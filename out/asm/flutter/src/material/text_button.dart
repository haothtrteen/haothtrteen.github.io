// lib: , url: package:flutter/src/material/text_button.dart

// class id: 1048806, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0x7efb90, size: 0xe4
    // 0x7efb90: EnterFrame
    //     0x7efb90: stp             fp, lr, [SP, #-0x10]!
    //     0x7efb94: mov             fp, SP
    // 0x7efb98: AllocStack(0x18)
    //     0x7efb98: sub             SP, SP, #0x18
    // 0x7efb9c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7efb9c: mov             x0, x1
    //     0x7efba0: stur            x1, [fp, #-8]
    // 0x7efba4: CheckStackOverflow
    //     0x7efba4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7efba8: cmp             SP, x16
    //     0x7efbac: b.ls            #0x7efc6c
    // 0x7efbb0: mov             x1, x0
    // 0x7efbb4: r0 = of()
    //     0x7efbb4: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7efbb8: stur            x0, [fp, #-0x10]
    // 0x7efbbc: LoadField: r1 = r0->field_87
    //     0x7efbbc: ldur            w1, [x0, #0x87]
    // 0x7efbc0: DecompressPointer r1
    //     0x7efbc0: add             x1, x1, HEAP, lsl #32
    // 0x7efbc4: LoadField: r2 = r1->field_37
    //     0x7efbc4: ldur            w2, [x1, #0x37]
    // 0x7efbc8: DecompressPointer r2
    //     0x7efbc8: add             x2, x2, HEAP, lsl #32
    // 0x7efbcc: LoadField: r1 = r2->field_1f
    //     0x7efbcc: ldur            w1, [x2, #0x1f]
    // 0x7efbd0: DecompressPointer r1
    //     0x7efbd0: add             x1, x1, HEAP, lsl #32
    // 0x7efbd4: cmp             w1, NULL
    // 0x7efbd8: b.ne            #0x7efbe4
    // 0x7efbdc: d0 = 14.000000
    //     0x7efbdc: fmov            d0, #14.00000000
    // 0x7efbe0: b               #0x7efbe8
    // 0x7efbe4: LoadField: d0 = r1->field_7
    //     0x7efbe4: ldur            d0, [x1, #7]
    // 0x7efbe8: ldur            x1, [fp, #-8]
    // 0x7efbec: stur            d0, [fp, #-0x18]
    // 0x7efbf0: r0 = textScalerOf()
    //     0x7efbf0: bl              #0x580ac8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x7efbf4: r1 = LoadClassIdInstr(r0)
    //     0x7efbf4: ldur            x1, [x0, #-1]
    //     0x7efbf8: ubfx            x1, x1, #0xc, #0x14
    // 0x7efbfc: mov             x16, x0
    // 0x7efc00: mov             x0, x1
    // 0x7efc04: mov             x1, x16
    // 0x7efc08: ldur            d0, [fp, #-0x18]
    // 0x7efc0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7efc0c: sub             lr, x0, #1, lsl #12
    //     0x7efc10: ldr             lr, [x21, lr, lsl #3]
    //     0x7efc14: blr             lr
    // 0x7efc18: LoadField: d0 = r0->field_7
    //     0x7efc18: ldur            d0, [x0, #7]
    // 0x7efc1c: d1 = 14.000000
    //     0x7efc1c: fmov            d1, #14.00000000
    // 0x7efc20: fdiv            d2, d0, d1
    // 0x7efc24: ldur            x0, [fp, #-0x10]
    // 0x7efc28: LoadField: r1 = r0->field_2f
    //     0x7efc28: ldur            w1, [x0, #0x2f]
    // 0x7efc2c: DecompressPointer r1
    //     0x7efc2c: add             x1, x1, HEAP, lsl #32
    // 0x7efc30: tbnz            w1, #4, #0x7efc40
    // 0x7efc34: r1 = Instance_EdgeInsets
    //     0x7efc34: add             x1, PP, #0x24, lsl #12  ; [pp+0x245c8] Obj!EdgeInsets@89c451
    //     0x7efc38: ldr             x1, [x1, #0x5c8]
    // 0x7efc3c: b               #0x7efc48
    // 0x7efc40: r1 = Instance_EdgeInsets
    //     0x7efc40: add             x1, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!EdgeInsets@89acb1
    //     0x7efc44: ldr             x1, [x1, #0x498]
    // 0x7efc48: mov             v0.16b, v2.16b
    // 0x7efc4c: r2 = Instance_EdgeInsets
    //     0x7efc4c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10010] Obj!EdgeInsets@89b701
    //     0x7efc50: ldr             x2, [x2, #0x10]
    // 0x7efc54: r3 = Instance_EdgeInsets
    //     0x7efc54: add             x3, PP, #0xe, lsl #12  ; [pp+0xe088] Obj!EdgeInsets@89ac81
    //     0x7efc58: ldr             x3, [x3, #0x88]
    // 0x7efc5c: r0 = scaledPadding()
    //     0x7efc5c: bl              #0x7ef108  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x7efc60: LeaveFrame
    //     0x7efc60: mov             SP, fp
    //     0x7efc64: ldp             fp, lr, [SP], #0x10
    // 0x7efc68: ret
    //     0x7efc68: ret             
    // 0x7efc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7efc6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efc70: b               #0x7efbb0
  }
}

