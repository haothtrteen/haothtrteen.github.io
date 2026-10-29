// lib: , url: package:flutter/src/material/navigation_bar_theme.dart

// class id: 1048768, size: 0x8
class :: {
}

// class id: 2711, size: 0x38, field offset: 0x8
//   const constructor, 
class NavigationBarThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x774930, size: 0x1c4
    // 0x774930: EnterFrame
    //     0x774930: stp             fp, lr, [SP, #-0x10]!
    //     0x774934: mov             fp, SP
    // 0x774938: AllocStack(0x38)
    //     0x774938: sub             SP, SP, #0x38
    // 0x77493c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x77493c: mov             x4, x1
    //     0x774940: mov             x0, x2
    //     0x774944: stur            x1, [fp, #-0x10]
    //     0x774948: stur            x2, [fp, #-0x18]
    //     0x77494c: stur            d0, [fp, #-0x38]
    // 0x774950: CheckStackOverflow
    //     0x774950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x774954: cmp             SP, x16
    //     0x774958: b.ls            #0x774ac8
    // 0x77495c: cmp             w4, w0
    // 0x774960: b.ne            #0x774974
    // 0x774964: mov             x0, x4
    // 0x774968: LeaveFrame
    //     0x774968: mov             SP, fp
    //     0x77496c: ldp             fp, lr, [SP], #0x10
    // 0x774970: ret
    //     0x774970: ret             
    // 0x774974: LoadField: r1 = r4->field_7
    //     0x774974: ldur            w1, [x4, #7]
    // 0x774978: DecompressPointer r1
    //     0x774978: add             x1, x1, HEAP, lsl #32
    // 0x77497c: LoadField: r2 = r0->field_7
    //     0x77497c: ldur            w2, [x0, #7]
    // 0x774980: DecompressPointer r2
    //     0x774980: add             x2, x2, HEAP, lsl #32
    // 0x774984: r5 = inline_Allocate_Double()
    //     0x774984: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0x774988: add             x5, x5, #0x10
    //     0x77498c: cmp             x3, x5
    //     0x774990: b.ls            #0x774ad0
    //     0x774994: str             x5, [THR, #0x60]  ; THR::top
    //     0x774998: sub             x5, x5, #0xf
    //     0x77499c: movz            x3, #0xe19c
    //     0x7749a0: movk            x3, #0x3, lsl #16
    //     0x7749a4: stur            x3, [x5, #-1]
    // 0x7749a8: dmb             ishst
    // 0x7749ac: StoreField: r5->field_7 = d0
    //     0x7749ac: stur            d0, [x5, #7]
    // 0x7749b0: mov             x3, x5
    // 0x7749b4: stur            x5, [fp, #-8]
    // 0x7749b8: r0 = lerpDouble()
    //     0x7749b8: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x7749bc: ldur            x3, [fp, #-8]
    // 0x7749c0: r1 = Null
    //     0x7749c0: mov             x1, NULL
    // 0x7749c4: r2 = Null
    //     0x7749c4: mov             x2, NULL
    // 0x7749c8: stur            x0, [fp, #-0x20]
    // 0x7749cc: r0 = lerp()
    //     0x7749cc: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x7749d0: ldur            x0, [fp, #-0x10]
    // 0x7749d4: LoadField: r1 = r0->field_f
    //     0x7749d4: ldur            w1, [x0, #0xf]
    // 0x7749d8: DecompressPointer r1
    //     0x7749d8: add             x1, x1, HEAP, lsl #32
    // 0x7749dc: ldur            x4, [fp, #-0x18]
    // 0x7749e0: LoadField: r2 = r4->field_f
    //     0x7749e0: ldur            w2, [x4, #0xf]
    // 0x7749e4: DecompressPointer r2
    //     0x7749e4: add             x2, x2, HEAP, lsl #32
    // 0x7749e8: ldur            x3, [fp, #-8]
    // 0x7749ec: r0 = lerpDouble()
    //     0x7749ec: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x7749f0: ldur            x3, [fp, #-8]
    // 0x7749f4: r1 = Null
    //     0x7749f4: mov             x1, NULL
    // 0x7749f8: r2 = Null
    //     0x7749f8: mov             x2, NULL
    // 0x7749fc: stur            x0, [fp, #-0x28]
    // 0x774a00: r0 = lerp()
    //     0x774a00: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x774a04: ldur            x3, [fp, #-8]
    // 0x774a08: r1 = Null
    //     0x774a08: mov             x1, NULL
    // 0x774a0c: r2 = Null
    //     0x774a0c: mov             x2, NULL
    // 0x774a10: r0 = lerp()
    //     0x774a10: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x774a14: ldur            x3, [fp, #-8]
    // 0x774a18: r1 = Null
    //     0x774a18: mov             x1, NULL
    // 0x774a1c: r2 = Null
    //     0x774a1c: mov             x2, NULL
    // 0x774a20: r0 = lerp()
    //     0x774a20: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x774a24: ldur            x0, [fp, #-0x10]
    // 0x774a28: LoadField: r1 = r0->field_1f
    //     0x774a28: ldur            w1, [x0, #0x1f]
    // 0x774a2c: DecompressPointer r1
    //     0x774a2c: add             x1, x1, HEAP, lsl #32
    // 0x774a30: ldur            x3, [fp, #-0x18]
    // 0x774a34: LoadField: r2 = r3->field_1f
    //     0x774a34: ldur            w2, [x3, #0x1f]
    // 0x774a38: DecompressPointer r2
    //     0x774a38: add             x2, x2, HEAP, lsl #32
    // 0x774a3c: ldur            d0, [fp, #-0x38]
    // 0x774a40: r0 = lerp()
    //     0x774a40: bl              #0x76d658  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x774a44: ldur            d0, [fp, #-0x38]
    // 0x774a48: d1 = 0.500000
    //     0x774a48: fmov            d1, #0.50000000
    // 0x774a4c: stur            x0, [fp, #-0x30]
    // 0x774a50: fcmp            d1, d0
    // 0x774a54: b.le            #0x774a6c
    // 0x774a58: ldur            x1, [fp, #-0x10]
    // 0x774a5c: LoadField: r2 = r1->field_2b
    //     0x774a5c: ldur            w2, [x1, #0x2b]
    // 0x774a60: DecompressPointer r2
    //     0x774a60: add             x2, x2, HEAP, lsl #32
    // 0x774a64: mov             x6, x2
    // 0x774a68: b               #0x774a7c
    // 0x774a6c: ldur            x1, [fp, #-0x18]
    // 0x774a70: LoadField: r2 = r1->field_2b
    //     0x774a70: ldur            w2, [x1, #0x2b]
    // 0x774a74: DecompressPointer r2
    //     0x774a74: add             x2, x2, HEAP, lsl #32
    // 0x774a78: mov             x6, x2
    // 0x774a7c: ldur            x5, [fp, #-0x20]
    // 0x774a80: ldur            x4, [fp, #-0x28]
    // 0x774a84: ldur            x3, [fp, #-8]
    // 0x774a88: stur            x6, [fp, #-0x10]
    // 0x774a8c: r1 = Null
    //     0x774a8c: mov             x1, NULL
    // 0x774a90: r2 = Null
    //     0x774a90: mov             x2, NULL
    // 0x774a94: r0 = lerp()
    //     0x774a94: bl              #0x76ed20  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x774a98: r0 = NavigationBarThemeData()
    //     0x774a98: bl              #0x774af4  ; AllocateNavigationBarThemeDataStub -> NavigationBarThemeData (size=0x38)
    // 0x774a9c: ldur            x1, [fp, #-0x20]
    // 0x774aa0: StoreField: r0->field_7 = r1
    //     0x774aa0: stur            w1, [x0, #7]
    // 0x774aa4: ldur            x1, [fp, #-0x28]
    // 0x774aa8: StoreField: r0->field_f = r1
    //     0x774aa8: stur            w1, [x0, #0xf]
    // 0x774aac: ldur            x1, [fp, #-0x30]
    // 0x774ab0: StoreField: r0->field_1f = r1
    //     0x774ab0: stur            w1, [x0, #0x1f]
    // 0x774ab4: ldur            x1, [fp, #-0x10]
    // 0x774ab8: StoreField: r0->field_2b = r1
    //     0x774ab8: stur            w1, [x0, #0x2b]
    // 0x774abc: LeaveFrame
    //     0x774abc: mov             SP, fp
    //     0x774ac0: ldp             fp, lr, [SP], #0x10
    // 0x774ac4: ret
    //     0x774ac4: ret             
    // 0x774ac8: r0 = StackOverflowSharedWithFPURegs()
    //     0x774ac8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x774acc: b               #0x77495c
    // 0x774ad0: SaveReg d0
    //     0x774ad0: str             q0, [SP, #-0x10]!
    // 0x774ad4: stp             x2, x4, [SP, #-0x10]!
    // 0x774ad8: stp             x0, x1, [SP, #-0x10]!
    // 0x774adc: r0 = AllocateDouble()
    //     0x774adc: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x774ae0: mov             x5, x0
    // 0x774ae4: ldp             x0, x1, [SP], #0x10
    // 0x774ae8: ldp             x2, x4, [SP], #0x10
    // 0x774aec: RestoreReg d0
    //     0x774aec: ldr             q0, [SP], #0x10
    // 0x774af0: b               #0x7749ac
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7845a8, size: 0x474
    // 0x7845a8: EnterFrame
    //     0x7845a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7845ac: mov             fp, SP
    // 0x7845b0: AllocStack(0xa8)
    //     0x7845b0: sub             SP, SP, #0xa8
    // 0x7845b4: CheckStackOverflow
    //     0x7845b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7845b8: cmp             SP, x16
    //     0x7845bc: b.ls            #0x784a14
    // 0x7845c0: ldr             x0, [fp, #0x10]
    // 0x7845c4: LoadField: r2 = r0->field_7
    //     0x7845c4: ldur            w2, [x0, #7]
    // 0x7845c8: DecompressPointer r2
    //     0x7845c8: add             x2, x2, HEAP, lsl #32
    // 0x7845cc: stur            x2, [fp, #-0x10]
    // 0x7845d0: r3 = LoadClassIdInstr(r0)
    //     0x7845d0: ldur            x3, [x0, #-1]
    //     0x7845d4: ubfx            x3, x3, #0xc, #0x14
    // 0x7845d8: stur            x3, [fp, #-8]
    // 0x7845dc: cmp             x3, #0xa97
    // 0x7845e0: b.ne            #0x7845f8
    // 0x7845e4: LoadField: r1 = r0->field_b
    //     0x7845e4: ldur            w1, [x0, #0xb]
    // 0x7845e8: DecompressPointer r1
    //     0x7845e8: add             x1, x1, HEAP, lsl #32
    // 0x7845ec: mov             x2, x3
    // 0x7845f0: mov             x3, x1
    // 0x7845f4: b               #0x78468c
    // 0x7845f8: cmp             x3, #0xa98
    // 0x7845fc: b.ne            #0x784658
    // 0x784600: mov             x1, x0
    // 0x784604: LoadField: r0 = r1->field_3b
    //     0x784604: ldur            w0, [x1, #0x3b]
    // 0x784608: DecompressPointer r0
    //     0x784608: add             x0, x0, HEAP, lsl #32
    // 0x78460c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x784610: cmp             w0, w16
    // 0x784614: b.ne            #0x784624
    // 0x784618: r2 = _colors
    //     0x784618: add             x2, PP, #0xe, lsl #12  ; [pp+0xe348] Field <_NavigationBarDefaultsM3@92107685._colors@92107685>: late final (offset: 0x3c)
    //     0x78461c: ldr             x2, [x2, #0x348]
    // 0x784620: r0 = InitLateFinalInstanceField()
    //     0x784620: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x784624: LoadField: r1 = r0->field_97
    //     0x784624: ldur            w1, [x0, #0x97]
    // 0x784628: DecompressPointer r1
    //     0x784628: add             x1, x1, HEAP, lsl #32
    // 0x78462c: cmp             w1, NULL
    // 0x784630: b.ne            #0x784644
    // 0x784634: LoadField: r1 = r0->field_7b
    //     0x784634: ldur            w1, [x0, #0x7b]
    // 0x784638: DecompressPointer r1
    //     0x784638: add             x1, x1, HEAP, lsl #32
    // 0x78463c: mov             x0, x1
    // 0x784640: b               #0x784648
    // 0x784644: mov             x0, x1
    // 0x784648: mov             x3, x0
    // 0x78464c: ldr             x0, [fp, #0x10]
    // 0x784650: ldur            x2, [fp, #-8]
    // 0x784654: b               #0x78468c
    // 0x784658: LoadField: r1 = r0->field_3b
    //     0x784658: ldur            w1, [x0, #0x3b]
    // 0x78465c: DecompressPointer r1
    //     0x78465c: add             x1, x1, HEAP, lsl #32
    // 0x784660: LoadField: r2 = r1->field_7b
    //     0x784660: ldur            w2, [x1, #0x7b]
    // 0x784664: DecompressPointer r2
    //     0x784664: add             x2, x2, HEAP, lsl #32
    // 0x784668: LoadField: r3 = r1->field_7f
    //     0x784668: ldur            w3, [x1, #0x7f]
    // 0x78466c: DecompressPointer r3
    //     0x78466c: add             x3, x3, HEAP, lsl #32
    // 0x784670: mov             x1, x2
    // 0x784674: mov             x2, x3
    // 0x784678: d0 = 3.000000
    //     0x784678: fmov            d0, #3.00000000
    // 0x78467c: r0 = colorWithOverlay()
    //     0x78467c: bl              #0x61591c  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::colorWithOverlay
    // 0x784680: mov             x3, x0
    // 0x784684: ldr             x0, [fp, #0x10]
    // 0x784688: ldur            x2, [fp, #-8]
    // 0x78468c: stur            x3, [fp, #-0x30]
    // 0x784690: LoadField: r4 = r0->field_f
    //     0x784690: ldur            w4, [x0, #0xf]
    // 0x784694: DecompressPointer r4
    //     0x784694: add             x4, x4, HEAP, lsl #32
    // 0x784698: stur            x4, [fp, #-0x28]
    // 0x78469c: cmp             x2, #0xa97
    // 0x7846a0: b.eq            #0x7846b8
    // 0x7846a4: cmp             x2, #0xa98
    // 0x7846a8: b.ne            #0x7846b8
    // 0x7846ac: r5 = Instance_Color
    //     0x7846ac: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x7846b0: ldr             x5, [x5, #0xc80]
    // 0x7846b4: b               #0x7846c4
    // 0x7846b8: LoadField: r1 = r0->field_13
    //     0x7846b8: ldur            w1, [x0, #0x13]
    // 0x7846bc: DecompressPointer r1
    //     0x7846bc: add             x1, x1, HEAP, lsl #32
    // 0x7846c0: mov             x5, x1
    // 0x7846c4: stur            x5, [fp, #-0x20]
    // 0x7846c8: cmp             x2, #0xa97
    // 0x7846cc: b.eq            #0x7846e4
    // 0x7846d0: cmp             x2, #0xa98
    // 0x7846d4: b.ne            #0x7846e4
    // 0x7846d8: r6 = Instance_Color
    //     0x7846d8: add             x6, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x7846dc: ldr             x6, [x6, #0xc80]
    // 0x7846e0: b               #0x7846f0
    // 0x7846e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7846e4: ldur            w1, [x0, #0x17]
    // 0x7846e8: DecompressPointer r1
    //     0x7846e8: add             x1, x1, HEAP, lsl #32
    // 0x7846ec: mov             x6, x1
    // 0x7846f0: stur            x6, [fp, #-0x18]
    // 0x7846f4: cmp             x2, #0xa97
    // 0x7846f8: b.ne            #0x78470c
    // 0x7846fc: LoadField: r1 = r0->field_1b
    //     0x7846fc: ldur            w1, [x0, #0x1b]
    // 0x784700: DecompressPointer r1
    //     0x784700: add             x1, x1, HEAP, lsl #32
    // 0x784704: mov             x0, x2
    // 0x784708: b               #0x7847a0
    // 0x78470c: cmp             x2, #0xa98
    // 0x784710: b.ne            #0x784768
    // 0x784714: mov             x1, x0
    // 0x784718: LoadField: r0 = r1->field_3b
    //     0x784718: ldur            w0, [x1, #0x3b]
    // 0x78471c: DecompressPointer r0
    //     0x78471c: add             x0, x0, HEAP, lsl #32
    // 0x784720: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x784724: cmp             w0, w16
    // 0x784728: b.ne            #0x784738
    // 0x78472c: r2 = _colors
    //     0x78472c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe348] Field <_NavigationBarDefaultsM3@92107685._colors@92107685>: late final (offset: 0x3c)
    //     0x784730: ldr             x2, [x2, #0x348]
    // 0x784734: r0 = InitLateFinalInstanceField()
    //     0x784734: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x784738: LoadField: r1 = r0->field_33
    //     0x784738: ldur            w1, [x0, #0x33]
    // 0x78473c: DecompressPointer r1
    //     0x78473c: add             x1, x1, HEAP, lsl #32
    // 0x784740: cmp             w1, NULL
    // 0x784744: b.ne            #0x784758
    // 0x784748: LoadField: r1 = r0->field_2b
    //     0x784748: ldur            w1, [x0, #0x2b]
    // 0x78474c: DecompressPointer r1
    //     0x78474c: add             x1, x1, HEAP, lsl #32
    // 0x784750: mov             x0, x1
    // 0x784754: b               #0x78475c
    // 0x784758: mov             x0, x1
    // 0x78475c: mov             x1, x0
    // 0x784760: ldur            x0, [fp, #-8]
    // 0x784764: b               #0x7847a0
    // 0x784768: mov             x2, x0
    // 0x78476c: LoadField: r0 = r2->field_3b
    //     0x78476c: ldur            w0, [x2, #0x3b]
    // 0x784770: DecompressPointer r0
    //     0x784770: add             x0, x0, HEAP, lsl #32
    // 0x784774: LoadField: r1 = r0->field_2b
    //     0x784774: ldur            w1, [x0, #0x2b]
    // 0x784778: DecompressPointer r1
    //     0x784778: add             x1, x1, HEAP, lsl #32
    // 0x78477c: r0 = LoadClassIdInstr(r1)
    //     0x78477c: ldur            x0, [x1, #-1]
    //     0x784780: ubfx            x0, x0, #0xc, #0x14
    // 0x784784: d0 = 0.240000
    //     0x784784: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0x784788: ldr             d0, [x17, #0x350]
    // 0x78478c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x78478c: sub             lr, x0, #1, lsl #12
    //     0x784790: ldr             lr, [x21, lr, lsl #3]
    //     0x784794: blr             lr
    // 0x784798: mov             x1, x0
    // 0x78479c: ldur            x0, [fp, #-8]
    // 0x7847a0: stur            x1, [fp, #-0x40]
    // 0x7847a4: cmp             x0, #0xa97
    // 0x7847a8: b.eq            #0x7847c4
    // 0x7847ac: cmp             x0, #0xa98
    // 0x7847b0: b.ne            #0x7847c4
    // 0x7847b4: ldr             x2, [fp, #0x10]
    // 0x7847b8: r3 = Instance_StadiumBorder
    //     0x7847b8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe358] Obj!StadiumBorder@89ce31
    //     0x7847bc: ldr             x3, [x3, #0x358]
    // 0x7847c0: b               #0x7847d0
    // 0x7847c4: ldr             x2, [fp, #0x10]
    // 0x7847c8: LoadField: r3 = r2->field_1f
    //     0x7847c8: ldur            w3, [x2, #0x1f]
    // 0x7847cc: DecompressPointer r3
    //     0x7847cc: add             x3, x3, HEAP, lsl #32
    // 0x7847d0: stur            x3, [fp, #-0x38]
    // 0x7847d4: cmp             x0, #0xa97
    // 0x7847d8: b.ne            #0x7847ec
    // 0x7847dc: LoadField: r4 = r2->field_23
    //     0x7847dc: ldur            w4, [x2, #0x23]
    // 0x7847e0: DecompressPointer r4
    //     0x7847e0: add             x4, x4, HEAP, lsl #32
    // 0x7847e4: mov             x1, x4
    // 0x7847e8: b               #0x784898
    // 0x7847ec: cmp             x0, #0xa98
    // 0x7847f0: b.ne            #0x78483c
    // 0x7847f4: r1 = 1
    //     0x7847f4: movz            x1, #0x1
    // 0x7847f8: r0 = AllocateContext()
    //     0x7847f8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7847fc: mov             x1, x0
    // 0x784800: ldr             x0, [fp, #0x10]
    // 0x784804: StoreField: r1->field_f = r0
    //     0x784804: stur            w0, [x1, #0xf]
    // 0x784808: mov             x3, x1
    // 0x78480c: r1 = Function '<anonymous closure>':.
    //     0x78480c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe360] AnonymousClosure: (0x585e28), of [package:flutter/src/material/navigation_bar.dart] _NavigationBarDefaultsM3
    //     0x784810: ldr             x1, [x1, #0x360]
    // 0x784814: r2 = 64
    //     0x784814: movz            x2, #0x40
    // 0x784818: r0 = AllocateClosure1()
    //     0x784818: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x78481c: r16 = <TextStyle?>
    //     0x78481c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3d8] TypeArguments: <TextStyle?>
    //     0x784820: ldr             x16, [x16, #0x3d8]
    // 0x784824: stp             x0, x16, [SP]
    // 0x784828: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x784828: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78482c: r0 = resolveWith()
    //     0x78482c: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x784830: mov             x1, x0
    // 0x784834: ldur            x0, [fp, #-8]
    // 0x784838: b               #0x784898
    // 0x78483c: mov             x0, x2
    // 0x784840: LoadField: r1 = r0->field_37
    //     0x784840: ldur            w1, [x0, #0x37]
    // 0x784844: DecompressPointer r1
    //     0x784844: add             x1, x1, HEAP, lsl #32
    // 0x784848: LoadField: r2 = r1->field_87
    //     0x784848: ldur            w2, [x1, #0x87]
    // 0x78484c: DecompressPointer r2
    //     0x78484c: add             x2, x2, HEAP, lsl #32
    // 0x784850: LoadField: r1 = r2->field_3f
    //     0x784850: ldur            w1, [x2, #0x3f]
    // 0x784854: DecompressPointer r1
    //     0x784854: add             x1, x1, HEAP, lsl #32
    // 0x784858: LoadField: r2 = r0->field_3b
    //     0x784858: ldur            w2, [x0, #0x3b]
    // 0x78485c: DecompressPointer r2
    //     0x78485c: add             x2, x2, HEAP, lsl #32
    // 0x784860: LoadField: r3 = r2->field_7f
    //     0x784860: ldur            w3, [x2, #0x7f]
    // 0x784864: DecompressPointer r3
    //     0x784864: add             x3, x3, HEAP, lsl #32
    // 0x784868: str             x3, [SP]
    // 0x78486c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x78486c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x784870: ldr             x4, [x4, #0x220]
    // 0x784874: r0 = copyWith()
    //     0x784874: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x784878: r1 = <TextStyle?>
    //     0x784878: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3d8] TypeArguments: <TextStyle?>
    //     0x78487c: ldr             x1, [x1, #0x3d8]
    // 0x784880: stur            x0, [fp, #-0x48]
    // 0x784884: r0 = WidgetStatePropertyAll()
    //     0x784884: bl              #0x57c300  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x784888: mov             x1, x0
    // 0x78488c: ldur            x0, [fp, #-0x48]
    // 0x784890: StoreField: r1->field_b = r0
    //     0x784890: stur            w0, [x1, #0xb]
    // 0x784894: ldur            x0, [fp, #-8]
    // 0x784898: stur            x1, [fp, #-0x48]
    // 0x78489c: cmp             x0, #0xa97
    // 0x7848a0: b.ne            #0x7848c0
    // 0x7848a4: ldr             x2, [fp, #0x10]
    // 0x7848a8: LoadField: r3 = r2->field_27
    //     0x7848a8: ldur            w3, [x2, #0x27]
    // 0x7848ac: DecompressPointer r3
    //     0x7848ac: add             x3, x3, HEAP, lsl #32
    // 0x7848b0: mov             x1, x0
    // 0x7848b4: mov             x0, x2
    // 0x7848b8: mov             x2, x3
    // 0x7848bc: b               #0x784974
    // 0x7848c0: ldr             x2, [fp, #0x10]
    // 0x7848c4: cmp             x0, #0xa98
    // 0x7848c8: b.ne            #0x784918
    // 0x7848cc: r1 = 1
    //     0x7848cc: movz            x1, #0x1
    // 0x7848d0: r0 = AllocateContext()
    //     0x7848d0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7848d4: mov             x1, x0
    // 0x7848d8: ldr             x0, [fp, #0x10]
    // 0x7848dc: StoreField: r1->field_f = r0
    //     0x7848dc: stur            w0, [x1, #0xf]
    // 0x7848e0: mov             x3, x1
    // 0x7848e4: r1 = Function '<anonymous closure>':.
    //     0x7848e4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe368] AnonymousClosure: (0x586660), of [package:flutter/src/material/navigation_bar.dart] _NavigationBarDefaultsM3
    //     0x7848e8: ldr             x1, [x1, #0x368]
    // 0x7848ec: r2 = 64
    //     0x7848ec: movz            x2, #0x40
    // 0x7848f0: r0 = AllocateClosure1()
    //     0x7848f0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7848f4: r16 = <IconThemeData?>
    //     0x7848f4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe370] TypeArguments: <IconThemeData?>
    //     0x7848f8: ldr             x16, [x16, #0x370]
    // 0x7848fc: stp             x0, x16, [SP]
    // 0x784900: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x784900: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x784904: r0 = resolveWith()
    //     0x784904: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x784908: mov             x2, x0
    // 0x78490c: ldr             x0, [fp, #0x10]
    // 0x784910: ldur            x1, [fp, #-8]
    // 0x784914: b               #0x784974
    // 0x784918: mov             x0, x2
    // 0x78491c: LoadField: r1 = r0->field_3b
    //     0x78491c: ldur            w1, [x0, #0x3b]
    // 0x784920: DecompressPointer r1
    //     0x784920: add             x1, x1, HEAP, lsl #32
    // 0x784924: LoadField: r2 = r1->field_7f
    //     0x784924: ldur            w2, [x1, #0x7f]
    // 0x784928: DecompressPointer r2
    //     0x784928: add             x2, x2, HEAP, lsl #32
    // 0x78492c: stur            x2, [fp, #-0x50]
    // 0x784930: r0 = IconThemeData()
    //     0x784930: bl              #0x544e10  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x784934: mov             x2, x0
    // 0x784938: r0 = 24.000000
    //     0x784938: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x78493c: ldr             x0, [x0, #0x378]
    // 0x784940: stur            x2, [fp, #-0x58]
    // 0x784944: StoreField: r2->field_7 = r0
    //     0x784944: stur            w0, [x2, #7]
    // 0x784948: ldur            x0, [fp, #-0x50]
    // 0x78494c: StoreField: r2->field_1b = r0
    //     0x78494c: stur            w0, [x2, #0x1b]
    // 0x784950: r1 = <IconThemeData>
    //     0x784950: add             x1, PP, #0xe, lsl #12  ; [pp+0xe380] TypeArguments: <IconThemeData>
    //     0x784954: ldr             x1, [x1, #0x380]
    // 0x784958: r0 = WidgetStatePropertyAll()
    //     0x784958: bl              #0x57c300  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x78495c: mov             x1, x0
    // 0x784960: ldur            x0, [fp, #-0x58]
    // 0x784964: StoreField: r1->field_b = r0
    //     0x784964: stur            w0, [x1, #0xb]
    // 0x784968: mov             x2, x1
    // 0x78496c: ldr             x0, [fp, #0x10]
    // 0x784970: ldur            x1, [fp, #-8]
    // 0x784974: LoadField: r3 = r0->field_2b
    //     0x784974: ldur            w3, [x0, #0x2b]
    // 0x784978: DecompressPointer r3
    //     0x784978: add             x3, x3, HEAP, lsl #32
    // 0x78497c: cmp             x1, #0xa97
    // 0x784980: b.ne            #0x784994
    // 0x784984: LoadField: r1 = r0->field_33
    //     0x784984: ldur            w1, [x0, #0x33]
    // 0x784988: DecompressPointer r1
    //     0x784988: add             x1, x1, HEAP, lsl #32
    // 0x78498c: mov             x0, x1
    // 0x784990: b               #0x7849b0
    // 0x784994: cmp             x1, #0xa98
    // 0x784998: b.ne            #0x7849a8
    // 0x78499c: r0 = Instance_EdgeInsets
    //     0x78499c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe388] Obj!EdgeInsets@89ae61
    //     0x7849a0: ldr             x0, [x0, #0x388]
    // 0x7849a4: b               #0x7849b0
    // 0x7849a8: r0 = Instance_EdgeInsets
    //     0x7849a8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe388] Obj!EdgeInsets@89ae61
    //     0x7849ac: ldr             x0, [x0, #0x388]
    // 0x7849b0: ldur            x16, [fp, #-0x28]
    // 0x7849b4: ldur            lr, [fp, #-0x20]
    // 0x7849b8: stp             lr, x16, [SP, #0x40]
    // 0x7849bc: ldur            x16, [fp, #-0x18]
    // 0x7849c0: ldur            lr, [fp, #-0x40]
    // 0x7849c4: stp             lr, x16, [SP, #0x30]
    // 0x7849c8: ldur            x16, [fp, #-0x38]
    // 0x7849cc: ldur            lr, [fp, #-0x48]
    // 0x7849d0: stp             lr, x16, [SP, #0x20]
    // 0x7849d4: stp             x3, x2, [SP, #0x10]
    // 0x7849d8: stp             x0, NULL, [SP]
    // 0x7849dc: ldur            x1, [fp, #-0x10]
    // 0x7849e0: ldur            x2, [fp, #-0x30]
    // 0x7849e4: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0x7849e4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe2a0] List(5) [0, 0xc, 0xa, 0xc, Null]
    //     0x7849e8: ldr             x4, [x4, #0x2a0]
    // 0x7849ec: r0 = hash()
    //     0x7849ec: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x7849f0: mov             x2, x0
    // 0x7849f4: r0 = BoxInt64Instr(r2)
    //     0x7849f4: sbfiz           x0, x2, #1, #0x1f
    //     0x7849f8: cmp             x2, x0, asr #1
    //     0x7849fc: b.eq            #0x784a08
    //     0x784a00: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x784a04: stur            x2, [x0, #7]
    // 0x784a08: LeaveFrame
    //     0x784a08: mov             SP, fp
    //     0x784a0c: ldp             fp, lr, [SP], #0x10
    // 0x784a10: ret
    //     0x784a10: ret             
    // 0x784a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x784a14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x784a18: b               #0x7845c0
  }
  _ ==(/* No info */) {
    // ** addr: 0x810d88, size: 0x9bc
    // 0x810d88: EnterFrame
    //     0x810d88: stp             fp, lr, [SP, #-0x10]!
    //     0x810d8c: mov             fp, SP
    // 0x810d90: AllocStack(0x38)
    //     0x810d90: sub             SP, SP, #0x38
    // 0x810d94: CheckStackOverflow
    //     0x810d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x810d98: cmp             SP, x16
    //     0x810d9c: b.ls            #0x81173c
    // 0x810da0: ldr             x1, [fp, #0x10]
    // 0x810da4: cmp             w1, NULL
    // 0x810da8: b.ne            #0x810dbc
    // 0x810dac: r0 = false
    //     0x810dac: add             x0, NULL, #0x30  ; false
    // 0x810db0: LeaveFrame
    //     0x810db0: mov             SP, fp
    //     0x810db4: ldp             fp, lr, [SP], #0x10
    // 0x810db8: ret
    //     0x810db8: ret             
    // 0x810dbc: ldr             x0, [fp, #0x18]
    // 0x810dc0: cmp             w0, w1
    // 0x810dc4: b.ne            #0x810dd8
    // 0x810dc8: r0 = true
    //     0x810dc8: add             x0, NULL, #0x20  ; true
    // 0x810dcc: LeaveFrame
    //     0x810dcc: mov             SP, fp
    //     0x810dd0: ldp             fp, lr, [SP], #0x10
    // 0x810dd4: ret
    //     0x810dd4: ret             
    // 0x810dd8: stp             x0, x1, [SP]
    // 0x810ddc: r0 = _haveSameRuntimeType()
    //     0x810ddc: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x810de0: tbz             w0, #4, #0x810df4
    // 0x810de4: r0 = false
    //     0x810de4: add             x0, NULL, #0x30  ; false
    // 0x810de8: LeaveFrame
    //     0x810de8: mov             SP, fp
    //     0x810dec: ldp             fp, lr, [SP], #0x10
    // 0x810df0: ret
    //     0x810df0: ret             
    // 0x810df4: ldr             x1, [fp, #0x10]
    // 0x810df8: r2 = 60
    //     0x810df8: movz            x2, #0x3c
    // 0x810dfc: branchIfSmi(r1, 0x810e08)
    //     0x810dfc: tbz             w1, #0, #0x810e08
    // 0x810e00: r2 = LoadClassIdInstr(r1)
    //     0x810e00: ldur            x2, [x1, #-1]
    //     0x810e04: ubfx            x2, x2, #0xc, #0x14
    // 0x810e08: stur            x2, [fp, #-8]
    // 0x810e0c: sub             x16, x2, #0xa97
    // 0x810e10: cmp             x16, #2
    // 0x810e14: b.hi            #0x81172c
    // 0x810e18: ldr             x3, [fp, #0x18]
    // 0x810e1c: LoadField: r0 = r1->field_7
    //     0x810e1c: ldur            w0, [x1, #7]
    // 0x810e20: DecompressPointer r0
    //     0x810e20: add             x0, x0, HEAP, lsl #32
    // 0x810e24: LoadField: r4 = r3->field_7
    //     0x810e24: ldur            w4, [x3, #7]
    // 0x810e28: DecompressPointer r4
    //     0x810e28: add             x4, x4, HEAP, lsl #32
    // 0x810e2c: r5 = LoadClassIdInstr(r0)
    //     0x810e2c: ldur            x5, [x0, #-1]
    //     0x810e30: ubfx            x5, x5, #0xc, #0x14
    // 0x810e34: stp             x4, x0, [SP]
    // 0x810e38: mov             x0, x5
    // 0x810e3c: mov             lr, x0
    // 0x810e40: ldr             lr, [x21, lr, lsl #3]
    // 0x810e44: blr             lr
    // 0x810e48: tbnz            w0, #4, #0x81172c
    // 0x810e4c: ldur            x0, [fp, #-8]
    // 0x810e50: cmp             x0, #0xa97
    // 0x810e54: b.ne            #0x810e6c
    // 0x810e58: ldr             x2, [fp, #0x10]
    // 0x810e5c: LoadField: r1 = r2->field_b
    //     0x810e5c: ldur            w1, [x2, #0xb]
    // 0x810e60: DecompressPointer r1
    //     0x810e60: add             x1, x1, HEAP, lsl #32
    // 0x810e64: mov             x2, x1
    // 0x810e68: b               #0x810ef8
    // 0x810e6c: ldr             x2, [fp, #0x10]
    // 0x810e70: cmp             x0, #0xa98
    // 0x810e74: b.ne            #0x810ec8
    // 0x810e78: mov             x1, x2
    // 0x810e7c: LoadField: r0 = r1->field_3b
    //     0x810e7c: ldur            w0, [x1, #0x3b]
    // 0x810e80: DecompressPointer r0
    //     0x810e80: add             x0, x0, HEAP, lsl #32
    // 0x810e84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x810e88: cmp             w0, w16
    // 0x810e8c: b.ne            #0x810e9c
    // 0x810e90: r2 = _colors
    //     0x810e90: add             x2, PP, #0xe, lsl #12  ; [pp+0xe348] Field <_NavigationBarDefaultsM3@92107685._colors@92107685>: late final (offset: 0x3c)
    //     0x810e94: ldr             x2, [x2, #0x348]
    // 0x810e98: r0 = InitLateFinalInstanceField()
    //     0x810e98: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x810e9c: LoadField: r1 = r0->field_97
    //     0x810e9c: ldur            w1, [x0, #0x97]
    // 0x810ea0: DecompressPointer r1
    //     0x810ea0: add             x1, x1, HEAP, lsl #32
    // 0x810ea4: cmp             w1, NULL
    // 0x810ea8: b.ne            #0x810ebc
    // 0x810eac: LoadField: r1 = r0->field_7b
    //     0x810eac: ldur            w1, [x0, #0x7b]
    // 0x810eb0: DecompressPointer r1
    //     0x810eb0: add             x1, x1, HEAP, lsl #32
    // 0x810eb4: mov             x0, x1
    // 0x810eb8: b               #0x810ec0
    // 0x810ebc: mov             x0, x1
    // 0x810ec0: mov             x2, x0
    // 0x810ec4: b               #0x810ef8
    // 0x810ec8: mov             x0, x2
    // 0x810ecc: LoadField: r1 = r0->field_3b
    //     0x810ecc: ldur            w1, [x0, #0x3b]
    // 0x810ed0: DecompressPointer r1
    //     0x810ed0: add             x1, x1, HEAP, lsl #32
    // 0x810ed4: LoadField: r2 = r1->field_7b
    //     0x810ed4: ldur            w2, [x1, #0x7b]
    // 0x810ed8: DecompressPointer r2
    //     0x810ed8: add             x2, x2, HEAP, lsl #32
    // 0x810edc: LoadField: r3 = r1->field_7f
    //     0x810edc: ldur            w3, [x1, #0x7f]
    // 0x810ee0: DecompressPointer r3
    //     0x810ee0: add             x3, x3, HEAP, lsl #32
    // 0x810ee4: mov             x1, x2
    // 0x810ee8: mov             x2, x3
    // 0x810eec: d0 = 3.000000
    //     0x810eec: fmov            d0, #3.00000000
    // 0x810ef0: r0 = colorWithOverlay()
    //     0x810ef0: bl              #0x61591c  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::colorWithOverlay
    // 0x810ef4: mov             x2, x0
    // 0x810ef8: ldr             x0, [fp, #0x18]
    // 0x810efc: stur            x2, [fp, #-0x18]
    // 0x810f00: r3 = LoadClassIdInstr(r0)
    //     0x810f00: ldur            x3, [x0, #-1]
    //     0x810f04: ubfx            x3, x3, #0xc, #0x14
    // 0x810f08: stur            x3, [fp, #-0x10]
    // 0x810f0c: cmp             x3, #0xa97
    // 0x810f10: b.ne            #0x810f24
    // 0x810f14: LoadField: r1 = r0->field_b
    //     0x810f14: ldur            w1, [x0, #0xb]
    // 0x810f18: DecompressPointer r1
    //     0x810f18: add             x1, x1, HEAP, lsl #32
    // 0x810f1c: mov             x0, x2
    // 0x810f20: b               #0x810fb0
    // 0x810f24: cmp             x3, #0xa98
    // 0x810f28: b.ne            #0x810f80
    // 0x810f2c: mov             x1, x0
    // 0x810f30: LoadField: r0 = r1->field_3b
    //     0x810f30: ldur            w0, [x1, #0x3b]
    // 0x810f34: DecompressPointer r0
    //     0x810f34: add             x0, x0, HEAP, lsl #32
    // 0x810f38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x810f3c: cmp             w0, w16
    // 0x810f40: b.ne            #0x810f50
    // 0x810f44: r2 = _colors
    //     0x810f44: add             x2, PP, #0xe, lsl #12  ; [pp+0xe348] Field <_NavigationBarDefaultsM3@92107685._colors@92107685>: late final (offset: 0x3c)
    //     0x810f48: ldr             x2, [x2, #0x348]
    // 0x810f4c: r0 = InitLateFinalInstanceField()
    //     0x810f4c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x810f50: LoadField: r1 = r0->field_97
    //     0x810f50: ldur            w1, [x0, #0x97]
    // 0x810f54: DecompressPointer r1
    //     0x810f54: add             x1, x1, HEAP, lsl #32
    // 0x810f58: cmp             w1, NULL
    // 0x810f5c: b.ne            #0x810f70
    // 0x810f60: LoadField: r1 = r0->field_7b
    //     0x810f60: ldur            w1, [x0, #0x7b]
    // 0x810f64: DecompressPointer r1
    //     0x810f64: add             x1, x1, HEAP, lsl #32
    // 0x810f68: mov             x0, x1
    // 0x810f6c: b               #0x810f74
    // 0x810f70: mov             x0, x1
    // 0x810f74: mov             x1, x0
    // 0x810f78: ldur            x0, [fp, #-0x18]
    // 0x810f7c: b               #0x810fb0
    // 0x810f80: LoadField: r1 = r0->field_3b
    //     0x810f80: ldur            w1, [x0, #0x3b]
    // 0x810f84: DecompressPointer r1
    //     0x810f84: add             x1, x1, HEAP, lsl #32
    // 0x810f88: LoadField: r2 = r1->field_7b
    //     0x810f88: ldur            w2, [x1, #0x7b]
    // 0x810f8c: DecompressPointer r2
    //     0x810f8c: add             x2, x2, HEAP, lsl #32
    // 0x810f90: LoadField: r3 = r1->field_7f
    //     0x810f90: ldur            w3, [x1, #0x7f]
    // 0x810f94: DecompressPointer r3
    //     0x810f94: add             x3, x3, HEAP, lsl #32
    // 0x810f98: mov             x1, x2
    // 0x810f9c: mov             x2, x3
    // 0x810fa0: d0 = 3.000000
    //     0x810fa0: fmov            d0, #3.00000000
    // 0x810fa4: r0 = colorWithOverlay()
    //     0x810fa4: bl              #0x61591c  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::colorWithOverlay
    // 0x810fa8: mov             x1, x0
    // 0x810fac: ldur            x0, [fp, #-0x18]
    // 0x810fb0: r2 = LoadClassIdInstr(r0)
    //     0x810fb0: ldur            x2, [x0, #-1]
    //     0x810fb4: ubfx            x2, x2, #0xc, #0x14
    // 0x810fb8: stp             x1, x0, [SP]
    // 0x810fbc: mov             x0, x2
    // 0x810fc0: mov             lr, x0
    // 0x810fc4: ldr             lr, [x21, lr, lsl #3]
    // 0x810fc8: blr             lr
    // 0x810fcc: tbnz            w0, #4, #0x81172c
    // 0x810fd0: ldr             x1, [fp, #0x18]
    // 0x810fd4: ldr             x2, [fp, #0x10]
    // 0x810fd8: LoadField: r0 = r2->field_f
    //     0x810fd8: ldur            w0, [x2, #0xf]
    // 0x810fdc: DecompressPointer r0
    //     0x810fdc: add             x0, x0, HEAP, lsl #32
    // 0x810fe0: LoadField: r3 = r1->field_f
    //     0x810fe0: ldur            w3, [x1, #0xf]
    // 0x810fe4: DecompressPointer r3
    //     0x810fe4: add             x3, x3, HEAP, lsl #32
    // 0x810fe8: r4 = LoadClassIdInstr(r0)
    //     0x810fe8: ldur            x4, [x0, #-1]
    //     0x810fec: ubfx            x4, x4, #0xc, #0x14
    // 0x810ff0: stp             x3, x0, [SP]
    // 0x810ff4: mov             x0, x4
    // 0x810ff8: mov             lr, x0
    // 0x810ffc: ldr             lr, [x21, lr, lsl #3]
    // 0x811000: blr             lr
    // 0x811004: tbnz            w0, #4, #0x81172c
    // 0x811008: ldur            x1, [fp, #-8]
    // 0x81100c: cmp             x1, #0xa97
    // 0x811010: b.eq            #0x81102c
    // 0x811014: cmp             x1, #0xa98
    // 0x811018: b.ne            #0x81102c
    // 0x81101c: ldr             x2, [fp, #0x10]
    // 0x811020: r0 = Instance_Color
    //     0x811020: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x811024: ldr             x0, [x0, #0xc80]
    // 0x811028: b               #0x811038
    // 0x81102c: ldr             x2, [fp, #0x10]
    // 0x811030: LoadField: r0 = r2->field_13
    //     0x811030: ldur            w0, [x2, #0x13]
    // 0x811034: DecompressPointer r0
    //     0x811034: add             x0, x0, HEAP, lsl #32
    // 0x811038: ldur            x3, [fp, #-0x10]
    // 0x81103c: cmp             x3, #0xa97
    // 0x811040: b.eq            #0x81105c
    // 0x811044: cmp             x3, #0xa98
    // 0x811048: b.ne            #0x81105c
    // 0x81104c: ldr             x4, [fp, #0x18]
    // 0x811050: r5 = Instance_Color
    //     0x811050: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x811054: ldr             x5, [x5, #0xc80]
    // 0x811058: b               #0x811068
    // 0x81105c: ldr             x4, [fp, #0x18]
    // 0x811060: LoadField: r5 = r4->field_13
    //     0x811060: ldur            w5, [x4, #0x13]
    // 0x811064: DecompressPointer r5
    //     0x811064: add             x5, x5, HEAP, lsl #32
    // 0x811068: r6 = LoadClassIdInstr(r0)
    //     0x811068: ldur            x6, [x0, #-1]
    //     0x81106c: ubfx            x6, x6, #0xc, #0x14
    // 0x811070: stp             x5, x0, [SP]
    // 0x811074: mov             x0, x6
    // 0x811078: mov             lr, x0
    // 0x81107c: ldr             lr, [x21, lr, lsl #3]
    // 0x811080: blr             lr
    // 0x811084: tbnz            w0, #4, #0x81172c
    // 0x811088: ldur            x1, [fp, #-8]
    // 0x81108c: cmp             x1, #0xa97
    // 0x811090: b.eq            #0x8110ac
    // 0x811094: cmp             x1, #0xa98
    // 0x811098: b.ne            #0x8110ac
    // 0x81109c: ldr             x2, [fp, #0x10]
    // 0x8110a0: r0 = Instance_Color
    //     0x8110a0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x8110a4: ldr             x0, [x0, #0xc80]
    // 0x8110a8: b               #0x8110b8
    // 0x8110ac: ldr             x2, [fp, #0x10]
    // 0x8110b0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8110b0: ldur            w0, [x2, #0x17]
    // 0x8110b4: DecompressPointer r0
    //     0x8110b4: add             x0, x0, HEAP, lsl #32
    // 0x8110b8: ldur            x3, [fp, #-0x10]
    // 0x8110bc: cmp             x3, #0xa97
    // 0x8110c0: b.eq            #0x8110dc
    // 0x8110c4: cmp             x3, #0xa98
    // 0x8110c8: b.ne            #0x8110dc
    // 0x8110cc: ldr             x4, [fp, #0x18]
    // 0x8110d0: r5 = Instance_Color
    //     0x8110d0: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x8110d4: ldr             x5, [x5, #0xc80]
    // 0x8110d8: b               #0x8110e8
    // 0x8110dc: ldr             x4, [fp, #0x18]
    // 0x8110e0: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x8110e0: ldur            w5, [x4, #0x17]
    // 0x8110e4: DecompressPointer r5
    //     0x8110e4: add             x5, x5, HEAP, lsl #32
    // 0x8110e8: r6 = LoadClassIdInstr(r0)
    //     0x8110e8: ldur            x6, [x0, #-1]
    //     0x8110ec: ubfx            x6, x6, #0xc, #0x14
    // 0x8110f0: stp             x5, x0, [SP]
    // 0x8110f4: mov             x0, x6
    // 0x8110f8: mov             lr, x0
    // 0x8110fc: ldr             lr, [x21, lr, lsl #3]
    // 0x811100: blr             lr
    // 0x811104: tbnz            w0, #4, #0x81172c
    // 0x811108: ldur            x0, [fp, #-8]
    // 0x81110c: cmp             x0, #0xa97
    // 0x811110: b.ne            #0x811128
    // 0x811114: ldr             x2, [fp, #0x10]
    // 0x811118: LoadField: r1 = r2->field_1b
    //     0x811118: ldur            w1, [x2, #0x1b]
    // 0x81111c: DecompressPointer r1
    //     0x81111c: add             x1, x1, HEAP, lsl #32
    // 0x811120: mov             x2, x1
    // 0x811124: b               #0x8111b4
    // 0x811128: ldr             x2, [fp, #0x10]
    // 0x81112c: cmp             x0, #0xa98
    // 0x811130: b.ne            #0x811184
    // 0x811134: mov             x1, x2
    // 0x811138: LoadField: r0 = r1->field_3b
    //     0x811138: ldur            w0, [x1, #0x3b]
    // 0x81113c: DecompressPointer r0
    //     0x81113c: add             x0, x0, HEAP, lsl #32
    // 0x811140: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x811144: cmp             w0, w16
    // 0x811148: b.ne            #0x811158
    // 0x81114c: r2 = _colors
    //     0x81114c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe348] Field <_NavigationBarDefaultsM3@92107685._colors@92107685>: late final (offset: 0x3c)
    //     0x811150: ldr             x2, [x2, #0x348]
    // 0x811154: r0 = InitLateFinalInstanceField()
    //     0x811154: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x811158: LoadField: r1 = r0->field_33
    //     0x811158: ldur            w1, [x0, #0x33]
    // 0x81115c: DecompressPointer r1
    //     0x81115c: add             x1, x1, HEAP, lsl #32
    // 0x811160: cmp             w1, NULL
    // 0x811164: b.ne            #0x811178
    // 0x811168: LoadField: r1 = r0->field_2b
    //     0x811168: ldur            w1, [x0, #0x2b]
    // 0x81116c: DecompressPointer r1
    //     0x81116c: add             x1, x1, HEAP, lsl #32
    // 0x811170: mov             x0, x1
    // 0x811174: b               #0x81117c
    // 0x811178: mov             x0, x1
    // 0x81117c: mov             x2, x0
    // 0x811180: b               #0x8111b4
    // 0x811184: LoadField: r0 = r2->field_3b
    //     0x811184: ldur            w0, [x2, #0x3b]
    // 0x811188: DecompressPointer r0
    //     0x811188: add             x0, x0, HEAP, lsl #32
    // 0x81118c: LoadField: r1 = r0->field_2b
    //     0x81118c: ldur            w1, [x0, #0x2b]
    // 0x811190: DecompressPointer r1
    //     0x811190: add             x1, x1, HEAP, lsl #32
    // 0x811194: r0 = LoadClassIdInstr(r1)
    //     0x811194: ldur            x0, [x1, #-1]
    //     0x811198: ubfx            x0, x0, #0xc, #0x14
    // 0x81119c: d0 = 0.240000
    //     0x81119c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0x8111a0: ldr             d0, [x17, #0x350]
    // 0x8111a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8111a4: sub             lr, x0, #1, lsl #12
    //     0x8111a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8111ac: blr             lr
    // 0x8111b0: mov             x2, x0
    // 0x8111b4: ldur            x0, [fp, #-0x10]
    // 0x8111b8: stur            x2, [fp, #-0x18]
    // 0x8111bc: cmp             x0, #0xa97
    // 0x8111c0: b.ne            #0x8111d8
    // 0x8111c4: ldr             x3, [fp, #0x18]
    // 0x8111c8: LoadField: r1 = r3->field_1b
    //     0x8111c8: ldur            w1, [x3, #0x1b]
    // 0x8111cc: DecompressPointer r1
    //     0x8111cc: add             x1, x1, HEAP, lsl #32
    // 0x8111d0: mov             x0, x2
    // 0x8111d4: b               #0x811270
    // 0x8111d8: ldr             x3, [fp, #0x18]
    // 0x8111dc: cmp             x0, #0xa98
    // 0x8111e0: b.ne            #0x811238
    // 0x8111e4: mov             x1, x3
    // 0x8111e8: LoadField: r0 = r1->field_3b
    //     0x8111e8: ldur            w0, [x1, #0x3b]
    // 0x8111ec: DecompressPointer r0
    //     0x8111ec: add             x0, x0, HEAP, lsl #32
    // 0x8111f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8111f4: cmp             w0, w16
    // 0x8111f8: b.ne            #0x811208
    // 0x8111fc: r2 = _colors
    //     0x8111fc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe348] Field <_NavigationBarDefaultsM3@92107685._colors@92107685>: late final (offset: 0x3c)
    //     0x811200: ldr             x2, [x2, #0x348]
    // 0x811204: r0 = InitLateFinalInstanceField()
    //     0x811204: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x811208: LoadField: r1 = r0->field_33
    //     0x811208: ldur            w1, [x0, #0x33]
    // 0x81120c: DecompressPointer r1
    //     0x81120c: add             x1, x1, HEAP, lsl #32
    // 0x811210: cmp             w1, NULL
    // 0x811214: b.ne            #0x811228
    // 0x811218: LoadField: r1 = r0->field_2b
    //     0x811218: ldur            w1, [x0, #0x2b]
    // 0x81121c: DecompressPointer r1
    //     0x81121c: add             x1, x1, HEAP, lsl #32
    // 0x811220: mov             x0, x1
    // 0x811224: b               #0x81122c
    // 0x811228: mov             x0, x1
    // 0x81122c: mov             x1, x0
    // 0x811230: ldur            x0, [fp, #-0x18]
    // 0x811234: b               #0x811270
    // 0x811238: mov             x2, x3
    // 0x81123c: LoadField: r0 = r2->field_3b
    //     0x81123c: ldur            w0, [x2, #0x3b]
    // 0x811240: DecompressPointer r0
    //     0x811240: add             x0, x0, HEAP, lsl #32
    // 0x811244: LoadField: r1 = r0->field_2b
    //     0x811244: ldur            w1, [x0, #0x2b]
    // 0x811248: DecompressPointer r1
    //     0x811248: add             x1, x1, HEAP, lsl #32
    // 0x81124c: r0 = LoadClassIdInstr(r1)
    //     0x81124c: ldur            x0, [x1, #-1]
    //     0x811250: ubfx            x0, x0, #0xc, #0x14
    // 0x811254: d0 = 0.240000
    //     0x811254: add             x17, PP, #0xe, lsl #12  ; [pp+0xe350] IMM: double(0.24) from 0x3fceb851eb851eb8
    //     0x811258: ldr             d0, [x17, #0x350]
    // 0x81125c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81125c: sub             lr, x0, #1, lsl #12
    //     0x811260: ldr             lr, [x21, lr, lsl #3]
    //     0x811264: blr             lr
    // 0x811268: mov             x1, x0
    // 0x81126c: ldur            x0, [fp, #-0x18]
    // 0x811270: r2 = LoadClassIdInstr(r0)
    //     0x811270: ldur            x2, [x0, #-1]
    //     0x811274: ubfx            x2, x2, #0xc, #0x14
    // 0x811278: stp             x1, x0, [SP]
    // 0x81127c: mov             x0, x2
    // 0x811280: mov             lr, x0
    // 0x811284: ldr             lr, [x21, lr, lsl #3]
    // 0x811288: blr             lr
    // 0x81128c: tbnz            w0, #4, #0x81172c
    // 0x811290: ldur            x1, [fp, #-8]
    // 0x811294: cmp             x1, #0xa97
    // 0x811298: b.eq            #0x8112b4
    // 0x81129c: cmp             x1, #0xa98
    // 0x8112a0: b.ne            #0x8112b4
    // 0x8112a4: ldr             x2, [fp, #0x10]
    // 0x8112a8: r0 = Instance_StadiumBorder
    //     0x8112a8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe358] Obj!StadiumBorder@89ce31
    //     0x8112ac: ldr             x0, [x0, #0x358]
    // 0x8112b0: b               #0x8112c0
    // 0x8112b4: ldr             x2, [fp, #0x10]
    // 0x8112b8: LoadField: r0 = r2->field_1f
    //     0x8112b8: ldur            w0, [x2, #0x1f]
    // 0x8112bc: DecompressPointer r0
    //     0x8112bc: add             x0, x0, HEAP, lsl #32
    // 0x8112c0: ldur            x3, [fp, #-0x10]
    // 0x8112c4: cmp             x3, #0xa97
    // 0x8112c8: b.eq            #0x8112e4
    // 0x8112cc: cmp             x3, #0xa98
    // 0x8112d0: b.ne            #0x8112e4
    // 0x8112d4: ldr             x4, [fp, #0x18]
    // 0x8112d8: r5 = Instance_StadiumBorder
    //     0x8112d8: add             x5, PP, #0xe, lsl #12  ; [pp+0xe358] Obj!StadiumBorder@89ce31
    //     0x8112dc: ldr             x5, [x5, #0x358]
    // 0x8112e0: b               #0x8112f0
    // 0x8112e4: ldr             x4, [fp, #0x18]
    // 0x8112e8: LoadField: r5 = r4->field_1f
    //     0x8112e8: ldur            w5, [x4, #0x1f]
    // 0x8112ec: DecompressPointer r5
    //     0x8112ec: add             x5, x5, HEAP, lsl #32
    // 0x8112f0: r6 = LoadClassIdInstr(r0)
    //     0x8112f0: ldur            x6, [x0, #-1]
    //     0x8112f4: ubfx            x6, x6, #0xc, #0x14
    // 0x8112f8: stp             x5, x0, [SP]
    // 0x8112fc: mov             x0, x6
    // 0x811300: mov             lr, x0
    // 0x811304: ldr             lr, [x21, lr, lsl #3]
    // 0x811308: blr             lr
    // 0x81130c: tbnz            w0, #4, #0x81172c
    // 0x811310: ldur            x0, [fp, #-8]
    // 0x811314: cmp             x0, #0xa97
    // 0x811318: b.ne            #0x811330
    // 0x81131c: ldr             x1, [fp, #0x10]
    // 0x811320: LoadField: r2 = r1->field_23
    //     0x811320: ldur            w2, [x1, #0x23]
    // 0x811324: DecompressPointer r2
    //     0x811324: add             x2, x2, HEAP, lsl #32
    // 0x811328: mov             x1, x2
    // 0x81132c: b               #0x8113d8
    // 0x811330: ldr             x1, [fp, #0x10]
    // 0x811334: cmp             x0, #0xa98
    // 0x811338: b.ne            #0x811380
    // 0x81133c: r1 = 1
    //     0x81133c: movz            x1, #0x1
    // 0x811340: r0 = AllocateContext()
    //     0x811340: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x811344: mov             x1, x0
    // 0x811348: ldr             x0, [fp, #0x10]
    // 0x81134c: StoreField: r1->field_f = r0
    //     0x81134c: stur            w0, [x1, #0xf]
    // 0x811350: mov             x3, x1
    // 0x811354: r1 = Function '<anonymous closure>':.
    //     0x811354: add             x1, PP, #0xe, lsl #12  ; [pp+0xe360] AnonymousClosure: (0x585e28), of [package:flutter/src/material/navigation_bar.dart] _NavigationBarDefaultsM3
    //     0x811358: ldr             x1, [x1, #0x360]
    // 0x81135c: r2 = 64
    //     0x81135c: movz            x2, #0x40
    // 0x811360: r0 = AllocateClosure1()
    //     0x811360: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x811364: r16 = <TextStyle?>
    //     0x811364: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3d8] TypeArguments: <TextStyle?>
    //     0x811368: ldr             x16, [x16, #0x3d8]
    // 0x81136c: stp             x0, x16, [SP]
    // 0x811370: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x811370: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x811374: r0 = resolveWith()
    //     0x811374: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x811378: mov             x1, x0
    // 0x81137c: b               #0x8113d8
    // 0x811380: mov             x0, x1
    // 0x811384: LoadField: r1 = r0->field_37
    //     0x811384: ldur            w1, [x0, #0x37]
    // 0x811388: DecompressPointer r1
    //     0x811388: add             x1, x1, HEAP, lsl #32
    // 0x81138c: LoadField: r2 = r1->field_87
    //     0x81138c: ldur            w2, [x1, #0x87]
    // 0x811390: DecompressPointer r2
    //     0x811390: add             x2, x2, HEAP, lsl #32
    // 0x811394: LoadField: r1 = r2->field_3f
    //     0x811394: ldur            w1, [x2, #0x3f]
    // 0x811398: DecompressPointer r1
    //     0x811398: add             x1, x1, HEAP, lsl #32
    // 0x81139c: LoadField: r2 = r0->field_3b
    //     0x81139c: ldur            w2, [x0, #0x3b]
    // 0x8113a0: DecompressPointer r2
    //     0x8113a0: add             x2, x2, HEAP, lsl #32
    // 0x8113a4: LoadField: r3 = r2->field_7f
    //     0x8113a4: ldur            w3, [x2, #0x7f]
    // 0x8113a8: DecompressPointer r3
    //     0x8113a8: add             x3, x3, HEAP, lsl #32
    // 0x8113ac: str             x3, [SP]
    // 0x8113b0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8113b0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8113b4: ldr             x4, [x4, #0x220]
    // 0x8113b8: r0 = copyWith()
    //     0x8113b8: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x8113bc: r1 = <TextStyle?>
    //     0x8113bc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3d8] TypeArguments: <TextStyle?>
    //     0x8113c0: ldr             x1, [x1, #0x3d8]
    // 0x8113c4: stur            x0, [fp, #-0x18]
    // 0x8113c8: r0 = WidgetStatePropertyAll()
    //     0x8113c8: bl              #0x57c300  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x8113cc: mov             x1, x0
    // 0x8113d0: ldur            x0, [fp, #-0x18]
    // 0x8113d4: StoreField: r1->field_b = r0
    //     0x8113d4: stur            w0, [x1, #0xb]
    // 0x8113d8: ldur            x0, [fp, #-0x10]
    // 0x8113dc: stur            x1, [fp, #-0x18]
    // 0x8113e0: cmp             x0, #0xa97
    // 0x8113e4: b.ne            #0x811400
    // 0x8113e8: ldr             x2, [fp, #0x18]
    // 0x8113ec: LoadField: r3 = r2->field_23
    //     0x8113ec: ldur            w3, [x2, #0x23]
    // 0x8113f0: DecompressPointer r3
    //     0x8113f0: add             x3, x3, HEAP, lsl #32
    // 0x8113f4: mov             x0, x1
    // 0x8113f8: mov             x1, x3
    // 0x8113fc: b               #0x8114b0
    // 0x811400: ldr             x2, [fp, #0x18]
    // 0x811404: cmp             x0, #0xa98
    // 0x811408: b.ne            #0x811454
    // 0x81140c: r1 = 1
    //     0x81140c: movz            x1, #0x1
    // 0x811410: r0 = AllocateContext()
    //     0x811410: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x811414: mov             x1, x0
    // 0x811418: ldr             x0, [fp, #0x18]
    // 0x81141c: StoreField: r1->field_f = r0
    //     0x81141c: stur            w0, [x1, #0xf]
    // 0x811420: mov             x3, x1
    // 0x811424: r1 = Function '<anonymous closure>':.
    //     0x811424: add             x1, PP, #0xe, lsl #12  ; [pp+0xe360] AnonymousClosure: (0x585e28), of [package:flutter/src/material/navigation_bar.dart] _NavigationBarDefaultsM3
    //     0x811428: ldr             x1, [x1, #0x360]
    // 0x81142c: r2 = 64
    //     0x81142c: movz            x2, #0x40
    // 0x811430: r0 = AllocateClosure1()
    //     0x811430: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x811434: r16 = <TextStyle?>
    //     0x811434: add             x16, PP, #0xd, lsl #12  ; [pp+0xd3d8] TypeArguments: <TextStyle?>
    //     0x811438: ldr             x16, [x16, #0x3d8]
    // 0x81143c: stp             x0, x16, [SP]
    // 0x811440: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x811440: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x811444: r0 = resolveWith()
    //     0x811444: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x811448: mov             x1, x0
    // 0x81144c: ldur            x0, [fp, #-0x18]
    // 0x811450: b               #0x8114b0
    // 0x811454: mov             x0, x2
    // 0x811458: LoadField: r1 = r0->field_37
    //     0x811458: ldur            w1, [x0, #0x37]
    // 0x81145c: DecompressPointer r1
    //     0x81145c: add             x1, x1, HEAP, lsl #32
    // 0x811460: LoadField: r2 = r1->field_87
    //     0x811460: ldur            w2, [x1, #0x87]
    // 0x811464: DecompressPointer r2
    //     0x811464: add             x2, x2, HEAP, lsl #32
    // 0x811468: LoadField: r1 = r2->field_3f
    //     0x811468: ldur            w1, [x2, #0x3f]
    // 0x81146c: DecompressPointer r1
    //     0x81146c: add             x1, x1, HEAP, lsl #32
    // 0x811470: LoadField: r2 = r0->field_3b
    //     0x811470: ldur            w2, [x0, #0x3b]
    // 0x811474: DecompressPointer r2
    //     0x811474: add             x2, x2, HEAP, lsl #32
    // 0x811478: LoadField: r3 = r2->field_7f
    //     0x811478: ldur            w3, [x2, #0x7f]
    // 0x81147c: DecompressPointer r3
    //     0x81147c: add             x3, x3, HEAP, lsl #32
    // 0x811480: str             x3, [SP]
    // 0x811484: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x811484: add             x4, PP, #0xe, lsl #12  ; [pp+0xe220] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x811488: ldr             x4, [x4, #0x220]
    // 0x81148c: r0 = copyWith()
    //     0x81148c: bl              #0x541cac  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x811490: r1 = <TextStyle?>
    //     0x811490: add             x1, PP, #0xd, lsl #12  ; [pp+0xd3d8] TypeArguments: <TextStyle?>
    //     0x811494: ldr             x1, [x1, #0x3d8]
    // 0x811498: stur            x0, [fp, #-0x20]
    // 0x81149c: r0 = WidgetStatePropertyAll()
    //     0x81149c: bl              #0x57c300  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x8114a0: mov             x1, x0
    // 0x8114a4: ldur            x0, [fp, #-0x20]
    // 0x8114a8: StoreField: r1->field_b = r0
    //     0x8114a8: stur            w0, [x1, #0xb]
    // 0x8114ac: ldur            x0, [fp, #-0x18]
    // 0x8114b0: r2 = LoadClassIdInstr(r0)
    //     0x8114b0: ldur            x2, [x0, #-1]
    //     0x8114b4: ubfx            x2, x2, #0xc, #0x14
    // 0x8114b8: stp             x1, x0, [SP]
    // 0x8114bc: mov             x0, x2
    // 0x8114c0: mov             lr, x0
    // 0x8114c4: ldr             lr, [x21, lr, lsl #3]
    // 0x8114c8: blr             lr
    // 0x8114cc: tbnz            w0, #4, #0x81172c
    // 0x8114d0: ldur            x0, [fp, #-8]
    // 0x8114d4: cmp             x0, #0xa97
    // 0x8114d8: b.ne            #0x8114f0
    // 0x8114dc: ldr             x1, [fp, #0x10]
    // 0x8114e0: LoadField: r2 = r1->field_27
    //     0x8114e0: ldur            w2, [x1, #0x27]
    // 0x8114e4: DecompressPointer r2
    //     0x8114e4: add             x2, x2, HEAP, lsl #32
    // 0x8114e8: mov             x1, x2
    // 0x8114ec: b               #0x811590
    // 0x8114f0: ldr             x1, [fp, #0x10]
    // 0x8114f4: cmp             x0, #0xa98
    // 0x8114f8: b.ne            #0x811540
    // 0x8114fc: r1 = 1
    //     0x8114fc: movz            x1, #0x1
    // 0x811500: r0 = AllocateContext()
    //     0x811500: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x811504: mov             x1, x0
    // 0x811508: ldr             x0, [fp, #0x10]
    // 0x81150c: StoreField: r1->field_f = r0
    //     0x81150c: stur            w0, [x1, #0xf]
    // 0x811510: mov             x3, x1
    // 0x811514: r1 = Function '<anonymous closure>':.
    //     0x811514: add             x1, PP, #0xe, lsl #12  ; [pp+0xe368] AnonymousClosure: (0x586660), of [package:flutter/src/material/navigation_bar.dart] _NavigationBarDefaultsM3
    //     0x811518: ldr             x1, [x1, #0x368]
    // 0x81151c: r2 = 64
    //     0x81151c: movz            x2, #0x40
    // 0x811520: r0 = AllocateClosure1()
    //     0x811520: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x811524: r16 = <IconThemeData?>
    //     0x811524: add             x16, PP, #0xe, lsl #12  ; [pp+0xe370] TypeArguments: <IconThemeData?>
    //     0x811528: ldr             x16, [x16, #0x370]
    // 0x81152c: stp             x0, x16, [SP]
    // 0x811530: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x811530: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x811534: r0 = resolveWith()
    //     0x811534: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x811538: mov             x1, x0
    // 0x81153c: b               #0x811590
    // 0x811540: mov             x0, x1
    // 0x811544: LoadField: r1 = r0->field_3b
    //     0x811544: ldur            w1, [x0, #0x3b]
    // 0x811548: DecompressPointer r1
    //     0x811548: add             x1, x1, HEAP, lsl #32
    // 0x81154c: LoadField: r2 = r1->field_7f
    //     0x81154c: ldur            w2, [x1, #0x7f]
    // 0x811550: DecompressPointer r2
    //     0x811550: add             x2, x2, HEAP, lsl #32
    // 0x811554: stur            x2, [fp, #-0x18]
    // 0x811558: r0 = IconThemeData()
    //     0x811558: bl              #0x544e10  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x81155c: mov             x2, x0
    // 0x811560: r0 = 24.000000
    //     0x811560: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x811564: ldr             x0, [x0, #0x378]
    // 0x811568: stur            x2, [fp, #-0x20]
    // 0x81156c: StoreField: r2->field_7 = r0
    //     0x81156c: stur            w0, [x2, #7]
    // 0x811570: ldur            x1, [fp, #-0x18]
    // 0x811574: StoreField: r2->field_1b = r1
    //     0x811574: stur            w1, [x2, #0x1b]
    // 0x811578: r1 = <IconThemeData>
    //     0x811578: add             x1, PP, #0xe, lsl #12  ; [pp+0xe380] TypeArguments: <IconThemeData>
    //     0x81157c: ldr             x1, [x1, #0x380]
    // 0x811580: r0 = WidgetStatePropertyAll()
    //     0x811580: bl              #0x57c300  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x811584: mov             x1, x0
    // 0x811588: ldur            x0, [fp, #-0x20]
    // 0x81158c: StoreField: r1->field_b = r0
    //     0x81158c: stur            w0, [x1, #0xb]
    // 0x811590: ldur            x0, [fp, #-0x10]
    // 0x811594: stur            x1, [fp, #-0x18]
    // 0x811598: cmp             x0, #0xa97
    // 0x81159c: b.ne            #0x8115b8
    // 0x8115a0: ldr             x2, [fp, #0x18]
    // 0x8115a4: LoadField: r3 = r2->field_27
    //     0x8115a4: ldur            w3, [x2, #0x27]
    // 0x8115a8: DecompressPointer r3
    //     0x8115a8: add             x3, x3, HEAP, lsl #32
    // 0x8115ac: mov             x0, x1
    // 0x8115b0: mov             x1, x3
    // 0x8115b4: b               #0x811660
    // 0x8115b8: ldr             x2, [fp, #0x18]
    // 0x8115bc: cmp             x0, #0xa98
    // 0x8115c0: b.ne            #0x81160c
    // 0x8115c4: r1 = 1
    //     0x8115c4: movz            x1, #0x1
    // 0x8115c8: r0 = AllocateContext()
    //     0x8115c8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x8115cc: mov             x1, x0
    // 0x8115d0: ldr             x0, [fp, #0x18]
    // 0x8115d4: StoreField: r1->field_f = r0
    //     0x8115d4: stur            w0, [x1, #0xf]
    // 0x8115d8: mov             x3, x1
    // 0x8115dc: r1 = Function '<anonymous closure>':.
    //     0x8115dc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe368] AnonymousClosure: (0x586660), of [package:flutter/src/material/navigation_bar.dart] _NavigationBarDefaultsM3
    //     0x8115e0: ldr             x1, [x1, #0x368]
    // 0x8115e4: r2 = 64
    //     0x8115e4: movz            x2, #0x40
    // 0x8115e8: r0 = AllocateClosure1()
    //     0x8115e8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x8115ec: r16 = <IconThemeData?>
    //     0x8115ec: add             x16, PP, #0xe, lsl #12  ; [pp+0xe370] TypeArguments: <IconThemeData?>
    //     0x8115f0: ldr             x16, [x16, #0x370]
    // 0x8115f4: stp             x0, x16, [SP]
    // 0x8115f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8115f8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8115fc: r0 = resolveWith()
    //     0x8115fc: bl              #0x585dac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x811600: mov             x1, x0
    // 0x811604: ldur            x0, [fp, #-0x18]
    // 0x811608: b               #0x811660
    // 0x81160c: mov             x0, x2
    // 0x811610: LoadField: r1 = r0->field_3b
    //     0x811610: ldur            w1, [x0, #0x3b]
    // 0x811614: DecompressPointer r1
    //     0x811614: add             x1, x1, HEAP, lsl #32
    // 0x811618: LoadField: r2 = r1->field_7f
    //     0x811618: ldur            w2, [x1, #0x7f]
    // 0x81161c: DecompressPointer r2
    //     0x81161c: add             x2, x2, HEAP, lsl #32
    // 0x811620: stur            x2, [fp, #-0x20]
    // 0x811624: r0 = IconThemeData()
    //     0x811624: bl              #0x544e10  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x811628: mov             x2, x0
    // 0x81162c: r0 = 24.000000
    //     0x81162c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x811630: ldr             x0, [x0, #0x378]
    // 0x811634: stur            x2, [fp, #-0x28]
    // 0x811638: StoreField: r2->field_7 = r0
    //     0x811638: stur            w0, [x2, #7]
    // 0x81163c: ldur            x0, [fp, #-0x20]
    // 0x811640: StoreField: r2->field_1b = r0
    //     0x811640: stur            w0, [x2, #0x1b]
    // 0x811644: r1 = <IconThemeData>
    //     0x811644: add             x1, PP, #0xe, lsl #12  ; [pp+0xe380] TypeArguments: <IconThemeData>
    //     0x811648: ldr             x1, [x1, #0x380]
    // 0x81164c: r0 = WidgetStatePropertyAll()
    //     0x81164c: bl              #0x57c300  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x811650: mov             x1, x0
    // 0x811654: ldur            x0, [fp, #-0x28]
    // 0x811658: StoreField: r1->field_b = r0
    //     0x811658: stur            w0, [x1, #0xb]
    // 0x81165c: ldur            x0, [fp, #-0x18]
    // 0x811660: r2 = LoadClassIdInstr(r0)
    //     0x811660: ldur            x2, [x0, #-1]
    //     0x811664: ubfx            x2, x2, #0xc, #0x14
    // 0x811668: stp             x1, x0, [SP]
    // 0x81166c: mov             x0, x2
    // 0x811670: mov             lr, x0
    // 0x811674: ldr             lr, [x21, lr, lsl #3]
    // 0x811678: blr             lr
    // 0x81167c: tbnz            w0, #4, #0x81172c
    // 0x811680: ldr             x0, [fp, #0x18]
    // 0x811684: ldr             x1, [fp, #0x10]
    // 0x811688: LoadField: r2 = r1->field_2b
    //     0x811688: ldur            w2, [x1, #0x2b]
    // 0x81168c: DecompressPointer r2
    //     0x81168c: add             x2, x2, HEAP, lsl #32
    // 0x811690: LoadField: r3 = r0->field_2b
    //     0x811690: ldur            w3, [x0, #0x2b]
    // 0x811694: DecompressPointer r3
    //     0x811694: add             x3, x3, HEAP, lsl #32
    // 0x811698: cmp             w2, w3
    // 0x81169c: b.ne            #0x81172c
    // 0x8116a0: ldur            x2, [fp, #-8]
    // 0x8116a4: cmp             x2, #0xa97
    // 0x8116a8: b.ne            #0x8116b8
    // 0x8116ac: LoadField: r2 = r1->field_33
    //     0x8116ac: ldur            w2, [x1, #0x33]
    // 0x8116b0: DecompressPointer r2
    //     0x8116b0: add             x2, x2, HEAP, lsl #32
    // 0x8116b4: b               #0x8116d4
    // 0x8116b8: cmp             x2, #0xa98
    // 0x8116bc: b.ne            #0x8116cc
    // 0x8116c0: r2 = Instance_EdgeInsets
    //     0x8116c0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe388] Obj!EdgeInsets@89ae61
    //     0x8116c4: ldr             x2, [x2, #0x388]
    // 0x8116c8: b               #0x8116d4
    // 0x8116cc: r2 = Instance_EdgeInsets
    //     0x8116cc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe388] Obj!EdgeInsets@89ae61
    //     0x8116d0: ldr             x2, [x2, #0x388]
    // 0x8116d4: ldur            x1, [fp, #-0x10]
    // 0x8116d8: cmp             x1, #0xa97
    // 0x8116dc: b.ne            #0x8116f0
    // 0x8116e0: LoadField: r1 = r0->field_33
    //     0x8116e0: ldur            w1, [x0, #0x33]
    // 0x8116e4: DecompressPointer r1
    //     0x8116e4: add             x1, x1, HEAP, lsl #32
    // 0x8116e8: mov             x0, x1
    // 0x8116ec: b               #0x81170c
    // 0x8116f0: cmp             x1, #0xa98
    // 0x8116f4: b.ne            #0x811704
    // 0x8116f8: r0 = Instance_EdgeInsets
    //     0x8116f8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe388] Obj!EdgeInsets@89ae61
    //     0x8116fc: ldr             x0, [x0, #0x388]
    // 0x811700: b               #0x81170c
    // 0x811704: r0 = Instance_EdgeInsets
    //     0x811704: add             x0, PP, #0xe, lsl #12  ; [pp+0xe388] Obj!EdgeInsets@89ae61
    //     0x811708: ldr             x0, [x0, #0x388]
    // 0x81170c: r1 = LoadClassIdInstr(r2)
    //     0x81170c: ldur            x1, [x2, #-1]
    //     0x811710: ubfx            x1, x1, #0xc, #0x14
    // 0x811714: stp             x0, x2, [SP]
    // 0x811718: mov             x0, x1
    // 0x81171c: mov             lr, x0
    // 0x811720: ldr             lr, [x21, lr, lsl #3]
    // 0x811724: blr             lr
    // 0x811728: b               #0x811730
    // 0x81172c: r0 = false
    //     0x81172c: add             x0, NULL, #0x30  ; false
    // 0x811730: LeaveFrame
    //     0x811730: mov             SP, fp
    //     0x811734: ldp             fp, lr, [SP], #0x10
    // 0x811738: ret
    //     0x811738: ret             
    // 0x81173c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81173c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811740: b               #0x810da0
  }
}

