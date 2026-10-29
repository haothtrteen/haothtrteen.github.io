// lib: , url: package:flutter/src/widgets/value_listenable_builder.dart

// class id: 1049075, size: 0x8
class :: {
}

// class id: 3179, size: 0x1c, field offset: 0xc
//   const constructor, 
class ValueListenableBuilder<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x72bacc, size: 0x3c
    // 0x72bacc: EnterFrame
    //     0x72bacc: stp             fp, lr, [SP, #-0x10]!
    //     0x72bad0: mov             fp, SP
    // 0x72bad4: LoadField: r2 = r1->field_b
    //     0x72bad4: ldur            w2, [x1, #0xb]
    // 0x72bad8: DecompressPointer r2
    //     0x72bad8: add             x2, x2, HEAP, lsl #32
    // 0x72badc: r1 = Null
    //     0x72badc: mov             x1, NULL
    // 0x72bae0: r3 = <ValueListenableBuilder<X0>, X0>
    //     0x72bae0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c50] TypeArguments: <ValueListenableBuilder<X0>, X0>
    //     0x72bae4: ldr             x3, [x3, #0xc50]
    // 0x72bae8: r0 = InstantiateTypeArguments()
    //     0x72bae8: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x72baec: mov             x1, x0
    // 0x72baf0: r0 = _ValueListenableBuilderState()
    //     0x72baf0: bl              #0x72bb08  ; Allocate_ValueListenableBuilderStateStub -> _ValueListenableBuilderState<C1X0> (size=0x18)
    // 0x72baf4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x72baf8: StoreField: r0->field_13 = r1
    //     0x72baf8: stur            w1, [x0, #0x13]
    // 0x72bafc: LeaveFrame
    //     0x72bafc: mov             SP, fp
    //     0x72bb00: ldp             fp, lr, [SP], #0x10
    // 0x72bb04: ret
    //     0x72bb04: ret             
  }
}

// class id: 3587, size: 0x18, field offset: 0x14
class _ValueListenableBuilderState<C1X0> extends State<C1X0> {

