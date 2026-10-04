const std = @import("std");
const Io = std.Io;

pub const bing: []const u8 = "bong";

pub const baz = struct {
    bar: []const u8 = "baz",
};

/// Something else
/// Hi there
// hey hey
pub fn add(
    /// This is the param foo
    foo: i32,
    /// This is the param bar
    bar: i32,
) i32 {
    return foo + bar;
}
