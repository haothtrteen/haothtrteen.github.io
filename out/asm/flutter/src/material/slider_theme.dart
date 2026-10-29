// lib: , url: package:flutter/src/material/slider_theme.dart

// class id: 1048795, size: 0x8
class :: {
}

// class id: 2644, size: 0x98, field offset: 0x8
//   const constructor, 
class SliderThemeData extends _MixinApplication0&Object&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0x4b6c30, size: 0xb7c
    // 0x4b6c30: EnterFrame
    //     0x4b6c30: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6c34: mov             fp, SP
    // 0x4b6c38: AllocStack(0xc8)
    //     0x4b6c38: sub             SP, SP, #0xc8
    // 0x4b6c3c: SetupParameters({dynamic activeTickMarkColor = Null /* r3 */, dynamic activeTrackColor = Null /* r5 */, dynamic disabledActiveTickMarkColor = Null /* r6 */, dynamic disabledActiveTrackColor = Null /* r7 */, dynamic disabledInactiveTickMarkColor = Null /* r8 */, dynamic disabledInactiveTrackColor = Null /* r9 */, dynamic disabledSecondaryActiveTrackColor = Null /* r10 */, dynamic disabledThumbColor = Null /* fp-0x38 */, dynamic inactiveTickMarkColor = Null /* r12 */, dynamic inactiveTrackColor = Null /* r13 */, dynamic overlayColor = Null /* fp-0x18 */, dynamic overlayShape = Null /* fp-0x8 */, dynamic secondaryActiveTrackColor = Null /* r20 */, dynamic showValueIndicator = Null /* fp-0x10 */, dynamic thumbColor = Null /* r19 */, dynamic thumbShape = Null /* fp-0x20 */, dynamic tickMarkShape = Null /* fp-0x28 */, dynamic trackGap = Null /* fp-0x30 */, dynamic trackHeight = Null /* r14 */, dynamic trackShape = Null /* fp-0x40 */, dynamic valueIndicatorColor = Null /* fp-0x48 */, dynamic valueIndicatorShape = Null /* r11 */, dynamic valueIndicatorTextStyle = Null /* r0 */})
    //     0x4b6c3c: ldur            w0, [x4, #0x13]
    //     0x4b6c40: ldur            w2, [x4, #0x1f]
    //     0x4b6c44: add             x2, x2, HEAP, lsl #32
    //     0x4b6c48: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ac8] "activeTickMarkColor"
    //     0x4b6c4c: ldr             x16, [x16, #0xac8]
    //     0x4b6c50: cmp             w2, w16
    //     0x4b6c54: b.ne            #0x4b6c78
    //     0x4b6c58: ldur            w2, [x4, #0x23]
    //     0x4b6c5c: add             x2, x2, HEAP, lsl #32
    //     0x4b6c60: sub             w3, w0, w2
    //     0x4b6c64: add             x2, fp, w3, sxtw #2
    //     0x4b6c68: ldr             x2, [x2, #8]
    //     0x4b6c6c: mov             x3, x2
    //     0x4b6c70: movz            x2, #0x1
    //     0x4b6c74: b               #0x4b6c80
    //     0x4b6c78: mov             x3, NULL
    //     0x4b6c7c: movz            x2, #0
    //     0x4b6c80: lsl             x5, x2, #1
    //     0x4b6c84: lsl             w6, w5, #1
    //     0x4b6c88: add             w7, w6, #8
    //     0x4b6c8c: add             x16, x4, w7, sxtw #1
    //     0x4b6c90: ldur            w8, [x16, #0xf]
    //     0x4b6c94: add             x8, x8, HEAP, lsl #32
    //     0x4b6c98: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ad0] "activeTrackColor"
    //     0x4b6c9c: ldr             x16, [x16, #0xad0]
    //     0x4b6ca0: cmp             w8, w16
    //     0x4b6ca4: b.ne            #0x4b6cd8
    //     0x4b6ca8: add             w2, w6, #0xa
    //     0x4b6cac: add             x16, x4, w2, sxtw #1
    //     0x4b6cb0: ldur            w6, [x16, #0xf]
    //     0x4b6cb4: add             x6, x6, HEAP, lsl #32
    //     0x4b6cb8: sub             w2, w0, w6
    //     0x4b6cbc: add             x6, fp, w2, sxtw #2
    //     0x4b6cc0: ldr             x6, [x6, #8]
    //     0x4b6cc4: add             w2, w5, #2
    //     0x4b6cc8: sbfx            x5, x2, #1, #0x1f
    //     0x4b6ccc: mov             x2, x5
    //     0x4b6cd0: mov             x5, x6
    //     0x4b6cd4: b               #0x4b6cdc
    //     0x4b6cd8: mov             x5, NULL
    //     0x4b6cdc: lsl             x6, x2, #1
    //     0x4b6ce0: lsl             w7, w6, #1
    //     0x4b6ce4: add             w8, w7, #8
    //     0x4b6ce8: add             x16, x4, w8, sxtw #1
    //     0x4b6cec: ldur            w9, [x16, #0xf]
    //     0x4b6cf0: add             x9, x9, HEAP, lsl #32
    //     0x4b6cf4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ad8] "disabledActiveTickMarkColor"
    //     0x4b6cf8: ldr             x16, [x16, #0xad8]
    //     0x4b6cfc: cmp             w9, w16
    //     0x4b6d00: b.ne            #0x4b6d34
    //     0x4b6d04: add             w2, w7, #0xa
    //     0x4b6d08: add             x16, x4, w2, sxtw #1
    //     0x4b6d0c: ldur            w7, [x16, #0xf]
    //     0x4b6d10: add             x7, x7, HEAP, lsl #32
    //     0x4b6d14: sub             w2, w0, w7
    //     0x4b6d18: add             x7, fp, w2, sxtw #2
    //     0x4b6d1c: ldr             x7, [x7, #8]
    //     0x4b6d20: add             w2, w6, #2
    //     0x4b6d24: sbfx            x6, x2, #1, #0x1f
    //     0x4b6d28: mov             x2, x6
    //     0x4b6d2c: mov             x6, x7
    //     0x4b6d30: b               #0x4b6d38
    //     0x4b6d34: mov             x6, NULL
    //     0x4b6d38: lsl             x7, x2, #1
    //     0x4b6d3c: lsl             w8, w7, #1
    //     0x4b6d40: add             w9, w8, #8
    //     0x4b6d44: add             x16, x4, w9, sxtw #1
    //     0x4b6d48: ldur            w10, [x16, #0xf]
    //     0x4b6d4c: add             x10, x10, HEAP, lsl #32
    //     0x4b6d50: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ae0] "disabledActiveTrackColor"
    //     0x4b6d54: ldr             x16, [x16, #0xae0]
    //     0x4b6d58: cmp             w10, w16
    //     0x4b6d5c: b.ne            #0x4b6d90
    //     0x4b6d60: add             w2, w8, #0xa
    //     0x4b6d64: add             x16, x4, w2, sxtw #1
    //     0x4b6d68: ldur            w8, [x16, #0xf]
    //     0x4b6d6c: add             x8, x8, HEAP, lsl #32
    //     0x4b6d70: sub             w2, w0, w8
    //     0x4b6d74: add             x8, fp, w2, sxtw #2
    //     0x4b6d78: ldr             x8, [x8, #8]
    //     0x4b6d7c: add             w2, w7, #2
    //     0x4b6d80: sbfx            x7, x2, #1, #0x1f
    //     0x4b6d84: mov             x2, x7
    //     0x4b6d88: mov             x7, x8
    //     0x4b6d8c: b               #0x4b6d94
    //     0x4b6d90: mov             x7, NULL
    //     0x4b6d94: lsl             x8, x2, #1
    //     0x4b6d98: lsl             w9, w8, #1
    //     0x4b6d9c: add             w10, w9, #8
    //     0x4b6da0: add             x16, x4, w10, sxtw #1
    //     0x4b6da4: ldur            w11, [x16, #0xf]
    //     0x4b6da8: add             x11, x11, HEAP, lsl #32
    //     0x4b6dac: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ae8] "disabledInactiveTickMarkColor"
    //     0x4b6db0: ldr             x16, [x16, #0xae8]
    //     0x4b6db4: cmp             w11, w16
    //     0x4b6db8: b.ne            #0x4b6dec
    //     0x4b6dbc: add             w2, w9, #0xa
    //     0x4b6dc0: add             x16, x4, w2, sxtw #1
    //     0x4b6dc4: ldur            w9, [x16, #0xf]
    //     0x4b6dc8: add             x9, x9, HEAP, lsl #32
    //     0x4b6dcc: sub             w2, w0, w9
    //     0x4b6dd0: add             x9, fp, w2, sxtw #2
    //     0x4b6dd4: ldr             x9, [x9, #8]
    //     0x4b6dd8: add             w2, w8, #2
    //     0x4b6ddc: sbfx            x8, x2, #1, #0x1f
    //     0x4b6de0: mov             x2, x8
    //     0x4b6de4: mov             x8, x9
    //     0x4b6de8: b               #0x4b6df0
    //     0x4b6dec: mov             x8, NULL
    //     0x4b6df0: lsl             x9, x2, #1
    //     0x4b6df4: lsl             w10, w9, #1
    //     0x4b6df8: add             w11, w10, #8
    //     0x4b6dfc: add             x16, x4, w11, sxtw #1
    //     0x4b6e00: ldur            w12, [x16, #0xf]
    //     0x4b6e04: add             x12, x12, HEAP, lsl #32
    //     0x4b6e08: add             x16, PP, #0x28, lsl #12  ; [pp+0x28af0] "disabledInactiveTrackColor"
    //     0x4b6e0c: ldr             x16, [x16, #0xaf0]
    //     0x4b6e10: cmp             w12, w16
    //     0x4b6e14: b.ne            #0x4b6e48
    //     0x4b6e18: add             w2, w10, #0xa
    //     0x4b6e1c: add             x16, x4, w2, sxtw #1
    //     0x4b6e20: ldur            w10, [x16, #0xf]
    //     0x4b6e24: add             x10, x10, HEAP, lsl #32
    //     0x4b6e28: sub             w2, w0, w10
    //     0x4b6e2c: add             x10, fp, w2, sxtw #2
    //     0x4b6e30: ldr             x10, [x10, #8]
    //     0x4b6e34: add             w2, w9, #2
    //     0x4b6e38: sbfx            x9, x2, #1, #0x1f
    //     0x4b6e3c: mov             x2, x9
    //     0x4b6e40: mov             x9, x10
    //     0x4b6e44: b               #0x4b6e4c
    //     0x4b6e48: mov             x9, NULL
    //     0x4b6e4c: lsl             x10, x2, #1
    //     0x4b6e50: lsl             w11, w10, #1
    //     0x4b6e54: add             w12, w11, #8
    //     0x4b6e58: add             x16, x4, w12, sxtw #1
    //     0x4b6e5c: ldur            w13, [x16, #0xf]
    //     0x4b6e60: add             x13, x13, HEAP, lsl #32
    //     0x4b6e64: add             x16, PP, #0x28, lsl #12  ; [pp+0x28af8] "disabledSecondaryActiveTrackColor"
    //     0x4b6e68: ldr             x16, [x16, #0xaf8]
    //     0x4b6e6c: cmp             w13, w16
    //     0x4b6e70: b.ne            #0x4b6ea4
    //     0x4b6e74: add             w2, w11, #0xa
    //     0x4b6e78: add             x16, x4, w2, sxtw #1
    //     0x4b6e7c: ldur            w11, [x16, #0xf]
    //     0x4b6e80: add             x11, x11, HEAP, lsl #32
    //     0x4b6e84: sub             w2, w0, w11
    //     0x4b6e88: add             x11, fp, w2, sxtw #2
    //     0x4b6e8c: ldr             x11, [x11, #8]
    //     0x4b6e90: add             w2, w10, #2
    //     0x4b6e94: sbfx            x10, x2, #1, #0x1f
    //     0x4b6e98: mov             x2, x10
    //     0x4b6e9c: mov             x10, x11
    //     0x4b6ea0: b               #0x4b6ea8
    //     0x4b6ea4: mov             x10, NULL
    //     0x4b6ea8: lsl             x11, x2, #1
    //     0x4b6eac: lsl             w12, w11, #1
    //     0x4b6eb0: add             w13, w12, #8
    //     0x4b6eb4: add             x16, x4, w13, sxtw #1
    //     0x4b6eb8: ldur            w14, [x16, #0xf]
    //     0x4b6ebc: add             x14, x14, HEAP, lsl #32
    //     0x4b6ec0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b00] "disabledThumbColor"
    //     0x4b6ec4: ldr             x16, [x16, #0xb00]
    //     0x4b6ec8: cmp             w14, w16
    //     0x4b6ecc: b.ne            #0x4b6f00
    //     0x4b6ed0: add             w2, w12, #0xa
    //     0x4b6ed4: add             x16, x4, w2, sxtw #1
    //     0x4b6ed8: ldur            w12, [x16, #0xf]
    //     0x4b6edc: add             x12, x12, HEAP, lsl #32
    //     0x4b6ee0: sub             w2, w0, w12
    //     0x4b6ee4: add             x12, fp, w2, sxtw #2
    //     0x4b6ee8: ldr             x12, [x12, #8]
    //     0x4b6eec: add             w2, w11, #2
    //     0x4b6ef0: sbfx            x11, x2, #1, #0x1f
    //     0x4b6ef4: mov             x2, x11
    //     0x4b6ef8: mov             x11, x12
    //     0x4b6efc: b               #0x4b6f04
    //     0x4b6f00: mov             x11, NULL
    //     0x4b6f04: stur            x11, [fp, #-0x38]
    //     0x4b6f08: lsl             x12, x2, #1
    //     0x4b6f0c: lsl             w13, w12, #1
    //     0x4b6f10: add             w14, w13, #8
    //     0x4b6f14: add             x16, x4, w14, sxtw #1
    //     0x4b6f18: ldur            w19, [x16, #0xf]
    //     0x4b6f1c: add             x19, x19, HEAP, lsl #32
    //     0x4b6f20: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b08] "inactiveTickMarkColor"
    //     0x4b6f24: ldr             x16, [x16, #0xb08]
    //     0x4b6f28: cmp             w19, w16
    //     0x4b6f2c: b.ne            #0x4b6f60
    //     0x4b6f30: add             w2, w13, #0xa
    //     0x4b6f34: add             x16, x4, w2, sxtw #1
    //     0x4b6f38: ldur            w13, [x16, #0xf]
    //     0x4b6f3c: add             x13, x13, HEAP, lsl #32
    //     0x4b6f40: sub             w2, w0, w13
    //     0x4b6f44: add             x13, fp, w2, sxtw #2
    //     0x4b6f48: ldr             x13, [x13, #8]
    //     0x4b6f4c: add             w2, w12, #2
    //     0x4b6f50: sbfx            x12, x2, #1, #0x1f
    //     0x4b6f54: mov             x2, x12
    //     0x4b6f58: mov             x12, x13
    //     0x4b6f5c: b               #0x4b6f64
    //     0x4b6f60: mov             x12, NULL
    //     0x4b6f64: lsl             x13, x2, #1
    //     0x4b6f68: lsl             w14, w13, #1
    //     0x4b6f6c: add             w19, w14, #8
    //     0x4b6f70: add             x16, x4, w19, sxtw #1
    //     0x4b6f74: ldur            w20, [x16, #0xf]
    //     0x4b6f78: add             x20, x20, HEAP, lsl #32
    //     0x4b6f7c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b10] "inactiveTrackColor"
    //     0x4b6f80: ldr             x16, [x16, #0xb10]
    //     0x4b6f84: cmp             w20, w16
    //     0x4b6f88: b.ne            #0x4b6fbc
    //     0x4b6f8c: add             w2, w14, #0xa
    //     0x4b6f90: add             x16, x4, w2, sxtw #1
    //     0x4b6f94: ldur            w14, [x16, #0xf]
    //     0x4b6f98: add             x14, x14, HEAP, lsl #32
    //     0x4b6f9c: sub             w2, w0, w14
    //     0x4b6fa0: add             x14, fp, w2, sxtw #2
    //     0x4b6fa4: ldr             x14, [x14, #8]
    //     0x4b6fa8: add             w2, w13, #2
    //     0x4b6fac: sbfx            x13, x2, #1, #0x1f
    //     0x4b6fb0: mov             x2, x13
    //     0x4b6fb4: mov             x13, x14
    //     0x4b6fb8: b               #0x4b6fc0
    //     0x4b6fbc: mov             x13, NULL
    //     0x4b6fc0: lsl             x14, x2, #1
    //     0x4b6fc4: lsl             w19, w14, #1
    //     0x4b6fc8: add             w20, w19, #8
    //     0x4b6fcc: add             x16, x4, w20, sxtw #1
    //     0x4b6fd0: ldur            w23, [x16, #0xf]
    //     0x4b6fd4: add             x23, x23, HEAP, lsl #32
    //     0x4b6fd8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a438] "overlayColor"
    //     0x4b6fdc: ldr             x16, [x16, #0x438]
    //     0x4b6fe0: cmp             w23, w16
    //     0x4b6fe4: b.ne            #0x4b7018
    //     0x4b6fe8: add             w2, w19, #0xa
    //     0x4b6fec: add             x16, x4, w2, sxtw #1
    //     0x4b6ff0: ldur            w19, [x16, #0xf]
    //     0x4b6ff4: add             x19, x19, HEAP, lsl #32
    //     0x4b6ff8: sub             w2, w0, w19
    //     0x4b6ffc: add             x19, fp, w2, sxtw #2
    //     0x4b7000: ldr             x19, [x19, #8]
    //     0x4b7004: add             w2, w14, #2
    //     0x4b7008: sbfx            x14, x2, #1, #0x1f
    //     0x4b700c: mov             x2, x14
    //     0x4b7010: mov             x14, x19
    //     0x4b7014: b               #0x4b701c
    //     0x4b7018: mov             x14, NULL
    //     0x4b701c: stur            x14, [fp, #-0x18]
    //     0x4b7020: lsl             x19, x2, #1
    //     0x4b7024: lsl             w20, w19, #1
    //     0x4b7028: add             w23, w20, #8
    //     0x4b702c: add             x16, x4, w23, sxtw #1
    //     0x4b7030: ldur            w24, [x16, #0xf]
    //     0x4b7034: add             x24, x24, HEAP, lsl #32
    //     0x4b7038: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b18] "overlayShape"
    //     0x4b703c: ldr             x16, [x16, #0xb18]
    //     0x4b7040: cmp             w24, w16
    //     0x4b7044: b.ne            #0x4b7078
    //     0x4b7048: add             w2, w20, #0xa
    //     0x4b704c: add             x16, x4, w2, sxtw #1
    //     0x4b7050: ldur            w20, [x16, #0xf]
    //     0x4b7054: add             x20, x20, HEAP, lsl #32
    //     0x4b7058: sub             w2, w0, w20
    //     0x4b705c: add             x20, fp, w2, sxtw #2
    //     0x4b7060: ldr             x20, [x20, #8]
    //     0x4b7064: add             w2, w19, #2
    //     0x4b7068: sbfx            x19, x2, #1, #0x1f
    //     0x4b706c: mov             x2, x19
    //     0x4b7070: mov             x19, x20
    //     0x4b7074: b               #0x4b707c
    //     0x4b7078: mov             x19, NULL
    //     0x4b707c: stur            x19, [fp, #-8]
    //     0x4b7080: lsl             x20, x2, #1
    //     0x4b7084: lsl             w23, w20, #1
    //     0x4b7088: add             w24, w23, #8
    //     0x4b708c: add             x16, x4, w24, sxtw #1
    //     0x4b7090: ldur            w25, [x16, #0xf]
    //     0x4b7094: add             x25, x25, HEAP, lsl #32
    //     0x4b7098: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b20] "secondaryActiveTrackColor"
    //     0x4b709c: ldr             x16, [x16, #0xb20]
    //     0x4b70a0: cmp             w25, w16
    //     0x4b70a4: b.ne            #0x4b70d8
    //     0x4b70a8: add             w2, w23, #0xa
    //     0x4b70ac: add             x16, x4, w2, sxtw #1
    //     0x4b70b0: ldur            w23, [x16, #0xf]
    //     0x4b70b4: add             x23, x23, HEAP, lsl #32
    //     0x4b70b8: sub             w2, w0, w23
    //     0x4b70bc: add             x23, fp, w2, sxtw #2
    //     0x4b70c0: ldr             x23, [x23, #8]
    //     0x4b70c4: add             w2, w20, #2
    //     0x4b70c8: sbfx            x20, x2, #1, #0x1f
    //     0x4b70cc: mov             x2, x20
    //     0x4b70d0: mov             x20, x23
    //     0x4b70d4: b               #0x4b70dc
    //     0x4b70d8: mov             x20, NULL
    //     0x4b70dc: lsl             x23, x2, #1
    //     0x4b70e0: lsl             w24, w23, #1
    //     0x4b70e4: add             w25, w24, #8
    //     0x4b70e8: add             x16, x4, w25, sxtw #1
    //     0x4b70ec: ldur            w19, [x16, #0xf]
    //     0x4b70f0: add             x19, x19, HEAP, lsl #32
    //     0x4b70f4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b28] "showValueIndicator"
    //     0x4b70f8: ldr             x16, [x16, #0xb28]
    //     0x4b70fc: cmp             w19, w16
    //     0x4b7100: b.ne            #0x4b7130
    //     0x4b7104: add             w2, w24, #0xa
    //     0x4b7108: add             x16, x4, w2, sxtw #1
    //     0x4b710c: ldur            w19, [x16, #0xf]
    //     0x4b7110: add             x19, x19, HEAP, lsl #32
    //     0x4b7114: sub             w2, w0, w19
    //     0x4b7118: add             x19, fp, w2, sxtw #2
    //     0x4b711c: ldr             x19, [x19, #8]
    //     0x4b7120: add             w2, w23, #2
    //     0x4b7124: sbfx            x23, x2, #1, #0x1f
    //     0x4b7128: mov             x2, x23
    //     0x4b712c: b               #0x4b7134
    //     0x4b7130: mov             x19, NULL
    //     0x4b7134: stur            x19, [fp, #-0x10]
    //     0x4b7138: lsl             x23, x2, #1
    //     0x4b713c: lsl             w24, w23, #1
    //     0x4b7140: add             w25, w24, #8
    //     0x4b7144: add             x16, x4, w25, sxtw #1
    //     0x4b7148: ldur            w19, [x16, #0xf]
    //     0x4b714c: add             x19, x19, HEAP, lsl #32
    //     0x4b7150: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b30] "thumbColor"
    //     0x4b7154: ldr             x16, [x16, #0xb30]
    //     0x4b7158: cmp             w19, w16
    //     0x4b715c: b.ne            #0x4b718c
    //     0x4b7160: add             w2, w24, #0xa
    //     0x4b7164: add             x16, x4, w2, sxtw #1
    //     0x4b7168: ldur            w19, [x16, #0xf]
    //     0x4b716c: add             x19, x19, HEAP, lsl #32
    //     0x4b7170: sub             w2, w0, w19
    //     0x4b7174: add             x19, fp, w2, sxtw #2
    //     0x4b7178: ldr             x19, [x19, #8]
    //     0x4b717c: add             w2, w23, #2
    //     0x4b7180: sbfx            x23, x2, #1, #0x1f
    //     0x4b7184: mov             x2, x23
    //     0x4b7188: b               #0x4b7190
    //     0x4b718c: mov             x19, NULL
    //     0x4b7190: lsl             x23, x2, #1
    //     0x4b7194: lsl             w24, w23, #1
    //     0x4b7198: add             w25, w24, #8
    //     0x4b719c: add             x16, x4, w25, sxtw #1
    //     0x4b71a0: ldur            w14, [x16, #0xf]
    //     0x4b71a4: add             x14, x14, HEAP, lsl #32
    //     0x4b71a8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b38] "thumbShape"
    //     0x4b71ac: ldr             x16, [x16, #0xb38]
    //     0x4b71b0: cmp             w14, w16
    //     0x4b71b4: b.ne            #0x4b71e4
    //     0x4b71b8: add             w2, w24, #0xa
    //     0x4b71bc: add             x16, x4, w2, sxtw #1
    //     0x4b71c0: ldur            w14, [x16, #0xf]
    //     0x4b71c4: add             x14, x14, HEAP, lsl #32
    //     0x4b71c8: sub             w2, w0, w14
    //     0x4b71cc: add             x14, fp, w2, sxtw #2
    //     0x4b71d0: ldr             x14, [x14, #8]
    //     0x4b71d4: add             w2, w23, #2
    //     0x4b71d8: sbfx            x23, x2, #1, #0x1f
    //     0x4b71dc: mov             x2, x23
    //     0x4b71e0: b               #0x4b71e8
    //     0x4b71e4: mov             x14, NULL
    //     0x4b71e8: stur            x14, [fp, #-0x20]
    //     0x4b71ec: lsl             x23, x2, #1
    //     0x4b71f0: lsl             w24, w23, #1
    //     0x4b71f4: add             w25, w24, #8
    //     0x4b71f8: add             x16, x4, w25, sxtw #1
    //     0x4b71fc: ldur            w14, [x16, #0xf]
    //     0x4b7200: add             x14, x14, HEAP, lsl #32
    //     0x4b7204: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b40] "tickMarkShape"
    //     0x4b7208: ldr             x16, [x16, #0xb40]
    //     0x4b720c: cmp             w14, w16
    //     0x4b7210: b.ne            #0x4b7240
    //     0x4b7214: add             w2, w24, #0xa
    //     0x4b7218: add             x16, x4, w2, sxtw #1
    //     0x4b721c: ldur            w14, [x16, #0xf]
    //     0x4b7220: add             x14, x14, HEAP, lsl #32
    //     0x4b7224: sub             w2, w0, w14
    //     0x4b7228: add             x14, fp, w2, sxtw #2
    //     0x4b722c: ldr             x14, [x14, #8]
    //     0x4b7230: add             w2, w23, #2
    //     0x4b7234: sbfx            x23, x2, #1, #0x1f
    //     0x4b7238: mov             x2, x23
    //     0x4b723c: b               #0x4b7244
    //     0x4b7240: mov             x14, NULL
    //     0x4b7244: stur            x14, [fp, #-0x28]
    //     0x4b7248: lsl             x23, x2, #1
    //     0x4b724c: lsl             w24, w23, #1
    //     0x4b7250: add             w25, w24, #8
    //     0x4b7254: add             x16, x4, w25, sxtw #1
    //     0x4b7258: ldur            w14, [x16, #0xf]
    //     0x4b725c: add             x14, x14, HEAP, lsl #32
    //     0x4b7260: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aeb8] "trackGap"
    //     0x4b7264: ldr             x16, [x16, #0xeb8]
    //     0x4b7268: cmp             w14, w16
    //     0x4b726c: b.ne            #0x4b729c
    //     0x4b7270: add             w2, w24, #0xa
    //     0x4b7274: add             x16, x4, w2, sxtw #1
    //     0x4b7278: ldur            w14, [x16, #0xf]
    //     0x4b727c: add             x14, x14, HEAP, lsl #32
    //     0x4b7280: sub             w2, w0, w14
    //     0x4b7284: add             x14, fp, w2, sxtw #2
    //     0x4b7288: ldr             x14, [x14, #8]
    //     0x4b728c: add             w2, w23, #2
    //     0x4b7290: sbfx            x23, x2, #1, #0x1f
    //     0x4b7294: mov             x2, x23
    //     0x4b7298: b               #0x4b72a0
    //     0x4b729c: mov             x14, NULL
    //     0x4b72a0: stur            x14, [fp, #-0x30]
    //     0x4b72a4: lsl             x23, x2, #1
    //     0x4b72a8: lsl             w24, w23, #1
    //     0x4b72ac: add             w25, w24, #8
    //     0x4b72b0: add             x16, x4, w25, sxtw #1
    //     0x4b72b4: ldur            w14, [x16, #0xf]
    //     0x4b72b8: add             x14, x14, HEAP, lsl #32
    //     0x4b72bc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b48] "trackHeight"
    //     0x4b72c0: ldr             x16, [x16, #0xb48]
    //     0x4b72c4: cmp             w14, w16
    //     0x4b72c8: b.ne            #0x4b72f8
    //     0x4b72cc: add             w2, w24, #0xa
    //     0x4b72d0: add             x16, x4, w2, sxtw #1
    //     0x4b72d4: ldur            w14, [x16, #0xf]
    //     0x4b72d8: add             x14, x14, HEAP, lsl #32
    //     0x4b72dc: sub             w2, w0, w14
    //     0x4b72e0: add             x14, fp, w2, sxtw #2
    //     0x4b72e4: ldr             x14, [x14, #8]
    //     0x4b72e8: add             w2, w23, #2
    //     0x4b72ec: sbfx            x23, x2, #1, #0x1f
    //     0x4b72f0: mov             x2, x23
    //     0x4b72f4: b               #0x4b72fc
    //     0x4b72f8: mov             x14, NULL
    //     0x4b72fc: lsl             x23, x2, #1
    //     0x4b7300: lsl             w24, w23, #1
    //     0x4b7304: add             w25, w24, #8
    //     0x4b7308: add             x16, x4, w25, sxtw #1
    //     0x4b730c: ldur            w11, [x16, #0xf]
    //     0x4b7310: add             x11, x11, HEAP, lsl #32
    //     0x4b7314: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b50] "trackShape"
    //     0x4b7318: ldr             x16, [x16, #0xb50]
    //     0x4b731c: cmp             w11, w16
    //     0x4b7320: b.ne            #0x4b7350
    //     0x4b7324: add             w2, w24, #0xa
    //     0x4b7328: add             x16, x4, w2, sxtw #1
    //     0x4b732c: ldur            w11, [x16, #0xf]
    //     0x4b7330: add             x11, x11, HEAP, lsl #32
    //     0x4b7334: sub             w2, w0, w11
    //     0x4b7338: add             x11, fp, w2, sxtw #2
    //     0x4b733c: ldr             x11, [x11, #8]
    //     0x4b7340: add             w2, w23, #2
    //     0x4b7344: sbfx            x23, x2, #1, #0x1f
    //     0x4b7348: mov             x2, x23
    //     0x4b734c: b               #0x4b7354
    //     0x4b7350: mov             x11, NULL
    //     0x4b7354: stur            x11, [fp, #-0x40]
    //     0x4b7358: lsl             x23, x2, #1
    //     0x4b735c: lsl             w24, w23, #1
    //     0x4b7360: add             w25, w24, #8
    //     0x4b7364: add             x16, x4, w25, sxtw #1
    //     0x4b7368: ldur            w11, [x16, #0xf]
    //     0x4b736c: add             x11, x11, HEAP, lsl #32
    //     0x4b7370: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b58] "valueIndicatorColor"
    //     0x4b7374: ldr             x16, [x16, #0xb58]
    //     0x4b7378: cmp             w11, w16
    //     0x4b737c: b.ne            #0x4b73ac
    //     0x4b7380: add             w2, w24, #0xa
    //     0x4b7384: add             x16, x4, w2, sxtw #1
    //     0x4b7388: ldur            w11, [x16, #0xf]
    //     0x4b738c: add             x11, x11, HEAP, lsl #32
    //     0x4b7390: sub             w2, w0, w11
    //     0x4b7394: add             x11, fp, w2, sxtw #2
    //     0x4b7398: ldr             x11, [x11, #8]
    //     0x4b739c: add             w2, w23, #2
    //     0x4b73a0: sbfx            x23, x2, #1, #0x1f
    //     0x4b73a4: mov             x2, x23
    //     0x4b73a8: b               #0x4b73b0
    //     0x4b73ac: mov             x11, NULL
    //     0x4b73b0: stur            x11, [fp, #-0x48]
    //     0x4b73b4: lsl             x23, x2, #1
    //     0x4b73b8: lsl             w24, w23, #1
    //     0x4b73bc: add             w25, w24, #8
    //     0x4b73c0: add             x16, x4, w25, sxtw #1
    //     0x4b73c4: ldur            w11, [x16, #0xf]
    //     0x4b73c8: add             x11, x11, HEAP, lsl #32
    //     0x4b73cc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b60] "valueIndicatorShape"
    //     0x4b73d0: ldr             x16, [x16, #0xb60]
    //     0x4b73d4: cmp             w11, w16
    //     0x4b73d8: b.ne            #0x4b7408
    //     0x4b73dc: add             w2, w24, #0xa
    //     0x4b73e0: add             x16, x4, w2, sxtw #1
    //     0x4b73e4: ldur            w11, [x16, #0xf]
    //     0x4b73e8: add             x11, x11, HEAP, lsl #32
    //     0x4b73ec: sub             w2, w0, w11
    //     0x4b73f0: add             x11, fp, w2, sxtw #2
    //     0x4b73f4: ldr             x11, [x11, #8]
    //     0x4b73f8: add             w2, w23, #2
    //     0x4b73fc: sbfx            x23, x2, #1, #0x1f
    //     0x4b7400: mov             x2, x23
    //     0x4b7404: b               #0x4b740c
    //     0x4b7408: mov             x11, NULL
    //     0x4b740c: lsl             x23, x2, #1
    //     0x4b7410: lsl             w2, w23, #1
    //     0x4b7414: add             w23, w2, #8
    //     0x4b7418: add             x16, x4, w23, sxtw #1
    //     0x4b741c: ldur            w24, [x16, #0xf]
    //     0x4b7420: add             x24, x24, HEAP, lsl #32
    //     0x4b7424: add             x16, PP, #0x28, lsl #12  ; [pp+0x28b68] "valueIndicatorTextStyle"
    //     0x4b7428: ldr             x16, [x16, #0xb68]
    //     0x4b742c: cmp             w24, w16
    //     0x4b7430: b.ne            #0x4b7454
    //     0x4b7434: add             w23, w2, #0xa
    //     0x4b7438: add             x16, x4, w23, sxtw #1
    //     0x4b743c: ldur            w2, [x16, #0xf]
    //     0x4b7440: add             x2, x2, HEAP, lsl #32
    //     0x4b7444: sub             w4, w0, w2
    //     0x4b7448: add             x0, fp, w4, sxtw #2
    //     0x4b744c: ldr             x0, [x0, #8]
    //     0x4b7450: b               #0x4b7458
    //     0x4b7454: mov             x0, NULL
    // 0x4b7458: cmp             w14, NULL
    // 0x4b745c: b.ne            #0x4b746c
    // 0x4b7460: LoadField: r2 = r1->field_7
    //     0x4b7460: ldur            w2, [x1, #7]
    // 0x4b7464: DecompressPointer r2
    //     0x4b7464: add             x2, x2, HEAP, lsl #32
    // 0x4b7468: b               #0x4b7470
    // 0x4b746c: mov             x2, x14
    // 0x4b7470: stur            x2, [fp, #-0x50]
    // 0x4b7474: cmp             w5, NULL
    // 0x4b7478: b.ne            #0x4b7488
    // 0x4b747c: LoadField: r4 = r1->field_b
    //     0x4b747c: ldur            w4, [x1, #0xb]
    // 0x4b7480: DecompressPointer r4
    //     0x4b7480: add             x4, x4, HEAP, lsl #32
    // 0x4b7484: b               #0x4b748c
    // 0x4b7488: mov             x4, x5
    // 0x4b748c: stur            x4, [fp, #-0xc8]
    // 0x4b7490: cmp             w13, NULL
    // 0x4b7494: b.ne            #0x4b74a4
    // 0x4b7498: LoadField: r5 = r1->field_f
    //     0x4b7498: ldur            w5, [x1, #0xf]
    // 0x4b749c: DecompressPointer r5
    //     0x4b749c: add             x5, x5, HEAP, lsl #32
    // 0x4b74a0: b               #0x4b74a8
    // 0x4b74a4: mov             x5, x13
    // 0x4b74a8: stur            x5, [fp, #-0xc0]
    // 0x4b74ac: cmp             w20, NULL
    // 0x4b74b0: b.ne            #0x4b74c0
    // 0x4b74b4: LoadField: r13 = r1->field_13
    //     0x4b74b4: ldur            w13, [x1, #0x13]
    // 0x4b74b8: DecompressPointer r13
    //     0x4b74b8: add             x13, x13, HEAP, lsl #32
    // 0x4b74bc: b               #0x4b74c4
    // 0x4b74c0: mov             x13, x20
    // 0x4b74c4: stur            x13, [fp, #-0xb8]
    // 0x4b74c8: cmp             w7, NULL
    // 0x4b74cc: b.ne            #0x4b74d8
    // 0x4b74d0: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x4b74d0: ldur            w7, [x1, #0x17]
    // 0x4b74d4: DecompressPointer r7
    //     0x4b74d4: add             x7, x7, HEAP, lsl #32
    // 0x4b74d8: stur            x7, [fp, #-0xb0]
    // 0x4b74dc: cmp             w9, NULL
    // 0x4b74e0: b.ne            #0x4b74ec
    // 0x4b74e4: LoadField: r9 = r1->field_1f
    //     0x4b74e4: ldur            w9, [x1, #0x1f]
    // 0x4b74e8: DecompressPointer r9
    //     0x4b74e8: add             x9, x9, HEAP, lsl #32
    // 0x4b74ec: stur            x9, [fp, #-0xa8]
    // 0x4b74f0: cmp             w10, NULL
    // 0x4b74f4: b.ne            #0x4b7500
    // 0x4b74f8: LoadField: r10 = r1->field_1b
    //     0x4b74f8: ldur            w10, [x1, #0x1b]
    // 0x4b74fc: DecompressPointer r10
    //     0x4b74fc: add             x10, x10, HEAP, lsl #32
    // 0x4b7500: stur            x10, [fp, #-0xa0]
    // 0x4b7504: cmp             w3, NULL
    // 0x4b7508: b.ne            #0x4b7514
    // 0x4b750c: LoadField: r3 = r1->field_23
    //     0x4b750c: ldur            w3, [x1, #0x23]
    // 0x4b7510: DecompressPointer r3
    //     0x4b7510: add             x3, x3, HEAP, lsl #32
    // 0x4b7514: stur            x3, [fp, #-0x98]
    // 0x4b7518: cmp             w12, NULL
    // 0x4b751c: b.ne            #0x4b7528
    // 0x4b7520: LoadField: r12 = r1->field_27
    //     0x4b7520: ldur            w12, [x1, #0x27]
    // 0x4b7524: DecompressPointer r12
    //     0x4b7524: add             x12, x12, HEAP, lsl #32
    // 0x4b7528: stur            x12, [fp, #-0x90]
    // 0x4b752c: cmp             w6, NULL
    // 0x4b7530: b.ne            #0x4b753c
    // 0x4b7534: LoadField: r6 = r1->field_2b
    //     0x4b7534: ldur            w6, [x1, #0x2b]
    // 0x4b7538: DecompressPointer r6
    //     0x4b7538: add             x6, x6, HEAP, lsl #32
    // 0x4b753c: stur            x6, [fp, #-0x88]
    // 0x4b7540: cmp             w8, NULL
    // 0x4b7544: b.ne            #0x4b7550
    // 0x4b7548: LoadField: r8 = r1->field_2f
    //     0x4b7548: ldur            w8, [x1, #0x2f]
    // 0x4b754c: DecompressPointer r8
    //     0x4b754c: add             x8, x8, HEAP, lsl #32
    // 0x4b7550: stur            x8, [fp, #-0x80]
    // 0x4b7554: cmp             w19, NULL
    // 0x4b7558: b.ne            #0x4b7568
    // 0x4b755c: LoadField: r14 = r1->field_33
    //     0x4b755c: ldur            w14, [x1, #0x33]
    // 0x4b7560: DecompressPointer r14
    //     0x4b7560: add             x14, x14, HEAP, lsl #32
    // 0x4b7564: mov             x19, x14
    // 0x4b7568: ldur            x14, [fp, #-0x38]
    // 0x4b756c: stur            x19, [fp, #-0x78]
    // 0x4b7570: cmp             w14, NULL
    // 0x4b7574: b.ne            #0x4b7588
    // 0x4b7578: LoadField: r14 = r1->field_3b
    //     0x4b7578: ldur            w14, [x1, #0x3b]
    // 0x4b757c: DecompressPointer r14
    //     0x4b757c: add             x14, x14, HEAP, lsl #32
    // 0x4b7580: mov             x20, x14
    // 0x4b7584: b               #0x4b758c
    // 0x4b7588: mov             x20, x14
    // 0x4b758c: ldur            x14, [fp, #-0x18]
    // 0x4b7590: stur            x20, [fp, #-0x70]
    // 0x4b7594: cmp             w14, NULL
    // 0x4b7598: b.ne            #0x4b75ac
    // 0x4b759c: LoadField: r14 = r1->field_3f
    //     0x4b759c: ldur            w14, [x1, #0x3f]
    // 0x4b75a0: DecompressPointer r14
    //     0x4b75a0: add             x14, x14, HEAP, lsl #32
    // 0x4b75a4: mov             x23, x14
    // 0x4b75a8: b               #0x4b75b0
    // 0x4b75ac: mov             x23, x14
    // 0x4b75b0: ldur            x14, [fp, #-0x48]
    // 0x4b75b4: stur            x23, [fp, #-0x68]
    // 0x4b75b8: cmp             w14, NULL
    // 0x4b75bc: b.ne            #0x4b75d0
    // 0x4b75c0: LoadField: r14 = r1->field_43
    //     0x4b75c0: ldur            w14, [x1, #0x43]
    // 0x4b75c4: DecompressPointer r14
    //     0x4b75c4: add             x14, x14, HEAP, lsl #32
    // 0x4b75c8: mov             x24, x14
    // 0x4b75cc: b               #0x4b75d4
    // 0x4b75d0: mov             x24, x14
    // 0x4b75d4: ldur            x14, [fp, #-8]
    // 0x4b75d8: stur            x24, [fp, #-0x60]
    // 0x4b75dc: cmp             w14, NULL
    // 0x4b75e0: b.ne            #0x4b75f4
    // 0x4b75e4: LoadField: r14 = r1->field_4b
    //     0x4b75e4: ldur            w14, [x1, #0x4b]
    // 0x4b75e8: DecompressPointer r14
    //     0x4b75e8: add             x14, x14, HEAP, lsl #32
    // 0x4b75ec: mov             x25, x14
    // 0x4b75f0: b               #0x4b75f8
    // 0x4b75f4: mov             x25, x14
    // 0x4b75f8: ldur            x14, [fp, #-0x28]
    // 0x4b75fc: stur            x25, [fp, #-0x58]
    // 0x4b7600: cmp             w14, NULL
    // 0x4b7604: b.ne            #0x4b7618
    // 0x4b7608: LoadField: r14 = r1->field_4f
    //     0x4b7608: ldur            w14, [x1, #0x4f]
    // 0x4b760c: DecompressPointer r14
    //     0x4b760c: add             x14, x14, HEAP, lsl #32
    // 0x4b7610: stur            x14, [fp, #-8]
    // 0x4b7614: b               #0x4b761c
    // 0x4b7618: stur            x14, [fp, #-8]
    // 0x4b761c: ldur            x14, [fp, #-0x20]
    // 0x4b7620: cmp             w14, NULL
    // 0x4b7624: b.ne            #0x4b7638
    // 0x4b7628: LoadField: r14 = r1->field_53
    //     0x4b7628: ldur            w14, [x1, #0x53]
    // 0x4b762c: DecompressPointer r14
    //     0x4b762c: add             x14, x14, HEAP, lsl #32
    // 0x4b7630: stur            x14, [fp, #-0x18]
    // 0x4b7634: b               #0x4b763c
    // 0x4b7638: stur            x14, [fp, #-0x18]
    // 0x4b763c: ldur            x14, [fp, #-0x40]
    // 0x4b7640: cmp             w14, NULL
    // 0x4b7644: b.ne            #0x4b7650
    // 0x4b7648: LoadField: r14 = r1->field_57
    //     0x4b7648: ldur            w14, [x1, #0x57]
    // 0x4b764c: DecompressPointer r14
    //     0x4b764c: add             x14, x14, HEAP, lsl #32
    // 0x4b7650: stur            x14, [fp, #-0x48]
    // 0x4b7654: cmp             w11, NULL
    // 0x4b7658: b.ne            #0x4b766c
    // 0x4b765c: LoadField: r11 = r1->field_5b
    //     0x4b765c: ldur            w11, [x1, #0x5b]
    // 0x4b7660: DecompressPointer r11
    //     0x4b7660: add             x11, x11, HEAP, lsl #32
    // 0x4b7664: stur            x11, [fp, #-0x20]
    // 0x4b7668: b               #0x4b7670
    // 0x4b766c: stur            x11, [fp, #-0x20]
    // 0x4b7670: ldur            x11, [fp, #-0x10]
    // 0x4b7674: cmp             w11, NULL
    // 0x4b7678: b.ne            #0x4b7684
    // 0x4b767c: LoadField: r11 = r1->field_6f
    //     0x4b767c: ldur            w11, [x1, #0x6f]
    // 0x4b7680: DecompressPointer r11
    //     0x4b7680: add             x11, x11, HEAP, lsl #32
    // 0x4b7684: stur            x11, [fp, #-0x40]
    // 0x4b7688: cmp             w0, NULL
    // 0x4b768c: b.ne            #0x4b76a0
    // 0x4b7690: LoadField: r0 = r1->field_73
    //     0x4b7690: ldur            w0, [x1, #0x73]
    // 0x4b7694: DecompressPointer r0
    //     0x4b7694: add             x0, x0, HEAP, lsl #32
    // 0x4b7698: stur            x0, [fp, #-0x10]
    // 0x4b769c: b               #0x4b76a4
    // 0x4b76a0: stur            x0, [fp, #-0x10]
    // 0x4b76a4: ldur            x0, [fp, #-0x30]
    // 0x4b76a8: LoadField: r2 = r1->field_77
    //     0x4b76a8: ldur            w2, [x1, #0x77]
    // 0x4b76ac: DecompressPointer r2
    //     0x4b76ac: add             x2, x2, HEAP, lsl #32
    // 0x4b76b0: stur            x2, [fp, #-0x38]
    // 0x4b76b4: cmp             w0, NULL
    // 0x4b76b8: b.ne            #0x4b76cc
    // 0x4b76bc: LoadField: r0 = r1->field_8f
    //     0x4b76bc: ldur            w0, [x1, #0x8f]
    // 0x4b76c0: DecompressPointer r0
    //     0x4b76c0: add             x0, x0, HEAP, lsl #32
    // 0x4b76c4: stur            x0, [fp, #-0x28]
    // 0x4b76c8: b               #0x4b76d0
    // 0x4b76cc: stur            x0, [fp, #-0x28]
    // 0x4b76d0: mov             x0, x2
    // 0x4b76d4: ldur            x2, [fp, #-0x20]
    // 0x4b76d8: ldur            x1, [fp, #-0x10]
    // 0x4b76dc: r0 = SliderThemeData()
    //     0x4b76dc: bl              #0x4b77ac  ; AllocateSliderThemeDataStub -> SliderThemeData (size=0x98)
    // 0x4b76e0: ldur            x1, [fp, #-0x50]
    // 0x4b76e4: StoreField: r0->field_7 = r1
    //     0x4b76e4: stur            w1, [x0, #7]
    // 0x4b76e8: ldur            x1, [fp, #-0xc8]
    // 0x4b76ec: StoreField: r0->field_b = r1
    //     0x4b76ec: stur            w1, [x0, #0xb]
    // 0x4b76f0: ldur            x1, [fp, #-0xc0]
    // 0x4b76f4: StoreField: r0->field_f = r1
    //     0x4b76f4: stur            w1, [x0, #0xf]
    // 0x4b76f8: ldur            x1, [fp, #-0xb8]
    // 0x4b76fc: StoreField: r0->field_13 = r1
    //     0x4b76fc: stur            w1, [x0, #0x13]
    // 0x4b7700: ldur            x1, [fp, #-0xb0]
    // 0x4b7704: ArrayStore: r0[0] = r1  ; List_4
    //     0x4b7704: stur            w1, [x0, #0x17]
    // 0x4b7708: ldur            x1, [fp, #-0xa8]
    // 0x4b770c: StoreField: r0->field_1f = r1
    //     0x4b770c: stur            w1, [x0, #0x1f]
    // 0x4b7710: ldur            x1, [fp, #-0xa0]
    // 0x4b7714: StoreField: r0->field_1b = r1
    //     0x4b7714: stur            w1, [x0, #0x1b]
    // 0x4b7718: ldur            x1, [fp, #-0x98]
    // 0x4b771c: StoreField: r0->field_23 = r1
    //     0x4b771c: stur            w1, [x0, #0x23]
    // 0x4b7720: ldur            x1, [fp, #-0x90]
    // 0x4b7724: StoreField: r0->field_27 = r1
    //     0x4b7724: stur            w1, [x0, #0x27]
    // 0x4b7728: ldur            x1, [fp, #-0x88]
    // 0x4b772c: StoreField: r0->field_2b = r1
    //     0x4b772c: stur            w1, [x0, #0x2b]
    // 0x4b7730: ldur            x1, [fp, #-0x80]
    // 0x4b7734: StoreField: r0->field_2f = r1
    //     0x4b7734: stur            w1, [x0, #0x2f]
    // 0x4b7738: ldur            x1, [fp, #-0x78]
    // 0x4b773c: StoreField: r0->field_33 = r1
    //     0x4b773c: stur            w1, [x0, #0x33]
    // 0x4b7740: ldur            x1, [fp, #-0x70]
    // 0x4b7744: StoreField: r0->field_3b = r1
    //     0x4b7744: stur            w1, [x0, #0x3b]
    // 0x4b7748: ldur            x1, [fp, #-0x68]
    // 0x4b774c: StoreField: r0->field_3f = r1
    //     0x4b774c: stur            w1, [x0, #0x3f]
    // 0x4b7750: ldur            x1, [fp, #-0x60]
    // 0x4b7754: StoreField: r0->field_43 = r1
    //     0x4b7754: stur            w1, [x0, #0x43]
    // 0x4b7758: ldur            x1, [fp, #-0x58]
    // 0x4b775c: StoreField: r0->field_4b = r1
    //     0x4b775c: stur            w1, [x0, #0x4b]
    // 0x4b7760: ldur            x1, [fp, #-8]
    // 0x4b7764: StoreField: r0->field_4f = r1
    //     0x4b7764: stur            w1, [x0, #0x4f]
    // 0x4b7768: ldur            x1, [fp, #-0x18]
    // 0x4b776c: StoreField: r0->field_53 = r1
    //     0x4b776c: stur            w1, [x0, #0x53]
    // 0x4b7770: ldur            x1, [fp, #-0x48]
    // 0x4b7774: StoreField: r0->field_57 = r1
    //     0x4b7774: stur            w1, [x0, #0x57]
    // 0x4b7778: ldur            x1, [fp, #-0x20]
    // 0x4b777c: StoreField: r0->field_5b = r1
    //     0x4b777c: stur            w1, [x0, #0x5b]
    // 0x4b7780: ldur            x1, [fp, #-0x40]
    // 0x4b7784: StoreField: r0->field_6f = r1
    //     0x4b7784: stur            w1, [x0, #0x6f]
    // 0x4b7788: ldur            x1, [fp, #-0x10]
    // 0x4b778c: StoreField: r0->field_73 = r1
    //     0x4b778c: stur            w1, [x0, #0x73]
    // 0x4b7790: ldur            x1, [fp, #-0x38]
    // 0x4b7794: StoreField: r0->field_77 = r1
    //     0x4b7794: stur            w1, [x0, #0x77]
    // 0x4b7798: ldur            x1, [fp, #-0x28]
    // 0x4b779c: StoreField: r0->field_8f = r1
    //     0x4b779c: stur            w1, [x0, #0x8f]
    // 0x4b77a0: LeaveFrame
    //     0x4b77a0: mov             SP, fp
    //     0x4b77a4: ldp             fp, lr, [SP], #0x10
    // 0x4b77a8: ret
    //     0x4b77a8: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x77394c, size: 0x598
    // 0x77394c: EnterFrame
    //     0x77394c: stp             fp, lr, [SP, #-0x10]!
    //     0x773950: mov             fp, SP
    // 0x773954: AllocStack(0xd8)
    //     0x773954: sub             SP, SP, #0xd8
    // 0x773958: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0xd8 */)
    //     0x773958: mov             x4, x1
    //     0x77395c: mov             x0, x2
    //     0x773960: stur            x1, [fp, #-0x10]
    //     0x773964: stur            x2, [fp, #-0x18]
    //     0x773968: stur            d0, [fp, #-0xd8]
    // 0x77396c: CheckStackOverflow
    //     0x77396c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x773970: cmp             SP, x16
    //     0x773974: b.ls            #0x773eb8
    // 0x773978: cmp             w4, w0
    // 0x77397c: b.ne            #0x773990
    // 0x773980: mov             x0, x4
    // 0x773984: LeaveFrame
    //     0x773984: mov             SP, fp
    //     0x773988: ldp             fp, lr, [SP], #0x10
    // 0x77398c: ret
    //     0x77398c: ret             
    // 0x773990: LoadField: r1 = r4->field_7
    //     0x773990: ldur            w1, [x4, #7]
    // 0x773994: DecompressPointer r1
    //     0x773994: add             x1, x1, HEAP, lsl #32
    // 0x773998: LoadField: r2 = r0->field_7
    //     0x773998: ldur            w2, [x0, #7]
    // 0x77399c: DecompressPointer r2
    //     0x77399c: add             x2, x2, HEAP, lsl #32
    // 0x7739a0: r5 = inline_Allocate_Double()
    //     0x7739a0: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0x7739a4: add             x5, x5, #0x10
    //     0x7739a8: cmp             x3, x5
    //     0x7739ac: b.ls            #0x773ec0
    //     0x7739b0: str             x5, [THR, #0x60]  ; THR::top
    //     0x7739b4: sub             x5, x5, #0xf
    //     0x7739b8: movz            x3, #0xe19c
    //     0x7739bc: movk            x3, #0x3, lsl #16
    //     0x7739c0: stur            x3, [x5, #-1]
    // 0x7739c4: dmb             ishst
    // 0x7739c8: StoreField: r5->field_7 = d0
    //     0x7739c8: stur            d0, [x5, #7]
    // 0x7739cc: mov             x3, x5
    // 0x7739d0: stur            x5, [fp, #-8]
    // 0x7739d4: r0 = lerpDouble()
    //     0x7739d4: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x7739d8: mov             x4, x0
    // 0x7739dc: ldur            x0, [fp, #-0x10]
    // 0x7739e0: stur            x4, [fp, #-0x20]
    // 0x7739e4: LoadField: r1 = r0->field_b
    //     0x7739e4: ldur            w1, [x0, #0xb]
    // 0x7739e8: DecompressPointer r1
    //     0x7739e8: add             x1, x1, HEAP, lsl #32
    // 0x7739ec: ldur            x5, [fp, #-0x18]
    // 0x7739f0: LoadField: r2 = r5->field_b
    //     0x7739f0: ldur            w2, [x5, #0xb]
    // 0x7739f4: DecompressPointer r2
    //     0x7739f4: add             x2, x2, HEAP, lsl #32
    // 0x7739f8: ldur            x3, [fp, #-8]
    // 0x7739fc: r0 = lerp()
    //     0x7739fc: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x773a00: mov             x4, x0
    // 0x773a04: ldur            x0, [fp, #-0x10]
    // 0x773a08: stur            x4, [fp, #-0x28]
    // 0x773a0c: LoadField: r1 = r0->field_f
    //     0x773a0c: ldur            w1, [x0, #0xf]
    // 0x773a10: DecompressPointer r1
    //     0x773a10: add             x1, x1, HEAP, lsl #32
    // 0x773a14: ldur            x5, [fp, #-0x18]
    // 0x773a18: LoadField: r2 = r5->field_f
    //     0x773a18: ldur            w2, [x5, #0xf]
    // 0x773a1c: DecompressPointer r2
    //     0x773a1c: add             x2, x2, HEAP, lsl #32
    // 0x773a20: ldur            x3, [fp, #-8]
    // 0x773a24: r0 = lerp()
    //     0x773a24: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x773a28: mov             x4, x0
    // 0x773a2c: ldur            x0, [fp, #-0x10]
    // 0x773a30: stur            x4, [fp, #-0x30]
    // 0x773a34: LoadField: r1 = r0->field_13
    //     0x773a34: ldur            w1, [x0, #0x13]
    // 0x773a38: DecompressPointer r1
    //     0x773a38: add             x1, x1, HEAP, lsl #32
    // 0x773a3c: ldur            x5, [fp, #-0x18]
    // 0x773a40: LoadField: r2 = r5->field_13
    //     0x773a40: ldur            w2, [x5, #0x13]
    // 0x773a44: DecompressPointer r2
    //     0x773a44: add             x2, x2, HEAP, lsl #32
    // 0x773a48: ldur            x3, [fp, #-8]
    // 0x773a4c: r0 = lerp()
    //     0x773a4c: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x773a50: mov             x4, x0
    // 0x773a54: ldur            x0, [fp, #-0x10]
    // 0x773a58: stur            x4, [fp, #-0x38]
    // 0x773a5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x773a5c: ldur            w1, [x0, #0x17]
    // 0x773a60: DecompressPointer r1
    //     0x773a60: add             x1, x1, HEAP, lsl #32
    // 0x773a64: ldur            x5, [fp, #-0x18]
    // 0x773a68: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x773a68: ldur            w2, [x5, #0x17]
    // 0x773a6c: DecompressPointer r2
    //     0x773a6c: add             x2, x2, HEAP, lsl #32
    // 0x773a70: ldur            x3, [fp, #-8]
    // 0x773a74: r0 = lerp()
    //     0x773a74: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x773a78: mov             x4, x0
    // 0x773a7c: ldur            x0, [fp, #-0x10]
    // 0x773a80: stur            x4, [fp, #-0x40]
    // 0x773a84: LoadField: r1 = r0->field_1f
    //     0x773a84: ldur            w1, [x0, #0x1f]
    // 0x773a88: DecompressPointer r1
    //     0x773a88: add             x1, x1, HEAP, lsl #32
    // 0x773a8c: ldur            x5, [fp, #-0x18]
    // 0x773a90: LoadField: r2 = r5->field_1f
    //     0x773a90: ldur            w2, [x5, #0x1f]
    // 0x773a94: DecompressPointer r2
    //     0x773a94: add             x2, x2, HEAP, lsl #32
    // 0x773a98: ldur            x3, [fp, #-8]
    // 0x773a9c: r0 = lerp()
    //     0x773a9c: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x773aa0: mov             x4, x0
    // 0x773aa4: ldur            x0, [fp, #-0x10]
    // 0x773aa8: stur            x4, [fp, #-0x48]
    // 0x773aac: LoadField: r1 = r0->field_1b
    //     0x773aac: ldur            w1, [x0, #0x1b]
    // 0x773ab0: DecompressPointer r1
    //     0x773ab0: add             x1, x1, HEAP, lsl #32
    // 0x773ab4: ldur            x5, [fp, #-0x18]
    // 0x773ab8: LoadField: r2 = r5->field_1b
    //     0x773ab8: ldur            w2, [x5, #0x1b]
    // 0x773abc: DecompressPointer r2
    //     0x773abc: add             x2, x2, HEAP, lsl #32
    // 0x773ac0: ldur            x3, [fp, #-8]
    // 0x773ac4: r0 = lerp()
    //     0x773ac4: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x773ac8: mov             x4, x0
    // 0x773acc: ldur            x0, [fp, #-0x10]
    // 0x773ad0: stur            x4, [fp, #-0x50]
    // 0x773ad4: LoadField: r1 = r0->field_23
    //     0x773ad4: ldur            w1, [x0, #0x23]
    // 0x773ad8: DecompressPointer r1
    //     0x773ad8: add             x1, x1, HEAP, lsl #32
    // 0x773adc: ldur            x5, [fp, #-0x18]
    // 0x773ae0: LoadField: r2 = r5->field_23
    //     0x773ae0: ldur            w2, [x5, #0x23]
    // 0x773ae4: DecompressPointer r2
    //     0x773ae4: add             x2, x2, HEAP, lsl #32
    // 0x773ae8: ldur            x3, [fp, #-8]
    // 0x773aec: r0 = lerp()
    //     0x773aec: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x773af0: mov             x4, x0
    // 0x773af4: ldur            x0, [fp, #-0x10]
    // 0x773af8: stur            x4, [fp, #-0x58]
    // 0x773afc: LoadField: r1 = r0->field_27
    //     0x773afc: ldur            w1, [x0, #0x27]
    // 0x773b00: DecompressPointer r1
    //     0x773b00: add             x1, x1, HEAP, lsl #32
    // 0x773b04: ldur            x5, [fp, #-0x18]
    // 0x773b08: LoadField: r2 = r5->field_27
    //     0x773b08: ldur            w2, [x5, #0x27]
    // 0x773b0c: DecompressPointer r2
    //     0x773b0c: add             x2, x2, HEAP, lsl #32
    // 0x773b10: ldur            x3, [fp, #-8]
    // 0x773b14: r0 = lerp()
    //     0x773b14: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x773b18: mov             x4, x0
    // 0x773b1c: ldur            x0, [fp, #-0x10]
    // 0x773b20: stur            x4, [fp, #-0x60]
    // 0x773b24: LoadField: r1 = r0->field_2b
    //     0x773b24: ldur            w1, [x0, #0x2b]
    // 0x773b28: DecompressPointer r1
    //     0x773b28: add             x1, x1, HEAP, lsl #32
    // 0x773b2c: ldur            x5, [fp, #-0x18]
    // 0x773b30: LoadField: r2 = r5->field_2b
    //     0x773b30: ldur            w2, [x5, #0x2b]
    // 0x773b34: DecompressPointer r2
    //     0x773b34: add             x2, x2, HEAP, lsl #32
    // 0x773b38: ldur            x3, [fp, #-8]
    // 0x773b3c: r0 = lerp()
    //     0x773b3c: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x773b40: mov             x4, x0
    // 0x773b44: ldur            x0, [fp, #-0x10]
    // 0x773b48: stur            x4, [fp, #-0x68]
    // 0x773b4c: LoadField: r1 = r0->field_2f
    //     0x773b4c: ldur            w1, [x0, #0x2f]
    // 0x773b50: DecompressPointer r1
    //     0x773b50: add             x1, x1, HEAP, lsl #32
    // 0x773b54: ldur            x5, [fp, #-0x18]
    // 0x773b58: LoadField: r2 = r5->field_2f
    //     0x773b58: ldur            w2, [x5, #0x2f]
    // 0x773b5c: DecompressPointer r2
    //     0x773b5c: add             x2, x2, HEAP, lsl #32
    // 0x773b60: ldur            x3, [fp, #-8]
    // 0x773b64: r0 = lerp()
    //     0x773b64: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x773b68: mov             x4, x0
    // 0x773b6c: ldur            x0, [fp, #-0x10]
    // 0x773b70: stur            x4, [fp, #-0x70]
    // 0x773b74: LoadField: r1 = r0->field_33
    //     0x773b74: ldur            w1, [x0, #0x33]
    // 0x773b78: DecompressPointer r1
    //     0x773b78: add             x1, x1, HEAP, lsl #32
    // 0x773b7c: ldur            x5, [fp, #-0x18]
    // 0x773b80: LoadField: r2 = r5->field_33
    //     0x773b80: ldur            w2, [x5, #0x33]
    // 0x773b84: DecompressPointer r2
    //     0x773b84: add             x2, x2, HEAP, lsl #32
    // 0x773b88: ldur            x3, [fp, #-8]
    // 0x773b8c: r0 = lerp()
    //     0x773b8c: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x773b90: ldur            x3, [fp, #-8]
    // 0x773b94: r1 = Null
    //     0x773b94: mov             x1, NULL
    // 0x773b98: r2 = Null
    //     0x773b98: mov             x2, NULL
    // 0x773b9c: stur            x0, [fp, #-0x78]
    // 0x773ba0: r0 = lerp()
    //     0x773ba0: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x773ba4: ldur            x0, [fp, #-0x10]
    // 0x773ba8: LoadField: r1 = r0->field_3b
    //     0x773ba8: ldur            w1, [x0, #0x3b]
    // 0x773bac: DecompressPointer r1
    //     0x773bac: add             x1, x1, HEAP, lsl #32
    // 0x773bb0: ldur            x4, [fp, #-0x18]
    // 0x773bb4: LoadField: r2 = r4->field_3b
    //     0x773bb4: ldur            w2, [x4, #0x3b]
    // 0x773bb8: DecompressPointer r2
    //     0x773bb8: add             x2, x2, HEAP, lsl #32
    // 0x773bbc: ldur            x3, [fp, #-8]
    // 0x773bc0: r0 = lerp()
    //     0x773bc0: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x773bc4: mov             x4, x0
    // 0x773bc8: ldur            x0, [fp, #-0x10]
    // 0x773bcc: stur            x4, [fp, #-0x80]
    // 0x773bd0: LoadField: r1 = r0->field_3f
    //     0x773bd0: ldur            w1, [x0, #0x3f]
    // 0x773bd4: DecompressPointer r1
    //     0x773bd4: add             x1, x1, HEAP, lsl #32
    // 0x773bd8: ldur            x5, [fp, #-0x18]
    // 0x773bdc: LoadField: r2 = r5->field_3f
    //     0x773bdc: ldur            w2, [x5, #0x3f]
    // 0x773be0: DecompressPointer r2
    //     0x773be0: add             x2, x2, HEAP, lsl #32
    // 0x773be4: ldur            x3, [fp, #-8]
    // 0x773be8: r0 = lerp()
    //     0x773be8: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x773bec: mov             x4, x0
    // 0x773bf0: ldur            x0, [fp, #-0x10]
    // 0x773bf4: stur            x4, [fp, #-0x88]
    // 0x773bf8: LoadField: r1 = r0->field_43
    //     0x773bf8: ldur            w1, [x0, #0x43]
    // 0x773bfc: DecompressPointer r1
    //     0x773bfc: add             x1, x1, HEAP, lsl #32
    // 0x773c00: ldur            x5, [fp, #-0x18]
    // 0x773c04: LoadField: r2 = r5->field_43
    //     0x773c04: ldur            w2, [x5, #0x43]
    // 0x773c08: DecompressPointer r2
    //     0x773c08: add             x2, x2, HEAP, lsl #32
    // 0x773c0c: ldur            x3, [fp, #-8]
    // 0x773c10: r0 = lerp()
    //     0x773c10: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x773c14: ldur            x3, [fp, #-8]
    // 0x773c18: r1 = Null
    //     0x773c18: mov             x1, NULL
    // 0x773c1c: r2 = Null
    //     0x773c1c: mov             x2, NULL
    // 0x773c20: stur            x0, [fp, #-0x90]
    // 0x773c24: r0 = lerp()
    //     0x773c24: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x773c28: ldur            d0, [fp, #-0xd8]
    // 0x773c2c: d1 = 0.500000
    //     0x773c2c: fmov            d1, #0.50000000
    // 0x773c30: fcmp            d1, d0
    // 0x773c34: b.le            #0x773c50
    // 0x773c38: ldur            x0, [fp, #-0x10]
    // 0x773c3c: LoadField: r1 = r0->field_4b
    //     0x773c3c: ldur            w1, [x0, #0x4b]
    // 0x773c40: DecompressPointer r1
    //     0x773c40: add             x1, x1, HEAP, lsl #32
    // 0x773c44: mov             x5, x1
    // 0x773c48: ldur            x4, [fp, #-0x18]
    // 0x773c4c: b               #0x773c64
    // 0x773c50: ldur            x0, [fp, #-0x10]
    // 0x773c54: ldur            x4, [fp, #-0x18]
    // 0x773c58: LoadField: r1 = r4->field_4b
    //     0x773c58: ldur            w1, [x4, #0x4b]
    // 0x773c5c: DecompressPointer r1
    //     0x773c5c: add             x1, x1, HEAP, lsl #32
    // 0x773c60: mov             x5, x1
    // 0x773c64: stur            x5, [fp, #-0xa0]
    // 0x773c68: fcmp            d1, d0
    // 0x773c6c: b.le            #0x773c80
    // 0x773c70: LoadField: r1 = r0->field_4f
    //     0x773c70: ldur            w1, [x0, #0x4f]
    // 0x773c74: DecompressPointer r1
    //     0x773c74: add             x1, x1, HEAP, lsl #32
    // 0x773c78: mov             x6, x1
    // 0x773c7c: b               #0x773c8c
    // 0x773c80: LoadField: r1 = r4->field_4f
    //     0x773c80: ldur            w1, [x4, #0x4f]
    // 0x773c84: DecompressPointer r1
    //     0x773c84: add             x1, x1, HEAP, lsl #32
    // 0x773c88: mov             x6, x1
    // 0x773c8c: stur            x6, [fp, #-0xc0]
    // 0x773c90: fcmp            d1, d0
    // 0x773c94: b.le            #0x773ca8
    // 0x773c98: LoadField: r1 = r0->field_53
    //     0x773c98: ldur            w1, [x0, #0x53]
    // 0x773c9c: DecompressPointer r1
    //     0x773c9c: add             x1, x1, HEAP, lsl #32
    // 0x773ca0: mov             x7, x1
    // 0x773ca4: b               #0x773cb4
    // 0x773ca8: LoadField: r1 = r4->field_53
    //     0x773ca8: ldur            w1, [x4, #0x53]
    // 0x773cac: DecompressPointer r1
    //     0x773cac: add             x1, x1, HEAP, lsl #32
    // 0x773cb0: mov             x7, x1
    // 0x773cb4: stur            x7, [fp, #-0xb8]
    // 0x773cb8: fcmp            d1, d0
    // 0x773cbc: b.le            #0x773cd0
    // 0x773cc0: LoadField: r1 = r0->field_57
    //     0x773cc0: ldur            w1, [x0, #0x57]
    // 0x773cc4: DecompressPointer r1
    //     0x773cc4: add             x1, x1, HEAP, lsl #32
    // 0x773cc8: mov             x8, x1
    // 0x773ccc: b               #0x773cdc
    // 0x773cd0: LoadField: r1 = r4->field_57
    //     0x773cd0: ldur            w1, [x4, #0x57]
    // 0x773cd4: DecompressPointer r1
    //     0x773cd4: add             x1, x1, HEAP, lsl #32
    // 0x773cd8: mov             x8, x1
    // 0x773cdc: stur            x8, [fp, #-0xb0]
    // 0x773ce0: fcmp            d1, d0
    // 0x773ce4: b.le            #0x773cf8
    // 0x773ce8: LoadField: r1 = r0->field_5b
    //     0x773ce8: ldur            w1, [x0, #0x5b]
    // 0x773cec: DecompressPointer r1
    //     0x773cec: add             x1, x1, HEAP, lsl #32
    // 0x773cf0: mov             x9, x1
    // 0x773cf4: b               #0x773d04
    // 0x773cf8: LoadField: r1 = r4->field_5b
    //     0x773cf8: ldur            w1, [x4, #0x5b]
    // 0x773cfc: DecompressPointer r1
    //     0x773cfc: add             x1, x1, HEAP, lsl #32
    // 0x773d00: mov             x9, x1
    // 0x773d04: stur            x9, [fp, #-0xa8]
    // 0x773d08: fcmp            d1, d0
    // 0x773d0c: b.le            #0x773d20
    // 0x773d10: LoadField: r1 = r0->field_6f
    //     0x773d10: ldur            w1, [x0, #0x6f]
    // 0x773d14: DecompressPointer r1
    //     0x773d14: add             x1, x1, HEAP, lsl #32
    // 0x773d18: stur            x1, [fp, #-0x98]
    // 0x773d1c: b               #0x773d2c
    // 0x773d20: LoadField: r1 = r4->field_6f
    //     0x773d20: ldur            w1, [x4, #0x6f]
    // 0x773d24: DecompressPointer r1
    //     0x773d24: add             x1, x1, HEAP, lsl #32
    // 0x773d28: stur            x1, [fp, #-0x98]
    // 0x773d2c: ldur            x3, [fp, #-0x30]
    // 0x773d30: ldur            x2, [fp, #-0x38]
    // 0x773d34: ldur            x1, [fp, #-0x40]
    // 0x773d38: ldur            x25, [fp, #-0x48]
    // 0x773d3c: ldur            x24, [fp, #-0x50]
    // 0x773d40: ldur            x23, [fp, #-0x58]
    // 0x773d44: ldur            x20, [fp, #-0x60]
    // 0x773d48: ldur            x19, [fp, #-0x68]
    // 0x773d4c: ldur            x14, [fp, #-0x70]
    // 0x773d50: ldur            x13, [fp, #-0x78]
    // 0x773d54: ldur            x12, [fp, #-0x80]
    // 0x773d58: ldur            x11, [fp, #-0x88]
    // 0x773d5c: ldur            x10, [fp, #-0x90]
    // 0x773d60: LoadField: r5 = r0->field_73
    //     0x773d60: ldur            w5, [x0, #0x73]
    // 0x773d64: DecompressPointer r5
    //     0x773d64: add             x5, x5, HEAP, lsl #32
    // 0x773d68: LoadField: r0 = r4->field_73
    //     0x773d68: ldur            w0, [x4, #0x73]
    // 0x773d6c: DecompressPointer r0
    //     0x773d6c: add             x0, x0, HEAP, lsl #32
    // 0x773d70: mov             x1, x5
    // 0x773d74: mov             x5, x2
    // 0x773d78: mov             x2, x0
    // 0x773d7c: mov             x0, x3
    // 0x773d80: ldur            x3, [fp, #-8]
    // 0x773d84: r0 = lerp()
    //     0x773d84: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x773d88: mov             x4, x0
    // 0x773d8c: ldur            x0, [fp, #-0x10]
    // 0x773d90: stur            x4, [fp, #-0xc8]
    // 0x773d94: LoadField: r1 = r0->field_77
    //     0x773d94: ldur            w1, [x0, #0x77]
    // 0x773d98: DecompressPointer r1
    //     0x773d98: add             x1, x1, HEAP, lsl #32
    // 0x773d9c: ldur            x5, [fp, #-0x18]
    // 0x773da0: LoadField: r2 = r5->field_77
    //     0x773da0: ldur            w2, [x5, #0x77]
    // 0x773da4: DecompressPointer r2
    //     0x773da4: add             x2, x2, HEAP, lsl #32
    // 0x773da8: ldur            x3, [fp, #-8]
    // 0x773dac: r0 = lerpDouble()
    //     0x773dac: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x773db0: ldur            x3, [fp, #-8]
    // 0x773db4: r1 = Null
    //     0x773db4: mov             x1, NULL
    // 0x773db8: r2 = Null
    //     0x773db8: mov             x2, NULL
    // 0x773dbc: stur            x0, [fp, #-0xd0]
    // 0x773dc0: r0 = lerp()
    //     0x773dc0: bl              #0x76ed20  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x773dc4: ldur            x0, [fp, #-0x10]
    // 0x773dc8: LoadField: r1 = r0->field_8f
    //     0x773dc8: ldur            w1, [x0, #0x8f]
    // 0x773dcc: DecompressPointer r1
    //     0x773dcc: add             x1, x1, HEAP, lsl #32
    // 0x773dd0: ldur            x0, [fp, #-0x18]
    // 0x773dd4: LoadField: r2 = r0->field_8f
    //     0x773dd4: ldur            w2, [x0, #0x8f]
    // 0x773dd8: DecompressPointer r2
    //     0x773dd8: add             x2, x2, HEAP, lsl #32
    // 0x773ddc: ldur            x3, [fp, #-8]
    // 0x773de0: r0 = lerpDouble()
    //     0x773de0: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x773de4: stur            x0, [fp, #-8]
    // 0x773de8: r0 = SliderThemeData()
    //     0x773de8: bl              #0x4b77ac  ; AllocateSliderThemeDataStub -> SliderThemeData (size=0x98)
    // 0x773dec: ldur            x1, [fp, #-0x20]
    // 0x773df0: StoreField: r0->field_7 = r1
    //     0x773df0: stur            w1, [x0, #7]
    // 0x773df4: ldur            x1, [fp, #-0x28]
    // 0x773df8: StoreField: r0->field_b = r1
    //     0x773df8: stur            w1, [x0, #0xb]
    // 0x773dfc: ldur            x1, [fp, #-0x30]
    // 0x773e00: StoreField: r0->field_f = r1
    //     0x773e00: stur            w1, [x0, #0xf]
    // 0x773e04: ldur            x1, [fp, #-0x38]
    // 0x773e08: StoreField: r0->field_13 = r1
    //     0x773e08: stur            w1, [x0, #0x13]
    // 0x773e0c: ldur            x1, [fp, #-0x40]
    // 0x773e10: ArrayStore: r0[0] = r1  ; List_4
    //     0x773e10: stur            w1, [x0, #0x17]
    // 0x773e14: ldur            x1, [fp, #-0x48]
    // 0x773e18: StoreField: r0->field_1f = r1
    //     0x773e18: stur            w1, [x0, #0x1f]
    // 0x773e1c: ldur            x1, [fp, #-0x50]
    // 0x773e20: StoreField: r0->field_1b = r1
    //     0x773e20: stur            w1, [x0, #0x1b]
    // 0x773e24: ldur            x1, [fp, #-0x58]
    // 0x773e28: StoreField: r0->field_23 = r1
    //     0x773e28: stur            w1, [x0, #0x23]
    // 0x773e2c: ldur            x1, [fp, #-0x60]
    // 0x773e30: StoreField: r0->field_27 = r1
    //     0x773e30: stur            w1, [x0, #0x27]
    // 0x773e34: ldur            x1, [fp, #-0x68]
    // 0x773e38: StoreField: r0->field_2b = r1
    //     0x773e38: stur            w1, [x0, #0x2b]
    // 0x773e3c: ldur            x1, [fp, #-0x70]
    // 0x773e40: StoreField: r0->field_2f = r1
    //     0x773e40: stur            w1, [x0, #0x2f]
    // 0x773e44: ldur            x1, [fp, #-0x78]
    // 0x773e48: StoreField: r0->field_33 = r1
    //     0x773e48: stur            w1, [x0, #0x33]
    // 0x773e4c: ldur            x1, [fp, #-0x80]
    // 0x773e50: StoreField: r0->field_3b = r1
    //     0x773e50: stur            w1, [x0, #0x3b]
    // 0x773e54: ldur            x1, [fp, #-0x88]
    // 0x773e58: StoreField: r0->field_3f = r1
    //     0x773e58: stur            w1, [x0, #0x3f]
    // 0x773e5c: ldur            x1, [fp, #-0x90]
    // 0x773e60: StoreField: r0->field_43 = r1
    //     0x773e60: stur            w1, [x0, #0x43]
    // 0x773e64: ldur            x1, [fp, #-0xa0]
    // 0x773e68: StoreField: r0->field_4b = r1
    //     0x773e68: stur            w1, [x0, #0x4b]
    // 0x773e6c: ldur            x1, [fp, #-0xc0]
    // 0x773e70: StoreField: r0->field_4f = r1
    //     0x773e70: stur            w1, [x0, #0x4f]
    // 0x773e74: ldur            x1, [fp, #-0xb8]
    // 0x773e78: StoreField: r0->field_53 = r1
    //     0x773e78: stur            w1, [x0, #0x53]
    // 0x773e7c: ldur            x1, [fp, #-0xb0]
    // 0x773e80: StoreField: r0->field_57 = r1
    //     0x773e80: stur            w1, [x0, #0x57]
    // 0x773e84: ldur            x1, [fp, #-0xa8]
    // 0x773e88: StoreField: r0->field_5b = r1
    //     0x773e88: stur            w1, [x0, #0x5b]
    // 0x773e8c: ldur            x1, [fp, #-0x98]
    // 0x773e90: StoreField: r0->field_6f = r1
    //     0x773e90: stur            w1, [x0, #0x6f]
    // 0x773e94: ldur            x1, [fp, #-0xc8]
    // 0x773e98: StoreField: r0->field_73 = r1
    //     0x773e98: stur            w1, [x0, #0x73]
    // 0x773e9c: ldur            x1, [fp, #-0xd0]
    // 0x773ea0: StoreField: r0->field_77 = r1
    //     0x773ea0: stur            w1, [x0, #0x77]
    // 0x773ea4: ldur            x1, [fp, #-8]
    // 0x773ea8: StoreField: r0->field_8f = r1
    //     0x773ea8: stur            w1, [x0, #0x8f]
    // 0x773eac: LeaveFrame
    //     0x773eac: mov             SP, fp
    //     0x773eb0: ldp             fp, lr, [SP], #0x10
    // 0x773eb4: ret
    //     0x773eb4: ret             
    // 0x773eb8: r0 = StackOverflowSharedWithFPURegs()
    //     0x773eb8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x773ebc: b               #0x773978
    // 0x773ec0: SaveReg d0
    //     0x773ec0: str             q0, [SP, #-0x10]!
    // 0x773ec4: stp             x2, x4, [SP, #-0x10]!
    // 0x773ec8: stp             x0, x1, [SP, #-0x10]!
    // 0x773ecc: r0 = AllocateDouble()
    //     0x773ecc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x773ed0: mov             x5, x0
    // 0x773ed4: ldp             x0, x1, [SP], #0x10
    // 0x773ed8: ldp             x2, x4, [SP], #0x10
    // 0x773edc: RestoreReg d0
    //     0x773edc: ldr             q0, [SP], #0x10
    // 0x773ee0: b               #0x7739c8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x785610, size: 0x1264
    // 0x785610: EnterFrame
    //     0x785610: stp             fp, lr, [SP, #-0x10]!
    //     0x785614: mov             fp, SP
    // 0x785618: AllocStack(0x150)
    //     0x785618: sub             SP, SP, #0x150
    // 0x78561c: CheckStackOverflow
    //     0x78561c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x785620: cmp             SP, x16
    //     0x785624: b.ls            #0x78686c
    // 0x785628: ldr             x0, [fp, #0x10]
    // 0x78562c: LoadField: r2 = r0->field_7
    //     0x78562c: ldur            w2, [x0, #7]
    // 0x785630: DecompressPointer r2
    //     0x785630: add             x2, x2, HEAP, lsl #32
    // 0x785634: stur            x2, [fp, #-0x10]
    // 0x785638: r3 = LoadClassIdInstr(r0)
    //     0x785638: ldur            x3, [x0, #-1]
    //     0x78563c: ubfx            x3, x3, #0xc, #0x14
    // 0x785640: stur            x3, [fp, #-8]
    // 0x785644: cmp             x3, #0xa54
    // 0x785648: b.ne            #0x785660
    // 0x78564c: LoadField: r1 = r0->field_b
    //     0x78564c: ldur            w1, [x0, #0xb]
    // 0x785650: DecompressPointer r1
    //     0x785650: add             x1, x1, HEAP, lsl #32
    // 0x785654: mov             x2, x1
    // 0x785658: mov             x0, x3
    // 0x78565c: b               #0x7856dc
    // 0x785660: cmp             x3, #0xa55
    // 0x785664: b.eq            #0x7865c0
    // 0x785668: cmp             x3, #0xa56
    // 0x78566c: b.ne            #0x7856a8
    // 0x785670: mov             x1, x0
    // 0x785674: LoadField: r0 = r1->field_9b
    //     0x785674: ldur            w0, [x1, #0x9b]
    // 0x785678: DecompressPointer r0
    //     0x785678: add             x0, x0, HEAP, lsl #32
    // 0x78567c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x785680: cmp             w0, w16
    // 0x785684: b.ne            #0x785694
    // 0x785688: r2 = _colors
    //     0x785688: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x78568c: ldr             x2, [x2, #0x670]
    // 0x785690: r0 = InitLateFinalInstanceField()
    //     0x785690: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x785694: LoadField: r1 = r0->field_b
    //     0x785694: ldur            w1, [x0, #0xb]
    // 0x785698: DecompressPointer r1
    //     0x785698: add             x1, x1, HEAP, lsl #32
    // 0x78569c: mov             x2, x1
    // 0x7856a0: ldur            x0, [fp, #-8]
    // 0x7856a4: b               #0x7856dc
    // 0x7856a8: ldr             x1, [fp, #0x10]
    // 0x7856ac: LoadField: r0 = r1->field_9b
    //     0x7856ac: ldur            w0, [x1, #0x9b]
    // 0x7856b0: DecompressPointer r0
    //     0x7856b0: add             x0, x0, HEAP, lsl #32
    // 0x7856b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7856b8: cmp             w0, w16
    // 0x7856bc: b.ne            #0x7856cc
    // 0x7856c0: r2 = _colors
    //     0x7856c0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x7856c4: ldr             x2, [x2, #0x678]
    // 0x7856c8: r0 = InitLateFinalInstanceField()
    //     0x7856c8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x7856cc: LoadField: r1 = r0->field_b
    //     0x7856cc: ldur            w1, [x0, #0xb]
    // 0x7856d0: DecompressPointer r1
    //     0x7856d0: add             x1, x1, HEAP, lsl #32
    // 0x7856d4: mov             x2, x1
    // 0x7856d8: ldur            x0, [fp, #-8]
    // 0x7856dc: stur            x2, [fp, #-0x18]
    // 0x7856e0: cmp             x0, #0xa54
    // 0x7856e4: b.ne            #0x7856fc
    // 0x7856e8: ldr             x3, [fp, #0x10]
    // 0x7856ec: LoadField: r1 = r3->field_f
    //     0x7856ec: ldur            w1, [x3, #0xf]
    // 0x7856f0: DecompressPointer r1
    //     0x7856f0: add             x1, x1, HEAP, lsl #32
    // 0x7856f4: mov             x2, x1
    // 0x7856f8: b               #0x7857a4
    // 0x7856fc: ldr             x3, [fp, #0x10]
    // 0x785700: cmp             x0, #0xa55
    // 0x785704: b.eq            #0x7865f0
    // 0x785708: cmp             x0, #0xa56
    // 0x78570c: b.ne            #0x785764
    // 0x785710: mov             x1, x3
    // 0x785714: LoadField: r0 = r1->field_9b
    //     0x785714: ldur            w0, [x1, #0x9b]
    // 0x785718: DecompressPointer r0
    //     0x785718: add             x0, x0, HEAP, lsl #32
    // 0x78571c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x785720: cmp             w0, w16
    // 0x785724: b.ne            #0x785734
    // 0x785728: r2 = _colors
    //     0x785728: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x78572c: ldr             x2, [x2, #0x670]
    // 0x785730: r0 = InitLateFinalInstanceField()
    //     0x785730: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x785734: LoadField: r1 = r0->field_9f
    //     0x785734: ldur            w1, [x0, #0x9f]
    // 0x785738: DecompressPointer r1
    //     0x785738: add             x1, x1, HEAP, lsl #32
    // 0x78573c: cmp             w1, NULL
    // 0x785740: b.ne            #0x785754
    // 0x785744: LoadField: r1 = r0->field_7b
    //     0x785744: ldur            w1, [x0, #0x7b]
    // 0x785748: DecompressPointer r1
    //     0x785748: add             x1, x1, HEAP, lsl #32
    // 0x78574c: mov             x0, x1
    // 0x785750: b               #0x785758
    // 0x785754: mov             x0, x1
    // 0x785758: mov             x2, x0
    // 0x78575c: ldur            x0, [fp, #-8]
    // 0x785760: b               #0x7857a4
    // 0x785764: ldr             x1, [fp, #0x10]
    // 0x785768: LoadField: r0 = r1->field_9b
    //     0x785768: ldur            w0, [x1, #0x9b]
    // 0x78576c: DecompressPointer r0
    //     0x78576c: add             x0, x0, HEAP, lsl #32
    // 0x785770: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x785774: cmp             w0, w16
    // 0x785778: b.ne            #0x785788
    // 0x78577c: r2 = _colors
    //     0x78577c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x785780: ldr             x2, [x2, #0x678]
    // 0x785784: r0 = InitLateFinalInstanceField()
    //     0x785784: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x785788: LoadField: r1 = r0->field_b
    //     0x785788: ldur            w1, [x0, #0xb]
    // 0x78578c: DecompressPointer r1
    //     0x78578c: add             x1, x1, HEAP, lsl #32
    // 0x785790: d0 = 0.240000
    //     0x785790: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0x785794: ldr             d0, [x17, #0x350]
    // 0x785798: r0 = withOpacity()
    //     0x785798: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x78579c: mov             x2, x0
    // 0x7857a0: ldur            x0, [fp, #-8]
    // 0x7857a4: stur            x2, [fp, #-0x20]
    // 0x7857a8: cmp             x0, #0xa54
    // 0x7857ac: b.ne            #0x7857c4
    // 0x7857b0: ldr             x3, [fp, #0x10]
    // 0x7857b4: LoadField: r1 = r3->field_13
    //     0x7857b4: ldur            w1, [x3, #0x13]
    // 0x7857b8: DecompressPointer r1
    //     0x7857b8: add             x1, x1, HEAP, lsl #32
    // 0x7857bc: mov             x2, x1
    // 0x7857c0: b               #0x78585c
    // 0x7857c4: ldr             x3, [fp, #0x10]
    // 0x7857c8: cmp             x0, #0xa55
    // 0x7857cc: b.eq            #0x786624
    // 0x7857d0: cmp             x0, #0xa56
    // 0x7857d4: b.ne            #0x78581c
    // 0x7857d8: mov             x1, x3
    // 0x7857dc: LoadField: r0 = r1->field_9b
    //     0x7857dc: ldur            w0, [x1, #0x9b]
    // 0x7857e0: DecompressPointer r0
    //     0x7857e0: add             x0, x0, HEAP, lsl #32
    // 0x7857e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7857e8: cmp             w0, w16
    // 0x7857ec: b.ne            #0x7857fc
    // 0x7857f0: r2 = _colors
    //     0x7857f0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x7857f4: ldr             x2, [x2, #0x670]
    // 0x7857f8: r0 = InitLateFinalInstanceField()
    //     0x7857f8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x7857fc: LoadField: r1 = r0->field_b
    //     0x7857fc: ldur            w1, [x0, #0xb]
    // 0x785800: DecompressPointer r1
    //     0x785800: add             x1, x1, HEAP, lsl #32
    // 0x785804: d0 = 0.540000
    //     0x785804: add             x17, PP, #0xe, lsl #12  ; [pp+0xe680] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x785808: ldr             d0, [x17, #0x680]
    // 0x78580c: r0 = withOpacity()
    //     0x78580c: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x785810: mov             x2, x0
    // 0x785814: ldur            x0, [fp, #-8]
    // 0x785818: b               #0x78585c
    // 0x78581c: ldr             x1, [fp, #0x10]
    // 0x785820: LoadField: r0 = r1->field_9b
    //     0x785820: ldur            w0, [x1, #0x9b]
    // 0x785824: DecompressPointer r0
    //     0x785824: add             x0, x0, HEAP, lsl #32
    // 0x785828: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x78582c: cmp             w0, w16
    // 0x785830: b.ne            #0x785840
    // 0x785834: r2 = _colors
    //     0x785834: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x785838: ldr             x2, [x2, #0x678]
    // 0x78583c: r0 = InitLateFinalInstanceField()
    //     0x78583c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x785840: LoadField: r1 = r0->field_b
    //     0x785840: ldur            w1, [x0, #0xb]
    // 0x785844: DecompressPointer r1
    //     0x785844: add             x1, x1, HEAP, lsl #32
    // 0x785848: d0 = 0.540000
    //     0x785848: add             x17, PP, #0xe, lsl #12  ; [pp+0xe680] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x78584c: ldr             d0, [x17, #0x680]
    // 0x785850: r0 = withOpacity()
    //     0x785850: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x785854: mov             x2, x0
    // 0x785858: ldur            x0, [fp, #-8]
    // 0x78585c: stur            x2, [fp, #-0x28]
    // 0x785860: cmp             x0, #0xa54
    // 0x785864: b.ne            #0x78587c
    // 0x785868: ldr             x3, [fp, #0x10]
    // 0x78586c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x78586c: ldur            w1, [x3, #0x17]
    // 0x785870: DecompressPointer r1
    //     0x785870: add             x1, x1, HEAP, lsl #32
    // 0x785874: mov             x2, x1
    // 0x785878: b               #0x785934
    // 0x78587c: ldr             x3, [fp, #0x10]
    // 0x785880: cmp             x0, #0xa55
    // 0x785884: b.eq            #0x786658
    // 0x785888: cmp             x0, #0xa56
    // 0x78588c: b.ne            #0x7858e4
    // 0x785890: mov             x1, x3
    // 0x785894: LoadField: r0 = r1->field_9b
    //     0x785894: ldur            w0, [x1, #0x9b]
    // 0x785898: DecompressPointer r0
    //     0x785898: add             x0, x0, HEAP, lsl #32
    // 0x78589c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7858a0: cmp             w0, w16
    // 0x7858a4: b.ne            #0x7858b4
    // 0x7858a8: r2 = _colors
    //     0x7858a8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x7858ac: ldr             x2, [x2, #0x670]
    // 0x7858b0: r0 = InitLateFinalInstanceField()
    //     0x7858b0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x7858b4: LoadField: r1 = r0->field_7f
    //     0x7858b4: ldur            w1, [x0, #0x7f]
    // 0x7858b8: DecompressPointer r1
    //     0x7858b8: add             x1, x1, HEAP, lsl #32
    // 0x7858bc: r0 = LoadClassIdInstr(r1)
    //     0x7858bc: ldur            x0, [x1, #-1]
    //     0x7858c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7858c4: d0 = 0.380000
    //     0x7858c4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x7858c8: ldr             d0, [x17, #0x1f8]
    // 0x7858cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7858cc: sub             lr, x0, #1, lsl #12
    //     0x7858d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7858d4: blr             lr
    // 0x7858d8: mov             x2, x0
    // 0x7858dc: ldur            x0, [fp, #-8]
    // 0x7858e0: b               #0x785934
    // 0x7858e4: ldr             x1, [fp, #0x10]
    // 0x7858e8: LoadField: r0 = r1->field_9b
    //     0x7858e8: ldur            w0, [x1, #0x9b]
    // 0x7858ec: DecompressPointer r0
    //     0x7858ec: add             x0, x0, HEAP, lsl #32
    // 0x7858f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7858f4: cmp             w0, w16
    // 0x7858f8: b.ne            #0x785908
    // 0x7858fc: r2 = _colors
    //     0x7858fc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x785900: ldr             x2, [x2, #0x678]
    // 0x785904: r0 = InitLateFinalInstanceField()
    //     0x785904: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x785908: LoadField: r1 = r0->field_7f
    //     0x785908: ldur            w1, [x0, #0x7f]
    // 0x78590c: DecompressPointer r1
    //     0x78590c: add             x1, x1, HEAP, lsl #32
    // 0x785910: r0 = LoadClassIdInstr(r1)
    //     0x785910: ldur            x0, [x1, #-1]
    //     0x785914: ubfx            x0, x0, #0xc, #0x14
    // 0x785918: d0 = 0.320000
    //     0x785918: add             x17, PP, #0xe, lsl #12  ; [pp+0xe688] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0x78591c: ldr             d0, [x17, #0x688]
    // 0x785920: r0 = GDT[cid_x0 + -0x1000]()
    //     0x785920: sub             lr, x0, #1, lsl #12
    //     0x785924: ldr             lr, [x21, lr, lsl #3]
    //     0x785928: blr             lr
    // 0x78592c: mov             x2, x0
    // 0x785930: ldur            x0, [fp, #-8]
    // 0x785934: stur            x2, [fp, #-0x30]
    // 0x785938: cmp             x0, #0xa54
    // 0x78593c: b.ne            #0x785954
    // 0x785940: ldr             x3, [fp, #0x10]
    // 0x785944: LoadField: r1 = r3->field_1f
    //     0x785944: ldur            w1, [x3, #0x1f]
    // 0x785948: DecompressPointer r1
    //     0x785948: add             x1, x1, HEAP, lsl #32
    // 0x78594c: mov             x2, x1
    // 0x785950: b               #0x785a0c
    // 0x785954: ldr             x3, [fp, #0x10]
    // 0x785958: cmp             x0, #0xa55
    // 0x78595c: b.eq            #0x78668c
    // 0x785960: cmp             x0, #0xa56
    // 0x785964: b.ne            #0x7859bc
    // 0x785968: mov             x1, x3
    // 0x78596c: LoadField: r0 = r1->field_9b
    //     0x78596c: ldur            w0, [x1, #0x9b]
    // 0x785970: DecompressPointer r0
    //     0x785970: add             x0, x0, HEAP, lsl #32
    // 0x785974: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x785978: cmp             w0, w16
    // 0x78597c: b.ne            #0x78598c
    // 0x785980: r2 = _colors
    //     0x785980: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x785984: ldr             x2, [x2, #0x670]
    // 0x785988: r0 = InitLateFinalInstanceField()
    //     0x785988: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x78598c: LoadField: r1 = r0->field_7f
    //     0x78598c: ldur            w1, [x0, #0x7f]
    // 0x785990: DecompressPointer r1
    //     0x785990: add             x1, x1, HEAP, lsl #32
    // 0x785994: r0 = LoadClassIdInstr(r1)
    //     0x785994: ldur            x0, [x1, #-1]
    //     0x785998: ubfx            x0, x0, #0xc, #0x14
    // 0x78599c: d0 = 0.120000
    //     0x78599c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x7859a0: ldr             d0, [x17, #0x10]
    // 0x7859a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7859a4: sub             lr, x0, #1, lsl #12
    //     0x7859a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7859ac: blr             lr
    // 0x7859b0: mov             x2, x0
    // 0x7859b4: ldur            x0, [fp, #-8]
    // 0x7859b8: b               #0x785a0c
    // 0x7859bc: ldr             x1, [fp, #0x10]
    // 0x7859c0: LoadField: r0 = r1->field_9b
    //     0x7859c0: ldur            w0, [x1, #0x9b]
    // 0x7859c4: DecompressPointer r0
    //     0x7859c4: add             x0, x0, HEAP, lsl #32
    // 0x7859c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7859cc: cmp             w0, w16
    // 0x7859d0: b.ne            #0x7859e0
    // 0x7859d4: r2 = _colors
    //     0x7859d4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x7859d8: ldr             x2, [x2, #0x678]
    // 0x7859dc: r0 = InitLateFinalInstanceField()
    //     0x7859dc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x7859e0: LoadField: r1 = r0->field_7f
    //     0x7859e0: ldur            w1, [x0, #0x7f]
    // 0x7859e4: DecompressPointer r1
    //     0x7859e4: add             x1, x1, HEAP, lsl #32
    // 0x7859e8: r0 = LoadClassIdInstr(r1)
    //     0x7859e8: ldur            x0, [x1, #-1]
    //     0x7859ec: ubfx            x0, x0, #0xc, #0x14
    // 0x7859f0: d0 = 0.120000
    //     0x7859f0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x7859f4: ldr             d0, [x17, #0x10]
    // 0x7859f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7859f8: sub             lr, x0, #1, lsl #12
    //     0x7859fc: ldr             lr, [x21, lr, lsl #3]
    //     0x785a00: blr             lr
    // 0x785a04: mov             x2, x0
    // 0x785a08: ldur            x0, [fp, #-8]
    // 0x785a0c: stur            x2, [fp, #-0x38]
    // 0x785a10: cmp             x0, #0xa54
    // 0x785a14: b.ne            #0x785a2c
    // 0x785a18: ldr             x3, [fp, #0x10]
    // 0x785a1c: LoadField: r1 = r3->field_1b
    //     0x785a1c: ldur            w1, [x3, #0x1b]
    // 0x785a20: DecompressPointer r1
    //     0x785a20: add             x1, x1, HEAP, lsl #32
    // 0x785a24: mov             x2, x1
    // 0x785a28: b               #0x785ae4
    // 0x785a2c: ldr             x3, [fp, #0x10]
    // 0x785a30: cmp             x0, #0xa55
    // 0x785a34: b.eq            #0x7866c0
    // 0x785a38: cmp             x0, #0xa56
    // 0x785a3c: b.ne            #0x785a94
    // 0x785a40: mov             x1, x3
    // 0x785a44: LoadField: r0 = r1->field_9b
    //     0x785a44: ldur            w0, [x1, #0x9b]
    // 0x785a48: DecompressPointer r0
    //     0x785a48: add             x0, x0, HEAP, lsl #32
    // 0x785a4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x785a50: cmp             w0, w16
    // 0x785a54: b.ne            #0x785a64
    // 0x785a58: r2 = _colors
    //     0x785a58: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x785a5c: ldr             x2, [x2, #0x670]
    // 0x785a60: r0 = InitLateFinalInstanceField()
    //     0x785a60: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x785a64: LoadField: r1 = r0->field_7f
    //     0x785a64: ldur            w1, [x0, #0x7f]
    // 0x785a68: DecompressPointer r1
    //     0x785a68: add             x1, x1, HEAP, lsl #32
    // 0x785a6c: r0 = LoadClassIdInstr(r1)
    //     0x785a6c: ldur            x0, [x1, #-1]
    //     0x785a70: ubfx            x0, x0, #0xc, #0x14
    // 0x785a74: d0 = 0.120000
    //     0x785a74: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x785a78: ldr             d0, [x17, #0x10]
    // 0x785a7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x785a7c: sub             lr, x0, #1, lsl #12
    //     0x785a80: ldr             lr, [x21, lr, lsl #3]
    //     0x785a84: blr             lr
    // 0x785a88: mov             x2, x0
    // 0x785a8c: ldur            x0, [fp, #-8]
    // 0x785a90: b               #0x785ae4
    // 0x785a94: ldr             x1, [fp, #0x10]
    // 0x785a98: LoadField: r0 = r1->field_9b
    //     0x785a98: ldur            w0, [x1, #0x9b]
    // 0x785a9c: DecompressPointer r0
    //     0x785a9c: add             x0, x0, HEAP, lsl #32
    // 0x785aa0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x785aa4: cmp             w0, w16
    // 0x785aa8: b.ne            #0x785ab8
    // 0x785aac: r2 = _colors
    //     0x785aac: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x785ab0: ldr             x2, [x2, #0x678]
    // 0x785ab4: r0 = InitLateFinalInstanceField()
    //     0x785ab4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x785ab8: LoadField: r1 = r0->field_7f
    //     0x785ab8: ldur            w1, [x0, #0x7f]
    // 0x785abc: DecompressPointer r1
    //     0x785abc: add             x1, x1, HEAP, lsl #32
    // 0x785ac0: r0 = LoadClassIdInstr(r1)
    //     0x785ac0: ldur            x0, [x1, #-1]
    //     0x785ac4: ubfx            x0, x0, #0xc, #0x14
    // 0x785ac8: d0 = 0.120000
    //     0x785ac8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x785acc: ldr             d0, [x17, #0x10]
    // 0x785ad0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x785ad0: sub             lr, x0, #1, lsl #12
    //     0x785ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x785ad8: blr             lr
    // 0x785adc: mov             x2, x0
    // 0x785ae0: ldur            x0, [fp, #-8]
    // 0x785ae4: stur            x2, [fp, #-0x40]
    // 0x785ae8: cmp             x0, #0xa54
    // 0x785aec: b.ne            #0x785b04
    // 0x785af0: ldr             x3, [fp, #0x10]
    // 0x785af4: LoadField: r1 = r3->field_23
    //     0x785af4: ldur            w1, [x3, #0x23]
    // 0x785af8: DecompressPointer r1
    //     0x785af8: add             x1, x1, HEAP, lsl #32
    // 0x785afc: mov             x2, x1
    // 0x785b00: b               #0x785b9c
    // 0x785b04: ldr             x3, [fp, #0x10]
    // 0x785b08: cmp             x0, #0xa55
    // 0x785b0c: b.eq            #0x7866f4
    // 0x785b10: cmp             x0, #0xa56
    // 0x785b14: b.ne            #0x785b5c
    // 0x785b18: mov             x1, x3
    // 0x785b1c: LoadField: r0 = r1->field_9b
    //     0x785b1c: ldur            w0, [x1, #0x9b]
    // 0x785b20: DecompressPointer r0
    //     0x785b20: add             x0, x0, HEAP, lsl #32
    // 0x785b24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x785b28: cmp             w0, w16
    // 0x785b2c: b.ne            #0x785b3c
    // 0x785b30: r2 = _colors
    //     0x785b30: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x785b34: ldr             x2, [x2, #0x670]
    // 0x785b38: r0 = InitLateFinalInstanceField()
    //     0x785b38: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x785b3c: LoadField: r1 = r0->field_f
    //     0x785b3c: ldur            w1, [x0, #0xf]
    // 0x785b40: DecompressPointer r1
    //     0x785b40: add             x1, x1, HEAP, lsl #32
    // 0x785b44: d0 = 0.380000
    //     0x785b44: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x785b48: ldr             d0, [x17, #0x1f8]
    // 0x785b4c: r0 = withOpacity()
    //     0x785b4c: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x785b50: mov             x2, x0
    // 0x785b54: ldur            x0, [fp, #-8]
    // 0x785b58: b               #0x785b9c
    // 0x785b5c: ldr             x1, [fp, #0x10]
    // 0x785b60: LoadField: r0 = r1->field_9b
    //     0x785b60: ldur            w0, [x1, #0x9b]
    // 0x785b64: DecompressPointer r0
    //     0x785b64: add             x0, x0, HEAP, lsl #32
    // 0x785b68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x785b6c: cmp             w0, w16
    // 0x785b70: b.ne            #0x785b80
    // 0x785b74: r2 = _colors
    //     0x785b74: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x785b78: ldr             x2, [x2, #0x678]
    // 0x785b7c: r0 = InitLateFinalInstanceField()
    //     0x785b7c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x785b80: LoadField: r1 = r0->field_f
    //     0x785b80: ldur            w1, [x0, #0xf]
    // 0x785b84: DecompressPointer r1
    //     0x785b84: add             x1, x1, HEAP, lsl #32
    // 0x785b88: d0 = 0.540000
    //     0x785b88: add             x17, PP, #0xe, lsl #12  ; [pp+0xe680] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x785b8c: ldr             d0, [x17, #0x680]
    // 0x785b90: r0 = withOpacity()
    //     0x785b90: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x785b94: mov             x2, x0
    // 0x785b98: ldur            x0, [fp, #-8]
    // 0x785b9c: stur            x2, [fp, #-0x48]
    // 0x785ba0: cmp             x0, #0xa54
    // 0x785ba4: b.ne            #0x785bbc
    // 0x785ba8: ldr             x3, [fp, #0x10]
    // 0x785bac: LoadField: r1 = r3->field_27
    //     0x785bac: ldur            w1, [x3, #0x27]
    // 0x785bb0: DecompressPointer r1
    //     0x785bb0: add             x1, x1, HEAP, lsl #32
    // 0x785bb4: mov             x2, x1
    // 0x785bb8: b               #0x785c74
    // 0x785bbc: ldr             x3, [fp, #0x10]
    // 0x785bc0: cmp             x0, #0xa55
    // 0x785bc4: b.eq            #0x786728
    // 0x785bc8: cmp             x0, #0xa56
    // 0x785bcc: b.ne            #0x785c34
    // 0x785bd0: mov             x1, x3
    // 0x785bd4: LoadField: r0 = r1->field_9b
    //     0x785bd4: ldur            w0, [x1, #0x9b]
    // 0x785bd8: DecompressPointer r0
    //     0x785bd8: add             x0, x0, HEAP, lsl #32
    // 0x785bdc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x785be0: cmp             w0, w16
    // 0x785be4: b.ne            #0x785bf4
    // 0x785be8: r2 = _colors
    //     0x785be8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x785bec: ldr             x2, [x2, #0x670]
    // 0x785bf0: r0 = InitLateFinalInstanceField()
    //     0x785bf0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x785bf4: LoadField: r1 = r0->field_a3
    //     0x785bf4: ldur            w1, [x0, #0xa3]
    // 0x785bf8: DecompressPointer r1
    //     0x785bf8: add             x1, x1, HEAP, lsl #32
    // 0x785bfc: cmp             w1, NULL
    // 0x785c00: b.ne            #0x785c0c
    // 0x785c04: LoadField: r1 = r0->field_7f
    //     0x785c04: ldur            w1, [x0, #0x7f]
    // 0x785c08: DecompressPointer r1
    //     0x785c08: add             x1, x1, HEAP, lsl #32
    // 0x785c0c: r0 = LoadClassIdInstr(r1)
    //     0x785c0c: ldur            x0, [x1, #-1]
    //     0x785c10: ubfx            x0, x0, #0xc, #0x14
    // 0x785c14: d0 = 0.380000
    //     0x785c14: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x785c18: ldr             d0, [x17, #0x1f8]
    // 0x785c1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x785c1c: sub             lr, x0, #1, lsl #12
    //     0x785c20: ldr             lr, [x21, lr, lsl #3]
    //     0x785c24: blr             lr
    // 0x785c28: mov             x2, x0
    // 0x785c2c: ldur            x0, [fp, #-8]
    // 0x785c30: b               #0x785c74
    // 0x785c34: ldr             x1, [fp, #0x10]
    // 0x785c38: LoadField: r0 = r1->field_9b
    //     0x785c38: ldur            w0, [x1, #0x9b]
    // 0x785c3c: DecompressPointer r0
    //     0x785c3c: add             x0, x0, HEAP, lsl #32
    // 0x785c40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x785c44: cmp             w0, w16
    // 0x785c48: b.ne            #0x785c58
    // 0x785c4c: r2 = _colors
    //     0x785c4c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x785c50: ldr             x2, [x2, #0x678]
    // 0x785c54: r0 = InitLateFinalInstanceField()
    //     0x785c54: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x785c58: LoadField: r1 = r0->field_b
    //     0x785c58: ldur            w1, [x0, #0xb]
    // 0x785c5c: DecompressPointer r1
    //     0x785c5c: add             x1, x1, HEAP, lsl #32
    // 0x785c60: d0 = 0.540000
    //     0x785c60: add             x17, PP, #0xe, lsl #12  ; [pp+0xe680] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x785c64: ldr             d0, [x17, #0x680]
    // 0x785c68: r0 = withOpacity()
    //     0x785c68: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x785c6c: mov             x2, x0
    // 0x785c70: ldur            x0, [fp, #-8]
    // 0x785c74: stur            x2, [fp, #-0x50]
    // 0x785c78: cmp             x0, #0xa54
    // 0x785c7c: b.ne            #0x785c94
    // 0x785c80: ldr             x3, [fp, #0x10]
    // 0x785c84: LoadField: r1 = r3->field_2b
    //     0x785c84: ldur            w1, [x3, #0x2b]
    // 0x785c88: DecompressPointer r1
    //     0x785c88: add             x1, x1, HEAP, lsl #32
    // 0x785c8c: mov             x2, x1
    // 0x785c90: b               #0x785d3c
    // 0x785c94: ldr             x3, [fp, #0x10]
    // 0x785c98: cmp             x0, #0xa55
    // 0x785c9c: b.eq            #0x78675c
    // 0x785ca0: cmp             x0, #0xa56
    // 0x785ca4: b.ne            #0x785cfc
    // 0x785ca8: mov             x1, x3
    // 0x785cac: LoadField: r0 = r1->field_9b
    //     0x785cac: ldur            w0, [x1, #0x9b]
    // 0x785cb0: DecompressPointer r0
    //     0x785cb0: add             x0, x0, HEAP, lsl #32
    // 0x785cb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x785cb8: cmp             w0, w16
    // 0x785cbc: b.ne            #0x785ccc
    // 0x785cc0: r2 = _colors
    //     0x785cc0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x785cc4: ldr             x2, [x2, #0x670]
    // 0x785cc8: r0 = InitLateFinalInstanceField()
    //     0x785cc8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x785ccc: LoadField: r1 = r0->field_7f
    //     0x785ccc: ldur            w1, [x0, #0x7f]
    // 0x785cd0: DecompressPointer r1
    //     0x785cd0: add             x1, x1, HEAP, lsl #32
    // 0x785cd4: r0 = LoadClassIdInstr(r1)
    //     0x785cd4: ldur            x0, [x1, #-1]
    //     0x785cd8: ubfx            x0, x0, #0xc, #0x14
    // 0x785cdc: d0 = 0.380000
    //     0x785cdc: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x785ce0: ldr             d0, [x17, #0x1f8]
    // 0x785ce4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x785ce4: sub             lr, x0, #1, lsl #12
    //     0x785ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x785cec: blr             lr
    // 0x785cf0: mov             x2, x0
    // 0x785cf4: ldur            x0, [fp, #-8]
    // 0x785cf8: b               #0x785d3c
    // 0x785cfc: ldr             x1, [fp, #0x10]
    // 0x785d00: LoadField: r0 = r1->field_9b
    //     0x785d00: ldur            w0, [x1, #0x9b]
    // 0x785d04: DecompressPointer r0
    //     0x785d04: add             x0, x0, HEAP, lsl #32
    // 0x785d08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x785d0c: cmp             w0, w16
    // 0x785d10: b.ne            #0x785d20
    // 0x785d14: r2 = _colors
    //     0x785d14: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x785d18: ldr             x2, [x2, #0x678]
    // 0x785d1c: r0 = InitLateFinalInstanceField()
    //     0x785d1c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x785d20: LoadField: r1 = r0->field_f
    //     0x785d20: ldur            w1, [x0, #0xf]
    // 0x785d24: DecompressPointer r1
    //     0x785d24: add             x1, x1, HEAP, lsl #32
    // 0x785d28: d0 = 0.120000
    //     0x785d28: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x785d2c: ldr             d0, [x17, #0x10]
    // 0x785d30: r0 = withOpacity()
    //     0x785d30: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x785d34: mov             x2, x0
    // 0x785d38: ldur            x0, [fp, #-8]
    // 0x785d3c: stur            x2, [fp, #-0x58]
    // 0x785d40: cmp             x0, #0xa54
    // 0x785d44: b.ne            #0x785d5c
    // 0x785d48: ldr             x3, [fp, #0x10]
    // 0x785d4c: LoadField: r1 = r3->field_2f
    //     0x785d4c: ldur            w1, [x3, #0x2f]
    // 0x785d50: DecompressPointer r1
    //     0x785d50: add             x1, x1, HEAP, lsl #32
    // 0x785d54: mov             x2, x1
    // 0x785d58: b               #0x785e14
    // 0x785d5c: ldr             x3, [fp, #0x10]
    // 0x785d60: cmp             x0, #0xa55
    // 0x785d64: b.eq            #0x786790
    // 0x785d68: cmp             x0, #0xa56
    // 0x785d6c: b.ne            #0x785dc4
    // 0x785d70: mov             x1, x3
    // 0x785d74: LoadField: r0 = r1->field_9b
    //     0x785d74: ldur            w0, [x1, #0x9b]
    // 0x785d78: DecompressPointer r0
    //     0x785d78: add             x0, x0, HEAP, lsl #32
    // 0x785d7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x785d80: cmp             w0, w16
    // 0x785d84: b.ne            #0x785d94
    // 0x785d88: r2 = _colors
    //     0x785d88: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x785d8c: ldr             x2, [x2, #0x670]
    // 0x785d90: r0 = InitLateFinalInstanceField()
    //     0x785d90: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x785d94: LoadField: r1 = r0->field_7f
    //     0x785d94: ldur            w1, [x0, #0x7f]
    // 0x785d98: DecompressPointer r1
    //     0x785d98: add             x1, x1, HEAP, lsl #32
    // 0x785d9c: r0 = LoadClassIdInstr(r1)
    //     0x785d9c: ldur            x0, [x1, #-1]
    //     0x785da0: ubfx            x0, x0, #0xc, #0x14
    // 0x785da4: d0 = 0.380000
    //     0x785da4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x785da8: ldr             d0, [x17, #0x1f8]
    // 0x785dac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x785dac: sub             lr, x0, #1, lsl #12
    //     0x785db0: ldr             lr, [x21, lr, lsl #3]
    //     0x785db4: blr             lr
    // 0x785db8: mov             x2, x0
    // 0x785dbc: ldur            x0, [fp, #-8]
    // 0x785dc0: b               #0x785e14
    // 0x785dc4: ldr             x1, [fp, #0x10]
    // 0x785dc8: LoadField: r0 = r1->field_9b
    //     0x785dc8: ldur            w0, [x1, #0x9b]
    // 0x785dcc: DecompressPointer r0
    //     0x785dcc: add             x0, x0, HEAP, lsl #32
    // 0x785dd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x785dd4: cmp             w0, w16
    // 0x785dd8: b.ne            #0x785de8
    // 0x785ddc: r2 = _colors
    //     0x785ddc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x785de0: ldr             x2, [x2, #0x678]
    // 0x785de4: r0 = InitLateFinalInstanceField()
    //     0x785de4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x785de8: LoadField: r1 = r0->field_7f
    //     0x785de8: ldur            w1, [x0, #0x7f]
    // 0x785dec: DecompressPointer r1
    //     0x785dec: add             x1, x1, HEAP, lsl #32
    // 0x785df0: r0 = LoadClassIdInstr(r1)
    //     0x785df0: ldur            x0, [x1, #-1]
    //     0x785df4: ubfx            x0, x0, #0xc, #0x14
    // 0x785df8: d0 = 0.120000
    //     0x785df8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x785dfc: ldr             d0, [x17, #0x10]
    // 0x785e00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x785e00: sub             lr, x0, #1, lsl #12
    //     0x785e04: ldr             lr, [x21, lr, lsl #3]
    //     0x785e08: blr             lr
    // 0x785e0c: mov             x2, x0
    // 0x785e10: ldur            x0, [fp, #-8]
    // 0x785e14: stur            x2, [fp, #-0x60]
    // 0x785e18: cmp             x0, #0xa54
    // 0x785e1c: b.ne            #0x785e34
    // 0x785e20: ldr             x3, [fp, #0x10]
    // 0x785e24: LoadField: r1 = r3->field_33
    //     0x785e24: ldur            w1, [x3, #0x33]
    // 0x785e28: DecompressPointer r1
    //     0x785e28: add             x1, x1, HEAP, lsl #32
    // 0x785e2c: mov             x2, x1
    // 0x785e30: b               #0x785eb4
    // 0x785e34: ldr             x3, [fp, #0x10]
    // 0x785e38: cmp             x0, #0xa55
    // 0x785e3c: b.eq            #0x7867c4
    // 0x785e40: cmp             x0, #0xa56
    // 0x785e44: b.ne            #0x785e80
    // 0x785e48: mov             x1, x3
    // 0x785e4c: LoadField: r0 = r1->field_9b
    //     0x785e4c: ldur            w0, [x1, #0x9b]
    // 0x785e50: DecompressPointer r0
    //     0x785e50: add             x0, x0, HEAP, lsl #32
    // 0x785e54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x785e58: cmp             w0, w16
    // 0x785e5c: b.ne            #0x785e6c
    // 0x785e60: r2 = _colors
    //     0x785e60: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x785e64: ldr             x2, [x2, #0x670]
    // 0x785e68: r0 = InitLateFinalInstanceField()
    //     0x785e68: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x785e6c: LoadField: r1 = r0->field_b
    //     0x785e6c: ldur            w1, [x0, #0xb]
    // 0x785e70: DecompressPointer r1
    //     0x785e70: add             x1, x1, HEAP, lsl #32
    // 0x785e74: mov             x2, x1
    // 0x785e78: ldur            x0, [fp, #-8]
    // 0x785e7c: b               #0x785eb4
    // 0x785e80: ldr             x1, [fp, #0x10]
    // 0x785e84: LoadField: r0 = r1->field_9b
    //     0x785e84: ldur            w0, [x1, #0x9b]
    // 0x785e88: DecompressPointer r0
    //     0x785e88: add             x0, x0, HEAP, lsl #32
    // 0x785e8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x785e90: cmp             w0, w16
    // 0x785e94: b.ne            #0x785ea4
    // 0x785e98: r2 = _colors
    //     0x785e98: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x785e9c: ldr             x2, [x2, #0x678]
    // 0x785ea0: r0 = InitLateFinalInstanceField()
    //     0x785ea0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x785ea4: LoadField: r1 = r0->field_b
    //     0x785ea4: ldur            w1, [x0, #0xb]
    // 0x785ea8: DecompressPointer r1
    //     0x785ea8: add             x1, x1, HEAP, lsl #32
    // 0x785eac: mov             x2, x1
    // 0x785eb0: ldur            x0, [fp, #-8]
    // 0x785eb4: stur            x2, [fp, #-0x68]
    // 0x785eb8: cmp             x0, #0xa54
    // 0x785ebc: b.ne            #0x785ed0
    // 0x785ec0: ldr             x3, [fp, #0x10]
    // 0x785ec4: LoadField: r1 = r3->field_3b
    //     0x785ec4: ldur            w1, [x3, #0x3b]
    // 0x785ec8: DecompressPointer r1
    //     0x785ec8: add             x1, x1, HEAP, lsl #32
    // 0x785ecc: b               #0x785fcc
    // 0x785ed0: ldr             x3, [fp, #0x10]
    // 0x785ed4: cmp             x0, #0xa55
    // 0x785ed8: b.eq            #0x7867f8
    // 0x785edc: cmp             x0, #0xa56
    // 0x785ee0: b.ne            #0x785f58
    // 0x785ee4: mov             x1, x3
    // 0x785ee8: LoadField: r0 = r1->field_9b
    //     0x785ee8: ldur            w0, [x1, #0x9b]
    // 0x785eec: DecompressPointer r0
    //     0x785eec: add             x0, x0, HEAP, lsl #32
    // 0x785ef0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x785ef4: cmp             w0, w16
    // 0x785ef8: b.ne            #0x785f08
    // 0x785efc: r2 = _colors
    //     0x785efc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x785f00: ldr             x2, [x2, #0x670]
    // 0x785f04: r0 = InitLateFinalInstanceField()
    //     0x785f04: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x785f08: LoadField: r1 = r0->field_7f
    //     0x785f08: ldur            w1, [x0, #0x7f]
    // 0x785f0c: DecompressPointer r1
    //     0x785f0c: add             x1, x1, HEAP, lsl #32
    // 0x785f10: r0 = LoadClassIdInstr(r1)
    //     0x785f10: ldur            x0, [x1, #-1]
    //     0x785f14: ubfx            x0, x0, #0xc, #0x14
    // 0x785f18: d0 = 0.380000
    //     0x785f18: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x785f1c: ldr             d0, [x17, #0x1f8]
    // 0x785f20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x785f20: sub             lr, x0, #1, lsl #12
    //     0x785f24: ldr             lr, [x21, lr, lsl #3]
    //     0x785f28: blr             lr
    // 0x785f2c: mov             x1, x0
    // 0x785f30: ldr             x0, [fp, #0x10]
    // 0x785f34: LoadField: r2 = r0->field_9b
    //     0x785f34: ldur            w2, [x0, #0x9b]
    // 0x785f38: DecompressPointer r2
    //     0x785f38: add             x2, x2, HEAP, lsl #32
    // 0x785f3c: LoadField: r3 = r2->field_7b
    //     0x785f3c: ldur            w3, [x2, #0x7b]
    // 0x785f40: DecompressPointer r3
    //     0x785f40: add             x3, x3, HEAP, lsl #32
    // 0x785f44: mov             x2, x3
    // 0x785f48: r0 = alphaBlend()
    //     0x785f48: bl              #0x50aaf0  ; [dart:ui] Color::alphaBlend
    // 0x785f4c: mov             x1, x0
    // 0x785f50: ldur            x0, [fp, #-8]
    // 0x785f54: b               #0x785fcc
    // 0x785f58: mov             x0, x3
    // 0x785f5c: mov             x1, x0
    // 0x785f60: LoadField: r0 = r1->field_9b
    //     0x785f60: ldur            w0, [x1, #0x9b]
    // 0x785f64: DecompressPointer r0
    //     0x785f64: add             x0, x0, HEAP, lsl #32
    // 0x785f68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x785f6c: cmp             w0, w16
    // 0x785f70: b.ne            #0x785f80
    // 0x785f74: r2 = _colors
    //     0x785f74: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x785f78: ldr             x2, [x2, #0x678]
    // 0x785f7c: r0 = InitLateFinalInstanceField()
    //     0x785f7c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x785f80: LoadField: r1 = r0->field_7f
    //     0x785f80: ldur            w1, [x0, #0x7f]
    // 0x785f84: DecompressPointer r1
    //     0x785f84: add             x1, x1, HEAP, lsl #32
    // 0x785f88: r0 = LoadClassIdInstr(r1)
    //     0x785f88: ldur            x0, [x1, #-1]
    //     0x785f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x785f90: d0 = 0.380000
    //     0x785f90: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x785f94: ldr             d0, [x17, #0x1f8]
    // 0x785f98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x785f98: sub             lr, x0, #1, lsl #12
    //     0x785f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x785fa0: blr             lr
    // 0x785fa4: mov             x1, x0
    // 0x785fa8: ldr             x0, [fp, #0x10]
    // 0x785fac: LoadField: r2 = r0->field_9b
    //     0x785fac: ldur            w2, [x0, #0x9b]
    // 0x785fb0: DecompressPointer r2
    //     0x785fb0: add             x2, x2, HEAP, lsl #32
    // 0x785fb4: LoadField: r3 = r2->field_7b
    //     0x785fb4: ldur            w3, [x2, #0x7b]
    // 0x785fb8: DecompressPointer r3
    //     0x785fb8: add             x3, x3, HEAP, lsl #32
    // 0x785fbc: mov             x2, x3
    // 0x785fc0: r0 = alphaBlend()
    //     0x785fc0: bl              #0x50aaf0  ; [dart:ui] Color::alphaBlend
    // 0x785fc4: mov             x1, x0
    // 0x785fc8: ldur            x0, [fp, #-8]
    // 0x785fcc: stur            x1, [fp, #-0x70]
    // 0x785fd0: cmp             x0, #0xa54
    // 0x785fd4: b.ne            #0x785fec
    // 0x785fd8: ldr             x2, [fp, #0x10]
    // 0x785fdc: LoadField: r3 = r2->field_3f
    //     0x785fdc: ldur            w3, [x2, #0x3f]
    // 0x785fe0: DecompressPointer r3
    //     0x785fe0: add             x3, x3, HEAP, lsl #32
    // 0x785fe4: mov             x2, x3
    // 0x785fe8: b               #0x7860d4
    // 0x785fec: ldr             x2, [fp, #0x10]
    // 0x785ff0: cmp             x0, #0xa55
    // 0x785ff4: b.ne            #0x786040
    // 0x785ff8: r1 = 1
    //     0x785ff8: movz            x1, #0x1
    // 0x785ffc: r0 = AllocateContext()
    //     0x785ffc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x786000: ldr             x1, [fp, #0x10]
    // 0x786004: stur            x0, [fp, #-0x78]
    // 0x786008: StoreField: r0->field_f = r1
    //     0x786008: stur            w1, [x0, #0xf]
    // 0x78600c: r0 = _WidgetStateColor()
    //     0x78600c: bl              #0x612180  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x786010: ldur            x3, [fp, #-0x78]
    // 0x786014: r1 = Function '<anonymous closure>':.
    //     0x786014: add             x1, PP, #0xe, lsl #12  ; [pp+0xe690] AnonymousClosure: (0x625360), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0x786018: ldr             x1, [x1, #0x690]
    // 0x78601c: stur            x0, [fp, #-0x78]
    // 0x786020: r2 = 64
    //     0x786020: movz            x2, #0x40
    // 0x786024: r0 = AllocateClosure1()
    //     0x786024: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x786028: ldur            x1, [fp, #-0x78]
    // 0x78602c: mov             x2, x0
    // 0x786030: r0 = _WidgetStateColor()
    //     0x786030: bl              #0x612064  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x786034: ldur            x2, [fp, #-0x78]
    // 0x786038: ldur            x0, [fp, #-8]
    // 0x78603c: b               #0x7860d4
    // 0x786040: cmp             x0, #0xa56
    // 0x786044: b.ne            #0x786094
    // 0x786048: ldr             x1, [fp, #0x10]
    // 0x78604c: r1 = 1
    //     0x78604c: movz            x1, #0x1
    // 0x786050: r0 = AllocateContext()
    //     0x786050: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x786054: ldr             x1, [fp, #0x10]
    // 0x786058: stur            x0, [fp, #-0x78]
    // 0x78605c: StoreField: r0->field_f = r1
    //     0x78605c: stur            w1, [x0, #0xf]
    // 0x786060: r0 = _WidgetStateColor()
    //     0x786060: bl              #0x612180  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x786064: ldur            x3, [fp, #-0x78]
    // 0x786068: r1 = Function '<anonymous closure>':.
    //     0x786068: add             x1, PP, #0xe, lsl #12  ; [pp+0xe698] AnonymousClosure: (0x6251b0), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3Year2023
    //     0x78606c: ldr             x1, [x1, #0x698]
    // 0x786070: stur            x0, [fp, #-0x78]
    // 0x786074: r2 = 64
    //     0x786074: movz            x2, #0x40
    // 0x786078: r0 = AllocateClosure1()
    //     0x786078: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x78607c: ldur            x1, [fp, #-0x78]
    // 0x786080: mov             x2, x0
    // 0x786084: r0 = _WidgetStateColor()
    //     0x786084: bl              #0x612064  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x786088: ldur            x2, [fp, #-0x78]
    // 0x78608c: ldur            x0, [fp, #-8]
    // 0x786090: b               #0x7860d4
    // 0x786094: ldr             x1, [fp, #0x10]
    // 0x786098: LoadField: r0 = r1->field_9b
    //     0x786098: ldur            w0, [x1, #0x9b]
    // 0x78609c: DecompressPointer r0
    //     0x78609c: add             x0, x0, HEAP, lsl #32
    // 0x7860a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7860a4: cmp             w0, w16
    // 0x7860a8: b.ne            #0x7860b8
    // 0x7860ac: r2 = _colors
    //     0x7860ac: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x7860b0: ldr             x2, [x2, #0x678]
    // 0x7860b4: r0 = InitLateFinalInstanceField()
    //     0x7860b4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x7860b8: LoadField: r1 = r0->field_b
    //     0x7860b8: ldur            w1, [x0, #0xb]
    // 0x7860bc: DecompressPointer r1
    //     0x7860bc: add             x1, x1, HEAP, lsl #32
    // 0x7860c0: d0 = 0.120000
    //     0x7860c0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x7860c4: ldr             d0, [x17, #0x10]
    // 0x7860c8: r0 = withOpacity()
    //     0x7860c8: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x7860cc: mov             x2, x0
    // 0x7860d0: ldur            x0, [fp, #-8]
    // 0x7860d4: stur            x2, [fp, #-0x78]
    // 0x7860d8: cmp             x0, #0xa54
    // 0x7860dc: b.ne            #0x7860f4
    // 0x7860e0: ldr             x3, [fp, #0x10]
    // 0x7860e4: LoadField: r1 = r3->field_43
    //     0x7860e4: ldur            w1, [x3, #0x43]
    // 0x7860e8: DecompressPointer r1
    //     0x7860e8: add             x1, x1, HEAP, lsl #32
    // 0x7860ec: mov             x2, x1
    // 0x7860f0: b               #0x786198
    // 0x7860f4: ldr             x3, [fp, #0x10]
    // 0x7860f8: cmp             x0, #0xa55
    // 0x7860fc: b.eq            #0x78682c
    // 0x786100: cmp             x0, #0xa56
    // 0x786104: b.ne            #0x786140
    // 0x786108: mov             x1, x3
    // 0x78610c: LoadField: r0 = r1->field_9b
    //     0x78610c: ldur            w0, [x1, #0x9b]
    // 0x786110: DecompressPointer r0
    //     0x786110: add             x0, x0, HEAP, lsl #32
    // 0x786114: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x786118: cmp             w0, w16
    // 0x78611c: b.ne            #0x78612c
    // 0x786120: r2 = _colors
    //     0x786120: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x786124: ldr             x2, [x2, #0x670]
    // 0x786128: r0 = InitLateFinalInstanceField()
    //     0x786128: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x78612c: LoadField: r1 = r0->field_b
    //     0x78612c: ldur            w1, [x0, #0xb]
    // 0x786130: DecompressPointer r1
    //     0x786130: add             x1, x1, HEAP, lsl #32
    // 0x786134: mov             x2, x1
    // 0x786138: ldur            x0, [fp, #-8]
    // 0x78613c: b               #0x786198
    // 0x786140: ldr             x1, [fp, #0x10]
    // 0x786144: LoadField: r0 = r1->field_9f
    //     0x786144: ldur            w0, [x1, #0x9f]
    // 0x786148: DecompressPointer r0
    //     0x786148: add             x0, x0, HEAP, lsl #32
    // 0x78614c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x786150: cmp             w0, w16
    // 0x786154: b.ne            #0x786164
    // 0x786158: r2 = sliderTheme
    //     0x786158: add             x2, PP, #0xe, lsl #12  ; [pp+0xe6a0] Field <_SliderDefaultsM2@115231897.sliderTheme>: late final (offset: 0xa0)
    //     0x78615c: ldr             x2, [x2, #0x6a0]
    // 0x786160: r0 = InitLateFinalInstanceField()
    //     0x786160: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x786164: ldr             x1, [fp, #0x10]
    // 0x786168: LoadField: r0 = r1->field_9b
    //     0x786168: ldur            w0, [x1, #0x9b]
    // 0x78616c: DecompressPointer r0
    //     0x78616c: add             x0, x0, HEAP, lsl #32
    // 0x786170: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x786174: cmp             w0, w16
    // 0x786178: b.ne            #0x786188
    // 0x78617c: r2 = _colors
    //     0x78617c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x786180: ldr             x2, [x2, #0x678]
    // 0x786184: r0 = InitLateFinalInstanceField()
    //     0x786184: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x786188: LoadField: r1 = r0->field_b
    //     0x786188: ldur            w1, [x0, #0xb]
    // 0x78618c: DecompressPointer r1
    //     0x78618c: add             x1, x1, HEAP, lsl #32
    // 0x786190: mov             x2, x1
    // 0x786194: ldur            x0, [fp, #-8]
    // 0x786198: stur            x2, [fp, #-0xb0]
    // 0x78619c: cmp             x0, #0xa54
    // 0x7861a0: b.ne            #0x7861b8
    // 0x7861a4: ldr             x3, [fp, #0x10]
    // 0x7861a8: LoadField: r1 = r3->field_4b
    //     0x7861a8: ldur            w1, [x3, #0x4b]
    // 0x7861ac: DecompressPointer r1
    //     0x7861ac: add             x1, x1, HEAP, lsl #32
    // 0x7861b0: mov             x4, x1
    // 0x7861b4: b               #0x7861ec
    // 0x7861b8: ldr             x3, [fp, #0x10]
    // 0x7861bc: cmp             x0, #0xa55
    // 0x7861c0: b.ne            #0x7861d0
    // 0x7861c4: r4 = Instance_RoundSliderOverlayShape
    //     0x7861c4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe6a8] Obj!RoundSliderOverlayShape@89c8e1
    //     0x7861c8: ldr             x4, [x4, #0x6a8]
    // 0x7861cc: b               #0x7861ec
    // 0x7861d0: cmp             x0, #0xa56
    // 0x7861d4: b.ne            #0x7861e4
    // 0x7861d8: r4 = Instance_RoundSliderOverlayShape
    //     0x7861d8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe6a8] Obj!RoundSliderOverlayShape@89c8e1
    //     0x7861dc: ldr             x4, [x4, #0x6a8]
    // 0x7861e0: b               #0x7861ec
    // 0x7861e4: r4 = Instance_RoundSliderOverlayShape
    //     0x7861e4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe6a8] Obj!RoundSliderOverlayShape@89c8e1
    //     0x7861e8: ldr             x4, [x4, #0x6a8]
    // 0x7861ec: stur            x4, [fp, #-0xa8]
    // 0x7861f0: cmp             x0, #0xa54
    // 0x7861f4: b.ne            #0x786208
    // 0x7861f8: LoadField: r1 = r3->field_4f
    //     0x7861f8: ldur            w1, [x3, #0x4f]
    // 0x7861fc: DecompressPointer r1
    //     0x7861fc: add             x1, x1, HEAP, lsl #32
    // 0x786200: mov             x5, x1
    // 0x786204: b               #0x786238
    // 0x786208: cmp             x0, #0xa55
    // 0x78620c: b.ne            #0x78621c
    // 0x786210: r5 = Instance_RoundSliderTickMarkShape
    //     0x786210: add             x5, PP, #0xe, lsl #12  ; [pp+0xe6b0] Obj!RoundSliderTickMarkShape@89c9d1
    //     0x786214: ldr             x5, [x5, #0x6b0]
    // 0x786218: b               #0x786238
    // 0x78621c: cmp             x0, #0xa56
    // 0x786220: b.ne            #0x786230
    // 0x786224: r5 = Instance_RoundSliderTickMarkShape
    //     0x786224: add             x5, PP, #0xe, lsl #12  ; [pp+0xe6b8] Obj!RoundSliderTickMarkShape@89c9c1
    //     0x786228: ldr             x5, [x5, #0x6b8]
    // 0x78622c: b               #0x786238
    // 0x786230: r5 = Instance_RoundSliderTickMarkShape
    //     0x786230: add             x5, PP, #0xe, lsl #12  ; [pp+0xe6b8] Obj!RoundSliderTickMarkShape@89c9c1
    //     0x786234: ldr             x5, [x5, #0x6b8]
    // 0x786238: stur            x5, [fp, #-0xa0]
    // 0x78623c: cmp             x0, #0xa54
    // 0x786240: b.ne            #0x786254
    // 0x786244: LoadField: r1 = r3->field_53
    //     0x786244: ldur            w1, [x3, #0x53]
    // 0x786248: DecompressPointer r1
    //     0x786248: add             x1, x1, HEAP, lsl #32
    // 0x78624c: mov             x6, x1
    // 0x786250: b               #0x786284
    // 0x786254: cmp             x0, #0xa55
    // 0x786258: b.ne            #0x786268
    // 0x78625c: r6 = Instance_HandleThumbShape
    //     0x78625c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe6c0] Obj!HandleThumbShape@89c911
    //     0x786260: ldr             x6, [x6, #0x6c0]
    // 0x786264: b               #0x786284
    // 0x786268: cmp             x0, #0xa56
    // 0x78626c: b.ne            #0x78627c
    // 0x786270: r6 = Instance_RoundSliderThumbShape
    //     0x786270: add             x6, PP, #0xe, lsl #12  ; [pp+0xe6c8] Obj!RoundSliderThumbShape@89c961
    //     0x786274: ldr             x6, [x6, #0x6c8]
    // 0x786278: b               #0x786284
    // 0x78627c: r6 = Instance_RoundSliderThumbShape
    //     0x78627c: add             x6, PP, #0xe, lsl #12  ; [pp+0xe6c8] Obj!RoundSliderThumbShape@89c961
    //     0x786280: ldr             x6, [x6, #0x6c8]
    // 0x786284: stur            x6, [fp, #-0x98]
    // 0x786288: cmp             x0, #0xa54
    // 0x78628c: b.ne            #0x7862a0
    // 0x786290: LoadField: r1 = r3->field_57
    //     0x786290: ldur            w1, [x3, #0x57]
    // 0x786294: DecompressPointer r1
    //     0x786294: add             x1, x1, HEAP, lsl #32
    // 0x786298: mov             x7, x1
    // 0x78629c: b               #0x7862d0
    // 0x7862a0: cmp             x0, #0xa55
    // 0x7862a4: b.ne            #0x7862b4
    // 0x7862a8: r7 = Instance_GappedSliderTrackShape
    //     0x7862a8: add             x7, PP, #0xe, lsl #12  ; [pp+0xe6d0] Obj!GappedSliderTrackShape@8a3e51
    //     0x7862ac: ldr             x7, [x7, #0x6d0]
    // 0x7862b0: b               #0x7862d0
    // 0x7862b4: cmp             x0, #0xa56
    // 0x7862b8: b.ne            #0x7862c8
    // 0x7862bc: r7 = Instance_RoundedRectSliderTrackShape
    //     0x7862bc: add             x7, PP, #0xe, lsl #12  ; [pp+0xe6d8] Obj!RoundedRectSliderTrackShape@8a3e61
    //     0x7862c0: ldr             x7, [x7, #0x6d8]
    // 0x7862c4: b               #0x7862d0
    // 0x7862c8: r7 = Instance_RoundedRectSliderTrackShape
    //     0x7862c8: add             x7, PP, #0xe, lsl #12  ; [pp+0xe6d8] Obj!RoundedRectSliderTrackShape@8a3e61
    //     0x7862cc: ldr             x7, [x7, #0x6d8]
    // 0x7862d0: stur            x7, [fp, #-0x90]
    // 0x7862d4: cmp             x0, #0xa54
    // 0x7862d8: b.ne            #0x7862ec
    // 0x7862dc: LoadField: r1 = r3->field_5b
    //     0x7862dc: ldur            w1, [x3, #0x5b]
    // 0x7862e0: DecompressPointer r1
    //     0x7862e0: add             x1, x1, HEAP, lsl #32
    // 0x7862e4: mov             x8, x1
    // 0x7862e8: b               #0x78631c
    // 0x7862ec: cmp             x0, #0xa55
    // 0x7862f0: b.ne            #0x786300
    // 0x7862f4: r8 = Instance_RoundedRectSliderValueIndicatorShape
    //     0x7862f4: add             x8, PP, #0xe, lsl #12  ; [pp+0xe6e0] Obj!RoundedRectSliderValueIndicatorShape@89c901
    //     0x7862f8: ldr             x8, [x8, #0x6e0]
    // 0x7862fc: b               #0x78631c
    // 0x786300: cmp             x0, #0xa56
    // 0x786304: b.ne            #0x786314
    // 0x786308: r8 = Instance_DropSliderValueIndicatorShape
    //     0x786308: add             x8, PP, #0xe, lsl #12  ; [pp+0xe6e8] Obj!DropSliderValueIndicatorShape@89c921
    //     0x78630c: ldr             x8, [x8, #0x6e8]
    // 0x786310: b               #0x78631c
    // 0x786314: r8 = Instance_RectangularSliderValueIndicatorShape
    //     0x786314: add             x8, PP, #0xe, lsl #12  ; [pp+0xe6f0] Obj!RectangularSliderValueIndicatorShape@89c8c1
    //     0x786318: ldr             x8, [x8, #0x6f0]
    // 0x78631c: stur            x8, [fp, #-0x88]
    // 0x786320: LoadField: r9 = r3->field_6f
    //     0x786320: ldur            w9, [x3, #0x6f]
    // 0x786324: DecompressPointer r9
    //     0x786324: add             x9, x9, HEAP, lsl #32
    // 0x786328: stur            x9, [fp, #-0x80]
    // 0x78632c: cmp             x0, #0xa54
    // 0x786330: b.ne            #0x78634c
    // 0x786334: LoadField: r1 = r3->field_73
    //     0x786334: ldur            w1, [x3, #0x73]
    // 0x786338: DecompressPointer r1
    //     0x786338: add             x1, x1, HEAP, lsl #32
    // 0x78633c: mov             x4, x1
    // 0x786340: mov             x2, x0
    // 0x786344: mov             x0, x3
    // 0x786348: b               #0x78643c
    // 0x78634c: cmp             x0, #0xa55
    // 0x786350: b.eq            #0x786860
    // 0x786354: cmp             x0, #0xa56
    // 0x786358: b.ne            #0x7863cc
    // 0x78635c: LoadField: r1 = r3->field_97
    //     0x78635c: ldur            w1, [x3, #0x97]
    // 0x786360: DecompressPointer r1
    //     0x786360: add             x1, x1, HEAP, lsl #32
    // 0x786364: r0 = of()
    //     0x786364: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x786368: LoadField: r1 = r0->field_87
    //     0x786368: ldur            w1, [x0, #0x87]
    // 0x78636c: DecompressPointer r1
    //     0x78636c: add             x1, x1, HEAP, lsl #32
    // 0x786370: LoadField: r0 = r1->field_3b
    //     0x786370: ldur            w0, [x1, #0x3b]
    // 0x786374: DecompressPointer r0
    //     0x786374: add             x0, x0, HEAP, lsl #32
    // 0x786378: ldr             x1, [fp, #0x10]
    // 0x78637c: stur            x0, [fp, #-0xb8]
    // 0x786380: LoadField: r0 = r1->field_9b
    //     0x786380: ldur            w0, [x1, #0x9b]
    // 0x786384: DecompressPointer r0
    //     0x786384: add             x0, x0, HEAP, lsl #32
    // 0x786388: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x78638c: cmp             w0, w16
    // 0x786390: b.ne            #0x7863a0
    // 0x786394: r2 = _colors
    //     0x786394: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x786398: ldr             x2, [x2, #0x670]
    // 0x78639c: r0 = InitLateFinalInstanceField()
    //     0x78639c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x7863a0: LoadField: r1 = r0->field_f
    //     0x7863a0: ldur            w1, [x0, #0xf]
    // 0x7863a4: DecompressPointer r1
    //     0x7863a4: add             x1, x1, HEAP, lsl #32
    // 0x7863a8: str             x1, [SP]
    // 0x7863ac: ldur            x1, [fp, #-0xb8]
    // 0x7863b0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7863b0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7863b4: ldr             x4, [x4, #0x220]
    // 0x7863b8: r0 = copyWith()
    //     0x7863b8: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7863bc: mov             x4, x0
    // 0x7863c0: ldr             x0, [fp, #0x10]
    // 0x7863c4: ldur            x2, [fp, #-8]
    // 0x7863c8: b               #0x78643c
    // 0x7863cc: mov             x0, x3
    // 0x7863d0: LoadField: r1 = r0->field_97
    //     0x7863d0: ldur            w1, [x0, #0x97]
    // 0x7863d4: DecompressPointer r1
    //     0x7863d4: add             x1, x1, HEAP, lsl #32
    // 0x7863d8: r0 = of()
    //     0x7863d8: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7863dc: LoadField: r1 = r0->field_87
    //     0x7863dc: ldur            w1, [x0, #0x87]
    // 0x7863e0: DecompressPointer r1
    //     0x7863e0: add             x1, x1, HEAP, lsl #32
    // 0x7863e4: LoadField: r0 = r1->field_2b
    //     0x7863e4: ldur            w0, [x1, #0x2b]
    // 0x7863e8: DecompressPointer r0
    //     0x7863e8: add             x0, x0, HEAP, lsl #32
    // 0x7863ec: ldr             x1, [fp, #0x10]
    // 0x7863f0: stur            x0, [fp, #-0xb8]
    // 0x7863f4: LoadField: r0 = r1->field_9b
    //     0x7863f4: ldur            w0, [x1, #0x9b]
    // 0x7863f8: DecompressPointer r0
    //     0x7863f8: add             x0, x0, HEAP, lsl #32
    // 0x7863fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x786400: cmp             w0, w16
    // 0x786404: b.ne            #0x786414
    // 0x786408: r2 = _colors
    //     0x786408: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x78640c: ldr             x2, [x2, #0x678]
    // 0x786410: r0 = InitLateFinalInstanceField()
    //     0x786410: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x786414: LoadField: r1 = r0->field_f
    //     0x786414: ldur            w1, [x0, #0xf]
    // 0x786418: DecompressPointer r1
    //     0x786418: add             x1, x1, HEAP, lsl #32
    // 0x78641c: str             x1, [SP]
    // 0x786420: ldur            x1, [fp, #-0xb8]
    // 0x786424: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x786424: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x786428: ldr             x4, [x4, #0x220]
    // 0x78642c: r0 = copyWith()
    //     0x78642c: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x786430: mov             x4, x0
    // 0x786434: ldr             x0, [fp, #0x10]
    // 0x786438: ldur            x2, [fp, #-8]
    // 0x78643c: stur            x4, [fp, #-0xc0]
    // 0x786440: LoadField: r5 = r0->field_77
    //     0x786440: ldur            w5, [x0, #0x77]
    // 0x786444: DecompressPointer r5
    //     0x786444: add             x5, x5, HEAP, lsl #32
    // 0x786448: stur            x5, [fp, #-0xb8]
    // 0x78644c: sub             x16, x2, #0xa56
    // 0x786450: cmp             x16, #1
    // 0x786454: b.ls            #0x786460
    // 0x786458: cmp             x2, #0xa54
    // 0x78645c: b.ne            #0x786470
    // 0x786460: LoadField: r1 = r0->field_8b
    //     0x786460: ldur            w1, [x0, #0x8b]
    // 0x786464: DecompressPointer r1
    //     0x786464: add             x1, x1, HEAP, lsl #32
    // 0x786468: mov             x0, x2
    // 0x78646c: b               #0x7864a0
    // 0x786470: r1 = Function '<anonymous closure>':.
    //     0x786470: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6f8] AnonymousClosure: (0x786874), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0x786474: ldr             x1, [x1, #0x6f8]
    // 0x786478: r3 = Null
    //     0x786478: mov             x3, NULL
    // 0x78647c: r2 = 64
    //     0x78647c: movz            x2, #0x40
    // 0x786480: r0 = AllocateClosure1()
    //     0x786480: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x786484: r16 = <Size?>
    //     0x786484: add             x16, PP, #0xe, lsl #12  ; [pp+0xe700] TypeArguments: <Size?>
    //     0x786488: ldr             x16, [x16, #0x700]
    // 0x78648c: stp             x0, x16, [SP]
    // 0x786490: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x786490: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x786494: r0 = resolveWith()
    //     0x786494: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x786498: mov             x1, x0
    // 0x78649c: ldur            x0, [fp, #-8]
    // 0x7864a0: sub             x16, x0, #0xa56
    // 0x7864a4: cmp             x16, #1
    // 0x7864a8: b.ls            #0x7864b4
    // 0x7864ac: cmp             x0, #0xa54
    // 0x7864b0: b.ne            #0x7864c8
    // 0x7864b4: ldr             x0, [fp, #0x10]
    // 0x7864b8: LoadField: r2 = r0->field_8f
    //     0x7864b8: ldur            w2, [x0, #0x8f]
    // 0x7864bc: DecompressPointer r2
    //     0x7864bc: add             x2, x2, HEAP, lsl #32
    // 0x7864c0: mov             x0, x2
    // 0x7864c4: b               #0x7864d0
    // 0x7864c8: r0 = 6.000000
    //     0x7864c8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe230] 6
    //     0x7864cc: ldr             x0, [x0, #0x230]
    // 0x7864d0: stp             NULL, NULL, [SP, #0x60]
    // 0x7864d4: stp             NULL, NULL, [SP, #0x50]
    // 0x7864d8: ldur            x16, [fp, #-0x80]
    // 0x7864dc: ldur            lr, [fp, #-0xc0]
    // 0x7864e0: stp             lr, x16, [SP, #0x40]
    // 0x7864e4: ldur            x16, [fp, #-0xb8]
    // 0x7864e8: stp             NULL, x16, [SP, #0x30]
    // 0x7864ec: stp             NULL, NULL, [SP, #0x20]
    // 0x7864f0: stp             x1, NULL, [SP, #0x10]
    // 0x7864f4: stp             NULL, x0, [SP]
    // 0x7864f8: ldur            x1, [fp, #-0x90]
    // 0x7864fc: ldur            x2, [fp, #-0x88]
    // 0x786500: r4 = const [0, 0x10, 0xe, 0x10, null]
    //     0x786500: add             x4, PP, #0xe, lsl #12  ; [pp+0xe2f8] List(5) [0, 0x10, 0xe, 0x10, Null]
    //     0x786504: ldr             x4, [x4, #0x2f8]
    // 0x786508: r0 = hash()
    //     0x786508: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78650c: mov             x2, x0
    // 0x786510: r0 = BoxInt64Instr(r2)
    //     0x786510: sbfiz           x0, x2, #1, #0x1f
    //     0x786514: cmp             x2, x0, asr #1
    //     0x786518: b.eq            #0x786524
    //     0x78651c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x786520: stur            x2, [x0, #7]
    // 0x786524: ldur            x16, [fp, #-0x20]
    // 0x786528: ldur            lr, [fp, #-0x28]
    // 0x78652c: stp             lr, x16, [SP, #0x80]
    // 0x786530: ldur            x16, [fp, #-0x30]
    // 0x786534: ldur            lr, [fp, #-0x38]
    // 0x786538: stp             lr, x16, [SP, #0x70]
    // 0x78653c: ldur            x16, [fp, #-0x40]
    // 0x786540: ldur            lr, [fp, #-0x48]
    // 0x786544: stp             lr, x16, [SP, #0x60]
    // 0x786548: ldur            x16, [fp, #-0x50]
    // 0x78654c: ldur            lr, [fp, #-0x58]
    // 0x786550: stp             lr, x16, [SP, #0x50]
    // 0x786554: ldur            x16, [fp, #-0x60]
    // 0x786558: ldur            lr, [fp, #-0x68]
    // 0x78655c: stp             lr, x16, [SP, #0x40]
    // 0x786560: ldur            x16, [fp, #-0x70]
    // 0x786564: stp             x16, NULL, [SP, #0x30]
    // 0x786568: ldur            x16, [fp, #-0x78]
    // 0x78656c: ldur            lr, [fp, #-0xb0]
    // 0x786570: stp             lr, x16, [SP, #0x20]
    // 0x786574: ldur            x16, [fp, #-0xa8]
    // 0x786578: ldur            lr, [fp, #-0xa0]
    // 0x78657c: stp             lr, x16, [SP, #0x10]
    // 0x786580: ldur            x16, [fp, #-0x98]
    // 0x786584: stp             x0, x16, [SP]
    // 0x786588: ldur            x1, [fp, #-0x10]
    // 0x78658c: ldur            x2, [fp, #-0x18]
    // 0x786590: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x786590: add             x4, PP, #9, lsl #12  ; [pp+0x9230] List(5) [0, 0x14, 0x12, 0x14, Null]
    //     0x786594: ldr             x4, [x4, #0x230]
    // 0x786598: r0 = hash()
    //     0x786598: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78659c: mov             x2, x0
    // 0x7865a0: r0 = BoxInt64Instr(r2)
    //     0x7865a0: sbfiz           x0, x2, #1, #0x1f
    //     0x7865a4: cmp             x2, x0, asr #1
    //     0x7865a8: b.eq            #0x7865b4
    //     0x7865ac: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7865b0: stur            x2, [x0, #7]
    // 0x7865b4: LeaveFrame
    //     0x7865b4: mov             SP, fp
    //     0x7865b8: ldp             fp, lr, [SP], #0x10
    // 0x7865bc: ret
    //     0x7865bc: ret             
    // 0x7865c0: mov             x1, x0
    // 0x7865c4: LoadField: r0 = r1->field_9b
    //     0x7865c4: ldur            w0, [x1, #0x9b]
    // 0x7865c8: DecompressPointer r0
    //     0x7865c8: add             x0, x0, HEAP, lsl #32
    // 0x7865cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7865d0: cmp             w0, w16
    // 0x7865d4: b.ne            #0x7865e4
    // 0x7865d8: r2 = _colors
    //     0x7865d8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x7865dc: ldr             x2, [x2, #0x708]
    // 0x7865e0: r0 = InitLateFinalInstanceField()
    //     0x7865e0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x7865e4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7865e4: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7865e8: r0 = Throw()
    //     0x7865e8: bl              #0x89e630  ; ThrowStub
    // 0x7865ec: brk             #0
    // 0x7865f0: mov             x0, x3
    // 0x7865f4: mov             x1, x0
    // 0x7865f8: LoadField: r0 = r1->field_9b
    //     0x7865f8: ldur            w0, [x1, #0x9b]
    // 0x7865fc: DecompressPointer r0
    //     0x7865fc: add             x0, x0, HEAP, lsl #32
    // 0x786600: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x786604: cmp             w0, w16
    // 0x786608: b.ne            #0x786618
    // 0x78660c: r2 = _colors
    //     0x78660c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x786610: ldr             x2, [x2, #0x708]
    // 0x786614: r0 = InitLateFinalInstanceField()
    //     0x786614: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x786618: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x786618: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x78661c: r0 = Throw()
    //     0x78661c: bl              #0x89e630  ; ThrowStub
    // 0x786620: brk             #0
    // 0x786624: mov             x0, x3
    // 0x786628: mov             x1, x0
    // 0x78662c: LoadField: r0 = r1->field_9b
    //     0x78662c: ldur            w0, [x1, #0x9b]
    // 0x786630: DecompressPointer r0
    //     0x786630: add             x0, x0, HEAP, lsl #32
    // 0x786634: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x786638: cmp             w0, w16
    // 0x78663c: b.ne            #0x78664c
    // 0x786640: r2 = _colors
    //     0x786640: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x786644: ldr             x2, [x2, #0x708]
    // 0x786648: r0 = InitLateFinalInstanceField()
    //     0x786648: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x78664c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x78664c: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x786650: r0 = Throw()
    //     0x786650: bl              #0x89e630  ; ThrowStub
    // 0x786654: brk             #0
    // 0x786658: mov             x0, x3
    // 0x78665c: mov             x1, x0
    // 0x786660: LoadField: r0 = r1->field_9b
    //     0x786660: ldur            w0, [x1, #0x9b]
    // 0x786664: DecompressPointer r0
    //     0x786664: add             x0, x0, HEAP, lsl #32
    // 0x786668: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x78666c: cmp             w0, w16
    // 0x786670: b.ne            #0x786680
    // 0x786674: r2 = _colors
    //     0x786674: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x786678: ldr             x2, [x2, #0x708]
    // 0x78667c: r0 = InitLateFinalInstanceField()
    //     0x78667c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x786680: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x786680: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x786684: r0 = Throw()
    //     0x786684: bl              #0x89e630  ; ThrowStub
    // 0x786688: brk             #0
    // 0x78668c: mov             x0, x3
    // 0x786690: mov             x1, x0
    // 0x786694: LoadField: r0 = r1->field_9b
    //     0x786694: ldur            w0, [x1, #0x9b]
    // 0x786698: DecompressPointer r0
    //     0x786698: add             x0, x0, HEAP, lsl #32
    // 0x78669c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7866a0: cmp             w0, w16
    // 0x7866a4: b.ne            #0x7866b4
    // 0x7866a8: r2 = _colors
    //     0x7866a8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x7866ac: ldr             x2, [x2, #0x708]
    // 0x7866b0: r0 = InitLateFinalInstanceField()
    //     0x7866b0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x7866b4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7866b4: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7866b8: r0 = Throw()
    //     0x7866b8: bl              #0x89e630  ; ThrowStub
    // 0x7866bc: brk             #0
    // 0x7866c0: mov             x0, x3
    // 0x7866c4: mov             x1, x0
    // 0x7866c8: LoadField: r0 = r1->field_9b
    //     0x7866c8: ldur            w0, [x1, #0x9b]
    // 0x7866cc: DecompressPointer r0
    //     0x7866cc: add             x0, x0, HEAP, lsl #32
    // 0x7866d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7866d4: cmp             w0, w16
    // 0x7866d8: b.ne            #0x7866e8
    // 0x7866dc: r2 = _colors
    //     0x7866dc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x7866e0: ldr             x2, [x2, #0x708]
    // 0x7866e4: r0 = InitLateFinalInstanceField()
    //     0x7866e4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x7866e8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7866e8: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7866ec: r0 = Throw()
    //     0x7866ec: bl              #0x89e630  ; ThrowStub
    // 0x7866f0: brk             #0
    // 0x7866f4: mov             x0, x3
    // 0x7866f8: mov             x1, x0
    // 0x7866fc: LoadField: r0 = r1->field_9b
    //     0x7866fc: ldur            w0, [x1, #0x9b]
    // 0x786700: DecompressPointer r0
    //     0x786700: add             x0, x0, HEAP, lsl #32
    // 0x786704: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x786708: cmp             w0, w16
    // 0x78670c: b.ne            #0x78671c
    // 0x786710: r2 = _colors
    //     0x786710: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x786714: ldr             x2, [x2, #0x708]
    // 0x786718: r0 = InitLateFinalInstanceField()
    //     0x786718: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x78671c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x78671c: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x786720: r0 = Throw()
    //     0x786720: bl              #0x89e630  ; ThrowStub
    // 0x786724: brk             #0
    // 0x786728: mov             x0, x3
    // 0x78672c: mov             x1, x0
    // 0x786730: LoadField: r0 = r1->field_9b
    //     0x786730: ldur            w0, [x1, #0x9b]
    // 0x786734: DecompressPointer r0
    //     0x786734: add             x0, x0, HEAP, lsl #32
    // 0x786738: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x78673c: cmp             w0, w16
    // 0x786740: b.ne            #0x786750
    // 0x786744: r2 = _colors
    //     0x786744: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x786748: ldr             x2, [x2, #0x708]
    // 0x78674c: r0 = InitLateFinalInstanceField()
    //     0x78674c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x786750: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x786750: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x786754: r0 = Throw()
    //     0x786754: bl              #0x89e630  ; ThrowStub
    // 0x786758: brk             #0
    // 0x78675c: mov             x0, x3
    // 0x786760: mov             x1, x0
    // 0x786764: LoadField: r0 = r1->field_9b
    //     0x786764: ldur            w0, [x1, #0x9b]
    // 0x786768: DecompressPointer r0
    //     0x786768: add             x0, x0, HEAP, lsl #32
    // 0x78676c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x786770: cmp             w0, w16
    // 0x786774: b.ne            #0x786784
    // 0x786778: r2 = _colors
    //     0x786778: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x78677c: ldr             x2, [x2, #0x708]
    // 0x786780: r0 = InitLateFinalInstanceField()
    //     0x786780: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x786784: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x786784: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x786788: r0 = Throw()
    //     0x786788: bl              #0x89e630  ; ThrowStub
    // 0x78678c: brk             #0
    // 0x786790: mov             x0, x3
    // 0x786794: mov             x1, x0
    // 0x786798: LoadField: r0 = r1->field_9b
    //     0x786798: ldur            w0, [x1, #0x9b]
    // 0x78679c: DecompressPointer r0
    //     0x78679c: add             x0, x0, HEAP, lsl #32
    // 0x7867a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7867a4: cmp             w0, w16
    // 0x7867a8: b.ne            #0x7867b8
    // 0x7867ac: r2 = _colors
    //     0x7867ac: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x7867b0: ldr             x2, [x2, #0x708]
    // 0x7867b4: r0 = InitLateFinalInstanceField()
    //     0x7867b4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x7867b8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7867b8: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7867bc: r0 = Throw()
    //     0x7867bc: bl              #0x89e630  ; ThrowStub
    // 0x7867c0: brk             #0
    // 0x7867c4: mov             x0, x3
    // 0x7867c8: mov             x1, x0
    // 0x7867cc: LoadField: r0 = r1->field_9b
    //     0x7867cc: ldur            w0, [x1, #0x9b]
    // 0x7867d0: DecompressPointer r0
    //     0x7867d0: add             x0, x0, HEAP, lsl #32
    // 0x7867d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7867d8: cmp             w0, w16
    // 0x7867dc: b.ne            #0x7867ec
    // 0x7867e0: r2 = _colors
    //     0x7867e0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x7867e4: ldr             x2, [x2, #0x708]
    // 0x7867e8: r0 = InitLateFinalInstanceField()
    //     0x7867e8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x7867ec: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7867ec: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7867f0: r0 = Throw()
    //     0x7867f0: bl              #0x89e630  ; ThrowStub
    // 0x7867f4: brk             #0
    // 0x7867f8: mov             x0, x3
    // 0x7867fc: mov             x1, x0
    // 0x786800: LoadField: r0 = r1->field_9b
    //     0x786800: ldur            w0, [x1, #0x9b]
    // 0x786804: DecompressPointer r0
    //     0x786804: add             x0, x0, HEAP, lsl #32
    // 0x786808: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x78680c: cmp             w0, w16
    // 0x786810: b.ne            #0x786820
    // 0x786814: r2 = _colors
    //     0x786814: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x786818: ldr             x2, [x2, #0x708]
    // 0x78681c: r0 = InitLateFinalInstanceField()
    //     0x78681c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x786820: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x786820: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x786824: r0 = Throw()
    //     0x786824: bl              #0x89e630  ; ThrowStub
    // 0x786828: brk             #0
    // 0x78682c: mov             x0, x3
    // 0x786830: mov             x1, x0
    // 0x786834: LoadField: r0 = r1->field_9b
    //     0x786834: ldur            w0, [x1, #0x9b]
    // 0x786838: DecompressPointer r0
    //     0x786838: add             x0, x0, HEAP, lsl #32
    // 0x78683c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x786840: cmp             w0, w16
    // 0x786844: b.ne            #0x786854
    // 0x786848: r2 = _colors
    //     0x786848: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x78684c: ldr             x2, [x2, #0x708]
    // 0x786850: r0 = InitLateFinalInstanceField()
    //     0x786850: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x786854: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x786854: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x786858: r0 = Throw()
    //     0x786858: bl              #0x89e630  ; ThrowStub
    // 0x78685c: brk             #0
    // 0x786860: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x786860: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x786864: r0 = Throw()
    //     0x786864: bl              #0x89e630  ; ThrowStub
    // 0x786868: brk             #0
    // 0x78686c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78686c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786870: b               #0x785628
  }
  _ ==(/* No info */) {
    // ** addr: 0x81363c, size: 0x2570
    // 0x81363c: EnterFrame
    //     0x81363c: stp             fp, lr, [SP, #-0x10]!
    //     0x813640: mov             fp, SP
    // 0x813644: AllocStack(0x30)
    //     0x813644: sub             SP, SP, #0x30
    // 0x813648: CheckStackOverflow
    //     0x813648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81364c: cmp             SP, x16
    //     0x813650: b.ls            #0x815ba4
    // 0x813654: ldr             x1, [fp, #0x10]
    // 0x813658: cmp             w1, NULL
    // 0x81365c: b.ne            #0x813670
    // 0x813660: r0 = false
    //     0x813660: add             x0, NULL, #0x30  ; false
    // 0x813664: LeaveFrame
    //     0x813664: mov             SP, fp
    //     0x813668: ldp             fp, lr, [SP], #0x10
    // 0x81366c: ret
    //     0x81366c: ret             
    // 0x813670: ldr             x0, [fp, #0x18]
    // 0x813674: cmp             w0, w1
    // 0x813678: b.ne            #0x81368c
    // 0x81367c: r0 = true
    //     0x81367c: add             x0, NULL, #0x20  ; true
    // 0x813680: LeaveFrame
    //     0x813680: mov             SP, fp
    //     0x813684: ldp             fp, lr, [SP], #0x10
    // 0x813688: ret
    //     0x813688: ret             
    // 0x81368c: stp             x0, x1, [SP]
    // 0x813690: r0 = _haveSameRuntimeType()
    //     0x813690: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x813694: tbz             w0, #4, #0x8136a8
    // 0x813698: r0 = false
    //     0x813698: add             x0, NULL, #0x30  ; false
    // 0x81369c: LeaveFrame
    //     0x81369c: mov             SP, fp
    //     0x8136a0: ldp             fp, lr, [SP], #0x10
    // 0x8136a4: ret
    //     0x8136a4: ret             
    // 0x8136a8: ldr             x1, [fp, #0x10]
    // 0x8136ac: r2 = 60
    //     0x8136ac: movz            x2, #0x3c
    // 0x8136b0: branchIfSmi(r1, 0x8136bc)
    //     0x8136b0: tbz             w1, #0, #0x8136bc
    // 0x8136b4: r2 = LoadClassIdInstr(r1)
    //     0x8136b4: ldur            x2, [x1, #-1]
    //     0x8136b8: ubfx            x2, x2, #0xc, #0x14
    // 0x8136bc: stur            x2, [fp, #-8]
    // 0x8136c0: sub             x16, x2, #0xa54
    // 0x8136c4: cmp             x16, #3
    // 0x8136c8: b.hi            #0x81566c
    // 0x8136cc: ldr             x3, [fp, #0x18]
    // 0x8136d0: LoadField: r0 = r1->field_7
    //     0x8136d0: ldur            w0, [x1, #7]
    // 0x8136d4: DecompressPointer r0
    //     0x8136d4: add             x0, x0, HEAP, lsl #32
    // 0x8136d8: LoadField: r4 = r3->field_7
    //     0x8136d8: ldur            w4, [x3, #7]
    // 0x8136dc: DecompressPointer r4
    //     0x8136dc: add             x4, x4, HEAP, lsl #32
    // 0x8136e0: r5 = LoadClassIdInstr(r0)
    //     0x8136e0: ldur            x5, [x0, #-1]
    //     0x8136e4: ubfx            x5, x5, #0xc, #0x14
    // 0x8136e8: stp             x4, x0, [SP]
    // 0x8136ec: mov             x0, x5
    // 0x8136f0: mov             lr, x0
    // 0x8136f4: ldr             lr, [x21, lr, lsl #3]
    // 0x8136f8: blr             lr
    // 0x8136fc: tbnz            w0, #4, #0x81566c
    // 0x813700: ldur            x0, [fp, #-8]
    // 0x813704: cmp             x0, #0xa54
    // 0x813708: b.ne            #0x813720
    // 0x81370c: ldr             x2, [fp, #0x10]
    // 0x813710: LoadField: r1 = r2->field_b
    //     0x813710: ldur            w1, [x2, #0xb]
    // 0x813714: DecompressPointer r1
    //     0x813714: add             x1, x1, HEAP, lsl #32
    // 0x813718: mov             x2, x1
    // 0x81371c: b               #0x813798
    // 0x813720: ldr             x2, [fp, #0x10]
    // 0x813724: cmp             x0, #0xa55
    // 0x813728: b.eq            #0x81567c
    // 0x81372c: cmp             x0, #0xa56
    // 0x813730: b.ne            #0x813768
    // 0x813734: mov             x1, x2
    // 0x813738: LoadField: r0 = r1->field_9b
    //     0x813738: ldur            w0, [x1, #0x9b]
    // 0x81373c: DecompressPointer r0
    //     0x81373c: add             x0, x0, HEAP, lsl #32
    // 0x813740: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x813744: cmp             w0, w16
    // 0x813748: b.ne            #0x813758
    // 0x81374c: r2 = _colors
    //     0x81374c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x813750: ldr             x2, [x2, #0x670]
    // 0x813754: r0 = InitLateFinalInstanceField()
    //     0x813754: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x813758: LoadField: r1 = r0->field_b
    //     0x813758: ldur            w1, [x0, #0xb]
    // 0x81375c: DecompressPointer r1
    //     0x81375c: add             x1, x1, HEAP, lsl #32
    // 0x813760: mov             x2, x1
    // 0x813764: b               #0x813798
    // 0x813768: ldr             x1, [fp, #0x10]
    // 0x81376c: LoadField: r0 = r1->field_9b
    //     0x81376c: ldur            w0, [x1, #0x9b]
    // 0x813770: DecompressPointer r0
    //     0x813770: add             x0, x0, HEAP, lsl #32
    // 0x813774: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x813778: cmp             w0, w16
    // 0x81377c: b.ne            #0x81378c
    // 0x813780: r2 = _colors
    //     0x813780: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x813784: ldr             x2, [x2, #0x678]
    // 0x813788: r0 = InitLateFinalInstanceField()
    //     0x813788: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x81378c: LoadField: r1 = r0->field_b
    //     0x81378c: ldur            w1, [x0, #0xb]
    // 0x813790: DecompressPointer r1
    //     0x813790: add             x1, x1, HEAP, lsl #32
    // 0x813794: mov             x2, x1
    // 0x813798: ldr             x0, [fp, #0x18]
    // 0x81379c: stur            x2, [fp, #-0x18]
    // 0x8137a0: r3 = LoadClassIdInstr(r0)
    //     0x8137a0: ldur            x3, [x0, #-1]
    //     0x8137a4: ubfx            x3, x3, #0xc, #0x14
    // 0x8137a8: stur            x3, [fp, #-0x10]
    // 0x8137ac: cmp             x3, #0xa54
    // 0x8137b0: b.ne            #0x8137c4
    // 0x8137b4: LoadField: r1 = r0->field_b
    //     0x8137b4: ldur            w1, [x0, #0xb]
    // 0x8137b8: DecompressPointer r1
    //     0x8137b8: add             x1, x1, HEAP, lsl #32
    // 0x8137bc: mov             x0, x2
    // 0x8137c0: b               #0x813838
    // 0x8137c4: cmp             x3, #0xa55
    // 0x8137c8: b.eq            #0x8156ac
    // 0x8137cc: cmp             x3, #0xa56
    // 0x8137d0: b.ne            #0x813808
    // 0x8137d4: mov             x1, x0
    // 0x8137d8: LoadField: r0 = r1->field_9b
    //     0x8137d8: ldur            w0, [x1, #0x9b]
    // 0x8137dc: DecompressPointer r0
    //     0x8137dc: add             x0, x0, HEAP, lsl #32
    // 0x8137e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8137e4: cmp             w0, w16
    // 0x8137e8: b.ne            #0x8137f8
    // 0x8137ec: r2 = _colors
    //     0x8137ec: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x8137f0: ldr             x2, [x2, #0x670]
    // 0x8137f4: r0 = InitLateFinalInstanceField()
    //     0x8137f4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8137f8: LoadField: r1 = r0->field_b
    //     0x8137f8: ldur            w1, [x0, #0xb]
    // 0x8137fc: DecompressPointer r1
    //     0x8137fc: add             x1, x1, HEAP, lsl #32
    // 0x813800: ldur            x0, [fp, #-0x18]
    // 0x813804: b               #0x813838
    // 0x813808: ldr             x1, [fp, #0x18]
    // 0x81380c: LoadField: r0 = r1->field_9b
    //     0x81380c: ldur            w0, [x1, #0x9b]
    // 0x813810: DecompressPointer r0
    //     0x813810: add             x0, x0, HEAP, lsl #32
    // 0x813814: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x813818: cmp             w0, w16
    // 0x81381c: b.ne            #0x81382c
    // 0x813820: r2 = _colors
    //     0x813820: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x813824: ldr             x2, [x2, #0x678]
    // 0x813828: r0 = InitLateFinalInstanceField()
    //     0x813828: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x81382c: LoadField: r1 = r0->field_b
    //     0x81382c: ldur            w1, [x0, #0xb]
    // 0x813830: DecompressPointer r1
    //     0x813830: add             x1, x1, HEAP, lsl #32
    // 0x813834: ldur            x0, [fp, #-0x18]
    // 0x813838: r2 = LoadClassIdInstr(r0)
    //     0x813838: ldur            x2, [x0, #-1]
    //     0x81383c: ubfx            x2, x2, #0xc, #0x14
    // 0x813840: stp             x1, x0, [SP]
    // 0x813844: mov             x0, x2
    // 0x813848: mov             lr, x0
    // 0x81384c: ldr             lr, [x21, lr, lsl #3]
    // 0x813850: blr             lr
    // 0x813854: tbnz            w0, #4, #0x81566c
    // 0x813858: ldur            x0, [fp, #-8]
    // 0x81385c: cmp             x0, #0xa54
    // 0x813860: b.ne            #0x813878
    // 0x813864: ldr             x2, [fp, #0x10]
    // 0x813868: LoadField: r1 = r2->field_f
    //     0x813868: ldur            w1, [x2, #0xf]
    // 0x81386c: DecompressPointer r1
    //     0x81386c: add             x1, x1, HEAP, lsl #32
    // 0x813870: mov             x2, x1
    // 0x813874: b               #0x813918
    // 0x813878: ldr             x2, [fp, #0x10]
    // 0x81387c: cmp             x0, #0xa55
    // 0x813880: b.eq            #0x8156dc
    // 0x813884: cmp             x0, #0xa56
    // 0x813888: b.ne            #0x8138dc
    // 0x81388c: mov             x1, x2
    // 0x813890: LoadField: r0 = r1->field_9b
    //     0x813890: ldur            w0, [x1, #0x9b]
    // 0x813894: DecompressPointer r0
    //     0x813894: add             x0, x0, HEAP, lsl #32
    // 0x813898: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81389c: cmp             w0, w16
    // 0x8138a0: b.ne            #0x8138b0
    // 0x8138a4: r2 = _colors
    //     0x8138a4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x8138a8: ldr             x2, [x2, #0x670]
    // 0x8138ac: r0 = InitLateFinalInstanceField()
    //     0x8138ac: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8138b0: LoadField: r1 = r0->field_9f
    //     0x8138b0: ldur            w1, [x0, #0x9f]
    // 0x8138b4: DecompressPointer r1
    //     0x8138b4: add             x1, x1, HEAP, lsl #32
    // 0x8138b8: cmp             w1, NULL
    // 0x8138bc: b.ne            #0x8138d0
    // 0x8138c0: LoadField: r1 = r0->field_7b
    //     0x8138c0: ldur            w1, [x0, #0x7b]
    // 0x8138c4: DecompressPointer r1
    //     0x8138c4: add             x1, x1, HEAP, lsl #32
    // 0x8138c8: mov             x0, x1
    // 0x8138cc: b               #0x8138d4
    // 0x8138d0: mov             x0, x1
    // 0x8138d4: mov             x2, x0
    // 0x8138d8: b               #0x813918
    // 0x8138dc: ldr             x1, [fp, #0x10]
    // 0x8138e0: LoadField: r0 = r1->field_9b
    //     0x8138e0: ldur            w0, [x1, #0x9b]
    // 0x8138e4: DecompressPointer r0
    //     0x8138e4: add             x0, x0, HEAP, lsl #32
    // 0x8138e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8138ec: cmp             w0, w16
    // 0x8138f0: b.ne            #0x813900
    // 0x8138f4: r2 = _colors
    //     0x8138f4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x8138f8: ldr             x2, [x2, #0x678]
    // 0x8138fc: r0 = InitLateFinalInstanceField()
    //     0x8138fc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x813900: LoadField: r1 = r0->field_b
    //     0x813900: ldur            w1, [x0, #0xb]
    // 0x813904: DecompressPointer r1
    //     0x813904: add             x1, x1, HEAP, lsl #32
    // 0x813908: d0 = 0.240000
    //     0x813908: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0x81390c: ldr             d0, [x17, #0x350]
    // 0x813910: r0 = withOpacity()
    //     0x813910: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x813914: mov             x2, x0
    // 0x813918: ldur            x0, [fp, #-0x10]
    // 0x81391c: stur            x2, [fp, #-0x18]
    // 0x813920: cmp             x0, #0xa54
    // 0x813924: b.ne            #0x81393c
    // 0x813928: ldr             x3, [fp, #0x18]
    // 0x81392c: LoadField: r1 = r3->field_f
    //     0x81392c: ldur            w1, [x3, #0xf]
    // 0x813930: DecompressPointer r1
    //     0x813930: add             x1, x1, HEAP, lsl #32
    // 0x813934: mov             x0, x2
    // 0x813938: b               #0x8139e4
    // 0x81393c: ldr             x3, [fp, #0x18]
    // 0x813940: cmp             x0, #0xa55
    // 0x813944: b.eq            #0x81570c
    // 0x813948: cmp             x0, #0xa56
    // 0x81394c: b.ne            #0x8139a4
    // 0x813950: mov             x1, x3
    // 0x813954: LoadField: r0 = r1->field_9b
    //     0x813954: ldur            w0, [x1, #0x9b]
    // 0x813958: DecompressPointer r0
    //     0x813958: add             x0, x0, HEAP, lsl #32
    // 0x81395c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x813960: cmp             w0, w16
    // 0x813964: b.ne            #0x813974
    // 0x813968: r2 = _colors
    //     0x813968: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x81396c: ldr             x2, [x2, #0x670]
    // 0x813970: r0 = InitLateFinalInstanceField()
    //     0x813970: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x813974: LoadField: r1 = r0->field_9f
    //     0x813974: ldur            w1, [x0, #0x9f]
    // 0x813978: DecompressPointer r1
    //     0x813978: add             x1, x1, HEAP, lsl #32
    // 0x81397c: cmp             w1, NULL
    // 0x813980: b.ne            #0x813994
    // 0x813984: LoadField: r1 = r0->field_7b
    //     0x813984: ldur            w1, [x0, #0x7b]
    // 0x813988: DecompressPointer r1
    //     0x813988: add             x1, x1, HEAP, lsl #32
    // 0x81398c: mov             x0, x1
    // 0x813990: b               #0x813998
    // 0x813994: mov             x0, x1
    // 0x813998: mov             x1, x0
    // 0x81399c: ldur            x0, [fp, #-0x18]
    // 0x8139a0: b               #0x8139e4
    // 0x8139a4: ldr             x1, [fp, #0x18]
    // 0x8139a8: LoadField: r0 = r1->field_9b
    //     0x8139a8: ldur            w0, [x1, #0x9b]
    // 0x8139ac: DecompressPointer r0
    //     0x8139ac: add             x0, x0, HEAP, lsl #32
    // 0x8139b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8139b4: cmp             w0, w16
    // 0x8139b8: b.ne            #0x8139c8
    // 0x8139bc: r2 = _colors
    //     0x8139bc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x8139c0: ldr             x2, [x2, #0x678]
    // 0x8139c4: r0 = InitLateFinalInstanceField()
    //     0x8139c4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8139c8: LoadField: r1 = r0->field_b
    //     0x8139c8: ldur            w1, [x0, #0xb]
    // 0x8139cc: DecompressPointer r1
    //     0x8139cc: add             x1, x1, HEAP, lsl #32
    // 0x8139d0: d0 = 0.240000
    //     0x8139d0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0x8139d4: ldr             d0, [x17, #0x350]
    // 0x8139d8: r0 = withOpacity()
    //     0x8139d8: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x8139dc: mov             x1, x0
    // 0x8139e0: ldur            x0, [fp, #-0x18]
    // 0x8139e4: r2 = LoadClassIdInstr(r0)
    //     0x8139e4: ldur            x2, [x0, #-1]
    //     0x8139e8: ubfx            x2, x2, #0xc, #0x14
    // 0x8139ec: stp             x1, x0, [SP]
    // 0x8139f0: mov             x0, x2
    // 0x8139f4: mov             lr, x0
    // 0x8139f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8139fc: blr             lr
    // 0x813a00: tbnz            w0, #4, #0x81566c
    // 0x813a04: ldur            x0, [fp, #-8]
    // 0x813a08: cmp             x0, #0xa54
    // 0x813a0c: b.ne            #0x813a24
    // 0x813a10: ldr             x2, [fp, #0x10]
    // 0x813a14: LoadField: r1 = r2->field_13
    //     0x813a14: ldur            w1, [x2, #0x13]
    // 0x813a18: DecompressPointer r1
    //     0x813a18: add             x1, x1, HEAP, lsl #32
    // 0x813a1c: mov             x2, x1
    // 0x813a20: b               #0x813ab4
    // 0x813a24: ldr             x2, [fp, #0x10]
    // 0x813a28: cmp             x0, #0xa55
    // 0x813a2c: b.eq            #0x815740
    // 0x813a30: cmp             x0, #0xa56
    // 0x813a34: b.ne            #0x813a78
    // 0x813a38: mov             x1, x2
    // 0x813a3c: LoadField: r0 = r1->field_9b
    //     0x813a3c: ldur            w0, [x1, #0x9b]
    // 0x813a40: DecompressPointer r0
    //     0x813a40: add             x0, x0, HEAP, lsl #32
    // 0x813a44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x813a48: cmp             w0, w16
    // 0x813a4c: b.ne            #0x813a5c
    // 0x813a50: r2 = _colors
    //     0x813a50: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x813a54: ldr             x2, [x2, #0x670]
    // 0x813a58: r0 = InitLateFinalInstanceField()
    //     0x813a58: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x813a5c: LoadField: r1 = r0->field_b
    //     0x813a5c: ldur            w1, [x0, #0xb]
    // 0x813a60: DecompressPointer r1
    //     0x813a60: add             x1, x1, HEAP, lsl #32
    // 0x813a64: d0 = 0.540000
    //     0x813a64: add             x17, PP, #0xe, lsl #12  ; [pp+0xe680] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x813a68: ldr             d0, [x17, #0x680]
    // 0x813a6c: r0 = withOpacity()
    //     0x813a6c: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x813a70: mov             x2, x0
    // 0x813a74: b               #0x813ab4
    // 0x813a78: ldr             x1, [fp, #0x10]
    // 0x813a7c: LoadField: r0 = r1->field_9b
    //     0x813a7c: ldur            w0, [x1, #0x9b]
    // 0x813a80: DecompressPointer r0
    //     0x813a80: add             x0, x0, HEAP, lsl #32
    // 0x813a84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x813a88: cmp             w0, w16
    // 0x813a8c: b.ne            #0x813a9c
    // 0x813a90: r2 = _colors
    //     0x813a90: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x813a94: ldr             x2, [x2, #0x678]
    // 0x813a98: r0 = InitLateFinalInstanceField()
    //     0x813a98: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x813a9c: LoadField: r1 = r0->field_b
    //     0x813a9c: ldur            w1, [x0, #0xb]
    // 0x813aa0: DecompressPointer r1
    //     0x813aa0: add             x1, x1, HEAP, lsl #32
    // 0x813aa4: d0 = 0.540000
    //     0x813aa4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe680] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x813aa8: ldr             d0, [x17, #0x680]
    // 0x813aac: r0 = withOpacity()
    //     0x813aac: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x813ab0: mov             x2, x0
    // 0x813ab4: ldur            x0, [fp, #-0x10]
    // 0x813ab8: stur            x2, [fp, #-0x18]
    // 0x813abc: cmp             x0, #0xa54
    // 0x813ac0: b.ne            #0x813ad8
    // 0x813ac4: ldr             x3, [fp, #0x18]
    // 0x813ac8: LoadField: r1 = r3->field_13
    //     0x813ac8: ldur            w1, [x3, #0x13]
    // 0x813acc: DecompressPointer r1
    //     0x813acc: add             x1, x1, HEAP, lsl #32
    // 0x813ad0: mov             x0, x2
    // 0x813ad4: b               #0x813b70
    // 0x813ad8: ldr             x3, [fp, #0x18]
    // 0x813adc: cmp             x0, #0xa55
    // 0x813ae0: b.eq            #0x815770
    // 0x813ae4: cmp             x0, #0xa56
    // 0x813ae8: b.ne            #0x813b30
    // 0x813aec: mov             x1, x3
    // 0x813af0: LoadField: r0 = r1->field_9b
    //     0x813af0: ldur            w0, [x1, #0x9b]
    // 0x813af4: DecompressPointer r0
    //     0x813af4: add             x0, x0, HEAP, lsl #32
    // 0x813af8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x813afc: cmp             w0, w16
    // 0x813b00: b.ne            #0x813b10
    // 0x813b04: r2 = _colors
    //     0x813b04: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x813b08: ldr             x2, [x2, #0x670]
    // 0x813b0c: r0 = InitLateFinalInstanceField()
    //     0x813b0c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x813b10: LoadField: r1 = r0->field_b
    //     0x813b10: ldur            w1, [x0, #0xb]
    // 0x813b14: DecompressPointer r1
    //     0x813b14: add             x1, x1, HEAP, lsl #32
    // 0x813b18: d0 = 0.540000
    //     0x813b18: add             x17, PP, #0xe, lsl #12  ; [pp+0xe680] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x813b1c: ldr             d0, [x17, #0x680]
    // 0x813b20: r0 = withOpacity()
    //     0x813b20: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x813b24: mov             x1, x0
    // 0x813b28: ldur            x0, [fp, #-0x18]
    // 0x813b2c: b               #0x813b70
    // 0x813b30: ldr             x1, [fp, #0x18]
    // 0x813b34: LoadField: r0 = r1->field_9b
    //     0x813b34: ldur            w0, [x1, #0x9b]
    // 0x813b38: DecompressPointer r0
    //     0x813b38: add             x0, x0, HEAP, lsl #32
    // 0x813b3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x813b40: cmp             w0, w16
    // 0x813b44: b.ne            #0x813b54
    // 0x813b48: r2 = _colors
    //     0x813b48: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x813b4c: ldr             x2, [x2, #0x678]
    // 0x813b50: r0 = InitLateFinalInstanceField()
    //     0x813b50: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x813b54: LoadField: r1 = r0->field_b
    //     0x813b54: ldur            w1, [x0, #0xb]
    // 0x813b58: DecompressPointer r1
    //     0x813b58: add             x1, x1, HEAP, lsl #32
    // 0x813b5c: d0 = 0.540000
    //     0x813b5c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe680] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x813b60: ldr             d0, [x17, #0x680]
    // 0x813b64: r0 = withOpacity()
    //     0x813b64: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x813b68: mov             x1, x0
    // 0x813b6c: ldur            x0, [fp, #-0x18]
    // 0x813b70: r2 = LoadClassIdInstr(r0)
    //     0x813b70: ldur            x2, [x0, #-1]
    //     0x813b74: ubfx            x2, x2, #0xc, #0x14
    // 0x813b78: stp             x1, x0, [SP]
    // 0x813b7c: mov             x0, x2
    // 0x813b80: mov             lr, x0
    // 0x813b84: ldr             lr, [x21, lr, lsl #3]
    // 0x813b88: blr             lr
    // 0x813b8c: tbnz            w0, #4, #0x81566c
    // 0x813b90: ldur            x0, [fp, #-8]
    // 0x813b94: cmp             x0, #0xa54
    // 0x813b98: b.ne            #0x813bb0
    // 0x813b9c: ldr             x2, [fp, #0x10]
    // 0x813ba0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x813ba0: ldur            w1, [x2, #0x17]
    // 0x813ba4: DecompressPointer r1
    //     0x813ba4: add             x1, x1, HEAP, lsl #32
    // 0x813ba8: mov             x2, x1
    // 0x813bac: b               #0x813c60
    // 0x813bb0: ldr             x2, [fp, #0x10]
    // 0x813bb4: cmp             x0, #0xa55
    // 0x813bb8: b.eq            #0x8157a4
    // 0x813bbc: cmp             x0, #0xa56
    // 0x813bc0: b.ne            #0x813c14
    // 0x813bc4: mov             x1, x2
    // 0x813bc8: LoadField: r0 = r1->field_9b
    //     0x813bc8: ldur            w0, [x1, #0x9b]
    // 0x813bcc: DecompressPointer r0
    //     0x813bcc: add             x0, x0, HEAP, lsl #32
    // 0x813bd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x813bd4: cmp             w0, w16
    // 0x813bd8: b.ne            #0x813be8
    // 0x813bdc: r2 = _colors
    //     0x813bdc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x813be0: ldr             x2, [x2, #0x670]
    // 0x813be4: r0 = InitLateFinalInstanceField()
    //     0x813be4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x813be8: LoadField: r1 = r0->field_7f
    //     0x813be8: ldur            w1, [x0, #0x7f]
    // 0x813bec: DecompressPointer r1
    //     0x813bec: add             x1, x1, HEAP, lsl #32
    // 0x813bf0: r0 = LoadClassIdInstr(r1)
    //     0x813bf0: ldur            x0, [x1, #-1]
    //     0x813bf4: ubfx            x0, x0, #0xc, #0x14
    // 0x813bf8: d0 = 0.380000
    //     0x813bf8: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x813bfc: ldr             d0, [x17, #0x1f8]
    // 0x813c00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x813c00: sub             lr, x0, #1, lsl #12
    //     0x813c04: ldr             lr, [x21, lr, lsl #3]
    //     0x813c08: blr             lr
    // 0x813c0c: mov             x2, x0
    // 0x813c10: b               #0x813c60
    // 0x813c14: ldr             x1, [fp, #0x10]
    // 0x813c18: LoadField: r0 = r1->field_9b
    //     0x813c18: ldur            w0, [x1, #0x9b]
    // 0x813c1c: DecompressPointer r0
    //     0x813c1c: add             x0, x0, HEAP, lsl #32
    // 0x813c20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x813c24: cmp             w0, w16
    // 0x813c28: b.ne            #0x813c38
    // 0x813c2c: r2 = _colors
    //     0x813c2c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x813c30: ldr             x2, [x2, #0x678]
    // 0x813c34: r0 = InitLateFinalInstanceField()
    //     0x813c34: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x813c38: LoadField: r1 = r0->field_7f
    //     0x813c38: ldur            w1, [x0, #0x7f]
    // 0x813c3c: DecompressPointer r1
    //     0x813c3c: add             x1, x1, HEAP, lsl #32
    // 0x813c40: r0 = LoadClassIdInstr(r1)
    //     0x813c40: ldur            x0, [x1, #-1]
    //     0x813c44: ubfx            x0, x0, #0xc, #0x14
    // 0x813c48: d0 = 0.320000
    //     0x813c48: add             x17, PP, #0xe, lsl #12  ; [pp+0xe688] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0x813c4c: ldr             d0, [x17, #0x688]
    // 0x813c50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x813c50: sub             lr, x0, #1, lsl #12
    //     0x813c54: ldr             lr, [x21, lr, lsl #3]
    //     0x813c58: blr             lr
    // 0x813c5c: mov             x2, x0
    // 0x813c60: ldur            x0, [fp, #-0x10]
    // 0x813c64: stur            x2, [fp, #-0x18]
    // 0x813c68: cmp             x0, #0xa54
    // 0x813c6c: b.ne            #0x813c84
    // 0x813c70: ldr             x3, [fp, #0x18]
    // 0x813c74: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x813c74: ldur            w1, [x3, #0x17]
    // 0x813c78: DecompressPointer r1
    //     0x813c78: add             x1, x1, HEAP, lsl #32
    // 0x813c7c: mov             x0, x2
    // 0x813c80: b               #0x813d3c
    // 0x813c84: ldr             x3, [fp, #0x18]
    // 0x813c88: cmp             x0, #0xa55
    // 0x813c8c: b.eq            #0x8157d4
    // 0x813c90: cmp             x0, #0xa56
    // 0x813c94: b.ne            #0x813cec
    // 0x813c98: mov             x1, x3
    // 0x813c9c: LoadField: r0 = r1->field_9b
    //     0x813c9c: ldur            w0, [x1, #0x9b]
    // 0x813ca0: DecompressPointer r0
    //     0x813ca0: add             x0, x0, HEAP, lsl #32
    // 0x813ca4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x813ca8: cmp             w0, w16
    // 0x813cac: b.ne            #0x813cbc
    // 0x813cb0: r2 = _colors
    //     0x813cb0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x813cb4: ldr             x2, [x2, #0x670]
    // 0x813cb8: r0 = InitLateFinalInstanceField()
    //     0x813cb8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x813cbc: LoadField: r1 = r0->field_7f
    //     0x813cbc: ldur            w1, [x0, #0x7f]
    // 0x813cc0: DecompressPointer r1
    //     0x813cc0: add             x1, x1, HEAP, lsl #32
    // 0x813cc4: r0 = LoadClassIdInstr(r1)
    //     0x813cc4: ldur            x0, [x1, #-1]
    //     0x813cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x813ccc: d0 = 0.380000
    //     0x813ccc: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x813cd0: ldr             d0, [x17, #0x1f8]
    // 0x813cd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x813cd4: sub             lr, x0, #1, lsl #12
    //     0x813cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x813cdc: blr             lr
    // 0x813ce0: mov             x1, x0
    // 0x813ce4: ldur            x0, [fp, #-0x18]
    // 0x813ce8: b               #0x813d3c
    // 0x813cec: ldr             x1, [fp, #0x18]
    // 0x813cf0: LoadField: r0 = r1->field_9b
    //     0x813cf0: ldur            w0, [x1, #0x9b]
    // 0x813cf4: DecompressPointer r0
    //     0x813cf4: add             x0, x0, HEAP, lsl #32
    // 0x813cf8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x813cfc: cmp             w0, w16
    // 0x813d00: b.ne            #0x813d10
    // 0x813d04: r2 = _colors
    //     0x813d04: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x813d08: ldr             x2, [x2, #0x678]
    // 0x813d0c: r0 = InitLateFinalInstanceField()
    //     0x813d0c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x813d10: LoadField: r1 = r0->field_7f
    //     0x813d10: ldur            w1, [x0, #0x7f]
    // 0x813d14: DecompressPointer r1
    //     0x813d14: add             x1, x1, HEAP, lsl #32
    // 0x813d18: r0 = LoadClassIdInstr(r1)
    //     0x813d18: ldur            x0, [x1, #-1]
    //     0x813d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x813d20: d0 = 0.320000
    //     0x813d20: add             x17, PP, #0xe, lsl #12  ; [pp+0xe688] IMM: double(0.32) from 0x3fd47ae147ae147b
    //     0x813d24: ldr             d0, [x17, #0x688]
    // 0x813d28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x813d28: sub             lr, x0, #1, lsl #12
    //     0x813d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x813d30: blr             lr
    // 0x813d34: mov             x1, x0
    // 0x813d38: ldur            x0, [fp, #-0x18]
    // 0x813d3c: r2 = LoadClassIdInstr(r0)
    //     0x813d3c: ldur            x2, [x0, #-1]
    //     0x813d40: ubfx            x2, x2, #0xc, #0x14
    // 0x813d44: stp             x1, x0, [SP]
    // 0x813d48: mov             x0, x2
    // 0x813d4c: mov             lr, x0
    // 0x813d50: ldr             lr, [x21, lr, lsl #3]
    // 0x813d54: blr             lr
    // 0x813d58: tbnz            w0, #4, #0x81566c
    // 0x813d5c: ldur            x0, [fp, #-8]
    // 0x813d60: cmp             x0, #0xa54
    // 0x813d64: b.ne            #0x813d7c
    // 0x813d68: ldr             x2, [fp, #0x10]
    // 0x813d6c: LoadField: r1 = r2->field_1f
    //     0x813d6c: ldur            w1, [x2, #0x1f]
    // 0x813d70: DecompressPointer r1
    //     0x813d70: add             x1, x1, HEAP, lsl #32
    // 0x813d74: mov             x2, x1
    // 0x813d78: b               #0x813e2c
    // 0x813d7c: ldr             x2, [fp, #0x10]
    // 0x813d80: cmp             x0, #0xa55
    // 0x813d84: b.eq            #0x815808
    // 0x813d88: cmp             x0, #0xa56
    // 0x813d8c: b.ne            #0x813de0
    // 0x813d90: mov             x1, x2
    // 0x813d94: LoadField: r0 = r1->field_9b
    //     0x813d94: ldur            w0, [x1, #0x9b]
    // 0x813d98: DecompressPointer r0
    //     0x813d98: add             x0, x0, HEAP, lsl #32
    // 0x813d9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x813da0: cmp             w0, w16
    // 0x813da4: b.ne            #0x813db4
    // 0x813da8: r2 = _colors
    //     0x813da8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x813dac: ldr             x2, [x2, #0x670]
    // 0x813db0: r0 = InitLateFinalInstanceField()
    //     0x813db0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x813db4: LoadField: r1 = r0->field_7f
    //     0x813db4: ldur            w1, [x0, #0x7f]
    // 0x813db8: DecompressPointer r1
    //     0x813db8: add             x1, x1, HEAP, lsl #32
    // 0x813dbc: r0 = LoadClassIdInstr(r1)
    //     0x813dbc: ldur            x0, [x1, #-1]
    //     0x813dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x813dc4: d0 = 0.120000
    //     0x813dc4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x813dc8: ldr             d0, [x17, #0x10]
    // 0x813dcc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x813dcc: sub             lr, x0, #1, lsl #12
    //     0x813dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x813dd4: blr             lr
    // 0x813dd8: mov             x2, x0
    // 0x813ddc: b               #0x813e2c
    // 0x813de0: ldr             x1, [fp, #0x10]
    // 0x813de4: LoadField: r0 = r1->field_9b
    //     0x813de4: ldur            w0, [x1, #0x9b]
    // 0x813de8: DecompressPointer r0
    //     0x813de8: add             x0, x0, HEAP, lsl #32
    // 0x813dec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x813df0: cmp             w0, w16
    // 0x813df4: b.ne            #0x813e04
    // 0x813df8: r2 = _colors
    //     0x813df8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x813dfc: ldr             x2, [x2, #0x678]
    // 0x813e00: r0 = InitLateFinalInstanceField()
    //     0x813e00: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x813e04: LoadField: r1 = r0->field_7f
    //     0x813e04: ldur            w1, [x0, #0x7f]
    // 0x813e08: DecompressPointer r1
    //     0x813e08: add             x1, x1, HEAP, lsl #32
    // 0x813e0c: r0 = LoadClassIdInstr(r1)
    //     0x813e0c: ldur            x0, [x1, #-1]
    //     0x813e10: ubfx            x0, x0, #0xc, #0x14
    // 0x813e14: d0 = 0.120000
    //     0x813e14: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x813e18: ldr             d0, [x17, #0x10]
    // 0x813e1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x813e1c: sub             lr, x0, #1, lsl #12
    //     0x813e20: ldr             lr, [x21, lr, lsl #3]
    //     0x813e24: blr             lr
    // 0x813e28: mov             x2, x0
    // 0x813e2c: ldur            x0, [fp, #-0x10]
    // 0x813e30: stur            x2, [fp, #-0x18]
    // 0x813e34: cmp             x0, #0xa54
    // 0x813e38: b.ne            #0x813e50
    // 0x813e3c: ldr             x3, [fp, #0x18]
    // 0x813e40: LoadField: r1 = r3->field_1f
    //     0x813e40: ldur            w1, [x3, #0x1f]
    // 0x813e44: DecompressPointer r1
    //     0x813e44: add             x1, x1, HEAP, lsl #32
    // 0x813e48: mov             x0, x2
    // 0x813e4c: b               #0x813f08
    // 0x813e50: ldr             x3, [fp, #0x18]
    // 0x813e54: cmp             x0, #0xa55
    // 0x813e58: b.eq            #0x815838
    // 0x813e5c: cmp             x0, #0xa56
    // 0x813e60: b.ne            #0x813eb8
    // 0x813e64: mov             x1, x3
    // 0x813e68: LoadField: r0 = r1->field_9b
    //     0x813e68: ldur            w0, [x1, #0x9b]
    // 0x813e6c: DecompressPointer r0
    //     0x813e6c: add             x0, x0, HEAP, lsl #32
    // 0x813e70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x813e74: cmp             w0, w16
    // 0x813e78: b.ne            #0x813e88
    // 0x813e7c: r2 = _colors
    //     0x813e7c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x813e80: ldr             x2, [x2, #0x670]
    // 0x813e84: r0 = InitLateFinalInstanceField()
    //     0x813e84: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x813e88: LoadField: r1 = r0->field_7f
    //     0x813e88: ldur            w1, [x0, #0x7f]
    // 0x813e8c: DecompressPointer r1
    //     0x813e8c: add             x1, x1, HEAP, lsl #32
    // 0x813e90: r0 = LoadClassIdInstr(r1)
    //     0x813e90: ldur            x0, [x1, #-1]
    //     0x813e94: ubfx            x0, x0, #0xc, #0x14
    // 0x813e98: d0 = 0.120000
    //     0x813e98: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x813e9c: ldr             d0, [x17, #0x10]
    // 0x813ea0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x813ea0: sub             lr, x0, #1, lsl #12
    //     0x813ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x813ea8: blr             lr
    // 0x813eac: mov             x1, x0
    // 0x813eb0: ldur            x0, [fp, #-0x18]
    // 0x813eb4: b               #0x813f08
    // 0x813eb8: ldr             x1, [fp, #0x18]
    // 0x813ebc: LoadField: r0 = r1->field_9b
    //     0x813ebc: ldur            w0, [x1, #0x9b]
    // 0x813ec0: DecompressPointer r0
    //     0x813ec0: add             x0, x0, HEAP, lsl #32
    // 0x813ec4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x813ec8: cmp             w0, w16
    // 0x813ecc: b.ne            #0x813edc
    // 0x813ed0: r2 = _colors
    //     0x813ed0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x813ed4: ldr             x2, [x2, #0x678]
    // 0x813ed8: r0 = InitLateFinalInstanceField()
    //     0x813ed8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x813edc: LoadField: r1 = r0->field_7f
    //     0x813edc: ldur            w1, [x0, #0x7f]
    // 0x813ee0: DecompressPointer r1
    //     0x813ee0: add             x1, x1, HEAP, lsl #32
    // 0x813ee4: r0 = LoadClassIdInstr(r1)
    //     0x813ee4: ldur            x0, [x1, #-1]
    //     0x813ee8: ubfx            x0, x0, #0xc, #0x14
    // 0x813eec: d0 = 0.120000
    //     0x813eec: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x813ef0: ldr             d0, [x17, #0x10]
    // 0x813ef4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x813ef4: sub             lr, x0, #1, lsl #12
    //     0x813ef8: ldr             lr, [x21, lr, lsl #3]
    //     0x813efc: blr             lr
    // 0x813f00: mov             x1, x0
    // 0x813f04: ldur            x0, [fp, #-0x18]
    // 0x813f08: r2 = LoadClassIdInstr(r0)
    //     0x813f08: ldur            x2, [x0, #-1]
    //     0x813f0c: ubfx            x2, x2, #0xc, #0x14
    // 0x813f10: stp             x1, x0, [SP]
    // 0x813f14: mov             x0, x2
    // 0x813f18: mov             lr, x0
    // 0x813f1c: ldr             lr, [x21, lr, lsl #3]
    // 0x813f20: blr             lr
    // 0x813f24: tbnz            w0, #4, #0x81566c
    // 0x813f28: ldur            x0, [fp, #-8]
    // 0x813f2c: cmp             x0, #0xa54
    // 0x813f30: b.ne            #0x813f48
    // 0x813f34: ldr             x2, [fp, #0x10]
    // 0x813f38: LoadField: r1 = r2->field_1b
    //     0x813f38: ldur            w1, [x2, #0x1b]
    // 0x813f3c: DecompressPointer r1
    //     0x813f3c: add             x1, x1, HEAP, lsl #32
    // 0x813f40: mov             x2, x1
    // 0x813f44: b               #0x813ff8
    // 0x813f48: ldr             x2, [fp, #0x10]
    // 0x813f4c: cmp             x0, #0xa55
    // 0x813f50: b.eq            #0x81586c
    // 0x813f54: cmp             x0, #0xa56
    // 0x813f58: b.ne            #0x813fac
    // 0x813f5c: mov             x1, x2
    // 0x813f60: LoadField: r0 = r1->field_9b
    //     0x813f60: ldur            w0, [x1, #0x9b]
    // 0x813f64: DecompressPointer r0
    //     0x813f64: add             x0, x0, HEAP, lsl #32
    // 0x813f68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x813f6c: cmp             w0, w16
    // 0x813f70: b.ne            #0x813f80
    // 0x813f74: r2 = _colors
    //     0x813f74: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x813f78: ldr             x2, [x2, #0x670]
    // 0x813f7c: r0 = InitLateFinalInstanceField()
    //     0x813f7c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x813f80: LoadField: r1 = r0->field_7f
    //     0x813f80: ldur            w1, [x0, #0x7f]
    // 0x813f84: DecompressPointer r1
    //     0x813f84: add             x1, x1, HEAP, lsl #32
    // 0x813f88: r0 = LoadClassIdInstr(r1)
    //     0x813f88: ldur            x0, [x1, #-1]
    //     0x813f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x813f90: d0 = 0.120000
    //     0x813f90: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x813f94: ldr             d0, [x17, #0x10]
    // 0x813f98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x813f98: sub             lr, x0, #1, lsl #12
    //     0x813f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x813fa0: blr             lr
    // 0x813fa4: mov             x2, x0
    // 0x813fa8: b               #0x813ff8
    // 0x813fac: ldr             x1, [fp, #0x10]
    // 0x813fb0: LoadField: r0 = r1->field_9b
    //     0x813fb0: ldur            w0, [x1, #0x9b]
    // 0x813fb4: DecompressPointer r0
    //     0x813fb4: add             x0, x0, HEAP, lsl #32
    // 0x813fb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x813fbc: cmp             w0, w16
    // 0x813fc0: b.ne            #0x813fd0
    // 0x813fc4: r2 = _colors
    //     0x813fc4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x813fc8: ldr             x2, [x2, #0x678]
    // 0x813fcc: r0 = InitLateFinalInstanceField()
    //     0x813fcc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x813fd0: LoadField: r1 = r0->field_7f
    //     0x813fd0: ldur            w1, [x0, #0x7f]
    // 0x813fd4: DecompressPointer r1
    //     0x813fd4: add             x1, x1, HEAP, lsl #32
    // 0x813fd8: r0 = LoadClassIdInstr(r1)
    //     0x813fd8: ldur            x0, [x1, #-1]
    //     0x813fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x813fe0: d0 = 0.120000
    //     0x813fe0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x813fe4: ldr             d0, [x17, #0x10]
    // 0x813fe8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x813fe8: sub             lr, x0, #1, lsl #12
    //     0x813fec: ldr             lr, [x21, lr, lsl #3]
    //     0x813ff0: blr             lr
    // 0x813ff4: mov             x2, x0
    // 0x813ff8: ldur            x0, [fp, #-0x10]
    // 0x813ffc: stur            x2, [fp, #-0x18]
    // 0x814000: cmp             x0, #0xa54
    // 0x814004: b.ne            #0x81401c
    // 0x814008: ldr             x3, [fp, #0x18]
    // 0x81400c: LoadField: r1 = r3->field_1b
    //     0x81400c: ldur            w1, [x3, #0x1b]
    // 0x814010: DecompressPointer r1
    //     0x814010: add             x1, x1, HEAP, lsl #32
    // 0x814014: mov             x0, x2
    // 0x814018: b               #0x8140d4
    // 0x81401c: ldr             x3, [fp, #0x18]
    // 0x814020: cmp             x0, #0xa55
    // 0x814024: b.eq            #0x81589c
    // 0x814028: cmp             x0, #0xa56
    // 0x81402c: b.ne            #0x814084
    // 0x814030: mov             x1, x3
    // 0x814034: LoadField: r0 = r1->field_9b
    //     0x814034: ldur            w0, [x1, #0x9b]
    // 0x814038: DecompressPointer r0
    //     0x814038: add             x0, x0, HEAP, lsl #32
    // 0x81403c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x814040: cmp             w0, w16
    // 0x814044: b.ne            #0x814054
    // 0x814048: r2 = _colors
    //     0x814048: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x81404c: ldr             x2, [x2, #0x670]
    // 0x814050: r0 = InitLateFinalInstanceField()
    //     0x814050: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x814054: LoadField: r1 = r0->field_7f
    //     0x814054: ldur            w1, [x0, #0x7f]
    // 0x814058: DecompressPointer r1
    //     0x814058: add             x1, x1, HEAP, lsl #32
    // 0x81405c: r0 = LoadClassIdInstr(r1)
    //     0x81405c: ldur            x0, [x1, #-1]
    //     0x814060: ubfx            x0, x0, #0xc, #0x14
    // 0x814064: d0 = 0.120000
    //     0x814064: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x814068: ldr             d0, [x17, #0x10]
    // 0x81406c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81406c: sub             lr, x0, #1, lsl #12
    //     0x814070: ldr             lr, [x21, lr, lsl #3]
    //     0x814074: blr             lr
    // 0x814078: mov             x1, x0
    // 0x81407c: ldur            x0, [fp, #-0x18]
    // 0x814080: b               #0x8140d4
    // 0x814084: ldr             x1, [fp, #0x18]
    // 0x814088: LoadField: r0 = r1->field_9b
    //     0x814088: ldur            w0, [x1, #0x9b]
    // 0x81408c: DecompressPointer r0
    //     0x81408c: add             x0, x0, HEAP, lsl #32
    // 0x814090: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x814094: cmp             w0, w16
    // 0x814098: b.ne            #0x8140a8
    // 0x81409c: r2 = _colors
    //     0x81409c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x8140a0: ldr             x2, [x2, #0x678]
    // 0x8140a4: r0 = InitLateFinalInstanceField()
    //     0x8140a4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8140a8: LoadField: r1 = r0->field_7f
    //     0x8140a8: ldur            w1, [x0, #0x7f]
    // 0x8140ac: DecompressPointer r1
    //     0x8140ac: add             x1, x1, HEAP, lsl #32
    // 0x8140b0: r0 = LoadClassIdInstr(r1)
    //     0x8140b0: ldur            x0, [x1, #-1]
    //     0x8140b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8140b8: d0 = 0.120000
    //     0x8140b8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8140bc: ldr             d0, [x17, #0x10]
    // 0x8140c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8140c0: sub             lr, x0, #1, lsl #12
    //     0x8140c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8140c8: blr             lr
    // 0x8140cc: mov             x1, x0
    // 0x8140d0: ldur            x0, [fp, #-0x18]
    // 0x8140d4: r2 = LoadClassIdInstr(r0)
    //     0x8140d4: ldur            x2, [x0, #-1]
    //     0x8140d8: ubfx            x2, x2, #0xc, #0x14
    // 0x8140dc: stp             x1, x0, [SP]
    // 0x8140e0: mov             x0, x2
    // 0x8140e4: mov             lr, x0
    // 0x8140e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8140ec: blr             lr
    // 0x8140f0: tbnz            w0, #4, #0x81566c
    // 0x8140f4: ldur            x0, [fp, #-8]
    // 0x8140f8: cmp             x0, #0xa54
    // 0x8140fc: b.ne            #0x814114
    // 0x814100: ldr             x2, [fp, #0x10]
    // 0x814104: LoadField: r1 = r2->field_23
    //     0x814104: ldur            w1, [x2, #0x23]
    // 0x814108: DecompressPointer r1
    //     0x814108: add             x1, x1, HEAP, lsl #32
    // 0x81410c: mov             x2, x1
    // 0x814110: b               #0x8141a4
    // 0x814114: ldr             x2, [fp, #0x10]
    // 0x814118: cmp             x0, #0xa55
    // 0x81411c: b.eq            #0x8158d0
    // 0x814120: cmp             x0, #0xa56
    // 0x814124: b.ne            #0x814168
    // 0x814128: mov             x1, x2
    // 0x81412c: LoadField: r0 = r1->field_9b
    //     0x81412c: ldur            w0, [x1, #0x9b]
    // 0x814130: DecompressPointer r0
    //     0x814130: add             x0, x0, HEAP, lsl #32
    // 0x814134: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x814138: cmp             w0, w16
    // 0x81413c: b.ne            #0x81414c
    // 0x814140: r2 = _colors
    //     0x814140: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x814144: ldr             x2, [x2, #0x670]
    // 0x814148: r0 = InitLateFinalInstanceField()
    //     0x814148: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x81414c: LoadField: r1 = r0->field_f
    //     0x81414c: ldur            w1, [x0, #0xf]
    // 0x814150: DecompressPointer r1
    //     0x814150: add             x1, x1, HEAP, lsl #32
    // 0x814154: d0 = 0.380000
    //     0x814154: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x814158: ldr             d0, [x17, #0x1f8]
    // 0x81415c: r0 = withOpacity()
    //     0x81415c: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x814160: mov             x2, x0
    // 0x814164: b               #0x8141a4
    // 0x814168: ldr             x1, [fp, #0x10]
    // 0x81416c: LoadField: r0 = r1->field_9b
    //     0x81416c: ldur            w0, [x1, #0x9b]
    // 0x814170: DecompressPointer r0
    //     0x814170: add             x0, x0, HEAP, lsl #32
    // 0x814174: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x814178: cmp             w0, w16
    // 0x81417c: b.ne            #0x81418c
    // 0x814180: r2 = _colors
    //     0x814180: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x814184: ldr             x2, [x2, #0x678]
    // 0x814188: r0 = InitLateFinalInstanceField()
    //     0x814188: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x81418c: LoadField: r1 = r0->field_f
    //     0x81418c: ldur            w1, [x0, #0xf]
    // 0x814190: DecompressPointer r1
    //     0x814190: add             x1, x1, HEAP, lsl #32
    // 0x814194: d0 = 0.540000
    //     0x814194: add             x17, PP, #0xe, lsl #12  ; [pp+0xe680] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x814198: ldr             d0, [x17, #0x680]
    // 0x81419c: r0 = withOpacity()
    //     0x81419c: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x8141a0: mov             x2, x0
    // 0x8141a4: ldur            x0, [fp, #-0x10]
    // 0x8141a8: stur            x2, [fp, #-0x18]
    // 0x8141ac: cmp             x0, #0xa54
    // 0x8141b0: b.ne            #0x8141c8
    // 0x8141b4: ldr             x3, [fp, #0x18]
    // 0x8141b8: LoadField: r1 = r3->field_23
    //     0x8141b8: ldur            w1, [x3, #0x23]
    // 0x8141bc: DecompressPointer r1
    //     0x8141bc: add             x1, x1, HEAP, lsl #32
    // 0x8141c0: mov             x0, x2
    // 0x8141c4: b               #0x814260
    // 0x8141c8: ldr             x3, [fp, #0x18]
    // 0x8141cc: cmp             x0, #0xa55
    // 0x8141d0: b.eq            #0x815900
    // 0x8141d4: cmp             x0, #0xa56
    // 0x8141d8: b.ne            #0x814220
    // 0x8141dc: mov             x1, x3
    // 0x8141e0: LoadField: r0 = r1->field_9b
    //     0x8141e0: ldur            w0, [x1, #0x9b]
    // 0x8141e4: DecompressPointer r0
    //     0x8141e4: add             x0, x0, HEAP, lsl #32
    // 0x8141e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8141ec: cmp             w0, w16
    // 0x8141f0: b.ne            #0x814200
    // 0x8141f4: r2 = _colors
    //     0x8141f4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x8141f8: ldr             x2, [x2, #0x670]
    // 0x8141fc: r0 = InitLateFinalInstanceField()
    //     0x8141fc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x814200: LoadField: r1 = r0->field_f
    //     0x814200: ldur            w1, [x0, #0xf]
    // 0x814204: DecompressPointer r1
    //     0x814204: add             x1, x1, HEAP, lsl #32
    // 0x814208: d0 = 0.380000
    //     0x814208: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x81420c: ldr             d0, [x17, #0x1f8]
    // 0x814210: r0 = withOpacity()
    //     0x814210: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x814214: mov             x1, x0
    // 0x814218: ldur            x0, [fp, #-0x18]
    // 0x81421c: b               #0x814260
    // 0x814220: ldr             x1, [fp, #0x18]
    // 0x814224: LoadField: r0 = r1->field_9b
    //     0x814224: ldur            w0, [x1, #0x9b]
    // 0x814228: DecompressPointer r0
    //     0x814228: add             x0, x0, HEAP, lsl #32
    // 0x81422c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x814230: cmp             w0, w16
    // 0x814234: b.ne            #0x814244
    // 0x814238: r2 = _colors
    //     0x814238: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x81423c: ldr             x2, [x2, #0x678]
    // 0x814240: r0 = InitLateFinalInstanceField()
    //     0x814240: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x814244: LoadField: r1 = r0->field_f
    //     0x814244: ldur            w1, [x0, #0xf]
    // 0x814248: DecompressPointer r1
    //     0x814248: add             x1, x1, HEAP, lsl #32
    // 0x81424c: d0 = 0.540000
    //     0x81424c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe680] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x814250: ldr             d0, [x17, #0x680]
    // 0x814254: r0 = withOpacity()
    //     0x814254: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x814258: mov             x1, x0
    // 0x81425c: ldur            x0, [fp, #-0x18]
    // 0x814260: r2 = LoadClassIdInstr(r0)
    //     0x814260: ldur            x2, [x0, #-1]
    //     0x814264: ubfx            x2, x2, #0xc, #0x14
    // 0x814268: stp             x1, x0, [SP]
    // 0x81426c: mov             x0, x2
    // 0x814270: mov             lr, x0
    // 0x814274: ldr             lr, [x21, lr, lsl #3]
    // 0x814278: blr             lr
    // 0x81427c: tbnz            w0, #4, #0x81566c
    // 0x814280: ldur            x0, [fp, #-8]
    // 0x814284: cmp             x0, #0xa54
    // 0x814288: b.ne            #0x8142a0
    // 0x81428c: ldr             x2, [fp, #0x10]
    // 0x814290: LoadField: r1 = r2->field_27
    //     0x814290: ldur            w1, [x2, #0x27]
    // 0x814294: DecompressPointer r1
    //     0x814294: add             x1, x1, HEAP, lsl #32
    // 0x814298: mov             x2, x1
    // 0x81429c: b               #0x814350
    // 0x8142a0: ldr             x2, [fp, #0x10]
    // 0x8142a4: cmp             x0, #0xa55
    // 0x8142a8: b.eq            #0x815934
    // 0x8142ac: cmp             x0, #0xa56
    // 0x8142b0: b.ne            #0x814314
    // 0x8142b4: mov             x1, x2
    // 0x8142b8: LoadField: r0 = r1->field_9b
    //     0x8142b8: ldur            w0, [x1, #0x9b]
    // 0x8142bc: DecompressPointer r0
    //     0x8142bc: add             x0, x0, HEAP, lsl #32
    // 0x8142c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8142c4: cmp             w0, w16
    // 0x8142c8: b.ne            #0x8142d8
    // 0x8142cc: r2 = _colors
    //     0x8142cc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x8142d0: ldr             x2, [x2, #0x670]
    // 0x8142d4: r0 = InitLateFinalInstanceField()
    //     0x8142d4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8142d8: LoadField: r1 = r0->field_a3
    //     0x8142d8: ldur            w1, [x0, #0xa3]
    // 0x8142dc: DecompressPointer r1
    //     0x8142dc: add             x1, x1, HEAP, lsl #32
    // 0x8142e0: cmp             w1, NULL
    // 0x8142e4: b.ne            #0x8142f0
    // 0x8142e8: LoadField: r1 = r0->field_7f
    //     0x8142e8: ldur            w1, [x0, #0x7f]
    // 0x8142ec: DecompressPointer r1
    //     0x8142ec: add             x1, x1, HEAP, lsl #32
    // 0x8142f0: r0 = LoadClassIdInstr(r1)
    //     0x8142f0: ldur            x0, [x1, #-1]
    //     0x8142f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8142f8: d0 = 0.380000
    //     0x8142f8: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8142fc: ldr             d0, [x17, #0x1f8]
    // 0x814300: r0 = GDT[cid_x0 + -0x1000]()
    //     0x814300: sub             lr, x0, #1, lsl #12
    //     0x814304: ldr             lr, [x21, lr, lsl #3]
    //     0x814308: blr             lr
    // 0x81430c: mov             x2, x0
    // 0x814310: b               #0x814350
    // 0x814314: ldr             x1, [fp, #0x10]
    // 0x814318: LoadField: r0 = r1->field_9b
    //     0x814318: ldur            w0, [x1, #0x9b]
    // 0x81431c: DecompressPointer r0
    //     0x81431c: add             x0, x0, HEAP, lsl #32
    // 0x814320: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x814324: cmp             w0, w16
    // 0x814328: b.ne            #0x814338
    // 0x81432c: r2 = _colors
    //     0x81432c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x814330: ldr             x2, [x2, #0x678]
    // 0x814334: r0 = InitLateFinalInstanceField()
    //     0x814334: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x814338: LoadField: r1 = r0->field_b
    //     0x814338: ldur            w1, [x0, #0xb]
    // 0x81433c: DecompressPointer r1
    //     0x81433c: add             x1, x1, HEAP, lsl #32
    // 0x814340: d0 = 0.540000
    //     0x814340: add             x17, PP, #0xe, lsl #12  ; [pp+0xe680] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x814344: ldr             d0, [x17, #0x680]
    // 0x814348: r0 = withOpacity()
    //     0x814348: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x81434c: mov             x2, x0
    // 0x814350: ldur            x0, [fp, #-0x10]
    // 0x814354: stur            x2, [fp, #-0x18]
    // 0x814358: cmp             x0, #0xa54
    // 0x81435c: b.ne            #0x814374
    // 0x814360: ldr             x3, [fp, #0x18]
    // 0x814364: LoadField: r1 = r3->field_27
    //     0x814364: ldur            w1, [x3, #0x27]
    // 0x814368: DecompressPointer r1
    //     0x814368: add             x1, x1, HEAP, lsl #32
    // 0x81436c: mov             x0, x2
    // 0x814370: b               #0x81442c
    // 0x814374: ldr             x3, [fp, #0x18]
    // 0x814378: cmp             x0, #0xa55
    // 0x81437c: b.eq            #0x815964
    // 0x814380: cmp             x0, #0xa56
    // 0x814384: b.ne            #0x8143ec
    // 0x814388: mov             x1, x3
    // 0x81438c: LoadField: r0 = r1->field_9b
    //     0x81438c: ldur            w0, [x1, #0x9b]
    // 0x814390: DecompressPointer r0
    //     0x814390: add             x0, x0, HEAP, lsl #32
    // 0x814394: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x814398: cmp             w0, w16
    // 0x81439c: b.ne            #0x8143ac
    // 0x8143a0: r2 = _colors
    //     0x8143a0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x8143a4: ldr             x2, [x2, #0x670]
    // 0x8143a8: r0 = InitLateFinalInstanceField()
    //     0x8143a8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8143ac: LoadField: r1 = r0->field_a3
    //     0x8143ac: ldur            w1, [x0, #0xa3]
    // 0x8143b0: DecompressPointer r1
    //     0x8143b0: add             x1, x1, HEAP, lsl #32
    // 0x8143b4: cmp             w1, NULL
    // 0x8143b8: b.ne            #0x8143c4
    // 0x8143bc: LoadField: r1 = r0->field_7f
    //     0x8143bc: ldur            w1, [x0, #0x7f]
    // 0x8143c0: DecompressPointer r1
    //     0x8143c0: add             x1, x1, HEAP, lsl #32
    // 0x8143c4: r0 = LoadClassIdInstr(r1)
    //     0x8143c4: ldur            x0, [x1, #-1]
    //     0x8143c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8143cc: d0 = 0.380000
    //     0x8143cc: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8143d0: ldr             d0, [x17, #0x1f8]
    // 0x8143d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8143d4: sub             lr, x0, #1, lsl #12
    //     0x8143d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8143dc: blr             lr
    // 0x8143e0: mov             x1, x0
    // 0x8143e4: ldur            x0, [fp, #-0x18]
    // 0x8143e8: b               #0x81442c
    // 0x8143ec: ldr             x1, [fp, #0x18]
    // 0x8143f0: LoadField: r0 = r1->field_9b
    //     0x8143f0: ldur            w0, [x1, #0x9b]
    // 0x8143f4: DecompressPointer r0
    //     0x8143f4: add             x0, x0, HEAP, lsl #32
    // 0x8143f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8143fc: cmp             w0, w16
    // 0x814400: b.ne            #0x814410
    // 0x814404: r2 = _colors
    //     0x814404: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x814408: ldr             x2, [x2, #0x678]
    // 0x81440c: r0 = InitLateFinalInstanceField()
    //     0x81440c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x814410: LoadField: r1 = r0->field_b
    //     0x814410: ldur            w1, [x0, #0xb]
    // 0x814414: DecompressPointer r1
    //     0x814414: add             x1, x1, HEAP, lsl #32
    // 0x814418: d0 = 0.540000
    //     0x814418: add             x17, PP, #0xe, lsl #12  ; [pp+0xe680] IMM: double(0.54) from 0x3fe147ae147ae148
    //     0x81441c: ldr             d0, [x17, #0x680]
    // 0x814420: r0 = withOpacity()
    //     0x814420: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x814424: mov             x1, x0
    // 0x814428: ldur            x0, [fp, #-0x18]
    // 0x81442c: r2 = LoadClassIdInstr(r0)
    //     0x81442c: ldur            x2, [x0, #-1]
    //     0x814430: ubfx            x2, x2, #0xc, #0x14
    // 0x814434: stp             x1, x0, [SP]
    // 0x814438: mov             x0, x2
    // 0x81443c: mov             lr, x0
    // 0x814440: ldr             lr, [x21, lr, lsl #3]
    // 0x814444: blr             lr
    // 0x814448: tbnz            w0, #4, #0x81566c
    // 0x81444c: ldur            x0, [fp, #-8]
    // 0x814450: cmp             x0, #0xa54
    // 0x814454: b.ne            #0x81446c
    // 0x814458: ldr             x2, [fp, #0x10]
    // 0x81445c: LoadField: r1 = r2->field_2b
    //     0x81445c: ldur            w1, [x2, #0x2b]
    // 0x814460: DecompressPointer r1
    //     0x814460: add             x1, x1, HEAP, lsl #32
    // 0x814464: mov             x2, x1
    // 0x814468: b               #0x81450c
    // 0x81446c: ldr             x2, [fp, #0x10]
    // 0x814470: cmp             x0, #0xa55
    // 0x814474: b.eq            #0x815998
    // 0x814478: cmp             x0, #0xa56
    // 0x81447c: b.ne            #0x8144d0
    // 0x814480: mov             x1, x2
    // 0x814484: LoadField: r0 = r1->field_9b
    //     0x814484: ldur            w0, [x1, #0x9b]
    // 0x814488: DecompressPointer r0
    //     0x814488: add             x0, x0, HEAP, lsl #32
    // 0x81448c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x814490: cmp             w0, w16
    // 0x814494: b.ne            #0x8144a4
    // 0x814498: r2 = _colors
    //     0x814498: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x81449c: ldr             x2, [x2, #0x670]
    // 0x8144a0: r0 = InitLateFinalInstanceField()
    //     0x8144a0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8144a4: LoadField: r1 = r0->field_7f
    //     0x8144a4: ldur            w1, [x0, #0x7f]
    // 0x8144a8: DecompressPointer r1
    //     0x8144a8: add             x1, x1, HEAP, lsl #32
    // 0x8144ac: r0 = LoadClassIdInstr(r1)
    //     0x8144ac: ldur            x0, [x1, #-1]
    //     0x8144b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8144b4: d0 = 0.380000
    //     0x8144b4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8144b8: ldr             d0, [x17, #0x1f8]
    // 0x8144bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8144bc: sub             lr, x0, #1, lsl #12
    //     0x8144c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8144c4: blr             lr
    // 0x8144c8: mov             x2, x0
    // 0x8144cc: b               #0x81450c
    // 0x8144d0: ldr             x1, [fp, #0x10]
    // 0x8144d4: LoadField: r0 = r1->field_9b
    //     0x8144d4: ldur            w0, [x1, #0x9b]
    // 0x8144d8: DecompressPointer r0
    //     0x8144d8: add             x0, x0, HEAP, lsl #32
    // 0x8144dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8144e0: cmp             w0, w16
    // 0x8144e4: b.ne            #0x8144f4
    // 0x8144e8: r2 = _colors
    //     0x8144e8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x8144ec: ldr             x2, [x2, #0x678]
    // 0x8144f0: r0 = InitLateFinalInstanceField()
    //     0x8144f0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8144f4: LoadField: r1 = r0->field_f
    //     0x8144f4: ldur            w1, [x0, #0xf]
    // 0x8144f8: DecompressPointer r1
    //     0x8144f8: add             x1, x1, HEAP, lsl #32
    // 0x8144fc: d0 = 0.120000
    //     0x8144fc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x814500: ldr             d0, [x17, #0x10]
    // 0x814504: r0 = withOpacity()
    //     0x814504: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x814508: mov             x2, x0
    // 0x81450c: ldur            x0, [fp, #-0x10]
    // 0x814510: stur            x2, [fp, #-0x18]
    // 0x814514: cmp             x0, #0xa54
    // 0x814518: b.ne            #0x814530
    // 0x81451c: ldr             x3, [fp, #0x18]
    // 0x814520: LoadField: r1 = r3->field_2b
    //     0x814520: ldur            w1, [x3, #0x2b]
    // 0x814524: DecompressPointer r1
    //     0x814524: add             x1, x1, HEAP, lsl #32
    // 0x814528: mov             x0, x2
    // 0x81452c: b               #0x8145d8
    // 0x814530: ldr             x3, [fp, #0x18]
    // 0x814534: cmp             x0, #0xa55
    // 0x814538: b.eq            #0x8159c8
    // 0x81453c: cmp             x0, #0xa56
    // 0x814540: b.ne            #0x814598
    // 0x814544: mov             x1, x3
    // 0x814548: LoadField: r0 = r1->field_9b
    //     0x814548: ldur            w0, [x1, #0x9b]
    // 0x81454c: DecompressPointer r0
    //     0x81454c: add             x0, x0, HEAP, lsl #32
    // 0x814550: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x814554: cmp             w0, w16
    // 0x814558: b.ne            #0x814568
    // 0x81455c: r2 = _colors
    //     0x81455c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x814560: ldr             x2, [x2, #0x670]
    // 0x814564: r0 = InitLateFinalInstanceField()
    //     0x814564: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x814568: LoadField: r1 = r0->field_7f
    //     0x814568: ldur            w1, [x0, #0x7f]
    // 0x81456c: DecompressPointer r1
    //     0x81456c: add             x1, x1, HEAP, lsl #32
    // 0x814570: r0 = LoadClassIdInstr(r1)
    //     0x814570: ldur            x0, [x1, #-1]
    //     0x814574: ubfx            x0, x0, #0xc, #0x14
    // 0x814578: d0 = 0.380000
    //     0x814578: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x81457c: ldr             d0, [x17, #0x1f8]
    // 0x814580: r0 = GDT[cid_x0 + -0x1000]()
    //     0x814580: sub             lr, x0, #1, lsl #12
    //     0x814584: ldr             lr, [x21, lr, lsl #3]
    //     0x814588: blr             lr
    // 0x81458c: mov             x1, x0
    // 0x814590: ldur            x0, [fp, #-0x18]
    // 0x814594: b               #0x8145d8
    // 0x814598: ldr             x1, [fp, #0x18]
    // 0x81459c: LoadField: r0 = r1->field_9b
    //     0x81459c: ldur            w0, [x1, #0x9b]
    // 0x8145a0: DecompressPointer r0
    //     0x8145a0: add             x0, x0, HEAP, lsl #32
    // 0x8145a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8145a8: cmp             w0, w16
    // 0x8145ac: b.ne            #0x8145bc
    // 0x8145b0: r2 = _colors
    //     0x8145b0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x8145b4: ldr             x2, [x2, #0x678]
    // 0x8145b8: r0 = InitLateFinalInstanceField()
    //     0x8145b8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8145bc: LoadField: r1 = r0->field_f
    //     0x8145bc: ldur            w1, [x0, #0xf]
    // 0x8145c0: DecompressPointer r1
    //     0x8145c0: add             x1, x1, HEAP, lsl #32
    // 0x8145c4: d0 = 0.120000
    //     0x8145c4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8145c8: ldr             d0, [x17, #0x10]
    // 0x8145cc: r0 = withOpacity()
    //     0x8145cc: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x8145d0: mov             x1, x0
    // 0x8145d4: ldur            x0, [fp, #-0x18]
    // 0x8145d8: r2 = LoadClassIdInstr(r0)
    //     0x8145d8: ldur            x2, [x0, #-1]
    //     0x8145dc: ubfx            x2, x2, #0xc, #0x14
    // 0x8145e0: stp             x1, x0, [SP]
    // 0x8145e4: mov             x0, x2
    // 0x8145e8: mov             lr, x0
    // 0x8145ec: ldr             lr, [x21, lr, lsl #3]
    // 0x8145f0: blr             lr
    // 0x8145f4: tbnz            w0, #4, #0x81566c
    // 0x8145f8: ldur            x0, [fp, #-8]
    // 0x8145fc: cmp             x0, #0xa54
    // 0x814600: b.ne            #0x814618
    // 0x814604: ldr             x2, [fp, #0x10]
    // 0x814608: LoadField: r1 = r2->field_2f
    //     0x814608: ldur            w1, [x2, #0x2f]
    // 0x81460c: DecompressPointer r1
    //     0x81460c: add             x1, x1, HEAP, lsl #32
    // 0x814610: mov             x2, x1
    // 0x814614: b               #0x8146c8
    // 0x814618: ldr             x2, [fp, #0x10]
    // 0x81461c: cmp             x0, #0xa55
    // 0x814620: b.eq            #0x8159fc
    // 0x814624: cmp             x0, #0xa56
    // 0x814628: b.ne            #0x81467c
    // 0x81462c: mov             x1, x2
    // 0x814630: LoadField: r0 = r1->field_9b
    //     0x814630: ldur            w0, [x1, #0x9b]
    // 0x814634: DecompressPointer r0
    //     0x814634: add             x0, x0, HEAP, lsl #32
    // 0x814638: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81463c: cmp             w0, w16
    // 0x814640: b.ne            #0x814650
    // 0x814644: r2 = _colors
    //     0x814644: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x814648: ldr             x2, [x2, #0x670]
    // 0x81464c: r0 = InitLateFinalInstanceField()
    //     0x81464c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x814650: LoadField: r1 = r0->field_7f
    //     0x814650: ldur            w1, [x0, #0x7f]
    // 0x814654: DecompressPointer r1
    //     0x814654: add             x1, x1, HEAP, lsl #32
    // 0x814658: r0 = LoadClassIdInstr(r1)
    //     0x814658: ldur            x0, [x1, #-1]
    //     0x81465c: ubfx            x0, x0, #0xc, #0x14
    // 0x814660: d0 = 0.380000
    //     0x814660: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x814664: ldr             d0, [x17, #0x1f8]
    // 0x814668: r0 = GDT[cid_x0 + -0x1000]()
    //     0x814668: sub             lr, x0, #1, lsl #12
    //     0x81466c: ldr             lr, [x21, lr, lsl #3]
    //     0x814670: blr             lr
    // 0x814674: mov             x2, x0
    // 0x814678: b               #0x8146c8
    // 0x81467c: ldr             x1, [fp, #0x10]
    // 0x814680: LoadField: r0 = r1->field_9b
    //     0x814680: ldur            w0, [x1, #0x9b]
    // 0x814684: DecompressPointer r0
    //     0x814684: add             x0, x0, HEAP, lsl #32
    // 0x814688: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81468c: cmp             w0, w16
    // 0x814690: b.ne            #0x8146a0
    // 0x814694: r2 = _colors
    //     0x814694: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x814698: ldr             x2, [x2, #0x678]
    // 0x81469c: r0 = InitLateFinalInstanceField()
    //     0x81469c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8146a0: LoadField: r1 = r0->field_7f
    //     0x8146a0: ldur            w1, [x0, #0x7f]
    // 0x8146a4: DecompressPointer r1
    //     0x8146a4: add             x1, x1, HEAP, lsl #32
    // 0x8146a8: r0 = LoadClassIdInstr(r1)
    //     0x8146a8: ldur            x0, [x1, #-1]
    //     0x8146ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8146b0: d0 = 0.120000
    //     0x8146b0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8146b4: ldr             d0, [x17, #0x10]
    // 0x8146b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8146b8: sub             lr, x0, #1, lsl #12
    //     0x8146bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8146c0: blr             lr
    // 0x8146c4: mov             x2, x0
    // 0x8146c8: ldur            x0, [fp, #-0x10]
    // 0x8146cc: stur            x2, [fp, #-0x18]
    // 0x8146d0: cmp             x0, #0xa54
    // 0x8146d4: b.ne            #0x8146ec
    // 0x8146d8: ldr             x3, [fp, #0x18]
    // 0x8146dc: LoadField: r1 = r3->field_2f
    //     0x8146dc: ldur            w1, [x3, #0x2f]
    // 0x8146e0: DecompressPointer r1
    //     0x8146e0: add             x1, x1, HEAP, lsl #32
    // 0x8146e4: mov             x0, x2
    // 0x8146e8: b               #0x8147a4
    // 0x8146ec: ldr             x3, [fp, #0x18]
    // 0x8146f0: cmp             x0, #0xa55
    // 0x8146f4: b.eq            #0x815a2c
    // 0x8146f8: cmp             x0, #0xa56
    // 0x8146fc: b.ne            #0x814754
    // 0x814700: mov             x1, x3
    // 0x814704: LoadField: r0 = r1->field_9b
    //     0x814704: ldur            w0, [x1, #0x9b]
    // 0x814708: DecompressPointer r0
    //     0x814708: add             x0, x0, HEAP, lsl #32
    // 0x81470c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x814710: cmp             w0, w16
    // 0x814714: b.ne            #0x814724
    // 0x814718: r2 = _colors
    //     0x814718: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x81471c: ldr             x2, [x2, #0x670]
    // 0x814720: r0 = InitLateFinalInstanceField()
    //     0x814720: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x814724: LoadField: r1 = r0->field_7f
    //     0x814724: ldur            w1, [x0, #0x7f]
    // 0x814728: DecompressPointer r1
    //     0x814728: add             x1, x1, HEAP, lsl #32
    // 0x81472c: r0 = LoadClassIdInstr(r1)
    //     0x81472c: ldur            x0, [x1, #-1]
    //     0x814730: ubfx            x0, x0, #0xc, #0x14
    // 0x814734: d0 = 0.380000
    //     0x814734: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x814738: ldr             d0, [x17, #0x1f8]
    // 0x81473c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81473c: sub             lr, x0, #1, lsl #12
    //     0x814740: ldr             lr, [x21, lr, lsl #3]
    //     0x814744: blr             lr
    // 0x814748: mov             x1, x0
    // 0x81474c: ldur            x0, [fp, #-0x18]
    // 0x814750: b               #0x8147a4
    // 0x814754: ldr             x1, [fp, #0x18]
    // 0x814758: LoadField: r0 = r1->field_9b
    //     0x814758: ldur            w0, [x1, #0x9b]
    // 0x81475c: DecompressPointer r0
    //     0x81475c: add             x0, x0, HEAP, lsl #32
    // 0x814760: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x814764: cmp             w0, w16
    // 0x814768: b.ne            #0x814778
    // 0x81476c: r2 = _colors
    //     0x81476c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x814770: ldr             x2, [x2, #0x678]
    // 0x814774: r0 = InitLateFinalInstanceField()
    //     0x814774: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x814778: LoadField: r1 = r0->field_7f
    //     0x814778: ldur            w1, [x0, #0x7f]
    // 0x81477c: DecompressPointer r1
    //     0x81477c: add             x1, x1, HEAP, lsl #32
    // 0x814780: r0 = LoadClassIdInstr(r1)
    //     0x814780: ldur            x0, [x1, #-1]
    //     0x814784: ubfx            x0, x0, #0xc, #0x14
    // 0x814788: d0 = 0.120000
    //     0x814788: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x81478c: ldr             d0, [x17, #0x10]
    // 0x814790: r0 = GDT[cid_x0 + -0x1000]()
    //     0x814790: sub             lr, x0, #1, lsl #12
    //     0x814794: ldr             lr, [x21, lr, lsl #3]
    //     0x814798: blr             lr
    // 0x81479c: mov             x1, x0
    // 0x8147a0: ldur            x0, [fp, #-0x18]
    // 0x8147a4: r2 = LoadClassIdInstr(r0)
    //     0x8147a4: ldur            x2, [x0, #-1]
    //     0x8147a8: ubfx            x2, x2, #0xc, #0x14
    // 0x8147ac: stp             x1, x0, [SP]
    // 0x8147b0: mov             x0, x2
    // 0x8147b4: mov             lr, x0
    // 0x8147b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8147bc: blr             lr
    // 0x8147c0: tbnz            w0, #4, #0x81566c
    // 0x8147c4: ldur            x0, [fp, #-8]
    // 0x8147c8: cmp             x0, #0xa54
    // 0x8147cc: b.ne            #0x8147e4
    // 0x8147d0: ldr             x2, [fp, #0x10]
    // 0x8147d4: LoadField: r1 = r2->field_33
    //     0x8147d4: ldur            w1, [x2, #0x33]
    // 0x8147d8: DecompressPointer r1
    //     0x8147d8: add             x1, x1, HEAP, lsl #32
    // 0x8147dc: mov             x2, x1
    // 0x8147e0: b               #0x81485c
    // 0x8147e4: ldr             x2, [fp, #0x10]
    // 0x8147e8: cmp             x0, #0xa55
    // 0x8147ec: b.eq            #0x815a60
    // 0x8147f0: cmp             x0, #0xa56
    // 0x8147f4: b.ne            #0x81482c
    // 0x8147f8: mov             x1, x2
    // 0x8147fc: LoadField: r0 = r1->field_9b
    //     0x8147fc: ldur            w0, [x1, #0x9b]
    // 0x814800: DecompressPointer r0
    //     0x814800: add             x0, x0, HEAP, lsl #32
    // 0x814804: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x814808: cmp             w0, w16
    // 0x81480c: b.ne            #0x81481c
    // 0x814810: r2 = _colors
    //     0x814810: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x814814: ldr             x2, [x2, #0x670]
    // 0x814818: r0 = InitLateFinalInstanceField()
    //     0x814818: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x81481c: LoadField: r1 = r0->field_b
    //     0x81481c: ldur            w1, [x0, #0xb]
    // 0x814820: DecompressPointer r1
    //     0x814820: add             x1, x1, HEAP, lsl #32
    // 0x814824: mov             x2, x1
    // 0x814828: b               #0x81485c
    // 0x81482c: ldr             x1, [fp, #0x10]
    // 0x814830: LoadField: r0 = r1->field_9b
    //     0x814830: ldur            w0, [x1, #0x9b]
    // 0x814834: DecompressPointer r0
    //     0x814834: add             x0, x0, HEAP, lsl #32
    // 0x814838: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81483c: cmp             w0, w16
    // 0x814840: b.ne            #0x814850
    // 0x814844: r2 = _colors
    //     0x814844: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x814848: ldr             x2, [x2, #0x678]
    // 0x81484c: r0 = InitLateFinalInstanceField()
    //     0x81484c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x814850: LoadField: r1 = r0->field_b
    //     0x814850: ldur            w1, [x0, #0xb]
    // 0x814854: DecompressPointer r1
    //     0x814854: add             x1, x1, HEAP, lsl #32
    // 0x814858: mov             x2, x1
    // 0x81485c: ldur            x0, [fp, #-0x10]
    // 0x814860: stur            x2, [fp, #-0x18]
    // 0x814864: cmp             x0, #0xa54
    // 0x814868: b.ne            #0x814880
    // 0x81486c: ldr             x3, [fp, #0x18]
    // 0x814870: LoadField: r1 = r3->field_33
    //     0x814870: ldur            w1, [x3, #0x33]
    // 0x814874: DecompressPointer r1
    //     0x814874: add             x1, x1, HEAP, lsl #32
    // 0x814878: mov             x0, x2
    // 0x81487c: b               #0x8148f8
    // 0x814880: ldr             x3, [fp, #0x18]
    // 0x814884: cmp             x0, #0xa55
    // 0x814888: b.eq            #0x815a90
    // 0x81488c: cmp             x0, #0xa56
    // 0x814890: b.ne            #0x8148c8
    // 0x814894: mov             x1, x3
    // 0x814898: LoadField: r0 = r1->field_9b
    //     0x814898: ldur            w0, [x1, #0x9b]
    // 0x81489c: DecompressPointer r0
    //     0x81489c: add             x0, x0, HEAP, lsl #32
    // 0x8148a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8148a4: cmp             w0, w16
    // 0x8148a8: b.ne            #0x8148b8
    // 0x8148ac: r2 = _colors
    //     0x8148ac: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x8148b0: ldr             x2, [x2, #0x670]
    // 0x8148b4: r0 = InitLateFinalInstanceField()
    //     0x8148b4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8148b8: LoadField: r1 = r0->field_b
    //     0x8148b8: ldur            w1, [x0, #0xb]
    // 0x8148bc: DecompressPointer r1
    //     0x8148bc: add             x1, x1, HEAP, lsl #32
    // 0x8148c0: ldur            x0, [fp, #-0x18]
    // 0x8148c4: b               #0x8148f8
    // 0x8148c8: ldr             x1, [fp, #0x18]
    // 0x8148cc: LoadField: r0 = r1->field_9b
    //     0x8148cc: ldur            w0, [x1, #0x9b]
    // 0x8148d0: DecompressPointer r0
    //     0x8148d0: add             x0, x0, HEAP, lsl #32
    // 0x8148d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8148d8: cmp             w0, w16
    // 0x8148dc: b.ne            #0x8148ec
    // 0x8148e0: r2 = _colors
    //     0x8148e0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x8148e4: ldr             x2, [x2, #0x678]
    // 0x8148e8: r0 = InitLateFinalInstanceField()
    //     0x8148e8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8148ec: LoadField: r1 = r0->field_b
    //     0x8148ec: ldur            w1, [x0, #0xb]
    // 0x8148f0: DecompressPointer r1
    //     0x8148f0: add             x1, x1, HEAP, lsl #32
    // 0x8148f4: ldur            x0, [fp, #-0x18]
    // 0x8148f8: r2 = LoadClassIdInstr(r0)
    //     0x8148f8: ldur            x2, [x0, #-1]
    //     0x8148fc: ubfx            x2, x2, #0xc, #0x14
    // 0x814900: stp             x1, x0, [SP]
    // 0x814904: mov             x0, x2
    // 0x814908: mov             lr, x0
    // 0x81490c: ldr             lr, [x21, lr, lsl #3]
    // 0x814910: blr             lr
    // 0x814914: tbnz            w0, #4, #0x81566c
    // 0x814918: ldur            x0, [fp, #-8]
    // 0x81491c: cmp             x0, #0xa54
    // 0x814920: b.ne            #0x814938
    // 0x814924: ldr             x2, [fp, #0x10]
    // 0x814928: LoadField: r1 = r2->field_3b
    //     0x814928: ldur            w1, [x2, #0x3b]
    // 0x81492c: DecompressPointer r1
    //     0x81492c: add             x1, x1, HEAP, lsl #32
    // 0x814930: mov             x2, x1
    // 0x814934: b               #0x814a2c
    // 0x814938: ldr             x2, [fp, #0x10]
    // 0x81493c: cmp             x0, #0xa55
    // 0x814940: b.eq            #0x815ac4
    // 0x814944: cmp             x0, #0xa56
    // 0x814948: b.ne            #0x8149bc
    // 0x81494c: mov             x1, x2
    // 0x814950: LoadField: r0 = r1->field_9b
    //     0x814950: ldur            w0, [x1, #0x9b]
    // 0x814954: DecompressPointer r0
    //     0x814954: add             x0, x0, HEAP, lsl #32
    // 0x814958: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81495c: cmp             w0, w16
    // 0x814960: b.ne            #0x814970
    // 0x814964: r2 = _colors
    //     0x814964: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x814968: ldr             x2, [x2, #0x670]
    // 0x81496c: r0 = InitLateFinalInstanceField()
    //     0x81496c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x814970: LoadField: r1 = r0->field_7f
    //     0x814970: ldur            w1, [x0, #0x7f]
    // 0x814974: DecompressPointer r1
    //     0x814974: add             x1, x1, HEAP, lsl #32
    // 0x814978: r0 = LoadClassIdInstr(r1)
    //     0x814978: ldur            x0, [x1, #-1]
    //     0x81497c: ubfx            x0, x0, #0xc, #0x14
    // 0x814980: d0 = 0.380000
    //     0x814980: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x814984: ldr             d0, [x17, #0x1f8]
    // 0x814988: r0 = GDT[cid_x0 + -0x1000]()
    //     0x814988: sub             lr, x0, #1, lsl #12
    //     0x81498c: ldr             lr, [x21, lr, lsl #3]
    //     0x814990: blr             lr
    // 0x814994: mov             x1, x0
    // 0x814998: ldr             x0, [fp, #0x10]
    // 0x81499c: LoadField: r2 = r0->field_9b
    //     0x81499c: ldur            w2, [x0, #0x9b]
    // 0x8149a0: DecompressPointer r2
    //     0x8149a0: add             x2, x2, HEAP, lsl #32
    // 0x8149a4: LoadField: r3 = r2->field_7b
    //     0x8149a4: ldur            w3, [x2, #0x7b]
    // 0x8149a8: DecompressPointer r3
    //     0x8149a8: add             x3, x3, HEAP, lsl #32
    // 0x8149ac: mov             x2, x3
    // 0x8149b0: r0 = alphaBlend()
    //     0x8149b0: bl              #0x50aaf0  ; [dart:ui] Color::alphaBlend
    // 0x8149b4: mov             x2, x0
    // 0x8149b8: b               #0x814a2c
    // 0x8149bc: mov             x0, x2
    // 0x8149c0: mov             x1, x0
    // 0x8149c4: LoadField: r0 = r1->field_9b
    //     0x8149c4: ldur            w0, [x1, #0x9b]
    // 0x8149c8: DecompressPointer r0
    //     0x8149c8: add             x0, x0, HEAP, lsl #32
    // 0x8149cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8149d0: cmp             w0, w16
    // 0x8149d4: b.ne            #0x8149e4
    // 0x8149d8: r2 = _colors
    //     0x8149d8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x8149dc: ldr             x2, [x2, #0x678]
    // 0x8149e0: r0 = InitLateFinalInstanceField()
    //     0x8149e0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8149e4: LoadField: r1 = r0->field_7f
    //     0x8149e4: ldur            w1, [x0, #0x7f]
    // 0x8149e8: DecompressPointer r1
    //     0x8149e8: add             x1, x1, HEAP, lsl #32
    // 0x8149ec: r0 = LoadClassIdInstr(r1)
    //     0x8149ec: ldur            x0, [x1, #-1]
    //     0x8149f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8149f4: d0 = 0.380000
    //     0x8149f4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8149f8: ldr             d0, [x17, #0x1f8]
    // 0x8149fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8149fc: sub             lr, x0, #1, lsl #12
    //     0x814a00: ldr             lr, [x21, lr, lsl #3]
    //     0x814a04: blr             lr
    // 0x814a08: mov             x1, x0
    // 0x814a0c: ldr             x0, [fp, #0x10]
    // 0x814a10: LoadField: r2 = r0->field_9b
    //     0x814a10: ldur            w2, [x0, #0x9b]
    // 0x814a14: DecompressPointer r2
    //     0x814a14: add             x2, x2, HEAP, lsl #32
    // 0x814a18: LoadField: r3 = r2->field_7b
    //     0x814a18: ldur            w3, [x2, #0x7b]
    // 0x814a1c: DecompressPointer r3
    //     0x814a1c: add             x3, x3, HEAP, lsl #32
    // 0x814a20: mov             x2, x3
    // 0x814a24: r0 = alphaBlend()
    //     0x814a24: bl              #0x50aaf0  ; [dart:ui] Color::alphaBlend
    // 0x814a28: mov             x2, x0
    // 0x814a2c: ldur            x0, [fp, #-0x10]
    // 0x814a30: stur            x2, [fp, #-0x18]
    // 0x814a34: cmp             x0, #0xa54
    // 0x814a38: b.ne            #0x814a50
    // 0x814a3c: ldr             x3, [fp, #0x18]
    // 0x814a40: LoadField: r1 = r3->field_3b
    //     0x814a40: ldur            w1, [x3, #0x3b]
    // 0x814a44: DecompressPointer r1
    //     0x814a44: add             x1, x1, HEAP, lsl #32
    // 0x814a48: mov             x0, x2
    // 0x814a4c: b               #0x814b4c
    // 0x814a50: ldr             x3, [fp, #0x18]
    // 0x814a54: cmp             x0, #0xa55
    // 0x814a58: b.eq            #0x815af4
    // 0x814a5c: cmp             x0, #0xa56
    // 0x814a60: b.ne            #0x814ad8
    // 0x814a64: mov             x1, x3
    // 0x814a68: LoadField: r0 = r1->field_9b
    //     0x814a68: ldur            w0, [x1, #0x9b]
    // 0x814a6c: DecompressPointer r0
    //     0x814a6c: add             x0, x0, HEAP, lsl #32
    // 0x814a70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x814a74: cmp             w0, w16
    // 0x814a78: b.ne            #0x814a88
    // 0x814a7c: r2 = _colors
    //     0x814a7c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x814a80: ldr             x2, [x2, #0x670]
    // 0x814a84: r0 = InitLateFinalInstanceField()
    //     0x814a84: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x814a88: LoadField: r1 = r0->field_7f
    //     0x814a88: ldur            w1, [x0, #0x7f]
    // 0x814a8c: DecompressPointer r1
    //     0x814a8c: add             x1, x1, HEAP, lsl #32
    // 0x814a90: r0 = LoadClassIdInstr(r1)
    //     0x814a90: ldur            x0, [x1, #-1]
    //     0x814a94: ubfx            x0, x0, #0xc, #0x14
    // 0x814a98: d0 = 0.380000
    //     0x814a98: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x814a9c: ldr             d0, [x17, #0x1f8]
    // 0x814aa0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x814aa0: sub             lr, x0, #1, lsl #12
    //     0x814aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x814aa8: blr             lr
    // 0x814aac: mov             x1, x0
    // 0x814ab0: ldr             x0, [fp, #0x18]
    // 0x814ab4: LoadField: r2 = r0->field_9b
    //     0x814ab4: ldur            w2, [x0, #0x9b]
    // 0x814ab8: DecompressPointer r2
    //     0x814ab8: add             x2, x2, HEAP, lsl #32
    // 0x814abc: LoadField: r3 = r2->field_7b
    //     0x814abc: ldur            w3, [x2, #0x7b]
    // 0x814ac0: DecompressPointer r3
    //     0x814ac0: add             x3, x3, HEAP, lsl #32
    // 0x814ac4: mov             x2, x3
    // 0x814ac8: r0 = alphaBlend()
    //     0x814ac8: bl              #0x50aaf0  ; [dart:ui] Color::alphaBlend
    // 0x814acc: mov             x1, x0
    // 0x814ad0: ldur            x0, [fp, #-0x18]
    // 0x814ad4: b               #0x814b4c
    // 0x814ad8: mov             x0, x3
    // 0x814adc: mov             x1, x0
    // 0x814ae0: LoadField: r0 = r1->field_9b
    //     0x814ae0: ldur            w0, [x1, #0x9b]
    // 0x814ae4: DecompressPointer r0
    //     0x814ae4: add             x0, x0, HEAP, lsl #32
    // 0x814ae8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x814aec: cmp             w0, w16
    // 0x814af0: b.ne            #0x814b00
    // 0x814af4: r2 = _colors
    //     0x814af4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x814af8: ldr             x2, [x2, #0x678]
    // 0x814afc: r0 = InitLateFinalInstanceField()
    //     0x814afc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x814b00: LoadField: r1 = r0->field_7f
    //     0x814b00: ldur            w1, [x0, #0x7f]
    // 0x814b04: DecompressPointer r1
    //     0x814b04: add             x1, x1, HEAP, lsl #32
    // 0x814b08: r0 = LoadClassIdInstr(r1)
    //     0x814b08: ldur            x0, [x1, #-1]
    //     0x814b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x814b10: d0 = 0.380000
    //     0x814b10: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x814b14: ldr             d0, [x17, #0x1f8]
    // 0x814b18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x814b18: sub             lr, x0, #1, lsl #12
    //     0x814b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x814b20: blr             lr
    // 0x814b24: mov             x1, x0
    // 0x814b28: ldr             x0, [fp, #0x18]
    // 0x814b2c: LoadField: r2 = r0->field_9b
    //     0x814b2c: ldur            w2, [x0, #0x9b]
    // 0x814b30: DecompressPointer r2
    //     0x814b30: add             x2, x2, HEAP, lsl #32
    // 0x814b34: LoadField: r3 = r2->field_7b
    //     0x814b34: ldur            w3, [x2, #0x7b]
    // 0x814b38: DecompressPointer r3
    //     0x814b38: add             x3, x3, HEAP, lsl #32
    // 0x814b3c: mov             x2, x3
    // 0x814b40: r0 = alphaBlend()
    //     0x814b40: bl              #0x50aaf0  ; [dart:ui] Color::alphaBlend
    // 0x814b44: mov             x1, x0
    // 0x814b48: ldur            x0, [fp, #-0x18]
    // 0x814b4c: r2 = LoadClassIdInstr(r0)
    //     0x814b4c: ldur            x2, [x0, #-1]
    //     0x814b50: ubfx            x2, x2, #0xc, #0x14
    // 0x814b54: stp             x1, x0, [SP]
    // 0x814b58: mov             x0, x2
    // 0x814b5c: mov             lr, x0
    // 0x814b60: ldr             lr, [x21, lr, lsl #3]
    // 0x814b64: blr             lr
    // 0x814b68: tbnz            w0, #4, #0x81566c
    // 0x814b6c: ldur            x0, [fp, #-8]
    // 0x814b70: cmp             x0, #0xa54
    // 0x814b74: b.ne            #0x814b8c
    // 0x814b78: ldr             x1, [fp, #0x10]
    // 0x814b7c: LoadField: r2 = r1->field_3f
    //     0x814b7c: ldur            w2, [x1, #0x3f]
    // 0x814b80: DecompressPointer r2
    //     0x814b80: add             x2, x2, HEAP, lsl #32
    // 0x814b84: mov             x1, x2
    // 0x814b88: b               #0x814c68
    // 0x814b8c: ldr             x1, [fp, #0x10]
    // 0x814b90: cmp             x0, #0xa55
    // 0x814b94: b.ne            #0x814bdc
    // 0x814b98: r1 = 1
    //     0x814b98: movz            x1, #0x1
    // 0x814b9c: r0 = AllocateContext()
    //     0x814b9c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x814ba0: ldr             x1, [fp, #0x10]
    // 0x814ba4: stur            x0, [fp, #-0x18]
    // 0x814ba8: StoreField: r0->field_f = r1
    //     0x814ba8: stur            w1, [x0, #0xf]
    // 0x814bac: r0 = _WidgetStateColor()
    //     0x814bac: bl              #0x612180  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x814bb0: ldur            x3, [fp, #-0x18]
    // 0x814bb4: r1 = Function '<anonymous closure>':.
    //     0x814bb4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe690] AnonymousClosure: (0x625360), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0x814bb8: ldr             x1, [x1, #0x690]
    // 0x814bbc: stur            x0, [fp, #-0x18]
    // 0x814bc0: r2 = 64
    //     0x814bc0: movz            x2, #0x40
    // 0x814bc4: r0 = AllocateClosure1()
    //     0x814bc4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x814bc8: ldur            x1, [fp, #-0x18]
    // 0x814bcc: mov             x2, x0
    // 0x814bd0: r0 = _WidgetStateColor()
    //     0x814bd0: bl              #0x612064  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x814bd4: ldur            x1, [fp, #-0x18]
    // 0x814bd8: b               #0x814c68
    // 0x814bdc: cmp             x0, #0xa56
    // 0x814be0: b.ne            #0x814c2c
    // 0x814be4: ldr             x1, [fp, #0x10]
    // 0x814be8: r1 = 1
    //     0x814be8: movz            x1, #0x1
    // 0x814bec: r0 = AllocateContext()
    //     0x814bec: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x814bf0: ldr             x1, [fp, #0x10]
    // 0x814bf4: stur            x0, [fp, #-0x18]
    // 0x814bf8: StoreField: r0->field_f = r1
    //     0x814bf8: stur            w1, [x0, #0xf]
    // 0x814bfc: r0 = _WidgetStateColor()
    //     0x814bfc: bl              #0x612180  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x814c00: ldur            x3, [fp, #-0x18]
    // 0x814c04: r1 = Function '<anonymous closure>':.
    //     0x814c04: add             x1, PP, #0xe, lsl #12  ; [pp+0xe698] AnonymousClosure: (0x6251b0), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3Year2023
    //     0x814c08: ldr             x1, [x1, #0x698]
    // 0x814c0c: stur            x0, [fp, #-0x18]
    // 0x814c10: r2 = 64
    //     0x814c10: movz            x2, #0x40
    // 0x814c14: r0 = AllocateClosure1()
    //     0x814c14: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x814c18: ldur            x1, [fp, #-0x18]
    // 0x814c1c: mov             x2, x0
    // 0x814c20: r0 = _WidgetStateColor()
    //     0x814c20: bl              #0x612064  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x814c24: ldur            x1, [fp, #-0x18]
    // 0x814c28: b               #0x814c68
    // 0x814c2c: ldr             x1, [fp, #0x10]
    // 0x814c30: LoadField: r0 = r1->field_9b
    //     0x814c30: ldur            w0, [x1, #0x9b]
    // 0x814c34: DecompressPointer r0
    //     0x814c34: add             x0, x0, HEAP, lsl #32
    // 0x814c38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x814c3c: cmp             w0, w16
    // 0x814c40: b.ne            #0x814c50
    // 0x814c44: r2 = _colors
    //     0x814c44: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x814c48: ldr             x2, [x2, #0x678]
    // 0x814c4c: r0 = InitLateFinalInstanceField()
    //     0x814c4c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x814c50: LoadField: r1 = r0->field_b
    //     0x814c50: ldur            w1, [x0, #0xb]
    // 0x814c54: DecompressPointer r1
    //     0x814c54: add             x1, x1, HEAP, lsl #32
    // 0x814c58: d0 = 0.120000
    //     0x814c58: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x814c5c: ldr             d0, [x17, #0x10]
    // 0x814c60: r0 = withOpacity()
    //     0x814c60: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x814c64: mov             x1, x0
    // 0x814c68: ldur            x0, [fp, #-0x10]
    // 0x814c6c: stur            x1, [fp, #-0x18]
    // 0x814c70: cmp             x0, #0xa54
    // 0x814c74: b.ne            #0x814c90
    // 0x814c78: ldr             x2, [fp, #0x18]
    // 0x814c7c: LoadField: r3 = r2->field_3f
    //     0x814c7c: ldur            w3, [x2, #0x3f]
    // 0x814c80: DecompressPointer r3
    //     0x814c80: add             x3, x3, HEAP, lsl #32
    // 0x814c84: mov             x0, x1
    // 0x814c88: mov             x1, x3
    // 0x814c8c: b               #0x814d78
    // 0x814c90: ldr             x2, [fp, #0x18]
    // 0x814c94: cmp             x0, #0xa55
    // 0x814c98: b.ne            #0x814ce4
    // 0x814c9c: r1 = 1
    //     0x814c9c: movz            x1, #0x1
    // 0x814ca0: r0 = AllocateContext()
    //     0x814ca0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x814ca4: ldr             x1, [fp, #0x18]
    // 0x814ca8: stur            x0, [fp, #-0x20]
    // 0x814cac: StoreField: r0->field_f = r1
    //     0x814cac: stur            w1, [x0, #0xf]
    // 0x814cb0: r0 = _WidgetStateColor()
    //     0x814cb0: bl              #0x612180  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x814cb4: ldur            x3, [fp, #-0x20]
    // 0x814cb8: r1 = Function '<anonymous closure>':.
    //     0x814cb8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe690] AnonymousClosure: (0x625360), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0x814cbc: ldr             x1, [x1, #0x690]
    // 0x814cc0: stur            x0, [fp, #-0x20]
    // 0x814cc4: r2 = 64
    //     0x814cc4: movz            x2, #0x40
    // 0x814cc8: r0 = AllocateClosure1()
    //     0x814cc8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x814ccc: ldur            x1, [fp, #-0x20]
    // 0x814cd0: mov             x2, x0
    // 0x814cd4: r0 = _WidgetStateColor()
    //     0x814cd4: bl              #0x612064  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x814cd8: ldur            x1, [fp, #-0x20]
    // 0x814cdc: ldur            x0, [fp, #-0x18]
    // 0x814ce0: b               #0x814d78
    // 0x814ce4: cmp             x0, #0xa56
    // 0x814ce8: b.ne            #0x814d38
    // 0x814cec: ldr             x1, [fp, #0x18]
    // 0x814cf0: r1 = 1
    //     0x814cf0: movz            x1, #0x1
    // 0x814cf4: r0 = AllocateContext()
    //     0x814cf4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x814cf8: ldr             x1, [fp, #0x18]
    // 0x814cfc: stur            x0, [fp, #-0x20]
    // 0x814d00: StoreField: r0->field_f = r1
    //     0x814d00: stur            w1, [x0, #0xf]
    // 0x814d04: r0 = _WidgetStateColor()
    //     0x814d04: bl              #0x612180  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x814d08: ldur            x3, [fp, #-0x20]
    // 0x814d0c: r1 = Function '<anonymous closure>':.
    //     0x814d0c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe698] AnonymousClosure: (0x6251b0), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3Year2023
    //     0x814d10: ldr             x1, [x1, #0x698]
    // 0x814d14: stur            x0, [fp, #-0x20]
    // 0x814d18: r2 = 64
    //     0x814d18: movz            x2, #0x40
    // 0x814d1c: r0 = AllocateClosure1()
    //     0x814d1c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x814d20: ldur            x1, [fp, #-0x20]
    // 0x814d24: mov             x2, x0
    // 0x814d28: r0 = _WidgetStateColor()
    //     0x814d28: bl              #0x612064  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x814d2c: ldur            x1, [fp, #-0x20]
    // 0x814d30: ldur            x0, [fp, #-0x18]
    // 0x814d34: b               #0x814d78
    // 0x814d38: ldr             x1, [fp, #0x18]
    // 0x814d3c: LoadField: r0 = r1->field_9b
    //     0x814d3c: ldur            w0, [x1, #0x9b]
    // 0x814d40: DecompressPointer r0
    //     0x814d40: add             x0, x0, HEAP, lsl #32
    // 0x814d44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x814d48: cmp             w0, w16
    // 0x814d4c: b.ne            #0x814d5c
    // 0x814d50: r2 = _colors
    //     0x814d50: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x814d54: ldr             x2, [x2, #0x678]
    // 0x814d58: r0 = InitLateFinalInstanceField()
    //     0x814d58: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x814d5c: LoadField: r1 = r0->field_b
    //     0x814d5c: ldur            w1, [x0, #0xb]
    // 0x814d60: DecompressPointer r1
    //     0x814d60: add             x1, x1, HEAP, lsl #32
    // 0x814d64: d0 = 0.120000
    //     0x814d64: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x814d68: ldr             d0, [x17, #0x10]
    // 0x814d6c: r0 = withOpacity()
    //     0x814d6c: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x814d70: mov             x1, x0
    // 0x814d74: ldur            x0, [fp, #-0x18]
    // 0x814d78: r2 = LoadClassIdInstr(r0)
    //     0x814d78: ldur            x2, [x0, #-1]
    //     0x814d7c: ubfx            x2, x2, #0xc, #0x14
    // 0x814d80: stp             x1, x0, [SP]
    // 0x814d84: mov             x0, x2
    // 0x814d88: mov             lr, x0
    // 0x814d8c: ldr             lr, [x21, lr, lsl #3]
    // 0x814d90: blr             lr
    // 0x814d94: tbnz            w0, #4, #0x81566c
    // 0x814d98: ldur            x0, [fp, #-8]
    // 0x814d9c: cmp             x0, #0xa54
    // 0x814da0: b.ne            #0x814db8
    // 0x814da4: ldr             x2, [fp, #0x10]
    // 0x814da8: LoadField: r1 = r2->field_43
    //     0x814da8: ldur            w1, [x2, #0x43]
    // 0x814dac: DecompressPointer r1
    //     0x814dac: add             x1, x1, HEAP, lsl #32
    // 0x814db0: mov             x2, x1
    // 0x814db4: b               #0x814e54
    // 0x814db8: ldr             x2, [fp, #0x10]
    // 0x814dbc: cmp             x0, #0xa55
    // 0x814dc0: b.eq            #0x815b28
    // 0x814dc4: cmp             x0, #0xa56
    // 0x814dc8: b.ne            #0x814e00
    // 0x814dcc: mov             x1, x2
    // 0x814dd0: LoadField: r0 = r1->field_9b
    //     0x814dd0: ldur            w0, [x1, #0x9b]
    // 0x814dd4: DecompressPointer r0
    //     0x814dd4: add             x0, x0, HEAP, lsl #32
    // 0x814dd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x814ddc: cmp             w0, w16
    // 0x814de0: b.ne            #0x814df0
    // 0x814de4: r2 = _colors
    //     0x814de4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x814de8: ldr             x2, [x2, #0x670]
    // 0x814dec: r0 = InitLateFinalInstanceField()
    //     0x814dec: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x814df0: LoadField: r1 = r0->field_b
    //     0x814df0: ldur            w1, [x0, #0xb]
    // 0x814df4: DecompressPointer r1
    //     0x814df4: add             x1, x1, HEAP, lsl #32
    // 0x814df8: mov             x2, x1
    // 0x814dfc: b               #0x814e54
    // 0x814e00: ldr             x1, [fp, #0x10]
    // 0x814e04: LoadField: r0 = r1->field_9f
    //     0x814e04: ldur            w0, [x1, #0x9f]
    // 0x814e08: DecompressPointer r0
    //     0x814e08: add             x0, x0, HEAP, lsl #32
    // 0x814e0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x814e10: cmp             w0, w16
    // 0x814e14: b.ne            #0x814e24
    // 0x814e18: r2 = sliderTheme
    //     0x814e18: add             x2, PP, #0xe, lsl #12  ; [pp+0xe6a0] Field <_SliderDefaultsM2@115231897.sliderTheme>: late final (offset: 0xa0)
    //     0x814e1c: ldr             x2, [x2, #0x6a0]
    // 0x814e20: r0 = InitLateFinalInstanceField()
    //     0x814e20: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x814e24: ldr             x1, [fp, #0x10]
    // 0x814e28: LoadField: r0 = r1->field_9b
    //     0x814e28: ldur            w0, [x1, #0x9b]
    // 0x814e2c: DecompressPointer r0
    //     0x814e2c: add             x0, x0, HEAP, lsl #32
    // 0x814e30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x814e34: cmp             w0, w16
    // 0x814e38: b.ne            #0x814e48
    // 0x814e3c: r2 = _colors
    //     0x814e3c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x814e40: ldr             x2, [x2, #0x678]
    // 0x814e44: r0 = InitLateFinalInstanceField()
    //     0x814e44: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x814e48: LoadField: r1 = r0->field_b
    //     0x814e48: ldur            w1, [x0, #0xb]
    // 0x814e4c: DecompressPointer r1
    //     0x814e4c: add             x1, x1, HEAP, lsl #32
    // 0x814e50: mov             x2, x1
    // 0x814e54: ldur            x0, [fp, #-0x10]
    // 0x814e58: stur            x2, [fp, #-0x18]
    // 0x814e5c: cmp             x0, #0xa54
    // 0x814e60: b.ne            #0x814e78
    // 0x814e64: ldr             x3, [fp, #0x18]
    // 0x814e68: LoadField: r1 = r3->field_43
    //     0x814e68: ldur            w1, [x3, #0x43]
    // 0x814e6c: DecompressPointer r1
    //     0x814e6c: add             x1, x1, HEAP, lsl #32
    // 0x814e70: mov             x0, x2
    // 0x814e74: b               #0x814f14
    // 0x814e78: ldr             x3, [fp, #0x18]
    // 0x814e7c: cmp             x0, #0xa55
    // 0x814e80: b.eq            #0x815b58
    // 0x814e84: cmp             x0, #0xa56
    // 0x814e88: b.ne            #0x814ec0
    // 0x814e8c: mov             x1, x3
    // 0x814e90: LoadField: r0 = r1->field_9b
    //     0x814e90: ldur            w0, [x1, #0x9b]
    // 0x814e94: DecompressPointer r0
    //     0x814e94: add             x0, x0, HEAP, lsl #32
    // 0x814e98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x814e9c: cmp             w0, w16
    // 0x814ea0: b.ne            #0x814eb0
    // 0x814ea4: r2 = _colors
    //     0x814ea4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x814ea8: ldr             x2, [x2, #0x670]
    // 0x814eac: r0 = InitLateFinalInstanceField()
    //     0x814eac: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x814eb0: LoadField: r1 = r0->field_b
    //     0x814eb0: ldur            w1, [x0, #0xb]
    // 0x814eb4: DecompressPointer r1
    //     0x814eb4: add             x1, x1, HEAP, lsl #32
    // 0x814eb8: ldur            x0, [fp, #-0x18]
    // 0x814ebc: b               #0x814f14
    // 0x814ec0: ldr             x1, [fp, #0x18]
    // 0x814ec4: LoadField: r0 = r1->field_9f
    //     0x814ec4: ldur            w0, [x1, #0x9f]
    // 0x814ec8: DecompressPointer r0
    //     0x814ec8: add             x0, x0, HEAP, lsl #32
    // 0x814ecc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x814ed0: cmp             w0, w16
    // 0x814ed4: b.ne            #0x814ee4
    // 0x814ed8: r2 = sliderTheme
    //     0x814ed8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe6a0] Field <_SliderDefaultsM2@115231897.sliderTheme>: late final (offset: 0xa0)
    //     0x814edc: ldr             x2, [x2, #0x6a0]
    // 0x814ee0: r0 = InitLateFinalInstanceField()
    //     0x814ee0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x814ee4: ldr             x1, [fp, #0x18]
    // 0x814ee8: LoadField: r0 = r1->field_9b
    //     0x814ee8: ldur            w0, [x1, #0x9b]
    // 0x814eec: DecompressPointer r0
    //     0x814eec: add             x0, x0, HEAP, lsl #32
    // 0x814ef0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x814ef4: cmp             w0, w16
    // 0x814ef8: b.ne            #0x814f08
    // 0x814efc: r2 = _colors
    //     0x814efc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x814f00: ldr             x2, [x2, #0x678]
    // 0x814f04: r0 = InitLateFinalInstanceField()
    //     0x814f04: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x814f08: LoadField: r1 = r0->field_b
    //     0x814f08: ldur            w1, [x0, #0xb]
    // 0x814f0c: DecompressPointer r1
    //     0x814f0c: add             x1, x1, HEAP, lsl #32
    // 0x814f10: ldur            x0, [fp, #-0x18]
    // 0x814f14: r2 = LoadClassIdInstr(r0)
    //     0x814f14: ldur            x2, [x0, #-1]
    //     0x814f18: ubfx            x2, x2, #0xc, #0x14
    // 0x814f1c: stp             x1, x0, [SP]
    // 0x814f20: mov             x0, x2
    // 0x814f24: mov             lr, x0
    // 0x814f28: ldr             lr, [x21, lr, lsl #3]
    // 0x814f2c: blr             lr
    // 0x814f30: tbnz            w0, #4, #0x81566c
    // 0x814f34: ldur            x1, [fp, #-8]
    // 0x814f38: cmp             x1, #0xa54
    // 0x814f3c: b.ne            #0x814f50
    // 0x814f40: ldr             x2, [fp, #0x10]
    // 0x814f44: LoadField: r0 = r2->field_4b
    //     0x814f44: ldur            w0, [x2, #0x4b]
    // 0x814f48: DecompressPointer r0
    //     0x814f48: add             x0, x0, HEAP, lsl #32
    // 0x814f4c: b               #0x814f84
    // 0x814f50: ldr             x2, [fp, #0x10]
    // 0x814f54: cmp             x1, #0xa55
    // 0x814f58: b.ne            #0x814f68
    // 0x814f5c: r0 = Instance_RoundSliderOverlayShape
    //     0x814f5c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe6a8] Obj!RoundSliderOverlayShape@89c8e1
    //     0x814f60: ldr             x0, [x0, #0x6a8]
    // 0x814f64: b               #0x814f84
    // 0x814f68: cmp             x1, #0xa56
    // 0x814f6c: b.ne            #0x814f7c
    // 0x814f70: r0 = Instance_RoundSliderOverlayShape
    //     0x814f70: add             x0, PP, #0xe, lsl #12  ; [pp+0xe6a8] Obj!RoundSliderOverlayShape@89c8e1
    //     0x814f74: ldr             x0, [x0, #0x6a8]
    // 0x814f78: b               #0x814f84
    // 0x814f7c: r0 = Instance_RoundSliderOverlayShape
    //     0x814f7c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe6a8] Obj!RoundSliderOverlayShape@89c8e1
    //     0x814f80: ldr             x0, [x0, #0x6a8]
    // 0x814f84: ldur            x3, [fp, #-0x10]
    // 0x814f88: cmp             x3, #0xa54
    // 0x814f8c: b.ne            #0x814fa0
    // 0x814f90: ldr             x4, [fp, #0x18]
    // 0x814f94: LoadField: r5 = r4->field_4b
    //     0x814f94: ldur            w5, [x4, #0x4b]
    // 0x814f98: DecompressPointer r5
    //     0x814f98: add             x5, x5, HEAP, lsl #32
    // 0x814f9c: b               #0x814fd4
    // 0x814fa0: ldr             x4, [fp, #0x18]
    // 0x814fa4: cmp             x3, #0xa55
    // 0x814fa8: b.ne            #0x814fb8
    // 0x814fac: r5 = Instance_RoundSliderOverlayShape
    //     0x814fac: add             x5, PP, #0xe, lsl #12  ; [pp+0xe6a8] Obj!RoundSliderOverlayShape@89c8e1
    //     0x814fb0: ldr             x5, [x5, #0x6a8]
    // 0x814fb4: b               #0x814fd4
    // 0x814fb8: cmp             x3, #0xa56
    // 0x814fbc: b.ne            #0x814fcc
    // 0x814fc0: r5 = Instance_RoundSliderOverlayShape
    //     0x814fc0: add             x5, PP, #0xe, lsl #12  ; [pp+0xe6a8] Obj!RoundSliderOverlayShape@89c8e1
    //     0x814fc4: ldr             x5, [x5, #0x6a8]
    // 0x814fc8: b               #0x814fd4
    // 0x814fcc: r5 = Instance_RoundSliderOverlayShape
    //     0x814fcc: add             x5, PP, #0xe, lsl #12  ; [pp+0xe6a8] Obj!RoundSliderOverlayShape@89c8e1
    //     0x814fd0: ldr             x5, [x5, #0x6a8]
    // 0x814fd4: cmp             w0, w5
    // 0x814fd8: b.ne            #0x81566c
    // 0x814fdc: cmp             x1, #0xa54
    // 0x814fe0: b.ne            #0x814ff0
    // 0x814fe4: LoadField: r0 = r2->field_4f
    //     0x814fe4: ldur            w0, [x2, #0x4f]
    // 0x814fe8: DecompressPointer r0
    //     0x814fe8: add             x0, x0, HEAP, lsl #32
    // 0x814fec: b               #0x815020
    // 0x814ff0: cmp             x1, #0xa55
    // 0x814ff4: b.ne            #0x815004
    // 0x814ff8: r0 = Instance_RoundSliderTickMarkShape
    //     0x814ff8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe6b0] Obj!RoundSliderTickMarkShape@89c9d1
    //     0x814ffc: ldr             x0, [x0, #0x6b0]
    // 0x815000: b               #0x815020
    // 0x815004: cmp             x1, #0xa56
    // 0x815008: b.ne            #0x815018
    // 0x81500c: r0 = Instance_RoundSliderTickMarkShape
    //     0x81500c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe6b8] Obj!RoundSliderTickMarkShape@89c9c1
    //     0x815010: ldr             x0, [x0, #0x6b8]
    // 0x815014: b               #0x815020
    // 0x815018: r0 = Instance_RoundSliderTickMarkShape
    //     0x815018: add             x0, PP, #0xe, lsl #12  ; [pp+0xe6b8] Obj!RoundSliderTickMarkShape@89c9c1
    //     0x81501c: ldr             x0, [x0, #0x6b8]
    // 0x815020: cmp             x3, #0xa54
    // 0x815024: b.ne            #0x815034
    // 0x815028: LoadField: r5 = r4->field_4f
    //     0x815028: ldur            w5, [x4, #0x4f]
    // 0x81502c: DecompressPointer r5
    //     0x81502c: add             x5, x5, HEAP, lsl #32
    // 0x815030: b               #0x815064
    // 0x815034: cmp             x3, #0xa55
    // 0x815038: b.ne            #0x815048
    // 0x81503c: r5 = Instance_RoundSliderTickMarkShape
    //     0x81503c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe6b0] Obj!RoundSliderTickMarkShape@89c9d1
    //     0x815040: ldr             x5, [x5, #0x6b0]
    // 0x815044: b               #0x815064
    // 0x815048: cmp             x3, #0xa56
    // 0x81504c: b.ne            #0x81505c
    // 0x815050: r5 = Instance_RoundSliderTickMarkShape
    //     0x815050: add             x5, PP, #0xe, lsl #12  ; [pp+0xe6b8] Obj!RoundSliderTickMarkShape@89c9c1
    //     0x815054: ldr             x5, [x5, #0x6b8]
    // 0x815058: b               #0x815064
    // 0x81505c: r5 = Instance_RoundSliderTickMarkShape
    //     0x81505c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe6b8] Obj!RoundSliderTickMarkShape@89c9c1
    //     0x815060: ldr             x5, [x5, #0x6b8]
    // 0x815064: cmp             w0, w5
    // 0x815068: b.ne            #0x81566c
    // 0x81506c: cmp             x1, #0xa54
    // 0x815070: b.ne            #0x815080
    // 0x815074: LoadField: r0 = r2->field_53
    //     0x815074: ldur            w0, [x2, #0x53]
    // 0x815078: DecompressPointer r0
    //     0x815078: add             x0, x0, HEAP, lsl #32
    // 0x81507c: b               #0x8150b0
    // 0x815080: cmp             x1, #0xa55
    // 0x815084: b.ne            #0x815094
    // 0x815088: r0 = Instance_HandleThumbShape
    //     0x815088: add             x0, PP, #0xe, lsl #12  ; [pp+0xe6c0] Obj!HandleThumbShape@89c911
    //     0x81508c: ldr             x0, [x0, #0x6c0]
    // 0x815090: b               #0x8150b0
    // 0x815094: cmp             x1, #0xa56
    // 0x815098: b.ne            #0x8150a8
    // 0x81509c: r0 = Instance_RoundSliderThumbShape
    //     0x81509c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe6c8] Obj!RoundSliderThumbShape@89c961
    //     0x8150a0: ldr             x0, [x0, #0x6c8]
    // 0x8150a4: b               #0x8150b0
    // 0x8150a8: r0 = Instance_RoundSliderThumbShape
    //     0x8150a8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe6c8] Obj!RoundSliderThumbShape@89c961
    //     0x8150ac: ldr             x0, [x0, #0x6c8]
    // 0x8150b0: cmp             x3, #0xa54
    // 0x8150b4: b.ne            #0x8150c4
    // 0x8150b8: LoadField: r5 = r4->field_53
    //     0x8150b8: ldur            w5, [x4, #0x53]
    // 0x8150bc: DecompressPointer r5
    //     0x8150bc: add             x5, x5, HEAP, lsl #32
    // 0x8150c0: b               #0x8150f4
    // 0x8150c4: cmp             x3, #0xa55
    // 0x8150c8: b.ne            #0x8150d8
    // 0x8150cc: r5 = Instance_HandleThumbShape
    //     0x8150cc: add             x5, PP, #0xe, lsl #12  ; [pp+0xe6c0] Obj!HandleThumbShape@89c911
    //     0x8150d0: ldr             x5, [x5, #0x6c0]
    // 0x8150d4: b               #0x8150f4
    // 0x8150d8: cmp             x3, #0xa56
    // 0x8150dc: b.ne            #0x8150ec
    // 0x8150e0: r5 = Instance_RoundSliderThumbShape
    //     0x8150e0: add             x5, PP, #0xe, lsl #12  ; [pp+0xe6c8] Obj!RoundSliderThumbShape@89c961
    //     0x8150e4: ldr             x5, [x5, #0x6c8]
    // 0x8150e8: b               #0x8150f4
    // 0x8150ec: r5 = Instance_RoundSliderThumbShape
    //     0x8150ec: add             x5, PP, #0xe, lsl #12  ; [pp+0xe6c8] Obj!RoundSliderThumbShape@89c961
    //     0x8150f0: ldr             x5, [x5, #0x6c8]
    // 0x8150f4: r6 = LoadClassIdInstr(r0)
    //     0x8150f4: ldur            x6, [x0, #-1]
    //     0x8150f8: ubfx            x6, x6, #0xc, #0x14
    // 0x8150fc: stp             x5, x0, [SP]
    // 0x815100: mov             x0, x6
    // 0x815104: mov             lr, x0
    // 0x815108: ldr             lr, [x21, lr, lsl #3]
    // 0x81510c: blr             lr
    // 0x815110: tbnz            w0, #4, #0x81566c
    // 0x815114: ldur            x1, [fp, #-8]
    // 0x815118: cmp             x1, #0xa54
    // 0x81511c: b.ne            #0x815130
    // 0x815120: ldr             x2, [fp, #0x10]
    // 0x815124: LoadField: r0 = r2->field_57
    //     0x815124: ldur            w0, [x2, #0x57]
    // 0x815128: DecompressPointer r0
    //     0x815128: add             x0, x0, HEAP, lsl #32
    // 0x81512c: b               #0x815164
    // 0x815130: ldr             x2, [fp, #0x10]
    // 0x815134: cmp             x1, #0xa55
    // 0x815138: b.ne            #0x815148
    // 0x81513c: r0 = Instance_GappedSliderTrackShape
    //     0x81513c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe6d0] Obj!GappedSliderTrackShape@8a3e51
    //     0x815140: ldr             x0, [x0, #0x6d0]
    // 0x815144: b               #0x815164
    // 0x815148: cmp             x1, #0xa56
    // 0x81514c: b.ne            #0x81515c
    // 0x815150: r0 = Instance_RoundedRectSliderTrackShape
    //     0x815150: add             x0, PP, #0xe, lsl #12  ; [pp+0xe6d8] Obj!RoundedRectSliderTrackShape@8a3e61
    //     0x815154: ldr             x0, [x0, #0x6d8]
    // 0x815158: b               #0x815164
    // 0x81515c: r0 = Instance_RoundedRectSliderTrackShape
    //     0x81515c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe6d8] Obj!RoundedRectSliderTrackShape@8a3e61
    //     0x815160: ldr             x0, [x0, #0x6d8]
    // 0x815164: ldur            x3, [fp, #-0x10]
    // 0x815168: cmp             x3, #0xa54
    // 0x81516c: b.ne            #0x815180
    // 0x815170: ldr             x4, [fp, #0x18]
    // 0x815174: LoadField: r5 = r4->field_57
    //     0x815174: ldur            w5, [x4, #0x57]
    // 0x815178: DecompressPointer r5
    //     0x815178: add             x5, x5, HEAP, lsl #32
    // 0x81517c: b               #0x8151b4
    // 0x815180: ldr             x4, [fp, #0x18]
    // 0x815184: cmp             x3, #0xa55
    // 0x815188: b.ne            #0x815198
    // 0x81518c: r5 = Instance_GappedSliderTrackShape
    //     0x81518c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe6d0] Obj!GappedSliderTrackShape@8a3e51
    //     0x815190: ldr             x5, [x5, #0x6d0]
    // 0x815194: b               #0x8151b4
    // 0x815198: cmp             x3, #0xa56
    // 0x81519c: b.ne            #0x8151ac
    // 0x8151a0: r5 = Instance_RoundedRectSliderTrackShape
    //     0x8151a0: add             x5, PP, #0xe, lsl #12  ; [pp+0xe6d8] Obj!RoundedRectSliderTrackShape@8a3e61
    //     0x8151a4: ldr             x5, [x5, #0x6d8]
    // 0x8151a8: b               #0x8151b4
    // 0x8151ac: r5 = Instance_RoundedRectSliderTrackShape
    //     0x8151ac: add             x5, PP, #0xe, lsl #12  ; [pp+0xe6d8] Obj!RoundedRectSliderTrackShape@8a3e61
    //     0x8151b0: ldr             x5, [x5, #0x6d8]
    // 0x8151b4: r6 = LoadClassIdInstr(r0)
    //     0x8151b4: ldur            x6, [x0, #-1]
    //     0x8151b8: ubfx            x6, x6, #0xc, #0x14
    // 0x8151bc: stp             x5, x0, [SP]
    // 0x8151c0: mov             x0, x6
    // 0x8151c4: mov             lr, x0
    // 0x8151c8: ldr             lr, [x21, lr, lsl #3]
    // 0x8151cc: blr             lr
    // 0x8151d0: tbnz            w0, #4, #0x81566c
    // 0x8151d4: ldur            x1, [fp, #-8]
    // 0x8151d8: cmp             x1, #0xa54
    // 0x8151dc: b.ne            #0x8151f0
    // 0x8151e0: ldr             x2, [fp, #0x10]
    // 0x8151e4: LoadField: r0 = r2->field_5b
    //     0x8151e4: ldur            w0, [x2, #0x5b]
    // 0x8151e8: DecompressPointer r0
    //     0x8151e8: add             x0, x0, HEAP, lsl #32
    // 0x8151ec: b               #0x815224
    // 0x8151f0: ldr             x2, [fp, #0x10]
    // 0x8151f4: cmp             x1, #0xa55
    // 0x8151f8: b.ne            #0x815208
    // 0x8151fc: r0 = Instance_RoundedRectSliderValueIndicatorShape
    //     0x8151fc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe6e0] Obj!RoundedRectSliderValueIndicatorShape@89c901
    //     0x815200: ldr             x0, [x0, #0x6e0]
    // 0x815204: b               #0x815224
    // 0x815208: cmp             x1, #0xa56
    // 0x81520c: b.ne            #0x81521c
    // 0x815210: r0 = Instance_DropSliderValueIndicatorShape
    //     0x815210: add             x0, PP, #0xe, lsl #12  ; [pp+0xe6e8] Obj!DropSliderValueIndicatorShape@89c921
    //     0x815214: ldr             x0, [x0, #0x6e8]
    // 0x815218: b               #0x815224
    // 0x81521c: r0 = Instance_RectangularSliderValueIndicatorShape
    //     0x81521c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe6f0] Obj!RectangularSliderValueIndicatorShape@89c8c1
    //     0x815220: ldr             x0, [x0, #0x6f0]
    // 0x815224: ldur            x3, [fp, #-0x10]
    // 0x815228: cmp             x3, #0xa54
    // 0x81522c: b.ne            #0x815240
    // 0x815230: ldr             x4, [fp, #0x18]
    // 0x815234: LoadField: r5 = r4->field_5b
    //     0x815234: ldur            w5, [x4, #0x5b]
    // 0x815238: DecompressPointer r5
    //     0x815238: add             x5, x5, HEAP, lsl #32
    // 0x81523c: b               #0x815274
    // 0x815240: ldr             x4, [fp, #0x18]
    // 0x815244: cmp             x3, #0xa55
    // 0x815248: b.ne            #0x815258
    // 0x81524c: r5 = Instance_RoundedRectSliderValueIndicatorShape
    //     0x81524c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe6e0] Obj!RoundedRectSliderValueIndicatorShape@89c901
    //     0x815250: ldr             x5, [x5, #0x6e0]
    // 0x815254: b               #0x815274
    // 0x815258: cmp             x3, #0xa56
    // 0x81525c: b.ne            #0x81526c
    // 0x815260: r5 = Instance_DropSliderValueIndicatorShape
    //     0x815260: add             x5, PP, #0xe, lsl #12  ; [pp+0xe6e8] Obj!DropSliderValueIndicatorShape@89c921
    //     0x815264: ldr             x5, [x5, #0x6e8]
    // 0x815268: b               #0x815274
    // 0x81526c: r5 = Instance_RectangularSliderValueIndicatorShape
    //     0x81526c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe6f0] Obj!RectangularSliderValueIndicatorShape@89c8c1
    //     0x815270: ldr             x5, [x5, #0x6f0]
    // 0x815274: r6 = LoadClassIdInstr(r0)
    //     0x815274: ldur            x6, [x0, #-1]
    //     0x815278: ubfx            x6, x6, #0xc, #0x14
    // 0x81527c: stp             x5, x0, [SP]
    // 0x815280: mov             x0, x6
    // 0x815284: mov             lr, x0
    // 0x815288: ldr             lr, [x21, lr, lsl #3]
    // 0x81528c: blr             lr
    // 0x815290: tbnz            w0, #4, #0x81566c
    // 0x815294: ldr             x2, [fp, #0x18]
    // 0x815298: ldr             x0, [fp, #0x10]
    // 0x81529c: LoadField: r1 = r0->field_6f
    //     0x81529c: ldur            w1, [x0, #0x6f]
    // 0x8152a0: DecompressPointer r1
    //     0x8152a0: add             x1, x1, HEAP, lsl #32
    // 0x8152a4: LoadField: r3 = r2->field_6f
    //     0x8152a4: ldur            w3, [x2, #0x6f]
    // 0x8152a8: DecompressPointer r3
    //     0x8152a8: add             x3, x3, HEAP, lsl #32
    // 0x8152ac: cmp             w1, w3
    // 0x8152b0: b.ne            #0x81566c
    // 0x8152b4: ldur            x3, [fp, #-8]
    // 0x8152b8: cmp             x3, #0xa54
    // 0x8152bc: b.ne            #0x8152d0
    // 0x8152c0: LoadField: r1 = r0->field_73
    //     0x8152c0: ldur            w1, [x0, #0x73]
    // 0x8152c4: DecompressPointer r1
    //     0x8152c4: add             x1, x1, HEAP, lsl #32
    // 0x8152c8: mov             x2, x1
    // 0x8152cc: b               #0x8153ac
    // 0x8152d0: cmp             x3, #0xa55
    // 0x8152d4: b.eq            #0x815b8c
    // 0x8152d8: cmp             x3, #0xa56
    // 0x8152dc: b.ne            #0x815348
    // 0x8152e0: LoadField: r1 = r0->field_97
    //     0x8152e0: ldur            w1, [x0, #0x97]
    // 0x8152e4: DecompressPointer r1
    //     0x8152e4: add             x1, x1, HEAP, lsl #32
    // 0x8152e8: r0 = of()
    //     0x8152e8: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8152ec: LoadField: r1 = r0->field_87
    //     0x8152ec: ldur            w1, [x0, #0x87]
    // 0x8152f0: DecompressPointer r1
    //     0x8152f0: add             x1, x1, HEAP, lsl #32
    // 0x8152f4: LoadField: r0 = r1->field_3b
    //     0x8152f4: ldur            w0, [x1, #0x3b]
    // 0x8152f8: DecompressPointer r0
    //     0x8152f8: add             x0, x0, HEAP, lsl #32
    // 0x8152fc: ldr             x1, [fp, #0x10]
    // 0x815300: stur            x0, [fp, #-0x18]
    // 0x815304: LoadField: r0 = r1->field_9b
    //     0x815304: ldur            w0, [x1, #0x9b]
    // 0x815308: DecompressPointer r0
    //     0x815308: add             x0, x0, HEAP, lsl #32
    // 0x81530c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x815310: cmp             w0, w16
    // 0x815314: b.ne            #0x815324
    // 0x815318: r2 = _colors
    //     0x815318: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x81531c: ldr             x2, [x2, #0x670]
    // 0x815320: r0 = InitLateFinalInstanceField()
    //     0x815320: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x815324: LoadField: r1 = r0->field_f
    //     0x815324: ldur            w1, [x0, #0xf]
    // 0x815328: DecompressPointer r1
    //     0x815328: add             x1, x1, HEAP, lsl #32
    // 0x81532c: str             x1, [SP]
    // 0x815330: ldur            x1, [fp, #-0x18]
    // 0x815334: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x815334: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x815338: ldr             x4, [x4, #0x220]
    // 0x81533c: r0 = copyWith()
    //     0x81533c: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x815340: mov             x2, x0
    // 0x815344: b               #0x8153ac
    // 0x815348: LoadField: r1 = r0->field_97
    //     0x815348: ldur            w1, [x0, #0x97]
    // 0x81534c: DecompressPointer r1
    //     0x81534c: add             x1, x1, HEAP, lsl #32
    // 0x815350: r0 = of()
    //     0x815350: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x815354: LoadField: r1 = r0->field_87
    //     0x815354: ldur            w1, [x0, #0x87]
    // 0x815358: DecompressPointer r1
    //     0x815358: add             x1, x1, HEAP, lsl #32
    // 0x81535c: LoadField: r0 = r1->field_2b
    //     0x81535c: ldur            w0, [x1, #0x2b]
    // 0x815360: DecompressPointer r0
    //     0x815360: add             x0, x0, HEAP, lsl #32
    // 0x815364: ldr             x1, [fp, #0x10]
    // 0x815368: stur            x0, [fp, #-0x18]
    // 0x81536c: LoadField: r0 = r1->field_9b
    //     0x81536c: ldur            w0, [x1, #0x9b]
    // 0x815370: DecompressPointer r0
    //     0x815370: add             x0, x0, HEAP, lsl #32
    // 0x815374: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x815378: cmp             w0, w16
    // 0x81537c: b.ne            #0x81538c
    // 0x815380: r2 = _colors
    //     0x815380: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x815384: ldr             x2, [x2, #0x678]
    // 0x815388: r0 = InitLateFinalInstanceField()
    //     0x815388: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x81538c: LoadField: r1 = r0->field_f
    //     0x81538c: ldur            w1, [x0, #0xf]
    // 0x815390: DecompressPointer r1
    //     0x815390: add             x1, x1, HEAP, lsl #32
    // 0x815394: str             x1, [SP]
    // 0x815398: ldur            x1, [fp, #-0x18]
    // 0x81539c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x81539c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8153a0: ldr             x4, [x4, #0x220]
    // 0x8153a4: r0 = copyWith()
    //     0x8153a4: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8153a8: mov             x2, x0
    // 0x8153ac: ldur            x0, [fp, #-0x10]
    // 0x8153b0: stur            x2, [fp, #-0x18]
    // 0x8153b4: cmp             x0, #0xa54
    // 0x8153b8: b.ne            #0x8153d0
    // 0x8153bc: ldr             x3, [fp, #0x18]
    // 0x8153c0: LoadField: r1 = r3->field_73
    //     0x8153c0: ldur            w1, [x3, #0x73]
    // 0x8153c4: DecompressPointer r1
    //     0x8153c4: add             x1, x1, HEAP, lsl #32
    // 0x8153c8: mov             x0, x2
    // 0x8153cc: b               #0x8154bc
    // 0x8153d0: ldr             x3, [fp, #0x18]
    // 0x8153d4: cmp             x0, #0xa55
    // 0x8153d8: b.eq            #0x815b98
    // 0x8153dc: cmp             x0, #0xa56
    // 0x8153e0: b.ne            #0x815450
    // 0x8153e4: LoadField: r1 = r3->field_97
    //     0x8153e4: ldur            w1, [x3, #0x97]
    // 0x8153e8: DecompressPointer r1
    //     0x8153e8: add             x1, x1, HEAP, lsl #32
    // 0x8153ec: r0 = of()
    //     0x8153ec: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8153f0: LoadField: r1 = r0->field_87
    //     0x8153f0: ldur            w1, [x0, #0x87]
    // 0x8153f4: DecompressPointer r1
    //     0x8153f4: add             x1, x1, HEAP, lsl #32
    // 0x8153f8: LoadField: r0 = r1->field_3b
    //     0x8153f8: ldur            w0, [x1, #0x3b]
    // 0x8153fc: DecompressPointer r0
    //     0x8153fc: add             x0, x0, HEAP, lsl #32
    // 0x815400: ldr             x1, [fp, #0x18]
    // 0x815404: stur            x0, [fp, #-0x20]
    // 0x815408: LoadField: r0 = r1->field_9b
    //     0x815408: ldur            w0, [x1, #0x9b]
    // 0x81540c: DecompressPointer r0
    //     0x81540c: add             x0, x0, HEAP, lsl #32
    // 0x815410: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x815414: cmp             w0, w16
    // 0x815418: b.ne            #0x815428
    // 0x81541c: r2 = _colors
    //     0x81541c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe670] Field <_SliderDefaultsM3Year2023@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x815420: ldr             x2, [x2, #0x670]
    // 0x815424: r0 = InitLateFinalInstanceField()
    //     0x815424: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x815428: LoadField: r1 = r0->field_f
    //     0x815428: ldur            w1, [x0, #0xf]
    // 0x81542c: DecompressPointer r1
    //     0x81542c: add             x1, x1, HEAP, lsl #32
    // 0x815430: str             x1, [SP]
    // 0x815434: ldur            x1, [fp, #-0x20]
    // 0x815438: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x815438: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x81543c: ldr             x4, [x4, #0x220]
    // 0x815440: r0 = copyWith()
    //     0x815440: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x815444: mov             x1, x0
    // 0x815448: ldur            x0, [fp, #-0x18]
    // 0x81544c: b               #0x8154bc
    // 0x815450: mov             x0, x3
    // 0x815454: LoadField: r1 = r0->field_97
    //     0x815454: ldur            w1, [x0, #0x97]
    // 0x815458: DecompressPointer r1
    //     0x815458: add             x1, x1, HEAP, lsl #32
    // 0x81545c: r0 = of()
    //     0x81545c: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x815460: LoadField: r1 = r0->field_87
    //     0x815460: ldur            w1, [x0, #0x87]
    // 0x815464: DecompressPointer r1
    //     0x815464: add             x1, x1, HEAP, lsl #32
    // 0x815468: LoadField: r0 = r1->field_2b
    //     0x815468: ldur            w0, [x1, #0x2b]
    // 0x81546c: DecompressPointer r0
    //     0x81546c: add             x0, x0, HEAP, lsl #32
    // 0x815470: ldr             x1, [fp, #0x18]
    // 0x815474: stur            x0, [fp, #-0x20]
    // 0x815478: LoadField: r0 = r1->field_9b
    //     0x815478: ldur            w0, [x1, #0x9b]
    // 0x81547c: DecompressPointer r0
    //     0x81547c: add             x0, x0, HEAP, lsl #32
    // 0x815480: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x815484: cmp             w0, w16
    // 0x815488: b.ne            #0x815498
    // 0x81548c: r2 = _colors
    //     0x81548c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe678] Field <_SliderDefaultsM2@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x815490: ldr             x2, [x2, #0x678]
    // 0x815494: r0 = InitLateFinalInstanceField()
    //     0x815494: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x815498: LoadField: r1 = r0->field_f
    //     0x815498: ldur            w1, [x0, #0xf]
    // 0x81549c: DecompressPointer r1
    //     0x81549c: add             x1, x1, HEAP, lsl #32
    // 0x8154a0: str             x1, [SP]
    // 0x8154a4: ldur            x1, [fp, #-0x20]
    // 0x8154a8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8154a8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8154ac: ldr             x4, [x4, #0x220]
    // 0x8154b0: r0 = copyWith()
    //     0x8154b0: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8154b4: mov             x1, x0
    // 0x8154b8: ldur            x0, [fp, #-0x18]
    // 0x8154bc: r2 = LoadClassIdInstr(r0)
    //     0x8154bc: ldur            x2, [x0, #-1]
    //     0x8154c0: ubfx            x2, x2, #0xc, #0x14
    // 0x8154c4: stp             x1, x0, [SP]
    // 0x8154c8: mov             x0, x2
    // 0x8154cc: mov             lr, x0
    // 0x8154d0: ldr             lr, [x21, lr, lsl #3]
    // 0x8154d4: blr             lr
    // 0x8154d8: tbnz            w0, #4, #0x81566c
    // 0x8154dc: ldr             x1, [fp, #0x18]
    // 0x8154e0: ldr             x2, [fp, #0x10]
    // 0x8154e4: LoadField: r0 = r2->field_77
    //     0x8154e4: ldur            w0, [x2, #0x77]
    // 0x8154e8: DecompressPointer r0
    //     0x8154e8: add             x0, x0, HEAP, lsl #32
    // 0x8154ec: LoadField: r3 = r1->field_77
    //     0x8154ec: ldur            w3, [x1, #0x77]
    // 0x8154f0: DecompressPointer r3
    //     0x8154f0: add             x3, x3, HEAP, lsl #32
    // 0x8154f4: r4 = LoadClassIdInstr(r0)
    //     0x8154f4: ldur            x4, [x0, #-1]
    //     0x8154f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8154fc: stp             x3, x0, [SP]
    // 0x815500: mov             x0, x4
    // 0x815504: mov             lr, x0
    // 0x815508: ldr             lr, [x21, lr, lsl #3]
    // 0x81550c: blr             lr
    // 0x815510: tbnz            w0, #4, #0x81566c
    // 0x815514: ldur            x0, [fp, #-8]
    // 0x815518: sub             x16, x0, #0xa56
    // 0x81551c: cmp             x16, #1
    // 0x815520: b.ls            #0x81552c
    // 0x815524: cmp             x0, #0xa54
    // 0x815528: b.ne            #0x815540
    // 0x81552c: ldr             x2, [fp, #0x10]
    // 0x815530: LoadField: r1 = r2->field_8b
    //     0x815530: ldur            w1, [x2, #0x8b]
    // 0x815534: DecompressPointer r1
    //     0x815534: add             x1, x1, HEAP, lsl #32
    // 0x815538: mov             x2, x1
    // 0x81553c: b               #0x815570
    // 0x815540: ldr             x2, [fp, #0x10]
    // 0x815544: r1 = Function '<anonymous closure>':.
    //     0x815544: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6f8] AnonymousClosure: (0x786874), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0x815548: ldr             x1, [x1, #0x6f8]
    // 0x81554c: r3 = Null
    //     0x81554c: mov             x3, NULL
    // 0x815550: r2 = 64
    //     0x815550: movz            x2, #0x40
    // 0x815554: r0 = AllocateClosure1()
    //     0x815554: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x815558: r16 = <Size?>
    //     0x815558: add             x16, PP, #0xe, lsl #12  ; [pp+0xe700] TypeArguments: <Size?>
    //     0x81555c: ldr             x16, [x16, #0x700]
    // 0x815560: stp             x0, x16, [SP]
    // 0x815564: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x815564: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x815568: r0 = resolveWith()
    //     0x815568: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x81556c: mov             x2, x0
    // 0x815570: ldur            x0, [fp, #-0x10]
    // 0x815574: stur            x2, [fp, #-0x18]
    // 0x815578: sub             x16, x0, #0xa56
    // 0x81557c: cmp             x16, #1
    // 0x815580: b.ls            #0x81558c
    // 0x815584: cmp             x0, #0xa54
    // 0x815588: b.ne            #0x8155a0
    // 0x81558c: ldr             x4, [fp, #0x18]
    // 0x815590: LoadField: r1 = r4->field_8b
    //     0x815590: ldur            w1, [x4, #0x8b]
    // 0x815594: DecompressPointer r1
    //     0x815594: add             x1, x1, HEAP, lsl #32
    // 0x815598: mov             x0, x2
    // 0x81559c: b               #0x8155d4
    // 0x8155a0: ldr             x4, [fp, #0x18]
    // 0x8155a4: r1 = Function '<anonymous closure>':.
    //     0x8155a4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6f8] AnonymousClosure: (0x786874), of [package:flutter/src/material/slider.dart] _SliderDefaultsM3
    //     0x8155a8: ldr             x1, [x1, #0x6f8]
    // 0x8155ac: r3 = Null
    //     0x8155ac: mov             x3, NULL
    // 0x8155b0: r2 = 64
    //     0x8155b0: movz            x2, #0x40
    // 0x8155b4: r0 = AllocateClosure1()
    //     0x8155b4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8155b8: r16 = <Size?>
    //     0x8155b8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe700] TypeArguments: <Size?>
    //     0x8155bc: ldr             x16, [x16, #0x700]
    // 0x8155c0: stp             x0, x16, [SP]
    // 0x8155c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8155c4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8155c8: r0 = resolveWith()
    //     0x8155c8: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8155cc: mov             x1, x0
    // 0x8155d0: ldur            x0, [fp, #-0x18]
    // 0x8155d4: cmp             w0, w1
    // 0x8155d8: b.ne            #0x81566c
    // 0x8155dc: ldur            x0, [fp, #-8]
    // 0x8155e0: sub             x16, x0, #0xa56
    // 0x8155e4: cmp             x16, #1
    // 0x8155e8: b.ls            #0x8155f4
    // 0x8155ec: cmp             x0, #0xa54
    // 0x8155f0: b.ne            #0x815608
    // 0x8155f4: ldr             x1, [fp, #0x10]
    // 0x8155f8: LoadField: r0 = r1->field_8f
    //     0x8155f8: ldur            w0, [x1, #0x8f]
    // 0x8155fc: DecompressPointer r0
    //     0x8155fc: add             x0, x0, HEAP, lsl #32
    // 0x815600: mov             x1, x0
    // 0x815604: b               #0x815610
    // 0x815608: r1 = 6.000000
    //     0x815608: add             x1, PP, #0xe, lsl #12  ; [pp+0xe230] 6
    //     0x81560c: ldr             x1, [x1, #0x230]
    // 0x815610: ldur            x0, [fp, #-0x10]
    // 0x815614: sub             x16, x0, #0xa56
    // 0x815618: cmp             x16, #1
    // 0x81561c: b.ls            #0x815628
    // 0x815620: cmp             x0, #0xa54
    // 0x815624: b.ne            #0x81563c
    // 0x815628: ldr             x0, [fp, #0x18]
    // 0x81562c: LoadField: r2 = r0->field_8f
    //     0x81562c: ldur            w2, [x0, #0x8f]
    // 0x815630: DecompressPointer r2
    //     0x815630: add             x2, x2, HEAP, lsl #32
    // 0x815634: mov             x0, x2
    // 0x815638: b               #0x815644
    // 0x81563c: r0 = 6.000000
    //     0x81563c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe230] 6
    //     0x815640: ldr             x0, [x0, #0x230]
    // 0x815644: r2 = LoadClassIdInstr(r1)
    //     0x815644: ldur            x2, [x1, #-1]
    //     0x815648: ubfx            x2, x2, #0xc, #0x14
    // 0x81564c: stp             x0, x1, [SP]
    // 0x815650: mov             x0, x2
    // 0x815654: mov             lr, x0
    // 0x815658: ldr             lr, [x21, lr, lsl #3]
    // 0x81565c: blr             lr
    // 0x815660: tbnz            w0, #4, #0x81566c
    // 0x815664: r0 = true
    //     0x815664: add             x0, NULL, #0x20  ; true
    // 0x815668: b               #0x815670
    // 0x81566c: r0 = false
    //     0x81566c: add             x0, NULL, #0x30  ; false
    // 0x815670: LeaveFrame
    //     0x815670: mov             SP, fp
    //     0x815674: ldp             fp, lr, [SP], #0x10
    // 0x815678: ret
    //     0x815678: ret             
    // 0x81567c: mov             x1, x2
    // 0x815680: LoadField: r0 = r1->field_9b
    //     0x815680: ldur            w0, [x1, #0x9b]
    // 0x815684: DecompressPointer r0
    //     0x815684: add             x0, x0, HEAP, lsl #32
    // 0x815688: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81568c: cmp             w0, w16
    // 0x815690: b.ne            #0x8156a0
    // 0x815694: r2 = _colors
    //     0x815694: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x815698: ldr             x2, [x2, #0x708]
    // 0x81569c: r0 = InitLateFinalInstanceField()
    //     0x81569c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8156a0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8156a0: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8156a4: r0 = Throw()
    //     0x8156a4: bl              #0x89e630  ; ThrowStub
    // 0x8156a8: brk             #0
    // 0x8156ac: mov             x1, x0
    // 0x8156b0: LoadField: r0 = r1->field_9b
    //     0x8156b0: ldur            w0, [x1, #0x9b]
    // 0x8156b4: DecompressPointer r0
    //     0x8156b4: add             x0, x0, HEAP, lsl #32
    // 0x8156b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8156bc: cmp             w0, w16
    // 0x8156c0: b.ne            #0x8156d0
    // 0x8156c4: r2 = _colors
    //     0x8156c4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x8156c8: ldr             x2, [x2, #0x708]
    // 0x8156cc: r0 = InitLateFinalInstanceField()
    //     0x8156cc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8156d0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8156d0: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8156d4: r0 = Throw()
    //     0x8156d4: bl              #0x89e630  ; ThrowStub
    // 0x8156d8: brk             #0
    // 0x8156dc: mov             x1, x2
    // 0x8156e0: LoadField: r0 = r1->field_9b
    //     0x8156e0: ldur            w0, [x1, #0x9b]
    // 0x8156e4: DecompressPointer r0
    //     0x8156e4: add             x0, x0, HEAP, lsl #32
    // 0x8156e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8156ec: cmp             w0, w16
    // 0x8156f0: b.ne            #0x815700
    // 0x8156f4: r2 = _colors
    //     0x8156f4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x8156f8: ldr             x2, [x2, #0x708]
    // 0x8156fc: r0 = InitLateFinalInstanceField()
    //     0x8156fc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x815700: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x815700: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x815704: r0 = Throw()
    //     0x815704: bl              #0x89e630  ; ThrowStub
    // 0x815708: brk             #0
    // 0x81570c: mov             x0, x3
    // 0x815710: mov             x1, x0
    // 0x815714: LoadField: r0 = r1->field_9b
    //     0x815714: ldur            w0, [x1, #0x9b]
    // 0x815718: DecompressPointer r0
    //     0x815718: add             x0, x0, HEAP, lsl #32
    // 0x81571c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x815720: cmp             w0, w16
    // 0x815724: b.ne            #0x815734
    // 0x815728: r2 = _colors
    //     0x815728: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x81572c: ldr             x2, [x2, #0x708]
    // 0x815730: r0 = InitLateFinalInstanceField()
    //     0x815730: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x815734: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x815734: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x815738: r0 = Throw()
    //     0x815738: bl              #0x89e630  ; ThrowStub
    // 0x81573c: brk             #0
    // 0x815740: mov             x1, x2
    // 0x815744: LoadField: r0 = r1->field_9b
    //     0x815744: ldur            w0, [x1, #0x9b]
    // 0x815748: DecompressPointer r0
    //     0x815748: add             x0, x0, HEAP, lsl #32
    // 0x81574c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x815750: cmp             w0, w16
    // 0x815754: b.ne            #0x815764
    // 0x815758: r2 = _colors
    //     0x815758: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x81575c: ldr             x2, [x2, #0x708]
    // 0x815760: r0 = InitLateFinalInstanceField()
    //     0x815760: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x815764: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x815764: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x815768: r0 = Throw()
    //     0x815768: bl              #0x89e630  ; ThrowStub
    // 0x81576c: brk             #0
    // 0x815770: mov             x0, x3
    // 0x815774: mov             x1, x0
    // 0x815778: LoadField: r0 = r1->field_9b
    //     0x815778: ldur            w0, [x1, #0x9b]
    // 0x81577c: DecompressPointer r0
    //     0x81577c: add             x0, x0, HEAP, lsl #32
    // 0x815780: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x815784: cmp             w0, w16
    // 0x815788: b.ne            #0x815798
    // 0x81578c: r2 = _colors
    //     0x81578c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x815790: ldr             x2, [x2, #0x708]
    // 0x815794: r0 = InitLateFinalInstanceField()
    //     0x815794: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x815798: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x815798: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x81579c: r0 = Throw()
    //     0x81579c: bl              #0x89e630  ; ThrowStub
    // 0x8157a0: brk             #0
    // 0x8157a4: mov             x1, x2
    // 0x8157a8: LoadField: r0 = r1->field_9b
    //     0x8157a8: ldur            w0, [x1, #0x9b]
    // 0x8157ac: DecompressPointer r0
    //     0x8157ac: add             x0, x0, HEAP, lsl #32
    // 0x8157b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8157b4: cmp             w0, w16
    // 0x8157b8: b.ne            #0x8157c8
    // 0x8157bc: r2 = _colors
    //     0x8157bc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x8157c0: ldr             x2, [x2, #0x708]
    // 0x8157c4: r0 = InitLateFinalInstanceField()
    //     0x8157c4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8157c8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8157c8: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8157cc: r0 = Throw()
    //     0x8157cc: bl              #0x89e630  ; ThrowStub
    // 0x8157d0: brk             #0
    // 0x8157d4: mov             x0, x3
    // 0x8157d8: mov             x1, x0
    // 0x8157dc: LoadField: r0 = r1->field_9b
    //     0x8157dc: ldur            w0, [x1, #0x9b]
    // 0x8157e0: DecompressPointer r0
    //     0x8157e0: add             x0, x0, HEAP, lsl #32
    // 0x8157e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8157e8: cmp             w0, w16
    // 0x8157ec: b.ne            #0x8157fc
    // 0x8157f0: r2 = _colors
    //     0x8157f0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x8157f4: ldr             x2, [x2, #0x708]
    // 0x8157f8: r0 = InitLateFinalInstanceField()
    //     0x8157f8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8157fc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8157fc: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x815800: r0 = Throw()
    //     0x815800: bl              #0x89e630  ; ThrowStub
    // 0x815804: brk             #0
    // 0x815808: mov             x1, x2
    // 0x81580c: LoadField: r0 = r1->field_9b
    //     0x81580c: ldur            w0, [x1, #0x9b]
    // 0x815810: DecompressPointer r0
    //     0x815810: add             x0, x0, HEAP, lsl #32
    // 0x815814: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x815818: cmp             w0, w16
    // 0x81581c: b.ne            #0x81582c
    // 0x815820: r2 = _colors
    //     0x815820: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x815824: ldr             x2, [x2, #0x708]
    // 0x815828: r0 = InitLateFinalInstanceField()
    //     0x815828: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x81582c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x81582c: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x815830: r0 = Throw()
    //     0x815830: bl              #0x89e630  ; ThrowStub
    // 0x815834: brk             #0
    // 0x815838: mov             x0, x3
    // 0x81583c: mov             x1, x0
    // 0x815840: LoadField: r0 = r1->field_9b
    //     0x815840: ldur            w0, [x1, #0x9b]
    // 0x815844: DecompressPointer r0
    //     0x815844: add             x0, x0, HEAP, lsl #32
    // 0x815848: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81584c: cmp             w0, w16
    // 0x815850: b.ne            #0x815860
    // 0x815854: r2 = _colors
    //     0x815854: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x815858: ldr             x2, [x2, #0x708]
    // 0x81585c: r0 = InitLateFinalInstanceField()
    //     0x81585c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x815860: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x815860: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x815864: r0 = Throw()
    //     0x815864: bl              #0x89e630  ; ThrowStub
    // 0x815868: brk             #0
    // 0x81586c: mov             x1, x2
    // 0x815870: LoadField: r0 = r1->field_9b
    //     0x815870: ldur            w0, [x1, #0x9b]
    // 0x815874: DecompressPointer r0
    //     0x815874: add             x0, x0, HEAP, lsl #32
    // 0x815878: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81587c: cmp             w0, w16
    // 0x815880: b.ne            #0x815890
    // 0x815884: r2 = _colors
    //     0x815884: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x815888: ldr             x2, [x2, #0x708]
    // 0x81588c: r0 = InitLateFinalInstanceField()
    //     0x81588c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x815890: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x815890: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x815894: r0 = Throw()
    //     0x815894: bl              #0x89e630  ; ThrowStub
    // 0x815898: brk             #0
    // 0x81589c: mov             x0, x3
    // 0x8158a0: mov             x1, x0
    // 0x8158a4: LoadField: r0 = r1->field_9b
    //     0x8158a4: ldur            w0, [x1, #0x9b]
    // 0x8158a8: DecompressPointer r0
    //     0x8158a8: add             x0, x0, HEAP, lsl #32
    // 0x8158ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8158b0: cmp             w0, w16
    // 0x8158b4: b.ne            #0x8158c4
    // 0x8158b8: r2 = _colors
    //     0x8158b8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x8158bc: ldr             x2, [x2, #0x708]
    // 0x8158c0: r0 = InitLateFinalInstanceField()
    //     0x8158c0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8158c4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8158c4: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8158c8: r0 = Throw()
    //     0x8158c8: bl              #0x89e630  ; ThrowStub
    // 0x8158cc: brk             #0
    // 0x8158d0: mov             x1, x2
    // 0x8158d4: LoadField: r0 = r1->field_9b
    //     0x8158d4: ldur            w0, [x1, #0x9b]
    // 0x8158d8: DecompressPointer r0
    //     0x8158d8: add             x0, x0, HEAP, lsl #32
    // 0x8158dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8158e0: cmp             w0, w16
    // 0x8158e4: b.ne            #0x8158f4
    // 0x8158e8: r2 = _colors
    //     0x8158e8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x8158ec: ldr             x2, [x2, #0x708]
    // 0x8158f0: r0 = InitLateFinalInstanceField()
    //     0x8158f0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8158f4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8158f4: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8158f8: r0 = Throw()
    //     0x8158f8: bl              #0x89e630  ; ThrowStub
    // 0x8158fc: brk             #0
    // 0x815900: mov             x0, x3
    // 0x815904: mov             x1, x0
    // 0x815908: LoadField: r0 = r1->field_9b
    //     0x815908: ldur            w0, [x1, #0x9b]
    // 0x81590c: DecompressPointer r0
    //     0x81590c: add             x0, x0, HEAP, lsl #32
    // 0x815910: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x815914: cmp             w0, w16
    // 0x815918: b.ne            #0x815928
    // 0x81591c: r2 = _colors
    //     0x81591c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x815920: ldr             x2, [x2, #0x708]
    // 0x815924: r0 = InitLateFinalInstanceField()
    //     0x815924: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x815928: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x815928: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x81592c: r0 = Throw()
    //     0x81592c: bl              #0x89e630  ; ThrowStub
    // 0x815930: brk             #0
    // 0x815934: mov             x1, x2
    // 0x815938: LoadField: r0 = r1->field_9b
    //     0x815938: ldur            w0, [x1, #0x9b]
    // 0x81593c: DecompressPointer r0
    //     0x81593c: add             x0, x0, HEAP, lsl #32
    // 0x815940: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x815944: cmp             w0, w16
    // 0x815948: b.ne            #0x815958
    // 0x81594c: r2 = _colors
    //     0x81594c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x815950: ldr             x2, [x2, #0x708]
    // 0x815954: r0 = InitLateFinalInstanceField()
    //     0x815954: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x815958: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x815958: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x81595c: r0 = Throw()
    //     0x81595c: bl              #0x89e630  ; ThrowStub
    // 0x815960: brk             #0
    // 0x815964: mov             x0, x3
    // 0x815968: mov             x1, x0
    // 0x81596c: LoadField: r0 = r1->field_9b
    //     0x81596c: ldur            w0, [x1, #0x9b]
    // 0x815970: DecompressPointer r0
    //     0x815970: add             x0, x0, HEAP, lsl #32
    // 0x815974: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x815978: cmp             w0, w16
    // 0x81597c: b.ne            #0x81598c
    // 0x815980: r2 = _colors
    //     0x815980: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x815984: ldr             x2, [x2, #0x708]
    // 0x815988: r0 = InitLateFinalInstanceField()
    //     0x815988: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x81598c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x81598c: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x815990: r0 = Throw()
    //     0x815990: bl              #0x89e630  ; ThrowStub
    // 0x815994: brk             #0
    // 0x815998: mov             x1, x2
    // 0x81599c: LoadField: r0 = r1->field_9b
    //     0x81599c: ldur            w0, [x1, #0x9b]
    // 0x8159a0: DecompressPointer r0
    //     0x8159a0: add             x0, x0, HEAP, lsl #32
    // 0x8159a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8159a8: cmp             w0, w16
    // 0x8159ac: b.ne            #0x8159bc
    // 0x8159b0: r2 = _colors
    //     0x8159b0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x8159b4: ldr             x2, [x2, #0x708]
    // 0x8159b8: r0 = InitLateFinalInstanceField()
    //     0x8159b8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8159bc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8159bc: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8159c0: r0 = Throw()
    //     0x8159c0: bl              #0x89e630  ; ThrowStub
    // 0x8159c4: brk             #0
    // 0x8159c8: mov             x0, x3
    // 0x8159cc: mov             x1, x0
    // 0x8159d0: LoadField: r0 = r1->field_9b
    //     0x8159d0: ldur            w0, [x1, #0x9b]
    // 0x8159d4: DecompressPointer r0
    //     0x8159d4: add             x0, x0, HEAP, lsl #32
    // 0x8159d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8159dc: cmp             w0, w16
    // 0x8159e0: b.ne            #0x8159f0
    // 0x8159e4: r2 = _colors
    //     0x8159e4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x8159e8: ldr             x2, [x2, #0x708]
    // 0x8159ec: r0 = InitLateFinalInstanceField()
    //     0x8159ec: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8159f0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8159f0: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8159f4: r0 = Throw()
    //     0x8159f4: bl              #0x89e630  ; ThrowStub
    // 0x8159f8: brk             #0
    // 0x8159fc: mov             x1, x2
    // 0x815a00: LoadField: r0 = r1->field_9b
    //     0x815a00: ldur            w0, [x1, #0x9b]
    // 0x815a04: DecompressPointer r0
    //     0x815a04: add             x0, x0, HEAP, lsl #32
    // 0x815a08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x815a0c: cmp             w0, w16
    // 0x815a10: b.ne            #0x815a20
    // 0x815a14: r2 = _colors
    //     0x815a14: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x815a18: ldr             x2, [x2, #0x708]
    // 0x815a1c: r0 = InitLateFinalInstanceField()
    //     0x815a1c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x815a20: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x815a20: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x815a24: r0 = Throw()
    //     0x815a24: bl              #0x89e630  ; ThrowStub
    // 0x815a28: brk             #0
    // 0x815a2c: mov             x0, x3
    // 0x815a30: mov             x1, x0
    // 0x815a34: LoadField: r0 = r1->field_9b
    //     0x815a34: ldur            w0, [x1, #0x9b]
    // 0x815a38: DecompressPointer r0
    //     0x815a38: add             x0, x0, HEAP, lsl #32
    // 0x815a3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x815a40: cmp             w0, w16
    // 0x815a44: b.ne            #0x815a54
    // 0x815a48: r2 = _colors
    //     0x815a48: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x815a4c: ldr             x2, [x2, #0x708]
    // 0x815a50: r0 = InitLateFinalInstanceField()
    //     0x815a50: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x815a54: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x815a54: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x815a58: r0 = Throw()
    //     0x815a58: bl              #0x89e630  ; ThrowStub
    // 0x815a5c: brk             #0
    // 0x815a60: mov             x1, x2
    // 0x815a64: LoadField: r0 = r1->field_9b
    //     0x815a64: ldur            w0, [x1, #0x9b]
    // 0x815a68: DecompressPointer r0
    //     0x815a68: add             x0, x0, HEAP, lsl #32
    // 0x815a6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x815a70: cmp             w0, w16
    // 0x815a74: b.ne            #0x815a84
    // 0x815a78: r2 = _colors
    //     0x815a78: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x815a7c: ldr             x2, [x2, #0x708]
    // 0x815a80: r0 = InitLateFinalInstanceField()
    //     0x815a80: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x815a84: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x815a84: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x815a88: r0 = Throw()
    //     0x815a88: bl              #0x89e630  ; ThrowStub
    // 0x815a8c: brk             #0
    // 0x815a90: mov             x0, x3
    // 0x815a94: mov             x1, x0
    // 0x815a98: LoadField: r0 = r1->field_9b
    //     0x815a98: ldur            w0, [x1, #0x9b]
    // 0x815a9c: DecompressPointer r0
    //     0x815a9c: add             x0, x0, HEAP, lsl #32
    // 0x815aa0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x815aa4: cmp             w0, w16
    // 0x815aa8: b.ne            #0x815ab8
    // 0x815aac: r2 = _colors
    //     0x815aac: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x815ab0: ldr             x2, [x2, #0x708]
    // 0x815ab4: r0 = InitLateFinalInstanceField()
    //     0x815ab4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x815ab8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x815ab8: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x815abc: r0 = Throw()
    //     0x815abc: bl              #0x89e630  ; ThrowStub
    // 0x815ac0: brk             #0
    // 0x815ac4: mov             x1, x2
    // 0x815ac8: LoadField: r0 = r1->field_9b
    //     0x815ac8: ldur            w0, [x1, #0x9b]
    // 0x815acc: DecompressPointer r0
    //     0x815acc: add             x0, x0, HEAP, lsl #32
    // 0x815ad0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x815ad4: cmp             w0, w16
    // 0x815ad8: b.ne            #0x815ae8
    // 0x815adc: r2 = _colors
    //     0x815adc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x815ae0: ldr             x2, [x2, #0x708]
    // 0x815ae4: r0 = InitLateFinalInstanceField()
    //     0x815ae4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x815ae8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x815ae8: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x815aec: r0 = Throw()
    //     0x815aec: bl              #0x89e630  ; ThrowStub
    // 0x815af0: brk             #0
    // 0x815af4: mov             x0, x3
    // 0x815af8: mov             x1, x0
    // 0x815afc: LoadField: r0 = r1->field_9b
    //     0x815afc: ldur            w0, [x1, #0x9b]
    // 0x815b00: DecompressPointer r0
    //     0x815b00: add             x0, x0, HEAP, lsl #32
    // 0x815b04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x815b08: cmp             w0, w16
    // 0x815b0c: b.ne            #0x815b1c
    // 0x815b10: r2 = _colors
    //     0x815b10: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x815b14: ldr             x2, [x2, #0x708]
    // 0x815b18: r0 = InitLateFinalInstanceField()
    //     0x815b18: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x815b1c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x815b1c: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x815b20: r0 = Throw()
    //     0x815b20: bl              #0x89e630  ; ThrowStub
    // 0x815b24: brk             #0
    // 0x815b28: mov             x1, x2
    // 0x815b2c: LoadField: r0 = r1->field_9b
    //     0x815b2c: ldur            w0, [x1, #0x9b]
    // 0x815b30: DecompressPointer r0
    //     0x815b30: add             x0, x0, HEAP, lsl #32
    // 0x815b34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x815b38: cmp             w0, w16
    // 0x815b3c: b.ne            #0x815b4c
    // 0x815b40: r2 = _colors
    //     0x815b40: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x815b44: ldr             x2, [x2, #0x708]
    // 0x815b48: r0 = InitLateFinalInstanceField()
    //     0x815b48: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x815b4c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x815b4c: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x815b50: r0 = Throw()
    //     0x815b50: bl              #0x89e630  ; ThrowStub
    // 0x815b54: brk             #0
    // 0x815b58: mov             x0, x3
    // 0x815b5c: mov             x1, x0
    // 0x815b60: LoadField: r0 = r1->field_9b
    //     0x815b60: ldur            w0, [x1, #0x9b]
    // 0x815b64: DecompressPointer r0
    //     0x815b64: add             x0, x0, HEAP, lsl #32
    // 0x815b68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x815b6c: cmp             w0, w16
    // 0x815b70: b.ne            #0x815b80
    // 0x815b74: r2 = _colors
    //     0x815b74: add             x2, PP, #0xe, lsl #12  ; [pp+0xe708] Field <_SliderDefaultsM3@115231897._colors@115231897>: late final (offset: 0x9c)
    //     0x815b78: ldr             x2, [x2, #0x708]
    // 0x815b7c: r0 = InitLateFinalInstanceField()
    //     0x815b7c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x815b80: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x815b80: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x815b84: r0 = Throw()
    //     0x815b84: bl              #0x89e630  ; ThrowStub
    // 0x815b88: brk             #0
    // 0x815b8c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x815b8c: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x815b90: r0 = Throw()
    //     0x815b90: bl              #0x89e630  ; ThrowStub
    // 0x815b94: brk             #0
    // 0x815b98: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x815b98: ldr             x0, [PP, #0x868]  ; [pp+0x868] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x815b9c: r0 = Throw()
    //     0x815b9c: bl              #0x89e630  ; ThrowStub
    // 0x815ba0: brk             #0
    // 0x815ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815ba4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815ba8: b               #0x813654
  }
}

// class id: 3536, size: 0x14, field offset: 0x10
//   const constructor, 
class SliderTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x624ab0, size: 0x74
    // 0x624ab0: EnterFrame
    //     0x624ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x624ab4: mov             fp, SP
    // 0x624ab8: AllocStack(0x18)
    //     0x624ab8: sub             SP, SP, #0x18
    // 0x624abc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x624abc: stur            x1, [fp, #-8]
    // 0x624ac0: CheckStackOverflow
    //     0x624ac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x624ac4: cmp             SP, x16
    //     0x624ac8: b.ls            #0x624b1c
    // 0x624acc: r16 = <SliderTheme>
    //     0x624acc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe720] TypeArguments: <SliderTheme>
    //     0x624ad0: ldr             x16, [x16, #0x720]
    // 0x624ad4: stp             x1, x16, [SP]
    // 0x624ad8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x624ad8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x624adc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x624adc: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x624ae0: cmp             w0, NULL
    // 0x624ae4: b.eq            #0x624af8
    // 0x624ae8: LoadField: r1 = r0->field_f
    //     0x624ae8: ldur            w1, [x0, #0xf]
    // 0x624aec: DecompressPointer r1
    //     0x624aec: add             x1, x1, HEAP, lsl #32
    // 0x624af0: mov             x0, x1
    // 0x624af4: b               #0x624b10
    // 0x624af8: ldur            x1, [fp, #-8]
    // 0x624afc: r0 = of()
    //     0x624afc: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x624b00: r17 = 291
    //     0x624b00: movz            x17, #0x123
    // 0x624b04: ldr             w1, [x0, x17]
    // 0x624b08: DecompressPointer r1
    //     0x624b08: add             x1, x1, HEAP, lsl #32
    // 0x624b0c: mov             x0, x1
    // 0x624b10: LeaveFrame
    //     0x624b10: mov             SP, fp
    //     0x624b14: ldp             fp, lr, [SP], #0x10
    // 0x624b18: ret
    //     0x624b18: ret             
    // 0x624b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624b1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624b20: b               #0x624acc
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a387c, size: 0x9c
    // 0x7a387c: EnterFrame
    //     0x7a387c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3880: mov             fp, SP
    // 0x7a3884: AllocStack(0x20)
    //     0x7a3884: sub             SP, SP, #0x20
    // 0x7a3888: SetupParameters(SliderTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a3888: mov             x4, x1
    //     0x7a388c: mov             x3, x2
    //     0x7a3890: stur            x1, [fp, #-8]
    //     0x7a3894: stur            x2, [fp, #-0x10]
    // 0x7a3898: CheckStackOverflow
    //     0x7a3898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a389c: cmp             SP, x16
    //     0x7a38a0: b.ls            #0x7a3910
    // 0x7a38a4: mov             x0, x3
    // 0x7a38a8: r2 = Null
    //     0x7a38a8: mov             x2, NULL
    // 0x7a38ac: r1 = Null
    //     0x7a38ac: mov             x1, NULL
    // 0x7a38b0: r4 = 60
    //     0x7a38b0: movz            x4, #0x3c
    // 0x7a38b4: branchIfSmi(r0, 0x7a38c0)
    //     0x7a38b4: tbz             w0, #0, #0x7a38c0
    // 0x7a38b8: r4 = LoadClassIdInstr(r0)
    //     0x7a38b8: ldur            x4, [x0, #-1]
    //     0x7a38bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7a38c0: cmp             x4, #0xdd0
    // 0x7a38c4: b.eq            #0x7a38dc
    // 0x7a38c8: r8 = SliderTheme
    //     0x7a38c8: add             x8, PP, #0x32, lsl #12  ; [pp+0x32ec8] Type: SliderTheme
    //     0x7a38cc: ldr             x8, [x8, #0xec8]
    // 0x7a38d0: r3 = Null
    //     0x7a38d0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32ed0] Null
    //     0x7a38d4: ldr             x3, [x3, #0xed0]
    // 0x7a38d8: r0 = DefaultTypeTest()
    //     0x7a38d8: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a38dc: ldur            x0, [fp, #-8]
    // 0x7a38e0: LoadField: r1 = r0->field_f
    //     0x7a38e0: ldur            w1, [x0, #0xf]
    // 0x7a38e4: DecompressPointer r1
    //     0x7a38e4: add             x1, x1, HEAP, lsl #32
    // 0x7a38e8: ldur            x0, [fp, #-0x10]
    // 0x7a38ec: LoadField: r2 = r0->field_f
    //     0x7a38ec: ldur            w2, [x0, #0xf]
    // 0x7a38f0: DecompressPointer r2
    //     0x7a38f0: add             x2, x2, HEAP, lsl #32
    // 0x7a38f4: stp             x2, x1, [SP]
    // 0x7a38f8: r0 = ==()
    //     0x7a38f8: bl              #0x81363c  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::==
    // 0x7a38fc: eor             x1, x0, #0x10
    // 0x7a3900: mov             x0, x1
    // 0x7a3904: LeaveFrame
    //     0x7a3904: mov             SP, fp
    //     0x7a3908: ldp             fp, lr, [SP], #0x10
    // 0x7a390c: ret
    //     0x7a390c: ret             
    // 0x7a3910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3910: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3914: b               #0x7a38a4
  }
  _ wrap(/* No info */) {
    // ** addr: 0x7c0ea8, size: 0x3c
    // 0x7c0ea8: EnterFrame
    //     0x7c0ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0eac: mov             fp, SP
    // 0x7c0eb0: AllocStack(0x10)
    //     0x7c0eb0: sub             SP, SP, #0x10
    // 0x7c0eb4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c0eb4: stur            x2, [fp, #-0x10]
    // 0x7c0eb8: LoadField: r0 = r1->field_f
    //     0x7c0eb8: ldur            w0, [x1, #0xf]
    // 0x7c0ebc: DecompressPointer r0
    //     0x7c0ebc: add             x0, x0, HEAP, lsl #32
    // 0x7c0ec0: stur            x0, [fp, #-8]
    // 0x7c0ec4: r0 = SliderTheme()
    //     0x7c0ec4: bl              #0x648d10  ; AllocateSliderThemeStub -> SliderTheme (size=0x14)
    // 0x7c0ec8: ldur            x1, [fp, #-8]
    // 0x7c0ecc: StoreField: r0->field_f = r1
    //     0x7c0ecc: stur            w1, [x0, #0xf]
    // 0x7c0ed0: ldur            x1, [fp, #-0x10]
    // 0x7c0ed4: StoreField: r0->field_b = r1
    //     0x7c0ed4: stur            w1, [x0, #0xb]
    // 0x7c0ed8: LeaveFrame
    //     0x7c0ed8: mov             SP, fp
    //     0x7c0edc: ldp             fp, lr, [SP], #0x10
    // 0x7c0ee0: ret
    //     0x7c0ee0: ret             
  }
}

// class id: 4643, size: 0x14, field offset: 0x14
enum ShowValueIndicator extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797878, size: 0x64
    // 0x797878: EnterFrame
    //     0x797878: stp             fp, lr, [SP, #-0x10]!
    //     0x79787c: mov             fp, SP
    // 0x797880: AllocStack(0x10)
    //     0x797880: sub             SP, SP, #0x10
    // 0x797884: SetupParameters(ShowValueIndicator this /* r1 => r0, fp-0x8 */)
    //     0x797884: mov             x0, x1
    //     0x797888: stur            x1, [fp, #-8]
    // 0x79788c: CheckStackOverflow
    //     0x79788c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797890: cmp             SP, x16
    //     0x797894: b.ls            #0x7978d4
    // 0x797898: r1 = Null
    //     0x797898: mov             x1, NULL
    // 0x79789c: r2 = 4
    //     0x79789c: movz            x2, #0x4
    // 0x7978a0: r0 = AllocateArray()
    //     0x7978a0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7978a4: r16 = "ShowValueIndicator."
    //     0x7978a4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38840] "ShowValueIndicator."
    //     0x7978a8: ldr             x16, [x16, #0x840]
    // 0x7978ac: StoreField: r0->field_f = r16
    //     0x7978ac: stur            w16, [x0, #0xf]
    // 0x7978b0: ldur            x1, [fp, #-8]
    // 0x7978b4: LoadField: r2 = r1->field_f
    //     0x7978b4: ldur            w2, [x1, #0xf]
    // 0x7978b8: DecompressPointer r2
    //     0x7978b8: add             x2, x2, HEAP, lsl #32
    // 0x7978bc: StoreField: r0->field_13 = r2
    //     0x7978bc: stur            w2, [x0, #0x13]
    // 0x7978c0: str             x0, [SP]
    // 0x7978c4: r0 = _interpolate()
    //     0x7978c4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7978c8: LeaveFrame
    //     0x7978c8: mov             SP, fp
    //     0x7978cc: ldp             fp, lr, [SP], #0x10
    // 0x7978d0: ret
    //     0x7978d0: ret             
    // 0x7978d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7978d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7978d8: b               #0x797898
  }
}
