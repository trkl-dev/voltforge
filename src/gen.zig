const std = @import("std");
const Ast = std.zig.Ast;
// NOTE: src is the code we are converting
const src = @import("src");
// NOTE: I think this is for passing in the name of the root file
// I think there is probably a better way to access this?
const config = @import("config");

// const semver = std.SemanticVersion.parse(config.version) catch unreachable;
const src_file_path = config.src_file_path;
const module_import_name = config.root_name;

const Io = std.Io;

const Function = struct {
    name: []const u8,
    args: []Arg,
    docstring: []const u8,
    return_type: ?[]const u8,
};

fn print(comptime fmt: []const u8, args: anytype) void {
    const should_print = false;
    if (should_print) {
        std.debug.print(fmt, args);
    }
}

pub fn main(init: std.process.Init) !void {
    const io = init.io;
    const arena = init.arena;

    // var buffer: [2000]u8 = undefined;

    const file_writer = true;

    const input_args = try init.minimal.args.toSlice(arena.allocator());
    std.debug.assert(input_args.len == 2);

    var buffer: [2000]u8 = undefined;
    var w: *Io.Writer = undefined;
    var output_file: std.Io.File = undefined;
    if (file_writer) {
        const output_file_path = input_args[1];
        print("output_file_path: {s}\n", .{output_file_path});

        output_file = Io.Dir.cwd().createFile(io, output_file_path, .{}) catch |err| {
            std.process.fatal("unable to open  '{s}': {s}", .{ output_file_path, @errorName(err) });
        };

        // try output_file.writeStreamingAll(io, output);
        var writer = output_file.writer(io, &buffer);
        w = &writer.interface;
    } else {
        var writer = Io.File.stdout().writer(io, &buffer);
        w = &writer.interface;
    }

    defer {
        w.flush() catch {};
        if (file_writer) {
            output_file.close(io);
        }
    }

    print("config: {s}, src_file: {s}, name: {s}\n", .{ @typeName(config), src_file_path, module_import_name });
    print("hi there in gen.zig\n", .{});

    var file = try Io.Dir.cwd().openFile(io, src_file_path, .{});
    defer file.close(io);
    var read_buf: [4096]u8 = undefined;
    var reader = file.reader(io, &read_buf);
    const contents = try std.zig.readSourceFileToEndAlloc(arena.allocator(), &reader);
    // defer arena.free(contents);

    var ast = try Ast.parse(arena.allocator(), contents, .{ .mode = .zig });
    // defer ast.deinit(arena);

    // genPyHeader();

    // var functions = std.array_list.Managed(Function).init(arena.allocator());
    var functions = std.hash_map.StringHashMap(Function).init(arena.allocator());

    // #################
    // # PARSE THE AST #
    // #################
    var buf: [1]Ast.Node.Index = undefined;
    for (ast.rootDecls()) |decl| {
        const proto = ast.fullFnProto(&buf, decl) orelse continue;
        // const fn_name = if (proto.name_token) |t| ast.tokenSlice(t) else "<anon>";
        // const current_function = Function{}
        const fn_name = if (proto.name_token) |t| ast.tokenSlice(t) else unreachable;
        print("fn {s}\n", .{fn_name});
        // current_function.name = fn_name;

        const doc_comment = if (try firstDocComment(ast, decl)) |t| ast.tokenSlice(t) else "<null>";
        print("doc: {s}\n", .{doc_comment[4..]});
        // current_function.docstring = doc_comment;

        print("params:\n", .{});

        var args = std.array_list.Managed(Arg).init(arena.allocator());
        var it = proto.iterate(&ast);
        while (it.next()) |param| {
            const doc = if (param.first_doc_comment) |t| ast.tokenSlice(t) else "<null>";
            print("  doc: {s}\n", .{doc[4..]}); // Remove `/// ` from start of doc comment
            const param_name = if (param.name_token) |t| ast.tokenSlice(t) else "_";
            print("  param: {s}\n", .{param_name});
            // const param_type = if (param.comptime_noalias) |t| ast.tokenSlice(t) else "undefined";
            try args.append(Arg{
                .name = param_name,
                .type = null,
            });
        }

        const current_function = Function{
            .name = fn_name,
            .docstring = doc_comment,
            .return_type = null,
            // TODO: Check if this is okay
            .args = args.items,
        };

        // current_function.return_format = "i";
        // current_function.return_ctype = "i";

        // try functions.[""] = current_function.*;
        try functions.put(current_function.name, current_function);

        // try genPythonFunction(w, fn_name);
    }

    // ###################
    // # TYPE INSPECTION #
    // ###################
    const info = @typeInfo(src);

    inline for (info.@"struct".decl_names) |decl_name| {
        print("{s}\n", .{decl_name});
        const field = @field(src, decl_name);
        const field_type = @TypeOf(field);
        if (field_type == type) {
            // inspect a public type
            switch (@typeInfo(field)) {
                .@"struct" => |s| {
                    print("// type {s} has {d} fields\n", .{ decl_name, s.field_names.len });
                    // print("// type {s} has {d} fields\n", .{ decl_name, s.fields.len });
                    // print("hi\n", .{});
                    inline for (s.field_names, 0..) |f, i|
                        print("//   {s}: {any}\n", .{ f, s.field_types[i] });

                    // return error.Something;
                },
                else => {},
            }
        } else switch (@typeInfo(field_type)) {
            .@"fn" => |f| {
                const function = functions.getPtr(decl_name) orelse unreachable;
                function.return_type = @typeName(f.return_type orelse unreachable);

                inline for (f.param_types, 0..) |p, i| {
                    // p.type is ?type: null for generic/anytype params, otherwise the param type itself.
                    if (p) |param_type| {
                        print("// param: {any} {s}\n", .{ f.param_attrs[i], @typeName(param_type) });
                        function.args[i].type = @typeName(param_type);
                        // NOTE: Not sure what to do about this case...
                        switch (@typeInfo(param_type)) {
                            .@"struct" => |s| {
                                print("// {s} arg-struct has {d} fields\n", .{ decl_name, s.field_names.len });
                                inline for (s.fields) |ff| {
                                    print("//   {s}: {s}\n", .{ ff.name, @typeName(ff.type) });
                                }
                            },
                            else => {},
                        }
                    } else {
                        print("// generic/anytype param (no concrete type)\n", .{});
                    }
                }
            },
            else => {},
        }
    }

    try genPythonHeader(w, module_import_name);

    var func_iterator = functions.iterator();
    while (func_iterator.next()) |function| {
        const return_type = function.value_ptr.return_type orelse unreachable;
        // print("{s}\n", .{return_type});
        try genPythonFunction(w, function.key_ptr.*, "i", return_type, function.value_ptr.args);
    }

    try genPythonMethods(w, module_import_name, functions);
    try genPythonModule(w, module_import_name);
    try genPythonExport(w, module_import_name);

    // const output = genDummyPyFunction();

    // const args = try init.minimal.args.toSlice(arena.allocator());

    // std.debug.assert(args.len == 2);
    // if (args.len != 2) std.process.fatal("wrongg number of arguments, {d}", .{args.len});

    // const output_file_path = args[1];
    // print("output_file_path: {s}\n", .{output_file_path});
    //
    // var output_file = Io.Dir.cwd().createFile(io, output_file_path, .{}) catch |err| {
    //     std.process.fatal("unable to open  '{s}': {s}", .{ output_file_path, @errorName(err) });
    // };
    //
    // defer output_file.close(io);
    //
    // try output_file.writeStreamingAll(io, output);
    // print("done\n", .{});
    print("############################\n\n", .{});
    // try w.print("\n############################\n\n", .{});
    return std.process.cleanExit(io);
}

