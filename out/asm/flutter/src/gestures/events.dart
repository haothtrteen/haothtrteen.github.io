// lib: , url: package:flutter/src/gestures/events.dart

// class id: 1048675, size: 0x8
class :: {

  static _ computePanSlop(/* No info */) {
    // ** addr: 0x7df734, size: 0xcc
    // 0x7df734: EnterFrame
    //     0x7df734: stp             fp, lr, [SP, #-0x10]!
    //     0x7df738: mov             fp, SP
    // 0x7df73c: LoadField: r0 = r1->field_7
    //     0x7df73c: ldur            x0, [x1, #7]
    // 0x7df740: cmp             x0, #2
    // 0x7df744: b.gt            #0x7df768
    // 0x7df748: cmp             x0, #1
    // 0x7df74c: b.gt            #0x7df768
    // 0x7df750: cmp             x0, #0
    // 0x7df754: b.le            #0x7df768
    // 0x7df758: d0 = 2.000000
    //     0x7df758: fmov            d0, #2.00000000
    // 0x7df75c: LeaveFrame
    //     0x7df75c: mov             SP, fp
    //     0x7df760: ldp             fp, lr, [SP], #0x10
    // 0x7df764: ret
    //     0x7df764: ret             
    // 0x7df768: cmp             w2, NULL
    // 0x7df76c: b.ne            #0x7df778
    // 0x7df770: r0 = Null
    //     0x7df770: mov             x0, NULL
    // 0x7df774: b               #0x7df7c8
    // 0x7df778: LoadField: r0 = r2->field_7
    //     0x7df778: ldur            w0, [x2, #7]
    // 0x7df77c: DecompressPointer r0
    //     0x7df77c: add             x0, x0, HEAP, lsl #32
    // 0x7df780: cmp             w0, NULL
    // 0x7df784: b.eq            #0x7df7c4
    // 0x7df788: d1 = 2.000000
    //     0x7df788: fmov            d1, #2.00000000
    // 0x7df78c: LoadField: d2 = r0->field_7
    //     0x7df78c: ldur            d2, [x0, #7]
    // 0x7df790: fmul            d3, d2, d1
    // 0x7df794: r0 = inline_Allocate_Double()
    //     0x7df794: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7df798: add             x0, x0, #0x10
    //     0x7df79c: cmp             x1, x0
    //     0x7df7a0: b.ls            #0x7df7f0
    //     0x7df7a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x7df7a8: sub             x0, x0, #0xf
    //     0x7df7ac: movz            x1, #0xe19c
    //     0x7df7b0: movk            x1, #0x3, lsl #16
    //     0x7df7b4: stur            x1, [x0, #-1]
    // 0x7df7b8: dmb             ishst
    // 0x7df7bc: StoreField: r0->field_7 = d3
    //     0x7df7bc: stur            d3, [x0, #7]
    // 0x7df7c0: b               #0x7df7c8
    // 0x7df7c4: r0 = Null
    //     0x7df7c4: mov             x0, NULL
    // 0x7df7c8: cmp             w0, NULL
    // 0x7df7cc: b.ne            #0x7df7dc
    // 0x7df7d0: d0 = 36.000000
    //     0x7df7d0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd070] IMM: double(36) from 0x4042000000000000
    //     0x7df7d4: ldr             d0, [x17, #0x70]
    // 0x7df7d8: b               #0x7df7e4
    // 0x7df7dc: LoadField: d1 = r0->field_7
    //     0x7df7dc: ldur            d1, [x0, #7]
    // 0x7df7e0: mov             v0.16b, v1.16b
    // 0x7df7e4: LeaveFrame
    //     0x7df7e4: mov             SP, fp
    //     0x7df7e8: ldp             fp, lr, [SP], #0x10
    // 0x7df7ec: ret
    //     0x7df7ec: ret             
    // 0x7df7f0: SaveReg d3
    //     0x7df7f0: str             q3, [SP, #-0x10]!
    // 0x7df7f4: r0 = AllocateDouble()
    //     0x7df7f4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7df7f8: RestoreReg d3
    //     0x7df7f8: ldr             q3, [SP], #0x10
    // 0x7df7fc: b               #0x7df7bc
  }
}

// class id: 2029, size: 0x8, field offset: 0x8
abstract class _AbstractPointerEvent extends Object
    implements PointerEvent {
}

// class id: 2032, size: 0x10, field offset: 0x8
abstract class _TransformedPointerEvent extends _MixinApplication353&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription {

  late final Offset localDelta; // offset: 0xc
  late final Offset localPosition; // offset: 0x8

