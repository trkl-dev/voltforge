//! By convention, root.zig is the root source file when making a package.
const std = @import("std");
const Io = std.Io;

const Py = @import("python.zig");

fn wheelstest_should_return_123(self: [*c]Py.PyObject, args: [*c]Py.PyObject) callconv(.c) [*]Py.PyObject {
    _ = self;
    _ = args;
    return Py.Py_BuildValue("i", @as(c_int, 123));
}

var wheelstestMethods = [_]Py.PyMethodDef{
    Py.PyMethodDef{
        .ml_name = "should_return_123",
        .ml_meth = wheelstest_should_return_123,
        .ml_flags = Py.METH_NOARGS,
        .ml_doc = "Load some tasty YAML.",
    },
    Py.PyMethodDef{
        .ml_name = null,
        .ml_meth = null,
        .ml_flags = 0,
        .ml_doc = null,
    },
};

var wheelstestmodule = Py.PyModuleDef{
    .m_base = Py.PyModuleDef_Base{
        .ob_base = Py.PyObject{
            // .ob_refcnt = 1,
            .ob_type = null,
        },
        .m_init = null,
        .m_index = 0,
        .m_copy = null,
    },
    .m_name = "wheelstest",
    .m_doc = null,
    .m_size = -1,
    .m_methods = &wheelstestMethods,
    .m_slots = null,
    .m_traverse = null,
    .m_clear = null,
    .m_free = null,
};

pub export fn PyInit_wheelstest() [*]Py.PyObject {
    return Py.PyModule_Create(&wheelstestmodule);
}
