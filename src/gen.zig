const std = @import("std");
const src = @import("src");

const Io = std.Io;

pub fn main(init: std.process.Init) !void {
    const io = init.io;

    var stdout_buffer: [1000]u8 = undefined;
    var stdout_writer = Io.File.stdout().writer(io, &stdout_buffer);
    const w = &stdout_writer.interface;
    defer w.flush() catch {};

    // std.debug.print("hi there in gen.zig\n", .{});

    const info = @typeInfo(src);

    inline for (info.@"struct".decls) |decl| {
        try w.print("{s}\n", .{decl.name});
        const field = @field(src, decl.name);
        const field_type = @TypeOf(field);
        if (field_type == type) {
            // inspect a public type
            switch (@typeInfo(field)) {
                .@"struct" => |s| {
                    try w.print("// type {s} has {d} fields\n", .{ decl.name, s.fields.len });
                    // std.debug.print("// type {s} has {d} fields\n", .{ decl.name, s.fields.len });
                    // std.debug.print("hi\n", .{});
                    inline for (s.fields) |f|
                        try w.print("//   {s}: {s}\n", .{ f.name, @typeName(f.type) });

                    // return error.Something;
                },
                else => {},
            }
        } else switch (@typeInfo(field_type)) {
            .@"fn" => |f| {
                inline for (f.params) |p| {
                    // p.type is ?type: null for generic/anytype params, otherwise the param type itself.
                    if (p.type) |param_type| {
                        try w.print("// param: {s}\n", .{@typeName(param_type)});
                        switch (@typeInfo(param_type)) {
                            .@"struct" => |s| {
                                try w.print("// {s} arg-struct has {d} fields\n", .{ decl.name, s.fields.len });
                                inline for (s.fields) |ff|
                                    try w.print("//   {s}: {s}\n", .{ ff.name, @typeName(ff.type) });
                            },
                            else => {},
                        }
                    } else {
                        try w.print("// generic/anytype param (no concrete type)\n", .{});
                    }
                }
            },
            else => {},
        }
    }
}
