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
    lib: *std.Build.Step,
    lib_dir: std.Build.LazyPath,
    stubs: *std.Build.Step,
    stubs_dir: std.Build.LazyPath,
    dist: *std.Build.Step,
    dist_dir: std.Build.LazyPath,
    whl: std.Build.LazyPath,
};

//TODO: Add condition for if shimming is required, or if code already includes python
pub fn buildWheels(b: *std.Build, module: *std.Build.Module, name: []const u8, version: []const u8) Wheels {
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
    shim_step.addFileArg2(module.root_source_file.?, .{});
    const shim_output = shim_step.addOutputFileArg2(b.fmt("{s}.zig", .{name}), .{});
    const stub_output = shim_step.addOutputFileArg2(b.fmt("{s}.pyi", .{name}), .{});
    // TODO: Make this optional. This is what allows stdout to print from gen.zig
    shim_step.stdio = .inherit;

    const python_module = b.createModule(.{
        .root_source_file = vf_build_zig.path("src/python.zig"),
        .target = b.graph.host,
    });

    // TODO: Change this to outputfilearg?
    const options = b.addOptions();
    // options.addOption([]const u8, "src_file_path", src_file_path);
    options.addOption([]const u8, "root_name", name);
    gen_python_shim.root_module.addOptions("config", options);

    const shimmed_module = b.createModule(.{
        .root_source_file = shim_output,
        .target = b.graph.host,
        .imports = &.{
            .{ .name = name, .module = module },
            .{ .name = "python", .module = python_module },
        },
    });

    const lib = b.addLibrary(.{
        .name = name,
        .linkage = .dynamic,
        .root_module = shimmed_module,
    });

    lib.linker_allow_shlib_undefined = true;

    // Install the compiled binary as a Python-importable module: zig-out/wheels/<name>.so
    const lib_install = b.addInstallFileWithDir(
        lib.getEmittedBin(),
        .{ .custom = "wheels" },
        b.fmt("{s}.so", .{lib.name}),
    );

    const stubs_install = b.addInstallFileWithDir(
        stub_output,
        .{ .custom = "wheels" },
        b.fmt("{s}.pyi", .{name}),
    );

    // b.getInstallStep().dependOn(&lib_install.step);
    // b.getInstallStep().dependOn(&stubs_install.step);

    const gen_python_dist = b.addExecutable(.{
        .name = "gen_python_dist",
        .root_module = b.createModule(.{
            .root_source_file = vf_build_zig.path("src/dist.zig"),
            .target = b.graph.host,
            .imports = &.{
                .{ .name = "src", .module = module },
            },
        }),
    });

    // The version python.zig is generated from. I think this can be changed if using the
    // stable ABI, but need to look into it properly
    const abi = "cp314";

    const host = b.graph.host.result;
    const platform: []const u8 = switch (host.os.tag) {
        .linux => switch (host.cpu.arch) {
            .x86_64 => "linux_x86_64",
            .aarch64 => "linux_aarch64",
            else => std.debug.panic("voltforge: no wheel platform tag for {s} {s}", .{
                @tagName(host.os.tag), @tagName(host.cpu.arch),
            }),
        },
        else => std.debug.panic("voltforge: no wheel platform tag for {s}", .{
            @tagName(host.os.tag),
        }),
    };
    const tag = b.fmt("{s}-{s}-{s}", .{ abi, abi, platform });

    // const version = "1.0.69";

    const dist_options = b.addOptions();
    dist_options.addOption([]const u8, "name", name);
    dist_options.addOption([]const u8, "version", version);
    dist_options.addOption([]const u8, "tag", tag);
    gen_python_dist.root_module.addOptions("config", dist_options);

    const di_run = b.addRunArtifact(gen_python_dist);
    di_run.addFileArg(lib.getEmittedBin());
    const dist_out = di_run.addOutputDirectoryArg2("dist-info", .{});

    const dist_install = b.addInstallDirectory(.{
        .source_dir = dist_out,
        .install_dir = .{ .custom = "wheels" },
        .install_subdir = b.fmt("{s}-{s}.dist-info", .{ name, version }),
    });

    const whl_name = b.fmt("{s}-{s}-{s}.whl", .{ name, version, tag });
    // Using python to zip for now, since we know we will have it. Will bring in house at some point
    const zip_cmd = b.addSystemCommand(&.{ "python", "-m", "zipfile", "-c" });
    zip_cmd.setCwd(b.graph.path(.install_prefix, "wheels"));
    const whl_out = zip_cmd.addOutputFileArg2(whl_name, .{});
    zip_cmd.addArgs(&.{
        b.fmt("{s}.so", .{name}),
        b.fmt("{s}.pyi", .{name}),
        b.fmt("{s}-{s}.dist-info", .{ name, version }),
    });
    zip_cmd.step.dependOn(&lib_install.step);
    zip_cmd.step.dependOn(&dist_install.step);
    zip_cmd.step.dependOn(&stubs_install.step);

    const whl_install = b.addInstallFileWithDir(
        whl_out,
        .{ .custom = "dist" },
        whl_name,
    );

    return Wheels{
        .lib = &lib_install.step,
        .lib_dir = b.graph.path(.install_prefix, "wheels"),
        .stubs = &stubs_install.step,
        .stubs_dir = b.graph.path(.install_prefix, "stubs"),
        .dist = &whl_install.step,
        .dist_dir = b.graph.path(.install_prefix, "dist"),
        .whl = whl_out,
    };
}