fn firstDocComment(ast: Ast, node: Ast.Node.Index) !?Ast.TokenIndex {
    const first = ast.firstToken(node);
    print("first: {s}\n", .{ast.tokenSlice(first)});
    var tok = first;
    print("tok: {d}\n", .{tok});
    while (tok > 0 and ast.tokenTag(tok - 1) == .doc_comment) {
        tok -= 1;
        print("tok: {d} -> {s}\n", .{ tok, ast.tokenSlice(tok) });
    }
    return if (tok == first) null else tok;
}

// fn genPythonFunction(w: *Io.Writer, name: []const u8) !void {
//     return try w.print(
//         \\ fn {[name]s}(self: [*c]Py.PyObject, args: [*c]Py.PyObject) callconv(.c) [*]Py.PyObject {{
//         \\     _ = self;
//         \\     _ = args;
//         \\     std.debug.print("hey there some more from zig!\n", .{{}});
//         \\     return Py.Py_BuildValue("i", @as(c_int, 1));
//         \\ }}
//     , .{
//         .name = name,
//     });
// }

fn genDummyPyFunction() []const u8 {
    return
    \\ const std = @import("std");
    \\ const Io = std.Io;
    \\ const Py = @import("python");
    \\
    \\ fn consumer_load(self: [*c]Py.PyObject, args: [*c]Py.PyObject) callconv(.c) [*]Py.PyObject {
    \\     _ = self;
    \\     _ = args;
    \\     std.debug.print("hey there some more from zig!\n", .{}); 
    \\     return Py.Py_BuildValue("i", @as(c_int, 1));
    \\ }
    \\
    \\ var consumerMethods = [_]Py.PyMethodDef{
    \\     Py.PyMethodDef{
    \\         .ml_name = "load",
    \\         .ml_meth = consumer_load,
    \\         .ml_flags = Py.METH_NOARGS,
    \\         .ml_doc = "Load some tasty YAML.",
    \\     },
    \\     Py.PyMethodDef{
    \\         .ml_name = null,
    \\         .ml_meth = null,
    \\         .ml_flags = 0,
    \\         .ml_doc = null,
    \\     },
    \\ };
    \\
    \\ var consumermodule = Py.PyModuleDef{
    \\     .m_base = Py.PyModuleDef_Base{
    \\         .ob_base = Py.PyObject{
    \\             // .ob_refcnt = 1,
    \\             .ob_type = null,
    \\         },
    \\         .m_init = null,
    \\         .m_index = 0,
    \\         .m_copy = null,
    \\     },
    \\     .m_name = "consumer",
    \\     .m_doc = null,
    \\     .m_size = -1,
    \\     .m_methods = &consumerMethods,
    \\     .m_slots = null,
    \\     .m_traverse = null,
    \\     .m_clear = null,
    \\     .m_free = null,
    \\ };
    \\
    \\ pub export fn PyInit_fib() [*]Py.PyObject {
    \\     return Py.PyModule_Create(&consumermodule);
    \\ }
    ;
}

