// lib: , url: package:flutter/src/material/snack_bar_theme.dart

// class id: 1048798, size: 0x8
class :: {
}

// class id: 2641, size: 0x44, field offset: 0x8
//   const constructor, 
class SnackBarThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x7736e8, size: 0x264
    // 0x7736e8: EnterFrame
    //     0x7736e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7736ec: mov             fp, SP
    // 0x7736f0: AllocStack(0x50)
    //     0x7736f0: sub             SP, SP, #0x50
    // 0x7736f4: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x7736f4: mov             x4, x1
    //     0x7736f8: mov             x0, x2
    //     0x7736fc: stur            x1, [fp, #-0x10]
    //     0x773700: stur            x2, [fp, #-0x18]
    //     0x773704: stur            d0, [fp, #-0x50]
    // 0x773708: CheckStackOverflow
    //     0x773708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77370c: cmp             SP, x16
    //     0x773710: b.ls            #0x773920
    // 0x773714: cmp             w4, w0
    // 0x773718: b.ne            #0x77372c
    // 0x77371c: mov             x0, x4
    // 0x773720: LeaveFrame
    //     0x773720: mov             SP, fp
    //     0x773724: ldp             fp, lr, [SP], #0x10
    // 0x773728: ret
    //     0x773728: ret             
    // 0x77372c: LoadField: r1 = r4->field_7
    //     0x77372c: ldur            w1, [x4, #7]
    // 0x773730: DecompressPointer r1
    //     0x773730: add             x1, x1, HEAP, lsl #32
    // 0x773734: LoadField: r2 = r0->field_7
    //     0x773734: ldur            w2, [x0, #7]
    // 0x773738: DecompressPointer r2
    //     0x773738: add             x2, x2, HEAP, lsl #32
    // 0x77373c: r5 = inline_Allocate_Double()
    //     0x77373c: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0x773740: add             x5, x5, #0x10
    //     0x773744: cmp             x3, x5
    //     0x773748: b.ls            #0x773928
    //     0x77374c: str             x5, [THR, #0x60]  ; THR::top
    //     0x773750: sub             x5, x5, #0xf
    //     0x773754: movz            x3, #0xe19c
    //     0x773758: movk            x3, #0x3, lsl #16
    //     0x77375c: stur            x3, [x5, #-1]
    // 0x773760: dmb             ishst
    // 0x773764: StoreField: r5->field_7 = d0
    //     0x773764: stur            d0, [x5, #7]
    // 0x773768: mov             x3, x5
    // 0x77376c: stur            x5, [fp, #-8]
    // 0x773770: r0 = lerp()
    //     0x773770: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x773774: ldur            x3, [fp, #-8]
    // 0x773778: r1 = Null
    //     0x773778: mov             x1, NULL
    // 0x77377c: r2 = Null
    //     0x77377c: mov             x2, NULL
    // 0x773780: stur            x0, [fp, #-0x20]
    // 0x773784: r0 = lerp()
    //     0x773784: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x773788: ldur            x3, [fp, #-8]
    // 0x77378c: r1 = Null
    //     0x77378c: mov             x1, NULL
    // 0x773790: r2 = Null
    //     0x773790: mov             x2, NULL
    // 0x773794: r0 = lerp()
    //     0x773794: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x773798: ldur            x0, [fp, #-0x10]
    // 0x77379c: LoadField: r1 = r0->field_13
    //     0x77379c: ldur            w1, [x0, #0x13]
    // 0x7737a0: DecompressPointer r1
    //     0x7737a0: add             x1, x1, HEAP, lsl #32
    // 0x7737a4: ldur            x4, [fp, #-0x18]
    // 0x7737a8: LoadField: r2 = r4->field_13
    //     0x7737a8: ldur            w2, [x4, #0x13]
    // 0x7737ac: DecompressPointer r2
    //     0x7737ac: add             x2, x2, HEAP, lsl #32
    // 0x7737b0: ldur            x3, [fp, #-8]
    // 0x7737b4: r0 = lerp()
    //     0x7737b4: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7737b8: mov             x4, x0
    // 0x7737bc: ldur            x0, [fp, #-0x10]
    // 0x7737c0: stur            x4, [fp, #-0x28]
    // 0x7737c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7737c4: ldur            w1, [x0, #0x17]
    // 0x7737c8: DecompressPointer r1
    //     0x7737c8: add             x1, x1, HEAP, lsl #32
    // 0x7737cc: ldur            x5, [fp, #-0x18]
    // 0x7737d0: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x7737d0: ldur            w2, [x5, #0x17]
    // 0x7737d4: DecompressPointer r2
    //     0x7737d4: add             x2, x2, HEAP, lsl #32
    // 0x7737d8: ldur            x3, [fp, #-8]
    // 0x7737dc: r0 = lerpDouble()
    //     0x7737dc: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x7737e0: mov             x3, x0
    // 0x7737e4: ldur            x0, [fp, #-0x10]
    // 0x7737e8: stur            x3, [fp, #-0x30]
    // 0x7737ec: LoadField: r1 = r0->field_1b
    //     0x7737ec: ldur            w1, [x0, #0x1b]
    // 0x7737f0: DecompressPointer r1
    //     0x7737f0: add             x1, x1, HEAP, lsl #32
    // 0x7737f4: ldur            x4, [fp, #-0x18]
    // 0x7737f8: LoadField: r2 = r4->field_1b
    //     0x7737f8: ldur            w2, [x4, #0x1b]
    // 0x7737fc: DecompressPointer r2
    //     0x7737fc: add             x2, x2, HEAP, lsl #32
    // 0x773800: ldur            d0, [fp, #-0x50]
    // 0x773804: r0 = lerp()
    //     0x773804: bl              #0x76d658  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x773808: ldur            d0, [fp, #-0x50]
    // 0x77380c: d1 = 0.500000
    //     0x77380c: fmov            d1, #0.50000000
    // 0x773810: stur            x0, [fp, #-0x40]
    // 0x773814: fcmp            d1, d0
    // 0x773818: b.le            #0x773834
    // 0x77381c: ldur            x4, [fp, #-0x10]
    // 0x773820: LoadField: r1 = r4->field_1f
    //     0x773820: ldur            w1, [x4, #0x1f]
    // 0x773824: DecompressPointer r1
    //     0x773824: add             x1, x1, HEAP, lsl #32
    // 0x773828: mov             x9, x1
    // 0x77382c: ldur            x5, [fp, #-0x18]
    // 0x773830: b               #0x773848
    // 0x773834: ldur            x4, [fp, #-0x10]
    // 0x773838: ldur            x5, [fp, #-0x18]
    // 0x77383c: LoadField: r1 = r5->field_1f
    //     0x77383c: ldur            w1, [x5, #0x1f]
    // 0x773840: DecompressPointer r1
    //     0x773840: add             x1, x1, HEAP, lsl #32
    // 0x773844: mov             x9, x1
    // 0x773848: ldur            x8, [fp, #-0x20]
    // 0x77384c: ldur            x7, [fp, #-0x28]
    // 0x773850: ldur            x6, [fp, #-0x30]
    // 0x773854: stur            x9, [fp, #-0x38]
    // 0x773858: LoadField: r1 = r4->field_23
    //     0x773858: ldur            w1, [x4, #0x23]
    // 0x77385c: DecompressPointer r1
    //     0x77385c: add             x1, x1, HEAP, lsl #32
    // 0x773860: LoadField: r2 = r5->field_23
    //     0x773860: ldur            w2, [x5, #0x23]
    // 0x773864: DecompressPointer r2
    //     0x773864: add             x2, x2, HEAP, lsl #32
    // 0x773868: ldur            x3, [fp, #-8]
    // 0x77386c: r0 = lerpDouble()
    //     0x77386c: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x773870: ldur            d0, [fp, #-0x50]
    // 0x773874: r1 = Null
    //     0x773874: mov             x1, NULL
    // 0x773878: r2 = Null
    //     0x773878: mov             x2, NULL
    // 0x77387c: stur            x0, [fp, #-0x48]
    // 0x773880: r0 = lerp()
    //     0x773880: bl              #0x494284  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x773884: ldur            x3, [fp, #-8]
    // 0x773888: r1 = Null
    //     0x773888: mov             x1, NULL
    // 0x77388c: r2 = Null
    //     0x77388c: mov             x2, NULL
    // 0x773890: r0 = lerp()
    //     0x773890: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x773894: ldur            x0, [fp, #-0x10]
    // 0x773898: LoadField: r1 = r0->field_33
    //     0x773898: ldur            w1, [x0, #0x33]
    // 0x77389c: DecompressPointer r1
    //     0x77389c: add             x1, x1, HEAP, lsl #32
    // 0x7738a0: ldur            x0, [fp, #-0x18]
    // 0x7738a4: LoadField: r2 = r0->field_33
    //     0x7738a4: ldur            w2, [x0, #0x33]
    // 0x7738a8: DecompressPointer r2
    //     0x7738a8: add             x2, x2, HEAP, lsl #32
    // 0x7738ac: ldur            x3, [fp, #-8]
    // 0x7738b0: r0 = lerpDouble()
    //     0x7738b0: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x7738b4: ldur            x3, [fp, #-8]
    // 0x7738b8: r1 = Null
    //     0x7738b8: mov             x1, NULL
    // 0x7738bc: r2 = Null
    //     0x7738bc: mov             x2, NULL
    // 0x7738c0: stur            x0, [fp, #-0x10]
    // 0x7738c4: r0 = lerp()
    //     0x7738c4: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x7738c8: ldur            x3, [fp, #-8]
    // 0x7738cc: r1 = Null
    //     0x7738cc: mov             x1, NULL
    // 0x7738d0: r2 = Null
    //     0x7738d0: mov             x2, NULL
    // 0x7738d4: r0 = lerp()
    //     0x7738d4: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x7738d8: r0 = SnackBarThemeData()
    //     0x7738d8: bl              #0x609428  ; AllocateSnackBarThemeDataStub -> SnackBarThemeData (size=0x44)
    // 0x7738dc: ldur            x1, [fp, #-0x20]
    // 0x7738e0: StoreField: r0->field_7 = r1
    //     0x7738e0: stur            w1, [x0, #7]
    // 0x7738e4: ldur            x1, [fp, #-0x28]
    // 0x7738e8: StoreField: r0->field_13 = r1
    //     0x7738e8: stur            w1, [x0, #0x13]
    // 0x7738ec: ldur            x1, [fp, #-0x30]
    // 0x7738f0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7738f0: stur            w1, [x0, #0x17]
    // 0x7738f4: ldur            x1, [fp, #-0x40]
    // 0x7738f8: StoreField: r0->field_1b = r1
    //     0x7738f8: stur            w1, [x0, #0x1b]
    // 0x7738fc: ldur            x1, [fp, #-0x38]
    // 0x773900: StoreField: r0->field_1f = r1
    //     0x773900: stur            w1, [x0, #0x1f]
    // 0x773904: ldur            x1, [fp, #-0x48]
    // 0x773908: StoreField: r0->field_23 = r1
    //     0x773908: stur            w1, [x0, #0x23]
    // 0x77390c: ldur            x1, [fp, #-0x10]
    // 0x773910: StoreField: r0->field_33 = r1
    //     0x773910: stur            w1, [x0, #0x33]
    // 0x773914: LeaveFrame
    //     0x773914: mov             SP, fp
    //     0x773918: ldp             fp, lr, [SP], #0x10
    // 0x77391c: ret
    //     0x77391c: ret             
    // 0x773920: r0 = StackOverflowSharedWithFPURegs()
    //     0x773920: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x773924: b               #0x773714
    // 0x773928: SaveReg d0
    //     0x773928: str             q0, [SP, #-0x10]!
    // 0x77392c: stp             x2, x4, [SP, #-0x10]!
    // 0x773930: stp             x0, x1, [SP, #-0x10]!
    // 0x773934: r0 = AllocateDouble()
    //     0x773934: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x773938: mov             x5, x0
    // 0x77393c: ldp             x0, x1, [SP], #0x10
    // 0x773940: ldp             x2, x4, [SP], #0x10
    // 0x773944: RestoreReg d0
    //     0x773944: ldr             q0, [SP], #0x10
    // 0x773948: b               #0x773764
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7869a0, size: 0x634
    // 0x7869a0: EnterFrame
    //     0x7869a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7869a4: mov             fp, SP
    // 0x7869a8: AllocStack(0xc0)
    //     0x7869a8: sub             SP, SP, #0xc0
    // 0x7869ac: CheckStackOverflow
    //     0x7869ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7869b0: cmp             SP, x16
    //     0x7869b4: b.ls            #0x786f90
    // 0x7869b8: ldr             x0, [fp, #0x10]
    // 0x7869bc: r2 = LoadClassIdInstr(r0)
    //     0x7869bc: ldur            x2, [x0, #-1]
    //     0x7869c0: ubfx            x2, x2, #0xc, #0x14
    // 0x7869c4: stur            x2, [fp, #-8]
    // 0x7869c8: cmp             x2, #0xa51
    // 0x7869cc: b.ne            #0x7869e0
    // 0x7869d0: LoadField: r1 = r0->field_7
    //     0x7869d0: ldur            w1, [x0, #7]
    // 0x7869d4: DecompressPointer r1
    //     0x7869d4: add             x1, x1, HEAP, lsl #32
    // 0x7869d8: mov             x0, x2
    // 0x7869dc: b               #0x786a60
    // 0x7869e0: cmp             x2, #0xa52
    // 0x7869e4: b.ne            #0x786a3c
    // 0x7869e8: mov             x1, x0
    // 0x7869ec: LoadField: r0 = r1->field_4b
    //     0x7869ec: ldur            w0, [x1, #0x4b]
    // 0x7869f0: DecompressPointer r0
    //     0x7869f0: add             x0, x0, HEAP, lsl #32
    // 0x7869f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7869f8: cmp             w0, w16
    // 0x7869fc: b.ne            #0x786a0c
    // 0x786a00: r2 = _colors
    //     0x786a00: add             x2, PP, #0xe, lsl #12  ; [pp+0xe208] Field <_SnackbarDefaultsM3@670267081._colors@670267081>: late final (offset: 0x4c)
    //     0x786a04: ldr             x2, [x2, #0x208]
    // 0x786a08: r0 = InitLateFinalInstanceField()
    //     0x786a08: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x786a0c: LoadField: r1 = r0->field_b7
    //     0x786a0c: ldur            w1, [x0, #0xb7]
    // 0x786a10: DecompressPointer r1
    //     0x786a10: add             x1, x1, HEAP, lsl #32
    // 0x786a14: cmp             w1, NULL
    // 0x786a18: b.ne            #0x786a2c
    // 0x786a1c: LoadField: r1 = r0->field_7f
    //     0x786a1c: ldur            w1, [x0, #0x7f]
    // 0x786a20: DecompressPointer r1
    //     0x786a20: add             x1, x1, HEAP, lsl #32
    // 0x786a24: mov             x0, x1
    // 0x786a28: b               #0x786a30
    // 0x786a2c: mov             x0, x1
    // 0x786a30: mov             x1, x0
    // 0x786a34: ldur            x0, [fp, #-8]
    // 0x786a38: b               #0x786a60
    // 0x786a3c: mov             x2, x0
    // 0x786a40: r0 = LoadClassIdInstr(r2)
    //     0x786a40: ldur            x0, [x2, #-1]
    //     0x786a44: ubfx            x0, x0, #0xc, #0x14
    // 0x786a48: mov             x1, x2
    // 0x786a4c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x786a4c: sub             lr, x0, #0xffc
    //     0x786a50: ldr             lr, [x21, lr, lsl #3]
    //     0x786a54: blr             lr
    // 0x786a58: mov             x1, x0
    // 0x786a5c: ldur            x0, [fp, #-8]
    // 0x786a60: stur            x1, [fp, #-0x10]
    // 0x786a64: cmp             x0, #0xa51
    // 0x786a68: b.ne            #0x786a88
    // 0x786a6c: ldr             x2, [fp, #0x10]
    // 0x786a70: LoadField: r3 = r2->field_b
    //     0x786a70: ldur            w3, [x2, #0xb]
    // 0x786a74: DecompressPointer r3
    //     0x786a74: add             x3, x3, HEAP, lsl #32
    // 0x786a78: mov             x16, x0
    // 0x786a7c: mov             x0, x2
    // 0x786a80: mov             x2, x16
    // 0x786a84: b               #0x786b08
    // 0x786a88: ldr             x2, [fp, #0x10]
    // 0x786a8c: cmp             x0, #0xa52
    // 0x786a90: b.ne            #0x786ae0
    // 0x786a94: r1 = 1
    //     0x786a94: movz            x1, #0x1
    // 0x786a98: r0 = AllocateContext()
    //     0x786a98: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x786a9c: ldr             x1, [fp, #0x10]
    // 0x786aa0: stur            x0, [fp, #-0x18]
    // 0x786aa4: StoreField: r0->field_f = r1
    //     0x786aa4: stur            w1, [x0, #0xf]
    // 0x786aa8: r0 = _WidgetStateColor()
    //     0x786aa8: bl              #0x612180  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x786aac: ldur            x3, [fp, #-0x18]
    // 0x786ab0: r1 = Function '<anonymous closure>':.
    //     0x786ab0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe210] AnonymousClosure: (0x786fd4), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0x786ab4: ldr             x1, [x1, #0x210]
    // 0x786ab8: stur            x0, [fp, #-0x18]
    // 0x786abc: r2 = 64
    //     0x786abc: movz            x2, #0x40
    // 0x786ac0: r0 = AllocateClosure1()
    //     0x786ac0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x786ac4: ldur            x1, [fp, #-0x18]
    // 0x786ac8: mov             x2, x0
    // 0x786acc: r0 = _WidgetStateColor()
    //     0x786acc: bl              #0x612064  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x786ad0: ldur            x3, [fp, #-0x18]
    // 0x786ad4: ldr             x0, [fp, #0x10]
    // 0x786ad8: ldur            x2, [fp, #-8]
    // 0x786adc: b               #0x786b08
    // 0x786ae0: mov             x0, x2
    // 0x786ae4: LoadField: r1 = r0->field_47
    //     0x786ae4: ldur            w1, [x0, #0x47]
    // 0x786ae8: DecompressPointer r1
    //     0x786ae8: add             x1, x1, HEAP, lsl #32
    // 0x786aec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x786af0: cmp             w1, w16
    // 0x786af4: b.eq            #0x786f98
    // 0x786af8: LoadField: r2 = r1->field_2b
    //     0x786af8: ldur            w2, [x1, #0x2b]
    // 0x786afc: DecompressPointer r2
    //     0x786afc: add             x2, x2, HEAP, lsl #32
    // 0x786b00: mov             x3, x2
    // 0x786b04: ldur            x2, [fp, #-8]
    // 0x786b08: stur            x3, [fp, #-0x18]
    // 0x786b0c: cmp             x2, #0xa51
    // 0x786b10: b.ne            #0x786b28
    // 0x786b14: LoadField: r1 = r0->field_f
    //     0x786b14: ldur            w1, [x0, #0xf]
    // 0x786b18: DecompressPointer r1
    //     0x786b18: add             x1, x1, HEAP, lsl #32
    // 0x786b1c: mov             x0, x2
    // 0x786b20: mov             x2, x1
    // 0x786b24: b               #0x786c04
    // 0x786b28: cmp             x2, #0xa52
    // 0x786b2c: b.ne            #0x786b84
    // 0x786b30: mov             x1, x0
    // 0x786b34: LoadField: r0 = r1->field_4b
    //     0x786b34: ldur            w0, [x1, #0x4b]
    // 0x786b38: DecompressPointer r0
    //     0x786b38: add             x0, x0, HEAP, lsl #32
    // 0x786b3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x786b40: cmp             w0, w16
    // 0x786b44: b.ne            #0x786b54
    // 0x786b48: r2 = _colors
    //     0x786b48: add             x2, PP, #0xe, lsl #12  ; [pp+0xe208] Field <_SnackbarDefaultsM3@670267081._colors@670267081>: late final (offset: 0x4c)
    //     0x786b4c: ldr             x2, [x2, #0x208]
    // 0x786b50: r0 = InitLateFinalInstanceField()
    //     0x786b50: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x786b54: LoadField: r1 = r0->field_bf
    //     0x786b54: ldur            w1, [x0, #0xbf]
    // 0x786b58: DecompressPointer r1
    //     0x786b58: add             x1, x1, HEAP, lsl #32
    // 0x786b5c: cmp             w1, NULL
    // 0x786b60: b.ne            #0x786b74
    // 0x786b64: LoadField: r1 = r0->field_f
    //     0x786b64: ldur            w1, [x0, #0xf]
    // 0x786b68: DecompressPointer r1
    //     0x786b68: add             x1, x1, HEAP, lsl #32
    // 0x786b6c: mov             x0, x1
    // 0x786b70: b               #0x786b78
    // 0x786b74: mov             x0, x1
    // 0x786b78: mov             x2, x0
    // 0x786b7c: ldur            x0, [fp, #-8]
    // 0x786b80: b               #0x786c04
    // 0x786b84: mov             x2, x0
    // 0x786b88: LoadField: r0 = r2->field_47
    //     0x786b88: ldur            w0, [x2, #0x47]
    // 0x786b8c: DecompressPointer r0
    //     0x786b8c: add             x0, x0, HEAP, lsl #32
    // 0x786b90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x786b94: cmp             w0, w16
    // 0x786b98: b.eq            #0x786fa4
    // 0x786b9c: LoadField: r1 = r0->field_7f
    //     0x786b9c: ldur            w1, [x0, #0x7f]
    // 0x786ba0: DecompressPointer r1
    //     0x786ba0: add             x1, x1, HEAP, lsl #32
    // 0x786ba4: LoadField: r0 = r2->field_43
    //     0x786ba4: ldur            w0, [x2, #0x43]
    // 0x786ba8: DecompressPointer r0
    //     0x786ba8: add             x0, x0, HEAP, lsl #32
    // 0x786bac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x786bb0: cmp             w0, w16
    // 0x786bb4: b.eq            #0x786fb0
    // 0x786bb8: LoadField: r3 = r0->field_3f
    //     0x786bb8: ldur            w3, [x0, #0x3f]
    // 0x786bbc: DecompressPointer r3
    //     0x786bbc: add             x3, x3, HEAP, lsl #32
    // 0x786bc0: LoadField: r0 = r3->field_7
    //     0x786bc0: ldur            w0, [x3, #7]
    // 0x786bc4: DecompressPointer r0
    //     0x786bc4: add             x0, x0, HEAP, lsl #32
    // 0x786bc8: r16 = Instance_Brightness
    //     0x786bc8: ldr             x16, [PP, #0xbb8]  ; [pp+0xbb8] Obj!Brightness@8b5d41
    // 0x786bcc: cmp             w0, w16
    // 0x786bd0: b.ne            #0x786be0
    // 0x786bd4: d0 = 0.380000
    //     0x786bd4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x786bd8: ldr             d0, [x17, #0x1f8]
    // 0x786bdc: b               #0x786be8
    // 0x786be0: d0 = 0.300000
    //     0x786be0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe218] IMM: double(0.3) from 0x3fd3333333333333
    //     0x786be4: ldr             d0, [x17, #0x218]
    // 0x786be8: r0 = LoadClassIdInstr(r1)
    //     0x786be8: ldur            x0, [x1, #-1]
    //     0x786bec: ubfx            x0, x0, #0xc, #0x14
    // 0x786bf0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x786bf0: sub             lr, x0, #1, lsl #12
    //     0x786bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x786bf8: blr             lr
    // 0x786bfc: mov             x2, x0
    // 0x786c00: ldur            x0, [fp, #-8]
    // 0x786c04: stur            x2, [fp, #-0x20]
    // 0x786c08: cmp             x0, #0xa51
    // 0x786c0c: b.ne            #0x786c24
    // 0x786c10: ldr             x3, [fp, #0x10]
    // 0x786c14: LoadField: r1 = r3->field_13
    //     0x786c14: ldur            w1, [x3, #0x13]
    // 0x786c18: DecompressPointer r1
    //     0x786c18: add             x1, x1, HEAP, lsl #32
    // 0x786c1c: mov             x2, x1
    // 0x786c20: b               #0x786d28
    // 0x786c24: ldr             x3, [fp, #0x10]
    // 0x786c28: cmp             x0, #0xa52
    // 0x786c2c: b.ne            #0x786cb8
    // 0x786c30: LoadField: r1 = r3->field_43
    //     0x786c30: ldur            w1, [x3, #0x43]
    // 0x786c34: DecompressPointer r1
    //     0x786c34: add             x1, x1, HEAP, lsl #32
    // 0x786c38: r0 = of()
    //     0x786c38: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x786c3c: LoadField: r1 = r0->field_87
    //     0x786c3c: ldur            w1, [x0, #0x87]
    // 0x786c40: DecompressPointer r1
    //     0x786c40: add             x1, x1, HEAP, lsl #32
    // 0x786c44: LoadField: r0 = r1->field_2f
    //     0x786c44: ldur            w0, [x1, #0x2f]
    // 0x786c48: DecompressPointer r0
    //     0x786c48: add             x0, x0, HEAP, lsl #32
    // 0x786c4c: ldr             x1, [fp, #0x10]
    // 0x786c50: stur            x0, [fp, #-0x28]
    // 0x786c54: LoadField: r0 = r1->field_4b
    //     0x786c54: ldur            w0, [x1, #0x4b]
    // 0x786c58: DecompressPointer r0
    //     0x786c58: add             x0, x0, HEAP, lsl #32
    // 0x786c5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x786c60: cmp             w0, w16
    // 0x786c64: b.ne            #0x786c74
    // 0x786c68: r2 = _colors
    //     0x786c68: add             x2, PP, #0xe, lsl #12  ; [pp+0xe208] Field <_SnackbarDefaultsM3@670267081._colors@670267081>: late final (offset: 0x4c)
    //     0x786c6c: ldr             x2, [x2, #0x208]
    // 0x786c70: r0 = InitLateFinalInstanceField()
    //     0x786c70: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x786c74: LoadField: r1 = r0->field_bb
    //     0x786c74: ldur            w1, [x0, #0xbb]
    // 0x786c78: DecompressPointer r1
    //     0x786c78: add             x1, x1, HEAP, lsl #32
    // 0x786c7c: cmp             w1, NULL
    // 0x786c80: b.ne            #0x786c94
    // 0x786c84: LoadField: r1 = r0->field_7b
    //     0x786c84: ldur            w1, [x0, #0x7b]
    // 0x786c88: DecompressPointer r1
    //     0x786c88: add             x1, x1, HEAP, lsl #32
    // 0x786c8c: mov             x0, x1
    // 0x786c90: b               #0x786c98
    // 0x786c94: mov             x0, x1
    // 0x786c98: str             x0, [SP]
    // 0x786c9c: ldur            x1, [fp, #-0x28]
    // 0x786ca0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x786ca0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x786ca4: ldr             x4, [x4, #0x220]
    // 0x786ca8: r0 = copyWith()
    //     0x786ca8: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x786cac: mov             x2, x0
    // 0x786cb0: ldur            x0, [fp, #-8]
    // 0x786cb4: b               #0x786d28
    // 0x786cb8: mov             x1, x3
    // 0x786cbc: LoadField: r0 = r1->field_43
    //     0x786cbc: ldur            w0, [x1, #0x43]
    // 0x786cc0: DecompressPointer r0
    //     0x786cc0: add             x0, x0, HEAP, lsl #32
    // 0x786cc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x786cc8: cmp             w0, w16
    // 0x786ccc: b.eq            #0x786fbc
    // 0x786cd0: LoadField: r2 = r0->field_2f
    //     0x786cd0: ldur            w2, [x0, #0x2f]
    // 0x786cd4: DecompressPointer r2
    //     0x786cd4: add             x2, x2, HEAP, lsl #32
    // 0x786cd8: LoadField: r3 = r0->field_3f
    //     0x786cd8: ldur            w3, [x0, #0x3f]
    // 0x786cdc: DecompressPointer r3
    //     0x786cdc: add             x3, x3, HEAP, lsl #32
    // 0x786ce0: LoadField: r0 = r3->field_7
    //     0x786ce0: ldur            w0, [x3, #7]
    // 0x786ce4: DecompressPointer r0
    //     0x786ce4: add             x0, x0, HEAP, lsl #32
    // 0x786ce8: r16 = Instance_Brightness
    //     0x786ce8: ldr             x16, [PP, #0xbb8]  ; [pp+0xbb8] Obj!Brightness@8b5d41
    // 0x786cec: cmp             w0, w16
    // 0x786cf0: b.ne            #0x786cfc
    // 0x786cf4: r0 = Instance_Brightness
    //     0x786cf4: ldr             x0, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x786cf8: b               #0x786d00
    // 0x786cfc: r0 = Instance_Brightness
    //     0x786cfc: ldr             x0, [PP, #0xbb8]  ; [pp+0xbb8] Obj!Brightness@8b5d41
    // 0x786d00: stp             x0, x2, [SP]
    // 0x786d04: r4 = const [0, 0x2, 0x2, 0, brightness, 0x1, useMaterial3, 0, null]
    //     0x786d04: add             x4, PP, #0xe, lsl #12  ; [pp+0xe228] List(9) [0, 0x2, 0x2, 0, "brightness", 0x1, "useMaterial3", 0, Null]
    //     0x786d08: ldr             x4, [x4, #0x228]
    // 0x786d0c: r0 = ThemeData()
    //     0x786d0c: bl              #0x542668  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x786d10: LoadField: r1 = r0->field_87
    //     0x786d10: ldur            w1, [x0, #0x87]
    // 0x786d14: DecompressPointer r1
    //     0x786d14: add             x1, x1, HEAP, lsl #32
    // 0x786d18: LoadField: r0 = r1->field_23
    //     0x786d18: ldur            w0, [x1, #0x23]
    // 0x786d1c: DecompressPointer r0
    //     0x786d1c: add             x0, x0, HEAP, lsl #32
    // 0x786d20: mov             x2, x0
    // 0x786d24: ldur            x0, [fp, #-8]
    // 0x786d28: stur            x2, [fp, #-0x58]
    // 0x786d2c: cmp             x0, #0xa51
    // 0x786d30: b.eq            #0x786d4c
    // 0x786d34: cmp             x0, #0xa52
    // 0x786d38: b.ne            #0x786d4c
    // 0x786d3c: ldr             x3, [fp, #0x10]
    // 0x786d40: r4 = 6.000000
    //     0x786d40: add             x4, PP, #0xe, lsl #12  ; [pp+0xe230] 6
    //     0x786d44: ldr             x4, [x4, #0x230]
    // 0x786d48: b               #0x786d5c
    // 0x786d4c: ldr             x3, [fp, #0x10]
    // 0x786d50: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x786d50: ldur            w1, [x3, #0x17]
    // 0x786d54: DecompressPointer r1
    //     0x786d54: add             x1, x1, HEAP, lsl #32
    // 0x786d58: mov             x4, x1
    // 0x786d5c: stur            x4, [fp, #-0x50]
    // 0x786d60: cmp             x0, #0xa51
    // 0x786d64: b.ne            #0x786d78
    // 0x786d68: LoadField: r1 = r3->field_1b
    //     0x786d68: ldur            w1, [x3, #0x1b]
    // 0x786d6c: DecompressPointer r1
    //     0x786d6c: add             x1, x1, HEAP, lsl #32
    // 0x786d70: mov             x5, x1
    // 0x786d74: b               #0x786d94
    // 0x786d78: cmp             x0, #0xa52
    // 0x786d7c: b.ne            #0x786d8c
    // 0x786d80: r5 = Instance_RoundedRectangleBorder
    //     0x786d80: add             x5, PP, #0xe, lsl #12  ; [pp+0xe238] Obj!RoundedRectangleBorder@89ce91
    //     0x786d84: ldr             x5, [x5, #0x238]
    // 0x786d88: b               #0x786d94
    // 0x786d8c: r5 = Instance_RoundedRectangleBorder
    //     0x786d8c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe238] Obj!RoundedRectangleBorder@89ce91
    //     0x786d90: ldr             x5, [x5, #0x238]
    // 0x786d94: stur            x5, [fp, #-0x48]
    // 0x786d98: cmp             x0, #0xa51
    // 0x786d9c: b.ne            #0x786db0
    // 0x786da0: LoadField: r1 = r3->field_1f
    //     0x786da0: ldur            w1, [x3, #0x1f]
    // 0x786da4: DecompressPointer r1
    //     0x786da4: add             x1, x1, HEAP, lsl #32
    // 0x786da8: mov             x6, x1
    // 0x786dac: b               #0x786dcc
    // 0x786db0: cmp             x0, #0xa52
    // 0x786db4: b.ne            #0x786dc4
    // 0x786db8: r6 = Instance_SnackBarBehavior
    //     0x786db8: add             x6, PP, #0xe, lsl #12  ; [pp+0xe240] Obj!SnackBarBehavior@8b4941
    //     0x786dbc: ldr             x6, [x6, #0x240]
    // 0x786dc0: b               #0x786dcc
    // 0x786dc4: r6 = Instance_SnackBarBehavior
    //     0x786dc4: add             x6, PP, #0xe, lsl #12  ; [pp+0xe240] Obj!SnackBarBehavior@8b4941
    //     0x786dc8: ldr             x6, [x6, #0x240]
    // 0x786dcc: stur            x6, [fp, #-0x40]
    // 0x786dd0: LoadField: r7 = r3->field_23
    //     0x786dd0: ldur            w7, [x3, #0x23]
    // 0x786dd4: DecompressPointer r7
    //     0x786dd4: add             x7, x7, HEAP, lsl #32
    // 0x786dd8: stur            x7, [fp, #-0x38]
    // 0x786ddc: cmp             x0, #0xa51
    // 0x786de0: b.ne            #0x786df4
    // 0x786de4: LoadField: r1 = r3->field_27
    //     0x786de4: ldur            w1, [x3, #0x27]
    // 0x786de8: DecompressPointer r1
    //     0x786de8: add             x1, x1, HEAP, lsl #32
    // 0x786dec: mov             x8, x1
    // 0x786df0: b               #0x786e10
    // 0x786df4: cmp             x0, #0xa52
    // 0x786df8: b.ne            #0x786e08
    // 0x786dfc: r8 = Instance_EdgeInsets
    //     0x786dfc: add             x8, PP, #0xe, lsl #12  ; [pp+0xe248] Obj!EdgeInsets@89b851
    //     0x786e00: ldr             x8, [x8, #0x248]
    // 0x786e04: b               #0x786e10
    // 0x786e08: r8 = Instance_EdgeInsets
    //     0x786e08: add             x8, PP, #0xe, lsl #12  ; [pp+0xe248] Obj!EdgeInsets@89b851
    //     0x786e0c: ldr             x8, [x8, #0x248]
    // 0x786e10: stur            x8, [fp, #-0x30]
    // 0x786e14: cmp             x0, #0xa51
    // 0x786e18: b.ne            #0x786e2c
    // 0x786e1c: LoadField: r1 = r3->field_2b
    //     0x786e1c: ldur            w1, [x3, #0x2b]
    // 0x786e20: DecompressPointer r1
    //     0x786e20: add             x1, x1, HEAP, lsl #32
    // 0x786e24: mov             x9, x1
    // 0x786e28: b               #0x786e40
    // 0x786e2c: cmp             x0, #0xa52
    // 0x786e30: b.ne            #0x786e3c
    // 0x786e34: r9 = false
    //     0x786e34: add             x9, NULL, #0x30  ; false
    // 0x786e38: b               #0x786e40
    // 0x786e3c: r9 = false
    //     0x786e3c: add             x9, NULL, #0x30  ; false
    // 0x786e40: stur            x9, [fp, #-0x28]
    // 0x786e44: cmp             x0, #0xa51
    // 0x786e48: b.ne            #0x786e64
    // 0x786e4c: LoadField: r1 = r3->field_2f
    //     0x786e4c: ldur            w1, [x3, #0x2f]
    // 0x786e50: DecompressPointer r1
    //     0x786e50: add             x1, x1, HEAP, lsl #32
    // 0x786e54: mov             x2, x1
    // 0x786e58: mov             x1, x0
    // 0x786e5c: mov             x0, x3
    // 0x786e60: b               #0x786ee8
    // 0x786e64: cmp             x0, #0xa52
    // 0x786e68: b.ne            #0x786ec4
    // 0x786e6c: mov             x1, x3
    // 0x786e70: LoadField: r0 = r1->field_4b
    //     0x786e70: ldur            w0, [x1, #0x4b]
    // 0x786e74: DecompressPointer r0
    //     0x786e74: add             x0, x0, HEAP, lsl #32
    // 0x786e78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x786e7c: cmp             w0, w16
    // 0x786e80: b.ne            #0x786e90
    // 0x786e84: r2 = _colors
    //     0x786e84: add             x2, PP, #0xe, lsl #12  ; [pp+0xe208] Field <_SnackbarDefaultsM3@670267081._colors@670267081>: late final (offset: 0x4c)
    //     0x786e88: ldr             x2, [x2, #0x208]
    // 0x786e8c: r0 = InitLateFinalInstanceField()
    //     0x786e8c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x786e90: LoadField: r1 = r0->field_bb
    //     0x786e90: ldur            w1, [x0, #0xbb]
    // 0x786e94: DecompressPointer r1
    //     0x786e94: add             x1, x1, HEAP, lsl #32
    // 0x786e98: cmp             w1, NULL
    // 0x786e9c: b.ne            #0x786eb0
    // 0x786ea0: LoadField: r1 = r0->field_7b
    //     0x786ea0: ldur            w1, [x0, #0x7b]
    // 0x786ea4: DecompressPointer r1
    //     0x786ea4: add             x1, x1, HEAP, lsl #32
    // 0x786ea8: mov             x0, x1
    // 0x786eac: b               #0x786eb4
    // 0x786eb0: mov             x0, x1
    // 0x786eb4: mov             x2, x0
    // 0x786eb8: ldr             x0, [fp, #0x10]
    // 0x786ebc: ldur            x1, [fp, #-8]
    // 0x786ec0: b               #0x786ee8
    // 0x786ec4: mov             x0, x3
    // 0x786ec8: LoadField: r1 = r0->field_47
    //     0x786ec8: ldur            w1, [x0, #0x47]
    // 0x786ecc: DecompressPointer r1
    //     0x786ecc: add             x1, x1, HEAP, lsl #32
    // 0x786ed0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x786ed4: cmp             w1, w16
    // 0x786ed8: b.eq            #0x786fc8
    // 0x786edc: LoadField: r2 = r1->field_7f
    //     0x786edc: ldur            w2, [x1, #0x7f]
    // 0x786ee0: DecompressPointer r2
    //     0x786ee0: add             x2, x2, HEAP, lsl #32
    // 0x786ee4: ldur            x1, [fp, #-8]
    // 0x786ee8: cmp             x1, #0xa51
    // 0x786eec: b.ne            #0x786f00
    // 0x786ef0: LoadField: r1 = r0->field_33
    //     0x786ef0: ldur            w1, [x0, #0x33]
    // 0x786ef4: DecompressPointer r1
    //     0x786ef4: add             x1, x1, HEAP, lsl #32
    // 0x786ef8: mov             x0, x1
    // 0x786efc: b               #0x786f1c
    // 0x786f00: cmp             x1, #0xa52
    // 0x786f04: b.ne            #0x786f14
    // 0x786f08: r0 = 0.250000
    //     0x786f08: add             x0, PP, #0xe, lsl #12  ; [pp+0xe250] 0.25
    //     0x786f0c: ldr             x0, [x0, #0x250]
    // 0x786f10: b               #0x786f1c
    // 0x786f14: r0 = 0.250000
    //     0x786f14: add             x0, PP, #0xe, lsl #12  ; [pp+0xe250] 0.25
    //     0x786f18: ldr             x0, [x0, #0x250]
    // 0x786f1c: ldur            x16, [fp, #-0x20]
    // 0x786f20: ldur            lr, [fp, #-0x58]
    // 0x786f24: stp             lr, x16, [SP, #0x58]
    // 0x786f28: ldur            x16, [fp, #-0x50]
    // 0x786f2c: ldur            lr, [fp, #-0x48]
    // 0x786f30: stp             lr, x16, [SP, #0x48]
    // 0x786f34: ldur            x16, [fp, #-0x40]
    // 0x786f38: ldur            lr, [fp, #-0x38]
    // 0x786f3c: stp             lr, x16, [SP, #0x38]
    // 0x786f40: ldur            x16, [fp, #-0x30]
    // 0x786f44: ldur            lr, [fp, #-0x28]
    // 0x786f48: stp             lr, x16, [SP, #0x28]
    // 0x786f4c: stp             x0, x2, [SP, #0x18]
    // 0x786f50: stp             NULL, NULL, [SP, #8]
    // 0x786f54: str             NULL, [SP]
    // 0x786f58: ldur            x1, [fp, #-0x10]
    // 0x786f5c: ldur            x2, [fp, #-0x18]
    // 0x786f60: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x786f60: add             x4, PP, #9, lsl #12  ; [pp+0x9228] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0x786f64: ldr             x4, [x4, #0x228]
    // 0x786f68: r0 = hash()
    //     0x786f68: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x786f6c: mov             x2, x0
    // 0x786f70: r0 = BoxInt64Instr(r2)
    //     0x786f70: sbfiz           x0, x2, #1, #0x1f
    //     0x786f74: cmp             x2, x0, asr #1
    //     0x786f78: b.eq            #0x786f84
    //     0x786f7c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x786f80: stur            x2, [x0, #7]
    // 0x786f84: LeaveFrame
    //     0x786f84: mov             SP, fp
    //     0x786f88: ldp             fp, lr, [SP], #0x10
    // 0x786f8c: ret
    //     0x786f8c: ret             
    // 0x786f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x786f90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x786f94: b               #0x7869b8
    // 0x786f98: r9 = _colors
    //     0x786f98: add             x9, PP, #0xe, lsl #12  ; [pp+0xe258] Field <_SnackbarDefaultsM2@670267081._colors@670267081>: late final (offset: 0x48)
    //     0x786f9c: ldr             x9, [x9, #0x258]
    // 0x786fa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x786fa0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x786fa4: r9 = _colors
    //     0x786fa4: add             x9, PP, #0xe, lsl #12  ; [pp+0xe258] Field <_SnackbarDefaultsM2@670267081._colors@670267081>: late final (offset: 0x48)
    //     0x786fa8: ldr             x9, [x9, #0x258]
    // 0x786fac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x786fac: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x786fb0: r9 = _theme
    //     0x786fb0: add             x9, PP, #0xe, lsl #12  ; [pp+0xe260] Field <_SnackbarDefaultsM2@670267081._theme@670267081>: late final (offset: 0x44)
    //     0x786fb4: ldr             x9, [x9, #0x260]
    // 0x786fb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x786fb8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x786fbc: r9 = _theme
    //     0x786fbc: add             x9, PP, #0xe, lsl #12  ; [pp+0xe260] Field <_SnackbarDefaultsM2@670267081._theme@670267081>: late final (offset: 0x44)
    //     0x786fc0: ldr             x9, [x9, #0x260]
    // 0x786fc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x786fc4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x786fc8: r9 = _colors
    //     0x786fc8: add             x9, PP, #0xe, lsl #12  ; [pp+0xe258] Field <_SnackbarDefaultsM2@670267081._colors@670267081>: late final (offset: 0x48)
    //     0x786fcc: ldr             x9, [x9, #0x258]
    // 0x786fd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x786fd0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x815bac, size: 0xd30
    // 0x815bac: EnterFrame
    //     0x815bac: stp             fp, lr, [SP, #-0x10]!
    //     0x815bb0: mov             fp, SP
    // 0x815bb4: AllocStack(0x30)
    //     0x815bb4: sub             SP, SP, #0x30
    // 0x815bb8: CheckStackOverflow
    //     0x815bb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x815bbc: cmp             SP, x16
    //     0x815bc0: b.ls            #0x81685c
    // 0x815bc4: ldr             x1, [fp, #0x10]
    // 0x815bc8: cmp             w1, NULL
    // 0x815bcc: b.ne            #0x815be0
    // 0x815bd0: r0 = false
    //     0x815bd0: add             x0, NULL, #0x30  ; false
    // 0x815bd4: LeaveFrame
    //     0x815bd4: mov             SP, fp
    //     0x815bd8: ldp             fp, lr, [SP], #0x10
    // 0x815bdc: ret
    //     0x815bdc: ret             
    // 0x815be0: ldr             x0, [fp, #0x18]
    // 0x815be4: cmp             w0, w1
    // 0x815be8: b.ne            #0x815bfc
    // 0x815bec: r0 = true
    //     0x815bec: add             x0, NULL, #0x20  ; true
    // 0x815bf0: LeaveFrame
    //     0x815bf0: mov             SP, fp
    //     0x815bf4: ldp             fp, lr, [SP], #0x10
    // 0x815bf8: ret
    //     0x815bf8: ret             
    // 0x815bfc: stp             x0, x1, [SP]
    // 0x815c00: r0 = _haveSameRuntimeType()
    //     0x815c00: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x815c04: tbz             w0, #4, #0x815c18
    // 0x815c08: r0 = false
    //     0x815c08: add             x0, NULL, #0x30  ; false
    // 0x815c0c: LeaveFrame
    //     0x815c0c: mov             SP, fp
    //     0x815c10: ldp             fp, lr, [SP], #0x10
    // 0x815c14: ret
    //     0x815c14: ret             
    // 0x815c18: ldr             x0, [fp, #0x10]
    // 0x815c1c: r2 = 60
    //     0x815c1c: movz            x2, #0x3c
    // 0x815c20: branchIfSmi(r0, 0x815c2c)
    //     0x815c20: tbz             w0, #0, #0x815c2c
    // 0x815c24: r2 = LoadClassIdInstr(r0)
    //     0x815c24: ldur            x2, [x0, #-1]
    //     0x815c28: ubfx            x2, x2, #0xc, #0x14
    // 0x815c2c: stur            x2, [fp, #-8]
    // 0x815c30: sub             x16, x2, #0xa51
    // 0x815c34: cmp             x16, #2
    // 0x815c38: b.hi            #0x81684c
    // 0x815c3c: cmp             x2, #0xa51
    // 0x815c40: b.ne            #0x815c54
    // 0x815c44: LoadField: r1 = r0->field_7
    //     0x815c44: ldur            w1, [x0, #7]
    // 0x815c48: DecompressPointer r1
    //     0x815c48: add             x1, x1, HEAP, lsl #32
    // 0x815c4c: mov             x2, x1
    // 0x815c50: b               #0x815ccc
    // 0x815c54: cmp             x2, #0xa52
    // 0x815c58: b.ne            #0x815cac
    // 0x815c5c: mov             x1, x0
    // 0x815c60: LoadField: r0 = r1->field_4b
    //     0x815c60: ldur            w0, [x1, #0x4b]
    // 0x815c64: DecompressPointer r0
    //     0x815c64: add             x0, x0, HEAP, lsl #32
    // 0x815c68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x815c6c: cmp             w0, w16
    // 0x815c70: b.ne            #0x815c80
    // 0x815c74: r2 = _colors
    //     0x815c74: add             x2, PP, #0xe, lsl #12  ; [pp+0xe208] Field <_SnackbarDefaultsM3@670267081._colors@670267081>: late final (offset: 0x4c)
    //     0x815c78: ldr             x2, [x2, #0x208]
    // 0x815c7c: r0 = InitLateFinalInstanceField()
    //     0x815c7c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x815c80: LoadField: r1 = r0->field_b7
    //     0x815c80: ldur            w1, [x0, #0xb7]
    // 0x815c84: DecompressPointer r1
    //     0x815c84: add             x1, x1, HEAP, lsl #32
    // 0x815c88: cmp             w1, NULL
    // 0x815c8c: b.ne            #0x815ca0
    // 0x815c90: LoadField: r1 = r0->field_7f
    //     0x815c90: ldur            w1, [x0, #0x7f]
    // 0x815c94: DecompressPointer r1
    //     0x815c94: add             x1, x1, HEAP, lsl #32
    // 0x815c98: mov             x0, x1
    // 0x815c9c: b               #0x815ca4
    // 0x815ca0: mov             x0, x1
    // 0x815ca4: mov             x2, x0
    // 0x815ca8: b               #0x815ccc
    // 0x815cac: mov             x2, x0
    // 0x815cb0: r0 = LoadClassIdInstr(r2)
    //     0x815cb0: ldur            x0, [x2, #-1]
    //     0x815cb4: ubfx            x0, x0, #0xc, #0x14
    // 0x815cb8: mov             x1, x2
    // 0x815cbc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x815cbc: sub             lr, x0, #0xffc
    //     0x815cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x815cc4: blr             lr
    // 0x815cc8: mov             x2, x0
    // 0x815ccc: ldr             x0, [fp, #0x18]
    // 0x815cd0: stur            x2, [fp, #-0x18]
    // 0x815cd4: r3 = LoadClassIdInstr(r0)
    //     0x815cd4: ldur            x3, [x0, #-1]
    //     0x815cd8: ubfx            x3, x3, #0xc, #0x14
    // 0x815cdc: stur            x3, [fp, #-0x10]
    // 0x815ce0: cmp             x3, #0xa51
    // 0x815ce4: b.ne            #0x815cf8
    // 0x815ce8: LoadField: r1 = r0->field_7
    //     0x815ce8: ldur            w1, [x0, #7]
    // 0x815cec: DecompressPointer r1
    //     0x815cec: add             x1, x1, HEAP, lsl #32
    // 0x815cf0: mov             x0, x2
    // 0x815cf4: b               #0x815d78
    // 0x815cf8: cmp             x3, #0xa52
    // 0x815cfc: b.ne            #0x815d54
    // 0x815d00: mov             x1, x0
    // 0x815d04: LoadField: r0 = r1->field_4b
    //     0x815d04: ldur            w0, [x1, #0x4b]
    // 0x815d08: DecompressPointer r0
    //     0x815d08: add             x0, x0, HEAP, lsl #32
    // 0x815d0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x815d10: cmp             w0, w16
    // 0x815d14: b.ne            #0x815d24
    // 0x815d18: r2 = _colors
    //     0x815d18: add             x2, PP, #0xe, lsl #12  ; [pp+0xe208] Field <_SnackbarDefaultsM3@670267081._colors@670267081>: late final (offset: 0x4c)
    //     0x815d1c: ldr             x2, [x2, #0x208]
    // 0x815d20: r0 = InitLateFinalInstanceField()
    //     0x815d20: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x815d24: LoadField: r1 = r0->field_b7
    //     0x815d24: ldur            w1, [x0, #0xb7]
    // 0x815d28: DecompressPointer r1
    //     0x815d28: add             x1, x1, HEAP, lsl #32
    // 0x815d2c: cmp             w1, NULL
    // 0x815d30: b.ne            #0x815d44
    // 0x815d34: LoadField: r1 = r0->field_7f
    //     0x815d34: ldur            w1, [x0, #0x7f]
    // 0x815d38: DecompressPointer r1
    //     0x815d38: add             x1, x1, HEAP, lsl #32
    // 0x815d3c: mov             x0, x1
    // 0x815d40: b               #0x815d48
    // 0x815d44: mov             x0, x1
    // 0x815d48: mov             x1, x0
    // 0x815d4c: ldur            x0, [fp, #-0x18]
    // 0x815d50: b               #0x815d78
    // 0x815d54: mov             x2, x0
    // 0x815d58: r0 = LoadClassIdInstr(r2)
    //     0x815d58: ldur            x0, [x2, #-1]
    //     0x815d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x815d60: mov             x1, x2
    // 0x815d64: r0 = GDT[cid_x0 + -0xffc]()
    //     0x815d64: sub             lr, x0, #0xffc
    //     0x815d68: ldr             lr, [x21, lr, lsl #3]
    //     0x815d6c: blr             lr
    // 0x815d70: mov             x1, x0
    // 0x815d74: ldur            x0, [fp, #-0x18]
    // 0x815d78: r2 = LoadClassIdInstr(r0)
    //     0x815d78: ldur            x2, [x0, #-1]
    //     0x815d7c: ubfx            x2, x2, #0xc, #0x14
    // 0x815d80: stp             x1, x0, [SP]
    // 0x815d84: mov             x0, x2
    // 0x815d88: mov             lr, x0
    // 0x815d8c: ldr             lr, [x21, lr, lsl #3]
    // 0x815d90: blr             lr
    // 0x815d94: tbnz            w0, #4, #0x81684c
    // 0x815d98: ldur            x0, [fp, #-8]
    // 0x815d9c: cmp             x0, #0xa51
    // 0x815da0: b.ne            #0x815db4
    // 0x815da4: ldr             x1, [fp, #0x10]
    // 0x815da8: LoadField: r2 = r1->field_b
    //     0x815da8: ldur            w2, [x1, #0xb]
    // 0x815dac: DecompressPointer r2
    //     0x815dac: add             x2, x2, HEAP, lsl #32
    // 0x815db0: b               #0x815e24
    // 0x815db4: ldr             x1, [fp, #0x10]
    // 0x815db8: cmp             x0, #0xa52
    // 0x815dbc: b.ne            #0x815e08
    // 0x815dc0: r1 = 1
    //     0x815dc0: movz            x1, #0x1
    // 0x815dc4: r0 = AllocateContext()
    //     0x815dc4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x815dc8: ldr             x1, [fp, #0x10]
    // 0x815dcc: stur            x0, [fp, #-0x18]
    // 0x815dd0: StoreField: r0->field_f = r1
    //     0x815dd0: stur            w1, [x0, #0xf]
    // 0x815dd4: r0 = _WidgetStateColor()
    //     0x815dd4: bl              #0x612180  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x815dd8: ldur            x3, [fp, #-0x18]
    // 0x815ddc: r1 = Function '<anonymous closure>':.
    //     0x815ddc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe210] AnonymousClosure: (0x786fd4), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0x815de0: ldr             x1, [x1, #0x210]
    // 0x815de4: stur            x0, [fp, #-0x18]
    // 0x815de8: r2 = 64
    //     0x815de8: movz            x2, #0x40
    // 0x815dec: r0 = AllocateClosure1()
    //     0x815dec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x815df0: ldur            x1, [fp, #-0x18]
    // 0x815df4: mov             x2, x0
    // 0x815df8: r0 = _WidgetStateColor()
    //     0x815df8: bl              #0x612064  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x815dfc: ldur            x2, [fp, #-0x18]
    // 0x815e00: ldr             x1, [fp, #0x10]
    // 0x815e04: b               #0x815e24
    // 0x815e08: LoadField: r0 = r1->field_47
    //     0x815e08: ldur            w0, [x1, #0x47]
    // 0x815e0c: DecompressPointer r0
    //     0x815e0c: add             x0, x0, HEAP, lsl #32
    // 0x815e10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x815e14: cmp             w0, w16
    // 0x815e18: b.eq            #0x816864
    // 0x815e1c: LoadField: r2 = r0->field_2b
    //     0x815e1c: ldur            w2, [x0, #0x2b]
    // 0x815e20: DecompressPointer r2
    //     0x815e20: add             x2, x2, HEAP, lsl #32
    // 0x815e24: ldur            x0, [fp, #-0x10]
    // 0x815e28: stur            x2, [fp, #-0x18]
    // 0x815e2c: cmp             x0, #0xa51
    // 0x815e30: b.ne            #0x815e50
    // 0x815e34: ldr             x3, [fp, #0x18]
    // 0x815e38: LoadField: r4 = r3->field_b
    //     0x815e38: ldur            w4, [x3, #0xb]
    // 0x815e3c: DecompressPointer r4
    //     0x815e3c: add             x4, x4, HEAP, lsl #32
    // 0x815e40: mov             x0, x2
    // 0x815e44: mov             x2, x4
    // 0x815e48: mov             x1, x3
    // 0x815e4c: b               #0x815ecc
    // 0x815e50: ldr             x3, [fp, #0x18]
    // 0x815e54: cmp             x0, #0xa52
    // 0x815e58: b.ne            #0x815ea8
    // 0x815e5c: r1 = 1
    //     0x815e5c: movz            x1, #0x1
    // 0x815e60: r0 = AllocateContext()
    //     0x815e60: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x815e64: ldr             x1, [fp, #0x18]
    // 0x815e68: stur            x0, [fp, #-0x20]
    // 0x815e6c: StoreField: r0->field_f = r1
    //     0x815e6c: stur            w1, [x0, #0xf]
    // 0x815e70: r0 = _WidgetStateColor()
    //     0x815e70: bl              #0x612180  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0x815e74: ldur            x3, [fp, #-0x20]
    // 0x815e78: r1 = Function '<anonymous closure>':.
    //     0x815e78: add             x1, PP, #0xe, lsl #12  ; [pp+0xe210] AnonymousClosure: (0x786fd4), of [package:flutter/src/material/snack_bar.dart] _SnackbarDefaultsM3
    //     0x815e7c: ldr             x1, [x1, #0x210]
    // 0x815e80: stur            x0, [fp, #-0x20]
    // 0x815e84: r2 = 64
    //     0x815e84: movz            x2, #0x40
    // 0x815e88: r0 = AllocateClosure1()
    //     0x815e88: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x815e8c: ldur            x1, [fp, #-0x20]
    // 0x815e90: mov             x2, x0
    // 0x815e94: r0 = _WidgetStateColor()
    //     0x815e94: bl              #0x612064  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0x815e98: ldur            x2, [fp, #-0x20]
    // 0x815e9c: ldr             x1, [fp, #0x18]
    // 0x815ea0: ldur            x0, [fp, #-0x18]
    // 0x815ea4: b               #0x815ecc
    // 0x815ea8: mov             x1, x3
    // 0x815eac: LoadField: r0 = r1->field_47
    //     0x815eac: ldur            w0, [x1, #0x47]
    // 0x815eb0: DecompressPointer r0
    //     0x815eb0: add             x0, x0, HEAP, lsl #32
    // 0x815eb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x815eb8: cmp             w0, w16
    // 0x815ebc: b.eq            #0x816870
    // 0x815ec0: LoadField: r2 = r0->field_2b
    //     0x815ec0: ldur            w2, [x0, #0x2b]
    // 0x815ec4: DecompressPointer r2
    //     0x815ec4: add             x2, x2, HEAP, lsl #32
    // 0x815ec8: ldur            x0, [fp, #-0x18]
    // 0x815ecc: r3 = LoadClassIdInstr(r0)
    //     0x815ecc: ldur            x3, [x0, #-1]
    //     0x815ed0: ubfx            x3, x3, #0xc, #0x14
    // 0x815ed4: stp             x2, x0, [SP]
    // 0x815ed8: mov             x0, x3
    // 0x815edc: mov             lr, x0
    // 0x815ee0: ldr             lr, [x21, lr, lsl #3]
    // 0x815ee4: blr             lr
    // 0x815ee8: tbnz            w0, #4, #0x81684c
    // 0x815eec: ldur            x0, [fp, #-8]
    // 0x815ef0: cmp             x0, #0xa51
    // 0x815ef4: b.ne            #0x815f0c
    // 0x815ef8: ldr             x2, [fp, #0x10]
    // 0x815efc: LoadField: r1 = r2->field_f
    //     0x815efc: ldur            w1, [x2, #0xf]
    // 0x815f00: DecompressPointer r1
    //     0x815f00: add             x1, x1, HEAP, lsl #32
    // 0x815f04: mov             x2, x1
    // 0x815f08: b               #0x815fe0
    // 0x815f0c: ldr             x2, [fp, #0x10]
    // 0x815f10: cmp             x0, #0xa52
    // 0x815f14: b.ne            #0x815f68
    // 0x815f18: mov             x1, x2
    // 0x815f1c: LoadField: r0 = r1->field_4b
    //     0x815f1c: ldur            w0, [x1, #0x4b]
    // 0x815f20: DecompressPointer r0
    //     0x815f20: add             x0, x0, HEAP, lsl #32
    // 0x815f24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x815f28: cmp             w0, w16
    // 0x815f2c: b.ne            #0x815f3c
    // 0x815f30: r2 = _colors
    //     0x815f30: add             x2, PP, #0xe, lsl #12  ; [pp+0xe208] Field <_SnackbarDefaultsM3@670267081._colors@670267081>: late final (offset: 0x4c)
    //     0x815f34: ldr             x2, [x2, #0x208]
    // 0x815f38: r0 = InitLateFinalInstanceField()
    //     0x815f38: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x815f3c: LoadField: r1 = r0->field_bf
    //     0x815f3c: ldur            w1, [x0, #0xbf]
    // 0x815f40: DecompressPointer r1
    //     0x815f40: add             x1, x1, HEAP, lsl #32
    // 0x815f44: cmp             w1, NULL
    // 0x815f48: b.ne            #0x815f5c
    // 0x815f4c: LoadField: r1 = r0->field_f
    //     0x815f4c: ldur            w1, [x0, #0xf]
    // 0x815f50: DecompressPointer r1
    //     0x815f50: add             x1, x1, HEAP, lsl #32
    // 0x815f54: mov             x0, x1
    // 0x815f58: b               #0x815f60
    // 0x815f5c: mov             x0, x1
    // 0x815f60: mov             x2, x0
    // 0x815f64: b               #0x815fe0
    // 0x815f68: LoadField: r0 = r2->field_47
    //     0x815f68: ldur            w0, [x2, #0x47]
    // 0x815f6c: DecompressPointer r0
    //     0x815f6c: add             x0, x0, HEAP, lsl #32
    // 0x815f70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x815f74: cmp             w0, w16
    // 0x815f78: b.eq            #0x81687c
    // 0x815f7c: LoadField: r1 = r0->field_7f
    //     0x815f7c: ldur            w1, [x0, #0x7f]
    // 0x815f80: DecompressPointer r1
    //     0x815f80: add             x1, x1, HEAP, lsl #32
    // 0x815f84: LoadField: r0 = r2->field_43
    //     0x815f84: ldur            w0, [x2, #0x43]
    // 0x815f88: DecompressPointer r0
    //     0x815f88: add             x0, x0, HEAP, lsl #32
    // 0x815f8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x815f90: cmp             w0, w16
    // 0x815f94: b.eq            #0x816888
    // 0x815f98: LoadField: r3 = r0->field_3f
    //     0x815f98: ldur            w3, [x0, #0x3f]
    // 0x815f9c: DecompressPointer r3
    //     0x815f9c: add             x3, x3, HEAP, lsl #32
    // 0x815fa0: LoadField: r0 = r3->field_7
    //     0x815fa0: ldur            w0, [x3, #7]
    // 0x815fa4: DecompressPointer r0
    //     0x815fa4: add             x0, x0, HEAP, lsl #32
    // 0x815fa8: r16 = Instance_Brightness
    //     0x815fa8: ldr             x16, [PP, #0xbb8]  ; [pp+0xbb8] Obj!Brightness@8b5d41
    // 0x815fac: cmp             w0, w16
    // 0x815fb0: b.ne            #0x815fc0
    // 0x815fb4: d0 = 0.380000
    //     0x815fb4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x815fb8: ldr             d0, [x17, #0x1f8]
    // 0x815fbc: b               #0x815fc8
    // 0x815fc0: d0 = 0.300000
    //     0x815fc0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe218] IMM: double(0.3) from 0x3fd3333333333333
    //     0x815fc4: ldr             d0, [x17, #0x218]
    // 0x815fc8: r0 = LoadClassIdInstr(r1)
    //     0x815fc8: ldur            x0, [x1, #-1]
    //     0x815fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x815fd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x815fd0: sub             lr, x0, #1, lsl #12
    //     0x815fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x815fd8: blr             lr
    // 0x815fdc: mov             x2, x0
    // 0x815fe0: ldur            x0, [fp, #-0x10]
    // 0x815fe4: stur            x2, [fp, #-0x18]
    // 0x815fe8: cmp             x0, #0xa51
    // 0x815fec: b.ne            #0x816004
    // 0x815ff0: ldr             x3, [fp, #0x18]
    // 0x815ff4: LoadField: r1 = r3->field_f
    //     0x815ff4: ldur            w1, [x3, #0xf]
    // 0x815ff8: DecompressPointer r1
    //     0x815ff8: add             x1, x1, HEAP, lsl #32
    // 0x815ffc: mov             x0, x2
    // 0x816000: b               #0x8160e4
    // 0x816004: ldr             x3, [fp, #0x18]
    // 0x816008: cmp             x0, #0xa52
    // 0x81600c: b.ne            #0x816064
    // 0x816010: mov             x1, x3
    // 0x816014: LoadField: r0 = r1->field_4b
    //     0x816014: ldur            w0, [x1, #0x4b]
    // 0x816018: DecompressPointer r0
    //     0x816018: add             x0, x0, HEAP, lsl #32
    // 0x81601c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x816020: cmp             w0, w16
    // 0x816024: b.ne            #0x816034
    // 0x816028: r2 = _colors
    //     0x816028: add             x2, PP, #0xe, lsl #12  ; [pp+0xe208] Field <_SnackbarDefaultsM3@670267081._colors@670267081>: late final (offset: 0x4c)
    //     0x81602c: ldr             x2, [x2, #0x208]
    // 0x816030: r0 = InitLateFinalInstanceField()
    //     0x816030: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x816034: LoadField: r1 = r0->field_bf
    //     0x816034: ldur            w1, [x0, #0xbf]
    // 0x816038: DecompressPointer r1
    //     0x816038: add             x1, x1, HEAP, lsl #32
    // 0x81603c: cmp             w1, NULL
    // 0x816040: b.ne            #0x816054
    // 0x816044: LoadField: r1 = r0->field_f
    //     0x816044: ldur            w1, [x0, #0xf]
    // 0x816048: DecompressPointer r1
    //     0x816048: add             x1, x1, HEAP, lsl #32
    // 0x81604c: mov             x0, x1
    // 0x816050: b               #0x816058
    // 0x816054: mov             x0, x1
    // 0x816058: mov             x1, x0
    // 0x81605c: ldur            x0, [fp, #-0x18]
    // 0x816060: b               #0x8160e4
    // 0x816064: mov             x2, x3
    // 0x816068: LoadField: r0 = r2->field_47
    //     0x816068: ldur            w0, [x2, #0x47]
    // 0x81606c: DecompressPointer r0
    //     0x81606c: add             x0, x0, HEAP, lsl #32
    // 0x816070: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x816074: cmp             w0, w16
    // 0x816078: b.eq            #0x816894
    // 0x81607c: LoadField: r1 = r0->field_7f
    //     0x81607c: ldur            w1, [x0, #0x7f]
    // 0x816080: DecompressPointer r1
    //     0x816080: add             x1, x1, HEAP, lsl #32
    // 0x816084: LoadField: r0 = r2->field_43
    //     0x816084: ldur            w0, [x2, #0x43]
    // 0x816088: DecompressPointer r0
    //     0x816088: add             x0, x0, HEAP, lsl #32
    // 0x81608c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x816090: cmp             w0, w16
    // 0x816094: b.eq            #0x8168a0
    // 0x816098: LoadField: r3 = r0->field_3f
    //     0x816098: ldur            w3, [x0, #0x3f]
    // 0x81609c: DecompressPointer r3
    //     0x81609c: add             x3, x3, HEAP, lsl #32
    // 0x8160a0: LoadField: r0 = r3->field_7
    //     0x8160a0: ldur            w0, [x3, #7]
    // 0x8160a4: DecompressPointer r0
    //     0x8160a4: add             x0, x0, HEAP, lsl #32
    // 0x8160a8: r16 = Instance_Brightness
    //     0x8160a8: ldr             x16, [PP, #0xbb8]  ; [pp+0xbb8] Obj!Brightness@8b5d41
    // 0x8160ac: cmp             w0, w16
    // 0x8160b0: b.ne            #0x8160c0
    // 0x8160b4: d0 = 0.380000
    //     0x8160b4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe1f8] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x8160b8: ldr             d0, [x17, #0x1f8]
    // 0x8160bc: b               #0x8160c8
    // 0x8160c0: d0 = 0.300000
    //     0x8160c0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe218] IMM: double(0.3) from 0x3fd3333333333333
    //     0x8160c4: ldr             d0, [x17, #0x218]
    // 0x8160c8: r0 = LoadClassIdInstr(r1)
    //     0x8160c8: ldur            x0, [x1, #-1]
    //     0x8160cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8160d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8160d0: sub             lr, x0, #1, lsl #12
    //     0x8160d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8160d8: blr             lr
    // 0x8160dc: mov             x1, x0
    // 0x8160e0: ldur            x0, [fp, #-0x18]
    // 0x8160e4: r2 = LoadClassIdInstr(r0)
    //     0x8160e4: ldur            x2, [x0, #-1]
    //     0x8160e8: ubfx            x2, x2, #0xc, #0x14
    // 0x8160ec: stp             x1, x0, [SP]
    // 0x8160f0: mov             x0, x2
    // 0x8160f4: mov             lr, x0
    // 0x8160f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8160fc: blr             lr
    // 0x816100: tbnz            w0, #4, #0x81684c
    // 0x816104: ldur            x0, [fp, #-8]
    // 0x816108: cmp             x0, #0xa51
    // 0x81610c: b.ne            #0x816124
    // 0x816110: ldr             x2, [fp, #0x10]
    // 0x816114: LoadField: r1 = r2->field_13
    //     0x816114: ldur            w1, [x2, #0x13]
    // 0x816118: DecompressPointer r1
    //     0x816118: add             x1, x1, HEAP, lsl #32
    // 0x81611c: mov             x2, x1
    // 0x816120: b               #0x816220
    // 0x816124: ldr             x2, [fp, #0x10]
    // 0x816128: cmp             x0, #0xa52
    // 0x81612c: b.ne            #0x8161b4
    // 0x816130: LoadField: r1 = r2->field_43
    //     0x816130: ldur            w1, [x2, #0x43]
    // 0x816134: DecompressPointer r1
    //     0x816134: add             x1, x1, HEAP, lsl #32
    // 0x816138: r0 = of()
    //     0x816138: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x81613c: LoadField: r1 = r0->field_87
    //     0x81613c: ldur            w1, [x0, #0x87]
    // 0x816140: DecompressPointer r1
    //     0x816140: add             x1, x1, HEAP, lsl #32
    // 0x816144: LoadField: r0 = r1->field_2f
    //     0x816144: ldur            w0, [x1, #0x2f]
    // 0x816148: DecompressPointer r0
    //     0x816148: add             x0, x0, HEAP, lsl #32
    // 0x81614c: ldr             x1, [fp, #0x10]
    // 0x816150: stur            x0, [fp, #-0x18]
    // 0x816154: LoadField: r0 = r1->field_4b
    //     0x816154: ldur            w0, [x1, #0x4b]
    // 0x816158: DecompressPointer r0
    //     0x816158: add             x0, x0, HEAP, lsl #32
    // 0x81615c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x816160: cmp             w0, w16
    // 0x816164: b.ne            #0x816174
    // 0x816168: r2 = _colors
    //     0x816168: add             x2, PP, #0xe, lsl #12  ; [pp+0xe208] Field <_SnackbarDefaultsM3@670267081._colors@670267081>: late final (offset: 0x4c)
    //     0x81616c: ldr             x2, [x2, #0x208]
    // 0x816170: r0 = InitLateFinalInstanceField()
    //     0x816170: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x816174: LoadField: r1 = r0->field_bb
    //     0x816174: ldur            w1, [x0, #0xbb]
    // 0x816178: DecompressPointer r1
    //     0x816178: add             x1, x1, HEAP, lsl #32
    // 0x81617c: cmp             w1, NULL
    // 0x816180: b.ne            #0x816194
    // 0x816184: LoadField: r1 = r0->field_7b
    //     0x816184: ldur            w1, [x0, #0x7b]
    // 0x816188: DecompressPointer r1
    //     0x816188: add             x1, x1, HEAP, lsl #32
    // 0x81618c: mov             x0, x1
    // 0x816190: b               #0x816198
    // 0x816194: mov             x0, x1
    // 0x816198: str             x0, [SP]
    // 0x81619c: ldur            x1, [fp, #-0x18]
    // 0x8161a0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8161a0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8161a4: ldr             x4, [x4, #0x220]
    // 0x8161a8: r0 = copyWith()
    //     0x8161a8: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8161ac: mov             x2, x0
    // 0x8161b0: b               #0x816220
    // 0x8161b4: mov             x1, x2
    // 0x8161b8: LoadField: r0 = r1->field_43
    //     0x8161b8: ldur            w0, [x1, #0x43]
    // 0x8161bc: DecompressPointer r0
    //     0x8161bc: add             x0, x0, HEAP, lsl #32
    // 0x8161c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8161c4: cmp             w0, w16
    // 0x8161c8: b.eq            #0x8168ac
    // 0x8161cc: LoadField: r2 = r0->field_2f
    //     0x8161cc: ldur            w2, [x0, #0x2f]
    // 0x8161d0: DecompressPointer r2
    //     0x8161d0: add             x2, x2, HEAP, lsl #32
    // 0x8161d4: LoadField: r3 = r0->field_3f
    //     0x8161d4: ldur            w3, [x0, #0x3f]
    // 0x8161d8: DecompressPointer r3
    //     0x8161d8: add             x3, x3, HEAP, lsl #32
    // 0x8161dc: LoadField: r0 = r3->field_7
    //     0x8161dc: ldur            w0, [x3, #7]
    // 0x8161e0: DecompressPointer r0
    //     0x8161e0: add             x0, x0, HEAP, lsl #32
    // 0x8161e4: r16 = Instance_Brightness
    //     0x8161e4: ldr             x16, [PP, #0xbb8]  ; [pp+0xbb8] Obj!Brightness@8b5d41
    // 0x8161e8: cmp             w0, w16
    // 0x8161ec: b.ne            #0x8161f8
    // 0x8161f0: r0 = Instance_Brightness
    //     0x8161f0: ldr             x0, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x8161f4: b               #0x8161fc
    // 0x8161f8: r0 = Instance_Brightness
    //     0x8161f8: ldr             x0, [PP, #0xbb8]  ; [pp+0xbb8] Obj!Brightness@8b5d41
    // 0x8161fc: stp             x0, x2, [SP]
    // 0x816200: r4 = const [0, 0x2, 0x2, 0, brightness, 0x1, useMaterial3, 0, null]
    //     0x816200: add             x4, PP, #0xe, lsl #12  ; [pp+0xe228] List(9) [0, 0x2, 0x2, 0, "brightness", 0x1, "useMaterial3", 0, Null]
    //     0x816204: ldr             x4, [x4, #0x228]
    // 0x816208: r0 = ThemeData()
    //     0x816208: bl              #0x542668  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x81620c: LoadField: r1 = r0->field_87
    //     0x81620c: ldur            w1, [x0, #0x87]
    // 0x816210: DecompressPointer r1
    //     0x816210: add             x1, x1, HEAP, lsl #32
    // 0x816214: LoadField: r0 = r1->field_23
    //     0x816214: ldur            w0, [x1, #0x23]
    // 0x816218: DecompressPointer r0
    //     0x816218: add             x0, x0, HEAP, lsl #32
    // 0x81621c: mov             x2, x0
    // 0x816220: ldur            x0, [fp, #-0x10]
    // 0x816224: stur            x2, [fp, #-0x18]
    // 0x816228: cmp             x0, #0xa51
    // 0x81622c: b.ne            #0x816244
    // 0x816230: ldr             x3, [fp, #0x18]
    // 0x816234: LoadField: r1 = r3->field_13
    //     0x816234: ldur            w1, [x3, #0x13]
    // 0x816238: DecompressPointer r1
    //     0x816238: add             x1, x1, HEAP, lsl #32
    // 0x81623c: mov             x0, x2
    // 0x816240: b               #0x816348
    // 0x816244: ldr             x3, [fp, #0x18]
    // 0x816248: cmp             x0, #0xa52
    // 0x81624c: b.ne            #0x8162d8
    // 0x816250: LoadField: r1 = r3->field_43
    //     0x816250: ldur            w1, [x3, #0x43]
    // 0x816254: DecompressPointer r1
    //     0x816254: add             x1, x1, HEAP, lsl #32
    // 0x816258: r0 = of()
    //     0x816258: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x81625c: LoadField: r1 = r0->field_87
    //     0x81625c: ldur            w1, [x0, #0x87]
    // 0x816260: DecompressPointer r1
    //     0x816260: add             x1, x1, HEAP, lsl #32
    // 0x816264: LoadField: r0 = r1->field_2f
    //     0x816264: ldur            w0, [x1, #0x2f]
    // 0x816268: DecompressPointer r0
    //     0x816268: add             x0, x0, HEAP, lsl #32
    // 0x81626c: ldr             x1, [fp, #0x18]
    // 0x816270: stur            x0, [fp, #-0x20]
    // 0x816274: LoadField: r0 = r1->field_4b
    //     0x816274: ldur            w0, [x1, #0x4b]
    // 0x816278: DecompressPointer r0
    //     0x816278: add             x0, x0, HEAP, lsl #32
    // 0x81627c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x816280: cmp             w0, w16
    // 0x816284: b.ne            #0x816294
    // 0x816288: r2 = _colors
    //     0x816288: add             x2, PP, #0xe, lsl #12  ; [pp+0xe208] Field <_SnackbarDefaultsM3@670267081._colors@670267081>: late final (offset: 0x4c)
    //     0x81628c: ldr             x2, [x2, #0x208]
    // 0x816290: r0 = InitLateFinalInstanceField()
    //     0x816290: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x816294: LoadField: r1 = r0->field_bb
    //     0x816294: ldur            w1, [x0, #0xbb]
    // 0x816298: DecompressPointer r1
    //     0x816298: add             x1, x1, HEAP, lsl #32
    // 0x81629c: cmp             w1, NULL
    // 0x8162a0: b.ne            #0x8162b4
    // 0x8162a4: LoadField: r1 = r0->field_7b
    //     0x8162a4: ldur            w1, [x0, #0x7b]
    // 0x8162a8: DecompressPointer r1
    //     0x8162a8: add             x1, x1, HEAP, lsl #32
    // 0x8162ac: mov             x0, x1
    // 0x8162b0: b               #0x8162b8
    // 0x8162b4: mov             x0, x1
    // 0x8162b8: str             x0, [SP]
    // 0x8162bc: ldur            x1, [fp, #-0x20]
    // 0x8162c0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8162c0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8162c4: ldr             x4, [x4, #0x220]
    // 0x8162c8: r0 = copyWith()
    //     0x8162c8: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8162cc: mov             x1, x0
    // 0x8162d0: ldur            x0, [fp, #-0x18]
    // 0x8162d4: b               #0x816348
    // 0x8162d8: mov             x1, x3
    // 0x8162dc: LoadField: r0 = r1->field_43
    //     0x8162dc: ldur            w0, [x1, #0x43]
    // 0x8162e0: DecompressPointer r0
    //     0x8162e0: add             x0, x0, HEAP, lsl #32
    // 0x8162e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8162e8: cmp             w0, w16
    // 0x8162ec: b.eq            #0x8168b8
    // 0x8162f0: LoadField: r2 = r0->field_2f
    //     0x8162f0: ldur            w2, [x0, #0x2f]
    // 0x8162f4: DecompressPointer r2
    //     0x8162f4: add             x2, x2, HEAP, lsl #32
    // 0x8162f8: LoadField: r3 = r0->field_3f
    //     0x8162f8: ldur            w3, [x0, #0x3f]
    // 0x8162fc: DecompressPointer r3
    //     0x8162fc: add             x3, x3, HEAP, lsl #32
    // 0x816300: LoadField: r0 = r3->field_7
    //     0x816300: ldur            w0, [x3, #7]
    // 0x816304: DecompressPointer r0
    //     0x816304: add             x0, x0, HEAP, lsl #32
    // 0x816308: r16 = Instance_Brightness
    //     0x816308: ldr             x16, [PP, #0xbb8]  ; [pp+0xbb8] Obj!Brightness@8b5d41
    // 0x81630c: cmp             w0, w16
    // 0x816310: b.ne            #0x81631c
    // 0x816314: r0 = Instance_Brightness
    //     0x816314: ldr             x0, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x816318: b               #0x816320
    // 0x81631c: r0 = Instance_Brightness
    //     0x81631c: ldr             x0, [PP, #0xbb8]  ; [pp+0xbb8] Obj!Brightness@8b5d41
    // 0x816320: stp             x0, x2, [SP]
    // 0x816324: r4 = const [0, 0x2, 0x2, 0, brightness, 0x1, useMaterial3, 0, null]
    //     0x816324: add             x4, PP, #0xe, lsl #12  ; [pp+0xe228] List(9) [0, 0x2, 0x2, 0, "brightness", 0x1, "useMaterial3", 0, Null]
    //     0x816328: ldr             x4, [x4, #0x228]
    // 0x81632c: r0 = ThemeData()
    //     0x81632c: bl              #0x542668  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x816330: LoadField: r1 = r0->field_87
    //     0x816330: ldur            w1, [x0, #0x87]
    // 0x816334: DecompressPointer r1
    //     0x816334: add             x1, x1, HEAP, lsl #32
    // 0x816338: LoadField: r0 = r1->field_23
    //     0x816338: ldur            w0, [x1, #0x23]
    // 0x81633c: DecompressPointer r0
    //     0x81633c: add             x0, x0, HEAP, lsl #32
    // 0x816340: mov             x1, x0
    // 0x816344: ldur            x0, [fp, #-0x18]
    // 0x816348: r2 = LoadClassIdInstr(r0)
    //     0x816348: ldur            x2, [x0, #-1]
    //     0x81634c: ubfx            x2, x2, #0xc, #0x14
    // 0x816350: stp             x1, x0, [SP]
    // 0x816354: mov             x0, x2
    // 0x816358: mov             lr, x0
    // 0x81635c: ldr             lr, [x21, lr, lsl #3]
    // 0x816360: blr             lr
    // 0x816364: tbnz            w0, #4, #0x81684c
    // 0x816368: ldur            x1, [fp, #-8]
    // 0x81636c: cmp             x1, #0xa51
    // 0x816370: b.eq            #0x81638c
    // 0x816374: cmp             x1, #0xa52
    // 0x816378: b.ne            #0x81638c
    // 0x81637c: ldr             x2, [fp, #0x10]
    // 0x816380: r0 = 6.000000
    //     0x816380: add             x0, PP, #0xe, lsl #12  ; [pp+0xe230] 6
    //     0x816384: ldr             x0, [x0, #0x230]
    // 0x816388: b               #0x816398
    // 0x81638c: ldr             x2, [fp, #0x10]
    // 0x816390: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x816390: ldur            w0, [x2, #0x17]
    // 0x816394: DecompressPointer r0
    //     0x816394: add             x0, x0, HEAP, lsl #32
    // 0x816398: ldur            x3, [fp, #-0x10]
    // 0x81639c: cmp             x3, #0xa51
    // 0x8163a0: b.eq            #0x8163bc
    // 0x8163a4: cmp             x3, #0xa52
    // 0x8163a8: b.ne            #0x8163bc
    // 0x8163ac: ldr             x4, [fp, #0x18]
    // 0x8163b0: r5 = 6.000000
    //     0x8163b0: add             x5, PP, #0xe, lsl #12  ; [pp+0xe230] 6
    //     0x8163b4: ldr             x5, [x5, #0x230]
    // 0x8163b8: b               #0x8163c8
    // 0x8163bc: ldr             x4, [fp, #0x18]
    // 0x8163c0: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x8163c0: ldur            w5, [x4, #0x17]
    // 0x8163c4: DecompressPointer r5
    //     0x8163c4: add             x5, x5, HEAP, lsl #32
    // 0x8163c8: r6 = LoadClassIdInstr(r0)
    //     0x8163c8: ldur            x6, [x0, #-1]
    //     0x8163cc: ubfx            x6, x6, #0xc, #0x14
    // 0x8163d0: stp             x5, x0, [SP]
    // 0x8163d4: mov             x0, x6
    // 0x8163d8: mov             lr, x0
    // 0x8163dc: ldr             lr, [x21, lr, lsl #3]
    // 0x8163e0: blr             lr
    // 0x8163e4: tbnz            w0, #4, #0x81684c
    // 0x8163e8: ldur            x1, [fp, #-8]
    // 0x8163ec: cmp             x1, #0xa51
    // 0x8163f0: b.ne            #0x816404
    // 0x8163f4: ldr             x2, [fp, #0x10]
    // 0x8163f8: LoadField: r0 = r2->field_1b
    //     0x8163f8: ldur            w0, [x2, #0x1b]
    // 0x8163fc: DecompressPointer r0
    //     0x8163fc: add             x0, x0, HEAP, lsl #32
    // 0x816400: b               #0x816424
    // 0x816404: ldr             x2, [fp, #0x10]
    // 0x816408: cmp             x1, #0xa52
    // 0x81640c: b.ne            #0x81641c
    // 0x816410: r0 = Instance_RoundedRectangleBorder
    //     0x816410: add             x0, PP, #0xe, lsl #12  ; [pp+0xe238] Obj!RoundedRectangleBorder@89ce91
    //     0x816414: ldr             x0, [x0, #0x238]
    // 0x816418: b               #0x816424
    // 0x81641c: r0 = Instance_RoundedRectangleBorder
    //     0x81641c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe238] Obj!RoundedRectangleBorder@89ce91
    //     0x816420: ldr             x0, [x0, #0x238]
    // 0x816424: ldur            x3, [fp, #-0x10]
    // 0x816428: cmp             x3, #0xa51
    // 0x81642c: b.ne            #0x816440
    // 0x816430: ldr             x4, [fp, #0x18]
    // 0x816434: LoadField: r5 = r4->field_1b
    //     0x816434: ldur            w5, [x4, #0x1b]
    // 0x816438: DecompressPointer r5
    //     0x816438: add             x5, x5, HEAP, lsl #32
    // 0x81643c: b               #0x816460
    // 0x816440: ldr             x4, [fp, #0x18]
    // 0x816444: cmp             x3, #0xa52
    // 0x816448: b.ne            #0x816458
    // 0x81644c: r5 = Instance_RoundedRectangleBorder
    //     0x81644c: add             x5, PP, #0xe, lsl #12  ; [pp+0xe238] Obj!RoundedRectangleBorder@89ce91
    //     0x816450: ldr             x5, [x5, #0x238]
    // 0x816454: b               #0x816460
    // 0x816458: r5 = Instance_RoundedRectangleBorder
    //     0x816458: add             x5, PP, #0xe, lsl #12  ; [pp+0xe238] Obj!RoundedRectangleBorder@89ce91
    //     0x81645c: ldr             x5, [x5, #0x238]
    // 0x816460: r6 = LoadClassIdInstr(r0)
    //     0x816460: ldur            x6, [x0, #-1]
    //     0x816464: ubfx            x6, x6, #0xc, #0x14
    // 0x816468: stp             x5, x0, [SP]
    // 0x81646c: mov             x0, x6
    // 0x816470: mov             lr, x0
    // 0x816474: ldr             lr, [x21, lr, lsl #3]
    // 0x816478: blr             lr
    // 0x81647c: tbnz            w0, #4, #0x81684c
    // 0x816480: ldur            x1, [fp, #-8]
    // 0x816484: cmp             x1, #0xa51
    // 0x816488: b.ne            #0x81649c
    // 0x81648c: ldr             x2, [fp, #0x10]
    // 0x816490: LoadField: r0 = r2->field_1f
    //     0x816490: ldur            w0, [x2, #0x1f]
    // 0x816494: DecompressPointer r0
    //     0x816494: add             x0, x0, HEAP, lsl #32
    // 0x816498: b               #0x8164bc
    // 0x81649c: ldr             x2, [fp, #0x10]
    // 0x8164a0: cmp             x1, #0xa52
    // 0x8164a4: b.ne            #0x8164b4
    // 0x8164a8: r0 = Instance_SnackBarBehavior
    //     0x8164a8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe240] Obj!SnackBarBehavior@8b4941
    //     0x8164ac: ldr             x0, [x0, #0x240]
    // 0x8164b0: b               #0x8164bc
    // 0x8164b4: r0 = Instance_SnackBarBehavior
    //     0x8164b4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe240] Obj!SnackBarBehavior@8b4941
    //     0x8164b8: ldr             x0, [x0, #0x240]
    // 0x8164bc: ldur            x3, [fp, #-0x10]
    // 0x8164c0: cmp             x3, #0xa51
    // 0x8164c4: b.ne            #0x8164d8
    // 0x8164c8: ldr             x4, [fp, #0x18]
    // 0x8164cc: LoadField: r5 = r4->field_1f
    //     0x8164cc: ldur            w5, [x4, #0x1f]
    // 0x8164d0: DecompressPointer r5
    //     0x8164d0: add             x5, x5, HEAP, lsl #32
    // 0x8164d4: b               #0x8164f8
    // 0x8164d8: ldr             x4, [fp, #0x18]
    // 0x8164dc: cmp             x3, #0xa52
    // 0x8164e0: b.ne            #0x8164f0
    // 0x8164e4: r5 = Instance_SnackBarBehavior
    //     0x8164e4: add             x5, PP, #0xe, lsl #12  ; [pp+0xe240] Obj!SnackBarBehavior@8b4941
    //     0x8164e8: ldr             x5, [x5, #0x240]
    // 0x8164ec: b               #0x8164f8
    // 0x8164f0: r5 = Instance_SnackBarBehavior
    //     0x8164f0: add             x5, PP, #0xe, lsl #12  ; [pp+0xe240] Obj!SnackBarBehavior@8b4941
    //     0x8164f4: ldr             x5, [x5, #0x240]
    // 0x8164f8: cmp             w0, w5
    // 0x8164fc: b.ne            #0x81684c
    // 0x816500: LoadField: r0 = r2->field_23
    //     0x816500: ldur            w0, [x2, #0x23]
    // 0x816504: DecompressPointer r0
    //     0x816504: add             x0, x0, HEAP, lsl #32
    // 0x816508: LoadField: r5 = r4->field_23
    //     0x816508: ldur            w5, [x4, #0x23]
    // 0x81650c: DecompressPointer r5
    //     0x81650c: add             x5, x5, HEAP, lsl #32
    // 0x816510: r6 = LoadClassIdInstr(r0)
    //     0x816510: ldur            x6, [x0, #-1]
    //     0x816514: ubfx            x6, x6, #0xc, #0x14
    // 0x816518: stp             x5, x0, [SP]
    // 0x81651c: mov             x0, x6
    // 0x816520: mov             lr, x0
    // 0x816524: ldr             lr, [x21, lr, lsl #3]
    // 0x816528: blr             lr
    // 0x81652c: tbnz            w0, #4, #0x81684c
    // 0x816530: ldur            x1, [fp, #-8]
    // 0x816534: cmp             x1, #0xa51
    // 0x816538: b.ne            #0x81654c
    // 0x81653c: ldr             x2, [fp, #0x10]
    // 0x816540: LoadField: r0 = r2->field_27
    //     0x816540: ldur            w0, [x2, #0x27]
    // 0x816544: DecompressPointer r0
    //     0x816544: add             x0, x0, HEAP, lsl #32
    // 0x816548: b               #0x81656c
    // 0x81654c: ldr             x2, [fp, #0x10]
    // 0x816550: cmp             x1, #0xa52
    // 0x816554: b.ne            #0x816564
    // 0x816558: r0 = Instance_EdgeInsets
    //     0x816558: add             x0, PP, #0xe, lsl #12  ; [pp+0xe248] Obj!EdgeInsets@89b851
    //     0x81655c: ldr             x0, [x0, #0x248]
    // 0x816560: b               #0x81656c
    // 0x816564: r0 = Instance_EdgeInsets
    //     0x816564: add             x0, PP, #0xe, lsl #12  ; [pp+0xe248] Obj!EdgeInsets@89b851
    //     0x816568: ldr             x0, [x0, #0x248]
    // 0x81656c: ldur            x3, [fp, #-0x10]
    // 0x816570: cmp             x3, #0xa51
    // 0x816574: b.ne            #0x816588
    // 0x816578: ldr             x4, [fp, #0x18]
    // 0x81657c: LoadField: r5 = r4->field_27
    //     0x81657c: ldur            w5, [x4, #0x27]
    // 0x816580: DecompressPointer r5
    //     0x816580: add             x5, x5, HEAP, lsl #32
    // 0x816584: b               #0x8165a8
    // 0x816588: ldr             x4, [fp, #0x18]
    // 0x81658c: cmp             x3, #0xa52
    // 0x816590: b.ne            #0x8165a0
    // 0x816594: r5 = Instance_EdgeInsets
    //     0x816594: add             x5, PP, #0xe, lsl #12  ; [pp+0xe248] Obj!EdgeInsets@89b851
    //     0x816598: ldr             x5, [x5, #0x248]
    // 0x81659c: b               #0x8165a8
    // 0x8165a0: r5 = Instance_EdgeInsets
    //     0x8165a0: add             x5, PP, #0xe, lsl #12  ; [pp+0xe248] Obj!EdgeInsets@89b851
    //     0x8165a4: ldr             x5, [x5, #0x248]
    // 0x8165a8: r6 = LoadClassIdInstr(r0)
    //     0x8165a8: ldur            x6, [x0, #-1]
    //     0x8165ac: ubfx            x6, x6, #0xc, #0x14
    // 0x8165b0: stp             x5, x0, [SP]
    // 0x8165b4: mov             x0, x6
    // 0x8165b8: mov             lr, x0
    // 0x8165bc: ldr             lr, [x21, lr, lsl #3]
    // 0x8165c0: blr             lr
    // 0x8165c4: tbnz            w0, #4, #0x81684c
    // 0x8165c8: ldur            x0, [fp, #-8]
    // 0x8165cc: cmp             x0, #0xa51
    // 0x8165d0: b.ne            #0x8165e4
    // 0x8165d4: ldr             x2, [fp, #0x10]
    // 0x8165d8: LoadField: r1 = r2->field_2b
    //     0x8165d8: ldur            w1, [x2, #0x2b]
    // 0x8165dc: DecompressPointer r1
    //     0x8165dc: add             x1, x1, HEAP, lsl #32
    // 0x8165e0: b               #0x8165fc
    // 0x8165e4: ldr             x2, [fp, #0x10]
    // 0x8165e8: cmp             x0, #0xa52
    // 0x8165ec: b.ne            #0x8165f8
    // 0x8165f0: r1 = false
    //     0x8165f0: add             x1, NULL, #0x30  ; false
    // 0x8165f4: b               #0x8165fc
    // 0x8165f8: r1 = false
    //     0x8165f8: add             x1, NULL, #0x30  ; false
    // 0x8165fc: ldur            x3, [fp, #-0x10]
    // 0x816600: cmp             x3, #0xa51
    // 0x816604: b.ne            #0x816618
    // 0x816608: ldr             x4, [fp, #0x18]
    // 0x81660c: LoadField: r5 = r4->field_2b
    //     0x81660c: ldur            w5, [x4, #0x2b]
    // 0x816610: DecompressPointer r5
    //     0x816610: add             x5, x5, HEAP, lsl #32
    // 0x816614: b               #0x816630
    // 0x816618: ldr             x4, [fp, #0x18]
    // 0x81661c: cmp             x3, #0xa52
    // 0x816620: b.ne            #0x81662c
    // 0x816624: r5 = false
    //     0x816624: add             x5, NULL, #0x30  ; false
    // 0x816628: b               #0x816630
    // 0x81662c: r5 = false
    //     0x81662c: add             x5, NULL, #0x30  ; false
    // 0x816630: cmp             w1, w5
    // 0x816634: b.ne            #0x81684c
    // 0x816638: cmp             x0, #0xa51
    // 0x81663c: b.ne            #0x816658
    // 0x816640: LoadField: r1 = r2->field_2f
    //     0x816640: ldur            w1, [x2, #0x2f]
    // 0x816644: DecompressPointer r1
    //     0x816644: add             x1, x1, HEAP, lsl #32
    // 0x816648: mov             x0, x2
    // 0x81664c: mov             x2, x3
    // 0x816650: mov             x3, x1
    // 0x816654: b               #0x8166e0
    // 0x816658: cmp             x0, #0xa52
    // 0x81665c: b.ne            #0x8166b8
    // 0x816660: mov             x1, x2
    // 0x816664: LoadField: r0 = r1->field_4b
    //     0x816664: ldur            w0, [x1, #0x4b]
    // 0x816668: DecompressPointer r0
    //     0x816668: add             x0, x0, HEAP, lsl #32
    // 0x81666c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x816670: cmp             w0, w16
    // 0x816674: b.ne            #0x816684
    // 0x816678: r2 = _colors
    //     0x816678: add             x2, PP, #0xe, lsl #12  ; [pp+0xe208] Field <_SnackbarDefaultsM3@670267081._colors@670267081>: late final (offset: 0x4c)
    //     0x81667c: ldr             x2, [x2, #0x208]
    // 0x816680: r0 = InitLateFinalInstanceField()
    //     0x816680: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x816684: LoadField: r1 = r0->field_bb
    //     0x816684: ldur            w1, [x0, #0xbb]
    // 0x816688: DecompressPointer r1
    //     0x816688: add             x1, x1, HEAP, lsl #32
    // 0x81668c: cmp             w1, NULL
    // 0x816690: b.ne            #0x8166a4
    // 0x816694: LoadField: r1 = r0->field_7b
    //     0x816694: ldur            w1, [x0, #0x7b]
    // 0x816698: DecompressPointer r1
    //     0x816698: add             x1, x1, HEAP, lsl #32
    // 0x81669c: mov             x0, x1
    // 0x8166a0: b               #0x8166a8
    // 0x8166a4: mov             x0, x1
    // 0x8166a8: mov             x3, x0
    // 0x8166ac: ldr             x0, [fp, #0x10]
    // 0x8166b0: ldur            x2, [fp, #-0x10]
    // 0x8166b4: b               #0x8166e0
    // 0x8166b8: mov             x0, x2
    // 0x8166bc: LoadField: r1 = r0->field_47
    //     0x8166bc: ldur            w1, [x0, #0x47]
    // 0x8166c0: DecompressPointer r1
    //     0x8166c0: add             x1, x1, HEAP, lsl #32
    // 0x8166c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8166c8: cmp             w1, w16
    // 0x8166cc: b.eq            #0x8168c4
    // 0x8166d0: LoadField: r2 = r1->field_7f
    //     0x8166d0: ldur            w2, [x1, #0x7f]
    // 0x8166d4: DecompressPointer r2
    //     0x8166d4: add             x2, x2, HEAP, lsl #32
    // 0x8166d8: mov             x3, x2
    // 0x8166dc: ldur            x2, [fp, #-0x10]
    // 0x8166e0: stur            x3, [fp, #-0x18]
    // 0x8166e4: cmp             x2, #0xa51
    // 0x8166e8: b.ne            #0x816708
    // 0x8166ec: ldr             x4, [fp, #0x18]
    // 0x8166f0: LoadField: r1 = r4->field_2f
    //     0x8166f0: ldur            w1, [x4, #0x2f]
    // 0x8166f4: DecompressPointer r1
    //     0x8166f4: add             x1, x1, HEAP, lsl #32
    // 0x8166f8: mov             x2, x1
    // 0x8166fc: mov             x1, x4
    // 0x816700: mov             x0, x3
    // 0x816704: b               #0x816790
    // 0x816708: ldr             x4, [fp, #0x18]
    // 0x81670c: cmp             x2, #0xa52
    // 0x816710: b.ne            #0x81676c
    // 0x816714: mov             x1, x4
    // 0x816718: LoadField: r0 = r1->field_4b
    //     0x816718: ldur            w0, [x1, #0x4b]
    // 0x81671c: DecompressPointer r0
    //     0x81671c: add             x0, x0, HEAP, lsl #32
    // 0x816720: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x816724: cmp             w0, w16
    // 0x816728: b.ne            #0x816738
    // 0x81672c: r2 = _colors
    //     0x81672c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe208] Field <_SnackbarDefaultsM3@670267081._colors@670267081>: late final (offset: 0x4c)
    //     0x816730: ldr             x2, [x2, #0x208]
    // 0x816734: r0 = InitLateFinalInstanceField()
    //     0x816734: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x816738: LoadField: r1 = r0->field_bb
    //     0x816738: ldur            w1, [x0, #0xbb]
    // 0x81673c: DecompressPointer r1
    //     0x81673c: add             x1, x1, HEAP, lsl #32
    // 0x816740: cmp             w1, NULL
    // 0x816744: b.ne            #0x816758
    // 0x816748: LoadField: r1 = r0->field_7b
    //     0x816748: ldur            w1, [x0, #0x7b]
    // 0x81674c: DecompressPointer r1
    //     0x81674c: add             x1, x1, HEAP, lsl #32
    // 0x816750: mov             x0, x1
    // 0x816754: b               #0x81675c
    // 0x816758: mov             x0, x1
    // 0x81675c: mov             x2, x0
    // 0x816760: ldr             x1, [fp, #0x18]
    // 0x816764: ldur            x0, [fp, #-0x18]
    // 0x816768: b               #0x816790
    // 0x81676c: mov             x1, x4
    // 0x816770: LoadField: r0 = r1->field_47
    //     0x816770: ldur            w0, [x1, #0x47]
    // 0x816774: DecompressPointer r0
    //     0x816774: add             x0, x0, HEAP, lsl #32
    // 0x816778: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81677c: cmp             w0, w16
    // 0x816780: b.eq            #0x8168d0
    // 0x816784: LoadField: r2 = r0->field_7f
    //     0x816784: ldur            w2, [x0, #0x7f]
    // 0x816788: DecompressPointer r2
    //     0x816788: add             x2, x2, HEAP, lsl #32
    // 0x81678c: ldur            x0, [fp, #-0x18]
    // 0x816790: r3 = LoadClassIdInstr(r0)
    //     0x816790: ldur            x3, [x0, #-1]
    //     0x816794: ubfx            x3, x3, #0xc, #0x14
    // 0x816798: stp             x2, x0, [SP]
    // 0x81679c: mov             x0, x3
    // 0x8167a0: mov             lr, x0
    // 0x8167a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8167a8: blr             lr
    // 0x8167ac: tbnz            w0, #4, #0x81684c
    // 0x8167b0: ldur            x0, [fp, #-8]
    // 0x8167b4: cmp             x0, #0xa51
    // 0x8167b8: b.ne            #0x8167cc
    // 0x8167bc: ldr             x0, [fp, #0x10]
    // 0x8167c0: LoadField: r1 = r0->field_33
    //     0x8167c0: ldur            w1, [x0, #0x33]
    // 0x8167c4: DecompressPointer r1
    //     0x8167c4: add             x1, x1, HEAP, lsl #32
    // 0x8167c8: b               #0x8167e8
    // 0x8167cc: cmp             x0, #0xa52
    // 0x8167d0: b.ne            #0x8167e0
    // 0x8167d4: r1 = 0.250000
    //     0x8167d4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe250] 0.25
    //     0x8167d8: ldr             x1, [x1, #0x250]
    // 0x8167dc: b               #0x8167e8
    // 0x8167e0: r1 = 0.250000
    //     0x8167e0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe250] 0.25
    //     0x8167e4: ldr             x1, [x1, #0x250]
    // 0x8167e8: ldur            x0, [fp, #-0x10]
    // 0x8167ec: cmp             x0, #0xa51
    // 0x8167f0: b.ne            #0x816808
    // 0x8167f4: ldr             x0, [fp, #0x18]
    // 0x8167f8: LoadField: r2 = r0->field_33
    //     0x8167f8: ldur            w2, [x0, #0x33]
    // 0x8167fc: DecompressPointer r2
    //     0x8167fc: add             x2, x2, HEAP, lsl #32
    // 0x816800: mov             x0, x2
    // 0x816804: b               #0x816824
    // 0x816808: cmp             x0, #0xa52
    // 0x81680c: b.ne            #0x81681c
    // 0x816810: r0 = 0.250000
    //     0x816810: add             x0, PP, #0xe, lsl #12  ; [pp+0xe250] 0.25
    //     0x816814: ldr             x0, [x0, #0x250]
    // 0x816818: b               #0x816824
    // 0x81681c: r0 = 0.250000
    //     0x81681c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe250] 0.25
    //     0x816820: ldr             x0, [x0, #0x250]
    // 0x816824: r2 = LoadClassIdInstr(r1)
    //     0x816824: ldur            x2, [x1, #-1]
    //     0x816828: ubfx            x2, x2, #0xc, #0x14
    // 0x81682c: stp             x0, x1, [SP]
    // 0x816830: mov             x0, x2
    // 0x816834: mov             lr, x0
    // 0x816838: ldr             lr, [x21, lr, lsl #3]
    // 0x81683c: blr             lr
    // 0x816840: tbnz            w0, #4, #0x81684c
    // 0x816844: r0 = true
    //     0x816844: add             x0, NULL, #0x20  ; true
    // 0x816848: b               #0x816850
    // 0x81684c: r0 = false
    //     0x81684c: add             x0, NULL, #0x30  ; false
    // 0x816850: LeaveFrame
    //     0x816850: mov             SP, fp
    //     0x816854: ldp             fp, lr, [SP], #0x10
    // 0x816858: ret
    //     0x816858: ret             
    // 0x81685c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81685c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816860: b               #0x815bc4
    // 0x816864: r9 = _colors
    //     0x816864: add             x9, PP, #0xe, lsl #12  ; [pp+0xe258] Field <_SnackbarDefaultsM2@670267081._colors@670267081>: late final (offset: 0x48)
    //     0x816868: ldr             x9, [x9, #0x258]
    // 0x81686c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81686c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x816870: r9 = _colors
    //     0x816870: add             x9, PP, #0xe, lsl #12  ; [pp+0xe258] Field <_SnackbarDefaultsM2@670267081._colors@670267081>: late final (offset: 0x48)
    //     0x816874: ldr             x9, [x9, #0x258]
    // 0x816878: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x816878: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x81687c: r9 = _colors
    //     0x81687c: add             x9, PP, #0xe, lsl #12  ; [pp+0xe258] Field <_SnackbarDefaultsM2@670267081._colors@670267081>: late final (offset: 0x48)
    //     0x816880: ldr             x9, [x9, #0x258]
    // 0x816884: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x816884: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x816888: r9 = _theme
    //     0x816888: add             x9, PP, #0xe, lsl #12  ; [pp+0xe260] Field <_SnackbarDefaultsM2@670267081._theme@670267081>: late final (offset: 0x44)
    //     0x81688c: ldr             x9, [x9, #0x260]
    // 0x816890: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x816890: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x816894: r9 = _colors
    //     0x816894: add             x9, PP, #0xe, lsl #12  ; [pp+0xe258] Field <_SnackbarDefaultsM2@670267081._colors@670267081>: late final (offset: 0x48)
    //     0x816898: ldr             x9, [x9, #0x258]
    // 0x81689c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x81689c: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8168a0: r9 = _theme
    //     0x8168a0: add             x9, PP, #0xe, lsl #12  ; [pp+0xe260] Field <_SnackbarDefaultsM2@670267081._theme@670267081>: late final (offset: 0x44)
    //     0x8168a4: ldr             x9, [x9, #0x260]
    // 0x8168a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8168a8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8168ac: r9 = _theme
    //     0x8168ac: add             x9, PP, #0xe, lsl #12  ; [pp+0xe260] Field <_SnackbarDefaultsM2@670267081._theme@670267081>: late final (offset: 0x44)
    //     0x8168b0: ldr             x9, [x9, #0x260]
    // 0x8168b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8168b4: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8168b8: r9 = _theme
    //     0x8168b8: add             x9, PP, #0xe, lsl #12  ; [pp+0xe260] Field <_SnackbarDefaultsM2@670267081._theme@670267081>: late final (offset: 0x44)
    //     0x8168bc: ldr             x9, [x9, #0x260]
    // 0x8168c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8168c0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8168c4: r9 = _colors
    //     0x8168c4: add             x9, PP, #0xe, lsl #12  ; [pp+0xe258] Field <_SnackbarDefaultsM2@670267081._colors@670267081>: late final (offset: 0x48)
    //     0x8168c8: ldr             x9, [x9, #0x258]
    // 0x8168cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8168cc: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8168d0: r9 = _colors
    //     0x8168d0: add             x9, PP, #0xe, lsl #12  ; [pp+0xe258] Field <_SnackbarDefaultsM2@670267081._colors@670267081>: late final (offset: 0x48)
    //     0x8168d4: ldr             x9, [x9, #0x258]
    // 0x8168d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8168d8: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3535, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class SnackBarTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x61ccec, size: 0x5c
    // 0x61ccec: EnterFrame
    //     0x61ccec: stp             fp, lr, [SP, #-0x10]!
    //     0x61ccf0: mov             fp, SP
    // 0x61ccf4: AllocStack(0x18)
    //     0x61ccf4: sub             SP, SP, #0x18
    // 0x61ccf8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x61ccf8: stur            x1, [fp, #-8]
    // 0x61ccfc: CheckStackOverflow
    //     0x61ccfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61cd00: cmp             SP, x16
    //     0x61cd04: b.ls            #0x61cd40
    // 0x61cd08: r16 = <SnackBarTheme>
    //     0x61cd08: add             x16, PP, #0x20, lsl #12  ; [pp+0x200b8] TypeArguments: <SnackBarTheme>
    //     0x61cd0c: ldr             x16, [x16, #0xb8]
    // 0x61cd10: stp             x1, x16, [SP]
    // 0x61cd14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x61cd14: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x61cd18: r0 = dependOnInheritedWidgetOfExactType()
    //     0x61cd18: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x61cd1c: ldur            x1, [fp, #-8]
    // 0x61cd20: r0 = of()
    //     0x61cd20: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x61cd24: r17 = 295
    //     0x61cd24: movz            x17, #0x127
    // 0x61cd28: ldr             w1, [x0, x17]
    // 0x61cd2c: DecompressPointer r1
    //     0x61cd2c: add             x1, x1, HEAP, lsl #32
    // 0x61cd30: mov             x0, x1
    // 0x61cd34: LeaveFrame
    //     0x61cd34: mov             SP, fp
    //     0x61cd38: ldp             fp, lr, [SP], #0x10
    // 0x61cd3c: ret
    //     0x61cd3c: ret             
    // 0x61cd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61cd40: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61cd44: b               #0x61cd08
  }
}

