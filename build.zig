const std = @import("std");
const LazyPath = std.Build.LazyPath;

// TODO: Figure out what to do with this.
pub fn build(b: *std.Build) void {
    std.debug.print("top build called\n", .{});
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

//TODO: Add condition for if shimming is required, or if code already includes python
pub fn buildWheels(b: *std.Build, name: []const u8, module: *std.Build.Module) *std.Build.Step.InstallFile {
    const vf_build_zig = b.dependencyFromBuildZig(@This(), .{});

    const gen_python_shim = b.addExecutable(.{
        .name = "gen_python_shim",
        .root_module = b.createModule(.{
            .root_source_file = vf_build_zig.path("src/gen.zig"),
            .target = b.graph.host,
            .imports = &.{
                .{ .name = "src", .module = module },
            },
        }),
    });

    const shim_step = b.addRunArtifact(gen_python_shim);
    const output = shim_step.addOutputFileArg2(b.fmt("{s}.zig", .{name}), .{});
    const stub_output = shim_step.addOutputFileArg2(b.fmt("{s}.pyi", .{name}), .{});
    // TODO: Make this optional. This is what allows stdout to print from gen.zig
    shim_step.stdio = .inherit;

    var src_file_path: []const u8 = undefined;
    if (module.root_source_file) |src_file| {
        switch (src_file) {
            .src_path => |path| {
                std.debug.print("path: {s}\n", .{path.sub_path});
                src_file_path = path.sub_path;
            },
            else => unreachable,
        }
    }

    const python_module = b.createModule(.{
        .root_source_file = b.path("src/python.zig"),
        .target = b.graph.host,
    });

    // TODO: Change this to outputfilearg?
    const options = b.addOptions();
    options.addOption([]const u8, "src_file_path", src_file_path);
    options.addOption([]const u8, "root_name", name);
    gen_python_shim.root_module.addOptions("config", options);

    const shimmed_library = b.createModule(.{
        .root_source_file = output,
        .target = b.graph.host,
        .imports = &.{
            .{ .name = name, .module = module },
            .{ .name = "python", .module = python_module },
        },
    });

    const lib = b.addLibrary(.{
        .name = name,
        .linkage = .dynamic,
        .root_module = shimmed_library,
    });

    lib.linker_allow_shlib_undefined = true;

    // Install the compiled binary as a Python-importable module: zig-out/wheels/<name>.so
    _ = b.addInstallFileWithDir(
        lib.getEmittedBin(),
        .{ .custom = "wheels" },
        b.fmt("{s}.so", .{lib.name}),
    );

    return b.addInstallFileWithDir(
        stub_output,
        .{ .custom = "stubs" },
        b.fmt("{s}.pyi", .{name}),
    );
}