  late C1X0 value; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x607744, size: 0x1a0
    // 0x607744: EnterFrame
    //     0x607744: stp             fp, lr, [SP, #-0x10]!
    //     0x607748: mov             fp, SP
    // 0x60774c: AllocStack(0x18)
    //     0x60774c: sub             SP, SP, #0x18
    // 0x607750: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x607750: mov             x4, x1
    //     0x607754: mov             x3, x2
    //     0x607758: stur            x1, [fp, #-0x10]
    //     0x60775c: stur            x2, [fp, #-0x18]
    // 0x607760: CheckStackOverflow
    //     0x607760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x607764: cmp             SP, x16
    //     0x607768: b.ls            #0x6078d0
    // 0x60776c: LoadField: r5 = r4->field_7
    //     0x60776c: ldur            w5, [x4, #7]
    // 0x607770: DecompressPointer r5
    //     0x607770: add             x5, x5, HEAP, lsl #32
    // 0x607774: mov             x0, x3
    // 0x607778: mov             x2, x5
    // 0x60777c: stur            x5, [fp, #-8]
    // 0x607780: r1 = Null
    //     0x607780: mov             x1, NULL
    // 0x607784: r8 = ValueListenableBuilder<C1X0>
    //     0x607784: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b7e0] Type: ValueListenableBuilder<C1X0>
    //     0x607788: ldr             x8, [x8, #0x7e0]
    // 0x60778c: LoadField: r9 = r8->field_7
    //     0x60778c: ldur            x9, [x8, #7]
    // 0x607790: r3 = Null
    //     0x607790: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b7e8] Null
    //     0x607794: ldr             x3, [x3, #0x7e8]
    // 0x607798: blr             x9
    // 0x60779c: ldur            x0, [fp, #-0x18]
    // 0x6077a0: ldur            x2, [fp, #-8]
    // 0x6077a4: r1 = Null
    //     0x6077a4: mov             x1, NULL
    // 0x6077a8: cmp             w2, NULL
    // 0x6077ac: b.eq            #0x6077d0
    // 0x6077b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6077b0: ldur            w4, [x2, #0x17]
    // 0x6077b4: DecompressPointer r4
    //     0x6077b4: add             x4, x4, HEAP, lsl #32
    // 0x6077b8: r8 = X0 bound StatefulWidget
    //     0x6077b8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc7e0] TypeParameter: X0 bound StatefulWidget
    //     0x6077bc: ldr             x8, [x8, #0x7e0]
    // 0x6077c0: LoadField: r9 = r4->field_7
    //     0x6077c0: ldur            x9, [x4, #7]
    // 0x6077c4: r3 = Null
    //     0x6077c4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b7f8] Null
    //     0x6077c8: ldr             x3, [x3, #0x7f8]
    // 0x6077cc: blr             x9
    // 0x6077d0: ldur            x0, [fp, #-0x18]
    // 0x6077d4: LoadField: r2 = r0->field_f
    //     0x6077d4: ldur            w2, [x0, #0xf]
    // 0x6077d8: DecompressPointer r2
    //     0x6077d8: add             x2, x2, HEAP, lsl #32
    // 0x6077dc: ldur            x0, [fp, #-0x10]
    // 0x6077e0: stur            x2, [fp, #-8]
    // 0x6077e4: LoadField: r1 = r0->field_b
    //     0x6077e4: ldur            w1, [x0, #0xb]
    // 0x6077e8: DecompressPointer r1
    //     0x6077e8: add             x1, x1, HEAP, lsl #32
    // 0x6077ec: cmp             w1, NULL
    // 0x6077f0: b.eq            #0x6078d8
    // 0x6077f4: LoadField: r3 = r1->field_f
    //     0x6077f4: ldur            w3, [x1, #0xf]
    // 0x6077f8: DecompressPointer r3
    //     0x6077f8: add             x3, x3, HEAP, lsl #32
    // 0x6077fc: cmp             w2, w3
    // 0x607800: b.eq            #0x6078c0
    // 0x607804: mov             x3, x0
    // 0x607808: r1 = Function '_valueChanged@323433113':.
    //     0x607808: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7d0] AnonymousClosure: (0x6079c4), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x6079fc)
    //     0x60780c: ldr             x1, [x1, #0x7d0]
    // 0x607810: r2 = 64
    //     0x607810: movz            x2, #0x40
    // 0x607814: r0 = AllocateClosure1()
    //     0x607814: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x607818: mov             x3, x0
    // 0x60781c: ldur            x1, [fp, #-8]
    // 0x607820: stur            x3, [fp, #-0x18]
    // 0x607824: r0 = LoadClassIdInstr(r1)
    //     0x607824: ldur            x0, [x1, #-1]
    //     0x607828: ubfx            x0, x0, #0xc, #0x14
    // 0x60782c: mov             x2, x3
    // 0x607830: r0 = GDT[cid_x0 + 0xeaf]()
    //     0x607830: add             lr, x0, #0xeaf
    //     0x607834: ldr             lr, [x21, lr, lsl #3]
    //     0x607838: blr             lr
    // 0x60783c: ldur            x2, [fp, #-0x10]
    // 0x607840: LoadField: r0 = r2->field_b
    //     0x607840: ldur            w0, [x2, #0xb]
    // 0x607844: DecompressPointer r0
    //     0x607844: add             x0, x0, HEAP, lsl #32
    // 0x607848: cmp             w0, NULL
    // 0x60784c: b.eq            #0x6078dc
    // 0x607850: LoadField: r1 = r0->field_f
    //     0x607850: ldur            w1, [x0, #0xf]
    // 0x607854: DecompressPointer r1
    //     0x607854: add             x1, x1, HEAP, lsl #32
    // 0x607858: r0 = LoadClassIdInstr(r1)
    //     0x607858: ldur            x0, [x1, #-1]
    //     0x60785c: ubfx            x0, x0, #0xc, #0x14
    // 0x607860: r0 = GDT[cid_x0 + -0x1000]()
    //     0x607860: sub             lr, x0, #1, lsl #12
    //     0x607864: ldr             lr, [x21, lr, lsl #3]
    //     0x607868: blr             lr
    // 0x60786c: ldur            x1, [fp, #-0x10]
    // 0x607870: StoreField: r1->field_13 = r0
    //     0x607870: stur            w0, [x1, #0x13]
    //     0x607874: tbz             w0, #0, #0x607890
    //     0x607878: ldurb           w16, [x1, #-1]
    //     0x60787c: ldurb           w17, [x0, #-1]
    //     0x607880: and             x16, x17, x16, lsr #2
    //     0x607884: tst             x16, HEAP, lsr #32
    //     0x607888: b.eq            #0x607890
    //     0x60788c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x607890: LoadField: r0 = r1->field_b
    //     0x607890: ldur            w0, [x1, #0xb]
    // 0x607894: DecompressPointer r0
    //     0x607894: add             x0, x0, HEAP, lsl #32
    // 0x607898: cmp             w0, NULL
    // 0x60789c: b.eq            #0x6078e0
    // 0x6078a0: LoadField: r1 = r0->field_f
    //     0x6078a0: ldur            w1, [x0, #0xf]
    // 0x6078a4: DecompressPointer r1
    //     0x6078a4: add             x1, x1, HEAP, lsl #32
    // 0x6078a8: r0 = LoadClassIdInstr(r1)
    //     0x6078a8: ldur            x0, [x1, #-1]
    //     0x6078ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6078b0: ldur            x2, [fp, #-0x18]
    // 0x6078b4: r0 = GDT[cid_x0 + 0xfde]()
    //     0x6078b4: add             lr, x0, #0xfde
    //     0x6078b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6078bc: blr             lr
    // 0x6078c0: r0 = Null
    //     0x6078c0: mov             x0, NULL
    // 0x6078c4: LeaveFrame
    //     0x6078c4: mov             SP, fp
    //     0x6078c8: ldp             fp, lr, [SP], #0x10
    // 0x6078cc: ret
    //     0x6078cc: ret             
    // 0x6078d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6078d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6078d4: b               #0x60776c
    // 0x6078d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6078d8: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6078dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6078dc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6078e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6078e0: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _valueChanged(dynamic) {
    // ** addr: 0x6079c4, size: 0x38
    // 0x6079c4: EnterFrame
    //     0x6079c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6079c8: mov             fp, SP
    // 0x6079cc: ldr             x0, [fp, #0x10]
    // 0x6079d0: LoadField: r1 = r0->field_1f
    //     0x6079d0: ldur            w1, [x0, #0x1f]
    // 0x6079d4: DecompressPointer r1
    //     0x6079d4: add             x1, x1, HEAP, lsl #32
    // 0x6079d8: CheckStackOverflow
    //     0x6079d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6079dc: cmp             SP, x16
    //     0x6079e0: b.ls            #0x6079f4
    // 0x6079e4: r0 = _valueChanged()
    //     0x6079e4: bl              #0x6079fc  ; [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged
    // 0x6079e8: LeaveFrame
    //     0x6079e8: mov             SP, fp
    //     0x6079ec: ldp             fp, lr, [SP], #0x10
    // 0x6079f0: ret
    //     0x6079f0: ret             
    // 0x6079f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6079f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6079f8: b               #0x6079e4
  }
  _ _valueChanged(/* No info */) {
    // ** addr: 0x6079fc, size: 0x68
    // 0x6079fc: EnterFrame
    //     0x6079fc: stp             fp, lr, [SP, #-0x10]!
    //     0x607a00: mov             fp, SP
    // 0x607a04: AllocStack(0x8)
    //     0x607a04: sub             SP, SP, #8
    // 0x607a08: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x607a08: stur            x1, [fp, #-8]
    // 0x607a0c: CheckStackOverflow
    //     0x607a0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x607a10: cmp             SP, x16
    //     0x607a14: b.ls            #0x607a5c
    // 0x607a18: r1 = 1
    //     0x607a18: movz            x1, #0x1
    // 0x607a1c: r0 = AllocateContext()
    //     0x607a1c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x607a20: mov             x1, x0
    // 0x607a24: ldur            x0, [fp, #-8]
    // 0x607a28: StoreField: r1->field_f = r0
    //     0x607a28: stur            w0, [x1, #0xf]
    // 0x607a2c: mov             x3, x1
    // 0x607a30: r1 = Function '<anonymous closure>':.
    //     0x607a30: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7d8] AnonymousClosure: (0x607a64), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x6079fc)
    //     0x607a34: ldr             x1, [x1, #0x7d8]
    // 0x607a38: r2 = 64
    //     0x607a38: movz            x2, #0x40
    // 0x607a3c: r0 = AllocateClosure1()
    //     0x607a3c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x607a40: ldur            x1, [fp, #-8]
    // 0x607a44: mov             x2, x0
    // 0x607a48: r0 = setState()
    //     0x607a48: bl              #0x372b08  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x607a4c: r0 = Null
    //     0x607a4c: mov             x0, NULL
    // 0x607a50: LeaveFrame
    //     0x607a50: mov             SP, fp
    //     0x607a54: ldp             fp, lr, [SP], #0x10
    // 0x607a58: ret
    //     0x607a58: ret             
    // 0x607a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607a5c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607a60: b               #0x607a18
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x607a64, size: 0x9c
    // 0x607a64: EnterFrame
    //     0x607a64: stp             fp, lr, [SP, #-0x10]!
    //     0x607a68: mov             fp, SP
    // 0x607a6c: AllocStack(0x8)
    //     0x607a6c: sub             SP, SP, #8
    // 0x607a70: SetupParameters([dynamic _ /* r0 */])
    //     0x607a70: ldr             x0, [fp, #0x10]
    // 0x607a74: LoadField: r1 = r0->field_1f
    //     0x607a74: ldur            w1, [x0, #0x1f]
    // 0x607a78: DecompressPointer r1
    //     0x607a78: add             x1, x1, HEAP, lsl #32
    // 0x607a7c: CheckStackOverflow
    //     0x607a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x607a80: cmp             SP, x16
    //     0x607a84: b.ls            #0x607af4
    // 0x607a88: LoadField: r2 = r1->field_f
    //     0x607a88: ldur            w2, [x1, #0xf]
    // 0x607a8c: DecompressPointer r2
    //     0x607a8c: add             x2, x2, HEAP, lsl #32
    // 0x607a90: stur            x2, [fp, #-8]
    // 0x607a94: LoadField: r0 = r2->field_b
    //     0x607a94: ldur            w0, [x2, #0xb]
    // 0x607a98: DecompressPointer r0
    //     0x607a98: add             x0, x0, HEAP, lsl #32
    // 0x607a9c: cmp             w0, NULL
    // 0x607aa0: b.eq            #0x607afc
    // 0x607aa4: LoadField: r1 = r0->field_f
    //     0x607aa4: ldur            w1, [x0, #0xf]
    // 0x607aa8: DecompressPointer r1
    //     0x607aa8: add             x1, x1, HEAP, lsl #32
    // 0x607aac: r0 = LoadClassIdInstr(r1)
    //     0x607aac: ldur            x0, [x1, #-1]
    //     0x607ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x607ab4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x607ab4: sub             lr, x0, #1, lsl #12
    //     0x607ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x607abc: blr             lr
    // 0x607ac0: ldur            x1, [fp, #-8]
    // 0x607ac4: StoreField: r1->field_13 = r0
    //     0x607ac4: stur            w0, [x1, #0x13]
    //     0x607ac8: tbz             w0, #0, #0x607ae4
    //     0x607acc: ldurb           w16, [x1, #-1]
    //     0x607ad0: ldurb           w17, [x0, #-1]
    //     0x607ad4: and             x16, x17, x16, lsr #2
    //     0x607ad8: tst             x16, HEAP, lsr #32
    //     0x607adc: b.eq            #0x607ae4
    //     0x607ae0: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x607ae4: r0 = Null
    //     0x607ae4: mov             x0, NULL
    // 0x607ae8: LeaveFrame
    //     0x607ae8: mov             SP, fp
    //     0x607aec: ldp             fp, lr, [SP], #0x10
    // 0x607af0: ret
    //     0x607af0: ret             
    // 0x607af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607af4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607af8: b               #0x607a88
    // 0x607afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607afc: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x665af0, size: 0xd4
    // 0x665af0: EnterFrame
    //     0x665af0: stp             fp, lr, [SP, #-0x10]!
    //     0x665af4: mov             fp, SP
    // 0x665af8: AllocStack(0x40)
    //     0x665af8: sub             SP, SP, #0x40
    // 0x665afc: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x665afc: mov             x3, x2
    //     0x665b00: stur            x2, [fp, #-0x20]
    // 0x665b04: CheckStackOverflow
    //     0x665b04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x665b08: cmp             SP, x16
    //     0x665b0c: b.ls            #0x665bac
    // 0x665b10: LoadField: r0 = r1->field_b
    //     0x665b10: ldur            w0, [x1, #0xb]
    // 0x665b14: DecompressPointer r0
    //     0x665b14: add             x0, x0, HEAP, lsl #32
    // 0x665b18: cmp             w0, NULL
    // 0x665b1c: b.eq            #0x665bb4
    // 0x665b20: LoadField: r4 = r1->field_13
    //     0x665b20: ldur            w4, [x1, #0x13]
    // 0x665b24: DecompressPointer r4
    //     0x665b24: add             x4, x4, HEAP, lsl #32
    // 0x665b28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x665b2c: cmp             w4, w16
    // 0x665b30: b.eq            #0x665bb8
    // 0x665b34: stur            x4, [fp, #-0x18]
    // 0x665b38: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x665b38: ldur            w5, [x0, #0x17]
    // 0x665b3c: DecompressPointer r5
    //     0x665b3c: add             x5, x5, HEAP, lsl #32
    // 0x665b40: stur            x5, [fp, #-0x10]
    // 0x665b44: LoadField: r6 = r0->field_13
    //     0x665b44: ldur            w6, [x0, #0x13]
    // 0x665b48: DecompressPointer r6
    //     0x665b48: add             x6, x6, HEAP, lsl #32
    // 0x665b4c: stur            x6, [fp, #-8]
    // 0x665b50: LoadField: r2 = r1->field_7
    //     0x665b50: ldur            w2, [x1, #7]
    // 0x665b54: DecompressPointer r2
    //     0x665b54: add             x2, x2, HEAP, lsl #32
    // 0x665b58: mov             x0, x6
    // 0x665b5c: r1 = Null
    //     0x665b5c: mov             x1, NULL
    // 0x665b60: r8 = (dynamic this, BuildContext, C1X0, Widget?) => Widget
    //     0x665b60: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b7b0] FunctionType: (dynamic this, BuildContext, C1X0, Widget?) => Widget
    //     0x665b64: ldr             x8, [x8, #0x7b0]
    // 0x665b68: LoadField: r9 = r8->field_7
    //     0x665b68: ldur            x9, [x8, #7]
    // 0x665b6c: r3 = Null
    //     0x665b6c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b7b8] Null
    //     0x665b70: ldr             x3, [x3, #0x7b8]
    // 0x665b74: blr             x9
    // 0x665b78: ldur            x16, [fp, #-8]
    // 0x665b7c: ldur            lr, [fp, #-0x20]
    // 0x665b80: stp             lr, x16, [SP, #0x10]
    // 0x665b84: ldur            x16, [fp, #-0x18]
    // 0x665b88: ldur            lr, [fp, #-0x10]
    // 0x665b8c: stp             lr, x16, [SP]
    // 0x665b90: ldur            x0, [fp, #-8]
    // 0x665b94: ClosureCall
    //     0x665b94: ldr             x4, [PP, #0x710]  ; [pp+0x710] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x665b98: ldur            x2, [x0, #7]
    //     0x665b9c: blr             x2
    // 0x665ba0: LeaveFrame
    //     0x665ba0: mov             SP, fp
    //     0x665ba4: ldp             fp, lr, [SP], #0x10
    // 0x665ba8: ret
    //     0x665ba8: ret             
    // 0x665bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665bac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665bb0: b               #0x665b10
    // 0x665bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665bb4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x665bb8: r9 = value
    //     0x665bb8: add             x9, PP, #0x2b, lsl #12  ; [pp+0x2b7c8] Field <_ValueListenableBuilderState@323433113.value>: late (offset: 0x14)
    //     0x665bbc: ldr             x9, [x9, #0x7c8]
    // 0x665bc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x665bc0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6f9bfc, size: 0x88
    // 0x6f9bfc: EnterFrame
    //     0x6f9bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9c00: mov             fp, SP
    // 0x6f9c04: AllocStack(0x8)
    //     0x6f9c04: sub             SP, SP, #8
    // 0x6f9c08: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r3 */)
    //     0x6f9c08: mov             x3, x1
    // 0x6f9c0c: CheckStackOverflow
    //     0x6f9c0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9c10: cmp             SP, x16
    //     0x6f9c14: b.ls            #0x6f9c78
    // 0x6f9c18: LoadField: r0 = r3->field_b
    //     0x6f9c18: ldur            w0, [x3, #0xb]
    // 0x6f9c1c: DecompressPointer r0
    //     0x6f9c1c: add             x0, x0, HEAP, lsl #32
    // 0x6f9c20: cmp             w0, NULL
    // 0x6f9c24: b.eq            #0x6f9c80
    // 0x6f9c28: LoadField: r2 = r0->field_f
    //     0x6f9c28: ldur            w2, [x0, #0xf]
    // 0x6f9c2c: DecompressPointer r2
    //     0x6f9c2c: add             x2, x2, HEAP, lsl #32
    // 0x6f9c30: stur            x2, [fp, #-8]
    // 0x6f9c34: r1 = Function '_valueChanged@323433113':.
    //     0x6f9c34: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7d0] AnonymousClosure: (0x6079c4), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x6079fc)
    //     0x6f9c38: ldr             x1, [x1, #0x7d0]
    // 0x6f9c3c: r2 = 64
    //     0x6f9c3c: movz            x2, #0x40
    // 0x6f9c40: r0 = AllocateClosure1()
    //     0x6f9c40: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x6f9c44: ldur            x1, [fp, #-8]
    // 0x6f9c48: r2 = LoadClassIdInstr(r1)
    //     0x6f9c48: ldur            x2, [x1, #-1]
    //     0x6f9c4c: ubfx            x2, x2, #0xc, #0x14
    // 0x6f9c50: mov             x16, x0
    // 0x6f9c54: mov             x0, x2
    // 0x6f9c58: mov             x2, x16
    // 0x6f9c5c: r0 = GDT[cid_x0 + 0xeaf]()
    //     0x6f9c5c: add             lr, x0, #0xeaf
    //     0x6f9c60: ldr             lr, [x21, lr, lsl #3]
    //     0x6f9c64: blr             lr
    // 0x6f9c68: r0 = Null
    //     0x6f9c68: mov             x0, NULL
    // 0x6f9c6c: LeaveFrame
    //     0x6f9c6c: mov             SP, fp
    //     0x6f9c70: ldp             fp, lr, [SP], #0x10
    // 0x6f9c74: ret
    //     0x6f9c74: ret             
    // 0x6f9c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f9c78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9c7c: b               #0x6f9c18
    // 0x6f9c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9c80: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x70807c, size: 0xe0
    // 0x70807c: EnterFrame
    //     0x70807c: stp             fp, lr, [SP, #-0x10]!
    //     0x708080: mov             fp, SP
    // 0x708084: AllocStack(0x10)
    //     0x708084: sub             SP, SP, #0x10
    // 0x708088: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r3, fp-0x8 */)
    //     0x708088: mov             x3, x1
    //     0x70808c: stur            x1, [fp, #-8]
    // 0x708090: CheckStackOverflow
    //     0x708090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x708094: cmp             SP, x16
    //     0x708098: b.ls            #0x70814c
    // 0x70809c: LoadField: r0 = r3->field_b
    //     0x70809c: ldur            w0, [x3, #0xb]
    // 0x7080a0: DecompressPointer r0
    //     0x7080a0: add             x0, x0, HEAP, lsl #32
    // 0x7080a4: cmp             w0, NULL
    // 0x7080a8: b.eq            #0x708154
    // 0x7080ac: LoadField: r1 = r0->field_f
    //     0x7080ac: ldur            w1, [x0, #0xf]
    // 0x7080b0: DecompressPointer r1
    //     0x7080b0: add             x1, x1, HEAP, lsl #32
    // 0x7080b4: r0 = LoadClassIdInstr(r1)
    //     0x7080b4: ldur            x0, [x1, #-1]
    //     0x7080b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7080bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7080bc: sub             lr, x0, #1, lsl #12
    //     0x7080c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7080c4: blr             lr
    // 0x7080c8: ldur            x3, [fp, #-8]
    // 0x7080cc: StoreField: r3->field_13 = r0
    //     0x7080cc: stur            w0, [x3, #0x13]
    //     0x7080d0: tbz             w0, #0, #0x7080ec
    //     0x7080d4: ldurb           w16, [x3, #-1]
    //     0x7080d8: ldurb           w17, [x0, #-1]
    //     0x7080dc: and             x16, x17, x16, lsr #2
    //     0x7080e0: tst             x16, HEAP, lsr #32
    //     0x7080e4: b.eq            #0x7080ec
    //     0x7080e8: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x7080ec: LoadField: r0 = r3->field_b
    //     0x7080ec: ldur            w0, [x3, #0xb]
    // 0x7080f0: DecompressPointer r0
    //     0x7080f0: add             x0, x0, HEAP, lsl #32
    // 0x7080f4: cmp             w0, NULL
    // 0x7080f8: b.eq            #0x708158
    // 0x7080fc: LoadField: r2 = r0->field_f
    //     0x7080fc: ldur            w2, [x0, #0xf]
    // 0x708100: DecompressPointer r2
    //     0x708100: add             x2, x2, HEAP, lsl #32
    // 0x708104: stur            x2, [fp, #-0x10]
    // 0x708108: r1 = Function '_valueChanged@323433113':.
    //     0x708108: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b7d0] AnonymousClosure: (0x6079c4), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x6079fc)
    //     0x70810c: ldr             x1, [x1, #0x7d0]
    // 0x708110: r2 = 64
    //     0x708110: movz            x2, #0x40
    // 0x708114: r0 = AllocateClosure1()
    //     0x708114: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x708118: ldur            x1, [fp, #-0x10]
    // 0x70811c: r2 = LoadClassIdInstr(r1)
    //     0x70811c: ldur            x2, [x1, #-1]
    //     0x708120: ubfx            x2, x2, #0xc, #0x14
    // 0x708124: mov             x16, x0
    // 0x708128: mov             x0, x2
    // 0x70812c: mov             x2, x16
    // 0x708130: r0 = GDT[cid_x0 + 0xfde]()
    //     0x708130: add             lr, x0, #0xfde
    //     0x708134: ldr             lr, [x21, lr, lsl #3]
    //     0x708138: blr             lr
    // 0x70813c: r0 = Null
    //     0x70813c: mov             x0, NULL
    // 0x708140: LeaveFrame
    //     0x708140: mov             SP, fp
    //     0x708144: ldp             fp, lr, [SP], #0x10
    // 0x708148: ret
    //     0x708148: ret             
    // 0x70814c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70814c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708150: b               #0x70809c
    // 0x708154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708154: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x708158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x708158: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
