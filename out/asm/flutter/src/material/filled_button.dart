// lib: , url: package:flutter/src/material/filled_button.dart

// class id: 1048741, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0x839b24, size: 0x148
    // 0x839b24: EnterFrame
    //     0x839b24: stp             fp, lr, [SP, #-0x10]!
    //     0x839b28: mov             fp, SP
    // 0x839b2c: AllocStack(0x28)
    //     0x839b2c: sub             SP, SP, #0x28
    // 0x839b30: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x839b30: mov             x0, x1
    //     0x839b34: stur            x1, [fp, #-8]
    // 0x839b38: CheckStackOverflow
    //     0x839b38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x839b3c: cmp             SP, x16
    //     0x839b40: b.ls            #0x839c64
    // 0x839b44: mov             x1, x0
    // 0x839b48: r0 = of()
    //     0x839b48: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x839b4c: stur            x0, [fp, #-0x10]
    // 0x839b50: LoadField: r1 = r0->field_87
    //     0x839b50: ldur            w1, [x0, #0x87]
    // 0x839b54: DecompressPointer r1
    //     0x839b54: add             x1, x1, HEAP, lsl #32
    // 0x839b58: LoadField: r2 = r1->field_37
    //     0x839b58: ldur            w2, [x1, #0x37]
    // 0x839b5c: DecompressPointer r2
    //     0x839b5c: add             x2, x2, HEAP, lsl #32
    // 0x839b60: LoadField: r1 = r2->field_1f
    //     0x839b60: ldur            w1, [x2, #0x1f]
    // 0x839b64: DecompressPointer r1
    //     0x839b64: add             x1, x1, HEAP, lsl #32
    // 0x839b68: cmp             w1, NULL
    // 0x839b6c: b.ne            #0x839b78
    // 0x839b70: d0 = 14.000000
    //     0x839b70: fmov            d0, #14.00000000
    // 0x839b74: b               #0x839b7c
    // 0x839b78: LoadField: d0 = r1->field_7
    //     0x839b78: ldur            d0, [x1, #7]
    // 0x839b7c: ldur            x1, [fp, #-8]
    // 0x839b80: stur            d0, [fp, #-0x18]
    // 0x839b84: r0 = textScalerOf()
    //     0x839b84: bl              #0x580ac8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x839b88: r1 = LoadClassIdInstr(r0)
    //     0x839b88: ldur            x1, [x0, #-1]
    //     0x839b8c: ubfx            x1, x1, #0xc, #0x14
    // 0x839b90: mov             x16, x0
    // 0x839b94: mov             x0, x1
    // 0x839b98: mov             x1, x16
    // 0x839b9c: ldur            d0, [fp, #-0x18]
    // 0x839ba0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x839ba0: sub             lr, x0, #1, lsl #12
    //     0x839ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x839ba8: blr             lr
    // 0x839bac: LoadField: d0 = r0->field_7
    //     0x839bac: ldur            d0, [x0, #7]
    // 0x839bb0: d1 = 14.000000
    //     0x839bb0: fmov            d1, #14.00000000
    // 0x839bb4: fdiv            d2, d0, d1
    // 0x839bb8: ldur            x0, [fp, #-0x10]
    // 0x839bbc: stur            d2, [fp, #-0x20]
    // 0x839bc0: LoadField: r1 = r0->field_2f
    //     0x839bc0: ldur            w1, [x0, #0x2f]
    // 0x839bc4: DecompressPointer r1
    //     0x839bc4: add             x1, x1, HEAP, lsl #32
    // 0x839bc8: tbnz            w1, #4, #0x839bd4
    // 0x839bcc: d0 = 24.000000
    //     0x839bcc: fmov            d0, #24.00000000
    // 0x839bd0: b               #0x839bd8
    // 0x839bd4: d0 = 16.000000
    //     0x839bd4: fmov            d0, #16.00000000
    // 0x839bd8: stur            d0, [fp, #-0x18]
    // 0x839bdc: r0 = EdgeInsets()
    //     0x839bdc: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x839be0: ldur            d0, [fp, #-0x18]
    // 0x839be4: stur            x0, [fp, #-8]
    // 0x839be8: StoreField: r0->field_7 = d0
    //     0x839be8: stur            d0, [x0, #7]
    // 0x839bec: StoreField: r0->field_f = rZR
    //     0x839bec: stur            xzr, [x0, #0xf]
    // 0x839bf0: ArrayStore: r0[0] = d0  ; List_8
    //     0x839bf0: stur            d0, [x0, #0x17]
    // 0x839bf4: StoreField: r0->field_1f = rZR
    //     0x839bf4: stur            xzr, [x0, #0x1f]
    // 0x839bf8: d1 = 2.000000
    //     0x839bf8: fmov            d1, #2.00000000
    // 0x839bfc: fdiv            d2, d0, d1
    // 0x839c00: stur            d2, [fp, #-0x28]
    // 0x839c04: r0 = EdgeInsets()
    //     0x839c04: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x839c08: ldur            d0, [fp, #-0x28]
    // 0x839c0c: stur            x0, [fp, #-0x10]
    // 0x839c10: StoreField: r0->field_7 = d0
    //     0x839c10: stur            d0, [x0, #7]
    // 0x839c14: StoreField: r0->field_f = rZR
    //     0x839c14: stur            xzr, [x0, #0xf]
    // 0x839c18: ArrayStore: r0[0] = d0  ; List_8
    //     0x839c18: stur            d0, [x0, #0x17]
    // 0x839c1c: StoreField: r0->field_1f = rZR
    //     0x839c1c: stur            xzr, [x0, #0x1f]
    // 0x839c20: d1 = 2.000000
    //     0x839c20: fmov            d1, #2.00000000
    // 0x839c24: fdiv            d2, d0, d1
    // 0x839c28: stur            d2, [fp, #-0x18]
    // 0x839c2c: r0 = EdgeInsets()
    //     0x839c2c: bl              #0x3ad458  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x839c30: ldur            d0, [fp, #-0x18]
    // 0x839c34: StoreField: r0->field_7 = d0
    //     0x839c34: stur            d0, [x0, #7]
    // 0x839c38: StoreField: r0->field_f = rZR
    //     0x839c38: stur            xzr, [x0, #0xf]
    // 0x839c3c: ArrayStore: r0[0] = d0  ; List_8
    //     0x839c3c: stur            d0, [x0, #0x17]
    // 0x839c40: StoreField: r0->field_1f = rZR
    //     0x839c40: stur            xzr, [x0, #0x1f]
    // 0x839c44: ldur            x1, [fp, #-8]
    // 0x839c48: ldur            x2, [fp, #-0x10]
    // 0x839c4c: mov             x3, x0
    // 0x839c50: ldur            d0, [fp, #-0x20]
    // 0x839c54: r0 = scaledPadding()
    //     0x839c54: bl              #0x7ef108  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x839c58: LeaveFrame
    //     0x839c58: mov             SP, fp
    //     0x839c5c: ldp             fp, lr, [SP], #0x10
    // 0x839c60: ret
    //     0x839c60: ret             
    // 0x839c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839c64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839c68: b               #0x839b44
  }
}