fn genPythonHeader(w: *Io.Writer, name: []const u8) !void {
    // TODO:: Maybe rename import from core
    try w.print(
        \\const std = @import("std");
        \\const core = @import("{[name]s}");
        \\const Py = @import("python");
        \\
        \\
    , .{
        .name = name,
    });
}

test genPythonHeader {
    const expected =
        \\const std = @import("std");
        \\const core = @import("testName");
        \\const Py = @import("python");
        \\
    ;
    var buf: [256]u8 = undefined;
    var writer: Io.Writer = .fixed(&buf);

    try genPythonHeader(&writer, "testName");

    const header = writer.buffered();
    try std.testing.expectEqualStrings(expected, header);
}

const Arg = struct {
    name: []const u8,
    type: ?[]const u8,
};

fn genPythonFunction(w: *Io.Writer, name: []const u8, format: []const u8, ctype: []const u8, args: []const Arg) !void {
    std.debug.assert(name.len != 0);
    std.debug.assert(format.len != 0);
    std.debug.assert(ctype.len != 0);
    for (args) |arg| {
        std.debug.assert(arg.name.len != 0);
        std.debug.assert(arg.type != null);
        std.debug.assert(arg.type.?.len != 0);
    }
    try w.print(
        // \\fn {[name]s}(self: [*]Py.PyObject, args: [*]Py.PyObject) [*c]Py.PyObject {{
        \\fn {[name]s}(self: [*c]Py.PyObject, args: [*c]Py.PyObject) callconv(.c) [*c]Py.PyObject {{
        \\    _ = self;
        \\
    , .{
        .name = name,
    });
    for (args) |arg| {
        try w.print(
            \\    var {[name]s}: {[type]s} = undefined;
            \\
        , .{
            .name = arg.name,
            .type = arg.type.?,
        });
    }
    try w.print("    if (!(Py.PyArg_ParseTuple(args, \"l\",", .{});
    for (args) |arg| {
        try w.print(" &{[name]s},", .{ .name = arg.name });
    }
    try w.print(") != 0)) return null;\n", .{});
    try w.print("    const response = core.{[name]s}(", .{ .name = name });
    for (args) |arg| {
        try w.print("{[name]s}, ", .{ .name = arg.name });
    }
    try w.print(");\n", .{});
    try w.print(
        \\    return Py.Py_BuildValue("{[format]s}", @as({[ctype]s}, response));
        \\}}
        \\
    , .{
        .format = format,
        .ctype = ctype,
    });
}

