const std = @import("std");

pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});
    const mod = b.addModule("voltforge", .{
        .root_source_file = b.path("src/root.zig"),
        .target = target,
        .optimize = optimize,
    });

    const mod_tests = b.addTest(.{
        .root_module = mod,
    });

    const run_mod_tests = b.addRunArtifact(mod_tests);

    const test_step = b.step("test", "Run tests");
    test_step.dependOn(&run_mod_tests.step);
}

pub fn buildWheels(b: *std.Build, artifact: *std.Build.Step.Compile) *std.Build.Step.Run {
    const vf_build_zig = b.dependencyFromBuildZig(@This(), .{});

    // Install the compiled binary as a Python-importable module: zig-out/wheels/<name>.so
    const install_module = b.addInstallFileWithDir(
        artifact.getEmittedBin(),
        .{ .custom = "wheels" },
        b.fmt("{s}.so", .{artifact.name}),
    );

    const tool = b.addExecutable(.{
        .name = "build_wheels",
        .root_module = b.createModule(.{
            .root_source_file = vf_build_zig.path("src/root.zig"),
            .target = b.graph.host,
        }),
    });

    tool.step.dependOn(&install_module.step);

    return b.addRunArtifact(tool);
}