// class id: 2766, size: 0x74, field offset: 0x6c
class _FilledTonalButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ padding(/* No info */) {
    // ** addr: 0x839ad0, size: 0x54
    // 0x839ad0: EnterFrame
    //     0x839ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x839ad4: mov             fp, SP
    // 0x839ad8: AllocStack(0x8)
    //     0x839ad8: sub             SP, SP, #8
    // 0x839adc: CheckStackOverflow
    //     0x839adc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x839ae0: cmp             SP, x16
    //     0x839ae4: b.ls            #0x839b1c
    // 0x839ae8: LoadField: r0 = r1->field_6b
    //     0x839ae8: ldur            w0, [x1, #0x6b]
    // 0x839aec: DecompressPointer r0
    //     0x839aec: add             x0, x0, HEAP, lsl #32
    // 0x839af0: mov             x1, x0
    // 0x839af4: r0 = _scaledPadding()
    //     0x839af4: bl              #0x839b24  ; [package:flutter/src/material/filled_button.dart] ::_scaledPadding
    // 0x839af8: r1 = <EdgeInsetsGeometry>
    //     0x839af8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd398] TypeArguments: <EdgeInsetsGeometry>
    //     0x839afc: ldr             x1, [x1, #0x398]
    // 0x839b00: stur            x0, [fp, #-8]
    // 0x839b04: r0 = WidgetStatePropertyAll()
    //     0x839b04: bl              #0x57c300  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x839b08: ldur            x1, [fp, #-8]
    // 0x839b0c: StoreField: r0->field_b = r1
    //     0x839b0c: stur            w1, [x0, #0xb]
    // 0x839b10: LeaveFrame
    //     0x839b10: mov             SP, fp
    //     0x839b14: ldp             fp, lr, [SP], #0x10
    // 0x839b18: ret
    //     0x839b18: ret             
    // 0x839b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839b1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839b20: b               #0x839ae8
  }
  get _ iconColor(/* No info */) {
    // ** addr: 0x842fe0, size: 0x6c
    // 0x842fe0: EnterFrame
    //     0x842fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x842fe4: mov             fp, SP
    // 0x842fe8: AllocStack(0x18)
    //     0x842fe8: sub             SP, SP, #0x18
    // 0x842fec: SetupParameters(_FilledTonalButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x842fec: stur            x1, [fp, #-8]
    // 0x842ff0: CheckStackOverflow
    //     0x842ff0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x842ff4: cmp             SP, x16
    //     0x842ff8: b.ls            #0x843044
    // 0x842ffc: r1 = 1
    //     0x842ffc: movz            x1, #0x1
    // 0x843000: r0 = AllocateContext()
    //     0x843000: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x843004: mov             x1, x0
    // 0x843008: ldur            x0, [fp, #-8]
    // 0x84300c: StoreField: r1->field_f = r0
    //     0x84300c: stur            w0, [x1, #0xf]
    // 0x843010: mov             x3, x1
    // 0x843014: r1 = Function '<anonymous closure>':.
    //     0x843014: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b118] AnonymousClosure: (0x84304c), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::iconColor (0x842fe0)
    //     0x843018: ldr             x1, [x1, #0x118]
    // 0x84301c: r2 = 64
    //     0x84301c: movz            x2, #0x40
    // 0x843020: r0 = AllocateClosure1()
    //     0x843020: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x843024: r16 = <Color>
    //     0x843024: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x843028: ldr             x16, [x16, #0x390]
    // 0x84302c: stp             x0, x16, [SP]
    // 0x843030: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x843030: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x843034: r0 = resolveWith()
    //     0x843034: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x843038: LeaveFrame
    //     0x843038: mov             SP, fp
    //     0x84303c: ldp             fp, lr, [SP], #0x10
    // 0x843040: ret
    //     0x843040: ret             
    // 0x843044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843044: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843048: b               #0x842ffc
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x84304c, size: 0x2b4
    // 0x84304c: EnterFrame
    //     0x84304c: stp             fp, lr, [SP, #-0x10]!
    //     0x843050: mov             fp, SP
    // 0x843054: AllocStack(0x8)
    //     0x843054: sub             SP, SP, #8
    // 0x843058: SetupParameters([dynamic _ /* r0 */])
    //     0x843058: ldr             x0, [fp, #0x18]
    // 0x84305c: LoadField: r3 = r0->field_1f
    //     0x84305c: ldur            w3, [x0, #0x1f]
    // 0x843060: DecompressPointer r3
    //     0x843060: add             x3, x3, HEAP, lsl #32
    // 0x843064: stur            x3, [fp, #-8]
    // 0x843068: CheckStackOverflow
    //     0x843068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84306c: cmp             SP, x16
    //     0x843070: b.ls            #0x8432f8
    // 0x843074: ldr             x4, [fp, #0x10]
    // 0x843078: r0 = LoadClassIdInstr(r4)
    //     0x843078: ldur            x0, [x4, #-1]
    //     0x84307c: ubfx            x0, x0, #0xc, #0x14
    // 0x843080: mov             x1, x4
    // 0x843084: r2 = Instance_WidgetState
    //     0x843084: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x843088: ldr             x2, [x2, #0x3b0]
    // 0x84308c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x84308c: movz            x17, #0xa8c2
    //     0x843090: add             lr, x0, x17
    //     0x843094: ldr             lr, [x21, lr, lsl #3]
    //     0x843098: blr             lr
    // 0x84309c: tbnz            w0, #4, #0x8430fc
    // 0x8430a0: ldur            x3, [fp, #-8]
    // 0x8430a4: LoadField: r1 = r3->field_f
    //     0x8430a4: ldur            w1, [x3, #0xf]
    // 0x8430a8: DecompressPointer r1
    //     0x8430a8: add             x1, x1, HEAP, lsl #32
    // 0x8430ac: LoadField: r0 = r1->field_6f
    //     0x8430ac: ldur            w0, [x1, #0x6f]
    // 0x8430b0: DecompressPointer r0
    //     0x8430b0: add             x0, x0, HEAP, lsl #32
    // 0x8430b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8430b8: cmp             w0, w16
    // 0x8430bc: b.ne            #0x8430cc
    // 0x8430c0: r2 = _colors
    //     0x8430c0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b120] Field <_FilledTonalButtonDefaultsM3@646226253._colors@646226253>: late final (offset: 0x70)
    //     0x8430c4: ldr             x2, [x2, #0x120]
    // 0x8430c8: r0 = InitLateFinalInstanceField()
    //     0x8430c8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8430cc: LoadField: r1 = r0->field_7f
    //     0x8430cc: ldur            w1, [x0, #0x7f]
    // 0x8430d0: DecompressPointer r1
    //     0x8430d0: add             x1, x1, HEAP, lsl #32
    // 0x8430d4: r0 = LoadClassIdInstr(r1)
    //     0x8430d4: ldur            x0, [x1, #-1]
    //     0x8430d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8430dc: d0 = 0.380000
    //     0x8430dc: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8430e0: ldr             d0, [x17, #0x1f8]
    // 0x8430e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8430e4: sub             lr, x0, #1, lsl #12
    //     0x8430e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8430ec: blr             lr
    // 0x8430f0: LeaveFrame
    //     0x8430f0: mov             SP, fp
    //     0x8430f4: ldp             fp, lr, [SP], #0x10
    // 0x8430f8: ret
    //     0x8430f8: ret             
    // 0x8430fc: ldr             x4, [fp, #0x10]
    // 0x843100: ldur            x3, [fp, #-8]
    // 0x843104: r0 = LoadClassIdInstr(r4)
    //     0x843104: ldur            x0, [x4, #-1]
    //     0x843108: ubfx            x0, x0, #0xc, #0x14
    // 0x84310c: mov             x1, x4
    // 0x843110: r2 = Instance_WidgetState
    //     0x843110: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x843114: ldr             x2, [x2, #0x358]
    // 0x843118: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x843118: movz            x17, #0xa8c2
    //     0x84311c: add             lr, x0, x17
    //     0x843120: ldr             lr, [x21, lr, lsl #3]
    //     0x843124: blr             lr
    // 0x843128: tbnz            w0, #4, #0x843188
    // 0x84312c: ldur            x3, [fp, #-8]
    // 0x843130: LoadField: r1 = r3->field_f
    //     0x843130: ldur            w1, [x3, #0xf]
    // 0x843134: DecompressPointer r1
    //     0x843134: add             x1, x1, HEAP, lsl #32
    // 0x843138: LoadField: r0 = r1->field_6f
    //     0x843138: ldur            w0, [x1, #0x6f]
    // 0x84313c: DecompressPointer r0
    //     0x84313c: add             x0, x0, HEAP, lsl #32
    // 0x843140: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x843144: cmp             w0, w16
    // 0x843148: b.ne            #0x843158
    // 0x84314c: r2 = _colors
    //     0x84314c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b120] Field <_FilledTonalButtonDefaultsM3@646226253._colors@646226253>: late final (offset: 0x70)
    //     0x843150: ldr             x2, [x2, #0x120]
    // 0x843154: r0 = InitLateFinalInstanceField()
    //     0x843154: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x843158: LoadField: r1 = r0->field_37
    //     0x843158: ldur            w1, [x0, #0x37]
    // 0x84315c: DecompressPointer r1
    //     0x84315c: add             x1, x1, HEAP, lsl #32
    // 0x843160: cmp             w1, NULL
    // 0x843164: b.ne            #0x843178
    // 0x843168: LoadField: r1 = r0->field_2f
    //     0x843168: ldur            w1, [x0, #0x2f]
    // 0x84316c: DecompressPointer r1
    //     0x84316c: add             x1, x1, HEAP, lsl #32
    // 0x843170: mov             x0, x1
    // 0x843174: b               #0x84317c
    // 0x843178: mov             x0, x1
    // 0x84317c: LeaveFrame
    //     0x84317c: mov             SP, fp
    //     0x843180: ldp             fp, lr, [SP], #0x10
    // 0x843184: ret
    //     0x843184: ret             
    // 0x843188: ldr             x4, [fp, #0x10]
    // 0x84318c: ldur            x3, [fp, #-8]
    // 0x843190: r0 = LoadClassIdInstr(r4)
    //     0x843190: ldur            x0, [x4, #-1]
    //     0x843194: ubfx            x0, x0, #0xc, #0x14
    // 0x843198: mov             x1, x4
    // 0x84319c: r2 = Instance_WidgetState
    //     0x84319c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x8431a0: ldr             x2, [x2, #0x368]
    // 0x8431a4: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x8431a4: movz            x17, #0xa8c2
    //     0x8431a8: add             lr, x0, x17
    //     0x8431ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8431b0: blr             lr
    // 0x8431b4: tbnz            w0, #4, #0x843214
    // 0x8431b8: ldur            x3, [fp, #-8]
    // 0x8431bc: LoadField: r1 = r3->field_f
    //     0x8431bc: ldur            w1, [x3, #0xf]
    // 0x8431c0: DecompressPointer r1
    //     0x8431c0: add             x1, x1, HEAP, lsl #32
    // 0x8431c4: LoadField: r0 = r1->field_6f
    //     0x8431c4: ldur            w0, [x1, #0x6f]
    // 0x8431c8: DecompressPointer r0
    //     0x8431c8: add             x0, x0, HEAP, lsl #32
    // 0x8431cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8431d0: cmp             w0, w16
    // 0x8431d4: b.ne            #0x8431e4
    // 0x8431d8: r2 = _colors
    //     0x8431d8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b120] Field <_FilledTonalButtonDefaultsM3@646226253._colors@646226253>: late final (offset: 0x70)
    //     0x8431dc: ldr             x2, [x2, #0x120]
    // 0x8431e0: r0 = InitLateFinalInstanceField()
    //     0x8431e0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8431e4: LoadField: r1 = r0->field_37
    //     0x8431e4: ldur            w1, [x0, #0x37]
    // 0x8431e8: DecompressPointer r1
    //     0x8431e8: add             x1, x1, HEAP, lsl #32
    // 0x8431ec: cmp             w1, NULL
    // 0x8431f0: b.ne            #0x843204
    // 0x8431f4: LoadField: r1 = r0->field_2f
    //     0x8431f4: ldur            w1, [x0, #0x2f]
    // 0x8431f8: DecompressPointer r1
    //     0x8431f8: add             x1, x1, HEAP, lsl #32
    // 0x8431fc: mov             x0, x1
    // 0x843200: b               #0x843208
    // 0x843204: mov             x0, x1
    // 0x843208: LeaveFrame
    //     0x843208: mov             SP, fp
    //     0x84320c: ldp             fp, lr, [SP], #0x10
    // 0x843210: ret
    //     0x843210: ret             
    // 0x843214: ldr             x1, [fp, #0x10]
    // 0x843218: ldur            x3, [fp, #-8]
    // 0x84321c: r0 = LoadClassIdInstr(r1)
    //     0x84321c: ldur            x0, [x1, #-1]
    //     0x843220: ubfx            x0, x0, #0xc, #0x14
    // 0x843224: r2 = Instance_WidgetState
    //     0x843224: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x843228: ldr             x2, [x2, #0x378]
    // 0x84322c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x84322c: movz            x17, #0xa8c2
    //     0x843230: add             lr, x0, x17
    //     0x843234: ldr             lr, [x21, lr, lsl #3]
    //     0x843238: blr             lr
    // 0x84323c: tbnz            w0, #4, #0x84329c
    // 0x843240: ldur            x0, [fp, #-8]
    // 0x843244: LoadField: r1 = r0->field_f
    //     0x843244: ldur            w1, [x0, #0xf]
    // 0x843248: DecompressPointer r1
    //     0x843248: add             x1, x1, HEAP, lsl #32
    // 0x84324c: LoadField: r0 = r1->field_6f
    //     0x84324c: ldur            w0, [x1, #0x6f]
    // 0x843250: DecompressPointer r0
    //     0x843250: add             x0, x0, HEAP, lsl #32
    // 0x843254: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x843258: cmp             w0, w16
    // 0x84325c: b.ne            #0x84326c
    // 0x843260: r2 = _colors
    //     0x843260: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b120] Field <_FilledTonalButtonDefaultsM3@646226253._colors@646226253>: late final (offset: 0x70)
    //     0x843264: ldr             x2, [x2, #0x120]
    // 0x843268: r0 = InitLateFinalInstanceField()
    //     0x843268: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84326c: LoadField: r1 = r0->field_37
    //     0x84326c: ldur            w1, [x0, #0x37]
    // 0x843270: DecompressPointer r1
    //     0x843270: add             x1, x1, HEAP, lsl #32
    // 0x843274: cmp             w1, NULL
    // 0x843278: b.ne            #0x84328c
    // 0x84327c: LoadField: r1 = r0->field_2f
    //     0x84327c: ldur            w1, [x0, #0x2f]
    // 0x843280: DecompressPointer r1
    //     0x843280: add             x1, x1, HEAP, lsl #32
    // 0x843284: mov             x0, x1
    // 0x843288: b               #0x843290
    // 0x84328c: mov             x0, x1
    // 0x843290: LeaveFrame
    //     0x843290: mov             SP, fp
    //     0x843294: ldp             fp, lr, [SP], #0x10
    // 0x843298: ret
    //     0x843298: ret             
    // 0x84329c: ldur            x0, [fp, #-8]
    // 0x8432a0: LoadField: r1 = r0->field_f
    //     0x8432a0: ldur            w1, [x0, #0xf]
    // 0x8432a4: DecompressPointer r1
    //     0x8432a4: add             x1, x1, HEAP, lsl #32
    // 0x8432a8: LoadField: r0 = r1->field_6f
    //     0x8432a8: ldur            w0, [x1, #0x6f]
    // 0x8432ac: DecompressPointer r0
    //     0x8432ac: add             x0, x0, HEAP, lsl #32
    // 0x8432b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8432b4: cmp             w0, w16
    // 0x8432b8: b.ne            #0x8432c8
    // 0x8432bc: r2 = _colors
    //     0x8432bc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b120] Field <_FilledTonalButtonDefaultsM3@646226253._colors@646226253>: late final (offset: 0x70)
    //     0x8432c0: ldr             x2, [x2, #0x120]
    // 0x8432c4: r0 = InitLateFinalInstanceField()
    //     0x8432c4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8432c8: LoadField: r1 = r0->field_37
    //     0x8432c8: ldur            w1, [x0, #0x37]
    // 0x8432cc: DecompressPointer r1
    //     0x8432cc: add             x1, x1, HEAP, lsl #32
    // 0x8432d0: cmp             w1, NULL
    // 0x8432d4: b.ne            #0x8432e8
    // 0x8432d8: LoadField: r2 = r0->field_2f
    //     0x8432d8: ldur            w2, [x0, #0x2f]
    // 0x8432dc: DecompressPointer r2
    //     0x8432dc: add             x2, x2, HEAP, lsl #32
    // 0x8432e0: mov             x0, x2
    // 0x8432e4: b               #0x8432ec
    // 0x8432e8: mov             x0, x1
    // 0x8432ec: LeaveFrame
    //     0x8432ec: mov             SP, fp
    //     0x8432f0: ldp             fp, lr, [SP], #0x10
    // 0x8432f4: ret
    //     0x8432f4: ret             
    // 0x8432f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8432f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8432fc: b               #0x843074
  }
  get _ elevation(/* No info */) {
    // ** addr: 0x843a0c, size: 0x50
    // 0x843a0c: EnterFrame
    //     0x843a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x843a10: mov             fp, SP
    // 0x843a14: AllocStack(0x10)
    //     0x843a14: sub             SP, SP, #0x10
    // 0x843a18: CheckStackOverflow
    //     0x843a18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x843a1c: cmp             SP, x16
    //     0x843a20: b.ls            #0x843a54
    // 0x843a24: r1 = Function '<anonymous closure>':.
    //     0x843a24: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b128] AnonymousClosure: (0x8438f4), in [package:flutter/src/material/filled_button.dart] _FilledButtonDefaultsM3::elevation (0x8438a4)
    //     0x843a28: ldr             x1, [x1, #0x128]
    // 0x843a2c: r3 = Null
    //     0x843a2c: mov             x3, NULL
    // 0x843a30: r2 = 64
    //     0x843a30: movz            x2, #0x40
    // 0x843a34: r0 = AllocateClosure1()
    //     0x843a34: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x843a38: r16 = <double>
    //     0x843a38: ldr             x16, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x843a3c: stp             x0, x16, [SP]
    // 0x843a40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x843a40: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x843a44: r0 = resolveWith()
    //     0x843a44: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x843a48: LeaveFrame
    //     0x843a48: mov             SP, fp
    //     0x843a4c: ldp             fp, lr, [SP], #0x10
    // 0x843a50: ret
    //     0x843a50: ret             
    // 0x843a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843a54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843a58: b               #0x843a24
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0x843bac, size: 0x84
    // 0x843bac: EnterFrame
    //     0x843bac: stp             fp, lr, [SP, #-0x10]!
    //     0x843bb0: mov             fp, SP
    // 0x843bb4: AllocStack(0x8)
    //     0x843bb4: sub             SP, SP, #8
    // 0x843bb8: CheckStackOverflow
    //     0x843bb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x843bbc: cmp             SP, x16
    //     0x843bc0: b.ls            #0x843c28
    // 0x843bc4: LoadField: r0 = r1->field_6f
    //     0x843bc4: ldur            w0, [x1, #0x6f]
    // 0x843bc8: DecompressPointer r0
    //     0x843bc8: add             x0, x0, HEAP, lsl #32
    // 0x843bcc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x843bd0: cmp             w0, w16
    // 0x843bd4: b.ne            #0x843be4
    // 0x843bd8: r2 = _colors
    //     0x843bd8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b120] Field <_FilledTonalButtonDefaultsM3@646226253._colors@646226253>: late final (offset: 0x70)
    //     0x843bdc: ldr             x2, [x2, #0x120]
    // 0x843be0: r0 = InitLateFinalInstanceField()
    //     0x843be0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x843be4: LoadField: r1 = r0->field_af
    //     0x843be4: ldur            w1, [x0, #0xaf]
    // 0x843be8: DecompressPointer r1
    //     0x843be8: add             x1, x1, HEAP, lsl #32
    // 0x843bec: cmp             w1, NULL
    // 0x843bf0: b.ne            #0x843c00
    // 0x843bf4: r0 = Instance_Color
    //     0x843bf4: add             x0, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x843bf8: ldr             x0, [x0, #0xcc8]
    // 0x843bfc: b               #0x843c04
    // 0x843c00: mov             x0, x1
    // 0x843c04: stur            x0, [fp, #-8]
    // 0x843c08: r1 = <Color>
    //     0x843c08: add             x1, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x843c0c: ldr             x1, [x1, #0x390]
    // 0x843c10: r0 = WidgetStatePropertyAll()
    //     0x843c10: bl              #0x57c300  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x843c14: ldur            x1, [fp, #-8]
    // 0x843c18: StoreField: r0->field_b = r1
    //     0x843c18: stur            w1, [x0, #0xb]
    // 0x843c1c: LeaveFrame
    //     0x843c1c: mov             SP, fp
    //     0x843c20: ldp             fp, lr, [SP], #0x10
    // 0x843c24: ret
    //     0x843c24: ret             
    // 0x843c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843c28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843c2c: b               #0x843bc4
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x843e48, size: 0x6c
    // 0x843e48: EnterFrame
    //     0x843e48: stp             fp, lr, [SP, #-0x10]!
    //     0x843e4c: mov             fp, SP
    // 0x843e50: AllocStack(0x18)
    //     0x843e50: sub             SP, SP, #0x18
    // 0x843e54: SetupParameters(_FilledTonalButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x843e54: stur            x1, [fp, #-8]
    // 0x843e58: CheckStackOverflow
    //     0x843e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x843e5c: cmp             SP, x16
    //     0x843e60: b.ls            #0x843eac
    // 0x843e64: r1 = 1
    //     0x843e64: movz            x1, #0x1
    // 0x843e68: r0 = AllocateContext()
    //     0x843e68: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x843e6c: mov             x1, x0
    // 0x843e70: ldur            x0, [fp, #-8]
    // 0x843e74: StoreField: r1->field_f = r0
    //     0x843e74: stur            w0, [x1, #0xf]
    // 0x843e78: mov             x3, x1
    // 0x843e7c: r1 = Function '<anonymous closure>':.
    //     0x843e7c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b130] AnonymousClosure: (0x843eb4), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::overlayColor (0x843e48)
    //     0x843e80: ldr             x1, [x1, #0x130]
    // 0x843e84: r2 = 64
    //     0x843e84: movz            x2, #0x40
    // 0x843e88: r0 = AllocateClosure1()
    //     0x843e88: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x843e8c: r16 = <Color?>
    //     0x843e8c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x843e90: ldr             x16, [x16, #0x350]
    // 0x843e94: stp             x0, x16, [SP]
    // 0x843e98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x843e98: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x843e9c: r0 = resolveWith()
    //     0x843e9c: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x843ea0: LeaveFrame
    //     0x843ea0: mov             SP, fp
    //     0x843ea4: ldp             fp, lr, [SP], #0x10
    // 0x843ea8: ret
    //     0x843ea8: ret             
    // 0x843eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843eac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843eb0: b               #0x843e64
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x843eb4, size: 0x20c
    // 0x843eb4: EnterFrame
    //     0x843eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x843eb8: mov             fp, SP
    // 0x843ebc: AllocStack(0x8)
    //     0x843ebc: sub             SP, SP, #8
    // 0x843ec0: SetupParameters([dynamic _ /* r0 */])
    //     0x843ec0: ldr             x0, [fp, #0x18]
    // 0x843ec4: LoadField: r3 = r0->field_1f
    //     0x843ec4: ldur            w3, [x0, #0x1f]
    // 0x843ec8: DecompressPointer r3
    //     0x843ec8: add             x3, x3, HEAP, lsl #32
    // 0x843ecc: stur            x3, [fp, #-8]
    // 0x843ed0: CheckStackOverflow
    //     0x843ed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x843ed4: cmp             SP, x16
    //     0x843ed8: b.ls            #0x8440b8
    // 0x843edc: ldr             x4, [fp, #0x10]
    // 0x843ee0: r0 = LoadClassIdInstr(r4)
    //     0x843ee0: ldur            x0, [x4, #-1]
    //     0x843ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x843ee8: mov             x1, x4
    // 0x843eec: r2 = Instance_WidgetState
    //     0x843eec: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x843ef0: ldr             x2, [x2, #0x358]
    // 0x843ef4: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x843ef4: movz            x17, #0xa8c2
    //     0x843ef8: add             lr, x0, x17
    //     0x843efc: ldr             lr, [x21, lr, lsl #3]
    //     0x843f00: blr             lr
    // 0x843f04: tbnz            w0, #4, #0x843f74
    // 0x843f08: ldur            x3, [fp, #-8]
    // 0x843f0c: LoadField: r1 = r3->field_f
    //     0x843f0c: ldur            w1, [x3, #0xf]
    // 0x843f10: DecompressPointer r1
    //     0x843f10: add             x1, x1, HEAP, lsl #32
    // 0x843f14: LoadField: r0 = r1->field_6f
    //     0x843f14: ldur            w0, [x1, #0x6f]
    // 0x843f18: DecompressPointer r0
    //     0x843f18: add             x0, x0, HEAP, lsl #32
    // 0x843f1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x843f20: cmp             w0, w16
    // 0x843f24: b.ne            #0x843f34
    // 0x843f28: r2 = _colors
    //     0x843f28: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b120] Field <_FilledTonalButtonDefaultsM3@646226253._colors@646226253>: late final (offset: 0x70)
    //     0x843f2c: ldr             x2, [x2, #0x120]
    // 0x843f30: r0 = InitLateFinalInstanceField()
    //     0x843f30: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x843f34: LoadField: r1 = r0->field_37
    //     0x843f34: ldur            w1, [x0, #0x37]
    // 0x843f38: DecompressPointer r1
    //     0x843f38: add             x1, x1, HEAP, lsl #32
    // 0x843f3c: cmp             w1, NULL
    // 0x843f40: b.ne            #0x843f4c
    // 0x843f44: LoadField: r1 = r0->field_2f
    //     0x843f44: ldur            w1, [x0, #0x2f]
    // 0x843f48: DecompressPointer r1
    //     0x843f48: add             x1, x1, HEAP, lsl #32
    // 0x843f4c: r0 = LoadClassIdInstr(r1)
    //     0x843f4c: ldur            x0, [x1, #-1]
    //     0x843f50: ubfx            x0, x0, #0xc, #0x14
    // 0x843f54: d0 = 0.100000
    //     0x843f54: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x843f58: ldr             d0, [x17, #0x360]
    // 0x843f5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x843f5c: sub             lr, x0, #1, lsl #12
    //     0x843f60: ldr             lr, [x21, lr, lsl #3]
    //     0x843f64: blr             lr
    // 0x843f68: LeaveFrame
    //     0x843f68: mov             SP, fp
    //     0x843f6c: ldp             fp, lr, [SP], #0x10
    // 0x843f70: ret
    //     0x843f70: ret             
    // 0x843f74: ldr             x4, [fp, #0x10]
    // 0x843f78: ldur            x3, [fp, #-8]
    // 0x843f7c: r0 = LoadClassIdInstr(r4)
    //     0x843f7c: ldur            x0, [x4, #-1]
    //     0x843f80: ubfx            x0, x0, #0xc, #0x14
    // 0x843f84: mov             x1, x4
    // 0x843f88: r2 = Instance_WidgetState
    //     0x843f88: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x843f8c: ldr             x2, [x2, #0x368]
    // 0x843f90: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x843f90: movz            x17, #0xa8c2
    //     0x843f94: add             lr, x0, x17
    //     0x843f98: ldr             lr, [x21, lr, lsl #3]
    //     0x843f9c: blr             lr
    // 0x843fa0: tbnz            w0, #4, #0x844010
    // 0x843fa4: ldur            x3, [fp, #-8]
    // 0x843fa8: LoadField: r1 = r3->field_f
    //     0x843fa8: ldur            w1, [x3, #0xf]
    // 0x843fac: DecompressPointer r1
    //     0x843fac: add             x1, x1, HEAP, lsl #32
    // 0x843fb0: LoadField: r0 = r1->field_6f
    //     0x843fb0: ldur            w0, [x1, #0x6f]
    // 0x843fb4: DecompressPointer r0
    //     0x843fb4: add             x0, x0, HEAP, lsl #32
    // 0x843fb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x843fbc: cmp             w0, w16
    // 0x843fc0: b.ne            #0x843fd0
    // 0x843fc4: r2 = _colors
    //     0x843fc4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b120] Field <_FilledTonalButtonDefaultsM3@646226253._colors@646226253>: late final (offset: 0x70)
    //     0x843fc8: ldr             x2, [x2, #0x120]
    // 0x843fcc: r0 = InitLateFinalInstanceField()
    //     0x843fcc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x843fd0: LoadField: r1 = r0->field_37
    //     0x843fd0: ldur            w1, [x0, #0x37]
    // 0x843fd4: DecompressPointer r1
    //     0x843fd4: add             x1, x1, HEAP, lsl #32
    // 0x843fd8: cmp             w1, NULL
    // 0x843fdc: b.ne            #0x843fe8
    // 0x843fe0: LoadField: r1 = r0->field_2f
    //     0x843fe0: ldur            w1, [x0, #0x2f]
    // 0x843fe4: DecompressPointer r1
    //     0x843fe4: add             x1, x1, HEAP, lsl #32
    // 0x843fe8: r0 = LoadClassIdInstr(r1)
    //     0x843fe8: ldur            x0, [x1, #-1]
    //     0x843fec: ubfx            x0, x0, #0xc, #0x14
    // 0x843ff0: d0 = 0.080000
    //     0x843ff0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd370] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x843ff4: ldr             d0, [x17, #0x370]
    // 0x843ff8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x843ff8: sub             lr, x0, #1, lsl #12
    //     0x843ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x844000: blr             lr
    // 0x844004: LeaveFrame
    //     0x844004: mov             SP, fp
    //     0x844008: ldp             fp, lr, [SP], #0x10
    // 0x84400c: ret
    //     0x84400c: ret             
    // 0x844010: ldr             x1, [fp, #0x10]
    // 0x844014: ldur            x3, [fp, #-8]
    // 0x844018: r0 = LoadClassIdInstr(r1)
    //     0x844018: ldur            x0, [x1, #-1]
    //     0x84401c: ubfx            x0, x0, #0xc, #0x14
    // 0x844020: r2 = Instance_WidgetState
    //     0x844020: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x844024: ldr             x2, [x2, #0x378]
    // 0x844028: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x844028: movz            x17, #0xa8c2
    //     0x84402c: add             lr, x0, x17
    //     0x844030: ldr             lr, [x21, lr, lsl #3]
    //     0x844034: blr             lr
    // 0x844038: tbnz            w0, #4, #0x8440a8
    // 0x84403c: ldur            x0, [fp, #-8]
    // 0x844040: LoadField: r1 = r0->field_f
    //     0x844040: ldur            w1, [x0, #0xf]
    // 0x844044: DecompressPointer r1
    //     0x844044: add             x1, x1, HEAP, lsl #32
    // 0x844048: LoadField: r0 = r1->field_6f
    //     0x844048: ldur            w0, [x1, #0x6f]
    // 0x84404c: DecompressPointer r0
    //     0x84404c: add             x0, x0, HEAP, lsl #32
    // 0x844050: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x844054: cmp             w0, w16
    // 0x844058: b.ne            #0x844068
    // 0x84405c: r2 = _colors
    //     0x84405c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b120] Field <_FilledTonalButtonDefaultsM3@646226253._colors@646226253>: late final (offset: 0x70)
    //     0x844060: ldr             x2, [x2, #0x120]
    // 0x844064: r0 = InitLateFinalInstanceField()
    //     0x844064: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x844068: LoadField: r1 = r0->field_37
    //     0x844068: ldur            w1, [x0, #0x37]
    // 0x84406c: DecompressPointer r1
    //     0x84406c: add             x1, x1, HEAP, lsl #32
    // 0x844070: cmp             w1, NULL
    // 0x844074: b.ne            #0x844080
    // 0x844078: LoadField: r1 = r0->field_2f
    //     0x844078: ldur            w1, [x0, #0x2f]
    // 0x84407c: DecompressPointer r1
    //     0x84407c: add             x1, x1, HEAP, lsl #32
    // 0x844080: r0 = LoadClassIdInstr(r1)
    //     0x844080: ldur            x0, [x1, #-1]
    //     0x844084: ubfx            x0, x0, #0xc, #0x14
    // 0x844088: d0 = 0.100000
    //     0x844088: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x84408c: ldr             d0, [x17, #0x360]
    // 0x844090: r0 = GDT[cid_x0 + -0x1000]()
    //     0x844090: sub             lr, x0, #1, lsl #12
    //     0x844094: ldr             lr, [x21, lr, lsl #3]
    //     0x844098: blr             lr
    // 0x84409c: LeaveFrame
    //     0x84409c: mov             SP, fp
    //     0x8440a0: ldp             fp, lr, [SP], #0x10
    // 0x8440a4: ret
    //     0x8440a4: ret             
    // 0x8440a8: r0 = Null
    //     0x8440a8: mov             x0, NULL
    // 0x8440ac: LeaveFrame
    //     0x8440ac: mov             SP, fp
    //     0x8440b0: ldp             fp, lr, [SP], #0x10
    // 0x8440b4: ret
    //     0x8440b4: ret             
    // 0x8440b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8440b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8440bc: b               #0x843edc
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x845734, size: 0x6c
    // 0x845734: EnterFrame
    //     0x845734: stp             fp, lr, [SP, #-0x10]!
    //     0x845738: mov             fp, SP
    // 0x84573c: AllocStack(0x18)
    //     0x84573c: sub             SP, SP, #0x18
    // 0x845740: SetupParameters(_FilledTonalButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x845740: stur            x1, [fp, #-8]
    // 0x845744: CheckStackOverflow
    //     0x845744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x845748: cmp             SP, x16
    //     0x84574c: b.ls            #0x845798
    // 0x845750: r1 = 1
    //     0x845750: movz            x1, #0x1
    // 0x845754: r0 = AllocateContext()
    //     0x845754: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x845758: mov             x1, x0
    // 0x84575c: ldur            x0, [fp, #-8]
    // 0x845760: StoreField: r1->field_f = r0
    //     0x845760: stur            w0, [x1, #0xf]
    // 0x845764: mov             x3, x1
    // 0x845768: r1 = Function '<anonymous closure>':.
    //     0x845768: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b140] AnonymousClosure: (0x8457a0), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::backgroundColor (0x845734)
    //     0x84576c: ldr             x1, [x1, #0x140]
    // 0x845770: r2 = 64
    //     0x845770: movz            x2, #0x40
    // 0x845774: r0 = AllocateClosure1()
    //     0x845774: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x845778: r16 = <Color?>
    //     0x845778: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x84577c: ldr             x16, [x16, #0x350]
    // 0x845780: stp             x0, x16, [SP]
    // 0x845784: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x845784: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x845788: r0 = resolveWith()
    //     0x845788: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x84578c: LeaveFrame
    //     0x84578c: mov             SP, fp
    //     0x845790: ldp             fp, lr, [SP], #0x10
    // 0x845794: ret
    //     0x845794: ret             
    // 0x845798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845798: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84579c: b               #0x845750
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8457a0, size: 0x110
    // 0x8457a0: EnterFrame
    //     0x8457a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8457a4: mov             fp, SP
    // 0x8457a8: AllocStack(0x8)
    //     0x8457a8: sub             SP, SP, #8
    // 0x8457ac: SetupParameters([dynamic _ /* r0 */])
    //     0x8457ac: ldr             x0, [fp, #0x18]
    // 0x8457b0: LoadField: r3 = r0->field_1f
    //     0x8457b0: ldur            w3, [x0, #0x1f]
    // 0x8457b4: DecompressPointer r3
    //     0x8457b4: add             x3, x3, HEAP, lsl #32
    // 0x8457b8: stur            x3, [fp, #-8]
    // 0x8457bc: CheckStackOverflow
    //     0x8457bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8457c0: cmp             SP, x16
    //     0x8457c4: b.ls            #0x8458a8
    // 0x8457c8: ldr             x1, [fp, #0x10]
    // 0x8457cc: r0 = LoadClassIdInstr(r1)
    //     0x8457cc: ldur            x0, [x1, #-1]
    //     0x8457d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8457d4: r2 = Instance_WidgetState
    //     0x8457d4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x8457d8: ldr             x2, [x2, #0x3b0]
    // 0x8457dc: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x8457dc: movz            x17, #0xa8c2
    //     0x8457e0: add             lr, x0, x17
    //     0x8457e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8457e8: blr             lr
    // 0x8457ec: tbnz            w0, #4, #0x84584c
    // 0x8457f0: ldur            x0, [fp, #-8]
    // 0x8457f4: LoadField: r1 = r0->field_f
    //     0x8457f4: ldur            w1, [x0, #0xf]
    // 0x8457f8: DecompressPointer r1
    //     0x8457f8: add             x1, x1, HEAP, lsl #32
    // 0x8457fc: LoadField: r0 = r1->field_6f
    //     0x8457fc: ldur            w0, [x1, #0x6f]
    // 0x845800: DecompressPointer r0
    //     0x845800: add             x0, x0, HEAP, lsl #32
    // 0x845804: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x845808: cmp             w0, w16
    // 0x84580c: b.ne            #0x84581c
    // 0x845810: r2 = _colors
    //     0x845810: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b120] Field <_FilledTonalButtonDefaultsM3@646226253._colors@646226253>: late final (offset: 0x70)
    //     0x845814: ldr             x2, [x2, #0x120]
    // 0x845818: r0 = InitLateFinalInstanceField()
    //     0x845818: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84581c: LoadField: r1 = r0->field_7f
    //     0x84581c: ldur            w1, [x0, #0x7f]
    // 0x845820: DecompressPointer r1
    //     0x845820: add             x1, x1, HEAP, lsl #32
    // 0x845824: r0 = LoadClassIdInstr(r1)
    //     0x845824: ldur            x0, [x1, #-1]
    //     0x845828: ubfx            x0, x0, #0xc, #0x14
    // 0x84582c: d0 = 0.120000
    //     0x84582c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x845830: ldr             d0, [x17, #0x10]
    // 0x845834: r0 = GDT[cid_x0 + -0x1000]()
    //     0x845834: sub             lr, x0, #1, lsl #12
    //     0x845838: ldr             lr, [x21, lr, lsl #3]
    //     0x84583c: blr             lr
    // 0x845840: LeaveFrame
    //     0x845840: mov             SP, fp
    //     0x845844: ldp             fp, lr, [SP], #0x10
    // 0x845848: ret
    //     0x845848: ret             
    // 0x84584c: ldur            x0, [fp, #-8]
    // 0x845850: LoadField: r1 = r0->field_f
    //     0x845850: ldur            w1, [x0, #0xf]
    // 0x845854: DecompressPointer r1
    //     0x845854: add             x1, x1, HEAP, lsl #32
    // 0x845858: LoadField: r0 = r1->field_6f
    //     0x845858: ldur            w0, [x1, #0x6f]
    // 0x84585c: DecompressPointer r0
    //     0x84585c: add             x0, x0, HEAP, lsl #32
    // 0x845860: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x845864: cmp             w0, w16
    // 0x845868: b.ne            #0x845878
    // 0x84586c: r2 = _colors
    //     0x84586c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b120] Field <_FilledTonalButtonDefaultsM3@646226253._colors@646226253>: late final (offset: 0x70)
    //     0x845870: ldr             x2, [x2, #0x120]
    // 0x845874: r0 = InitLateFinalInstanceField()
    //     0x845874: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x845878: LoadField: r1 = r0->field_33
    //     0x845878: ldur            w1, [x0, #0x33]
    // 0x84587c: DecompressPointer r1
    //     0x84587c: add             x1, x1, HEAP, lsl #32
    // 0x845880: cmp             w1, NULL
    // 0x845884: b.ne            #0x845898
    // 0x845888: LoadField: r2 = r0->field_2b
    //     0x845888: ldur            w2, [x0, #0x2b]
    // 0x84588c: DecompressPointer r2
    //     0x84588c: add             x2, x2, HEAP, lsl #32
    // 0x845890: mov             x0, x2
    // 0x845894: b               #0x84589c
    // 0x845898: mov             x0, x1
    // 0x84589c: LeaveFrame
    //     0x84589c: mov             SP, fp
    //     0x8458a0: ldp             fp, lr, [SP], #0x10
    // 0x8458a4: ret
    //     0x8458a4: ret             
    // 0x8458a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8458a8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8458ac: b               #0x8457c8
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x847b54, size: 0x6c
    // 0x847b54: EnterFrame
    //     0x847b54: stp             fp, lr, [SP, #-0x10]!
    //     0x847b58: mov             fp, SP
    // 0x847b5c: AllocStack(0x18)
    //     0x847b5c: sub             SP, SP, #0x18
    // 0x847b60: SetupParameters(_FilledTonalButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x847b60: stur            x1, [fp, #-8]
    // 0x847b64: CheckStackOverflow
    //     0x847b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847b68: cmp             SP, x16
    //     0x847b6c: b.ls            #0x847bb8
    // 0x847b70: r1 = 1
    //     0x847b70: movz            x1, #0x1
    // 0x847b74: r0 = AllocateContext()
    //     0x847b74: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x847b78: mov             x1, x0
    // 0x847b7c: ldur            x0, [fp, #-8]
    // 0x847b80: StoreField: r1->field_f = r0
    //     0x847b80: stur            w0, [x1, #0xf]
    // 0x847b84: mov             x3, x1
    // 0x847b88: r1 = Function '<anonymous closure>':.
    //     0x847b88: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b138] AnonymousClosure: (0x847bc0), in [package:flutter/src/material/filled_button.dart] _FilledTonalButtonDefaultsM3::foregroundColor (0x847b54)
    //     0x847b8c: ldr             x1, [x1, #0x138]
    // 0x847b90: r2 = 64
    //     0x847b90: movz            x2, #0x40
    // 0x847b94: r0 = AllocateClosure1()
    //     0x847b94: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x847b98: r16 = <Color?>
    //     0x847b98: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x847b9c: ldr             x16, [x16, #0x350]
    // 0x847ba0: stp             x0, x16, [SP]
    // 0x847ba4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x847ba4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x847ba8: r0 = resolveWith()
    //     0x847ba8: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x847bac: LeaveFrame
    //     0x847bac: mov             SP, fp
    //     0x847bb0: ldp             fp, lr, [SP], #0x10
    // 0x847bb4: ret
    //     0x847bb4: ret             
    // 0x847bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847bb8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847bbc: b               #0x847b70
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x847bc0, size: 0x110
    // 0x847bc0: EnterFrame
    //     0x847bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x847bc4: mov             fp, SP
    // 0x847bc8: AllocStack(0x8)
    //     0x847bc8: sub             SP, SP, #8
    // 0x847bcc: SetupParameters([dynamic _ /* r0 */])
    //     0x847bcc: ldr             x0, [fp, #0x18]
    // 0x847bd0: LoadField: r3 = r0->field_1f
    //     0x847bd0: ldur            w3, [x0, #0x1f]
    // 0x847bd4: DecompressPointer r3
    //     0x847bd4: add             x3, x3, HEAP, lsl #32
    // 0x847bd8: stur            x3, [fp, #-8]
    // 0x847bdc: CheckStackOverflow
    //     0x847bdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847be0: cmp             SP, x16
    //     0x847be4: b.ls            #0x847cc8
    // 0x847be8: ldr             x1, [fp, #0x10]
    // 0x847bec: r0 = LoadClassIdInstr(r1)
    //     0x847bec: ldur            x0, [x1, #-1]
    //     0x847bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x847bf4: r2 = Instance_WidgetState
    //     0x847bf4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x847bf8: ldr             x2, [x2, #0x3b0]
    // 0x847bfc: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x847bfc: movz            x17, #0xa8c2
    //     0x847c00: add             lr, x0, x17
    //     0x847c04: ldr             lr, [x21, lr, lsl #3]
    //     0x847c08: blr             lr
    // 0x847c0c: tbnz            w0, #4, #0x847c6c
    // 0x847c10: ldur            x0, [fp, #-8]
    // 0x847c14: LoadField: r1 = r0->field_f
    //     0x847c14: ldur            w1, [x0, #0xf]
    // 0x847c18: DecompressPointer r1
    //     0x847c18: add             x1, x1, HEAP, lsl #32
    // 0x847c1c: LoadField: r0 = r1->field_6f
    //     0x847c1c: ldur            w0, [x1, #0x6f]
    // 0x847c20: DecompressPointer r0
    //     0x847c20: add             x0, x0, HEAP, lsl #32
    // 0x847c24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x847c28: cmp             w0, w16
    // 0x847c2c: b.ne            #0x847c3c
    // 0x847c30: r2 = _colors
    //     0x847c30: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b120] Field <_FilledTonalButtonDefaultsM3@646226253._colors@646226253>: late final (offset: 0x70)
    //     0x847c34: ldr             x2, [x2, #0x120]
    // 0x847c38: r0 = InitLateFinalInstanceField()
    //     0x847c38: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x847c3c: LoadField: r1 = r0->field_7f
    //     0x847c3c: ldur            w1, [x0, #0x7f]
    // 0x847c40: DecompressPointer r1
    //     0x847c40: add             x1, x1, HEAP, lsl #32
    // 0x847c44: r0 = LoadClassIdInstr(r1)
    //     0x847c44: ldur            x0, [x1, #-1]
    //     0x847c48: ubfx            x0, x0, #0xc, #0x14
    // 0x847c4c: d0 = 0.380000
    //     0x847c4c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x847c50: ldr             d0, [x17, #0x1f8]
    // 0x847c54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x847c54: sub             lr, x0, #1, lsl #12
    //     0x847c58: ldr             lr, [x21, lr, lsl #3]
    //     0x847c5c: blr             lr
    // 0x847c60: LeaveFrame
    //     0x847c60: mov             SP, fp
    //     0x847c64: ldp             fp, lr, [SP], #0x10
    // 0x847c68: ret
    //     0x847c68: ret             
    // 0x847c6c: ldur            x0, [fp, #-8]
    // 0x847c70: LoadField: r1 = r0->field_f
    //     0x847c70: ldur            w1, [x0, #0xf]
    // 0x847c74: DecompressPointer r1
    //     0x847c74: add             x1, x1, HEAP, lsl #32
    // 0x847c78: LoadField: r0 = r1->field_6f
    //     0x847c78: ldur            w0, [x1, #0x6f]
    // 0x847c7c: DecompressPointer r0
    //     0x847c7c: add             x0, x0, HEAP, lsl #32
    // 0x847c80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x847c84: cmp             w0, w16
    // 0x847c88: b.ne            #0x847c98
    // 0x847c8c: r2 = _colors
    //     0x847c8c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b120] Field <_FilledTonalButtonDefaultsM3@646226253._colors@646226253>: late final (offset: 0x70)
    //     0x847c90: ldr             x2, [x2, #0x120]
    // 0x847c94: r0 = InitLateFinalInstanceField()
    //     0x847c94: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x847c98: LoadField: r1 = r0->field_37
    //     0x847c98: ldur            w1, [x0, #0x37]
    // 0x847c9c: DecompressPointer r1
    //     0x847c9c: add             x1, x1, HEAP, lsl #32
    // 0x847ca0: cmp             w1, NULL
    // 0x847ca4: b.ne            #0x847cb8
    // 0x847ca8: LoadField: r2 = r0->field_2f
    //     0x847ca8: ldur            w2, [x0, #0x2f]
    // 0x847cac: DecompressPointer r2
    //     0x847cac: add             x2, x2, HEAP, lsl #32
    // 0x847cb0: mov             x0, x2
    // 0x847cb4: b               #0x847cbc
    // 0x847cb8: mov             x0, x1
    // 0x847cbc: LeaveFrame
    //     0x847cbc: mov             SP, fp
    //     0x847cc0: ldp             fp, lr, [SP], #0x10
    // 0x847cc4: ret
    //     0x847cc4: ret             
    // 0x847cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847cc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847ccc: b               #0x847be8
  }
}