  get _ embedderId(/* No info */) {
    // ** addr: 0x45b950, size: 0x44
    // 0x45b950: EnterFrame
    //     0x45b950: stp             fp, lr, [SP, #-0x10]!
    //     0x45b954: mov             fp, SP
    // 0x45b958: CheckStackOverflow
    //     0x45b958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45b95c: cmp             SP, x16
    //     0x45b960: b.ls            #0x45b98c
    // 0x45b964: r0 = LoadClassIdInstr(r1)
    //     0x45b964: ldur            x0, [x1, #-1]
    //     0x45b968: ubfx            x0, x0, #0xc, #0x14
    // 0x45b96c: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x45b96c: sub             lr, x0, #0xe9a
    //     0x45b970: ldr             lr, [x21, lr, lsl #3]
    //     0x45b974: blr             lr
    // 0x45b978: LoadField: r1 = r0->field_f
    //     0x45b978: ldur            x1, [x0, #0xf]
    // 0x45b97c: mov             x0, x1
    // 0x45b980: LeaveFrame
    //     0x45b980: mov             SP, fp
    //     0x45b984: ldp             fp, lr, [SP], #0x10
    // 0x45b988: ret
    //     0x45b988: ret             
    // 0x45b98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45b98c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45b990: b               #0x45b964
  }
  get _ platformData(/* No info */) {
    // ** addr: 0x45b994, size: 0x44
    // 0x45b994: EnterFrame
    //     0x45b994: stp             fp, lr, [SP, #-0x10]!
    //     0x45b998: mov             fp, SP
    // 0x45b99c: CheckStackOverflow
    //     0x45b99c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45b9a0: cmp             SP, x16
    //     0x45b9a4: b.ls            #0x45b9d0
    // 0x45b9a8: r0 = LoadClassIdInstr(r1)
    //     0x45b9a8: ldur            x0, [x1, #-1]
    //     0x45b9ac: ubfx            x0, x0, #0xc, #0x14
    // 0x45b9b0: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x45b9b0: sub             lr, x0, #0xe9a
    //     0x45b9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x45b9b8: blr             lr
    // 0x45b9bc: LoadField: r1 = r0->field_a7
    //     0x45b9bc: ldur            x1, [x0, #0xa7]
    // 0x45b9c0: mov             x0, x1
    // 0x45b9c4: LeaveFrame
    //     0x45b9c4: mov             SP, fp
    //     0x45b9c8: ldp             fp, lr, [SP], #0x10
    // 0x45b9cc: ret
    //     0x45b9cc: ret             
    // 0x45b9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45b9d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45b9d4: b               #0x45b9a8
  }
  get _ tilt(/* No info */) {
    // ** addr: 0x45b9e8, size: 0x40
    // 0x45b9e8: EnterFrame
    //     0x45b9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x45b9ec: mov             fp, SP
    // 0x45b9f0: CheckStackOverflow
    //     0x45b9f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45b9f4: cmp             SP, x16
    //     0x45b9f8: b.ls            #0x45ba20
    // 0x45b9fc: r0 = LoadClassIdInstr(r1)
    //     0x45b9fc: ldur            x0, [x1, #-1]
    //     0x45ba00: ubfx            x0, x0, #0xc, #0x14
    // 0x45ba04: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x45ba04: sub             lr, x0, #0xe9a
    //     0x45ba08: ldr             lr, [x21, lr, lsl #3]
    //     0x45ba0c: blr             lr
    // 0x45ba10: LoadField: d0 = r0->field_9f
    //     0x45ba10: ldur            d0, [x0, #0x9f]
    // 0x45ba14: LeaveFrame
    //     0x45ba14: mov             SP, fp
    //     0x45ba18: ldp             fp, lr, [SP], #0x10
    // 0x45ba1c: ret
    //     0x45ba1c: ret             
    // 0x45ba20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45ba20: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45ba24: b               #0x45b9fc
  }
  get _ radiusMax(/* No info */) {
    // ** addr: 0x45ba28, size: 0x40
    // 0x45ba28: EnterFrame
    //     0x45ba28: stp             fp, lr, [SP, #-0x10]!
    //     0x45ba2c: mov             fp, SP
    // 0x45ba30: CheckStackOverflow
    //     0x45ba30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45ba34: cmp             SP, x16
    //     0x45ba38: b.ls            #0x45ba60
    // 0x45ba3c: r0 = LoadClassIdInstr(r1)
    //     0x45ba3c: ldur            x0, [x1, #-1]
    //     0x45ba40: ubfx            x0, x0, #0xc, #0x14
    // 0x45ba44: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x45ba44: sub             lr, x0, #0xe9a
    //     0x45ba48: ldr             lr, [x21, lr, lsl #3]
    //     0x45ba4c: blr             lr
    // 0x45ba50: LoadField: d0 = r0->field_8f
    //     0x45ba50: ldur            d0, [x0, #0x8f]
    // 0x45ba54: LeaveFrame
    //     0x45ba54: mov             SP, fp
    //     0x45ba58: ldp             fp, lr, [SP], #0x10
    // 0x45ba5c: ret
    //     0x45ba5c: ret             
    // 0x45ba60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45ba60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45ba64: b               #0x45ba3c
  }
  get _ radiusMin(/* No info */) {
    // ** addr: 0x45ba68, size: 0x40
    // 0x45ba68: EnterFrame
    //     0x45ba68: stp             fp, lr, [SP, #-0x10]!
    //     0x45ba6c: mov             fp, SP
    // 0x45ba70: CheckStackOverflow
    //     0x45ba70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45ba74: cmp             SP, x16
    //     0x45ba78: b.ls            #0x45baa0
    // 0x45ba7c: r0 = LoadClassIdInstr(r1)
    //     0x45ba7c: ldur            x0, [x1, #-1]
    //     0x45ba80: ubfx            x0, x0, #0xc, #0x14
    // 0x45ba84: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x45ba84: sub             lr, x0, #0xe9a
    //     0x45ba88: ldr             lr, [x21, lr, lsl #3]
    //     0x45ba8c: blr             lr
    // 0x45ba90: LoadField: d0 = r0->field_87
    //     0x45ba90: ldur            d0, [x0, #0x87]
    // 0x45ba94: LeaveFrame
    //     0x45ba94: mov             SP, fp
    //     0x45ba98: ldp             fp, lr, [SP], #0x10
    // 0x45ba9c: ret
    //     0x45ba9c: ret             
    // 0x45baa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45baa0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45baa4: b               #0x45ba7c
  }
  get _ distanceMax(/* No info */) {
    // ** addr: 0x45beb4, size: 0x40
    // 0x45beb4: EnterFrame
    //     0x45beb4: stp             fp, lr, [SP, #-0x10]!
    //     0x45beb8: mov             fp, SP
    // 0x45bebc: CheckStackOverflow
    //     0x45bebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45bec0: cmp             SP, x16
    //     0x45bec4: b.ls            #0x45beec
    // 0x45bec8: r0 = LoadClassIdInstr(r1)
    //     0x45bec8: ldur            x0, [x1, #-1]
    //     0x45becc: ubfx            x0, x0, #0xc, #0x14
    // 0x45bed0: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x45bed0: sub             lr, x0, #0xe9a
    //     0x45bed4: ldr             lr, [x21, lr, lsl #3]
    //     0x45bed8: blr             lr
    // 0x45bedc: LoadField: d0 = r0->field_67
    //     0x45bedc: ldur            d0, [x0, #0x67]
    // 0x45bee0: LeaveFrame
    //     0x45bee0: mov             SP, fp
    //     0x45bee4: ldp             fp, lr, [SP], #0x10
    // 0x45bee8: ret
    //     0x45bee8: ret             
    // 0x45beec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45beec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45bef0: b               #0x45bec8
  }
  get _ distance(/* No info */) {
    // ** addr: 0x45bef4, size: 0x40
    // 0x45bef4: EnterFrame
    //     0x45bef4: stp             fp, lr, [SP, #-0x10]!
    //     0x45bef8: mov             fp, SP
    // 0x45befc: CheckStackOverflow
    //     0x45befc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45bf00: cmp             SP, x16
    //     0x45bf04: b.ls            #0x45bf2c
    // 0x45bf08: r0 = LoadClassIdInstr(r1)
    //     0x45bf08: ldur            x0, [x1, #-1]
    //     0x45bf0c: ubfx            x0, x0, #0xc, #0x14
    // 0x45bf10: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x45bf10: sub             lr, x0, #0xe9a
    //     0x45bf14: ldr             lr, [x21, lr, lsl #3]
    //     0x45bf18: blr             lr
    // 0x45bf1c: LoadField: d0 = r0->field_5f
    //     0x45bf1c: ldur            d0, [x0, #0x5f]
    // 0x45bf20: LeaveFrame
    //     0x45bf20: mov             SP, fp
    //     0x45bf24: ldp             fp, lr, [SP], #0x10
    // 0x45bf28: ret
    //     0x45bf28: ret             
    // 0x45bf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45bf2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45bf30: b               #0x45bf08
  }
  get _ pressure(/* No info */) {
    // ** addr: 0x45c418, size: 0x40
    // 0x45c418: EnterFrame
    //     0x45c418: stp             fp, lr, [SP, #-0x10]!
    //     0x45c41c: mov             fp, SP
    // 0x45c420: CheckStackOverflow
    //     0x45c420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45c424: cmp             SP, x16
    //     0x45c428: b.ls            #0x45c450
    // 0x45c42c: r0 = LoadClassIdInstr(r1)
    //     0x45c42c: ldur            x0, [x1, #-1]
    //     0x45c430: ubfx            x0, x0, #0xc, #0x14
    // 0x45c434: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x45c434: sub             lr, x0, #0xe9a
    //     0x45c438: ldr             lr, [x21, lr, lsl #3]
    //     0x45c43c: blr             lr
    // 0x45c440: LoadField: d0 = r0->field_47
    //     0x45c440: ldur            d0, [x0, #0x47]
    // 0x45c444: LeaveFrame
    //     0x45c444: mov             SP, fp
    //     0x45c448: ldp             fp, lr, [SP], #0x10
    // 0x45c44c: ret
    //     0x45c44c: ret             
    // 0x45c450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c450: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c454: b               #0x45c42c
  }
  get _ obscured(/* No info */) {
    // ** addr: 0x45c458, size: 0x48
    // 0x45c458: EnterFrame
    //     0x45c458: stp             fp, lr, [SP, #-0x10]!
    //     0x45c45c: mov             fp, SP
    // 0x45c460: CheckStackOverflow
    //     0x45c460: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45c464: cmp             SP, x16
    //     0x45c468: b.ls            #0x45c498
    // 0x45c46c: r0 = LoadClassIdInstr(r1)
    //     0x45c46c: ldur            x0, [x1, #-1]
    //     0x45c470: ubfx            x0, x0, #0xc, #0x14
    // 0x45c474: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x45c474: sub             lr, x0, #0xe9a
    //     0x45c478: ldr             lr, [x21, lr, lsl #3]
    //     0x45c47c: blr             lr
    // 0x45c480: LoadField: r1 = r0->field_43
    //     0x45c480: ldur            w1, [x0, #0x43]
    // 0x45c484: DecompressPointer r1
    //     0x45c484: add             x1, x1, HEAP, lsl #32
    // 0x45c488: mov             x0, x1
    // 0x45c48c: LeaveFrame
    //     0x45c48c: mov             SP, fp
    //     0x45c490: ldp             fp, lr, [SP], #0x10
    // 0x45c494: ret
    //     0x45c494: ret             
    // 0x45c498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c498: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c49c: b               #0x45c46c
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x45df78, size: 0x40
    // 0x45df78: EnterFrame
    //     0x45df78: stp             fp, lr, [SP, #-0x10]!
    //     0x45df7c: mov             fp, SP
    // 0x45df80: CheckStackOverflow
    //     0x45df80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45df84: cmp             SP, x16
    //     0x45df88: b.ls            #0x45dfb0
    // 0x45df8c: r0 = LoadClassIdInstr(r1)
    //     0x45df8c: ldur            x0, [x1, #-1]
    //     0x45df90: ubfx            x0, x0, #0xc, #0x14
    // 0x45df94: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x45df94: sub             lr, x0, #0xe9a
    //     0x45df98: ldr             lr, [x21, lr, lsl #3]
    //     0x45df9c: blr             lr
    // 0x45dfa0: LoadField: d0 = r0->field_97
    //     0x45dfa0: ldur            d0, [x0, #0x97]
    // 0x45dfa4: LeaveFrame
    //     0x45dfa4: mov             SP, fp
    //     0x45dfa8: ldp             fp, lr, [SP], #0x10
    // 0x45dfac: ret
    //     0x45dfac: ret             
    // 0x45dfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45dfb0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45dfb4: b               #0x45df8c
  }
  get _ size(/* No info */) {
    // ** addr: 0x45dfb8, size: 0x40
    // 0x45dfb8: EnterFrame
    //     0x45dfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x45dfbc: mov             fp, SP
    // 0x45dfc0: CheckStackOverflow
    //     0x45dfc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45dfc4: cmp             SP, x16
    //     0x45dfc8: b.ls            #0x45dff0
    // 0x45dfcc: r0 = LoadClassIdInstr(r1)
    //     0x45dfcc: ldur            x0, [x1, #-1]
    //     0x45dfd0: ubfx            x0, x0, #0xc, #0x14
    // 0x45dfd4: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x45dfd4: sub             lr, x0, #0xe9a
    //     0x45dfd8: ldr             lr, [x21, lr, lsl #3]
    //     0x45dfdc: blr             lr
    // 0x45dfe0: LoadField: d0 = r0->field_6f
    //     0x45dfe0: ldur            d0, [x0, #0x6f]
    // 0x45dfe4: LeaveFrame
    //     0x45dfe4: mov             SP, fp
    //     0x45dfe8: ldp             fp, lr, [SP], #0x10
    // 0x45dfec: ret
    //     0x45dfec: ret             
    // 0x45dff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45dff0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45dff4: b               #0x45dfcc
  }
  get _ pressureMin(/* No info */) {
    // ** addr: 0x45fb9c, size: 0x40
    // 0x45fb9c: EnterFrame
    //     0x45fb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x45fba0: mov             fp, SP
    // 0x45fba4: CheckStackOverflow
    //     0x45fba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45fba8: cmp             SP, x16
    //     0x45fbac: b.ls            #0x45fbd4
    // 0x45fbb0: r0 = LoadClassIdInstr(r1)
    //     0x45fbb0: ldur            x0, [x1, #-1]
    //     0x45fbb4: ubfx            x0, x0, #0xc, #0x14
    // 0x45fbb8: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x45fbb8: sub             lr, x0, #0xe9a
    //     0x45fbbc: ldr             lr, [x21, lr, lsl #3]
    //     0x45fbc0: blr             lr
    // 0x45fbc4: LoadField: d0 = r0->field_4f
    //     0x45fbc4: ldur            d0, [x0, #0x4f]
    // 0x45fbc8: LeaveFrame
    //     0x45fbc8: mov             SP, fp
    //     0x45fbcc: ldp             fp, lr, [SP], #0x10
    // 0x45fbd0: ret
    //     0x45fbd0: ret             
    // 0x45fbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45fbd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45fbd8: b               #0x45fbb0
  }
  get _ down(/* No info */) {
    // ** addr: 0x45fbdc, size: 0x48
    // 0x45fbdc: EnterFrame
    //     0x45fbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x45fbe0: mov             fp, SP
    // 0x45fbe4: CheckStackOverflow
    //     0x45fbe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x45fbe8: cmp             SP, x16
    //     0x45fbec: b.ls            #0x45fc1c
    // 0x45fbf0: r0 = LoadClassIdInstr(r1)
    //     0x45fbf0: ldur            x0, [x1, #-1]
    //     0x45fbf4: ubfx            x0, x0, #0xc, #0x14
    // 0x45fbf8: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x45fbf8: sub             lr, x0, #0xe9a
    //     0x45fbfc: ldr             lr, [x21, lr, lsl #3]
    //     0x45fc00: blr             lr
    // 0x45fc04: LoadField: r1 = r0->field_3f
    //     0x45fc04: ldur            w1, [x0, #0x3f]
    // 0x45fc08: DecompressPointer r1
    //     0x45fc08: add             x1, x1, HEAP, lsl #32
    // 0x45fc0c: mov             x0, x1
    // 0x45fc10: LeaveFrame
    //     0x45fc10: mov             SP, fp
    //     0x45fc14: ldp             fp, lr, [SP], #0x10
    // 0x45fc18: ret
    //     0x45fc18: ret             
    // 0x45fc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45fc1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45fc20: b               #0x45fbf0
  }
  get _ radiusMinor(/* No info */) {
    // ** addr: 0x500e4c, size: 0x40
    // 0x500e4c: EnterFrame
    //     0x500e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x500e50: mov             fp, SP
    // 0x500e54: CheckStackOverflow
    //     0x500e54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x500e58: cmp             SP, x16
    //     0x500e5c: b.ls            #0x500e84
    // 0x500e60: r0 = LoadClassIdInstr(r1)
    //     0x500e60: ldur            x0, [x1, #-1]
    //     0x500e64: ubfx            x0, x0, #0xc, #0x14
    // 0x500e68: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x500e68: sub             lr, x0, #0xe9a
    //     0x500e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x500e70: blr             lr
    // 0x500e74: LoadField: d0 = r0->field_7f
    //     0x500e74: ldur            d0, [x0, #0x7f]
    // 0x500e78: LeaveFrame
    //     0x500e78: mov             SP, fp
    //     0x500e7c: ldp             fp, lr, [SP], #0x10
    // 0x500e80: ret
    //     0x500e80: ret             
    // 0x500e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500e84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500e88: b               #0x500e60
  }
  get _ radiusMajor(/* No info */) {
    // ** addr: 0x735588, size: 0x40
    // 0x735588: EnterFrame
    //     0x735588: stp             fp, lr, [SP, #-0x10]!
    //     0x73558c: mov             fp, SP
    // 0x735590: CheckStackOverflow
    //     0x735590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x735594: cmp             SP, x16
    //     0x735598: b.ls            #0x7355c0
    // 0x73559c: r0 = LoadClassIdInstr(r1)
    //     0x73559c: ldur            x0, [x1, #-1]
    //     0x7355a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7355a4: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x7355a4: sub             lr, x0, #0xe9a
    //     0x7355a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7355ac: blr             lr
    // 0x7355b0: LoadField: d0 = r0->field_77
    //     0x7355b0: ldur            d0, [x0, #0x77]
    // 0x7355b4: LeaveFrame
    //     0x7355b4: mov             SP, fp
    //     0x7355b8: ldp             fp, lr, [SP], #0x10
    // 0x7355bc: ret
    //     0x7355bc: ret             
    // 0x7355c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7355c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7355c4: b               #0x73559c
  }
  get _ pressureMax(/* No info */) {
    // ** addr: 0x73603c, size: 0x40
    // 0x73603c: EnterFrame
    //     0x73603c: stp             fp, lr, [SP, #-0x10]!
    //     0x736040: mov             fp, SP
    // 0x736044: CheckStackOverflow
    //     0x736044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x736048: cmp             SP, x16
    //     0x73604c: b.ls            #0x736074
    // 0x736050: r0 = LoadClassIdInstr(r1)
    //     0x736050: ldur            x0, [x1, #-1]
    //     0x736054: ubfx            x0, x0, #0xc, #0x14
    // 0x736058: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x736058: sub             lr, x0, #0xe9a
    //     0x73605c: ldr             lr, [x21, lr, lsl #3]
    //     0x736060: blr             lr
    // 0x736064: LoadField: d0 = r0->field_57
    //     0x736064: ldur            d0, [x0, #0x57]
    // 0x736068: LeaveFrame
    //     0x736068: mov             SP, fp
    //     0x73606c: ldp             fp, lr, [SP], #0x10
    // 0x736070: ret
    //     0x736070: ret             
    // 0x736074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736074: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736078: b               #0x736050
  }
  get _ viewId(/* No info */) {
    // ** addr: 0x73acfc, size: 0x44
    // 0x73acfc: EnterFrame
    //     0x73acfc: stp             fp, lr, [SP, #-0x10]!
    //     0x73ad00: mov             fp, SP
    // 0x73ad04: CheckStackOverflow
    //     0x73ad04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73ad08: cmp             SP, x16
    //     0x73ad0c: b.ls            #0x73ad38
    // 0x73ad10: r0 = LoadClassIdInstr(r1)
    //     0x73ad10: ldur            x0, [x1, #-1]
    //     0x73ad14: ubfx            x0, x0, #0xc, #0x14
    // 0x73ad18: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x73ad18: sub             lr, x0, #0xe9a
    //     0x73ad1c: ldr             lr, [x21, lr, lsl #3]
    //     0x73ad20: blr             lr
    // 0x73ad24: LoadField: r1 = r0->field_7
    //     0x73ad24: ldur            x1, [x0, #7]
    // 0x73ad28: mov             x0, x1
    // 0x73ad2c: LeaveFrame
    //     0x73ad2c: mov             SP, fp
    //     0x73ad30: ldp             fp, lr, [SP], #0x10
    // 0x73ad34: ret
    //     0x73ad34: ret             
    // 0x73ad38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ad38: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ad3c: b               #0x73ad10
  }
  const Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x7548f8, size: 0x38
    // 0x7548f8: EnterFrame
    //     0x7548f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7548fc: mov             fp, SP
    // 0x754900: mov             x0, x1
    // 0x754904: LoadField: r0 = r1->field_b
    //     0x754904: ldur            w0, [x1, #0xb]
    // 0x754908: DecompressPointer r0
    //     0x754908: add             x0, x0, HEAP, lsl #32
    // 0x75490c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x754910: cmp             w0, w16
    // 0x754914: b.ne            #0x754924
    // 0x754918: r2 = localDelta
    //     0x754918: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d38] Field <_TransformedPointerEvent@33050165.localDelta>: late final (offset: 0xc)
    //     0x75491c: ldr             x2, [x2, #0xd38]
    // 0x754920: r0 = InitLateFinalInstanceField()
    //     0x754920: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x754924: LeaveFrame
    //     0x754924: mov             SP, fp
    //     0x754928: ldp             fp, lr, [SP], #0x10
    // 0x75492c: ret
    //     0x75492c: ret             
  }
  Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x754930, size: 0xe0
    // 0x754930: EnterFrame
    //     0x754930: stp             fp, lr, [SP, #-0x10]!
    //     0x754934: mov             fp, SP
    // 0x754938: AllocStack(0x20)
    //     0x754938: sub             SP, SP, #0x20
    // 0x75493c: CheckStackOverflow
    //     0x75493c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x754940: cmp             SP, x16
    //     0x754944: b.ls            #0x754a08
    // 0x754948: ldr             x2, [fp, #0x10]
    // 0x75494c: r0 = LoadClassIdInstr(r2)
    //     0x75494c: ldur            x0, [x2, #-1]
    //     0x754950: ubfx            x0, x0, #0xc, #0x14
    // 0x754954: mov             x1, x2
    // 0x754958: r0 = GDT[cid_x0 + -0xdd3]()
    //     0x754958: sub             lr, x0, #0xdd3
    //     0x75495c: ldr             lr, [x21, lr, lsl #3]
    //     0x754960: blr             lr
    // 0x754964: mov             x3, x0
    // 0x754968: ldr             x2, [fp, #0x10]
    // 0x75496c: stur            x3, [fp, #-8]
    // 0x754970: r0 = LoadClassIdInstr(r2)
    //     0x754970: ldur            x0, [x2, #-1]
    //     0x754974: ubfx            x0, x0, #0xc, #0x14
    // 0x754978: mov             x1, x2
    // 0x75497c: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x75497c: sub             lr, x0, #0xe9a
    //     0x754980: ldr             lr, [x21, lr, lsl #3]
    //     0x754984: blr             lr
    // 0x754988: LoadField: r2 = r0->field_33
    //     0x754988: ldur            w2, [x0, #0x33]
    // 0x75498c: DecompressPointer r2
    //     0x75498c: add             x2, x2, HEAP, lsl #32
    // 0x754990: ldr             x3, [fp, #0x10]
    // 0x754994: stur            x2, [fp, #-0x10]
    // 0x754998: r0 = LoadClassIdInstr(r3)
    //     0x754998: ldur            x0, [x3, #-1]
    //     0x75499c: ubfx            x0, x0, #0xc, #0x14
    // 0x7549a0: mov             x1, x3
    // 0x7549a4: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x7549a4: sub             lr, x0, #0xe9a
    //     0x7549a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7549ac: blr             lr
    // 0x7549b0: LoadField: r3 = r0->field_2f
    //     0x7549b0: ldur            w3, [x0, #0x2f]
    // 0x7549b4: DecompressPointer r3
    //     0x7549b4: add             x3, x3, HEAP, lsl #32
    // 0x7549b8: ldr             x1, [fp, #0x10]
    // 0x7549bc: stur            x3, [fp, #-0x18]
    // 0x7549c0: LoadField: r0 = r1->field_7
    //     0x7549c0: ldur            w0, [x1, #7]
    // 0x7549c4: DecompressPointer r0
    //     0x7549c4: add             x0, x0, HEAP, lsl #32
    // 0x7549c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7549cc: cmp             w0, w16
    // 0x7549d0: b.ne            #0x7549e0
    // 0x7549d4: r2 = localPosition
    //     0x7549d4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d40] Field <_TransformedPointerEvent@33050165.localPosition>: late final (offset: 0x8)
    //     0x7549d8: ldr             x2, [x2, #0xd40]
    // 0x7549dc: r0 = InitLateFinalInstanceField()
    //     0x7549dc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x7549e0: str             x0, [SP]
    // 0x7549e4: ldur            x1, [fp, #-8]
    // 0x7549e8: ldur            x2, [fp, #-0x10]
    // 0x7549ec: ldur            x3, [fp, #-0x18]
    // 0x7549f0: r4 = const [0, 0x4, 0x1, 0x3, transformedEndPosition, 0x3, null]
    //     0x7549f0: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d48] List(7) [0, 0x4, 0x1, 0x3, "transformedEndPosition", 0x3, Null]
    //     0x7549f4: ldr             x4, [x4, #0xd48]
    // 0x7549f8: r0 = transformDeltaViaPositions()
    //     0x7549f8: bl              #0x72e510  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x7549fc: LeaveFrame
    //     0x7549fc: mov             SP, fp
    //     0x754a00: ldp             fp, lr, [SP], #0x10
    // 0x754a04: ret
    //     0x754a04: ret             
    // 0x754a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754a08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754a0c: b               #0x754948
  }
  Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0x754a10, size: 0x78
    // 0x754a10: EnterFrame
    //     0x754a10: stp             fp, lr, [SP, #-0x10]!
    //     0x754a14: mov             fp, SP
    // 0x754a18: AllocStack(0x8)
    //     0x754a18: sub             SP, SP, #8
    // 0x754a1c: CheckStackOverflow
    //     0x754a1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x754a20: cmp             SP, x16
    //     0x754a24: b.ls            #0x754a80
    // 0x754a28: ldr             x2, [fp, #0x10]
    // 0x754a2c: r0 = LoadClassIdInstr(r2)
    //     0x754a2c: ldur            x0, [x2, #-1]
    //     0x754a30: ubfx            x0, x0, #0xc, #0x14
    // 0x754a34: mov             x1, x2
    // 0x754a38: r0 = GDT[cid_x0 + -0xdd3]()
    //     0x754a38: sub             lr, x0, #0xdd3
    //     0x754a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x754a40: blr             lr
    // 0x754a44: mov             x2, x0
    // 0x754a48: ldr             x1, [fp, #0x10]
    // 0x754a4c: stur            x2, [fp, #-8]
    // 0x754a50: r0 = LoadClassIdInstr(r1)
    //     0x754a50: ldur            x0, [x1, #-1]
    //     0x754a54: ubfx            x0, x0, #0xc, #0x14
    // 0x754a58: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x754a58: sub             lr, x0, #0xe9a
    //     0x754a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x754a60: blr             lr
    // 0x754a64: LoadField: r2 = r0->field_2f
    //     0x754a64: ldur            w2, [x0, #0x2f]
    // 0x754a68: DecompressPointer r2
    //     0x754a68: add             x2, x2, HEAP, lsl #32
    // 0x754a6c: ldur            x1, [fp, #-8]
    // 0x754a70: r0 = transformPosition()
    //     0x754a70: bl              #0x72e5e8  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x754a74: LeaveFrame
    //     0x754a74: mov             SP, fp
    //     0x754a78: ldp             fp, lr, [SP], #0x10
    // 0x754a7c: ret
    //     0x754a7c: ret             
    // 0x754a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754a80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754a84: b               #0x754a28
  }
  get _ synthesized(/* No info */) {
    // ** addr: 0x78c554, size: 0x48
    // 0x78c554: EnterFrame
    //     0x78c554: stp             fp, lr, [SP, #-0x10]!
    //     0x78c558: mov             fp, SP
    // 0x78c55c: CheckStackOverflow
    //     0x78c55c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x78c560: cmp             SP, x16
    //     0x78c564: b.ls            #0x78c594
    // 0x78c568: r0 = LoadClassIdInstr(r1)
    //     0x78c568: ldur            x0, [x1, #-1]
    //     0x78c56c: ubfx            x0, x0, #0xc, #0x14
    // 0x78c570: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x78c570: sub             lr, x0, #0xe9a
    //     0x78c574: ldr             lr, [x21, lr, lsl #3]
    //     0x78c578: blr             lr
    // 0x78c57c: LoadField: r1 = r0->field_af
    //     0x78c57c: ldur            w1, [x0, #0xaf]
    // 0x78c580: DecompressPointer r1
    //     0x78c580: add             x1, x1, HEAP, lsl #32
    // 0x78c584: mov             x0, x1
    // 0x78c588: LeaveFrame
    //     0x78c588: mov             SP, fp
    //     0x78c58c: ldp             fp, lr, [SP], #0x10
    // 0x78c590: ret
    //     0x78c590: ret             
    // 0x78c594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c594: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c598: b               #0x78c568
  }
  Offset delta(_TransformedPointerEvent) {
    // ** addr: 0x7da85c, size: 0x48
    // 0x7da85c: EnterFrame
    //     0x7da85c: stp             fp, lr, [SP, #-0x10]!
    //     0x7da860: mov             fp, SP
    // 0x7da864: CheckStackOverflow
    //     0x7da864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7da868: cmp             SP, x16
    //     0x7da86c: b.ls            #0x7da89c
    // 0x7da870: r0 = LoadClassIdInstr(r1)
    //     0x7da870: ldur            x0, [x1, #-1]
    //     0x7da874: ubfx            x0, x0, #0xc, #0x14
    // 0x7da878: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x7da878: sub             lr, x0, #0xe9a
    //     0x7da87c: ldr             lr, [x21, lr, lsl #3]
    //     0x7da880: blr             lr
    // 0x7da884: LoadField: r1 = r0->field_33
    //     0x7da884: ldur            w1, [x0, #0x33]
    // 0x7da888: DecompressPointer r1
    //     0x7da888: add             x1, x1, HEAP, lsl #32
    // 0x7da88c: mov             x0, x1
    // 0x7da890: LeaveFrame
    //     0x7da890: mov             SP, fp
    //     0x7da894: ldp             fp, lr, [SP], #0x10
    // 0x7da898: ret
    //     0x7da898: ret             
    // 0x7da89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da89c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da8a0: b               #0x7da870
  }
  get _ device(/* No info */) {
    // ** addr: 0x7da8a4, size: 0x44
    // 0x7da8a4: EnterFrame
    //     0x7da8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7da8a8: mov             fp, SP
    // 0x7da8ac: CheckStackOverflow
    //     0x7da8ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7da8b0: cmp             SP, x16
    //     0x7da8b4: b.ls            #0x7da8e0
    // 0x7da8b8: r0 = LoadClassIdInstr(r1)
    //     0x7da8b8: ldur            x0, [x1, #-1]
    //     0x7da8bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7da8c0: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x7da8c0: sub             lr, x0, #0xe9a
    //     0x7da8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7da8c8: blr             lr
    // 0x7da8cc: LoadField: r1 = r0->field_27
    //     0x7da8cc: ldur            x1, [x0, #0x27]
    // 0x7da8d0: mov             x0, x1
    // 0x7da8d4: LeaveFrame
    //     0x7da8d4: mov             SP, fp
    //     0x7da8d8: ldp             fp, lr, [SP], #0x10
    // 0x7da8dc: ret
    //     0x7da8dc: ret             
    // 0x7da8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da8e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da8e4: b               #0x7da8b8
  }
  get _ timeStamp(/* No info */) {
    // ** addr: 0x7fa384, size: 0x48
    // 0x7fa384: EnterFrame
    //     0x7fa384: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa388: mov             fp, SP
    // 0x7fa38c: CheckStackOverflow
    //     0x7fa38c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fa390: cmp             SP, x16
    //     0x7fa394: b.ls            #0x7fa3c4
    // 0x7fa398: r0 = LoadClassIdInstr(r1)
    //     0x7fa398: ldur            x0, [x1, #-1]
    //     0x7fa39c: ubfx            x0, x0, #0xc, #0x14
    // 0x7fa3a0: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x7fa3a0: sub             lr, x0, #0xe9a
    //     0x7fa3a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa3a8: blr             lr
    // 0x7fa3ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fa3ac: ldur            w1, [x0, #0x17]
    // 0x7fa3b0: DecompressPointer r1
    //     0x7fa3b0: add             x1, x1, HEAP, lsl #32
    // 0x7fa3b4: mov             x0, x1
    // 0x7fa3b8: LeaveFrame
    //     0x7fa3b8: mov             SP, fp
    //     0x7fa3bc: ldp             fp, lr, [SP], #0x10
    // 0x7fa3c0: ret
    //     0x7fa3c0: ret             
    // 0x7fa3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa3c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa3c8: b               #0x7fa398
  }
  get _ buttons(/* No info */) {
    // ** addr: 0x84f730, size: 0x44
    // 0x84f730: EnterFrame
    //     0x84f730: stp             fp, lr, [SP, #-0x10]!
    //     0x84f734: mov             fp, SP
    // 0x84f738: CheckStackOverflow
    //     0x84f738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84f73c: cmp             SP, x16
    //     0x84f740: b.ls            #0x84f76c
    // 0x84f744: r0 = LoadClassIdInstr(r1)
    //     0x84f744: ldur            x0, [x1, #-1]
    //     0x84f748: ubfx            x0, x0, #0xc, #0x14
    // 0x84f74c: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x84f74c: sub             lr, x0, #0xe9a
    //     0x84f750: ldr             lr, [x21, lr, lsl #3]
    //     0x84f754: blr             lr
    // 0x84f758: LoadField: r1 = r0->field_37
    //     0x84f758: ldur            x1, [x0, #0x37]
    // 0x84f75c: mov             x0, x1
    // 0x84f760: LeaveFrame
    //     0x84f760: mov             SP, fp
    //     0x84f764: ldp             fp, lr, [SP], #0x10
    // 0x84f768: ret
    //     0x84f768: ret             
    // 0x84f76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f76c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f770: b               #0x84f744
  }
  const Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0x854500, size: 0x38
    // 0x854500: EnterFrame
    //     0x854500: stp             fp, lr, [SP, #-0x10]!
    //     0x854504: mov             fp, SP
    // 0x854508: mov             x0, x1
    // 0x85450c: LoadField: r0 = r1->field_7
    //     0x85450c: ldur            w0, [x1, #7]
    // 0x854510: DecompressPointer r0
    //     0x854510: add             x0, x0, HEAP, lsl #32
    // 0x854514: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x854518: cmp             w0, w16
    // 0x85451c: b.ne            #0x85452c
    // 0x854520: r2 = localPosition
    //     0x854520: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d40] Field <_TransformedPointerEvent@33050165.localPosition>: late final (offset: 0x8)
    //     0x854524: ldr             x2, [x2, #0xd40]
    // 0x854528: r0 = InitLateFinalInstanceField()
    //     0x854528: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x85452c: LeaveFrame
    //     0x85452c: mov             SP, fp
    //     0x854530: ldp             fp, lr, [SP], #0x10
    // 0x854534: ret
    //     0x854534: ret             
  }
  get _ kind(/* No info */) {
    // ** addr: 0x8590fc, size: 0x48
    // 0x8590fc: EnterFrame
    //     0x8590fc: stp             fp, lr, [SP, #-0x10]!
    //     0x859100: mov             fp, SP
    // 0x859104: CheckStackOverflow
    //     0x859104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x859108: cmp             SP, x16
    //     0x85910c: b.ls            #0x85913c
    // 0x859110: r0 = LoadClassIdInstr(r1)
    //     0x859110: ldur            x0, [x1, #-1]
    //     0x859114: ubfx            x0, x0, #0xc, #0x14
    // 0x859118: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x859118: sub             lr, x0, #0xe9a
    //     0x85911c: ldr             lr, [x21, lr, lsl #3]
    //     0x859120: blr             lr
    // 0x859124: LoadField: r1 = r0->field_23
    //     0x859124: ldur            w1, [x0, #0x23]
    // 0x859128: DecompressPointer r1
    //     0x859128: add             x1, x1, HEAP, lsl #32
    // 0x85912c: mov             x0, x1
    // 0x859130: LeaveFrame
    //     0x859130: mov             SP, fp
    //     0x859134: ldp             fp, lr, [SP], #0x10
    // 0x859138: ret
    //     0x859138: ret             
    // 0x85913c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85913c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859140: b               #0x859110
  }
  Offset position(_TransformedPointerEvent) {
    // ** addr: 0x859e68, size: 0x48
    // 0x859e68: EnterFrame
    //     0x859e68: stp             fp, lr, [SP, #-0x10]!
    //     0x859e6c: mov             fp, SP
    // 0x859e70: CheckStackOverflow
    //     0x859e70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x859e74: cmp             SP, x16
    //     0x859e78: b.ls            #0x859ea8
    // 0x859e7c: r0 = LoadClassIdInstr(r1)
    //     0x859e7c: ldur            x0, [x1, #-1]
    //     0x859e80: ubfx            x0, x0, #0xc, #0x14
    // 0x859e84: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x859e84: sub             lr, x0, #0xe9a
    //     0x859e88: ldr             lr, [x21, lr, lsl #3]
    //     0x859e8c: blr             lr
    // 0x859e90: LoadField: r1 = r0->field_2f
    //     0x859e90: ldur            w1, [x0, #0x2f]
    // 0x859e94: DecompressPointer r1
    //     0x859e94: add             x1, x1, HEAP, lsl #32
    // 0x859e98: mov             x0, x1
    // 0x859e9c: LeaveFrame
    //     0x859e9c: mov             SP, fp
    //     0x859ea0: ldp             fp, lr, [SP], #0x10
    // 0x859ea4: ret
    //     0x859ea4: ret             
    // 0x859ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859ea8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859eac: b               #0x859e7c
  }
  get _ pointer(/* No info */) {
    // ** addr: 0x85ad50, size: 0x44
    // 0x85ad50: EnterFrame
    //     0x85ad50: stp             fp, lr, [SP, #-0x10]!
    //     0x85ad54: mov             fp, SP
    // 0x85ad58: CheckStackOverflow
    //     0x85ad58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85ad5c: cmp             SP, x16
    //     0x85ad60: b.ls            #0x85ad8c
    // 0x85ad64: r0 = LoadClassIdInstr(r1)
    //     0x85ad64: ldur            x0, [x1, #-1]
    //     0x85ad68: ubfx            x0, x0, #0xc, #0x14
    // 0x85ad6c: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x85ad6c: sub             lr, x0, #0xe9a
    //     0x85ad70: ldr             lr, [x21, lr, lsl #3]
    //     0x85ad74: blr             lr
    // 0x85ad78: LoadField: r1 = r0->field_1b
    //     0x85ad78: ldur            x1, [x0, #0x1b]
    // 0x85ad7c: mov             x0, x1
    // 0x85ad80: LeaveFrame
    //     0x85ad80: mov             SP, fp
    //     0x85ad84: ldp             fp, lr, [SP], #0x10
    // 0x85ad88: ret
    //     0x85ad88: ret             
    // 0x85ad8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ad8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ad90: b               #0x85ad64
  }
}

