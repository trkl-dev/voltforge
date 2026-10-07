const std = @import("std");
const LazyPath = std.Build.LazyPath;

// TODO: Figure out what to do with this.
pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    const tests = b.addTest(.{
        .root_module = b.createModule(.{
            .root_source_file = b.path("src/gen.zig"),
            .target = target,
            .optimize = optimize,
        }),
    });

    const run_mod_tests = b.addRunArtifact(tests);

    const test_step = b.step("test", "Run tests");
    test_step.dependOn(&run_mod_tests.step);
}

pub const Wheels = struct {
    lib_file: *std.Build.Step.InstallFile,
    lib_step: *std.Build.Step,
    wheel_file: *std.Build.Step.InstallFile,
    wheel_step: *std.Build.Step,
};

//TODO: Add condition for if shimming is required, or if code already includes python
pub fn buildWheels(b: *std.Build, module: *std.Build.Module, name: []const u8, version: []const u8) Wheels {
    const root_build = b.dependencyFromBuildZig(@This(), .{});

    const adapter_exe = b.addExecutable(.{
        .name = "adapter_exe",
        .root_module = b.createModule(.{
            .root_source_file = root_build.path("src/gen.zig"),
            .target = b.graph.host,
            .imports = &.{
                .{ .name = "src", .module = module },
            },
        }),
    });

    const adapter_run = b.addRunArtifact(adapter_exe);
    adapter_run.addFileArg2(module.root_source_file.?, .{});
    const adapter_output_file = adapter_run.addOutputFileArg2(b.fmt("{s}.zig", .{name}), .{});
    const stub_output_file = adapter_run.addOutputFileArg2(b.fmt("{s}.pyi", .{name}), .{});
    // TODO: Make this optional. This is what allows stdout to print from gen.zig
    // adapter_run.stdio = .inherit;

    const python_abi_module = b.createModule(.{
        .root_source_file = root_build.path("src/python.zig"),
        .target = b.graph.host,
    });

    // TODO: Change this to outputfilearg?
    const options = b.addOptions();
    options.addOption([]const u8, "root_name", name);
    adapter_exe.root_module.addOptions("config", options);

    const mod = b.createModule(.{
        .root_source_file = adapter_output_file,
        .target = b.graph.host,
        .imports = &.{
            .{ .name = name, .module = module },
            .{ .name = "python", .module = python_abi_module },
        },
    });

    const lib = b.addLibrary(.{
        .name = name,
        .linkage = .dynamic,
        .root_module = mod,
    });

    lib.linker_allow_shlib_undefined = true;

    // Install the compiled binary as a Python-importable module: zig-out/wheels/<name>.so
    const lib_file = b.addInstallFileWithDir(
        lib.getEmittedBin(),
        .{ .custom = "wheels" },
        b.fmt("{s}.so", .{lib.name}),
    );

    const stub_file = b.addInstallFileWithDir(
        stub_output_file,
        .{ .custom = "wheels" },
        b.fmt("{s}.pyi", .{name}),
    );

    const wheel_file = buildWheel(
        b,
        module,
        lib,
        lib_file,
        stub_file,
        name,
        version,
    );

    return Wheels{
        .lib_file = lib_file,
        .lib_step = &lib_file.step,

        .wheel_file = wheel_file,
        .wheel_step = &wheel_file.step,
    };
}

fn buildAdapter() void {}
fn buildStubs() void {}

const Wheel = struct {
    file: *std.Build.Step.InstallFile,
    dir: *std.Build.LazyPath,
};

fn buildWheel(
    b: *std.Build,
    module: *std.Build.Module,
    lib: *std.Build.Step.Compile,
    lib_file: *std.Build.Step.InstallFile,
    stub_file: *std.Build.Step.InstallFile,
    name: []const u8,
    version: []const u8,
) *std.Build.Step.InstallFile {
    const root_build = b.dependencyFromBuildZig(@This(), .{});

    const build_wheel_exe = b.addExecutable(.{
        .name = "build_wheel_exe",
        .root_module = b.createModule(.{
            .root_source_file = root_build.path("src/dist.zig"),
            .target = b.graph.host,
            .imports = &.{
                .{ .name = "src", .module = module },
            },
        }),
    });

    // The version python.zig is generated from. I think this can be changed if using the
    // stable ABI, but need to look into it properly
    const abi = "abi3";
    const python_tag = "cp311";

    const host = b.graph.host.result;
    const platform: []const u8 = switch (host.os.tag) {
        .linux => switch (host.cpu.arch) {
            .x86_64 => "linux_x86_64",
            .aarch64 => "linux_aarch64",
            else => std.debug.panic("voltforge: no wheel platform tag for {s} {s}", .{
                @tagName(host.os.tag), @tagName(host.cpu.arch),
            }),
        },
        .macos => switch (host.cpu.arch) {
            .aarch64 => "macosx_27_0_arm64",
            // .x86_64 => "x86_64",
            else => std.debug.panic("voltforge: no wheel platform tag for {s} {s}", .{
                @tagName(host.os.tag), @tagName(host.cpu.arch),
            }),
        },
        else => std.debug.panic("voltforge: no wheel platform tag for {s}", .{
            @tagName(host.os.tag),
        }),
    };
    const tag = b.fmt("{s}-{s}-{s}", .{ python_tag, abi, platform });

    const options = b.addOptions();
    options.addOption([]const u8, "name", name);
    options.addOption([]const u8, "version", version);
    options.addOption([]const u8, "tag", tag);
    build_wheel_exe.root_module.addOptions("config", options);

    const build_wheel_run = b.addRunArtifact(build_wheel_exe);
    build_wheel_run.addFileArg(lib.getEmittedBin());
    const wheel_output_dir = build_wheel_run.addOutputDirectoryArg2("dist-info", .{});

    const wheel_dir = b.addInstallDirectory(.{
        .source_dir = wheel_output_dir,
        .install_dir = .{ .custom = "wheels" },
        .install_subdir = b.fmt("{s}-{s}.dist-info", .{ name, version }),
    });

    const wheel_name = b.fmt("{s}-{s}-{s}.whl", .{ name, version, tag });
    // TODO: We might want to be checking if python is available, and if we are in a virtual env maybe?
    // Using python to zip for now, since we know we will have it. Will bring in house at some point
    const zip_cmd = b.addSystemCommand(&.{ "python", "-m", "zipfile", "-c" });
    zip_cmd.setCwd(b.graph.path(.install_prefix, "wheels"));
    const zipped_wheel_output_file = zip_cmd.addOutputFileArg2(wheel_name, .{});
    zip_cmd.addArgs(&.{
        b.fmt("{s}.so", .{name}),
        b.fmt("{s}.pyi", .{name}),
        b.fmt("{s}-{s}.dist-info", .{ name, version }),
    });

    zip_cmd.step.dependOn(&lib_file.step);
    zip_cmd.step.dependOn(&wheel_dir.step);
    zip_cmd.step.dependOn(&stub_file.step);

    const zipped_wheel_file = b.addInstallFileWithDir(
        zipped_wheel_output_file,
        .{ .custom = "dist" },
        wheel_name,
    );
    return zipped_wheel_file;
}
