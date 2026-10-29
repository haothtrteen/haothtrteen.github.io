// lib: , url: package:flutter/src/animation/tween.dart

// class id: 1048626, size: 0x8
class :: {
}

// class id: 1719, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animatable<X0> extends Object {

  _ evaluate(/* No info */) {
    // ** addr: 0x3c563c, size: 0x70
    // 0x3c563c: EnterFrame
    //     0x3c563c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5640: mov             fp, SP
    // 0x3c5644: AllocStack(0x8)
    //     0x3c5644: sub             SP, SP, #8
    // 0x3c5648: SetupParameters(Animatable<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x3c5648: stur            x1, [fp, #-8]
    //     0x3c564c: mov             x16, x2
    //     0x3c5650: mov             x2, x1
    //     0x3c5654: mov             x1, x16
    // 0x3c5658: CheckStackOverflow
    //     0x3c5658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c565c: cmp             SP, x16
    //     0x3c5660: b.ls            #0x3c56a4
    // 0x3c5664: r0 = LoadClassIdInstr(r1)
    //     0x3c5664: ldur            x0, [x1, #-1]
    //     0x3c5668: ubfx            x0, x0, #0xc, #0x14
    // 0x3c566c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c566c: sub             lr, x0, #1, lsl #12
    //     0x3c5670: ldr             lr, [x21, lr, lsl #3]
    //     0x3c5674: blr             lr
    // 0x3c5678: LoadField: d0 = r0->field_7
    //     0x3c5678: ldur            d0, [x0, #7]
    // 0x3c567c: ldur            x1, [fp, #-8]
    // 0x3c5680: r0 = LoadClassIdInstr(r1)
    //     0x3c5680: ldur            x0, [x1, #-1]
    //     0x3c5684: ubfx            x0, x0, #0xc, #0x14
    // 0x3c5688: r0 = GDT[cid_x0 + 0x1a70]()
    //     0x3c5688: movz            x17, #0x1a70
    //     0x3c568c: add             lr, x0, x17
    //     0x3c5690: ldr             lr, [x21, lr, lsl #3]
    //     0x3c5694: blr             lr
    // 0x3c5698: LeaveFrame
    //     0x3c5698: mov             SP, fp
    //     0x3c569c: ldp             fp, lr, [SP], #0x10
    // 0x3c56a0: ret
    //     0x3c56a0: ret             
    // 0x3c56a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c56a4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c56a8: b               #0x3c5664
  }
  _ animate(/* No info */) {
    // ** addr: 0x3c5e38, size: 0x40
    // 0x3c5e38: EnterFrame
    //     0x3c5e38: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5e3c: mov             fp, SP
    // 0x3c5e40: AllocStack(0x10)
    //     0x3c5e40: sub             SP, SP, #0x10
    // 0x3c5e44: SetupParameters(Animatable<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3c5e44: mov             x0, x1
    //     0x3c5e48: stur            x1, [fp, #-8]
    //     0x3c5e4c: stur            x2, [fp, #-0x10]
    // 0x3c5e50: LoadField: r1 = r0->field_7
    //     0x3c5e50: ldur            w1, [x0, #7]
    // 0x3c5e54: DecompressPointer r1
    //     0x3c5e54: add             x1, x1, HEAP, lsl #32
    // 0x3c5e58: r0 = _AnimatedEvaluation()
    //     0x3c5e58: bl              #0x3c5e78  ; Allocate_AnimatedEvaluationStub -> _AnimatedEvaluation<X0> (size=0x14)
    // 0x3c5e5c: ldur            x1, [fp, #-0x10]
    // 0x3c5e60: StoreField: r0->field_b = r1
    //     0x3c5e60: stur            w1, [x0, #0xb]
    // 0x3c5e64: ldur            x1, [fp, #-8]
    // 0x3c5e68: StoreField: r0->field_f = r1
    //     0x3c5e68: stur            w1, [x0, #0xf]
    // 0x3c5e6c: LeaveFrame
    //     0x3c5e6c: mov             SP, fp
    //     0x3c5e70: ldp             fp, lr, [SP], #0x10
    // 0x3c5e74: ret
    //     0x3c5e74: ret             
  }
  _ chain(/* No info */) {
    // ** addr: 0x3c5e84, size: 0x40
    // 0x3c5e84: EnterFrame
    //     0x3c5e84: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5e88: mov             fp, SP
    // 0x3c5e8c: AllocStack(0x10)
    //     0x3c5e8c: sub             SP, SP, #0x10
    // 0x3c5e90: SetupParameters(Animatable<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3c5e90: mov             x0, x1
    //     0x3c5e94: stur            x1, [fp, #-8]
    //     0x3c5e98: stur            x2, [fp, #-0x10]
    // 0x3c5e9c: LoadField: r1 = r0->field_7
    //     0x3c5e9c: ldur            w1, [x0, #7]
    // 0x3c5ea0: DecompressPointer r1
    //     0x3c5ea0: add             x1, x1, HEAP, lsl #32
    // 0x3c5ea4: r0 = _ChainedEvaluation()
    //     0x3c5ea4: bl              #0x3c5ec4  ; Allocate_ChainedEvaluationStub -> _ChainedEvaluation<X0> (size=0x14)
    // 0x3c5ea8: ldur            x1, [fp, #-0x10]
    // 0x3c5eac: StoreField: r0->field_b = r1
    //     0x3c5eac: stur            w1, [x0, #0xb]
    // 0x3c5eb0: ldur            x1, [fp, #-8]
    // 0x3c5eb4: StoreField: r0->field_f = r1
    //     0x3c5eb4: stur            w1, [x0, #0xf]
    // 0x3c5eb8: LeaveFrame
    //     0x3c5eb8: mov             SP, fp
    //     0x3c5ebc: ldp             fp, lr, [SP], #0x10
    // 0x3c5ec0: ret
    //     0x3c5ec0: ret             
  }
}

// class id: 1721, size: 0x10, field offset: 0xc
class CurveTween extends Animatable<dynamic> {

