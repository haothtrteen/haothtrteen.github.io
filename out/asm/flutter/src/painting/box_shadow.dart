// lib: , url: package:flutter/src/painting/box_shadow.dart

// class id: 1048832, size: 0x8
class :: {
}

// class id: 1898, size: 0x24, field offset: 0x18
//   const constructor, 
class BoxShadow extends Shadow {

  Color field_8;
  Offset field_c;
  _Double field_10;
  _Mint field_18;
  BlurStyle field_20;

  _ toPaint(/* No info */) {
    // ** addr: 0x4a70f0, size: 0xa0
    // 0x4a70f0: EnterFrame
    //     0x4a70f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a70f4: mov             fp, SP
    // 0x4a70f8: AllocStack(0x20)
    //     0x4a70f8: sub             SP, SP, #0x20
    // 0x4a70fc: SetupParameters(BoxShadow this /* r1 => r1, fp-0x8 */)
    //     0x4a70fc: stur            x1, [fp, #-8]
    // 0x4a7100: CheckStackOverflow
    //     0x4a7100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a7104: cmp             SP, x16
    //     0x4a7108: b.ls            #0x4a7188
    // 0x4a710c: r16 = 136
    //     0x4a710c: movz            x16, #0x88
    // 0x4a7110: str             x16, [SP]
    // 0x4a7114: r0 = ByteData()
    //     0x4a7114: bl              #0x374d94  ; [dart:typed_data] ByteData::ByteData
    // 0x4a7118: stur            x0, [fp, #-0x10]
    // 0x4a711c: r0 = Paint()
    //     0x4a711c: bl              #0x3b470c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4a7120: mov             x3, x0
    // 0x4a7124: ldur            x0, [fp, #-0x10]
    // 0x4a7128: stur            x3, [fp, #-0x18]
    // 0x4a712c: StoreField: r3->field_7 = r0
    //     0x4a712c: stur            w0, [x3, #7]
    // 0x4a7130: ldur            x4, [fp, #-8]
    // 0x4a7134: LoadField: r2 = r4->field_7
    //     0x4a7134: ldur            w2, [x4, #7]
    // 0x4a7138: DecompressPointer r2
    //     0x4a7138: add             x2, x2, HEAP, lsl #32
    // 0x4a713c: mov             x1, x3
    // 0x4a7140: r0 = color=()
    //     0x4a7140: bl              #0x3b4518  ; [dart:ui] Paint::color=
    // 0x4a7144: ldur            x1, [fp, #-8]
    // 0x4a7148: r0 = blurSigma()
    //     0x4a7148: bl              #0x4a7190  ; [dart:ui] Shadow::blurSigma
    // 0x4a714c: ldur            x1, [fp, #-0x10]
    // 0x4a7150: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4a7150: ldur            w2, [x1, #0x17]
    // 0x4a7154: DecompressPointer r2
    //     0x4a7154: add             x2, x2, HEAP, lsl #32
    // 0x4a7158: LoadField: r1 = r2->field_7
    //     0x4a7158: ldur            x1, [x2, #7]
    // 0x4a715c: r3 = 1
    //     0x4a715c: movz            x3, #0x1
    // 0x4a7160: str             w3, [x1, #0x34]
    // 0x4a7164: LoadField: r1 = r2->field_7
    //     0x4a7164: ldur            x1, [x2, #7]
    // 0x4a7168: str             wzr, [x1, #0x38]
    // 0x4a716c: fcvt            s1, d0
    // 0x4a7170: LoadField: r1 = r2->field_7
    //     0x4a7170: ldur            x1, [x2, #7]
    // 0x4a7174: str             s1, [x1, #0x3c]
    // 0x4a7178: ldur            x0, [fp, #-0x18]
    // 0x4a717c: LeaveFrame
    //     0x4a717c: mov             SP, fp
    //     0x4a7180: ldp             fp, lr, [SP], #0x10
    // 0x4a7184: ret
    //     0x4a7184: ret             
    // 0x4a7188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7188: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a718c: b               #0x4a710c
  }
  static _ lerpList(/* No info */) {
    // ** addr: 0x77ab34, size: 0x5a8
    // 0x77ab34: EnterFrame
    //     0x77ab34: stp             fp, lr, [SP, #-0x10]!
    //     0x77ab38: mov             fp, SP
    // 0x77ab3c: AllocStack(0x78)
    //     0x77ab3c: sub             SP, SP, #0x78
    // 0x77ab40: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x77ab40: mov             x0, x1
    //     0x77ab44: stur            x2, [fp, #-8]
    //     0x77ab48: stur            d0, [fp, #-0x50]
    // 0x77ab4c: CheckStackOverflow
    //     0x77ab4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77ab50: cmp             SP, x16
    //     0x77ab54: b.ls            #0x77b0bc
    // 0x77ab58: cmp             w0, w2
    // 0x77ab5c: b.ne            #0x77ab6c
    // 0x77ab60: LeaveFrame
    //     0x77ab60: mov             SP, fp
    //     0x77ab64: ldp             fp, lr, [SP], #0x10
    // 0x77ab68: ret
    //     0x77ab68: ret             
    // 0x77ab6c: cmp             w0, NULL
    // 0x77ab70: b.ne            #0x77ab90
    // 0x77ab74: r16 = <BoxShadow>
    //     0x77ab74: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a288] TypeArguments: <BoxShadow>
    //     0x77ab78: ldr             x16, [x16, #0x288]
    // 0x77ab7c: stp             xzr, x16, [SP]
    // 0x77ab80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77ab80: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77ab84: r0 = _GrowableList()
    //     0x77ab84: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x77ab88: mov             x1, x0
    // 0x77ab8c: b               #0x77ab94
    // 0x77ab90: mov             x1, x0
    // 0x77ab94: ldur            x0, [fp, #-8]
    // 0x77ab98: stur            x1, [fp, #-0x10]
    // 0x77ab9c: cmp             w0, NULL
    // 0x77aba0: b.ne            #0x77abc0
    // 0x77aba4: r16 = <BoxShadow>
    //     0x77aba4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a288] TypeArguments: <BoxShadow>
    //     0x77aba8: ldr             x16, [x16, #0x288]
    // 0x77abac: stp             xzr, x16, [SP]
    // 0x77abb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77abb0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77abb4: r0 = _GrowableList()
    //     0x77abb4: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x77abb8: mov             x2, x0
    // 0x77abbc: b               #0x77abc4
    // 0x77abc0: mov             x2, x0
    // 0x77abc4: ldur            x1, [fp, #-0x10]
    // 0x77abc8: stur            x2, [fp, #-8]
    // 0x77abcc: r0 = LoadClassIdInstr(r1)
    //     0x77abcc: ldur            x0, [x1, #-1]
    //     0x77abd0: ubfx            x0, x0, #0xc, #0x14
    // 0x77abd4: str             x1, [SP]
    // 0x77abd8: r0 = GDT[cid_x0 + 0x8227]()
    //     0x77abd8: movz            x17, #0x8227
    //     0x77abdc: add             lr, x0, x17
    //     0x77abe0: ldr             lr, [x21, lr, lsl #3]
    //     0x77abe4: blr             lr
    // 0x77abe8: mov             x2, x0
    // 0x77abec: ldur            x1, [fp, #-8]
    // 0x77abf0: stur            x2, [fp, #-0x18]
    // 0x77abf4: r0 = LoadClassIdInstr(r1)
    //     0x77abf4: ldur            x0, [x1, #-1]
    //     0x77abf8: ubfx            x0, x0, #0xc, #0x14
    // 0x77abfc: str             x1, [SP]
    // 0x77ac00: r0 = GDT[cid_x0 + 0x8227]()
    //     0x77ac00: movz            x17, #0x8227
    //     0x77ac04: add             lr, x0, x17
    //     0x77ac08: ldr             lr, [x21, lr, lsl #3]
    //     0x77ac0c: blr             lr
    // 0x77ac10: mov             x1, x0
    // 0x77ac14: ldur            x0, [fp, #-0x18]
    // 0x77ac18: r2 = LoadInt32Instr(r0)
    //     0x77ac18: sbfx            x2, x0, #1, #0x1f
    //     0x77ac1c: tbz             w0, #0, #0x77ac24
    //     0x77ac20: ldur            x2, [x0, #7]
    // 0x77ac24: r0 = LoadInt32Instr(r1)
    //     0x77ac24: sbfx            x0, x1, #1, #0x1f
    //     0x77ac28: tbz             w1, #0, #0x77ac30
    //     0x77ac2c: ldur            x0, [x1, #7]
    // 0x77ac30: cmp             x2, x0
    // 0x77ac34: csel            x1, x0, x2, gt
    // 0x77ac38: stur            x1, [fp, #-0x20]
    // 0x77ac3c: r16 = <BoxShadow>
    //     0x77ac3c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a288] TypeArguments: <BoxShadow>
    //     0x77ac40: ldr             x16, [x16, #0x288]
    // 0x77ac44: stp             xzr, x16, [SP]
    // 0x77ac48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77ac48: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77ac4c: r0 = _GrowableList()
    //     0x77ac4c: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x77ac50: mov             x2, x0
    // 0x77ac54: stur            x2, [fp, #-0x30]
    // 0x77ac58: r6 = 0
    //     0x77ac58: movz            x6, #0
    // 0x77ac5c: ldur            x5, [fp, #-0x10]
    // 0x77ac60: ldur            x4, [fp, #-8]
    // 0x77ac64: ldur            x3, [fp, #-0x20]
    // 0x77ac68: stur            x6, [fp, #-0x28]
    // 0x77ac6c: CheckStackOverflow
    //     0x77ac6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77ac70: cmp             SP, x16
    //     0x77ac74: b.ls            #0x77b0c4
    // 0x77ac78: cmp             x6, x3
    // 0x77ac7c: b.ge            #0x77ad78
    // 0x77ac80: r0 = BoxInt64Instr(r6)
    //     0x77ac80: sbfiz           x0, x6, #1, #0x1f
    //     0x77ac84: cmp             x6, x0, asr #1
    //     0x77ac88: b.eq            #0x77ac94
    //     0x77ac8c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77ac90: stur            x6, [x0, #7]
    // 0x77ac94: mov             x1, x0
    // 0x77ac98: stur            x1, [fp, #-0x18]
    // 0x77ac9c: r0 = LoadClassIdInstr(r5)
    //     0x77ac9c: ldur            x0, [x5, #-1]
    //     0x77aca0: ubfx            x0, x0, #0xc, #0x14
    // 0x77aca4: stp             x1, x5, [SP]
    // 0x77aca8: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x77aca8: sub             lr, x0, #0xdd8
    //     0x77acac: ldr             lr, [x21, lr, lsl #3]
    //     0x77acb0: blr             lr
    // 0x77acb4: mov             x2, x0
    // 0x77acb8: ldur            x1, [fp, #-8]
    // 0x77acbc: stur            x2, [fp, #-0x38]
    // 0x77acc0: r0 = LoadClassIdInstr(r1)
    //     0x77acc0: ldur            x0, [x1, #-1]
    //     0x77acc4: ubfx            x0, x0, #0xc, #0x14
    // 0x77acc8: ldur            x16, [fp, #-0x18]
    // 0x77accc: stp             x16, x1, [SP]
    // 0x77acd0: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x77acd0: sub             lr, x0, #0xdd8
    //     0x77acd4: ldr             lr, [x21, lr, lsl #3]
    //     0x77acd8: blr             lr
    // 0x77acdc: ldur            x1, [fp, #-0x38]
    // 0x77ace0: mov             x2, x0
    // 0x77ace4: ldur            d0, [fp, #-0x50]
    // 0x77ace8: r0 = lerp()
    //     0x77ace8: bl              #0x77b0dc  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerp
    // 0x77acec: mov             x2, x0
    // 0x77acf0: ldur            x0, [fp, #-0x30]
    // 0x77acf4: stur            x2, [fp, #-0x18]
    // 0x77acf8: LoadField: r1 = r0->field_b
    //     0x77acf8: ldur            w1, [x0, #0xb]
    // 0x77acfc: LoadField: r3 = r0->field_f
    //     0x77acfc: ldur            w3, [x0, #0xf]
    // 0x77ad00: DecompressPointer r3
    //     0x77ad00: add             x3, x3, HEAP, lsl #32
    // 0x77ad04: LoadField: r4 = r3->field_b
    //     0x77ad04: ldur            w4, [x3, #0xb]
    // 0x77ad08: r3 = LoadInt32Instr(r1)
    //     0x77ad08: sbfx            x3, x1, #1, #0x1f
    // 0x77ad0c: stur            x3, [fp, #-0x40]
    // 0x77ad10: r1 = LoadInt32Instr(r4)
    //     0x77ad10: sbfx            x1, x4, #1, #0x1f
    // 0x77ad14: cmp             x3, x1
    // 0x77ad18: b.ne            #0x77ad24
    // 0x77ad1c: mov             x1, x0
    // 0x77ad20: r0 = _growToNextCapacity()
    //     0x77ad20: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77ad24: ldur            x2, [fp, #-0x30]
    // 0x77ad28: ldur            x4, [fp, #-0x28]
    // 0x77ad2c: ldur            x3, [fp, #-0x40]
    // 0x77ad30: add             x0, x3, #1
    // 0x77ad34: lsl             x1, x0, #1
    // 0x77ad38: StoreField: r2->field_b = r1
    //     0x77ad38: stur            w1, [x2, #0xb]
    // 0x77ad3c: LoadField: r1 = r2->field_f
    //     0x77ad3c: ldur            w1, [x2, #0xf]
    // 0x77ad40: DecompressPointer r1
    //     0x77ad40: add             x1, x1, HEAP, lsl #32
    // 0x77ad44: ldur            x0, [fp, #-0x18]
    // 0x77ad48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77ad48: add             x25, x1, x3, lsl #2
    //     0x77ad4c: add             x25, x25, #0xf
    //     0x77ad50: str             w0, [x25]
    //     0x77ad54: tbz             w0, #0, #0x77ad70
    //     0x77ad58: ldurb           w16, [x1, #-1]
    //     0x77ad5c: ldurb           w17, [x0, #-1]
    //     0x77ad60: and             x16, x17, x16, lsr #2
    //     0x77ad64: tst             x16, HEAP, lsr #32
    //     0x77ad68: b.eq            #0x77ad70
    //     0x77ad6c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x77ad70: add             x6, x4, #1
    // 0x77ad74: b               #0x77ac5c
    // 0x77ad78: ldur            d0, [fp, #-0x50]
    // 0x77ad7c: d1 = 1.000000
    //     0x77ad7c: fmov            d1, #1.00000000
    // 0x77ad80: fsub            d2, d1, d0
    // 0x77ad84: stur            d2, [fp, #-0x58]
    // 0x77ad88: ldur            x3, [fp, #-0x20]
    // 0x77ad8c: ldur            x1, [fp, #-0x10]
    // 0x77ad90: stur            x3, [fp, #-0x28]
    // 0x77ad94: CheckStackOverflow
    //     0x77ad94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77ad98: cmp             SP, x16
    //     0x77ad9c: b.ls            #0x77b0cc
    // 0x77ada0: r0 = LoadClassIdInstr(r1)
    //     0x77ada0: ldur            x0, [x1, #-1]
    //     0x77ada4: ubfx            x0, x0, #0xc, #0x14
    // 0x77ada8: str             x1, [SP]
    // 0x77adac: r0 = GDT[cid_x0 + 0x8227]()
    //     0x77adac: movz            x17, #0x8227
    //     0x77adb0: add             lr, x0, x17
    //     0x77adb4: ldr             lr, [x21, lr, lsl #3]
    //     0x77adb8: blr             lr
    // 0x77adbc: r1 = LoadInt32Instr(r0)
    //     0x77adbc: sbfx            x1, x0, #1, #0x1f
    //     0x77adc0: tbz             w0, #0, #0x77adc8
    //     0x77adc4: ldur            x1, [x0, #7]
    // 0x77adc8: ldur            x2, [fp, #-0x28]
    // 0x77adcc: cmp             x2, x1
    // 0x77add0: b.ge            #0x77af18
    // 0x77add4: ldur            x4, [fp, #-0x10]
    // 0x77add8: ldur            x3, [fp, #-0x30]
    // 0x77addc: ldur            d0, [fp, #-0x58]
    // 0x77ade0: r0 = BoxInt64Instr(r2)
    //     0x77ade0: sbfiz           x0, x2, #1, #0x1f
    //     0x77ade4: cmp             x2, x0, asr #1
    //     0x77ade8: b.eq            #0x77adf4
    //     0x77adec: bl              #0x8b221c  ; AllocateMintSharedWithFPURegsStub
    //     0x77adf0: stur            x2, [x0, #7]
    // 0x77adf4: r1 = LoadClassIdInstr(r4)
    //     0x77adf4: ldur            x1, [x4, #-1]
    //     0x77adf8: ubfx            x1, x1, #0xc, #0x14
    // 0x77adfc: stp             x0, x4, [SP]
    // 0x77ae00: mov             x0, x1
    // 0x77ae04: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x77ae04: sub             lr, x0, #0xdd8
    //     0x77ae08: ldr             lr, [x21, lr, lsl #3]
    //     0x77ae0c: blr             lr
    // 0x77ae10: stur            x0, [fp, #-0x38]
    // 0x77ae14: LoadField: r2 = r0->field_7
    //     0x77ae14: ldur            w2, [x0, #7]
    // 0x77ae18: DecompressPointer r2
    //     0x77ae18: add             x2, x2, HEAP, lsl #32
    // 0x77ae1c: stur            x2, [fp, #-0x18]
    // 0x77ae20: LoadField: r1 = r0->field_b
    //     0x77ae20: ldur            w1, [x0, #0xb]
    // 0x77ae24: DecompressPointer r1
    //     0x77ae24: add             x1, x1, HEAP, lsl #32
    // 0x77ae28: ldur            d0, [fp, #-0x58]
    // 0x77ae2c: r0 = *()
    //     0x77ae2c: bl              #0x37af04  ; [dart:ui] Offset::*
    // 0x77ae30: mov             x1, x0
    // 0x77ae34: ldur            x0, [fp, #-0x38]
    // 0x77ae38: stur            x1, [fp, #-0x48]
    // 0x77ae3c: LoadField: d0 = r0->field_f
    //     0x77ae3c: ldur            d0, [x0, #0xf]
    // 0x77ae40: ldur            d1, [fp, #-0x58]
    // 0x77ae44: fmul            d2, d0, d1
    // 0x77ae48: stur            d2, [fp, #-0x68]
    // 0x77ae4c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x77ae4c: ldur            d0, [x0, #0x17]
    // 0x77ae50: fmul            d3, d0, d1
    // 0x77ae54: stur            d3, [fp, #-0x60]
    // 0x77ae58: r0 = BoxShadow()
    //     0x77ae58: bl              #0x4b0698  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x77ae5c: ldur            d0, [fp, #-0x60]
    // 0x77ae60: stur            x0, [fp, #-0x38]
    // 0x77ae64: ArrayStore: r0[0] = d0  ; List_8
    //     0x77ae64: stur            d0, [x0, #0x17]
    // 0x77ae68: r2 = Instance_BlurStyle
    //     0x77ae68: add             x2, PP, #0x21, lsl #12  ; [pp+0x21dc8] Obj!BlurStyle@8b68c1
    //     0x77ae6c: ldr             x2, [x2, #0xdc8]
    // 0x77ae70: StoreField: r0->field_1f = r2
    //     0x77ae70: stur            w2, [x0, #0x1f]
    // 0x77ae74: ldur            x1, [fp, #-0x18]
    // 0x77ae78: StoreField: r0->field_7 = r1
    //     0x77ae78: stur            w1, [x0, #7]
    // 0x77ae7c: ldur            x1, [fp, #-0x48]
    // 0x77ae80: StoreField: r0->field_b = r1
    //     0x77ae80: stur            w1, [x0, #0xb]
    // 0x77ae84: ldur            d0, [fp, #-0x68]
    // 0x77ae88: StoreField: r0->field_f = d0
    //     0x77ae88: stur            d0, [x0, #0xf]
    // 0x77ae8c: ldur            x3, [fp, #-0x30]
    // 0x77ae90: LoadField: r1 = r3->field_b
    //     0x77ae90: ldur            w1, [x3, #0xb]
    // 0x77ae94: LoadField: r4 = r3->field_f
    //     0x77ae94: ldur            w4, [x3, #0xf]
    // 0x77ae98: DecompressPointer r4
    //     0x77ae98: add             x4, x4, HEAP, lsl #32
    // 0x77ae9c: LoadField: r5 = r4->field_b
    //     0x77ae9c: ldur            w5, [x4, #0xb]
    // 0x77aea0: r4 = LoadInt32Instr(r1)
    //     0x77aea0: sbfx            x4, x1, #1, #0x1f
    // 0x77aea4: stur            x4, [fp, #-0x40]
    // 0x77aea8: r1 = LoadInt32Instr(r5)
    //     0x77aea8: sbfx            x1, x5, #1, #0x1f
    // 0x77aeac: cmp             x4, x1
    // 0x77aeb0: b.ne            #0x77aebc
    // 0x77aeb4: mov             x1, x3
    // 0x77aeb8: r0 = _growToNextCapacity()
    //     0x77aeb8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77aebc: ldur            x2, [fp, #-0x30]
    // 0x77aec0: ldur            x4, [fp, #-0x28]
    // 0x77aec4: ldur            x3, [fp, #-0x40]
    // 0x77aec8: add             x0, x3, #1
    // 0x77aecc: lsl             x1, x0, #1
    // 0x77aed0: StoreField: r2->field_b = r1
    //     0x77aed0: stur            w1, [x2, #0xb]
    // 0x77aed4: LoadField: r1 = r2->field_f
    //     0x77aed4: ldur            w1, [x2, #0xf]
    // 0x77aed8: DecompressPointer r1
    //     0x77aed8: add             x1, x1, HEAP, lsl #32
    // 0x77aedc: ldur            x0, [fp, #-0x38]
    // 0x77aee0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77aee0: add             x25, x1, x3, lsl #2
    //     0x77aee4: add             x25, x25, #0xf
    //     0x77aee8: str             w0, [x25]
    //     0x77aeec: tbz             w0, #0, #0x77af08
    //     0x77aef0: ldurb           w16, [x1, #-1]
    //     0x77aef4: ldurb           w17, [x0, #-1]
    //     0x77aef8: and             x16, x17, x16, lsr #2
    //     0x77aefc: tst             x16, HEAP, lsr #32
    //     0x77af00: b.eq            #0x77af08
    //     0x77af04: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x77af08: add             x3, x4, #1
    // 0x77af0c: ldur            d0, [fp, #-0x50]
    // 0x77af10: ldur            d2, [fp, #-0x58]
    // 0x77af14: b               #0x77ad8c
    // 0x77af18: ldur            x2, [fp, #-0x30]
    // 0x77af1c: ldur            x3, [fp, #-0x20]
    // 0x77af20: ldur            d0, [fp, #-0x50]
    // 0x77af24: ldur            x1, [fp, #-8]
    // 0x77af28: stur            x3, [fp, #-0x20]
    // 0x77af2c: CheckStackOverflow
    //     0x77af2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77af30: cmp             SP, x16
    //     0x77af34: b.ls            #0x77b0d4
    // 0x77af38: r0 = LoadClassIdInstr(r1)
    //     0x77af38: ldur            x0, [x1, #-1]
    //     0x77af3c: ubfx            x0, x0, #0xc, #0x14
    // 0x77af40: str             x1, [SP]
    // 0x77af44: r0 = GDT[cid_x0 + 0x8227]()
    //     0x77af44: movz            x17, #0x8227
    //     0x77af48: add             lr, x0, x17
    //     0x77af4c: ldr             lr, [x21, lr, lsl #3]
    //     0x77af50: blr             lr
    // 0x77af54: r1 = LoadInt32Instr(r0)
    //     0x77af54: sbfx            x1, x0, #1, #0x1f
    //     0x77af58: tbz             w0, #0, #0x77af60
    //     0x77af5c: ldur            x1, [x0, #7]
    // 0x77af60: ldur            x2, [fp, #-0x20]
    // 0x77af64: cmp             x2, x1
    // 0x77af68: b.ge            #0x77b0a8
    // 0x77af6c: ldur            d0, [fp, #-0x50]
    // 0x77af70: ldur            x4, [fp, #-8]
    // 0x77af74: ldur            x3, [fp, #-0x30]
    // 0x77af78: r0 = BoxInt64Instr(r2)
    //     0x77af78: sbfiz           x0, x2, #1, #0x1f
    //     0x77af7c: cmp             x2, x0, asr #1
    //     0x77af80: b.eq            #0x77af8c
    //     0x77af84: bl              #0x8b221c  ; AllocateMintSharedWithFPURegsStub
    //     0x77af88: stur            x2, [x0, #7]
    // 0x77af8c: r1 = LoadClassIdInstr(r4)
    //     0x77af8c: ldur            x1, [x4, #-1]
    //     0x77af90: ubfx            x1, x1, #0xc, #0x14
    // 0x77af94: stp             x0, x4, [SP]
    // 0x77af98: mov             x0, x1
    // 0x77af9c: r0 = GDT[cid_x0 + -0xdd8]()
    //     0x77af9c: sub             lr, x0, #0xdd8
    //     0x77afa0: ldr             lr, [x21, lr, lsl #3]
    //     0x77afa4: blr             lr
    // 0x77afa8: stur            x0, [fp, #-0x18]
    // 0x77afac: LoadField: r2 = r0->field_7
    //     0x77afac: ldur            w2, [x0, #7]
    // 0x77afb0: DecompressPointer r2
    //     0x77afb0: add             x2, x2, HEAP, lsl #32
    // 0x77afb4: stur            x2, [fp, #-0x10]
    // 0x77afb8: LoadField: r1 = r0->field_b
    //     0x77afb8: ldur            w1, [x0, #0xb]
    // 0x77afbc: DecompressPointer r1
    //     0x77afbc: add             x1, x1, HEAP, lsl #32
    // 0x77afc0: ldur            d0, [fp, #-0x50]
    // 0x77afc4: r0 = *()
    //     0x77afc4: bl              #0x37af04  ; [dart:ui] Offset::*
    // 0x77afc8: mov             x1, x0
    // 0x77afcc: ldur            x0, [fp, #-0x18]
    // 0x77afd0: stur            x1, [fp, #-0x38]
    // 0x77afd4: LoadField: d0 = r0->field_f
    //     0x77afd4: ldur            d0, [x0, #0xf]
    // 0x77afd8: ldur            d1, [fp, #-0x50]
    // 0x77afdc: fmul            d2, d0, d1
    // 0x77afe0: stur            d2, [fp, #-0x60]
    // 0x77afe4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x77afe4: ldur            d0, [x0, #0x17]
    // 0x77afe8: fmul            d3, d0, d1
    // 0x77afec: stur            d3, [fp, #-0x58]
    // 0x77aff0: r0 = BoxShadow()
    //     0x77aff0: bl              #0x4b0698  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x77aff4: ldur            d0, [fp, #-0x58]
    // 0x77aff8: stur            x0, [fp, #-0x18]
    // 0x77affc: ArrayStore: r0[0] = d0  ; List_8
    //     0x77affc: stur            d0, [x0, #0x17]
    // 0x77b000: r2 = Instance_BlurStyle
    //     0x77b000: add             x2, PP, #0x21, lsl #12  ; [pp+0x21dc8] Obj!BlurStyle@8b68c1
    //     0x77b004: ldr             x2, [x2, #0xdc8]
    // 0x77b008: StoreField: r0->field_1f = r2
    //     0x77b008: stur            w2, [x0, #0x1f]
    // 0x77b00c: ldur            x1, [fp, #-0x10]
    // 0x77b010: StoreField: r0->field_7 = r1
    //     0x77b010: stur            w1, [x0, #7]
    // 0x77b014: ldur            x1, [fp, #-0x38]
    // 0x77b018: StoreField: r0->field_b = r1
    //     0x77b018: stur            w1, [x0, #0xb]
    // 0x77b01c: ldur            d0, [fp, #-0x60]
    // 0x77b020: StoreField: r0->field_f = d0
    //     0x77b020: stur            d0, [x0, #0xf]
    // 0x77b024: ldur            x3, [fp, #-0x30]
    // 0x77b028: LoadField: r1 = r3->field_b
    //     0x77b028: ldur            w1, [x3, #0xb]
    // 0x77b02c: LoadField: r4 = r3->field_f
    //     0x77b02c: ldur            w4, [x3, #0xf]
    // 0x77b030: DecompressPointer r4
    //     0x77b030: add             x4, x4, HEAP, lsl #32
    // 0x77b034: LoadField: r5 = r4->field_b
    //     0x77b034: ldur            w5, [x4, #0xb]
    // 0x77b038: r4 = LoadInt32Instr(r1)
    //     0x77b038: sbfx            x4, x1, #1, #0x1f
    // 0x77b03c: stur            x4, [fp, #-0x28]
    // 0x77b040: r1 = LoadInt32Instr(r5)
    //     0x77b040: sbfx            x1, x5, #1, #0x1f
    // 0x77b044: cmp             x4, x1
    // 0x77b048: b.ne            #0x77b054
    // 0x77b04c: mov             x1, x3
    // 0x77b050: r0 = _growToNextCapacity()
    //     0x77b050: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77b054: ldur            x2, [fp, #-0x30]
    // 0x77b058: ldur            x4, [fp, #-0x20]
    // 0x77b05c: ldur            x3, [fp, #-0x28]
    // 0x77b060: add             x5, x3, #1
    // 0x77b064: lsl             x6, x5, #1
    // 0x77b068: StoreField: r2->field_b = r6
    //     0x77b068: stur            w6, [x2, #0xb]
    // 0x77b06c: LoadField: r1 = r2->field_f
    //     0x77b06c: ldur            w1, [x2, #0xf]
    // 0x77b070: DecompressPointer r1
    //     0x77b070: add             x1, x1, HEAP, lsl #32
    // 0x77b074: ldur            x0, [fp, #-0x18]
    // 0x77b078: ArrayStore: r1[r3] = r0  ; List_4
    //     0x77b078: add             x25, x1, x3, lsl #2
    //     0x77b07c: add             x25, x25, #0xf
    //     0x77b080: str             w0, [x25]
    //     0x77b084: tbz             w0, #0, #0x77b0a0
    //     0x77b088: ldurb           w16, [x1, #-1]
    //     0x77b08c: ldurb           w17, [x0, #-1]
    //     0x77b090: and             x16, x17, x16, lsr #2
    //     0x77b094: tst             x16, HEAP, lsr #32
    //     0x77b098: b.eq            #0x77b0a0
    //     0x77b09c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x77b0a0: add             x3, x4, #1
    // 0x77b0a4: b               #0x77af20
    // 0x77b0a8: ldur            x2, [fp, #-0x30]
    // 0x77b0ac: mov             x0, x2
    // 0x77b0b0: LeaveFrame
    //     0x77b0b0: mov             SP, fp
    //     0x77b0b4: ldp             fp, lr, [SP], #0x10
    // 0x77b0b8: ret
    //     0x77b0b8: ret             
    // 0x77b0bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x77b0bc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x77b0c0: b               #0x77ab58
    // 0x77b0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b0c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b0c8: b               #0x77ac78
    // 0x77b0cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x77b0cc: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x77b0d0: b               #0x77ada0
    // 0x77b0d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x77b0d4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x77b0d8: b               #0x77af38
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x77b0dc, size: 0x294
    // 0x77b0dc: EnterFrame
    //     0x77b0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x77b0e0: mov             fp, SP
    // 0x77b0e4: AllocStack(0x38)
    //     0x77b0e4: sub             SP, SP, #0x38
    // 0x77b0e8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x77b0e8: mov             x4, x1
    //     0x77b0ec: mov             x0, x2
    //     0x77b0f0: stur            x1, [fp, #-0x10]
    //     0x77b0f4: stur            x2, [fp, #-0x18]
    // 0x77b0f8: CheckStackOverflow
    //     0x77b0f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77b0fc: cmp             SP, x16
    //     0x77b100: b.ls            #0x77b2c4
    // 0x77b104: cmp             w4, w0
    // 0x77b108: b.ne            #0x77b11c
    // 0x77b10c: mov             x0, x4
    // 0x77b110: LeaveFrame
    //     0x77b110: mov             SP, fp
    //     0x77b114: ldp             fp, lr, [SP], #0x10
    // 0x77b118: ret
    //     0x77b118: ret             
    // 0x77b11c: LoadField: r1 = r4->field_7
    //     0x77b11c: ldur            w1, [x4, #7]
    // 0x77b120: DecompressPointer r1
    //     0x77b120: add             x1, x1, HEAP, lsl #32
    // 0x77b124: LoadField: r2 = r0->field_7
    //     0x77b124: ldur            w2, [x0, #7]
    // 0x77b128: DecompressPointer r2
    //     0x77b128: add             x2, x2, HEAP, lsl #32
    // 0x77b12c: r5 = inline_Allocate_Double()
    //     0x77b12c: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0x77b130: add             x5, x5, #0x10
    //     0x77b134: cmp             x3, x5
    //     0x77b138: b.ls            #0x77b2cc
    //     0x77b13c: str             x5, [THR, #0x60]  ; THR::top
    //     0x77b140: sub             x5, x5, #0xf
    //     0x77b144: movz            x3, #0xe19c
    //     0x77b148: movk            x3, #0x3, lsl #16
    //     0x77b14c: stur            x3, [x5, #-1]
    // 0x77b150: dmb             ishst
    // 0x77b154: StoreField: r5->field_7 = d0
    //     0x77b154: stur            d0, [x5, #7]
    // 0x77b158: mov             x3, x5
    // 0x77b15c: stur            x5, [fp, #-8]
    // 0x77b160: r0 = lerp()
    //     0x77b160: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x77b164: mov             x4, x0
    // 0x77b168: ldur            x0, [fp, #-0x10]
    // 0x77b16c: stur            x4, [fp, #-0x20]
    // 0x77b170: LoadField: r1 = r0->field_b
    //     0x77b170: ldur            w1, [x0, #0xb]
    // 0x77b174: DecompressPointer r1
    //     0x77b174: add             x1, x1, HEAP, lsl #32
    // 0x77b178: ldur            x5, [fp, #-0x18]
    // 0x77b17c: LoadField: r2 = r5->field_b
    //     0x77b17c: ldur            w2, [x5, #0xb]
    // 0x77b180: DecompressPointer r2
    //     0x77b180: add             x2, x2, HEAP, lsl #32
    // 0x77b184: ldur            x3, [fp, #-8]
    // 0x77b188: r0 = lerp()
    //     0x77b188: bl              #0x4b3afc  ; [dart:ui] Offset::lerp
    // 0x77b18c: mov             x4, x0
    // 0x77b190: ldur            x0, [fp, #-0x10]
    // 0x77b194: stur            x4, [fp, #-0x28]
    // 0x77b198: LoadField: d0 = r0->field_f
    //     0x77b198: ldur            d0, [x0, #0xf]
    // 0x77b19c: ldur            x5, [fp, #-0x18]
    // 0x77b1a0: LoadField: d1 = r5->field_f
    //     0x77b1a0: ldur            d1, [x5, #0xf]
    // 0x77b1a4: r1 = inline_Allocate_Double()
    //     0x77b1a4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x77b1a8: add             x1, x1, #0x10
    //     0x77b1ac: cmp             x2, x1
    //     0x77b1b0: b.ls            #0x77b2f0
    //     0x77b1b4: str             x1, [THR, #0x60]  ; THR::top
    //     0x77b1b8: sub             x1, x1, #0xf
    //     0x77b1bc: movz            x2, #0xe19c
    //     0x77b1c0: movk            x2, #0x3, lsl #16
    //     0x77b1c4: stur            x2, [x1, #-1]
    // 0x77b1c8: dmb             ishst
    // 0x77b1cc: StoreField: r1->field_7 = d0
    //     0x77b1cc: stur            d0, [x1, #7]
    // 0x77b1d0: r2 = inline_Allocate_Double()
    //     0x77b1d0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x77b1d4: add             x2, x2, #0x10
    //     0x77b1d8: cmp             x3, x2
    //     0x77b1dc: b.ls            #0x77b314
    //     0x77b1e0: str             x2, [THR, #0x60]  ; THR::top
    //     0x77b1e4: sub             x2, x2, #0xf
    //     0x77b1e8: movz            x3, #0xe19c
    //     0x77b1ec: movk            x3, #0x3, lsl #16
    //     0x77b1f0: stur            x3, [x2, #-1]
    // 0x77b1f4: dmb             ishst
    // 0x77b1f8: StoreField: r2->field_7 = d1
    //     0x77b1f8: stur            d1, [x2, #7]
    // 0x77b1fc: ldur            x3, [fp, #-8]
    // 0x77b200: r0 = lerpDouble()
    //     0x77b200: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x77b204: mov             x4, x0
    // 0x77b208: ldur            x0, [fp, #-0x10]
    // 0x77b20c: stur            x4, [fp, #-0x30]
    // 0x77b210: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x77b210: ldur            d0, [x0, #0x17]
    // 0x77b214: ldur            x0, [fp, #-0x18]
    // 0x77b218: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x77b218: ldur            d1, [x0, #0x17]
    // 0x77b21c: r1 = inline_Allocate_Double()
    //     0x77b21c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x77b220: add             x1, x1, #0x10
    //     0x77b224: cmp             x0, x1
    //     0x77b228: b.ls            #0x77b338
    //     0x77b22c: str             x1, [THR, #0x60]  ; THR::top
    //     0x77b230: sub             x1, x1, #0xf
    //     0x77b234: movz            x0, #0xe19c
    //     0x77b238: movk            x0, #0x3, lsl #16
    //     0x77b23c: stur            x0, [x1, #-1]
    // 0x77b240: dmb             ishst
    // 0x77b244: StoreField: r1->field_7 = d0
    //     0x77b244: stur            d0, [x1, #7]
    // 0x77b248: r2 = inline_Allocate_Double()
    //     0x77b248: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x77b24c: add             x2, x2, #0x10
    //     0x77b250: cmp             x0, x2
    //     0x77b254: b.ls            #0x77b354
    //     0x77b258: str             x2, [THR, #0x60]  ; THR::top
    //     0x77b25c: sub             x2, x2, #0xf
    //     0x77b260: movz            x0, #0xe19c
    //     0x77b264: movk            x0, #0x3, lsl #16
    //     0x77b268: stur            x0, [x2, #-1]
    // 0x77b26c: dmb             ishst
    // 0x77b270: StoreField: r2->field_7 = d1
    //     0x77b270: stur            d1, [x2, #7]
    // 0x77b274: ldur            x3, [fp, #-8]
    // 0x77b278: r0 = lerpDouble()
    //     0x77b278: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x77b27c: LoadField: d0 = r0->field_7
    //     0x77b27c: ldur            d0, [x0, #7]
    // 0x77b280: stur            d0, [fp, #-0x38]
    // 0x77b284: r0 = BoxShadow()
    //     0x77b284: bl              #0x4b0698  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x77b288: ldur            d0, [fp, #-0x38]
    // 0x77b28c: ArrayStore: r0[0] = d0  ; List_8
    //     0x77b28c: stur            d0, [x0, #0x17]
    // 0x77b290: r1 = Instance_BlurStyle
    //     0x77b290: add             x1, PP, #0x21, lsl #12  ; [pp+0x21dc8] Obj!BlurStyle@8b68c1
    //     0x77b294: ldr             x1, [x1, #0xdc8]
    // 0x77b298: StoreField: r0->field_1f = r1
    //     0x77b298: stur            w1, [x0, #0x1f]
    // 0x77b29c: ldur            x1, [fp, #-0x20]
    // 0x77b2a0: StoreField: r0->field_7 = r1
    //     0x77b2a0: stur            w1, [x0, #7]
    // 0x77b2a4: ldur            x1, [fp, #-0x28]
    // 0x77b2a8: StoreField: r0->field_b = r1
    //     0x77b2a8: stur            w1, [x0, #0xb]
    // 0x77b2ac: ldur            x1, [fp, #-0x30]
    // 0x77b2b0: LoadField: d0 = r1->field_7
    //     0x77b2b0: ldur            d0, [x1, #7]
    // 0x77b2b4: StoreField: r0->field_f = d0
    //     0x77b2b4: stur            d0, [x0, #0xf]
    // 0x77b2b8: LeaveFrame
    //     0x77b2b8: mov             SP, fp
    //     0x77b2bc: ldp             fp, lr, [SP], #0x10
    // 0x77b2c0: ret
    //     0x77b2c0: ret             
    // 0x77b2c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x77b2c4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x77b2c8: b               #0x77b104
    // 0x77b2cc: SaveReg d0
    //     0x77b2cc: str             q0, [SP, #-0x10]!
    // 0x77b2d0: stp             x2, x4, [SP, #-0x10]!
    // 0x77b2d4: stp             x0, x1, [SP, #-0x10]!
    // 0x77b2d8: r0 = AllocateDouble()
    //     0x77b2d8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x77b2dc: mov             x5, x0
    // 0x77b2e0: ldp             x0, x1, [SP], #0x10
    // 0x77b2e4: ldp             x2, x4, [SP], #0x10
    // 0x77b2e8: RestoreReg d0
    //     0x77b2e8: ldr             q0, [SP], #0x10
    // 0x77b2ec: b               #0x77b154
    // 0x77b2f0: stp             q0, q1, [SP, #-0x20]!
    // 0x77b2f4: stp             x4, x5, [SP, #-0x10]!
    // 0x77b2f8: SaveReg r0
    //     0x77b2f8: str             x0, [SP, #-8]!
    // 0x77b2fc: r0 = AllocateDouble()
    //     0x77b2fc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x77b300: mov             x1, x0
    // 0x77b304: RestoreReg r0
    //     0x77b304: ldr             x0, [SP], #8
    // 0x77b308: ldp             x4, x5, [SP], #0x10
    // 0x77b30c: ldp             q0, q1, [SP], #0x20
    // 0x77b310: b               #0x77b1cc
    // 0x77b314: SaveReg d1
    //     0x77b314: str             q1, [SP, #-0x10]!
    // 0x77b318: stp             x4, x5, [SP, #-0x10]!
    // 0x77b31c: stp             x0, x1, [SP, #-0x10]!
    // 0x77b320: r0 = AllocateDouble()
    //     0x77b320: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x77b324: mov             x2, x0
    // 0x77b328: ldp             x0, x1, [SP], #0x10
    // 0x77b32c: ldp             x4, x5, [SP], #0x10
    // 0x77b330: RestoreReg d1
    //     0x77b330: ldr             q1, [SP], #0x10
    // 0x77b334: b               #0x77b1f8
    // 0x77b338: stp             q0, q1, [SP, #-0x20]!
    // 0x77b33c: SaveReg r4
    //     0x77b33c: str             x4, [SP, #-8]!
    // 0x77b340: r0 = AllocateDouble()
    //     0x77b340: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x77b344: mov             x1, x0
    // 0x77b348: RestoreReg r4
    //     0x77b348: ldr             x4, [SP], #8
    // 0x77b34c: ldp             q0, q1, [SP], #0x20
    // 0x77b350: b               #0x77b244
    // 0x77b354: SaveReg d1
    //     0x77b354: str             q1, [SP, #-0x10]!
    // 0x77b358: stp             x1, x4, [SP, #-0x10]!
    // 0x77b35c: r0 = AllocateDouble()
    //     0x77b35c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x77b360: mov             x2, x0
    // 0x77b364: ldp             x1, x4, [SP], #0x10
    // 0x77b368: RestoreReg d1
    //     0x77b368: ldr             q1, [SP], #0x10
    // 0x77b36c: b               #0x77b270
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78d07c, size: 0x110
    // 0x78d07c: EnterFrame
    //     0x78d07c: stp             fp, lr, [SP, #-0x10]!
    //     0x78d080: mov             fp, SP
    // 0x78d084: AllocStack(0x18)
    //     0x78d084: sub             SP, SP, #0x18
    // 0x78d088: CheckStackOverflow
    //     0x78d088: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78d08c: cmp             SP, x16
    //     0x78d090: b.ls            #0x78d148
    // 0x78d094: ldr             x0, [fp, #0x10]
    // 0x78d098: LoadField: r1 = r0->field_7
    //     0x78d098: ldur            w1, [x0, #7]
    // 0x78d09c: DecompressPointer r1
    //     0x78d09c: add             x1, x1, HEAP, lsl #32
    // 0x78d0a0: LoadField: r2 = r0->field_b
    //     0x78d0a0: ldur            w2, [x0, #0xb]
    // 0x78d0a4: DecompressPointer r2
    //     0x78d0a4: add             x2, x2, HEAP, lsl #32
    // 0x78d0a8: LoadField: d0 = r0->field_f
    //     0x78d0a8: ldur            d0, [x0, #0xf]
    // 0x78d0ac: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x78d0ac: ldur            d1, [x0, #0x17]
    // 0x78d0b0: r0 = inline_Allocate_Double()
    //     0x78d0b0: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x78d0b4: add             x0, x0, #0x10
    //     0x78d0b8: cmp             x3, x0
    //     0x78d0bc: b.ls            #0x78d150
    //     0x78d0c0: str             x0, [THR, #0x60]  ; THR::top
    //     0x78d0c4: sub             x0, x0, #0xf
    //     0x78d0c8: movz            x3, #0xe19c
    //     0x78d0cc: movk            x3, #0x3, lsl #16
    //     0x78d0d0: stur            x3, [x0, #-1]
    // 0x78d0d4: dmb             ishst
    // 0x78d0d8: StoreField: r0->field_7 = d0
    //     0x78d0d8: stur            d0, [x0, #7]
    // 0x78d0dc: r3 = inline_Allocate_Double()
    //     0x78d0dc: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x78d0e0: add             x3, x3, #0x10
    //     0x78d0e4: cmp             x4, x3
    //     0x78d0e8: b.ls            #0x78d168
    //     0x78d0ec: str             x3, [THR, #0x60]  ; THR::top
    //     0x78d0f0: sub             x3, x3, #0xf
    //     0x78d0f4: movz            x4, #0xe19c
    //     0x78d0f8: movk            x4, #0x3, lsl #16
    //     0x78d0fc: stur            x4, [x3, #-1]
    // 0x78d100: dmb             ishst
    // 0x78d104: StoreField: r3->field_7 = d1
    //     0x78d104: stur            d1, [x3, #7]
    // 0x78d108: stp             x3, x0, [SP, #8]
    // 0x78d10c: r16 = Instance_BlurStyle
    //     0x78d10c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21dc8] Obj!BlurStyle@8b68c1
    //     0x78d110: ldr             x16, [x16, #0xdc8]
    // 0x78d114: str             x16, [SP]
    // 0x78d118: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x78d118: add             x4, PP, #8, lsl #12  ; [pp+0x8fa8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x78d11c: ldr             x4, [x4, #0xfa8]
    // 0x78d120: r0 = hash()
    //     0x78d120: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x78d124: mov             x2, x0
    // 0x78d128: r0 = BoxInt64Instr(r2)
    //     0x78d128: sbfiz           x0, x2, #1, #0x1f
    //     0x78d12c: cmp             x2, x0, asr #1
    //     0x78d130: b.eq            #0x78d13c
    //     0x78d134: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78d138: stur            x2, [x0, #7]
    // 0x78d13c: LeaveFrame
    //     0x78d13c: mov             SP, fp
    //     0x78d140: ldp             fp, lr, [SP], #0x10
    // 0x78d144: ret
    //     0x78d144: ret             
    // 0x78d148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d148: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d14c: b               #0x78d094
    // 0x78d150: stp             q0, q1, [SP, #-0x20]!
    // 0x78d154: stp             x1, x2, [SP, #-0x10]!
    // 0x78d158: r0 = AllocateDouble()
    //     0x78d158: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x78d15c: ldp             x1, x2, [SP], #0x10
    // 0x78d160: ldp             q0, q1, [SP], #0x20
    // 0x78d164: b               #0x78d0d8
    // 0x78d168: SaveReg d1
    //     0x78d168: str             q1, [SP, #-0x10]!
    // 0x78d16c: stp             x1, x2, [SP, #-0x10]!
    // 0x78d170: SaveReg r0
    //     0x78d170: str             x0, [SP, #-8]!
    // 0x78d174: r0 = AllocateDouble()
    //     0x78d174: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x78d178: mov             x3, x0
    // 0x78d17c: RestoreReg r0
    //     0x78d17c: ldr             x0, [SP], #8
    // 0x78d180: ldp             x1, x2, [SP], #0x10
    // 0x78d184: RestoreReg d1
    //     0x78d184: ldr             q1, [SP], #0x10
    // 0x78d188: b               #0x78d104
  }
  _ ==(/* No info */) {
    // ** addr: 0x822d90, size: 0x138
    // 0x822d90: EnterFrame
    //     0x822d90: stp             fp, lr, [SP, #-0x10]!
    //     0x822d94: mov             fp, SP
    // 0x822d98: AllocStack(0x10)
    //     0x822d98: sub             SP, SP, #0x10
    // 0x822d9c: CheckStackOverflow
    //     0x822d9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x822da0: cmp             SP, x16
    //     0x822da4: b.ls            #0x822ec0
    // 0x822da8: ldr             x0, [fp, #0x10]
    // 0x822dac: cmp             w0, NULL
    // 0x822db0: b.ne            #0x822dc4
    // 0x822db4: r0 = false
    //     0x822db4: add             x0, NULL, #0x30  ; false
    // 0x822db8: LeaveFrame
    //     0x822db8: mov             SP, fp
    //     0x822dbc: ldp             fp, lr, [SP], #0x10
    // 0x822dc0: ret
    //     0x822dc0: ret             
    // 0x822dc4: ldr             x1, [fp, #0x18]
    // 0x822dc8: cmp             w1, w0
    // 0x822dcc: b.ne            #0x822de0
    // 0x822dd0: r0 = true
    //     0x822dd0: add             x0, NULL, #0x20  ; true
    // 0x822dd4: LeaveFrame
    //     0x822dd4: mov             SP, fp
    //     0x822dd8: ldp             fp, lr, [SP], #0x10
    // 0x822ddc: ret
    //     0x822ddc: ret             
    // 0x822de0: str             x0, [SP]
    // 0x822de4: r0 = runtimeType()
    //     0x822de4: bl              #0x73adcc  ; [dart:core] Object::runtimeType
    // 0x822de8: r1 = LoadClassIdInstr(r0)
    //     0x822de8: ldur            x1, [x0, #-1]
    //     0x822dec: ubfx            x1, x1, #0xc, #0x14
    // 0x822df0: r16 = BoxShadow
    //     0x822df0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21dd0] Type: BoxShadow
    //     0x822df4: ldr             x16, [x16, #0xdd0]
    // 0x822df8: stp             x16, x0, [SP]
    // 0x822dfc: mov             x0, x1
    // 0x822e00: mov             lr, x0
    // 0x822e04: ldr             lr, [x21, lr, lsl #3]
    // 0x822e08: blr             lr
    // 0x822e0c: tbz             w0, #4, #0x822e20
    // 0x822e10: r0 = false
    //     0x822e10: add             x0, NULL, #0x30  ; false
    // 0x822e14: LeaveFrame
    //     0x822e14: mov             SP, fp
    //     0x822e18: ldp             fp, lr, [SP], #0x10
    // 0x822e1c: ret
    //     0x822e1c: ret             
    // 0x822e20: ldr             x0, [fp, #0x10]
    // 0x822e24: r1 = 60
    //     0x822e24: movz            x1, #0x3c
    // 0x822e28: branchIfSmi(r0, 0x822e34)
    //     0x822e28: tbz             w0, #0, #0x822e34
    // 0x822e2c: r1 = LoadClassIdInstr(r0)
    //     0x822e2c: ldur            x1, [x0, #-1]
    //     0x822e30: ubfx            x1, x1, #0xc, #0x14
    // 0x822e34: cmp             x1, #0x76a
    // 0x822e38: b.ne            #0x822eb0
    // 0x822e3c: ldr             x1, [fp, #0x18]
    // 0x822e40: LoadField: r2 = r0->field_7
    //     0x822e40: ldur            w2, [x0, #7]
    // 0x822e44: DecompressPointer r2
    //     0x822e44: add             x2, x2, HEAP, lsl #32
    // 0x822e48: LoadField: r3 = r1->field_7
    //     0x822e48: ldur            w3, [x1, #7]
    // 0x822e4c: DecompressPointer r3
    //     0x822e4c: add             x3, x3, HEAP, lsl #32
    // 0x822e50: stp             x3, x2, [SP]
    // 0x822e54: r0 = ==()
    //     0x822e54: bl              #0x821efc  ; [dart:ui] Color::==
    // 0x822e58: tbnz            w0, #4, #0x822eb0
    // 0x822e5c: ldr             x1, [fp, #0x18]
    // 0x822e60: ldr             x0, [fp, #0x10]
    // 0x822e64: LoadField: r2 = r0->field_b
    //     0x822e64: ldur            w2, [x0, #0xb]
    // 0x822e68: DecompressPointer r2
    //     0x822e68: add             x2, x2, HEAP, lsl #32
    // 0x822e6c: LoadField: r3 = r1->field_b
    //     0x822e6c: ldur            w3, [x1, #0xb]
    // 0x822e70: DecompressPointer r3
    //     0x822e70: add             x3, x3, HEAP, lsl #32
    // 0x822e74: stp             x3, x2, [SP]
    // 0x822e78: r0 = ==()
    //     0x822e78: bl              #0x821974  ; [dart:ui] Offset::==
    // 0x822e7c: tbnz            w0, #4, #0x822eb0
    // 0x822e80: ldr             x2, [fp, #0x18]
    // 0x822e84: ldr             x1, [fp, #0x10]
    // 0x822e88: LoadField: d0 = r1->field_f
    //     0x822e88: ldur            d0, [x1, #0xf]
    // 0x822e8c: LoadField: d1 = r2->field_f
    //     0x822e8c: ldur            d1, [x2, #0xf]
    // 0x822e90: fcmp            d0, d1
    // 0x822e94: b.ne            #0x822eb0
    // 0x822e98: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x822e98: ldur            d0, [x1, #0x17]
    // 0x822e9c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x822e9c: ldur            d1, [x2, #0x17]
    // 0x822ea0: fcmp            d0, d1
    // 0x822ea4: b.ne            #0x822eb0
    // 0x822ea8: r0 = true
    //     0x822ea8: add             x0, NULL, #0x20  ; true
    // 0x822eac: b               #0x822eb4
    // 0x822eb0: r0 = false
    //     0x822eb0: add             x0, NULL, #0x30  ; false
    // 0x822eb4: LeaveFrame
    //     0x822eb4: mov             SP, fp
    //     0x822eb8: ldp             fp, lr, [SP], #0x10
    // 0x822ebc: ret
    //     0x822ebc: ret             
    // 0x822ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822ec0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822ec4: b               #0x822da8
  }
  _ scale(/* No info */) {
    // ** addr: 0x86c490, size: 0xb0
    // 0x86c490: EnterFrame
    //     0x86c490: stp             fp, lr, [SP, #-0x10]!
    //     0x86c494: mov             fp, SP
    // 0x86c498: AllocStack(0x30)
    //     0x86c498: sub             SP, SP, #0x30
    // 0x86c49c: SetupParameters(BoxShadow this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x86c49c: mov             x0, x1
    //     0x86c4a0: mov             v1.16b, v0.16b
    //     0x86c4a4: stur            x1, [fp, #-0x10]
    //     0x86c4a8: stur            d0, [fp, #-0x20]
    // 0x86c4ac: CheckStackOverflow
    //     0x86c4ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c4b0: cmp             SP, x16
    //     0x86c4b4: b.ls            #0x86c538
    // 0x86c4b8: LoadField: r2 = r0->field_7
    //     0x86c4b8: ldur            w2, [x0, #7]
    // 0x86c4bc: DecompressPointer r2
    //     0x86c4bc: add             x2, x2, HEAP, lsl #32
    // 0x86c4c0: stur            x2, [fp, #-8]
    // 0x86c4c4: LoadField: r1 = r0->field_b
    //     0x86c4c4: ldur            w1, [x0, #0xb]
    // 0x86c4c8: DecompressPointer r1
    //     0x86c4c8: add             x1, x1, HEAP, lsl #32
    // 0x86c4cc: mov             v0.16b, v1.16b
    // 0x86c4d0: r0 = *()
    //     0x86c4d0: bl              #0x37af04  ; [dart:ui] Offset::*
    // 0x86c4d4: mov             x1, x0
    // 0x86c4d8: ldur            x0, [fp, #-0x10]
    // 0x86c4dc: stur            x1, [fp, #-0x18]
    // 0x86c4e0: LoadField: d0 = r0->field_f
    //     0x86c4e0: ldur            d0, [x0, #0xf]
    // 0x86c4e4: ldur            d1, [fp, #-0x20]
    // 0x86c4e8: fmul            d2, d0, d1
    // 0x86c4ec: stur            d2, [fp, #-0x30]
    // 0x86c4f0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x86c4f0: ldur            d0, [x0, #0x17]
    // 0x86c4f4: fmul            d3, d0, d1
    // 0x86c4f8: stur            d3, [fp, #-0x28]
    // 0x86c4fc: r0 = BoxShadow()
    //     0x86c4fc: bl              #0x4b0698  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x86c500: ldur            d0, [fp, #-0x28]
    // 0x86c504: ArrayStore: r0[0] = d0  ; List_8
    //     0x86c504: stur            d0, [x0, #0x17]
    // 0x86c508: r1 = Instance_BlurStyle
    //     0x86c508: add             x1, PP, #0x21, lsl #12  ; [pp+0x21dc8] Obj!BlurStyle@8b68c1
    //     0x86c50c: ldr             x1, [x1, #0xdc8]
    // 0x86c510: StoreField: r0->field_1f = r1
    //     0x86c510: stur            w1, [x0, #0x1f]
    // 0x86c514: ldur            x1, [fp, #-8]
    // 0x86c518: StoreField: r0->field_7 = r1
    //     0x86c518: stur            w1, [x0, #7]
    // 0x86c51c: ldur            x1, [fp, #-0x18]
    // 0x86c520: StoreField: r0->field_b = r1
    //     0x86c520: stur            w1, [x0, #0xb]
    // 0x86c524: ldur            d0, [fp, #-0x30]
    // 0x86c528: StoreField: r0->field_f = d0
    //     0x86c528: stur            d0, [x0, #0xf]
    // 0x86c52c: LeaveFrame
    //     0x86c52c: mov             SP, fp
    //     0x86c530: ldp             fp, lr, [SP], #0x10
    // 0x86c534: ret
    //     0x86c534: ret             
    // 0x86c538: r0 = StackOverflowSharedWithFPURegs()
    //     0x86c538: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x86c53c: b               #0x86c4b8
  }
}
