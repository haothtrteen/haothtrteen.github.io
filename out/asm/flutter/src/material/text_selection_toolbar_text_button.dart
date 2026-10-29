// lib: , url: package:flutter/src/material/text_selection_toolbar_text_button.dart

// class id: 1048812, size: 0x8
class :: {
}

// class id: 3069, size: 0x1c, field offset: 0xc
//   const constructor, 
class TextSelectionToolbarTextButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x589500, size: 0xf0
    // 0x589500: EnterFrame
    //     0x589500: stp             fp, lr, [SP, #-0x10]!
    //     0x589504: mov             fp, SP
    // 0x589508: AllocStack(0x58)
    //     0x589508: sub             SP, SP, #0x58
    // 0x58950c: SetupParameters(TextSelectionToolbarTextButton this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x58950c: mov             x0, x1
    //     0x589510: stur            x1, [fp, #-8]
    //     0x589514: mov             x1, x2
    // 0x589518: CheckStackOverflow
    //     0x589518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58951c: cmp             SP, x16
    //     0x589520: b.ls            #0x5895e8
    // 0x589524: r0 = of()
    //     0x589524: bl              #0x53fba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x589528: LoadField: r1 = r0->field_3f
    //     0x589528: ldur            w1, [x0, #0x3f]
    // 0x58952c: DecompressPointer r1
    //     0x58952c: add             x1, x1, HEAP, lsl #32
    // 0x589530: r0 = _getForegroundColor()
    //     0x589530: bl              #0x5895f0  ; [package:flutter/src/material/text_selection_toolbar_text_button.dart] TextSelectionToolbarTextButton::_getForegroundColor
    // 0x589534: mov             x1, x0
    // 0x589538: ldur            x0, [fp, #-8]
    // 0x58953c: LoadField: r2 = r0->field_13
    //     0x58953c: ldur            w2, [x0, #0x13]
    // 0x589540: DecompressPointer r2
    //     0x589540: add             x2, x2, HEAP, lsl #32
    // 0x589544: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x589544: ldur            w3, [x0, #0x17]
    // 0x589548: DecompressPointer r3
    //     0x589548: add             x3, x3, HEAP, lsl #32
    // 0x58954c: r16 = Instance_Color
    //     0x58954c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc80] Obj!Color@89ece1
    //     0x589550: ldr             x16, [x16, #0xc80]
    // 0x589554: stp             x1, x16, [SP, #0x28]
    // 0x589558: r16 = Instance_RoundedRectangleBorder
    //     0x589558: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a300] Obj!RoundedRectangleBorder@89cea1
    //     0x58955c: ldr             x16, [x16, #0x300]
    // 0x589560: r30 = Instance_Size
    //     0x589560: add             lr, PP, #0x20, lsl #12  ; [pp+0x20018] Obj!Size@8a12b1
    //     0x589564: ldr             lr, [lr, #0x18]
    // 0x589568: stp             lr, x16, [SP, #0x18]
    // 0x58956c: stp             x3, x2, [SP, #8]
    // 0x589570: r16 = Instance_TextStyle
    //     0x589570: add             x16, PP, #0x20, lsl #12  ; [pp+0x20020] Obj!TextStyle@8aa1e1
    //     0x589574: ldr             x16, [x16, #0x20]
    // 0x589578: str             x16, [SP]
    // 0x58957c: r4 = const [0, 0x7, 0x7, 0, alignment, 0x5, backgroundColor, 0, foregroundColor, 0x1, minimumSize, 0x3, padding, 0x4, shape, 0x2, textStyle, 0x6, null]
    //     0x58957c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20028] List(19) [0, 0x7, 0x7, 0, "alignment", 0x5, "backgroundColor", 0, "foregroundColor", 0x1, "minimumSize", 0x3, "padding", 0x4, "shape", 0x2, "textStyle", 0x6, Null]
    //     0x589580: ldr             x4, [x4, #0x28]
    // 0x589584: r0 = styleFrom()
    //     0x589584: bl              #0x57eb98  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x589588: mov             x1, x0
    // 0x58958c: ldur            x0, [fp, #-8]
    // 0x589590: stur            x1, [fp, #-0x20]
    // 0x589594: LoadField: r2 = r0->field_f
    //     0x589594: ldur            w2, [x0, #0xf]
    // 0x589598: DecompressPointer r2
    //     0x589598: add             x2, x2, HEAP, lsl #32
    // 0x58959c: stur            x2, [fp, #-0x18]
    // 0x5895a0: LoadField: r3 = r0->field_b
    //     0x5895a0: ldur            w3, [x0, #0xb]
    // 0x5895a4: DecompressPointer r3
    //     0x5895a4: add             x3, x3, HEAP, lsl #32
    // 0x5895a8: stur            x3, [fp, #-0x10]
    // 0x5895ac: r0 = TextButton()
    //     0x5895ac: bl              #0x57eb8c  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x5895b0: r1 = false
    //     0x5895b0: add             x1, NULL, #0x30  ; false
    // 0x5895b4: StoreField: r0->field_3b = r1
    //     0x5895b4: stur            w1, [x0, #0x3b]
    // 0x5895b8: ldur            x2, [fp, #-0x18]
    // 0x5895bc: StoreField: r0->field_b = r2
    //     0x5895bc: stur            w2, [x0, #0xb]
    // 0x5895c0: ldur            x2, [fp, #-0x20]
    // 0x5895c4: StoreField: r0->field_1b = r2
    //     0x5895c4: stur            w2, [x0, #0x1b]
    // 0x5895c8: StoreField: r0->field_27 = r1
    //     0x5895c8: stur            w1, [x0, #0x27]
    // 0x5895cc: r1 = true
    //     0x5895cc: add             x1, NULL, #0x20  ; true
    // 0x5895d0: StoreField: r0->field_2f = r1
    //     0x5895d0: stur            w1, [x0, #0x2f]
    // 0x5895d4: ldur            x1, [fp, #-0x10]
    // 0x5895d8: StoreField: r0->field_37 = r1
    //     0x5895d8: stur            w1, [x0, #0x37]
    // 0x5895dc: LeaveFrame
    //     0x5895dc: mov             SP, fp
    //     0x5895e0: ldp             fp, lr, [SP], #0x10
    // 0x5895e4: ret
    //     0x5895e4: ret             
    // 0x5895e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5895e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5895ec: b               #0x589524
  }
  static _ _getForegroundColor(/* No info */) {
    // ** addr: 0x5895f0, size: 0xd4
    // 0x5895f0: EnterFrame
    //     0x5895f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5895f4: mov             fp, SP
    // 0x5895f8: AllocStack(0x10)
    //     0x5895f8: sub             SP, SP, #0x10
    // 0x5895fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x5895fc: stur            x1, [fp, #-0x10]
    // 0x589600: CheckStackOverflow
    //     0x589600: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x589604: cmp             SP, x16
    //     0x589608: b.ls            #0x5896bc
    // 0x58960c: LoadField: r0 = r1->field_7
    //     0x58960c: ldur            w0, [x1, #7]
    // 0x589610: DecompressPointer r0
    //     0x589610: add             x0, x0, HEAP, lsl #32
    // 0x589614: LoadField: r2 = r0->field_7
    //     0x589614: ldur            x2, [x0, #7]
    // 0x589618: stur            x2, [fp, #-8]
    // 0x58961c: cmp             x2, #0
    // 0x589620: b.gt            #0x589654
    // 0x589624: r0 = ThemeData.dark()
    //     0x589624: bl              #0x5893fc  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData.dark
    // 0x589628: LoadField: r1 = r0->field_3f
    //     0x589628: ldur            w1, [x0, #0x3f]
    // 0x58962c: DecompressPointer r1
    //     0x58962c: add             x1, x1, HEAP, lsl #32
    // 0x589630: LoadField: r0 = r1->field_7f
    //     0x589630: ldur            w0, [x1, #0x7f]
    // 0x589634: DecompressPointer r0
    //     0x589634: add             x0, x0, HEAP, lsl #32
    // 0x589638: ldur            x1, [fp, #-0x10]
    // 0x58963c: LoadField: r2 = r1->field_7f
    //     0x58963c: ldur            w2, [x1, #0x7f]
    // 0x589640: DecompressPointer r2
    //     0x589640: add             x2, x2, HEAP, lsl #32
    // 0x589644: cmp             w0, w2
    // 0x589648: b.eq            #0x589690
    // 0x58964c: mov             x0, x2
    // 0x589650: b               #0x589684
    // 0x589654: r4 = const [0, 0, 0, 0, null]
    //     0x589654: ldr             x4, [PP, #0x1f20]  ; [pp+0x1f20] List(5) [0, 0, 0, 0, Null]
    // 0x589658: r0 = ThemeData()
    //     0x589658: bl              #0x542668  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x58965c: LoadField: r1 = r0->field_3f
    //     0x58965c: ldur            w1, [x0, #0x3f]
    // 0x589660: DecompressPointer r1
    //     0x589660: add             x1, x1, HEAP, lsl #32
    // 0x589664: LoadField: r2 = r1->field_7f
    //     0x589664: ldur            w2, [x1, #0x7f]
    // 0x589668: DecompressPointer r2
    //     0x589668: add             x2, x2, HEAP, lsl #32
    // 0x58966c: ldur            x1, [fp, #-0x10]
    // 0x589670: LoadField: r3 = r1->field_7f
    //     0x589670: ldur            w3, [x1, #0x7f]
    // 0x589674: DecompressPointer r3
    //     0x589674: add             x3, x3, HEAP, lsl #32
    // 0x589678: cmp             w2, w3
    // 0x58967c: b.eq            #0x589690
    // 0x589680: mov             x0, x3
    // 0x589684: LeaveFrame
    //     0x589684: mov             SP, fp
    //     0x589688: ldp             fp, lr, [SP], #0x10
    // 0x58968c: ret
    //     0x58968c: ret             
    // 0x589690: ldur            x1, [fp, #-8]
    // 0x589694: cmp             x1, #0
    // 0x589698: b.gt            #0x5896a8
    // 0x58969c: r0 = Instance_Color
    //     0x58969c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd008] Obj!Color@89ec81
    //     0x5896a0: ldr             x0, [x0, #8]
    // 0x5896a4: b               #0x5896b0
    // 0x5896a8: r0 = Instance_Color
    //     0x5896a8: add             x0, PP, #0xc, lsl #12  ; [pp+0xccc8] Obj!Color@89ecb1
    //     0x5896ac: ldr             x0, [x0, #0xcc8]
    // 0x5896b0: LeaveFrame
    //     0x5896b0: mov             SP, fp
    //     0x5896b4: ldp             fp, lr, [SP], #0x10
    // 0x5896b8: ret
    //     0x5896b8: ret             
    // 0x5896bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5896bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5896c0: b               #0x58960c
  }
}