test genPythonFunction {
    const expected =
        \\fn testName(self: [*c]Py.PyObject, args: [*c]Py.PyObject) callconv(.c) [*]Py.PyObject {
        \\    _ = self;
        \\    var foo: u8 = undefined;
        \\    var bar: u16 = undefined;
        \\    if (!(c.PyArg_ParseTuple(args, "ll", &foo, &bar,) != 0)) return null;
        \\    const response = core.testName(foo, bar, );
        \\    return Py.Py_BuildValue("i", @as(c_int, response));
        \\}
        \\
    ;
    var buf: [512]u8 = undefined;
    var writer: Io.Writer = .fixed(&buf);

    const args = [_]Arg{
        .{ .name = "foo", .type = "u8" },
        .{ .name = "bar", .type = "u16" },
    };
    try genPythonFunction(&writer, "testName", "i", "c_int", &args);

    const header = writer.buffered();
    try std.testing.expectEqualStrings(expected, header);
}

const Method = struct {
    name: []const u8,
    args_type: []const u8,
    docstring: []const u8,
};

fn genPythonMethods(w: *Io.Writer, name: []const u8, functions: std.StringHashMap(Function)) !void {
    try w.print(
        \\var {[name]s}Methods = [_]Py.PyMethodDef{{
        \\
    , .{
        .name = name,
    });
    var func_iterator = functions.iterator();
    while (func_iterator.next()) |function| {
        try w.print(
            \\    Py.PyMethodDef{{
            \\        .ml_name = "{[name]s}",
            \\        .ml_meth = {[name]s},
            \\        .ml_flags = {[args_type]s},
            \\        .ml_doc = "{[docstring]s}",
            \\    }},
            \\
        , .{
            .name = function.key_ptr.*,
            .args_type = if (function.value_ptr.args.len == 0) "Py.METH_NOARGS" else "Py.METH_VARARGS",
            .docstring = function.value_ptr.docstring,
        });
    }
    try w.print(
        \\    Py.PyMethodDef{{
        \\        .ml_name = null,
        \\        .ml_meth = null,
        \\        .ml_flags = 0,
        \\        .ml_doc = null,
        \\    }},
        \\}};
        \\
    , .{});
}

