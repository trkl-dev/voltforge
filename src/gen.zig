const std = @import("std");
const Ast = std.zig.Ast;
// NOTE: src is the users source code we are converting
const src = @import("src");
// I think there is probably a better way to access this?
const config = @import("config");

const src_file_path = config.src_file_path;
const module_import_name = config.root_name;

const Io = std.Io;

const Function = struct {
    name: []const u8,
    args: []Arg,
    docstring: ?[]const u8,
    return_type: ?[]const u8,
    return_format: ?[]const u8,
    return_python_type: ?[]const u8,
};

fn print(comptime fmt: []const u8, args: anytype) void {
    const should_print = false;
    if (should_print) {
        std.debug.print(fmt, args);
    }
}

const PyFormat = struct {
    parse: []const u8,
    build: []const u8,
    python: []const u8,
};

/// Currently not supporting unsigned integers, since it doesn't _really_ make sense to expose them to Python?
/// still considering this though.
fn pyFormat(comptime T: type) PyFormat {
    return switch (T) {
        i32 => .{ .parse = "i", .build = "i", .python = "int" },
        i64 => .{ .parse = "L", .build = "L", .python = "int" },
        f32 => .{ .parse = "f", .build = "f", .python = "int" },
        f64 => .{ .parse = "d", .build = "d", .python = "int" },
        else => unreachable,
    };
}