// class id: 2034, size: 0x18, field offset: 0x10
class _TransformedPointerCancelEvent extends _MixinApplication388&_TransformedPointerEvent&_CopyPointerCancelEvent
    implements PointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x46af1c, size: 0x38
    // 0x46af1c: EnterFrame
    //     0x46af1c: stp             fp, lr, [SP, #-0x10]!
    //     0x46af20: mov             fp, SP
    // 0x46af24: CheckStackOverflow
    //     0x46af24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46af28: cmp             SP, x16
    //     0x46af2c: b.ls            #0x46af4c
    // 0x46af30: LoadField: r0 = r1->field_f
    //     0x46af30: ldur            w0, [x1, #0xf]
    // 0x46af34: DecompressPointer r0
    //     0x46af34: add             x0, x0, HEAP, lsl #32
    // 0x46af38: mov             x1, x0
    // 0x46af3c: r0 = transformed()
    //     0x46af3c: bl              #0x468e30  ; [package:flutter/src/gestures/events.dart] PointerCancelEvent::transformed
    // 0x46af40: LeaveFrame
    //     0x46af40: mov             SP, fp
    //     0x46af44: ldp             fp, lr, [SP], #0x10
    // 0x46af48: ret
    //     0x46af48: ret             
    // 0x46af4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46af4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46af50: b               #0x46af30
  }
}

// class id: 2036, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomEndEvent extends _MixinApplication386&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent
    implements PointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x46aee4, size: 0x38
    // 0x46aee4: EnterFrame
    //     0x46aee4: stp             fp, lr, [SP, #-0x10]!
    //     0x46aee8: mov             fp, SP
    // 0x46aeec: CheckStackOverflow
    //     0x46aeec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46aef0: cmp             SP, x16
    //     0x46aef4: b.ls            #0x46af14
    // 0x46aef8: LoadField: r0 = r1->field_f
    //     0x46aef8: ldur            w0, [x1, #0xf]
    // 0x46aefc: DecompressPointer r0
    //     0x46aefc: add             x0, x0, HEAP, lsl #32
    // 0x46af00: mov             x1, x0
    // 0x46af04: r0 = transformed()
    //     0x46af04: bl              #0x468dcc  ; [package:flutter/src/gestures/events.dart] PointerPanZoomEndEvent::transformed
    // 0x46af08: LeaveFrame
    //     0x46af08: mov             SP, fp
    //     0x46af0c: ldp             fp, lr, [SP], #0x10
    // 0x46af10: ret
    //     0x46af10: ret             
    // 0x46af14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46af14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46af18: b               #0x46aef8
  }
}

// class id: 2038, size: 0x20, field offset: 0x10
class _TransformedPointerPanZoomUpdateEvent extends _MixinApplication384&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent
    implements PointerPanZoomUpdateEvent {

  late final Offset localPanDelta; // offset: 0x14
  late final Offset localPan; // offset: 0x10

  _ transformed(/* No info */) {
    // ** addr: 0x46aeac, size: 0x38
    // 0x46aeac: EnterFrame
    //     0x46aeac: stp             fp, lr, [SP, #-0x10]!
    //     0x46aeb0: mov             fp, SP
    // 0x46aeb4: CheckStackOverflow
    //     0x46aeb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46aeb8: cmp             SP, x16
    //     0x46aebc: b.ls            #0x46aedc
    // 0x46aec0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x46aec0: ldur            w0, [x1, #0x17]
    // 0x46aec4: DecompressPointer r0
    //     0x46aec4: add             x0, x0, HEAP, lsl #32
    // 0x46aec8: mov             x1, x0
    // 0x46aecc: r0 = transformed()
    //     0x46aecc: bl              #0x468d60  ; [package:flutter/src/gestures/events.dart] PointerPanZoomUpdateEvent::transformed
    // 0x46aed0: LeaveFrame
    //     0x46aed0: mov             SP, fp
    //     0x46aed4: ldp             fp, lr, [SP], #0x10
    // 0x46aed8: ret
    //     0x46aed8: ret             
    // 0x46aedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46aedc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46aee0: b               #0x46aec0
  }
  const get _ transform(/* No info */) {
    // ** addr: 0x84ea20, size: 0xc
    // 0x84ea20: LoadField: r0 = r1->field_1b
    //     0x84ea20: ldur            w0, [x1, #0x1b]
    // 0x84ea24: DecompressPointer r0
    //     0x84ea24: add             x0, x0, HEAP, lsl #32
    // 0x84ea28: ret
    //     0x84ea28: ret             
  }
  const get _ original(/* No info */) {
    // ** addr: 0x8544f4, size: 0xc
    // 0x8544f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8544f4: ldur            w0, [x1, #0x17]
    // 0x8544f8: DecompressPointer r0
    //     0x8544f8: add             x0, x0, HEAP, lsl #32
    // 0x8544fc: ret
    //     0x8544fc: ret             
  }
  const Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x85b638, size: 0x38
    // 0x85b638: EnterFrame
    //     0x85b638: stp             fp, lr, [SP, #-0x10]!
    //     0x85b63c: mov             fp, SP
    // 0x85b640: mov             x0, x1
    // 0x85b644: LoadField: r0 = r1->field_13
    //     0x85b644: ldur            w0, [x1, #0x13]
    // 0x85b648: DecompressPointer r0
    //     0x85b648: add             x0, x0, HEAP, lsl #32
    // 0x85b64c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85b650: cmp             w0, w16
    // 0x85b654: b.ne            #0x85b664
    // 0x85b658: r2 = localPanDelta
    //     0x85b658: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d50] Field <_TransformedPointerPanZoomUpdateEvent@33050165.localPanDelta>: late final (offset: 0x14)
    //     0x85b65c: ldr             x2, [x2, #0xd50]
    // 0x85b660: r0 = InitLateFinalInstanceField()
    //     0x85b660: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x85b664: LeaveFrame
    //     0x85b664: mov             SP, fp
    //     0x85b668: ldp             fp, lr, [SP], #0x10
    // 0x85b66c: ret
    //     0x85b66c: ret             
  }
  Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x85b670, size: 0x98
    // 0x85b670: EnterFrame
    //     0x85b670: stp             fp, lr, [SP, #-0x10]!
    //     0x85b674: mov             fp, SP
    // 0x85b678: AllocStack(0x20)
    //     0x85b678: sub             SP, SP, #0x20
    // 0x85b67c: CheckStackOverflow
    //     0x85b67c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85b680: cmp             SP, x16
    //     0x85b684: b.ls            #0x85b700
    // 0x85b688: ldr             x1, [fp, #0x10]
    // 0x85b68c: LoadField: r0 = r1->field_1b
    //     0x85b68c: ldur            w0, [x1, #0x1b]
    // 0x85b690: DecompressPointer r0
    //     0x85b690: add             x0, x0, HEAP, lsl #32
    // 0x85b694: stur            x0, [fp, #-0x18]
    // 0x85b698: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x85b698: ldur            w2, [x1, #0x17]
    // 0x85b69c: DecompressPointer r2
    //     0x85b69c: add             x2, x2, HEAP, lsl #32
    // 0x85b6a0: LoadField: r3 = r2->field_bf
    //     0x85b6a0: ldur            w3, [x2, #0xbf]
    // 0x85b6a4: DecompressPointer r3
    //     0x85b6a4: add             x3, x3, HEAP, lsl #32
    // 0x85b6a8: stur            x3, [fp, #-0x10]
    // 0x85b6ac: LoadField: r4 = r2->field_bb
    //     0x85b6ac: ldur            w4, [x2, #0xbb]
    // 0x85b6b0: DecompressPointer r4
    //     0x85b6b0: add             x4, x4, HEAP, lsl #32
    // 0x85b6b4: stur            x4, [fp, #-8]
    // 0x85b6b8: LoadField: r0 = r1->field_f
    //     0x85b6b8: ldur            w0, [x1, #0xf]
    // 0x85b6bc: DecompressPointer r0
    //     0x85b6bc: add             x0, x0, HEAP, lsl #32
    // 0x85b6c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85b6c4: cmp             w0, w16
    // 0x85b6c8: b.ne            #0x85b6d8
    // 0x85b6cc: r2 = localPan
    //     0x85b6cc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d58] Field <_TransformedPointerPanZoomUpdateEvent@33050165.localPan>: late final (offset: 0x10)
    //     0x85b6d0: ldr             x2, [x2, #0xd58]
    // 0x85b6d4: r0 = InitLateFinalInstanceField()
    //     0x85b6d4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x85b6d8: str             x0, [SP]
    // 0x85b6dc: ldur            x1, [fp, #-0x18]
    // 0x85b6e0: ldur            x2, [fp, #-0x10]
    // 0x85b6e4: ldur            x3, [fp, #-8]
    // 0x85b6e8: r4 = const [0, 0x4, 0x1, 0x3, transformedEndPosition, 0x3, null]
    //     0x85b6e8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d48] List(7) [0, 0x4, 0x1, 0x3, "transformedEndPosition", 0x3, Null]
    //     0x85b6ec: ldr             x4, [x4, #0xd48]
    // 0x85b6f0: r0 = transformDeltaViaPositions()
    //     0x85b6f0: bl              #0x72e510  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x85b6f4: LeaveFrame
    //     0x85b6f4: mov             SP, fp
    //     0x85b6f8: ldp             fp, lr, [SP], #0x10
    // 0x85b6fc: ret
    //     0x85b6fc: ret             
    // 0x85b700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b700: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b704: b               #0x85b688
  }
  Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x85b708, size: 0x4c
    // 0x85b708: EnterFrame
    //     0x85b708: stp             fp, lr, [SP, #-0x10]!
    //     0x85b70c: mov             fp, SP
    // 0x85b710: CheckStackOverflow
    //     0x85b710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85b714: cmp             SP, x16
    //     0x85b718: b.ls            #0x85b74c
    // 0x85b71c: ldr             x0, [fp, #0x10]
    // 0x85b720: LoadField: r1 = r0->field_1b
    //     0x85b720: ldur            w1, [x0, #0x1b]
    // 0x85b724: DecompressPointer r1
    //     0x85b724: add             x1, x1, HEAP, lsl #32
    // 0x85b728: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x85b728: ldur            w2, [x0, #0x17]
    // 0x85b72c: DecompressPointer r2
    //     0x85b72c: add             x2, x2, HEAP, lsl #32
    // 0x85b730: LoadField: r0 = r2->field_bb
    //     0x85b730: ldur            w0, [x2, #0xbb]
    // 0x85b734: DecompressPointer r0
    //     0x85b734: add             x0, x0, HEAP, lsl #32
    // 0x85b738: mov             x2, x0
    // 0x85b73c: r0 = transformPosition()
    //     0x85b73c: bl              #0x72e5e8  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x85b740: LeaveFrame
    //     0x85b740: mov             SP, fp
    //     0x85b744: ldp             fp, lr, [SP], #0x10
    // 0x85b748: ret
    //     0x85b748: ret             
    // 0x85b74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b74c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b750: b               #0x85b71c
  }
  const Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x85b754, size: 0x38
    // 0x85b754: EnterFrame
    //     0x85b754: stp             fp, lr, [SP, #-0x10]!
    //     0x85b758: mov             fp, SP
    // 0x85b75c: mov             x0, x1
    // 0x85b760: LoadField: r0 = r1->field_f
    //     0x85b760: ldur            w0, [x1, #0xf]
    // 0x85b764: DecompressPointer r0
    //     0x85b764: add             x0, x0, HEAP, lsl #32
    // 0x85b768: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x85b76c: cmp             w0, w16
    // 0x85b770: b.ne            #0x85b780
    // 0x85b774: r2 = localPan
    //     0x85b774: add             x2, PP, #0x17, lsl #12  ; [pp+0x17d58] Field <_TransformedPointerPanZoomUpdateEvent@33050165.localPan>: late final (offset: 0x10)
    //     0x85b778: ldr             x2, [x2, #0xd58]
    // 0x85b77c: r0 = InitLateFinalInstanceField()
    //     0x85b77c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x85b780: LeaveFrame
    //     0x85b780: mov             SP, fp
    //     0x85b784: ldp             fp, lr, [SP], #0x10
    // 0x85b788: ret
    //     0x85b788: ret             
  }
  Offset panDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x85c098, size: 0x14
    // 0x85c098: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x85c098: ldur            w2, [x1, #0x17]
    // 0x85c09c: DecompressPointer r2
    //     0x85c09c: add             x2, x2, HEAP, lsl #32
    // 0x85c0a0: LoadField: r0 = r2->field_bf
    //     0x85c0a0: ldur            w0, [x2, #0xbf]
    // 0x85c0a4: DecompressPointer r0
    //     0x85c0a4: add             x0, x0, HEAP, lsl #32
    // 0x85c0a8: ret
    //     0x85c0a8: ret             
  }
  Offset pan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x85c0ac, size: 0x14
    // 0x85c0ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x85c0ac: ldur            w2, [x1, #0x17]
    // 0x85c0b0: DecompressPointer r2
    //     0x85c0b0: add             x2, x2, HEAP, lsl #32
    // 0x85c0b4: LoadField: r0 = r2->field_bb
    //     0x85c0b4: ldur            w0, [x2, #0xbb]
    // 0x85c0b8: DecompressPointer r0
    //     0x85c0b8: add             x0, x0, HEAP, lsl #32
    // 0x85c0bc: ret
    //     0x85c0bc: ret             
  }
}

// class id: 2040, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomStartEvent extends _MixinApplication382&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent
    implements PointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x46ae74, size: 0x38
    // 0x46ae74: EnterFrame
    //     0x46ae74: stp             fp, lr, [SP, #-0x10]!
    //     0x46ae78: mov             fp, SP
    // 0x46ae7c: CheckStackOverflow
    //     0x46ae7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46ae80: cmp             SP, x16
    //     0x46ae84: b.ls            #0x46aea4
    // 0x46ae88: LoadField: r0 = r1->field_f
    //     0x46ae88: ldur            w0, [x1, #0xf]
    // 0x46ae8c: DecompressPointer r0
    //     0x46ae8c: add             x0, x0, HEAP, lsl #32
    // 0x46ae90: mov             x1, x0
    // 0x46ae94: r0 = transformed()
    //     0x46ae94: bl              #0x468cfc  ; [package:flutter/src/gestures/events.dart] PointerPanZoomStartEvent::transformed
    // 0x46ae98: LeaveFrame
    //     0x46ae98: mov             SP, fp
    //     0x46ae9c: ldp             fp, lr, [SP], #0x10
    // 0x46aea0: ret
    //     0x46aea0: ret             
    // 0x46aea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46aea4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46aea8: b               #0x46ae88
  }
}

// class id: 2043, size: 0x18, field offset: 0x10
class _TransformedPointerScaleEvent extends _MixinApplication380&_TransformedPointerEvent&_CopyPointerScaleEvent&_RespondablePointerEvent
    implements PointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x46ae3c, size: 0x38
    // 0x46ae3c: EnterFrame
    //     0x46ae3c: stp             fp, lr, [SP, #-0x10]!
    //     0x46ae40: mov             fp, SP
    // 0x46ae44: CheckStackOverflow
    //     0x46ae44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46ae48: cmp             SP, x16
    //     0x46ae4c: b.ls            #0x46ae6c
    // 0x46ae50: LoadField: r0 = r1->field_f
    //     0x46ae50: ldur            w0, [x1, #0xf]
    // 0x46ae54: DecompressPointer r0
    //     0x46ae54: add             x0, x0, HEAP, lsl #32
    // 0x46ae58: mov             x1, x0
    // 0x46ae5c: r0 = transformed()
    //     0x46ae5c: bl              #0x468f84  ; [package:flutter/src/gestures/events.dart] PointerScaleEvent::transformed
    // 0x46ae60: LeaveFrame
    //     0x46ae60: mov             SP, fp
    //     0x46ae64: ldp             fp, lr, [SP], #0x10
    // 0x46ae68: ret
    //     0x46ae68: ret             
    // 0x46ae6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ae6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ae70: b               #0x46ae50
  }
}

// class id: 2046, size: 0x18, field offset: 0x10
class _TransformedPointerScrollInertiaCancelEvent extends _MixinApplication377&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent&_RespondablePointerEvent
    implements PointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x46ae04, size: 0x38
    // 0x46ae04: EnterFrame
    //     0x46ae04: stp             fp, lr, [SP, #-0x10]!
    //     0x46ae08: mov             fp, SP
    // 0x46ae0c: CheckStackOverflow
    //     0x46ae0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46ae10: cmp             SP, x16
    //     0x46ae14: b.ls            #0x46ae34
    // 0x46ae18: LoadField: r0 = r1->field_f
    //     0x46ae18: ldur            w0, [x1, #0xf]
    // 0x46ae1c: DecompressPointer r0
    //     0x46ae1c: add             x0, x0, HEAP, lsl #32
    // 0x46ae20: mov             x1, x0
    // 0x46ae24: r0 = transformed()
    //     0x46ae24: bl              #0x468ef8  ; [package:flutter/src/gestures/events.dart] PointerScrollInertiaCancelEvent::transformed
    // 0x46ae28: LeaveFrame
    //     0x46ae28: mov             SP, fp
    //     0x46ae2c: ldp             fp, lr, [SP], #0x10
    // 0x46ae30: ret
    //     0x46ae30: ret             
    // 0x46ae34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ae34: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ae38: b               #0x46ae18
  }
}