  _ transform(/* No info */) {
    // ** addr: 0x79500c, size: 0xd4
    // 0x79500c: EnterFrame
    //     0x79500c: stp             fp, lr, [SP, #-0x10]!
    //     0x795010: mov             fp, SP
    // 0x795014: d1 = 0.000000
    //     0x795014: eor             v1.16b, v1.16b, v1.16b
    // 0x795018: CheckStackOverflow
    //     0x795018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79501c: cmp             SP, x16
    //     0x795020: b.ls            #0x7950b8
    // 0x795024: fcmp            d0, d1
    // 0x795028: b.eq            #0x795038
    // 0x79502c: d1 = 1.000000
    //     0x79502c: fmov            d1, #1.00000000
    // 0x795030: fcmp            d0, d1
    // 0x795034: b.ne            #0x795070
    // 0x795038: r0 = inline_Allocate_Double()
    //     0x795038: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x79503c: add             x0, x0, #0x10
    //     0x795040: cmp             x1, x0
    //     0x795044: b.ls            #0x7950c0
    //     0x795048: str             x0, [THR, #0x60]  ; THR::top
    //     0x79504c: sub             x0, x0, #0xf
    //     0x795050: movz            x1, #0xe19c
    //     0x795054: movk            x1, #0x3, lsl #16
    //     0x795058: stur            x1, [x0, #-1]
    // 0x79505c: dmb             ishst
    // 0x795060: StoreField: r0->field_7 = d0
    //     0x795060: stur            d0, [x0, #7]
    // 0x795064: LeaveFrame
    //     0x795064: mov             SP, fp
    //     0x795068: ldp             fp, lr, [SP], #0x10
    // 0x79506c: ret
    //     0x79506c: ret             
    // 0x795070: LoadField: r0 = r1->field_b
    //     0x795070: ldur            w0, [x1, #0xb]
    // 0x795074: DecompressPointer r0
    //     0x795074: add             x0, x0, HEAP, lsl #32
    // 0x795078: mov             x1, x0
    // 0x79507c: r0 = transform()
    //     0x79507c: bl              #0x7dc998  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x795080: r0 = inline_Allocate_Double()
    //     0x795080: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x795084: add             x0, x0, #0x10
    //     0x795088: cmp             x1, x0
    //     0x79508c: b.ls            #0x7950d0
    //     0x795090: str             x0, [THR, #0x60]  ; THR::top
    //     0x795094: sub             x0, x0, #0xf
    //     0x795098: movz            x1, #0xe19c
    //     0x79509c: movk            x1, #0x3, lsl #16
    //     0x7950a0: stur            x1, [x0, #-1]
    // 0x7950a4: dmb             ishst
    // 0x7950a8: StoreField: r0->field_7 = d0
    //     0x7950a8: stur            d0, [x0, #7]
    // 0x7950ac: LeaveFrame
    //     0x7950ac: mov             SP, fp
    //     0x7950b0: ldp             fp, lr, [SP], #0x10
    // 0x7950b4: ret
    //     0x7950b4: ret             
    // 0x7950b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7950b8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7950bc: b               #0x795024
    // 0x7950c0: SaveReg d0
    //     0x7950c0: str             q0, [SP, #-0x10]!
    // 0x7950c4: r0 = AllocateDouble()
    //     0x7950c4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7950c8: RestoreReg d0
    //     0x7950c8: ldr             q0, [SP], #0x10
    // 0x7950cc: b               #0x795060
    // 0x7950d0: SaveReg d0
    //     0x7950d0: str             q0, [SP, #-0x10]!
    // 0x7950d4: r0 = AllocateDouble()
    //     0x7950d4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7950d8: RestoreReg d0
    //     0x7950d8: ldr             q0, [SP], #0x10
    // 0x7950dc: b               #0x7950a8
  }
}

// class id: 1722, size: 0x14, field offset: 0xc
class Tween<X0> extends Animatable<X0> {

