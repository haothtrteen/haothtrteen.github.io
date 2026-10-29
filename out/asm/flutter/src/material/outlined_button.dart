// lib: , url: package:flutter/src/material/outlined_button.dart

// class id: 1048772, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0x7ef73c, size: 0x140
    // 0x7ef73c: EnterFrame
    //     0x7ef73c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef740: mov             fp, SP
    // 0x7ef744: AllocStack(0x28)
    //     0x7ef744: sub             SP, SP, #0x28
    // 0x7ef748: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7ef748: mov             x0, x1
    //     0x7ef74c: stur            x1, [fp, #-8]
    // 0x7ef750: CheckStackOverflow
    //     0x7ef750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ef754: cmp             SP, x16
    //     0x7ef758: b.ls            #0x7ef874
    // 0x7ef75c: mov             x1, x0
    // 0x7ef760: r0 = of()
    //     0x7ef760: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7ef764: LoadField: r1 = r0->field_2f
    //     0x7ef764: ldur            w1, [x0, #0x2f]
    // 0x7ef768: DecompressPointer r1
    //     0x7ef768: add             x1, x1, HEAP, lsl #32
    // 0x7ef76c: tbnz            w1, #4, #0x7ef778
    // 0x7ef770: d0 = 24.000000
    //     0x7ef770: fmov            d0, #24.00000000
    // 0x7ef774: b               #0x7ef77c
    // 0x7ef778: d0 = 16.000000
    //     0x7ef778: fmov            d0, #16.00000000
    // 0x7ef77c: stur            d0, [fp, #-0x20]
    // 0x7ef780: LoadField: r1 = r0->field_87
    //     0x7ef780: ldur            w1, [x0, #0x87]
    // 0x7ef784: DecompressPointer r1
    //     0x7ef784: add             x1, x1, HEAP, lsl #32
    // 0x7ef788: LoadField: r0 = r1->field_37
    //     0x7ef788: ldur            w0, [x1, #0x37]
    // 0x7ef78c: DecompressPointer r0
    //     0x7ef78c: add             x0, x0, HEAP, lsl #32
    // 0x7ef790: LoadField: r1 = r0->field_1f
    //     0x7ef790: ldur            w1, [x0, #0x1f]
    // 0x7ef794: DecompressPointer r1
    //     0x7ef794: add             x1, x1, HEAP, lsl #32
    // 0x7ef798: cmp             w1, NULL
    // 0x7ef79c: b.ne            #0x7ef7a8
    // 0x7ef7a0: d1 = 14.000000
    //     0x7ef7a0: fmov            d1, #14.00000000
    // 0x7ef7a4: b               #0x7ef7ac
    // 0x7ef7a8: LoadField: d1 = r1->field_7
    //     0x7ef7a8: ldur            d1, [x1, #7]
    // 0x7ef7ac: ldur            x1, [fp, #-8]
    // 0x7ef7b0: stur            d1, [fp, #-0x18]
    // 0x7ef7b4: r0 = textScalerOf()
    //     0x7ef7b4: bl              #0x580ac8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x7ef7b8: r1 = LoadClassIdInstr(r0)
    //     0x7ef7b8: ldur            x1, [x0, #-1]
    //     0x7ef7bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7ef7c0: mov             x16, x0
    // 0x7ef7c4: mov             x0, x1
    // 0x7ef7c8: mov             x1, x16
    // 0x7ef7cc: ldur            d0, [fp, #-0x18]
    // 0x7ef7d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ef7d0: sub             lr, x0, #1, lsl #12
    //     0x7ef7d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef7d8: blr             lr
    // 0x7ef7dc: LoadField: d0 = r0->field_7
    //     0x7ef7dc: ldur            d0, [x0, #7]
    // 0x7ef7e0: d1 = 14.000000
    //     0x7ef7e0: fmov            d1, #14.00000000
    // 0x7ef7e4: fdiv            d2, d0, d1
    // 0x7ef7e8: stur            d2, [fp, #-0x18]
    // 0x7ef7ec: r0 = EdgeInsets()
    //     0x7ef7ec: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7ef7f0: ldur            d0, [fp, #-0x20]
    // 0x7ef7f4: stur            x0, [fp, #-8]
    // 0x7ef7f8: StoreField: r0->field_7 = d0
    //     0x7ef7f8: stur            d0, [x0, #7]
    // 0x7ef7fc: StoreField: r0->field_f = rZR
    //     0x7ef7fc: stur            xzr, [x0, #0xf]
    // 0x7ef800: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ef800: stur            d0, [x0, #0x17]
    // 0x7ef804: StoreField: r0->field_1f = rZR
    //     0x7ef804: stur            xzr, [x0, #0x1f]
    // 0x7ef808: d1 = 2.000000
    //     0x7ef808: fmov            d1, #2.00000000
    // 0x7ef80c: fdiv            d2, d0, d1
    // 0x7ef810: stur            d2, [fp, #-0x28]
    // 0x7ef814: r0 = EdgeInsets()
    //     0x7ef814: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7ef818: ldur            d0, [fp, #-0x28]
    // 0x7ef81c: stur            x0, [fp, #-0x10]
    // 0x7ef820: StoreField: r0->field_7 = d0
    //     0x7ef820: stur            d0, [x0, #7]
    // 0x7ef824: StoreField: r0->field_f = rZR
    //     0x7ef824: stur            xzr, [x0, #0xf]
    // 0x7ef828: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ef828: stur            d0, [x0, #0x17]
    // 0x7ef82c: StoreField: r0->field_1f = rZR
    //     0x7ef82c: stur            xzr, [x0, #0x1f]
    // 0x7ef830: d1 = 2.000000
    //     0x7ef830: fmov            d1, #2.00000000
    // 0x7ef834: fdiv            d2, d0, d1
    // 0x7ef838: stur            d2, [fp, #-0x20]
    // 0x7ef83c: r0 = EdgeInsets()
    //     0x7ef83c: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7ef840: ldur            d0, [fp, #-0x20]
    // 0x7ef844: StoreField: r0->field_7 = d0
    //     0x7ef844: stur            d0, [x0, #7]
    // 0x7ef848: StoreField: r0->field_f = rZR
    //     0x7ef848: stur            xzr, [x0, #0xf]
    // 0x7ef84c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7ef84c: stur            d0, [x0, #0x17]
    // 0x7ef850: StoreField: r0->field_1f = rZR
    //     0x7ef850: stur            xzr, [x0, #0x1f]
    // 0x7ef854: ldur            x1, [fp, #-8]
    // 0x7ef858: ldur            x2, [fp, #-0x10]
    // 0x7ef85c: mov             x3, x0
    // 0x7ef860: ldur            d0, [fp, #-0x18]
    // 0x7ef864: r0 = scaledPadding()
    //     0x7ef864: bl              #0x7ef108  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x7ef868: LeaveFrame
    //     0x7ef868: mov             SP, fp
    //     0x7ef86c: ldp             fp, lr, [SP], #0x10
    // 0x7ef870: ret
    //     0x7ef870: ret             
    // 0x7ef874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef874: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef878: b               #0x7ef75c
  }
}