// class id: 2048, size: 0x18, field offset: 0x10
class _TransformedPointerScrollEvent extends _MixinApplication374&_TransformedPointerEvent&_CopyPointerScrollEvent
    implements PointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x46adcc, size: 0x38
    // 0x46adcc: EnterFrame
    //     0x46adcc: stp             fp, lr, [SP, #-0x10]!
    //     0x46add0: mov             fp, SP
    // 0x46add4: CheckStackOverflow
    //     0x46add4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46add8: cmp             SP, x16
    //     0x46addc: b.ls            #0x46adfc
    // 0x46ade0: LoadField: r0 = r1->field_f
    //     0x46ade0: ldur            w0, [x1, #0xf]
    // 0x46ade4: DecompressPointer r0
    //     0x46ade4: add             x0, x0, HEAP, lsl #32
    // 0x46ade8: mov             x1, x0
    // 0x46adec: r0 = transformed()
    //     0x46adec: bl              #0x468e94  ; [package:flutter/src/gestures/events.dart] PointerScrollEvent::transformed
    // 0x46adf0: LeaveFrame
    //     0x46adf0: mov             SP, fp
    //     0x46adf4: ldp             fp, lr, [SP], #0x10
    // 0x46adf8: ret
    //     0x46adf8: ret             
    // 0x46adfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46adfc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ae00: b               #0x46ade0
  }
  _ respond(/* No info */) {
    // ** addr: 0x807034, size: 0x3c
    // 0x807034: EnterFrame
    //     0x807034: stp             fp, lr, [SP, #-0x10]!
    //     0x807038: mov             fp, SP
    // 0x80703c: CheckStackOverflow
    //     0x80703c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x807040: cmp             SP, x16
    //     0x807044: b.ls            #0x807068
    // 0x807048: LoadField: r0 = r1->field_f
    //     0x807048: ldur            w0, [x1, #0xf]
    // 0x80704c: DecompressPointer r0
    //     0x80704c: add             x0, x0, HEAP, lsl #32
    // 0x807050: mov             x1, x0
    // 0x807054: r0 = respond()
    //     0x807054: bl              #0x806180  ; [package:flutter/src/gestures/events.dart] PointerScrollEvent::respond
    // 0x807058: r0 = Null
    //     0x807058: mov             x0, NULL
    // 0x80705c: LeaveFrame
    //     0x80705c: mov             SP, fp
    //     0x807060: ldp             fp, lr, [SP], #0x10
    // 0x807064: ret
    //     0x807064: ret             
    // 0x807068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807068: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80706c: b               #0x807048
  }
  get _ scrollDelta(/* No info */) {
    // ** addr: 0x85bfa8, size: 0x14
    // 0x85bfa8: LoadField: r2 = r1->field_f
    //     0x85bfa8: ldur            w2, [x1, #0xf]
    // 0x85bfac: DecompressPointer r2
    //     0x85bfac: add             x2, x2, HEAP, lsl #32
    // 0x85bfb0: LoadField: r0 = r2->field_bb
    //     0x85bfb0: ldur            w0, [x2, #0xbb]
    // 0x85bfb4: DecompressPointer r0
    //     0x85bfb4: add             x0, x0, HEAP, lsl #32
    // 0x85bfb8: ret
    //     0x85bfb8: ret             
  }
}

// class id: 2050, size: 0x18, field offset: 0x10
class _TransformedPointerUpEvent extends _MixinApplication370&_TransformedPointerEvent&_CopyPointerUpEvent
    implements PointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x46ad94, size: 0x38
    // 0x46ad94: EnterFrame
    //     0x46ad94: stp             fp, lr, [SP, #-0x10]!
    //     0x46ad98: mov             fp, SP
    // 0x46ad9c: CheckStackOverflow
    //     0x46ad9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46ada0: cmp             SP, x16
    //     0x46ada4: b.ls            #0x46adc4
    // 0x46ada8: LoadField: r0 = r1->field_f
    //     0x46ada8: ldur            w0, [x1, #0xf]
    // 0x46adac: DecompressPointer r0
    //     0x46adac: add             x0, x0, HEAP, lsl #32
    // 0x46adb0: mov             x1, x0
    // 0x46adb4: r0 = transformed()
    //     0x46adb4: bl              #0x468c98  ; [package:flutter/src/gestures/events.dart] PointerUpEvent::transformed
    // 0x46adb8: LeaveFrame
    //     0x46adb8: mov             SP, fp
    //     0x46adbc: ldp             fp, lr, [SP], #0x10
    // 0x46adc0: ret
    //     0x46adc0: ret             
    // 0x46adc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46adc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46adc8: b               #0x46ada8
  }
}

// class id: 2052, size: 0x18, field offset: 0x10
class _TransformedPointerMoveEvent extends _MixinApplication368&_TransformedPointerEvent&_CopyPointerMoveEvent
    implements PointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x46ad5c, size: 0x38
    // 0x46ad5c: EnterFrame
    //     0x46ad5c: stp             fp, lr, [SP, #-0x10]!
    //     0x46ad60: mov             fp, SP
    // 0x46ad64: CheckStackOverflow
    //     0x46ad64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46ad68: cmp             SP, x16
    //     0x46ad6c: b.ls            #0x46ad8c
    // 0x46ad70: LoadField: r0 = r1->field_f
    //     0x46ad70: ldur            w0, [x1, #0xf]
    // 0x46ad74: DecompressPointer r0
    //     0x46ad74: add             x0, x0, HEAP, lsl #32
    // 0x46ad78: mov             x1, x0
    // 0x46ad7c: r0 = transformed()
    //     0x46ad7c: bl              #0x468c34  ; [package:flutter/src/gestures/events.dart] PointerMoveEvent::transformed
    // 0x46ad80: LeaveFrame
    //     0x46ad80: mov             SP, fp
    //     0x46ad84: ldp             fp, lr, [SP], #0x10
    // 0x46ad88: ret
    //     0x46ad88: ret             
    // 0x46ad8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ad8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ad90: b               #0x46ad70
  }
}

// class id: 2054, size: 0x18, field offset: 0x10
class _TransformedPointerDownEvent extends _MixinApplication366&_TransformedPointerEvent&_CopyPointerDownEvent
    implements PointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x46ad24, size: 0x38
    // 0x46ad24: EnterFrame
    //     0x46ad24: stp             fp, lr, [SP, #-0x10]!
    //     0x46ad28: mov             fp, SP
    // 0x46ad2c: CheckStackOverflow
    //     0x46ad2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46ad30: cmp             SP, x16
    //     0x46ad34: b.ls            #0x46ad54
    // 0x46ad38: LoadField: r0 = r1->field_f
    //     0x46ad38: ldur            w0, [x1, #0xf]
    // 0x46ad3c: DecompressPointer r0
    //     0x46ad3c: add             x0, x0, HEAP, lsl #32
    // 0x46ad40: mov             x1, x0
    // 0x46ad44: r0 = transformed()
    //     0x46ad44: bl              #0x468bd0  ; [package:flutter/src/gestures/events.dart] PointerDownEvent::transformed
    // 0x46ad48: LeaveFrame
    //     0x46ad48: mov             SP, fp
    //     0x46ad4c: ldp             fp, lr, [SP], #0x10
    // 0x46ad50: ret
    //     0x46ad50: ret             
    // 0x46ad54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ad54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ad58: b               #0x46ad38
  }
}

// class id: 2056, size: 0x18, field offset: 0x10
class _TransformedPointerExitEvent extends _MixinApplication364&_TransformedPointerEvent&_CopyPointerExitEvent
    implements PointerExitEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x46acec, size: 0x38
    // 0x46acec: EnterFrame
    //     0x46acec: stp             fp, lr, [SP, #-0x10]!
    //     0x46acf0: mov             fp, SP
    // 0x46acf4: CheckStackOverflow
    //     0x46acf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46acf8: cmp             SP, x16
    //     0x46acfc: b.ls            #0x46ad1c
    // 0x46ad00: LoadField: r0 = r1->field_f
    //     0x46ad00: ldur            w0, [x1, #0xf]
    // 0x46ad04: DecompressPointer r0
    //     0x46ad04: add             x0, x0, HEAP, lsl #32
    // 0x46ad08: mov             x1, x0
    // 0x46ad0c: r0 = transformed()
    //     0x46ad0c: bl              #0x468b6c  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x46ad10: LeaveFrame
    //     0x46ad10: mov             SP, fp
    //     0x46ad14: ldp             fp, lr, [SP], #0x10
    // 0x46ad18: ret
    //     0x46ad18: ret             
    // 0x46ad1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ad1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ad20: b               #0x46ad00
  }
}

// class id: 2058, size: 0x18, field offset: 0x10
class _TransformedPointerEnterEvent extends _MixinApplication362&_TransformedPointerEvent&_CopyPointerEnterEvent
    implements PointerEnterEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x46acb4, size: 0x38
    // 0x46acb4: EnterFrame
    //     0x46acb4: stp             fp, lr, [SP, #-0x10]!
    //     0x46acb8: mov             fp, SP
    // 0x46acbc: CheckStackOverflow
    //     0x46acbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46acc0: cmp             SP, x16
    //     0x46acc4: b.ls            #0x46ace4
    // 0x46acc8: LoadField: r0 = r1->field_f
    //     0x46acc8: ldur            w0, [x1, #0xf]
    // 0x46accc: DecompressPointer r0
    //     0x46accc: add             x0, x0, HEAP, lsl #32
    // 0x46acd0: mov             x1, x0
    // 0x46acd4: r0 = transformed()
    //     0x46acd4: bl              #0x468b08  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x46acd8: LeaveFrame
    //     0x46acd8: mov             SP, fp
    //     0x46acdc: ldp             fp, lr, [SP], #0x10
    // 0x46ace0: ret
    //     0x46ace0: ret             
    // 0x46ace4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ace4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ace8: b               #0x46acc8
  }
}

// class id: 2060, size: 0x18, field offset: 0x10
class _TransformedPointerHoverEvent extends _MixinApplication360&_TransformedPointerEvent&_CopyPointerHoverEvent
    implements PointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x46ac7c, size: 0x38
    // 0x46ac7c: EnterFrame
    //     0x46ac7c: stp             fp, lr, [SP, #-0x10]!
    //     0x46ac80: mov             fp, SP
    // 0x46ac84: CheckStackOverflow
    //     0x46ac84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46ac88: cmp             SP, x16
    //     0x46ac8c: b.ls            #0x46acac
    // 0x46ac90: LoadField: r0 = r1->field_f
    //     0x46ac90: ldur            w0, [x1, #0xf]
    // 0x46ac94: DecompressPointer r0
    //     0x46ac94: add             x0, x0, HEAP, lsl #32
    // 0x46ac98: mov             x1, x0
    // 0x46ac9c: r0 = transformed()
    //     0x46ac9c: bl              #0x468aa4  ; [package:flutter/src/gestures/events.dart] PointerHoverEvent::transformed
    // 0x46aca0: LeaveFrame
    //     0x46aca0: mov             SP, fp
    //     0x46aca4: ldp             fp, lr, [SP], #0x10
    // 0x46aca8: ret
    //     0x46aca8: ret             
    // 0x46acac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46acac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46acb0: b               #0x46ac90
  }
}

// class id: 2062, size: 0x18, field offset: 0x10
class _TransformedPointerRemovedEvent extends _MixinApplication358&_TransformedPointerEvent&_CopyPointerRemovedEvent
    implements PointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x46ac44, size: 0x38
    // 0x46ac44: EnterFrame
    //     0x46ac44: stp             fp, lr, [SP, #-0x10]!
    //     0x46ac48: mov             fp, SP
    // 0x46ac4c: CheckStackOverflow
    //     0x46ac4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46ac50: cmp             SP, x16
    //     0x46ac54: b.ls            #0x46ac74
    // 0x46ac58: LoadField: r0 = r1->field_f
    //     0x46ac58: ldur            w0, [x1, #0xf]
    // 0x46ac5c: DecompressPointer r0
    //     0x46ac5c: add             x0, x0, HEAP, lsl #32
    // 0x46ac60: mov             x1, x0
    // 0x46ac64: r0 = transformed()
    //     0x46ac64: bl              #0x468a40  ; [package:flutter/src/gestures/events.dart] PointerRemovedEvent::transformed
    // 0x46ac68: LeaveFrame
    //     0x46ac68: mov             SP, fp
    //     0x46ac6c: ldp             fp, lr, [SP], #0x10
    // 0x46ac70: ret
    //     0x46ac70: ret             
    // 0x46ac74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ac74: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ac78: b               #0x46ac58
  }
}

// class id: 2064, size: 0x18, field offset: 0x10
class _TransformedPointerAddedEvent extends _MixinApplication356&_TransformedPointerEvent&_CopyPointerAddedEvent
    implements PointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x46ac0c, size: 0x38
    // 0x46ac0c: EnterFrame
    //     0x46ac0c: stp             fp, lr, [SP, #-0x10]!
    //     0x46ac10: mov             fp, SP
    // 0x46ac14: CheckStackOverflow
    //     0x46ac14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46ac18: cmp             SP, x16
    //     0x46ac1c: b.ls            #0x46ac3c
    // 0x46ac20: LoadField: r0 = r1->field_f
    //     0x46ac20: ldur            w0, [x1, #0xf]
    // 0x46ac24: DecompressPointer r0
    //     0x46ac24: add             x0, x0, HEAP, lsl #32
    // 0x46ac28: mov             x1, x0
    // 0x46ac2c: r0 = transformed()
    //     0x46ac2c: bl              #0x4689dc  ; [package:flutter/src/gestures/events.dart] PointerAddedEvent::transformed
    // 0x46ac30: LeaveFrame
    //     0x46ac30: mov             SP, fp
    //     0x46ac34: ldp             fp, lr, [SP], #0x10
    // 0x46ac38: ret
    //     0x46ac38: ret             
    // 0x46ac3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46ac3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46ac40: b               #0x46ac20
  }
}

// class id: 2813, size: 0xbc, field offset: 0x8
//   const constructor, 
abstract class PointerEvent extends _MixinApplication0&Object&Diagnosticable {

