/// https://packaging.python.org/en/latest/specifications/binary-distribution-format
const std = @import("std");
const config = @import("config"); // name, version, tag

const Io = std.Io;

pub fn main(init: std.process.Init) !void {
    const io = init.io;
    const arena = init.arena;

    const args = try init.minimal.args.toSlice(arena.allocator());
    std.debug.assert(args.len == 3);

    const lib_path = args[1];
    const out_dir = args[2];

    var file = try Io.Dir.cwd().openFile(io, lib_path, .{});
    defer file.close(io);

    var meta_buf: [512]u8 = undefined;
    const meta = try writeMetadata(io, arena.allocator(), &meta_buf, out_dir);

    var wheel_buf: [512]u8 = undefined;
    const wheel_info = try writeWheel(io, arena.allocator(), &wheel_buf, out_dir);

    try writeRecord(io, arena.allocator(), file, meta, wheel_info, out_dir);
}

fn b64(dest: []u8, digest: *const [32]u8) []const u8 {
    return std.base64.url_safe_no_pad.Encoder.encode(dest, digest);
}

fn writeText(io: Io, path: []const u8, bytes: []const u8) !void {
    var f = try Io.Dir.cwd().createFile(io, path, .{});
    defer f.close(io);
    var buf: [1024]u8 = undefined;
    var w = f.writer(io, &buf);
    try w.interface.writeAll(bytes);
    try w.interface.flush();
}

fn writeMetadata(io: Io, allocator: std.mem.Allocator, buf: []u8, out_dir: []const u8) ![]u8 {
    const meta = try std.fmt.bufPrint(buf, "Metadata-Version: 2.1\nName: {s}\nVersion: {s}\n", .{ config.name, config.version });

    try writeText(io, try std.fmt.allocPrint(allocator, "{s}/METADATA", .{out_dir}), meta);

    return meta;
}

fn writeWheel(io: Io, allocator: std.mem.Allocator, buf: []u8, out_dir: []const u8) ![]u8 {
    const wheel_info = try std.fmt.bufPrint(buf, "Wheel-Version: 1.0\nGenerator: voltforge\nRoot-Is-Purelib: false\nTag: {s}\n", .{config.tag});

    try writeText(io, try std.fmt.allocPrint(allocator, "{s}/WHEEL", .{out_dir}), wheel_info);

    return wheel_info;
}

/// The record file contains a list of, and sha256 hashes of the other files
fn writeRecord(io: Io, allocator: std.mem.Allocator, file: std.Io.File, meta: []const u8, wheel_info: []const u8, out_dir: []const u8) !void {
    var hasher = std.crypto.hash.sha2.Sha256.init(.{});

    var lib_size: u64 = 0;
    var read_buf: [8192]u8 = undefined;
    while (true) {
        const n = file.readStreaming(io, &.{&read_buf}) catch |err| switch (err) {
            error.EndOfStream => break,
            else => |e| return e,
        };
        hasher.update(read_buf[0..n]);
        lib_size += n;
    }
    // 256bits = 32bytes
    var lib_digest: [32]u8 = undefined;
    hasher.final(&lib_digest);

    const distinfo = try std.fmt.allocPrint(
        allocator,
        "{s}-{s}.dist-info",
        .{ config.name, config.version },
    );

    var meta_digest: [32]u8 = undefined;
    std.crypto.hash.sha2.Sha256.hash(meta, &meta_digest, .{});

    var wheel_digest: [32]u8 = undefined;
    std.crypto.hash.sha2.Sha256.hash(wheel_info, &wheel_digest, .{});

    // Get the length of b64 encoded 256bit SHA at comptime. Not sure how to put this into a var.
    var lib_b64: [std.base64.url_safe_no_pad.Encoder.calcSize(32)]u8 = undefined;
    var meta_b64: [std.base64.url_safe_no_pad.Encoder.calcSize(32)]u8 = undefined;
    var wheel_b64: [std.base64.url_safe_no_pad.Encoder.calcSize(32)]u8 = undefined;

    var record_buf: [2048]u8 = undefined;
    const record = try std.fmt.bufPrint(&record_buf,
        \\{s}.so,sha256={s},{d}
        \\{s}/METADATA,sha256={s},{d}
        \\{s}/WHEEL,sha256={s},{d}
        \\{s}/RECORD,,
        \\
    , .{
        config.name, b64(&lib_b64, &lib_digest),     lib_size,
        distinfo,    b64(&meta_b64, &meta_digest),   meta.len,
        distinfo,    b64(&wheel_b64, &wheel_digest), wheel_info.len,
        distinfo,
    });

    try writeText(io, try std.fmt.allocPrint(allocator, "{s}/RECORD", .{out_dir}), record);
}
