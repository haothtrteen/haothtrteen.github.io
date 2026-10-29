// lib: , url: package:flutter/src/material/app_bar_theme.dart

// class id: 1048701, size: 0x8
class :: {
}

// class id: 2775, size: 0x4c, field offset: 0x8
//   const constructor, 
class AppBarThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x777554, size: 0x33c
    // 0x777554: EnterFrame
    //     0x777554: stp             fp, lr, [SP, #-0x10]!
    //     0x777558: mov             fp, SP
    // 0x77755c: AllocStack(0x78)
    //     0x77755c: sub             SP, SP, #0x78
    // 0x777560: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x78 */)
    //     0x777560: mov             x4, x1
    //     0x777564: mov             x0, x2
    //     0x777568: stur            x1, [fp, #-0x10]
    //     0x77756c: stur            x2, [fp, #-0x18]
    //     0x777570: stur            d0, [fp, #-0x78]
    // 0x777574: CheckStackOverflow
    //     0x777574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x777578: cmp             SP, x16
    //     0x77757c: b.ls            #0x777864
    // 0x777580: cmp             w4, w0
    // 0x777584: b.ne            #0x777598
    // 0x777588: mov             x0, x4
    // 0x77758c: LeaveFrame
    //     0x77758c: mov             SP, fp
    //     0x777590: ldp             fp, lr, [SP], #0x10
    // 0x777594: ret
    //     0x777594: ret             
    // 0x777598: LoadField: r1 = r4->field_7
    //     0x777598: ldur            w1, [x4, #7]
    // 0x77759c: DecompressPointer r1
    //     0x77759c: add             x1, x1, HEAP, lsl #32
    // 0x7775a0: LoadField: r2 = r0->field_7
    //     0x7775a0: ldur            w2, [x0, #7]
    // 0x7775a4: DecompressPointer r2
    //     0x7775a4: add             x2, x2, HEAP, lsl #32
    // 0x7775a8: r5 = inline_Allocate_Double()
    //     0x7775a8: ldp             x5, x3, [THR, #0x60]  ; THR::top
    //     0x7775ac: add             x5, x5, #0x10
    //     0x7775b0: cmp             x3, x5
    //     0x7775b4: b.ls            #0x77786c
    //     0x7775b8: str             x5, [THR, #0x60]  ; THR::top
    //     0x7775bc: sub             x5, x5, #0xf
    //     0x7775c0: movz            x3, #0xe19c
    //     0x7775c4: movk            x3, #0x3, lsl #16
    //     0x7775c8: stur            x3, [x5, #-1]
    // 0x7775cc: dmb             ishst
    // 0x7775d0: StoreField: r5->field_7 = d0
    //     0x7775d0: stur            d0, [x5, #7]
    // 0x7775d4: mov             x3, x5
    // 0x7775d8: stur            x5, [fp, #-8]
    // 0x7775dc: r0 = lerp()
    //     0x7775dc: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x7775e0: ldur            x3, [fp, #-8]
    // 0x7775e4: r1 = Null
    //     0x7775e4: mov             x1, NULL
    // 0x7775e8: r2 = Null
    //     0x7775e8: mov             x2, NULL
    // 0x7775ec: stur            x0, [fp, #-0x20]
    // 0x7775f0: r0 = lerp()
    //     0x7775f0: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x7775f4: ldur            x0, [fp, #-0x10]
    // 0x7775f8: LoadField: r1 = r0->field_f
    //     0x7775f8: ldur            w1, [x0, #0xf]
    // 0x7775fc: DecompressPointer r1
    //     0x7775fc: add             x1, x1, HEAP, lsl #32
    // 0x777600: ldur            x4, [fp, #-0x18]
    // 0x777604: LoadField: r2 = r4->field_f
    //     0x777604: ldur            w2, [x4, #0xf]
    // 0x777608: DecompressPointer r2
    //     0x777608: add             x2, x2, HEAP, lsl #32
    // 0x77760c: ldur            x3, [fp, #-8]
    // 0x777610: r0 = lerpDouble()
    //     0x777610: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x777614: mov             x4, x0
    // 0x777618: ldur            x0, [fp, #-0x10]
    // 0x77761c: stur            x4, [fp, #-0x28]
    // 0x777620: LoadField: r1 = r0->field_13
    //     0x777620: ldur            w1, [x0, #0x13]
    // 0x777624: DecompressPointer r1
    //     0x777624: add             x1, x1, HEAP, lsl #32
    // 0x777628: ldur            x5, [fp, #-0x18]
    // 0x77762c: LoadField: r2 = r5->field_13
    //     0x77762c: ldur            w2, [x5, #0x13]
    // 0x777630: DecompressPointer r2
    //     0x777630: add             x2, x2, HEAP, lsl #32
    // 0x777634: ldur            x3, [fp, #-8]
    // 0x777638: r0 = lerpDouble()
    //     0x777638: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x77763c: mov             x4, x0
    // 0x777640: ldur            x0, [fp, #-0x10]
    // 0x777644: stur            x4, [fp, #-0x30]
    // 0x777648: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x777648: ldur            w1, [x0, #0x17]
    // 0x77764c: DecompressPointer r1
    //     0x77764c: add             x1, x1, HEAP, lsl #32
    // 0x777650: ldur            x5, [fp, #-0x18]
    // 0x777654: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x777654: ldur            w2, [x5, #0x17]
    // 0x777658: DecompressPointer r2
    //     0x777658: add             x2, x2, HEAP, lsl #32
    // 0x77765c: ldur            x3, [fp, #-8]
    // 0x777660: r0 = lerp()
    //     0x777660: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x777664: mov             x4, x0
    // 0x777668: ldur            x0, [fp, #-0x10]
    // 0x77766c: stur            x4, [fp, #-0x38]
    // 0x777670: LoadField: r1 = r0->field_1b
    //     0x777670: ldur            w1, [x0, #0x1b]
    // 0x777674: DecompressPointer r1
    //     0x777674: add             x1, x1, HEAP, lsl #32
    // 0x777678: ldur            x5, [fp, #-0x18]
    // 0x77767c: LoadField: r2 = r5->field_1b
    //     0x77767c: ldur            w2, [x5, #0x1b]
    // 0x777680: DecompressPointer r2
    //     0x777680: add             x2, x2, HEAP, lsl #32
    // 0x777684: ldur            x3, [fp, #-8]
    // 0x777688: r0 = lerp()
    //     0x777688: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x77768c: ldur            d0, [fp, #-0x78]
    // 0x777690: r1 = Null
    //     0x777690: mov             x1, NULL
    // 0x777694: r2 = Null
    //     0x777694: mov             x2, NULL
    // 0x777698: stur            x0, [fp, #-0x40]
    // 0x77769c: r0 = lerp()
    //     0x77769c: bl              #0x76d658  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x7776a0: ldur            x0, [fp, #-0x10]
    // 0x7776a4: LoadField: r1 = r0->field_23
    //     0x7776a4: ldur            w1, [x0, #0x23]
    // 0x7776a8: DecompressPointer r1
    //     0x7776a8: add             x1, x1, HEAP, lsl #32
    // 0x7776ac: ldur            x4, [fp, #-0x18]
    // 0x7776b0: LoadField: r2 = r4->field_23
    //     0x7776b0: ldur            w2, [x4, #0x23]
    // 0x7776b4: DecompressPointer r2
    //     0x7776b4: add             x2, x2, HEAP, lsl #32
    // 0x7776b8: ldur            x3, [fp, #-8]
    // 0x7776bc: r0 = lerp()
    //     0x7776bc: bl              #0x777d44  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x7776c0: mov             x4, x0
    // 0x7776c4: ldur            x0, [fp, #-0x10]
    // 0x7776c8: stur            x4, [fp, #-0x48]
    // 0x7776cc: LoadField: r1 = r0->field_27
    //     0x7776cc: ldur            w1, [x0, #0x27]
    // 0x7776d0: DecompressPointer r1
    //     0x7776d0: add             x1, x1, HEAP, lsl #32
    // 0x7776d4: ldur            x5, [fp, #-0x18]
    // 0x7776d8: LoadField: r2 = r5->field_27
    //     0x7776d8: ldur            w2, [x5, #0x27]
    // 0x7776dc: DecompressPointer r2
    //     0x7776dc: add             x2, x2, HEAP, lsl #32
    // 0x7776e0: ldur            x3, [fp, #-8]
    // 0x7776e4: r0 = lerp()
    //     0x7776e4: bl              #0x777d44  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x7776e8: ldur            d0, [fp, #-0x78]
    // 0x7776ec: d1 = 0.500000
    //     0x7776ec: fmov            d1, #0.50000000
    // 0x7776f0: stur            x0, [fp, #-0x58]
    // 0x7776f4: fcmp            d1, d0
    // 0x7776f8: b.le            #0x777714
    // 0x7776fc: ldur            x4, [fp, #-0x10]
    // 0x777700: LoadField: r1 = r4->field_2b
    //     0x777700: ldur            w1, [x4, #0x2b]
    // 0x777704: DecompressPointer r1
    //     0x777704: add             x1, x1, HEAP, lsl #32
    // 0x777708: mov             x12, x1
    // 0x77770c: ldur            x5, [fp, #-0x18]
    // 0x777710: b               #0x777728
    // 0x777714: ldur            x4, [fp, #-0x10]
    // 0x777718: ldur            x5, [fp, #-0x18]
    // 0x77771c: LoadField: r1 = r5->field_2b
    //     0x77771c: ldur            w1, [x5, #0x2b]
    // 0x777720: DecompressPointer r1
    //     0x777720: add             x1, x1, HEAP, lsl #32
    // 0x777724: mov             x12, x1
    // 0x777728: ldur            x11, [fp, #-0x20]
    // 0x77772c: ldur            x10, [fp, #-0x28]
    // 0x777730: ldur            x9, [fp, #-0x30]
    // 0x777734: ldur            x8, [fp, #-0x38]
    // 0x777738: ldur            x7, [fp, #-0x40]
    // 0x77773c: ldur            x6, [fp, #-0x48]
    // 0x777740: stur            x12, [fp, #-0x50]
    // 0x777744: LoadField: r1 = r4->field_2f
    //     0x777744: ldur            w1, [x4, #0x2f]
    // 0x777748: DecompressPointer r1
    //     0x777748: add             x1, x1, HEAP, lsl #32
    // 0x77774c: LoadField: r2 = r5->field_2f
    //     0x77774c: ldur            w2, [x5, #0x2f]
    // 0x777750: DecompressPointer r2
    //     0x777750: add             x2, x2, HEAP, lsl #32
    // 0x777754: ldur            x3, [fp, #-8]
    // 0x777758: r0 = lerpDouble()
    //     0x777758: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x77775c: mov             x4, x0
    // 0x777760: ldur            x0, [fp, #-0x10]
    // 0x777764: stur            x4, [fp, #-0x60]
    // 0x777768: LoadField: r1 = r0->field_33
    //     0x777768: ldur            w1, [x0, #0x33]
    // 0x77776c: DecompressPointer r1
    //     0x77776c: add             x1, x1, HEAP, lsl #32
    // 0x777770: ldur            x5, [fp, #-0x18]
    // 0x777774: LoadField: r2 = r5->field_33
    //     0x777774: ldur            w2, [x5, #0x33]
    // 0x777778: DecompressPointer r2
    //     0x777778: add             x2, x2, HEAP, lsl #32
    // 0x77777c: ldur            x3, [fp, #-8]
    // 0x777780: r0 = lerpDouble()
    //     0x777780: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x777784: mov             x4, x0
    // 0x777788: ldur            x0, [fp, #-0x10]
    // 0x77778c: stur            x4, [fp, #-0x68]
    // 0x777790: LoadField: r1 = r0->field_37
    //     0x777790: ldur            w1, [x0, #0x37]
    // 0x777794: DecompressPointer r1
    //     0x777794: add             x1, x1, HEAP, lsl #32
    // 0x777798: ldur            x5, [fp, #-0x18]
    // 0x77779c: LoadField: r2 = r5->field_37
    //     0x77779c: ldur            w2, [x5, #0x37]
    // 0x7777a0: DecompressPointer r2
    //     0x7777a0: add             x2, x2, HEAP, lsl #32
    // 0x7777a4: ldur            x3, [fp, #-8]
    // 0x7777a8: r0 = lerpDouble()
    //     0x7777a8: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x7777ac: ldur            x3, [fp, #-8]
    // 0x7777b0: r1 = Null
    //     0x7777b0: mov             x1, NULL
    // 0x7777b4: r2 = Null
    //     0x7777b4: mov             x2, NULL
    // 0x7777b8: stur            x0, [fp, #-0x70]
    // 0x7777bc: r0 = lerp()
    //     0x7777bc: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7777c0: ldur            x0, [fp, #-0x10]
    // 0x7777c4: LoadField: r1 = r0->field_3f
    //     0x7777c4: ldur            w1, [x0, #0x3f]
    // 0x7777c8: DecompressPointer r1
    //     0x7777c8: add             x1, x1, HEAP, lsl #32
    // 0x7777cc: ldur            x0, [fp, #-0x18]
    // 0x7777d0: LoadField: r2 = r0->field_3f
    //     0x7777d0: ldur            w2, [x0, #0x3f]
    // 0x7777d4: DecompressPointer r2
    //     0x7777d4: add             x2, x2, HEAP, lsl #32
    // 0x7777d8: ldur            x3, [fp, #-8]
    // 0x7777dc: r0 = lerp()
    //     0x7777dc: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7777e0: ldur            x3, [fp, #-8]
    // 0x7777e4: r1 = Null
    //     0x7777e4: mov             x1, NULL
    // 0x7777e8: r2 = Null
    //     0x7777e8: mov             x2, NULL
    // 0x7777ec: stur            x0, [fp, #-8]
    // 0x7777f0: r0 = lerp()
    //     0x7777f0: bl              #0x76ed20  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x7777f4: r0 = AppBarThemeData()
    //     0x7777f4: bl              #0x544e04  ; AllocateAppBarThemeDataStub -> AppBarThemeData (size=0x4c)
    // 0x7777f8: ldur            x1, [fp, #-0x20]
    // 0x7777fc: StoreField: r0->field_7 = r1
    //     0x7777fc: stur            w1, [x0, #7]
    // 0x777800: ldur            x1, [fp, #-0x28]
    // 0x777804: StoreField: r0->field_f = r1
    //     0x777804: stur            w1, [x0, #0xf]
    // 0x777808: ldur            x1, [fp, #-0x30]
    // 0x77780c: StoreField: r0->field_13 = r1
    //     0x77780c: stur            w1, [x0, #0x13]
    // 0x777810: ldur            x1, [fp, #-0x38]
    // 0x777814: ArrayStore: r0[0] = r1  ; List_4
    //     0x777814: stur            w1, [x0, #0x17]
    // 0x777818: ldur            x1, [fp, #-0x40]
    // 0x77781c: StoreField: r0->field_1b = r1
    //     0x77781c: stur            w1, [x0, #0x1b]
    // 0x777820: ldur            x1, [fp, #-0x48]
    // 0x777824: StoreField: r0->field_23 = r1
    //     0x777824: stur            w1, [x0, #0x23]
    // 0x777828: ldur            x1, [fp, #-0x58]
    // 0x77782c: StoreField: r0->field_27 = r1
    //     0x77782c: stur            w1, [x0, #0x27]
    // 0x777830: ldur            x1, [fp, #-0x50]
    // 0x777834: StoreField: r0->field_2b = r1
    //     0x777834: stur            w1, [x0, #0x2b]
    // 0x777838: ldur            x1, [fp, #-0x60]
    // 0x77783c: StoreField: r0->field_2f = r1
    //     0x77783c: stur            w1, [x0, #0x2f]
    // 0x777840: ldur            x1, [fp, #-0x68]
    // 0x777844: StoreField: r0->field_33 = r1
    //     0x777844: stur            w1, [x0, #0x33]
    // 0x777848: ldur            x1, [fp, #-0x70]
    // 0x77784c: StoreField: r0->field_37 = r1
    //     0x77784c: stur            w1, [x0, #0x37]
    // 0x777850: ldur            x1, [fp, #-8]
    // 0x777854: StoreField: r0->field_3f = r1
    //     0x777854: stur            w1, [x0, #0x3f]
    // 0x777858: LeaveFrame
    //     0x777858: mov             SP, fp
    //     0x77785c: ldp             fp, lr, [SP], #0x10
    // 0x777860: ret
    //     0x777860: ret             
    // 0x777864: r0 = StackOverflowSharedWithFPURegs()
    //     0x777864: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x777868: b               #0x777580
    // 0x77786c: SaveReg d0
    //     0x77786c: str             q0, [SP, #-0x10]!
    // 0x777870: stp             x2, x4, [SP, #-0x10]!
    // 0x777874: stp             x0, x1, [SP, #-0x10]!
    // 0x777878: r0 = AllocateDouble()
    //     0x777878: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x77787c: mov             x5, x0
    // 0x777880: ldp             x0, x1, [SP], #0x10
    // 0x777884: ldp             x2, x4, [SP], #0x10
    // 0x777888: RestoreReg d0
    //     0x777888: ldr             q0, [SP], #0x10
    // 0x77788c: b               #0x7775d0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7808cc, size: 0x590
    // 0x7808cc: EnterFrame
    //     0x7808cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7808d0: mov             fp, SP
    // 0x7808d4: AllocStack(0xe8)
    //     0x7808d4: sub             SP, SP, #0xe8
    // 0x7808d8: CheckStackOverflow
    //     0x7808d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7808dc: cmp             SP, x16
    //     0x7808e0: b.ls            #0x780e54
    // 0x7808e4: ldr             x0, [fp, #0x10]
    // 0x7808e8: r2 = LoadClassIdInstr(r0)
    //     0x7808e8: ldur            x2, [x0, #-1]
    //     0x7808ec: ubfx            x2, x2, #0xc, #0x14
    // 0x7808f0: stur            x2, [fp, #-8]
    // 0x7808f4: cmp             x2, #0xad7
    // 0x7808f8: b.ne            #0x780910
    // 0x7808fc: LoadField: r1 = r0->field_7
    //     0x7808fc: ldur            w1, [x0, #7]
    // 0x780900: DecompressPointer r1
    //     0x780900: add             x1, x1, HEAP, lsl #32
    // 0x780904: mov             x0, x2
    // 0x780908: mov             x2, x1
    // 0x78090c: b               #0x7809ac
    // 0x780910: cmp             x2, #0xad8
    // 0x780914: b.ne            #0x780950
    // 0x780918: mov             x1, x0
    // 0x78091c: LoadField: r0 = r1->field_53
    //     0x78091c: ldur            w0, [x1, #0x53]
    // 0x780920: DecompressPointer r0
    //     0x780920: add             x0, x0, HEAP, lsl #32
    // 0x780924: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x780928: cmp             w0, w16
    // 0x78092c: b.ne            #0x78093c
    // 0x780930: r2 = _colors
    //     0x780930: add             x2, PP, #0xe, lsl #12  ; [pp+0xe460] Field <_AppBarDefaultsM3@26187611._colors@26187611>: late final (offset: 0x54)
    //     0x780934: ldr             x2, [x2, #0x460]
    // 0x780938: r0 = InitLateFinalInstanceField()
    //     0x780938: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x78093c: LoadField: r1 = r0->field_7b
    //     0x78093c: ldur            w1, [x0, #0x7b]
    // 0x780940: DecompressPointer r1
    //     0x780940: add             x1, x1, HEAP, lsl #32
    // 0x780944: mov             x2, x1
    // 0x780948: ldur            x0, [fp, #-8]
    // 0x78094c: b               #0x7809ac
    // 0x780950: ldr             x1, [fp, #0x10]
    // 0x780954: LoadField: r0 = r1->field_53
    //     0x780954: ldur            w0, [x1, #0x53]
    // 0x780958: DecompressPointer r0
    //     0x780958: add             x0, x0, HEAP, lsl #32
    // 0x78095c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x780960: cmp             w0, w16
    // 0x780964: b.ne            #0x780974
    // 0x780968: r2 = _colors
    //     0x780968: add             x2, PP, #0xe, lsl #12  ; [pp+0xe468] Field <_AppBarDefaultsM2@26187611._colors@26187611>: late final (offset: 0x54)
    //     0x78096c: ldr             x2, [x2, #0x468]
    // 0x780970: r0 = InitLateFinalInstanceField()
    //     0x780970: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x780974: LoadField: r1 = r0->field_7
    //     0x780974: ldur            w1, [x0, #7]
    // 0x780978: DecompressPointer r1
    //     0x780978: add             x1, x1, HEAP, lsl #32
    // 0x78097c: r16 = Instance_Brightness
    //     0x78097c: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x780980: cmp             w1, w16
    // 0x780984: b.ne            #0x780998
    // 0x780988: LoadField: r1 = r0->field_7b
    //     0x780988: ldur            w1, [x0, #0x7b]
    // 0x78098c: DecompressPointer r1
    //     0x78098c: add             x1, x1, HEAP, lsl #32
    // 0x780990: mov             x0, x1
    // 0x780994: b               #0x7809a4
    // 0x780998: LoadField: r1 = r0->field_b
    //     0x780998: ldur            w1, [x0, #0xb]
    // 0x78099c: DecompressPointer r1
    //     0x78099c: add             x1, x1, HEAP, lsl #32
    // 0x7809a0: mov             x0, x1
    // 0x7809a4: mov             x2, x0
    // 0x7809a8: ldur            x0, [fp, #-8]
    // 0x7809ac: stur            x2, [fp, #-0x10]
    // 0x7809b0: cmp             x0, #0xad7
    // 0x7809b4: b.ne            #0x7809d0
    // 0x7809b8: ldr             x3, [fp, #0x10]
    // 0x7809bc: LoadField: r1 = r3->field_b
    //     0x7809bc: ldur            w1, [x3, #0xb]
    // 0x7809c0: DecompressPointer r1
    //     0x7809c0: add             x1, x1, HEAP, lsl #32
    // 0x7809c4: mov             x2, x3
    // 0x7809c8: mov             x3, x1
    // 0x7809cc: b               #0x780a78
    // 0x7809d0: ldr             x3, [fp, #0x10]
    // 0x7809d4: cmp             x0, #0xad8
    // 0x7809d8: b.ne            #0x780a18
    // 0x7809dc: mov             x1, x3
    // 0x7809e0: LoadField: r0 = r1->field_53
    //     0x7809e0: ldur            w0, [x1, #0x53]
    // 0x7809e4: DecompressPointer r0
    //     0x7809e4: add             x0, x0, HEAP, lsl #32
    // 0x7809e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7809ec: cmp             w0, w16
    // 0x7809f0: b.ne            #0x780a00
    // 0x7809f4: r2 = _colors
    //     0x7809f4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe460] Field <_AppBarDefaultsM3@26187611._colors@26187611>: late final (offset: 0x54)
    //     0x7809f8: ldr             x2, [x2, #0x460]
    // 0x7809fc: r0 = InitLateFinalInstanceField()
    //     0x7809fc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x780a00: LoadField: r1 = r0->field_7f
    //     0x780a00: ldur            w1, [x0, #0x7f]
    // 0x780a04: DecompressPointer r1
    //     0x780a04: add             x1, x1, HEAP, lsl #32
    // 0x780a08: mov             x3, x1
    // 0x780a0c: ldr             x2, [fp, #0x10]
    // 0x780a10: ldur            x0, [fp, #-8]
    // 0x780a14: b               #0x780a78
    // 0x780a18: ldr             x1, [fp, #0x10]
    // 0x780a1c: LoadField: r0 = r1->field_53
    //     0x780a1c: ldur            w0, [x1, #0x53]
    // 0x780a20: DecompressPointer r0
    //     0x780a20: add             x0, x0, HEAP, lsl #32
    // 0x780a24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x780a28: cmp             w0, w16
    // 0x780a2c: b.ne            #0x780a3c
    // 0x780a30: r2 = _colors
    //     0x780a30: add             x2, PP, #0xe, lsl #12  ; [pp+0xe468] Field <_AppBarDefaultsM2@26187611._colors@26187611>: late final (offset: 0x54)
    //     0x780a34: ldr             x2, [x2, #0x468]
    // 0x780a38: r0 = InitLateFinalInstanceField()
    //     0x780a38: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x780a3c: LoadField: r1 = r0->field_7
    //     0x780a3c: ldur            w1, [x0, #7]
    // 0x780a40: DecompressPointer r1
    //     0x780a40: add             x1, x1, HEAP, lsl #32
    // 0x780a44: r16 = Instance_Brightness
    //     0x780a44: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x780a48: cmp             w1, w16
    // 0x780a4c: b.ne            #0x780a60
    // 0x780a50: LoadField: r1 = r0->field_7f
    //     0x780a50: ldur            w1, [x0, #0x7f]
    // 0x780a54: DecompressPointer r1
    //     0x780a54: add             x1, x1, HEAP, lsl #32
    // 0x780a58: mov             x0, x1
    // 0x780a5c: b               #0x780a6c
    // 0x780a60: LoadField: r1 = r0->field_f
    //     0x780a60: ldur            w1, [x0, #0xf]
    // 0x780a64: DecompressPointer r1
    //     0x780a64: add             x1, x1, HEAP, lsl #32
    // 0x780a68: mov             x0, x1
    // 0x780a6c: mov             x3, x0
    // 0x780a70: ldr             x2, [fp, #0x10]
    // 0x780a74: ldur            x0, [fp, #-8]
    // 0x780a78: stur            x3, [fp, #-0x38]
    // 0x780a7c: LoadField: r4 = r2->field_f
    //     0x780a7c: ldur            w4, [x2, #0xf]
    // 0x780a80: DecompressPointer r4
    //     0x780a80: add             x4, x4, HEAP, lsl #32
    // 0x780a84: stur            x4, [fp, #-0x30]
    // 0x780a88: LoadField: r5 = r2->field_13
    //     0x780a88: ldur            w5, [x2, #0x13]
    // 0x780a8c: DecompressPointer r5
    //     0x780a8c: add             x5, x5, HEAP, lsl #32
    // 0x780a90: stur            x5, [fp, #-0x28]
    // 0x780a94: cmp             x0, #0xad7
    // 0x780a98: b.eq            #0x780ab0
    // 0x780a9c: cmp             x0, #0xad8
    // 0x780aa0: b.ne            #0x780ab0
    // 0x780aa4: r6 = Instance_Color
    //     0x780aa4: add             x6, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x780aa8: ldr             x6, [x6, #0xc80]
    // 0x780aac: b               #0x780abc
    // 0x780ab0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x780ab0: ldur            w1, [x2, #0x17]
    // 0x780ab4: DecompressPointer r1
    //     0x780ab4: add             x1, x1, HEAP, lsl #32
    // 0x780ab8: mov             x6, x1
    // 0x780abc: stur            x6, [fp, #-0x20]
    // 0x780ac0: cmp             x0, #0xad7
    // 0x780ac4: b.eq            #0x780adc
    // 0x780ac8: cmp             x0, #0xad8
    // 0x780acc: b.ne            #0x780adc
    // 0x780ad0: r7 = Instance_Color
    //     0x780ad0: add             x7, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x780ad4: ldr             x7, [x7, #0xc80]
    // 0x780ad8: b               #0x780ae8
    // 0x780adc: LoadField: r1 = r2->field_1b
    //     0x780adc: ldur            w1, [x2, #0x1b]
    // 0x780ae0: DecompressPointer r1
    //     0x780ae0: add             x1, x1, HEAP, lsl #32
    // 0x780ae4: mov             x7, x1
    // 0x780ae8: stur            x7, [fp, #-0x18]
    // 0x780aec: cmp             x0, #0xad7
    // 0x780af0: b.ne            #0x780b04
    // 0x780af4: LoadField: r1 = r2->field_23
    //     0x780af4: ldur            w1, [x2, #0x23]
    // 0x780af8: DecompressPointer r1
    //     0x780af8: add             x1, x1, HEAP, lsl #32
    // 0x780afc: mov             x2, x1
    // 0x780b00: b               #0x780ba0
    // 0x780b04: cmp             x0, #0xad8
    // 0x780b08: b.ne            #0x780b64
    // 0x780b0c: mov             x1, x2
    // 0x780b10: LoadField: r0 = r1->field_53
    //     0x780b10: ldur            w0, [x1, #0x53]
    // 0x780b14: DecompressPointer r0
    //     0x780b14: add             x0, x0, HEAP, lsl #32
    // 0x780b18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x780b1c: cmp             w0, w16
    // 0x780b20: b.ne            #0x780b30
    // 0x780b24: r2 = _colors
    //     0x780b24: add             x2, PP, #0xe, lsl #12  ; [pp+0xe460] Field <_AppBarDefaultsM3@26187611._colors@26187611>: late final (offset: 0x54)
    //     0x780b28: ldr             x2, [x2, #0x460]
    // 0x780b2c: r0 = InitLateFinalInstanceField()
    //     0x780b2c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x780b30: LoadField: r1 = r0->field_7f
    //     0x780b30: ldur            w1, [x0, #0x7f]
    // 0x780b34: DecompressPointer r1
    //     0x780b34: add             x1, x1, HEAP, lsl #32
    // 0x780b38: stur            x1, [fp, #-0x40]
    // 0x780b3c: r0 = IconThemeData()
    //     0x780b3c: bl              #0x544e10  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x780b40: mov             x1, x0
    // 0x780b44: r0 = 24.000000
    //     0x780b44: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x780b48: ldr             x0, [x0, #0x378]
    // 0x780b4c: StoreField: r1->field_7 = r0
    //     0x780b4c: stur            w0, [x1, #7]
    // 0x780b50: ldur            x2, [fp, #-0x40]
    // 0x780b54: StoreField: r1->field_1b = r2
    //     0x780b54: stur            w2, [x1, #0x1b]
    // 0x780b58: mov             x2, x1
    // 0x780b5c: ldur            x0, [fp, #-8]
    // 0x780b60: b               #0x780ba0
    // 0x780b64: r0 = 24.000000
    //     0x780b64: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x780b68: ldr             x0, [x0, #0x378]
    // 0x780b6c: ldr             x1, [fp, #0x10]
    // 0x780b70: LoadField: r0 = r1->field_4f
    //     0x780b70: ldur            w0, [x1, #0x4f]
    // 0x780b74: DecompressPointer r0
    //     0x780b74: add             x0, x0, HEAP, lsl #32
    // 0x780b78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x780b7c: cmp             w0, w16
    // 0x780b80: b.ne            #0x780b90
    // 0x780b84: r2 = _theme
    //     0x780b84: add             x2, PP, #0xe, lsl #12  ; [pp+0xe470] Field <_AppBarDefaultsM2@26187611._theme@26187611>: late final (offset: 0x50)
    //     0x780b88: ldr             x2, [x2, #0x470]
    // 0x780b8c: r0 = InitLateFinalInstanceField()
    //     0x780b8c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x780b90: LoadField: r1 = r0->field_7b
    //     0x780b90: ldur            w1, [x0, #0x7b]
    // 0x780b94: DecompressPointer r1
    //     0x780b94: add             x1, x1, HEAP, lsl #32
    // 0x780b98: mov             x2, x1
    // 0x780b9c: ldur            x0, [fp, #-8]
    // 0x780ba0: stur            x2, [fp, #-0x40]
    // 0x780ba4: cmp             x0, #0xad7
    // 0x780ba8: b.eq            #0x780c28
    // 0x780bac: cmp             x0, #0xad8
    // 0x780bb0: b.ne            #0x780c28
    // 0x780bb4: ldr             x1, [fp, #0x10]
    // 0x780bb8: LoadField: r0 = r1->field_53
    //     0x780bb8: ldur            w0, [x1, #0x53]
    // 0x780bbc: DecompressPointer r0
    //     0x780bbc: add             x0, x0, HEAP, lsl #32
    // 0x780bc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x780bc4: cmp             w0, w16
    // 0x780bc8: b.ne            #0x780bd8
    // 0x780bcc: r2 = _colors
    //     0x780bcc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe460] Field <_AppBarDefaultsM3@26187611._colors@26187611>: late final (offset: 0x54)
    //     0x780bd0: ldr             x2, [x2, #0x460]
    // 0x780bd4: r0 = InitLateFinalInstanceField()
    //     0x780bd4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x780bd8: LoadField: r1 = r0->field_a3
    //     0x780bd8: ldur            w1, [x0, #0xa3]
    // 0x780bdc: DecompressPointer r1
    //     0x780bdc: add             x1, x1, HEAP, lsl #32
    // 0x780be0: cmp             w1, NULL
    // 0x780be4: b.ne            #0x780bf8
    // 0x780be8: LoadField: r1 = r0->field_7f
    //     0x780be8: ldur            w1, [x0, #0x7f]
    // 0x780bec: DecompressPointer r1
    //     0x780bec: add             x1, x1, HEAP, lsl #32
    // 0x780bf0: mov             x0, x1
    // 0x780bf4: b               #0x780bfc
    // 0x780bf8: mov             x0, x1
    // 0x780bfc: stur            x0, [fp, #-0x48]
    // 0x780c00: r0 = IconThemeData()
    //     0x780c00: bl              #0x544e10  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x780c04: mov             x1, x0
    // 0x780c08: r0 = 24.000000
    //     0x780c08: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x780c0c: ldr             x0, [x0, #0x378]
    // 0x780c10: StoreField: r1->field_7 = r0
    //     0x780c10: stur            w0, [x1, #7]
    // 0x780c14: ldur            x0, [fp, #-0x48]
    // 0x780c18: StoreField: r1->field_1b = r0
    //     0x780c18: stur            w0, [x1, #0x1b]
    // 0x780c1c: mov             x3, x1
    // 0x780c20: ldr             x0, [fp, #0x10]
    // 0x780c24: b               #0x780c38
    // 0x780c28: ldr             x0, [fp, #0x10]
    // 0x780c2c: LoadField: r1 = r0->field_27
    //     0x780c2c: ldur            w1, [x0, #0x27]
    // 0x780c30: DecompressPointer r1
    //     0x780c30: add             x1, x1, HEAP, lsl #32
    // 0x780c34: mov             x3, x1
    // 0x780c38: ldur            x2, [fp, #-8]
    // 0x780c3c: stur            x3, [fp, #-0x68]
    // 0x780c40: LoadField: r4 = r0->field_2b
    //     0x780c40: ldur            w4, [x0, #0x2b]
    // 0x780c44: DecompressPointer r4
    //     0x780c44: add             x4, x4, HEAP, lsl #32
    // 0x780c48: stur            x4, [fp, #-0x60]
    // 0x780c4c: LoadField: r5 = r0->field_2f
    //     0x780c4c: ldur            w5, [x0, #0x2f]
    // 0x780c50: DecompressPointer r5
    //     0x780c50: add             x5, x5, HEAP, lsl #32
    // 0x780c54: stur            x5, [fp, #-0x58]
    // 0x780c58: LoadField: r6 = r0->field_33
    //     0x780c58: ldur            w6, [x0, #0x33]
    // 0x780c5c: DecompressPointer r6
    //     0x780c5c: add             x6, x6, HEAP, lsl #32
    // 0x780c60: stur            x6, [fp, #-0x50]
    // 0x780c64: LoadField: r7 = r0->field_37
    //     0x780c64: ldur            w7, [x0, #0x37]
    // 0x780c68: DecompressPointer r7
    //     0x780c68: add             x7, x7, HEAP, lsl #32
    // 0x780c6c: stur            x7, [fp, #-0x48]
    // 0x780c70: cmp             x2, #0xad7
    // 0x780c74: b.ne            #0x780c8c
    // 0x780c78: LoadField: r1 = r0->field_3b
    //     0x780c78: ldur            w1, [x0, #0x3b]
    // 0x780c7c: DecompressPointer r1
    //     0x780c7c: add             x1, x1, HEAP, lsl #32
    // 0x780c80: mov             x0, x2
    // 0x780c84: mov             x2, x1
    // 0x780c88: b               #0x780d08
    // 0x780c8c: cmp             x2, #0xad8
    // 0x780c90: b.ne            #0x780ccc
    // 0x780c94: mov             x1, x0
    // 0x780c98: LoadField: r0 = r1->field_57
    //     0x780c98: ldur            w0, [x1, #0x57]
    // 0x780c9c: DecompressPointer r0
    //     0x780c9c: add             x0, x0, HEAP, lsl #32
    // 0x780ca0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x780ca4: cmp             w0, w16
    // 0x780ca8: b.ne            #0x780cb8
    // 0x780cac: r2 = _textTheme
    //     0x780cac: add             x2, PP, #0xe, lsl #12  ; [pp+0xe478] Field <_AppBarDefaultsM3@26187611._textTheme@26187611>: late final (offset: 0x58)
    //     0x780cb0: ldr             x2, [x2, #0x478]
    // 0x780cb4: r0 = InitLateFinalInstanceField()
    //     0x780cb4: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x780cb8: LoadField: r1 = r0->field_2f
    //     0x780cb8: ldur            w1, [x0, #0x2f]
    // 0x780cbc: DecompressPointer r1
    //     0x780cbc: add             x1, x1, HEAP, lsl #32
    // 0x780cc0: mov             x2, x1
    // 0x780cc4: ldur            x0, [fp, #-8]
    // 0x780cc8: b               #0x780d08
    // 0x780ccc: ldr             x1, [fp, #0x10]
    // 0x780cd0: LoadField: r0 = r1->field_4f
    //     0x780cd0: ldur            w0, [x1, #0x4f]
    // 0x780cd4: DecompressPointer r0
    //     0x780cd4: add             x0, x0, HEAP, lsl #32
    // 0x780cd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x780cdc: cmp             w0, w16
    // 0x780ce0: b.ne            #0x780cf0
    // 0x780ce4: r2 = _theme
    //     0x780ce4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe470] Field <_AppBarDefaultsM2@26187611._theme@26187611>: late final (offset: 0x50)
    //     0x780ce8: ldr             x2, [x2, #0x470]
    // 0x780cec: r0 = InitLateFinalInstanceField()
    //     0x780cec: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x780cf0: LoadField: r1 = r0->field_87
    //     0x780cf0: ldur            w1, [x0, #0x87]
    // 0x780cf4: DecompressPointer r1
    //     0x780cf4: add             x1, x1, HEAP, lsl #32
    // 0x780cf8: LoadField: r0 = r1->field_2f
    //     0x780cf8: ldur            w0, [x1, #0x2f]
    // 0x780cfc: DecompressPointer r0
    //     0x780cfc: add             x0, x0, HEAP, lsl #32
    // 0x780d00: mov             x2, x0
    // 0x780d04: ldur            x0, [fp, #-8]
    // 0x780d08: stur            x2, [fp, #-0x70]
    // 0x780d0c: cmp             x0, #0xad7
    // 0x780d10: b.ne            #0x780d24
    // 0x780d14: ldr             x3, [fp, #0x10]
    // 0x780d18: LoadField: r1 = r3->field_3f
    //     0x780d18: ldur            w1, [x3, #0x3f]
    // 0x780d1c: DecompressPointer r1
    //     0x780d1c: add             x1, x1, HEAP, lsl #32
    // 0x780d20: b               #0x780da0
    // 0x780d24: ldr             x3, [fp, #0x10]
    // 0x780d28: cmp             x0, #0xad8
    // 0x780d2c: b.ne            #0x780d64
    // 0x780d30: mov             x1, x3
    // 0x780d34: LoadField: r0 = r1->field_57
    //     0x780d34: ldur            w0, [x1, #0x57]
    // 0x780d38: DecompressPointer r0
    //     0x780d38: add             x0, x0, HEAP, lsl #32
    // 0x780d3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x780d40: cmp             w0, w16
    // 0x780d44: b.ne            #0x780d54
    // 0x780d48: r2 = _textTheme
    //     0x780d48: add             x2, PP, #0xe, lsl #12  ; [pp+0xe478] Field <_AppBarDefaultsM3@26187611._textTheme@26187611>: late final (offset: 0x58)
    //     0x780d4c: ldr             x2, [x2, #0x478]
    // 0x780d50: r0 = InitLateFinalInstanceField()
    //     0x780d50: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x780d54: LoadField: r1 = r0->field_1f
    //     0x780d54: ldur            w1, [x0, #0x1f]
    // 0x780d58: DecompressPointer r1
    //     0x780d58: add             x1, x1, HEAP, lsl #32
    // 0x780d5c: ldur            x0, [fp, #-8]
    // 0x780d60: b               #0x780da0
    // 0x780d64: ldr             x1, [fp, #0x10]
    // 0x780d68: LoadField: r0 = r1->field_4f
    //     0x780d68: ldur            w0, [x1, #0x4f]
    // 0x780d6c: DecompressPointer r0
    //     0x780d6c: add             x0, x0, HEAP, lsl #32
    // 0x780d70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x780d74: cmp             w0, w16
    // 0x780d78: b.ne            #0x780d88
    // 0x780d7c: r2 = _theme
    //     0x780d7c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe470] Field <_AppBarDefaultsM2@26187611._theme@26187611>: late final (offset: 0x50)
    //     0x780d80: ldr             x2, [x2, #0x470]
    // 0x780d84: r0 = InitLateFinalInstanceField()
    //     0x780d84: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x780d88: LoadField: r1 = r0->field_87
    //     0x780d88: ldur            w1, [x0, #0x87]
    // 0x780d8c: DecompressPointer r1
    //     0x780d8c: add             x1, x1, HEAP, lsl #32
    // 0x780d90: LoadField: r0 = r1->field_1f
    //     0x780d90: ldur            w0, [x1, #0x1f]
    // 0x780d94: DecompressPointer r0
    //     0x780d94: add             x0, x0, HEAP, lsl #32
    // 0x780d98: mov             x1, x0
    // 0x780d9c: ldur            x0, [fp, #-8]
    // 0x780da0: cmp             x0, #0xad7
    // 0x780da4: b.ne            #0x780dbc
    // 0x780da8: ldr             x0, [fp, #0x10]
    // 0x780dac: LoadField: r2 = r0->field_47
    //     0x780dac: ldur            w2, [x0, #0x47]
    // 0x780db0: DecompressPointer r2
    //     0x780db0: add             x2, x2, HEAP, lsl #32
    // 0x780db4: mov             x0, x2
    // 0x780db8: b               #0x780dd0
    // 0x780dbc: cmp             x0, #0xad8
    // 0x780dc0: b.ne            #0x780dcc
    // 0x780dc4: r0 = Instance_EdgeInsets
    //     0x780dc4: ldr             x0, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x780dc8: b               #0x780dd0
    // 0x780dcc: r0 = Instance_EdgeInsets
    //     0x780dcc: ldr             x0, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x780dd0: ldur            x16, [fp, #-0x30]
    // 0x780dd4: ldur            lr, [fp, #-0x28]
    // 0x780dd8: stp             lr, x16, [SP, #0x68]
    // 0x780ddc: ldur            x16, [fp, #-0x20]
    // 0x780de0: ldur            lr, [fp, #-0x18]
    // 0x780de4: stp             lr, x16, [SP, #0x58]
    // 0x780de8: ldur            x16, [fp, #-0x40]
    // 0x780dec: stp             x16, NULL, [SP, #0x48]
    // 0x780df0: ldur            x16, [fp, #-0x68]
    // 0x780df4: ldur            lr, [fp, #-0x60]
    // 0x780df8: stp             lr, x16, [SP, #0x38]
    // 0x780dfc: ldur            x16, [fp, #-0x58]
    // 0x780e00: ldur            lr, [fp, #-0x50]
    // 0x780e04: stp             lr, x16, [SP, #0x28]
    // 0x780e08: ldur            x16, [fp, #-0x48]
    // 0x780e0c: ldur            lr, [fp, #-0x70]
    // 0x780e10: stp             lr, x16, [SP, #0x18]
    // 0x780e14: stp             NULL, x1, [SP, #8]
    // 0x780e18: str             x0, [SP]
    // 0x780e1c: ldur            x1, [fp, #-0x10]
    // 0x780e20: ldur            x2, [fp, #-0x38]
    // 0x780e24: r4 = const [0, 0x11, 0xf, 0x11, null]
    //     0x780e24: add             x4, PP, #0xe, lsl #12  ; [pp+0xe000] List(5) [0, 0x11, 0xf, 0x11, Null]
    //     0x780e28: ldr             x4, [x4]
    // 0x780e2c: r0 = hash()
    //     0x780e2c: bl              #0x4c5bc8  ; [dart:core] Object::hash
    // 0x780e30: mov             x2, x0
    // 0x780e34: r0 = BoxInt64Instr(r2)
    //     0x780e34: sbfiz           x0, x2, #1, #0x1f
    //     0x780e38: cmp             x2, x0, asr #1
    //     0x780e3c: b.eq            #0x780e48
    //     0x780e40: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x780e44: stur            x2, [x0, #7]
    // 0x780e48: LeaveFrame
    //     0x780e48: mov             SP, fp
    //     0x780e4c: ldp             fp, lr, [SP], #0x10
    // 0x780e50: ret
    //     0x780e50: ret             
    // 0x780e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780e54: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780e58: b               #0x7808e4
  }
  _ ==(/* No info */) {
    // ** addr: 0x80950c, size: 0xc34
    // 0x80950c: EnterFrame
    //     0x80950c: stp             fp, lr, [SP, #-0x10]!
    //     0x809510: mov             fp, SP
    // 0x809514: AllocStack(0x30)
    //     0x809514: sub             SP, SP, #0x30
    // 0x809518: CheckStackOverflow
    //     0x809518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80951c: cmp             SP, x16
    //     0x809520: b.ls            #0x80a138
    // 0x809524: ldr             x1, [fp, #0x10]
    // 0x809528: cmp             w1, NULL
    // 0x80952c: b.ne            #0x809540
    // 0x809530: r0 = false
    //     0x809530: add             x0, NULL, #0x30  ; false
    // 0x809534: LeaveFrame
    //     0x809534: mov             SP, fp
    //     0x809538: ldp             fp, lr, [SP], #0x10
    // 0x80953c: ret
    //     0x80953c: ret             
    // 0x809540: ldr             x0, [fp, #0x18]
    // 0x809544: cmp             w0, w1
    // 0x809548: b.ne            #0x80955c
    // 0x80954c: r0 = true
    //     0x80954c: add             x0, NULL, #0x20  ; true
    // 0x809550: LeaveFrame
    //     0x809550: mov             SP, fp
    //     0x809554: ldp             fp, lr, [SP], #0x10
    // 0x809558: ret
    //     0x809558: ret             
    // 0x80955c: stp             x0, x1, [SP]
    // 0x809560: r0 = _haveSameRuntimeType()
    //     0x809560: bl              #0x4c2850  ; [dart:core] Object::_haveSameRuntimeType
    // 0x809564: tbz             w0, #4, #0x809578
    // 0x809568: r0 = false
    //     0x809568: add             x0, NULL, #0x30  ; false
    // 0x80956c: LeaveFrame
    //     0x80956c: mov             SP, fp
    //     0x809570: ldp             fp, lr, [SP], #0x10
    // 0x809574: ret
    //     0x809574: ret             
    // 0x809578: ldr             x0, [fp, #0x10]
    // 0x80957c: r2 = 60
    //     0x80957c: movz            x2, #0x3c
    // 0x809580: branchIfSmi(r0, 0x80958c)
    //     0x809580: tbz             w0, #0, #0x80958c
    // 0x809584: r2 = LoadClassIdInstr(r0)
    //     0x809584: ldur            x2, [x0, #-1]
    //     0x809588: ubfx            x2, x2, #0xc, #0x14
    // 0x80958c: stur            x2, [fp, #-8]
    // 0x809590: sub             x16, x2, #0xad7
    // 0x809594: cmp             x16, #2
    // 0x809598: b.hi            #0x80a128
    // 0x80959c: cmp             x2, #0xad7
    // 0x8095a0: b.ne            #0x8095b4
    // 0x8095a4: LoadField: r1 = r0->field_7
    //     0x8095a4: ldur            w1, [x0, #7]
    // 0x8095a8: DecompressPointer r1
    //     0x8095a8: add             x1, x1, HEAP, lsl #32
    // 0x8095ac: mov             x2, x1
    // 0x8095b0: b               #0x809648
    // 0x8095b4: cmp             x2, #0xad8
    // 0x8095b8: b.ne            #0x8095f0
    // 0x8095bc: mov             x1, x0
    // 0x8095c0: LoadField: r0 = r1->field_53
    //     0x8095c0: ldur            w0, [x1, #0x53]
    // 0x8095c4: DecompressPointer r0
    //     0x8095c4: add             x0, x0, HEAP, lsl #32
    // 0x8095c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8095cc: cmp             w0, w16
    // 0x8095d0: b.ne            #0x8095e0
    // 0x8095d4: r2 = _colors
    //     0x8095d4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe460] Field <_AppBarDefaultsM3@26187611._colors@26187611>: late final (offset: 0x54)
    //     0x8095d8: ldr             x2, [x2, #0x460]
    // 0x8095dc: r0 = InitLateFinalInstanceField()
    //     0x8095dc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8095e0: LoadField: r1 = r0->field_7b
    //     0x8095e0: ldur            w1, [x0, #0x7b]
    // 0x8095e4: DecompressPointer r1
    //     0x8095e4: add             x1, x1, HEAP, lsl #32
    // 0x8095e8: mov             x2, x1
    // 0x8095ec: b               #0x809648
    // 0x8095f0: ldr             x1, [fp, #0x10]
    // 0x8095f4: LoadField: r0 = r1->field_53
    //     0x8095f4: ldur            w0, [x1, #0x53]
    // 0x8095f8: DecompressPointer r0
    //     0x8095f8: add             x0, x0, HEAP, lsl #32
    // 0x8095fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x809600: cmp             w0, w16
    // 0x809604: b.ne            #0x809614
    // 0x809608: r2 = _colors
    //     0x809608: add             x2, PP, #0xe, lsl #12  ; [pp+0xe468] Field <_AppBarDefaultsM2@26187611._colors@26187611>: late final (offset: 0x54)
    //     0x80960c: ldr             x2, [x2, #0x468]
    // 0x809610: r0 = InitLateFinalInstanceField()
    //     0x809610: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x809614: LoadField: r1 = r0->field_7
    //     0x809614: ldur            w1, [x0, #7]
    // 0x809618: DecompressPointer r1
    //     0x809618: add             x1, x1, HEAP, lsl #32
    // 0x80961c: r16 = Instance_Brightness
    //     0x80961c: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x809620: cmp             w1, w16
    // 0x809624: b.ne            #0x809638
    // 0x809628: LoadField: r1 = r0->field_7b
    //     0x809628: ldur            w1, [x0, #0x7b]
    // 0x80962c: DecompressPointer r1
    //     0x80962c: add             x1, x1, HEAP, lsl #32
    // 0x809630: mov             x0, x1
    // 0x809634: b               #0x809644
    // 0x809638: LoadField: r1 = r0->field_b
    //     0x809638: ldur            w1, [x0, #0xb]
    // 0x80963c: DecompressPointer r1
    //     0x80963c: add             x1, x1, HEAP, lsl #32
    // 0x809640: mov             x0, x1
    // 0x809644: mov             x2, x0
    // 0x809648: ldr             x0, [fp, #0x18]
    // 0x80964c: stur            x2, [fp, #-0x18]
    // 0x809650: r3 = LoadClassIdInstr(r0)
    //     0x809650: ldur            x3, [x0, #-1]
    //     0x809654: ubfx            x3, x3, #0xc, #0x14
    // 0x809658: stur            x3, [fp, #-0x10]
    // 0x80965c: cmp             x3, #0xad7
    // 0x809660: b.ne            #0x809674
    // 0x809664: LoadField: r1 = r0->field_7
    //     0x809664: ldur            w1, [x0, #7]
    // 0x809668: DecompressPointer r1
    //     0x809668: add             x1, x1, HEAP, lsl #32
    // 0x80966c: mov             x0, x2
    // 0x809670: b               #0x80970c
    // 0x809674: cmp             x3, #0xad8
    // 0x809678: b.ne            #0x8096b0
    // 0x80967c: mov             x1, x0
    // 0x809680: LoadField: r0 = r1->field_53
    //     0x809680: ldur            w0, [x1, #0x53]
    // 0x809684: DecompressPointer r0
    //     0x809684: add             x0, x0, HEAP, lsl #32
    // 0x809688: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80968c: cmp             w0, w16
    // 0x809690: b.ne            #0x8096a0
    // 0x809694: r2 = _colors
    //     0x809694: add             x2, PP, #0xe, lsl #12  ; [pp+0xe460] Field <_AppBarDefaultsM3@26187611._colors@26187611>: late final (offset: 0x54)
    //     0x809698: ldr             x2, [x2, #0x460]
    // 0x80969c: r0 = InitLateFinalInstanceField()
    //     0x80969c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8096a0: LoadField: r1 = r0->field_7b
    //     0x8096a0: ldur            w1, [x0, #0x7b]
    // 0x8096a4: DecompressPointer r1
    //     0x8096a4: add             x1, x1, HEAP, lsl #32
    // 0x8096a8: ldur            x0, [fp, #-0x18]
    // 0x8096ac: b               #0x80970c
    // 0x8096b0: ldr             x1, [fp, #0x18]
    // 0x8096b4: LoadField: r0 = r1->field_53
    //     0x8096b4: ldur            w0, [x1, #0x53]
    // 0x8096b8: DecompressPointer r0
    //     0x8096b8: add             x0, x0, HEAP, lsl #32
    // 0x8096bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8096c0: cmp             w0, w16
    // 0x8096c4: b.ne            #0x8096d4
    // 0x8096c8: r2 = _colors
    //     0x8096c8: add             x2, PP, #0xe, lsl #12  ; [pp+0xe468] Field <_AppBarDefaultsM2@26187611._colors@26187611>: late final (offset: 0x54)
    //     0x8096cc: ldr             x2, [x2, #0x468]
    // 0x8096d0: r0 = InitLateFinalInstanceField()
    //     0x8096d0: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8096d4: LoadField: r1 = r0->field_7
    //     0x8096d4: ldur            w1, [x0, #7]
    // 0x8096d8: DecompressPointer r1
    //     0x8096d8: add             x1, x1, HEAP, lsl #32
    // 0x8096dc: r16 = Instance_Brightness
    //     0x8096dc: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x8096e0: cmp             w1, w16
    // 0x8096e4: b.ne            #0x8096f8
    // 0x8096e8: LoadField: r1 = r0->field_7b
    //     0x8096e8: ldur            w1, [x0, #0x7b]
    // 0x8096ec: DecompressPointer r1
    //     0x8096ec: add             x1, x1, HEAP, lsl #32
    // 0x8096f0: mov             x0, x1
    // 0x8096f4: b               #0x809704
    // 0x8096f8: LoadField: r1 = r0->field_b
    //     0x8096f8: ldur            w1, [x0, #0xb]
    // 0x8096fc: DecompressPointer r1
    //     0x8096fc: add             x1, x1, HEAP, lsl #32
    // 0x809700: mov             x0, x1
    // 0x809704: mov             x1, x0
    // 0x809708: ldur            x0, [fp, #-0x18]
    // 0x80970c: r2 = LoadClassIdInstr(r0)
    //     0x80970c: ldur            x2, [x0, #-1]
    //     0x809710: ubfx            x2, x2, #0xc, #0x14
    // 0x809714: stp             x1, x0, [SP]
    // 0x809718: mov             x0, x2
    // 0x80971c: mov             lr, x0
    // 0x809720: ldr             lr, [x21, lr, lsl #3]
    // 0x809724: blr             lr
    // 0x809728: tbnz            w0, #4, #0x80a128
    // 0x80972c: ldur            x0, [fp, #-8]
    // 0x809730: cmp             x0, #0xad7
    // 0x809734: b.ne            #0x80974c
    // 0x809738: ldr             x2, [fp, #0x10]
    // 0x80973c: LoadField: r1 = r2->field_b
    //     0x80973c: ldur            w1, [x2, #0xb]
    // 0x809740: DecompressPointer r1
    //     0x809740: add             x1, x1, HEAP, lsl #32
    // 0x809744: mov             x2, x1
    // 0x809748: b               #0x8097e4
    // 0x80974c: ldr             x2, [fp, #0x10]
    // 0x809750: cmp             x0, #0xad8
    // 0x809754: b.ne            #0x80978c
    // 0x809758: mov             x1, x2
    // 0x80975c: LoadField: r0 = r1->field_53
    //     0x80975c: ldur            w0, [x1, #0x53]
    // 0x809760: DecompressPointer r0
    //     0x809760: add             x0, x0, HEAP, lsl #32
    // 0x809764: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x809768: cmp             w0, w16
    // 0x80976c: b.ne            #0x80977c
    // 0x809770: r2 = _colors
    //     0x809770: add             x2, PP, #0xe, lsl #12  ; [pp+0xe460] Field <_AppBarDefaultsM3@26187611._colors@26187611>: late final (offset: 0x54)
    //     0x809774: ldr             x2, [x2, #0x460]
    // 0x809778: r0 = InitLateFinalInstanceField()
    //     0x809778: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x80977c: LoadField: r1 = r0->field_7f
    //     0x80977c: ldur            w1, [x0, #0x7f]
    // 0x809780: DecompressPointer r1
    //     0x809780: add             x1, x1, HEAP, lsl #32
    // 0x809784: mov             x2, x1
    // 0x809788: b               #0x8097e4
    // 0x80978c: ldr             x1, [fp, #0x10]
    // 0x809790: LoadField: r0 = r1->field_53
    //     0x809790: ldur            w0, [x1, #0x53]
    // 0x809794: DecompressPointer r0
    //     0x809794: add             x0, x0, HEAP, lsl #32
    // 0x809798: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80979c: cmp             w0, w16
    // 0x8097a0: b.ne            #0x8097b0
    // 0x8097a4: r2 = _colors
    //     0x8097a4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe468] Field <_AppBarDefaultsM2@26187611._colors@26187611>: late final (offset: 0x54)
    //     0x8097a8: ldr             x2, [x2, #0x468]
    // 0x8097ac: r0 = InitLateFinalInstanceField()
    //     0x8097ac: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x8097b0: LoadField: r1 = r0->field_7
    //     0x8097b0: ldur            w1, [x0, #7]
    // 0x8097b4: DecompressPointer r1
    //     0x8097b4: add             x1, x1, HEAP, lsl #32
    // 0x8097b8: r16 = Instance_Brightness
    //     0x8097b8: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x8097bc: cmp             w1, w16
    // 0x8097c0: b.ne            #0x8097d4
    // 0x8097c4: LoadField: r1 = r0->field_7f
    //     0x8097c4: ldur            w1, [x0, #0x7f]
    // 0x8097c8: DecompressPointer r1
    //     0x8097c8: add             x1, x1, HEAP, lsl #32
    // 0x8097cc: mov             x0, x1
    // 0x8097d0: b               #0x8097e0
    // 0x8097d4: LoadField: r1 = r0->field_f
    //     0x8097d4: ldur            w1, [x0, #0xf]
    // 0x8097d8: DecompressPointer r1
    //     0x8097d8: add             x1, x1, HEAP, lsl #32
    // 0x8097dc: mov             x0, x1
    // 0x8097e0: mov             x2, x0
    // 0x8097e4: ldur            x0, [fp, #-0x10]
    // 0x8097e8: stur            x2, [fp, #-0x18]
    // 0x8097ec: cmp             x0, #0xad7
    // 0x8097f0: b.ne            #0x809808
    // 0x8097f4: ldr             x3, [fp, #0x18]
    // 0x8097f8: LoadField: r1 = r3->field_b
    //     0x8097f8: ldur            w1, [x3, #0xb]
    // 0x8097fc: DecompressPointer r1
    //     0x8097fc: add             x1, x1, HEAP, lsl #32
    // 0x809800: mov             x0, x2
    // 0x809804: b               #0x8098a4
    // 0x809808: ldr             x3, [fp, #0x18]
    // 0x80980c: cmp             x0, #0xad8
    // 0x809810: b.ne            #0x809848
    // 0x809814: mov             x1, x3
    // 0x809818: LoadField: r0 = r1->field_53
    //     0x809818: ldur            w0, [x1, #0x53]
    // 0x80981c: DecompressPointer r0
    //     0x80981c: add             x0, x0, HEAP, lsl #32
    // 0x809820: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x809824: cmp             w0, w16
    // 0x809828: b.ne            #0x809838
    // 0x80982c: r2 = _colors
    //     0x80982c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe460] Field <_AppBarDefaultsM3@26187611._colors@26187611>: late final (offset: 0x54)
    //     0x809830: ldr             x2, [x2, #0x460]
    // 0x809834: r0 = InitLateFinalInstanceField()
    //     0x809834: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x809838: LoadField: r1 = r0->field_7f
    //     0x809838: ldur            w1, [x0, #0x7f]
    // 0x80983c: DecompressPointer r1
    //     0x80983c: add             x1, x1, HEAP, lsl #32
    // 0x809840: ldur            x0, [fp, #-0x18]
    // 0x809844: b               #0x8098a4
    // 0x809848: ldr             x1, [fp, #0x18]
    // 0x80984c: LoadField: r0 = r1->field_53
    //     0x80984c: ldur            w0, [x1, #0x53]
    // 0x809850: DecompressPointer r0
    //     0x809850: add             x0, x0, HEAP, lsl #32
    // 0x809854: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x809858: cmp             w0, w16
    // 0x80985c: b.ne            #0x80986c
    // 0x809860: r2 = _colors
    //     0x809860: add             x2, PP, #0xe, lsl #12  ; [pp+0xe468] Field <_AppBarDefaultsM2@26187611._colors@26187611>: late final (offset: 0x54)
    //     0x809864: ldr             x2, [x2, #0x468]
    // 0x809868: r0 = InitLateFinalInstanceField()
    //     0x809868: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x80986c: LoadField: r1 = r0->field_7
    //     0x80986c: ldur            w1, [x0, #7]
    // 0x809870: DecompressPointer r1
    //     0x809870: add             x1, x1, HEAP, lsl #32
    // 0x809874: r16 = Instance_Brightness
    //     0x809874: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] Obj!Brightness@8b5d61
    // 0x809878: cmp             w1, w16
    // 0x80987c: b.ne            #0x809890
    // 0x809880: LoadField: r1 = r0->field_7f
    //     0x809880: ldur            w1, [x0, #0x7f]
    // 0x809884: DecompressPointer r1
    //     0x809884: add             x1, x1, HEAP, lsl #32
    // 0x809888: mov             x0, x1
    // 0x80988c: b               #0x80989c
    // 0x809890: LoadField: r1 = r0->field_f
    //     0x809890: ldur            w1, [x0, #0xf]
    // 0x809894: DecompressPointer r1
    //     0x809894: add             x1, x1, HEAP, lsl #32
    // 0x809898: mov             x0, x1
    // 0x80989c: mov             x1, x0
    // 0x8098a0: ldur            x0, [fp, #-0x18]
    // 0x8098a4: r2 = LoadClassIdInstr(r0)
    //     0x8098a4: ldur            x2, [x0, #-1]
    //     0x8098a8: ubfx            x2, x2, #0xc, #0x14
    // 0x8098ac: stp             x1, x0, [SP]
    // 0x8098b0: mov             x0, x2
    // 0x8098b4: mov             lr, x0
    // 0x8098b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8098bc: blr             lr
    // 0x8098c0: tbnz            w0, #4, #0x80a128
    // 0x8098c4: ldr             x1, [fp, #0x18]
    // 0x8098c8: ldr             x2, [fp, #0x10]
    // 0x8098cc: LoadField: r0 = r2->field_f
    //     0x8098cc: ldur            w0, [x2, #0xf]
    // 0x8098d0: DecompressPointer r0
    //     0x8098d0: add             x0, x0, HEAP, lsl #32
    // 0x8098d4: LoadField: r3 = r1->field_f
    //     0x8098d4: ldur            w3, [x1, #0xf]
    // 0x8098d8: DecompressPointer r3
    //     0x8098d8: add             x3, x3, HEAP, lsl #32
    // 0x8098dc: r4 = LoadClassIdInstr(r0)
    //     0x8098dc: ldur            x4, [x0, #-1]
    //     0x8098e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8098e4: stp             x3, x0, [SP]
    // 0x8098e8: mov             x0, x4
    // 0x8098ec: mov             lr, x0
    // 0x8098f0: ldr             lr, [x21, lr, lsl #3]
    // 0x8098f4: blr             lr
    // 0x8098f8: tbnz            w0, #4, #0x80a128
    // 0x8098fc: ldr             x1, [fp, #0x18]
    // 0x809900: ldr             x2, [fp, #0x10]
    // 0x809904: LoadField: r0 = r2->field_13
    //     0x809904: ldur            w0, [x2, #0x13]
    // 0x809908: DecompressPointer r0
    //     0x809908: add             x0, x0, HEAP, lsl #32
    // 0x80990c: LoadField: r3 = r1->field_13
    //     0x80990c: ldur            w3, [x1, #0x13]
    // 0x809910: DecompressPointer r3
    //     0x809910: add             x3, x3, HEAP, lsl #32
    // 0x809914: r4 = LoadClassIdInstr(r0)
    //     0x809914: ldur            x4, [x0, #-1]
    //     0x809918: ubfx            x4, x4, #0xc, #0x14
    // 0x80991c: stp             x3, x0, [SP]
    // 0x809920: mov             x0, x4
    // 0x809924: mov             lr, x0
    // 0x809928: ldr             lr, [x21, lr, lsl #3]
    // 0x80992c: blr             lr
    // 0x809930: tbnz            w0, #4, #0x80a128
    // 0x809934: ldur            x1, [fp, #-8]
    // 0x809938: cmp             x1, #0xad7
    // 0x80993c: b.eq            #0x809958
    // 0x809940: cmp             x1, #0xad8
    // 0x809944: b.ne            #0x809958
    // 0x809948: ldr             x2, [fp, #0x10]
    // 0x80994c: r0 = Instance_Color
    //     0x80994c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x809950: ldr             x0, [x0, #0xc80]
    // 0x809954: b               #0x809964
    // 0x809958: ldr             x2, [fp, #0x10]
    // 0x80995c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x80995c: ldur            w0, [x2, #0x17]
    // 0x809960: DecompressPointer r0
    //     0x809960: add             x0, x0, HEAP, lsl #32
    // 0x809964: ldur            x3, [fp, #-0x10]
    // 0x809968: cmp             x3, #0xad7
    // 0x80996c: b.eq            #0x809988
    // 0x809970: cmp             x3, #0xad8
    // 0x809974: b.ne            #0x809988
    // 0x809978: ldr             x4, [fp, #0x18]
    // 0x80997c: r5 = Instance_Color
    //     0x80997c: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x809980: ldr             x5, [x5, #0xc80]
    // 0x809984: b               #0x809994
    // 0x809988: ldr             x4, [fp, #0x18]
    // 0x80998c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x80998c: ldur            w5, [x4, #0x17]
    // 0x809990: DecompressPointer r5
    //     0x809990: add             x5, x5, HEAP, lsl #32
    // 0x809994: r6 = LoadClassIdInstr(r0)
    //     0x809994: ldur            x6, [x0, #-1]
    //     0x809998: ubfx            x6, x6, #0xc, #0x14
    // 0x80999c: stp             x5, x0, [SP]
    // 0x8099a0: mov             x0, x6
    // 0x8099a4: mov             lr, x0
    // 0x8099a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8099ac: blr             lr
    // 0x8099b0: tbnz            w0, #4, #0x80a128
    // 0x8099b4: ldur            x1, [fp, #-8]
    // 0x8099b8: cmp             x1, #0xad7
    // 0x8099bc: b.eq            #0x8099d8
    // 0x8099c0: cmp             x1, #0xad8
    // 0x8099c4: b.ne            #0x8099d8
    // 0x8099c8: ldr             x2, [fp, #0x10]
    // 0x8099cc: r0 = Instance_Color
    //     0x8099cc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x8099d0: ldr             x0, [x0, #0xc80]
    // 0x8099d4: b               #0x8099e4
    // 0x8099d8: ldr             x2, [fp, #0x10]
    // 0x8099dc: LoadField: r0 = r2->field_1b
    //     0x8099dc: ldur            w0, [x2, #0x1b]
    // 0x8099e0: DecompressPointer r0
    //     0x8099e0: add             x0, x0, HEAP, lsl #32
    // 0x8099e4: ldur            x3, [fp, #-0x10]
    // 0x8099e8: cmp             x3, #0xad7
    // 0x8099ec: b.eq            #0x809a08
    // 0x8099f0: cmp             x3, #0xad8
    // 0x8099f4: b.ne            #0x809a08
    // 0x8099f8: ldr             x4, [fp, #0x18]
    // 0x8099fc: r5 = Instance_Color
    //     0x8099fc: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x809a00: ldr             x5, [x5, #0xc80]
    // 0x809a04: b               #0x809a14
    // 0x809a08: ldr             x4, [fp, #0x18]
    // 0x809a0c: LoadField: r5 = r4->field_1b
    //     0x809a0c: ldur            w5, [x4, #0x1b]
    // 0x809a10: DecompressPointer r5
    //     0x809a10: add             x5, x5, HEAP, lsl #32
    // 0x809a14: r6 = LoadClassIdInstr(r0)
    //     0x809a14: ldur            x6, [x0, #-1]
    //     0x809a18: ubfx            x6, x6, #0xc, #0x14
    // 0x809a1c: stp             x5, x0, [SP]
    // 0x809a20: mov             x0, x6
    // 0x809a24: mov             lr, x0
    // 0x809a28: ldr             lr, [x21, lr, lsl #3]
    // 0x809a2c: blr             lr
    // 0x809a30: tbnz            w0, #4, #0x80a128
    // 0x809a34: ldur            x0, [fp, #-8]
    // 0x809a38: cmp             x0, #0xad7
    // 0x809a3c: b.ne            #0x809a54
    // 0x809a40: ldr             x2, [fp, #0x10]
    // 0x809a44: LoadField: r1 = r2->field_23
    //     0x809a44: ldur            w1, [x2, #0x23]
    // 0x809a48: DecompressPointer r1
    //     0x809a48: add             x1, x1, HEAP, lsl #32
    // 0x809a4c: mov             x2, x1
    // 0x809a50: b               #0x809aec
    // 0x809a54: ldr             x2, [fp, #0x10]
    // 0x809a58: cmp             x0, #0xad8
    // 0x809a5c: b.ne            #0x809ab4
    // 0x809a60: mov             x1, x2
    // 0x809a64: LoadField: r0 = r1->field_53
    //     0x809a64: ldur            w0, [x1, #0x53]
    // 0x809a68: DecompressPointer r0
    //     0x809a68: add             x0, x0, HEAP, lsl #32
    // 0x809a6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x809a70: cmp             w0, w16
    // 0x809a74: b.ne            #0x809a84
    // 0x809a78: r2 = _colors
    //     0x809a78: add             x2, PP, #0xe, lsl #12  ; [pp+0xe460] Field <_AppBarDefaultsM3@26187611._colors@26187611>: late final (offset: 0x54)
    //     0x809a7c: ldr             x2, [x2, #0x460]
    // 0x809a80: r0 = InitLateFinalInstanceField()
    //     0x809a80: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x809a84: LoadField: r1 = r0->field_7f
    //     0x809a84: ldur            w1, [x0, #0x7f]
    // 0x809a88: DecompressPointer r1
    //     0x809a88: add             x1, x1, HEAP, lsl #32
    // 0x809a8c: stur            x1, [fp, #-0x18]
    // 0x809a90: r0 = IconThemeData()
    //     0x809a90: bl              #0x544e10  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x809a94: mov             x1, x0
    // 0x809a98: r0 = 24.000000
    //     0x809a98: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x809a9c: ldr             x0, [x0, #0x378]
    // 0x809aa0: StoreField: r1->field_7 = r0
    //     0x809aa0: stur            w0, [x1, #7]
    // 0x809aa4: ldur            x2, [fp, #-0x18]
    // 0x809aa8: StoreField: r1->field_1b = r2
    //     0x809aa8: stur            w2, [x1, #0x1b]
    // 0x809aac: mov             x2, x1
    // 0x809ab0: b               #0x809aec
    // 0x809ab4: r0 = 24.000000
    //     0x809ab4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x809ab8: ldr             x0, [x0, #0x378]
    // 0x809abc: ldr             x1, [fp, #0x10]
    // 0x809ac0: LoadField: r0 = r1->field_4f
    //     0x809ac0: ldur            w0, [x1, #0x4f]
    // 0x809ac4: DecompressPointer r0
    //     0x809ac4: add             x0, x0, HEAP, lsl #32
    // 0x809ac8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x809acc: cmp             w0, w16
    // 0x809ad0: b.ne            #0x809ae0
    // 0x809ad4: r2 = _theme
    //     0x809ad4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe470] Field <_AppBarDefaultsM2@26187611._theme@26187611>: late final (offset: 0x50)
    //     0x809ad8: ldr             x2, [x2, #0x470]
    // 0x809adc: r0 = InitLateFinalInstanceField()
    //     0x809adc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x809ae0: LoadField: r1 = r0->field_7b
    //     0x809ae0: ldur            w1, [x0, #0x7b]
    // 0x809ae4: DecompressPointer r1
    //     0x809ae4: add             x1, x1, HEAP, lsl #32
    // 0x809ae8: mov             x2, x1
    // 0x809aec: ldur            x0, [fp, #-0x10]
    // 0x809af0: stur            x2, [fp, #-0x18]
    // 0x809af4: cmp             x0, #0xad7
    // 0x809af8: b.ne            #0x809b10
    // 0x809afc: ldr             x3, [fp, #0x18]
    // 0x809b00: LoadField: r1 = r3->field_23
    //     0x809b00: ldur            w1, [x3, #0x23]
    // 0x809b04: DecompressPointer r1
    //     0x809b04: add             x1, x1, HEAP, lsl #32
    // 0x809b08: mov             x0, x2
    // 0x809b0c: b               #0x809ba8
    // 0x809b10: ldr             x3, [fp, #0x18]
    // 0x809b14: cmp             x0, #0xad8
    // 0x809b18: b.ne            #0x809b70
    // 0x809b1c: mov             x1, x3
    // 0x809b20: LoadField: r0 = r1->field_53
    //     0x809b20: ldur            w0, [x1, #0x53]
    // 0x809b24: DecompressPointer r0
    //     0x809b24: add             x0, x0, HEAP, lsl #32
    // 0x809b28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x809b2c: cmp             w0, w16
    // 0x809b30: b.ne            #0x809b40
    // 0x809b34: r2 = _colors
    //     0x809b34: add             x2, PP, #0xe, lsl #12  ; [pp+0xe460] Field <_AppBarDefaultsM3@26187611._colors@26187611>: late final (offset: 0x54)
    //     0x809b38: ldr             x2, [x2, #0x460]
    // 0x809b3c: r0 = InitLateFinalInstanceField()
    //     0x809b3c: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x809b40: LoadField: r1 = r0->field_7f
    //     0x809b40: ldur            w1, [x0, #0x7f]
    // 0x809b44: DecompressPointer r1
    //     0x809b44: add             x1, x1, HEAP, lsl #32
    // 0x809b48: stur            x1, [fp, #-0x20]
    // 0x809b4c: r0 = IconThemeData()
    //     0x809b4c: bl              #0x544e10  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x809b50: mov             x1, x0
    // 0x809b54: r0 = 24.000000
    //     0x809b54: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x809b58: ldr             x0, [x0, #0x378]
    // 0x809b5c: StoreField: r1->field_7 = r0
    //     0x809b5c: stur            w0, [x1, #7]
    // 0x809b60: ldur            x2, [fp, #-0x20]
    // 0x809b64: StoreField: r1->field_1b = r2
    //     0x809b64: stur            w2, [x1, #0x1b]
    // 0x809b68: ldur            x0, [fp, #-0x18]
    // 0x809b6c: b               #0x809ba8
    // 0x809b70: r0 = 24.000000
    //     0x809b70: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x809b74: ldr             x0, [x0, #0x378]
    // 0x809b78: ldr             x1, [fp, #0x18]
    // 0x809b7c: LoadField: r0 = r1->field_4f
    //     0x809b7c: ldur            w0, [x1, #0x4f]
    // 0x809b80: DecompressPointer r0
    //     0x809b80: add             x0, x0, HEAP, lsl #32
    // 0x809b84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x809b88: cmp             w0, w16
    // 0x809b8c: b.ne            #0x809b9c
    // 0x809b90: r2 = _theme
    //     0x809b90: add             x2, PP, #0xe, lsl #12  ; [pp+0xe470] Field <_AppBarDefaultsM2@26187611._theme@26187611>: late final (offset: 0x50)
    //     0x809b94: ldr             x2, [x2, #0x470]
    // 0x809b98: r0 = InitLateFinalInstanceField()
    //     0x809b98: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x809b9c: LoadField: r1 = r0->field_7b
    //     0x809b9c: ldur            w1, [x0, #0x7b]
    // 0x809ba0: DecompressPointer r1
    //     0x809ba0: add             x1, x1, HEAP, lsl #32
    // 0x809ba4: ldur            x0, [fp, #-0x18]
    // 0x809ba8: r2 = LoadClassIdInstr(r0)
    //     0x809ba8: ldur            x2, [x0, #-1]
    //     0x809bac: ubfx            x2, x2, #0xc, #0x14
    // 0x809bb0: stp             x1, x0, [SP]
    // 0x809bb4: mov             x0, x2
    // 0x809bb8: mov             lr, x0
    // 0x809bbc: ldr             lr, [x21, lr, lsl #3]
    // 0x809bc0: blr             lr
    // 0x809bc4: tbnz            w0, #4, #0x80a128
    // 0x809bc8: ldur            x0, [fp, #-8]
    // 0x809bcc: cmp             x0, #0xad7
    // 0x809bd0: b.ne            #0x809be0
    // 0x809bd4: r0 = 24.000000
    //     0x809bd4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x809bd8: ldr             x0, [x0, #0x378]
    // 0x809bdc: b               #0x809c64
    // 0x809be0: cmp             x0, #0xad8
    // 0x809be4: b.ne            #0x809c5c
    // 0x809be8: ldr             x1, [fp, #0x10]
    // 0x809bec: LoadField: r0 = r1->field_53
    //     0x809bec: ldur            w0, [x1, #0x53]
    // 0x809bf0: DecompressPointer r0
    //     0x809bf0: add             x0, x0, HEAP, lsl #32
    // 0x809bf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x809bf8: cmp             w0, w16
    // 0x809bfc: b.ne            #0x809c0c
    // 0x809c00: r2 = _colors
    //     0x809c00: add             x2, PP, #0xe, lsl #12  ; [pp+0xe460] Field <_AppBarDefaultsM3@26187611._colors@26187611>: late final (offset: 0x54)
    //     0x809c04: ldr             x2, [x2, #0x460]
    // 0x809c08: r0 = InitLateFinalInstanceField()
    //     0x809c08: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x809c0c: LoadField: r1 = r0->field_a3
    //     0x809c0c: ldur            w1, [x0, #0xa3]
    // 0x809c10: DecompressPointer r1
    //     0x809c10: add             x1, x1, HEAP, lsl #32
    // 0x809c14: cmp             w1, NULL
    // 0x809c18: b.ne            #0x809c2c
    // 0x809c1c: LoadField: r1 = r0->field_7f
    //     0x809c1c: ldur            w1, [x0, #0x7f]
    // 0x809c20: DecompressPointer r1
    //     0x809c20: add             x1, x1, HEAP, lsl #32
    // 0x809c24: mov             x0, x1
    // 0x809c28: b               #0x809c30
    // 0x809c2c: mov             x0, x1
    // 0x809c30: stur            x0, [fp, #-0x18]
    // 0x809c34: r0 = IconThemeData()
    //     0x809c34: bl              #0x544e10  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x809c38: mov             x1, x0
    // 0x809c3c: r0 = 24.000000
    //     0x809c3c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x809c40: ldr             x0, [x0, #0x378]
    // 0x809c44: StoreField: r1->field_7 = r0
    //     0x809c44: stur            w0, [x1, #7]
    // 0x809c48: ldur            x2, [fp, #-0x18]
    // 0x809c4c: StoreField: r1->field_1b = r2
    //     0x809c4c: stur            w2, [x1, #0x1b]
    // 0x809c50: mov             x4, x1
    // 0x809c54: ldr             x2, [fp, #0x10]
    // 0x809c58: b               #0x809c74
    // 0x809c5c: r0 = 24.000000
    //     0x809c5c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x809c60: ldr             x0, [x0, #0x378]
    // 0x809c64: ldr             x2, [fp, #0x10]
    // 0x809c68: LoadField: r1 = r2->field_27
    //     0x809c68: ldur            w1, [x2, #0x27]
    // 0x809c6c: DecompressPointer r1
    //     0x809c6c: add             x1, x1, HEAP, lsl #32
    // 0x809c70: mov             x4, x1
    // 0x809c74: ldur            x3, [fp, #-0x10]
    // 0x809c78: stur            x4, [fp, #-0x18]
    // 0x809c7c: cmp             x3, #0xad7
    // 0x809c80: b.eq            #0x809d00
    // 0x809c84: cmp             x3, #0xad8
    // 0x809c88: b.ne            #0x809d00
    // 0x809c8c: ldr             x1, [fp, #0x18]
    // 0x809c90: LoadField: r0 = r1->field_53
    //     0x809c90: ldur            w0, [x1, #0x53]
    // 0x809c94: DecompressPointer r0
    //     0x809c94: add             x0, x0, HEAP, lsl #32
    // 0x809c98: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x809c9c: cmp             w0, w16
    // 0x809ca0: b.ne            #0x809cb0
    // 0x809ca4: r2 = _colors
    //     0x809ca4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe460] Field <_AppBarDefaultsM3@26187611._colors@26187611>: late final (offset: 0x54)
    //     0x809ca8: ldr             x2, [x2, #0x460]
    // 0x809cac: r0 = InitLateFinalInstanceField()
    //     0x809cac: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x809cb0: LoadField: r1 = r0->field_a3
    //     0x809cb0: ldur            w1, [x0, #0xa3]
    // 0x809cb4: DecompressPointer r1
    //     0x809cb4: add             x1, x1, HEAP, lsl #32
    // 0x809cb8: cmp             w1, NULL
    // 0x809cbc: b.ne            #0x809cd0
    // 0x809cc0: LoadField: r1 = r0->field_7f
    //     0x809cc0: ldur            w1, [x0, #0x7f]
    // 0x809cc4: DecompressPointer r1
    //     0x809cc4: add             x1, x1, HEAP, lsl #32
    // 0x809cc8: mov             x0, x1
    // 0x809ccc: b               #0x809cd4
    // 0x809cd0: mov             x0, x1
    // 0x809cd4: stur            x0, [fp, #-0x20]
    // 0x809cd8: r0 = IconThemeData()
    //     0x809cd8: bl              #0x544e10  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x809cdc: mov             x1, x0
    // 0x809ce0: r0 = 24.000000
    //     0x809ce0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe378] 24
    //     0x809ce4: ldr             x0, [x0, #0x378]
    // 0x809ce8: StoreField: r1->field_7 = r0
    //     0x809ce8: stur            w0, [x1, #7]
    // 0x809cec: ldur            x0, [fp, #-0x20]
    // 0x809cf0: StoreField: r1->field_1b = r0
    //     0x809cf0: stur            w0, [x1, #0x1b]
    // 0x809cf4: mov             x2, x1
    // 0x809cf8: ldr             x1, [fp, #0x18]
    // 0x809cfc: b               #0x809d10
    // 0x809d00: ldr             x1, [fp, #0x18]
    // 0x809d04: LoadField: r0 = r1->field_27
    //     0x809d04: ldur            w0, [x1, #0x27]
    // 0x809d08: DecompressPointer r0
    //     0x809d08: add             x0, x0, HEAP, lsl #32
    // 0x809d0c: mov             x2, x0
    // 0x809d10: ldur            x0, [fp, #-0x18]
    // 0x809d14: r3 = LoadClassIdInstr(r0)
    //     0x809d14: ldur            x3, [x0, #-1]
    //     0x809d18: ubfx            x3, x3, #0xc, #0x14
    // 0x809d1c: stp             x2, x0, [SP]
    // 0x809d20: mov             x0, x3
    // 0x809d24: mov             lr, x0
    // 0x809d28: ldr             lr, [x21, lr, lsl #3]
    // 0x809d2c: blr             lr
    // 0x809d30: tbnz            w0, #4, #0x80a128
    // 0x809d34: ldr             x1, [fp, #0x18]
    // 0x809d38: ldr             x2, [fp, #0x10]
    // 0x809d3c: LoadField: r0 = r2->field_2b
    //     0x809d3c: ldur            w0, [x2, #0x2b]
    // 0x809d40: DecompressPointer r0
    //     0x809d40: add             x0, x0, HEAP, lsl #32
    // 0x809d44: LoadField: r3 = r1->field_2b
    //     0x809d44: ldur            w3, [x1, #0x2b]
    // 0x809d48: DecompressPointer r3
    //     0x809d48: add             x3, x3, HEAP, lsl #32
    // 0x809d4c: cmp             w0, w3
    // 0x809d50: b.ne            #0x80a128
    // 0x809d54: LoadField: r0 = r2->field_2f
    //     0x809d54: ldur            w0, [x2, #0x2f]
    // 0x809d58: DecompressPointer r0
    //     0x809d58: add             x0, x0, HEAP, lsl #32
    // 0x809d5c: LoadField: r3 = r1->field_2f
    //     0x809d5c: ldur            w3, [x1, #0x2f]
    // 0x809d60: DecompressPointer r3
    //     0x809d60: add             x3, x3, HEAP, lsl #32
    // 0x809d64: r4 = LoadClassIdInstr(r0)
    //     0x809d64: ldur            x4, [x0, #-1]
    //     0x809d68: ubfx            x4, x4, #0xc, #0x14
    // 0x809d6c: stp             x3, x0, [SP]
    // 0x809d70: mov             x0, x4
    // 0x809d74: mov             lr, x0
    // 0x809d78: ldr             lr, [x21, lr, lsl #3]
    // 0x809d7c: blr             lr
    // 0x809d80: tbnz            w0, #4, #0x80a128
    // 0x809d84: ldr             x1, [fp, #0x18]
    // 0x809d88: ldr             x2, [fp, #0x10]
    // 0x809d8c: LoadField: r0 = r2->field_33
    //     0x809d8c: ldur            w0, [x2, #0x33]
    // 0x809d90: DecompressPointer r0
    //     0x809d90: add             x0, x0, HEAP, lsl #32
    // 0x809d94: LoadField: r3 = r1->field_33
    //     0x809d94: ldur            w3, [x1, #0x33]
    // 0x809d98: DecompressPointer r3
    //     0x809d98: add             x3, x3, HEAP, lsl #32
    // 0x809d9c: r4 = LoadClassIdInstr(r0)
    //     0x809d9c: ldur            x4, [x0, #-1]
    //     0x809da0: ubfx            x4, x4, #0xc, #0x14
    // 0x809da4: stp             x3, x0, [SP]
    // 0x809da8: mov             x0, x4
    // 0x809dac: mov             lr, x0
    // 0x809db0: ldr             lr, [x21, lr, lsl #3]
    // 0x809db4: blr             lr
    // 0x809db8: tbnz            w0, #4, #0x80a128
    // 0x809dbc: ldr             x1, [fp, #0x18]
    // 0x809dc0: ldr             x2, [fp, #0x10]
    // 0x809dc4: LoadField: r0 = r2->field_37
    //     0x809dc4: ldur            w0, [x2, #0x37]
    // 0x809dc8: DecompressPointer r0
    //     0x809dc8: add             x0, x0, HEAP, lsl #32
    // 0x809dcc: LoadField: r3 = r1->field_37
    //     0x809dcc: ldur            w3, [x1, #0x37]
    // 0x809dd0: DecompressPointer r3
    //     0x809dd0: add             x3, x3, HEAP, lsl #32
    // 0x809dd4: r4 = LoadClassIdInstr(r0)
    //     0x809dd4: ldur            x4, [x0, #-1]
    //     0x809dd8: ubfx            x4, x4, #0xc, #0x14
    // 0x809ddc: stp             x3, x0, [SP]
    // 0x809de0: mov             x0, x4
    // 0x809de4: mov             lr, x0
    // 0x809de8: ldr             lr, [x21, lr, lsl #3]
    // 0x809dec: blr             lr
    // 0x809df0: tbnz            w0, #4, #0x80a128
    // 0x809df4: ldur            x0, [fp, #-8]
    // 0x809df8: cmp             x0, #0xad7
    // 0x809dfc: b.ne            #0x809e14
    // 0x809e00: ldr             x2, [fp, #0x10]
    // 0x809e04: LoadField: r1 = r2->field_3b
    //     0x809e04: ldur            w1, [x2, #0x3b]
    // 0x809e08: DecompressPointer r1
    //     0x809e08: add             x1, x1, HEAP, lsl #32
    // 0x809e0c: mov             x2, x1
    // 0x809e10: b               #0x809e8c
    // 0x809e14: ldr             x2, [fp, #0x10]
    // 0x809e18: cmp             x0, #0xad8
    // 0x809e1c: b.ne            #0x809e54
    // 0x809e20: mov             x1, x2
    // 0x809e24: LoadField: r0 = r1->field_57
    //     0x809e24: ldur            w0, [x1, #0x57]
    // 0x809e28: DecompressPointer r0
    //     0x809e28: add             x0, x0, HEAP, lsl #32
    // 0x809e2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x809e30: cmp             w0, w16
    // 0x809e34: b.ne            #0x809e44
    // 0x809e38: r2 = _textTheme
    //     0x809e38: add             x2, PP, #0xe, lsl #12  ; [pp+0xe478] Field <_AppBarDefaultsM3@26187611._textTheme@26187611>: late final (offset: 0x58)
    //     0x809e3c: ldr             x2, [x2, #0x478]
    // 0x809e40: r0 = InitLateFinalInstanceField()
    //     0x809e40: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x809e44: LoadField: r1 = r0->field_2f
    //     0x809e44: ldur            w1, [x0, #0x2f]
    // 0x809e48: DecompressPointer r1
    //     0x809e48: add             x1, x1, HEAP, lsl #32
    // 0x809e4c: mov             x2, x1
    // 0x809e50: b               #0x809e8c
    // 0x809e54: ldr             x1, [fp, #0x10]
    // 0x809e58: LoadField: r0 = r1->field_4f
    //     0x809e58: ldur            w0, [x1, #0x4f]
    // 0x809e5c: DecompressPointer r0
    //     0x809e5c: add             x0, x0, HEAP, lsl #32
    // 0x809e60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x809e64: cmp             w0, w16
    // 0x809e68: b.ne            #0x809e78
    // 0x809e6c: r2 = _theme
    //     0x809e6c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe470] Field <_AppBarDefaultsM2@26187611._theme@26187611>: late final (offset: 0x50)
    //     0x809e70: ldr             x2, [x2, #0x470]
    // 0x809e74: r0 = InitLateFinalInstanceField()
    //     0x809e74: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x809e78: LoadField: r1 = r0->field_87
    //     0x809e78: ldur            w1, [x0, #0x87]
    // 0x809e7c: DecompressPointer r1
    //     0x809e7c: add             x1, x1, HEAP, lsl #32
    // 0x809e80: LoadField: r0 = r1->field_2f
    //     0x809e80: ldur            w0, [x1, #0x2f]
    // 0x809e84: DecompressPointer r0
    //     0x809e84: add             x0, x0, HEAP, lsl #32
    // 0x809e88: mov             x2, x0
    // 0x809e8c: ldur            x0, [fp, #-0x10]
    // 0x809e90: stur            x2, [fp, #-0x18]
    // 0x809e94: cmp             x0, #0xad7
    // 0x809e98: b.ne            #0x809eb0
    // 0x809e9c: ldr             x3, [fp, #0x18]
    // 0x809ea0: LoadField: r1 = r3->field_3b
    //     0x809ea0: ldur            w1, [x3, #0x3b]
    // 0x809ea4: DecompressPointer r1
    //     0x809ea4: add             x1, x1, HEAP, lsl #32
    // 0x809ea8: mov             x0, x2
    // 0x809eac: b               #0x809f2c
    // 0x809eb0: ldr             x3, [fp, #0x18]
    // 0x809eb4: cmp             x0, #0xad8
    // 0x809eb8: b.ne            #0x809ef0
    // 0x809ebc: mov             x1, x3
    // 0x809ec0: LoadField: r0 = r1->field_57
    //     0x809ec0: ldur            w0, [x1, #0x57]
    // 0x809ec4: DecompressPointer r0
    //     0x809ec4: add             x0, x0, HEAP, lsl #32
    // 0x809ec8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x809ecc: cmp             w0, w16
    // 0x809ed0: b.ne            #0x809ee0
    // 0x809ed4: r2 = _textTheme
    //     0x809ed4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe478] Field <_AppBarDefaultsM3@26187611._textTheme@26187611>: late final (offset: 0x58)
    //     0x809ed8: ldr             x2, [x2, #0x478]
    // 0x809edc: r0 = InitLateFinalInstanceField()
    //     0x809edc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x809ee0: LoadField: r1 = r0->field_2f
    //     0x809ee0: ldur            w1, [x0, #0x2f]
    // 0x809ee4: DecompressPointer r1
    //     0x809ee4: add             x1, x1, HEAP, lsl #32
    // 0x809ee8: ldur            x0, [fp, #-0x18]
    // 0x809eec: b               #0x809f2c
    // 0x809ef0: ldr             x1, [fp, #0x18]
    // 0x809ef4: LoadField: r0 = r1->field_4f
    //     0x809ef4: ldur            w0, [x1, #0x4f]
    // 0x809ef8: DecompressPointer r0
    //     0x809ef8: add             x0, x0, HEAP, lsl #32
    // 0x809efc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x809f00: cmp             w0, w16
    // 0x809f04: b.ne            #0x809f14
    // 0x809f08: r2 = _theme
    //     0x809f08: add             x2, PP, #0xe, lsl #12  ; [pp+0xe470] Field <_AppBarDefaultsM2@26187611._theme@26187611>: late final (offset: 0x50)
    //     0x809f0c: ldr             x2, [x2, #0x470]
    // 0x809f10: r0 = InitLateFinalInstanceField()
    //     0x809f10: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x809f14: LoadField: r1 = r0->field_87
    //     0x809f14: ldur            w1, [x0, #0x87]
    // 0x809f18: DecompressPointer r1
    //     0x809f18: add             x1, x1, HEAP, lsl #32
    // 0x809f1c: LoadField: r0 = r1->field_2f
    //     0x809f1c: ldur            w0, [x1, #0x2f]
    // 0x809f20: DecompressPointer r0
    //     0x809f20: add             x0, x0, HEAP, lsl #32
    // 0x809f24: mov             x1, x0
    // 0x809f28: ldur            x0, [fp, #-0x18]
    // 0x809f2c: r2 = LoadClassIdInstr(r0)
    //     0x809f2c: ldur            x2, [x0, #-1]
    //     0x809f30: ubfx            x2, x2, #0xc, #0x14
    // 0x809f34: stp             x1, x0, [SP]
    // 0x809f38: mov             x0, x2
    // 0x809f3c: mov             lr, x0
    // 0x809f40: ldr             lr, [x21, lr, lsl #3]
    // 0x809f44: blr             lr
    // 0x809f48: tbnz            w0, #4, #0x80a128
    // 0x809f4c: ldur            x0, [fp, #-8]
    // 0x809f50: cmp             x0, #0xad7
    // 0x809f54: b.ne            #0x809f6c
    // 0x809f58: ldr             x2, [fp, #0x10]
    // 0x809f5c: LoadField: r1 = r2->field_3f
    //     0x809f5c: ldur            w1, [x2, #0x3f]
    // 0x809f60: DecompressPointer r1
    //     0x809f60: add             x1, x1, HEAP, lsl #32
    // 0x809f64: mov             x2, x1
    // 0x809f68: b               #0x809fe4
    // 0x809f6c: ldr             x2, [fp, #0x10]
    // 0x809f70: cmp             x0, #0xad8
    // 0x809f74: b.ne            #0x809fac
    // 0x809f78: mov             x1, x2
    // 0x809f7c: LoadField: r0 = r1->field_57
    //     0x809f7c: ldur            w0, [x1, #0x57]
    // 0x809f80: DecompressPointer r0
    //     0x809f80: add             x0, x0, HEAP, lsl #32
    // 0x809f84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x809f88: cmp             w0, w16
    // 0x809f8c: b.ne            #0x809f9c
    // 0x809f90: r2 = _textTheme
    //     0x809f90: add             x2, PP, #0xe, lsl #12  ; [pp+0xe478] Field <_AppBarDefaultsM3@26187611._textTheme@26187611>: late final (offset: 0x58)
    //     0x809f94: ldr             x2, [x2, #0x478]
    // 0x809f98: r0 = InitLateFinalInstanceField()
    //     0x809f98: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x809f9c: LoadField: r1 = r0->field_1f
    //     0x809f9c: ldur            w1, [x0, #0x1f]
    // 0x809fa0: DecompressPointer r1
    //     0x809fa0: add             x1, x1, HEAP, lsl #32
    // 0x809fa4: mov             x2, x1
    // 0x809fa8: b               #0x809fe4
    // 0x809fac: ldr             x1, [fp, #0x10]
    // 0x809fb0: LoadField: r0 = r1->field_4f
    //     0x809fb0: ldur            w0, [x1, #0x4f]
    // 0x809fb4: DecompressPointer r0
    //     0x809fb4: add             x0, x0, HEAP, lsl #32
    // 0x809fb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x809fbc: cmp             w0, w16
    // 0x809fc0: b.ne            #0x809fd0
    // 0x809fc4: r2 = _theme
    //     0x809fc4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe470] Field <_AppBarDefaultsM2@26187611._theme@26187611>: late final (offset: 0x50)
    //     0x809fc8: ldr             x2, [x2, #0x470]
    // 0x809fcc: r0 = InitLateFinalInstanceField()
    //     0x809fcc: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x809fd0: LoadField: r1 = r0->field_87
    //     0x809fd0: ldur            w1, [x0, #0x87]
    // 0x809fd4: DecompressPointer r1
    //     0x809fd4: add             x1, x1, HEAP, lsl #32
    // 0x809fd8: LoadField: r0 = r1->field_1f
    //     0x809fd8: ldur            w0, [x1, #0x1f]
    // 0x809fdc: DecompressPointer r0
    //     0x809fdc: add             x0, x0, HEAP, lsl #32
    // 0x809fe0: mov             x2, x0
    // 0x809fe4: ldur            x0, [fp, #-0x10]
    // 0x809fe8: stur            x2, [fp, #-0x18]
    // 0x809fec: cmp             x0, #0xad7
    // 0x809ff0: b.ne            #0x80a008
    // 0x809ff4: ldr             x3, [fp, #0x18]
    // 0x809ff8: LoadField: r1 = r3->field_3f
    //     0x809ff8: ldur            w1, [x3, #0x3f]
    // 0x809ffc: DecompressPointer r1
    //     0x809ffc: add             x1, x1, HEAP, lsl #32
    // 0x80a000: mov             x0, x2
    // 0x80a004: b               #0x80a084
    // 0x80a008: ldr             x3, [fp, #0x18]
    // 0x80a00c: cmp             x0, #0xad8
    // 0x80a010: b.ne            #0x80a048
    // 0x80a014: mov             x1, x3
    // 0x80a018: LoadField: r0 = r1->field_57
    //     0x80a018: ldur            w0, [x1, #0x57]
    // 0x80a01c: DecompressPointer r0
    //     0x80a01c: add             x0, x0, HEAP, lsl #32
    // 0x80a020: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80a024: cmp             w0, w16
    // 0x80a028: b.ne            #0x80a038
    // 0x80a02c: r2 = _textTheme
    //     0x80a02c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe478] Field <_AppBarDefaultsM3@26187611._textTheme@26187611>: late final (offset: 0x58)
    //     0x80a030: ldr             x2, [x2, #0x478]
    // 0x80a034: r0 = InitLateFinalInstanceField()
    //     0x80a034: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x80a038: LoadField: r1 = r0->field_1f
    //     0x80a038: ldur            w1, [x0, #0x1f]
    // 0x80a03c: DecompressPointer r1
    //     0x80a03c: add             x1, x1, HEAP, lsl #32
    // 0x80a040: ldur            x0, [fp, #-0x18]
    // 0x80a044: b               #0x80a084
    // 0x80a048: ldr             x1, [fp, #0x18]
    // 0x80a04c: LoadField: r0 = r1->field_4f
    //     0x80a04c: ldur            w0, [x1, #0x4f]
    // 0x80a050: DecompressPointer r0
    //     0x80a050: add             x0, x0, HEAP, lsl #32
    // 0x80a054: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80a058: cmp             w0, w16
    // 0x80a05c: b.ne            #0x80a06c
    // 0x80a060: r2 = _theme
    //     0x80a060: add             x2, PP, #0xe, lsl #12  ; [pp+0xe470] Field <_AppBarDefaultsM2@26187611._theme@26187611>: late final (offset: 0x50)
    //     0x80a064: ldr             x2, [x2, #0x470]
    // 0x80a068: r0 = InitLateFinalInstanceField()
    //     0x80a068: bl              #0x89e688  ; InitLateFinalInstanceFieldStub
    // 0x80a06c: LoadField: r1 = r0->field_87
    //     0x80a06c: ldur            w1, [x0, #0x87]
    // 0x80a070: DecompressPointer r1
    //     0x80a070: add             x1, x1, HEAP, lsl #32
    // 0x80a074: LoadField: r0 = r1->field_1f
    //     0x80a074: ldur            w0, [x1, #0x1f]
    // 0x80a078: DecompressPointer r0
    //     0x80a078: add             x0, x0, HEAP, lsl #32
    // 0x80a07c: mov             x1, x0
    // 0x80a080: ldur            x0, [fp, #-0x18]
    // 0x80a084: r2 = LoadClassIdInstr(r0)
    //     0x80a084: ldur            x2, [x0, #-1]
    //     0x80a088: ubfx            x2, x2, #0xc, #0x14
    // 0x80a08c: stp             x1, x0, [SP]
    // 0x80a090: mov             x0, x2
    // 0x80a094: mov             lr, x0
    // 0x80a098: ldr             lr, [x21, lr, lsl #3]
    // 0x80a09c: blr             lr
    // 0x80a0a0: tbnz            w0, #4, #0x80a128
    // 0x80a0a4: ldur            x0, [fp, #-8]
    // 0x80a0a8: cmp             x0, #0xad7
    // 0x80a0ac: b.ne            #0x80a0c0
    // 0x80a0b0: ldr             x0, [fp, #0x10]
    // 0x80a0b4: LoadField: r1 = r0->field_47
    //     0x80a0b4: ldur            w1, [x0, #0x47]
    // 0x80a0b8: DecompressPointer r1
    //     0x80a0b8: add             x1, x1, HEAP, lsl #32
    // 0x80a0bc: b               #0x80a0d4
    // 0x80a0c0: cmp             x0, #0xad8
    // 0x80a0c4: b.ne            #0x80a0d0
    // 0x80a0c8: r1 = Instance_EdgeInsets
    //     0x80a0c8: ldr             x1, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x80a0cc: b               #0x80a0d4
    // 0x80a0d0: r1 = Instance_EdgeInsets
    //     0x80a0d0: ldr             x1, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x80a0d4: ldur            x0, [fp, #-0x10]
    // 0x80a0d8: cmp             x0, #0xad7
    // 0x80a0dc: b.ne            #0x80a0f4
    // 0x80a0e0: ldr             x0, [fp, #0x18]
    // 0x80a0e4: LoadField: r2 = r0->field_47
    //     0x80a0e4: ldur            w2, [x0, #0x47]
    // 0x80a0e8: DecompressPointer r2
    //     0x80a0e8: add             x2, x2, HEAP, lsl #32
    // 0x80a0ec: mov             x0, x2
    // 0x80a0f0: b               #0x80a108
    // 0x80a0f4: cmp             x0, #0xad8
    // 0x80a0f8: b.ne            #0x80a104
    // 0x80a0fc: r0 = Instance_EdgeInsets
    //     0x80a0fc: ldr             x0, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x80a100: b               #0x80a108
    // 0x80a104: r0 = Instance_EdgeInsets
    //     0x80a104: ldr             x0, [PP, #0x6c98]  ; [pp+0x6c98] Obj!EdgeInsets@89ab61
    // 0x80a108: r2 = LoadClassIdInstr(r1)
    //     0x80a108: ldur            x2, [x1, #-1]
    //     0x80a10c: ubfx            x2, x2, #0xc, #0x14
    // 0x80a110: stp             x0, x1, [SP]
    // 0x80a114: mov             x0, x2
    // 0x80a118: mov             lr, x0
    // 0x80a11c: ldr             lr, [x21, lr, lsl #3]
    // 0x80a120: blr             lr
    // 0x80a124: b               #0x80a12c
    // 0x80a128: r0 = false
    //     0x80a128: add             x0, NULL, #0x30  ; false
    // 0x80a12c: LeaveFrame
    //     0x80a12c: mov             SP, fp
    //     0x80a130: ldp             fp, lr, [SP], #0x10
    // 0x80a134: ret
    //     0x80a134: ret             
    // 0x80a138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a138: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a13c: b               #0x809524
  }
}

