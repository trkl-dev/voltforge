const std = @import("std");

const Io = std.Io;

pub fn main(init: std.process.Init) !void {
    const io = init.io;
    var stdout_buffer: [1000]u8 = undefined;
    var writer = Io.File.stdout().writer(io, &stdout_buffer);
    const stdout = &writer.interface;
    try stdout.print("Woo hoo! We are working. NOW BACK TO THE FORGE!\n", .{});
    try stdout.flush();
}