test genPythonMethods {
    const expected =
        \\var testNameMethods = [_]Py.PyMethodDef{
        \\    Py.PyMethodDef{
        \\        .ml_name = "foo",
        \\        .ml_meth = foo,
        \\        .ml_flags = Py.METHVARARGS,
        \\        .ml_doc = "this is the function 'foo'",
        \\    },
        \\    Py.PyMethodDef{
        \\        .ml_name = "bar",
        \\        .ml_meth = bar,
        \\        .ml_flags = Py.METHNOARGS,
        \\        .ml_doc = "this is the function 'bar'",
        \\    },
        \\    Py.PyMethodDef{
        \\        .ml_name = null,
        \\        .ml_meth = null,
        \\        .ml_flags = 0,
        \\        .ml_doc = null,
        \\    },
        \\};
        \\
    ;
    var buf: [512]u8 = undefined;
    var writer: Io.Writer = .fixed(&buf);

    const methods = [_]Method{
        .{ .name = "foo", .args_type = "Py.METHVARARGS", .docstring = "this is the function 'foo'" },
        .{ .name = "bar", .args_type = "Py.METHNOARGS", .docstring = "this is the function 'bar'" },
    };
    try genPythonMethods(&writer, "testName", &methods);

    const header = writer.buffered();
    try std.testing.expectEqualStrings(expected, header);
}

fn genPythonModule(w: *Io.Writer, name: []const u8) !void {
    try w.print(
        \\var {[name]s}Module = Py.PyModuleDef{{
        \\    .m_base = Py.PyModuleDef_Base{{
        \\        .ob_base = Py.PyObject{{
        \\            // .ob_refcnt = 1,
        \\            .ob_type = null,
        \\        }},
        \\        .m_init = null,
        \\        .m_index = 0,
        \\        .m_copy = null,
        \\    }},
        \\    .m_name = "{[name]s}",
        \\    .m_doc = null,
        \\    .m_size = -1,
        \\    .m_methods = &{[name]s}Methods,
        \\    .m_slots = null,
        \\    .m_traverse = null,
        \\    .m_clear = null,
        \\    .m_free = null,
        \\}};
        \\
    , .{
        .name = name,
    });
}

test genPythonModule {
    const expected =
        \\var testModuleModule = Py.PyModuleDef{
        \\    .m_base = Py.PyModuleDef_Base{
        \\        .ob_base = Py.PyObject{
        \\            // .ob_refcnt = 1,
        \\            .ob_type = null,
        \\        },
        \\        .m_init = null,
        \\        .m_index = 0,
        \\        .m_copy = null,
        \\    },
        \\    .m_name = "testModule",
        \\    .m_doc = null,
        \\    .m_size = -1,
        \\    .m_methods = &testNameMethods,
        \\    .m_slots = null,
        \\    .m_traverse = null,
        \\    .m_clear = null,
        \\    .m_free = null,
        \\};
        \\
    ;
    var buf: [512]u8 = undefined;
    var writer: Io.Writer = .fixed(&buf);

    try genPythonModule(&writer, "testModule", "testName");

    const header = writer.buffered();
    try std.testing.expectEqualStrings(expected, header);
}

fn genPythonExport(w: *Io.Writer, name: []const u8) !void {
    try w.print(
        \\pub export fn PyInit_{[name]s}() [*]Py.PyObject {{
        \\    return Py.PyModule_Create(&{[name]s}Module);
        \\}}
        \\
    , .{
        .name = name,
    });
}

test genPythonExport {
    const expected =
        \\pub export fn PyInit_testFoo() [*]Py.PyObject {
        \\    return Py.PyModule_Create(&testFooModule);
        \\};
        \\
    ;
    var buf: [512]u8 = undefined;
    var writer: Io.Writer = .fixed(&buf);

    try genPythonExport(&writer, "testFoo", "testModule");

    const header = writer.buffered();
    try std.testing.expectEqualStrings(expected, header);
}
