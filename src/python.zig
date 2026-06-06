const __root = @This();
pub const __builtin = @import("std").zig.c_translation.builtins;
pub const __helpers = @import("std").zig.c_translation.helpers;
pub extern fn __assert_fail(__assertion: [*c]const u8, __file: [*c]const u8, __line: c_uint, __function: [*c]const u8) noreturn;
pub extern fn __assert_perror_fail(__errnum: c_int, __file: [*c]const u8, __line: c_uint, __function: [*c]const u8) noreturn;
pub extern fn __assert(__assertion: [*c]const u8, __file: [*c]const u8, __line: c_int) noreturn;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const __gwchar_t = c_int;
pub const imaxdiv_t = extern struct {
    quot: c_long = 0,
    rem: c_long = 0,
};
pub extern fn imaxabs(__n: intmax_t) intmax_t;
pub extern fn uimaxabs(__n: intmax_t) uintmax_t;
pub extern fn imaxdiv(__numer: intmax_t, __denom: intmax_t) imaxdiv_t;
pub extern fn strtoimax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) intmax_t;
pub extern fn strtoumax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) uintmax_t;
pub extern fn wcstoimax(noalias __nptr: [*c]const __gwchar_t, noalias __endptr: [*c][*c]__gwchar_t, __base: c_int) intmax_t;
pub extern fn wcstoumax(noalias __nptr: [*c]const __gwchar_t, noalias __endptr: [*c][*c]__gwchar_t, __base: c_int) uintmax_t;
pub extern fn __sysconf(__name: c_int) c_long;
pub const float_t = f32;
pub const double_t = f64;
pub const FP_INT_UPWARD: c_int = 0;
pub const FP_INT_DOWNWARD: c_int = 1;
pub const FP_INT_TOWARDZERO: c_int = 2;
pub const FP_INT_TONEARESTFROMZERO: c_int = 3;
pub const FP_INT_TONEAREST: c_int = 4;
const enum_unnamed_1 = c_uint;
pub extern fn __fpclassify(__value: f64) c_int;
pub extern fn __signbit(__value: f64) c_int;
pub extern fn __isinf(__value: f64) c_int;
pub extern fn __finite(__value: f64) c_int;
pub extern fn __isnan(__value: f64) c_int;
pub extern fn __iseqsig(__x: f64, __y: f64) c_int;
pub extern fn __issignaling(__value: f64) c_int;
pub extern fn acos(__x: f64) f64;
pub extern fn __acos(__x: f64) f64;
pub extern fn asin(__x: f64) f64;
pub extern fn __asin(__x: f64) f64;
pub extern fn atan(__x: f64) f64;
pub extern fn __atan(__x: f64) f64;
pub extern fn atan2(__y: f64, __x: f64) f64;
pub extern fn __atan2(__y: f64, __x: f64) f64;
pub extern fn cos(__x: f64) f64;
pub extern fn __cos(__x: f64) f64;
pub extern fn sin(__x: f64) f64;
pub extern fn __sin(__x: f64) f64;
pub extern fn tan(__x: f64) f64;
pub extern fn __tan(__x: f64) f64;
pub extern fn acospi(__x: f64) f64;
pub extern fn __acospi(__x: f64) f64;
pub extern fn asinpi(__x: f64) f64;
pub extern fn __asinpi(__x: f64) f64;
pub extern fn atanpi(__x: f64) f64;
pub extern fn __atanpi(__x: f64) f64;
pub extern fn atan2pi(__y: f64, __x: f64) f64;
pub extern fn __atan2pi(__y: f64, __x: f64) f64;
pub extern fn cospi(__x: f64) f64;
pub extern fn __cospi(__x: f64) f64;
pub extern fn sinpi(__x: f64) f64;
pub extern fn __sinpi(__x: f64) f64;
pub extern fn tanpi(__x: f64) f64;
pub extern fn __tanpi(__x: f64) f64;
pub extern fn cosh(__x: f64) f64;
pub extern fn __cosh(__x: f64) f64;
pub extern fn sinh(__x: f64) f64;
pub extern fn __sinh(__x: f64) f64;
pub extern fn tanh(__x: f64) f64;
pub extern fn __tanh(__x: f64) f64;
pub extern fn sincos(__x: f64, __sinx: [*c]f64, __cosx: [*c]f64) void;
pub extern fn __sincos(__x: f64, __sinx: [*c]f64, __cosx: [*c]f64) void;
pub extern fn acosh(__x: f64) f64;
pub extern fn __acosh(__x: f64) f64;
pub extern fn asinh(__x: f64) f64;
pub extern fn __asinh(__x: f64) f64;
pub extern fn atanh(__x: f64) f64;
pub extern fn __atanh(__x: f64) f64;
pub extern fn exp(__x: f64) f64;
pub extern fn __exp(__x: f64) f64;
pub extern fn frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn __frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn __ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn log(__x: f64) f64;
pub extern fn __log(__x: f64) f64;
pub extern fn log10(__x: f64) f64;
pub extern fn __log10(__x: f64) f64;
pub extern fn modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn __modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn exp10(__x: f64) f64;
pub extern fn __exp10(__x: f64) f64;
pub extern fn exp2m1(__x: f64) f64;
pub extern fn __exp2m1(__x: f64) f64;
pub extern fn exp10m1(__x: f64) f64;
pub extern fn __exp10m1(__x: f64) f64;
pub extern fn log2p1(__x: f64) f64;
pub extern fn __log2p1(__x: f64) f64;
pub extern fn log10p1(__x: f64) f64;
pub extern fn __log10p1(__x: f64) f64;
pub extern fn logp1(__x: f64) f64;
pub extern fn __logp1(__x: f64) f64;
pub extern fn expm1(__x: f64) f64;
pub extern fn __expm1(__x: f64) f64;
pub extern fn log1p(__x: f64) f64;
pub extern fn __log1p(__x: f64) f64;
pub extern fn logb(__x: f64) f64;
pub extern fn __logb(__x: f64) f64;
pub extern fn exp2(__x: f64) f64;
pub extern fn __exp2(__x: f64) f64;
pub extern fn log2(__x: f64) f64;
pub extern fn __log2(__x: f64) f64;
pub extern fn pow(__x: f64, __y: f64) f64;
pub extern fn __pow(__x: f64, __y: f64) f64;
pub extern fn sqrt(__x: f64) f64;
pub extern fn __sqrt(__x: f64) f64;
pub extern fn hypot(__x: f64, __y: f64) f64;
pub extern fn __hypot(__x: f64, __y: f64) f64;
pub extern fn cbrt(__x: f64) f64;
pub extern fn __cbrt(__x: f64) f64;
pub extern fn compoundn(__x: f64, __y: c_longlong) f64;
pub extern fn __compoundn(__x: f64, __y: c_longlong) f64;
pub extern fn pown(__x: f64, __y: c_longlong) f64;
pub extern fn __pown(__x: f64, __y: c_longlong) f64;
pub extern fn powr(__x: f64, __y: f64) f64;
pub extern fn __powr(__x: f64, __y: f64) f64;
pub extern fn rootn(__x: f64, __y: c_longlong) f64;
pub extern fn __rootn(__x: f64, __y: c_longlong) f64;
pub extern fn rsqrt(__x: f64) f64;
pub extern fn __rsqrt(__x: f64) f64;
pub extern fn ceil(__x: f64) f64;
pub extern fn fabs(__x: f64) f64;
pub extern fn floor(__x: f64) f64;
pub extern fn fmod(__x: f64, __y: f64) f64;
pub extern fn __fmod(__x: f64, __y: f64) f64;
pub extern fn isinf(__value: f64) c_int;
pub extern fn finite(__value: f64) c_int;
pub extern fn drem(__x: f64, __y: f64) f64;
pub extern fn __drem(__x: f64, __y: f64) f64;
pub extern fn significand(__x: f64) f64;
pub extern fn __significand(__x: f64) f64;
pub extern fn copysign(__x: f64, __y: f64) f64;
pub extern fn nan(__tagb: [*c]const u8) f64;
pub extern fn __nan(__tagb: [*c]const u8) f64;
pub extern fn isnan(__value: f64) c_int;
pub extern fn j0(f64) f64;
pub extern fn __j0(f64) f64;
pub extern fn j1(f64) f64;
pub extern fn __j1(f64) f64;
pub extern fn jn(c_int, f64) f64;
pub extern fn __jn(c_int, f64) f64;
pub extern fn y0(f64) f64;
pub extern fn __y0(f64) f64;
pub extern fn y1(f64) f64;
pub extern fn __y1(f64) f64;
pub extern fn yn(c_int, f64) f64;
pub extern fn __yn(c_int, f64) f64;
pub extern fn erf(f64) f64;
pub extern fn __erf(f64) f64;
pub extern fn erfc(f64) f64;
pub extern fn __erfc(f64) f64;
pub extern fn lgamma(f64) f64;
pub extern fn __lgamma(f64) f64;
pub extern fn tgamma(f64) f64;
pub extern fn __tgamma(f64) f64;
pub extern fn gamma(f64) f64;
pub extern fn __gamma(f64) f64;
pub extern fn lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn __lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn rint(__x: f64) f64;
pub extern fn __rint(__x: f64) f64;
pub extern fn nextafter(__x: f64, __y: f64) f64;
pub extern fn __nextafter(__x: f64, __y: f64) f64;
pub extern fn nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn __nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn nextdown(__x: f64) f64;
pub extern fn __nextdown(__x: f64) f64;
pub extern fn nextup(__x: f64) f64;
pub extern fn __nextup(__x: f64) f64;
pub extern fn remainder(__x: f64, __y: f64) f64;
pub extern fn __remainder(__x: f64, __y: f64) f64;
pub extern fn scalbn(__x: f64, __n: c_int) f64;
pub extern fn __scalbn(__x: f64, __n: c_int) f64;
pub extern fn ilogb(__x: f64) c_int;
pub extern fn __ilogb(__x: f64) c_int;
pub extern fn llogb(__x: f64) c_long;
pub extern fn __llogb(__x: f64) c_long;
pub extern fn scalbln(__x: f64, __n: c_long) f64;
pub extern fn __scalbln(__x: f64, __n: c_long) f64;
pub extern fn nearbyint(__x: f64) f64;
pub extern fn __nearbyint(__x: f64) f64;
pub extern fn round(__x: f64) f64;
pub extern fn trunc(__x: f64) f64;
pub extern fn remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn __remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn lrint(__x: f64) c_long;
pub extern fn __lrint(__x: f64) c_long;
pub extern fn llrint(__x: f64) c_longlong;
pub extern fn __llrint(__x: f64) c_longlong;
pub extern fn lround(__x: f64) c_long;
pub extern fn __lround(__x: f64) c_long;
pub extern fn llround(__x: f64) c_longlong;
pub extern fn __llround(__x: f64) c_longlong;
pub extern fn fdim(__x: f64, __y: f64) f64;
pub extern fn __fdim(__x: f64, __y: f64) f64;
pub extern fn fmax(__x: f64, __y: f64) f64;
pub extern fn fmin(__x: f64, __y: f64) f64;
pub extern fn fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn __fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn roundeven(__x: f64) f64;
pub extern fn fromfp(__x: f64, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfp(__x: f64, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfp(__x: f64, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfp(__x: f64, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn fromfpx(__x: f64, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpx(__x: f64, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpx(__x: f64, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpx(__x: f64, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn canonicalize(__cx: [*c]f64, __x: [*c]const f64) c_int;
pub extern fn fmaxmag(__x: f64, __y: f64) f64;
pub extern fn fminmag(__x: f64, __y: f64) f64;
pub extern fn fmaximum(__x: f64, __y: f64) f64;
pub extern fn fminimum(__x: f64, __y: f64) f64;
pub extern fn fmaximum_num(__x: f64, __y: f64) f64;
pub extern fn fminimum_num(__x: f64, __y: f64) f64;
pub extern fn fmaximum_mag(__x: f64, __y: f64) f64;
pub extern fn fminimum_mag(__x: f64, __y: f64) f64;
pub extern fn fmaximum_mag_num(__x: f64, __y: f64) f64;
pub extern fn fminimum_mag_num(__x: f64, __y: f64) f64;
pub extern fn totalorder(__x: [*c]const f64, __y: [*c]const f64) c_int;
pub extern fn totalordermag(__x: [*c]const f64, __y: [*c]const f64) c_int;
pub extern fn getpayload(__x: [*c]const f64) f64;
pub extern fn __getpayload(__x: [*c]const f64) f64;
pub extern fn setpayload(__x: [*c]f64, __payload: f64) c_int;
pub extern fn setpayloadsig(__x: [*c]f64, __payload: f64) c_int;
pub extern fn scalb(__x: f64, __n: f64) f64;
pub extern fn __scalb(__x: f64, __n: f64) f64;
pub extern fn __fpclassifyf(__value: f32) c_int;
pub extern fn __signbitf(__value: f32) c_int;
pub extern fn __isinff(__value: f32) c_int;
pub extern fn __finitef(__value: f32) c_int;
pub extern fn __isnanf(__value: f32) c_int;
pub extern fn __iseqsigf(__x: f32, __y: f32) c_int;
pub extern fn __issignalingf(__value: f32) c_int;
pub extern fn acosf(__x: f32) f32;
pub extern fn __acosf(__x: f32) f32;
pub extern fn asinf(__x: f32) f32;
pub extern fn __asinf(__x: f32) f32;
pub extern fn atanf(__x: f32) f32;
pub extern fn __atanf(__x: f32) f32;
pub extern fn atan2f(__y: f32, __x: f32) f32;
pub extern fn __atan2f(__y: f32, __x: f32) f32;
pub extern fn cosf(__x: f32) f32;
pub extern fn __cosf(__x: f32) f32;
pub extern fn sinf(__x: f32) f32;
pub extern fn __sinf(__x: f32) f32;
pub extern fn tanf(__x: f32) f32;
pub extern fn __tanf(__x: f32) f32;
pub extern fn acospif(__x: f32) f32;
pub extern fn __acospif(__x: f32) f32;
pub extern fn asinpif(__x: f32) f32;
pub extern fn __asinpif(__x: f32) f32;
pub extern fn atanpif(__x: f32) f32;
pub extern fn __atanpif(__x: f32) f32;
pub extern fn atan2pif(__y: f32, __x: f32) f32;
pub extern fn __atan2pif(__y: f32, __x: f32) f32;
pub extern fn cospif(__x: f32) f32;
pub extern fn __cospif(__x: f32) f32;
pub extern fn sinpif(__x: f32) f32;
pub extern fn __sinpif(__x: f32) f32;
pub extern fn tanpif(__x: f32) f32;
pub extern fn __tanpif(__x: f32) f32;
pub extern fn coshf(__x: f32) f32;
pub extern fn __coshf(__x: f32) f32;
pub extern fn sinhf(__x: f32) f32;
pub extern fn __sinhf(__x: f32) f32;
pub extern fn tanhf(__x: f32) f32;
pub extern fn __tanhf(__x: f32) f32;
pub extern fn sincosf(__x: f32, __sinx: [*c]f32, __cosx: [*c]f32) void;
pub extern fn __sincosf(__x: f32, __sinx: [*c]f32, __cosx: [*c]f32) void;
pub extern fn acoshf(__x: f32) f32;
pub extern fn __acoshf(__x: f32) f32;
pub extern fn asinhf(__x: f32) f32;
pub extern fn __asinhf(__x: f32) f32;
pub extern fn atanhf(__x: f32) f32;
pub extern fn __atanhf(__x: f32) f32;
pub extern fn expf(__x: f32) f32;
pub extern fn __expf(__x: f32) f32;
pub extern fn frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn __frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn __ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn logf(__x: f32) f32;
pub extern fn __logf(__x: f32) f32;
pub extern fn log10f(__x: f32) f32;
pub extern fn __log10f(__x: f32) f32;
pub extern fn modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn __modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn exp10f(__x: f32) f32;
pub extern fn __exp10f(__x: f32) f32;
pub extern fn exp2m1f(__x: f32) f32;
pub extern fn __exp2m1f(__x: f32) f32;
pub extern fn exp10m1f(__x: f32) f32;
pub extern fn __exp10m1f(__x: f32) f32;
pub extern fn log2p1f(__x: f32) f32;
pub extern fn __log2p1f(__x: f32) f32;
pub extern fn log10p1f(__x: f32) f32;
pub extern fn __log10p1f(__x: f32) f32;
pub extern fn logp1f(__x: f32) f32;
pub extern fn __logp1f(__x: f32) f32;
pub extern fn expm1f(__x: f32) f32;
pub extern fn __expm1f(__x: f32) f32;
pub extern fn log1pf(__x: f32) f32;
pub extern fn __log1pf(__x: f32) f32;
pub extern fn logbf(__x: f32) f32;
pub extern fn __logbf(__x: f32) f32;
pub extern fn exp2f(__x: f32) f32;
pub extern fn __exp2f(__x: f32) f32;
pub extern fn log2f(__x: f32) f32;
pub extern fn __log2f(__x: f32) f32;
pub extern fn powf(__x: f32, __y: f32) f32;
pub extern fn __powf(__x: f32, __y: f32) f32;
pub extern fn sqrtf(__x: f32) f32;
pub extern fn __sqrtf(__x: f32) f32;
pub extern fn hypotf(__x: f32, __y: f32) f32;
pub extern fn __hypotf(__x: f32, __y: f32) f32;
pub extern fn cbrtf(__x: f32) f32;
pub extern fn __cbrtf(__x: f32) f32;
pub extern fn compoundnf(__x: f32, __y: c_longlong) f32;
pub extern fn __compoundnf(__x: f32, __y: c_longlong) f32;
pub extern fn pownf(__x: f32, __y: c_longlong) f32;
pub extern fn __pownf(__x: f32, __y: c_longlong) f32;
pub extern fn powrf(__x: f32, __y: f32) f32;
pub extern fn __powrf(__x: f32, __y: f32) f32;
pub extern fn rootnf(__x: f32, __y: c_longlong) f32;
pub extern fn __rootnf(__x: f32, __y: c_longlong) f32;
pub extern fn rsqrtf(__x: f32) f32;
pub extern fn __rsqrtf(__x: f32) f32;
pub extern fn ceilf(__x: f32) f32;
pub extern fn fabsf(__x: f32) f32;
pub extern fn floorf(__x: f32) f32;
pub extern fn fmodf(__x: f32, __y: f32) f32;
pub extern fn __fmodf(__x: f32, __y: f32) f32;
pub extern fn isinff(__value: f32) c_int;
pub extern fn finitef(__value: f32) c_int;
pub extern fn dremf(__x: f32, __y: f32) f32;
pub extern fn __dremf(__x: f32, __y: f32) f32;
pub extern fn significandf(__x: f32) f32;
pub extern fn __significandf(__x: f32) f32;
pub extern fn copysignf(__x: f32, __y: f32) f32;
pub extern fn nanf(__tagb: [*c]const u8) f32;
pub extern fn __nanf(__tagb: [*c]const u8) f32;
pub extern fn isnanf(__value: f32) c_int;
pub extern fn j0f(f32) f32;
pub extern fn __j0f(f32) f32;
pub extern fn j1f(f32) f32;
pub extern fn __j1f(f32) f32;
pub extern fn jnf(c_int, f32) f32;
pub extern fn __jnf(c_int, f32) f32;
pub extern fn y0f(f32) f32;
pub extern fn __y0f(f32) f32;
pub extern fn y1f(f32) f32;
pub extern fn __y1f(f32) f32;
pub extern fn ynf(c_int, f32) f32;
pub extern fn __ynf(c_int, f32) f32;
pub extern fn erff(f32) f32;
pub extern fn __erff(f32) f32;
pub extern fn erfcf(f32) f32;
pub extern fn __erfcf(f32) f32;
pub extern fn lgammaf(f32) f32;
pub extern fn __lgammaf(f32) f32;
pub extern fn tgammaf(f32) f32;
pub extern fn __tgammaf(f32) f32;
pub extern fn gammaf(f32) f32;
pub extern fn __gammaf(f32) f32;
pub extern fn lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn __lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn rintf(__x: f32) f32;
pub extern fn __rintf(__x: f32) f32;
pub extern fn nextafterf(__x: f32, __y: f32) f32;
pub extern fn __nextafterf(__x: f32, __y: f32) f32;
pub extern fn nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn __nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn nextdownf(__x: f32) f32;
pub extern fn __nextdownf(__x: f32) f32;
pub extern fn nextupf(__x: f32) f32;
pub extern fn __nextupf(__x: f32) f32;
pub extern fn remainderf(__x: f32, __y: f32) f32;
pub extern fn __remainderf(__x: f32, __y: f32) f32;
pub extern fn scalbnf(__x: f32, __n: c_int) f32;
pub extern fn __scalbnf(__x: f32, __n: c_int) f32;
pub extern fn ilogbf(__x: f32) c_int;
pub extern fn __ilogbf(__x: f32) c_int;
pub extern fn llogbf(__x: f32) c_long;
pub extern fn __llogbf(__x: f32) c_long;
pub extern fn scalblnf(__x: f32, __n: c_long) f32;
pub extern fn __scalblnf(__x: f32, __n: c_long) f32;
pub extern fn nearbyintf(__x: f32) f32;
pub extern fn __nearbyintf(__x: f32) f32;
pub extern fn roundf(__x: f32) f32;
pub extern fn truncf(__x: f32) f32;
pub extern fn remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn __remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn lrintf(__x: f32) c_long;
pub extern fn __lrintf(__x: f32) c_long;
pub extern fn llrintf(__x: f32) c_longlong;
pub extern fn __llrintf(__x: f32) c_longlong;
pub extern fn lroundf(__x: f32) c_long;
pub extern fn __lroundf(__x: f32) c_long;
pub extern fn llroundf(__x: f32) c_longlong;
pub extern fn __llroundf(__x: f32) c_longlong;
pub extern fn fdimf(__x: f32, __y: f32) f32;
pub extern fn __fdimf(__x: f32, __y: f32) f32;
pub extern fn fmaxf(__x: f32, __y: f32) f32;
pub extern fn fminf(__x: f32, __y: f32) f32;
pub extern fn fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn __fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn roundevenf(__x: f32) f32;
pub extern fn fromfpf(__x: f32, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpf(__x: f32, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpf(__x: f32, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpf(__x: f32, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn fromfpxf(__x: f32, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpxf(__x: f32, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpxf(__x: f32, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpxf(__x: f32, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn canonicalizef(__cx: [*c]f32, __x: [*c]const f32) c_int;
pub extern fn fmaxmagf(__x: f32, __y: f32) f32;
pub extern fn fminmagf(__x: f32, __y: f32) f32;
pub extern fn fmaximumf(__x: f32, __y: f32) f32;
pub extern fn fminimumf(__x: f32, __y: f32) f32;
pub extern fn fmaximum_numf(__x: f32, __y: f32) f32;
pub extern fn fminimum_numf(__x: f32, __y: f32) f32;
pub extern fn fmaximum_magf(__x: f32, __y: f32) f32;
pub extern fn fminimum_magf(__x: f32, __y: f32) f32;
pub extern fn fmaximum_mag_numf(__x: f32, __y: f32) f32;
pub extern fn fminimum_mag_numf(__x: f32, __y: f32) f32;
pub extern fn totalorderf(__x: [*c]const f32, __y: [*c]const f32) c_int;
pub extern fn totalordermagf(__x: [*c]const f32, __y: [*c]const f32) c_int;
pub extern fn getpayloadf(__x: [*c]const f32) f32;
pub extern fn __getpayloadf(__x: [*c]const f32) f32;
pub extern fn setpayloadf(__x: [*c]f32, __payload: f32) c_int;
pub extern fn setpayloadsigf(__x: [*c]f32, __payload: f32) c_int;
pub extern fn scalbf(__x: f32, __n: f32) f32;
pub extern fn __scalbf(__x: f32, __n: f32) f32;
pub extern fn __fpclassifyl(__value: c_longdouble) c_int;
pub extern fn __signbitl(__value: c_longdouble) c_int;
pub extern fn __isinfl(__value: c_longdouble) c_int;
pub extern fn __finitel(__value: c_longdouble) c_int;
pub extern fn __isnanl(__value: c_longdouble) c_int;
pub extern fn __iseqsigl(__x: c_longdouble, __y: c_longdouble) c_int;
pub extern fn __issignalingl(__value: c_longdouble) c_int;
pub extern fn acosl(__x: c_longdouble) c_longdouble;
pub extern fn __acosl(__x: c_longdouble) c_longdouble;
pub extern fn asinl(__x: c_longdouble) c_longdouble;
pub extern fn __asinl(__x: c_longdouble) c_longdouble;
pub extern fn atanl(__x: c_longdouble) c_longdouble;
pub extern fn __atanl(__x: c_longdouble) c_longdouble;
pub extern fn atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn __atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn cosl(__x: c_longdouble) c_longdouble;
pub extern fn __cosl(__x: c_longdouble) c_longdouble;
pub extern fn sinl(__x: c_longdouble) c_longdouble;
pub extern fn __sinl(__x: c_longdouble) c_longdouble;
pub extern fn tanl(__x: c_longdouble) c_longdouble;
pub extern fn __tanl(__x: c_longdouble) c_longdouble;
pub extern fn acospil(__x: c_longdouble) c_longdouble;
pub extern fn __acospil(__x: c_longdouble) c_longdouble;
pub extern fn asinpil(__x: c_longdouble) c_longdouble;
pub extern fn __asinpil(__x: c_longdouble) c_longdouble;
pub extern fn atanpil(__x: c_longdouble) c_longdouble;
pub extern fn __atanpil(__x: c_longdouble) c_longdouble;
pub extern fn atan2pil(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn __atan2pil(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn cospil(__x: c_longdouble) c_longdouble;
pub extern fn __cospil(__x: c_longdouble) c_longdouble;
pub extern fn sinpil(__x: c_longdouble) c_longdouble;
pub extern fn __sinpil(__x: c_longdouble) c_longdouble;
pub extern fn tanpil(__x: c_longdouble) c_longdouble;
pub extern fn __tanpil(__x: c_longdouble) c_longdouble;
pub extern fn coshl(__x: c_longdouble) c_longdouble;
pub extern fn __coshl(__x: c_longdouble) c_longdouble;
pub extern fn sinhl(__x: c_longdouble) c_longdouble;
pub extern fn __sinhl(__x: c_longdouble) c_longdouble;
pub extern fn tanhl(__x: c_longdouble) c_longdouble;
pub extern fn __tanhl(__x: c_longdouble) c_longdouble;
pub extern fn sincosl(__x: c_longdouble, __sinx: [*c]c_longdouble, __cosx: [*c]c_longdouble) void;
pub extern fn __sincosl(__x: c_longdouble, __sinx: [*c]c_longdouble, __cosx: [*c]c_longdouble) void;
pub extern fn acoshl(__x: c_longdouble) c_longdouble;
pub extern fn __acoshl(__x: c_longdouble) c_longdouble;
pub extern fn asinhl(__x: c_longdouble) c_longdouble;
pub extern fn __asinhl(__x: c_longdouble) c_longdouble;
pub extern fn atanhl(__x: c_longdouble) c_longdouble;
pub extern fn __atanhl(__x: c_longdouble) c_longdouble;
pub extern fn expl(__x: c_longdouble) c_longdouble;
pub extern fn __expl(__x: c_longdouble) c_longdouble;
pub extern fn frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn __frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn __ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn logl(__x: c_longdouble) c_longdouble;
pub extern fn __logl(__x: c_longdouble) c_longdouble;
pub extern fn log10l(__x: c_longdouble) c_longdouble;
pub extern fn __log10l(__x: c_longdouble) c_longdouble;
pub extern fn modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn __modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn exp10l(__x: c_longdouble) c_longdouble;
pub extern fn __exp10l(__x: c_longdouble) c_longdouble;
pub extern fn exp2m1l(__x: c_longdouble) c_longdouble;
pub extern fn __exp2m1l(__x: c_longdouble) c_longdouble;
pub extern fn exp10m1l(__x: c_longdouble) c_longdouble;
pub extern fn __exp10m1l(__x: c_longdouble) c_longdouble;
pub extern fn log2p1l(__x: c_longdouble) c_longdouble;
pub extern fn __log2p1l(__x: c_longdouble) c_longdouble;
pub extern fn log10p1l(__x: c_longdouble) c_longdouble;
pub extern fn __log10p1l(__x: c_longdouble) c_longdouble;
pub extern fn logp1l(__x: c_longdouble) c_longdouble;
pub extern fn __logp1l(__x: c_longdouble) c_longdouble;
pub extern fn expm1l(__x: c_longdouble) c_longdouble;
pub extern fn __expm1l(__x: c_longdouble) c_longdouble;
pub extern fn log1pl(__x: c_longdouble) c_longdouble;
pub extern fn __log1pl(__x: c_longdouble) c_longdouble;
pub extern fn logbl(__x: c_longdouble) c_longdouble;
pub extern fn __logbl(__x: c_longdouble) c_longdouble;
pub extern fn exp2l(__x: c_longdouble) c_longdouble;
pub extern fn __exp2l(__x: c_longdouble) c_longdouble;
pub extern fn log2l(__x: c_longdouble) c_longdouble;
pub extern fn __log2l(__x: c_longdouble) c_longdouble;
pub extern fn powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn __sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn __cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn compoundnl(__x: c_longdouble, __y: c_longlong) c_longdouble;
pub extern fn __compoundnl(__x: c_longdouble, __y: c_longlong) c_longdouble;
pub extern fn pownl(__x: c_longdouble, __y: c_longlong) c_longdouble;
pub extern fn __pownl(__x: c_longdouble, __y: c_longlong) c_longdouble;
pub extern fn powrl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __powrl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn rootnl(__x: c_longdouble, __y: c_longlong) c_longdouble;
pub extern fn __rootnl(__x: c_longdouble, __y: c_longlong) c_longdouble;
pub extern fn rsqrtl(__x: c_longdouble) c_longdouble;
pub extern fn __rsqrtl(__x: c_longdouble) c_longdouble;
pub extern fn ceill(__x: c_longdouble) c_longdouble;
pub extern fn fabsl(__x: c_longdouble) c_longdouble;
pub extern fn floorl(__x: c_longdouble) c_longdouble;
pub extern fn fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn isinfl(__value: c_longdouble) c_int;
pub extern fn finitel(__value: c_longdouble) c_int;
pub extern fn dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn significandl(__x: c_longdouble) c_longdouble;
pub extern fn __significandl(__x: c_longdouble) c_longdouble;
pub extern fn copysignl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn __nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn isnanl(__value: c_longdouble) c_int;
pub extern fn j0l(c_longdouble) c_longdouble;
pub extern fn __j0l(c_longdouble) c_longdouble;
pub extern fn j1l(c_longdouble) c_longdouble;
pub extern fn __j1l(c_longdouble) c_longdouble;
pub extern fn jnl(c_int, c_longdouble) c_longdouble;
pub extern fn __jnl(c_int, c_longdouble) c_longdouble;
pub extern fn y0l(c_longdouble) c_longdouble;
pub extern fn __y0l(c_longdouble) c_longdouble;
pub extern fn y1l(c_longdouble) c_longdouble;
pub extern fn __y1l(c_longdouble) c_longdouble;
pub extern fn ynl(c_int, c_longdouble) c_longdouble;
pub extern fn __ynl(c_int, c_longdouble) c_longdouble;
pub extern fn erfl(c_longdouble) c_longdouble;
pub extern fn __erfl(c_longdouble) c_longdouble;
pub extern fn erfcl(c_longdouble) c_longdouble;
pub extern fn __erfcl(c_longdouble) c_longdouble;
pub extern fn lgammal(c_longdouble) c_longdouble;
pub extern fn __lgammal(c_longdouble) c_longdouble;
pub extern fn tgammal(c_longdouble) c_longdouble;
pub extern fn __tgammal(c_longdouble) c_longdouble;
pub extern fn gammal(c_longdouble) c_longdouble;
pub extern fn __gammal(c_longdouble) c_longdouble;
pub extern fn lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn __lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn rintl(__x: c_longdouble) c_longdouble;
pub extern fn __rintl(__x: c_longdouble) c_longdouble;
pub extern fn nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nextdownl(__x: c_longdouble) c_longdouble;
pub extern fn __nextdownl(__x: c_longdouble) c_longdouble;
pub extern fn nextupl(__x: c_longdouble) c_longdouble;
pub extern fn __nextupl(__x: c_longdouble) c_longdouble;
pub extern fn remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn __scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn ilogbl(__x: c_longdouble) c_int;
pub extern fn __ilogbl(__x: c_longdouble) c_int;
pub extern fn llogbl(__x: c_longdouble) c_long;
pub extern fn __llogbl(__x: c_longdouble) c_long;
pub extern fn scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn __scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn __nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn roundl(__x: c_longdouble) c_longdouble;
pub extern fn truncl(__x: c_longdouble) c_longdouble;
pub extern fn remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn __remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn lrintl(__x: c_longdouble) c_long;
pub extern fn __lrintl(__x: c_longdouble) c_long;
pub extern fn llrintl(__x: c_longdouble) c_longlong;
pub extern fn __llrintl(__x: c_longdouble) c_longlong;
pub extern fn lroundl(__x: c_longdouble) c_long;
pub extern fn __lroundl(__x: c_longdouble) c_long;
pub extern fn llroundl(__x: c_longdouble) c_longlong;
pub extern fn __llroundl(__x: c_longdouble) c_longlong;
pub extern fn fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaxl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn __fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn roundevenl(__x: c_longdouble) c_longdouble;
pub extern fn fromfpl(__x: c_longdouble, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpl(__x: c_longdouble, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpl(__x: c_longdouble, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpl(__x: c_longdouble, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn fromfpxl(__x: c_longdouble, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpxl(__x: c_longdouble, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpxl(__x: c_longdouble, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpxl(__x: c_longdouble, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn canonicalizel(__cx: [*c]c_longdouble, __x: [*c]const c_longdouble) c_int;
pub extern fn fmaxmagl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminmagl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaximuml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminimuml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaximum_numl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminimum_numl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaximum_magl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminimum_magl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaximum_mag_numl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminimum_mag_numl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn totalorderl(__x: [*c]const c_longdouble, __y: [*c]const c_longdouble) c_int;
pub extern fn totalordermagl(__x: [*c]const c_longdouble, __y: [*c]const c_longdouble) c_int;
pub extern fn getpayloadl(__x: [*c]const c_longdouble) c_longdouble;
pub extern fn __getpayloadl(__x: [*c]const c_longdouble) c_longdouble;
pub extern fn setpayloadl(__x: [*c]c_longdouble, __payload: c_longdouble) c_int;
pub extern fn setpayloadsigl(__x: [*c]c_longdouble, __payload: c_longdouble) c_int;
pub extern fn scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern fn __scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern fn acosf32(__x: f32) f32;
pub extern fn __acosf32(__x: f32) f32;
pub extern fn asinf32(__x: f32) f32;
pub extern fn __asinf32(__x: f32) f32;
pub extern fn atanf32(__x: f32) f32;
pub extern fn __atanf32(__x: f32) f32;
pub extern fn atan2f32(__y: f32, __x: f32) f32;
pub extern fn __atan2f32(__y: f32, __x: f32) f32;
pub extern fn cosf32(__x: f32) f32;
pub extern fn __cosf32(__x: f32) f32;
pub extern fn sinf32(__x: f32) f32;
pub extern fn __sinf32(__x: f32) f32;
pub extern fn tanf32(__x: f32) f32;
pub extern fn __tanf32(__x: f32) f32;
pub extern fn acospif32(__x: f32) f32;
pub extern fn __acospif32(__x: f32) f32;
pub extern fn asinpif32(__x: f32) f32;
pub extern fn __asinpif32(__x: f32) f32;
pub extern fn atanpif32(__x: f32) f32;
pub extern fn __atanpif32(__x: f32) f32;
pub extern fn atan2pif32(__y: f32, __x: f32) f32;
pub extern fn __atan2pif32(__y: f32, __x: f32) f32;
pub extern fn cospif32(__x: f32) f32;
pub extern fn __cospif32(__x: f32) f32;
pub extern fn sinpif32(__x: f32) f32;
pub extern fn __sinpif32(__x: f32) f32;
pub extern fn tanpif32(__x: f32) f32;
pub extern fn __tanpif32(__x: f32) f32;
pub extern fn coshf32(__x: f32) f32;
pub extern fn __coshf32(__x: f32) f32;
pub extern fn sinhf32(__x: f32) f32;
pub extern fn __sinhf32(__x: f32) f32;
pub extern fn tanhf32(__x: f32) f32;
pub extern fn __tanhf32(__x: f32) f32;
pub extern fn sincosf32(__x: f32, __sinx: [*c]f32, __cosx: [*c]f32) void;
pub extern fn __sincosf32(__x: f32, __sinx: [*c]f32, __cosx: [*c]f32) void;
pub extern fn acoshf32(__x: f32) f32;
pub extern fn __acoshf32(__x: f32) f32;
pub extern fn asinhf32(__x: f32) f32;
pub extern fn __asinhf32(__x: f32) f32;
pub extern fn atanhf32(__x: f32) f32;
pub extern fn __atanhf32(__x: f32) f32;
pub extern fn expf32(__x: f32) f32;
pub extern fn __expf32(__x: f32) f32;
pub extern fn frexpf32(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn __frexpf32(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn ldexpf32(__x: f32, __exponent: c_int) f32;
pub extern fn __ldexpf32(__x: f32, __exponent: c_int) f32;
pub extern fn logf32(__x: f32) f32;
pub extern fn __logf32(__x: f32) f32;
pub extern fn log10f32(__x: f32) f32;
pub extern fn __log10f32(__x: f32) f32;
pub extern fn modff32(__x: f32, __iptr: [*c]f32) f32;
pub extern fn __modff32(__x: f32, __iptr: [*c]f32) f32;
pub extern fn exp10f32(__x: f32) f32;
pub extern fn __exp10f32(__x: f32) f32;
pub extern fn exp2m1f32(__x: f32) f32;
pub extern fn __exp2m1f32(__x: f32) f32;
pub extern fn exp10m1f32(__x: f32) f32;
pub extern fn __exp10m1f32(__x: f32) f32;
pub extern fn log2p1f32(__x: f32) f32;
pub extern fn __log2p1f32(__x: f32) f32;
pub extern fn log10p1f32(__x: f32) f32;
pub extern fn __log10p1f32(__x: f32) f32;
pub extern fn logp1f32(__x: f32) f32;
pub extern fn __logp1f32(__x: f32) f32;
pub extern fn expm1f32(__x: f32) f32;
pub extern fn __expm1f32(__x: f32) f32;
pub extern fn log1pf32(__x: f32) f32;
pub extern fn __log1pf32(__x: f32) f32;
pub extern fn logbf32(__x: f32) f32;
pub extern fn __logbf32(__x: f32) f32;
pub extern fn exp2f32(__x: f32) f32;
pub extern fn __exp2f32(__x: f32) f32;
pub extern fn log2f32(__x: f32) f32;
pub extern fn __log2f32(__x: f32) f32;
pub extern fn powf32(__x: f32, __y: f32) f32;
pub extern fn __powf32(__x: f32, __y: f32) f32;
pub extern fn sqrtf32(__x: f32) f32;
pub extern fn __sqrtf32(__x: f32) f32;
pub extern fn hypotf32(__x: f32, __y: f32) f32;
pub extern fn __hypotf32(__x: f32, __y: f32) f32;
pub extern fn cbrtf32(__x: f32) f32;
pub extern fn __cbrtf32(__x: f32) f32;
pub extern fn compoundnf32(__x: f32, __y: c_longlong) f32;
pub extern fn __compoundnf32(__x: f32, __y: c_longlong) f32;
pub extern fn pownf32(__x: f32, __y: c_longlong) f32;
pub extern fn __pownf32(__x: f32, __y: c_longlong) f32;
pub extern fn powrf32(__x: f32, __y: f32) f32;
pub extern fn __powrf32(__x: f32, __y: f32) f32;
pub extern fn rootnf32(__x: f32, __y: c_longlong) f32;
pub extern fn __rootnf32(__x: f32, __y: c_longlong) f32;
pub extern fn rsqrtf32(__x: f32) f32;
pub extern fn __rsqrtf32(__x: f32) f32;
pub extern fn ceilf32(__x: f32) f32;
pub extern fn fabsf32(__x: f32) f32;
pub extern fn floorf32(__x: f32) f32;
pub extern fn fmodf32(__x: f32, __y: f32) f32;
pub extern fn __fmodf32(__x: f32, __y: f32) f32;
pub extern fn copysignf32(__x: f32, __y: f32) f32;
pub extern fn nanf32(__tagb: [*c]const u8) f32;
pub extern fn __nanf32(__tagb: [*c]const u8) f32;
pub extern fn j0f32(f32) f32;
pub extern fn __j0f32(f32) f32;
pub extern fn j1f32(f32) f32;
pub extern fn __j1f32(f32) f32;
pub extern fn jnf32(c_int, f32) f32;
pub extern fn __jnf32(c_int, f32) f32;
pub extern fn y0f32(f32) f32;
pub extern fn __y0f32(f32) f32;
pub extern fn y1f32(f32) f32;
pub extern fn __y1f32(f32) f32;
pub extern fn ynf32(c_int, f32) f32;
pub extern fn __ynf32(c_int, f32) f32;
pub extern fn erff32(f32) f32;
pub extern fn __erff32(f32) f32;
pub extern fn erfcf32(f32) f32;
pub extern fn __erfcf32(f32) f32;
pub extern fn lgammaf32(f32) f32;
pub extern fn __lgammaf32(f32) f32;
pub extern fn tgammaf32(f32) f32;
pub extern fn __tgammaf32(f32) f32;
pub extern fn lgammaf32_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn __lgammaf32_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn rintf32(__x: f32) f32;
pub extern fn __rintf32(__x: f32) f32;
pub extern fn nextafterf32(__x: f32, __y: f32) f32;
pub extern fn __nextafterf32(__x: f32, __y: f32) f32;
pub extern fn nextdownf32(__x: f32) f32;
pub extern fn __nextdownf32(__x: f32) f32;
pub extern fn nextupf32(__x: f32) f32;
pub extern fn __nextupf32(__x: f32) f32;
pub extern fn remainderf32(__x: f32, __y: f32) f32;
pub extern fn __remainderf32(__x: f32, __y: f32) f32;
pub extern fn scalbnf32(__x: f32, __n: c_int) f32;
pub extern fn __scalbnf32(__x: f32, __n: c_int) f32;
pub extern fn ilogbf32(__x: f32) c_int;
pub extern fn __ilogbf32(__x: f32) c_int;
pub extern fn llogbf32(__x: f32) c_long;
pub extern fn __llogbf32(__x: f32) c_long;
pub extern fn scalblnf32(__x: f32, __n: c_long) f32;
pub extern fn __scalblnf32(__x: f32, __n: c_long) f32;
pub extern fn nearbyintf32(__x: f32) f32;
pub extern fn __nearbyintf32(__x: f32) f32;
pub extern fn roundf32(__x: f32) f32;
pub extern fn truncf32(__x: f32) f32;
pub extern fn remquof32(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn __remquof32(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn lrintf32(__x: f32) c_long;
pub extern fn __lrintf32(__x: f32) c_long;
pub extern fn llrintf32(__x: f32) c_longlong;
pub extern fn __llrintf32(__x: f32) c_longlong;
pub extern fn lroundf32(__x: f32) c_long;
pub extern fn __lroundf32(__x: f32) c_long;
pub extern fn llroundf32(__x: f32) c_longlong;
pub extern fn __llroundf32(__x: f32) c_longlong;
pub extern fn fdimf32(__x: f32, __y: f32) f32;
pub extern fn __fdimf32(__x: f32, __y: f32) f32;
pub extern fn fmaxf32(__x: f32, __y: f32) f32;
pub extern fn fminf32(__x: f32, __y: f32) f32;
pub extern fn fmaf32(__x: f32, __y: f32, __z: f32) f32;
pub extern fn __fmaf32(__x: f32, __y: f32, __z: f32) f32;
pub extern fn roundevenf32(__x: f32) f32;
pub extern fn fromfpf32(__x: f32, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpf32(__x: f32, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpf32(__x: f32, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpf32(__x: f32, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn fromfpxf32(__x: f32, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpxf32(__x: f32, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpxf32(__x: f32, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpxf32(__x: f32, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn canonicalizef32(__cx: [*c]f32, __x: [*c]const f32) c_int;
pub extern fn fmaxmagf32(__x: f32, __y: f32) f32;
pub extern fn fminmagf32(__x: f32, __y: f32) f32;
pub extern fn fmaximumf32(__x: f32, __y: f32) f32;
pub extern fn fminimumf32(__x: f32, __y: f32) f32;
pub extern fn fmaximum_numf32(__x: f32, __y: f32) f32;
pub extern fn fminimum_numf32(__x: f32, __y: f32) f32;
pub extern fn fmaximum_magf32(__x: f32, __y: f32) f32;
pub extern fn fminimum_magf32(__x: f32, __y: f32) f32;
pub extern fn fmaximum_mag_numf32(__x: f32, __y: f32) f32;
pub extern fn fminimum_mag_numf32(__x: f32, __y: f32) f32;
pub extern fn totalorderf32(__x: [*c]const f32, __y: [*c]const f32) c_int;
pub extern fn totalordermagf32(__x: [*c]const f32, __y: [*c]const f32) c_int;
pub extern fn getpayloadf32(__x: [*c]const f32) f32;
pub extern fn __getpayloadf32(__x: [*c]const f32) f32;
pub extern fn setpayloadf32(__x: [*c]f32, __payload: f32) c_int;
pub extern fn setpayloadsigf32(__x: [*c]f32, __payload: f32) c_int;
pub extern fn acosf64(__x: f64) f64;
pub extern fn __acosf64(__x: f64) f64;
pub extern fn asinf64(__x: f64) f64;
pub extern fn __asinf64(__x: f64) f64;
pub extern fn atanf64(__x: f64) f64;
pub extern fn __atanf64(__x: f64) f64;
pub extern fn atan2f64(__y: f64, __x: f64) f64;
pub extern fn __atan2f64(__y: f64, __x: f64) f64;
pub extern fn cosf64(__x: f64) f64;
pub extern fn __cosf64(__x: f64) f64;
pub extern fn sinf64(__x: f64) f64;
pub extern fn __sinf64(__x: f64) f64;
pub extern fn tanf64(__x: f64) f64;
pub extern fn __tanf64(__x: f64) f64;
pub extern fn acospif64(__x: f64) f64;
pub extern fn __acospif64(__x: f64) f64;
pub extern fn asinpif64(__x: f64) f64;
pub extern fn __asinpif64(__x: f64) f64;
pub extern fn atanpif64(__x: f64) f64;
pub extern fn __atanpif64(__x: f64) f64;
pub extern fn atan2pif64(__y: f64, __x: f64) f64;
pub extern fn __atan2pif64(__y: f64, __x: f64) f64;
pub extern fn cospif64(__x: f64) f64;
pub extern fn __cospif64(__x: f64) f64;
pub extern fn sinpif64(__x: f64) f64;
pub extern fn __sinpif64(__x: f64) f64;
pub extern fn tanpif64(__x: f64) f64;
pub extern fn __tanpif64(__x: f64) f64;
pub extern fn coshf64(__x: f64) f64;
pub extern fn __coshf64(__x: f64) f64;
pub extern fn sinhf64(__x: f64) f64;
pub extern fn __sinhf64(__x: f64) f64;
pub extern fn tanhf64(__x: f64) f64;
pub extern fn __tanhf64(__x: f64) f64;
pub extern fn sincosf64(__x: f64, __sinx: [*c]f64, __cosx: [*c]f64) void;
pub extern fn __sincosf64(__x: f64, __sinx: [*c]f64, __cosx: [*c]f64) void;
pub extern fn acoshf64(__x: f64) f64;
pub extern fn __acoshf64(__x: f64) f64;
pub extern fn asinhf64(__x: f64) f64;
pub extern fn __asinhf64(__x: f64) f64;
pub extern fn atanhf64(__x: f64) f64;
pub extern fn __atanhf64(__x: f64) f64;
pub extern fn expf64(__x: f64) f64;
pub extern fn __expf64(__x: f64) f64;
pub extern fn frexpf64(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn __frexpf64(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn ldexpf64(__x: f64, __exponent: c_int) f64;
pub extern fn __ldexpf64(__x: f64, __exponent: c_int) f64;
pub extern fn logf64(__x: f64) f64;
pub extern fn __logf64(__x: f64) f64;
pub extern fn log10f64(__x: f64) f64;
pub extern fn __log10f64(__x: f64) f64;
pub extern fn modff64(__x: f64, __iptr: [*c]f64) f64;
pub extern fn __modff64(__x: f64, __iptr: [*c]f64) f64;
pub extern fn exp10f64(__x: f64) f64;
pub extern fn __exp10f64(__x: f64) f64;
pub extern fn exp2m1f64(__x: f64) f64;
pub extern fn __exp2m1f64(__x: f64) f64;
pub extern fn exp10m1f64(__x: f64) f64;
pub extern fn __exp10m1f64(__x: f64) f64;
pub extern fn log2p1f64(__x: f64) f64;
pub extern fn __log2p1f64(__x: f64) f64;
pub extern fn log10p1f64(__x: f64) f64;
pub extern fn __log10p1f64(__x: f64) f64;
pub extern fn logp1f64(__x: f64) f64;
pub extern fn __logp1f64(__x: f64) f64;
pub extern fn expm1f64(__x: f64) f64;
pub extern fn __expm1f64(__x: f64) f64;
pub extern fn log1pf64(__x: f64) f64;
pub extern fn __log1pf64(__x: f64) f64;
pub extern fn logbf64(__x: f64) f64;
pub extern fn __logbf64(__x: f64) f64;
pub extern fn exp2f64(__x: f64) f64;
pub extern fn __exp2f64(__x: f64) f64;
pub extern fn log2f64(__x: f64) f64;
pub extern fn __log2f64(__x: f64) f64;
pub extern fn powf64(__x: f64, __y: f64) f64;
pub extern fn __powf64(__x: f64, __y: f64) f64;
pub extern fn sqrtf64(__x: f64) f64;
pub extern fn __sqrtf64(__x: f64) f64;
pub extern fn hypotf64(__x: f64, __y: f64) f64;
pub extern fn __hypotf64(__x: f64, __y: f64) f64;
pub extern fn cbrtf64(__x: f64) f64;
pub extern fn __cbrtf64(__x: f64) f64;
pub extern fn compoundnf64(__x: f64, __y: c_longlong) f64;
pub extern fn __compoundnf64(__x: f64, __y: c_longlong) f64;
pub extern fn pownf64(__x: f64, __y: c_longlong) f64;
pub extern fn __pownf64(__x: f64, __y: c_longlong) f64;
pub extern fn powrf64(__x: f64, __y: f64) f64;
pub extern fn __powrf64(__x: f64, __y: f64) f64;
pub extern fn rootnf64(__x: f64, __y: c_longlong) f64;
pub extern fn __rootnf64(__x: f64, __y: c_longlong) f64;
pub extern fn rsqrtf64(__x: f64) f64;
pub extern fn __rsqrtf64(__x: f64) f64;
pub extern fn ceilf64(__x: f64) f64;
pub extern fn fabsf64(__x: f64) f64;
pub extern fn floorf64(__x: f64) f64;
pub extern fn fmodf64(__x: f64, __y: f64) f64;
pub extern fn __fmodf64(__x: f64, __y: f64) f64;
pub extern fn copysignf64(__x: f64, __y: f64) f64;
pub extern fn nanf64(__tagb: [*c]const u8) f64;
pub extern fn __nanf64(__tagb: [*c]const u8) f64;
pub extern fn j0f64(f64) f64;
pub extern fn __j0f64(f64) f64;
pub extern fn j1f64(f64) f64;
pub extern fn __j1f64(f64) f64;
pub extern fn jnf64(c_int, f64) f64;
pub extern fn __jnf64(c_int, f64) f64;
pub extern fn y0f64(f64) f64;
pub extern fn __y0f64(f64) f64;
pub extern fn y1f64(f64) f64;
pub extern fn __y1f64(f64) f64;
pub extern fn ynf64(c_int, f64) f64;
pub extern fn __ynf64(c_int, f64) f64;
pub extern fn erff64(f64) f64;
pub extern fn __erff64(f64) f64;
pub extern fn erfcf64(f64) f64;
pub extern fn __erfcf64(f64) f64;
pub extern fn lgammaf64(f64) f64;
pub extern fn __lgammaf64(f64) f64;
pub extern fn tgammaf64(f64) f64;
pub extern fn __tgammaf64(f64) f64;
pub extern fn lgammaf64_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn __lgammaf64_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn rintf64(__x: f64) f64;
pub extern fn __rintf64(__x: f64) f64;
pub extern fn nextafterf64(__x: f64, __y: f64) f64;
pub extern fn __nextafterf64(__x: f64, __y: f64) f64;
pub extern fn nextdownf64(__x: f64) f64;
pub extern fn __nextdownf64(__x: f64) f64;
pub extern fn nextupf64(__x: f64) f64;
pub extern fn __nextupf64(__x: f64) f64;
pub extern fn remainderf64(__x: f64, __y: f64) f64;
pub extern fn __remainderf64(__x: f64, __y: f64) f64;
pub extern fn scalbnf64(__x: f64, __n: c_int) f64;
pub extern fn __scalbnf64(__x: f64, __n: c_int) f64;
pub extern fn ilogbf64(__x: f64) c_int;
pub extern fn __ilogbf64(__x: f64) c_int;
pub extern fn llogbf64(__x: f64) c_long;
pub extern fn __llogbf64(__x: f64) c_long;
pub extern fn scalblnf64(__x: f64, __n: c_long) f64;
pub extern fn __scalblnf64(__x: f64, __n: c_long) f64;
pub extern fn nearbyintf64(__x: f64) f64;
pub extern fn __nearbyintf64(__x: f64) f64;
pub extern fn roundf64(__x: f64) f64;
pub extern fn truncf64(__x: f64) f64;
pub extern fn remquof64(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn __remquof64(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn lrintf64(__x: f64) c_long;
pub extern fn __lrintf64(__x: f64) c_long;
pub extern fn llrintf64(__x: f64) c_longlong;
pub extern fn __llrintf64(__x: f64) c_longlong;
pub extern fn lroundf64(__x: f64) c_long;
pub extern fn __lroundf64(__x: f64) c_long;
pub extern fn llroundf64(__x: f64) c_longlong;
pub extern fn __llroundf64(__x: f64) c_longlong;
pub extern fn fdimf64(__x: f64, __y: f64) f64;
pub extern fn __fdimf64(__x: f64, __y: f64) f64;
pub extern fn fmaxf64(__x: f64, __y: f64) f64;
pub extern fn fminf64(__x: f64, __y: f64) f64;
pub extern fn fmaf64(__x: f64, __y: f64, __z: f64) f64;
pub extern fn __fmaf64(__x: f64, __y: f64, __z: f64) f64;
pub extern fn roundevenf64(__x: f64) f64;
pub extern fn fromfpf64(__x: f64, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpf64(__x: f64, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpf64(__x: f64, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpf64(__x: f64, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn fromfpxf64(__x: f64, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpxf64(__x: f64, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpxf64(__x: f64, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpxf64(__x: f64, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn canonicalizef64(__cx: [*c]f64, __x: [*c]const f64) c_int;
pub extern fn fmaxmagf64(__x: f64, __y: f64) f64;
pub extern fn fminmagf64(__x: f64, __y: f64) f64;
pub extern fn fmaximumf64(__x: f64, __y: f64) f64;
pub extern fn fminimumf64(__x: f64, __y: f64) f64;
pub extern fn fmaximum_numf64(__x: f64, __y: f64) f64;
pub extern fn fminimum_numf64(__x: f64, __y: f64) f64;
pub extern fn fmaximum_magf64(__x: f64, __y: f64) f64;
pub extern fn fminimum_magf64(__x: f64, __y: f64) f64;
pub extern fn fmaximum_mag_numf64(__x: f64, __y: f64) f64;
pub extern fn fminimum_mag_numf64(__x: f64, __y: f64) f64;
pub extern fn totalorderf64(__x: [*c]const f64, __y: [*c]const f64) c_int;
pub extern fn totalordermagf64(__x: [*c]const f64, __y: [*c]const f64) c_int;
pub extern fn getpayloadf64(__x: [*c]const f64) f64;
pub extern fn __getpayloadf64(__x: [*c]const f64) f64;
pub extern fn setpayloadf64(__x: [*c]f64, __payload: f64) c_int;
pub extern fn setpayloadsigf64(__x: [*c]f64, __payload: f64) c_int;
pub extern fn __fpclassifyf128(__value: f128) c_int;
pub extern fn __signbitf128(__value: f128) c_int;
pub extern fn __isinff128(__value: f128) c_int;
pub extern fn __finitef128(__value: f128) c_int;
pub extern fn __isnanf128(__value: f128) c_int;
pub extern fn __iseqsigf128(__x: f128, __y: f128) c_int;
pub extern fn __issignalingf128(__value: f128) c_int;
pub extern fn acosf128(__x: f128) f128;
pub extern fn __acosf128(__x: f128) f128;
pub extern fn asinf128(__x: f128) f128;
pub extern fn __asinf128(__x: f128) f128;
pub extern fn atanf128(__x: f128) f128;
pub extern fn __atanf128(__x: f128) f128;
pub extern fn atan2f128(__y: f128, __x: f128) f128;
pub extern fn __atan2f128(__y: f128, __x: f128) f128;
pub extern fn cosf128(__x: f128) f128;
pub extern fn __cosf128(__x: f128) f128;
pub extern fn sinf128(__x: f128) f128;
pub extern fn __sinf128(__x: f128) f128;
pub extern fn tanf128(__x: f128) f128;
pub extern fn __tanf128(__x: f128) f128;
pub extern fn acospif128(__x: f128) f128;
pub extern fn __acospif128(__x: f128) f128;
pub extern fn asinpif128(__x: f128) f128;
pub extern fn __asinpif128(__x: f128) f128;
pub extern fn atanpif128(__x: f128) f128;
pub extern fn __atanpif128(__x: f128) f128;
pub extern fn atan2pif128(__y: f128, __x: f128) f128;
pub extern fn __atan2pif128(__y: f128, __x: f128) f128;
pub extern fn cospif128(__x: f128) f128;
pub extern fn __cospif128(__x: f128) f128;
pub extern fn sinpif128(__x: f128) f128;
pub extern fn __sinpif128(__x: f128) f128;
pub extern fn tanpif128(__x: f128) f128;
pub extern fn __tanpif128(__x: f128) f128;
pub extern fn coshf128(__x: f128) f128;
pub extern fn __coshf128(__x: f128) f128;
pub extern fn sinhf128(__x: f128) f128;
pub extern fn __sinhf128(__x: f128) f128;
pub extern fn tanhf128(__x: f128) f128;
pub extern fn __tanhf128(__x: f128) f128;
pub extern fn sincosf128(__x: f128, __sinx: [*c]f128, __cosx: [*c]f128) void;
pub extern fn __sincosf128(__x: f128, __sinx: [*c]f128, __cosx: [*c]f128) void;
pub extern fn acoshf128(__x: f128) f128;
pub extern fn __acoshf128(__x: f128) f128;
pub extern fn asinhf128(__x: f128) f128;
pub extern fn __asinhf128(__x: f128) f128;
pub extern fn atanhf128(__x: f128) f128;
pub extern fn __atanhf128(__x: f128) f128;
pub extern fn expf128(__x: f128) f128;
pub extern fn __expf128(__x: f128) f128;
pub extern fn frexpf128(__x: f128, __exponent: [*c]c_int) f128;
pub extern fn __frexpf128(__x: f128, __exponent: [*c]c_int) f128;
pub extern fn ldexpf128(__x: f128, __exponent: c_int) f128;
pub extern fn __ldexpf128(__x: f128, __exponent: c_int) f128;
pub extern fn logf128(__x: f128) f128;
pub extern fn __logf128(__x: f128) f128;
pub extern fn log10f128(__x: f128) f128;
pub extern fn __log10f128(__x: f128) f128;
pub extern fn modff128(__x: f128, __iptr: [*c]f128) f128;
pub extern fn __modff128(__x: f128, __iptr: [*c]f128) f128;
pub extern fn exp10f128(__x: f128) f128;
pub extern fn __exp10f128(__x: f128) f128;
pub extern fn exp2m1f128(__x: f128) f128;
pub extern fn __exp2m1f128(__x: f128) f128;
pub extern fn exp10m1f128(__x: f128) f128;
pub extern fn __exp10m1f128(__x: f128) f128;
pub extern fn log2p1f128(__x: f128) f128;
pub extern fn __log2p1f128(__x: f128) f128;
pub extern fn log10p1f128(__x: f128) f128;
pub extern fn __log10p1f128(__x: f128) f128;
pub extern fn logp1f128(__x: f128) f128;
pub extern fn __logp1f128(__x: f128) f128;
pub extern fn expm1f128(__x: f128) f128;
pub extern fn __expm1f128(__x: f128) f128;
pub extern fn log1pf128(__x: f128) f128;
pub extern fn __log1pf128(__x: f128) f128;
pub extern fn logbf128(__x: f128) f128;
pub extern fn __logbf128(__x: f128) f128;
pub extern fn exp2f128(__x: f128) f128;
pub extern fn __exp2f128(__x: f128) f128;
pub extern fn log2f128(__x: f128) f128;
pub extern fn __log2f128(__x: f128) f128;
pub extern fn powf128(__x: f128, __y: f128) f128;
pub extern fn __powf128(__x: f128, __y: f128) f128;
pub extern fn sqrtf128(__x: f128) f128;
pub extern fn __sqrtf128(__x: f128) f128;
pub extern fn hypotf128(__x: f128, __y: f128) f128;
pub extern fn __hypotf128(__x: f128, __y: f128) f128;
pub extern fn cbrtf128(__x: f128) f128;
pub extern fn __cbrtf128(__x: f128) f128;
pub extern fn compoundnf128(__x: f128, __y: c_longlong) f128;
pub extern fn __compoundnf128(__x: f128, __y: c_longlong) f128;
pub extern fn pownf128(__x: f128, __y: c_longlong) f128;
pub extern fn __pownf128(__x: f128, __y: c_longlong) f128;
pub extern fn powrf128(__x: f128, __y: f128) f128;
pub extern fn __powrf128(__x: f128, __y: f128) f128;
pub extern fn rootnf128(__x: f128, __y: c_longlong) f128;
pub extern fn __rootnf128(__x: f128, __y: c_longlong) f128;
pub extern fn rsqrtf128(__x: f128) f128;
pub extern fn __rsqrtf128(__x: f128) f128;
pub extern fn ceilf128(__x: f128) f128;
pub extern fn fabsf128(__x: f128) f128;
pub extern fn floorf128(__x: f128) f128;
pub extern fn fmodf128(__x: f128, __y: f128) f128;
pub extern fn __fmodf128(__x: f128, __y: f128) f128;
pub extern fn copysignf128(__x: f128, __y: f128) f128;
pub extern fn nanf128(__tagb: [*c]const u8) f128;
pub extern fn __nanf128(__tagb: [*c]const u8) f128;
pub extern fn j0f128(f128) f128;
pub extern fn __j0f128(f128) f128;
pub extern fn j1f128(f128) f128;
pub extern fn __j1f128(f128) f128;
pub extern fn jnf128(c_int, f128) f128;
pub extern fn __jnf128(c_int, f128) f128;
pub extern fn y0f128(f128) f128;
pub extern fn __y0f128(f128) f128;
pub extern fn y1f128(f128) f128;
pub extern fn __y1f128(f128) f128;
pub extern fn ynf128(c_int, f128) f128;
pub extern fn __ynf128(c_int, f128) f128;
pub extern fn erff128(f128) f128;
pub extern fn __erff128(f128) f128;
pub extern fn erfcf128(f128) f128;
pub extern fn __erfcf128(f128) f128;
pub extern fn lgammaf128(f128) f128;
pub extern fn __lgammaf128(f128) f128;
pub extern fn tgammaf128(f128) f128;
pub extern fn __tgammaf128(f128) f128;
pub extern fn lgammaf128_r(f128, __signgamp: [*c]c_int) f128;
pub extern fn __lgammaf128_r(f128, __signgamp: [*c]c_int) f128;
pub extern fn rintf128(__x: f128) f128;
pub extern fn __rintf128(__x: f128) f128;
pub extern fn nextafterf128(__x: f128, __y: f128) f128;
pub extern fn __nextafterf128(__x: f128, __y: f128) f128;
pub extern fn nextdownf128(__x: f128) f128;
pub extern fn __nextdownf128(__x: f128) f128;
pub extern fn nextupf128(__x: f128) f128;
pub extern fn __nextupf128(__x: f128) f128;
pub extern fn remainderf128(__x: f128, __y: f128) f128;
pub extern fn __remainderf128(__x: f128, __y: f128) f128;
pub extern fn scalbnf128(__x: f128, __n: c_int) f128;
pub extern fn __scalbnf128(__x: f128, __n: c_int) f128;
pub extern fn ilogbf128(__x: f128) c_int;
pub extern fn __ilogbf128(__x: f128) c_int;
pub extern fn llogbf128(__x: f128) c_long;
pub extern fn __llogbf128(__x: f128) c_long;
pub extern fn scalblnf128(__x: f128, __n: c_long) f128;
pub extern fn __scalblnf128(__x: f128, __n: c_long) f128;
pub extern fn nearbyintf128(__x: f128) f128;
pub extern fn __nearbyintf128(__x: f128) f128;
pub extern fn roundf128(__x: f128) f128;
pub extern fn truncf128(__x: f128) f128;
pub extern fn remquof128(__x: f128, __y: f128, __quo: [*c]c_int) f128;
pub extern fn __remquof128(__x: f128, __y: f128, __quo: [*c]c_int) f128;
pub extern fn lrintf128(__x: f128) c_long;
pub extern fn __lrintf128(__x: f128) c_long;
pub extern fn llrintf128(__x: f128) c_longlong;
pub extern fn __llrintf128(__x: f128) c_longlong;
pub extern fn lroundf128(__x: f128) c_long;
pub extern fn __lroundf128(__x: f128) c_long;
pub extern fn llroundf128(__x: f128) c_longlong;
pub extern fn __llroundf128(__x: f128) c_longlong;
pub extern fn fdimf128(__x: f128, __y: f128) f128;
pub extern fn __fdimf128(__x: f128, __y: f128) f128;
pub extern fn fmaxf128(__x: f128, __y: f128) f128;
pub extern fn fminf128(__x: f128, __y: f128) f128;
pub extern fn fmaf128(__x: f128, __y: f128, __z: f128) f128;
pub extern fn __fmaf128(__x: f128, __y: f128, __z: f128) f128;
pub extern fn roundevenf128(__x: f128) f128;
pub extern fn fromfpf128(__x: f128, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpf128(__x: f128, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpf128(__x: f128, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpf128(__x: f128, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn fromfpxf128(__x: f128, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpxf128(__x: f128, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpxf128(__x: f128, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpxf128(__x: f128, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn canonicalizef128(__cx: [*c]f128, __x: [*c]const f128) c_int;
pub extern fn fmaxmagf128(__x: f128, __y: f128) f128;
pub extern fn fminmagf128(__x: f128, __y: f128) f128;
pub extern fn fmaximumf128(__x: f128, __y: f128) f128;
pub extern fn fminimumf128(__x: f128, __y: f128) f128;
pub extern fn fmaximum_numf128(__x: f128, __y: f128) f128;
pub extern fn fminimum_numf128(__x: f128, __y: f128) f128;
pub extern fn fmaximum_magf128(__x: f128, __y: f128) f128;
pub extern fn fminimum_magf128(__x: f128, __y: f128) f128;
pub extern fn fmaximum_mag_numf128(__x: f128, __y: f128) f128;
pub extern fn fminimum_mag_numf128(__x: f128, __y: f128) f128;
pub extern fn totalorderf128(__x: [*c]const f128, __y: [*c]const f128) c_int;
pub extern fn totalordermagf128(__x: [*c]const f128, __y: [*c]const f128) c_int;
pub extern fn getpayloadf128(__x: [*c]const f128) f128;
pub extern fn __getpayloadf128(__x: [*c]const f128) f128;
pub extern fn setpayloadf128(__x: [*c]f128, __payload: f128) c_int;
pub extern fn setpayloadsigf128(__x: [*c]f128, __payload: f128) c_int;
pub extern fn acosf32x(__x: f64) f64;
pub extern fn __acosf32x(__x: f64) f64;
pub extern fn asinf32x(__x: f64) f64;
pub extern fn __asinf32x(__x: f64) f64;
pub extern fn atanf32x(__x: f64) f64;
pub extern fn __atanf32x(__x: f64) f64;
pub extern fn atan2f32x(__y: f64, __x: f64) f64;
pub extern fn __atan2f32x(__y: f64, __x: f64) f64;
pub extern fn cosf32x(__x: f64) f64;
pub extern fn __cosf32x(__x: f64) f64;
pub extern fn sinf32x(__x: f64) f64;
pub extern fn __sinf32x(__x: f64) f64;
pub extern fn tanf32x(__x: f64) f64;
pub extern fn __tanf32x(__x: f64) f64;
pub extern fn acospif32x(__x: f64) f64;
pub extern fn __acospif32x(__x: f64) f64;
pub extern fn asinpif32x(__x: f64) f64;
pub extern fn __asinpif32x(__x: f64) f64;
pub extern fn atanpif32x(__x: f64) f64;
pub extern fn __atanpif32x(__x: f64) f64;
pub extern fn atan2pif32x(__y: f64, __x: f64) f64;
pub extern fn __atan2pif32x(__y: f64, __x: f64) f64;
pub extern fn cospif32x(__x: f64) f64;
pub extern fn __cospif32x(__x: f64) f64;
pub extern fn sinpif32x(__x: f64) f64;
pub extern fn __sinpif32x(__x: f64) f64;
pub extern fn tanpif32x(__x: f64) f64;
pub extern fn __tanpif32x(__x: f64) f64;
pub extern fn coshf32x(__x: f64) f64;
pub extern fn __coshf32x(__x: f64) f64;
pub extern fn sinhf32x(__x: f64) f64;
pub extern fn __sinhf32x(__x: f64) f64;
pub extern fn tanhf32x(__x: f64) f64;
pub extern fn __tanhf32x(__x: f64) f64;
pub extern fn sincosf32x(__x: f64, __sinx: [*c]f64, __cosx: [*c]f64) void;
pub extern fn __sincosf32x(__x: f64, __sinx: [*c]f64, __cosx: [*c]f64) void;
pub extern fn acoshf32x(__x: f64) f64;
pub extern fn __acoshf32x(__x: f64) f64;
pub extern fn asinhf32x(__x: f64) f64;
pub extern fn __asinhf32x(__x: f64) f64;
pub extern fn atanhf32x(__x: f64) f64;
pub extern fn __atanhf32x(__x: f64) f64;
pub extern fn expf32x(__x: f64) f64;
pub extern fn __expf32x(__x: f64) f64;
pub extern fn frexpf32x(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn __frexpf32x(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn ldexpf32x(__x: f64, __exponent: c_int) f64;
pub extern fn __ldexpf32x(__x: f64, __exponent: c_int) f64;
pub extern fn logf32x(__x: f64) f64;
pub extern fn __logf32x(__x: f64) f64;
pub extern fn log10f32x(__x: f64) f64;
pub extern fn __log10f32x(__x: f64) f64;
pub extern fn modff32x(__x: f64, __iptr: [*c]f64) f64;
pub extern fn __modff32x(__x: f64, __iptr: [*c]f64) f64;
pub extern fn exp10f32x(__x: f64) f64;
pub extern fn __exp10f32x(__x: f64) f64;
pub extern fn exp2m1f32x(__x: f64) f64;
pub extern fn __exp2m1f32x(__x: f64) f64;
pub extern fn exp10m1f32x(__x: f64) f64;
pub extern fn __exp10m1f32x(__x: f64) f64;
pub extern fn log2p1f32x(__x: f64) f64;
pub extern fn __log2p1f32x(__x: f64) f64;
pub extern fn log10p1f32x(__x: f64) f64;
pub extern fn __log10p1f32x(__x: f64) f64;
pub extern fn logp1f32x(__x: f64) f64;
pub extern fn __logp1f32x(__x: f64) f64;
pub extern fn expm1f32x(__x: f64) f64;
pub extern fn __expm1f32x(__x: f64) f64;
pub extern fn log1pf32x(__x: f64) f64;
pub extern fn __log1pf32x(__x: f64) f64;
pub extern fn logbf32x(__x: f64) f64;
pub extern fn __logbf32x(__x: f64) f64;
pub extern fn exp2f32x(__x: f64) f64;
pub extern fn __exp2f32x(__x: f64) f64;
pub extern fn log2f32x(__x: f64) f64;
pub extern fn __log2f32x(__x: f64) f64;
pub extern fn powf32x(__x: f64, __y: f64) f64;
pub extern fn __powf32x(__x: f64, __y: f64) f64;
pub extern fn sqrtf32x(__x: f64) f64;
pub extern fn __sqrtf32x(__x: f64) f64;
pub extern fn hypotf32x(__x: f64, __y: f64) f64;
pub extern fn __hypotf32x(__x: f64, __y: f64) f64;
pub extern fn cbrtf32x(__x: f64) f64;
pub extern fn __cbrtf32x(__x: f64) f64;
pub extern fn compoundnf32x(__x: f64, __y: c_longlong) f64;
pub extern fn __compoundnf32x(__x: f64, __y: c_longlong) f64;
pub extern fn pownf32x(__x: f64, __y: c_longlong) f64;
pub extern fn __pownf32x(__x: f64, __y: c_longlong) f64;
pub extern fn powrf32x(__x: f64, __y: f64) f64;
pub extern fn __powrf32x(__x: f64, __y: f64) f64;
pub extern fn rootnf32x(__x: f64, __y: c_longlong) f64;
pub extern fn __rootnf32x(__x: f64, __y: c_longlong) f64;
pub extern fn rsqrtf32x(__x: f64) f64;
pub extern fn __rsqrtf32x(__x: f64) f64;
pub extern fn ceilf32x(__x: f64) f64;
pub extern fn fabsf32x(__x: f64) f64;
pub extern fn floorf32x(__x: f64) f64;
pub extern fn fmodf32x(__x: f64, __y: f64) f64;
pub extern fn __fmodf32x(__x: f64, __y: f64) f64;
pub extern fn copysignf32x(__x: f64, __y: f64) f64;
pub extern fn nanf32x(__tagb: [*c]const u8) f64;
pub extern fn __nanf32x(__tagb: [*c]const u8) f64;
pub extern fn j0f32x(f64) f64;
pub extern fn __j0f32x(f64) f64;
pub extern fn j1f32x(f64) f64;
pub extern fn __j1f32x(f64) f64;
pub extern fn jnf32x(c_int, f64) f64;
pub extern fn __jnf32x(c_int, f64) f64;
pub extern fn y0f32x(f64) f64;
pub extern fn __y0f32x(f64) f64;
pub extern fn y1f32x(f64) f64;
pub extern fn __y1f32x(f64) f64;
pub extern fn ynf32x(c_int, f64) f64;
pub extern fn __ynf32x(c_int, f64) f64;
pub extern fn erff32x(f64) f64;
pub extern fn __erff32x(f64) f64;
pub extern fn erfcf32x(f64) f64;
pub extern fn __erfcf32x(f64) f64;
pub extern fn lgammaf32x(f64) f64;
pub extern fn __lgammaf32x(f64) f64;
pub extern fn tgammaf32x(f64) f64;
pub extern fn __tgammaf32x(f64) f64;
pub extern fn lgammaf32x_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn __lgammaf32x_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn rintf32x(__x: f64) f64;
pub extern fn __rintf32x(__x: f64) f64;
pub extern fn nextafterf32x(__x: f64, __y: f64) f64;
pub extern fn __nextafterf32x(__x: f64, __y: f64) f64;
pub extern fn nextdownf32x(__x: f64) f64;
pub extern fn __nextdownf32x(__x: f64) f64;
pub extern fn nextupf32x(__x: f64) f64;
pub extern fn __nextupf32x(__x: f64) f64;
pub extern fn remainderf32x(__x: f64, __y: f64) f64;
pub extern fn __remainderf32x(__x: f64, __y: f64) f64;
pub extern fn scalbnf32x(__x: f64, __n: c_int) f64;
pub extern fn __scalbnf32x(__x: f64, __n: c_int) f64;
pub extern fn ilogbf32x(__x: f64) c_int;
pub extern fn __ilogbf32x(__x: f64) c_int;
pub extern fn llogbf32x(__x: f64) c_long;
pub extern fn __llogbf32x(__x: f64) c_long;
pub extern fn scalblnf32x(__x: f64, __n: c_long) f64;
pub extern fn __scalblnf32x(__x: f64, __n: c_long) f64;
pub extern fn nearbyintf32x(__x: f64) f64;
pub extern fn __nearbyintf32x(__x: f64) f64;
pub extern fn roundf32x(__x: f64) f64;
pub extern fn truncf32x(__x: f64) f64;
pub extern fn remquof32x(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn __remquof32x(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn lrintf32x(__x: f64) c_long;
pub extern fn __lrintf32x(__x: f64) c_long;
pub extern fn llrintf32x(__x: f64) c_longlong;
pub extern fn __llrintf32x(__x: f64) c_longlong;
pub extern fn lroundf32x(__x: f64) c_long;
pub extern fn __lroundf32x(__x: f64) c_long;
pub extern fn llroundf32x(__x: f64) c_longlong;
pub extern fn __llroundf32x(__x: f64) c_longlong;
pub extern fn fdimf32x(__x: f64, __y: f64) f64;
pub extern fn __fdimf32x(__x: f64, __y: f64) f64;
pub extern fn fmaxf32x(__x: f64, __y: f64) f64;
pub extern fn fminf32x(__x: f64, __y: f64) f64;
pub extern fn fmaf32x(__x: f64, __y: f64, __z: f64) f64;
pub extern fn __fmaf32x(__x: f64, __y: f64, __z: f64) f64;
pub extern fn roundevenf32x(__x: f64) f64;
pub extern fn fromfpf32x(__x: f64, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpf32x(__x: f64, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpf32x(__x: f64, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpf32x(__x: f64, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn fromfpxf32x(__x: f64, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpxf32x(__x: f64, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpxf32x(__x: f64, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpxf32x(__x: f64, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn canonicalizef32x(__cx: [*c]f64, __x: [*c]const f64) c_int;
pub extern fn fmaxmagf32x(__x: f64, __y: f64) f64;
pub extern fn fminmagf32x(__x: f64, __y: f64) f64;
pub extern fn fmaximumf32x(__x: f64, __y: f64) f64;
pub extern fn fminimumf32x(__x: f64, __y: f64) f64;
pub extern fn fmaximum_numf32x(__x: f64, __y: f64) f64;
pub extern fn fminimum_numf32x(__x: f64, __y: f64) f64;
pub extern fn fmaximum_magf32x(__x: f64, __y: f64) f64;
pub extern fn fminimum_magf32x(__x: f64, __y: f64) f64;
pub extern fn fmaximum_mag_numf32x(__x: f64, __y: f64) f64;
pub extern fn fminimum_mag_numf32x(__x: f64, __y: f64) f64;
pub extern fn totalorderf32x(__x: [*c]const f64, __y: [*c]const f64) c_int;
pub extern fn totalordermagf32x(__x: [*c]const f64, __y: [*c]const f64) c_int;
pub extern fn getpayloadf32x(__x: [*c]const f64) f64;
pub extern fn __getpayloadf32x(__x: [*c]const f64) f64;
pub extern fn setpayloadf32x(__x: [*c]f64, __payload: f64) c_int;
pub extern fn setpayloadsigf32x(__x: [*c]f64, __payload: f64) c_int;
pub extern fn acosf64x(__x: c_longdouble) c_longdouble;
pub extern fn __acosf64x(__x: c_longdouble) c_longdouble;
pub extern fn asinf64x(__x: c_longdouble) c_longdouble;
pub extern fn __asinf64x(__x: c_longdouble) c_longdouble;
pub extern fn atanf64x(__x: c_longdouble) c_longdouble;
pub extern fn __atanf64x(__x: c_longdouble) c_longdouble;
pub extern fn atan2f64x(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn __atan2f64x(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn cosf64x(__x: c_longdouble) c_longdouble;
pub extern fn __cosf64x(__x: c_longdouble) c_longdouble;
pub extern fn sinf64x(__x: c_longdouble) c_longdouble;
pub extern fn __sinf64x(__x: c_longdouble) c_longdouble;
pub extern fn tanf64x(__x: c_longdouble) c_longdouble;
pub extern fn __tanf64x(__x: c_longdouble) c_longdouble;
pub extern fn acospif64x(__x: c_longdouble) c_longdouble;
pub extern fn __acospif64x(__x: c_longdouble) c_longdouble;
pub extern fn asinpif64x(__x: c_longdouble) c_longdouble;
pub extern fn __asinpif64x(__x: c_longdouble) c_longdouble;
pub extern fn atanpif64x(__x: c_longdouble) c_longdouble;
pub extern fn __atanpif64x(__x: c_longdouble) c_longdouble;
pub extern fn atan2pif64x(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn __atan2pif64x(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn cospif64x(__x: c_longdouble) c_longdouble;
pub extern fn __cospif64x(__x: c_longdouble) c_longdouble;
pub extern fn sinpif64x(__x: c_longdouble) c_longdouble;
pub extern fn __sinpif64x(__x: c_longdouble) c_longdouble;
pub extern fn tanpif64x(__x: c_longdouble) c_longdouble;
pub extern fn __tanpif64x(__x: c_longdouble) c_longdouble;
pub extern fn coshf64x(__x: c_longdouble) c_longdouble;
pub extern fn __coshf64x(__x: c_longdouble) c_longdouble;
pub extern fn sinhf64x(__x: c_longdouble) c_longdouble;
pub extern fn __sinhf64x(__x: c_longdouble) c_longdouble;
pub extern fn tanhf64x(__x: c_longdouble) c_longdouble;
pub extern fn __tanhf64x(__x: c_longdouble) c_longdouble;
pub extern fn sincosf64x(__x: c_longdouble, __sinx: [*c]c_longdouble, __cosx: [*c]c_longdouble) void;
pub extern fn __sincosf64x(__x: c_longdouble, __sinx: [*c]c_longdouble, __cosx: [*c]c_longdouble) void;
pub extern fn acoshf64x(__x: c_longdouble) c_longdouble;
pub extern fn __acoshf64x(__x: c_longdouble) c_longdouble;
pub extern fn asinhf64x(__x: c_longdouble) c_longdouble;
pub extern fn __asinhf64x(__x: c_longdouble) c_longdouble;
pub extern fn atanhf64x(__x: c_longdouble) c_longdouble;
pub extern fn __atanhf64x(__x: c_longdouble) c_longdouble;
pub extern fn expf64x(__x: c_longdouble) c_longdouble;
pub extern fn __expf64x(__x: c_longdouble) c_longdouble;
pub extern fn frexpf64x(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn __frexpf64x(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn ldexpf64x(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn __ldexpf64x(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn logf64x(__x: c_longdouble) c_longdouble;
pub extern fn __logf64x(__x: c_longdouble) c_longdouble;
pub extern fn log10f64x(__x: c_longdouble) c_longdouble;
pub extern fn __log10f64x(__x: c_longdouble) c_longdouble;
pub extern fn modff64x(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn __modff64x(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn exp10f64x(__x: c_longdouble) c_longdouble;
pub extern fn __exp10f64x(__x: c_longdouble) c_longdouble;
pub extern fn exp2m1f64x(__x: c_longdouble) c_longdouble;
pub extern fn __exp2m1f64x(__x: c_longdouble) c_longdouble;
pub extern fn exp10m1f64x(__x: c_longdouble) c_longdouble;
pub extern fn __exp10m1f64x(__x: c_longdouble) c_longdouble;
pub extern fn log2p1f64x(__x: c_longdouble) c_longdouble;
pub extern fn __log2p1f64x(__x: c_longdouble) c_longdouble;
pub extern fn log10p1f64x(__x: c_longdouble) c_longdouble;
pub extern fn __log10p1f64x(__x: c_longdouble) c_longdouble;
pub extern fn logp1f64x(__x: c_longdouble) c_longdouble;
pub extern fn __logp1f64x(__x: c_longdouble) c_longdouble;
pub extern fn expm1f64x(__x: c_longdouble) c_longdouble;
pub extern fn __expm1f64x(__x: c_longdouble) c_longdouble;
pub extern fn log1pf64x(__x: c_longdouble) c_longdouble;
pub extern fn __log1pf64x(__x: c_longdouble) c_longdouble;
pub extern fn logbf64x(__x: c_longdouble) c_longdouble;
pub extern fn __logbf64x(__x: c_longdouble) c_longdouble;
pub extern fn exp2f64x(__x: c_longdouble) c_longdouble;
pub extern fn __exp2f64x(__x: c_longdouble) c_longdouble;
pub extern fn log2f64x(__x: c_longdouble) c_longdouble;
pub extern fn __log2f64x(__x: c_longdouble) c_longdouble;
pub extern fn powf64x(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __powf64x(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn sqrtf64x(__x: c_longdouble) c_longdouble;
pub extern fn __sqrtf64x(__x: c_longdouble) c_longdouble;
pub extern fn hypotf64x(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __hypotf64x(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn cbrtf64x(__x: c_longdouble) c_longdouble;
pub extern fn __cbrtf64x(__x: c_longdouble) c_longdouble;
pub extern fn compoundnf64x(__x: c_longdouble, __y: c_longlong) c_longdouble;
pub extern fn __compoundnf64x(__x: c_longdouble, __y: c_longlong) c_longdouble;
pub extern fn pownf64x(__x: c_longdouble, __y: c_longlong) c_longdouble;
pub extern fn __pownf64x(__x: c_longdouble, __y: c_longlong) c_longdouble;
pub extern fn powrf64x(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __powrf64x(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn rootnf64x(__x: c_longdouble, __y: c_longlong) c_longdouble;
pub extern fn __rootnf64x(__x: c_longdouble, __y: c_longlong) c_longdouble;
pub extern fn rsqrtf64x(__x: c_longdouble) c_longdouble;
pub extern fn __rsqrtf64x(__x: c_longdouble) c_longdouble;
pub extern fn ceilf64x(__x: c_longdouble) c_longdouble;
pub extern fn fabsf64x(__x: c_longdouble) c_longdouble;
pub extern fn floorf64x(__x: c_longdouble) c_longdouble;
pub extern fn fmodf64x(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmodf64x(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn copysignf64x(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nanf64x(__tagb: [*c]const u8) c_longdouble;
pub extern fn __nanf64x(__tagb: [*c]const u8) c_longdouble;
pub extern fn j0f64x(c_longdouble) c_longdouble;
pub extern fn __j0f64x(c_longdouble) c_longdouble;
pub extern fn j1f64x(c_longdouble) c_longdouble;
pub extern fn __j1f64x(c_longdouble) c_longdouble;
pub extern fn jnf64x(c_int, c_longdouble) c_longdouble;
pub extern fn __jnf64x(c_int, c_longdouble) c_longdouble;
pub extern fn y0f64x(c_longdouble) c_longdouble;
pub extern fn __y0f64x(c_longdouble) c_longdouble;
pub extern fn y1f64x(c_longdouble) c_longdouble;
pub extern fn __y1f64x(c_longdouble) c_longdouble;
pub extern fn ynf64x(c_int, c_longdouble) c_longdouble;
pub extern fn __ynf64x(c_int, c_longdouble) c_longdouble;
pub extern fn erff64x(c_longdouble) c_longdouble;
pub extern fn __erff64x(c_longdouble) c_longdouble;
pub extern fn erfcf64x(c_longdouble) c_longdouble;
pub extern fn __erfcf64x(c_longdouble) c_longdouble;
pub extern fn lgammaf64x(c_longdouble) c_longdouble;
pub extern fn __lgammaf64x(c_longdouble) c_longdouble;
pub extern fn tgammaf64x(c_longdouble) c_longdouble;
pub extern fn __tgammaf64x(c_longdouble) c_longdouble;
pub extern fn lgammaf64x_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn __lgammaf64x_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn rintf64x(__x: c_longdouble) c_longdouble;
pub extern fn __rintf64x(__x: c_longdouble) c_longdouble;
pub extern fn nextafterf64x(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nextafterf64x(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nextdownf64x(__x: c_longdouble) c_longdouble;
pub extern fn __nextdownf64x(__x: c_longdouble) c_longdouble;
pub extern fn nextupf64x(__x: c_longdouble) c_longdouble;
pub extern fn __nextupf64x(__x: c_longdouble) c_longdouble;
pub extern fn remainderf64x(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __remainderf64x(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn scalbnf64x(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn __scalbnf64x(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn ilogbf64x(__x: c_longdouble) c_int;
pub extern fn __ilogbf64x(__x: c_longdouble) c_int;
pub extern fn llogbf64x(__x: c_longdouble) c_long;
pub extern fn __llogbf64x(__x: c_longdouble) c_long;
pub extern fn scalblnf64x(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn __scalblnf64x(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn nearbyintf64x(__x: c_longdouble) c_longdouble;
pub extern fn __nearbyintf64x(__x: c_longdouble) c_longdouble;
pub extern fn roundf64x(__x: c_longdouble) c_longdouble;
pub extern fn truncf64x(__x: c_longdouble) c_longdouble;
pub extern fn remquof64x(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn __remquof64x(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn lrintf64x(__x: c_longdouble) c_long;
pub extern fn __lrintf64x(__x: c_longdouble) c_long;
pub extern fn llrintf64x(__x: c_longdouble) c_longlong;
pub extern fn __llrintf64x(__x: c_longdouble) c_longlong;
pub extern fn lroundf64x(__x: c_longdouble) c_long;
pub extern fn __lroundf64x(__x: c_longdouble) c_long;
pub extern fn llroundf64x(__x: c_longdouble) c_longlong;
pub extern fn __llroundf64x(__x: c_longdouble) c_longlong;
pub extern fn fdimf64x(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fdimf64x(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaxf64x(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminf64x(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaf64x(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn __fmaf64x(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn roundevenf64x(__x: c_longdouble) c_longdouble;
pub extern fn fromfpf64x(__x: c_longdouble, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpf64x(__x: c_longdouble, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpf64x(__x: c_longdouble, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpf64x(__x: c_longdouble, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn fromfpxf64x(__x: c_longdouble, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn __fromfpxf64x(__x: c_longdouble, __round: c_int, __width: c_uint) __intmax_t;
pub extern fn ufromfpxf64x(__x: c_longdouble, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn __ufromfpxf64x(__x: c_longdouble, __round: c_int, __width: c_uint) __uintmax_t;
pub extern fn canonicalizef64x(__cx: [*c]c_longdouble, __x: [*c]const c_longdouble) c_int;
pub extern fn fmaxmagf64x(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminmagf64x(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaximumf64x(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminimumf64x(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaximum_numf64x(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminimum_numf64x(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaximum_magf64x(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminimum_magf64x(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaximum_mag_numf64x(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminimum_mag_numf64x(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn totalorderf64x(__x: [*c]const c_longdouble, __y: [*c]const c_longdouble) c_int;
pub extern fn totalordermagf64x(__x: [*c]const c_longdouble, __y: [*c]const c_longdouble) c_int;
pub extern fn getpayloadf64x(__x: [*c]const c_longdouble) c_longdouble;
pub extern fn __getpayloadf64x(__x: [*c]const c_longdouble) c_longdouble;
pub extern fn setpayloadf64x(__x: [*c]c_longdouble, __payload: c_longdouble) c_int;
pub extern fn setpayloadsigf64x(__x: [*c]c_longdouble, __payload: c_longdouble) c_int;
pub extern fn fadd(__x: f64, __y: f64) f32;
pub extern fn fdiv(__x: f64, __y: f64) f32;
pub extern fn ffma(__x: f64, __y: f64, __z: f64) f32;
pub extern fn fmul(__x: f64, __y: f64) f32;
pub extern fn fsqrt(__x: f64) f32;
pub extern fn fsub(__x: f64, __y: f64) f32;
pub extern fn faddl(__x: c_longdouble, __y: c_longdouble) f32;
pub extern fn fdivl(__x: c_longdouble, __y: c_longdouble) f32;
pub extern fn ffmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) f32;
pub extern fn fmull(__x: c_longdouble, __y: c_longdouble) f32;
pub extern fn fsqrtl(__x: c_longdouble) f32;
pub extern fn fsubl(__x: c_longdouble, __y: c_longdouble) f32;
pub extern fn daddl(__x: c_longdouble, __y: c_longdouble) f64;
pub extern fn ddivl(__x: c_longdouble, __y: c_longdouble) f64;
pub extern fn dfmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) f64;
pub extern fn dmull(__x: c_longdouble, __y: c_longdouble) f64;
pub extern fn dsqrtl(__x: c_longdouble) f64;
pub extern fn dsubl(__x: c_longdouble, __y: c_longdouble) f64;
pub extern fn f32addf32x(__x: f64, __y: f64) f32;
pub extern fn f32divf32x(__x: f64, __y: f64) f32;
pub extern fn f32fmaf32x(__x: f64, __y: f64, __z: f64) f32;
pub extern fn f32mulf32x(__x: f64, __y: f64) f32;
pub extern fn f32sqrtf32x(__x: f64) f32;
pub extern fn f32subf32x(__x: f64, __y: f64) f32;
pub extern fn f32addf64(__x: f64, __y: f64) f32;
pub extern fn f32divf64(__x: f64, __y: f64) f32;
pub extern fn f32fmaf64(__x: f64, __y: f64, __z: f64) f32;
pub extern fn f32mulf64(__x: f64, __y: f64) f32;
pub extern fn f32sqrtf64(__x: f64) f32;
pub extern fn f32subf64(__x: f64, __y: f64) f32;
pub extern fn f32addf64x(__x: c_longdouble, __y: c_longdouble) f32;
pub extern fn f32divf64x(__x: c_longdouble, __y: c_longdouble) f32;
pub extern fn f32fmaf64x(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) f32;
pub extern fn f32mulf64x(__x: c_longdouble, __y: c_longdouble) f32;
pub extern fn f32sqrtf64x(__x: c_longdouble) f32;
pub extern fn f32subf64x(__x: c_longdouble, __y: c_longdouble) f32;
pub extern fn f32addf128(__x: f128, __y: f128) f32;
pub extern fn f32divf128(__x: f128, __y: f128) f32;
pub extern fn f32fmaf128(__x: f128, __y: f128, __z: f128) f32;
pub extern fn f32mulf128(__x: f128, __y: f128) f32;
pub extern fn f32sqrtf128(__x: f128) f32;
pub extern fn f32subf128(__x: f128, __y: f128) f32;
pub extern fn f32xaddf64(__x: f64, __y: f64) f64;
pub extern fn f32xdivf64(__x: f64, __y: f64) f64;
pub extern fn f32xfmaf64(__x: f64, __y: f64, __z: f64) f64;
pub extern fn f32xmulf64(__x: f64, __y: f64) f64;
pub extern fn f32xsqrtf64(__x: f64) f64;
pub extern fn f32xsubf64(__x: f64, __y: f64) f64;
pub extern fn f32xaddf64x(__x: c_longdouble, __y: c_longdouble) f64;
pub extern fn f32xdivf64x(__x: c_longdouble, __y: c_longdouble) f64;
pub extern fn f32xfmaf64x(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) f64;
pub extern fn f32xmulf64x(__x: c_longdouble, __y: c_longdouble) f64;
pub extern fn f32xsqrtf64x(__x: c_longdouble) f64;
pub extern fn f32xsubf64x(__x: c_longdouble, __y: c_longdouble) f64;
pub extern fn f32xaddf128(__x: f128, __y: f128) f64;
pub extern fn f32xdivf128(__x: f128, __y: f128) f64;
pub extern fn f32xfmaf128(__x: f128, __y: f128, __z: f128) f64;
pub extern fn f32xmulf128(__x: f128, __y: f128) f64;
pub extern fn f32xsqrtf128(__x: f128) f64;
pub extern fn f32xsubf128(__x: f128, __y: f128) f64;
pub extern fn f64addf64x(__x: c_longdouble, __y: c_longdouble) f64;
pub extern fn f64divf64x(__x: c_longdouble, __y: c_longdouble) f64;
pub extern fn f64fmaf64x(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) f64;
pub extern fn f64mulf64x(__x: c_longdouble, __y: c_longdouble) f64;
pub extern fn f64sqrtf64x(__x: c_longdouble) f64;
pub extern fn f64subf64x(__x: c_longdouble, __y: c_longdouble) f64;
pub extern fn f64addf128(__x: f128, __y: f128) f64;
pub extern fn f64divf128(__x: f128, __y: f128) f64;
pub extern fn f64fmaf128(__x: f128, __y: f128, __z: f128) f64;
pub extern fn f64mulf128(__x: f128, __y: f128) f64;
pub extern fn f64sqrtf128(__x: f128) f64;
pub extern fn f64subf128(__x: f128, __y: f128) f64;
pub extern fn f64xaddf128(__x: f128, __y: f128) c_longdouble;
pub extern fn f64xdivf128(__x: f128, __y: f128) c_longdouble;
pub extern fn f64xfmaf128(__x: f128, __y: f128, __z: f128) c_longdouble;
pub extern fn f64xmulf128(__x: f128, __y: f128) c_longdouble;
pub extern fn f64xsqrtf128(__x: f128) c_longdouble;
pub extern fn f64xsubf128(__x: f128, __y: f128) c_longdouble;
pub extern var signgam: c_int;
pub const FP_NAN: c_int = 0;
pub const FP_INFINITE: c_int = 1;
pub const FP_ZERO: c_int = 2;
pub const FP_SUBNORMAL: c_int = 3;
pub const FP_NORMAL: c_int = 4;
const enum_unnamed_2 = c_uint;
pub extern fn __iscanonicall(__x: c_longdouble) c_int;
pub const struct___va_list_tag_3 = extern struct {
    unnamed_0: c_uint = 0,
    unnamed_1: c_uint = 0,
    unnamed_2: ?*anyopaque = null,
    unnamed_3: ?*anyopaque = null,
};
pub const __builtin_va_list = [1]struct___va_list_tag_3;
pub const va_list = __builtin_va_list;
pub const __gnuc_va_list = __builtin_va_list;
pub const ptrdiff_t = c_long;
pub const wchar_t = c_int;
pub const max_align_t = extern struct {
    __aro_max_align_ll: c_longlong = 0,
    __aro_max_align_ld: c_longdouble = 0,
};
pub const wint_t = c_uint;
const union_unnamed_4 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
pub const __mbstate_t = extern struct {
    __count: c_int = 0,
    __value: union_unnamed_4 = @import("std").mem.zeroes(union_unnamed_4),
    pub const mbsinit = __root.mbsinit;
};
pub const mbstate_t = __mbstate_t;
pub const struct__IO_FILE = opaque {
    pub const fwide = __root.fwide;
    pub const fwprintf = __root.fwprintf;
    pub const vfwprintf = __root.vfwprintf;
    pub const fwscanf = __root.fwscanf;
    pub const vfwscanf = __root.vfwscanf;
    pub const fgetwc = __root.fgetwc;
    pub const getwc = __root.getwc;
    pub const getwc_unlocked = __root.getwc_unlocked;
    pub const fgetwc_unlocked = __root.fgetwc_unlocked;
    pub const unlocked = __root.getwc_unlocked;
};
pub const __FILE = struct__IO_FILE;
pub const FILE = struct__IO_FILE;
pub const struct___locale_data_5 = opaque {};
pub const struct___locale_struct = extern struct {
    __locales: [13]?*struct___locale_data_5 = @import("std").mem.zeroes([13]?*struct___locale_data_5),
    __ctype_b: [*c]const c_ushort = null,
    __ctype_tolower: [*c]const c_int = null,
    __ctype_toupper: [*c]const c_int = null,
    __names: [13][*c]const u8 = @import("std").mem.zeroes([13][*c]const u8),
};
pub const __locale_t = [*c]struct___locale_struct;
pub const locale_t = __locale_t;
pub const struct_tm = opaque {};
pub extern fn wcscpy(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsncpy(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t, __n: usize) [*c]wchar_t;
pub extern fn wcslcpy(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t, __n: usize) usize;
pub extern fn wcslcat(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t, __n: usize) usize;
pub extern fn wcscat(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsncat(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t, __n: usize) [*c]wchar_t;
pub extern fn wcscmp(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t) c_int;
pub extern fn wcsncmp(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t, __n: usize) c_int;
pub extern fn wcscasecmp(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t) c_int;
pub extern fn wcsncasecmp(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t, __n: usize) c_int;
pub extern fn wcscasecmp_l(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t, __loc: locale_t) c_int;
pub extern fn wcsncasecmp_l(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t, __n: usize, __loc: locale_t) c_int;
pub extern fn wcscoll(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t) c_int;
pub extern fn wcsxfrm(noalias __s1: [*c]wchar_t, noalias __s2: [*c]const wchar_t, __n: usize) usize;
pub extern fn wcscoll_l(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t, __loc: locale_t) c_int;
pub extern fn wcsxfrm_l(__s1: [*c]wchar_t, __s2: [*c]const wchar_t, __n: usize, __loc: locale_t) usize;
pub extern fn wcsdup(__s: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcschr(__wcs: [*c]const wchar_t, __wc: wchar_t) [*c]wchar_t;
pub extern fn wcsrchr(__wcs: [*c]const wchar_t, __wc: wchar_t) [*c]wchar_t;
pub extern fn wcschrnul(__s: [*c]const wchar_t, __wc: wchar_t) [*c]wchar_t;
pub extern fn wcscspn(__wcs: [*c]const wchar_t, __reject: [*c]const wchar_t) usize;
pub extern fn wcsspn(__wcs: [*c]const wchar_t, __accept: [*c]const wchar_t) usize;
pub extern fn wcspbrk(__wcs: [*c]const wchar_t, __accept: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsstr(__haystack: [*c]const wchar_t, __needle: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcstok(noalias __s: [*c]wchar_t, noalias __delim: [*c]const wchar_t, noalias __ptr: [*c][*c]wchar_t) [*c]wchar_t;
pub extern fn wcslen(__s: [*c]const wchar_t) usize;
pub extern fn wcswcs(__haystack: [*c]const wchar_t, __needle: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcsnlen(__s: [*c]const wchar_t, __maxlen: usize) usize;
pub extern fn wmemchr(__s: [*c]const wchar_t, __c: wchar_t, __n: usize) [*c]wchar_t;
pub extern fn wmemcmp(__s1: [*c]const wchar_t, __s2: [*c]const wchar_t, __n: usize) c_int;
pub extern fn wmemcpy(noalias __s1: [*c]wchar_t, noalias __s2: [*c]const wchar_t, __n: usize) [*c]wchar_t;
pub extern fn wmemmove(__s1: [*c]wchar_t, __s2: [*c]const wchar_t, __n: usize) [*c]wchar_t;
pub extern fn wmemset(__s: [*c]wchar_t, __c: wchar_t, __n: usize) [*c]wchar_t;
pub extern fn wmempcpy(noalias __s1: [*c]wchar_t, noalias __s2: [*c]const wchar_t, __n: usize) [*c]wchar_t;
pub extern fn btowc(__c: c_int) wint_t;
pub extern fn wctob(__c: wint_t) c_int;
pub extern fn mbsinit(__ps: [*c]const mbstate_t) c_int;
pub extern fn mbrtowc(noalias __pwc: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize, noalias __p: [*c]mbstate_t) usize;
pub extern fn wcrtomb(noalias __s: [*c]u8, __wc: wchar_t, noalias __ps: [*c]mbstate_t) usize;
pub extern fn __mbrlen(noalias __s: [*c]const u8, __n: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn mbrlen(noalias __s: [*c]const u8, __n: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn mbsrtowcs(noalias __dst: [*c]wchar_t, noalias __src: [*c][*c]const u8, __len: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn wcsrtombs(noalias __dst: [*c]u8, noalias __src: [*c][*c]const wchar_t, __len: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn mbsnrtowcs(noalias __dst: [*c]wchar_t, noalias __src: [*c][*c]const u8, __nmc: usize, __len: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn wcsnrtombs(noalias __dst: [*c]u8, noalias __src: [*c][*c]const wchar_t, __nwc: usize, __len: usize, noalias __ps: [*c]mbstate_t) usize;
pub extern fn wcwidth(__c: wchar_t) c_int;
pub extern fn wcswidth(__s: [*c]const wchar_t, __n: usize) c_int;
pub extern fn wcstod(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) f64;
pub extern fn wcstof(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) f32;
pub extern fn wcstold(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) c_longdouble;
pub extern fn wcstof32(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) f32;
pub extern fn wcstof64(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) f64;
pub extern fn wcstof128(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) f128;
pub extern fn wcstof32x(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) f64;
pub extern fn wcstof64x(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t) c_longdouble;
pub extern fn wcstol(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) c_long;
pub extern fn wcstoul(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) c_ulong;
pub extern fn wcstoll(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) c_longlong;
pub extern fn wcstoull(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) c_ulonglong;
pub extern fn wcstoq(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) c_longlong;
pub extern fn wcstouq(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) c_ulonglong;
pub extern fn wcstol_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int, __loc: locale_t) c_long;
pub extern fn wcstoul_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int, __loc: locale_t) c_ulong;
pub extern fn wcstoll_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int, __loc: locale_t) c_longlong;
pub extern fn wcstoull_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int, __loc: locale_t) c_ulonglong;
pub extern fn wcstod_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __loc: locale_t) f64;
pub extern fn wcstof_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __loc: locale_t) f32;
pub extern fn wcstold_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __loc: locale_t) c_longdouble;
pub extern fn wcstof32_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __loc: locale_t) f32;
pub extern fn wcstof64_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __loc: locale_t) f64;
pub extern fn wcstof128_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __loc: locale_t) f128;
pub extern fn wcstof32x_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __loc: locale_t) f64;
pub extern fn wcstof64x_l(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __loc: locale_t) c_longdouble;
pub extern fn wcpcpy(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t) [*c]wchar_t;
pub extern fn wcpncpy(noalias __dest: [*c]wchar_t, noalias __src: [*c]const wchar_t, __n: usize) [*c]wchar_t;
pub extern fn open_wmemstream(__bufloc: [*c][*c]wchar_t, __sizeloc: [*c]usize) ?*__FILE;
pub extern fn fwide(__fp: ?*__FILE, __mode: c_int) c_int;
pub extern fn fwprintf(noalias __stream: ?*__FILE, noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn wprintf(noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn swprintf(noalias __s: [*c]wchar_t, __n: usize, noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn vfwprintf(noalias __s: ?*__FILE, noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag_3) c_int;
pub extern fn vwprintf(noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag_3) c_int;
pub extern fn vswprintf(noalias __s: [*c]wchar_t, __n: usize, noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag_3) c_int;
pub extern fn fwscanf(noalias __stream: ?*__FILE, noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn wscanf(noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn swscanf(noalias __s: [*c]const wchar_t, noalias __format: [*c]const wchar_t, ...) c_int;
pub extern fn vfwscanf(noalias __s: ?*__FILE, noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag_3) c_int;
pub extern fn vwscanf(noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag_3) c_int;
pub extern fn vswscanf(noalias __s: [*c]const wchar_t, noalias __format: [*c]const wchar_t, __arg: [*c]struct___va_list_tag_3) c_int;
pub extern fn fgetwc(__stream: ?*__FILE) wint_t;
pub extern fn getwc(__stream: ?*__FILE) wint_t;
pub extern fn getwchar() wint_t;
pub extern fn fputwc(__wc: wchar_t, __stream: ?*__FILE) wint_t;
pub extern fn putwc(__wc: wchar_t, __stream: ?*__FILE) wint_t;
pub extern fn putwchar(__wc: wchar_t) wint_t;
pub extern fn fgetws(noalias __ws: [*c]wchar_t, __n: c_int, noalias __stream: ?*__FILE) [*c]wchar_t;
pub extern fn fputws(noalias __ws: [*c]const wchar_t, noalias __stream: ?*__FILE) c_int;
pub extern fn ungetwc(__wc: wint_t, __stream: ?*__FILE) wint_t;
pub extern fn getwc_unlocked(__stream: ?*__FILE) wint_t;
pub extern fn getwchar_unlocked() wint_t;
pub extern fn fgetwc_unlocked(__stream: ?*__FILE) wint_t;
pub extern fn fputwc_unlocked(__wc: wchar_t, __stream: ?*__FILE) wint_t;
pub extern fn putwc_unlocked(__wc: wchar_t, __stream: ?*__FILE) wint_t;
pub extern fn putwchar_unlocked(__wc: wchar_t) wint_t;
pub extern fn fgetws_unlocked(noalias __ws: [*c]wchar_t, __n: c_int, noalias __stream: ?*__FILE) [*c]wchar_t;
pub extern fn fputws_unlocked(noalias __ws: [*c]const wchar_t, noalias __stream: ?*__FILE) c_int;
pub extern fn wcsftime(noalias __s: [*c]wchar_t, __maxsize: usize, noalias __format: [*c]const wchar_t, noalias __tp: ?*const struct_tm) usize;
pub extern fn wcsftime_l(noalias __s: [*c]wchar_t, __maxsize: usize, noalias __format: [*c]const wchar_t, noalias __tp: ?*const struct_tm, __loc: locale_t) usize;
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino64_t;
pub const ino64_t = __ino64_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const mode_t = __mode_t;
pub const nlink_t = __nlink_t;
pub const uid_t = __uid_t;
pub const off_t = __off64_t;
pub const off64_t = __off64_t;
pub const pid_t = __pid_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const time_t = __time_t;
pub const timer_t = __timer_t;
pub const useconds_t = __useconds_t;
pub const suseconds_t = __suseconds_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_int;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.c) __uint16_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @byteSwap(@as(__uint16_t, __bsx));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.c) __uint32_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @bitCast(@as(c_int, @byteSwap(@as(c_int, @bitCast(@as(c_uint, @truncate(__bsx)))))));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.c) __uint64_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @bitCast(@as(c_long, @byteSwap(@as(c_long, @bitCast(@as(c_ulong, @truncate(__bsx)))))));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.c) __uint16_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.c) __uint32_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.c) __uint64_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub const __sigset_t = extern struct {
    __val: [16]c_ulong = @import("std").mem.zeroes([16]c_ulong),
};
pub const sigset_t = __sigset_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t = 0,
    tv_usec: __suseconds_t = 0,
};
pub const struct_timespec = extern struct {
    tv_sec: __time_t = 0,
    tv_nsec: __syscall_slong_t = 0,
};
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    fds_bits: [16]__fd_mask = @import("std").mem.zeroes([16]__fd_mask),
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt64_t;
pub const fsblkcnt_t = __fsblkcnt64_t;
pub const fsfilcnt_t = __fsfilcnt64_t;
pub const blkcnt64_t = __blkcnt64_t;
pub const fsblkcnt64_t = __fsblkcnt64_t;
pub const fsfilcnt64_t = __fsfilcnt64_t;
const struct_unnamed_6 = extern struct {
    __low: c_uint = 0,
    __high: c_uint = 0,
};
pub const __atomic_wide_counter = extern union {
    __value64: c_ulonglong,
    __value32: struct_unnamed_6,
};
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list = null,
    __next: [*c]struct___pthread_internal_list = null,
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist = null,
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int = 0,
    __count: c_uint = 0,
    __owner: c_int = 0,
    __nusers: c_uint = 0,
    __kind: c_int = 0,
    __spins: c_short = 0,
    __elision: c_short = 0,
    __list: __pthread_list_t = @import("std").mem.zeroes(__pthread_list_t),
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint = 0,
    __writers: c_uint = 0,
    __wrphase_futex: c_uint = 0,
    __writers_futex: c_uint = 0,
    __pad3: c_uint = 0,
    __pad4: c_uint = 0,
    __cur_writer: c_int = 0,
    __shared: c_int = 0,
    __rwelision: i8 = 0,
    __pad1: [7]u8 = @import("std").mem.zeroes([7]u8),
    __pad2: c_ulong = 0,
    __flags: c_uint = 0,
};
pub const struct___pthread_cond_s = extern struct {
    __wseq: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g1_start: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g_size: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g1_orig_size: c_uint = 0,
    __wrefs: c_uint = 0,
    __g_signals: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __unused_initialized_1: c_uint = 0,
    __unused_initialized_2: c_uint = 0,
};
pub const __tss_t = c_uint;
pub const __thrd_t = c_ulong;
pub const __once_flag = extern struct {
    __data: c_int = 0,
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const union_pthread_attr_t = extern union {
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [40]u8,
    __align: c_long,
};
pub const pthread_cond_t = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_rwlock_t = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_spinlock_t = c_int;
pub const pthread_barrier_t = extern union {
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_barrierattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const _ISupper: c_int = 256;
pub const _ISlower: c_int = 512;
pub const _ISalpha: c_int = 1024;
pub const _ISdigit: c_int = 2048;
pub const _ISxdigit: c_int = 4096;
pub const _ISspace: c_int = 8192;
pub const _ISprint: c_int = 16384;
pub const _ISgraph: c_int = 32768;
pub const _ISblank: c_int = 1;
pub const _IScntrl: c_int = 2;
pub const _ISpunct: c_int = 4;
pub const _ISalnum: c_int = 8;
const enum_unnamed_7 = c_uint;
pub extern fn __ctype_b_loc() [*c][*c]const c_ushort;
pub extern fn __ctype_tolower_loc() [*c][*c]const __int32_t;
pub extern fn __ctype_toupper_loc() [*c][*c]const __int32_t;
pub extern fn isalnum(c_int) c_int;
pub extern fn isalpha(c_int) c_int;
pub extern fn iscntrl(c_int) c_int;
pub extern fn isdigit(c_int) c_int;
pub extern fn islower(c_int) c_int;
pub extern fn isgraph(c_int) c_int;
pub extern fn isprint(c_int) c_int;
pub extern fn ispunct(c_int) c_int;
pub extern fn isspace(c_int) c_int;
pub extern fn isupper(c_int) c_int;
pub extern fn isxdigit(c_int) c_int;
pub extern fn tolower(__c: c_int) c_int;
pub extern fn toupper(__c: c_int) c_int;
pub extern fn isblank(c_int) c_int;
pub extern fn isctype(__c: c_int, __mask: c_int) c_int;
pub extern fn isascii(__c: c_int) c_int;
pub extern fn toascii(__c: c_int) c_int;
pub extern fn _toupper(c_int) c_int;
pub extern fn _tolower(c_int) c_int;
pub extern fn isalnum_l(c_int, locale_t) c_int;
pub extern fn isalpha_l(c_int, locale_t) c_int;
pub extern fn iscntrl_l(c_int, locale_t) c_int;
pub extern fn isdigit_l(c_int, locale_t) c_int;
pub extern fn islower_l(c_int, locale_t) c_int;
pub extern fn isgraph_l(c_int, locale_t) c_int;
pub extern fn isprint_l(c_int, locale_t) c_int;
pub extern fn ispunct_l(c_int, locale_t) c_int;
pub extern fn isspace_l(c_int, locale_t) c_int;
pub extern fn isupper_l(c_int, locale_t) c_int;
pub extern fn isxdigit_l(c_int, locale_t) c_int;
pub extern fn isblank_l(c_int, locale_t) c_int;
pub extern fn __tolower_l(__c: c_int, __l: locale_t) c_int;
pub extern fn tolower_l(__c: c_int, __l: locale_t) c_int;
pub extern fn __toupper_l(__c: c_int, __l: locale_t) c_int;
pub extern fn toupper_l(__c: c_int, __l: locale_t) c_int;
pub const socklen_t = __socklen_t;
pub extern fn access(__name: [*c]const u8, __type: c_int) c_int;
pub extern fn euidaccess(__name: [*c]const u8, __type: c_int) c_int;
pub extern fn eaccess(__name: [*c]const u8, __type: c_int) c_int;
pub extern fn execveat(__fd: c_int, __path: [*c]const u8, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8, __flags: c_int) c_int;
pub extern fn faccessat(__fd: c_int, __file: [*c]const u8, __type: c_int, __flag: c_int) c_int;
pub extern fn lseek(__fd: c_int, __offset: __off64_t, __whence: c_int) __off64_t;
pub extern fn lseek64(__fd: c_int, __offset: __off64_t, __whence: c_int) __off64_t;
pub extern fn close(__fd: c_int) c_int;
pub extern fn closefrom(__lowfd: c_int) void;
pub extern fn read(__fd: c_int, __buf: ?*anyopaque, __nbytes: usize) isize;
pub extern fn write(__fd: c_int, __buf: ?*const anyopaque, __n: usize) isize;
pub extern fn pread(__fd: c_int, __buf: ?*anyopaque, __nbytes: usize, __offset: __off64_t) isize;
pub extern fn pwrite(__fd: c_int, __buf: ?*const anyopaque, __nbytes: usize, __offset: __off64_t) isize;
pub extern fn pread64(__fd: c_int, __buf: ?*anyopaque, __nbytes: usize, __offset: __off64_t) isize;
pub extern fn pwrite64(__fd: c_int, __buf: ?*const anyopaque, __n: usize, __offset: __off64_t) isize;
pub extern fn pipe(__pipedes: [*c]c_int) c_int;
pub extern fn pipe2(__pipedes: [*c]c_int, __flags: c_int) c_int;
pub extern fn alarm(__seconds: c_uint) c_uint;
pub extern fn sleep(__seconds: c_uint) c_uint;
pub extern fn ualarm(__value: __useconds_t, __interval: __useconds_t) __useconds_t;
pub extern fn usleep(__useconds: __useconds_t) c_int;
pub extern fn pause() c_int;
pub extern fn chown(__file: [*c]const u8, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn fchown(__fd: c_int, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn lchown(__file: [*c]const u8, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn fchownat(__fd: c_int, __file: [*c]const u8, __owner: __uid_t, __group: __gid_t, __flag: c_int) c_int;
pub extern fn chdir(__path: [*c]const u8) c_int;
pub extern fn fchdir(__fd: c_int) c_int;
pub extern fn getcwd(__buf: [*c]u8, __size: usize) [*c]u8;
pub extern fn get_current_dir_name() [*c]u8;
pub extern fn getwd(__buf: [*c]u8) [*c]u8;
pub extern fn dup(__fd: c_int) c_int;
pub extern fn dup2(__fd: c_int, __fd2: c_int) c_int;
pub extern fn dup3(__fd: c_int, __fd2: c_int, __flags: c_int) c_int;
pub extern var __environ: [*c][*c]u8;
pub extern var environ: [*c][*c]u8;
pub extern fn execve(__path: [*c]const u8, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn fexecve(__fd: c_int, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn execv(__path: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn execle(__path: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn execl(__path: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn execvp(__file: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn execlp(__file: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn execvpe(__file: [*c]const u8, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn nice(__inc: c_int) c_int;
pub extern fn _exit(__status: c_int) noreturn;
pub const _PC_LINK_MAX: c_int = 0;
pub const _PC_MAX_CANON: c_int = 1;
pub const _PC_MAX_INPUT: c_int = 2;
pub const _PC_NAME_MAX: c_int = 3;
pub const _PC_PATH_MAX: c_int = 4;
pub const _PC_PIPE_BUF: c_int = 5;
pub const _PC_CHOWN_RESTRICTED: c_int = 6;
pub const _PC_NO_TRUNC: c_int = 7;
pub const _PC_VDISABLE: c_int = 8;
pub const _PC_SYNC_IO: c_int = 9;
pub const _PC_ASYNC_IO: c_int = 10;
pub const _PC_PRIO_IO: c_int = 11;
pub const _PC_SOCK_MAXBUF: c_int = 12;
pub const _PC_FILESIZEBITS: c_int = 13;
pub const _PC_REC_INCR_XFER_SIZE: c_int = 14;
pub const _PC_REC_MAX_XFER_SIZE: c_int = 15;
pub const _PC_REC_MIN_XFER_SIZE: c_int = 16;
pub const _PC_REC_XFER_ALIGN: c_int = 17;
pub const _PC_ALLOC_SIZE_MIN: c_int = 18;
pub const _PC_SYMLINK_MAX: c_int = 19;
pub const _PC_2_SYMLINKS: c_int = 20;
const enum_unnamed_8 = c_uint;
pub const _SC_ARG_MAX: c_int = 0;
pub const _SC_CHILD_MAX: c_int = 1;
pub const _SC_CLK_TCK: c_int = 2;
pub const _SC_NGROUPS_MAX: c_int = 3;
pub const _SC_OPEN_MAX: c_int = 4;
pub const _SC_STREAM_MAX: c_int = 5;
pub const _SC_TZNAME_MAX: c_int = 6;
pub const _SC_JOB_CONTROL: c_int = 7;
pub const _SC_SAVED_IDS: c_int = 8;
pub const _SC_REALTIME_SIGNALS: c_int = 9;
pub const _SC_PRIORITY_SCHEDULING: c_int = 10;
pub const _SC_TIMERS: c_int = 11;
pub const _SC_ASYNCHRONOUS_IO: c_int = 12;
pub const _SC_PRIORITIZED_IO: c_int = 13;
pub const _SC_SYNCHRONIZED_IO: c_int = 14;
pub const _SC_FSYNC: c_int = 15;
pub const _SC_MAPPED_FILES: c_int = 16;
pub const _SC_MEMLOCK: c_int = 17;
pub const _SC_MEMLOCK_RANGE: c_int = 18;
pub const _SC_MEMORY_PROTECTION: c_int = 19;
pub const _SC_MESSAGE_PASSING: c_int = 20;
pub const _SC_SEMAPHORES: c_int = 21;
pub const _SC_SHARED_MEMORY_OBJECTS: c_int = 22;
pub const _SC_AIO_LISTIO_MAX: c_int = 23;
pub const _SC_AIO_MAX: c_int = 24;
pub const _SC_AIO_PRIO_DELTA_MAX: c_int = 25;
pub const _SC_DELAYTIMER_MAX: c_int = 26;
pub const _SC_MQ_OPEN_MAX: c_int = 27;
pub const _SC_MQ_PRIO_MAX: c_int = 28;
pub const _SC_VERSION: c_int = 29;
pub const _SC_PAGESIZE: c_int = 30;
pub const _SC_RTSIG_MAX: c_int = 31;
pub const _SC_SEM_NSEMS_MAX: c_int = 32;
pub const _SC_SEM_VALUE_MAX: c_int = 33;
pub const _SC_SIGQUEUE_MAX: c_int = 34;
pub const _SC_TIMER_MAX: c_int = 35;
pub const _SC_BC_BASE_MAX: c_int = 36;
pub const _SC_BC_DIM_MAX: c_int = 37;
pub const _SC_BC_SCALE_MAX: c_int = 38;
pub const _SC_BC_STRING_MAX: c_int = 39;
pub const _SC_COLL_WEIGHTS_MAX: c_int = 40;
pub const _SC_EQUIV_CLASS_MAX: c_int = 41;
pub const _SC_EXPR_NEST_MAX: c_int = 42;
pub const _SC_LINE_MAX: c_int = 43;
pub const _SC_RE_DUP_MAX: c_int = 44;
pub const _SC_CHARCLASS_NAME_MAX: c_int = 45;
pub const _SC_2_VERSION: c_int = 46;
pub const _SC_2_C_BIND: c_int = 47;
pub const _SC_2_C_DEV: c_int = 48;
pub const _SC_2_FORT_DEV: c_int = 49;
pub const _SC_2_FORT_RUN: c_int = 50;
pub const _SC_2_SW_DEV: c_int = 51;
pub const _SC_2_LOCALEDEF: c_int = 52;
pub const _SC_PII: c_int = 53;
pub const _SC_PII_XTI: c_int = 54;
pub const _SC_PII_SOCKET: c_int = 55;
pub const _SC_PII_INTERNET: c_int = 56;
pub const _SC_PII_OSI: c_int = 57;
pub const _SC_POLL: c_int = 58;
pub const _SC_SELECT: c_int = 59;
pub const _SC_UIO_MAXIOV: c_int = 60;
pub const _SC_IOV_MAX: c_int = 60;
pub const _SC_PII_INTERNET_STREAM: c_int = 61;
pub const _SC_PII_INTERNET_DGRAM: c_int = 62;
pub const _SC_PII_OSI_COTS: c_int = 63;
pub const _SC_PII_OSI_CLTS: c_int = 64;
pub const _SC_PII_OSI_M: c_int = 65;
pub const _SC_T_IOV_MAX: c_int = 66;
pub const _SC_THREADS: c_int = 67;
pub const _SC_THREAD_SAFE_FUNCTIONS: c_int = 68;
pub const _SC_GETGR_R_SIZE_MAX: c_int = 69;
pub const _SC_GETPW_R_SIZE_MAX: c_int = 70;
pub const _SC_LOGIN_NAME_MAX: c_int = 71;
pub const _SC_TTY_NAME_MAX: c_int = 72;
pub const _SC_THREAD_DESTRUCTOR_ITERATIONS: c_int = 73;
pub const _SC_THREAD_KEYS_MAX: c_int = 74;
pub const _SC_THREAD_STACK_MIN: c_int = 75;
pub const _SC_THREAD_THREADS_MAX: c_int = 76;
pub const _SC_THREAD_ATTR_STACKADDR: c_int = 77;
pub const _SC_THREAD_ATTR_STACKSIZE: c_int = 78;
pub const _SC_THREAD_PRIORITY_SCHEDULING: c_int = 79;
pub const _SC_THREAD_PRIO_INHERIT: c_int = 80;
pub const _SC_THREAD_PRIO_PROTECT: c_int = 81;
pub const _SC_THREAD_PROCESS_SHARED: c_int = 82;
pub const _SC_NPROCESSORS_CONF: c_int = 83;
pub const _SC_NPROCESSORS_ONLN: c_int = 84;
pub const _SC_PHYS_PAGES: c_int = 85;
pub const _SC_AVPHYS_PAGES: c_int = 86;
pub const _SC_ATEXIT_MAX: c_int = 87;
pub const _SC_PASS_MAX: c_int = 88;
pub const _SC_XOPEN_VERSION: c_int = 89;
pub const _SC_XOPEN_XCU_VERSION: c_int = 90;
pub const _SC_XOPEN_UNIX: c_int = 91;
pub const _SC_XOPEN_CRYPT: c_int = 92;
pub const _SC_XOPEN_ENH_I18N: c_int = 93;
pub const _SC_XOPEN_SHM: c_int = 94;
pub const _SC_2_CHAR_TERM: c_int = 95;
pub const _SC_2_C_VERSION: c_int = 96;
pub const _SC_2_UPE: c_int = 97;
pub const _SC_XOPEN_XPG2: c_int = 98;
pub const _SC_XOPEN_XPG3: c_int = 99;
pub const _SC_XOPEN_XPG4: c_int = 100;
pub const _SC_CHAR_BIT: c_int = 101;
pub const _SC_CHAR_MAX: c_int = 102;
pub const _SC_CHAR_MIN: c_int = 103;
pub const _SC_INT_MAX: c_int = 104;
pub const _SC_INT_MIN: c_int = 105;
pub const _SC_LONG_BIT: c_int = 106;
pub const _SC_WORD_BIT: c_int = 107;
pub const _SC_MB_LEN_MAX: c_int = 108;
pub const _SC_NZERO: c_int = 109;
pub const _SC_SSIZE_MAX: c_int = 110;
pub const _SC_SCHAR_MAX: c_int = 111;
pub const _SC_SCHAR_MIN: c_int = 112;
pub const _SC_SHRT_MAX: c_int = 113;
pub const _SC_SHRT_MIN: c_int = 114;
pub const _SC_UCHAR_MAX: c_int = 115;
pub const _SC_UINT_MAX: c_int = 116;
pub const _SC_ULONG_MAX: c_int = 117;
pub const _SC_USHRT_MAX: c_int = 118;
pub const _SC_NL_ARGMAX: c_int = 119;
pub const _SC_NL_LANGMAX: c_int = 120;
pub const _SC_NL_MSGMAX: c_int = 121;
pub const _SC_NL_NMAX: c_int = 122;
pub const _SC_NL_SETMAX: c_int = 123;
pub const _SC_NL_TEXTMAX: c_int = 124;
pub const _SC_XBS5_ILP32_OFF32: c_int = 125;
pub const _SC_XBS5_ILP32_OFFBIG: c_int = 126;
pub const _SC_XBS5_LP64_OFF64: c_int = 127;
pub const _SC_XBS5_LPBIG_OFFBIG: c_int = 128;
pub const _SC_XOPEN_LEGACY: c_int = 129;
pub const _SC_XOPEN_REALTIME: c_int = 130;
pub const _SC_XOPEN_REALTIME_THREADS: c_int = 131;
pub const _SC_ADVISORY_INFO: c_int = 132;
pub const _SC_BARRIERS: c_int = 133;
pub const _SC_BASE: c_int = 134;
pub const _SC_C_LANG_SUPPORT: c_int = 135;
pub const _SC_C_LANG_SUPPORT_R: c_int = 136;
pub const _SC_CLOCK_SELECTION: c_int = 137;
pub const _SC_CPUTIME: c_int = 138;
pub const _SC_THREAD_CPUTIME: c_int = 139;
pub const _SC_DEVICE_IO: c_int = 140;
pub const _SC_DEVICE_SPECIFIC: c_int = 141;
pub const _SC_DEVICE_SPECIFIC_R: c_int = 142;
pub const _SC_FD_MGMT: c_int = 143;
pub const _SC_FIFO: c_int = 144;
pub const _SC_PIPE: c_int = 145;
pub const _SC_FILE_ATTRIBUTES: c_int = 146;
pub const _SC_FILE_LOCKING: c_int = 147;
pub const _SC_FILE_SYSTEM: c_int = 148;
pub const _SC_MONOTONIC_CLOCK: c_int = 149;
pub const _SC_MULTI_PROCESS: c_int = 150;
pub const _SC_SINGLE_PROCESS: c_int = 151;
pub const _SC_NETWORKING: c_int = 152;
pub const _SC_READER_WRITER_LOCKS: c_int = 153;
pub const _SC_SPIN_LOCKS: c_int = 154;
pub const _SC_REGEXP: c_int = 155;
pub const _SC_REGEX_VERSION: c_int = 156;
pub const _SC_SHELL: c_int = 157;
pub const _SC_SIGNALS: c_int = 158;
pub const _SC_SPAWN: c_int = 159;
pub const _SC_SPORADIC_SERVER: c_int = 160;
pub const _SC_THREAD_SPORADIC_SERVER: c_int = 161;
pub const _SC_SYSTEM_DATABASE: c_int = 162;
pub const _SC_SYSTEM_DATABASE_R: c_int = 163;
pub const _SC_TIMEOUTS: c_int = 164;
pub const _SC_TYPED_MEMORY_OBJECTS: c_int = 165;
pub const _SC_USER_GROUPS: c_int = 166;
pub const _SC_USER_GROUPS_R: c_int = 167;
pub const _SC_2_PBS: c_int = 168;
pub const _SC_2_PBS_ACCOUNTING: c_int = 169;
pub const _SC_2_PBS_LOCATE: c_int = 170;
pub const _SC_2_PBS_MESSAGE: c_int = 171;
pub const _SC_2_PBS_TRACK: c_int = 172;
pub const _SC_SYMLOOP_MAX: c_int = 173;
pub const _SC_STREAMS: c_int = 174;
pub const _SC_2_PBS_CHECKPOINT: c_int = 175;
pub const _SC_V6_ILP32_OFF32: c_int = 176;
pub const _SC_V6_ILP32_OFFBIG: c_int = 177;
pub const _SC_V6_LP64_OFF64: c_int = 178;
pub const _SC_V6_LPBIG_OFFBIG: c_int = 179;
pub const _SC_HOST_NAME_MAX: c_int = 180;
pub const _SC_TRACE: c_int = 181;
pub const _SC_TRACE_EVENT_FILTER: c_int = 182;
pub const _SC_TRACE_INHERIT: c_int = 183;
pub const _SC_TRACE_LOG: c_int = 184;
pub const _SC_LEVEL1_ICACHE_SIZE: c_int = 185;
pub const _SC_LEVEL1_ICACHE_ASSOC: c_int = 186;
pub const _SC_LEVEL1_ICACHE_LINESIZE: c_int = 187;
pub const _SC_LEVEL1_DCACHE_SIZE: c_int = 188;
pub const _SC_LEVEL1_DCACHE_ASSOC: c_int = 189;
pub const _SC_LEVEL1_DCACHE_LINESIZE: c_int = 190;
pub const _SC_LEVEL2_CACHE_SIZE: c_int = 191;
pub const _SC_LEVEL2_CACHE_ASSOC: c_int = 192;
pub const _SC_LEVEL2_CACHE_LINESIZE: c_int = 193;
pub const _SC_LEVEL3_CACHE_SIZE: c_int = 194;
pub const _SC_LEVEL3_CACHE_ASSOC: c_int = 195;
pub const _SC_LEVEL3_CACHE_LINESIZE: c_int = 196;
pub const _SC_LEVEL4_CACHE_SIZE: c_int = 197;
pub const _SC_LEVEL4_CACHE_ASSOC: c_int = 198;
pub const _SC_LEVEL4_CACHE_LINESIZE: c_int = 199;
pub const _SC_IPV6: c_int = 235;
pub const _SC_RAW_SOCKETS: c_int = 236;
pub const _SC_V7_ILP32_OFF32: c_int = 237;
pub const _SC_V7_ILP32_OFFBIG: c_int = 238;
pub const _SC_V7_LP64_OFF64: c_int = 239;
pub const _SC_V7_LPBIG_OFFBIG: c_int = 240;
pub const _SC_SS_REPL_MAX: c_int = 241;
pub const _SC_TRACE_EVENT_NAME_MAX: c_int = 242;
pub const _SC_TRACE_NAME_MAX: c_int = 243;
pub const _SC_TRACE_SYS_MAX: c_int = 244;
pub const _SC_TRACE_USER_EVENT_MAX: c_int = 245;
pub const _SC_XOPEN_STREAMS: c_int = 246;
pub const _SC_THREAD_ROBUST_PRIO_INHERIT: c_int = 247;
pub const _SC_THREAD_ROBUST_PRIO_PROTECT: c_int = 248;
pub const _SC_MINSIGSTKSZ: c_int = 249;
pub const _SC_SIGSTKSZ: c_int = 250;
const enum_unnamed_9 = c_uint;
pub const _CS_PATH: c_int = 0;
pub const _CS_V6_WIDTH_RESTRICTED_ENVS: c_int = 1;
pub const _CS_GNU_LIBC_VERSION: c_int = 2;
pub const _CS_GNU_LIBPTHREAD_VERSION: c_int = 3;
pub const _CS_V5_WIDTH_RESTRICTED_ENVS: c_int = 4;
pub const _CS_V7_WIDTH_RESTRICTED_ENVS: c_int = 5;
pub const _CS_LFS_CFLAGS: c_int = 1000;
pub const _CS_LFS_LDFLAGS: c_int = 1001;
pub const _CS_LFS_LIBS: c_int = 1002;
pub const _CS_LFS_LINTFLAGS: c_int = 1003;
pub const _CS_LFS64_CFLAGS: c_int = 1004;
pub const _CS_LFS64_LDFLAGS: c_int = 1005;
pub const _CS_LFS64_LIBS: c_int = 1006;
pub const _CS_LFS64_LINTFLAGS: c_int = 1007;
pub const _CS_XBS5_ILP32_OFF32_CFLAGS: c_int = 1100;
pub const _CS_XBS5_ILP32_OFF32_LDFLAGS: c_int = 1101;
pub const _CS_XBS5_ILP32_OFF32_LIBS: c_int = 1102;
pub const _CS_XBS5_ILP32_OFF32_LINTFLAGS: c_int = 1103;
pub const _CS_XBS5_ILP32_OFFBIG_CFLAGS: c_int = 1104;
pub const _CS_XBS5_ILP32_OFFBIG_LDFLAGS: c_int = 1105;
pub const _CS_XBS5_ILP32_OFFBIG_LIBS: c_int = 1106;
pub const _CS_XBS5_ILP32_OFFBIG_LINTFLAGS: c_int = 1107;
pub const _CS_XBS5_LP64_OFF64_CFLAGS: c_int = 1108;
pub const _CS_XBS5_LP64_OFF64_LDFLAGS: c_int = 1109;
pub const _CS_XBS5_LP64_OFF64_LIBS: c_int = 1110;
pub const _CS_XBS5_LP64_OFF64_LINTFLAGS: c_int = 1111;
pub const _CS_XBS5_LPBIG_OFFBIG_CFLAGS: c_int = 1112;
pub const _CS_XBS5_LPBIG_OFFBIG_LDFLAGS: c_int = 1113;
pub const _CS_XBS5_LPBIG_OFFBIG_LIBS: c_int = 1114;
pub const _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS: c_int = 1115;
pub const _CS_POSIX_V6_ILP32_OFF32_CFLAGS: c_int = 1116;
pub const _CS_POSIX_V6_ILP32_OFF32_LDFLAGS: c_int = 1117;
pub const _CS_POSIX_V6_ILP32_OFF32_LIBS: c_int = 1118;
pub const _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS: c_int = 1119;
pub const _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS: c_int = 1120;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS: c_int = 1121;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LIBS: c_int = 1122;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS: c_int = 1123;
pub const _CS_POSIX_V6_LP64_OFF64_CFLAGS: c_int = 1124;
pub const _CS_POSIX_V6_LP64_OFF64_LDFLAGS: c_int = 1125;
pub const _CS_POSIX_V6_LP64_OFF64_LIBS: c_int = 1126;
pub const _CS_POSIX_V6_LP64_OFF64_LINTFLAGS: c_int = 1127;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS: c_int = 1128;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS: c_int = 1129;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LIBS: c_int = 1130;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS: c_int = 1131;
pub const _CS_POSIX_V7_ILP32_OFF32_CFLAGS: c_int = 1132;
pub const _CS_POSIX_V7_ILP32_OFF32_LDFLAGS: c_int = 1133;
pub const _CS_POSIX_V7_ILP32_OFF32_LIBS: c_int = 1134;
pub const _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS: c_int = 1135;
pub const _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS: c_int = 1136;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS: c_int = 1137;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LIBS: c_int = 1138;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS: c_int = 1139;
pub const _CS_POSIX_V7_LP64_OFF64_CFLAGS: c_int = 1140;
pub const _CS_POSIX_V7_LP64_OFF64_LDFLAGS: c_int = 1141;
pub const _CS_POSIX_V7_LP64_OFF64_LIBS: c_int = 1142;
pub const _CS_POSIX_V7_LP64_OFF64_LINTFLAGS: c_int = 1143;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS: c_int = 1144;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS: c_int = 1145;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LIBS: c_int = 1146;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS: c_int = 1147;
pub const _CS_V6_ENV: c_int = 1148;
pub const _CS_V7_ENV: c_int = 1149;
const enum_unnamed_10 = c_uint;
pub extern fn pathconf(__path: [*c]const u8, __name: c_int) c_long;
pub extern fn fpathconf(__fd: c_int, __name: c_int) c_long;
pub extern fn sysconf(__name: c_int) c_long;
pub extern fn confstr(__name: c_int, __buf: [*c]u8, __len: usize) usize;
pub extern fn getpid() __pid_t;
pub extern fn getppid() __pid_t;
pub extern fn getpgrp() __pid_t;
pub extern fn __getpgid(__pid: __pid_t) __pid_t;
pub extern fn getpgid(__pid: __pid_t) __pid_t;
pub extern fn setpgid(__pid: __pid_t, __pgid: __pid_t) c_int;
pub extern fn setpgrp() c_int;
pub extern fn setsid() __pid_t;
pub extern fn getsid(__pid: __pid_t) __pid_t;
pub extern fn getuid() __uid_t;
pub extern fn geteuid() __uid_t;
pub extern fn getgid() __gid_t;
pub extern fn getegid() __gid_t;
pub extern fn getgroups(__size: c_int, __list: [*c]__gid_t) c_int;
pub extern fn group_member(__gid: __gid_t) c_int;
pub extern fn setuid(__uid: __uid_t) c_int;
pub extern fn setreuid(__ruid: __uid_t, __euid: __uid_t) c_int;
pub extern fn seteuid(__uid: __uid_t) c_int;
pub extern fn setgid(__gid: __gid_t) c_int;
pub extern fn setregid(__rgid: __gid_t, __egid: __gid_t) c_int;
pub extern fn setegid(__gid: __gid_t) c_int;
pub extern fn getresuid(__ruid: [*c]__uid_t, __euid: [*c]__uid_t, __suid: [*c]__uid_t) c_int;
pub extern fn getresgid(__rgid: [*c]__gid_t, __egid: [*c]__gid_t, __sgid: [*c]__gid_t) c_int;
pub extern fn setresuid(__ruid: __uid_t, __euid: __uid_t, __suid: __uid_t) c_int;
pub extern fn setresgid(__rgid: __gid_t, __egid: __gid_t, __sgid: __gid_t) c_int;
pub extern fn fork() __pid_t;
pub extern fn vfork() __pid_t;
pub extern fn _Fork() __pid_t;
pub extern fn ttyname(__fd: c_int) [*c]u8;
pub extern fn ttyname_r(__fd: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn isatty(__fd: c_int) c_int;
pub extern fn ttyslot() c_int;
pub extern fn link(__from: [*c]const u8, __to: [*c]const u8) c_int;
pub extern fn linkat(__fromfd: c_int, __from: [*c]const u8, __tofd: c_int, __to: [*c]const u8, __flags: c_int) c_int;
pub extern fn symlink(__from: [*c]const u8, __to: [*c]const u8) c_int;
pub extern fn readlink(noalias __path: [*c]const u8, noalias __buf: [*c]u8, __len: usize) isize;
pub extern fn symlinkat(__from: [*c]const u8, __tofd: c_int, __to: [*c]const u8) c_int;
pub extern fn readlinkat(__fd: c_int, noalias __path: [*c]const u8, noalias __buf: [*c]u8, __len: usize) isize;
pub extern fn unlink(__name: [*c]const u8) c_int;
pub extern fn unlinkat(__fd: c_int, __name: [*c]const u8, __flag: c_int) c_int;
pub extern fn rmdir(__path: [*c]const u8) c_int;
pub extern fn tcgetpgrp(__fd: c_int) __pid_t;
pub extern fn tcsetpgrp(__fd: c_int, __pgrp_id: __pid_t) c_int;
pub extern fn getlogin() [*c]u8;
pub extern fn getlogin_r(__name: [*c]u8, __name_len: usize) c_int;
pub extern fn setlogin(__name: [*c]const u8) c_int;
pub extern var optarg: [*c]u8;
pub extern var optind: c_int;
pub extern var opterr: c_int;
pub extern var optopt: c_int;
pub extern fn getopt(___argc: c_int, ___argv: [*c]const [*c]u8, __shortopts: [*c]const u8) c_int;
pub extern fn gethostname(__name: [*c]u8, __len: usize) c_int;
pub extern fn sethostname(__name: [*c]const u8, __len: usize) c_int;
pub extern fn sethostid(__id: c_long) c_int;
pub extern fn getdomainname(__name: [*c]u8, __len: usize) c_int;
pub extern fn setdomainname(__name: [*c]const u8, __len: usize) c_int;
pub extern fn vhangup() c_int;
pub extern fn revoke(__file: [*c]const u8) c_int;
pub extern fn profil(__sample_buffer: [*c]c_ushort, __size: usize, __offset: usize, __scale: c_uint) c_int;
pub extern fn acct(__name: [*c]const u8) c_int;
pub extern fn getusershell() [*c]u8;
pub extern fn endusershell() void;
pub extern fn setusershell() void;
pub extern fn daemon(__nochdir: c_int, __noclose: c_int) c_int;
pub extern fn chroot(__path: [*c]const u8) c_int;
pub extern fn getpass(__prompt: [*c]const u8) [*c]u8;
pub extern fn fsync(__fd: c_int) c_int;
pub extern fn syncfs(__fd: c_int) c_int;
pub extern fn gethostid() c_long;
pub extern fn sync() void;
pub extern fn getpagesize() c_int;
pub extern fn getdtablesize() c_int;
pub extern fn truncate(__file: [*c]const u8, __length: __off64_t) c_int;
pub extern fn truncate64(__file: [*c]const u8, __length: __off64_t) c_int;
pub extern fn ftruncate(__fd: c_int, __length: __off64_t) c_int;
pub extern fn ftruncate64(__fd: c_int, __length: __off64_t) c_int;
pub extern fn brk(__addr: ?*anyopaque) c_int;
pub extern fn sbrk(__delta: isize) ?*anyopaque;
pub extern fn syscall(__sysno: c_long, ...) c_long;
pub extern fn lockf(__fd: c_int, __cmd: c_int, __len: __off64_t) c_int;
pub extern fn lockf64(__fd: c_int, __cmd: c_int, __len: __off64_t) c_int;
pub extern fn copy_file_range(__infd: c_int, __pinoff: [*c]__off64_t, __outfd: c_int, __poutoff: [*c]__off64_t, __length: usize, __flags: c_uint) isize;
pub extern fn fdatasync(__fildes: c_int) c_int;
pub extern fn crypt(__key: [*c]const u8, __salt: [*c]const u8) [*c]u8;
pub extern fn swab(noalias __from: ?*const anyopaque, noalias __to: ?*anyopaque, __n: isize) void;
pub extern fn getentropy(__buffer: ?*anyopaque, __length: usize) c_int;
pub extern fn close_range(__fd: c_uint, __max_fd: c_uint, __flags: c_int) c_int;
pub extern fn gettid() __pid_t;
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
const union_unnamed_11 = extern union {
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
    unnamed_0: union_unnamed_11 = @import("std").mem.zeroes(union_unnamed_11),
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
pub const PyLong_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/object.h:342:26
pub const PyBool_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/object.h:343:26
pub fn Py_SIZE(arg_ob: [*c]PyObject) callconv(.c) Py_ssize_t {
    var ob = arg_ob;
    _ = &ob;
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [30:0]u8 = "Py_ssize_t Py_SIZE(PyObject *)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (ob.*.ob_type != (&PyLong_Type)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (ob.*.ob_type != (&PyLong_Type)) {} else {
            __assert_fail("ob->ob_type != &PyLong_Type", "/nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/object.h", 347, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    _ = @sizeOf(@TypeOf(if (ob.*.ob_type != (&PyBool_Type)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (ob.*.ob_type != (&PyBool_Type)) {} else {
            __assert_fail("ob->ob_type != &PyBool_Type", "/nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/object.h", 348, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
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
    const static_local___PRETTY_FUNCTION__ = struct {
        const __PRETTY_FUNCTION__: [43:0]u8 = "void Py_SET_SIZE(PyVarObject *, Py_ssize_t)".*;
    };
    _ = &static_local___PRETTY_FUNCTION__;
    _ = @sizeOf(@TypeOf(if (ob.*.ob_base.ob_type != (&PyLong_Type)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (ob.*.ob_base.ob_type != (&PyLong_Type)) {} else {
            __assert_fail("ob->ob_base.ob_type != &PyLong_Type", "/nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/object.h", 433, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
    _ = @sizeOf(@TypeOf(if (ob.*.ob_base.ob_type != (&PyBool_Type)) @as(c_int, 1) else @as(c_int, 0)));
    {
        if (ob.*.ob_base.ob_type != (&PyBool_Type)) {} else {
            __assert_fail("ob->ob_base.ob_type != &PyBool_Type", "/nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/object.h", 434, @ptrCast(@alignCast(&static_local___PRETTY_FUNCTION__.__PRETTY_FUNCTION__)));
        }
    }
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
pub const PyType_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/object.h:548:26
pub const PyBaseObject_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/object.h:549:26
pub const PySuper_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/object.h:550:26
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
pub const PyByteArray_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/bytearrayobject.h:20:26
pub const PyByteArrayIter_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/bytearrayobject.h:21:26
pub extern fn PyByteArray_FromObject([*c]PyObject) [*c]PyObject;
pub extern fn PyByteArray_Concat([*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyByteArray_FromStringAndSize([*c]const u8, Py_ssize_t) [*c]PyObject;
pub extern fn PyByteArray_Size([*c]PyObject) Py_ssize_t;
pub extern fn PyByteArray_AsString([*c]PyObject) [*c]u8;
pub extern fn PyByteArray_Resize([*c]PyObject, Py_ssize_t) c_int;
pub const PyBytes_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/bytesobject.h:24:26
pub const PyBytesIter_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/bytesobject.h:25:26
pub extern fn PyBytes_FromStringAndSize([*c]const u8, Py_ssize_t) [*c]PyObject;
pub extern fn PyBytes_FromString([*c]const u8) [*c]PyObject;
pub extern fn PyBytes_FromObject([*c]PyObject) [*c]PyObject;
pub extern fn PyBytes_FromFormatV([*c]const u8, [*c]struct___va_list_tag_3) [*c]PyObject;
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
pub const PyUnicode_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/unicodeobject.h:103:26
pub const PyUnicodeIter_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/unicodeobject.h:104:26
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
pub extern fn PyUnicode_FromFormatV(format: [*c]const u8, vargs: [*c]struct___va_list_tag_3) [*c]PyObject;
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
pub extern fn PyErr_FormatV(exception: [*c]PyObject, format: [*c]const u8, vargs: [*c]struct___va_list_tag_3) [*c]PyObject;
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
pub extern fn PyOS_vsnprintf(str: [*c]u8, size: usize, format: [*c]const u8, va: [*c]struct___va_list_tag_3) c_int;
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
pub const _Py_FalseStruct = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/boolobject.h:17:26
pub const _Py_TrueStruct = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/boolobject.h:18:26
pub extern fn Py_IsTrue(x: [*c]PyObject) c_int;
pub extern fn Py_IsFalse(x: [*c]PyObject) c_int;
pub extern fn PyBool_FromLong(c_long) [*c]PyObject;
pub const PyFloat_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/floatobject.h:14:26
pub extern fn PyFloat_GetMax() f64;
pub extern fn PyFloat_GetMin() f64;
pub extern fn PyFloat_GetInfo() [*c]PyObject;
pub extern fn PyFloat_FromString([*c]PyObject) [*c]PyObject;
pub extern fn PyFloat_FromDouble(f64) [*c]PyObject;
pub extern fn PyFloat_AsDouble([*c]PyObject) f64;
pub const PyComplex_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/complexobject.h:11:26
pub extern fn PyComplex_FromDoubles(real: f64, imag: f64) [*c]PyObject;
pub extern fn PyComplex_RealAsDouble(op: [*c]PyObject) f64;
pub extern fn PyComplex_ImagAsDouble(op: [*c]PyObject) f64;
pub const PyRange_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/rangeobject.h:18:26
pub const PyRangeIter_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/rangeobject.h:19:26
pub const PyLongRangeIter_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/rangeobject.h:20:26
pub const PyMemoryView_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/memoryobject.h:9:26
pub extern fn PyMemoryView_FromObject(base: [*c]PyObject) [*c]PyObject;
pub extern fn PyMemoryView_FromMemory(mem: [*c]u8, size: Py_ssize_t, flags: c_int) [*c]PyObject;
pub extern fn PyMemoryView_FromBuffer(info: [*c]const Py_buffer) [*c]PyObject;
pub extern fn PyMemoryView_GetContiguous(base: [*c]PyObject, buffertype: c_int, order: u8) [*c]PyObject;
pub const PyTuple_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/tupleobject.h:23:26
pub const PyTupleIter_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/tupleobject.h:24:26
pub extern fn PyTuple_New(size: Py_ssize_t) [*c]PyObject;
pub extern fn PyTuple_Size([*c]PyObject) Py_ssize_t;
pub extern fn PyTuple_GetItem([*c]PyObject, Py_ssize_t) [*c]PyObject;
pub extern fn PyTuple_SetItem([*c]PyObject, Py_ssize_t, [*c]PyObject) c_int;
pub extern fn PyTuple_GetSlice([*c]PyObject, Py_ssize_t, Py_ssize_t) [*c]PyObject;
pub extern fn PyTuple_Pack(Py_ssize_t, ...) [*c]PyObject;
pub const PyList_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/listobject.h:20:26
pub const PyListIter_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/listobject.h:21:26
pub const PyListRevIter_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/listobject.h:22:26
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
pub const PyDict_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/dictobject.h:15:26
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
pub const PyDictKeys_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/dictobject.h:77:26
pub const PyDictValues_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/dictobject.h:78:26
pub const PyDictItems_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/dictobject.h:79:26
pub const PyDictIterKey_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/dictobject.h:90:26
pub const PyDictIterValue_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/dictobject.h:91:26
pub const PyDictIterItem_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/dictobject.h:92:26
pub const PyDictRevIterKey_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/dictobject.h:94:26
pub const PyDictRevIterItem_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/dictobject.h:95:26
pub const PyDictRevIterValue_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/dictobject.h:96:26
pub const PyEnum_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/enumobject.h:10:26
pub const PyReversed_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/enumobject.h:11:26
pub const PySet_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/setobject.h:9:26
pub const PyFrozenSet_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/setobject.h:10:26
pub const PySetIter_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/setobject.h:11:26
pub extern fn PySet_New([*c]PyObject) [*c]PyObject;
pub extern fn PyFrozenSet_New([*c]PyObject) [*c]PyObject;
pub extern fn PySet_Add(set: [*c]PyObject, key: [*c]PyObject) c_int;
pub extern fn PySet_Clear(set: [*c]PyObject) c_int;
pub extern fn PySet_Contains(anyset: [*c]PyObject, key: [*c]PyObject) c_int;
pub extern fn PySet_Discard(set: [*c]PyObject, key: [*c]PyObject) c_int;
pub extern fn PySet_Pop(set: [*c]PyObject) [*c]PyObject;
pub extern fn PySet_Size(anyset: [*c]PyObject) Py_ssize_t;
pub const PyCFunction_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/methodobject.h:14:26
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
pub const PyModule_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/moduleobject.h:10:26
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
pub const PyModuleDef_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/moduleobject.h:36:26
pub extern fn PyFile_FromFd(c_int, [*c]const u8, [*c]const u8, c_int, [*c]const u8, [*c]const u8, [*c]const u8, c_int) [*c]PyObject;
pub extern fn PyFile_GetLine([*c]PyObject, c_int) [*c]PyObject;
pub extern fn PyFile_WriteObject([*c]PyObject, [*c]PyObject, c_int) c_int;
pub extern fn PyFile_WriteString([*c]const u8, [*c]PyObject) c_int;
pub extern fn PyObject_AsFileDescriptor([*c]PyObject) c_int;
pub extern var Py_FileSystemDefaultEncoding: [*c]const u8;
pub extern var Py_FileSystemDefaultEncodeErrors: [*c]const u8;
pub extern var Py_HasFileSystemDefaultEncoding: c_int;
pub extern var Py_UTF8Mode: c_int;
pub const PyCapsule_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/pycapsule.h:21:26
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
pub const PyTraceBack_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/traceback.h:13:26
pub extern var _Py_EllipsisObject: PyObject;
pub const PySlice_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/sliceobject.h:32:26
pub const PyEllipsis_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/sliceobject.h:33:26
pub extern fn PySlice_New(start: [*c]PyObject, stop: [*c]PyObject, step: [*c]PyObject) [*c]PyObject;
pub extern fn PySlice_GetIndices(r: [*c]PyObject, length: Py_ssize_t, start: [*c]Py_ssize_t, stop: [*c]Py_ssize_t, step: [*c]Py_ssize_t) c_int;
pub extern fn PySlice_GetIndicesEx(r: [*c]PyObject, length: Py_ssize_t, start: [*c]Py_ssize_t, stop: [*c]Py_ssize_t, step: [*c]Py_ssize_t, slicelength: [*c]Py_ssize_t) c_int;
pub extern fn PySlice_Unpack(slice: [*c]PyObject, start: [*c]Py_ssize_t, stop: [*c]Py_ssize_t, step: [*c]Py_ssize_t) c_int;
pub extern fn PySlice_AdjustIndices(length: Py_ssize_t, start: [*c]Py_ssize_t, stop: [*c]Py_ssize_t, step: Py_ssize_t) Py_ssize_t;
pub const PySeqIter_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/iterobject.h:8:26
pub const PyCallIter_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/iterobject.h:9:26
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
pub const PyClassMethodDescr_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/descrobject.h:19:26
pub const PyGetSetDescr_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/descrobject.h:20:26
pub const PyMemberDescr_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/descrobject.h:21:26
pub const PyMethodDescr_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/descrobject.h:22:26
pub const PyWrapperDescr_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/descrobject.h:23:26
pub const PyDictProxy_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/descrobject.h:24:26
pub const PyProperty_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/descrobject.h:25:26
pub extern fn PyDescr_NewMethod(?*PyTypeObject, [*c]PyMethodDef) [*c]PyObject;
pub extern fn PyDescr_NewClassMethod(?*PyTypeObject, [*c]PyMethodDef) [*c]PyObject;
pub extern fn PyDescr_NewMember(?*PyTypeObject, [*c]PyMemberDef) [*c]PyObject;
pub extern fn PyDescr_NewGetSet(?*PyTypeObject, [*c]PyGetSetDef) [*c]PyObject;
pub extern fn PyDictProxy_New([*c]PyObject) [*c]PyObject;
pub extern fn PyWrapper_New([*c]PyObject, [*c]PyObject) [*c]PyObject;
pub extern fn PyMember_GetOne([*c]const u8, [*c]PyMemberDef) [*c]PyObject;
pub extern fn PyMember_SetOne([*c]u8, [*c]PyMemberDef, [*c]PyObject) c_int;
pub extern fn Py_GenericAlias([*c]PyObject, [*c]PyObject) [*c]PyObject;
pub const Py_GenericAliasType = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/genericaliasobject.h:9:26
pub extern fn PyErr_WarnEx(category: [*c]PyObject, message: [*c]const u8, stack_level: Py_ssize_t) c_int;
pub extern fn PyErr_WarnFormat(category: [*c]PyObject, stack_level: Py_ssize_t, format: [*c]const u8, ...) c_int;
pub extern fn PyErr_ResourceWarning(source: [*c]PyObject, stack_level: Py_ssize_t, format: [*c]const u8, ...) c_int;
pub extern fn PyErr_WarnExplicit(category: [*c]PyObject, message: [*c]const u8, filename: [*c]const u8, lineno: c_int, module: [*c]const u8, registry: [*c]PyObject) c_int;
pub const struct__PyWeakReference = opaque {};
pub const PyWeakReference = struct__PyWeakReference;
pub const _PyWeakref_RefType = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/weakrefobject.h:11:26
pub const _PyWeakref_ProxyType = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/weakrefobject.h:12:26
pub const _PyWeakref_CallableProxyType = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/weakrefobject.h:13:26
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
pub extern fn PyArg_VaParse([*c]PyObject, [*c]const u8, [*c]struct___va_list_tag_3) c_int;
pub extern fn PyArg_VaParseTupleAndKeywords([*c]PyObject, [*c]PyObject, [*c]const u8, [*c]const [*c]u8, [*c]struct___va_list_tag_3) c_int;
pub extern fn PyArg_ValidateKeywordArguments([*c]PyObject) c_int;
pub extern fn PyArg_UnpackTuple([*c]PyObject, [*c]const u8, Py_ssize_t, Py_ssize_t, ...) c_int;
pub extern fn Py_BuildValue([*c]const u8, ...) [*c]PyObject;
pub extern fn Py_VaBuildValue([*c]const u8, [*c]struct___va_list_tag_3) [*c]PyObject;
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
pub const PyFilter_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/bltinmodule.h:7:26
pub const PyMap_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/bltinmodule.h:8:26
pub const PyZip_Type = @compileError("local variable has opaque type"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/bltinmodule.h:9:26
pub extern fn PyOS_string_to_double(str: [*c]const u8, endptr: [*c][*c]u8, overflow_exception: [*c]PyObject) f64;
pub extern fn PyOS_double_to_string(val: f64, format_code: u8, precision: c_int, flags: c_int, @"type": [*c]c_int) [*c]u8;
pub extern fn PyOS_mystrnicmp([*c]const u8, [*c]const u8, Py_ssize_t) c_int;
pub extern fn PyOS_mystricmp([*c]const u8, [*c]const u8) c_int;
pub const struct_stat = extern struct {
    st_dev: __dev_t = 0,
    st_ino: __ino_t = 0,
    st_nlink: __nlink_t = 0,
    st_mode: __mode_t = 0,
    st_uid: __uid_t = 0,
    st_gid: __gid_t = 0,
    __pad0: c_int = 0,
    st_rdev: __dev_t = 0,
    st_size: __off_t = 0,
    st_blksize: __blksize_t = 0,
    st_blocks: __blkcnt_t = 0,
    st_atim: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    st_mtim: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    st_ctim: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    __glibc_reserved: [3]__syscall_slong_t = @import("std").mem.zeroes([3]__syscall_slong_t),
};
pub const struct_stat64 = extern struct {
    st_dev: __dev_t = 0,
    st_ino: __ino64_t = 0,
    st_nlink: __nlink_t = 0,
    st_mode: __mode_t = 0,
    st_uid: __uid_t = 0,
    st_gid: __gid_t = 0,
    __pad0: c_int = 0,
    st_rdev: __dev_t = 0,
    st_size: __off_t = 0,
    st_blksize: __blksize_t = 0,
    st_blocks: __blkcnt64_t = 0,
    st_atim: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    st_mtim: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    st_ctim: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    __glibc_reserved: [3]__syscall_slong_t = @import("std").mem.zeroes([3]__syscall_slong_t),
};
pub extern fn stat(noalias __file: [*c]const u8, noalias __buf: [*c]struct_stat) c_int;
pub extern fn fstat(__fd: c_int, __buf: [*c]struct_stat) c_int;
pub extern fn stat64(noalias __file: [*c]const u8, noalias __buf: [*c]struct_stat64) c_int;
pub extern fn fstat64(__fd: c_int, __buf: [*c]struct_stat64) c_int;
pub extern fn fstatat(__fd: c_int, noalias __file: [*c]const u8, noalias __buf: [*c]struct_stat, __flag: c_int) c_int;
pub extern fn fstatat64(__fd: c_int, noalias __file: [*c]const u8, noalias __buf: [*c]struct_stat64, __flag: c_int) c_int;
pub extern fn lstat(noalias __file: [*c]const u8, noalias __buf: [*c]struct_stat) c_int;
pub extern fn lstat64(noalias __file: [*c]const u8, noalias __buf: [*c]struct_stat64) c_int;
pub extern fn chmod(__file: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn lchmod(__file: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn fchmod(__fd: c_int, __mode: __mode_t) c_int;
pub extern fn fchmodat(__fd: c_int, __file: [*c]const u8, __mode: __mode_t, __flag: c_int) c_int;
pub extern fn umask(__mask: __mode_t) __mode_t;
pub extern fn getumask() __mode_t;
pub extern fn mkdir(__path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn mkdirat(__fd: c_int, __path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn mknod(__path: [*c]const u8, __mode: __mode_t, __dev: __dev_t) c_int;
pub extern fn mknodat(__fd: c_int, __path: [*c]const u8, __mode: __mode_t, __dev: __dev_t) c_int;
pub extern fn mkfifo(__path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn mkfifoat(__fd: c_int, __path: [*c]const u8, __mode: __mode_t) c_int;
pub extern fn utimensat(__fd: c_int, __path: [*c]const u8, __times: [*c]const struct_timespec, __flags: c_int) c_int;
pub extern fn futimens(__fd: c_int, __times: [*c]const struct_timespec) c_int;
pub const __s8 = i8;
pub const __u8 = u8;
pub const __s16 = c_short;
pub const __u16 = c_ushort;
pub const __s32 = c_int;
pub const __u32 = c_uint;
pub const __s64 = c_longlong;
pub const __u64 = c_ulonglong;
pub const __kernel_fd_set = extern struct {
    fds_bits: [16]c_ulong = @import("std").mem.zeroes([16]c_ulong),
};
pub const __kernel_sighandler_t = ?*const fn (c_int) callconv(.c) void;
pub const __kernel_key_t = c_int;
pub const __kernel_mqd_t = c_int;
pub const __kernel_old_uid_t = c_ushort;
pub const __kernel_old_gid_t = c_ushort;
pub const __kernel_old_dev_t = c_ulong;
pub const __kernel_long_t = c_long;
pub const __kernel_ulong_t = c_ulong;
pub const __kernel_ino_t = __kernel_ulong_t;
pub const __kernel_mode_t = c_uint;
pub const __kernel_pid_t = c_int;
pub const __kernel_ipc_pid_t = c_int;
pub const __kernel_uid_t = c_uint;
pub const __kernel_gid_t = c_uint;
pub const __kernel_suseconds_t = __kernel_long_t;
pub const __kernel_daddr_t = c_int;
pub const __kernel_uid32_t = c_uint;
pub const __kernel_gid32_t = c_uint;
pub const __kernel_size_t = __kernel_ulong_t;
pub const __kernel_ssize_t = __kernel_long_t;
pub const __kernel_ptrdiff_t = __kernel_long_t;
pub const __kernel_fsid_t = extern struct {
    val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __kernel_off_t = __kernel_long_t;
pub const __kernel_loff_t = c_longlong;
pub const __kernel_old_time_t = __kernel_long_t;
pub const __kernel_time_t = __kernel_long_t;
pub const __kernel_time64_t = c_longlong;
pub const __kernel_clock_t = __kernel_long_t;
pub const __kernel_timer_t = c_int;
pub const __kernel_clockid_t = c_int;
pub const __kernel_caddr_t = [*c]u8;
pub const __kernel_uid16_t = c_ushort;
pub const __kernel_gid16_t = c_ushort;
pub const __s128 = i128;
pub const __u128 = u128;
pub const __le16 = __u16;
pub const __be16 = __u16;
pub const __le32 = __u32;
pub const __be32 = __u32;
pub const __le64 = __u64;
pub const __be64 = __u64;
pub const __sum16 = __u16;
pub const __wsum = __u32;
pub const __poll_t = c_uint;
pub const struct_statx_timestamp = extern struct {
    tv_sec: __s64 = 0,
    tv_nsec: __u32 = 0,
    __reserved: __s32 = 0,
};
pub const struct_statx = extern struct {
    stx_mask: __u32 = 0,
    stx_blksize: __u32 = 0,
    stx_attributes: __u64 = 0,
    stx_nlink: __u32 = 0,
    stx_uid: __u32 = 0,
    stx_gid: __u32 = 0,
    stx_mode: __u16 = 0,
    __spare0: [1]__u16 = @import("std").mem.zeroes([1]__u16),
    stx_ino: __u64 = 0,
    stx_size: __u64 = 0,
    stx_blocks: __u64 = 0,
    stx_attributes_mask: __u64 = 0,
    stx_atime: struct_statx_timestamp = @import("std").mem.zeroes(struct_statx_timestamp),
    stx_btime: struct_statx_timestamp = @import("std").mem.zeroes(struct_statx_timestamp),
    stx_ctime: struct_statx_timestamp = @import("std").mem.zeroes(struct_statx_timestamp),
    stx_mtime: struct_statx_timestamp = @import("std").mem.zeroes(struct_statx_timestamp),
    stx_rdev_major: __u32 = 0,
    stx_rdev_minor: __u32 = 0,
    stx_dev_major: __u32 = 0,
    stx_dev_minor: __u32 = 0,
    stx_mnt_id: __u64 = 0,
    stx_dio_mem_align: __u32 = 0,
    stx_dio_offset_align: __u32 = 0,
    stx_subvol: __u64 = 0,
    stx_atomic_write_unit_min: __u32 = 0,
    stx_atomic_write_unit_max: __u32 = 0,
    stx_atomic_write_segments_max: __u32 = 0,
    stx_dio_read_offset_align: __u32 = 0,
    stx_atomic_write_unit_max_opt: __u32 = 0,
    __spare2: [1]__u32 = @import("std").mem.zeroes([1]__u32),
    __spare3: [8]__u64 = @import("std").mem.zeroes([8]__u64),
};
pub extern fn statx(__dirfd: c_int, noalias __path: [*c]const u8, __flags: c_int, __mask: c_uint, noalias __buf: [*c]struct_statx) c_int;
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
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __GNUC__ = @as(c_int, 7);
pub const __GNUC_MINOR__ = @as(c_int, 1);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 0);
pub const __ARO_EMULATE_NO__ = @as(c_int, 0);
pub const __ARO_EMULATE_CLANG__ = @as(c_int, 1);
pub const __ARO_EMULATE_GCC__ = @as(c_int, 2);
pub const __ARO_EMULATE_MSVC__ = @as(c_int, 3);
pub const __ARO_EMULATE__ = __ARO_EMULATE_GCC__;
pub inline fn __building_module(x: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &x;
    return @as(c_int, 0);
}
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`"); // <builtin>:33:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`"); // <builtin>:34:9
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __VAES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __VPCLMULQDQ__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MWAITX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __SSE4A__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __PKU__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __WBNOINVD__ = @as(c_int, 1);
pub const __SHSTK__ = @as(c_int, 1);
pub const __CLZERO__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __RDPRU__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const __ELF__ = @as(c_int, 1);
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
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
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
pub const __WINT_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
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
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 10);
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
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // <builtin>:157:9
pub const __INTMAX_C = __helpers.L_SUFFIX;
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // <builtin>:160:9
pub const __UINTMAX_C = __helpers.UL_SUFFIX;
pub const __PTRDIFF_TYPE__ = c_long;
pub const __SIZE_TYPE__ = c_ulong;
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
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
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // <builtin>:186:9
pub const __INT64_C = __helpers.L_SUFFIX;
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
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // <builtin>:211:9
pub const __UINT32_C = __helpers.U_SUFFIX;
pub const __UINT32_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // <builtin>:220:9
pub const __UINT64_C = __helpers.UL_SUFFIX;
pub const __UINT64_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
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
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const INT_LEAST64_FMTd__ = "ld";
pub const INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_LEAST64_FMTo__ = "lo";
pub const UINT_LEAST64_FMTu__ = "lu";
pub const UINT_LEAST64_FMTx__ = "lx";
pub const UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const INT_FAST64_FMTd__ = "ld";
pub const INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_FMTo__ = "lo";
pub const UINT_FAST64_FMTu__ = "lu";
pub const UINT_FAST64_FMTx__ = "lx";
pub const UINT_FAST64_FMTX__ = "lX";
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
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = "";
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = "";
pub const __LDBL_HAS_QUIET_NAN__ = "";
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __FLT_EVAL_METHOD__ = @as(c_int, 0);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __pic__ = @as(c_int, 2);
pub const __PIC__ = @as(c_int, 2);
pub const __GLIBC_MINOR__ = @as(c_int, 42);
pub const Py_LIMITED_API = __helpers.promoteIntLiteral(c_int, 0x030B0000, .hex);
pub const Py_PYTHON_H = "";
pub const PY_RELEASE_LEVEL_ALPHA = @as(c_int, 0xA);
pub const PY_RELEASE_LEVEL_BETA = @as(c_int, 0xB);
pub const PY_RELEASE_LEVEL_GAMMA = @as(c_int, 0xC);
pub const PY_RELEASE_LEVEL_FINAL = @as(c_int, 0xF);
pub const PY_MAJOR_VERSION = @as(c_int, 3);
pub const PY_MINOR_VERSION = @as(c_int, 13);
pub const PY_MICRO_VERSION = @as(c_int, 12);
pub const PY_RELEASE_LEVEL = PY_RELEASE_LEVEL_FINAL;
pub const PY_RELEASE_SERIAL = @as(c_int, 0);
pub const PY_VERSION = "3.13.12";
pub const PY_VERSION_HEX = ((((PY_MAJOR_VERSION << @as(c_int, 24)) | (PY_MINOR_VERSION << @as(c_int, 16))) | (PY_MICRO_VERSION << @as(c_int, 8))) | (PY_RELEASE_LEVEL << @as(c_int, 4))) | (PY_RELEASE_SERIAL << @as(c_int, 0));
pub const Py_PYCONFIG_H = "";
pub const ALIGNOF_LONG = @as(c_int, 8);
pub const ALIGNOF_MAX_ALIGN_T = @as(c_int, 16);
pub const ALIGNOF_SIZE_T = @as(c_int, 8);
pub const DOUBLE_IS_LITTLE_ENDIAN_IEEE754 = @as(c_int, 1);
pub const ENABLE_IPV6 = @as(c_int, 1);
pub const HAVE_ACCEPT = @as(c_int, 1);
pub const HAVE_ACCEPT4 = @as(c_int, 1);
pub const HAVE_ACOSH = @as(c_int, 1);
pub const HAVE_ADDRINFO = @as(c_int, 1);
pub const HAVE_ALARM = @as(c_int, 1);
pub const HAVE_ALLOCA_H = @as(c_int, 1);
pub const HAVE_ASINH = @as(c_int, 1);
pub const HAVE_ASM_TYPES_H = @as(c_int, 1);
pub const HAVE_ATANH = @as(c_int, 1);
pub const HAVE_BIND = @as(c_int, 1);
pub const HAVE_BIND_TEXTDOMAIN_CODESET = @as(c_int, 1);
pub const HAVE_BLUETOOTH_BLUETOOTH_H = @as(c_int, 1);
pub const HAVE_BUILTIN_ATOMIC = @as(c_int, 1);
pub const HAVE_CHMOD = @as(c_int, 1);
pub const HAVE_CHOWN = @as(c_int, 1);
pub const HAVE_CHROOT = @as(c_int, 1);
pub const HAVE_CLOCK = @as(c_int, 1);
pub const HAVE_CLOCK_GETRES = @as(c_int, 1);
pub const HAVE_CLOCK_GETTIME = @as(c_int, 1);
pub const HAVE_CLOCK_NANOSLEEP = @as(c_int, 1);
pub const HAVE_CLOCK_SETTIME = @as(c_int, 1);
pub const HAVE_CLOCK_T = @as(c_int, 1);
pub const HAVE_CLOSEFROM = @as(c_int, 1);
pub const HAVE_CLOSE_RANGE = @as(c_int, 1);
pub const HAVE_COMPUTED_GOTOS = @as(c_int, 1);
pub const HAVE_CONFSTR = @as(c_int, 1);
pub const HAVE_CONNECT = @as(c_int, 1);
pub const HAVE_COPY_FILE_RANGE = @as(c_int, 1);
pub const HAVE_CTERMID = @as(c_int, 1);
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
pub const HAVE_DECL_RTLD_DEEPBIND = @as(c_int, 1);
pub const HAVE_DECL_RTLD_GLOBAL = @as(c_int, 1);
pub const HAVE_DECL_RTLD_LAZY = @as(c_int, 1);
pub const HAVE_DECL_RTLD_LOCAL = @as(c_int, 1);
pub const HAVE_DECL_RTLD_MEMBER = @as(c_int, 0);
pub const HAVE_DECL_RTLD_NODELETE = @as(c_int, 1);
pub const HAVE_DECL_RTLD_NOLOAD = @as(c_int, 1);
pub const HAVE_DECL_RTLD_NOW = @as(c_int, 1);
pub const HAVE_DECL_UT_NAMESIZE = @as(c_int, 1);
pub const HAVE_DEVICE_MACROS = @as(c_int, 1);
pub const HAVE_DEV_PTMX = @as(c_int, 1);
pub const HAVE_DIRENT_D_TYPE = @as(c_int, 1);
pub const HAVE_DIRENT_H = @as(c_int, 1);
pub const HAVE_DIRFD = @as(c_int, 1);
pub const HAVE_DLFCN_H = @as(c_int, 1);
pub const HAVE_DLOPEN = @as(c_int, 1);
pub const HAVE_DUP = @as(c_int, 1);
pub const HAVE_DUP2 = @as(c_int, 1);
pub const HAVE_DUP3 = @as(c_int, 1);
pub const HAVE_DYNAMIC_LOADING = @as(c_int, 1);
pub const HAVE_ENDIAN_H = @as(c_int, 1);
pub const HAVE_EPOLL = @as(c_int, 1);
pub const HAVE_EPOLL_CREATE1 = @as(c_int, 1);
pub const HAVE_ERF = @as(c_int, 1);
pub const HAVE_ERFC = @as(c_int, 1);
pub const HAVE_ERRNO_H = @as(c_int, 1);
pub const HAVE_EVENTFD = @as(c_int, 1);
pub const HAVE_EXECV = @as(c_int, 1);
pub const HAVE_EXPLICIT_BZERO = @as(c_int, 1);
pub const HAVE_EXPM1 = @as(c_int, 1);
pub const HAVE_FACCESSAT = @as(c_int, 1);
pub const HAVE_FCHDIR = @as(c_int, 1);
pub const HAVE_FCHMOD = @as(c_int, 1);
pub const HAVE_FCHMODAT = @as(c_int, 1);
pub const HAVE_FCHOWN = @as(c_int, 1);
pub const HAVE_FCHOWNAT = @as(c_int, 1);
pub const HAVE_FCNTL_H = @as(c_int, 1);
pub const HAVE_FDATASYNC = @as(c_int, 1);
pub const HAVE_FDOPENDIR = @as(c_int, 1);
pub const HAVE_FEXECVE = @as(c_int, 1);
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
pub const HAVE_FUTIMESAT = @as(c_int, 1);
pub const HAVE_GAI_STRERROR = @as(c_int, 1);
pub const HAVE_GCC_ASM_FOR_X64 = @as(c_int, 1);
pub const HAVE_GCC_ASM_FOR_X87 = @as(c_int, 1);
pub const HAVE_GCC_UINT128_T = @as(c_int, 1);
pub const HAVE_GDBM_H = @as(c_int, 1);
pub const HAVE_GDBM_NDBM_H = @as(c_int, 1);
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
pub const HAVE_GETHOSTBYNAME_R = @as(c_int, 1);
pub const HAVE_GETHOSTBYNAME_R_6_ARG = @as(c_int, 1);
pub const HAVE_GETHOSTNAME = @as(c_int, 1);
pub const HAVE_GETITIMER = @as(c_int, 1);
pub const HAVE_GETLOADAVG = @as(c_int, 1);
pub const HAVE_GETLOGIN = @as(c_int, 1);
pub const HAVE_GETLOGIN_R = @as(c_int, 1);
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
pub const HAVE_GETRANDOM = @as(c_int, 1);
pub const HAVE_GETRANDOM_SYSCALL = @as(c_int, 1);
pub const HAVE_GETRESGID = @as(c_int, 1);
pub const HAVE_GETRESUID = @as(c_int, 1);
pub const HAVE_GETRUSAGE = @as(c_int, 1);
pub const HAVE_GETSERVBYNAME = @as(c_int, 1);
pub const HAVE_GETSERVBYPORT = @as(c_int, 1);
pub const HAVE_GETSID = @as(c_int, 1);
pub const HAVE_GETSOCKNAME = @as(c_int, 1);
pub const HAVE_GETSPENT = @as(c_int, 1);
pub const HAVE_GETSPNAM = @as(c_int, 1);
pub const HAVE_GETUID = @as(c_int, 1);
pub const HAVE_GETWD = @as(c_int, 1);
pub const HAVE_GRANTPT = @as(c_int, 1);
pub const HAVE_GRP_H = @as(c_int, 1);
pub const HAVE_HSTRERROR = @as(c_int, 1);
pub const HAVE_HTOLE64 = @as(c_int, 1);
pub const HAVE_IF_NAMEINDEX = @as(c_int, 1);
pub const HAVE_INET_ATON = @as(c_int, 1);
pub const HAVE_INET_NTOA = @as(c_int, 1);
pub const HAVE_INET_PTON = @as(c_int, 1);
pub const HAVE_INITGROUPS = @as(c_int, 1);
pub const HAVE_INTTYPES_H = @as(c_int, 1);
pub const HAVE_KILL = @as(c_int, 1);
pub const HAVE_KILLPG = @as(c_int, 1);
pub const HAVE_LANGINFO_H = @as(c_int, 1);
pub const HAVE_LCHOWN = @as(c_int, 1);
pub const HAVE_LIBDL = @as(c_int, 1);
pub const HAVE_LIBINTL_H = @as(c_int, 1);
pub const HAVE_LIBSQLITE3 = @as(c_int, 1);
pub const HAVE_LINK = @as(c_int, 1);
pub const HAVE_LINKAT = @as(c_int, 1);
pub const HAVE_LINUX_AUXVEC_H = @as(c_int, 1);
pub const HAVE_LINUX_CAN_BCM_H = @as(c_int, 1);
pub const HAVE_LINUX_CAN_H = @as(c_int, 1);
pub const HAVE_LINUX_CAN_J1939_H = @as(c_int, 1);
pub const HAVE_LINUX_CAN_RAW_FD_FRAMES = @as(c_int, 1);
pub const HAVE_LINUX_CAN_RAW_H = @as(c_int, 1);
pub const HAVE_LINUX_CAN_RAW_JOIN_FILTERS = @as(c_int, 1);
pub const HAVE_LINUX_FS_H = @as(c_int, 1);
pub const HAVE_LINUX_LIMITS_H = @as(c_int, 1);
pub const HAVE_LINUX_MEMFD_H = @as(c_int, 1);
pub const HAVE_LINUX_NETLINK_H = @as(c_int, 1);
pub const HAVE_LINUX_QRTR_H = @as(c_int, 1);
pub const HAVE_LINUX_RANDOM_H = @as(c_int, 1);
pub const HAVE_LINUX_SOUNDCARD_H = @as(c_int, 1);
pub const HAVE_LINUX_TIPC_H = @as(c_int, 1);
pub const HAVE_LINUX_VM_SOCKETS_H = @as(c_int, 1);
pub const HAVE_LINUX_WAIT_H = @as(c_int, 1);
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
pub const HAVE_MEMFD_CREATE = @as(c_int, 1);
pub const HAVE_MEMRCHR = @as(c_int, 1);
pub const HAVE_MKDIRAT = @as(c_int, 1);
pub const HAVE_MKFIFO = @as(c_int, 1);
pub const HAVE_MKFIFOAT = @as(c_int, 1);
pub const HAVE_MKNOD = @as(c_int, 1);
pub const HAVE_MKNODAT = @as(c_int, 1);
pub const HAVE_MKTIME = @as(c_int, 1);
pub const HAVE_MMAP = @as(c_int, 1);
pub const HAVE_MREMAP = @as(c_int, 1);
pub const HAVE_NANOSLEEP = @as(c_int, 1);
pub const HAVE_NCURSESW = @as(c_int, 1);
pub const HAVE_NCURSESW_CURSES_H = @as(c_int, 1);
pub const HAVE_NCURSESW_NCURSES_H = @as(c_int, 1);
pub const HAVE_NCURSESW_PANEL_H = @as(c_int, 1);
pub const HAVE_NCURSES_CURSES_H = @as(c_int, 1);
pub const HAVE_NCURSES_H = @as(c_int, 1);
pub const HAVE_NCURSES_NCURSES_H = @as(c_int, 1);
pub const HAVE_NCURSES_PANEL_H = @as(c_int, 1);
pub const HAVE_NDBM_H = @as(c_int, 1);
pub const HAVE_NETDB_H = @as(c_int, 1);
pub const HAVE_NETINET_IN_H = @as(c_int, 1);
pub const HAVE_NETPACKET_PACKET_H = @as(c_int, 1);
pub const HAVE_NET_ETHERNET_H = @as(c_int, 1);
pub const HAVE_NET_IF_H = @as(c_int, 1);
pub const HAVE_NICE = @as(c_int, 1);
pub const HAVE_OPENAT = @as(c_int, 1);
pub const HAVE_OPENDIR = @as(c_int, 1);
pub const HAVE_OPENPTY = @as(c_int, 1);
pub const HAVE_PANELW = @as(c_int, 1);
pub const HAVE_PANEL_H = @as(c_int, 1);
pub const HAVE_PATHCONF = @as(c_int, 1);
pub const HAVE_PAUSE = @as(c_int, 1);
pub const HAVE_PIPE = @as(c_int, 1);
pub const HAVE_PIPE2 = @as(c_int, 1);
pub const HAVE_POLL = @as(c_int, 1);
pub const HAVE_POLL_H = @as(c_int, 1);
pub const HAVE_POSIX_FADVISE = @as(c_int, 1);
pub const HAVE_POSIX_FALLOCATE = @as(c_int, 1);
pub const HAVE_POSIX_OPENPT = @as(c_int, 1);
pub const HAVE_POSIX_SPAWN = @as(c_int, 1);
pub const HAVE_POSIX_SPAWNP = @as(c_int, 1);
pub const HAVE_POSIX_SPAWN_FILE_ACTIONS_ADDCLOSEFROM_NP = @as(c_int, 1);
pub const HAVE_PREAD = @as(c_int, 1);
pub const HAVE_PREADV = @as(c_int, 1);
pub const HAVE_PREADV2 = @as(c_int, 1);
pub const HAVE_PRLIMIT = @as(c_int, 1);
pub const HAVE_PROCESS_VM_READV = @as(c_int, 1);
pub const HAVE_PROTOTYPES = @as(c_int, 1);
pub const HAVE_PTHREAD_CONDATTR_SETCLOCK = @as(c_int, 1);
pub const HAVE_PTHREAD_GETCPUCLOCKID = @as(c_int, 1);
pub const HAVE_PTHREAD_H = @as(c_int, 1);
pub const HAVE_PTHREAD_KILL = @as(c_int, 1);
pub const HAVE_PTHREAD_SIGMASK = @as(c_int, 1);
pub const HAVE_PTSNAME = @as(c_int, 1);
pub const HAVE_PTSNAME_R = @as(c_int, 1);
pub const HAVE_PTY_H = @as(c_int, 1);
pub const HAVE_PWRITE = @as(c_int, 1);
pub const HAVE_PWRITEV = @as(c_int, 1);
pub const HAVE_PWRITEV2 = @as(c_int, 1);
pub const HAVE_READLINK = @as(c_int, 1);
pub const HAVE_READLINKAT = @as(c_int, 1);
pub const HAVE_READV = @as(c_int, 1);
pub const HAVE_REALPATH = @as(c_int, 1);
pub const HAVE_RECVFROM = @as(c_int, 1);
pub const HAVE_RENAMEAT = @as(c_int, 1);
pub const HAVE_RL_APPEND_HISTORY = @as(c_int, 1);
pub const HAVE_RL_CATCH_SIGNAL = @as(c_int, 1);
pub const HAVE_RL_COMPDISP_FUNC_T = @as(c_int, 1);
pub const HAVE_RL_COMPLETION_APPEND_CHARACTER = @as(c_int, 1);
pub const HAVE_RL_COMPLETION_DISPLAY_MATCHES_HOOK = @as(c_int, 1);
pub const HAVE_RL_COMPLETION_MATCHES = @as(c_int, 1);
pub const HAVE_RL_COMPLETION_SUPPRESS_APPEND = @as(c_int, 1);
pub const HAVE_RL_PRE_INPUT_HOOK = @as(c_int, 1);
pub const HAVE_RL_RESIZE_TERMINAL = @as(c_int, 1);
pub const HAVE_SCHED_GET_PRIORITY_MAX = @as(c_int, 1);
pub const HAVE_SCHED_H = @as(c_int, 1);
pub const HAVE_SCHED_RR_GET_INTERVAL = @as(c_int, 1);
pub const HAVE_SCHED_SETAFFINITY = @as(c_int, 1);
pub const HAVE_SCHED_SETPARAM = @as(c_int, 1);
pub const HAVE_SCHED_SETSCHEDULER = @as(c_int, 1);
pub const HAVE_SEM_CLOCKWAIT = @as(c_int, 1);
pub const HAVE_SEM_GETVALUE = @as(c_int, 1);
pub const HAVE_SEM_OPEN = @as(c_int, 1);
pub const HAVE_SEM_TIMEDWAIT = @as(c_int, 1);
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
pub const HAVE_SETNS = @as(c_int, 1);
pub const HAVE_SETPGID = @as(c_int, 1);
pub const HAVE_SETPGRP = @as(c_int, 1);
pub const HAVE_SETPRIORITY = @as(c_int, 1);
pub const HAVE_SETREGID = @as(c_int, 1);
pub const HAVE_SETRESGID = @as(c_int, 1);
pub const HAVE_SETRESUID = @as(c_int, 1);
pub const HAVE_SETREUID = @as(c_int, 1);
pub const HAVE_SETSID = @as(c_int, 1);
pub const HAVE_SETSOCKOPT = @as(c_int, 1);
pub const HAVE_SETUID = @as(c_int, 1);
pub const HAVE_SETVBUF = @as(c_int, 1);
pub const HAVE_SHADOW_H = @as(c_int, 1);
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
pub const HAVE_SIGTIMEDWAIT = @as(c_int, 1);
pub const HAVE_SIGWAIT = @as(c_int, 1);
pub const HAVE_SIGWAITINFO = @as(c_int, 1);
pub const HAVE_SNPRINTF = @as(c_int, 1);
pub const HAVE_SOCKADDR_ALG = @as(c_int, 1);
pub const HAVE_SOCKADDR_STORAGE = @as(c_int, 1);
pub const HAVE_SOCKET = @as(c_int, 1);
pub const HAVE_SOCKETPAIR = @as(c_int, 1);
pub const HAVE_SOCKLEN_T = @as(c_int, 1);
pub const HAVE_SPAWN_H = @as(c_int, 1);
pub const HAVE_SPLICE = @as(c_int, 1);
pub const HAVE_SSIZE_T = @as(c_int, 1);
pub const HAVE_STATVFS = @as(c_int, 1);
pub const HAVE_STAT_TV_NSEC = @as(c_int, 1);
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
pub const HAVE_STRUCT_STAT_ST_BLKSIZE = @as(c_int, 1);
pub const HAVE_STRUCT_STAT_ST_BLOCKS = @as(c_int, 1);
pub const HAVE_STRUCT_STAT_ST_RDEV = @as(c_int, 1);
pub const HAVE_STRUCT_TM_TM_ZONE = @as(c_int, 1);
pub const HAVE_SYMLINK = @as(c_int, 1);
pub const HAVE_SYMLINKAT = @as(c_int, 1);
pub const HAVE_SYNC = @as(c_int, 1);
pub const HAVE_SYSCONF = @as(c_int, 1);
pub const HAVE_SYSEXITS_H = @as(c_int, 1);
pub const HAVE_SYSLOG_H = @as(c_int, 1);
pub const HAVE_SYSTEM = @as(c_int, 1);
pub const HAVE_SYS_AUXV_H = @as(c_int, 1);
pub const HAVE_SYS_EPOLL_H = @as(c_int, 1);
pub const HAVE_SYS_EVENTFD_H = @as(c_int, 1);
pub const HAVE_SYS_FILE_H = @as(c_int, 1);
pub const HAVE_SYS_IOCTL_H = @as(c_int, 1);
pub const HAVE_SYS_MMAN_H = @as(c_int, 1);
pub const HAVE_SYS_PARAM_H = @as(c_int, 1);
pub const HAVE_SYS_PIDFD_H = @as(c_int, 1);
pub const HAVE_SYS_POLL_H = @as(c_int, 1);
pub const HAVE_SYS_RANDOM_H = @as(c_int, 1);
pub const HAVE_SYS_RESOURCE_H = @as(c_int, 1);
pub const HAVE_SYS_SELECT_H = @as(c_int, 1);
pub const HAVE_SYS_SENDFILE_H = @as(c_int, 1);
pub const HAVE_SYS_SOCKET_H = @as(c_int, 1);
pub const HAVE_SYS_SOUNDCARD_H = @as(c_int, 1);
pub const HAVE_SYS_STATVFS_H = @as(c_int, 1);
pub const HAVE_SYS_STAT_H = @as(c_int, 1);
pub const HAVE_SYS_SYSCALL_H = @as(c_int, 1);
pub const HAVE_SYS_SYSMACROS_H = @as(c_int, 1);
pub const HAVE_SYS_TIMERFD_H = @as(c_int, 1);
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
pub const HAVE_TIMERFD_CREATE = @as(c_int, 1);
pub const HAVE_TIMES = @as(c_int, 1);
pub const HAVE_TMPFILE = @as(c_int, 1);
pub const HAVE_TMPNAM = @as(c_int, 1);
pub const HAVE_TMPNAM_R = @as(c_int, 1);
pub const HAVE_TM_ZONE = @as(c_int, 1);
pub const HAVE_TRUNCATE = @as(c_int, 1);
pub const HAVE_TTYNAME_R = @as(c_int, 1);
pub const HAVE_UMASK = @as(c_int, 1);
pub const HAVE_UNAME = @as(c_int, 1);
pub const HAVE_UNISTD_H = @as(c_int, 1);
pub const HAVE_UNLINKAT = @as(c_int, 1);
pub const HAVE_UNLOCKPT = @as(c_int, 1);
pub const HAVE_UNSHARE = @as(c_int, 1);
pub const HAVE_UTIMENSAT = @as(c_int, 1);
pub const HAVE_UTIMES = @as(c_int, 1);
pub const HAVE_UTIME_H = @as(c_int, 1);
pub const HAVE_UTMP_H = @as(c_int, 1);
pub const HAVE_UT_NAMESIZE = @as(c_int, 1);
pub const HAVE_UUID_GENERATE_TIME_SAFE = @as(c_int, 1);
pub const HAVE_UUID_H = @as(c_int, 1);
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
pub const HAVE___UINT128_T = @as(c_int, 1);
pub const MAJOR_IN_SYSMACROS = @as(c_int, 1);
pub const MVWDELCH_IS_EXPRESSION = @as(c_int, 1);
pub const PTHREAD_KEY_T_IS_COMPATIBLE_WITH_INT = @as(c_int, 1);
pub const PTHREAD_SYSTEM_SCHED_SUPPORTED = @as(c_int, 1);
pub const PY_BUILTIN_HASHLIB_HASHES = "md5,sha1,sha2,sha3,blake2";
pub const PY_COERCE_C_LOCALE = @as(c_int, 1);
pub const PY_HAVE_PERF_TRAMPOLINE = @as(c_int, 1);
pub const PY_SQLITE_ENABLE_LOAD_EXTENSION = @as(c_int, 1);
pub const PY_SQLITE_HAVE_SERIALIZE = @as(c_int, 1);
pub const PY_SSL_DEFAULT_CIPHERS = @as(c_int, 1);
pub const PY_SUPPORT_TIER = @as(c_int, 1);
pub const Py_ENABLE_SHARED = @as(c_int, 1);
pub const RETSIGTYPE = anyopaque;
pub const SIZEOF_DOUBLE = @as(c_int, 8);
pub const SIZEOF_FLOAT = @as(c_int, 4);
pub const SIZEOF_FPOS_T = @as(c_int, 16);
pub const SIZEOF_INT = @as(c_int, 4);
pub const SIZEOF_LONG = @as(c_int, 8);
pub const SIZEOF_LONG_DOUBLE = @as(c_int, 16);
pub const SIZEOF_LONG_LONG = @as(c_int, 8);
pub const SIZEOF_OFF_T = @as(c_int, 8);
pub const SIZEOF_PID_T = @as(c_int, 4);
pub const SIZEOF_PTHREAD_KEY_T = @as(c_int, 4);
pub const SIZEOF_PTHREAD_T = @as(c_int, 8);
pub const SIZEOF_SHORT = @as(c_int, 2);
pub const SIZEOF_SIZE_T = @as(c_int, 8);
pub const SIZEOF_TIME_T = @as(c_int, 8);
pub const SIZEOF_UINTPTR_T = @as(c_int, 8);
pub const SIZEOF_VOID_P = @as(c_int, 8);
pub const SIZEOF_WCHAR_T = @as(c_int, 4);
pub const SIZEOF__BOOL = @as(c_int, 1);
pub const STDC_HEADERS = @as(c_int, 1);
pub const SYS_SELECT_WITH_SYS_TIME = @as(c_int, 1);
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
pub const __STDC_WANT_IEC_60559_EXT__ = @as(c_int, 1);
pub const __STDC_WANT_IEC_60559_FUNCS_EXT__ = @as(c_int, 1);
pub const __STDC_WANT_IEC_60559_TYPES_EXT__ = @as(c_int, 1);
pub const __STDC_WANT_LIB_EXT2__ = @as(c_int, 1);
pub const __STDC_WANT_MATH_SPEC_FUNCS__ = @as(c_int, 1);
pub const _TANDEM_SOURCE = @as(c_int, 1);
pub const WITH_DECIMAL_CONTEXTVAR = @as(c_int, 1);
pub const WITH_DOC_STRINGS = @as(c_int, 1);
pub const WITH_FREELISTS = @as(c_int, 1);
pub const WITH_MIMALLOC = @as(c_int, 1);
pub const WITH_PYMALLOC = @as(c_int, 1);
pub const _FILE_OFFSET_BITS = @as(c_int, 64);
pub const _PYTHONFRAMEWORK = "";
pub const _REENTRANT = @as(c_int, 1);
pub const __BSD_VISIBLE = @as(c_int, 1);
pub const PY_MACCONFIG_H = "";
pub const _ASSERT_H = @as(c_int, 1);
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &maj;
    _ = &min;
    return @as(c_int, 0);
}
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/features.h:191:9
pub const _ISOC95_SOURCE = @as(c_int, 1);
pub const _ISOC99_SOURCE = @as(c_int, 1);
pub const _ISOC11_SOURCE = @as(c_int, 1);
pub const _ISOC23_SOURCE = @as(c_int, 1);
pub const _ISOC2Y_SOURCE = @as(c_int, 1);
pub const _XOPEN_SOURCE = @as(c_int, 700);
pub const _XOPEN_SOURCE_EXTENDED = @as(c_int, 1);
pub const _LARGEFILE64_SOURCE = @as(c_int, 1);
pub const _DYNAMIC_STACK_SIZE_SOURCE = @as(c_int, 1);
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2Y = @as(c_int, 1);
pub const __GLIBC_USE_ISOC23 = @as(c_int, 1);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __USE_XOPEN = @as(c_int, 1);
pub const __USE_XOPEN_EXTENDED = @as(c_int, 1);
pub const __USE_UNIX98 = @as(c_int, 1);
pub const _LARGEFILE_SOURCE = @as(c_int, 1);
pub const __USE_XOPEN2K8XSI = @as(c_int, 1);
pub const __USE_XOPEN2KXSI = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_LARGEFILE = @as(c_int, 1);
pub const __USE_LARGEFILE64 = @as(c_int, 1);
pub const __USE_FILE_OFFSET64 = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_TIME_BITS64 = @as(c_int, 1);
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_DYNAMIC_STACK_SIZE = @as(c_int, 1);
pub const __USE_GNU = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const __GLIBC_USE_C23_STRTOL = @as(c_int, 1);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:45:10
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__builtin.has_builtin(name)) {
    _ = &name;
    return __builtin.has_builtin(name);
}
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:55:10
pub const __LEAF = @compileError("unable to translate macro: undefined identifier `__leaf__`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:65:11
pub const __LEAF_ATTR = @compileError("unable to translate macro: undefined identifier `__leaf__`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:66:11
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:82:11
pub const __COLD = @compileError("unable to translate macro: undefined identifier `__cold__`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:102:11
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:131:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token ''"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:132:9
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub const __attribute_overloadable__ = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin.object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin.object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin.object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin.object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub const __warnattr = @compileError("unable to translate macro: undefined identifier `__warning__`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:366:10
pub const __errordecl = @compileError("unable to translate macro: undefined identifier `__error__`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:367:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:379:10
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token '__asm__'"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:410:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token '__asm__'"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:417:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token '__asm__'"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:419:11
pub const __ASMNAME = @compileError("unable to translate macro: undefined identifier `__USER_LABEL_PREFIX__`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:422:10
pub inline fn __ASMNAME2(prefix: anytype, cname: anytype) @TypeOf(__STRING(prefix) ++ cname) {
    _ = &prefix;
    _ = &cname;
    return __STRING(prefix) ++ cname;
}
pub const __REDIRECT_FORTIFY = __REDIRECT;
pub const __REDIRECT_FORTIFY_NTH = __REDIRECT_NTH;
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:452:10
pub const __attribute_alloc_size__ = @compileError("unable to translate macro: undefined identifier `__alloc_size__`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:460:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:469:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:479:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:486:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:492:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:501:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:502:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:510:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:520:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:533:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:543:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:555:11
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:568:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:577:10
pub const __wur = "";
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:595:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:604:10
pub const __extern_inline = @compileError("unable to translate C expr: unexpected token 'extern'"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:626:11
pub const __extern_always_inline = @compileError("unable to translate C expr: unexpected token 'extern'"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:627:11
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub const __va_arg_pack = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg_pack`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:638:10
pub const __va_arg_pack_len = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg_pack_len`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:639:10
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:666:10
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin.expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin.expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin.expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin.expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub inline fn __attribute_copy__(arg: anytype) void {
    _ = &arg;
    return;
}
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR2_DECL(name: anytype) void {
    _ = &name;
    return;
}
pub inline fn __LDBL_REDIR_DECL(name: anytype) void {
    _ = &name;
    return;
}
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:807:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:808:10
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub inline fn __fortified_attr_access(a: anytype, o: anytype, s: anytype) void {
    _ = &a;
    _ = &o;
    _ = &s;
    return;
}
pub inline fn __attr_access(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __attr_access_none(argno: anytype) void {
    _ = &argno;
    return;
}
pub inline fn __attr_dealloc(dealloc: anytype, argno: anytype) void {
    _ = &dealloc;
    _ = &argno;
    return;
}
pub const __attr_dealloc_free = "";
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:872:10
pub const __attribute_struct_may_alias__ = @compileError("unable to translate macro: undefined identifier `__may_alias__`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/sys/cdefs.h:881:10
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __ASSERT_VOID_CAST = @compileError("unable to translate C expr: unexpected token ''"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/assert.h:40:10
pub const assert = @compileError("unable to translate macro: undefined identifier `__FILE__`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/assert.h:115:11
pub const assert_perror = @compileError("unable to translate macro: undefined identifier `__FILE__`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/assert.h:125:11
pub const __ASSERT_FUNCTION = @compileError("unable to translate C expr: unexpected token '__extension__'"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/assert.h:137:12
pub const static_assert = @compileError("unable to translate C expr: unexpected token '_Static_assert'"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/assert.h:155:10
pub const __CLANG_INTTYPES_H = "";
pub const _INTTYPES_H = @as(c_int, 1);
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/bits/typesizes.h:73:9
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const _BITS_STDINT_LEAST_H = @as(c_int, 1);
pub const __intptr_t_defined = "";
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -__helpers.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(__helpers.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -__helpers.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(__helpers.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -__helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -__helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(__helpers.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -__helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(__helpers.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(__helpers.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -__helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -__helpers.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const INT64_C = __helpers.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = __helpers.U_SUFFIX;
pub const UINT64_C = __helpers.UL_SUFFIX;
pub const INTMAX_C = __helpers.L_SUFFIX;
pub const UINTMAX_C = __helpers.UL_SUFFIX;
pub const INT8_WIDTH = @as(c_int, 8);
pub const UINT8_WIDTH = @as(c_int, 8);
pub const INT16_WIDTH = @as(c_int, 16);
pub const UINT16_WIDTH = @as(c_int, 16);
pub const INT32_WIDTH = @as(c_int, 32);
pub const UINT32_WIDTH = @as(c_int, 32);
pub const INT64_WIDTH = @as(c_int, 64);
pub const UINT64_WIDTH = @as(c_int, 64);
pub const INT_LEAST8_WIDTH = @as(c_int, 8);
pub const UINT_LEAST8_WIDTH = @as(c_int, 8);
pub const INT_LEAST16_WIDTH = @as(c_int, 16);
pub const UINT_LEAST16_WIDTH = @as(c_int, 16);
pub const INT_LEAST32_WIDTH = @as(c_int, 32);
pub const UINT_LEAST32_WIDTH = @as(c_int, 32);
pub const INT_LEAST64_WIDTH = @as(c_int, 64);
pub const UINT_LEAST64_WIDTH = @as(c_int, 64);
pub const INT_FAST8_WIDTH = @as(c_int, 8);
pub const UINT_FAST8_WIDTH = @as(c_int, 8);
pub const INT_FAST16_WIDTH = __WORDSIZE;
pub const UINT_FAST16_WIDTH = __WORDSIZE;
pub const INT_FAST32_WIDTH = __WORDSIZE;
pub const UINT_FAST32_WIDTH = __WORDSIZE;
pub const INT_FAST64_WIDTH = @as(c_int, 64);
pub const UINT_FAST64_WIDTH = @as(c_int, 64);
pub const INTPTR_WIDTH = __WORDSIZE;
pub const UINTPTR_WIDTH = __WORDSIZE;
pub const INTMAX_WIDTH = @as(c_int, 64);
pub const UINTMAX_WIDTH = @as(c_int, 64);
pub const PTRDIFF_WIDTH = __WORDSIZE;
pub const SIG_ATOMIC_WIDTH = @as(c_int, 32);
pub const SIZE_WIDTH = __WORDSIZE;
pub const WCHAR_WIDTH = @as(c_int, 32);
pub const WINT_WIDTH = @as(c_int, 32);
pub const ____gwchar_t_defined = @as(c_int, 1);
pub const __PRI64_PREFIX = "l";
pub const __PRIPTR_PREFIX = "l";
pub const PRId8 = "d";
pub const PRId16 = "d";
pub const PRId32 = "d";
pub const PRId64 = __PRI64_PREFIX ++ "d";
pub const PRIdLEAST8 = "d";
pub const PRIdLEAST16 = "d";
pub const PRIdLEAST32 = "d";
pub const PRIdLEAST64 = __PRI64_PREFIX ++ "d";
pub const PRIdFAST8 = "d";
pub const PRIdFAST16 = __PRIPTR_PREFIX ++ "d";
pub const PRIdFAST32 = __PRIPTR_PREFIX ++ "d";
pub const PRIdFAST64 = __PRI64_PREFIX ++ "d";
pub const PRIi8 = "i";
pub const PRIi16 = "i";
pub const PRIi32 = "i";
pub const PRIi64 = __PRI64_PREFIX ++ "i";
pub const PRIiLEAST8 = "i";
pub const PRIiLEAST16 = "i";
pub const PRIiLEAST32 = "i";
pub const PRIiLEAST64 = __PRI64_PREFIX ++ "i";
pub const PRIiFAST8 = "i";
pub const PRIiFAST16 = __PRIPTR_PREFIX ++ "i";
pub const PRIiFAST32 = __PRIPTR_PREFIX ++ "i";
pub const PRIiFAST64 = __PRI64_PREFIX ++ "i";
pub const PRIo8 = "o";
pub const PRIo16 = "o";
pub const PRIo32 = "o";
pub const PRIo64 = __PRI64_PREFIX ++ "o";
pub const PRIoLEAST8 = "o";
pub const PRIoLEAST16 = "o";
pub const PRIoLEAST32 = "o";
pub const PRIoLEAST64 = __PRI64_PREFIX ++ "o";
pub const PRIoFAST8 = "o";
pub const PRIoFAST16 = __PRIPTR_PREFIX ++ "o";
pub const PRIoFAST32 = __PRIPTR_PREFIX ++ "o";
pub const PRIoFAST64 = __PRI64_PREFIX ++ "o";
pub const PRIu8 = "u";
pub const PRIu16 = "u";
pub const PRIu32 = "u";
pub const PRIu64 = __PRI64_PREFIX ++ "u";
pub const PRIuLEAST8 = "u";
pub const PRIuLEAST16 = "u";
pub const PRIuLEAST32 = "u";
pub const PRIuLEAST64 = __PRI64_PREFIX ++ "u";
pub const PRIuFAST8 = "u";
pub const PRIuFAST16 = __PRIPTR_PREFIX ++ "u";
pub const PRIuFAST32 = __PRIPTR_PREFIX ++ "u";
pub const PRIuFAST64 = __PRI64_PREFIX ++ "u";
pub const PRIx8 = "x";
pub const PRIx16 = "x";
pub const PRIx32 = "x";
pub const PRIx64 = __PRI64_PREFIX ++ "x";
pub const PRIxLEAST8 = "x";
pub const PRIxLEAST16 = "x";
pub const PRIxLEAST32 = "x";
pub const PRIxLEAST64 = __PRI64_PREFIX ++ "x";
pub const PRIxFAST8 = "x";
pub const PRIxFAST16 = __PRIPTR_PREFIX ++ "x";
pub const PRIxFAST32 = __PRIPTR_PREFIX ++ "x";
pub const PRIxFAST64 = __PRI64_PREFIX ++ "x";
pub const PRIX8 = "X";
pub const PRIX16 = "X";
pub const PRIX32 = "X";
pub const PRIX64 = __PRI64_PREFIX ++ "X";
pub const PRIXLEAST8 = "X";
pub const PRIXLEAST16 = "X";
pub const PRIXLEAST32 = "X";
pub const PRIXLEAST64 = __PRI64_PREFIX ++ "X";
pub const PRIXFAST8 = "X";
pub const PRIXFAST16 = __PRIPTR_PREFIX ++ "X";
pub const PRIXFAST32 = __PRIPTR_PREFIX ++ "X";
pub const PRIXFAST64 = __PRI64_PREFIX ++ "X";
pub const PRIdMAX = __PRI64_PREFIX ++ "d";
pub const PRIiMAX = __PRI64_PREFIX ++ "i";
pub const PRIoMAX = __PRI64_PREFIX ++ "o";
pub const PRIuMAX = __PRI64_PREFIX ++ "u";
pub const PRIxMAX = __PRI64_PREFIX ++ "x";
pub const PRIXMAX = __PRI64_PREFIX ++ "X";
pub const PRIdPTR = __PRIPTR_PREFIX ++ "d";
pub const PRIiPTR = __PRIPTR_PREFIX ++ "i";
pub const PRIoPTR = __PRIPTR_PREFIX ++ "o";
pub const PRIuPTR = __PRIPTR_PREFIX ++ "u";
pub const PRIxPTR = __PRIPTR_PREFIX ++ "x";
pub const PRIXPTR = __PRIPTR_PREFIX ++ "X";
pub const PRIb8 = "b";
pub const PRIb16 = "b";
pub const PRIb32 = "b";
pub const PRIb64 = __PRI64_PREFIX ++ "b";
pub const PRIbLEAST8 = "b";
pub const PRIbLEAST16 = "b";
pub const PRIbLEAST32 = "b";
pub const PRIbLEAST64 = __PRI64_PREFIX ++ "b";
pub const PRIbFAST8 = "b";
pub const PRIbFAST16 = __PRIPTR_PREFIX ++ "b";
pub const PRIbFAST32 = __PRIPTR_PREFIX ++ "b";
pub const PRIbFAST64 = __PRI64_PREFIX ++ "b";
pub const PRIbMAX = __PRI64_PREFIX ++ "b";
pub const PRIbPTR = __PRIPTR_PREFIX ++ "b";
pub const PRIB8 = "B";
pub const PRIB16 = "B";
pub const PRIB32 = "B";
pub const PRIB64 = __PRI64_PREFIX ++ "B";
pub const PRIBLEAST8 = "B";
pub const PRIBLEAST16 = "B";
pub const PRIBLEAST32 = "B";
pub const PRIBLEAST64 = __PRI64_PREFIX ++ "B";
pub const PRIBFAST8 = "B";
pub const PRIBFAST16 = __PRIPTR_PREFIX ++ "B";
pub const PRIBFAST32 = __PRIPTR_PREFIX ++ "B";
pub const PRIBFAST64 = __PRI64_PREFIX ++ "B";
pub const PRIBMAX = __PRI64_PREFIX ++ "B";
pub const PRIBPTR = __PRIPTR_PREFIX ++ "B";
pub const SCNd8 = "hhd";
pub const SCNd16 = "hd";
pub const SCNd32 = "d";
pub const SCNd64 = __PRI64_PREFIX ++ "d";
pub const SCNdLEAST8 = "hhd";
pub const SCNdLEAST16 = "hd";
pub const SCNdLEAST32 = "d";
pub const SCNdLEAST64 = __PRI64_PREFIX ++ "d";
pub const SCNdFAST8 = "hhd";
pub const SCNdFAST16 = __PRIPTR_PREFIX ++ "d";
pub const SCNdFAST32 = __PRIPTR_PREFIX ++ "d";
pub const SCNdFAST64 = __PRI64_PREFIX ++ "d";
pub const SCNi8 = "hhi";
pub const SCNi16 = "hi";
pub const SCNi32 = "i";
pub const SCNi64 = __PRI64_PREFIX ++ "i";
pub const SCNiLEAST8 = "hhi";
pub const SCNiLEAST16 = "hi";
pub const SCNiLEAST32 = "i";
pub const SCNiLEAST64 = __PRI64_PREFIX ++ "i";
pub const SCNiFAST8 = "hhi";
pub const SCNiFAST16 = __PRIPTR_PREFIX ++ "i";
pub const SCNiFAST32 = __PRIPTR_PREFIX ++ "i";
pub const SCNiFAST64 = __PRI64_PREFIX ++ "i";
pub const SCNu8 = "hhu";
pub const SCNu16 = "hu";
pub const SCNu32 = "u";
pub const SCNu64 = __PRI64_PREFIX ++ "u";
pub const SCNuLEAST8 = "hhu";
pub const SCNuLEAST16 = "hu";
pub const SCNuLEAST32 = "u";
pub const SCNuLEAST64 = __PRI64_PREFIX ++ "u";
pub const SCNuFAST8 = "hhu";
pub const SCNuFAST16 = __PRIPTR_PREFIX ++ "u";
pub const SCNuFAST32 = __PRIPTR_PREFIX ++ "u";
pub const SCNuFAST64 = __PRI64_PREFIX ++ "u";
pub const SCNo8 = "hho";
pub const SCNo16 = "ho";
pub const SCNo32 = "o";
pub const SCNo64 = __PRI64_PREFIX ++ "o";
pub const SCNoLEAST8 = "hho";
pub const SCNoLEAST16 = "ho";
pub const SCNoLEAST32 = "o";
pub const SCNoLEAST64 = __PRI64_PREFIX ++ "o";
pub const SCNoFAST8 = "hho";
pub const SCNoFAST16 = __PRIPTR_PREFIX ++ "o";
pub const SCNoFAST32 = __PRIPTR_PREFIX ++ "o";
pub const SCNoFAST64 = __PRI64_PREFIX ++ "o";
pub const SCNx8 = "hhx";
pub const SCNx16 = "hx";
pub const SCNx32 = "x";
pub const SCNx64 = __PRI64_PREFIX ++ "x";
pub const SCNxLEAST8 = "hhx";
pub const SCNxLEAST16 = "hx";
pub const SCNxLEAST32 = "x";
pub const SCNxLEAST64 = __PRI64_PREFIX ++ "x";
pub const SCNxFAST8 = "hhx";
pub const SCNxFAST16 = __PRIPTR_PREFIX ++ "x";
pub const SCNxFAST32 = __PRIPTR_PREFIX ++ "x";
pub const SCNxFAST64 = __PRI64_PREFIX ++ "x";
pub const SCNdMAX = __PRI64_PREFIX ++ "d";
pub const SCNiMAX = __PRI64_PREFIX ++ "i";
pub const SCNoMAX = __PRI64_PREFIX ++ "o";
pub const SCNuMAX = __PRI64_PREFIX ++ "u";
pub const SCNxMAX = __PRI64_PREFIX ++ "x";
pub const SCNdPTR = __PRIPTR_PREFIX ++ "d";
pub const SCNiPTR = __PRIPTR_PREFIX ++ "i";
pub const SCNoPTR = __PRIPTR_PREFIX ++ "o";
pub const SCNuPTR = __PRIPTR_PREFIX ++ "u";
pub const SCNxPTR = __PRIPTR_PREFIX ++ "x";
pub const SCNb8 = "hhb";
pub const SCNb16 = "hb";
pub const SCNb32 = "b";
pub const SCNb64 = __PRI64_PREFIX ++ "b";
pub const SCNbLEAST8 = "hhb";
pub const SCNbLEAST16 = "hb";
pub const SCNbLEAST32 = "b";
pub const SCNbLEAST64 = __PRI64_PREFIX ++ "b";
pub const SCNbFAST8 = "hhb";
pub const SCNbFAST16 = __PRIPTR_PREFIX ++ "b";
pub const SCNbFAST32 = __PRIPTR_PREFIX ++ "b";
pub const SCNbFAST64 = __PRI64_PREFIX ++ "b";
pub const SCNbMAX = __PRI64_PREFIX ++ "b";
pub const SCNbPTR = __PRIPTR_PREFIX ++ "b";
pub const _GCC_LIMITS_H_ = "";
pub const __CLANG_LIMITS_H = "";
pub const _LIBC_LIMITS_H_ = @as(c_int, 1);
pub const MB_LEN_MAX = @as(c_int, 16);
pub const CHAR_WIDTH = @as(c_int, 8);
pub const SCHAR_WIDTH = @as(c_int, 8);
pub const UCHAR_WIDTH = @as(c_int, 8);
pub const SHRT_WIDTH = @as(c_int, 16);
pub const USHRT_WIDTH = @as(c_int, 16);
pub const INT_WIDTH = @as(c_int, 32);
pub const UINT_WIDTH = @as(c_int, 32);
pub const LONG_WIDTH = __WORDSIZE;
pub const ULONG_WIDTH = __WORDSIZE;
pub const LLONG_WIDTH = @as(c_int, 64);
pub const ULLONG_WIDTH = @as(c_int, 64);
pub const BOOL_MAX = @as(c_int, 1);
pub const BOOL_WIDTH = @as(c_int, 1);
pub const _BITS_POSIX1_LIM_H = @as(c_int, 1);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 25);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_HOST_NAME_MAX = @as(c_int, 255);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_LOGIN_NAME_MAX = @as(c_int, 9);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = @as(c_int, 32);
pub const _POSIX_NAME_MAX = @as(c_int, 14);
pub const _POSIX_NGROUPS_MAX = @as(c_int, 8);
pub const _POSIX_OPEN_MAX = @as(c_int, 20);
pub const _POSIX_FD_SETSIZE = _POSIX_OPEN_MAX;
pub const _POSIX_PATH_MAX = @as(c_int, 256);
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX_RTSIG_MAX = @as(c_int, 8);
pub const _POSIX_SEM_NSEMS_MAX = @as(c_int, 256);
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 32767);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_SSIZE_MAX = @as(c_int, 32767);
pub const _POSIX_STREAM_MAX = @as(c_int, 8);
pub const _POSIX_SYMLINK_MAX = @as(c_int, 255);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_TTY_NAME_MAX = @as(c_int, 9);
pub const _POSIX_TZNAME_MAX = @as(c_int, 6);
pub const _POSIX_QLIMIT = @as(c_int, 1);
pub const _POSIX_HIWAT = _POSIX_PIPE_BUF;
pub const _POSIX_UIO_MAXIOV = @as(c_int, 16);
pub const _POSIX_CLOCKRES_MIN = __helpers.promoteIntLiteral(c_int, 20000000, .decimal);
pub const _LINUX_LIMITS_H = "";
pub const NGROUPS_MAX = __helpers.promoteIntLiteral(c_int, 65536, .decimal);
pub const MAX_CANON = @as(c_int, 255);
pub const MAX_INPUT = @as(c_int, 255);
pub const NAME_MAX = @as(c_int, 255);
pub const PATH_MAX = @as(c_int, 4096);
pub const PIPE_BUF = @as(c_int, 4096);
pub const XATTR_NAME_MAX = @as(c_int, 255);
pub const XATTR_SIZE_MAX = __helpers.promoteIntLiteral(c_int, 65536, .decimal);
pub const XATTR_LIST_MAX = __helpers.promoteIntLiteral(c_int, 65536, .decimal);
pub const RTSIG_MAX = @as(c_int, 32);
pub const _POSIX_THREAD_KEYS_MAX = @as(c_int, 128);
pub const PTHREAD_KEYS_MAX = @as(c_int, 1024);
pub const _POSIX_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const PTHREAD_DESTRUCTOR_ITERATIONS = _POSIX_THREAD_DESTRUCTOR_ITERATIONS;
pub const _POSIX_THREAD_THREADS_MAX = @as(c_int, 64);
pub const AIO_PRIO_DELTA_MAX = @as(c_int, 20);
pub const __SC_THREAD_STACK_MIN_VALUE = @as(c_int, 75);
pub const PTHREAD_STACK_MIN = __sysconf(__SC_THREAD_STACK_MIN_VALUE);
pub const DELAYTIMER_MAX = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const TTY_NAME_MAX = @as(c_int, 32);
pub const LOGIN_NAME_MAX = @as(c_int, 256);
pub const HOST_NAME_MAX = @as(c_int, 64);
pub const MQ_PRIO_MAX = __helpers.promoteIntLiteral(c_int, 32768, .decimal);
pub const SEM_VALUE_MAX = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SSIZE_MAX = LONG_MAX;
pub const _BITS_POSIX2_LIM_H = @as(c_int, 1);
pub const _POSIX2_BC_BASE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_DIM_MAX = @as(c_int, 2048);
pub const _POSIX2_BC_SCALE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_STRING_MAX = @as(c_int, 1000);
pub const _POSIX2_COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const _POSIX2_EXPR_NEST_MAX = @as(c_int, 32);
pub const _POSIX2_LINE_MAX = @as(c_int, 2048);
pub const _POSIX2_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX2_CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const BC_BASE_MAX = _POSIX2_BC_BASE_MAX;
pub const BC_DIM_MAX = _POSIX2_BC_DIM_MAX;
pub const BC_SCALE_MAX = _POSIX2_BC_SCALE_MAX;
pub const BC_STRING_MAX = _POSIX2_BC_STRING_MAX;
pub const COLL_WEIGHTS_MAX = @as(c_int, 255);
pub const EXPR_NEST_MAX = _POSIX2_EXPR_NEST_MAX;
pub const LINE_MAX = _POSIX2_LINE_MAX;
pub const CHARCLASS_NAME_MAX = @as(c_int, 2048);
pub const RE_DUP_MAX = @as(c_int, 0x7fff);
pub const _XOPEN_LIM_H = @as(c_int, 1);
pub const _XOPEN_IOV_MAX = _POSIX_UIO_MAXIOV;
pub const _BITS_UIO_LIM_H = @as(c_int, 1);
pub const __IOV_MAX = @as(c_int, 1024);
pub const IOV_MAX = __IOV_MAX;
pub const NL_ARGMAX = _POSIX_ARG_MAX;
pub const NL_LANGMAX = _POSIX2_LINE_MAX;
pub const NL_MSGMAX = INT_MAX;
pub const NL_NMAX = INT_MAX;
pub const NL_SETMAX = INT_MAX;
pub const NL_TEXTMAX = INT_MAX;
pub const NZERO = @as(c_int, 20);
pub const WORD_BIT = @as(c_int, 32);
pub const LONG_BIT = @as(c_int, 64);
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
pub const _MATH_H = @as(c_int, 1);
pub const _BITS_LIBM_SIMD_DECL_STUBS_H = @as(c_int, 1);
pub const __DECL_SIMD_cos = "";
pub const __DECL_SIMD_cosf = "";
pub const __DECL_SIMD_cosl = "";
pub const __DECL_SIMD_cosf16 = "";
pub const __DECL_SIMD_cosf32 = "";
pub const __DECL_SIMD_cosf64 = "";
pub const __DECL_SIMD_cosf128 = "";
pub const __DECL_SIMD_cosf32x = "";
pub const __DECL_SIMD_cosf64x = "";
pub const __DECL_SIMD_cosf128x = "";
pub const __DECL_SIMD_sin = "";
pub const __DECL_SIMD_sinf = "";
pub const __DECL_SIMD_sinl = "";
pub const __DECL_SIMD_sinf16 = "";
pub const __DECL_SIMD_sinf32 = "";
pub const __DECL_SIMD_sinf64 = "";
pub const __DECL_SIMD_sinf128 = "";
pub const __DECL_SIMD_sinf32x = "";
pub const __DECL_SIMD_sinf64x = "";
pub const __DECL_SIMD_sinf128x = "";
pub const __DECL_SIMD_sincos = "";
pub const __DECL_SIMD_sincosf = "";
pub const __DECL_SIMD_sincosl = "";
pub const __DECL_SIMD_sincosf16 = "";
pub const __DECL_SIMD_sincosf32 = "";
pub const __DECL_SIMD_sincosf64 = "";
pub const __DECL_SIMD_sincosf128 = "";
pub const __DECL_SIMD_sincosf32x = "";
pub const __DECL_SIMD_sincosf64x = "";
pub const __DECL_SIMD_sincosf128x = "";
pub const __DECL_SIMD_log = "";
pub const __DECL_SIMD_logf = "";
pub const __DECL_SIMD_logl = "";
pub const __DECL_SIMD_logf16 = "";
pub const __DECL_SIMD_logf32 = "";
pub const __DECL_SIMD_logf64 = "";
pub const __DECL_SIMD_logf128 = "";
pub const __DECL_SIMD_logf32x = "";
pub const __DECL_SIMD_logf64x = "";
pub const __DECL_SIMD_logf128x = "";
pub const __DECL_SIMD_exp = "";
pub const __DECL_SIMD_expf = "";
pub const __DECL_SIMD_expl = "";
pub const __DECL_SIMD_expf16 = "";
pub const __DECL_SIMD_expf32 = "";
pub const __DECL_SIMD_expf64 = "";
pub const __DECL_SIMD_expf128 = "";
pub const __DECL_SIMD_expf32x = "";
pub const __DECL_SIMD_expf64x = "";
pub const __DECL_SIMD_expf128x = "";
pub const __DECL_SIMD_pow = "";
pub const __DECL_SIMD_powf = "";
pub const __DECL_SIMD_powl = "";
pub const __DECL_SIMD_powf16 = "";
pub const __DECL_SIMD_powf32 = "";
pub const __DECL_SIMD_powf64 = "";
pub const __DECL_SIMD_powf128 = "";
pub const __DECL_SIMD_powf32x = "";
pub const __DECL_SIMD_powf64x = "";
pub const __DECL_SIMD_powf128x = "";
pub const __DECL_SIMD_acos = "";
pub const __DECL_SIMD_acosf = "";
pub const __DECL_SIMD_acosl = "";
pub const __DECL_SIMD_acosf16 = "";
pub const __DECL_SIMD_acosf32 = "";
pub const __DECL_SIMD_acosf64 = "";
pub const __DECL_SIMD_acosf128 = "";
pub const __DECL_SIMD_acosf32x = "";
pub const __DECL_SIMD_acosf64x = "";
pub const __DECL_SIMD_acosf128x = "";
pub const __DECL_SIMD_atan = "";
pub const __DECL_SIMD_atanf = "";
pub const __DECL_SIMD_atanl = "";
pub const __DECL_SIMD_atanf16 = "";
pub const __DECL_SIMD_atanf32 = "";
pub const __DECL_SIMD_atanf64 = "";
pub const __DECL_SIMD_atanf128 = "";
pub const __DECL_SIMD_atanf32x = "";
pub const __DECL_SIMD_atanf64x = "";
pub const __DECL_SIMD_atanf128x = "";
pub const __DECL_SIMD_asin = "";
pub const __DECL_SIMD_asinf = "";
pub const __DECL_SIMD_asinl = "";
pub const __DECL_SIMD_asinf16 = "";
pub const __DECL_SIMD_asinf32 = "";
pub const __DECL_SIMD_asinf64 = "";
pub const __DECL_SIMD_asinf128 = "";
pub const __DECL_SIMD_asinf32x = "";
pub const __DECL_SIMD_asinf64x = "";
pub const __DECL_SIMD_asinf128x = "";
pub const __DECL_SIMD_hypot = "";
pub const __DECL_SIMD_hypotf = "";
pub const __DECL_SIMD_hypotl = "";
pub const __DECL_SIMD_hypotf16 = "";
pub const __DECL_SIMD_hypotf32 = "";
pub const __DECL_SIMD_hypotf64 = "";
pub const __DECL_SIMD_hypotf128 = "";
pub const __DECL_SIMD_hypotf32x = "";
pub const __DECL_SIMD_hypotf64x = "";
pub const __DECL_SIMD_hypotf128x = "";
pub const __DECL_SIMD_exp2 = "";
pub const __DECL_SIMD_exp2f = "";
pub const __DECL_SIMD_exp2l = "";
pub const __DECL_SIMD_exp2f16 = "";
pub const __DECL_SIMD_exp2f32 = "";
pub const __DECL_SIMD_exp2f64 = "";
pub const __DECL_SIMD_exp2f128 = "";
pub const __DECL_SIMD_exp2f32x = "";
pub const __DECL_SIMD_exp2f64x = "";
pub const __DECL_SIMD_exp2f128x = "";
pub const __DECL_SIMD_exp10 = "";
pub const __DECL_SIMD_exp10f = "";
pub const __DECL_SIMD_exp10l = "";
pub const __DECL_SIMD_exp10f16 = "";
pub const __DECL_SIMD_exp10f32 = "";
pub const __DECL_SIMD_exp10f64 = "";
pub const __DECL_SIMD_exp10f128 = "";
pub const __DECL_SIMD_exp10f32x = "";
pub const __DECL_SIMD_exp10f64x = "";
pub const __DECL_SIMD_exp10f128x = "";
pub const __DECL_SIMD_cosh = "";
pub const __DECL_SIMD_coshf = "";
pub const __DECL_SIMD_coshl = "";
pub const __DECL_SIMD_coshf16 = "";
pub const __DECL_SIMD_coshf32 = "";
pub const __DECL_SIMD_coshf64 = "";
pub const __DECL_SIMD_coshf128 = "";
pub const __DECL_SIMD_coshf32x = "";
pub const __DECL_SIMD_coshf64x = "";
pub const __DECL_SIMD_coshf128x = "";
pub const __DECL_SIMD_expm1 = "";
pub const __DECL_SIMD_expm1f = "";
pub const __DECL_SIMD_expm1l = "";
pub const __DECL_SIMD_expm1f16 = "";
pub const __DECL_SIMD_expm1f32 = "";
pub const __DECL_SIMD_expm1f64 = "";
pub const __DECL_SIMD_expm1f128 = "";
pub const __DECL_SIMD_expm1f32x = "";
pub const __DECL_SIMD_expm1f64x = "";
pub const __DECL_SIMD_expm1f128x = "";
pub const __DECL_SIMD_sinh = "";
pub const __DECL_SIMD_sinhf = "";
pub const __DECL_SIMD_sinhl = "";
pub const __DECL_SIMD_sinhf16 = "";
pub const __DECL_SIMD_sinhf32 = "";
pub const __DECL_SIMD_sinhf64 = "";
pub const __DECL_SIMD_sinhf128 = "";
pub const __DECL_SIMD_sinhf32x = "";
pub const __DECL_SIMD_sinhf64x = "";
pub const __DECL_SIMD_sinhf128x = "";
pub const __DECL_SIMD_cbrt = "";
pub const __DECL_SIMD_cbrtf = "";
pub const __DECL_SIMD_cbrtl = "";
pub const __DECL_SIMD_cbrtf16 = "";
pub const __DECL_SIMD_cbrtf32 = "";
pub const __DECL_SIMD_cbrtf64 = "";
pub const __DECL_SIMD_cbrtf128 = "";
pub const __DECL_SIMD_cbrtf32x = "";
pub const __DECL_SIMD_cbrtf64x = "";
pub const __DECL_SIMD_cbrtf128x = "";
pub const __DECL_SIMD_atan2 = "";
pub const __DECL_SIMD_atan2f = "";
pub const __DECL_SIMD_atan2l = "";
pub const __DECL_SIMD_atan2f16 = "";
pub const __DECL_SIMD_atan2f32 = "";
pub const __DECL_SIMD_atan2f64 = "";
pub const __DECL_SIMD_atan2f128 = "";
pub const __DECL_SIMD_atan2f32x = "";
pub const __DECL_SIMD_atan2f64x = "";
pub const __DECL_SIMD_atan2f128x = "";
pub const __DECL_SIMD_log10 = "";
pub const __DECL_SIMD_log10f = "";
pub const __DECL_SIMD_log10l = "";
pub const __DECL_SIMD_log10f16 = "";
pub const __DECL_SIMD_log10f32 = "";
pub const __DECL_SIMD_log10f64 = "";
pub const __DECL_SIMD_log10f128 = "";
pub const __DECL_SIMD_log10f32x = "";
pub const __DECL_SIMD_log10f64x = "";
pub const __DECL_SIMD_log10f128x = "";
pub const __DECL_SIMD_log2 = "";
pub const __DECL_SIMD_log2f = "";
pub const __DECL_SIMD_log2l = "";
pub const __DECL_SIMD_log2f16 = "";
pub const __DECL_SIMD_log2f32 = "";
pub const __DECL_SIMD_log2f64 = "";
pub const __DECL_SIMD_log2f128 = "";
pub const __DECL_SIMD_log2f32x = "";
pub const __DECL_SIMD_log2f64x = "";
pub const __DECL_SIMD_log2f128x = "";
pub const __DECL_SIMD_log1p = "";
pub const __DECL_SIMD_log1pf = "";
pub const __DECL_SIMD_log1pl = "";
pub const __DECL_SIMD_log1pf16 = "";
pub const __DECL_SIMD_log1pf32 = "";
pub const __DECL_SIMD_log1pf64 = "";
pub const __DECL_SIMD_log1pf128 = "";
pub const __DECL_SIMD_log1pf32x = "";
pub const __DECL_SIMD_log1pf64x = "";
pub const __DECL_SIMD_log1pf128x = "";
pub const __DECL_SIMD_logp1 = "";
pub const __DECL_SIMD_logp1f = "";
pub const __DECL_SIMD_logp1l = "";
pub const __DECL_SIMD_logp1f16 = "";
pub const __DECL_SIMD_logp1f32 = "";
pub const __DECL_SIMD_logp1f64 = "";
pub const __DECL_SIMD_logp1f128 = "";
pub const __DECL_SIMD_logp1f32x = "";
pub const __DECL_SIMD_logp1f64x = "";
pub const __DECL_SIMD_logp1f128x = "";
pub const __DECL_SIMD_atanh = "";
pub const __DECL_SIMD_atanhf = "";
pub const __DECL_SIMD_atanhl = "";
pub const __DECL_SIMD_atanhf16 = "";
pub const __DECL_SIMD_atanhf32 = "";
pub const __DECL_SIMD_atanhf64 = "";
pub const __DECL_SIMD_atanhf128 = "";
pub const __DECL_SIMD_atanhf32x = "";
pub const __DECL_SIMD_atanhf64x = "";
pub const __DECL_SIMD_atanhf128x = "";
pub const __DECL_SIMD_acosh = "";
pub const __DECL_SIMD_acoshf = "";
pub const __DECL_SIMD_acoshl = "";
pub const __DECL_SIMD_acoshf16 = "";
pub const __DECL_SIMD_acoshf32 = "";
pub const __DECL_SIMD_acoshf64 = "";
pub const __DECL_SIMD_acoshf128 = "";
pub const __DECL_SIMD_acoshf32x = "";
pub const __DECL_SIMD_acoshf64x = "";
pub const __DECL_SIMD_acoshf128x = "";
pub const __DECL_SIMD_erf = "";
pub const __DECL_SIMD_erff = "";
pub const __DECL_SIMD_erfl = "";
pub const __DECL_SIMD_erff16 = "";
pub const __DECL_SIMD_erff32 = "";
pub const __DECL_SIMD_erff64 = "";
pub const __DECL_SIMD_erff128 = "";
pub const __DECL_SIMD_erff32x = "";
pub const __DECL_SIMD_erff64x = "";
pub const __DECL_SIMD_erff128x = "";
pub const __DECL_SIMD_tanh = "";
pub const __DECL_SIMD_tanhf = "";
pub const __DECL_SIMD_tanhl = "";
pub const __DECL_SIMD_tanhf16 = "";
pub const __DECL_SIMD_tanhf32 = "";
pub const __DECL_SIMD_tanhf64 = "";
pub const __DECL_SIMD_tanhf128 = "";
pub const __DECL_SIMD_tanhf32x = "";
pub const __DECL_SIMD_tanhf64x = "";
pub const __DECL_SIMD_tanhf128x = "";
pub const __DECL_SIMD_asinh = "";
pub const __DECL_SIMD_asinhf = "";
pub const __DECL_SIMD_asinhl = "";
pub const __DECL_SIMD_asinhf16 = "";
pub const __DECL_SIMD_asinhf32 = "";
pub const __DECL_SIMD_asinhf64 = "";
pub const __DECL_SIMD_asinhf128 = "";
pub const __DECL_SIMD_asinhf32x = "";
pub const __DECL_SIMD_asinhf64x = "";
pub const __DECL_SIMD_asinhf128x = "";
pub const __DECL_SIMD_erfc = "";
pub const __DECL_SIMD_erfcf = "";
pub const __DECL_SIMD_erfcl = "";
pub const __DECL_SIMD_erfcf16 = "";
pub const __DECL_SIMD_erfcf32 = "";
pub const __DECL_SIMD_erfcf64 = "";
pub const __DECL_SIMD_erfcf128 = "";
pub const __DECL_SIMD_erfcf32x = "";
pub const __DECL_SIMD_erfcf64x = "";
pub const __DECL_SIMD_erfcf128x = "";
pub const __DECL_SIMD_tan = "";
pub const __DECL_SIMD_tanf = "";
pub const __DECL_SIMD_tanl = "";
pub const __DECL_SIMD_tanf16 = "";
pub const __DECL_SIMD_tanf32 = "";
pub const __DECL_SIMD_tanf64 = "";
pub const __DECL_SIMD_tanf128 = "";
pub const __DECL_SIMD_tanf32x = "";
pub const __DECL_SIMD_tanf64x = "";
pub const __DECL_SIMD_tanf128x = "";
pub const __DECL_SIMD_sinpi = "";
pub const __DECL_SIMD_sinpif = "";
pub const __DECL_SIMD_sinpil = "";
pub const __DECL_SIMD_sinpif16 = "";
pub const __DECL_SIMD_sinpif32 = "";
pub const __DECL_SIMD_sinpif64 = "";
pub const __DECL_SIMD_sinpif128 = "";
pub const __DECL_SIMD_sinpif32x = "";
pub const __DECL_SIMD_sinpif64x = "";
pub const __DECL_SIMD_sinpif128x = "";
pub const __DECL_SIMD_cospi = "";
pub const __DECL_SIMD_cospif = "";
pub const __DECL_SIMD_cospil = "";
pub const __DECL_SIMD_cospif16 = "";
pub const __DECL_SIMD_cospif32 = "";
pub const __DECL_SIMD_cospif64 = "";
pub const __DECL_SIMD_cospif128 = "";
pub const __DECL_SIMD_cospif32x = "";
pub const __DECL_SIMD_cospif64x = "";
pub const __DECL_SIMD_cospif128x = "";
pub const __DECL_SIMD_tanpi = "";
pub const __DECL_SIMD_tanpif = "";
pub const __DECL_SIMD_tanpil = "";
pub const __DECL_SIMD_tanpif16 = "";
pub const __DECL_SIMD_tanpif32 = "";
pub const __DECL_SIMD_tanpif64 = "";
pub const __DECL_SIMD_tanpif128 = "";
pub const __DECL_SIMD_tanpif32x = "";
pub const __DECL_SIMD_tanpif64x = "";
pub const __DECL_SIMD_tanpif128x = "";
pub const __DECL_SIMD_acospi = "";
pub const __DECL_SIMD_acospif = "";
pub const __DECL_SIMD_acospil = "";
pub const __DECL_SIMD_acospif16 = "";
pub const __DECL_SIMD_acospif32 = "";
pub const __DECL_SIMD_acospif64 = "";
pub const __DECL_SIMD_acospif128 = "";
pub const __DECL_SIMD_acospif32x = "";
pub const __DECL_SIMD_acospif64x = "";
pub const __DECL_SIMD_acospif128x = "";
pub const __DECL_SIMD_asinpi = "";
pub const __DECL_SIMD_asinpif = "";
pub const __DECL_SIMD_asinpil = "";
pub const __DECL_SIMD_asinpif16 = "";
pub const __DECL_SIMD_asinpif32 = "";
pub const __DECL_SIMD_asinpif64 = "";
pub const __DECL_SIMD_asinpif128 = "";
pub const __DECL_SIMD_asinpif32x = "";
pub const __DECL_SIMD_asinpif64x = "";
pub const __DECL_SIMD_asinpif128x = "";
pub const __DECL_SIMD_atanpi = "";
pub const __DECL_SIMD_atanpif = "";
pub const __DECL_SIMD_atanpil = "";
pub const __DECL_SIMD_atanpif16 = "";
pub const __DECL_SIMD_atanpif32 = "";
pub const __DECL_SIMD_atanpif64 = "";
pub const __DECL_SIMD_atanpif128 = "";
pub const __DECL_SIMD_atanpif32x = "";
pub const __DECL_SIMD_atanpif64x = "";
pub const __DECL_SIMD_atanpif128x = "";
pub const __DECL_SIMD_atan2pi = "";
pub const __DECL_SIMD_atan2pif = "";
pub const __DECL_SIMD_atan2pil = "";
pub const __DECL_SIMD_atan2pif16 = "";
pub const __DECL_SIMD_atan2pif32 = "";
pub const __DECL_SIMD_atan2pif64 = "";
pub const __DECL_SIMD_atan2pif128 = "";
pub const __DECL_SIMD_atan2pif32x = "";
pub const __DECL_SIMD_atan2pif64x = "";
pub const __DECL_SIMD_atan2pif128x = "";
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 1);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 1);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const __f128 = @compileError("unable to translate macro: undefined identifier `f128`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/bits/floatn.h:72:12
pub const __CFLOAT128 = @compileError("unable to translate: invalid numeric type"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/bits/floatn.h:86:12
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 1);
pub const __f32 = @compileError("unable to translate macro: undefined identifier `f32`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/bits/floatn-common.h:93:12
pub const __f64 = @compileError("unable to translate macro: undefined identifier `f64`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/bits/floatn-common.h:105:12
pub const __f32x = @compileError("unable to translate macro: undefined identifier `f32x`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/bits/floatn-common.h:113:12
pub const __f64x = @compileError("unable to translate macro: undefined identifier `f64x`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/bits/floatn-common.h:125:12
pub const __CFLOAT32 = @compileError("unable to translate: invalid numeric type"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/bits/floatn-common.h:151:12
pub const __CFLOAT64 = @compileError("unable to translate: invalid numeric type"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/bits/floatn-common.h:163:12
pub const __CFLOAT32X = @compileError("unable to translate: invalid numeric type"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/bits/floatn-common.h:171:12
pub const __CFLOAT64X = @compileError("unable to translate: invalid numeric type"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/bits/floatn-common.h:183:12
pub const HUGE_VAL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/math.h:48:10
pub const HUGE_VALF = __builtin.huge_valf();
pub const HUGE_VALL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/math.h:60:11
pub const HUGE_VAL_F32 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_valf32`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/math.h:70:10
pub const HUGE_VAL_F64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_valf64`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/math.h:73:10
pub const HUGE_VAL_F128 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_valf128`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/math.h:76:10
pub const HUGE_VAL_F32X = @compileError("unable to translate macro: undefined identifier `__builtin_huge_valf32x`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/math.h:79:10
pub const HUGE_VAL_F64X = @compileError("unable to translate macro: undefined identifier `__builtin_huge_valf64x`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/math.h:82:10
pub const INFINITY = __builtin.inff();
pub const NAN = __builtin.nanf("");
pub const SNANF = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/math.h:114:11
pub const SNAN = @compileError("unable to translate macro: undefined identifier `__builtin_nans`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/math.h:115:11
pub const SNANL = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/math.h:116:11
pub const SNANF32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf32`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/math.h:127:10
pub const SNANF64 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf64`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/math.h:132:10
pub const SNANF128 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf128`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/math.h:137:10
pub const SNANF32X = @compileError("unable to translate macro: undefined identifier `__builtin_nansf32x`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/math.h:142:10
pub const SNANF64X = @compileError("unable to translate macro: undefined identifier `__builtin_nansf64x`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/math.h:147:10
pub const __GLIBC_FLT_EVAL_METHOD = __FLT_EVAL_METHOD__;
pub const __FP_LOGB0_IS_MIN = @as(c_int, 1);
pub const __FP_LOGBNAN_IS_MIN = @as(c_int, 1);
pub const FP_ILOGB0 = -__helpers.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const FP_ILOGBNAN = -__helpers.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const __FP_LONG_MAX = __helpers.promoteIntLiteral(c_long, 0x7fffffffffffffff, .hex);
pub const FP_LLOGB0 = -__FP_LONG_MAX - @as(c_int, 1);
pub const FP_LLOGBNAN = -__FP_LONG_MAX - @as(c_int, 1);
pub const __SIMD_DECL = @compileError("unable to translate macro: undefined identifier `__DECL_SIMD_`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/bits/mathcalls-macros.h:19:9
pub const __MATHCALL_VEC = @compileError("unable to translate macro: undefined identifier `__MATH_PRECNAME`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/bits/mathcalls-macros.h:21:9
pub const __MATHDECL_VEC = @compileError("unable to translate macro: undefined identifier `__MATH_PRECNAME`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/bits/mathcalls-macros.h:25:9
pub const __MATHCALLX = @compileError("unable to translate macro: undefined identifier `_Mdouble_`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/bits/mathcalls-macros.h:34:9
pub const __MATHDECLX = @compileError("unable to translate macro: undefined identifier `__MATHDECL_1`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/bits/mathcalls-macros.h:36:9
pub const __MATHREDIR = @compileError("unable to translate macro: undefined identifier `__MATH_PRECNAME`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/bits/mathcalls-macros.h:47:9
pub const __MATH_DECLARE_LDOUBLE = @as(c_int, 1);
pub const __MATH_TG_F32 = @compileError("unable to translate macro: undefined identifier `f`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/math.h:853:12
pub const __MATH_TG_F64X = @compileError("unable to translate macro: undefined identifier `l`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/math.h:859:13
pub const __MATH_TG = @compileError("unable to translate macro: undefined identifier `f`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/math.h:866:11
pub const fpclassify = @compileError("unable to translate macro: undefined identifier `__builtin_fpclassify`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/math.h:936:11
pub inline fn signbit(x: anytype) @TypeOf(__builtin.signbit(x)) {
    _ = &x;
    return __builtin.signbit(x);
}
pub const isfinite = @compileError("unable to translate macro: undefined identifier `__builtin_isfinite`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/math.h:963:11
pub const isnormal = @compileError("unable to translate macro: undefined identifier `__builtin_isnormal`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/math.h:971:11
pub const MATH_ERRNO = @as(c_int, 1);
pub const MATH_ERREXCEPT = @as(c_int, 2);
pub const math_errhandling = MATH_ERRNO | MATH_ERREXCEPT;
pub const __iscanonicalf = @compileError("unable to translate C expr: unexpected token '__typeof'"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/bits/iscanonical.h:25:9
pub const __iscanonical = @compileError("unable to translate C expr: unexpected token '__typeof'"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/bits/iscanonical.h:26:9
pub const __iscanonicalf128 = @compileError("unable to translate C expr: unexpected token '__typeof'"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/bits/iscanonical.h:28:10
pub inline fn iscanonical(x: anytype) @TypeOf(__MATH_TG(x, __iscanonical, x)) {
    _ = &x;
    return __MATH_TG(x, __iscanonical, x);
}
pub inline fn issignaling(x: anytype) @TypeOf(__MATH_TG(x, __issignaling, x)) {
    _ = &x;
    return __MATH_TG(x, __issignaling, x);
}
pub inline fn issubnormal(x: anytype) @TypeOf(fpclassify(x) == FP_SUBNORMAL) {
    _ = &x;
    return fpclassify(x) == FP_SUBNORMAL;
}
pub const iszero = @compileError("unable to translate C expr: unexpected token '__typeof'"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/math.h:1064:12
pub const MAXFLOAT = @as(f32, 3.40282347e+38);
pub const M_E = @as(f64, 2.7182818284590452354);
pub const M_LOG2E = @as(f64, 1.4426950408889634074);
pub const M_LOG10E = @as(f64, 0.43429448190325182765);
pub const M_LN2 = @as(f64, 0.69314718055994530942);
pub const M_LN10 = @as(f64, 2.30258509299404568402);
pub const M_PI = @as(f64, 3.14159265358979323846);
pub const M_PI_2 = @as(f64, 1.57079632679489661923);
pub const M_PI_4 = @as(f64, 0.78539816339744830962);
pub const M_1_PI = @as(f64, 0.31830988618379067154);
pub const M_2_PI = @as(f64, 0.63661977236758134308);
pub const M_2_SQRTPI = @as(f64, 1.12837916709551257390);
pub const M_SQRT2 = @as(f64, 1.41421356237309504880);
pub const M_SQRT1_2 = @as(f64, 0.70710678118654752440);
pub const M_Ef = @as(f32, 2.7182818284590452354);
pub const M_LOG2Ef = @as(f32, 1.4426950408889634074);
pub const M_LOG10Ef = @as(f32, 0.43429448190325182765);
pub const M_LN2f = @as(f32, 0.69314718055994530942);
pub const M_LN10f = @as(f32, 2.30258509299404568402);
pub const M_PIf = @as(f32, 3.14159265358979323846);
pub const M_PI_2f = @as(f32, 1.57079632679489661923);
pub const M_PI_4f = @as(f32, 0.78539816339744830962);
pub const M_1_PIf = @as(f32, 0.31830988618379067154);
pub const M_2_PIf = @as(f32, 0.63661977236758134308);
pub const M_2_SQRTPIf = @as(f32, 1.12837916709551257390);
pub const M_SQRT2f = @as(f32, 1.41421356237309504880);
pub const M_SQRT1_2f = @as(f32, 0.70710678118654752440);
pub const M_El = @as(c_longdouble, 2.718281828459045235360287471352662498);
pub const M_LOG2El = @as(c_longdouble, 1.442695040888963407359924681001892137);
pub const M_LOG10El = @as(c_longdouble, 0.434294481903251827651128918916605082);
pub const M_LN2l = @as(c_longdouble, 0.693147180559945309417232121458176568);
pub const M_LN10l = @as(c_longdouble, 2.302585092994045684017991454684364208);
pub const M_PIl = @as(c_longdouble, 3.141592653589793238462643383279502884);
pub const M_PI_2l = @as(c_longdouble, 1.570796326794896619231321691639751442);
pub const M_PI_4l = @as(c_longdouble, 0.785398163397448309615660845819875721);
pub const M_1_PIl = @as(c_longdouble, 0.318309886183790671537767526745028724);
pub const M_2_PIl = @as(c_longdouble, 0.636619772367581343075535053490057448);
pub const M_2_SQRTPIl = @as(c_longdouble, 1.128379167095512573896158903121545172);
pub const M_SQRT2l = @as(c_longdouble, 1.414213562373095048801688724209698079);
pub const M_SQRT1_2l = @as(c_longdouble, 0.707106781186547524400844362104849039);
pub const M_Ef32 = __f32(@as(f64, 2.718281828459045235360287471352662498));
pub const M_LOG2Ef32 = __f32(@as(f64, 1.442695040888963407359924681001892137));
pub const M_LOG10Ef32 = __f32(@as(f64, 0.434294481903251827651128918916605082));
pub const M_LN2f32 = __f32(@as(f64, 0.693147180559945309417232121458176568));
pub const M_LN10f32 = __f32(@as(f64, 2.302585092994045684017991454684364208));
pub const M_PIf32 = __f32(@as(f64, 3.141592653589793238462643383279502884));
pub const M_PI_2f32 = __f32(@as(f64, 1.570796326794896619231321691639751442));
pub const M_PI_4f32 = __f32(@as(f64, 0.785398163397448309615660845819875721));
pub const M_1_PIf32 = __f32(@as(f64, 0.318309886183790671537767526745028724));
pub const M_2_PIf32 = __f32(@as(f64, 0.636619772367581343075535053490057448));
pub const M_2_SQRTPIf32 = __f32(@as(f64, 1.128379167095512573896158903121545172));
pub const M_SQRT2f32 = __f32(@as(f64, 1.414213562373095048801688724209698079));
pub const M_SQRT1_2f32 = __f32(@as(f64, 0.707106781186547524400844362104849039));
pub const M_Ef64 = __f64(@as(f64, 2.718281828459045235360287471352662498));
pub const M_LOG2Ef64 = __f64(@as(f64, 1.442695040888963407359924681001892137));
pub const M_LOG10Ef64 = __f64(@as(f64, 0.434294481903251827651128918916605082));
pub const M_LN2f64 = __f64(@as(f64, 0.693147180559945309417232121458176568));
pub const M_LN10f64 = __f64(@as(f64, 2.302585092994045684017991454684364208));
pub const M_PIf64 = __f64(@as(f64, 3.141592653589793238462643383279502884));
pub const M_PI_2f64 = __f64(@as(f64, 1.570796326794896619231321691639751442));
pub const M_PI_4f64 = __f64(@as(f64, 0.785398163397448309615660845819875721));
pub const M_1_PIf64 = __f64(@as(f64, 0.318309886183790671537767526745028724));
pub const M_2_PIf64 = __f64(@as(f64, 0.636619772367581343075535053490057448));
pub const M_2_SQRTPIf64 = __f64(@as(f64, 1.128379167095512573896158903121545172));
pub const M_SQRT2f64 = __f64(@as(f64, 1.414213562373095048801688724209698079));
pub const M_SQRT1_2f64 = __f64(@as(f64, 0.707106781186547524400844362104849039));
pub const M_Ef128 = __f128(@as(f64, 2.718281828459045235360287471352662498));
pub const M_LOG2Ef128 = __f128(@as(f64, 1.442695040888963407359924681001892137));
pub const M_LOG10Ef128 = __f128(@as(f64, 0.434294481903251827651128918916605082));
pub const M_LN2f128 = __f128(@as(f64, 0.693147180559945309417232121458176568));
pub const M_LN10f128 = __f128(@as(f64, 2.302585092994045684017991454684364208));
pub const M_PIf128 = __f128(@as(f64, 3.141592653589793238462643383279502884));
pub const M_PI_2f128 = __f128(@as(f64, 1.570796326794896619231321691639751442));
pub const M_PI_4f128 = __f128(@as(f64, 0.785398163397448309615660845819875721));
pub const M_1_PIf128 = __f128(@as(f64, 0.318309886183790671537767526745028724));
pub const M_2_PIf128 = __f128(@as(f64, 0.636619772367581343075535053490057448));
pub const M_2_SQRTPIf128 = __f128(@as(f64, 1.128379167095512573896158903121545172));
pub const M_SQRT2f128 = __f128(@as(f64, 1.414213562373095048801688724209698079));
pub const M_SQRT1_2f128 = __f128(@as(f64, 0.707106781186547524400844362104849039));
pub const M_Ef32x = __f32x(@as(f64, 2.718281828459045235360287471352662498));
pub const M_LOG2Ef32x = __f32x(@as(f64, 1.442695040888963407359924681001892137));
pub const M_LOG10Ef32x = __f32x(@as(f64, 0.434294481903251827651128918916605082));
pub const M_LN2f32x = __f32x(@as(f64, 0.693147180559945309417232121458176568));
pub const M_LN10f32x = __f32x(@as(f64, 2.302585092994045684017991454684364208));
pub const M_PIf32x = __f32x(@as(f64, 3.141592653589793238462643383279502884));
pub const M_PI_2f32x = __f32x(@as(f64, 1.570796326794896619231321691639751442));
pub const M_PI_4f32x = __f32x(@as(f64, 0.785398163397448309615660845819875721));
pub const M_1_PIf32x = __f32x(@as(f64, 0.318309886183790671537767526745028724));
pub const M_2_PIf32x = __f32x(@as(f64, 0.636619772367581343075535053490057448));
pub const M_2_SQRTPIf32x = __f32x(@as(f64, 1.128379167095512573896158903121545172));
pub const M_SQRT2f32x = __f32x(@as(f64, 1.414213562373095048801688724209698079));
pub const M_SQRT1_2f32x = __f32x(@as(f64, 0.707106781186547524400844362104849039));
pub const M_Ef64x = __f64x(@as(f64, 2.718281828459045235360287471352662498));
pub const M_LOG2Ef64x = __f64x(@as(f64, 1.442695040888963407359924681001892137));
pub const M_LOG10Ef64x = __f64x(@as(f64, 0.434294481903251827651128918916605082));
pub const M_LN2f64x = __f64x(@as(f64, 0.693147180559945309417232121458176568));
pub const M_LN10f64x = __f64x(@as(f64, 2.302585092994045684017991454684364208));
pub const M_PIf64x = __f64x(@as(f64, 3.141592653589793238462643383279502884));
pub const M_PI_2f64x = __f64x(@as(f64, 1.570796326794896619231321691639751442));
pub const M_PI_4f64x = __f64x(@as(f64, 0.785398163397448309615660845819875721));
pub const M_1_PIf64x = __f64x(@as(f64, 0.318309886183790671537767526745028724));
pub const M_2_PIf64x = __f64x(@as(f64, 0.636619772367581343075535053490057448));
pub const M_2_SQRTPIf64x = __f64x(@as(f64, 1.128379167095512573896158903121545172));
pub const M_SQRT2f64x = __f64x(@as(f64, 1.414213562373095048801688724209698079));
pub const M_SQRT1_2f64x = __f64x(@as(f64, 0.707106781186547524400844362104849039));
pub const isgreater = @compileError("unable to translate macro: undefined identifier `__builtin_isgreater`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/math.h:1275:11
pub const isgreaterequal = @compileError("unable to translate macro: undefined identifier `__builtin_isgreaterequal`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/math.h:1276:11
pub const isless = @compileError("unable to translate macro: undefined identifier `__builtin_isless`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/math.h:1277:11
pub const islessequal = @compileError("unable to translate macro: undefined identifier `__builtin_islessequal`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/math.h:1278:11
pub const islessgreater = @compileError("unable to translate macro: undefined identifier `__builtin_islessgreater`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/math.h:1279:11
pub const isunordered = @compileError("unable to translate macro: undefined identifier `__builtin_isunordered`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/math.h:1280:11
pub inline fn __MATH_EVAL_FMT2(x: anytype, y: anytype) @TypeOf((x + y) + @as(f32, 0.0)) {
    _ = &x;
    _ = &y;
    return (x + y) + @as(f32, 0.0);
}
pub inline fn iseqsig(x: anytype, y: anytype) @TypeOf(__MATH_TG(__MATH_EVAL_FMT2(x, y), __iseqsig, blk_1: {
    _ = &x;
    break :blk_1 y;
})) {
    _ = &x;
    _ = &y;
    return __MATH_TG(__MATH_EVAL_FMT2(x, y), __iseqsig, blk_1: {
        _ = &x;
        break :blk_1 y;
    });
}
pub const __STDC_VERSION_STDARG_H__ = @as(c_int, 0);
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // /home/nick/zig/zig/lib/compiler/aro/include/stdarg.h:12:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // /home/nick/zig/zig/lib/compiler/aro/include/stdarg.h:14:9
pub const va_arg = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg`"); // /home/nick/zig/zig/lib/compiler/aro/include/stdarg.h:15:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /home/nick/zig/zig/lib/compiler/aro/include/stdarg.h:18:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /home/nick/zig/zig/lib/compiler/aro/include/stdarg.h:22:9
pub const __GNUC_VA_LIST = @as(c_int, 1);
pub const _WCHAR_H = @as(c_int, 1);
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 1);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 1);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C23 = @as(c_int, 1);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 1);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 1);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C23 = @as(c_int, 1);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 1);
pub const __need_size_t = "";
pub const __need_wchar_t = "";
pub const __need_NULL = "";
pub const __STDC_VERSION_STDDEF_H__ = @as(c_long, 202311);
pub const NULL = __helpers.cast(?*anyopaque, @as(c_int, 0));
pub const offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`"); // /home/nick/zig/zig/lib/compiler/aro/include/stddef.h:18:9
pub const __need___va_list = "";
pub const _VA_LIST_DEFINED = "";
pub const __wint_t_defined = @as(c_int, 1);
pub const _WINT_T = @as(c_int, 1);
pub const __mbstate_t_defined = @as(c_int, 1);
pub const ____mbstate_t_defined = @as(c_int, 1);
pub const ____FILE_defined = @as(c_int, 1);
pub const __FILE_defined = @as(c_int, 1);
pub const _BITS_TYPES_LOCALE_T_H = @as(c_int, 1);
pub const _BITS_TYPES___LOCALE_T_H = @as(c_int, 1);
pub const WEOF = __helpers.promoteIntLiteral(c_uint, 0xffffffff, .hex);
pub const __attr_dealloc_fclose = "";
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __ino64_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __mode_t_defined = "";
pub const __nlink_t_defined = "";
pub const __uid_t_defined = "";
pub const __off_t_defined = "";
pub const __off64_t_defined = "";
pub const __pid_t_defined = "";
pub const __id_t_defined = "";
pub const __ssize_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const __useconds_t_defined = "";
pub const __suseconds_t_defined = "";
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const _ENDIAN_H = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    _ = &HI;
    _ = &LO;
    return blk: {
        _ = &LO;
        break :blk HI;
    };
}
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    _ = &x;
    return __helpers.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & __helpers.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & __helpers.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    _ = &x;
    return ((((x & __helpers.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & __helpers.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
}
pub inline fn __bswap_constant_64(x: anytype) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56))) {
    _ = &x;
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub const _SYS_SELECT_H = @as(c_int, 1);
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/bits/select.h:25:9
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/bits/select.h:32:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/bits/select.h:34:9
pub inline fn __FD_ISSET(d: anytype, s: anytype) @TypeOf((__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0)) {
    _ = &d;
    _ = &s;
    return (__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = __helpers.div(@as(c_int, 1024), @as(c_int, 8) * __helpers.sizeof(c_ulong));
pub const __timeval_defined = @as(c_int, 1);
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const __NFDBITS = @as(c_int, 8) * __helpers.cast(c_int, __helpers.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(__helpers.div(d, __NFDBITS)) {
    _ = &d;
    return __helpers.div(d, __NFDBITS);
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    _ = &d;
    return __helpers.cast(__fd_mask, @as(c_ulong, 1) << __helpers.rem(d, __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.fds_bits) {
    _ = &set;
    return set.*.fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    _ = &fdsetp;
    return __FD_ZERO(fdsetp);
}
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 40);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 4);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const _BITS_ATOMIC_WIDE_COUNTER_H = "";
pub const _THREAD_MUTEX_INTERNAL_H = @as(c_int, 1);
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 1);
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/bits/struct_mutex.h:56:10
pub const _RWLOCK_INTERNAL_H = "";
pub const __PTHREAD_RWLOCK_ELISION_EXTRA = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/bits/struct_rwlock.h:40:11
pub inline fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) @TypeOf(__flags) {
    _ = &__flags;
    return blk: {
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = &__PTHREAD_RWLOCK_ELISION_EXTRA;
        _ = @as(c_int, 0);
        break :blk __flags;
    };
}
pub const __ONCE_FLAG_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/bits/thread-shared-types.h:114:9
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const _CTYPE_H = @as(c_int, 1);
pub inline fn _ISbit(bit: anytype) @TypeOf(if (__helpers.cast(bool, bit < @as(c_int, 8))) (@as(c_int, 1) << bit) << @as(c_int, 8) else (@as(c_int, 1) << bit) >> @as(c_int, 8)) {
    _ = &bit;
    return if (__helpers.cast(bool, bit < @as(c_int, 8))) (@as(c_int, 1) << bit) << @as(c_int, 8) else (@as(c_int, 1) << bit) >> @as(c_int, 8);
}
pub inline fn __isctype(c: anytype, @"type": anytype) @TypeOf(__ctype_b_loc().*[@as(usize, @intCast(__helpers.cast(c_int, c)))] & __helpers.cast(c_ushort, @"type")) {
    _ = &c;
    _ = &@"type";
    return __ctype_b_loc().*[@as(usize, @intCast(__helpers.cast(c_int, c)))] & __helpers.cast(c_ushort, @"type");
}
pub inline fn __isascii(c: anytype) @TypeOf((c & ~@as(c_int, 0x7f)) == @as(c_int, 0)) {
    _ = &c;
    return (c & ~@as(c_int, 0x7f)) == @as(c_int, 0);
}
pub inline fn __toascii(c: anytype) @TypeOf(c & @as(c_int, 0x7f)) {
    _ = &c;
    return c & @as(c_int, 0x7f);
}
pub const __exctype = @compileError("unable to translate C expr: unexpected token 'extern'"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/ctype.h:102:9
pub const __tobody = @compileError("unable to translate macro: undefined identifier `__res`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/ctype.h:155:9
pub inline fn __isctype_l(c: anytype, @"type": anytype, locale: anytype) @TypeOf(locale.*.__ctype_b[@as(usize, @intCast(__helpers.cast(c_int, c)))] & __helpers.cast(c_ushort, @"type")) {
    _ = &c;
    _ = &@"type";
    _ = &locale;
    return locale.*.__ctype_b[@as(usize, @intCast(__helpers.cast(c_int, c)))] & __helpers.cast(c_ushort, @"type");
}
pub const __exctype_l = @compileError("unable to translate C expr: unexpected token 'extern'"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/ctype.h:244:10
pub inline fn __isalnum_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISalnum, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _ISalnum, l);
}
pub inline fn __isalpha_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISalpha, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _ISalpha, l);
}
pub inline fn __iscntrl_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _IScntrl, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _IScntrl, l);
}
pub inline fn __isdigit_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISdigit, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _ISdigit, l);
}
pub inline fn __islower_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISlower, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _ISlower, l);
}
pub inline fn __isgraph_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISgraph, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _ISgraph, l);
}
pub inline fn __isprint_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISprint, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _ISprint, l);
}
pub inline fn __ispunct_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISpunct, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _ISpunct, l);
}
pub inline fn __isspace_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISspace, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _ISspace, l);
}
pub inline fn __isupper_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISupper, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _ISupper, l);
}
pub inline fn __isxdigit_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISxdigit, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _ISxdigit, l);
}
pub inline fn __isblank_l(c: anytype, l: anytype) @TypeOf(__isctype_l(c, _ISblank, l)) {
    _ = &c;
    _ = &l;
    return __isctype_l(c, _ISblank, l);
}
pub inline fn __isascii_l(c: anytype, l: anytype) @TypeOf(__isascii(c)) {
    _ = &c;
    _ = &l;
    return blk_1: {
        _ = &l;
        break :blk_1 __isascii(c);
    };
}
pub inline fn __toascii_l(c: anytype, l: anytype) @TypeOf(__toascii(c)) {
    _ = &c;
    _ = &l;
    return blk_1: {
        _ = &l;
        break :blk_1 __toascii(c);
    };
}
pub inline fn isascii_l(c: anytype, l: anytype) @TypeOf(__isascii_l(c, l)) {
    _ = &c;
    _ = &l;
    return __isascii_l(c, l);
}
pub inline fn toascii_l(c: anytype, l: anytype) @TypeOf(__toascii_l(c, l)) {
    _ = &c;
    _ = &l;
    return __toascii_l(c, l);
}
pub const _UNISTD_H = @as(c_int, 1);
pub const _POSIX_VERSION = @as(c_long, 200809);
pub const __POSIX2_THIS_VERSION = @as(c_long, 200809);
pub const _POSIX2_VERSION = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_VERSION = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_BIND = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_DEV = __POSIX2_THIS_VERSION;
pub const _POSIX2_SW_DEV = __POSIX2_THIS_VERSION;
pub const _POSIX2_LOCALEDEF = __POSIX2_THIS_VERSION;
pub const _XOPEN_VERSION = @as(c_int, 700);
pub const _XOPEN_XCU_VERSION = @as(c_int, 4);
pub const _XOPEN_XPG2 = @as(c_int, 1);
pub const _XOPEN_XPG3 = @as(c_int, 1);
pub const _XOPEN_XPG4 = @as(c_int, 1);
pub const _XOPEN_UNIX = @as(c_int, 1);
pub const _XOPEN_ENH_I18N = @as(c_int, 1);
pub const _XOPEN_LEGACY = @as(c_int, 1);
pub const _BITS_POSIX_OPT_H = @as(c_int, 1);
pub const _POSIX_JOB_CONTROL = @as(c_int, 1);
pub const _POSIX_SAVED_IDS = @as(c_int, 1);
pub const _POSIX_PRIORITY_SCHEDULING = @as(c_long, 200809);
pub const _POSIX_SYNCHRONIZED_IO = @as(c_long, 200809);
pub const _POSIX_FSYNC = @as(c_long, 200809);
pub const _POSIX_MAPPED_FILES = @as(c_long, 200809);
pub const _POSIX_MEMLOCK = @as(c_long, 200809);
pub const _POSIX_MEMLOCK_RANGE = @as(c_long, 200809);
pub const _POSIX_MEMORY_PROTECTION = @as(c_long, 200809);
pub const _POSIX_CHOWN_RESTRICTED = @as(c_int, 0);
pub const _POSIX_VDISABLE = '\x00';
pub const _POSIX_NO_TRUNC = @as(c_int, 1);
pub const _XOPEN_REALTIME = @as(c_int, 1);
pub const _XOPEN_REALTIME_THREADS = @as(c_int, 1);
pub const _XOPEN_SHM = @as(c_int, 1);
pub const _POSIX_THREADS = @as(c_long, 200809);
pub const _POSIX_REENTRANT_FUNCTIONS = @as(c_int, 1);
pub const _POSIX_THREAD_SAFE_FUNCTIONS = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIORITY_SCHEDULING = @as(c_long, 200809);
pub const _POSIX_THREAD_ATTR_STACKSIZE = @as(c_long, 200809);
pub const _POSIX_THREAD_ATTR_STACKADDR = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIO_INHERIT = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIO_PROTECT = @as(c_long, 200809);
pub const _POSIX_THREAD_ROBUST_PRIO_INHERIT = @as(c_long, 200809);
pub const _POSIX_THREAD_ROBUST_PRIO_PROTECT = -@as(c_int, 1);
pub const _POSIX_SEMAPHORES = @as(c_long, 200809);
pub const _POSIX_REALTIME_SIGNALS = @as(c_long, 200809);
pub const _POSIX_ASYNCHRONOUS_IO = @as(c_long, 200809);
pub const _POSIX_ASYNC_IO = @as(c_int, 1);
pub const _LFS_ASYNCHRONOUS_IO = @as(c_int, 1);
pub const _POSIX_PRIORITIZED_IO = @as(c_long, 200809);
pub const _LFS64_ASYNCHRONOUS_IO = @as(c_int, 1);
pub const _LFS_LARGEFILE = @as(c_int, 1);
pub const _LFS64_LARGEFILE = @as(c_int, 1);
pub const _LFS64_STDIO = @as(c_int, 1);
pub const _POSIX_SHARED_MEMORY_OBJECTS = @as(c_long, 200809);
pub const _POSIX_CPUTIME = @as(c_int, 0);
pub const _POSIX_THREAD_CPUTIME = @as(c_int, 0);
pub const _POSIX_REGEXP = @as(c_int, 1);
pub const _POSIX_READER_WRITER_LOCKS = @as(c_long, 200809);
pub const _POSIX_SHELL = @as(c_int, 1);
pub const _POSIX_TIMEOUTS = @as(c_long, 200809);
pub const _POSIX_SPIN_LOCKS = @as(c_long, 200809);
pub const _POSIX_SPAWN = @as(c_long, 200809);
pub const _POSIX_TIMERS = @as(c_long, 200809);
pub const _POSIX_BARRIERS = @as(c_long, 200809);
pub const _POSIX_MESSAGE_PASSING = @as(c_long, 200809);
pub const _POSIX_THREAD_PROCESS_SHARED = @as(c_long, 200809);
pub const _POSIX_MONOTONIC_CLOCK = @as(c_int, 0);
pub const _POSIX_CLOCK_SELECTION = @as(c_long, 200809);
pub const _POSIX_ADVISORY_INFO = @as(c_long, 200809);
pub const _POSIX_IPV6 = @as(c_long, 200809);
pub const _POSIX_RAW_SOCKETS = @as(c_long, 200809);
pub const _POSIX2_CHAR_TERM = @as(c_long, 200809);
pub const _POSIX_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_THREAD_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_TRACE = -@as(c_int, 1);
pub const _POSIX_TRACE_EVENT_FILTER = -@as(c_int, 1);
pub const _POSIX_TRACE_INHERIT = -@as(c_int, 1);
pub const _POSIX_TRACE_LOG = -@as(c_int, 1);
pub const _POSIX_TYPED_MEMORY_OBJECTS = -@as(c_int, 1);
pub const _POSIX_V7_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _POSIX_V6_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _XBS5_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _POSIX_V7_LP64_OFF64 = @as(c_int, 1);
pub const _POSIX_V6_LP64_OFF64 = @as(c_int, 1);
pub const _XBS5_LP64_OFF64 = @as(c_int, 1);
pub const __ILP32_OFF32_CFLAGS = "-m32";
pub const __ILP32_OFF32_LDFLAGS = "-m32";
pub const __ILP32_OFFBIG_CFLAGS = "-m32 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64";
pub const __ILP32_OFFBIG_LDFLAGS = "-m32";
pub const __LP64_OFF64_CFLAGS = "-m64";
pub const __LP64_OFF64_LDFLAGS = "-m64";
pub const STDIN_FILENO = @as(c_int, 0);
pub const STDOUT_FILENO = @as(c_int, 1);
pub const STDERR_FILENO = @as(c_int, 2);
pub const __socklen_t_defined = "";
pub const R_OK = @as(c_int, 4);
pub const W_OK = @as(c_int, 2);
pub const X_OK = @as(c_int, 1);
pub const F_OK = @as(c_int, 0);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const SEEK_DATA = @as(c_int, 3);
pub const SEEK_HOLE = @as(c_int, 4);
pub const L_SET = SEEK_SET;
pub const L_INCR = SEEK_CUR;
pub const L_XTND = SEEK_END;
pub const _SC_PAGE_SIZE = _SC_PAGESIZE;
pub const _CS_POSIX_V6_WIDTH_RESTRICTED_ENVS = _CS_V6_WIDTH_RESTRICTED_ENVS;
pub const _CS_POSIX_V5_WIDTH_RESTRICTED_ENVS = _CS_V5_WIDTH_RESTRICTED_ENVS;
pub const _CS_POSIX_V7_WIDTH_RESTRICTED_ENVS = _CS_V7_WIDTH_RESTRICTED_ENVS;
pub const _GETOPT_POSIX_H = @as(c_int, 1);
pub const _GETOPT_CORE_H = @as(c_int, 1);
pub const F_ULOCK = @as(c_int, 0);
pub const F_LOCK = @as(c_int, 1);
pub const F_TLOCK = @as(c_int, 2);
pub const F_TEST = @as(c_int, 3);
pub const TEMP_FAILURE_RETRY = @compileError("unable to translate macro: undefined identifier `__result`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/unistd.h:1134:10
pub const _LINUX_CLOSE_RANGE_H = "";
pub const CLOSE_RANGE_UNSHARE = @as(c_uint, 1) << @as(c_int, 1);
pub const CLOSE_RANGE_CLOEXEC = @as(c_uint, 1) << @as(c_int, 2);
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
pub const Py_LOCAL = @compileError("unable to translate C expr: unexpected token 'static'"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/pyport.h:179:11
pub const Py_LOCAL_INLINE = @compileError("unable to translate C expr: unexpected token 'static'"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/pyport.h:180:11
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
pub const Py_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__deprecated__`"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/pyport.h:251:9
pub inline fn _Py_DEPRECATED_EXTERNALLY(version: anytype) @TypeOf(Py_DEPRECATED(version)) {
    _ = &version;
    return Py_DEPRECATED(version);
}
pub const _Py_COMP_DIAG_PUSH = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/pyport.h:275:9
pub const _Py_COMP_DIAG_IGNORE_DEPR_DECLS = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/pyport.h:276:9
pub const _Py_COMP_DIAG_POP = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/pyport.h:278:9
pub const _Py_HOT_FUNCTION = @compileError("unable to translate macro: undefined identifier `hot`"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/pyport.h:306:9
pub const Py_ALWAYS_INLINE = @compileError("unable to translate macro: undefined identifier `always_inline`"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/pyport.h:335:11
pub const Py_NO_INLINE = @compileError("unable to translate macro: undefined identifier `noinline`"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/pyport.h:351:11
pub const Py_EXPORTS_H = "";
pub const Py_IMPORTED_SYMBOL = @compileError("unable to translate macro: undefined identifier `visibility`"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/exports.h:49:17
pub const Py_EXPORTED_SYMBOL = @compileError("unable to translate macro: undefined identifier `visibility`"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/exports.h:50:17
pub const Py_LOCAL_SYMBOL = @compileError("unable to translate macro: undefined identifier `visibility`"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/exports.h:51:17
pub inline fn PyAPI_FUNC(RTYPE: anytype) @TypeOf(Py_EXPORTED_SYMBOL ++ RTYPE) {
    _ = &RTYPE;
    return Py_EXPORTED_SYMBOL ++ RTYPE;
}
pub const PyAPI_DATA = @compileError("unable to translate C expr: unexpected token 'extern'"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/exports.h:97:16
pub const PyMODINIT_FUNC = [*c](Py_EXPORTED_SYMBOL ++ PyObject);
pub const Py_GCC_ATTRIBUTE = @compileError("unable to translate C expr: unexpected token '__attribute__'"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/pyport.h:413:9
pub const Py_ALIGNED = @compileError("unable to translate macro: undefined identifier `aligned`"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/pyport.h:420:9
pub const Py_LL = __helpers.LL_SUFFIX;
pub const Py_ULL = @compileError("unable to translate macro: undefined identifier `U`"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/pyport.h:437:9
pub const Py_VA_COPY = va_copy;
pub const PY_BIG_ENDIAN = @as(c_int, 0);
pub const PY_LITTLE_ENDIAN = @as(c_int, 1);
pub const PY_DWORD_MAX = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const WITH_THREAD = "";
pub const Py_CAN_START_THREADS = @as(c_int, 1);
pub const _Py_NO_RETURN = @compileError("unable to translate macro: undefined identifier `__noreturn__`"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/pyport.h:525:11
pub inline fn _Py__has_builtin(x: anytype) @TypeOf(__builtin.has_builtin(x)) {
    _ = &x;
    return __builtin.has_builtin(x);
}
pub const _Py__has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/pyport.h:547:11
pub const _Py_TYPEOF = @compileError("unable to translate C expr: unexpected token '__typeof__'"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/pyport.h:558:11
pub const PY_CXX_CONST = "";
pub const _Py_NONSTRING = @compileError("unable to translate macro: undefined identifier `nonstring`"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/pyport.h:627:11
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
pub inline fn _Py_ABS_CAST(T: anytype, x: anytype) @TypeOf(if (__helpers.cast(bool, x >= @as(c_int, 0))) T(x) else T((T - (x + @as(c_int, 1))) + @as(c_uint, 1))) {
    _ = &T;
    _ = &x;
    return if (__helpers.cast(bool, x >= @as(c_int, 0))) T(x) else T((T - (x + @as(c_int, 1))) + @as(c_uint, 1));
}
pub const _Py_XSTRINGIFY = @compileError("unable to translate C expr: unexpected token ''"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/pymacro.h:41:9
pub inline fn Py_STRINGIFY(x: anytype) @TypeOf(_Py_XSTRINGIFY(x)) {
    _ = &x;
    return _Py_XSTRINGIFY(x);
}
pub const Py_MEMBER_SIZE = @compileError("unable to translate C expr: expected ')' instead got 'a number'"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/pymacro.h:50:9
pub inline fn Py_CHARMASK(c: anytype) u8 {
    _ = &c;
    return __helpers.cast(u8, c & @as(c_int, 0xff));
}
pub const Py_BUILD_ASSERT_EXPR = @compileError("unable to translate macro: undefined identifier `dummy`"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/pymacro.h:57:11
pub const Py_BUILD_ASSERT = @compileError("unable to translate C expr: unexpected token 'do'"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/pymacro.h:81:11
pub const Py_ARRAY_LENGTH = @compileError("unable to translate macro: undefined identifier `__builtin_types_compatible_p`"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/pymacro.h:105:9
pub const PyDoc_VAR = @compileError("unable to translate C expr: unexpected token 'static'"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/pymacro.h:116:9
pub const PyDoc_STRVAR = @compileError("unable to translate C expr: unexpected token '='"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/pymacro.h:117:9
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
pub const Py_UNUSED = @compileError("unable to translate macro: undefined identifier `_unused_`"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/pymacro.h:144:11
pub inline fn Py_UNREACHABLE() @TypeOf(__builtin.@"unreachable"()) {
    return __builtin.@"unreachable"();
}
pub inline fn _Py_CONTAINER_OF(ptr: anytype, @"type": anytype, member: anytype) @TypeOf([*c]@"type"(__helpers.cast([*c]u8, ptr) - offsetof(@"type", member))) {
    _ = &ptr;
    _ = &@"type";
    _ = &member;
    return [*c]@"type"(__helpers.cast([*c]u8, ptr) - offsetof(@"type", member));
}
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
pub const PyMem_Resize = @compileError("unable to translate C expr: expected ')' instead got '='"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/pymem.h:73:9
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
pub const PyObject_HEAD = @compileError("unable to translate macro: undefined identifier `ob_base`"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/object.h:60:9
pub const _Py_IMMORTAL_REFCNT = _Py_CAST(Py_ssize_t, UINT_MAX);
pub const _PyObject_EXTRA_INIT = "";
pub const PyObject_HEAD_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/object.h:135:9
pub const PyVarObject_HEAD_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/object.h:142:9
pub const PyObject_VAR_HEAD = @compileError("unable to translate macro: undefined identifier `ob_base`"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/object.h:154:9
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
pub const Py_CLEAR = @compileError("unable to translate macro: undefined identifier `_tmp_op_ptr`"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/object.h:1005:9
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
// /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/object.h:1106:11: warning: macro 'Py_None' contains a runtime value, translated to function
pub inline fn Py_None() @TypeOf(&_Py_NoneStruct) {
    return &_Py_NoneStruct;
}
pub const Py_RETURN_NONE = @compileError("unable to translate C expr: unexpected token 'return'"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/object.h:1116:11

// /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/object.h:1130:11: warning: macro 'Py_NotImplemented' contains a runtime value, translated to function
pub inline fn Py_NotImplemented() @TypeOf(&_Py_NotImplementedStruct) {
    return &_Py_NotImplementedStruct;
}
pub const Py_RETURN_NOTIMPLEMENTED = @compileError("unable to translate C expr: unexpected token 'return'"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/object.h:1136:11
pub const Py_LT = @as(c_int, 0);
pub const Py_LE = @as(c_int, 1);
pub const Py_EQ = @as(c_int, 2);
pub const Py_NE = @as(c_int, 3);
pub const Py_GT = @as(c_int, 4);
pub const Py_GE = @as(c_int, 5);
pub const Py_RETURN_RICHCOMPARE = @compileError("unable to translate C expr: unexpected token 'do'"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/object.h:1163:9
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
pub const Py_VISIT = @compileError("unable to translate macro: undefined identifier `vret`"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/objimpl.h:193:9
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
pub const Py_RETURN_TRUE = @compileError("unable to translate C expr: unexpected token 'return'"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/boolobject.h:41:11
pub const Py_RETURN_FALSE = @compileError("unable to translate C expr: unexpected token 'return'"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/boolobject.h:42:11
pub const Py_FLOATOBJECT_H = "";
pub inline fn PyFloat_Check(op: anytype) @TypeOf(PyObject_TypeCheck(op, &PyFloat_Type)) {
    _ = &op;
    return PyObject_TypeCheck(op, &PyFloat_Type);
}
pub inline fn PyFloat_CheckExact(op: anytype) @TypeOf(Py_IS_TYPE(op, &PyFloat_Type)) {
    _ = &op;
    return Py_IS_TYPE(op, &PyFloat_Type);
}
pub const Py_RETURN_NAN = @compileError("unable to translate C expr: unexpected token 'return'"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/floatobject.h:19:9
pub const Py_RETURN_INF = @compileError("unable to translate C expr: unexpected token 'do'"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/floatobject.h:21:9
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
pub const _PyCFunction_CAST = @compileError("unable to translate C expr: unexpected token ')'"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/methodobject.h:52:9
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
pub const PyModuleDef_HEAD_INIT = @compileError("unable to translate C expr: unexpected token '{'"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/moduleobject.h:60:9
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
// /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/sliceobject.h:14:11: warning: macro 'Py_Ellipsis' contains a runtime value, translated to function
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
pub const PyModule_AddIntMacro = @compileError("unable to translate C expr: unexpected token ''"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/modsupport.h:47:9
pub const PyModule_AddStringMacro = @compileError("unable to translate C expr: unexpected token ''"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/modsupport.h:48:9
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
pub const Py_BEGIN_ALLOW_THREADS = @compileError("unable to translate macro: undefined identifier `_save`"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/ceval.h:119:9
pub const Py_BLOCK_THREADS = @compileError("unable to translate macro: undefined identifier `_save`"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/ceval.h:122:9
pub const Py_UNBLOCK_THREADS = @compileError("unable to translate macro: undefined identifier `_save`"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/ceval.h:123:9
pub const Py_END_ALLOW_THREADS = @compileError("unable to translate macro: undefined identifier `_save`"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/ceval.h:124:9
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
pub const PySequence_Fast_GET_SIZE = @compileError("unable to translate macro: undefined identifier `PyList_GET_SIZE`"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/abstract.h:740:9
pub const PySequence_Fast_GET_ITEM = @compileError("unable to translate macro: undefined identifier `PyList_GET_ITEM`"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/abstract.h:745:9
pub const PySequence_Fast_ITEMS = @compileError("unable to translate macro: undefined identifier `PyListObject`"); // /nix/store/r9zp236n5ry9rzv8v081ff11ypdimj7s-home-manager-path/include/python3.13/abstract.h:750:9
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
pub const _SYS_STAT_H = @as(c_int, 1);
pub const _BITS_STAT_H = @as(c_int, 1);
pub const _BITS_STRUCT_STAT_H = @as(c_int, 1);
pub const st_atime = @compileError("unable to translate macro: undefined identifier `st_atim`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/bits/struct_stat.h:77:11
pub const st_mtime = @compileError("unable to translate macro: undefined identifier `st_mtim`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/bits/struct_stat.h:78:11
pub const st_ctime = @compileError("unable to translate macro: undefined identifier `st_ctim`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/bits/struct_stat.h:79:11
pub const _STATBUF_ST_BLKSIZE = "";
pub const _STATBUF_ST_RDEV = "";
pub const _STATBUF_ST_NSEC = "";
pub const __S_IFMT = __helpers.promoteIntLiteral(c_int, 0o170000, .octal);
pub const __S_IFDIR = @as(c_int, 0o040000);
pub const __S_IFCHR = @as(c_int, 0o020000);
pub const __S_IFBLK = @as(c_int, 0o060000);
pub const __S_IFREG = __helpers.promoteIntLiteral(c_int, 0o100000, .octal);
pub const __S_IFIFO = @as(c_int, 0o010000);
pub const __S_IFLNK = __helpers.promoteIntLiteral(c_int, 0o120000, .octal);
pub const __S_IFSOCK = __helpers.promoteIntLiteral(c_int, 0o140000, .octal);
pub inline fn __S_TYPEISMQ(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    _ = &buf;
    return buf.*.st_mode - buf.*.st_mode;
}
pub inline fn __S_TYPEISSEM(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    _ = &buf;
    return buf.*.st_mode - buf.*.st_mode;
}
pub inline fn __S_TYPEISSHM(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    _ = &buf;
    return buf.*.st_mode - buf.*.st_mode;
}
pub const __S_ISUID = @as(c_int, 0o4000);
pub const __S_ISGID = @as(c_int, 0o2000);
pub const __S_ISVTX = @as(c_int, 0o1000);
pub const __S_IREAD = @as(c_int, 0o400);
pub const __S_IWRITE = @as(c_int, 0o200);
pub const __S_IEXEC = @as(c_int, 0o100);
pub const UTIME_NOW = (@as(c_long, 1) << @as(c_int, 30)) - @as(c_long, 1);
pub const UTIME_OMIT = (@as(c_long, 1) << @as(c_int, 30)) - @as(c_long, 2);
pub const S_IFMT = __S_IFMT;
pub const S_IFDIR = __S_IFDIR;
pub const S_IFCHR = __S_IFCHR;
pub const S_IFBLK = __S_IFBLK;
pub const S_IFREG = __S_IFREG;
pub const S_IFIFO = __S_IFIFO;
pub const S_IFLNK = __S_IFLNK;
pub const S_IFSOCK = __S_IFSOCK;
pub inline fn __S_ISTYPE(mode: anytype, mask: anytype) @TypeOf((mode & __S_IFMT) == mask) {
    _ = &mode;
    _ = &mask;
    return (mode & __S_IFMT) == mask;
}
pub inline fn S_ISDIR(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFDIR)) {
    _ = &mode;
    return __S_ISTYPE(mode, __S_IFDIR);
}
pub inline fn S_ISCHR(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFCHR)) {
    _ = &mode;
    return __S_ISTYPE(mode, __S_IFCHR);
}
pub inline fn S_ISBLK(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFBLK)) {
    _ = &mode;
    return __S_ISTYPE(mode, __S_IFBLK);
}
pub inline fn S_ISREG(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFREG)) {
    _ = &mode;
    return __S_ISTYPE(mode, __S_IFREG);
}
pub inline fn S_ISFIFO(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFIFO)) {
    _ = &mode;
    return __S_ISTYPE(mode, __S_IFIFO);
}
pub inline fn S_ISLNK(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFLNK)) {
    _ = &mode;
    return __S_ISTYPE(mode, __S_IFLNK);
}
pub inline fn S_ISSOCK(mode: anytype) @TypeOf(__S_ISTYPE(mode, __S_IFSOCK)) {
    _ = &mode;
    return __S_ISTYPE(mode, __S_IFSOCK);
}
pub inline fn S_TYPEISMQ(buf: anytype) @TypeOf(__S_TYPEISMQ(buf)) {
    _ = &buf;
    return __S_TYPEISMQ(buf);
}
pub inline fn S_TYPEISSEM(buf: anytype) @TypeOf(__S_TYPEISSEM(buf)) {
    _ = &buf;
    return __S_TYPEISSEM(buf);
}
pub inline fn S_TYPEISSHM(buf: anytype) @TypeOf(__S_TYPEISSHM(buf)) {
    _ = &buf;
    return __S_TYPEISSHM(buf);
}
pub const S_ISUID = __S_ISUID;
pub const S_ISGID = __S_ISGID;
pub const S_ISVTX = __S_ISVTX;
pub const S_IRUSR = __S_IREAD;
pub const S_IWUSR = __S_IWRITE;
pub const S_IXUSR = __S_IEXEC;
pub const S_IRWXU = (__S_IREAD | __S_IWRITE) | __S_IEXEC;
pub const S_IREAD = S_IRUSR;
pub const S_IWRITE = S_IWUSR;
pub const S_IEXEC = S_IXUSR;
pub const S_IRGRP = S_IRUSR >> @as(c_int, 3);
pub const S_IWGRP = S_IWUSR >> @as(c_int, 3);
pub const S_IXGRP = S_IXUSR >> @as(c_int, 3);
pub const S_IRWXG = S_IRWXU >> @as(c_int, 3);
pub const S_IROTH = S_IRGRP >> @as(c_int, 3);
pub const S_IWOTH = S_IWGRP >> @as(c_int, 3);
pub const S_IXOTH = S_IXGRP >> @as(c_int, 3);
pub const S_IRWXO = S_IRWXG >> @as(c_int, 3);
pub const ACCESSPERMS = (S_IRWXU | S_IRWXG) | S_IRWXO;
pub const ALLPERMS = ((((S_ISUID | S_ISGID) | S_ISVTX) | S_IRWXU) | S_IRWXG) | S_IRWXO;
pub const DEFFILEMODE = ((((S_IRUSR | S_IWUSR) | S_IRGRP) | S_IWGRP) | S_IROTH) | S_IWOTH;
pub const S_BLKSIZE = @as(c_int, 512);
pub const _LINUX_STAT_H = "";
pub const _LINUX_TYPES_H = "";
pub const _ASM_GENERIC_TYPES_H = "";
pub const _ASM_GENERIC_INT_LL64_H = "";
pub const __ASM_X86_BITSPERLONG_H = "";
pub const __BITS_PER_LONG = @as(c_int, 64);
pub const __ASM_GENERIC_BITS_PER_LONG = "";
pub const __BITS_PER_LONG_LONG = @as(c_int, 64);
pub const _LINUX_POSIX_TYPES_H = "";
pub const _LINUX_STDDEF_H = "";
pub inline fn __struct_group_tag(TAG: anytype) @TypeOf(TAG) {
    _ = &TAG;
    return TAG;
}
pub const __struct_group = @compileError("unable to translate C expr: unexpected token 'union'"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/linux/stddef.h:32:9
pub const __DECLARE_FLEX_ARRAY = @compileError("unable to translate macro: undefined identifier `__empty_`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/linux/stddef.h:53:9
pub inline fn __counted_by(m: anytype) void {
    _ = &m;
    return;
}
pub inline fn __counted_by_le(m: anytype) void {
    _ = &m;
    return;
}
pub inline fn __counted_by_be(m: anytype) void {
    _ = &m;
    return;
}
pub const __kernel_nonstring = "";
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _ASM_X86_POSIX_TYPES_64_H = "";
pub const __ASM_GENERIC_POSIX_TYPES_H = "";
pub const __bitwise = "";
pub const __bitwise__ = "";
pub const __aligned_u64 = @compileError("unable to translate macro: undefined identifier `aligned`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/linux/types.h:50:9
pub const __aligned_s64 = @compileError("unable to translate macro: undefined identifier `aligned`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/linux/types.h:51:9
pub const __aligned_be64 = @compileError("unable to translate macro: undefined identifier `aligned`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/linux/types.h:52:9
pub const __aligned_le64 = @compileError("unable to translate macro: undefined identifier `aligned`"); // /nix/store/h0ip0h6qp7kc2wm7mwjaglkxxbzmjri4-glibc-2.42-51-dev/include/linux/types.h:53:9
pub const STATX_TYPE = @as(c_uint, 0x00000001);
pub const STATX_MODE = @as(c_uint, 0x00000002);
pub const STATX_NLINK = @as(c_uint, 0x00000004);
pub const STATX_UID = @as(c_uint, 0x00000008);
pub const STATX_GID = @as(c_uint, 0x00000010);
pub const STATX_ATIME = @as(c_uint, 0x00000020);
pub const STATX_MTIME = @as(c_uint, 0x00000040);
pub const STATX_CTIME = @as(c_uint, 0x00000080);
pub const STATX_INO = @as(c_uint, 0x00000100);
pub const STATX_SIZE = @as(c_uint, 0x00000200);
pub const STATX_BLOCKS = @as(c_uint, 0x00000400);
pub const STATX_BASIC_STATS = @as(c_uint, 0x000007ff);
pub const STATX_BTIME = @as(c_uint, 0x00000800);
pub const STATX_MNT_ID = @as(c_uint, 0x00001000);
pub const STATX_DIOALIGN = @as(c_uint, 0x00002000);
pub const STATX_MNT_ID_UNIQUE = @as(c_uint, 0x00004000);
pub const STATX_SUBVOL = @as(c_uint, 0x00008000);
pub const STATX_WRITE_ATOMIC = __helpers.promoteIntLiteral(c_uint, 0x00010000, .hex);
pub const STATX_DIO_READ_ALIGN = __helpers.promoteIntLiteral(c_uint, 0x00020000, .hex);
pub const STATX__RESERVED = __helpers.promoteIntLiteral(c_uint, 0x80000000, .hex);
pub const STATX_ALL = @as(c_uint, 0x00000fff);
pub const STATX_ATTR_COMPRESSED = @as(c_int, 0x00000004);
pub const STATX_ATTR_IMMUTABLE = @as(c_int, 0x00000010);
pub const STATX_ATTR_APPEND = @as(c_int, 0x00000020);
pub const STATX_ATTR_NODUMP = @as(c_int, 0x00000040);
pub const STATX_ATTR_ENCRYPTED = @as(c_int, 0x00000800);
pub const STATX_ATTR_AUTOMOUNT = @as(c_int, 0x00001000);
pub const STATX_ATTR_MOUNT_ROOT = @as(c_int, 0x00002000);
pub const STATX_ATTR_VERITY = __helpers.promoteIntLiteral(c_int, 0x00100000, .hex);
pub const STATX_ATTR_DAX = __helpers.promoteIntLiteral(c_int, 0x00200000, .hex);
pub const STATX_ATTR_WRITE_ATOMIC = __helpers.promoteIntLiteral(c_int, 0x00400000, .hex);
pub const __statx_timestamp_defined = @as(c_int, 1);
pub const __statx_defined = @as(c_int, 1);
pub const Py_PYFPE_H = "";
pub const _IO_FILE = struct__IO_FILE;
pub const __locale_struct = struct___locale_struct;
pub const tm = struct_tm;
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const _typeobject = struct__typeobject;
pub const _object = struct__object;
pub const _longobject = struct__longobject;
pub const _frame = struct__frame;
pub const _ts = struct__ts;
pub const _is = struct__is;
pub const _PyWeakReference = struct__PyWeakReference;
pub const _Py_tss_t = struct__Py_tss_t;
pub const statx_timestamp = struct_statx_timestamp;