// class id: 4640, size: 0x14, field offset: 0x14
enum SnackBarBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797940, size: 0x64
    // 0x797940: EnterFrame
    //     0x797940: stp             fp, lr, [SP, #-0x10]!
    //     0x797944: mov             fp, SP
    // 0x797948: AllocStack(0x10)
    //     0x797948: sub             SP, SP, #0x10
    // 0x79794c: SetupParameters(SnackBarBehavior this /* r1 => r0, fp-0x8 */)
    //     0x79794c: mov             x0, x1
    //     0x797950: stur            x1, [fp, #-8]
    // 0x797954: CheckStackOverflow
    //     0x797954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797958: cmp             SP, x16
    //     0x79795c: b.ls            #0x79799c
    // 0x797960: r1 = Null
    //     0x797960: mov             x1, NULL
    // 0x797964: r2 = 4
    //     0x797964: movz            x2, #0x4
    // 0x797968: r0 = AllocateArray()
    //     0x797968: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x79796c: r16 = "SnackBarBehavior."
    //     0x79796c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe278] "SnackBarBehavior."
    //     0x797970: ldr             x16, [x16, #0x278]
    // 0x797974: StoreField: r0->field_f = r16
    //     0x797974: stur            w16, [x0, #0xf]
    // 0x797978: ldur            x1, [fp, #-8]
    // 0x79797c: LoadField: r2 = r1->field_f
    //     0x79797c: ldur            w2, [x1, #0xf]
    // 0x797980: DecompressPointer r2
    //     0x797980: add             x2, x2, HEAP, lsl #32
    // 0x797984: StoreField: r0->field_13 = r2
    //     0x797984: stur            w2, [x0, #0x13]
    // 0x797988: str             x0, [SP]
    // 0x79798c: r0 = _interpolate()
    //     0x79798c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x797990: LeaveFrame
    //     0x797990: mov             SP, fp
    //     0x797994: ldp             fp, lr, [SP], #0x10
    // 0x797998: ret
    //     0x797998: ret             
    // 0x79799c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79799c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7979a0: b               #0x797960
  }
}