  set _ begin=(/* No info */) {
    // ** addr: 0x753838, size: 0x90
    // 0x753838: EnterFrame
    //     0x753838: stp             fp, lr, [SP, #-0x10]!
    //     0x75383c: mov             fp, SP
    // 0x753840: AllocStack(0x10)
    //     0x753840: sub             SP, SP, #0x10
    // 0x753844: SetupParameters(Tween<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x753844: mov             x4, x1
    //     0x753848: mov             x3, x2
    //     0x75384c: stur            x1, [fp, #-8]
    //     0x753850: stur            x2, [fp, #-0x10]
    // 0x753854: LoadField: r2 = r4->field_7
    //     0x753854: ldur            w2, [x4, #7]
    // 0x753858: DecompressPointer r2
    //     0x753858: add             x2, x2, HEAP, lsl #32
    // 0x75385c: mov             x0, x3
    // 0x753860: r1 = Null
    //     0x753860: mov             x1, NULL
    // 0x753864: cmp             w0, NULL
    // 0x753868: b.eq            #0x753890
    // 0x75386c: cmp             w2, NULL
    // 0x753870: b.eq            #0x753890
    // 0x753874: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x753874: ldur            w4, [x2, #0x17]
    // 0x753878: DecompressPointer r4
    //     0x753878: add             x4, x4, HEAP, lsl #32
    // 0x75387c: r8 = X0?
    //     0x75387c: ldr             x8, [PP, #0x1d18]  ; [pp+0x1d18] TypeParameter: X0?
    // 0x753880: LoadField: r9 = r4->field_7
    //     0x753880: ldur            x9, [x4, #7]
    // 0x753884: r3 = Null
    //     0x753884: add             x3, PP, #0x20, lsl #12  ; [pp+0x20640] Null
    //     0x753888: ldr             x3, [x3, #0x640]
    // 0x75388c: blr             x9
    // 0x753890: ldur            x0, [fp, #-0x10]
    // 0x753894: ldur            x1, [fp, #-8]
    // 0x753898: StoreField: r1->field_b = r0
    //     0x753898: stur            w0, [x1, #0xb]
    //     0x75389c: tbz             w0, #0, #0x7538b8
    //     0x7538a0: ldurb           w16, [x1, #-1]
    //     0x7538a4: ldurb           w17, [x0, #-1]
    //     0x7538a8: and             x16, x17, x16, lsr #2
    //     0x7538ac: tst             x16, HEAP, lsr #32
    //     0x7538b0: b.eq            #0x7538b8
    //     0x7538b4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x7538b8: r0 = Null
    //     0x7538b8: mov             x0, NULL
    // 0x7538bc: LeaveFrame
    //     0x7538bc: mov             SP, fp
    //     0x7538c0: ldp             fp, lr, [SP], #0x10
    // 0x7538c4: ret
    //     0x7538c4: ret             
  }
  _ lerp(/* No info */) {
    // ** addr: 0x77d5a8, size: 0x130
    // 0x77d5a8: EnterFrame
    //     0x77d5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x77d5ac: mov             fp, SP
    // 0x77d5b0: AllocStack(0x28)
    //     0x77d5b0: sub             SP, SP, #0x28
    // 0x77d5b4: SetupParameters(Tween<X0> this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x77d5b4: stur            x1, [fp, #-0x10]
    //     0x77d5b8: stur            d0, [fp, #-0x18]
    // 0x77d5bc: CheckStackOverflow
    //     0x77d5bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77d5c0: cmp             SP, x16
    //     0x77d5c4: b.ls            #0x77d6b4
    // 0x77d5c8: LoadField: r0 = r1->field_b
    //     0x77d5c8: ldur            w0, [x1, #0xb]
    // 0x77d5cc: DecompressPointer r0
    //     0x77d5cc: add             x0, x0, HEAP, lsl #32
    // 0x77d5d0: stur            x0, [fp, #-8]
    // 0x77d5d4: LoadField: r2 = r1->field_f
    //     0x77d5d4: ldur            w2, [x1, #0xf]
    // 0x77d5d8: DecompressPointer r2
    //     0x77d5d8: add             x2, x2, HEAP, lsl #32
    // 0x77d5dc: stp             x0, x2, [SP]
    // 0x77d5e0: r4 = 0
    //     0x77d5e0: movz            x4, #0
    // 0x77d5e4: ldr             x0, [SP, #8]
    // 0x77d5e8: r16 = 140484468490076
    //     0x77d5e8: add             x16, PP, #0x20, lsl #12  ; [pp+0x205f0] IMM: 0x7fc516d73f5c
    //     0x77d5ec: add             x16, x16, #0x5f0
    // 0x77d5f0: ldp             lr, x5, [x16]
    // 0x77d5f4: blr             lr
    // 0x77d5f8: ldur            d0, [fp, #-0x18]
    // 0x77d5fc: r1 = inline_Allocate_Double()
    //     0x77d5fc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x77d600: add             x1, x1, #0x10
    //     0x77d604: cmp             x2, x1
    //     0x77d608: b.ls            #0x77d6bc
    //     0x77d60c: str             x1, [THR, #0x60]  ; THR::top
    //     0x77d610: sub             x1, x1, #0xf
    //     0x77d614: movz            x2, #0xe19c
    //     0x77d618: movk            x2, #0x3, lsl #16
    //     0x77d61c: stur            x2, [x1, #-1]
    // 0x77d620: dmb             ishst
    // 0x77d624: StoreField: r1->field_7 = d0
    //     0x77d624: stur            d0, [x1, #7]
    // 0x77d628: stp             x1, x0, [SP]
    // 0x77d62c: r4 = 0
    //     0x77d62c: movz            x4, #0
    // 0x77d630: ldr             x0, [SP, #8]
    // 0x77d634: r16 = 140484468490076
    //     0x77d634: add             x16, PP, #0x20, lsl #12  ; [pp+0x20600] IMM: 0x7fc516d73f5c
    //     0x77d638: add             x16, x16, #0x600
    // 0x77d63c: ldp             lr, x5, [x16]
    // 0x77d640: blr             lr
    // 0x77d644: ldur            x16, [fp, #-8]
    // 0x77d648: stp             x0, x16, [SP]
    // 0x77d64c: r4 = 0
    //     0x77d64c: movz            x4, #0
    // 0x77d650: ldr             x0, [SP, #8]
    // 0x77d654: r16 = 140484468490076
    //     0x77d654: add             x16, PP, #0x20, lsl #12  ; [pp+0x20610] IMM: 0x7fc516d73f5c
    //     0x77d658: add             x16, x16, #0x610
    // 0x77d65c: ldp             lr, x5, [x16]
    // 0x77d660: blr             lr
    // 0x77d664: mov             x3, x0
    // 0x77d668: ldur            x0, [fp, #-0x10]
    // 0x77d66c: stur            x3, [fp, #-8]
    // 0x77d670: LoadField: r2 = r0->field_7
    //     0x77d670: ldur            w2, [x0, #7]
    // 0x77d674: DecompressPointer r2
    //     0x77d674: add             x2, x2, HEAP, lsl #32
    // 0x77d678: mov             x0, x3
    // 0x77d67c: r1 = Null
    //     0x77d67c: mov             x1, NULL
    // 0x77d680: cmp             w2, NULL
    // 0x77d684: b.eq            #0x77d6a4
    // 0x77d688: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x77d688: ldur            w4, [x2, #0x17]
    // 0x77d68c: DecompressPointer r4
    //     0x77d68c: add             x4, x4, HEAP, lsl #32
    // 0x77d690: r8 = X0
    //     0x77d690: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x77d694: LoadField: r9 = r4->field_7
    //     0x77d694: ldur            x9, [x4, #7]
    // 0x77d698: r3 = Null
    //     0x77d698: add             x3, PP, #0x20, lsl #12  ; [pp+0x20620] Null
    //     0x77d69c: ldr             x3, [x3, #0x620]
    // 0x77d6a0: blr             x9
    // 0x77d6a4: ldur            x0, [fp, #-8]
    // 0x77d6a8: LeaveFrame
    //     0x77d6a8: mov             SP, fp
    //     0x77d6ac: ldp             fp, lr, [SP], #0x10
    // 0x77d6b0: ret
    //     0x77d6b0: ret             
    // 0x77d6b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x77d6b4: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x77d6b8: b               #0x77d5c8
    // 0x77d6bc: SaveReg d0
    //     0x77d6bc: str             q0, [SP, #-0x10]!
    // 0x77d6c0: SaveReg r0
    //     0x77d6c0: str             x0, [SP, #-8]!
    // 0x77d6c4: r0 = AllocateDouble()
    //     0x77d6c4: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x77d6c8: mov             x1, x0
    // 0x77d6cc: RestoreReg r0
    //     0x77d6cc: ldr             x0, [SP], #8
    // 0x77d6d0: RestoreReg d0
    //     0x77d6d0: ldr             q0, [SP], #0x10
    // 0x77d6d4: b               #0x77d624
  }
  set _ end=(/* No info */) {
    // ** addr: 0x78c0d0, size: 0x90
    // 0x78c0d0: EnterFrame
    //     0x78c0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x78c0d4: mov             fp, SP
    // 0x78c0d8: AllocStack(0x10)
    //     0x78c0d8: sub             SP, SP, #0x10
    // 0x78c0dc: SetupParameters(Tween<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x78c0dc: mov             x4, x1
    //     0x78c0e0: mov             x3, x2
    //     0x78c0e4: stur            x1, [fp, #-8]
    //     0x78c0e8: stur            x2, [fp, #-0x10]
    // 0x78c0ec: LoadField: r2 = r4->field_7
    //     0x78c0ec: ldur            w2, [x4, #7]
    // 0x78c0f0: DecompressPointer r2
    //     0x78c0f0: add             x2, x2, HEAP, lsl #32
    // 0x78c0f4: mov             x0, x3
    // 0x78c0f8: r1 = Null
    //     0x78c0f8: mov             x1, NULL
    // 0x78c0fc: cmp             w0, NULL
    // 0x78c100: b.eq            #0x78c128
    // 0x78c104: cmp             w2, NULL
    // 0x78c108: b.eq            #0x78c128
    // 0x78c10c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x78c10c: ldur            w4, [x2, #0x17]
    // 0x78c110: DecompressPointer r4
    //     0x78c110: add             x4, x4, HEAP, lsl #32
    // 0x78c114: r8 = X0?
    //     0x78c114: ldr             x8, [PP, #0x1d18]  ; [pp+0x1d18] TypeParameter: X0?
    // 0x78c118: LoadField: r9 = r4->field_7
    //     0x78c118: ldur            x9, [x4, #7]
    // 0x78c11c: r3 = Null
    //     0x78c11c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20630] Null
    //     0x78c120: ldr             x3, [x3, #0x630]
    // 0x78c124: blr             x9
    // 0x78c128: ldur            x0, [fp, #-0x10]
    // 0x78c12c: ldur            x1, [fp, #-8]
    // 0x78c130: StoreField: r1->field_f = r0
    //     0x78c130: stur            w0, [x1, #0xf]
    //     0x78c134: tbz             w0, #0, #0x78c150
    //     0x78c138: ldurb           w16, [x1, #-1]
    //     0x78c13c: ldurb           w17, [x0, #-1]
    //     0x78c140: and             x16, x17, x16, lsr #2
    //     0x78c144: tst             x16, HEAP, lsr #32
    //     0x78c148: b.eq            #0x78c150
    //     0x78c14c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x78c150: r0 = Null
    //     0x78c150: mov             x0, NULL
    // 0x78c154: LeaveFrame
    //     0x78c154: mov             SP, fp
    //     0x78c158: ldp             fp, lr, [SP], #0x10
    // 0x78c15c: ret
    //     0x78c15c: ret             
  }
  _ transform(/* No info */) {
    // ** addr: 0x794f00, size: 0x10c
    // 0x794f00: EnterFrame
    //     0x794f00: stp             fp, lr, [SP, #-0x10]!
    //     0x794f04: mov             fp, SP
    // 0x794f08: AllocStack(0x8)
    //     0x794f08: sub             SP, SP, #8
    // 0x794f0c: d1 = 0.000000
    //     0x794f0c: eor             v1.16b, v1.16b, v1.16b
    // 0x794f10: CheckStackOverflow
    //     0x794f10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x794f14: cmp             SP, x16
    //     0x794f18: b.ls            #0x795004
    // 0x794f1c: fcmp            d0, d1
    // 0x794f20: b.ne            #0x794f7c
    // 0x794f24: LoadField: r3 = r1->field_b
    //     0x794f24: ldur            w3, [x1, #0xb]
    // 0x794f28: DecompressPointer r3
    //     0x794f28: add             x3, x3, HEAP, lsl #32
    // 0x794f2c: stur            x3, [fp, #-8]
    // 0x794f30: cmp             w3, NULL
    // 0x794f34: b.ne            #0x794f6c
    // 0x794f38: LoadField: r2 = r1->field_7
    //     0x794f38: ldur            w2, [x1, #7]
    // 0x794f3c: DecompressPointer r2
    //     0x794f3c: add             x2, x2, HEAP, lsl #32
    // 0x794f40: mov             x0, x3
    // 0x794f44: r1 = Null
    //     0x794f44: mov             x1, NULL
    // 0x794f48: cmp             w2, NULL
    // 0x794f4c: b.eq            #0x794f6c
    // 0x794f50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x794f50: ldur            w4, [x2, #0x17]
    // 0x794f54: DecompressPointer r4
    //     0x794f54: add             x4, x4, HEAP, lsl #32
    // 0x794f58: r8 = X0
    //     0x794f58: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x794f5c: LoadField: r9 = r4->field_7
    //     0x794f5c: ldur            x9, [x4, #7]
    // 0x794f60: r3 = Null
    //     0x794f60: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a2a0] Null
    //     0x794f64: ldr             x3, [x3, #0x2a0]
    // 0x794f68: blr             x9
    // 0x794f6c: ldur            x0, [fp, #-8]
    // 0x794f70: LeaveFrame
    //     0x794f70: mov             SP, fp
    //     0x794f74: ldp             fp, lr, [SP], #0x10
    // 0x794f78: ret
    //     0x794f78: ret             
    // 0x794f7c: d1 = 1.000000
    //     0x794f7c: fmov            d1, #1.00000000
    // 0x794f80: fcmp            d0, d1
    // 0x794f84: b.ne            #0x794fe0
    // 0x794f88: LoadField: r3 = r1->field_f
    //     0x794f88: ldur            w3, [x1, #0xf]
    // 0x794f8c: DecompressPointer r3
    //     0x794f8c: add             x3, x3, HEAP, lsl #32
    // 0x794f90: stur            x3, [fp, #-8]
    // 0x794f94: cmp             w3, NULL
    // 0x794f98: b.ne            #0x794fd0
    // 0x794f9c: LoadField: r2 = r1->field_7
    //     0x794f9c: ldur            w2, [x1, #7]
    // 0x794fa0: DecompressPointer r2
    //     0x794fa0: add             x2, x2, HEAP, lsl #32
    // 0x794fa4: mov             x0, x3
    // 0x794fa8: r1 = Null
    //     0x794fa8: mov             x1, NULL
    // 0x794fac: cmp             w2, NULL
    // 0x794fb0: b.eq            #0x794fd0
    // 0x794fb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x794fb4: ldur            w4, [x2, #0x17]
    // 0x794fb8: DecompressPointer r4
    //     0x794fb8: add             x4, x4, HEAP, lsl #32
    // 0x794fbc: r8 = X0
    //     0x794fbc: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x794fc0: LoadField: r9 = r4->field_7
    //     0x794fc0: ldur            x9, [x4, #7]
    // 0x794fc4: r3 = Null
    //     0x794fc4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] Null
    //     0x794fc8: ldr             x3, [x3, #0x2b0]
    // 0x794fcc: blr             x9
    // 0x794fd0: ldur            x0, [fp, #-8]
    // 0x794fd4: LeaveFrame
    //     0x794fd4: mov             SP, fp
    //     0x794fd8: ldp             fp, lr, [SP], #0x10
    // 0x794fdc: ret
    //     0x794fdc: ret             
    // 0x794fe0: r0 = LoadClassIdInstr(r1)
    //     0x794fe0: ldur            x0, [x1, #-1]
    //     0x794fe4: ubfx            x0, x0, #0xc, #0x14
    // 0x794fe8: r0 = GDT[cid_x0 + 0x2a42]()
    //     0x794fe8: movz            x17, #0x2a42
    //     0x794fec: add             lr, x0, x17
    //     0x794ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x794ff4: blr             lr
    // 0x794ff8: LeaveFrame
    //     0x794ff8: mov             SP, fp
    //     0x794ffc: ldp             fp, lr, [SP], #0x10
    // 0x795000: ret
    //     0x795000: ret             
    // 0x795004: r0 = StackOverflowSharedWithFPURegs()
    //     0x795004: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x795008: b               #0x794f1c
  }
}

