// lib: , url: package:flutter/src/material/date_picker_theme.dart

// class id: 1048726, size: 0x8
class :: {
}

// class id: 2740, size: 0xac, field offset: 0x8
//   const constructor, 
class DatePickerThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x776120, size: 0x2cc
    // 0x776120: EnterFrame
    //     0x776120: stp             fp, lr, [SP, #-0x10]!
    //     0x776124: mov             fp, SP
    // 0x776128: AllocStack(0x38)
    //     0x776128: sub             SP, SP, #0x38
    // 0x77612c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x77612c: mov             x4, x1
    //     0x776130: mov             x0, x2
    //     0x776134: stur            x1, [fp, #-0x10]
    //     0x776138: stur            x2, [fp, #-0x18]
    //     0x77613c: stur            d0, [fp, #-0x38]
    // 0x776140: CheckStackOverflow
    //     0x776140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x776144: cmp             SP, x16
    //     0x776148: b.ls            #0x7763c8
    // 0x77614c: cmp             w4, w0
    // 0x776150: b.ne            #0x776164
    // 0x776154: mov             x0, x4
    // 0x776158: LeaveFrame
    //     0x776158: mov             SP, fp
    //     0x77615c: ldp             fp, lr, [SP], #0x10
    // 0x776160: ret
    //     0x776160: ret             
    // 0x776164: r5 = inline_Allocate_Double()
    //     0x776164: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x776168: add             x5, x5, #0x10
    //     0x77616c: cmp             x1, x5
    //     0x776170: b.ls            #0x7763d0
    //     0x776174: str             x5, [THR, #0x60]  ; THR::top
    //     0x776178: sub             x5, x5, #0xf
    //     0x77617c: movz            x1, #0xe19c
    //     0x776180: movk            x1, #0x3, lsl #16
    //     0x776184: stur            x1, [x5, #-1]
    // 0x776188: dmb             ishst
    // 0x77618c: StoreField: r5->field_7 = d0
    //     0x77618c: stur            d0, [x5, #7]
    // 0x776190: mov             x3, x5
    // 0x776194: stur            x5, [fp, #-8]
    // 0x776198: r1 = Null
    //     0x776198: mov             x1, NULL
    // 0x77619c: r2 = Null
    //     0x77619c: mov             x2, NULL
    // 0x7761a0: r0 = lerp()
    //     0x7761a0: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x7761a4: ldur            x0, [fp, #-0x10]
    // 0x7761a8: LoadField: r1 = r0->field_b
    //     0x7761a8: ldur            w1, [x0, #0xb]
    // 0x7761ac: DecompressPointer r1
    //     0x7761ac: add             x1, x1, HEAP, lsl #32
    // 0x7761b0: ldur            x4, [fp, #-0x18]
    // 0x7761b4: LoadField: r2 = r4->field_b
    //     0x7761b4: ldur            w2, [x4, #0xb]
    // 0x7761b8: DecompressPointer r2
    //     0x7761b8: add             x2, x2, HEAP, lsl #32
    // 0x7761bc: ldur            x3, [fp, #-8]
    // 0x7761c0: r0 = lerpDouble()
    //     0x7761c0: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x7761c4: ldur            x3, [fp, #-8]
    // 0x7761c8: r1 = Null
    //     0x7761c8: mov             x1, NULL
    // 0x7761cc: r2 = Null
    //     0x7761cc: mov             x2, NULL
    // 0x7761d0: stur            x0, [fp, #-0x20]
    // 0x7761d4: r0 = lerp()
    //     0x7761d4: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x7761d8: ldur            x3, [fp, #-8]
    // 0x7761dc: r1 = Null
    //     0x7761dc: mov             x1, NULL
    // 0x7761e0: r2 = Null
    //     0x7761e0: mov             x2, NULL
    // 0x7761e4: r0 = lerp()
    //     0x7761e4: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x7761e8: ldur            d0, [fp, #-0x38]
    // 0x7761ec: r1 = Null
    //     0x7761ec: mov             x1, NULL
    // 0x7761f0: r2 = Null
    //     0x7761f0: mov             x2, NULL
    // 0x7761f4: r0 = lerp()
    //     0x7761f4: bl              #0x76d658  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x7761f8: ldur            x3, [fp, #-8]
    // 0x7761fc: r1 = Null
    //     0x7761fc: mov             x1, NULL
    // 0x776200: r2 = Null
    //     0x776200: mov             x2, NULL
    // 0x776204: r0 = lerp()
    //     0x776204: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x776208: ldur            x3, [fp, #-8]
    // 0x77620c: r1 = Null
    //     0x77620c: mov             x1, NULL
    // 0x776210: r2 = Null
    //     0x776210: mov             x2, NULL
    // 0x776214: r0 = lerp()
    //     0x776214: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x776218: ldur            x3, [fp, #-8]
    // 0x77621c: r1 = Null
    //     0x77621c: mov             x1, NULL
    // 0x776220: r2 = Null
    //     0x776220: mov             x2, NULL
    // 0x776224: r0 = lerp()
    //     0x776224: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x776228: ldur            x3, [fp, #-8]
    // 0x77622c: r1 = Null
    //     0x77622c: mov             x1, NULL
    // 0x776230: r2 = Null
    //     0x776230: mov             x2, NULL
    // 0x776234: r0 = lerp()
    //     0x776234: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x776238: ldur            x3, [fp, #-8]
    // 0x77623c: r1 = Null
    //     0x77623c: mov             x1, NULL
    // 0x776240: r2 = Null
    //     0x776240: mov             x2, NULL
    // 0x776244: r0 = lerp()
    //     0x776244: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x776248: ldur            x3, [fp, #-8]
    // 0x77624c: r1 = Null
    //     0x77624c: mov             x1, NULL
    // 0x776250: r2 = Null
    //     0x776250: mov             x2, NULL
    // 0x776254: r0 = lerp()
    //     0x776254: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x776258: ldur            x3, [fp, #-8]
    // 0x77625c: r1 = Null
    //     0x77625c: mov             x1, NULL
    // 0x776260: r2 = Null
    //     0x776260: mov             x2, NULL
    // 0x776264: r0 = lerp()
    //     0x776264: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x776268: ldur            x3, [fp, #-8]
    // 0x77626c: r1 = Null
    //     0x77626c: mov             x1, NULL
    // 0x776270: r2 = Null
    //     0x776270: mov             x2, NULL
    // 0x776274: r0 = lerp()
    //     0x776274: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x776278: ldur            x0, [fp, #-0x10]
    // 0x77627c: LoadField: r1 = r0->field_67
    //     0x77627c: ldur            w1, [x0, #0x67]
    // 0x776280: DecompressPointer r1
    //     0x776280: add             x1, x1, HEAP, lsl #32
    // 0x776284: ldur            x4, [fp, #-0x18]
    // 0x776288: LoadField: r2 = r4->field_67
    //     0x776288: ldur            w2, [x4, #0x67]
    // 0x77628c: DecompressPointer r2
    //     0x77628c: add             x2, x2, HEAP, lsl #32
    // 0x776290: ldur            x3, [fp, #-8]
    // 0x776294: r0 = lerpDouble()
    //     0x776294: bl              #0x474528  ; [dart:ui] ::lerpDouble
    // 0x776298: ldur            x3, [fp, #-8]
    // 0x77629c: r1 = Null
    //     0x77629c: mov             x1, NULL
    // 0x7762a0: r2 = Null
    //     0x7762a0: mov             x2, NULL
    // 0x7762a4: stur            x0, [fp, #-0x28]
    // 0x7762a8: r0 = lerp()
    //     0x7762a8: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x7762ac: ldur            x3, [fp, #-8]
    // 0x7762b0: r1 = Null
    //     0x7762b0: mov             x1, NULL
    // 0x7762b4: r2 = Null
    //     0x7762b4: mov             x2, NULL
    // 0x7762b8: r0 = lerp()
    //     0x7762b8: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x7762bc: ldur            d0, [fp, #-0x38]
    // 0x7762c0: r1 = Null
    //     0x7762c0: mov             x1, NULL
    // 0x7762c4: r2 = Null
    //     0x7762c4: mov             x2, NULL
    // 0x7762c8: r0 = lerp()
    //     0x7762c8: bl              #0x76d658  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x7762cc: ldur            x3, [fp, #-8]
    // 0x7762d0: r1 = Null
    //     0x7762d0: mov             x1, NULL
    // 0x7762d4: r2 = Null
    //     0x7762d4: mov             x2, NULL
    // 0x7762d8: r0 = lerp()
    //     0x7762d8: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x7762dc: ldur            x3, [fp, #-8]
    // 0x7762e0: r1 = Null
    //     0x7762e0: mov             x1, NULL
    // 0x7762e4: r2 = Null
    //     0x7762e4: mov             x2, NULL
    // 0x7762e8: r0 = lerp()
    //     0x7762e8: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x7762ec: ldur            x3, [fp, #-8]
    // 0x7762f0: r1 = Null
    //     0x7762f0: mov             x1, NULL
    // 0x7762f4: r2 = Null
    //     0x7762f4: mov             x2, NULL
    // 0x7762f8: r0 = lerp()
    //     0x7762f8: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x7762fc: ldur            x3, [fp, #-8]
    // 0x776300: r1 = Null
    //     0x776300: mov             x1, NULL
    // 0x776304: r2 = Null
    //     0x776304: mov             x2, NULL
    // 0x776308: r0 = lerp()
    //     0x776308: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x77630c: ldur            x3, [fp, #-8]
    // 0x776310: r1 = Null
    //     0x776310: mov             x1, NULL
    // 0x776314: r2 = Null
    //     0x776314: mov             x2, NULL
    // 0x776318: r0 = lerp()
    //     0x776318: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x77631c: ldur            x3, [fp, #-8]
    // 0x776320: r1 = Null
    //     0x776320: mov             x1, NULL
    // 0x776324: r2 = Null
    //     0x776324: mov             x2, NULL
    // 0x776328: r0 = lerp()
    //     0x776328: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x77632c: ldur            x0, [fp, #-0x10]
    // 0x776330: LoadField: r1 = r0->field_97
    //     0x776330: ldur            w1, [x0, #0x97]
    // 0x776334: DecompressPointer r1
    //     0x776334: add             x1, x1, HEAP, lsl #32
    // 0x776338: ldur            x3, [fp, #-0x18]
    // 0x77633c: LoadField: r2 = r3->field_97
    //     0x77633c: ldur            w2, [x3, #0x97]
    // 0x776340: DecompressPointer r2
    //     0x776340: add             x2, x2, HEAP, lsl #32
    // 0x776344: ldur            d0, [fp, #-0x38]
    // 0x776348: r0 = lerp()
    //     0x776348: bl              #0x7700cc  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x77634c: mov             x3, x0
    // 0x776350: ldur            x0, [fp, #-0x10]
    // 0x776354: stur            x3, [fp, #-0x30]
    // 0x776358: LoadField: r1 = r0->field_9b
    //     0x776358: ldur            w1, [x0, #0x9b]
    // 0x77635c: DecompressPointer r1
    //     0x77635c: add             x1, x1, HEAP, lsl #32
    // 0x776360: ldur            x0, [fp, #-0x18]
    // 0x776364: LoadField: r2 = r0->field_9b
    //     0x776364: ldur            w2, [x0, #0x9b]
    // 0x776368: DecompressPointer r2
    //     0x776368: add             x2, x2, HEAP, lsl #32
    // 0x77636c: ldur            d0, [fp, #-0x38]
    // 0x776370: r0 = lerp()
    //     0x776370: bl              #0x7700cc  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x776374: ldur            x3, [fp, #-8]
    // 0x776378: r1 = Null
    //     0x776378: mov             x1, NULL
    // 0x77637c: r2 = Null
    //     0x77637c: mov             x2, NULL
    // 0x776380: stur            x0, [fp, #-0x10]
    // 0x776384: r0 = lerp()
    //     0x776384: bl              #0x7717e4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x776388: ldur            x3, [fp, #-8]
    // 0x77638c: r1 = Null
    //     0x77638c: mov             x1, NULL
    // 0x776390: r2 = Null
    //     0x776390: mov             x2, NULL
    // 0x776394: r0 = lerp()
    //     0x776394: bl              #0x508948  ; [dart:ui] Color::lerp
    // 0x776398: r0 = DatePickerThemeData()
    //     0x776398: bl              #0x7763ec  ; AllocateDatePickerThemeDataStub -> DatePickerThemeData (size=0xac)
    // 0x77639c: ldur            x1, [fp, #-0x20]
    // 0x7763a0: StoreField: r0->field_b = r1
    //     0x7763a0: stur            w1, [x0, #0xb]
    // 0x7763a4: ldur            x1, [fp, #-0x28]
    // 0x7763a8: StoreField: r0->field_67 = r1
    //     0x7763a8: stur            w1, [x0, #0x67]
    // 0x7763ac: ldur            x1, [fp, #-0x30]
    // 0x7763b0: StoreField: r0->field_97 = r1
    //     0x7763b0: stur            w1, [x0, #0x97]
    // 0x7763b4: ldur            x1, [fp, #-0x10]
    // 0x7763b8: StoreField: r0->field_9b = r1
    //     0x7763b8: stur            w1, [x0, #0x9b]
    // 0x7763bc: LeaveFrame
    //     0x7763bc: mov             SP, fp
    //     0x7763c0: ldp             fp, lr, [SP], #0x10
    // 0x7763c4: ret
    //     0x7763c4: ret             
    // 0x7763c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7763c8: bl              #0x8aec6c  ; StackOverflowSharedWithFPURegsStub
    // 0x7763cc: b               #0x77614c
    // 0x7763d0: SaveReg d0
    //     0x7763d0: str             q0, [SP, #-0x10]!
    // 0x7763d4: stp             x0, x4, [SP, #-0x10]!
    // 0x7763d8: r0 = AllocateDouble()
    //     0x7763d8: bl              #0x8b2ee4  ; AllocateDoubleStub
    // 0x7763dc: mov             x5, x0
    // 0x7763e0: ldp             x0, x4, [SP], #0x10
    // 0x7763e4: RestoreReg d0
    //     0x7763e4: ldr             q0, [SP], #0x10
    // 0x7763e8: b               #0x77618c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x78234c, size: 0x270
    // 0x78234c: EnterFrame
    //     0x78234c: stp             fp, lr, [SP, #-0x10]!
    //     0x782350: mov             fp, SP
    // 0x782354: AllocStack(0x10)
    //     0x782354: sub             SP, SP, #0x10
    // 0x782358: r0 = 82
    //     0x782358: movz            x0, #0x52
    // 0x78235c: CheckStackOverflow
    //     0x78235c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x782360: cmp             SP, x16
    //     0x782364: b.ls            #0x7825b4
    // 0x782368: ldr             x3, [fp, #0x10]
    // 0x78236c: LoadField: r4 = r3->field_7
    //     0x78236c: ldur            w4, [x3, #7]
    // 0x782370: DecompressPointer r4
    //     0x782370: add             x4, x4, HEAP, lsl #32
    // 0x782374: mov             x2, x0
    // 0x782378: stur            x4, [fp, #-8]
    // 0x78237c: r1 = <Object?>
    //     0x78237c: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x782380: r0 = AllocateArray()
    //     0x782380: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x782384: mov             x2, x0
    // 0x782388: ldur            x0, [fp, #-8]
    // 0x78238c: stur            x2, [fp, #-0x10]
    // 0x782390: StoreField: r2->field_f = r0
    //     0x782390: stur            w0, [x2, #0xf]
    // 0x782394: ldr             x0, [fp, #0x10]
    // 0x782398: LoadField: r1 = r0->field_b
    //     0x782398: ldur            w1, [x0, #0xb]
    // 0x78239c: DecompressPointer r1
    //     0x78239c: add             x1, x1, HEAP, lsl #32
    // 0x7823a0: StoreField: r2->field_13 = r1
    //     0x7823a0: stur            w1, [x2, #0x13]
    // 0x7823a4: LoadField: r1 = r0->field_f
    //     0x7823a4: ldur            w1, [x0, #0xf]
    // 0x7823a8: DecompressPointer r1
    //     0x7823a8: add             x1, x1, HEAP, lsl #32
    // 0x7823ac: ArrayStore: r2[0] = r1  ; List_4
    //     0x7823ac: stur            w1, [x2, #0x17]
    // 0x7823b0: LoadField: r1 = r0->field_13
    //     0x7823b0: ldur            w1, [x0, #0x13]
    // 0x7823b4: DecompressPointer r1
    //     0x7823b4: add             x1, x1, HEAP, lsl #32
    // 0x7823b8: StoreField: r2->field_1b = r1
    //     0x7823b8: stur            w1, [x2, #0x1b]
    // 0x7823bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7823bc: ldur            w1, [x0, #0x17]
    // 0x7823c0: DecompressPointer r1
    //     0x7823c0: add             x1, x1, HEAP, lsl #32
    // 0x7823c4: StoreField: r2->field_1f = r1
    //     0x7823c4: stur            w1, [x2, #0x1f]
    // 0x7823c8: LoadField: r1 = r0->field_1b
    //     0x7823c8: ldur            w1, [x0, #0x1b]
    // 0x7823cc: DecompressPointer r1
    //     0x7823cc: add             x1, x1, HEAP, lsl #32
    // 0x7823d0: StoreField: r2->field_23 = r1
    //     0x7823d0: stur            w1, [x2, #0x23]
    // 0x7823d4: LoadField: r1 = r0->field_1f
    //     0x7823d4: ldur            w1, [x0, #0x1f]
    // 0x7823d8: DecompressPointer r1
    //     0x7823d8: add             x1, x1, HEAP, lsl #32
    // 0x7823dc: StoreField: r2->field_27 = r1
    //     0x7823dc: stur            w1, [x2, #0x27]
    // 0x7823e0: LoadField: r1 = r0->field_23
    //     0x7823e0: ldur            w1, [x0, #0x23]
    // 0x7823e4: DecompressPointer r1
    //     0x7823e4: add             x1, x1, HEAP, lsl #32
    // 0x7823e8: StoreField: r2->field_2b = r1
    //     0x7823e8: stur            w1, [x2, #0x2b]
    // 0x7823ec: LoadField: r1 = r0->field_27
    //     0x7823ec: ldur            w1, [x0, #0x27]
    // 0x7823f0: DecompressPointer r1
    //     0x7823f0: add             x1, x1, HEAP, lsl #32
    // 0x7823f4: StoreField: r2->field_2f = r1
    //     0x7823f4: stur            w1, [x2, #0x2f]
    // 0x7823f8: LoadField: r1 = r0->field_2b
    //     0x7823f8: ldur            w1, [x0, #0x2b]
    // 0x7823fc: DecompressPointer r1
    //     0x7823fc: add             x1, x1, HEAP, lsl #32
    // 0x782400: StoreField: r2->field_33 = r1
    //     0x782400: stur            w1, [x2, #0x33]
    // 0x782404: LoadField: r1 = r0->field_2f
    //     0x782404: ldur            w1, [x0, #0x2f]
    // 0x782408: DecompressPointer r1
    //     0x782408: add             x1, x1, HEAP, lsl #32
    // 0x78240c: StoreField: r2->field_37 = r1
    //     0x78240c: stur            w1, [x2, #0x37]
    // 0x782410: LoadField: r1 = r0->field_33
    //     0x782410: ldur            w1, [x0, #0x33]
    // 0x782414: DecompressPointer r1
    //     0x782414: add             x1, x1, HEAP, lsl #32
    // 0x782418: StoreField: r2->field_3b = r1
    //     0x782418: stur            w1, [x2, #0x3b]
    // 0x78241c: LoadField: r1 = r0->field_37
    //     0x78241c: ldur            w1, [x0, #0x37]
    // 0x782420: DecompressPointer r1
    //     0x782420: add             x1, x1, HEAP, lsl #32
    // 0x782424: StoreField: r2->field_3f = r1
    //     0x782424: stur            w1, [x2, #0x3f]
    // 0x782428: LoadField: r1 = r0->field_3b
    //     0x782428: ldur            w1, [x0, #0x3b]
    // 0x78242c: DecompressPointer r1
    //     0x78242c: add             x1, x1, HEAP, lsl #32
    // 0x782430: StoreField: r2->field_43 = r1
    //     0x782430: stur            w1, [x2, #0x43]
    // 0x782434: LoadField: r1 = r0->field_3f
    //     0x782434: ldur            w1, [x0, #0x3f]
    // 0x782438: DecompressPointer r1
    //     0x782438: add             x1, x1, HEAP, lsl #32
    // 0x78243c: StoreField: r2->field_47 = r1
    //     0x78243c: stur            w1, [x2, #0x47]
    // 0x782440: LoadField: r1 = r0->field_43
    //     0x782440: ldur            w1, [x0, #0x43]
    // 0x782444: DecompressPointer r1
    //     0x782444: add             x1, x1, HEAP, lsl #32
    // 0x782448: StoreField: r2->field_4b = r1
    //     0x782448: stur            w1, [x2, #0x4b]
    // 0x78244c: LoadField: r1 = r0->field_47
    //     0x78244c: ldur            w1, [x0, #0x47]
    // 0x782450: DecompressPointer r1
    //     0x782450: add             x1, x1, HEAP, lsl #32
    // 0x782454: StoreField: r2->field_4f = r1
    //     0x782454: stur            w1, [x2, #0x4f]
    // 0x782458: LoadField: r1 = r0->field_4b
    //     0x782458: ldur            w1, [x0, #0x4b]
    // 0x78245c: DecompressPointer r1
    //     0x78245c: add             x1, x1, HEAP, lsl #32
    // 0x782460: StoreField: r2->field_53 = r1
    //     0x782460: stur            w1, [x2, #0x53]
    // 0x782464: LoadField: r1 = r0->field_4f
    //     0x782464: ldur            w1, [x0, #0x4f]
    // 0x782468: DecompressPointer r1
    //     0x782468: add             x1, x1, HEAP, lsl #32
    // 0x78246c: StoreField: r2->field_57 = r1
    //     0x78246c: stur            w1, [x2, #0x57]
    // 0x782470: LoadField: r1 = r0->field_53
    //     0x782470: ldur            w1, [x0, #0x53]
    // 0x782474: DecompressPointer r1
    //     0x782474: add             x1, x1, HEAP, lsl #32
    // 0x782478: StoreField: r2->field_5b = r1
    //     0x782478: stur            w1, [x2, #0x5b]
    // 0x78247c: LoadField: r1 = r0->field_57
    //     0x78247c: ldur            w1, [x0, #0x57]
    // 0x782480: DecompressPointer r1
    //     0x782480: add             x1, x1, HEAP, lsl #32
    // 0x782484: StoreField: r2->field_5f = r1
    //     0x782484: stur            w1, [x2, #0x5f]
    // 0x782488: LoadField: r1 = r0->field_5b
    //     0x782488: ldur            w1, [x0, #0x5b]
    // 0x78248c: DecompressPointer r1
    //     0x78248c: add             x1, x1, HEAP, lsl #32
    // 0x782490: StoreField: r2->field_63 = r1
    //     0x782490: stur            w1, [x2, #0x63]
    // 0x782494: LoadField: r1 = r0->field_5f
    //     0x782494: ldur            w1, [x0, #0x5f]
    // 0x782498: DecompressPointer r1
    //     0x782498: add             x1, x1, HEAP, lsl #32
    // 0x78249c: StoreField: r2->field_67 = r1
    //     0x78249c: stur            w1, [x2, #0x67]
    // 0x7824a0: LoadField: r1 = r0->field_63
    //     0x7824a0: ldur            w1, [x0, #0x63]
    // 0x7824a4: DecompressPointer r1
    //     0x7824a4: add             x1, x1, HEAP, lsl #32
    // 0x7824a8: StoreField: r2->field_6b = r1
    //     0x7824a8: stur            w1, [x2, #0x6b]
    // 0x7824ac: LoadField: r1 = r0->field_67
    //     0x7824ac: ldur            w1, [x0, #0x67]
    // 0x7824b0: DecompressPointer r1
    //     0x7824b0: add             x1, x1, HEAP, lsl #32
    // 0x7824b4: StoreField: r2->field_6f = r1
    //     0x7824b4: stur            w1, [x2, #0x6f]
    // 0x7824b8: LoadField: r1 = r0->field_6b
    //     0x7824b8: ldur            w1, [x0, #0x6b]
    // 0x7824bc: DecompressPointer r1
    //     0x7824bc: add             x1, x1, HEAP, lsl #32
    // 0x7824c0: StoreField: r2->field_73 = r1
    //     0x7824c0: stur            w1, [x2, #0x73]
    // 0x7824c4: LoadField: r1 = r0->field_6f
    //     0x7824c4: ldur            w1, [x0, #0x6f]
    // 0x7824c8: DecompressPointer r1
    //     0x7824c8: add             x1, x1, HEAP, lsl #32
    // 0x7824cc: StoreField: r2->field_77 = r1
    //     0x7824cc: stur            w1, [x2, #0x77]
    // 0x7824d0: LoadField: r1 = r0->field_73
    //     0x7824d0: ldur            w1, [x0, #0x73]
    // 0x7824d4: DecompressPointer r1
    //     0x7824d4: add             x1, x1, HEAP, lsl #32
    // 0x7824d8: StoreField: r2->field_7b = r1
    //     0x7824d8: stur            w1, [x2, #0x7b]
    // 0x7824dc: LoadField: r1 = r0->field_77
    //     0x7824dc: ldur            w1, [x0, #0x77]
    // 0x7824e0: DecompressPointer r1
    //     0x7824e0: add             x1, x1, HEAP, lsl #32
    // 0x7824e4: StoreField: r2->field_7f = r1
    //     0x7824e4: stur            w1, [x2, #0x7f]
    // 0x7824e8: LoadField: r1 = r0->field_7b
    //     0x7824e8: ldur            w1, [x0, #0x7b]
    // 0x7824ec: DecompressPointer r1
    //     0x7824ec: add             x1, x1, HEAP, lsl #32
    // 0x7824f0: StoreField: r2->field_83 = r1
    //     0x7824f0: stur            w1, [x2, #0x83]
    // 0x7824f4: LoadField: r1 = r0->field_7f
    //     0x7824f4: ldur            w1, [x0, #0x7f]
    // 0x7824f8: DecompressPointer r1
    //     0x7824f8: add             x1, x1, HEAP, lsl #32
    // 0x7824fc: StoreField: r2->field_87 = r1
    //     0x7824fc: stur            w1, [x2, #0x87]
    // 0x782500: LoadField: r1 = r0->field_83
    //     0x782500: ldur            w1, [x0, #0x83]
    // 0x782504: DecompressPointer r1
    //     0x782504: add             x1, x1, HEAP, lsl #32
    // 0x782508: StoreField: r2->field_8b = r1
    //     0x782508: stur            w1, [x2, #0x8b]
    // 0x78250c: LoadField: r1 = r0->field_87
    //     0x78250c: ldur            w1, [x0, #0x87]
    // 0x782510: DecompressPointer r1
    //     0x782510: add             x1, x1, HEAP, lsl #32
    // 0x782514: StoreField: r2->field_8f = r1
    //     0x782514: stur            w1, [x2, #0x8f]
    // 0x782518: LoadField: r1 = r0->field_8b
    //     0x782518: ldur            w1, [x0, #0x8b]
    // 0x78251c: DecompressPointer r1
    //     0x78251c: add             x1, x1, HEAP, lsl #32
    // 0x782520: StoreField: r2->field_93 = r1
    //     0x782520: stur            w1, [x2, #0x93]
    // 0x782524: LoadField: r1 = r0->field_8f
    //     0x782524: ldur            w1, [x0, #0x8f]
    // 0x782528: DecompressPointer r1
    //     0x782528: add             x1, x1, HEAP, lsl #32
    // 0x78252c: StoreField: r2->field_97 = r1
    //     0x78252c: stur            w1, [x2, #0x97]
    // 0x782530: StoreField: r2->field_9b = rNULL
    //     0x782530: stur            NULL, [x2, #0x9b]
    // 0x782534: LoadField: r1 = r0->field_97
    //     0x782534: ldur            w1, [x0, #0x97]
    // 0x782538: DecompressPointer r1
    //     0x782538: add             x1, x1, HEAP, lsl #32
    // 0x78253c: StoreField: r2->field_9f = r1
    //     0x78253c: stur            w1, [x2, #0x9f]
    // 0x782540: LoadField: r1 = r0->field_9b
    //     0x782540: ldur            w1, [x0, #0x9b]
    // 0x782544: DecompressPointer r1
    //     0x782544: add             x1, x1, HEAP, lsl #32
    // 0x782548: StoreField: r2->field_a3 = r1
    //     0x782548: stur            w1, [x2, #0xa3]
    // 0x78254c: LoadField: r1 = r0->field_9f
    //     0x78254c: ldur            w1, [x0, #0x9f]
    // 0x782550: DecompressPointer r1
    //     0x782550: add             x1, x1, HEAP, lsl #32
    // 0x782554: StoreField: r2->field_a7 = r1
    //     0x782554: stur            w1, [x2, #0xa7]
    // 0x782558: LoadField: r1 = r0->field_a3
    //     0x782558: ldur            w1, [x0, #0xa3]
    // 0x78255c: DecompressPointer r1
    //     0x78255c: add             x1, x1, HEAP, lsl #32
    // 0x782560: StoreField: r2->field_ab = r1
    //     0x782560: stur            w1, [x2, #0xab]
    // 0x782564: LoadField: r1 = r0->field_a7
    //     0x782564: ldur            w1, [x0, #0xa7]
    // 0x782568: DecompressPointer r1
    //     0x782568: add             x1, x1, HEAP, lsl #32
    // 0x78256c: StoreField: r2->field_af = r1
    //     0x78256c: stur            w1, [x2, #0xaf]
    // 0x782570: r1 = <Object?>
    //     0x782570: ldr             x1, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x782574: r0 = AllocateGrowableArray()
    //     0x782574: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x782578: mov             x1, x0
    // 0x78257c: ldur            x0, [fp, #-0x10]
    // 0x782580: StoreField: r1->field_f = r0
    //     0x782580: stur            w0, [x1, #0xf]
    // 0x782584: r0 = 82
    //     0x782584: movz            x0, #0x52
    // 0x782588: StoreField: r1->field_b = r0
    //     0x782588: stur            w0, [x1, #0xb]
    // 0x78258c: r0 = hashAll()
    //     0x78258c: bl              #0x76ac44  ; [dart:core] Object::hashAll
    // 0x782590: mov             x2, x0
    // 0x782594: r0 = BoxInt64Instr(r2)
    //     0x782594: sbfiz           x0, x2, #1, #0x1f
    //     0x782598: cmp             x2, x0, asr #1
    //     0x78259c: b.eq            #0x7825a8
    //     0x7825a0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7825a4: stur            x2, [x0, #7]
    // 0x7825a8: LeaveFrame
    //     0x7825a8: mov             SP, fp
    //     0x7825ac: ldp             fp, lr, [SP], #0x10
    // 0x7825b0: ret
    //     0x7825b0: ret             
    // 0x7825b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7825b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7825b8: b               #0x782368
  }
  _ ==(/* No info */) {
    // ** addr: 0x80ce28, size: 0x160
    // 0x80ce28: EnterFrame
    //     0x80ce28: stp             fp, lr, [SP, #-0x10]!
    //     0x80ce2c: mov             fp, SP
    // 0x80ce30: AllocStack(0x10)
    //     0x80ce30: sub             SP, SP, #0x10
    // 0x80ce34: CheckStackOverflow
    //     0x80ce34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80ce38: cmp             SP, x16
    //     0x80ce3c: b.ls            #0x80cf80
    // 0x80ce40: ldr             x1, [fp, #0x10]
    // 0x80ce44: cmp             w1, NULL
    // 0x80ce48: b.ne            #0x80ce5c
    // 0x80ce4c: r0 = false
    //     0x80ce4c: add             x0, NULL, #0x30  ; false
    // 0x80ce50: LeaveFrame
    //     0x80ce50: mov             SP, fp
    //     0x80ce54: ldp             fp, lr, [SP], #0x10
    // 0x80ce58: ret
    //     0x80ce58: ret             
    // 0x80ce5c: ldr             x2, [fp, #0x18]
    // 0x80ce60: cmp             w2, w1
    // 0x80ce64: b.ne            #0x80ce78
    // 0x80ce68: r0 = true
    //     0x80ce68: add             x0, NULL, #0x20  ; true
    // 0x80ce6c: LeaveFrame
    //     0x80ce6c: mov             SP, fp
    //     0x80ce70: ldp             fp, lr, [SP], #0x10
    // 0x80ce74: ret
    //     0x80ce74: ret             
    // 0x80ce78: r0 = 60
    //     0x80ce78: movz            x0, #0x3c
    // 0x80ce7c: branchIfSmi(r1, 0x80ce88)
    //     0x80ce7c: tbz             w1, #0, #0x80ce88
    // 0x80ce80: r0 = LoadClassIdInstr(r1)
    //     0x80ce80: ldur            x0, [x1, #-1]
    //     0x80ce84: ubfx            x0, x0, #0xc, #0x14
    // 0x80ce88: cmp             x0, #0xab4
    // 0x80ce8c: b.ne            #0x80cf70
    // 0x80ce90: LoadField: r0 = r1->field_b
    //     0x80ce90: ldur            w0, [x1, #0xb]
    // 0x80ce94: DecompressPointer r0
    //     0x80ce94: add             x0, x0, HEAP, lsl #32
    // 0x80ce98: LoadField: r3 = r2->field_b
    //     0x80ce98: ldur            w3, [x2, #0xb]
    // 0x80ce9c: DecompressPointer r3
    //     0x80ce9c: add             x3, x3, HEAP, lsl #32
    // 0x80cea0: r4 = LoadClassIdInstr(r0)
    //     0x80cea0: ldur            x4, [x0, #-1]
    //     0x80cea4: ubfx            x4, x4, #0xc, #0x14
    // 0x80cea8: stp             x3, x0, [SP]
    // 0x80ceac: mov             x0, x4
    // 0x80ceb0: mov             lr, x0
    // 0x80ceb4: ldr             lr, [x21, lr, lsl #3]
    // 0x80ceb8: blr             lr
    // 0x80cebc: tbnz            w0, #4, #0x80cf70
    // 0x80cec0: ldr             x2, [fp, #0x18]
    // 0x80cec4: ldr             x1, [fp, #0x10]
    // 0x80cec8: LoadField: r0 = r1->field_67
    //     0x80cec8: ldur            w0, [x1, #0x67]
    // 0x80cecc: DecompressPointer r0
    //     0x80cecc: add             x0, x0, HEAP, lsl #32
    // 0x80ced0: LoadField: r3 = r2->field_67
    //     0x80ced0: ldur            w3, [x2, #0x67]
    // 0x80ced4: DecompressPointer r3
    //     0x80ced4: add             x3, x3, HEAP, lsl #32
    // 0x80ced8: r4 = LoadClassIdInstr(r0)
    //     0x80ced8: ldur            x4, [x0, #-1]
    //     0x80cedc: ubfx            x4, x4, #0xc, #0x14
    // 0x80cee0: stp             x3, x0, [SP]
    // 0x80cee4: mov             x0, x4
    // 0x80cee8: mov             lr, x0
    // 0x80ceec: ldr             lr, [x21, lr, lsl #3]
    // 0x80cef0: blr             lr
    // 0x80cef4: tbnz            w0, #4, #0x80cf70
    // 0x80cef8: ldr             x2, [fp, #0x18]
    // 0x80cefc: ldr             x1, [fp, #0x10]
    // 0x80cf00: LoadField: r0 = r1->field_97
    //     0x80cf00: ldur            w0, [x1, #0x97]
    // 0x80cf04: DecompressPointer r0
    //     0x80cf04: add             x0, x0, HEAP, lsl #32
    // 0x80cf08: LoadField: r3 = r2->field_97
    //     0x80cf08: ldur            w3, [x2, #0x97]
    // 0x80cf0c: DecompressPointer r3
    //     0x80cf0c: add             x3, x3, HEAP, lsl #32
    // 0x80cf10: r4 = LoadClassIdInstr(r0)
    //     0x80cf10: ldur            x4, [x0, #-1]
    //     0x80cf14: ubfx            x4, x4, #0xc, #0x14
    // 0x80cf18: stp             x3, x0, [SP]
    // 0x80cf1c: mov             x0, x4
    // 0x80cf20: mov             lr, x0
    // 0x80cf24: ldr             lr, [x21, lr, lsl #3]
    // 0x80cf28: blr             lr
    // 0x80cf2c: tbnz            w0, #4, #0x80cf70
    // 0x80cf30: ldr             x1, [fp, #0x18]
    // 0x80cf34: ldr             x0, [fp, #0x10]
    // 0x80cf38: LoadField: r2 = r0->field_9b
    //     0x80cf38: ldur            w2, [x0, #0x9b]
    // 0x80cf3c: DecompressPointer r2
    //     0x80cf3c: add             x2, x2, HEAP, lsl #32
    // 0x80cf40: LoadField: r0 = r1->field_9b
    //     0x80cf40: ldur            w0, [x1, #0x9b]
    // 0x80cf44: DecompressPointer r0
    //     0x80cf44: add             x0, x0, HEAP, lsl #32
    // 0x80cf48: r1 = LoadClassIdInstr(r2)
    //     0x80cf48: ldur            x1, [x2, #-1]
    //     0x80cf4c: ubfx            x1, x1, #0xc, #0x14
    // 0x80cf50: stp             x0, x2, [SP]
    // 0x80cf54: mov             x0, x1
    // 0x80cf58: mov             lr, x0
    // 0x80cf5c: ldr             lr, [x21, lr, lsl #3]
    // 0x80cf60: blr             lr
    // 0x80cf64: tbnz            w0, #4, #0x80cf70
    // 0x80cf68: r0 = true
    //     0x80cf68: add             x0, NULL, #0x20  ; true
    // 0x80cf6c: b               #0x80cf74
    // 0x80cf70: r0 = false
    //     0x80cf70: add             x0, NULL, #0x30  ; false
    // 0x80cf74: LeaveFrame
    //     0x80cf74: mov             SP, fp
    //     0x80cf78: ldp             fp, lr, [SP], #0x10
    // 0x80cf7c: ret
    //     0x80cf7c: ret             
    // 0x80cf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cf80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80cf84: b               #0x80ce40
  }
}