// class id: 3541, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class NavigationBarTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x585498, size: 0x58
    // 0x585498: EnterFrame
    //     0x585498: stp             fp, lr, [SP, #-0x10]!
    //     0x58549c: mov             fp, SP
    // 0x5854a0: AllocStack(0x18)
    //     0x5854a0: sub             SP, SP, #0x18
    // 0x5854a4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5854a4: stur            x1, [fp, #-8]
    // 0x5854a8: CheckStackOverflow
    //     0x5854a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5854ac: cmp             SP, x16
    //     0x5854b0: b.ls            #0x5854e8
    // 0x5854b4: r16 = <NavigationBarTheme>
    //     0x5854b4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <NavigationBarTheme>
    //     0x5854b8: ldr             x16, [x16, #0xfe0]
    // 0x5854bc: stp             x1, x16, [SP]
    // 0x5854c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5854c0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5854c4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5854c4: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5854c8: ldur            x1, [fp, #-8]
    // 0x5854cc: r0 = of()
    //     0x5854cc: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5854d0: LoadField: r1 = r0->field_fb
    //     0x5854d0: ldur            w1, [x0, #0xfb]
    // 0x5854d4: DecompressPointer r1
    //     0x5854d4: add             x1, x1, HEAP, lsl #32
    // 0x5854d8: mov             x0, x1
    // 0x5854dc: LeaveFrame
    //     0x5854dc: mov             SP, fp
    //     0x5854e0: ldp             fp, lr, [SP], #0x10
    // 0x5854e4: ret
    //     0x5854e4: ret             
    // 0x5854e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5854e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5854ec: b               #0x5854b4
  }
}