pub fn main(init: std.process.Init) !void {
    const io = init.io;
    const arena = init.arena;

    const input_args = try init.minimal.args.toSlice(arena.allocator());
    std.debug.assert(input_args.len == 3);

    var buffer: [2000]u8 = undefined;
    var w: *Io.Writer = undefined;
    var output_file: std.Io.File = undefined;

    var stub_buffer: [2000]u8 = undefined;
    var stub_w: *Io.Writer = undefined;
    var stub_output_file: std.Io.File = undefined;

    // Conditionally write the file or print to stdout if we need to inspect
    // NOTE: Probably a better way to do this
    const file_writer = true;
    if (file_writer) {
        const output_file_path = input_args[1];
        const stub_file_path = input_args[2];
        print("output_file_path: {s}\n", .{output_file_path});

        output_file = try Io.Dir.cwd().createFile(io, output_file_path, .{});
        var writer = output_file.writer(io, &buffer);
        w = &writer.interface;

        stub_output_file = try Io.Dir.cwd().createFile(io, stub_file_path, .{});
        var stub_file_writer = stub_output_file.writer(io, &stub_buffer);
        stub_w = &stub_file_writer.interface;
    } else {
        var writer = Io.File.stdout().writer(io, &buffer);
        w = &writer.interface;
        stub_w = &writer.interface;
    }

    defer {
        w.flush() catch {};
        stub_w.flush() catch {};
        if (file_writer) {
            output_file.close(io);
            stub_output_file.close(io);
        }
    }

    print("config: {s}, src_file: {s}, name: {s}\n", .{ @typeName(config), src_file_path, module_import_name });
    print("hi there in gen.zig\n", .{});

    var file = try Io.Dir.cwd().openFile(io, src_file_path, .{});
    defer file.close(io);
    var read_buf: [4096]u8 = undefined;
    var reader = file.reader(io, &read_buf);
    const contents = try std.zig.readSourceFileToEndAlloc(arena.allocator(), &reader);

    const ast = try Ast.parse(arena.allocator(), contents, .{ .mode = .zig });
    const functions = try parseAst(arena.allocator(), ast);

    // ###################
    // # TYPE INSPECTION #
    // ###################
    const info = @typeInfo(src);

    comptime var func_number = 0;
    inline for (info.@"struct".decl_names) |decl_name| {
        print("{s}\n", .{decl_name});
        const field = @field(src, decl_name);
        const field_type = @TypeOf(field);
        if (field_type == type) {
            // inspect a public type
            switch (@typeInfo(field)) {
                .@"struct" => |s| {
                    print("// type {s} has {d} fields\n", .{ decl_name, s.field_names.len });
                    inline for (s.field_names, 0..) |f, i|
                        print("//   {s}: {any}\n", .{ f, s.field_types[i] });
                },
                else => {},
            }
        } else switch (@typeInfo(field_type)) {
            .@"fn" => |f| {
                functions[func_number].return_type = @typeName(f.return_type orelse unreachable);
                functions[func_number].return_format = pyFormat(f.return_type orelse unreachable).build;
                functions[func_number].return_python_type = pyFormat(f.return_type orelse unreachable).python;

                inline for (f.param_types, 0..) |p, i| {
                    if (p) |param_type| {
                        print("// param: {any} {s}\n", .{ f.param_attrs[i], @typeName(param_type) });
                        functions[func_number].args[i].type = @typeName(param_type);
                        functions[func_number].args[i].format = pyFormat(param_type).parse;
                        functions[func_number].args[i].python_type = pyFormat(param_type).python;
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
                func_number += 1;
            },
            else => {},
        }
    }

    try genPythonHeader(w, module_import_name);

    // var func_iterator = functions.iterator();
    for (functions) |function| {
        const return_type = function.return_type orelse unreachable;
        const return_format = function.return_format orelse unreachable;
        try genPythonFunction(w, function.name, return_format, return_type, function.args);
    }

    try genPythonMethods(w, module_import_name, functions);
    try genPythonModule(w, module_import_name);
    try genPythonExport(w, module_import_name);

    try genPythonStubs(stub_w, module_import_name, functions);

    print("############################\n\n", .{});
    return std.process.cleanExit(io);
}

fn parseAst(allocator: std.mem.Allocator, ast: Ast) ![]Function {
    var functions = try std.ArrayList(Function).initCapacity(allocator, 1);

    var buf: [1]Ast.Node.Index = undefined;
    for (ast.rootDecls()) |decl| {
        const proto = ast.fullFnProto(&buf, decl) orelse continue;
        const fn_name = if (proto.name_token) |t| ast.tokenSlice(t) else unreachable;
        print("fn {s}\n", .{fn_name});

        // NOTE: Only first line of doc comment is being retrieved like this
        const doc_comment = if (try firstDocComment(ast, decl)) |t| ast.tokenSlice(t) else "<null>";
        print("doc: {s}\n", .{doc_comment[4..]});

        print("params:\n", .{});

        var args = std.array_list.Managed(Arg).init(allocator);
        var it = proto.iterate(&ast);
        while (it.next()) |param| {
            const doc = if (param.first_doc_comment) |t| ast.tokenSlice(t) else "<null>";
            print("  doc: {s}\n", .{doc[4..]}); // Remove `/// ` from start of doc comment
            const param_name = if (param.name_token) |t| ast.tokenSlice(t) else "_";
            print("  param: {s}\n", .{param_name});
            try args.append(Arg{
                .name = param_name,
                .type = null,
                .format = null,
                .docstring = doc[4..],
                .python_type = null,
            });
        }

        const function = Function{
            .name = fn_name,
            .docstring = doc_comment[4..],
            .return_type = null,
            .return_format = null,
            .return_python_type = null,
            .args = args.items,
        };

        try functions.append(allocator, function);
    }

    return functions.items;
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
        \\
    ;
    var buf: [256]u8 = undefined;
    var writer: Io.Writer = .fixed(&buf);

    try genPythonHeader(&writer, "testName");

    const header = writer.buffered();
    try std.testing.expectEqualStrings(expected, header);
}

const Arg = struct { name: []const u8, type: ?[]const u8, format: ?[]const u8, docstring: ?[]const u8, python_type: ?[]const u8 };

fn genPythonFunction(w: *Io.Writer, name: []const u8, format: []const u8, ctype: []const u8, args: []const Arg) !void {
    std.debug.assert(name.len != 0);
    std.debug.assert(format.len != 0);
    std.debug.assert(ctype.len != 0);
    for (args) |arg| {
        std.debug.assert(arg.name.len != 0);
        std.debug.assert(arg.type != null);
        std.debug.assert(arg.type.?.len != 0);
        std.debug.assert(arg.format != null);
        std.debug.assert(arg.format.?.len != 0);
        std.debug.assert(arg.python_type != null);
        std.debug.assert(arg.python_type.?.len != 0);
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
    try w.print("    if (!(Py.PyArg_ParseTuple(args, \"", .{});
    for (args) |arg| {
        try w.print("{s}", .{arg.format orelse unreachable});
    }
    try w.print("\",", .{});
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
        \\fn testName(self: [*c]Py.PyObject, args: [*c]Py.PyObject) callconv(.c) [*c]Py.PyObject {
        \\    _ = self;
        \\    var foo: u8 = undefined;
        \\    var bar: u16 = undefined;
        \\    if (!(Py.PyArg_ParseTuple(args, "ii", &foo, &bar,) != 0)) return null;
        \\    const response = core.testName(foo, bar, );
        \\    return Py.Py_BuildValue("i", @as(c_int, response));
        \\}
        \\
    ;
    var buf: [512]u8 = undefined;
    var writer: Io.Writer = .fixed(&buf);

    const args = [_]Arg{
        .{ .name = "foo", .type = "u8", .format = "i", .docstring = "foo docstring", .python_type = "int" },
        .{ .name = "bar", .type = "u16", .format = "i", .docstring = "bar docstring", .python_type = "int" },
    };
    try genPythonFunction(&writer, "testName", "i", "c_int", &args);

    const header = writer.buffered();
    try std.testing.expectEqualStrings(expected, header);
}

fn genPythonMethods(w: *Io.Writer, name: []const u8, functions: []Function) !void {
    try w.print(
        \\var {[name]s}Methods = [_]Py.PyMethodDef{{
        \\
    , .{
        .name = name,
    });
    for (functions) |function| {
        try w.print(
            \\    Py.PyMethodDef{{
            \\        .ml_name = "{[name]s}",
            \\        .ml_meth = {[name]s},
            \\        .ml_flags = {[args_type]s},
            \\        .ml_doc = "{[docstring]s}",
            \\    }},
            \\
        , .{
            .name = function.name,
            .args_type = if (function.args.len == 0) "Py.METH_NOARGS" else "Py.METH_VARARGS",
            .docstring = function.docstring.?,
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
        \\        .ml_flags = Py.METH_VARARGS,
        \\        .ml_doc = "this is the function 'foo'",
        \\    },
        \\    Py.PyMethodDef{
        \\        .ml_name = "bar",
        \\        .ml_meth = bar,
        \\        .ml_flags = Py.METH_NOARGS,
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

    var args = [_]Arg{
        .{ .name = "foo", .type = "u8", .format = "i", .docstring = "foo docstring", .python_type = "int" },
        .{ .name = "bar", .type = "u16", .format = "i", .docstring = "foo docstring", .python_type = "int" },
    };

    var functions = [_]Function{
        .{
            .name = "foo",
            .docstring = "this is the function 'foo'",
            .return_type = null,
            // TODO: Check if this is okay
            .args = &args,
            .return_format = "i",
            .return_python_type = "int",
        },
        .{
            .name = "bar",
            .docstring = "this is the function 'bar'",
            .return_type = null,
            // TODO: Check if this is okay
            .args = &[_]Arg{},
            .return_format = "i",
            .return_python_type = "int",
        },
    };

    try genPythonMethods(&writer, "testName", &functions);

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
        \\    .m_methods = &testModuleMethods,
        \\    .m_slots = null,
        \\    .m_traverse = null,
        \\    .m_clear = null,
        \\    .m_free = null,
        \\};
        \\
    ;
    var buf: [512]u8 = undefined;
    var writer: Io.Writer = .fixed(&buf);

    try genPythonModule(&writer, "testModule");

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
        \\}
        \\
    ;
    var buf: [512]u8 = undefined;
    var writer: Io.Writer = .fixed(&buf);

    try genPythonExport(&writer, "testFoo");

    const header = writer.buffered();
    try std.testing.expectEqualStrings(expected, header);
}

fn genPythonStubs(w: *Io.Writer, name: []const u8, functions: []Function) !void {
    try w.print(
        \\"""{[name]s} extension module."""
        \\
        \\
    , .{
        .name = name,
    });
    for (functions) |function| {
        try w.print(
            \\
            \\def {[name]s}(
            \\
        , .{
            .name = function.name,
        });

        for (function.args) |arg| {
            if (arg.docstring != null) {
                try w.print("    # {[docstring]s}\n", .{ .docstring = arg.docstring.? });
            }
            try w.print(
                \\    {[name]s}: {[type]s},
                \\
            , .{
                .name = arg.name,
                .type = arg.python_type.?,
            });
        }
        try w.print(
            \\) -> {[name]s}:
            \\
        , .{
            .name = function.return_python_type.?,
        });
        try w.print(
            \\    """{[docstring]s}
            \\
        , .{
            .docstring = function.docstring.?,
        });
        for (function.args) |arg| {
            if (arg.docstring != null) {
                try w.print("    :param {[name]s}: {[docstring]s}\n", .{
                    .name = arg.name,
                    .docstring = arg.docstring.?,
                });
            }
        }
        try w.print(
            \\    """
            \\
        , .{});
    }
}

test genPythonStubs {
    const expected =
        \\"""testName extension module."""
        \\
        \\
        \\def foo(
        \\    # bar docstring
        \\    bar: int,
        \\    # baz docstring
        \\    baz: int,
        \\) -> int:
        \\    """this is the function 'foo'
        \\    :param bar: bar docstring
        \\    :param baz: baz docstring
        \\    """
        \\
        \\def bar(
        \\) -> int:
        \\    """this is the function 'bar'
        \\    """
        \\
    ;
    var buf: [512]u8 = undefined;
    var writer: Io.Writer = .fixed(&buf);

    var args = [_]Arg{
        .{ .name = "bar", .type = "u16", .format = "i", .docstring = "bar docstring", .python_type = "int" },
        .{ .name = "baz", .type = "u8", .format = "i", .docstring = "baz docstring", .python_type = "int" },
    };

    var functions = [_]Function{
        .{
            .name = "foo",
            .docstring = "this is the function 'foo'",
            .return_type = null,
            // TODO: Check if this is okay
            .args = &args,
            .return_format = "i",
            .return_python_type = "int",
        },

        .{
            .name = "bar",
            .docstring = "this is the function 'bar'",
            .return_type = null,
            // TODO: Check if this is okay
            .args = &[_]Arg{},
            .return_format = "i",
            .return_python_type = "int",
        },
    };

    try genPythonStubs(&writer, "testName", &functions);

    const header = writer.buffered();
    try std.testing.expectEqualStrings(expected, header);
}