  const get _ embedderId(/* No info */) {
    // ** addr: 0x4580dc, size: 0x8
    // 0x4580dc: LoadField: r0 = r1->field_f
    //     0x4580dc: ldur            x0, [x1, #0xf]
    // 0x4580e0: ret
    //     0x4580e0: ret             
  }
  const get _ platformData(/* No info */) {
    // ** addr: 0x458b4c, size: 0x8
    // 0x458b4c: LoadField: r0 = r1->field_a7
    //     0x458b4c: ldur            x0, [x1, #0xa7]
    // 0x458b50: ret
    //     0x458b50: ret             
  }
  const get _ tilt(/* No info */) {
    // ** addr: 0x458b88, size: 0x8
    // 0x458b88: LoadField: d0 = r1->field_9f
    //     0x458b88: ldur            d0, [x1, #0x9f]
    // 0x458b8c: ret
    //     0x458b8c: ret             
  }
  const get _ radiusMax(/* No info */) {
    // ** addr: 0x458b90, size: 0x8
    // 0x458b90: LoadField: d0 = r1->field_8f
    //     0x458b90: ldur            d0, [x1, #0x8f]
    // 0x458b94: ret
    //     0x458b94: ret             
  }
  const get _ radiusMin(/* No info */) {
    // ** addr: 0x458b98, size: 0x8
    // 0x458b98: LoadField: d0 = r1->field_87
    //     0x458b98: ldur            d0, [x1, #0x87]
    // 0x458b9c: ret
    //     0x458b9c: ret             
  }
  const get _ distanceMax(/* No info */) {
    // ** addr: 0x45ad3c, size: 0x8
    // 0x45ad3c: LoadField: d0 = r1->field_67
    //     0x45ad3c: ldur            d0, [x1, #0x67]
    // 0x45ad40: ret
    //     0x45ad40: ret             
  }
  const get _ distance(/* No info */) {
    // ** addr: 0x45ad44, size: 0x8
    // 0x45ad44: LoadField: d0 = r1->field_5f
    //     0x45ad44: ldur            d0, [x1, #0x5f]
    // 0x45ad48: ret
    //     0x45ad48: ret             
  }
  const get _ pressure(/* No info */) {
    // ** addr: 0x45ad4c, size: 0x8
    // 0x45ad4c: LoadField: d0 = r1->field_47
    //     0x45ad4c: ldur            d0, [x1, #0x47]
    // 0x45ad50: ret
    //     0x45ad50: ret             
  }
  const get _ orientation(/* No info */) {
    // ** addr: 0x45b9d8, size: 0x8
    // 0x45b9d8: LoadField: d0 = r1->field_97
    //     0x45b9d8: ldur            d0, [x1, #0x97]
    // 0x45b9dc: ret
    //     0x45b9dc: ret             
  }
  const get _ size(/* No info */) {
    // ** addr: 0x45b9e0, size: 0x8
    // 0x45b9e0: LoadField: d0 = r1->field_6f
    //     0x45b9e0: ldur            d0, [x1, #0x6f]
    // 0x45b9e4: ret
    //     0x45b9e4: ret             
  }
  const get _ pressureMin(/* No info */) {
    // ** addr: 0x45dd4c, size: 0x8
    // 0x45dd4c: LoadField: d0 = r1->field_4f
    //     0x45dd4c: ldur            d0, [x1, #0x4f]
    // 0x45dd50: ret
    //     0x45dd50: ret             
  }
  static _ removePerspectiveTransform(/* No info */) {
    // ** addr: 0x46e8a8, size: 0xd0
    // 0x46e8a8: EnterFrame
    //     0x46e8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x46e8ac: mov             fp, SP
    // 0x46e8b0: AllocStack(0x20)
    //     0x46e8b0: sub             SP, SP, #0x20
    // 0x46e8b4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x46e8b4: mov             x2, x1
    //     0x46e8b8: stur            x1, [fp, #-8]
    // 0x46e8bc: CheckStackOverflow
    //     0x46e8bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x46e8c0: cmp             SP, x16
    //     0x46e8c4: b.ls            #0x46e96c
    // 0x46e8c8: d0 = 0.000000
    //     0x46e8c8: eor             v0.16b, v0.16b, v0.16b
    // 0x46e8cc: d1 = 0.000000
    //     0x46e8cc: eor             v1.16b, v1.16b, v1.16b
    // 0x46e8d0: d2 = 1.000000
    //     0x46e8d0: fmov            d2, #1.00000000
    // 0x46e8d4: d3 = 0.000000
    //     0x46e8d4: eor             v3.16b, v3.16b, v3.16b
    // 0x46e8d8: r0 = Vector4()
    //     0x46e8d8: bl              #0x46ea70  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4
    // 0x46e8dc: stur            x0, [fp, #-0x10]
    // 0x46e8e0: r0 = Matrix4()
    //     0x46e8e0: bl              #0x37fbb8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x46e8e4: r4 = 32
    //     0x46e8e4: movz            x4, #0x20
    // 0x46e8e8: stur            x0, [fp, #-0x18]
    // 0x46e8ec: r0 = AllocateFloat64Array()
    //     0x46e8ec: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x46e8f0: mov             x3, x0
    // 0x46e8f4: ldur            x0, [fp, #-0x18]
    // 0x46e8f8: stur            x3, [fp, #-0x20]
    // 0x46e8fc: StoreField: r0->field_7 = r3
    //     0x46e8fc: stur            w3, [x0, #7]
    // 0x46e900: mov             x1, x0
    // 0x46e904: ldur            x2, [fp, #-8]
    // 0x46e908: r0 = setFrom()
    //     0x46e908: bl              #0x37ee04  ; [package:vector_math/vector_math_64.dart] Matrix4::setFrom
    // 0x46e90c: ldur            x2, [fp, #-0x10]
    // 0x46e910: LoadField: r3 = r2->field_7
    //     0x46e910: ldur            w3, [x2, #7]
    // 0x46e914: DecompressPointer r3
    //     0x46e914: add             x3, x3, HEAP, lsl #32
    // 0x46e918: LoadField: r0 = r3->field_13
    //     0x46e918: ldur            w0, [x3, #0x13]
    // 0x46e91c: r1 = LoadInt32Instr(r0)
    //     0x46e91c: sbfx            x1, x0, #1, #0x1f
    // 0x46e920: mov             x0, x1
    // 0x46e924: r1 = 3
    //     0x46e924: movz            x1, #0x3
    // 0x46e928: cmp             x1, x0
    // 0x46e92c: b.hs            #0x46e974
    // 0x46e930: LoadField: d0 = r3->field_2f
    //     0x46e930: ldur            d0, [x3, #0x2f]
    // 0x46e934: ldur            x0, [fp, #-0x20]
    // 0x46e938: StoreField: r0->field_6f = d0
    //     0x46e938: stur            d0, [x0, #0x6f]
    // 0x46e93c: LoadField: d0 = r3->field_27
    //     0x46e93c: ldur            d0, [x3, #0x27]
    // 0x46e940: StoreField: r0->field_67 = d0
    //     0x46e940: stur            d0, [x0, #0x67]
    // 0x46e944: LoadField: d0 = r3->field_1f
    //     0x46e944: ldur            d0, [x3, #0x1f]
    // 0x46e948: StoreField: r0->field_5f = d0
    //     0x46e948: stur            d0, [x0, #0x5f]
    // 0x46e94c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x46e94c: ldur            d0, [x3, #0x17]
    // 0x46e950: StoreField: r0->field_57 = d0
    //     0x46e950: stur            d0, [x0, #0x57]
    // 0x46e954: ldur            x1, [fp, #-0x18]
    // 0x46e958: r0 = setRow()
    //     0x46e958: bl              #0x46e978  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x46e95c: ldur            x0, [fp, #-0x18]
    // 0x46e960: LeaveFrame
    //     0x46e960: mov             SP, fp
    //     0x46e964: ldp             fp, lr, [SP], #0x10
    // 0x46e968: ret
    //     0x46e968: ret             
    // 0x46e96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46e96c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46e970: b               #0x46e8c8
    // 0x46e974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46e974: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  const get _ radiusMinor(/* No info */) {
    // ** addr: 0x4fb1e0, size: 0x8
    // 0x4fb1e0: LoadField: d0 = r1->field_7f
    //     0x4fb1e0: ldur            d0, [x1, #0x7f]
    // 0x4fb1e4: ret
    //     0x4fb1e4: ret             
  }
  static _ transformDeltaViaPositions(/* No info */) {
    // ** addr: 0x72e510, size: 0xd8
    // 0x72e510: EnterFrame
    //     0x72e510: stp             fp, lr, [SP, #-0x10]!
    //     0x72e514: mov             fp, SP
    // 0x72e518: AllocStack(0x20)
    //     0x72e518: sub             SP, SP, #0x20
    // 0x72e51c: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, {dynamic transformedEndPosition = Null /* r1 */})
    //     0x72e51c: mov             x5, x1
    //     0x72e520: mov             x0, x3
    //     0x72e524: stur            x3, [fp, #-0x18]
    //     0x72e528: mov             x3, x2
    //     0x72e52c: stur            x1, [fp, #-8]
    //     0x72e530: stur            x2, [fp, #-0x10]
    //     0x72e534: ldur            w1, [x4, #0x13]
    //     0x72e538: ldur            w2, [x4, #0x1f]
    //     0x72e53c: add             x2, x2, HEAP, lsl #32
    //     0x72e540: add             x16, PP, #0xe, lsl #12  ; [pp+0xe598] "transformedEndPosition"
    //     0x72e544: ldr             x16, [x16, #0x598]
    //     0x72e548: cmp             w2, w16
    //     0x72e54c: b.ne            #0x72e568
    //     0x72e550: ldur            w2, [x4, #0x23]
    //     0x72e554: add             x2, x2, HEAP, lsl #32
    //     0x72e558: sub             w4, w1, w2
    //     0x72e55c: add             x1, fp, w4, sxtw #2
    //     0x72e560: ldr             x1, [x1, #8]
    //     0x72e564: b               #0x72e56c
    //     0x72e568: mov             x1, NULL
    // 0x72e56c: CheckStackOverflow
    //     0x72e56c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72e570: cmp             SP, x16
    //     0x72e574: b.ls            #0x72e5e0
    // 0x72e578: cmp             w5, NULL
    // 0x72e57c: b.ne            #0x72e590
    // 0x72e580: mov             x0, x3
    // 0x72e584: LeaveFrame
    //     0x72e584: mov             SP, fp
    //     0x72e588: ldp             fp, lr, [SP], #0x10
    // 0x72e58c: ret
    //     0x72e58c: ret             
    // 0x72e590: cmp             w1, NULL
    // 0x72e594: b.ne            #0x72e5a8
    // 0x72e598: mov             x1, x5
    // 0x72e59c: mov             x2, x0
    // 0x72e5a0: r0 = transformPosition()
    //     0x72e5a0: bl              #0x72e5e8  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x72e5a4: b               #0x72e5ac
    // 0x72e5a8: mov             x0, x1
    // 0x72e5ac: ldur            x1, [fp, #-0x18]
    // 0x72e5b0: ldur            x2, [fp, #-0x10]
    // 0x72e5b4: stur            x0, [fp, #-0x20]
    // 0x72e5b8: r0 = -()
    //     0x72e5b8: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x72e5bc: ldur            x1, [fp, #-8]
    // 0x72e5c0: mov             x2, x0
    // 0x72e5c4: r0 = transformPosition()
    //     0x72e5c4: bl              #0x72e5e8  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x72e5c8: ldur            x1, [fp, #-0x20]
    // 0x72e5cc: mov             x2, x0
    // 0x72e5d0: r0 = -()
    //     0x72e5d0: bl              #0x37ae68  ; [dart:ui] Offset::-
    // 0x72e5d4: LeaveFrame
    //     0x72e5d4: mov             SP, fp
    //     0x72e5d8: ldp             fp, lr, [SP], #0x10
    // 0x72e5dc: ret
    //     0x72e5dc: ret             
    // 0x72e5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e5e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e5e4: b               #0x72e578
  }
  static _ transformPosition(/* No info */) {
    // ** addr: 0x72e5e8, size: 0xe8
    // 0x72e5e8: EnterFrame
    //     0x72e5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x72e5ec: mov             fp, SP
    // 0x72e5f0: AllocStack(0x20)
    //     0x72e5f0: sub             SP, SP, #0x20
    // 0x72e5f4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x72e5f4: mov             x0, x2
    //     0x72e5f8: stur            x1, [fp, #-8]
    // 0x72e5fc: CheckStackOverflow
    //     0x72e5fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72e600: cmp             SP, x16
    //     0x72e604: b.ls            #0x72e6c0
    // 0x72e608: cmp             w1, NULL
    // 0x72e60c: b.ne            #0x72e61c
    // 0x72e610: LeaveFrame
    //     0x72e610: mov             SP, fp
    //     0x72e614: ldp             fp, lr, [SP], #0x10
    // 0x72e618: ret
    //     0x72e618: ret             
    // 0x72e61c: LoadField: d0 = r0->field_7
    //     0x72e61c: ldur            d0, [x0, #7]
    // 0x72e620: stur            d0, [fp, #-0x20]
    // 0x72e624: LoadField: d1 = r0->field_f
    //     0x72e624: ldur            d1, [x0, #0xf]
    // 0x72e628: stur            d1, [fp, #-0x18]
    // 0x72e62c: r0 = Vector3()
    //     0x72e62c: bl              #0x493fbc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x72e630: r4 = 6
    //     0x72e630: movz            x4, #0x6
    // 0x72e634: stur            x0, [fp, #-0x10]
    // 0x72e638: r0 = AllocateFloat64Array()
    //     0x72e638: bl              #0x8b2594  ; AllocateFloat64ArrayStub
    // 0x72e63c: ldur            x2, [fp, #-0x10]
    // 0x72e640: StoreField: r2->field_7 = r0
    //     0x72e640: stur            w0, [x2, #7]
    // 0x72e644: StoreField: r0->field_27 = rZR
    //     0x72e644: stur            xzr, [x0, #0x27]
    // 0x72e648: ldur            d0, [fp, #-0x18]
    // 0x72e64c: StoreField: r0->field_1f = d0
    //     0x72e64c: stur            d0, [x0, #0x1f]
    // 0x72e650: ldur            d0, [fp, #-0x20]
    // 0x72e654: ArrayStore: r0[0] = d0  ; List_8
    //     0x72e654: stur            d0, [x0, #0x17]
    // 0x72e658: ldur            x1, [fp, #-8]
    // 0x72e65c: r0 = perspectiveTransform()
    //     0x72e65c: bl              #0x493df0  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x72e660: LoadField: r2 = r0->field_7
    //     0x72e660: ldur            w2, [x0, #7]
    // 0x72e664: DecompressPointer r2
    //     0x72e664: add             x2, x2, HEAP, lsl #32
    // 0x72e668: LoadField: r0 = r2->field_13
    //     0x72e668: ldur            w0, [x2, #0x13]
    // 0x72e66c: r3 = LoadInt32Instr(r0)
    //     0x72e66c: sbfx            x3, x0, #1, #0x1f
    // 0x72e670: mov             x0, x3
    // 0x72e674: r1 = 0
    //     0x72e674: movz            x1, #0
    // 0x72e678: cmp             x1, x0
    // 0x72e67c: b.hs            #0x72e6c8
    // 0x72e680: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x72e680: ldur            d0, [x2, #0x17]
    // 0x72e684: mov             x0, x3
    // 0x72e688: stur            d0, [fp, #-0x20]
    // 0x72e68c: r1 = 1
    //     0x72e68c: movz            x1, #0x1
    // 0x72e690: cmp             x1, x0
    // 0x72e694: b.hs            #0x72e6cc
    // 0x72e698: LoadField: d1 = r2->field_1f
    //     0x72e698: ldur            d1, [x2, #0x1f]
    // 0x72e69c: stur            d1, [fp, #-0x18]
    // 0x72e6a0: r0 = Offset()
    //     0x72e6a0: bl              #0x37add8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x72e6a4: ldur            d0, [fp, #-0x20]
    // 0x72e6a8: StoreField: r0->field_7 = d0
    //     0x72e6a8: stur            d0, [x0, #7]
    // 0x72e6ac: ldur            d0, [fp, #-0x18]
    // 0x72e6b0: StoreField: r0->field_f = d0
    //     0x72e6b0: stur            d0, [x0, #0xf]
    // 0x72e6b4: LeaveFrame
    //     0x72e6b4: mov             SP, fp
    //     0x72e6b8: ldp             fp, lr, [SP], #0x10
    // 0x72e6bc: ret
    //     0x72e6bc: ret             
    // 0x72e6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72e6c0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72e6c4: b               #0x72e608
    // 0x72e6c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x72e6c8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72e6cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x72e6cc: bl              #0x8aefbc  ; RangeErrorSharedWithFPURegsStub
  }
  const get _ radiusMajor(/* No info */) {
    // ** addr: 0x732bc4, size: 0x8
    // 0x732bc4: LoadField: d0 = r1->field_77
    //     0x732bc4: ldur            d0, [x1, #0x77]
    // 0x732bc8: ret
    //     0x732bc8: ret             
  }
  const get _ pressureMax(/* No info */) {
    // ** addr: 0x735ee4, size: 0x8
    // 0x735ee4: LoadField: d0 = r1->field_57
    //     0x735ee4: ldur            d0, [x1, #0x57]
    // 0x735ee8: ret
    //     0x735ee8: ret             
  }
  const get _ device(/* No info */) {
    // ** addr: 0x7c41c4, size: 0x8
    // 0x7c41c4: LoadField: r0 = r1->field_27
    //     0x7c41c4: ldur            x0, [x1, #0x27]
    // 0x7c41c8: ret
    //     0x7c41c8: ret             
  }
  const get _ buttons(/* No info */) {
    // ** addr: 0x848f6c, size: 0x8
    // 0x848f6c: LoadField: r0 = r1->field_37
    //     0x848f6c: ldur            x0, [x1, #0x37]
    // 0x848f70: ret
    //     0x848f70: ret             
  }
  const get _ position(/* No info */) {
    // ** addr: 0x84b774, size: 0xc
    // 0x84b774: LoadField: r0 = r1->field_2f
    //     0x84b774: ldur            w0, [x1, #0x2f]
    // 0x84b778: DecompressPointer r0
    //     0x84b778: add             x0, x0, HEAP, lsl #32
    // 0x84b77c: ret
    //     0x84b77c: ret             
  }
}

// class id: 2814, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerCancelEvent extends PointerEvent {
}

// class id: 2815, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerPanZoomEndEvent extends PointerEvent {
}

// class id: 2816, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerPanZoomUpdateEvent extends PointerEvent {
}

// class id: 2817, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerPanZoomStartEvent extends PointerEvent {
}

// class id: 2818, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerScaleEvent extends PointerEvent {
}

// class id: 2819, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerScrollInertiaCancelEvent extends PointerEvent {
}

// class id: 2820, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerScrollEvent extends PointerEvent {
}

// class id: 2822, size: 0xbc, field offset: 0xbc
//   const constructor, 
abstract class PointerSignalEvent extends _MixinApplication371&PointerEvent&_RespondablePointerEvent {
}

// class id: 2825, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerScaleEvent extends _MixinApplication378&PointerSignalEvent&_PointerEventDescription&_CopyPointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x468f84, size: 0x80
    // 0x468f84: EnterFrame
    //     0x468f84: stp             fp, lr, [SP, #-0x10]!
    //     0x468f88: mov             fp, SP
    // 0x468f8c: AllocStack(0x18)
    //     0x468f8c: sub             SP, SP, #0x18
    // 0x468f90: SetupParameters(PointerScaleEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x468f90: mov             x0, x1
    //     0x468f94: stur            x1, [fp, #-8]
    //     0x468f98: stur            x2, [fp, #-0x10]
    // 0x468f9c: CheckStackOverflow
    //     0x468f9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x468fa0: cmp             SP, x16
    //     0x468fa4: b.ls            #0x468ffc
    // 0x468fa8: cmp             w2, NULL
    // 0x468fac: b.ne            #0x468fbc
    // 0x468fb0: LeaveFrame
    //     0x468fb0: mov             SP, fp
    //     0x468fb4: ldp             fp, lr, [SP], #0x10
    // 0x468fb8: ret
    //     0x468fb8: ret             
    // 0x468fbc: r0 = _TransformedPointerScaleEvent()
    //     0x468fbc: bl              #0x469004  ; Allocate_TransformedPointerScaleEventStub -> _TransformedPointerScaleEvent (size=0x18)
    // 0x468fc0: mov             x2, x0
    // 0x468fc4: ldur            x0, [fp, #-8]
    // 0x468fc8: stur            x2, [fp, #-0x18]
    // 0x468fcc: StoreField: r2->field_f = r0
    //     0x468fcc: stur            w0, [x2, #0xf]
    // 0x468fd0: ldur            x0, [fp, #-0x10]
    // 0x468fd4: StoreField: r2->field_13 = r0
    //     0x468fd4: stur            w0, [x2, #0x13]
    // 0x468fd8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x468fdc: StoreField: r2->field_7 = r0
    //     0x468fdc: stur            w0, [x2, #7]
    // 0x468fe0: StoreField: r2->field_b = r0
    //     0x468fe0: stur            w0, [x2, #0xb]
    // 0x468fe4: mov             x1, x2
    // 0x468fe8: r0 = Shader._()
    //     0x468fe8: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x468fec: ldur            x0, [fp, #-0x18]
    // 0x468ff0: LeaveFrame
    //     0x468ff0: mov             SP, fp
    //     0x468ff4: ldp             fp, lr, [SP], #0x10
    // 0x468ff8: ret
    //     0x468ff8: ret             
    // 0x468ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x468ffc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469000: b               #0x468fa8
  }
}

// class id: 2827, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerScrollInertiaCancelEvent extends _MixinApplication375&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x468ef8, size: 0x80
    // 0x468ef8: EnterFrame
    //     0x468ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x468efc: mov             fp, SP
    // 0x468f00: AllocStack(0x18)
    //     0x468f00: sub             SP, SP, #0x18
    // 0x468f04: SetupParameters(PointerScrollInertiaCancelEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x468f04: mov             x0, x1
    //     0x468f08: stur            x1, [fp, #-8]
    //     0x468f0c: stur            x2, [fp, #-0x10]
    // 0x468f10: CheckStackOverflow
    //     0x468f10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x468f14: cmp             SP, x16
    //     0x468f18: b.ls            #0x468f70
    // 0x468f1c: cmp             w2, NULL
    // 0x468f20: b.ne            #0x468f30
    // 0x468f24: LeaveFrame
    //     0x468f24: mov             SP, fp
    //     0x468f28: ldp             fp, lr, [SP], #0x10
    // 0x468f2c: ret
    //     0x468f2c: ret             
    // 0x468f30: r0 = _TransformedPointerScrollInertiaCancelEvent()
    //     0x468f30: bl              #0x468f78  ; Allocate_TransformedPointerScrollInertiaCancelEventStub -> _TransformedPointerScrollInertiaCancelEvent (size=0x18)
    // 0x468f34: mov             x2, x0
    // 0x468f38: ldur            x0, [fp, #-8]
    // 0x468f3c: stur            x2, [fp, #-0x18]
    // 0x468f40: StoreField: r2->field_f = r0
    //     0x468f40: stur            w0, [x2, #0xf]
    // 0x468f44: ldur            x0, [fp, #-0x10]
    // 0x468f48: StoreField: r2->field_13 = r0
    //     0x468f48: stur            w0, [x2, #0x13]
    // 0x468f4c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x468f50: StoreField: r2->field_7 = r0
    //     0x468f50: stur            w0, [x2, #7]
    // 0x468f54: StoreField: r2->field_b = r0
    //     0x468f54: stur            w0, [x2, #0xb]
    // 0x468f58: mov             x1, x2
    // 0x468f5c: r0 = Shader._()
    //     0x468f5c: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x468f60: ldur            x0, [fp, #-0x18]
    // 0x468f64: LeaveFrame
    //     0x468f64: mov             SP, fp
    //     0x468f68: ldp             fp, lr, [SP], #0x10
    // 0x468f6c: ret
    //     0x468f6c: ret             
    // 0x468f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x468f70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x468f74: b               #0x468f1c
  }
}

// class id: 2829, size: 0xc4, field offset: 0xbc
//   const constructor, 
class PointerScrollEvent extends _MixinApplication373&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x468e94, size: 0x58
    // 0x468e94: EnterFrame
    //     0x468e94: stp             fp, lr, [SP, #-0x10]!
    //     0x468e98: mov             fp, SP
    // 0x468e9c: AllocStack(0x10)
    //     0x468e9c: sub             SP, SP, #0x10
    // 0x468ea0: SetupParameters(PointerScrollEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x468ea0: mov             x0, x1
    //     0x468ea4: stur            x1, [fp, #-8]
    //     0x468ea8: stur            x2, [fp, #-0x10]
    // 0x468eac: cmp             w2, NULL
    // 0x468eb0: b.ne            #0x468ec0
    // 0x468eb4: LeaveFrame
    //     0x468eb4: mov             SP, fp
    //     0x468eb8: ldp             fp, lr, [SP], #0x10
    // 0x468ebc: ret
    //     0x468ebc: ret             
    // 0x468ec0: r0 = _TransformedPointerScrollEvent()
    //     0x468ec0: bl              #0x468eec  ; Allocate_TransformedPointerScrollEventStub -> _TransformedPointerScrollEvent (size=0x18)
    // 0x468ec4: ldur            x1, [fp, #-8]
    // 0x468ec8: StoreField: r0->field_f = r1
    //     0x468ec8: stur            w1, [x0, #0xf]
    // 0x468ecc: ldur            x1, [fp, #-0x10]
    // 0x468ed0: StoreField: r0->field_13 = r1
    //     0x468ed0: stur            w1, [x0, #0x13]
    // 0x468ed4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x468ed8: StoreField: r0->field_7 = r1
    //     0x468ed8: stur            w1, [x0, #7]
    // 0x468edc: StoreField: r0->field_b = r1
    //     0x468edc: stur            w1, [x0, #0xb]
    // 0x468ee0: LeaveFrame
    //     0x468ee0: mov             SP, fp
    //     0x468ee4: ldp             fp, lr, [SP], #0x10
    // 0x468ee8: ret
    //     0x468ee8: ret             
  }
  _ respond(/* No info */) {
    // ** addr: 0x806180, size: 0x24
    // 0x806180: LoadField: r2 = r1->field_bf
    //     0x806180: ldur            w2, [x1, #0xbf]
    // 0x806184: DecompressPointer r2
    //     0x806184: add             x2, x2, HEAP, lsl #32
    // 0x806188: cmp             w2, NULL
    // 0x80618c: b.eq            #0x806198
    // 0x806190: r0 = Null
    //     0x806190: mov             x0, NULL
    // 0x806194: ret
    //     0x806194: ret             
    // 0x806198: EnterFrame
    //     0x806198: stp             fp, lr, [SP, #-0x10]!
    //     0x80619c: mov             fp, SP
    // 0x8061a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8061a0: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2830, size: 0xbc, field offset: 0xbc
abstract class _RespondablePointerEvent extends PointerEvent {
}

// class id: 2831, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerUpEvent extends PointerEvent {
}

// class id: 2832, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerMoveEvent extends PointerEvent {
}

// class id: 2833, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerDownEvent extends PointerEvent {
}

// class id: 2834, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerExitEvent extends PointerEvent {
}

// class id: 2835, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerEnterEvent extends PointerEvent {
}

// class id: 2836, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerHoverEvent extends PointerEvent {
}

// class id: 2837, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerRemovedEvent extends PointerEvent {
}

// class id: 2838, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerAddedEvent extends PointerEvent {
}

// class id: 2841, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerCancelEvent extends _MixinApplication387&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x468e30, size: 0x58
    // 0x468e30: EnterFrame
    //     0x468e30: stp             fp, lr, [SP, #-0x10]!
    //     0x468e34: mov             fp, SP
    // 0x468e38: AllocStack(0x10)
    //     0x468e38: sub             SP, SP, #0x10
    // 0x468e3c: SetupParameters(PointerCancelEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x468e3c: mov             x0, x1
    //     0x468e40: stur            x1, [fp, #-8]
    //     0x468e44: stur            x2, [fp, #-0x10]
    // 0x468e48: cmp             w2, NULL
    // 0x468e4c: b.ne            #0x468e5c
    // 0x468e50: LeaveFrame
    //     0x468e50: mov             SP, fp
    //     0x468e54: ldp             fp, lr, [SP], #0x10
    // 0x468e58: ret
    //     0x468e58: ret             
    // 0x468e5c: r0 = _TransformedPointerCancelEvent()
    //     0x468e5c: bl              #0x468e88  ; Allocate_TransformedPointerCancelEventStub -> _TransformedPointerCancelEvent (size=0x18)
    // 0x468e60: ldur            x1, [fp, #-8]
    // 0x468e64: StoreField: r0->field_f = r1
    //     0x468e64: stur            w1, [x0, #0xf]
    // 0x468e68: ldur            x1, [fp, #-0x10]
    // 0x468e6c: StoreField: r0->field_13 = r1
    //     0x468e6c: stur            w1, [x0, #0x13]
    // 0x468e70: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x468e74: StoreField: r0->field_7 = r1
    //     0x468e74: stur            w1, [x0, #7]
    // 0x468e78: StoreField: r0->field_b = r1
    //     0x468e78: stur            w1, [x0, #0xb]
    // 0x468e7c: LeaveFrame
    //     0x468e7c: mov             SP, fp
    //     0x468e80: ldp             fp, lr, [SP], #0x10
    // 0x468e84: ret
    //     0x468e84: ret             
  }
}