// class id: 1735, size: 0x14, field offset: 0x14
class ConstantTween<X0> extends Tween<X0> {

  _ lerp(/* No info */) {
    // ** addr: 0x76cae0, size: 0x64
    // 0x76cae0: EnterFrame
    //     0x76cae0: stp             fp, lr, [SP, #-0x10]!
    //     0x76cae4: mov             fp, SP
    // 0x76cae8: AllocStack(0x8)
    //     0x76cae8: sub             SP, SP, #8
    // 0x76caec: LoadField: r3 = r1->field_b
    //     0x76caec: ldur            w3, [x1, #0xb]
    // 0x76caf0: DecompressPointer r3
    //     0x76caf0: add             x3, x3, HEAP, lsl #32
    // 0x76caf4: stur            x3, [fp, #-8]
    // 0x76caf8: cmp             w3, NULL
    // 0x76cafc: b.ne            #0x76cb34
    // 0x76cb00: LoadField: r2 = r1->field_7
    //     0x76cb00: ldur            w2, [x1, #7]
    // 0x76cb04: DecompressPointer r2
    //     0x76cb04: add             x2, x2, HEAP, lsl #32
    // 0x76cb08: mov             x0, x3
    // 0x76cb0c: r1 = Null
    //     0x76cb0c: mov             x1, NULL
    // 0x76cb10: cmp             w2, NULL
    // 0x76cb14: b.eq            #0x76cb34
    // 0x76cb18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x76cb18: ldur            w4, [x2, #0x17]
    // 0x76cb1c: DecompressPointer r4
    //     0x76cb1c: add             x4, x4, HEAP, lsl #32
    // 0x76cb20: r8 = X0
    //     0x76cb20: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x76cb24: LoadField: r9 = r4->field_7
    //     0x76cb24: ldur            x9, [x4, #7]
    // 0x76cb28: r3 = Null
    //     0x76cb28: add             x3, PP, #0x35, lsl #12  ; [pp+0x35498] Null
    //     0x76cb2c: ldr             x3, [x3, #0x498]
    // 0x76cb30: blr             x9
    // 0x76cb34: ldur            x0, [fp, #-8]
    // 0x76cb38: LeaveFrame
    //     0x76cb38: mov             SP, fp
    //     0x76cb3c: ldp             fp, lr, [SP], #0x10
    // 0x76cb40: ret
    //     0x76cb40: ret             
  }
}