// class id: 2760, size: 0x74, field offset: 0x6c
class _TextButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ padding(/* No info */) {
    // ** addr: 0x839ccc, size: 0x54
    // 0x839ccc: EnterFrame
    //     0x839ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x839cd0: mov             fp, SP
    // 0x839cd4: AllocStack(0x8)
    //     0x839cd4: sub             SP, SP, #8
    // 0x839cd8: CheckStackOverflow
    //     0x839cd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x839cdc: cmp             SP, x16
    //     0x839ce0: b.ls            #0x839d18
    // 0x839ce4: LoadField: r0 = r1->field_6b
    //     0x839ce4: ldur            w0, [x1, #0x6b]
    // 0x839ce8: DecompressPointer r0
    //     0x839ce8: add             x0, x0, HEAP, lsl #32
    // 0x839cec: mov             x1, x0
    // 0x839cf0: r0 = _scaledPadding()
    //     0x839cf0: bl              #0x7efb90  ; [package:flutter/src/material/text_button.dart] ::_scaledPadding
    // 0x839cf4: r1 = <EdgeInsetsGeometry>
    //     0x839cf4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd398] TypeArguments: <EdgeInsetsGeometry>
    //     0x839cf8: ldr             x1, [x1, #0x398]
    // 0x839cfc: stur            x0, [fp, #-8]
    // 0x839d00: r0 = WidgetStatePropertyAll()
    //     0x839d00: bl              #0x57c300  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x839d04: ldur            x1, [fp, #-8]
    // 0x839d08: StoreField: r0->field_b = r1
    //     0x839d08: stur            w1, [x0, #0xb]
    // 0x839d0c: LeaveFrame
    //     0x839d0c: mov             SP, fp
    //     0x839d10: ldp             fp, lr, [SP], #0x10
    // 0x839d14: ret
    //     0x839d14: ret             
    // 0x839d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839d18: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839d1c: b               #0x839ce4
  }
  get _ splashFactory(/* No info */) {
    // ** addr: 0x83b888, size: 0x44
    // 0x83b888: EnterFrame
    //     0x83b888: stp             fp, lr, [SP, #-0x10]!
    //     0x83b88c: mov             fp, SP
    // 0x83b890: CheckStackOverflow
    //     0x83b890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83b894: cmp             SP, x16
    //     0x83b898: b.ls            #0x83b8c4
    // 0x83b89c: LoadField: r0 = r1->field_6b
    //     0x83b89c: ldur            w0, [x1, #0x6b]
    // 0x83b8a0: DecompressPointer r0
    //     0x83b8a0: add             x0, x0, HEAP, lsl #32
    // 0x83b8a4: mov             x1, x0
    // 0x83b8a8: r0 = of()
    //     0x83b8a8: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x83b8ac: LoadField: r1 = r0->field_2b
    //     0x83b8ac: ldur            w1, [x0, #0x2b]
    // 0x83b8b0: DecompressPointer r1
    //     0x83b8b0: add             x1, x1, HEAP, lsl #32
    // 0x83b8b4: mov             x0, x1
    // 0x83b8b8: LeaveFrame
    //     0x83b8b8: mov             SP, fp
    //     0x83b8bc: ldp             fp, lr, [SP], #0x10
    // 0x83b8c0: ret
    //     0x83b8c0: ret             
    // 0x83b8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b8c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b8c8: b               #0x83b89c
  }
  get _ tapTargetSize(/* No info */) {
    // ** addr: 0x83b930, size: 0x44
    // 0x83b930: EnterFrame
    //     0x83b930: stp             fp, lr, [SP, #-0x10]!
    //     0x83b934: mov             fp, SP
    // 0x83b938: CheckStackOverflow
    //     0x83b938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83b93c: cmp             SP, x16
    //     0x83b940: b.ls            #0x83b96c
    // 0x83b944: LoadField: r0 = r1->field_6b
    //     0x83b944: ldur            w0, [x1, #0x6b]
    // 0x83b948: DecompressPointer r0
    //     0x83b948: add             x0, x0, HEAP, lsl #32
    // 0x83b94c: mov             x1, x0
    // 0x83b950: r0 = of()
    //     0x83b950: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x83b954: LoadField: r1 = r0->field_1b
    //     0x83b954: ldur            w1, [x0, #0x1b]
    // 0x83b958: DecompressPointer r1
    //     0x83b958: add             x1, x1, HEAP, lsl #32
    // 0x83b95c: mov             x0, x1
    // 0x83b960: LeaveFrame
    //     0x83b960: mov             SP, fp
    //     0x83b964: ldp             fp, lr, [SP], #0x10
    // 0x83b968: ret
    //     0x83b968: ret             
    // 0x83b96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b96c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b970: b               #0x83b944
  }
  get _ visualDensity(/* No info */) {
    // ** addr: 0x83bc64, size: 0x44
    // 0x83bc64: EnterFrame
    //     0x83bc64: stp             fp, lr, [SP, #-0x10]!
    //     0x83bc68: mov             fp, SP
    // 0x83bc6c: CheckStackOverflow
    //     0x83bc6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83bc70: cmp             SP, x16
    //     0x83bc74: b.ls            #0x83bca0
    // 0x83bc78: LoadField: r0 = r1->field_6b
    //     0x83bc78: ldur            w0, [x1, #0x6b]
    // 0x83bc7c: DecompressPointer r0
    //     0x83bc7c: add             x0, x0, HEAP, lsl #32
    // 0x83bc80: mov             x1, x0
    // 0x83bc84: r0 = of()
    //     0x83bc84: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x83bc88: LoadField: r1 = r0->field_33
    //     0x83bc88: ldur            w1, [x0, #0x33]
    // 0x83bc8c: DecompressPointer r1
    //     0x83bc8c: add             x1, x1, HEAP, lsl #32
    // 0x83bc90: mov             x0, x1
    // 0x83bc94: LeaveFrame
    //     0x83bc94: mov             SP, fp
    //     0x83bc98: ldp             fp, lr, [SP], #0x10
    // 0x83bc9c: ret
    //     0x83bc9c: ret             
    // 0x83bca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83bca0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83bca4: b               #0x83bc78
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0x83bcb4, size: 0xc
    // 0x83bcb4: r0 = Instance__WidgetStateMouseCursor
    //     0x83bcb4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf200] Obj!_WidgetStateMouseCursor@8ac2f1
    //     0x83bcb8: ldr             x0, [x0, #0x200]
    // 0x83bcbc: ret
    //     0x83bcbc: ret             
  }
  get _ shape(/* No info */) {
    // ** addr: 0x83bfc8, size: 0xc
    // 0x83bfc8: r0 = Instance_WidgetStatePropertyAll
    //     0x83bfc8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b008] Obj!WidgetStatePropertyAll<OutlinedBorder>@8988f1
    //     0x83bfcc: ldr             x0, [x0, #8]
    // 0x83bfd0: ret
    //     0x83bfd0: ret             
  }
  get _ iconSize(/* No info */) {
    // ** addr: 0x842d14, size: 0xc
    // 0x842d14: r0 = Instance_WidgetStatePropertyAll
    //     0x842d14: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b030] Obj!WidgetStatePropertyAll<double>@898911
    //     0x842d18: ldr             x0, [x0, #0x30]
    // 0x842d1c: ret
    //     0x842d1c: ret             
  }
  get _ iconColor(/* No info */) {
    // ** addr: 0x8435c0, size: 0x6c
    // 0x8435c0: EnterFrame
    //     0x8435c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8435c4: mov             fp, SP
    // 0x8435c8: AllocStack(0x18)
    //     0x8435c8: sub             SP, SP, #0x18
    // 0x8435cc: SetupParameters(_TextButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8435cc: stur            x1, [fp, #-8]
    // 0x8435d0: CheckStackOverflow
    //     0x8435d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8435d4: cmp             SP, x16
    //     0x8435d8: b.ls            #0x843624
    // 0x8435dc: r1 = 1
    //     0x8435dc: movz            x1, #0x1
    // 0x8435e0: r0 = AllocateContext()
    //     0x8435e0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8435e4: mov             x1, x0
    // 0x8435e8: ldur            x0, [fp, #-8]
    // 0x8435ec: StoreField: r1->field_f = r0
    //     0x8435ec: stur            w0, [x1, #0xf]
    // 0x8435f0: mov             x3, x1
    // 0x8435f4: r1 = Function '<anonymous closure>':.
    //     0x8435f4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b3e8] AnonymousClosure: (0x84362c), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::iconColor (0x8435c0)
    //     0x8435f8: ldr             x1, [x1, #0x3e8]
    // 0x8435fc: r2 = 64
    //     0x8435fc: movz            x2, #0x40
    // 0x843600: r0 = AllocateClosure1()
    //     0x843600: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x843604: r16 = <Color>
    //     0x843604: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x843608: ldr             x16, [x16, #0x390]
    // 0x84360c: stp             x0, x16, [SP]
    // 0x843610: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x843610: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x843614: r0 = resolveWith()
    //     0x843614: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x843618: LeaveFrame
    //     0x843618: mov             SP, fp
    //     0x84361c: ldp             fp, lr, [SP], #0x10
    // 0x843620: ret
    //     0x843620: ret             
    // 0x843624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843624: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843628: b               #0x8435dc
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x84362c, size: 0x254
    // 0x84362c: EnterFrame
    //     0x84362c: stp             fp, lr, [SP, #-0x10]!
    //     0x843630: mov             fp, SP
    // 0x843634: AllocStack(0x8)
    //     0x843634: sub             SP, SP, #8
    // 0x843638: SetupParameters([dynamic _ /* r0 */])
    //     0x843638: ldr             x0, [fp, #0x18]
    // 0x84363c: LoadField: r3 = r0->field_1f
    //     0x84363c: ldur            w3, [x0, #0x1f]
    // 0x843640: DecompressPointer r3
    //     0x843640: add             x3, x3, HEAP, lsl #32
    // 0x843644: stur            x3, [fp, #-8]
    // 0x843648: CheckStackOverflow
    //     0x843648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84364c: cmp             SP, x16
    //     0x843650: b.ls            #0x843878
    // 0x843654: ldr             x4, [fp, #0x10]
    // 0x843658: r0 = LoadClassIdInstr(r4)
    //     0x843658: ldur            x0, [x4, #-1]
    //     0x84365c: ubfx            x0, x0, #0xc, #0x14
    // 0x843660: mov             x1, x4
    // 0x843664: r2 = Instance_WidgetState
    //     0x843664: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x843668: ldr             x2, [x2, #0x3b0]
    // 0x84366c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x84366c: movz            x17, #0xa8c2
    //     0x843670: add             lr, x0, x17
    //     0x843674: ldr             lr, [x21, lr, lsl #3]
    //     0x843678: blr             lr
    // 0x84367c: tbnz            w0, #4, #0x8436dc
    // 0x843680: ldur            x3, [fp, #-8]
    // 0x843684: LoadField: r1 = r3->field_f
    //     0x843684: ldur            w1, [x3, #0xf]
    // 0x843688: DecompressPointer r1
    //     0x843688: add             x1, x1, HEAP, lsl #32
    // 0x84368c: LoadField: r0 = r1->field_6f
    //     0x84368c: ldur            w0, [x1, #0x6f]
    // 0x843690: DecompressPointer r0
    //     0x843690: add             x0, x0, HEAP, lsl #32
    // 0x843694: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x843698: cmp             w0, w16
    // 0x84369c: b.ne            #0x8436ac
    // 0x8436a0: r2 = _colors
    //     0x8436a0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b3f0] Field <_TextButtonDefaultsM3@409343580._colors@409343580>: late final (offset: 0x70)
    //     0x8436a4: ldr             x2, [x2, #0x3f0]
    // 0x8436a8: r0 = InitLateFinalInstanceField()
    //     0x8436a8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8436ac: LoadField: r1 = r0->field_7f
    //     0x8436ac: ldur            w1, [x0, #0x7f]
    // 0x8436b0: DecompressPointer r1
    //     0x8436b0: add             x1, x1, HEAP, lsl #32
    // 0x8436b4: r0 = LoadClassIdInstr(r1)
    //     0x8436b4: ldur            x0, [x1, #-1]
    //     0x8436b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8436bc: d0 = 0.380000
    //     0x8436bc: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8436c0: ldr             d0, [x17, #0x1f8]
    // 0x8436c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8436c4: sub             lr, x0, #1, lsl #12
    //     0x8436c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8436cc: blr             lr
    // 0x8436d0: LeaveFrame
    //     0x8436d0: mov             SP, fp
    //     0x8436d4: ldp             fp, lr, [SP], #0x10
    // 0x8436d8: ret
    //     0x8436d8: ret             
    // 0x8436dc: ldr             x4, [fp, #0x10]
    // 0x8436e0: ldur            x3, [fp, #-8]
    // 0x8436e4: r0 = LoadClassIdInstr(r4)
    //     0x8436e4: ldur            x0, [x4, #-1]
    //     0x8436e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8436ec: mov             x1, x4
    // 0x8436f0: r2 = Instance_WidgetState
    //     0x8436f0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x8436f4: ldr             x2, [x2, #0x358]
    // 0x8436f8: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x8436f8: movz            x17, #0xa8c2
    //     0x8436fc: add             lr, x0, x17
    //     0x843700: ldr             lr, [x21, lr, lsl #3]
    //     0x843704: blr             lr
    // 0x843708: tbnz            w0, #4, #0x843750
    // 0x84370c: ldur            x3, [fp, #-8]
    // 0x843710: LoadField: r1 = r3->field_f
    //     0x843710: ldur            w1, [x3, #0xf]
    // 0x843714: DecompressPointer r1
    //     0x843714: add             x1, x1, HEAP, lsl #32
    // 0x843718: LoadField: r0 = r1->field_6f
    //     0x843718: ldur            w0, [x1, #0x6f]
    // 0x84371c: DecompressPointer r0
    //     0x84371c: add             x0, x0, HEAP, lsl #32
    // 0x843720: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x843724: cmp             w0, w16
    // 0x843728: b.ne            #0x843738
    // 0x84372c: r2 = _colors
    //     0x84372c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b3f0] Field <_TextButtonDefaultsM3@409343580._colors@409343580>: late final (offset: 0x70)
    //     0x843730: ldr             x2, [x2, #0x3f0]
    // 0x843734: r0 = InitLateFinalInstanceField()
    //     0x843734: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x843738: LoadField: r1 = r0->field_b
    //     0x843738: ldur            w1, [x0, #0xb]
    // 0x84373c: DecompressPointer r1
    //     0x84373c: add             x1, x1, HEAP, lsl #32
    // 0x843740: mov             x0, x1
    // 0x843744: LeaveFrame
    //     0x843744: mov             SP, fp
    //     0x843748: ldp             fp, lr, [SP], #0x10
    // 0x84374c: ret
    //     0x84374c: ret             
    // 0x843750: ldr             x4, [fp, #0x10]
    // 0x843754: ldur            x3, [fp, #-8]
    // 0x843758: r0 = LoadClassIdInstr(r4)
    //     0x843758: ldur            x0, [x4, #-1]
    //     0x84375c: ubfx            x0, x0, #0xc, #0x14
    // 0x843760: mov             x1, x4
    // 0x843764: r2 = Instance_WidgetState
    //     0x843764: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x843768: ldr             x2, [x2, #0x368]
    // 0x84376c: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x84376c: movz            x17, #0xa8c2
    //     0x843770: add             lr, x0, x17
    //     0x843774: ldr             lr, [x21, lr, lsl #3]
    //     0x843778: blr             lr
    // 0x84377c: tbnz            w0, #4, #0x8437c4
    // 0x843780: ldur            x3, [fp, #-8]
    // 0x843784: LoadField: r1 = r3->field_f
    //     0x843784: ldur            w1, [x3, #0xf]
    // 0x843788: DecompressPointer r1
    //     0x843788: add             x1, x1, HEAP, lsl #32
    // 0x84378c: LoadField: r0 = r1->field_6f
    //     0x84378c: ldur            w0, [x1, #0x6f]
    // 0x843790: DecompressPointer r0
    //     0x843790: add             x0, x0, HEAP, lsl #32
    // 0x843794: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x843798: cmp             w0, w16
    // 0x84379c: b.ne            #0x8437ac
    // 0x8437a0: r2 = _colors
    //     0x8437a0: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b3f0] Field <_TextButtonDefaultsM3@409343580._colors@409343580>: late final (offset: 0x70)
    //     0x8437a4: ldr             x2, [x2, #0x3f0]
    // 0x8437a8: r0 = InitLateFinalInstanceField()
    //     0x8437a8: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8437ac: LoadField: r1 = r0->field_b
    //     0x8437ac: ldur            w1, [x0, #0xb]
    // 0x8437b0: DecompressPointer r1
    //     0x8437b0: add             x1, x1, HEAP, lsl #32
    // 0x8437b4: mov             x0, x1
    // 0x8437b8: LeaveFrame
    //     0x8437b8: mov             SP, fp
    //     0x8437bc: ldp             fp, lr, [SP], #0x10
    // 0x8437c0: ret
    //     0x8437c0: ret             
    // 0x8437c4: ldr             x1, [fp, #0x10]
    // 0x8437c8: ldur            x3, [fp, #-8]
    // 0x8437cc: r0 = LoadClassIdInstr(r1)
    //     0x8437cc: ldur            x0, [x1, #-1]
    //     0x8437d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8437d4: r2 = Instance_WidgetState
    //     0x8437d4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x8437d8: ldr             x2, [x2, #0x378]
    // 0x8437dc: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x8437dc: movz            x17, #0xa8c2
    //     0x8437e0: add             lr, x0, x17
    //     0x8437e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8437e8: blr             lr
    // 0x8437ec: tbnz            w0, #4, #0x843834
    // 0x8437f0: ldur            x0, [fp, #-8]
    // 0x8437f4: LoadField: r1 = r0->field_f
    //     0x8437f4: ldur            w1, [x0, #0xf]
    // 0x8437f8: DecompressPointer r1
    //     0x8437f8: add             x1, x1, HEAP, lsl #32
    // 0x8437fc: LoadField: r0 = r1->field_6f
    //     0x8437fc: ldur            w0, [x1, #0x6f]
    // 0x843800: DecompressPointer r0
    //     0x843800: add             x0, x0, HEAP, lsl #32
    // 0x843804: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x843808: cmp             w0, w16
    // 0x84380c: b.ne            #0x84381c
    // 0x843810: r2 = _colors
    //     0x843810: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b3f0] Field <_TextButtonDefaultsM3@409343580._colors@409343580>: late final (offset: 0x70)
    //     0x843814: ldr             x2, [x2, #0x3f0]
    // 0x843818: r0 = InitLateFinalInstanceField()
    //     0x843818: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x84381c: LoadField: r1 = r0->field_b
    //     0x84381c: ldur            w1, [x0, #0xb]
    // 0x843820: DecompressPointer r1
    //     0x843820: add             x1, x1, HEAP, lsl #32
    // 0x843824: mov             x0, x1
    // 0x843828: LeaveFrame
    //     0x843828: mov             SP, fp
    //     0x84382c: ldp             fp, lr, [SP], #0x10
    // 0x843830: ret
    //     0x843830: ret             
    // 0x843834: ldur            x0, [fp, #-8]
    // 0x843838: LoadField: r1 = r0->field_f
    //     0x843838: ldur            w1, [x0, #0xf]
    // 0x84383c: DecompressPointer r1
    //     0x84383c: add             x1, x1, HEAP, lsl #32
    // 0x843840: LoadField: r0 = r1->field_6f
    //     0x843840: ldur            w0, [x1, #0x6f]
    // 0x843844: DecompressPointer r0
    //     0x843844: add             x0, x0, HEAP, lsl #32
    // 0x843848: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84384c: cmp             w0, w16
    // 0x843850: b.ne            #0x843860
    // 0x843854: r2 = _colors
    //     0x843854: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b3f0] Field <_TextButtonDefaultsM3@409343580._colors@409343580>: late final (offset: 0x70)
    //     0x843858: ldr             x2, [x2, #0x3f0]
    // 0x84385c: r0 = InitLateFinalInstanceField()
    //     0x84385c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x843860: LoadField: r1 = r0->field_b
    //     0x843860: ldur            w1, [x0, #0xb]
    // 0x843864: DecompressPointer r1
    //     0x843864: add             x1, x1, HEAP, lsl #32
    // 0x843868: mov             x0, x1
    // 0x84386c: LeaveFrame
    //     0x84386c: mov             SP, fp
    //     0x843870: ldp             fp, lr, [SP], #0x10
    // 0x843874: ret
    //     0x843874: ret             
    // 0x843878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843878: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84387c: b               #0x843654
  }
  get _ maximumSize(/* No info */) {
    // ** addr: 0x843880, size: 0xc
    // 0x843880: r0 = Instance_WidgetStatePropertyAll
    //     0x843880: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b020] Obj!WidgetStatePropertyAll<Size>@898921
    //     0x843884: ldr             x0, [x0, #0x20]
    // 0x843888: ret
    //     0x843888: ret             
  }
  get _ minimumSize(/* No info */) {
    // ** addr: 0x843898, size: 0xc
    // 0x843898: r0 = Instance_WidgetStatePropertyAll
    //     0x843898: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b038] Obj!WidgetStatePropertyAll<Size>@898941
    //     0x84389c: ldr             x0, [x0, #0x38]
    // 0x8438a0: ret
    //     0x8438a0: ret             
  }
  get _ elevation(/* No info */) {
    // ** addr: 0x843a5c, size: 0xc
    // 0x843a5c: r0 = Instance_WidgetStatePropertyAll
    //     0x843a5c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b040] Obj!WidgetStatePropertyAll<double>@898951
    //     0x843a60: ldr             x0, [x0, #0x40]
    // 0x843a64: ret
    //     0x843a64: ret             
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x8453b8, size: 0x6c
    // 0x8453b8: EnterFrame
    //     0x8453b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8453bc: mov             fp, SP
    // 0x8453c0: AllocStack(0x18)
    //     0x8453c0: sub             SP, SP, #0x18
    // 0x8453c4: SetupParameters(_TextButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x8453c4: stur            x1, [fp, #-8]
    // 0x8453c8: CheckStackOverflow
    //     0x8453c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8453cc: cmp             SP, x16
    //     0x8453d0: b.ls            #0x84541c
    // 0x8453d4: r1 = 1
    //     0x8453d4: movz            x1, #0x1
    // 0x8453d8: r0 = AllocateContext()
    //     0x8453d8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8453dc: mov             x1, x0
    // 0x8453e0: ldur            x0, [fp, #-8]
    // 0x8453e4: StoreField: r1->field_f = r0
    //     0x8453e4: stur            w0, [x1, #0xf]
    // 0x8453e8: mov             x3, x1
    // 0x8453ec: r1 = Function '<anonymous closure>':.
    //     0x8453ec: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b3f8] AnonymousClosure: (0x845424), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::overlayColor (0x8453b8)
    //     0x8453f0: ldr             x1, [x1, #0x3f8]
    // 0x8453f4: r2 = 64
    //     0x8453f4: movz            x2, #0x40
    // 0x8453f8: r0 = AllocateClosure1()
    //     0x8453f8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8453fc: r16 = <Color?>
    //     0x8453fc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x845400: ldr             x16, [x16, #0x350]
    // 0x845404: stp             x0, x16, [SP]
    // 0x845408: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x845408: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x84540c: r0 = resolveWith()
    //     0x84540c: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x845410: LeaveFrame
    //     0x845410: mov             SP, fp
    //     0x845414: ldp             fp, lr, [SP], #0x10
    // 0x845418: ret
    //     0x845418: ret             
    // 0x84541c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84541c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845420: b               #0x8453d4
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x845424, size: 0x1ac
    // 0x845424: EnterFrame
    //     0x845424: stp             fp, lr, [SP, #-0x10]!
    //     0x845428: mov             fp, SP
    // 0x84542c: AllocStack(0x8)
    //     0x84542c: sub             SP, SP, #8
    // 0x845430: SetupParameters([dynamic _ /* r0 */])
    //     0x845430: ldr             x0, [fp, #0x18]
    // 0x845434: LoadField: r3 = r0->field_1f
    //     0x845434: ldur            w3, [x0, #0x1f]
    // 0x845438: DecompressPointer r3
    //     0x845438: add             x3, x3, HEAP, lsl #32
    // 0x84543c: stur            x3, [fp, #-8]
    // 0x845440: CheckStackOverflow
    //     0x845440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x845444: cmp             SP, x16
    //     0x845448: b.ls            #0x8455c8
    // 0x84544c: ldr             x4, [fp, #0x10]
    // 0x845450: r0 = LoadClassIdInstr(r4)
    //     0x845450: ldur            x0, [x4, #-1]
    //     0x845454: ubfx            x0, x0, #0xc, #0x14
    // 0x845458: mov             x1, x4
    // 0x84545c: r2 = Instance_WidgetState
    //     0x84545c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x845460: ldr             x2, [x2, #0x358]
    // 0x845464: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x845464: movz            x17, #0xa8c2
    //     0x845468: add             lr, x0, x17
    //     0x84546c: ldr             lr, [x21, lr, lsl #3]
    //     0x845470: blr             lr
    // 0x845474: tbnz            w0, #4, #0x8454c4
    // 0x845478: ldur            x3, [fp, #-8]
    // 0x84547c: LoadField: r1 = r3->field_f
    //     0x84547c: ldur            w1, [x3, #0xf]
    // 0x845480: DecompressPointer r1
    //     0x845480: add             x1, x1, HEAP, lsl #32
    // 0x845484: LoadField: r0 = r1->field_6f
    //     0x845484: ldur            w0, [x1, #0x6f]
    // 0x845488: DecompressPointer r0
    //     0x845488: add             x0, x0, HEAP, lsl #32
    // 0x84548c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x845490: cmp             w0, w16
    // 0x845494: b.ne            #0x8454a4
    // 0x845498: r2 = _colors
    //     0x845498: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b3f0] Field <_TextButtonDefaultsM3@409343580._colors@409343580>: late final (offset: 0x70)
    //     0x84549c: ldr             x2, [x2, #0x3f0]
    // 0x8454a0: r0 = InitLateFinalInstanceField()
    //     0x8454a0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8454a4: LoadField: r1 = r0->field_b
    //     0x8454a4: ldur            w1, [x0, #0xb]
    // 0x8454a8: DecompressPointer r1
    //     0x8454a8: add             x1, x1, HEAP, lsl #32
    // 0x8454ac: d0 = 0.100000
    //     0x8454ac: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8454b0: ldr             d0, [x17, #0x360]
    // 0x8454b4: r0 = withOpacity()
    //     0x8454b4: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x8454b8: LeaveFrame
    //     0x8454b8: mov             SP, fp
    //     0x8454bc: ldp             fp, lr, [SP], #0x10
    // 0x8454c0: ret
    //     0x8454c0: ret             
    // 0x8454c4: ldr             x4, [fp, #0x10]
    // 0x8454c8: ldur            x3, [fp, #-8]
    // 0x8454cc: r0 = LoadClassIdInstr(r4)
    //     0x8454cc: ldur            x0, [x4, #-1]
    //     0x8454d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8454d4: mov             x1, x4
    // 0x8454d8: r2 = Instance_WidgetState
    //     0x8454d8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x8454dc: ldr             x2, [x2, #0x368]
    // 0x8454e0: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x8454e0: movz            x17, #0xa8c2
    //     0x8454e4: add             lr, x0, x17
    //     0x8454e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8454ec: blr             lr
    // 0x8454f0: tbnz            w0, #4, #0x845540
    // 0x8454f4: ldur            x3, [fp, #-8]
    // 0x8454f8: LoadField: r1 = r3->field_f
    //     0x8454f8: ldur            w1, [x3, #0xf]
    // 0x8454fc: DecompressPointer r1
    //     0x8454fc: add             x1, x1, HEAP, lsl #32
    // 0x845500: LoadField: r0 = r1->field_6f
    //     0x845500: ldur            w0, [x1, #0x6f]
    // 0x845504: DecompressPointer r0
    //     0x845504: add             x0, x0, HEAP, lsl #32
    // 0x845508: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84550c: cmp             w0, w16
    // 0x845510: b.ne            #0x845520
    // 0x845514: r2 = _colors
    //     0x845514: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b3f0] Field <_TextButtonDefaultsM3@409343580._colors@409343580>: late final (offset: 0x70)
    //     0x845518: ldr             x2, [x2, #0x3f0]
    // 0x84551c: r0 = InitLateFinalInstanceField()
    //     0x84551c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x845520: LoadField: r1 = r0->field_b
    //     0x845520: ldur            w1, [x0, #0xb]
    // 0x845524: DecompressPointer r1
    //     0x845524: add             x1, x1, HEAP, lsl #32
    // 0x845528: d0 = 0.080000
    //     0x845528: add             x17, PP, #0xd, lsl #12  ; [pp+0xd370] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x84552c: ldr             d0, [x17, #0x370]
    // 0x845530: r0 = withOpacity()
    //     0x845530: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x845534: LeaveFrame
    //     0x845534: mov             SP, fp
    //     0x845538: ldp             fp, lr, [SP], #0x10
    // 0x84553c: ret
    //     0x84553c: ret             
    // 0x845540: ldr             x1, [fp, #0x10]
    // 0x845544: ldur            x3, [fp, #-8]
    // 0x845548: r0 = LoadClassIdInstr(r1)
    //     0x845548: ldur            x0, [x1, #-1]
    //     0x84554c: ubfx            x0, x0, #0xc, #0x14
    // 0x845550: r2 = Instance_WidgetState
    //     0x845550: add             x2, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x845554: ldr             x2, [x2, #0x378]
    // 0x845558: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x845558: movz            x17, #0xa8c2
    //     0x84555c: add             lr, x0, x17
    //     0x845560: ldr             lr, [x21, lr, lsl #3]
    //     0x845564: blr             lr
    // 0x845568: tbnz            w0, #4, #0x8455b8
    // 0x84556c: ldur            x0, [fp, #-8]
    // 0x845570: LoadField: r1 = r0->field_f
    //     0x845570: ldur            w1, [x0, #0xf]
    // 0x845574: DecompressPointer r1
    //     0x845574: add             x1, x1, HEAP, lsl #32
    // 0x845578: LoadField: r0 = r1->field_6f
    //     0x845578: ldur            w0, [x1, #0x6f]
    // 0x84557c: DecompressPointer r0
    //     0x84557c: add             x0, x0, HEAP, lsl #32
    // 0x845580: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x845584: cmp             w0, w16
    // 0x845588: b.ne            #0x845598
    // 0x84558c: r2 = _colors
    //     0x84558c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b3f0] Field <_TextButtonDefaultsM3@409343580._colors@409343580>: late final (offset: 0x70)
    //     0x845590: ldr             x2, [x2, #0x3f0]
    // 0x845594: r0 = InitLateFinalInstanceField()
    //     0x845594: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x845598: LoadField: r1 = r0->field_b
    //     0x845598: ldur            w1, [x0, #0xb]
    // 0x84559c: DecompressPointer r1
    //     0x84559c: add             x1, x1, HEAP, lsl #32
    // 0x8455a0: d0 = 0.100000
    //     0x8455a0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x8455a4: ldr             d0, [x17, #0x360]
    // 0x8455a8: r0 = withOpacity()
    //     0x8455a8: bl              #0x868df8  ; [dart:ui] Color::withOpacity
    // 0x8455ac: LeaveFrame
    //     0x8455ac: mov             SP, fp
    //     0x8455b0: ldp             fp, lr, [SP], #0x10
    // 0x8455b4: ret
    //     0x8455b4: ret             
    // 0x8455b8: r0 = Null
    //     0x8455b8: mov             x0, NULL
    // 0x8455bc: LeaveFrame
    //     0x8455bc: mov             SP, fp
    //     0x8455c0: ldp             fp, lr, [SP], #0x10
    // 0x8455c4: ret
    //     0x8455c4: ret             
    // 0x8455c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8455c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8455cc: b               #0x84544c
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x845e98, size: 0xc
    // 0x845e98: r0 = Instance_WidgetStatePropertyAll
    //     0x845e98: add             x0, PP, #0xe, lsl #12  ; [pp+0xe040] Obj!WidgetStatePropertyAll<Color>@8988c1
    //     0x845e9c: ldr             x0, [x0, #0x40]
    // 0x845ea0: ret
    //     0x845ea0: ret             
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x84860c, size: 0x6c
    // 0x84860c: EnterFrame
    //     0x84860c: stp             fp, lr, [SP, #-0x10]!
    //     0x848610: mov             fp, SP
    // 0x848614: AllocStack(0x18)
    //     0x848614: sub             SP, SP, #0x18
    // 0x848618: SetupParameters(_TextButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x848618: stur            x1, [fp, #-8]
    // 0x84861c: CheckStackOverflow
    //     0x84861c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x848620: cmp             SP, x16
    //     0x848624: b.ls            #0x848670
    // 0x848628: r1 = 1
    //     0x848628: movz            x1, #0x1
    // 0x84862c: r0 = AllocateContext()
    //     0x84862c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x848630: mov             x1, x0
    // 0x848634: ldur            x0, [fp, #-8]
    // 0x848638: StoreField: r1->field_f = r0
    //     0x848638: stur            w0, [x1, #0xf]
    // 0x84863c: mov             x3, x1
    // 0x848640: r1 = Function '<anonymous closure>':.
    //     0x848640: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b400] AnonymousClosure: (0x848678), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::foregroundColor (0x84860c)
    //     0x848644: ldr             x1, [x1, #0x400]
    // 0x848648: r2 = 64
    //     0x848648: movz            x2, #0x40
    // 0x84864c: r0 = AllocateClosure1()
    //     0x84864c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x848650: r16 = <Color?>
    //     0x848650: add             x16, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x848654: ldr             x16, [x16, #0x350]
    // 0x848658: stp             x0, x16, [SP]
    // 0x84865c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x84865c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x848660: r0 = resolveWith()
    //     0x848660: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x848664: LeaveFrame
    //     0x848664: mov             SP, fp
    //     0x848668: ldp             fp, lr, [SP], #0x10
    // 0x84866c: ret
    //     0x84866c: ret             
    // 0x848670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848670: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848674: b               #0x848628
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x848678, size: 0xf8
    // 0x848678: EnterFrame
    //     0x848678: stp             fp, lr, [SP, #-0x10]!
    //     0x84867c: mov             fp, SP
    // 0x848680: AllocStack(0x8)
    //     0x848680: sub             SP, SP, #8
    // 0x848684: SetupParameters([dynamic _ /* r0 */])
    //     0x848684: ldr             x0, [fp, #0x18]
    // 0x848688: LoadField: r3 = r0->field_1f
    //     0x848688: ldur            w3, [x0, #0x1f]
    // 0x84868c: DecompressPointer r3
    //     0x84868c: add             x3, x3, HEAP, lsl #32
    // 0x848690: stur            x3, [fp, #-8]
    // 0x848694: CheckStackOverflow
    //     0x848694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x848698: cmp             SP, x16
    //     0x84869c: b.ls            #0x848768
    // 0x8486a0: ldr             x1, [fp, #0x10]
    // 0x8486a4: r0 = LoadClassIdInstr(r1)
    //     0x8486a4: ldur            x0, [x1, #-1]
    //     0x8486a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8486ac: r2 = Instance_WidgetState
    //     0x8486ac: add             x2, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x8486b0: ldr             x2, [x2, #0x3b0]
    // 0x8486b4: r0 = GDT[cid_x0 + 0xa8c2]()
    //     0x8486b4: movz            x17, #0xa8c2
    //     0x8486b8: add             lr, x0, x17
    //     0x8486bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8486c0: blr             lr
    // 0x8486c4: tbnz            w0, #4, #0x848724
    // 0x8486c8: ldur            x0, [fp, #-8]
    // 0x8486cc: LoadField: r1 = r0->field_f
    //     0x8486cc: ldur            w1, [x0, #0xf]
    // 0x8486d0: DecompressPointer r1
    //     0x8486d0: add             x1, x1, HEAP, lsl #32
    // 0x8486d4: LoadField: r0 = r1->field_6f
    //     0x8486d4: ldur            w0, [x1, #0x6f]
    // 0x8486d8: DecompressPointer r0
    //     0x8486d8: add             x0, x0, HEAP, lsl #32
    // 0x8486dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8486e0: cmp             w0, w16
    // 0x8486e4: b.ne            #0x8486f4
    // 0x8486e8: r2 = _colors
    //     0x8486e8: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b3f0] Field <_TextButtonDefaultsM3@409343580._colors@409343580>: late final (offset: 0x70)
    //     0x8486ec: ldr             x2, [x2, #0x3f0]
    // 0x8486f0: r0 = InitLateFinalInstanceField()
    //     0x8486f0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8486f4: LoadField: r1 = r0->field_7f
    //     0x8486f4: ldur            w1, [x0, #0x7f]
    // 0x8486f8: DecompressPointer r1
    //     0x8486f8: add             x1, x1, HEAP, lsl #32
    // 0x8486fc: r0 = LoadClassIdInstr(r1)
    //     0x8486fc: ldur            x0, [x1, #-1]
    //     0x848700: ubfx            x0, x0, #0xc, #0x14
    // 0x848704: d0 = 0.380000
    //     0x848704: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x848708: ldr             d0, [x17, #0x1f8]
    // 0x84870c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84870c: sub             lr, x0, #1, lsl #12
    //     0x848710: ldr             lr, [x21, lr, lsl #3]
    //     0x848714: blr             lr
    // 0x848718: LeaveFrame
    //     0x848718: mov             SP, fp
    //     0x84871c: ldp             fp, lr, [SP], #0x10
    // 0x848720: ret
    //     0x848720: ret             
    // 0x848724: ldur            x0, [fp, #-8]
    // 0x848728: LoadField: r1 = r0->field_f
    //     0x848728: ldur            w1, [x0, #0xf]
    // 0x84872c: DecompressPointer r1
    //     0x84872c: add             x1, x1, HEAP, lsl #32
    // 0x848730: LoadField: r0 = r1->field_6f
    //     0x848730: ldur            w0, [x1, #0x6f]
    // 0x848734: DecompressPointer r0
    //     0x848734: add             x0, x0, HEAP, lsl #32
    // 0x848738: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84873c: cmp             w0, w16
    // 0x848740: b.ne            #0x848750
    // 0x848744: r2 = _colors
    //     0x848744: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b3f0] Field <_TextButtonDefaultsM3@409343580._colors@409343580>: late final (offset: 0x70)
    //     0x848748: ldr             x2, [x2, #0x3f0]
    // 0x84874c: r0 = InitLateFinalInstanceField()
    //     0x84874c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x848750: LoadField: r1 = r0->field_b
    //     0x848750: ldur            w1, [x0, #0xb]
    // 0x848754: DecompressPointer r1
    //     0x848754: add             x1, x1, HEAP, lsl #32
    // 0x848758: mov             x0, x1
    // 0x84875c: LeaveFrame
    //     0x84875c: mov             SP, fp
    //     0x848760: ldp             fp, lr, [SP], #0x10
    // 0x848764: ret
    //     0x848764: ret             
    // 0x848768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848768: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84876c: b               #0x8486a0
  }
  get _ textStyle(/* No info */) {
    // ** addr: 0x84a730, size: 0x64
    // 0x84a730: EnterFrame
    //     0x84a730: stp             fp, lr, [SP, #-0x10]!
    //     0x84a734: mov             fp, SP
    // 0x84a738: AllocStack(0x8)
    //     0x84a738: sub             SP, SP, #8
    // 0x84a73c: CheckStackOverflow
    //     0x84a73c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84a740: cmp             SP, x16
    //     0x84a744: b.ls            #0x84a78c
    // 0x84a748: LoadField: r0 = r1->field_6b
    //     0x84a748: ldur            w0, [x1, #0x6b]
    // 0x84a74c: DecompressPointer r0
    //     0x84a74c: add             x0, x0, HEAP, lsl #32
    // 0x84a750: mov             x1, x0
    // 0x84a754: r0 = of()
    //     0x84a754: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x84a758: LoadField: r1 = r0->field_87
    //     0x84a758: ldur            w1, [x0, #0x87]
    // 0x84a75c: DecompressPointer r1
    //     0x84a75c: add             x1, x1, HEAP, lsl #32
    // 0x84a760: LoadField: r0 = r1->field_37
    //     0x84a760: ldur            w0, [x1, #0x37]
    // 0x84a764: DecompressPointer r0
    //     0x84a764: add             x0, x0, HEAP, lsl #32
    // 0x84a768: stur            x0, [fp, #-8]
    // 0x84a76c: r1 = <TextStyle?>
    //     0x84a76c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3d8] TypeArguments: <TextStyle?>
    //     0x84a770: ldr             x1, [x1, #0x3d8]
    // 0x84a774: r0 = WidgetStatePropertyAll()
    //     0x84a774: bl              #0x57c300  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x84a778: ldur            x1, [fp, #-8]
    // 0x84a77c: StoreField: r0->field_b = r1
    //     0x84a77c: stur            w1, [x0, #0xb]
    // 0x84a780: LeaveFrame
    //     0x84a780: mov             SP, fp
    //     0x84a784: ldp             fp, lr, [SP], #0x10
    // 0x84a788: ret
    //     0x84a788: ret             
    // 0x84a78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a78c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a790: b               #0x84a748
  }
}

