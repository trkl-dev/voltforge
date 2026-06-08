const std = @import("std");
const utils = @import("utils.zig");
const Io = std.Io;

// pub const bing: []const u8 = "bong";

pub const baz = struct {
    bar: []const u8 = "baz",
};

/// Hi there
pub fn should_return_123(args: struct { hi: u32 }) u32 {
    _ = args;
    return 123;
}

// const std = @import("std");
// const Io = std.Io;
//
// const Py = @import("python.zig");
//
// fn consumer_load(self: [*c]Py.PyObject, args: [*c]Py.PyObject) callconv(.c) [*]Py.PyObject {
//     _ = self;
//     _ = args;
//     std.debug.print("hey there some more from zig!", .{});
//     return Py.Py_BuildValue("i", @as(c_int, 1));
// }
//
// var consumerMethods = [_]Py.PyMethodDef{
//     Py.PyMethodDef{
//         .ml_name = "load",
//         .ml_meth = consumer_load,
//         .ml_flags = Py.METH_NOARGS,
//         .ml_doc = "Load some tasty YAML.",
//     },
//     Py.PyMethodDef{
//         .ml_name = null,
//         .ml_meth = null,
//         .ml_flags = 0,
//         .ml_doc = null,
//     },
// };
//
// var consumermodule = Py.PyModuleDef{
//     .m_base = Py.PyModuleDef_Base{
//         .ob_base = Py.PyObject{
//             // .ob_refcnt = 1,
//             .ob_type = null,
//         },
//         .m_init = null,
//         .m_index = 0,
//         .m_copy = null,
//     },
//     .m_name = "consumer",
//     .m_doc = null,
//     .m_size = -1,
//     .m_methods = &consumerMethods,
//     .m_slots = null,
//     .m_traverse = null,
//     .m_clear = null,
//     .m_free = null,
// };
//
// pub export fn PyInit_consumer() [*]Py.PyObject {
//     return Py.PyModule_Create(&consumermodule);
// }