// class id: 1736, size: 0x14, field offset: 0x14
class IntTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x76c97c, size: 0x164
    // 0x76c97c: EnterFrame
    //     0x76c97c: stp             fp, lr, [SP, #-0x10]!
    //     0x76c980: mov             fp, SP
    // 0x76c984: AllocStack(0x20)
    //     0x76c984: sub             SP, SP, #0x20
    // 0x76c988: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x76c988: stur            d0, [fp, #-0x10]
    // 0x76c98c: CheckStackOverflow
    //     0x76c98c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76c990: cmp             SP, x16
    //     0x76c994: b.ls            #0x76caac
    // 0x76c998: LoadField: r2 = r1->field_b
    //     0x76c998: ldur            w2, [x1, #0xb]
    // 0x76c99c: DecompressPointer r2
    //     0x76c99c: add             x2, x2, HEAP, lsl #32
    // 0x76c9a0: stur            x2, [fp, #-8]
    // 0x76c9a4: cmp             w2, NULL
    // 0x76c9a8: b.eq            #0x76cab4
    // 0x76c9ac: LoadField: r0 = r1->field_f
    //     0x76c9ac: ldur            w0, [x1, #0xf]
    // 0x76c9b0: DecompressPointer r0
    //     0x76c9b0: add             x0, x0, HEAP, lsl #32
    // 0x76c9b4: cmp             w0, NULL
    // 0x76c9b8: b.eq            #0x76cab8
    // 0x76c9bc: r1 = 60
    //     0x76c9bc: movz            x1, #0x3c
    // 0x76c9c0: branchIfSmi(r0, 0x76c9cc)
    //     0x76c9c0: tbz             w0, #0, #0x76c9cc
    // 0x76c9c4: r1 = LoadClassIdInstr(r0)
    //     0x76c9c4: ldur            x1, [x0, #-1]
    //     0x76c9c8: ubfx            x1, x1, #0xc, #0x14
    // 0x76c9cc: stp             x2, x0, [SP]
    // 0x76c9d0: mov             x0, x1
    // 0x76c9d4: r0 = GDT[cid_x0 + -0xf67]()
    //     0x76c9d4: sub             lr, x0, #0xf67
    //     0x76c9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x76c9dc: blr             lr
    // 0x76c9e0: r1 = LoadInt32Instr(r0)
    //     0x76c9e0: sbfx            x1, x0, #1, #0x1f
    //     0x76c9e4: tbz             w0, #0, #0x76c9ec
    //     0x76c9e8: ldur            x1, [x0, #7]
    // 0x76c9ec: scvtf           d0, x1
    // 0x76c9f0: ldur            d1, [fp, #-0x10]
    // 0x76c9f4: fmul            d2, d0, d1
    // 0x76c9f8: r0 = inline_Allocate_Double()
    //     0x76c9f8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x76c9fc: add             x0, x0, #0x10
    //     0x76ca00: cmp             x1, x0
    //     0x76ca04: b.ls            #0x76cabc
    //     0x76ca08: str             x0, [THR, #0x60]  ; THR::top
    //     0x76ca0c: sub             x0, x0, #0xf
    //     0x76ca10: movz            x1, #0xe19c
    //     0x76ca14: movk            x1, #0x3, lsl #16
    //     0x76ca18: stur            x1, [x0, #-1]
    // 0x76ca1c: dmb             ishst
    // 0x76ca20: StoreField: r0->field_7 = d2
    //     0x76ca20: stur            d2, [x0, #7]
    // 0x76ca24: ldur            x1, [fp, #-8]
    // 0x76ca28: r2 = 60
    //     0x76ca28: movz            x2, #0x3c
    // 0x76ca2c: branchIfSmi(r1, 0x76ca38)
    //     0x76ca2c: tbz             w1, #0, #0x76ca38
    // 0x76ca30: r2 = LoadClassIdInstr(r1)
    //     0x76ca30: ldur            x2, [x1, #-1]
    //     0x76ca34: ubfx            x2, x2, #0xc, #0x14
    // 0x76ca38: stp             x0, x1, [SP]
    // 0x76ca3c: mov             x0, x2
    // 0x76ca40: r0 = GDT[cid_x0 + -0xff8]()
    //     0x76ca40: sub             lr, x0, #0xff8
    //     0x76ca44: ldr             lr, [x21, lr, lsl #3]
    //     0x76ca48: blr             lr
    // 0x76ca4c: LoadField: d0 = r0->field_7
    //     0x76ca4c: ldur            d0, [x0, #7]
    // 0x76ca50: stp             fp, lr, [SP, #-0x10]!
    // 0x76ca54: mov             fp, SP
    // 0x76ca58: CallRuntime_LibcRound(double) -> double
    //     0x76ca58: and             SP, SP, #0xfffffffffffffff0
    //     0x76ca5c: mov             sp, SP
    //     0x76ca60: ldr             x16, [THR, #0x780]  ; THR::LibcRound
    //     0x76ca64: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x76ca68: blr             x16
    //     0x76ca6c: movz            x16, #0x8
    //     0x76ca70: str             x16, [THR, #0x6d8]  ; THR::vm_tag
    //     0x76ca74: ldr             x16, [THR, #0x6a0]  ; THR::saved_stack_limit
    //     0x76ca78: sub             sp, x16, #1, lsl #12
    //     0x76ca7c: mov             SP, fp
    //     0x76ca80: ldp             fp, lr, [SP], #0x10
    // 0x76ca84: fcmp            d0, d0
    // 0x76ca88: b.vs            #0x76cacc
    // 0x76ca8c: fcvtzs          x0, d0
    // 0x76ca90: asr             x16, x0, #0x1e
    // 0x76ca94: cmp             x16, x0, asr #63
    // 0x76ca98: b.ne            #0x76cacc
    // 0x76ca9c: lsl             x0, x0, #1
    // 0x76caa0: LeaveFrame
    //     0x76caa0: mov             SP, fp
    //     0x76caa4: ldp             fp, lr, [SP], #0x10
    // 0x76caa8: ret
    //     0x76caa8: ret             
    // 0x76caac: r0 = StackOverflowSharedWithFPURegs()
    //     0x76caac: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x76cab0: b               #0x76c998
    // 0x76cab4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76cab4: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x76cab8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x76cab8: bl              #0x8af0d8  ; NullCastErrorSharedWithFPURegsStub
    // 0x76cabc: SaveReg d2
    //     0x76cabc: str             q2, [SP, #-0x10]!
    // 0x76cac0: r0 = AllocateDouble()
    //     0x76cac0: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76cac4: RestoreReg d2
    //     0x76cac4: ldr             q2, [SP], #0x10
    // 0x76cac8: b               #0x76ca20
    // 0x76cacc: SaveReg d0
    //     0x76cacc: str             q0, [SP, #-0x10]!
    // 0x76cad0: r0 = 78
    //     0x76cad0: movz            x0, #0x4e
    // 0x76cad4: r0 = DoubleToInteger()
    //     0x76cad4: bl              #0x8aebb4  ; DoubleToIntegerStub
    // 0x76cad8: RestoreReg d0
    //     0x76cad8: ldr             q0, [SP], #0x10
    // 0x76cadc: b               #0x76caa0
  }
}