// class id: 2761, size: 0x74, field offset: 0x6c
class _OutlinedButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ padding(/* No info */) {
    // ** addr: 0x839c78, size: 0x54
    // 0x839c78: EnterFrame
    //     0x839c78: stp             fp, lr, [SP, #-0x10]!
    //     0x839c7c: mov             fp, SP
    // 0x839c80: AllocStack(0x8)
    //     0x839c80: sub             SP, SP, #8
    // 0x839c84: CheckStackOverflow
    //     0x839c84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x839c88: cmp             SP, x16
    //     0x839c8c: b.ls            #0x839cc4
    // 0x839c90: LoadField: r0 = r1->field_6b
    //     0x839c90: ldur            w0, [x1, #0x6b]
    // 0x839c94: DecompressPointer r0
    //     0x839c94: add             x0, x0, HEAP, lsl #32
    // 0x839c98: mov             x1, x0
    // 0x839c9c: r0 = _scaledPadding()
    //     0x839c9c: bl              #0x7ef73c  ; [package:flutter/src/material/outlined_button.dart] ::_scaledPadding
    // 0x839ca0: r1 = <EdgeInsetsGeometry>
    //     0x839ca0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd398] TypeArguments: <EdgeInsetsGeometry>
    //     0x839ca4: ldr             x1, [x1, #0x398]
    // 0x839ca8: stur            x0, [fp, #-8]
    // 0x839cac: r0 = WidgetStatePropertyAll()
    //     0x839cac: bl              #0x57c300  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x839cb0: ldur            x1, [fp, #-8]
    // 0x839cb4: StoreField: r0->field_b = r1
    //     0x839cb4: stur            w1, [x0, #0xb]
    // 0x839cb8: LeaveFrame
    //     0x839cb8: mov             SP, fp
    //     0x839cbc: ldp             fp, lr, [SP], #0x10
    // 0x839cc0: ret
    //     0x839cc0: ret             
    // 0x839cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839cc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839cc8: b               #0x839c90
  }
  get _ side(/* No info */) {
    // ** addr: 0x842a5c, size: 0x6c
    // 0x842a5c: EnterFrame
    //     0x842a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x842a60: mov             fp, SP
    // 0x842a64: AllocStack(0x18)
    //     0x842a64: sub             SP, SP, #0x18
    // 0x842a68: SetupParameters(_OutlinedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x842a68: stur            x1, [fp, #-8]
    // 0x842a6c: CheckStackOverflow
    //     0x842a6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x842a70: cmp             SP, x16
    //     0x842a74: b.ls            #0x842ac0
    // 0x842a78: r1 = 1
    //     0x842a78: movz            x1, #0x1
    // 0x842a7c: r0 = AllocateContext()
    //     0x842a7c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x842a80: mov             x1, x0
    // 0x842a84: ldur            x0, [fp, #-8]
    // 0x842a88: StoreField: r1->field_f = r0
    //     0x842a88: stur            w0, [x1, #0xf]
    // 0x842a8c: mov             x3, x1
    // 0x842a90: r1 = Function '<anonymous closure>':.
    //     0x842a90: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b010] AnonymousClosure: (0x842ac8), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::side (0x842a5c)
    //     0x842a94: ldr             x1, [x1, #0x10]
    // 0x842a98: r2 = 64
    //     0x842a98: movz            x2, #0x40
    // 0x842a9c: r0 = AllocateClosure1()
    //     0x842a9c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x842aa0: r16 = <BorderSide>
    //     0x842aa0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17010] TypeArguments: <BorderSide>
    //     0x842aa4: ldr             x16, [x16, #0x10]
    // 0x842aa8: stp             x0, x16, [SP]
    // 0x842aac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x842aac: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x842ab0: r0 = resolveWith()
    //     0x842ab0: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x842ab4: LeaveFrame
    //     0x842ab4: mov             SP, fp
    //     0x842ab8: ldp             fp, lr, [SP], #0x10
    // 0x842abc: ret
    //     0x842abc: ret             
    // 0x842ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842ac0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842ac4: b               #0x842a78
  }
  [closure] BorderSide <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x842ac8, size: 0x234
    // 0x842ac8: EnterFrame
    //     0x842ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x842acc: mov             fp, SP
    // 0x842ad0: AllocStack(0x10)
    //     0x842ad0: sub             SP, SP, #0x10
    // 0x842ad4: SetupParameters([dynamic _ /* r0 */])
    //     0x842ad4: ldr             x0, [fp, #0x18]
    // 0x842ad8: LoadField: r3 = r0->field_1f
    //     0x842ad8: ldur            w3, [x0, #0x1f]
    // 0x842adc: DecompressPointer r3
    //     0x842adc: add             x3, x3, HEAP, lsl #32
    // 0x842ae0: stur            x3, [fp, #-8]
    // 0x842ae4: CheckStackOverflow
    //     0x842ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x842ae8: cmp             SP, x16
    //     0x842aec: b.ls            #0x842cf4
    // 0x842af0: ldr             x4, [fp, #0x10]
    // 0x842af4: r0 = LoadClassIdInstr(r4)
    //     0x842af4: ldur            x0, [x4, #-1]
    //     0x842af8: ubfx            x0, x0, #0xc, #0x14
    // 0x842afc: mov             x1, x4
    // 0x842b00: r2 = Instance_WidgetState
    //     0x842b00: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x842b04: ldr             x2, [x2, #0x3b0]
    // 0x842b08: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x842b08: movz            x17, #0xa8c2
    //     0x842b0c: add             lr, x0, x17
    //     0x842b10: ldr             lr, [x21, lr, lsl #3]
    //     0x842b14: blr             lr
    // 0x842b18: tbnz            w0, #4, #0x842bac
    // 0x842b1c: ldur            x3, [fp, #-8]
    // 0x842b20: LoadField: r1 = r3->field_f
    //     0x842b20: ldur            w1, [x3, #0xf]
    // 0x842b24: DecompressPointer r1
    //     0x842b24: add             x1, x1, HEAP, lsl #32
    // 0x842b28: LoadField: r0 = r1->field_6f
    //     0x842b28: ldur            w0, [x1, #0x6f]
    // 0x842b2c: DecompressPointer r0
    //     0x842b2c: add             x0, x0, HEAP, lsl #32
    // 0x842b30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x842b34: cmp             w0, w16
    // 0x842b38: b.ne            #0x842b48
    // 0x842b3c: r2 = _colors
    //     0x842b3c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b018] Field <_OutlinedButtonDefaultsM3@660109675._colors@660109675>: late final (offset: 0x70)
    //     0x842b40: ldr             x2, [x2, #0x18]
    // 0x842b44: r0 = InitLateFinalInstanceField()
    //     0x842b44: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x842b48: LoadField: r1 = r0->field_7f
    //     0x842b48: ldur            w1, [x0, #0x7f]
    // 0x842b4c: DecompressPointer r1
    //     0x842b4c: add             x1, x1, HEAP, lsl #32
    // 0x842b50: r0 = LoadClassIdInstr(r1)
    //     0x842b50: ldur            x0, [x1, #-1]
    //     0x842b54: ubfx            x0, x0, #0xc, #0x14
    // 0x842b58: d0 = 0.120000
    //     0x842b58: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x842b5c: ldr             d0, [x17, #0x10]
    // 0x842b60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x842b60: sub             lr, x0, #1, lsl #12
    //     0x842b64: ldr             lr, [x21, lr, lsl #3]
    //     0x842b68: blr             lr
    // 0x842b6c: stur            x0, [fp, #-0x10]
    // 0x842b70: r0 = BorderSide()
    //     0x842b70: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x842b74: mov             x1, x0
    // 0x842b78: ldur            x0, [fp, #-0x10]
    // 0x842b7c: StoreField: r1->field_7 = r0
    //     0x842b7c: stur            w0, [x1, #7]
    // 0x842b80: d0 = 1.000000
    //     0x842b80: fmov            d0, #1.00000000
    // 0x842b84: StoreField: r1->field_b = d0
    //     0x842b84: stur            d0, [x1, #0xb]
    // 0x842b88: r4 = Instance_BorderStyle
    //     0x842b88: add             x4, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x842b8c: ldr             x4, [x4, #0xca0]
    // 0x842b90: StoreField: r1->field_13 = r4
    //     0x842b90: stur            w4, [x1, #0x13]
    // 0x842b94: d1 = -1.000000
    //     0x842b94: fmov            d1, #-1.00000000
    // 0x842b98: ArrayStore: r1[0] = d1  ; List_8
    //     0x842b98: stur            d1, [x1, #0x17]
    // 0x842b9c: mov             x0, x1
    // 0x842ba0: LeaveFrame
    //     0x842ba0: mov             SP, fp
    //     0x842ba4: ldp             fp, lr, [SP], #0x10
    // 0x842ba8: ret
    //     0x842ba8: ret             
    // 0x842bac: ldr             x1, [fp, #0x10]
    // 0x842bb0: ldur            x3, [fp, #-8]
    // 0x842bb4: r4 = Instance_BorderStyle
    //     0x842bb4: add             x4, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x842bb8: ldr             x4, [x4, #0xca0]
    // 0x842bbc: d0 = 1.000000
    //     0x842bbc: fmov            d0, #1.00000000
    // 0x842bc0: d1 = -1.000000
    //     0x842bc0: fmov            d1, #-1.00000000
    // 0x842bc4: r0 = LoadClassIdInstr(r1)
    //     0x842bc4: ldur            x0, [x1, #-1]
    //     0x842bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x842bcc: r2 = Instance_WidgetState
    //     0x842bcc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x842bd0: ldr             x2, [x2, #0x378]
    // 0x842bd4: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x842bd4: movz            x17, #0xa8c2
    //     0x842bd8: add             lr, x0, x17
    //     0x842bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x842be0: blr             lr
    // 0x842be4: tbnz            w0, #4, #0x842c5c
    // 0x842be8: ldur            x0, [fp, #-8]
    // 0x842bec: LoadField: r1 = r0->field_f
    //     0x842bec: ldur            w1, [x0, #0xf]
    // 0x842bf0: DecompressPointer r1
    //     0x842bf0: add             x1, x1, HEAP, lsl #32
    // 0x842bf4: LoadField: r0 = r1->field_6f
    //     0x842bf4: ldur            w0, [x1, #0x6f]
    // 0x842bf8: DecompressPointer r0
    //     0x842bf8: add             x0, x0, HEAP, lsl #32
    // 0x842bfc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x842c00: cmp             w0, w16
    // 0x842c04: b.ne            #0x842c14
    // 0x842c08: r2 = _colors
    //     0x842c08: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b018] Field <_OutlinedButtonDefaultsM3@660109675._colors@660109675>: late final (offset: 0x70)
    //     0x842c0c: ldr             x2, [x2, #0x18]
    // 0x842c10: r0 = InitLateFinalInstanceField()
    //     0x842c10: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x842c14: LoadField: r1 = r0->field_b
    //     0x842c14: ldur            w1, [x0, #0xb]
    // 0x842c18: DecompressPointer r1
    //     0x842c18: add             x1, x1, HEAP, lsl #32
    // 0x842c1c: stur            x1, [fp, #-0x10]
    // 0x842c20: r0 = BorderSide()
    //     0x842c20: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x842c24: mov             x1, x0
    // 0x842c28: ldur            x0, [fp, #-0x10]
    // 0x842c2c: StoreField: r1->field_7 = r0
    //     0x842c2c: stur            w0, [x1, #7]
    // 0x842c30: d0 = 1.000000
    //     0x842c30: fmov            d0, #1.00000000
    // 0x842c34: StoreField: r1->field_b = d0
    //     0x842c34: stur            d0, [x1, #0xb]
    // 0x842c38: r2 = Instance_BorderStyle
    //     0x842c38: add             x2, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x842c3c: ldr             x2, [x2, #0xca0]
    // 0x842c40: StoreField: r1->field_13 = r2
    //     0x842c40: stur            w2, [x1, #0x13]
    // 0x842c44: d1 = -1.000000
    //     0x842c44: fmov            d1, #-1.00000000
    // 0x842c48: ArrayStore: r1[0] = d1  ; List_8
    //     0x842c48: stur            d1, [x1, #0x17]
    // 0x842c4c: mov             x0, x1
    // 0x842c50: LeaveFrame
    //     0x842c50: mov             SP, fp
    //     0x842c54: ldp             fp, lr, [SP], #0x10
    // 0x842c58: ret
    //     0x842c58: ret             
    // 0x842c5c: ldur            x0, [fp, #-8]
    // 0x842c60: r2 = Instance_BorderStyle
    //     0x842c60: add             x2, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x842c64: ldr             x2, [x2, #0xca0]
    // 0x842c68: d0 = 1.000000
    //     0x842c68: fmov            d0, #1.00000000
    // 0x842c6c: d1 = -1.000000
    //     0x842c6c: fmov            d1, #-1.00000000
    // 0x842c70: LoadField: r1 = r0->field_f
    //     0x842c70: ldur            w1, [x0, #0xf]
    // 0x842c74: DecompressPointer r1
    //     0x842c74: add             x1, x1, HEAP, lsl #32
    // 0x842c78: LoadField: r0 = r1->field_6f
    //     0x842c78: ldur            w0, [x1, #0x6f]
    // 0x842c7c: DecompressPointer r0
    //     0x842c7c: add             x0, x0, HEAP, lsl #32
    // 0x842c80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x842c84: cmp             w0, w16
    // 0x842c88: b.ne            #0x842c98
    // 0x842c8c: r2 = _colors
    //     0x842c8c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b018] Field <_OutlinedButtonDefaultsM3@660109675._colors@660109675>: late final (offset: 0x70)
    //     0x842c90: ldr             x2, [x2, #0x18]
    // 0x842c94: r0 = InitLateFinalInstanceField()
    //     0x842c94: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x842c98: LoadField: r1 = r0->field_a7
    //     0x842c98: ldur            w1, [x0, #0xa7]
    // 0x842c9c: DecompressPointer r1
    //     0x842c9c: add             x1, x1, HEAP, lsl #32
    // 0x842ca0: cmp             w1, NULL
    // 0x842ca4: b.ne            #0x842cb8
    // 0x842ca8: LoadField: r1 = r0->field_cb
    //     0x842ca8: ldur            w1, [x0, #0xcb]
    // 0x842cac: DecompressPointer r1
    //     0x842cac: add             x1, x1, HEAP, lsl #32
    // 0x842cb0: mov             x0, x1
    // 0x842cb4: b               #0x842cbc
    // 0x842cb8: mov             x0, x1
    // 0x842cbc: stur            x0, [fp, #-8]
    // 0x842cc0: r0 = BorderSide()
    //     0x842cc0: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x842cc4: ldur            x1, [fp, #-8]
    // 0x842cc8: StoreField: r0->field_7 = r1
    //     0x842cc8: stur            w1, [x0, #7]
    // 0x842ccc: d0 = 1.000000
    //     0x842ccc: fmov            d0, #1.00000000
    // 0x842cd0: StoreField: r0->field_b = d0
    //     0x842cd0: stur            d0, [x0, #0xb]
    // 0x842cd4: r1 = Instance_BorderStyle
    //     0x842cd4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x842cd8: ldr             x1, [x1, #0xca0]
    // 0x842cdc: StoreField: r0->field_13 = r1
    //     0x842cdc: stur            w1, [x0, #0x13]
    // 0x842ce0: d0 = -1.000000
    //     0x842ce0: fmov            d0, #-1.00000000
    // 0x842ce4: ArrayStore: r0[0] = d0  ; List_8
    //     0x842ce4: stur            d0, [x0, #0x17]
    // 0x842ce8: LeaveFrame
    //     0x842ce8: mov             SP, fp
    //     0x842cec: ldp             fp, lr, [SP], #0x10
    // 0x842cf0: ret
    //     0x842cf0: ret             
    // 0x842cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842cf4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842cf8: b               #0x842af0
  }
  get _ iconColor(/* No info */) {
    // ** addr: 0x843300, size: 0x6c
    // 0x843300: EnterFrame
    //     0x843300: stp             fp, lr, [SP, #-0x10]!
    //     0x843304: mov             fp, SP
    // 0x843308: AllocStack(0x18)
    //     0x843308: sub             SP, SP, #0x18
    // 0x84330c: SetupParameters(_OutlinedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x84330c: stur            x1, [fp, #-8]
    // 0x843310: CheckStackOverflow
    //     0x843310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x843314: cmp             SP, x16
    //     0x843318: b.ls            #0x843364
    // 0x84331c: r1 = 1
    //     0x84331c: movz            x1, #0x1
    // 0x843320: r0 = AllocateContext()
    //     0x843320: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x843324: mov             x1, x0
    // 0x843328: ldur            x0, [fp, #-8]
    // 0x84332c: StoreField: r1->field_f = r0
    //     0x84332c: stur            w0, [x1, #0xf]
    // 0x843330: mov             x3, x1
    // 0x843334: r1 = Function '<anonymous closure>':.
    //     0x843334: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b028] AnonymousClosure: (0x84336c), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::iconColor (0x843300)
    //     0x843338: ldr             x1, [x1, #0x28]
    // 0x84333c: r2 = 64
    //     0x84333c: movz            x2, #0x40
    // 0x843340: r0 = AllocateClosure1()
    //     0x843340: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x843344: r16 = <Color>
    //     0x843344: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x843348: ldr             x16, [x16, #0x390]
    // 0x84334c: stp             x0, x16, [SP]
    // 0x843350: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x843350: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x843354: r0 = resolveWith()
    //     0x843354: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x843358: LeaveFrame
    //     0x843358: mov             SP, fp
    //     0x84335c: ldp             fp, lr, [SP], #0x10
    // 0x843360: ret
    //     0x843360: ret             
    // 0x843364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843364: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843368: b               #0x84331c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x84336c, size: 0x254
    // 0x84336c: EnterFrame
    //     0x84336c: stp             fp, lr, [SP, #-0x10]!
    //     0x843370: mov             fp, SP
    // 0x843374: AllocStack(0x8)
    //     0x843374: sub             SP, SP, #8
    // 0x843378: SetupParameters([dynamic _ /* r0 */])
    //     0x843378: ldr             x0, [fp, #0x18]
    // 0x84337c: LoadField: r3 = r0->field_1f
    //     0x84337c: ldur            w3, [x0, #0x1f]
    // 0x843380: DecompressPointer r3
    //     0x843380: add             x3, x3, HEAP, lsl #32
    // 0x843384: stur            x3, [fp, #-8]
    // 0x843388: CheckStackOverflow
    //     0x843388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84338c: cmp             SP, x16
    //     0x843390: b.ls            #0x8435b8
    // 0x843394: ldr             x4, [fp, #0x10]
    // 0x843398: r0 = LoadClassIdInstr(r4)
    //     0x843398: ldur            x0, [x4, #-1]
    //     0x84339c: ubfx            x0, x0, #0xc, #0x14
    // 0x8433a0: mov             x1, x4
    // 0x8433a4: r2 = Instance_WidgetState
    //     0x8433a4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x8433a8: ldr             x2, [x2, #0x3b0]
    // 0x8433ac: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x8433ac: movz            x17, #0xa8c2
    //     0x8433b0: add             lr, x0, x17
    //     0x8433b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8433b8: blr             lr
    // 0x8433bc: tbnz            w0, #4, #0x84341c
    // 0x8433c0: ldur            x3, [fp, #-8]
    // 0x8433c4: LoadField: r1 = r3->field_f
    //     0x8433c4: ldur            w1, [x3, #0xf]
    // 0x8433c8: DecompressPointer r1
    //     0x8433c8: add             x1, x1, HEAP, lsl #32
    // 0x8433cc: LoadField: r0 = r1->field_6f
    //     0x8433cc: ldur            w0, [x1, #0x6f]
    // 0x8433d0: DecompressPointer r0
    //     0x8433d0: add             x0, x0, HEAP, lsl #32
    // 0x8433d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8433d8: cmp             w0, w16
    // 0x8433dc: b.ne            #0x8433ec
    // 0x8433e0: r2 = _colors
    //     0x8433e0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b018] Field <_OutlinedButtonDefaultsM3@660109675._colors@660109675>: late final (offset: 0x70)
    //     0x8433e4: ldr             x2, [x2, #0x18]
    // 0x8433e8: r0 = InitLateFinalInstanceField()
    //     0x8433e8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8433ec: LoadField: r1 = r0->field_7f
    //     0x8433ec: ldur            w1, [x0, #0x7f]
    // 0x8433f0: DecompressPointer r1
    //     0x8433f0: add             x1, x1, HEAP, lsl #32
    // 0x8433f4: r0 = LoadClassIdInstr(r1)
    //     0x8433f4: ldur            x0, [x1, #-1]
    //     0x8433f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8433fc: d0 = 0.380000
    //     0x8433fc: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x843400: ldr             d0, [x17, #0x1f8]
    // 0x843404: r0 = GDT[cid_x0 + -0x1000]()
    //     0x843404: sub             lr, x0, #1, lsl #12
    //     0x843408: ldr             lr, [x21, lr, lsl #3]
    //     0x84340c: blr             lr
    // 0x843410: LeaveFrame
    //     0x843410: mov             SP, fp
    //     0x843414: ldp             fp, lr, [SP], #0x10
    // 0x843418: ret
    //     0x843418: ret             
    // 0x84341c: ldr             x4, [fp, #0x10]
    // 0x843420: ldur            x3, [fp, #-8]
    // 0x843424: r0 = LoadClassIdInstr(r4)
    //     0x843424: ldur            x0, [x4, #-1]
    //     0x843428: ubfx            x0, x0, #0xc, #0x14
    // 0x84342c: mov             x1, x4
    // 0x843430: r2 = Instance_WidgetState
    //     0x843430: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x843434: ldr             x2, [x2, #0x358]
    // 0x843438: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x843438: movz            x17, #0xa8c2
    //     0x84343c: add             lr, x0, x17
    //     0x843440: ldr             lr, [x21, lr, lsl #3]
    //     0x843444: blr             lr
    // 0x843448: tbnz            w0, #4, #0x843490
    // 0x84344c: ldur            x3, [fp, #-8]
    // 0x843450: LoadField: r1 = r3->field_f
    //     0x843450: ldur            w1, [x3, #0xf]
    // 0x843454: DecompressPointer r1
    //     0x843454: add             x1, x1, HEAP, lsl #32
    // 0x843458: LoadField: r0 = r1->field_6f
    //     0x843458: ldur            w0, [x1, #0x6f]
    // 0x84345c: DecompressPointer r0
    //     0x84345c: add             x0, x0, HEAP, lsl #32
    // 0x843460: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x843464: cmp             w0, w16
    // 0x843468: b.ne            #0x843478
    // 0x84346c: r2 = _colors
    //     0x84346c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b018] Field <_OutlinedButtonDefaultsM3@660109675._colors@660109675>: late final (offset: 0x70)
    //     0x843470: ldr             x2, [x2, #0x18]
    // 0x843474: r0 = InitLateFinalInstanceField()
    //     0x843474: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x843478: LoadField: r1 = r0->field_b
    //     0x843478: ldur            w1, [x0, #0xb]
    // 0x84347c: DecompressPointer r1
    //     0x84347c: add             x1, x1, HEAP, lsl #32
    // 0x843480: mov             x0, x1
    // 0x843484: LeaveFrame
    //     0x843484: mov             SP, fp
    //     0x843488: ldp             fp, lr, [SP], #0x10
    // 0x84348c: ret
    //     0x84348c: ret             
    // 0x843490: ldr             x4, [fp, #0x10]
    // 0x843494: ldur            x3, [fp, #-8]
    // 0x843498: r0 = LoadClassIdInstr(r4)
    //     0x843498: ldur            x0, [x4, #-1]
    //     0x84349c: ubfx            x0, x0, #0xc, #0x14
    // 0x8434a0: mov             x1, x4
    // 0x8434a4: r2 = Instance_WidgetState
    //     0x8434a4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x8434a8: ldr             x2, [x2, #0x368]
    // 0x8434ac: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x8434ac: movz            x17, #0xa8c2
    //     0x8434b0: add             lr, x0, x17
    //     0x8434b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8434b8: blr             lr
    // 0x8434bc: tbnz            w0, #4, #0x843504
    // 0x8434c0: ldur            x3, [fp, #-8]
    // 0x8434c4: LoadField: r1 = r3->field_f
    //     0x8434c4: ldur            w1, [x3, #0xf]
    // 0x8434c8: DecompressPointer r1
    //     0x8434c8: add             x1, x1, HEAP, lsl #32
    // 0x8434cc: LoadField: r0 = r1->field_6f
    //     0x8434cc: ldur            w0, [x1, #0x6f]
    // 0x8434d0: DecompressPointer r0
    //     0x8434d0: add             x0, x0, HEAP, lsl #32
    // 0x8434d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8434d8: cmp             w0, w16
    // 0x8434dc: b.ne            #0x8434ec
    // 0x8434e0: r2 = _colors
    //     0x8434e0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b018] Field <_OutlinedButtonDefaultsM3@660109675._colors@660109675>: late final (offset: 0x70)
    //     0x8434e4: ldr             x2, [x2, #0x18]
    // 0x8434e8: r0 = InitLateFinalInstanceField()
    //     0x8434e8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8434ec: LoadField: r1 = r0->field_b
    //     0x8434ec: ldur            w1, [x0, #0xb]
    // 0x8434f0: DecompressPointer r1
    //     0x8434f0: add             x1, x1, HEAP, lsl #32
    // 0x8434f4: mov             x0, x1
    // 0x8434f8: LeaveFrame
    //     0x8434f8: mov             SP, fp
    //     0x8434fc: ldp             fp, lr, [SP], #0x10
    // 0x843500: ret
    //     0x843500: ret             
    // 0x843504: ldr             x1, [fp, #0x10]
    // 0x843508: ldur            x3, [fp, #-8]
    // 0x84350c: r0 = LoadClassIdInstr(r1)
    //     0x84350c: ldur            x0, [x1, #-1]
    //     0x843510: ubfx            x0, x0, #0xc, #0x14
    // 0x843514: r2 = Instance_WidgetState
    //     0x843514: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x843518: ldr             x2, [x2, #0x378]
    // 0x84351c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x84351c: movz            x17, #0xa8c2
    //     0x843520: add             lr, x0, x17
    //     0x843524: ldr             lr, [x21, lr, lsl #3]
    //     0x843528: blr             lr
    // 0x84352c: tbnz            w0, #4, #0x843574
    // 0x843530: ldur            x0, [fp, #-8]
    // 0x843534: LoadField: r1 = r0->field_f
    //     0x843534: ldur            w1, [x0, #0xf]
    // 0x843538: DecompressPointer r1
    //     0x843538: add             x1, x1, HEAP, lsl #32
    // 0x84353c: LoadField: r0 = r1->field_6f
    //     0x84353c: ldur            w0, [x1, #0x6f]
    // 0x843540: DecompressPointer r0
    //     0x843540: add             x0, x0, HEAP, lsl #32
    // 0x843544: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x843548: cmp             w0, w16
    // 0x84354c: b.ne            #0x84355c
    // 0x843550: r2 = _colors
    //     0x843550: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b018] Field <_OutlinedButtonDefaultsM3@660109675._colors@660109675>: late final (offset: 0x70)
    //     0x843554: ldr             x2, [x2, #0x18]
    // 0x843558: r0 = InitLateFinalInstanceField()
    //     0x843558: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84355c: LoadField: r1 = r0->field_b
    //     0x84355c: ldur            w1, [x0, #0xb]
    // 0x843560: DecompressPointer r1
    //     0x843560: add             x1, x1, HEAP, lsl #32
    // 0x843564: mov             x0, x1
    // 0x843568: LeaveFrame
    //     0x843568: mov             SP, fp
    //     0x84356c: ldp             fp, lr, [SP], #0x10
    // 0x843570: ret
    //     0x843570: ret             
    // 0x843574: ldur            x0, [fp, #-8]
    // 0x843578: LoadField: r1 = r0->field_f
    //     0x843578: ldur            w1, [x0, #0xf]
    // 0x84357c: DecompressPointer r1
    //     0x84357c: add             x1, x1, HEAP, lsl #32
    // 0x843580: LoadField: r0 = r1->field_6f
    //     0x843580: ldur            w0, [x1, #0x6f]
    // 0x843584: DecompressPointer r0
    //     0x843584: add             x0, x0, HEAP, lsl #32
    // 0x843588: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84358c: cmp             w0, w16
    // 0x843590: b.ne            #0x8435a0
    // 0x843594: r2 = _colors
    //     0x843594: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b018] Field <_OutlinedButtonDefaultsM3@660109675._colors@660109675>: late final (offset: 0x70)
    //     0x843598: ldr             x2, [x2, #0x18]
    // 0x84359c: r0 = InitLateFinalInstanceField()
    //     0x84359c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8435a0: LoadField: r1 = r0->field_b
    //     0x8435a0: ldur            w1, [x0, #0xb]
    // 0x8435a4: DecompressPointer r1
    //     0x8435a4: add             x1, x1, HEAP, lsl #32
    // 0x8435a8: mov             x0, x1
    // 0x8435ac: LeaveFrame
    //     0x8435ac: mov             SP, fp
    //     0x8435b0: ldp             fp, lr, [SP], #0x10
    // 0x8435b4: ret
    //     0x8435b4: ret             
    // 0x8435b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8435b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8435bc: b               #0x843394
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x8451a0, size: 0x6c
    // 0x8451a0: EnterFrame
    //     0x8451a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8451a4: mov             fp, SP
    // 0x8451a8: AllocStack(0x18)
    //     0x8451a8: sub             SP, SP, #0x18
    // 0x8451ac: SetupParameters(_OutlinedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8451ac: stur            x1, [fp, #-8]
    // 0x8451b0: CheckStackOverflow
    //     0x8451b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8451b4: cmp             SP, x16
    //     0x8451b8: b.ls            #0x845204
    // 0x8451bc: r1 = 1
    //     0x8451bc: movz            x1, #0x1
    // 0x8451c0: r0 = AllocateContext()
    //     0x8451c0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8451c4: mov             x1, x0
    // 0x8451c8: ldur            x0, [fp, #-8]
    // 0x8451cc: StoreField: r1->field_f = r0
    //     0x8451cc: stur            w0, [x1, #0xf]
    // 0x8451d0: mov             x3, x1
    // 0x8451d4: r1 = Function '<anonymous closure>':.
    //     0x8451d4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b048] AnonymousClosure: (0x84520c), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::overlayColor (0x8451a0)
    //     0x8451d8: ldr             x1, [x1, #0x48]
    // 0x8451dc: r2 = 64
    //     0x8451dc: movz            x2, #0x40
    // 0x8451e0: r0 = AllocateClosure1()
    //     0x8451e0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8451e4: r16 = <Color?>
    //     0x8451e4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x8451e8: ldr             x16, [x16, #0x350]
    // 0x8451ec: stp             x0, x16, [SP]
    // 0x8451f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8451f0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8451f4: r0 = resolveWith()
    //     0x8451f4: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8451f8: LeaveFrame
    //     0x8451f8: mov             SP, fp
    //     0x8451fc: ldp             fp, lr, [SP], #0x10
    // 0x845200: ret
    //     0x845200: ret             
    // 0x845204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845204: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845208: b               #0x8451bc
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x84520c, size: 0x1ac
    // 0x84520c: EnterFrame
    //     0x84520c: stp             fp, lr, [SP, #-0x10]!
    //     0x845210: mov             fp, SP
    // 0x845214: AllocStack(0x8)
    //     0x845214: sub             SP, SP, #8
    // 0x845218: SetupParameters([dynamic _ /* r0 */])
    //     0x845218: ldr             x0, [fp, #0x18]
    // 0x84521c: LoadField: r3 = r0->field_1f
    //     0x84521c: ldur            w3, [x0, #0x1f]
    // 0x845220: DecompressPointer r3
    //     0x845220: add             x3, x3, HEAP, lsl #32
    // 0x845224: stur            x3, [fp, #-8]
    // 0x845228: CheckStackOverflow
    //     0x845228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84522c: cmp             SP, x16
    //     0x845230: b.ls            #0x8453b0
    // 0x845234: ldr             x4, [fp, #0x10]
    // 0x845238: r0 = LoadClassIdInstr(r4)
    //     0x845238: ldur            x0, [x4, #-1]
    //     0x84523c: ubfx            x0, x0, #0xc, #0x14
    // 0x845240: mov             x1, x4
    // 0x845244: r2 = Instance_WidgetState
    //     0x845244: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x845248: ldr             x2, [x2, #0x358]
    // 0x84524c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x84524c: movz            x17, #0xa8c2
    //     0x845250: add             lr, x0, x17
    //     0x845254: ldr             lr, [x21, lr, lsl #3]
    //     0x845258: blr             lr
    // 0x84525c: tbnz            w0, #4, #0x8452ac
    // 0x845260: ldur            x3, [fp, #-8]
    // 0x845264: LoadField: r1 = r3->field_f
    //     0x845264: ldur            w1, [x3, #0xf]
    // 0x845268: DecompressPointer r1
    //     0x845268: add             x1, x1, HEAP, lsl #32
    // 0x84526c: LoadField: r0 = r1->field_6f
    //     0x84526c: ldur            w0, [x1, #0x6f]
    // 0x845270: DecompressPointer r0
    //     0x845270: add             x0, x0, HEAP, lsl #32
    // 0x845274: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x845278: cmp             w0, w16
    // 0x84527c: b.ne            #0x84528c
    // 0x845280: r2 = _colors
    //     0x845280: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b018] Field <_OutlinedButtonDefaultsM3@660109675._colors@660109675>: late final (offset: 0x70)
    //     0x845284: ldr             x2, [x2, #0x18]
    // 0x845288: r0 = InitLateFinalInstanceField()
    //     0x845288: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84528c: LoadField: r1 = r0->field_b
    //     0x84528c: ldur            w1, [x0, #0xb]
    // 0x845290: DecompressPointer r1
    //     0x845290: add             x1, x1, HEAP, lsl #32
    // 0x845294: d0 = 0.100000
    //     0x845294: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x845298: ldr             d0, [x17, #0x360]
    // 0x84529c: r0 = withOpacity()
    //     0x84529c: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x8452a0: LeaveFrame
    //     0x8452a0: mov             SP, fp
    //     0x8452a4: ldp             fp, lr, [SP], #0x10
    // 0x8452a8: ret
    //     0x8452a8: ret             
    // 0x8452ac: ldr             x4, [fp, #0x10]
    // 0x8452b0: ldur            x3, [fp, #-8]
    // 0x8452b4: r0 = LoadClassIdInstr(r4)
    //     0x8452b4: ldur            x0, [x4, #-1]
    //     0x8452b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8452bc: mov             x1, x4
    // 0x8452c0: r2 = Instance_WidgetState
    //     0x8452c0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x8452c4: ldr             x2, [x2, #0x368]
    // 0x8452c8: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x8452c8: movz            x17, #0xa8c2
    //     0x8452cc: add             lr, x0, x17
    //     0x8452d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8452d4: blr             lr
    // 0x8452d8: tbnz            w0, #4, #0x845328
    // 0x8452dc: ldur            x3, [fp, #-8]
    // 0x8452e0: LoadField: r1 = r3->field_f
    //     0x8452e0: ldur            w1, [x3, #0xf]
    // 0x8452e4: DecompressPointer r1
    //     0x8452e4: add             x1, x1, HEAP, lsl #32
    // 0x8452e8: LoadField: r0 = r1->field_6f
    //     0x8452e8: ldur            w0, [x1, #0x6f]
    // 0x8452ec: DecompressPointer r0
    //     0x8452ec: add             x0, x0, HEAP, lsl #32
    // 0x8452f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8452f4: cmp             w0, w16
    // 0x8452f8: b.ne            #0x845308
    // 0x8452fc: r2 = _colors
    //     0x8452fc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b018] Field <_OutlinedButtonDefaultsM3@660109675._colors@660109675>: late final (offset: 0x70)
    //     0x845300: ldr             x2, [x2, #0x18]
    // 0x845304: r0 = InitLateFinalInstanceField()
    //     0x845304: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x845308: LoadField: r1 = r0->field_b
    //     0x845308: ldur            w1, [x0, #0xb]
    // 0x84530c: DecompressPointer r1
    //     0x84530c: add             x1, x1, HEAP, lsl #32
    // 0x845310: d0 = 0.080000
    //     0x845310: add             x17, PP, #0xd, lsl #12  ; [pp+0xd370] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x845314: ldr             d0, [x17, #0x370]
    // 0x845318: r0 = withOpacity()
    //     0x845318: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x84531c: LeaveFrame
    //     0x84531c: mov             SP, fp
    //     0x845320: ldp             fp, lr, [SP], #0x10
    // 0x845324: ret
    //     0x845324: ret             
    // 0x845328: ldr             x1, [fp, #0x10]
    // 0x84532c: ldur            x3, [fp, #-8]
    // 0x845330: r0 = LoadClassIdInstr(r1)
    //     0x845330: ldur            x0, [x1, #-1]
    //     0x845334: ubfx            x0, x0, #0xc, #0x14
    // 0x845338: r2 = Instance_WidgetState
    //     0x845338: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x84533c: ldr             x2, [x2, #0x378]
    // 0x845340: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x845340: movz            x17, #0xa8c2
    //     0x845344: add             lr, x0, x17
    //     0x845348: ldr             lr, [x21, lr, lsl #3]
    //     0x84534c: blr             lr
    // 0x845350: tbnz            w0, #4, #0x8453a0
    // 0x845354: ldur            x0, [fp, #-8]
    // 0x845358: LoadField: r1 = r0->field_f
    //     0x845358: ldur            w1, [x0, #0xf]
    // 0x84535c: DecompressPointer r1
    //     0x84535c: add             x1, x1, HEAP, lsl #32
    // 0x845360: LoadField: r0 = r1->field_6f
    //     0x845360: ldur            w0, [x1, #0x6f]
    // 0x845364: DecompressPointer r0
    //     0x845364: add             x0, x0, HEAP, lsl #32
    // 0x845368: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84536c: cmp             w0, w16
    // 0x845370: b.ne            #0x845380
    // 0x845374: r2 = _colors
    //     0x845374: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b018] Field <_OutlinedButtonDefaultsM3@660109675._colors@660109675>: late final (offset: 0x70)
    //     0x845378: ldr             x2, [x2, #0x18]
    // 0x84537c: r0 = InitLateFinalInstanceField()
    //     0x84537c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x845380: LoadField: r1 = r0->field_b
    //     0x845380: ldur            w1, [x0, #0xb]
    // 0x845384: DecompressPointer r1
    //     0x845384: add             x1, x1, HEAP, lsl #32
    // 0x845388: d0 = 0.100000
    //     0x845388: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x84538c: ldr             d0, [x17, #0x360]
    // 0x845390: r0 = withOpacity()
    //     0x845390: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x845394: LeaveFrame
    //     0x845394: mov             SP, fp
    //     0x845398: ldp             fp, lr, [SP], #0x10
    // 0x84539c: ret
    //     0x84539c: ret             
    // 0x8453a0: r0 = Null
    //     0x8453a0: mov             x0, NULL
    // 0x8453a4: LeaveFrame
    //     0x8453a4: mov             SP, fp
    //     0x8453a8: ldp             fp, lr, [SP], #0x10
    // 0x8453ac: ret
    //     0x8453ac: ret             
    // 0x8453b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8453b0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8453b4: b               #0x845234
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x8484a8, size: 0x6c
    // 0x8484a8: EnterFrame
    //     0x8484a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8484ac: mov             fp, SP
    // 0x8484b0: AllocStack(0x18)
    //     0x8484b0: sub             SP, SP, #0x18
    // 0x8484b4: SetupParameters(_OutlinedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8484b4: stur            x1, [fp, #-8]
    // 0x8484b8: CheckStackOverflow
    //     0x8484b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8484bc: cmp             SP, x16
    //     0x8484c0: b.ls            #0x84850c
    // 0x8484c4: r1 = 1
    //     0x8484c4: movz            x1, #0x1
    // 0x8484c8: r0 = AllocateContext()
    //     0x8484c8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8484cc: mov             x1, x0
    // 0x8484d0: ldur            x0, [fp, #-8]
    // 0x8484d4: StoreField: r1->field_f = r0
    //     0x8484d4: stur            w0, [x1, #0xf]
    // 0x8484d8: mov             x3, x1
    // 0x8484dc: r1 = Function '<anonymous closure>':.
    //     0x8484dc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b050] AnonymousClosure: (0x848514), in [package:flutter/src/material/outlined_button.dart] _OutlinedButtonDefaultsM3::foregroundColor (0x8484a8)
    //     0x8484e0: ldr             x1, [x1, #0x50]
    // 0x8484e4: r2 = 64
    //     0x8484e4: movz            x2, #0x40
    // 0x8484e8: r0 = AllocateClosure1()
    //     0x8484e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8484ec: r16 = <Color?>
    //     0x8484ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x8484f0: ldr             x16, [x16, #0x350]
    // 0x8484f4: stp             x0, x16, [SP]
    // 0x8484f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8484f8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8484fc: r0 = resolveWith()
    //     0x8484fc: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x848500: LeaveFrame
    //     0x848500: mov             SP, fp
    //     0x848504: ldp             fp, lr, [SP], #0x10
    // 0x848508: ret
    //     0x848508: ret             
    // 0x84850c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84850c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848510: b               #0x8484c4
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x848514, size: 0xf8
    // 0x848514: EnterFrame
    //     0x848514: stp             fp, lr, [SP, #-0x10]!
    //     0x848518: mov             fp, SP
    // 0x84851c: AllocStack(0x8)
    //     0x84851c: sub             SP, SP, #8
    // 0x848520: SetupParameters([dynamic _ /* r0 */])
    //     0x848520: ldr             x0, [fp, #0x18]
    // 0x848524: LoadField: r3 = r0->field_1f
    //     0x848524: ldur            w3, [x0, #0x1f]
    // 0x848528: DecompressPointer r3
    //     0x848528: add             x3, x3, HEAP, lsl #32
    // 0x84852c: stur            x3, [fp, #-8]
    // 0x848530: CheckStackOverflow
    //     0x848530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x848534: cmp             SP, x16
    //     0x848538: b.ls            #0x848604
    // 0x84853c: ldr             x1, [fp, #0x10]
    // 0x848540: r0 = LoadClassIdInstr(r1)
    //     0x848540: ldur            x0, [x1, #-1]
    //     0x848544: ubfx            x0, x0, #0xc, #0x14
    // 0x848548: r2 = Instance_WidgetState
    //     0x848548: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x84854c: ldr             x2, [x2, #0x3b0]
    // 0x848550: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x848550: movz            x17, #0xa8c2
    //     0x848554: add             lr, x0, x17
    //     0x848558: ldr             lr, [x21, lr, lsl #3]
    //     0x84855c: blr             lr
    // 0x848560: tbnz            w0, #4, #0x8485c0
    // 0x848564: ldur            x0, [fp, #-8]
    // 0x848568: LoadField: r1 = r0->field_f
    //     0x848568: ldur            w1, [x0, #0xf]
    // 0x84856c: DecompressPointer r1
    //     0x84856c: add             x1, x1, HEAP, lsl #32
    // 0x848570: LoadField: r0 = r1->field_6f
    //     0x848570: ldur            w0, [x1, #0x6f]
    // 0x848574: DecompressPointer r0
    //     0x848574: add             x0, x0, HEAP, lsl #32
    // 0x848578: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84857c: cmp             w0, w16
    // 0x848580: b.ne            #0x848590
    // 0x848584: r2 = _colors
    //     0x848584: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b018] Field <_OutlinedButtonDefaultsM3@660109675._colors@660109675>: late final (offset: 0x70)
    //     0x848588: ldr             x2, [x2, #0x18]
    // 0x84858c: r0 = InitLateFinalInstanceField()
    //     0x84858c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x848590: LoadField: r1 = r0->field_7f
    //     0x848590: ldur            w1, [x0, #0x7f]
    // 0x848594: DecompressPointer r1
    //     0x848594: add             x1, x1, HEAP, lsl #32
    // 0x848598: r0 = LoadClassIdInstr(r1)
    //     0x848598: ldur            x0, [x1, #-1]
    //     0x84859c: ubfx            x0, x0, #0xc, #0x14
    // 0x8485a0: d0 = 0.380000
    //     0x8485a0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8485a4: ldr             d0, [x17, #0x1f8]
    // 0x8485a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8485a8: sub             lr, x0, #1, lsl #12
    //     0x8485ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8485b0: blr             lr
    // 0x8485b4: LeaveFrame
    //     0x8485b4: mov             SP, fp
    //     0x8485b8: ldp             fp, lr, [SP], #0x10
    // 0x8485bc: ret
    //     0x8485bc: ret             
    // 0x8485c0: ldur            x0, [fp, #-8]
    // 0x8485c4: LoadField: r1 = r0->field_f
    //     0x8485c4: ldur            w1, [x0, #0xf]
    // 0x8485c8: DecompressPointer r1
    //     0x8485c8: add             x1, x1, HEAP, lsl #32
    // 0x8485cc: LoadField: r0 = r1->field_6f
    //     0x8485cc: ldur            w0, [x1, #0x6f]
    // 0x8485d0: DecompressPointer r0
    //     0x8485d0: add             x0, x0, HEAP, lsl #32
    // 0x8485d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8485d8: cmp             w0, w16
    // 0x8485dc: b.ne            #0x8485ec
    // 0x8485e0: r2 = _colors
    //     0x8485e0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b018] Field <_OutlinedButtonDefaultsM3@660109675._colors@660109675>: late final (offset: 0x70)
    //     0x8485e4: ldr             x2, [x2, #0x18]
    // 0x8485e8: r0 = InitLateFinalInstanceField()
    //     0x8485e8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8485ec: LoadField: r1 = r0->field_b
    //     0x8485ec: ldur            w1, [x0, #0xb]
    // 0x8485f0: DecompressPointer r1
    //     0x8485f0: add             x1, x1, HEAP, lsl #32
    // 0x8485f4: mov             x0, x1
    // 0x8485f8: LeaveFrame
    //     0x8485f8: mov             SP, fp
    //     0x8485fc: ldp             fp, lr, [SP], #0x10
    // 0x848600: ret
    //     0x848600: ret             
    // 0x848604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848604: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848608: b               #0x84853c
  }
}