// class id: 2767, size: 0x74, field offset: 0x6c
class _FilledButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ iconColor(/* No info */) {
    // ** addr: 0x842d20, size: 0x6c
    // 0x842d20: EnterFrame
    //     0x842d20: stp             fp, lr, [SP, #-0x10]!
    //     0x842d24: mov             fp, SP
    // 0x842d28: AllocStack(0x18)
    //     0x842d28: sub             SP, SP, #0x18
    // 0x842d2c: SetupParameters(_FilledButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x842d2c: stur            x1, [fp, #-8]
    // 0x842d30: CheckStackOverflow
    //     0x842d30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x842d34: cmp             SP, x16
    //     0x842d38: b.ls            #0x842d84
    // 0x842d3c: r1 = 1
    //     0x842d3c: movz            x1, #0x1
    // 0x842d40: r0 = AllocateContext()
    //     0x842d40: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x842d44: mov             x1, x0
    // 0x842d48: ldur            x0, [fp, #-8]
    // 0x842d4c: StoreField: r1->field_f = r0
    //     0x842d4c: stur            w0, [x1, #0xf]
    // 0x842d50: mov             x3, x1
    // 0x842d54: r1 = Function '<anonymous closure>':.
    //     0x842d54: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b0e8] AnonymousClosure: (0x842d8c), in [package:flutter/src/material/filled_button.dart] _FilledButtonDefaultsM3::iconColor (0x842d20)
    //     0x842d58: ldr             x1, [x1, #0xe8]
    // 0x842d5c: r2 = 64
    //     0x842d5c: movz            x2, #0x40
    // 0x842d60: r0 = AllocateClosure1()
    //     0x842d60: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x842d64: r16 = <Color>
    //     0x842d64: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x842d68: ldr             x16, [x16, #0x390]
    // 0x842d6c: stp             x0, x16, [SP]
    // 0x842d70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x842d70: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x842d74: r0 = resolveWith()
    //     0x842d74: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x842d78: LeaveFrame
    //     0x842d78: mov             SP, fp
    //     0x842d7c: ldp             fp, lr, [SP], #0x10
    // 0x842d80: ret
    //     0x842d80: ret             
    // 0x842d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842d84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842d88: b               #0x842d3c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x842d8c, size: 0x254
    // 0x842d8c: EnterFrame
    //     0x842d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x842d90: mov             fp, SP
    // 0x842d94: AllocStack(0x8)
    //     0x842d94: sub             SP, SP, #8
    // 0x842d98: SetupParameters([dynamic _ /* r0 */])
    //     0x842d98: ldr             x0, [fp, #0x18]
    // 0x842d9c: LoadField: r3 = r0->field_1f
    //     0x842d9c: ldur            w3, [x0, #0x1f]
    // 0x842da0: DecompressPointer r3
    //     0x842da0: add             x3, x3, HEAP, lsl #32
    // 0x842da4: stur            x3, [fp, #-8]
    // 0x842da8: CheckStackOverflow
    //     0x842da8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x842dac: cmp             SP, x16
    //     0x842db0: b.ls            #0x842fd8
    // 0x842db4: ldr             x4, [fp, #0x10]
    // 0x842db8: r0 = LoadClassIdInstr(r4)
    //     0x842db8: ldur            x0, [x4, #-1]
    //     0x842dbc: ubfx            x0, x0, #0xc, #0x14
    // 0x842dc0: mov             x1, x4
    // 0x842dc4: r2 = Instance_WidgetState
    //     0x842dc4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x842dc8: ldr             x2, [x2, #0x3b0]
    // 0x842dcc: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x842dcc: movz            x17, #0xa8c2
    //     0x842dd0: add             lr, x0, x17
    //     0x842dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x842dd8: blr             lr
    // 0x842ddc: tbnz            w0, #4, #0x842e3c
    // 0x842de0: ldur            x3, [fp, #-8]
    // 0x842de4: LoadField: r1 = r3->field_f
    //     0x842de4: ldur            w1, [x3, #0xf]
    // 0x842de8: DecompressPointer r1
    //     0x842de8: add             x1, x1, HEAP, lsl #32
    // 0x842dec: LoadField: r0 = r1->field_6f
    //     0x842dec: ldur            w0, [x1, #0x6f]
    // 0x842df0: DecompressPointer r0
    //     0x842df0: add             x0, x0, HEAP, lsl #32
    // 0x842df4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x842df8: cmp             w0, w16
    // 0x842dfc: b.ne            #0x842e0c
    // 0x842e00: r2 = _colors
    //     0x842e00: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b0f0] Field <_FilledButtonDefaultsM3@646226253._colors@646226253>: late final (offset: 0x70)
    //     0x842e04: ldr             x2, [x2, #0xf0]
    // 0x842e08: r0 = InitLateFinalInstanceField()
    //     0x842e08: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x842e0c: LoadField: r1 = r0->field_7f
    //     0x842e0c: ldur            w1, [x0, #0x7f]
    // 0x842e10: DecompressPointer r1
    //     0x842e10: add             x1, x1, HEAP, lsl #32
    // 0x842e14: r0 = LoadClassIdInstr(r1)
    //     0x842e14: ldur            x0, [x1, #-1]
    //     0x842e18: ubfx            x0, x0, #0xc, #0x14
    // 0x842e1c: d0 = 0.380000
    //     0x842e1c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x842e20: ldr             d0, [x17, #0x1f8]
    // 0x842e24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x842e24: sub             lr, x0, #1, lsl #12
    //     0x842e28: ldr             lr, [x21, lr, lsl #3]
    //     0x842e2c: blr             lr
    // 0x842e30: LeaveFrame
    //     0x842e30: mov             SP, fp
    //     0x842e34: ldp             fp, lr, [SP], #0x10
    // 0x842e38: ret
    //     0x842e38: ret             
    // 0x842e3c: ldr             x4, [fp, #0x10]
    // 0x842e40: ldur            x3, [fp, #-8]
    // 0x842e44: r0 = LoadClassIdInstr(r4)
    //     0x842e44: ldur            x0, [x4, #-1]
    //     0x842e48: ubfx            x0, x0, #0xc, #0x14
    // 0x842e4c: mov             x1, x4
    // 0x842e50: r2 = Instance_WidgetState
    //     0x842e50: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x842e54: ldr             x2, [x2, #0x358]
    // 0x842e58: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x842e58: movz            x17, #0xa8c2
    //     0x842e5c: add             lr, x0, x17
    //     0x842e60: ldr             lr, [x21, lr, lsl #3]
    //     0x842e64: blr             lr
    // 0x842e68: tbnz            w0, #4, #0x842eb0
    // 0x842e6c: ldur            x3, [fp, #-8]
    // 0x842e70: LoadField: r1 = r3->field_f
    //     0x842e70: ldur            w1, [x3, #0xf]
    // 0x842e74: DecompressPointer r1
    //     0x842e74: add             x1, x1, HEAP, lsl #32
    // 0x842e78: LoadField: r0 = r1->field_6f
    //     0x842e78: ldur            w0, [x1, #0x6f]
    // 0x842e7c: DecompressPointer r0
    //     0x842e7c: add             x0, x0, HEAP, lsl #32
    // 0x842e80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x842e84: cmp             w0, w16
    // 0x842e88: b.ne            #0x842e98
    // 0x842e8c: r2 = _colors
    //     0x842e8c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b0f0] Field <_FilledButtonDefaultsM3@646226253._colors@646226253>: late final (offset: 0x70)
    //     0x842e90: ldr             x2, [x2, #0xf0]
    // 0x842e94: r0 = InitLateFinalInstanceField()
    //     0x842e94: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x842e98: LoadField: r1 = r0->field_f
    //     0x842e98: ldur            w1, [x0, #0xf]
    // 0x842e9c: DecompressPointer r1
    //     0x842e9c: add             x1, x1, HEAP, lsl #32
    // 0x842ea0: mov             x0, x1
    // 0x842ea4: LeaveFrame
    //     0x842ea4: mov             SP, fp
    //     0x842ea8: ldp             fp, lr, [SP], #0x10
    // 0x842eac: ret
    //     0x842eac: ret             
    // 0x842eb0: ldr             x4, [fp, #0x10]
    // 0x842eb4: ldur            x3, [fp, #-8]
    // 0x842eb8: r0 = LoadClassIdInstr(r4)
    //     0x842eb8: ldur            x0, [x4, #-1]
    //     0x842ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x842ec0: mov             x1, x4
    // 0x842ec4: r2 = Instance_WidgetState
    //     0x842ec4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x842ec8: ldr             x2, [x2, #0x368]
    // 0x842ecc: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x842ecc: movz            x17, #0xa8c2
    //     0x842ed0: add             lr, x0, x17
    //     0x842ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x842ed8: blr             lr
    // 0x842edc: tbnz            w0, #4, #0x842f24
    // 0x842ee0: ldur            x3, [fp, #-8]
    // 0x842ee4: LoadField: r1 = r3->field_f
    //     0x842ee4: ldur            w1, [x3, #0xf]
    // 0x842ee8: DecompressPointer r1
    //     0x842ee8: add             x1, x1, HEAP, lsl #32
    // 0x842eec: LoadField: r0 = r1->field_6f
    //     0x842eec: ldur            w0, [x1, #0x6f]
    // 0x842ef0: DecompressPointer r0
    //     0x842ef0: add             x0, x0, HEAP, lsl #32
    // 0x842ef4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x842ef8: cmp             w0, w16
    // 0x842efc: b.ne            #0x842f0c
    // 0x842f00: r2 = _colors
    //     0x842f00: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b0f0] Field <_FilledButtonDefaultsM3@646226253._colors@646226253>: late final (offset: 0x70)
    //     0x842f04: ldr             x2, [x2, #0xf0]
    // 0x842f08: r0 = InitLateFinalInstanceField()
    //     0x842f08: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x842f0c: LoadField: r1 = r0->field_f
    //     0x842f0c: ldur            w1, [x0, #0xf]
    // 0x842f10: DecompressPointer r1
    //     0x842f10: add             x1, x1, HEAP, lsl #32
    // 0x842f14: mov             x0, x1
    // 0x842f18: LeaveFrame
    //     0x842f18: mov             SP, fp
    //     0x842f1c: ldp             fp, lr, [SP], #0x10
    // 0x842f20: ret
    //     0x842f20: ret             
    // 0x842f24: ldr             x1, [fp, #0x10]
    // 0x842f28: ldur            x3, [fp, #-8]
    // 0x842f2c: r0 = LoadClassIdInstr(r1)
    //     0x842f2c: ldur            x0, [x1, #-1]
    //     0x842f30: ubfx            x0, x0, #0xc, #0x14
    // 0x842f34: r2 = Instance_WidgetState
    //     0x842f34: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x842f38: ldr             x2, [x2, #0x378]
    // 0x842f3c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x842f3c: movz            x17, #0xa8c2
    //     0x842f40: add             lr, x0, x17
    //     0x842f44: ldr             lr, [x21, lr, lsl #3]
    //     0x842f48: blr             lr
    // 0x842f4c: tbnz            w0, #4, #0x842f94
    // 0x842f50: ldur            x0, [fp, #-8]
    // 0x842f54: LoadField: r1 = r0->field_f
    //     0x842f54: ldur            w1, [x0, #0xf]
    // 0x842f58: DecompressPointer r1
    //     0x842f58: add             x1, x1, HEAP, lsl #32
    // 0x842f5c: LoadField: r0 = r1->field_6f
    //     0x842f5c: ldur            w0, [x1, #0x6f]
    // 0x842f60: DecompressPointer r0
    //     0x842f60: add             x0, x0, HEAP, lsl #32
    // 0x842f64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x842f68: cmp             w0, w16
    // 0x842f6c: b.ne            #0x842f7c
    // 0x842f70: r2 = _colors
    //     0x842f70: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b0f0] Field <_FilledButtonDefaultsM3@646226253._colors@646226253>: late final (offset: 0x70)
    //     0x842f74: ldr             x2, [x2, #0xf0]
    // 0x842f78: r0 = InitLateFinalInstanceField()
    //     0x842f78: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x842f7c: LoadField: r1 = r0->field_f
    //     0x842f7c: ldur            w1, [x0, #0xf]
    // 0x842f80: DecompressPointer r1
    //     0x842f80: add             x1, x1, HEAP, lsl #32
    // 0x842f84: mov             x0, x1
    // 0x842f88: LeaveFrame
    //     0x842f88: mov             SP, fp
    //     0x842f8c: ldp             fp, lr, [SP], #0x10
    // 0x842f90: ret
    //     0x842f90: ret             
    // 0x842f94: ldur            x0, [fp, #-8]
    // 0x842f98: LoadField: r1 = r0->field_f
    //     0x842f98: ldur            w1, [x0, #0xf]
    // 0x842f9c: DecompressPointer r1
    //     0x842f9c: add             x1, x1, HEAP, lsl #32
    // 0x842fa0: LoadField: r0 = r1->field_6f
    //     0x842fa0: ldur            w0, [x1, #0x6f]
    // 0x842fa4: DecompressPointer r0
    //     0x842fa4: add             x0, x0, HEAP, lsl #32
    // 0x842fa8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x842fac: cmp             w0, w16
    // 0x842fb0: b.ne            #0x842fc0
    // 0x842fb4: r2 = _colors
    //     0x842fb4: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b0f0] Field <_FilledButtonDefaultsM3@646226253._colors@646226253>: late final (offset: 0x70)
    //     0x842fb8: ldr             x2, [x2, #0xf0]
    // 0x842fbc: r0 = InitLateFinalInstanceField()
    //     0x842fbc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x842fc0: LoadField: r1 = r0->field_f
    //     0x842fc0: ldur            w1, [x0, #0xf]
    // 0x842fc4: DecompressPointer r1
    //     0x842fc4: add             x1, x1, HEAP, lsl #32
    // 0x842fc8: mov             x0, x1
    // 0x842fcc: LeaveFrame
    //     0x842fcc: mov             SP, fp
    //     0x842fd0: ldp             fp, lr, [SP], #0x10
    // 0x842fd4: ret
    //     0x842fd4: ret             
    // 0x842fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842fd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842fdc: b               #0x842db4
  }
  get _ elevation(/* No info */) {
    // ** addr: 0x8438a4, size: 0x50
    // 0x8438a4: EnterFrame
    //     0x8438a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8438a8: mov             fp, SP
    // 0x8438ac: AllocStack(0x10)
    //     0x8438ac: sub             SP, SP, #0x10
    // 0x8438b0: CheckStackOverflow
    //     0x8438b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8438b4: cmp             SP, x16
    //     0x8438b8: b.ls            #0x8438ec
    // 0x8438bc: r1 = Function '<anonymous closure>':.
    //     0x8438bc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b0f8] AnonymousClosure: (0x8438f4), in [package:flutter/src/material/filled_button.dart] _FilledButtonDefaultsM3::elevation (0x8438a4)
    //     0x8438c0: ldr             x1, [x1, #0xf8]
    // 0x8438c4: r3 = Null
    //     0x8438c4: mov             x3, NULL
    // 0x8438c8: r2 = 64
    //     0x8438c8: movz            x2, #0x40
    // 0x8438cc: r0 = AllocateClosure1()
    //     0x8438cc: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8438d0: r16 = <double>
    //     0x8438d0: ldr             x16, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x8438d4: stp             x0, x16, [SP]
    // 0x8438d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8438d8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8438dc: r0 = resolveWith()
    //     0x8438dc: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8438e0: LeaveFrame
    //     0x8438e0: mov             SP, fp
    //     0x8438e4: ldp             fp, lr, [SP], #0x10
    // 0x8438e8: ret
    //     0x8438e8: ret             
    // 0x8438ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8438ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8438f0: b               #0x8438bc
  }
  [closure] double <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8438f4, size: 0x118
    // 0x8438f4: EnterFrame
    //     0x8438f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8438f8: mov             fp, SP
    // 0x8438fc: CheckStackOverflow
    //     0x8438fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x843900: cmp             SP, x16
    //     0x843904: b.ls            #0x843a04
    // 0x843908: ldr             x3, [fp, #0x10]
    // 0x84390c: r0 = LoadClassIdInstr(r3)
    //     0x84390c: ldur            x0, [x3, #-1]
    //     0x843910: ubfx            x0, x0, #0xc, #0x14
    // 0x843914: mov             x1, x3
    // 0x843918: r2 = Instance_WidgetState
    //     0x843918: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x84391c: ldr             x2, [x2, #0x3b0]
    // 0x843920: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x843920: movz            x17, #0xa8c2
    //     0x843924: add             lr, x0, x17
    //     0x843928: ldr             lr, [x21, lr, lsl #3]
    //     0x84392c: blr             lr
    // 0x843930: tbnz            w0, #4, #0x843944
    // 0x843934: r0 = 0.000000
    //     0x843934: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x843938: LeaveFrame
    //     0x843938: mov             SP, fp
    //     0x84393c: ldp             fp, lr, [SP], #0x10
    // 0x843940: ret
    //     0x843940: ret             
    // 0x843944: ldr             x3, [fp, #0x10]
    // 0x843948: r0 = LoadClassIdInstr(r3)
    //     0x843948: ldur            x0, [x3, #-1]
    //     0x84394c: ubfx            x0, x0, #0xc, #0x14
    // 0x843950: mov             x1, x3
    // 0x843954: r2 = Instance_WidgetState
    //     0x843954: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x843958: ldr             x2, [x2, #0x358]
    // 0x84395c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x84395c: movz            x17, #0xa8c2
    //     0x843960: add             lr, x0, x17
    //     0x843964: ldr             lr, [x21, lr, lsl #3]
    //     0x843968: blr             lr
    // 0x84396c: tbnz            w0, #4, #0x843980
    // 0x843970: r0 = 0.000000
    //     0x843970: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x843974: LeaveFrame
    //     0x843974: mov             SP, fp
    //     0x843978: ldp             fp, lr, [SP], #0x10
    // 0x84397c: ret
    //     0x84397c: ret             
    // 0x843980: ldr             x3, [fp, #0x10]
    // 0x843984: r0 = LoadClassIdInstr(r3)
    //     0x843984: ldur            x0, [x3, #-1]
    //     0x843988: ubfx            x0, x0, #0xc, #0x14
    // 0x84398c: mov             x1, x3
    // 0x843990: r2 = Instance_WidgetState
    //     0x843990: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x843994: ldr             x2, [x2, #0x368]
    // 0x843998: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x843998: movz            x17, #0xa8c2
    //     0x84399c: add             lr, x0, x17
    //     0x8439a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8439a4: blr             lr
    // 0x8439a8: tbnz            w0, #4, #0x8439bc
    // 0x8439ac: r0 = 1.000000
    //     0x8439ac: ldr             x0, [PP, #0x6658]  ; [pp+0x6658] 1
    // 0x8439b0: LeaveFrame
    //     0x8439b0: mov             SP, fp
    //     0x8439b4: ldp             fp, lr, [SP], #0x10
    // 0x8439b8: ret
    //     0x8439b8: ret             
    // 0x8439bc: ldr             x1, [fp, #0x10]
    // 0x8439c0: r0 = LoadClassIdInstr(r1)
    //     0x8439c0: ldur            x0, [x1, #-1]
    //     0x8439c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8439c8: r2 = Instance_WidgetState
    //     0x8439c8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x8439cc: ldr             x2, [x2, #0x378]
    // 0x8439d0: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x8439d0: movz            x17, #0xa8c2
    //     0x8439d4: add             lr, x0, x17
    //     0x8439d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8439dc: blr             lr
    // 0x8439e0: tbnz            w0, #4, #0x8439f4
    // 0x8439e4: r0 = 0.000000
    //     0x8439e4: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x8439e8: LeaveFrame
    //     0x8439e8: mov             SP, fp
    //     0x8439ec: ldp             fp, lr, [SP], #0x10
    // 0x8439f0: ret
    //     0x8439f0: ret             
    // 0x8439f4: r0 = 0.000000
    //     0x8439f4: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x8439f8: LeaveFrame
    //     0x8439f8: mov             SP, fp
    //     0x8439fc: ldp             fp, lr, [SP], #0x10
    // 0x843a00: ret
    //     0x843a00: ret             
    // 0x843a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843a04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843a08: b               #0x843908
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0x843b28, size: 0x84
    // 0x843b28: EnterFrame
    //     0x843b28: stp             fp, lr, [SP, #-0x10]!
    //     0x843b2c: mov             fp, SP
    // 0x843b30: AllocStack(0x8)
    //     0x843b30: sub             SP, SP, #8
    // 0x843b34: CheckStackOverflow
    //     0x843b34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x843b38: cmp             SP, x16
    //     0x843b3c: b.ls            #0x843ba4
    // 0x843b40: LoadField: r0 = r1->field_6f
    //     0x843b40: ldur            w0, [x1, #0x6f]
    // 0x843b44: DecompressPointer r0
    //     0x843b44: add             x0, x0, HEAP, lsl #32
    // 0x843b48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x843b4c: cmp             w0, w16
    // 0x843b50: b.ne            #0x843b60
    // 0x843b54: r2 = _colors
    //     0x843b54: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b0f0] Field <_FilledButtonDefaultsM3@646226253._colors@646226253>: late final (offset: 0x70)
    //     0x843b58: ldr             x2, [x2, #0xf0]
    // 0x843b5c: r0 = InitLateFinalInstanceField()
    //     0x843b5c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x843b60: LoadField: r1 = r0->field_af
    //     0x843b60: ldur            w1, [x0, #0xaf]
    // 0x843b64: DecompressPointer r1
    //     0x843b64: add             x1, x1, HEAP, lsl #32
    // 0x843b68: cmp             w1, NULL
    // 0x843b6c: b.ne            #0x843b7c
    // 0x843b70: r0 = Instance_Color
    //     0x843b70: add             x0, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x843b74: ldr             x0, [x0, #0xcc8]
    // 0x843b78: b               #0x843b80
    // 0x843b7c: mov             x0, x1
    // 0x843b80: stur            x0, [fp, #-8]
    // 0x843b84: r1 = <Color>
    //     0x843b84: add             x1, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x843b88: ldr             x1, [x1, #0x390]
    // 0x843b8c: r0 = WidgetStatePropertyAll()
    //     0x843b8c: bl              #0x57c300  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x843b90: ldur            x1, [fp, #-8]
    // 0x843b94: StoreField: r0->field_b = r1
    //     0x843b94: stur            w1, [x0, #0xb]
    // 0x843b98: LeaveFrame
    //     0x843b98: mov             SP, fp
    //     0x843b9c: ldp             fp, lr, [SP], #0x10
    // 0x843ba0: ret
    //     0x843ba0: ret             
    // 0x843ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843ba4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843ba8: b               #0x843b40
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x843c30, size: 0x6c
    // 0x843c30: EnterFrame
    //     0x843c30: stp             fp, lr, [SP, #-0x10]!
    //     0x843c34: mov             fp, SP
    // 0x843c38: AllocStack(0x18)
    //     0x843c38: sub             SP, SP, #0x18
    // 0x843c3c: SetupParameters(_FilledButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x843c3c: stur            x1, [fp, #-8]
    // 0x843c40: CheckStackOverflow
    //     0x843c40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x843c44: cmp             SP, x16
    //     0x843c48: b.ls            #0x843c94
    // 0x843c4c: r1 = 1
    //     0x843c4c: movz            x1, #0x1
    // 0x843c50: r0 = AllocateContext()
    //     0x843c50: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x843c54: mov             x1, x0
    // 0x843c58: ldur            x0, [fp, #-8]
    // 0x843c5c: StoreField: r1->field_f = r0
    //     0x843c5c: stur            w0, [x1, #0xf]
    // 0x843c60: mov             x3, x1
    // 0x843c64: r1 = Function '<anonymous closure>':.
    //     0x843c64: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b100] AnonymousClosure: (0x843c9c), in [package:flutter/src/material/filled_button.dart] _FilledButtonDefaultsM3::overlayColor (0x843c30)
    //     0x843c68: ldr             x1, [x1, #0x100]
    // 0x843c6c: r2 = 64
    //     0x843c6c: movz            x2, #0x40
    // 0x843c70: r0 = AllocateClosure1()
    //     0x843c70: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x843c74: r16 = <Color?>
    //     0x843c74: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x843c78: ldr             x16, [x16, #0x350]
    // 0x843c7c: stp             x0, x16, [SP]
    // 0x843c80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x843c80: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x843c84: r0 = resolveWith()
    //     0x843c84: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x843c88: LeaveFrame
    //     0x843c88: mov             SP, fp
    //     0x843c8c: ldp             fp, lr, [SP], #0x10
    // 0x843c90: ret
    //     0x843c90: ret             
    // 0x843c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843c94: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843c98: b               #0x843c4c
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x843c9c, size: 0x1ac
    // 0x843c9c: EnterFrame
    //     0x843c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x843ca0: mov             fp, SP
    // 0x843ca4: AllocStack(0x8)
    //     0x843ca4: sub             SP, SP, #8
    // 0x843ca8: SetupParameters([dynamic _ /* r0 */])
    //     0x843ca8: ldr             x0, [fp, #0x18]
    // 0x843cac: LoadField: r3 = r0->field_1f
    //     0x843cac: ldur            w3, [x0, #0x1f]
    // 0x843cb0: DecompressPointer r3
    //     0x843cb0: add             x3, x3, HEAP, lsl #32
    // 0x843cb4: stur            x3, [fp, #-8]
    // 0x843cb8: CheckStackOverflow
    //     0x843cb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x843cbc: cmp             SP, x16
    //     0x843cc0: b.ls            #0x843e40
    // 0x843cc4: ldr             x4, [fp, #0x10]
    // 0x843cc8: r0 = LoadClassIdInstr(r4)
    //     0x843cc8: ldur            x0, [x4, #-1]
    //     0x843ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x843cd0: mov             x1, x4
    // 0x843cd4: r2 = Instance_WidgetState
    //     0x843cd4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x843cd8: ldr             x2, [x2, #0x358]
    // 0x843cdc: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x843cdc: movz            x17, #0xa8c2
    //     0x843ce0: add             lr, x0, x17
    //     0x843ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x843ce8: blr             lr
    // 0x843cec: tbnz            w0, #4, #0x843d3c
    // 0x843cf0: ldur            x3, [fp, #-8]
    // 0x843cf4: LoadField: r1 = r3->field_f
    //     0x843cf4: ldur            w1, [x3, #0xf]
    // 0x843cf8: DecompressPointer r1
    //     0x843cf8: add             x1, x1, HEAP, lsl #32
    // 0x843cfc: LoadField: r0 = r1->field_6f
    //     0x843cfc: ldur            w0, [x1, #0x6f]
    // 0x843d00: DecompressPointer r0
    //     0x843d00: add             x0, x0, HEAP, lsl #32
    // 0x843d04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x843d08: cmp             w0, w16
    // 0x843d0c: b.ne            #0x843d1c
    // 0x843d10: r2 = _colors
    //     0x843d10: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b0f0] Field <_FilledButtonDefaultsM3@646226253._colors@646226253>: late final (offset: 0x70)
    //     0x843d14: ldr             x2, [x2, #0xf0]
    // 0x843d18: r0 = InitLateFinalInstanceField()
    //     0x843d18: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x843d1c: LoadField: r1 = r0->field_f
    //     0x843d1c: ldur            w1, [x0, #0xf]
    // 0x843d20: DecompressPointer r1
    //     0x843d20: add             x1, x1, HEAP, lsl #32
    // 0x843d24: d0 = 0.100000
    //     0x843d24: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x843d28: ldr             d0, [x17, #0x360]
    // 0x843d2c: r0 = withOpacity()
    //     0x843d2c: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x843d30: LeaveFrame
    //     0x843d30: mov             SP, fp
    //     0x843d34: ldp             fp, lr, [SP], #0x10
    // 0x843d38: ret
    //     0x843d38: ret             
    // 0x843d3c: ldr             x4, [fp, #0x10]
    // 0x843d40: ldur            x3, [fp, #-8]
    // 0x843d44: r0 = LoadClassIdInstr(r4)
    //     0x843d44: ldur            x0, [x4, #-1]
    //     0x843d48: ubfx            x0, x0, #0xc, #0x14
    // 0x843d4c: mov             x1, x4
    // 0x843d50: r2 = Instance_WidgetState
    //     0x843d50: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x843d54: ldr             x2, [x2, #0x368]
    // 0x843d58: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x843d58: movz            x17, #0xa8c2
    //     0x843d5c: add             lr, x0, x17
    //     0x843d60: ldr             lr, [x21, lr, lsl #3]
    //     0x843d64: blr             lr
    // 0x843d68: tbnz            w0, #4, #0x843db8
    // 0x843d6c: ldur            x3, [fp, #-8]
    // 0x843d70: LoadField: r1 = r3->field_f
    //     0x843d70: ldur            w1, [x3, #0xf]
    // 0x843d74: DecompressPointer r1
    //     0x843d74: add             x1, x1, HEAP, lsl #32
    // 0x843d78: LoadField: r0 = r1->field_6f
    //     0x843d78: ldur            w0, [x1, #0x6f]
    // 0x843d7c: DecompressPointer r0
    //     0x843d7c: add             x0, x0, HEAP, lsl #32
    // 0x843d80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x843d84: cmp             w0, w16
    // 0x843d88: b.ne            #0x843d98
    // 0x843d8c: r2 = _colors
    //     0x843d8c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b0f0] Field <_FilledButtonDefaultsM3@646226253._colors@646226253>: late final (offset: 0x70)
    //     0x843d90: ldr             x2, [x2, #0xf0]
    // 0x843d94: r0 = InitLateFinalInstanceField()
    //     0x843d94: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x843d98: LoadField: r1 = r0->field_f
    //     0x843d98: ldur            w1, [x0, #0xf]
    // 0x843d9c: DecompressPointer r1
    //     0x843d9c: add             x1, x1, HEAP, lsl #32
    // 0x843da0: d0 = 0.080000
    //     0x843da0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd370] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x843da4: ldr             d0, [x17, #0x370]
    // 0x843da8: r0 = withOpacity()
    //     0x843da8: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x843dac: LeaveFrame
    //     0x843dac: mov             SP, fp
    //     0x843db0: ldp             fp, lr, [SP], #0x10
    // 0x843db4: ret
    //     0x843db4: ret             
    // 0x843db8: ldr             x1, [fp, #0x10]
    // 0x843dbc: ldur            x3, [fp, #-8]
    // 0x843dc0: r0 = LoadClassIdInstr(r1)
    //     0x843dc0: ldur            x0, [x1, #-1]
    //     0x843dc4: ubfx            x0, x0, #0xc, #0x14
    // 0x843dc8: r2 = Instance_WidgetState
    //     0x843dc8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x843dcc: ldr             x2, [x2, #0x378]
    // 0x843dd0: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x843dd0: movz            x17, #0xa8c2
    //     0x843dd4: add             lr, x0, x17
    //     0x843dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x843ddc: blr             lr
    // 0x843de0: tbnz            w0, #4, #0x843e30
    // 0x843de4: ldur            x0, [fp, #-8]
    // 0x843de8: LoadField: r1 = r0->field_f
    //     0x843de8: ldur            w1, [x0, #0xf]
    // 0x843dec: DecompressPointer r1
    //     0x843dec: add             x1, x1, HEAP, lsl #32
    // 0x843df0: LoadField: r0 = r1->field_6f
    //     0x843df0: ldur            w0, [x1, #0x6f]
    // 0x843df4: DecompressPointer r0
    //     0x843df4: add             x0, x0, HEAP, lsl #32
    // 0x843df8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x843dfc: cmp             w0, w16
    // 0x843e00: b.ne            #0x843e10
    // 0x843e04: r2 = _colors
    //     0x843e04: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b0f0] Field <_FilledButtonDefaultsM3@646226253._colors@646226253>: late final (offset: 0x70)
    //     0x843e08: ldr             x2, [x2, #0xf0]
    // 0x843e0c: r0 = InitLateFinalInstanceField()
    //     0x843e0c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x843e10: LoadField: r1 = r0->field_f
    //     0x843e10: ldur            w1, [x0, #0xf]
    // 0x843e14: DecompressPointer r1
    //     0x843e14: add             x1, x1, HEAP, lsl #32
    // 0x843e18: d0 = 0.100000
    //     0x843e18: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x843e1c: ldr             d0, [x17, #0x360]
    // 0x843e20: r0 = withOpacity()
    //     0x843e20: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x843e24: LeaveFrame
    //     0x843e24: mov             SP, fp
    //     0x843e28: ldp             fp, lr, [SP], #0x10
    // 0x843e2c: ret
    //     0x843e2c: ret             
    // 0x843e30: r0 = Null
    //     0x843e30: mov             x0, NULL
    // 0x843e34: LeaveFrame
    //     0x843e34: mov             SP, fp
    //     0x843e38: ldp             fp, lr, [SP], #0x10
    // 0x843e3c: ret
    //     0x843e3c: ret             
    // 0x843e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843e40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843e44: b               #0x843cc4
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x8455d0, size: 0x6c
    // 0x8455d0: EnterFrame
    //     0x8455d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8455d4: mov             fp, SP
    // 0x8455d8: AllocStack(0x18)
    //     0x8455d8: sub             SP, SP, #0x18
    // 0x8455dc: SetupParameters(_FilledButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8455dc: stur            x1, [fp, #-8]
    // 0x8455e0: CheckStackOverflow
    //     0x8455e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8455e4: cmp             SP, x16
    //     0x8455e8: b.ls            #0x845634
    // 0x8455ec: r1 = 1
    //     0x8455ec: movz            x1, #0x1
    // 0x8455f0: r0 = AllocateContext()
    //     0x8455f0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8455f4: mov             x1, x0
    // 0x8455f8: ldur            x0, [fp, #-8]
    // 0x8455fc: StoreField: r1->field_f = r0
    //     0x8455fc: stur            w0, [x1, #0xf]
    // 0x845600: mov             x3, x1
    // 0x845604: r1 = Function '<anonymous closure>':.
    //     0x845604: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b110] AnonymousClosure: (0x84563c), in [package:flutter/src/material/filled_button.dart] _FilledButtonDefaultsM3::backgroundColor (0x8455d0)
    //     0x845608: ldr             x1, [x1, #0x110]
    // 0x84560c: r2 = 64
    //     0x84560c: movz            x2, #0x40
    // 0x845610: r0 = AllocateClosure1()
    //     0x845610: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x845614: r16 = <Color?>
    //     0x845614: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x845618: ldr             x16, [x16, #0x350]
    // 0x84561c: stp             x0, x16, [SP]
    // 0x845620: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x845620: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x845624: r0 = resolveWith()
    //     0x845624: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x845628: LeaveFrame
    //     0x845628: mov             SP, fp
    //     0x84562c: ldp             fp, lr, [SP], #0x10
    // 0x845630: ret
    //     0x845630: ret             
    // 0x845634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845634: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845638: b               #0x8455ec
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x84563c, size: 0xf8
    // 0x84563c: EnterFrame
    //     0x84563c: stp             fp, lr, [SP, #-0x10]!
    //     0x845640: mov             fp, SP
    // 0x845644: AllocStack(0x8)
    //     0x845644: sub             SP, SP, #8
    // 0x845648: SetupParameters([dynamic _ /* r0 */])
    //     0x845648: ldr             x0, [fp, #0x18]
    // 0x84564c: LoadField: r3 = r0->field_1f
    //     0x84564c: ldur            w3, [x0, #0x1f]
    // 0x845650: DecompressPointer r3
    //     0x845650: add             x3, x3, HEAP, lsl #32
    // 0x845654: stur            x3, [fp, #-8]
    // 0x845658: CheckStackOverflow
    //     0x845658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84565c: cmp             SP, x16
    //     0x845660: b.ls            #0x84572c
    // 0x845664: ldr             x1, [fp, #0x10]
    // 0x845668: r0 = LoadClassIdInstr(r1)
    //     0x845668: ldur            x0, [x1, #-1]
    //     0x84566c: ubfx            x0, x0, #0xc, #0x14
    // 0x845670: r2 = Instance_WidgetState
    //     0x845670: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x845674: ldr             x2, [x2, #0x3b0]
    // 0x845678: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x845678: movz            x17, #0xa8c2
    //     0x84567c: add             lr, x0, x17
    //     0x845680: ldr             lr, [x21, lr, lsl #3]
    //     0x845684: blr             lr
    // 0x845688: tbnz            w0, #4, #0x8456e8
    // 0x84568c: ldur            x0, [fp, #-8]
    // 0x845690: LoadField: r1 = r0->field_f
    //     0x845690: ldur            w1, [x0, #0xf]
    // 0x845694: DecompressPointer r1
    //     0x845694: add             x1, x1, HEAP, lsl #32
    // 0x845698: LoadField: r0 = r1->field_6f
    //     0x845698: ldur            w0, [x1, #0x6f]
    // 0x84569c: DecompressPointer r0
    //     0x84569c: add             x0, x0, HEAP, lsl #32
    // 0x8456a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8456a4: cmp             w0, w16
    // 0x8456a8: b.ne            #0x8456b8
    // 0x8456ac: r2 = _colors
    //     0x8456ac: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b0f0] Field <_FilledButtonDefaultsM3@646226253._colors@646226253>: late final (offset: 0x70)
    //     0x8456b0: ldr             x2, [x2, #0xf0]
    // 0x8456b4: r0 = InitLateFinalInstanceField()
    //     0x8456b4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8456b8: LoadField: r1 = r0->field_7f
    //     0x8456b8: ldur            w1, [x0, #0x7f]
    // 0x8456bc: DecompressPointer r1
    //     0x8456bc: add             x1, x1, HEAP, lsl #32
    // 0x8456c0: r0 = LoadClassIdInstr(r1)
    //     0x8456c0: ldur            x0, [x1, #-1]
    //     0x8456c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8456c8: d0 = 0.120000
    //     0x8456c8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x8456cc: ldr             d0, [x17, #0x10]
    // 0x8456d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8456d0: sub             lr, x0, #1, lsl #12
    //     0x8456d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8456d8: blr             lr
    // 0x8456dc: LeaveFrame
    //     0x8456dc: mov             SP, fp
    //     0x8456e0: ldp             fp, lr, [SP], #0x10
    // 0x8456e4: ret
    //     0x8456e4: ret             
    // 0x8456e8: ldur            x0, [fp, #-8]
    // 0x8456ec: LoadField: r1 = r0->field_f
    //     0x8456ec: ldur            w1, [x0, #0xf]
    // 0x8456f0: DecompressPointer r1
    //     0x8456f0: add             x1, x1, HEAP, lsl #32
    // 0x8456f4: LoadField: r0 = r1->field_6f
    //     0x8456f4: ldur            w0, [x1, #0x6f]
    // 0x8456f8: DecompressPointer r0
    //     0x8456f8: add             x0, x0, HEAP, lsl #32
    // 0x8456fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x845700: cmp             w0, w16
    // 0x845704: b.ne            #0x845714
    // 0x845708: r2 = _colors
    //     0x845708: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b0f0] Field <_FilledButtonDefaultsM3@646226253._colors@646226253>: late final (offset: 0x70)
    //     0x84570c: ldr             x2, [x2, #0xf0]
    // 0x845710: r0 = InitLateFinalInstanceField()
    //     0x845710: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x845714: LoadField: r1 = r0->field_b
    //     0x845714: ldur            w1, [x0, #0xb]
    // 0x845718: DecompressPointer r1
    //     0x845718: add             x1, x1, HEAP, lsl #32
    // 0x84571c: mov             x0, x1
    // 0x845720: LeaveFrame
    //     0x845720: mov             SP, fp
    //     0x845724: ldp             fp, lr, [SP], #0x10
    // 0x845728: ret
    //     0x845728: ret             
    // 0x84572c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84572c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845730: b               #0x845664
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x8479f0, size: 0x6c
    // 0x8479f0: EnterFrame
    //     0x8479f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8479f4: mov             fp, SP
    // 0x8479f8: AllocStack(0x18)
    //     0x8479f8: sub             SP, SP, #0x18
    // 0x8479fc: SetupParameters(_FilledButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8479fc: stur            x1, [fp, #-8]
    // 0x847a00: CheckStackOverflow
    //     0x847a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847a04: cmp             SP, x16
    //     0x847a08: b.ls            #0x847a54
    // 0x847a0c: r1 = 1
    //     0x847a0c: movz            x1, #0x1
    // 0x847a10: r0 = AllocateContext()
    //     0x847a10: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x847a14: mov             x1, x0
    // 0x847a18: ldur            x0, [fp, #-8]
    // 0x847a1c: StoreField: r1->field_f = r0
    //     0x847a1c: stur            w0, [x1, #0xf]
    // 0x847a20: mov             x3, x1
    // 0x847a24: r1 = Function '<anonymous closure>':.
    //     0x847a24: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b108] AnonymousClosure: (0x847a5c), in [package:flutter/src/material/filled_button.dart] _FilledButtonDefaultsM3::foregroundColor (0x8479f0)
    //     0x847a28: ldr             x1, [x1, #0x108]
    // 0x847a2c: r2 = 64
    //     0x847a2c: movz            x2, #0x40
    // 0x847a30: r0 = AllocateClosure1()
    //     0x847a30: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x847a34: r16 = <Color?>
    //     0x847a34: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x847a38: ldr             x16, [x16, #0x350]
    // 0x847a3c: stp             x0, x16, [SP]
    // 0x847a40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x847a40: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x847a44: r0 = resolveWith()
    //     0x847a44: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x847a48: LeaveFrame
    //     0x847a48: mov             SP, fp
    //     0x847a4c: ldp             fp, lr, [SP], #0x10
    // 0x847a50: ret
    //     0x847a50: ret             
    // 0x847a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847a54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847a58: b               #0x847a0c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x847a5c, size: 0xf8
    // 0x847a5c: EnterFrame
    //     0x847a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x847a60: mov             fp, SP
    // 0x847a64: AllocStack(0x8)
    //     0x847a64: sub             SP, SP, #8
    // 0x847a68: SetupParameters([dynamic _ /* r0 */])
    //     0x847a68: ldr             x0, [fp, #0x18]
    // 0x847a6c: LoadField: r3 = r0->field_1f
    //     0x847a6c: ldur            w3, [x0, #0x1f]
    // 0x847a70: DecompressPointer r3
    //     0x847a70: add             x3, x3, HEAP, lsl #32
    // 0x847a74: stur            x3, [fp, #-8]
    // 0x847a78: CheckStackOverflow
    //     0x847a78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847a7c: cmp             SP, x16
    //     0x847a80: b.ls            #0x847b4c
    // 0x847a84: ldr             x1, [fp, #0x10]
    // 0x847a88: r0 = LoadClassIdInstr(r1)
    //     0x847a88: ldur            x0, [x1, #-1]
    //     0x847a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x847a90: r2 = Instance_WidgetState
    //     0x847a90: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x847a94: ldr             x2, [x2, #0x3b0]
    // 0x847a98: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x847a98: movz            x17, #0xa8c2
    //     0x847a9c: add             lr, x0, x17
    //     0x847aa0: ldr             lr, [x21, lr, lsl #3]
    //     0x847aa4: blr             lr
    // 0x847aa8: tbnz            w0, #4, #0x847b08
    // 0x847aac: ldur            x0, [fp, #-8]
    // 0x847ab0: LoadField: r1 = r0->field_f
    //     0x847ab0: ldur            w1, [x0, #0xf]
    // 0x847ab4: DecompressPointer r1
    //     0x847ab4: add             x1, x1, HEAP, lsl #32
    // 0x847ab8: LoadField: r0 = r1->field_6f
    //     0x847ab8: ldur            w0, [x1, #0x6f]
    // 0x847abc: DecompressPointer r0
    //     0x847abc: add             x0, x0, HEAP, lsl #32
    // 0x847ac0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x847ac4: cmp             w0, w16
    // 0x847ac8: b.ne            #0x847ad8
    // 0x847acc: r2 = _colors
    //     0x847acc: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b0f0] Field <_FilledButtonDefaultsM3@646226253._colors@646226253>: late final (offset: 0x70)
    //     0x847ad0: ldr             x2, [x2, #0xf0]
    // 0x847ad4: r0 = InitLateFinalInstanceField()
    //     0x847ad4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x847ad8: LoadField: r1 = r0->field_7f
    //     0x847ad8: ldur            w1, [x0, #0x7f]
    // 0x847adc: DecompressPointer r1
    //     0x847adc: add             x1, x1, HEAP, lsl #32
    // 0x847ae0: r0 = LoadClassIdInstr(r1)
    //     0x847ae0: ldur            x0, [x1, #-1]
    //     0x847ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x847ae8: d0 = 0.380000
    //     0x847ae8: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x847aec: ldr             d0, [x17, #0x1f8]
    // 0x847af0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x847af0: sub             lr, x0, #1, lsl #12
    //     0x847af4: ldr             lr, [x21, lr, lsl #3]
    //     0x847af8: blr             lr
    // 0x847afc: LeaveFrame
    //     0x847afc: mov             SP, fp
    //     0x847b00: ldp             fp, lr, [SP], #0x10
    // 0x847b04: ret
    //     0x847b04: ret             
    // 0x847b08: ldur            x0, [fp, #-8]
    // 0x847b0c: LoadField: r1 = r0->field_f
    //     0x847b0c: ldur            w1, [x0, #0xf]
    // 0x847b10: DecompressPointer r1
    //     0x847b10: add             x1, x1, HEAP, lsl #32
    // 0x847b14: LoadField: r0 = r1->field_6f
    //     0x847b14: ldur            w0, [x1, #0x6f]
    // 0x847b18: DecompressPointer r0
    //     0x847b18: add             x0, x0, HEAP, lsl #32
    // 0x847b1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x847b20: cmp             w0, w16
    // 0x847b24: b.ne            #0x847b34
    // 0x847b28: r2 = _colors
    //     0x847b28: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b0f0] Field <_FilledButtonDefaultsM3@646226253._colors@646226253>: late final (offset: 0x70)
    //     0x847b2c: ldr             x2, [x2, #0xf0]
    // 0x847b30: r0 = InitLateFinalInstanceField()
    //     0x847b30: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x847b34: LoadField: r1 = r0->field_f
    //     0x847b34: ldur            w1, [x0, #0xf]
    // 0x847b38: DecompressPointer r1
    //     0x847b38: add             x1, x1, HEAP, lsl #32
    // 0x847b3c: mov             x0, x1
    // 0x847b40: LeaveFrame
    //     0x847b40: mov             SP, fp
    //     0x847b44: ldp             fp, lr, [SP], #0x10
    // 0x847b48: ret
    //     0x847b48: ret             
    // 0x847b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847b4c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847b50: b               #0x847a84
  }
}