// class id: 1737, size: 0x14, field offset: 0x14
class RectTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x76c7a8, size: 0x40
    // 0x76c7a8: EnterFrame
    //     0x76c7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x76c7ac: mov             fp, SP
    // 0x76c7b0: CheckStackOverflow
    //     0x76c7b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76c7b4: cmp             SP, x16
    //     0x76c7b8: b.ls            #0x76c7e0
    // 0x76c7bc: LoadField: r0 = r1->field_b
    //     0x76c7bc: ldur            w0, [x1, #0xb]
    // 0x76c7c0: DecompressPointer r0
    //     0x76c7c0: add             x0, x0, HEAP, lsl #32
    // 0x76c7c4: LoadField: r2 = r1->field_f
    //     0x76c7c4: ldur            w2, [x1, #0xf]
    // 0x76c7c8: DecompressPointer r2
    //     0x76c7c8: add             x2, x2, HEAP, lsl #32
    // 0x76c7cc: mov             x1, x0
    // 0x76c7d0: r0 = lerp()
    //     0x76c7d0: bl              #0x76c7e8  ; [dart:ui] Rect::lerp
    // 0x76c7d4: LeaveFrame
    //     0x76c7d4: mov             SP, fp
    //     0x76c7d8: ldp             fp, lr, [SP], #0x10
    // 0x76c7dc: ret
    //     0x76c7dc: ret             
    // 0x76c7e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x76c7e0: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x76c7e4: b               #0x76c7bc
  }
}