// class id: 3073, size: 0x1c, field offset: 0xc
//   const constructor, 
class _TextButtonWithIconChild extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x588db0, size: 0x288
    // 0x588db0: EnterFrame
    //     0x588db0: stp             fp, lr, [SP, #-0x10]!
    //     0x588db4: mov             fp, SP
    // 0x588db8: AllocStack(0x28)
    //     0x588db8: sub             SP, SP, #0x28
    // 0x588dbc: SetupParameters(_TextButtonWithIconChild this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x588dbc: mov             x4, x1
    //     0x588dc0: mov             x3, x2
    //     0x588dc4: stur            x1, [fp, #-8]
    //     0x588dc8: stur            x2, [fp, #-0x10]
    // 0x588dcc: CheckStackOverflow
    //     0x588dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x588dd0: cmp             SP, x16
    //     0x588dd4: b.ls            #0x58901c
    // 0x588dd8: LoadField: r0 = r4->field_13
    //     0x588dd8: ldur            w0, [x4, #0x13]
    // 0x588ddc: DecompressPointer r0
    //     0x588ddc: add             x0, x0, HEAP, lsl #32
    // 0x588de0: cmp             w0, NULL
    // 0x588de4: b.ne            #0x588df0
    // 0x588de8: r0 = Null
    //     0x588de8: mov             x0, NULL
    // 0x588dec: b               #0x588e40
    // 0x588df0: LoadField: r1 = r0->field_7
    //     0x588df0: ldur            w1, [x0, #7]
    // 0x588df4: DecompressPointer r1
    //     0x588df4: add             x1, x1, HEAP, lsl #32
    // 0x588df8: cmp             w1, NULL
    // 0x588dfc: b.ne            #0x588e08
    // 0x588e00: r0 = Null
    //     0x588e00: mov             x0, NULL
    // 0x588e04: b               #0x588e40
    // 0x588e08: r0 = LoadClassIdInstr(r1)
    //     0x588e08: ldur            x0, [x1, #-1]
    //     0x588e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x588e10: r2 = _ConstSet len:0
    //     0x588e10: add             x2, PP, #0xe, lsl #12  ; [pp+0xe270] Set<WidgetState>(0)
    //     0x588e14: ldr             x2, [x2, #0x270]
    // 0x588e18: r0 = GDT[cid_x0 + -0xfff]()
    //     0x588e18: sub             lr, x0, #0xfff
    //     0x588e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x588e20: blr             lr
    // 0x588e24: cmp             w0, NULL
    // 0x588e28: b.ne            #0x588e34
    // 0x588e2c: r0 = Null
    //     0x588e2c: mov             x0, NULL
    // 0x588e30: b               #0x588e40
    // 0x588e34: LoadField: r1 = r0->field_1f
    //     0x588e34: ldur            w1, [x0, #0x1f]
    // 0x588e38: DecompressPointer r1
    //     0x588e38: add             x1, x1, HEAP, lsl #32
    // 0x588e3c: mov             x0, x1
    // 0x588e40: cmp             w0, NULL
    // 0x588e44: b.ne            #0x588e50
    // 0x588e48: d0 = 14.000000
    //     0x588e48: fmov            d0, #14.00000000
    // 0x588e4c: b               #0x588e54
    // 0x588e50: LoadField: d0 = r0->field_7
    //     0x588e50: ldur            d0, [x0, #7]
    // 0x588e54: ldur            x1, [fp, #-0x10]
    // 0x588e58: stur            d0, [fp, #-0x28]
    // 0x588e5c: r0 = textScalerOf()
    //     0x588e5c: bl              #0x580ac8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x588e60: r1 = LoadClassIdInstr(r0)
    //     0x588e60: ldur            x1, [x0, #-1]
    //     0x588e64: ubfx            x1, x1, #0xc, #0x14
    // 0x588e68: mov             x16, x0
    // 0x588e6c: mov             x0, x1
    // 0x588e70: mov             x1, x16
    // 0x588e74: ldur            d0, [fp, #-0x28]
    // 0x588e78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x588e78: sub             lr, x0, #1, lsl #12
    //     0x588e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x588e80: blr             lr
    // 0x588e84: LoadField: d0 = r0->field_7
    //     0x588e84: ldur            d0, [x0, #7]
    // 0x588e88: d1 = 14.000000
    //     0x588e88: fmov            d1, #14.00000000
    // 0x588e8c: fdiv            d2, d0, d1
    // 0x588e90: d0 = 1.000000
    //     0x588e90: fmov            d0, #1.00000000
    // 0x588e94: fcmp            d0, d2
    // 0x588e98: b.le            #0x588ea4
    // 0x588e9c: d1 = 1.000000
    //     0x588e9c: fmov            d1, #1.00000000
    // 0x588ea0: b               #0x588ecc
    // 0x588ea4: d1 = 2.000000
    //     0x588ea4: fmov            d1, #2.00000000
    // 0x588ea8: fcmp            d2, d1
    // 0x588eac: b.le            #0x588eb8
    // 0x588eb0: d1 = 2.000000
    //     0x588eb0: fmov            d1, #2.00000000
    // 0x588eb4: b               #0x588ecc
    // 0x588eb8: fcmp            d2, d2
    // 0x588ebc: b.vc            #0x588ec8
    // 0x588ec0: d1 = 2.000000
    //     0x588ec0: fmov            d1, #2.00000000
    // 0x588ec4: b               #0x588ecc
    // 0x588ec8: mov             v1.16b, v2.16b
    // 0x588ecc: ldur            x0, [fp, #-8]
    // 0x588ed0: fsub            d2, d1, d0
    // 0x588ed4: ldur            x1, [fp, #-0x10]
    // 0x588ed8: stur            d2, [fp, #-0x28]
    // 0x588edc: r0 = of()
    //     0x588edc: bl              #0x589038  ; [package:flutter/src/material/text_button_theme.dart] TextButtonTheme::of
    // 0x588ee0: ldur            d0, [fp, #-0x28]
    // 0x588ee4: r3 = inline_Allocate_Double()
    //     0x588ee4: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x588ee8: add             x3, x3, #0x10
    //     0x588eec: cmp             x0, x3
    //     0x588ef0: b.ls            #0x589024
    //     0x588ef4: str             x3, [THR, #0x60]  ; THR::top
    //     0x588ef8: sub             x3, x3, #0xf
    //     0x588efc: movz            x0, #0xe19c
    //     0x588f00: movk            x0, #0x3, lsl #16
    //     0x588f04: stur            x0, [x3, #-1]
    // 0x588f08: dmb             ishst
    // 0x588f0c: StoreField: r3->field_7 = d0
    //     0x588f0c: stur            d0, [x3, #7]
    // 0x588f10: r1 = 16
    //     0x588f10: movz            x1, #0x10
    // 0x588f14: r2 = 8
    //     0x588f14: movz            x2, #0x8
    // 0x588f18: r0 = lerpDouble()
    //     0x588f18: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x588f1c: mov             x2, x0
    // 0x588f20: ldur            x0, [fp, #-8]
    // 0x588f24: stur            x2, [fp, #-0x20]
    // 0x588f28: LoadField: r3 = r0->field_f
    //     0x588f28: ldur            w3, [x0, #0xf]
    // 0x588f2c: DecompressPointer r3
    //     0x588f2c: add             x3, x3, HEAP, lsl #32
    // 0x588f30: stur            x3, [fp, #-0x18]
    // 0x588f34: LoadField: r4 = r0->field_b
    //     0x588f34: ldur            w4, [x0, #0xb]
    // 0x588f38: DecompressPointer r4
    //     0x588f38: add             x4, x4, HEAP, lsl #32
    // 0x588f3c: stur            x4, [fp, #-0x10]
    // 0x588f40: r1 = <FlexParentData>
    //     0x588f40: add             x1, PP, #0x10, lsl #12  ; [pp+0x10058] TypeArguments: <FlexParentData>
    //     0x588f44: ldr             x1, [x1, #0x58]
    // 0x588f48: r0 = Flexible()
    //     0x588f48: bl              #0x57df3c  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x588f4c: mov             x3, x0
    // 0x588f50: r0 = 1
    //     0x588f50: movz            x0, #0x1
    // 0x588f54: stur            x3, [fp, #-8]
    // 0x588f58: StoreField: r3->field_13 = r0
    //     0x588f58: stur            x0, [x3, #0x13]
    // 0x588f5c: r0 = Instance_FlexFit
    //     0x588f5c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c98] Obj!FlexFit@8b43a1
    //     0x588f60: ldr             x0, [x0, #0xc98]
    // 0x588f64: StoreField: r3->field_1b = r0
    //     0x588f64: stur            w0, [x3, #0x1b]
    // 0x588f68: ldur            x0, [fp, #-0x10]
    // 0x588f6c: StoreField: r3->field_b = r0
    //     0x588f6c: stur            w0, [x3, #0xb]
    // 0x588f70: r1 = Null
    //     0x588f70: mov             x1, NULL
    // 0x588f74: r2 = 4
    //     0x588f74: movz            x2, #0x4
    // 0x588f78: r0 = AllocateArray()
    //     0x588f78: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x588f7c: mov             x2, x0
    // 0x588f80: ldur            x0, [fp, #-0x18]
    // 0x588f84: stur            x2, [fp, #-0x10]
    // 0x588f88: StoreField: r2->field_f = r0
    //     0x588f88: stur            w0, [x2, #0xf]
    // 0x588f8c: ldur            x0, [fp, #-8]
    // 0x588f90: StoreField: r2->field_13 = r0
    //     0x588f90: stur            w0, [x2, #0x13]
    // 0x588f94: r1 = <Widget>
    //     0x588f94: ldr             x1, [PP, #0x6e18]  ; [pp+0x6e18] TypeArguments: <Widget>
    // 0x588f98: r0 = AllocateGrowableArray()
    //     0x588f98: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x588f9c: mov             x1, x0
    // 0x588fa0: ldur            x0, [fp, #-0x10]
    // 0x588fa4: stur            x1, [fp, #-8]
    // 0x588fa8: StoreField: r1->field_f = r0
    //     0x588fa8: stur            w0, [x1, #0xf]
    // 0x588fac: r0 = 4
    //     0x588fac: movz            x0, #0x4
    // 0x588fb0: StoreField: r1->field_b = r0
    //     0x588fb0: stur            w0, [x1, #0xb]
    // 0x588fb4: r0 = Row()
    //     0x588fb4: bl              #0x582aac  ; AllocateRowStub -> Row (size=0x38)
    // 0x588fb8: r1 = Instance_Axis
    //     0x588fb8: ldr             x1, [PP, #0x63f8]  ; [pp+0x63f8] Obj!Axis@8b4701
    // 0x588fbc: StoreField: r0->field_f = r1
    //     0x588fbc: stur            w1, [x0, #0xf]
    // 0x588fc0: r1 = Instance_MainAxisAlignment
    //     0x588fc0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf320] Obj!MainAxisAlignment@8b4321
    //     0x588fc4: ldr             x1, [x1, #0x320]
    // 0x588fc8: StoreField: r0->field_13 = r1
    //     0x588fc8: stur            w1, [x0, #0x13]
    // 0x588fcc: r1 = Instance_MainAxisSize
    //     0x588fcc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf328] Obj!MainAxisSize@8b4341
    //     0x588fd0: ldr             x1, [x1, #0x328]
    // 0x588fd4: ArrayStore: r0[0] = r1  ; List_4
    //     0x588fd4: stur            w1, [x0, #0x17]
    // 0x588fd8: r1 = Instance_CrossAxisAlignment
    //     0x588fd8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf330] Obj!CrossAxisAlignment@8b4221
    //     0x588fdc: ldr             x1, [x1, #0x330]
    // 0x588fe0: StoreField: r0->field_1b = r1
    //     0x588fe0: stur            w1, [x0, #0x1b]
    // 0x588fe4: r1 = Instance_VerticalDirection
    //     0x588fe4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf338] Obj!VerticalDirection@8b46e1
    //     0x588fe8: ldr             x1, [x1, #0x338]
    // 0x588fec: StoreField: r0->field_23 = r1
    //     0x588fec: stur            w1, [x0, #0x23]
    // 0x588ff0: r1 = Instance_Clip
    //     0x588ff0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x588ff4: ldr             x1, [x1, #0x340]
    // 0x588ff8: StoreField: r0->field_2b = r1
    //     0x588ff8: stur            w1, [x0, #0x2b]
    // 0x588ffc: ldur            x1, [fp, #-0x20]
    // 0x589000: LoadField: d0 = r1->field_7
    //     0x589000: ldur            d0, [x1, #7]
    // 0x589004: StoreField: r0->field_2f = d0
    //     0x589004: stur            d0, [x0, #0x2f]
    // 0x589008: ldur            x1, [fp, #-8]
    // 0x58900c: StoreField: r0->field_b = r1
    //     0x58900c: stur            w1, [x0, #0xb]
    // 0x589010: LeaveFrame
    //     0x589010: mov             SP, fp
    //     0x589014: ldp             fp, lr, [SP], #0x10
    // 0x589018: ret
    //     0x589018: ret             
    // 0x58901c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58901c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589020: b               #0x588dd8
    // 0x589024: SaveReg d0
    //     0x589024: str             q0, [SP, #-0x10]!
    // 0x589028: r0 = AllocateDouble()
    //     0x589028: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x58902c: mov             x3, x0
    // 0x589030: RestoreReg d0
    //     0x589030: ldr             q0, [SP], #0x10
    // 0x589034: b               #0x588f0c
  }
}