// class id: 3099, size: 0x1c, field offset: 0xc
//   const constructor, 
class _FilledButtonWithIconChild extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x582824, size: 0x288
    // 0x582824: EnterFrame
    //     0x582824: stp             fp, lr, [SP, #-0x10]!
    //     0x582828: mov             fp, SP
    // 0x58282c: AllocStack(0x28)
    //     0x58282c: sub             SP, SP, #0x28
    // 0x582830: SetupParameters(_FilledButtonWithIconChild this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x582830: mov             x4, x1
    //     0x582834: mov             x3, x2
    //     0x582838: stur            x1, [fp, #-8]
    //     0x58283c: stur            x2, [fp, #-0x10]
    // 0x582840: CheckStackOverflow
    //     0x582840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x582844: cmp             SP, x16
    //     0x582848: b.ls            #0x582a90
    // 0x58284c: LoadField: r0 = r4->field_13
    //     0x58284c: ldur            w0, [x4, #0x13]
    // 0x582850: DecompressPointer r0
    //     0x582850: add             x0, x0, HEAP, lsl #32
    // 0x582854: cmp             w0, NULL
    // 0x582858: b.ne            #0x582864
    // 0x58285c: r0 = Null
    //     0x58285c: mov             x0, NULL
    // 0x582860: b               #0x5828b4
    // 0x582864: LoadField: r1 = r0->field_7
    //     0x582864: ldur            w1, [x0, #7]
    // 0x582868: DecompressPointer r1
    //     0x582868: add             x1, x1, HEAP, lsl #32
    // 0x58286c: cmp             w1, NULL
    // 0x582870: b.ne            #0x58287c
    // 0x582874: r0 = Null
    //     0x582874: mov             x0, NULL
    // 0x582878: b               #0x5828b4
    // 0x58287c: r0 = LoadClassIdInstr(r1)
    //     0x58287c: ldur            x0, [x1, #-1]
    //     0x582880: ubfx            x0, x0, #0xc, #0x14
    // 0x582884: r2 = _ConstSet len:0
    //     0x582884: add             x2, PP, #0xe, lsl #12  ; [pp+0xe270] Set<WidgetState>(0)
    //     0x582888: ldr             x2, [x2, #0x270]
    // 0x58288c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x58288c: sub             lr, x0, #0xfff
    //     0x582890: ldr             lr, [x21, lr, lsl #3]
    //     0x582894: blr             lr
    // 0x582898: cmp             w0, NULL
    // 0x58289c: b.ne            #0x5828a8
    // 0x5828a0: r0 = Null
    //     0x5828a0: mov             x0, NULL
    // 0x5828a4: b               #0x5828b4
    // 0x5828a8: LoadField: r1 = r0->field_1f
    //     0x5828a8: ldur            w1, [x0, #0x1f]
    // 0x5828ac: DecompressPointer r1
    //     0x5828ac: add             x1, x1, HEAP, lsl #32
    // 0x5828b0: mov             x0, x1
    // 0x5828b4: cmp             w0, NULL
    // 0x5828b8: b.ne            #0x5828c4
    // 0x5828bc: d0 = 14.000000
    //     0x5828bc: fmov            d0, #14.00000000
    // 0x5828c0: b               #0x5828c8
    // 0x5828c4: LoadField: d0 = r0->field_7
    //     0x5828c4: ldur            d0, [x0, #7]
    // 0x5828c8: ldur            x1, [fp, #-0x10]
    // 0x5828cc: stur            d0, [fp, #-0x28]
    // 0x5828d0: r0 = textScalerOf()
    //     0x5828d0: bl              #0x580ac8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x5828d4: r1 = LoadClassIdInstr(r0)
    //     0x5828d4: ldur            x1, [x0, #-1]
    //     0x5828d8: ubfx            x1, x1, #0xc, #0x14
    // 0x5828dc: mov             x16, x0
    // 0x5828e0: mov             x0, x1
    // 0x5828e4: mov             x1, x16
    // 0x5828e8: ldur            d0, [fp, #-0x28]
    // 0x5828ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5828ec: sub             lr, x0, #1, lsl #12
    //     0x5828f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5828f4: blr             lr
    // 0x5828f8: LoadField: d0 = r0->field_7
    //     0x5828f8: ldur            d0, [x0, #7]
    // 0x5828fc: d1 = 14.000000
    //     0x5828fc: fmov            d1, #14.00000000
    // 0x582900: fdiv            d2, d0, d1
    // 0x582904: d0 = 1.000000
    //     0x582904: fmov            d0, #1.00000000
    // 0x582908: fcmp            d0, d2
    // 0x58290c: b.le            #0x582918
    // 0x582910: d1 = 1.000000
    //     0x582910: fmov            d1, #1.00000000
    // 0x582914: b               #0x582940
    // 0x582918: d1 = 2.000000
    //     0x582918: fmov            d1, #2.00000000
    // 0x58291c: fcmp            d2, d1
    // 0x582920: b.le            #0x58292c
    // 0x582924: d1 = 2.000000
    //     0x582924: fmov            d1, #2.00000000
    // 0x582928: b               #0x582940
    // 0x58292c: fcmp            d2, d2
    // 0x582930: b.vc            #0x58293c
    // 0x582934: d1 = 2.000000
    //     0x582934: fmov            d1, #2.00000000
    // 0x582938: b               #0x582940
    // 0x58293c: mov             v1.16b, v2.16b
    // 0x582940: ldur            x0, [fp, #-8]
    // 0x582944: fsub            d2, d1, d0
    // 0x582948: ldur            x1, [fp, #-0x10]
    // 0x58294c: stur            d2, [fp, #-0x28]
    // 0x582950: r0 = of()
    //     0x582950: bl              #0x582ab8  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonTheme::of
    // 0x582954: ldur            d0, [fp, #-0x28]
    // 0x582958: r3 = inline_Allocate_Double()
    //     0x582958: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x58295c: add             x3, x3, #0x10
    //     0x582960: cmp             x0, x3
    //     0x582964: b.ls            #0x582a98
    //     0x582968: str             x3, [THR, #0x60]  ; THR::top
    //     0x58296c: sub             x3, x3, #0xf
    //     0x582970: movz            x0, #0xe19c
    //     0x582974: movk            x0, #0x3, lsl #16
    //     0x582978: stur            x0, [x3, #-1]
    // 0x58297c: dmb             ishst
    // 0x582980: StoreField: r3->field_7 = d0
    //     0x582980: stur            d0, [x3, #7]
    // 0x582984: r1 = 16
    //     0x582984: movz            x1, #0x10
    // 0x582988: r2 = 8
    //     0x582988: movz            x2, #0x8
    // 0x58298c: r0 = lerpDouble()
    //     0x58298c: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x582990: mov             x2, x0
    // 0x582994: ldur            x0, [fp, #-8]
    // 0x582998: stur            x2, [fp, #-0x20]
    // 0x58299c: LoadField: r3 = r0->field_f
    //     0x58299c: ldur            w3, [x0, #0xf]
    // 0x5829a0: DecompressPointer r3
    //     0x5829a0: add             x3, x3, HEAP, lsl #32
    // 0x5829a4: stur            x3, [fp, #-0x18]
    // 0x5829a8: LoadField: r4 = r0->field_b
    //     0x5829a8: ldur            w4, [x0, #0xb]
    // 0x5829ac: DecompressPointer r4
    //     0x5829ac: add             x4, x4, HEAP, lsl #32
    // 0x5829b0: stur            x4, [fp, #-0x10]
    // 0x5829b4: r1 = <FlexParentData>
    //     0x5829b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x5829b8: ldr             x1, [x1, #0x58]
    // 0x5829bc: r0 = Flexible()
    //     0x5829bc: bl              #0x57df3c  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x5829c0: mov             x3, x0
    // 0x5829c4: r0 = 1
    //     0x5829c4: movz            x0, #0x1
    // 0x5829c8: stur            x3, [fp, #-8]
    // 0x5829cc: StoreField: r3->field_13 = r0
    //     0x5829cc: stur            x0, [x3, #0x13]
    // 0x5829d0: r0 = Instance_FlexFit
    //     0x5829d0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c98] Obj!FlexFit@8b43a1
    //     0x5829d4: ldr             x0, [x0, #0xc98]
    // 0x5829d8: StoreField: r3->field_1b = r0
    //     0x5829d8: stur            w0, [x3, #0x1b]
    // 0x5829dc: ldur            x0, [fp, #-0x10]
    // 0x5829e0: StoreField: r3->field_b = r0
    //     0x5829e0: stur            w0, [x3, #0xb]
    // 0x5829e4: r1 = Null
    //     0x5829e4: mov             x1, NULL
    // 0x5829e8: r2 = 4
    //     0x5829e8: movz            x2, #0x4
    // 0x5829ec: r0 = AllocateArray()
    //     0x5829ec: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5829f0: mov             x2, x0
    // 0x5829f4: ldur            x0, [fp, #-0x18]
    // 0x5829f8: stur            x2, [fp, #-0x10]
    // 0x5829fc: StoreField: r2->field_f = r0
    //     0x5829fc: stur            w0, [x2, #0xf]
    // 0x582a00: ldur            x0, [fp, #-8]
    // 0x582a04: StoreField: r2->field_13 = r0
    //     0x582a04: stur            w0, [x2, #0x13]
    // 0x582a08: r1 = <Widget>
    //     0x582a08: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x582a0c: r0 = AllocateGrowableArray()
    //     0x582a0c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x582a10: mov             x1, x0
    // 0x582a14: ldur            x0, [fp, #-0x10]
    // 0x582a18: stur            x1, [fp, #-8]
    // 0x582a1c: StoreField: r1->field_f = r0
    //     0x582a1c: stur            w0, [x1, #0xf]
    // 0x582a20: r0 = 4
    //     0x582a20: movz            x0, #0x4
    // 0x582a24: StoreField: r1->field_b = r0
    //     0x582a24: stur            w0, [x1, #0xb]
    // 0x582a28: r0 = Row()
    //     0x582a28: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x582a2c: r1 = Instance_Axis
    //     0x582a2c: ldr             x1, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x582a30: StoreField: r0->field_f = r1
    //     0x582a30: stur            w1, [x0, #0xf]
    // 0x582a34: r1 = Instance_MainAxisAlignment
    //     0x582a34: add             x1, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x582a38: ldr             x1, [x1, #0x320]
    // 0x582a3c: StoreField: r0->field_13 = r1
    //     0x582a3c: stur            w1, [x0, #0x13]
    // 0x582a40: r1 = Instance_MainAxisSize
    //     0x582a40: add             x1, PP, #0xf, lsl #12  ; [pp+0xf328] Obj!MainAxisSize@8b4341
    //     0x582a44: ldr             x1, [x1, #0x328]
    // 0x582a48: ArrayStore: r0[0] = r1  ; List_4
    //     0x582a48: stur            w1, [x0, #0x17]
    // 0x582a4c: r1 = Instance_CrossAxisAlignment
    //     0x582a4c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x582a50: ldr             x1, [x1, #0x330]
    // 0x582a54: StoreField: r0->field_1b = r1
    //     0x582a54: stur            w1, [x0, #0x1b]
    // 0x582a58: r1 = Instance_VerticalDirection
    //     0x582a58: add             x1, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x582a5c: ldr             x1, [x1, #0x338]
    // 0x582a60: StoreField: r0->field_23 = r1
    //     0x582a60: stur            w1, [x0, #0x23]
    // 0x582a64: r1 = Instance_Clip
    //     0x582a64: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x582a68: ldr             x1, [x1, #0x340]
    // 0x582a6c: StoreField: r0->field_2b = r1
    //     0x582a6c: stur            w1, [x0, #0x2b]
    // 0x582a70: ldur            x1, [fp, #-0x20]
    // 0x582a74: LoadField: d0 = r1->field_7
    //     0x582a74: ldur            d0, [x1, #7]
    // 0x582a78: StoreField: r0->field_2f = d0
    //     0x582a78: stur            d0, [x0, #0x2f]
    // 0x582a7c: ldur            x1, [fp, #-8]
    // 0x582a80: StoreField: r0->field_b = r1
    //     0x582a80: stur            w1, [x0, #0xb]
    // 0x582a84: LeaveFrame
    //     0x582a84: mov             SP, fp
    //     0x582a88: ldp             fp, lr, [SP], #0x10
    // 0x582a8c: ret
    //     0x582a8c: ret             
    // 0x582a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582a90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582a94: b               #0x58284c
    // 0x582a98: SaveReg d0
    //     0x582a98: str             q0, [SP, #-0x10]!
    // 0x582a9c: r0 = AllocateDouble()
    //     0x582a9c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x582aa0: mov             x3, x0
    // 0x582aa4: RestoreReg d0
    //     0x582aa4: ldr             q0, [SP], #0x10
    // 0x582aa8: b               #0x582980
  }
}