// class id: 1739, size: 0x14, field offset: 0x14
class SizeTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x76c0a0, size: 0x88
    // 0x76c0a0: EnterFrame
    //     0x76c0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x76c0a4: mov             fp, SP
    // 0x76c0a8: CheckStackOverflow
    //     0x76c0a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76c0ac: cmp             SP, x16
    //     0x76c0b0: b.ls            #0x76c104
    // 0x76c0b4: LoadField: r0 = r1->field_b
    //     0x76c0b4: ldur            w0, [x1, #0xb]
    // 0x76c0b8: DecompressPointer r0
    //     0x76c0b8: add             x0, x0, HEAP, lsl #32
    // 0x76c0bc: LoadField: r2 = r1->field_f
    //     0x76c0bc: ldur            w2, [x1, #0xf]
    // 0x76c0c0: DecompressPointer r2
    //     0x76c0c0: add             x2, x2, HEAP, lsl #32
    // 0x76c0c4: r3 = inline_Allocate_Double()
    //     0x76c0c4: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x76c0c8: add             x3, x3, #0x10
    //     0x76c0cc: cmp             x1, x3
    //     0x76c0d0: b.ls            #0x76c10c
    //     0x76c0d4: str             x3, [THR, #0x60]  ; THR::top
    //     0x76c0d8: sub             x3, x3, #0xf
    //     0x76c0dc: movz            x1, #0xe19c
    //     0x76c0e0: movk            x1, #0x3, lsl #16
    //     0x76c0e4: stur            x1, [x3, #-1]
    // 0x76c0e8: dmb             ishst
    // 0x76c0ec: StoreField: r3->field_7 = d0
    //     0x76c0ec: stur            d0, [x3, #7]
    // 0x76c0f0: mov             x1, x0
    // 0x76c0f4: r0 = lerp()
    //     0x76c0f4: bl              #0x50aebc  ; [dart:ui] Size::lerp
    // 0x76c0f8: LeaveFrame
    //     0x76c0f8: mov             SP, fp
    //     0x76c0fc: ldp             fp, lr, [SP], #0x10
    // 0x76c100: ret
    //     0x76c100: ret             
    // 0x76c104: r0 = StackOverflowSharedWithFPURegs()
    //     0x76c104: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x76c108: b               #0x76c0b4
    // 0x76c10c: SaveReg d0
    //     0x76c10c: str             q0, [SP, #-0x10]!
    // 0x76c110: stp             x0, x2, [SP, #-0x10]!
    // 0x76c114: r0 = AllocateDouble()
    //     0x76c114: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76c118: mov             x3, x0
    // 0x76c11c: ldp             x0, x2, [SP], #0x10
    // 0x76c120: RestoreReg d0
    //     0x76c120: ldr             q0, [SP], #0x10
    // 0x76c124: b               #0x76c0ec
  }
}

// class id: 1740, size: 0x14, field offset: 0x14
class ColorTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x76c018, size: 0x88
    // 0x76c018: EnterFrame
    //     0x76c018: stp             fp, lr, [SP, #-0x10]!
    //     0x76c01c: mov             fp, SP
    // 0x76c020: CheckStackOverflow
    //     0x76c020: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76c024: cmp             SP, x16
    //     0x76c028: b.ls            #0x76c07c
    // 0x76c02c: LoadField: r0 = r1->field_b
    //     0x76c02c: ldur            w0, [x1, #0xb]
    // 0x76c030: DecompressPointer r0
    //     0x76c030: add             x0, x0, HEAP, lsl #32
    // 0x76c034: LoadField: r2 = r1->field_f
    //     0x76c034: ldur            w2, [x1, #0xf]
    // 0x76c038: DecompressPointer r2
    //     0x76c038: add             x2, x2, HEAP, lsl #32
    // 0x76c03c: r3 = inline_Allocate_Double()
    //     0x76c03c: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x76c040: add             x3, x3, #0x10
    //     0x76c044: cmp             x1, x3
    //     0x76c048: b.ls            #0x76c084
    //     0x76c04c: str             x3, [THR, #0x60]  ; THR::top
    //     0x76c050: sub             x3, x3, #0xf
    //     0x76c054: movz            x1, #0xe19c
    //     0x76c058: movk            x1, #0x3, lsl #16
    //     0x76c05c: stur            x1, [x3, #-1]
    // 0x76c060: dmb             ishst
    // 0x76c064: StoreField: r3->field_7 = d0
    //     0x76c064: stur            d0, [x3, #7]
    // 0x76c068: mov             x1, x0
    // 0x76c06c: r0 = lerp()
    //     0x76c06c: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x76c070: LeaveFrame
    //     0x76c070: mov             SP, fp
    //     0x76c074: ldp             fp, lr, [SP], #0x10
    // 0x76c078: ret
    //     0x76c078: ret             
    // 0x76c07c: r0 = StackOverflowSharedWithFPURegs()
    //     0x76c07c: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x76c080: b               #0x76c02c
    // 0x76c084: SaveReg d0
    //     0x76c084: str             q0, [SP, #-0x10]!
    // 0x76c088: stp             x0, x2, [SP, #-0x10]!
    // 0x76c08c: r0 = AllocateDouble()
    //     0x76c08c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x76c090: mov             x3, x0
    // 0x76c094: ldp             x0, x2, [SP], #0x10
    // 0x76c098: RestoreReg d0
    //     0x76c098: ldr             q0, [SP], #0x10
    // 0x76c09c: b               #0x76c064
  }
}

