const std = @import("std");

pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    const mod = b.createModule(.{
        .root_source_file = b.path("src/root.zig"),
        .target = target,
        .optimize = optimize,
    });

    // ############ VOLTFORGE USAGE ############## //
    const wheels_step = b.step("wheels", "Build Python wheels");
    wheels_step.dependOn(&@import("voltforge").buildWheels(b, "fib", mod).step);
    // ############ VOLTFORGE USAGE ############## //
}
