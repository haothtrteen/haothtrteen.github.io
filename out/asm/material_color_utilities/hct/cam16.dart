// lib: , url: package:material_color_utilities/hct/cam16.dart

// class id: 1049384, size: 0x8
class :: {
}

// class id: 309, size: 0x24, field offset: 0x8
class Cam16 extends Object {

  static _ fromInt(/* No info */) {
    // ** addr: 0x549ac8, size: 0x5c
    // 0x549ac8: EnterFrame
    //     0x549ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x549acc: mov             fp, SP
    // 0x549ad0: AllocStack(0x8)
    //     0x549ad0: sub             SP, SP, #8
    // 0x549ad4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x549ad4: stur            x1, [fp, #-8]
    // 0x549ad8: CheckStackOverflow
    //     0x549ad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x549adc: cmp             SP, x16
    //     0x549ae0: b.ls            #0x549b1c
    // 0x549ae4: r0 = LoadStaticField(0xed0)
    //     0x549ae4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x549ae8: ldr             x0, [x0, #0x1da0]
    // 0x549aec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x549af0: cmp             w0, w16
    // 0x549af4: b.ne            #0x549b04
    // 0x549af8: r2 = sRgb
    //     0x549af8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5e0] Field <ViewingConditions.sRgb>: static late final (offset: 0xed0)
    //     0x549afc: ldr             x2, [x2, #0x5e0]
    // 0x549b00: r0 = InitLateFinalStaticField()
    //     0x549b00: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x549b04: ldur            x1, [fp, #-8]
    // 0x549b08: mov             x2, x0
    // 0x549b0c: r0 = fromIntInViewingConditions()
    //     0x549b0c: bl              #0x54b228  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromIntInViewingConditions
    // 0x549b10: LeaveFrame
    //     0x549b10: mov             SP, fp
    //     0x549b14: ldp             fp, lr, [SP], #0x10
    // 0x549b18: ret
    //     0x549b18: ret             
    // 0x549b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549b1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549b20: b               #0x549ae4
  }
  int toInt(Cam16) {
    // ** addr: 0x549b3c, size: 0x60
    // 0x549b3c: EnterFrame
    //     0x549b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x549b40: mov             fp, SP
    // 0x549b44: CheckStackOverflow
    //     0x549b44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x549b48: cmp             SP, x16
    //     0x549b4c: b.ls            #0x549b7c
    // 0x549b50: ldr             x1, [fp, #0x10]
    // 0x549b54: r0 = toInt()
    //     0x549b54: bl              #0x549b84  ; [package:material_color_utilities/hct/cam16.dart] Cam16::toInt
    // 0x549b58: mov             x2, x0
    // 0x549b5c: r0 = BoxInt64Instr(r2)
    //     0x549b5c: sbfiz           x0, x2, #1, #0x1f
    //     0x549b60: cmp             x2, x0, asr #1
    //     0x549b64: b.eq            #0x549b70
    //     0x549b68: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x549b6c: stur            x2, [x0, #7]
    // 0x549b70: LeaveFrame
    //     0x549b70: mov             SP, fp
    //     0x549b74: ldp             fp, lr, [SP], #0x10
    // 0x549b78: ret
    //     0x549b78: ret             
    // 0x549b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549b7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549b80: b               #0x549b50
  }
  int toInt(Cam16) {
    // ** addr: 0x549b84, size: 0x5c
    // 0x549b84: EnterFrame
    //     0x549b84: stp             fp, lr, [SP, #-0x10]!
    //     0x549b88: mov             fp, SP
    // 0x549b8c: AllocStack(0x8)
    //     0x549b8c: sub             SP, SP, #8
    // 0x549b90: SetupParameters(Cam16 this /* r1 => r1, fp-0x8 */)
    //     0x549b90: stur            x1, [fp, #-8]
    // 0x549b94: CheckStackOverflow
    //     0x549b94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x549b98: cmp             SP, x16
    //     0x549b9c: b.ls            #0x549bd8
    // 0x549ba0: r0 = LoadStaticField(0xed0)
    //     0x549ba0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x549ba4: ldr             x0, [x0, #0x1da0]
    // 0x549ba8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x549bac: cmp             w0, w16
    // 0x549bb0: b.ne            #0x549bc0
    // 0x549bb4: r2 = sRgb
    //     0x549bb4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd5e0] Field <ViewingConditions.sRgb>: static late final (offset: 0xed0)
    //     0x549bb8: ldr             x2, [x2, #0x5e0]
    // 0x549bbc: r0 = InitLateFinalStaticField()
    //     0x549bbc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x549bc0: ldur            x1, [fp, #-8]
    // 0x549bc4: mov             x2, x0
    // 0x549bc8: r0 = viewed()
    //     0x549bc8: bl              #0x549be0  ; [package:material_color_utilities/hct/cam16.dart] Cam16::viewed
    // 0x549bcc: LeaveFrame
    //     0x549bcc: mov             SP, fp
    //     0x549bd0: ldp             fp, lr, [SP], #0x10
    // 0x549bd4: ret
    //     0x549bd4: ret             
    // 0x549bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549bd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549bdc: b               #0x549ba0
  }
  _ viewed(/* No info */) {
    // ** addr: 0x549be0, size: 0xac
    // 0x549be0: EnterFrame
    //     0x549be0: stp             fp, lr, [SP, #-0x10]!
    //     0x549be4: mov             fp, SP
    // 0x549be8: CheckStackOverflow
    //     0x549be8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x549bec: cmp             SP, x16
    //     0x549bf0: b.ls            #0x549c78
    // 0x549bf4: LoadField: r3 = r1->field_1f
    //     0x549bf4: ldur            w3, [x1, #0x1f]
    // 0x549bf8: DecompressPointer r3
    //     0x549bf8: add             x3, x3, HEAP, lsl #32
    // 0x549bfc: r0 = xyzInViewingConditions()
    //     0x549bfc: bl              #0x54a06c  ; [package:material_color_utilities/hct/cam16.dart] Cam16::xyzInViewingConditions
    // 0x549c00: mov             x2, x0
    // 0x549c04: LoadField: r0 = r2->field_b
    //     0x549c04: ldur            w0, [x2, #0xb]
    // 0x549c08: r3 = LoadInt32Instr(r0)
    //     0x549c08: sbfx            x3, x0, #1, #0x1f
    // 0x549c0c: mov             x0, x3
    // 0x549c10: r1 = 0
    //     0x549c10: movz            x1, #0
    // 0x549c14: cmp             x1, x0
    // 0x549c18: b.hs            #0x549c80
    // 0x549c1c: LoadField: r4 = r2->field_f
    //     0x549c1c: ldur            w4, [x2, #0xf]
    // 0x549c20: DecompressPointer r4
    //     0x549c20: add             x4, x4, HEAP, lsl #32
    // 0x549c24: LoadField: r2 = r4->field_f
    //     0x549c24: ldur            w2, [x4, #0xf]
    // 0x549c28: DecompressPointer r2
    //     0x549c28: add             x2, x2, HEAP, lsl #32
    // 0x549c2c: mov             x0, x3
    // 0x549c30: r1 = 1
    //     0x549c30: movz            x1, #0x1
    // 0x549c34: cmp             x1, x0
    // 0x549c38: b.hs            #0x549c84
    // 0x549c3c: LoadField: r5 = r4->field_13
    //     0x549c3c: ldur            w5, [x4, #0x13]
    // 0x549c40: DecompressPointer r5
    //     0x549c40: add             x5, x5, HEAP, lsl #32
    // 0x549c44: mov             x0, x3
    // 0x549c48: r1 = 2
    //     0x549c48: movz            x1, #0x2
    // 0x549c4c: cmp             x1, x0
    // 0x549c50: b.hs            #0x549c88
    // 0x549c54: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x549c54: ldur            w0, [x4, #0x17]
    // 0x549c58: DecompressPointer r0
    //     0x549c58: add             x0, x0, HEAP, lsl #32
    // 0x549c5c: LoadField: d0 = r2->field_7
    //     0x549c5c: ldur            d0, [x2, #7]
    // 0x549c60: LoadField: d1 = r5->field_7
    //     0x549c60: ldur            d1, [x5, #7]
    // 0x549c64: LoadField: d2 = r0->field_7
    //     0x549c64: ldur            d2, [x0, #7]
    // 0x549c68: r0 = argbFromXyz()
    //     0x549c68: bl              #0x549c8c  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::argbFromXyz
    // 0x549c6c: LeaveFrame
    //     0x549c6c: mov             SP, fp
    //     0x549c70: ldp             fp, lr, [SP], #0x10
    // 0x549c74: ret
    //     0x549c74: ret             
    // 0x549c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x549c78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x549c7c: b               #0x549bf4
    // 0x549c80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x549c80: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x549c84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x549c84: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x549c88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x549c88: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ xyzInViewingConditions(/* No info */) {
    // ** addr: 0x54a06c, size: 0x11bc
    // 0x54a06c: EnterFrame
    //     0x54a06c: stp             fp, lr, [SP, #-0x10]!
    //     0x54a070: mov             fp, SP
    // 0x54a074: AllocStack(0x58)
    //     0x54a074: sub             SP, SP, #0x58
    // 0x54a078: d2 = 0.000000
    //     0x54a078: eor             v2.16b, v2.16b, v2.16b
    // 0x54a07c: mov             x23, x1
    // 0x54a080: mov             x20, x2
    // 0x54a084: mov             x19, x3
    // 0x54a088: stur            x2, [fp, #-8]
    // 0x54a08c: stur            x3, [fp, #-0x10]
    // 0x54a090: CheckStackOverflow
    //     0x54a090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54a094: cmp             SP, x16
    //     0x54a098: b.ls            #0x54b0dc
    // 0x54a09c: LoadField: d0 = r23->field_f
    //     0x54a09c: ldur            d0, [x23, #0xf]
    // 0x54a0a0: fcmp            d0, d2
    // 0x54a0a4: b.eq            #0x54a0b4
    // 0x54a0a8: ArrayLoad: d1 = r23[0]  ; List_8
    //     0x54a0a8: ldur            d1, [x23, #0x17]
    // 0x54a0ac: fcmp            d1, d2
    // 0x54a0b0: b.ne            #0x54a0c4
    // 0x54a0b4: d4 = 0.000000
    //     0x54a0b4: eor             v4.16b, v4.16b, v4.16b
    // 0x54a0b8: d3 = 100.000000
    //     0x54a0b8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x54a0bc: ldr             d3, [x17, #0x580]
    // 0x54a0c0: b               #0x54a0d8
    // 0x54a0c4: d3 = 100.000000
    //     0x54a0c4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x54a0c8: ldr             d3, [x17, #0x580]
    // 0x54a0cc: fdiv            d4, d1, d3
    // 0x54a0d0: fsqrt           d1, d4
    // 0x54a0d4: fdiv            d4, d0, d1
    // 0x54a0d8: stur            d4, [fp, #-0x30]
    // 0x54a0dc: LoadField: d1 = r20->field_7
    //     0x54a0dc: ldur            d1, [x20, #7]
    // 0x54a0e0: d0 = 0.290000
    //     0x54a0e0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd690] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    //     0x54a0e4: ldr             d0, [x17, #0x690]
    // 0x54a0e8: d30 = 0.000000
    //     0x54a0e8: fmov            d30, d0
    // 0x54a0ec: d0 = 1.000000
    //     0x54a0ec: fmov            d0, #1.00000000
    // 0x54a0f0: fcmp            d1, #0.0
    // 0x54a0f4: b.vs            #0x54a138
    // 0x54a0f8: b.eq            #0x54a1c0
    // 0x54a0fc: fcmp            d1, d0
    // 0x54a100: b.eq            #0x54a128
    // 0x54a104: d31 = 2.000000
    //     0x54a104: fmov            d31, #2.00000000
    // 0x54a108: fcmp            d1, d31
    // 0x54a10c: b.eq            #0x54a130
    // 0x54a110: d31 = 3.000000
    //     0x54a110: fmov            d31, #3.00000000
    // 0x54a114: fcmp            d1, d31
    // 0x54a118: b.ne            #0x54a138
    // 0x54a11c: fmul            d0, d30, d30
    // 0x54a120: fmul            d0, d0, d30
    // 0x54a124: b               #0x54a1c0
    // 0x54a128: d0 = 0.000000
    //     0x54a128: fmov            d0, d30
    // 0x54a12c: b               #0x54a1c0
    // 0x54a130: fmul            d0, d30, d30
    // 0x54a134: b               #0x54a1c0
    // 0x54a138: fcmp            d30, d0
    // 0x54a13c: b.vs            #0x54a14c
    // 0x54a140: b.eq            #0x54a1c0
    // 0x54a144: fcmp            d30, d1
    // 0x54a148: b.vc            #0x54a158
    // 0x54a14c: d0 = nan
    //     0x54a14c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x54a150: ldr             d0, [x17, #0x5a0]
    // 0x54a154: b               #0x54a1c0
    // 0x54a158: d0 = -inf
    //     0x54a158: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x54a15c: fcmp            d30, d0
    // 0x54a160: b.eq            #0x54a188
    // 0x54a164: d0 = 0.500000
    //     0x54a164: fmov            d0, #0.50000000
    // 0x54a168: fcmp            d1, d0
    // 0x54a16c: b.ne            #0x54a188
    // 0x54a170: fcmp            d30, #0.0
    // 0x54a174: b.eq            #0x54a180
    // 0x54a178: fsqrt           d0, d30
    // 0x54a17c: b               #0x54a1c0
    // 0x54a180: d0 = 0.000000
    //     0x54a180: eor             v0.16b, v0.16b, v0.16b
    // 0x54a184: b               #0x54a1c0
    // 0x54a188: d0 = 0.000000
    //     0x54a188: fmov            d0, d30
    // 0x54a18c: stp             fp, lr, [SP, #-0x10]!
    // 0x54a190: mov             fp, SP
    // 0x54a194: CallRuntime_LibcPow(double, double) -> double
    //     0x54a194: and             SP, SP, #0xfffffffffffffff0
    //     0x54a198: mov             sp, SP
    //     0x54a19c: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x54a1a0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54a1a4: blr             x16
    //     0x54a1a8: movz            x16, #0x8
    //     0x54a1ac: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54a1b0: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54a1b4: sub             sp, x16, #1, lsl #12
    //     0x54a1b8: mov             SP, fp
    //     0x54a1bc: ldp             fp, lr, [SP], #0x10
    // 0x54a1c0: mov             v1.16b, v0.16b
    // 0x54a1c4: d0 = 1.640000
    //     0x54a1c4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd698] IMM: double(1.64) from 0x3ffa3d70a3d70a3d
    //     0x54a1c8: ldr             d0, [x17, #0x698]
    // 0x54a1cc: fsub            d2, d0, d1
    // 0x54a1d0: mov             v0.16b, v2.16b
    // 0x54a1d4: d1 = 0.730000
    //     0x54a1d4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6a0] IMM: double(0.73) from 0x3fe75c28f5c28f5c
    //     0x54a1d8: ldr             d1, [x17, #0x6a0]
    // 0x54a1dc: d30 = 0.000000
    //     0x54a1dc: fmov            d30, d0
    // 0x54a1e0: d0 = 1.000000
    //     0x54a1e0: fmov            d0, #1.00000000
    // 0x54a1e4: fcmp            d1, #0.0
    // 0x54a1e8: b.vs            #0x54a22c
    // 0x54a1ec: b.eq            #0x54a2b4
    // 0x54a1f0: fcmp            d1, d0
    // 0x54a1f4: b.eq            #0x54a21c
    // 0x54a1f8: d31 = 2.000000
    //     0x54a1f8: fmov            d31, #2.00000000
    // 0x54a1fc: fcmp            d1, d31
    // 0x54a200: b.eq            #0x54a224
    // 0x54a204: d31 = 3.000000
    //     0x54a204: fmov            d31, #3.00000000
    // 0x54a208: fcmp            d1, d31
    // 0x54a20c: b.ne            #0x54a22c
    // 0x54a210: fmul            d0, d30, d30
    // 0x54a214: fmul            d0, d0, d30
    // 0x54a218: b               #0x54a2b4
    // 0x54a21c: d0 = 0.000000
    //     0x54a21c: fmov            d0, d30
    // 0x54a220: b               #0x54a2b4
    // 0x54a224: fmul            d0, d30, d30
    // 0x54a228: b               #0x54a2b4
    // 0x54a22c: fcmp            d30, d0
    // 0x54a230: b.vs            #0x54a240
    // 0x54a234: b.eq            #0x54a2b4
    // 0x54a238: fcmp            d30, d1
    // 0x54a23c: b.vc            #0x54a24c
    // 0x54a240: d0 = nan
    //     0x54a240: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x54a244: ldr             d0, [x17, #0x5a0]
    // 0x54a248: b               #0x54a2b4
    // 0x54a24c: d0 = -inf
    //     0x54a24c: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x54a250: fcmp            d30, d0
    // 0x54a254: b.eq            #0x54a27c
    // 0x54a258: d0 = 0.500000
    //     0x54a258: fmov            d0, #0.50000000
    // 0x54a25c: fcmp            d1, d0
    // 0x54a260: b.ne            #0x54a27c
    // 0x54a264: fcmp            d30, #0.0
    // 0x54a268: b.eq            #0x54a274
    // 0x54a26c: fsqrt           d0, d30
    // 0x54a270: b               #0x54a2b4
    // 0x54a274: d0 = 0.000000
    //     0x54a274: eor             v0.16b, v0.16b, v0.16b
    // 0x54a278: b               #0x54a2b4
    // 0x54a27c: d0 = 0.000000
    //     0x54a27c: fmov            d0, d30
    // 0x54a280: stp             fp, lr, [SP, #-0x10]!
    // 0x54a284: mov             fp, SP
    // 0x54a288: CallRuntime_LibcPow(double, double) -> double
    //     0x54a288: and             SP, SP, #0xfffffffffffffff0
    //     0x54a28c: mov             sp, SP
    //     0x54a290: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x54a294: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54a298: blr             x16
    //     0x54a29c: movz            x16, #0x8
    //     0x54a2a0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54a2a4: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54a2a8: sub             sp, x16, #1, lsl #12
    //     0x54a2ac: mov             SP, fp
    //     0x54a2b0: ldp             fp, lr, [SP], #0x10
    // 0x54a2b4: mov             v1.16b, v0.16b
    // 0x54a2b8: ldur            d0, [fp, #-0x30]
    // 0x54a2bc: fdiv            d2, d0, d1
    // 0x54a2c0: mov             v0.16b, v2.16b
    // 0x54a2c4: d1 = 1.111111
    //     0x54a2c4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7b8] IMM: double(1.1111111111111112) from 0x3ff1c71c71c71c72
    //     0x54a2c8: ldr             d1, [x17, #0x7b8]
    // 0x54a2cc: d30 = 0.000000
    //     0x54a2cc: fmov            d30, d0
    // 0x54a2d0: d0 = 1.000000
    //     0x54a2d0: fmov            d0, #1.00000000
    // 0x54a2d4: fcmp            d1, #0.0
    // 0x54a2d8: b.vs            #0x54a31c
    // 0x54a2dc: b.eq            #0x54a3a4
    // 0x54a2e0: fcmp            d1, d0
    // 0x54a2e4: b.eq            #0x54a30c
    // 0x54a2e8: d31 = 2.000000
    //     0x54a2e8: fmov            d31, #2.00000000
    // 0x54a2ec: fcmp            d1, d31
    // 0x54a2f0: b.eq            #0x54a314
    // 0x54a2f4: d31 = 3.000000
    //     0x54a2f4: fmov            d31, #3.00000000
    // 0x54a2f8: fcmp            d1, d31
    // 0x54a2fc: b.ne            #0x54a31c
    // 0x54a300: fmul            d0, d30, d30
    // 0x54a304: fmul            d0, d0, d30
    // 0x54a308: b               #0x54a3a4
    // 0x54a30c: d0 = 0.000000
    //     0x54a30c: fmov            d0, d30
    // 0x54a310: b               #0x54a3a4
    // 0x54a314: fmul            d0, d30, d30
    // 0x54a318: b               #0x54a3a4
    // 0x54a31c: fcmp            d30, d0
    // 0x54a320: b.vs            #0x54a330
    // 0x54a324: b.eq            #0x54a3a4
    // 0x54a328: fcmp            d30, d1
    // 0x54a32c: b.vc            #0x54a33c
    // 0x54a330: d0 = nan
    //     0x54a330: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x54a334: ldr             d0, [x17, #0x5a0]
    // 0x54a338: b               #0x54a3a4
    // 0x54a33c: d0 = -inf
    //     0x54a33c: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x54a340: fcmp            d30, d0
    // 0x54a344: b.eq            #0x54a36c
    // 0x54a348: d0 = 0.500000
    //     0x54a348: fmov            d0, #0.50000000
    // 0x54a34c: fcmp            d1, d0
    // 0x54a350: b.ne            #0x54a36c
    // 0x54a354: fcmp            d30, #0.0
    // 0x54a358: b.eq            #0x54a364
    // 0x54a35c: fsqrt           d0, d30
    // 0x54a360: b               #0x54a3a4
    // 0x54a364: d0 = 0.000000
    //     0x54a364: eor             v0.16b, v0.16b, v0.16b
    // 0x54a368: b               #0x54a3a4
    // 0x54a36c: d0 = 0.000000
    //     0x54a36c: fmov            d0, d30
    // 0x54a370: stp             fp, lr, [SP, #-0x10]!
    // 0x54a374: mov             fp, SP
    // 0x54a378: CallRuntime_LibcPow(double, double) -> double
    //     0x54a378: and             SP, SP, #0xfffffffffffffff0
    //     0x54a37c: mov             sp, SP
    //     0x54a380: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x54a384: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54a388: blr             x16
    //     0x54a38c: movz            x16, #0x8
    //     0x54a390: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54a394: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54a398: sub             sp, x16, #1, lsl #12
    //     0x54a39c: mov             SP, fp
    //     0x54a3a0: ldp             fp, lr, [SP], #0x10
    // 0x54a3a4: mov             v1.16b, v0.16b
    // 0x54a3a8: stur            d1, [fp, #-0x38]
    // 0x54a3ac: LoadField: d0 = r23->field_7
    //     0x54a3ac: ldur            d0, [x23, #7]
    // 0x54a3b0: d2 = 3.141593
    //     0x54a3b0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd658] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x54a3b4: ldr             d2, [x17, #0x658]
    // 0x54a3b8: fmul            d3, d0, d2
    // 0x54a3bc: d0 = 180.000000
    //     0x54a3bc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd650] IMM: double(180) from 0x4066800000000000
    //     0x54a3c0: ldr             d0, [x17, #0x650]
    // 0x54a3c4: fdiv            d2, d3, d0
    // 0x54a3c8: stur            d2, [fp, #-0x30]
    // 0x54a3cc: d0 = 2.000000
    //     0x54a3cc: fmov            d0, #2.00000000
    // 0x54a3d0: fadd            d3, d2, d0
    // 0x54a3d4: mov             v0.16b, v3.16b
    // 0x54a3d8: stp             fp, lr, [SP, #-0x10]!
    // 0x54a3dc: mov             fp, SP
    // 0x54a3e0: CallRuntime_LibcCos(double) -> double
    //     0x54a3e0: and             SP, SP, #0xfffffffffffffff0
    //     0x54a3e4: mov             sp, SP
    //     0x54a3e8: ldr             x16, [THR, #0x788]  ; THR::LibcCos
    //     0x54a3ec: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54a3f0: blr             x16
    //     0x54a3f4: movz            x16, #0x8
    //     0x54a3f8: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54a3fc: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54a400: sub             sp, x16, #1, lsl #12
    //     0x54a404: mov             SP, fp
    //     0x54a408: ldp             fp, lr, [SP], #0x10
    // 0x54a40c: mov             v1.16b, v0.16b
    // 0x54a410: d0 = 3.800000
    //     0x54a410: add             x17, PP, #0xd, lsl #12  ; [pp+0xd670] IMM: double(3.8) from 0x400e666666666666
    //     0x54a414: ldr             d0, [x17, #0x670]
    // 0x54a418: fadd            d2, d1, d0
    // 0x54a41c: d0 = 0.250000
    //     0x54a41c: fmov            d0, #0.25000000
    // 0x54a420: fmul            d3, d2, d0
    // 0x54a424: stur            d3, [fp, #-0x48]
    // 0x54a428: LoadField: d2 = r20->field_f
    //     0x54a428: ldur            d2, [x20, #0xf]
    // 0x54a42c: stur            d2, [fp, #-0x40]
    // 0x54a430: ArrayLoad: d0 = r23[0]  ; List_8
    //     0x54a430: ldur            d0, [x23, #0x17]
    // 0x54a434: d4 = 100.000000
    //     0x54a434: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x54a438: ldr             d4, [x17, #0x580]
    // 0x54a43c: fdiv            d1, d0, d4
    // 0x54a440: LoadField: d0 = r20->field_27
    //     0x54a440: ldur            d0, [x20, #0x27]
    // 0x54a444: d5 = 1.000000
    //     0x54a444: fmov            d5, #1.00000000
    // 0x54a448: fdiv            d6, d5, d0
    // 0x54a44c: LoadField: d0 = r20->field_4b
    //     0x54a44c: ldur            d0, [x20, #0x4b]
    // 0x54a450: fdiv            d5, d6, d0
    // 0x54a454: mov             v0.16b, v1.16b
    // 0x54a458: mov             v1.16b, v5.16b
    // 0x54a45c: d30 = 0.000000
    //     0x54a45c: fmov            d30, d0
    // 0x54a460: d0 = 1.000000
    //     0x54a460: fmov            d0, #1.00000000
    // 0x54a464: fcmp            d1, #0.0
    // 0x54a468: b.vs            #0x54a4ac
    // 0x54a46c: b.eq            #0x54a534
    // 0x54a470: fcmp            d1, d0
    // 0x54a474: b.eq            #0x54a49c
    // 0x54a478: d31 = 2.000000
    //     0x54a478: fmov            d31, #2.00000000
    // 0x54a47c: fcmp            d1, d31
    // 0x54a480: b.eq            #0x54a4a4
    // 0x54a484: d31 = 3.000000
    //     0x54a484: fmov            d31, #3.00000000
    // 0x54a488: fcmp            d1, d31
    // 0x54a48c: b.ne            #0x54a4ac
    // 0x54a490: fmul            d0, d30, d30
    // 0x54a494: fmul            d0, d0, d30
    // 0x54a498: b               #0x54a534
    // 0x54a49c: d0 = 0.000000
    //     0x54a49c: fmov            d0, d30
    // 0x54a4a0: b               #0x54a534
    // 0x54a4a4: fmul            d0, d30, d30
    // 0x54a4a8: b               #0x54a534
    // 0x54a4ac: fcmp            d30, d0
    // 0x54a4b0: b.vs            #0x54a4c0
    // 0x54a4b4: b.eq            #0x54a534
    // 0x54a4b8: fcmp            d30, d1
    // 0x54a4bc: b.vc            #0x54a4cc
    // 0x54a4c0: d0 = nan
    //     0x54a4c0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x54a4c4: ldr             d0, [x17, #0x5a0]
    // 0x54a4c8: b               #0x54a534
    // 0x54a4cc: d0 = -inf
    //     0x54a4cc: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x54a4d0: fcmp            d30, d0
    // 0x54a4d4: b.eq            #0x54a4fc
    // 0x54a4d8: d0 = 0.500000
    //     0x54a4d8: fmov            d0, #0.50000000
    // 0x54a4dc: fcmp            d1, d0
    // 0x54a4e0: b.ne            #0x54a4fc
    // 0x54a4e4: fcmp            d30, #0.0
    // 0x54a4e8: b.eq            #0x54a4f4
    // 0x54a4ec: fsqrt           d0, d30
    // 0x54a4f0: b               #0x54a534
    // 0x54a4f4: d0 = 0.000000
    //     0x54a4f4: eor             v0.16b, v0.16b, v0.16b
    // 0x54a4f8: b               #0x54a534
    // 0x54a4fc: d0 = 0.000000
    //     0x54a4fc: fmov            d0, d30
    // 0x54a500: stp             fp, lr, [SP, #-0x10]!
    // 0x54a504: mov             fp, SP
    // 0x54a508: CallRuntime_LibcPow(double, double) -> double
    //     0x54a508: and             SP, SP, #0xfffffffffffffff0
    //     0x54a50c: mov             sp, SP
    //     0x54a510: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x54a514: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54a518: blr             x16
    //     0x54a51c: movz            x16, #0x8
    //     0x54a520: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54a524: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54a528: sub             sp, x16, #1, lsl #12
    //     0x54a52c: mov             SP, fp
    //     0x54a530: ldp             fp, lr, [SP], #0x10
    // 0x54a534: mov             v1.16b, v0.16b
    // 0x54a538: ldur            d0, [fp, #-0x40]
    // 0x54a53c: fmul            d2, d0, d1
    // 0x54a540: ldur            d0, [fp, #-0x48]
    // 0x54a544: d1 = 3846.153846
    //     0x54a544: add             x17, PP, #0xd, lsl #12  ; [pp+0xd678] IMM: double(3846.153846153846) from 0x40ae0c4ec4ec4ec5
    //     0x54a548: ldr             d1, [x17, #0x678]
    // 0x54a54c: fmul            d3, d0, d1
    // 0x54a550: LoadField: d0 = r20->field_2f
    //     0x54a550: ldur            d0, [x20, #0x2f]
    // 0x54a554: fmul            d1, d3, d0
    // 0x54a558: LoadField: d0 = r20->field_1f
    //     0x54a558: ldur            d0, [x20, #0x1f]
    // 0x54a55c: fmul            d3, d1, d0
    // 0x54a560: stur            d3, [fp, #-0x48]
    // 0x54a564: ArrayLoad: d0 = r20[0]  ; List_8
    //     0x54a564: ldur            d0, [x20, #0x17]
    // 0x54a568: fdiv            d1, d2, d0
    // 0x54a56c: ldur            d0, [fp, #-0x30]
    // 0x54a570: stur            d1, [fp, #-0x40]
    // 0x54a574: stp             fp, lr, [SP, #-0x10]!
    // 0x54a578: mov             fp, SP
    // 0x54a57c: CallRuntime_LibcSin(double) -> double
    //     0x54a57c: and             SP, SP, #0xfffffffffffffff0
    //     0x54a580: mov             sp, SP
    //     0x54a584: ldr             x16, [THR, #0x790]  ; THR::LibcSin
    //     0x54a588: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54a58c: blr             x16
    //     0x54a590: movz            x16, #0x8
    //     0x54a594: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54a598: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54a59c: sub             sp, x16, #1, lsl #12
    //     0x54a5a0: mov             SP, fp
    //     0x54a5a4: ldp             fp, lr, [SP], #0x10
    // 0x54a5a8: mov             v1.16b, v0.16b
    // 0x54a5ac: ldur            d0, [fp, #-0x30]
    // 0x54a5b0: stur            d1, [fp, #-0x30]
    // 0x54a5b4: stp             fp, lr, [SP, #-0x10]!
    // 0x54a5b8: mov             fp, SP
    // 0x54a5bc: CallRuntime_LibcCos(double) -> double
    //     0x54a5bc: and             SP, SP, #0xfffffffffffffff0
    //     0x54a5c0: mov             sp, SP
    //     0x54a5c4: ldr             x16, [THR, #0x788]  ; THR::LibcCos
    //     0x54a5c8: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54a5cc: blr             x16
    //     0x54a5d0: movz            x16, #0x8
    //     0x54a5d4: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54a5d8: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54a5dc: sub             sp, x16, #1, lsl #12
    //     0x54a5e0: mov             SP, fp
    //     0x54a5e4: ldp             fp, lr, [SP], #0x10
    // 0x54a5e8: mov             v2.16b, v0.16b
    // 0x54a5ec: ldur            d0, [fp, #-0x40]
    // 0x54a5f0: d1 = 0.305000
    //     0x54a5f0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd680] IMM: double(0.305) from 0x3fd3851eb851eb85
    //     0x54a5f4: ldr             d1, [x17, #0x680]
    // 0x54a5f8: fadd            d3, d0, d1
    // 0x54a5fc: d1 = 23.000000
    //     0x54a5fc: fmov            d1, #23.00000000
    // 0x54a600: fmul            d4, d3, d1
    // 0x54a604: ldur            d3, [fp, #-0x38]
    // 0x54a608: fmul            d5, d4, d3
    // 0x54a60c: ldur            d4, [fp, #-0x48]
    // 0x54a610: fmul            d6, d4, d1
    // 0x54a614: d1 = 11.000000
    //     0x54a614: fmov            d1, #11.00000000
    // 0x54a618: fmul            d4, d3, d1
    // 0x54a61c: fmul            d1, d4, d2
    // 0x54a620: fadd            d4, d6, d1
    // 0x54a624: d1 = 108.000000
    //     0x54a624: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7c0] IMM: double(108) from 0x405b000000000000
    //     0x54a628: ldr             d1, [x17, #0x7c0]
    // 0x54a62c: fmul            d6, d3, d1
    // 0x54a630: ldur            d1, [fp, #-0x30]
    // 0x54a634: fmul            d3, d6, d1
    // 0x54a638: fadd            d6, d4, d3
    // 0x54a63c: fdiv            d3, d5, d6
    // 0x54a640: fmul            d4, d3, d2
    // 0x54a644: fmul            d2, d3, d1
    // 0x54a648: d1 = 460.000000
    //     0x54a648: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7c8] IMM: double(460) from 0x407cc00000000000
    //     0x54a64c: ldr             d1, [x17, #0x7c8]
    // 0x54a650: fmul            d3, d0, d1
    // 0x54a654: d0 = 451.000000
    //     0x54a654: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7d0] IMM: double(451) from 0x407c300000000000
    //     0x54a658: ldr             d0, [x17, #0x7d0]
    // 0x54a65c: fmul            d1, d4, d0
    // 0x54a660: fadd            d0, d3, d1
    // 0x54a664: d1 = 288.000000
    //     0x54a664: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7d8] IMM: double(288) from 0x4072000000000000
    //     0x54a668: ldr             d1, [x17, #0x7d8]
    // 0x54a66c: fmul            d5, d2, d1
    // 0x54a670: fadd            d1, d0, d5
    // 0x54a674: d0 = 1403.000000
    //     0x54a674: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7e0] IMM: double(1403) from 0x4095ec0000000000
    //     0x54a678: ldr             d0, [x17, #0x7e0]
    // 0x54a67c: fdiv            d5, d1, d0
    // 0x54a680: d1 = 891.000000
    //     0x54a680: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7e8] IMM: double(891) from 0x408bd80000000000
    //     0x54a684: ldr             d1, [x17, #0x7e8]
    // 0x54a688: fmul            d6, d4, d1
    // 0x54a68c: fsub            d1, d3, d6
    // 0x54a690: d6 = 261.000000
    //     0x54a690: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7f0] IMM: double(261) from 0x4070500000000000
    //     0x54a694: ldr             d6, [x17, #0x7f0]
    // 0x54a698: fmul            d7, d2, d6
    // 0x54a69c: fsub            d6, d1, d7
    // 0x54a6a0: fdiv            d1, d6, d0
    // 0x54a6a4: stur            d1, [fp, #-0x48]
    // 0x54a6a8: d6 = 220.000000
    //     0x54a6a8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd7f8] IMM: double(220) from 0x406b800000000000
    //     0x54a6ac: ldr             d6, [x17, #0x7f8]
    // 0x54a6b0: fmul            d7, d4, d6
    // 0x54a6b4: fsub            d4, d3, d7
    // 0x54a6b8: d3 = 6300.000000
    //     0x54a6b8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd800] IMM: double(6300) from 0x40b89c0000000000
    //     0x54a6bc: ldr             d3, [x17, #0x800]
    // 0x54a6c0: fmul            d6, d2, d3
    // 0x54a6c4: fsub            d2, d4, d6
    // 0x54a6c8: fdiv            d3, d2, d0
    // 0x54a6cc: stur            d3, [fp, #-0x40]
    // 0x54a6d0: d0 = 0.000000
    //     0x54a6d0: eor             v0.16b, v0.16b, v0.16b
    // 0x54a6d4: fcmp            d5, d0
    // 0x54a6d8: b.ne            #0x54a6e4
    // 0x54a6dc: d4 = 0.000000
    //     0x54a6dc: eor             v4.16b, v4.16b, v4.16b
    // 0x54a6e0: b               #0x54a6fc
    // 0x54a6e4: fcmp            d0, d5
    // 0x54a6e8: b.le            #0x54a6f4
    // 0x54a6ec: fneg            d2, d5
    // 0x54a6f0: b               #0x54a6f8
    // 0x54a6f4: mov             v2.16b, v5.16b
    // 0x54a6f8: mov             v4.16b, v2.16b
    // 0x54a6fc: d2 = 27.130000
    //     0x54a6fc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd640] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x54a700: ldr             d2, [x17, #0x640]
    // 0x54a704: fmul            d6, d4, d2
    // 0x54a708: fcmp            d5, d0
    // 0x54a70c: b.ne            #0x54a718
    // 0x54a710: d7 = 0.000000
    //     0x54a710: eor             v7.16b, v7.16b, v7.16b
    // 0x54a714: b               #0x54a730
    // 0x54a718: fcmp            d0, d5
    // 0x54a71c: b.le            #0x54a728
    // 0x54a720: fneg            d4, d5
    // 0x54a724: b               #0x54a72c
    // 0x54a728: mov             v4.16b, v5.16b
    // 0x54a72c: mov             v7.16b, v4.16b
    // 0x54a730: d4 = 400.000000
    //     0x54a730: add             x17, PP, #0xd, lsl #12  ; [pp+0xd638] IMM: double(400) from 0x4079000000000000
    //     0x54a734: ldr             d4, [x17, #0x638]
    // 0x54a738: fsub            d8, d4, d7
    // 0x54a73c: fdiv            d7, d6, d8
    // 0x54a740: fcmp            d0, d7
    // 0x54a744: b.le            #0x54a750
    // 0x54a748: r0 = 0
    //     0x54a748: movz            x0, #0
    // 0x54a74c: b               #0x54a7c4
    // 0x54a750: fcmp            d7, d0
    // 0x54a754: b.le            #0x54a788
    // 0x54a758: r0 = inline_Allocate_Double()
    //     0x54a758: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54a75c: add             x0, x0, #0x10
    //     0x54a760: cmp             x1, x0
    //     0x54a764: b.ls            #0x54b0e4
    //     0x54a768: str             x0, [THR, #0x60]  ; THR::top
    //     0x54a76c: sub             x0, x0, #0xf
    //     0x54a770: movz            x1, #0xe19c
    //     0x54a774: movk            x1, #0x3, lsl #16
    //     0x54a778: stur            x1, [x0, #-1]
    // 0x54a77c: dmb             ishst
    // 0x54a780: StoreField: r0->field_7 = d7
    //     0x54a780: stur            d7, [x0, #7]
    // 0x54a784: b               #0x54a7c4
    // 0x54a788: fcmp            d7, d7
    // 0x54a78c: b.vc            #0x54a7c0
    // 0x54a790: r0 = inline_Allocate_Double()
    //     0x54a790: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54a794: add             x0, x0, #0x10
    //     0x54a798: cmp             x1, x0
    //     0x54a79c: b.ls            #0x54b114
    //     0x54a7a0: str             x0, [THR, #0x60]  ; THR::top
    //     0x54a7a4: sub             x0, x0, #0xf
    //     0x54a7a8: movz            x1, #0xe19c
    //     0x54a7ac: movk            x1, #0x3, lsl #16
    //     0x54a7b0: stur            x1, [x0, #-1]
    // 0x54a7b4: dmb             ishst
    // 0x54a7b8: StoreField: r0->field_7 = d7
    //     0x54a7b8: stur            d7, [x0, #7]
    // 0x54a7bc: b               #0x54a7c4
    // 0x54a7c0: r0 = 0
    //     0x54a7c0: movz            x0, #0
    // 0x54a7c4: fcmp            d0, d5
    // 0x54a7c8: b.le            #0x54a7d4
    // 0x54a7cc: r1 = -1
    //     0x54a7cc: movn            x1, #0
    // 0x54a7d0: b               #0x54a7e8
    // 0x54a7d4: fcmp            d5, d0
    // 0x54a7d8: b.ne            #0x54a7e4
    // 0x54a7dc: r1 = 0
    //     0x54a7dc: movz            x1, #0
    // 0x54a7e0: b               #0x54a7e8
    // 0x54a7e4: r1 = 1
    //     0x54a7e4: movz            x1, #0x1
    // 0x54a7e8: d5 = 100.000000
    //     0x54a7e8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x54a7ec: ldr             d5, [x17, #0x580]
    // 0x54a7f0: LoadField: d6 = r20->field_3b
    //     0x54a7f0: ldur            d6, [x20, #0x3b]
    // 0x54a7f4: fdiv            d7, d5, d6
    // 0x54a7f8: stur            d7, [fp, #-0x38]
    // 0x54a7fc: scvtf           d5, x1
    // 0x54a800: fmul            d6, d5, d7
    // 0x54a804: stur            d6, [fp, #-0x30]
    // 0x54a808: r1 = 60
    //     0x54a808: movz            x1, #0x3c
    // 0x54a80c: branchIfSmi(r0, 0x54a818)
    //     0x54a80c: tbz             w0, #0, #0x54a818
    // 0x54a810: r1 = LoadClassIdInstr(r0)
    //     0x54a810: ldur            x1, [x0, #-1]
    //     0x54a814: ubfx            x1, x1, #0xc, #0x14
    // 0x54a818: str             x0, [SP]
    // 0x54a81c: mov             x0, x1
    // 0x54a820: r0 = GDT[cid_x0 + -0x1000]()
    //     0x54a820: sub             lr, x0, #1, lsl #12
    //     0x54a824: ldr             lr, [x21, lr, lsl #3]
    //     0x54a828: blr             lr
    // 0x54a82c: LoadField: d0 = r0->field_7
    //     0x54a82c: ldur            d0, [x0, #7]
    // 0x54a830: d1 = 2.380952
    //     0x54a830: add             x17, PP, #0xd, lsl #12  ; [pp+0xd808] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    //     0x54a834: ldr             d1, [x17, #0x808]
    // 0x54a838: d30 = 0.000000
    //     0x54a838: fmov            d30, d0
    // 0x54a83c: d0 = 1.000000
    //     0x54a83c: fmov            d0, #1.00000000
    // 0x54a840: fcmp            d1, #0.0
    // 0x54a844: b.vs            #0x54a888
    // 0x54a848: b.eq            #0x54a910
    // 0x54a84c: fcmp            d1, d0
    // 0x54a850: b.eq            #0x54a878
    // 0x54a854: d31 = 2.000000
    //     0x54a854: fmov            d31, #2.00000000
    // 0x54a858: fcmp            d1, d31
    // 0x54a85c: b.eq            #0x54a880
    // 0x54a860: d31 = 3.000000
    //     0x54a860: fmov            d31, #3.00000000
    // 0x54a864: fcmp            d1, d31
    // 0x54a868: b.ne            #0x54a888
    // 0x54a86c: fmul            d0, d30, d30
    // 0x54a870: fmul            d0, d0, d30
    // 0x54a874: b               #0x54a910
    // 0x54a878: d0 = 0.000000
    //     0x54a878: fmov            d0, d30
    // 0x54a87c: b               #0x54a910
    // 0x54a880: fmul            d0, d30, d30
    // 0x54a884: b               #0x54a910
    // 0x54a888: fcmp            d30, d0
    // 0x54a88c: b.vs            #0x54a89c
    // 0x54a890: b.eq            #0x54a910
    // 0x54a894: fcmp            d30, d1
    // 0x54a898: b.vc            #0x54a8a8
    // 0x54a89c: d0 = nan
    //     0x54a89c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x54a8a0: ldr             d0, [x17, #0x5a0]
    // 0x54a8a4: b               #0x54a910
    // 0x54a8a8: d0 = -inf
    //     0x54a8a8: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x54a8ac: fcmp            d30, d0
    // 0x54a8b0: b.eq            #0x54a8d8
    // 0x54a8b4: d0 = 0.500000
    //     0x54a8b4: fmov            d0, #0.50000000
    // 0x54a8b8: fcmp            d1, d0
    // 0x54a8bc: b.ne            #0x54a8d8
    // 0x54a8c0: fcmp            d30, #0.0
    // 0x54a8c4: b.eq            #0x54a8d0
    // 0x54a8c8: fsqrt           d0, d30
    // 0x54a8cc: b               #0x54a910
    // 0x54a8d0: d0 = 0.000000
    //     0x54a8d0: eor             v0.16b, v0.16b, v0.16b
    // 0x54a8d4: b               #0x54a910
    // 0x54a8d8: d0 = 0.000000
    //     0x54a8d8: fmov            d0, d30
    // 0x54a8dc: stp             fp, lr, [SP, #-0x10]!
    // 0x54a8e0: mov             fp, SP
    // 0x54a8e4: CallRuntime_LibcPow(double, double) -> double
    //     0x54a8e4: and             SP, SP, #0xfffffffffffffff0
    //     0x54a8e8: mov             sp, SP
    //     0x54a8ec: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x54a8f0: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54a8f4: blr             x16
    //     0x54a8f8: movz            x16, #0x8
    //     0x54a8fc: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54a900: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54a904: sub             sp, x16, #1, lsl #12
    //     0x54a908: mov             SP, fp
    //     0x54a90c: ldp             fp, lr, [SP], #0x10
    // 0x54a910: mov             v1.16b, v0.16b
    // 0x54a914: ldur            d0, [fp, #-0x30]
    // 0x54a918: fmul            d2, d0, d1
    // 0x54a91c: ldur            d0, [fp, #-0x48]
    // 0x54a920: stur            d2, [fp, #-0x50]
    // 0x54a924: d1 = 0.000000
    //     0x54a924: eor             v1.16b, v1.16b, v1.16b
    // 0x54a928: fcmp            d0, d1
    // 0x54a92c: b.ne            #0x54a938
    // 0x54a930: d4 = 0.000000
    //     0x54a930: eor             v4.16b, v4.16b, v4.16b
    // 0x54a934: b               #0x54a950
    // 0x54a938: fcmp            d1, d0
    // 0x54a93c: b.le            #0x54a948
    // 0x54a940: fneg            d3, d0
    // 0x54a944: b               #0x54a94c
    // 0x54a948: mov             v3.16b, v0.16b
    // 0x54a94c: mov             v4.16b, v3.16b
    // 0x54a950: d3 = 27.130000
    //     0x54a950: add             x17, PP, #0xd, lsl #12  ; [pp+0xd640] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x54a954: ldr             d3, [x17, #0x640]
    // 0x54a958: fmul            d5, d4, d3
    // 0x54a95c: fcmp            d0, d1
    // 0x54a960: b.ne            #0x54a96c
    // 0x54a964: d6 = 0.000000
    //     0x54a964: eor             v6.16b, v6.16b, v6.16b
    // 0x54a968: b               #0x54a984
    // 0x54a96c: fcmp            d1, d0
    // 0x54a970: b.le            #0x54a97c
    // 0x54a974: fneg            d4, d0
    // 0x54a978: b               #0x54a980
    // 0x54a97c: mov             v4.16b, v0.16b
    // 0x54a980: mov             v6.16b, v4.16b
    // 0x54a984: d4 = 400.000000
    //     0x54a984: add             x17, PP, #0xd, lsl #12  ; [pp+0xd638] IMM: double(400) from 0x4079000000000000
    //     0x54a988: ldr             d4, [x17, #0x638]
    // 0x54a98c: fsub            d7, d4, d6
    // 0x54a990: fdiv            d6, d5, d7
    // 0x54a994: fcmp            d1, d6
    // 0x54a998: b.le            #0x54a9a4
    // 0x54a99c: r0 = 0
    //     0x54a99c: movz            x0, #0
    // 0x54a9a0: b               #0x54aa18
    // 0x54a9a4: fcmp            d6, d1
    // 0x54a9a8: b.le            #0x54a9dc
    // 0x54a9ac: r0 = inline_Allocate_Double()
    //     0x54a9ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54a9b0: add             x0, x0, #0x10
    //     0x54a9b4: cmp             x1, x0
    //     0x54a9b8: b.ls            #0x54b144
    //     0x54a9bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x54a9c0: sub             x0, x0, #0xf
    //     0x54a9c4: movz            x1, #0xe19c
    //     0x54a9c8: movk            x1, #0x3, lsl #16
    //     0x54a9cc: stur            x1, [x0, #-1]
    // 0x54a9d0: dmb             ishst
    // 0x54a9d4: StoreField: r0->field_7 = d6
    //     0x54a9d4: stur            d6, [x0, #7]
    // 0x54a9d8: b               #0x54aa18
    // 0x54a9dc: fcmp            d6, d6
    // 0x54a9e0: b.vc            #0x54aa14
    // 0x54a9e4: r0 = inline_Allocate_Double()
    //     0x54a9e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54a9e8: add             x0, x0, #0x10
    //     0x54a9ec: cmp             x1, x0
    //     0x54a9f0: b.ls            #0x54b164
    //     0x54a9f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x54a9f8: sub             x0, x0, #0xf
    //     0x54a9fc: movz            x1, #0xe19c
    //     0x54aa00: movk            x1, #0x3, lsl #16
    //     0x54aa04: stur            x1, [x0, #-1]
    // 0x54aa08: dmb             ishst
    // 0x54aa0c: StoreField: r0->field_7 = d6
    //     0x54aa0c: stur            d6, [x0, #7]
    // 0x54aa10: b               #0x54aa18
    // 0x54aa14: r0 = 0
    //     0x54aa14: movz            x0, #0
    // 0x54aa18: fcmp            d1, d0
    // 0x54aa1c: b.le            #0x54aa28
    // 0x54aa20: r1 = -1
    //     0x54aa20: movn            x1, #0
    // 0x54aa24: b               #0x54aa3c
    // 0x54aa28: fcmp            d0, d1
    // 0x54aa2c: b.ne            #0x54aa38
    // 0x54aa30: r1 = 0
    //     0x54aa30: movz            x1, #0
    // 0x54aa34: b               #0x54aa3c
    // 0x54aa38: r1 = 1
    //     0x54aa38: movz            x1, #0x1
    // 0x54aa3c: ldur            d0, [fp, #-0x40]
    // 0x54aa40: ldur            d5, [fp, #-0x38]
    // 0x54aa44: scvtf           d6, x1
    // 0x54aa48: fmul            d7, d6, d5
    // 0x54aa4c: stur            d7, [fp, #-0x30]
    // 0x54aa50: r1 = 60
    //     0x54aa50: movz            x1, #0x3c
    // 0x54aa54: branchIfSmi(r0, 0x54aa60)
    //     0x54aa54: tbz             w0, #0, #0x54aa60
    // 0x54aa58: r1 = LoadClassIdInstr(r0)
    //     0x54aa58: ldur            x1, [x0, #-1]
    //     0x54aa5c: ubfx            x1, x1, #0xc, #0x14
    // 0x54aa60: str             x0, [SP]
    // 0x54aa64: mov             x0, x1
    // 0x54aa68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x54aa68: sub             lr, x0, #1, lsl #12
    //     0x54aa6c: ldr             lr, [x21, lr, lsl #3]
    //     0x54aa70: blr             lr
    // 0x54aa74: LoadField: d0 = r0->field_7
    //     0x54aa74: ldur            d0, [x0, #7]
    // 0x54aa78: d1 = 2.380952
    //     0x54aa78: add             x17, PP, #0xd, lsl #12  ; [pp+0xd808] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    //     0x54aa7c: ldr             d1, [x17, #0x808]
    // 0x54aa80: d30 = 0.000000
    //     0x54aa80: fmov            d30, d0
    // 0x54aa84: d0 = 1.000000
    //     0x54aa84: fmov            d0, #1.00000000
    // 0x54aa88: fcmp            d1, #0.0
    // 0x54aa8c: b.vs            #0x54aad0
    // 0x54aa90: b.eq            #0x54ab58
    // 0x54aa94: fcmp            d1, d0
    // 0x54aa98: b.eq            #0x54aac0
    // 0x54aa9c: d31 = 2.000000
    //     0x54aa9c: fmov            d31, #2.00000000
    // 0x54aaa0: fcmp            d1, d31
    // 0x54aaa4: b.eq            #0x54aac8
    // 0x54aaa8: d31 = 3.000000
    //     0x54aaa8: fmov            d31, #3.00000000
    // 0x54aaac: fcmp            d1, d31
    // 0x54aab0: b.ne            #0x54aad0
    // 0x54aab4: fmul            d0, d30, d30
    // 0x54aab8: fmul            d0, d0, d30
    // 0x54aabc: b               #0x54ab58
    // 0x54aac0: d0 = 0.000000
    //     0x54aac0: fmov            d0, d30
    // 0x54aac4: b               #0x54ab58
    // 0x54aac8: fmul            d0, d30, d30
    // 0x54aacc: b               #0x54ab58
    // 0x54aad0: fcmp            d30, d0
    // 0x54aad4: b.vs            #0x54aae4
    // 0x54aad8: b.eq            #0x54ab58
    // 0x54aadc: fcmp            d30, d1
    // 0x54aae0: b.vc            #0x54aaf0
    // 0x54aae4: d0 = nan
    //     0x54aae4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x54aae8: ldr             d0, [x17, #0x5a0]
    // 0x54aaec: b               #0x54ab58
    // 0x54aaf0: d0 = -inf
    //     0x54aaf0: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x54aaf4: fcmp            d30, d0
    // 0x54aaf8: b.eq            #0x54ab20
    // 0x54aafc: d0 = 0.500000
    //     0x54aafc: fmov            d0, #0.50000000
    // 0x54ab00: fcmp            d1, d0
    // 0x54ab04: b.ne            #0x54ab20
    // 0x54ab08: fcmp            d30, #0.0
    // 0x54ab0c: b.eq            #0x54ab18
    // 0x54ab10: fsqrt           d0, d30
    // 0x54ab14: b               #0x54ab58
    // 0x54ab18: d0 = 0.000000
    //     0x54ab18: eor             v0.16b, v0.16b, v0.16b
    // 0x54ab1c: b               #0x54ab58
    // 0x54ab20: d0 = 0.000000
    //     0x54ab20: fmov            d0, d30
    // 0x54ab24: stp             fp, lr, [SP, #-0x10]!
    // 0x54ab28: mov             fp, SP
    // 0x54ab2c: CallRuntime_LibcPow(double, double) -> double
    //     0x54ab2c: and             SP, SP, #0xfffffffffffffff0
    //     0x54ab30: mov             sp, SP
    //     0x54ab34: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x54ab38: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54ab3c: blr             x16
    //     0x54ab40: movz            x16, #0x8
    //     0x54ab44: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54ab48: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54ab4c: sub             sp, x16, #1, lsl #12
    //     0x54ab50: mov             SP, fp
    //     0x54ab54: ldp             fp, lr, [SP], #0x10
    // 0x54ab58: mov             v1.16b, v0.16b
    // 0x54ab5c: ldur            d0, [fp, #-0x30]
    // 0x54ab60: fmul            d2, d0, d1
    // 0x54ab64: ldur            d1, [fp, #-0x40]
    // 0x54ab68: stur            d2, [fp, #-0x48]
    // 0x54ab6c: d0 = 0.000000
    //     0x54ab6c: eor             v0.16b, v0.16b, v0.16b
    // 0x54ab70: fcmp            d1, d0
    // 0x54ab74: b.ne            #0x54ab80
    // 0x54ab78: d4 = 0.000000
    //     0x54ab78: eor             v4.16b, v4.16b, v4.16b
    // 0x54ab7c: b               #0x54ab98
    // 0x54ab80: fcmp            d0, d1
    // 0x54ab84: b.le            #0x54ab90
    // 0x54ab88: fneg            d3, d1
    // 0x54ab8c: b               #0x54ab94
    // 0x54ab90: mov             v3.16b, v1.16b
    // 0x54ab94: mov             v4.16b, v3.16b
    // 0x54ab98: d3 = 27.130000
    //     0x54ab98: add             x17, PP, #0xd, lsl #12  ; [pp+0xd640] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x54ab9c: ldr             d3, [x17, #0x640]
    // 0x54aba0: fmul            d5, d4, d3
    // 0x54aba4: fcmp            d1, d0
    // 0x54aba8: b.ne            #0x54abb4
    // 0x54abac: d4 = 0.000000
    //     0x54abac: eor             v4.16b, v4.16b, v4.16b
    // 0x54abb0: b               #0x54abcc
    // 0x54abb4: fcmp            d0, d1
    // 0x54abb8: b.le            #0x54abc4
    // 0x54abbc: fneg            d3, d1
    // 0x54abc0: b               #0x54abc8
    // 0x54abc4: mov             v3.16b, v1.16b
    // 0x54abc8: mov             v4.16b, v3.16b
    // 0x54abcc: d3 = 400.000000
    //     0x54abcc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd638] IMM: double(400) from 0x4079000000000000
    //     0x54abd0: ldr             d3, [x17, #0x638]
    // 0x54abd4: fsub            d6, d3, d4
    // 0x54abd8: fdiv            d3, d5, d6
    // 0x54abdc: fcmp            d0, d3
    // 0x54abe0: b.le            #0x54abec
    // 0x54abe4: r0 = 0
    //     0x54abe4: movz            x0, #0
    // 0x54abe8: b               #0x54ac60
    // 0x54abec: fcmp            d3, d0
    // 0x54abf0: b.le            #0x54ac24
    // 0x54abf4: r0 = inline_Allocate_Double()
    //     0x54abf4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54abf8: add             x0, x0, #0x10
    //     0x54abfc: cmp             x1, x0
    //     0x54ac00: b.ls            #0x54b184
    //     0x54ac04: str             x0, [THR, #0x60]  ; THR::top
    //     0x54ac08: sub             x0, x0, #0xf
    //     0x54ac0c: movz            x1, #0xe19c
    //     0x54ac10: movk            x1, #0x3, lsl #16
    //     0x54ac14: stur            x1, [x0, #-1]
    // 0x54ac18: dmb             ishst
    // 0x54ac1c: StoreField: r0->field_7 = d3
    //     0x54ac1c: stur            d3, [x0, #7]
    // 0x54ac20: b               #0x54ac60
    // 0x54ac24: fcmp            d3, d3
    // 0x54ac28: b.vc            #0x54ac5c
    // 0x54ac2c: r0 = inline_Allocate_Double()
    //     0x54ac2c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x54ac30: add             x0, x0, #0x10
    //     0x54ac34: cmp             x1, x0
    //     0x54ac38: b.ls            #0x54b19c
    //     0x54ac3c: str             x0, [THR, #0x60]  ; THR::top
    //     0x54ac40: sub             x0, x0, #0xf
    //     0x54ac44: movz            x1, #0xe19c
    //     0x54ac48: movk            x1, #0x3, lsl #16
    //     0x54ac4c: stur            x1, [x0, #-1]
    // 0x54ac50: dmb             ishst
    // 0x54ac54: StoreField: r0->field_7 = d3
    //     0x54ac54: stur            d3, [x0, #7]
    // 0x54ac58: b               #0x54ac60
    // 0x54ac5c: r0 = 0
    //     0x54ac5c: movz            x0, #0
    // 0x54ac60: fcmp            d0, d1
    // 0x54ac64: b.le            #0x54ac70
    // 0x54ac68: r3 = -1
    //     0x54ac68: movn            x3, #0
    // 0x54ac6c: b               #0x54ac84
    // 0x54ac70: fcmp            d1, d0
    // 0x54ac74: b.ne            #0x54ac80
    // 0x54ac78: r3 = 0
    //     0x54ac78: movz            x3, #0
    // 0x54ac7c: b               #0x54ac84
    // 0x54ac80: r3 = 1
    //     0x54ac80: movz            x3, #0x1
    // 0x54ac84: ldur            x2, [fp, #-8]
    // 0x54ac88: ldur            x1, [fp, #-0x10]
    // 0x54ac8c: ldur            d1, [fp, #-0x38]
    // 0x54ac90: ldur            d0, [fp, #-0x50]
    // 0x54ac94: scvtf           d3, x3
    // 0x54ac98: fmul            d4, d3, d1
    // 0x54ac9c: stur            d4, [fp, #-0x30]
    // 0x54aca0: r3 = 60
    //     0x54aca0: movz            x3, #0x3c
    // 0x54aca4: branchIfSmi(r0, 0x54acb0)
    //     0x54aca4: tbz             w0, #0, #0x54acb0
    // 0x54aca8: r3 = LoadClassIdInstr(r0)
    //     0x54aca8: ldur            x3, [x0, #-1]
    //     0x54acac: ubfx            x3, x3, #0xc, #0x14
    // 0x54acb0: str             x0, [SP]
    // 0x54acb4: mov             x0, x3
    // 0x54acb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x54acb8: sub             lr, x0, #1, lsl #12
    //     0x54acbc: ldr             lr, [x21, lr, lsl #3]
    //     0x54acc0: blr             lr
    // 0x54acc4: LoadField: d0 = r0->field_7
    //     0x54acc4: ldur            d0, [x0, #7]
    // 0x54acc8: d1 = 2.380952
    //     0x54acc8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd808] IMM: double(2.380952380952381) from 0x40030c30c30c30c3
    //     0x54accc: ldr             d1, [x17, #0x808]
    // 0x54acd0: d30 = 0.000000
    //     0x54acd0: fmov            d30, d0
    // 0x54acd4: d0 = 1.000000
    //     0x54acd4: fmov            d0, #1.00000000
    // 0x54acd8: fcmp            d1, #0.0
    // 0x54acdc: b.vs            #0x54ad20
    // 0x54ace0: b.eq            #0x54ada8
    // 0x54ace4: fcmp            d1, d0
    // 0x54ace8: b.eq            #0x54ad10
    // 0x54acec: d31 = 2.000000
    //     0x54acec: fmov            d31, #2.00000000
    // 0x54acf0: fcmp            d1, d31
    // 0x54acf4: b.eq            #0x54ad18
    // 0x54acf8: d31 = 3.000000
    //     0x54acf8: fmov            d31, #3.00000000
    // 0x54acfc: fcmp            d1, d31
    // 0x54ad00: b.ne            #0x54ad20
    // 0x54ad04: fmul            d0, d30, d30
    // 0x54ad08: fmul            d0, d0, d30
    // 0x54ad0c: b               #0x54ada8
    // 0x54ad10: d0 = 0.000000
    //     0x54ad10: fmov            d0, d30
    // 0x54ad14: b               #0x54ada8
    // 0x54ad18: fmul            d0, d30, d30
    // 0x54ad1c: b               #0x54ada8
    // 0x54ad20: fcmp            d30, d0
    // 0x54ad24: b.vs            #0x54ad34
    // 0x54ad28: b.eq            #0x54ada8
    // 0x54ad2c: fcmp            d30, d1
    // 0x54ad30: b.vc            #0x54ad40
    // 0x54ad34: d0 = nan
    //     0x54ad34: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x54ad38: ldr             d0, [x17, #0x5a0]
    // 0x54ad3c: b               #0x54ada8
    // 0x54ad40: d0 = -inf
    //     0x54ad40: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x54ad44: fcmp            d30, d0
    // 0x54ad48: b.eq            #0x54ad70
    // 0x54ad4c: d0 = 0.500000
    //     0x54ad4c: fmov            d0, #0.50000000
    // 0x54ad50: fcmp            d1, d0
    // 0x54ad54: b.ne            #0x54ad70
    // 0x54ad58: fcmp            d30, #0.0
    // 0x54ad5c: b.eq            #0x54ad68
    // 0x54ad60: fsqrt           d0, d30
    // 0x54ad64: b               #0x54ada8
    // 0x54ad68: d0 = 0.000000
    //     0x54ad68: eor             v0.16b, v0.16b, v0.16b
    // 0x54ad6c: b               #0x54ada8
    // 0x54ad70: d0 = 0.000000
    //     0x54ad70: fmov            d0, d30
    // 0x54ad74: stp             fp, lr, [SP, #-0x10]!
    // 0x54ad78: mov             fp, SP
    // 0x54ad7c: CallRuntime_LibcPow(double, double) -> double
    //     0x54ad7c: and             SP, SP, #0xfffffffffffffff0
    //     0x54ad80: mov             sp, SP
    //     0x54ad84: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x54ad88: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54ad8c: blr             x16
    //     0x54ad90: movz            x16, #0x8
    //     0x54ad94: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54ad98: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54ad9c: sub             sp, x16, #1, lsl #12
    //     0x54ada0: mov             SP, fp
    //     0x54ada4: ldp             fp, lr, [SP], #0x10
    // 0x54ada8: mov             v1.16b, v0.16b
    // 0x54adac: ldur            d0, [fp, #-0x30]
    // 0x54adb0: fmul            d2, d0, d1
    // 0x54adb4: ldur            x0, [fp, #-8]
    // 0x54adb8: LoadField: r2 = r0->field_37
    //     0x54adb8: ldur            w2, [x0, #0x37]
    // 0x54adbc: DecompressPointer r2
    //     0x54adbc: add             x2, x2, HEAP, lsl #32
    // 0x54adc0: LoadField: r0 = r2->field_b
    //     0x54adc0: ldur            w0, [x2, #0xb]
    // 0x54adc4: r3 = LoadInt32Instr(r0)
    //     0x54adc4: sbfx            x3, x0, #1, #0x1f
    // 0x54adc8: mov             x0, x3
    // 0x54adcc: r1 = 0
    //     0x54adcc: movz            x1, #0
    // 0x54add0: cmp             x1, x0
    // 0x54add4: b.hs            #0x54b1b4
    // 0x54add8: LoadField: r4 = r2->field_f
    //     0x54add8: ldur            w4, [x2, #0xf]
    // 0x54addc: DecompressPointer r4
    //     0x54addc: add             x4, x4, HEAP, lsl #32
    // 0x54ade0: LoadField: r0 = r4->field_f
    //     0x54ade0: ldur            w0, [x4, #0xf]
    // 0x54ade4: DecompressPointer r0
    //     0x54ade4: add             x0, x0, HEAP, lsl #32
    // 0x54ade8: LoadField: d0 = r0->field_7
    //     0x54ade8: ldur            d0, [x0, #7]
    // 0x54adec: ldur            d1, [fp, #-0x50]
    // 0x54adf0: fdiv            d3, d1, d0
    // 0x54adf4: mov             x0, x3
    // 0x54adf8: r1 = 1
    //     0x54adf8: movz            x1, #0x1
    // 0x54adfc: cmp             x1, x0
    // 0x54ae00: b.hs            #0x54b1b8
    // 0x54ae04: LoadField: r0 = r4->field_13
    //     0x54ae04: ldur            w0, [x4, #0x13]
    // 0x54ae08: DecompressPointer r0
    //     0x54ae08: add             x0, x0, HEAP, lsl #32
    // 0x54ae0c: LoadField: d0 = r0->field_7
    //     0x54ae0c: ldur            d0, [x0, #7]
    // 0x54ae10: ldur            d1, [fp, #-0x48]
    // 0x54ae14: fdiv            d4, d1, d0
    // 0x54ae18: mov             x0, x3
    // 0x54ae1c: r1 = 2
    //     0x54ae1c: movz            x1, #0x2
    // 0x54ae20: cmp             x1, x0
    // 0x54ae24: b.hs            #0x54b1bc
    // 0x54ae28: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x54ae28: ldur            w0, [x4, #0x17]
    // 0x54ae2c: DecompressPointer r0
    //     0x54ae2c: add             x0, x0, HEAP, lsl #32
    // 0x54ae30: LoadField: d0 = r0->field_7
    //     0x54ae30: ldur            d0, [x0, #7]
    // 0x54ae34: fdiv            d1, d2, d0
    // 0x54ae38: d0 = 1.862068
    //     0x54ae38: add             x17, PP, #0x24, lsl #12  ; [pp+0x24250] IMM: double(1.86206786) from 0x3ffdcb07ab1a1f91
    //     0x54ae3c: ldr             d0, [x17, #0x250]
    // 0x54ae40: fmul            d2, d3, d0
    // 0x54ae44: d0 = 1.011255
    //     0x54ae44: add             x17, PP, #0x24, lsl #12  ; [pp+0x24258] IMM: double(1.01125463) from 0x3ff02e1955bc7511
    //     0x54ae48: ldr             d0, [x17, #0x258]
    // 0x54ae4c: fmul            d5, d4, d0
    // 0x54ae50: fsub            d0, d2, d5
    // 0x54ae54: d2 = 0.149187
    //     0x54ae54: add             x17, PP, #0x24, lsl #12  ; [pp+0x24260] IMM: double(0.14918677) from 0x3fc3188d5512abff
    //     0x54ae58: ldr             d2, [x17, #0x260]
    // 0x54ae5c: fmul            d5, d1, d2
    // 0x54ae60: fadd            d2, d0, d5
    // 0x54ae64: d0 = 0.387527
    //     0x54ae64: add             x17, PP, #0x24, lsl #12  ; [pp+0x24268] IMM: double(0.38752654) from 0x3fd8cd3c1de87346
    //     0x54ae68: ldr             d0, [x17, #0x268]
    // 0x54ae6c: fmul            d5, d3, d0
    // 0x54ae70: d0 = 0.621447
    //     0x54ae70: add             x17, PP, #0x24, lsl #12  ; [pp+0x24270] IMM: double(0.62144744) from 0x3fe3e2e5bddf7419
    //     0x54ae74: ldr             d0, [x17, #0x270]
    // 0x54ae78: fmul            d6, d4, d0
    // 0x54ae7c: fadd            d0, d5, d6
    // 0x54ae80: d5 = 0.008974
    //     0x54ae80: add             x17, PP, #0x24, lsl #12  ; [pp+0x24278] IMM: double(0.00897398) from 0x3f8260f334eb6f24
    //     0x54ae84: ldr             d5, [x17, #0x278]
    // 0x54ae88: fmul            d6, d1, d5
    // 0x54ae8c: fsub            d5, d0, d6
    // 0x54ae90: stur            d5, [fp, #-0x38]
    // 0x54ae94: d0 = -0.015842
    //     0x54ae94: add             x17, PP, #0x24, lsl #12  ; [pp+0x24280] IMM: double(-0.0158415) from 0xbf9038c111ada76e
    //     0x54ae98: ldr             d0, [x17, #0x280]
    // 0x54ae9c: fmul            d6, d3, d0
    // 0x54aea0: d0 = 0.034123
    //     0x54aea0: add             x17, PP, #0x24, lsl #12  ; [pp+0x24288] IMM: double(0.03412294) from 0x3fa1788fdeafce39
    //     0x54aea4: ldr             d0, [x17, #0x288]
    // 0x54aea8: fmul            d3, d4, d0
    // 0x54aeac: fsub            d0, d6, d3
    // 0x54aeb0: d3 = 1.049964
    //     0x54aeb0: add             x17, PP, #0x24, lsl #12  ; [pp+0x24290] IMM: double(1.04996444) from 0x3ff0cca7833c3510
    //     0x54aeb4: ldr             d3, [x17, #0x290]
    // 0x54aeb8: fmul            d4, d1, d3
    // 0x54aebc: fadd            d1, d0, d4
    // 0x54aec0: ldur            x3, [fp, #-0x10]
    // 0x54aec4: stur            d1, [fp, #-0x30]
    // 0x54aec8: LoadField: r4 = r3->field_7
    //     0x54aec8: ldur            w4, [x3, #7]
    // 0x54aecc: DecompressPointer r4
    //     0x54aecc: add             x4, x4, HEAP, lsl #32
    // 0x54aed0: stur            x4, [fp, #-0x18]
    // 0x54aed4: r5 = inline_Allocate_Double()
    //     0x54aed4: ldp             x5, x0, [THR, #0x60]  ; THR::top
    //     0x54aed8: add             x5, x5, #0x10
    //     0x54aedc: cmp             x0, x5
    //     0x54aee0: b.ls            #0x54b1c0
    //     0x54aee4: str             x5, [THR, #0x60]  ; THR::top
    //     0x54aee8: sub             x5, x5, #0xf
    //     0x54aeec: movz            x0, #0xe19c
    //     0x54aef0: movk            x0, #0x3, lsl #16
    //     0x54aef4: stur            x0, [x5, #-1]
    // 0x54aef8: dmb             ishst
    // 0x54aefc: StoreField: r5->field_7 = d2
    //     0x54aefc: stur            d2, [x5, #7]
    // 0x54af00: mov             x0, x5
    // 0x54af04: mov             x2, x4
    // 0x54af08: stur            x5, [fp, #-8]
    // 0x54af0c: r1 = Null
    //     0x54af0c: mov             x1, NULL
    // 0x54af10: cmp             w2, NULL
    // 0x54af14: b.eq            #0x54af34
    // 0x54af18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54af18: ldur            w4, [x2, #0x17]
    // 0x54af1c: DecompressPointer r4
    //     0x54af1c: add             x4, x4, HEAP, lsl #32
    // 0x54af20: r8 = X0
    //     0x54af20: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x54af24: LoadField: r9 = r4->field_7
    //     0x54af24: ldur            x9, [x4, #7]
    // 0x54af28: r3 = Null
    //     0x54af28: add             x3, PP, #0x24, lsl #12  ; [pp+0x24298] Null
    //     0x54af2c: ldr             x3, [x3, #0x298]
    // 0x54af30: blr             x9
    // 0x54af34: ldur            x3, [fp, #-0x10]
    // 0x54af38: LoadField: r0 = r3->field_b
    //     0x54af38: ldur            w0, [x3, #0xb]
    // 0x54af3c: r4 = LoadInt32Instr(r0)
    //     0x54af3c: sbfx            x4, x0, #1, #0x1f
    // 0x54af40: mov             x0, x4
    // 0x54af44: stur            x4, [fp, #-0x28]
    // 0x54af48: r1 = 0
    //     0x54af48: movz            x1, #0
    // 0x54af4c: cmp             x1, x0
    // 0x54af50: b.hs            #0x54b1e4
    // 0x54af54: LoadField: r5 = r3->field_f
    //     0x54af54: ldur            w5, [x3, #0xf]
    // 0x54af58: DecompressPointer r5
    //     0x54af58: add             x5, x5, HEAP, lsl #32
    // 0x54af5c: mov             x1, x5
    // 0x54af60: ldur            x0, [fp, #-8]
    // 0x54af64: stur            x5, [fp, #-0x20]
    // 0x54af68: ArrayStore: r1[0] = r0  ; List_4
    //     0x54af68: add             x25, x1, #0xf
    //     0x54af6c: str             w0, [x25]
    //     0x54af70: tbz             w0, #0, #0x54af8c
    //     0x54af74: ldurb           w16, [x1, #-1]
    //     0x54af78: ldurb           w17, [x0, #-1]
    //     0x54af7c: and             x16, x17, x16, lsr #2
    //     0x54af80: tst             x16, HEAP, lsr #32
    //     0x54af84: b.eq            #0x54af8c
    //     0x54af88: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x54af8c: ldur            d0, [fp, #-0x38]
    // 0x54af90: r6 = inline_Allocate_Double()
    //     0x54af90: ldp             x6, x0, [THR, #0x60]  ; THR::top
    //     0x54af94: add             x6, x6, #0x10
    //     0x54af98: cmp             x0, x6
    //     0x54af9c: b.ls            #0x54b1e8
    //     0x54afa0: str             x6, [THR, #0x60]  ; THR::top
    //     0x54afa4: sub             x6, x6, #0xf
    //     0x54afa8: movz            x0, #0xe19c
    //     0x54afac: movk            x0, #0x3, lsl #16
    //     0x54afb0: stur            x0, [x6, #-1]
    // 0x54afb4: dmb             ishst
    // 0x54afb8: StoreField: r6->field_7 = d0
    //     0x54afb8: stur            d0, [x6, #7]
    // 0x54afbc: mov             x0, x6
    // 0x54afc0: ldur            x2, [fp, #-0x18]
    // 0x54afc4: stur            x6, [fp, #-8]
    // 0x54afc8: r1 = Null
    //     0x54afc8: mov             x1, NULL
    // 0x54afcc: cmp             w2, NULL
    // 0x54afd0: b.eq            #0x54aff0
    // 0x54afd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54afd4: ldur            w4, [x2, #0x17]
    // 0x54afd8: DecompressPointer r4
    //     0x54afd8: add             x4, x4, HEAP, lsl #32
    // 0x54afdc: r8 = X0
    //     0x54afdc: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x54afe0: LoadField: r9 = r4->field_7
    //     0x54afe0: ldur            x9, [x4, #7]
    // 0x54afe4: r3 = Null
    //     0x54afe4: add             x3, PP, #0x24, lsl #12  ; [pp+0x242a8] Null
    //     0x54afe8: ldr             x3, [x3, #0x2a8]
    // 0x54afec: blr             x9
    // 0x54aff0: ldur            x0, [fp, #-0x28]
    // 0x54aff4: r1 = 1
    //     0x54aff4: movz            x1, #0x1
    // 0x54aff8: cmp             x1, x0
    // 0x54affc: b.hs            #0x54b20c
    // 0x54b000: ldur            x1, [fp, #-0x20]
    // 0x54b004: ldur            x0, [fp, #-8]
    // 0x54b008: ArrayStore: r1[1] = r0  ; List_4
    //     0x54b008: add             x25, x1, #0x13
    //     0x54b00c: str             w0, [x25]
    //     0x54b010: tbz             w0, #0, #0x54b02c
    //     0x54b014: ldurb           w16, [x1, #-1]
    //     0x54b018: ldurb           w17, [x0, #-1]
    //     0x54b01c: and             x16, x17, x16, lsr #2
    //     0x54b020: tst             x16, HEAP, lsr #32
    //     0x54b024: b.eq            #0x54b02c
    //     0x54b028: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x54b02c: ldur            d0, [fp, #-0x30]
    // 0x54b030: r3 = inline_Allocate_Double()
    //     0x54b030: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x54b034: add             x3, x3, #0x10
    //     0x54b038: cmp             x0, x3
    //     0x54b03c: b.ls            #0x54b210
    //     0x54b040: str             x3, [THR, #0x60]  ; THR::top
    //     0x54b044: sub             x3, x3, #0xf
    //     0x54b048: movz            x0, #0xe19c
    //     0x54b04c: movk            x0, #0x3, lsl #16
    //     0x54b050: stur            x0, [x3, #-1]
    // 0x54b054: dmb             ishst
    // 0x54b058: StoreField: r3->field_7 = d0
    //     0x54b058: stur            d0, [x3, #7]
    // 0x54b05c: mov             x0, x3
    // 0x54b060: ldur            x2, [fp, #-0x18]
    // 0x54b064: stur            x3, [fp, #-8]
    // 0x54b068: r1 = Null
    //     0x54b068: mov             x1, NULL
    // 0x54b06c: cmp             w2, NULL
    // 0x54b070: b.eq            #0x54b090
    // 0x54b074: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54b074: ldur            w4, [x2, #0x17]
    // 0x54b078: DecompressPointer r4
    //     0x54b078: add             x4, x4, HEAP, lsl #32
    // 0x54b07c: r8 = X0
    //     0x54b07c: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x54b080: LoadField: r9 = r4->field_7
    //     0x54b080: ldur            x9, [x4, #7]
    // 0x54b084: r3 = Null
    //     0x54b084: add             x3, PP, #0x24, lsl #12  ; [pp+0x242b8] Null
    //     0x54b088: ldr             x3, [x3, #0x2b8]
    // 0x54b08c: blr             x9
    // 0x54b090: ldur            x0, [fp, #-0x28]
    // 0x54b094: r1 = 2
    //     0x54b094: movz            x1, #0x2
    // 0x54b098: cmp             x1, x0
    // 0x54b09c: b.hs            #0x54b224
    // 0x54b0a0: ldur            x1, [fp, #-0x20]
    // 0x54b0a4: ldur            x0, [fp, #-8]
    // 0x54b0a8: ArrayStore: r1[2] = r0  ; List_4
    //     0x54b0a8: add             x25, x1, #0x17
    //     0x54b0ac: str             w0, [x25]
    //     0x54b0b0: tbz             w0, #0, #0x54b0cc
    //     0x54b0b4: ldurb           w16, [x1, #-1]
    //     0x54b0b8: ldurb           w17, [x0, #-1]
    //     0x54b0bc: and             x16, x17, x16, lsr #2
    //     0x54b0c0: tst             x16, HEAP, lsr #32
    //     0x54b0c4: b.eq            #0x54b0cc
    //     0x54b0c8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x54b0cc: ldur            x0, [fp, #-0x10]
    // 0x54b0d0: LeaveFrame
    //     0x54b0d0: mov             SP, fp
    //     0x54b0d4: ldp             fp, lr, [SP], #0x10
    // 0x54b0d8: ret
    //     0x54b0d8: ret             
    // 0x54b0dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x54b0dc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x54b0e0: b               #0x54a09c
    // 0x54b0e4: stp             q5, q7, [SP, #-0x20]!
    // 0x54b0e8: stp             q3, q4, [SP, #-0x20]!
    // 0x54b0ec: stp             q1, q2, [SP, #-0x20]!
    // 0x54b0f0: SaveReg d0
    //     0x54b0f0: str             q0, [SP, #-0x10]!
    // 0x54b0f4: stp             x19, x20, [SP, #-0x10]!
    // 0x54b0f8: r0 = AllocateDouble()
    //     0x54b0f8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54b0fc: ldp             x19, x20, [SP], #0x10
    // 0x54b100: RestoreReg d0
    //     0x54b100: ldr             q0, [SP], #0x10
    // 0x54b104: ldp             q1, q2, [SP], #0x20
    // 0x54b108: ldp             q3, q4, [SP], #0x20
    // 0x54b10c: ldp             q5, q7, [SP], #0x20
    // 0x54b110: b               #0x54a780
    // 0x54b114: stp             q5, q7, [SP, #-0x20]!
    // 0x54b118: stp             q3, q4, [SP, #-0x20]!
    // 0x54b11c: stp             q1, q2, [SP, #-0x20]!
    // 0x54b120: SaveReg d0
    //     0x54b120: str             q0, [SP, #-0x10]!
    // 0x54b124: stp             x19, x20, [SP, #-0x10]!
    // 0x54b128: r0 = AllocateDouble()
    //     0x54b128: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54b12c: ldp             x19, x20, [SP], #0x10
    // 0x54b130: RestoreReg d0
    //     0x54b130: ldr             q0, [SP], #0x10
    // 0x54b134: ldp             q1, q2, [SP], #0x20
    // 0x54b138: ldp             q3, q4, [SP], #0x20
    // 0x54b13c: ldp             q5, q7, [SP], #0x20
    // 0x54b140: b               #0x54a7b8
    // 0x54b144: stp             q4, q6, [SP, #-0x20]!
    // 0x54b148: stp             q2, q3, [SP, #-0x20]!
    // 0x54b14c: stp             q0, q1, [SP, #-0x20]!
    // 0x54b150: r0 = AllocateDouble()
    //     0x54b150: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54b154: ldp             q0, q1, [SP], #0x20
    // 0x54b158: ldp             q2, q3, [SP], #0x20
    // 0x54b15c: ldp             q4, q6, [SP], #0x20
    // 0x54b160: b               #0x54a9d4
    // 0x54b164: stp             q4, q6, [SP, #-0x20]!
    // 0x54b168: stp             q2, q3, [SP, #-0x20]!
    // 0x54b16c: stp             q0, q1, [SP, #-0x20]!
    // 0x54b170: r0 = AllocateDouble()
    //     0x54b170: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54b174: ldp             q0, q1, [SP], #0x20
    // 0x54b178: ldp             q2, q3, [SP], #0x20
    // 0x54b17c: ldp             q4, q6, [SP], #0x20
    // 0x54b180: b               #0x54aa0c
    // 0x54b184: stp             q2, q3, [SP, #-0x20]!
    // 0x54b188: stp             q0, q1, [SP, #-0x20]!
    // 0x54b18c: r0 = AllocateDouble()
    //     0x54b18c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54b190: ldp             q0, q1, [SP], #0x20
    // 0x54b194: ldp             q2, q3, [SP], #0x20
    // 0x54b198: b               #0x54ac1c
    // 0x54b19c: stp             q2, q3, [SP, #-0x20]!
    // 0x54b1a0: stp             q0, q1, [SP, #-0x20]!
    // 0x54b1a4: r0 = AllocateDouble()
    //     0x54b1a4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54b1a8: ldp             q0, q1, [SP], #0x20
    // 0x54b1ac: ldp             q2, q3, [SP], #0x20
    // 0x54b1b0: b               #0x54ac54
    // 0x54b1b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x54b1b4: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x54b1b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x54b1b8: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x54b1bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x54b1bc: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x54b1c0: stp             q2, q5, [SP, #-0x20]!
    // 0x54b1c4: SaveReg d1
    //     0x54b1c4: str             q1, [SP, #-0x10]!
    // 0x54b1c8: stp             x3, x4, [SP, #-0x10]!
    // 0x54b1cc: r0 = AllocateDouble()
    //     0x54b1cc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54b1d0: mov             x5, x0
    // 0x54b1d4: ldp             x3, x4, [SP], #0x10
    // 0x54b1d8: RestoreReg d1
    //     0x54b1d8: ldr             q1, [SP], #0x10
    // 0x54b1dc: ldp             q2, q5, [SP], #0x20
    // 0x54b1e0: b               #0x54aefc
    // 0x54b1e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54b1e4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54b1e8: SaveReg d0
    //     0x54b1e8: str             q0, [SP, #-0x10]!
    // 0x54b1ec: stp             x4, x5, [SP, #-0x10]!
    // 0x54b1f0: SaveReg r3
    //     0x54b1f0: str             x3, [SP, #-8]!
    // 0x54b1f4: r0 = AllocateDouble()
    //     0x54b1f4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54b1f8: mov             x6, x0
    // 0x54b1fc: RestoreReg r3
    //     0x54b1fc: ldr             x3, [SP], #8
    // 0x54b200: ldp             x4, x5, [SP], #0x10
    // 0x54b204: RestoreReg d0
    //     0x54b204: ldr             q0, [SP], #0x10
    // 0x54b208: b               #0x54afb8
    // 0x54b20c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54b20c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54b210: SaveReg d0
    //     0x54b210: str             q0, [SP, #-0x10]!
    // 0x54b214: r0 = AllocateDouble()
    //     0x54b214: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x54b218: mov             x3, x0
    // 0x54b21c: RestoreReg d0
    //     0x54b21c: ldr             q0, [SP], #0x10
    // 0x54b220: b               #0x54b058
    // 0x54b224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54b224: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ fromIntInViewingConditions(/* No info */) {
    // ** addr: 0x54b228, size: 0xb4
    // 0x54b228: EnterFrame
    //     0x54b228: stp             fp, lr, [SP, #-0x10]!
    //     0x54b22c: mov             fp, SP
    // 0x54b230: AllocStack(0x8)
    //     0x54b230: sub             SP, SP, #8
    // 0x54b234: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x54b234: mov             x0, x2
    //     0x54b238: stur            x2, [fp, #-8]
    // 0x54b23c: CheckStackOverflow
    //     0x54b23c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b240: cmp             SP, x16
    //     0x54b244: b.ls            #0x54b2c8
    // 0x54b248: r0 = xyzFromArgb()
    //     0x54b248: bl              #0x549248  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::xyzFromArgb
    // 0x54b24c: mov             x2, x0
    // 0x54b250: LoadField: r0 = r2->field_b
    //     0x54b250: ldur            w0, [x2, #0xb]
    // 0x54b254: r3 = LoadInt32Instr(r0)
    //     0x54b254: sbfx            x3, x0, #1, #0x1f
    // 0x54b258: mov             x0, x3
    // 0x54b25c: r1 = 0
    //     0x54b25c: movz            x1, #0
    // 0x54b260: cmp             x1, x0
    // 0x54b264: b.hs            #0x54b2d0
    // 0x54b268: LoadField: r4 = r2->field_f
    //     0x54b268: ldur            w4, [x2, #0xf]
    // 0x54b26c: DecompressPointer r4
    //     0x54b26c: add             x4, x4, HEAP, lsl #32
    // 0x54b270: LoadField: r2 = r4->field_f
    //     0x54b270: ldur            w2, [x4, #0xf]
    // 0x54b274: DecompressPointer r2
    //     0x54b274: add             x2, x2, HEAP, lsl #32
    // 0x54b278: mov             x0, x3
    // 0x54b27c: r1 = 1
    //     0x54b27c: movz            x1, #0x1
    // 0x54b280: cmp             x1, x0
    // 0x54b284: b.hs            #0x54b2d4
    // 0x54b288: LoadField: r5 = r4->field_13
    //     0x54b288: ldur            w5, [x4, #0x13]
    // 0x54b28c: DecompressPointer r5
    //     0x54b28c: add             x5, x5, HEAP, lsl #32
    // 0x54b290: mov             x0, x3
    // 0x54b294: r1 = 2
    //     0x54b294: movz            x1, #0x2
    // 0x54b298: cmp             x1, x0
    // 0x54b29c: b.hs            #0x54b2d8
    // 0x54b2a0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x54b2a0: ldur            w0, [x4, #0x17]
    // 0x54b2a4: DecompressPointer r0
    //     0x54b2a4: add             x0, x0, HEAP, lsl #32
    // 0x54b2a8: LoadField: d0 = r2->field_7
    //     0x54b2a8: ldur            d0, [x2, #7]
    // 0x54b2ac: LoadField: d1 = r5->field_7
    //     0x54b2ac: ldur            d1, [x5, #7]
    // 0x54b2b0: LoadField: d2 = r0->field_7
    //     0x54b2b0: ldur            d2, [x0, #7]
    // 0x54b2b4: ldur            x1, [fp, #-8]
    // 0x54b2b8: r0 = fromXyzInViewingConditions()
    //     0x54b2b8: bl              #0x54b2dc  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromXyzInViewingConditions
    // 0x54b2bc: LeaveFrame
    //     0x54b2bc: mov             SP, fp
    //     0x54b2c0: ldp             fp, lr, [SP], #0x10
    // 0x54b2c4: ret
    //     0x54b2c4: ret             
    // 0x54b2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54b2c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54b2cc: b               #0x54b248
    // 0x54b2d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54b2d0: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54b2d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54b2d4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54b2d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54b2d8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ fromXyzInViewingConditions(/* No info */) {
    // ** addr: 0x54b2dc, size: 0xbb0
    // 0x54b2dc: EnterFrame
    //     0x54b2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x54b2e0: mov             fp, SP
    // 0x54b2e4: AllocStack(0x38)
    //     0x54b2e4: sub             SP, SP, #0x38
    // 0x54b2e8: d12 = 0.000000
    //     0x54b2e8: eor             v12.16b, v12.16b, v12.16b
    // 0x54b2ec: d11 = -0.250268
    //     0x54b2ec: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5e8] IMM: double(-0.250268) from 0xbfd0046412cf0f9d
    //     0x54b2f0: ldr             d11, [x17, #0x5e8]
    // 0x54b2f4: d10 = -0.002079
    //     0x54b2f4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5f0] IMM: double(-0.002079) from 0xbf6107faa044ae86
    //     0x54b2f8: ldr             d10, [x17, #0x5f0]
    // 0x54b2fc: d9 = 0.401288
    //     0x54b2fc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5f8] IMM: double(0.401288) from 0x3fd9aeb3dd11be6e
    //     0x54b300: ldr             d9, [x17, #0x5f8]
    // 0x54b304: d8 = 0.650173
    //     0x54b304: add             x17, PP, #0xd, lsl #12  ; [pp+0xd600] IMM: double(0.650173) from 0x3fe4ce379b77c02b
    //     0x54b308: ldr             d8, [x17, #0x600]
    // 0x54b30c: d7 = 0.051461
    //     0x54b30c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd608] IMM: double(0.051461) from 0x3faa5918a009f623
    //     0x54b310: ldr             d7, [x17, #0x608]
    // 0x54b314: d6 = 1.204414
    //     0x54b314: add             x17, PP, #0xd, lsl #12  ; [pp+0xd610] IMM: double(1.204414) from 0x3ff345479d4d8341
    //     0x54b318: ldr             d6, [x17, #0x610]
    // 0x54b31c: d5 = 0.045854
    //     0x54b31c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd618] IMM: double(0.045854) from 0x3fa77a2cecc814d7
    //     0x54b320: ldr             d5, [x17, #0x618]
    // 0x54b324: d4 = 0.048952
    //     0x54b324: add             x17, PP, #0xd, lsl #12  ; [pp+0xd620] IMM: double(0.048952) from 0x3fa9103c8e25c811
    //     0x54b328: ldr             d4, [x17, #0x620]
    // 0x54b32c: d3 = 0.953127
    //     0x54b32c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd628] IMM: double(0.953127) from 0x3fee800431bde82d
    //     0x54b330: ldr             d3, [x17, #0x628]
    // 0x54b334: mov             x19, x1
    // 0x54b338: CheckStackOverflow
    //     0x54b338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54b33c: cmp             SP, x16
    //     0x54b340: b.ls            #0x54be78
    // 0x54b344: fmul            d13, d0, d9
    // 0x54b348: fmul            d9, d1, d8
    // 0x54b34c: fadd            d8, d13, d9
    // 0x54b350: fmul            d9, d2, d7
    // 0x54b354: fsub            d7, d8, d9
    // 0x54b358: fmul            d8, d0, d11
    // 0x54b35c: fmul            d9, d1, d6
    // 0x54b360: fadd            d6, d8, d9
    // 0x54b364: fmul            d8, d2, d5
    // 0x54b368: fadd            d5, d6, d8
    // 0x54b36c: fmul            d6, d0, d10
    // 0x54b370: fmul            d0, d1, d4
    // 0x54b374: fadd            d1, d6, d0
    // 0x54b378: fmul            d0, d2, d3
    // 0x54b37c: fadd            d2, d1, d0
    // 0x54b380: LoadField: r2 = r19->field_37
    //     0x54b380: ldur            w2, [x19, #0x37]
    // 0x54b384: DecompressPointer r2
    //     0x54b384: add             x2, x2, HEAP, lsl #32
    // 0x54b388: LoadField: r0 = r2->field_b
    //     0x54b388: ldur            w0, [x2, #0xb]
    // 0x54b38c: r3 = LoadInt32Instr(r0)
    //     0x54b38c: sbfx            x3, x0, #1, #0x1f
    // 0x54b390: mov             x0, x3
    // 0x54b394: r1 = 0
    //     0x54b394: movz            x1, #0
    // 0x54b398: cmp             x1, x0
    // 0x54b39c: b.hs            #0x54be80
    // 0x54b3a0: LoadField: r4 = r2->field_f
    //     0x54b3a0: ldur            w4, [x2, #0xf]
    // 0x54b3a4: DecompressPointer r4
    //     0x54b3a4: add             x4, x4, HEAP, lsl #32
    // 0x54b3a8: LoadField: r0 = r4->field_f
    //     0x54b3a8: ldur            w0, [x4, #0xf]
    // 0x54b3ac: DecompressPointer r0
    //     0x54b3ac: add             x0, x0, HEAP, lsl #32
    // 0x54b3b0: LoadField: d0 = r0->field_7
    //     0x54b3b0: ldur            d0, [x0, #7]
    // 0x54b3b4: fmul            d3, d0, d7
    // 0x54b3b8: mov             x0, x3
    // 0x54b3bc: stur            d3, [fp, #-0x28]
    // 0x54b3c0: r1 = 1
    //     0x54b3c0: movz            x1, #0x1
    // 0x54b3c4: cmp             x1, x0
    // 0x54b3c8: b.hs            #0x54be84
    // 0x54b3cc: LoadField: r0 = r4->field_13
    //     0x54b3cc: ldur            w0, [x4, #0x13]
    // 0x54b3d0: DecompressPointer r0
    //     0x54b3d0: add             x0, x0, HEAP, lsl #32
    // 0x54b3d4: LoadField: d0 = r0->field_7
    //     0x54b3d4: ldur            d0, [x0, #7]
    // 0x54b3d8: fmul            d4, d0, d5
    // 0x54b3dc: mov             x0, x3
    // 0x54b3e0: stur            d4, [fp, #-0x20]
    // 0x54b3e4: r1 = 2
    //     0x54b3e4: movz            x1, #0x2
    // 0x54b3e8: cmp             x1, x0
    // 0x54b3ec: b.hs            #0x54be88
    // 0x54b3f0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x54b3f0: ldur            w0, [x4, #0x17]
    // 0x54b3f4: DecompressPointer r0
    //     0x54b3f4: add             x0, x0, HEAP, lsl #32
    // 0x54b3f8: LoadField: d0 = r0->field_7
    //     0x54b3f8: ldur            d0, [x0, #7]
    // 0x54b3fc: fmul            d5, d0, d2
    // 0x54b400: stur            d5, [fp, #-0x18]
    // 0x54b404: LoadField: d2 = r19->field_3b
    //     0x54b404: ldur            d2, [x19, #0x3b]
    // 0x54b408: stur            d2, [fp, #-0x10]
    // 0x54b40c: fcmp            d3, d12
    // 0x54b410: b.ne            #0x54b41c
    // 0x54b414: d0 = 0.000000
    //     0x54b414: eor             v0.16b, v0.16b, v0.16b
    // 0x54b418: b               #0x54b430
    // 0x54b41c: fcmp            d12, d3
    // 0x54b420: b.le            #0x54b42c
    // 0x54b424: fneg            d0, d3
    // 0x54b428: b               #0x54b430
    // 0x54b42c: mov             v0.16b, v3.16b
    // 0x54b430: d6 = 100.000000
    //     0x54b430: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x54b434: ldr             d6, [x17, #0x580]
    // 0x54b438: fmul            d1, d2, d0
    // 0x54b43c: fdiv            d0, d1, d6
    // 0x54b440: d1 = 0.420000
    //     0x54b440: add             x17, PP, #0xd, lsl #12  ; [pp+0xd630] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x54b444: ldr             d1, [x17, #0x630]
    // 0x54b448: d30 = 0.000000
    //     0x54b448: fmov            d30, d0
    // 0x54b44c: d0 = 1.000000
    //     0x54b44c: fmov            d0, #1.00000000
    // 0x54b450: fcmp            d1, #0.0
    // 0x54b454: b.vs            #0x54b498
    // 0x54b458: b.eq            #0x54b520
    // 0x54b45c: fcmp            d1, d0
    // 0x54b460: b.eq            #0x54b488
    // 0x54b464: d31 = 2.000000
    //     0x54b464: fmov            d31, #2.00000000
    // 0x54b468: fcmp            d1, d31
    // 0x54b46c: b.eq            #0x54b490
    // 0x54b470: d31 = 3.000000
    //     0x54b470: fmov            d31, #3.00000000
    // 0x54b474: fcmp            d1, d31
    // 0x54b478: b.ne            #0x54b498
    // 0x54b47c: fmul            d0, d30, d30
    // 0x54b480: fmul            d0, d0, d30
    // 0x54b484: b               #0x54b520
    // 0x54b488: d0 = 0.000000
    //     0x54b488: fmov            d0, d30
    // 0x54b48c: b               #0x54b520
    // 0x54b490: fmul            d0, d30, d30
    // 0x54b494: b               #0x54b520
    // 0x54b498: fcmp            d30, d0
    // 0x54b49c: b.vs            #0x54b4ac
    // 0x54b4a0: b.eq            #0x54b520
    // 0x54b4a4: fcmp            d30, d1
    // 0x54b4a8: b.vc            #0x54b4b8
    // 0x54b4ac: d0 = nan
    //     0x54b4ac: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x54b4b0: ldr             d0, [x17, #0x5a0]
    // 0x54b4b4: b               #0x54b520
    // 0x54b4b8: d0 = -inf
    //     0x54b4b8: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x54b4bc: fcmp            d30, d0
    // 0x54b4c0: b.eq            #0x54b4e8
    // 0x54b4c4: d0 = 0.500000
    //     0x54b4c4: fmov            d0, #0.50000000
    // 0x54b4c8: fcmp            d1, d0
    // 0x54b4cc: b.ne            #0x54b4e8
    // 0x54b4d0: fcmp            d30, #0.0
    // 0x54b4d4: b.eq            #0x54b4e0
    // 0x54b4d8: fsqrt           d0, d30
    // 0x54b4dc: b               #0x54b520
    // 0x54b4e0: d0 = 0.000000
    //     0x54b4e0: eor             v0.16b, v0.16b, v0.16b
    // 0x54b4e4: b               #0x54b520
    // 0x54b4e8: d0 = 0.000000
    //     0x54b4e8: fmov            d0, d30
    // 0x54b4ec: stp             fp, lr, [SP, #-0x10]!
    // 0x54b4f0: mov             fp, SP
    // 0x54b4f4: CallRuntime_LibcPow(double, double) -> double
    //     0x54b4f4: and             SP, SP, #0xfffffffffffffff0
    //     0x54b4f8: mov             sp, SP
    //     0x54b4fc: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x54b500: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54b504: blr             x16
    //     0x54b508: movz            x16, #0x8
    //     0x54b50c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54b510: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54b514: sub             sp, x16, #1, lsl #12
    //     0x54b518: mov             SP, fp
    //     0x54b51c: ldp             fp, lr, [SP], #0x10
    // 0x54b520: mov             v4.16b, v0.16b
    // 0x54b524: ldur            d3, [fp, #-0x20]
    // 0x54b528: d2 = 0.000000
    //     0x54b528: eor             v2.16b, v2.16b, v2.16b
    // 0x54b52c: stur            d4, [fp, #-0x30]
    // 0x54b530: fcmp            d3, d2
    // 0x54b534: b.ne            #0x54b540
    // 0x54b538: d0 = 0.000000
    //     0x54b538: eor             v0.16b, v0.16b, v0.16b
    // 0x54b53c: b               #0x54b554
    // 0x54b540: fcmp            d2, d3
    // 0x54b544: b.le            #0x54b550
    // 0x54b548: fneg            d0, d3
    // 0x54b54c: b               #0x54b554
    // 0x54b550: mov             v0.16b, v3.16b
    // 0x54b554: ldur            d5, [fp, #-0x18]
    // 0x54b558: ldur            d6, [fp, #-0x10]
    // 0x54b55c: d7 = 100.000000
    //     0x54b55c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x54b560: ldr             d7, [x17, #0x580]
    // 0x54b564: fmul            d1, d6, d0
    // 0x54b568: fdiv            d0, d1, d7
    // 0x54b56c: d1 = 0.420000
    //     0x54b56c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd630] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x54b570: ldr             d1, [x17, #0x630]
    // 0x54b574: d30 = 0.000000
    //     0x54b574: fmov            d30, d0
    // 0x54b578: d0 = 1.000000
    //     0x54b578: fmov            d0, #1.00000000
    // 0x54b57c: fcmp            d1, #0.0
    // 0x54b580: b.vs            #0x54b5c4
    // 0x54b584: b.eq            #0x54b64c
    // 0x54b588: fcmp            d1, d0
    // 0x54b58c: b.eq            #0x54b5b4
    // 0x54b590: d31 = 2.000000
    //     0x54b590: fmov            d31, #2.00000000
    // 0x54b594: fcmp            d1, d31
    // 0x54b598: b.eq            #0x54b5bc
    // 0x54b59c: d31 = 3.000000
    //     0x54b59c: fmov            d31, #3.00000000
    // 0x54b5a0: fcmp            d1, d31
    // 0x54b5a4: b.ne            #0x54b5c4
    // 0x54b5a8: fmul            d0, d30, d30
    // 0x54b5ac: fmul            d0, d0, d30
    // 0x54b5b0: b               #0x54b64c
    // 0x54b5b4: d0 = 0.000000
    //     0x54b5b4: fmov            d0, d30
    // 0x54b5b8: b               #0x54b64c
    // 0x54b5bc: fmul            d0, d30, d30
    // 0x54b5c0: b               #0x54b64c
    // 0x54b5c4: fcmp            d30, d0
    // 0x54b5c8: b.vs            #0x54b5d8
    // 0x54b5cc: b.eq            #0x54b64c
    // 0x54b5d0: fcmp            d30, d1
    // 0x54b5d4: b.vc            #0x54b5e4
    // 0x54b5d8: d0 = nan
    //     0x54b5d8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x54b5dc: ldr             d0, [x17, #0x5a0]
    // 0x54b5e0: b               #0x54b64c
    // 0x54b5e4: d0 = -inf
    //     0x54b5e4: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x54b5e8: fcmp            d30, d0
    // 0x54b5ec: b.eq            #0x54b614
    // 0x54b5f0: d0 = 0.500000
    //     0x54b5f0: fmov            d0, #0.50000000
    // 0x54b5f4: fcmp            d1, d0
    // 0x54b5f8: b.ne            #0x54b614
    // 0x54b5fc: fcmp            d30, #0.0
    // 0x54b600: b.eq            #0x54b60c
    // 0x54b604: fsqrt           d0, d30
    // 0x54b608: b               #0x54b64c
    // 0x54b60c: d0 = 0.000000
    //     0x54b60c: eor             v0.16b, v0.16b, v0.16b
    // 0x54b610: b               #0x54b64c
    // 0x54b614: d0 = 0.000000
    //     0x54b614: fmov            d0, d30
    // 0x54b618: stp             fp, lr, [SP, #-0x10]!
    // 0x54b61c: mov             fp, SP
    // 0x54b620: CallRuntime_LibcPow(double, double) -> double
    //     0x54b620: and             SP, SP, #0xfffffffffffffff0
    //     0x54b624: mov             sp, SP
    //     0x54b628: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x54b62c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54b630: blr             x16
    //     0x54b634: movz            x16, #0x8
    //     0x54b638: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54b63c: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54b640: sub             sp, x16, #1, lsl #12
    //     0x54b644: mov             SP, fp
    //     0x54b648: ldp             fp, lr, [SP], #0x10
    // 0x54b64c: mov             v4.16b, v0.16b
    // 0x54b650: ldur            d3, [fp, #-0x18]
    // 0x54b654: d2 = 0.000000
    //     0x54b654: eor             v2.16b, v2.16b, v2.16b
    // 0x54b658: stur            d4, [fp, #-0x38]
    // 0x54b65c: fcmp            d3, d2
    // 0x54b660: b.ne            #0x54b66c
    // 0x54b664: d1 = 0.000000
    //     0x54b664: eor             v1.16b, v1.16b, v1.16b
    // 0x54b668: b               #0x54b684
    // 0x54b66c: fcmp            d2, d3
    // 0x54b670: b.le            #0x54b67c
    // 0x54b674: fneg            d0, d3
    // 0x54b678: b               #0x54b680
    // 0x54b67c: mov             v0.16b, v3.16b
    // 0x54b680: mov             v1.16b, v0.16b
    // 0x54b684: ldur            d6, [fp, #-0x28]
    // 0x54b688: ldur            d0, [fp, #-0x10]
    // 0x54b68c: d5 = 100.000000
    //     0x54b68c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x54b690: ldr             d5, [x17, #0x580]
    // 0x54b694: fmul            d7, d0, d1
    // 0x54b698: fdiv            d0, d7, d5
    // 0x54b69c: d1 = 0.420000
    //     0x54b69c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd630] IMM: double(0.42) from 0x3fdae147ae147ae1
    //     0x54b6a0: ldr             d1, [x17, #0x630]
    // 0x54b6a4: d30 = 0.000000
    //     0x54b6a4: fmov            d30, d0
    // 0x54b6a8: d0 = 1.000000
    //     0x54b6a8: fmov            d0, #1.00000000
    // 0x54b6ac: fcmp            d1, #0.0
    // 0x54b6b0: b.vs            #0x54b6f4
    // 0x54b6b4: b.eq            #0x54b77c
    // 0x54b6b8: fcmp            d1, d0
    // 0x54b6bc: b.eq            #0x54b6e4
    // 0x54b6c0: d31 = 2.000000
    //     0x54b6c0: fmov            d31, #2.00000000
    // 0x54b6c4: fcmp            d1, d31
    // 0x54b6c8: b.eq            #0x54b6ec
    // 0x54b6cc: d31 = 3.000000
    //     0x54b6cc: fmov            d31, #3.00000000
    // 0x54b6d0: fcmp            d1, d31
    // 0x54b6d4: b.ne            #0x54b6f4
    // 0x54b6d8: fmul            d0, d30, d30
    // 0x54b6dc: fmul            d0, d0, d30
    // 0x54b6e0: b               #0x54b77c
    // 0x54b6e4: d0 = 0.000000
    //     0x54b6e4: fmov            d0, d30
    // 0x54b6e8: b               #0x54b77c
    // 0x54b6ec: fmul            d0, d30, d30
    // 0x54b6f0: b               #0x54b77c
    // 0x54b6f4: fcmp            d30, d0
    // 0x54b6f8: b.vs            #0x54b708
    // 0x54b6fc: b.eq            #0x54b77c
    // 0x54b700: fcmp            d30, d1
    // 0x54b704: b.vc            #0x54b714
    // 0x54b708: d0 = nan
    //     0x54b708: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x54b70c: ldr             d0, [x17, #0x5a0]
    // 0x54b710: b               #0x54b77c
    // 0x54b714: d0 = -inf
    //     0x54b714: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x54b718: fcmp            d30, d0
    // 0x54b71c: b.eq            #0x54b744
    // 0x54b720: d0 = 0.500000
    //     0x54b720: fmov            d0, #0.50000000
    // 0x54b724: fcmp            d1, d0
    // 0x54b728: b.ne            #0x54b744
    // 0x54b72c: fcmp            d30, #0.0
    // 0x54b730: b.eq            #0x54b73c
    // 0x54b734: fsqrt           d0, d30
    // 0x54b738: b               #0x54b77c
    // 0x54b73c: d0 = 0.000000
    //     0x54b73c: eor             v0.16b, v0.16b, v0.16b
    // 0x54b740: b               #0x54b77c
    // 0x54b744: d0 = 0.000000
    //     0x54b744: fmov            d0, d30
    // 0x54b748: stp             fp, lr, [SP, #-0x10]!
    // 0x54b74c: mov             fp, SP
    // 0x54b750: CallRuntime_LibcPow(double, double) -> double
    //     0x54b750: and             SP, SP, #0xfffffffffffffff0
    //     0x54b754: mov             sp, SP
    //     0x54b758: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x54b75c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54b760: blr             x16
    //     0x54b764: movz            x16, #0x8
    //     0x54b768: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54b76c: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54b770: sub             sp, x16, #1, lsl #12
    //     0x54b774: mov             SP, fp
    //     0x54b778: ldp             fp, lr, [SP], #0x10
    // 0x54b77c: mov             v1.16b, v0.16b
    // 0x54b780: ldur            d0, [fp, #-0x28]
    // 0x54b784: d2 = 0.000000
    //     0x54b784: eor             v2.16b, v2.16b, v2.16b
    // 0x54b788: fcmp            d2, d0
    // 0x54b78c: b.le            #0x54b798
    // 0x54b790: r0 = -1
    //     0x54b790: movn            x0, #0
    // 0x54b794: b               #0x54b7ac
    // 0x54b798: fcmp            d0, d2
    // 0x54b79c: b.ne            #0x54b7a8
    // 0x54b7a0: r0 = 0
    //     0x54b7a0: movz            x0, #0
    // 0x54b7a4: b               #0x54b7ac
    // 0x54b7a8: r0 = 1
    //     0x54b7a8: movz            x0, #0x1
    // 0x54b7ac: ldur            d0, [fp, #-0x20]
    // 0x54b7b0: ldur            d3, [fp, #-0x30]
    // 0x54b7b4: d5 = 400.000000
    //     0x54b7b4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd638] IMM: double(400) from 0x4079000000000000
    //     0x54b7b8: ldr             d5, [x17, #0x638]
    // 0x54b7bc: d4 = 27.130000
    //     0x54b7bc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd640] IMM: double(27.13) from 0x403b2147ae147ae1
    //     0x54b7c0: ldr             d4, [x17, #0x640]
    // 0x54b7c4: scvtf           d6, x0
    // 0x54b7c8: fmul            d7, d6, d5
    // 0x54b7cc: fmul            d6, d7, d3
    // 0x54b7d0: fadd            d7, d3, d4
    // 0x54b7d4: fdiv            d3, d6, d7
    // 0x54b7d8: fcmp            d2, d0
    // 0x54b7dc: b.le            #0x54b7e8
    // 0x54b7e0: r0 = -1
    //     0x54b7e0: movn            x0, #0
    // 0x54b7e4: b               #0x54b7fc
    // 0x54b7e8: fcmp            d0, d2
    // 0x54b7ec: b.ne            #0x54b7f8
    // 0x54b7f0: r0 = 0
    //     0x54b7f0: movz            x0, #0
    // 0x54b7f4: b               #0x54b7fc
    // 0x54b7f8: r0 = 1
    //     0x54b7f8: movz            x0, #0x1
    // 0x54b7fc: ldur            d0, [fp, #-0x18]
    // 0x54b800: ldur            d6, [fp, #-0x38]
    // 0x54b804: scvtf           d7, x0
    // 0x54b808: fmul            d8, d7, d5
    // 0x54b80c: fmul            d7, d8, d6
    // 0x54b810: fadd            d8, d6, d4
    // 0x54b814: fdiv            d6, d7, d8
    // 0x54b818: fcmp            d2, d0
    // 0x54b81c: b.le            #0x54b828
    // 0x54b820: r0 = -1
    //     0x54b820: movn            x0, #0
    // 0x54b824: b               #0x54b83c
    // 0x54b828: fcmp            d0, d2
    // 0x54b82c: b.ne            #0x54b838
    // 0x54b830: r0 = 0
    //     0x54b830: movz            x0, #0
    // 0x54b834: b               #0x54b83c
    // 0x54b838: r0 = 1
    //     0x54b838: movz            x0, #0x1
    // 0x54b83c: d12 = -12.000000
    //     0x54b83c: fmov            d12, #-12.00000000
    // 0x54b840: d11 = 11.000000
    //     0x54b840: fmov            d11, #11.00000000
    // 0x54b844: d10 = 2.000000
    //     0x54b844: fmov            d10, #2.00000000
    // 0x54b848: d9 = 9.000000
    //     0x54b848: fmov            d9, #9.00000000
    // 0x54b84c: d8 = 20.000000
    //     0x54b84c: fmov            d8, #20.00000000
    // 0x54b850: d7 = 21.000000
    //     0x54b850: fmov            d7, #21.00000000
    // 0x54b854: d0 = 40.000000
    //     0x54b854: add             x17, PP, #0xd, lsl #12  ; [pp+0xd648] IMM: double(40) from 0x4044000000000000
    //     0x54b858: ldr             d0, [x17, #0x648]
    // 0x54b85c: scvtf           d13, x0
    // 0x54b860: fmul            d14, d13, d5
    // 0x54b864: fmul            d5, d14, d1
    // 0x54b868: fadd            d13, d1, d4
    // 0x54b86c: fdiv            d1, d5, d13
    // 0x54b870: fmul            d4, d3, d11
    // 0x54b874: fmul            d5, d6, d12
    // 0x54b878: fadd            d12, d4, d5
    // 0x54b87c: fadd            d4, d12, d1
    // 0x54b880: fdiv            d5, d4, d11
    // 0x54b884: stur            d5, [fp, #-0x28]
    // 0x54b888: fadd            d4, d3, d6
    // 0x54b88c: fmul            d11, d1, d10
    // 0x54b890: fsub            d12, d4, d11
    // 0x54b894: fdiv            d4, d12, d9
    // 0x54b898: stur            d4, [fp, #-0x20]
    // 0x54b89c: fmul            d9, d3, d8
    // 0x54b8a0: fmul            d11, d6, d8
    // 0x54b8a4: fadd            d6, d9, d11
    // 0x54b8a8: fmul            d9, d1, d7
    // 0x54b8ac: fadd            d7, d6, d9
    // 0x54b8b0: fdiv            d6, d7, d8
    // 0x54b8b4: stur            d6, [fp, #-0x18]
    // 0x54b8b8: fmul            d7, d3, d0
    // 0x54b8bc: fadd            d0, d7, d11
    // 0x54b8c0: fadd            d3, d0, d1
    // 0x54b8c4: fdiv            d7, d3, d8
    // 0x54b8c8: mov             v0.16b, v4.16b
    // 0x54b8cc: mov             v1.16b, v5.16b
    // 0x54b8d0: stur            d7, [fp, #-0x10]
    // 0x54b8d4: stp             fp, lr, [SP, #-0x10]!
    // 0x54b8d8: mov             fp, SP
    // 0x54b8dc: CallRuntime_LibcAtan2(double, double) -> double
    //     0x54b8dc: and             SP, SP, #0xfffffffffffffff0
    //     0x54b8e0: mov             sp, SP
    //     0x54b8e4: ldr             x16, [THR, #0x7b8]  ; THR::LibcAtan2
    //     0x54b8e8: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54b8ec: blr             x16
    //     0x54b8f0: movz            x16, #0x8
    //     0x54b8f4: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54b8f8: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54b8fc: sub             sp, x16, #1, lsl #12
    //     0x54b900: mov             SP, fp
    //     0x54b904: ldp             fp, lr, [SP], #0x10
    // 0x54b908: d2 = 180.000000
    //     0x54b908: add             x17, PP, #0xd, lsl #12  ; [pp+0xd650] IMM: double(180) from 0x4066800000000000
    //     0x54b90c: ldr             d2, [x17, #0x650]
    // 0x54b910: fmul            d1, d0, d2
    // 0x54b914: d3 = 3.141593
    //     0x54b914: add             x17, PP, #0xd, lsl #12  ; [pp+0xd658] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x54b918: ldr             d3, [x17, #0x658]
    // 0x54b91c: fdiv            d0, d1, d3
    // 0x54b920: d1 = 0.000000
    //     0x54b920: eor             v1.16b, v1.16b, v1.16b
    // 0x54b924: fcmp            d1, d0
    // 0x54b928: b.le            #0x54b940
    // 0x54b92c: d4 = 360.000000
    //     0x54b92c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd660] IMM: double(360) from 0x4076800000000000
    //     0x54b930: ldr             d4, [x17, #0x660]
    // 0x54b934: fadd            d1, d0, d4
    // 0x54b938: mov             v5.16b, v1.16b
    // 0x54b93c: b               #0x54b95c
    // 0x54b940: d4 = 360.000000
    //     0x54b940: add             x17, PP, #0xd, lsl #12  ; [pp+0xd660] IMM: double(360) from 0x4076800000000000
    //     0x54b944: ldr             d4, [x17, #0x660]
    // 0x54b948: fcmp            d0, d4
    // 0x54b94c: b.lt            #0x54b958
    // 0x54b950: fsub            d1, d0, d4
    // 0x54b954: mov             v0.16b, v1.16b
    // 0x54b958: mov             v5.16b, v0.16b
    // 0x54b95c: ldur            d0, [fp, #-0x10]
    // 0x54b960: stur            d5, [fp, #-0x30]
    // 0x54b964: ArrayLoad: d1 = r19[0]  ; List_8
    //     0x54b964: ldur            d1, [x19, #0x17]
    // 0x54b968: fmul            d6, d0, d1
    // 0x54b96c: LoadField: d0 = r19->field_f
    //     0x54b96c: ldur            d0, [x19, #0xf]
    // 0x54b970: fdiv            d1, d6, d0
    // 0x54b974: LoadField: d0 = r19->field_27
    //     0x54b974: ldur            d0, [x19, #0x27]
    // 0x54b978: LoadField: d6 = r19->field_4b
    //     0x54b978: ldur            d6, [x19, #0x4b]
    // 0x54b97c: fmul            d7, d0, d6
    // 0x54b980: mov             v0.16b, v1.16b
    // 0x54b984: mov             v1.16b, v7.16b
    // 0x54b988: d30 = 0.000000
    //     0x54b988: fmov            d30, d0
    // 0x54b98c: d0 = 1.000000
    //     0x54b98c: fmov            d0, #1.00000000
    // 0x54b990: fcmp            d1, #0.0
    // 0x54b994: b.vs            #0x54b9d8
    // 0x54b998: b.eq            #0x54ba60
    // 0x54b99c: fcmp            d1, d0
    // 0x54b9a0: b.eq            #0x54b9c8
    // 0x54b9a4: d31 = 2.000000
    //     0x54b9a4: fmov            d31, #2.00000000
    // 0x54b9a8: fcmp            d1, d31
    // 0x54b9ac: b.eq            #0x54b9d0
    // 0x54b9b0: d31 = 3.000000
    //     0x54b9b0: fmov            d31, #3.00000000
    // 0x54b9b4: fcmp            d1, d31
    // 0x54b9b8: b.ne            #0x54b9d8
    // 0x54b9bc: fmul            d0, d30, d30
    // 0x54b9c0: fmul            d0, d0, d30
    // 0x54b9c4: b               #0x54ba60
    // 0x54b9c8: d0 = 0.000000
    //     0x54b9c8: fmov            d0, d30
    // 0x54b9cc: b               #0x54ba60
    // 0x54b9d0: fmul            d0, d30, d30
    // 0x54b9d4: b               #0x54ba60
    // 0x54b9d8: fcmp            d30, d0
    // 0x54b9dc: b.vs            #0x54b9ec
    // 0x54b9e0: b.eq            #0x54ba60
    // 0x54b9e4: fcmp            d30, d1
    // 0x54b9e8: b.vc            #0x54b9f8
    // 0x54b9ec: d0 = nan
    //     0x54b9ec: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x54b9f0: ldr             d0, [x17, #0x5a0]
    // 0x54b9f4: b               #0x54ba60
    // 0x54b9f8: d0 = -inf
    //     0x54b9f8: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x54b9fc: fcmp            d30, d0
    // 0x54ba00: b.eq            #0x54ba28
    // 0x54ba04: d0 = 0.500000
    //     0x54ba04: fmov            d0, #0.50000000
    // 0x54ba08: fcmp            d1, d0
    // 0x54ba0c: b.ne            #0x54ba28
    // 0x54ba10: fcmp            d30, #0.0
    // 0x54ba14: b.eq            #0x54ba20
    // 0x54ba18: fsqrt           d0, d30
    // 0x54ba1c: b               #0x54ba60
    // 0x54ba20: d0 = 0.000000
    //     0x54ba20: eor             v0.16b, v0.16b, v0.16b
    // 0x54ba24: b               #0x54ba60
    // 0x54ba28: d0 = 0.000000
    //     0x54ba28: fmov            d0, d30
    // 0x54ba2c: stp             fp, lr, [SP, #-0x10]!
    // 0x54ba30: mov             fp, SP
    // 0x54ba34: CallRuntime_LibcPow(double, double) -> double
    //     0x54ba34: and             SP, SP, #0xfffffffffffffff0
    //     0x54ba38: mov             sp, SP
    //     0x54ba3c: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x54ba40: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54ba44: blr             x16
    //     0x54ba48: movz            x16, #0x8
    //     0x54ba4c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54ba50: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54ba54: sub             sp, x16, #1, lsl #12
    //     0x54ba58: mov             SP, fp
    //     0x54ba5c: ldp             fp, lr, [SP], #0x10
    // 0x54ba60: mov             v1.16b, v0.16b
    // 0x54ba64: d0 = 100.000000
    //     0x54ba64: add             x17, PP, #0xd, lsl #12  ; [pp+0xd580] IMM: double(100) from 0x4059000000000000
    //     0x54ba68: ldr             d0, [x17, #0x580]
    // 0x54ba6c: fmul            d2, d1, d0
    // 0x54ba70: stur            d2, [fp, #-0x38]
    // 0x54ba74: fdiv            d1, d2, d0
    // 0x54ba78: fsqrt           d3, d1
    // 0x54ba7c: ldur            d1, [fp, #-0x30]
    // 0x54ba80: stur            d3, [fp, #-0x10]
    // 0x54ba84: d0 = 20.140000
    //     0x54ba84: add             x17, PP, #0xd, lsl #12  ; [pp+0xd668] IMM: double(20.14) from 0x403423d70a3d70a4
    //     0x54ba88: ldr             d0, [x17, #0x668]
    // 0x54ba8c: fcmp            d0, d1
    // 0x54ba90: b.le            #0x54baa8
    // 0x54ba94: d0 = 360.000000
    //     0x54ba94: add             x17, PP, #0xd, lsl #12  ; [pp+0xd660] IMM: double(360) from 0x4076800000000000
    //     0x54ba98: ldr             d0, [x17, #0x660]
    // 0x54ba9c: fadd            d4, d1, d0
    // 0x54baa0: mov             v9.16b, v4.16b
    // 0x54baa4: b               #0x54baac
    // 0x54baa8: mov             v9.16b, v1.16b
    // 0x54baac: ldur            d6, [fp, #-0x28]
    // 0x54bab0: ldur            d7, [fp, #-0x20]
    // 0x54bab4: ldur            d8, [fp, #-0x18]
    // 0x54bab8: d5 = 2.000000
    //     0x54bab8: fmov            d5, #2.00000000
    // 0x54babc: d0 = 180.000000
    //     0x54babc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd650] IMM: double(180) from 0x4066800000000000
    //     0x54bac0: ldr             d0, [x17, #0x650]
    // 0x54bac4: d4 = 3.141593
    //     0x54bac4: add             x17, PP, #0xd, lsl #12  ; [pp+0xd658] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x54bac8: ldr             d4, [x17, #0x658]
    // 0x54bacc: fmul            d10, d9, d4
    // 0x54bad0: fdiv            d4, d10, d0
    // 0x54bad4: fadd            d0, d4, d5
    // 0x54bad8: stp             fp, lr, [SP, #-0x10]!
    // 0x54badc: mov             fp, SP
    // 0x54bae0: CallRuntime_LibcCos(double) -> double
    //     0x54bae0: and             SP, SP, #0xfffffffffffffff0
    //     0x54bae4: mov             sp, SP
    //     0x54bae8: ldr             x16, [THR, #0x788]  ; THR::LibcCos
    //     0x54baec: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54baf0: blr             x16
    //     0x54baf4: movz            x16, #0x8
    //     0x54baf8: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54bafc: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54bb00: sub             sp, x16, #1, lsl #12
    //     0x54bb04: mov             SP, fp
    //     0x54bb08: ldp             fp, lr, [SP], #0x10
    // 0x54bb0c: mov             v1.16b, v0.16b
    // 0x54bb10: d0 = 3.800000
    //     0x54bb10: add             x17, PP, #0xd, lsl #12  ; [pp+0xd670] IMM: double(3.8) from 0x400e666666666666
    //     0x54bb14: ldr             d0, [x17, #0x670]
    // 0x54bb18: fadd            d2, d1, d0
    // 0x54bb1c: d0 = 0.250000
    //     0x54bb1c: fmov            d0, #0.25000000
    // 0x54bb20: fmul            d1, d2, d0
    // 0x54bb24: d0 = 3846.153846
    //     0x54bb24: add             x17, PP, #0xd, lsl #12  ; [pp+0xd678] IMM: double(3846.153846153846) from 0x40ae0c4ec4ec4ec5
    //     0x54bb28: ldr             d0, [x17, #0x678]
    // 0x54bb2c: fmul            d2, d1, d0
    // 0x54bb30: LoadField: d0 = r19->field_2f
    //     0x54bb30: ldur            d0, [x19, #0x2f]
    // 0x54bb34: fmul            d1, d2, d0
    // 0x54bb38: LoadField: d0 = r19->field_1f
    //     0x54bb38: ldur            d0, [x19, #0x1f]
    // 0x54bb3c: fmul            d2, d1, d0
    // 0x54bb40: ldur            d0, [fp, #-0x28]
    // 0x54bb44: fmul            d1, d0, d0
    // 0x54bb48: ldur            d0, [fp, #-0x20]
    // 0x54bb4c: fmul            d3, d0, d0
    // 0x54bb50: fadd            d0, d1, d3
    // 0x54bb54: fsqrt           d1, d0
    // 0x54bb58: fmul            d0, d2, d1
    // 0x54bb5c: ldur            d1, [fp, #-0x18]
    // 0x54bb60: d2 = 0.305000
    //     0x54bb60: add             x17, PP, #0xd, lsl #12  ; [pp+0xd680] IMM: double(0.305) from 0x3fd3851eb851eb85
    //     0x54bb64: ldr             d2, [x17, #0x680]
    // 0x54bb68: fadd            d3, d1, d2
    // 0x54bb6c: fdiv            d1, d0, d3
    // 0x54bb70: mov             v0.16b, v1.16b
    // 0x54bb74: d1 = 0.900000
    //     0x54bb74: add             x17, PP, #0xd, lsl #12  ; [pp+0xd688] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x54bb78: ldr             d1, [x17, #0x688]
    // 0x54bb7c: d30 = 0.000000
    //     0x54bb7c: fmov            d30, d0
    // 0x54bb80: d0 = 1.000000
    //     0x54bb80: fmov            d0, #1.00000000
    // 0x54bb84: fcmp            d1, #0.0
    // 0x54bb88: b.vs            #0x54bbcc
    // 0x54bb8c: b.eq            #0x54bc54
    // 0x54bb90: fcmp            d1, d0
    // 0x54bb94: b.eq            #0x54bbbc
    // 0x54bb98: d31 = 2.000000
    //     0x54bb98: fmov            d31, #2.00000000
    // 0x54bb9c: fcmp            d1, d31
    // 0x54bba0: b.eq            #0x54bbc4
    // 0x54bba4: d31 = 3.000000
    //     0x54bba4: fmov            d31, #3.00000000
    // 0x54bba8: fcmp            d1, d31
    // 0x54bbac: b.ne            #0x54bbcc
    // 0x54bbb0: fmul            d0, d30, d30
    // 0x54bbb4: fmul            d0, d0, d30
    // 0x54bbb8: b               #0x54bc54
    // 0x54bbbc: d0 = 0.000000
    //     0x54bbbc: fmov            d0, d30
    // 0x54bbc0: b               #0x54bc54
    // 0x54bbc4: fmul            d0, d30, d30
    // 0x54bbc8: b               #0x54bc54
    // 0x54bbcc: fcmp            d30, d0
    // 0x54bbd0: b.vs            #0x54bbe0
    // 0x54bbd4: b.eq            #0x54bc54
    // 0x54bbd8: fcmp            d30, d1
    // 0x54bbdc: b.vc            #0x54bbec
    // 0x54bbe0: d0 = nan
    //     0x54bbe0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x54bbe4: ldr             d0, [x17, #0x5a0]
    // 0x54bbe8: b               #0x54bc54
    // 0x54bbec: d0 = -inf
    //     0x54bbec: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x54bbf0: fcmp            d30, d0
    // 0x54bbf4: b.eq            #0x54bc1c
    // 0x54bbf8: d0 = 0.500000
    //     0x54bbf8: fmov            d0, #0.50000000
    // 0x54bbfc: fcmp            d1, d0
    // 0x54bc00: b.ne            #0x54bc1c
    // 0x54bc04: fcmp            d30, #0.0
    // 0x54bc08: b.eq            #0x54bc14
    // 0x54bc0c: fsqrt           d0, d30
    // 0x54bc10: b               #0x54bc54
    // 0x54bc14: d0 = 0.000000
    //     0x54bc14: eor             v0.16b, v0.16b, v0.16b
    // 0x54bc18: b               #0x54bc54
    // 0x54bc1c: d0 = 0.000000
    //     0x54bc1c: fmov            d0, d30
    // 0x54bc20: stp             fp, lr, [SP, #-0x10]!
    // 0x54bc24: mov             fp, SP
    // 0x54bc28: CallRuntime_LibcPow(double, double) -> double
    //     0x54bc28: and             SP, SP, #0xfffffffffffffff0
    //     0x54bc2c: mov             sp, SP
    //     0x54bc30: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x54bc34: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54bc38: blr             x16
    //     0x54bc3c: movz            x16, #0x8
    //     0x54bc40: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54bc44: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54bc48: sub             sp, x16, #1, lsl #12
    //     0x54bc4c: mov             SP, fp
    //     0x54bc50: ldp             fp, lr, [SP], #0x10
    // 0x54bc54: mov             v2.16b, v0.16b
    // 0x54bc58: stur            d2, [fp, #-0x18]
    // 0x54bc5c: LoadField: d1 = r19->field_7
    //     0x54bc5c: ldur            d1, [x19, #7]
    // 0x54bc60: d0 = 0.290000
    //     0x54bc60: add             x17, PP, #0xd, lsl #12  ; [pp+0xd690] IMM: double(0.29) from 0x3fd28f5c28f5c28f
    //     0x54bc64: ldr             d0, [x17, #0x690]
    // 0x54bc68: d30 = 0.000000
    //     0x54bc68: fmov            d30, d0
    // 0x54bc6c: d0 = 1.000000
    //     0x54bc6c: fmov            d0, #1.00000000
    // 0x54bc70: fcmp            d1, #0.0
    // 0x54bc74: b.vs            #0x54bcb8
    // 0x54bc78: b.eq            #0x54bd40
    // 0x54bc7c: fcmp            d1, d0
    // 0x54bc80: b.eq            #0x54bca8
    // 0x54bc84: d31 = 2.000000
    //     0x54bc84: fmov            d31, #2.00000000
    // 0x54bc88: fcmp            d1, d31
    // 0x54bc8c: b.eq            #0x54bcb0
    // 0x54bc90: d31 = 3.000000
    //     0x54bc90: fmov            d31, #3.00000000
    // 0x54bc94: fcmp            d1, d31
    // 0x54bc98: b.ne            #0x54bcb8
    // 0x54bc9c: fmul            d0, d30, d30
    // 0x54bca0: fmul            d0, d0, d30
    // 0x54bca4: b               #0x54bd40
    // 0x54bca8: d0 = 0.000000
    //     0x54bca8: fmov            d0, d30
    // 0x54bcac: b               #0x54bd40
    // 0x54bcb0: fmul            d0, d30, d30
    // 0x54bcb4: b               #0x54bd40
    // 0x54bcb8: fcmp            d30, d0
    // 0x54bcbc: b.vs            #0x54bccc
    // 0x54bcc0: b.eq            #0x54bd40
    // 0x54bcc4: fcmp            d30, d1
    // 0x54bcc8: b.vc            #0x54bcd8
    // 0x54bccc: d0 = nan
    //     0x54bccc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x54bcd0: ldr             d0, [x17, #0x5a0]
    // 0x54bcd4: b               #0x54bd40
    // 0x54bcd8: d0 = -inf
    //     0x54bcd8: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x54bcdc: fcmp            d30, d0
    // 0x54bce0: b.eq            #0x54bd08
    // 0x54bce4: d0 = 0.500000
    //     0x54bce4: fmov            d0, #0.50000000
    // 0x54bce8: fcmp            d1, d0
    // 0x54bcec: b.ne            #0x54bd08
    // 0x54bcf0: fcmp            d30, #0.0
    // 0x54bcf4: b.eq            #0x54bd00
    // 0x54bcf8: fsqrt           d0, d30
    // 0x54bcfc: b               #0x54bd40
    // 0x54bd00: d0 = 0.000000
    //     0x54bd00: eor             v0.16b, v0.16b, v0.16b
    // 0x54bd04: b               #0x54bd40
    // 0x54bd08: d0 = 0.000000
    //     0x54bd08: fmov            d0, d30
    // 0x54bd0c: stp             fp, lr, [SP, #-0x10]!
    // 0x54bd10: mov             fp, SP
    // 0x54bd14: CallRuntime_LibcPow(double, double) -> double
    //     0x54bd14: and             SP, SP, #0xfffffffffffffff0
    //     0x54bd18: mov             sp, SP
    //     0x54bd1c: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x54bd20: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54bd24: blr             x16
    //     0x54bd28: movz            x16, #0x8
    //     0x54bd2c: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54bd30: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54bd34: sub             sp, x16, #1, lsl #12
    //     0x54bd38: mov             SP, fp
    //     0x54bd3c: ldp             fp, lr, [SP], #0x10
    // 0x54bd40: mov             v1.16b, v0.16b
    // 0x54bd44: d0 = 1.640000
    //     0x54bd44: add             x17, PP, #0xd, lsl #12  ; [pp+0xd698] IMM: double(1.64) from 0x3ffa3d70a3d70a3d
    //     0x54bd48: ldr             d0, [x17, #0x698]
    // 0x54bd4c: fsub            d2, d0, d1
    // 0x54bd50: mov             v0.16b, v2.16b
    // 0x54bd54: d1 = 0.730000
    //     0x54bd54: add             x17, PP, #0xd, lsl #12  ; [pp+0xd6a0] IMM: double(0.73) from 0x3fe75c28f5c28f5c
    //     0x54bd58: ldr             d1, [x17, #0x6a0]
    // 0x54bd5c: d30 = 0.000000
    //     0x54bd5c: fmov            d30, d0
    // 0x54bd60: d0 = 1.000000
    //     0x54bd60: fmov            d0, #1.00000000
    // 0x54bd64: fcmp            d1, #0.0
    // 0x54bd68: b.vs            #0x54bdac
    // 0x54bd6c: b.eq            #0x54be34
    // 0x54bd70: fcmp            d1, d0
    // 0x54bd74: b.eq            #0x54bd9c
    // 0x54bd78: d31 = 2.000000
    //     0x54bd78: fmov            d31, #2.00000000
    // 0x54bd7c: fcmp            d1, d31
    // 0x54bd80: b.eq            #0x54bda4
    // 0x54bd84: d31 = 3.000000
    //     0x54bd84: fmov            d31, #3.00000000
    // 0x54bd88: fcmp            d1, d31
    // 0x54bd8c: b.ne            #0x54bdac
    // 0x54bd90: fmul            d0, d30, d30
    // 0x54bd94: fmul            d0, d0, d30
    // 0x54bd98: b               #0x54be34
    // 0x54bd9c: d0 = 0.000000
    //     0x54bd9c: fmov            d0, d30
    // 0x54bda0: b               #0x54be34
    // 0x54bda4: fmul            d0, d30, d30
    // 0x54bda8: b               #0x54be34
    // 0x54bdac: fcmp            d30, d0
    // 0x54bdb0: b.vs            #0x54bdc0
    // 0x54bdb4: b.eq            #0x54be34
    // 0x54bdb8: fcmp            d30, d1
    // 0x54bdbc: b.vc            #0x54bdcc
    // 0x54bdc0: d0 = nan
    //     0x54bdc0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5a0] IMM: double(nan) from 0x7ff8000000000000
    //     0x54bdc4: ldr             d0, [x17, #0x5a0]
    // 0x54bdc8: b               #0x54be34
    // 0x54bdcc: d0 = -inf
    //     0x54bdcc: ldr             d0, [PP, #0xcf0]  ; [pp+0xcf0] IMM: double(-inf) from 0xfff0000000000000
    // 0x54bdd0: fcmp            d30, d0
    // 0x54bdd4: b.eq            #0x54bdfc
    // 0x54bdd8: d0 = 0.500000
    //     0x54bdd8: fmov            d0, #0.50000000
    // 0x54bddc: fcmp            d1, d0
    // 0x54bde0: b.ne            #0x54bdfc
    // 0x54bde4: fcmp            d30, #0.0
    // 0x54bde8: b.eq            #0x54bdf4
    // 0x54bdec: fsqrt           d0, d30
    // 0x54bdf0: b               #0x54be34
    // 0x54bdf4: d0 = 0.000000
    //     0x54bdf4: eor             v0.16b, v0.16b, v0.16b
    // 0x54bdf8: b               #0x54be34
    // 0x54bdfc: d0 = 0.000000
    //     0x54bdfc: fmov            d0, d30
    // 0x54be00: stp             fp, lr, [SP, #-0x10]!
    // 0x54be04: mov             fp, SP
    // 0x54be08: CallRuntime_LibcPow(double, double) -> double
    //     0x54be08: and             SP, SP, #0xfffffffffffffff0
    //     0x54be0c: mov             sp, SP
    //     0x54be10: ldr             x16, [THR, #0x750]  ; THR::LibcPow
    //     0x54be14: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54be18: blr             x16
    //     0x54be1c: movz            x16, #0x8
    //     0x54be20: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x54be24: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x54be28: sub             sp, x16, #1, lsl #12
    //     0x54be2c: mov             SP, fp
    //     0x54be30: ldp             fp, lr, [SP], #0x10
    // 0x54be34: mov             v1.16b, v0.16b
    // 0x54be38: ldur            d0, [fp, #-0x18]
    // 0x54be3c: fmul            d2, d0, d1
    // 0x54be40: ldur            d0, [fp, #-0x10]
    // 0x54be44: fmul            d1, d2, d0
    // 0x54be48: stur            d1, [fp, #-0x18]
    // 0x54be4c: r0 = Cam16()
    //     0x54be4c: bl              #0x54bf38  ; AllocateCam16Stub -> Cam16 (size=0x24)
    // 0x54be50: mov             x1, x0
    // 0x54be54: ldur            d0, [fp, #-0x30]
    // 0x54be58: ldur            d1, [fp, #-0x18]
    // 0x54be5c: ldur            d2, [fp, #-0x38]
    // 0x54be60: stur            x0, [fp, #-8]
    // 0x54be64: r0 = Cam16()
    //     0x54be64: bl              #0x54be8c  ; [package:material_color_utilities/hct/cam16.dart] Cam16::Cam16
    // 0x54be68: ldur            x0, [fp, #-8]
    // 0x54be6c: LeaveFrame
    //     0x54be6c: mov             SP, fp
    //     0x54be70: ldp             fp, lr, [SP], #0x10
    // 0x54be74: ret
    //     0x54be74: ret             
    // 0x54be78: r0 = StackOverflowSharedWithFPURegs()
    //     0x54be78: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x54be7c: b               #0x54b344
    // 0x54be80: r0 = RangeErrorSharedWithFPURegs()
    //     0x54be80: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x54be84: r0 = RangeErrorSharedWithFPURegs()
    //     0x54be84: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
    // 0x54be88: r0 = RangeErrorSharedWithFPURegs()
    //     0x54be88: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  _ Cam16(/* No info */) {
    // ** addr: 0x54be8c, size: 0xac
    // 0x54be8c: EnterFrame
    //     0x54be8c: stp             fp, lr, [SP, #-0x10]!
    //     0x54be90: mov             fp, SP
    // 0x54be94: AllocStack(0x28)
    //     0x54be94: sub             SP, SP, #0x28
    // 0x54be98: r0 = 6
    //     0x54be98: movz            x0, #0x6
    // 0x54be9c: mov             x2, x0
    // 0x54bea0: mov             x3, x1
    // 0x54bea4: stur            x1, [fp, #-8]
    // 0x54bea8: stur            d0, [fp, #-0x18]
    // 0x54beac: stur            d1, [fp, #-0x20]
    // 0x54beb0: stur            d2, [fp, #-0x28]
    // 0x54beb4: r1 = Null
    //     0x54beb4: mov             x1, NULL
    // 0x54beb8: r0 = AllocateArray()
    //     0x54beb8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x54bebc: stur            x0, [fp, #-0x10]
    // 0x54bec0: r16 = 0.000000
    //     0x54bec0: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x54bec4: StoreField: r0->field_f = r16
    //     0x54bec4: stur            w16, [x0, #0xf]
    // 0x54bec8: r16 = 0.000000
    //     0x54bec8: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x54becc: StoreField: r0->field_13 = r16
    //     0x54becc: stur            w16, [x0, #0x13]
    // 0x54bed0: r16 = 0.000000
    //     0x54bed0: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x54bed4: ArrayStore: r0[0] = r16  ; List_4
    //     0x54bed4: stur            w16, [x0, #0x17]
    // 0x54bed8: r1 = <double>
    //     0x54bed8: ldr             x1, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x54bedc: r0 = AllocateGrowableArray()
    //     0x54bedc: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x54bee0: ldur            x1, [fp, #-0x10]
    // 0x54bee4: StoreField: r0->field_f = r1
    //     0x54bee4: stur            w1, [x0, #0xf]
    // 0x54bee8: r1 = 6
    //     0x54bee8: movz            x1, #0x6
    // 0x54beec: StoreField: r0->field_b = r1
    //     0x54beec: stur            w1, [x0, #0xb]
    // 0x54bef0: ldur            x1, [fp, #-8]
    // 0x54bef4: StoreField: r1->field_1f = r0
    //     0x54bef4: stur            w0, [x1, #0x1f]
    //     0x54bef8: ldurb           w16, [x1, #-1]
    //     0x54befc: ldurb           w17, [x0, #-1]
    //     0x54bf00: and             x16, x17, x16, lsr #2
    //     0x54bf04: tst             x16, HEAP, lsr #32
    //     0x54bf08: b.eq            #0x54bf10
    //     0x54bf0c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x54bf10: ldur            d0, [fp, #-0x18]
    // 0x54bf14: StoreField: r1->field_7 = d0
    //     0x54bf14: stur            d0, [x1, #7]
    // 0x54bf18: ldur            d0, [fp, #-0x20]
    // 0x54bf1c: StoreField: r1->field_f = d0
    //     0x54bf1c: stur            d0, [x1, #0xf]
    // 0x54bf20: ldur            d0, [fp, #-0x28]
    // 0x54bf24: ArrayStore: r1[0] = d0  ; List_8
    //     0x54bf24: stur            d0, [x1, #0x17]
    // 0x54bf28: r0 = Null
    //     0x54bf28: mov             x0, NULL
    // 0x54bf2c: LeaveFrame
    //     0x54bf2c: mov             SP, fp
    //     0x54bf30: ldp             fp, lr, [SP], #0x10
    // 0x54bf34: ret
    //     0x54bf34: ret             
  }
}
