const std = @import("std");

pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    const mod = b.createModule(.{
        .root_source_file = b.path("src/root.zig"),
        .target = target,
        .optimize = optimize,
    });

    // const lib = b.addLibrary(.{
    //     .name = "wheelstest",
    //     .linkage = .dynamic,
    //     .root_module = b.createModule(.{
    //         .root_source_file = b.path("src/root.zig"),
    //         .target = target,
    //         .optimize = optimize,
    //     }),
    // });

    // lib.linker_allow_shlib_undefined = true;

    // ############ VOLTFORGE USAGE ############## //
    const wheels_step = b.step("wheels", "Build Python wheels");
    wheels_step.dependOn(&@import("voltforge").buildWheels(
        b,
        "wheelstest",
        mod,
    ).step);
    // ############ VOLTFORGE USAGE ############## //
}
