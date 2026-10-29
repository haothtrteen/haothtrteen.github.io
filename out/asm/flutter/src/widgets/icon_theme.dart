// lib: , url: package:flutter/src/widgets/icon_theme.dart

// class id: 1048987, size: 0x8
class :: {
}

// class id: 3529, size: 0x14, field offset: 0x10
//   const constructor, 
class IconTheme extends InheritedTheme {

  static _ merge(/* No info */) {
    // ** addr: 0x57a33c, size: 0x60
    // 0x57a33c: EnterFrame
    //     0x57a33c: stp             fp, lr, [SP, #-0x10]!
    //     0x57a340: mov             fp, SP
    // 0x57a344: AllocStack(0x10)
    //     0x57a344: sub             SP, SP, #0x10
    // 0x57a348: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x57a348: stur            x1, [fp, #-8]
    //     0x57a34c: stur            x2, [fp, #-0x10]
    // 0x57a350: r1 = 2
    //     0x57a350: movz            x1, #0x2
    // 0x57a354: r0 = AllocateContext()
    //     0x57a354: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x57a358: mov             x1, x0
    // 0x57a35c: ldur            x0, [fp, #-8]
    // 0x57a360: StoreField: r1->field_f = r0
    //     0x57a360: stur            w0, [x1, #0xf]
    // 0x57a364: ldur            x0, [fp, #-0x10]
    // 0x57a368: StoreField: r1->field_13 = r0
    //     0x57a368: stur            w0, [x1, #0x13]
    // 0x57a36c: mov             x3, x1
    // 0x57a370: r1 = Function '<anonymous closure>': static.
    //     0x57a370: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3c0] AnonymousClosure: static (0x57a39c), in [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge (0x57a33c)
    //     0x57a374: ldr             x1, [x1, #0x3c0]
    // 0x57a378: r2 = 64
    //     0x57a378: movz            x2, #0x40
    // 0x57a37c: r0 = AllocateClosure1()
    //     0x57a37c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x57a380: stur            x0, [fp, #-8]
    // 0x57a384: r0 = Builder()
    //     0x57a384: bl              #0x490fb4  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x57a388: ldur            x1, [fp, #-8]
    // 0x57a38c: StoreField: r0->field_b = r1
    //     0x57a38c: stur            w1, [x0, #0xb]
    // 0x57a390: LeaveFrame
    //     0x57a390: mov             SP, fp
    //     0x57a394: ldp             fp, lr, [SP], #0x10
    // 0x57a398: ret
    //     0x57a398: ret             
  }
  [closure] static IconTheme <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x57a39c, size: 0x84
    // 0x57a39c: EnterFrame
    //     0x57a39c: stp             fp, lr, [SP, #-0x10]!
    //     0x57a3a0: mov             fp, SP
    // 0x57a3a4: AllocStack(0x18)
    //     0x57a3a4: sub             SP, SP, #0x18
    // 0x57a3a8: SetupParameters([dynamic _ /* r0 */])
    //     0x57a3a8: ldr             x0, [fp, #0x18]
    // 0x57a3ac: LoadField: r2 = r0->field_1f
    //     0x57a3ac: ldur            w2, [x0, #0x1f]
    // 0x57a3b0: DecompressPointer r2
    //     0x57a3b0: add             x2, x2, HEAP, lsl #32
    // 0x57a3b4: stur            x2, [fp, #-8]
    // 0x57a3b8: CheckStackOverflow
    //     0x57a3b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57a3bc: cmp             SP, x16
    //     0x57a3c0: b.ls            #0x57a418
    // 0x57a3c4: ldr             x1, [fp, #0x10]
    // 0x57a3c8: r0 = _getInheritedIconThemeData()
    //     0x57a3c8: bl              #0x57a5bc  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::_getInheritedIconThemeData
    // 0x57a3cc: mov             x1, x0
    // 0x57a3d0: ldur            x0, [fp, #-8]
    // 0x57a3d4: LoadField: r2 = r0->field_13
    //     0x57a3d4: ldur            w2, [x0, #0x13]
    // 0x57a3d8: DecompressPointer r2
    //     0x57a3d8: add             x2, x2, HEAP, lsl #32
    // 0x57a3dc: r0 = merge()
    //     0x57a3dc: bl              #0x57a420  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::merge
    // 0x57a3e0: mov             x1, x0
    // 0x57a3e4: ldur            x0, [fp, #-8]
    // 0x57a3e8: stur            x1, [fp, #-0x18]
    // 0x57a3ec: LoadField: r2 = r0->field_f
    //     0x57a3ec: ldur            w2, [x0, #0xf]
    // 0x57a3f0: DecompressPointer r2
    //     0x57a3f0: add             x2, x2, HEAP, lsl #32
    // 0x57a3f4: stur            x2, [fp, #-0x10]
    // 0x57a3f8: r0 = IconTheme()
    //     0x57a3f8: bl              #0x577258  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x57a3fc: ldur            x1, [fp, #-0x18]
    // 0x57a400: StoreField: r0->field_f = r1
    //     0x57a400: stur            w1, [x0, #0xf]
    // 0x57a404: ldur            x1, [fp, #-0x10]
    // 0x57a408: StoreField: r0->field_b = r1
    //     0x57a408: stur            w1, [x0, #0xb]
    // 0x57a40c: LeaveFrame
    //     0x57a40c: mov             SP, fp
    //     0x57a410: ldp             fp, lr, [SP], #0x10
    // 0x57a414: ret
    //     0x57a414: ret             
    // 0x57a418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a418: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a41c: b               #0x57a3c4
  }
  static _ _getInheritedIconThemeData(/* No info */) {
    // ** addr: 0x57a5bc, size: 0x70
    // 0x57a5bc: EnterFrame
    //     0x57a5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x57a5c0: mov             fp, SP
    // 0x57a5c4: AllocStack(0x10)
    //     0x57a5c4: sub             SP, SP, #0x10
    // 0x57a5c8: CheckStackOverflow
    //     0x57a5c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57a5cc: cmp             SP, x16
    //     0x57a5d0: b.ls            #0x57a624
    // 0x57a5d4: r16 = <IconTheme>
    //     0x57a5d4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3d0] TypeArguments: <IconTheme>
    //     0x57a5d8: ldr             x16, [x16, #0x3d0]
    // 0x57a5dc: stp             x1, x16, [SP]
    // 0x57a5e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x57a5e0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x57a5e4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x57a5e4: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x57a5e8: cmp             w0, NULL
    // 0x57a5ec: b.ne            #0x57a5f8
    // 0x57a5f0: r1 = Null
    //     0x57a5f0: mov             x1, NULL
    // 0x57a5f4: b               #0x57a600
    // 0x57a5f8: LoadField: r1 = r0->field_f
    //     0x57a5f8: ldur            w1, [x0, #0xf]
    // 0x57a5fc: DecompressPointer r1
    //     0x57a5fc: add             x1, x1, HEAP, lsl #32
    // 0x57a600: cmp             w1, NULL
    // 0x57a604: b.ne            #0x57a614
    // 0x57a608: r0 = Instance_IconThemeData
    //     0x57a608: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a3d8] Obj!IconThemeData@8acb41
    //     0x57a60c: ldr             x0, [x0, #0x3d8]
    // 0x57a610: b               #0x57a618
    // 0x57a614: mov             x0, x1
    // 0x57a618: LeaveFrame
    //     0x57a618: mov             SP, fp
    //     0x57a61c: ldp             fp, lr, [SP], #0x10
    // 0x57a620: ret
    //     0x57a620: ret             
    // 0x57a624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a624: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a628: b               #0x57a5d4
  }
  static _ of(/* No info */) {
    // ** addr: 0x57a62c, size: 0x3e0
    // 0x57a62c: EnterFrame
    //     0x57a62c: stp             fp, lr, [SP, #-0x10]!
    //     0x57a630: mov             fp, SP
    // 0x57a634: AllocStack(0x80)
    //     0x57a634: sub             SP, SP, #0x80
    // 0x57a638: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x57a638: mov             x0, x1
    //     0x57a63c: stur            x1, [fp, #-8]
    // 0x57a640: CheckStackOverflow
    //     0x57a640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57a644: cmp             SP, x16
    //     0x57a648: b.ls            #0x57a910
    // 0x57a64c: mov             x1, x0
    // 0x57a650: r0 = _getInheritedIconThemeData()
    //     0x57a650: bl              #0x57a5bc  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::_getInheritedIconThemeData
    // 0x57a654: stur            x0, [fp, #-0x18]
    // 0x57a658: r1 = LoadClassIdInstr(r0)
    //     0x57a658: ldur            x1, [x0, #-1]
    //     0x57a65c: ubfx            x1, x1, #0xc, #0x14
    // 0x57a660: cmp             x1, #0xb32
    // 0x57a664: b.eq            #0x57a6c8
    // 0x57a668: LoadField: r3 = r0->field_1b
    //     0x57a668: ldur            w3, [x0, #0x1b]
    // 0x57a66c: DecompressPointer r3
    //     0x57a66c: add             x3, x3, HEAP, lsl #32
    // 0x57a670: mov             x1, x3
    // 0x57a674: ldur            x2, [fp, #-8]
    // 0x57a678: stur            x3, [fp, #-0x10]
    // 0x57a67c: r0 = resolve()
    //     0x57a67c: bl              #0x53e4d0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x57a680: mov             x1, x0
    // 0x57a684: stur            x1, [fp, #-8]
    // 0x57a688: r0 = LoadClassIdInstr(r1)
    //     0x57a688: ldur            x0, [x1, #-1]
    //     0x57a68c: ubfx            x0, x0, #0xc, #0x14
    // 0x57a690: ldur            x16, [fp, #-0x10]
    // 0x57a694: stp             x16, x1, [SP]
    // 0x57a698: mov             lr, x0
    // 0x57a69c: ldr             lr, [x21, lr, lsl #3]
    // 0x57a6a0: blr             lr
    // 0x57a6a4: tbnz            w0, #4, #0x57a6b0
    // 0x57a6a8: ldur            x0, [fp, #-0x18]
    // 0x57a6ac: b               #0x57a6c8
    // 0x57a6b0: ldur            x16, [fp, #-8]
    // 0x57a6b4: str             x16, [SP]
    // 0x57a6b8: ldur            x1, [fp, #-0x18]
    // 0x57a6bc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x57a6bc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x57a6c0: ldr             x4, [x4, #0x220]
    // 0x57a6c4: r0 = copyWith()
    //     0x57a6c4: bl              #0x84bbd8  ; [package:flutter/src/cupertino/icon_theme_data.dart] CupertinoIconThemeData::copyWith
    // 0x57a6c8: mov             x1, x0
    // 0x57a6cc: stur            x0, [fp, #-8]
    // 0x57a6d0: r0 = isConcrete()
    //     0x57a6d0: bl              #0x57aa0c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::isConcrete
    // 0x57a6d4: tbnz            w0, #4, #0x57a6e0
    // 0x57a6d8: ldur            x0, [fp, #-8]
    // 0x57a6dc: b               #0x57a904
    // 0x57a6e0: ldur            x0, [fp, #-8]
    // 0x57a6e4: LoadField: r1 = r0->field_7
    //     0x57a6e4: ldur            w1, [x0, #7]
    // 0x57a6e8: DecompressPointer r1
    //     0x57a6e8: add             x1, x1, HEAP, lsl #32
    // 0x57a6ec: cmp             w1, NULL
    // 0x57a6f0: b.ne            #0x57a6fc
    // 0x57a6f4: d0 = 24.000000
    //     0x57a6f4: fmov            d0, #24.00000000
    // 0x57a6f8: b               #0x57a700
    // 0x57a6fc: LoadField: d0 = r1->field_7
    //     0x57a6fc: ldur            d0, [x1, #7]
    // 0x57a700: stur            d0, [fp, #-0x40]
    // 0x57a704: LoadField: r1 = r0->field_b
    //     0x57a704: ldur            w1, [x0, #0xb]
    // 0x57a708: DecompressPointer r1
    //     0x57a708: add             x1, x1, HEAP, lsl #32
    // 0x57a70c: cmp             w1, NULL
    // 0x57a710: b.ne            #0x57a71c
    // 0x57a714: d1 = 0.000000
    //     0x57a714: eor             v1.16b, v1.16b, v1.16b
    // 0x57a718: b               #0x57a720
    // 0x57a71c: LoadField: d1 = r1->field_7
    //     0x57a71c: ldur            d1, [x1, #7]
    // 0x57a720: stur            d1, [fp, #-0x38]
    // 0x57a724: LoadField: r1 = r0->field_f
    //     0x57a724: ldur            w1, [x0, #0xf]
    // 0x57a728: DecompressPointer r1
    //     0x57a728: add             x1, x1, HEAP, lsl #32
    // 0x57a72c: cmp             w1, NULL
    // 0x57a730: b.ne            #0x57a740
    // 0x57a734: d2 = 400.000000
    //     0x57a734: add             x17, PP, #0xd, lsl #12  ; [pp+0xd638] IMM: double(400) from 0x4079000000000000
    //     0x57a738: ldr             d2, [x17, #0x638]
    // 0x57a73c: b               #0x57a744
    // 0x57a740: LoadField: d2 = r1->field_7
    //     0x57a740: ldur            d2, [x1, #7]
    // 0x57a744: stur            d2, [fp, #-0x30]
    // 0x57a748: LoadField: r1 = r0->field_13
    //     0x57a748: ldur            w1, [x0, #0x13]
    // 0x57a74c: DecompressPointer r1
    //     0x57a74c: add             x1, x1, HEAP, lsl #32
    // 0x57a750: cmp             w1, NULL
    // 0x57a754: b.ne            #0x57a760
    // 0x57a758: d3 = 0.000000
    //     0x57a758: eor             v3.16b, v3.16b, v3.16b
    // 0x57a75c: b               #0x57a764
    // 0x57a760: LoadField: d3 = r1->field_7
    //     0x57a760: ldur            d3, [x1, #7]
    // 0x57a764: stur            d3, [fp, #-0x28]
    // 0x57a768: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57a768: ldur            w1, [x0, #0x17]
    // 0x57a76c: DecompressPointer r1
    //     0x57a76c: add             x1, x1, HEAP, lsl #32
    // 0x57a770: cmp             w1, NULL
    // 0x57a774: b.ne            #0x57a780
    // 0x57a778: d4 = 48.000000
    //     0x57a778: ldr             d4, [PP, #0x6ff8]  ; [pp+0x6ff8] IMM: double(48) from 0x4048000000000000
    // 0x57a77c: b               #0x57a784
    // 0x57a780: LoadField: d4 = r1->field_7
    //     0x57a780: ldur            d4, [x1, #7]
    // 0x57a784: stur            d4, [fp, #-0x20]
    // 0x57a788: LoadField: r1 = r0->field_1b
    //     0x57a788: ldur            w1, [x0, #0x1b]
    // 0x57a78c: DecompressPointer r1
    //     0x57a78c: add             x1, x1, HEAP, lsl #32
    // 0x57a790: cmp             w1, NULL
    // 0x57a794: b.ne            #0x57a7a4
    // 0x57a798: r2 = Instance_Color
    //     0x57a798: add             x2, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x57a79c: ldr             x2, [x2, #0xcc8]
    // 0x57a7a0: b               #0x57a7a8
    // 0x57a7a4: mov             x2, x1
    // 0x57a7a8: mov             x1, x0
    // 0x57a7ac: stur            x2, [fp, #-0x10]
    // 0x57a7b0: r0 = opacity()
    //     0x57a7b0: bl              #0x57a50c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x57a7b4: cmp             w0, NULL
    // 0x57a7b8: b.ne            #0x57a7c8
    // 0x57a7bc: r1 = Instance_IconThemeData
    //     0x57a7bc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3d8] Obj!IconThemeData@8acb41
    //     0x57a7c0: ldr             x1, [x1, #0x3d8]
    // 0x57a7c4: r0 = opacity()
    //     0x57a7c4: bl              #0x57a50c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x57a7c8: ldur            x1, [fp, #-8]
    // 0x57a7cc: LoadField: r2 = r1->field_27
    //     0x57a7cc: ldur            w2, [x1, #0x27]
    // 0x57a7d0: DecompressPointer r2
    //     0x57a7d0: add             x2, x2, HEAP, lsl #32
    // 0x57a7d4: cmp             w2, NULL
    // 0x57a7d8: b.ne            #0x57a7e0
    // 0x57a7dc: r2 = false
    //     0x57a7dc: add             x2, NULL, #0x30  ; false
    // 0x57a7e0: ldur            d0, [fp, #-0x40]
    // 0x57a7e4: ldur            d1, [fp, #-0x38]
    // 0x57a7e8: ldur            d2, [fp, #-0x30]
    // 0x57a7ec: ldur            d3, [fp, #-0x28]
    // 0x57a7f0: ldur            d4, [fp, #-0x20]
    // 0x57a7f4: r3 = inline_Allocate_Double()
    //     0x57a7f4: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x57a7f8: add             x3, x3, #0x10
    //     0x57a7fc: cmp             x4, x3
    //     0x57a800: b.ls            #0x57a918
    //     0x57a804: str             x3, [THR, #0x60]  ; THR::top
    //     0x57a808: sub             x3, x3, #0xf
    //     0x57a80c: movz            x4, #0xe19c
    //     0x57a810: movk            x4, #0x3, lsl #16
    //     0x57a814: stur            x4, [x3, #-1]
    // 0x57a818: dmb             ishst
    // 0x57a81c: StoreField: r3->field_7 = d0
    //     0x57a81c: stur            d0, [x3, #7]
    // 0x57a820: r4 = inline_Allocate_Double()
    //     0x57a820: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x57a824: add             x4, x4, #0x10
    //     0x57a828: cmp             x5, x4
    //     0x57a82c: b.ls            #0x57a94c
    //     0x57a830: str             x4, [THR, #0x60]  ; THR::top
    //     0x57a834: sub             x4, x4, #0xf
    //     0x57a838: movz            x5, #0xe19c
    //     0x57a83c: movk            x5, #0x3, lsl #16
    //     0x57a840: stur            x5, [x4, #-1]
    // 0x57a844: dmb             ishst
    // 0x57a848: StoreField: r4->field_7 = d1
    //     0x57a848: stur            d1, [x4, #7]
    // 0x57a84c: r5 = inline_Allocate_Double()
    //     0x57a84c: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x57a850: add             x5, x5, #0x10
    //     0x57a854: cmp             x6, x5
    //     0x57a858: b.ls            #0x57a978
    //     0x57a85c: str             x5, [THR, #0x60]  ; THR::top
    //     0x57a860: sub             x5, x5, #0xf
    //     0x57a864: movz            x6, #0xe19c
    //     0x57a868: movk            x6, #0x3, lsl #16
    //     0x57a86c: stur            x6, [x5, #-1]
    // 0x57a870: dmb             ishst
    // 0x57a874: StoreField: r5->field_7 = d2
    //     0x57a874: stur            d2, [x5, #7]
    // 0x57a878: r6 = inline_Allocate_Double()
    //     0x57a878: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0x57a87c: add             x6, x6, #0x10
    //     0x57a880: cmp             x7, x6
    //     0x57a884: b.ls            #0x57a9ac
    //     0x57a888: str             x6, [THR, #0x60]  ; THR::top
    //     0x57a88c: sub             x6, x6, #0xf
    //     0x57a890: movz            x7, #0xe19c
    //     0x57a894: movk            x7, #0x3, lsl #16
    //     0x57a898: stur            x7, [x6, #-1]
    // 0x57a89c: dmb             ishst
    // 0x57a8a0: StoreField: r6->field_7 = d3
    //     0x57a8a0: stur            d3, [x6, #7]
    // 0x57a8a4: r7 = inline_Allocate_Double()
    //     0x57a8a4: ldp             x7, x8, [THR, #0x60]  ; THR::top
    //     0x57a8a8: add             x7, x7, #0x10
    //     0x57a8ac: cmp             x8, x7
    //     0x57a8b0: b.ls            #0x57a9d8
    //     0x57a8b4: str             x7, [THR, #0x60]  ; THR::top
    //     0x57a8b8: sub             x7, x7, #0xf
    //     0x57a8bc: movz            x8, #0xe19c
    //     0x57a8c0: movk            x8, #0x3, lsl #16
    //     0x57a8c4: stur            x8, [x7, #-1]
    // 0x57a8c8: dmb             ishst
    // 0x57a8cc: StoreField: r7->field_7 = d4
    //     0x57a8cc: stur            d4, [x7, #7]
    // 0x57a8d0: r8 = LoadClassIdInstr(r1)
    //     0x57a8d0: ldur            x8, [x1, #-1]
    //     0x57a8d4: ubfx            x8, x8, #0xc, #0x14
    // 0x57a8d8: stp             x4, x3, [SP, #0x30]
    // 0x57a8dc: stp             x6, x5, [SP, #0x20]
    // 0x57a8e0: ldur            x16, [fp, #-0x10]
    // 0x57a8e4: stp             x16, x7, [SP, #0x10]
    // 0x57a8e8: stp             x2, x0, [SP]
    // 0x57a8ec: mov             x0, x8
    // 0x57a8f0: r4 = const [0, 0x9, 0x8, 0x1, applyTextScaling, 0x8, color, 0x6, fill, 0x2, grade, 0x4, opacity, 0x7, opticalSize, 0x5, size, 0x1, weight, 0x3, null]
    //     0x57a8f0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a3c8] List(21) [0, 0x9, 0x8, 0x1, "applyTextScaling", 0x8, "color", 0x6, "fill", 0x2, "grade", 0x4, "opacity", 0x7, "opticalSize", 0x5, "size", 0x1, "weight", 0x3, Null]
    //     0x57a8f4: ldr             x4, [x4, #0x3c8]
    // 0x57a8f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x57a8f8: sub             lr, x0, #1, lsl #12
    //     0x57a8fc: ldr             lr, [x21, lr, lsl #3]
    //     0x57a900: blr             lr
    // 0x57a904: LeaveFrame
    //     0x57a904: mov             SP, fp
    //     0x57a908: ldp             fp, lr, [SP], #0x10
    // 0x57a90c: ret
    //     0x57a90c: ret             
    // 0x57a910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a910: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a914: b               #0x57a64c
    // 0x57a918: stp             q3, q4, [SP, #-0x20]!
    // 0x57a91c: stp             q1, q2, [SP, #-0x20]!
    // 0x57a920: SaveReg d0
    //     0x57a920: str             q0, [SP, #-0x10]!
    // 0x57a924: stp             x1, x2, [SP, #-0x10]!
    // 0x57a928: SaveReg r0
    //     0x57a928: str             x0, [SP, #-8]!
    // 0x57a92c: r0 = AllocateDouble()
    //     0x57a92c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x57a930: mov             x3, x0
    // 0x57a934: RestoreReg r0
    //     0x57a934: ldr             x0, [SP], #8
    // 0x57a938: ldp             x1, x2, [SP], #0x10
    // 0x57a93c: RestoreReg d0
    //     0x57a93c: ldr             q0, [SP], #0x10
    // 0x57a940: ldp             q1, q2, [SP], #0x20
    // 0x57a944: ldp             q3, q4, [SP], #0x20
    // 0x57a948: b               #0x57a81c
    // 0x57a94c: stp             q3, q4, [SP, #-0x20]!
    // 0x57a950: stp             q1, q2, [SP, #-0x20]!
    // 0x57a954: stp             x2, x3, [SP, #-0x10]!
    // 0x57a958: stp             x0, x1, [SP, #-0x10]!
    // 0x57a95c: r0 = AllocateDouble()
    //     0x57a95c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x57a960: mov             x4, x0
    // 0x57a964: ldp             x0, x1, [SP], #0x10
    // 0x57a968: ldp             x2, x3, [SP], #0x10
    // 0x57a96c: ldp             q1, q2, [SP], #0x20
    // 0x57a970: ldp             q3, q4, [SP], #0x20
    // 0x57a974: b               #0x57a848
    // 0x57a978: stp             q3, q4, [SP, #-0x20]!
    // 0x57a97c: SaveReg d2
    //     0x57a97c: str             q2, [SP, #-0x10]!
    // 0x57a980: stp             x3, x4, [SP, #-0x10]!
    // 0x57a984: stp             x1, x2, [SP, #-0x10]!
    // 0x57a988: SaveReg r0
    //     0x57a988: str             x0, [SP, #-8]!
    // 0x57a98c: r0 = AllocateDouble()
    //     0x57a98c: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x57a990: mov             x5, x0
    // 0x57a994: RestoreReg r0
    //     0x57a994: ldr             x0, [SP], #8
    // 0x57a998: ldp             x1, x2, [SP], #0x10
    // 0x57a99c: ldp             x3, x4, [SP], #0x10
    // 0x57a9a0: RestoreReg d2
    //     0x57a9a0: ldr             q2, [SP], #0x10
    // 0x57a9a4: ldp             q3, q4, [SP], #0x20
    // 0x57a9a8: b               #0x57a874
    // 0x57a9ac: stp             q3, q4, [SP, #-0x20]!
    // 0x57a9b0: stp             x4, x5, [SP, #-0x10]!
    // 0x57a9b4: stp             x2, x3, [SP, #-0x10]!
    // 0x57a9b8: stp             x0, x1, [SP, #-0x10]!
    // 0x57a9bc: r0 = AllocateDouble()
    //     0x57a9bc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x57a9c0: mov             x6, x0
    // 0x57a9c4: ldp             x0, x1, [SP], #0x10
    // 0x57a9c8: ldp             x2, x3, [SP], #0x10
    // 0x57a9cc: ldp             x4, x5, [SP], #0x10
    // 0x57a9d0: ldp             q3, q4, [SP], #0x20
    // 0x57a9d4: b               #0x57a8a0
    // 0x57a9d8: SaveReg d4
    //     0x57a9d8: str             q4, [SP, #-0x10]!
    // 0x57a9dc: stp             x5, x6, [SP, #-0x10]!
    // 0x57a9e0: stp             x3, x4, [SP, #-0x10]!
    // 0x57a9e4: stp             x1, x2, [SP, #-0x10]!
    // 0x57a9e8: SaveReg r0
    //     0x57a9e8: str             x0, [SP, #-8]!
    // 0x57a9ec: r0 = AllocateDouble()
    //     0x57a9ec: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x57a9f0: mov             x7, x0
    // 0x57a9f4: RestoreReg r0
    //     0x57a9f4: ldr             x0, [SP], #8
    // 0x57a9f8: ldp             x1, x2, [SP], #0x10
    // 0x57a9fc: ldp             x3, x4, [SP], #0x10
    // 0x57aa00: ldp             x5, x6, [SP], #0x10
    // 0x57aa04: RestoreReg d4
    //     0x57aa04: ldr             q4, [SP], #0x10
    // 0x57aa08: b               #0x57a8cc
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a3aec, size: 0x9c
    // 0x7a3aec: EnterFrame
    //     0x7a3aec: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3af0: mov             fp, SP
    // 0x7a3af4: AllocStack(0x20)
    //     0x7a3af4: sub             SP, SP, #0x20
    // 0x7a3af8: SetupParameters(IconTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a3af8: mov             x4, x1
    //     0x7a3afc: mov             x3, x2
    //     0x7a3b00: stur            x1, [fp, #-8]
    //     0x7a3b04: stur            x2, [fp, #-0x10]
    // 0x7a3b08: CheckStackOverflow
    //     0x7a3b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a3b0c: cmp             SP, x16
    //     0x7a3b10: b.ls            #0x7a3b80
    // 0x7a3b14: mov             x0, x3
    // 0x7a3b18: r2 = Null
    //     0x7a3b18: mov             x2, NULL
    // 0x7a3b1c: r1 = Null
    //     0x7a3b1c: mov             x1, NULL
    // 0x7a3b20: r4 = 60
    //     0x7a3b20: movz            x4, #0x3c
    // 0x7a3b24: branchIfSmi(r0, 0x7a3b30)
    //     0x7a3b24: tbz             w0, #0, #0x7a3b30
    // 0x7a3b28: r4 = LoadClassIdInstr(r0)
    //     0x7a3b28: ldur            x4, [x0, #-1]
    //     0x7a3b2c: ubfx            x4, x4, #0xc, #0x14
    // 0x7a3b30: cmp             x4, #0xdc9
    // 0x7a3b34: b.eq            #0x7a3b4c
    // 0x7a3b38: r8 = IconTheme
    //     0x7a3b38: add             x8, PP, #0x21, lsl #12  ; [pp+0x21130] Type: IconTheme
    //     0x7a3b3c: ldr             x8, [x8, #0x130]
    // 0x7a3b40: r3 = Null
    //     0x7a3b40: add             x3, PP, #0x21, lsl #12  ; [pp+0x21138] Null
    //     0x7a3b44: ldr             x3, [x3, #0x138]
    // 0x7a3b48: r0 = DefaultTypeTest()
    //     0x7a3b48: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a3b4c: ldur            x0, [fp, #-8]
    // 0x7a3b50: LoadField: r1 = r0->field_f
    //     0x7a3b50: ldur            w1, [x0, #0xf]
    // 0x7a3b54: DecompressPointer r1
    //     0x7a3b54: add             x1, x1, HEAP, lsl #32
    // 0x7a3b58: ldur            x0, [fp, #-0x10]
    // 0x7a3b5c: LoadField: r2 = r0->field_f
    //     0x7a3b5c: ldur            w2, [x0, #0xf]
    // 0x7a3b60: DecompressPointer r2
    //     0x7a3b60: add             x2, x2, HEAP, lsl #32
    // 0x7a3b64: stp             x2, x1, [SP]
    // 0x7a3b68: r0 = ==()
    //     0x7a3b68: bl              #0x807bfc  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x7a3b6c: eor             x1, x0, #0x10
    // 0x7a3b70: mov             x0, x1
    // 0x7a3b74: LeaveFrame
    //     0x7a3b74: mov             SP, fp
    //     0x7a3b78: ldp             fp, lr, [SP], #0x10
    // 0x7a3b7c: ret
    //     0x7a3b7c: ret             
    // 0x7a3b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3b80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3b84: b               #0x7a3b14
  }
  _ wrap(/* No info */) {
    // ** addr: 0x7c0f8c, size: 0x3c
    // 0x7c0f8c: EnterFrame
    //     0x7c0f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0f90: mov             fp, SP
    // 0x7c0f94: AllocStack(0x10)
    //     0x7c0f94: sub             SP, SP, #0x10
    // 0x7c0f98: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c0f98: stur            x2, [fp, #-0x10]
    // 0x7c0f9c: LoadField: r0 = r1->field_f
    //     0x7c0f9c: ldur            w0, [x1, #0xf]
    // 0x7c0fa0: DecompressPointer r0
    //     0x7c0fa0: add             x0, x0, HEAP, lsl #32
    // 0x7c0fa4: stur            x0, [fp, #-8]
    // 0x7c0fa8: r0 = IconTheme()
    //     0x7c0fa8: bl              #0x577258  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x7c0fac: ldur            x1, [fp, #-8]
    // 0x7c0fb0: StoreField: r0->field_f = r1
    //     0x7c0fb0: stur            w1, [x0, #0xf]
    // 0x7c0fb4: ldur            x1, [fp, #-0x10]
    // 0x7c0fb8: StoreField: r0->field_b = r1
    //     0x7c0fb8: stur            w1, [x0, #0xb]
    // 0x7c0fbc: LeaveFrame
    //     0x7c0fbc: mov             SP, fp
    //     0x7c0fc0: ldp             fp, lr, [SP], #0x10
    // 0x7c0fc4: ret
    //     0x7c0fc4: ret             
  }
}