// class id: 1741, size: 0x18, field offset: 0x14
class ReverseTween<X0> extends Tween<X0> {

  _ lerp(/* No info */) {
    // ** addr: 0x76bfb8, size: 0x60
    // 0x76bfb8: EnterFrame
    //     0x76bfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x76bfbc: mov             fp, SP
    // 0x76bfc0: d1 = 1.000000
    //     0x76bfc0: fmov            d1, #1.00000000
    // 0x76bfc4: CheckStackOverflow
    //     0x76bfc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76bfc8: cmp             SP, x16
    //     0x76bfcc: b.ls            #0x76c010
    // 0x76bfd0: LoadField: r0 = r1->field_13
    //     0x76bfd0: ldur            w0, [x1, #0x13]
    // 0x76bfd4: DecompressPointer r0
    //     0x76bfd4: add             x0, x0, HEAP, lsl #32
    // 0x76bfd8: fsub            d2, d1, d0
    // 0x76bfdc: r1 = LoadClassIdInstr(r0)
    //     0x76bfdc: ldur            x1, [x0, #-1]
    //     0x76bfe0: ubfx            x1, x1, #0xc, #0x14
    // 0x76bfe4: mov             x16, x0
    // 0x76bfe8: mov             x0, x1
    // 0x76bfec: mov             x1, x16
    // 0x76bff0: mov             v0.16b, v2.16b
    // 0x76bff4: r0 = GDT[cid_x0 + 0x2a42]()
    //     0x76bff4: movz            x17, #0x2a42
    //     0x76bff8: add             lr, x0, x17
    //     0x76bffc: ldr             lr, [x21, lr, lsl #3]
    //     0x76c000: blr             lr
    // 0x76c004: LeaveFrame
    //     0x76c004: mov             SP, fp
    //     0x76c008: ldp             fp, lr, [SP], #0x10
    // 0x76c00c: ret
    //     0x76c00c: ret             
    // 0x76c010: r0 = StackOverflowSharedWithFPURegs()
    //     0x76c010: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x76c014: b               #0x76bfd0
  }
}

// class id: 1742, size: 0x14, field offset: 0xc
class _ChainedEvaluation<X0> extends Animatable<X0> {

  _ transform(/* No info */) {
    // ** addr: 0x794e7c, size: 0x84
    // 0x794e7c: EnterFrame
    //     0x794e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x794e80: mov             fp, SP
    // 0x794e84: AllocStack(0x8)
    //     0x794e84: sub             SP, SP, #8
    // 0x794e88: CheckStackOverflow
    //     0x794e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x794e8c: cmp             SP, x16
    //     0x794e90: b.ls            #0x794ef8
    // 0x794e94: LoadField: r2 = r1->field_f
    //     0x794e94: ldur            w2, [x1, #0xf]
    // 0x794e98: DecompressPointer r2
    //     0x794e98: add             x2, x2, HEAP, lsl #32
    // 0x794e9c: stur            x2, [fp, #-8]
    // 0x794ea0: LoadField: r0 = r1->field_b
    //     0x794ea0: ldur            w0, [x1, #0xb]
    // 0x794ea4: DecompressPointer r0
    //     0x794ea4: add             x0, x0, HEAP, lsl #32
    // 0x794ea8: r1 = LoadClassIdInstr(r0)
    //     0x794ea8: ldur            x1, [x0, #-1]
    //     0x794eac: ubfx            x1, x1, #0xc, #0x14
    // 0x794eb0: mov             x16, x0
    // 0x794eb4: mov             x0, x1
    // 0x794eb8: mov             x1, x16
    // 0x794ebc: r0 = GDT[cid_x0 + 0x1a70]()
    //     0x794ebc: movz            x17, #0x1a70
    //     0x794ec0: add             lr, x0, x17
    //     0x794ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x794ec8: blr             lr
    // 0x794ecc: LoadField: d0 = r0->field_7
    //     0x794ecc: ldur            d0, [x0, #7]
    // 0x794ed0: ldur            x1, [fp, #-8]
    // 0x794ed4: r0 = LoadClassIdInstr(r1)
    //     0x794ed4: ldur            x0, [x1, #-1]
    //     0x794ed8: ubfx            x0, x0, #0xc, #0x14
    // 0x794edc: r0 = GDT[cid_x0 + 0x1a70]()
    //     0x794edc: movz            x17, #0x1a70
    //     0x794ee0: add             lr, x0, x17
    //     0x794ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x794ee8: blr             lr
    // 0x794eec: LeaveFrame
    //     0x794eec: mov             SP, fp
    //     0x794ef0: ldp             fp, lr, [SP], #0x10
    // 0x794ef4: ret
    //     0x794ef4: ret             
    // 0x794ef8: r0 = StackOverflowSharedWithFPURegs()
    //     0x794ef8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x794efc: b               #0x794e94
  }
}

// class id: 1797, size: 0x14, field offset: 0xc
class _AnimatedEvaluation<X0> extends _MixinApplication351&Animation&AnimationWithParentMixin<X0> {

  get _ value(/* No info */) {
    // ** addr: 0x8713f0, size: 0x40
    // 0x8713f0: EnterFrame
    //     0x8713f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8713f4: mov             fp, SP
    // 0x8713f8: CheckStackOverflow
    //     0x8713f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8713fc: cmp             SP, x16
    //     0x871400: b.ls            #0x871428
    // 0x871404: LoadField: r0 = r1->field_f
    //     0x871404: ldur            w0, [x1, #0xf]
    // 0x871408: DecompressPointer r0
    //     0x871408: add             x0, x0, HEAP, lsl #32
    // 0x87140c: LoadField: r2 = r1->field_b
    //     0x87140c: ldur            w2, [x1, #0xb]
    // 0x871410: DecompressPointer r2
    //     0x871410: add             x2, x2, HEAP, lsl #32
    // 0x871414: mov             x1, x0
    // 0x871418: r0 = evaluate()
    //     0x871418: bl              #0x3c563c  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x87141c: LeaveFrame
    //     0x87141c: mov             SP, fp
    //     0x871420: ldp             fp, lr, [SP], #0x10
    // 0x871424: ret
    //     0x871424: ret             
    // 0x871428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871428: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87142c: b               #0x871404
  }
}
