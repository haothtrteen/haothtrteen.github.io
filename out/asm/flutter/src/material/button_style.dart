// lib: , url: package:flutter/src/material/button_style.dart

// class id: 1048712, size: 0x8
class :: {
}

// class id: 2759, size: 0x6c, field offset: 0x8
//   const constructor, 
class ButtonStyle extends _MixinApplication0&Object&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0x57ac8c, size: 0xd08
    // 0x57ac8c: EnterFrame
    //     0x57ac8c: stp             fp, lr, [SP, #-0x10]!
    //     0x57ac90: mov             fp, SP
    // 0x57ac94: AllocStack(0xb8)
    //     0x57ac94: sub             SP, SP, #0xb8
    // 0x57ac98: SetupParameters(ButtonStyle this /* r1 => r2, fp-0xa8 */, {dynamic alignment = Null /* fp-0x8 */, dynamic animationDuration = Null /* r5, fp-0xa0 */, dynamic backgroundColor = Null /* r6, fp-0x98 */, dynamic elevation = Null /* r7, fp-0x90 */, dynamic enableFeedback = Null /* r8, fp-0x88 */, dynamic foregroundColor = Null /* r9, fp-0x80 */, dynamic iconColor = Null /* r10, fp-0x78 */, dynamic iconSize = Null /* r11, fp-0x70 */, dynamic maximumSize = Null /* r12, fp-0x68 */, dynamic minimumSize = Null /* r13, fp-0x60 */, dynamic mouseCursor = Null /* r14, fp-0x58 */, dynamic overlayColor = Null /* r19, fp-0x50 */, dynamic padding = Null /* r20, fp-0x48 */, dynamic shadowColor = Null /* fp-0x10 */, dynamic shape = Null /* fp-0x18 */, dynamic side = Null /* fp-0x20 */, dynamic splashFactory = Null /* fp-0x28 */, dynamic surfaceTintColor = Null /* fp-0x30 */, dynamic tapTargetSize = Null /* fp-0x38 */, dynamic textStyle = Null /* r3 */, dynamic visualDensity = Null /* r4, fp-0x40 */})
    //     0x57ac98: mov             x2, x1
    //     0x57ac9c: stur            x1, [fp, #-0xa8]
    //     0x57aca0: ldur            w0, [x4, #0x13]
    //     0x57aca4: ldur            w1, [x4, #0x1f]
    //     0x57aca8: add             x1, x1, HEAP, lsl #32
    //     0x57acac: ldr             x16, [PP, #0x75b8]  ; [pp+0x75b8] "alignment"
    //     0x57acb0: cmp             w1, w16
    //     0x57acb4: b.ne            #0x57acd8
    //     0x57acb8: ldur            w1, [x4, #0x23]
    //     0x57acbc: add             x1, x1, HEAP, lsl #32
    //     0x57acc0: sub             w3, w0, w1
    //     0x57acc4: add             x1, fp, w3, sxtw #2
    //     0x57acc8: ldr             x1, [x1, #8]
    //     0x57accc: mov             x3, x1
    //     0x57acd0: movz            x1, #0x1
    //     0x57acd4: b               #0x57ace0
    //     0x57acd8: mov             x3, NULL
    //     0x57acdc: movz            x1, #0
    //     0x57ace0: stur            x3, [fp, #-8]
    //     0x57ace4: lsl             x5, x1, #1
    //     0x57ace8: lsl             w6, w5, #1
    //     0x57acec: add             w7, w6, #8
    //     0x57acf0: add             x16, x4, w7, sxtw #1
    //     0x57acf4: ldur            w8, [x16, #0xf]
    //     0x57acf8: add             x8, x8, HEAP, lsl #32
    //     0x57acfc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2d0] "animationDuration"
    //     0x57ad00: ldr             x16, [x16, #0x2d0]
    //     0x57ad04: cmp             w8, w16
    //     0x57ad08: b.ne            #0x57ad3c
    //     0x57ad0c: add             w1, w6, #0xa
    //     0x57ad10: add             x16, x4, w1, sxtw #1
    //     0x57ad14: ldur            w6, [x16, #0xf]
    //     0x57ad18: add             x6, x6, HEAP, lsl #32
    //     0x57ad1c: sub             w1, w0, w6
    //     0x57ad20: add             x6, fp, w1, sxtw #2
    //     0x57ad24: ldr             x6, [x6, #8]
    //     0x57ad28: add             w1, w5, #2
    //     0x57ad2c: sbfx            x5, x1, #1, #0x1f
    //     0x57ad30: mov             x1, x5
    //     0x57ad34: mov             x5, x6
    //     0x57ad38: b               #0x57ad40
    //     0x57ad3c: mov             x5, NULL
    //     0x57ad40: stur            x5, [fp, #-0xa0]
    //     0x57ad44: lsl             x6, x1, #1
    //     0x57ad48: lsl             w7, w6, #1
    //     0x57ad4c: add             w8, w7, #8
    //     0x57ad50: add             x16, x4, w8, sxtw #1
    //     0x57ad54: ldur            w9, [x16, #0xf]
    //     0x57ad58: add             x9, x9, HEAP, lsl #32
    //     0x57ad5c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2d8] "backgroundColor"
    //     0x57ad60: ldr             x16, [x16, #0x2d8]
    //     0x57ad64: cmp             w9, w16
    //     0x57ad68: b.ne            #0x57ad9c
    //     0x57ad6c: add             w1, w7, #0xa
    //     0x57ad70: add             x16, x4, w1, sxtw #1
    //     0x57ad74: ldur            w7, [x16, #0xf]
    //     0x57ad78: add             x7, x7, HEAP, lsl #32
    //     0x57ad7c: sub             w1, w0, w7
    //     0x57ad80: add             x7, fp, w1, sxtw #2
    //     0x57ad84: ldr             x7, [x7, #8]
    //     0x57ad88: add             w1, w6, #2
    //     0x57ad8c: sbfx            x6, x1, #1, #0x1f
    //     0x57ad90: mov             x1, x6
    //     0x57ad94: mov             x6, x7
    //     0x57ad98: b               #0x57ada0
    //     0x57ad9c: mov             x6, NULL
    //     0x57ada0: stur            x6, [fp, #-0x98]
    //     0x57ada4: lsl             x7, x1, #1
    //     0x57ada8: lsl             w8, w7, #1
    //     0x57adac: add             w9, w8, #8
    //     0x57adb0: add             x16, x4, w9, sxtw #1
    //     0x57adb4: ldur            w10, [x16, #0xf]
    //     0x57adb8: add             x10, x10, HEAP, lsl #32
    //     0x57adbc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2f8] "elevation"
    //     0x57adc0: ldr             x16, [x16, #0x2f8]
    //     0x57adc4: cmp             w10, w16
    //     0x57adc8: b.ne            #0x57adfc
    //     0x57adcc: add             w1, w8, #0xa
    //     0x57add0: add             x16, x4, w1, sxtw #1
    //     0x57add4: ldur            w8, [x16, #0xf]
    //     0x57add8: add             x8, x8, HEAP, lsl #32
    //     0x57addc: sub             w1, w0, w8
    //     0x57ade0: add             x8, fp, w1, sxtw #2
    //     0x57ade4: ldr             x8, [x8, #8]
    //     0x57ade8: add             w1, w7, #2
    //     0x57adec: sbfx            x7, x1, #1, #0x1f
    //     0x57adf0: mov             x1, x7
    //     0x57adf4: mov             x7, x8
    //     0x57adf8: b               #0x57ae00
    //     0x57adfc: mov             x7, NULL
    //     0x57ae00: stur            x7, [fp, #-0x90]
    //     0x57ae04: lsl             x8, x1, #1
    //     0x57ae08: lsl             w9, w8, #1
    //     0x57ae0c: add             w10, w9, #8
    //     0x57ae10: add             x16, x4, w10, sxtw #1
    //     0x57ae14: ldur            w11, [x16, #0xf]
    //     0x57ae18: add             x11, x11, HEAP, lsl #32
    //     0x57ae1c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd300] "enableFeedback"
    //     0x57ae20: ldr             x16, [x16, #0x300]
    //     0x57ae24: cmp             w11, w16
    //     0x57ae28: b.ne            #0x57ae5c
    //     0x57ae2c: add             w1, w9, #0xa
    //     0x57ae30: add             x16, x4, w1, sxtw #1
    //     0x57ae34: ldur            w9, [x16, #0xf]
    //     0x57ae38: add             x9, x9, HEAP, lsl #32
    //     0x57ae3c: sub             w1, w0, w9
    //     0x57ae40: add             x9, fp, w1, sxtw #2
    //     0x57ae44: ldr             x9, [x9, #8]
    //     0x57ae48: add             w1, w8, #2
    //     0x57ae4c: sbfx            x8, x1, #1, #0x1f
    //     0x57ae50: mov             x1, x8
    //     0x57ae54: mov             x8, x9
    //     0x57ae58: b               #0x57ae60
    //     0x57ae5c: mov             x8, NULL
    //     0x57ae60: stur            x8, [fp, #-0x88]
    //     0x57ae64: lsl             x9, x1, #1
    //     0x57ae68: lsl             w10, w9, #1
    //     0x57ae6c: add             w11, w10, #8
    //     0x57ae70: add             x16, x4, w11, sxtw #1
    //     0x57ae74: ldur            w12, [x16, #0xf]
    //     0x57ae78: add             x12, x12, HEAP, lsl #32
    //     0x57ae7c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd310] "foregroundColor"
    //     0x57ae80: ldr             x16, [x16, #0x310]
    //     0x57ae84: cmp             w12, w16
    //     0x57ae88: b.ne            #0x57aebc
    //     0x57ae8c: add             w1, w10, #0xa
    //     0x57ae90: add             x16, x4, w1, sxtw #1
    //     0x57ae94: ldur            w10, [x16, #0xf]
    //     0x57ae98: add             x10, x10, HEAP, lsl #32
    //     0x57ae9c: sub             w1, w0, w10
    //     0x57aea0: add             x10, fp, w1, sxtw #2
    //     0x57aea4: ldr             x10, [x10, #8]
    //     0x57aea8: add             w1, w9, #2
    //     0x57aeac: sbfx            x9, x1, #1, #0x1f
    //     0x57aeb0: mov             x1, x9
    //     0x57aeb4: mov             x9, x10
    //     0x57aeb8: b               #0x57aec0
    //     0x57aebc: mov             x9, NULL
    //     0x57aec0: stur            x9, [fp, #-0x80]
    //     0x57aec4: lsl             x10, x1, #1
    //     0x57aec8: lsl             w11, w10, #1
    //     0x57aecc: add             w12, w11, #8
    //     0x57aed0: add             x16, x4, w12, sxtw #1
    //     0x57aed4: ldur            w13, [x16, #0xf]
    //     0x57aed8: add             x13, x13, HEAP, lsl #32
    //     0x57aedc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a420] "iconColor"
    //     0x57aee0: ldr             x16, [x16, #0x420]
    //     0x57aee4: cmp             w13, w16
    //     0x57aee8: b.ne            #0x57af1c
    //     0x57aeec: add             w1, w11, #0xa
    //     0x57aef0: add             x16, x4, w1, sxtw #1
    //     0x57aef4: ldur            w11, [x16, #0xf]
    //     0x57aef8: add             x11, x11, HEAP, lsl #32
    //     0x57aefc: sub             w1, w0, w11
    //     0x57af00: add             x11, fp, w1, sxtw #2
    //     0x57af04: ldr             x11, [x11, #8]
    //     0x57af08: add             w1, w10, #2
    //     0x57af0c: sbfx            x10, x1, #1, #0x1f
    //     0x57af10: mov             x1, x10
    //     0x57af14: mov             x10, x11
    //     0x57af18: b               #0x57af20
    //     0x57af1c: mov             x10, NULL
    //     0x57af20: stur            x10, [fp, #-0x78]
    //     0x57af24: lsl             x11, x1, #1
    //     0x57af28: lsl             w12, w11, #1
    //     0x57af2c: add             w13, w12, #8
    //     0x57af30: add             x16, x4, w13, sxtw #1
    //     0x57af34: ldur            w14, [x16, #0xf]
    //     0x57af38: add             x14, x14, HEAP, lsl #32
    //     0x57af3c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a428] "iconSize"
    //     0x57af40: ldr             x16, [x16, #0x428]
    //     0x57af44: cmp             w14, w16
    //     0x57af48: b.ne            #0x57af7c
    //     0x57af4c: add             w1, w12, #0xa
    //     0x57af50: add             x16, x4, w1, sxtw #1
    //     0x57af54: ldur            w12, [x16, #0xf]
    //     0x57af58: add             x12, x12, HEAP, lsl #32
    //     0x57af5c: sub             w1, w0, w12
    //     0x57af60: add             x12, fp, w1, sxtw #2
    //     0x57af64: ldr             x12, [x12, #8]
    //     0x57af68: add             w1, w11, #2
    //     0x57af6c: sbfx            x11, x1, #1, #0x1f
    //     0x57af70: mov             x1, x11
    //     0x57af74: mov             x11, x12
    //     0x57af78: b               #0x57af80
    //     0x57af7c: mov             x11, NULL
    //     0x57af80: stur            x11, [fp, #-0x70]
    //     0x57af84: lsl             x12, x1, #1
    //     0x57af88: lsl             w13, w12, #1
    //     0x57af8c: add             w14, w13, #8
    //     0x57af90: add             x16, x4, w14, sxtw #1
    //     0x57af94: ldur            w19, [x16, #0xf]
    //     0x57af98: add             x19, x19, HEAP, lsl #32
    //     0x57af9c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd318] "maximumSize"
    //     0x57afa0: ldr             x16, [x16, #0x318]
    //     0x57afa4: cmp             w19, w16
    //     0x57afa8: b.ne            #0x57afdc
    //     0x57afac: add             w1, w13, #0xa
    //     0x57afb0: add             x16, x4, w1, sxtw #1
    //     0x57afb4: ldur            w13, [x16, #0xf]
    //     0x57afb8: add             x13, x13, HEAP, lsl #32
    //     0x57afbc: sub             w1, w0, w13
    //     0x57afc0: add             x13, fp, w1, sxtw #2
    //     0x57afc4: ldr             x13, [x13, #8]
    //     0x57afc8: add             w1, w12, #2
    //     0x57afcc: sbfx            x12, x1, #1, #0x1f
    //     0x57afd0: mov             x1, x12
    //     0x57afd4: mov             x12, x13
    //     0x57afd8: b               #0x57afe0
    //     0x57afdc: mov             x12, NULL
    //     0x57afe0: stur            x12, [fp, #-0x68]
    //     0x57afe4: lsl             x13, x1, #1
    //     0x57afe8: lsl             w14, w13, #1
    //     0x57afec: add             w19, w14, #8
    //     0x57aff0: add             x16, x4, w19, sxtw #1
    //     0x57aff4: ldur            w20, [x16, #0xf]
    //     0x57aff8: add             x20, x20, HEAP, lsl #32
    //     0x57affc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd320] "minimumSize"
    //     0x57b000: ldr             x16, [x16, #0x320]
    //     0x57b004: cmp             w20, w16
    //     0x57b008: b.ne            #0x57b03c
    //     0x57b00c: add             w1, w14, #0xa
    //     0x57b010: add             x16, x4, w1, sxtw #1
    //     0x57b014: ldur            w14, [x16, #0xf]
    //     0x57b018: add             x14, x14, HEAP, lsl #32
    //     0x57b01c: sub             w1, w0, w14
    //     0x57b020: add             x14, fp, w1, sxtw #2
    //     0x57b024: ldr             x14, [x14, #8]
    //     0x57b028: add             w1, w13, #2
    //     0x57b02c: sbfx            x13, x1, #1, #0x1f
    //     0x57b030: mov             x1, x13
    //     0x57b034: mov             x13, x14
    //     0x57b038: b               #0x57b040
    //     0x57b03c: mov             x13, NULL
    //     0x57b040: stur            x13, [fp, #-0x60]
    //     0x57b044: lsl             x14, x1, #1
    //     0x57b048: lsl             w19, w14, #1
    //     0x57b04c: add             w20, w19, #8
    //     0x57b050: add             x16, x4, w20, sxtw #1
    //     0x57b054: ldur            w23, [x16, #0xf]
    //     0x57b058: add             x23, x23, HEAP, lsl #32
    //     0x57b05c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a430] "mouseCursor"
    //     0x57b060: ldr             x16, [x16, #0x430]
    //     0x57b064: cmp             w23, w16
    //     0x57b068: b.ne            #0x57b09c
    //     0x57b06c: add             w1, w19, #0xa
    //     0x57b070: add             x16, x4, w1, sxtw #1
    //     0x57b074: ldur            w19, [x16, #0xf]
    //     0x57b078: add             x19, x19, HEAP, lsl #32
    //     0x57b07c: sub             w1, w0, w19
    //     0x57b080: add             x19, fp, w1, sxtw #2
    //     0x57b084: ldr             x19, [x19, #8]
    //     0x57b088: add             w1, w14, #2
    //     0x57b08c: sbfx            x14, x1, #1, #0x1f
    //     0x57b090: mov             x1, x14
    //     0x57b094: mov             x14, x19
    //     0x57b098: b               #0x57b0a0
    //     0x57b09c: mov             x14, NULL
    //     0x57b0a0: stur            x14, [fp, #-0x58]
    //     0x57b0a4: lsl             x19, x1, #1
    //     0x57b0a8: lsl             w20, w19, #1
    //     0x57b0ac: add             w23, w20, #8
    //     0x57b0b0: add             x16, x4, w23, sxtw #1
    //     0x57b0b4: ldur            w24, [x16, #0xf]
    //     0x57b0b8: add             x24, x24, HEAP, lsl #32
    //     0x57b0bc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a438] "overlayColor"
    //     0x57b0c0: ldr             x16, [x16, #0x438]
    //     0x57b0c4: cmp             w24, w16
    //     0x57b0c8: b.ne            #0x57b0fc
    //     0x57b0cc: add             w1, w20, #0xa
    //     0x57b0d0: add             x16, x4, w1, sxtw #1
    //     0x57b0d4: ldur            w20, [x16, #0xf]
    //     0x57b0d8: add             x20, x20, HEAP, lsl #32
    //     0x57b0dc: sub             w1, w0, w20
    //     0x57b0e0: add             x20, fp, w1, sxtw #2
    //     0x57b0e4: ldr             x20, [x20, #8]
    //     0x57b0e8: add             w1, w19, #2
    //     0x57b0ec: sbfx            x19, x1, #1, #0x1f
    //     0x57b0f0: mov             x1, x19
    //     0x57b0f4: mov             x19, x20
    //     0x57b0f8: b               #0x57b100
    //     0x57b0fc: mov             x19, NULL
    //     0x57b100: stur            x19, [fp, #-0x50]
    //     0x57b104: lsl             x20, x1, #1
    //     0x57b108: lsl             w23, w20, #1
    //     0x57b10c: add             w24, w23, #8
    //     0x57b110: add             x16, x4, w24, sxtw #1
    //     0x57b114: ldur            w25, [x16, #0xf]
    //     0x57b118: add             x25, x25, HEAP, lsl #32
    //     0x57b11c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd328] "padding"
    //     0x57b120: ldr             x16, [x16, #0x328]
    //     0x57b124: cmp             w25, w16
    //     0x57b128: b.ne            #0x57b15c
    //     0x57b12c: add             w1, w23, #0xa
    //     0x57b130: add             x16, x4, w1, sxtw #1
    //     0x57b134: ldur            w23, [x16, #0xf]
    //     0x57b138: add             x23, x23, HEAP, lsl #32
    //     0x57b13c: sub             w1, w0, w23
    //     0x57b140: add             x23, fp, w1, sxtw #2
    //     0x57b144: ldr             x23, [x23, #8]
    //     0x57b148: add             w1, w20, #2
    //     0x57b14c: sbfx            x20, x1, #1, #0x1f
    //     0x57b150: mov             x1, x20
    //     0x57b154: mov             x20, x23
    //     0x57b158: b               #0x57b160
    //     0x57b15c: mov             x20, NULL
    //     0x57b160: stur            x20, [fp, #-0x48]
    //     0x57b164: lsl             x23, x1, #1
    //     0x57b168: lsl             w24, w23, #1
    //     0x57b16c: add             w25, w24, #8
    //     0x57b170: add             x16, x4, w25, sxtw #1
    //     0x57b174: ldur            w3, [x16, #0xf]
    //     0x57b178: add             x3, x3, HEAP, lsl #32
    //     0x57b17c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf30] "shadowColor"
    //     0x57b180: ldr             x16, [x16, #0xf30]
    //     0x57b184: cmp             w3, w16
    //     0x57b188: b.ne            #0x57b1b8
    //     0x57b18c: add             w1, w24, #0xa
    //     0x57b190: add             x16, x4, w1, sxtw #1
    //     0x57b194: ldur            w3, [x16, #0xf]
    //     0x57b198: add             x3, x3, HEAP, lsl #32
    //     0x57b19c: sub             w1, w0, w3
    //     0x57b1a0: add             x3, fp, w1, sxtw #2
    //     0x57b1a4: ldr             x3, [x3, #8]
    //     0x57b1a8: add             w1, w23, #2
    //     0x57b1ac: sbfx            x23, x1, #1, #0x1f
    //     0x57b1b0: mov             x1, x23
    //     0x57b1b4: b               #0x57b1bc
    //     0x57b1b8: mov             x3, NULL
    //     0x57b1bc: stur            x3, [fp, #-0x10]
    //     0x57b1c0: lsl             x23, x1, #1
    //     0x57b1c4: lsl             w24, w23, #1
    //     0x57b1c8: add             w25, w24, #8
    //     0x57b1cc: add             x16, x4, w25, sxtw #1
    //     0x57b1d0: ldur            w3, [x16, #0xf]
    //     0x57b1d4: add             x3, x3, HEAP, lsl #32
    //     0x57b1d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd330] "shape"
    //     0x57b1dc: ldr             x16, [x16, #0x330]
    //     0x57b1e0: cmp             w3, w16
    //     0x57b1e4: b.ne            #0x57b214
    //     0x57b1e8: add             w1, w24, #0xa
    //     0x57b1ec: add             x16, x4, w1, sxtw #1
    //     0x57b1f0: ldur            w3, [x16, #0xf]
    //     0x57b1f4: add             x3, x3, HEAP, lsl #32
    //     0x57b1f8: sub             w1, w0, w3
    //     0x57b1fc: add             x3, fp, w1, sxtw #2
    //     0x57b200: ldr             x3, [x3, #8]
    //     0x57b204: add             w1, w23, #2
    //     0x57b208: sbfx            x23, x1, #1, #0x1f
    //     0x57b20c: mov             x1, x23
    //     0x57b210: b               #0x57b218
    //     0x57b214: mov             x3, NULL
    //     0x57b218: stur            x3, [fp, #-0x18]
    //     0x57b21c: lsl             x23, x1, #1
    //     0x57b220: lsl             w24, w23, #1
    //     0x57b224: add             w25, w24, #8
    //     0x57b228: add             x16, x4, w25, sxtw #1
    //     0x57b22c: ldur            w3, [x16, #0xf]
    //     0x57b230: add             x3, x3, HEAP, lsl #32
    //     0x57b234: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a440] "side"
    //     0x57b238: ldr             x16, [x16, #0x440]
    //     0x57b23c: cmp             w3, w16
    //     0x57b240: b.ne            #0x57b270
    //     0x57b244: add             w1, w24, #0xa
    //     0x57b248: add             x16, x4, w1, sxtw #1
    //     0x57b24c: ldur            w3, [x16, #0xf]
    //     0x57b250: add             x3, x3, HEAP, lsl #32
    //     0x57b254: sub             w1, w0, w3
    //     0x57b258: add             x3, fp, w1, sxtw #2
    //     0x57b25c: ldr             x3, [x3, #8]
    //     0x57b260: add             w1, w23, #2
    //     0x57b264: sbfx            x23, x1, #1, #0x1f
    //     0x57b268: mov             x1, x23
    //     0x57b26c: b               #0x57b274
    //     0x57b270: mov             x3, NULL
    //     0x57b274: stur            x3, [fp, #-0x20]
    //     0x57b278: lsl             x23, x1, #1
    //     0x57b27c: lsl             w24, w23, #1
    //     0x57b280: add             w25, w24, #8
    //     0x57b284: add             x16, x4, w25, sxtw #1
    //     0x57b288: ldur            w3, [x16, #0xf]
    //     0x57b28c: add             x3, x3, HEAP, lsl #32
    //     0x57b290: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf50] "splashFactory"
    //     0x57b294: ldr             x16, [x16, #0xf50]
    //     0x57b298: cmp             w3, w16
    //     0x57b29c: b.ne            #0x57b2cc
    //     0x57b2a0: add             w1, w24, #0xa
    //     0x57b2a4: add             x16, x4, w1, sxtw #1
    //     0x57b2a8: ldur            w3, [x16, #0xf]
    //     0x57b2ac: add             x3, x3, HEAP, lsl #32
    //     0x57b2b0: sub             w1, w0, w3
    //     0x57b2b4: add             x3, fp, w1, sxtw #2
    //     0x57b2b8: ldr             x3, [x3, #8]
    //     0x57b2bc: add             w1, w23, #2
    //     0x57b2c0: sbfx            x23, x1, #1, #0x1f
    //     0x57b2c4: mov             x1, x23
    //     0x57b2c8: b               #0x57b2d0
    //     0x57b2cc: mov             x3, NULL
    //     0x57b2d0: stur            x3, [fp, #-0x28]
    //     0x57b2d4: lsl             x23, x1, #1
    //     0x57b2d8: lsl             w24, w23, #1
    //     0x57b2dc: add             w25, w24, #8
    //     0x57b2e0: add             x16, x4, w25, sxtw #1
    //     0x57b2e4: ldur            w3, [x16, #0xf]
    //     0x57b2e8: add             x3, x3, HEAP, lsl #32
    //     0x57b2ec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a448] "surfaceTintColor"
    //     0x57b2f0: ldr             x16, [x16, #0x448]
    //     0x57b2f4: cmp             w3, w16
    //     0x57b2f8: b.ne            #0x57b328
    //     0x57b2fc: add             w1, w24, #0xa
    //     0x57b300: add             x16, x4, w1, sxtw #1
    //     0x57b304: ldur            w3, [x16, #0xf]
    //     0x57b308: add             x3, x3, HEAP, lsl #32
    //     0x57b30c: sub             w1, w0, w3
    //     0x57b310: add             x3, fp, w1, sxtw #2
    //     0x57b314: ldr             x3, [x3, #8]
    //     0x57b318: add             w1, w23, #2
    //     0x57b31c: sbfx            x23, x1, #1, #0x1f
    //     0x57b320: mov             x1, x23
    //     0x57b324: b               #0x57b32c
    //     0x57b328: mov             x3, NULL
    //     0x57b32c: stur            x3, [fp, #-0x30]
    //     0x57b330: lsl             x23, x1, #1
    //     0x57b334: lsl             w24, w23, #1
    //     0x57b338: add             w25, w24, #8
    //     0x57b33c: add             x16, x4, w25, sxtw #1
    //     0x57b340: ldur            w3, [x16, #0xf]
    //     0x57b344: add             x3, x3, HEAP, lsl #32
    //     0x57b348: add             x16, PP, #0xd, lsl #12  ; [pp+0xd338] "tapTargetSize"
    //     0x57b34c: ldr             x16, [x16, #0x338]
    //     0x57b350: cmp             w3, w16
    //     0x57b354: b.ne            #0x57b384
    //     0x57b358: add             w1, w24, #0xa
    //     0x57b35c: add             x16, x4, w1, sxtw #1
    //     0x57b360: ldur            w3, [x16, #0xf]
    //     0x57b364: add             x3, x3, HEAP, lsl #32
    //     0x57b368: sub             w1, w0, w3
    //     0x57b36c: add             x3, fp, w1, sxtw #2
    //     0x57b370: ldr             x3, [x3, #8]
    //     0x57b374: add             w1, w23, #2
    //     0x57b378: sbfx            x23, x1, #1, #0x1f
    //     0x57b37c: mov             x1, x23
    //     0x57b380: b               #0x57b388
    //     0x57b384: mov             x3, NULL
    //     0x57b388: stur            x3, [fp, #-0x38]
    //     0x57b38c: lsl             x23, x1, #1
    //     0x57b390: lsl             w24, w23, #1
    //     0x57b394: add             w25, w24, #8
    //     0x57b398: add             x16, x4, w25, sxtw #1
    //     0x57b39c: ldur            w3, [x16, #0xf]
    //     0x57b3a0: add             x3, x3, HEAP, lsl #32
    //     0x57b3a4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd340] "textStyle"
    //     0x57b3a8: ldr             x16, [x16, #0x340]
    //     0x57b3ac: cmp             w3, w16
    //     0x57b3b0: b.ne            #0x57b3e0
    //     0x57b3b4: add             w1, w24, #0xa
    //     0x57b3b8: add             x16, x4, w1, sxtw #1
    //     0x57b3bc: ldur            w3, [x16, #0xf]
    //     0x57b3c0: add             x3, x3, HEAP, lsl #32
    //     0x57b3c4: sub             w1, w0, w3
    //     0x57b3c8: add             x3, fp, w1, sxtw #2
    //     0x57b3cc: ldr             x3, [x3, #8]
    //     0x57b3d0: add             w1, w23, #2
    //     0x57b3d4: sbfx            x23, x1, #1, #0x1f
    //     0x57b3d8: mov             x1, x23
    //     0x57b3dc: b               #0x57b3e4
    //     0x57b3e0: mov             x3, NULL
    //     0x57b3e4: lsl             x23, x1, #1
    //     0x57b3e8: lsl             w1, w23, #1
    //     0x57b3ec: add             w23, w1, #8
    //     0x57b3f0: add             x16, x4, w23, sxtw #1
    //     0x57b3f4: ldur            w24, [x16, #0xf]
    //     0x57b3f8: add             x24, x24, HEAP, lsl #32
    //     0x57b3fc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd348] "visualDensity"
    //     0x57b400: ldr             x16, [x16, #0x348]
    //     0x57b404: cmp             w24, w16
    //     0x57b408: b.ne            #0x57b430
    //     0x57b40c: add             w23, w1, #0xa
    //     0x57b410: add             x16, x4, w23, sxtw #1
    //     0x57b414: ldur            w1, [x16, #0xf]
    //     0x57b418: add             x1, x1, HEAP, lsl #32
    //     0x57b41c: sub             w4, w0, w1
    //     0x57b420: add             x0, fp, w4, sxtw #2
    //     0x57b424: ldr             x0, [x0, #8]
    //     0x57b428: mov             x4, x0
    //     0x57b42c: b               #0x57b434
    //     0x57b430: mov             x4, NULL
    //     0x57b434: stur            x4, [fp, #-0x40]
    // 0x57b438: CheckStackOverflow
    //     0x57b438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57b43c: cmp             SP, x16
    //     0x57b440: b.ls            #0x57b98c
    // 0x57b444: cmp             w3, NULL
    // 0x57b448: b.ne            #0x57b46c
    // 0x57b44c: r0 = LoadClassIdInstr(r2)
    //     0x57b44c: ldur            x0, [x2, #-1]
    //     0x57b450: ubfx            x0, x0, #0xc, #0x14
    // 0x57b454: mov             x1, x2
    // 0x57b458: r0 = GDT[cid_x0 + -0xe74]()
    //     0x57b458: sub             lr, x0, #0xe74
    //     0x57b45c: ldr             lr, [x21, lr, lsl #3]
    //     0x57b460: blr             lr
    // 0x57b464: mov             x2, x0
    // 0x57b468: b               #0x57b470
    // 0x57b46c: mov             x2, x3
    // 0x57b470: ldur            x0, [fp, #-0x98]
    // 0x57b474: stur            x2, [fp, #-0xb0]
    // 0x57b478: cmp             w0, NULL
    // 0x57b47c: b.ne            #0x57b4a4
    // 0x57b480: ldur            x3, [fp, #-0xa8]
    // 0x57b484: r0 = LoadClassIdInstr(r3)
    //     0x57b484: ldur            x0, [x3, #-1]
    //     0x57b488: ubfx            x0, x0, #0xc, #0x14
    // 0x57b48c: mov             x1, x3
    // 0x57b490: r0 = GDT[cid_x0 + -0xd3b]()
    //     0x57b490: sub             lr, x0, #0xd3b
    //     0x57b494: ldr             lr, [x21, lr, lsl #3]
    //     0x57b498: blr             lr
    // 0x57b49c: mov             x2, x0
    // 0x57b4a0: b               #0x57b4a8
    // 0x57b4a4: mov             x2, x0
    // 0x57b4a8: ldur            x0, [fp, #-0x80]
    // 0x57b4ac: stur            x2, [fp, #-0x98]
    // 0x57b4b0: cmp             w0, NULL
    // 0x57b4b4: b.ne            #0x57b4dc
    // 0x57b4b8: ldur            x3, [fp, #-0xa8]
    // 0x57b4bc: r0 = LoadClassIdInstr(r3)
    //     0x57b4bc: ldur            x0, [x3, #-1]
    //     0x57b4c0: ubfx            x0, x0, #0xc, #0x14
    // 0x57b4c4: mov             x1, x3
    // 0x57b4c8: r0 = GDT[cid_x0 + -0xd8c]()
    //     0x57b4c8: sub             lr, x0, #0xd8c
    //     0x57b4cc: ldr             lr, [x21, lr, lsl #3]
    //     0x57b4d0: blr             lr
    // 0x57b4d4: mov             x2, x0
    // 0x57b4d8: b               #0x57b4e0
    // 0x57b4dc: mov             x2, x0
    // 0x57b4e0: ldur            x0, [fp, #-0x50]
    // 0x57b4e4: stur            x2, [fp, #-0x80]
    // 0x57b4e8: cmp             w0, NULL
    // 0x57b4ec: b.ne            #0x57b514
    // 0x57b4f0: ldur            x3, [fp, #-0xa8]
    // 0x57b4f4: r0 = LoadClassIdInstr(r3)
    //     0x57b4f4: ldur            x0, [x3, #-1]
    //     0x57b4f8: ubfx            x0, x0, #0xc, #0x14
    // 0x57b4fc: mov             x1, x3
    // 0x57b500: r0 = GDT[cid_x0 + -0xd32]()
    //     0x57b500: sub             lr, x0, #0xd32
    //     0x57b504: ldr             lr, [x21, lr, lsl #3]
    //     0x57b508: blr             lr
    // 0x57b50c: mov             x2, x0
    // 0x57b510: b               #0x57b518
    // 0x57b514: mov             x2, x0
    // 0x57b518: ldur            x0, [fp, #-0x10]
    // 0x57b51c: stur            x2, [fp, #-0x50]
    // 0x57b520: cmp             w0, NULL
    // 0x57b524: b.ne            #0x57b54c
    // 0x57b528: ldur            x3, [fp, #-0xa8]
    // 0x57b52c: r0 = LoadClassIdInstr(r3)
    //     0x57b52c: ldur            x0, [x3, #-1]
    //     0x57b530: ubfx            x0, x0, #0xc, #0x14
    // 0x57b534: mov             x1, x3
    // 0x57b538: r0 = GDT[cid_x0 + -0xd29]()
    //     0x57b538: sub             lr, x0, #0xd29
    //     0x57b53c: ldr             lr, [x21, lr, lsl #3]
    //     0x57b540: blr             lr
    // 0x57b544: mov             x2, x0
    // 0x57b548: b               #0x57b550
    // 0x57b54c: mov             x2, x0
    // 0x57b550: ldur            x0, [fp, #-0x30]
    // 0x57b554: stur            x2, [fp, #-0x10]
    // 0x57b558: cmp             w0, NULL
    // 0x57b55c: b.ne            #0x57b584
    // 0x57b560: ldur            x3, [fp, #-0xa8]
    // 0x57b564: r0 = LoadClassIdInstr(r3)
    //     0x57b564: ldur            x0, [x3, #-1]
    //     0x57b568: ubfx            x0, x0, #0xc, #0x14
    // 0x57b56c: mov             x1, x3
    // 0x57b570: r0 = GDT[cid_x0 + -0xd1e]()
    //     0x57b570: sub             lr, x0, #0xd1e
    //     0x57b574: ldr             lr, [x21, lr, lsl #3]
    //     0x57b578: blr             lr
    // 0x57b57c: mov             x2, x0
    // 0x57b580: b               #0x57b588
    // 0x57b584: mov             x2, x0
    // 0x57b588: ldur            x0, [fp, #-0x90]
    // 0x57b58c: stur            x2, [fp, #-0x30]
    // 0x57b590: cmp             w0, NULL
    // 0x57b594: b.ne            #0x57b5bc
    // 0x57b598: ldur            x3, [fp, #-0xa8]
    // 0x57b59c: r0 = LoadClassIdInstr(r3)
    //     0x57b59c: ldur            x0, [x3, #-1]
    //     0x57b5a0: ubfx            x0, x0, #0xc, #0x14
    // 0x57b5a4: mov             x1, x3
    // 0x57b5a8: r0 = GDT[cid_x0 + -0xd15]()
    //     0x57b5a8: sub             lr, x0, #0xd15
    //     0x57b5ac: ldr             lr, [x21, lr, lsl #3]
    //     0x57b5b0: blr             lr
    // 0x57b5b4: mov             x2, x0
    // 0x57b5b8: b               #0x57b5c0
    // 0x57b5bc: mov             x2, x0
    // 0x57b5c0: ldur            x0, [fp, #-0x48]
    // 0x57b5c4: stur            x2, [fp, #-0x90]
    // 0x57b5c8: cmp             w0, NULL
    // 0x57b5cc: b.ne            #0x57b5e4
    // 0x57b5d0: ldur            x3, [fp, #-0xa8]
    // 0x57b5d4: LoadField: r0 = r3->field_23
    //     0x57b5d4: ldur            w0, [x3, #0x23]
    // 0x57b5d8: DecompressPointer r0
    //     0x57b5d8: add             x0, x0, HEAP, lsl #32
    // 0x57b5dc: mov             x4, x0
    // 0x57b5e0: b               #0x57b5ec
    // 0x57b5e4: ldur            x3, [fp, #-0xa8]
    // 0x57b5e8: mov             x4, x0
    // 0x57b5ec: ldur            x0, [fp, #-0x60]
    // 0x57b5f0: stur            x4, [fp, #-0x48]
    // 0x57b5f4: cmp             w0, NULL
    // 0x57b5f8: b.ne            #0x57b61c
    // 0x57b5fc: r0 = LoadClassIdInstr(r3)
    //     0x57b5fc: ldur            x0, [x3, #-1]
    //     0x57b600: ubfx            x0, x0, #0xc, #0x14
    // 0x57b604: mov             x1, x3
    // 0x57b608: r0 = GDT[cid_x0 + -0xd0c]()
    //     0x57b608: sub             lr, x0, #0xd0c
    //     0x57b60c: ldr             lr, [x21, lr, lsl #3]
    //     0x57b610: blr             lr
    // 0x57b614: mov             x2, x0
    // 0x57b618: b               #0x57b620
    // 0x57b61c: mov             x2, x0
    // 0x57b620: ldur            x0, [fp, #-0x68]
    // 0x57b624: stur            x2, [fp, #-0x60]
    // 0x57b628: cmp             w0, NULL
    // 0x57b62c: b.ne            #0x57b654
    // 0x57b630: ldur            x3, [fp, #-0xa8]
    // 0x57b634: r0 = LoadClassIdInstr(r3)
    //     0x57b634: ldur            x0, [x3, #-1]
    //     0x57b638: ubfx            x0, x0, #0xc, #0x14
    // 0x57b63c: mov             x1, x3
    // 0x57b640: r0 = GDT[cid_x0 + -0xd03]()
    //     0x57b640: sub             lr, x0, #0xd03
    //     0x57b644: ldr             lr, [x21, lr, lsl #3]
    //     0x57b648: blr             lr
    // 0x57b64c: mov             x2, x0
    // 0x57b650: b               #0x57b658
    // 0x57b654: mov             x2, x0
    // 0x57b658: ldur            x0, [fp, #-0x78]
    // 0x57b65c: stur            x2, [fp, #-0x68]
    // 0x57b660: cmp             w0, NULL
    // 0x57b664: b.ne            #0x57b68c
    // 0x57b668: ldur            x3, [fp, #-0xa8]
    // 0x57b66c: r0 = LoadClassIdInstr(r3)
    //     0x57b66c: ldur            x0, [x3, #-1]
    //     0x57b670: ubfx            x0, x0, #0xc, #0x14
    // 0x57b674: mov             x1, x3
    // 0x57b678: r0 = GDT[cid_x0 + -0xcfa]()
    //     0x57b678: sub             lr, x0, #0xcfa
    //     0x57b67c: ldr             lr, [x21, lr, lsl #3]
    //     0x57b680: blr             lr
    // 0x57b684: mov             x2, x0
    // 0x57b688: b               #0x57b690
    // 0x57b68c: mov             x2, x0
    // 0x57b690: ldur            x0, [fp, #-0x70]
    // 0x57b694: stur            x2, [fp, #-0x78]
    // 0x57b698: cmp             w0, NULL
    // 0x57b69c: b.ne            #0x57b6c4
    // 0x57b6a0: ldur            x3, [fp, #-0xa8]
    // 0x57b6a4: r0 = LoadClassIdInstr(r3)
    //     0x57b6a4: ldur            x0, [x3, #-1]
    //     0x57b6a8: ubfx            x0, x0, #0xc, #0x14
    // 0x57b6ac: mov             x1, x3
    // 0x57b6b0: r0 = GDT[cid_x0 + -0xcf1]()
    //     0x57b6b0: sub             lr, x0, #0xcf1
    //     0x57b6b4: ldr             lr, [x21, lr, lsl #3]
    //     0x57b6b8: blr             lr
    // 0x57b6bc: mov             x2, x0
    // 0x57b6c0: b               #0x57b6c8
    // 0x57b6c4: mov             x2, x0
    // 0x57b6c8: ldur            x0, [fp, #-0x20]
    // 0x57b6cc: stur            x2, [fp, #-0x70]
    // 0x57b6d0: cmp             w0, NULL
    // 0x57b6d4: b.ne            #0x57b6fc
    // 0x57b6d8: ldur            x3, [fp, #-0xa8]
    // 0x57b6dc: r0 = LoadClassIdInstr(r3)
    //     0x57b6dc: ldur            x0, [x3, #-1]
    //     0x57b6e0: ubfx            x0, x0, #0xc, #0x14
    // 0x57b6e4: mov             x1, x3
    // 0x57b6e8: r0 = GDT[cid_x0 + -0xce8]()
    //     0x57b6e8: sub             lr, x0, #0xce8
    //     0x57b6ec: ldr             lr, [x21, lr, lsl #3]
    //     0x57b6f0: blr             lr
    // 0x57b6f4: mov             x2, x0
    // 0x57b6f8: b               #0x57b700
    // 0x57b6fc: mov             x2, x0
    // 0x57b700: ldur            x0, [fp, #-0x18]
    // 0x57b704: stur            x2, [fp, #-0x20]
    // 0x57b708: cmp             w0, NULL
    // 0x57b70c: b.ne            #0x57b734
    // 0x57b710: ldur            x3, [fp, #-0xa8]
    // 0x57b714: r0 = LoadClassIdInstr(r3)
    //     0x57b714: ldur            x0, [x3, #-1]
    //     0x57b718: ubfx            x0, x0, #0xc, #0x14
    // 0x57b71c: mov             x1, x3
    // 0x57b720: r0 = GDT[cid_x0 + -0xb2e]()
    //     0x57b720: sub             lr, x0, #0xb2e
    //     0x57b724: ldr             lr, [x21, lr, lsl #3]
    //     0x57b728: blr             lr
    // 0x57b72c: mov             x2, x0
    // 0x57b730: b               #0x57b738
    // 0x57b734: mov             x2, x0
    // 0x57b738: ldur            x0, [fp, #-0x58]
    // 0x57b73c: stur            x2, [fp, #-0x18]
    // 0x57b740: cmp             w0, NULL
    // 0x57b744: b.ne            #0x57b76c
    // 0x57b748: ldur            x3, [fp, #-0xa8]
    // 0x57b74c: r0 = LoadClassIdInstr(r3)
    //     0x57b74c: ldur            x0, [x3, #-1]
    //     0x57b750: ubfx            x0, x0, #0xc, #0x14
    // 0x57b754: mov             x1, x3
    // 0x57b758: r0 = GDT[cid_x0 + -0xb1a]()
    //     0x57b758: sub             lr, x0, #0xb1a
    //     0x57b75c: ldr             lr, [x21, lr, lsl #3]
    //     0x57b760: blr             lr
    // 0x57b764: mov             x2, x0
    // 0x57b768: b               #0x57b770
    // 0x57b76c: mov             x2, x0
    // 0x57b770: ldur            x0, [fp, #-0x40]
    // 0x57b774: stur            x2, [fp, #-0x58]
    // 0x57b778: cmp             w0, NULL
    // 0x57b77c: b.ne            #0x57b7a4
    // 0x57b780: ldur            x3, [fp, #-0xa8]
    // 0x57b784: r0 = LoadClassIdInstr(r3)
    //     0x57b784: ldur            x0, [x3, #-1]
    //     0x57b788: ubfx            x0, x0, #0xc, #0x14
    // 0x57b78c: mov             x1, x3
    // 0x57b790: r0 = GDT[cid_x0 + -0xb11]()
    //     0x57b790: sub             lr, x0, #0xb11
    //     0x57b794: ldr             lr, [x21, lr, lsl #3]
    //     0x57b798: blr             lr
    // 0x57b79c: mov             x2, x0
    // 0x57b7a0: b               #0x57b7a8
    // 0x57b7a4: mov             x2, x0
    // 0x57b7a8: ldur            x0, [fp, #-0x38]
    // 0x57b7ac: stur            x2, [fp, #-0x40]
    // 0x57b7b0: cmp             w0, NULL
    // 0x57b7b4: b.ne            #0x57b7dc
    // 0x57b7b8: ldur            x3, [fp, #-0xa8]
    // 0x57b7bc: r0 = LoadClassIdInstr(r3)
    //     0x57b7bc: ldur            x0, [x3, #-1]
    //     0x57b7c0: ubfx            x0, x0, #0xc, #0x14
    // 0x57b7c4: mov             x1, x3
    // 0x57b7c8: r0 = GDT[cid_x0 + -0xb00]()
    //     0x57b7c8: sub             lr, x0, #0xb00
    //     0x57b7cc: ldr             lr, [x21, lr, lsl #3]
    //     0x57b7d0: blr             lr
    // 0x57b7d4: mov             x2, x0
    // 0x57b7d8: b               #0x57b7e0
    // 0x57b7dc: mov             x2, x0
    // 0x57b7e0: ldur            x0, [fp, #-0xa0]
    // 0x57b7e4: stur            x2, [fp, #-0xb8]
    // 0x57b7e8: cmp             w0, NULL
    // 0x57b7ec: b.ne            #0x57b804
    // 0x57b7f0: ldur            x1, [fp, #-0xa8]
    // 0x57b7f4: LoadField: r0 = r1->field_53
    //     0x57b7f4: ldur            w0, [x1, #0x53]
    // 0x57b7f8: DecompressPointer r0
    //     0x57b7f8: add             x0, x0, HEAP, lsl #32
    // 0x57b7fc: mov             x3, x0
    // 0x57b800: b               #0x57b80c
    // 0x57b804: ldur            x1, [fp, #-0xa8]
    // 0x57b808: mov             x3, x0
    // 0x57b80c: ldur            x0, [fp, #-0x88]
    // 0x57b810: stur            x3, [fp, #-0xa0]
    // 0x57b814: cmp             w0, NULL
    // 0x57b818: b.ne            #0x57b82c
    // 0x57b81c: LoadField: r0 = r1->field_57
    //     0x57b81c: ldur            w0, [x1, #0x57]
    // 0x57b820: DecompressPointer r0
    //     0x57b820: add             x0, x0, HEAP, lsl #32
    // 0x57b824: mov             x4, x0
    // 0x57b828: b               #0x57b830
    // 0x57b82c: mov             x4, x0
    // 0x57b830: ldur            x0, [fp, #-8]
    // 0x57b834: stur            x4, [fp, #-0x38]
    // 0x57b838: cmp             w0, NULL
    // 0x57b83c: b.ne            #0x57b850
    // 0x57b840: LoadField: r0 = r1->field_5b
    //     0x57b840: ldur            w0, [x1, #0x5b]
    // 0x57b844: DecompressPointer r0
    //     0x57b844: add             x0, x0, HEAP, lsl #32
    // 0x57b848: mov             x5, x0
    // 0x57b84c: b               #0x57b854
    // 0x57b850: mov             x5, x0
    // 0x57b854: ldur            x0, [fp, #-0x28]
    // 0x57b858: stur            x5, [fp, #-8]
    // 0x57b85c: cmp             w0, NULL
    // 0x57b860: b.ne            #0x57b880
    // 0x57b864: r0 = LoadClassIdInstr(r1)
    //     0x57b864: ldur            x0, [x1, #-1]
    //     0x57b868: ubfx            x0, x0, #0xc, #0x14
    // 0x57b86c: r0 = GDT[cid_x0 + -0xaee]()
    //     0x57b86c: sub             lr, x0, #0xaee
    //     0x57b870: ldr             lr, [x21, lr, lsl #3]
    //     0x57b874: blr             lr
    // 0x57b878: stur            x0, [fp, #-0x28]
    // 0x57b87c: b               #0x57b884
    // 0x57b880: stur            x0, [fp, #-0x28]
    // 0x57b884: ldur            x25, [fp, #-0xb0]
    // 0x57b888: ldur            x24, [fp, #-0x98]
    // 0x57b88c: ldur            x23, [fp, #-0x80]
    // 0x57b890: ldur            x20, [fp, #-0x50]
    // 0x57b894: ldur            x19, [fp, #-0x10]
    // 0x57b898: ldur            x14, [fp, #-0x30]
    // 0x57b89c: ldur            x12, [fp, #-0x90]
    // 0x57b8a0: ldur            x13, [fp, #-0x48]
    // 0x57b8a4: ldur            x11, [fp, #-0x60]
    // 0x57b8a8: ldur            x10, [fp, #-0x68]
    // 0x57b8ac: ldur            x9, [fp, #-0x78]
    // 0x57b8b0: ldur            x8, [fp, #-0x70]
    // 0x57b8b4: ldur            x7, [fp, #-0x20]
    // 0x57b8b8: ldur            x6, [fp, #-0x18]
    // 0x57b8bc: ldur            x5, [fp, #-0x58]
    // 0x57b8c0: ldur            x4, [fp, #-0x40]
    // 0x57b8c4: ldur            x0, [fp, #-0xb8]
    // 0x57b8c8: ldur            x1, [fp, #-0xa0]
    // 0x57b8cc: ldur            x2, [fp, #-0x38]
    // 0x57b8d0: ldur            x3, [fp, #-8]
    // 0x57b8d4: r0 = ButtonStyle()
    //     0x57b8d4: bl              #0x57b994  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x57b8d8: ldur            x1, [fp, #-0xb0]
    // 0x57b8dc: StoreField: r0->field_7 = r1
    //     0x57b8dc: stur            w1, [x0, #7]
    // 0x57b8e0: ldur            x1, [fp, #-0x98]
    // 0x57b8e4: StoreField: r0->field_b = r1
    //     0x57b8e4: stur            w1, [x0, #0xb]
    // 0x57b8e8: ldur            x1, [fp, #-0x80]
    // 0x57b8ec: StoreField: r0->field_f = r1
    //     0x57b8ec: stur            w1, [x0, #0xf]
    // 0x57b8f0: ldur            x1, [fp, #-0x50]
    // 0x57b8f4: StoreField: r0->field_13 = r1
    //     0x57b8f4: stur            w1, [x0, #0x13]
    // 0x57b8f8: ldur            x1, [fp, #-0x10]
    // 0x57b8fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x57b8fc: stur            w1, [x0, #0x17]
    // 0x57b900: ldur            x1, [fp, #-0x30]
    // 0x57b904: StoreField: r0->field_1b = r1
    //     0x57b904: stur            w1, [x0, #0x1b]
    // 0x57b908: ldur            x1, [fp, #-0x90]
    // 0x57b90c: StoreField: r0->field_1f = r1
    //     0x57b90c: stur            w1, [x0, #0x1f]
    // 0x57b910: ldur            x1, [fp, #-0x48]
    // 0x57b914: StoreField: r0->field_23 = r1
    //     0x57b914: stur            w1, [x0, #0x23]
    // 0x57b918: ldur            x1, [fp, #-0x60]
    // 0x57b91c: StoreField: r0->field_27 = r1
    //     0x57b91c: stur            w1, [x0, #0x27]
    // 0x57b920: ldur            x1, [fp, #-0x68]
    // 0x57b924: StoreField: r0->field_2f = r1
    //     0x57b924: stur            w1, [x0, #0x2f]
    // 0x57b928: ldur            x1, [fp, #-0x78]
    // 0x57b92c: StoreField: r0->field_33 = r1
    //     0x57b92c: stur            w1, [x0, #0x33]
    // 0x57b930: ldur            x1, [fp, #-0x70]
    // 0x57b934: StoreField: r0->field_37 = r1
    //     0x57b934: stur            w1, [x0, #0x37]
    // 0x57b938: ldur            x1, [fp, #-0x20]
    // 0x57b93c: StoreField: r0->field_3f = r1
    //     0x57b93c: stur            w1, [x0, #0x3f]
    // 0x57b940: ldur            x1, [fp, #-0x18]
    // 0x57b944: StoreField: r0->field_43 = r1
    //     0x57b944: stur            w1, [x0, #0x43]
    // 0x57b948: ldur            x1, [fp, #-0x58]
    // 0x57b94c: StoreField: r0->field_47 = r1
    //     0x57b94c: stur            w1, [x0, #0x47]
    // 0x57b950: ldur            x1, [fp, #-0x40]
    // 0x57b954: StoreField: r0->field_4b = r1
    //     0x57b954: stur            w1, [x0, #0x4b]
    // 0x57b958: ldur            x1, [fp, #-0xb8]
    // 0x57b95c: StoreField: r0->field_4f = r1
    //     0x57b95c: stur            w1, [x0, #0x4f]
    // 0x57b960: ldur            x1, [fp, #-0xa0]
    // 0x57b964: StoreField: r0->field_53 = r1
    //     0x57b964: stur            w1, [x0, #0x53]
    // 0x57b968: ldur            x1, [fp, #-0x38]
    // 0x57b96c: StoreField: r0->field_57 = r1
    //     0x57b96c: stur            w1, [x0, #0x57]
    // 0x57b970: ldur            x1, [fp, #-8]
    // 0x57b974: StoreField: r0->field_5b = r1
    //     0x57b974: stur            w1, [x0, #0x5b]
    // 0x57b978: ldur            x1, [fp, #-0x28]
    // 0x57b97c: StoreField: r0->field_5f = r1
    //     0x57b97c: stur            w1, [x0, #0x5f]
    // 0x57b980: LeaveFrame
    //     0x57b980: mov             SP, fp
    //     0x57b984: ldp             fp, lr, [SP], #0x10
    // 0x57b988: ret
    //     0x57b988: ret             
    // 0x57b98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b98c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b990: b               #0x57b444
  }
  _ merge(/* No info */) {
    // ** addr: 0x57b9a0, size: 0x29c
    // 0x57b9a0: EnterFrame
    //     0x57b9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x57b9a4: mov             fp, SP
    // 0x57b9a8: AllocStack(0xc0)
    //     0x57b9a8: sub             SP, SP, #0xc0
    // 0x57b9ac: SetupParameters(ButtonStyle this /* r1 => r0 */)
    //     0x57b9ac: mov             x0, x1
    // 0x57b9b0: CheckStackOverflow
    //     0x57b9b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57b9b4: cmp             SP, x16
    //     0x57b9b8: b.ls            #0x57bc34
    // 0x57b9bc: cmp             w2, NULL
    // 0x57b9c0: b.ne            #0x57b9d0
    // 0x57b9c4: LeaveFrame
    //     0x57b9c4: mov             SP, fp
    //     0x57b9c8: ldp             fp, lr, [SP], #0x10
    // 0x57b9cc: ret
    //     0x57b9cc: ret             
    // 0x57b9d0: LoadField: r1 = r0->field_7
    //     0x57b9d0: ldur            w1, [x0, #7]
    // 0x57b9d4: DecompressPointer r1
    //     0x57b9d4: add             x1, x1, HEAP, lsl #32
    // 0x57b9d8: cmp             w1, NULL
    // 0x57b9dc: b.ne            #0x57b9e8
    // 0x57b9e0: LoadField: r1 = r2->field_7
    //     0x57b9e0: ldur            w1, [x2, #7]
    // 0x57b9e4: DecompressPointer r1
    //     0x57b9e4: add             x1, x1, HEAP, lsl #32
    // 0x57b9e8: LoadField: r3 = r0->field_b
    //     0x57b9e8: ldur            w3, [x0, #0xb]
    // 0x57b9ec: DecompressPointer r3
    //     0x57b9ec: add             x3, x3, HEAP, lsl #32
    // 0x57b9f0: cmp             w3, NULL
    // 0x57b9f4: b.ne            #0x57ba00
    // 0x57b9f8: LoadField: r3 = r2->field_b
    //     0x57b9f8: ldur            w3, [x2, #0xb]
    // 0x57b9fc: DecompressPointer r3
    //     0x57b9fc: add             x3, x3, HEAP, lsl #32
    // 0x57ba00: LoadField: r4 = r0->field_f
    //     0x57ba00: ldur            w4, [x0, #0xf]
    // 0x57ba04: DecompressPointer r4
    //     0x57ba04: add             x4, x4, HEAP, lsl #32
    // 0x57ba08: cmp             w4, NULL
    // 0x57ba0c: b.ne            #0x57ba18
    // 0x57ba10: LoadField: r4 = r2->field_f
    //     0x57ba10: ldur            w4, [x2, #0xf]
    // 0x57ba14: DecompressPointer r4
    //     0x57ba14: add             x4, x4, HEAP, lsl #32
    // 0x57ba18: LoadField: r5 = r0->field_13
    //     0x57ba18: ldur            w5, [x0, #0x13]
    // 0x57ba1c: DecompressPointer r5
    //     0x57ba1c: add             x5, x5, HEAP, lsl #32
    // 0x57ba20: cmp             w5, NULL
    // 0x57ba24: b.ne            #0x57ba30
    // 0x57ba28: LoadField: r5 = r2->field_13
    //     0x57ba28: ldur            w5, [x2, #0x13]
    // 0x57ba2c: DecompressPointer r5
    //     0x57ba2c: add             x5, x5, HEAP, lsl #32
    // 0x57ba30: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x57ba30: ldur            w6, [x0, #0x17]
    // 0x57ba34: DecompressPointer r6
    //     0x57ba34: add             x6, x6, HEAP, lsl #32
    // 0x57ba38: cmp             w6, NULL
    // 0x57ba3c: b.ne            #0x57ba48
    // 0x57ba40: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x57ba40: ldur            w6, [x2, #0x17]
    // 0x57ba44: DecompressPointer r6
    //     0x57ba44: add             x6, x6, HEAP, lsl #32
    // 0x57ba48: LoadField: r7 = r0->field_1b
    //     0x57ba48: ldur            w7, [x0, #0x1b]
    // 0x57ba4c: DecompressPointer r7
    //     0x57ba4c: add             x7, x7, HEAP, lsl #32
    // 0x57ba50: cmp             w7, NULL
    // 0x57ba54: b.ne            #0x57ba60
    // 0x57ba58: LoadField: r7 = r2->field_1b
    //     0x57ba58: ldur            w7, [x2, #0x1b]
    // 0x57ba5c: DecompressPointer r7
    //     0x57ba5c: add             x7, x7, HEAP, lsl #32
    // 0x57ba60: LoadField: r8 = r0->field_1f
    //     0x57ba60: ldur            w8, [x0, #0x1f]
    // 0x57ba64: DecompressPointer r8
    //     0x57ba64: add             x8, x8, HEAP, lsl #32
    // 0x57ba68: cmp             w8, NULL
    // 0x57ba6c: b.ne            #0x57ba78
    // 0x57ba70: LoadField: r8 = r2->field_1f
    //     0x57ba70: ldur            w8, [x2, #0x1f]
    // 0x57ba74: DecompressPointer r8
    //     0x57ba74: add             x8, x8, HEAP, lsl #32
    // 0x57ba78: LoadField: r9 = r0->field_23
    //     0x57ba78: ldur            w9, [x0, #0x23]
    // 0x57ba7c: DecompressPointer r9
    //     0x57ba7c: add             x9, x9, HEAP, lsl #32
    // 0x57ba80: cmp             w9, NULL
    // 0x57ba84: b.ne            #0x57ba90
    // 0x57ba88: LoadField: r9 = r2->field_23
    //     0x57ba88: ldur            w9, [x2, #0x23]
    // 0x57ba8c: DecompressPointer r9
    //     0x57ba8c: add             x9, x9, HEAP, lsl #32
    // 0x57ba90: LoadField: r10 = r0->field_27
    //     0x57ba90: ldur            w10, [x0, #0x27]
    // 0x57ba94: DecompressPointer r10
    //     0x57ba94: add             x10, x10, HEAP, lsl #32
    // 0x57ba98: cmp             w10, NULL
    // 0x57ba9c: b.ne            #0x57baa8
    // 0x57baa0: LoadField: r10 = r2->field_27
    //     0x57baa0: ldur            w10, [x2, #0x27]
    // 0x57baa4: DecompressPointer r10
    //     0x57baa4: add             x10, x10, HEAP, lsl #32
    // 0x57baa8: LoadField: r11 = r0->field_2f
    //     0x57baa8: ldur            w11, [x0, #0x2f]
    // 0x57baac: DecompressPointer r11
    //     0x57baac: add             x11, x11, HEAP, lsl #32
    // 0x57bab0: cmp             w11, NULL
    // 0x57bab4: b.ne            #0x57bac0
    // 0x57bab8: LoadField: r11 = r2->field_2f
    //     0x57bab8: ldur            w11, [x2, #0x2f]
    // 0x57babc: DecompressPointer r11
    //     0x57babc: add             x11, x11, HEAP, lsl #32
    // 0x57bac0: LoadField: r12 = r0->field_33
    //     0x57bac0: ldur            w12, [x0, #0x33]
    // 0x57bac4: DecompressPointer r12
    //     0x57bac4: add             x12, x12, HEAP, lsl #32
    // 0x57bac8: cmp             w12, NULL
    // 0x57bacc: b.ne            #0x57bad8
    // 0x57bad0: LoadField: r12 = r2->field_33
    //     0x57bad0: ldur            w12, [x2, #0x33]
    // 0x57bad4: DecompressPointer r12
    //     0x57bad4: add             x12, x12, HEAP, lsl #32
    // 0x57bad8: LoadField: r13 = r0->field_37
    //     0x57bad8: ldur            w13, [x0, #0x37]
    // 0x57badc: DecompressPointer r13
    //     0x57badc: add             x13, x13, HEAP, lsl #32
    // 0x57bae0: cmp             w13, NULL
    // 0x57bae4: b.ne            #0x57baf0
    // 0x57bae8: LoadField: r13 = r2->field_37
    //     0x57bae8: ldur            w13, [x2, #0x37]
    // 0x57baec: DecompressPointer r13
    //     0x57baec: add             x13, x13, HEAP, lsl #32
    // 0x57baf0: LoadField: r14 = r0->field_3f
    //     0x57baf0: ldur            w14, [x0, #0x3f]
    // 0x57baf4: DecompressPointer r14
    //     0x57baf4: add             x14, x14, HEAP, lsl #32
    // 0x57baf8: cmp             w14, NULL
    // 0x57bafc: b.ne            #0x57bb08
    // 0x57bb00: LoadField: r14 = r2->field_3f
    //     0x57bb00: ldur            w14, [x2, #0x3f]
    // 0x57bb04: DecompressPointer r14
    //     0x57bb04: add             x14, x14, HEAP, lsl #32
    // 0x57bb08: LoadField: r19 = r0->field_43
    //     0x57bb08: ldur            w19, [x0, #0x43]
    // 0x57bb0c: DecompressPointer r19
    //     0x57bb0c: add             x19, x19, HEAP, lsl #32
    // 0x57bb10: cmp             w19, NULL
    // 0x57bb14: b.ne            #0x57bb20
    // 0x57bb18: LoadField: r19 = r2->field_43
    //     0x57bb18: ldur            w19, [x2, #0x43]
    // 0x57bb1c: DecompressPointer r19
    //     0x57bb1c: add             x19, x19, HEAP, lsl #32
    // 0x57bb20: LoadField: r20 = r0->field_47
    //     0x57bb20: ldur            w20, [x0, #0x47]
    // 0x57bb24: DecompressPointer r20
    //     0x57bb24: add             x20, x20, HEAP, lsl #32
    // 0x57bb28: cmp             w20, NULL
    // 0x57bb2c: b.ne            #0x57bb38
    // 0x57bb30: LoadField: r20 = r2->field_47
    //     0x57bb30: ldur            w20, [x2, #0x47]
    // 0x57bb34: DecompressPointer r20
    //     0x57bb34: add             x20, x20, HEAP, lsl #32
    // 0x57bb38: LoadField: r23 = r0->field_4b
    //     0x57bb38: ldur            w23, [x0, #0x4b]
    // 0x57bb3c: DecompressPointer r23
    //     0x57bb3c: add             x23, x23, HEAP, lsl #32
    // 0x57bb40: cmp             w23, NULL
    // 0x57bb44: b.ne            #0x57bb50
    // 0x57bb48: LoadField: r23 = r2->field_4b
    //     0x57bb48: ldur            w23, [x2, #0x4b]
    // 0x57bb4c: DecompressPointer r23
    //     0x57bb4c: add             x23, x23, HEAP, lsl #32
    // 0x57bb50: LoadField: r24 = r0->field_4f
    //     0x57bb50: ldur            w24, [x0, #0x4f]
    // 0x57bb54: DecompressPointer r24
    //     0x57bb54: add             x24, x24, HEAP, lsl #32
    // 0x57bb58: cmp             w24, NULL
    // 0x57bb5c: b.ne            #0x57bb68
    // 0x57bb60: LoadField: r24 = r2->field_4f
    //     0x57bb60: ldur            w24, [x2, #0x4f]
    // 0x57bb64: DecompressPointer r24
    //     0x57bb64: add             x24, x24, HEAP, lsl #32
    // 0x57bb68: LoadField: r25 = r0->field_53
    //     0x57bb68: ldur            w25, [x0, #0x53]
    // 0x57bb6c: DecompressPointer r25
    //     0x57bb6c: add             x25, x25, HEAP, lsl #32
    // 0x57bb70: cmp             w25, NULL
    // 0x57bb74: b.ne            #0x57bb80
    // 0x57bb78: LoadField: r25 = r2->field_53
    //     0x57bb78: ldur            w25, [x2, #0x53]
    // 0x57bb7c: DecompressPointer r25
    //     0x57bb7c: add             x25, x25, HEAP, lsl #32
    // 0x57bb80: stur            x25, [fp, #-8]
    // 0x57bb84: LoadField: r25 = r0->field_57
    //     0x57bb84: ldur            w25, [x0, #0x57]
    // 0x57bb88: DecompressPointer r25
    //     0x57bb88: add             x25, x25, HEAP, lsl #32
    // 0x57bb8c: cmp             w25, NULL
    // 0x57bb90: b.ne            #0x57bb9c
    // 0x57bb94: LoadField: r25 = r2->field_57
    //     0x57bb94: ldur            w25, [x2, #0x57]
    // 0x57bb98: DecompressPointer r25
    //     0x57bb98: add             x25, x25, HEAP, lsl #32
    // 0x57bb9c: stur            x25, [fp, #-0x10]
    // 0x57bba0: LoadField: r25 = r0->field_5b
    //     0x57bba0: ldur            w25, [x0, #0x5b]
    // 0x57bba4: DecompressPointer r25
    //     0x57bba4: add             x25, x25, HEAP, lsl #32
    // 0x57bba8: cmp             w25, NULL
    // 0x57bbac: b.ne            #0x57bbb8
    // 0x57bbb0: LoadField: r25 = r2->field_5b
    //     0x57bbb0: ldur            w25, [x2, #0x5b]
    // 0x57bbb4: DecompressPointer r25
    //     0x57bbb4: add             x25, x25, HEAP, lsl #32
    // 0x57bbb8: stur            x25, [fp, #-0x18]
    // 0x57bbbc: LoadField: r25 = r0->field_5f
    //     0x57bbbc: ldur            w25, [x0, #0x5f]
    // 0x57bbc0: DecompressPointer r25
    //     0x57bbc0: add             x25, x25, HEAP, lsl #32
    // 0x57bbc4: cmp             w25, NULL
    // 0x57bbc8: b.ne            #0x57bbdc
    // 0x57bbcc: LoadField: r25 = r2->field_5f
    //     0x57bbcc: ldur            w25, [x2, #0x5f]
    // 0x57bbd0: DecompressPointer r25
    //     0x57bbd0: add             x25, x25, HEAP, lsl #32
    // 0x57bbd4: mov             x2, x25
    // 0x57bbd8: b               #0x57bbe0
    // 0x57bbdc: mov             x2, x25
    // 0x57bbe0: stp             x3, x1, [SP, #0x98]
    // 0x57bbe4: stp             x5, x4, [SP, #0x88]
    // 0x57bbe8: stp             x7, x6, [SP, #0x78]
    // 0x57bbec: stp             x9, x8, [SP, #0x68]
    // 0x57bbf0: stp             x11, x10, [SP, #0x58]
    // 0x57bbf4: stp             x13, x12, [SP, #0x48]
    // 0x57bbf8: stp             x19, x14, [SP, #0x38]
    // 0x57bbfc: stp             x23, x20, [SP, #0x28]
    // 0x57bc00: ldur            x16, [fp, #-8]
    // 0x57bc04: stp             x16, x24, [SP, #0x18]
    // 0x57bc08: ldur            x16, [fp, #-0x10]
    // 0x57bc0c: ldur            lr, [fp, #-0x18]
    // 0x57bc10: stp             lr, x16, [SP, #8]
    // 0x57bc14: str             x2, [SP]
    // 0x57bc18: mov             x1, x0
    // 0x57bc1c: r4 = const [0, 0x16, 0x15, 0x1, alignment, 0x14, animationDuration, 0x12, backgroundColor, 0x2, elevation, 0x7, enableFeedback, 0x13, foregroundColor, 0x3, iconColor, 0xb, iconSize, 0xc, maximumSize, 0xa, minimumSize, 0x9, mouseCursor, 0xf, overlayColor, 0x4, padding, 0x8, shadowColor, 0x5, shape, 0xe, side, 0xd, splashFactory, 0x15, surfaceTintColor, 0x6, tapTargetSize, 0x11, textStyle, 0x1, visualDensity, 0x10, null]
    //     0x57bc1c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a450] List(47) [0, 0x16, 0x15, 0x1, "alignment", 0x14, "animationDuration", 0x12, "backgroundColor", 0x2, "elevation", 0x7, "enableFeedback", 0x13, "foregroundColor", 0x3, "iconColor", 0xb, "iconSize", 0xc, "maximumSize", 0xa, "minimumSize", 0x9, "mouseCursor", 0xf, "overlayColor", 0x4, "padding", 0x8, "shadowColor", 0x5, "shape", 0xe, "side", 0xd, "splashFactory", 0x15, "surfaceTintColor", 0x6, "tapTargetSize", 0x11, "textStyle", 0x1, "visualDensity", 0x10, Null]
    //     0x57bc20: ldr             x4, [x4, #0x450]
    // 0x57bc24: r0 = copyWith()
    //     0x57bc24: bl              #0x57ac8c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x57bc28: LeaveFrame
    //     0x57bc28: mov             SP, fp
    //     0x57bc2c: ldp             fp, lr, [SP], #0x10
    // 0x57bc30: ret
    //     0x57bc30: ret             
    // 0x57bc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57bc34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57bc38: b               #0x57b9bc
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x7700cc, size: 0x944
    // 0x7700cc: EnterFrame
    //     0x7700cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7700d0: mov             fp, SP
    // 0x7700d4: AllocStack(0xe0)
    //     0x7700d4: sub             SP, SP, #0xe0
    // 0x7700d8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0xb8 */)
    //     0x7700d8: mov             x0, x1
    //     0x7700dc: stur            x1, [fp, #-8]
    //     0x7700e0: stur            x2, [fp, #-0x10]
    //     0x7700e4: stur            d0, [fp, #-0xb8]
    // 0x7700e8: CheckStackOverflow
    //     0x7700e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7700ec: cmp             SP, x16
    //     0x7700f0: b.ls            #0x770a08
    // 0x7700f4: cmp             w0, w2
    // 0x7700f8: b.ne            #0x770108
    // 0x7700fc: LeaveFrame
    //     0x7700fc: mov             SP, fp
    //     0x770100: ldp             fp, lr, [SP], #0x10
    // 0x770104: ret
    //     0x770104: ret             
    // 0x770108: cmp             w0, NULL
    // 0x77010c: b.ne            #0x770118
    // 0x770110: r1 = Null
    //     0x770110: mov             x1, NULL
    // 0x770114: b               #0x770120
    // 0x770118: LoadField: r1 = r0->field_7
    //     0x770118: ldur            w1, [x0, #7]
    // 0x77011c: DecompressPointer r1
    //     0x77011c: add             x1, x1, HEAP, lsl #32
    // 0x770120: cmp             w2, NULL
    // 0x770124: b.ne            #0x770130
    // 0x770128: r3 = Null
    //     0x770128: mov             x3, NULL
    // 0x77012c: b               #0x770138
    // 0x770130: LoadField: r3 = r2->field_7
    //     0x770130: ldur            w3, [x2, #7]
    // 0x770134: DecompressPointer r3
    //     0x770134: add             x3, x3, HEAP, lsl #32
    // 0x770138: r16 = <TextStyle?>
    //     0x770138: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3d8] TypeArguments: <TextStyle?>
    //     0x77013c: ldr             x16, [x16, #0x3d8]
    // 0x770140: stp             x1, x16, [SP, #0x18]
    // 0x770144: str             x3, [SP, #0x10]
    // 0x770148: str             d0, [SP, #8]
    // 0x77014c: r16 = Closure: (TextStyle?, TextStyle?, double) => TextStyle? from Function 'lerp': static.
    //     0x77014c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25670] Closure: (TextStyle?, TextStyle?, double) => TextStyle? from Function 'lerp': static. (0x7fc516c347ac)
    //     0x770150: ldr             x16, [x16, #0x670]
    // 0x770154: str             x16, [SP]
    // 0x770158: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x770158: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x77015c: r0 = lerp()
    //     0x77015c: bl              #0x771540  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x770160: mov             x1, x0
    // 0x770164: ldur            x0, [fp, #-8]
    // 0x770168: stur            x1, [fp, #-0x18]
    // 0x77016c: cmp             w0, NULL
    // 0x770170: b.ne            #0x77017c
    // 0x770174: r3 = Null
    //     0x770174: mov             x3, NULL
    // 0x770178: b               #0x770188
    // 0x77017c: LoadField: r2 = r0->field_b
    //     0x77017c: ldur            w2, [x0, #0xb]
    // 0x770180: DecompressPointer r2
    //     0x770180: add             x2, x2, HEAP, lsl #32
    // 0x770184: mov             x3, x2
    // 0x770188: ldur            x2, [fp, #-0x10]
    // 0x77018c: cmp             w2, NULL
    // 0x770190: b.ne            #0x77019c
    // 0x770194: r4 = Null
    //     0x770194: mov             x4, NULL
    // 0x770198: b               #0x7701a4
    // 0x77019c: LoadField: r4 = r2->field_b
    //     0x77019c: ldur            w4, [x2, #0xb]
    // 0x7701a0: DecompressPointer r4
    //     0x7701a0: add             x4, x4, HEAP, lsl #32
    // 0x7701a4: ldur            d0, [fp, #-0xb8]
    // 0x7701a8: r16 = <Color?>
    //     0x7701a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x7701ac: ldr             x16, [x16, #0x350]
    // 0x7701b0: stp             x3, x16, [SP, #0x18]
    // 0x7701b4: str             x4, [SP, #0x10]
    // 0x7701b8: str             d0, [SP, #8]
    // 0x7701bc: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x7701bc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25678] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x7fc5169cbdec)
    //     0x7701c0: ldr             x16, [x16, #0x678]
    // 0x7701c4: str             x16, [SP]
    // 0x7701c8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x7701c8: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x7701cc: r0 = lerp()
    //     0x7701cc: bl              #0x771540  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x7701d0: mov             x1, x0
    // 0x7701d4: ldur            x0, [fp, #-8]
    // 0x7701d8: stur            x1, [fp, #-0x20]
    // 0x7701dc: cmp             w0, NULL
    // 0x7701e0: b.ne            #0x7701ec
    // 0x7701e4: r3 = Null
    //     0x7701e4: mov             x3, NULL
    // 0x7701e8: b               #0x7701f8
    // 0x7701ec: LoadField: r2 = r0->field_f
    //     0x7701ec: ldur            w2, [x0, #0xf]
    // 0x7701f0: DecompressPointer r2
    //     0x7701f0: add             x2, x2, HEAP, lsl #32
    // 0x7701f4: mov             x3, x2
    // 0x7701f8: ldur            x2, [fp, #-0x10]
    // 0x7701fc: cmp             w2, NULL
    // 0x770200: b.ne            #0x77020c
    // 0x770204: r4 = Null
    //     0x770204: mov             x4, NULL
    // 0x770208: b               #0x770214
    // 0x77020c: LoadField: r4 = r2->field_f
    //     0x77020c: ldur            w4, [x2, #0xf]
    // 0x770210: DecompressPointer r4
    //     0x770210: add             x4, x4, HEAP, lsl #32
    // 0x770214: ldur            d0, [fp, #-0xb8]
    // 0x770218: r16 = <Color?>
    //     0x770218: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x77021c: ldr             x16, [x16, #0x350]
    // 0x770220: stp             x3, x16, [SP, #0x18]
    // 0x770224: str             x4, [SP, #0x10]
    // 0x770228: str             d0, [SP, #8]
    // 0x77022c: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x77022c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25678] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x7fc5169cbdec)
    //     0x770230: ldr             x16, [x16, #0x678]
    // 0x770234: str             x16, [SP]
    // 0x770238: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x770238: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x77023c: r0 = lerp()
    //     0x77023c: bl              #0x771540  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x770240: mov             x1, x0
    // 0x770244: ldur            x0, [fp, #-8]
    // 0x770248: stur            x1, [fp, #-0x28]
    // 0x77024c: cmp             w0, NULL
    // 0x770250: b.ne            #0x77025c
    // 0x770254: r3 = Null
    //     0x770254: mov             x3, NULL
    // 0x770258: b               #0x770268
    // 0x77025c: LoadField: r2 = r0->field_13
    //     0x77025c: ldur            w2, [x0, #0x13]
    // 0x770260: DecompressPointer r2
    //     0x770260: add             x2, x2, HEAP, lsl #32
    // 0x770264: mov             x3, x2
    // 0x770268: ldur            x2, [fp, #-0x10]
    // 0x77026c: cmp             w2, NULL
    // 0x770270: b.ne            #0x77027c
    // 0x770274: r4 = Null
    //     0x770274: mov             x4, NULL
    // 0x770278: b               #0x770284
    // 0x77027c: LoadField: r4 = r2->field_13
    //     0x77027c: ldur            w4, [x2, #0x13]
    // 0x770280: DecompressPointer r4
    //     0x770280: add             x4, x4, HEAP, lsl #32
    // 0x770284: ldur            d0, [fp, #-0xb8]
    // 0x770288: r16 = <Color?>
    //     0x770288: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x77028c: ldr             x16, [x16, #0x350]
    // 0x770290: stp             x3, x16, [SP, #0x18]
    // 0x770294: str             x4, [SP, #0x10]
    // 0x770298: str             d0, [SP, #8]
    // 0x77029c: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x77029c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25678] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x7fc5169cbdec)
    //     0x7702a0: ldr             x16, [x16, #0x678]
    // 0x7702a4: str             x16, [SP]
    // 0x7702a8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x7702a8: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x7702ac: r0 = lerp()
    //     0x7702ac: bl              #0x771540  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x7702b0: mov             x1, x0
    // 0x7702b4: ldur            x0, [fp, #-8]
    // 0x7702b8: stur            x1, [fp, #-0x30]
    // 0x7702bc: cmp             w0, NULL
    // 0x7702c0: b.ne            #0x7702cc
    // 0x7702c4: r3 = Null
    //     0x7702c4: mov             x3, NULL
    // 0x7702c8: b               #0x7702d8
    // 0x7702cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7702cc: ldur            w2, [x0, #0x17]
    // 0x7702d0: DecompressPointer r2
    //     0x7702d0: add             x2, x2, HEAP, lsl #32
    // 0x7702d4: mov             x3, x2
    // 0x7702d8: ldur            x2, [fp, #-0x10]
    // 0x7702dc: cmp             w2, NULL
    // 0x7702e0: b.ne            #0x7702ec
    // 0x7702e4: r4 = Null
    //     0x7702e4: mov             x4, NULL
    // 0x7702e8: b               #0x7702f4
    // 0x7702ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7702ec: ldur            w4, [x2, #0x17]
    // 0x7702f0: DecompressPointer r4
    //     0x7702f0: add             x4, x4, HEAP, lsl #32
    // 0x7702f4: ldur            d0, [fp, #-0xb8]
    // 0x7702f8: r16 = <Color?>
    //     0x7702f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x7702fc: ldr             x16, [x16, #0x350]
    // 0x770300: stp             x3, x16, [SP, #0x18]
    // 0x770304: str             x4, [SP, #0x10]
    // 0x770308: str             d0, [SP, #8]
    // 0x77030c: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x77030c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25678] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x7fc5169cbdec)
    //     0x770310: ldr             x16, [x16, #0x678]
    // 0x770314: str             x16, [SP]
    // 0x770318: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x770318: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x77031c: r0 = lerp()
    //     0x77031c: bl              #0x771540  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x770320: mov             x1, x0
    // 0x770324: ldur            x0, [fp, #-8]
    // 0x770328: stur            x1, [fp, #-0x38]
    // 0x77032c: cmp             w0, NULL
    // 0x770330: b.ne            #0x77033c
    // 0x770334: r3 = Null
    //     0x770334: mov             x3, NULL
    // 0x770338: b               #0x770348
    // 0x77033c: LoadField: r2 = r0->field_1b
    //     0x77033c: ldur            w2, [x0, #0x1b]
    // 0x770340: DecompressPointer r2
    //     0x770340: add             x2, x2, HEAP, lsl #32
    // 0x770344: mov             x3, x2
    // 0x770348: ldur            x2, [fp, #-0x10]
    // 0x77034c: cmp             w2, NULL
    // 0x770350: b.ne            #0x77035c
    // 0x770354: r4 = Null
    //     0x770354: mov             x4, NULL
    // 0x770358: b               #0x770364
    // 0x77035c: LoadField: r4 = r2->field_1b
    //     0x77035c: ldur            w4, [x2, #0x1b]
    // 0x770360: DecompressPointer r4
    //     0x770360: add             x4, x4, HEAP, lsl #32
    // 0x770364: ldur            d0, [fp, #-0xb8]
    // 0x770368: r16 = <Color?>
    //     0x770368: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x77036c: ldr             x16, [x16, #0x350]
    // 0x770370: stp             x3, x16, [SP, #0x18]
    // 0x770374: str             x4, [SP, #0x10]
    // 0x770378: str             d0, [SP, #8]
    // 0x77037c: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x77037c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25678] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x7fc5169cbdec)
    //     0x770380: ldr             x16, [x16, #0x678]
    // 0x770384: str             x16, [SP]
    // 0x770388: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x770388: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x77038c: r0 = lerp()
    //     0x77038c: bl              #0x771540  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x770390: mov             x1, x0
    // 0x770394: ldur            x0, [fp, #-8]
    // 0x770398: stur            x1, [fp, #-0x40]
    // 0x77039c: cmp             w0, NULL
    // 0x7703a0: b.ne            #0x7703ac
    // 0x7703a4: r3 = Null
    //     0x7703a4: mov             x3, NULL
    // 0x7703a8: b               #0x7703b8
    // 0x7703ac: LoadField: r2 = r0->field_1f
    //     0x7703ac: ldur            w2, [x0, #0x1f]
    // 0x7703b0: DecompressPointer r2
    //     0x7703b0: add             x2, x2, HEAP, lsl #32
    // 0x7703b4: mov             x3, x2
    // 0x7703b8: ldur            x2, [fp, #-0x10]
    // 0x7703bc: cmp             w2, NULL
    // 0x7703c0: b.ne            #0x7703cc
    // 0x7703c4: r4 = Null
    //     0x7703c4: mov             x4, NULL
    // 0x7703c8: b               #0x7703d4
    // 0x7703cc: LoadField: r4 = r2->field_1f
    //     0x7703cc: ldur            w4, [x2, #0x1f]
    // 0x7703d0: DecompressPointer r4
    //     0x7703d0: add             x4, x4, HEAP, lsl #32
    // 0x7703d4: ldur            d0, [fp, #-0xb8]
    // 0x7703d8: r16 = <double?>
    //     0x7703d8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17548] TypeArguments: <double?>
    //     0x7703dc: ldr             x16, [x16, #0x548]
    // 0x7703e0: stp             x3, x16, [SP, #0x18]
    // 0x7703e4: str             x4, [SP, #0x10]
    // 0x7703e8: str             d0, [SP, #8]
    // 0x7703ec: r16 = Closure: (num?, num?, double) => double? from Function 'lerpDouble': static.
    //     0x7703ec: add             x16, PP, #0x25, lsl #12  ; [pp+0x25680] Closure: (num?, num?, double) => double? from Function 'lerpDouble': static. (0x7fc516937794)
    //     0x7703f0: ldr             x16, [x16, #0x680]
    // 0x7703f4: str             x16, [SP]
    // 0x7703f8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x7703f8: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x7703fc: r0 = lerp()
    //     0x7703fc: bl              #0x771540  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x770400: mov             x1, x0
    // 0x770404: ldur            x0, [fp, #-8]
    // 0x770408: stur            x1, [fp, #-0x48]
    // 0x77040c: cmp             w0, NULL
    // 0x770410: b.ne            #0x77041c
    // 0x770414: r3 = Null
    //     0x770414: mov             x3, NULL
    // 0x770418: b               #0x770428
    // 0x77041c: LoadField: r2 = r0->field_23
    //     0x77041c: ldur            w2, [x0, #0x23]
    // 0x770420: DecompressPointer r2
    //     0x770420: add             x2, x2, HEAP, lsl #32
    // 0x770424: mov             x3, x2
    // 0x770428: ldur            x2, [fp, #-0x10]
    // 0x77042c: cmp             w2, NULL
    // 0x770430: b.ne            #0x77043c
    // 0x770434: r4 = Null
    //     0x770434: mov             x4, NULL
    // 0x770438: b               #0x770444
    // 0x77043c: LoadField: r4 = r2->field_23
    //     0x77043c: ldur            w4, [x2, #0x23]
    // 0x770440: DecompressPointer r4
    //     0x770440: add             x4, x4, HEAP, lsl #32
    // 0x770444: ldur            d0, [fp, #-0xb8]
    // 0x770448: r16 = <EdgeInsetsGeometry?>
    //     0x770448: add             x16, PP, #0x22, lsl #12  ; [pp+0x22800] TypeArguments: <EdgeInsetsGeometry?>
    //     0x77044c: ldr             x16, [x16, #0x800]
    // 0x770450: stp             x3, x16, [SP, #0x18]
    // 0x770454: str             x4, [SP, #0x10]
    // 0x770458: str             d0, [SP, #8]
    // 0x77045c: r16 = Closure: (EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) => EdgeInsetsGeometry? from Function 'lerp': static.
    //     0x77045c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25688] Closure: (EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) => EdgeInsetsGeometry? from Function 'lerp': static. (0x7fc516c3282c)
    //     0x770460: ldr             x16, [x16, #0x688]
    // 0x770464: str             x16, [SP]
    // 0x770468: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x770468: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x77046c: r0 = lerp()
    //     0x77046c: bl              #0x771540  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x770470: mov             x1, x0
    // 0x770474: ldur            x0, [fp, #-8]
    // 0x770478: stur            x1, [fp, #-0x50]
    // 0x77047c: cmp             w0, NULL
    // 0x770480: b.ne            #0x77048c
    // 0x770484: r3 = Null
    //     0x770484: mov             x3, NULL
    // 0x770488: b               #0x770498
    // 0x77048c: LoadField: r2 = r0->field_27
    //     0x77048c: ldur            w2, [x0, #0x27]
    // 0x770490: DecompressPointer r2
    //     0x770490: add             x2, x2, HEAP, lsl #32
    // 0x770494: mov             x3, x2
    // 0x770498: ldur            x2, [fp, #-0x10]
    // 0x77049c: cmp             w2, NULL
    // 0x7704a0: b.ne            #0x7704ac
    // 0x7704a4: r4 = Null
    //     0x7704a4: mov             x4, NULL
    // 0x7704a8: b               #0x7704b4
    // 0x7704ac: LoadField: r4 = r2->field_27
    //     0x7704ac: ldur            w4, [x2, #0x27]
    // 0x7704b0: DecompressPointer r4
    //     0x7704b0: add             x4, x4, HEAP, lsl #32
    // 0x7704b4: ldur            d0, [fp, #-0xb8]
    // 0x7704b8: r16 = <Size?>
    //     0x7704b8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe700] TypeArguments: <Size?>
    //     0x7704bc: ldr             x16, [x16, #0x700]
    // 0x7704c0: stp             x3, x16, [SP, #0x18]
    // 0x7704c4: str             x4, [SP, #0x10]
    // 0x7704c8: str             d0, [SP, #8]
    // 0x7704cc: r16 = Closure: (Size?, Size?, double) => Size? from Function 'lerp': static.
    //     0x7704cc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25690] Closure: (Size?, Size?, double) => Size? from Function 'lerp': static. (0x7fc5169cdfa0)
    //     0x7704d0: ldr             x16, [x16, #0x690]
    // 0x7704d4: str             x16, [SP]
    // 0x7704d8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x7704d8: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x7704dc: r0 = lerp()
    //     0x7704dc: bl              #0x771540  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x7704e0: mov             x1, x0
    // 0x7704e4: ldur            x0, [fp, #-8]
    // 0x7704e8: stur            x1, [fp, #-0x58]
    // 0x7704ec: cmp             w0, NULL
    // 0x7704f0: b.ne            #0x7704fc
    // 0x7704f4: r3 = Null
    //     0x7704f4: mov             x3, NULL
    // 0x7704f8: b               #0x770508
    // 0x7704fc: LoadField: r2 = r0->field_2f
    //     0x7704fc: ldur            w2, [x0, #0x2f]
    // 0x770500: DecompressPointer r2
    //     0x770500: add             x2, x2, HEAP, lsl #32
    // 0x770504: mov             x3, x2
    // 0x770508: ldur            x2, [fp, #-0x10]
    // 0x77050c: cmp             w2, NULL
    // 0x770510: b.ne            #0x77051c
    // 0x770514: r4 = Null
    //     0x770514: mov             x4, NULL
    // 0x770518: b               #0x770524
    // 0x77051c: LoadField: r4 = r2->field_2f
    //     0x77051c: ldur            w4, [x2, #0x2f]
    // 0x770520: DecompressPointer r4
    //     0x770520: add             x4, x4, HEAP, lsl #32
    // 0x770524: ldur            d0, [fp, #-0xb8]
    // 0x770528: r16 = <Size?>
    //     0x770528: add             x16, PP, #0xe, lsl #12  ; [pp+0xe700] TypeArguments: <Size?>
    //     0x77052c: ldr             x16, [x16, #0x700]
    // 0x770530: stp             x3, x16, [SP, #0x18]
    // 0x770534: str             x4, [SP, #0x10]
    // 0x770538: str             d0, [SP, #8]
    // 0x77053c: r16 = Closure: (Size?, Size?, double) => Size? from Function 'lerp': static.
    //     0x77053c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25690] Closure: (Size?, Size?, double) => Size? from Function 'lerp': static. (0x7fc5169cdfa0)
    //     0x770540: ldr             x16, [x16, #0x690]
    // 0x770544: str             x16, [SP]
    // 0x770548: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x770548: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x77054c: r0 = lerp()
    //     0x77054c: bl              #0x771540  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x770550: mov             x1, x0
    // 0x770554: ldur            x0, [fp, #-8]
    // 0x770558: stur            x1, [fp, #-0x60]
    // 0x77055c: cmp             w0, NULL
    // 0x770560: b.ne            #0x77056c
    // 0x770564: r3 = Null
    //     0x770564: mov             x3, NULL
    // 0x770568: b               #0x770578
    // 0x77056c: LoadField: r2 = r0->field_33
    //     0x77056c: ldur            w2, [x0, #0x33]
    // 0x770570: DecompressPointer r2
    //     0x770570: add             x2, x2, HEAP, lsl #32
    // 0x770574: mov             x3, x2
    // 0x770578: ldur            x2, [fp, #-0x10]
    // 0x77057c: cmp             w2, NULL
    // 0x770580: b.ne            #0x77058c
    // 0x770584: r4 = Null
    //     0x770584: mov             x4, NULL
    // 0x770588: b               #0x770594
    // 0x77058c: LoadField: r4 = r2->field_33
    //     0x77058c: ldur            w4, [x2, #0x33]
    // 0x770590: DecompressPointer r4
    //     0x770590: add             x4, x4, HEAP, lsl #32
    // 0x770594: ldur            d0, [fp, #-0xb8]
    // 0x770598: r16 = <Color?>
    //     0x770598: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x77059c: ldr             x16, [x16, #0x350]
    // 0x7705a0: stp             x3, x16, [SP, #0x18]
    // 0x7705a4: str             x4, [SP, #0x10]
    // 0x7705a8: str             d0, [SP, #8]
    // 0x7705ac: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x7705ac: add             x16, PP, #0x25, lsl #12  ; [pp+0x25678] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x7fc5169cbdec)
    //     0x7705b0: ldr             x16, [x16, #0x678]
    // 0x7705b4: str             x16, [SP]
    // 0x7705b8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x7705b8: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x7705bc: r0 = lerp()
    //     0x7705bc: bl              #0x771540  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x7705c0: mov             x1, x0
    // 0x7705c4: ldur            x0, [fp, #-8]
    // 0x7705c8: stur            x1, [fp, #-0x68]
    // 0x7705cc: cmp             w0, NULL
    // 0x7705d0: b.ne            #0x7705dc
    // 0x7705d4: r3 = Null
    //     0x7705d4: mov             x3, NULL
    // 0x7705d8: b               #0x7705e8
    // 0x7705dc: LoadField: r2 = r0->field_37
    //     0x7705dc: ldur            w2, [x0, #0x37]
    // 0x7705e0: DecompressPointer r2
    //     0x7705e0: add             x2, x2, HEAP, lsl #32
    // 0x7705e4: mov             x3, x2
    // 0x7705e8: ldur            x2, [fp, #-0x10]
    // 0x7705ec: cmp             w2, NULL
    // 0x7705f0: b.ne            #0x7705fc
    // 0x7705f4: r4 = Null
    //     0x7705f4: mov             x4, NULL
    // 0x7705f8: b               #0x770604
    // 0x7705fc: LoadField: r4 = r2->field_37
    //     0x7705fc: ldur            w4, [x2, #0x37]
    // 0x770600: DecompressPointer r4
    //     0x770600: add             x4, x4, HEAP, lsl #32
    // 0x770604: ldur            d0, [fp, #-0xb8]
    // 0x770608: r16 = <double?>
    //     0x770608: add             x16, PP, #0x17, lsl #12  ; [pp+0x17548] TypeArguments: <double?>
    //     0x77060c: ldr             x16, [x16, #0x548]
    // 0x770610: stp             x3, x16, [SP, #0x18]
    // 0x770614: str             x4, [SP, #0x10]
    // 0x770618: str             d0, [SP, #8]
    // 0x77061c: r16 = Closure: (num?, num?, double) => double? from Function 'lerpDouble': static.
    //     0x77061c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25680] Closure: (num?, num?, double) => double? from Function 'lerpDouble': static. (0x7fc516937794)
    //     0x770620: ldr             x16, [x16, #0x680]
    // 0x770624: str             x16, [SP]
    // 0x770628: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x770628: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x77062c: r0 = lerp()
    //     0x77062c: bl              #0x771540  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x770630: mov             x3, x0
    // 0x770634: ldur            x0, [fp, #-8]
    // 0x770638: stur            x3, [fp, #-0x70]
    // 0x77063c: cmp             w0, NULL
    // 0x770640: b.ne            #0x77064c
    // 0x770644: r1 = Null
    //     0x770644: mov             x1, NULL
    // 0x770648: b               #0x770654
    // 0x77064c: LoadField: r1 = r0->field_3f
    //     0x77064c: ldur            w1, [x0, #0x3f]
    // 0x770650: DecompressPointer r1
    //     0x770650: add             x1, x1, HEAP, lsl #32
    // 0x770654: ldur            x4, [fp, #-0x10]
    // 0x770658: cmp             w4, NULL
    // 0x77065c: b.ne            #0x770668
    // 0x770660: r2 = Null
    //     0x770660: mov             x2, NULL
    // 0x770664: b               #0x770670
    // 0x770668: LoadField: r2 = r4->field_3f
    //     0x770668: ldur            w2, [x4, #0x3f]
    // 0x77066c: DecompressPointer r2
    //     0x77066c: add             x2, x2, HEAP, lsl #32
    // 0x770670: ldur            d0, [fp, #-0xb8]
    // 0x770674: r0 = lerp()
    //     0x770674: bl              #0x7714bc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateBorderSide::lerp
    // 0x770678: mov             x1, x0
    // 0x77067c: ldur            x0, [fp, #-8]
    // 0x770680: stur            x1, [fp, #-0x78]
    // 0x770684: cmp             w0, NULL
    // 0x770688: b.ne            #0x770694
    // 0x77068c: r3 = Null
    //     0x77068c: mov             x3, NULL
    // 0x770690: b               #0x7706a0
    // 0x770694: LoadField: r2 = r0->field_43
    //     0x770694: ldur            w2, [x0, #0x43]
    // 0x770698: DecompressPointer r2
    //     0x770698: add             x2, x2, HEAP, lsl #32
    // 0x77069c: mov             x3, x2
    // 0x7706a0: ldur            x2, [fp, #-0x10]
    // 0x7706a4: cmp             w2, NULL
    // 0x7706a8: b.ne            #0x7706b4
    // 0x7706ac: r4 = Null
    //     0x7706ac: mov             x4, NULL
    // 0x7706b0: b               #0x7706bc
    // 0x7706b4: LoadField: r4 = r2->field_43
    //     0x7706b4: ldur            w4, [x2, #0x43]
    // 0x7706b8: DecompressPointer r4
    //     0x7706b8: add             x4, x4, HEAP, lsl #32
    // 0x7706bc: ldur            d0, [fp, #-0xb8]
    // 0x7706c0: r16 = <OutlinedBorder?>
    //     0x7706c0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22840] TypeArguments: <OutlinedBorder?>
    //     0x7706c4: ldr             x16, [x16, #0x840]
    // 0x7706c8: stp             x3, x16, [SP, #0x18]
    // 0x7706cc: str             x4, [SP, #0x10]
    // 0x7706d0: str             d0, [SP, #8]
    // 0x7706d4: r16 = Closure: (OutlinedBorder?, OutlinedBorder?, double) => OutlinedBorder? from Function 'lerp': static.
    //     0x7706d4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25698] Closure: (OutlinedBorder?, OutlinedBorder?, double) => OutlinedBorder? from Function 'lerp': static. (0x7fc516c345d4)
    //     0x7706d8: ldr             x16, [x16, #0x698]
    // 0x7706dc: str             x16, [SP]
    // 0x7706e0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x7706e0: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x7706e4: r0 = lerp()
    //     0x7706e4: bl              #0x771540  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x7706e8: ldur            d1, [fp, #-0xb8]
    // 0x7706ec: d2 = 0.500000
    //     0x7706ec: fmov            d2, #0.50000000
    // 0x7706f0: stur            x0, [fp, #-0xa8]
    // 0x7706f4: fcmp            d2, d1
    // 0x7706f8: b.le            #0x770724
    // 0x7706fc: ldur            x3, [fp, #-8]
    // 0x770700: cmp             w3, NULL
    // 0x770704: b.ne            #0x770710
    // 0x770708: r1 = Null
    //     0x770708: mov             x1, NULL
    // 0x77070c: b               #0x770718
    // 0x770710: LoadField: r1 = r3->field_47
    //     0x770710: ldur            w1, [x3, #0x47]
    // 0x770714: DecompressPointer r1
    //     0x770714: add             x1, x1, HEAP, lsl #32
    // 0x770718: mov             x5, x1
    // 0x77071c: ldur            x4, [fp, #-0x10]
    // 0x770720: b               #0x770748
    // 0x770724: ldur            x3, [fp, #-8]
    // 0x770728: ldur            x4, [fp, #-0x10]
    // 0x77072c: cmp             w4, NULL
    // 0x770730: b.ne            #0x77073c
    // 0x770734: r1 = Null
    //     0x770734: mov             x1, NULL
    // 0x770738: b               #0x770744
    // 0x77073c: LoadField: r1 = r4->field_47
    //     0x77073c: ldur            w1, [x4, #0x47]
    // 0x770740: DecompressPointer r1
    //     0x770740: add             x1, x1, HEAP, lsl #32
    // 0x770744: mov             x5, x1
    // 0x770748: stur            x5, [fp, #-0xa0]
    // 0x77074c: fcmp            d2, d1
    // 0x770750: b.le            #0x770774
    // 0x770754: cmp             w3, NULL
    // 0x770758: b.ne            #0x770764
    // 0x77075c: r1 = Null
    //     0x77075c: mov             x1, NULL
    // 0x770760: b               #0x77076c
    // 0x770764: LoadField: r1 = r3->field_4b
    //     0x770764: ldur            w1, [x3, #0x4b]
    // 0x770768: DecompressPointer r1
    //     0x770768: add             x1, x1, HEAP, lsl #32
    // 0x77076c: mov             x6, x1
    // 0x770770: b               #0x770790
    // 0x770774: cmp             w4, NULL
    // 0x770778: b.ne            #0x770784
    // 0x77077c: r1 = Null
    //     0x77077c: mov             x1, NULL
    // 0x770780: b               #0x77078c
    // 0x770784: LoadField: r1 = r4->field_4b
    //     0x770784: ldur            w1, [x4, #0x4b]
    // 0x770788: DecompressPointer r1
    //     0x770788: add             x1, x1, HEAP, lsl #32
    // 0x77078c: mov             x6, x1
    // 0x770790: stur            x6, [fp, #-0x98]
    // 0x770794: fcmp            d2, d1
    // 0x770798: b.le            #0x7707bc
    // 0x77079c: cmp             w3, NULL
    // 0x7707a0: b.ne            #0x7707ac
    // 0x7707a4: r1 = Null
    //     0x7707a4: mov             x1, NULL
    // 0x7707a8: b               #0x7707b4
    // 0x7707ac: LoadField: r1 = r3->field_4f
    //     0x7707ac: ldur            w1, [x3, #0x4f]
    // 0x7707b0: DecompressPointer r1
    //     0x7707b0: add             x1, x1, HEAP, lsl #32
    // 0x7707b4: mov             x7, x1
    // 0x7707b8: b               #0x7707d8
    // 0x7707bc: cmp             w4, NULL
    // 0x7707c0: b.ne            #0x7707cc
    // 0x7707c4: r1 = Null
    //     0x7707c4: mov             x1, NULL
    // 0x7707c8: b               #0x7707d4
    // 0x7707cc: LoadField: r1 = r4->field_4f
    //     0x7707cc: ldur            w1, [x4, #0x4f]
    // 0x7707d0: DecompressPointer r1
    //     0x7707d0: add             x1, x1, HEAP, lsl #32
    // 0x7707d4: mov             x7, x1
    // 0x7707d8: stur            x7, [fp, #-0x90]
    // 0x7707dc: fcmp            d2, d1
    // 0x7707e0: b.le            #0x770804
    // 0x7707e4: cmp             w3, NULL
    // 0x7707e8: b.ne            #0x7707f4
    // 0x7707ec: r1 = Null
    //     0x7707ec: mov             x1, NULL
    // 0x7707f0: b               #0x7707fc
    // 0x7707f4: LoadField: r1 = r3->field_53
    //     0x7707f4: ldur            w1, [x3, #0x53]
    // 0x7707f8: DecompressPointer r1
    //     0x7707f8: add             x1, x1, HEAP, lsl #32
    // 0x7707fc: mov             x8, x1
    // 0x770800: b               #0x770820
    // 0x770804: cmp             w4, NULL
    // 0x770808: b.ne            #0x770814
    // 0x77080c: r1 = Null
    //     0x77080c: mov             x1, NULL
    // 0x770810: b               #0x77081c
    // 0x770814: LoadField: r1 = r4->field_53
    //     0x770814: ldur            w1, [x4, #0x53]
    // 0x770818: DecompressPointer r1
    //     0x770818: add             x1, x1, HEAP, lsl #32
    // 0x77081c: mov             x8, x1
    // 0x770820: stur            x8, [fp, #-0x88]
    // 0x770824: fcmp            d2, d1
    // 0x770828: b.le            #0x77084c
    // 0x77082c: cmp             w3, NULL
    // 0x770830: b.ne            #0x77083c
    // 0x770834: r1 = Null
    //     0x770834: mov             x1, NULL
    // 0x770838: b               #0x770844
    // 0x77083c: LoadField: r1 = r3->field_57
    //     0x77083c: ldur            w1, [x3, #0x57]
    // 0x770840: DecompressPointer r1
    //     0x770840: add             x1, x1, HEAP, lsl #32
    // 0x770844: mov             x9, x1
    // 0x770848: b               #0x770868
    // 0x77084c: cmp             w4, NULL
    // 0x770850: b.ne            #0x77085c
    // 0x770854: r1 = Null
    //     0x770854: mov             x1, NULL
    // 0x770858: b               #0x770864
    // 0x77085c: LoadField: r1 = r4->field_57
    //     0x77085c: ldur            w1, [x4, #0x57]
    // 0x770860: DecompressPointer r1
    //     0x770860: add             x1, x1, HEAP, lsl #32
    // 0x770864: mov             x9, x1
    // 0x770868: stur            x9, [fp, #-0x80]
    // 0x77086c: cmp             w3, NULL
    // 0x770870: b.ne            #0x77087c
    // 0x770874: r1 = Null
    //     0x770874: mov             x1, NULL
    // 0x770878: b               #0x770884
    // 0x77087c: LoadField: r1 = r3->field_5b
    //     0x77087c: ldur            w1, [x3, #0x5b]
    // 0x770880: DecompressPointer r1
    //     0x770880: add             x1, x1, HEAP, lsl #32
    // 0x770884: cmp             w4, NULL
    // 0x770888: b.ne            #0x770894
    // 0x77088c: r2 = Null
    //     0x77088c: mov             x2, NULL
    // 0x770890: b               #0x77089c
    // 0x770894: LoadField: r2 = r4->field_5b
    //     0x770894: ldur            w2, [x4, #0x5b]
    // 0x770898: DecompressPointer r2
    //     0x770898: add             x2, x2, HEAP, lsl #32
    // 0x77089c: mov             v0.16b, v1.16b
    // 0x7708a0: r0 = lerp()
    //     0x7708a0: bl              #0x770a10  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x7708a4: ldur            d0, [fp, #-0xb8]
    // 0x7708a8: d1 = 0.500000
    //     0x7708a8: fmov            d1, #0.50000000
    // 0x7708ac: stur            x0, [fp, #-0xb0]
    // 0x7708b0: fcmp            d1, d0
    // 0x7708b4: b.le            #0x7708e0
    // 0x7708b8: ldur            x1, [fp, #-8]
    // 0x7708bc: cmp             w1, NULL
    // 0x7708c0: b.ne            #0x7708cc
    // 0x7708c4: r1 = Null
    //     0x7708c4: mov             x1, NULL
    // 0x7708c8: b               #0x7708d8
    // 0x7708cc: LoadField: r2 = r1->field_5f
    //     0x7708cc: ldur            w2, [x1, #0x5f]
    // 0x7708d0: DecompressPointer r2
    //     0x7708d0: add             x2, x2, HEAP, lsl #32
    // 0x7708d4: mov             x1, x2
    // 0x7708d8: stur            x1, [fp, #-8]
    // 0x7708dc: b               #0x770904
    // 0x7708e0: ldur            x1, [fp, #-0x10]
    // 0x7708e4: cmp             w1, NULL
    // 0x7708e8: b.ne            #0x7708f4
    // 0x7708ec: r1 = Null
    //     0x7708ec: mov             x1, NULL
    // 0x7708f0: b               #0x770900
    // 0x7708f4: LoadField: r2 = r1->field_5f
    //     0x7708f4: ldur            w2, [x1, #0x5f]
    // 0x7708f8: DecompressPointer r2
    //     0x7708f8: add             x2, x2, HEAP, lsl #32
    // 0x7708fc: mov             x1, x2
    // 0x770900: stur            x1, [fp, #-8]
    // 0x770904: ldur            x25, [fp, #-0x18]
    // 0x770908: ldur            x24, [fp, #-0x20]
    // 0x77090c: ldur            x23, [fp, #-0x28]
    // 0x770910: ldur            x20, [fp, #-0x30]
    // 0x770914: ldur            x19, [fp, #-0x38]
    // 0x770918: ldur            x14, [fp, #-0x40]
    // 0x77091c: ldur            x13, [fp, #-0x48]
    // 0x770920: ldur            x12, [fp, #-0x50]
    // 0x770924: ldur            x11, [fp, #-0x58]
    // 0x770928: ldur            x10, [fp, #-0x60]
    // 0x77092c: ldur            x9, [fp, #-0x68]
    // 0x770930: ldur            x8, [fp, #-0x70]
    // 0x770934: ldur            x7, [fp, #-0x78]
    // 0x770938: ldur            x1, [fp, #-0xa8]
    // 0x77093c: ldur            x2, [fp, #-0xa0]
    // 0x770940: ldur            x3, [fp, #-0x98]
    // 0x770944: ldur            x4, [fp, #-0x90]
    // 0x770948: ldur            x5, [fp, #-0x88]
    // 0x77094c: ldur            x6, [fp, #-0x80]
    // 0x770950: r0 = ButtonStyle()
    //     0x770950: bl              #0x57b994  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x770954: ldur            x1, [fp, #-0x18]
    // 0x770958: StoreField: r0->field_7 = r1
    //     0x770958: stur            w1, [x0, #7]
    // 0x77095c: ldur            x1, [fp, #-0x20]
    // 0x770960: StoreField: r0->field_b = r1
    //     0x770960: stur            w1, [x0, #0xb]
    // 0x770964: ldur            x1, [fp, #-0x28]
    // 0x770968: StoreField: r0->field_f = r1
    //     0x770968: stur            w1, [x0, #0xf]
    // 0x77096c: ldur            x1, [fp, #-0x30]
    // 0x770970: StoreField: r0->field_13 = r1
    //     0x770970: stur            w1, [x0, #0x13]
    // 0x770974: ldur            x1, [fp, #-0x38]
    // 0x770978: ArrayStore: r0[0] = r1  ; List_4
    //     0x770978: stur            w1, [x0, #0x17]
    // 0x77097c: ldur            x1, [fp, #-0x40]
    // 0x770980: StoreField: r0->field_1b = r1
    //     0x770980: stur            w1, [x0, #0x1b]
    // 0x770984: ldur            x1, [fp, #-0x48]
    // 0x770988: StoreField: r0->field_1f = r1
    //     0x770988: stur            w1, [x0, #0x1f]
    // 0x77098c: ldur            x1, [fp, #-0x50]
    // 0x770990: StoreField: r0->field_23 = r1
    //     0x770990: stur            w1, [x0, #0x23]
    // 0x770994: ldur            x1, [fp, #-0x58]
    // 0x770998: StoreField: r0->field_27 = r1
    //     0x770998: stur            w1, [x0, #0x27]
    // 0x77099c: ldur            x1, [fp, #-0x60]
    // 0x7709a0: StoreField: r0->field_2f = r1
    //     0x7709a0: stur            w1, [x0, #0x2f]
    // 0x7709a4: ldur            x1, [fp, #-0x68]
    // 0x7709a8: StoreField: r0->field_33 = r1
    //     0x7709a8: stur            w1, [x0, #0x33]
    // 0x7709ac: ldur            x1, [fp, #-0x70]
    // 0x7709b0: StoreField: r0->field_37 = r1
    //     0x7709b0: stur            w1, [x0, #0x37]
    // 0x7709b4: ldur            x1, [fp, #-0x78]
    // 0x7709b8: StoreField: r0->field_3f = r1
    //     0x7709b8: stur            w1, [x0, #0x3f]
    // 0x7709bc: ldur            x1, [fp, #-0xa8]
    // 0x7709c0: StoreField: r0->field_43 = r1
    //     0x7709c0: stur            w1, [x0, #0x43]
    // 0x7709c4: ldur            x1, [fp, #-0xa0]
    // 0x7709c8: StoreField: r0->field_47 = r1
    //     0x7709c8: stur            w1, [x0, #0x47]
    // 0x7709cc: ldur            x1, [fp, #-0x98]
    // 0x7709d0: StoreField: r0->field_4b = r1
    //     0x7709d0: stur            w1, [x0, #0x4b]
    // 0x7709d4: ldur            x1, [fp, #-0x90]
    // 0x7709d8: StoreField: r0->field_4f = r1
    //     0x7709d8: stur            w1, [x0, #0x4f]
    // 0x7709dc: ldur            x1, [fp, #-0x88]
    // 0x7709e0: StoreField: r0->field_53 = r1
    //     0x7709e0: stur            w1, [x0, #0x53]
    // 0x7709e4: ldur            x1, [fp, #-0x80]
    // 0x7709e8: StoreField: r0->field_57 = r1
    //     0x7709e8: stur            w1, [x0, #0x57]
    // 0x7709ec: ldur            x1, [fp, #-0xb0]
    // 0x7709f0: StoreField: r0->field_5b = r1
    //     0x7709f0: stur            w1, [x0, #0x5b]
    // 0x7709f4: ldur            x1, [fp, #-8]
    // 0x7709f8: StoreField: r0->field_5f = r1
    //     0x7709f8: stur            w1, [x0, #0x5f]
    // 0x7709fc: LeaveFrame
    //     0x7709fc: mov             SP, fp
    //     0x770a00: ldp             fp, lr, [SP], #0x10
    // 0x770a04: ret
    //     0x770a04: ret             
    // 0x770a08: r0 = StackOverflowSharedWithFPURegs()
    //     0x770a08: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x770a0c: b               #0x7700f4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x781318, size: 0x5d4
    // 0x781318: EnterFrame
    //     0x781318: stp             fp, lr, [SP, #-0x10]!
    //     0x78131c: mov             fp, SP
    // 0x781320: AllocStack(0x10)
    //     0x781320: sub             SP, SP, #0x10
    // 0x781324: CheckStackOverflow
    //     0x781324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x781328: cmp             SP, x16
    //     0x78132c: b.ls            #0x7818e4
    // 0x781330: ldr             x2, [fp, #0x10]
    // 0x781334: r0 = LoadClassIdInstr(r2)
    //     0x781334: ldur            x0, [x2, #-1]
    //     0x781338: ubfx            x0, x0, #0xc, #0x14
    // 0x78133c: mov             x1, x2
    // 0x781340: r0 = GDT[cid_x0 + -0xe74]()
    //     0x781340: sub             lr, x0, #0xe74
    //     0x781344: ldr             lr, [x21, lr, lsl #3]
    //     0x781348: blr             lr
    // 0x78134c: r1 = <Object?>
    //     0x78134c: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x781350: r2 = 50
    //     0x781350: movz            x2, #0x32
    // 0x781354: stur            x0, [fp, #-8]
    // 0x781358: r0 = AllocateArray()
    //     0x781358: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x78135c: mov             x2, x0
    // 0x781360: ldur            x0, [fp, #-8]
    // 0x781364: stur            x2, [fp, #-0x10]
    // 0x781368: StoreField: r2->field_f = r0
    //     0x781368: stur            w0, [x2, #0xf]
    // 0x78136c: ldr             x3, [fp, #0x10]
    // 0x781370: r0 = LoadClassIdInstr(r3)
    //     0x781370: ldur            x0, [x3, #-1]
    //     0x781374: ubfx            x0, x0, #0xc, #0x14
    // 0x781378: mov             x1, x3
    // 0x78137c: r0 = GDT[cid_x0 + -0xd3b]()
    //     0x78137c: sub             lr, x0, #0xd3b
    //     0x781380: ldr             lr, [x21, lr, lsl #3]
    //     0x781384: blr             lr
    // 0x781388: ldur            x1, [fp, #-0x10]
    // 0x78138c: ArrayStore: r1[1] = r0  ; List_4
    //     0x78138c: add             x25, x1, #0x13
    //     0x781390: str             w0, [x25]
    //     0x781394: tbz             w0, #0, #0x7813b0
    //     0x781398: ldurb           w16, [x1, #-1]
    //     0x78139c: ldurb           w17, [x0, #-1]
    //     0x7813a0: and             x16, x17, x16, lsr #2
    //     0x7813a4: tst             x16, HEAP, lsr #32
    //     0x7813a8: b.eq            #0x7813b0
    //     0x7813ac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7813b0: ldr             x2, [fp, #0x10]
    // 0x7813b4: r0 = LoadClassIdInstr(r2)
    //     0x7813b4: ldur            x0, [x2, #-1]
    //     0x7813b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7813bc: mov             x1, x2
    // 0x7813c0: r0 = GDT[cid_x0 + -0xd8c]()
    //     0x7813c0: sub             lr, x0, #0xd8c
    //     0x7813c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7813c8: blr             lr
    // 0x7813cc: ldur            x1, [fp, #-0x10]
    // 0x7813d0: ArrayStore: r1[2] = r0  ; List_4
    //     0x7813d0: add             x25, x1, #0x17
    //     0x7813d4: str             w0, [x25]
    //     0x7813d8: tbz             w0, #0, #0x7813f4
    //     0x7813dc: ldurb           w16, [x1, #-1]
    //     0x7813e0: ldurb           w17, [x0, #-1]
    //     0x7813e4: and             x16, x17, x16, lsr #2
    //     0x7813e8: tst             x16, HEAP, lsr #32
    //     0x7813ec: b.eq            #0x7813f4
    //     0x7813f0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7813f4: ldr             x2, [fp, #0x10]
    // 0x7813f8: r0 = LoadClassIdInstr(r2)
    //     0x7813f8: ldur            x0, [x2, #-1]
    //     0x7813fc: ubfx            x0, x0, #0xc, #0x14
    // 0x781400: mov             x1, x2
    // 0x781404: r0 = GDT[cid_x0 + -0xd32]()
    //     0x781404: sub             lr, x0, #0xd32
    //     0x781408: ldr             lr, [x21, lr, lsl #3]
    //     0x78140c: blr             lr
    // 0x781410: ldur            x1, [fp, #-0x10]
    // 0x781414: ArrayStore: r1[3] = r0  ; List_4
    //     0x781414: add             x25, x1, #0x1b
    //     0x781418: str             w0, [x25]
    //     0x78141c: tbz             w0, #0, #0x781438
    //     0x781420: ldurb           w16, [x1, #-1]
    //     0x781424: ldurb           w17, [x0, #-1]
    //     0x781428: and             x16, x17, x16, lsr #2
    //     0x78142c: tst             x16, HEAP, lsr #32
    //     0x781430: b.eq            #0x781438
    //     0x781434: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x781438: ldr             x2, [fp, #0x10]
    // 0x78143c: r0 = LoadClassIdInstr(r2)
    //     0x78143c: ldur            x0, [x2, #-1]
    //     0x781440: ubfx            x0, x0, #0xc, #0x14
    // 0x781444: mov             x1, x2
    // 0x781448: r0 = GDT[cid_x0 + -0xd29]()
    //     0x781448: sub             lr, x0, #0xd29
    //     0x78144c: ldr             lr, [x21, lr, lsl #3]
    //     0x781450: blr             lr
    // 0x781454: ldur            x1, [fp, #-0x10]
    // 0x781458: ArrayStore: r1[4] = r0  ; List_4
    //     0x781458: add             x25, x1, #0x1f
    //     0x78145c: str             w0, [x25]
    //     0x781460: tbz             w0, #0, #0x78147c
    //     0x781464: ldurb           w16, [x1, #-1]
    //     0x781468: ldurb           w17, [x0, #-1]
    //     0x78146c: and             x16, x17, x16, lsr #2
    //     0x781470: tst             x16, HEAP, lsr #32
    //     0x781474: b.eq            #0x78147c
    //     0x781478: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x78147c: ldr             x2, [fp, #0x10]
    // 0x781480: r0 = LoadClassIdInstr(r2)
    //     0x781480: ldur            x0, [x2, #-1]
    //     0x781484: ubfx            x0, x0, #0xc, #0x14
    // 0x781488: mov             x1, x2
    // 0x78148c: r0 = GDT[cid_x0 + -0xd1e]()
    //     0x78148c: sub             lr, x0, #0xd1e
    //     0x781490: ldr             lr, [x21, lr, lsl #3]
    //     0x781494: blr             lr
    // 0x781498: ldur            x1, [fp, #-0x10]
    // 0x78149c: ArrayStore: r1[5] = r0  ; List_4
    //     0x78149c: add             x25, x1, #0x23
    //     0x7814a0: str             w0, [x25]
    //     0x7814a4: tbz             w0, #0, #0x7814c0
    //     0x7814a8: ldurb           w16, [x1, #-1]
    //     0x7814ac: ldurb           w17, [x0, #-1]
    //     0x7814b0: and             x16, x17, x16, lsr #2
    //     0x7814b4: tst             x16, HEAP, lsr #32
    //     0x7814b8: b.eq            #0x7814c0
    //     0x7814bc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7814c0: ldr             x2, [fp, #0x10]
    // 0x7814c4: r0 = LoadClassIdInstr(r2)
    //     0x7814c4: ldur            x0, [x2, #-1]
    //     0x7814c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7814cc: mov             x1, x2
    // 0x7814d0: r0 = GDT[cid_x0 + -0xd15]()
    //     0x7814d0: sub             lr, x0, #0xd15
    //     0x7814d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7814d8: blr             lr
    // 0x7814dc: ldur            x1, [fp, #-0x10]
    // 0x7814e0: ArrayStore: r1[6] = r0  ; List_4
    //     0x7814e0: add             x25, x1, #0x27
    //     0x7814e4: str             w0, [x25]
    //     0x7814e8: tbz             w0, #0, #0x781504
    //     0x7814ec: ldurb           w16, [x1, #-1]
    //     0x7814f0: ldurb           w17, [x0, #-1]
    //     0x7814f4: and             x16, x17, x16, lsr #2
    //     0x7814f8: tst             x16, HEAP, lsr #32
    //     0x7814fc: b.eq            #0x781504
    //     0x781500: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x781504: ldr             x2, [fp, #0x10]
    // 0x781508: r0 = LoadClassIdInstr(r2)
    //     0x781508: ldur            x0, [x2, #-1]
    //     0x78150c: ubfx            x0, x0, #0xc, #0x14
    // 0x781510: mov             x1, x2
    // 0x781514: r0 = GDT[cid_x0 + -0xab9]()
    //     0x781514: sub             lr, x0, #0xab9
    //     0x781518: ldr             lr, [x21, lr, lsl #3]
    //     0x78151c: blr             lr
    // 0x781520: ldur            x1, [fp, #-0x10]
    // 0x781524: ArrayStore: r1[7] = r0  ; List_4
    //     0x781524: add             x25, x1, #0x2b
    //     0x781528: str             w0, [x25]
    //     0x78152c: tbz             w0, #0, #0x781548
    //     0x781530: ldurb           w16, [x1, #-1]
    //     0x781534: ldurb           w17, [x0, #-1]
    //     0x781538: and             x16, x17, x16, lsr #2
    //     0x78153c: tst             x16, HEAP, lsr #32
    //     0x781540: b.eq            #0x781548
    //     0x781544: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x781548: ldr             x2, [fp, #0x10]
    // 0x78154c: r0 = LoadClassIdInstr(r2)
    //     0x78154c: ldur            x0, [x2, #-1]
    //     0x781550: ubfx            x0, x0, #0xc, #0x14
    // 0x781554: mov             x1, x2
    // 0x781558: r0 = GDT[cid_x0 + -0xd0c]()
    //     0x781558: sub             lr, x0, #0xd0c
    //     0x78155c: ldr             lr, [x21, lr, lsl #3]
    //     0x781560: blr             lr
    // 0x781564: ldur            x1, [fp, #-0x10]
    // 0x781568: ArrayStore: r1[8] = r0  ; List_4
    //     0x781568: add             x25, x1, #0x2f
    //     0x78156c: str             w0, [x25]
    //     0x781570: tbz             w0, #0, #0x78158c
    //     0x781574: ldurb           w16, [x1, #-1]
    //     0x781578: ldurb           w17, [x0, #-1]
    //     0x78157c: and             x16, x17, x16, lsr #2
    //     0x781580: tst             x16, HEAP, lsr #32
    //     0x781584: b.eq            #0x78158c
    //     0x781588: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x78158c: ldr             x2, [fp, #0x10]
    // 0x781590: LoadField: r0 = r2->field_2b
    //     0x781590: ldur            w0, [x2, #0x2b]
    // 0x781594: DecompressPointer r0
    //     0x781594: add             x0, x0, HEAP, lsl #32
    // 0x781598: ldur            x3, [fp, #-0x10]
    // 0x78159c: StoreField: r3->field_33 = r0
    //     0x78159c: stur            w0, [x3, #0x33]
    // 0x7815a0: r0 = LoadClassIdInstr(r2)
    //     0x7815a0: ldur            x0, [x2, #-1]
    //     0x7815a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7815a8: mov             x1, x2
    // 0x7815ac: r0 = GDT[cid_x0 + -0xd03]()
    //     0x7815ac: sub             lr, x0, #0xd03
    //     0x7815b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7815b4: blr             lr
    // 0x7815b8: ldur            x1, [fp, #-0x10]
    // 0x7815bc: ArrayStore: r1[10] = r0  ; List_4
    //     0x7815bc: add             x25, x1, #0x37
    //     0x7815c0: str             w0, [x25]
    //     0x7815c4: tbz             w0, #0, #0x7815e0
    //     0x7815c8: ldurb           w16, [x1, #-1]
    //     0x7815cc: ldurb           w17, [x0, #-1]
    //     0x7815d0: and             x16, x17, x16, lsr #2
    //     0x7815d4: tst             x16, HEAP, lsr #32
    //     0x7815d8: b.eq            #0x7815e0
    //     0x7815dc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7815e0: ldr             x2, [fp, #0x10]
    // 0x7815e4: r0 = LoadClassIdInstr(r2)
    //     0x7815e4: ldur            x0, [x2, #-1]
    //     0x7815e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7815ec: mov             x1, x2
    // 0x7815f0: r0 = GDT[cid_x0 + -0xcfa]()
    //     0x7815f0: sub             lr, x0, #0xcfa
    //     0x7815f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7815f8: blr             lr
    // 0x7815fc: ldur            x1, [fp, #-0x10]
    // 0x781600: ArrayStore: r1[11] = r0  ; List_4
    //     0x781600: add             x25, x1, #0x3b
    //     0x781604: str             w0, [x25]
    //     0x781608: tbz             w0, #0, #0x781624
    //     0x78160c: ldurb           w16, [x1, #-1]
    //     0x781610: ldurb           w17, [x0, #-1]
    //     0x781614: and             x16, x17, x16, lsr #2
    //     0x781618: tst             x16, HEAP, lsr #32
    //     0x78161c: b.eq            #0x781624
    //     0x781620: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x781624: ldr             x2, [fp, #0x10]
    // 0x781628: r0 = LoadClassIdInstr(r2)
    //     0x781628: ldur            x0, [x2, #-1]
    //     0x78162c: ubfx            x0, x0, #0xc, #0x14
    // 0x781630: mov             x1, x2
    // 0x781634: r0 = GDT[cid_x0 + -0xcf1]()
    //     0x781634: sub             lr, x0, #0xcf1
    //     0x781638: ldr             lr, [x21, lr, lsl #3]
    //     0x78163c: blr             lr
    // 0x781640: ldur            x1, [fp, #-0x10]
    // 0x781644: ArrayStore: r1[12] = r0  ; List_4
    //     0x781644: add             x25, x1, #0x3f
    //     0x781648: str             w0, [x25]
    //     0x78164c: tbz             w0, #0, #0x781668
    //     0x781650: ldurb           w16, [x1, #-1]
    //     0x781654: ldurb           w17, [x0, #-1]
    //     0x781658: and             x16, x17, x16, lsr #2
    //     0x78165c: tst             x16, HEAP, lsr #32
    //     0x781660: b.eq            #0x781668
    //     0x781664: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x781668: ldr             x2, [fp, #0x10]
    // 0x78166c: LoadField: r0 = r2->field_3b
    //     0x78166c: ldur            w0, [x2, #0x3b]
    // 0x781670: DecompressPointer r0
    //     0x781670: add             x0, x0, HEAP, lsl #32
    // 0x781674: ldur            x3, [fp, #-0x10]
    // 0x781678: StoreField: r3->field_43 = r0
    //     0x781678: stur            w0, [x3, #0x43]
    // 0x78167c: r0 = LoadClassIdInstr(r2)
    //     0x78167c: ldur            x0, [x2, #-1]
    //     0x781680: ubfx            x0, x0, #0xc, #0x14
    // 0x781684: mov             x1, x2
    // 0x781688: r0 = GDT[cid_x0 + -0xce8]()
    //     0x781688: sub             lr, x0, #0xce8
    //     0x78168c: ldr             lr, [x21, lr, lsl #3]
    //     0x781690: blr             lr
    // 0x781694: ldur            x1, [fp, #-0x10]
    // 0x781698: ArrayStore: r1[14] = r0  ; List_4
    //     0x781698: add             x25, x1, #0x47
    //     0x78169c: str             w0, [x25]
    //     0x7816a0: tbz             w0, #0, #0x7816bc
    //     0x7816a4: ldurb           w16, [x1, #-1]
    //     0x7816a8: ldurb           w17, [x0, #-1]
    //     0x7816ac: and             x16, x17, x16, lsr #2
    //     0x7816b0: tst             x16, HEAP, lsr #32
    //     0x7816b4: b.eq            #0x7816bc
    //     0x7816b8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7816bc: ldr             x2, [fp, #0x10]
    // 0x7816c0: r0 = LoadClassIdInstr(r2)
    //     0x7816c0: ldur            x0, [x2, #-1]
    //     0x7816c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7816c8: mov             x1, x2
    // 0x7816cc: r0 = GDT[cid_x0 + -0xb2e]()
    //     0x7816cc: sub             lr, x0, #0xb2e
    //     0x7816d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7816d4: blr             lr
    // 0x7816d8: ldur            x1, [fp, #-0x10]
    // 0x7816dc: ArrayStore: r1[15] = r0  ; List_4
    //     0x7816dc: add             x25, x1, #0x4b
    //     0x7816e0: str             w0, [x25]
    //     0x7816e4: tbz             w0, #0, #0x781700
    //     0x7816e8: ldurb           w16, [x1, #-1]
    //     0x7816ec: ldurb           w17, [x0, #-1]
    //     0x7816f0: and             x16, x17, x16, lsr #2
    //     0x7816f4: tst             x16, HEAP, lsr #32
    //     0x7816f8: b.eq            #0x781700
    //     0x7816fc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x781700: ldr             x2, [fp, #0x10]
    // 0x781704: r0 = LoadClassIdInstr(r2)
    //     0x781704: ldur            x0, [x2, #-1]
    //     0x781708: ubfx            x0, x0, #0xc, #0x14
    // 0x78170c: mov             x1, x2
    // 0x781710: r0 = GDT[cid_x0 + -0xb1a]()
    //     0x781710: sub             lr, x0, #0xb1a
    //     0x781714: ldr             lr, [x21, lr, lsl #3]
    //     0x781718: blr             lr
    // 0x78171c: ldur            x1, [fp, #-0x10]
    // 0x781720: ArrayStore: r1[16] = r0  ; List_4
    //     0x781720: add             x25, x1, #0x4f
    //     0x781724: str             w0, [x25]
    //     0x781728: tbz             w0, #0, #0x781744
    //     0x78172c: ldurb           w16, [x1, #-1]
    //     0x781730: ldurb           w17, [x0, #-1]
    //     0x781734: and             x16, x17, x16, lsr #2
    //     0x781738: tst             x16, HEAP, lsr #32
    //     0x78173c: b.eq            #0x781744
    //     0x781740: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x781744: ldr             x2, [fp, #0x10]
    // 0x781748: r0 = LoadClassIdInstr(r2)
    //     0x781748: ldur            x0, [x2, #-1]
    //     0x78174c: ubfx            x0, x0, #0xc, #0x14
    // 0x781750: mov             x1, x2
    // 0x781754: r0 = GDT[cid_x0 + -0xb11]()
    //     0x781754: sub             lr, x0, #0xb11
    //     0x781758: ldr             lr, [x21, lr, lsl #3]
    //     0x78175c: blr             lr
    // 0x781760: ldur            x1, [fp, #-0x10]
    // 0x781764: ArrayStore: r1[17] = r0  ; List_4
    //     0x781764: add             x25, x1, #0x53
    //     0x781768: str             w0, [x25]
    //     0x78176c: tbz             w0, #0, #0x781788
    //     0x781770: ldurb           w16, [x1, #-1]
    //     0x781774: ldurb           w17, [x0, #-1]
    //     0x781778: and             x16, x17, x16, lsr #2
    //     0x78177c: tst             x16, HEAP, lsr #32
    //     0x781780: b.eq            #0x781788
    //     0x781784: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x781788: ldr             x2, [fp, #0x10]
    // 0x78178c: r0 = LoadClassIdInstr(r2)
    //     0x78178c: ldur            x0, [x2, #-1]
    //     0x781790: ubfx            x0, x0, #0xc, #0x14
    // 0x781794: mov             x1, x2
    // 0x781798: r0 = GDT[cid_x0 + -0xb00]()
    //     0x781798: sub             lr, x0, #0xb00
    //     0x78179c: ldr             lr, [x21, lr, lsl #3]
    //     0x7817a0: blr             lr
    // 0x7817a4: ldur            x1, [fp, #-0x10]
    // 0x7817a8: ArrayStore: r1[18] = r0  ; List_4
    //     0x7817a8: add             x25, x1, #0x57
    //     0x7817ac: str             w0, [x25]
    //     0x7817b0: tbz             w0, #0, #0x7817cc
    //     0x7817b4: ldurb           w16, [x1, #-1]
    //     0x7817b8: ldurb           w17, [x0, #-1]
    //     0x7817bc: and             x16, x17, x16, lsr #2
    //     0x7817c0: tst             x16, HEAP, lsr #32
    //     0x7817c4: b.eq            #0x7817cc
    //     0x7817c8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7817cc: ldr             x2, [fp, #0x10]
    // 0x7817d0: LoadField: r0 = r2->field_53
    //     0x7817d0: ldur            w0, [x2, #0x53]
    // 0x7817d4: DecompressPointer r0
    //     0x7817d4: add             x0, x0, HEAP, lsl #32
    // 0x7817d8: ldur            x1, [fp, #-0x10]
    // 0x7817dc: ArrayStore: r1[19] = r0  ; List_4
    //     0x7817dc: add             x25, x1, #0x5b
    //     0x7817e0: str             w0, [x25]
    //     0x7817e4: tbz             w0, #0, #0x781800
    //     0x7817e8: ldurb           w16, [x1, #-1]
    //     0x7817ec: ldurb           w17, [x0, #-1]
    //     0x7817f0: and             x16, x17, x16, lsr #2
    //     0x7817f4: tst             x16, HEAP, lsr #32
    //     0x7817f8: b.eq            #0x781800
    //     0x7817fc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x781800: LoadField: r0 = r2->field_57
    //     0x781800: ldur            w0, [x2, #0x57]
    // 0x781804: DecompressPointer r0
    //     0x781804: add             x0, x0, HEAP, lsl #32
    // 0x781808: ldur            x3, [fp, #-0x10]
    // 0x78180c: StoreField: r3->field_5f = r0
    //     0x78180c: stur            w0, [x3, #0x5f]
    // 0x781810: LoadField: r0 = r2->field_5b
    //     0x781810: ldur            w0, [x2, #0x5b]
    // 0x781814: DecompressPointer r0
    //     0x781814: add             x0, x0, HEAP, lsl #32
    // 0x781818: mov             x1, x3
    // 0x78181c: ArrayStore: r1[21] = r0  ; List_4
    //     0x78181c: add             x25, x1, #0x63
    //     0x781820: str             w0, [x25]
    //     0x781824: tbz             w0, #0, #0x781840
    //     0x781828: ldurb           w16, [x1, #-1]
    //     0x78182c: ldurb           w17, [x0, #-1]
    //     0x781830: and             x16, x17, x16, lsr #2
    //     0x781834: tst             x16, HEAP, lsr #32
    //     0x781838: b.eq            #0x781840
    //     0x78183c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x781840: r0 = LoadClassIdInstr(r2)
    //     0x781840: ldur            x0, [x2, #-1]
    //     0x781844: ubfx            x0, x0, #0xc, #0x14
    // 0x781848: mov             x1, x2
    // 0x78184c: r0 = GDT[cid_x0 + -0xaee]()
    //     0x78184c: sub             lr, x0, #0xaee
    //     0x781850: ldr             lr, [x21, lr, lsl #3]
    //     0x781854: blr             lr
    // 0x781858: ldur            x1, [fp, #-0x10]
    // 0x78185c: ArrayStore: r1[22] = r0  ; List_4
    //     0x78185c: add             x25, x1, #0x67
    //     0x781860: str             w0, [x25]
    //     0x781864: tbz             w0, #0, #0x781880
    //     0x781868: ldurb           w16, [x1, #-1]
    //     0x78186c: ldurb           w17, [x0, #-1]
    //     0x781870: and             x16, x17, x16, lsr #2
    //     0x781874: tst             x16, HEAP, lsr #32
    //     0x781878: b.eq            #0x781880
    //     0x78187c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x781880: ldr             x0, [fp, #0x10]
    // 0x781884: LoadField: r1 = r0->field_63
    //     0x781884: ldur            w1, [x0, #0x63]
    // 0x781888: DecompressPointer r1
    //     0x781888: add             x1, x1, HEAP, lsl #32
    // 0x78188c: ldur            x2, [fp, #-0x10]
    // 0x781890: StoreField: r2->field_6b = r1
    //     0x781890: stur            w1, [x2, #0x6b]
    // 0x781894: LoadField: r1 = r0->field_67
    //     0x781894: ldur            w1, [x0, #0x67]
    // 0x781898: DecompressPointer r1
    //     0x781898: add             x1, x1, HEAP, lsl #32
    // 0x78189c: StoreField: r2->field_6f = r1
    //     0x78189c: stur            w1, [x2, #0x6f]
    // 0x7818a0: r1 = <Object?>
    //     0x7818a0: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x7818a4: r0 = AllocateGrowableArray()
    //     0x7818a4: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x7818a8: mov             x1, x0
    // 0x7818ac: ldur            x0, [fp, #-0x10]
    // 0x7818b0: StoreField: r1->field_f = r0
    //     0x7818b0: stur            w0, [x1, #0xf]
    // 0x7818b4: r0 = 50
    //     0x7818b4: movz            x0, #0x32
    // 0x7818b8: StoreField: r1->field_b = r0
    //     0x7818b8: stur            w0, [x1, #0xb]
    // 0x7818bc: r0 = hashAll()
    //     0x7818bc: bl              #0x76ac44  ; [dart:core] Object::hashAll
    // 0x7818c0: mov             x2, x0
    // 0x7818c4: r0 = BoxInt64Instr(r2)
    //     0x7818c4: sbfiz           x0, x2, #1, #0x1f
    //     0x7818c8: cmp             x2, x0, asr #1
    //     0x7818cc: b.eq            #0x7818d8
    //     0x7818d0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7818d4: stur            x2, [x0, #7]
    // 0x7818d8: LeaveFrame
    //     0x7818d8: mov             SP, fp
    //     0x7818dc: ldp             fp, lr, [SP], #0x10
    // 0x7818e0: ret
    //     0x7818e0: ret             
    // 0x7818e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7818e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7818e8: b               #0x781330
  }
  _ ==(/* No info */) {
    // ** addr: 0x80ac6c, size: 0x8a8
    // 0x80ac6c: EnterFrame
    //     0x80ac6c: stp             fp, lr, [SP, #-0x10]!
    //     0x80ac70: mov             fp, SP
    // 0x80ac74: AllocStack(0x18)
    //     0x80ac74: sub             SP, SP, #0x18
    // 0x80ac78: CheckStackOverflow
    //     0x80ac78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80ac7c: cmp             SP, x16
    //     0x80ac80: b.ls            #0x80b50c
    // 0x80ac84: ldr             x1, [fp, #0x10]
    // 0x80ac88: cmp             w1, NULL
    // 0x80ac8c: b.ne            #0x80aca0
    // 0x80ac90: r0 = false
    //     0x80ac90: add             x0, NULL, #0x30  ; false
    // 0x80ac94: LeaveFrame
    //     0x80ac94: mov             SP, fp
    //     0x80ac98: ldp             fp, lr, [SP], #0x10
    // 0x80ac9c: ret
    //     0x80ac9c: ret             
    // 0x80aca0: ldr             x0, [fp, #0x18]
    // 0x80aca4: cmp             w0, w1
    // 0x80aca8: b.ne            #0x80acbc
    // 0x80acac: r0 = true
    //     0x80acac: add             x0, NULL, #0x20  ; true
    // 0x80acb0: LeaveFrame
    //     0x80acb0: mov             SP, fp
    //     0x80acb4: ldp             fp, lr, [SP], #0x10
    // 0x80acb8: ret
    //     0x80acb8: ret             
    // 0x80acbc: stp             x0, x1, [SP]
    // 0x80acc0: r0 = _haveSameRuntimeType()
    //     0x80acc0: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x80acc4: tbz             w0, #4, #0x80acd8
    // 0x80acc8: r0 = false
    //     0x80acc8: add             x0, NULL, #0x30  ; false
    // 0x80accc: LeaveFrame
    //     0x80accc: mov             SP, fp
    //     0x80acd0: ldp             fp, lr, [SP], #0x10
    // 0x80acd4: ret
    //     0x80acd4: ret             
    // 0x80acd8: ldr             x2, [fp, #0x10]
    // 0x80acdc: r0 = 60
    //     0x80acdc: movz            x0, #0x3c
    // 0x80ace0: branchIfSmi(r2, 0x80acec)
    //     0x80ace0: tbz             w2, #0, #0x80acec
    // 0x80ace4: r0 = LoadClassIdInstr(r2)
    //     0x80ace4: ldur            x0, [x2, #-1]
    //     0x80ace8: ubfx            x0, x0, #0xc, #0x14
    // 0x80acec: sub             x16, x0, #0xac7
    // 0x80acf0: cmp             x16, #8
    // 0x80acf4: b.hi            #0x80b4fc
    // 0x80acf8: ldr             x3, [fp, #0x18]
    // 0x80acfc: r0 = LoadClassIdInstr(r2)
    //     0x80acfc: ldur            x0, [x2, #-1]
    //     0x80ad00: ubfx            x0, x0, #0xc, #0x14
    // 0x80ad04: mov             x1, x2
    // 0x80ad08: r0 = GDT[cid_x0 + -0xe74]()
    //     0x80ad08: sub             lr, x0, #0xe74
    //     0x80ad0c: ldr             lr, [x21, lr, lsl #3]
    //     0x80ad10: blr             lr
    // 0x80ad14: mov             x3, x0
    // 0x80ad18: ldr             x2, [fp, #0x18]
    // 0x80ad1c: stur            x3, [fp, #-8]
    // 0x80ad20: r0 = LoadClassIdInstr(r2)
    //     0x80ad20: ldur            x0, [x2, #-1]
    //     0x80ad24: ubfx            x0, x0, #0xc, #0x14
    // 0x80ad28: mov             x1, x2
    // 0x80ad2c: r0 = GDT[cid_x0 + -0xe74]()
    //     0x80ad2c: sub             lr, x0, #0xe74
    //     0x80ad30: ldr             lr, [x21, lr, lsl #3]
    //     0x80ad34: blr             lr
    // 0x80ad38: mov             x1, x0
    // 0x80ad3c: ldur            x0, [fp, #-8]
    // 0x80ad40: r2 = LoadClassIdInstr(r0)
    //     0x80ad40: ldur            x2, [x0, #-1]
    //     0x80ad44: ubfx            x2, x2, #0xc, #0x14
    // 0x80ad48: stp             x1, x0, [SP]
    // 0x80ad4c: mov             x0, x2
    // 0x80ad50: mov             lr, x0
    // 0x80ad54: ldr             lr, [x21, lr, lsl #3]
    // 0x80ad58: blr             lr
    // 0x80ad5c: tbnz            w0, #4, #0x80b4fc
    // 0x80ad60: ldr             x2, [fp, #0x18]
    // 0x80ad64: ldr             x3, [fp, #0x10]
    // 0x80ad68: r0 = LoadClassIdInstr(r3)
    //     0x80ad68: ldur            x0, [x3, #-1]
    //     0x80ad6c: ubfx            x0, x0, #0xc, #0x14
    // 0x80ad70: mov             x1, x3
    // 0x80ad74: r0 = GDT[cid_x0 + -0xd3b]()
    //     0x80ad74: sub             lr, x0, #0xd3b
    //     0x80ad78: ldr             lr, [x21, lr, lsl #3]
    //     0x80ad7c: blr             lr
    // 0x80ad80: mov             x3, x0
    // 0x80ad84: ldr             x2, [fp, #0x18]
    // 0x80ad88: stur            x3, [fp, #-8]
    // 0x80ad8c: r0 = LoadClassIdInstr(r2)
    //     0x80ad8c: ldur            x0, [x2, #-1]
    //     0x80ad90: ubfx            x0, x0, #0xc, #0x14
    // 0x80ad94: mov             x1, x2
    // 0x80ad98: r0 = GDT[cid_x0 + -0xd3b]()
    //     0x80ad98: sub             lr, x0, #0xd3b
    //     0x80ad9c: ldr             lr, [x21, lr, lsl #3]
    //     0x80ada0: blr             lr
    // 0x80ada4: mov             x1, x0
    // 0x80ada8: ldur            x0, [fp, #-8]
    // 0x80adac: r2 = LoadClassIdInstr(r0)
    //     0x80adac: ldur            x2, [x0, #-1]
    //     0x80adb0: ubfx            x2, x2, #0xc, #0x14
    // 0x80adb4: stp             x1, x0, [SP]
    // 0x80adb8: mov             x0, x2
    // 0x80adbc: mov             lr, x0
    // 0x80adc0: ldr             lr, [x21, lr, lsl #3]
    // 0x80adc4: blr             lr
    // 0x80adc8: tbnz            w0, #4, #0x80b4fc
    // 0x80adcc: ldr             x2, [fp, #0x18]
    // 0x80add0: ldr             x3, [fp, #0x10]
    // 0x80add4: r0 = LoadClassIdInstr(r3)
    //     0x80add4: ldur            x0, [x3, #-1]
    //     0x80add8: ubfx            x0, x0, #0xc, #0x14
    // 0x80addc: mov             x1, x3
    // 0x80ade0: r0 = GDT[cid_x0 + -0xd8c]()
    //     0x80ade0: sub             lr, x0, #0xd8c
    //     0x80ade4: ldr             lr, [x21, lr, lsl #3]
    //     0x80ade8: blr             lr
    // 0x80adec: mov             x3, x0
    // 0x80adf0: ldr             x2, [fp, #0x18]
    // 0x80adf4: stur            x3, [fp, #-8]
    // 0x80adf8: r0 = LoadClassIdInstr(r2)
    //     0x80adf8: ldur            x0, [x2, #-1]
    //     0x80adfc: ubfx            x0, x0, #0xc, #0x14
    // 0x80ae00: mov             x1, x2
    // 0x80ae04: r0 = GDT[cid_x0 + -0xd8c]()
    //     0x80ae04: sub             lr, x0, #0xd8c
    //     0x80ae08: ldr             lr, [x21, lr, lsl #3]
    //     0x80ae0c: blr             lr
    // 0x80ae10: mov             x1, x0
    // 0x80ae14: ldur            x0, [fp, #-8]
    // 0x80ae18: r2 = LoadClassIdInstr(r0)
    //     0x80ae18: ldur            x2, [x0, #-1]
    //     0x80ae1c: ubfx            x2, x2, #0xc, #0x14
    // 0x80ae20: stp             x1, x0, [SP]
    // 0x80ae24: mov             x0, x2
    // 0x80ae28: mov             lr, x0
    // 0x80ae2c: ldr             lr, [x21, lr, lsl #3]
    // 0x80ae30: blr             lr
    // 0x80ae34: tbnz            w0, #4, #0x80b4fc
    // 0x80ae38: ldr             x2, [fp, #0x18]
    // 0x80ae3c: ldr             x3, [fp, #0x10]
    // 0x80ae40: r0 = LoadClassIdInstr(r3)
    //     0x80ae40: ldur            x0, [x3, #-1]
    //     0x80ae44: ubfx            x0, x0, #0xc, #0x14
    // 0x80ae48: mov             x1, x3
    // 0x80ae4c: r0 = GDT[cid_x0 + -0xd32]()
    //     0x80ae4c: sub             lr, x0, #0xd32
    //     0x80ae50: ldr             lr, [x21, lr, lsl #3]
    //     0x80ae54: blr             lr
    // 0x80ae58: mov             x3, x0
    // 0x80ae5c: ldr             x2, [fp, #0x18]
    // 0x80ae60: stur            x3, [fp, #-8]
    // 0x80ae64: r0 = LoadClassIdInstr(r2)
    //     0x80ae64: ldur            x0, [x2, #-1]
    //     0x80ae68: ubfx            x0, x0, #0xc, #0x14
    // 0x80ae6c: mov             x1, x2
    // 0x80ae70: r0 = GDT[cid_x0 + -0xd32]()
    //     0x80ae70: sub             lr, x0, #0xd32
    //     0x80ae74: ldr             lr, [x21, lr, lsl #3]
    //     0x80ae78: blr             lr
    // 0x80ae7c: mov             x1, x0
    // 0x80ae80: ldur            x0, [fp, #-8]
    // 0x80ae84: r2 = LoadClassIdInstr(r0)
    //     0x80ae84: ldur            x2, [x0, #-1]
    //     0x80ae88: ubfx            x2, x2, #0xc, #0x14
    // 0x80ae8c: stp             x1, x0, [SP]
    // 0x80ae90: mov             x0, x2
    // 0x80ae94: mov             lr, x0
    // 0x80ae98: ldr             lr, [x21, lr, lsl #3]
    // 0x80ae9c: blr             lr
    // 0x80aea0: tbnz            w0, #4, #0x80b4fc
    // 0x80aea4: ldr             x2, [fp, #0x18]
    // 0x80aea8: ldr             x3, [fp, #0x10]
    // 0x80aeac: r0 = LoadClassIdInstr(r3)
    //     0x80aeac: ldur            x0, [x3, #-1]
    //     0x80aeb0: ubfx            x0, x0, #0xc, #0x14
    // 0x80aeb4: mov             x1, x3
    // 0x80aeb8: r0 = GDT[cid_x0 + -0xd29]()
    //     0x80aeb8: sub             lr, x0, #0xd29
    //     0x80aebc: ldr             lr, [x21, lr, lsl #3]
    //     0x80aec0: blr             lr
    // 0x80aec4: mov             x3, x0
    // 0x80aec8: ldr             x2, [fp, #0x18]
    // 0x80aecc: stur            x3, [fp, #-8]
    // 0x80aed0: r0 = LoadClassIdInstr(r2)
    //     0x80aed0: ldur            x0, [x2, #-1]
    //     0x80aed4: ubfx            x0, x0, #0xc, #0x14
    // 0x80aed8: mov             x1, x2
    // 0x80aedc: r0 = GDT[cid_x0 + -0xd29]()
    //     0x80aedc: sub             lr, x0, #0xd29
    //     0x80aee0: ldr             lr, [x21, lr, lsl #3]
    //     0x80aee4: blr             lr
    // 0x80aee8: mov             x1, x0
    // 0x80aeec: ldur            x0, [fp, #-8]
    // 0x80aef0: r2 = LoadClassIdInstr(r0)
    //     0x80aef0: ldur            x2, [x0, #-1]
    //     0x80aef4: ubfx            x2, x2, #0xc, #0x14
    // 0x80aef8: stp             x1, x0, [SP]
    // 0x80aefc: mov             x0, x2
    // 0x80af00: mov             lr, x0
    // 0x80af04: ldr             lr, [x21, lr, lsl #3]
    // 0x80af08: blr             lr
    // 0x80af0c: tbnz            w0, #4, #0x80b4fc
    // 0x80af10: ldr             x2, [fp, #0x18]
    // 0x80af14: ldr             x3, [fp, #0x10]
    // 0x80af18: r0 = LoadClassIdInstr(r3)
    //     0x80af18: ldur            x0, [x3, #-1]
    //     0x80af1c: ubfx            x0, x0, #0xc, #0x14
    // 0x80af20: mov             x1, x3
    // 0x80af24: r0 = GDT[cid_x0 + -0xd1e]()
    //     0x80af24: sub             lr, x0, #0xd1e
    //     0x80af28: ldr             lr, [x21, lr, lsl #3]
    //     0x80af2c: blr             lr
    // 0x80af30: mov             x3, x0
    // 0x80af34: ldr             x2, [fp, #0x18]
    // 0x80af38: stur            x3, [fp, #-8]
    // 0x80af3c: r0 = LoadClassIdInstr(r2)
    //     0x80af3c: ldur            x0, [x2, #-1]
    //     0x80af40: ubfx            x0, x0, #0xc, #0x14
    // 0x80af44: mov             x1, x2
    // 0x80af48: r0 = GDT[cid_x0 + -0xd1e]()
    //     0x80af48: sub             lr, x0, #0xd1e
    //     0x80af4c: ldr             lr, [x21, lr, lsl #3]
    //     0x80af50: blr             lr
    // 0x80af54: mov             x1, x0
    // 0x80af58: ldur            x0, [fp, #-8]
    // 0x80af5c: r2 = LoadClassIdInstr(r0)
    //     0x80af5c: ldur            x2, [x0, #-1]
    //     0x80af60: ubfx            x2, x2, #0xc, #0x14
    // 0x80af64: stp             x1, x0, [SP]
    // 0x80af68: mov             x0, x2
    // 0x80af6c: mov             lr, x0
    // 0x80af70: ldr             lr, [x21, lr, lsl #3]
    // 0x80af74: blr             lr
    // 0x80af78: tbnz            w0, #4, #0x80b4fc
    // 0x80af7c: ldr             x2, [fp, #0x18]
    // 0x80af80: ldr             x3, [fp, #0x10]
    // 0x80af84: r0 = LoadClassIdInstr(r3)
    //     0x80af84: ldur            x0, [x3, #-1]
    //     0x80af88: ubfx            x0, x0, #0xc, #0x14
    // 0x80af8c: mov             x1, x3
    // 0x80af90: r0 = GDT[cid_x0 + -0xd15]()
    //     0x80af90: sub             lr, x0, #0xd15
    //     0x80af94: ldr             lr, [x21, lr, lsl #3]
    //     0x80af98: blr             lr
    // 0x80af9c: mov             x3, x0
    // 0x80afa0: ldr             x2, [fp, #0x18]
    // 0x80afa4: stur            x3, [fp, #-8]
    // 0x80afa8: r0 = LoadClassIdInstr(r2)
    //     0x80afa8: ldur            x0, [x2, #-1]
    //     0x80afac: ubfx            x0, x0, #0xc, #0x14
    // 0x80afb0: mov             x1, x2
    // 0x80afb4: r0 = GDT[cid_x0 + -0xd15]()
    //     0x80afb4: sub             lr, x0, #0xd15
    //     0x80afb8: ldr             lr, [x21, lr, lsl #3]
    //     0x80afbc: blr             lr
    // 0x80afc0: mov             x1, x0
    // 0x80afc4: ldur            x0, [fp, #-8]
    // 0x80afc8: r2 = LoadClassIdInstr(r0)
    //     0x80afc8: ldur            x2, [x0, #-1]
    //     0x80afcc: ubfx            x2, x2, #0xc, #0x14
    // 0x80afd0: stp             x1, x0, [SP]
    // 0x80afd4: mov             x0, x2
    // 0x80afd8: mov             lr, x0
    // 0x80afdc: ldr             lr, [x21, lr, lsl #3]
    // 0x80afe0: blr             lr
    // 0x80afe4: tbnz            w0, #4, #0x80b4fc
    // 0x80afe8: ldr             x2, [fp, #0x18]
    // 0x80afec: ldr             x3, [fp, #0x10]
    // 0x80aff0: r0 = LoadClassIdInstr(r3)
    //     0x80aff0: ldur            x0, [x3, #-1]
    //     0x80aff4: ubfx            x0, x0, #0xc, #0x14
    // 0x80aff8: mov             x1, x3
    // 0x80affc: r0 = GDT[cid_x0 + -0xab9]()
    //     0x80affc: sub             lr, x0, #0xab9
    //     0x80b000: ldr             lr, [x21, lr, lsl #3]
    //     0x80b004: blr             lr
    // 0x80b008: mov             x3, x0
    // 0x80b00c: ldr             x2, [fp, #0x18]
    // 0x80b010: stur            x3, [fp, #-8]
    // 0x80b014: r0 = LoadClassIdInstr(r2)
    //     0x80b014: ldur            x0, [x2, #-1]
    //     0x80b018: ubfx            x0, x0, #0xc, #0x14
    // 0x80b01c: mov             x1, x2
    // 0x80b020: r0 = GDT[cid_x0 + -0xab9]()
    //     0x80b020: sub             lr, x0, #0xab9
    //     0x80b024: ldr             lr, [x21, lr, lsl #3]
    //     0x80b028: blr             lr
    // 0x80b02c: mov             x1, x0
    // 0x80b030: ldur            x0, [fp, #-8]
    // 0x80b034: r2 = LoadClassIdInstr(r0)
    //     0x80b034: ldur            x2, [x0, #-1]
    //     0x80b038: ubfx            x2, x2, #0xc, #0x14
    // 0x80b03c: stp             x1, x0, [SP]
    // 0x80b040: mov             x0, x2
    // 0x80b044: mov             lr, x0
    // 0x80b048: ldr             lr, [x21, lr, lsl #3]
    // 0x80b04c: blr             lr
    // 0x80b050: tbnz            w0, #4, #0x80b4fc
    // 0x80b054: ldr             x2, [fp, #0x18]
    // 0x80b058: ldr             x3, [fp, #0x10]
    // 0x80b05c: r0 = LoadClassIdInstr(r3)
    //     0x80b05c: ldur            x0, [x3, #-1]
    //     0x80b060: ubfx            x0, x0, #0xc, #0x14
    // 0x80b064: mov             x1, x3
    // 0x80b068: r0 = GDT[cid_x0 + -0xd0c]()
    //     0x80b068: sub             lr, x0, #0xd0c
    //     0x80b06c: ldr             lr, [x21, lr, lsl #3]
    //     0x80b070: blr             lr
    // 0x80b074: mov             x3, x0
    // 0x80b078: ldr             x2, [fp, #0x18]
    // 0x80b07c: stur            x3, [fp, #-8]
    // 0x80b080: r0 = LoadClassIdInstr(r2)
    //     0x80b080: ldur            x0, [x2, #-1]
    //     0x80b084: ubfx            x0, x0, #0xc, #0x14
    // 0x80b088: mov             x1, x2
    // 0x80b08c: r0 = GDT[cid_x0 + -0xd0c]()
    //     0x80b08c: sub             lr, x0, #0xd0c
    //     0x80b090: ldr             lr, [x21, lr, lsl #3]
    //     0x80b094: blr             lr
    // 0x80b098: mov             x1, x0
    // 0x80b09c: ldur            x0, [fp, #-8]
    // 0x80b0a0: r2 = LoadClassIdInstr(r0)
    //     0x80b0a0: ldur            x2, [x0, #-1]
    //     0x80b0a4: ubfx            x2, x2, #0xc, #0x14
    // 0x80b0a8: stp             x1, x0, [SP]
    // 0x80b0ac: mov             x0, x2
    // 0x80b0b0: mov             lr, x0
    // 0x80b0b4: ldr             lr, [x21, lr, lsl #3]
    // 0x80b0b8: blr             lr
    // 0x80b0bc: tbnz            w0, #4, #0x80b4fc
    // 0x80b0c0: ldr             x2, [fp, #0x18]
    // 0x80b0c4: ldr             x3, [fp, #0x10]
    // 0x80b0c8: r0 = LoadClassIdInstr(r3)
    //     0x80b0c8: ldur            x0, [x3, #-1]
    //     0x80b0cc: ubfx            x0, x0, #0xc, #0x14
    // 0x80b0d0: mov             x1, x3
    // 0x80b0d4: r0 = GDT[cid_x0 + -0xd03]()
    //     0x80b0d4: sub             lr, x0, #0xd03
    //     0x80b0d8: ldr             lr, [x21, lr, lsl #3]
    //     0x80b0dc: blr             lr
    // 0x80b0e0: mov             x3, x0
    // 0x80b0e4: ldr             x2, [fp, #0x18]
    // 0x80b0e8: stur            x3, [fp, #-8]
    // 0x80b0ec: r0 = LoadClassIdInstr(r2)
    //     0x80b0ec: ldur            x0, [x2, #-1]
    //     0x80b0f0: ubfx            x0, x0, #0xc, #0x14
    // 0x80b0f4: mov             x1, x2
    // 0x80b0f8: r0 = GDT[cid_x0 + -0xd03]()
    //     0x80b0f8: sub             lr, x0, #0xd03
    //     0x80b0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x80b100: blr             lr
    // 0x80b104: mov             x1, x0
    // 0x80b108: ldur            x0, [fp, #-8]
    // 0x80b10c: r2 = LoadClassIdInstr(r0)
    //     0x80b10c: ldur            x2, [x0, #-1]
    //     0x80b110: ubfx            x2, x2, #0xc, #0x14
    // 0x80b114: stp             x1, x0, [SP]
    // 0x80b118: mov             x0, x2
    // 0x80b11c: mov             lr, x0
    // 0x80b120: ldr             lr, [x21, lr, lsl #3]
    // 0x80b124: blr             lr
    // 0x80b128: tbnz            w0, #4, #0x80b4fc
    // 0x80b12c: ldr             x2, [fp, #0x18]
    // 0x80b130: ldr             x3, [fp, #0x10]
    // 0x80b134: r0 = LoadClassIdInstr(r3)
    //     0x80b134: ldur            x0, [x3, #-1]
    //     0x80b138: ubfx            x0, x0, #0xc, #0x14
    // 0x80b13c: mov             x1, x3
    // 0x80b140: r0 = GDT[cid_x0 + -0xcfa]()
    //     0x80b140: sub             lr, x0, #0xcfa
    //     0x80b144: ldr             lr, [x21, lr, lsl #3]
    //     0x80b148: blr             lr
    // 0x80b14c: mov             x3, x0
    // 0x80b150: ldr             x2, [fp, #0x18]
    // 0x80b154: stur            x3, [fp, #-8]
    // 0x80b158: r0 = LoadClassIdInstr(r2)
    //     0x80b158: ldur            x0, [x2, #-1]
    //     0x80b15c: ubfx            x0, x0, #0xc, #0x14
    // 0x80b160: mov             x1, x2
    // 0x80b164: r0 = GDT[cid_x0 + -0xcfa]()
    //     0x80b164: sub             lr, x0, #0xcfa
    //     0x80b168: ldr             lr, [x21, lr, lsl #3]
    //     0x80b16c: blr             lr
    // 0x80b170: mov             x1, x0
    // 0x80b174: ldur            x0, [fp, #-8]
    // 0x80b178: r2 = LoadClassIdInstr(r0)
    //     0x80b178: ldur            x2, [x0, #-1]
    //     0x80b17c: ubfx            x2, x2, #0xc, #0x14
    // 0x80b180: stp             x1, x0, [SP]
    // 0x80b184: mov             x0, x2
    // 0x80b188: mov             lr, x0
    // 0x80b18c: ldr             lr, [x21, lr, lsl #3]
    // 0x80b190: blr             lr
    // 0x80b194: tbnz            w0, #4, #0x80b4fc
    // 0x80b198: ldr             x2, [fp, #0x18]
    // 0x80b19c: ldr             x3, [fp, #0x10]
    // 0x80b1a0: r0 = LoadClassIdInstr(r3)
    //     0x80b1a0: ldur            x0, [x3, #-1]
    //     0x80b1a4: ubfx            x0, x0, #0xc, #0x14
    // 0x80b1a8: mov             x1, x3
    // 0x80b1ac: r0 = GDT[cid_x0 + -0xcf1]()
    //     0x80b1ac: sub             lr, x0, #0xcf1
    //     0x80b1b0: ldr             lr, [x21, lr, lsl #3]
    //     0x80b1b4: blr             lr
    // 0x80b1b8: mov             x3, x0
    // 0x80b1bc: ldr             x2, [fp, #0x18]
    // 0x80b1c0: stur            x3, [fp, #-8]
    // 0x80b1c4: r0 = LoadClassIdInstr(r2)
    //     0x80b1c4: ldur            x0, [x2, #-1]
    //     0x80b1c8: ubfx            x0, x0, #0xc, #0x14
    // 0x80b1cc: mov             x1, x2
    // 0x80b1d0: r0 = GDT[cid_x0 + -0xcf1]()
    //     0x80b1d0: sub             lr, x0, #0xcf1
    //     0x80b1d4: ldr             lr, [x21, lr, lsl #3]
    //     0x80b1d8: blr             lr
    // 0x80b1dc: mov             x1, x0
    // 0x80b1e0: ldur            x0, [fp, #-8]
    // 0x80b1e4: r2 = LoadClassIdInstr(r0)
    //     0x80b1e4: ldur            x2, [x0, #-1]
    //     0x80b1e8: ubfx            x2, x2, #0xc, #0x14
    // 0x80b1ec: stp             x1, x0, [SP]
    // 0x80b1f0: mov             x0, x2
    // 0x80b1f4: mov             lr, x0
    // 0x80b1f8: ldr             lr, [x21, lr, lsl #3]
    // 0x80b1fc: blr             lr
    // 0x80b200: tbnz            w0, #4, #0x80b4fc
    // 0x80b204: ldr             x2, [fp, #0x18]
    // 0x80b208: ldr             x3, [fp, #0x10]
    // 0x80b20c: r0 = LoadClassIdInstr(r3)
    //     0x80b20c: ldur            x0, [x3, #-1]
    //     0x80b210: ubfx            x0, x0, #0xc, #0x14
    // 0x80b214: mov             x1, x3
    // 0x80b218: r0 = GDT[cid_x0 + -0xce8]()
    //     0x80b218: sub             lr, x0, #0xce8
    //     0x80b21c: ldr             lr, [x21, lr, lsl #3]
    //     0x80b220: blr             lr
    // 0x80b224: mov             x3, x0
    // 0x80b228: ldr             x2, [fp, #0x18]
    // 0x80b22c: stur            x3, [fp, #-8]
    // 0x80b230: r0 = LoadClassIdInstr(r2)
    //     0x80b230: ldur            x0, [x2, #-1]
    //     0x80b234: ubfx            x0, x0, #0xc, #0x14
    // 0x80b238: mov             x1, x2
    // 0x80b23c: r0 = GDT[cid_x0 + -0xce8]()
    //     0x80b23c: sub             lr, x0, #0xce8
    //     0x80b240: ldr             lr, [x21, lr, lsl #3]
    //     0x80b244: blr             lr
    // 0x80b248: mov             x1, x0
    // 0x80b24c: ldur            x0, [fp, #-8]
    // 0x80b250: r2 = LoadClassIdInstr(r0)
    //     0x80b250: ldur            x2, [x0, #-1]
    //     0x80b254: ubfx            x2, x2, #0xc, #0x14
    // 0x80b258: stp             x1, x0, [SP]
    // 0x80b25c: mov             x0, x2
    // 0x80b260: mov             lr, x0
    // 0x80b264: ldr             lr, [x21, lr, lsl #3]
    // 0x80b268: blr             lr
    // 0x80b26c: tbnz            w0, #4, #0x80b4fc
    // 0x80b270: ldr             x2, [fp, #0x18]
    // 0x80b274: ldr             x3, [fp, #0x10]
    // 0x80b278: r0 = LoadClassIdInstr(r3)
    //     0x80b278: ldur            x0, [x3, #-1]
    //     0x80b27c: ubfx            x0, x0, #0xc, #0x14
    // 0x80b280: mov             x1, x3
    // 0x80b284: r0 = GDT[cid_x0 + -0xb2e]()
    //     0x80b284: sub             lr, x0, #0xb2e
    //     0x80b288: ldr             lr, [x21, lr, lsl #3]
    //     0x80b28c: blr             lr
    // 0x80b290: mov             x3, x0
    // 0x80b294: ldr             x2, [fp, #0x18]
    // 0x80b298: stur            x3, [fp, #-8]
    // 0x80b29c: r0 = LoadClassIdInstr(r2)
    //     0x80b29c: ldur            x0, [x2, #-1]
    //     0x80b2a0: ubfx            x0, x0, #0xc, #0x14
    // 0x80b2a4: mov             x1, x2
    // 0x80b2a8: r0 = GDT[cid_x0 + -0xb2e]()
    //     0x80b2a8: sub             lr, x0, #0xb2e
    //     0x80b2ac: ldr             lr, [x21, lr, lsl #3]
    //     0x80b2b0: blr             lr
    // 0x80b2b4: mov             x1, x0
    // 0x80b2b8: ldur            x0, [fp, #-8]
    // 0x80b2bc: r2 = LoadClassIdInstr(r0)
    //     0x80b2bc: ldur            x2, [x0, #-1]
    //     0x80b2c0: ubfx            x2, x2, #0xc, #0x14
    // 0x80b2c4: stp             x1, x0, [SP]
    // 0x80b2c8: mov             x0, x2
    // 0x80b2cc: mov             lr, x0
    // 0x80b2d0: ldr             lr, [x21, lr, lsl #3]
    // 0x80b2d4: blr             lr
    // 0x80b2d8: tbnz            w0, #4, #0x80b4fc
    // 0x80b2dc: ldr             x2, [fp, #0x18]
    // 0x80b2e0: ldr             x3, [fp, #0x10]
    // 0x80b2e4: r0 = LoadClassIdInstr(r3)
    //     0x80b2e4: ldur            x0, [x3, #-1]
    //     0x80b2e8: ubfx            x0, x0, #0xc, #0x14
    // 0x80b2ec: mov             x1, x3
    // 0x80b2f0: r0 = GDT[cid_x0 + -0xb1a]()
    //     0x80b2f0: sub             lr, x0, #0xb1a
    //     0x80b2f4: ldr             lr, [x21, lr, lsl #3]
    //     0x80b2f8: blr             lr
    // 0x80b2fc: mov             x3, x0
    // 0x80b300: ldr             x2, [fp, #0x18]
    // 0x80b304: stur            x3, [fp, #-8]
    // 0x80b308: r0 = LoadClassIdInstr(r2)
    //     0x80b308: ldur            x0, [x2, #-1]
    //     0x80b30c: ubfx            x0, x0, #0xc, #0x14
    // 0x80b310: mov             x1, x2
    // 0x80b314: r0 = GDT[cid_x0 + -0xb1a]()
    //     0x80b314: sub             lr, x0, #0xb1a
    //     0x80b318: ldr             lr, [x21, lr, lsl #3]
    //     0x80b31c: blr             lr
    // 0x80b320: mov             x1, x0
    // 0x80b324: ldur            x0, [fp, #-8]
    // 0x80b328: r2 = LoadClassIdInstr(r0)
    //     0x80b328: ldur            x2, [x0, #-1]
    //     0x80b32c: ubfx            x2, x2, #0xc, #0x14
    // 0x80b330: stp             x1, x0, [SP]
    // 0x80b334: mov             x0, x2
    // 0x80b338: mov             lr, x0
    // 0x80b33c: ldr             lr, [x21, lr, lsl #3]
    // 0x80b340: blr             lr
    // 0x80b344: tbnz            w0, #4, #0x80b4fc
    // 0x80b348: ldr             x2, [fp, #0x18]
    // 0x80b34c: ldr             x3, [fp, #0x10]
    // 0x80b350: r0 = LoadClassIdInstr(r3)
    //     0x80b350: ldur            x0, [x3, #-1]
    //     0x80b354: ubfx            x0, x0, #0xc, #0x14
    // 0x80b358: mov             x1, x3
    // 0x80b35c: r0 = GDT[cid_x0 + -0xb11]()
    //     0x80b35c: sub             lr, x0, #0xb11
    //     0x80b360: ldr             lr, [x21, lr, lsl #3]
    //     0x80b364: blr             lr
    // 0x80b368: mov             x3, x0
    // 0x80b36c: ldr             x2, [fp, #0x18]
    // 0x80b370: stur            x3, [fp, #-8]
    // 0x80b374: r0 = LoadClassIdInstr(r2)
    //     0x80b374: ldur            x0, [x2, #-1]
    //     0x80b378: ubfx            x0, x0, #0xc, #0x14
    // 0x80b37c: mov             x1, x2
    // 0x80b380: r0 = GDT[cid_x0 + -0xb11]()
    //     0x80b380: sub             lr, x0, #0xb11
    //     0x80b384: ldr             lr, [x21, lr, lsl #3]
    //     0x80b388: blr             lr
    // 0x80b38c: mov             x1, x0
    // 0x80b390: ldur            x0, [fp, #-8]
    // 0x80b394: r2 = LoadClassIdInstr(r0)
    //     0x80b394: ldur            x2, [x0, #-1]
    //     0x80b398: ubfx            x2, x2, #0xc, #0x14
    // 0x80b39c: stp             x1, x0, [SP]
    // 0x80b3a0: mov             x0, x2
    // 0x80b3a4: mov             lr, x0
    // 0x80b3a8: ldr             lr, [x21, lr, lsl #3]
    // 0x80b3ac: blr             lr
    // 0x80b3b0: tbnz            w0, #4, #0x80b4fc
    // 0x80b3b4: ldr             x2, [fp, #0x18]
    // 0x80b3b8: ldr             x3, [fp, #0x10]
    // 0x80b3bc: r0 = LoadClassIdInstr(r3)
    //     0x80b3bc: ldur            x0, [x3, #-1]
    //     0x80b3c0: ubfx            x0, x0, #0xc, #0x14
    // 0x80b3c4: mov             x1, x3
    // 0x80b3c8: r0 = GDT[cid_x0 + -0xb00]()
    //     0x80b3c8: sub             lr, x0, #0xb00
    //     0x80b3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x80b3d0: blr             lr
    // 0x80b3d4: mov             x3, x0
    // 0x80b3d8: ldr             x2, [fp, #0x18]
    // 0x80b3dc: stur            x3, [fp, #-8]
    // 0x80b3e0: r0 = LoadClassIdInstr(r2)
    //     0x80b3e0: ldur            x0, [x2, #-1]
    //     0x80b3e4: ubfx            x0, x0, #0xc, #0x14
    // 0x80b3e8: mov             x1, x2
    // 0x80b3ec: r0 = GDT[cid_x0 + -0xb00]()
    //     0x80b3ec: sub             lr, x0, #0xb00
    //     0x80b3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x80b3f4: blr             lr
    // 0x80b3f8: mov             x1, x0
    // 0x80b3fc: ldur            x0, [fp, #-8]
    // 0x80b400: cmp             w0, w1
    // 0x80b404: b.ne            #0x80b4fc
    // 0x80b408: ldr             x1, [fp, #0x18]
    // 0x80b40c: ldr             x2, [fp, #0x10]
    // 0x80b410: LoadField: r0 = r2->field_53
    //     0x80b410: ldur            w0, [x2, #0x53]
    // 0x80b414: DecompressPointer r0
    //     0x80b414: add             x0, x0, HEAP, lsl #32
    // 0x80b418: LoadField: r3 = r1->field_53
    //     0x80b418: ldur            w3, [x1, #0x53]
    // 0x80b41c: DecompressPointer r3
    //     0x80b41c: add             x3, x3, HEAP, lsl #32
    // 0x80b420: r4 = LoadClassIdInstr(r0)
    //     0x80b420: ldur            x4, [x0, #-1]
    //     0x80b424: ubfx            x4, x4, #0xc, #0x14
    // 0x80b428: stp             x3, x0, [SP]
    // 0x80b42c: mov             x0, x4
    // 0x80b430: mov             lr, x0
    // 0x80b434: ldr             lr, [x21, lr, lsl #3]
    // 0x80b438: blr             lr
    // 0x80b43c: tbnz            w0, #4, #0x80b4fc
    // 0x80b440: ldr             x1, [fp, #0x18]
    // 0x80b444: ldr             x2, [fp, #0x10]
    // 0x80b448: LoadField: r0 = r2->field_57
    //     0x80b448: ldur            w0, [x2, #0x57]
    // 0x80b44c: DecompressPointer r0
    //     0x80b44c: add             x0, x0, HEAP, lsl #32
    // 0x80b450: LoadField: r3 = r1->field_57
    //     0x80b450: ldur            w3, [x1, #0x57]
    // 0x80b454: DecompressPointer r3
    //     0x80b454: add             x3, x3, HEAP, lsl #32
    // 0x80b458: cmp             w0, w3
    // 0x80b45c: b.ne            #0x80b4fc
    // 0x80b460: LoadField: r0 = r2->field_5b
    //     0x80b460: ldur            w0, [x2, #0x5b]
    // 0x80b464: DecompressPointer r0
    //     0x80b464: add             x0, x0, HEAP, lsl #32
    // 0x80b468: LoadField: r3 = r1->field_5b
    //     0x80b468: ldur            w3, [x1, #0x5b]
    // 0x80b46c: DecompressPointer r3
    //     0x80b46c: add             x3, x3, HEAP, lsl #32
    // 0x80b470: r4 = LoadClassIdInstr(r0)
    //     0x80b470: ldur            x4, [x0, #-1]
    //     0x80b474: ubfx            x4, x4, #0xc, #0x14
    // 0x80b478: stp             x3, x0, [SP]
    // 0x80b47c: mov             x0, x4
    // 0x80b480: mov             lr, x0
    // 0x80b484: ldr             lr, [x21, lr, lsl #3]
    // 0x80b488: blr             lr
    // 0x80b48c: tbnz            w0, #4, #0x80b4fc
    // 0x80b490: ldr             x2, [fp, #0x18]
    // 0x80b494: ldr             x1, [fp, #0x10]
    // 0x80b498: r0 = LoadClassIdInstr(r1)
    //     0x80b498: ldur            x0, [x1, #-1]
    //     0x80b49c: ubfx            x0, x0, #0xc, #0x14
    // 0x80b4a0: r0 = GDT[cid_x0 + -0xaee]()
    //     0x80b4a0: sub             lr, x0, #0xaee
    //     0x80b4a4: ldr             lr, [x21, lr, lsl #3]
    //     0x80b4a8: blr             lr
    // 0x80b4ac: mov             x2, x0
    // 0x80b4b0: ldr             x1, [fp, #0x18]
    // 0x80b4b4: stur            x2, [fp, #-8]
    // 0x80b4b8: r0 = LoadClassIdInstr(r1)
    //     0x80b4b8: ldur            x0, [x1, #-1]
    //     0x80b4bc: ubfx            x0, x0, #0xc, #0x14
    // 0x80b4c0: r0 = GDT[cid_x0 + -0xaee]()
    //     0x80b4c0: sub             lr, x0, #0xaee
    //     0x80b4c4: ldr             lr, [x21, lr, lsl #3]
    //     0x80b4c8: blr             lr
    // 0x80b4cc: mov             x1, x0
    // 0x80b4d0: ldur            x0, [fp, #-8]
    // 0x80b4d4: r2 = LoadClassIdInstr(r0)
    //     0x80b4d4: ldur            x2, [x0, #-1]
    //     0x80b4d8: ubfx            x2, x2, #0xc, #0x14
    // 0x80b4dc: stp             x1, x0, [SP]
    // 0x80b4e0: mov             x0, x2
    // 0x80b4e4: mov             lr, x0
    // 0x80b4e8: ldr             lr, [x21, lr, lsl #3]
    // 0x80b4ec: blr             lr
    // 0x80b4f0: tbnz            w0, #4, #0x80b4fc
    // 0x80b4f4: r0 = true
    //     0x80b4f4: add             x0, NULL, #0x20  ; true
    // 0x80b4f8: b               #0x80b500
    // 0x80b4fc: r0 = false
    //     0x80b4fc: add             x0, NULL, #0x30  ; false
    // 0x80b500: LeaveFrame
    //     0x80b500: mov             SP, fp
    //     0x80b504: ldp             fp, lr, [SP], #0x10
    // 0x80b508: ret
    //     0x80b508: ret             
    // 0x80b50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b50c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b510: b               #0x80ac84
  }
  const get _ splashFactory(/* No info */) {
    // ** addr: 0x83b8cc, size: 0xc
    // 0x83b8cc: LoadField: r0 = r1->field_5f
    //     0x83b8cc: ldur            w0, [x1, #0x5f]
    // 0x83b8d0: DecompressPointer r0
    //     0x83b8d0: add             x0, x0, HEAP, lsl #32
    // 0x83b8d4: ret
    //     0x83b8d4: ret             
  }
  const get _ visualDensity(/* No info */) {
    // ** addr: 0x83bca8, size: 0xc
    // 0x83bca8: LoadField: r0 = r1->field_4b
    //     0x83bca8: ldur            w0, [x1, #0x4b]
    // 0x83bcac: DecompressPointer r0
    //     0x83bcac: add             x0, x0, HEAP, lsl #32
    // 0x83bcb0: ret
    //     0x83bcb0: ret             
  }
  const get _ mouseCursor(/* No info */) {
    // ** addr: 0x83bcc0, size: 0xc
    // 0x83bcc0: LoadField: r0 = r1->field_47
    //     0x83bcc0: ldur            w0, [x1, #0x47]
    // 0x83bcc4: DecompressPointer r0
    //     0x83bcc4: add             x0, x0, HEAP, lsl #32
    // 0x83bcc8: ret
    //     0x83bcc8: ret             
  }
  const get _ side(/* No info */) {
    // ** addr: 0x842cfc, size: 0xc
    // 0x842cfc: LoadField: r0 = r1->field_3f
    //     0x842cfc: ldur            w0, [x1, #0x3f]
    // 0x842d00: DecompressPointer r0
    //     0x842d00: add             x0, x0, HEAP, lsl #32
    // 0x842d04: ret
    //     0x842d04: ret             
  }
}