// class id: 3314, size: 0x44, field offset: 0x3c
//   const constructor, 
class FilledButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x5c150c, size: 0x604
    // 0x5c150c: EnterFrame
    //     0x5c150c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1510: mov             fp, SP
    // 0x5c1514: AllocStack(0x58)
    //     0x5c1514: sub             SP, SP, #0x58
    // 0x5c1518: SetupParameters({dynamic backgroundColor = Null /* r3, fp-0x30 */, dynamic foregroundColor = Null /* r5, fp-0x28 */, dynamic minimumSize = Null /* r6, fp-0x20 */, dynamic padding = Null /* r7, fp-0x18 */, dynamic shape = Null /* r8, fp-0x10 */, dynamic textStyle = Null /* r4, fp-0x8 */})
    //     0x5c1518: ldur            w0, [x4, #0x13]
    //     0x5c151c: ldur            w1, [x4, #0x1f]
    //     0x5c1520: add             x1, x1, HEAP, lsl #32
    //     0x5c1524: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2d8] "backgroundColor"
    //     0x5c1528: ldr             x16, [x16, #0x2d8]
    //     0x5c152c: cmp             w1, w16
    //     0x5c1530: b.ne            #0x5c1554
    //     0x5c1534: ldur            w1, [x4, #0x23]
    //     0x5c1538: add             x1, x1, HEAP, lsl #32
    //     0x5c153c: sub             w2, w0, w1
    //     0x5c1540: add             x1, fp, w2, sxtw #2
    //     0x5c1544: ldr             x1, [x1, #8]
    //     0x5c1548: mov             x3, x1
    //     0x5c154c: movz            x1, #0x1
    //     0x5c1550: b               #0x5c155c
    //     0x5c1554: mov             x3, NULL
    //     0x5c1558: movz            x1, #0
    //     0x5c155c: stur            x3, [fp, #-0x30]
    //     0x5c1560: lsl             x2, x1, #1
    //     0x5c1564: lsl             w5, w2, #1
    //     0x5c1568: add             w6, w5, #8
    //     0x5c156c: add             x16, x4, w6, sxtw #1
    //     0x5c1570: ldur            w7, [x16, #0xf]
    //     0x5c1574: add             x7, x7, HEAP, lsl #32
    //     0x5c1578: add             x16, PP, #0xd, lsl #12  ; [pp+0xd310] "foregroundColor"
    //     0x5c157c: ldr             x16, [x16, #0x310]
    //     0x5c1580: cmp             w7, w16
    //     0x5c1584: b.ne            #0x5c15b4
    //     0x5c1588: add             w1, w5, #0xa
    //     0x5c158c: add             x16, x4, w1, sxtw #1
    //     0x5c1590: ldur            w5, [x16, #0xf]
    //     0x5c1594: add             x5, x5, HEAP, lsl #32
    //     0x5c1598: sub             w1, w0, w5
    //     0x5c159c: add             x5, fp, w1, sxtw #2
    //     0x5c15a0: ldr             x5, [x5, #8]
    //     0x5c15a4: add             w1, w2, #2
    //     0x5c15a8: sbfx            x2, x1, #1, #0x1f
    //     0x5c15ac: mov             x1, x2
    //     0x5c15b0: b               #0x5c15b8
    //     0x5c15b4: mov             x5, NULL
    //     0x5c15b8: stur            x5, [fp, #-0x28]
    //     0x5c15bc: lsl             x2, x1, #1
    //     0x5c15c0: lsl             w6, w2, #1
    //     0x5c15c4: add             w7, w6, #8
    //     0x5c15c8: add             x16, x4, w7, sxtw #1
    //     0x5c15cc: ldur            w8, [x16, #0xf]
    //     0x5c15d0: add             x8, x8, HEAP, lsl #32
    //     0x5c15d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd320] "minimumSize"
    //     0x5c15d8: ldr             x16, [x16, #0x320]
    //     0x5c15dc: cmp             w8, w16
    //     0x5c15e0: b.ne            #0x5c1610
    //     0x5c15e4: add             w1, w6, #0xa
    //     0x5c15e8: add             x16, x4, w1, sxtw #1
    //     0x5c15ec: ldur            w6, [x16, #0xf]
    //     0x5c15f0: add             x6, x6, HEAP, lsl #32
    //     0x5c15f4: sub             w1, w0, w6
    //     0x5c15f8: add             x6, fp, w1, sxtw #2
    //     0x5c15fc: ldr             x6, [x6, #8]
    //     0x5c1600: add             w1, w2, #2
    //     0x5c1604: sbfx            x2, x1, #1, #0x1f
    //     0x5c1608: mov             x1, x2
    //     0x5c160c: b               #0x5c1614
    //     0x5c1610: mov             x6, NULL
    //     0x5c1614: stur            x6, [fp, #-0x20]
    //     0x5c1618: lsl             x2, x1, #1
    //     0x5c161c: lsl             w7, w2, #1
    //     0x5c1620: add             w8, w7, #8
    //     0x5c1624: add             x16, x4, w8, sxtw #1
    //     0x5c1628: ldur            w9, [x16, #0xf]
    //     0x5c162c: add             x9, x9, HEAP, lsl #32
    //     0x5c1630: add             x16, PP, #0xd, lsl #12  ; [pp+0xd328] "padding"
    //     0x5c1634: ldr             x16, [x16, #0x328]
    //     0x5c1638: cmp             w9, w16
    //     0x5c163c: b.ne            #0x5c166c
    //     0x5c1640: add             w1, w7, #0xa
    //     0x5c1644: add             x16, x4, w1, sxtw #1
    //     0x5c1648: ldur            w7, [x16, #0xf]
    //     0x5c164c: add             x7, x7, HEAP, lsl #32
    //     0x5c1650: sub             w1, w0, w7
    //     0x5c1654: add             x7, fp, w1, sxtw #2
    //     0x5c1658: ldr             x7, [x7, #8]
    //     0x5c165c: add             w1, w2, #2
    //     0x5c1660: sbfx            x2, x1, #1, #0x1f
    //     0x5c1664: mov             x1, x2
    //     0x5c1668: b               #0x5c1670
    //     0x5c166c: mov             x7, NULL
    //     0x5c1670: stur            x7, [fp, #-0x18]
    //     0x5c1674: lsl             x2, x1, #1
    //     0x5c1678: lsl             w8, w2, #1
    //     0x5c167c: add             w9, w8, #8
    //     0x5c1680: add             x16, x4, w9, sxtw #1
    //     0x5c1684: ldur            w10, [x16, #0xf]
    //     0x5c1688: add             x10, x10, HEAP, lsl #32
    //     0x5c168c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd330] "shape"
    //     0x5c1690: ldr             x16, [x16, #0x330]
    //     0x5c1694: cmp             w10, w16
    //     0x5c1698: b.ne            #0x5c16c8
    //     0x5c169c: add             w1, w8, #0xa
    //     0x5c16a0: add             x16, x4, w1, sxtw #1
    //     0x5c16a4: ldur            w8, [x16, #0xf]
    //     0x5c16a8: add             x8, x8, HEAP, lsl #32
    //     0x5c16ac: sub             w1, w0, w8
    //     0x5c16b0: add             x8, fp, w1, sxtw #2
    //     0x5c16b4: ldr             x8, [x8, #8]
    //     0x5c16b8: add             w1, w2, #2
    //     0x5c16bc: sbfx            x2, x1, #1, #0x1f
    //     0x5c16c0: mov             x1, x2
    //     0x5c16c4: b               #0x5c16cc
    //     0x5c16c8: mov             x8, NULL
    //     0x5c16cc: stur            x8, [fp, #-0x10]
    //     0x5c16d0: lsl             x2, x1, #1
    //     0x5c16d4: lsl             w1, w2, #1
    //     0x5c16d8: add             w2, w1, #8
    //     0x5c16dc: add             x16, x4, w2, sxtw #1
    //     0x5c16e0: ldur            w9, [x16, #0xf]
    //     0x5c16e4: add             x9, x9, HEAP, lsl #32
    //     0x5c16e8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd340] "textStyle"
    //     0x5c16ec: ldr             x16, [x16, #0x340]
    //     0x5c16f0: cmp             w9, w16
    //     0x5c16f4: b.ne            #0x5c171c
    //     0x5c16f8: add             w2, w1, #0xa
    //     0x5c16fc: add             x16, x4, w2, sxtw #1
    //     0x5c1700: ldur            w1, [x16, #0xf]
    //     0x5c1704: add             x1, x1, HEAP, lsl #32
    //     0x5c1708: sub             w2, w0, w1
    //     0x5c170c: add             x0, fp, w2, sxtw #2
    //     0x5c1710: ldr             x0, [x0, #8]
    //     0x5c1714: mov             x4, x0
    //     0x5c1718: b               #0x5c1720
    //     0x5c171c: mov             x4, NULL
    //     0x5c1720: stur            x4, [fp, #-8]
    // 0x5c1724: CheckStackOverflow
    //     0x5c1724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c1728: cmp             SP, x16
    //     0x5c172c: b.ls            #0x5c1b08
    // 0x5c1730: cmp             w5, NULL
    // 0x5c1734: b.ne            #0x5c1744
    // 0x5c1738: mov             x0, x4
    // 0x5c173c: r2 = Null
    //     0x5c173c: mov             x2, NULL
    // 0x5c1740: b               #0x5c19c4
    // 0x5c1744: r0 = Null
    //     0x5c1744: mov             x0, NULL
    // 0x5c1748: r2 = Null
    //     0x5c1748: mov             x2, NULL
    // 0x5c174c: r1 = Null
    //     0x5c174c: mov             x1, NULL
    // 0x5c1750: cmp             w0, NULL
    // 0x5c1754: b.eq            #0x5c1778
    // 0x5c1758: branchIfSmi(r0, 0x5c1778)
    //     0x5c1758: tbz             w0, #0, #0x5c1778
    // 0x5c175c: r3 = LoadClassIdInstr(r0)
    //     0x5c175c: ldur            x3, [x0, #-1]
    //     0x5c1760: ubfx            x3, x3, #0xc, #0x14
    // 0x5c1764: sub             x3, x3, #0x783
    // 0x5c1768: cmp             x3, #5
    // 0x5c176c: b.ls            #0x5c1780
    // 0x5c1770: cmp             x3, #0x378
    // 0x5c1774: b.eq            #0x5c1780
    // 0x5c1778: r0 = false
    //     0x5c1778: add             x0, NULL, #0x30  ; false
    // 0x5c177c: b               #0x5c1784
    // 0x5c1780: r0 = true
    //     0x5c1780: add             x0, NULL, #0x20  ; true
    // 0x5c1784: tbnz            w0, #4, #0x5c17c4
    // 0x5c1788: r0 = 172
    //     0x5c1788: movz            x0, #0xac
    // 0x5c178c: r1 = Null
    //     0x5c178c: mov             x1, NULL
    // 0x5c1790: r0 = GDT[cid_x0 + -0xfee]()
    //     0x5c1790: sub             lr, x0, #0xfee
    //     0x5c1794: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1798: blr             lr
    // 0x5c179c: mov             v1.16b, v0.16b
    // 0x5c17a0: d0 = 0.000000
    //     0x5c17a0: eor             v0.16b, v0.16b, v0.16b
    // 0x5c17a4: fcmp            d1, d0
    // 0x5c17a8: b.ne            #0x5c17c4
    // 0x5c17ac: r1 = <Color?>
    //     0x5c17ac: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x5c17b0: ldr             x1, [x1, #0x350]
    // 0x5c17b4: r0 = WidgetStatePropertyAll()
    //     0x5c17b4: bl              #0x57c300  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x5c17b8: mov             x2, x0
    // 0x5c17bc: ldur            x0, [fp, #-8]
    // 0x5c17c0: b               #0x5c19c4
    // 0x5c17c4: r0 = Null
    //     0x5c17c4: mov             x0, NULL
    // 0x5c17c8: r2 = Null
    //     0x5c17c8: mov             x2, NULL
    // 0x5c17cc: r1 = Null
    //     0x5c17cc: mov             x1, NULL
    // 0x5c17d0: cmp             w0, NULL
    // 0x5c17d4: b.eq            #0x5c17f8
    // 0x5c17d8: branchIfSmi(r0, 0x5c17f8)
    //     0x5c17d8: tbz             w0, #0, #0x5c17f8
    // 0x5c17dc: r3 = LoadClassIdInstr(r0)
    //     0x5c17dc: ldur            x3, [x0, #-1]
    //     0x5c17e0: ubfx            x3, x3, #0xc, #0x14
    // 0x5c17e4: sub             x3, x3, #0x783
    // 0x5c17e8: cmp             x3, #5
    // 0x5c17ec: b.ls            #0x5c1800
    // 0x5c17f0: cmp             x3, #0x378
    // 0x5c17f4: b.eq            #0x5c1800
    // 0x5c17f8: r0 = false
    //     0x5c17f8: add             x0, NULL, #0x30  ; false
    // 0x5c17fc: b               #0x5c1804
    // 0x5c1800: r0 = true
    //     0x5c1800: add             x0, NULL, #0x20  ; true
    // 0x5c1804: tbnz            w0, #4, #0x5c1810
    // 0x5c1808: r0 = Null
    //     0x5c1808: mov             x0, NULL
    // 0x5c180c: b               #0x5c1858
    // 0x5c1810: ldur            x0, [fp, #-0x28]
    // 0x5c1814: r2 = Null
    //     0x5c1814: mov             x2, NULL
    // 0x5c1818: r1 = Null
    //     0x5c1818: mov             x1, NULL
    // 0x5c181c: cmp             w0, NULL
    // 0x5c1820: b.eq            #0x5c1844
    // 0x5c1824: branchIfSmi(r0, 0x5c1844)
    //     0x5c1824: tbz             w0, #0, #0x5c1844
    // 0x5c1828: r3 = LoadClassIdInstr(r0)
    //     0x5c1828: ldur            x3, [x0, #-1]
    //     0x5c182c: ubfx            x3, x3, #0xc, #0x14
    // 0x5c1830: sub             x3, x3, #0x783
    // 0x5c1834: cmp             x3, #5
    // 0x5c1838: b.ls            #0x5c184c
    // 0x5c183c: cmp             x3, #0x378
    // 0x5c1840: b.eq            #0x5c184c
    // 0x5c1844: r0 = false
    //     0x5c1844: add             x0, NULL, #0x30  ; false
    // 0x5c1848: b               #0x5c1850
    // 0x5c184c: r0 = true
    //     0x5c184c: add             x0, NULL, #0x20  ; true
    // 0x5c1850: tbnz            w0, #4, #0x5c19bc
    // 0x5c1854: ldur            x0, [fp, #-0x28]
    // 0x5c1858: stur            x0, [fp, #-0x38]
    // 0x5c185c: r1 = Null
    //     0x5c185c: mov             x1, NULL
    // 0x5c1860: r2 = 12
    //     0x5c1860: movz            x2, #0xc
    // 0x5c1864: r0 = AllocateArray()
    //     0x5c1864: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5c1868: mov             x2, x0
    // 0x5c186c: stur            x2, [fp, #-0x40]
    // 0x5c1870: r16 = Instance_WidgetState
    //     0x5c1870: add             x16, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x5c1874: ldr             x16, [x16, #0x358]
    // 0x5c1878: StoreField: r2->field_f = r16
    //     0x5c1878: stur            w16, [x2, #0xf]
    // 0x5c187c: ldur            x3, [fp, #-0x38]
    // 0x5c1880: r0 = LoadClassIdInstr(r3)
    //     0x5c1880: ldur            x0, [x3, #-1]
    //     0x5c1884: ubfx            x0, x0, #0xc, #0x14
    // 0x5c1888: mov             x1, x3
    // 0x5c188c: d0 = 0.100000
    //     0x5c188c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x5c1890: ldr             d0, [x17, #0x360]
    // 0x5c1894: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5c1894: sub             lr, x0, #1, lsl #12
    //     0x5c1898: ldr             lr, [x21, lr, lsl #3]
    //     0x5c189c: blr             lr
    // 0x5c18a0: ldur            x1, [fp, #-0x40]
    // 0x5c18a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x5c18a4: add             x25, x1, #0x13
    //     0x5c18a8: str             w0, [x25]
    //     0x5c18ac: tbz             w0, #0, #0x5c18c8
    //     0x5c18b0: ldurb           w16, [x1, #-1]
    //     0x5c18b4: ldurb           w17, [x0, #-1]
    //     0x5c18b8: and             x16, x17, x16, lsr #2
    //     0x5c18bc: tst             x16, HEAP, lsr #32
    //     0x5c18c0: b.eq            #0x5c18c8
    //     0x5c18c4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5c18c8: ldur            x2, [fp, #-0x40]
    // 0x5c18cc: r16 = Instance_WidgetState
    //     0x5c18cc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x5c18d0: ldr             x16, [x16, #0x368]
    // 0x5c18d4: ArrayStore: r2[0] = r16  ; List_4
    //     0x5c18d4: stur            w16, [x2, #0x17]
    // 0x5c18d8: ldur            x3, [fp, #-0x38]
    // 0x5c18dc: r0 = LoadClassIdInstr(r3)
    //     0x5c18dc: ldur            x0, [x3, #-1]
    //     0x5c18e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5c18e4: mov             x1, x3
    // 0x5c18e8: d0 = 0.080000
    //     0x5c18e8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd370] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x5c18ec: ldr             d0, [x17, #0x370]
    // 0x5c18f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5c18f0: sub             lr, x0, #1, lsl #12
    //     0x5c18f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5c18f8: blr             lr
    // 0x5c18fc: ldur            x1, [fp, #-0x40]
    // 0x5c1900: ArrayStore: r1[3] = r0  ; List_4
    //     0x5c1900: add             x25, x1, #0x1b
    //     0x5c1904: str             w0, [x25]
    //     0x5c1908: tbz             w0, #0, #0x5c1924
    //     0x5c190c: ldurb           w16, [x1, #-1]
    //     0x5c1910: ldurb           w17, [x0, #-1]
    //     0x5c1914: and             x16, x17, x16, lsr #2
    //     0x5c1918: tst             x16, HEAP, lsr #32
    //     0x5c191c: b.eq            #0x5c1924
    //     0x5c1920: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5c1924: ldur            x2, [fp, #-0x40]
    // 0x5c1928: r16 = Instance_WidgetState
    //     0x5c1928: add             x16, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x5c192c: ldr             x16, [x16, #0x378]
    // 0x5c1930: StoreField: r2->field_1f = r16
    //     0x5c1930: stur            w16, [x2, #0x1f]
    // 0x5c1934: ldur            x1, [fp, #-0x38]
    // 0x5c1938: r0 = LoadClassIdInstr(r1)
    //     0x5c1938: ldur            x0, [x1, #-1]
    //     0x5c193c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c1940: d0 = 0.100000
    //     0x5c1940: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x5c1944: ldr             d0, [x17, #0x360]
    // 0x5c1948: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5c1948: sub             lr, x0, #1, lsl #12
    //     0x5c194c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1950: blr             lr
    // 0x5c1954: ldur            x1, [fp, #-0x40]
    // 0x5c1958: ArrayStore: r1[5] = r0  ; List_4
    //     0x5c1958: add             x25, x1, #0x23
    //     0x5c195c: str             w0, [x25]
    //     0x5c1960: tbz             w0, #0, #0x5c197c
    //     0x5c1964: ldurb           w16, [x1, #-1]
    //     0x5c1968: ldurb           w17, [x0, #-1]
    //     0x5c196c: and             x16, x17, x16, lsr #2
    //     0x5c1970: tst             x16, HEAP, lsr #32
    //     0x5c1974: b.eq            #0x5c197c
    //     0x5c1978: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5c197c: r16 = <WidgetState, Color?>
    //     0x5c197c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd380] TypeArguments: <WidgetState, Color?>
    //     0x5c1980: ldr             x16, [x16, #0x380]
    // 0x5c1984: ldur            lr, [fp, #-0x40]
    // 0x5c1988: stp             lr, x16, [SP]
    // 0x5c198c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5c198c: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5c1990: r0 = Map._fromLiteral()
    //     0x5c1990: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5c1994: r1 = <Color?>
    //     0x5c1994: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x5c1998: ldr             x1, [x1, #0x350]
    // 0x5c199c: stur            x0, [fp, #-0x38]
    // 0x5c19a0: r0 = WidgetStateMapper()
    //     0x5c19a0: bl              #0x57c418  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x5c19a4: mov             x1, x0
    // 0x5c19a8: ldur            x0, [fp, #-0x38]
    // 0x5c19ac: StoreField: r1->field_b = r0
    //     0x5c19ac: stur            w0, [x1, #0xb]
    // 0x5c19b0: mov             x2, x1
    // 0x5c19b4: ldur            x0, [fp, #-8]
    // 0x5c19b8: b               #0x5c19c4
    // 0x5c19bc: ldur            x0, [fp, #-8]
    // 0x5c19c0: r2 = Null
    //     0x5c19c0: mov             x2, NULL
    // 0x5c19c4: stur            x2, [fp, #-0x38]
    // 0x5c19c8: r1 = <TextStyle?>
    //     0x5c19c8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3d8] TypeArguments: <TextStyle?>
    //     0x5c19cc: ldr             x1, [x1, #0x3d8]
    // 0x5c19d0: r0 = WidgetStatePropertyAll()
    //     0x5c19d0: bl              #0x57c300  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x5c19d4: mov             x3, x0
    // 0x5c19d8: ldur            x0, [fp, #-8]
    // 0x5c19dc: stur            x3, [fp, #-0x40]
    // 0x5c19e0: StoreField: r3->field_b = r0
    //     0x5c19e0: stur            w0, [x3, #0xb]
    // 0x5c19e4: ldur            x1, [fp, #-0x30]
    // 0x5c19e8: r2 = Null
    //     0x5c19e8: mov             x2, NULL
    // 0x5c19ec: r0 = defaultColor()
    //     0x5c19ec: bl              #0x57c30c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x5c19f0: ldur            x1, [fp, #-0x28]
    // 0x5c19f4: r2 = Null
    //     0x5c19f4: mov             x2, NULL
    // 0x5c19f8: stur            x0, [fp, #-8]
    // 0x5c19fc: r0 = defaultColor()
    //     0x5c19fc: bl              #0x57c30c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x5c1a00: stur            x0, [fp, #-0x28]
    // 0x5c1a04: r16 = <EdgeInsetsGeometry>
    //     0x5c1a04: add             x16, PP, #0xd, lsl #12  ; [pp+0xd398] TypeArguments: <EdgeInsetsGeometry>
    //     0x5c1a08: ldr             x16, [x16, #0x398]
    // 0x5c1a0c: ldur            lr, [fp, #-0x18]
    // 0x5c1a10: stp             lr, x16, [SP]
    // 0x5c1a14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c1a14: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c1a18: r0 = allOrNull()
    //     0x5c1a18: bl              #0x57c28c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x5c1a1c: stur            x0, [fp, #-0x18]
    // 0x5c1a20: r16 = <Size>
    //     0x5c1a20: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3a0] TypeArguments: <Size>
    //     0x5c1a24: ldr             x16, [x16, #0x3a0]
    // 0x5c1a28: ldur            lr, [fp, #-0x20]
    // 0x5c1a2c: stp             lr, x16, [SP]
    // 0x5c1a30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c1a30: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c1a34: r0 = allOrNull()
    //     0x5c1a34: bl              #0x57c28c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x5c1a38: stur            x0, [fp, #-0x20]
    // 0x5c1a3c: r16 = <OutlinedBorder>
    //     0x5c1a3c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3a8] TypeArguments: <OutlinedBorder>
    //     0x5c1a40: ldr             x16, [x16, #0x3a8]
    // 0x5c1a44: ldur            lr, [fp, #-0x10]
    // 0x5c1a48: stp             lr, x16, [SP]
    // 0x5c1a4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c1a4c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c1a50: r0 = allOrNull()
    //     0x5c1a50: bl              #0x57c28c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x5c1a54: r1 = Null
    //     0x5c1a54: mov             x1, NULL
    // 0x5c1a58: r2 = 8
    //     0x5c1a58: movz            x2, #0x8
    // 0x5c1a5c: stur            x0, [fp, #-0x10]
    // 0x5c1a60: r0 = AllocateArray()
    //     0x5c1a60: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5c1a64: r16 = Instance_WidgetState
    //     0x5c1a64: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x5c1a68: ldr             x16, [x16, #0x3b0]
    // 0x5c1a6c: StoreField: r0->field_f = r16
    //     0x5c1a6c: stur            w16, [x0, #0xf]
    // 0x5c1a70: StoreField: r0->field_13 = rNULL
    //     0x5c1a70: stur            NULL, [x0, #0x13]
    // 0x5c1a74: r16 = Instance__AnyWidgetStates
    //     0x5c1a74: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3b8] Obj!_AnyWidgetStates@8a3d71
    //     0x5c1a78: ldr             x16, [x16, #0x3b8]
    // 0x5c1a7c: ArrayStore: r0[0] = r16  ; List_4
    //     0x5c1a7c: stur            w16, [x0, #0x17]
    // 0x5c1a80: StoreField: r0->field_1b = rNULL
    //     0x5c1a80: stur            NULL, [x0, #0x1b]
    // 0x5c1a84: r16 = <WidgetStatesConstraint, MouseCursor?>
    //     0x5c1a84: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3c0] TypeArguments: <WidgetStatesConstraint, MouseCursor?>
    //     0x5c1a88: ldr             x16, [x16, #0x3c0]
    // 0x5c1a8c: stp             x0, x16, [SP]
    // 0x5c1a90: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5c1a90: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5c1a94: r0 = Map._fromLiteral()
    //     0x5c1a94: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x5c1a98: r1 = <MouseCursor?>
    //     0x5c1a98: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3c8] TypeArguments: <MouseCursor?>
    //     0x5c1a9c: ldr             x1, [x1, #0x3c8]
    // 0x5c1aa0: stur            x0, [fp, #-0x30]
    // 0x5c1aa4: r0 = WidgetStateMapper()
    //     0x5c1aa4: bl              #0x57c418  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x5c1aa8: mov             x1, x0
    // 0x5c1aac: ldur            x0, [fp, #-0x30]
    // 0x5c1ab0: stur            x1, [fp, #-0x48]
    // 0x5c1ab4: StoreField: r1->field_b = r0
    //     0x5c1ab4: stur            w0, [x1, #0xb]
    // 0x5c1ab8: r0 = ButtonStyle()
    //     0x5c1ab8: bl              #0x57b994  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x5c1abc: ldur            x1, [fp, #-0x40]
    // 0x5c1ac0: StoreField: r0->field_7 = r1
    //     0x5c1ac0: stur            w1, [x0, #7]
    // 0x5c1ac4: ldur            x1, [fp, #-8]
    // 0x5c1ac8: StoreField: r0->field_b = r1
    //     0x5c1ac8: stur            w1, [x0, #0xb]
    // 0x5c1acc: ldur            x1, [fp, #-0x28]
    // 0x5c1ad0: StoreField: r0->field_f = r1
    //     0x5c1ad0: stur            w1, [x0, #0xf]
    // 0x5c1ad4: ldur            x1, [fp, #-0x38]
    // 0x5c1ad8: StoreField: r0->field_13 = r1
    //     0x5c1ad8: stur            w1, [x0, #0x13]
    // 0x5c1adc: ldur            x1, [fp, #-0x18]
    // 0x5c1ae0: StoreField: r0->field_23 = r1
    //     0x5c1ae0: stur            w1, [x0, #0x23]
    // 0x5c1ae4: ldur            x1, [fp, #-0x20]
    // 0x5c1ae8: StoreField: r0->field_27 = r1
    //     0x5c1ae8: stur            w1, [x0, #0x27]
    // 0x5c1aec: ldur            x1, [fp, #-0x10]
    // 0x5c1af0: StoreField: r0->field_43 = r1
    //     0x5c1af0: stur            w1, [x0, #0x43]
    // 0x5c1af4: ldur            x1, [fp, #-0x48]
    // 0x5c1af8: StoreField: r0->field_47 = r1
    //     0x5c1af8: stur            w1, [x0, #0x47]
    // 0x5c1afc: LeaveFrame
    //     0x5c1afc: mov             SP, fp
    //     0x5c1b00: ldp             fp, lr, [SP], #0x10
    // 0x5c1b04: ret
    //     0x5c1b04: ret             
    // 0x5c1b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1b08: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1b0c: b               #0x5c1730
  }
  _ FilledButton.tonalIcon(/* No info */) {
    // ** addr: 0x67a0f0, size: 0x124
    // 0x67a0f0: EnterFrame
    //     0x67a0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x67a0f4: mov             fp, SP
    // 0x67a0f8: AllocStack(0x28)
    //     0x67a0f8: sub             SP, SP, #0x28
    // 0x67a0fc: SetupParameters(FilledButton this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */, {dynamic style = Null /* r6 */})
    //     0x67a0fc: mov             x0, x5
    //     0x67a100: stur            x1, [fp, #-0x10]
    //     0x67a104: stur            x2, [fp, #-0x18]
    //     0x67a108: stur            x3, [fp, #-0x20]
    //     0x67a10c: stur            x5, [fp, #-0x28]
    //     0x67a110: ldur            w5, [x4, #0x13]
    //     0x67a114: ldur            w6, [x4, #0x1f]
    //     0x67a118: add             x6, x6, HEAP, lsl #32
    //     0x67a11c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc08] "style"
    //     0x67a120: ldr             x16, [x16, #0xc08]
    //     0x67a124: cmp             w6, w16
    //     0x67a128: b.ne            #0x67a148
    //     0x67a12c: ldur            w6, [x4, #0x23]
    //     0x67a130: add             x6, x6, HEAP, lsl #32
    //     0x67a134: sub             w4, w5, w6
    //     0x67a138: add             x5, fp, w4, sxtw #2
    //     0x67a13c: ldr             x5, [x5, #8]
    //     0x67a140: mov             x6, x5
    //     0x67a144: b               #0x67a14c
    //     0x67a148: mov             x6, NULL
    // 0x67a14c: r5 = Instance__FilledButtonVariant
    //     0x67a14c: add             x5, PP, #0x17, lsl #12  ; [pp+0x173f0] Obj!_FilledButtonVariant@8b53c1
    //     0x67a150: ldr             x5, [x5, #0x3f0]
    // 0x67a154: r4 = true
    //     0x67a154: add             x4, NULL, #0x20  ; true
    // 0x67a158: stur            x6, [fp, #-8]
    // 0x67a15c: StoreField: r1->field_3b = r5
    //     0x67a15c: stur            w5, [x1, #0x3b]
    // 0x67a160: StoreField: r1->field_3f = r4
    //     0x67a160: stur            w4, [x1, #0x3f]
    // 0x67a164: r0 = _FilledButtonWithIconChild()
    //     0x67a164: bl              #0x67a214  ; Allocate_FilledButtonWithIconChildStub -> _FilledButtonWithIconChild (size=0x1c)
    // 0x67a168: mov             x2, x0
    // 0x67a16c: ldur            x1, [fp, #-0x20]
    // 0x67a170: StoreField: r2->field_b = r1
    //     0x67a170: stur            w1, [x2, #0xb]
    // 0x67a174: ldur            x1, [fp, #-0x18]
    // 0x67a178: StoreField: r2->field_f = r1
    //     0x67a178: stur            w1, [x2, #0xf]
    // 0x67a17c: ldur            x1, [fp, #-8]
    // 0x67a180: StoreField: r2->field_13 = r1
    //     0x67a180: stur            w1, [x2, #0x13]
    // 0x67a184: ldur            x0, [fp, #-0x28]
    // 0x67a188: ldur            x3, [fp, #-0x10]
    // 0x67a18c: StoreField: r3->field_b = r0
    //     0x67a18c: stur            w0, [x3, #0xb]
    //     0x67a190: ldurb           w16, [x3, #-1]
    //     0x67a194: ldurb           w17, [x0, #-1]
    //     0x67a198: and             x16, x17, x16, lsr #2
    //     0x67a19c: tst             x16, HEAP, lsr #32
    //     0x67a1a0: b.eq            #0x67a1a8
    //     0x67a1a4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x67a1a8: mov             x0, x1
    // 0x67a1ac: StoreField: r3->field_1b = r0
    //     0x67a1ac: stur            w0, [x3, #0x1b]
    //     0x67a1b0: ldurb           w16, [x3, #-1]
    //     0x67a1b4: ldurb           w17, [x0, #-1]
    //     0x67a1b8: and             x16, x17, x16, lsr #2
    //     0x67a1bc: tst             x16, HEAP, lsr #32
    //     0x67a1c0: b.eq            #0x67a1c8
    //     0x67a1c4: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x67a1c8: r1 = false
    //     0x67a1c8: add             x1, NULL, #0x30  ; false
    // 0x67a1cc: StoreField: r3->field_27 = r1
    //     0x67a1cc: stur            w1, [x3, #0x27]
    // 0x67a1d0: r1 = Instance_Clip
    //     0x67a1d0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x67a1d4: ldr             x1, [x1, #0x340]
    // 0x67a1d8: StoreField: r3->field_1f = r1
    //     0x67a1d8: stur            w1, [x3, #0x1f]
    // 0x67a1dc: r1 = true
    //     0x67a1dc: add             x1, NULL, #0x20  ; true
    // 0x67a1e0: StoreField: r3->field_2f = r1
    //     0x67a1e0: stur            w1, [x3, #0x2f]
    // 0x67a1e4: mov             x0, x2
    // 0x67a1e8: StoreField: r3->field_37 = r0
    //     0x67a1e8: stur            w0, [x3, #0x37]
    //     0x67a1ec: ldurb           w16, [x3, #-1]
    //     0x67a1f0: ldurb           w17, [x0, #-1]
    //     0x67a1f4: and             x16, x17, x16, lsr #2
    //     0x67a1f8: tst             x16, HEAP, lsr #32
    //     0x67a1fc: b.eq            #0x67a204
    //     0x67a200: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x67a204: r0 = Null
    //     0x67a204: mov             x0, NULL
    // 0x67a208: LeaveFrame
    //     0x67a208: mov             SP, fp
    //     0x67a20c: ldp             fp, lr, [SP], #0x10
    // 0x67a210: ret
    //     0x67a210: ret             
  }
  _ FilledButton.icon(/* No info */) {
    // ** addr: 0x67fe70, size: 0x124
    // 0x67fe70: EnterFrame
    //     0x67fe70: stp             fp, lr, [SP, #-0x10]!
    //     0x67fe74: mov             fp, SP
    // 0x67fe78: AllocStack(0x28)
    //     0x67fe78: sub             SP, SP, #0x28
    // 0x67fe7c: SetupParameters(FilledButton this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */, {dynamic style = Null /* r6 */})
    //     0x67fe7c: mov             x0, x5
    //     0x67fe80: stur            x1, [fp, #-0x10]
    //     0x67fe84: stur            x2, [fp, #-0x18]
    //     0x67fe88: stur            x3, [fp, #-0x20]
    //     0x67fe8c: stur            x5, [fp, #-0x28]
    //     0x67fe90: ldur            w5, [x4, #0x13]
    //     0x67fe94: ldur            w6, [x4, #0x1f]
    //     0x67fe98: add             x6, x6, HEAP, lsl #32
    //     0x67fe9c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc08] "style"
    //     0x67fea0: ldr             x16, [x16, #0xc08]
    //     0x67fea4: cmp             w6, w16
    //     0x67fea8: b.ne            #0x67fec8
    //     0x67feac: ldur            w6, [x4, #0x23]
    //     0x67feb0: add             x6, x6, HEAP, lsl #32
    //     0x67feb4: sub             w4, w5, w6
    //     0x67feb8: add             x5, fp, w4, sxtw #2
    //     0x67febc: ldr             x5, [x5, #8]
    //     0x67fec0: mov             x6, x5
    //     0x67fec4: b               #0x67fecc
    //     0x67fec8: mov             x6, NULL
    // 0x67fecc: r5 = Instance__FilledButtonVariant
    //     0x67fecc: add             x5, PP, #0xf, lsl #12  ; [pp+0xf550] Obj!_FilledButtonVariant@8b53a1
    //     0x67fed0: ldr             x5, [x5, #0x550]
    // 0x67fed4: r4 = true
    //     0x67fed4: add             x4, NULL, #0x20  ; true
    // 0x67fed8: stur            x6, [fp, #-8]
    // 0x67fedc: StoreField: r1->field_3b = r5
    //     0x67fedc: stur            w5, [x1, #0x3b]
    // 0x67fee0: StoreField: r1->field_3f = r4
    //     0x67fee0: stur            w4, [x1, #0x3f]
    // 0x67fee4: r0 = _FilledButtonWithIconChild()
    //     0x67fee4: bl              #0x67a214  ; Allocate_FilledButtonWithIconChildStub -> _FilledButtonWithIconChild (size=0x1c)
    // 0x67fee8: mov             x2, x0
    // 0x67feec: ldur            x1, [fp, #-0x20]
    // 0x67fef0: StoreField: r2->field_b = r1
    //     0x67fef0: stur            w1, [x2, #0xb]
    // 0x67fef4: ldur            x1, [fp, #-0x18]
    // 0x67fef8: StoreField: r2->field_f = r1
    //     0x67fef8: stur            w1, [x2, #0xf]
    // 0x67fefc: ldur            x1, [fp, #-8]
    // 0x67ff00: StoreField: r2->field_13 = r1
    //     0x67ff00: stur            w1, [x2, #0x13]
    // 0x67ff04: ldur            x0, [fp, #-0x28]
    // 0x67ff08: ldur            x3, [fp, #-0x10]
    // 0x67ff0c: StoreField: r3->field_b = r0
    //     0x67ff0c: stur            w0, [x3, #0xb]
    //     0x67ff10: ldurb           w16, [x3, #-1]
    //     0x67ff14: ldurb           w17, [x0, #-1]
    //     0x67ff18: and             x16, x17, x16, lsr #2
    //     0x67ff1c: tst             x16, HEAP, lsr #32
    //     0x67ff20: b.eq            #0x67ff28
    //     0x67ff24: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x67ff28: mov             x0, x1
    // 0x67ff2c: StoreField: r3->field_1b = r0
    //     0x67ff2c: stur            w0, [x3, #0x1b]
    //     0x67ff30: ldurb           w16, [x3, #-1]
    //     0x67ff34: ldurb           w17, [x0, #-1]
    //     0x67ff38: and             x16, x17, x16, lsr #2
    //     0x67ff3c: tst             x16, HEAP, lsr #32
    //     0x67ff40: b.eq            #0x67ff48
    //     0x67ff44: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x67ff48: r1 = false
    //     0x67ff48: add             x1, NULL, #0x30  ; false
    // 0x67ff4c: StoreField: r3->field_27 = r1
    //     0x67ff4c: stur            w1, [x3, #0x27]
    // 0x67ff50: r1 = Instance_Clip
    //     0x67ff50: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x67ff54: ldr             x1, [x1, #0x340]
    // 0x67ff58: StoreField: r3->field_1f = r1
    //     0x67ff58: stur            w1, [x3, #0x1f]
    // 0x67ff5c: r1 = true
    //     0x67ff5c: add             x1, NULL, #0x20  ; true
    // 0x67ff60: StoreField: r3->field_2f = r1
    //     0x67ff60: stur            w1, [x3, #0x2f]
    // 0x67ff64: mov             x0, x2
    // 0x67ff68: StoreField: r3->field_37 = r0
    //     0x67ff68: stur            w0, [x3, #0x37]
    //     0x67ff6c: ldurb           w16, [x3, #-1]
    //     0x67ff70: ldurb           w17, [x0, #-1]
    //     0x67ff74: and             x16, x17, x16, lsr #2
    //     0x67ff78: tst             x16, HEAP, lsr #32
    //     0x67ff7c: b.eq            #0x67ff84
    //     0x67ff80: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x67ff84: r0 = Null
    //     0x67ff84: mov             x0, NULL
    // 0x67ff88: LeaveFrame
    //     0x67ff88: mov             SP, fp
    //     0x67ff8c: ldp             fp, lr, [SP], #0x10
    // 0x67ff90: ret
    //     0x67ff90: ret             
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0x7ec42c, size: 0x40
    // 0x7ec42c: EnterFrame
    //     0x7ec42c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec430: mov             fp, SP
    // 0x7ec434: mov             x0, x1
    // 0x7ec438: mov             x1, x2
    // 0x7ec43c: CheckStackOverflow
    //     0x7ec43c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ec440: cmp             SP, x16
    //     0x7ec444: b.ls            #0x7ec464
    // 0x7ec448: r0 = of()
    //     0x7ec448: bl              #0x582ab8  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonTheme::of
    // 0x7ec44c: LoadField: r1 = r0->field_7
    //     0x7ec44c: ldur            w1, [x0, #7]
    // 0x7ec450: DecompressPointer r1
    //     0x7ec450: add             x1, x1, HEAP, lsl #32
    // 0x7ec454: mov             x0, x1
    // 0x7ec458: LeaveFrame
    //     0x7ec458: mov             SP, fp
    //     0x7ec45c: ldp             fp, lr, [SP], #0x10
    // 0x7ec460: ret
    //     0x7ec460: ret             
    // 0x7ec464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec464: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec468: b               #0x7ec448
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x7eeed8, size: 0x230
    // 0x7eeed8: EnterFrame
    //     0x7eeed8: stp             fp, lr, [SP, #-0x10]!
    //     0x7eeedc: mov             fp, SP
    // 0x7eeee0: AllocStack(0x28)
    //     0x7eeee0: sub             SP, SP, #0x28
    // 0x7eeee4: SetupParameters(FilledButton this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7eeee4: mov             x0, x1
    //     0x7eeee8: stur            x1, [fp, #-8]
    //     0x7eeeec: mov             x1, x2
    //     0x7eeef0: stur            x2, [fp, #-0x10]
    // 0x7eeef4: CheckStackOverflow
    //     0x7eeef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eeef8: cmp             SP, x16
    //     0x7eeefc: b.ls            #0x7ef100
    // 0x7eef00: LoadField: r2 = r0->field_3b
    //     0x7eef00: ldur            w2, [x0, #0x3b]
    // 0x7eef04: DecompressPointer r2
    //     0x7eef04: add             x2, x2, HEAP, lsl #32
    // 0x7eef08: LoadField: r3 = r2->field_7
    //     0x7eef08: ldur            x3, [x2, #7]
    // 0x7eef0c: cmp             x3, #0
    // 0x7eef10: b.gt            #0x7eef58
    // 0x7eef14: r0 = _FilledButtonDefaultsM3()
    //     0x7eef14: bl              #0x7ef224  ; Allocate_FilledButtonDefaultsM3Stub -> _FilledButtonDefaultsM3 (size=0x74)
    // 0x7eef18: mov             x1, x0
    // 0x7eef1c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x7eef20: StoreField: r1->field_6f = r0
    //     0x7eef20: stur            w0, [x1, #0x6f]
    // 0x7eef24: ldur            x2, [fp, #-0x10]
    // 0x7eef28: StoreField: r1->field_6b = r2
    //     0x7eef28: stur            w2, [x1, #0x6b]
    // 0x7eef2c: r3 = Instance_Duration
    //     0x7eef2c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x7eef30: ldr             x3, [x3, #0xc40]
    // 0x7eef34: StoreField: r1->field_53 = r3
    //     0x7eef34: stur            w3, [x1, #0x53]
    // 0x7eef38: r4 = true
    //     0x7eef38: add             x4, NULL, #0x20  ; true
    // 0x7eef3c: StoreField: r1->field_57 = r4
    //     0x7eef3c: stur            w4, [x1, #0x57]
    // 0x7eef40: r5 = Instance_Alignment
    //     0x7eef40: add             x5, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x7eef44: ldr             x5, [x5, #0x9e0]
    // 0x7eef48: StoreField: r1->field_5b = r5
    //     0x7eef48: stur            w5, [x1, #0x5b]
    // 0x7eef4c: mov             x0, x2
    // 0x7eef50: mov             x2, x1
    // 0x7eef54: b               #0x7eefb0
    // 0x7eef58: mov             x2, x1
    // 0x7eef5c: r4 = true
    //     0x7eef5c: add             x4, NULL, #0x20  ; true
    // 0x7eef60: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x7eef64: r3 = Instance_Duration
    //     0x7eef64: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x7eef68: ldr             x3, [x3, #0xc40]
    // 0x7eef6c: r5 = Instance_Alignment
    //     0x7eef6c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x7eef70: ldr             x5, [x5, #0x9e0]
    // 0x7eef74: r0 = _FilledTonalButtonDefaultsM3()
    //     0x7eef74: bl              #0x7ef218  ; Allocate_FilledTonalButtonDefaultsM3Stub -> _FilledTonalButtonDefaultsM3 (size=0x74)
    // 0x7eef78: mov             x1, x0
    // 0x7eef7c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x7eef80: StoreField: r1->field_6f = r0
    //     0x7eef80: stur            w0, [x1, #0x6f]
    // 0x7eef84: ldur            x0, [fp, #-0x10]
    // 0x7eef88: StoreField: r1->field_6b = r0
    //     0x7eef88: stur            w0, [x1, #0x6b]
    // 0x7eef8c: r2 = Instance_Duration
    //     0x7eef8c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x7eef90: ldr             x2, [x2, #0xc40]
    // 0x7eef94: StoreField: r1->field_53 = r2
    //     0x7eef94: stur            w2, [x1, #0x53]
    // 0x7eef98: r2 = true
    //     0x7eef98: add             x2, NULL, #0x20  ; true
    // 0x7eef9c: StoreField: r1->field_57 = r2
    //     0x7eef9c: stur            w2, [x1, #0x57]
    // 0x7eefa0: r2 = Instance_Alignment
    //     0x7eefa0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x7eefa4: ldr             x2, [x2, #0x9e0]
    // 0x7eefa8: StoreField: r1->field_5b = r2
    //     0x7eefa8: stur            w2, [x1, #0x5b]
    // 0x7eefac: mov             x2, x1
    // 0x7eefb0: ldur            x1, [fp, #-8]
    // 0x7eefb4: stur            x2, [fp, #-0x18]
    // 0x7eefb8: LoadField: r3 = r1->field_3f
    //     0x7eefb8: ldur            w3, [x1, #0x3f]
    // 0x7eefbc: DecompressPointer r3
    //     0x7eefbc: add             x3, x3, HEAP, lsl #32
    // 0x7eefc0: tbnz            w3, #4, #0x7ef0f0
    // 0x7eefc4: mov             x1, x0
    // 0x7eefc8: r0 = of()
    //     0x7eefc8: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7eefcc: LoadField: r2 = r0->field_2f
    //     0x7eefcc: ldur            w2, [x0, #0x2f]
    // 0x7eefd0: DecompressPointer r2
    //     0x7eefd0: add             x2, x2, HEAP, lsl #32
    // 0x7eefd4: ldur            x3, [fp, #-0x18]
    // 0x7eefd8: stur            x2, [fp, #-8]
    // 0x7eefdc: r0 = LoadClassIdInstr(r3)
    //     0x7eefdc: ldur            x0, [x3, #-1]
    //     0x7eefe0: ubfx            x0, x0, #0xc, #0x14
    // 0x7eefe4: mov             x1, x3
    // 0x7eefe8: r0 = GDT[cid_x0 + -0xe74]()
    //     0x7eefe8: sub             lr, x0, #0xe74
    //     0x7eefec: ldr             lr, [x21, lr, lsl #3]
    //     0x7eeff0: blr             lr
    // 0x7eeff4: LoadField: r1 = r0->field_b
    //     0x7eeff4: ldur            w1, [x0, #0xb]
    // 0x7eeff8: DecompressPointer r1
    //     0x7eeff8: add             x1, x1, HEAP, lsl #32
    // 0x7eeffc: cmp             w1, NULL
    // 0x7ef000: b.ne            #0x7ef00c
    // 0x7ef004: r0 = Null
    //     0x7ef004: mov             x0, NULL
    // 0x7ef008: b               #0x7ef014
    // 0x7ef00c: LoadField: r0 = r1->field_1f
    //     0x7ef00c: ldur            w0, [x1, #0x1f]
    // 0x7ef010: DecompressPointer r0
    //     0x7ef010: add             x0, x0, HEAP, lsl #32
    // 0x7ef014: cmp             w0, NULL
    // 0x7ef018: b.ne            #0x7ef024
    // 0x7ef01c: d0 = 14.000000
    //     0x7ef01c: fmov            d0, #14.00000000
    // 0x7ef020: b               #0x7ef028
    // 0x7ef024: LoadField: d0 = r0->field_7
    //     0x7ef024: ldur            d0, [x0, #7]
    // 0x7ef028: ldur            x0, [fp, #-8]
    // 0x7ef02c: ldur            x1, [fp, #-0x10]
    // 0x7ef030: stur            d0, [fp, #-0x20]
    // 0x7ef034: r0 = textScalerOf()
    //     0x7ef034: bl              #0x580ac8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x7ef038: r1 = LoadClassIdInstr(r0)
    //     0x7ef038: ldur            x1, [x0, #-1]
    //     0x7ef03c: ubfx            x1, x1, #0xc, #0x14
    // 0x7ef040: mov             x16, x0
    // 0x7ef044: mov             x0, x1
    // 0x7ef048: mov             x1, x16
    // 0x7ef04c: ldur            d0, [fp, #-0x20]
    // 0x7ef050: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ef050: sub             lr, x0, #1, lsl #12
    //     0x7ef054: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef058: blr             lr
    // 0x7ef05c: LoadField: d0 = r0->field_7
    //     0x7ef05c: ldur            d0, [x0, #7]
    // 0x7ef060: d1 = 14.000000
    //     0x7ef060: fmov            d1, #14.00000000
    // 0x7ef064: fdiv            d2, d0, d1
    // 0x7ef068: ldur            x0, [fp, #-8]
    // 0x7ef06c: tbnz            w0, #4, #0x7ef094
    // 0x7ef070: mov             v0.16b, v2.16b
    // 0x7ef074: r1 = Instance_EdgeInsetsDirectional
    //     0x7ef074: add             x1, PP, #0x22, lsl #12  ; [pp+0x221f0] Obj!EdgeInsetsDirectional@89a861
    //     0x7ef078: ldr             x1, [x1, #0x1f0]
    // 0x7ef07c: r2 = Instance_EdgeInsetsDirectional
    //     0x7ef07c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24318] Obj!EdgeInsetsDirectional@89aad1
    //     0x7ef080: ldr             x2, [x2, #0x318]
    // 0x7ef084: r3 = Instance_EdgeInsetsDirectional
    //     0x7ef084: add             x3, PP, #0x24, lsl #12  ; [pp+0x24320] Obj!EdgeInsetsDirectional@89aaa1
    //     0x7ef088: ldr             x3, [x3, #0x320]
    // 0x7ef08c: r0 = scaledPadding()
    //     0x7ef08c: bl              #0x7ef108  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x7ef090: b               #0x7ef0b4
    // 0x7ef094: mov             v0.16b, v2.16b
    // 0x7ef098: r1 = Instance_EdgeInsetsDirectional
    //     0x7ef098: add             x1, PP, #0x24, lsl #12  ; [pp+0x24378] Obj!EdgeInsetsDirectional@89aa71
    //     0x7ef09c: ldr             x1, [x1, #0x378]
    // 0x7ef0a0: r2 = Instance_EdgeInsets
    //     0x7ef0a0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10010] Obj!EdgeInsets@89b701
    //     0x7ef0a4: ldr             x2, [x2, #0x10]
    // 0x7ef0a8: r3 = Instance_EdgeInsetsDirectional
    //     0x7ef0a8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24380] Obj!EdgeInsetsDirectional@89aa41
    //     0x7ef0ac: ldr             x3, [x3, #0x380]
    // 0x7ef0b0: r0 = scaledPadding()
    //     0x7ef0b0: bl              #0x7ef108  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x7ef0b4: stur            x0, [fp, #-8]
    // 0x7ef0b8: r1 = <EdgeInsetsGeometry>
    //     0x7ef0b8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd398] TypeArguments: <EdgeInsetsGeometry>
    //     0x7ef0bc: ldr             x1, [x1, #0x398]
    // 0x7ef0c0: r0 = WidgetStatePropertyAll()
    //     0x7ef0c0: bl              #0x57c300  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x7ef0c4: mov             x1, x0
    // 0x7ef0c8: ldur            x0, [fp, #-8]
    // 0x7ef0cc: StoreField: r1->field_b = r0
    //     0x7ef0cc: stur            w0, [x1, #0xb]
    // 0x7ef0d0: str             x1, [SP]
    // 0x7ef0d4: ldur            x1, [fp, #-0x18]
    // 0x7ef0d8: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0x7ef0d8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0x7ef0dc: ldr             x4, [x4, #0x430]
    // 0x7ef0e0: r0 = copyWith()
    //     0x7ef0e0: bl              #0x57ac8c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x7ef0e4: LeaveFrame
    //     0x7ef0e4: mov             SP, fp
    //     0x7ef0e8: ldp             fp, lr, [SP], #0x10
    // 0x7ef0ec: ret
    //     0x7ef0ec: ret             
    // 0x7ef0f0: ldur            x0, [fp, #-0x18]
    // 0x7ef0f4: LeaveFrame
    //     0x7ef0f4: mov             SP, fp
    //     0x7ef0f8: ldp             fp, lr, [SP], #0x10
    // 0x7ef0fc: ret
    //     0x7ef0fc: ret             
    // 0x7ef100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef100: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef104: b               #0x7eef00
  }
}