// class id: 3083, size: 0x1c, field offset: 0xc
//   const constructor, 
class _OutlinedButtonWithIconChild extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x587170, size: 0x278
    // 0x587170: EnterFrame
    //     0x587170: stp             fp, lr, [SP, #-0x10]!
    //     0x587174: mov             fp, SP
    // 0x587178: AllocStack(0x28)
    //     0x587178: sub             SP, SP, #0x28
    // 0x58717c: SetupParameters(_OutlinedButtonWithIconChild this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x58717c: mov             x4, x1
    //     0x587180: mov             x3, x2
    //     0x587184: stur            x1, [fp, #-8]
    //     0x587188: stur            x2, [fp, #-0x10]
    // 0x58718c: CheckStackOverflow
    //     0x58718c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x587190: cmp             SP, x16
    //     0x587194: b.ls            #0x5873cc
    // 0x587198: LoadField: r0 = r4->field_13
    //     0x587198: ldur            w0, [x4, #0x13]
    // 0x58719c: DecompressPointer r0
    //     0x58719c: add             x0, x0, HEAP, lsl #32
    // 0x5871a0: LoadField: r1 = r0->field_7
    //     0x5871a0: ldur            w1, [x0, #7]
    // 0x5871a4: DecompressPointer r1
    //     0x5871a4: add             x1, x1, HEAP, lsl #32
    // 0x5871a8: cmp             w1, NULL
    // 0x5871ac: b.ne            #0x5871b8
    // 0x5871b0: r0 = Null
    //     0x5871b0: mov             x0, NULL
    // 0x5871b4: b               #0x5871f0
    // 0x5871b8: r0 = LoadClassIdInstr(r1)
    //     0x5871b8: ldur            x0, [x1, #-1]
    //     0x5871bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5871c0: r2 = _ConstSet len:0
    //     0x5871c0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe270] Set<WidgetState>(0)
    //     0x5871c4: ldr             x2, [x2, #0x270]
    // 0x5871c8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5871c8: sub             lr, x0, #0xfff
    //     0x5871cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5871d0: blr             lr
    // 0x5871d4: cmp             w0, NULL
    // 0x5871d8: b.ne            #0x5871e4
    // 0x5871dc: r0 = Null
    //     0x5871dc: mov             x0, NULL
    // 0x5871e0: b               #0x5871f0
    // 0x5871e4: LoadField: r1 = r0->field_1f
    //     0x5871e4: ldur            w1, [x0, #0x1f]
    // 0x5871e8: DecompressPointer r1
    //     0x5871e8: add             x1, x1, HEAP, lsl #32
    // 0x5871ec: mov             x0, x1
    // 0x5871f0: cmp             w0, NULL
    // 0x5871f4: b.ne            #0x587200
    // 0x5871f8: d0 = 14.000000
    //     0x5871f8: fmov            d0, #14.00000000
    // 0x5871fc: b               #0x587204
    // 0x587200: LoadField: d0 = r0->field_7
    //     0x587200: ldur            d0, [x0, #7]
    // 0x587204: ldur            x1, [fp, #-0x10]
    // 0x587208: stur            d0, [fp, #-0x28]
    // 0x58720c: r0 = textScalerOf()
    //     0x58720c: bl              #0x580ac8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x587210: r1 = LoadClassIdInstr(r0)
    //     0x587210: ldur            x1, [x0, #-1]
    //     0x587214: ubfx            x1, x1, #0xc, #0x14
    // 0x587218: mov             x16, x0
    // 0x58721c: mov             x0, x1
    // 0x587220: mov             x1, x16
    // 0x587224: ldur            d0, [fp, #-0x28]
    // 0x587228: r0 = GDT[cid_x0 + -0x1000]()
    //     0x587228: sub             lr, x0, #1, lsl #12
    //     0x58722c: ldr             lr, [x21, lr, lsl #3]
    //     0x587230: blr             lr
    // 0x587234: LoadField: d0 = r0->field_7
    //     0x587234: ldur            d0, [x0, #7]
    // 0x587238: d1 = 14.000000
    //     0x587238: fmov            d1, #14.00000000
    // 0x58723c: fdiv            d2, d0, d1
    // 0x587240: d0 = 1.000000
    //     0x587240: fmov            d0, #1.00000000
    // 0x587244: fcmp            d0, d2
    // 0x587248: b.le            #0x587254
    // 0x58724c: d1 = 1.000000
    //     0x58724c: fmov            d1, #1.00000000
    // 0x587250: b               #0x58727c
    // 0x587254: d1 = 2.000000
    //     0x587254: fmov            d1, #2.00000000
    // 0x587258: fcmp            d2, d1
    // 0x58725c: b.le            #0x587268
    // 0x587260: d1 = 2.000000
    //     0x587260: fmov            d1, #2.00000000
    // 0x587264: b               #0x58727c
    // 0x587268: fcmp            d2, d2
    // 0x58726c: b.vc            #0x587278
    // 0x587270: d1 = 2.000000
    //     0x587270: fmov            d1, #2.00000000
    // 0x587274: b               #0x58727c
    // 0x587278: mov             v1.16b, v2.16b
    // 0x58727c: ldur            x0, [fp, #-8]
    // 0x587280: fsub            d2, d1, d0
    // 0x587284: ldur            x1, [fp, #-0x10]
    // 0x587288: stur            d2, [fp, #-0x28]
    // 0x58728c: r0 = of()
    //     0x58728c: bl              #0x5873e8  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonTheme::of
    // 0x587290: ldur            d0, [fp, #-0x28]
    // 0x587294: r3 = inline_Allocate_Double()
    //     0x587294: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x587298: add             x3, x3, #0x10
    //     0x58729c: cmp             x0, x3
    //     0x5872a0: b.ls            #0x5873d4
    //     0x5872a4: str             x3, [THR, #0x60]  ; THR::top
    //     0x5872a8: sub             x3, x3, #0xf
    //     0x5872ac: movz            x0, #0xe19c
    //     0x5872b0: movk            x0, #0x3, lsl #16
    //     0x5872b4: stur            x0, [x3, #-1]
    // 0x5872b8: dmb             ishst
    // 0x5872bc: StoreField: r3->field_7 = d0
    //     0x5872bc: stur            d0, [x3, #7]
    // 0x5872c0: r1 = 16
    //     0x5872c0: movz            x1, #0x10
    // 0x5872c4: r2 = 8
    //     0x5872c4: movz            x2, #0x8
    // 0x5872c8: r0 = lerpDouble()
    //     0x5872c8: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x5872cc: mov             x2, x0
    // 0x5872d0: ldur            x0, [fp, #-8]
    // 0x5872d4: stur            x2, [fp, #-0x20]
    // 0x5872d8: LoadField: r3 = r0->field_f
    //     0x5872d8: ldur            w3, [x0, #0xf]
    // 0x5872dc: DecompressPointer r3
    //     0x5872dc: add             x3, x3, HEAP, lsl #32
    // 0x5872e0: stur            x3, [fp, #-0x18]
    // 0x5872e4: LoadField: r4 = r0->field_b
    //     0x5872e4: ldur            w4, [x0, #0xb]
    // 0x5872e8: DecompressPointer r4
    //     0x5872e8: add             x4, x4, HEAP, lsl #32
    // 0x5872ec: stur            x4, [fp, #-0x10]
    // 0x5872f0: r1 = <FlexParentData>
    //     0x5872f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x5872f4: ldr             x1, [x1, #0x58]
    // 0x5872f8: r0 = Flexible()
    //     0x5872f8: bl              #0x57df3c  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x5872fc: mov             x3, x0
    // 0x587300: r0 = 1
    //     0x587300: movz            x0, #0x1
    // 0x587304: stur            x3, [fp, #-8]
    // 0x587308: StoreField: r3->field_13 = r0
    //     0x587308: stur            x0, [x3, #0x13]
    // 0x58730c: r0 = Instance_FlexFit
    //     0x58730c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c98] Obj!FlexFit@8b43a1
    //     0x587310: ldr             x0, [x0, #0xc98]
    // 0x587314: StoreField: r3->field_1b = r0
    //     0x587314: stur            w0, [x3, #0x1b]
    // 0x587318: ldur            x0, [fp, #-0x10]
    // 0x58731c: StoreField: r3->field_b = r0
    //     0x58731c: stur            w0, [x3, #0xb]
    // 0x587320: r1 = Null
    //     0x587320: mov             x1, NULL
    // 0x587324: r2 = 4
    //     0x587324: movz            x2, #0x4
    // 0x587328: r0 = AllocateArray()
    //     0x587328: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x58732c: mov             x2, x0
    // 0x587330: ldur            x0, [fp, #-0x18]
    // 0x587334: stur            x2, [fp, #-0x10]
    // 0x587338: StoreField: r2->field_f = r0
    //     0x587338: stur            w0, [x2, #0xf]
    // 0x58733c: ldur            x0, [fp, #-8]
    // 0x587340: StoreField: r2->field_13 = r0
    //     0x587340: stur            w0, [x2, #0x13]
    // 0x587344: r1 = <Widget>
    //     0x587344: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x587348: r0 = AllocateGrowableArray()
    //     0x587348: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x58734c: mov             x1, x0
    // 0x587350: ldur            x0, [fp, #-0x10]
    // 0x587354: stur            x1, [fp, #-8]
    // 0x587358: StoreField: r1->field_f = r0
    //     0x587358: stur            w0, [x1, #0xf]
    // 0x58735c: r0 = 4
    //     0x58735c: movz            x0, #0x4
    // 0x587360: StoreField: r1->field_b = r0
    //     0x587360: stur            w0, [x1, #0xb]
    // 0x587364: r0 = Row()
    //     0x587364: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x587368: r1 = Instance_Axis
    //     0x587368: ldr             x1, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x58736c: StoreField: r0->field_f = r1
    //     0x58736c: stur            w1, [x0, #0xf]
    // 0x587370: r1 = Instance_MainAxisAlignment
    //     0x587370: add             x1, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x587374: ldr             x1, [x1, #0x320]
    // 0x587378: StoreField: r0->field_13 = r1
    //     0x587378: stur            w1, [x0, #0x13]
    // 0x58737c: r1 = Instance_MainAxisSize
    //     0x58737c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf328] Obj!MainAxisSize@8b4341
    //     0x587380: ldr             x1, [x1, #0x328]
    // 0x587384: ArrayStore: r0[0] = r1  ; List_4
    //     0x587384: stur            w1, [x0, #0x17]
    // 0x587388: r1 = Instance_CrossAxisAlignment
    //     0x587388: add             x1, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x58738c: ldr             x1, [x1, #0x330]
    // 0x587390: StoreField: r0->field_1b = r1
    //     0x587390: stur            w1, [x0, #0x1b]
    // 0x587394: r1 = Instance_VerticalDirection
    //     0x587394: add             x1, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x587398: ldr             x1, [x1, #0x338]
    // 0x58739c: StoreField: r0->field_23 = r1
    //     0x58739c: stur            w1, [x0, #0x23]
    // 0x5873a0: r1 = Instance_Clip
    //     0x5873a0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x5873a4: ldr             x1, [x1, #0x340]
    // 0x5873a8: StoreField: r0->field_2b = r1
    //     0x5873a8: stur            w1, [x0, #0x2b]
    // 0x5873ac: ldur            x1, [fp, #-0x20]
    // 0x5873b0: LoadField: d0 = r1->field_7
    //     0x5873b0: ldur            d0, [x1, #7]
    // 0x5873b4: StoreField: r0->field_2f = d0
    //     0x5873b4: stur            d0, [x0, #0x2f]
    // 0x5873b8: ldur            x1, [fp, #-8]
    // 0x5873bc: StoreField: r0->field_b = r1
    //     0x5873bc: stur            w1, [x0, #0xb]
    // 0x5873c0: LeaveFrame
    //     0x5873c0: mov             SP, fp
    //     0x5873c4: ldp             fp, lr, [SP], #0x10
    // 0x5873c8: ret
    //     0x5873c8: ret             
    // 0x5873cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5873cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5873d0: b               #0x587198
    // 0x5873d4: SaveReg d0
    //     0x5873d4: str             q0, [SP, #-0x10]!
    // 0x5873d8: r0 = AllocateDouble()
    //     0x5873d8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x5873dc: mov             x3, x0
    // 0x5873e0: RestoreReg d0
    //     0x5873e0: ldr             q0, [SP], #0x10
    // 0x5873e4: b               #0x5872bc
  }
}

