const std = @import("std");
const Io = std.Io;

pub const bing: []const u8 = "bong";

pub const baz = struct {
    bar: []const u8 = "baz",
};

/// Function to add two integers together
/// This doesn't show up
pub fn add(
    /// The first number to add
    foo: i32,
    /// The second number to add
    bar: i32,
) i32 {
    return foo + bar;
}

test add {
    try std.testing.expectEqual(10, add(3, 7));
}

/// Function to subtract two integers
pub fn sub(
    /// The first number to sub
    foo: i32,
    /// The second number to sub
    bar: i32,
) i32 {
    return foo - bar;
}

test sub {
    try std.testing.expectEqual(-4, sub(3, 7));
}