// class id: 2843, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerPanZoomEndEvent extends _MixinApplication385&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x468dcc, size: 0x58
    // 0x468dcc: EnterFrame
    //     0x468dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x468dd0: mov             fp, SP
    // 0x468dd4: AllocStack(0x10)
    //     0x468dd4: sub             SP, SP, #0x10
    // 0x468dd8: SetupParameters(PointerPanZoomEndEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x468dd8: mov             x0, x1
    //     0x468ddc: stur            x1, [fp, #-8]
    //     0x468de0: stur            x2, [fp, #-0x10]
    // 0x468de4: cmp             w2, NULL
    // 0x468de8: b.ne            #0x468df8
    // 0x468dec: LeaveFrame
    //     0x468dec: mov             SP, fp
    //     0x468df0: ldp             fp, lr, [SP], #0x10
    // 0x468df4: ret
    //     0x468df4: ret             
    // 0x468df8: r0 = _TransformedPointerPanZoomEndEvent()
    //     0x468df8: bl              #0x468e24  ; Allocate_TransformedPointerPanZoomEndEventStub -> _TransformedPointerPanZoomEndEvent (size=0x18)
    // 0x468dfc: ldur            x1, [fp, #-8]
    // 0x468e00: StoreField: r0->field_f = r1
    //     0x468e00: stur            w1, [x0, #0xf]
    // 0x468e04: ldur            x1, [fp, #-0x10]
    // 0x468e08: StoreField: r0->field_13 = r1
    //     0x468e08: stur            w1, [x0, #0x13]
    // 0x468e0c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x468e10: StoreField: r0->field_7 = r1
    //     0x468e10: stur            w1, [x0, #7]
    // 0x468e14: StoreField: r0->field_b = r1
    //     0x468e14: stur            w1, [x0, #0xb]
    // 0x468e18: LeaveFrame
    //     0x468e18: mov             SP, fp
    //     0x468e1c: ldp             fp, lr, [SP], #0x10
    // 0x468e20: ret
    //     0x468e20: ret             
  }
}

// class id: 2845, size: 0xd4, field offset: 0xbc
//   const constructor, 
class PointerPanZoomUpdateEvent extends _MixinApplication383&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x468d60, size: 0x60
    // 0x468d60: EnterFrame
    //     0x468d60: stp             fp, lr, [SP, #-0x10]!
    //     0x468d64: mov             fp, SP
    // 0x468d68: AllocStack(0x10)
    //     0x468d68: sub             SP, SP, #0x10
    // 0x468d6c: SetupParameters(PointerPanZoomUpdateEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x468d6c: mov             x0, x1
    //     0x468d70: stur            x1, [fp, #-8]
    //     0x468d74: stur            x2, [fp, #-0x10]
    // 0x468d78: cmp             w2, NULL
    // 0x468d7c: b.ne            #0x468d8c
    // 0x468d80: LeaveFrame
    //     0x468d80: mov             SP, fp
    //     0x468d84: ldp             fp, lr, [SP], #0x10
    // 0x468d88: ret
    //     0x468d88: ret             
    // 0x468d8c: r0 = _TransformedPointerPanZoomUpdateEvent()
    //     0x468d8c: bl              #0x468dc0  ; Allocate_TransformedPointerPanZoomUpdateEventStub -> _TransformedPointerPanZoomUpdateEvent (size=0x20)
    // 0x468d90: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x468d94: StoreField: r0->field_f = r1
    //     0x468d94: stur            w1, [x0, #0xf]
    // 0x468d98: StoreField: r0->field_13 = r1
    //     0x468d98: stur            w1, [x0, #0x13]
    // 0x468d9c: ldur            x2, [fp, #-8]
    // 0x468da0: ArrayStore: r0[0] = r2  ; List_4
    //     0x468da0: stur            w2, [x0, #0x17]
    // 0x468da4: ldur            x2, [fp, #-0x10]
    // 0x468da8: StoreField: r0->field_1b = r2
    //     0x468da8: stur            w2, [x0, #0x1b]
    // 0x468dac: StoreField: r0->field_7 = r1
    //     0x468dac: stur            w1, [x0, #7]
    // 0x468db0: StoreField: r0->field_b = r1
    //     0x468db0: stur            w1, [x0, #0xb]
    // 0x468db4: LeaveFrame
    //     0x468db4: mov             SP, fp
    //     0x468db8: ldp             fp, lr, [SP], #0x10
    // 0x468dbc: ret
    //     0x468dbc: ret             
  }
  const get _ panDelta(/* No info */) {
    // ** addr: 0x84c580, size: 0xc
    // 0x84c580: LoadField: r0 = r1->field_bf
    //     0x84c580: ldur            w0, [x1, #0xbf]
    // 0x84c584: DecompressPointer r0
    //     0x84c584: add             x0, x0, HEAP, lsl #32
    // 0x84c588: ret
    //     0x84c588: ret             
  }
}

// class id: 2847, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerPanZoomStartEvent extends _MixinApplication381&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x468cfc, size: 0x58
    // 0x468cfc: EnterFrame
    //     0x468cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x468d00: mov             fp, SP
    // 0x468d04: AllocStack(0x10)
    //     0x468d04: sub             SP, SP, #0x10
    // 0x468d08: SetupParameters(PointerPanZoomStartEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x468d08: mov             x0, x1
    //     0x468d0c: stur            x1, [fp, #-8]
    //     0x468d10: stur            x2, [fp, #-0x10]
    // 0x468d14: cmp             w2, NULL
    // 0x468d18: b.ne            #0x468d28
    // 0x468d1c: LeaveFrame
    //     0x468d1c: mov             SP, fp
    //     0x468d20: ldp             fp, lr, [SP], #0x10
    // 0x468d24: ret
    //     0x468d24: ret             
    // 0x468d28: r0 = _TransformedPointerPanZoomStartEvent()
    //     0x468d28: bl              #0x468d54  ; Allocate_TransformedPointerPanZoomStartEventStub -> _TransformedPointerPanZoomStartEvent (size=0x18)
    // 0x468d2c: ldur            x1, [fp, #-8]
    // 0x468d30: StoreField: r0->field_f = r1
    //     0x468d30: stur            w1, [x0, #0xf]
    // 0x468d34: ldur            x1, [fp, #-0x10]
    // 0x468d38: StoreField: r0->field_13 = r1
    //     0x468d38: stur            w1, [x0, #0x13]
    // 0x468d3c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x468d40: StoreField: r0->field_7 = r1
    //     0x468d40: stur            w1, [x0, #7]
    // 0x468d44: StoreField: r0->field_b = r1
    //     0x468d44: stur            w1, [x0, #0xb]
    // 0x468d48: LeaveFrame
    //     0x468d48: mov             SP, fp
    //     0x468d4c: ldp             fp, lr, [SP], #0x10
    // 0x468d50: ret
    //     0x468d50: ret             
  }
}

// class id: 2849, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerUpEvent extends _MixinApplication369&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x468c98, size: 0x58
    // 0x468c98: EnterFrame
    //     0x468c98: stp             fp, lr, [SP, #-0x10]!
    //     0x468c9c: mov             fp, SP
    // 0x468ca0: AllocStack(0x10)
    //     0x468ca0: sub             SP, SP, #0x10
    // 0x468ca4: SetupParameters(PointerUpEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x468ca4: mov             x0, x1
    //     0x468ca8: stur            x1, [fp, #-8]
    //     0x468cac: stur            x2, [fp, #-0x10]
    // 0x468cb0: cmp             w2, NULL
    // 0x468cb4: b.ne            #0x468cc4
    // 0x468cb8: LeaveFrame
    //     0x468cb8: mov             SP, fp
    //     0x468cbc: ldp             fp, lr, [SP], #0x10
    // 0x468cc0: ret
    //     0x468cc0: ret             
    // 0x468cc4: r0 = _TransformedPointerUpEvent()
    //     0x468cc4: bl              #0x468cf0  ; Allocate_TransformedPointerUpEventStub -> _TransformedPointerUpEvent (size=0x18)
    // 0x468cc8: ldur            x1, [fp, #-8]
    // 0x468ccc: StoreField: r0->field_f = r1
    //     0x468ccc: stur            w1, [x0, #0xf]
    // 0x468cd0: ldur            x1, [fp, #-0x10]
    // 0x468cd4: StoreField: r0->field_13 = r1
    //     0x468cd4: stur            w1, [x0, #0x13]
    // 0x468cd8: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x468cdc: StoreField: r0->field_7 = r1
    //     0x468cdc: stur            w1, [x0, #7]
    // 0x468ce0: StoreField: r0->field_b = r1
    //     0x468ce0: stur            w1, [x0, #0xb]
    // 0x468ce4: LeaveFrame
    //     0x468ce4: mov             SP, fp
    //     0x468ce8: ldp             fp, lr, [SP], #0x10
    // 0x468cec: ret
    //     0x468cec: ret             
  }
}

// class id: 2851, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerMoveEvent extends _MixinApplication367&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x468c34, size: 0x58
    // 0x468c34: EnterFrame
    //     0x468c34: stp             fp, lr, [SP, #-0x10]!
    //     0x468c38: mov             fp, SP
    // 0x468c3c: AllocStack(0x10)
    //     0x468c3c: sub             SP, SP, #0x10
    // 0x468c40: SetupParameters(PointerMoveEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x468c40: mov             x0, x1
    //     0x468c44: stur            x1, [fp, #-8]
    //     0x468c48: stur            x2, [fp, #-0x10]
    // 0x468c4c: cmp             w2, NULL
    // 0x468c50: b.ne            #0x468c60
    // 0x468c54: LeaveFrame
    //     0x468c54: mov             SP, fp
    //     0x468c58: ldp             fp, lr, [SP], #0x10
    // 0x468c5c: ret
    //     0x468c5c: ret             
    // 0x468c60: r0 = _TransformedPointerMoveEvent()
    //     0x468c60: bl              #0x468c8c  ; Allocate_TransformedPointerMoveEventStub -> _TransformedPointerMoveEvent (size=0x18)
    // 0x468c64: ldur            x1, [fp, #-8]
    // 0x468c68: StoreField: r0->field_f = r1
    //     0x468c68: stur            w1, [x0, #0xf]
    // 0x468c6c: ldur            x1, [fp, #-0x10]
    // 0x468c70: StoreField: r0->field_13 = r1
    //     0x468c70: stur            w1, [x0, #0x13]
    // 0x468c74: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x468c78: StoreField: r0->field_7 = r1
    //     0x468c78: stur            w1, [x0, #7]
    // 0x468c7c: StoreField: r0->field_b = r1
    //     0x468c7c: stur            w1, [x0, #0xb]
    // 0x468c80: LeaveFrame
    //     0x468c80: mov             SP, fp
    //     0x468c84: ldp             fp, lr, [SP], #0x10
    // 0x468c88: ret
    //     0x468c88: ret             
  }
}

// class id: 2853, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerDownEvent extends _MixinApplication365&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x468bd0, size: 0x58
    // 0x468bd0: EnterFrame
    //     0x468bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x468bd4: mov             fp, SP
    // 0x468bd8: AllocStack(0x10)
    //     0x468bd8: sub             SP, SP, #0x10
    // 0x468bdc: SetupParameters(PointerDownEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x468bdc: mov             x0, x1
    //     0x468be0: stur            x1, [fp, #-8]
    //     0x468be4: stur            x2, [fp, #-0x10]
    // 0x468be8: cmp             w2, NULL
    // 0x468bec: b.ne            #0x468bfc
    // 0x468bf0: LeaveFrame
    //     0x468bf0: mov             SP, fp
    //     0x468bf4: ldp             fp, lr, [SP], #0x10
    // 0x468bf8: ret
    //     0x468bf8: ret             
    // 0x468bfc: r0 = _TransformedPointerDownEvent()
    //     0x468bfc: bl              #0x468c28  ; Allocate_TransformedPointerDownEventStub -> _TransformedPointerDownEvent (size=0x18)
    // 0x468c00: ldur            x1, [fp, #-8]
    // 0x468c04: StoreField: r0->field_f = r1
    //     0x468c04: stur            w1, [x0, #0xf]
    // 0x468c08: ldur            x1, [fp, #-0x10]
    // 0x468c0c: StoreField: r0->field_13 = r1
    //     0x468c0c: stur            w1, [x0, #0x13]
    // 0x468c10: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x468c14: StoreField: r0->field_7 = r1
    //     0x468c14: stur            w1, [x0, #7]
    // 0x468c18: StoreField: r0->field_b = r1
    //     0x468c18: stur            w1, [x0, #0xb]
    // 0x468c1c: LeaveFrame
    //     0x468c1c: mov             SP, fp
    //     0x468c20: ldp             fp, lr, [SP], #0x10
    // 0x468c24: ret
    //     0x468c24: ret             
  }
}