// class id: 3554, size: 0x58, field offset: 0x10
//   const constructor, 
class AppBarTheme extends _MixinApplication6&InheritedTheme&Diagnosticable {

  get _ data(/* No info */) {
    // ** addr: 0x544d60, size: 0xa4
    // 0x544d60: EnterFrame
    //     0x544d60: stp             fp, lr, [SP, #-0x10]!
    //     0x544d64: mov             fp, SP
    // 0x544d68: AllocStack(0x30)
    //     0x544d68: sub             SP, SP, #0x30
    // 0x544d6c: LoadField: r0 = r1->field_f
    //     0x544d6c: ldur            w0, [x1, #0xf]
    // 0x544d70: DecompressPointer r0
    //     0x544d70: add             x0, x0, HEAP, lsl #32
    // 0x544d74: cmp             w0, NULL
    // 0x544d78: b.ne            #0x544df8
    // 0x544d7c: LoadField: r0 = r1->field_13
    //     0x544d7c: ldur            w0, [x1, #0x13]
    // 0x544d80: DecompressPointer r0
    //     0x544d80: add             x0, x0, HEAP, lsl #32
    // 0x544d84: stur            x0, [fp, #-0x30]
    // 0x544d88: LoadField: r2 = r1->field_1b
    //     0x544d88: ldur            w2, [x1, #0x1b]
    // 0x544d8c: DecompressPointer r2
    //     0x544d8c: add             x2, x2, HEAP, lsl #32
    // 0x544d90: stur            x2, [fp, #-0x28]
    // 0x544d94: LoadField: r3 = r1->field_27
    //     0x544d94: ldur            w3, [x1, #0x27]
    // 0x544d98: DecompressPointer r3
    //     0x544d98: add             x3, x3, HEAP, lsl #32
    // 0x544d9c: stur            x3, [fp, #-0x20]
    // 0x544da0: LoadField: r4 = r1->field_2f
    //     0x544da0: ldur            w4, [x1, #0x2f]
    // 0x544da4: DecompressPointer r4
    //     0x544da4: add             x4, x4, HEAP, lsl #32
    // 0x544da8: stur            x4, [fp, #-0x18]
    // 0x544dac: LoadField: r5 = r1->field_37
    //     0x544dac: ldur            w5, [x1, #0x37]
    // 0x544db0: DecompressPointer r5
    //     0x544db0: add             x5, x5, HEAP, lsl #32
    // 0x544db4: stur            x5, [fp, #-0x10]
    // 0x544db8: LoadField: r6 = r1->field_4b
    //     0x544db8: ldur            w6, [x1, #0x4b]
    // 0x544dbc: DecompressPointer r6
    //     0x544dbc: add             x6, x6, HEAP, lsl #32
    // 0x544dc0: stur            x6, [fp, #-8]
    // 0x544dc4: r0 = AppBarThemeData()
    //     0x544dc4: bl              #0x544e04  ; AllocateAppBarThemeDataStub -> AppBarThemeData (size=0x4c)
    // 0x544dc8: ldur            x1, [fp, #-0x30]
    // 0x544dcc: StoreField: r0->field_7 = r1
    //     0x544dcc: stur            w1, [x0, #7]
    // 0x544dd0: ldur            x1, [fp, #-0x28]
    // 0x544dd4: StoreField: r0->field_f = r1
    //     0x544dd4: stur            w1, [x0, #0xf]
    // 0x544dd8: ldur            x1, [fp, #-0x20]
    // 0x544ddc: StoreField: r0->field_1b = r1
    //     0x544ddc: stur            w1, [x0, #0x1b]
    // 0x544de0: ldur            x1, [fp, #-0x18]
    // 0x544de4: StoreField: r0->field_23 = r1
    //     0x544de4: stur            w1, [x0, #0x23]
    // 0x544de8: ldur            x1, [fp, #-0x10]
    // 0x544dec: StoreField: r0->field_2b = r1
    //     0x544dec: stur            w1, [x0, #0x2b]
    // 0x544df0: ldur            x1, [fp, #-8]
    // 0x544df4: StoreField: r0->field_3f = r1
    //     0x544df4: stur            w1, [x0, #0x3f]
    // 0x544df8: LeaveFrame
    //     0x544df8: mov             SP, fp
    //     0x544dfc: ldp             fp, lr, [SP], #0x10
    // 0x544e00: ret
    //     0x544e00: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0x57df84, size: 0x78
    // 0x57df84: EnterFrame
    //     0x57df84: stp             fp, lr, [SP, #-0x10]!
    //     0x57df88: mov             fp, SP
    // 0x57df8c: AllocStack(0x18)
    //     0x57df8c: sub             SP, SP, #0x18
    // 0x57df90: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x57df90: stur            x1, [fp, #-8]
    // 0x57df94: CheckStackOverflow
    //     0x57df94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57df98: cmp             SP, x16
    //     0x57df9c: b.ls            #0x57dff4
    // 0x57dfa0: r16 = <AppBarTheme>
    //     0x57dfa0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22350] TypeArguments: <AppBarTheme>
    //     0x57dfa4: ldr             x16, [x16, #0x350]
    // 0x57dfa8: stp             x1, x16, [SP]
    // 0x57dfac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x57dfac: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x57dfb0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x57dfb0: bl              #0x373648  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x57dfb4: cmp             w0, NULL
    // 0x57dfb8: b.ne            #0x57dfc4
    // 0x57dfbc: r0 = Null
    //     0x57dfbc: mov             x0, NULL
    // 0x57dfc0: b               #0x57dfcc
    // 0x57dfc4: mov             x1, x0
    // 0x57dfc8: r0 = data()
    //     0x57dfc8: bl              #0x544d60  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::data
    // 0x57dfcc: cmp             w0, NULL
    // 0x57dfd0: b.ne            #0x57dfe8
    // 0x57dfd4: ldur            x1, [fp, #-8]
    // 0x57dfd8: r0 = of()
    //     0x57dfd8: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x57dfdc: LoadField: r1 = r0->field_93
    //     0x57dfdc: ldur            w1, [x0, #0x93]
    // 0x57dfe0: DecompressPointer r1
    //     0x57dfe0: add             x1, x1, HEAP, lsl #32
    // 0x57dfe4: mov             x0, x1
    // 0x57dfe8: LeaveFrame
    //     0x57dfe8: mov             SP, fp
    //     0x57dfec: ldp             fp, lr, [SP], #0x10
    // 0x57dff0: ret
    //     0x57dff0: ret             
    // 0x57dff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57dff4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57dff8: b               #0x57dfa0
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x7a3360, size: 0x9c
    // 0x7a3360: EnterFrame
    //     0x7a3360: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3364: mov             fp, SP
    // 0x7a3368: AllocStack(0x20)
    //     0x7a3368: sub             SP, SP, #0x20
    // 0x7a336c: SetupParameters(AppBarTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a336c: mov             x4, x1
    //     0x7a3370: mov             x3, x2
    //     0x7a3374: stur            x1, [fp, #-8]
    //     0x7a3378: stur            x2, [fp, #-0x10]
    // 0x7a337c: CheckStackOverflow
    //     0x7a337c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a3380: cmp             SP, x16
    //     0x7a3384: b.ls            #0x7a33f4
    // 0x7a3388: mov             x0, x3
    // 0x7a338c: r2 = Null
    //     0x7a338c: mov             x2, NULL
    // 0x7a3390: r1 = Null
    //     0x7a3390: mov             x1, NULL
    // 0x7a3394: r4 = 60
    //     0x7a3394: movz            x4, #0x3c
    // 0x7a3398: branchIfSmi(r0, 0x7a33a4)
    //     0x7a3398: tbz             w0, #0, #0x7a33a4
    // 0x7a339c: r4 = LoadClassIdInstr(r0)
    //     0x7a339c: ldur            x4, [x0, #-1]
    //     0x7a33a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7a33a4: cmp             x4, #0xde2
    // 0x7a33a8: b.eq            #0x7a33c0
    // 0x7a33ac: r8 = AppBarTheme
    //     0x7a33ac: add             x8, PP, #0x18, lsl #12  ; [pp+0x18cb8] Type: AppBarTheme
    //     0x7a33b0: ldr             x8, [x8, #0xcb8]
    // 0x7a33b4: r3 = Null
    //     0x7a33b4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18cc0] Null
    //     0x7a33b8: ldr             x3, [x3, #0xcc0]
    // 0x7a33bc: r0 = DefaultTypeTest()
    //     0x7a33bc: bl              #0x8af7a4  ; DefaultTypeTestStub
    // 0x7a33c0: ldur            x1, [fp, #-8]
    // 0x7a33c4: r0 = data()
    //     0x7a33c4: bl              #0x544d60  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::data
    // 0x7a33c8: ldur            x1, [fp, #-0x10]
    // 0x7a33cc: stur            x0, [fp, #-8]
    // 0x7a33d0: r0 = data()
    //     0x7a33d0: bl              #0x544d60  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::data
    // 0x7a33d4: ldur            x16, [fp, #-8]
    // 0x7a33d8: stp             x0, x16, [SP]
    // 0x7a33dc: r0 = ==()
    //     0x7a33dc: bl              #0x80950c  ; [package:flutter/src/material/app_bar_theme.dart] AppBarThemeData::==
    // 0x7a33e0: eor             x1, x0, #0x10
    // 0x7a33e4: mov             x0, x1
    // 0x7a33e8: LeaveFrame
    //     0x7a33e8: mov             SP, fp
    //     0x7a33ec: ldp             fp, lr, [SP], #0x10
    // 0x7a33f0: ret
    //     0x7a33f0: ret             
    // 0x7a33f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a33f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a33f8: b               #0x7a3388
  }
  _ wrap(/* No info */) {
    // ** addr: 0x7c0580, size: 0x60
    // 0x7c0580: EnterFrame
    //     0x7c0580: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0584: mov             fp, SP
    // 0x7c0588: AllocStack(0x18)
    //     0x7c0588: sub             SP, SP, #0x18
    // 0x7c058c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7c058c: stur            x2, [fp, #-8]
    // 0x7c0590: CheckStackOverflow
    //     0x7c0590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c0594: cmp             SP, x16
    //     0x7c0598: b.ls            #0x7c05d8
    // 0x7c059c: r0 = data()
    //     0x7c059c: bl              #0x544d60  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::data
    // 0x7c05a0: stur            x0, [fp, #-0x10]
    // 0x7c05a4: r0 = AppBarTheme()
    //     0x7c05a4: bl              #0x609464  ; AllocateAppBarThemeStub -> AppBarTheme (size=0x58)
    // 0x7c05a8: mov             x2, x0
    // 0x7c05ac: ldur            x0, [fp, #-0x10]
    // 0x7c05b0: stur            x2, [fp, #-0x18]
    // 0x7c05b4: StoreField: r2->field_f = r0
    //     0x7c05b4: stur            w0, [x2, #0xf]
    // 0x7c05b8: ldur            x0, [fp, #-8]
    // 0x7c05bc: StoreField: r2->field_b = r0
    //     0x7c05bc: stur            w0, [x2, #0xb]
    // 0x7c05c0: mov             x1, x2
    // 0x7c05c4: r0 = Shader._()
    //     0x7c05c4: bl              #0x891640  ; [dart:ui] Shader::Shader._
    // 0x7c05c8: ldur            x0, [fp, #-0x18]
    // 0x7c05cc: LeaveFrame
    //     0x7c05cc: mov             SP, fp
    //     0x7c05d0: ldp             fp, lr, [SP], #0x10
    // 0x7c05d4: ret
    //     0x7c05d4: ret             
    // 0x7c05d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c05d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c05dc: b               #0x7c059c
  }
}