// class id: 4634, size: 0x14, field offset: 0x14
enum _TextSelectionToolbarItemPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x797a6c, size: 0x64
    // 0x797a6c: EnterFrame
    //     0x797a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x797a70: mov             fp, SP
    // 0x797a74: AllocStack(0x10)
    //     0x797a74: sub             SP, SP, #0x10
    // 0x797a78: SetupParameters(_TextSelectionToolbarItemPosition this /* r1 => r0, fp-0x8 */)
    //     0x797a78: mov             x0, x1
    //     0x797a7c: stur            x1, [fp, #-8]
    // 0x797a80: CheckStackOverflow
    //     0x797a80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x797a84: cmp             SP, x16
    //     0x797a88: b.ls            #0x797ac8
    // 0x797a8c: r1 = Null
    //     0x797a8c: mov             x1, NULL
    // 0x797a90: r2 = 4
    //     0x797a90: movz            x2, #0x4
    // 0x797a94: r0 = AllocateArray()
    //     0x797a94: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x797a98: r16 = "_TextSelectionToolbarItemPosition."
    //     0x797a98: add             x16, PP, #0x20, lsl #12  ; [pp+0x20030] "_TextSelectionToolbarItemPosition."
    //     0x797a9c: ldr             x16, [x16, #0x30]
    // 0x797aa0: StoreField: r0->field_f = r16
    //     0x797aa0: stur            w16, [x0, #0xf]
    // 0x797aa4: ldur            x1, [fp, #-8]
    // 0x797aa8: LoadField: r2 = r1->field_f
    //     0x797aa8: ldur            w2, [x1, #0xf]
    // 0x797aac: DecompressPointer r2
    //     0x797aac: add             x2, x2, HEAP, lsl #32
    // 0x797ab0: StoreField: r0->field_13 = r2
    //     0x797ab0: stur            w2, [x0, #0x13]
    // 0x797ab4: str             x0, [SP]
    // 0x797ab8: r0 = _interpolate()
    //     0x797ab8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x797abc: LeaveFrame
    //     0x797abc: mov             SP, fp
    //     0x797ac0: ldp             fp, lr, [SP], #0x10
    // 0x797ac4: ret
    //     0x797ac4: ret             
    // 0x797ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797ac8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797acc: b               #0x797a8c
  }
}
