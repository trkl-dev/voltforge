const std = @import("std");
const Io = std.Io;

pub const bing: []const u8 = "bong";

pub const baz = struct {
    bar: []const u8 = "baz",
};

/// Something else
/// Hi there
// hey hey
pub fn should_return_123(
    /// This is the param foo
    foo: i32,
) u32 {
    _ = foo;
    // std.debug.print("hi there from should_return_123\n", .{});
    return 123;
}