// class id: 3311, size: 0x40, field offset: 0x3c
//   const constructor, 
class TextButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x57eb98, size: 0xbd4
    // 0x57eb98: EnterFrame
    //     0x57eb98: stp             fp, lr, [SP, #-0x10]!
    //     0x57eb9c: mov             fp, SP
    // 0x57eba0: AllocStack(0xb0)
    //     0x57eba0: sub             SP, SP, #0xb0
    // 0x57eba4: SetupParameters({dynamic alignment = Null /* fp-0x8 */, dynamic animationDuration = Null /* r3, fp-0x90 */, dynamic backgroundColor = Null /* r5, fp-0x88 */, dynamic disabledBackgroundColor = Null /* r6 */, dynamic disabledForegroundColor = Null /* r7, fp-0x80 */, dynamic disabledMouseCursor = Null /* r8, fp-0x78 */, dynamic elevation = Null /* r9, fp-0x70 */, dynamic enableFeedback = Null /* r10, fp-0x68 */, dynamic enabledMouseCursor = Null /* r11, fp-0x60 */, dynamic foregroundColor = Null /* r12, fp-0x58 */, dynamic maximumSize = Null /* r13, fp-0x50 */, dynamic minimumSize = Null /* r14, fp-0x48 */, dynamic padding = Null /* r19, fp-0x40 */, dynamic shadowColor = Null /* r20, fp-0x38 */, dynamic shape = Null /* fp-0x10 */, dynamic splashFactory = Null /* fp-0x18 */, dynamic tapTargetSize = Null /* fp-0x20 */, dynamic textStyle = Null /* r2, fp-0x30 */, dynamic visualDensity = Null /* r0, fp-0x28 */})
    //     0x57eba4: ldur            w0, [x4, #0x13]
    //     0x57eba8: ldur            w1, [x4, #0x1f]
    //     0x57ebac: add             x1, x1, HEAP, lsl #32
    //     0x57ebb0: ldr             x16, [PP, #0x75b8]  ; [pp+0x75b8] "alignment"
    //     0x57ebb4: cmp             w1, w16
    //     0x57ebb8: b.ne            #0x57ebdc
    //     0x57ebbc: ldur            w1, [x4, #0x23]
    //     0x57ebc0: add             x1, x1, HEAP, lsl #32
    //     0x57ebc4: sub             w2, w0, w1
    //     0x57ebc8: add             x1, fp, w2, sxtw #2
    //     0x57ebcc: ldr             x1, [x1, #8]
    //     0x57ebd0: mov             x2, x1
    //     0x57ebd4: movz            x1, #0x1
    //     0x57ebd8: b               #0x57ebe4
    //     0x57ebdc: mov             x2, NULL
    //     0x57ebe0: movz            x1, #0
    //     0x57ebe4: stur            x2, [fp, #-8]
    //     0x57ebe8: lsl             x3, x1, #1
    //     0x57ebec: lsl             w5, w3, #1
    //     0x57ebf0: add             w6, w5, #8
    //     0x57ebf4: add             x16, x4, w6, sxtw #1
    //     0x57ebf8: ldur            w7, [x16, #0xf]
    //     0x57ebfc: add             x7, x7, HEAP, lsl #32
    //     0x57ec00: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2d0] "animationDuration"
    //     0x57ec04: ldr             x16, [x16, #0x2d0]
    //     0x57ec08: cmp             w7, w16
    //     0x57ec0c: b.ne            #0x57ec40
    //     0x57ec10: add             w1, w5, #0xa
    //     0x57ec14: add             x16, x4, w1, sxtw #1
    //     0x57ec18: ldur            w5, [x16, #0xf]
    //     0x57ec1c: add             x5, x5, HEAP, lsl #32
    //     0x57ec20: sub             w1, w0, w5
    //     0x57ec24: add             x5, fp, w1, sxtw #2
    //     0x57ec28: ldr             x5, [x5, #8]
    //     0x57ec2c: add             w1, w3, #2
    //     0x57ec30: sbfx            x3, x1, #1, #0x1f
    //     0x57ec34: mov             x1, x3
    //     0x57ec38: mov             x3, x5
    //     0x57ec3c: b               #0x57ec44
    //     0x57ec40: mov             x3, NULL
    //     0x57ec44: stur            x3, [fp, #-0x90]
    //     0x57ec48: lsl             x5, x1, #1
    //     0x57ec4c: lsl             w6, w5, #1
    //     0x57ec50: add             w7, w6, #8
    //     0x57ec54: add             x16, x4, w7, sxtw #1
    //     0x57ec58: ldur            w8, [x16, #0xf]
    //     0x57ec5c: add             x8, x8, HEAP, lsl #32
    //     0x57ec60: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2d8] "backgroundColor"
    //     0x57ec64: ldr             x16, [x16, #0x2d8]
    //     0x57ec68: cmp             w8, w16
    //     0x57ec6c: b.ne            #0x57eca0
    //     0x57ec70: add             w1, w6, #0xa
    //     0x57ec74: add             x16, x4, w1, sxtw #1
    //     0x57ec78: ldur            w6, [x16, #0xf]
    //     0x57ec7c: add             x6, x6, HEAP, lsl #32
    //     0x57ec80: sub             w1, w0, w6
    //     0x57ec84: add             x6, fp, w1, sxtw #2
    //     0x57ec88: ldr             x6, [x6, #8]
    //     0x57ec8c: add             w1, w5, #2
    //     0x57ec90: sbfx            x5, x1, #1, #0x1f
    //     0x57ec94: mov             x1, x5
    //     0x57ec98: mov             x5, x6
    //     0x57ec9c: b               #0x57eca4
    //     0x57eca0: mov             x5, NULL
    //     0x57eca4: stur            x5, [fp, #-0x88]
    //     0x57eca8: lsl             x6, x1, #1
    //     0x57ecac: lsl             w7, w6, #1
    //     0x57ecb0: add             w8, w7, #8
    //     0x57ecb4: add             x16, x4, w8, sxtw #1
    //     0x57ecb8: ldur            w9, [x16, #0xf]
    //     0x57ecbc: add             x9, x9, HEAP, lsl #32
    //     0x57ecc0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2e0] "disabledBackgroundColor"
    //     0x57ecc4: ldr             x16, [x16, #0x2e0]
    //     0x57ecc8: cmp             w9, w16
    //     0x57eccc: b.ne            #0x57ed00
    //     0x57ecd0: add             w1, w7, #0xa
    //     0x57ecd4: add             x16, x4, w1, sxtw #1
    //     0x57ecd8: ldur            w7, [x16, #0xf]
    //     0x57ecdc: add             x7, x7, HEAP, lsl #32
    //     0x57ece0: sub             w1, w0, w7
    //     0x57ece4: add             x7, fp, w1, sxtw #2
    //     0x57ece8: ldr             x7, [x7, #8]
    //     0x57ecec: add             w1, w6, #2
    //     0x57ecf0: sbfx            x6, x1, #1, #0x1f
    //     0x57ecf4: mov             x1, x6
    //     0x57ecf8: mov             x6, x7
    //     0x57ecfc: b               #0x57ed04
    //     0x57ed00: mov             x6, NULL
    //     0x57ed04: lsl             x7, x1, #1
    //     0x57ed08: lsl             w8, w7, #1
    //     0x57ed0c: add             w9, w8, #8
    //     0x57ed10: add             x16, x4, w9, sxtw #1
    //     0x57ed14: ldur            w10, [x16, #0xf]
    //     0x57ed18: add             x10, x10, HEAP, lsl #32
    //     0x57ed1c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2e8] "disabledForegroundColor"
    //     0x57ed20: ldr             x16, [x16, #0x2e8]
    //     0x57ed24: cmp             w10, w16
    //     0x57ed28: b.ne            #0x57ed5c
    //     0x57ed2c: add             w1, w8, #0xa
    //     0x57ed30: add             x16, x4, w1, sxtw #1
    //     0x57ed34: ldur            w8, [x16, #0xf]
    //     0x57ed38: add             x8, x8, HEAP, lsl #32
    //     0x57ed3c: sub             w1, w0, w8
    //     0x57ed40: add             x8, fp, w1, sxtw #2
    //     0x57ed44: ldr             x8, [x8, #8]
    //     0x57ed48: add             w1, w7, #2
    //     0x57ed4c: sbfx            x7, x1, #1, #0x1f
    //     0x57ed50: mov             x1, x7
    //     0x57ed54: mov             x7, x8
    //     0x57ed58: b               #0x57ed60
    //     0x57ed5c: mov             x7, NULL
    //     0x57ed60: stur            x7, [fp, #-0x80]
    //     0x57ed64: lsl             x8, x1, #1
    //     0x57ed68: lsl             w9, w8, #1
    //     0x57ed6c: add             w10, w9, #8
    //     0x57ed70: add             x16, x4, w10, sxtw #1
    //     0x57ed74: ldur            w11, [x16, #0xf]
    //     0x57ed78: add             x11, x11, HEAP, lsl #32
    //     0x57ed7c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2f0] "disabledMouseCursor"
    //     0x57ed80: ldr             x16, [x16, #0x2f0]
    //     0x57ed84: cmp             w11, w16
    //     0x57ed88: b.ne            #0x57edbc
    //     0x57ed8c: add             w1, w9, #0xa
    //     0x57ed90: add             x16, x4, w1, sxtw #1
    //     0x57ed94: ldur            w9, [x16, #0xf]
    //     0x57ed98: add             x9, x9, HEAP, lsl #32
    //     0x57ed9c: sub             w1, w0, w9
    //     0x57eda0: add             x9, fp, w1, sxtw #2
    //     0x57eda4: ldr             x9, [x9, #8]
    //     0x57eda8: add             w1, w8, #2
    //     0x57edac: sbfx            x8, x1, #1, #0x1f
    //     0x57edb0: mov             x1, x8
    //     0x57edb4: mov             x8, x9
    //     0x57edb8: b               #0x57edc0
    //     0x57edbc: mov             x8, NULL
    //     0x57edc0: stur            x8, [fp, #-0x78]
    //     0x57edc4: lsl             x9, x1, #1
    //     0x57edc8: lsl             w10, w9, #1
    //     0x57edcc: add             w11, w10, #8
    //     0x57edd0: add             x16, x4, w11, sxtw #1
    //     0x57edd4: ldur            w12, [x16, #0xf]
    //     0x57edd8: add             x12, x12, HEAP, lsl #32
    //     0x57eddc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2f8] "elevation"
    //     0x57ede0: ldr             x16, [x16, #0x2f8]
    //     0x57ede4: cmp             w12, w16
    //     0x57ede8: b.ne            #0x57ee1c
    //     0x57edec: add             w1, w10, #0xa
    //     0x57edf0: add             x16, x4, w1, sxtw #1
    //     0x57edf4: ldur            w10, [x16, #0xf]
    //     0x57edf8: add             x10, x10, HEAP, lsl #32
    //     0x57edfc: sub             w1, w0, w10
    //     0x57ee00: add             x10, fp, w1, sxtw #2
    //     0x57ee04: ldr             x10, [x10, #8]
    //     0x57ee08: add             w1, w9, #2
    //     0x57ee0c: sbfx            x9, x1, #1, #0x1f
    //     0x57ee10: mov             x1, x9
    //     0x57ee14: mov             x9, x10
    //     0x57ee18: b               #0x57ee20
    //     0x57ee1c: mov             x9, NULL
    //     0x57ee20: stur            x9, [fp, #-0x70]
    //     0x57ee24: lsl             x10, x1, #1
    //     0x57ee28: lsl             w11, w10, #1
    //     0x57ee2c: add             w12, w11, #8
    //     0x57ee30: add             x16, x4, w12, sxtw #1
    //     0x57ee34: ldur            w13, [x16, #0xf]
    //     0x57ee38: add             x13, x13, HEAP, lsl #32
    //     0x57ee3c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd300] "enableFeedback"
    //     0x57ee40: ldr             x16, [x16, #0x300]
    //     0x57ee44: cmp             w13, w16
    //     0x57ee48: b.ne            #0x57ee7c
    //     0x57ee4c: add             w1, w11, #0xa
    //     0x57ee50: add             x16, x4, w1, sxtw #1
    //     0x57ee54: ldur            w11, [x16, #0xf]
    //     0x57ee58: add             x11, x11, HEAP, lsl #32
    //     0x57ee5c: sub             w1, w0, w11
    //     0x57ee60: add             x11, fp, w1, sxtw #2
    //     0x57ee64: ldr             x11, [x11, #8]
    //     0x57ee68: add             w1, w10, #2
    //     0x57ee6c: sbfx            x10, x1, #1, #0x1f
    //     0x57ee70: mov             x1, x10
    //     0x57ee74: mov             x10, x11
    //     0x57ee78: b               #0x57ee80
    //     0x57ee7c: mov             x10, NULL
    //     0x57ee80: stur            x10, [fp, #-0x68]
    //     0x57ee84: lsl             x11, x1, #1
    //     0x57ee88: lsl             w12, w11, #1
    //     0x57ee8c: add             w13, w12, #8
    //     0x57ee90: add             x16, x4, w13, sxtw #1
    //     0x57ee94: ldur            w14, [x16, #0xf]
    //     0x57ee98: add             x14, x14, HEAP, lsl #32
    //     0x57ee9c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd308] "enabledMouseCursor"
    //     0x57eea0: ldr             x16, [x16, #0x308]
    //     0x57eea4: cmp             w14, w16
    //     0x57eea8: b.ne            #0x57eedc
    //     0x57eeac: add             w1, w12, #0xa
    //     0x57eeb0: add             x16, x4, w1, sxtw #1
    //     0x57eeb4: ldur            w12, [x16, #0xf]
    //     0x57eeb8: add             x12, x12, HEAP, lsl #32
    //     0x57eebc: sub             w1, w0, w12
    //     0x57eec0: add             x12, fp, w1, sxtw #2
    //     0x57eec4: ldr             x12, [x12, #8]
    //     0x57eec8: add             w1, w11, #2
    //     0x57eecc: sbfx            x11, x1, #1, #0x1f
    //     0x57eed0: mov             x1, x11
    //     0x57eed4: mov             x11, x12
    //     0x57eed8: b               #0x57eee0
    //     0x57eedc: mov             x11, NULL
    //     0x57eee0: stur            x11, [fp, #-0x60]
    //     0x57eee4: lsl             x12, x1, #1
    //     0x57eee8: lsl             w13, w12, #1
    //     0x57eeec: add             w14, w13, #8
    //     0x57eef0: add             x16, x4, w14, sxtw #1
    //     0x57eef4: ldur            w19, [x16, #0xf]
    //     0x57eef8: add             x19, x19, HEAP, lsl #32
    //     0x57eefc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd310] "foregroundColor"
    //     0x57ef00: ldr             x16, [x16, #0x310]
    //     0x57ef04: cmp             w19, w16
    //     0x57ef08: b.ne            #0x57ef3c
    //     0x57ef0c: add             w1, w13, #0xa
    //     0x57ef10: add             x16, x4, w1, sxtw #1
    //     0x57ef14: ldur            w13, [x16, #0xf]
    //     0x57ef18: add             x13, x13, HEAP, lsl #32
    //     0x57ef1c: sub             w1, w0, w13
    //     0x57ef20: add             x13, fp, w1, sxtw #2
    //     0x57ef24: ldr             x13, [x13, #8]
    //     0x57ef28: add             w1, w12, #2
    //     0x57ef2c: sbfx            x12, x1, #1, #0x1f
    //     0x57ef30: mov             x1, x12
    //     0x57ef34: mov             x12, x13
    //     0x57ef38: b               #0x57ef40
    //     0x57ef3c: mov             x12, NULL
    //     0x57ef40: stur            x12, [fp, #-0x58]
    //     0x57ef44: lsl             x13, x1, #1
    //     0x57ef48: lsl             w14, w13, #1
    //     0x57ef4c: add             w19, w14, #8
    //     0x57ef50: add             x16, x4, w19, sxtw #1
    //     0x57ef54: ldur            w20, [x16, #0xf]
    //     0x57ef58: add             x20, x20, HEAP, lsl #32
    //     0x57ef5c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd318] "maximumSize"
    //     0x57ef60: ldr             x16, [x16, #0x318]
    //     0x57ef64: cmp             w20, w16
    //     0x57ef68: b.ne            #0x57ef9c
    //     0x57ef6c: add             w1, w14, #0xa
    //     0x57ef70: add             x16, x4, w1, sxtw #1
    //     0x57ef74: ldur            w14, [x16, #0xf]
    //     0x57ef78: add             x14, x14, HEAP, lsl #32
    //     0x57ef7c: sub             w1, w0, w14
    //     0x57ef80: add             x14, fp, w1, sxtw #2
    //     0x57ef84: ldr             x14, [x14, #8]
    //     0x57ef88: add             w1, w13, #2
    //     0x57ef8c: sbfx            x13, x1, #1, #0x1f
    //     0x57ef90: mov             x1, x13
    //     0x57ef94: mov             x13, x14
    //     0x57ef98: b               #0x57efa0
    //     0x57ef9c: mov             x13, NULL
    //     0x57efa0: stur            x13, [fp, #-0x50]
    //     0x57efa4: lsl             x14, x1, #1
    //     0x57efa8: lsl             w19, w14, #1
    //     0x57efac: add             w20, w19, #8
    //     0x57efb0: add             x16, x4, w20, sxtw #1
    //     0x57efb4: ldur            w23, [x16, #0xf]
    //     0x57efb8: add             x23, x23, HEAP, lsl #32
    //     0x57efbc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd320] "minimumSize"
    //     0x57efc0: ldr             x16, [x16, #0x320]
    //     0x57efc4: cmp             w23, w16
    //     0x57efc8: b.ne            #0x57effc
    //     0x57efcc: add             w1, w19, #0xa
    //     0x57efd0: add             x16, x4, w1, sxtw #1
    //     0x57efd4: ldur            w19, [x16, #0xf]
    //     0x57efd8: add             x19, x19, HEAP, lsl #32
    //     0x57efdc: sub             w1, w0, w19
    //     0x57efe0: add             x19, fp, w1, sxtw #2
    //     0x57efe4: ldr             x19, [x19, #8]
    //     0x57efe8: add             w1, w14, #2
    //     0x57efec: sbfx            x14, x1, #1, #0x1f
    //     0x57eff0: mov             x1, x14
    //     0x57eff4: mov             x14, x19
    //     0x57eff8: b               #0x57f000
    //     0x57effc: mov             x14, NULL
    //     0x57f000: stur            x14, [fp, #-0x48]
    //     0x57f004: lsl             x19, x1, #1
    //     0x57f008: lsl             w20, w19, #1
    //     0x57f00c: add             w23, w20, #8
    //     0x57f010: add             x16, x4, w23, sxtw #1
    //     0x57f014: ldur            w24, [x16, #0xf]
    //     0x57f018: add             x24, x24, HEAP, lsl #32
    //     0x57f01c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd328] "padding"
    //     0x57f020: ldr             x16, [x16, #0x328]
    //     0x57f024: cmp             w24, w16
    //     0x57f028: b.ne            #0x57f05c
    //     0x57f02c: add             w1, w20, #0xa
    //     0x57f030: add             x16, x4, w1, sxtw #1
    //     0x57f034: ldur            w20, [x16, #0xf]
    //     0x57f038: add             x20, x20, HEAP, lsl #32
    //     0x57f03c: sub             w1, w0, w20
    //     0x57f040: add             x20, fp, w1, sxtw #2
    //     0x57f044: ldr             x20, [x20, #8]
    //     0x57f048: add             w1, w19, #2
    //     0x57f04c: sbfx            x19, x1, #1, #0x1f
    //     0x57f050: mov             x1, x19
    //     0x57f054: mov             x19, x20
    //     0x57f058: b               #0x57f060
    //     0x57f05c: mov             x19, NULL
    //     0x57f060: stur            x19, [fp, #-0x40]
    //     0x57f064: lsl             x20, x1, #1
    //     0x57f068: lsl             w23, w20, #1
    //     0x57f06c: add             w24, w23, #8
    //     0x57f070: add             x16, x4, w24, sxtw #1
    //     0x57f074: ldur            w25, [x16, #0xf]
    //     0x57f078: add             x25, x25, HEAP, lsl #32
    //     0x57f07c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf30] "shadowColor"
    //     0x57f080: ldr             x16, [x16, #0xf30]
    //     0x57f084: cmp             w25, w16
    //     0x57f088: b.ne            #0x57f0bc
    //     0x57f08c: add             w1, w23, #0xa
    //     0x57f090: add             x16, x4, w1, sxtw #1
    //     0x57f094: ldur            w23, [x16, #0xf]
    //     0x57f098: add             x23, x23, HEAP, lsl #32
    //     0x57f09c: sub             w1, w0, w23
    //     0x57f0a0: add             x23, fp, w1, sxtw #2
    //     0x57f0a4: ldr             x23, [x23, #8]
    //     0x57f0a8: add             w1, w20, #2
    //     0x57f0ac: sbfx            x20, x1, #1, #0x1f
    //     0x57f0b0: mov             x1, x20
    //     0x57f0b4: mov             x20, x23
    //     0x57f0b8: b               #0x57f0c0
    //     0x57f0bc: mov             x20, NULL
    //     0x57f0c0: stur            x20, [fp, #-0x38]
    //     0x57f0c4: lsl             x23, x1, #1
    //     0x57f0c8: lsl             w24, w23, #1
    //     0x57f0cc: add             w25, w24, #8
    //     0x57f0d0: add             x16, x4, w25, sxtw #1
    //     0x57f0d4: ldur            w2, [x16, #0xf]
    //     0x57f0d8: add             x2, x2, HEAP, lsl #32
    //     0x57f0dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd330] "shape"
    //     0x57f0e0: ldr             x16, [x16, #0x330]
    //     0x57f0e4: cmp             w2, w16
    //     0x57f0e8: b.ne            #0x57f118
    //     0x57f0ec: add             w1, w24, #0xa
    //     0x57f0f0: add             x16, x4, w1, sxtw #1
    //     0x57f0f4: ldur            w2, [x16, #0xf]
    //     0x57f0f8: add             x2, x2, HEAP, lsl #32
    //     0x57f0fc: sub             w1, w0, w2
    //     0x57f100: add             x2, fp, w1, sxtw #2
    //     0x57f104: ldr             x2, [x2, #8]
    //     0x57f108: add             w1, w23, #2
    //     0x57f10c: sbfx            x23, x1, #1, #0x1f
    //     0x57f110: mov             x1, x23
    //     0x57f114: b               #0x57f11c
    //     0x57f118: mov             x2, NULL
    //     0x57f11c: stur            x2, [fp, #-0x10]
    //     0x57f120: lsl             x23, x1, #1
    //     0x57f124: lsl             w24, w23, #1
    //     0x57f128: add             w25, w24, #8
    //     0x57f12c: add             x16, x4, w25, sxtw #1
    //     0x57f130: ldur            w2, [x16, #0xf]
    //     0x57f134: add             x2, x2, HEAP, lsl #32
    //     0x57f138: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf50] "splashFactory"
    //     0x57f13c: ldr             x16, [x16, #0xf50]
    //     0x57f140: cmp             w2, w16
    //     0x57f144: b.ne            #0x57f174
    //     0x57f148: add             w1, w24, #0xa
    //     0x57f14c: add             x16, x4, w1, sxtw #1
    //     0x57f150: ldur            w2, [x16, #0xf]
    //     0x57f154: add             x2, x2, HEAP, lsl #32
    //     0x57f158: sub             w1, w0, w2
    //     0x57f15c: add             x2, fp, w1, sxtw #2
    //     0x57f160: ldr             x2, [x2, #8]
    //     0x57f164: add             w1, w23, #2
    //     0x57f168: sbfx            x23, x1, #1, #0x1f
    //     0x57f16c: mov             x1, x23
    //     0x57f170: b               #0x57f178
    //     0x57f174: mov             x2, NULL
    //     0x57f178: stur            x2, [fp, #-0x18]
    //     0x57f17c: lsl             x23, x1, #1
    //     0x57f180: lsl             w24, w23, #1
    //     0x57f184: add             w25, w24, #8
    //     0x57f188: add             x16, x4, w25, sxtw #1
    //     0x57f18c: ldur            w2, [x16, #0xf]
    //     0x57f190: add             x2, x2, HEAP, lsl #32
    //     0x57f194: add             x16, PP, #0xd, lsl #12  ; [pp+0xd338] "tapTargetSize"
    //     0x57f198: ldr             x16, [x16, #0x338]
    //     0x57f19c: cmp             w2, w16
    //     0x57f1a0: b.ne            #0x57f1d0
    //     0x57f1a4: add             w1, w24, #0xa
    //     0x57f1a8: add             x16, x4, w1, sxtw #1
    //     0x57f1ac: ldur            w2, [x16, #0xf]
    //     0x57f1b0: add             x2, x2, HEAP, lsl #32
    //     0x57f1b4: sub             w1, w0, w2
    //     0x57f1b8: add             x2, fp, w1, sxtw #2
    //     0x57f1bc: ldr             x2, [x2, #8]
    //     0x57f1c0: add             w1, w23, #2
    //     0x57f1c4: sbfx            x23, x1, #1, #0x1f
    //     0x57f1c8: mov             x1, x23
    //     0x57f1cc: b               #0x57f1d4
    //     0x57f1d0: mov             x2, NULL
    //     0x57f1d4: stur            x2, [fp, #-0x20]
    //     0x57f1d8: lsl             x23, x1, #1
    //     0x57f1dc: lsl             w24, w23, #1
    //     0x57f1e0: add             w25, w24, #8
    //     0x57f1e4: add             x16, x4, w25, sxtw #1
    //     0x57f1e8: ldur            w2, [x16, #0xf]
    //     0x57f1ec: add             x2, x2, HEAP, lsl #32
    //     0x57f1f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd340] "textStyle"
    //     0x57f1f4: ldr             x16, [x16, #0x340]
    //     0x57f1f8: cmp             w2, w16
    //     0x57f1fc: b.ne            #0x57f22c
    //     0x57f200: add             w1, w24, #0xa
    //     0x57f204: add             x16, x4, w1, sxtw #1
    //     0x57f208: ldur            w2, [x16, #0xf]
    //     0x57f20c: add             x2, x2, HEAP, lsl #32
    //     0x57f210: sub             w1, w0, w2
    //     0x57f214: add             x2, fp, w1, sxtw #2
    //     0x57f218: ldr             x2, [x2, #8]
    //     0x57f21c: add             w1, w23, #2
    //     0x57f220: sbfx            x23, x1, #1, #0x1f
    //     0x57f224: mov             x1, x23
    //     0x57f228: b               #0x57f230
    //     0x57f22c: mov             x2, NULL
    //     0x57f230: stur            x2, [fp, #-0x30]
    //     0x57f234: lsl             x23, x1, #1
    //     0x57f238: lsl             w1, w23, #1
    //     0x57f23c: add             w23, w1, #8
    //     0x57f240: add             x16, x4, w23, sxtw #1
    //     0x57f244: ldur            w24, [x16, #0xf]
    //     0x57f248: add             x24, x24, HEAP, lsl #32
    //     0x57f24c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd348] "visualDensity"
    //     0x57f250: ldr             x16, [x16, #0x348]
    //     0x57f254: cmp             w24, w16
    //     0x57f258: b.ne            #0x57f27c
    //     0x57f25c: add             w23, w1, #0xa
    //     0x57f260: add             x16, x4, w23, sxtw #1
    //     0x57f264: ldur            w1, [x16, #0xf]
    //     0x57f268: add             x1, x1, HEAP, lsl #32
    //     0x57f26c: sub             w4, w0, w1
    //     0x57f270: add             x0, fp, w4, sxtw #2
    //     0x57f274: ldr             x0, [x0, #8]
    //     0x57f278: b               #0x57f280
    //     0x57f27c: mov             x0, NULL
    //     0x57f280: stur            x0, [fp, #-0x28]
    // 0x57f284: CheckStackOverflow
    //     0x57f284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57f288: cmp             SP, x16
    //     0x57f28c: b.ls            #0x57f764
    // 0x57f290: cmp             w5, NULL
    // 0x57f294: b.eq            #0x57f2c4
    // 0x57f298: cmp             w6, NULL
    // 0x57f29c: b.ne            #0x57f2bc
    // 0x57f2a0: r1 = <Color?>
    //     0x57f2a0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x57f2a4: ldr             x1, [x1, #0x350]
    // 0x57f2a8: r0 = WidgetStatePropertyAll()
    //     0x57f2a8: bl              #0x57c300  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x57f2ac: ldur            x1, [fp, #-0x88]
    // 0x57f2b0: StoreField: r0->field_b = r1
    //     0x57f2b0: stur            w1, [x0, #0xb]
    // 0x57f2b4: mov             x4, x0
    // 0x57f2b8: b               #0x57f2d4
    // 0x57f2bc: mov             x1, x5
    // 0x57f2c0: b               #0x57f2c8
    // 0x57f2c4: mov             x1, x5
    // 0x57f2c8: mov             x2, x6
    // 0x57f2cc: r0 = defaultColor()
    //     0x57f2cc: bl              #0x57c30c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x57f2d0: mov             x4, x0
    // 0x57f2d4: ldur            x3, [fp, #-0x58]
    // 0x57f2d8: stur            x4, [fp, #-0x88]
    // 0x57f2dc: cmp             w3, NULL
    // 0x57f2e0: b.ne            #0x57f2f0
    // 0x57f2e4: mov             x0, x4
    // 0x57f2e8: r9 = Null
    //     0x57f2e8: mov             x9, NULL
    // 0x57f2ec: b               #0x57f570
    // 0x57f2f0: r0 = Null
    //     0x57f2f0: mov             x0, NULL
    // 0x57f2f4: r2 = Null
    //     0x57f2f4: mov             x2, NULL
    // 0x57f2f8: r1 = Null
    //     0x57f2f8: mov             x1, NULL
    // 0x57f2fc: cmp             w0, NULL
    // 0x57f300: b.eq            #0x57f324
    // 0x57f304: branchIfSmi(r0, 0x57f324)
    //     0x57f304: tbz             w0, #0, #0x57f324
    // 0x57f308: r3 = LoadClassIdInstr(r0)
    //     0x57f308: ldur            x3, [x0, #-1]
    //     0x57f30c: ubfx            x3, x3, #0xc, #0x14
    // 0x57f310: sub             x3, x3, #0x783
    // 0x57f314: cmp             x3, #5
    // 0x57f318: b.ls            #0x57f32c
    // 0x57f31c: cmp             x3, #0x378
    // 0x57f320: b.eq            #0x57f32c
    // 0x57f324: r0 = false
    //     0x57f324: add             x0, NULL, #0x30  ; false
    // 0x57f328: b               #0x57f330
    // 0x57f32c: r0 = true
    //     0x57f32c: add             x0, NULL, #0x20  ; true
    // 0x57f330: tbnz            w0, #4, #0x57f370
    // 0x57f334: r0 = 172
    //     0x57f334: movz            x0, #0xac
    // 0x57f338: r1 = Null
    //     0x57f338: mov             x1, NULL
    // 0x57f33c: r0 = GDT[cid_x0 + -0xfee]()
    //     0x57f33c: sub             lr, x0, #0xfee
    //     0x57f340: ldr             lr, [x21, lr, lsl #3]
    //     0x57f344: blr             lr
    // 0x57f348: mov             v1.16b, v0.16b
    // 0x57f34c: d0 = 0.000000
    //     0x57f34c: eor             v0.16b, v0.16b, v0.16b
    // 0x57f350: fcmp            d1, d0
    // 0x57f354: b.ne            #0x57f370
    // 0x57f358: r1 = <Color?>
    //     0x57f358: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x57f35c: ldr             x1, [x1, #0x350]
    // 0x57f360: r0 = WidgetStatePropertyAll()
    //     0x57f360: bl              #0x57c300  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x57f364: mov             x9, x0
    // 0x57f368: ldur            x0, [fp, #-0x88]
    // 0x57f36c: b               #0x57f570
    // 0x57f370: r0 = Null
    //     0x57f370: mov             x0, NULL
    // 0x57f374: r2 = Null
    //     0x57f374: mov             x2, NULL
    // 0x57f378: r1 = Null
    //     0x57f378: mov             x1, NULL
    // 0x57f37c: cmp             w0, NULL
    // 0x57f380: b.eq            #0x57f3a4
    // 0x57f384: branchIfSmi(r0, 0x57f3a4)
    //     0x57f384: tbz             w0, #0, #0x57f3a4
    // 0x57f388: r3 = LoadClassIdInstr(r0)
    //     0x57f388: ldur            x3, [x0, #-1]
    //     0x57f38c: ubfx            x3, x3, #0xc, #0x14
    // 0x57f390: sub             x3, x3, #0x783
    // 0x57f394: cmp             x3, #5
    // 0x57f398: b.ls            #0x57f3ac
    // 0x57f39c: cmp             x3, #0x378
    // 0x57f3a0: b.eq            #0x57f3ac
    // 0x57f3a4: r0 = false
    //     0x57f3a4: add             x0, NULL, #0x30  ; false
    // 0x57f3a8: b               #0x57f3b0
    // 0x57f3ac: r0 = true
    //     0x57f3ac: add             x0, NULL, #0x20  ; true
    // 0x57f3b0: tbnz            w0, #4, #0x57f3bc
    // 0x57f3b4: r0 = Null
    //     0x57f3b4: mov             x0, NULL
    // 0x57f3b8: b               #0x57f404
    // 0x57f3bc: ldur            x0, [fp, #-0x58]
    // 0x57f3c0: r2 = Null
    //     0x57f3c0: mov             x2, NULL
    // 0x57f3c4: r1 = Null
    //     0x57f3c4: mov             x1, NULL
    // 0x57f3c8: cmp             w0, NULL
    // 0x57f3cc: b.eq            #0x57f3f0
    // 0x57f3d0: branchIfSmi(r0, 0x57f3f0)
    //     0x57f3d0: tbz             w0, #0, #0x57f3f0
    // 0x57f3d4: r3 = LoadClassIdInstr(r0)
    //     0x57f3d4: ldur            x3, [x0, #-1]
    //     0x57f3d8: ubfx            x3, x3, #0xc, #0x14
    // 0x57f3dc: sub             x3, x3, #0x783
    // 0x57f3e0: cmp             x3, #5
    // 0x57f3e4: b.ls            #0x57f3f8
    // 0x57f3e8: cmp             x3, #0x378
    // 0x57f3ec: b.eq            #0x57f3f8
    // 0x57f3f0: r0 = false
    //     0x57f3f0: add             x0, NULL, #0x30  ; false
    // 0x57f3f4: b               #0x57f3fc
    // 0x57f3f8: r0 = true
    //     0x57f3f8: add             x0, NULL, #0x20  ; true
    // 0x57f3fc: tbnz            w0, #4, #0x57f568
    // 0x57f400: ldur            x0, [fp, #-0x58]
    // 0x57f404: stur            x0, [fp, #-0x98]
    // 0x57f408: r1 = Null
    //     0x57f408: mov             x1, NULL
    // 0x57f40c: r2 = 12
    //     0x57f40c: movz            x2, #0xc
    // 0x57f410: r0 = AllocateArray()
    //     0x57f410: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x57f414: mov             x2, x0
    // 0x57f418: stur            x2, [fp, #-0xa0]
    // 0x57f41c: r16 = Instance_WidgetState
    //     0x57f41c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd358] Obj!WidgetState@8b6bc1
    //     0x57f420: ldr             x16, [x16, #0x358]
    // 0x57f424: StoreField: r2->field_f = r16
    //     0x57f424: stur            w16, [x2, #0xf]
    // 0x57f428: ldur            x3, [fp, #-0x98]
    // 0x57f42c: r0 = LoadClassIdInstr(r3)
    //     0x57f42c: ldur            x0, [x3, #-1]
    //     0x57f430: ubfx            x0, x0, #0xc, #0x14
    // 0x57f434: mov             x1, x3
    // 0x57f438: d0 = 0.100000
    //     0x57f438: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x57f43c: ldr             d0, [x17, #0x360]
    // 0x57f440: r0 = GDT[cid_x0 + -0x1000]()
    //     0x57f440: sub             lr, x0, #1, lsl #12
    //     0x57f444: ldr             lr, [x21, lr, lsl #3]
    //     0x57f448: blr             lr
    // 0x57f44c: ldur            x1, [fp, #-0xa0]
    // 0x57f450: ArrayStore: r1[1] = r0  ; List_4
    //     0x57f450: add             x25, x1, #0x13
    //     0x57f454: str             w0, [x25]
    //     0x57f458: tbz             w0, #0, #0x57f474
    //     0x57f45c: ldurb           w16, [x1, #-1]
    //     0x57f460: ldurb           w17, [x0, #-1]
    //     0x57f464: and             x16, x17, x16, lsr #2
    //     0x57f468: tst             x16, HEAP, lsr #32
    //     0x57f46c: b.eq            #0x57f474
    //     0x57f470: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x57f474: ldur            x2, [fp, #-0xa0]
    // 0x57f478: r16 = Instance_WidgetState
    //     0x57f478: add             x16, PP, #0xd, lsl #12  ; [pp+0xd368] Obj!WidgetState@8b6ba1
    //     0x57f47c: ldr             x16, [x16, #0x368]
    // 0x57f480: ArrayStore: r2[0] = r16  ; List_4
    //     0x57f480: stur            w16, [x2, #0x17]
    // 0x57f484: ldur            x3, [fp, #-0x98]
    // 0x57f488: r0 = LoadClassIdInstr(r3)
    //     0x57f488: ldur            x0, [x3, #-1]
    //     0x57f48c: ubfx            x0, x0, #0xc, #0x14
    // 0x57f490: mov             x1, x3
    // 0x57f494: d0 = 0.080000
    //     0x57f494: add             x17, PP, #0xd, lsl #12  ; [pp+0xd370] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x57f498: ldr             d0, [x17, #0x370]
    // 0x57f49c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x57f49c: sub             lr, x0, #1, lsl #12
    //     0x57f4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x57f4a4: blr             lr
    // 0x57f4a8: ldur            x1, [fp, #-0xa0]
    // 0x57f4ac: ArrayStore: r1[3] = r0  ; List_4
    //     0x57f4ac: add             x25, x1, #0x1b
    //     0x57f4b0: str             w0, [x25]
    //     0x57f4b4: tbz             w0, #0, #0x57f4d0
    //     0x57f4b8: ldurb           w16, [x1, #-1]
    //     0x57f4bc: ldurb           w17, [x0, #-1]
    //     0x57f4c0: and             x16, x17, x16, lsr #2
    //     0x57f4c4: tst             x16, HEAP, lsr #32
    //     0x57f4c8: b.eq            #0x57f4d0
    //     0x57f4cc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x57f4d0: ldur            x2, [fp, #-0xa0]
    // 0x57f4d4: r16 = Instance_WidgetState
    //     0x57f4d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd378] Obj!WidgetState@8b6b81
    //     0x57f4d8: ldr             x16, [x16, #0x378]
    // 0x57f4dc: StoreField: r2->field_1f = r16
    //     0x57f4dc: stur            w16, [x2, #0x1f]
    // 0x57f4e0: ldur            x1, [fp, #-0x98]
    // 0x57f4e4: r0 = LoadClassIdInstr(r1)
    //     0x57f4e4: ldur            x0, [x1, #-1]
    //     0x57f4e8: ubfx            x0, x0, #0xc, #0x14
    // 0x57f4ec: d0 = 0.100000
    //     0x57f4ec: add             x17, PP, #0xd, lsl #12  ; [pp+0xd360] IMM: double(0.1) from 0x3fb999999999999a
    //     0x57f4f0: ldr             d0, [x17, #0x360]
    // 0x57f4f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x57f4f4: sub             lr, x0, #1, lsl #12
    //     0x57f4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x57f4fc: blr             lr
    // 0x57f500: ldur            x1, [fp, #-0xa0]
    // 0x57f504: ArrayStore: r1[5] = r0  ; List_4
    //     0x57f504: add             x25, x1, #0x23
    //     0x57f508: str             w0, [x25]
    //     0x57f50c: tbz             w0, #0, #0x57f528
    //     0x57f510: ldurb           w16, [x1, #-1]
    //     0x57f514: ldurb           w17, [x0, #-1]
    //     0x57f518: and             x16, x17, x16, lsr #2
    //     0x57f51c: tst             x16, HEAP, lsr #32
    //     0x57f520: b.eq            #0x57f528
    //     0x57f524: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x57f528: r16 = <WidgetState, Color?>
    //     0x57f528: add             x16, PP, #0xd, lsl #12  ; [pp+0xd380] TypeArguments: <WidgetState, Color?>
    //     0x57f52c: ldr             x16, [x16, #0x380]
    // 0x57f530: ldur            lr, [fp, #-0xa0]
    // 0x57f534: stp             lr, x16, [SP]
    // 0x57f538: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x57f538: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x57f53c: r0 = Map._fromLiteral()
    //     0x57f53c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x57f540: r1 = <Color?>
    //     0x57f540: add             x1, PP, #0xd, lsl #12  ; [pp+0xd350] TypeArguments: <Color?>
    //     0x57f544: ldr             x1, [x1, #0x350]
    // 0x57f548: stur            x0, [fp, #-0x98]
    // 0x57f54c: r0 = WidgetStateMapper()
    //     0x57f54c: bl              #0x57c418  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x57f550: mov             x1, x0
    // 0x57f554: ldur            x0, [fp, #-0x98]
    // 0x57f558: StoreField: r1->field_b = r0
    //     0x57f558: stur            w0, [x1, #0xb]
    // 0x57f55c: mov             x9, x1
    // 0x57f560: ldur            x0, [fp, #-0x88]
    // 0x57f564: b               #0x57f570
    // 0x57f568: ldur            x0, [fp, #-0x88]
    // 0x57f56c: r9 = Null
    //     0x57f56c: mov             x9, NULL
    // 0x57f570: ldur            x1, [fp, #-8]
    // 0x57f574: ldur            x2, [fp, #-0x90]
    // 0x57f578: ldur            x3, [fp, #-0x78]
    // 0x57f57c: ldur            x4, [fp, #-0x68]
    // 0x57f580: ldur            x5, [fp, #-0x60]
    // 0x57f584: ldur            x6, [fp, #-0x18]
    // 0x57f588: ldur            x7, [fp, #-0x20]
    // 0x57f58c: ldur            x8, [fp, #-0x28]
    // 0x57f590: stur            x9, [fp, #-0x98]
    // 0x57f594: r16 = <TextStyle>
    //     0x57f594: add             x16, PP, #0xd, lsl #12  ; [pp+0xd388] TypeArguments: <TextStyle>
    //     0x57f598: ldr             x16, [x16, #0x388]
    // 0x57f59c: ldur            lr, [fp, #-0x30]
    // 0x57f5a0: stp             lr, x16, [SP]
    // 0x57f5a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x57f5a4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x57f5a8: r0 = allOrNull()
    //     0x57f5a8: bl              #0x57c28c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x57f5ac: ldur            x1, [fp, #-0x58]
    // 0x57f5b0: ldur            x2, [fp, #-0x80]
    // 0x57f5b4: stur            x0, [fp, #-0x30]
    // 0x57f5b8: r0 = defaultColor()
    //     0x57f5b8: bl              #0x57c30c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x57f5bc: stur            x0, [fp, #-0x58]
    // 0x57f5c0: r16 = <Color>
    //     0x57f5c0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd390] TypeArguments: <Color>
    //     0x57f5c4: ldr             x16, [x16, #0x390]
    // 0x57f5c8: ldur            lr, [fp, #-0x38]
    // 0x57f5cc: stp             lr, x16, [SP]
    // 0x57f5d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x57f5d0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x57f5d4: r0 = allOrNull()
    //     0x57f5d4: bl              #0x57c28c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x57f5d8: stur            x0, [fp, #-0x38]
    // 0x57f5dc: r16 = <double>
    //     0x57f5dc: ldr             x16, [PP, #0x5f30]  ; [pp+0x5f30] TypeArguments: <double>
    // 0x57f5e0: ldur            lr, [fp, #-0x70]
    // 0x57f5e4: stp             lr, x16, [SP]
    // 0x57f5e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x57f5e8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x57f5ec: r0 = allOrNull()
    //     0x57f5ec: bl              #0x57c28c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x57f5f0: stur            x0, [fp, #-0x70]
    // 0x57f5f4: r16 = <EdgeInsetsGeometry>
    //     0x57f5f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd398] TypeArguments: <EdgeInsetsGeometry>
    //     0x57f5f8: ldr             x16, [x16, #0x398]
    // 0x57f5fc: ldur            lr, [fp, #-0x40]
    // 0x57f600: stp             lr, x16, [SP]
    // 0x57f604: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x57f604: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x57f608: r0 = allOrNull()
    //     0x57f608: bl              #0x57c28c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x57f60c: stur            x0, [fp, #-0x40]
    // 0x57f610: r16 = <Size>
    //     0x57f610: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3a0] TypeArguments: <Size>
    //     0x57f614: ldr             x16, [x16, #0x3a0]
    // 0x57f618: ldur            lr, [fp, #-0x48]
    // 0x57f61c: stp             lr, x16, [SP]
    // 0x57f620: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x57f620: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x57f624: r0 = allOrNull()
    //     0x57f624: bl              #0x57c28c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x57f628: stur            x0, [fp, #-0x48]
    // 0x57f62c: r16 = <Size>
    //     0x57f62c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3a0] TypeArguments: <Size>
    //     0x57f630: ldr             x16, [x16, #0x3a0]
    // 0x57f634: ldur            lr, [fp, #-0x50]
    // 0x57f638: stp             lr, x16, [SP]
    // 0x57f63c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x57f63c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x57f640: r0 = allOrNull()
    //     0x57f640: bl              #0x57c28c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x57f644: stur            x0, [fp, #-0x50]
    // 0x57f648: r16 = <OutlinedBorder>
    //     0x57f648: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3a8] TypeArguments: <OutlinedBorder>
    //     0x57f64c: ldr             x16, [x16, #0x3a8]
    // 0x57f650: ldur            lr, [fp, #-0x10]
    // 0x57f654: stp             lr, x16, [SP]
    // 0x57f658: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x57f658: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x57f65c: r0 = allOrNull()
    //     0x57f65c: bl              #0x57c28c  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x57f660: r1 = Null
    //     0x57f660: mov             x1, NULL
    // 0x57f664: r2 = 8
    //     0x57f664: movz            x2, #0x8
    // 0x57f668: stur            x0, [fp, #-0x10]
    // 0x57f66c: r0 = AllocateArray()
    //     0x57f66c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x57f670: r16 = Instance_WidgetState
    //     0x57f670: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3b0] Obj!WidgetState@8b6b61
    //     0x57f674: ldr             x16, [x16, #0x3b0]
    // 0x57f678: StoreField: r0->field_f = r16
    //     0x57f678: stur            w16, [x0, #0xf]
    // 0x57f67c: ldur            x1, [fp, #-0x78]
    // 0x57f680: StoreField: r0->field_13 = r1
    //     0x57f680: stur            w1, [x0, #0x13]
    // 0x57f684: r16 = Instance__AnyWidgetStates
    //     0x57f684: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3b8] Obj!_AnyWidgetStates@8a3d71
    //     0x57f688: ldr             x16, [x16, #0x3b8]
    // 0x57f68c: ArrayStore: r0[0] = r16  ; List_4
    //     0x57f68c: stur            w16, [x0, #0x17]
    // 0x57f690: ldur            x1, [fp, #-0x60]
    // 0x57f694: StoreField: r0->field_1b = r1
    //     0x57f694: stur            w1, [x0, #0x1b]
    // 0x57f698: r16 = <WidgetStatesConstraint, MouseCursor?>
    //     0x57f698: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3c0] TypeArguments: <WidgetStatesConstraint, MouseCursor?>
    //     0x57f69c: ldr             x16, [x16, #0x3c0]
    // 0x57f6a0: stp             x0, x16, [SP]
    // 0x57f6a4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x57f6a4: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x57f6a8: r0 = Map._fromLiteral()
    //     0x57f6a8: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x57f6ac: r1 = <MouseCursor?>
    //     0x57f6ac: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3c8] TypeArguments: <MouseCursor?>
    //     0x57f6b0: ldr             x1, [x1, #0x3c8]
    // 0x57f6b4: stur            x0, [fp, #-0x60]
    // 0x57f6b8: r0 = WidgetStateMapper()
    //     0x57f6b8: bl              #0x57c418  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x57f6bc: mov             x1, x0
    // 0x57f6c0: ldur            x0, [fp, #-0x60]
    // 0x57f6c4: stur            x1, [fp, #-0x78]
    // 0x57f6c8: StoreField: r1->field_b = r0
    //     0x57f6c8: stur            w0, [x1, #0xb]
    // 0x57f6cc: r0 = ButtonStyle()
    //     0x57f6cc: bl              #0x57b994  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x57f6d0: ldur            x1, [fp, #-0x30]
    // 0x57f6d4: StoreField: r0->field_7 = r1
    //     0x57f6d4: stur            w1, [x0, #7]
    // 0x57f6d8: ldur            x1, [fp, #-0x88]
    // 0x57f6dc: StoreField: r0->field_b = r1
    //     0x57f6dc: stur            w1, [x0, #0xb]
    // 0x57f6e0: ldur            x1, [fp, #-0x58]
    // 0x57f6e4: StoreField: r0->field_f = r1
    //     0x57f6e4: stur            w1, [x0, #0xf]
    // 0x57f6e8: ldur            x1, [fp, #-0x98]
    // 0x57f6ec: StoreField: r0->field_13 = r1
    //     0x57f6ec: stur            w1, [x0, #0x13]
    // 0x57f6f0: ldur            x1, [fp, #-0x38]
    // 0x57f6f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x57f6f4: stur            w1, [x0, #0x17]
    // 0x57f6f8: ldur            x1, [fp, #-0x70]
    // 0x57f6fc: StoreField: r0->field_1f = r1
    //     0x57f6fc: stur            w1, [x0, #0x1f]
    // 0x57f700: ldur            x1, [fp, #-0x40]
    // 0x57f704: StoreField: r0->field_23 = r1
    //     0x57f704: stur            w1, [x0, #0x23]
    // 0x57f708: ldur            x1, [fp, #-0x48]
    // 0x57f70c: StoreField: r0->field_27 = r1
    //     0x57f70c: stur            w1, [x0, #0x27]
    // 0x57f710: ldur            x1, [fp, #-0x50]
    // 0x57f714: StoreField: r0->field_2f = r1
    //     0x57f714: stur            w1, [x0, #0x2f]
    // 0x57f718: ldur            x1, [fp, #-0x10]
    // 0x57f71c: StoreField: r0->field_43 = r1
    //     0x57f71c: stur            w1, [x0, #0x43]
    // 0x57f720: ldur            x1, [fp, #-0x78]
    // 0x57f724: StoreField: r0->field_47 = r1
    //     0x57f724: stur            w1, [x0, #0x47]
    // 0x57f728: ldur            x1, [fp, #-0x28]
    // 0x57f72c: StoreField: r0->field_4b = r1
    //     0x57f72c: stur            w1, [x0, #0x4b]
    // 0x57f730: ldur            x1, [fp, #-0x20]
    // 0x57f734: StoreField: r0->field_4f = r1
    //     0x57f734: stur            w1, [x0, #0x4f]
    // 0x57f738: ldur            x1, [fp, #-0x90]
    // 0x57f73c: StoreField: r0->field_53 = r1
    //     0x57f73c: stur            w1, [x0, #0x53]
    // 0x57f740: ldur            x1, [fp, #-0x68]
    // 0x57f744: StoreField: r0->field_57 = r1
    //     0x57f744: stur            w1, [x0, #0x57]
    // 0x57f748: ldur            x1, [fp, #-8]
    // 0x57f74c: StoreField: r0->field_5b = r1
    //     0x57f74c: stur            w1, [x0, #0x5b]
    // 0x57f750: ldur            x1, [fp, #-0x18]
    // 0x57f754: StoreField: r0->field_5f = r1
    //     0x57f754: stur            w1, [x0, #0x5f]
    // 0x57f758: LeaveFrame
    //     0x57f758: mov             SP, fp
    //     0x57f75c: ldp             fp, lr, [SP], #0x10
    // 0x57f760: ret
    //     0x57f760: ret             
    // 0x57f764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f764: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f768: b               #0x57f290
  }
  _ TextButton.icon(/* No info */) {
    // ** addr: 0x59da08, size: 0x114
    // 0x59da08: EnterFrame
    //     0x59da08: stp             fp, lr, [SP, #-0x10]!
    //     0x59da0c: mov             fp, SP
    // 0x59da10: AllocStack(0x28)
    //     0x59da10: sub             SP, SP, #0x28
    // 0x59da14: SetupParameters(TextButton this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */, {dynamic style = Null /* r5 */})
    //     0x59da14: mov             x0, x5
    //     0x59da18: stur            x1, [fp, #-0x10]
    //     0x59da1c: stur            x2, [fp, #-0x18]
    //     0x59da20: stur            x3, [fp, #-0x20]
    //     0x59da24: stur            x5, [fp, #-0x28]
    //     0x59da28: ldur            w5, [x4, #0x13]
    //     0x59da2c: ldur            w6, [x4, #0x1f]
    //     0x59da30: add             x6, x6, HEAP, lsl #32
    //     0x59da34: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc08] "style"
    //     0x59da38: ldr             x16, [x16, #0xc08]
    //     0x59da3c: cmp             w6, w16
    //     0x59da40: b.ne            #0x59da5c
    //     0x59da44: ldur            w6, [x4, #0x23]
    //     0x59da48: add             x6, x6, HEAP, lsl #32
    //     0x59da4c: sub             w4, w5, w6
    //     0x59da50: add             x5, fp, w4, sxtw #2
    //     0x59da54: ldr             x5, [x5, #8]
    //     0x59da58: b               #0x59da60
    //     0x59da5c: mov             x5, NULL
    // 0x59da60: r4 = true
    //     0x59da60: add             x4, NULL, #0x20  ; true
    // 0x59da64: stur            x5, [fp, #-8]
    // 0x59da68: StoreField: r1->field_3b = r4
    //     0x59da68: stur            w4, [x1, #0x3b]
    // 0x59da6c: r0 = _TextButtonWithIconChild()
    //     0x59da6c: bl              #0x59db1c  ; Allocate_TextButtonWithIconChildStub -> _TextButtonWithIconChild (size=0x1c)
    // 0x59da70: mov             x2, x0
    // 0x59da74: ldur            x1, [fp, #-0x20]
    // 0x59da78: StoreField: r2->field_b = r1
    //     0x59da78: stur            w1, [x2, #0xb]
    // 0x59da7c: ldur            x1, [fp, #-0x18]
    // 0x59da80: StoreField: r2->field_f = r1
    //     0x59da80: stur            w1, [x2, #0xf]
    // 0x59da84: ldur            x1, [fp, #-8]
    // 0x59da88: StoreField: r2->field_13 = r1
    //     0x59da88: stur            w1, [x2, #0x13]
    // 0x59da8c: ldur            x0, [fp, #-0x28]
    // 0x59da90: ldur            x3, [fp, #-0x10]
    // 0x59da94: StoreField: r3->field_b = r0
    //     0x59da94: stur            w0, [x3, #0xb]
    //     0x59da98: ldurb           w16, [x3, #-1]
    //     0x59da9c: ldurb           w17, [x0, #-1]
    //     0x59daa0: and             x16, x17, x16, lsr #2
    //     0x59daa4: tst             x16, HEAP, lsr #32
    //     0x59daa8: b.eq            #0x59dab0
    //     0x59daac: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x59dab0: mov             x0, x1
    // 0x59dab4: StoreField: r3->field_1b = r0
    //     0x59dab4: stur            w0, [x3, #0x1b]
    //     0x59dab8: ldurb           w16, [x3, #-1]
    //     0x59dabc: ldurb           w17, [x0, #-1]
    //     0x59dac0: and             x16, x17, x16, lsr #2
    //     0x59dac4: tst             x16, HEAP, lsr #32
    //     0x59dac8: b.eq            #0x59dad0
    //     0x59dacc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x59dad0: r1 = false
    //     0x59dad0: add             x1, NULL, #0x30  ; false
    // 0x59dad4: StoreField: r3->field_27 = r1
    //     0x59dad4: stur            w1, [x3, #0x27]
    // 0x59dad8: r1 = Instance_Clip
    //     0x59dad8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf340] Obj!Clip@8b6981
    //     0x59dadc: ldr             x1, [x1, #0x340]
    // 0x59dae0: StoreField: r3->field_1f = r1
    //     0x59dae0: stur            w1, [x3, #0x1f]
    // 0x59dae4: r1 = true
    //     0x59dae4: add             x1, NULL, #0x20  ; true
    // 0x59dae8: StoreField: r3->field_2f = r1
    //     0x59dae8: stur            w1, [x3, #0x2f]
    // 0x59daec: mov             x0, x2
    // 0x59daf0: StoreField: r3->field_37 = r0
    //     0x59daf0: stur            w0, [x3, #0x37]
    //     0x59daf4: ldurb           w16, [x3, #-1]
    //     0x59daf8: ldurb           w17, [x0, #-1]
    //     0x59dafc: and             x16, x17, x16, lsr #2
    //     0x59db00: tst             x16, HEAP, lsr #32
    //     0x59db04: b.eq            #0x59db0c
    //     0x59db08: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x59db0c: r0 = Null
    //     0x59db0c: mov             x0, NULL
    // 0x59db10: LeaveFrame
    //     0x59db10: mov             SP, fp
    //     0x59db14: ldp             fp, lr, [SP], #0x10
    // 0x59db18: ret
    //     0x59db18: ret             
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0x7ec614, size: 0x40
    // 0x7ec614: EnterFrame
    //     0x7ec614: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec618: mov             fp, SP
    // 0x7ec61c: mov             x0, x1
    // 0x7ec620: mov             x1, x2
    // 0x7ec624: CheckStackOverflow
    //     0x7ec624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ec628: cmp             SP, x16
    //     0x7ec62c: b.ls            #0x7ec64c
    // 0x7ec630: r0 = of()
    //     0x7ec630: bl              #0x589038  ; [package:flutter/src/material/text_button_theme.dart] TextButtonTheme::of
    // 0x7ec634: LoadField: r1 = r0->field_7
    //     0x7ec634: ldur            w1, [x0, #7]
    // 0x7ec638: DecompressPointer r1
    //     0x7ec638: add             x1, x1, HEAP, lsl #32
    // 0x7ec63c: mov             x0, x1
    // 0x7ec640: LeaveFrame
    //     0x7ec640: mov             SP, fp
    //     0x7ec644: ldp             fp, lr, [SP], #0x10
    // 0x7ec648: ret
    //     0x7ec648: ret             
    // 0x7ec64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec64c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec650: b               #0x7ec630
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x7ef888, size: 0x308
    // 0x7ef888: EnterFrame
    //     0x7ef888: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef88c: mov             fp, SP
    // 0x7ef890: AllocStack(0xe0)
    //     0x7ef890: sub             SP, SP, #0xe0
    // 0x7ef894: SetupParameters(TextButton this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7ef894: mov             x0, x2
    //     0x7ef898: stur            x2, [fp, #-0x10]
    //     0x7ef89c: mov             x2, x1
    //     0x7ef8a0: stur            x1, [fp, #-8]
    // 0x7ef8a4: CheckStackOverflow
    //     0x7ef8a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ef8a8: cmp             SP, x16
    //     0x7ef8ac: b.ls            #0x7efb88
    // 0x7ef8b0: mov             x1, x0
    // 0x7ef8b4: r0 = of()
    //     0x7ef8b4: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7ef8b8: mov             x2, x0
    // 0x7ef8bc: stur            x2, [fp, #-0x28]
    // 0x7ef8c0: LoadField: r0 = r2->field_3f
    //     0x7ef8c0: ldur            w0, [x2, #0x3f]
    // 0x7ef8c4: DecompressPointer r0
    //     0x7ef8c4: add             x0, x0, HEAP, lsl #32
    // 0x7ef8c8: LoadField: r1 = r2->field_2f
    //     0x7ef8c8: ldur            w1, [x2, #0x2f]
    // 0x7ef8cc: DecompressPointer r1
    //     0x7ef8cc: add             x1, x1, HEAP, lsl #32
    // 0x7ef8d0: stur            x1, [fp, #-0x18]
    // 0x7ef8d4: tbnz            w1, #4, #0x7ef91c
    // 0x7ef8d8: ldur            x0, [fp, #-0x10]
    // 0x7ef8dc: r0 = _TextButtonDefaultsM3()
    //     0x7ef8dc: bl              #0x7efc74  ; Allocate_TextButtonDefaultsM3Stub -> _TextButtonDefaultsM3 (size=0x74)
    // 0x7ef8e0: mov             x1, x0
    // 0x7ef8e4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ef8e8: StoreField: r1->field_6f = r0
    //     0x7ef8e8: stur            w0, [x1, #0x6f]
    // 0x7ef8ec: ldur            x3, [fp, #-0x10]
    // 0x7ef8f0: StoreField: r1->field_6b = r3
    //     0x7ef8f0: stur            w3, [x1, #0x6b]
    // 0x7ef8f4: r0 = Instance_Duration
    //     0x7ef8f4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x7ef8f8: ldr             x0, [x0, #0xc40]
    // 0x7ef8fc: StoreField: r1->field_53 = r0
    //     0x7ef8fc: stur            w0, [x1, #0x53]
    // 0x7ef900: r0 = true
    //     0x7ef900: add             x0, NULL, #0x20  ; true
    // 0x7ef904: StoreField: r1->field_57 = r0
    //     0x7ef904: stur            w0, [x1, #0x57]
    // 0x7ef908: r0 = Instance_Alignment
    //     0x7ef908: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x7ef90c: ldr             x0, [x0, #0x9e0]
    // 0x7ef910: StoreField: r1->field_5b = r0
    //     0x7ef910: stur            w0, [x1, #0x5b]
    // 0x7ef914: mov             x2, x1
    // 0x7ef918: b               #0x7efa34
    // 0x7ef91c: ldur            x3, [fp, #-0x10]
    // 0x7ef920: LoadField: r4 = r0->field_b
    //     0x7ef920: ldur            w4, [x0, #0xb]
    // 0x7ef924: DecompressPointer r4
    //     0x7ef924: add             x4, x4, HEAP, lsl #32
    // 0x7ef928: stur            x4, [fp, #-0x20]
    // 0x7ef92c: LoadField: r1 = r0->field_7f
    //     0x7ef92c: ldur            w1, [x0, #0x7f]
    // 0x7ef930: DecompressPointer r1
    //     0x7ef930: add             x1, x1, HEAP, lsl #32
    // 0x7ef934: r0 = LoadClassIdInstr(r1)
    //     0x7ef934: ldur            x0, [x1, #-1]
    //     0x7ef938: ubfx            x0, x0, #0xc, #0x14
    // 0x7ef93c: d0 = 0.380000
    //     0x7ef93c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x7ef940: ldr             d0, [x17, #0x1f8]
    // 0x7ef944: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ef944: sub             lr, x0, #1, lsl #12
    //     0x7ef948: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef94c: blr             lr
    // 0x7ef950: mov             x2, x0
    // 0x7ef954: ldur            x0, [fp, #-0x28]
    // 0x7ef958: stur            x2, [fp, #-0x40]
    // 0x7ef95c: LoadField: r3 = r0->field_6f
    //     0x7ef95c: ldur            w3, [x0, #0x6f]
    // 0x7ef960: DecompressPointer r3
    //     0x7ef960: add             x3, x3, HEAP, lsl #32
    // 0x7ef964: stur            x3, [fp, #-0x38]
    // 0x7ef968: LoadField: r1 = r0->field_87
    //     0x7ef968: ldur            w1, [x0, #0x87]
    // 0x7ef96c: DecompressPointer r1
    //     0x7ef96c: add             x1, x1, HEAP, lsl #32
    // 0x7ef970: LoadField: r4 = r1->field_37
    //     0x7ef970: ldur            w4, [x1, #0x37]
    // 0x7ef974: DecompressPointer r4
    //     0x7ef974: add             x4, x4, HEAP, lsl #32
    // 0x7ef978: ldur            x1, [fp, #-0x10]
    // 0x7ef97c: stur            x4, [fp, #-0x30]
    // 0x7ef980: r0 = _scaledPadding()
    //     0x7ef980: bl              #0x7efb90  ; [package:flutter/src/material/text_button.dart] ::_scaledPadding
    // 0x7ef984: mov             x1, x0
    // 0x7ef988: ldur            x0, [fp, #-0x28]
    // 0x7ef98c: LoadField: r2 = r0->field_33
    //     0x7ef98c: ldur            w2, [x0, #0x33]
    // 0x7ef990: DecompressPointer r2
    //     0x7ef990: add             x2, x2, HEAP, lsl #32
    // 0x7ef994: LoadField: r3 = r0->field_1b
    //     0x7ef994: ldur            w3, [x0, #0x1b]
    // 0x7ef998: DecompressPointer r3
    //     0x7ef998: add             x3, x3, HEAP, lsl #32
    // 0x7ef99c: ldur            x16, [fp, #-0x20]
    // 0x7ef9a0: ldur            lr, [fp, #-0x40]
    // 0x7ef9a4: stp             lr, x16, [SP, #0x88]
    // 0x7ef9a8: r16 = Instance_Color
    //     0x7ef9a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x7ef9ac: ldr             x16, [x16, #0xc80]
    // 0x7ef9b0: r30 = Instance_Color
    //     0x7ef9b0: add             lr, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x7ef9b4: ldr             lr, [lr, #0xc80]
    // 0x7ef9b8: stp             lr, x16, [SP, #0x78]
    // 0x7ef9bc: ldur            x16, [fp, #-0x38]
    // 0x7ef9c0: r30 = 0.000000
    //     0x7ef9c0: ldr             lr, [PP, #0x6620]  ; [pp+0x6620] 0
    // 0x7ef9c4: stp             lr, x16, [SP, #0x68]
    // 0x7ef9c8: ldur            x16, [fp, #-0x30]
    // 0x7ef9cc: stp             x1, x16, [SP, #0x58]
    // 0x7ef9d0: r16 = Instance_Size
    //     0x7ef9d0: add             x16, PP, #0x24, lsl #12  ; [pp+0x242f8] Obj!Size@8a1671
    //     0x7ef9d4: ldr             x16, [x16, #0x2f8]
    // 0x7ef9d8: r30 = Instance_Size
    //     0x7ef9d8: add             lr, PP, #0x24, lsl #12  ; [pp+0x24300] Obj!Size@8a1651
    //     0x7ef9dc: ldr             lr, [lr, #0x300]
    // 0x7ef9e0: stp             lr, x16, [SP, #0x48]
    // 0x7ef9e4: r16 = Instance_RoundedRectangleBorder
    //     0x7ef9e4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe238] Obj!RoundedRectangleBorder@89ce91
    //     0x7ef9e8: ldr             x16, [x16, #0x238]
    // 0x7ef9ec: r30 = Instance_SystemMouseCursor
    //     0x7ef9ec: ldr             lr, [PP, #0x37b0]  ; [pp+0x37b0] Obj!SystemMouseCursor@8ac2a1
    // 0x7ef9f0: stp             lr, x16, [SP, #0x38]
    // 0x7ef9f4: r16 = Instance_SystemMouseCursor
    //     0x7ef9f4: ldr             x16, [PP, #0x37b0]  ; [pp+0x37b0] Obj!SystemMouseCursor@8ac2a1
    // 0x7ef9f8: stp             x2, x16, [SP, #0x28]
    // 0x7ef9fc: r16 = Instance_Duration
    //     0x7ef9fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc40] Obj!Duration@8b6f71
    //     0x7efa00: ldr             x16, [x16, #0xc40]
    // 0x7efa04: stp             x16, x3, [SP, #0x18]
    // 0x7efa08: r16 = true
    //     0x7efa08: add             x16, NULL, #0x20  ; true
    // 0x7efa0c: r30 = Instance_Alignment
    //     0x7efa0c: add             lr, PP, #0xe, lsl #12  ; [pp+0xe9e0] Obj!Alignment@89c7c1
    //     0x7efa10: ldr             lr, [lr, #0x9e0]
    // 0x7efa14: stp             lr, x16, [SP, #8]
    // 0x7efa18: r16 = Instance__InkRippleFactory
    //     0x7efa18: add             x16, PP, #0x24, lsl #12  ; [pp+0x24308] Obj!_InkRippleFactory@89d141
    //     0x7efa1c: ldr             x16, [x16, #0x308]
    // 0x7efa20: str             x16, [SP]
    // 0x7efa24: r4 = const [0, 0x13, 0x13, 0, alignment, 0x11, animationDuration, 0xf, backgroundColor, 0x2, disabledBackgroundColor, 0x3, disabledForegroundColor, 0x1, disabledMouseCursor, 0xc, elevation, 0x5, enableFeedback, 0x10, enabledMouseCursor, 0xb, foregroundColor, 0, maximumSize, 0x9, minimumSize, 0x8, padding, 0x7, shadowColor, 0x4, shape, 0xa, splashFactory, 0x12, tapTargetSize, 0xe, textStyle, 0x6, visualDensity, 0xd, null]
    //     0x7efa24: add             x4, PP, #0x24, lsl #12  ; [pp+0x245b8] List(43) [0, 0x13, 0x13, 0, "alignment", 0x11, "animationDuration", 0xf, "backgroundColor", 0x2, "disabledBackgroundColor", 0x3, "disabledForegroundColor", 0x1, "disabledMouseCursor", 0xc, "elevation", 0x5, "enableFeedback", 0x10, "enabledMouseCursor", 0xb, "foregroundColor", 0, "maximumSize", 0x9, "minimumSize", 0x8, "padding", 0x7, "shadowColor", 0x4, "shape", 0xa, "splashFactory", 0x12, "tapTargetSize", 0xe, "textStyle", 0x6, "visualDensity", 0xd, Null]
    //     0x7efa28: ldr             x4, [x4, #0x5b8]
    // 0x7efa2c: r0 = styleFrom()
    //     0x7efa2c: bl              #0x57eb98  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x7efa30: mov             x2, x0
    // 0x7efa34: ldur            x0, [fp, #-8]
    // 0x7efa38: stur            x2, [fp, #-0x20]
    // 0x7efa3c: LoadField: r1 = r0->field_3b
    //     0x7efa3c: ldur            w1, [x0, #0x3b]
    // 0x7efa40: DecompressPointer r1
    //     0x7efa40: add             x1, x1, HEAP, lsl #32
    // 0x7efa44: tbnz            w1, #4, #0x7efb78
    // 0x7efa48: r0 = LoadClassIdInstr(r2)
    //     0x7efa48: ldur            x0, [x2, #-1]
    //     0x7efa4c: ubfx            x0, x0, #0xc, #0x14
    // 0x7efa50: mov             x1, x2
    // 0x7efa54: r0 = GDT[cid_x0 + -0xe74]()
    //     0x7efa54: sub             lr, x0, #0xe74
    //     0x7efa58: ldr             lr, [x21, lr, lsl #3]
    //     0x7efa5c: blr             lr
    // 0x7efa60: cmp             w0, NULL
    // 0x7efa64: b.ne            #0x7efa70
    // 0x7efa68: r0 = Null
    //     0x7efa68: mov             x0, NULL
    // 0x7efa6c: b               #0x7efab4
    // 0x7efa70: r1 = LoadClassIdInstr(r0)
    //     0x7efa70: ldur            x1, [x0, #-1]
    //     0x7efa74: ubfx            x1, x1, #0xc, #0x14
    // 0x7efa78: mov             x16, x0
    // 0x7efa7c: mov             x0, x1
    // 0x7efa80: mov             x1, x16
    // 0x7efa84: r2 = _ConstSet len:0
    //     0x7efa84: add             x2, PP, #0xe, lsl #12  ; [pp+0xe270] Set<WidgetState>(0)
    //     0x7efa88: ldr             x2, [x2, #0x270]
    // 0x7efa8c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7efa8c: sub             lr, x0, #0xfff
    //     0x7efa90: ldr             lr, [x21, lr, lsl #3]
    //     0x7efa94: blr             lr
    // 0x7efa98: cmp             w0, NULL
    // 0x7efa9c: b.ne            #0x7efaa8
    // 0x7efaa0: r0 = Null
    //     0x7efaa0: mov             x0, NULL
    // 0x7efaa4: b               #0x7efab4
    // 0x7efaa8: LoadField: r1 = r0->field_1f
    //     0x7efaa8: ldur            w1, [x0, #0x1f]
    // 0x7efaac: DecompressPointer r1
    //     0x7efaac: add             x1, x1, HEAP, lsl #32
    // 0x7efab0: mov             x0, x1
    // 0x7efab4: cmp             w0, NULL
    // 0x7efab8: b.ne            #0x7efac4
    // 0x7efabc: d0 = 14.000000
    //     0x7efabc: fmov            d0, #14.00000000
    // 0x7efac0: b               #0x7efac8
    // 0x7efac4: LoadField: d0 = r0->field_7
    //     0x7efac4: ldur            d0, [x0, #7]
    // 0x7efac8: ldur            x0, [fp, #-0x18]
    // 0x7efacc: ldur            x1, [fp, #-0x10]
    // 0x7efad0: stur            d0, [fp, #-0x48]
    // 0x7efad4: r0 = textScalerOf()
    //     0x7efad4: bl              #0x580ac8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x7efad8: r1 = LoadClassIdInstr(r0)
    //     0x7efad8: ldur            x1, [x0, #-1]
    //     0x7efadc: ubfx            x1, x1, #0xc, #0x14
    // 0x7efae0: mov             x16, x0
    // 0x7efae4: mov             x0, x1
    // 0x7efae8: mov             x1, x16
    // 0x7efaec: ldur            d0, [fp, #-0x48]
    // 0x7efaf0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7efaf0: sub             lr, x0, #1, lsl #12
    //     0x7efaf4: ldr             lr, [x21, lr, lsl #3]
    //     0x7efaf8: blr             lr
    // 0x7efafc: LoadField: d0 = r0->field_7
    //     0x7efafc: ldur            d0, [x0, #7]
    // 0x7efb00: d1 = 14.000000
    //     0x7efb00: fmov            d1, #14.00000000
    // 0x7efb04: fdiv            d2, d0, d1
    // 0x7efb08: ldur            x0, [fp, #-0x18]
    // 0x7efb0c: tbnz            w0, #4, #0x7efb1c
    // 0x7efb10: r1 = Instance_EdgeInsetsDirectional
    //     0x7efb10: add             x1, PP, #0x24, lsl #12  ; [pp+0x245c0] Obj!EdgeInsetsDirectional@89ab01
    //     0x7efb14: ldr             x1, [x1, #0x5c0]
    // 0x7efb18: b               #0x7efb24
    // 0x7efb1c: r1 = Instance_EdgeInsets
    //     0x7efb1c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17498] Obj!EdgeInsets@89acb1
    //     0x7efb20: ldr             x1, [x1, #0x498]
    // 0x7efb24: mov             v0.16b, v2.16b
    // 0x7efb28: r2 = Instance_EdgeInsets
    //     0x7efb28: add             x2, PP, #0xe, lsl #12  ; [pp+0xe088] Obj!EdgeInsets@89ac81
    //     0x7efb2c: ldr             x2, [x2, #0x88]
    // 0x7efb30: r3 = Instance_EdgeInsets
    //     0x7efb30: add             x3, PP, #0xe, lsl #12  ; [pp+0xe088] Obj!EdgeInsets@89ac81
    //     0x7efb34: ldr             x3, [x3, #0x88]
    // 0x7efb38: r0 = scaledPadding()
    //     0x7efb38: bl              #0x7ef108  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x7efb3c: r1 = <EdgeInsetsGeometry>
    //     0x7efb3c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd398] TypeArguments: <EdgeInsetsGeometry>
    //     0x7efb40: ldr             x1, [x1, #0x398]
    // 0x7efb44: stur            x0, [fp, #-8]
    // 0x7efb48: r0 = WidgetStatePropertyAll()
    //     0x7efb48: bl              #0x57c300  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x7efb4c: mov             x1, x0
    // 0x7efb50: ldur            x0, [fp, #-8]
    // 0x7efb54: StoreField: r1->field_b = r0
    //     0x7efb54: stur            w0, [x1, #0xb]
    // 0x7efb58: str             x1, [SP]
    // 0x7efb5c: ldur            x1, [fp, #-0x20]
    // 0x7efb60: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0x7efb60: add             x4, PP, #0x10, lsl #12  ; [pp+0x10430] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0x7efb64: ldr             x4, [x4, #0x430]
    // 0x7efb68: r0 = copyWith()
    //     0x7efb68: bl              #0x57ac8c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x7efb6c: LeaveFrame
    //     0x7efb6c: mov             SP, fp
    //     0x7efb70: ldp             fp, lr, [SP], #0x10
    // 0x7efb74: ret
    //     0x7efb74: ret             
    // 0x7efb78: ldur            x0, [fp, #-0x20]
    // 0x7efb7c: LeaveFrame
    //     0x7efb7c: mov             SP, fp
    //     0x7efb80: ldp             fp, lr, [SP], #0x10
    // 0x7efb84: ret
    //     0x7efb84: ret             
    // 0x7efb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7efb88: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efb8c: b               #0x7ef8b0
  }
}