// class id: 2855, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerExitEvent extends _MixinApplication363&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent {

  factory _ PointerExitEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x3bd384, size: 0x440
    // 0x3bd384: EnterFrame
    //     0x3bd384: stp             fp, lr, [SP, #-0x10]!
    //     0x3bd388: mov             fp, SP
    // 0x3bd38c: AllocStack(0xc0)
    //     0x3bd38c: sub             SP, SP, #0xc0
    // 0x3bd390: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x3bd390: mov             x2, x1
    //     0x3bd394: stur            x1, [fp, #-8]
    // 0x3bd398: CheckStackOverflow
    //     0x3bd398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bd39c: cmp             SP, x16
    //     0x3bd3a0: b.ls            #0x3bd7bc
    // 0x3bd3a4: r0 = LoadClassIdInstr(r2)
    //     0x3bd3a4: ldur            x0, [x2, #-1]
    //     0x3bd3a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd3ac: mov             x1, x2
    // 0x3bd3b0: r0 = GDT[cid_x0 + 0x4682]()
    //     0x3bd3b0: movz            x17, #0x4682
    //     0x3bd3b4: add             lr, x0, x17
    //     0x3bd3b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd3bc: blr             lr
    // 0x3bd3c0: mov             x3, x0
    // 0x3bd3c4: ldur            x2, [fp, #-8]
    // 0x3bd3c8: stur            x3, [fp, #-0x10]
    // 0x3bd3cc: r0 = LoadClassIdInstr(r2)
    //     0x3bd3cc: ldur            x0, [x2, #-1]
    //     0x3bd3d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd3d4: mov             x1, x2
    // 0x3bd3d8: r0 = GDT[cid_x0 + 0xae8]()
    //     0x3bd3d8: add             lr, x0, #0xae8
    //     0x3bd3dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd3e0: blr             lr
    // 0x3bd3e4: mov             x3, x0
    // 0x3bd3e8: ldur            x2, [fp, #-8]
    // 0x3bd3ec: stur            x3, [fp, #-0x18]
    // 0x3bd3f0: r0 = LoadClassIdInstr(r2)
    //     0x3bd3f0: ldur            x0, [x2, #-1]
    //     0x3bd3f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd3f8: mov             x1, x2
    // 0x3bd3fc: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x3bd3fc: sub             lr, x0, #0xfe3
    //     0x3bd400: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd404: blr             lr
    // 0x3bd408: mov             x3, x0
    // 0x3bd40c: ldur            x2, [fp, #-8]
    // 0x3bd410: stur            x3, [fp, #-0x20]
    // 0x3bd414: r0 = LoadClassIdInstr(r2)
    //     0x3bd414: ldur            x0, [x2, #-1]
    //     0x3bd418: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd41c: mov             x1, x2
    // 0x3bd420: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x3bd420: sub             lr, x0, #0xf7a
    //     0x3bd424: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd428: blr             lr
    // 0x3bd42c: mov             x3, x0
    // 0x3bd430: ldur            x2, [fp, #-8]
    // 0x3bd434: stur            x3, [fp, #-0x28]
    // 0x3bd438: r0 = LoadClassIdInstr(r2)
    //     0x3bd438: ldur            x0, [x2, #-1]
    //     0x3bd43c: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd440: mov             x1, x2
    // 0x3bd444: r0 = GDT[cid_x0 + 0xfa1]()
    //     0x3bd444: add             lr, x0, #0xfa1
    //     0x3bd448: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd44c: blr             lr
    // 0x3bd450: mov             x3, x0
    // 0x3bd454: ldur            x2, [fp, #-8]
    // 0x3bd458: stur            x3, [fp, #-0x30]
    // 0x3bd45c: r0 = LoadClassIdInstr(r2)
    //     0x3bd45c: ldur            x0, [x2, #-1]
    //     0x3bd460: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd464: mov             x1, x2
    // 0x3bd468: r0 = GDT[cid_x0 + -0xfae]()
    //     0x3bd468: sub             lr, x0, #0xfae
    //     0x3bd46c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd470: blr             lr
    // 0x3bd474: mov             x3, x0
    // 0x3bd478: ldur            x2, [fp, #-8]
    // 0x3bd47c: stur            x3, [fp, #-0x38]
    // 0x3bd480: r0 = LoadClassIdInstr(r2)
    //     0x3bd480: ldur            x0, [x2, #-1]
    //     0x3bd484: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd488: mov             x1, x2
    // 0x3bd48c: r0 = GDT[cid_x0 + 0xfa2]()
    //     0x3bd48c: add             lr, x0, #0xfa2
    //     0x3bd490: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd494: blr             lr
    // 0x3bd498: mov             x3, x0
    // 0x3bd49c: ldur            x2, [fp, #-8]
    // 0x3bd4a0: stur            x3, [fp, #-0x40]
    // 0x3bd4a4: r0 = LoadClassIdInstr(r2)
    //     0x3bd4a4: ldur            x0, [x2, #-1]
    //     0x3bd4a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd4ac: mov             x1, x2
    // 0x3bd4b0: r0 = GDT[cid_x0 + -0xe1f]()
    //     0x3bd4b0: sub             lr, x0, #0xe1f
    //     0x3bd4b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd4b8: blr             lr
    // 0x3bd4bc: mov             x3, x0
    // 0x3bd4c0: ldur            x2, [fp, #-8]
    // 0x3bd4c4: stur            x3, [fp, #-0x48]
    // 0x3bd4c8: r0 = LoadClassIdInstr(r2)
    //     0x3bd4c8: ldur            x0, [x2, #-1]
    //     0x3bd4cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd4d0: mov             x1, x2
    // 0x3bd4d4: r0 = GDT[cid_x0 + 0xdba0]()
    //     0x3bd4d4: movz            x17, #0xdba0
    //     0x3bd4d8: add             lr, x0, x17
    //     0x3bd4dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd4e0: blr             lr
    // 0x3bd4e4: mov             x3, x0
    // 0x3bd4e8: ldur            x2, [fp, #-8]
    // 0x3bd4ec: stur            x3, [fp, #-0x50]
    // 0x3bd4f0: r0 = LoadClassIdInstr(r2)
    //     0x3bd4f0: ldur            x0, [x2, #-1]
    //     0x3bd4f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd4f8: mov             x1, x2
    // 0x3bd4fc: r0 = GDT[cid_x0 + 0xd76e]()
    //     0x3bd4fc: movz            x17, #0xd76e
    //     0x3bd500: add             lr, x0, x17
    //     0x3bd504: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd508: blr             lr
    // 0x3bd50c: ldur            x2, [fp, #-8]
    // 0x3bd510: stur            d0, [fp, #-0x70]
    // 0x3bd514: r0 = LoadClassIdInstr(r2)
    //     0x3bd514: ldur            x0, [x2, #-1]
    //     0x3bd518: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd51c: mov             x1, x2
    // 0x3bd520: r0 = GDT[cid_x0 + 0x5936]()
    //     0x3bd520: movz            x17, #0x5936
    //     0x3bd524: add             lr, x0, x17
    //     0x3bd528: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd52c: blr             lr
    // 0x3bd530: ldur            x2, [fp, #-8]
    // 0x3bd534: stur            d0, [fp, #-0x78]
    // 0x3bd538: r0 = LoadClassIdInstr(r2)
    //     0x3bd538: ldur            x0, [x2, #-1]
    //     0x3bd53c: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd540: mov             x1, x2
    // 0x3bd544: r0 = GDT[cid_x0 + 0xdc1d]()
    //     0x3bd544: movz            x17, #0xdc1d
    //     0x3bd548: add             lr, x0, x17
    //     0x3bd54c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd550: blr             lr
    // 0x3bd554: ldur            x2, [fp, #-8]
    // 0x3bd558: stur            d0, [fp, #-0x80]
    // 0x3bd55c: r0 = LoadClassIdInstr(r2)
    //     0x3bd55c: ldur            x0, [x2, #-1]
    //     0x3bd560: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd564: mov             x1, x2
    // 0x3bd568: r0 = GDT[cid_x0 + 0xdc45]()
    //     0x3bd568: movz            x17, #0xdc45
    //     0x3bd56c: add             lr, x0, x17
    //     0x3bd570: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd574: blr             lr
    // 0x3bd578: ldur            x2, [fp, #-8]
    // 0x3bd57c: stur            d0, [fp, #-0x88]
    // 0x3bd580: r0 = LoadClassIdInstr(r2)
    //     0x3bd580: ldur            x0, [x2, #-1]
    //     0x3bd584: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd588: mov             x1, x2
    // 0x3bd58c: r0 = GDT[cid_x0 + 0xda3e]()
    //     0x3bd58c: movz            x17, #0xda3e
    //     0x3bd590: add             lr, x0, x17
    //     0x3bd594: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd598: blr             lr
    // 0x3bd59c: ldur            x2, [fp, #-8]
    // 0x3bd5a0: stur            d0, [fp, #-0x90]
    // 0x3bd5a4: r0 = LoadClassIdInstr(r2)
    //     0x3bd5a4: ldur            x0, [x2, #-1]
    //     0x3bd5a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd5ac: mov             x1, x2
    // 0x3bd5b0: r0 = GDT[cid_x0 + 0x6bea]()
    //     0x3bd5b0: movz            x17, #0x6bea
    //     0x3bd5b4: add             lr, x0, x17
    //     0x3bd5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd5bc: blr             lr
    // 0x3bd5c0: ldur            x2, [fp, #-8]
    // 0x3bd5c4: stur            d0, [fp, #-0x98]
    // 0x3bd5c8: r0 = LoadClassIdInstr(r2)
    //     0x3bd5c8: ldur            x0, [x2, #-1]
    //     0x3bd5cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd5d0: mov             x1, x2
    // 0x3bd5d4: r0 = GDT[cid_x0 + 0xb829]()
    //     0x3bd5d4: movz            x17, #0xb829
    //     0x3bd5d8: add             lr, x0, x17
    //     0x3bd5dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd5e0: blr             lr
    // 0x3bd5e4: ldur            x2, [fp, #-8]
    // 0x3bd5e8: stur            d0, [fp, #-0xa0]
    // 0x3bd5ec: r0 = LoadClassIdInstr(r2)
    //     0x3bd5ec: ldur            x0, [x2, #-1]
    //     0x3bd5f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd5f4: mov             x1, x2
    // 0x3bd5f8: r0 = GDT[cid_x0 + 0xdd16]()
    //     0x3bd5f8: movz            x17, #0xdd16
    //     0x3bd5fc: add             lr, x0, x17
    //     0x3bd600: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd604: blr             lr
    // 0x3bd608: ldur            x2, [fp, #-8]
    // 0x3bd60c: stur            d0, [fp, #-0xa8]
    // 0x3bd610: r0 = LoadClassIdInstr(r2)
    //     0x3bd610: ldur            x0, [x2, #-1]
    //     0x3bd614: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd618: mov             x1, x2
    // 0x3bd61c: r0 = GDT[cid_x0 + 0xdd17]()
    //     0x3bd61c: movz            x17, #0xdd17
    //     0x3bd620: add             lr, x0, x17
    //     0x3bd624: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd628: blr             lr
    // 0x3bd62c: ldur            x2, [fp, #-8]
    // 0x3bd630: stur            d0, [fp, #-0xb0]
    // 0x3bd634: r0 = LoadClassIdInstr(r2)
    //     0x3bd634: ldur            x0, [x2, #-1]
    //     0x3bd638: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd63c: mov             x1, x2
    // 0x3bd640: r0 = GDT[cid_x0 + 0xda59]()
    //     0x3bd640: movz            x17, #0xda59
    //     0x3bd644: add             lr, x0, x17
    //     0x3bd648: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd64c: blr             lr
    // 0x3bd650: ldur            x2, [fp, #-8]
    // 0x3bd654: stur            d0, [fp, #-0xb8]
    // 0x3bd658: r0 = LoadClassIdInstr(r2)
    //     0x3bd658: ldur            x0, [x2, #-1]
    //     0x3bd65c: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd660: mov             x1, x2
    // 0x3bd664: r0 = GDT[cid_x0 + 0xdd3e]()
    //     0x3bd664: movz            x17, #0xdd3e
    //     0x3bd668: add             lr, x0, x17
    //     0x3bd66c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd670: blr             lr
    // 0x3bd674: ldur            x2, [fp, #-8]
    // 0x3bd678: stur            d0, [fp, #-0xc0]
    // 0x3bd67c: r0 = LoadClassIdInstr(r2)
    //     0x3bd67c: ldur            x0, [x2, #-1]
    //     0x3bd680: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd684: mov             x1, x2
    // 0x3bd688: r0 = GDT[cid_x0 + 0xd751]()
    //     0x3bd688: movz            x17, #0xd751
    //     0x3bd68c: add             lr, x0, x17
    //     0x3bd690: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd694: blr             lr
    // 0x3bd698: mov             x3, x0
    // 0x3bd69c: ldur            x2, [fp, #-8]
    // 0x3bd6a0: stur            x3, [fp, #-0x58]
    // 0x3bd6a4: r0 = LoadClassIdInstr(r2)
    //     0x3bd6a4: ldur            x0, [x2, #-1]
    //     0x3bd6a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd6ac: mov             x1, x2
    // 0x3bd6b0: r0 = GDT[cid_x0 + 0x211a]()
    //     0x3bd6b0: movz            x17, #0x211a
    //     0x3bd6b4: add             lr, x0, x17
    //     0x3bd6b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd6bc: blr             lr
    // 0x3bd6c0: stur            x0, [fp, #-0x60]
    // 0x3bd6c4: r0 = PointerExitEvent()
    //     0x3bd6c4: bl              #0x3bd7c4  ; AllocatePointerExitEventStub -> PointerExitEvent (size=0xbc)
    // 0x3bd6c8: mov             x2, x0
    // 0x3bd6cc: ldur            x0, [fp, #-0x10]
    // 0x3bd6d0: stur            x2, [fp, #-0x68]
    // 0x3bd6d4: StoreField: r2->field_7 = r0
    //     0x3bd6d4: stur            x0, [x2, #7]
    // 0x3bd6d8: StoreField: r2->field_f = rZR
    //     0x3bd6d8: stur            xzr, [x2, #0xf]
    // 0x3bd6dc: ldur            x0, [fp, #-0x18]
    // 0x3bd6e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x3bd6e0: stur            w0, [x2, #0x17]
    // 0x3bd6e4: ldur            x0, [fp, #-0x20]
    // 0x3bd6e8: StoreField: r2->field_1b = r0
    //     0x3bd6e8: stur            x0, [x2, #0x1b]
    // 0x3bd6ec: ldur            x0, [fp, #-0x28]
    // 0x3bd6f0: StoreField: r2->field_23 = r0
    //     0x3bd6f0: stur            w0, [x2, #0x23]
    // 0x3bd6f4: ldur            x0, [fp, #-0x30]
    // 0x3bd6f8: StoreField: r2->field_27 = r0
    //     0x3bd6f8: stur            x0, [x2, #0x27]
    // 0x3bd6fc: ldur            x0, [fp, #-0x38]
    // 0x3bd700: StoreField: r2->field_2f = r0
    //     0x3bd700: stur            w0, [x2, #0x2f]
    // 0x3bd704: ldur            x0, [fp, #-0x40]
    // 0x3bd708: StoreField: r2->field_33 = r0
    //     0x3bd708: stur            w0, [x2, #0x33]
    // 0x3bd70c: ldur            x0, [fp, #-0x48]
    // 0x3bd710: StoreField: r2->field_37 = r0
    //     0x3bd710: stur            x0, [x2, #0x37]
    // 0x3bd714: ldur            x0, [fp, #-0x58]
    // 0x3bd718: StoreField: r2->field_3f = r0
    //     0x3bd718: stur            w0, [x2, #0x3f]
    // 0x3bd71c: ldur            x0, [fp, #-0x50]
    // 0x3bd720: StoreField: r2->field_43 = r0
    //     0x3bd720: stur            w0, [x2, #0x43]
    // 0x3bd724: StoreField: r2->field_47 = rZR
    //     0x3bd724: stur            xzr, [x2, #0x47]
    // 0x3bd728: ldur            d0, [fp, #-0x70]
    // 0x3bd72c: StoreField: r2->field_4f = d0
    //     0x3bd72c: stur            d0, [x2, #0x4f]
    // 0x3bd730: ldur            d0, [fp, #-0x78]
    // 0x3bd734: StoreField: r2->field_57 = d0
    //     0x3bd734: stur            d0, [x2, #0x57]
    // 0x3bd738: ldur            d0, [fp, #-0x80]
    // 0x3bd73c: StoreField: r2->field_5f = d0
    //     0x3bd73c: stur            d0, [x2, #0x5f]
    // 0x3bd740: ldur            d0, [fp, #-0x88]
    // 0x3bd744: StoreField: r2->field_67 = d0
    //     0x3bd744: stur            d0, [x2, #0x67]
    // 0x3bd748: ldur            d0, [fp, #-0x90]
    // 0x3bd74c: StoreField: r2->field_6f = d0
    //     0x3bd74c: stur            d0, [x2, #0x6f]
    // 0x3bd750: ldur            d0, [fp, #-0x98]
    // 0x3bd754: StoreField: r2->field_77 = d0
    //     0x3bd754: stur            d0, [x2, #0x77]
    // 0x3bd758: ldur            d0, [fp, #-0xa0]
    // 0x3bd75c: StoreField: r2->field_7f = d0
    //     0x3bd75c: stur            d0, [x2, #0x7f]
    // 0x3bd760: ldur            d0, [fp, #-0xa8]
    // 0x3bd764: StoreField: r2->field_87 = d0
    //     0x3bd764: stur            d0, [x2, #0x87]
    // 0x3bd768: ldur            d0, [fp, #-0xb0]
    // 0x3bd76c: StoreField: r2->field_8f = d0
    //     0x3bd76c: stur            d0, [x2, #0x8f]
    // 0x3bd770: ldur            d0, [fp, #-0xb8]
    // 0x3bd774: StoreField: r2->field_97 = d0
    //     0x3bd774: stur            d0, [x2, #0x97]
    // 0x3bd778: ldur            d0, [fp, #-0xc0]
    // 0x3bd77c: StoreField: r2->field_9f = d0
    //     0x3bd77c: stur            d0, [x2, #0x9f]
    // 0x3bd780: StoreField: r2->field_a7 = rZR
    //     0x3bd780: stur            xzr, [x2, #0xa7]
    // 0x3bd784: ldur            x0, [fp, #-0x60]
    // 0x3bd788: StoreField: r2->field_af = r0
    //     0x3bd788: stur            w0, [x2, #0xaf]
    // 0x3bd78c: ldur            x1, [fp, #-8]
    // 0x3bd790: r0 = LoadClassIdInstr(r1)
    //     0x3bd790: ldur            x0, [x1, #-1]
    //     0x3bd794: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd798: r0 = GDT[cid_x0 + -0xdd3]()
    //     0x3bd798: sub             lr, x0, #0xdd3
    //     0x3bd79c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd7a0: blr             lr
    // 0x3bd7a4: ldur            x1, [fp, #-0x68]
    // 0x3bd7a8: mov             x2, x0
    // 0x3bd7ac: r0 = transformed()
    //     0x3bd7ac: bl              #0x468b6c  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x3bd7b0: LeaveFrame
    //     0x3bd7b0: mov             SP, fp
    //     0x3bd7b4: ldp             fp, lr, [SP], #0x10
    // 0x3bd7b8: ret
    //     0x3bd7b8: ret             
    // 0x3bd7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd7bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd7c0: b               #0x3bd3a4
  }
  _ transformed(/* No info */) {
    // ** addr: 0x468b6c, size: 0x58
    // 0x468b6c: EnterFrame
    //     0x468b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x468b70: mov             fp, SP
    // 0x468b74: AllocStack(0x10)
    //     0x468b74: sub             SP, SP, #0x10
    // 0x468b78: SetupParameters(PointerExitEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x468b78: mov             x0, x1
    //     0x468b7c: stur            x1, [fp, #-8]
    //     0x468b80: stur            x2, [fp, #-0x10]
    // 0x468b84: cmp             w2, NULL
    // 0x468b88: b.ne            #0x468b98
    // 0x468b8c: LeaveFrame
    //     0x468b8c: mov             SP, fp
    //     0x468b90: ldp             fp, lr, [SP], #0x10
    // 0x468b94: ret
    //     0x468b94: ret             
    // 0x468b98: r0 = _TransformedPointerExitEvent()
    //     0x468b98: bl              #0x468bc4  ; Allocate_TransformedPointerExitEventStub -> _TransformedPointerExitEvent (size=0x18)
    // 0x468b9c: ldur            x1, [fp, #-8]
    // 0x468ba0: StoreField: r0->field_f = r1
    //     0x468ba0: stur            w1, [x0, #0xf]
    // 0x468ba4: ldur            x1, [fp, #-0x10]
    // 0x468ba8: StoreField: r0->field_13 = r1
    //     0x468ba8: stur            w1, [x0, #0x13]
    // 0x468bac: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x468bb0: StoreField: r0->field_7 = r1
    //     0x468bb0: stur            w1, [x0, #7]
    // 0x468bb4: StoreField: r0->field_b = r1
    //     0x468bb4: stur            w1, [x0, #0xb]
    // 0x468bb8: LeaveFrame
    //     0x468bb8: mov             SP, fp
    //     0x468bbc: ldp             fp, lr, [SP], #0x10
    // 0x468bc0: ret
    //     0x468bc0: ret             
  }
}