// class id: 4668, size: 0x14, field offset: 0x14
enum _FilledButtonVariant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x796fe0, size: 0x64
    // 0x796fe0: EnterFrame
    //     0x796fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x796fe4: mov             fp, SP
    // 0x796fe8: AllocStack(0x10)
    //     0x796fe8: sub             SP, SP, #0x10
    // 0x796fec: SetupParameters(_FilledButtonVariant this /* r1 => r0, fp-0x8 */)
    //     0x796fec: mov             x0, x1
    //     0x796ff0: stur            x1, [fp, #-8]
    // 0x796ff4: CheckStackOverflow
    //     0x796ff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x796ff8: cmp             SP, x16
    //     0x796ffc: b.ls            #0x79703c
    // 0x797000: r1 = Null
    //     0x797000: mov             x1, NULL
    // 0x797004: r2 = 4
    //     0x797004: movz            x2, #0x4
    // 0x797008: r0 = AllocateArray()
    //     0x797008: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x79700c: r16 = "_FilledButtonVariant."
    //     0x79700c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ca8] "_FilledButtonVariant."
    //     0x797010: ldr             x16, [x16, #0xca8]
    // 0x797014: StoreField: r0->field_f = r16
    //     0x797014: stur            w16, [x0, #0xf]
    // 0x797018: ldur            x1, [fp, #-8]
    // 0x79701c: LoadField: r2 = r1->field_f
    //     0x79701c: ldur            w2, [x1, #0xf]
    // 0x797020: DecompressPointer r2
    //     0x797020: add             x2, x2, HEAP, lsl #32
    // 0x797024: StoreField: r0->field_13 = r2
    //     0x797024: stur            w2, [x0, #0x13]
    // 0x797028: str             x0, [SP]
    // 0x79702c: r0 = _interpolate()
    //     0x79702c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x797030: LeaveFrame
    //     0x797030: mov             SP, fp
    //     0x797034: ldp             fp, lr, [SP], #0x10
    // 0x797038: ret
    //     0x797038: ret             
    // 0x79703c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79703c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797040: b               #0x797000
  }
}