// class id: 3312, size: 0x40, field offset: 0x3c
//   const constructor, 
class OutlinedButton extends ButtonStyleButton {

  _ OutlinedButton.icon(/* No info */) {
    // ** addr: 0x66cd14, size: 0xdc
    // 0x66cd14: EnterFrame
    //     0x66cd14: stp             fp, lr, [SP, #-0x10]!
    //     0x66cd18: mov             fp, SP
    // 0x66cd1c: AllocStack(0x28)
    //     0x66cd1c: sub             SP, SP, #0x28
    // 0x66cd20: r0 = true
    //     0x66cd20: add             x0, NULL, #0x20  ; true
    // 0x66cd24: mov             x4, x2
    // 0x66cd28: stur            x2, [fp, #-0x10]
    // 0x66cd2c: mov             x2, x5
    // 0x66cd30: stur            x5, [fp, #-0x20]
    // 0x66cd34: mov             x5, x1
    // 0x66cd38: stur            x1, [fp, #-8]
    // 0x66cd3c: mov             x1, x6
    // 0x66cd40: stur            x3, [fp, #-0x18]
    // 0x66cd44: stur            x6, [fp, #-0x28]
    // 0x66cd48: StoreField: r5->field_3b = r0
    //     0x66cd48: stur            w0, [x5, #0x3b]
    // 0x66cd4c: r0 = _OutlinedButtonWithIconChild()
    //     0x66cd4c: bl              #0x66cdf0  ; Allocate_OutlinedButtonWithIconChildStub -> _OutlinedButtonWithIconChild (size=0x1c)
    // 0x66cd50: mov             x2, x0
    // 0x66cd54: ldur            x1, [fp, #-0x18]
    // 0x66cd58: StoreField: r2->field_b = r1
    //     0x66cd58: stur            w1, [x2, #0xb]
    // 0x66cd5c: ldur            x1, [fp, #-0x10]
    // 0x66cd60: StoreField: r2->field_f = r1
    //     0x66cd60: stur            w1, [x2, #0xf]
    // 0x66cd64: ldur            x1, [fp, #-0x28]
    // 0x66cd68: StoreField: r2->field_13 = r1
    //     0x66cd68: stur            w1, [x2, #0x13]
    // 0x66cd6c: ldur            x0, [fp, #-0x20]
    // 0x66cd70: ldur            x3, [fp, #-8]
    // 0x66cd74: StoreField: r3->field_b = r0
    //     0x66cd74: stur            w0, [x3, #0xb]
    //     0x66cd78: ldurb           w16, [x3, #-1]
    //     0x66cd7c: ldurb           w17, [x0, #-1]
    //     0x66cd80: and             x16, x17, x16, lsr #2
    //     0x66cd84: tst             x16, HEAP, lsr #32
    //     0x66cd88: b.eq            #0x66cd90
    //     0x66cd8c: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x66cd90: mov             x0, x1
    // 0x66cd94: StoreField: r3->field_1b = r0
    //     0x66cd94: stur            w0, [x3, #0x1b]
    //     0x66cd98: ldurb           w16, [x3, #-1]
    //     0x66cd9c: ldurb           w17, [x0, #-1]
    //     0x66cda0: and             x16, x17, x16, lsr #2
    //     0x66cda4: tst             x16, HEAP, lsr #32
    //     0x66cda8: b.eq            #0x66cdb0
    //     0x66cdac: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x66cdb0: r1 = false
    //     0x66cdb0: add             x1, NULL, #0x30  ; false
    // 0x66cdb4: StoreField: r3->field_27 = r1
    //     0x66cdb4: stur            w1, [x3, #0x27]
    // 0x66cdb8: r1 = true
    //     0x66cdb8: add             x1, NULL, #0x20  ; true
    // 0x66cdbc: StoreField: r3->field_2f = r1
    //     0x66cdbc: stur            w1, [x3, #0x2f]
    // 0x66cdc0: mov             x0, x2
    // 0x66cdc4: StoreField: r3->field_37 = r0
    //     0x66cdc4: stur            w0, [x3, #0x37]
    //     0x66cdc8: ldurb           w16, [x3, #-1]
    //     0x66cdcc: ldurb           w17, [x0, #-1]
    //     0x66cdd0: and             x16, x17, x16, lsr #2
    //     0x66cdd4: tst             x16, HEAP, lsr #32
    //     0x66cdd8: b.eq            #0x66cde0
    //     0x66cddc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x66cde0: r0 = Null
    //     0x66cde0: mov             x0, NULL
    // 0x66cde4: LeaveFrame
    //     0x66cde4: mov             SP, fp
    //     0x66cde8: ldp             fp, lr, [SP], #0x10
    // 0x66cdec: ret
    //     0x66cdec: ret             
  }
  static _ styleFrom(/* No info */) {
    // ** addr: 0x66ce08, size: 0xb84
    // 0x66ce08: EnterFrame
    //     0x66ce08: stp             fp, lr, [SP, #-0x10]!
    //     0x66ce0c: mov             fp, SP
    // 0x66ce10: AllocStack(0xb8)
    //     0x66ce10: sub             SP, SP, #0xb8
    // 0x66ce14: SetupParameters(dynamic _ /* r1 => fp-0x8 */, dynamic _ /* r2 => fp-0x10 */, {dynamic alignment = Null /* r5, fp-0x98 */, dynamic animationDuration = Null /* r6, fp-0x90 */, dynamic backgroundColor = Null /* r7, fp-0x88 */, dynamic disabledBackgroundColor = Null /* r8 */, dynamic disabledForegroundColor = Null /* r9, fp-0x80 */, dynamic disabledMouseCursor = Null /* r10, fp-0x78 */, dynamic elevation = Null /* r11, fp-0x70 */, dynamic enableFeedback = Null /* r12, fp-0x68 */, dynamic enabledMouseCursor = Null /* r13, fp-0x60 */, dynamic maximumSize = Null /* r14, fp-0x58 */, dynamic minimumSize = Null /* r19, fp-0x50 */, dynamic padding = Null /* r20, fp-0x48 */, dynamic shadowColor = Null /* r3, fp-0x40 */, dynamic shape = Null /* fp-0x18 */, dynamic splashFactory = Null /* fp-0x20 */, dynamic tapTargetSize = Null /* fp-0x28 */, dynamic textStyle = Null /* r2, fp-0x38 */, dynamic visualDensity = Null /* r0, fp-0x30 */})
    //     0x66ce14: mov             x0, x1
    //     0x66ce18: stur            x1, [fp, #-8]
    //     0x66ce1c: stur            x2, [fp, #-0x10]
    //     0x66ce20: ldur            w1, [x4, #0x13]
    //     0x66ce24: ldur            w3, [x4, #0x1f]
    //     0x66ce28: add             x3, x3, HEAP, lsl #32
    //     0x66ce2c: ldr             x16, [PP, #0x75b8]  ; [pp+0x75b8] "alignment"
    //     0x66ce30: cmp             w3, w16
    //     0x66ce34: b.ne            #0x66ce58
    //     0x66ce38: ldur            w3, [x4, #0x23]
    //     0x66ce3c: add             x3, x3, HEAP, lsl #32
    //     0x66ce40: sub             w5, w1, w3
    //     0x66ce44: add             x3, fp, w5, sxtw #2
    //     0x66ce48: ldr             x3, [x3, #8]
    //     0x66ce4c: mov             x5, x3
    //     0x66ce50: movz            x3, #0x1
    //     0x66ce54: b               #0x66ce60
    //     0x66ce58: mov             x5, NULL
    //     0x66ce5c: movz            x3, #0
    //     0x66ce60: stur            x5, [fp, #-0x98]
    //     0x66ce64: lsl             x6, x3, #1
    //     0x66ce68: lsl             w7, w6, #1
    //     0x66ce6c: add             w8, w7, #8
    //     0x66ce70: add             x16, x4, w8, sxtw #1
    //     0x66ce74: ldur            w9, [x16, #0xf]
    //     0x66ce78: add             x9, x9, HEAP, lsl #32
    //     0x66ce7c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2d0] "animationDuration"
    //     0x66ce80: ldr             x16, [x16, #0x2d0]
    //     0x66ce84: cmp             w9, w16
    //     0x66ce88: b.ne            #0x66cebc
    //     0x66ce8c: add             w3, w7, #0xa
    //     0x66ce90: add             x16, x4, w3, sxtw #1
    //     0x66ce94: ldur            w7, [x16, #0xf]
    //     0x66ce98: add             x7, x7, HEAP, lsl #32
    //     0x66ce9c: sub             w3, w1, w7
    //     0x66cea0: add             x7, fp, w3, sxtw #2
    //     0x66cea4: ldr             x7, [x7, #8]
    //     0x66cea8: add             w3, w6, #2
    //     0x66ceac: sbfx            x6, x3, #1, #0x1f
    //     0x66ceb0: mov             x3, x6
    //     0x66ceb4: mov             x6, x7
    //     0x66ceb8: b               #0x66cec0
    //     0x66cebc: mov             x6, NULL
    //     0x66cec0: stur            x6, [fp, #-0x90]
    //     0x66cec4: lsl             x7, x3, #1
    //     0x66cec8: lsl             w8, w7, #1
    //     0x66cecc: add             w9, w8, #8
    //     0x66ced0: add             x16, x4, w9, sxtw #1
    //     0x66ced4: ldur            w10, [x16, #0xf]
    //     0x66ced8: add             x10, x10, HEAP, lsl #32
    //     0x66cedc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2d8] "backgroundColor"
    //     0x66cee0: ldr             x16, [x16, #0x2d8]
    //     0x66cee4: cmp             w10, w16
    //     0x66cee8: b.ne            #0x66cf1c
    //     0x66ceec: add             w3, w8, #0xa
    //     0x66cef0: add             x16, x4, w3, sxtw #1
    //     0x66cef4: ldur            w8, [x16, #0xf]
    //     0x66cef8: add             x8, x8, HEAP, lsl #32
    //     0x66cefc: sub             w3, w1, w8
    //     0x66cf00: add             x8, fp, w3, sxtw #2
    //     0x66cf04: ldr             x8, [x8, #8]
    //     0x66cf08: add             w3, w7, #2
    //     0x66cf0c: sbfx            x7, x3, #1, #0x1f
    //     0x66cf10: mov             x3, x7
    //     0x66cf14: mov             x7, x8
    //     0x66cf18: b               #0x66cf20
    //     0x66cf1c: mov             x7, NULL
    //     0x66cf20: stur            x7, [fp, #-0x88]
    //     0x66cf24: lsl             x8, x3, #1
    //     0x66cf28: lsl             w9, w8, #1
    //     0x66cf2c: add             w10, w9, #8
    //     0x66cf30: add             x16, x4, w10, sxtw #1
    //     0x66cf34: ldur            w11, [x16, #0xf]
    //     0x66cf38: add             x11, x11, HEAP, lsl #32
    //     0x66cf3c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2e0] "disabledBackgroundColor"
    //     0x66cf40: ldr             x16, [x16, #0x2e0]
    //     0x66cf44: cmp             w11, w16
    //     0x66cf48: b.ne            #0x66cf7c
    //     0x66cf4c: add             w3, w9, #0xa
    //     0x66cf50: add             x16, x4, w3, sxtw #1
    //     0x66cf54: ldur            w9, [x16, #0xf]
    //     0x66cf58: add             x9, x9, HEAP, lsl #32
    //     0x66cf5c: sub             w3, w1, w9
    //     0x66cf60: add             x9, fp, w3, sxtw #2
    //     0x66cf64: ldr             x9, [x9, #8]
    //     0x66cf68: add             w3, w8, #2
    //     0x66cf6c: sbfx            x8, x3, #1, #0x1f
    //     0x66cf70: mov             x3, x8
    //     0x66cf74: mov             x8, x9
    //     0x66cf78: b               #0x66cf80
    //     0x66cf7c: mov             x8, NULL
    //     0x66cf80: lsl             x9, x3, #1
    //     0x66cf84: lsl             w10, w9, #1
    //     0x66cf88: add             w11, w10, #8
    //     0x66cf8c: add             x16, x4, w11, sxtw #1
    //     0x66cf90: ldur            w12, [x16, #0xf]
    //     0x66cf94: add             x12, x12, HEAP, lsl #32
    //     0x66cf98: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2e8] "disabledForegroundColor"
    //     0x66cf9c: ldr             x16, [x16, #0x2e8]
    //     0x66cfa0: cmp             w12, w16
    //     0x66cfa4: b.ne            #0x66cfd8
    //     0x66cfa8: add             w3, w10, #0xa
    //     0x66cfac: add             x16, x4, w3, sxtw #1
    //     0x66cfb0: ldur            w10, [x16, #0xf]
    //     0x66cfb4: add             x10, x10, HEAP, lsl #32
    //     0x66cfb8: sub             w3, w1, w10
    //     0x66cfbc: add             x10, fp, w3, sxtw #2
    //     0x66cfc0: ldr             x10, [x10, #8]
    //     0x66cfc4: add             w3, w9, #2
    //     0x66cfc8: sbfx            x9, x3, #1, #0x1f
    //     0x66cfcc: mov             x3, x9
    //     0x66cfd0: mov             x9, x10
    //     0x66cfd4: b               #0x66cfdc
    //     0x66cfd8: mov             x9, NULL
    //     0x66cfdc: stur            x9, [fp, #-0x80]
    //     0x66cfe0: lsl             x10, x3, #1
    //     0x66cfe4: lsl             w11, w10, #1
    //     0x66cfe8: add             w12, w11, #8
    //     0x66cfec: add             x16, x4, w12, sxtw #1
    //     0x66cff0: ldur            w13, [x16, #0xf]
    //     0x66cff4: add             x13, x13, HEAP, lsl #32
    //     0x66cff8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2f0] "disabledMouseCursor"
    //     0x66cffc: ldr             x16, [x16, #0x2f0]
    //     0x66d000: cmp             w13, w16
    //     0x66d004: b.ne            #0x66d038
    //     0x66d008: add             w3, w11, #0xa
    //     0x66d00c: add             x16, x4, w3, sxtw #1
    //     0x66d010: ldur            w11, [x16, #0xf]
    //     0x66d014: add             x11, x11, HEAP, lsl #32
    //     0x66d018: sub             w3, w1, w11
    //     0x66d01c: add             x11, fp, w3, sxtw #2
    //     0x66d020: ldr             x11, [x11, #8]
    //     0x66d024: add             w3, w10, #2
    //     0x66d028: sbfx            x10, x3, #1, #0x1f
    //     0x66d02c: mov             x3, x10
    //     0x66d030: mov             x10, x11
    //     0x66d034: b               #0x66d03c
    //     0x66d038: mov             x10, NULL
    //     0x66d03c: stur            x10, [fp, #-0x78]
    //     0x66d040: lsl             x11, x3, #1
    //     0x66d044: lsl             w12, w11, #1
    //     0x66d048: add             w13, w12, #8
    //     0x66d04c: add             x16, x4, w13, sxtw #1
    //     0x66d050: ldur            w14, [x16, #0xf]
    //     0x66d054: add             x14, x14, HEAP, lsl #32
    //     0x66d058: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2f8] "elevation"
    //     0x66d05c: ldr             x16, [x16, #0x2f8]
    //     0x66d060: cmp             w14, w16
    //     0x66d064: b.ne            #0x66d098
    //     0x66d068: add             w3, w12, #0xa
    //     0x66d06c: add             x16, x4, w3, sxtw #1
    //     0x66d070: ldur            w12, [x16, #0xf]
    //     0x66d074: add             x12, x12, HEAP, lsl #32
    //     0x66d078: sub             w3, w1, w12
    //     0x66d07c: add             x12, fp, w3, sxtw #2
    //     0x66d080: ldr             x12, [x12, #8]
    //     0x66d084: add             w3, w11, #2
    //     0x66d088: sbfx            x11, x3, #1, #0x1f
    //     0x66d08c: mov             x3, x11
    //     0x66d090: mov             x11, x12
    //     0x66d094: b               #0x66d09c
    //     0x66d098: mov             x11, NULL
    //     0x66d09c: stur            x11, [fp, #-0x70]
    //     0x66d0a0: lsl             x12, x3, #1
    //     0x66d0a4: lsl             w13, w12, #1
    //     0x66d0a8: add             w14, w13, #8
    //     0x66d0ac: add             x16, x4, w14, sxtw #1
    //     0x66d0b0: ldur            w19, [x16, #0xf]
    //     0x66d0b4: add             x19, x19, HEAP, lsl #32
    //     0x66d0b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd300] "enableFeedback"
    //     0x66d0bc: ldr             x16, [x16, #0x300]
    //     0x66d0c0: cmp             w19, w16
    //     0x66d0c4: b.ne            #0x66d0f8
    //     0x66d0c8: add             w3, w13, #0xa
    //     0x66d0cc: add             x16, x4, w3, sxtw #1
    //     0x66d0d0: ldur            w13, [x16, #0xf]
    //     0x66d0d4: add             x13, x13, HEAP, lsl #32
    //     0x66d0d8: sub             w3, w1, w13
    //     0x66d0dc: add             x13, fp, w3, sxtw #2
    //     0x66d0e0: ldr             x13, [x13, #8]
    //     0x66d0e4: add             w3, w12, #2
    //     0x66d0e8: sbfx            x12, x3, #1, #0x1f
    //     0x66d0ec: mov             x3, x12
    //     0x66d0f0: mov             x12, x13
    //     0x66d0f4: b               #0x66d0fc
    //     0x66d0f8: mov             x12, NULL
    //     0x66d0fc: stur            x12, [fp, #-0x68]
    //     0x66d100: lsl             x13, x3, #1
    //     0x66d104: lsl             w14, w13, #1
    //     0x66d108: add             w19, w14, #8
    //     0x66d10c: add             x16, x4, w19, sxtw #1
    //     0x66d110: ldur            w20, [x16, #0xf]
    //     0x66d114: add             x20, x20, HEAP, lsl #32
    //     0x66d118: add             x16, PP, #0xd, lsl #12  ; [pp+0xd308] "enabledMouseCursor"
    //     0x66d11c: ldr             x16, [x16, #0x308]
    //     0x66d120: cmp             w20, w16
    //     0x66d124: b.ne            #0x66d158
    //     0x66d128: add             w3, w14, #0xa
    //     0x66d12c: add             x16, x4, w3, sxtw #1
    //     0x66d130: ldur            w14, [x16, #0xf]
    //     0x66d134: add             x14, x14, HEAP, lsl #32
    //     0x66d138: sub             w3, w1, w14
    //     0x66d13c: add             x14, fp, w3, sxtw #2
    //     0x66d140: ldr             x14, [x14, #8]
    //     0x66d144: add             w3, w13, #2
    //     0x66d148: sbfx            x13, x3, #1, #0x1f
    //     0x66d14c: mov             x3, x13
    //     0x66d150: mov             x13, x14
    //     0x66d154: b               #0x66d15c
    //     0x66d158: mov             x13, NULL
    //     0x66d15c: stur            x13, [fp, #-0x60]
    //     0x66d160: lsl             x14, x3, #1
    //     0x66d164: lsl             w19, w14, #1
    //     0x66d168: add             w20, w19, #8
    //     0x66d16c: add             x16, x4, w20, sxtw #1
    //     0x66d170: ldur            w23, [x16, #0xf]
    //     0x66d174: add             x23, x23, HEAP, lsl #32
    //     0x66d178: add             x16, PP, #0xd, lsl #12  ; [pp+0xd318] "maximumSize"
    //     0x66d17c: ldr             x16, [x16, #0x318]
    //     0x66d180: cmp             w23, w16
    //     0x66d184: b.ne            #0x66d1b8
    //     0x66d188: add             w3, w19, #0xa
    //     0x66d18c: add             x16, x4, w3, sxtw #1
    //     0x66d190: ldur            w19, [x16, #0xf]
    //     0x66d194: add             x19, x19, HEAP, lsl #32
    //     0x66d198: sub             w3, w1, w19
    //     0x66d19c: add             x19, fp, w3, sxtw #2
    //     0x66d1a0: ldr             x19, [x19, #8]
    //     0x66d1a4: add             w3, w14, #2
    //     0x66d1a8: sbfx            x14, x3, #1, #0x1f
    //     0x66d1ac: mov             x3, x14
    //     0x66d1b0: mov             x14, x19
    //     0x66d1b4: b               #0x66d1bc
    //     0x66d1b8: mov             x14, NULL
    //     0x66d1bc: stur            x14, [fp, #-0x58]
    //     0x66d1c0: lsl             x19, x3, #1
    //     0x66d1c4: lsl             w20, w19, #1
    //     0x66d1c8: add             w23, w20, #8
    //     0x66d1cc: add             x16, x4, w23, sxtw #1
    //     0x66d1d0: ldur            w24, [x16, #0xf]
    //     0x66d1d4: add             x24, x24, HEAP, lsl #32
    //     0x66d1d8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd320] "minimumSize"
    //     0x66d1dc: ldr             x16, [x16, #0x320]
    //     0x66d1e0: cmp             w24, w16
    //     0x66d1e4: b.ne            #0x66d218
    //     0x66d1e8: add             w3, w20, #0xa
    //     0x66d1ec: add             x16, x4, w3, sxtw #1
    //     0x66d1f0: ldur            w20, [x16, #0xf]
    //     0x66d1f4: add             x20, x20, HEAP, lsl #32
    //     0x66d1f8: sub             w3, w1, w20
    //     0x66d1fc: add             x20, fp, w3, sxtw #2
    //     0x66d200: ldr             x20, [x20, #8]
    //     0x66d204: add             w3, w19, #2
    //     0x66d208: sbfx            x19, x3, #1, #0x1f
    //     0x66d20c: mov             x3, x19
    //     0x66d210: mov             x19, x20
    //     0x66d214: b               #0x66d21c
    //     0x66d218: mov             x19, NULL
    //     0x66d21c: stur            x19, [fp, #-0x50]
    //     0x66d220: lsl             x20, x3, #1
    //     0x66d224: lsl             w23, w20, #1
    //     0x66d228: add             w24, w23, #8
    //     0x66d22c: add             x16, x4, w24, sxtw #1
    //     0x66d230: ldur            w25, [x16, #0xf]
    //     0x66d234: add             x25, x25, HEAP, lsl #32
    //     0x66d238: add             x16, PP, #0xd, lsl #12  ; [pp+0xd328] "padding"
    //     0x66d23c: ldr             x16, [x16, #0x328]
    //     0x66d240: cmp             w25, w16
    //     0x66d244: b.ne            #0x66d278
    //     0x66d248: add             w3, w23, #0xa
    //     0x66d24c: add             x16, x4, w3, sxtw #1
    //     0x66d250: ldur            w23, [x16, #0xf]
    //     0x66d254: add             x23, x23, HEAP, lsl #32
    //     0x66d258: sub             w3, w1, w23
    //     0x66d25c: add             x23, fp, w3, sxtw #2
    //     0x66d260: ldr             x23, [x23, #8]
    //     0x66d264: add             w3, w20, #2
    //     0x66d268: sbfx            x20, x3, #1, #0x1f
    //     0x66d26c: mov             x3, x20
    //     0x66d270: mov             x20, x23
    //     0x66d274: b               #0x66d27c
    //     0x66d278: mov             x20, NULL
    //     0x66d27c: stur            x20, [fp, #-0x48]
    //     0x66d280: lsl             x23, x3, #1
    //     0x66d284: lsl             w24, w23, #1
    //     0x66d288: add             w25, w24, #8
    //     0x66d28c: add             x16, x4, w25, sxtw #1
    //     0x66d290: ldur            w0, [x16, #0xf]
    //     0x66d294: add             x0, x0, HEAP, lsl #32
    //     0x66d298: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf30] "shadowColor"
    //     0x66d29c: ldr             x16, [x16, #0xf30]
    //     0x66d2a0: cmp             w0, w16
    //     0x66d2a4: b.ne            #0x66d2d4
    //     0x66d2a8: add             w0, w24, #0xa
    //     0x66d2ac: add             x16, x4, w0, sxtw #1
    //     0x66d2b0: ldur            w3, [x16, #0xf]
    //     0x66d2b4: add             x3, x3, HEAP, lsl #32
    //     0x66d2b8: sub             w0, w1, w3
    //     0x66d2bc: add             x3, fp, w0, sxtw #2
    //     0x66d2c0: ldr             x3, [x3, #8]
    //     0x66d2c4: add             w0, w23, #2
    //     0x66d2c8: sbfx            x23, x0, #1, #0x1f
    //     0x66d2cc: mov             x0, x23
    //     0x66d2d0: b               #0x66d2dc
    //     0x66d2d4: mov             x0, x3
    //     0x66d2d8: mov             x3, NULL
    //     0x66d2dc: stur            x3, [fp, #-0x40]
    //     0x66d2e0: lsl             x23, x0, #1
    //     0x66d2e4: lsl             w24, w23, #1
    //     0x66d2e8: add             w25, w24, #8
    //     0x66d2ec: add             x16, x4, w25, sxtw #1
    //     0x66d2f0: ldur            w2, [x16, #0xf]
    //     0x66d2f4: add             x2, x2, HEAP, lsl #32
    //     0x66d2f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd330] "shape"
    //     0x66d2fc: ldr             x16, [x16, #0x330]
    //     0x66d300: cmp             w2, w16
    //     0x66d304: b.ne            #0x66d334
    //     0x66d308: add             w0, w24, #0xa
    //     0x66d30c: add             x16, x4, w0, sxtw #1
    //     0x66d310: ldur            w2, [x16, #0xf]
    //     0x66d314: add             x2, x2, HEAP, lsl #32
    //     0x66d318: sub             w0, w1, w2
    //     0x66d31c: add             x2, fp, w0, sxtw #2
    //     0x66d320: ldr             x2, [x2, #8]
    //     0x66d324: add             w0, w23, #2
    //     0x66d328: sbfx            x23, x0, #1, #0x1f
    //     0x66d32c: mov             x0, x23
    //     0x66d330: b               #0x66d338
    //     0x66d334: mov             x2, NULL
    //     0x66d338: stur            x2, [fp, #-0x18]
    //     0x66d33c: lsl             x23, x0, #1
    //     0x66d340: lsl             w24, w23, #1
    //     0x66d344: add             w25, w24, #8
    //     0x66d348: add             x16, x4, w25, sxtw #1
    //     0x66d34c: ldur            w2, [x16, #0xf]
    //     0x66d350: add             x2, x2, HEAP, lsl #32
    //     0x66d354: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf50] "splashFactory"
    //     0x66d358: ldr             x16, [x16, #0xf50]
    //     0x66d35c: cmp             w2, w16
    //     0x66d360: b.ne            #0x66d390
    //     0x66d364: add             w0, w24, #0xa
    //     0x66d368: add             x16, x4, w0, sxtw #1
    //     0x66d36c: ldur            w2, [x16, #0xf]
    //     0x66d370: add             x2, x2, HEAP, lsl #32
    //     0x66d374: sub             w0, w1, w2
    //     0x66d378: add             x2, fp, w0, sxtw #2
    //     0x66d37c: ldr             x2, [x2, #8]
    //     0x66d380: add             w0, w23, #2
    //     0x66d384: sbfx            x23, x0, #1, #0x1f
    //     0x66d388: mov             x0, x23
    //     0x66d38c: b               #0x66d394
    //     0x66d390: mov             x2, NULL
    //     0x66d394: stur            x2, [fp, #-0x20]
    //     0x66d398: lsl             x23, x0, #1
    //     0x66d39c: lsl             w24, w23, #1
    //     0x66d3a0: add             w25, w24, #8
    //     0x66d3a4: add             x16, x4, w25, sxtw #1
    //     0x66d3a8: ldur            w2, [x16, #0xf]
    //     0x66d3ac: add             x2, x2, HEAP, lsl #32
    //     0x66d3b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd338] "tapTargetSize"
    //     0x66d3b4: ldr             x16, [x16, #0x338]
    //     0x66d3b8: cmp             w2, w16
    //     0x66d3bc: b.ne            #0x66d3ec
    //     0x66d3c0: add             w0, w24, #0xa
    //     0x66d3c4: add             x16, x4, w0, sxtw #1
    //     0x66d3c8: ldur            w2, [x16, #0xf]
    //     0x66d3cc: add             x2, x2, HEAP, lsl #32
    //     0x66d3d0: sub             w0, w1, w2
    //     0x66d3d4: add             x2, fp, w0, sxtw #2
    //     0x66d3d8: ldr             x2, [x2, #8]
    //     0x66d3dc: add             w0, w23, #2
    //     0x66d3e0: sbfx            x23, x0, #1, #0x1f
    //     0x66d3e4: mov             x0, x23
    //     0x66d3e8: b               #0x66d3f0
    //     0x66d3ec: mov             x2, NULL
    //     0x66d3f0: stur            x2, [fp, #-0x28]
    //     0x66d3f4: lsl             x23, x0, #1
    //     0x66d3f8: lsl             w24, w23, #1
    //     0x66d3fc: add             w25, w24, #8
    //     0x66d400: add             x16, x4, w25, sxtw #1
    //     0x66d404: ldur            w2, [x16, #0xf]
    //     0x66d408: add             x2, x2, HEAP, lsl #32
    //     0x66d40c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd340] "textStyle"
    //     0x66d410: ldr             x16, [x16, #0x340]
    //     0x66d414: cmp             w2, w16
    //     0x66d418: b.ne            #0x66d448
    //     0x66d41c: add             w0, w24, #0xa
    //     0x66d420: add             x16, x4, w0, sxtw #1
    //     0x66d424: ldur            w2, [x16, #0xf]
    //     0x66d428: add             x2, x2, HEAP, lsl #32
    //     0x66d42c: sub             w0, w1, w2
    //     0x66d430: add             x2, fp, w0, sxtw #2
    //     0x66d434: ldr             x2, [x2, #8]
    //     0x66d438: add             w0, w23, #2
    //     0x66d43c: sbfx            x23, x0, #1, #0x1f
    //     0x66d440: mov             x0, x23
    //     0x66d444: b               #0x66d44c
    //     0x66d448: mov             x2, NULL
    //     0x66d44c: stur            x2, [fp, #-0x38]
    //     0x66d450: lsl             x23, x0, #1
    //     0x66d454: lsl             w0, w23, #1
    //     0x66d458: add             w23, w0, #8
    //     0x66d45c: add             x16, x4, w23, sxtw #1
    //     0x66d460: ldur            w24, [x16, #0xf]
    //     0x66d464: add             x24, x24, HEAP, lsl #32
    //     0x66d468: add             x16, PP, #0xd, lsl #12  ; [pp+0xd348] "visualDensity"
    //     0x66d46c: ldr             x16, [x16, #0x348]
    //     0x66d470: cmp             w24, w16
    //     0x66d474: b.ne            #0x66d498
    //     0x66d478: add             w23, w0, #0xa
    //     0x66d47c: add             x16, x4, w23, sxtw #1
    //     0x66d480: ldur            w0, [x16, #0xf]
    //     0x66d484: add             x0, x0, HEAP, lsl #32
    //     0x66d488: sub             w4, w1, w0
    //     0x66d48c: add             x0, fp, w4, sxtw #2
    //     0x66d490: ldr             x0, [x0, #8]
    //     0x66d494: b               #0x66d49c
    //     0x66d498: mov             x0, NULL
    //     0x66d49c: stur            x0, [fp, #-0x30]
    // 0x66d4a0: CheckStackOverflow
    //     0x66d4a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66d4a4: cmp             SP, x16
    //     0x66d4a8: b.ls            #0x66d984
    // 0x66d4ac: cmp             w7, NULL
    // 0x66d4b0: b.eq            #0x66d4e0
    // 0x66d4b4: cmp             w8, NULL
    // 0x66d4b8: b.ne            #0x66d4d8
    // 0x66d4bc: r1 = <Color?>
    //     0x66d4bc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x66d4c0: ldr             x1, [x1, #0x350]
    // 0x66d4c4: r0 = WidgetStatePropertyAll()
    //     0x66d4c4: bl              #0x57c300  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x66d4c8: ldur            x1, [fp, #-0x88]
    // 0x66d4cc: StoreField: r0->field_b = r1
    //     0x66d4cc: stur            w1, [x0, #0xb]
    // 0x66d4d0: mov             x3, x0
    // 0x66d4d4: b               #0x66d4f0
    // 0x66d4d8: mov             x1, x7
    // 0x66d4dc: b               #0x66d4e4
    // 0x66d4e0: mov             x1, x7
    // 0x66d4e4: mov             x2, x8
    // 0x66d4e8: r0 = defaultColor()
    //     0x66d4e8: bl              #0x57c30c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x66d4ec: mov             x3, x0
    // 0x66d4f0: stur            x3, [fp, #-0x88]
    // 0x66d4f4: r0 = Null
    //     0x66d4f4: mov             x0, NULL
    // 0x66d4f8: r2 = Null
    //     0x66d4f8: mov             x2, NULL
    // 0x66d4fc: r1 = Null
    //     0x66d4fc: mov             x1, NULL
    // 0x66d500: cmp             w0, NULL
    // 0x66d504: b.eq            #0x66d528
    // 0x66d508: branchIfSmi(r0, 0x66d528)
    //     0x66d508: tbz             w0, #0, #0x66d528
    // 0x66d50c: r3 = LoadClassIdInstr(r0)
    //     0x66d50c: ldur            x3, [x0, #-1]
    //     0x66d510: ubfx            x3, x3, #0xc, #0x14
    // 0x66d514: sub             x3, x3, #0x783
    // 0x66d518: cmp             x3, #5
    // 0x66d51c: b.ls            #0x66d530
    // 0x66d520: cmp             x3, #0x378
    // 0x66d524: b.eq            #0x66d530
    // 0x66d528: r0 = false
    //     0x66d528: add             x0, NULL, #0x30  ; false
    // 0x66d52c: b               #0x66d534
    // 0x66d530: r0 = true
    //     0x66d530: add             x0, NULL, #0x20  ; true
    // 0x66d534: tbnz            w0, #4, #0x66d570
    // 0x66d538: r0 = 172
    //     0x66d538: movz            x0, #0xac
    // 0x66d53c: r1 = Null
    //     0x66d53c: mov             x1, NULL
    // 0x66d540: r0 = GDT[cid_x0 + -0xfee]()
    //     0x66d540: sub             lr, x0, #0xfee
    //     0x66d544: ldr             lr, [x21, lr, lsl #3]
    //     0x66d548: blr             lr
    // 0x66d54c: mov             v1.16b, v0.16b
    // 0x66d550: d0 = 0.000000
    //     0x66d550: eor             v0.16b, v0.16b, v0.16b
    // 0x66d554: fcmp            d1, d0
    // 0x66d558: b.ne            #0x66d570
    // 0x66d55c: r1 = <Color?>
    //     0x66d55c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x66d560: ldr             x1, [x1, #0x350]
    // 0x66d564: r0 = WidgetStatePropertyAll()
    //     0x66d564: bl              #0x57c300  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x66d568: mov             x9, x0
    // 0x66d56c: b               #0x66d768
    // 0x66d570: r0 = Null
    //     0x66d570: mov             x0, NULL
    // 0x66d574: r2 = Null
    //     0x66d574: mov             x2, NULL
    // 0x66d578: r1 = Null
    //     0x66d578: mov             x1, NULL
    // 0x66d57c: cmp             w0, NULL
    // 0x66d580: b.eq            #0x66d5a4
    // 0x66d584: branchIfSmi(r0, 0x66d5a4)
    //     0x66d584: tbz             w0, #0, #0x66d5a4
    // 0x66d588: r3 = LoadClassIdInstr(r0)
    //     0x66d588: ldur            x3, [x0, #-1]
    //     0x66d58c: ubfx            x3, x3, #0xc, #0x14
    // 0x66d590: sub             x3, x3, #0x783
    // 0x66d594: cmp             x3, #5
    // 0x66d598: b.ls            #0x66d5ac
    // 0x66d59c: cmp             x3, #0x378
    // 0x66d5a0: b.eq            #0x66d5ac
    // 0x66d5a4: r0 = false
    //     0x66d5a4: add             x0, NULL, #0x30  ; false
    // 0x66d5a8: b               #0x66d5b0
    // 0x66d5ac: r0 = true
    //     0x66d5ac: add             x0, NULL, #0x20  ; true
    // 0x66d5b0: tbnz            w0, #4, #0x66d5bc
    // 0x66d5b4: r0 = Null
    //     0x66d5b4: mov             x0, NULL
    // 0x66d5b8: b               #0x66d604
    // 0x66d5bc: ldur            x0, [fp, #-8]
    // 0x66d5c0: r2 = Null
    //     0x66d5c0: mov             x2, NULL
    // 0x66d5c4: r1 = Null
    //     0x66d5c4: mov             x1, NULL
    // 0x66d5c8: cmp             w0, NULL
    // 0x66d5cc: b.eq            #0x66d5f0
    // 0x66d5d0: branchIfSmi(r0, 0x66d5f0)
    //     0x66d5d0: tbz             w0, #0, #0x66d5f0
    // 0x66d5d4: r3 = LoadClassIdInstr(r0)
    //     0x66d5d4: ldur            x3, [x0, #-1]
    //     0x66d5d8: ubfx            x3, x3, #0xc, #0x14
    // 0x66d5dc: sub             x3, x3, #0x783
    // 0x66d5e0: cmp             x3, #5
    // 0x66d5e4: b.ls            #0x66d5f8
    // 0x66d5e8: cmp             x3, #0x378
    // 0x66d5ec: b.eq            #0x66d5f8
    // 0x66d5f0: r0 = false
    //     0x66d5f0: add             x0, NULL, #0x30  ; false
    // 0x66d5f4: b               #0x66d5fc
    // 0x66d5f8: r0 = true
    //     0x66d5f8: add             x0, NULL, #0x20  ; true
    // 0x66d5fc: tbnz            w0, #4, #0x66d764
    // 0x66d600: ldur            x0, [fp, #-8]
    // 0x66d604: stur            x0, [fp, #-0xa0]
    // 0x66d608: r1 = Null
    //     0x66d608: mov             x1, NULL
    // 0x66d60c: r2 = 12
    //     0x66d60c: movz            x2, #0xc
    // 0x66d610: r0 = AllocateArray()
    //     0x66d610: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x66d614: mov             x2, x0
    // 0x66d618: stur            x2, [fp, #-0xa8]
    // 0x66d61c: r16 = Instance_WidgetState
    //     0x66d61c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x66d620: ldr             x16, [x16, #0x358]
    // 0x66d624: StoreField: r2->field_f = r16
    //     0x66d624: stur            w16, [x2, #0xf]
    // 0x66d628: ldur            x3, [fp, #-0xa0]
    // 0x66d62c: r0 = LoadClassIdInstr(r3)
    //     0x66d62c: ldur            x0, [x3, #-1]
    //     0x66d630: ubfx            x0, x0, #0xc, #0x14
    // 0x66d634: mov             x1, x3
    // 0x66d638: d0 = 0.100000
    //     0x66d638: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x66d63c: ldr             d0, [x17, #0x360]
    // 0x66d640: r0 = GDT[cid_x0 + -0x1000]()
    //     0x66d640: sub             lr, x0, #1, lsl #12
    //     0x66d644: ldr             lr, [x21, lr, lsl #3]
    //     0x66d648: blr             lr
    // 0x66d64c: ldur            x1, [fp, #-0xa8]
    // 0x66d650: ArrayStore: r1[1] = r0  ; List_4
    //     0x66d650: add             x25, x1, #0x13
    //     0x66d654: str             w0, [x25]
    //     0x66d658: tbz             w0, #0, #0x66d674
    //     0x66d65c: ldurb           w16, [x1, #-1]
    //     0x66d660: ldurb           w17, [x0, #-1]
    //     0x66d664: and             x16, x17, x16, lsr #2
    //     0x66d668: tst             x16, HEAP, lsr #32
    //     0x66d66c: b.eq            #0x66d674
    //     0x66d670: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x66d674: ldur            x2, [fp, #-0xa8]
    // 0x66d678: r16 = Instance_WidgetState
    //     0x66d678: add             x16, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x66d67c: ldr             x16, [x16, #0x368]
    // 0x66d680: ArrayStore: r2[0] = r16  ; List_4
    //     0x66d680: stur            w16, [x2, #0x17]
    // 0x66d684: ldur            x3, [fp, #-0xa0]
    // 0x66d688: r0 = LoadClassIdInstr(r3)
    //     0x66d688: ldur            x0, [x3, #-1]
    //     0x66d68c: ubfx            x0, x0, #0xc, #0x14
    // 0x66d690: mov             x1, x3
    // 0x66d694: d0 = 0.080000
    //     0x66d694: add             x17, PP, #0xd, lsl #12  ; [pp+0xd370] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x66d698: ldr             d0, [x17, #0x370]
    // 0x66d69c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x66d69c: sub             lr, x0, #1, lsl #12
    //     0x66d6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x66d6a4: blr             lr
    // 0x66d6a8: ldur            x1, [fp, #-0xa8]
    // 0x66d6ac: ArrayStore: r1[3] = r0  ; List_4
    //     0x66d6ac: add             x25, x1, #0x1b
    //     0x66d6b0: str             w0, [x25]
    //     0x66d6b4: tbz             w0, #0, #0x66d6d0
    //     0x66d6b8: ldurb           w16, [x1, #-1]
    //     0x66d6bc: ldurb           w17, [x0, #-1]
    //     0x66d6c0: and             x16, x17, x16, lsr #2
    //     0x66d6c4: tst             x16, HEAP, lsr #32
    //     0x66d6c8: b.eq            #0x66d6d0
    //     0x66d6cc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x66d6d0: ldur            x2, [fp, #-0xa8]
    // 0x66d6d4: r16 = Instance_WidgetState
    //     0x66d6d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x66d6d8: ldr             x16, [x16, #0x378]
    // 0x66d6dc: StoreField: r2->field_1f = r16
    //     0x66d6dc: stur            w16, [x2, #0x1f]
    // 0x66d6e0: ldur            x1, [fp, #-0xa0]
    // 0x66d6e4: r0 = LoadClassIdInstr(r1)
    //     0x66d6e4: ldur            x0, [x1, #-1]
    //     0x66d6e8: ubfx            x0, x0, #0xc, #0x14
    // 0x66d6ec: d0 = 0.100000
    //     0x66d6ec: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x66d6f0: ldr             d0, [x17, #0x360]
    // 0x66d6f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x66d6f4: sub             lr, x0, #1, lsl #12
    //     0x66d6f8: ldr             lr, [x21, lr, lsl #3]
    //     0x66d6fc: blr             lr
    // 0x66d700: ldur            x1, [fp, #-0xa8]
    // 0x66d704: ArrayStore: r1[5] = r0  ; List_4
    //     0x66d704: add             x25, x1, #0x23
    //     0x66d708: str             w0, [x25]
    //     0x66d70c: tbz             w0, #0, #0x66d728
    //     0x66d710: ldurb           w16, [x1, #-1]
    //     0x66d714: ldurb           w17, [x0, #-1]
    //     0x66d718: and             x16, x17, x16, lsr #2
    //     0x66d71c: tst             x16, HEAP, lsr #32
    //     0x66d720: b.eq            #0x66d728
    //     0x66d724: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x66d728: r16 = <WidgetState, Color?>
    //     0x66d728: add             x16, PP, #0xd, lsl #12  ; [pp+0xd380] TypeArguments: <WidgetState, Color?>
    //     0x66d72c: ldr             x16, [x16, #0x380]
    // 0x66d730: ldur            lr, [fp, #-0xa8]
    // 0x66d734: stp             lr, x16, [SP]
    // 0x66d738: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x66d738: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x66d73c: r0 = Map._fromLiteral()
    //     0x66d73c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x66d740: r1 = <Color?>
    //     0x66d740: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x66d744: ldr             x1, [x1, #0x350]
    // 0x66d748: stur            x0, [fp, #-0xa0]
    // 0x66d74c: r0 = WidgetStateMapper()
    //     0x66d74c: bl              #0x57c418  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x66d750: mov             x1, x0
    // 0x66d754: ldur            x0, [fp, #-0xa0]
    // 0x66d758: StoreField: r1->field_b = r0
    //     0x66d758: stur            w0, [x1, #0xb]
    // 0x66d75c: mov             x9, x1
    // 0x66d760: b               #0x66d768
    // 0x66d764: r9 = Null
    //     0x66d764: mov             x9, NULL
    // 0x66d768: ldur            x1, [fp, #-0x98]
    // 0x66d76c: ldur            x2, [fp, #-0x90]
    // 0x66d770: ldur            x3, [fp, #-0x78]
    // 0x66d774: ldur            x4, [fp, #-0x68]
    // 0x66d778: ldur            x5, [fp, #-0x60]
    // 0x66d77c: ldur            x6, [fp, #-0x20]
    // 0x66d780: ldur            x7, [fp, #-0x28]
    // 0x66d784: ldur            x8, [fp, #-0x30]
    // 0x66d788: ldur            x0, [fp, #-0x88]
    // 0x66d78c: stur            x9, [fp, #-0xa0]
    // 0x66d790: r16 = <TextStyle>
    //     0x66d790: add             x16, PP, #0xd, lsl #12  ; [pp+0xd388] TypeArguments: <TextStyle>
    //     0x66d794: ldr             x16, [x16, #0x388]
    // 0x66d798: ldur            lr, [fp, #-0x38]
    // 0x66d79c: stp             lr, x16, [SP]
    // 0x66d7a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66d7a0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66d7a4: r0 = allOrNull()
    //     0x66d7a4: bl              #0x57c28c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x66d7a8: ldur            x1, [fp, #-8]
    // 0x66d7ac: ldur            x2, [fp, #-0x80]
    // 0x66d7b0: stur            x0, [fp, #-8]
    // 0x66d7b4: r0 = defaultColor()
    //     0x66d7b4: bl              #0x57c30c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x66d7b8: stur            x0, [fp, #-0x38]
    // 0x66d7bc: r16 = <Color>
    //     0x66d7bc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x66d7c0: ldr             x16, [x16, #0x390]
    // 0x66d7c4: ldur            lr, [fp, #-0x40]
    // 0x66d7c8: stp             lr, x16, [SP]
    // 0x66d7cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66d7cc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66d7d0: r0 = allOrNull()
    //     0x66d7d0: bl              #0x57c28c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x66d7d4: stur            x0, [fp, #-0x40]
    // 0x66d7d8: r16 = <double>
    //     0x66d7d8: ldr             x16, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x66d7dc: ldur            lr, [fp, #-0x70]
    // 0x66d7e0: stp             lr, x16, [SP]
    // 0x66d7e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66d7e4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66d7e8: r0 = allOrNull()
    //     0x66d7e8: bl              #0x57c28c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x66d7ec: stur            x0, [fp, #-0x70]
    // 0x66d7f0: r16 = <EdgeInsetsGeometry>
    //     0x66d7f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd398] TypeArguments: <EdgeInsetsGeometry>
    //     0x66d7f4: ldr             x16, [x16, #0x398]
    // 0x66d7f8: ldur            lr, [fp, #-0x48]
    // 0x66d7fc: stp             lr, x16, [SP]
    // 0x66d800: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66d800: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66d804: r0 = allOrNull()
    //     0x66d804: bl              #0x57c28c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x66d808: stur            x0, [fp, #-0x48]
    // 0x66d80c: r16 = <Size>
    //     0x66d80c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3a0] TypeArguments: <Size>
    //     0x66d810: ldr             x16, [x16, #0x3a0]
    // 0x66d814: ldur            lr, [fp, #-0x50]
    // 0x66d818: stp             lr, x16, [SP]
    // 0x66d81c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66d81c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66d820: r0 = allOrNull()
    //     0x66d820: bl              #0x57c28c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x66d824: stur            x0, [fp, #-0x50]
    // 0x66d828: r16 = <Size>
    //     0x66d828: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3a0] TypeArguments: <Size>
    //     0x66d82c: ldr             x16, [x16, #0x3a0]
    // 0x66d830: ldur            lr, [fp, #-0x58]
    // 0x66d834: stp             lr, x16, [SP]
    // 0x66d838: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66d838: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66d83c: r0 = allOrNull()
    //     0x66d83c: bl              #0x57c28c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x66d840: stur            x0, [fp, #-0x58]
    // 0x66d844: r16 = <BorderSide>
    //     0x66d844: add             x16, PP, #0x17, lsl #12  ; [pp+0x17010] TypeArguments: <BorderSide>
    //     0x66d848: ldr             x16, [x16, #0x10]
    // 0x66d84c: ldur            lr, [fp, #-0x10]
    // 0x66d850: stp             lr, x16, [SP]
    // 0x66d854: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66d854: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66d858: r0 = allOrNull()
    //     0x66d858: bl              #0x57c28c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x66d85c: stur            x0, [fp, #-0x10]
    // 0x66d860: r16 = <OutlinedBorder>
    //     0x66d860: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3a8] TypeArguments: <OutlinedBorder>
    //     0x66d864: ldr             x16, [x16, #0x3a8]
    // 0x66d868: ldur            lr, [fp, #-0x18]
    // 0x66d86c: stp             lr, x16, [SP]
    // 0x66d870: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66d870: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66d874: r0 = allOrNull()
    //     0x66d874: bl              #0x57c28c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x66d878: r1 = Null
    //     0x66d878: mov             x1, NULL
    // 0x66d87c: r2 = 8
    //     0x66d87c: movz            x2, #0x8
    // 0x66d880: stur            x0, [fp, #-0x18]
    // 0x66d884: r0 = AllocateArray()
    //     0x66d884: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x66d888: r16 = Instance_WidgetState
    //     0x66d888: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x66d88c: ldr             x16, [x16, #0x3b0]
    // 0x66d890: StoreField: r0->field_f = r16
    //     0x66d890: stur            w16, [x0, #0xf]
    // 0x66d894: ldur            x1, [fp, #-0x78]
    // 0x66d898: StoreField: r0->field_13 = r1
    //     0x66d898: stur            w1, [x0, #0x13]
    // 0x66d89c: r16 = Instance__AnyWidgetStates
    //     0x66d89c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3b8] Obj!_AnyWidgetStates@8a3d71
    //     0x66d8a0: ldr             x16, [x16, #0x3b8]
    // 0x66d8a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x66d8a4: stur            w16, [x0, #0x17]
    // 0x66d8a8: ldur            x1, [fp, #-0x60]
    // 0x66d8ac: StoreField: r0->field_1b = r1
    //     0x66d8ac: stur            w1, [x0, #0x1b]
    // 0x66d8b0: r16 = <WidgetStatesConstraint, MouseCursor?>
    //     0x66d8b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3c0] TypeArguments: <WidgetStatesConstraint, MouseCursor?>
    //     0x66d8b4: ldr             x16, [x16, #0x3c0]
    // 0x66d8b8: stp             x0, x16, [SP]
    // 0x66d8bc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x66d8bc: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x66d8c0: r0 = Map._fromLiteral()
    //     0x66d8c0: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x66d8c4: r1 = <MouseCursor?>
    //     0x66d8c4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3c8] TypeArguments: <MouseCursor?>
    //     0x66d8c8: ldr             x1, [x1, #0x3c8]
    // 0x66d8cc: stur            x0, [fp, #-0x60]
    // 0x66d8d0: r0 = WidgetStateMapper()
    //     0x66d8d0: bl              #0x57c418  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x66d8d4: mov             x1, x0
    // 0x66d8d8: ldur            x0, [fp, #-0x60]
    // 0x66d8dc: stur            x1, [fp, #-0x78]
    // 0x66d8e0: StoreField: r1->field_b = r0
    //     0x66d8e0: stur            w0, [x1, #0xb]
    // 0x66d8e4: r0 = ButtonStyle()
    //     0x66d8e4: bl              #0x57b994  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x66d8e8: ldur            x1, [fp, #-8]
    // 0x66d8ec: StoreField: r0->field_7 = r1
    //     0x66d8ec: stur            w1, [x0, #7]
    // 0x66d8f0: ldur            x1, [fp, #-0x88]
    // 0x66d8f4: StoreField: r0->field_b = r1
    //     0x66d8f4: stur            w1, [x0, #0xb]
    // 0x66d8f8: ldur            x1, [fp, #-0x38]
    // 0x66d8fc: StoreField: r0->field_f = r1
    //     0x66d8fc: stur            w1, [x0, #0xf]
    // 0x66d900: ldur            x1, [fp, #-0xa0]
    // 0x66d904: StoreField: r0->field_13 = r1
    //     0x66d904: stur            w1, [x0, #0x13]
    // 0x66d908: ldur            x1, [fp, #-0x40]
    // 0x66d90c: ArrayStore: r0[0] = r1  ; List_4
    //     0x66d90c: stur            w1, [x0, #0x17]
    // 0x66d910: ldur            x1, [fp, #-0x70]
    // 0x66d914: StoreField: r0->field_1f = r1
    //     0x66d914: stur            w1, [x0, #0x1f]
    // 0x66d918: ldur            x1, [fp, #-0x48]
    // 0x66d91c: StoreField: r0->field_23 = r1
    //     0x66d91c: stur            w1, [x0, #0x23]
    // 0x66d920: ldur            x1, [fp, #-0x50]
    // 0x66d924: StoreField: r0->field_27 = r1
    //     0x66d924: stur            w1, [x0, #0x27]
    // 0x66d928: ldur            x1, [fp, #-0x58]
    // 0x66d92c: StoreField: r0->field_2f = r1
    //     0x66d92c: stur            w1, [x0, #0x2f]
    // 0x66d930: ldur            x1, [fp, #-0x10]
    // 0x66d934: StoreField: r0->field_3f = r1
    //     0x66d934: stur            w1, [x0, #0x3f]
    // 0x66d938: ldur            x1, [fp, #-0x18]
    // 0x66d93c: StoreField: r0->field_43 = r1
    //     0x66d93c: stur            w1, [x0, #0x43]
    // 0x66d940: ldur            x1, [fp, #-0x78]
    // 0x66d944: StoreField: r0->field_47 = r1
    //     0x66d944: stur            w1, [x0, #0x47]
    // 0x66d948: ldur            x1, [fp, #-0x30]
    // 0x66d94c: StoreField: r0->field_4b = r1
    //     0x66d94c: stur            w1, [x0, #0x4b]
    // 0x66d950: ldur            x1, [fp, #-0x28]
    // 0x66d954: StoreField: r0->field_4f = r1
    //     0x66d954: stur            w1, [x0, #0x4f]
    // 0x66d958: ldur            x1, [fp, #-0x90]
    // 0x66d95c: StoreField: r0->field_53 = r1
    //     0x66d95c: stur            w1, [x0, #0x53]
    // 0x66d960: ldur            x1, [fp, #-0x68]
    // 0x66d964: StoreField: r0->field_57 = r1
    //     0x66d964: stur            w1, [x0, #0x57]
    // 0x66d968: ldur            x1, [fp, #-0x98]
    // 0x66d96c: StoreField: r0->field_5b = r1
    //     0x66d96c: stur            w1, [x0, #0x5b]
    // 0x66d970: ldur            x1, [fp, #-0x20]
    // 0x66d974: StoreField: r0->field_5f = r1
    //     0x66d974: stur            w1, [x0, #0x5f]
    // 0x66d978: LeaveFrame
    //     0x66d978: mov             SP, fp
    //     0x66d97c: ldp             fp, lr, [SP], #0x10
    // 0x66d980: ret
    //     0x66d980: ret             
    // 0x66d984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d984: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d988: b               #0x66d4ac
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0x7ec5d4, size: 0x40
    // 0x7ec5d4: EnterFrame
    //     0x7ec5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec5d8: mov             fp, SP
    // 0x7ec5dc: mov             x0, x1
    // 0x7ec5e0: mov             x1, x2
    // 0x7ec5e4: CheckStackOverflow
    //     0x7ec5e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ec5e8: cmp             SP, x16
    //     0x7ec5ec: b.ls            #0x7ec60c
    // 0x7ec5f0: r0 = of()
    //     0x7ec5f0: bl              #0x5873e8  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonTheme::of
    // 0x7ec5f4: LoadField: r1 = r0->field_7
    //     0x7ec5f4: ldur            w1, [x0, #7]
    // 0x7ec5f8: DecompressPointer r1
    //     0x7ec5f8: add             x1, x1, HEAP, lsl #32
    // 0x7ec5fc: mov             x0, x1
    // 0x7ec600: LeaveFrame
    //     0x7ec600: mov             SP, fp
    //     0x7ec604: ldp             fp, lr, [SP], #0x10
    // 0x7ec608: ret
    //     0x7ec608: ret             
    // 0x7ec60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec60c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec610: b               #0x7ec5f0
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x7ef3e4, size: 0x358
    // 0x7ef3e4: EnterFrame
    //     0x7ef3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef3e8: mov             fp, SP
    // 0x7ef3ec: AllocStack(0xe8)
    //     0x7ef3ec: sub             SP, SP, #0xe8
    // 0x7ef3f0: SetupParameters(OutlinedButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ef3f0: mov             x0, x2
    //     0x7ef3f4: stur            x2, [fp, #-0x10]
    //     0x7ef3f8: mov             x2, x1
    //     0x7ef3fc: stur            x1, [fp, #-8]
    // 0x7ef400: CheckStackOverflow
    //     0x7ef400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ef404: cmp             SP, x16
    //     0x7ef408: b.ls            #0x7ef734
    // 0x7ef40c: mov             x1, x0
    // 0x7ef410: r0 = of()
    //     0x7ef410: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7ef414: mov             x2, x0
    // 0x7ef418: stur            x2, [fp, #-0x30]
    // 0x7ef41c: LoadField: r0 = r2->field_3f
    //     0x7ef41c: ldur            w0, [x2, #0x3f]
    // 0x7ef420: DecompressPointer r0
    //     0x7ef420: add             x0, x0, HEAP, lsl #32
    // 0x7ef424: LoadField: r1 = r2->field_2f
    //     0x7ef424: ldur            w1, [x2, #0x2f]
    // 0x7ef428: DecompressPointer r1
    //     0x7ef428: add             x1, x1, HEAP, lsl #32
    // 0x7ef42c: stur            x1, [fp, #-0x18]
    // 0x7ef430: tbnz            w1, #4, #0x7ef478
    // 0x7ef434: ldur            x0, [fp, #-0x10]
    // 0x7ef438: r0 = _OutlinedButtonDefaultsM3()
    //     0x7ef438: bl              #0x7ef87c  ; Allocate_OutlinedButtonDefaultsM3Stub -> _OutlinedButtonDefaultsM3 (size=0x74)
    // 0x7ef43c: mov             x1, x0
    // 0x7ef440: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ef444: StoreField: r1->field_6f = r0
    //     0x7ef444: stur            w0, [x1, #0x6f]
    // 0x7ef448: ldur            x3, [fp, #-0x10]
    // 0x7ef44c: StoreField: r1->field_6b = r3
    //     0x7ef44c: stur            w3, [x1, #0x6b]
    // 0x7ef450: r0 = Instance_Duration
    //     0x7ef450: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x7ef454: ldr             x0, [x0, #0xc40]
    // 0x7ef458: StoreField: r1->field_53 = r0
    //     0x7ef458: stur            w0, [x1, #0x53]
    // 0x7ef45c: r0 = true
    //     0x7ef45c: add             x0, NULL, #0x20  ; true
    // 0x7ef460: StoreField: r1->field_57 = r0
    //     0x7ef460: stur            w0, [x1, #0x57]
    // 0x7ef464: r0 = Instance_Alignment
    //     0x7ef464: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x7ef468: ldr             x0, [x0, #0x9e0]
    // 0x7ef46c: StoreField: r1->field_5b = r0
    //     0x7ef46c: stur            w0, [x1, #0x5b]
    // 0x7ef470: mov             x2, x1
    // 0x7ef474: b               #0x7ef5f0
    // 0x7ef478: ldur            x3, [fp, #-0x10]
    // 0x7ef47c: LoadField: r4 = r0->field_b
    //     0x7ef47c: ldur            w4, [x0, #0xb]
    // 0x7ef480: DecompressPointer r4
    //     0x7ef480: add             x4, x4, HEAP, lsl #32
    // 0x7ef484: stur            x4, [fp, #-0x28]
    // 0x7ef488: LoadField: r5 = r0->field_7f
    //     0x7ef488: ldur            w5, [x0, #0x7f]
    // 0x7ef48c: DecompressPointer r5
    //     0x7ef48c: add             x5, x5, HEAP, lsl #32
    // 0x7ef490: stur            x5, [fp, #-0x20]
    // 0x7ef494: r0 = LoadClassIdInstr(r5)
    //     0x7ef494: ldur            x0, [x5, #-1]
    //     0x7ef498: ubfx            x0, x0, #0xc, #0x14
    // 0x7ef49c: mov             x1, x5
    // 0x7ef4a0: d0 = 0.380000
    //     0x7ef4a0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x7ef4a4: ldr             d0, [x17, #0x1f8]
    // 0x7ef4a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ef4a8: sub             lr, x0, #1, lsl #12
    //     0x7ef4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef4b0: blr             lr
    // 0x7ef4b4: mov             x2, x0
    // 0x7ef4b8: ldur            x0, [fp, #-0x30]
    // 0x7ef4bc: stur            x2, [fp, #-0x48]
    // 0x7ef4c0: LoadField: r3 = r0->field_6f
    //     0x7ef4c0: ldur            w3, [x0, #0x6f]
    // 0x7ef4c4: DecompressPointer r3
    //     0x7ef4c4: add             x3, x3, HEAP, lsl #32
    // 0x7ef4c8: stur            x3, [fp, #-0x40]
    // 0x7ef4cc: LoadField: r1 = r0->field_87
    //     0x7ef4cc: ldur            w1, [x0, #0x87]
    // 0x7ef4d0: DecompressPointer r1
    //     0x7ef4d0: add             x1, x1, HEAP, lsl #32
    // 0x7ef4d4: LoadField: r4 = r1->field_37
    //     0x7ef4d4: ldur            w4, [x1, #0x37]
    // 0x7ef4d8: DecompressPointer r4
    //     0x7ef4d8: add             x4, x4, HEAP, lsl #32
    // 0x7ef4dc: ldur            x1, [fp, #-0x10]
    // 0x7ef4e0: stur            x4, [fp, #-0x38]
    // 0x7ef4e4: r0 = _scaledPadding()
    //     0x7ef4e4: bl              #0x7ef73c  ; [package:flutter/src/material/outlined_button.dart] ::_scaledPadding
    // 0x7ef4e8: mov             x2, x0
    // 0x7ef4ec: ldur            x1, [fp, #-0x20]
    // 0x7ef4f0: stur            x2, [fp, #-0x50]
    // 0x7ef4f4: r0 = LoadClassIdInstr(r1)
    //     0x7ef4f4: ldur            x0, [x1, #-1]
    //     0x7ef4f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7ef4fc: d0 = 0.120000
    //     0x7ef4fc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x7ef500: ldr             d0, [x17, #0x10]
    // 0x7ef504: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ef504: sub             lr, x0, #1, lsl #12
    //     0x7ef508: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef50c: blr             lr
    // 0x7ef510: stur            x0, [fp, #-0x20]
    // 0x7ef514: r0 = BorderSide()
    //     0x7ef514: bl              #0x50893c  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x7ef518: mov             x1, x0
    // 0x7ef51c: ldur            x0, [fp, #-0x20]
    // 0x7ef520: StoreField: r1->field_7 = r0
    //     0x7ef520: stur            w0, [x1, #7]
    // 0x7ef524: d0 = 1.000000
    //     0x7ef524: fmov            d0, #1.00000000
    // 0x7ef528: StoreField: r1->field_b = d0
    //     0x7ef528: stur            d0, [x1, #0xb]
    // 0x7ef52c: r0 = Instance_BorderStyle
    //     0x7ef52c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!BorderStyle@8b4621
    //     0x7ef530: ldr             x0, [x0, #0xca0]
    // 0x7ef534: StoreField: r1->field_13 = r0
    //     0x7ef534: stur            w0, [x1, #0x13]
    // 0x7ef538: d0 = -1.000000
    //     0x7ef538: fmov            d0, #-1.00000000
    // 0x7ef53c: ArrayStore: r1[0] = d0  ; List_8
    //     0x7ef53c: stur            d0, [x1, #0x17]
    // 0x7ef540: ldur            x0, [fp, #-0x30]
    // 0x7ef544: LoadField: r2 = r0->field_33
    //     0x7ef544: ldur            w2, [x0, #0x33]
    // 0x7ef548: DecompressPointer r2
    //     0x7ef548: add             x2, x2, HEAP, lsl #32
    // 0x7ef54c: LoadField: r3 = r0->field_1b
    //     0x7ef54c: ldur            w3, [x0, #0x1b]
    // 0x7ef550: DecompressPointer r3
    //     0x7ef550: add             x3, x3, HEAP, lsl #32
    // 0x7ef554: ldur            x16, [fp, #-0x48]
    // 0x7ef558: r30 = Instance_Color
    //     0x7ef558: add             lr, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x7ef55c: ldr             lr, [lr, #0xc80]
    // 0x7ef560: stp             lr, x16, [SP, #0x80]
    // 0x7ef564: r16 = Instance_Color
    //     0x7ef564: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x7ef568: ldr             x16, [x16, #0xc80]
    // 0x7ef56c: ldur            lr, [fp, #-0x40]
    // 0x7ef570: stp             lr, x16, [SP, #0x70]
    // 0x7ef574: r16 = 0.000000
    //     0x7ef574: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x7ef578: ldur            lr, [fp, #-0x38]
    // 0x7ef57c: stp             lr, x16, [SP, #0x60]
    // 0x7ef580: ldur            x16, [fp, #-0x50]
    // 0x7ef584: r30 = Instance_Size
    //     0x7ef584: add             lr, PP, #0x24, lsl #12  ; [pp+0x242f8] Obj!Size@8a1671
    //     0x7ef588: ldr             lr, [lr, #0x2f8]
    // 0x7ef58c: stp             lr, x16, [SP, #0x50]
    // 0x7ef590: r16 = Instance_Size
    //     0x7ef590: add             x16, PP, #0x24, lsl #12  ; [pp+0x24300] Obj!Size@8a1651
    //     0x7ef594: ldr             x16, [x16, #0x300]
    // 0x7ef598: r30 = Instance_RoundedRectangleBorder
    //     0x7ef598: add             lr, PP, #0xe, lsl #12  ; [pp+0xe238] Obj!RoundedRectangleBorder@89ce91
    //     0x7ef59c: ldr             lr, [lr, #0x238]
    // 0x7ef5a0: stp             lr, x16, [SP, #0x40]
    // 0x7ef5a4: r16 = Instance_SystemMouseCursor
    //     0x7ef5a4: ldr             x16, [PP, #0x37b0]  ; [pp+0x37b0] Obj!SystemMouseCursor@8ac2a1
    // 0x7ef5a8: r30 = Instance_SystemMouseCursor
    //     0x7ef5a8: ldr             lr, [PP, #0x37b0]  ; [pp+0x37b0] Obj!SystemMouseCursor@8ac2a1
    // 0x7ef5ac: stp             lr, x16, [SP, #0x30]
    // 0x7ef5b0: stp             x3, x2, [SP, #0x20]
    // 0x7ef5b4: r16 = Instance_Duration
    //     0x7ef5b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x7ef5b8: ldr             x16, [x16, #0xc40]
    // 0x7ef5bc: r30 = true
    //     0x7ef5bc: add             lr, NULL, #0x20  ; true
    // 0x7ef5c0: stp             lr, x16, [SP, #0x10]
    // 0x7ef5c4: r16 = Instance_Alignment
    //     0x7ef5c4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x7ef5c8: ldr             x16, [x16, #0x9e0]
    // 0x7ef5cc: r30 = Instance__InkRippleFactory
    //     0x7ef5cc: add             lr, PP, #0x24, lsl #12  ; [pp+0x24308] Obj!_InkRippleFactory@89d141
    //     0x7ef5d0: ldr             lr, [lr, #0x308]
    // 0x7ef5d4: stp             lr, x16, [SP]
    // 0x7ef5d8: mov             x2, x1
    // 0x7ef5dc: ldur            x1, [fp, #-0x28]
    // 0x7ef5e0: r4 = const [0, 0x14, 0x12, 0x2, alignment, 0x12, animationDuration, 0x10, backgroundColor, 0x3, disabledBackgroundColor, 0x4, disabledForegroundColor, 0x2, disabledMouseCursor, 0xd, elevation, 0x6, enableFeedback, 0x11, enabledMouseCursor, 0xc, maximumSize, 0xa, minimumSize, 0x9, padding, 0x8, shadowColor, 0x5, shape, 0xb, splashFactory, 0x13, tapTargetSize, 0xf, textStyle, 0x7, visualDensity, 0xe, null]
    //     0x7ef5e0: add             x4, PP, #0x24, lsl #12  ; [pp+0x24310] List(41) [0, 0x14, 0x12, 0x2, "alignment", 0x12, "animationDuration", 0x10, "backgroundColor", 0x3, "disabledBackgroundColor", 0x4, "disabledForegroundColor", 0x2, "disabledMouseCursor", 0xd, "elevation", 0x6, "enableFeedback", 0x11, "enabledMouseCursor", 0xc, "maximumSize", 0xa, "minimumSize", 0x9, "padding", 0x8, "shadowColor", 0x5, "shape", 0xb, "splashFactory", 0x13, "tapTargetSize", 0xf, "textStyle", 0x7, "visualDensity", 0xe, Null]
    //     0x7ef5e4: ldr             x4, [x4, #0x310]
    // 0x7ef5e8: r0 = styleFrom()
    //     0x7ef5e8: bl              #0x66ce08  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0x7ef5ec: mov             x2, x0
    // 0x7ef5f0: ldur            x0, [fp, #-8]
    // 0x7ef5f4: stur            x2, [fp, #-0x20]
    // 0x7ef5f8: LoadField: r1 = r0->field_3b
    //     0x7ef5f8: ldur            w1, [x0, #0x3b]
    // 0x7ef5fc: DecompressPointer r1
    //     0x7ef5fc: add             x1, x1, HEAP, lsl #32
    // 0x7ef600: tbnz            w1, #4, #0x7ef724
    // 0x7ef604: ldur            x0, [fp, #-0x18]
    // 0x7ef608: tbnz            w0, #4, #0x7ef724
    // 0x7ef60c: r0 = LoadClassIdInstr(r2)
    //     0x7ef60c: ldur            x0, [x2, #-1]
    //     0x7ef610: ubfx            x0, x0, #0xc, #0x14
    // 0x7ef614: mov             x1, x2
    // 0x7ef618: r0 = GDT[cid_x0 + -0xe74]()
    //     0x7ef618: sub             lr, x0, #0xe74
    //     0x7ef61c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef620: blr             lr
    // 0x7ef624: cmp             w0, NULL
    // 0x7ef628: b.ne            #0x7ef634
    // 0x7ef62c: r0 = Null
    //     0x7ef62c: mov             x0, NULL
    // 0x7ef630: b               #0x7ef678
    // 0x7ef634: r1 = LoadClassIdInstr(r0)
    //     0x7ef634: ldur            x1, [x0, #-1]
    //     0x7ef638: ubfx            x1, x1, #0xc, #0x14
    // 0x7ef63c: mov             x16, x0
    // 0x7ef640: mov             x0, x1
    // 0x7ef644: mov             x1, x16
    // 0x7ef648: r2 = _ConstSet len:0
    //     0x7ef648: add             x2, PP, #0xe, lsl #12  ; [pp+0xe270] Set<WidgetState>(0)
    //     0x7ef64c: ldr             x2, [x2, #0x270]
    // 0x7ef650: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7ef650: sub             lr, x0, #0xfff
    //     0x7ef654: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef658: blr             lr
    // 0x7ef65c: cmp             w0, NULL
    // 0x7ef660: b.ne            #0x7ef66c
    // 0x7ef664: r0 = Null
    //     0x7ef664: mov             x0, NULL
    // 0x7ef668: b               #0x7ef678
    // 0x7ef66c: LoadField: r1 = r0->field_1f
    //     0x7ef66c: ldur            w1, [x0, #0x1f]
    // 0x7ef670: DecompressPointer r1
    //     0x7ef670: add             x1, x1, HEAP, lsl #32
    // 0x7ef674: mov             x0, x1
    // 0x7ef678: cmp             w0, NULL
    // 0x7ef67c: b.ne            #0x7ef688
    // 0x7ef680: d0 = 14.000000
    //     0x7ef680: fmov            d0, #14.00000000
    // 0x7ef684: b               #0x7ef68c
    // 0x7ef688: LoadField: d0 = r0->field_7
    //     0x7ef688: ldur            d0, [x0, #7]
    // 0x7ef68c: ldur            x1, [fp, #-0x10]
    // 0x7ef690: stur            d0, [fp, #-0x58]
    // 0x7ef694: r0 = textScalerOf()
    //     0x7ef694: bl              #0x580ac8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x7ef698: r1 = LoadClassIdInstr(r0)
    //     0x7ef698: ldur            x1, [x0, #-1]
    //     0x7ef69c: ubfx            x1, x1, #0xc, #0x14
    // 0x7ef6a0: mov             x16, x0
    // 0x7ef6a4: mov             x0, x1
    // 0x7ef6a8: mov             x1, x16
    // 0x7ef6ac: ldur            d0, [fp, #-0x58]
    // 0x7ef6b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ef6b0: sub             lr, x0, #1, lsl #12
    //     0x7ef6b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef6b8: blr             lr
    // 0x7ef6bc: LoadField: d0 = r0->field_7
    //     0x7ef6bc: ldur            d0, [x0, #7]
    // 0x7ef6c0: d1 = 14.000000
    //     0x7ef6c0: fmov            d1, #14.00000000
    // 0x7ef6c4: fdiv            d2, d0, d1
    // 0x7ef6c8: mov             v0.16b, v2.16b
    // 0x7ef6cc: r1 = Instance_EdgeInsetsDirectional
    //     0x7ef6cc: add             x1, PP, #0x22, lsl #12  ; [pp+0x221f0] Obj!EdgeInsetsDirectional@89a861
    //     0x7ef6d0: ldr             x1, [x1, #0x1f0]
    // 0x7ef6d4: r2 = Instance_EdgeInsetsDirectional
    //     0x7ef6d4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24318] Obj!EdgeInsetsDirectional@89aad1
    //     0x7ef6d8: ldr             x2, [x2, #0x318]
    // 0x7ef6dc: r3 = Instance_EdgeInsetsDirectional
    //     0x7ef6dc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24320] Obj!EdgeInsetsDirectional@89aaa1
    //     0x7ef6e0: ldr             x3, [x3, #0x320]
    // 0x7ef6e4: r0 = scaledPadding()
    //     0x7ef6e4: bl              #0x7ef108  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x7ef6e8: r1 = <EdgeInsetsGeometry>
    //     0x7ef6e8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd398] TypeArguments: <EdgeInsetsGeometry>
    //     0x7ef6ec: ldr             x1, [x1, #0x398]
    // 0x7ef6f0: stur            x0, [fp, #-8]
    // 0x7ef6f4: r0 = WidgetStatePropertyAll()
    //     0x7ef6f4: bl              #0x57c300  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x7ef6f8: mov             x1, x0
    // 0x7ef6fc: ldur            x0, [fp, #-8]
    // 0x7ef700: StoreField: r1->field_b = r0
    //     0x7ef700: stur            w0, [x1, #0xb]
    // 0x7ef704: str             x1, [SP]
    // 0x7ef708: ldur            x1, [fp, #-0x20]
    // 0x7ef70c: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0x7ef70c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0x7ef710: ldr             x4, [x4, #0x430]
    // 0x7ef714: r0 = copyWith()
    //     0x7ef714: bl              #0x57ac8c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x7ef718: LeaveFrame
    //     0x7ef718: mov             SP, fp
    //     0x7ef71c: ldp             fp, lr, [SP], #0x10
    // 0x7ef720: ret
    //     0x7ef720: ret             
    // 0x7ef724: ldur            x0, [fp, #-0x20]
    // 0x7ef728: LeaveFrame
    //     0x7ef728: mov             SP, fp
    //     0x7ef72c: ldp             fp, lr, [SP], #0x10
    // 0x7ef730: ret
    //     0x7ef730: ret             
    // 0x7ef734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef734: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef738: b               #0x7ef40c
  }
}