// class id: 2857, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerEnterEvent extends _MixinApplication361&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent {

  factory _ PointerEnterEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x3bcf38, size: 0x440
    // 0x3bcf38: EnterFrame
    //     0x3bcf38: stp             fp, lr, [SP, #-0x10]!
    //     0x3bcf3c: mov             fp, SP
    // 0x3bcf40: AllocStack(0xc0)
    //     0x3bcf40: sub             SP, SP, #0xc0
    // 0x3bcf44: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x3bcf44: mov             x2, x1
    //     0x3bcf48: stur            x1, [fp, #-8]
    // 0x3bcf4c: CheckStackOverflow
    //     0x3bcf4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3bcf50: cmp             SP, x16
    //     0x3bcf54: b.ls            #0x3bd370
    // 0x3bcf58: r0 = LoadClassIdInstr(r2)
    //     0x3bcf58: ldur            x0, [x2, #-1]
    //     0x3bcf5c: ubfx            x0, x0, #0xc, #0x14
    // 0x3bcf60: mov             x1, x2
    // 0x3bcf64: r0 = GDT[cid_x0 + 0x4682]()
    //     0x3bcf64: movz            x17, #0x4682
    //     0x3bcf68: add             lr, x0, x17
    //     0x3bcf6c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bcf70: blr             lr
    // 0x3bcf74: mov             x3, x0
    // 0x3bcf78: ldur            x2, [fp, #-8]
    // 0x3bcf7c: stur            x3, [fp, #-0x10]
    // 0x3bcf80: r0 = LoadClassIdInstr(r2)
    //     0x3bcf80: ldur            x0, [x2, #-1]
    //     0x3bcf84: ubfx            x0, x0, #0xc, #0x14
    // 0x3bcf88: mov             x1, x2
    // 0x3bcf8c: r0 = GDT[cid_x0 + 0xae8]()
    //     0x3bcf8c: add             lr, x0, #0xae8
    //     0x3bcf90: ldr             lr, [x21, lr, lsl #3]
    //     0x3bcf94: blr             lr
    // 0x3bcf98: mov             x3, x0
    // 0x3bcf9c: ldur            x2, [fp, #-8]
    // 0x3bcfa0: stur            x3, [fp, #-0x18]
    // 0x3bcfa4: r0 = LoadClassIdInstr(r2)
    //     0x3bcfa4: ldur            x0, [x2, #-1]
    //     0x3bcfa8: ubfx            x0, x0, #0xc, #0x14
    // 0x3bcfac: mov             x1, x2
    // 0x3bcfb0: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x3bcfb0: sub             lr, x0, #0xfe3
    //     0x3bcfb4: ldr             lr, [x21, lr, lsl #3]
    //     0x3bcfb8: blr             lr
    // 0x3bcfbc: mov             x3, x0
    // 0x3bcfc0: ldur            x2, [fp, #-8]
    // 0x3bcfc4: stur            x3, [fp, #-0x20]
    // 0x3bcfc8: r0 = LoadClassIdInstr(r2)
    //     0x3bcfc8: ldur            x0, [x2, #-1]
    //     0x3bcfcc: ubfx            x0, x0, #0xc, #0x14
    // 0x3bcfd0: mov             x1, x2
    // 0x3bcfd4: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x3bcfd4: sub             lr, x0, #0xf7a
    //     0x3bcfd8: ldr             lr, [x21, lr, lsl #3]
    //     0x3bcfdc: blr             lr
    // 0x3bcfe0: mov             x3, x0
    // 0x3bcfe4: ldur            x2, [fp, #-8]
    // 0x3bcfe8: stur            x3, [fp, #-0x28]
    // 0x3bcfec: r0 = LoadClassIdInstr(r2)
    //     0x3bcfec: ldur            x0, [x2, #-1]
    //     0x3bcff0: ubfx            x0, x0, #0xc, #0x14
    // 0x3bcff4: mov             x1, x2
    // 0x3bcff8: r0 = GDT[cid_x0 + 0xfa1]()
    //     0x3bcff8: add             lr, x0, #0xfa1
    //     0x3bcffc: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd000: blr             lr
    // 0x3bd004: mov             x3, x0
    // 0x3bd008: ldur            x2, [fp, #-8]
    // 0x3bd00c: stur            x3, [fp, #-0x30]
    // 0x3bd010: r0 = LoadClassIdInstr(r2)
    //     0x3bd010: ldur            x0, [x2, #-1]
    //     0x3bd014: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd018: mov             x1, x2
    // 0x3bd01c: r0 = GDT[cid_x0 + -0xfae]()
    //     0x3bd01c: sub             lr, x0, #0xfae
    //     0x3bd020: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd024: blr             lr
    // 0x3bd028: mov             x3, x0
    // 0x3bd02c: ldur            x2, [fp, #-8]
    // 0x3bd030: stur            x3, [fp, #-0x38]
    // 0x3bd034: r0 = LoadClassIdInstr(r2)
    //     0x3bd034: ldur            x0, [x2, #-1]
    //     0x3bd038: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd03c: mov             x1, x2
    // 0x3bd040: r0 = GDT[cid_x0 + 0xfa2]()
    //     0x3bd040: add             lr, x0, #0xfa2
    //     0x3bd044: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd048: blr             lr
    // 0x3bd04c: mov             x3, x0
    // 0x3bd050: ldur            x2, [fp, #-8]
    // 0x3bd054: stur            x3, [fp, #-0x40]
    // 0x3bd058: r0 = LoadClassIdInstr(r2)
    //     0x3bd058: ldur            x0, [x2, #-1]
    //     0x3bd05c: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd060: mov             x1, x2
    // 0x3bd064: r0 = GDT[cid_x0 + -0xe1f]()
    //     0x3bd064: sub             lr, x0, #0xe1f
    //     0x3bd068: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd06c: blr             lr
    // 0x3bd070: mov             x3, x0
    // 0x3bd074: ldur            x2, [fp, #-8]
    // 0x3bd078: stur            x3, [fp, #-0x48]
    // 0x3bd07c: r0 = LoadClassIdInstr(r2)
    //     0x3bd07c: ldur            x0, [x2, #-1]
    //     0x3bd080: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd084: mov             x1, x2
    // 0x3bd088: r0 = GDT[cid_x0 + 0xdba0]()
    //     0x3bd088: movz            x17, #0xdba0
    //     0x3bd08c: add             lr, x0, x17
    //     0x3bd090: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd094: blr             lr
    // 0x3bd098: mov             x3, x0
    // 0x3bd09c: ldur            x2, [fp, #-8]
    // 0x3bd0a0: stur            x3, [fp, #-0x50]
    // 0x3bd0a4: r0 = LoadClassIdInstr(r2)
    //     0x3bd0a4: ldur            x0, [x2, #-1]
    //     0x3bd0a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd0ac: mov             x1, x2
    // 0x3bd0b0: r0 = GDT[cid_x0 + 0xd76e]()
    //     0x3bd0b0: movz            x17, #0xd76e
    //     0x3bd0b4: add             lr, x0, x17
    //     0x3bd0b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd0bc: blr             lr
    // 0x3bd0c0: ldur            x2, [fp, #-8]
    // 0x3bd0c4: stur            d0, [fp, #-0x70]
    // 0x3bd0c8: r0 = LoadClassIdInstr(r2)
    //     0x3bd0c8: ldur            x0, [x2, #-1]
    //     0x3bd0cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd0d0: mov             x1, x2
    // 0x3bd0d4: r0 = GDT[cid_x0 + 0x5936]()
    //     0x3bd0d4: movz            x17, #0x5936
    //     0x3bd0d8: add             lr, x0, x17
    //     0x3bd0dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd0e0: blr             lr
    // 0x3bd0e4: ldur            x2, [fp, #-8]
    // 0x3bd0e8: stur            d0, [fp, #-0x78]
    // 0x3bd0ec: r0 = LoadClassIdInstr(r2)
    //     0x3bd0ec: ldur            x0, [x2, #-1]
    //     0x3bd0f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd0f4: mov             x1, x2
    // 0x3bd0f8: r0 = GDT[cid_x0 + 0xdc1d]()
    //     0x3bd0f8: movz            x17, #0xdc1d
    //     0x3bd0fc: add             lr, x0, x17
    //     0x3bd100: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd104: blr             lr
    // 0x3bd108: ldur            x2, [fp, #-8]
    // 0x3bd10c: stur            d0, [fp, #-0x80]
    // 0x3bd110: r0 = LoadClassIdInstr(r2)
    //     0x3bd110: ldur            x0, [x2, #-1]
    //     0x3bd114: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd118: mov             x1, x2
    // 0x3bd11c: r0 = GDT[cid_x0 + 0xdc45]()
    //     0x3bd11c: movz            x17, #0xdc45
    //     0x3bd120: add             lr, x0, x17
    //     0x3bd124: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd128: blr             lr
    // 0x3bd12c: ldur            x2, [fp, #-8]
    // 0x3bd130: stur            d0, [fp, #-0x88]
    // 0x3bd134: r0 = LoadClassIdInstr(r2)
    //     0x3bd134: ldur            x0, [x2, #-1]
    //     0x3bd138: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd13c: mov             x1, x2
    // 0x3bd140: r0 = GDT[cid_x0 + 0xda3e]()
    //     0x3bd140: movz            x17, #0xda3e
    //     0x3bd144: add             lr, x0, x17
    //     0x3bd148: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd14c: blr             lr
    // 0x3bd150: ldur            x2, [fp, #-8]
    // 0x3bd154: stur            d0, [fp, #-0x90]
    // 0x3bd158: r0 = LoadClassIdInstr(r2)
    //     0x3bd158: ldur            x0, [x2, #-1]
    //     0x3bd15c: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd160: mov             x1, x2
    // 0x3bd164: r0 = GDT[cid_x0 + 0x6bea]()
    //     0x3bd164: movz            x17, #0x6bea
    //     0x3bd168: add             lr, x0, x17
    //     0x3bd16c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd170: blr             lr
    // 0x3bd174: ldur            x2, [fp, #-8]
    // 0x3bd178: stur            d0, [fp, #-0x98]
    // 0x3bd17c: r0 = LoadClassIdInstr(r2)
    //     0x3bd17c: ldur            x0, [x2, #-1]
    //     0x3bd180: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd184: mov             x1, x2
    // 0x3bd188: r0 = GDT[cid_x0 + 0xb829]()
    //     0x3bd188: movz            x17, #0xb829
    //     0x3bd18c: add             lr, x0, x17
    //     0x3bd190: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd194: blr             lr
    // 0x3bd198: ldur            x2, [fp, #-8]
    // 0x3bd19c: stur            d0, [fp, #-0xa0]
    // 0x3bd1a0: r0 = LoadClassIdInstr(r2)
    //     0x3bd1a0: ldur            x0, [x2, #-1]
    //     0x3bd1a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd1a8: mov             x1, x2
    // 0x3bd1ac: r0 = GDT[cid_x0 + 0xdd16]()
    //     0x3bd1ac: movz            x17, #0xdd16
    //     0x3bd1b0: add             lr, x0, x17
    //     0x3bd1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd1b8: blr             lr
    // 0x3bd1bc: ldur            x2, [fp, #-8]
    // 0x3bd1c0: stur            d0, [fp, #-0xa8]
    // 0x3bd1c4: r0 = LoadClassIdInstr(r2)
    //     0x3bd1c4: ldur            x0, [x2, #-1]
    //     0x3bd1c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd1cc: mov             x1, x2
    // 0x3bd1d0: r0 = GDT[cid_x0 + 0xdd17]()
    //     0x3bd1d0: movz            x17, #0xdd17
    //     0x3bd1d4: add             lr, x0, x17
    //     0x3bd1d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd1dc: blr             lr
    // 0x3bd1e0: ldur            x2, [fp, #-8]
    // 0x3bd1e4: stur            d0, [fp, #-0xb0]
    // 0x3bd1e8: r0 = LoadClassIdInstr(r2)
    //     0x3bd1e8: ldur            x0, [x2, #-1]
    //     0x3bd1ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd1f0: mov             x1, x2
    // 0x3bd1f4: r0 = GDT[cid_x0 + 0xda59]()
    //     0x3bd1f4: movz            x17, #0xda59
    //     0x3bd1f8: add             lr, x0, x17
    //     0x3bd1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd200: blr             lr
    // 0x3bd204: ldur            x2, [fp, #-8]
    // 0x3bd208: stur            d0, [fp, #-0xb8]
    // 0x3bd20c: r0 = LoadClassIdInstr(r2)
    //     0x3bd20c: ldur            x0, [x2, #-1]
    //     0x3bd210: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd214: mov             x1, x2
    // 0x3bd218: r0 = GDT[cid_x0 + 0xdd3e]()
    //     0x3bd218: movz            x17, #0xdd3e
    //     0x3bd21c: add             lr, x0, x17
    //     0x3bd220: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd224: blr             lr
    // 0x3bd228: ldur            x2, [fp, #-8]
    // 0x3bd22c: stur            d0, [fp, #-0xc0]
    // 0x3bd230: r0 = LoadClassIdInstr(r2)
    //     0x3bd230: ldur            x0, [x2, #-1]
    //     0x3bd234: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd238: mov             x1, x2
    // 0x3bd23c: r0 = GDT[cid_x0 + 0xd751]()
    //     0x3bd23c: movz            x17, #0xd751
    //     0x3bd240: add             lr, x0, x17
    //     0x3bd244: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd248: blr             lr
    // 0x3bd24c: mov             x3, x0
    // 0x3bd250: ldur            x2, [fp, #-8]
    // 0x3bd254: stur            x3, [fp, #-0x58]
    // 0x3bd258: r0 = LoadClassIdInstr(r2)
    //     0x3bd258: ldur            x0, [x2, #-1]
    //     0x3bd25c: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd260: mov             x1, x2
    // 0x3bd264: r0 = GDT[cid_x0 + 0x211a]()
    //     0x3bd264: movz            x17, #0x211a
    //     0x3bd268: add             lr, x0, x17
    //     0x3bd26c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd270: blr             lr
    // 0x3bd274: stur            x0, [fp, #-0x60]
    // 0x3bd278: r0 = PointerEnterEvent()
    //     0x3bd278: bl              #0x3bd378  ; AllocatePointerEnterEventStub -> PointerEnterEvent (size=0xbc)
    // 0x3bd27c: mov             x2, x0
    // 0x3bd280: ldur            x0, [fp, #-0x10]
    // 0x3bd284: stur            x2, [fp, #-0x68]
    // 0x3bd288: StoreField: r2->field_7 = r0
    //     0x3bd288: stur            x0, [x2, #7]
    // 0x3bd28c: StoreField: r2->field_f = rZR
    //     0x3bd28c: stur            xzr, [x2, #0xf]
    // 0x3bd290: ldur            x0, [fp, #-0x18]
    // 0x3bd294: ArrayStore: r2[0] = r0  ; List_4
    //     0x3bd294: stur            w0, [x2, #0x17]
    // 0x3bd298: ldur            x0, [fp, #-0x20]
    // 0x3bd29c: StoreField: r2->field_1b = r0
    //     0x3bd29c: stur            x0, [x2, #0x1b]
    // 0x3bd2a0: ldur            x0, [fp, #-0x28]
    // 0x3bd2a4: StoreField: r2->field_23 = r0
    //     0x3bd2a4: stur            w0, [x2, #0x23]
    // 0x3bd2a8: ldur            x0, [fp, #-0x30]
    // 0x3bd2ac: StoreField: r2->field_27 = r0
    //     0x3bd2ac: stur            x0, [x2, #0x27]
    // 0x3bd2b0: ldur            x0, [fp, #-0x38]
    // 0x3bd2b4: StoreField: r2->field_2f = r0
    //     0x3bd2b4: stur            w0, [x2, #0x2f]
    // 0x3bd2b8: ldur            x0, [fp, #-0x40]
    // 0x3bd2bc: StoreField: r2->field_33 = r0
    //     0x3bd2bc: stur            w0, [x2, #0x33]
    // 0x3bd2c0: ldur            x0, [fp, #-0x48]
    // 0x3bd2c4: StoreField: r2->field_37 = r0
    //     0x3bd2c4: stur            x0, [x2, #0x37]
    // 0x3bd2c8: ldur            x0, [fp, #-0x58]
    // 0x3bd2cc: StoreField: r2->field_3f = r0
    //     0x3bd2cc: stur            w0, [x2, #0x3f]
    // 0x3bd2d0: ldur            x0, [fp, #-0x50]
    // 0x3bd2d4: StoreField: r2->field_43 = r0
    //     0x3bd2d4: stur            w0, [x2, #0x43]
    // 0x3bd2d8: StoreField: r2->field_47 = rZR
    //     0x3bd2d8: stur            xzr, [x2, #0x47]
    // 0x3bd2dc: ldur            d0, [fp, #-0x70]
    // 0x3bd2e0: StoreField: r2->field_4f = d0
    //     0x3bd2e0: stur            d0, [x2, #0x4f]
    // 0x3bd2e4: ldur            d0, [fp, #-0x78]
    // 0x3bd2e8: StoreField: r2->field_57 = d0
    //     0x3bd2e8: stur            d0, [x2, #0x57]
    // 0x3bd2ec: ldur            d0, [fp, #-0x80]
    // 0x3bd2f0: StoreField: r2->field_5f = d0
    //     0x3bd2f0: stur            d0, [x2, #0x5f]
    // 0x3bd2f4: ldur            d0, [fp, #-0x88]
    // 0x3bd2f8: StoreField: r2->field_67 = d0
    //     0x3bd2f8: stur            d0, [x2, #0x67]
    // 0x3bd2fc: ldur            d0, [fp, #-0x90]
    // 0x3bd300: StoreField: r2->field_6f = d0
    //     0x3bd300: stur            d0, [x2, #0x6f]
    // 0x3bd304: ldur            d0, [fp, #-0x98]
    // 0x3bd308: StoreField: r2->field_77 = d0
    //     0x3bd308: stur            d0, [x2, #0x77]
    // 0x3bd30c: ldur            d0, [fp, #-0xa0]
    // 0x3bd310: StoreField: r2->field_7f = d0
    //     0x3bd310: stur            d0, [x2, #0x7f]
    // 0x3bd314: ldur            d0, [fp, #-0xa8]
    // 0x3bd318: StoreField: r2->field_87 = d0
    //     0x3bd318: stur            d0, [x2, #0x87]
    // 0x3bd31c: ldur            d0, [fp, #-0xb0]
    // 0x3bd320: StoreField: r2->field_8f = d0
    //     0x3bd320: stur            d0, [x2, #0x8f]
    // 0x3bd324: ldur            d0, [fp, #-0xb8]
    // 0x3bd328: StoreField: r2->field_97 = d0
    //     0x3bd328: stur            d0, [x2, #0x97]
    // 0x3bd32c: ldur            d0, [fp, #-0xc0]
    // 0x3bd330: StoreField: r2->field_9f = d0
    //     0x3bd330: stur            d0, [x2, #0x9f]
    // 0x3bd334: StoreField: r2->field_a7 = rZR
    //     0x3bd334: stur            xzr, [x2, #0xa7]
    // 0x3bd338: ldur            x0, [fp, #-0x60]
    // 0x3bd33c: StoreField: r2->field_af = r0
    //     0x3bd33c: stur            w0, [x2, #0xaf]
    // 0x3bd340: ldur            x1, [fp, #-8]
    // 0x3bd344: r0 = LoadClassIdInstr(r1)
    //     0x3bd344: ldur            x0, [x1, #-1]
    //     0x3bd348: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd34c: r0 = GDT[cid_x0 + -0xdd3]()
    //     0x3bd34c: sub             lr, x0, #0xdd3
    //     0x3bd350: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd354: blr             lr
    // 0x3bd358: ldur            x1, [fp, #-0x68]
    // 0x3bd35c: mov             x2, x0
    // 0x3bd360: r0 = transformed()
    //     0x3bd360: bl              #0x468b08  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x3bd364: LeaveFrame
    //     0x3bd364: mov             SP, fp
    //     0x3bd368: ldp             fp, lr, [SP], #0x10
    // 0x3bd36c: ret
    //     0x3bd36c: ret             
    // 0x3bd370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd370: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd374: b               #0x3bcf58
  }
  _ transformed(/* No info */) {
    // ** addr: 0x468b08, size: 0x58
    // 0x468b08: EnterFrame
    //     0x468b08: stp             fp, lr, [SP, #-0x10]!
    //     0x468b0c: mov             fp, SP
    // 0x468b10: AllocStack(0x10)
    //     0x468b10: sub             SP, SP, #0x10
    // 0x468b14: SetupParameters(PointerEnterEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x468b14: mov             x0, x1
    //     0x468b18: stur            x1, [fp, #-8]
    //     0x468b1c: stur            x2, [fp, #-0x10]
    // 0x468b20: cmp             w2, NULL
    // 0x468b24: b.ne            #0x468b34
    // 0x468b28: LeaveFrame
    //     0x468b28: mov             SP, fp
    //     0x468b2c: ldp             fp, lr, [SP], #0x10
    // 0x468b30: ret
    //     0x468b30: ret             
    // 0x468b34: r0 = _TransformedPointerEnterEvent()
    //     0x468b34: bl              #0x468b60  ; Allocate_TransformedPointerEnterEventStub -> _TransformedPointerEnterEvent (size=0x18)
    // 0x468b38: ldur            x1, [fp, #-8]
    // 0x468b3c: StoreField: r0->field_f = r1
    //     0x468b3c: stur            w1, [x0, #0xf]
    // 0x468b40: ldur            x1, [fp, #-0x10]
    // 0x468b44: StoreField: r0->field_13 = r1
    //     0x468b44: stur            w1, [x0, #0x13]
    // 0x468b48: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x468b4c: StoreField: r0->field_7 = r1
    //     0x468b4c: stur            w1, [x0, #7]
    // 0x468b50: StoreField: r0->field_b = r1
    //     0x468b50: stur            w1, [x0, #0xb]
    // 0x468b54: LeaveFrame
    //     0x468b54: mov             SP, fp
    //     0x468b58: ldp             fp, lr, [SP], #0x10
    // 0x468b5c: ret
    //     0x468b5c: ret             
  }
}

// class id: 2859, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerHoverEvent extends _MixinApplication359&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x468aa4, size: 0x58
    // 0x468aa4: EnterFrame
    //     0x468aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x468aa8: mov             fp, SP
    // 0x468aac: AllocStack(0x10)
    //     0x468aac: sub             SP, SP, #0x10
    // 0x468ab0: SetupParameters(PointerHoverEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x468ab0: mov             x0, x1
    //     0x468ab4: stur            x1, [fp, #-8]
    //     0x468ab8: stur            x2, [fp, #-0x10]
    // 0x468abc: cmp             w2, NULL
    // 0x468ac0: b.ne            #0x468ad0
    // 0x468ac4: LeaveFrame
    //     0x468ac4: mov             SP, fp
    //     0x468ac8: ldp             fp, lr, [SP], #0x10
    // 0x468acc: ret
    //     0x468acc: ret             
    // 0x468ad0: r0 = _TransformedPointerHoverEvent()
    //     0x468ad0: bl              #0x468afc  ; Allocate_TransformedPointerHoverEventStub -> _TransformedPointerHoverEvent (size=0x18)
    // 0x468ad4: ldur            x1, [fp, #-8]
    // 0x468ad8: StoreField: r0->field_f = r1
    //     0x468ad8: stur            w1, [x0, #0xf]
    // 0x468adc: ldur            x1, [fp, #-0x10]
    // 0x468ae0: StoreField: r0->field_13 = r1
    //     0x468ae0: stur            w1, [x0, #0x13]
    // 0x468ae4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x468ae8: StoreField: r0->field_7 = r1
    //     0x468ae8: stur            w1, [x0, #7]
    // 0x468aec: StoreField: r0->field_b = r1
    //     0x468aec: stur            w1, [x0, #0xb]
    // 0x468af0: LeaveFrame
    //     0x468af0: mov             SP, fp
    //     0x468af4: ldp             fp, lr, [SP], #0x10
    // 0x468af8: ret
    //     0x468af8: ret             
  }
}

// class id: 2861, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerRemovedEvent extends _MixinApplication357&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x468a40, size: 0x58
    // 0x468a40: EnterFrame
    //     0x468a40: stp             fp, lr, [SP, #-0x10]!
    //     0x468a44: mov             fp, SP
    // 0x468a48: AllocStack(0x10)
    //     0x468a48: sub             SP, SP, #0x10
    // 0x468a4c: SetupParameters(PointerRemovedEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x468a4c: mov             x0, x1
    //     0x468a50: stur            x1, [fp, #-8]
    //     0x468a54: stur            x2, [fp, #-0x10]
    // 0x468a58: cmp             w2, NULL
    // 0x468a5c: b.ne            #0x468a6c
    // 0x468a60: LeaveFrame
    //     0x468a60: mov             SP, fp
    //     0x468a64: ldp             fp, lr, [SP], #0x10
    // 0x468a68: ret
    //     0x468a68: ret             
    // 0x468a6c: r0 = _TransformedPointerRemovedEvent()
    //     0x468a6c: bl              #0x468a98  ; Allocate_TransformedPointerRemovedEventStub -> _TransformedPointerRemovedEvent (size=0x18)
    // 0x468a70: ldur            x1, [fp, #-8]
    // 0x468a74: StoreField: r0->field_f = r1
    //     0x468a74: stur            w1, [x0, #0xf]
    // 0x468a78: ldur            x1, [fp, #-0x10]
    // 0x468a7c: StoreField: r0->field_13 = r1
    //     0x468a7c: stur            w1, [x0, #0x13]
    // 0x468a80: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x468a84: StoreField: r0->field_7 = r1
    //     0x468a84: stur            w1, [x0, #7]
    // 0x468a88: StoreField: r0->field_b = r1
    //     0x468a88: stur            w1, [x0, #0xb]
    // 0x468a8c: LeaveFrame
    //     0x468a8c: mov             SP, fp
    //     0x468a90: ldp             fp, lr, [SP], #0x10
    // 0x468a94: ret
    //     0x468a94: ret             
  }
}

// class id: 2863, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerAddedEvent extends _MixinApplication355&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x4689dc, size: 0x58
    // 0x4689dc: EnterFrame
    //     0x4689dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4689e0: mov             fp, SP
    // 0x4689e4: AllocStack(0x10)
    //     0x4689e4: sub             SP, SP, #0x10
    // 0x4689e8: SetupParameters(PointerAddedEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4689e8: mov             x0, x1
    //     0x4689ec: stur            x1, [fp, #-8]
    //     0x4689f0: stur            x2, [fp, #-0x10]
    // 0x4689f4: cmp             w2, NULL
    // 0x4689f8: b.ne            #0x468a08
    // 0x4689fc: LeaveFrame
    //     0x4689fc: mov             SP, fp
    //     0x468a00: ldp             fp, lr, [SP], #0x10
    // 0x468a04: ret
    //     0x468a04: ret             
    // 0x468a08: r0 = _TransformedPointerAddedEvent()
    //     0x468a08: bl              #0x468a34  ; Allocate_TransformedPointerAddedEventStub -> _TransformedPointerAddedEvent (size=0x18)
    // 0x468a0c: ldur            x1, [fp, #-8]
    // 0x468a10: StoreField: r0->field_f = r1
    //     0x468a10: stur            w1, [x0, #0xf]
    // 0x468a14: ldur            x1, [fp, #-0x10]
    // 0x468a18: StoreField: r0->field_13 = r1
    //     0x468a18: stur            w1, [x0, #0x13]
    // 0x468a1c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x468a20: StoreField: r0->field_7 = r1
    //     0x468a20: stur            w1, [x0, #7]
    // 0x468a24: StoreField: r0->field_b = r1
    //     0x468a24: stur            w1, [x0, #0xb]
    // 0x468a28: LeaveFrame
    //     0x468a28: mov             SP, fp
    //     0x468a2c: ldp             fp, lr, [SP], #0x10
    // 0x468a30: ret
    //     0x468a30: ret             
  }
}

// class id: 2864, size: 0xbc, field offset: 0xbc
abstract class _PointerEventDescription extends PointerEvent {
}
