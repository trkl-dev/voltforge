const __root = @This();
pub const __builtin = @import("std").zig.c_translation.builtins;
pub const __helpers = @import("std").zig.c_translation.helpers;
pub extern fn __assert_rtn([*c]const u8, [*c]const u8, c_int, [*c]const u8) noreturn;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_longlong;
pub const __uint64_t = c_ulonglong;
pub const __darwin_intptr_t = c_long;
pub const __darwin_natural_t = c_uint;
pub const __darwin_ct_rune_t = c_int;
pub const __mbstate_t = extern union {
    __mbstate8: [128]u8,
    _mbstateL: c_longlong,
    pub const mbsinit = __root.mbsinit;
};
pub const __darwin_mbstate_t = __mbstate_t;
pub const __darwin_ptrdiff_t = c_long;
pub const __darwin_size_t = c_ulong;
pub const __builtin_va_list = [*c]u8;
pub const __darwin_va_list = __builtin_va_list;
pub const __darwin_wchar_t = c_int;
pub const __darwin_rune_t = __darwin_wchar_t;
pub const __darwin_wint_t = c_int;
pub const __darwin_clock_t = c_ulong;
pub const __darwin_socklen_t = __uint32_t;
pub const __darwin_ssize_t = c_long;
pub const __darwin_time_t = c_long;
pub const __darwin_blkcnt_t = __int64_t;
pub const __darwin_blksize_t = __int32_t;
pub const __darwin_dev_t = __int32_t;
pub const __darwin_fsblkcnt_t = c_uint;
pub const __darwin_fsfilcnt_t = c_uint;
pub const __darwin_gid_t = __uint32_t;
pub const __darwin_id_t = __uint32_t;
pub const __darwin_ino64_t = __uint64_t;
pub const __darwin_ino_t = __darwin_ino64_t;
pub const __darwin_mach_port_name_t = __darwin_natural_t;
pub const __darwin_mach_port_t = __darwin_mach_port_name_t;
pub const __darwin_mode_t = __uint16_t;
pub const __darwin_off_t = __int64_t;
pub const __darwin_pid_t = __int32_t;
pub const __darwin_sigset_t = __uint32_t;
pub const __darwin_suseconds_t = __int32_t;
pub const __darwin_uid_t = __uint32_t;
pub const __darwin_useconds_t = __uint32_t;
pub const __darwin_uuid_t = [16]u8;
pub const __darwin_uuid_string_t = [37]u8;
pub const struct___darwin_pthread_handler_rec = extern struct {
    __routine: ?*const fn (?*anyopaque) callconv(.c) void = null,
    __arg: ?*anyopaque = null,
    __next: [*c]struct___darwin_pthread_handler_rec = null,
};
pub const struct__opaque_pthread_attr_t = extern struct {
    __sig: c_long = 0,
    __opaque: [56]u8 = @import("std").mem.zeroes([56]u8),
};
pub const struct__opaque_pthread_cond_t = extern struct {
    __sig: c_long = 0,
    __opaque: [40]u8 = @import("std").mem.zeroes([40]u8),
};
pub const struct__opaque_pthread_condattr_t = extern struct {
    __sig: c_long = 0,
    __opaque: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const struct__opaque_pthread_mutex_t = extern struct {
    __sig: c_long = 0,
    __opaque: [56]u8 = @import("std").mem.zeroes([56]u8),
};
pub const struct__opaque_pthread_mutexattr_t = extern struct {
    __sig: c_long = 0,
    __opaque: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const struct__opaque_pthread_once_t = extern struct {
    __sig: c_long = 0,
    __opaque: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const struct__opaque_pthread_rwlock_t = extern struct {
    __sig: c_long = 0,
    __opaque: [192]u8 = @import("std").mem.zeroes([192]u8),
};
pub const struct__opaque_pthread_rwlockattr_t = extern struct {
    __sig: c_long = 0,
    __opaque: [16]u8 = @import("std").mem.zeroes([16]u8),
};
pub const struct__opaque_pthread_t = extern struct {
    __sig: c_long = 0,
    __cleanup_stack: [*c]struct___darwin_pthread_handler_rec = null,
    __opaque: [8176]u8 = @import("std").mem.zeroes([8176]u8),
};
pub const __darwin_pthread_attr_t = struct__opaque_pthread_attr_t;
pub const __darwin_pthread_cond_t = struct__opaque_pthread_cond_t;
pub const __darwin_pthread_condattr_t = struct__opaque_pthread_condattr_t;
pub const __darwin_pthread_key_t = c_ulong;
pub const __darwin_pthread_mutex_t = struct__opaque_pthread_mutex_t;
pub const __darwin_pthread_mutexattr_t = struct__opaque_pthread_mutexattr_t;
pub const __darwin_pthread_once_t = struct__opaque_pthread_once_t;
pub const __darwin_pthread_rwlock_t = struct__opaque_pthread_rwlock_t;
pub const __darwin_pthread_rwlockattr_t = struct__opaque_pthread_rwlockattr_t;
pub const __darwin_pthread_t = [*c]struct__opaque_pthread_t;
pub const __darwin_nl_item = c_int;
pub const __darwin_wctrans_t = c_int;
pub const __darwin_wctype_t = __uint32_t;
pub const wchar_t = __darwin_wchar_t;
pub const int_least8_t = i8;
pub const int_least16_t = i16;
pub const int_least32_t = i32;
pub const int_least64_t = i64;
pub const uint_least8_t = u8;
pub const uint_least16_t = u16;
pub const uint_least32_t = u32;
pub const uint_least64_t = u64;
pub const int_fast8_t = i8;
pub const int_fast16_t = i16;
pub const int_fast32_t = i32;
pub const int_fast64_t = i64;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = u16;
pub const uint_fast32_t = u32;
pub const uint_fast64_t = u64;
pub const intmax_t = c_long;
pub const uintmax_t = c_ulong;
pub extern fn imaxabs(j: intmax_t) intmax_t;
pub const imaxdiv_t = extern struct {
    quot: intmax_t = 0,
    rem: intmax_t = 0,
};
pub extern fn imaxdiv(__numer: intmax_t, __denom: intmax_t) imaxdiv_t;
pub extern fn strtoimax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) intmax_t;
pub extern fn strtoumax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) uintmax_t;
pub extern fn wcstoimax(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) intmax_t;
pub extern fn wcstoumax(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) uintmax_t;
pub const float_t = f32;
pub const double_t = f64;
pub extern fn __math_errhandling() c_int;
pub extern fn __fpclassifyf(f32) c_int;
pub extern fn __fpclassifyd(f64) c_int;
pub extern fn __fpclassifyl(c_longdouble) c_int;
pub inline fn __inline_isfinitef(arg___x: f32) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool((__x == __x) and (@abs(@as(f32, __x)) != __builtin.inff()));
} // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:210:49: warning: TODO implement function '__builtin_inf' in std.zig.c_builtins
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:209:28: warning: unable to translate function, demoted to extern
pub extern fn __inline_isfinited(arg___x: f64) c_int; // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:213:26: warning: TODO implement function '__builtin_fabsl' in std.zig.c_builtins
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:212:28: warning: unable to translate function, demoted to extern
pub extern fn __inline_isfinitel(arg___x: c_longdouble) c_int;
pub inline fn __inline_isinff(arg___x: f32) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool(@abs(@as(f32, __x)) == __builtin.inff());
} // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:219:35: warning: TODO implement function '__builtin_inf' in std.zig.c_builtins
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:218:28: warning: unable to translate function, demoted to extern
pub extern fn __inline_isinfd(arg___x: f64) c_int; // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:222:12: warning: TODO implement function '__builtin_fabsl' in std.zig.c_builtins
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:221:28: warning: unable to translate function, demoted to extern
pub extern fn __inline_isinfl(arg___x: c_longdouble) c_int;
pub inline fn __inline_isnanf(arg___x: f32) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool(__x != __x);
}
pub inline fn __inline_isnand(arg___x: f64) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool(__x != __x);
}
pub inline fn __inline_isnanl(arg___x: c_longdouble) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool(__x != __x);
}
pub inline fn __inline_isnormalf(arg___x: f32) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool((__inline_isfinitef(__x) != 0) and (@abs(@as(f32, __x)) >= __FLT_MIN__));
}
pub inline fn __inline_isnormald(arg___x: f64) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool((__inline_isfinited(__x) != 0) and (@abs(@as(f64, __x)) >= __DBL_MIN__));
} // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:266:39: warning: TODO implement function '__builtin_fabsl' in std.zig.c_builtins
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:265:28: warning: unable to translate function, demoted to extern
pub extern fn __inline_isnormall(arg___x: c_longdouble) c_int;
pub inline fn __inline_signbitf(arg___x: f32) c_int {
    var __x = arg___x;
    _ = &__x;
    const union_unnamed_1 = extern union {
        __f: f32,
        __u: c_uint,
    };
    _ = &union_unnamed_1;
    var __u: union_unnamed_1 = undefined;
    _ = &__u;
    __u.__f = __x;
    return @bitCast(@as(c_uint, @truncate(__u.__u >> @intCast(@as(c_uint, 31)))));
}
pub inline fn __inline_signbitd(arg___x: f64) c_int {
    var __x = arg___x;
    _ = &__x;
    const union_unnamed_2 = extern union {
        __f: f64,
        __u: c_ulonglong,
    };
    _ = &union_unnamed_2;
    var __u: union_unnamed_2 = undefined;
    _ = &__u;
    __u.__f = __x;
    return @bitCast(@as(c_uint, @truncate(__u.__u >> @intCast(@as(c_ulonglong, 63)))));
}
pub inline fn __inline_signbitl(arg___x: c_longdouble) c_int {
    var __x = arg___x;
    _ = &__x;
    const union_unnamed_3 = extern union {
        __f: c_longdouble,
        __u: c_ulonglong,
    };
    _ = &union_unnamed_3;
    var __u: union_unnamed_3 = undefined;
    _ = &__u;
    __u.__f = __x;
    return @bitCast(@as(c_uint, @truncate(__u.__u >> @intCast(@as(c_ulonglong, 63)))));
}
pub extern fn acosf(f32) f32;
pub extern fn acos(f64) f64;
pub extern fn acosl(c_longdouble) c_longdouble;
pub extern fn asinf(f32) f32;
pub extern fn asin(f64) f64;
pub extern fn asinl(c_longdouble) c_longdouble;
pub extern fn atanf(f32) f32;
pub extern fn atan(f64) f64;
pub extern fn atanl(c_longdouble) c_longdouble;
pub extern fn atan2f(f32, f32) f32;
pub extern fn atan2(f64, f64) f64;
pub extern fn atan2l(c_longdouble, c_longdouble) c_longdouble;
pub extern fn cosf(f32) f32;
pub extern fn cos(f64) f64;
pub extern fn cosl(c_longdouble) c_longdouble;
pub extern fn sinf(f32) f32;
pub extern fn sin(f64) f64;
pub extern fn sinl(c_longdouble) c_longdouble;
pub extern fn tanf(f32) f32;
pub extern fn tan(f64) f64;
pub extern fn tanl(c_longdouble) c_longdouble;
pub extern fn acoshf(f32) f32;
pub extern fn acosh(f64) f64;
pub extern fn acoshl(c_longdouble) c_longdouble;
pub extern fn asinhf(f32) f32;
pub extern fn asinh(f64) f64;
pub extern fn asinhl(c_longdouble) c_longdouble;
pub extern fn atanhf(f32) f32;
pub extern fn atanh(f64) f64;
pub extern fn atanhl(c_longdouble) c_longdouble;
pub extern fn coshf(f32) f32;
pub extern fn cosh(f64) f64;
pub extern fn coshl(c_longdouble) c_longdouble;
pub extern fn sinhf(f32) f32;
pub extern fn sinh(f64) f64;
pub extern fn sinhl(c_longdouble) c_longdouble;
pub extern fn tanhf(f32) f32;
pub extern fn tanh(f64) f64;
pub extern fn tanhl(c_longdouble) c_longdouble;
pub extern fn expf(f32) f32;
pub extern fn exp(f64) f64;
pub extern fn expl(c_longdouble) c_longdouble;
pub extern fn exp2f(f32) f32;
pub extern fn exp2(f64) f64;
pub extern fn exp2l(c_longdouble) c_longdouble;
pub extern fn expm1f(f32) f32;
pub extern fn expm1(f64) f64;
pub extern fn expm1l(c_longdouble) c_longdouble;
pub extern fn logf(f32) f32;
pub extern fn log(f64) f64;
pub extern fn logl(c_longdouble) c_longdouble;
pub extern fn log10f(f32) f32;
pub extern fn log10(f64) f64;
pub extern fn log10l(c_longdouble) c_longdouble;
pub extern fn log2f(f32) f32;
pub extern fn log2(f64) f64;
pub extern fn log2l(c_longdouble) c_longdouble;
pub extern fn log1pf(f32) f32;
pub extern fn log1p(f64) f64;
pub extern fn log1pl(c_longdouble) c_longdouble;
pub extern fn logbf(f32) f32;
pub extern fn logb(f64) f64;
pub extern fn logbl(c_longdouble) c_longdouble;
pub extern fn modff(f32, [*c]f32) f32;
pub extern fn modf(f64, [*c]f64) f64;
pub extern fn modfl(c_longdouble, [*c]c_longdouble) c_longdouble;
pub extern fn ldexpf(f32, c_int) f32;
pub extern fn ldexp(f64, c_int) f64;
pub extern fn ldexpl(c_longdouble, c_int) c_longdouble;
pub extern fn frexpf(f32, [*c]c_int) f32;
pub extern fn frexp(f64, [*c]c_int) f64;
pub extern fn frexpl(c_longdouble, [*c]c_int) c_longdouble;
pub extern fn ilogbf(f32) c_int;
pub extern fn ilogb(f64) c_int;
pub extern fn ilogbl(c_longdouble) c_int;
pub extern fn scalbnf(f32, c_int) f32;
pub extern fn scalbn(f64, c_int) f64;
pub extern fn scalbnl(c_longdouble, c_int) c_longdouble;
pub extern fn scalblnf(f32, c_long) f32;
pub extern fn scalbln(f64, c_long) f64;
pub extern fn scalblnl(c_longdouble, c_long) c_longdouble;
pub extern fn fabsf(f32) f32;
pub extern fn fabs(f64) f64;
pub extern fn fabsl(c_longdouble) c_longdouble;
pub extern fn cbrtf(f32) f32;
pub extern fn cbrt(f64) f64;
pub extern fn cbrtl(c_longdouble) c_longdouble;
pub extern fn hypotf(f32, f32) f32;
pub extern fn hypot(f64, f64) f64;
pub extern fn hypotl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn powf(f32, f32) f32;
pub extern fn pow(f64, f64) f64;
pub extern fn powl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn sqrtf(f32) f32;
pub extern fn sqrt(f64) f64;
pub extern fn sqrtl(c_longdouble) c_longdouble;
pub extern fn erff(f32) f32;
pub extern fn erf(f64) f64;
pub extern fn erfl(c_longdouble) c_longdouble;
pub extern fn erfcf(f32) f32;
pub extern fn erfc(f64) f64;
pub extern fn erfcl(c_longdouble) c_longdouble;
pub extern fn lgammaf(f32) f32;
pub extern fn lgamma(f64) f64;
pub extern fn lgammal(c_longdouble) c_longdouble;
pub extern fn tgammaf(f32) f32;
pub extern fn tgamma(f64) f64;
pub extern fn tgammal(c_longdouble) c_longdouble;
pub extern fn ceilf(f32) f32;
pub extern fn ceil(f64) f64;
pub extern fn ceill(c_longdouble) c_longdouble;
pub extern fn floorf(f32) f32;
pub extern fn floor(f64) f64;
pub extern fn floorl(c_longdouble) c_longdouble;
pub extern fn nearbyintf(f32) f32;
pub extern fn nearbyint(f64) f64;
pub extern fn nearbyintl(c_longdouble) c_longdouble;
pub extern fn rintf(f32) f32;
pub extern fn rint(f64) f64;
pub extern fn rintl(c_longdouble) c_longdouble;
pub extern fn lrintf(f32) c_long;
pub extern fn lrint(f64) c_long;
pub extern fn lrintl(c_longdouble) c_long;
pub extern fn roundf(f32) f32;
pub extern fn round(f64) f64;
pub extern fn roundl(c_longdouble) c_longdouble;
pub extern fn lroundf(f32) c_long;
pub extern fn lround(f64) c_long;
pub extern fn lroundl(c_longdouble) c_long;
pub extern fn llrintf(f32) c_longlong;
pub extern fn llrint(f64) c_longlong;
pub extern fn llrintl(c_longdouble) c_longlong;
pub extern fn llroundf(f32) c_longlong;
pub extern fn llround(f64) c_longlong;
pub extern fn llroundl(c_longdouble) c_longlong;
pub extern fn truncf(f32) f32;
pub extern fn trunc(f64) f64;
pub extern fn truncl(c_longdouble) c_longdouble;
pub extern fn fmodf(f32, f32) f32;
pub extern fn fmod(f64, f64) f64;
pub extern fn fmodl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn remainderf(f32, f32) f32;
pub extern fn remainder(f64, f64) f64;
pub extern fn remainderl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn remquof(f32, f32, [*c]c_int) f32;
pub extern fn remquo(f64, f64, [*c]c_int) f64;
pub extern fn remquol(c_longdouble, c_longdouble, [*c]c_int) c_longdouble;
pub extern fn copysignf(f32, f32) f32;
pub extern fn copysign(f64, f64) f64;
pub extern fn copysignl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn nanf([*c]const u8) f32;
pub extern fn nan([*c]const u8) f64;
pub extern fn nanl([*c]const u8) c_longdouble;
pub extern fn nextafterf(f32, f32) f32;
pub extern fn nextafter(f64, f64) f64;
pub extern fn nextafterl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn nexttoward(f64, c_longdouble) f64;
pub extern fn nexttowardf(f32, c_longdouble) f32;
pub extern fn nexttowardl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fdimf(f32, f32) f32;
pub extern fn fdim(f64, f64) f64;
pub extern fn fdiml(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fmaxf(f32, f32) f32;
pub extern fn fmax(f64, f64) f64;
pub extern fn fmaxl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fminf(f32, f32) f32;
pub extern fn fmin(f64, f64) f64;
pub extern fn fminl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fmaf(f32, f32, f32) f32;
pub extern fn fma(f64, f64, f64) f64;
pub extern fn fmal(c_longdouble, c_longdouble, c_longdouble) c_longdouble;
pub extern fn lgammaf_r(f32, [*c]c_int) f32;
pub extern fn lgamma_r(f64, [*c]c_int) f64;
pub extern fn lgammal_r(c_longdouble, [*c]c_int) c_longdouble;
pub extern fn __exp10f(f32) f32;
pub extern fn __exp10(f64) f64;
pub const struct___float2 = extern struct {
    __sinval: f32 = 0,
    __cosval: f32 = 0,
};
pub inline fn __sincosf(arg___x: f32, arg___sinp: [*c]f32, arg___cosp: [*c]f32) void {
    var __x = arg___x;
    _ = &__x;
    var __sinp = arg___sinp;
    _ = &__sinp;
    var __cosp = arg___cosp;
    _ = &__cosp;
    const extern_local___sincosf_stret = struct {
        extern fn __sincosf_stret(f32) struct___float2;
    };
    _ = &extern_local___sincosf_stret;
    const __stret: struct___float2 = __sincosf_stret(__x);
    _ = &__stret;
    __sinp.* = __stret.__sinval;
    __cosp.* = __stret.__cosval;
}
pub const struct___double2 = extern struct {
    __sinval: f64 = 0,
    __cosval: f64 = 0,
};
pub inline fn __sincos(arg___x: f64, arg___sinp: [*c]f64, arg___cosp: [*c]f64) void {
    var __x = arg___x;
    _ = &__x;
    var __sinp = arg___sinp;
    _ = &__sinp;
    var __cosp = arg___cosp;
    _ = &__cosp;
    const extern_local___sincos_stret = struct {
        extern fn __sincos_stret(f64) struct___double2;
    };
    _ = &extern_local___sincos_stret;
    const __stret: struct___double2 = __sincos_stret(__x);
    _ = &__stret;
    __sinp.* = __stret.__sinval;
    __cosp.* = __stret.__cosval;
}
pub extern fn __cospif(f32) f32;
pub extern fn __cospi(f64) f64;
pub extern fn __sinpif(f32) f32;
pub extern fn __sinpi(f64) f64;
pub extern fn __tanpif(f32) f32;
pub extern fn __tanpi(f64) f64;
pub extern fn __fabsf16(f16) f16;
pub extern fn __hypotf16(f16, f16) f16;
pub extern fn __sqrtf16(f16) f16;
pub extern fn __ceilf16(f16) f16;
pub extern fn __floorf16(f16) f16;
pub extern fn __rintf16(f16) f16;
pub extern fn __roundf16(f16) f16;
pub extern fn __truncf16(f16) f16;
pub extern fn __copysignf16(f16, f16) f16;
pub extern fn __nextafterf16(f16, f16) f16;
pub extern fn __fmaxf16(f16, f16) f16;
pub extern fn __fminf16(f16, f16) f16;
pub extern fn __fmaf16(f16, f16, f16) f16;
pub inline fn __sincospif(arg___x: f32, arg___sinp: [*c]f32, arg___cosp: [*c]f32) void {
    var __x = arg___x;
    _ = &__x;
    var __sinp = arg___sinp;
    _ = &__sinp;
    var __cosp = arg___cosp;
    _ = &__cosp;
    const extern_local___sincospif_stret = struct {
        extern fn __sincospif_stret(f32) struct___float2;
    };
    _ = &extern_local___sincospif_stret;
    const __stret: struct___float2 = __sincospif_stret(__x);
    _ = &__stret;
    __sinp.* = __stret.__sinval;
    __cosp.* = __stret.__cosval;
}
pub inline fn __sincospi(arg___x: f64, arg___sinp: [*c]f64, arg___cosp: [*c]f64) void {
    var __x = arg___x;
    _ = &__x;
    var __sinp = arg___sinp;
    _ = &__sinp;
    var __cosp = arg___cosp;
    _ = &__cosp;
    const extern_local___sincospi_stret = struct {
        extern fn __sincospi_stret(f64) struct___double2;
    };
    _ = &extern_local___sincospi_stret;
    const __stret: struct___double2 = __sincospi_stret(__x);
    _ = &__stret;
    __sinp.* = __stret.__sinval;
    __cosp.* = __stret.__cosval;
}
pub extern fn __sincosf_stret(f32) struct___float2;
pub extern fn __sincos_stret(f64) struct___double2;
pub extern fn __sincospif_stret(f32) struct___float2;
pub extern fn __sincospi_stret(f64) struct___double2;
pub extern fn j0(f64) f64;
pub extern fn j1(f64) f64;
pub extern fn jn(c_int, f64) f64;
pub extern fn y0(f64) f64;
pub extern fn y1(f64) f64;
pub extern fn yn(c_int, f64) f64;
pub extern fn scalb(f64, f64) f64;
pub extern var signgam: c_int;
pub const struct_exception = extern struct {
    type: c_int = 0,
    name: [*c]u8 = null,
    arg1: f64 = 0,
    arg2: f64 = 0,
    retval: f64 = 0,
};
pub const va_list = __builtin_va_list;
pub const __gnuc_va_list = __builtin_va_list;
pub const u_int8_t = u8;
pub const u_int16_t = c_ushort;
pub const u_int32_t = c_uint;
pub const u_int64_t = c_ulonglong;
pub const register_t = i64;
pub const user_addr_t = u_int64_t;
pub const user_size_t = u_int64_t;
pub const user_ssize_t = i64;
pub const user_long_t = i64;
pub const user_ulong_t = u_int64_t;
pub const user_time_t = i64;
pub const user_off_t = i64;
pub const syscall_arg_t = u_int64_t;
pub const mbstate_t = __darwin_mbstate_t;
pub const ct_rune_t = __darwin_ct_rune_t;
pub const rune_t = __darwin_rune_t;
pub extern fn renameat(c_int, [*c]const u8, c_int, [*c]const u8) c_int;
pub extern fn renamex_np([*c]const u8, [*c]const u8, c_uint) c_int;
pub extern fn renameatx_np(c_int, [*c]const u8, c_int, [*c]const u8, c_uint) c_int;
pub extern fn printf(noalias [*c]const u8, ...) c_int;
pub const fpos_t = __darwin_off_t;
pub const struct___sbuf = extern struct {
    _base: [*c]u8 = null,
    _size: c_int = 0,
};
pub const struct___sFILEX = opaque {};
pub const struct___sFILE = extern struct {
    _p: [*c]u8 = null,
    _r: c_int = 0,
    _w: c_int = 0,
    _flags: c_short = 0,
    _file: c_short = 0,
    _bf: struct___sbuf = @import("std").mem.zeroes(struct___sbuf),
    _lbfsize: c_int = 0,
    _cookie: ?*anyopaque = null,
    _close: ?*const fn (?*anyopaque) callconv(.c) c_int = null,
    _read: ?*const fn (?*anyopaque, [*c]u8, __n: c_int) callconv(.c) c_int = null,
    _seek: ?*const fn (?*anyopaque, fpos_t, c_int) callconv(.c) fpos_t = null,
    _write: ?*const fn (?*anyopaque, [*c]const u8, __n: c_int) callconv(.c) c_int = null,
    _ub: struct___sbuf = @import("std").mem.zeroes(struct___sbuf),
    _extra: ?*struct___sFILEX = null,
    _ur: c_int = 0,
    _ubuf: [3]u8 = @import("std").mem.zeroes([3]u8),
    _nbuf: [1]u8 = @import("std").mem.zeroes([1]u8),
    _lb: struct___sbuf = @import("std").mem.zeroes(struct___sbuf),
    _blksize: c_int = 0,
    _offset: fpos_t = 0,
    pub const clearerr = __root.clearerr;
    pub const fclose = __root.fclose;
    pub const feof = __root.feof;
    pub const ferror = __root.ferror;
    pub const fflush = __root.fflush;
    pub const fgetc = __root.fgetc;
    pub const fgetpos = __root.fgetpos;
    pub const fprintf = __root.fprintf;
    pub const fscanf = __root.fscanf;
    pub const fseek = __root.fseek;
    pub const fsetpos = __root.fsetpos;
    pub const ftell = __root.ftell;
    pub const getc = __root.getc;
    pub const rewind = __root.rewind;
    pub const setbuf = __root.setbuf;
    pub const setvbuf = __root.setvbuf;
    pub const vfprintf = __root.vfprintf;
    pub const fileno = __root.fileno;
    pub const pclose = __root.pclose;
    pub const __srget = __root.__srget;
    pub const __svfscanf = __root.__svfscanf;
    pub const flockfile = __root.flockfile;
    pub const ftrylockfile = __root.ftrylockfile;
    pub const funlockfile = __root.funlockfile;
    pub const getc_unlocked = __root.getc_unlocked;
    pub const getw = __root.getw;
    pub const fseeko = __root.fseeko;
    pub const ftello = __root.ftello;
    pub const vfscanf = __root.vfscanf;
    pub const fgetln = __root.fgetln;
    pub const fpurge = __root.fpurge;
    pub const setbuffer = __root.setbuffer;
    pub const setlinebuf = __root.setlinebuf;
    pub const fgetwc = __root.fgetwc;
    pub const fwide = __root.fwide;
    pub const fwprintf = __root.fwprintf;
    pub const fwscanf = __root.fwscanf;
    pub const getwc = __root.getwc;
    pub const vfwprintf = __root.vfwprintf;
    pub const vfwscanf = __root.vfwscanf;
    pub const fgetwln = __root.fgetwln;
    pub const srget = __root.__srget;
    pub const svfscanf = __root.__svfscanf;
    pub const unlocked = __root.getc_unlocked;
};
pub const FILE = struct___sFILE;
pub extern var __stdinp: [*c]FILE;
pub extern var __stdoutp: [*c]FILE;
pub extern var __stderrp: [*c]FILE;
pub extern fn clearerr([*c]FILE) void;
pub extern fn fclose([*c]FILE) c_int;
pub extern fn feof([*c]FILE) c_int;
pub extern fn ferror([*c]FILE) c_int;
pub extern fn fflush([*c]FILE) c_int;
pub extern fn fgetc([*c]FILE) c_int;
pub extern fn fgetpos(noalias [*c]FILE, [*c]fpos_t) c_int;
pub extern fn fgets(noalias [*c]u8, __size: c_int, [*c]FILE) [*c]u8;
pub extern fn fopen(noalias __filename: [*c]const u8, noalias __mode: [*c]const u8) [*c]FILE;
pub extern fn fprintf(noalias [*c]FILE, noalias [*c]const u8, ...) c_int;
pub extern fn fputc(c_int, [*c]FILE) c_int;
pub extern fn fputs(noalias [*c]const u8, noalias [*c]FILE) c_int;
pub extern fn fread(noalias __ptr: ?*anyopaque, __size: usize, __nitems: usize, noalias __stream: [*c]FILE) usize;
pub extern fn freopen(noalias [*c]const u8, noalias [*c]const u8, noalias [*c]FILE) [*c]FILE;
pub extern fn fscanf(noalias [*c]FILE, noalias [*c]const u8, ...) c_int;
pub extern fn fseek([*c]FILE, c_long, c_int) c_int;
pub extern fn fsetpos([*c]FILE, [*c]const fpos_t) c_int;
pub extern fn ftell([*c]FILE) c_long;
pub extern fn fwrite(noalias __ptr: ?*const anyopaque, __size: usize, __nitems: usize, noalias __stream: [*c]FILE) usize;
pub extern fn getc([*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn gets([*c]u8) [*c]u8;
pub extern fn perror([*c]const u8) void;
pub extern fn putc(c_int, [*c]FILE) c_int;
pub extern fn putchar(c_int) c_int;
pub extern fn puts([*c]const u8) c_int;
pub extern fn remove([*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn rewind([*c]FILE) void;
pub extern fn scanf(noalias [*c]const u8, ...) c_int;
pub extern fn setbuf(noalias [*c]FILE, noalias [*c]u8) void;
pub extern fn setvbuf(noalias [*c]FILE, noalias [*c]u8, c_int, __size: usize) c_int;
pub extern fn sprintf(noalias [*c]u8, noalias [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias [*c]const u8, noalias [*c]const u8, ...) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn ungetc(c_int, [*c]FILE) c_int;
pub extern fn vfprintf(noalias [*c]FILE, noalias [*c]const u8, va_list) c_int;
pub extern fn vprintf(noalias [*c]const u8, va_list) c_int;
pub extern fn vsprintf(noalias [*c]u8, noalias [*c]const u8, va_list) c_int;
pub extern fn ctermid([*c]u8) [*c]u8;
pub extern fn fdopen(c_int, [*c]const u8) [*c]FILE;
pub extern fn fileno([*c]FILE) c_int;
pub extern fn pclose([*c]FILE) c_int;
pub extern fn popen([*c]const u8, [*c]const u8) [*c]FILE;
pub extern fn __srget([*c]FILE) c_int;
pub extern fn __svfscanf([*c]FILE, [*c]const u8, va_list) c_int;
pub extern fn __swbuf(c_int, [*c]FILE) c_int;
pub inline fn __sputc(arg__c: c_int, arg__p: [*c]FILE) c_int {
    var _c = arg__c;
    _ = &_c;
    var _p = arg__p;
    _ = &_p;
    if (((blk: {
        const ref = &_p.*._w;
        ref.* -= 1;
        break :blk ref.*;
    }) >= @as(c_int, 0)) or ((_p.*._w >= _p.*._lbfsize) and (@as(c_int, @as(u8, @bitCast(@as(i8, @truncate(_c))))) != @as(c_int, '\n')))) return blk: {
        const tmp = @as(u8, @bitCast(@as(i8, @truncate(_c))));
        (blk_1: {
            const ref = &_p.*._p;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).* = tmp;
        break :blk tmp;
    } else return __swbuf(_c, _p);
}
pub extern fn flockfile([*c]FILE) void;
pub extern fn ftrylockfile([*c]FILE) c_int;
pub extern fn funlockfile([*c]FILE) void;
pub extern fn getc_unlocked([*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn putc_unlocked(c_int, [*c]FILE) c_int;
pub extern fn putchar_unlocked(c_int) c_int;
pub extern fn getw([*c]FILE) c_int;
pub extern fn putw(c_int, [*c]FILE) c_int;
pub extern fn tempnam(__dir: [*c]const u8, __prefix: [*c]const u8) [*c]u8;
pub const off_t = __darwin_off_t;
pub extern fn fseeko(__stream: [*c]FILE, __offset: off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) off_t;
pub extern fn snprintf(noalias __str: [*c]u8, __size: usize, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vfscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, va_list) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, va_list) c_int;
pub extern fn vsnprintf(noalias __str: [*c]u8, __size: usize, noalias __format: [*c]const u8, va_list) c_int;
pub extern fn vsscanf(noalias __str: [*c]const u8, noalias __format: [*c]const u8, va_list) c_int;
pub extern fn dprintf(c_int, noalias [*c]const u8, ...) c_int;
pub extern fn vdprintf(c_int, noalias [*c]const u8, va_list) c_int;
pub extern fn getdelim(noalias __linep: [*c][*c]u8, noalias __linecapp: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) isize;
pub extern fn getline(noalias __linep: [*c][*c]u8, noalias __linecapp: [*c]usize, noalias __stream: [*c]FILE) isize;
pub extern fn fmemopen(noalias __buf: ?*anyopaque, __size: usize, noalias __mode: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufp: [*c][*c]u8, __sizep: [*c]usize) [*c]FILE;
pub extern const sys_nerr: c_int;
pub const sys_errlist: [*c]const [*c]const u8 = @extern([*c]const [*c]const u8, .{
    .name = "sys_errlist",
});
pub extern fn asprintf(noalias [*c][*c]u8, noalias [*c]const u8, ...) c_int;
pub extern fn ctermid_r([*c]u8) [*c]u8;
pub extern fn fgetln([*c]FILE, __len: [*c]usize) [*c]u8;
pub extern fn fmtcheck([*c]const u8, [*c]const u8) [*c]const u8;
pub extern fn fpurge([*c]FILE) c_int;
pub extern fn setbuffer([*c]FILE, [*c]u8, __size: c_int) void;
pub extern fn setlinebuf([*c]FILE) c_int;
pub extern fn vasprintf(noalias [*c][*c]u8, noalias [*c]const u8, va_list) c_int;
pub extern fn funopen(?*const anyopaque, ?*const fn (?*anyopaque, [*c]u8, __n: c_int) callconv(.c) c_int, ?*const fn (?*anyopaque, [*c]const u8, __n: c_int) callconv(.c) c_int, ?*const fn (?*anyopaque, fpos_t, c_int) callconv(.c) fpos_t, ?*const fn (?*anyopaque) callconv(.c) c_int) [*c]FILE;
pub extern fn __snprintf_chk(noalias [*c]u8, __maxlen: usize, c_int, usize, noalias [*c]const u8, ...) c_int;
pub extern fn __vsnprintf_chk(noalias [*c]u8, __maxlen: usize, c_int, usize, noalias [*c]const u8, va_list) c_int;
pub extern fn __sprintf_chk(noalias [*c]u8, c_int, usize, noalias [*c]const u8, ...) c_int;
pub extern fn __vsprintf_chk(noalias [*c]u8, c_int, usize, noalias [*c]const u8, va_list) c_int;
pub const clock_t = __darwin_clock_t;
pub const time_t = __darwin_time_t;
pub const struct_timespec = extern struct {
    tv_sec: __darwin_time_t = 0,
    tv_nsec: c_long = 0,
    pub const nanosleep = __root.nanosleep;
    pub const timespec_get = __root.timespec_get;
    pub const get = __root.timespec_get;
};
pub const struct_tm = extern struct {
    tm_sec: c_int = 0,
    tm_min: c_int = 0,
    tm_hour: c_int = 0,
    tm_mday: c_int = 0,
    tm_mon: c_int = 0,
    tm_year: c_int = 0,
    tm_wday: c_int = 0,
    tm_yday: c_int = 0,
    tm_isdst: c_int = 0,
    tm_gmtoff: c_long = 0,
    tm_zone: [*c]u8 = null,
    pub const asctime = __root.asctime;
    pub const mktime = __root.mktime;
    pub const asctime_r = __root.asctime_r;
    pub const timelocal = __root.timelocal;
    pub const timegm = __root.timegm;
    pub const r = __root.asctime_r;
};
pub const tzname: [*c][*c]u8 = @extern([*c][*c]u8, .{
    .name = "tzname",
});
pub extern var getdate_err: c_int;
pub extern var timezone: c_long;
pub extern var daylight: c_int;
pub extern fn asctime([*c]const struct_tm) [*c]u8;
pub extern fn clock() clock_t;
pub extern fn ctime([*c]const time_t) [*c]u8;
pub extern fn difftime(time_t, time_t) f64;
pub extern fn getdate([*c]const u8) [*c]struct_tm;
pub extern fn gmtime([*c]const time_t) [*c]struct_tm;
pub extern fn localtime([*c]const time_t) [*c]struct_tm;
pub extern fn mktime([*c]struct_tm) time_t;
pub extern fn strftime(noalias [*c]u8, __maxsize: usize, noalias [*c]const u8, noalias [*c]const struct_tm) usize;
pub extern fn strptime(noalias [*c]const u8, noalias [*c]const u8, noalias [*c]struct_tm) [*c]u8;
pub extern fn time([*c]time_t) time_t;
pub extern fn tzset() void;
pub extern fn asctime_r(noalias [*c]const struct_tm, noalias [*c]u8) [*c]u8;
pub extern fn ctime_r([*c]const time_t, [*c]u8) [*c]u8;
pub extern fn gmtime_r(noalias [*c]const time_t, noalias [*c]struct_tm) [*c]struct_tm;
pub extern fn localtime_r(noalias [*c]const time_t, noalias [*c]struct_tm) [*c]struct_tm;
pub extern fn posix2time(time_t) time_t;
pub extern fn tzsetwall() void;
pub extern fn time2posix(time_t) time_t;
pub extern fn timelocal([*c]struct_tm) time_t;
pub extern fn timegm([*c]struct_tm) time_t;
pub extern fn nanosleep(__rqtp: [*c]const struct_timespec, __rmtp: [*c]struct_timespec) c_int;
pub const _CLOCK_REALTIME: c_int = 0;
pub const _CLOCK_MONOTONIC: c_int = 6;
pub const _CLOCK_MONOTONIC_RAW: c_int = 4;
pub const _CLOCK_MONOTONIC_RAW_APPROX: c_int = 5;
pub const _CLOCK_UPTIME_RAW: c_int = 8;
pub const _CLOCK_UPTIME_RAW_APPROX: c_int = 9;
pub const _CLOCK_PROCESS_CPUTIME_ID: c_int = 12;
pub const _CLOCK_THREAD_CPUTIME_ID: c_int = 16;
pub const clockid_t = c_uint;
pub extern fn clock_getres(__clock_id: clockid_t, __res: [*c]struct_timespec) c_int;
pub extern fn clock_gettime(__clock_id: clockid_t, __tp: [*c]struct_timespec) c_int;
pub extern fn clock_gettime_nsec_np(__clock_id: clockid_t) __uint64_t;
pub extern fn clock_settime(__clock_id: clockid_t, __tp: [*c]const struct_timespec) c_int;
pub extern fn timespec_get(ts: [*c]struct_timespec, base: c_int) c_int;
pub const wint_t = __darwin_wint_t;
pub const wctype_t = __darwin_wctype_t;
pub const _RuneEntry = extern struct {
    __min: __darwin_rune_t = 0,
    __max: __darwin_rune_t = 0,
    __map: __darwin_rune_t = 0,
    __types: [*c]__uint32_t = null,
};
pub const _RuneRange = extern struct {
    __nranges: c_int = 0,
    __ranges: [*c]_RuneEntry = null,
};
pub const _RuneCharClass = extern struct {
    __name: [14]u8 = @import("std").mem.zeroes([14]u8),
    __mask: __uint32_t = 0,
};
pub const _RuneLocale = extern struct {
    __magic: [8]u8 = @import("std").mem.zeroes([8]u8),
    __encoding: [32]u8 = @import("std").mem.zeroes([32]u8),
    __sgetrune: ?*const fn (__string: [*c]const u8, __n: __darwin_size_t, [*c][*c]const u8) callconv(.c) __darwin_rune_t = null,
    __sputrune: ?*const fn (__darwin_rune_t, __string: [*c]u8, __n: __darwin_size_t, [*c][*c]u8) callconv(.c) c_int = null,
    __invalid_rune: __darwin_rune_t = 0,
    __runetype: [256]__uint32_t = @import("std").mem.zeroes([256]__uint32_t),
    __maplower: [256]__darwin_rune_t = @import("std").mem.zeroes([256]__darwin_rune_t),
    __mapupper: [256]__darwin_rune_t = @import("std").mem.zeroes([256]__darwin_rune_t),
    __runetype_ext: _RuneRange = @import("std").mem.zeroes(_RuneRange),
    __maplower_ext: _RuneRange = @import("std").mem.zeroes(_RuneRange),
    __mapupper_ext: _RuneRange = @import("std").mem.zeroes(_RuneRange),
    __variable: ?*anyopaque = null,
    __variable_len: c_int = 0,
    __ncharclasses: c_int = 0,
    __charclasses: [*c]_RuneCharClass = null,
};
pub extern var _DefaultRuneLocale: _RuneLocale;
pub extern var _CurrentRuneLocale: [*c]_RuneLocale;
pub extern fn ___runetype(__darwin_ct_rune_t) c_ulong;
pub extern fn ___tolower(__darwin_ct_rune_t) __darwin_ct_rune_t;
pub extern fn ___toupper(__darwin_ct_rune_t) __darwin_ct_rune_t;
pub fn isascii(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return @intFromBool((_c & ~@as(c_int, 127)) == @as(c_int, 0));
}
pub extern fn __maskrune(__darwin_ct_rune_t, c_ulong) c_int;
pub fn __istype(arg__c: __darwin_ct_rune_t, arg__f: c_ulong) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    var _f = arg__f;
    _ = &_f;
    return if (isascii(_c) != 0) @intFromBool(!!((@as(c_ulong, _DefaultRuneLocale.__runetype[@bitCast(@as(isize, @intCast(_c)))]) & _f) != 0)) else @intFromBool(!!(__maskrune(_c, _f) != 0));
}
pub fn __isctype(arg__c: __darwin_ct_rune_t, arg__f: c_ulong) callconv(.c) __darwin_ct_rune_t {
    var _c = arg__c;
    _ = &_c;
    var _f = arg__f;
    _ = &_f;
    return if ((_c < @as(c_int, 0)) or (_c >= (@as(c_int, 1) << @intCast(@as(c_int, 8))))) @as(c_int, 0) else @intFromBool(!!((@as(c_ulong, _DefaultRuneLocale.__runetype[@bitCast(@as(isize, @intCast(_c)))]) & _f) != 0));
}
pub extern fn __toupper(__darwin_ct_rune_t) __darwin_ct_rune_t;
pub extern fn __tolower(__darwin_ct_rune_t) __darwin_ct_rune_t;
pub fn __wcwidth(arg__c: __darwin_ct_rune_t) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    var _x: c_uint = undefined;
    _ = &_x;
    if (_c == @as(c_int, 0)) return @as(c_int, 0);
    _x = @bitCast(@as(c_int, __maskrune(_c, @bitCast(@as(c_long, _CTYPE_SWM | _CTYPE_R)))));
    if ((@as(c_long, _x) & _CTYPE_SWM) != @as(c_long, 0)) return @truncate((@as(c_long, _x) & _CTYPE_SWM) >> @intCast(@as(c_long, _CTYPE_SWS)));
    return if ((@as(c_long, _x) & _CTYPE_R) != @as(c_long, 0)) @as(c_int, 1) else -@as(c_int, 1);
}
pub fn isalnum(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, @bitCast(@as(c_long, _CTYPE_A | _CTYPE_D)));
}
pub fn isalpha(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, _CTYPE_A);
}
pub fn isblank(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, _CTYPE_B);
}
pub fn iscntrl(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, _CTYPE_C);
}
pub fn isdigit(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __isctype(_c, _CTYPE_D);
}
pub fn isgraph(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, _CTYPE_G);
}
pub fn islower(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, _CTYPE_L);
}
pub fn isprint(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, _CTYPE_R);
}
pub fn ispunct(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, _CTYPE_P);
}
pub fn isspace(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, _CTYPE_S);
}
pub fn isupper(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, _CTYPE_U);
}
pub fn isxdigit(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __isctype(_c, _CTYPE_X);
}
pub fn toascii(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return _c & @as(c_int, 127);
}
pub fn tolower(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __tolower(_c);
}
pub fn toupper(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __toupper(_c);
}
pub fn digittoint(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __maskrune(_c, 15);
}
pub fn ishexnumber(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, _CTYPE_X);
}
pub fn isideogram(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, _CTYPE_I);
}
pub fn isnumber(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, _CTYPE_D);
}
pub fn isphonogram(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, _CTYPE_Q);
}
pub fn isrune(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, 4294967280);
}
pub fn isspecial(arg__c: c_int) callconv(.c) c_int {
    var _c = arg__c;
    _ = &_c;
    return __istype(_c, _CTYPE_T);
}
pub fn iswalnum(arg__wc: wint_t) callconv(.c) c_int {
    var _wc = arg__wc;
    _ = &_wc;
    return __istype(_wc, @bitCast(@as(c_long, _CTYPE_A | _CTYPE_D)));
}
pub fn iswalpha(arg__wc: wint_t) callconv(.c) c_int {
    var _wc = arg__wc;
    _ = &_wc;
    return __istype(_wc, _CTYPE_A);
}
pub fn iswcntrl(arg__wc: wint_t) callconv(.c) c_int {
    var _wc = arg__wc;
    _ = &_wc;
    return __istype(_wc, _CTYPE_C);
}
pub fn iswctype(arg__wc: wint_t, arg__charclass: wctype_t) callconv(.c) c_int {
    var _wc = arg__wc;
    _ = &_wc;
    var _charclass = arg__charclass;
    _ = &_charclass;
    return __istype(_wc, _charclass);
}
pub fn iswdigit(arg__wc: wint_t) callconv(.c) c_int {
    var _wc = arg__wc;
    _ = &_wc;
    return __isctype(_wc, _CTYPE_D);
}
pub fn iswgraph(arg__wc: wint_t) callconv(.c) c_int {
    var _wc = arg__wc;
    _ = &_wc;
    return __istype(_wc, _CTYPE_G);
}
pub fn iswlower(arg__wc: wint_t) callconv(.c) c_int {
    var _wc = arg__wc;
    _ = &_wc;
    return __istype(_wc, _CTYPE_L);
}
pub fn iswprint(arg__wc: wint_t) callconv(.c) c_int {
    var _wc = arg__wc;
    _ = &_wc;
    return __istype(_wc, _CTYPE_R);
}
pub fn iswpunct(arg__wc: wint_t) callconv(.c) c_int {
    var _wc = arg__wc;
    _ = &_wc;
    return __istype(_wc, _CTYPE_P);
}
pub fn iswspace(arg__wc: wint_t) callconv(.c) c_int {
    var _wc = arg__wc;
    _ = &_wc;
    return __istype(_wc, _CTYPE_S);
}
pub fn iswupper(arg__wc: wint_t) callconv(.c) c_int {
    var _wc = arg__wc;
    _ = &_wc;
    return __istype(_wc, _CTYPE_U);
}
pub fn iswxdigit(arg__wc: wint_t) callconv(.c) c_int {
    var _wc = arg__wc;
    _ = &_wc;
    return __isctype(_wc, _CTYPE_X);
}
pub fn towlower(arg__wc: wint_t) callconv(.c) wint_t {
    var _wc = arg__wc;
    _ = &_wc;
    return __tolower(_wc);
}
pub fn towupper(arg__wc: wint_t) callconv(.c) wint_t {
    var _wc = arg__wc;
    _ = &_wc;
    return __toupper(_wc);
}
pub extern fn wctype([*c]const u8) wctype_t;
pub extern fn btowc(c_int) wint_t;
pub extern fn fgetwc([*c]FILE) wint_t;
pub extern fn fgetws(noalias [*c]wchar_t, __n: c_int, noalias [*c]FILE) [*c]wchar_t;
pub extern fn fputwc(wchar_t, [*c]FILE) wint_t;
pub extern fn fputws(noalias [*c]const wchar_t, noalias [*c]FILE) c_int;
pub extern fn fwide([*c]FILE, c_int) c_int;
pub extern fn fwprintf(noalias [*c]FILE, noalias [*c]const wchar_t, ...) c_int;
pub extern fn fwscanf(noalias [*c]FILE, noalias [*c]const wchar_t, ...) c_int;
pub extern fn getwc([*c]FILE) wint_t;
pub extern fn getwchar() wint_t;
pub extern fn mbrlen(noalias [*c]const u8, __n: usize, noalias [*c]mbstate_t) usize;
pub extern fn mbrtowc(noalias [*c]wchar_t, noalias [*c]const u8, __n: usize, noalias [*c]mbstate_t) usize;
pub extern fn mbsinit([*c]const mbstate_t) c_int;
pub extern fn mbsrtowcs(noalias [*c]wchar_t, noalias [*c][*c]const u8, __len: usize, noalias [*c]mbstate_t) usize;
pub extern fn putwc(wchar_t, [*c]FILE) wint_t;
pub extern fn putwchar(wchar_t) wint_t;
pub extern fn swprintf(noalias [*c]wchar_t, __maxlen: usize, noalias [*c]const wchar_t, ...) c_int;
pub extern fn swscanf(noalias [*c]const wchar_t, noalias [*c]const wchar_t, ...) c_int;
pub extern fn ungetwc(wint_t, [*c]FILE) wint_t;
pub extern fn vfwprintf(noalias [*c]FILE, noalias [*c]const wchar_t, __darwin_va_list) c_int;
pub extern fn vswprintf(noalias [*c]wchar_t, __maxlen: usize, noalias [*c]const wchar_t, __darwin_va_list) c_int;
pub extern fn vwprintf(noalias [*c]const wchar_t, __darwin_va_list) c_int;
pub extern fn wcrtomb(noalias [*c]u8, wchar_t, noalias [*c]mbstate_t) usize;
pub extern fn wcscat(noalias [*c]wchar_t, noalias [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcschr([*c]const wchar_t, wchar_t) [*c]wchar_t;
pub extern fn wcscmp([*c]const wchar_t, [*c]const wchar_t) c_int;
pub extern fn wcscoll([*c]const wchar_t, [*c]const wchar_t) c_int;
pub extern fn wcscpy(noalias [*c]wchar_t, noalias [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcscspn([*c]const wchar_t, [*c]const wchar_t) usize;
pub extern fn wcsftime(noalias [*c]wchar_t, __maxlen: usize, noalias [*c]const wchar_t, noalias [*c]const struct_tm) usize;
pub extern fn wcslen([*c]const wchar_t) usize;
pub extern fn wcsncat(noalias [*c]wchar_t, noalias [*c]const wchar_t, __n: usize) [*c]wchar_t;
pub extern fn wcsncmp([*c]const wchar_t, [*c]const wchar_t, usize) c_int;
pub extern fn wcsncpy(noalias [*c]wchar_t, noalias [*c]const wchar_t, __n: usize) [*c]wchar_t;
pub extern fn wcspbrk([*c]const wchar_t, [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsrchr([*c]const wchar_t, wchar_t) [*c]wchar_t;
pub extern fn wcsrtombs(noalias [*c]u8, noalias [*c][*c]const wchar_t, __len: usize, noalias [*c]mbstate_t) usize;
pub extern fn wcsspn([*c]const wchar_t, [*c]const wchar_t) usize;
pub extern fn wcsstr(noalias [*c]const wchar_t, noalias [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsxfrm(noalias [*c]wchar_t, noalias [*c]const wchar_t, __n: usize) usize;
pub extern fn wctob(wint_t) c_int;
pub extern fn wcstod(noalias [*c]const wchar_t, noalias [*c][*c]wchar_t) f64;
pub extern fn wcstok(noalias [*c]wchar_t, noalias [*c]const wchar_t, noalias [*c][*c]wchar_t) [*c]wchar_t;
pub extern fn wcstol(noalias [*c]const wchar_t, noalias [*c][*c]wchar_t, c_int) c_long;
pub extern fn wcstoul(noalias [*c]const wchar_t, noalias [*c][*c]wchar_t, c_int) c_ulong;
pub extern fn wmemchr([*c]const wchar_t, wchar_t, __n: usize) [*c]wchar_t;
pub extern fn wmemcmp([*c]const wchar_t, [*c]const wchar_t, __n: usize) c_int;
pub extern fn wmemcpy(noalias [*c]wchar_t, noalias [*c]const wchar_t, __n: usize) [*c]wchar_t;
pub extern fn wmemmove([*c]wchar_t, [*c]const wchar_t, __n: usize) [*c]wchar_t;
pub extern fn wmemset([*c]wchar_t, wchar_t, __n: usize) [*c]wchar_t;
pub extern fn wprintf(noalias [*c]const wchar_t, ...) c_int;
pub extern fn wscanf(noalias [*c]const wchar_t, ...) c_int;
pub extern fn wcswidth([*c]const wchar_t, __n: usize) c_int;
pub extern fn wcwidth(wchar_t) c_int;
pub extern fn vfwscanf(noalias [*c]FILE, noalias [*c]const wchar_t, __darwin_va_list) c_int;
pub extern fn vswscanf(noalias [*c]const wchar_t, noalias [*c]const wchar_t, __darwin_va_list) c_int;
pub extern fn vwscanf(noalias [*c]const wchar_t, __darwin_va_list) c_int;
pub extern fn wcstof(noalias [*c]const wchar_t, noalias [*c][*c]wchar_t) f32;
pub extern fn wcstold(noalias [*c]const wchar_t, noalias [*c][*c]wchar_t) c_longdouble;
pub extern fn wcstoll(noalias [*c]const wchar_t, noalias [*c][*c]wchar_t, c_int) c_longlong;
pub extern fn wcstoull(noalias [*c]const wchar_t, noalias [*c][*c]wchar_t, c_int) c_ulonglong;
pub extern fn mbsnrtowcs(noalias [*c]wchar_t, noalias [*c][*c]const u8, usize, __len: usize, noalias [*c]mbstate_t) usize;
pub extern fn wcpcpy(noalias [*c]wchar_t, noalias [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcpncpy(noalias [*c]wchar_t, noalias [*c]const wchar_t, __n: usize) [*c]wchar_t;
pub extern fn wcsdup([*c]const wchar_t) [*c]wchar_t;
pub extern fn wcscasecmp([*c]const wchar_t, [*c]const wchar_t) c_int;
pub extern fn wcsncasecmp([*c]const wchar_t, [*c]const wchar_t, n: usize) c_int;
pub extern fn wcsnlen([*c]const wchar_t, __n: usize) usize;
pub extern fn wcsnrtombs(noalias [*c]u8, noalias [*c][*c]const wchar_t, usize, __len: usize, noalias [*c]mbstate_t) usize;
pub extern fn open_wmemstream(__bufp: [*c][*c]wchar_t, __sizep: [*c]usize) [*c]FILE;
pub extern fn fgetwln(noalias [*c]FILE, __len: [*c]usize) [*c]wchar_t;
pub extern fn wcslcat([*c]wchar_t, [*c]const wchar_t, __len: usize) usize;
pub extern fn wcslcpy([*c]wchar_t, [*c]const wchar_t, __len: usize) usize;
pub fn _OSSwapInt16(arg__data: __uint16_t) callconv(.c) __uint16_t {
    var _data = arg__data;
    _ = &_data;
    return @bitCast(@as(c_short, @truncate((@as(c_int, _data) << @intCast(@as(c_int, 8))) | (@as(c_int, _data) >> @intCast(@as(c_int, 8))))));
}
pub fn _OSSwapInt32(arg__data: __uint32_t) callconv(.c) __uint32_t {
    var _data = arg__data;
    _ = &_data;
    _data = (((_data ^ ((_data >> @intCast(@as(__uint32_t, 16))) | (_data << @intCast(@as(__uint32_t, 16))))) & @as(c_uint, 4278255615)) >> @intCast(@as(__uint32_t, 8))) ^ ((_data >> @intCast(@as(__uint32_t, 8))) | (_data << @intCast(@as(__uint32_t, 24))));
    return _data;
}
pub fn _OSSwapInt64(arg__data: __uint64_t) callconv(.c) __uint64_t {
    var _data = arg__data;
    _ = &_data;
    const union_unnamed_4 = extern union {
        _ull: __uint64_t,
        _ul: [2]__uint32_t,
    };
    _ = &union_unnamed_4;
    var _u: union_unnamed_4 = undefined;
    _ = &_u;
    _u._ul[@as(c_int, 0)] = @truncate(_data >> @intCast(@as(__uint64_t, 32)));
    _u._ul[@as(c_int, 1)] = @truncate(_data & @as(__uint64_t, 4294967295));
    _u._ul[@as(c_int, 0)] = _OSSwapInt32(_u._ul[@as(c_int, 0)]);
    _u._ul[@as(c_int, 1)] = _OSSwapInt32(_u._ul[@as(c_int, 1)]);
    return _u._ull;
}
pub const u_char = u8;
pub const u_short = c_ushort;
pub const u_int = c_uint;
pub const u_long = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_quad_t = u_int64_t;
pub const quad_t = i64;
pub const qaddr_t = [*c]quad_t;
pub const caddr_t = [*c]u8;
pub const daddr_t = i32;
pub const dev_t = __darwin_dev_t;
pub const fixpt_t = u_int32_t;
pub const blkcnt_t = __darwin_blkcnt_t;
pub const blksize_t = __darwin_blksize_t;
pub const gid_t = __darwin_gid_t;
pub const in_addr_t = __uint32_t;
pub const in_port_t = __uint16_t;
pub const ino_t = __darwin_ino_t;
pub const ino64_t = __darwin_ino64_t;
pub const key_t = __int32_t;
pub const mode_t = __darwin_mode_t;
pub const nlink_t = __uint16_t;
pub const id_t = __darwin_id_t;
pub const pid_t = __darwin_pid_t;
pub const segsz_t = i32;
pub const swblk_t = i32;
pub const uid_t = __darwin_uid_t;
pub const useconds_t = __darwin_useconds_t;
pub const suseconds_t = __darwin_suseconds_t;
pub const rsize_t = __darwin_size_t;
pub const errno_t = c_int;
pub const struct_fd_set = extern struct {
    fds_bits: [32]__int32_t = @import("std").mem.zeroes([32]__int32_t),
};
pub const fd_set = struct_fd_set;
pub extern fn __darwin_check_fd_set_overflow(c_int, ?*const anyopaque, c_int) c_int;
pub inline fn __darwin_check_fd_set(arg__a: c_int, arg__b: ?*const anyopaque) c_int {
    var _a = arg__a;
    _ = &_a;
    var _b = arg__b;
    _ = &_b;
    if (@as(usize, @intCast(@intFromPtr(&__darwin_check_fd_set_overflow))) != @as(usize, @bitCast(@as(c_long, @as(c_int, 0))))) {
        return __darwin_check_fd_set_overflow(_a, _b, 1);
    } else {
        return 1;
    }
}
pub inline fn __darwin_fd_isset(arg__fd: c_int, arg__p: [*c]const struct_fd_set) c_int {
    var _fd = arg__fd;
    _ = &_fd;
    var _p = arg__p;
    _ = &_p;
    if (__darwin_check_fd_set(_fd, @ptrCast(@alignCast(_p))) != 0) {
        return _p.*.fds_bits[@as(c_ulong, @bitCast(@as(c_long, _fd))) / (@sizeOf(__int32_t) *% @as(c_ulong, __DARWIN_NBBY))] & @as(__int32_t, @bitCast(@as(c_uint, @truncate(@as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))) << @intCast(@as(c_ulong, @bitCast(@as(c_long, _fd))) % (@sizeOf(__int32_t) *% @as(c_ulong, __DARWIN_NBBY)))))));
    }
    return 0;
}
pub inline fn __darwin_fd_set(arg__fd: c_int, _p: [*c]struct_fd_set) void {
    var _fd = arg__fd;
    _ = &_fd;
    _ = &_p;
    if (__darwin_check_fd_set(_fd, @ptrCast(@alignCast(_p))) != 0) {
        _p.*.fds_bits[@as(c_ulong, @bitCast(@as(c_long, _fd))) / (@sizeOf(__int32_t) *% @as(c_ulong, __DARWIN_NBBY))] |= @as(__int32_t, @bitCast(@as(c_uint, @truncate(@as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))) << @intCast(@as(c_ulong, @bitCast(@as(c_long, _fd))) % (@sizeOf(__int32_t) *% @as(c_ulong, __DARWIN_NBBY)))))));
    }
}
pub inline fn __darwin_fd_clr(arg__fd: c_int, _p: [*c]struct_fd_set) void {
    var _fd = arg__fd;
    _ = &_fd;
    _ = &_p;
    if (__darwin_check_fd_set(_fd, @ptrCast(@alignCast(_p))) != 0) {
        _p.*.fds_bits[@as(c_ulong, @bitCast(@as(c_long, _fd))) / (@sizeOf(__int32_t) *% @as(c_ulong, __DARWIN_NBBY))] &= ~@as(__int32_t, @bitCast(@as(c_uint, @truncate(@as(c_ulong, @bitCast(@as(c_long, @as(c_int, 1)))) << @intCast(@as(c_ulong, @bitCast(@as(c_long, _fd))) % (@sizeOf(__int32_t) *% @as(c_ulong, __DARWIN_NBBY)))))));
    }
}
pub const fd_mask = __int32_t;
pub const pthread_attr_t = __darwin_pthread_attr_t;
pub const pthread_cond_t = __darwin_pthread_cond_t;
pub const pthread_condattr_t = __darwin_pthread_condattr_t;
pub const pthread_mutex_t = __darwin_pthread_mutex_t;
pub const pthread_mutexattr_t = __darwin_pthread_mutexattr_t;
pub const pthread_once_t = __darwin_pthread_once_t;
pub const pthread_rwlock_t = __darwin_pthread_rwlock_t;
pub const pthread_rwlockattr_t = __darwin_pthread_rwlockattr_t;
pub const pthread_t = __darwin_pthread_t;
pub const pthread_key_t = __darwin_pthread_key_t;
pub const fsblkcnt_t = __darwin_fsblkcnt_t;
pub const fsfilcnt_t = __darwin_fsfilcnt_t;
pub const struct_accessx_descriptor = extern struct {
    ad_name_offset: c_uint = 0,
    ad_flags: c_int = 0,
    ad_pad: [2]c_int = @import("std").mem.zeroes([2]c_int),
    pub const accessx_np = __root.accessx_np;
    pub const np = __root.accessx_np;
};
pub extern fn getattrlistbulk(c_int, ?*anyopaque, ?*anyopaque, usize, u64) c_int;
pub extern fn getattrlistat(c_int, [*c]const u8, ?*anyopaque, ?*anyopaque, usize, c_ulong) c_int;
pub extern fn setattrlistat(c_int, [*c]const u8, ?*anyopaque, ?*anyopaque, usize, u32) c_int;
pub extern fn freadlink(c_int, noalias [*c]u8, usize) isize;
pub extern fn faccessat(c_int, [*c]const u8, c_int, c_int) c_int;
pub extern fn fchownat(c_int, [*c]const u8, uid_t, gid_t, c_int) c_int;
pub extern fn linkat(c_int, [*c]const u8, c_int, [*c]const u8, c_int) c_int;
pub extern fn readlinkat(c_int, [*c]const u8, [*c]u8, usize) isize;
pub extern fn symlinkat([*c]const u8, c_int, [*c]const u8) c_int;
pub extern fn unlinkat(c_int, [*c]const u8, c_int) c_int;
pub extern fn _exit(c_int) noreturn;
pub extern fn access([*c]const u8, c_int) c_int;
pub extern fn alarm(c_uint) c_uint;
pub extern fn chdir([*c]const u8) c_int;
pub extern fn chown([*c]const u8, uid_t, gid_t) c_int;
pub extern fn close(c_int) c_int;
pub extern fn dup(c_int) c_int;
pub extern fn dup2(c_int, c_int) c_int;
pub extern fn execl(__path: [*c]const u8, __arg0: [*c]const u8, ...) c_int;
pub extern fn execle(__path: [*c]const u8, __arg0: [*c]const u8, ...) c_int;
pub extern fn execlp(__file: [*c]const u8, __arg0: [*c]const u8, ...) c_int;
pub extern fn execv(__path: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn execve(__file: [*c]const u8, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn execvp(__file: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn fork() pid_t;
pub extern fn fpathconf(c_int, c_int) c_long;
pub extern fn getcwd([*c]u8, __size: usize) [*c]u8;
pub extern fn getegid() gid_t;
pub extern fn geteuid() uid_t;
pub extern fn getgid() gid_t;
pub extern fn getgroups(__gidsetsize: c_int, [*c]gid_t) c_int;
pub extern fn getlogin() [*c]u8;
pub extern fn getpgrp() pid_t;
pub extern fn getpid() pid_t;
pub extern fn getppid() pid_t;
pub extern fn getuid() uid_t;
pub extern fn isatty(c_int) c_int;
pub extern fn link([*c]const u8, [*c]const u8) c_int;
pub extern fn lseek(c_int, off_t, c_int) off_t;
pub extern fn pathconf([*c]const u8, c_int) c_long;
pub extern fn pause() c_int;
pub extern fn pipe([*c]c_int) c_int;
pub extern fn read(c_int, ?*anyopaque, __nbyte: usize) isize;
pub extern fn rmdir([*c]const u8) c_int;
pub extern fn setgid(gid_t) c_int;
pub extern fn setpgid(pid_t, pid_t) c_int;
pub extern fn setsid() pid_t;
pub extern fn setuid(uid_t) c_int;
pub extern fn sleep(c_uint) c_uint;
pub extern fn sysconf(c_int) c_long;
pub extern fn tcgetpgrp(c_int) pid_t;
pub extern fn tcsetpgrp(c_int, pid_t) c_int;
pub extern fn ttyname(c_int) [*c]u8;
pub extern fn ttyname_r(c_int, [*c]u8, __len: usize) c_int;
pub extern fn unlink([*c]const u8) c_int;
pub extern fn write(__fd: c_int, __buf: ?*const anyopaque, __nbyte: usize) isize;
pub extern fn confstr(c_int, [*c]u8, __len: usize) usize;
pub extern fn getopt(__argc: c_int, [*c]const [*c]u8, [*c]const u8) c_int;
pub extern var optarg: [*c]u8;
pub extern var optind: c_int;
pub extern var opterr: c_int;
pub extern var optopt: c_int;
pub extern fn brk(?*const anyopaque) ?*anyopaque;
pub extern fn chroot([*c]const u8) c_int;
pub extern fn crypt([*c]const u8, [*c]const u8) [*c]u8;
pub extern fn encrypt([*c]u8, c_int) void;
pub extern fn fchdir(c_int) c_int;
pub extern fn gethostid() c_long;
pub extern fn getpgid(pid_t) pid_t;
pub extern fn getsid(pid_t) pid_t;
pub extern fn getdtablesize() c_int;
pub extern fn getpagesize() c_int;
pub extern fn getpass([*c]const u8) [*c]u8;
pub extern fn getwd([*c]u8) [*c]u8;
pub extern fn lchown([*c]const u8, uid_t, gid_t) c_int;
pub extern fn lockf(c_int, c_int, off_t) c_int;
pub extern fn nice(c_int) c_int;
pub extern fn pread(__fd: c_int, __buf: ?*anyopaque, __nbyte: usize, __offset: off_t) isize;
pub extern fn pwrite(__fd: c_int, __buf: ?*const anyopaque, __nbyte: usize, __offset: off_t) isize;
pub extern fn sbrk(c_int) ?*anyopaque;
pub extern fn setpgrp() pid_t;
pub extern fn setregid(gid_t, gid_t) c_int;
pub extern fn setreuid(uid_t, uid_t) c_int;
pub extern fn swab(noalias ?*const anyopaque, noalias ?*anyopaque, __nbytes: isize) void;
pub extern fn sync() void;
pub extern fn truncate([*c]const u8, off_t) c_int;
pub extern fn ualarm(useconds_t, useconds_t) useconds_t;
pub extern fn usleep(useconds_t) c_int;
pub extern fn vfork() pid_t;
pub extern fn fsync(c_int) c_int;
pub extern fn ftruncate(c_int, off_t) c_int;
pub extern fn getlogin_r([*c]u8, __namelen: usize) c_int;
pub extern fn fchown(c_int, uid_t, gid_t) c_int;
pub extern fn gethostname([*c]u8, __namelen: usize) c_int;
pub extern fn readlink(noalias [*c]const u8, noalias [*c]u8, __bufsize: usize) isize;
pub extern fn setegid(gid_t) c_int;
pub extern fn seteuid(uid_t) c_int;
pub extern fn symlink([*c]const u8, [*c]const u8) c_int;
pub const struct_timeval = extern struct {
    tv_sec: __darwin_time_t = 0,
    tv_usec: __darwin_suseconds_t = 0,
};
pub const sigset_t = __darwin_sigset_t;
pub extern fn pselect(c_int, noalias [*c]fd_set, noalias [*c]fd_set, noalias [*c]fd_set, noalias [*c]const struct_timespec, noalias [*c]const sigset_t) c_int;
pub extern fn select(c_int, noalias [*c]fd_set, noalias [*c]fd_set, noalias [*c]fd_set, noalias [*c]struct_timeval) c_int;
pub const uuid_t = __darwin_uuid_t;
pub extern fn _Exit(c_int) noreturn;
pub extern fn accessx_np([*c]const struct_accessx_descriptor, __sz: usize, [*c]c_int, uid_t) c_int;
pub extern fn acct([*c]const u8) c_int;
pub extern fn add_profil([*c]u8, __bufsiz: usize, c_ulong, c_uint) c_int;
pub extern fn endusershell() void;
pub extern fn execvP(__file: [*c]const u8, __searchpath: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn fflagstostr(c_ulong) [*c]u8;
pub extern fn getdomainname([*c]u8, __namelen: c_int) c_int;
pub extern fn getgrouplist([*c]const u8, c_int, [*c]c_int, __ngroups: [*c]c_int) c_int;
pub extern fn gethostuuid([*c]u8, [*c]const struct_timespec) c_int;
pub extern fn getmode(?*const anyopaque, mode_t) mode_t;
pub extern fn getpeereid(c_int, [*c]uid_t, [*c]gid_t) c_int;
pub extern fn getsgroups_np([*c]c_int, [*c]u8) c_int;
pub extern fn getusershell() [*c]u8;
pub extern fn getwgroups_np([*c]c_int, [*c]u8) c_int;
pub extern fn initgroups([*c]const u8, c_int) c_int;
pub extern fn issetugid() c_int;
pub extern fn mkdtemp([*c]u8) [*c]u8;
pub extern fn mknod([*c]const u8, mode_t, dev_t) c_int;
pub extern fn mkpath_np(path: [*c]const u8, omode: mode_t) c_int;
pub extern fn mkpathat_np(dfd: c_int, path: [*c]const u8, omode: mode_t) c_int;
pub extern fn mkstemp([*c]u8) c_int;
pub extern fn mkstemps([*c]u8, c_int) c_int;
pub extern fn mktemp([*c]u8) [*c]u8;
pub extern fn mkostemp(path: [*c]u8, oflags: c_int) c_int;
pub extern fn mkostemps(path: [*c]u8, slen: c_int, oflags: c_int) c_int;
pub extern fn mkstemp_dprotected_np(path: [*c]u8, dpclass: c_int, dpflags: c_int) c_int;
pub extern fn mkdtempat_np(dfd: c_int, path: [*c]u8) [*c]u8;
pub extern fn mkstempsat_np(dfd: c_int, path: [*c]u8, slen: c_int) c_int;
pub extern fn mkostempsat_np(dfd: c_int, path: [*c]u8, slen: c_int, oflags: c_int) c_int;
pub extern fn nfssvc(c_int, ?*anyopaque) c_int;
pub extern fn profil([*c]u8, __bufsiz: usize, c_ulong, c_uint) c_int;
pub extern fn pthread_setugid_np(uid_t, gid_t) c_int;
pub extern fn pthread_getugid_np([*c]uid_t, [*c]gid_t) c_int;
pub extern fn reboot(c_int) c_int;
pub extern fn revoke([*c]const u8) c_int;
pub extern fn rcmd([*c][*c]u8, c_int, [*c]const u8, [*c]const u8, [*c]const u8, [*c]c_int) c_int;
pub extern fn rcmd_af([*c][*c]u8, c_int, [*c]const u8, [*c]const u8, [*c]const u8, [*c]c_int, c_int) c_int;
pub extern fn rresvport([*c]c_int) c_int;
pub extern fn rresvport_af([*c]c_int, c_int) c_int;
pub extern fn iruserok(c_ulong, c_int, [*c]const u8, [*c]const u8) c_int;
pub extern fn iruserok_sa(?*const anyopaque, c_int, c_int, [*c]const u8, [*c]const u8) c_int;
pub extern fn ruserok([*c]const u8, c_int, [*c]const u8, [*c]const u8) c_int;
pub extern fn setdomainname([*c]const u8, __namelen: c_int) c_int;
pub extern fn setgroups(c_int, [*c]const gid_t) c_int;
pub extern fn sethostid(c_long) void;
pub extern fn sethostname([*c]const u8, __namelen: c_int) c_int;
pub extern fn setkey([*c]const u8) void;
pub extern fn setlogin([*c]const u8) c_int;
pub extern fn setmode([*c]const u8) ?*anyopaque;
pub extern fn setrgid(gid_t) c_int;
pub extern fn setruid(uid_t) c_int;
pub extern fn setsgroups_np(c_int, [*c]const u8) c_int;
pub extern fn setusershell() void;
pub extern fn setwgroups_np(c_int, [*c]const u8) c_int;
pub extern fn strtofflags([*c][*c]u8, [*c]c_ulong, [*c]c_ulong) c_int;
pub extern fn swapon([*c]const u8) c_int;
pub extern fn ttyslot() c_int;
pub extern fn undelete([*c]const u8) c_int;
pub extern fn unwhiteout([*c]const u8) c_int;
pub extern fn valloc(__size: usize) ?*anyopaque;
pub extern fn syscall(c_int, ...) c_int;
pub extern var suboptarg: [*c]u8;
pub extern fn getsubopt([*c][*c]u8, [*c]const [*c]u8, [*c][*c]u8) c_int;
pub extern fn fgetattrlist(c_int, ?*anyopaque, ?*anyopaque, __attrBufSize: usize, c_uint) c_int;
pub extern fn fsetattrlist(c_int, ?*anyopaque, ?*anyopaque, __attrBufSize: usize, c_uint) c_int;
pub extern fn getattrlist([*c]const u8, ?*anyopaque, ?*anyopaque, __attrBufSize: usize, c_uint) c_int;
pub extern fn setattrlist([*c]const u8, ?*anyopaque, ?*anyopaque, __attrBufSize: usize, c_uint) c_int;
pub extern fn exchangedata([*c]const u8, [*c]const u8, c_uint) c_int;
pub extern fn getdirentriesattr(c_int, ?*anyopaque, ?*anyopaque, __attrBufSize: usize, [*c]c_uint, [*c]c_uint, [*c]c_uint, c_uint) c_int;
pub const struct_fssearchblock = opaque {};
pub const struct_searchstate = opaque {};
pub extern fn searchfs([*c]const u8, ?*struct_fssearchblock, [*c]c_ulong, c_uint, c_uint, ?*struct_searchstate) c_int;
pub extern fn fsctl([*c]const u8, c_ulong, ?*anyopaque, c_uint) c_int;
pub extern fn ffsctl(c_int, c_ulong, ?*anyopaque, c_uint) c_int;
pub extern fn fsync_volume_np(c_int, c_int) c_int;
pub extern fn sync_volume_np([*c]const u8, c_int) c_int;
pub extern var optreset: c_int;
pub const Py_uintptr_t = usize;
pub const Py_intptr_t = isize;
pub const Py_ssize_t = isize;
pub const Py_hash_t = Py_ssize_t;
pub const Py_uhash_t = usize;
pub const Py_ssize_clean_t = Py_ssize_t;
pub extern fn PyMem_Malloc(size: usize) ?*anyopaque;
pub extern fn PyMem_Calloc(nelem: usize, elsize: usize) ?*anyopaque;
pub extern fn PyMem_Realloc(ptr: ?*anyopaque, new_size: usize) ?*anyopaque;
pub extern fn PyMem_Free(ptr: ?*anyopaque) void;
const union_unnamed_5 = extern union {
    ob_refcnt: Py_ssize_t,
    ob_refcnt_split: [2]u32,
};
pub const struct__typeobject = opaque {
    pub const PyType_GetSlot = __root.PyType_GetSlot;
    pub const PyType_GetModule = __root.PyType_GetModule;
    pub const PyType_GetModuleState = __root.PyType_GetModuleState;
    pub const PyType_GetName = __root.PyType_GetName;
    pub const PyType_GetQualName = __root.PyType_GetQualName;
    pub const PyType_IsSubtype = __root.PyType_IsSubtype;
    pub const PyType_GetFlags = __root.PyType_GetFlags;
    pub const PyType_Ready = __root.PyType_Ready;
    pub const PyType_GenericAlloc = __root.PyType_GenericAlloc;
    pub const PyType_GenericNew = __root.PyType_GenericNew;
    pub const PyType_Modified = __root.PyType_Modified;
    pub const PyType_HasFeature = __root.PyType_HasFeature;
    pub const _PyObject_New = __root._PyObject_New;
    pub const _PyObject_NewVar = __root._PyObject_NewVar;
    pub const _PyObject_GC_New = __root._PyObject_GC_New;
    pub const _PyObject_GC_NewVar = __root._PyObject_GC_NewVar;
    pub const PyDescr_NewMethod = __root.PyDescr_NewMethod;
    pub const PyDescr_NewClassMethod = __root.PyDescr_NewClassMethod;
    pub const PyDescr_NewMember = __root.PyDescr_NewMember;
    pub const PyDescr_NewGetSet = __root.PyDescr_NewGetSet;
    pub const PyStructSequence_New = __root.PyStructSequence_New;
    pub const GetSlot = __root.PyType_GetSlot;
    pub const GetModule = __root.PyType_GetModule;
    pub const GetModuleState = __root.PyType_GetModuleState;
    pub const GetName = __root.PyType_GetName;
    pub const GetQualName = __root.PyType_GetQualName;
    pub const IsSubtype = __root.PyType_IsSubtype;
    pub const GetFlags = __root.PyType_GetFlags;
    pub const Ready = __root.PyType_Ready;
    pub const GenericAlloc = __root.PyType_GenericAlloc;
    pub const GenericNew = __root.PyType_GenericNew;
    pub const Modified = __root.PyType_Modified;
    pub const HasFeature = __root.PyType_HasFeature;
    pub const New = __root._PyObject_New;
    pub const NewVar = __root._PyObject_NewVar;
    pub const NewMethod = __root.PyDescr_NewMethod;
    pub const NewClassMethod = __root.PyDescr_NewClassMethod;
    pub const NewMember = __root.PyDescr_NewMember;
    pub const NewGetSet = __root.PyDescr_NewGetSet;
};
pub const PyTypeObject = struct__typeobject;
pub const struct__object = extern struct {
    unnamed_0: union_unnamed_5 = @import("std").mem.zeroes(union_unnamed_5),
    ob_type: ?*PyTypeObject = null,
    pub const PyObject_CheckBuffer = __root.PyObject_CheckBuffer;
    pub const PyObject_GetBuffer = __root.PyObject_GetBuffer;
    pub const PyObject_CopyData = __root.PyObject_CopyData;
    pub const Py_Is = __root.Py_Is;
    pub const Py_REFCNT = __root.Py_REFCNT;
    pub const Py_TYPE = __root.Py_TYPE;
    pub const Py_SIZE = __root.Py_SIZE;
    pub const _Py_IsImmortal = __root._Py_IsImmortal;
    pub const Py_IS_TYPE = __root.Py_IS_TYPE;
    pub const _Py_SetRefcnt = __root._Py_SetRefcnt;
    pub const Py_SET_REFCNT = __root.Py_SET_REFCNT;
    pub const Py_SET_TYPE = __root.Py_SET_TYPE;
    pub const PyType_FromModuleAndSpec = __root.PyType_FromModuleAndSpec;
    pub const PyObject_TypeCheck = __root.PyObject_TypeCheck;
    pub const PyObject_Repr = __root.PyObject_Repr;
    pub const PyObject_Str = __root.PyObject_Str;
    pub const PyObject_ASCII = __root.PyObject_ASCII;
    pub const PyObject_Bytes = __root.PyObject_Bytes;
    pub const PyObject_RichCompare = __root.PyObject_RichCompare;
    pub const PyObject_RichCompareBool = __root.PyObject_RichCompareBool;
    pub const PyObject_GetAttrString = __root.PyObject_GetAttrString;
    pub const PyObject_SetAttrString = __root.PyObject_SetAttrString;
    pub const PyObject_DelAttrString = __root.PyObject_DelAttrString;
    pub const PyObject_HasAttrString = __root.PyObject_HasAttrString;
    pub const PyObject_GetAttr = __root.PyObject_GetAttr;
    pub const PyObject_SetAttr = __root.PyObject_SetAttr;
    pub const PyObject_DelAttr = __root.PyObject_DelAttr;
    pub const PyObject_HasAttr = __root.PyObject_HasAttr;
    pub const PyObject_SelfIter = __root.PyObject_SelfIter;
    pub const PyObject_GenericGetAttr = __root.PyObject_GenericGetAttr;
    pub const PyObject_GenericSetAttr = __root.PyObject_GenericSetAttr;
    pub const PyObject_GenericSetDict = __root.PyObject_GenericSetDict;
    pub const PyObject_Hash = __root.PyObject_Hash;
    pub const PyObject_HashNotImplemented = __root.PyObject_HashNotImplemented;
    pub const PyObject_IsTrue = __root.PyObject_IsTrue;
    pub const PyObject_Not = __root.PyObject_Not;
    pub const PyCallable_Check = __root.PyCallable_Check;
    pub const PyObject_ClearWeakRefs = __root.PyObject_ClearWeakRefs;
    pub const PyObject_Dir = __root.PyObject_Dir;
    pub const Py_ReprEnter = __root.Py_ReprEnter;
    pub const Py_ReprLeave = __root.Py_ReprLeave;
    pub const _Py_Dealloc = __root._Py_Dealloc;
    pub const Py_IncRef = __root.Py_IncRef;
    pub const Py_DecRef = __root.Py_DecRef;
    pub const _Py_IncRef = __root._Py_IncRef;
    pub const _Py_DecRef = __root._Py_DecRef;
    pub const Py_INCREF = __root.Py_INCREF;
    pub const Py_DECREF = __root.Py_DECREF;
    pub const Py_XINCREF = __root.Py_XINCREF;
    pub const Py_XDECREF = __root.Py_XDECREF;
    pub const Py_NewRef = __root.Py_NewRef;
    pub const Py_XNewRef = __root.Py_XNewRef;
    pub const _Py_NewRef = __root._Py_NewRef;
    pub const _Py_XNewRef = __root._Py_XNewRef;
    pub const Py_IsNone = __root.Py_IsNone;
    pub const PyType_Check = __root.PyType_Check;
    pub const PyType_CheckExact = __root.PyType_CheckExact;
    pub const PyObject_Init = __root.PyObject_Init;
    pub const PyObject_GC_IsTracked = __root.PyObject_GC_IsTracked;
    pub const PyObject_GC_IsFinalized = __root.PyObject_GC_IsFinalized;
    pub const PyByteArray_FromObject = __root.PyByteArray_FromObject;
    pub const PyByteArray_Concat = __root.PyByteArray_Concat;
    pub const PyByteArray_Size = __root.PyByteArray_Size;
    pub const PyByteArray_AsString = __root.PyByteArray_AsString;
    pub const PyByteArray_Resize = __root.PyByteArray_Resize;
    pub const PyBytes_FromObject = __root.PyBytes_FromObject;
    pub const PyBytes_Size = __root.PyBytes_Size;
    pub const PyBytes_AsString = __root.PyBytes_AsString;
    pub const PyBytes_Repr = __root.PyBytes_Repr;
    pub const PyBytes_AsStringAndSize = __root.PyBytes_AsStringAndSize;
    pub const PyUnicode_Substring = __root.PyUnicode_Substring;
    pub const PyUnicode_AsUCS4 = __root.PyUnicode_AsUCS4;
    pub const PyUnicode_AsUCS4Copy = __root.PyUnicode_AsUCS4Copy;
    pub const PyUnicode_GetLength = __root.PyUnicode_GetLength;
    pub const PyUnicode_ReadChar = __root.PyUnicode_ReadChar;
    pub const PyUnicode_WriteChar = __root.PyUnicode_WriteChar;
    pub const PyUnicode_FromEncodedObject = __root.PyUnicode_FromEncodedObject;
    pub const PyUnicode_FromObject = __root.PyUnicode_FromObject;
    pub const PyUnicode_AsWideChar = __root.PyUnicode_AsWideChar;
    pub const PyUnicode_AsWideCharString = __root.PyUnicode_AsWideCharString;
    pub const PyUnicode_AsDecodedObject = __root.PyUnicode_AsDecodedObject;
    pub const PyUnicode_AsDecodedUnicode = __root.PyUnicode_AsDecodedUnicode;
    pub const PyUnicode_AsEncodedObject = __root.PyUnicode_AsEncodedObject;
    pub const PyUnicode_AsEncodedString = __root.PyUnicode_AsEncodedString;
    pub const PyUnicode_AsEncodedUnicode = __root.PyUnicode_AsEncodedUnicode;
    pub const PyUnicode_BuildEncodingMap = __root.PyUnicode_BuildEncodingMap;
    pub const PyUnicode_AsUTF8String = __root.PyUnicode_AsUTF8String;
    pub const PyUnicode_AsUTF8AndSize = __root.PyUnicode_AsUTF8AndSize;
    pub const PyUnicode_AsUTF32String = __root.PyUnicode_AsUTF32String;
    pub const PyUnicode_AsUTF16String = __root.PyUnicode_AsUTF16String;
    pub const PyUnicode_AsUnicodeEscapeString = __root.PyUnicode_AsUnicodeEscapeString;
    pub const PyUnicode_AsRawUnicodeEscapeString = __root.PyUnicode_AsRawUnicodeEscapeString;
    pub const PyUnicode_AsLatin1String = __root.PyUnicode_AsLatin1String;
    pub const PyUnicode_AsASCIIString = __root.PyUnicode_AsASCIIString;
    pub const PyUnicode_AsCharmapString = __root.PyUnicode_AsCharmapString;
    pub const PyUnicode_EncodeLocale = __root.PyUnicode_EncodeLocale;
    pub const PyUnicode_FSConverter = __root.PyUnicode_FSConverter;
    pub const PyUnicode_FSDecoder = __root.PyUnicode_FSDecoder;
    pub const PyUnicode_EncodeFSDefault = __root.PyUnicode_EncodeFSDefault;
    pub const PyUnicode_Concat = __root.PyUnicode_Concat;
    pub const PyUnicode_Split = __root.PyUnicode_Split;
    pub const PyUnicode_Splitlines = __root.PyUnicode_Splitlines;
    pub const PyUnicode_Partition = __root.PyUnicode_Partition;
    pub const PyUnicode_RPartition = __root.PyUnicode_RPartition;
    pub const PyUnicode_RSplit = __root.PyUnicode_RSplit;
    pub const PyUnicode_Translate = __root.PyUnicode_Translate;
    pub const PyUnicode_Join = __root.PyUnicode_Join;
    pub const PyUnicode_Tailmatch = __root.PyUnicode_Tailmatch;
    pub const PyUnicode_Find = __root.PyUnicode_Find;
    pub const PyUnicode_FindChar = __root.PyUnicode_FindChar;
    pub const PyUnicode_Count = __root.PyUnicode_Count;
    pub const PyUnicode_Replace = __root.PyUnicode_Replace;
    pub const PyUnicode_Compare = __root.PyUnicode_Compare;
    pub const PyUnicode_CompareWithASCIIString = __root.PyUnicode_CompareWithASCIIString;
    pub const PyUnicode_RichCompare = __root.PyUnicode_RichCompare;
    pub const PyUnicode_Format = __root.PyUnicode_Format;
    pub const PyUnicode_Contains = __root.PyUnicode_Contains;
    pub const PyUnicode_IsIdentifier = __root.PyUnicode_IsIdentifier;
    pub const PyErr_SetNone = __root.PyErr_SetNone;
    pub const PyErr_SetObject = __root.PyErr_SetObject;
    pub const PyErr_SetString = __root.PyErr_SetString;
    pub const PyErr_Restore = __root.PyErr_Restore;
    pub const PyErr_SetRaisedException = __root.PyErr_SetRaisedException;
    pub const PyErr_SetHandledException = __root.PyErr_SetHandledException;
    pub const PyErr_SetExcInfo = __root.PyErr_SetExcInfo;
    pub const PyErr_GivenExceptionMatches = __root.PyErr_GivenExceptionMatches;
    pub const PyErr_ExceptionMatches = __root.PyErr_ExceptionMatches;
    pub const PyException_SetTraceback = __root.PyException_SetTraceback;
    pub const PyException_GetTraceback = __root.PyException_GetTraceback;
    pub const PyException_GetCause = __root.PyException_GetCause;
    pub const PyException_SetCause = __root.PyException_SetCause;
    pub const PyException_GetContext = __root.PyException_GetContext;
    pub const PyException_SetContext = __root.PyException_SetContext;
    pub const PyException_GetArgs = __root.PyException_GetArgs;
    pub const PyException_SetArgs = __root.PyException_SetArgs;
    pub const PyExceptionClass_Name = __root.PyExceptionClass_Name;
    pub const PyErr_SetFromErrno = __root.PyErr_SetFromErrno;
    pub const PyErr_SetFromErrnoWithFilenameObject = __root.PyErr_SetFromErrnoWithFilenameObject;
    pub const PyErr_SetFromErrnoWithFilenameObjects = __root.PyErr_SetFromErrnoWithFilenameObjects;
    pub const PyErr_SetFromErrnoWithFilename = __root.PyErr_SetFromErrnoWithFilename;
    pub const PyErr_Format = __root.PyErr_Format;
    pub const PyErr_FormatV = __root.PyErr_FormatV;
    pub const PyErr_SetImportErrorSubclass = __root.PyErr_SetImportErrorSubclass;
    pub const PyErr_SetImportError = __root.PyErr_SetImportError;
    pub const PyErr_WriteUnraisable = __root.PyErr_WriteUnraisable;
    pub const PyUnicodeEncodeError_GetEncoding = __root.PyUnicodeEncodeError_GetEncoding;
    pub const PyUnicodeDecodeError_GetEncoding = __root.PyUnicodeDecodeError_GetEncoding;
    pub const PyUnicodeEncodeError_GetObject = __root.PyUnicodeEncodeError_GetObject;
    pub const PyUnicodeDecodeError_GetObject = __root.PyUnicodeDecodeError_GetObject;
    pub const PyUnicodeTranslateError_GetObject = __root.PyUnicodeTranslateError_GetObject;
    pub const PyUnicodeEncodeError_GetStart = __root.PyUnicodeEncodeError_GetStart;
    pub const PyUnicodeDecodeError_GetStart = __root.PyUnicodeDecodeError_GetStart;
    pub const PyUnicodeTranslateError_GetStart = __root.PyUnicodeTranslateError_GetStart;
    pub const PyUnicodeEncodeError_SetStart = __root.PyUnicodeEncodeError_SetStart;
    pub const PyUnicodeDecodeError_SetStart = __root.PyUnicodeDecodeError_SetStart;
    pub const PyUnicodeTranslateError_SetStart = __root.PyUnicodeTranslateError_SetStart;
    pub const PyUnicodeEncodeError_GetEnd = __root.PyUnicodeEncodeError_GetEnd;
    pub const PyUnicodeDecodeError_GetEnd = __root.PyUnicodeDecodeError_GetEnd;
    pub const PyUnicodeTranslateError_GetEnd = __root.PyUnicodeTranslateError_GetEnd;
    pub const PyUnicodeEncodeError_SetEnd = __root.PyUnicodeEncodeError_SetEnd;
    pub const PyUnicodeDecodeError_SetEnd = __root.PyUnicodeDecodeError_SetEnd;
    pub const PyUnicodeTranslateError_SetEnd = __root.PyUnicodeTranslateError_SetEnd;
    pub const PyUnicodeEncodeError_GetReason = __root.PyUnicodeEncodeError_GetReason;
    pub const PyUnicodeDecodeError_GetReason = __root.PyUnicodeDecodeError_GetReason;
    pub const PyUnicodeTranslateError_GetReason = __root.PyUnicodeTranslateError_GetReason;
    pub const PyUnicodeEncodeError_SetReason = __root.PyUnicodeEncodeError_SetReason;
    pub const PyUnicodeDecodeError_SetReason = __root.PyUnicodeDecodeError_SetReason;
    pub const PyUnicodeTranslateError_SetReason = __root.PyUnicodeTranslateError_SetReason;
    pub const PyLong_AsLong = __root.PyLong_AsLong;
    pub const PyLong_AsLongAndOverflow = __root.PyLong_AsLongAndOverflow;
    pub const PyLong_AsSsize_t = __root.PyLong_AsSsize_t;
    pub const PyLong_AsSize_t = __root.PyLong_AsSize_t;
    pub const PyLong_AsUnsignedLong = __root.PyLong_AsUnsignedLong;
    pub const PyLong_AsUnsignedLongMask = __root.PyLong_AsUnsignedLongMask;
    pub const PyLong_AsPid = __root.PyLong_AsPid;
    pub const PyLong_AsDouble = __root.PyLong_AsDouble;
    pub const PyLong_AsVoidPtr = __root.PyLong_AsVoidPtr;
    pub const PyLong_AsLongLong = __root.PyLong_AsLongLong;
    pub const PyLong_AsUnsignedLongLong = __root.PyLong_AsUnsignedLongLong;
    pub const PyLong_AsUnsignedLongLongMask = __root.PyLong_AsUnsignedLongLongMask;
    pub const PyLong_AsLongLongAndOverflow = __root.PyLong_AsLongLongAndOverflow;
    pub const Py_IsTrue = __root.Py_IsTrue;
    pub const Py_IsFalse = __root.Py_IsFalse;
    pub const PyFloat_FromString = __root.PyFloat_FromString;
    pub const PyFloat_AsDouble = __root.PyFloat_AsDouble;
    pub const PyComplex_RealAsDouble = __root.PyComplex_RealAsDouble;
    pub const PyComplex_ImagAsDouble = __root.PyComplex_ImagAsDouble;
    pub const PyMemoryView_FromObject = __root.PyMemoryView_FromObject;
    pub const PyMemoryView_GetContiguous = __root.PyMemoryView_GetContiguous;
    pub const PyTuple_Size = __root.PyTuple_Size;
    pub const PyTuple_GetItem = __root.PyTuple_GetItem;
    pub const PyTuple_SetItem = __root.PyTuple_SetItem;
    pub const PyTuple_GetSlice = __root.PyTuple_GetSlice;
    pub const PyList_Size = __root.PyList_Size;
    pub const PyList_GetItem = __root.PyList_GetItem;
    pub const PyList_SetItem = __root.PyList_SetItem;
    pub const PyList_Insert = __root.PyList_Insert;
    pub const PyList_Append = __root.PyList_Append;
    pub const PyList_GetSlice = __root.PyList_GetSlice;
    pub const PyList_SetSlice = __root.PyList_SetSlice;
    pub const PyList_Sort = __root.PyList_Sort;
    pub const PyList_Reverse = __root.PyList_Reverse;
    pub const PyList_AsTuple = __root.PyList_AsTuple;
    pub const PyDict_GetItem = __root.PyDict_GetItem;
    pub const PyDict_GetItemWithError = __root.PyDict_GetItemWithError;
    pub const PyDict_SetItem = __root.PyDict_SetItem;
    pub const PyDict_DelItem = __root.PyDict_DelItem;
    pub const PyDict_Clear = __root.PyDict_Clear;
    pub const PyDict_Next = __root.PyDict_Next;
    pub const PyDict_Keys = __root.PyDict_Keys;
    pub const PyDict_Values = __root.PyDict_Values;
    pub const PyDict_Items = __root.PyDict_Items;
    pub const PyDict_Size = __root.PyDict_Size;
    pub const PyDict_Copy = __root.PyDict_Copy;
    pub const PyDict_Contains = __root.PyDict_Contains;
    pub const PyDict_Update = __root.PyDict_Update;
    pub const PyDict_Merge = __root.PyDict_Merge;
    pub const PyDict_MergeFromSeq2 = __root.PyDict_MergeFromSeq2;
    pub const PyDict_GetItemString = __root.PyDict_GetItemString;
    pub const PyDict_SetItemString = __root.PyDict_SetItemString;
    pub const PyDict_DelItemString = __root.PyDict_DelItemString;
    pub const PyObject_GenericGetDict = __root.PyObject_GenericGetDict;
    pub const PySet_New = __root.PySet_New;
    pub const PyFrozenSet_New = __root.PyFrozenSet_New;
    pub const PySet_Add = __root.PySet_Add;
    pub const PySet_Clear = __root.PySet_Clear;
    pub const PySet_Contains = __root.PySet_Contains;
    pub const PySet_Discard = __root.PySet_Discard;
    pub const PySet_Pop = __root.PySet_Pop;
    pub const PySet_Size = __root.PySet_Size;
    pub const PyCFunction_GetFunction = __root.PyCFunction_GetFunction;
    pub const PyCFunction_GetSelf = __root.PyCFunction_GetSelf;
    pub const PyCFunction_GetFlags = __root.PyCFunction_GetFlags;
    pub const PyModule_NewObject = __root.PyModule_NewObject;
    pub const PyModule_GetDict = __root.PyModule_GetDict;
    pub const PyModule_GetNameObject = __root.PyModule_GetNameObject;
    pub const PyModule_GetName = __root.PyModule_GetName;
    pub const PyModule_GetFilename = __root.PyModule_GetFilename;
    pub const PyModule_GetFilenameObject = __root.PyModule_GetFilenameObject;
    pub const PyModule_GetDef = __root.PyModule_GetDef;
    pub const PyModule_GetState = __root.PyModule_GetState;
    pub const PyFile_GetLine = __root.PyFile_GetLine;
    pub const PyFile_WriteObject = __root.PyFile_WriteObject;
    pub const PyObject_AsFileDescriptor = __root.PyObject_AsFileDescriptor;
    pub const PyCapsule_GetPointer = __root.PyCapsule_GetPointer;
    pub const PyCapsule_GetDestructor = __root.PyCapsule_GetDestructor;
    pub const PyCapsule_GetName = __root.PyCapsule_GetName;
    pub const PyCapsule_GetContext = __root.PyCapsule_GetContext;
    pub const PyCapsule_IsValid = __root.PyCapsule_IsValid;
    pub const PyCapsule_SetPointer = __root.PyCapsule_SetPointer;
    pub const PyCapsule_SetDestructor = __root.PyCapsule_SetDestructor;
    pub const PyCapsule_SetName = __root.PyCapsule_SetName;
    pub const PyCapsule_SetContext = __root.PyCapsule_SetContext;
    pub const PyTraceBack_Print = __root.PyTraceBack_Print;
    pub const PySlice_New = __root.PySlice_New;
    pub const PySlice_GetIndices = __root.PySlice_GetIndices;
    pub const PySlice_GetIndicesEx = __root.PySlice_GetIndicesEx;
    pub const PySlice_Unpack = __root.PySlice_Unpack;
    pub const PySeqIter_New = __root.PySeqIter_New;
    pub const PyCallIter_New = __root.PyCallIter_New;
    pub const PyState_AddModule = __root.PyState_AddModule;
    pub const PyDictProxy_New = __root.PyDictProxy_New;
    pub const PyWrapper_New = __root.PyWrapper_New;
    pub const Py_GenericAlias = __root.Py_GenericAlias;
    pub const PyErr_WarnEx = __root.PyErr_WarnEx;
    pub const PyErr_WarnFormat = __root.PyErr_WarnFormat;
    pub const PyErr_ResourceWarning = __root.PyErr_ResourceWarning;
    pub const PyErr_WarnExplicit = __root.PyErr_WarnExplicit;
    pub const PyWeakref_NewRef = __root.PyWeakref_NewRef;
    pub const PyWeakref_NewProxy = __root.PyWeakref_NewProxy;
    pub const PyWeakref_GetObject = __root.PyWeakref_GetObject;
    pub const PyStructSequence_SetItem = __root.PyStructSequence_SetItem;
    pub const PyStructSequence_GetItem = __root.PyStructSequence_GetItem;
    pub const PyCodec_Register = __root.PyCodec_Register;
    pub const PyCodec_Unregister = __root.PyCodec_Unregister;
    pub const PyCodec_Encode = __root.PyCodec_Encode;
    pub const PyCodec_Decode = __root.PyCodec_Decode;
    pub const PyCodec_StrictErrors = __root.PyCodec_StrictErrors;
    pub const PyCodec_IgnoreErrors = __root.PyCodec_IgnoreErrors;
    pub const PyCodec_ReplaceErrors = __root.PyCodec_ReplaceErrors;
    pub const PyCodec_XMLCharRefReplaceErrors = __root.PyCodec_XMLCharRefReplaceErrors;
    pub const PyCodec_BackslashReplaceErrors = __root.PyCodec_BackslashReplaceErrors;
    pub const PyCodec_NameReplaceErrors = __root.PyCodec_NameReplaceErrors;
    pub const PyArg_Parse = __root.PyArg_Parse;
    pub const PyArg_ParseTuple = __root.PyArg_ParseTuple;
    pub const PyArg_ParseTupleAndKeywords = __root.PyArg_ParseTupleAndKeywords;
    pub const PyArg_VaParse = __root.PyArg_VaParse;
    pub const PyArg_VaParseTupleAndKeywords = __root.PyArg_VaParseTupleAndKeywords;
    pub const PyArg_ValidateKeywordArguments = __root.PyArg_ValidateKeywordArguments;
    pub const PyArg_UnpackTuple = __root.PyArg_UnpackTuple;
    pub const PyModule_AddObjectRef = __root.PyModule_AddObjectRef;
    pub const PyModule_AddObject = __root.PyModule_AddObject;
    pub const PyModule_AddIntConstant = __root.PyModule_AddIntConstant;
    pub const PyModule_AddStringConstant = __root.PyModule_AddStringConstant;
    pub const PyModule_AddType = __root.PyModule_AddType;
    pub const PyModule_SetDocString = __root.PyModule_SetDocString;
    pub const PyModule_AddFunctions = __root.PyModule_AddFunctions;
    pub const PyModule_ExecDef = __root.PyModule_ExecDef;
    pub const PyErr_Display = __root.PyErr_Display;
    pub const PyEval_EvalCode = __root.PyEval_EvalCode;
    pub const PyEval_EvalCodeEx = __root.PyEval_EvalCodeEx;
    pub const PyEval_GetFuncName = __root.PyEval_GetFuncName;
    pub const PyEval_GetFuncDesc = __root.PyEval_GetFuncDesc;
    pub const PyOS_FSPath = __root.PyOS_FSPath;
    pub const PyImport_ExecCodeModuleObject = __root.PyImport_ExecCodeModuleObject;
    pub const PyImport_GetModule = __root.PyImport_GetModule;
    pub const PyImport_AddModuleObject = __root.PyImport_AddModuleObject;
    pub const PyImport_ImportModuleLevelObject = __root.PyImport_ImportModuleLevelObject;
    pub const PyImport_GetImporter = __root.PyImport_GetImporter;
    pub const PyImport_Import = __root.PyImport_Import;
    pub const PyImport_ReloadModule = __root.PyImport_ReloadModule;
    pub const PyImport_ImportFrozenModuleObject = __root.PyImport_ImportFrozenModuleObject;
    pub const PyObject_CallNoArgs = __root.PyObject_CallNoArgs;
    pub const PyObject_Call = __root.PyObject_Call;
    pub const PyObject_CallObject = __root.PyObject_CallObject;
    pub const PyObject_CallFunction = __root.PyObject_CallFunction;
    pub const PyObject_CallMethod = __root.PyObject_CallMethod;
    pub const PyObject_CallFunctionObjArgs = __root.PyObject_CallFunctionObjArgs;
    pub const PyObject_CallMethodObjArgs = __root.PyObject_CallMethodObjArgs;
    pub const PyVectorcall_Call = __root.PyVectorcall_Call;
    pub const PyObject_Type = __root.PyObject_Type;
    pub const PyObject_Size = __root.PyObject_Size;
    pub const PyObject_Length = __root.PyObject_Length;
    pub const PyObject_GetItem = __root.PyObject_GetItem;
    pub const PyObject_SetItem = __root.PyObject_SetItem;
    pub const PyObject_DelItemString = __root.PyObject_DelItemString;
    pub const PyObject_DelItem = __root.PyObject_DelItem;
    pub const PyObject_Format = __root.PyObject_Format;
    pub const PyObject_GetIter = __root.PyObject_GetIter;
    pub const PyObject_GetAIter = __root.PyObject_GetAIter;
    pub const PyIter_Check = __root.PyIter_Check;
    pub const PyAIter_Check = __root.PyAIter_Check;
    pub const PyIter_Next = __root.PyIter_Next;
    pub const PyIter_Send = __root.PyIter_Send;
    pub const PyNumber_Check = __root.PyNumber_Check;
    pub const PyNumber_Add = __root.PyNumber_Add;
    pub const PyNumber_Subtract = __root.PyNumber_Subtract;
    pub const PyNumber_Multiply = __root.PyNumber_Multiply;
    pub const PyNumber_MatrixMultiply = __root.PyNumber_MatrixMultiply;
    pub const PyNumber_FloorDivide = __root.PyNumber_FloorDivide;
    pub const PyNumber_TrueDivide = __root.PyNumber_TrueDivide;
    pub const PyNumber_Remainder = __root.PyNumber_Remainder;
    pub const PyNumber_Divmod = __root.PyNumber_Divmod;
    pub const PyNumber_Power = __root.PyNumber_Power;
    pub const PyNumber_Negative = __root.PyNumber_Negative;
    pub const PyNumber_Positive = __root.PyNumber_Positive;
    pub const PyNumber_Absolute = __root.PyNumber_Absolute;
    pub const PyNumber_Invert = __root.PyNumber_Invert;
    pub const PyNumber_Lshift = __root.PyNumber_Lshift;
    pub const PyNumber_Rshift = __root.PyNumber_Rshift;
    pub const PyNumber_And = __root.PyNumber_And;
    pub const PyNumber_Xor = __root.PyNumber_Xor;
    pub const PyNumber_Or = __root.PyNumber_Or;
    pub const PyIndex_Check = __root.PyIndex_Check;
    pub const PyNumber_Index = __root.PyNumber_Index;
    pub const PyNumber_AsSsize_t = __root.PyNumber_AsSsize_t;
    pub const PyNumber_Long = __root.PyNumber_Long;
    pub const PyNumber_Float = __root.PyNumber_Float;
    pub const PyNumber_InPlaceAdd = __root.PyNumber_InPlaceAdd;
    pub const PyNumber_InPlaceSubtract = __root.PyNumber_InPlaceSubtract;
    pub const PyNumber_InPlaceMultiply = __root.PyNumber_InPlaceMultiply;
    pub const PyNumber_InPlaceMatrixMultiply = __root.PyNumber_InPlaceMatrixMultiply;
    pub const PyNumber_InPlaceFloorDivide = __root.PyNumber_InPlaceFloorDivide;
    pub const PyNumber_InPlaceTrueDivide = __root.PyNumber_InPlaceTrueDivide;
    pub const PyNumber_InPlaceRemainder = __root.PyNumber_InPlaceRemainder;
    pub const PyNumber_InPlacePower = __root.PyNumber_InPlacePower;
    pub const PyNumber_InPlaceLshift = __root.PyNumber_InPlaceLshift;
    pub const PyNumber_InPlaceRshift = __root.PyNumber_InPlaceRshift;
    pub const PyNumber_InPlaceAnd = __root.PyNumber_InPlaceAnd;
    pub const PyNumber_InPlaceXor = __root.PyNumber_InPlaceXor;
    pub const PyNumber_InPlaceOr = __root.PyNumber_InPlaceOr;
    pub const PyNumber_ToBase = __root.PyNumber_ToBase;
    pub const PySequence_Check = __root.PySequence_Check;
    pub const PySequence_Size = __root.PySequence_Size;
    pub const PySequence_Length = __root.PySequence_Length;
    pub const PySequence_Concat = __root.PySequence_Concat;
    pub const PySequence_Repeat = __root.PySequence_Repeat;
    pub const PySequence_GetItem = __root.PySequence_GetItem;
    pub const PySequence_GetSlice = __root.PySequence_GetSlice;
    pub const PySequence_SetItem = __root.PySequence_SetItem;
    pub const PySequence_DelItem = __root.PySequence_DelItem;
    pub const PySequence_SetSlice = __root.PySequence_SetSlice;
    pub const PySequence_DelSlice = __root.PySequence_DelSlice;
    pub const PySequence_Tuple = __root.PySequence_Tuple;
    pub const PySequence_List = __root.PySequence_List;
    pub const PySequence_Fast = __root.PySequence_Fast;
    pub const PySequence_Count = __root.PySequence_Count;
    pub const PySequence_Contains = __root.PySequence_Contains;
    pub const PySequence_In = __root.PySequence_In;
    pub const PySequence_Index = __root.PySequence_Index;
    pub const PySequence_InPlaceConcat = __root.PySequence_InPlaceConcat;
    pub const PySequence_InPlaceRepeat = __root.PySequence_InPlaceRepeat;
    pub const PyMapping_Check = __root.PyMapping_Check;
    pub const PyMapping_Size = __root.PyMapping_Size;
    pub const PyMapping_Length = __root.PyMapping_Length;
    pub const PyMapping_HasKeyString = __root.PyMapping_HasKeyString;
    pub const PyMapping_HasKey = __root.PyMapping_HasKey;
    pub const PyMapping_HasKeyWithError = __root.PyMapping_HasKeyWithError;
    pub const PyMapping_HasKeyStringWithError = __root.PyMapping_HasKeyStringWithError;
    pub const PyMapping_Keys = __root.PyMapping_Keys;
    pub const PyMapping_Values = __root.PyMapping_Values;
    pub const PyMapping_Items = __root.PyMapping_Items;
    pub const PyMapping_GetItemString = __root.PyMapping_GetItemString;
    pub const PyMapping_SetItemString = __root.PyMapping_SetItemString;
    pub const PyObject_IsInstance = __root.PyObject_IsInstance;
    pub const PyObject_IsSubclass = __root.PyObject_IsSubclass;
    pub const CheckBuffer = __root.PyObject_CheckBuffer;
    pub const GetBuffer = __root.PyObject_GetBuffer;
    pub const CopyData = __root.PyObject_CopyData;
    pub const Is = __root.Py_Is;
    pub const REFCNT = __root.Py_REFCNT;
    pub const TYPE = __root.Py_TYPE;
    pub const SIZE = __root.Py_SIZE;
    pub const IsImmortal = __root._Py_IsImmortal;
    pub const SetRefcnt = __root._Py_SetRefcnt;
    pub const FromModuleAndSpec = __root.PyType_FromModuleAndSpec;
    pub const TypeCheck = __root.PyObject_TypeCheck;
    pub const Repr = __root.PyObject_Repr;
    pub const Str = __root.PyObject_Str;
    pub const ASCII = __root.PyObject_ASCII;
    pub const Bytes = __root.PyObject_Bytes;
    pub const RichCompare = __root.PyObject_RichCompare;
    pub const RichCompareBool = __root.PyObject_RichCompareBool;
    pub const GetAttrString = __root.PyObject_GetAttrString;
    pub const SetAttrString = __root.PyObject_SetAttrString;
    pub const DelAttrString = __root.PyObject_DelAttrString;
    pub const HasAttrString = __root.PyObject_HasAttrString;
    pub const GetAttr = __root.PyObject_GetAttr;
    pub const SetAttr = __root.PyObject_SetAttr;
    pub const DelAttr = __root.PyObject_DelAttr;
    pub const HasAttr = __root.PyObject_HasAttr;
    pub const SelfIter = __root.PyObject_SelfIter;
    pub const GenericGetAttr = __root.PyObject_GenericGetAttr;
    pub const GenericSetAttr = __root.PyObject_GenericSetAttr;
    pub const GenericSetDict = __root.PyObject_GenericSetDict;
    pub const Hash = __root.PyObject_Hash;
    pub const HashNotImplemented = __root.PyObject_HashNotImplemented;
    pub const IsTrue = __root.PyObject_IsTrue;
    pub const Not = __root.PyObject_Not;
    pub const Check = __root.PyCallable_Check;
    pub const ClearWeakRefs = __root.PyObject_ClearWeakRefs;
    pub const Dir = __root.PyObject_Dir;
    pub const ReprEnter = __root.Py_ReprEnter;
    pub const ReprLeave = __root.Py_ReprLeave;
    pub const Dealloc = __root._Py_Dealloc;
    pub const IncRef = __root.Py_IncRef;
    pub const DecRef = __root.Py_DecRef;
    pub const INCREF = __root.Py_INCREF;
    pub const DECREF = __root.Py_DECREF;
    pub const XINCREF = __root.Py_XINCREF;
    pub const XDECREF = __root.Py_XDECREF;
    pub const NewRef = __root.Py_NewRef;
    pub const XNewRef = __root.Py_XNewRef;
    pub const IsNone = __root.Py_IsNone;
    pub const CheckExact = __root.PyType_CheckExact;
    pub const Init = __root.PyObject_Init;
    pub const IsTracked = __root.PyObject_GC_IsTracked;
    pub const IsFinalized = __root.PyObject_GC_IsFinalized;
    pub const FromObject = __root.PyByteArray_FromObject;
    pub const Concat = __root.PyByteArray_Concat;
    pub const Size = __root.PyByteArray_Size;
    pub const AsString = __root.PyByteArray_AsString;
    pub const Resize = __root.PyByteArray_Resize;
    pub const AsStringAndSize = __root.PyBytes_AsStringAndSize;
    pub const Substring = __root.PyUnicode_Substring;
    pub const AsUCS4 = __root.PyUnicode_AsUCS4;
    pub const AsUCS4Copy = __root.PyUnicode_AsUCS4Copy;
    pub const GetLength = __root.PyUnicode_GetLength;
    pub const ReadChar = __root.PyUnicode_ReadChar;
    pub const WriteChar = __root.PyUnicode_WriteChar;
    pub const FromEncodedObject = __root.PyUnicode_FromEncodedObject;
    pub const AsWideChar = __root.PyUnicode_AsWideChar;
    pub const AsWideCharString = __root.PyUnicode_AsWideCharString;
    pub const AsDecodedObject = __root.PyUnicode_AsDecodedObject;
    pub const AsDecodedUnicode = __root.PyUnicode_AsDecodedUnicode;
    pub const AsEncodedObject = __root.PyUnicode_AsEncodedObject;
    pub const AsEncodedString = __root.PyUnicode_AsEncodedString;
    pub const AsEncodedUnicode = __root.PyUnicode_AsEncodedUnicode;
    pub const BuildEncodingMap = __root.PyUnicode_BuildEncodingMap;
    pub const AsUTF8String = __root.PyUnicode_AsUTF8String;
    pub const AsUTF8AndSize = __root.PyUnicode_AsUTF8AndSize;
    pub const AsUTF32String = __root.PyUnicode_AsUTF32String;
    pub const AsUTF16String = __root.PyUnicode_AsUTF16String;
    pub const AsUnicodeEscapeString = __root.PyUnicode_AsUnicodeEscapeString;
    pub const AsRawUnicodeEscapeString = __root.PyUnicode_AsRawUnicodeEscapeString;
    pub const AsLatin1String = __root.PyUnicode_AsLatin1String;
    pub const AsASCIIString = __root.PyUnicode_AsASCIIString;
    pub const AsCharmapString = __root.PyUnicode_AsCharmapString;
    pub const EncodeLocale = __root.PyUnicode_EncodeLocale;
    pub const FSConverter = __root.PyUnicode_FSConverter;
    pub const FSDecoder = __root.PyUnicode_FSDecoder;
    pub const EncodeFSDefault = __root.PyUnicode_EncodeFSDefault;
    pub const Split = __root.PyUnicode_Split;
    pub const Splitlines = __root.PyUnicode_Splitlines;
    pub const Partition = __root.PyUnicode_Partition;
    pub const RPartition = __root.PyUnicode_RPartition;
    pub const RSplit = __root.PyUnicode_RSplit;
    pub const Translate = __root.PyUnicode_Translate;
    pub const Join = __root.PyUnicode_Join;
    pub const Tailmatch = __root.PyUnicode_Tailmatch;
    pub const Find = __root.PyUnicode_Find;
    pub const FindChar = __root.PyUnicode_FindChar;
    pub const Count = __root.PyUnicode_Count;
    pub const Replace = __root.PyUnicode_Replace;
    pub const Compare = __root.PyUnicode_Compare;
    pub const CompareWithASCIIString = __root.PyUnicode_CompareWithASCIIString;
    pub const Format = __root.PyUnicode_Format;
    pub const Contains = __root.PyUnicode_Contains;
    pub const IsIdentifier = __root.PyUnicode_IsIdentifier;
    pub const SetNone = __root.PyErr_SetNone;
    pub const SetObject = __root.PyErr_SetObject;
    pub const SetString = __root.PyErr_SetString;
    pub const Restore = __root.PyErr_Restore;
    pub const SetRaisedException = __root.PyErr_SetRaisedException;
    pub const SetHandledException = __root.PyErr_SetHandledException;
    pub const SetExcInfo = __root.PyErr_SetExcInfo;
    pub const GivenExceptionMatches = __root.PyErr_GivenExceptionMatches;
    pub const ExceptionMatches = __root.PyErr_ExceptionMatches;
    pub const SetTraceback = __root.PyException_SetTraceback;
    pub const GetTraceback = __root.PyException_GetTraceback;
    pub const GetCause = __root.PyException_GetCause;
    pub const SetCause = __root.PyException_SetCause;
    pub const GetContext = __root.PyException_GetContext;
    pub const SetContext = __root.PyException_SetContext;
    pub const GetArgs = __root.PyException_GetArgs;
    pub const SetArgs = __root.PyException_SetArgs;
    pub const Name = __root.PyExceptionClass_Name;
    pub const SetFromErrno = __root.PyErr_SetFromErrno;
    pub const SetFromErrnoWithFilenameObject = __root.PyErr_SetFromErrnoWithFilenameObject;
    pub const SetFromErrnoWithFilenameObjects = __root.PyErr_SetFromErrnoWithFilenameObjects;
    pub const SetFromErrnoWithFilename = __root.PyErr_SetFromErrnoWithFilename;
    pub const FormatV = __root.PyErr_FormatV;
    pub const SetImportErrorSubclass = __root.PyErr_SetImportErrorSubclass;
    pub const SetImportError = __root.PyErr_SetImportError;
    pub const WriteUnraisable = __root.PyErr_WriteUnraisable;
    pub const GetEncoding = __root.PyUnicodeEncodeError_GetEncoding;
    pub const GetObject = __root.PyUnicodeEncodeError_GetObject;
    pub const GetStart = __root.PyUnicodeEncodeError_GetStart;
    pub const SetStart = __root.PyUnicodeEncodeError_SetStart;
    pub const GetEnd = __root.PyUnicodeEncodeError_GetEnd;
    pub const SetEnd = __root.PyUnicodeEncodeError_SetEnd;
    pub const GetReason = __root.PyUnicodeEncodeError_GetReason;
    pub const SetReason = __root.PyUnicodeEncodeError_SetReason;
    pub const AsLong = __root.PyLong_AsLong;
    pub const AsLongAndOverflow = __root.PyLong_AsLongAndOverflow;
    pub const t = __root.PyLong_AsSsize_t;
    pub const AsUnsignedLong = __root.PyLong_AsUnsignedLong;
    pub const AsUnsignedLongMask = __root.PyLong_AsUnsignedLongMask;
    pub const AsPid = __root.PyLong_AsPid;
    pub const AsDouble = __root.PyLong_AsDouble;
    pub const AsVoidPtr = __root.PyLong_AsVoidPtr;
    pub const AsLongLong = __root.PyLong_AsLongLong;
    pub const AsUnsignedLongLong = __root.PyLong_AsUnsignedLongLong;
    pub const AsUnsignedLongLongMask = __root.PyLong_AsUnsignedLongLongMask;
    pub const AsLongLongAndOverflow = __root.PyLong_AsLongLongAndOverflow;
    pub const IsFalse = __root.Py_IsFalse;
    pub const FromString = __root.PyFloat_FromString;
    pub const RealAsDouble = __root.PyComplex_RealAsDouble;
    pub const ImagAsDouble = __root.PyComplex_ImagAsDouble;
    pub const GetContiguous = __root.PyMemoryView_GetContiguous;
    pub const GetItem = __root.PyTuple_GetItem;
    pub const SetItem = __root.PyTuple_SetItem;
    pub const GetSlice = __root.PyTuple_GetSlice;
    pub const Insert = __root.PyList_Insert;
    pub const Append = __root.PyList_Append;
    pub const SetSlice = __root.PyList_SetSlice;
    pub const Sort = __root.PyList_Sort;
    pub const Reverse = __root.PyList_Reverse;
    pub const AsTuple = __root.PyList_AsTuple;
    pub const GetItemWithError = __root.PyDict_GetItemWithError;
    pub const DelItem = __root.PyDict_DelItem;
    pub const Clear = __root.PyDict_Clear;
    pub const Next = __root.PyDict_Next;
    pub const Keys = __root.PyDict_Keys;
    pub const Values = __root.PyDict_Values;
    pub const Items = __root.PyDict_Items;
    pub const Copy = __root.PyDict_Copy;
    pub const Update = __root.PyDict_Update;
    pub const Merge = __root.PyDict_Merge;
    pub const MergeFromSeq2 = __root.PyDict_MergeFromSeq2;
    pub const GetItemString = __root.PyDict_GetItemString;
    pub const SetItemString = __root.PyDict_SetItemString;
    pub const DelItemString = __root.PyDict_DelItemString;
    pub const GenericGetDict = __root.PyObject_GenericGetDict;
    pub const New = __root.PySet_New;
    pub const Add = __root.PySet_Add;
    pub const Discard = __root.PySet_Discard;
    pub const Pop = __root.PySet_Pop;
    pub const GetFunction = __root.PyCFunction_GetFunction;
    pub const GetSelf = __root.PyCFunction_GetSelf;
    pub const GetFlags = __root.PyCFunction_GetFlags;
    pub const NewObject = __root.PyModule_NewObject;
    pub const GetDict = __root.PyModule_GetDict;
    pub const GetNameObject = __root.PyModule_GetNameObject;
    pub const GetName = __root.PyModule_GetName;
    pub const GetFilename = __root.PyModule_GetFilename;
    pub const GetFilenameObject = __root.PyModule_GetFilenameObject;
    pub const GetDef = __root.PyModule_GetDef;
    pub const GetState = __root.PyModule_GetState;
    pub const GetLine = __root.PyFile_GetLine;
    pub const WriteObject = __root.PyFile_WriteObject;
    pub const AsFileDescriptor = __root.PyObject_AsFileDescriptor;
    pub const GetPointer = __root.PyCapsule_GetPointer;
    pub const GetDestructor = __root.PyCapsule_GetDestructor;
    pub const IsValid = __root.PyCapsule_IsValid;
    pub const SetPointer = __root.PyCapsule_SetPointer;
    pub const SetDestructor = __root.PyCapsule_SetDestructor;
    pub const SetName = __root.PyCapsule_SetName;
    pub const Print = __root.PyTraceBack_Print;
    pub const GetIndices = __root.PySlice_GetIndices;
    pub const GetIndicesEx = __root.PySlice_GetIndicesEx;
    pub const Unpack = __root.PySlice_Unpack;
    pub const AddModule = __root.PyState_AddModule;
    pub const GenericAlias = __root.Py_GenericAlias;
    pub const WarnEx = __root.PyErr_WarnEx;
    pub const WarnFormat = __root.PyErr_WarnFormat;
    pub const ResourceWarning = __root.PyErr_ResourceWarning;
    pub const WarnExplicit = __root.PyErr_WarnExplicit;
    pub const NewProxy = __root.PyWeakref_NewProxy;
    pub const Register = __root.PyCodec_Register;
    pub const Unregister = __root.PyCodec_Unregister;
    pub const Encode = __root.PyCodec_Encode;
    pub const Decode = __root.PyCodec_Decode;
    pub const StrictErrors = __root.PyCodec_StrictErrors;
    pub const IgnoreErrors = __root.PyCodec_IgnoreErrors;
    pub const ReplaceErrors = __root.PyCodec_ReplaceErrors;
    pub const XMLCharRefReplaceErrors = __root.PyCodec_XMLCharRefReplaceErrors;
    pub const BackslashReplaceErrors = __root.PyCodec_BackslashReplaceErrors;
    pub const NameReplaceErrors = __root.PyCodec_NameReplaceErrors;
    pub const Parse = __root.PyArg_Parse;
    pub const ParseTuple = __root.PyArg_ParseTuple;
    pub const ParseTupleAndKeywords = __root.PyArg_ParseTupleAndKeywords;
    pub const VaParse = __root.PyArg_VaParse;
    pub const VaParseTupleAndKeywords = __root.PyArg_VaParseTupleAndKeywords;
    pub const ValidateKeywordArguments = __root.PyArg_ValidateKeywordArguments;
    pub const UnpackTuple = __root.PyArg_UnpackTuple;
    pub const AddObjectRef = __root.PyModule_AddObjectRef;
    pub const AddObject = __root.PyModule_AddObject;
    pub const AddIntConstant = __root.PyModule_AddIntConstant;
    pub const AddStringConstant = __root.PyModule_AddStringConstant;
    pub const AddType = __root.PyModule_AddType;
    pub const SetDocString = __root.PyModule_SetDocString;
    pub const AddFunctions = __root.PyModule_AddFunctions;
    pub const ExecDef = __root.PyModule_ExecDef;
    pub const Display = __root.PyErr_Display;
    pub const EvalCode = __root.PyEval_EvalCode;
    pub const EvalCodeEx = __root.PyEval_EvalCodeEx;
    pub const GetFuncName = __root.PyEval_GetFuncName;
    pub const GetFuncDesc = __root.PyEval_GetFuncDesc;
    pub const FSPath = __root.PyOS_FSPath;
    pub const ExecCodeModuleObject = __root.PyImport_ExecCodeModuleObject;
    pub const GetModule = __root.PyImport_GetModule;
    pub const AddModuleObject = __root.PyImport_AddModuleObject;
    pub const ImportModuleLevelObject = __root.PyImport_ImportModuleLevelObject;
    pub const GetImporter = __root.PyImport_GetImporter;
    pub const Import = __root.PyImport_Import;
    pub const ReloadModule = __root.PyImport_ReloadModule;
    pub const ImportFrozenModuleObject = __root.PyImport_ImportFrozenModuleObject;
    pub const CallNoArgs = __root.PyObject_CallNoArgs;
    pub const Call = __root.PyObject_Call;
    pub const CallObject = __root.PyObject_CallObject;
    pub const CallFunction = __root.PyObject_CallFunction;
    pub const CallMethod = __root.PyObject_CallMethod;
    pub const CallFunctionObjArgs = __root.PyObject_CallFunctionObjArgs;
    pub const CallMethodObjArgs = __root.PyObject_CallMethodObjArgs;
    pub const Type = __root.PyObject_Type;
    pub const Length = __root.PyObject_Length;
    pub const GetIter = __root.PyObject_GetIter;
    pub const GetAIter = __root.PyObject_GetAIter;
    pub const Send = __root.PyIter_Send;
    pub const Subtract = __root.PyNumber_Subtract;
    pub const Multiply = __root.PyNumber_Multiply;
    pub const MatrixMultiply = __root.PyNumber_MatrixMultiply;
    pub const FloorDivide = __root.PyNumber_FloorDivide;
    pub const TrueDivide = __root.PyNumber_TrueDivide;
    pub const Remainder = __root.PyNumber_Remainder;
    pub const Divmod = __root.PyNumber_Divmod;
    pub const Power = __root.PyNumber_Power;
    pub const Negative = __root.PyNumber_Negative;
    pub const Positive = __root.PyNumber_Positive;
    pub const Absolute = __root.PyNumber_Absolute;
    pub const Invert = __root.PyNumber_Invert;
    pub const Lshift = __root.PyNumber_Lshift;
    pub const Rshift = __root.PyNumber_Rshift;
    pub const And = __root.PyNumber_And;
    pub const Xor = __root.PyNumber_Xor;
    pub const Or = __root.PyNumber_Or;
    pub const Index = __root.PyNumber_Index;
    pub const Long = __root.PyNumber_Long;
    pub const Float = __root.PyNumber_Float;
    pub const InPlaceAdd = __root.PyNumber_InPlaceAdd;
    pub const InPlaceSubtract = __root.PyNumber_InPlaceSubtract;
    pub const InPlaceMultiply = __root.PyNumber_InPlaceMultiply;
    pub const InPlaceMatrixMultiply = __root.PyNumber_InPlaceMatrixMultiply;
    pub const InPlaceFloorDivide = __root.PyNumber_InPlaceFloorDivide;
    pub const InPlaceTrueDivide = __root.PyNumber_InPlaceTrueDivide;
    pub const InPlaceRemainder = __root.PyNumber_InPlaceRemainder;
    pub const InPlacePower = __root.PyNumber_InPlacePower;
    pub const InPlaceLshift = __root.PyNumber_InPlaceLshift;
    pub const InPlaceRshift = __root.PyNumber_InPlaceRshift;
    pub const InPlaceAnd = __root.PyNumber_InPlaceAnd;
    pub const InPlaceXor = __root.PyNumber_InPlaceXor;
    pub const InPlaceOr = __root.PyNumber_InPlaceOr;
    pub const ToBase = __root.PyNumber_ToBase;
    pub const Repeat = __root.PySequence_Repeat;
    pub const DelSlice = __root.PySequence_DelSlice;
    pub const Tuple = __root.PySequence_Tuple;
    pub const List = __root.PySequence_List;
    pub const Fast = __root.PySequence_Fast;
    pub const In = __root.PySequence_In;
    pub const InPlaceConcat = __root.PySequence_InPlaceConcat;
    pub const InPlaceRepeat = __root.PySequence_InPlaceRepeat;
    pub const HasKeyString = __root.PyMapping_HasKeyString;
    pub const HasKey = __root.PyMapping_HasKey;
    pub const HasKeyWithError = __root.PyMapping_HasKeyWithError;
    pub const HasKeyStringWithError = __root.PyMapping_HasKeyStringWithError;
    pub const IsInstance = __root.PyObject_IsInstance;
    pub const IsSubclass = __root.PyObject_IsSubclass;
};
pub const PyObject = struct__object;
pub const struct_PyModuleDef_Base = extern struct {
    ob_base: PyObject = @import("std").mem.zeroes(PyObject),
    m_init: ?*const fn () callconv(.c) [*c]PyObject = null,
    m_index: Py_ssize_t = 0,
    m_copy: [*c]PyObject = null,
};
pub const PyModuleDef_Base = struct_PyModuleDef_Base;
pub const PyCFunction = ?*const fn ([*c]PyObject, [*c]PyObject) callconv(.c) [*c]PyObject;
pub const struct_PyMethodDef = extern struct {
    ml_name: [*c]const u8 = null,
    ml_meth: PyCFunction = null,
    ml_flags: c_int = 0,
    ml_doc: [*c]const u8 = null,
    pub const PyCFunction_New = __root.PyCFunction_New;
    pub const PyCFunction_NewEx = __root.PyCFunction_NewEx;
    pub const PyCMethod_New = __root.PyCMethod_New;
    pub const New = __root.PyCFunction_New;
    pub const NewEx = __root.PyCFunction_NewEx;
};
pub const PyMethodDef = struct_PyMethodDef;
pub const struct_PyModuleDef_Slot = extern struct {
    slot: c_int = 0,
    value: ?*anyopaque = null,
};
pub const PyModuleDef_Slot = struct_PyModuleDef_Slot;
pub const visitproc = ?*const fn ([*c]PyObject, ?*anyopaque) callconv(.c) c_int;
pub const traverseproc = ?*const fn ([*c]PyObject, visitproc, ?*anyopaque) callconv(.c) c_int;
pub const inquiry = ?*const fn ([*c]PyObject) callconv(.c) c_int;
pub const freefunc = ?*const fn (?*anyopaque) callconv(.c) void;
pub const struct_PyModuleDef = extern struct {
    m_base: PyModuleDef_Base = @import("std").mem.zeroes(PyModuleDef_Base),
    m_name: [*c]const u8 = null,
    m_doc: [*c]const u8 = null,
    m_size: Py_ssize_t = 0,
    m_methods: [*c]PyMethodDef = null,
    m_slots: [*c]PyModuleDef_Slot = null,
    m_traverse: traverseproc = null,
    m_clear: inquiry = null,
    m_free: freefunc = null,
    pub const PyModuleDef_Init = __root.PyModuleDef_Init;
    pub const PyState_RemoveModule = __root.PyState_RemoveModule;
    pub const PyState_FindModule = __root.PyState_FindModule;
    pub const PyModule_Create2 = __root.PyModule_Create2;
    pub const PyModule_FromDefAndSpec2 = __root.PyModule_FromDefAndSpec2;
    pub const Init = __root.PyModuleDef_Init;
    pub const RemoveModule = __root.PyState_RemoveModule;
    pub const FindModule = __root.PyState_FindModule;
    pub const Create2 = __root.PyModule_Create2;
    pub const FromDefAndSpec2 = __root.PyModule_FromDefAndSpec2;
};
pub const PyModuleDef = struct_PyModuleDef;
pub const getter = ?*const fn ([*c]PyObject, ?*anyopaque) callconv(.c) [*c]PyObject;
pub const setter = ?*const fn ([*c]PyObject, [*c]PyObject, ?*anyopaque) callconv(.c) c_int;
pub const struct_PyGetSetDef = extern struct {
    name: [*c]const u8 = null,
    get: getter = null,
    set: setter = null,
    doc: [*c]const u8 = null,
    closure: ?*anyopaque = null,
};
pub const PyGetSetDef = struct_PyGetSetDef;
pub const struct_PyMemberDef = extern struct {
    name: [*c]const u8 = null,
    type: c_int = 0,
    offset: Py_ssize_t = 0,
    flags: c_int = 0,
    doc: [*c]const u8 = null,
};
pub const PyMemberDef = struct_PyMemberDef;
pub const struct__longobject = opaque {};
pub const PyLongObject = struct__longobject;
pub const struct_PyCodeObject = opaque {};
pub const PyCodeObject = struct_PyCodeObject;
pub const struct__frame = opaque {
    pub const PyFrame_GetLineNumber = __root.PyFrame_GetLineNumber;
    pub const PyFrame_GetCode = __root.PyFrame_GetCode;
    pub const PyTraceBack_Here = __root.PyTraceBack_Here;
    pub const PyEval_EvalFrame = __root.PyEval_EvalFrame;
    pub const PyEval_EvalFrameEx = __root.PyEval_EvalFrameEx;
    pub const GetLineNumber = __root.PyFrame_GetLineNumber;
    pub const GetCode = __root.PyFrame_GetCode;
    pub const Here = __root.PyTraceBack_Here;
    pub const EvalFrame = __root.PyEval_EvalFrame;
    pub const EvalFrameEx = __root.PyEval_EvalFrameEx;
};
pub const PyFrameObject = struct__frame;
pub const struct__ts = opaque {
    pub const PyThreadState_Clear = __root.PyThreadState_Clear;
    pub const PyThreadState_Delete = __root.PyThreadState_Delete;
    pub const PyThreadState_Swap = __root.PyThreadState_Swap;
    pub const PyThreadState_GetInterpreter = __root.PyThreadState_GetInterpreter;
    pub const PyThreadState_GetFrame = __root.PyThreadState_GetFrame;
    pub const PyThreadState_GetID = __root.PyThreadState_GetID;
    pub const Py_EndInterpreter = __root.Py_EndInterpreter;
    pub const PyEval_RestoreThread = __root.PyEval_RestoreThread;
    pub const PyEval_AcquireThread = __root.PyEval_AcquireThread;
    pub const PyEval_ReleaseThread = __root.PyEval_ReleaseThread;
    pub const Clear = __root.PyThreadState_Clear;
    pub const Delete = __root.PyThreadState_Delete;
    pub const Swap = __root.PyThreadState_Swap;
    pub const GetInterpreter = __root.PyThreadState_GetInterpreter;
    pub const GetFrame = __root.PyThreadState_GetFrame;
    pub const GetID = __root.PyThreadState_GetID;
    pub const EndInterpreter = __root.Py_EndInterpreter;
    pub const RestoreThread = __root.PyEval_RestoreThread;
    pub const AcquireThread = __root.PyEval_AcquireThread;
    pub const ReleaseThread = __root.PyEval_ReleaseThread;
};
pub const PyThreadState = struct__ts;
pub const struct__is = opaque {
    pub const PyInterpreterState_Clear = __root.PyInterpreterState_Clear;
    pub const PyInterpreterState_Delete = __root.PyInterpreterState_Delete;
    pub const PyInterpreterState_GetDict = __root.PyInterpreterState_GetDict;
    pub const PyInterpreterState_GetID = __root.PyInterpreterState_GetID;
    pub const PyThreadState_New = __root.PyThreadState_New;
    pub const Clear = __root.PyInterpreterState_Clear;
    pub const Delete = __root.PyInterpreterState_Delete;
    pub const GetDict = __root.PyInterpreterState_GetDict;
    pub const GetID = __root.PyInterpreterState_GetID;
    pub const New = __root.PyThreadState_New;
};
pub const PyInterpreterState = struct__is;
pub const Py_buffer = extern struct {
    buf: ?*anyopaque = null,
    obj: [*c]PyObject = null,
    len: Py_ssize_t = 0,
    itemsize: Py_ssize_t = 0,
    readonly: c_int = 0,
    ndim: c_int = 0,
    format: [*c]u8 = null,
    shape: [*c]Py_ssize_t = null,
    strides: [*c]Py_ssize_t = null,
    suboffsets: [*c]Py_ssize_t = null,
    internal: ?*anyopaque = null,
    pub const PyBuffer_GetPointer = __root.PyBuffer_GetPointer;
    pub const PyBuffer_FromContiguous = __root.PyBuffer_FromContiguous;
    pub const PyBuffer_IsContiguous = __root.PyBuffer_IsContiguous;
    pub const PyBuffer_FillInfo = __root.PyBuffer_FillInfo;
    pub const PyBuffer_Release = __root.PyBuffer_Release;
    pub const PyMemoryView_FromBuffer = __root.PyMemoryView_FromBuffer;
    pub const GetPointer = __root.PyBuffer_GetPointer;
    pub const FromContiguous = __root.PyBuffer_FromContiguous;
    pub const IsContiguous = __root.PyBuffer_IsContiguous;
    pub const FillInfo = __root.PyBuffer_FillInfo;
    pub const Release = __root.PyBuffer_Release;
    pub const FromBuffer = __root.PyMemoryView_FromBuffer;
};
pub const getbufferproc = ?*const fn ([*c]PyObject, [*c]Py_buffer, c_int) callconv(.c) c_int;
pub const releasebufferproc = ?*const fn ([*c]PyObject, [*c]Py_buffer) callconv(.c) void;
pub extern fn PyObject_CheckBuffer(obj: [*c]PyObject) c_int;
pub extern fn PyObject_GetBuffer(obj: [*c]PyObject, view: [*c]Py_buffer, flags: c_int) c_int;
pub extern fn PyBuffer_GetPointer(view: [*c]const Py_buffer, indices: [*c]const Py_ssize_t) ?*anyopaque;
pub extern fn PyBuffer_SizeFromFormat(format: [*c]const u8) Py_ssize_t;
pub extern fn PyBuffer_ToContiguous(buf: ?*anyopaque, view: [*c]const Py_buffer, len: Py_ssize_t, order: u8) c_int;
pub extern fn PyBuffer_FromContiguous(view: [*c]const Py_buffer, buf: ?*const anyopaque, len: Py_ssize_t, order: u8) c_int;
pub extern fn PyObject_CopyData(dest: [*c]PyObject, src: [*c]PyObject) c_int;
pub extern fn PyBuffer_IsContiguous(view: [*c]const Py_buffer, fort: u8) c_int;
pub extern fn PyBuffer_FillContiguousStrides(ndims: c_int, shape: [*c]Py_ssize_t, strides: [*c]Py_ssize_t, itemsize: c_int, fort: u8) void;
pub extern fn PyBuffer_FillInfo(view: [*c]Py_buffer, o: [*c]PyObject, buf: ?*anyopaque, len: Py_ssize_t, readonly: c_int, flags: c_int) c_int;
pub extern fn PyBuffer_Release(view: [*c]Py_buffer) void;
pub const PyVarObject = extern struct {
    ob_base: PyObject = @import("std").mem.zeroes(PyObject),
    ob_size: Py_ssize_t = 0,
    pub const Py_SET_SIZE = __root.Py_SET_SIZE;
    pub const PyObject_InitVar = __root.PyObject_InitVar;
    pub const _PyObject_GC_Resize = __root._PyObject_GC_Resize;
    pub const SIZE = __root.Py_SET_SIZE;
    pub const InitVar = __root.PyObject_InitVar;
    pub const Resize = __root._PyObject_GC_Resize;
};
pub extern fn Py_Is(x: [*c]PyObject, y: [*c]PyObject) c_int;
pub fn Py_REFCNT(arg_ob: [*c]PyObject) callconv(.c) Py_ssize_t {
    var ob = arg_ob;
    _ = &ob;
    return ob.*.unnamed_0.ob_refcnt;
}
pub fn Py_TYPE(arg_ob: [*c]PyObject) callconv(.c) ?*PyTypeObject {
    var ob = arg_ob;
    _ = &ob;
    return ob.*.ob_type;
}
pub const PyLong_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/object.h:342:26
pub const PyBool_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/object.h:343:26
pub fn Py_SIZE(arg_ob: [*c]PyObject) callconv(.c) Py_ssize_t {
    var ob = arg_ob;
    _ = &ob;
    const static_local___func__ = struct {
        const __func__: [7:0]u8 = "Py_SIZE".*;
    };
    _ = &static_local___func__;
    if (__builtin.expect(@intFromBool(!(ob.*.ob_type != (&PyLong_Type))), 0) != 0) __assert_rtn(@ptrCast(@alignCast(&static_local___func__.__func__)), "object.h", 347, "ob->ob_type != &PyLong_Type") else _ = @as(c_int, 0);
    if (__builtin.expect(@intFromBool(!(ob.*.ob_type != (&PyBool_Type))), 0) != 0) __assert_rtn(@ptrCast(@alignCast(&static_local___func__.__func__)), "object.h", 348, "ob->ob_type != &PyBool_Type") else _ = @as(c_int, 0);
    return @as([*c]PyVarObject, @ptrCast(@alignCast(ob))).*.ob_size;
}
pub inline fn _Py_IsImmortal(arg_op: [*c]PyObject) c_int {
    var op = arg_op;
    _ = &op;
    return @intFromBool(@as(i32, @truncate(op.*.unnamed_0.ob_refcnt)) < @as(c_int, 0));
}
pub fn Py_IS_TYPE(arg_ob: [*c]PyObject, arg_type: ?*PyTypeObject) callconv(.c) c_int {
    var ob = arg_ob;
    _ = &ob;
    var @"type" = arg_type;
    _ = &@"type";
    return @intFromBool(Py_TYPE(ob) == @"type");
}
pub extern fn _Py_SetRefcnt(ob: [*c]PyObject, refcnt: Py_ssize_t) void;
pub fn Py_SET_REFCNT(arg_ob: [*c]PyObject, arg_refcnt: Py_ssize_t) callconv(.c) void {
    var ob = arg_ob;
    _ = &ob;
    var refcnt = arg_refcnt;
    _ = &refcnt;
    if (_Py_IsImmortal(ob) != 0) {
        return;
    }
    ob.*.unnamed_0.ob_refcnt = refcnt;
}
pub fn Py_SET_TYPE(arg_ob: [*c]PyObject, arg_type: ?*PyTypeObject) callconv(.c) void {
    var ob = arg_ob;
    _ = &ob;
    var @"type" = arg_type;
    _ = &@"type";
    ob.*.ob_type = @"type";
}
pub fn Py_SET_SIZE(arg_ob: [*c]PyVarObject, arg_size: Py_ssize_t) callconv(.c) void {
    var ob = arg_ob;
    _ = &ob;
    var size = arg_size;
    _ = &size;
    const static_local___func__ = struct {
        const __func__: [11:0]u8 = "Py_SET_SIZE".*;
    };
    _ = &static_local___func__;
    if (__builtin.expect(@intFromBool(!(ob.*.ob_base.ob_type != (&PyLong_Type))), 0) != 0) __assert_rtn(@ptrCast(@alignCast(&static_local___func__.__func__)), "object.h", 433, "ob->ob_base.ob_type != &PyLong_Type") else _ = @as(c_int, 0);
    if (__builtin.expect(@intFromBool(!(ob.*.ob_base.ob_type != (&PyBool_Type))), 0) != 0) __assert_rtn(@ptrCast(@alignCast(&static_local___func__.__func__)), "object.h", 434, "ob->ob_base.ob_type != &PyBool_Type") else _ = @as(c_int, 0);
    ob.*.ob_size = size;
}
pub const unaryfunc = ?*const fn ([*c]PyObject) callconv(.c) [*c]PyObject;
pub const binaryfunc = ?*const fn ([*c]PyObject, [*c]PyObject) callconv(.c) [*c]PyObject;
pub const ternaryfunc = ?*const fn ([*c]PyObject, [*c]PyObject, [*c]PyObject) callconv(.c) [*c]PyObject;
pub const lenfunc = ?*const fn ([*c]PyObject) callconv(.c) Py_ssize_t;
pub const ssizeargfunc = ?*const fn ([*c]PyObject, Py_ssize_t) callconv(.c) [*c]PyObject;
pub const ssizessizeargfunc = ?*const fn ([*c]PyObject, Py_ssize_t, Py_ssize_t) callconv(.c) [*c]PyObject;
pub const ssizeobjargproc = ?*const fn ([*c]PyObject, Py_ssize_t, [*c]PyObject) callconv(.c) c_int;
pub const ssizessizeobjargproc = ?*const fn ([*c]PyObject, Py_ssize_t, Py_ssize_t, [*c]PyObject) callconv(.c) c_int;
pub const objobjargproc = ?*const fn ([*c]PyObject, [*c]PyObject, [*c]PyObject) callconv(.c) c_int;
pub const objobjproc = ?*const fn ([*c]PyObject, [*c]PyObject) callconv(.c) c_int;
pub const destructor = ?*const fn ([*c]PyObject) callconv(.c) void;
pub const getattrfunc = ?*const fn ([*c]PyObject, [*c]u8) callconv(.c) [*c]PyObject;
pub const getattrofunc = ?*const fn ([*c]PyObject, [*c]PyObject) callconv(.c) [*c]PyObject;
pub const setattrfunc = ?*const fn ([*c]PyObject, [*c]u8, [*c]PyObject) callconv(.c) c_int;
pub const setattrofunc = ?*const fn ([*c]PyObject, [*c]PyObject, [*c]PyObject) callconv(.c) c_int;
pub const reprfunc = ?*const fn ([*c]PyObject) callconv(.c) [*c]PyObject;
pub const hashfunc = ?*const fn ([*c]PyObject) callconv(.c) Py_hash_t;
pub const richcmpfunc = ?*const fn ([*c]PyObject, [*c]PyObject, c_int) callconv(.c) [*c]PyObject;
pub const getiterfunc = ?*const fn ([*c]PyObject) callconv(.c) [*c]PyObject;
pub const iternextfunc = ?*const fn ([*c]PyObject) callconv(.c) [*c]PyObject;
pub const descrgetfunc = ?*const fn ([*c]PyObject, [*c]PyObject, [*c]PyObject) callconv(.c) [*c]PyObject;
pub const descrsetfunc = ?*const fn ([*c]PyObject, [*c]PyObject, [*c]PyObject) callconv(.c) c_int;
pub const initproc = ?*const fn ([*c]PyObject, [*c]PyObject, [*c]PyObject) callconv(.c) c_int;
pub const newfunc = ?*const fn (?*PyTypeObject, [*c]PyObject, [*c]PyObject) callconv(.c) [*c]PyObject;
pub const allocfunc = ?*const fn (?*PyTypeObject, Py_ssize_t) callconv(.c) [*c]PyObject;
pub const PyType_Slot = extern struct {
    slot: c_int = 0,
    pfunc: ?*anyopaque = null,
};
pub const PyType_Spec = extern struct {
    name: [*c]const u8 = null,
    basicsize: c_int = 0,
    itemsize: c_int = 0,
    flags: c_uint = 0,
    slots: [*c]PyType_Slot = null,
    pub const PyType_FromSpec = __root.PyType_FromSpec;
    pub const PyType_FromSpecWithBases = __root.PyType_FromSpecWithBases;
    pub const FromSpec = __root.PyType_FromSpec;
    pub const FromSpecWithBases = __root.PyType_FromSpecWithBases;
};
pub extern fn PyType_FromSpec([*c]PyType_Spec) [*c]PyObject;
pub extern fn PyType_FromSpecWithBases([*c]PyType_Spec, [*c]PyObject) [*c]PyObject;
pub extern fn PyType_GetSlot(?*PyTypeObject, c_int) ?*anyopaque;
pub extern fn PyType_FromModuleAndSpec([*c]PyObject, [*c]PyType_Spec, [*c]PyObject) [*c]PyObject;
pub extern fn PyType_GetModule(?*PyTypeObject) [*c]PyObject;
pub extern fn PyType_GetModuleState(?*PyTypeObject) ?*anyopaque;
pub extern fn PyType_GetName(?*PyTypeObject) [*c]PyObject;
pub extern fn PyType_GetQualName(?*PyTypeObject) [*c]PyObject;
pub extern fn PyType_IsSubtype(?*PyTypeObject, ?*PyTypeObject) c_int;
pub fn PyObject_TypeCheck(arg_ob: [*c]PyObject, arg_type: ?*PyTypeObject) callconv(.c) c_int {
    var ob = arg_ob;
    _ = &ob;
    var @"type" = arg_type;
    _ = &@"type";
    return @intFromBool((Py_IS_TYPE(ob, @"type") != 0) or (PyType_IsSubtype(Py_TYPE(ob), @"type") != 0));
}
pub const PyType_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/object.h:548:26
pub const PyBaseObject_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/object.h:549:26
pub const PySuper_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/object.h:550:26
pub extern fn PyType_GetFlags(?*PyTypeObject) c_ulong;
pub extern fn PyType_Ready(?*PyTypeObject) c_int;
pub extern fn PyType_GenericAlloc(?*PyTypeObject, Py_ssize_t) [*c]PyObject;
pub extern fn PyType_GenericNew(?*PyTypeObject, [*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyType_ClearCache() c_uint;
pub extern fn PyType_Modified(?*PyTypeObject) void;
pub extern fn PyObject_Repr([*c]PyObject) [*c]PyObject;
pub extern fn PyObject_Str([*c]PyObject) [*c]PyObject;
pub extern fn PyObject_ASCII([*c]PyObject) [*c]PyObject;
pub extern fn PyObject_Bytes([*c]PyObject) [*c]PyObject;
pub extern fn PyObject_RichCompare([*c]PyObject, [*c]PyObject, c_int) [*c]PyObject;
pub extern fn PyObject_RichCompareBool([*c]PyObject, [*c]PyObject, c_int) c_int;
pub extern fn PyObject_GetAttrString([*c]PyObject, [*c]const u8) [*c]PyObject;
pub extern fn PyObject_SetAttrString([*c]PyObject, [*c]const u8, [*c]PyObject) c_int;
pub extern fn PyObject_DelAttrString(v: [*c]PyObject, name: [*c]const u8) c_int;
pub extern fn PyObject_HasAttrString([*c]PyObject, [*c]const u8) c_int;
pub extern fn PyObject_GetAttr([*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyObject_SetAttr([*c]PyObject, [*c]PyObject, [*c]PyObject) c_int;
pub extern fn PyObject_DelAttr(v: [*c]PyObject, name: [*c]PyObject) c_int;
pub extern fn PyObject_HasAttr([*c]PyObject, [*c]PyObject) c_int;
pub extern fn PyObject_SelfIter([*c]PyObject) [*c]PyObject;
pub extern fn PyObject_GenericGetAttr([*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyObject_GenericSetAttr([*c]PyObject, [*c]PyObject, [*c]PyObject) c_int;
pub extern fn PyObject_GenericSetDict([*c]PyObject, [*c]PyObject, ?*anyopaque) c_int;
pub extern fn PyObject_Hash([*c]PyObject) Py_hash_t;
pub extern fn PyObject_HashNotImplemented([*c]PyObject) Py_hash_t;
pub extern fn PyObject_IsTrue([*c]PyObject) c_int;
pub extern fn PyObject_Not([*c]PyObject) c_int;
pub extern fn PyCallable_Check([*c]PyObject) c_int;
pub extern fn PyObject_ClearWeakRefs([*c]PyObject) void;
pub extern fn PyObject_Dir([*c]PyObject) [*c]PyObject;
pub extern fn Py_ReprEnter([*c]PyObject) c_int;
pub extern fn Py_ReprLeave([*c]PyObject) void;
pub extern fn _Py_Dealloc([*c]PyObject) void;
pub extern fn Py_IncRef([*c]PyObject) void;
pub extern fn Py_DecRef([*c]PyObject) void;
pub extern fn _Py_IncRef([*c]PyObject) void;
pub extern fn _Py_DecRef([*c]PyObject) void;
pub inline fn Py_INCREF(arg_op: [*c]PyObject) void {
    var op = arg_op;
    _ = &op;
    var cur_refcnt: u32 = op.*.unnamed_0.ob_refcnt_split[PY_BIG_ENDIAN];
    _ = &cur_refcnt;
    var new_refcnt: u32 = cur_refcnt +% @as(u32, 1);
    _ = &new_refcnt;
    if (new_refcnt == @as(u32, 0)) {
        return;
    }
    op.*.unnamed_0.ob_refcnt_split[PY_BIG_ENDIAN] = new_refcnt;
    _ = @as(c_int, 0);
}
pub inline fn Py_DECREF(arg_op: [*c]PyObject) void {
    var op = arg_op;
    _ = &op;
    if (_Py_IsImmortal(op) != 0) {
        return;
    }
    _ = @as(c_int, 0);
    if ((blk: {
        const ref = &op.*.unnamed_0.ob_refcnt;
        ref.* -= 1;
        break :blk ref.*;
    }) == @as(Py_ssize_t, 0)) {
        _Py_Dealloc(op);
    }
}
pub fn Py_XINCREF(arg_op: [*c]PyObject) callconv(.c) void {
    var op = arg_op;
    _ = &op;
    if (@as(?*anyopaque, @ptrCast(@alignCast(op))) != @as(?*anyopaque, null)) {
        Py_INCREF(op);
    }
}
pub fn Py_XDECREF(arg_op: [*c]PyObject) callconv(.c) void {
    var op = arg_op;
    _ = &op;
    if (@as(?*anyopaque, @ptrCast(@alignCast(op))) != @as(?*anyopaque, null)) {
        Py_DECREF(op);
    }
}
pub extern fn Py_NewRef(obj: [*c]PyObject) [*c]PyObject;
pub extern fn Py_XNewRef(obj: [*c]PyObject) [*c]PyObject;
pub fn _Py_NewRef(arg_obj: [*c]PyObject) callconv(.c) [*c]PyObject {
    var obj = arg_obj;
    _ = &obj;
    Py_INCREF(obj);
    return obj;
}
pub fn _Py_XNewRef(arg_obj: [*c]PyObject) callconv(.c) [*c]PyObject {
    var obj = arg_obj;
    _ = &obj;
    Py_XINCREF(obj);
    return obj;
}
pub extern var _Py_NoneStruct: PyObject;
pub extern fn Py_IsNone(x: [*c]PyObject) c_int;
pub extern var _Py_NotImplementedStruct: PyObject;
pub const PYGEN_RETURN: c_int = 0;
pub const PYGEN_ERROR: c_int = -1;
pub const PYGEN_NEXT: c_int = 1;
pub const PySendResult = c_int;
pub fn PyType_HasFeature(arg_type: ?*PyTypeObject, arg_feature: c_ulong) callconv(.c) c_int {
    var @"type" = arg_type;
    _ = &@"type";
    var feature = arg_feature;
    _ = &feature;
    var flags: c_ulong = undefined;
    _ = &flags;
    flags = PyType_GetFlags(@"type");
    return @intFromBool((flags & feature) != @as(c_ulong, 0));
}
pub fn PyType_Check(arg_op: [*c]PyObject) callconv(.c) c_int {
    var op = arg_op;
    _ = &op;
    return PyType_HasFeature(Py_TYPE(op), @as(c_ulong, 1) << @intCast(@as(c_ulong, 31)));
}
pub fn PyType_CheckExact(arg_op: [*c]PyObject) callconv(.c) c_int {
    var op = arg_op;
    _ = &op;
    return Py_IS_TYPE(op, &PyType_Type);
}
pub extern fn PyObject_Malloc(size: usize) ?*anyopaque;
pub extern fn PyObject_Calloc(nelem: usize, elsize: usize) ?*anyopaque;
pub extern fn PyObject_Realloc(ptr: ?*anyopaque, new_size: usize) ?*anyopaque;
pub extern fn PyObject_Free(ptr: ?*anyopaque) void;
pub extern fn PyObject_Init([*c]PyObject, ?*PyTypeObject) [*c]PyObject;
pub extern fn PyObject_InitVar([*c]PyVarObject, ?*PyTypeObject, Py_ssize_t) [*c]PyVarObject;
pub extern fn _PyObject_New(?*PyTypeObject) [*c]PyObject;
pub extern fn _PyObject_NewVar(?*PyTypeObject, Py_ssize_t) [*c]PyVarObject;
pub extern fn PyGC_Collect() Py_ssize_t;
pub extern fn PyGC_Enable() c_int;
pub extern fn PyGC_Disable() c_int;
pub extern fn PyGC_IsEnabled() c_int;
pub extern fn _PyObject_GC_Resize([*c]PyVarObject, Py_ssize_t) [*c]PyVarObject;
pub extern fn _PyObject_GC_New(?*PyTypeObject) [*c]PyObject;
pub extern fn _PyObject_GC_NewVar(?*PyTypeObject, Py_ssize_t) [*c]PyVarObject;
pub extern fn PyObject_GC_Track(?*anyopaque) void;
pub extern fn PyObject_GC_UnTrack(?*anyopaque) void;
pub extern fn PyObject_GC_Del(?*anyopaque) void;
pub extern fn PyObject_GC_IsTracked([*c]PyObject) c_int;
pub extern fn PyObject_GC_IsFinalized([*c]PyObject) c_int;
pub const PyByteArray_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/bytearrayobject.h:20:26
pub const PyByteArrayIter_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/bytearrayobject.h:21:26
pub extern fn PyByteArray_FromObject([*c]PyObject) [*c]PyObject;
pub extern fn PyByteArray_Concat([*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyByteArray_FromStringAndSize([*c]const u8, Py_ssize_t) [*c]PyObject;
pub extern fn PyByteArray_Size([*c]PyObject) Py_ssize_t;
pub extern fn PyByteArray_AsString([*c]PyObject) [*c]u8;
pub extern fn PyByteArray_Resize([*c]PyObject, Py_ssize_t) c_int;
pub const PyBytes_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/bytesobject.h:24:26
pub const PyBytesIter_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/bytesobject.h:25:26
pub extern fn PyBytes_FromStringAndSize([*c]const u8, Py_ssize_t) [*c]PyObject;
pub extern fn PyBytes_FromString([*c]const u8) [*c]PyObject;
pub extern fn PyBytes_FromObject([*c]PyObject) [*c]PyObject;
pub extern fn PyBytes_FromFormatV([*c]const u8, va_list) [*c]PyObject;
pub extern fn PyBytes_FromFormat([*c]const u8, ...) [*c]PyObject;
pub extern fn PyBytes_Size([*c]PyObject) Py_ssize_t;
pub extern fn PyBytes_AsString([*c]PyObject) [*c]u8;
pub extern fn PyBytes_Repr([*c]PyObject, c_int) [*c]PyObject;
pub extern fn PyBytes_Concat([*c][*c]PyObject, [*c]PyObject) void;
pub extern fn PyBytes_ConcatAndDel([*c][*c]PyObject, [*c]PyObject) void;
pub extern fn PyBytes_DecodeEscape([*c]const u8, Py_ssize_t, [*c]const u8, Py_ssize_t, [*c]const u8) [*c]PyObject;
pub extern fn PyBytes_AsStringAndSize(obj: [*c]PyObject, s: [*c][*c]u8, len: [*c]Py_ssize_t) c_int;
pub const Py_UCS4 = u32;
pub const Py_UCS2 = u16;
pub const Py_UCS1 = u8;
pub const PyUnicode_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/unicodeobject.h:103:26
pub const PyUnicodeIter_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/unicodeobject.h:104:26
pub extern fn PyUnicode_FromStringAndSize(u: [*c]const u8, size: Py_ssize_t) [*c]PyObject;
pub extern fn PyUnicode_FromString(u: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_Substring(str: [*c]PyObject, start: Py_ssize_t, end: Py_ssize_t) [*c]PyObject;
pub extern fn PyUnicode_AsUCS4(unicode: [*c]PyObject, buffer: [*c]Py_UCS4, buflen: Py_ssize_t, copy_null: c_int) [*c]Py_UCS4;
pub extern fn PyUnicode_AsUCS4Copy(unicode: [*c]PyObject) [*c]Py_UCS4;
pub extern fn PyUnicode_GetLength(unicode: [*c]PyObject) Py_ssize_t;
pub extern fn PyUnicode_ReadChar(unicode: [*c]PyObject, index: Py_ssize_t) Py_UCS4;
pub extern fn PyUnicode_WriteChar(unicode: [*c]PyObject, index: Py_ssize_t, character: Py_UCS4) c_int;
pub extern fn PyUnicode_Resize(unicode: [*c][*c]PyObject, length: Py_ssize_t) c_int;
pub extern fn PyUnicode_FromEncodedObject(obj: [*c]PyObject, encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_FromObject(obj: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_FromFormatV(format: [*c]const u8, vargs: va_list) [*c]PyObject;
pub extern fn PyUnicode_FromFormat(format: [*c]const u8, ...) [*c]PyObject;
pub extern fn PyUnicode_InternInPlace([*c][*c]PyObject) void;
pub extern fn PyUnicode_InternFromString(u: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_FromWideChar(w: [*c]const wchar_t, size: Py_ssize_t) [*c]PyObject;
pub extern fn PyUnicode_AsWideChar(unicode: [*c]PyObject, w: [*c]wchar_t, size: Py_ssize_t) Py_ssize_t;
pub extern fn PyUnicode_AsWideCharString(unicode: [*c]PyObject, size: [*c]Py_ssize_t) [*c]wchar_t;
pub extern fn PyUnicode_FromOrdinal(ordinal: c_int) [*c]PyObject;
pub extern fn PyUnicode_GetDefaultEncoding() [*c]const u8;
pub extern fn PyUnicode_Decode(s: [*c]const u8, size: Py_ssize_t, encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_AsDecodedObject(unicode: [*c]PyObject, encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_AsDecodedUnicode(unicode: [*c]PyObject, encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_AsEncodedObject(unicode: [*c]PyObject, encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_AsEncodedString(unicode: [*c]PyObject, encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_AsEncodedUnicode(unicode: [*c]PyObject, encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_BuildEncodingMap(string: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_DecodeUTF7(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_DecodeUTF7Stateful(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8, consumed: [*c]Py_ssize_t) [*c]PyObject;
pub extern fn PyUnicode_DecodeUTF8(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_DecodeUTF8Stateful(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8, consumed: [*c]Py_ssize_t) [*c]PyObject;
pub extern fn PyUnicode_AsUTF8String(unicode: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_AsUTF8AndSize(unicode: [*c]PyObject, size: [*c]Py_ssize_t) [*c]const u8;
pub extern fn PyUnicode_DecodeUTF32(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8, byteorder: [*c]c_int) [*c]PyObject;
pub extern fn PyUnicode_DecodeUTF32Stateful(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8, byteorder: [*c]c_int, consumed: [*c]Py_ssize_t) [*c]PyObject;
pub extern fn PyUnicode_AsUTF32String(unicode: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_DecodeUTF16(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8, byteorder: [*c]c_int) [*c]PyObject;
pub extern fn PyUnicode_DecodeUTF16Stateful(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8, byteorder: [*c]c_int, consumed: [*c]Py_ssize_t) [*c]PyObject;
pub extern fn PyUnicode_AsUTF16String(unicode: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_DecodeUnicodeEscape(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_AsUnicodeEscapeString(unicode: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_DecodeRawUnicodeEscape(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_AsRawUnicodeEscapeString(unicode: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_DecodeLatin1(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_AsLatin1String(unicode: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_DecodeASCII(string: [*c]const u8, length: Py_ssize_t, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_AsASCIIString(unicode: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_DecodeCharmap(string: [*c]const u8, length: Py_ssize_t, mapping: [*c]PyObject, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_AsCharmapString(unicode: [*c]PyObject, mapping: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_DecodeLocaleAndSize(str: [*c]const u8, len: Py_ssize_t, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_DecodeLocale(str: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_EncodeLocale(unicode: [*c]PyObject, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_FSConverter([*c]PyObject, ?*anyopaque) c_int;
pub extern fn PyUnicode_FSDecoder([*c]PyObject, ?*anyopaque) c_int;
pub extern fn PyUnicode_DecodeFSDefault(s: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_DecodeFSDefaultAndSize(s: [*c]const u8, size: Py_ssize_t) [*c]PyObject;
pub extern fn PyUnicode_EncodeFSDefault(unicode: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_Concat(left: [*c]PyObject, right: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_Append(pleft: [*c][*c]PyObject, right: [*c]PyObject) void;
pub extern fn PyUnicode_AppendAndDel(pleft: [*c][*c]PyObject, right: [*c]PyObject) void;
pub extern fn PyUnicode_Split(s: [*c]PyObject, sep: [*c]PyObject, maxsplit: Py_ssize_t) [*c]PyObject;
pub extern fn PyUnicode_Splitlines(s: [*c]PyObject, keepends: c_int) [*c]PyObject;
pub extern fn PyUnicode_Partition(s: [*c]PyObject, sep: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_RPartition(s: [*c]PyObject, sep: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_RSplit(s: [*c]PyObject, sep: [*c]PyObject, maxsplit: Py_ssize_t) [*c]PyObject;
pub extern fn PyUnicode_Translate(str: [*c]PyObject, table: [*c]PyObject, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicode_Join(separator: [*c]PyObject, seq: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_Tailmatch(str: [*c]PyObject, substr: [*c]PyObject, start: Py_ssize_t, end: Py_ssize_t, direction: c_int) Py_ssize_t;
pub extern fn PyUnicode_Find(str: [*c]PyObject, substr: [*c]PyObject, start: Py_ssize_t, end: Py_ssize_t, direction: c_int) Py_ssize_t;
pub extern fn PyUnicode_FindChar(str: [*c]PyObject, ch: Py_UCS4, start: Py_ssize_t, end: Py_ssize_t, direction: c_int) Py_ssize_t;
pub extern fn PyUnicode_Count(str: [*c]PyObject, substr: [*c]PyObject, start: Py_ssize_t, end: Py_ssize_t) Py_ssize_t;
pub extern fn PyUnicode_Replace(str: [*c]PyObject, substr: [*c]PyObject, replstr: [*c]PyObject, maxcount: Py_ssize_t) [*c]PyObject;
pub extern fn PyUnicode_Compare(left: [*c]PyObject, right: [*c]PyObject) c_int;
pub extern fn PyUnicode_CompareWithASCIIString(left: [*c]PyObject, right: [*c]const u8) c_int;
pub extern fn PyUnicode_RichCompare(left: [*c]PyObject, right: [*c]PyObject, op: c_int) [*c]PyObject;
pub extern fn PyUnicode_Format(format: [*c]PyObject, args: [*c]PyObject) [*c]PyObject;
pub extern fn PyUnicode_Contains(container: [*c]PyObject, element: [*c]PyObject) c_int;
pub extern fn PyUnicode_IsIdentifier(s: [*c]PyObject) c_int;
pub extern fn PyErr_SetNone([*c]PyObject) void;
pub extern fn PyErr_SetObject([*c]PyObject, [*c]PyObject) void;
pub extern fn PyErr_SetString(exception: [*c]PyObject, string: [*c]const u8) void;
pub extern fn PyErr_Occurred() [*c]PyObject;
pub extern fn PyErr_Clear() void;
pub extern fn PyErr_Fetch([*c][*c]PyObject, [*c][*c]PyObject, [*c][*c]PyObject) void;
pub extern fn PyErr_Restore([*c]PyObject, [*c]PyObject, [*c]PyObject) void;
pub extern fn PyErr_GetRaisedException() [*c]PyObject;
pub extern fn PyErr_SetRaisedException([*c]PyObject) void;
pub extern fn PyErr_GetHandledException() [*c]PyObject;
pub extern fn PyErr_SetHandledException([*c]PyObject) void;
pub extern fn PyErr_GetExcInfo([*c][*c]PyObject, [*c][*c]PyObject, [*c][*c]PyObject) void;
pub extern fn PyErr_SetExcInfo([*c]PyObject, [*c]PyObject, [*c]PyObject) void;
pub extern fn Py_FatalError(message: [*c]const u8) noreturn;
pub extern fn PyErr_GivenExceptionMatches([*c]PyObject, [*c]PyObject) c_int;
pub extern fn PyErr_ExceptionMatches([*c]PyObject) c_int;
pub extern fn PyErr_NormalizeException([*c][*c]PyObject, [*c][*c]PyObject, [*c][*c]PyObject) void;
pub extern fn PyException_SetTraceback([*c]PyObject, [*c]PyObject) c_int;
pub extern fn PyException_GetTraceback([*c]PyObject) [*c]PyObject;
pub extern fn PyException_GetCause([*c]PyObject) [*c]PyObject;
pub extern fn PyException_SetCause([*c]PyObject, [*c]PyObject) void;
pub extern fn PyException_GetContext([*c]PyObject) [*c]PyObject;
pub extern fn PyException_SetContext([*c]PyObject, [*c]PyObject) void;
pub extern fn PyException_GetArgs([*c]PyObject) [*c]PyObject;
pub extern fn PyException_SetArgs([*c]PyObject, [*c]PyObject) void;
pub extern fn PyExceptionClass_Name([*c]PyObject) [*c]const u8;
pub extern var PyExc_BaseException: [*c]PyObject;
pub extern var PyExc_Exception: [*c]PyObject;
pub extern var PyExc_BaseExceptionGroup: [*c]PyObject;
pub extern var PyExc_StopAsyncIteration: [*c]PyObject;
pub extern var PyExc_StopIteration: [*c]PyObject;
pub extern var PyExc_GeneratorExit: [*c]PyObject;
pub extern var PyExc_ArithmeticError: [*c]PyObject;
pub extern var PyExc_LookupError: [*c]PyObject;
pub extern var PyExc_AssertionError: [*c]PyObject;
pub extern var PyExc_AttributeError: [*c]PyObject;
pub extern var PyExc_BufferError: [*c]PyObject;
pub extern var PyExc_EOFError: [*c]PyObject;
pub extern var PyExc_FloatingPointError: [*c]PyObject;
pub extern var PyExc_OSError: [*c]PyObject;
pub extern var PyExc_ImportError: [*c]PyObject;
pub extern var PyExc_ModuleNotFoundError: [*c]PyObject;
pub extern var PyExc_IndexError: [*c]PyObject;
pub extern var PyExc_KeyError: [*c]PyObject;
pub extern var PyExc_KeyboardInterrupt: [*c]PyObject;
pub extern var PyExc_MemoryError: [*c]PyObject;
pub extern var PyExc_NameError: [*c]PyObject;
pub extern var PyExc_OverflowError: [*c]PyObject;
pub extern var PyExc_RuntimeError: [*c]PyObject;
pub extern var PyExc_RecursionError: [*c]PyObject;
pub extern var PyExc_NotImplementedError: [*c]PyObject;
pub extern var PyExc_SyntaxError: [*c]PyObject;
pub extern var PyExc_IndentationError: [*c]PyObject;
pub extern var PyExc_TabError: [*c]PyObject;
pub extern var PyExc_ReferenceError: [*c]PyObject;
pub extern var PyExc_SystemError: [*c]PyObject;
pub extern var PyExc_SystemExit: [*c]PyObject;
pub extern var PyExc_TypeError: [*c]PyObject;
pub extern var PyExc_UnboundLocalError: [*c]PyObject;
pub extern var PyExc_UnicodeError: [*c]PyObject;
pub extern var PyExc_UnicodeEncodeError: [*c]PyObject;
pub extern var PyExc_UnicodeDecodeError: [*c]PyObject;
pub extern var PyExc_UnicodeTranslateError: [*c]PyObject;
pub extern var PyExc_ValueError: [*c]PyObject;
pub extern var PyExc_ZeroDivisionError: [*c]PyObject;
pub extern var PyExc_BlockingIOError: [*c]PyObject;
pub extern var PyExc_BrokenPipeError: [*c]PyObject;
pub extern var PyExc_ChildProcessError: [*c]PyObject;
pub extern var PyExc_ConnectionError: [*c]PyObject;
pub extern var PyExc_ConnectionAbortedError: [*c]PyObject;
pub extern var PyExc_ConnectionRefusedError: [*c]PyObject;
pub extern var PyExc_ConnectionResetError: [*c]PyObject;
pub extern var PyExc_FileExistsError: [*c]PyObject;
pub extern var PyExc_FileNotFoundError: [*c]PyObject;
pub extern var PyExc_InterruptedError: [*c]PyObject;
pub extern var PyExc_IsADirectoryError: [*c]PyObject;
pub extern var PyExc_NotADirectoryError: [*c]PyObject;
pub extern var PyExc_PermissionError: [*c]PyObject;
pub extern var PyExc_ProcessLookupError: [*c]PyObject;
pub extern var PyExc_TimeoutError: [*c]PyObject;
pub extern var PyExc_EnvironmentError: [*c]PyObject;
pub extern var PyExc_IOError: [*c]PyObject;
pub extern var PyExc_Warning: [*c]PyObject;
pub extern var PyExc_UserWarning: [*c]PyObject;
pub extern var PyExc_DeprecationWarning: [*c]PyObject;
pub extern var PyExc_PendingDeprecationWarning: [*c]PyObject;
pub extern var PyExc_SyntaxWarning: [*c]PyObject;
pub extern var PyExc_RuntimeWarning: [*c]PyObject;
pub extern var PyExc_FutureWarning: [*c]PyObject;
pub extern var PyExc_ImportWarning: [*c]PyObject;
pub extern var PyExc_UnicodeWarning: [*c]PyObject;
pub extern var PyExc_BytesWarning: [*c]PyObject;
pub extern var PyExc_EncodingWarning: [*c]PyObject;
pub extern var PyExc_ResourceWarning: [*c]PyObject;
pub extern fn PyErr_BadArgument() c_int;
pub extern fn PyErr_NoMemory() [*c]PyObject;
pub extern fn PyErr_SetFromErrno([*c]PyObject) [*c]PyObject;
pub extern fn PyErr_SetFromErrnoWithFilenameObject([*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyErr_SetFromErrnoWithFilenameObjects([*c]PyObject, [*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyErr_SetFromErrnoWithFilename(exc: [*c]PyObject, filename: [*c]const u8) [*c]PyObject;
pub extern fn PyErr_Format(exception: [*c]PyObject, format: [*c]const u8, ...) [*c]PyObject;
pub extern fn PyErr_FormatV(exception: [*c]PyObject, format: [*c]const u8, vargs: va_list) [*c]PyObject;
pub extern fn PyErr_SetImportErrorSubclass([*c]PyObject, [*c]PyObject, [*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyErr_SetImportError([*c]PyObject, [*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyErr_BadInternalCall() void;
pub extern fn _PyErr_BadInternalCall(filename: [*c]const u8, lineno: c_int) void;
pub extern fn PyErr_NewException(name: [*c]const u8, base: [*c]PyObject, dict: [*c]PyObject) [*c]PyObject;
pub extern fn PyErr_NewExceptionWithDoc(name: [*c]const u8, doc: [*c]const u8, base: [*c]PyObject, dict: [*c]PyObject) [*c]PyObject;
pub extern fn PyErr_WriteUnraisable([*c]PyObject) void;
pub extern fn PyErr_CheckSignals() c_int;
pub extern fn PyErr_SetInterrupt() void;
pub extern fn PyErr_SetInterruptEx(signum: c_int) c_int;
pub extern fn PyErr_SyntaxLocation(filename: [*c]const u8, lineno: c_int) void;
pub extern fn PyErr_SyntaxLocationEx(filename: [*c]const u8, lineno: c_int, col_offset: c_int) void;
pub extern fn PyErr_ProgramText(filename: [*c]const u8, lineno: c_int) [*c]PyObject;
pub extern fn PyUnicodeDecodeError_Create(encoding: [*c]const u8, object: [*c]const u8, length: Py_ssize_t, start: Py_ssize_t, end: Py_ssize_t, reason: [*c]const u8) [*c]PyObject;
pub extern fn PyUnicodeEncodeError_GetEncoding([*c]PyObject) [*c]PyObject;
pub extern fn PyUnicodeDecodeError_GetEncoding([*c]PyObject) [*c]PyObject;
pub extern fn PyUnicodeEncodeError_GetObject([*c]PyObject) [*c]PyObject;
pub extern fn PyUnicodeDecodeError_GetObject([*c]PyObject) [*c]PyObject;
pub extern fn PyUnicodeTranslateError_GetObject([*c]PyObject) [*c]PyObject;
pub extern fn PyUnicodeEncodeError_GetStart([*c]PyObject, [*c]Py_ssize_t) c_int;
pub extern fn PyUnicodeDecodeError_GetStart([*c]PyObject, [*c]Py_ssize_t) c_int;
pub extern fn PyUnicodeTranslateError_GetStart([*c]PyObject, [*c]Py_ssize_t) c_int;
pub extern fn PyUnicodeEncodeError_SetStart([*c]PyObject, Py_ssize_t) c_int;
pub extern fn PyUnicodeDecodeError_SetStart([*c]PyObject, Py_ssize_t) c_int;
pub extern fn PyUnicodeTranslateError_SetStart([*c]PyObject, Py_ssize_t) c_int;
pub extern fn PyUnicodeEncodeError_GetEnd([*c]PyObject, [*c]Py_ssize_t) c_int;
pub extern fn PyUnicodeDecodeError_GetEnd([*c]PyObject, [*c]Py_ssize_t) c_int;
pub extern fn PyUnicodeTranslateError_GetEnd([*c]PyObject, [*c]Py_ssize_t) c_int;
pub extern fn PyUnicodeEncodeError_SetEnd([*c]PyObject, Py_ssize_t) c_int;
pub extern fn PyUnicodeDecodeError_SetEnd([*c]PyObject, Py_ssize_t) c_int;
pub extern fn PyUnicodeTranslateError_SetEnd([*c]PyObject, Py_ssize_t) c_int;
pub extern fn PyUnicodeEncodeError_GetReason([*c]PyObject) [*c]PyObject;
pub extern fn PyUnicodeDecodeError_GetReason([*c]PyObject) [*c]PyObject;
pub extern fn PyUnicodeTranslateError_GetReason([*c]PyObject) [*c]PyObject;
pub extern fn PyUnicodeEncodeError_SetReason(exc: [*c]PyObject, reason: [*c]const u8) c_int;
pub extern fn PyUnicodeDecodeError_SetReason(exc: [*c]PyObject, reason: [*c]const u8) c_int;
pub extern fn PyUnicodeTranslateError_SetReason(exc: [*c]PyObject, reason: [*c]const u8) c_int;
pub extern fn PyOS_snprintf(str: [*c]u8, size: usize, format: [*c]const u8, ...) c_int;
pub extern fn PyOS_vsnprintf(str: [*c]u8, size: usize, format: [*c]const u8, va: va_list) c_int;
pub extern fn PyLong_FromLong(c_long) [*c]PyObject;
pub extern fn PyLong_FromUnsignedLong(c_ulong) [*c]PyObject;
pub extern fn PyLong_FromSize_t(usize) [*c]PyObject;
pub extern fn PyLong_FromSsize_t(Py_ssize_t) [*c]PyObject;
pub extern fn PyLong_FromDouble(f64) [*c]PyObject;
pub extern fn PyLong_AsLong([*c]PyObject) c_long;
pub extern fn PyLong_AsLongAndOverflow([*c]PyObject, [*c]c_int) c_long;
pub extern fn PyLong_AsSsize_t([*c]PyObject) Py_ssize_t;
pub extern fn PyLong_AsSize_t([*c]PyObject) usize;
pub extern fn PyLong_AsUnsignedLong([*c]PyObject) c_ulong;
pub extern fn PyLong_AsUnsignedLongMask([*c]PyObject) c_ulong;
pub extern fn PyLong_GetInfo() [*c]PyObject;
pub fn PyLong_AsPid(arg_obj: [*c]PyObject) callconv(.c) c_int {
    var obj = arg_obj;
    _ = &obj;
    var overflow: c_int = undefined;
    _ = &overflow;
    var result: c_long = PyLong_AsLongAndOverflow(obj, &overflow);
    _ = &result;
    if (((overflow != 0) or (result > @as(c_long, __INT_MAX__))) or (result < @as(c_long, -__INT_MAX__ - @as(c_int, 1)))) {
        PyErr_SetString(PyExc_OverflowError, "Python int too large to convert to C int");
        return -@as(c_int, 1);
    }
    return @truncate(result);
}
pub extern fn PyLong_AsDouble([*c]PyObject) f64;
pub extern fn PyLong_FromVoidPtr(?*anyopaque) [*c]PyObject;
pub extern fn PyLong_AsVoidPtr([*c]PyObject) ?*anyopaque;
pub extern fn PyLong_FromLongLong(c_longlong) [*c]PyObject;
pub extern fn PyLong_FromUnsignedLongLong(c_ulonglong) [*c]PyObject;
pub extern fn PyLong_AsLongLong([*c]PyObject) c_longlong;
pub extern fn PyLong_AsUnsignedLongLong([*c]PyObject) c_ulonglong;
pub extern fn PyLong_AsUnsignedLongLongMask([*c]PyObject) c_ulonglong;
pub extern fn PyLong_AsLongLongAndOverflow([*c]PyObject, [*c]c_int) c_longlong;
pub extern fn PyLong_FromString([*c]const u8, [*c][*c]u8, c_int) [*c]PyObject;
pub extern fn PyOS_strtoul([*c]const u8, [*c][*c]u8, c_int) c_ulong;
pub extern fn PyOS_strtol([*c]const u8, [*c][*c]u8, c_int) c_long;
pub const _Py_FalseStruct = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/boolobject.h:17:26
pub const _Py_TrueStruct = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/boolobject.h:18:26
pub extern fn Py_IsTrue(x: [*c]PyObject) c_int;
pub extern fn Py_IsFalse(x: [*c]PyObject) c_int;
pub extern fn PyBool_FromLong(c_long) [*c]PyObject;
pub const PyFloat_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/floatobject.h:14:26
pub extern fn PyFloat_GetMax() f64;
pub extern fn PyFloat_GetMin() f64;
pub extern fn PyFloat_GetInfo() [*c]PyObject;
pub extern fn PyFloat_FromString([*c]PyObject) [*c]PyObject;
pub extern fn PyFloat_FromDouble(f64) [*c]PyObject;
pub extern fn PyFloat_AsDouble([*c]PyObject) f64;
pub const PyComplex_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/complexobject.h:11:26
pub extern fn PyComplex_FromDoubles(real: f64, imag: f64) [*c]PyObject;
pub extern fn PyComplex_RealAsDouble(op: [*c]PyObject) f64;
pub extern fn PyComplex_ImagAsDouble(op: [*c]PyObject) f64;
pub const PyRange_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/rangeobject.h:18:26
pub const PyRangeIter_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/rangeobject.h:19:26
pub const PyLongRangeIter_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/rangeobject.h:20:26
pub const PyMemoryView_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/memoryobject.h:9:26
pub extern fn PyMemoryView_FromObject(base: [*c]PyObject) [*c]PyObject;
pub extern fn PyMemoryView_FromMemory(mem: [*c]u8, size: Py_ssize_t, flags: c_int) [*c]PyObject;
pub extern fn PyMemoryView_FromBuffer(info: [*c]const Py_buffer) [*c]PyObject;
pub extern fn PyMemoryView_GetContiguous(base: [*c]PyObject, buffertype: c_int, order: u8) [*c]PyObject;
pub const PyTuple_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/tupleobject.h:23:26
pub const PyTupleIter_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/tupleobject.h:24:26
pub extern fn PyTuple_New(size: Py_ssize_t) [*c]PyObject;
pub extern fn PyTuple_Size([*c]PyObject) Py_ssize_t;
pub extern fn PyTuple_GetItem([*c]PyObject, Py_ssize_t) [*c]PyObject;
pub extern fn PyTuple_SetItem([*c]PyObject, Py_ssize_t, [*c]PyObject) c_int;
pub extern fn PyTuple_GetSlice([*c]PyObject, Py_ssize_t, Py_ssize_t) [*c]PyObject;
pub extern fn PyTuple_Pack(Py_ssize_t, ...) [*c]PyObject;
pub const PyList_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/listobject.h:20:26
pub const PyListIter_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/listobject.h:21:26
pub const PyListRevIter_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/listobject.h:22:26
pub extern fn PyList_New(size: Py_ssize_t) [*c]PyObject;
pub extern fn PyList_Size([*c]PyObject) Py_ssize_t;
pub extern fn PyList_GetItem([*c]PyObject, Py_ssize_t) [*c]PyObject;
pub extern fn PyList_SetItem([*c]PyObject, Py_ssize_t, [*c]PyObject) c_int;
pub extern fn PyList_Insert([*c]PyObject, Py_ssize_t, [*c]PyObject) c_int;
pub extern fn PyList_Append([*c]PyObject, [*c]PyObject) c_int;
pub extern fn PyList_GetSlice([*c]PyObject, Py_ssize_t, Py_ssize_t) [*c]PyObject;
pub extern fn PyList_SetSlice([*c]PyObject, Py_ssize_t, Py_ssize_t, [*c]PyObject) c_int;
pub extern fn PyList_Sort([*c]PyObject) c_int;
pub extern fn PyList_Reverse([*c]PyObject) c_int;
pub extern fn PyList_AsTuple([*c]PyObject) [*c]PyObject;
pub const PyDict_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/dictobject.h:15:26
pub extern fn PyDict_New() [*c]PyObject;
pub extern fn PyDict_GetItem(mp: [*c]PyObject, key: [*c]PyObject) [*c]PyObject;
pub extern fn PyDict_GetItemWithError(mp: [*c]PyObject, key: [*c]PyObject) [*c]PyObject;
pub extern fn PyDict_SetItem(mp: [*c]PyObject, key: [*c]PyObject, item: [*c]PyObject) c_int;
pub extern fn PyDict_DelItem(mp: [*c]PyObject, key: [*c]PyObject) c_int;
pub extern fn PyDict_Clear(mp: [*c]PyObject) void;
pub extern fn PyDict_Next(mp: [*c]PyObject, pos: [*c]Py_ssize_t, key: [*c][*c]PyObject, value: [*c][*c]PyObject) c_int;
pub extern fn PyDict_Keys(mp: [*c]PyObject) [*c]PyObject;
pub extern fn PyDict_Values(mp: [*c]PyObject) [*c]PyObject;
pub extern fn PyDict_Items(mp: [*c]PyObject) [*c]PyObject;
pub extern fn PyDict_Size(mp: [*c]PyObject) Py_ssize_t;
pub extern fn PyDict_Copy(mp: [*c]PyObject) [*c]PyObject;
pub extern fn PyDict_Contains(mp: [*c]PyObject, key: [*c]PyObject) c_int;
pub extern fn PyDict_Update(mp: [*c]PyObject, other: [*c]PyObject) c_int;
pub extern fn PyDict_Merge(mp: [*c]PyObject, other: [*c]PyObject, override: c_int) c_int;
pub extern fn PyDict_MergeFromSeq2(d: [*c]PyObject, seq2: [*c]PyObject, override: c_int) c_int;
pub extern fn PyDict_GetItemString(dp: [*c]PyObject, key: [*c]const u8) [*c]PyObject;
pub extern fn PyDict_SetItemString(dp: [*c]PyObject, key: [*c]const u8, item: [*c]PyObject) c_int;
pub extern fn PyDict_DelItemString(dp: [*c]PyObject, key: [*c]const u8) c_int;
pub extern fn PyObject_GenericGetDict([*c]PyObject, ?*anyopaque) [*c]PyObject;
pub const PyDictKeys_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/dictobject.h:77:26
pub const PyDictValues_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/dictobject.h:78:26
pub const PyDictItems_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/dictobject.h:79:26
pub const PyDictIterKey_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/dictobject.h:90:26
pub const PyDictIterValue_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/dictobject.h:91:26
pub const PyDictIterItem_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/dictobject.h:92:26
pub const PyDictRevIterKey_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/dictobject.h:94:26
pub const PyDictRevIterItem_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/dictobject.h:95:26
pub const PyDictRevIterValue_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/dictobject.h:96:26
pub const PyEnum_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/enumobject.h:10:26
pub const PyReversed_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/enumobject.h:11:26
pub const PySet_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/setobject.h:9:26
pub const PyFrozenSet_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/setobject.h:10:26
pub const PySetIter_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/setobject.h:11:26
pub extern fn PySet_New([*c]PyObject) [*c]PyObject;
pub extern fn PyFrozenSet_New([*c]PyObject) [*c]PyObject;
pub extern fn PySet_Add(set: [*c]PyObject, key: [*c]PyObject) c_int;
pub extern fn PySet_Clear(set: [*c]PyObject) c_int;
pub extern fn PySet_Contains(anyset: [*c]PyObject, key: [*c]PyObject) c_int;
pub extern fn PySet_Discard(set: [*c]PyObject, key: [*c]PyObject) c_int;
pub extern fn PySet_Pop(set: [*c]PyObject) [*c]PyObject;
pub extern fn PySet_Size(anyset: [*c]PyObject) Py_ssize_t;
pub const PyCFunction_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/methodobject.h:14:26
pub const PyCFunctionFast = ?*const fn ([*c]PyObject, [*c]const [*c]PyObject, Py_ssize_t) callconv(.c) [*c]PyObject;
pub const PyCFunctionWithKeywords = ?*const fn ([*c]PyObject, [*c]PyObject, [*c]PyObject) callconv(.c) [*c]PyObject;
pub const PyCFunctionFastWithKeywords = ?*const fn ([*c]PyObject, [*c]const [*c]PyObject, Py_ssize_t, [*c]PyObject) callconv(.c) [*c]PyObject;
pub const PyCMethod = ?*const fn ([*c]PyObject, ?*PyTypeObject, [*c]const [*c]PyObject, usize, [*c]PyObject) callconv(.c) [*c]PyObject;
pub const _PyCFunctionFast = PyCFunctionFast;
pub const _PyCFunctionFastWithKeywords = PyCFunctionFastWithKeywords;
pub extern fn PyCFunction_GetFunction([*c]PyObject) PyCFunction;
pub extern fn PyCFunction_GetSelf([*c]PyObject) [*c]PyObject;
pub extern fn PyCFunction_GetFlags([*c]PyObject) c_int;
pub extern fn PyCFunction_New([*c]PyMethodDef, [*c]PyObject) [*c]PyObject;
pub extern fn PyCFunction_NewEx([*c]PyMethodDef, [*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyCMethod_New([*c]PyMethodDef, [*c]PyObject, [*c]PyObject, ?*PyTypeObject) [*c]PyObject;
pub const PyModule_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/moduleobject.h:10:26
pub extern fn PyModule_NewObject(name: [*c]PyObject) [*c]PyObject;
pub extern fn PyModule_New(name: [*c]const u8) [*c]PyObject;
pub extern fn PyModule_GetDict([*c]PyObject) [*c]PyObject;
pub extern fn PyModule_GetNameObject([*c]PyObject) [*c]PyObject;
pub extern fn PyModule_GetName([*c]PyObject) [*c]const u8;
pub extern fn PyModule_GetFilename([*c]PyObject) [*c]const u8;
pub extern fn PyModule_GetFilenameObject([*c]PyObject) [*c]PyObject;
pub extern fn PyModule_GetDef([*c]PyObject) [*c]PyModuleDef;
pub extern fn PyModule_GetState([*c]PyObject) ?*anyopaque;
pub extern fn PyModuleDef_Init([*c]PyModuleDef) [*c]PyObject;
pub const PyModuleDef_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/moduleobject.h:36:26
pub extern fn PyFile_FromFd(c_int, [*c]const u8, [*c]const u8, c_int, [*c]const u8, [*c]const u8, [*c]const u8, c_int) [*c]PyObject;
pub extern fn PyFile_GetLine([*c]PyObject, c_int) [*c]PyObject;
pub extern fn PyFile_WriteObject([*c]PyObject, [*c]PyObject, c_int) c_int;
pub extern fn PyFile_WriteString([*c]const u8, [*c]PyObject) c_int;
pub extern fn PyObject_AsFileDescriptor([*c]PyObject) c_int;
pub extern var Py_FileSystemDefaultEncoding: [*c]const u8;
pub extern var Py_FileSystemDefaultEncodeErrors: [*c]const u8;
pub extern var Py_HasFileSystemDefaultEncoding: c_int;
pub extern var Py_UTF8Mode: c_int;
pub const PyCapsule_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/pycapsule.h:21:26
pub const PyCapsule_Destructor = ?*const fn ([*c]PyObject) callconv(.c) void;
pub extern fn PyCapsule_New(pointer: ?*anyopaque, name: [*c]const u8, destructor: PyCapsule_Destructor) [*c]PyObject;
pub extern fn PyCapsule_GetPointer(capsule: [*c]PyObject, name: [*c]const u8) ?*anyopaque;
pub extern fn PyCapsule_GetDestructor(capsule: [*c]PyObject) PyCapsule_Destructor;
pub extern fn PyCapsule_GetName(capsule: [*c]PyObject) [*c]const u8;
pub extern fn PyCapsule_GetContext(capsule: [*c]PyObject) ?*anyopaque;
pub extern fn PyCapsule_IsValid(capsule: [*c]PyObject, name: [*c]const u8) c_int;
pub extern fn PyCapsule_SetPointer(capsule: [*c]PyObject, pointer: ?*anyopaque) c_int;
pub extern fn PyCapsule_SetDestructor(capsule: [*c]PyObject, destructor: PyCapsule_Destructor) c_int;
pub extern fn PyCapsule_SetName(capsule: [*c]PyObject, name: [*c]const u8) c_int;
pub extern fn PyCapsule_SetContext(capsule: [*c]PyObject, context: ?*anyopaque) c_int;
pub extern fn PyCapsule_Import(name: [*c]const u8, no_block: c_int) ?*anyopaque;
pub extern fn PyFrame_GetLineNumber(?*PyFrameObject) c_int;
pub extern fn PyFrame_GetCode(frame: ?*PyFrameObject) ?*PyCodeObject;
pub extern fn PyTraceBack_Here(?*PyFrameObject) c_int;
pub extern fn PyTraceBack_Print([*c]PyObject, [*c]PyObject) c_int;
pub const PyTraceBack_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/traceback.h:13:26
pub extern var _Py_EllipsisObject: PyObject;
pub const PySlice_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/sliceobject.h:32:26
pub const PyEllipsis_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/sliceobject.h:33:26
pub extern fn PySlice_New(start: [*c]PyObject, stop: [*c]PyObject, step: [*c]PyObject) [*c]PyObject;
pub extern fn PySlice_GetIndices(r: [*c]PyObject, length: Py_ssize_t, start: [*c]Py_ssize_t, stop: [*c]Py_ssize_t, step: [*c]Py_ssize_t) c_int;
pub extern fn PySlice_GetIndicesEx(r: [*c]PyObject, length: Py_ssize_t, start: [*c]Py_ssize_t, stop: [*c]Py_ssize_t, step: [*c]Py_ssize_t, slicelength: [*c]Py_ssize_t) c_int;
pub extern fn PySlice_Unpack(slice: [*c]PyObject, start: [*c]Py_ssize_t, stop: [*c]Py_ssize_t, step: [*c]Py_ssize_t) c_int;
pub extern fn PySlice_AdjustIndices(length: Py_ssize_t, start: [*c]Py_ssize_t, stop: [*c]Py_ssize_t, step: Py_ssize_t) Py_ssize_t;
pub const PySeqIter_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/iterobject.h:8:26
pub const PyCallIter_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/iterobject.h:9:26
pub extern fn PySeqIter_New([*c]PyObject) [*c]PyObject;
pub extern fn PyCallIter_New([*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyInterpreterState_New() ?*PyInterpreterState;
pub extern fn PyInterpreterState_Clear(?*PyInterpreterState) void;
pub extern fn PyInterpreterState_Delete(?*PyInterpreterState) void;
pub extern fn PyInterpreterState_Get() ?*PyInterpreterState;
pub extern fn PyInterpreterState_GetDict(?*PyInterpreterState) [*c]PyObject;
pub extern fn PyInterpreterState_GetID(?*PyInterpreterState) i64;
pub extern fn PyState_AddModule([*c]PyObject, [*c]PyModuleDef) c_int;
pub extern fn PyState_RemoveModule([*c]PyModuleDef) c_int;
pub extern fn PyState_FindModule([*c]PyModuleDef) [*c]PyObject;
pub extern fn PyThreadState_New(?*PyInterpreterState) ?*PyThreadState;
pub extern fn PyThreadState_Clear(?*PyThreadState) void;
pub extern fn PyThreadState_Delete(?*PyThreadState) void;
pub extern fn PyThreadState_Get() ?*PyThreadState;
pub extern fn PyThreadState_Swap(?*PyThreadState) ?*PyThreadState;
pub extern fn PyThreadState_GetDict() [*c]PyObject;
pub extern fn PyThreadState_SetAsyncExc(c_ulong, [*c]PyObject) c_int;
pub extern fn PyThreadState_GetInterpreter(tstate: ?*PyThreadState) ?*PyInterpreterState;
pub extern fn PyThreadState_GetFrame(tstate: ?*PyThreadState) ?*PyFrameObject;
pub extern fn PyThreadState_GetID(tstate: ?*PyThreadState) u64;
pub const PyGILState_LOCKED: c_int = 0;
pub const PyGILState_UNLOCKED: c_int = 1;
pub const PyGILState_STATE = c_uint;
pub extern fn PyGILState_Ensure() PyGILState_STATE;
pub extern fn PyGILState_Release(PyGILState_STATE) void;
pub extern fn PyGILState_GetThisThreadState() ?*PyThreadState;
pub const PyClassMethodDescr_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/descrobject.h:19:26
pub const PyGetSetDescr_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/descrobject.h:20:26
pub const PyMemberDescr_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/descrobject.h:21:26
pub const PyMethodDescr_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/descrobject.h:22:26
pub const PyWrapperDescr_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/descrobject.h:23:26
pub const PyDictProxy_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/descrobject.h:24:26
pub const PyProperty_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/descrobject.h:25:26
pub extern fn PyDescr_NewMethod(?*PyTypeObject, [*c]PyMethodDef) [*c]PyObject;
pub extern fn PyDescr_NewClassMethod(?*PyTypeObject, [*c]PyMethodDef) [*c]PyObject;
pub extern fn PyDescr_NewMember(?*PyTypeObject, [*c]PyMemberDef) [*c]PyObject;
pub extern fn PyDescr_NewGetSet(?*PyTypeObject, [*c]PyGetSetDef) [*c]PyObject;
pub extern fn PyDictProxy_New([*c]PyObject) [*c]PyObject;
pub extern fn PyWrapper_New([*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyMember_GetOne([*c]const u8, [*c]PyMemberDef) [*c]PyObject;
pub extern fn PyMember_SetOne([*c]u8, [*c]PyMemberDef, [*c]PyObject) c_int;
pub extern fn Py_GenericAlias([*c]PyObject, [*c]PyObject) [*c]PyObject;
pub const Py_GenericAliasType = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/genericaliasobject.h:9:26
pub extern fn PyErr_WarnEx(category: [*c]PyObject, message: [*c]const u8, stack_level: Py_ssize_t) c_int;
pub extern fn PyErr_WarnFormat(category: [*c]PyObject, stack_level: Py_ssize_t, format: [*c]const u8, ...) c_int;
pub extern fn PyErr_ResourceWarning(source: [*c]PyObject, stack_level: Py_ssize_t, format: [*c]const u8, ...) c_int;
pub extern fn PyErr_WarnExplicit(category: [*c]PyObject, message: [*c]const u8, filename: [*c]const u8, lineno: c_int, module: [*c]const u8, registry: [*c]PyObject) c_int;
pub const struct__PyWeakReference = opaque {};
pub const PyWeakReference = struct__PyWeakReference;
pub const _PyWeakref_RefType = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/weakrefobject.h:11:26
pub const _PyWeakref_ProxyType = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/weakrefobject.h:12:26
pub const _PyWeakref_CallableProxyType = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/weakrefobject.h:13:26
pub extern fn PyWeakref_NewRef(ob: [*c]PyObject, callback: [*c]PyObject) [*c]PyObject;
pub extern fn PyWeakref_NewProxy(ob: [*c]PyObject, callback: [*c]PyObject) [*c]PyObject;
pub extern fn PyWeakref_GetObject(ref: [*c]PyObject) [*c]PyObject;
pub const struct_PyStructSequence_Field = extern struct {
    name: [*c]const u8 = null,
    doc: [*c]const u8 = null,
};
pub const PyStructSequence_Field = struct_PyStructSequence_Field;
pub const struct_PyStructSequence_Desc = extern struct {
    name: [*c]const u8 = null,
    doc: [*c]const u8 = null,
    fields: [*c]PyStructSequence_Field = null,
    n_in_sequence: c_int = 0,
    pub const PyStructSequence_NewType = __root.PyStructSequence_NewType;
    pub const NewType = __root.PyStructSequence_NewType;
};
pub const PyStructSequence_Desc = struct_PyStructSequence_Desc;
pub extern const PyStructSequence_UnnamedField: [*c]const u8;
pub extern fn PyStructSequence_NewType(desc: [*c]PyStructSequence_Desc) ?*PyTypeObject;
pub extern fn PyStructSequence_New(@"type": ?*PyTypeObject) [*c]PyObject;
pub extern fn PyStructSequence_SetItem([*c]PyObject, Py_ssize_t, [*c]PyObject) void;
pub extern fn PyStructSequence_GetItem([*c]PyObject, Py_ssize_t) [*c]PyObject;
pub extern fn PyCodec_Register(search_function: [*c]PyObject) c_int;
pub extern fn PyCodec_Unregister(search_function: [*c]PyObject) c_int;
pub extern fn PyCodec_KnownEncoding(encoding: [*c]const u8) c_int;
pub extern fn PyCodec_Encode(object: [*c]PyObject, encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyCodec_Decode(object: [*c]PyObject, encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyCodec_Encoder(encoding: [*c]const u8) [*c]PyObject;
pub extern fn PyCodec_Decoder(encoding: [*c]const u8) [*c]PyObject;
pub extern fn PyCodec_IncrementalEncoder(encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyCodec_IncrementalDecoder(encoding: [*c]const u8, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyCodec_StreamReader(encoding: [*c]const u8, stream: [*c]PyObject, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyCodec_StreamWriter(encoding: [*c]const u8, stream: [*c]PyObject, errors: [*c]const u8) [*c]PyObject;
pub extern fn PyCodec_RegisterError(name: [*c]const u8, @"error": [*c]PyObject) c_int;
pub extern fn PyCodec_LookupError(name: [*c]const u8) [*c]PyObject;
pub extern fn PyCodec_StrictErrors(exc: [*c]PyObject) [*c]PyObject;
pub extern fn PyCodec_IgnoreErrors(exc: [*c]PyObject) [*c]PyObject;
pub extern fn PyCodec_ReplaceErrors(exc: [*c]PyObject) [*c]PyObject;
pub extern fn PyCodec_XMLCharRefReplaceErrors(exc: [*c]PyObject) [*c]PyObject;
pub extern fn PyCodec_BackslashReplaceErrors(exc: [*c]PyObject) [*c]PyObject;
pub extern fn PyCodec_NameReplaceErrors(exc: [*c]PyObject) [*c]PyObject;
pub const PyThread_type_lock = ?*anyopaque;
pub const PY_LOCK_FAILURE: c_int = 0;
pub const PY_LOCK_ACQUIRED: c_int = 1;
pub const PY_LOCK_INTR: c_int = 2;
pub const enum_PyLockStatus = c_uint;
pub const PyLockStatus = enum_PyLockStatus;
pub extern fn PyThread_init_thread() void;
pub extern fn PyThread_start_new_thread(?*const fn (?*anyopaque) callconv(.c) void, ?*anyopaque) c_ulong;
pub extern fn PyThread_exit_thread() noreturn;
pub extern fn PyThread_get_thread_ident() c_ulong;
pub extern fn PyThread_get_thread_native_id() c_ulong;
pub extern fn PyThread_allocate_lock() PyThread_type_lock;
pub extern fn PyThread_free_lock(PyThread_type_lock) void;
pub extern fn PyThread_acquire_lock(PyThread_type_lock, c_int) c_int;
pub extern fn PyThread_acquire_lock_timed(PyThread_type_lock, microseconds: c_longlong, intr_flag: c_int) PyLockStatus;
pub extern fn PyThread_release_lock(PyThread_type_lock) void;
pub extern fn PyThread_get_stacksize() usize;
pub extern fn PyThread_set_stacksize(usize) c_int;
pub extern fn PyThread_GetInfo() [*c]PyObject;
pub extern fn PyThread_create_key() c_int;
pub extern fn PyThread_delete_key(key: c_int) void;
pub extern fn PyThread_set_key_value(key: c_int, value: ?*anyopaque) c_int;
pub extern fn PyThread_get_key_value(key: c_int) ?*anyopaque;
pub extern fn PyThread_delete_key_value(key: c_int) void;
pub extern fn PyThread_ReInitTLS() void;
pub const struct__Py_tss_t = opaque {
    pub const PyThread_tss_free = __root.PyThread_tss_free;
    pub const PyThread_tss_is_created = __root.PyThread_tss_is_created;
    pub const PyThread_tss_create = __root.PyThread_tss_create;
    pub const PyThread_tss_delete = __root.PyThread_tss_delete;
    pub const PyThread_tss_set = __root.PyThread_tss_set;
    pub const PyThread_tss_get = __root.PyThread_tss_get;
    pub const free = __root.PyThread_tss_free;
    pub const created = __root.PyThread_tss_is_created;
    pub const create = __root.PyThread_tss_create;
    pub const delete = __root.PyThread_tss_delete;
    pub const set = __root.PyThread_tss_set;
    pub const get = __root.PyThread_tss_get;
};
pub const Py_tss_t = struct__Py_tss_t;
pub extern fn PyThread_tss_alloc() ?*Py_tss_t;
pub extern fn PyThread_tss_free(key: ?*Py_tss_t) void;
pub extern fn PyThread_tss_is_created(key: ?*Py_tss_t) c_int;
pub extern fn PyThread_tss_create(key: ?*Py_tss_t) c_int;
pub extern fn PyThread_tss_delete(key: ?*Py_tss_t) void;
pub extern fn PyThread_tss_set(key: ?*Py_tss_t, value: ?*anyopaque) c_int;
pub extern fn PyThread_tss_get(key: ?*Py_tss_t) ?*anyopaque;
pub extern fn PyArg_Parse([*c]PyObject, [*c]const u8, ...) c_int;
pub extern fn PyArg_ParseTuple([*c]PyObject, [*c]const u8, ...) c_int;
pub extern fn PyArg_ParseTupleAndKeywords([*c]PyObject, [*c]PyObject, [*c]const u8, [*c]const [*c]u8, ...) c_int;
pub extern fn PyArg_VaParse([*c]PyObject, [*c]const u8, va_list) c_int;
pub extern fn PyArg_VaParseTupleAndKeywords([*c]PyObject, [*c]PyObject, [*c]const u8, [*c]const [*c]u8, va_list) c_int;
pub extern fn PyArg_ValidateKeywordArguments([*c]PyObject) c_int;
pub extern fn PyArg_UnpackTuple([*c]PyObject, [*c]const u8, Py_ssize_t, Py_ssize_t, ...) c_int;
pub extern fn Py_BuildValue([*c]const u8, ...) [*c]PyObject;
pub extern fn Py_VaBuildValue([*c]const u8, va_list) [*c]PyObject;
pub extern fn PyModule_AddObjectRef(mod: [*c]PyObject, name: [*c]const u8, value: [*c]PyObject) c_int;
pub extern fn PyModule_AddObject(mod: [*c]PyObject, [*c]const u8, value: [*c]PyObject) c_int;
pub extern fn PyModule_AddIntConstant([*c]PyObject, [*c]const u8, c_long) c_int;
pub extern fn PyModule_AddStringConstant([*c]PyObject, [*c]const u8, [*c]const u8) c_int;
pub extern fn PyModule_AddType(module: [*c]PyObject, @"type": ?*PyTypeObject) c_int;
pub extern fn PyModule_SetDocString([*c]PyObject, [*c]const u8) c_int;
pub extern fn PyModule_AddFunctions([*c]PyObject, [*c]PyMethodDef) c_int;
pub extern fn PyModule_ExecDef(module: [*c]PyObject, def: [*c]PyModuleDef) c_int;
pub extern fn PyModule_Create2([*c]PyModuleDef, apiver: c_int) [*c]PyObject;
pub extern fn PyModule_FromDefAndSpec2(def: [*c]PyModuleDef, spec: [*c]PyObject, module_api_version: c_int) [*c]PyObject;
pub extern fn Py_CompileString([*c]const u8, [*c]const u8, c_int) [*c]PyObject;
pub extern fn PyErr_Print() void;
pub extern fn PyErr_PrintEx(c_int) void;
pub extern fn PyErr_Display([*c]PyObject, [*c]PyObject, [*c]PyObject) void;
pub extern var PyOS_InputHook: ?*const fn () callconv(.c) c_int;
pub extern fn Py_Initialize() void;
pub extern fn Py_InitializeEx(c_int) void;
pub extern fn Py_Finalize() void;
pub extern fn Py_FinalizeEx() c_int;
pub extern fn Py_IsInitialized() c_int;
pub extern fn Py_NewInterpreter() ?*PyThreadState;
pub extern fn Py_EndInterpreter(?*PyThreadState) void;
pub extern fn Py_AtExit(func: ?*const fn () callconv(.c) void) c_int;
pub extern fn Py_Exit(c_int) noreturn;
pub extern fn Py_Main(argc: c_int, argv: [*c][*c]wchar_t) c_int;
pub extern fn Py_BytesMain(argc: c_int, argv: [*c][*c]u8) c_int;
pub extern fn Py_SetProgramName([*c]const wchar_t) void;
pub extern fn Py_GetProgramName() [*c]wchar_t;
pub extern fn Py_SetPythonHome([*c]const wchar_t) void;
pub extern fn Py_GetPythonHome() [*c]wchar_t;
pub extern fn Py_GetProgramFullPath() [*c]wchar_t;
pub extern fn Py_GetPrefix() [*c]wchar_t;
pub extern fn Py_GetExecPrefix() [*c]wchar_t;
pub extern fn Py_GetPath() [*c]wchar_t;
pub extern fn Py_GetVersion() [*c]const u8;
pub extern fn Py_GetPlatform() [*c]const u8;
pub extern fn Py_GetCopyright() [*c]const u8;
pub extern fn Py_GetCompiler() [*c]const u8;
pub extern fn Py_GetBuildInfo() [*c]const u8;
pub const PyOS_sighandler_t = ?*const fn (c_int) callconv(.c) void;
pub extern fn PyOS_getsig(c_int) PyOS_sighandler_t;
pub extern fn PyOS_setsig(c_int, PyOS_sighandler_t) PyOS_sighandler_t;
pub extern const Py_Version: c_ulong;
pub extern fn PyEval_EvalCode([*c]PyObject, [*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyEval_EvalCodeEx(co: [*c]PyObject, globals: [*c]PyObject, locals: [*c]PyObject, args: [*c]const [*c]PyObject, argc: c_int, kwds: [*c]const [*c]PyObject, kwdc: c_int, defs: [*c]const [*c]PyObject, defc: c_int, kwdefs: [*c]PyObject, closure: [*c]PyObject) [*c]PyObject;
pub extern fn PyEval_GetBuiltins() [*c]PyObject;
pub extern fn PyEval_GetGlobals() [*c]PyObject;
pub extern fn PyEval_GetLocals() [*c]PyObject;
pub extern fn PyEval_GetFrame() ?*PyFrameObject;
pub extern fn PyEval_GetFrameBuiltins() [*c]PyObject;
pub extern fn PyEval_GetFrameGlobals() [*c]PyObject;
pub extern fn PyEval_GetFrameLocals() [*c]PyObject;
pub extern fn Py_AddPendingCall(func: ?*const fn (?*anyopaque) callconv(.c) c_int, arg: ?*anyopaque) c_int;
pub extern fn Py_MakePendingCalls() c_int;
pub extern fn Py_SetRecursionLimit(c_int) void;
pub extern fn Py_GetRecursionLimit() c_int;
pub extern fn Py_EnterRecursiveCall(where: [*c]const u8) c_int;
pub extern fn Py_LeaveRecursiveCall() void;
pub extern fn PyEval_GetFuncName([*c]PyObject) [*c]const u8;
pub extern fn PyEval_GetFuncDesc([*c]PyObject) [*c]const u8;
pub extern fn PyEval_EvalFrame(?*PyFrameObject) [*c]PyObject;
pub extern fn PyEval_EvalFrameEx(f: ?*PyFrameObject, exc: c_int) [*c]PyObject;
pub extern fn PyEval_SaveThread() ?*PyThreadState;
pub extern fn PyEval_RestoreThread(?*PyThreadState) void;
pub extern fn PyEval_InitThreads() void;
pub extern fn PyEval_AcquireThread(tstate: ?*PyThreadState) void;
pub extern fn PyEval_ReleaseThread(tstate: ?*PyThreadState) void;
pub extern fn PySys_GetObject([*c]const u8) [*c]PyObject;
pub extern fn PySys_SetObject([*c]const u8, [*c]PyObject) c_int;
pub extern fn PySys_SetArgv(c_int, [*c][*c]wchar_t) void;
pub extern fn PySys_SetArgvEx(c_int, [*c][*c]wchar_t, c_int) void;
pub extern fn PySys_WriteStdout(format: [*c]const u8, ...) void;
pub extern fn PySys_WriteStderr(format: [*c]const u8, ...) void;
pub extern fn PySys_FormatStdout(format: [*c]const u8, ...) void;
pub extern fn PySys_FormatStderr(format: [*c]const u8, ...) void;
pub extern fn PySys_ResetWarnOptions() void;
pub extern fn PySys_GetXOptions() [*c]PyObject;
pub extern fn PyOS_FSPath(path: [*c]PyObject) [*c]PyObject;
pub extern fn PyOS_InterruptOccurred() c_int;
pub extern fn PyOS_BeforeFork() void;
pub extern fn PyOS_AfterFork_Parent() void;
pub extern fn PyOS_AfterFork_Child() void;
pub extern fn PyOS_AfterFork() void;
pub extern fn PyImport_GetMagicNumber() c_long;
pub extern fn PyImport_GetMagicTag() [*c]const u8;
pub extern fn PyImport_ExecCodeModule(name: [*c]const u8, co: [*c]PyObject) [*c]PyObject;
pub extern fn PyImport_ExecCodeModuleEx(name: [*c]const u8, co: [*c]PyObject, pathname: [*c]const u8) [*c]PyObject;
pub extern fn PyImport_ExecCodeModuleWithPathnames(name: [*c]const u8, co: [*c]PyObject, pathname: [*c]const u8, cpathname: [*c]const u8) [*c]PyObject;
pub extern fn PyImport_ExecCodeModuleObject(name: [*c]PyObject, co: [*c]PyObject, pathname: [*c]PyObject, cpathname: [*c]PyObject) [*c]PyObject;
pub extern fn PyImport_GetModuleDict() [*c]PyObject;
pub extern fn PyImport_GetModule(name: [*c]PyObject) [*c]PyObject;
pub extern fn PyImport_AddModuleObject(name: [*c]PyObject) [*c]PyObject;
pub extern fn PyImport_AddModule(name: [*c]const u8) [*c]PyObject;
pub extern fn PyImport_ImportModule(name: [*c]const u8) [*c]PyObject;
pub extern fn PyImport_ImportModuleNoBlock(name: [*c]const u8) [*c]PyObject;
pub extern fn PyImport_ImportModuleLevel(name: [*c]const u8, globals: [*c]PyObject, locals: [*c]PyObject, fromlist: [*c]PyObject, level: c_int) [*c]PyObject;
pub extern fn PyImport_ImportModuleLevelObject(name: [*c]PyObject, globals: [*c]PyObject, locals: [*c]PyObject, fromlist: [*c]PyObject, level: c_int) [*c]PyObject;
pub extern fn PyImport_GetImporter(path: [*c]PyObject) [*c]PyObject;
pub extern fn PyImport_Import(name: [*c]PyObject) [*c]PyObject;
pub extern fn PyImport_ReloadModule(m: [*c]PyObject) [*c]PyObject;
pub extern fn PyImport_ImportFrozenModuleObject(name: [*c]PyObject) c_int;
pub extern fn PyImport_ImportFrozenModule(name: [*c]const u8) c_int;
pub extern fn PyImport_AppendInittab(name: [*c]const u8, initfunc: ?*const fn () callconv(.c) [*c]PyObject) c_int;
pub extern fn PyObject_CallNoArgs(func: [*c]PyObject) [*c]PyObject;
pub extern fn PyObject_Call(callable: [*c]PyObject, args: [*c]PyObject, kwargs: [*c]PyObject) [*c]PyObject;
pub extern fn PyObject_CallObject(callable: [*c]PyObject, args: [*c]PyObject) [*c]PyObject;
pub extern fn PyObject_CallFunction(callable: [*c]PyObject, format: [*c]const u8, ...) [*c]PyObject;
pub extern fn PyObject_CallMethod(obj: [*c]PyObject, name: [*c]const u8, format: [*c]const u8, ...) [*c]PyObject;
pub extern fn PyObject_CallFunctionObjArgs(callable: [*c]PyObject, ...) [*c]PyObject;
pub extern fn PyObject_CallMethodObjArgs(obj: [*c]PyObject, name: [*c]PyObject, ...) [*c]PyObject;
pub extern fn PyVectorcall_NARGS(nargsf: usize) Py_ssize_t;
pub extern fn PyVectorcall_Call(callable: [*c]PyObject, tuple: [*c]PyObject, dict: [*c]PyObject) [*c]PyObject;
pub extern fn PyObject_Type(o: [*c]PyObject) [*c]PyObject;
pub extern fn PyObject_Size(o: [*c]PyObject) Py_ssize_t;
pub extern fn PyObject_Length(o: [*c]PyObject) Py_ssize_t;
pub extern fn PyObject_GetItem(o: [*c]PyObject, key: [*c]PyObject) [*c]PyObject;
pub extern fn PyObject_SetItem(o: [*c]PyObject, key: [*c]PyObject, v: [*c]PyObject) c_int;
pub extern fn PyObject_DelItemString(o: [*c]PyObject, key: [*c]const u8) c_int;
pub extern fn PyObject_DelItem(o: [*c]PyObject, key: [*c]PyObject) c_int;
pub extern fn PyObject_Format(obj: [*c]PyObject, format_spec: [*c]PyObject) [*c]PyObject;
pub extern fn PyObject_GetIter([*c]PyObject) [*c]PyObject;
pub extern fn PyObject_GetAIter([*c]PyObject) [*c]PyObject;
pub extern fn PyIter_Check([*c]PyObject) c_int;
pub extern fn PyAIter_Check([*c]PyObject) c_int;
pub extern fn PyIter_Next([*c]PyObject) [*c]PyObject;
pub extern fn PyIter_Send([*c]PyObject, [*c]PyObject, [*c][*c]PyObject) PySendResult;
pub extern fn PyNumber_Check(o: [*c]PyObject) c_int;
pub extern fn PyNumber_Add(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Subtract(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Multiply(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_MatrixMultiply(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_FloorDivide(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_TrueDivide(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Remainder(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Divmod(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Power(o1: [*c]PyObject, o2: [*c]PyObject, o3: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Negative(o: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Positive(o: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Absolute(o: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Invert(o: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Lshift(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Rshift(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_And(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Xor(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Or(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyIndex_Check([*c]PyObject) c_int;
pub extern fn PyNumber_Index(o: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_AsSsize_t(o: [*c]PyObject, exc: [*c]PyObject) Py_ssize_t;
pub extern fn PyNumber_Long(o: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_Float(o: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceAdd(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceSubtract(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceMultiply(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceMatrixMultiply(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceFloorDivide(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceTrueDivide(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceRemainder(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlacePower(o1: [*c]PyObject, o2: [*c]PyObject, o3: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceLshift(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceRshift(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceAnd(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceXor(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_InPlaceOr(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PyNumber_ToBase(n: [*c]PyObject, base: c_int) [*c]PyObject;
pub extern fn PySequence_Check(o: [*c]PyObject) c_int;
pub extern fn PySequence_Size(o: [*c]PyObject) Py_ssize_t;
pub extern fn PySequence_Length(o: [*c]PyObject) Py_ssize_t;
pub extern fn PySequence_Concat(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PySequence_Repeat(o: [*c]PyObject, count: Py_ssize_t) [*c]PyObject;
pub extern fn PySequence_GetItem(o: [*c]PyObject, i: Py_ssize_t) [*c]PyObject;
pub extern fn PySequence_GetSlice(o: [*c]PyObject, @"i1": Py_ssize_t, @"i2": Py_ssize_t) [*c]PyObject;
pub extern fn PySequence_SetItem(o: [*c]PyObject, i: Py_ssize_t, v: [*c]PyObject) c_int;
pub extern fn PySequence_DelItem(o: [*c]PyObject, i: Py_ssize_t) c_int;
pub extern fn PySequence_SetSlice(o: [*c]PyObject, @"i1": Py_ssize_t, @"i2": Py_ssize_t, v: [*c]PyObject) c_int;
pub extern fn PySequence_DelSlice(o: [*c]PyObject, @"i1": Py_ssize_t, @"i2": Py_ssize_t) c_int;
pub extern fn PySequence_Tuple(o: [*c]PyObject) [*c]PyObject;
pub extern fn PySequence_List(o: [*c]PyObject) [*c]PyObject;
pub extern fn PySequence_Fast(o: [*c]PyObject, m: [*c]const u8) [*c]PyObject;
pub extern fn PySequence_Count(o: [*c]PyObject, value: [*c]PyObject) Py_ssize_t;
pub extern fn PySequence_Contains(seq: [*c]PyObject, ob: [*c]PyObject) c_int;
pub extern fn PySequence_In(o: [*c]PyObject, value: [*c]PyObject) c_int;
pub extern fn PySequence_Index(o: [*c]PyObject, value: [*c]PyObject) Py_ssize_t;
pub extern fn PySequence_InPlaceConcat(o1: [*c]PyObject, o2: [*c]PyObject) [*c]PyObject;
pub extern fn PySequence_InPlaceRepeat(o: [*c]PyObject, count: Py_ssize_t) [*c]PyObject;
pub extern fn PyMapping_Check(o: [*c]PyObject) c_int;
pub extern fn PyMapping_Size(o: [*c]PyObject) Py_ssize_t;
pub extern fn PyMapping_Length(o: [*c]PyObject) Py_ssize_t;
pub extern fn PyMapping_HasKeyString(o: [*c]PyObject, key: [*c]const u8) c_int;
pub extern fn PyMapping_HasKey(o: [*c]PyObject, key: [*c]PyObject) c_int;
pub extern fn PyMapping_HasKeyWithError(o: [*c]PyObject, key: [*c]PyObject) c_int;
pub extern fn PyMapping_HasKeyStringWithError(o: [*c]PyObject, key: [*c]const u8) c_int;
pub extern fn PyMapping_Keys(o: [*c]PyObject) [*c]PyObject;
pub extern fn PyMapping_Values(o: [*c]PyObject) [*c]PyObject;
pub extern fn PyMapping_Items(o: [*c]PyObject) [*c]PyObject;
pub extern fn PyMapping_GetItemString(o: [*c]PyObject, key: [*c]const u8) [*c]PyObject;
pub extern fn PyMapping_SetItemString(o: [*c]PyObject, key: [*c]const u8, value: [*c]PyObject) c_int;
pub extern fn PyObject_IsInstance(object: [*c]PyObject, typeorclass: [*c]PyObject) c_int;
pub extern fn PyObject_IsSubclass(object: [*c]PyObject, typeorclass: [*c]PyObject) c_int;
pub const PyFilter_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/bltinmodule.h:7:26
pub const PyMap_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/bltinmodule.h:8:26
pub const PyZip_Type = @compileError("local variable has opaque type"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/bltinmodule.h:9:26
pub extern fn PyOS_string_to_double(str: [*c]const u8, endptr: [*c][*c]u8, overflow_exception: [*c]PyObject) f64;
pub extern fn PyOS_double_to_string(val: f64, format_code: u8, precision: c_int, flags: c_int, @"type": [*c]c_int) [*c]u8;
pub extern fn PyOS_mystrnicmp([*c]const u8, [*c]const u8, Py_ssize_t) c_int;
pub extern fn PyOS_mystricmp([*c]const u8, [*c]const u8) c_int;
pub const struct_ostat = extern struct {
    st_dev: __uint16_t = 0,
    st_ino: ino_t = 0,
    st_mode: mode_t = 0,
    st_nlink: nlink_t = 0,
    st_uid: __uint16_t = 0,
    st_gid: __uint16_t = 0,
    st_rdev: __uint16_t = 0,
    st_size: __int32_t = 0,
    st_atimespec: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    st_mtimespec: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    st_ctimespec: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    st_blksize: __int32_t = 0,
    st_blocks: __int32_t = 0,
    st_flags: __uint32_t = 0,
    st_gen: __uint32_t = 0,
};
pub const struct_stat = extern struct {
    st_dev: dev_t = 0,
    st_mode: mode_t = 0,
    st_nlink: nlink_t = 0,
    st_ino: __darwin_ino64_t = 0,
    st_uid: uid_t = 0,
    st_gid: gid_t = 0,
    st_rdev: dev_t = 0,
    st_atimespec: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    st_mtimespec: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    st_ctimespec: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    st_birthtimespec: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    st_size: off_t = 0,
    st_blocks: blkcnt_t = 0,
    st_blksize: blksize_t = 0,
    st_flags: __uint32_t = 0,
    st_gen: __uint32_t = 0,
    st_lspare: __int32_t = 0,
    st_qspare: [2]__int64_t = @import("std").mem.zeroes([2]__int64_t),
};
pub extern fn chmod([*c]const u8, mode_t) c_int;
pub extern fn fchmod(c_int, mode_t) c_int;
pub extern fn fstat(c_int, [*c]struct_stat) c_int;
pub extern fn lstat([*c]const u8, [*c]struct_stat) c_int;
pub extern fn mkdir([*c]const u8, mode_t) c_int;
pub extern fn mkfifo([*c]const u8, mode_t) c_int;
pub extern fn stat([*c]const u8, [*c]struct_stat) c_int;
pub extern fn umask(mode_t) mode_t;
pub extern fn fchmodat(c_int, [*c]const u8, mode_t, c_int) c_int;
pub extern fn fstatat(c_int, [*c]const u8, [*c]struct_stat, c_int) c_int;
pub extern fn mkdirat(c_int, [*c]const u8, mode_t) c_int;
pub extern fn mkfifoat(c_int, [*c]const u8, mode_t) c_int;
pub extern fn mknodat(c_int, [*c]const u8, mode_t, dev_t) c_int;
pub extern fn futimens(__fd: c_int, __times: [*c]const struct_timespec) c_int;
pub extern fn utimensat(__fd: c_int, __path: [*c]const u8, __times: [*c]const struct_timespec, __flag: c_int) c_int;
pub const struct__filesec = opaque {
    pub const umaskx_np = __root.umaskx_np;
    pub const np = __root.umaskx_np;
};
pub const filesec_t = ?*struct__filesec;
pub extern fn chflags([*c]const u8, __uint32_t) c_int;
pub extern fn chmodx_np([*c]const u8, filesec_t) c_int;
pub extern fn fchflags(c_int, __uint32_t) c_int;
pub extern fn fchmodx_np(c_int, filesec_t) c_int;
pub extern fn fstatx_np(c_int, [*c]struct_stat, filesec_t) c_int;
pub extern fn lchflags([*c]const u8, __uint32_t) c_int;
pub extern fn lchmod([*c]const u8, mode_t) c_int;
pub extern fn lstatx_np([*c]const u8, [*c]struct_stat, filesec_t) c_int;
pub extern fn mkdirx_np([*c]const u8, filesec_t) c_int;
pub extern fn mkfifox_np([*c]const u8, filesec_t) c_int;
pub extern fn statx_np([*c]const u8, [*c]struct_stat, filesec_t) c_int;
pub extern fn umaskx_np(filesec_t) c_int;
pub extern fn Py_DecodeLocale(arg: [*c]const u8, size: [*c]usize) [*c]wchar_t;
pub extern fn Py_EncodeLocale(text: [*c]const wchar_t, error_pos: [*c]usize) [*c]u8;

pub const __VERSION__ = "Aro aro-zig";
pub const __Aro__ = "";
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const __STDC_NO_THREADS__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __ARO_EMULATE_NO__ = @as(c_int, 0);
pub const __ARO_EMULATE_CLANG__ = @as(c_int, 1);
pub const __ARO_EMULATE_GCC__ = @as(c_int, 2);
pub const __ARO_EMULATE_MSVC__ = @as(c_int, 3);
pub const __ARO_EMULATE__ = __ARO_EMULATE_CLANG__;
pub inline fn __building_module(x: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &x;
    return @as(c_int, 0);
}
pub const __APPLE__ = @as(c_int, 1);
pub const __APPLE_CC__ = @as(c_int, 6000);
pub const __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__ = __helpers.promoteIntLiteral(c_int, 150705, .decimal);
pub const __ENVIRONMENT_OS_VERSION_MIN_REQUIRED__ = __helpers.promoteIntLiteral(c_int, 150705, .decimal);
pub const __aarch64__ = @as(c_int, 1);
pub const __AARCH64EL__ = @as(c_int, 1);
pub const __AARCH64_SIMD__ = @as(c_int, 1);
pub const __ARM64_ARCH_8__ = @as(c_int, 1);
pub const __ARM_NEON__ = @as(c_int, 1);
pub const __arm64 = @as(c_int, 1);
pub const __arm64__ = @as(c_int, 1);
pub const __AARCH64_CMODEL_SMALL__ = @as(c_int, 1);
pub const __ARM_FP = @as(c_int, 0xE);
pub const __ARM_NEON = @as(c_int, 1);
pub const __ARM_NEON_FP = @as(c_int, 0xE);
pub const __ARM_FEATURE_BF16 = @as(c_int, 1);
pub const __ARM_FEATURE_BF16_VECTOR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_BF16_FORMAT_ALTERNATIVE = @as(c_int, 1);
pub const __ARM_FEATURE_BF16_SCALAR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_SME = @as(c_int, 1);
pub const __ARM_FEATURE_LOCALLY_STREAMING = @as(c_int, 1);
pub const __ARM_FEATURE_SHA3 = @as(c_int, 1);
pub const __ARM_FEATURE_SHA512 = @as(c_int, 1);
pub const __ARM_FEATURE_UNALIGNED = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_VECTOR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_RCPC = @as(c_int, 1);
pub const __ARM_FEATURE_SME2 = @as(c_int, 1);
pub const __ARM_FEATURE_CRC32 = @as(c_int, 1);
pub const __ARM_FEATURE_AES = @as(c_int, 1);
pub const __ARM_FEATURE_SHA2 = @as(c_int, 1);
pub const __ARM_FEATURE_PAUTH = @as(c_int, 1);
pub const __ARM_FEATURE_BTI = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_SCALAR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_DOTPROD = @as(c_int, 1);
pub const __ARM_FEATURE_MATMUL_INT8 = @as(c_int, 1);
pub const __ARM_FEATURE_ATOMICS = @as(c_int, 1);
pub const __ARM_FEATURE_SVE_MATMUL_INT8 = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_FML = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const __MACH__ = @as(c_int, 1);
pub const __nonnull = @compileError("unable to translate C expr: unexpected token '_Nonnull'"); // <builtin>:67:9
pub const __null_unspecified = @compileError("unable to translate C expr: unexpected token '_Null_unspecified'"); // <builtin>:68:9
pub const __nullable = @compileError("unable to translate C expr: unexpected token '_Nullable'"); // <builtin>:69:9
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __ATOMIC_BOOL_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_CHAR_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_WINT_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_SHORT_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_INT_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_LONG_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_LLONG_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_POINTER_LOCK_FREE = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SCHAR_WIDTH__ = @as(c_int, 8);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __LONG_LONG_WIDTH__ = @as(c_int, 64);
pub const __WCHAR_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIG_ATOMIC_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __BITINT_MAXWIDTH__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTPTR_TYPE__ = c_long;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // <builtin>:134:9
pub const __INTMAX_C = __helpers.L_SUFFIX;
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // <builtin>:137:9
pub const __UINTMAX_C = __helpers.UL_SUFFIX;
pub const __PTRDIFF_TYPE__ = c_long;
pub const __SIZE_TYPE__ = c_ulong;
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_int;
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub inline fn __INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub inline fn __INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub inline fn __INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __INT64_TYPE__ = c_longlong;
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`"); // <builtin>:163:9
pub const __INT64_C = __helpers.LL_SUFFIX;
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub inline fn __UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub inline fn __UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const __UINT16_MAX__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // <builtin>:188:9
pub const __UINT32_C = __helpers.U_SUFFIX;
pub const __UINT32_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`"); // <builtin>:197:9
pub const __UINT64_C = __helpers.ULL_SUFFIX;
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const INT_LEAST8_FMTd__ = "hhd";
pub const INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const UINT_LEAST8_FMTo__ = "hho";
pub const UINT_LEAST8_FMTu__ = "hhu";
pub const UINT_LEAST8_FMTx__ = "hhx";
pub const UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const INT_FAST8_FMTd__ = "hhd";
pub const INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const UINT_FAST8_FMTo__ = "hho";
pub const UINT_FAST8_FMTu__ = "hhu";
pub const UINT_FAST8_FMTx__ = "hhx";
pub const UINT_FAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const INT_LEAST16_FMTd__ = "hd";
pub const INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST16_FMTo__ = "ho";
pub const UINT_LEAST16_FMTu__ = "hu";
pub const UINT_LEAST16_FMTx__ = "hx";
pub const UINT_LEAST16_FMTX__ = "hX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const INT_FAST16_FMTd__ = "hd";
pub const INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_FAST16_FMTo__ = "ho";
pub const UINT_FAST16_FMTu__ = "hu";
pub const UINT_FAST16_FMTx__ = "hx";
pub const UINT_FAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const INT_LEAST32_FMTd__ = "d";
pub const INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST32_FMTo__ = "o";
pub const UINT_LEAST32_FMTu__ = "u";
pub const UINT_LEAST32_FMTx__ = "x";
pub const UINT_LEAST32_FMTX__ = "X";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const INT_FAST32_FMTd__ = "d";
pub const INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_FAST32_FMTo__ = "o";
pub const UINT_FAST32_FMTu__ = "u";
pub const UINT_FAST32_FMTx__ = "x";
pub const UINT_FAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_longlong;
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const INT_LEAST64_FMTd__ = "lld";
pub const INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_TYPE__ = c_ulonglong;
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const UINT_LEAST64_FMTo__ = "llo";
pub const UINT_LEAST64_FMTu__ = "llu";
pub const UINT_LEAST64_FMTx__ = "llx";
pub const UINT_LEAST64_FMTX__ = "llX";
pub const __INT_FAST64_TYPE__ = c_longlong;
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const INT_FAST64_FMTd__ = "lld";
pub const INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_TYPE__ = c_ulonglong;
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const UINT_FAST64_FMTo__ = "llo";
pub const UINT_FAST64_FMTu__ = "llu";
pub const UINT_FAST64_FMTx__ = "llx";
pub const UINT_FAST64_FMTX__ = "llX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_HAS_DENORM__ = "";
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = "";
pub const __FLT16_HAS_QUIET_NAN__ = "";
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = "";
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = "";
pub const __FLT_HAS_QUIET_NAN__ = "";
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = "";
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = "";
pub const __DBL_HAS_QUIET_NAN__ = "";
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 4.9406564584124654e-324);
pub const __LDBL_HAS_DENORM__ = "";
pub const __LDBL_DIG__ = @as(c_int, 15);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 2.2204460492503131e-16);
pub const __LDBL_HAS_INFINITY__ = "";
pub const __LDBL_HAS_QUIET_NAN__ = "";
pub const __LDBL_MANT_DIG__ = @as(c_int, 53);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __LDBL_MAX_EXP__ = @as(c_int, 1024);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.7976931348623157e+308);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __LDBL_MIN__ = @as(c_longdouble, 2.2250738585072014e-308);
pub const __FLT_EVAL_METHOD__ = @as(c_int, 0);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __pic__ = @as(c_int, 2);
pub const __PIC__ = @as(c_int, 2);
pub const Py_LIMITED_API = __helpers.promoteIntLiteral(c_int, 0x030B0000, .hex);
pub const Py_PYTHON_H = "";
pub const PY_RELEASE_LEVEL_ALPHA = @as(c_int, 0xA);
pub const PY_RELEASE_LEVEL_BETA = @as(c_int, 0xB);
pub const PY_RELEASE_LEVEL_GAMMA = @as(c_int, 0xC);
pub const PY_RELEASE_LEVEL_FINAL = @as(c_int, 0xF);
pub const PY_MAJOR_VERSION = @as(c_int, 3);
pub const PY_MINOR_VERSION = @as(c_int, 13);
pub const PY_MICRO_VERSION = @as(c_int, 0);
pub const PY_RELEASE_LEVEL = PY_RELEASE_LEVEL_FINAL;
pub const PY_RELEASE_SERIAL = @as(c_int, 0);
pub const PY_VERSION = "3.13.0";
pub const PY_VERSION_HEX = ((((PY_MAJOR_VERSION << @as(c_int, 24)) | (PY_MINOR_VERSION << @as(c_int, 16))) | (PY_MICRO_VERSION << @as(c_int, 8))) | (PY_RELEASE_LEVEL << @as(c_int, 4))) | (PY_RELEASE_SERIAL << @as(c_int, 0));
pub const Py_PYCONFIG_H = "";
pub const ALIGNOF_LONG = @as(c_int, 8);
pub const ALIGNOF_SIZE_T = @as(c_int, 8);
pub const ENABLE_IPV6 = @as(c_int, 1);
pub const HAVE_ACCEPT = @as(c_int, 1);
pub const HAVE_ACOSH = @as(c_int, 1);
pub const HAVE_ADDRINFO = @as(c_int, 1);
pub const HAVE_ALARM = @as(c_int, 1);
pub const HAVE_ALLOCA_H = @as(c_int, 1);
pub const HAVE_ASINH = @as(c_int, 1);
pub const HAVE_ATANH = @as(c_int, 1);
pub const HAVE_BIND = @as(c_int, 1);
pub const HAVE_BROKEN_SEM_GETVALUE = @as(c_int, 1);
pub const HAVE_BUILTIN_ATOMIC = @as(c_int, 1);
pub const HAVE_BZLIB_H = @as(c_int, 1);
pub const HAVE_CHFLAGS = @as(c_int, 1);
pub const HAVE_CHMOD = @as(c_int, 1);
pub const HAVE_CHOWN = @as(c_int, 1);
pub const HAVE_CHROOT = @as(c_int, 1);
pub const HAVE_CLOCK = @as(c_int, 1);
pub const HAVE_CLOCK_GETRES = @as(c_int, 1);
pub const HAVE_CLOCK_GETTIME = @as(c_int, 1);
pub const HAVE_CLOCK_SETTIME = @as(c_int, 1);
pub const HAVE_CLOCK_T = @as(c_int, 1);
pub const HAVE_COMPUTED_GOTOS = @as(c_int, 1);
pub const HAVE_CONFSTR = @as(c_int, 1);
pub const HAVE_CONNECT = @as(c_int, 1);
pub const HAVE_CTERMID = @as(c_int, 1);
pub const HAVE_CTERMID_R = @as(c_int, 1);
pub const HAVE_CURSES_FILTER = @as(c_int, 1);
pub const HAVE_CURSES_H = @as(c_int, 1);
pub const HAVE_CURSES_HAS_KEY = @as(c_int, 1);
pub const HAVE_CURSES_IMMEDOK = @as(c_int, 1);
pub const HAVE_CURSES_IS_PAD = @as(c_int, 1);
pub const HAVE_CURSES_IS_TERM_RESIZED = @as(c_int, 1);
pub const HAVE_CURSES_RESIZETERM = @as(c_int, 1);
pub const HAVE_CURSES_RESIZE_TERM = @as(c_int, 1);
pub const HAVE_CURSES_SYNCOK = @as(c_int, 1);
pub const HAVE_CURSES_TYPEAHEAD = @as(c_int, 1);
pub const HAVE_CURSES_USE_ENV = @as(c_int, 1);
pub const HAVE_CURSES_WCHGAT = @as(c_int, 1);
pub const HAVE_DB_H = @as(c_int, 1);
pub const HAVE_DECL_RTLD_DEEPBIND = @as(c_int, 0);
pub const HAVE_DECL_RTLD_GLOBAL = @as(c_int, 1);
pub const HAVE_DECL_RTLD_LAZY = @as(c_int, 1);
pub const HAVE_DECL_RTLD_LOCAL = @as(c_int, 1);
pub const HAVE_DECL_RTLD_MEMBER = @as(c_int, 0);
pub const HAVE_DECL_RTLD_NODELETE = @as(c_int, 1);
pub const HAVE_DECL_RTLD_NOLOAD = @as(c_int, 1);
pub const HAVE_DECL_RTLD_NOW = @as(c_int, 1);
pub const HAVE_DEVICE_MACROS = @as(c_int, 1);
pub const HAVE_DEV_PTMX = @as(c_int, 1);
pub const HAVE_DIRENT_D_TYPE = @as(c_int, 1);
pub const HAVE_DIRENT_H = @as(c_int, 1);
pub const HAVE_DIRFD = @as(c_int, 1);
pub const HAVE_DLFCN_H = @as(c_int, 1);
pub const HAVE_DLOPEN = @as(c_int, 1);
pub const HAVE_DUP = @as(c_int, 1);
pub const HAVE_DUP2 = @as(c_int, 1);
pub const HAVE_DYLD_SHARED_CACHE_CONTAINS_PATH = @as(c_int, 1);
pub const HAVE_DYNAMIC_LOADING = @as(c_int, 1);
pub const HAVE_ERF = @as(c_int, 1);
pub const HAVE_ERFC = @as(c_int, 1);
pub const HAVE_ERRNO_H = @as(c_int, 1);
pub const HAVE_EXECV = @as(c_int, 1);
pub const HAVE_EXPM1 = @as(c_int, 1);
pub const HAVE_FACCESSAT = @as(c_int, 1);
pub const HAVE_FCHDIR = @as(c_int, 1);
pub const HAVE_FCHMOD = @as(c_int, 1);
pub const HAVE_FCHMODAT = @as(c_int, 1);
pub const HAVE_FCHOWN = @as(c_int, 1);
pub const HAVE_FCHOWNAT = @as(c_int, 1);
pub const HAVE_FCNTL_H = @as(c_int, 1);
pub const HAVE_FDOPENDIR = @as(c_int, 1);
pub const HAVE_FFI_CLOSURE_ALLOC = @as(c_int, 1);
pub const HAVE_FFI_PREP_CIF_VAR = @as(c_int, 1);
pub const HAVE_FFI_PREP_CLOSURE_LOC = @as(c_int, 1);
pub const HAVE_FLOCK = @as(c_int, 1);
pub const HAVE_FORK = @as(c_int, 1);
pub const HAVE_FORKPTY = @as(c_int, 1);
pub const HAVE_FPATHCONF = @as(c_int, 1);
pub const HAVE_FSEEKO = @as(c_int, 1);
pub const HAVE_FSTATAT = @as(c_int, 1);
pub const HAVE_FSTATVFS = @as(c_int, 1);
pub const HAVE_FSYNC = @as(c_int, 1);
pub const HAVE_FTELLO = @as(c_int, 1);
pub const HAVE_FTIME = @as(c_int, 1);
pub const HAVE_FTRUNCATE = @as(c_int, 1);
pub const HAVE_FUTIMENS = @as(c_int, 1);
pub const HAVE_FUTIMES = @as(c_int, 1);
pub const HAVE_GAI_STRERROR = @as(c_int, 1);
pub const HAVE_GCC_UINT128_T = @as(c_int, 1);
pub const HAVE_GETADDRINFO = @as(c_int, 1);
pub const HAVE_GETC_UNLOCKED = @as(c_int, 1);
pub const HAVE_GETEGID = @as(c_int, 1);
pub const HAVE_GETENTROPY = @as(c_int, 1);
pub const HAVE_GETEUID = @as(c_int, 1);
pub const HAVE_GETGID = @as(c_int, 1);
pub const HAVE_GETGRENT = @as(c_int, 1);
pub const HAVE_GETGRGID = @as(c_int, 1);
pub const HAVE_GETGRGID_R = @as(c_int, 1);
pub const HAVE_GETGRNAM_R = @as(c_int, 1);
pub const HAVE_GETGROUPLIST = @as(c_int, 1);
pub const HAVE_GETGROUPS = @as(c_int, 1);
pub const HAVE_GETHOSTBYADDR = @as(c_int, 1);
pub const HAVE_GETHOSTBYNAME = @as(c_int, 1);
pub const HAVE_GETHOSTNAME = @as(c_int, 1);
pub const HAVE_GETITIMER = @as(c_int, 1);
pub const HAVE_GETLOADAVG = @as(c_int, 1);
pub const HAVE_GETLOGIN = @as(c_int, 1);
pub const HAVE_GETNAMEINFO = @as(c_int, 1);
pub const HAVE_GETPAGESIZE = @as(c_int, 1);
pub const HAVE_GETPEERNAME = @as(c_int, 1);
pub const HAVE_GETPGID = @as(c_int, 1);
pub const HAVE_GETPGRP = @as(c_int, 1);
pub const HAVE_GETPID = @as(c_int, 1);
pub const HAVE_GETPPID = @as(c_int, 1);
pub const HAVE_GETPRIORITY = @as(c_int, 1);
pub const HAVE_GETPROTOBYNAME = @as(c_int, 1);
pub const HAVE_GETPWENT = @as(c_int, 1);
pub const HAVE_GETPWNAM_R = @as(c_int, 1);
pub const HAVE_GETPWUID = @as(c_int, 1);
pub const HAVE_GETPWUID_R = @as(c_int, 1);
pub const HAVE_GETRUSAGE = @as(c_int, 1);
pub const HAVE_GETSERVBYNAME = @as(c_int, 1);
pub const HAVE_GETSERVBYPORT = @as(c_int, 1);
pub const HAVE_GETSID = @as(c_int, 1);
pub const HAVE_GETSOCKNAME = @as(c_int, 1);
pub const HAVE_GETUID = @as(c_int, 1);
pub const HAVE_GETWD = @as(c_int, 1);
pub const HAVE_GRANTPT = @as(c_int, 1);
pub const HAVE_GRP_H = @as(c_int, 1);
pub const HAVE_HSTRERROR = @as(c_int, 1);
pub const HAVE_IF_NAMEINDEX = @as(c_int, 1);
pub const HAVE_INET_ATON = @as(c_int, 1);
pub const HAVE_INET_NTOA = @as(c_int, 1);
pub const HAVE_INET_PTON = @as(c_int, 1);
pub const HAVE_INITGROUPS = @as(c_int, 1);
pub const HAVE_INTTYPES_H = @as(c_int, 1);
pub const HAVE_KILL = @as(c_int, 1);
pub const HAVE_KILLPG = @as(c_int, 1);
pub const HAVE_KQUEUE = @as(c_int, 1);
pub const HAVE_LANGINFO_H = @as(c_int, 1);
pub const HAVE_LCHFLAGS = @as(c_int, 1);
pub const HAVE_LCHMOD = @as(c_int, 1);
pub const HAVE_LCHOWN = @as(c_int, 1);
pub const HAVE_LIBDL = @as(c_int, 1);
pub const HAVE_LIBSQLITE3 = @as(c_int, 1);
pub const HAVE_LINK = @as(c_int, 1);
pub const HAVE_LINKAT = @as(c_int, 1);
pub const HAVE_LISTEN = @as(c_int, 1);
pub const HAVE_LOCKF = @as(c_int, 1);
pub const HAVE_LOG1P = @as(c_int, 1);
pub const HAVE_LOG2 = @as(c_int, 1);
pub const HAVE_LOGIN_TTY = @as(c_int, 1);
pub const HAVE_LONG_DOUBLE = @as(c_int, 1);
pub const HAVE_LSTAT = @as(c_int, 1);
pub const HAVE_LUTIMES = @as(c_int, 1);
pub const HAVE_MADVISE = @as(c_int, 1);
pub const HAVE_MAKEDEV = @as(c_int, 1);
pub const HAVE_MBRTOWC = @as(c_int, 1);
pub const HAVE_MKDIRAT = @as(c_int, 1);
pub const HAVE_MKFIFO = @as(c_int, 1);
pub const HAVE_MKFIFOAT = @as(c_int, 1);
pub const HAVE_MKNOD = @as(c_int, 1);
pub const HAVE_MKNODAT = @as(c_int, 1);
pub const HAVE_MKTIME = @as(c_int, 1);
pub const HAVE_MMAP = @as(c_int, 1);
pub const HAVE_NANOSLEEP = @as(c_int, 1);
pub const HAVE_NCURSES_H = @as(c_int, 1);
pub const HAVE_NDBM_H = @as(c_int, 1);
pub const HAVE_NETDB_H = @as(c_int, 1);
pub const HAVE_NETINET_IN_H = @as(c_int, 1);
pub const HAVE_NET_ETHERNET_H = @as(c_int, 1);
pub const HAVE_NET_IF_H = @as(c_int, 1);
pub const HAVE_NICE = @as(c_int, 1);
pub const HAVE_OPENAT = @as(c_int, 1);
pub const HAVE_OPENDIR = @as(c_int, 1);
pub const HAVE_OPENPTY = @as(c_int, 1);
pub const HAVE_PANEL_H = @as(c_int, 1);
pub const HAVE_PATHCONF = @as(c_int, 1);
pub const HAVE_PAUSE = @as(c_int, 1);
pub const HAVE_PIPE = @as(c_int, 1);
pub const HAVE_POLL = @as(c_int, 1);
pub const HAVE_POLL_H = @as(c_int, 1);
pub const HAVE_POSIX_OPENPT = @as(c_int, 1);
pub const HAVE_POSIX_SPAWN = @as(c_int, 1);
pub const HAVE_POSIX_SPAWNP = @as(c_int, 1);
pub const HAVE_PREAD = @as(c_int, 1);
pub const HAVE_PREADV = @as(c_int, 1);
pub const HAVE_PROTOTYPES = @as(c_int, 1);
pub const HAVE_PTHREAD_COND_TIMEDWAIT_RELATIVE_NP = @as(c_int, 1);
pub const HAVE_PTHREAD_H = @as(c_int, 1);
pub const HAVE_PTHREAD_KILL = @as(c_int, 1);
pub const HAVE_PTHREAD_SIGMASK = @as(c_int, 1);
pub const HAVE_PTSNAME = @as(c_int, 1);
pub const HAVE_PTSNAME_R = @as(c_int, 1);
pub const HAVE_PWRITE = @as(c_int, 1);
pub const HAVE_PWRITEV = @as(c_int, 1);
pub const HAVE_READLINE_READLINE_H = @as(c_int, 1);
pub const HAVE_READLINK = @as(c_int, 1);
pub const HAVE_READLINKAT = @as(c_int, 1);
pub const HAVE_READV = @as(c_int, 1);
pub const HAVE_REALPATH = @as(c_int, 1);
pub const HAVE_RECVFROM = @as(c_int, 1);
pub const HAVE_RENAMEAT = @as(c_int, 1);
pub const HAVE_RL_COMPLETION_APPEND_CHARACTER = @as(c_int, 1);
pub const HAVE_RL_COMPLETION_DISPLAY_MATCHES_HOOK = @as(c_int, 1);
pub const HAVE_RL_COMPLETION_MATCHES = @as(c_int, 1);
pub const HAVE_RL_PRE_INPUT_HOOK = @as(c_int, 1);
pub const HAVE_SCHED_GET_PRIORITY_MAX = @as(c_int, 1);
pub const HAVE_SCHED_H = @as(c_int, 1);
pub const HAVE_SEM_GETVALUE = @as(c_int, 1);
pub const HAVE_SEM_OPEN = @as(c_int, 1);
pub const HAVE_SEM_UNLINK = @as(c_int, 1);
pub const HAVE_SENDFILE = @as(c_int, 1);
pub const HAVE_SENDTO = @as(c_int, 1);
pub const HAVE_SETEGID = @as(c_int, 1);
pub const HAVE_SETEUID = @as(c_int, 1);
pub const HAVE_SETGID = @as(c_int, 1);
pub const HAVE_SETGROUPS = @as(c_int, 1);
pub const HAVE_SETHOSTNAME = @as(c_int, 1);
pub const HAVE_SETITIMER = @as(c_int, 1);
pub const HAVE_SETJMP_H = @as(c_int, 1);
pub const HAVE_SETLOCALE = @as(c_int, 1);
pub const HAVE_SETPGID = @as(c_int, 1);
pub const HAVE_SETPGRP = @as(c_int, 1);
pub const HAVE_SETPRIORITY = @as(c_int, 1);
pub const HAVE_SETREGID = @as(c_int, 1);
pub const HAVE_SETREUID = @as(c_int, 1);
pub const HAVE_SETSID = @as(c_int, 1);
pub const HAVE_SETSOCKOPT = @as(c_int, 1);
pub const HAVE_SETUID = @as(c_int, 1);
pub const HAVE_SETVBUF = @as(c_int, 1);
pub const HAVE_SHM_OPEN = @as(c_int, 1);
pub const HAVE_SHM_UNLINK = @as(c_int, 1);
pub const HAVE_SHUTDOWN = @as(c_int, 1);
pub const HAVE_SIGACTION = @as(c_int, 1);
pub const HAVE_SIGALTSTACK = @as(c_int, 1);
pub const HAVE_SIGFILLSET = @as(c_int, 1);
pub const HAVE_SIGINFO_T_SI_BAND = @as(c_int, 1);
pub const HAVE_SIGINTERRUPT = @as(c_int, 1);
pub const HAVE_SIGNAL_H = @as(c_int, 1);
pub const HAVE_SIGPENDING = @as(c_int, 1);
pub const HAVE_SIGRELSE = @as(c_int, 1);
pub const HAVE_SIGWAIT = @as(c_int, 1);
pub const HAVE_SNPRINTF = @as(c_int, 1);
pub const HAVE_SOCKADDR_SA_LEN = @as(c_int, 1);
pub const HAVE_SOCKADDR_STORAGE = @as(c_int, 1);
pub const HAVE_SOCKET = @as(c_int, 1);
pub const HAVE_SOCKETPAIR = @as(c_int, 1);
pub const HAVE_SOCKLEN_T = @as(c_int, 1);
pub const HAVE_SPAWN_H = @as(c_int, 1);
pub const HAVE_SSIZE_T = @as(c_int, 1);
pub const HAVE_STATVFS = @as(c_int, 1);
pub const HAVE_STAT_TV_NSEC2 = @as(c_int, 1);
pub const HAVE_STDINT_H = @as(c_int, 1);
pub const HAVE_STDIO_H = @as(c_int, 1);
pub const HAVE_STDLIB_H = @as(c_int, 1);
pub const HAVE_STD_ATOMIC = @as(c_int, 1);
pub const HAVE_STRFTIME = @as(c_int, 1);
pub const HAVE_STRINGS_H = @as(c_int, 1);
pub const HAVE_STRING_H = @as(c_int, 1);
pub const HAVE_STRLCPY = @as(c_int, 1);
pub const HAVE_STRSIGNAL = @as(c_int, 1);
pub const HAVE_STRUCT_PASSWD_PW_GECOS = @as(c_int, 1);
pub const HAVE_STRUCT_PASSWD_PW_PASSWD = @as(c_int, 1);
pub const HAVE_STRUCT_STAT_ST_BIRTHTIME = @as(c_int, 1);
pub const HAVE_STRUCT_STAT_ST_BLKSIZE = @as(c_int, 1);
pub const HAVE_STRUCT_STAT_ST_BLOCKS = @as(c_int, 1);
pub const HAVE_STRUCT_STAT_ST_FLAGS = @as(c_int, 1);
pub const HAVE_STRUCT_STAT_ST_GEN = @as(c_int, 1);
pub const HAVE_STRUCT_STAT_ST_RDEV = @as(c_int, 1);
pub const HAVE_STRUCT_TM_TM_ZONE = @as(c_int, 1);
pub const HAVE_SYMLINK = @as(c_int, 1);
pub const HAVE_SYMLINKAT = @as(c_int, 1);
pub const HAVE_SYNC = @as(c_int, 1);
pub const HAVE_SYSCONF = @as(c_int, 1);
pub const HAVE_SYSEXITS_H = @as(c_int, 1);
pub const HAVE_SYSLOG_H = @as(c_int, 1);
pub const HAVE_SYSTEM = @as(c_int, 1);
pub const HAVE_SYS_EVENT_H = @as(c_int, 1);
pub const HAVE_SYS_FILE_H = @as(c_int, 1);
pub const HAVE_SYS_IOCTL_H = @as(c_int, 1);
pub const HAVE_SYS_KERN_CONTROL_H = @as(c_int, 1);
pub const HAVE_SYS_LOCK_H = @as(c_int, 1);
pub const HAVE_SYS_MMAN_H = @as(c_int, 1);
pub const HAVE_SYS_PARAM_H = @as(c_int, 1);
pub const HAVE_SYS_POLL_H = @as(c_int, 1);
pub const HAVE_SYS_RANDOM_H = @as(c_int, 1);
pub const HAVE_SYS_RESOURCE_H = @as(c_int, 1);
pub const HAVE_SYS_SELECT_H = @as(c_int, 1);
pub const HAVE_SYS_SOCKET_H = @as(c_int, 1);
pub const HAVE_SYS_STATVFS_H = @as(c_int, 1);
pub const HAVE_SYS_STAT_H = @as(c_int, 1);
pub const HAVE_SYS_SYSCALL_H = @as(c_int, 1);
pub const HAVE_SYS_SYS_DOMAIN_H = @as(c_int, 1);
pub const HAVE_SYS_TIMES_H = @as(c_int, 1);
pub const HAVE_SYS_TIME_H = @as(c_int, 1);
pub const HAVE_SYS_TYPES_H = @as(c_int, 1);
pub const HAVE_SYS_UIO_H = @as(c_int, 1);
pub const HAVE_SYS_UN_H = @as(c_int, 1);
pub const HAVE_SYS_UTSNAME_H = @as(c_int, 1);
pub const HAVE_SYS_WAIT_H = @as(c_int, 1);
pub const HAVE_SYS_XATTR_H = @as(c_int, 1);
pub const HAVE_TCGETPGRP = @as(c_int, 1);
pub const HAVE_TCSETPGRP = @as(c_int, 1);
pub const HAVE_TEMPNAM = @as(c_int, 1);
pub const HAVE_TERMIOS_H = @as(c_int, 1);
pub const HAVE_TERM_H = @as(c_int, 1);
pub const HAVE_TIMEGM = @as(c_int, 1);
pub const HAVE_TIMES = @as(c_int, 1);
pub const HAVE_TMPFILE = @as(c_int, 1);
pub const HAVE_TMPNAM = @as(c_int, 1);
pub const HAVE_TM_ZONE = @as(c_int, 1);
pub const HAVE_TRUNCATE = @as(c_int, 1);
pub const HAVE_TTYNAME = @as(c_int, 1);
pub const HAVE_UMASK = @as(c_int, 1);
pub const HAVE_UNAME = @as(c_int, 1);
pub const HAVE_UNISTD_H = @as(c_int, 1);
pub const HAVE_UNLINKAT = @as(c_int, 1);
pub const HAVE_UNLOCKPT = @as(c_int, 1);
pub const HAVE_UTIL_H = @as(c_int, 1);
pub const HAVE_UTIMENSAT = @as(c_int, 1);
pub const HAVE_UTIMES = @as(c_int, 1);
pub const HAVE_UTIME_H = @as(c_int, 1);
pub const HAVE_UTMP_H = @as(c_int, 1);
pub const HAVE_UUID_UUID_H = @as(c_int, 1);
pub const HAVE_VFORK = @as(c_int, 1);
pub const HAVE_WAIT = @as(c_int, 1);
pub const HAVE_WAIT3 = @as(c_int, 1);
pub const HAVE_WAIT4 = @as(c_int, 1);
pub const HAVE_WAITID = @as(c_int, 1);
pub const HAVE_WAITPID = @as(c_int, 1);
pub const HAVE_WCHAR_H = @as(c_int, 1);
pub const HAVE_WCSCOLL = @as(c_int, 1);
pub const HAVE_WCSFTIME = @as(c_int, 1);
pub const HAVE_WCSXFRM = @as(c_int, 1);
pub const HAVE_WMEMCMP = @as(c_int, 1);
pub const HAVE_WORKING_TZSET = @as(c_int, 1);
pub const HAVE_WRITEV = @as(c_int, 1);
pub const HAVE_ZLIB_COPY = @as(c_int, 1);
pub const HAVE_ZLIB_H = @as(c_int, 1);
pub const HAVE___UINT128_T = @as(c_int, 1);
pub const MVWDELCH_IS_EXPRESSION = @as(c_int, 1);
pub const PTHREAD_SYSTEM_SCHED_SUPPORTED = @as(c_int, 1);
pub const PY_BUILTIN_HASHLIB_HASHES = "md5,sha1,sha2,sha3,blake2";
pub const PY_COERCE_C_LOCALE = @as(c_int, 1);
pub const PY_SQLITE_HAVE_SERIALIZE = @as(c_int, 1);
pub const PY_SSL_DEFAULT_CIPHERS = @as(c_int, 1);
pub const PY_SUPPORT_TIER = @as(c_int, 1);
pub const Py_RL_STARTUP_HOOK_TAKES_ARGS = @as(c_int, 1);
pub const RETSIGTYPE = anyopaque;
pub const SIZEOF_DOUBLE = @as(c_int, 8);
pub const SIZEOF_FLOAT = @as(c_int, 4);
pub const SIZEOF_FPOS_T = @as(c_int, 8);
pub const SIZEOF_INT = @as(c_int, 4);
pub const SIZEOF_LONG_LONG = @as(c_int, 8);
pub const SIZEOF_OFF_T = @as(c_int, 8);
pub const SIZEOF_PID_T = @as(c_int, 4);
pub const SIZEOF_PTHREAD_KEY_T = @as(c_int, 8);
pub const SIZEOF_SHORT = @as(c_int, 2);
pub const SIZEOF_WCHAR_T = @as(c_int, 4);
pub const STDC_HEADERS = @as(c_int, 1);
pub const SYS_SELECT_WITH_SYS_TIME = @as(c_int, 1);
pub const THREAD_STACK_SIZE = __helpers.promoteIntLiteral(c_int, 0x1000000, .hex);
pub const USE_COMPUTED_GOTOS = @as(c_int, 1);
pub const _ALL_SOURCE = @as(c_int, 1);
pub const _DARWIN_C_SOURCE = @as(c_int, 1);
pub const __EXTENSIONS__ = @as(c_int, 1);
pub const _GNU_SOURCE = @as(c_int, 1);
pub const _HPUX_ALT_XOPEN_SOCKET_API = @as(c_int, 1);
pub const _NETBSD_SOURCE = @as(c_int, 1);
pub const _OPENBSD_SOURCE = @as(c_int, 1);
pub const _POSIX_PTHREAD_SEMANTICS = @as(c_int, 1);
pub const __STDC_WANT_IEC_60559_ATTRIBS_EXT__ = @as(c_int, 1);
pub const __STDC_WANT_IEC_60559_BFP_EXT__ = @as(c_int, 1);
pub const __STDC_WANT_IEC_60559_DFP_EXT__ = @as(c_int, 1);
pub const __STDC_WANT_IEC_60559_FUNCS_EXT__ = @as(c_int, 1);
pub const __STDC_WANT_IEC_60559_TYPES_EXT__ = @as(c_int, 1);
pub const __STDC_WANT_LIB_EXT2__ = @as(c_int, 1);
pub const __STDC_WANT_MATH_SPEC_FUNCS__ = @as(c_int, 1);
pub const _TANDEM_SOURCE = @as(c_int, 1);
pub const WINDOW_HAS_FLAGS = @as(c_int, 1);
pub const WITH_DECIMAL_CONTEXTVAR = @as(c_int, 1);
pub const WITH_DOC_STRINGS = @as(c_int, 1);
pub const WITH_DYLD = @as(c_int, 1);
pub const WITH_FREELISTS = @as(c_int, 1);
pub const WITH_MIMALLOC = @as(c_int, 1);
pub const WITH_NEXT_FRAMEWORK = @as(c_int, 1);
pub const WITH_PYMALLOC = @as(c_int, 1);
pub const _FILE_OFFSET_BITS = @as(c_int, 64);
pub const _LARGEFILE_SOURCE = @as(c_int, 1);
pub const _PYTHONFRAMEWORK = "Python";
pub const _REENTRANT = @as(c_int, 1);
pub const __BSD_VISIBLE = @as(c_int, 1);
pub const PY_MACCONFIG_H = "";
pub const SIZEOF__BOOL = @as(c_int, 1);
pub const SIZEOF_LONG = @as(c_int, 8);
pub const SIZEOF_PTHREAD_T = @as(c_int, 8);
pub const SIZEOF_SIZE_T = @as(c_int, 8);
pub const SIZEOF_TIME_T = @as(c_int, 8);
pub const SIZEOF_VOID_P = @as(c_int, 8);
pub const SIZEOF_UINTPTR_T = @as(c_int, 8);
pub const DOUBLE_IS_LITTLE_ENDIAN_IEEE754 = "";
pub const ALIGNOF_MAX_ALIGN_T = @as(c_int, 8);
pub const SIZEOF_LONG_DOUBLE = @as(c_int, 8);
pub const _CDEFS_H_ = "";
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __has_cpp_attribute(x: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &x;
    return @as(c_int, 0);
}
pub inline fn __P(protos: anytype) @TypeOf(protos) {
    _ = &protos;
    return protos;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:116:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token ''"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:117:9
pub const __const = @compileError("unable to translate C expr: unexpected token 'const'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:119:9
pub const __signed = c_int;
pub const __volatile = @compileError("unable to translate C expr: unexpected token 'volatile'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:121:9
pub const __dead2 = @compileError("unable to translate macro: undefined identifier `__noreturn__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:165:9
pub const __pure2 = @compileError("unable to translate C expr: unexpected token '__attribute__'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:166:9
pub const __stateful_pure = @compileError("unable to translate macro: undefined identifier `__pure__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:167:9
pub const __unused = @compileError("unable to translate macro: undefined identifier `__unused__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:172:9
pub const __used = @compileError("unable to translate macro: undefined identifier `__used__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:177:9
pub const __cold = @compileError("unable to translate macro: undefined identifier `__cold__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:183:9
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `returns_nonnull`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:190:9
pub const __exported = @compileError("unable to translate macro: undefined identifier `__visibility__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:200:9
pub const __exported_push = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:201:9
pub const __exported_push_hidden = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:203:9
pub const __exported_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:204:9
pub const __exported_hidden = @compileError("unable to translate macro: undefined identifier `__private_extern__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:205:9
pub const __deprecated = @compileError("unable to translate macro: undefined identifier `__deprecated__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:223:9
pub const __deprecated_msg = @compileError("unable to translate macro: undefined identifier `__deprecated__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:229:10
pub inline fn __deprecated_enum_msg(_msg: anytype) void {
    _ = &_msg;
    return;
}
pub inline fn __kpi_deprecated(_msg: anytype) void {
    _ = &_msg;
    return;
}
pub const __unavailable = @compileError("unable to translate macro: undefined identifier `__unavailable__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:244:9
pub const __kpi_unavailable = "";
pub const __kpi_deprecated_arm64_macos_unavailable = "";
pub const __dead = "";
pub const __pure = "";
pub const __restrict = @compileError("unable to translate C expr: unexpected token 'restrict'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:266:9
pub const __disable_tail_calls = "";
pub const __not_tail_called = "";
pub const __result_use_check = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:322:9
pub const __swift_unavailable = @compileError("unable to translate macro: undefined identifier `__availability__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:332:9
pub inline fn __swift_unavailable_from_async(_msg: anytype) void {
    _ = &_msg;
    return;
}
pub const __swift_nonisolated = "";
pub const __swift_nonisolated_unsafe = "";
pub const __abortlike = __dead2 ++ __cold;
pub const __header_inline = @compileError("unable to translate C expr: unexpected token 'extern'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:383:10
pub const __header_always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:392:10
pub const __unreachable_ok_push = "";
pub const __unreachable_ok_pop = "";
pub const __printflike = @compileError("unable to translate macro: undefined identifier `__format__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:429:9
pub const __printf0like = @compileError("unable to translate macro: undefined identifier `__format__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:431:9
pub const __scanflike = @compileError("unable to translate macro: undefined identifier `__format__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:433:9
pub const __osloglike = @compileError("unable to translate macro: undefined identifier `__format__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:435:9
pub const __IDSTRING = @compileError("unable to translate C expr: unexpected token 'static'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:438:9
pub const __COPYRIGHT = @compileError("unable to translate macro: undefined identifier `copyright`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:441:9
pub const __RCSID = @compileError("unable to translate macro: undefined identifier `rcsid`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:445:9
pub const __SCCSID = @compileError("unable to translate macro: undefined identifier `sccsid`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:449:9
pub const __PROJECT_VERSION = @compileError("unable to translate macro: undefined identifier `project_version`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:453:9
pub inline fn __FBSDID(s: anytype) void {
    _ = &s;
    return;
}
pub const __DECONST = @compileError("unable to translate C expr: unexpected token 'const'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:462:9
pub const __DEVOLATILE = @compileError("unable to translate C expr: unexpected token 'volatile'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:466:9
pub const __DEQUALIFY = @compileError("unable to translate C expr: unexpected token 'const'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:470:9
pub const __alloc_align = @compileError("unable to translate macro: undefined identifier `alloc_align`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:479:9
pub const __alloc_size = @compileError("unable to translate macro: undefined identifier `alloc_size`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:500:9
pub const __has_safe_buffers = @as(c_int, 0);
pub const __unsafe_buffer_usage = "";
pub const __unsafe_buffer_usage_begin = "";
pub const __unsafe_buffer_usage_end = "";
pub const __DARWIN_ONLY_64_BIT_INO_T = @as(c_int, 1);
pub const __DARWIN_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const __DARWIN_ONLY_VERS_1050 = @as(c_int, 1);
pub const __DARWIN_UNIX03 = @as(c_int, 1);
pub const __DARWIN_64_BIT_INO_T = @as(c_int, 1);
pub const __DARWIN_VERS_1050 = @as(c_int, 1);
pub const __DARWIN_NON_CANCELABLE = @as(c_int, 0);
pub const __DARWIN_SUF_UNIX03 = "";
pub const __DARWIN_SUF_64_BIT_INO_T = "";
pub const __DARWIN_SUF_1050 = "";
pub const __DARWIN_SUF_NON_CANCELABLE = "";
pub const __DARWIN_SUF_EXTSN = "$DARWIN_EXTSN";
pub const __DARWIN_ALIAS = @compileError("unable to translate C expr: unexpected token '__asm'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:790:9
pub const __DARWIN_ALIAS_C = @compileError("unable to translate C expr: unexpected token '__asm'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:791:9
pub const __DARWIN_ALIAS_I = @compileError("unable to translate C expr: unexpected token '__asm'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:792:9
pub const __DARWIN_NOCANCEL = @compileError("unable to translate C expr: unexpected token '__asm'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:793:9
pub const __DARWIN_INODE64 = @compileError("unable to translate C expr: unexpected token '__asm'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:794:9
pub const __DARWIN_1050 = @compileError("unable to translate C expr: unexpected token '__asm'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:796:9
pub const __DARWIN_1050ALIAS = @compileError("unable to translate C expr: unexpected token '__asm'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:797:9
pub const __DARWIN_1050ALIAS_C = @compileError("unable to translate C expr: unexpected token '__asm'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:798:9
pub const __DARWIN_1050ALIAS_I = @compileError("unable to translate C expr: unexpected token '__asm'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:799:9
pub const __DARWIN_1050INODE64 = @compileError("unable to translate C expr: unexpected token '__asm'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:800:9
pub const __DARWIN_EXTSN = @compileError("unable to translate C expr: unexpected token '__asm'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:802:9
pub const __DARWIN_EXTSN_C = @compileError("unable to translate C expr: unexpected token '__asm'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:803:9
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_0(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_1(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_2(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_0(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_1(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_2(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_0(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_1(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_2(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_3(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_0(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_1(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_0(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_1(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_0(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_1(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_0(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_1(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_2(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_3(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_4(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_0(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_1(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_2(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_3(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_0(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_1(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_2(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_3(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_0(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_1(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_2(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_3(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_4(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_0(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_1(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_2(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_3(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_4(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_0(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_1(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_2(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_3(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_4(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_5(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_6(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_7(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_0(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_1(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_2(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_3(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_5(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_6(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_7(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_8(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_0(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_1(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_2(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_3(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_4(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_5(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_6(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_7(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_8(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_0(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_1(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_2(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_3(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_4(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_5(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_6(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_7(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_0(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_1(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_2(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_3(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_4(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_5(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_6(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_7(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_18_0(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_18_1(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_18_2(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_18_3(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_18_4(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_18_5(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_18_6(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_19_0(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_26_0(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_26_1(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_26_2(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_7(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_8(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_9(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_16(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_7(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_7(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_7(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_15_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_15_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_15_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_15_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_15_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_15_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_15_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_16_0(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_26_0(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_26_1(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_26_2(x: anytype) void {
    _ = &x;
    return;
}
pub const __DARWIN_ALIAS_STARTING = @compileError("unable to translate macro: undefined identifier `__DARWIN_ALIAS_STARTING_MAC_`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:813:9
pub const ___POSIX_C_DEPRECATED_STARTING_198808L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199009L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199209L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199309L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199506L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_200112L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_200809L = "";
pub const __POSIX_C_DEPRECATED = @compileError("unable to translate macro: undefined identifier `___POSIX_C_DEPRECATED_STARTING_`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:876:9
pub const __DARWIN_C_ANSI = @as(c_long, 0o10000);
pub const __DARWIN_C_FULL = @as(c_long, 900000);
pub const __DARWIN_C_LEVEL = __DARWIN_C_FULL;
pub const __STDC_WANT_LIB_EXT1__ = @as(c_int, 1);
pub const __DARWIN_NO_LONG_LONG = @as(c_int, 0);
pub const _DARWIN_FEATURE_64_BIT_INODE = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_64_BIT_INODE = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_VERS_1050 = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const _DARWIN_FEATURE_UNIX_CONFORMANCE = @as(c_int, 3);
pub const __CAST_AWAY_QUALIFIER = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:974:9
pub const __XNU_PRIVATE_EXTERN = @compileError("unable to translate macro: undefined identifier `visibility`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:988:9
pub const __has_ptrcheck = @as(c_int, 0);
pub const __single = "";
pub const __unsafe_indexable = "";
pub inline fn __counted_by(N: anytype) void {
    _ = &N;
    return;
}
pub inline fn __counted_by_or_null(N: anytype) void {
    _ = &N;
    return;
}
pub inline fn __sized_by(N: anytype) void {
    _ = &N;
    return;
}
pub inline fn __sized_by_or_null(N: anytype) void {
    _ = &N;
    return;
}
pub inline fn __ended_by(E: anytype) void {
    _ = &E;
    return;
}
pub inline fn __terminated_by(T: anytype) void {
    _ = &T;
    return;
}
pub const __null_terminated = "";
pub inline fn __ptrcheck_abi_assume_single() void {
    return;
}
pub inline fn __ptrcheck_abi_assume_unsafe_indexable() void {
    return;
}
pub inline fn __unsafe_forge_bidi_indexable(T: anytype, P: anytype, S: anytype) @TypeOf(T(P)) {
    _ = &T;
    _ = &P;
    _ = &S;
    return T(P);
}
pub const __unsafe_forge_single = __helpers.CAST_OR_CALL;
pub inline fn __unsafe_forge_terminated_by(T: anytype, P: anytype, E: anytype) @TypeOf(T(P)) {
    _ = &T;
    _ = &P;
    _ = &E;
    return T(P);
}
pub const __unsafe_forge_null_terminated = __helpers.CAST_OR_CALL;
pub inline fn __terminated_by_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub inline fn __unsafe_terminated_by_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub inline fn __null_terminated_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub inline fn __unsafe_null_terminated_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub inline fn __unsafe_terminated_by_from_indexable(T: anytype, P: anytype) @TypeOf(P) {
    _ = &T;
    _ = &P;
    return P;
}
pub inline fn __unsafe_null_terminated_from_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub const __array_decay_dicards_count_in_parameters = "";
pub const __ptrcheck_unavailable = "";
pub inline fn __ptrcheck_unavailable_r(REPLACEMENT: anytype) void {
    _ = &REPLACEMENT;
    return;
}
pub const __ASSUME_PTR_ABI_SINGLE_BEGIN = __ptrcheck_abi_assume_single();
pub const __ASSUME_PTR_ABI_SINGLE_END = __ptrcheck_abi_assume_unsafe_indexable();
pub const __header_indexable = "";
pub const __header_bidi_indexable = "";
pub const __compiler_barrier = @compileError("unable to translate C expr: unexpected token '__asm__'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:1073:9
pub const __enum_open = "";
pub const __enum_closed = "";
pub const __enum_options = "";
pub const __enum_decl = @compileError("unable to translate C expr: unexpected token 'typedef'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:1106:9
pub const __enum_closed_decl = @compileError("unable to translate C expr: unexpected token 'typedef'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:1108:9
pub const __options_decl = @compileError("unable to translate C expr: unexpected token 'typedef'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:1110:9
pub const __options_closed_decl = @compileError("unable to translate C expr: unexpected token 'typedef'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:1112:9
pub const __kernel_ptr_semantics = "";
pub const __kernel_data_semantics = "";
pub const __kernel_dual_semantics = "";
pub const __xnu_data_size = "";
pub const __xnu_returns_data_pointer = "";
pub const __ASSERT_H_ = "";
pub const _LIBC_BOUNDS_H_ = "";
pub inline fn _LIBC_COUNT(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn _LIBC_COUNT_OR_NULL(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn _LIBC_SIZE(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn _LIBC_SIZE_OR_NULL(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn _LIBC_ENDED_BY(x: anytype) void {
    _ = &x;
    return;
}
pub const _LIBC_SINGLE = "";
pub const _LIBC_UNSAFE_INDEXABLE = "";
pub const _LIBC_CSTR = "";
pub const _LIBC_NULL_TERMINATED = "";
pub inline fn _LIBC_FLEX_COUNT(FIELD: anytype, INTCOUNT: anytype) @TypeOf(INTCOUNT) {
    _ = &FIELD;
    _ = &INTCOUNT;
    return INTCOUNT;
}
pub inline fn _LIBC_SINGLE_BY_DEFAULT() void {
    return;
}
pub inline fn _LIBC_PTRCHECK_REPLACED(R: anytype) void {
    _ = &R;
    return;
}
pub inline fn _LIBC_FORGE_PTR(P: anytype, S: anytype) @TypeOf(P) {
    _ = &P;
    _ = &S;
    return P;
}
pub const __assert = @compileError("unable to translate C expr: unexpected token 'const'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_assert.h:74:9
pub const __ASSERT_FILE_NAME = @compileError("unable to translate macro: undefined identifier `__FILE_NAME__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/assert.h:58:9
pub const assert = @compileError("unable to translate macro: undefined identifier `__LINE__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/assert.h:71:9
pub const _ASSERT_H_ = "";
pub const static_assert = @compileError("unable to translate C expr: unexpected token '_Static_assert'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_static_assert.h:29:9
pub const __CLANG_INTTYPES_H = "";
pub const _INTTYPES_H_ = "";
pub const __PRI_8_LENGTH_MODIFIER__ = "hh";
pub const __PRI_64_LENGTH_MODIFIER__ = "ll";
pub const __SCN_64_LENGTH_MODIFIER__ = "ll";
pub const __PRI_MAX_LENGTH_MODIFIER__ = "j";
pub const __SCN_MAX_LENGTH_MODIFIER__ = "j";
pub const PRId8 = __PRI_8_LENGTH_MODIFIER__ ++ "d";
pub const PRIi8 = __PRI_8_LENGTH_MODIFIER__ ++ "i";
pub const PRIo8 = __PRI_8_LENGTH_MODIFIER__ ++ "o";
pub const PRIu8 = __PRI_8_LENGTH_MODIFIER__ ++ "u";
pub const PRIx8 = __PRI_8_LENGTH_MODIFIER__ ++ "x";
pub const PRIX8 = __PRI_8_LENGTH_MODIFIER__ ++ "X";
pub const PRId16 = "hd";
pub const PRIi16 = "hi";
pub const PRIo16 = "ho";
pub const PRIu16 = "hu";
pub const PRIx16 = "hx";
pub const PRIX16 = "hX";
pub const PRId32 = "d";
pub const PRIi32 = "i";
pub const PRIo32 = "o";
pub const PRIu32 = "u";
pub const PRIx32 = "x";
pub const PRIX32 = "X";
pub const PRId64 = __PRI_64_LENGTH_MODIFIER__ ++ "d";
pub const PRIi64 = __PRI_64_LENGTH_MODIFIER__ ++ "i";
pub const PRIo64 = __PRI_64_LENGTH_MODIFIER__ ++ "o";
pub const PRIu64 = __PRI_64_LENGTH_MODIFIER__ ++ "u";
pub const PRIx64 = __PRI_64_LENGTH_MODIFIER__ ++ "x";
pub const PRIX64 = __PRI_64_LENGTH_MODIFIER__ ++ "X";
pub const PRIdLEAST8 = PRId8;
pub const PRIiLEAST8 = PRIi8;
pub const PRIoLEAST8 = PRIo8;
pub const PRIuLEAST8 = PRIu8;
pub const PRIxLEAST8 = PRIx8;
pub const PRIXLEAST8 = PRIX8;
pub const PRIdLEAST16 = PRId16;
pub const PRIiLEAST16 = PRIi16;
pub const PRIoLEAST16 = PRIo16;
pub const PRIuLEAST16 = PRIu16;
pub const PRIxLEAST16 = PRIx16;
pub const PRIXLEAST16 = PRIX16;
pub const PRIdLEAST32 = PRId32;
pub const PRIiLEAST32 = PRIi32;
pub const PRIoLEAST32 = PRIo32;
pub const PRIuLEAST32 = PRIu32;
pub const PRIxLEAST32 = PRIx32;
pub const PRIXLEAST32 = PRIX32;
pub const PRIdLEAST64 = PRId64;
pub const PRIiLEAST64 = PRIi64;
pub const PRIoLEAST64 = PRIo64;
pub const PRIuLEAST64 = PRIu64;
pub const PRIxLEAST64 = PRIx64;
pub const PRIXLEAST64 = PRIX64;
pub const PRIdFAST8 = PRId8;
pub const PRIiFAST8 = PRIi8;
pub const PRIoFAST8 = PRIo8;
pub const PRIuFAST8 = PRIu8;
pub const PRIxFAST8 = PRIx8;
pub const PRIXFAST8 = PRIX8;
pub const PRIdFAST16 = PRId16;
pub const PRIiFAST16 = PRIi16;
pub const PRIoFAST16 = PRIo16;
pub const PRIuFAST16 = PRIu16;
pub const PRIxFAST16 = PRIx16;
pub const PRIXFAST16 = PRIX16;
pub const PRIdFAST32 = PRId32;
pub const PRIiFAST32 = PRIi32;
pub const PRIoFAST32 = PRIo32;
pub const PRIuFAST32 = PRIu32;
pub const PRIxFAST32 = PRIx32;
pub const PRIXFAST32 = PRIX32;
pub const PRIdFAST64 = PRId64;
pub const PRIiFAST64 = PRIi64;
pub const PRIoFAST64 = PRIo64;
pub const PRIuFAST64 = PRIu64;
pub const PRIxFAST64 = PRIx64;
pub const PRIXFAST64 = PRIX64;
pub const PRIdPTR = "ld";
pub const PRIiPTR = "li";
pub const PRIoPTR = "lo";
pub const PRIuPTR = "lu";
pub const PRIxPTR = "lx";
pub const PRIXPTR = "lX";
pub const PRIdMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "d";
pub const PRIiMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "i";
pub const PRIoMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "o";
pub const PRIuMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "u";
pub const PRIxMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "x";
pub const PRIXMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "X";
pub const SCNd8 = __PRI_8_LENGTH_MODIFIER__ ++ "d";
pub const SCNi8 = __PRI_8_LENGTH_MODIFIER__ ++ "i";
pub const SCNo8 = __PRI_8_LENGTH_MODIFIER__ ++ "o";
pub const SCNu8 = __PRI_8_LENGTH_MODIFIER__ ++ "u";
pub const SCNx8 = __PRI_8_LENGTH_MODIFIER__ ++ "x";
pub const SCNd16 = "hd";
pub const SCNi16 = "hi";
pub const SCNo16 = "ho";
pub const SCNu16 = "hu";
pub const SCNx16 = "hx";
pub const SCNd32 = "d";
pub const SCNi32 = "i";
pub const SCNo32 = "o";
pub const SCNu32 = "u";
pub const SCNx32 = "x";
pub const SCNd64 = __SCN_64_LENGTH_MODIFIER__ ++ "d";
pub const SCNi64 = __SCN_64_LENGTH_MODIFIER__ ++ "i";
pub const SCNo64 = __SCN_64_LENGTH_MODIFIER__ ++ "o";
pub const SCNu64 = __SCN_64_LENGTH_MODIFIER__ ++ "u";
pub const SCNx64 = __SCN_64_LENGTH_MODIFIER__ ++ "x";
pub const SCNdLEAST8 = SCNd8;
pub const SCNiLEAST8 = SCNi8;
pub const SCNoLEAST8 = SCNo8;
pub const SCNuLEAST8 = SCNu8;
pub const SCNxLEAST8 = SCNx8;
pub const SCNdLEAST16 = SCNd16;
pub const SCNiLEAST16 = SCNi16;
pub const SCNoLEAST16 = SCNo16;
pub const SCNuLEAST16 = SCNu16;
pub const SCNxLEAST16 = SCNx16;
pub const SCNdLEAST32 = SCNd32;
pub const SCNiLEAST32 = SCNi32;
pub const SCNoLEAST32 = SCNo32;
pub const SCNuLEAST32 = SCNu32;
pub const SCNxLEAST32 = SCNx32;
pub const SCNdLEAST64 = SCNd64;
pub const SCNiLEAST64 = SCNi64;
pub const SCNoLEAST64 = SCNo64;
pub const SCNuLEAST64 = SCNu64;
pub const SCNxLEAST64 = SCNx64;
pub const SCNdFAST8 = SCNd8;
pub const SCNiFAST8 = SCNi8;
pub const SCNoFAST8 = SCNo8;
pub const SCNuFAST8 = SCNu8;
pub const SCNxFAST8 = SCNx8;
pub const SCNdFAST16 = SCNd16;
pub const SCNiFAST16 = SCNi16;
pub const SCNoFAST16 = SCNo16;
pub const SCNuFAST16 = SCNu16;
pub const SCNxFAST16 = SCNx16;
pub const SCNdFAST32 = SCNd32;
pub const SCNiFAST32 = SCNi32;
pub const SCNoFAST32 = SCNo32;
pub const SCNuFAST32 = SCNu32;
pub const SCNxFAST32 = SCNx32;
pub const SCNdFAST64 = SCNd64;
pub const SCNiFAST64 = SCNi64;
pub const SCNoFAST64 = SCNo64;
pub const SCNuFAST64 = SCNu64;
pub const SCNxFAST64 = SCNx64;
pub const SCNdPTR = "ld";
pub const SCNiPTR = "li";
pub const SCNoPTR = "lo";
pub const SCNuPTR = "lu";
pub const SCNxPTR = "lx";
pub const SCNdMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "d";
pub const SCNiMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "i";
pub const SCNoMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "o";
pub const SCNuMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "u";
pub const SCNxMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "x";
pub const __AVAILABILITY__ = "";
pub const __API_TO_BE_DEPRECATED = __helpers.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_MACOS = __helpers.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_MACOSAPPLICATIONEXTENSION = __helpers.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_IOS = __helpers.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_IOSAPPLICATIONEXTENSION = __helpers.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_MACCATALYST = __helpers.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_MACCATALYSTAPPLICATIONEXTENSION = __helpers.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_WATCHOS = __helpers.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_WATCHOSAPPLICATIONEXTENSION = __helpers.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_TVOS = __helpers.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_TVOSAPPLICATIONEXTENSION = __helpers.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_DRIVERKIT = __helpers.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_VISIONOS = __helpers.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_VISIONOSAPPLICATIONEXTENSION = __helpers.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_KERNELKIT = __helpers.promoteIntLiteral(c_int, 100000, .decimal);
pub const __AVAILABILITY_VERSIONS__ = "";
pub const __MAC_10_0 = @as(c_int, 1000);
pub const __MAC_10_1 = @as(c_int, 1010);
pub const __MAC_10_2 = @as(c_int, 1020);
pub const __MAC_10_3 = @as(c_int, 1030);
pub const __MAC_10_4 = @as(c_int, 1040);
pub const __MAC_10_5 = @as(c_int, 1050);
pub const __MAC_10_6 = @as(c_int, 1060);
pub const __MAC_10_7 = @as(c_int, 1070);
pub const __MAC_10_8 = @as(c_int, 1080);
pub const __MAC_10_9 = @as(c_int, 1090);
pub const __MAC_10_10 = __helpers.promoteIntLiteral(c_int, 101000, .decimal);
pub const __MAC_10_10_2 = __helpers.promoteIntLiteral(c_int, 101002, .decimal);
pub const __MAC_10_10_3 = __helpers.promoteIntLiteral(c_int, 101003, .decimal);
pub const __MAC_10_11 = __helpers.promoteIntLiteral(c_int, 101100, .decimal);
pub const __MAC_10_11_2 = __helpers.promoteIntLiteral(c_int, 101102, .decimal);
pub const __MAC_10_11_3 = __helpers.promoteIntLiteral(c_int, 101103, .decimal);
pub const __MAC_10_11_4 = __helpers.promoteIntLiteral(c_int, 101104, .decimal);
pub const __MAC_10_12 = __helpers.promoteIntLiteral(c_int, 101200, .decimal);
pub const __MAC_10_12_1 = __helpers.promoteIntLiteral(c_int, 101201, .decimal);
pub const __MAC_10_12_2 = __helpers.promoteIntLiteral(c_int, 101202, .decimal);
pub const __MAC_10_12_4 = __helpers.promoteIntLiteral(c_int, 101204, .decimal);
pub const __MAC_10_13 = __helpers.promoteIntLiteral(c_int, 101300, .decimal);
pub const __MAC_10_13_1 = __helpers.promoteIntLiteral(c_int, 101301, .decimal);
pub const __MAC_10_13_2 = __helpers.promoteIntLiteral(c_int, 101302, .decimal);
pub const __MAC_10_13_4 = __helpers.promoteIntLiteral(c_int, 101304, .decimal);
pub const __MAC_10_14 = __helpers.promoteIntLiteral(c_int, 101400, .decimal);
pub const __MAC_10_14_1 = __helpers.promoteIntLiteral(c_int, 101401, .decimal);
pub const __MAC_10_14_4 = __helpers.promoteIntLiteral(c_int, 101404, .decimal);
pub const __MAC_10_14_5 = __helpers.promoteIntLiteral(c_int, 101405, .decimal);
pub const __MAC_10_14_6 = __helpers.promoteIntLiteral(c_int, 101406, .decimal);
pub const __MAC_10_15 = __helpers.promoteIntLiteral(c_int, 101500, .decimal);
pub const __MAC_10_15_1 = __helpers.promoteIntLiteral(c_int, 101501, .decimal);
pub const __MAC_10_15_4 = __helpers.promoteIntLiteral(c_int, 101504, .decimal);
pub const __MAC_10_16 = __helpers.promoteIntLiteral(c_int, 101600, .decimal);
pub const __MAC_11_0 = __helpers.promoteIntLiteral(c_int, 110000, .decimal);
pub const __MAC_11_1 = __helpers.promoteIntLiteral(c_int, 110100, .decimal);
pub const __MAC_11_3 = __helpers.promoteIntLiteral(c_int, 110300, .decimal);
pub const __MAC_11_4 = __helpers.promoteIntLiteral(c_int, 110400, .decimal);
pub const __MAC_11_5 = __helpers.promoteIntLiteral(c_int, 110500, .decimal);
pub const __MAC_11_6 = __helpers.promoteIntLiteral(c_int, 110600, .decimal);
pub const __MAC_12_0 = __helpers.promoteIntLiteral(c_int, 120000, .decimal);
pub const __MAC_12_1 = __helpers.promoteIntLiteral(c_int, 120100, .decimal);
pub const __MAC_12_2 = __helpers.promoteIntLiteral(c_int, 120200, .decimal);
pub const __MAC_12_3 = __helpers.promoteIntLiteral(c_int, 120300, .decimal);
pub const __MAC_12_4 = __helpers.promoteIntLiteral(c_int, 120400, .decimal);
pub const __MAC_12_5 = __helpers.promoteIntLiteral(c_int, 120500, .decimal);
pub const __MAC_12_6 = __helpers.promoteIntLiteral(c_int, 120600, .decimal);
pub const __MAC_12_7 = __helpers.promoteIntLiteral(c_int, 120700, .decimal);
pub const __MAC_13_0 = __helpers.promoteIntLiteral(c_int, 130000, .decimal);
pub const __MAC_13_1 = __helpers.promoteIntLiteral(c_int, 130100, .decimal);
pub const __MAC_13_2 = __helpers.promoteIntLiteral(c_int, 130200, .decimal);
pub const __MAC_13_3 = __helpers.promoteIntLiteral(c_int, 130300, .decimal);
pub const __MAC_13_4 = __helpers.promoteIntLiteral(c_int, 130400, .decimal);
pub const __MAC_13_5 = __helpers.promoteIntLiteral(c_int, 130500, .decimal);
pub const __MAC_13_6 = __helpers.promoteIntLiteral(c_int, 130600, .decimal);
pub const __MAC_13_7 = __helpers.promoteIntLiteral(c_int, 130700, .decimal);
pub const __MAC_14_0 = __helpers.promoteIntLiteral(c_int, 140000, .decimal);
pub const __MAC_14_1 = __helpers.promoteIntLiteral(c_int, 140100, .decimal);
pub const __MAC_14_2 = __helpers.promoteIntLiteral(c_int, 140200, .decimal);
pub const __MAC_14_3 = __helpers.promoteIntLiteral(c_int, 140300, .decimal);
pub const __MAC_14_4 = __helpers.promoteIntLiteral(c_int, 140400, .decimal);
pub const __MAC_14_5 = __helpers.promoteIntLiteral(c_int, 140500, .decimal);
pub const __MAC_14_6 = __helpers.promoteIntLiteral(c_int, 140600, .decimal);
pub const __MAC_14_7 = __helpers.promoteIntLiteral(c_int, 140700, .decimal);
pub const __MAC_15_0 = __helpers.promoteIntLiteral(c_int, 150000, .decimal);
pub const __MAC_15_1 = __helpers.promoteIntLiteral(c_int, 150100, .decimal);
pub const __MAC_15_2 = __helpers.promoteIntLiteral(c_int, 150200, .decimal);
pub const __MAC_15_3 = __helpers.promoteIntLiteral(c_int, 150300, .decimal);
pub const __MAC_15_4 = __helpers.promoteIntLiteral(c_int, 150400, .decimal);
pub const __MAC_15_5 = __helpers.promoteIntLiteral(c_int, 150500, .decimal);
pub const __MAC_15_6 = __helpers.promoteIntLiteral(c_int, 150600, .decimal);
pub const __MAC_16_0 = __helpers.promoteIntLiteral(c_int, 160000, .decimal);
pub const __MAC_26_0 = __helpers.promoteIntLiteral(c_int, 260000, .decimal);
pub const __MAC_26_1 = __helpers.promoteIntLiteral(c_int, 260100, .decimal);
pub const __MAC_26_2 = __helpers.promoteIntLiteral(c_int, 260200, .decimal);
pub const __IPHONE_2_0 = @as(c_int, 20000);
pub const __IPHONE_2_1 = @as(c_int, 20100);
pub const __IPHONE_2_2 = @as(c_int, 20200);
pub const __IPHONE_3_0 = @as(c_int, 30000);
pub const __IPHONE_3_1 = @as(c_int, 30100);
pub const __IPHONE_3_2 = @as(c_int, 30200);
pub const __IPHONE_4_0 = __helpers.promoteIntLiteral(c_int, 40000, .decimal);
pub const __IPHONE_4_1 = __helpers.promoteIntLiteral(c_int, 40100, .decimal);
pub const __IPHONE_4_2 = __helpers.promoteIntLiteral(c_int, 40200, .decimal);
pub const __IPHONE_4_3 = __helpers.promoteIntLiteral(c_int, 40300, .decimal);
pub const __IPHONE_5_0 = __helpers.promoteIntLiteral(c_int, 50000, .decimal);
pub const __IPHONE_5_1 = __helpers.promoteIntLiteral(c_int, 50100, .decimal);
pub const __IPHONE_6_0 = __helpers.promoteIntLiteral(c_int, 60000, .decimal);
pub const __IPHONE_6_1 = __helpers.promoteIntLiteral(c_int, 60100, .decimal);
pub const __IPHONE_7_0 = __helpers.promoteIntLiteral(c_int, 70000, .decimal);
pub const __IPHONE_7_1 = __helpers.promoteIntLiteral(c_int, 70100, .decimal);
pub const __IPHONE_8_0 = __helpers.promoteIntLiteral(c_int, 80000, .decimal);
pub const __IPHONE_8_1 = __helpers.promoteIntLiteral(c_int, 80100, .decimal);
pub const __IPHONE_8_2 = __helpers.promoteIntLiteral(c_int, 80200, .decimal);
pub const __IPHONE_8_3 = __helpers.promoteIntLiteral(c_int, 80300, .decimal);
pub const __IPHONE_8_4 = __helpers.promoteIntLiteral(c_int, 80400, .decimal);
pub const __IPHONE_9_0 = __helpers.promoteIntLiteral(c_int, 90000, .decimal);
pub const __IPHONE_9_1 = __helpers.promoteIntLiteral(c_int, 90100, .decimal);
pub const __IPHONE_9_2 = __helpers.promoteIntLiteral(c_int, 90200, .decimal);
pub const __IPHONE_9_3 = __helpers.promoteIntLiteral(c_int, 90300, .decimal);
pub const __IPHONE_10_0 = __helpers.promoteIntLiteral(c_int, 100000, .decimal);
pub const __IPHONE_10_1 = __helpers.promoteIntLiteral(c_int, 100100, .decimal);
pub const __IPHONE_10_2 = __helpers.promoteIntLiteral(c_int, 100200, .decimal);
pub const __IPHONE_10_3 = __helpers.promoteIntLiteral(c_int, 100300, .decimal);
pub const __IPHONE_11_0 = __helpers.promoteIntLiteral(c_int, 110000, .decimal);
pub const __IPHONE_11_1 = __helpers.promoteIntLiteral(c_int, 110100, .decimal);
pub const __IPHONE_11_2 = __helpers.promoteIntLiteral(c_int, 110200, .decimal);
pub const __IPHONE_11_3 = __helpers.promoteIntLiteral(c_int, 110300, .decimal);
pub const __IPHONE_11_4 = __helpers.promoteIntLiteral(c_int, 110400, .decimal);
pub const __IPHONE_12_0 = __helpers.promoteIntLiteral(c_int, 120000, .decimal);
pub const __IPHONE_12_1 = __helpers.promoteIntLiteral(c_int, 120100, .decimal);
pub const __IPHONE_12_2 = __helpers.promoteIntLiteral(c_int, 120200, .decimal);
pub const __IPHONE_12_3 = __helpers.promoteIntLiteral(c_int, 120300, .decimal);
pub const __IPHONE_12_4 = __helpers.promoteIntLiteral(c_int, 120400, .decimal);
pub const __IPHONE_13_0 = __helpers.promoteIntLiteral(c_int, 130000, .decimal);
pub const __IPHONE_13_1 = __helpers.promoteIntLiteral(c_int, 130100, .decimal);
pub const __IPHONE_13_2 = __helpers.promoteIntLiteral(c_int, 130200, .decimal);
pub const __IPHONE_13_3 = __helpers.promoteIntLiteral(c_int, 130300, .decimal);
pub const __IPHONE_13_4 = __helpers.promoteIntLiteral(c_int, 130400, .decimal);
pub const __IPHONE_13_5 = __helpers.promoteIntLiteral(c_int, 130500, .decimal);
pub const __IPHONE_13_6 = __helpers.promoteIntLiteral(c_int, 130600, .decimal);
pub const __IPHONE_13_7 = __helpers.promoteIntLiteral(c_int, 130700, .decimal);
pub const __IPHONE_14_0 = __helpers.promoteIntLiteral(c_int, 140000, .decimal);
pub const __IPHONE_14_1 = __helpers.promoteIntLiteral(c_int, 140100, .decimal);
pub const __IPHONE_14_2 = __helpers.promoteIntLiteral(c_int, 140200, .decimal);
pub const __IPHONE_14_3 = __helpers.promoteIntLiteral(c_int, 140300, .decimal);
pub const __IPHONE_14_5 = __helpers.promoteIntLiteral(c_int, 140500, .decimal);
pub const __IPHONE_14_6 = __helpers.promoteIntLiteral(c_int, 140600, .decimal);
pub const __IPHONE_14_7 = __helpers.promoteIntLiteral(c_int, 140700, .decimal);
pub const __IPHONE_14_8 = __helpers.promoteIntLiteral(c_int, 140800, .decimal);
pub const __IPHONE_15_0 = __helpers.promoteIntLiteral(c_int, 150000, .decimal);
pub const __IPHONE_15_1 = __helpers.promoteIntLiteral(c_int, 150100, .decimal);
pub const __IPHONE_15_2 = __helpers.promoteIntLiteral(c_int, 150200, .decimal);
pub const __IPHONE_15_3 = __helpers.promoteIntLiteral(c_int, 150300, .decimal);
pub const __IPHONE_15_4 = __helpers.promoteIntLiteral(c_int, 150400, .decimal);
pub const __IPHONE_15_5 = __helpers.promoteIntLiteral(c_int, 150500, .decimal);
pub const __IPHONE_15_6 = __helpers.promoteIntLiteral(c_int, 150600, .decimal);
pub const __IPHONE_15_7 = __helpers.promoteIntLiteral(c_int, 150700, .decimal);
pub const __IPHONE_15_8 = __helpers.promoteIntLiteral(c_int, 150800, .decimal);
pub const __IPHONE_16_0 = __helpers.promoteIntLiteral(c_int, 160000, .decimal);
pub const __IPHONE_16_1 = __helpers.promoteIntLiteral(c_int, 160100, .decimal);
pub const __IPHONE_16_2 = __helpers.promoteIntLiteral(c_int, 160200, .decimal);
pub const __IPHONE_16_3 = __helpers.promoteIntLiteral(c_int, 160300, .decimal);
pub const __IPHONE_16_4 = __helpers.promoteIntLiteral(c_int, 160400, .decimal);
pub const __IPHONE_16_5 = __helpers.promoteIntLiteral(c_int, 160500, .decimal);
pub const __IPHONE_16_6 = __helpers.promoteIntLiteral(c_int, 160600, .decimal);
pub const __IPHONE_16_7 = __helpers.promoteIntLiteral(c_int, 160700, .decimal);
pub const __IPHONE_17_0 = __helpers.promoteIntLiteral(c_int, 170000, .decimal);
pub const __IPHONE_17_1 = __helpers.promoteIntLiteral(c_int, 170100, .decimal);
pub const __IPHONE_17_2 = __helpers.promoteIntLiteral(c_int, 170200, .decimal);
pub const __IPHONE_17_3 = __helpers.promoteIntLiteral(c_int, 170300, .decimal);
pub const __IPHONE_17_4 = __helpers.promoteIntLiteral(c_int, 170400, .decimal);
pub const __IPHONE_17_5 = __helpers.promoteIntLiteral(c_int, 170500, .decimal);
pub const __IPHONE_17_6 = __helpers.promoteIntLiteral(c_int, 170600, .decimal);
pub const __IPHONE_17_7 = __helpers.promoteIntLiteral(c_int, 170700, .decimal);
pub const __IPHONE_18_0 = __helpers.promoteIntLiteral(c_int, 180000, .decimal);
pub const __IPHONE_18_1 = __helpers.promoteIntLiteral(c_int, 180100, .decimal);
pub const __IPHONE_18_2 = __helpers.promoteIntLiteral(c_int, 180200, .decimal);
pub const __IPHONE_18_3 = __helpers.promoteIntLiteral(c_int, 180300, .decimal);
pub const __IPHONE_18_4 = __helpers.promoteIntLiteral(c_int, 180400, .decimal);
pub const __IPHONE_18_5 = __helpers.promoteIntLiteral(c_int, 180500, .decimal);
pub const __IPHONE_18_6 = __helpers.promoteIntLiteral(c_int, 180600, .decimal);
pub const __IPHONE_19_0 = __helpers.promoteIntLiteral(c_int, 190000, .decimal);
pub const __IPHONE_26_0 = __helpers.promoteIntLiteral(c_int, 260000, .decimal);
pub const __IPHONE_26_1 = __helpers.promoteIntLiteral(c_int, 260100, .decimal);
pub const __IPHONE_26_2 = __helpers.promoteIntLiteral(c_int, 260200, .decimal);
pub const __WATCHOS_1_0 = @as(c_int, 10000);
pub const __WATCHOS_2_0 = @as(c_int, 20000);
pub const __WATCHOS_2_1 = @as(c_int, 20100);
pub const __WATCHOS_2_2 = @as(c_int, 20200);
pub const __WATCHOS_3_0 = @as(c_int, 30000);
pub const __WATCHOS_3_1 = @as(c_int, 30100);
pub const __WATCHOS_3_1_1 = @as(c_int, 30101);
pub const __WATCHOS_3_2 = @as(c_int, 30200);
pub const __WATCHOS_4_0 = __helpers.promoteIntLiteral(c_int, 40000, .decimal);
pub const __WATCHOS_4_1 = __helpers.promoteIntLiteral(c_int, 40100, .decimal);
pub const __WATCHOS_4_2 = __helpers.promoteIntLiteral(c_int, 40200, .decimal);
pub const __WATCHOS_4_3 = __helpers.promoteIntLiteral(c_int, 40300, .decimal);
pub const __WATCHOS_5_0 = __helpers.promoteIntLiteral(c_int, 50000, .decimal);
pub const __WATCHOS_5_1 = __helpers.promoteIntLiteral(c_int, 50100, .decimal);
pub const __WATCHOS_5_2 = __helpers.promoteIntLiteral(c_int, 50200, .decimal);
pub const __WATCHOS_5_3 = __helpers.promoteIntLiteral(c_int, 50300, .decimal);
pub const __WATCHOS_6_0 = __helpers.promoteIntLiteral(c_int, 60000, .decimal);
pub const __WATCHOS_6_1 = __helpers.promoteIntLiteral(c_int, 60100, .decimal);
pub const __WATCHOS_6_2 = __helpers.promoteIntLiteral(c_int, 60200, .decimal);
pub const __WATCHOS_7_0 = __helpers.promoteIntLiteral(c_int, 70000, .decimal);
pub const __WATCHOS_7_1 = __helpers.promoteIntLiteral(c_int, 70100, .decimal);
pub const __WATCHOS_7_2 = __helpers.promoteIntLiteral(c_int, 70200, .decimal);
pub const __WATCHOS_7_3 = __helpers.promoteIntLiteral(c_int, 70300, .decimal);
pub const __WATCHOS_7_4 = __helpers.promoteIntLiteral(c_int, 70400, .decimal);
pub const __WATCHOS_7_5 = __helpers.promoteIntLiteral(c_int, 70500, .decimal);
pub const __WATCHOS_7_6 = __helpers.promoteIntLiteral(c_int, 70600, .decimal);
pub const __WATCHOS_8_0 = __helpers.promoteIntLiteral(c_int, 80000, .decimal);
pub const __WATCHOS_8_1 = __helpers.promoteIntLiteral(c_int, 80100, .decimal);
pub const __WATCHOS_8_3 = __helpers.promoteIntLiteral(c_int, 80300, .decimal);
pub const __WATCHOS_8_4 = __helpers.promoteIntLiteral(c_int, 80400, .decimal);
pub const __WATCHOS_8_5 = __helpers.promoteIntLiteral(c_int, 80500, .decimal);
pub const __WATCHOS_8_6 = __helpers.promoteIntLiteral(c_int, 80600, .decimal);
pub const __WATCHOS_8_7 = __helpers.promoteIntLiteral(c_int, 80700, .decimal);
pub const __WATCHOS_8_8 = __helpers.promoteIntLiteral(c_int, 80800, .decimal);
pub const __WATCHOS_9_0 = __helpers.promoteIntLiteral(c_int, 90000, .decimal);
pub const __WATCHOS_9_1 = __helpers.promoteIntLiteral(c_int, 90100, .decimal);
pub const __WATCHOS_9_2 = __helpers.promoteIntLiteral(c_int, 90200, .decimal);
pub const __WATCHOS_9_3 = __helpers.promoteIntLiteral(c_int, 90300, .decimal);
pub const __WATCHOS_9_4 = __helpers.promoteIntLiteral(c_int, 90400, .decimal);
pub const __WATCHOS_9_5 = __helpers.promoteIntLiteral(c_int, 90500, .decimal);
pub const __WATCHOS_9_6 = __helpers.promoteIntLiteral(c_int, 90600, .decimal);
pub const __WATCHOS_10_0 = __helpers.promoteIntLiteral(c_int, 100000, .decimal);
pub const __WATCHOS_10_1 = __helpers.promoteIntLiteral(c_int, 100100, .decimal);
pub const __WATCHOS_10_2 = __helpers.promoteIntLiteral(c_int, 100200, .decimal);
pub const __WATCHOS_10_3 = __helpers.promoteIntLiteral(c_int, 100300, .decimal);
pub const __WATCHOS_10_4 = __helpers.promoteIntLiteral(c_int, 100400, .decimal);
pub const __WATCHOS_10_5 = __helpers.promoteIntLiteral(c_int, 100500, .decimal);
pub const __WATCHOS_10_6 = __helpers.promoteIntLiteral(c_int, 100600, .decimal);
pub const __WATCHOS_10_7 = __helpers.promoteIntLiteral(c_int, 100700, .decimal);
pub const __WATCHOS_11_0 = __helpers.promoteIntLiteral(c_int, 110000, .decimal);
pub const __WATCHOS_11_1 = __helpers.promoteIntLiteral(c_int, 110100, .decimal);
pub const __WATCHOS_11_2 = __helpers.promoteIntLiteral(c_int, 110200, .decimal);
pub const __WATCHOS_11_3 = __helpers.promoteIntLiteral(c_int, 110300, .decimal);
pub const __WATCHOS_11_4 = __helpers.promoteIntLiteral(c_int, 110400, .decimal);
pub const __WATCHOS_11_5 = __helpers.promoteIntLiteral(c_int, 110500, .decimal);
pub const __WATCHOS_11_6 = __helpers.promoteIntLiteral(c_int, 110600, .decimal);
pub const __WATCHOS_12_0 = __helpers.promoteIntLiteral(c_int, 120000, .decimal);
pub const __WATCHOS_26_0 = __helpers.promoteIntLiteral(c_int, 260000, .decimal);
pub const __WATCHOS_26_1 = __helpers.promoteIntLiteral(c_int, 260100, .decimal);
pub const __WATCHOS_26_2 = __helpers.promoteIntLiteral(c_int, 260200, .decimal);
pub const __TVOS_9_0 = __helpers.promoteIntLiteral(c_int, 90000, .decimal);
pub const __TVOS_9_1 = __helpers.promoteIntLiteral(c_int, 90100, .decimal);
pub const __TVOS_9_2 = __helpers.promoteIntLiteral(c_int, 90200, .decimal);
pub const __TVOS_10_0 = __helpers.promoteIntLiteral(c_int, 100000, .decimal);
pub const __TVOS_10_0_1 = __helpers.promoteIntLiteral(c_int, 100001, .decimal);
pub const __TVOS_10_1 = __helpers.promoteIntLiteral(c_int, 100100, .decimal);
pub const __TVOS_10_2 = __helpers.promoteIntLiteral(c_int, 100200, .decimal);
pub const __TVOS_11_0 = __helpers.promoteIntLiteral(c_int, 110000, .decimal);
pub const __TVOS_11_1 = __helpers.promoteIntLiteral(c_int, 110100, .decimal);
pub const __TVOS_11_2 = __helpers.promoteIntLiteral(c_int, 110200, .decimal);
pub const __TVOS_11_3 = __helpers.promoteIntLiteral(c_int, 110300, .decimal);
pub const __TVOS_11_4 = __helpers.promoteIntLiteral(c_int, 110400, .decimal);
pub const __TVOS_12_0 = __helpers.promoteIntLiteral(c_int, 120000, .decimal);
pub const __TVOS_12_1 = __helpers.promoteIntLiteral(c_int, 120100, .decimal);
pub const __TVOS_12_2 = __helpers.promoteIntLiteral(c_int, 120200, .decimal);
pub const __TVOS_12_3 = __helpers.promoteIntLiteral(c_int, 120300, .decimal);
pub const __TVOS_12_4 = __helpers.promoteIntLiteral(c_int, 120400, .decimal);
pub const __TVOS_13_0 = __helpers.promoteIntLiteral(c_int, 130000, .decimal);
pub const __TVOS_13_2 = __helpers.promoteIntLiteral(c_int, 130200, .decimal);
pub const __TVOS_13_3 = __helpers.promoteIntLiteral(c_int, 130300, .decimal);
pub const __TVOS_13_4 = __helpers.promoteIntLiteral(c_int, 130400, .decimal);
pub const __TVOS_14_0 = __helpers.promoteIntLiteral(c_int, 140000, .decimal);
pub const __TVOS_14_1 = __helpers.promoteIntLiteral(c_int, 140100, .decimal);
pub const __TVOS_14_2 = __helpers.promoteIntLiteral(c_int, 140200, .decimal);
pub const __TVOS_14_3 = __helpers.promoteIntLiteral(c_int, 140300, .decimal);
pub const __TVOS_14_5 = __helpers.promoteIntLiteral(c_int, 140500, .decimal);
pub const __TVOS_14_6 = __helpers.promoteIntLiteral(c_int, 140600, .decimal);
pub const __TVOS_14_7 = __helpers.promoteIntLiteral(c_int, 140700, .decimal);
pub const __TVOS_15_0 = __helpers.promoteIntLiteral(c_int, 150000, .decimal);
pub const __TVOS_15_1 = __helpers.promoteIntLiteral(c_int, 150100, .decimal);
pub const __TVOS_15_2 = __helpers.promoteIntLiteral(c_int, 150200, .decimal);
pub const __TVOS_15_3 = __helpers.promoteIntLiteral(c_int, 150300, .decimal);
pub const __TVOS_15_4 = __helpers.promoteIntLiteral(c_int, 150400, .decimal);
pub const __TVOS_15_5 = __helpers.promoteIntLiteral(c_int, 150500, .decimal);
pub const __TVOS_15_6 = __helpers.promoteIntLiteral(c_int, 150600, .decimal);
pub const __TVOS_16_0 = __helpers.promoteIntLiteral(c_int, 160000, .decimal);
pub const __TVOS_16_1 = __helpers.promoteIntLiteral(c_int, 160100, .decimal);
pub const __TVOS_16_2 = __helpers.promoteIntLiteral(c_int, 160200, .decimal);
pub const __TVOS_16_3 = __helpers.promoteIntLiteral(c_int, 160300, .decimal);
pub const __TVOS_16_4 = __helpers.promoteIntLiteral(c_int, 160400, .decimal);
pub const __TVOS_16_5 = __helpers.promoteIntLiteral(c_int, 160500, .decimal);
pub const __TVOS_16_6 = __helpers.promoteIntLiteral(c_int, 160600, .decimal);
pub const __TVOS_17_0 = __helpers.promoteIntLiteral(c_int, 170000, .decimal);
pub const __TVOS_17_1 = __helpers.promoteIntLiteral(c_int, 170100, .decimal);
pub const __TVOS_17_2 = __helpers.promoteIntLiteral(c_int, 170200, .decimal);
pub const __TVOS_17_3 = __helpers.promoteIntLiteral(c_int, 170300, .decimal);
pub const __TVOS_17_4 = __helpers.promoteIntLiteral(c_int, 170400, .decimal);
pub const __TVOS_17_5 = __helpers.promoteIntLiteral(c_int, 170500, .decimal);
pub const __TVOS_17_6 = __helpers.promoteIntLiteral(c_int, 170600, .decimal);
pub const __TVOS_18_0 = __helpers.promoteIntLiteral(c_int, 180000, .decimal);
pub const __TVOS_18_1 = __helpers.promoteIntLiteral(c_int, 180100, .decimal);
pub const __TVOS_18_2 = __helpers.promoteIntLiteral(c_int, 180200, .decimal);
pub const __TVOS_18_3 = __helpers.promoteIntLiteral(c_int, 180300, .decimal);
pub const __TVOS_18_4 = __helpers.promoteIntLiteral(c_int, 180400, .decimal);
pub const __TVOS_18_5 = __helpers.promoteIntLiteral(c_int, 180500, .decimal);
pub const __TVOS_18_6 = __helpers.promoteIntLiteral(c_int, 180600, .decimal);
pub const __TVOS_19_0 = __helpers.promoteIntLiteral(c_int, 190000, .decimal);
pub const __TVOS_26_0 = __helpers.promoteIntLiteral(c_int, 260000, .decimal);
pub const __TVOS_26_1 = __helpers.promoteIntLiteral(c_int, 260100, .decimal);
pub const __TVOS_26_2 = __helpers.promoteIntLiteral(c_int, 260200, .decimal);
pub const __BRIDGEOS_2_0 = @as(c_int, 20000);
pub const __BRIDGEOS_3_0 = @as(c_int, 30000);
pub const __BRIDGEOS_3_1 = @as(c_int, 30100);
pub const __BRIDGEOS_3_4 = @as(c_int, 30400);
pub const __BRIDGEOS_4_0 = __helpers.promoteIntLiteral(c_int, 40000, .decimal);
pub const __BRIDGEOS_4_1 = __helpers.promoteIntLiteral(c_int, 40100, .decimal);
pub const __BRIDGEOS_5_0 = __helpers.promoteIntLiteral(c_int, 50000, .decimal);
pub const __BRIDGEOS_5_1 = __helpers.promoteIntLiteral(c_int, 50100, .decimal);
pub const __BRIDGEOS_5_3 = __helpers.promoteIntLiteral(c_int, 50300, .decimal);
pub const __BRIDGEOS_6_0 = __helpers.promoteIntLiteral(c_int, 60000, .decimal);
pub const __BRIDGEOS_6_2 = __helpers.promoteIntLiteral(c_int, 60200, .decimal);
pub const __BRIDGEOS_6_4 = __helpers.promoteIntLiteral(c_int, 60400, .decimal);
pub const __BRIDGEOS_6_5 = __helpers.promoteIntLiteral(c_int, 60500, .decimal);
pub const __BRIDGEOS_6_6 = __helpers.promoteIntLiteral(c_int, 60600, .decimal);
pub const __BRIDGEOS_7_0 = __helpers.promoteIntLiteral(c_int, 70000, .decimal);
pub const __BRIDGEOS_7_1 = __helpers.promoteIntLiteral(c_int, 70100, .decimal);
pub const __BRIDGEOS_7_2 = __helpers.promoteIntLiteral(c_int, 70200, .decimal);
pub const __BRIDGEOS_7_3 = __helpers.promoteIntLiteral(c_int, 70300, .decimal);
pub const __BRIDGEOS_7_4 = __helpers.promoteIntLiteral(c_int, 70400, .decimal);
pub const __BRIDGEOS_7_6 = __helpers.promoteIntLiteral(c_int, 70600, .decimal);
pub const __BRIDGEOS_8_0 = __helpers.promoteIntLiteral(c_int, 80000, .decimal);
pub const __BRIDGEOS_8_1 = __helpers.promoteIntLiteral(c_int, 80100, .decimal);
pub const __BRIDGEOS_8_2 = __helpers.promoteIntLiteral(c_int, 80200, .decimal);
pub const __BRIDGEOS_8_3 = __helpers.promoteIntLiteral(c_int, 80300, .decimal);
pub const __BRIDGEOS_8_4 = __helpers.promoteIntLiteral(c_int, 80400, .decimal);
pub const __BRIDGEOS_8_5 = __helpers.promoteIntLiteral(c_int, 80500, .decimal);
pub const __BRIDGEOS_8_6 = __helpers.promoteIntLiteral(c_int, 80600, .decimal);
pub const __BRIDGEOS_9_0 = __helpers.promoteIntLiteral(c_int, 90000, .decimal);
pub const __BRIDGEOS_9_1 = __helpers.promoteIntLiteral(c_int, 90100, .decimal);
pub const __BRIDGEOS_9_2 = __helpers.promoteIntLiteral(c_int, 90200, .decimal);
pub const __BRIDGEOS_9_3 = __helpers.promoteIntLiteral(c_int, 90300, .decimal);
pub const __BRIDGEOS_9_4 = __helpers.promoteIntLiteral(c_int, 90400, .decimal);
pub const __BRIDGEOS_9_5 = __helpers.promoteIntLiteral(c_int, 90500, .decimal);
pub const __BRIDGEOS_9_6 = __helpers.promoteIntLiteral(c_int, 90600, .decimal);
pub const __BRIDGEOS_10_0 = __helpers.promoteIntLiteral(c_int, 100000, .decimal);
pub const __BRIDGEOS_10_1 = __helpers.promoteIntLiteral(c_int, 100100, .decimal);
pub const __BRIDGEOS_10_2 = __helpers.promoteIntLiteral(c_int, 100200, .decimal);
pub const __DRIVERKIT_19_0 = __helpers.promoteIntLiteral(c_int, 190000, .decimal);
pub const __DRIVERKIT_20_0 = __helpers.promoteIntLiteral(c_int, 200000, .decimal);
pub const __DRIVERKIT_21_0 = __helpers.promoteIntLiteral(c_int, 210000, .decimal);
pub const __DRIVERKIT_22_0 = __helpers.promoteIntLiteral(c_int, 220000, .decimal);
pub const __DRIVERKIT_22_4 = __helpers.promoteIntLiteral(c_int, 220400, .decimal);
pub const __DRIVERKIT_22_5 = __helpers.promoteIntLiteral(c_int, 220500, .decimal);
pub const __DRIVERKIT_22_6 = __helpers.promoteIntLiteral(c_int, 220600, .decimal);
pub const __DRIVERKIT_23_0 = __helpers.promoteIntLiteral(c_int, 230000, .decimal);
pub const __DRIVERKIT_23_1 = __helpers.promoteIntLiteral(c_int, 230100, .decimal);
pub const __DRIVERKIT_23_2 = __helpers.promoteIntLiteral(c_int, 230200, .decimal);
pub const __DRIVERKIT_23_3 = __helpers.promoteIntLiteral(c_int, 230300, .decimal);
pub const __DRIVERKIT_23_4 = __helpers.promoteIntLiteral(c_int, 230400, .decimal);
pub const __DRIVERKIT_23_5 = __helpers.promoteIntLiteral(c_int, 230500, .decimal);
pub const __DRIVERKIT_23_6 = __helpers.promoteIntLiteral(c_int, 230600, .decimal);
pub const __DRIVERKIT_24_0 = __helpers.promoteIntLiteral(c_int, 240000, .decimal);
pub const __DRIVERKIT_24_1 = __helpers.promoteIntLiteral(c_int, 240100, .decimal);
pub const __DRIVERKIT_24_2 = __helpers.promoteIntLiteral(c_int, 240200, .decimal);
pub const __DRIVERKIT_24_3 = __helpers.promoteIntLiteral(c_int, 240300, .decimal);
pub const __DRIVERKIT_24_4 = __helpers.promoteIntLiteral(c_int, 240400, .decimal);
pub const __DRIVERKIT_24_5 = __helpers.promoteIntLiteral(c_int, 240500, .decimal);
pub const __DRIVERKIT_24_6 = __helpers.promoteIntLiteral(c_int, 240600, .decimal);
pub const __DRIVERKIT_25_0 = __helpers.promoteIntLiteral(c_int, 250000, .decimal);
pub const __DRIVERKIT_25_1 = __helpers.promoteIntLiteral(c_int, 250100, .decimal);
pub const __DRIVERKIT_25_2 = __helpers.promoteIntLiteral(c_int, 250200, .decimal);
pub const __VISIONOS_1_0 = @as(c_int, 10000);
pub const __VISIONOS_1_1 = @as(c_int, 10100);
pub const __VISIONOS_1_2 = @as(c_int, 10200);
pub const __VISIONOS_1_3 = @as(c_int, 10300);
pub const __VISIONOS_2_0 = @as(c_int, 20000);
pub const __VISIONOS_2_1 = @as(c_int, 20100);
pub const __VISIONOS_2_2 = @as(c_int, 20200);
pub const __VISIONOS_2_3 = @as(c_int, 20300);
pub const __VISIONOS_2_4 = @as(c_int, 20400);
pub const __VISIONOS_2_5 = @as(c_int, 20500);
pub const __VISIONOS_2_6 = @as(c_int, 20600);
pub const __VISIONOS_3_0 = @as(c_int, 30000);
pub const __VISIONOS_26_0 = __helpers.promoteIntLiteral(c_int, 260000, .decimal);
pub const __VISIONOS_26_1 = __helpers.promoteIntLiteral(c_int, 260100, .decimal);
pub const __VISIONOS_26_2 = __helpers.promoteIntLiteral(c_int, 260200, .decimal);
pub const MAC_OS_X_VERSION_10_0 = __MAC_10_0;
pub const MAC_OS_X_VERSION_10_1 = __MAC_10_1;
pub const MAC_OS_X_VERSION_10_2 = __MAC_10_2;
pub const MAC_OS_X_VERSION_10_3 = __MAC_10_3;
pub const MAC_OS_X_VERSION_10_4 = __MAC_10_4;
pub const MAC_OS_X_VERSION_10_5 = __MAC_10_5;
pub const MAC_OS_X_VERSION_10_6 = __MAC_10_6;
pub const MAC_OS_X_VERSION_10_7 = __MAC_10_7;
pub const MAC_OS_X_VERSION_10_8 = __MAC_10_8;
pub const MAC_OS_X_VERSION_10_9 = __MAC_10_9;
pub const MAC_OS_X_VERSION_10_10 = __MAC_10_10;
pub const MAC_OS_X_VERSION_10_10_2 = __MAC_10_10_2;
pub const MAC_OS_X_VERSION_10_10_3 = __MAC_10_10_3;
pub const MAC_OS_X_VERSION_10_11 = __MAC_10_11;
pub const MAC_OS_X_VERSION_10_11_2 = __MAC_10_11_2;
pub const MAC_OS_X_VERSION_10_11_3 = __MAC_10_11_3;
pub const MAC_OS_X_VERSION_10_11_4 = __MAC_10_11_4;
pub const MAC_OS_X_VERSION_10_12 = __MAC_10_12;
pub const MAC_OS_X_VERSION_10_12_1 = __MAC_10_12_1;
pub const MAC_OS_X_VERSION_10_12_2 = __MAC_10_12_2;
pub const MAC_OS_X_VERSION_10_12_4 = __MAC_10_12_4;
pub const MAC_OS_X_VERSION_10_13 = __MAC_10_13;
pub const MAC_OS_X_VERSION_10_13_1 = __MAC_10_13_1;
pub const MAC_OS_X_VERSION_10_13_2 = __MAC_10_13_2;
pub const MAC_OS_X_VERSION_10_13_4 = __MAC_10_13_4;
pub const MAC_OS_X_VERSION_10_14 = __MAC_10_14;
pub const MAC_OS_X_VERSION_10_14_1 = __MAC_10_14_1;
pub const MAC_OS_X_VERSION_10_14_4 = __MAC_10_14_4;
pub const MAC_OS_X_VERSION_10_14_5 = __MAC_10_14_5;
pub const MAC_OS_X_VERSION_10_14_6 = __MAC_10_14_6;
pub const MAC_OS_X_VERSION_10_15 = __MAC_10_15;
pub const MAC_OS_X_VERSION_10_15_1 = __MAC_10_15_1;
pub const MAC_OS_X_VERSION_10_15_4 = __MAC_10_15_4;
pub const MAC_OS_X_VERSION_10_16 = __MAC_10_16;
pub const MAC_OS_VERSION_11_0 = __MAC_11_0;
pub const MAC_OS_VERSION_11_1 = __MAC_11_1;
pub const MAC_OS_VERSION_11_3 = __MAC_11_3;
pub const MAC_OS_VERSION_11_4 = __MAC_11_4;
pub const MAC_OS_VERSION_11_5 = __MAC_11_5;
pub const MAC_OS_VERSION_11_6 = __MAC_11_6;
pub const MAC_OS_VERSION_12_0 = __MAC_12_0;
pub const MAC_OS_VERSION_12_1 = __MAC_12_1;
pub const MAC_OS_VERSION_12_2 = __MAC_12_2;
pub const MAC_OS_VERSION_12_3 = __MAC_12_3;
pub const MAC_OS_VERSION_12_4 = __MAC_12_4;
pub const MAC_OS_VERSION_12_5 = __MAC_12_5;
pub const MAC_OS_VERSION_12_6 = __MAC_12_6;
pub const MAC_OS_VERSION_12_7 = __MAC_12_7;
pub const MAC_OS_VERSION_13_0 = __MAC_13_0;
pub const MAC_OS_VERSION_13_1 = __MAC_13_1;
pub const MAC_OS_VERSION_13_2 = __MAC_13_2;
pub const MAC_OS_VERSION_13_3 = __MAC_13_3;
pub const MAC_OS_VERSION_13_4 = __MAC_13_4;
pub const MAC_OS_VERSION_13_5 = __MAC_13_5;
pub const MAC_OS_VERSION_13_6 = __MAC_13_6;
pub const MAC_OS_VERSION_13_7 = __MAC_13_7;
pub const MAC_OS_VERSION_14_0 = __MAC_14_0;
pub const MAC_OS_VERSION_14_1 = __MAC_14_1;
pub const MAC_OS_VERSION_14_2 = __MAC_14_2;
pub const MAC_OS_VERSION_14_3 = __MAC_14_3;
pub const MAC_OS_VERSION_14_4 = __MAC_14_4;
pub const MAC_OS_VERSION_14_5 = __MAC_14_5;
pub const MAC_OS_VERSION_14_6 = __MAC_14_6;
pub const MAC_OS_VERSION_14_7 = __MAC_14_7;
pub const MAC_OS_VERSION_15_0 = __MAC_15_0;
pub const MAC_OS_VERSION_15_1 = __MAC_15_1;
pub const MAC_OS_VERSION_15_2 = __MAC_15_2;
pub const MAC_OS_VERSION_15_3 = __MAC_15_3;
pub const MAC_OS_VERSION_15_4 = __MAC_15_4;
pub const MAC_OS_VERSION_15_5 = __MAC_15_5;
pub const MAC_OS_VERSION_15_6 = __MAC_15_6;
pub const MAC_OS_VERSION_16_0 = __MAC_16_0;
pub const MAC_OS_VERSION_26_0 = __MAC_26_0;
pub const MAC_OS_VERSION_26_1 = __MAC_26_1;
pub const MAC_OS_VERSION_26_2 = __MAC_26_2;
pub const __AVAILABILITY_VERSIONS_VERSION_HASH = __helpers.promoteIntLiteral(c_uint, 93585900, .decimal);
pub const __AVAILABILITY_VERSIONS_VERSION_STRING = "Local";
pub const __AVAILABILITY_FILE = "AvailabilityVersions.h";
pub const __AVAILABILITY_INTERNAL__ = "";
pub const __MAC_OS_X_VERSION_MIN_REQUIRED = __ENVIRONMENT_OS_VERSION_MIN_REQUIRED__;
pub const __MAC_OS_X_VERSION_MAX_ALLOWED = __MAC_26_2;
pub const __IPHONE_OS_VERSION_MIN_REQUIRED = __IPHONE_17_1;
pub const __IPHONE_OS_VERSION_MAX_ALLOWED = __IPHONE_26_2;
pub const __WATCH_OS_VERSION_MIN_REQUIRED = __ENVIRONMENT_OS_VERSION_MIN_REQUIRED__;
pub const __WATCH_OS_VERSION_MAX_ALLOWED = __WATCHOS_26_2;
pub const __TV_OS_VERSION_MIN_REQUIRED = __ENVIRONMENT_OS_VERSION_MIN_REQUIRED__;
pub const __TV_OS_VERSION_MAX_ALLOWED = __TVOS_26_2;
pub const __DRIVERKIT_VERSION_MIN_REQUIRED = __ENVIRONMENT_OS_VERSION_MIN_REQUIRED__;
pub const __DRIVERKIT_VERSION_MAX_ALLOWED = __DRIVERKIT_25_2;
pub const __VISION_OS_VERSION_MIN_REQUIRED = __ENVIRONMENT_OS_VERSION_MIN_REQUIRED__;
pub const __VISION_OS_VERSION_MAX_ALLOWED = __VISIONOS_26_2;
pub const __AVAILABILITY_INTERNAL_DEPRECATED = @compileError("unable to translate macro: undefined identifier `deprecated`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:142:9
pub const __AVAILABILITY_INTERNAL_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `deprecated`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:145:17
pub const __AVAILABILITY_INTERNAL_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `unavailable`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:154:9
pub const __AVAILABILITY_INTERNAL_WEAK_IMPORT = @compileError("unable to translate macro: undefined identifier `weak_import`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:155:9
pub const __AVAILABILITY_INTERNAL_REGULAR = "";
pub const __API_AVAILABLE_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:160:12
pub const __API_DEPRECATED_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:161:12
pub const __API_OBSOLETED_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:162:12
pub const __API_UNAVAILABLE_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:163:12
pub const __API_AVAILABLE_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:164:12
pub const __API_DEPRECATED_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:165:12
pub const __API_OBSOLETED_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:166:12
pub const __API_UNAVAILABLE_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:167:12
pub const __API_AVAILABLE_PLATFORM_macOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `macOSApplicationExtension`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:168:12
pub const __API_DEPRECATED_PLATFORM_macOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `macOSApplicationExtension`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:169:12
pub const __API_OBSOLETED_PLATFORM_macOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `macOSApplicationExtension`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:170:12
pub const __API_UNAVAILABLE_PLATFORM_macOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `macOSApplicationExtension`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:171:12
pub const __API_AVAILABLE_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:172:12
pub const __API_DEPRECATED_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:173:12
pub const __API_OBSOLETED_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:174:12
pub const __API_UNAVAILABLE_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:175:12
pub const __API_AVAILABLE_PLATFORM_iOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `iOSApplicationExtension`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:176:12
pub const __API_DEPRECATED_PLATFORM_iOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `iOSApplicationExtension`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:177:12
pub const __API_OBSOLETED_PLATFORM_iOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `iOSApplicationExtension`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:178:12
pub const __API_UNAVAILABLE_PLATFORM_iOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `iOSApplicationExtension`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:179:12
pub const __API_AVAILABLE_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:180:12
pub const __API_DEPRECATED_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:181:12
pub const __API_OBSOLETED_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:182:12
pub const __API_UNAVAILABLE_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:183:12
pub const __API_AVAILABLE_PLATFORM_macCatalystApplicationExtension = @compileError("unable to translate macro: undefined identifier `macCatalystApplicationExtension`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:184:12
pub const __API_DEPRECATED_PLATFORM_macCatalystApplicationExtension = @compileError("unable to translate macro: undefined identifier `macCatalystApplicationExtension`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:185:12
pub const __API_OBSOLETED_PLATFORM_macCatalystApplicationExtension = @compileError("unable to translate macro: undefined identifier `macCatalystApplicationExtension`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:186:12
pub const __API_UNAVAILABLE_PLATFORM_macCatalystApplicationExtension = @compileError("unable to translate macro: undefined identifier `macCatalystApplicationExtension`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:187:12
pub const __API_AVAILABLE_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:188:12
pub const __API_DEPRECATED_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:189:12
pub const __API_OBSOLETED_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:190:12
pub const __API_UNAVAILABLE_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:191:12
pub const __API_AVAILABLE_PLATFORM_watchOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `watchOSApplicationExtension`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:192:12
pub const __API_DEPRECATED_PLATFORM_watchOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `watchOSApplicationExtension`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:193:12
pub const __API_OBSOLETED_PLATFORM_watchOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `watchOSApplicationExtension`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:194:12
pub const __API_UNAVAILABLE_PLATFORM_watchOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `watchOSApplicationExtension`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:195:12
pub const __API_AVAILABLE_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:196:12
pub const __API_DEPRECATED_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:197:12
pub const __API_OBSOLETED_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:198:12
pub const __API_UNAVAILABLE_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:199:12
pub const __API_AVAILABLE_PLATFORM_tvOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `tvOSApplicationExtension`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:200:12
pub const __API_DEPRECATED_PLATFORM_tvOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `tvOSApplicationExtension`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:201:12
pub const __API_OBSOLETED_PLATFORM_tvOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `tvOSApplicationExtension`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:202:12
pub const __API_UNAVAILABLE_PLATFORM_tvOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `tvOSApplicationExtension`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:203:12
pub const __API_AVAILABLE_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:205:12
pub const __API_DEPRECATED_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:206:12
pub const __API_OBSOLETED_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:207:12
pub const __API_UNAVAILABLE_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:208:12
pub const __API_AVAILABLE_PLATFORM_visionos = @compileError("unable to translate macro: undefined identifier `visionos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:209:12
pub const __API_DEPRECATED_PLATFORM_visionos = @compileError("unable to translate macro: undefined identifier `visionos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:210:12
pub const __API_OBSOLETED_PLATFORM_visionos = @compileError("unable to translate macro: undefined identifier `visionos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:211:12
pub const __API_UNAVAILABLE_PLATFORM_visionos = @compileError("unable to translate macro: undefined identifier `visionos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:212:12
pub const __API_AVAILABLE_PLATFORM_visionOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `visionOSApplicationExtension`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:213:12
pub const __API_DEPRECATED_PLATFORM_visionOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `visionOSApplicationExtension`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:214:12
pub const __API_OBSOLETED_PLATFORM_visionOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `visionOSApplicationExtension`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:215:12
pub const __API_UNAVAILABLE_PLATFORM_visionOSApplicationExtension = @compileError("unable to translate macro: undefined identifier `visionOSApplicationExtension`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:216:12
pub const __API_UNAVAILABLE_PLATFORM_kernelkit = @compileError("unable to translate macro: undefined identifier `kernelkit`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:218:12
pub const __API_APPLY_TO = @compileError("unable to translate macro: undefined identifier `any`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:228:11
pub inline fn __API_RANGE_STRINGIFY(x: anytype) @TypeOf(__API_RANGE_STRINGIFY2(x)) {
    _ = &x;
    return __API_RANGE_STRINGIFY2(x);
}
pub const __API_RANGE_STRINGIFY2 = @compileError("unable to translate C expr: unexpected token ''"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:230:11
pub const __API_A = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:244:13
pub inline fn __API_AVAILABLE0(arg0: anytype) @TypeOf(__API_A(arg0)) {
    _ = &arg0;
    return __API_A(arg0);
}
pub inline fn __API_AVAILABLE1(arg0: anytype, arg1: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1)) {
    _ = &arg0;
    _ = &arg1;
    return __API_A(arg0) ++ __API_A(arg1);
}
pub inline fn __API_AVAILABLE2(arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2);
}
pub inline fn __API_AVAILABLE3(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3);
}
pub inline fn __API_AVAILABLE4(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4);
}
pub inline fn __API_AVAILABLE5(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5);
}
pub inline fn __API_AVAILABLE6(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6);
}
pub inline fn __API_AVAILABLE7(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7);
}
pub inline fn __API_AVAILABLE8(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8);
}
pub inline fn __API_AVAILABLE9(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9);
}
pub inline fn __API_AVAILABLE10(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10);
}
pub inline fn __API_AVAILABLE11(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10) ++ __API_A(arg11)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10) ++ __API_A(arg11);
}
pub inline fn __API_AVAILABLE12(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10) ++ __API_A(arg11) ++ __API_A(arg12)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10) ++ __API_A(arg11) ++ __API_A(arg12);
}
pub inline fn __API_AVAILABLE13(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10) ++ __API_A(arg11) ++ __API_A(arg12) ++ __API_A(arg13)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10) ++ __API_A(arg11) ++ __API_A(arg12) ++ __API_A(arg13);
}
pub inline fn __API_AVAILABLE14(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10) ++ __API_A(arg11) ++ __API_A(arg12) ++ __API_A(arg13) ++ __API_A(arg14)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10) ++ __API_A(arg11) ++ __API_A(arg12) ++ __API_A(arg13) ++ __API_A(arg14);
}
pub inline fn __API_AVAILABLE15(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype, arg15: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10) ++ __API_A(arg11) ++ __API_A(arg12) ++ __API_A(arg13) ++ __API_A(arg14) ++ __API_A(arg15)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    _ = &arg15;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8) ++ __API_A(arg9) ++ __API_A(arg10) ++ __API_A(arg11) ++ __API_A(arg12) ++ __API_A(arg13) ++ __API_A(arg14) ++ __API_A(arg15);
}
pub inline fn __API_AVAILABLE_GET_MACRO_93585900(_0: anytype, _1: anytype, _2: anytype, _3: anytype, _4: anytype, _5: anytype, _6: anytype, _7: anytype, _8: anytype, _9: anytype, _10: anytype, _11: anytype, _12: anytype, _13: anytype, _14: anytype, _15: anytype, NAME: anytype) @TypeOf(NAME) {
    _ = &_0;
    _ = &_1;
    _ = &_2;
    _ = &_3;
    _ = &_4;
    _ = &_5;
    _ = &_6;
    _ = &_7;
    _ = &_8;
    _ = &_9;
    _ = &_10;
    _ = &_11;
    _ = &_12;
    _ = &_13;
    _ = &_14;
    _ = &_15;
    _ = &NAME;
    return NAME;
}
pub const __API_A_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:264:13
pub inline fn __API_AVAILABLE_BEGIN0(arg0: anytype) @TypeOf(__API_A_BEGIN(arg0)) {
    _ = &arg0;
    return __API_A_BEGIN(arg0);
}
pub inline fn __API_AVAILABLE_BEGIN1(arg0: anytype, arg1: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1)) {
    _ = &arg0;
    _ = &arg1;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1);
}
pub inline fn __API_AVAILABLE_BEGIN2(arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2);
}
pub inline fn __API_AVAILABLE_BEGIN3(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3);
}
pub inline fn __API_AVAILABLE_BEGIN4(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4);
}
pub inline fn __API_AVAILABLE_BEGIN5(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5);
}
pub inline fn __API_AVAILABLE_BEGIN6(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6);
}
pub inline fn __API_AVAILABLE_BEGIN7(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7);
}
pub inline fn __API_AVAILABLE_BEGIN8(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8);
}
pub inline fn __API_AVAILABLE_BEGIN9(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9);
}
pub inline fn __API_AVAILABLE_BEGIN10(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10);
}
pub inline fn __API_AVAILABLE_BEGIN11(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10) ++ __API_A_BEGIN(arg11)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10) ++ __API_A_BEGIN(arg11);
}
pub inline fn __API_AVAILABLE_BEGIN12(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10) ++ __API_A_BEGIN(arg11) ++ __API_A_BEGIN(arg12)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10) ++ __API_A_BEGIN(arg11) ++ __API_A_BEGIN(arg12);
}
pub inline fn __API_AVAILABLE_BEGIN13(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10) ++ __API_A_BEGIN(arg11) ++ __API_A_BEGIN(arg12) ++ __API_A_BEGIN(arg13)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10) ++ __API_A_BEGIN(arg11) ++ __API_A_BEGIN(arg12) ++ __API_A_BEGIN(arg13);
}
pub inline fn __API_AVAILABLE_BEGIN14(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10) ++ __API_A_BEGIN(arg11) ++ __API_A_BEGIN(arg12) ++ __API_A_BEGIN(arg13) ++ __API_A_BEGIN(arg14)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10) ++ __API_A_BEGIN(arg11) ++ __API_A_BEGIN(arg12) ++ __API_A_BEGIN(arg13) ++ __API_A_BEGIN(arg14);
}
pub inline fn __API_AVAILABLE_BEGIN15(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype, arg15: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10) ++ __API_A_BEGIN(arg11) ++ __API_A_BEGIN(arg12) ++ __API_A_BEGIN(arg13) ++ __API_A_BEGIN(arg14) ++ __API_A_BEGIN(arg15)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    _ = &arg15;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8) ++ __API_A_BEGIN(arg9) ++ __API_A_BEGIN(arg10) ++ __API_A_BEGIN(arg11) ++ __API_A_BEGIN(arg12) ++ __API_A_BEGIN(arg13) ++ __API_A_BEGIN(arg14) ++ __API_A_BEGIN(arg15);
}
pub inline fn __API_AVAILABLE_BEGIN_GET_MACRO_93585900(_0: anytype, _1: anytype, _2: anytype, _3: anytype, _4: anytype, _5: anytype, _6: anytype, _7: anytype, _8: anytype, _9: anytype, _10: anytype, _11: anytype, _12: anytype, _13: anytype, _14: anytype, _15: anytype, NAME: anytype) @TypeOf(NAME) {
    _ = &_0;
    _ = &_1;
    _ = &_2;
    _ = &_3;
    _ = &_4;
    _ = &_5;
    _ = &_6;
    _ = &_7;
    _ = &_8;
    _ = &_9;
    _ = &_10;
    _ = &_11;
    _ = &_12;
    _ = &_13;
    _ = &_14;
    _ = &_15;
    _ = &NAME;
    return NAME;
}
pub const __API_D = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:286:13
pub inline fn __API_DEPRECATED_MSG0(msg: anytype, arg0: anytype) @TypeOf(__API_D(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_D(msg, arg0);
}
pub inline fn __API_DEPRECATED_MSG1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1);
}
pub inline fn __API_DEPRECATED_MSG2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2);
}
pub inline fn __API_DEPRECATED_MSG3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3);
}
pub inline fn __API_DEPRECATED_MSG4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4);
}
pub inline fn __API_DEPRECATED_MSG5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5);
}
pub inline fn __API_DEPRECATED_MSG6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6);
}
pub inline fn __API_DEPRECATED_MSG7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7);
}
pub inline fn __API_DEPRECATED_MSG8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8);
}
pub inline fn __API_DEPRECATED_MSG9(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9);
}
pub inline fn __API_DEPRECATED_MSG10(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10);
}
pub inline fn __API_DEPRECATED_MSG11(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10) ++ __API_D(msg, arg11)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10) ++ __API_D(msg, arg11);
}
pub inline fn __API_DEPRECATED_MSG12(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10) ++ __API_D(msg, arg11) ++ __API_D(msg, arg12)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10) ++ __API_D(msg, arg11) ++ __API_D(msg, arg12);
}
pub inline fn __API_DEPRECATED_MSG13(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10) ++ __API_D(msg, arg11) ++ __API_D(msg, arg12) ++ __API_D(msg, arg13)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10) ++ __API_D(msg, arg11) ++ __API_D(msg, arg12) ++ __API_D(msg, arg13);
}
pub inline fn __API_DEPRECATED_MSG14(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10) ++ __API_D(msg, arg11) ++ __API_D(msg, arg12) ++ __API_D(msg, arg13) ++ __API_D(msg, arg14)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10) ++ __API_D(msg, arg11) ++ __API_D(msg, arg12) ++ __API_D(msg, arg13) ++ __API_D(msg, arg14);
}
pub inline fn __API_DEPRECATED_MSG15(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype, arg15: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10) ++ __API_D(msg, arg11) ++ __API_D(msg, arg12) ++ __API_D(msg, arg13) ++ __API_D(msg, arg14) ++ __API_D(msg, arg15)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    _ = &arg15;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8) ++ __API_D(msg, arg9) ++ __API_D(msg, arg10) ++ __API_D(msg, arg11) ++ __API_D(msg, arg12) ++ __API_D(msg, arg13) ++ __API_D(msg, arg14) ++ __API_D(msg, arg15);
}
pub inline fn __API_DEPRECATED_MSG_GET_MACRO_93585900(_0: anytype, _1: anytype, _2: anytype, _3: anytype, _4: anytype, _5: anytype, _6: anytype, _7: anytype, _8: anytype, _9: anytype, _10: anytype, _11: anytype, _12: anytype, _13: anytype, _14: anytype, _15: anytype, _16: anytype, NAME: anytype) @TypeOf(NAME) {
    _ = &_0;
    _ = &_1;
    _ = &_2;
    _ = &_3;
    _ = &_4;
    _ = &_5;
    _ = &_6;
    _ = &_7;
    _ = &_8;
    _ = &_9;
    _ = &_10;
    _ = &_11;
    _ = &_12;
    _ = &_13;
    _ = &_14;
    _ = &_15;
    _ = &_16;
    _ = &NAME;
    return NAME;
}
pub const __API_D_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:306:13
pub inline fn __API_DEPRECATED_BEGIN0(msg: anytype, arg0: anytype) @TypeOf(__API_D_BEGIN(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_D_BEGIN(msg, arg0);
}
pub inline fn __API_DEPRECATED_BEGIN1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1);
}
pub inline fn __API_DEPRECATED_BEGIN2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2);
}
pub inline fn __API_DEPRECATED_BEGIN3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3);
}
pub inline fn __API_DEPRECATED_BEGIN4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4);
}
pub inline fn __API_DEPRECATED_BEGIN5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5);
}
pub inline fn __API_DEPRECATED_BEGIN6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6);
}
pub inline fn __API_DEPRECATED_BEGIN7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7);
}
pub inline fn __API_DEPRECATED_BEGIN8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8);
}
pub inline fn __API_DEPRECATED_BEGIN9(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9);
}
pub inline fn __API_DEPRECATED_BEGIN10(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10);
}
pub inline fn __API_DEPRECATED_BEGIN11(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10) ++ __API_D_BEGIN(msg, arg11)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10) ++ __API_D_BEGIN(msg, arg11);
}
pub inline fn __API_DEPRECATED_BEGIN12(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10) ++ __API_D_BEGIN(msg, arg11) ++ __API_D_BEGIN(msg, arg12)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10) ++ __API_D_BEGIN(msg, arg11) ++ __API_D_BEGIN(msg, arg12);
}
pub inline fn __API_DEPRECATED_BEGIN13(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10) ++ __API_D_BEGIN(msg, arg11) ++ __API_D_BEGIN(msg, arg12) ++ __API_D_BEGIN(msg, arg13)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10) ++ __API_D_BEGIN(msg, arg11) ++ __API_D_BEGIN(msg, arg12) ++ __API_D_BEGIN(msg, arg13);
}
pub inline fn __API_DEPRECATED_BEGIN14(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10) ++ __API_D_BEGIN(msg, arg11) ++ __API_D_BEGIN(msg, arg12) ++ __API_D_BEGIN(msg, arg13) ++ __API_D_BEGIN(msg, arg14)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10) ++ __API_D_BEGIN(msg, arg11) ++ __API_D_BEGIN(msg, arg12) ++ __API_D_BEGIN(msg, arg13) ++ __API_D_BEGIN(msg, arg14);
}
pub inline fn __API_DEPRECATED_BEGIN15(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype, arg15: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10) ++ __API_D_BEGIN(msg, arg11) ++ __API_D_BEGIN(msg, arg12) ++ __API_D_BEGIN(msg, arg13) ++ __API_D_BEGIN(msg, arg14) ++ __API_D_BEGIN(msg, arg15)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    _ = &arg15;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8) ++ __API_D_BEGIN(msg, arg9) ++ __API_D_BEGIN(msg, arg10) ++ __API_D_BEGIN(msg, arg11) ++ __API_D_BEGIN(msg, arg12) ++ __API_D_BEGIN(msg, arg13) ++ __API_D_BEGIN(msg, arg14) ++ __API_D_BEGIN(msg, arg15);
}
pub inline fn __API_DEPRECATED_BEGIN_GET_MACRO_93585900(_0: anytype, _1: anytype, _2: anytype, _3: anytype, _4: anytype, _5: anytype, _6: anytype, _7: anytype, _8: anytype, _9: anytype, _10: anytype, _11: anytype, _12: anytype, _13: anytype, _14: anytype, _15: anytype, _16: anytype, NAME: anytype) @TypeOf(NAME) {
    _ = &_0;
    _ = &_1;
    _ = &_2;
    _ = &_3;
    _ = &_4;
    _ = &_5;
    _ = &_6;
    _ = &_7;
    _ = &_8;
    _ = &_9;
    _ = &_10;
    _ = &_11;
    _ = &_12;
    _ = &_13;
    _ = &_14;
    _ = &_15;
    _ = &_16;
    _ = &NAME;
    return NAME;
}
pub const __API_DR = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:327:17
pub inline fn __API_DEPRECATED_REP0(msg: anytype, arg0: anytype) @TypeOf(__API_DR(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_DR(msg, arg0);
}
pub inline fn __API_DEPRECATED_REP1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1);
}
pub inline fn __API_DEPRECATED_REP2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2);
}
pub inline fn __API_DEPRECATED_REP3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3);
}
pub inline fn __API_DEPRECATED_REP4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4);
}
pub inline fn __API_DEPRECATED_REP5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5);
}
pub inline fn __API_DEPRECATED_REP6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6);
}
pub inline fn __API_DEPRECATED_REP7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7);
}
pub inline fn __API_DEPRECATED_REP8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8);
}
pub inline fn __API_DEPRECATED_REP9(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9);
}
pub inline fn __API_DEPRECATED_REP10(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10);
}
pub inline fn __API_DEPRECATED_REP11(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10) ++ __API_DR(msg, arg11)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10) ++ __API_DR(msg, arg11);
}
pub inline fn __API_DEPRECATED_REP12(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10) ++ __API_DR(msg, arg11) ++ __API_DR(msg, arg12)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10) ++ __API_DR(msg, arg11) ++ __API_DR(msg, arg12);
}
pub inline fn __API_DEPRECATED_REP13(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10) ++ __API_DR(msg, arg11) ++ __API_DR(msg, arg12) ++ __API_DR(msg, arg13)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10) ++ __API_DR(msg, arg11) ++ __API_DR(msg, arg12) ++ __API_DR(msg, arg13);
}
pub inline fn __API_DEPRECATED_REP14(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10) ++ __API_DR(msg, arg11) ++ __API_DR(msg, arg12) ++ __API_DR(msg, arg13) ++ __API_DR(msg, arg14)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10) ++ __API_DR(msg, arg11) ++ __API_DR(msg, arg12) ++ __API_DR(msg, arg13) ++ __API_DR(msg, arg14);
}
pub inline fn __API_DEPRECATED_REP15(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype, arg15: anytype) @TypeOf(__API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10) ++ __API_DR(msg, arg11) ++ __API_DR(msg, arg12) ++ __API_DR(msg, arg13) ++ __API_DR(msg, arg14) ++ __API_DR(msg, arg15)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    _ = &arg15;
    return __API_DR(msg, arg0) ++ __API_DR(msg, arg1) ++ __API_DR(msg, arg2) ++ __API_DR(msg, arg3) ++ __API_DR(msg, arg4) ++ __API_DR(msg, arg5) ++ __API_DR(msg, arg6) ++ __API_DR(msg, arg7) ++ __API_DR(msg, arg8) ++ __API_DR(msg, arg9) ++ __API_DR(msg, arg10) ++ __API_DR(msg, arg11) ++ __API_DR(msg, arg12) ++ __API_DR(msg, arg13) ++ __API_DR(msg, arg14) ++ __API_DR(msg, arg15);
}
pub inline fn __API_DEPRECATED_REP_GET_MACRO_93585900(_0: anytype, _1: anytype, _2: anytype, _3: anytype, _4: anytype, _5: anytype, _6: anytype, _7: anytype, _8: anytype, _9: anytype, _10: anytype, _11: anytype, _12: anytype, _13: anytype, _14: anytype, _15: anytype, _16: anytype, NAME: anytype) @TypeOf(NAME) {
    _ = &_0;
    _ = &_1;
    _ = &_2;
    _ = &_3;
    _ = &_4;
    _ = &_5;
    _ = &_6;
    _ = &_7;
    _ = &_8;
    _ = &_9;
    _ = &_10;
    _ = &_11;
    _ = &_12;
    _ = &_13;
    _ = &_14;
    _ = &_15;
    _ = &_16;
    _ = &NAME;
    return NAME;
}
pub const __API_DR_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:351:17
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN0(msg: anytype, arg0: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_DR_BEGIN(msg, arg0);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN9(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN10(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN11(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10) ++ __API_DR_BEGIN(msg, arg11)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10) ++ __API_DR_BEGIN(msg, arg11);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN12(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10) ++ __API_DR_BEGIN(msg, arg11) ++ __API_DR_BEGIN(msg, arg12)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10) ++ __API_DR_BEGIN(msg, arg11) ++ __API_DR_BEGIN(msg, arg12);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN13(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10) ++ __API_DR_BEGIN(msg, arg11) ++ __API_DR_BEGIN(msg, arg12) ++ __API_DR_BEGIN(msg, arg13)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10) ++ __API_DR_BEGIN(msg, arg11) ++ __API_DR_BEGIN(msg, arg12) ++ __API_DR_BEGIN(msg, arg13);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN14(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10) ++ __API_DR_BEGIN(msg, arg11) ++ __API_DR_BEGIN(msg, arg12) ++ __API_DR_BEGIN(msg, arg13) ++ __API_DR_BEGIN(msg, arg14)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10) ++ __API_DR_BEGIN(msg, arg11) ++ __API_DR_BEGIN(msg, arg12) ++ __API_DR_BEGIN(msg, arg13) ++ __API_DR_BEGIN(msg, arg14);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN15(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype, arg15: anytype) @TypeOf(__API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10) ++ __API_DR_BEGIN(msg, arg11) ++ __API_DR_BEGIN(msg, arg12) ++ __API_DR_BEGIN(msg, arg13) ++ __API_DR_BEGIN(msg, arg14) ++ __API_DR_BEGIN(msg, arg15)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    _ = &arg15;
    return __API_DR_BEGIN(msg, arg0) ++ __API_DR_BEGIN(msg, arg1) ++ __API_DR_BEGIN(msg, arg2) ++ __API_DR_BEGIN(msg, arg3) ++ __API_DR_BEGIN(msg, arg4) ++ __API_DR_BEGIN(msg, arg5) ++ __API_DR_BEGIN(msg, arg6) ++ __API_DR_BEGIN(msg, arg7) ++ __API_DR_BEGIN(msg, arg8) ++ __API_DR_BEGIN(msg, arg9) ++ __API_DR_BEGIN(msg, arg10) ++ __API_DR_BEGIN(msg, arg11) ++ __API_DR_BEGIN(msg, arg12) ++ __API_DR_BEGIN(msg, arg13) ++ __API_DR_BEGIN(msg, arg14) ++ __API_DR_BEGIN(msg, arg15);
}
pub inline fn __API_DEPRECATED_WITH_REPLACEMENT_BEGIN_GET_MACRO_93585900(_0: anytype, _1: anytype, _2: anytype, _3: anytype, _4: anytype, _5: anytype, _6: anytype, _7: anytype, _8: anytype, _9: anytype, _10: anytype, _11: anytype, _12: anytype, _13: anytype, _14: anytype, _15: anytype, _16: anytype, NAME: anytype) @TypeOf(NAME) {
    _ = &_0;
    _ = &_1;
    _ = &_2;
    _ = &_3;
    _ = &_4;
    _ = &_5;
    _ = &_6;
    _ = &_7;
    _ = &_8;
    _ = &_9;
    _ = &_10;
    _ = &_11;
    _ = &_12;
    _ = &_13;
    _ = &_14;
    _ = &_15;
    _ = &_16;
    _ = &NAME;
    return NAME;
}
pub const __API_O = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:376:9
pub inline fn __API_OBSOLETED_MSG0(msg: anytype, arg0: anytype) @TypeOf(__API_O(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_O(msg, arg0);
}
pub inline fn __API_OBSOLETED_MSG1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1);
}
pub inline fn __API_OBSOLETED_MSG2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2);
}
pub inline fn __API_OBSOLETED_MSG3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3);
}
pub inline fn __API_OBSOLETED_MSG4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4);
}
pub inline fn __API_OBSOLETED_MSG5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5);
}
pub inline fn __API_OBSOLETED_MSG6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6);
}
pub inline fn __API_OBSOLETED_MSG7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7);
}
pub inline fn __API_OBSOLETED_MSG8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8);
}
pub inline fn __API_OBSOLETED_MSG9(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9);
}
pub inline fn __API_OBSOLETED_MSG10(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10);
}
pub inline fn __API_OBSOLETED_MSG11(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10) ++ __API_O(msg, arg11)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10) ++ __API_O(msg, arg11);
}
pub inline fn __API_OBSOLETED_MSG12(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10) ++ __API_O(msg, arg11) ++ __API_O(msg, arg12)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10) ++ __API_O(msg, arg11) ++ __API_O(msg, arg12);
}
pub inline fn __API_OBSOLETED_MSG13(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10) ++ __API_O(msg, arg11) ++ __API_O(msg, arg12) ++ __API_O(msg, arg13)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10) ++ __API_O(msg, arg11) ++ __API_O(msg, arg12) ++ __API_O(msg, arg13);
}
pub inline fn __API_OBSOLETED_MSG14(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10) ++ __API_O(msg, arg11) ++ __API_O(msg, arg12) ++ __API_O(msg, arg13) ++ __API_O(msg, arg14)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10) ++ __API_O(msg, arg11) ++ __API_O(msg, arg12) ++ __API_O(msg, arg13) ++ __API_O(msg, arg14);
}
pub inline fn __API_OBSOLETED_MSG15(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype, arg15: anytype) @TypeOf(__API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10) ++ __API_O(msg, arg11) ++ __API_O(msg, arg12) ++ __API_O(msg, arg13) ++ __API_O(msg, arg14) ++ __API_O(msg, arg15)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    _ = &arg15;
    return __API_O(msg, arg0) ++ __API_O(msg, arg1) ++ __API_O(msg, arg2) ++ __API_O(msg, arg3) ++ __API_O(msg, arg4) ++ __API_O(msg, arg5) ++ __API_O(msg, arg6) ++ __API_O(msg, arg7) ++ __API_O(msg, arg8) ++ __API_O(msg, arg9) ++ __API_O(msg, arg10) ++ __API_O(msg, arg11) ++ __API_O(msg, arg12) ++ __API_O(msg, arg13) ++ __API_O(msg, arg14) ++ __API_O(msg, arg15);
}
pub inline fn __API_OBSOLETED_MSG_GET_MACRO_93585900(_0: anytype, _1: anytype, _2: anytype, _3: anytype, _4: anytype, _5: anytype, _6: anytype, _7: anytype, _8: anytype, _9: anytype, _10: anytype, _11: anytype, _12: anytype, _13: anytype, _14: anytype, _15: anytype, _16: anytype, NAME: anytype) @TypeOf(NAME) {
    _ = &_0;
    _ = &_1;
    _ = &_2;
    _ = &_3;
    _ = &_4;
    _ = &_5;
    _ = &_6;
    _ = &_7;
    _ = &_8;
    _ = &_9;
    _ = &_10;
    _ = &_11;
    _ = &_12;
    _ = &_13;
    _ = &_14;
    _ = &_15;
    _ = &_16;
    _ = &NAME;
    return NAME;
}
pub const __API_O_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:396:9
pub inline fn __API_OBSOLETED_BEGIN0(msg: anytype, arg0: anytype) @TypeOf(__API_O_BEGIN(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_O_BEGIN(msg, arg0);
}
pub inline fn __API_OBSOLETED_BEGIN1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1);
}
pub inline fn __API_OBSOLETED_BEGIN2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2);
}
pub inline fn __API_OBSOLETED_BEGIN3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3);
}
pub inline fn __API_OBSOLETED_BEGIN4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4);
}
pub inline fn __API_OBSOLETED_BEGIN5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5);
}
pub inline fn __API_OBSOLETED_BEGIN6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6);
}
pub inline fn __API_OBSOLETED_BEGIN7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7);
}
pub inline fn __API_OBSOLETED_BEGIN8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8);
}
pub inline fn __API_OBSOLETED_BEGIN9(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9);
}
pub inline fn __API_OBSOLETED_BEGIN10(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10);
}
pub inline fn __API_OBSOLETED_BEGIN11(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10) ++ __API_O_BEGIN(msg, arg11)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10) ++ __API_O_BEGIN(msg, arg11);
}
pub inline fn __API_OBSOLETED_BEGIN12(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10) ++ __API_O_BEGIN(msg, arg11) ++ __API_O_BEGIN(msg, arg12)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10) ++ __API_O_BEGIN(msg, arg11) ++ __API_O_BEGIN(msg, arg12);
}
pub inline fn __API_OBSOLETED_BEGIN13(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10) ++ __API_O_BEGIN(msg, arg11) ++ __API_O_BEGIN(msg, arg12) ++ __API_O_BEGIN(msg, arg13)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10) ++ __API_O_BEGIN(msg, arg11) ++ __API_O_BEGIN(msg, arg12) ++ __API_O_BEGIN(msg, arg13);
}
pub inline fn __API_OBSOLETED_BEGIN14(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10) ++ __API_O_BEGIN(msg, arg11) ++ __API_O_BEGIN(msg, arg12) ++ __API_O_BEGIN(msg, arg13) ++ __API_O_BEGIN(msg, arg14)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10) ++ __API_O_BEGIN(msg, arg11) ++ __API_O_BEGIN(msg, arg12) ++ __API_O_BEGIN(msg, arg13) ++ __API_O_BEGIN(msg, arg14);
}
pub inline fn __API_OBSOLETED_BEGIN15(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype, arg15: anytype) @TypeOf(__API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10) ++ __API_O_BEGIN(msg, arg11) ++ __API_O_BEGIN(msg, arg12) ++ __API_O_BEGIN(msg, arg13) ++ __API_O_BEGIN(msg, arg14) ++ __API_O_BEGIN(msg, arg15)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    _ = &arg15;
    return __API_O_BEGIN(msg, arg0) ++ __API_O_BEGIN(msg, arg1) ++ __API_O_BEGIN(msg, arg2) ++ __API_O_BEGIN(msg, arg3) ++ __API_O_BEGIN(msg, arg4) ++ __API_O_BEGIN(msg, arg5) ++ __API_O_BEGIN(msg, arg6) ++ __API_O_BEGIN(msg, arg7) ++ __API_O_BEGIN(msg, arg8) ++ __API_O_BEGIN(msg, arg9) ++ __API_O_BEGIN(msg, arg10) ++ __API_O_BEGIN(msg, arg11) ++ __API_O_BEGIN(msg, arg12) ++ __API_O_BEGIN(msg, arg13) ++ __API_O_BEGIN(msg, arg14) ++ __API_O_BEGIN(msg, arg15);
}
pub inline fn __API_OBSOLETED_BEGIN_GET_MACRO_93585900(_0: anytype, _1: anytype, _2: anytype, _3: anytype, _4: anytype, _5: anytype, _6: anytype, _7: anytype, _8: anytype, _9: anytype, _10: anytype, _11: anytype, _12: anytype, _13: anytype, _14: anytype, _15: anytype, _16: anytype, NAME: anytype) @TypeOf(NAME) {
    _ = &_0;
    _ = &_1;
    _ = &_2;
    _ = &_3;
    _ = &_4;
    _ = &_5;
    _ = &_6;
    _ = &_7;
    _ = &_8;
    _ = &_9;
    _ = &_10;
    _ = &_11;
    _ = &_12;
    _ = &_13;
    _ = &_14;
    _ = &_15;
    _ = &_16;
    _ = &NAME;
    return NAME;
}
pub const __API_OR = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:417:13
pub inline fn __API_OBSOLETED_REP0(msg: anytype, arg0: anytype) @TypeOf(__API_OR(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_OR(msg, arg0);
}
pub inline fn __API_OBSOLETED_REP1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1);
}
pub inline fn __API_OBSOLETED_REP2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2);
}
pub inline fn __API_OBSOLETED_REP3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3);
}
pub inline fn __API_OBSOLETED_REP4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4);
}
pub inline fn __API_OBSOLETED_REP5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5);
}
pub inline fn __API_OBSOLETED_REP6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6);
}
pub inline fn __API_OBSOLETED_REP7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7);
}
pub inline fn __API_OBSOLETED_REP8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8);
}
pub inline fn __API_OBSOLETED_REP9(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9);
}
pub inline fn __API_OBSOLETED_REP10(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10);
}
pub inline fn __API_OBSOLETED_REP11(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10) ++ __API_OR(msg, arg11)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10) ++ __API_OR(msg, arg11);
}
pub inline fn __API_OBSOLETED_REP12(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10) ++ __API_OR(msg, arg11) ++ __API_OR(msg, arg12)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10) ++ __API_OR(msg, arg11) ++ __API_OR(msg, arg12);
}
pub inline fn __API_OBSOLETED_REP13(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10) ++ __API_OR(msg, arg11) ++ __API_OR(msg, arg12) ++ __API_OR(msg, arg13)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10) ++ __API_OR(msg, arg11) ++ __API_OR(msg, arg12) ++ __API_OR(msg, arg13);
}
pub inline fn __API_OBSOLETED_REP14(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10) ++ __API_OR(msg, arg11) ++ __API_OR(msg, arg12) ++ __API_OR(msg, arg13) ++ __API_OR(msg, arg14)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10) ++ __API_OR(msg, arg11) ++ __API_OR(msg, arg12) ++ __API_OR(msg, arg13) ++ __API_OR(msg, arg14);
}
pub inline fn __API_OBSOLETED_REP15(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype, arg15: anytype) @TypeOf(__API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10) ++ __API_OR(msg, arg11) ++ __API_OR(msg, arg12) ++ __API_OR(msg, arg13) ++ __API_OR(msg, arg14) ++ __API_OR(msg, arg15)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    _ = &arg15;
    return __API_OR(msg, arg0) ++ __API_OR(msg, arg1) ++ __API_OR(msg, arg2) ++ __API_OR(msg, arg3) ++ __API_OR(msg, arg4) ++ __API_OR(msg, arg5) ++ __API_OR(msg, arg6) ++ __API_OR(msg, arg7) ++ __API_OR(msg, arg8) ++ __API_OR(msg, arg9) ++ __API_OR(msg, arg10) ++ __API_OR(msg, arg11) ++ __API_OR(msg, arg12) ++ __API_OR(msg, arg13) ++ __API_OR(msg, arg14) ++ __API_OR(msg, arg15);
}
pub inline fn __API_OBSOLETED_REP_GET_MACRO_93585900(_0: anytype, _1: anytype, _2: anytype, _3: anytype, _4: anytype, _5: anytype, _6: anytype, _7: anytype, _8: anytype, _9: anytype, _10: anytype, _11: anytype, _12: anytype, _13: anytype, _14: anytype, _15: anytype, _16: anytype, NAME: anytype) @TypeOf(NAME) {
    _ = &_0;
    _ = &_1;
    _ = &_2;
    _ = &_3;
    _ = &_4;
    _ = &_5;
    _ = &_6;
    _ = &_7;
    _ = &_8;
    _ = &_9;
    _ = &_10;
    _ = &_11;
    _ = &_12;
    _ = &_13;
    _ = &_14;
    _ = &_15;
    _ = &_16;
    _ = &NAME;
    return NAME;
}
pub const __API_OR_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:441:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN0 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:446:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN1 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:447:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN2 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:448:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN3 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:449:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN4 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:450:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN5 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:451:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN6 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:452:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN7 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:453:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN8 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:454:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN9 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:455:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN10 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:456:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN11 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:457:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN12 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:458:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN13 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:459:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN14 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:460:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN15 = @compileError("unable to translate macro: undefined identifier `__API_R_BEGIN`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:461:13
pub inline fn __API_OBSOLETED_WITH_REPLACEMENT_BEGIN_GET_MACRO_93585900(_0: anytype, _1: anytype, _2: anytype, _3: anytype, _4: anytype, _5: anytype, _6: anytype, _7: anytype, _8: anytype, _9: anytype, _10: anytype, _11: anytype, _12: anytype, _13: anytype, _14: anytype, _15: anytype, _16: anytype, NAME: anytype) @TypeOf(NAME) {
    _ = &_0;
    _ = &_1;
    _ = &_2;
    _ = &_3;
    _ = &_4;
    _ = &_5;
    _ = &_6;
    _ = &_7;
    _ = &_8;
    _ = &_9;
    _ = &_10;
    _ = &_11;
    _ = &_12;
    _ = &_13;
    _ = &_14;
    _ = &_15;
    _ = &_16;
    _ = &NAME;
    return NAME;
}
pub const __API_U = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:473:13
pub inline fn __API_UNAVAILABLE0(arg0: anytype) @TypeOf(__API_U(arg0)) {
    _ = &arg0;
    return __API_U(arg0);
}
pub inline fn __API_UNAVAILABLE1(arg0: anytype, arg1: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1)) {
    _ = &arg0;
    _ = &arg1;
    return __API_U(arg0) ++ __API_U(arg1);
}
pub inline fn __API_UNAVAILABLE2(arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2);
}
pub inline fn __API_UNAVAILABLE3(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3);
}
pub inline fn __API_UNAVAILABLE4(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4);
}
pub inline fn __API_UNAVAILABLE5(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5);
}
pub inline fn __API_UNAVAILABLE6(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6);
}
pub inline fn __API_UNAVAILABLE7(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7);
}
pub inline fn __API_UNAVAILABLE8(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8);
}
pub inline fn __API_UNAVAILABLE9(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9);
}
pub inline fn __API_UNAVAILABLE10(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10);
}
pub inline fn __API_UNAVAILABLE11(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10) ++ __API_U(arg11)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10) ++ __API_U(arg11);
}
pub inline fn __API_UNAVAILABLE12(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10) ++ __API_U(arg11) ++ __API_U(arg12)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10) ++ __API_U(arg11) ++ __API_U(arg12);
}
pub inline fn __API_UNAVAILABLE13(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10) ++ __API_U(arg11) ++ __API_U(arg12) ++ __API_U(arg13)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10) ++ __API_U(arg11) ++ __API_U(arg12) ++ __API_U(arg13);
}
pub inline fn __API_UNAVAILABLE14(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10) ++ __API_U(arg11) ++ __API_U(arg12) ++ __API_U(arg13) ++ __API_U(arg14)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10) ++ __API_U(arg11) ++ __API_U(arg12) ++ __API_U(arg13) ++ __API_U(arg14);
}
pub inline fn __API_UNAVAILABLE15(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype, arg15: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10) ++ __API_U(arg11) ++ __API_U(arg12) ++ __API_U(arg13) ++ __API_U(arg14) ++ __API_U(arg15)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    _ = &arg15;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8) ++ __API_U(arg9) ++ __API_U(arg10) ++ __API_U(arg11) ++ __API_U(arg12) ++ __API_U(arg13) ++ __API_U(arg14) ++ __API_U(arg15);
}
pub inline fn __API_UNAVAILABLE_GET_MACRO_93585900(_0: anytype, _1: anytype, _2: anytype, _3: anytype, _4: anytype, _5: anytype, _6: anytype, _7: anytype, _8: anytype, _9: anytype, _10: anytype, _11: anytype, _12: anytype, _13: anytype, _14: anytype, _15: anytype, NAME: anytype) @TypeOf(NAME) {
    _ = &_0;
    _ = &_1;
    _ = &_2;
    _ = &_3;
    _ = &_4;
    _ = &_5;
    _ = &_6;
    _ = &_7;
    _ = &_8;
    _ = &_9;
    _ = &_10;
    _ = &_11;
    _ = &_12;
    _ = &_13;
    _ = &_14;
    _ = &_15;
    _ = &NAME;
    return NAME;
}
pub const __API_U_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternal.h:493:13
pub inline fn __API_UNAVAILABLE_BEGIN0(arg0: anytype) @TypeOf(__API_U_BEGIN(arg0)) {
    _ = &arg0;
    return __API_U_BEGIN(arg0);
}
pub inline fn __API_UNAVAILABLE_BEGIN1(arg0: anytype, arg1: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1)) {
    _ = &arg0;
    _ = &arg1;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1);
}
pub inline fn __API_UNAVAILABLE_BEGIN2(arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2);
}
pub inline fn __API_UNAVAILABLE_BEGIN3(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3);
}
pub inline fn __API_UNAVAILABLE_BEGIN4(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4);
}
pub inline fn __API_UNAVAILABLE_BEGIN5(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5);
}
pub inline fn __API_UNAVAILABLE_BEGIN6(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6);
}
pub inline fn __API_UNAVAILABLE_BEGIN7(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7);
}
pub inline fn __API_UNAVAILABLE_BEGIN8(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8);
}
pub inline fn __API_UNAVAILABLE_BEGIN9(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9);
}
pub inline fn __API_UNAVAILABLE_BEGIN10(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10);
}
pub inline fn __API_UNAVAILABLE_BEGIN11(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10) ++ __API_U_BEGIN(arg11)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10) ++ __API_U_BEGIN(arg11);
}
pub inline fn __API_UNAVAILABLE_BEGIN12(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10) ++ __API_U_BEGIN(arg11) ++ __API_U_BEGIN(arg12)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10) ++ __API_U_BEGIN(arg11) ++ __API_U_BEGIN(arg12);
}
pub inline fn __API_UNAVAILABLE_BEGIN13(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10) ++ __API_U_BEGIN(arg11) ++ __API_U_BEGIN(arg12) ++ __API_U_BEGIN(arg13)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10) ++ __API_U_BEGIN(arg11) ++ __API_U_BEGIN(arg12) ++ __API_U_BEGIN(arg13);
}
pub inline fn __API_UNAVAILABLE_BEGIN14(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10) ++ __API_U_BEGIN(arg11) ++ __API_U_BEGIN(arg12) ++ __API_U_BEGIN(arg13) ++ __API_U_BEGIN(arg14)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10) ++ __API_U_BEGIN(arg11) ++ __API_U_BEGIN(arg12) ++ __API_U_BEGIN(arg13) ++ __API_U_BEGIN(arg14);
}
pub inline fn __API_UNAVAILABLE_BEGIN15(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype, arg9: anytype, arg10: anytype, arg11: anytype, arg12: anytype, arg13: anytype, arg14: anytype, arg15: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10) ++ __API_U_BEGIN(arg11) ++ __API_U_BEGIN(arg12) ++ __API_U_BEGIN(arg13) ++ __API_U_BEGIN(arg14) ++ __API_U_BEGIN(arg15)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    _ = &arg9;
    _ = &arg10;
    _ = &arg11;
    _ = &arg12;
    _ = &arg13;
    _ = &arg14;
    _ = &arg15;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8) ++ __API_U_BEGIN(arg9) ++ __API_U_BEGIN(arg10) ++ __API_U_BEGIN(arg11) ++ __API_U_BEGIN(arg12) ++ __API_U_BEGIN(arg13) ++ __API_U_BEGIN(arg14) ++ __API_U_BEGIN(arg15);
}
pub inline fn __API_UNAVAILABLE_BEGIN_GET_MACRO_93585900(_0: anytype, _1: anytype, _2: anytype, _3: anytype, _4: anytype, _5: anytype, _6: anytype, _7: anytype, _8: anytype, _9: anytype, _10: anytype, _11: anytype, _12: anytype, _13: anytype, _14: anytype, _15: anytype, NAME: anytype) @TypeOf(NAME) {
    _ = &_0;
    _ = &_1;
    _ = &_2;
    _ = &_3;
    _ = &_4;
    _ = &_5;
    _ = &_6;
    _ = &_7;
    _ = &_8;
    _ = &_9;
    _ = &_10;
    _ = &_11;
    _ = &_12;
    _ = &_13;
    _ = &_14;
    _ = &_15;
    _ = &NAME;
    return NAME;
}
pub inline fn __swift_compiler_version_at_least() @TypeOf(@as(c_int, 1)) {
    return @as(c_int, 1);
}
pub const __AVAILABILITY_INTERNAL_LEGACY__ = "";
pub const __ENABLE_LEGACY_IPHONE_AVAILABILITY = @as(c_int, 1);
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:67:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_10_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:68:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_10_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:70:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:74:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:76:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:80:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:82:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:86:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:88:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_11_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:92:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_2_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:93:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_2_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:95:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_2_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:99:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_2_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:101:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_2_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:105:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_2_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:107:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_3_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:111:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_3_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:113:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_3_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:117:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_3_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:119:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_3_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:123:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_3_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:125:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_4_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:129:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_4_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:131:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_4_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:135:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_4_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:137:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_4_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:141:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_4_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:143:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_4_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:147:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_4_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:149:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_5_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:153:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_5_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:155:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_5_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:159:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_5_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:161:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_6_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:165:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_6_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:167:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_6_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:171:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_6_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:173:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_7_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:177:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_7_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:179:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_7_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:183:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_7_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:185:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_8_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:189:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_8_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:191:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_8_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:195:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_8_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:197:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_8_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:201:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_8_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:203:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_8_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:207:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_8_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:209:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_8_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:213:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_8_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:215:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_9_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:219:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_9_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:221:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_9_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:225:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_9_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:227:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_9_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:231:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_9_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:233:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_9_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:237:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_9_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:239:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:243:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_0_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:244:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:245:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_10_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:246:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_10_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:248:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:252:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:254:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:258:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:260:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:264:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:266:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_2_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:270:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_2_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:272:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_2_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:276:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_2_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:278:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_3_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:282:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_3_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:284:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_3_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:288:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_3_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:290:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_3_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:294:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_3_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:296:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_4_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:300:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_4_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:302:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_4_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:306:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_4_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:308:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_4_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:312:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_4_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:314:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_4_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:318:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_4_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:320:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_5_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:324:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_5_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:326:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_5_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:330:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_5_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:332:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_6_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:336:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_6_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:338:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_6_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:342:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_6_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:344:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_7_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:348:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_7_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:350:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_7_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:354:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_7_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:356:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_8_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:360:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_8_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:362:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_8_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:366:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_8_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:368:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_8_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:372:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_8_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:374:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_8_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:378:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_8_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:380:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_8_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:384:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_8_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:386:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_9_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:390:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_9_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:392:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_9_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:396:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_9_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:398:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_9_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:402:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_9_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:404:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_9_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:408:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_9_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:410:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:414:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_1_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:415:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:416:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_10_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:417:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_10_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:419:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:423:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:425:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:429:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:431:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:435:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:437:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_2_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:441:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_2_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:443:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_3_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:447:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_3_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:449:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_3_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:453:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_3_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:455:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_3_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:459:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_3_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:461:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_4_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:465:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_4_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:467:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_4_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:471:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_4_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:473:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_4_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:477:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_4_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:479:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_4_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:483:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_4_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:485:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_5_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:489:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_5_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:491:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_5_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:495:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_5_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:497:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_6_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:501:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_6_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:503:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_6_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:507:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_6_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:509:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_7_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:513:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_7_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:515:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_7_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:519:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_7_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:521:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_8_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:525:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_8_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:527:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_8_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:531:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_8_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:533:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_8_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:537:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_8_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:539:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_8_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:543:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_8_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:545:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_8_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:549:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_8_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:551:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_9_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:555:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_9_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:557:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_9_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:561:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_9_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:563:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_9_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:567:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_9_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:569:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_9_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:573:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_9_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:575:25
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:579:21
pub const __AVAILABILITY_INTERNAL__IPHONE_2_2_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:580:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:581:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_10_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:582:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_10_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:584:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:588:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:590:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:594:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:596:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:600:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:602:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_3_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:606:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_3_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:608:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_3_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:612:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_3_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:614:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_3_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:618:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_3_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:620:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_4_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:624:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_4_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:626:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_4_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:630:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_4_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:632:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_4_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:636:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_4_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:638:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_4_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:642:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_4_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:644:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_5_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:648:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_5_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:650:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_5_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:654:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_5_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:656:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_6_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:660:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_6_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:662:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_6_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:666:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_6_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:668:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_7_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:672:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_7_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:674:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_7_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:678:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_7_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:680:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_8_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:684:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_8_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:686:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_8_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:690:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_8_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:692:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_8_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:696:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_8_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:698:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_8_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:702:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_8_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:704:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_8_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:708:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_8_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:710:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_9_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:714:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_9_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:716:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_9_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:720:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_9_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:722:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_9_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:726:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_9_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:728:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_9_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:732:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_9_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:734:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:738:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_0_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:739:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:740:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_10_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:741:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_10_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:743:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:747:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:749:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:753:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:755:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:759:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:761:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_3_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:765:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_3_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:767:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_3_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:771:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_3_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:773:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_4_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:777:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_4_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:779:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_4_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:783:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_4_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:785:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_4_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:789:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_4_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:791:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_4_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:795:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_4_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:797:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_5_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:801:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_5_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:803:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_5_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:807:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_5_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:809:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_6_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:813:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_6_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:815:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_6_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:819:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_6_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:821:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_7_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:825:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_7_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:827:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_7_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:831:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_7_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:833:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_8_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:837:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_8_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:839:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_8_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:843:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_8_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:845:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_8_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:849:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_8_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:851:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_8_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:855:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_8_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:857:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_8_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:861:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_8_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:863:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_9_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:867:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_9_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:869:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_9_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:873:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_9_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:875:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_9_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:879:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_9_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:881:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_9_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:885:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_9_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:887:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:891:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_1_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:892:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:893:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_10_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:894:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_10_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:896:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:900:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:902:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:906:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:908:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:912:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:914:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_3_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:918:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_3_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:920:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_4_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:924:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_4_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:926:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_4_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:930:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_4_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:932:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_4_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:936:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_4_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:938:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_4_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:942:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_4_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:944:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_5_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:948:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_5_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:950:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_5_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:954:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_5_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:956:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_6_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:960:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_6_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:962:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_6_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:966:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_6_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:968:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_7_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:972:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_7_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:974:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_7_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:978:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_7_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:980:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_8_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:984:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_8_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:986:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_8_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:990:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_8_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:992:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_8_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:996:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_8_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:998:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_8_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1002:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_8_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1004:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_8_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1008:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_8_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1010:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_9_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1014:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_9_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1016:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_9_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1020:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_9_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1022:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_9_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1026:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_9_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1028:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_9_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1032:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_9_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1034:25
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1038:21
pub const __AVAILABILITY_INTERNAL__IPHONE_3_2_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1039:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1040:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_10_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1041:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_10_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1043:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1047:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1049:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1053:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1055:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1059:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1061:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_12_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1066:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_4_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1070:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_4_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1072:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_4_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1076:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_4_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1078:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_4_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1082:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_4_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1084:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_4_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1088:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_4_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1090:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_5_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1094:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_5_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1096:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_5_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1100:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_5_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1102:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_6_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1106:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_6_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1108:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_6_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1112:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_6_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1114:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_7_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1118:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_7_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1120:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_7_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1124:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_7_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1126:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_8_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1130:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_8_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1132:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_8_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1136:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_8_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1138:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_8_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1142:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_8_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1144:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_8_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1148:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_8_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1150:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_8_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1154:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_8_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1156:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_9_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1160:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_9_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1162:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_9_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1166:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_9_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1168:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_9_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1172:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_9_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1174:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_9_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1178:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_9_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1180:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1184:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_0_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1185:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1186:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_10_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1187:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_10_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1189:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1193:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1195:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1199:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1201:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1205:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1207:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_4_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1211:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_4_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1213:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_4_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1217:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_4_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1219:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_4_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1223:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_4_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1225:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_5_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1229:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_5_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1231:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_5_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1235:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_5_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1237:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_6_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1241:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_6_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1243:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_6_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1247:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_6_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1249:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_7_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1253:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_7_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1255:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_7_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1259:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_7_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1261:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_8_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1265:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_8_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1267:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_8_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1271:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_8_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1273:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_8_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1277:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_8_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1279:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_8_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1283:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_8_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1285:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_8_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1289:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_8_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1291:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_9_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1295:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_9_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1297:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_9_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1301:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_9_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1303:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_9_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1307:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_9_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1309:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_9_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1313:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_9_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1315:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1319:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_1_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1320:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1321:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_10_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1322:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_10_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1324:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1328:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1330:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1334:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1336:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1340:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1342:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_4_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1346:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_4_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1348:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_4_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1352:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_4_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1354:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_5_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1358:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_5_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1360:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_5_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1364:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_5_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1366:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_6_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1370:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_6_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1372:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_6_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1376:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_6_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1378:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_7_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1382:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_7_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1384:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_7_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1388:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_7_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1390:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_8_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1394:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_8_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1396:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_8_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1400:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_8_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1402:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_8_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1406:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_8_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1408:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_8_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1412:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_8_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1414:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_8_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1418:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_8_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1420:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_9_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1424:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_9_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1426:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_9_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1430:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_9_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1432:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_9_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1436:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_9_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1438:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_9_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1442:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_9_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1444:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1448:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_2_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1449:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1450:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_10_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1451:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_10_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1453:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1457:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1459:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1463:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1465:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1469:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1471:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_4_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1475:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_4_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1477:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_5_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1481:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_5_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1483:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_5_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1487:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_5_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1489:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_6_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1493:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_6_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1495:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_6_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1499:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_6_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1501:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_7_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1505:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_7_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1507:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_7_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1511:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_7_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1513:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_8_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1517:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_8_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1519:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_8_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1523:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_8_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1525:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_8_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1529:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_8_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1531:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_8_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1535:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_8_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1537:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_8_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1541:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_8_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1543:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_9_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1547:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_9_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1549:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_9_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1553:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_9_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1555:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_9_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1559:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_9_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1561:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_9_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1565:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_9_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1567:25
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1571:21
pub const __AVAILABILITY_INTERNAL__IPHONE_4_3_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1572:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1573:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_10_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1574:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_10_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1576:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1580:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1582:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1586:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1588:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1592:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1594:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_11_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1598:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_5_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1599:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_5_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1601:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_5_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1605:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_5_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1607:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_6_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1611:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_6_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1613:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_6_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1617:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_6_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1619:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_7_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1623:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_7_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1625:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_7_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1629:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_7_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1631:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_8_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1635:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_8_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1637:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_8_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1641:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_8_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1643:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_8_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1647:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_8_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1649:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_8_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1653:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_8_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1655:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_8_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1659:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_8_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1661:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_9_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1665:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_9_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1667:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_9_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1671:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_9_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1673:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_9_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1677:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_9_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1679:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_9_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1683:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_9_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1685:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1689:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_0_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1690:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1691:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_10_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1692:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_10_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1694:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1698:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1700:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1704:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1706:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1710:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1712:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_5_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1716:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_5_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1718:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_6_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1722:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_6_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1724:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_6_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1728:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_6_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1730:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_7_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1734:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_7_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1736:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_7_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1740:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_7_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1742:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_8_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1746:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_8_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1748:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_8_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1752:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_8_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1754:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_8_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1758:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_8_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1760:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_8_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1764:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_8_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1766:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_8_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1770:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_8_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1772:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_9_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1776:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_9_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1778:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_9_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1782:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_9_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1784:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_9_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1788:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_9_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1790:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_9_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1794:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_9_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1796:25
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1800:21
pub const __AVAILABILITY_INTERNAL__IPHONE_5_1_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1801:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1802:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_10_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1803:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_10_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1805:25
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1809:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1811:25
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1815:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1817:25
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1821:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1823:25
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_6_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1827:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_6_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1829:25
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_6_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1833:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_6_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1835:25
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_7_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1839:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_7_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1841:25
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_7_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1845:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_7_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1847:25
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_8_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1851:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_8_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1853:25
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_8_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1857:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_8_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1859:25
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_8_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1863:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_8_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1865:25
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_8_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1869:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_8_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1871:25
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_8_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1875:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_8_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1877:25
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_9_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1881:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_9_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1883:25
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_9_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1887:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_9_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1889:25
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_9_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1893:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_9_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1895:25
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_9_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1899:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_9_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1901:25
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1905:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_0_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1906:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1907:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1_DEP__IPHONE_10_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1908:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1_DEP__IPHONE_10_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1910:25
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1_DEP__IPHONE_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1914:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1_DEP__IPHONE_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1916:25
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1_DEP__IPHONE_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1920:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1_DEP__IPHONE_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1922:25
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1_DEP__IPHONE_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1926:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1_DEP__IPHONE_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1928:25
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1_DEP__IPHONE_6_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1932:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1_DEP__IPHONE_6_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1934:25
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1_DEP__IPHONE_7_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1938:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1_DEP__IPHONE_7_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1940:25
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1_DEP__IPHONE_7_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1944:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1_DEP__IPHONE_7_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1946:25
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1_DEP__IPHONE_8_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1950:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1_DEP__IPHONE_8_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1952:25
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1_DEP__IPHONE_8_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1956:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1_DEP__IPHONE_8_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1958:25
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1_DEP__IPHONE_8_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1962:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1_DEP__IPHONE_8_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1964:25
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1_DEP__IPHONE_8_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1968:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1_DEP__IPHONE_8_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1970:25
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1_DEP__IPHONE_8_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1974:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1_DEP__IPHONE_8_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1976:25
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1_DEP__IPHONE_9_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1980:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1_DEP__IPHONE_9_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1982:25
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1_DEP__IPHONE_9_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1986:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1_DEP__IPHONE_9_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1988:25
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1_DEP__IPHONE_9_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1992:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1_DEP__IPHONE_9_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1994:25
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1_DEP__IPHONE_9_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:1998:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1_DEP__IPHONE_9_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2000:25
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2004:21
pub const __AVAILABILITY_INTERNAL__IPHONE_6_1_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2005:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2006:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_10_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2007:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_10_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2009:25
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2013:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2015:25
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2019:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2021:25
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2025:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2027:25
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_11_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2031:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_11_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2032:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_12_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2034:25
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_7_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2038:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_7_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2040:25
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_7_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2044:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_7_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2046:25
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_8_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2050:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_8_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2052:25
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_8_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2056:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_8_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2058:25
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_8_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2062:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_8_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2064:25
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_8_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2068:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_8_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2070:25
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_8_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2074:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_8_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2076:25
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_9_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2080:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_9_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2082:25
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_9_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2086:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_9_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2088:25
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_9_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2092:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_9_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2094:25
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_9_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2098:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_9_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2100:25
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2104:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_0_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2105:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2106:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_1_DEP__IPHONE_10_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2107:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_1_DEP__IPHONE_10_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2109:25
pub const __AVAILABILITY_INTERNAL__IPHONE_7_1_DEP__IPHONE_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2113:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_1_DEP__IPHONE_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2115:25
pub const __AVAILABILITY_INTERNAL__IPHONE_7_1_DEP__IPHONE_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2119:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_1_DEP__IPHONE_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2121:25
pub const __AVAILABILITY_INTERNAL__IPHONE_7_1_DEP__IPHONE_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2125:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_1_DEP__IPHONE_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2127:25
pub const __AVAILABILITY_INTERNAL__IPHONE_7_1_DEP__IPHONE_7_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2131:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_1_DEP__IPHONE_7_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2133:25
pub const __AVAILABILITY_INTERNAL__IPHONE_7_1_DEP__IPHONE_8_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2137:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_1_DEP__IPHONE_8_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2139:25
pub const __AVAILABILITY_INTERNAL__IPHONE_7_1_DEP__IPHONE_8_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2143:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_1_DEP__IPHONE_8_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2145:25
pub const __AVAILABILITY_INTERNAL__IPHONE_7_1_DEP__IPHONE_8_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2149:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_1_DEP__IPHONE_8_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2151:25
pub const __AVAILABILITY_INTERNAL__IPHONE_7_1_DEP__IPHONE_8_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2155:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_1_DEP__IPHONE_8_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2157:25
pub const __AVAILABILITY_INTERNAL__IPHONE_7_1_DEP__IPHONE_8_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2161:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_1_DEP__IPHONE_8_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2163:25
pub const __AVAILABILITY_INTERNAL__IPHONE_7_1_DEP__IPHONE_9_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2167:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_1_DEP__IPHONE_9_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2169:25
pub const __AVAILABILITY_INTERNAL__IPHONE_7_1_DEP__IPHONE_9_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2173:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_1_DEP__IPHONE_9_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2175:25
pub const __AVAILABILITY_INTERNAL__IPHONE_7_1_DEP__IPHONE_9_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2179:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_1_DEP__IPHONE_9_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2181:25
pub const __AVAILABILITY_INTERNAL__IPHONE_7_1_DEP__IPHONE_9_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2185:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_1_DEP__IPHONE_9_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2187:25
pub const __AVAILABILITY_INTERNAL__IPHONE_7_1_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2191:21
pub const __AVAILABILITY_INTERNAL__IPHONE_7_1_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2192:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2193:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_0_DEP__IPHONE_10_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2194:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_0_DEP__IPHONE_10_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2196:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_0_DEP__IPHONE_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2200:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_0_DEP__IPHONE_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2202:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_0_DEP__IPHONE_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2206:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_0_DEP__IPHONE_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2208:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_0_DEP__IPHONE_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2212:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_0_DEP__IPHONE_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2214:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_0_DEP__IPHONE_11_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2219:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_0_DEP__IPHONE_11_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2223:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_0_DEP__IPHONE_12_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2224:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_0_DEP__IPHONE_8_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2225:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_0_DEP__IPHONE_8_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2227:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_0_DEP__IPHONE_8_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2231:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_0_DEP__IPHONE_8_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2233:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_0_DEP__IPHONE_8_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2237:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_0_DEP__IPHONE_8_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2239:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_0_DEP__IPHONE_8_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2243:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_0_DEP__IPHONE_8_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2245:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_0_DEP__IPHONE_8_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2249:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_0_DEP__IPHONE_8_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2251:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_0_DEP__IPHONE_9_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2255:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_0_DEP__IPHONE_9_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2257:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_0_DEP__IPHONE_9_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2261:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_0_DEP__IPHONE_9_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2263:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_0_DEP__IPHONE_9_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2267:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_0_DEP__IPHONE_9_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2269:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_0_DEP__IPHONE_9_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2273:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_0_DEP__IPHONE_9_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2275:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_0_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2279:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_0_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2280:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2281:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_1_DEP__IPHONE_10_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2282:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_1_DEP__IPHONE_10_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2284:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_1_DEP__IPHONE_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2288:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_1_DEP__IPHONE_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2290:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_1_DEP__IPHONE_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2294:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_1_DEP__IPHONE_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2296:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_1_DEP__IPHONE_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2300:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_1_DEP__IPHONE_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2302:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_1_DEP__IPHONE_8_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2306:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_1_DEP__IPHONE_8_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2308:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_1_DEP__IPHONE_8_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2312:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_1_DEP__IPHONE_8_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2314:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_1_DEP__IPHONE_8_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2318:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_1_DEP__IPHONE_8_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2320:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_1_DEP__IPHONE_8_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2324:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_1_DEP__IPHONE_8_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2326:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_1_DEP__IPHONE_9_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2330:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_1_DEP__IPHONE_9_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2332:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_1_DEP__IPHONE_9_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2336:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_1_DEP__IPHONE_9_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2338:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_1_DEP__IPHONE_9_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2342:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_1_DEP__IPHONE_9_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2344:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_1_DEP__IPHONE_9_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2348:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_1_DEP__IPHONE_9_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2350:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_1_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2354:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_1_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2355:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2356:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_2_DEP__IPHONE_10_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2357:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_2_DEP__IPHONE_10_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2359:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_2_DEP__IPHONE_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2363:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_2_DEP__IPHONE_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2365:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_2_DEP__IPHONE_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2369:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_2_DEP__IPHONE_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2371:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_2_DEP__IPHONE_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2375:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_2_DEP__IPHONE_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2377:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_2_DEP__IPHONE_8_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2381:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_2_DEP__IPHONE_8_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2383:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_2_DEP__IPHONE_8_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2387:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_2_DEP__IPHONE_8_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2389:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_2_DEP__IPHONE_8_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2393:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_2_DEP__IPHONE_8_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2395:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_2_DEP__IPHONE_9_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2399:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_2_DEP__IPHONE_9_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2401:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_2_DEP__IPHONE_9_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2405:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_2_DEP__IPHONE_9_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2407:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_2_DEP__IPHONE_9_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2411:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_2_DEP__IPHONE_9_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2413:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_2_DEP__IPHONE_9_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2417:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_2_DEP__IPHONE_9_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2419:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_2_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2423:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_2_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2424:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2425:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_3_DEP__IPHONE_10_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2426:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_3_DEP__IPHONE_10_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2428:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_3_DEP__IPHONE_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2432:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_3_DEP__IPHONE_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2434:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_3_DEP__IPHONE_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2438:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_3_DEP__IPHONE_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2440:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_3_DEP__IPHONE_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2444:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_3_DEP__IPHONE_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2446:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_3_DEP__IPHONE_8_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2450:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_3_DEP__IPHONE_8_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2452:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_3_DEP__IPHONE_8_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2456:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_3_DEP__IPHONE_8_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2458:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_3_DEP__IPHONE_9_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2462:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_3_DEP__IPHONE_9_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2464:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_3_DEP__IPHONE_9_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2468:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_3_DEP__IPHONE_9_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2470:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_3_DEP__IPHONE_9_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2474:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_3_DEP__IPHONE_9_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2476:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_3_DEP__IPHONE_9_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2480:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_3_DEP__IPHONE_9_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2482:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_3_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2486:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_3_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2487:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2488:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_4_DEP__IPHONE_10_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2489:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_4_DEP__IPHONE_10_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2491:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_4_DEP__IPHONE_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2495:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_4_DEP__IPHONE_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2497:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_4_DEP__IPHONE_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2501:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_4_DEP__IPHONE_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2503:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_4_DEP__IPHONE_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2507:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_4_DEP__IPHONE_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2509:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_4_DEP__IPHONE_8_4 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2513:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_4_DEP__IPHONE_8_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2515:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_4_DEP__IPHONE_9_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2519:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_4_DEP__IPHONE_9_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2521:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_4_DEP__IPHONE_9_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2525:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_4_DEP__IPHONE_9_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2527:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_4_DEP__IPHONE_9_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2531:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_4_DEP__IPHONE_9_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2533:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_4_DEP__IPHONE_9_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2537:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_4_DEP__IPHONE_9_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2539:25
pub const __AVAILABILITY_INTERNAL__IPHONE_8_4_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2543:21
pub const __AVAILABILITY_INTERNAL__IPHONE_8_4_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2544:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2545:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_0_DEP__IPHONE_10_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2546:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_0_DEP__IPHONE_10_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2548:25
pub const __AVAILABILITY_INTERNAL__IPHONE_9_0_DEP__IPHONE_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2552:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_0_DEP__IPHONE_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2554:25
pub const __AVAILABILITY_INTERNAL__IPHONE_9_0_DEP__IPHONE_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2558:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_0_DEP__IPHONE_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2560:25
pub const __AVAILABILITY_INTERNAL__IPHONE_9_0_DEP__IPHONE_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2564:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_0_DEP__IPHONE_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2566:25
pub const __AVAILABILITY_INTERNAL__IPHONE_9_0_DEP__IPHONE_9_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2570:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_0_DEP__IPHONE_9_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2572:25
pub const __AVAILABILITY_INTERNAL__IPHONE_9_0_DEP__IPHONE_9_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2576:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_0_DEP__IPHONE_9_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2578:25
pub const __AVAILABILITY_INTERNAL__IPHONE_9_0_DEP__IPHONE_9_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2582:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_0_DEP__IPHONE_9_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2584:25
pub const __AVAILABILITY_INTERNAL__IPHONE_9_0_DEP__IPHONE_9_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2588:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_0_DEP__IPHONE_9_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2590:25
pub const __AVAILABILITY_INTERNAL__IPHONE_9_0_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2594:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_0_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2595:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2596:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_1_DEP__IPHONE_10_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2597:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_1_DEP__IPHONE_10_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2599:25
pub const __AVAILABILITY_INTERNAL__IPHONE_9_1_DEP__IPHONE_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2603:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_1_DEP__IPHONE_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2605:25
pub const __AVAILABILITY_INTERNAL__IPHONE_9_1_DEP__IPHONE_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2609:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_1_DEP__IPHONE_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2611:25
pub const __AVAILABILITY_INTERNAL__IPHONE_9_1_DEP__IPHONE_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2615:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_1_DEP__IPHONE_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2617:25
pub const __AVAILABILITY_INTERNAL__IPHONE_9_1_DEP__IPHONE_9_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2621:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_1_DEP__IPHONE_9_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2623:25
pub const __AVAILABILITY_INTERNAL__IPHONE_9_1_DEP__IPHONE_9_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2627:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_1_DEP__IPHONE_9_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2629:25
pub const __AVAILABILITY_INTERNAL__IPHONE_9_1_DEP__IPHONE_9_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2633:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_1_DEP__IPHONE_9_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2635:25
pub const __AVAILABILITY_INTERNAL__IPHONE_9_1_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2639:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_1_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2640:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2641:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_2_DEP__IPHONE_10_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2642:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_2_DEP__IPHONE_10_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2644:25
pub const __AVAILABILITY_INTERNAL__IPHONE_9_2_DEP__IPHONE_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2648:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_2_DEP__IPHONE_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2650:25
pub const __AVAILABILITY_INTERNAL__IPHONE_9_2_DEP__IPHONE_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2654:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_2_DEP__IPHONE_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2656:25
pub const __AVAILABILITY_INTERNAL__IPHONE_9_2_DEP__IPHONE_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2660:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_2_DEP__IPHONE_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2662:25
pub const __AVAILABILITY_INTERNAL__IPHONE_9_2_DEP__IPHONE_9_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2666:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_2_DEP__IPHONE_9_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2668:25
pub const __AVAILABILITY_INTERNAL__IPHONE_9_2_DEP__IPHONE_9_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2672:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_2_DEP__IPHONE_9_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2674:25
pub const __AVAILABILITY_INTERNAL__IPHONE_9_2_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2678:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_2_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2679:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2680:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_3_DEP__IPHONE_10_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2681:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_3_DEP__IPHONE_10_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2683:25
pub const __AVAILABILITY_INTERNAL__IPHONE_9_3_DEP__IPHONE_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2687:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_3_DEP__IPHONE_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2689:25
pub const __AVAILABILITY_INTERNAL__IPHONE_9_3_DEP__IPHONE_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2693:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_3_DEP__IPHONE_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2695:25
pub const __AVAILABILITY_INTERNAL__IPHONE_9_3_DEP__IPHONE_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2699:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_3_DEP__IPHONE_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2701:25
pub const __AVAILABILITY_INTERNAL__IPHONE_9_3_DEP__IPHONE_9_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2705:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_3_DEP__IPHONE_9_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2707:25
pub const __AVAILABILITY_INTERNAL__IPHONE_9_3_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2711:21
pub const __AVAILABILITY_INTERNAL__IPHONE_9_3_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2712:21
pub const __AVAILABILITY_INTERNAL__IPHONE_10_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2713:21
pub const __AVAILABILITY_INTERNAL__IPHONE_10_0_DEP__IPHONE_10_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2714:21
pub const __AVAILABILITY_INTERNAL__IPHONE_10_0_DEP__IPHONE_10_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2716:25
pub const __AVAILABILITY_INTERNAL__IPHONE_10_0_DEP__IPHONE_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2720:21
pub const __AVAILABILITY_INTERNAL__IPHONE_10_0_DEP__IPHONE_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2722:25
pub const __AVAILABILITY_INTERNAL__IPHONE_10_0_DEP__IPHONE_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2726:21
pub const __AVAILABILITY_INTERNAL__IPHONE_10_0_DEP__IPHONE_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2728:25
pub const __AVAILABILITY_INTERNAL__IPHONE_10_0_DEP__IPHONE_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2732:21
pub const __AVAILABILITY_INTERNAL__IPHONE_10_0_DEP__IPHONE_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2734:25
pub const __AVAILABILITY_INTERNAL__IPHONE_10_0_DEP__IPHONE_11_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2738:21
pub const __AVAILABILITY_INTERNAL__IPHONE_10_0_DEP__IPHONE_12_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2739:21
pub const __AVAILABILITY_INTERNAL__IPHONE_10_0_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2740:21
pub const __AVAILABILITY_INTERNAL__IPHONE_10_0_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2741:21
pub const __AVAILABILITY_INTERNAL__IPHONE_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2742:21
pub const __AVAILABILITY_INTERNAL__IPHONE_10_1_DEP__IPHONE_10_1 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2743:21
pub const __AVAILABILITY_INTERNAL__IPHONE_10_1_DEP__IPHONE_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2745:25
pub const __AVAILABILITY_INTERNAL__IPHONE_10_1_DEP__IPHONE_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2749:21
pub const __AVAILABILITY_INTERNAL__IPHONE_10_1_DEP__IPHONE_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2751:25
pub const __AVAILABILITY_INTERNAL__IPHONE_10_1_DEP__IPHONE_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2755:21
pub const __AVAILABILITY_INTERNAL__IPHONE_10_1_DEP__IPHONE_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2757:25
pub const __AVAILABILITY_INTERNAL__IPHONE_10_1_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2761:21
pub const __AVAILABILITY_INTERNAL__IPHONE_10_1_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2762:21
pub const __AVAILABILITY_INTERNAL__IPHONE_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2763:21
pub const __AVAILABILITY_INTERNAL__IPHONE_10_2_DEP__IPHONE_10_2 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2764:21
pub const __AVAILABILITY_INTERNAL__IPHONE_10_2_DEP__IPHONE_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2766:25
pub const __AVAILABILITY_INTERNAL__IPHONE_10_2_DEP__IPHONE_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2770:21
pub const __AVAILABILITY_INTERNAL__IPHONE_10_2_DEP__IPHONE_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2772:25
pub const __AVAILABILITY_INTERNAL__IPHONE_10_2_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2776:21
pub const __AVAILABILITY_INTERNAL__IPHONE_10_2_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2777:21
pub const __AVAILABILITY_INTERNAL__IPHONE_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2778:21
pub const __AVAILABILITY_INTERNAL__IPHONE_10_3_DEP__IPHONE_10_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2779:21
pub const __AVAILABILITY_INTERNAL__IPHONE_10_3_DEP__IPHONE_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2781:25
pub const __AVAILABILITY_INTERNAL__IPHONE_10_3_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2785:21
pub const __AVAILABILITY_INTERNAL__IPHONE_10_3_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2786:21
pub const __AVAILABILITY_INTERNAL__IPHONE_11 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2787:21
pub const __AVAILABILITY_INTERNAL__IPHONE_11_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2788:21
pub const __AVAILABILITY_INTERNAL__IPHONE_11_3 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2789:21
pub const __AVAILABILITY_INTERNAL__IPHONE_12_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2790:21
pub const __AVAILABILITY_INTERNAL__IPHONE_13_0 = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2791:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2793:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2794:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2795:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2796:21
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2817:25
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION_DEP__IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2818:25
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION_DEP__IPHONE_COMPAT_VERSION_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/AvailabilityInternalLegacy.h:2820:25
pub const __OSX_AVAILABLE_STARTING = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:204:13
pub const __OSX_AVAILABLE_BUT_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:205:13
pub const __OSX_AVAILABLE_BUT_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:207:13
pub const __OS_AVAILABILITY = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:263:13
pub const __OS_AVAILABILITY_MSG = @compileError("unable to translate macro: undefined identifier `availability`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:264:13
pub const __OSX_EXTENSION_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx_app_extension`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:281:13
pub const __IOS_EXTENSION_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `ios_app_extension`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:282:13
pub inline fn __OS_EXTENSION_UNAVAILABLE(_msg: anytype) @TypeOf(__OSX_EXTENSION_UNAVAILABLE(_msg) ++ __IOS_EXTENSION_UNAVAILABLE(_msg)) {
    _ = &_msg;
    return __OSX_EXTENSION_UNAVAILABLE(_msg) ++ __IOS_EXTENSION_UNAVAILABLE(_msg);
}
pub const __OSX_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:299:13
pub const __OSX_AVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:300:13
pub const __OSX_DEPRECATED = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:301:13
pub const __IOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `ios`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:325:13
pub const __IOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `ios`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:327:15
pub const __IOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `ios`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:329:13
pub const __IOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `ios`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:330:13
pub const __TVOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:354:13
pub const __TVOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:356:15
pub const __TVOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:358:13
pub const __TVOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:359:13
pub const __WATCHOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:383:13
pub const __WATCHOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:385:15
pub const __WATCHOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:387:13
pub const __WATCHOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:388:13
pub const __SWIFT_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `swift`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:411:13
pub const __SWIFT_UNAVAILABLE_MSG = @compileError("unable to translate macro: undefined identifier `swift`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:412:13
pub const __API_AVAILABLE = @compileError("unable to translate C expr: unexpected token '__VA_ARGS__'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:457:13
pub const __API_AVAILABLE_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:459:13
pub const __API_AVAILABLE_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:460:13
pub const __API_DEPRECATED = @compileError("unable to translate C expr: unexpected token '__VA_ARGS__'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:483:13
pub const __API_DEPRECATED_WITH_REPLACEMENT = @compileError("unable to translate C expr: unexpected token '__VA_ARGS__'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:484:13
pub const __API_DEPRECATED_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:486:13
pub const __API_DEPRECATED_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:487:13
pub const __API_DEPRECATED_WITH_REPLACEMENT_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:489:13
pub const __API_DEPRECATED_WITH_REPLACEMENT_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:490:13
pub const __API_OBSOLETED = @compileError("unable to translate C expr: unexpected token '__VA_ARGS__'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:494:13
pub const __API_OBSOLETED_WITH_REPLACEMENT = @compileError("unable to translate C expr: unexpected token '__VA_ARGS__'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:495:13
pub const __API_OBSOLETED_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:497:13
pub const __API_OBSOLETED_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:498:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:500:13
pub const __API_OBSOLETED_WITH_REPLACEMENT_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:501:13
pub const __API_UNAVAILABLE = @compileError("unable to translate C expr: unexpected token '__VA_ARGS__'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:512:13
pub const __API_UNAVAILABLE_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:514:13
pub const __API_UNAVAILABLE_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/Availability.h:515:13
pub inline fn __SPI_AVAILABLE() void {
    return;
}
pub inline fn __SPI_AVAILABLE_BEGIN() void {
    return;
}
pub const __SPI_AVAILABLE_END = "";
pub inline fn __SPI_DEPRECATED() void {
    return;
}
pub inline fn __SPI_DEPRECATED_WITH_REPLACEMENT() void {
    return;
}
pub const __TYPES_H_ = "";
pub const _SYS__TYPES_H_ = "";
pub const _BSD_MACHINE__TYPES_H_ = "";
pub const _BSD_ARM__TYPES_H_ = "";
pub const __DARWIN_NULL = __helpers.cast(?*anyopaque, @as(c_int, 0));
pub const _SYS__PTHREAD_TYPES_H_ = "";
pub const __PTHREAD_SIZE__ = @as(c_int, 8176);
pub const __PTHREAD_ATTR_SIZE__ = @as(c_int, 56);
pub const __PTHREAD_MUTEXATTR_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_MUTEX_SIZE__ = @as(c_int, 56);
pub const __PTHREAD_CONDATTR_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_COND_SIZE__ = @as(c_int, 40);
pub const __PTHREAD_ONCE_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_RWLOCK_SIZE__ = @as(c_int, 192);
pub const __PTHREAD_RWLOCKATTR_SIZE__ = @as(c_int, 16);
pub const __offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types.h:97:9
pub const __strfmonlike = @compileError("unable to translate macro: undefined identifier `__format__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types.h:34:9
pub const __strftimelike = @compileError("unable to translate macro: undefined identifier `__format__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_types.h:36:9
pub const __DARWIN_WCHAR_MAX = __WCHAR_MAX__;
pub const __DARWIN_WCHAR_MIN = -__helpers.promoteIntLiteral(c_int, 0x7fffffff, .hex) - @as(c_int, 1);
pub const __DARWIN_WEOF = __helpers.cast(__darwin_wint_t, -@as(c_int, 1));
pub const _FORTIFY_SOURCE = @as(c_int, 2);
pub const _WCHAR_T = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H_ = "";
pub const __WORDSIZE = @as(c_int, 64);
pub const _INT8_T = "";
pub const _INT16_T = "";
pub const _INT32_T = "";
pub const _INT64_T = "";
pub const _UINT8_T = "";
pub const _UINT16_T = "";
pub const _UINT32_T = "";
pub const _UINT64_T = "";
pub const _INTPTR_T = "";
pub const _UINTPTR_T = "";
pub const _INTMAX_T = "";
pub const _UINTMAX_T = "";
pub inline fn INT8_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub inline fn INT16_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub inline fn INT32_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub const INT64_C = __helpers.LL_SUFFIX;
pub inline fn UINT8_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub inline fn UINT16_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub const UINT32_C = __helpers.U_SUFFIX;
pub const UINT64_C = __helpers.ULL_SUFFIX;
pub const INTMAX_C = __helpers.L_SUFFIX;
pub const UINTMAX_C = __helpers.UL_SUFFIX;
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = @as(c_longlong, 9223372036854775807);
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -__helpers.promoteIntLiteral(c_int, 32768, .decimal);
pub const INT32_MIN = -INT32_MAX - @as(c_int, 1);
pub const INT64_MIN = -INT64_MAX - @as(c_int, 1);
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = @as(c_ulonglong, 18446744073709551615);
pub const INT_LEAST8_MIN = INT8_MIN;
pub const INT_LEAST16_MIN = INT16_MIN;
pub const INT_LEAST32_MIN = INT32_MIN;
pub const INT_LEAST64_MIN = INT64_MIN;
pub const INT_LEAST8_MAX = INT8_MAX;
pub const INT_LEAST16_MAX = INT16_MAX;
pub const INT_LEAST32_MAX = INT32_MAX;
pub const INT_LEAST64_MAX = INT64_MAX;
pub const UINT_LEAST8_MAX = UINT8_MAX;
pub const UINT_LEAST16_MAX = UINT16_MAX;
pub const UINT_LEAST32_MAX = UINT32_MAX;
pub const UINT_LEAST64_MAX = UINT64_MAX;
pub const INT_FAST8_MIN = INT8_MIN;
pub const INT_FAST16_MIN = INT16_MIN;
pub const INT_FAST32_MIN = INT32_MIN;
pub const INT_FAST64_MIN = INT64_MIN;
pub const INT_FAST8_MAX = INT8_MAX;
pub const INT_FAST16_MAX = INT16_MAX;
pub const INT_FAST32_MAX = INT32_MAX;
pub const INT_FAST64_MAX = INT64_MAX;
pub const UINT_FAST8_MAX = UINT8_MAX;
pub const UINT_FAST16_MAX = UINT16_MAX;
pub const UINT_FAST32_MAX = UINT32_MAX;
pub const UINT_FAST64_MAX = UINT64_MAX;
pub const INTPTR_MAX = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INTPTR_MIN = -INTPTR_MAX - @as(c_int, 1);
pub const UINTPTR_MAX = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MAX = INTMAX_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = UINTMAX_C(__helpers.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTMAX_MIN = -INTMAX_MAX - @as(c_int, 1);
pub const PTRDIFF_MIN = INTMAX_MIN;
pub const PTRDIFF_MAX = INTMAX_MAX;
pub const SIZE_MAX = UINTPTR_MAX;
pub const RSIZE_MAX = SIZE_MAX >> @as(c_int, 1);
pub const WCHAR_MAX = __WCHAR_MAX__;
pub const WCHAR_MIN = -WCHAR_MAX - @as(c_int, 1);
pub const WINT_MIN = INT32_MIN;
pub const WINT_MAX = INT32_MAX;
pub const SIG_ATOMIC_MIN = INT32_MIN;
pub const SIG_ATOMIC_MAX = INT32_MAX;
pub const _GCC_LIMITS_H_ = "";
pub const __CLANG_LIMITS_H = "";
pub const _LIMITS_H_ = "";
pub const _BSD_MACHINE_LIMITS_H_ = "";
pub const _ARM_LIMITS_H_ = "";
pub const _ARM__LIMITS_H_ = "";
pub const __DARWIN_CLK_TCK = @as(c_int, 100);
pub const MB_LEN_MAX = @as(c_int, 6);
pub const CLK_TCK = __DARWIN_CLK_TCK;
pub const LONG_BIT = @as(c_int, 64);
pub const SSIZE_MAX = LONG_MAX;
pub const WORD_BIT = @as(c_int, 32);
pub const SIZE_T_MAX = ULONG_MAX;
pub const UQUAD_MAX = ULLONG_MAX;
pub const QUAD_MAX = LLONG_MAX;
pub const QUAD_MIN = LLONG_MIN;
pub const _SYS_SYSLIMITS_H_ = "";
pub const ARG_MAX = @as(c_int, 1024) * @as(c_int, 1024);
pub const CHILD_MAX = @as(c_int, 266);
pub const GID_MAX = __helpers.promoteIntLiteral(c_uint, 2147483647, .decimal);
pub const LINK_MAX = @as(c_int, 32767);
pub const MAX_CANON = @as(c_int, 1024);
pub const MAX_INPUT = @as(c_int, 1024);
pub const NAME_MAX = @as(c_int, 255);
pub const NGROUPS_MAX = @as(c_int, 16);
pub const UID_MAX = __helpers.promoteIntLiteral(c_uint, 2147483647, .decimal);
pub const OPEN_MAX = @as(c_int, 10240);
pub const PATH_MAX = @as(c_int, 1024);
pub const PIPE_BUF = @as(c_int, 512);
pub const BC_BASE_MAX = @as(c_int, 99);
pub const BC_DIM_MAX = @as(c_int, 2048);
pub const BC_SCALE_MAX = @as(c_int, 99);
pub const BC_STRING_MAX = @as(c_int, 1000);
pub const CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const EQUIV_CLASS_MAX = @as(c_int, 2);
pub const EXPR_NEST_MAX = @as(c_int, 32);
pub const LINE_MAX = @as(c_int, 2048);
pub const RE_DUP_MAX = @as(c_int, 255);
pub const NZERO = @as(c_int, 20);
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 25);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_NAME_MAX = @as(c_int, 14);
pub const _POSIX_NGROUPS_MAX = @as(c_int, 8);
pub const _POSIX_OPEN_MAX = @as(c_int, 20);
pub const _POSIX_PATH_MAX = @as(c_int, 256);
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_SSIZE_MAX = @as(c_int, 32767);
pub const _POSIX_STREAM_MAX = @as(c_int, 8);
pub const _POSIX_TZNAME_MAX = @as(c_int, 6);
pub const _POSIX2_BC_BASE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_DIM_MAX = @as(c_int, 2048);
pub const _POSIX2_BC_SCALE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_STRING_MAX = @as(c_int, 1000);
pub const _POSIX2_EQUIV_CLASS_MAX = @as(c_int, 2);
pub const _POSIX2_EXPR_NEST_MAX = @as(c_int, 32);
pub const _POSIX2_LINE_MAX = @as(c_int, 2048);
pub const _POSIX2_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = @as(c_int, 32);
pub const _POSIX_RTSIG_MAX = @as(c_int, 8);
pub const _POSIX_SEM_NSEMS_MAX = @as(c_int, 256);
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 32767);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_CLOCKRES_MIN = __helpers.promoteIntLiteral(c_int, 20000000, .decimal);
pub const _POSIX_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const _POSIX_THREAD_KEYS_MAX = @as(c_int, 128);
pub const _POSIX_THREAD_THREADS_MAX = @as(c_int, 64);
pub const PTHREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const PTHREAD_KEYS_MAX = @as(c_int, 512);
pub const PTHREAD_STACK_MIN = @as(c_int, 16384);
pub const _POSIX_HOST_NAME_MAX = @as(c_int, 255);
pub const _POSIX_LOGIN_NAME_MAX = @as(c_int, 9);
pub const _POSIX_SS_REPL_MAX = @as(c_int, 4);
pub const _POSIX_SYMLINK_MAX = @as(c_int, 255);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_TRACE_EVENT_NAME_MAX = @as(c_int, 30);
pub const _POSIX_TRACE_NAME_MAX = @as(c_int, 8);
pub const _POSIX_TRACE_SYS_MAX = @as(c_int, 8);
pub const _POSIX_TRACE_USER_EVENT_MAX = @as(c_int, 32);
pub const _POSIX_TTY_NAME_MAX = @as(c_int, 9);
pub const _POSIX2_CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const _POSIX2_COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const _POSIX_RE_DUP_MAX = _POSIX2_RE_DUP_MAX;
pub const OFF_MIN = LLONG_MIN;
pub const OFF_MAX = LLONG_MAX;
pub const PASS_MAX = @as(c_int, 128);
pub const NL_ARGMAX = @as(c_int, 9);
pub const NL_LANGMAX = @as(c_int, 14);
pub const NL_MSGMAX = @as(c_int, 32767);
pub const NL_NMAX = @as(c_int, 1);
pub const NL_SETMAX = @as(c_int, 255);
pub const NL_TEXTMAX = @as(c_int, 2048);
pub const _XOPEN_IOV_MAX = @as(c_int, 16);
pub const IOV_MAX = @as(c_int, 1024);
pub const _XOPEN_NAME_MAX = @as(c_int, 255);
pub const _XOPEN_PATH_MAX = @as(c_int, 1024);
pub const LONG_LONG_MAX = __LONG_LONG_MAX__;
pub const LONG_LONG_MIN = -__LONG_LONG_MAX__ - @as(c_longlong, 1);
pub const ULONG_LONG_MAX = (__LONG_LONG_MAX__ * @as(c_ulonglong, 2)) + @as(c_ulonglong, 1);
pub const SCHAR_MAX = __SCHAR_MAX__;
pub const SHRT_MAX = __SHRT_MAX__;
pub const INT_MAX = __INT_MAX__;
pub const LONG_MAX = __LONG_MAX__;
pub const SCHAR_MIN = -__SCHAR_MAX__ - @as(c_int, 1);
pub const SHRT_MIN = -__SHRT_MAX__ - @as(c_int, 1);
pub const INT_MIN = -__INT_MAX__ - @as(c_int, 1);
pub const LONG_MIN = -__LONG_MAX__ - @as(c_long, 1);
pub const UCHAR_MAX = (__SCHAR_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const USHRT_MAX = (__SHRT_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const UINT_MAX = (__INT_MAX__ * @as(c_uint, 2)) + @as(c_uint, 1);
pub const ULONG_MAX = (__LONG_MAX__ * @as(c_ulong, 2)) + @as(c_ulong, 1);
pub const CHAR_BIT = __CHAR_BIT__;
pub const CHAR_MIN = SCHAR_MIN;
pub const CHAR_MAX = __SCHAR_MAX__;
pub const LLONG_MIN = -__LONG_LONG_MAX__ - @as(c_longlong, 1);
pub const LLONG_MAX = __LONG_LONG_MAX__;
pub const ULLONG_MAX = (__LONG_LONG_MAX__ * @as(c_ulonglong, 2)) + @as(c_ulonglong, 1);
pub const __MATH_H__ = "";
pub const __MATH__ = "";
pub const HUGE_VAL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:63:15
pub const HUGE_VALF = __builtin.huge_valf();
pub const HUGE_VALL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:65:15
pub const NAN = __builtin.nanf("0x7fc00000");
pub const INFINITY = HUGE_VALF;
pub const FP_NAN = @as(c_int, 1);
pub const FP_INFINITE = @as(c_int, 2);
pub const FP_ZERO = @as(c_int, 3);
pub const FP_NORMAL = @as(c_int, 4);
pub const FP_SUBNORMAL = @as(c_int, 5);
pub const FP_SUPERNORMAL = @as(c_int, 6);
pub const FP_FAST_FMA = @as(c_int, 1);
pub const FP_FAST_FMAF = @as(c_int, 1);
pub const FP_FAST_FMAL = @as(c_int, 1);
pub const FP_ILOGB0 = -__helpers.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const FP_ILOGBNAN = -__helpers.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const MATH_ERRNO = @as(c_int, 1);
pub const MATH_ERREXCEPT = @as(c_int, 2);
pub const math_errhandling = __math_errhandling();
pub const fpclassify = @compileError("unable to translate: TODO long double"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:139:9
pub const isnormal = @compileError("unable to translate: TODO long double"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:164:9
pub const isfinite = @compileError("unable to translate: TODO long double"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:169:9
pub const isinf = @compileError("unable to translate: TODO long double"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:174:9
pub const isnan = @compileError("unable to translate: TODO long double"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:179:9
pub const signbit = @compileError("unable to translate: TODO long double"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:184:9
pub const isgreater = @compileError("unable to translate macro: undefined identifier `__builtin_isgreater`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:574:9
pub const isgreaterequal = @compileError("unable to translate macro: undefined identifier `__builtin_isgreaterequal`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:575:9
pub const isless = @compileError("unable to translate macro: undefined identifier `__builtin_isless`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:576:9
pub const islessequal = @compileError("unable to translate macro: undefined identifier `__builtin_islessequal`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:577:9
pub const islessgreater = @compileError("unable to translate macro: undefined identifier `__builtin_islessgreater`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:578:9
pub const isunordered = @compileError("unable to translate macro: undefined identifier `__builtin_isunordered`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/math.h:579:9
pub const M_E = @as(f64, 2.71828182845904523536028747135266250);
pub const M_LOG2E = @as(f64, 1.44269504088896340735992468100189214);
pub const M_LOG10E = @as(f64, 0.434294481903251827651128918916605082);
pub const M_LN2 = @as(f64, 0.693147180559945309417232121458176568);
pub const M_LN10 = @as(f64, 2.30258509299404568401799145468436421);
pub const M_PI = @as(f64, 3.14159265358979323846264338327950288);
pub const M_PI_2 = @as(f64, 1.57079632679489661923132169163975144);
pub const M_PI_4 = @as(f64, 0.785398163397448309615660845819875721);
pub const M_1_PI = @as(f64, 0.318309886183790671537767526745028724);
pub const M_2_PI = @as(f64, 0.636619772367581343075535053490057448);
pub const M_2_SQRTPI = @as(f64, 1.12837916709551257389615890312154517);
pub const M_SQRT2 = @as(f64, 1.41421356237309504880168872420969808);
pub const M_SQRT1_2 = @as(f64, 0.707106781186547524400844362104849039);
pub const MAXFLOAT = @as(f32, 0x1.fffffep+127);
pub const FP_SNAN = FP_NAN;
pub const FP_QNAN = FP_NAN;
pub const HUGE = MAXFLOAT;
pub const X_TLOSS = @as(f64, 1.41484755040568800000e+16);
pub const DOMAIN = @as(c_int, 1);
pub const SING = @as(c_int, 2);
pub const OVERFLOW = @as(c_int, 3);
pub const UNDERFLOW = @as(c_int, 4);
pub const TLOSS = @as(c_int, 5);
pub const PLOSS = @as(c_int, 6);
pub const __STDC_VERSION_STDARG_H__ = @as(c_int, 0);
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // /Users/nick/zig/zig/lib/compiler/aro/include/stdarg.h:12:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // /Users/nick/zig/zig/lib/compiler/aro/include/stdarg.h:14:9
pub const va_arg = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg`"); // /Users/nick/zig/zig/lib/compiler/aro/include/stdarg.h:15:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /Users/nick/zig/zig/lib/compiler/aro/include/stdarg.h:18:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /Users/nick/zig/zig/lib/compiler/aro/include/stdarg.h:22:9
pub const __GNUC_VA_LIST = @as(c_int, 1);
pub const _WCHAR_H_ = "";
pub const NULL = __DARWIN_NULL;
pub const _SIZE_T = "";
pub const _MBSTATE_T = "";
pub const _BSD_MACHINE_TYPES_H_ = "";
pub const _ARM_MACHTYPES_H_ = "";
pub const _MACHTYPES_H_ = "";
pub const _U_INT8_T = "";
pub const _U_INT16_T = "";
pub const _U_INT32_T = "";
pub const _U_INT64_T = "";
pub const USER_ADDR_NULL = __helpers.cast(user_addr_t, @as(c_int, 0));
pub inline fn CAST_USER_ADDR_T(a_ptr: anytype) user_addr_t {
    _ = &a_ptr;
    return __helpers.cast(user_addr_t, __helpers.cast(usize, a_ptr));
}
pub const _CT_RUNE_T = "";
pub const _RUNE_T = "";
pub const _STDIO_H_ = "";
pub const __STDIO_H_ = "";
pub const _VA_LIST_T = "";
pub const _SYS_STDIO_H_ = "";
pub const RENAME_SECLUDE = @as(c_int, 0x00000001);
pub const RENAME_SWAP = @as(c_int, 0x00000002);
pub const RENAME_EXCL = @as(c_int, 0x00000004);
pub const RENAME_RESERVED1 = @as(c_int, 0x00000008);
pub const RENAME_NOFOLLOW_ANY = @as(c_int, 0x00000010);
pub const RENAME_RESOLVE_BENEATH = @as(c_int, 0x00000020);
pub const __PRINTF_H_ = "";
pub const _FSTDIO = "";
pub const _SEEK_SET_H_ = "";
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const SEEK_HOLE = @as(c_int, 3);
pub const SEEK_DATA = @as(c_int, 4);
pub const __SLBF = @as(c_int, 0x0001);
pub const __SNBF = @as(c_int, 0x0002);
pub const __SRD = @as(c_int, 0x0004);
pub const __SWR = @as(c_int, 0x0008);
pub const __SRW = @as(c_int, 0x0010);
pub const __SEOF = @as(c_int, 0x0020);
pub const __SERR = @as(c_int, 0x0040);
pub const __SMBF = @as(c_int, 0x0080);
pub const __SAPP = @as(c_int, 0x0100);
pub const __SSTR = @as(c_int, 0x0200);
pub const __SOPT = @as(c_int, 0x0400);
pub const __SNPT = @as(c_int, 0x0800);
pub const __SOFF = @as(c_int, 0x1000);
pub const __SMOD = @as(c_int, 0x2000);
pub const __SALC = @as(c_int, 0x4000);
pub const __SIGN = __helpers.promoteIntLiteral(c_int, 0x8000, .hex);
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 1024);
pub const EOF = -@as(c_int, 1);
pub const FOPEN_MAX = @as(c_int, 20);
pub const FILENAME_MAX = @as(c_int, 1024);
pub const P_tmpdir = "/var/tmp/";
pub const L_tmpnam = @as(c_int, 1024);
pub const TMP_MAX = __helpers.promoteIntLiteral(c_int, 308915776, .decimal);
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_stdio.h:217:9: warning: macro 'stdin' contains a runtime value, translated to function
pub inline fn stdin() @TypeOf(__stdinp) {
    return __stdinp;
}
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_stdio.h:218:9: warning: macro 'stdout' contains a runtime value, translated to function
pub inline fn stdout() @TypeOf(__stdoutp) {
    return __stdoutp;
}
// /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_stdio.h:219:9: warning: macro 'stderr' contains a runtime value, translated to function
pub inline fn stderr() @TypeOf(__stderrp) {
    return __stderrp;
}
pub const L_ctermid = @as(c_int, 1024);
pub const _LIBC_COUNT__L_CTERMID = _LIBC_COUNT_OR_NULL(L_ctermid);
pub const _CTERMID_H_ = "";
pub const __sgetc = @compileError("TODO unary inc/dec expr"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_stdio.h:363:9
pub inline fn __sfeof(p: anytype) @TypeOf((p.*._flags & __SEOF) != @as(c_int, 0)) {
    _ = &p;
    return (p.*._flags & __SEOF) != @as(c_int, 0);
}
pub inline fn __sferror(p: anytype) @TypeOf((p.*._flags & __SERR) != @as(c_int, 0)) {
    _ = &p;
    return (p.*._flags & __SERR) != @as(c_int, 0);
}
pub const __sclearerr = @compileError("unable to translate C expr: expected ')' instead got '&='"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/_stdio.h:387:9
pub inline fn __sfileno(p: anytype) @TypeOf(p.*._file) {
    _ = &p;
    return p.*._file;
}
pub const _OFF_T = "";
pub const _SSIZE_T = "";
pub inline fn fropen(cookie: anytype, @"fn": anytype) @TypeOf(funopen(cookie, @"fn", @as(c_int, 0), @as(c_int, 0), @as(c_int, 0))) {
    _ = &cookie;
    _ = &@"fn";
    return funopen(cookie, @"fn", @as(c_int, 0), @as(c_int, 0), @as(c_int, 0));
}
pub inline fn fwopen(cookie: anytype, @"fn": anytype) @TypeOf(funopen(cookie, @as(c_int, 0), @"fn", @as(c_int, 0), @as(c_int, 0))) {
    _ = &cookie;
    _ = &@"fn";
    return funopen(cookie, @as(c_int, 0), @"fn", @as(c_int, 0), @as(c_int, 0));
}
pub inline fn feof_unlocked(p: anytype) @TypeOf(__sfeof(p)) {
    _ = &p;
    return __sfeof(p);
}
pub inline fn ferror_unlocked(p: anytype) @TypeOf(__sferror(p)) {
    _ = &p;
    return __sferror(p);
}
pub inline fn clearerr_unlocked(p: anytype) @TypeOf(__sclearerr(p)) {
    _ = &p;
    return __sclearerr(p);
}
pub inline fn fileno_unlocked(p: anytype) @TypeOf(__sfileno(p)) {
    _ = &p;
    return __sfileno(p);
}
pub const _SECURE__STDIO_H_ = "";
pub const _SECURE__COMMON_H_ = "";
pub const _USE_FORTIFY_LEVEL = @as(c_int, 2);
pub inline fn __darwin_obsz0(object: anytype) @TypeOf(__builtin.object_size(object, @as(c_int, 0))) {
    _ = &object;
    return __builtin.object_size(object, @as(c_int, 0));
}
pub inline fn __darwin_obsz(object: anytype) @TypeOf(__builtin.object_size(object, if (__helpers.cast(bool, _USE_FORTIFY_LEVEL > @as(c_int, 1))) @as(c_int, 1) else @as(c_int, 0))) {
    _ = &object;
    return __builtin.object_size(object, if (__helpers.cast(bool, _USE_FORTIFY_LEVEL > @as(c_int, 1))) @as(c_int, 1) else @as(c_int, 0));
}
pub const __darwin_pass_obsz0 = @compileError("unable to translate macro: undefined identifier `__pass_object_size__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/secure/_common.h:42:9
pub const __darwin_pass_obsz = @compileError("unable to translate macro: undefined identifier `__pass_object_size__`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/secure/_common.h:43:9
pub const __snprintf_chk_func = @compileError("unable to translate macro: undefined identifier `__builtin___snprintf_chk`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/secure/_stdio.h:75:9
pub const __vsnprintf_chk_func = @compileError("unable to translate macro: undefined identifier `__builtin___vsnprintf_chk`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/secure/_stdio.h:80:9
pub const __sprintf_chk_func = @compileError("unable to translate macro: undefined identifier `__builtin___sprintf_chk`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/secure/_stdio.h:86:9
pub const __vsprintf_chk_func = @compileError("unable to translate macro: undefined identifier `__builtin___vsprintf_chk`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/secure/_stdio.h:91:9
pub const _TIME_H_ = "";
pub const _CLOCK_T = "";
pub const _TIME_T = "";
pub const _STRUCT_TIMESPEC = struct_timespec;
pub const CLOCKS_PER_SEC = __helpers.cast(clock_t, __helpers.promoteIntLiteral(c_int, 1000000, .decimal));
pub const CLOCK_REALTIME = _CLOCK_REALTIME;
pub const CLOCK_MONOTONIC = _CLOCK_MONOTONIC;
pub const CLOCK_MONOTONIC_RAW = _CLOCK_MONOTONIC_RAW;
pub const CLOCK_MONOTONIC_RAW_APPROX = _CLOCK_MONOTONIC_RAW_APPROX;
pub const CLOCK_UPTIME_RAW = _CLOCK_UPTIME_RAW;
pub const CLOCK_UPTIME_RAW_APPROX = _CLOCK_UPTIME_RAW_APPROX;
pub const CLOCK_PROCESS_CPUTIME_ID = _CLOCK_PROCESS_CPUTIME_ID;
pub const CLOCK_THREAD_CPUTIME_ID = _CLOCK_THREAD_CPUTIME_ID;
pub const TIME_UTC = @as(c_int, 1);
pub const __WCTYPE_H_ = "";
pub const ___WCTYPE_H_ = "";
pub const _WINT_T = "";
pub const _WCTYPE_T = "";
pub const WEOF = __DARWIN_WEOF;
pub const __DARWIN_WCTYPE_TOP_inline = __header_inline;
pub const _CTYPE_H_ = "";
pub const __CTYPE_H_ = "";
pub const _RUNETYPE_H_ = "";
pub const _CACHED_RUNES = @as(c_int, 1) << @as(c_int, 8);
pub const _CRMASK = ~(_CACHED_RUNES - @as(c_int, 1));
pub const _RUNE_MAGIC_A = "RuneMagA";
pub const _CTYPE_A = @as(c_long, 0x00000100);
pub const _CTYPE_C = @as(c_long, 0x00000200);
pub const _CTYPE_D = @as(c_long, 0x00000400);
pub const _CTYPE_G = @as(c_long, 0x00000800);
pub const _CTYPE_L = @as(c_long, 0x00001000);
pub const _CTYPE_P = @as(c_long, 0x00002000);
pub const _CTYPE_S = @as(c_long, 0x00004000);
pub const _CTYPE_U = @as(c_long, 0x00008000);
pub const _CTYPE_X = @as(c_long, 0x00010000);
pub const _CTYPE_B = @as(c_long, 0x00020000);
pub const _CTYPE_R = @as(c_long, 0x00040000);
pub const _CTYPE_I = @as(c_long, 0x00080000);
pub const _CTYPE_T = @as(c_long, 0x00100000);
pub const _CTYPE_Q = @as(c_long, 0x00200000);
pub const _CTYPE_SW0 = @as(c_long, 0x20000000);
pub const _CTYPE_SW1 = @as(c_long, 0x40000000);
pub const _CTYPE_SW2 = __helpers.promoteIntLiteral(c_long, 0x80000000, .hex);
pub const _CTYPE_SW3 = __helpers.promoteIntLiteral(c_long, 0xc0000000, .hex);
pub const _CTYPE_SWM = __helpers.promoteIntLiteral(c_long, 0xe0000000, .hex);
pub const _CTYPE_SWS = @as(c_int, 30);
pub const __DARWIN_CTYPE_inline = __header_inline;
pub const __DARWIN_CTYPE_TOP_inline = __header_inline;
pub inline fn _tolower(c: anytype) @TypeOf(__tolower(c)) {
    _ = &c;
    return __tolower(c);
}
pub inline fn _toupper(c: anytype) @TypeOf(__toupper(c)) {
    _ = &c;
    return __toupper(c);
}
pub const _SYS_TYPES_H_ = "";
pub const __SYS_APPLEAPIOPTS_H__ = "";
pub const __APPLE_API_STANDARD = "";
pub const __APPLE_API_STABLE = "";
pub const __APPLE_API_EVOLVING = "";
pub const __APPLE_API_UNSTABLE = "";
pub const __APPLE_API_PRIVATE = "";
pub const __APPLE_API_OBSOLETE = "";
pub const _BSD_MACHINE_ENDIAN_H_ = "";
pub const _ARM__ENDIAN_H_ = "";
pub const _QUAD_HIGHWORD = @as(c_int, 1);
pub const _QUAD_LOWWORD = @as(c_int, 0);
pub const _SYS__ENDIAN_H_ = "";
pub const _BSD_MACHINE__ENDIAN_H_ = "";
pub const _ARM___ENDIAN_H_ = "";
pub const _SYS___ENDIAN_H_ = "";
pub const __DARWIN_LITTLE_ENDIAN = @as(c_int, 1234);
pub const __DARWIN_BIG_ENDIAN = @as(c_int, 4321);
pub const __DARWIN_PDP_ENDIAN = @as(c_int, 3412);
pub const LITTLE_ENDIAN = __DARWIN_LITTLE_ENDIAN;
pub const BIG_ENDIAN = __DARWIN_BIG_ENDIAN;
pub const PDP_ENDIAN = __DARWIN_PDP_ENDIAN;
pub const __DARWIN_BYTE_ORDER = __DARWIN_LITTLE_ENDIAN;
pub const BYTE_ORDER = __DARWIN_BYTE_ORDER;
pub const _OS__OSBYTEORDER_H = "";
pub inline fn __DARWIN_OSSwapConstInt16(x: anytype) __uint16_t {
    _ = &x;
    return __helpers.cast(__uint16_t, ((__helpers.cast(__uint16_t, x) & @as(c_uint, 0xff00)) >> @as(c_int, 8)) | ((__helpers.cast(__uint16_t, x) & @as(c_uint, 0x00ff)) << @as(c_int, 8)));
}
pub inline fn __DARWIN_OSSwapConstInt32(x: anytype) __uint32_t {
    _ = &x;
    return __helpers.cast(__uint32_t, ((((__helpers.cast(__uint32_t, x) & __helpers.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((__helpers.cast(__uint32_t, x) & __helpers.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((__helpers.cast(__uint32_t, x) & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((__helpers.cast(__uint32_t, x) & @as(c_uint, 0x000000ff)) << @as(c_int, 24)));
}
pub inline fn __DARWIN_OSSwapConstInt64(x: anytype) __uint64_t {
    _ = &x;
    return __helpers.cast(__uint64_t, ((((((((__helpers.cast(__uint64_t, x) & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((__helpers.cast(__uint64_t, x) & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((__helpers.cast(__uint64_t, x) & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((__helpers.cast(__uint64_t, x) & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((__helpers.cast(__uint64_t, x) & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((__helpers.cast(__uint64_t, x) & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((__helpers.cast(__uint64_t, x) & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((__helpers.cast(__uint64_t, x) & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56)));
}
pub const _OS__OSBYTEORDERARM_H = "";
pub const __DARWIN_OS_INLINE = @compileError("unable to translate C expr: unexpected token 'static'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/libkern/arm/_OSByteOrder.h:38:17
pub inline fn __DARWIN_OSSwapInt16(x: anytype) __uint16_t {
    _ = &x;
    return __helpers.cast(__uint16_t, if (__helpers.cast(bool, __builtin.constant_p(x))) __DARWIN_OSSwapConstInt16(x) else _OSSwapInt16(x));
}
pub inline fn __DARWIN_OSSwapInt32(x: anytype) @TypeOf(if (__helpers.cast(bool, __builtin.constant_p(x))) __DARWIN_OSSwapConstInt32(x) else _OSSwapInt32(x)) {
    _ = &x;
    return if (__helpers.cast(bool, __builtin.constant_p(x))) __DARWIN_OSSwapConstInt32(x) else _OSSwapInt32(x);
}
pub inline fn __DARWIN_OSSwapInt64(x: anytype) @TypeOf(if (__helpers.cast(bool, __builtin.constant_p(x))) __DARWIN_OSSwapConstInt64(x) else _OSSwapInt64(x)) {
    _ = &x;
    return if (__helpers.cast(bool, __builtin.constant_p(x))) __DARWIN_OSSwapConstInt64(x) else _OSSwapInt64(x);
}
pub inline fn ntohs(x: anytype) @TypeOf(__DARWIN_OSSwapInt16(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt16(x);
}
pub inline fn htons(x: anytype) @TypeOf(__DARWIN_OSSwapInt16(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt16(x);
}
pub inline fn ntohl(x: anytype) @TypeOf(__DARWIN_OSSwapInt32(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt32(x);
}
pub inline fn htonl(x: anytype) @TypeOf(__DARWIN_OSSwapInt32(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt32(x);
}
pub inline fn ntohll(x: anytype) @TypeOf(__DARWIN_OSSwapInt64(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt64(x);
}
pub inline fn htonll(x: anytype) @TypeOf(__DARWIN_OSSwapInt64(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt64(x);
}
pub const NTOHL = @compileError("unable to translate C expr: unexpected token '='"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_endian.h:144:9
pub const NTOHS = @compileError("unable to translate C expr: unexpected token '='"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_endian.h:145:9
pub const NTOHLL = @compileError("unable to translate C expr: unexpected token '='"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_endian.h:146:9
pub const HTONL = @compileError("unable to translate C expr: unexpected token '='"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_endian.h:147:9
pub const HTONS = @compileError("unable to translate C expr: unexpected token '='"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_endian.h:148:9
pub const HTONLL = @compileError("unable to translate C expr: unexpected token '='"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_endian.h:149:9
pub const _U_CHAR = "";
pub const _U_SHORT = "";
pub const _U_INT = "";
pub const _U_LONG = "";
pub const __DARWIN_UINT = "";
pub const _CADDR_T = "";
pub const _DEV_T = "";
pub const _BLKCNT_T = "";
pub const _BLKSIZE_T = "";
pub const _GID_T = "";
pub const _IN_ADDR_T = "";
pub const _IN_PORT_T = "";
pub const _INO_T = "";
pub const _INO64_T = "";
pub const _KEY_T = "";
pub const _MODE_T = "";
pub const _NLINK_T = "";
pub const _ID_T = "";
pub const _PID_T = "";
pub const _UID_T = "";
pub inline fn major(x: anytype) i32 {
    _ = &x;
    return __helpers.cast(i32, (__helpers.cast(u_int32_t, x) >> @as(c_int, 24)) & @as(c_int, 0xff));
}
pub inline fn minor(x: anytype) i32 {
    _ = &x;
    return __helpers.cast(i32, x & __helpers.promoteIntLiteral(c_int, 0xffffff, .hex));
}
pub inline fn makedev(x: anytype, y: anytype) dev_t {
    _ = &x;
    _ = &y;
    return __helpers.cast(dev_t, (x << @as(c_int, 24)) | y);
}
pub const _USECONDS_T = "";
pub const _SUSECONDS_T = "";
pub const _RSIZE_T = "";
pub const _ERRNO_T = "";
pub const _FD_SET = "";
pub const __DARWIN_FD_SETSIZE = @as(c_int, 1024);
pub const __DARWIN_NBBY = @as(c_int, 8);
pub const __DARWIN_NFDBITS = __helpers.sizeof(__int32_t) * __DARWIN_NBBY;
pub inline fn __DARWIN_howmany(x: anytype, y: anytype) @TypeOf(if (__helpers.cast(bool, __helpers.rem(x, y) == @as(c_int, 0))) __helpers.div(x, y) else __helpers.div(x, y) + @as(c_int, 1)) {
    _ = &x;
    _ = &y;
    return if (__helpers.cast(bool, __helpers.rem(x, y) == @as(c_int, 0))) __helpers.div(x, y) else __helpers.div(x, y) + @as(c_int, 1);
}
pub inline fn __DARWIN_FD_SET(n: anytype, p: anytype) @TypeOf(__darwin_fd_set(n, p)) {
    _ = &n;
    _ = &p;
    return __darwin_fd_set(n, p);
}
pub inline fn __DARWIN_FD_CLR(n: anytype, p: anytype) @TypeOf(__darwin_fd_clr(n, p)) {
    _ = &n;
    _ = &p;
    return __darwin_fd_clr(n, p);
}
pub inline fn __DARWIN_FD_ISSET(n: anytype, p: anytype) @TypeOf(__darwin_fd_isset(n, p)) {
    _ = &n;
    _ = &p;
    return __darwin_fd_isset(n, p);
}
pub const __DARWIN_FD_ZERO = @compileError("unable to translate macro: undefined identifier `__builtin_bzero`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:115:9
pub const __DARWIN_FD_COPY = @compileError("unable to translate macro: undefined identifier `bcopy`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_types/_fd_def.h:120:9
pub const NBBY = __DARWIN_NBBY;
pub const NFDBITS = __DARWIN_NFDBITS;
pub inline fn howmany(x: anytype, y: anytype) @TypeOf(__DARWIN_howmany(x, y)) {
    _ = &x;
    _ = &y;
    return __DARWIN_howmany(x, y);
}
pub const FD_SETSIZE = __DARWIN_FD_SETSIZE;
pub inline fn FD_SET(n: anytype, p: anytype) @TypeOf(__DARWIN_FD_SET(n, p)) {
    _ = &n;
    _ = &p;
    return __DARWIN_FD_SET(n, p);
}
pub inline fn FD_CLR(n: anytype, p: anytype) @TypeOf(__DARWIN_FD_CLR(n, p)) {
    _ = &n;
    _ = &p;
    return __DARWIN_FD_CLR(n, p);
}
pub inline fn FD_ZERO(p: anytype) @TypeOf(__DARWIN_FD_ZERO(p)) {
    _ = &p;
    return __DARWIN_FD_ZERO(p);
}
pub inline fn FD_ISSET(n: anytype, p: anytype) @TypeOf(__DARWIN_FD_ISSET(n, p)) {
    _ = &n;
    _ = &p;
    return __DARWIN_FD_ISSET(n, p);
}
pub inline fn FD_COPY(f: anytype, t: anytype) @TypeOf(__DARWIN_FD_COPY(f, t)) {
    _ = &f;
    _ = &t;
    return __DARWIN_FD_COPY(f, t);
}
pub const _PTHREAD_ATTR_T = "";
pub const _PTHREAD_COND_T = "";
pub const _PTHREAD_CONDATTR_T = "";
pub const _PTHREAD_MUTEX_T = "";
pub const _PTHREAD_MUTEXATTR_T = "";
pub const _PTHREAD_ONCE_T = "";
pub const _PTHREAD_RWLOCK_T = "";
pub const _PTHREAD_RWLOCKATTR_T = "";
pub const _PTHREAD_T = "";
pub const _PTHREAD_KEY_T = "";
pub const _FSBLKCNT_T = "";
pub const _FSFILCNT_T = "";
pub const _UNISTD_H_ = "";
pub const _SYS_UNISTD_H_ = "";
pub const _POSIX_VERSION = @as(c_long, 200112);
pub const _POSIX2_VERSION = @as(c_long, 200112);
pub const _POSIX_VDISABLE = __helpers.cast(u8, '\xff');
pub const F_OK = @as(c_int, 0);
pub const X_OK = @as(c_int, 1) << @as(c_int, 0);
pub const W_OK = @as(c_int, 1) << @as(c_int, 1);
pub const R_OK = @as(c_int, 1) << @as(c_int, 2);
pub const _READ_OK = @as(c_int, 1) << @as(c_int, 9);
pub const _WRITE_OK = @as(c_int, 1) << @as(c_int, 10);
pub const _EXECUTE_OK = @as(c_int, 1) << @as(c_int, 11);
pub const _DELETE_OK = @as(c_int, 1) << @as(c_int, 12);
pub const _APPEND_OK = @as(c_int, 1) << @as(c_int, 13);
pub const _RMFILE_OK = @as(c_int, 1) << @as(c_int, 14);
pub const _RATTR_OK = @as(c_int, 1) << @as(c_int, 15);
pub const _WATTR_OK = @as(c_int, 1) << @as(c_int, 16);
pub const _REXT_OK = @as(c_int, 1) << @as(c_int, 17);
pub const _WEXT_OK = @as(c_int, 1) << @as(c_int, 18);
pub const _RPERM_OK = @as(c_int, 1) << @as(c_int, 19);
pub const _WPERM_OK = @as(c_int, 1) << @as(c_int, 20);
pub const _CHOWN_OK = @as(c_int, 1) << @as(c_int, 21);
pub const _ACCESS_EXTENDED_MASK = (((((((((((_READ_OK | _WRITE_OK) | _EXECUTE_OK) | _DELETE_OK) | _APPEND_OK) | _RMFILE_OK) | _REXT_OK) | _WEXT_OK) | _RATTR_OK) | _WATTR_OK) | _RPERM_OK) | _WPERM_OK) | _CHOWN_OK;
pub const L_SET = SEEK_SET;
pub const L_INCR = SEEK_CUR;
pub const L_XTND = SEEK_END;
pub const ACCESSX_MAX_DESCRIPTORS = @as(c_int, 100);
pub const ACCESSX_MAX_TABLESIZE = @as(c_int, 16) * @as(c_int, 1024);
pub const _PC_LINK_MAX = @as(c_int, 1);
pub const _PC_MAX_CANON = @as(c_int, 2);
pub const _PC_MAX_INPUT = @as(c_int, 3);
pub const _PC_NAME_MAX = @as(c_int, 4);
pub const _PC_PATH_MAX = @as(c_int, 5);
pub const _PC_PIPE_BUF = @as(c_int, 6);
pub const _PC_CHOWN_RESTRICTED = @as(c_int, 7);
pub const _PC_NO_TRUNC = @as(c_int, 8);
pub const _PC_VDISABLE = @as(c_int, 9);
pub const _PC_NAME_CHARS_MAX = @as(c_int, 10);
pub const _PC_CASE_SENSITIVE = @as(c_int, 11);
pub const _PC_CASE_PRESERVING = @as(c_int, 12);
pub const _PC_EXTENDED_SECURITY_NP = @as(c_int, 13);
pub const _PC_AUTH_OPAQUE_NP = @as(c_int, 14);
pub const _PC_2_SYMLINKS = @as(c_int, 15);
pub const _PC_ALLOC_SIZE_MIN = @as(c_int, 16);
pub const _PC_ASYNC_IO = @as(c_int, 17);
pub const _PC_FILESIZEBITS = @as(c_int, 18);
pub const _PC_PRIO_IO = @as(c_int, 19);
pub const _PC_REC_INCR_XFER_SIZE = @as(c_int, 20);
pub const _PC_REC_MAX_XFER_SIZE = @as(c_int, 21);
pub const _PC_REC_MIN_XFER_SIZE = @as(c_int, 22);
pub const _PC_REC_XFER_ALIGN = @as(c_int, 23);
pub const _PC_SYMLINK_MAX = @as(c_int, 24);
pub const _PC_SYNC_IO = @as(c_int, 25);
pub const _PC_XATTR_SIZE_BITS = @as(c_int, 26);
pub const _PC_MIN_HOLE_SIZE = @as(c_int, 27);
pub const _CS_PATH = @as(c_int, 1);
pub const _LIBC_COUNT__PATH_MAX = "";
pub const STDIN_FILENO = @as(c_int, 0);
pub const STDOUT_FILENO = @as(c_int, 1);
pub const STDERR_FILENO = @as(c_int, 2);
pub const _XOPEN_VERSION = @as(c_int, 600);
pub const _XOPEN_XCU_VERSION = @as(c_int, 4);
pub const _POSIX_ADVISORY_INFO = -@as(c_int, 1);
pub const _POSIX_ASYNCHRONOUS_IO = -@as(c_int, 1);
pub const _POSIX_BARRIERS = -@as(c_int, 1);
pub const _POSIX_CHOWN_RESTRICTED = @as(c_long, 200112);
pub const _POSIX_CLOCK_SELECTION = -@as(c_int, 1);
pub const _POSIX_CPUTIME = -@as(c_int, 1);
pub const _POSIX_FSYNC = @as(c_long, 200112);
pub const _POSIX_IPV6 = @as(c_long, 200112);
pub const _POSIX_JOB_CONTROL = @as(c_long, 200112);
pub const _POSIX_MAPPED_FILES = @as(c_long, 200112);
pub const _POSIX_MEMLOCK = -@as(c_int, 1);
pub const _POSIX_MEMLOCK_RANGE = -@as(c_int, 1);
pub const _POSIX_MEMORY_PROTECTION = @as(c_long, 200112);
pub const _POSIX_MESSAGE_PASSING = -@as(c_int, 1);
pub const _POSIX_MONOTONIC_CLOCK = -@as(c_int, 1);
pub const _POSIX_NO_TRUNC = @as(c_long, 200112);
pub const _POSIX_PRIORITIZED_IO = -@as(c_int, 1);
pub const _POSIX_PRIORITY_SCHEDULING = -@as(c_int, 1);
pub const _POSIX_RAW_SOCKETS = -@as(c_int, 1);
pub const _POSIX_READER_WRITER_LOCKS = @as(c_long, 200112);
pub const _POSIX_REALTIME_SIGNALS = -@as(c_int, 1);
pub const _POSIX_REGEXP = @as(c_long, 200112);
pub const _POSIX_SAVED_IDS = @as(c_long, 200112);
pub const _POSIX_SEMAPHORES = -@as(c_int, 1);
pub const _POSIX_SHARED_MEMORY_OBJECTS = -@as(c_int, 1);
pub const _POSIX_SHELL = @as(c_long, 200112);
pub const _POSIX_SPAWN = @as(c_long, 200112);
pub const _POSIX_SPIN_LOCKS = -@as(c_int, 1);
pub const _POSIX_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_SYNCHRONIZED_IO = -@as(c_int, 1);
pub const _POSIX_THREAD_ATTR_STACKADDR = @as(c_long, 200112);
pub const _POSIX_THREAD_ATTR_STACKSIZE = @as(c_long, 200112);
pub const _POSIX_THREAD_CPUTIME = -@as(c_int, 1);
pub const _POSIX_THREAD_PRIO_INHERIT = -@as(c_int, 1);
pub const _POSIX_THREAD_PRIO_PROTECT = -@as(c_int, 1);
pub const _POSIX_THREAD_PRIORITY_SCHEDULING = -@as(c_int, 1);
pub const _POSIX_THREAD_PROCESS_SHARED = @as(c_long, 200112);
pub const _POSIX_THREAD_SAFE_FUNCTIONS = @as(c_long, 200112);
pub const _POSIX_THREAD_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_THREADS = @as(c_long, 200112);
pub const _POSIX_TIMEOUTS = -@as(c_int, 1);
pub const _POSIX_TIMERS = -@as(c_int, 1);
pub const _POSIX_TRACE = -@as(c_int, 1);
pub const _POSIX_TRACE_EVENT_FILTER = -@as(c_int, 1);
pub const _POSIX_TRACE_INHERIT = -@as(c_int, 1);
pub const _POSIX_TRACE_LOG = -@as(c_int, 1);
pub const _POSIX_TYPED_MEMORY_OBJECTS = -@as(c_int, 1);
pub const _POSIX2_C_BIND = @as(c_long, 200112);
pub const _POSIX2_C_DEV = @as(c_long, 200112);
pub const _POSIX2_CHAR_TERM = @as(c_long, 200112);
pub const _POSIX2_FORT_DEV = -@as(c_int, 1);
pub const _POSIX2_FORT_RUN = @as(c_long, 200112);
pub const _POSIX2_LOCALEDEF = @as(c_long, 200112);
pub const _POSIX2_PBS = -@as(c_int, 1);
pub const _POSIX2_PBS_ACCOUNTING = -@as(c_int, 1);
pub const _POSIX2_PBS_CHECKPOINT = -@as(c_int, 1);
pub const _POSIX2_PBS_LOCATE = -@as(c_int, 1);
pub const _POSIX2_PBS_MESSAGE = -@as(c_int, 1);
pub const _POSIX2_PBS_TRACK = -@as(c_int, 1);
pub const _POSIX2_SW_DEV = @as(c_long, 200112);
pub const _POSIX2_UPE = @as(c_long, 200112);
pub const __ILP32_OFF32 = -@as(c_int, 1);
pub const __ILP32_OFFBIG = -@as(c_int, 1);
pub const __LP64_OFF64 = @as(c_int, 1);
pub const __LPBIG_OFFBIG = @as(c_int, 1);
pub const _POSIX_V6_ILP32_OFF32 = __ILP32_OFF32;
pub const _POSIX_V6_ILP32_OFFBIG = __ILP32_OFFBIG;
pub const _POSIX_V6_LP64_OFF64 = __LP64_OFF64;
pub const _POSIX_V6_LPBIG_OFFBIG = __LPBIG_OFFBIG;
pub const _POSIX_V7_ILP32_OFF32 = __ILP32_OFF32;
pub const _POSIX_V7_ILP32_OFFBIG = __ILP32_OFFBIG;
pub const _POSIX_V7_LP64_OFF64 = __LP64_OFF64;
pub const _POSIX_V7_LPBIG_OFFBIG = __LPBIG_OFFBIG;
pub const _V6_ILP32_OFF32 = __ILP32_OFF32;
pub const _V6_ILP32_OFFBIG = __ILP32_OFFBIG;
pub const _V6_LP64_OFF64 = __LP64_OFF64;
pub const _V6_LPBIG_OFFBIG = __LPBIG_OFFBIG;
pub const _XBS5_ILP32_OFF32 = __ILP32_OFF32;
pub const _XBS5_ILP32_OFFBIG = __ILP32_OFFBIG;
pub const _XBS5_LP64_OFF64 = __LP64_OFF64;
pub const _XBS5_LPBIG_OFFBIG = __LPBIG_OFFBIG;
pub const _XOPEN_CRYPT = @as(c_int, 1);
pub const _XOPEN_ENH_I18N = @as(c_int, 1);
pub const _XOPEN_LEGACY = -@as(c_int, 1);
pub const _XOPEN_REALTIME = -@as(c_int, 1);
pub const _XOPEN_REALTIME_THREADS = -@as(c_int, 1);
pub const _XOPEN_SHM = @as(c_int, 1);
pub const _XOPEN_STREAMS = -@as(c_int, 1);
pub const _XOPEN_UNIX = @as(c_int, 1);
pub const _SC_ARG_MAX = @as(c_int, 1);
pub const _SC_CHILD_MAX = @as(c_int, 2);
pub const _SC_CLK_TCK = @as(c_int, 3);
pub const _SC_NGROUPS_MAX = @as(c_int, 4);
pub const _SC_OPEN_MAX = @as(c_int, 5);
pub const _SC_JOB_CONTROL = @as(c_int, 6);
pub const _SC_SAVED_IDS = @as(c_int, 7);
pub const _SC_VERSION = @as(c_int, 8);
pub const _SC_BC_BASE_MAX = @as(c_int, 9);
pub const _SC_BC_DIM_MAX = @as(c_int, 10);
pub const _SC_BC_SCALE_MAX = @as(c_int, 11);
pub const _SC_BC_STRING_MAX = @as(c_int, 12);
pub const _SC_COLL_WEIGHTS_MAX = @as(c_int, 13);
pub const _SC_EXPR_NEST_MAX = @as(c_int, 14);
pub const _SC_LINE_MAX = @as(c_int, 15);
pub const _SC_RE_DUP_MAX = @as(c_int, 16);
pub const _SC_2_VERSION = @as(c_int, 17);
pub const _SC_2_C_BIND = @as(c_int, 18);
pub const _SC_2_C_DEV = @as(c_int, 19);
pub const _SC_2_CHAR_TERM = @as(c_int, 20);
pub const _SC_2_FORT_DEV = @as(c_int, 21);
pub const _SC_2_FORT_RUN = @as(c_int, 22);
pub const _SC_2_LOCALEDEF = @as(c_int, 23);
pub const _SC_2_SW_DEV = @as(c_int, 24);
pub const _SC_2_UPE = @as(c_int, 25);
pub const _SC_STREAM_MAX = @as(c_int, 26);
pub const _SC_TZNAME_MAX = @as(c_int, 27);
pub const _SC_ASYNCHRONOUS_IO = @as(c_int, 28);
pub const _SC_PAGESIZE = @as(c_int, 29);
pub const _SC_MEMLOCK = @as(c_int, 30);
pub const _SC_MEMLOCK_RANGE = @as(c_int, 31);
pub const _SC_MEMORY_PROTECTION = @as(c_int, 32);
pub const _SC_MESSAGE_PASSING = @as(c_int, 33);
pub const _SC_PRIORITIZED_IO = @as(c_int, 34);
pub const _SC_PRIORITY_SCHEDULING = @as(c_int, 35);
pub const _SC_REALTIME_SIGNALS = @as(c_int, 36);
pub const _SC_SEMAPHORES = @as(c_int, 37);
pub const _SC_FSYNC = @as(c_int, 38);
pub const _SC_SHARED_MEMORY_OBJECTS = @as(c_int, 39);
pub const _SC_SYNCHRONIZED_IO = @as(c_int, 40);
pub const _SC_TIMERS = @as(c_int, 41);
pub const _SC_AIO_LISTIO_MAX = @as(c_int, 42);
pub const _SC_AIO_MAX = @as(c_int, 43);
pub const _SC_AIO_PRIO_DELTA_MAX = @as(c_int, 44);
pub const _SC_DELAYTIMER_MAX = @as(c_int, 45);
pub const _SC_MQ_OPEN_MAX = @as(c_int, 46);
pub const _SC_MAPPED_FILES = @as(c_int, 47);
pub const _SC_RTSIG_MAX = @as(c_int, 48);
pub const _SC_SEM_NSEMS_MAX = @as(c_int, 49);
pub const _SC_SEM_VALUE_MAX = @as(c_int, 50);
pub const _SC_SIGQUEUE_MAX = @as(c_int, 51);
pub const _SC_TIMER_MAX = @as(c_int, 52);
pub const _SC_NPROCESSORS_CONF = @as(c_int, 57);
pub const _SC_NPROCESSORS_ONLN = @as(c_int, 58);
pub const _SC_2_PBS = @as(c_int, 59);
pub const _SC_2_PBS_ACCOUNTING = @as(c_int, 60);
pub const _SC_2_PBS_CHECKPOINT = @as(c_int, 61);
pub const _SC_2_PBS_LOCATE = @as(c_int, 62);
pub const _SC_2_PBS_MESSAGE = @as(c_int, 63);
pub const _SC_2_PBS_TRACK = @as(c_int, 64);
pub const _SC_ADVISORY_INFO = @as(c_int, 65);
pub const _SC_BARRIERS = @as(c_int, 66);
pub const _SC_CLOCK_SELECTION = @as(c_int, 67);
pub const _SC_CPUTIME = @as(c_int, 68);
pub const _SC_FILE_LOCKING = @as(c_int, 69);
pub const _SC_GETGR_R_SIZE_MAX = @as(c_int, 70);
pub const _SC_GETPW_R_SIZE_MAX = @as(c_int, 71);
pub const _SC_HOST_NAME_MAX = @as(c_int, 72);
pub const _SC_LOGIN_NAME_MAX = @as(c_int, 73);
pub const _SC_MONOTONIC_CLOCK = @as(c_int, 74);
pub const _SC_MQ_PRIO_MAX = @as(c_int, 75);
pub const _SC_READER_WRITER_LOCKS = @as(c_int, 76);
pub const _SC_REGEXP = @as(c_int, 77);
pub const _SC_SHELL = @as(c_int, 78);
pub const _SC_SPAWN = @as(c_int, 79);
pub const _SC_SPIN_LOCKS = @as(c_int, 80);
pub const _SC_SPORADIC_SERVER = @as(c_int, 81);
pub const _SC_THREAD_ATTR_STACKADDR = @as(c_int, 82);
pub const _SC_THREAD_ATTR_STACKSIZE = @as(c_int, 83);
pub const _SC_THREAD_CPUTIME = @as(c_int, 84);
pub const _SC_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 85);
pub const _SC_THREAD_KEYS_MAX = @as(c_int, 86);
pub const _SC_THREAD_PRIO_INHERIT = @as(c_int, 87);
pub const _SC_THREAD_PRIO_PROTECT = @as(c_int, 88);
pub const _SC_THREAD_PRIORITY_SCHEDULING = @as(c_int, 89);
pub const _SC_THREAD_PROCESS_SHARED = @as(c_int, 90);
pub const _SC_THREAD_SAFE_FUNCTIONS = @as(c_int, 91);
pub const _SC_THREAD_SPORADIC_SERVER = @as(c_int, 92);
pub const _SC_THREAD_STACK_MIN = @as(c_int, 93);
pub const _SC_THREAD_THREADS_MAX = @as(c_int, 94);
pub const _SC_TIMEOUTS = @as(c_int, 95);
pub const _SC_THREADS = @as(c_int, 96);
pub const _SC_TRACE = @as(c_int, 97);
pub const _SC_TRACE_EVENT_FILTER = @as(c_int, 98);
pub const _SC_TRACE_INHERIT = @as(c_int, 99);
pub const _SC_TRACE_LOG = @as(c_int, 100);
pub const _SC_TTY_NAME_MAX = @as(c_int, 101);
pub const _SC_TYPED_MEMORY_OBJECTS = @as(c_int, 102);
pub const _SC_V6_ILP32_OFF32 = @as(c_int, 103);
pub const _SC_V6_ILP32_OFFBIG = @as(c_int, 104);
pub const _SC_V6_LP64_OFF64 = @as(c_int, 105);
pub const _SC_V6_LPBIG_OFFBIG = @as(c_int, 106);
pub const _SC_IPV6 = @as(c_int, 118);
pub const _SC_RAW_SOCKETS = @as(c_int, 119);
pub const _SC_SYMLOOP_MAX = @as(c_int, 120);
pub const _SC_ATEXIT_MAX = @as(c_int, 107);
pub const _SC_IOV_MAX = @as(c_int, 56);
pub const _SC_PAGE_SIZE = _SC_PAGESIZE;
pub const _SC_XOPEN_CRYPT = @as(c_int, 108);
pub const _SC_XOPEN_ENH_I18N = @as(c_int, 109);
pub const _SC_XOPEN_LEGACY = @as(c_int, 110);
pub const _SC_XOPEN_REALTIME = @as(c_int, 111);
pub const _SC_XOPEN_REALTIME_THREADS = @as(c_int, 112);
pub const _SC_XOPEN_SHM = @as(c_int, 113);
pub const _SC_XOPEN_STREAMS = @as(c_int, 114);
pub const _SC_XOPEN_UNIX = @as(c_int, 115);
pub const _SC_XOPEN_VERSION = @as(c_int, 116);
pub const _SC_XOPEN_XCU_VERSION = @as(c_int, 121);
pub const _SC_XBS5_ILP32_OFF32 = @as(c_int, 122);
pub const _SC_XBS5_ILP32_OFFBIG = @as(c_int, 123);
pub const _SC_XBS5_LP64_OFF64 = @as(c_int, 124);
pub const _SC_XBS5_LPBIG_OFFBIG = @as(c_int, 125);
pub const _SC_SS_REPL_MAX = @as(c_int, 126);
pub const _SC_TRACE_EVENT_NAME_MAX = @as(c_int, 127);
pub const _SC_TRACE_NAME_MAX = @as(c_int, 128);
pub const _SC_TRACE_SYS_MAX = @as(c_int, 129);
pub const _SC_TRACE_USER_EVENT_MAX = @as(c_int, 130);
pub const _SC_PASS_MAX = @as(c_int, 131);
pub const _SC_PHYS_PAGES = @as(c_int, 200);
pub const _CS_POSIX_V6_ILP32_OFF32_CFLAGS = @as(c_int, 2);
pub const _CS_POSIX_V6_ILP32_OFF32_LDFLAGS = @as(c_int, 3);
pub const _CS_POSIX_V6_ILP32_OFF32_LIBS = @as(c_int, 4);
pub const _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS = @as(c_int, 5);
pub const _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS = @as(c_int, 6);
pub const _CS_POSIX_V6_ILP32_OFFBIG_LIBS = @as(c_int, 7);
pub const _CS_POSIX_V6_LP64_OFF64_CFLAGS = @as(c_int, 8);
pub const _CS_POSIX_V6_LP64_OFF64_LDFLAGS = @as(c_int, 9);
pub const _CS_POSIX_V6_LP64_OFF64_LIBS = @as(c_int, 10);
pub const _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS = @as(c_int, 11);
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS = @as(c_int, 12);
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LIBS = @as(c_int, 13);
pub const _CS_POSIX_V6_WIDTH_RESTRICTED_ENVS = @as(c_int, 14);
pub const _CS_XBS5_ILP32_OFF32_CFLAGS = @as(c_int, 20);
pub const _CS_XBS5_ILP32_OFF32_LDFLAGS = @as(c_int, 21);
pub const _CS_XBS5_ILP32_OFF32_LIBS = @as(c_int, 22);
pub const _CS_XBS5_ILP32_OFF32_LINTFLAGS = @as(c_int, 23);
pub const _CS_XBS5_ILP32_OFFBIG_CFLAGS = @as(c_int, 24);
pub const _CS_XBS5_ILP32_OFFBIG_LDFLAGS = @as(c_int, 25);
pub const _CS_XBS5_ILP32_OFFBIG_LIBS = @as(c_int, 26);
pub const _CS_XBS5_ILP32_OFFBIG_LINTFLAGS = @as(c_int, 27);
pub const _CS_XBS5_LP64_OFF64_CFLAGS = @as(c_int, 28);
pub const _CS_XBS5_LP64_OFF64_LDFLAGS = @as(c_int, 29);
pub const _CS_XBS5_LP64_OFF64_LIBS = @as(c_int, 30);
pub const _CS_XBS5_LP64_OFF64_LINTFLAGS = @as(c_int, 31);
pub const _CS_XBS5_LPBIG_OFFBIG_CFLAGS = @as(c_int, 32);
pub const _CS_XBS5_LPBIG_OFFBIG_LDFLAGS = @as(c_int, 33);
pub const _CS_XBS5_LPBIG_OFFBIG_LIBS = @as(c_int, 34);
pub const _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS = @as(c_int, 35);
pub const _CS_DARWIN_USER_DIR = __helpers.promoteIntLiteral(c_int, 65536, .decimal);
pub const _CS_DARWIN_USER_TEMP_DIR = __helpers.promoteIntLiteral(c_int, 65537, .decimal);
pub const _CS_DARWIN_USER_CACHE_DIR = __helpers.promoteIntLiteral(c_int, 65538, .decimal);
pub const F_ULOCK = @as(c_int, 0);
pub const F_LOCK = @as(c_int, 1);
pub const F_TLOCK = @as(c_int, 2);
pub const F_TEST = @as(c_int, 3);
pub const _SYS_SELECT_H_ = "";
pub const _STRUCT_TIMEVAL = struct_timeval;
pub const _SIGSET_T = "";
pub const _SYS__SELECT_H_ = "";
pub const _UUID_T = "";
pub const __GETHOSTUUID_H = "";
pub const SYNC_VOLUME_FULLSYNC = @as(c_int, 0x01);
pub const SYNC_VOLUME_WAIT = @as(c_int, 0x02);
pub const Py_PYPORT_H = "";
pub const _Py_STATIC_CAST = __helpers.CAST_OR_CALL;
pub const _Py_CAST = __helpers.CAST_OR_CALL;
pub const _Py_NULL = NULL;
pub const HAVE_LONG_LONG = @as(c_int, 1);
pub const PY_LONG_LONG = c_longlong;
pub const PY_LLONG_MIN = LLONG_MIN;
pub const PY_LLONG_MAX = LLONG_MAX;
pub const PY_ULLONG_MAX = ULLONG_MAX;
pub const PY_UINT32_T = u32;
pub const PY_UINT64_T = u64;
pub const PY_INT32_T = i32;
pub const PY_INT64_T = i64;
pub const PYLONG_BITS_IN_DIGIT = @as(c_int, 30);
pub const PY_SSIZE_T_MAX = SSIZE_MAX;
pub const PY_SSIZE_T_MIN = -PY_SSIZE_T_MAX - @as(c_int, 1);
pub const SIZEOF_PY_HASH_T = SIZEOF_SIZE_T;
pub const SIZEOF_PY_UHASH_T = SIZEOF_SIZE_T;
pub const PY_SIZE_MAX = SIZE_MAX;
pub const PY_FORMAT_SIZE_T = "z";
pub const Py_LOCAL = @compileError("unable to translate C expr: unexpected token 'static'"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/pyport.h:179:11
pub const Py_LOCAL_INLINE = @compileError("unable to translate C expr: unexpected token 'static'"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/pyport.h:180:11
pub inline fn Py_ARITHMETIC_RIGHT_SHIFT(TYPE: anytype, I: anytype, J: anytype) @TypeOf(I >> J) {
    _ = &TYPE;
    _ = &I;
    _ = &J;
    return I >> J;
}
pub inline fn Py_FORCE_EXPANSION(X: anytype) @TypeOf(X) {
    _ = &X;
    return X;
}
pub inline fn Py_SAFE_DOWNCAST(VALUE: anytype, WIDE: anytype, NARROW: anytype) @TypeOf(_Py_STATIC_CAST(NARROW, VALUE)) {
    _ = &VALUE;
    _ = &WIDE;
    _ = &NARROW;
    return _Py_STATIC_CAST(NARROW, VALUE);
}
pub const Py_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__deprecated__`"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/pyport.h:251:9
pub inline fn _Py_DEPRECATED_EXTERNALLY(version: anytype) @TypeOf(Py_DEPRECATED(version)) {
    _ = &version;
    return Py_DEPRECATED(version);
}
pub const _Py_COMP_DIAG_PUSH = "";
pub const _Py_COMP_DIAG_IGNORE_DEPR_DECLS = "";
pub const _Py_COMP_DIAG_POP = "";
pub const _Py_HOT_FUNCTION = "";
pub const Py_ALWAYS_INLINE = @compileError("unable to translate macro: undefined identifier `always_inline`"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/pyport.h:335:11
pub const Py_NO_INLINE = @compileError("unable to translate macro: undefined identifier `noinline`"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/pyport.h:351:11
pub const Py_EXPORTS_H = "";
pub const Py_IMPORTED_SYMBOL = @compileError("unable to translate macro: undefined identifier `visibility`"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/exports.h:49:17
pub const Py_EXPORTED_SYMBOL = @compileError("unable to translate macro: undefined identifier `visibility`"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/exports.h:50:17
pub const Py_LOCAL_SYMBOL = @compileError("unable to translate macro: undefined identifier `visibility`"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/exports.h:51:17
pub inline fn PyAPI_FUNC(RTYPE: anytype) @TypeOf(Py_EXPORTED_SYMBOL ++ RTYPE) {
    _ = &RTYPE;
    return Py_EXPORTED_SYMBOL ++ RTYPE;
}
pub const PyAPI_DATA = @compileError("unable to translate C expr: unexpected token 'extern'"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/exports.h:97:16
pub const PyMODINIT_FUNC = [*c](Py_EXPORTED_SYMBOL ++ PyObject);
pub const Py_GCC_ATTRIBUTE = @compileError("unable to translate C expr: unexpected token '__attribute__'"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/pyport.h:413:9
pub const Py_ALIGNED = @compileError("unable to translate macro: undefined identifier `aligned`"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/pyport.h:420:9
pub const Py_LL = __helpers.LL_SUFFIX;
pub const Py_ULL = @compileError("unable to translate macro: undefined identifier `U`"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/pyport.h:437:9
pub const Py_VA_COPY = va_copy;
pub const PY_BIG_ENDIAN = @as(c_int, 0);
pub const PY_LITTLE_ENDIAN = @as(c_int, 1);
pub const PY_DWORD_MAX = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const WITH_THREAD = "";
pub const Py_CAN_START_THREADS = @as(c_int, 1);
pub const _Py_FORCE_UTF8_FS_ENCODING = "";
pub const _Py_NO_RETURN = @compileError("unable to translate macro: undefined identifier `__noreturn__`"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/pyport.h:525:11
pub inline fn _Py__has_builtin(x: anytype) @TypeOf(__builtin.has_builtin(x)) {
    _ = &x;
    return __builtin.has_builtin(x);
}
pub const _Py_TYPEOF = @compileError("unable to translate C expr: unexpected token '__typeof__'"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/pyport.h:550:11
pub const PY_CXX_CONST = "";
pub const Py_PYMACRO_H = "";
pub inline fn Py_MIN(x: anytype, y: anytype) @TypeOf(if (__helpers.cast(bool, x > y)) y else x) {
    _ = &x;
    _ = &y;
    return if (__helpers.cast(bool, x > y)) y else x;
}
pub inline fn Py_MAX(x: anytype, y: anytype) @TypeOf(if (__helpers.cast(bool, x > y)) x else y) {
    _ = &x;
    _ = &y;
    return if (__helpers.cast(bool, x > y)) x else y;
}
pub inline fn Py_ABS(x: anytype) @TypeOf(if (__helpers.cast(bool, x < @as(c_int, 0))) -x else x) {
    _ = &x;
    return if (__helpers.cast(bool, x < @as(c_int, 0))) -x else x;
}
pub const _Py_XSTRINGIFY = @compileError("unable to translate C expr: unexpected token ''"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/pymacro.h:35:9
pub inline fn Py_STRINGIFY(x: anytype) @TypeOf(_Py_XSTRINGIFY(x)) {
    _ = &x;
    return _Py_XSTRINGIFY(x);
}
pub const Py_MEMBER_SIZE = @compileError("unable to translate C expr: expected ')' instead got 'a number'"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/pymacro.h:44:9
pub inline fn Py_CHARMASK(c: anytype) u8 {
    _ = &c;
    return __helpers.cast(u8, c & @as(c_int, 0xff));
}
pub const Py_BUILD_ASSERT_EXPR = @compileError("unable to translate macro: undefined identifier `dummy`"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/pymacro.h:51:11
pub const Py_BUILD_ASSERT = @compileError("unable to translate C expr: unexpected token 'do'"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/pymacro.h:75:11
pub const Py_ARRAY_LENGTH = @compileError("unable to translate macro: undefined identifier `__builtin_types_compatible_p`"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/pymacro.h:99:9
pub const PyDoc_VAR = @compileError("unable to translate C expr: unexpected token 'static'"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/pymacro.h:110:9
pub const PyDoc_STRVAR = @compileError("unable to translate C expr: unexpected token '='"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/pymacro.h:111:9
pub inline fn PyDoc_STR(str: anytype) @TypeOf(str) {
    _ = &str;
    return str;
}
pub inline fn _Py_SIZE_ROUND_DOWN(n: anytype, a: anytype) @TypeOf(__helpers.cast(usize, n) & ~__helpers.cast(usize, a - @as(c_int, 1))) {
    _ = &n;
    _ = &a;
    return __helpers.cast(usize, n) & ~__helpers.cast(usize, a - @as(c_int, 1));
}
pub inline fn _Py_SIZE_ROUND_UP(n: anytype, a: anytype) @TypeOf((__helpers.cast(usize, n) + __helpers.cast(usize, a - @as(c_int, 1))) & ~__helpers.cast(usize, a - @as(c_int, 1))) {
    _ = &n;
    _ = &a;
    return (__helpers.cast(usize, n) + __helpers.cast(usize, a - @as(c_int, 1))) & ~__helpers.cast(usize, a - @as(c_int, 1));
}
pub inline fn _Py_ALIGN_DOWN(p: anytype, a: anytype) ?*anyopaque {
    _ = &p;
    _ = &a;
    return __helpers.cast(?*anyopaque, __helpers.cast(usize, p) & ~__helpers.cast(usize, a - @as(c_int, 1)));
}
pub inline fn _Py_ALIGN_UP(p: anytype, a: anytype) ?*anyopaque {
    _ = &p;
    _ = &a;
    return __helpers.cast(?*anyopaque, (__helpers.cast(usize, p) + __helpers.cast(usize, a - @as(c_int, 1))) & ~__helpers.cast(usize, a - @as(c_int, 1)));
}
pub inline fn _Py_IS_ALIGNED(p: anytype, a: anytype) @TypeOf(!((__helpers.cast(usize, p) & __helpers.cast(usize, a - @as(c_int, 1))) != 0)) {
    _ = &p;
    _ = &a;
    return !((__helpers.cast(usize, p) & __helpers.cast(usize, a - @as(c_int, 1))) != 0);
}
pub const Py_UNUSED = @compileError("unable to translate macro: undefined identifier `_unused_`"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/pymacro.h:138:11
pub inline fn Py_UNREACHABLE() @TypeOf(Py_FatalError("Unreachable C code path reached")) {
    return Py_FatalError("Unreachable C code path reached");
}
pub const _Py_CONTAINER_OF = @compileError("unable to translate macro: undefined identifier `offsetof`"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/pymacro.h:181:9
pub inline fn _Py_RVALUE(EXPR: anytype) @TypeOf(EXPR) {
    _ = &EXPR;
    return blk_1: {
        _ = __helpers.cast(anyopaque, @as(c_int, 0));
        break :blk_1 EXPR;
    };
}
pub inline fn _Py_IS_TYPE_SIGNED(@"type": anytype) @TypeOf(@"type"(-@as(c_int, 1)) <= @as(c_int, 0)) {
    _ = &@"type";
    return @"type"(-@as(c_int, 1)) <= @as(c_int, 0);
}
pub const Py_PYMATH_H = "";
pub const Py_MATH_PIl = @as(c_longdouble, 3.1415926535897932384626433832795029);
pub const Py_MATH_PI = @as(f64, 3.14159265358979323846);
pub const Py_MATH_El = @as(c_longdouble, 2.7182818284590452353602874713526625);
pub const Py_MATH_E = @as(f64, 2.7182818284590452354);
pub const Py_MATH_TAU = @as(c_longdouble, 6.2831853071795864769252867665590057683943);
pub inline fn Py_IS_NAN(X: anytype) @TypeOf(isnan(X)) {
    _ = &X;
    return isnan(X);
}
pub inline fn Py_IS_INFINITY(X: anytype) @TypeOf(isinf(X)) {
    _ = &X;
    return isinf(X);
}
pub inline fn Py_IS_FINITE(X: anytype) @TypeOf(isfinite(X)) {
    _ = &X;
    return isfinite(X);
}
pub const Py_INFINITY = __helpers.cast(f64, INFINITY);
pub const Py_HUGE_VAL = HUGE_VAL;
pub const Py_NAN = __helpers.cast(f64, NAN);
pub const Py_PYMEM_H = "";
pub inline fn PyMem_New(@"type": anytype, n: anytype) @TypeOf(if (__helpers.cast(bool, __helpers.cast(usize, n) > __helpers.div(PY_SSIZE_T_MAX, __helpers.sizeof(@"type")))) NULL else [*c]@"type" ++ PyMem_Malloc(n * __helpers.sizeof(@"type"))) {
    _ = &@"type";
    _ = &n;
    return if (__helpers.cast(bool, __helpers.cast(usize, n) > __helpers.div(PY_SSIZE_T_MAX, __helpers.sizeof(@"type")))) NULL else [*c]@"type" ++ PyMem_Malloc(n * __helpers.sizeof(@"type"));
}
pub const PyMem_Resize = @compileError("unable to translate C expr: expected ')' instead got '='"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/pymem.h:73:9
pub inline fn PyMem_MALLOC(n: anytype) @TypeOf(PyMem_Malloc(n)) {
    _ = &n;
    return PyMem_Malloc(n);
}
pub inline fn PyMem_NEW(@"type": anytype, n: anytype) @TypeOf(PyMem_New(@"type", n)) {
    _ = &@"type";
    _ = &n;
    return PyMem_New(@"type", n);
}
pub inline fn PyMem_REALLOC(p: anytype, n: anytype) @TypeOf(PyMem_Realloc(p, n)) {
    _ = &p;
    _ = &n;
    return PyMem_Realloc(p, n);
}
pub inline fn PyMem_RESIZE(p: anytype, @"type": anytype, n: anytype) @TypeOf(PyMem_Resize(p, @"type", n)) {
    _ = &p;
    _ = &@"type";
    _ = &n;
    return PyMem_Resize(p, @"type", n);
}
pub inline fn PyMem_FREE(p: anytype) @TypeOf(PyMem_Free(p)) {
    _ = &p;
    return PyMem_Free(p);
}
pub inline fn PyMem_Del(p: anytype) @TypeOf(PyMem_Free(p)) {
    _ = &p;
    return PyMem_Free(p);
}
pub inline fn PyMem_DEL(p: anytype) @TypeOf(PyMem_Free(p)) {
    _ = &p;
    return PyMem_Free(p);
}
pub const Py_PYTYPEDEFS_H = "";
pub const Py_BUFFER_H = "";
pub const PyBUF_MAX_NDIM = @as(c_int, 64);
pub const PyBUF_SIMPLE = @as(c_int, 0);
pub const PyBUF_WRITABLE = @as(c_int, 0x0001);
pub const PyBUF_FORMAT = @as(c_int, 0x0004);
pub const PyBUF_ND = @as(c_int, 0x0008);
pub const PyBUF_STRIDES = @as(c_int, 0x0010) | PyBUF_ND;
pub const PyBUF_C_CONTIGUOUS = @as(c_int, 0x0020) | PyBUF_STRIDES;
pub const PyBUF_F_CONTIGUOUS = @as(c_int, 0x0040) | PyBUF_STRIDES;
pub const PyBUF_ANY_CONTIGUOUS = @as(c_int, 0x0080) | PyBUF_STRIDES;
pub const PyBUF_INDIRECT = @as(c_int, 0x0100) | PyBUF_STRIDES;
pub const PyBUF_CONTIG = PyBUF_ND | PyBUF_WRITABLE;
pub const PyBUF_CONTIG_RO = PyBUF_ND;
pub const PyBUF_STRIDED = PyBUF_STRIDES | PyBUF_WRITABLE;
pub const PyBUF_STRIDED_RO = PyBUF_STRIDES;
pub const PyBUF_RECORDS = (PyBUF_STRIDES | PyBUF_WRITABLE) | PyBUF_FORMAT;
pub const PyBUF_RECORDS_RO = PyBUF_STRIDES | PyBUF_FORMAT;
pub const PyBUF_FULL = (PyBUF_INDIRECT | PyBUF_WRITABLE) | PyBUF_FORMAT;
pub const PyBUF_FULL_RO = PyBUF_INDIRECT | PyBUF_FORMAT;
pub const PyBUF_READ = @as(c_int, 0x100);
pub const PyBUF_WRITE = @as(c_int, 0x200);
pub const Py_PYSTATS_H = "";
pub inline fn _Py_INCREF_STAT_INC() anyopaque {
    return __helpers.cast(anyopaque, @as(c_int, 0));
}
pub inline fn _Py_DECREF_STAT_INC() anyopaque {
    return __helpers.cast(anyopaque, @as(c_int, 0));
}
pub const Py_ATOMIC_H = "";
pub const Py_LOCK_H = "";
pub const Py_OBJECT_H = "";
pub const PyObject_HEAD = @compileError("unable to translate macro: undefined identifier `ob_base`"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/object.h:60:9
pub const _Py_IMMORTAL_REFCNT = _Py_CAST(Py_ssize_t, UINT_MAX);
pub const _PyObject_EXTRA_INIT = "";
pub const PyObject_HEAD_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/object.h:135:9
pub const PyVarObject_HEAD_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/object.h:142:9
pub const PyObject_VAR_HEAD = @compileError("unable to translate macro: undefined identifier `ob_base`"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/object.h:154:9
pub const Py_INVALID_SIZE = __helpers.cast(Py_ssize_t, -@as(c_int, 1));
pub inline fn _PyObject_CAST(op: anytype) @TypeOf(_Py_CAST([*c]PyObject, op)) {
    _ = &op;
    return _Py_CAST([*c]PyObject, op);
}
pub inline fn _PyVarObject_CAST(op: anytype) @TypeOf(_Py_CAST([*c]PyVarObject, op)) {
    _ = &op;
    return _Py_CAST([*c]PyVarObject, op);
}
pub const Py_PRINT_RAW = @as(c_int, 1);
pub const Py_TPFLAGS_DISALLOW_INSTANTIATION = @as(c_ulong, 1) << @as(c_int, 7);
pub const Py_TPFLAGS_IMMUTABLETYPE = @as(c_ulong, 1) << @as(c_int, 8);
pub const Py_TPFLAGS_HEAPTYPE = @as(c_ulong, 1) << @as(c_int, 9);
pub const Py_TPFLAGS_BASETYPE = @as(c_ulong, 1) << @as(c_int, 10);
pub const Py_TPFLAGS_READY = @as(c_ulong, 1) << @as(c_int, 12);
pub const Py_TPFLAGS_READYING = @as(c_ulong, 1) << @as(c_int, 13);
pub const Py_TPFLAGS_HAVE_GC = @as(c_ulong, 1) << @as(c_int, 14);
pub const Py_TPFLAGS_HAVE_STACKLESS_EXTENSION = @as(c_int, 0);
pub const Py_TPFLAGS_METHOD_DESCRIPTOR = @as(c_ulong, 1) << @as(c_int, 17);
pub const Py_TPFLAGS_VALID_VERSION_TAG = @as(c_ulong, 1) << @as(c_int, 19);
pub const Py_TPFLAGS_IS_ABSTRACT = @as(c_ulong, 1) << @as(c_int, 20);
pub const _Py_TPFLAGS_MATCH_SELF = @as(c_ulong, 1) << @as(c_int, 22);
pub const Py_TPFLAGS_ITEMS_AT_END = @as(c_ulong, 1) << @as(c_int, 23);
pub const Py_TPFLAGS_LONG_SUBCLASS = @as(c_ulong, 1) << @as(c_int, 24);
pub const Py_TPFLAGS_LIST_SUBCLASS = @as(c_ulong, 1) << @as(c_int, 25);
pub const Py_TPFLAGS_TUPLE_SUBCLASS = @as(c_ulong, 1) << @as(c_int, 26);
pub const Py_TPFLAGS_BYTES_SUBCLASS = @as(c_ulong, 1) << @as(c_int, 27);
pub const Py_TPFLAGS_UNICODE_SUBCLASS = @as(c_ulong, 1) << @as(c_int, 28);
pub const Py_TPFLAGS_DICT_SUBCLASS = @as(c_ulong, 1) << @as(c_int, 29);
pub const Py_TPFLAGS_BASE_EXC_SUBCLASS = @as(c_ulong, 1) << @as(c_int, 30);
pub const Py_TPFLAGS_TYPE_SUBCLASS = @as(c_ulong, 1) << @as(c_int, 31);
pub const Py_TPFLAGS_DEFAULT = Py_TPFLAGS_HAVE_STACKLESS_EXTENSION | @as(c_int, 0);
pub const Py_TPFLAGS_HAVE_FINALIZE = @as(c_ulong, 1) << @as(c_int, 0);
pub const Py_TPFLAGS_HAVE_VERSION_TAG = @as(c_ulong, 1) << @as(c_int, 18);
pub const Py_CLEAR = @compileError("unable to translate macro: undefined identifier `_tmp_op_ptr`"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/object.h:1005:9
pub const Py_CONSTANT_NONE = @as(c_int, 0);
pub const Py_CONSTANT_FALSE = @as(c_int, 1);
pub const Py_CONSTANT_TRUE = @as(c_int, 2);
pub const Py_CONSTANT_ELLIPSIS = @as(c_int, 3);
pub const Py_CONSTANT_NOT_IMPLEMENTED = @as(c_int, 4);
pub const Py_CONSTANT_ZERO = @as(c_int, 5);
pub const Py_CONSTANT_ONE = @as(c_int, 6);
pub const Py_CONSTANT_EMPTY_STR = @as(c_int, 7);
pub const Py_CONSTANT_EMPTY_BYTES = @as(c_int, 8);
pub const Py_CONSTANT_EMPTY_TUPLE = @as(c_int, 9);
// /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/object.h:1106:11: warning: macro 'Py_None' contains a runtime value, translated to function
pub inline fn Py_None() @TypeOf(&_Py_NoneStruct) {
    return &_Py_NoneStruct;
}
pub const Py_RETURN_NONE = @compileError("unable to translate C expr: unexpected token 'return'"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/object.h:1114:9

// /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/object.h:1125:11: warning: macro 'Py_NotImplemented' contains a runtime value, translated to function
pub inline fn Py_NotImplemented() @TypeOf(&_Py_NotImplementedStruct) {
    return &_Py_NotImplementedStruct;
}
pub const Py_RETURN_NOTIMPLEMENTED = @compileError("unable to translate C expr: unexpected token 'return'"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/object.h:1129:9
pub const Py_LT = @as(c_int, 0);
pub const Py_LE = @as(c_int, 1);
pub const Py_EQ = @as(c_int, 2);
pub const Py_NE = @as(c_int, 3);
pub const Py_GT = @as(c_int, 4);
pub const Py_GE = @as(c_int, 5);
pub const Py_RETURN_RICHCOMPARE = @compileError("unable to translate C expr: unexpected token 'do'"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/object.h:1153:9
pub inline fn PyType_FastSubclass(@"type": anytype, flag: anytype) @TypeOf(PyType_HasFeature(@"type", flag)) {
    _ = &@"type";
    _ = &flag;
    return PyType_HasFeature(@"type", flag);
}
pub inline fn _PyType_CAST(op: anytype) @TypeOf(_Py_CAST([*c]PyTypeObject, op)) {
    _ = &op;
    return blk_1: {
        _ = assert(PyType_Check(op));
        break :blk_1 _Py_CAST([*c]PyTypeObject, op);
    };
}
pub const Py_OBJIMPL_H = "";
pub const PyObject_MALLOC = PyObject_Malloc;
pub const PyObject_REALLOC = PyObject_Realloc;
pub const PyObject_FREE = PyObject_Free;
pub const PyObject_Del = PyObject_Free;
pub const PyObject_DEL = PyObject_Free;
pub inline fn PyObject_INIT(op: anytype, typeobj: anytype) @TypeOf(PyObject_Init(_PyObject_CAST(op), typeobj)) {
    _ = &op;
    _ = &typeobj;
    return PyObject_Init(_PyObject_CAST(op), typeobj);
}
pub inline fn PyObject_INIT_VAR(op: anytype, typeobj: anytype, size: anytype) @TypeOf(PyObject_InitVar(_PyVarObject_CAST(op), typeobj, size)) {
    _ = &op;
    _ = &typeobj;
    _ = &size;
    return PyObject_InitVar(_PyVarObject_CAST(op), typeobj, size);
}
pub inline fn PyObject_New(@"type": anytype, typeobj: anytype) @TypeOf([*c]@"type" ++ _PyObject_New(typeobj)) {
    _ = &@"type";
    _ = &typeobj;
    return [*c]@"type" ++ _PyObject_New(typeobj);
}
pub inline fn PyObject_NEW(@"type": anytype, typeobj: anytype) @TypeOf(PyObject_New(@"type", typeobj)) {
    _ = &@"type";
    _ = &typeobj;
    return PyObject_New(@"type", typeobj);
}
pub inline fn PyObject_NewVar(@"type": anytype, typeobj: anytype, n: anytype) @TypeOf([*c]@"type" ++ _PyObject_NewVar(typeobj, n)) {
    _ = &@"type";
    _ = &typeobj;
    _ = &n;
    return [*c]@"type" ++ _PyObject_NewVar(typeobj, n);
}
pub inline fn PyObject_NEW_VAR(@"type": anytype, typeobj: anytype, n: anytype) @TypeOf(PyObject_NewVar(@"type", typeobj, n)) {
    _ = &@"type";
    _ = &typeobj;
    _ = &n;
    return PyObject_NewVar(@"type", typeobj, n);
}
pub inline fn PyType_IS_GC(t: anytype) @TypeOf(PyType_HasFeature(t, Py_TPFLAGS_HAVE_GC)) {
    _ = &t;
    return PyType_HasFeature(t, Py_TPFLAGS_HAVE_GC);
}
pub inline fn PyObject_GC_Resize(@"type": anytype, op: anytype, n: anytype) @TypeOf([*c]@"type" ++ _PyObject_GC_Resize(_PyVarObject_CAST(op), n)) {
    _ = &@"type";
    _ = &op;
    _ = &n;
    return [*c]@"type" ++ _PyObject_GC_Resize(_PyVarObject_CAST(op), n);
}
pub inline fn PyObject_GC_New(@"type": anytype, typeobj: anytype) @TypeOf(_Py_CAST([*c]@"type", _PyObject_GC_New(typeobj))) {
    _ = &@"type";
    _ = &typeobj;
    return _Py_CAST([*c]@"type", _PyObject_GC_New(typeobj));
}
pub inline fn PyObject_GC_NewVar(@"type": anytype, typeobj: anytype, n: anytype) @TypeOf(_Py_CAST([*c]@"type", _PyObject_GC_NewVar(typeobj, n))) {
    _ = &@"type";
    _ = &typeobj;
    _ = &n;
    return _Py_CAST([*c]@"type", _PyObject_GC_NewVar(typeobj, n));
}
pub const Py_VISIT = @compileError("unable to translate macro: undefined identifier `vret`"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/objimpl.h:193:9
pub const Py_bf_getbuffer = @as(c_int, 1);
pub const Py_bf_releasebuffer = @as(c_int, 2);
pub const Py_mp_ass_subscript = @as(c_int, 3);
pub const Py_mp_length = @as(c_int, 4);
pub const Py_mp_subscript = @as(c_int, 5);
pub const Py_nb_absolute = @as(c_int, 6);
pub const Py_nb_add = @as(c_int, 7);
pub const Py_nb_and = @as(c_int, 8);
pub const Py_nb_bool = @as(c_int, 9);
pub const Py_nb_divmod = @as(c_int, 10);
pub const Py_nb_float = @as(c_int, 11);
pub const Py_nb_floor_divide = @as(c_int, 12);
pub const Py_nb_index = @as(c_int, 13);
pub const Py_nb_inplace_add = @as(c_int, 14);
pub const Py_nb_inplace_and = @as(c_int, 15);
pub const Py_nb_inplace_floor_divide = @as(c_int, 16);
pub const Py_nb_inplace_lshift = @as(c_int, 17);
pub const Py_nb_inplace_multiply = @as(c_int, 18);
pub const Py_nb_inplace_or = @as(c_int, 19);
pub const Py_nb_inplace_power = @as(c_int, 20);
pub const Py_nb_inplace_remainder = @as(c_int, 21);
pub const Py_nb_inplace_rshift = @as(c_int, 22);
pub const Py_nb_inplace_subtract = @as(c_int, 23);
pub const Py_nb_inplace_true_divide = @as(c_int, 24);
pub const Py_nb_inplace_xor = @as(c_int, 25);
pub const Py_nb_int = @as(c_int, 26);
pub const Py_nb_invert = @as(c_int, 27);
pub const Py_nb_lshift = @as(c_int, 28);
pub const Py_nb_multiply = @as(c_int, 29);
pub const Py_nb_negative = @as(c_int, 30);
pub const Py_nb_or = @as(c_int, 31);
pub const Py_nb_positive = @as(c_int, 32);
pub const Py_nb_power = @as(c_int, 33);
pub const Py_nb_remainder = @as(c_int, 34);
pub const Py_nb_rshift = @as(c_int, 35);
pub const Py_nb_subtract = @as(c_int, 36);
pub const Py_nb_true_divide = @as(c_int, 37);
pub const Py_nb_xor = @as(c_int, 38);
pub const Py_sq_ass_item = @as(c_int, 39);
pub const Py_sq_concat = @as(c_int, 40);
pub const Py_sq_contains = @as(c_int, 41);
pub const Py_sq_inplace_concat = @as(c_int, 42);
pub const Py_sq_inplace_repeat = @as(c_int, 43);
pub const Py_sq_item = @as(c_int, 44);
pub const Py_sq_length = @as(c_int, 45);
pub const Py_sq_repeat = @as(c_int, 46);
pub const Py_tp_alloc = @as(c_int, 47);
pub const Py_tp_base = @as(c_int, 48);
pub const Py_tp_bases = @as(c_int, 49);
pub const Py_tp_call = @as(c_int, 50);
pub const Py_tp_clear = @as(c_int, 51);
pub const Py_tp_dealloc = @as(c_int, 52);
pub const Py_tp_del = @as(c_int, 53);
pub const Py_tp_descr_get = @as(c_int, 54);
pub const Py_tp_descr_set = @as(c_int, 55);
pub const Py_tp_doc = @as(c_int, 56);
pub const Py_tp_getattr = @as(c_int, 57);
pub const Py_tp_getattro = @as(c_int, 58);
pub const Py_tp_hash = @as(c_int, 59);
pub const Py_tp_init = @as(c_int, 60);
pub const Py_tp_is_gc = @as(c_int, 61);
pub const Py_tp_iter = @as(c_int, 62);
pub const Py_tp_iternext = @as(c_int, 63);
pub const Py_tp_methods = @as(c_int, 64);
pub const Py_tp_new = @as(c_int, 65);
pub const Py_tp_repr = @as(c_int, 66);
pub const Py_tp_richcompare = @as(c_int, 67);
pub const Py_tp_setattr = @as(c_int, 68);
pub const Py_tp_setattro = @as(c_int, 69);
pub const Py_tp_str = @as(c_int, 70);
pub const Py_tp_traverse = @as(c_int, 71);
pub const Py_tp_members = @as(c_int, 72);
pub const Py_tp_getset = @as(c_int, 73);
pub const Py_tp_free = @as(c_int, 74);
pub const Py_nb_matrix_multiply = @as(c_int, 75);
pub const Py_nb_inplace_matrix_multiply = @as(c_int, 76);
pub const Py_am_await = @as(c_int, 77);
pub const Py_am_aiter = @as(c_int, 78);
pub const Py_am_anext = @as(c_int, 79);
pub const Py_tp_finalize = @as(c_int, 80);
pub const Py_am_send = @as(c_int, 81);
pub const Py_HASH_H = "";
pub const Py_HASH_CUTOFF = @as(c_int, 0);
pub const Py_HASH_EXTERNAL = @as(c_int, 0);
pub const Py_HASH_SIPHASH24 = @as(c_int, 1);
pub const Py_HASH_FNV = @as(c_int, 2);
pub const Py_HASH_SIPHASH13 = @as(c_int, 3);
pub const Py_HASH_ALGORITHM = Py_HASH_SIPHASH13;
pub const Py_BYTEARRAYOBJECT_H = "";
pub inline fn PyByteArray_Check(self: anytype) @TypeOf(PyObject_TypeCheck(self, &PyByteArray_Type)) {
    _ = &self;
    return PyObject_TypeCheck(self, &PyByteArray_Type);
}
pub inline fn PyByteArray_CheckExact(self: anytype) @TypeOf(Py_IS_TYPE(self, &PyByteArray_Type)) {
    _ = &self;
    return Py_IS_TYPE(self, &PyByteArray_Type);
}
pub const Py_BYTESOBJECT_H = "";
pub inline fn PyBytes_Check(op: anytype) @TypeOf(PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_BYTES_SUBCLASS)) {
    _ = &op;
    return PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_BYTES_SUBCLASS);
}
pub inline fn PyBytes_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyBytes_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyBytes_Type);
}
pub const Py_UNICODEOBJECT_H = "";
pub const Py_USING_UNICODE = "";
pub const Py_UNICODE_SIZE = SIZEOF_WCHAR_T;
pub const Py_UNICODE_WIDE = "";
pub inline fn PyUnicode_Check(op: anytype) @TypeOf(PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_UNICODE_SUBCLASS)) {
    _ = &op;
    return PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_UNICODE_SUBCLASS);
}
pub inline fn PyUnicode_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyUnicode_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyUnicode_Type);
}
pub const Py_UNICODE_REPLACEMENT_CHARACTER = __helpers.cast(Py_UCS4, __helpers.promoteIntLiteral(c_int, 0xFFFD, .hex));
pub const Py_ERRORS_H = "";
pub inline fn PyExceptionClass_Check(x: anytype) @TypeOf((PyType_Check(x) != 0) and (PyType_FastSubclass(__helpers.cast([*c]PyTypeObject, x), Py_TPFLAGS_BASE_EXC_SUBCLASS) != 0)) {
    _ = &x;
    return (PyType_Check(x) != 0) and (PyType_FastSubclass(__helpers.cast([*c]PyTypeObject, x), Py_TPFLAGS_BASE_EXC_SUBCLASS) != 0);
}
pub inline fn PyExceptionInstance_Check(x: anytype) @TypeOf(PyType_FastSubclass(Py_TYPE(x), Py_TPFLAGS_BASE_EXC_SUBCLASS)) {
    _ = &x;
    return PyType_FastSubclass(Py_TYPE(x), Py_TPFLAGS_BASE_EXC_SUBCLASS);
}
pub inline fn PyExceptionInstance_Class(x: anytype) @TypeOf(_PyObject_CAST(Py_TYPE(x))) {
    _ = &x;
    return _PyObject_CAST(Py_TYPE(x));
}
pub inline fn _PyBaseExceptionGroup_Check(x: anytype) @TypeOf(PyObject_TypeCheck(x, __helpers.cast([*c]PyTypeObject, PyExc_BaseExceptionGroup))) {
    _ = &x;
    return PyObject_TypeCheck(x, __helpers.cast([*c]PyTypeObject, PyExc_BaseExceptionGroup));
}
pub const Py_LONGOBJECT_H = "";
pub inline fn PyLong_Check(op: anytype) @TypeOf(PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_LONG_SUBCLASS)) {
    _ = &op;
    return PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_LONG_SUBCLASS);
}
pub inline fn PyLong_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyLong_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyLong_Type);
}
pub inline fn PyLong_AS_LONG(op: anytype) @TypeOf(PyLong_AsLong(op)) {
    _ = &op;
    return PyLong_AsLong(op);
}
pub const _Py_PARSE_PID = "i";
pub const PyLong_FromPid = PyLong_FromLong;
pub const _Py_PARSE_INTPTR = "l";
pub const _Py_PARSE_UINTPTR = "k";
pub const Py_BOOLOBJECT_H = "";
pub inline fn PyBool_Check(x: anytype) @TypeOf(Py_IS_TYPE(x, &PyBool_Type)) {
    _ = &x;
    return Py_IS_TYPE(x, &PyBool_Type);
}
pub const Py_False = _PyObject_CAST(&_Py_FalseStruct);
pub const Py_True = _PyObject_CAST(&_Py_TrueStruct);
pub const Py_RETURN_TRUE = @compileError("unable to translate C expr: unexpected token 'return'"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/boolobject.h:38:9
pub const Py_RETURN_FALSE = @compileError("unable to translate C expr: unexpected token 'return'"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/boolobject.h:39:9
pub const Py_FLOATOBJECT_H = "";
pub inline fn PyFloat_Check(op: anytype) @TypeOf(PyObject_TypeCheck(op, &PyFloat_Type)) {
    _ = &op;
    return PyObject_TypeCheck(op, &PyFloat_Type);
}
pub inline fn PyFloat_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyFloat_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyFloat_Type);
}
pub const Py_RETURN_NAN = @compileError("unable to translate C expr: unexpected token 'return'"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/floatobject.h:19:9
pub const Py_RETURN_INF = @compileError("unable to translate C expr: unexpected token 'do'"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/floatobject.h:21:9
pub const Py_COMPLEXOBJECT_H = "";
pub inline fn PyComplex_Check(op: anytype) @TypeOf(PyObject_TypeCheck(op, &PyComplex_Type)) {
    _ = &op;
    return PyObject_TypeCheck(op, &PyComplex_Type);
}
pub inline fn PyComplex_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyComplex_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyComplex_Type);
}
pub const Py_RANGEOBJECT_H = "";
pub inline fn PyRange_Check(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyRange_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyRange_Type);
}
pub const Py_MEMORYOBJECT_H = "";
pub inline fn PyMemoryView_Check(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyMemoryView_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyMemoryView_Type);
}
pub const Py_TUPLEOBJECT_H = "";
pub inline fn PyTuple_Check(op: anytype) @TypeOf(PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_TUPLE_SUBCLASS)) {
    _ = &op;
    return PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_TUPLE_SUBCLASS);
}
pub inline fn PyTuple_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyTuple_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyTuple_Type);
}
pub const Py_LISTOBJECT_H = "";
pub inline fn PyList_Check(op: anytype) @TypeOf(PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_LIST_SUBCLASS)) {
    _ = &op;
    return PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_LIST_SUBCLASS);
}
pub inline fn PyList_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyList_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyList_Type);
}
pub const Py_DICTOBJECT_H = "";
pub inline fn PyDict_Check(op: anytype) @TypeOf(PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_DICT_SUBCLASS)) {
    _ = &op;
    return PyType_FastSubclass(Py_TYPE(op), Py_TPFLAGS_DICT_SUBCLASS);
}
pub inline fn PyDict_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyDict_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyDict_Type);
}
pub inline fn PyDictKeys_Check(op: anytype) @TypeOf(PyObject_TypeCheck(op, &PyDictKeys_Type)) {
    _ = &op;
    return PyObject_TypeCheck(op, &PyDictKeys_Type);
}
pub inline fn PyDictValues_Check(op: anytype) @TypeOf(PyObject_TypeCheck(op, &PyDictValues_Type)) {
    _ = &op;
    return PyObject_TypeCheck(op, &PyDictValues_Type);
}
pub inline fn PyDictItems_Check(op: anytype) @TypeOf(PyObject_TypeCheck(op, &PyDictItems_Type)) {
    _ = &op;
    return PyObject_TypeCheck(op, &PyDictItems_Type);
}
pub inline fn PyDictViewSet_Check(op: anytype) @TypeOf((PyDictKeys_Check(op) != 0) or (PyDictItems_Check(op) != 0)) {
    _ = &op;
    return (PyDictKeys_Check(op) != 0) or (PyDictItems_Check(op) != 0);
}
pub const Py_ODICTOBJECT_H = "";
pub const Py_ENUMOBJECT_H = "";
pub const Py_SETOBJECT_H = "";
pub inline fn PyFrozenSet_CheckExact(ob: anytype) @TypeOf(Py_IS_TYPE(ob, &PyFrozenSet_Type)) {
    _ = &ob;
    return Py_IS_TYPE(ob, &PyFrozenSet_Type);
}
pub inline fn PyFrozenSet_Check(ob: anytype) @TypeOf((Py_IS_TYPE(ob, &PyFrozenSet_Type) != 0) or (PyType_IsSubtype(Py_TYPE(ob), &PyFrozenSet_Type) != 0)) {
    _ = &ob;
    return (Py_IS_TYPE(ob, &PyFrozenSet_Type) != 0) or (PyType_IsSubtype(Py_TYPE(ob), &PyFrozenSet_Type) != 0);
}
pub inline fn PyAnySet_CheckExact(ob: anytype) @TypeOf((Py_IS_TYPE(ob, &PySet_Type) != 0) or (Py_IS_TYPE(ob, &PyFrozenSet_Type) != 0)) {
    _ = &ob;
    return (Py_IS_TYPE(ob, &PySet_Type) != 0) or (Py_IS_TYPE(ob, &PyFrozenSet_Type) != 0);
}
pub inline fn PyAnySet_Check(ob: anytype) @TypeOf((((Py_IS_TYPE(ob, &PySet_Type) != 0) or (Py_IS_TYPE(ob, &PyFrozenSet_Type) != 0)) or (PyType_IsSubtype(Py_TYPE(ob), &PySet_Type) != 0)) or (PyType_IsSubtype(Py_TYPE(ob), &PyFrozenSet_Type) != 0)) {
    _ = &ob;
    return (((Py_IS_TYPE(ob, &PySet_Type) != 0) or (Py_IS_TYPE(ob, &PyFrozenSet_Type) != 0)) or (PyType_IsSubtype(Py_TYPE(ob), &PySet_Type) != 0)) or (PyType_IsSubtype(Py_TYPE(ob), &PyFrozenSet_Type) != 0);
}
pub inline fn PySet_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PySet_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PySet_Type);
}
pub inline fn PySet_Check(ob: anytype) @TypeOf((Py_IS_TYPE(ob, &PySet_Type) != 0) or (PyType_IsSubtype(Py_TYPE(ob), &PySet_Type) != 0)) {
    _ = &ob;
    return (Py_IS_TYPE(ob, &PySet_Type) != 0) or (PyType_IsSubtype(Py_TYPE(ob), &PySet_Type) != 0);
}
pub const Py_METHODOBJECT_H = "";
pub inline fn PyCFunction_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyCFunction_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyCFunction_Type);
}
pub inline fn PyCFunction_Check(op: anytype) @TypeOf(PyObject_TypeCheck(op, &PyCFunction_Type)) {
    _ = &op;
    return PyObject_TypeCheck(op, &PyCFunction_Type);
}
pub const _PyCFunction_CAST = @compileError("unable to translate C expr: unexpected token ')'"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/methodobject.h:52:9
pub const METH_VARARGS = @as(c_int, 0x0001);
pub const METH_KEYWORDS = @as(c_int, 0x0002);
pub const METH_NOARGS = @as(c_int, 0x0004);
pub const METH_O = @as(c_int, 0x0008);
pub const METH_CLASS = @as(c_int, 0x0010);
pub const METH_STATIC = @as(c_int, 0x0020);
pub const METH_COEXIST = @as(c_int, 0x0040);
pub const METH_FASTCALL = @as(c_int, 0x0080);
pub const METH_STACKLESS = @as(c_int, 0x0000);
pub const METH_METHOD = @as(c_int, 0x0200);
pub const Py_MODULEOBJECT_H = "";
pub inline fn PyModule_Check(op: anytype) @TypeOf(PyObject_TypeCheck(op, &PyModule_Type)) {
    _ = &op;
    return PyObject_TypeCheck(op, &PyModule_Type);
}
pub inline fn PyModule_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyModule_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyModule_Type);
}
pub const PyModuleDef_HEAD_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/moduleobject.h:60:9
pub const Py_mod_create = @as(c_int, 1);
pub const Py_mod_exec = @as(c_int, 2);
pub const Py_MONITORING_H = "";
pub const Py_FILEOBJECT_H = "";
pub const PY_STDIOTEXTMODE = "b";
pub const Py_CAPSULE_H = "";
pub inline fn PyCapsule_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyCapsule_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyCapsule_Type);
}
pub const Py_PYFRAME_H = "";
pub const Py_TRACEBACK_H = "";
pub inline fn PyTraceBack_Check(v: anytype) @TypeOf(Py_IS_TYPE(v, &PyTraceBack_Type)) {
    _ = &v;
    return Py_IS_TYPE(v, &PyTraceBack_Type);
}
pub const Py_SLICEOBJECT_H = "";
// /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/sliceobject.h:14:11: warning: macro 'Py_Ellipsis' contains a runtime value, translated to function
pub inline fn Py_Ellipsis() @TypeOf(&_Py_EllipsisObject) {
    return &_Py_EllipsisObject;
}
pub inline fn PySlice_Check(op: anytype) @TypeOf(Py_IS_TYPE(op, &PySlice_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PySlice_Type);
}
pub const Py_ITEROBJECT_H = "";
pub inline fn PySeqIter_Check(op: anytype) @TypeOf(Py_IS_TYPE(op, &PySeqIter_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PySeqIter_Type);
}
pub inline fn PyCallIter_Check(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyCallIter_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyCallIter_Type);
}
pub const Py_PYCORECONFIG_H = "";
pub const Py_PYSTATE_H = "";
pub const MAX_CO_EXTRA_USERS = @as(c_int, 255);
pub inline fn PyThreadState_GET() @TypeOf(PyThreadState_Get()) {
    return PyThreadState_Get();
}
pub const Py_DESCROBJECT_H = "";
pub const Py_T_SHORT = @as(c_int, 0);
pub const Py_T_INT = @as(c_int, 1);
pub const Py_T_LONG = @as(c_int, 2);
pub const Py_T_FLOAT = @as(c_int, 3);
pub const Py_T_DOUBLE = @as(c_int, 4);
pub const Py_T_STRING = @as(c_int, 5);
pub const _Py_T_OBJECT = @as(c_int, 6);
pub const Py_T_CHAR = @as(c_int, 7);
pub const Py_T_BYTE = @as(c_int, 8);
pub const Py_T_UBYTE = @as(c_int, 9);
pub const Py_T_USHORT = @as(c_int, 10);
pub const Py_T_UINT = @as(c_int, 11);
pub const Py_T_ULONG = @as(c_int, 12);
pub const Py_T_STRING_INPLACE = @as(c_int, 13);
pub const Py_T_BOOL = @as(c_int, 14);
pub const Py_T_OBJECT_EX = @as(c_int, 16);
pub const Py_T_LONGLONG = @as(c_int, 17);
pub const Py_T_ULONGLONG = @as(c_int, 18);
pub const Py_T_PYSSIZET = @as(c_int, 19);
pub const _Py_T_NONE = @as(c_int, 20);
pub const Py_READONLY = @as(c_int, 1);
pub const Py_AUDIT_READ = @as(c_int, 2);
pub const _Py_WRITE_RESTRICTED = @as(c_int, 4);
pub const Py_RELATIVE_OFFSET = @as(c_int, 8);
pub const Py_GENERICALIASOBJECT_H = "";
pub const Py_WARNINGS_H = "";
pub const Py_WEAKREFOBJECT_H = "";
pub inline fn PyWeakref_CheckRef(op: anytype) @TypeOf(PyObject_TypeCheck(op, &_PyWeakref_RefType)) {
    _ = &op;
    return PyObject_TypeCheck(op, &_PyWeakref_RefType);
}
pub inline fn PyWeakref_CheckRefExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &_PyWeakref_RefType)) {
    _ = &op;
    return Py_IS_TYPE(op, &_PyWeakref_RefType);
}
pub inline fn PyWeakref_CheckProxy(op: anytype) @TypeOf((Py_IS_TYPE(op, &_PyWeakref_ProxyType) != 0) or (Py_IS_TYPE(op, &_PyWeakref_CallableProxyType) != 0)) {
    _ = &op;
    return (Py_IS_TYPE(op, &_PyWeakref_ProxyType) != 0) or (Py_IS_TYPE(op, &_PyWeakref_CallableProxyType) != 0);
}
pub inline fn PyWeakref_Check(op: anytype) @TypeOf((PyWeakref_CheckRef(op) != 0) or (PyWeakref_CheckProxy(op) != 0)) {
    _ = &op;
    return (PyWeakref_CheckRef(op) != 0) or (PyWeakref_CheckProxy(op) != 0);
}
pub const Py_STRUCTSEQ_H = "";
pub const Py_PICKLEBUFOBJECT_H = "";
pub const Py_CODECREGISTRY_H = "";
pub const Py_PYTHREAD_H = "";
pub const PY_HAVE_THREAD_NATIVE_ID = "";
pub const WAIT_LOCK = @as(c_int, 1);
pub const NOWAIT_LOCK = @as(c_int, 0);
pub const PY_TIMEOUT_T = c_longlong;
pub const Py_MODSUPPORT_H = "";
pub const PyModule_AddIntMacro = @compileError("unable to translate C expr: unexpected token ''"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/modsupport.h:47:9
pub const PyModule_AddStringMacro = @compileError("unable to translate C expr: unexpected token ''"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/modsupport.h:48:9
pub const Py_CLEANUP_SUPPORTED = __helpers.promoteIntLiteral(c_int, 0x20000, .hex);
pub const PYTHON_API_VERSION = @as(c_int, 1013);
pub const PYTHON_API_STRING = "1013";
pub const PYTHON_ABI_VERSION = @as(c_int, 3);
pub const PYTHON_ABI_STRING = "3";
pub inline fn PyModule_Create(module: anytype) @TypeOf(PyModule_Create2(module, PYTHON_ABI_VERSION)) {
    _ = &module;
    return PyModule_Create2(module, PYTHON_ABI_VERSION);
}
pub inline fn PyModule_FromDefAndSpec(module: anytype, spec: anytype) @TypeOf(PyModule_FromDefAndSpec2(module, spec, PYTHON_ABI_VERSION)) {
    _ = &module;
    _ = &spec;
    return PyModule_FromDefAndSpec2(module, spec, PYTHON_ABI_VERSION);
}
pub const Py_COMPILE_H = "";
pub const Py_single_input = @as(c_int, 256);
pub const Py_file_input = @as(c_int, 257);
pub const Py_eval_input = @as(c_int, 258);
pub const Py_func_type_input = @as(c_int, 345);
pub const Py_PYTHONRUN_H = "";
pub const PYOS_STACK_MARGIN = @as(c_int, 2048);
pub const Py_PYLIFECYCLE_H = "";
pub const Py_CEVAL_H = "";
pub const Py_BEGIN_ALLOW_THREADS = @compileError("unable to translate macro: undefined identifier `_save`"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/ceval.h:119:9
pub const Py_BLOCK_THREADS = @compileError("unable to translate macro: undefined identifier `_save`"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/ceval.h:122:9
pub const Py_UNBLOCK_THREADS = @compileError("unable to translate macro: undefined identifier `_save`"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/ceval.h:123:9
pub const Py_END_ALLOW_THREADS = @compileError("unable to translate macro: undefined identifier `_save`"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/ceval.h:124:9
pub const FVC_MASK = @as(c_int, 0x3);
pub const FVC_NONE = @as(c_int, 0x0);
pub const FVC_STR = @as(c_int, 0x1);
pub const FVC_REPR = @as(c_int, 0x2);
pub const FVC_ASCII = @as(c_int, 0x3);
pub const FVS_MASK = @as(c_int, 0x4);
pub const FVS_HAVE_SPEC = @as(c_int, 0x4);
pub const Py_SYSMODULE_H = "";
pub const Py_OSMODULE_H = "";
pub const Py_INTRCHECK_H = "";
pub const Py_IMPORT_H = "";
pub inline fn PyImport_ImportModuleEx(n: anytype, g: anytype, l: anytype, f: anytype) @TypeOf(PyImport_ImportModuleLevel(n, g, l, f, @as(c_int, 0))) {
    _ = &n;
    _ = &g;
    _ = &l;
    _ = &f;
    return PyImport_ImportModuleLevel(n, g, l, f, @as(c_int, 0));
}
pub const Py_ABSTRACTOBJECT_H = "";
pub const PySequence_Fast_GET_SIZE = @compileError("unable to translate macro: undefined identifier `PyList_GET_SIZE`"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/abstract.h:730:9
pub const PySequence_Fast_GET_ITEM = @compileError("unable to translate macro: undefined identifier `PyList_GET_ITEM`"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/abstract.h:735:9
pub const PySequence_Fast_ITEMS = @compileError("unable to translate macro: undefined identifier `PyListObject`"); // /Library/Frameworks/Python.framework/Versions/3.13/include/python3.13/abstract.h:740:9
pub inline fn PyMapping_DelItemString(O: anytype, K: anytype) @TypeOf(PyObject_DelItemString(O, K)) {
    _ = &O;
    _ = &K;
    return PyObject_DelItemString(O, K);
}
pub inline fn PyMapping_DelItem(O: anytype, K: anytype) @TypeOf(PyObject_DelItem(O, K)) {
    _ = &O;
    _ = &K;
    return PyObject_DelItem(O, K);
}
pub const Py_BLTINMODULE_H = "";
pub const Py_CRITICAL_SECTION_H = "";
pub const Py_STRTOD_H = "";
pub const Py_DTSF_SIGN = @as(c_int, 0x01);
pub const Py_DTSF_ADD_DOT_0 = @as(c_int, 0x02);
pub const Py_DTSF_ALT = @as(c_int, 0x04);
pub const Py_DTSF_NO_NEG_0 = @as(c_int, 0x08);
pub const Py_DTST_FINITE = @as(c_int, 0);
pub const Py_DTST_INFINITE = @as(c_int, 1);
pub const Py_DTST_NAN = @as(c_int, 2);
pub const Py_STRCMP_H = "";
pub const PyOS_strnicmp = PyOS_mystrnicmp;
pub const PyOS_stricmp = PyOS_mystricmp;
pub const Py_FILEUTILS_H = "";
pub const _SYS_STAT_H_ = "";
pub const __DARWIN_STRUCT_STAT64_TIMES = @compileError("unable to translate macro: undefined identifier `st_atimespec`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/stat.h:128:9
pub const __DARWIN_STRUCT_STAT64 = @compileError("unable to translate macro: undefined identifier `st_dev`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/stat.h:158:9
pub const st_atime = @compileError("unable to translate macro: undefined identifier `st_atimespec`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/stat.h:231:9
pub const st_mtime = @compileError("unable to translate macro: undefined identifier `st_mtimespec`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/stat.h:232:9
pub const st_ctime = @compileError("unable to translate macro: undefined identifier `st_ctimespec`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/stat.h:233:9
pub const st_birthtime = @compileError("unable to translate macro: undefined identifier `st_birthtimespec`"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/stat.h:234:9
pub const S_IFMT = __helpers.promoteIntLiteral(c_int, 0o170000, .octal);
pub const S_IFIFO = @as(c_int, 0o010000);
pub const S_IFCHR = @as(c_int, 0o020000);
pub const S_IFDIR = @as(c_int, 0o040000);
pub const S_IFBLK = @as(c_int, 0o060000);
pub const S_IFREG = __helpers.promoteIntLiteral(c_int, 0o100000, .octal);
pub const S_IFLNK = __helpers.promoteIntLiteral(c_int, 0o120000, .octal);
pub const S_IFSOCK = __helpers.promoteIntLiteral(c_int, 0o140000, .octal);
pub const S_IFWHT = __helpers.promoteIntLiteral(c_int, 0o160000, .octal);
pub const S_IRWXU = @as(c_int, 0o000700);
pub const S_IRUSR = @as(c_int, 0o000400);
pub const S_IWUSR = @as(c_int, 0o000200);
pub const S_IXUSR = @as(c_int, 0o000100);
pub const S_IRWXG = @as(c_int, 0o000070);
pub const S_IRGRP = @as(c_int, 0o000040);
pub const S_IWGRP = @as(c_int, 0o000020);
pub const S_IXGRP = @as(c_int, 0o000010);
pub const S_IRWXO = @as(c_int, 0o000007);
pub const S_IROTH = @as(c_int, 0o000004);
pub const S_IWOTH = @as(c_int, 0o000002);
pub const S_IXOTH = @as(c_int, 0o000001);
pub const S_ISUID = @as(c_int, 0o004000);
pub const S_ISGID = @as(c_int, 0o002000);
pub const S_ISVTX = @as(c_int, 0o001000);
pub const S_ISTXT = S_ISVTX;
pub const S_IREAD = S_IRUSR;
pub const S_IWRITE = S_IWUSR;
pub const S_IEXEC = S_IXUSR;
pub inline fn S_ISBLK(m: anytype) @TypeOf((m & S_IFMT) == S_IFBLK) {
    _ = &m;
    return (m & S_IFMT) == S_IFBLK;
}
pub inline fn S_ISCHR(m: anytype) @TypeOf((m & S_IFMT) == S_IFCHR) {
    _ = &m;
    return (m & S_IFMT) == S_IFCHR;
}
pub inline fn S_ISDIR(m: anytype) @TypeOf((m & S_IFMT) == S_IFDIR) {
    _ = &m;
    return (m & S_IFMT) == S_IFDIR;
}
pub inline fn S_ISFIFO(m: anytype) @TypeOf((m & S_IFMT) == S_IFIFO) {
    _ = &m;
    return (m & S_IFMT) == S_IFIFO;
}
pub inline fn S_ISREG(m: anytype) @TypeOf((m & S_IFMT) == S_IFREG) {
    _ = &m;
    return (m & S_IFMT) == S_IFREG;
}
pub inline fn S_ISLNK(m: anytype) @TypeOf((m & S_IFMT) == S_IFLNK) {
    _ = &m;
    return (m & S_IFMT) == S_IFLNK;
}
pub inline fn S_ISSOCK(m: anytype) @TypeOf((m & S_IFMT) == S_IFSOCK) {
    _ = &m;
    return (m & S_IFMT) == S_IFSOCK;
}
pub inline fn S_ISWHT(m: anytype) @TypeOf((m & S_IFMT) == S_IFWHT) {
    _ = &m;
    return (m & S_IFMT) == S_IFWHT;
}
pub inline fn S_TYPEISMQ(buf: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &buf;
    return @as(c_int, 0);
}
pub inline fn S_TYPEISSEM(buf: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &buf;
    return @as(c_int, 0);
}
pub inline fn S_TYPEISSHM(buf: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &buf;
    return @as(c_int, 0);
}
pub inline fn S_TYPEISTMO(buf: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &buf;
    return @as(c_int, 0);
}
pub const ACCESSPERMS = (S_IRWXU | S_IRWXG) | S_IRWXO;
pub const ALLPERMS = ((((S_ISUID | S_ISGID) | S_ISTXT) | S_IRWXU) | S_IRWXG) | S_IRWXO;
pub const DEFFILEMODE = ((((S_IRUSR | S_IWUSR) | S_IRGRP) | S_IWGRP) | S_IROTH) | S_IWOTH;
pub const S_BLKSIZE = @as(c_int, 512);
pub const UF_SETTABLE = __helpers.promoteIntLiteral(c_int, 0x0000ffff, .hex);
pub const UF_NODUMP = @as(c_int, 0x00000001);
pub const UF_IMMUTABLE = @as(c_int, 0x00000002);
pub const UF_APPEND = @as(c_int, 0x00000004);
pub const UF_OPAQUE = @as(c_int, 0x00000008);
pub const UF_COMPRESSED = @as(c_int, 0x00000020);
pub const UF_TRACKED = @as(c_int, 0x00000040);
pub const UF_DATAVAULT = @as(c_int, 0x00000080);
pub const UF_HIDDEN = __helpers.promoteIntLiteral(c_int, 0x00008000, .hex);
pub const SF_SUPPORTED = __helpers.promoteIntLiteral(c_int, 0x009f0000, .hex);
pub const SF_SETTABLE = __helpers.promoteIntLiteral(c_int, 0x3fff0000, .hex);
pub const SF_SYNTHETIC = __helpers.promoteIntLiteral(c_int, 0xc0000000, .hex);
pub const SF_ARCHIVED = __helpers.promoteIntLiteral(c_int, 0x00010000, .hex);
pub const SF_IMMUTABLE = __helpers.promoteIntLiteral(c_int, 0x00020000, .hex);
pub const SF_APPEND = __helpers.promoteIntLiteral(c_int, 0x00040000, .hex);
pub const SF_RESTRICTED = __helpers.promoteIntLiteral(c_int, 0x00080000, .hex);
pub const SF_NOUNLINK = __helpers.promoteIntLiteral(c_int, 0x00100000, .hex);
pub const SF_FIRMLINK = __helpers.promoteIntLiteral(c_int, 0x00800000, .hex);
pub const SF_DATALESS = __helpers.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const EF_MAY_SHARE_BLOCKS = @as(c_int, 0x00000001);
pub const EF_NO_XATTRS = @as(c_int, 0x00000002);
pub const EF_IS_SYNC_ROOT = @as(c_int, 0x00000004);
pub const EF_IS_PURGEABLE = @as(c_int, 0x00000008);
pub const EF_IS_SPARSE = @as(c_int, 0x00000010);
pub const EF_IS_SYNTHETIC = @as(c_int, 0x00000020);
pub const EF_SHARES_ALL_BLOCKS = @as(c_int, 0x00000040);
pub const UTIME_NOW = -@as(c_int, 1);
pub const UTIME_OMIT = -@as(c_int, 2);
pub const _FILESEC_T = "";
pub const Py_PYFPE_H = "";
pub const __darwin_pthread_handler_rec = struct___darwin_pthread_handler_rec;
pub const _opaque_pthread_attr_t = struct__opaque_pthread_attr_t;
pub const _opaque_pthread_cond_t = struct__opaque_pthread_cond_t;
pub const _opaque_pthread_condattr_t = struct__opaque_pthread_condattr_t;
pub const _opaque_pthread_mutex_t = struct__opaque_pthread_mutex_t;
pub const _opaque_pthread_mutexattr_t = struct__opaque_pthread_mutexattr_t;
pub const _opaque_pthread_once_t = struct__opaque_pthread_once_t;
pub const _opaque_pthread_rwlock_t = struct__opaque_pthread_rwlock_t;
pub const _opaque_pthread_rwlockattr_t = struct__opaque_pthread_rwlockattr_t;
pub const _opaque_pthread_t = struct__opaque_pthread_t;
pub const __float2 = struct___float2;
pub const __double2 = struct___double2;
pub const exception = struct_exception;
pub const __sbuf = struct___sbuf;
pub const __sFILEX = struct___sFILEX;
pub const __sFILE = struct___sFILE;
pub const timespec = struct_timespec;
pub const tm = struct_tm;
pub const accessx_descriptor = struct_accessx_descriptor;
pub const timeval = struct_timeval;
pub const fssearchblock = struct_fssearchblock;
pub const searchstate = struct_searchstate;
pub const _typeobject = struct__typeobject;
pub const _object = struct__object;
pub const _longobject = struct__longobject;
pub const _frame = struct__frame;
pub const _ts = struct__ts;
pub const _is = struct__is;
pub const _PyWeakReference = struct__PyWeakReference;
pub const _Py_tss_t = struct__Py_tss_t;
pub const ostat = struct_ostat;
pub const _filesec = struct__filesec;
