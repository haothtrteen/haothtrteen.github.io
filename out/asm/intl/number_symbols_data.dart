// lib: , url: package:intl/number_symbols_data.dart

// class id: 1049277, size: 0x8
class :: {

  static late Map<String, NumberSymbols> numberFormatSymbols; // offset: 0xf54

  static Map<String, NumberSymbols> numberFormatSymbols() {
    // ** addr: 0x7ab5a8, size: 0x565c
    // 0x7ab5a8: EnterFrame
    //     0x7ab5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab5ac: mov             fp, SP
    // 0x7ab5b0: AllocStack(0x18)
    //     0x7ab5b0: sub             SP, SP, #0x18
    // 0x7ab5b4: CheckStackOverflow
    //     0x7ab5b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ab5b8: cmp             SP, x16
    //     0x7ab5bc: b.ls            #0x7b0bfc
    // 0x7ab5c0: r1 = Null
    //     0x7ab5c0: mov             x1, NULL
    // 0x7ab5c4: r2 = 476
    //     0x7ab5c4: movz            x2, #0x1dc
    // 0x7ab5c8: r0 = AllocateArray()
    //     0x7ab5c8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7ab5cc: stur            x0, [fp, #-8]
    // 0x7ab5d0: r16 = "af"
    //     0x7ab5d0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f10] "af"
    //     0x7ab5d4: ldr             x16, [x16, #0xf10]
    // 0x7ab5d8: StoreField: r0->field_f = r16
    //     0x7ab5d8: stur            w16, [x0, #0xf]
    // 0x7ab5dc: r0 = NumberSymbols()
    //     0x7ab5dc: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ab5e0: mov             x1, x0
    // 0x7ab5e4: r0 = "af"
    //     0x7ab5e4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f10] "af"
    //     0x7ab5e8: ldr             x0, [x0, #0xf10]
    // 0x7ab5ec: StoreField: r1->field_7 = r0
    //     0x7ab5ec: stur            w0, [x1, #7]
    // 0x7ab5f0: r2 = ","
    //     0x7ab5f0: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ab5f4: ldr             x2, [x2, #0x520]
    // 0x7ab5f8: StoreField: r1->field_b = r2
    //     0x7ab5f8: stur            w2, [x1, #0xb]
    // 0x7ab5fc: r3 = " "
    //     0x7ab5fc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] " "
    //     0x7ab600: ldr             x3, [x3, #0x4f0]
    // 0x7ab604: StoreField: r1->field_f = r3
    //     0x7ab604: stur            w3, [x1, #0xf]
    // 0x7ab608: r4 = "%"
    //     0x7ab608: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ab60c: StoreField: r1->field_13 = r4
    //     0x7ab60c: stur            w4, [x1, #0x13]
    // 0x7ab610: r5 = "0"
    //     0x7ab610: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ab614: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ab614: stur            w5, [x1, #0x17]
    // 0x7ab618: r6 = "+"
    //     0x7ab618: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ab61c: StoreField: r1->field_1b = r6
    //     0x7ab61c: stur            w6, [x1, #0x1b]
    // 0x7ab620: r7 = "-"
    //     0x7ab620: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ab624: StoreField: r1->field_1f = r7
    //     0x7ab624: stur            w7, [x1, #0x1f]
    // 0x7ab628: r8 = "E"
    //     0x7ab628: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ab62c: ldr             x8, [x8, #0x3f8]
    // 0x7ab630: StoreField: r1->field_23 = r8
    //     0x7ab630: stur            w8, [x1, #0x23]
    // 0x7ab634: r9 = "‰"
    //     0x7ab634: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ab638: ldr             x9, [x9, #0x428]
    // 0x7ab63c: StoreField: r1->field_27 = r9
    //     0x7ab63c: stur            w9, [x1, #0x27]
    // 0x7ab640: r10 = "#,##0.###"
    //     0x7ab640: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ab644: ldr             x10, [x10, #0x4f8]
    // 0x7ab648: StoreField: r1->field_2b = r10
    //     0x7ab648: stur            w10, [x1, #0x2b]
    // 0x7ab64c: r11 = "ZAR"
    //     0x7ab64c: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a500] "ZAR"
    //     0x7ab650: ldr             x11, [x11, #0x500]
    // 0x7ab654: StoreField: r1->field_2f = r11
    //     0x7ab654: stur            w11, [x1, #0x2f]
    // 0x7ab658: mov             x0, x1
    // 0x7ab65c: ldur            x1, [fp, #-8]
    // 0x7ab660: ArrayStore: r1[1] = r0  ; List_4
    //     0x7ab660: add             x25, x1, #0x13
    //     0x7ab664: str             w0, [x25]
    //     0x7ab668: tbz             w0, #0, #0x7ab684
    //     0x7ab66c: ldurb           w16, [x1, #-1]
    //     0x7ab670: ldurb           w17, [x0, #-1]
    //     0x7ab674: and             x16, x17, x16, lsr #2
    //     0x7ab678: tst             x16, HEAP, lsr #32
    //     0x7ab67c: b.eq            #0x7ab684
    //     0x7ab680: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ab684: ldur            x1, [fp, #-8]
    // 0x7ab688: r16 = "am"
    //     0x7ab688: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f18] "am"
    //     0x7ab68c: ldr             x16, [x16, #0xf18]
    // 0x7ab690: ArrayStore: r1[0] = r16  ; List_4
    //     0x7ab690: stur            w16, [x1, #0x17]
    // 0x7ab694: r0 = NumberSymbols()
    //     0x7ab694: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ab698: mov             x1, x0
    // 0x7ab69c: r0 = "am"
    //     0x7ab69c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f18] "am"
    //     0x7ab6a0: ldr             x0, [x0, #0xf18]
    // 0x7ab6a4: StoreField: r1->field_7 = r0
    //     0x7ab6a4: stur            w0, [x1, #7]
    // 0x7ab6a8: r2 = "."
    //     0x7ab6a8: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ab6ac: StoreField: r1->field_b = r2
    //     0x7ab6ac: stur            w2, [x1, #0xb]
    // 0x7ab6b0: r3 = ","
    //     0x7ab6b0: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ab6b4: ldr             x3, [x3, #0x520]
    // 0x7ab6b8: StoreField: r1->field_f = r3
    //     0x7ab6b8: stur            w3, [x1, #0xf]
    // 0x7ab6bc: r4 = "%"
    //     0x7ab6bc: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ab6c0: StoreField: r1->field_13 = r4
    //     0x7ab6c0: stur            w4, [x1, #0x13]
    // 0x7ab6c4: r5 = "0"
    //     0x7ab6c4: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ab6c8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ab6c8: stur            w5, [x1, #0x17]
    // 0x7ab6cc: r6 = "+"
    //     0x7ab6cc: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ab6d0: StoreField: r1->field_1b = r6
    //     0x7ab6d0: stur            w6, [x1, #0x1b]
    // 0x7ab6d4: r7 = "-"
    //     0x7ab6d4: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ab6d8: StoreField: r1->field_1f = r7
    //     0x7ab6d8: stur            w7, [x1, #0x1f]
    // 0x7ab6dc: r8 = "E"
    //     0x7ab6dc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ab6e0: ldr             x8, [x8, #0x3f8]
    // 0x7ab6e4: StoreField: r1->field_23 = r8
    //     0x7ab6e4: stur            w8, [x1, #0x23]
    // 0x7ab6e8: r9 = "‰"
    //     0x7ab6e8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ab6ec: ldr             x9, [x9, #0x428]
    // 0x7ab6f0: StoreField: r1->field_27 = r9
    //     0x7ab6f0: stur            w9, [x1, #0x27]
    // 0x7ab6f4: r10 = "#,##0.###"
    //     0x7ab6f4: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ab6f8: ldr             x10, [x10, #0x4f8]
    // 0x7ab6fc: StoreField: r1->field_2b = r10
    //     0x7ab6fc: stur            w10, [x1, #0x2b]
    // 0x7ab700: r0 = "ETB"
    //     0x7ab700: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a508] "ETB"
    //     0x7ab704: ldr             x0, [x0, #0x508]
    // 0x7ab708: StoreField: r1->field_2f = r0
    //     0x7ab708: stur            w0, [x1, #0x2f]
    // 0x7ab70c: mov             x0, x1
    // 0x7ab710: ldur            x1, [fp, #-8]
    // 0x7ab714: ArrayStore: r1[3] = r0  ; List_4
    //     0x7ab714: add             x25, x1, #0x1b
    //     0x7ab718: str             w0, [x25]
    //     0x7ab71c: tbz             w0, #0, #0x7ab738
    //     0x7ab720: ldurb           w16, [x1, #-1]
    //     0x7ab724: ldurb           w17, [x0, #-1]
    //     0x7ab728: and             x16, x17, x16, lsr #2
    //     0x7ab72c: tst             x16, HEAP, lsr #32
    //     0x7ab730: b.eq            #0x7ab738
    //     0x7ab734: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ab738: ldur            x1, [fp, #-8]
    // 0x7ab73c: r16 = "ar"
    //     0x7ab73c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f20] "ar"
    //     0x7ab740: ldr             x16, [x16, #0xf20]
    // 0x7ab744: StoreField: r1->field_1f = r16
    //     0x7ab744: stur            w16, [x1, #0x1f]
    // 0x7ab748: r0 = NumberSymbols()
    //     0x7ab748: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ab74c: mov             x1, x0
    // 0x7ab750: r0 = "ar"
    //     0x7ab750: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f20] "ar"
    //     0x7ab754: ldr             x0, [x0, #0xf20]
    // 0x7ab758: StoreField: r1->field_7 = r0
    //     0x7ab758: stur            w0, [x1, #7]
    // 0x7ab75c: r2 = "."
    //     0x7ab75c: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ab760: StoreField: r1->field_b = r2
    //     0x7ab760: stur            w2, [x1, #0xb]
    // 0x7ab764: r3 = ","
    //     0x7ab764: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ab768: ldr             x3, [x3, #0x520]
    // 0x7ab76c: StoreField: r1->field_f = r3
    //     0x7ab76c: stur            w3, [x1, #0xf]
    // 0x7ab770: r4 = "‎%‎"
    //     0x7ab770: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a510] "‎%‎"
    //     0x7ab774: ldr             x4, [x4, #0x510]
    // 0x7ab778: StoreField: r1->field_13 = r4
    //     0x7ab778: stur            w4, [x1, #0x13]
    // 0x7ab77c: r5 = "0"
    //     0x7ab77c: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ab780: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ab780: stur            w5, [x1, #0x17]
    // 0x7ab784: r6 = "‎+"
    //     0x7ab784: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a518] "‎+"
    //     0x7ab788: ldr             x6, [x6, #0x518]
    // 0x7ab78c: StoreField: r1->field_1b = r6
    //     0x7ab78c: stur            w6, [x1, #0x1b]
    // 0x7ab790: r7 = "‎-"
    //     0x7ab790: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a520] "‎-"
    //     0x7ab794: ldr             x7, [x7, #0x520]
    // 0x7ab798: StoreField: r1->field_1f = r7
    //     0x7ab798: stur            w7, [x1, #0x1f]
    // 0x7ab79c: r8 = "E"
    //     0x7ab79c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ab7a0: ldr             x8, [x8, #0x3f8]
    // 0x7ab7a4: StoreField: r1->field_23 = r8
    //     0x7ab7a4: stur            w8, [x1, #0x23]
    // 0x7ab7a8: r9 = "‰"
    //     0x7ab7a8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ab7ac: ldr             x9, [x9, #0x428]
    // 0x7ab7b0: StoreField: r1->field_27 = r9
    //     0x7ab7b0: stur            w9, [x1, #0x27]
    // 0x7ab7b4: r10 = "#,##0.###"
    //     0x7ab7b4: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ab7b8: ldr             x10, [x10, #0x4f8]
    // 0x7ab7bc: StoreField: r1->field_2b = r10
    //     0x7ab7bc: stur            w10, [x1, #0x2b]
    // 0x7ab7c0: r11 = "EGP"
    //     0x7ab7c0: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a528] "EGP"
    //     0x7ab7c4: ldr             x11, [x11, #0x528]
    // 0x7ab7c8: StoreField: r1->field_2f = r11
    //     0x7ab7c8: stur            w11, [x1, #0x2f]
    // 0x7ab7cc: mov             x0, x1
    // 0x7ab7d0: ldur            x1, [fp, #-8]
    // 0x7ab7d4: ArrayStore: r1[5] = r0  ; List_4
    //     0x7ab7d4: add             x25, x1, #0x23
    //     0x7ab7d8: str             w0, [x25]
    //     0x7ab7dc: tbz             w0, #0, #0x7ab7f8
    //     0x7ab7e0: ldurb           w16, [x1, #-1]
    //     0x7ab7e4: ldurb           w17, [x0, #-1]
    //     0x7ab7e8: and             x16, x17, x16, lsr #2
    //     0x7ab7ec: tst             x16, HEAP, lsr #32
    //     0x7ab7f0: b.eq            #0x7ab7f8
    //     0x7ab7f4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ab7f8: ldur            x1, [fp, #-8]
    // 0x7ab7fc: r16 = "ar_DZ"
    //     0x7ab7fc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a530] "ar_DZ"
    //     0x7ab800: ldr             x16, [x16, #0x530]
    // 0x7ab804: StoreField: r1->field_27 = r16
    //     0x7ab804: stur            w16, [x1, #0x27]
    // 0x7ab808: r0 = NumberSymbols()
    //     0x7ab808: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ab80c: mov             x1, x0
    // 0x7ab810: r0 = "ar_DZ"
    //     0x7ab810: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a530] "ar_DZ"
    //     0x7ab814: ldr             x0, [x0, #0x530]
    // 0x7ab818: StoreField: r1->field_7 = r0
    //     0x7ab818: stur            w0, [x1, #7]
    // 0x7ab81c: r2 = ","
    //     0x7ab81c: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ab820: ldr             x2, [x2, #0x520]
    // 0x7ab824: StoreField: r1->field_b = r2
    //     0x7ab824: stur            w2, [x1, #0xb]
    // 0x7ab828: r3 = "."
    //     0x7ab828: ldr             x3, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ab82c: StoreField: r1->field_f = r3
    //     0x7ab82c: stur            w3, [x1, #0xf]
    // 0x7ab830: r0 = "‎%‎"
    //     0x7ab830: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a510] "‎%‎"
    //     0x7ab834: ldr             x0, [x0, #0x510]
    // 0x7ab838: StoreField: r1->field_13 = r0
    //     0x7ab838: stur            w0, [x1, #0x13]
    // 0x7ab83c: r4 = "0"
    //     0x7ab83c: ldr             x4, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ab840: ArrayStore: r1[0] = r4  ; List_4
    //     0x7ab840: stur            w4, [x1, #0x17]
    // 0x7ab844: r5 = "‎+"
    //     0x7ab844: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a518] "‎+"
    //     0x7ab848: ldr             x5, [x5, #0x518]
    // 0x7ab84c: StoreField: r1->field_1b = r5
    //     0x7ab84c: stur            w5, [x1, #0x1b]
    // 0x7ab850: r6 = "‎-"
    //     0x7ab850: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a520] "‎-"
    //     0x7ab854: ldr             x6, [x6, #0x520]
    // 0x7ab858: StoreField: r1->field_1f = r6
    //     0x7ab858: stur            w6, [x1, #0x1f]
    // 0x7ab85c: r7 = "E"
    //     0x7ab85c: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ab860: ldr             x7, [x7, #0x3f8]
    // 0x7ab864: StoreField: r1->field_23 = r7
    //     0x7ab864: stur            w7, [x1, #0x23]
    // 0x7ab868: r8 = "‰"
    //     0x7ab868: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ab86c: ldr             x8, [x8, #0x428]
    // 0x7ab870: StoreField: r1->field_27 = r8
    //     0x7ab870: stur            w8, [x1, #0x27]
    // 0x7ab874: r9 = "#,##0.###"
    //     0x7ab874: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ab878: ldr             x9, [x9, #0x4f8]
    // 0x7ab87c: StoreField: r1->field_2b = r9
    //     0x7ab87c: stur            w9, [x1, #0x2b]
    // 0x7ab880: r0 = "DZD"
    //     0x7ab880: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a538] "DZD"
    //     0x7ab884: ldr             x0, [x0, #0x538]
    // 0x7ab888: StoreField: r1->field_2f = r0
    //     0x7ab888: stur            w0, [x1, #0x2f]
    // 0x7ab88c: mov             x0, x1
    // 0x7ab890: ldur            x1, [fp, #-8]
    // 0x7ab894: ArrayStore: r1[7] = r0  ; List_4
    //     0x7ab894: add             x25, x1, #0x2b
    //     0x7ab898: str             w0, [x25]
    //     0x7ab89c: tbz             w0, #0, #0x7ab8b8
    //     0x7ab8a0: ldurb           w16, [x1, #-1]
    //     0x7ab8a4: ldurb           w17, [x0, #-1]
    //     0x7ab8a8: and             x16, x17, x16, lsr #2
    //     0x7ab8ac: tst             x16, HEAP, lsr #32
    //     0x7ab8b0: b.eq            #0x7ab8b8
    //     0x7ab8b4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ab8b8: ldur            x1, [fp, #-8]
    // 0x7ab8bc: r16 = "ar_EG"
    //     0x7ab8bc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a540] "ar_EG"
    //     0x7ab8c0: ldr             x16, [x16, #0x540]
    // 0x7ab8c4: StoreField: r1->field_2f = r16
    //     0x7ab8c4: stur            w16, [x1, #0x2f]
    // 0x7ab8c8: r0 = NumberSymbols()
    //     0x7ab8c8: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ab8cc: mov             x1, x0
    // 0x7ab8d0: r0 = "ar_EG"
    //     0x7ab8d0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a540] "ar_EG"
    //     0x7ab8d4: ldr             x0, [x0, #0x540]
    // 0x7ab8d8: StoreField: r1->field_7 = r0
    //     0x7ab8d8: stur            w0, [x1, #7]
    // 0x7ab8dc: r2 = "٫"
    //     0x7ab8dc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a548] "٫"
    //     0x7ab8e0: ldr             x2, [x2, #0x548]
    // 0x7ab8e4: StoreField: r1->field_b = r2
    //     0x7ab8e4: stur            w2, [x1, #0xb]
    // 0x7ab8e8: r3 = "٬"
    //     0x7ab8e8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a550] "٬"
    //     0x7ab8ec: ldr             x3, [x3, #0x550]
    // 0x7ab8f0: StoreField: r1->field_f = r3
    //     0x7ab8f0: stur            w3, [x1, #0xf]
    // 0x7ab8f4: r0 = "٪؜"
    //     0x7ab8f4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a558] "٪؜"
    //     0x7ab8f8: ldr             x0, [x0, #0x558]
    // 0x7ab8fc: StoreField: r1->field_13 = r0
    //     0x7ab8fc: stur            w0, [x1, #0x13]
    // 0x7ab900: r0 = "٠"
    //     0x7ab900: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a560] "٠"
    //     0x7ab904: ldr             x0, [x0, #0x560]
    // 0x7ab908: ArrayStore: r1[0] = r0  ; List_4
    //     0x7ab908: stur            w0, [x1, #0x17]
    // 0x7ab90c: r0 = "؜+"
    //     0x7ab90c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a568] "؜+"
    //     0x7ab910: ldr             x0, [x0, #0x568]
    // 0x7ab914: StoreField: r1->field_1b = r0
    //     0x7ab914: stur            w0, [x1, #0x1b]
    // 0x7ab918: r0 = "؜-"
    //     0x7ab918: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a570] "؜-"
    //     0x7ab91c: ldr             x0, [x0, #0x570]
    // 0x7ab920: StoreField: r1->field_1f = r0
    //     0x7ab920: stur            w0, [x1, #0x1f]
    // 0x7ab924: r0 = "أس"
    //     0x7ab924: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a578] "أس"
    //     0x7ab928: ldr             x0, [x0, #0x578]
    // 0x7ab92c: StoreField: r1->field_23 = r0
    //     0x7ab92c: stur            w0, [x1, #0x23]
    // 0x7ab930: r4 = "؉"
    //     0x7ab930: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a580] "؉"
    //     0x7ab934: ldr             x4, [x4, #0x580]
    // 0x7ab938: StoreField: r1->field_27 = r4
    //     0x7ab938: stur            w4, [x1, #0x27]
    // 0x7ab93c: r5 = "#,##0.###"
    //     0x7ab93c: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ab940: ldr             x5, [x5, #0x4f8]
    // 0x7ab944: StoreField: r1->field_2b = r5
    //     0x7ab944: stur            w5, [x1, #0x2b]
    // 0x7ab948: r0 = "EGP"
    //     0x7ab948: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a528] "EGP"
    //     0x7ab94c: ldr             x0, [x0, #0x528]
    // 0x7ab950: StoreField: r1->field_2f = r0
    //     0x7ab950: stur            w0, [x1, #0x2f]
    // 0x7ab954: mov             x0, x1
    // 0x7ab958: ldur            x1, [fp, #-8]
    // 0x7ab95c: ArrayStore: r1[9] = r0  ; List_4
    //     0x7ab95c: add             x25, x1, #0x33
    //     0x7ab960: str             w0, [x25]
    //     0x7ab964: tbz             w0, #0, #0x7ab980
    //     0x7ab968: ldurb           w16, [x1, #-1]
    //     0x7ab96c: ldurb           w17, [x0, #-1]
    //     0x7ab970: and             x16, x17, x16, lsr #2
    //     0x7ab974: tst             x16, HEAP, lsr #32
    //     0x7ab978: b.eq            #0x7ab980
    //     0x7ab97c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ab980: ldur            x1, [fp, #-8]
    // 0x7ab984: r16 = "as"
    //     0x7ab984: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f28] "as"
    //     0x7ab988: ldr             x16, [x16, #0xf28]
    // 0x7ab98c: StoreField: r1->field_37 = r16
    //     0x7ab98c: stur            w16, [x1, #0x37]
    // 0x7ab990: r0 = NumberSymbols()
    //     0x7ab990: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ab994: mov             x1, x0
    // 0x7ab998: r0 = "as"
    //     0x7ab998: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f28] "as"
    //     0x7ab99c: ldr             x0, [x0, #0xf28]
    // 0x7ab9a0: StoreField: r1->field_7 = r0
    //     0x7ab9a0: stur            w0, [x1, #7]
    // 0x7ab9a4: r2 = "."
    //     0x7ab9a4: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ab9a8: StoreField: r1->field_b = r2
    //     0x7ab9a8: stur            w2, [x1, #0xb]
    // 0x7ab9ac: r3 = ","
    //     0x7ab9ac: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ab9b0: ldr             x3, [x3, #0x520]
    // 0x7ab9b4: StoreField: r1->field_f = r3
    //     0x7ab9b4: stur            w3, [x1, #0xf]
    // 0x7ab9b8: r4 = "%"
    //     0x7ab9b8: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ab9bc: StoreField: r1->field_13 = r4
    //     0x7ab9bc: stur            w4, [x1, #0x13]
    // 0x7ab9c0: r5 = "০"
    //     0x7ab9c0: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a588] "০"
    //     0x7ab9c4: ldr             x5, [x5, #0x588]
    // 0x7ab9c8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ab9c8: stur            w5, [x1, #0x17]
    // 0x7ab9cc: r6 = "+"
    //     0x7ab9cc: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ab9d0: StoreField: r1->field_1b = r6
    //     0x7ab9d0: stur            w6, [x1, #0x1b]
    // 0x7ab9d4: r7 = "-"
    //     0x7ab9d4: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ab9d8: StoreField: r1->field_1f = r7
    //     0x7ab9d8: stur            w7, [x1, #0x1f]
    // 0x7ab9dc: r8 = "E"
    //     0x7ab9dc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ab9e0: ldr             x8, [x8, #0x3f8]
    // 0x7ab9e4: StoreField: r1->field_23 = r8
    //     0x7ab9e4: stur            w8, [x1, #0x23]
    // 0x7ab9e8: r9 = "‰"
    //     0x7ab9e8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ab9ec: ldr             x9, [x9, #0x428]
    // 0x7ab9f0: StoreField: r1->field_27 = r9
    //     0x7ab9f0: stur            w9, [x1, #0x27]
    // 0x7ab9f4: r10 = "#,##,##0.###"
    //     0x7ab9f4: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a590] "#,##,##0.###"
    //     0x7ab9f8: ldr             x10, [x10, #0x590]
    // 0x7ab9fc: StoreField: r1->field_2b = r10
    //     0x7ab9fc: stur            w10, [x1, #0x2b]
    // 0x7aba00: r11 = "INR"
    //     0x7aba00: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a598] "INR"
    //     0x7aba04: ldr             x11, [x11, #0x598]
    // 0x7aba08: StoreField: r1->field_2f = r11
    //     0x7aba08: stur            w11, [x1, #0x2f]
    // 0x7aba0c: mov             x0, x1
    // 0x7aba10: ldur            x1, [fp, #-8]
    // 0x7aba14: ArrayStore: r1[11] = r0  ; List_4
    //     0x7aba14: add             x25, x1, #0x3b
    //     0x7aba18: str             w0, [x25]
    //     0x7aba1c: tbz             w0, #0, #0x7aba38
    //     0x7aba20: ldurb           w16, [x1, #-1]
    //     0x7aba24: ldurb           w17, [x0, #-1]
    //     0x7aba28: and             x16, x17, x16, lsr #2
    //     0x7aba2c: tst             x16, HEAP, lsr #32
    //     0x7aba30: b.eq            #0x7aba38
    //     0x7aba34: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7aba38: ldur            x1, [fp, #-8]
    // 0x7aba3c: r16 = "az"
    //     0x7aba3c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f30] "az"
    //     0x7aba40: ldr             x16, [x16, #0xf30]
    // 0x7aba44: StoreField: r1->field_3f = r16
    //     0x7aba44: stur            w16, [x1, #0x3f]
    // 0x7aba48: r0 = NumberSymbols()
    //     0x7aba48: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7aba4c: mov             x1, x0
    // 0x7aba50: r0 = "az"
    //     0x7aba50: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f30] "az"
    //     0x7aba54: ldr             x0, [x0, #0xf30]
    // 0x7aba58: StoreField: r1->field_7 = r0
    //     0x7aba58: stur            w0, [x1, #7]
    // 0x7aba5c: r2 = ","
    //     0x7aba5c: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7aba60: ldr             x2, [x2, #0x520]
    // 0x7aba64: StoreField: r1->field_b = r2
    //     0x7aba64: stur            w2, [x1, #0xb]
    // 0x7aba68: r3 = "."
    //     0x7aba68: ldr             x3, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7aba6c: StoreField: r1->field_f = r3
    //     0x7aba6c: stur            w3, [x1, #0xf]
    // 0x7aba70: r4 = "%"
    //     0x7aba70: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7aba74: StoreField: r1->field_13 = r4
    //     0x7aba74: stur            w4, [x1, #0x13]
    // 0x7aba78: r5 = "0"
    //     0x7aba78: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7aba7c: ArrayStore: r1[0] = r5  ; List_4
    //     0x7aba7c: stur            w5, [x1, #0x17]
    // 0x7aba80: r6 = "+"
    //     0x7aba80: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7aba84: StoreField: r1->field_1b = r6
    //     0x7aba84: stur            w6, [x1, #0x1b]
    // 0x7aba88: r7 = "-"
    //     0x7aba88: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7aba8c: StoreField: r1->field_1f = r7
    //     0x7aba8c: stur            w7, [x1, #0x1f]
    // 0x7aba90: r8 = "E"
    //     0x7aba90: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7aba94: ldr             x8, [x8, #0x3f8]
    // 0x7aba98: StoreField: r1->field_23 = r8
    //     0x7aba98: stur            w8, [x1, #0x23]
    // 0x7aba9c: r9 = "‰"
    //     0x7aba9c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7abaa0: ldr             x9, [x9, #0x428]
    // 0x7abaa4: StoreField: r1->field_27 = r9
    //     0x7abaa4: stur            w9, [x1, #0x27]
    // 0x7abaa8: r10 = "#,##0.###"
    //     0x7abaa8: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7abaac: ldr             x10, [x10, #0x4f8]
    // 0x7abab0: StoreField: r1->field_2b = r10
    //     0x7abab0: stur            w10, [x1, #0x2b]
    // 0x7abab4: r0 = "AZN"
    //     0x7abab4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a5a0] "AZN"
    //     0x7abab8: ldr             x0, [x0, #0x5a0]
    // 0x7ababc: StoreField: r1->field_2f = r0
    //     0x7ababc: stur            w0, [x1, #0x2f]
    // 0x7abac0: mov             x0, x1
    // 0x7abac4: ldur            x1, [fp, #-8]
    // 0x7abac8: ArrayStore: r1[13] = r0  ; List_4
    //     0x7abac8: add             x25, x1, #0x43
    //     0x7abacc: str             w0, [x25]
    //     0x7abad0: tbz             w0, #0, #0x7abaec
    //     0x7abad4: ldurb           w16, [x1, #-1]
    //     0x7abad8: ldurb           w17, [x0, #-1]
    //     0x7abadc: and             x16, x17, x16, lsr #2
    //     0x7abae0: tst             x16, HEAP, lsr #32
    //     0x7abae4: b.eq            #0x7abaec
    //     0x7abae8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7abaec: ldur            x1, [fp, #-8]
    // 0x7abaf0: r16 = "be"
    //     0x7abaf0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f38] "be"
    //     0x7abaf4: ldr             x16, [x16, #0xf38]
    // 0x7abaf8: StoreField: r1->field_47 = r16
    //     0x7abaf8: stur            w16, [x1, #0x47]
    // 0x7abafc: r0 = NumberSymbols()
    //     0x7abafc: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7abb00: mov             x1, x0
    // 0x7abb04: r0 = "be"
    //     0x7abb04: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f38] "be"
    //     0x7abb08: ldr             x0, [x0, #0xf38]
    // 0x7abb0c: StoreField: r1->field_7 = r0
    //     0x7abb0c: stur            w0, [x1, #7]
    // 0x7abb10: r2 = ","
    //     0x7abb10: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7abb14: ldr             x2, [x2, #0x520]
    // 0x7abb18: StoreField: r1->field_b = r2
    //     0x7abb18: stur            w2, [x1, #0xb]
    // 0x7abb1c: r3 = " "
    //     0x7abb1c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] " "
    //     0x7abb20: ldr             x3, [x3, #0x4f0]
    // 0x7abb24: StoreField: r1->field_f = r3
    //     0x7abb24: stur            w3, [x1, #0xf]
    // 0x7abb28: r4 = "%"
    //     0x7abb28: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7abb2c: StoreField: r1->field_13 = r4
    //     0x7abb2c: stur            w4, [x1, #0x13]
    // 0x7abb30: r5 = "0"
    //     0x7abb30: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7abb34: ArrayStore: r1[0] = r5  ; List_4
    //     0x7abb34: stur            w5, [x1, #0x17]
    // 0x7abb38: r6 = "+"
    //     0x7abb38: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7abb3c: StoreField: r1->field_1b = r6
    //     0x7abb3c: stur            w6, [x1, #0x1b]
    // 0x7abb40: r7 = "-"
    //     0x7abb40: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7abb44: StoreField: r1->field_1f = r7
    //     0x7abb44: stur            w7, [x1, #0x1f]
    // 0x7abb48: r8 = "E"
    //     0x7abb48: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7abb4c: ldr             x8, [x8, #0x3f8]
    // 0x7abb50: StoreField: r1->field_23 = r8
    //     0x7abb50: stur            w8, [x1, #0x23]
    // 0x7abb54: r9 = "‰"
    //     0x7abb54: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7abb58: ldr             x9, [x9, #0x428]
    // 0x7abb5c: StoreField: r1->field_27 = r9
    //     0x7abb5c: stur            w9, [x1, #0x27]
    // 0x7abb60: r10 = "#,##0.###"
    //     0x7abb60: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7abb64: ldr             x10, [x10, #0x4f8]
    // 0x7abb68: StoreField: r1->field_2b = r10
    //     0x7abb68: stur            w10, [x1, #0x2b]
    // 0x7abb6c: r0 = "BYN"
    //     0x7abb6c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a5a8] "BYN"
    //     0x7abb70: ldr             x0, [x0, #0x5a8]
    // 0x7abb74: StoreField: r1->field_2f = r0
    //     0x7abb74: stur            w0, [x1, #0x2f]
    // 0x7abb78: mov             x0, x1
    // 0x7abb7c: ldur            x1, [fp, #-8]
    // 0x7abb80: ArrayStore: r1[15] = r0  ; List_4
    //     0x7abb80: add             x25, x1, #0x4b
    //     0x7abb84: str             w0, [x25]
    //     0x7abb88: tbz             w0, #0, #0x7abba4
    //     0x7abb8c: ldurb           w16, [x1, #-1]
    //     0x7abb90: ldurb           w17, [x0, #-1]
    //     0x7abb94: and             x16, x17, x16, lsr #2
    //     0x7abb98: tst             x16, HEAP, lsr #32
    //     0x7abb9c: b.eq            #0x7abba4
    //     0x7abba0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7abba4: ldur            x1, [fp, #-8]
    // 0x7abba8: r16 = "bg"
    //     0x7abba8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f40] "bg"
    //     0x7abbac: ldr             x16, [x16, #0xf40]
    // 0x7abbb0: StoreField: r1->field_4f = r16
    //     0x7abbb0: stur            w16, [x1, #0x4f]
    // 0x7abbb4: r0 = NumberSymbols()
    //     0x7abbb4: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7abbb8: mov             x1, x0
    // 0x7abbbc: r0 = "bg"
    //     0x7abbbc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f40] "bg"
    //     0x7abbc0: ldr             x0, [x0, #0xf40]
    // 0x7abbc4: StoreField: r1->field_7 = r0
    //     0x7abbc4: stur            w0, [x1, #7]
    // 0x7abbc8: r2 = ","
    //     0x7abbc8: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7abbcc: ldr             x2, [x2, #0x520]
    // 0x7abbd0: StoreField: r1->field_b = r2
    //     0x7abbd0: stur            w2, [x1, #0xb]
    // 0x7abbd4: r3 = " "
    //     0x7abbd4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] " "
    //     0x7abbd8: ldr             x3, [x3, #0x4f0]
    // 0x7abbdc: StoreField: r1->field_f = r3
    //     0x7abbdc: stur            w3, [x1, #0xf]
    // 0x7abbe0: r4 = "%"
    //     0x7abbe0: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7abbe4: StoreField: r1->field_13 = r4
    //     0x7abbe4: stur            w4, [x1, #0x13]
    // 0x7abbe8: r5 = "0"
    //     0x7abbe8: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7abbec: ArrayStore: r1[0] = r5  ; List_4
    //     0x7abbec: stur            w5, [x1, #0x17]
    // 0x7abbf0: r6 = "+"
    //     0x7abbf0: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7abbf4: StoreField: r1->field_1b = r6
    //     0x7abbf4: stur            w6, [x1, #0x1b]
    // 0x7abbf8: r7 = "-"
    //     0x7abbf8: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7abbfc: StoreField: r1->field_1f = r7
    //     0x7abbfc: stur            w7, [x1, #0x1f]
    // 0x7abc00: r8 = "E"
    //     0x7abc00: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7abc04: ldr             x8, [x8, #0x3f8]
    // 0x7abc08: StoreField: r1->field_23 = r8
    //     0x7abc08: stur            w8, [x1, #0x23]
    // 0x7abc0c: r9 = "‰"
    //     0x7abc0c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7abc10: ldr             x9, [x9, #0x428]
    // 0x7abc14: StoreField: r1->field_27 = r9
    //     0x7abc14: stur            w9, [x1, #0x27]
    // 0x7abc18: r10 = "#,##0.###"
    //     0x7abc18: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7abc1c: ldr             x10, [x10, #0x4f8]
    // 0x7abc20: StoreField: r1->field_2b = r10
    //     0x7abc20: stur            w10, [x1, #0x2b]
    // 0x7abc24: r11 = "EUR"
    //     0x7abc24: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] "EUR"
    //     0x7abc28: ldr             x11, [x11, #0x5b0]
    // 0x7abc2c: StoreField: r1->field_2f = r11
    //     0x7abc2c: stur            w11, [x1, #0x2f]
    // 0x7abc30: mov             x0, x1
    // 0x7abc34: ldur            x1, [fp, #-8]
    // 0x7abc38: ArrayStore: r1[17] = r0  ; List_4
    //     0x7abc38: add             x25, x1, #0x53
    //     0x7abc3c: str             w0, [x25]
    //     0x7abc40: tbz             w0, #0, #0x7abc5c
    //     0x7abc44: ldurb           w16, [x1, #-1]
    //     0x7abc48: ldurb           w17, [x0, #-1]
    //     0x7abc4c: and             x16, x17, x16, lsr #2
    //     0x7abc50: tst             x16, HEAP, lsr #32
    //     0x7abc54: b.eq            #0x7abc5c
    //     0x7abc58: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7abc5c: ldur            x1, [fp, #-8]
    // 0x7abc60: r16 = "bm"
    //     0x7abc60: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a5b8] "bm"
    //     0x7abc64: ldr             x16, [x16, #0x5b8]
    // 0x7abc68: StoreField: r1->field_57 = r16
    //     0x7abc68: stur            w16, [x1, #0x57]
    // 0x7abc6c: r0 = NumberSymbols()
    //     0x7abc6c: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7abc70: mov             x1, x0
    // 0x7abc74: r0 = "bm"
    //     0x7abc74: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a5b8] "bm"
    //     0x7abc78: ldr             x0, [x0, #0x5b8]
    // 0x7abc7c: StoreField: r1->field_7 = r0
    //     0x7abc7c: stur            w0, [x1, #7]
    // 0x7abc80: r2 = "."
    //     0x7abc80: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7abc84: StoreField: r1->field_b = r2
    //     0x7abc84: stur            w2, [x1, #0xb]
    // 0x7abc88: r3 = ","
    //     0x7abc88: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7abc8c: ldr             x3, [x3, #0x520]
    // 0x7abc90: StoreField: r1->field_f = r3
    //     0x7abc90: stur            w3, [x1, #0xf]
    // 0x7abc94: r4 = "%"
    //     0x7abc94: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7abc98: StoreField: r1->field_13 = r4
    //     0x7abc98: stur            w4, [x1, #0x13]
    // 0x7abc9c: r5 = "0"
    //     0x7abc9c: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7abca0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7abca0: stur            w5, [x1, #0x17]
    // 0x7abca4: r6 = "+"
    //     0x7abca4: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7abca8: StoreField: r1->field_1b = r6
    //     0x7abca8: stur            w6, [x1, #0x1b]
    // 0x7abcac: r7 = "-"
    //     0x7abcac: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7abcb0: StoreField: r1->field_1f = r7
    //     0x7abcb0: stur            w7, [x1, #0x1f]
    // 0x7abcb4: r8 = "E"
    //     0x7abcb4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7abcb8: ldr             x8, [x8, #0x3f8]
    // 0x7abcbc: StoreField: r1->field_23 = r8
    //     0x7abcbc: stur            w8, [x1, #0x23]
    // 0x7abcc0: r9 = "‰"
    //     0x7abcc0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7abcc4: ldr             x9, [x9, #0x428]
    // 0x7abcc8: StoreField: r1->field_27 = r9
    //     0x7abcc8: stur            w9, [x1, #0x27]
    // 0x7abccc: r10 = "#,##0.###"
    //     0x7abccc: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7abcd0: ldr             x10, [x10, #0x4f8]
    // 0x7abcd4: StoreField: r1->field_2b = r10
    //     0x7abcd4: stur            w10, [x1, #0x2b]
    // 0x7abcd8: r0 = "XOF"
    //     0x7abcd8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a5c0] "XOF"
    //     0x7abcdc: ldr             x0, [x0, #0x5c0]
    // 0x7abce0: StoreField: r1->field_2f = r0
    //     0x7abce0: stur            w0, [x1, #0x2f]
    // 0x7abce4: mov             x0, x1
    // 0x7abce8: ldur            x1, [fp, #-8]
    // 0x7abcec: ArrayStore: r1[19] = r0  ; List_4
    //     0x7abcec: add             x25, x1, #0x5b
    //     0x7abcf0: str             w0, [x25]
    //     0x7abcf4: tbz             w0, #0, #0x7abd10
    //     0x7abcf8: ldurb           w16, [x1, #-1]
    //     0x7abcfc: ldurb           w17, [x0, #-1]
    //     0x7abd00: and             x16, x17, x16, lsr #2
    //     0x7abd04: tst             x16, HEAP, lsr #32
    //     0x7abd08: b.eq            #0x7abd10
    //     0x7abd0c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7abd10: ldur            x1, [fp, #-8]
    // 0x7abd14: r16 = "bn"
    //     0x7abd14: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f48] "bn"
    //     0x7abd18: ldr             x16, [x16, #0xf48]
    // 0x7abd1c: StoreField: r1->field_5f = r16
    //     0x7abd1c: stur            w16, [x1, #0x5f]
    // 0x7abd20: r0 = NumberSymbols()
    //     0x7abd20: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7abd24: mov             x1, x0
    // 0x7abd28: r0 = "bn"
    //     0x7abd28: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f48] "bn"
    //     0x7abd2c: ldr             x0, [x0, #0xf48]
    // 0x7abd30: StoreField: r1->field_7 = r0
    //     0x7abd30: stur            w0, [x1, #7]
    // 0x7abd34: r2 = "."
    //     0x7abd34: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7abd38: StoreField: r1->field_b = r2
    //     0x7abd38: stur            w2, [x1, #0xb]
    // 0x7abd3c: r3 = ","
    //     0x7abd3c: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7abd40: ldr             x3, [x3, #0x520]
    // 0x7abd44: StoreField: r1->field_f = r3
    //     0x7abd44: stur            w3, [x1, #0xf]
    // 0x7abd48: r4 = "%"
    //     0x7abd48: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7abd4c: StoreField: r1->field_13 = r4
    //     0x7abd4c: stur            w4, [x1, #0x13]
    // 0x7abd50: r0 = "০"
    //     0x7abd50: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a588] "০"
    //     0x7abd54: ldr             x0, [x0, #0x588]
    // 0x7abd58: ArrayStore: r1[0] = r0  ; List_4
    //     0x7abd58: stur            w0, [x1, #0x17]
    // 0x7abd5c: r5 = "+"
    //     0x7abd5c: ldr             x5, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7abd60: StoreField: r1->field_1b = r5
    //     0x7abd60: stur            w5, [x1, #0x1b]
    // 0x7abd64: r6 = "-"
    //     0x7abd64: ldr             x6, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7abd68: StoreField: r1->field_1f = r6
    //     0x7abd68: stur            w6, [x1, #0x1f]
    // 0x7abd6c: r7 = "E"
    //     0x7abd6c: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7abd70: ldr             x7, [x7, #0x3f8]
    // 0x7abd74: StoreField: r1->field_23 = r7
    //     0x7abd74: stur            w7, [x1, #0x23]
    // 0x7abd78: r8 = "‰"
    //     0x7abd78: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7abd7c: ldr             x8, [x8, #0x428]
    // 0x7abd80: StoreField: r1->field_27 = r8
    //     0x7abd80: stur            w8, [x1, #0x27]
    // 0x7abd84: r9 = "#,##,##0.###"
    //     0x7abd84: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a590] "#,##,##0.###"
    //     0x7abd88: ldr             x9, [x9, #0x590]
    // 0x7abd8c: StoreField: r1->field_2b = r9
    //     0x7abd8c: stur            w9, [x1, #0x2b]
    // 0x7abd90: r0 = "BDT"
    //     0x7abd90: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a5c8] "BDT"
    //     0x7abd94: ldr             x0, [x0, #0x5c8]
    // 0x7abd98: StoreField: r1->field_2f = r0
    //     0x7abd98: stur            w0, [x1, #0x2f]
    // 0x7abd9c: mov             x0, x1
    // 0x7abda0: ldur            x1, [fp, #-8]
    // 0x7abda4: ArrayStore: r1[21] = r0  ; List_4
    //     0x7abda4: add             x25, x1, #0x63
    //     0x7abda8: str             w0, [x25]
    //     0x7abdac: tbz             w0, #0, #0x7abdc8
    //     0x7abdb0: ldurb           w16, [x1, #-1]
    //     0x7abdb4: ldurb           w17, [x0, #-1]
    //     0x7abdb8: and             x16, x17, x16, lsr #2
    //     0x7abdbc: tst             x16, HEAP, lsr #32
    //     0x7abdc0: b.eq            #0x7abdc8
    //     0x7abdc4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7abdc8: ldur            x1, [fp, #-8]
    // 0x7abdcc: r16 = "br"
    //     0x7abdcc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a5d0] "br"
    //     0x7abdd0: ldr             x16, [x16, #0x5d0]
    // 0x7abdd4: StoreField: r1->field_67 = r16
    //     0x7abdd4: stur            w16, [x1, #0x67]
    // 0x7abdd8: r0 = NumberSymbols()
    //     0x7abdd8: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7abddc: mov             x1, x0
    // 0x7abde0: r0 = "br"
    //     0x7abde0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a5d0] "br"
    //     0x7abde4: ldr             x0, [x0, #0x5d0]
    // 0x7abde8: StoreField: r1->field_7 = r0
    //     0x7abde8: stur            w0, [x1, #7]
    // 0x7abdec: r2 = ","
    //     0x7abdec: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7abdf0: ldr             x2, [x2, #0x520]
    // 0x7abdf4: StoreField: r1->field_b = r2
    //     0x7abdf4: stur            w2, [x1, #0xb]
    // 0x7abdf8: r3 = " "
    //     0x7abdf8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] " "
    //     0x7abdfc: ldr             x3, [x3, #0x4f0]
    // 0x7abe00: StoreField: r1->field_f = r3
    //     0x7abe00: stur            w3, [x1, #0xf]
    // 0x7abe04: r4 = "%"
    //     0x7abe04: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7abe08: StoreField: r1->field_13 = r4
    //     0x7abe08: stur            w4, [x1, #0x13]
    // 0x7abe0c: r5 = "0"
    //     0x7abe0c: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7abe10: ArrayStore: r1[0] = r5  ; List_4
    //     0x7abe10: stur            w5, [x1, #0x17]
    // 0x7abe14: r6 = "+"
    //     0x7abe14: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7abe18: StoreField: r1->field_1b = r6
    //     0x7abe18: stur            w6, [x1, #0x1b]
    // 0x7abe1c: r7 = "-"
    //     0x7abe1c: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7abe20: StoreField: r1->field_1f = r7
    //     0x7abe20: stur            w7, [x1, #0x1f]
    // 0x7abe24: r8 = "E"
    //     0x7abe24: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7abe28: ldr             x8, [x8, #0x3f8]
    // 0x7abe2c: StoreField: r1->field_23 = r8
    //     0x7abe2c: stur            w8, [x1, #0x23]
    // 0x7abe30: r9 = "‰"
    //     0x7abe30: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7abe34: ldr             x9, [x9, #0x428]
    // 0x7abe38: StoreField: r1->field_27 = r9
    //     0x7abe38: stur            w9, [x1, #0x27]
    // 0x7abe3c: r10 = "#,##0.###"
    //     0x7abe3c: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7abe40: ldr             x10, [x10, #0x4f8]
    // 0x7abe44: StoreField: r1->field_2b = r10
    //     0x7abe44: stur            w10, [x1, #0x2b]
    // 0x7abe48: r11 = "EUR"
    //     0x7abe48: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] "EUR"
    //     0x7abe4c: ldr             x11, [x11, #0x5b0]
    // 0x7abe50: StoreField: r1->field_2f = r11
    //     0x7abe50: stur            w11, [x1, #0x2f]
    // 0x7abe54: mov             x0, x1
    // 0x7abe58: ldur            x1, [fp, #-8]
    // 0x7abe5c: ArrayStore: r1[23] = r0  ; List_4
    //     0x7abe5c: add             x25, x1, #0x6b
    //     0x7abe60: str             w0, [x25]
    //     0x7abe64: tbz             w0, #0, #0x7abe80
    //     0x7abe68: ldurb           w16, [x1, #-1]
    //     0x7abe6c: ldurb           w17, [x0, #-1]
    //     0x7abe70: and             x16, x17, x16, lsr #2
    //     0x7abe74: tst             x16, HEAP, lsr #32
    //     0x7abe78: b.eq            #0x7abe80
    //     0x7abe7c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7abe80: ldur            x1, [fp, #-8]
    // 0x7abe84: r16 = "bs"
    //     0x7abe84: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f58] "bs"
    //     0x7abe88: ldr             x16, [x16, #0xf58]
    // 0x7abe8c: StoreField: r1->field_6f = r16
    //     0x7abe8c: stur            w16, [x1, #0x6f]
    // 0x7abe90: r0 = NumberSymbols()
    //     0x7abe90: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7abe94: mov             x1, x0
    // 0x7abe98: r0 = "bs"
    //     0x7abe98: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f58] "bs"
    //     0x7abe9c: ldr             x0, [x0, #0xf58]
    // 0x7abea0: StoreField: r1->field_7 = r0
    //     0x7abea0: stur            w0, [x1, #7]
    // 0x7abea4: r2 = ","
    //     0x7abea4: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7abea8: ldr             x2, [x2, #0x520]
    // 0x7abeac: StoreField: r1->field_b = r2
    //     0x7abeac: stur            w2, [x1, #0xb]
    // 0x7abeb0: r3 = "."
    //     0x7abeb0: ldr             x3, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7abeb4: StoreField: r1->field_f = r3
    //     0x7abeb4: stur            w3, [x1, #0xf]
    // 0x7abeb8: r4 = "%"
    //     0x7abeb8: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7abebc: StoreField: r1->field_13 = r4
    //     0x7abebc: stur            w4, [x1, #0x13]
    // 0x7abec0: r5 = "0"
    //     0x7abec0: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7abec4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7abec4: stur            w5, [x1, #0x17]
    // 0x7abec8: r6 = "+"
    //     0x7abec8: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7abecc: StoreField: r1->field_1b = r6
    //     0x7abecc: stur            w6, [x1, #0x1b]
    // 0x7abed0: r7 = "-"
    //     0x7abed0: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7abed4: StoreField: r1->field_1f = r7
    //     0x7abed4: stur            w7, [x1, #0x1f]
    // 0x7abed8: r8 = "E"
    //     0x7abed8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7abedc: ldr             x8, [x8, #0x3f8]
    // 0x7abee0: StoreField: r1->field_23 = r8
    //     0x7abee0: stur            w8, [x1, #0x23]
    // 0x7abee4: r9 = "‰"
    //     0x7abee4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7abee8: ldr             x9, [x9, #0x428]
    // 0x7abeec: StoreField: r1->field_27 = r9
    //     0x7abeec: stur            w9, [x1, #0x27]
    // 0x7abef0: r10 = "#,##0.###"
    //     0x7abef0: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7abef4: ldr             x10, [x10, #0x4f8]
    // 0x7abef8: StoreField: r1->field_2b = r10
    //     0x7abef8: stur            w10, [x1, #0x2b]
    // 0x7abefc: r0 = "BAM"
    //     0x7abefc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a5d8] "BAM"
    //     0x7abf00: ldr             x0, [x0, #0x5d8]
    // 0x7abf04: StoreField: r1->field_2f = r0
    //     0x7abf04: stur            w0, [x1, #0x2f]
    // 0x7abf08: mov             x0, x1
    // 0x7abf0c: ldur            x1, [fp, #-8]
    // 0x7abf10: ArrayStore: r1[25] = r0  ; List_4
    //     0x7abf10: add             x25, x1, #0x73
    //     0x7abf14: str             w0, [x25]
    //     0x7abf18: tbz             w0, #0, #0x7abf34
    //     0x7abf1c: ldurb           w16, [x1, #-1]
    //     0x7abf20: ldurb           w17, [x0, #-1]
    //     0x7abf24: and             x16, x17, x16, lsr #2
    //     0x7abf28: tst             x16, HEAP, lsr #32
    //     0x7abf2c: b.eq            #0x7abf34
    //     0x7abf30: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7abf34: ldur            x1, [fp, #-8]
    // 0x7abf38: r16 = "ca"
    //     0x7abf38: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f60] "ca"
    //     0x7abf3c: ldr             x16, [x16, #0xf60]
    // 0x7abf40: StoreField: r1->field_77 = r16
    //     0x7abf40: stur            w16, [x1, #0x77]
    // 0x7abf44: r0 = NumberSymbols()
    //     0x7abf44: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7abf48: mov             x1, x0
    // 0x7abf4c: r0 = "ca"
    //     0x7abf4c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f60] "ca"
    //     0x7abf50: ldr             x0, [x0, #0xf60]
    // 0x7abf54: StoreField: r1->field_7 = r0
    //     0x7abf54: stur            w0, [x1, #7]
    // 0x7abf58: r2 = ","
    //     0x7abf58: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7abf5c: ldr             x2, [x2, #0x520]
    // 0x7abf60: StoreField: r1->field_b = r2
    //     0x7abf60: stur            w2, [x1, #0xb]
    // 0x7abf64: r3 = "."
    //     0x7abf64: ldr             x3, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7abf68: StoreField: r1->field_f = r3
    //     0x7abf68: stur            w3, [x1, #0xf]
    // 0x7abf6c: r4 = "%"
    //     0x7abf6c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7abf70: StoreField: r1->field_13 = r4
    //     0x7abf70: stur            w4, [x1, #0x13]
    // 0x7abf74: r5 = "0"
    //     0x7abf74: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7abf78: ArrayStore: r1[0] = r5  ; List_4
    //     0x7abf78: stur            w5, [x1, #0x17]
    // 0x7abf7c: r6 = "+"
    //     0x7abf7c: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7abf80: StoreField: r1->field_1b = r6
    //     0x7abf80: stur            w6, [x1, #0x1b]
    // 0x7abf84: r7 = "-"
    //     0x7abf84: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7abf88: StoreField: r1->field_1f = r7
    //     0x7abf88: stur            w7, [x1, #0x1f]
    // 0x7abf8c: r8 = "E"
    //     0x7abf8c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7abf90: ldr             x8, [x8, #0x3f8]
    // 0x7abf94: StoreField: r1->field_23 = r8
    //     0x7abf94: stur            w8, [x1, #0x23]
    // 0x7abf98: r9 = "‰"
    //     0x7abf98: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7abf9c: ldr             x9, [x9, #0x428]
    // 0x7abfa0: StoreField: r1->field_27 = r9
    //     0x7abfa0: stur            w9, [x1, #0x27]
    // 0x7abfa4: r10 = "#,##0.###"
    //     0x7abfa4: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7abfa8: ldr             x10, [x10, #0x4f8]
    // 0x7abfac: StoreField: r1->field_2b = r10
    //     0x7abfac: stur            w10, [x1, #0x2b]
    // 0x7abfb0: r11 = "EUR"
    //     0x7abfb0: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] "EUR"
    //     0x7abfb4: ldr             x11, [x11, #0x5b0]
    // 0x7abfb8: StoreField: r1->field_2f = r11
    //     0x7abfb8: stur            w11, [x1, #0x2f]
    // 0x7abfbc: mov             x0, x1
    // 0x7abfc0: ldur            x1, [fp, #-8]
    // 0x7abfc4: ArrayStore: r1[27] = r0  ; List_4
    //     0x7abfc4: add             x25, x1, #0x7b
    //     0x7abfc8: str             w0, [x25]
    //     0x7abfcc: tbz             w0, #0, #0x7abfe8
    //     0x7abfd0: ldurb           w16, [x1, #-1]
    //     0x7abfd4: ldurb           w17, [x0, #-1]
    //     0x7abfd8: and             x16, x17, x16, lsr #2
    //     0x7abfdc: tst             x16, HEAP, lsr #32
    //     0x7abfe0: b.eq            #0x7abfe8
    //     0x7abfe4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7abfe8: ldur            x1, [fp, #-8]
    // 0x7abfec: r16 = "chr"
    //     0x7abfec: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a5e0] "chr"
    //     0x7abff0: ldr             x16, [x16, #0x5e0]
    // 0x7abff4: StoreField: r1->field_7f = r16
    //     0x7abff4: stur            w16, [x1, #0x7f]
    // 0x7abff8: r0 = NumberSymbols()
    //     0x7abff8: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7abffc: mov             x1, x0
    // 0x7ac000: r0 = "chr"
    //     0x7ac000: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a5e0] "chr"
    //     0x7ac004: ldr             x0, [x0, #0x5e0]
    // 0x7ac008: StoreField: r1->field_7 = r0
    //     0x7ac008: stur            w0, [x1, #7]
    // 0x7ac00c: r2 = "."
    //     0x7ac00c: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ac010: StoreField: r1->field_b = r2
    //     0x7ac010: stur            w2, [x1, #0xb]
    // 0x7ac014: r3 = ","
    //     0x7ac014: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ac018: ldr             x3, [x3, #0x520]
    // 0x7ac01c: StoreField: r1->field_f = r3
    //     0x7ac01c: stur            w3, [x1, #0xf]
    // 0x7ac020: r4 = "%"
    //     0x7ac020: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ac024: StoreField: r1->field_13 = r4
    //     0x7ac024: stur            w4, [x1, #0x13]
    // 0x7ac028: r5 = "0"
    //     0x7ac028: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ac02c: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ac02c: stur            w5, [x1, #0x17]
    // 0x7ac030: r6 = "+"
    //     0x7ac030: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ac034: StoreField: r1->field_1b = r6
    //     0x7ac034: stur            w6, [x1, #0x1b]
    // 0x7ac038: r7 = "-"
    //     0x7ac038: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ac03c: StoreField: r1->field_1f = r7
    //     0x7ac03c: stur            w7, [x1, #0x1f]
    // 0x7ac040: r8 = "E"
    //     0x7ac040: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ac044: ldr             x8, [x8, #0x3f8]
    // 0x7ac048: StoreField: r1->field_23 = r8
    //     0x7ac048: stur            w8, [x1, #0x23]
    // 0x7ac04c: r9 = "‰"
    //     0x7ac04c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ac050: ldr             x9, [x9, #0x428]
    // 0x7ac054: StoreField: r1->field_27 = r9
    //     0x7ac054: stur            w9, [x1, #0x27]
    // 0x7ac058: r10 = "#,##0.###"
    //     0x7ac058: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ac05c: ldr             x10, [x10, #0x4f8]
    // 0x7ac060: StoreField: r1->field_2b = r10
    //     0x7ac060: stur            w10, [x1, #0x2b]
    // 0x7ac064: r11 = "USD"
    //     0x7ac064: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a5e8] "USD"
    //     0x7ac068: ldr             x11, [x11, #0x5e8]
    // 0x7ac06c: StoreField: r1->field_2f = r11
    //     0x7ac06c: stur            w11, [x1, #0x2f]
    // 0x7ac070: mov             x0, x1
    // 0x7ac074: ldur            x1, [fp, #-8]
    // 0x7ac078: ArrayStore: r1[29] = r0  ; List_4
    //     0x7ac078: add             x25, x1, #0x83
    //     0x7ac07c: str             w0, [x25]
    //     0x7ac080: tbz             w0, #0, #0x7ac09c
    //     0x7ac084: ldurb           w16, [x1, #-1]
    //     0x7ac088: ldurb           w17, [x0, #-1]
    //     0x7ac08c: and             x16, x17, x16, lsr #2
    //     0x7ac090: tst             x16, HEAP, lsr #32
    //     0x7ac094: b.eq            #0x7ac09c
    //     0x7ac098: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ac09c: ldur            x1, [fp, #-8]
    // 0x7ac0a0: r16 = "cs"
    //     0x7ac0a0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f68] "cs"
    //     0x7ac0a4: ldr             x16, [x16, #0xf68]
    // 0x7ac0a8: StoreField: r1->field_87 = r16
    //     0x7ac0a8: stur            w16, [x1, #0x87]
    // 0x7ac0ac: r0 = NumberSymbols()
    //     0x7ac0ac: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ac0b0: mov             x1, x0
    // 0x7ac0b4: r0 = "cs"
    //     0x7ac0b4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f68] "cs"
    //     0x7ac0b8: ldr             x0, [x0, #0xf68]
    // 0x7ac0bc: StoreField: r1->field_7 = r0
    //     0x7ac0bc: stur            w0, [x1, #7]
    // 0x7ac0c0: r2 = ","
    //     0x7ac0c0: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ac0c4: ldr             x2, [x2, #0x520]
    // 0x7ac0c8: StoreField: r1->field_b = r2
    //     0x7ac0c8: stur            w2, [x1, #0xb]
    // 0x7ac0cc: r3 = " "
    //     0x7ac0cc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] " "
    //     0x7ac0d0: ldr             x3, [x3, #0x4f0]
    // 0x7ac0d4: StoreField: r1->field_f = r3
    //     0x7ac0d4: stur            w3, [x1, #0xf]
    // 0x7ac0d8: r4 = "%"
    //     0x7ac0d8: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ac0dc: StoreField: r1->field_13 = r4
    //     0x7ac0dc: stur            w4, [x1, #0x13]
    // 0x7ac0e0: r5 = "0"
    //     0x7ac0e0: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ac0e4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ac0e4: stur            w5, [x1, #0x17]
    // 0x7ac0e8: r6 = "+"
    //     0x7ac0e8: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ac0ec: StoreField: r1->field_1b = r6
    //     0x7ac0ec: stur            w6, [x1, #0x1b]
    // 0x7ac0f0: r7 = "-"
    //     0x7ac0f0: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ac0f4: StoreField: r1->field_1f = r7
    //     0x7ac0f4: stur            w7, [x1, #0x1f]
    // 0x7ac0f8: r8 = "E"
    //     0x7ac0f8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ac0fc: ldr             x8, [x8, #0x3f8]
    // 0x7ac100: StoreField: r1->field_23 = r8
    //     0x7ac100: stur            w8, [x1, #0x23]
    // 0x7ac104: r9 = "‰"
    //     0x7ac104: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ac108: ldr             x9, [x9, #0x428]
    // 0x7ac10c: StoreField: r1->field_27 = r9
    //     0x7ac10c: stur            w9, [x1, #0x27]
    // 0x7ac110: r10 = "#,##0.###"
    //     0x7ac110: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ac114: ldr             x10, [x10, #0x4f8]
    // 0x7ac118: StoreField: r1->field_2b = r10
    //     0x7ac118: stur            w10, [x1, #0x2b]
    // 0x7ac11c: r0 = "CZK"
    //     0x7ac11c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a5f0] "CZK"
    //     0x7ac120: ldr             x0, [x0, #0x5f0]
    // 0x7ac124: StoreField: r1->field_2f = r0
    //     0x7ac124: stur            w0, [x1, #0x2f]
    // 0x7ac128: mov             x0, x1
    // 0x7ac12c: ldur            x1, [fp, #-8]
    // 0x7ac130: ArrayStore: r1[31] = r0  ; List_4
    //     0x7ac130: add             x25, x1, #0x8b
    //     0x7ac134: str             w0, [x25]
    //     0x7ac138: tbz             w0, #0, #0x7ac154
    //     0x7ac13c: ldurb           w16, [x1, #-1]
    //     0x7ac140: ldurb           w17, [x0, #-1]
    //     0x7ac144: and             x16, x17, x16, lsr #2
    //     0x7ac148: tst             x16, HEAP, lsr #32
    //     0x7ac14c: b.eq            #0x7ac154
    //     0x7ac150: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ac154: ldur            x1, [fp, #-8]
    // 0x7ac158: r16 = "cy"
    //     0x7ac158: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f70] "cy"
    //     0x7ac15c: ldr             x16, [x16, #0xf70]
    // 0x7ac160: StoreField: r1->field_8f = r16
    //     0x7ac160: stur            w16, [x1, #0x8f]
    // 0x7ac164: r0 = NumberSymbols()
    //     0x7ac164: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ac168: mov             x1, x0
    // 0x7ac16c: r0 = "cy"
    //     0x7ac16c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f70] "cy"
    //     0x7ac170: ldr             x0, [x0, #0xf70]
    // 0x7ac174: StoreField: r1->field_7 = r0
    //     0x7ac174: stur            w0, [x1, #7]
    // 0x7ac178: r2 = "."
    //     0x7ac178: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ac17c: StoreField: r1->field_b = r2
    //     0x7ac17c: stur            w2, [x1, #0xb]
    // 0x7ac180: r3 = ","
    //     0x7ac180: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ac184: ldr             x3, [x3, #0x520]
    // 0x7ac188: StoreField: r1->field_f = r3
    //     0x7ac188: stur            w3, [x1, #0xf]
    // 0x7ac18c: r4 = "%"
    //     0x7ac18c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ac190: StoreField: r1->field_13 = r4
    //     0x7ac190: stur            w4, [x1, #0x13]
    // 0x7ac194: r5 = "0"
    //     0x7ac194: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ac198: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ac198: stur            w5, [x1, #0x17]
    // 0x7ac19c: r6 = "+"
    //     0x7ac19c: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ac1a0: StoreField: r1->field_1b = r6
    //     0x7ac1a0: stur            w6, [x1, #0x1b]
    // 0x7ac1a4: r7 = "-"
    //     0x7ac1a4: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ac1a8: StoreField: r1->field_1f = r7
    //     0x7ac1a8: stur            w7, [x1, #0x1f]
    // 0x7ac1ac: r8 = "E"
    //     0x7ac1ac: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ac1b0: ldr             x8, [x8, #0x3f8]
    // 0x7ac1b4: StoreField: r1->field_23 = r8
    //     0x7ac1b4: stur            w8, [x1, #0x23]
    // 0x7ac1b8: r9 = "‰"
    //     0x7ac1b8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ac1bc: ldr             x9, [x9, #0x428]
    // 0x7ac1c0: StoreField: r1->field_27 = r9
    //     0x7ac1c0: stur            w9, [x1, #0x27]
    // 0x7ac1c4: r10 = "#,##0.###"
    //     0x7ac1c4: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ac1c8: ldr             x10, [x10, #0x4f8]
    // 0x7ac1cc: StoreField: r1->field_2b = r10
    //     0x7ac1cc: stur            w10, [x1, #0x2b]
    // 0x7ac1d0: r11 = "GBP"
    //     0x7ac1d0: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a5f8] "GBP"
    //     0x7ac1d4: ldr             x11, [x11, #0x5f8]
    // 0x7ac1d8: StoreField: r1->field_2f = r11
    //     0x7ac1d8: stur            w11, [x1, #0x2f]
    // 0x7ac1dc: mov             x0, x1
    // 0x7ac1e0: ldur            x1, [fp, #-8]
    // 0x7ac1e4: ArrayStore: r1[33] = r0  ; List_4
    //     0x7ac1e4: add             x25, x1, #0x93
    //     0x7ac1e8: str             w0, [x25]
    //     0x7ac1ec: tbz             w0, #0, #0x7ac208
    //     0x7ac1f0: ldurb           w16, [x1, #-1]
    //     0x7ac1f4: ldurb           w17, [x0, #-1]
    //     0x7ac1f8: and             x16, x17, x16, lsr #2
    //     0x7ac1fc: tst             x16, HEAP, lsr #32
    //     0x7ac200: b.eq            #0x7ac208
    //     0x7ac204: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ac208: ldur            x1, [fp, #-8]
    // 0x7ac20c: r16 = "da"
    //     0x7ac20c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f78] "da"
    //     0x7ac210: ldr             x16, [x16, #0xf78]
    // 0x7ac214: StoreField: r1->field_97 = r16
    //     0x7ac214: stur            w16, [x1, #0x97]
    // 0x7ac218: r0 = NumberSymbols()
    //     0x7ac218: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ac21c: mov             x1, x0
    // 0x7ac220: r0 = "da"
    //     0x7ac220: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f78] "da"
    //     0x7ac224: ldr             x0, [x0, #0xf78]
    // 0x7ac228: StoreField: r1->field_7 = r0
    //     0x7ac228: stur            w0, [x1, #7]
    // 0x7ac22c: r2 = ","
    //     0x7ac22c: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ac230: ldr             x2, [x2, #0x520]
    // 0x7ac234: StoreField: r1->field_b = r2
    //     0x7ac234: stur            w2, [x1, #0xb]
    // 0x7ac238: r3 = "."
    //     0x7ac238: ldr             x3, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ac23c: StoreField: r1->field_f = r3
    //     0x7ac23c: stur            w3, [x1, #0xf]
    // 0x7ac240: r4 = "%"
    //     0x7ac240: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ac244: StoreField: r1->field_13 = r4
    //     0x7ac244: stur            w4, [x1, #0x13]
    // 0x7ac248: r5 = "0"
    //     0x7ac248: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ac24c: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ac24c: stur            w5, [x1, #0x17]
    // 0x7ac250: r6 = "+"
    //     0x7ac250: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ac254: StoreField: r1->field_1b = r6
    //     0x7ac254: stur            w6, [x1, #0x1b]
    // 0x7ac258: r7 = "-"
    //     0x7ac258: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ac25c: StoreField: r1->field_1f = r7
    //     0x7ac25c: stur            w7, [x1, #0x1f]
    // 0x7ac260: r8 = "E"
    //     0x7ac260: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ac264: ldr             x8, [x8, #0x3f8]
    // 0x7ac268: StoreField: r1->field_23 = r8
    //     0x7ac268: stur            w8, [x1, #0x23]
    // 0x7ac26c: r9 = "‰"
    //     0x7ac26c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ac270: ldr             x9, [x9, #0x428]
    // 0x7ac274: StoreField: r1->field_27 = r9
    //     0x7ac274: stur            w9, [x1, #0x27]
    // 0x7ac278: r10 = "#,##0.###"
    //     0x7ac278: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ac27c: ldr             x10, [x10, #0x4f8]
    // 0x7ac280: StoreField: r1->field_2b = r10
    //     0x7ac280: stur            w10, [x1, #0x2b]
    // 0x7ac284: r0 = "DKK"
    //     0x7ac284: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a600] "DKK"
    //     0x7ac288: ldr             x0, [x0, #0x600]
    // 0x7ac28c: StoreField: r1->field_2f = r0
    //     0x7ac28c: stur            w0, [x1, #0x2f]
    // 0x7ac290: mov             x0, x1
    // 0x7ac294: ldur            x1, [fp, #-8]
    // 0x7ac298: ArrayStore: r1[35] = r0  ; List_4
    //     0x7ac298: add             x25, x1, #0x9b
    //     0x7ac29c: str             w0, [x25]
    //     0x7ac2a0: tbz             w0, #0, #0x7ac2bc
    //     0x7ac2a4: ldurb           w16, [x1, #-1]
    //     0x7ac2a8: ldurb           w17, [x0, #-1]
    //     0x7ac2ac: and             x16, x17, x16, lsr #2
    //     0x7ac2b0: tst             x16, HEAP, lsr #32
    //     0x7ac2b4: b.eq            #0x7ac2bc
    //     0x7ac2b8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ac2bc: ldur            x1, [fp, #-8]
    // 0x7ac2c0: r16 = "de"
    //     0x7ac2c0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f80] "de"
    //     0x7ac2c4: ldr             x16, [x16, #0xf80]
    // 0x7ac2c8: StoreField: r1->field_9f = r16
    //     0x7ac2c8: stur            w16, [x1, #0x9f]
    // 0x7ac2cc: r0 = NumberSymbols()
    //     0x7ac2cc: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ac2d0: mov             x1, x0
    // 0x7ac2d4: r0 = "de"
    //     0x7ac2d4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f80] "de"
    //     0x7ac2d8: ldr             x0, [x0, #0xf80]
    // 0x7ac2dc: StoreField: r1->field_7 = r0
    //     0x7ac2dc: stur            w0, [x1, #7]
    // 0x7ac2e0: r2 = ","
    //     0x7ac2e0: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ac2e4: ldr             x2, [x2, #0x520]
    // 0x7ac2e8: StoreField: r1->field_b = r2
    //     0x7ac2e8: stur            w2, [x1, #0xb]
    // 0x7ac2ec: r3 = "."
    //     0x7ac2ec: ldr             x3, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ac2f0: StoreField: r1->field_f = r3
    //     0x7ac2f0: stur            w3, [x1, #0xf]
    // 0x7ac2f4: r4 = "%"
    //     0x7ac2f4: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ac2f8: StoreField: r1->field_13 = r4
    //     0x7ac2f8: stur            w4, [x1, #0x13]
    // 0x7ac2fc: r5 = "0"
    //     0x7ac2fc: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ac300: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ac300: stur            w5, [x1, #0x17]
    // 0x7ac304: r6 = "+"
    //     0x7ac304: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ac308: StoreField: r1->field_1b = r6
    //     0x7ac308: stur            w6, [x1, #0x1b]
    // 0x7ac30c: r7 = "-"
    //     0x7ac30c: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ac310: StoreField: r1->field_1f = r7
    //     0x7ac310: stur            w7, [x1, #0x1f]
    // 0x7ac314: r8 = "E"
    //     0x7ac314: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ac318: ldr             x8, [x8, #0x3f8]
    // 0x7ac31c: StoreField: r1->field_23 = r8
    //     0x7ac31c: stur            w8, [x1, #0x23]
    // 0x7ac320: r9 = "‰"
    //     0x7ac320: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ac324: ldr             x9, [x9, #0x428]
    // 0x7ac328: StoreField: r1->field_27 = r9
    //     0x7ac328: stur            w9, [x1, #0x27]
    // 0x7ac32c: r10 = "#,##0.###"
    //     0x7ac32c: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ac330: ldr             x10, [x10, #0x4f8]
    // 0x7ac334: StoreField: r1->field_2b = r10
    //     0x7ac334: stur            w10, [x1, #0x2b]
    // 0x7ac338: r11 = "EUR"
    //     0x7ac338: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] "EUR"
    //     0x7ac33c: ldr             x11, [x11, #0x5b0]
    // 0x7ac340: StoreField: r1->field_2f = r11
    //     0x7ac340: stur            w11, [x1, #0x2f]
    // 0x7ac344: mov             x0, x1
    // 0x7ac348: ldur            x1, [fp, #-8]
    // 0x7ac34c: ArrayStore: r1[37] = r0  ; List_4
    //     0x7ac34c: add             x25, x1, #0xa3
    //     0x7ac350: str             w0, [x25]
    //     0x7ac354: tbz             w0, #0, #0x7ac370
    //     0x7ac358: ldurb           w16, [x1, #-1]
    //     0x7ac35c: ldurb           w17, [x0, #-1]
    //     0x7ac360: and             x16, x17, x16, lsr #2
    //     0x7ac364: tst             x16, HEAP, lsr #32
    //     0x7ac368: b.eq            #0x7ac370
    //     0x7ac36c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ac370: ldur            x1, [fp, #-8]
    // 0x7ac374: r16 = "de_AT"
    //     0x7ac374: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a608] "de_AT"
    //     0x7ac378: ldr             x16, [x16, #0x608]
    // 0x7ac37c: StoreField: r1->field_a7 = r16
    //     0x7ac37c: stur            w16, [x1, #0xa7]
    // 0x7ac380: r0 = NumberSymbols()
    //     0x7ac380: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ac384: mov             x1, x0
    // 0x7ac388: r0 = "de_AT"
    //     0x7ac388: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a608] "de_AT"
    //     0x7ac38c: ldr             x0, [x0, #0x608]
    // 0x7ac390: StoreField: r1->field_7 = r0
    //     0x7ac390: stur            w0, [x1, #7]
    // 0x7ac394: r2 = ","
    //     0x7ac394: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ac398: ldr             x2, [x2, #0x520]
    // 0x7ac39c: StoreField: r1->field_b = r2
    //     0x7ac39c: stur            w2, [x1, #0xb]
    // 0x7ac3a0: r3 = " "
    //     0x7ac3a0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] " "
    //     0x7ac3a4: ldr             x3, [x3, #0x4f0]
    // 0x7ac3a8: StoreField: r1->field_f = r3
    //     0x7ac3a8: stur            w3, [x1, #0xf]
    // 0x7ac3ac: r4 = "%"
    //     0x7ac3ac: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ac3b0: StoreField: r1->field_13 = r4
    //     0x7ac3b0: stur            w4, [x1, #0x13]
    // 0x7ac3b4: r5 = "0"
    //     0x7ac3b4: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ac3b8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ac3b8: stur            w5, [x1, #0x17]
    // 0x7ac3bc: r6 = "+"
    //     0x7ac3bc: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ac3c0: StoreField: r1->field_1b = r6
    //     0x7ac3c0: stur            w6, [x1, #0x1b]
    // 0x7ac3c4: r7 = "-"
    //     0x7ac3c4: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ac3c8: StoreField: r1->field_1f = r7
    //     0x7ac3c8: stur            w7, [x1, #0x1f]
    // 0x7ac3cc: r8 = "E"
    //     0x7ac3cc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ac3d0: ldr             x8, [x8, #0x3f8]
    // 0x7ac3d4: StoreField: r1->field_23 = r8
    //     0x7ac3d4: stur            w8, [x1, #0x23]
    // 0x7ac3d8: r9 = "‰"
    //     0x7ac3d8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ac3dc: ldr             x9, [x9, #0x428]
    // 0x7ac3e0: StoreField: r1->field_27 = r9
    //     0x7ac3e0: stur            w9, [x1, #0x27]
    // 0x7ac3e4: r10 = "#,##0.###"
    //     0x7ac3e4: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ac3e8: ldr             x10, [x10, #0x4f8]
    // 0x7ac3ec: StoreField: r1->field_2b = r10
    //     0x7ac3ec: stur            w10, [x1, #0x2b]
    // 0x7ac3f0: r11 = "EUR"
    //     0x7ac3f0: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] "EUR"
    //     0x7ac3f4: ldr             x11, [x11, #0x5b0]
    // 0x7ac3f8: StoreField: r1->field_2f = r11
    //     0x7ac3f8: stur            w11, [x1, #0x2f]
    // 0x7ac3fc: mov             x0, x1
    // 0x7ac400: ldur            x1, [fp, #-8]
    // 0x7ac404: ArrayStore: r1[39] = r0  ; List_4
    //     0x7ac404: add             x25, x1, #0xab
    //     0x7ac408: str             w0, [x25]
    //     0x7ac40c: tbz             w0, #0, #0x7ac428
    //     0x7ac410: ldurb           w16, [x1, #-1]
    //     0x7ac414: ldurb           w17, [x0, #-1]
    //     0x7ac418: and             x16, x17, x16, lsr #2
    //     0x7ac41c: tst             x16, HEAP, lsr #32
    //     0x7ac420: b.eq            #0x7ac428
    //     0x7ac424: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ac428: ldur            x1, [fp, #-8]
    // 0x7ac42c: r16 = "de_CH"
    //     0x7ac42c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f90] "de_CH"
    //     0x7ac430: ldr             x16, [x16, #0xf90]
    // 0x7ac434: StoreField: r1->field_af = r16
    //     0x7ac434: stur            w16, [x1, #0xaf]
    // 0x7ac438: r0 = NumberSymbols()
    //     0x7ac438: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ac43c: mov             x1, x0
    // 0x7ac440: r0 = "de_CH"
    //     0x7ac440: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f90] "de_CH"
    //     0x7ac444: ldr             x0, [x0, #0xf90]
    // 0x7ac448: StoreField: r1->field_7 = r0
    //     0x7ac448: stur            w0, [x1, #7]
    // 0x7ac44c: r2 = "."
    //     0x7ac44c: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ac450: StoreField: r1->field_b = r2
    //     0x7ac450: stur            w2, [x1, #0xb]
    // 0x7ac454: r3 = "\'"
    //     0x7ac454: ldr             x3, [PP, #0x2918]  ; [pp+0x2918] "\'"
    // 0x7ac458: StoreField: r1->field_f = r3
    //     0x7ac458: stur            w3, [x1, #0xf]
    // 0x7ac45c: r4 = "%"
    //     0x7ac45c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ac460: StoreField: r1->field_13 = r4
    //     0x7ac460: stur            w4, [x1, #0x13]
    // 0x7ac464: r5 = "0"
    //     0x7ac464: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ac468: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ac468: stur            w5, [x1, #0x17]
    // 0x7ac46c: r6 = "+"
    //     0x7ac46c: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ac470: StoreField: r1->field_1b = r6
    //     0x7ac470: stur            w6, [x1, #0x1b]
    // 0x7ac474: r7 = "-"
    //     0x7ac474: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ac478: StoreField: r1->field_1f = r7
    //     0x7ac478: stur            w7, [x1, #0x1f]
    // 0x7ac47c: r8 = "E"
    //     0x7ac47c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ac480: ldr             x8, [x8, #0x3f8]
    // 0x7ac484: StoreField: r1->field_23 = r8
    //     0x7ac484: stur            w8, [x1, #0x23]
    // 0x7ac488: r9 = "‰"
    //     0x7ac488: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ac48c: ldr             x9, [x9, #0x428]
    // 0x7ac490: StoreField: r1->field_27 = r9
    //     0x7ac490: stur            w9, [x1, #0x27]
    // 0x7ac494: r10 = "#,##0.###"
    //     0x7ac494: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ac498: ldr             x10, [x10, #0x4f8]
    // 0x7ac49c: StoreField: r1->field_2b = r10
    //     0x7ac49c: stur            w10, [x1, #0x2b]
    // 0x7ac4a0: r11 = "CHF"
    //     0x7ac4a0: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a610] "CHF"
    //     0x7ac4a4: ldr             x11, [x11, #0x610]
    // 0x7ac4a8: StoreField: r1->field_2f = r11
    //     0x7ac4a8: stur            w11, [x1, #0x2f]
    // 0x7ac4ac: mov             x0, x1
    // 0x7ac4b0: ldur            x1, [fp, #-8]
    // 0x7ac4b4: ArrayStore: r1[41] = r0  ; List_4
    //     0x7ac4b4: add             x25, x1, #0xb3
    //     0x7ac4b8: str             w0, [x25]
    //     0x7ac4bc: tbz             w0, #0, #0x7ac4d8
    //     0x7ac4c0: ldurb           w16, [x1, #-1]
    //     0x7ac4c4: ldurb           w17, [x0, #-1]
    //     0x7ac4c8: and             x16, x17, x16, lsr #2
    //     0x7ac4cc: tst             x16, HEAP, lsr #32
    //     0x7ac4d0: b.eq            #0x7ac4d8
    //     0x7ac4d4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ac4d8: ldur            x1, [fp, #-8]
    // 0x7ac4dc: r16 = "el"
    //     0x7ac4dc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f98] "el"
    //     0x7ac4e0: ldr             x16, [x16, #0xf98]
    // 0x7ac4e4: StoreField: r1->field_b7 = r16
    //     0x7ac4e4: stur            w16, [x1, #0xb7]
    // 0x7ac4e8: r0 = NumberSymbols()
    //     0x7ac4e8: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ac4ec: mov             x1, x0
    // 0x7ac4f0: r0 = "el"
    //     0x7ac4f0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f98] "el"
    //     0x7ac4f4: ldr             x0, [x0, #0xf98]
    // 0x7ac4f8: StoreField: r1->field_7 = r0
    //     0x7ac4f8: stur            w0, [x1, #7]
    // 0x7ac4fc: r2 = ","
    //     0x7ac4fc: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ac500: ldr             x2, [x2, #0x520]
    // 0x7ac504: StoreField: r1->field_b = r2
    //     0x7ac504: stur            w2, [x1, #0xb]
    // 0x7ac508: r3 = "."
    //     0x7ac508: ldr             x3, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ac50c: StoreField: r1->field_f = r3
    //     0x7ac50c: stur            w3, [x1, #0xf]
    // 0x7ac510: r4 = "%"
    //     0x7ac510: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ac514: StoreField: r1->field_13 = r4
    //     0x7ac514: stur            w4, [x1, #0x13]
    // 0x7ac518: r5 = "0"
    //     0x7ac518: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ac51c: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ac51c: stur            w5, [x1, #0x17]
    // 0x7ac520: r6 = "+"
    //     0x7ac520: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ac524: StoreField: r1->field_1b = r6
    //     0x7ac524: stur            w6, [x1, #0x1b]
    // 0x7ac528: r7 = "-"
    //     0x7ac528: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ac52c: StoreField: r1->field_1f = r7
    //     0x7ac52c: stur            w7, [x1, #0x1f]
    // 0x7ac530: r8 = "e"
    //     0x7ac530: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a618] "e"
    //     0x7ac534: ldr             x8, [x8, #0x618]
    // 0x7ac538: StoreField: r1->field_23 = r8
    //     0x7ac538: stur            w8, [x1, #0x23]
    // 0x7ac53c: r9 = "‰"
    //     0x7ac53c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ac540: ldr             x9, [x9, #0x428]
    // 0x7ac544: StoreField: r1->field_27 = r9
    //     0x7ac544: stur            w9, [x1, #0x27]
    // 0x7ac548: r10 = "#,##0.###"
    //     0x7ac548: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ac54c: ldr             x10, [x10, #0x4f8]
    // 0x7ac550: StoreField: r1->field_2b = r10
    //     0x7ac550: stur            w10, [x1, #0x2b]
    // 0x7ac554: r11 = "EUR"
    //     0x7ac554: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] "EUR"
    //     0x7ac558: ldr             x11, [x11, #0x5b0]
    // 0x7ac55c: StoreField: r1->field_2f = r11
    //     0x7ac55c: stur            w11, [x1, #0x2f]
    // 0x7ac560: mov             x0, x1
    // 0x7ac564: ldur            x1, [fp, #-8]
    // 0x7ac568: ArrayStore: r1[43] = r0  ; List_4
    //     0x7ac568: add             x25, x1, #0xbb
    //     0x7ac56c: str             w0, [x25]
    //     0x7ac570: tbz             w0, #0, #0x7ac58c
    //     0x7ac574: ldurb           w16, [x1, #-1]
    //     0x7ac578: ldurb           w17, [x0, #-1]
    //     0x7ac57c: and             x16, x17, x16, lsr #2
    //     0x7ac580: tst             x16, HEAP, lsr #32
    //     0x7ac584: b.eq            #0x7ac58c
    //     0x7ac588: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ac58c: ldur            x1, [fp, #-8]
    // 0x7ac590: r16 = "en"
    //     0x7ac590: ldr             x16, [PP, #0x3328]  ; [pp+0x3328] "en"
    // 0x7ac594: StoreField: r1->field_bf = r16
    //     0x7ac594: stur            w16, [x1, #0xbf]
    // 0x7ac598: r0 = NumberSymbols()
    //     0x7ac598: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ac59c: mov             x1, x0
    // 0x7ac5a0: r0 = "en"
    //     0x7ac5a0: ldr             x0, [PP, #0x3328]  ; [pp+0x3328] "en"
    // 0x7ac5a4: StoreField: r1->field_7 = r0
    //     0x7ac5a4: stur            w0, [x1, #7]
    // 0x7ac5a8: r2 = "."
    //     0x7ac5a8: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ac5ac: StoreField: r1->field_b = r2
    //     0x7ac5ac: stur            w2, [x1, #0xb]
    // 0x7ac5b0: r3 = ","
    //     0x7ac5b0: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ac5b4: ldr             x3, [x3, #0x520]
    // 0x7ac5b8: StoreField: r1->field_f = r3
    //     0x7ac5b8: stur            w3, [x1, #0xf]
    // 0x7ac5bc: r4 = "%"
    //     0x7ac5bc: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ac5c0: StoreField: r1->field_13 = r4
    //     0x7ac5c0: stur            w4, [x1, #0x13]
    // 0x7ac5c4: r5 = "0"
    //     0x7ac5c4: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ac5c8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ac5c8: stur            w5, [x1, #0x17]
    // 0x7ac5cc: r6 = "+"
    //     0x7ac5cc: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ac5d0: StoreField: r1->field_1b = r6
    //     0x7ac5d0: stur            w6, [x1, #0x1b]
    // 0x7ac5d4: r7 = "-"
    //     0x7ac5d4: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ac5d8: StoreField: r1->field_1f = r7
    //     0x7ac5d8: stur            w7, [x1, #0x1f]
    // 0x7ac5dc: r8 = "E"
    //     0x7ac5dc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ac5e0: ldr             x8, [x8, #0x3f8]
    // 0x7ac5e4: StoreField: r1->field_23 = r8
    //     0x7ac5e4: stur            w8, [x1, #0x23]
    // 0x7ac5e8: r9 = "‰"
    //     0x7ac5e8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ac5ec: ldr             x9, [x9, #0x428]
    // 0x7ac5f0: StoreField: r1->field_27 = r9
    //     0x7ac5f0: stur            w9, [x1, #0x27]
    // 0x7ac5f4: r10 = "#,##0.###"
    //     0x7ac5f4: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ac5f8: ldr             x10, [x10, #0x4f8]
    // 0x7ac5fc: StoreField: r1->field_2b = r10
    //     0x7ac5fc: stur            w10, [x1, #0x2b]
    // 0x7ac600: r11 = "USD"
    //     0x7ac600: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a5e8] "USD"
    //     0x7ac604: ldr             x11, [x11, #0x5e8]
    // 0x7ac608: StoreField: r1->field_2f = r11
    //     0x7ac608: stur            w11, [x1, #0x2f]
    // 0x7ac60c: mov             x0, x1
    // 0x7ac610: ldur            x1, [fp, #-8]
    // 0x7ac614: ArrayStore: r1[45] = r0  ; List_4
    //     0x7ac614: add             x25, x1, #0xc3
    //     0x7ac618: str             w0, [x25]
    //     0x7ac61c: tbz             w0, #0, #0x7ac638
    //     0x7ac620: ldurb           w16, [x1, #-1]
    //     0x7ac624: ldurb           w17, [x0, #-1]
    //     0x7ac628: and             x16, x17, x16, lsr #2
    //     0x7ac62c: tst             x16, HEAP, lsr #32
    //     0x7ac630: b.eq            #0x7ac638
    //     0x7ac634: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ac638: ldur            x1, [fp, #-8]
    // 0x7ac63c: r16 = "en_AU"
    //     0x7ac63c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fa8] "en_AU"
    //     0x7ac640: ldr             x16, [x16, #0xfa8]
    // 0x7ac644: StoreField: r1->field_c7 = r16
    //     0x7ac644: stur            w16, [x1, #0xc7]
    // 0x7ac648: r0 = NumberSymbols()
    //     0x7ac648: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ac64c: mov             x1, x0
    // 0x7ac650: r0 = "en_AU"
    //     0x7ac650: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fa8] "en_AU"
    //     0x7ac654: ldr             x0, [x0, #0xfa8]
    // 0x7ac658: StoreField: r1->field_7 = r0
    //     0x7ac658: stur            w0, [x1, #7]
    // 0x7ac65c: r2 = "."
    //     0x7ac65c: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ac660: StoreField: r1->field_b = r2
    //     0x7ac660: stur            w2, [x1, #0xb]
    // 0x7ac664: r3 = ","
    //     0x7ac664: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ac668: ldr             x3, [x3, #0x520]
    // 0x7ac66c: StoreField: r1->field_f = r3
    //     0x7ac66c: stur            w3, [x1, #0xf]
    // 0x7ac670: r4 = "%"
    //     0x7ac670: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ac674: StoreField: r1->field_13 = r4
    //     0x7ac674: stur            w4, [x1, #0x13]
    // 0x7ac678: r5 = "0"
    //     0x7ac678: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ac67c: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ac67c: stur            w5, [x1, #0x17]
    // 0x7ac680: r6 = "+"
    //     0x7ac680: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ac684: StoreField: r1->field_1b = r6
    //     0x7ac684: stur            w6, [x1, #0x1b]
    // 0x7ac688: r7 = "-"
    //     0x7ac688: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ac68c: StoreField: r1->field_1f = r7
    //     0x7ac68c: stur            w7, [x1, #0x1f]
    // 0x7ac690: r8 = "e"
    //     0x7ac690: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a618] "e"
    //     0x7ac694: ldr             x8, [x8, #0x618]
    // 0x7ac698: StoreField: r1->field_23 = r8
    //     0x7ac698: stur            w8, [x1, #0x23]
    // 0x7ac69c: r9 = "‰"
    //     0x7ac69c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ac6a0: ldr             x9, [x9, #0x428]
    // 0x7ac6a4: StoreField: r1->field_27 = r9
    //     0x7ac6a4: stur            w9, [x1, #0x27]
    // 0x7ac6a8: r10 = "#,##0.###"
    //     0x7ac6a8: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ac6ac: ldr             x10, [x10, #0x4f8]
    // 0x7ac6b0: StoreField: r1->field_2b = r10
    //     0x7ac6b0: stur            w10, [x1, #0x2b]
    // 0x7ac6b4: r0 = "AUD"
    //     0x7ac6b4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a620] "AUD"
    //     0x7ac6b8: ldr             x0, [x0, #0x620]
    // 0x7ac6bc: StoreField: r1->field_2f = r0
    //     0x7ac6bc: stur            w0, [x1, #0x2f]
    // 0x7ac6c0: mov             x0, x1
    // 0x7ac6c4: ldur            x1, [fp, #-8]
    // 0x7ac6c8: ArrayStore: r1[47] = r0  ; List_4
    //     0x7ac6c8: add             x25, x1, #0xcb
    //     0x7ac6cc: str             w0, [x25]
    //     0x7ac6d0: tbz             w0, #0, #0x7ac6ec
    //     0x7ac6d4: ldurb           w16, [x1, #-1]
    //     0x7ac6d8: ldurb           w17, [x0, #-1]
    //     0x7ac6dc: and             x16, x17, x16, lsr #2
    //     0x7ac6e0: tst             x16, HEAP, lsr #32
    //     0x7ac6e4: b.eq            #0x7ac6ec
    //     0x7ac6e8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ac6ec: ldur            x1, [fp, #-8]
    // 0x7ac6f0: r16 = "en_CA"
    //     0x7ac6f0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fb8] "en_CA"
    //     0x7ac6f4: ldr             x16, [x16, #0xfb8]
    // 0x7ac6f8: StoreField: r1->field_cf = r16
    //     0x7ac6f8: stur            w16, [x1, #0xcf]
    // 0x7ac6fc: r0 = NumberSymbols()
    //     0x7ac6fc: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ac700: mov             x1, x0
    // 0x7ac704: r0 = "en_CA"
    //     0x7ac704: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fb8] "en_CA"
    //     0x7ac708: ldr             x0, [x0, #0xfb8]
    // 0x7ac70c: StoreField: r1->field_7 = r0
    //     0x7ac70c: stur            w0, [x1, #7]
    // 0x7ac710: r2 = "."
    //     0x7ac710: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ac714: StoreField: r1->field_b = r2
    //     0x7ac714: stur            w2, [x1, #0xb]
    // 0x7ac718: r3 = ","
    //     0x7ac718: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ac71c: ldr             x3, [x3, #0x520]
    // 0x7ac720: StoreField: r1->field_f = r3
    //     0x7ac720: stur            w3, [x1, #0xf]
    // 0x7ac724: r4 = "%"
    //     0x7ac724: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ac728: StoreField: r1->field_13 = r4
    //     0x7ac728: stur            w4, [x1, #0x13]
    // 0x7ac72c: r5 = "0"
    //     0x7ac72c: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ac730: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ac730: stur            w5, [x1, #0x17]
    // 0x7ac734: r6 = "+"
    //     0x7ac734: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ac738: StoreField: r1->field_1b = r6
    //     0x7ac738: stur            w6, [x1, #0x1b]
    // 0x7ac73c: r7 = "-"
    //     0x7ac73c: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ac740: StoreField: r1->field_1f = r7
    //     0x7ac740: stur            w7, [x1, #0x1f]
    // 0x7ac744: r8 = "E"
    //     0x7ac744: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ac748: ldr             x8, [x8, #0x3f8]
    // 0x7ac74c: StoreField: r1->field_23 = r8
    //     0x7ac74c: stur            w8, [x1, #0x23]
    // 0x7ac750: r9 = "‰"
    //     0x7ac750: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ac754: ldr             x9, [x9, #0x428]
    // 0x7ac758: StoreField: r1->field_27 = r9
    //     0x7ac758: stur            w9, [x1, #0x27]
    // 0x7ac75c: r10 = "#,##0.###"
    //     0x7ac75c: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ac760: ldr             x10, [x10, #0x4f8]
    // 0x7ac764: StoreField: r1->field_2b = r10
    //     0x7ac764: stur            w10, [x1, #0x2b]
    // 0x7ac768: r11 = "CAD"
    //     0x7ac768: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a628] "CAD"
    //     0x7ac76c: ldr             x11, [x11, #0x628]
    // 0x7ac770: StoreField: r1->field_2f = r11
    //     0x7ac770: stur            w11, [x1, #0x2f]
    // 0x7ac774: mov             x0, x1
    // 0x7ac778: ldur            x1, [fp, #-8]
    // 0x7ac77c: ArrayStore: r1[49] = r0  ; List_4
    //     0x7ac77c: add             x25, x1, #0xd3
    //     0x7ac780: str             w0, [x25]
    //     0x7ac784: tbz             w0, #0, #0x7ac7a0
    //     0x7ac788: ldurb           w16, [x1, #-1]
    //     0x7ac78c: ldurb           w17, [x0, #-1]
    //     0x7ac790: and             x16, x17, x16, lsr #2
    //     0x7ac794: tst             x16, HEAP, lsr #32
    //     0x7ac798: b.eq            #0x7ac7a0
    //     0x7ac79c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ac7a0: ldur            x1, [fp, #-8]
    // 0x7ac7a4: r16 = "en_GB"
    //     0x7ac7a4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fc8] "en_GB"
    //     0x7ac7a8: ldr             x16, [x16, #0xfc8]
    // 0x7ac7ac: StoreField: r1->field_d7 = r16
    //     0x7ac7ac: stur            w16, [x1, #0xd7]
    // 0x7ac7b0: r0 = NumberSymbols()
    //     0x7ac7b0: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ac7b4: mov             x1, x0
    // 0x7ac7b8: r0 = "en_GB"
    //     0x7ac7b8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fc8] "en_GB"
    //     0x7ac7bc: ldr             x0, [x0, #0xfc8]
    // 0x7ac7c0: StoreField: r1->field_7 = r0
    //     0x7ac7c0: stur            w0, [x1, #7]
    // 0x7ac7c4: r2 = "."
    //     0x7ac7c4: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ac7c8: StoreField: r1->field_b = r2
    //     0x7ac7c8: stur            w2, [x1, #0xb]
    // 0x7ac7cc: r3 = ","
    //     0x7ac7cc: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ac7d0: ldr             x3, [x3, #0x520]
    // 0x7ac7d4: StoreField: r1->field_f = r3
    //     0x7ac7d4: stur            w3, [x1, #0xf]
    // 0x7ac7d8: r4 = "%"
    //     0x7ac7d8: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ac7dc: StoreField: r1->field_13 = r4
    //     0x7ac7dc: stur            w4, [x1, #0x13]
    // 0x7ac7e0: r5 = "0"
    //     0x7ac7e0: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ac7e4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ac7e4: stur            w5, [x1, #0x17]
    // 0x7ac7e8: r6 = "+"
    //     0x7ac7e8: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ac7ec: StoreField: r1->field_1b = r6
    //     0x7ac7ec: stur            w6, [x1, #0x1b]
    // 0x7ac7f0: r7 = "-"
    //     0x7ac7f0: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ac7f4: StoreField: r1->field_1f = r7
    //     0x7ac7f4: stur            w7, [x1, #0x1f]
    // 0x7ac7f8: r8 = "E"
    //     0x7ac7f8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ac7fc: ldr             x8, [x8, #0x3f8]
    // 0x7ac800: StoreField: r1->field_23 = r8
    //     0x7ac800: stur            w8, [x1, #0x23]
    // 0x7ac804: r9 = "‰"
    //     0x7ac804: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ac808: ldr             x9, [x9, #0x428]
    // 0x7ac80c: StoreField: r1->field_27 = r9
    //     0x7ac80c: stur            w9, [x1, #0x27]
    // 0x7ac810: r10 = "#,##0.###"
    //     0x7ac810: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ac814: ldr             x10, [x10, #0x4f8]
    // 0x7ac818: StoreField: r1->field_2b = r10
    //     0x7ac818: stur            w10, [x1, #0x2b]
    // 0x7ac81c: r0 = "GBP"
    //     0x7ac81c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a5f8] "GBP"
    //     0x7ac820: ldr             x0, [x0, #0x5f8]
    // 0x7ac824: StoreField: r1->field_2f = r0
    //     0x7ac824: stur            w0, [x1, #0x2f]
    // 0x7ac828: mov             x0, x1
    // 0x7ac82c: ldur            x1, [fp, #-8]
    // 0x7ac830: ArrayStore: r1[51] = r0  ; List_4
    //     0x7ac830: add             x25, x1, #0xdb
    //     0x7ac834: str             w0, [x25]
    //     0x7ac838: tbz             w0, #0, #0x7ac854
    //     0x7ac83c: ldurb           w16, [x1, #-1]
    //     0x7ac840: ldurb           w17, [x0, #-1]
    //     0x7ac844: and             x16, x17, x16, lsr #2
    //     0x7ac848: tst             x16, HEAP, lsr #32
    //     0x7ac84c: b.eq            #0x7ac854
    //     0x7ac850: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ac854: ldur            x1, [fp, #-8]
    // 0x7ac858: r16 = "en_IE"
    //     0x7ac858: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fd8] "en_IE"
    //     0x7ac85c: ldr             x16, [x16, #0xfd8]
    // 0x7ac860: StoreField: r1->field_df = r16
    //     0x7ac860: stur            w16, [x1, #0xdf]
    // 0x7ac864: r0 = NumberSymbols()
    //     0x7ac864: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ac868: mov             x1, x0
    // 0x7ac86c: r0 = "en_IE"
    //     0x7ac86c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fd8] "en_IE"
    //     0x7ac870: ldr             x0, [x0, #0xfd8]
    // 0x7ac874: StoreField: r1->field_7 = r0
    //     0x7ac874: stur            w0, [x1, #7]
    // 0x7ac878: r2 = "."
    //     0x7ac878: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ac87c: StoreField: r1->field_b = r2
    //     0x7ac87c: stur            w2, [x1, #0xb]
    // 0x7ac880: r3 = ","
    //     0x7ac880: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ac884: ldr             x3, [x3, #0x520]
    // 0x7ac888: StoreField: r1->field_f = r3
    //     0x7ac888: stur            w3, [x1, #0xf]
    // 0x7ac88c: r4 = "%"
    //     0x7ac88c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ac890: StoreField: r1->field_13 = r4
    //     0x7ac890: stur            w4, [x1, #0x13]
    // 0x7ac894: r5 = "0"
    //     0x7ac894: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ac898: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ac898: stur            w5, [x1, #0x17]
    // 0x7ac89c: r6 = "+"
    //     0x7ac89c: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ac8a0: StoreField: r1->field_1b = r6
    //     0x7ac8a0: stur            w6, [x1, #0x1b]
    // 0x7ac8a4: r7 = "-"
    //     0x7ac8a4: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ac8a8: StoreField: r1->field_1f = r7
    //     0x7ac8a8: stur            w7, [x1, #0x1f]
    // 0x7ac8ac: r8 = "E"
    //     0x7ac8ac: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ac8b0: ldr             x8, [x8, #0x3f8]
    // 0x7ac8b4: StoreField: r1->field_23 = r8
    //     0x7ac8b4: stur            w8, [x1, #0x23]
    // 0x7ac8b8: r9 = "‰"
    //     0x7ac8b8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ac8bc: ldr             x9, [x9, #0x428]
    // 0x7ac8c0: StoreField: r1->field_27 = r9
    //     0x7ac8c0: stur            w9, [x1, #0x27]
    // 0x7ac8c4: r10 = "#,##0.###"
    //     0x7ac8c4: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ac8c8: ldr             x10, [x10, #0x4f8]
    // 0x7ac8cc: StoreField: r1->field_2b = r10
    //     0x7ac8cc: stur            w10, [x1, #0x2b]
    // 0x7ac8d0: r11 = "EUR"
    //     0x7ac8d0: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] "EUR"
    //     0x7ac8d4: ldr             x11, [x11, #0x5b0]
    // 0x7ac8d8: StoreField: r1->field_2f = r11
    //     0x7ac8d8: stur            w11, [x1, #0x2f]
    // 0x7ac8dc: mov             x0, x1
    // 0x7ac8e0: ldur            x1, [fp, #-8]
    // 0x7ac8e4: ArrayStore: r1[53] = r0  ; List_4
    //     0x7ac8e4: add             x25, x1, #0xe3
    //     0x7ac8e8: str             w0, [x25]
    //     0x7ac8ec: tbz             w0, #0, #0x7ac908
    //     0x7ac8f0: ldurb           w16, [x1, #-1]
    //     0x7ac8f4: ldurb           w17, [x0, #-1]
    //     0x7ac8f8: and             x16, x17, x16, lsr #2
    //     0x7ac8fc: tst             x16, HEAP, lsr #32
    //     0x7ac900: b.eq            #0x7ac908
    //     0x7ac904: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ac908: ldur            x1, [fp, #-8]
    // 0x7ac90c: r16 = "en_IN"
    //     0x7ac90c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fe8] "en_IN"
    //     0x7ac910: ldr             x16, [x16, #0xfe8]
    // 0x7ac914: StoreField: r1->field_e7 = r16
    //     0x7ac914: stur            w16, [x1, #0xe7]
    // 0x7ac918: r0 = NumberSymbols()
    //     0x7ac918: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ac91c: mov             x1, x0
    // 0x7ac920: r0 = "en_IN"
    //     0x7ac920: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fe8] "en_IN"
    //     0x7ac924: ldr             x0, [x0, #0xfe8]
    // 0x7ac928: StoreField: r1->field_7 = r0
    //     0x7ac928: stur            w0, [x1, #7]
    // 0x7ac92c: r2 = "."
    //     0x7ac92c: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ac930: StoreField: r1->field_b = r2
    //     0x7ac930: stur            w2, [x1, #0xb]
    // 0x7ac934: r3 = ","
    //     0x7ac934: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ac938: ldr             x3, [x3, #0x520]
    // 0x7ac93c: StoreField: r1->field_f = r3
    //     0x7ac93c: stur            w3, [x1, #0xf]
    // 0x7ac940: r4 = "%"
    //     0x7ac940: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ac944: StoreField: r1->field_13 = r4
    //     0x7ac944: stur            w4, [x1, #0x13]
    // 0x7ac948: r5 = "0"
    //     0x7ac948: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ac94c: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ac94c: stur            w5, [x1, #0x17]
    // 0x7ac950: r6 = "+"
    //     0x7ac950: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ac954: StoreField: r1->field_1b = r6
    //     0x7ac954: stur            w6, [x1, #0x1b]
    // 0x7ac958: r7 = "-"
    //     0x7ac958: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ac95c: StoreField: r1->field_1f = r7
    //     0x7ac95c: stur            w7, [x1, #0x1f]
    // 0x7ac960: r8 = "E"
    //     0x7ac960: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ac964: ldr             x8, [x8, #0x3f8]
    // 0x7ac968: StoreField: r1->field_23 = r8
    //     0x7ac968: stur            w8, [x1, #0x23]
    // 0x7ac96c: r9 = "‰"
    //     0x7ac96c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ac970: ldr             x9, [x9, #0x428]
    // 0x7ac974: StoreField: r1->field_27 = r9
    //     0x7ac974: stur            w9, [x1, #0x27]
    // 0x7ac978: r10 = "#,##,##0.###"
    //     0x7ac978: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a590] "#,##,##0.###"
    //     0x7ac97c: ldr             x10, [x10, #0x590]
    // 0x7ac980: StoreField: r1->field_2b = r10
    //     0x7ac980: stur            w10, [x1, #0x2b]
    // 0x7ac984: r11 = "INR"
    //     0x7ac984: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a598] "INR"
    //     0x7ac988: ldr             x11, [x11, #0x598]
    // 0x7ac98c: StoreField: r1->field_2f = r11
    //     0x7ac98c: stur            w11, [x1, #0x2f]
    // 0x7ac990: mov             x0, x1
    // 0x7ac994: ldur            x1, [fp, #-8]
    // 0x7ac998: ArrayStore: r1[55] = r0  ; List_4
    //     0x7ac998: add             x25, x1, #0xeb
    //     0x7ac99c: str             w0, [x25]
    //     0x7ac9a0: tbz             w0, #0, #0x7ac9bc
    //     0x7ac9a4: ldurb           w16, [x1, #-1]
    //     0x7ac9a8: ldurb           w17, [x0, #-1]
    //     0x7ac9ac: and             x16, x17, x16, lsr #2
    //     0x7ac9b0: tst             x16, HEAP, lsr #32
    //     0x7ac9b4: b.eq            #0x7ac9bc
    //     0x7ac9b8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ac9bc: ldur            x1, [fp, #-8]
    // 0x7ac9c0: r16 = "en_MY"
    //     0x7ac9c0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a630] "en_MY"
    //     0x7ac9c4: ldr             x16, [x16, #0x630]
    // 0x7ac9c8: StoreField: r1->field_ef = r16
    //     0x7ac9c8: stur            w16, [x1, #0xef]
    // 0x7ac9cc: r0 = NumberSymbols()
    //     0x7ac9cc: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ac9d0: mov             x1, x0
    // 0x7ac9d4: r0 = "en_MY"
    //     0x7ac9d4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a630] "en_MY"
    //     0x7ac9d8: ldr             x0, [x0, #0x630]
    // 0x7ac9dc: StoreField: r1->field_7 = r0
    //     0x7ac9dc: stur            w0, [x1, #7]
    // 0x7ac9e0: r2 = "."
    //     0x7ac9e0: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ac9e4: StoreField: r1->field_b = r2
    //     0x7ac9e4: stur            w2, [x1, #0xb]
    // 0x7ac9e8: r3 = ","
    //     0x7ac9e8: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ac9ec: ldr             x3, [x3, #0x520]
    // 0x7ac9f0: StoreField: r1->field_f = r3
    //     0x7ac9f0: stur            w3, [x1, #0xf]
    // 0x7ac9f4: r4 = "%"
    //     0x7ac9f4: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ac9f8: StoreField: r1->field_13 = r4
    //     0x7ac9f8: stur            w4, [x1, #0x13]
    // 0x7ac9fc: r5 = "0"
    //     0x7ac9fc: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7aca00: ArrayStore: r1[0] = r5  ; List_4
    //     0x7aca00: stur            w5, [x1, #0x17]
    // 0x7aca04: r6 = "+"
    //     0x7aca04: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7aca08: StoreField: r1->field_1b = r6
    //     0x7aca08: stur            w6, [x1, #0x1b]
    // 0x7aca0c: r7 = "-"
    //     0x7aca0c: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7aca10: StoreField: r1->field_1f = r7
    //     0x7aca10: stur            w7, [x1, #0x1f]
    // 0x7aca14: r8 = "E"
    //     0x7aca14: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7aca18: ldr             x8, [x8, #0x3f8]
    // 0x7aca1c: StoreField: r1->field_23 = r8
    //     0x7aca1c: stur            w8, [x1, #0x23]
    // 0x7aca20: r9 = "‰"
    //     0x7aca20: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7aca24: ldr             x9, [x9, #0x428]
    // 0x7aca28: StoreField: r1->field_27 = r9
    //     0x7aca28: stur            w9, [x1, #0x27]
    // 0x7aca2c: r10 = "#,##0.###"
    //     0x7aca2c: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7aca30: ldr             x10, [x10, #0x4f8]
    // 0x7aca34: StoreField: r1->field_2b = r10
    //     0x7aca34: stur            w10, [x1, #0x2b]
    // 0x7aca38: r11 = "MYR"
    //     0x7aca38: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a638] "MYR"
    //     0x7aca3c: ldr             x11, [x11, #0x638]
    // 0x7aca40: StoreField: r1->field_2f = r11
    //     0x7aca40: stur            w11, [x1, #0x2f]
    // 0x7aca44: mov             x0, x1
    // 0x7aca48: ldur            x1, [fp, #-8]
    // 0x7aca4c: ArrayStore: r1[57] = r0  ; List_4
    //     0x7aca4c: add             x25, x1, #0xf3
    //     0x7aca50: str             w0, [x25]
    //     0x7aca54: tbz             w0, #0, #0x7aca70
    //     0x7aca58: ldurb           w16, [x1, #-1]
    //     0x7aca5c: ldurb           w17, [x0, #-1]
    //     0x7aca60: and             x16, x17, x16, lsr #2
    //     0x7aca64: tst             x16, HEAP, lsr #32
    //     0x7aca68: b.eq            #0x7aca70
    //     0x7aca6c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7aca70: ldur            x1, [fp, #-8]
    // 0x7aca74: r16 = "en_NZ"
    //     0x7aca74: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ff8] "en_NZ"
    //     0x7aca78: ldr             x16, [x16, #0xff8]
    // 0x7aca7c: StoreField: r1->field_f7 = r16
    //     0x7aca7c: stur            w16, [x1, #0xf7]
    // 0x7aca80: r0 = NumberSymbols()
    //     0x7aca80: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7aca84: mov             x1, x0
    // 0x7aca88: r0 = "en_NZ"
    //     0x7aca88: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ff8] "en_NZ"
    //     0x7aca8c: ldr             x0, [x0, #0xff8]
    // 0x7aca90: StoreField: r1->field_7 = r0
    //     0x7aca90: stur            w0, [x1, #7]
    // 0x7aca94: r2 = "."
    //     0x7aca94: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7aca98: StoreField: r1->field_b = r2
    //     0x7aca98: stur            w2, [x1, #0xb]
    // 0x7aca9c: r3 = ","
    //     0x7aca9c: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7acaa0: ldr             x3, [x3, #0x520]
    // 0x7acaa4: StoreField: r1->field_f = r3
    //     0x7acaa4: stur            w3, [x1, #0xf]
    // 0x7acaa8: r4 = "%"
    //     0x7acaa8: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7acaac: StoreField: r1->field_13 = r4
    //     0x7acaac: stur            w4, [x1, #0x13]
    // 0x7acab0: r5 = "0"
    //     0x7acab0: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7acab4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7acab4: stur            w5, [x1, #0x17]
    // 0x7acab8: r6 = "+"
    //     0x7acab8: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7acabc: StoreField: r1->field_1b = r6
    //     0x7acabc: stur            w6, [x1, #0x1b]
    // 0x7acac0: r7 = "-"
    //     0x7acac0: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7acac4: StoreField: r1->field_1f = r7
    //     0x7acac4: stur            w7, [x1, #0x1f]
    // 0x7acac8: r8 = "E"
    //     0x7acac8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7acacc: ldr             x8, [x8, #0x3f8]
    // 0x7acad0: StoreField: r1->field_23 = r8
    //     0x7acad0: stur            w8, [x1, #0x23]
    // 0x7acad4: r9 = "‰"
    //     0x7acad4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7acad8: ldr             x9, [x9, #0x428]
    // 0x7acadc: StoreField: r1->field_27 = r9
    //     0x7acadc: stur            w9, [x1, #0x27]
    // 0x7acae0: r10 = "#,##0.###"
    //     0x7acae0: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7acae4: ldr             x10, [x10, #0x4f8]
    // 0x7acae8: StoreField: r1->field_2b = r10
    //     0x7acae8: stur            w10, [x1, #0x2b]
    // 0x7acaec: r0 = "NZD"
    //     0x7acaec: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a640] "NZD"
    //     0x7acaf0: ldr             x0, [x0, #0x640]
    // 0x7acaf4: StoreField: r1->field_2f = r0
    //     0x7acaf4: stur            w0, [x1, #0x2f]
    // 0x7acaf8: mov             x0, x1
    // 0x7acafc: ldur            x1, [fp, #-8]
    // 0x7acb00: ArrayStore: r1[59] = r0  ; List_4
    //     0x7acb00: add             x25, x1, #0xfb
    //     0x7acb04: str             w0, [x25]
    //     0x7acb08: tbz             w0, #0, #0x7acb24
    //     0x7acb0c: ldurb           w16, [x1, #-1]
    //     0x7acb10: ldurb           w17, [x0, #-1]
    //     0x7acb14: and             x16, x17, x16, lsr #2
    //     0x7acb18: tst             x16, HEAP, lsr #32
    //     0x7acb1c: b.eq            #0x7acb24
    //     0x7acb20: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7acb24: ldur            x1, [fp, #-8]
    // 0x7acb28: r16 = "en_SG"
    //     0x7acb28: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a008] "en_SG"
    //     0x7acb2c: ldr             x16, [x16, #8]
    // 0x7acb30: StoreField: r1->field_ff = r16
    //     0x7acb30: stur            w16, [x1, #0xff]
    // 0x7acb34: r0 = NumberSymbols()
    //     0x7acb34: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7acb38: mov             x1, x0
    // 0x7acb3c: r0 = "en_SG"
    //     0x7acb3c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a008] "en_SG"
    //     0x7acb40: ldr             x0, [x0, #8]
    // 0x7acb44: StoreField: r1->field_7 = r0
    //     0x7acb44: stur            w0, [x1, #7]
    // 0x7acb48: r2 = "."
    //     0x7acb48: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7acb4c: StoreField: r1->field_b = r2
    //     0x7acb4c: stur            w2, [x1, #0xb]
    // 0x7acb50: r3 = ","
    //     0x7acb50: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7acb54: ldr             x3, [x3, #0x520]
    // 0x7acb58: StoreField: r1->field_f = r3
    //     0x7acb58: stur            w3, [x1, #0xf]
    // 0x7acb5c: r4 = "%"
    //     0x7acb5c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7acb60: StoreField: r1->field_13 = r4
    //     0x7acb60: stur            w4, [x1, #0x13]
    // 0x7acb64: r5 = "0"
    //     0x7acb64: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7acb68: ArrayStore: r1[0] = r5  ; List_4
    //     0x7acb68: stur            w5, [x1, #0x17]
    // 0x7acb6c: r6 = "+"
    //     0x7acb6c: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7acb70: StoreField: r1->field_1b = r6
    //     0x7acb70: stur            w6, [x1, #0x1b]
    // 0x7acb74: r7 = "-"
    //     0x7acb74: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7acb78: StoreField: r1->field_1f = r7
    //     0x7acb78: stur            w7, [x1, #0x1f]
    // 0x7acb7c: r8 = "E"
    //     0x7acb7c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7acb80: ldr             x8, [x8, #0x3f8]
    // 0x7acb84: StoreField: r1->field_23 = r8
    //     0x7acb84: stur            w8, [x1, #0x23]
    // 0x7acb88: r9 = "‰"
    //     0x7acb88: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7acb8c: ldr             x9, [x9, #0x428]
    // 0x7acb90: StoreField: r1->field_27 = r9
    //     0x7acb90: stur            w9, [x1, #0x27]
    // 0x7acb94: r10 = "#,##0.###"
    //     0x7acb94: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7acb98: ldr             x10, [x10, #0x4f8]
    // 0x7acb9c: StoreField: r1->field_2b = r10
    //     0x7acb9c: stur            w10, [x1, #0x2b]
    // 0x7acba0: r0 = "SGD"
    //     0x7acba0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a648] "SGD"
    //     0x7acba4: ldr             x0, [x0, #0x648]
    // 0x7acba8: StoreField: r1->field_2f = r0
    //     0x7acba8: stur            w0, [x1, #0x2f]
    // 0x7acbac: mov             x0, x1
    // 0x7acbb0: ldur            x1, [fp, #-8]
    // 0x7acbb4: ArrayStore: r1[61] = r0  ; List_4
    //     0x7acbb4: add             x25, x1, #0x103
    //     0x7acbb8: str             w0, [x25]
    //     0x7acbbc: tbz             w0, #0, #0x7acbd8
    //     0x7acbc0: ldurb           w16, [x1, #-1]
    //     0x7acbc4: ldurb           w17, [x0, #-1]
    //     0x7acbc8: and             x16, x17, x16, lsr #2
    //     0x7acbcc: tst             x16, HEAP, lsr #32
    //     0x7acbd0: b.eq            #0x7acbd8
    //     0x7acbd4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7acbd8: ldur            x1, [fp, #-8]
    // 0x7acbdc: r16 = "en_US"
    //     0x7acbdc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d0] "en_US"
    //     0x7acbe0: ldr             x16, [x16, #0x4d0]
    // 0x7acbe4: r17 = 263
    //     0x7acbe4: movz            x17, #0x107
    // 0x7acbe8: str             w16, [x1, x17]
    // 0x7acbec: r0 = NumberSymbols()
    //     0x7acbec: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7acbf0: mov             x1, x0
    // 0x7acbf4: r0 = "en_US"
    //     0x7acbf4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a4d0] "en_US"
    //     0x7acbf8: ldr             x0, [x0, #0x4d0]
    // 0x7acbfc: StoreField: r1->field_7 = r0
    //     0x7acbfc: stur            w0, [x1, #7]
    // 0x7acc00: r2 = "."
    //     0x7acc00: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7acc04: StoreField: r1->field_b = r2
    //     0x7acc04: stur            w2, [x1, #0xb]
    // 0x7acc08: r3 = ","
    //     0x7acc08: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7acc0c: ldr             x3, [x3, #0x520]
    // 0x7acc10: StoreField: r1->field_f = r3
    //     0x7acc10: stur            w3, [x1, #0xf]
    // 0x7acc14: r4 = "%"
    //     0x7acc14: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7acc18: StoreField: r1->field_13 = r4
    //     0x7acc18: stur            w4, [x1, #0x13]
    // 0x7acc1c: r5 = "0"
    //     0x7acc1c: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7acc20: ArrayStore: r1[0] = r5  ; List_4
    //     0x7acc20: stur            w5, [x1, #0x17]
    // 0x7acc24: r6 = "+"
    //     0x7acc24: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7acc28: StoreField: r1->field_1b = r6
    //     0x7acc28: stur            w6, [x1, #0x1b]
    // 0x7acc2c: r7 = "-"
    //     0x7acc2c: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7acc30: StoreField: r1->field_1f = r7
    //     0x7acc30: stur            w7, [x1, #0x1f]
    // 0x7acc34: r8 = "E"
    //     0x7acc34: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7acc38: ldr             x8, [x8, #0x3f8]
    // 0x7acc3c: StoreField: r1->field_23 = r8
    //     0x7acc3c: stur            w8, [x1, #0x23]
    // 0x7acc40: r9 = "‰"
    //     0x7acc40: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7acc44: ldr             x9, [x9, #0x428]
    // 0x7acc48: StoreField: r1->field_27 = r9
    //     0x7acc48: stur            w9, [x1, #0x27]
    // 0x7acc4c: r10 = "#,##0.###"
    //     0x7acc4c: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7acc50: ldr             x10, [x10, #0x4f8]
    // 0x7acc54: StoreField: r1->field_2b = r10
    //     0x7acc54: stur            w10, [x1, #0x2b]
    // 0x7acc58: r11 = "USD"
    //     0x7acc58: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a5e8] "USD"
    //     0x7acc5c: ldr             x11, [x11, #0x5e8]
    // 0x7acc60: StoreField: r1->field_2f = r11
    //     0x7acc60: stur            w11, [x1, #0x2f]
    // 0x7acc64: mov             x0, x1
    // 0x7acc68: ldur            x1, [fp, #-8]
    // 0x7acc6c: ArrayStore: r1[63] = r0  ; List_4
    //     0x7acc6c: add             x25, x1, #0x10b
    //     0x7acc70: str             w0, [x25]
    //     0x7acc74: tbz             w0, #0, #0x7acc90
    //     0x7acc78: ldurb           w16, [x1, #-1]
    //     0x7acc7c: ldurb           w17, [x0, #-1]
    //     0x7acc80: and             x16, x17, x16, lsr #2
    //     0x7acc84: tst             x16, HEAP, lsr #32
    //     0x7acc88: b.eq            #0x7acc90
    //     0x7acc8c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7acc90: ldur            x1, [fp, #-8]
    // 0x7acc94: r16 = "en_ZA"
    //     0x7acc94: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a018] "en_ZA"
    //     0x7acc98: ldr             x16, [x16, #0x18]
    // 0x7acc9c: r17 = 271
    //     0x7acc9c: movz            x17, #0x10f
    // 0x7acca0: str             w16, [x1, x17]
    // 0x7acca4: r0 = NumberSymbols()
    //     0x7acca4: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7acca8: mov             x1, x0
    // 0x7accac: r0 = "en_ZA"
    //     0x7accac: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a018] "en_ZA"
    //     0x7accb0: ldr             x0, [x0, #0x18]
    // 0x7accb4: StoreField: r1->field_7 = r0
    //     0x7accb4: stur            w0, [x1, #7]
    // 0x7accb8: r2 = ","
    //     0x7accb8: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7accbc: ldr             x2, [x2, #0x520]
    // 0x7accc0: StoreField: r1->field_b = r2
    //     0x7accc0: stur            w2, [x1, #0xb]
    // 0x7accc4: r3 = " "
    //     0x7accc4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] " "
    //     0x7accc8: ldr             x3, [x3, #0x4f0]
    // 0x7acccc: StoreField: r1->field_f = r3
    //     0x7acccc: stur            w3, [x1, #0xf]
    // 0x7accd0: r4 = "%"
    //     0x7accd0: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7accd4: StoreField: r1->field_13 = r4
    //     0x7accd4: stur            w4, [x1, #0x13]
    // 0x7accd8: r5 = "0"
    //     0x7accd8: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7accdc: ArrayStore: r1[0] = r5  ; List_4
    //     0x7accdc: stur            w5, [x1, #0x17]
    // 0x7acce0: r6 = "+"
    //     0x7acce0: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7acce4: StoreField: r1->field_1b = r6
    //     0x7acce4: stur            w6, [x1, #0x1b]
    // 0x7acce8: r7 = "-"
    //     0x7acce8: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7accec: StoreField: r1->field_1f = r7
    //     0x7accec: stur            w7, [x1, #0x1f]
    // 0x7accf0: r8 = "E"
    //     0x7accf0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7accf4: ldr             x8, [x8, #0x3f8]
    // 0x7accf8: StoreField: r1->field_23 = r8
    //     0x7accf8: stur            w8, [x1, #0x23]
    // 0x7accfc: r9 = "‰"
    //     0x7accfc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7acd00: ldr             x9, [x9, #0x428]
    // 0x7acd04: StoreField: r1->field_27 = r9
    //     0x7acd04: stur            w9, [x1, #0x27]
    // 0x7acd08: r10 = "#,##0.###"
    //     0x7acd08: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7acd0c: ldr             x10, [x10, #0x4f8]
    // 0x7acd10: StoreField: r1->field_2b = r10
    //     0x7acd10: stur            w10, [x1, #0x2b]
    // 0x7acd14: r11 = "ZAR"
    //     0x7acd14: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a500] "ZAR"
    //     0x7acd18: ldr             x11, [x11, #0x500]
    // 0x7acd1c: StoreField: r1->field_2f = r11
    //     0x7acd1c: stur            w11, [x1, #0x2f]
    // 0x7acd20: mov             x0, x1
    // 0x7acd24: ldur            x1, [fp, #-8]
    // 0x7acd28: ArrayStore: r1[65] = r0  ; List_4
    //     0x7acd28: add             x25, x1, #0x113
    //     0x7acd2c: str             w0, [x25]
    //     0x7acd30: tbz             w0, #0, #0x7acd4c
    //     0x7acd34: ldurb           w16, [x1, #-1]
    //     0x7acd38: ldurb           w17, [x0, #-1]
    //     0x7acd3c: and             x16, x17, x16, lsr #2
    //     0x7acd40: tst             x16, HEAP, lsr #32
    //     0x7acd44: b.eq            #0x7acd4c
    //     0x7acd48: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7acd4c: ldur            x1, [fp, #-8]
    // 0x7acd50: r16 = "es"
    //     0x7acd50: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a020] "es"
    //     0x7acd54: ldr             x16, [x16, #0x20]
    // 0x7acd58: r17 = 279
    //     0x7acd58: movz            x17, #0x117
    // 0x7acd5c: str             w16, [x1, x17]
    // 0x7acd60: r0 = NumberSymbols()
    //     0x7acd60: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7acd64: mov             x1, x0
    // 0x7acd68: r0 = "es"
    //     0x7acd68: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a020] "es"
    //     0x7acd6c: ldr             x0, [x0, #0x20]
    // 0x7acd70: StoreField: r1->field_7 = r0
    //     0x7acd70: stur            w0, [x1, #7]
    // 0x7acd74: r2 = ","
    //     0x7acd74: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7acd78: ldr             x2, [x2, #0x520]
    // 0x7acd7c: StoreField: r1->field_b = r2
    //     0x7acd7c: stur            w2, [x1, #0xb]
    // 0x7acd80: r3 = "."
    //     0x7acd80: ldr             x3, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7acd84: StoreField: r1->field_f = r3
    //     0x7acd84: stur            w3, [x1, #0xf]
    // 0x7acd88: r4 = "%"
    //     0x7acd88: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7acd8c: StoreField: r1->field_13 = r4
    //     0x7acd8c: stur            w4, [x1, #0x13]
    // 0x7acd90: r5 = "0"
    //     0x7acd90: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7acd94: ArrayStore: r1[0] = r5  ; List_4
    //     0x7acd94: stur            w5, [x1, #0x17]
    // 0x7acd98: r6 = "+"
    //     0x7acd98: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7acd9c: StoreField: r1->field_1b = r6
    //     0x7acd9c: stur            w6, [x1, #0x1b]
    // 0x7acda0: r7 = "-"
    //     0x7acda0: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7acda4: StoreField: r1->field_1f = r7
    //     0x7acda4: stur            w7, [x1, #0x1f]
    // 0x7acda8: r8 = "E"
    //     0x7acda8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7acdac: ldr             x8, [x8, #0x3f8]
    // 0x7acdb0: StoreField: r1->field_23 = r8
    //     0x7acdb0: stur            w8, [x1, #0x23]
    // 0x7acdb4: r9 = "‰"
    //     0x7acdb4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7acdb8: ldr             x9, [x9, #0x428]
    // 0x7acdbc: StoreField: r1->field_27 = r9
    //     0x7acdbc: stur            w9, [x1, #0x27]
    // 0x7acdc0: r10 = "#,##0.###"
    //     0x7acdc0: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7acdc4: ldr             x10, [x10, #0x4f8]
    // 0x7acdc8: StoreField: r1->field_2b = r10
    //     0x7acdc8: stur            w10, [x1, #0x2b]
    // 0x7acdcc: r11 = "EUR"
    //     0x7acdcc: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] "EUR"
    //     0x7acdd0: ldr             x11, [x11, #0x5b0]
    // 0x7acdd4: StoreField: r1->field_2f = r11
    //     0x7acdd4: stur            w11, [x1, #0x2f]
    // 0x7acdd8: mov             x0, x1
    // 0x7acddc: ldur            x1, [fp, #-8]
    // 0x7acde0: ArrayStore: r1[67] = r0  ; List_4
    //     0x7acde0: add             x25, x1, #0x11b
    //     0x7acde4: str             w0, [x25]
    //     0x7acde8: tbz             w0, #0, #0x7ace04
    //     0x7acdec: ldurb           w16, [x1, #-1]
    //     0x7acdf0: ldurb           w17, [x0, #-1]
    //     0x7acdf4: and             x16, x17, x16, lsr #2
    //     0x7acdf8: tst             x16, HEAP, lsr #32
    //     0x7acdfc: b.eq            #0x7ace04
    //     0x7ace00: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ace04: ldur            x1, [fp, #-8]
    // 0x7ace08: r16 = "es_419"
    //     0x7ace08: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a030] "es_419"
    //     0x7ace0c: ldr             x16, [x16, #0x30]
    // 0x7ace10: r17 = 287
    //     0x7ace10: movz            x17, #0x11f
    // 0x7ace14: str             w16, [x1, x17]
    // 0x7ace18: r0 = NumberSymbols()
    //     0x7ace18: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ace1c: mov             x1, x0
    // 0x7ace20: r0 = "es_419"
    //     0x7ace20: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a030] "es_419"
    //     0x7ace24: ldr             x0, [x0, #0x30]
    // 0x7ace28: StoreField: r1->field_7 = r0
    //     0x7ace28: stur            w0, [x1, #7]
    // 0x7ace2c: r2 = "."
    //     0x7ace2c: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ace30: StoreField: r1->field_b = r2
    //     0x7ace30: stur            w2, [x1, #0xb]
    // 0x7ace34: r3 = ","
    //     0x7ace34: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ace38: ldr             x3, [x3, #0x520]
    // 0x7ace3c: StoreField: r1->field_f = r3
    //     0x7ace3c: stur            w3, [x1, #0xf]
    // 0x7ace40: r4 = "%"
    //     0x7ace40: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ace44: StoreField: r1->field_13 = r4
    //     0x7ace44: stur            w4, [x1, #0x13]
    // 0x7ace48: r5 = "0"
    //     0x7ace48: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ace4c: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ace4c: stur            w5, [x1, #0x17]
    // 0x7ace50: r6 = "+"
    //     0x7ace50: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ace54: StoreField: r1->field_1b = r6
    //     0x7ace54: stur            w6, [x1, #0x1b]
    // 0x7ace58: r7 = "-"
    //     0x7ace58: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ace5c: StoreField: r1->field_1f = r7
    //     0x7ace5c: stur            w7, [x1, #0x1f]
    // 0x7ace60: r8 = "E"
    //     0x7ace60: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ace64: ldr             x8, [x8, #0x3f8]
    // 0x7ace68: StoreField: r1->field_23 = r8
    //     0x7ace68: stur            w8, [x1, #0x23]
    // 0x7ace6c: r9 = "‰"
    //     0x7ace6c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ace70: ldr             x9, [x9, #0x428]
    // 0x7ace74: StoreField: r1->field_27 = r9
    //     0x7ace74: stur            w9, [x1, #0x27]
    // 0x7ace78: r10 = "#,##0.###"
    //     0x7ace78: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ace7c: ldr             x10, [x10, #0x4f8]
    // 0x7ace80: StoreField: r1->field_2b = r10
    //     0x7ace80: stur            w10, [x1, #0x2b]
    // 0x7ace84: r11 = "MXN"
    //     0x7ace84: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a650] "MXN"
    //     0x7ace88: ldr             x11, [x11, #0x650]
    // 0x7ace8c: StoreField: r1->field_2f = r11
    //     0x7ace8c: stur            w11, [x1, #0x2f]
    // 0x7ace90: mov             x0, x1
    // 0x7ace94: ldur            x1, [fp, #-8]
    // 0x7ace98: ArrayStore: r1[69] = r0  ; List_4
    //     0x7ace98: add             x25, x1, #0x123
    //     0x7ace9c: str             w0, [x25]
    //     0x7acea0: tbz             w0, #0, #0x7acebc
    //     0x7acea4: ldurb           w16, [x1, #-1]
    //     0x7acea8: ldurb           w17, [x0, #-1]
    //     0x7aceac: and             x16, x17, x16, lsr #2
    //     0x7aceb0: tst             x16, HEAP, lsr #32
    //     0x7aceb4: b.eq            #0x7acebc
    //     0x7aceb8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7acebc: ldur            x1, [fp, #-8]
    // 0x7acec0: r16 = "es_ES"
    //     0x7acec0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a658] "es_ES"
    //     0x7acec4: ldr             x16, [x16, #0x658]
    // 0x7acec8: r17 = 295
    //     0x7acec8: movz            x17, #0x127
    // 0x7acecc: str             w16, [x1, x17]
    // 0x7aced0: r0 = NumberSymbols()
    //     0x7aced0: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7aced4: mov             x1, x0
    // 0x7aced8: r0 = "es_ES"
    //     0x7aced8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a658] "es_ES"
    //     0x7acedc: ldr             x0, [x0, #0x658]
    // 0x7acee0: StoreField: r1->field_7 = r0
    //     0x7acee0: stur            w0, [x1, #7]
    // 0x7acee4: r2 = ","
    //     0x7acee4: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7acee8: ldr             x2, [x2, #0x520]
    // 0x7aceec: StoreField: r1->field_b = r2
    //     0x7aceec: stur            w2, [x1, #0xb]
    // 0x7acef0: r3 = "."
    //     0x7acef0: ldr             x3, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7acef4: StoreField: r1->field_f = r3
    //     0x7acef4: stur            w3, [x1, #0xf]
    // 0x7acef8: r4 = "%"
    //     0x7acef8: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7acefc: StoreField: r1->field_13 = r4
    //     0x7acefc: stur            w4, [x1, #0x13]
    // 0x7acf00: r5 = "0"
    //     0x7acf00: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7acf04: ArrayStore: r1[0] = r5  ; List_4
    //     0x7acf04: stur            w5, [x1, #0x17]
    // 0x7acf08: r6 = "+"
    //     0x7acf08: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7acf0c: StoreField: r1->field_1b = r6
    //     0x7acf0c: stur            w6, [x1, #0x1b]
    // 0x7acf10: r7 = "-"
    //     0x7acf10: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7acf14: StoreField: r1->field_1f = r7
    //     0x7acf14: stur            w7, [x1, #0x1f]
    // 0x7acf18: r8 = "E"
    //     0x7acf18: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7acf1c: ldr             x8, [x8, #0x3f8]
    // 0x7acf20: StoreField: r1->field_23 = r8
    //     0x7acf20: stur            w8, [x1, #0x23]
    // 0x7acf24: r9 = "‰"
    //     0x7acf24: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7acf28: ldr             x9, [x9, #0x428]
    // 0x7acf2c: StoreField: r1->field_27 = r9
    //     0x7acf2c: stur            w9, [x1, #0x27]
    // 0x7acf30: r10 = "#,##0.###"
    //     0x7acf30: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7acf34: ldr             x10, [x10, #0x4f8]
    // 0x7acf38: StoreField: r1->field_2b = r10
    //     0x7acf38: stur            w10, [x1, #0x2b]
    // 0x7acf3c: r11 = "EUR"
    //     0x7acf3c: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] "EUR"
    //     0x7acf40: ldr             x11, [x11, #0x5b0]
    // 0x7acf44: StoreField: r1->field_2f = r11
    //     0x7acf44: stur            w11, [x1, #0x2f]
    // 0x7acf48: mov             x0, x1
    // 0x7acf4c: ldur            x1, [fp, #-8]
    // 0x7acf50: ArrayStore: r1[71] = r0  ; List_4
    //     0x7acf50: add             x25, x1, #0x12b
    //     0x7acf54: str             w0, [x25]
    //     0x7acf58: tbz             w0, #0, #0x7acf74
    //     0x7acf5c: ldurb           w16, [x1, #-1]
    //     0x7acf60: ldurb           w17, [x0, #-1]
    //     0x7acf64: and             x16, x17, x16, lsr #2
    //     0x7acf68: tst             x16, HEAP, lsr #32
    //     0x7acf6c: b.eq            #0x7acf74
    //     0x7acf70: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7acf74: ldur            x1, [fp, #-8]
    // 0x7acf78: r16 = "es_MX"
    //     0x7acf78: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a0d0] "es_MX"
    //     0x7acf7c: ldr             x16, [x16, #0xd0]
    // 0x7acf80: r17 = 303
    //     0x7acf80: movz            x17, #0x12f
    // 0x7acf84: str             w16, [x1, x17]
    // 0x7acf88: r0 = NumberSymbols()
    //     0x7acf88: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7acf8c: mov             x1, x0
    // 0x7acf90: r0 = "es_MX"
    //     0x7acf90: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0d0] "es_MX"
    //     0x7acf94: ldr             x0, [x0, #0xd0]
    // 0x7acf98: StoreField: r1->field_7 = r0
    //     0x7acf98: stur            w0, [x1, #7]
    // 0x7acf9c: r2 = "."
    //     0x7acf9c: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7acfa0: StoreField: r1->field_b = r2
    //     0x7acfa0: stur            w2, [x1, #0xb]
    // 0x7acfa4: r3 = ","
    //     0x7acfa4: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7acfa8: ldr             x3, [x3, #0x520]
    // 0x7acfac: StoreField: r1->field_f = r3
    //     0x7acfac: stur            w3, [x1, #0xf]
    // 0x7acfb0: r4 = "%"
    //     0x7acfb0: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7acfb4: StoreField: r1->field_13 = r4
    //     0x7acfb4: stur            w4, [x1, #0x13]
    // 0x7acfb8: r5 = "0"
    //     0x7acfb8: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7acfbc: ArrayStore: r1[0] = r5  ; List_4
    //     0x7acfbc: stur            w5, [x1, #0x17]
    // 0x7acfc0: r6 = "+"
    //     0x7acfc0: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7acfc4: StoreField: r1->field_1b = r6
    //     0x7acfc4: stur            w6, [x1, #0x1b]
    // 0x7acfc8: r7 = "-"
    //     0x7acfc8: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7acfcc: StoreField: r1->field_1f = r7
    //     0x7acfcc: stur            w7, [x1, #0x1f]
    // 0x7acfd0: r8 = "E"
    //     0x7acfd0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7acfd4: ldr             x8, [x8, #0x3f8]
    // 0x7acfd8: StoreField: r1->field_23 = r8
    //     0x7acfd8: stur            w8, [x1, #0x23]
    // 0x7acfdc: r9 = "‰"
    //     0x7acfdc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7acfe0: ldr             x9, [x9, #0x428]
    // 0x7acfe4: StoreField: r1->field_27 = r9
    //     0x7acfe4: stur            w9, [x1, #0x27]
    // 0x7acfe8: r10 = "#,##0.###"
    //     0x7acfe8: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7acfec: ldr             x10, [x10, #0x4f8]
    // 0x7acff0: StoreField: r1->field_2b = r10
    //     0x7acff0: stur            w10, [x1, #0x2b]
    // 0x7acff4: r0 = "MXN"
    //     0x7acff4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a650] "MXN"
    //     0x7acff8: ldr             x0, [x0, #0x650]
    // 0x7acffc: StoreField: r1->field_2f = r0
    //     0x7acffc: stur            w0, [x1, #0x2f]
    // 0x7ad000: mov             x0, x1
    // 0x7ad004: ldur            x1, [fp, #-8]
    // 0x7ad008: ArrayStore: r1[73] = r0  ; List_4
    //     0x7ad008: add             x25, x1, #0x133
    //     0x7ad00c: str             w0, [x25]
    //     0x7ad010: tbz             w0, #0, #0x7ad02c
    //     0x7ad014: ldurb           w16, [x1, #-1]
    //     0x7ad018: ldurb           w17, [x0, #-1]
    //     0x7ad01c: and             x16, x17, x16, lsr #2
    //     0x7ad020: tst             x16, HEAP, lsr #32
    //     0x7ad024: b.eq            #0x7ad02c
    //     0x7ad028: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ad02c: ldur            x1, [fp, #-8]
    // 0x7ad030: r16 = "es_US"
    //     0x7ad030: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a140] "es_US"
    //     0x7ad034: ldr             x16, [x16, #0x140]
    // 0x7ad038: r17 = 311
    //     0x7ad038: movz            x17, #0x137
    // 0x7ad03c: str             w16, [x1, x17]
    // 0x7ad040: r0 = NumberSymbols()
    //     0x7ad040: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ad044: mov             x1, x0
    // 0x7ad048: r0 = "es_US"
    //     0x7ad048: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a140] "es_US"
    //     0x7ad04c: ldr             x0, [x0, #0x140]
    // 0x7ad050: StoreField: r1->field_7 = r0
    //     0x7ad050: stur            w0, [x1, #7]
    // 0x7ad054: r2 = "."
    //     0x7ad054: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ad058: StoreField: r1->field_b = r2
    //     0x7ad058: stur            w2, [x1, #0xb]
    // 0x7ad05c: r3 = ","
    //     0x7ad05c: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ad060: ldr             x3, [x3, #0x520]
    // 0x7ad064: StoreField: r1->field_f = r3
    //     0x7ad064: stur            w3, [x1, #0xf]
    // 0x7ad068: r4 = "%"
    //     0x7ad068: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ad06c: StoreField: r1->field_13 = r4
    //     0x7ad06c: stur            w4, [x1, #0x13]
    // 0x7ad070: r5 = "0"
    //     0x7ad070: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ad074: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ad074: stur            w5, [x1, #0x17]
    // 0x7ad078: r6 = "+"
    //     0x7ad078: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ad07c: StoreField: r1->field_1b = r6
    //     0x7ad07c: stur            w6, [x1, #0x1b]
    // 0x7ad080: r7 = "-"
    //     0x7ad080: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ad084: StoreField: r1->field_1f = r7
    //     0x7ad084: stur            w7, [x1, #0x1f]
    // 0x7ad088: r8 = "E"
    //     0x7ad088: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ad08c: ldr             x8, [x8, #0x3f8]
    // 0x7ad090: StoreField: r1->field_23 = r8
    //     0x7ad090: stur            w8, [x1, #0x23]
    // 0x7ad094: r9 = "‰"
    //     0x7ad094: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ad098: ldr             x9, [x9, #0x428]
    // 0x7ad09c: StoreField: r1->field_27 = r9
    //     0x7ad09c: stur            w9, [x1, #0x27]
    // 0x7ad0a0: r10 = "#,##0.###"
    //     0x7ad0a0: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ad0a4: ldr             x10, [x10, #0x4f8]
    // 0x7ad0a8: StoreField: r1->field_2b = r10
    //     0x7ad0a8: stur            w10, [x1, #0x2b]
    // 0x7ad0ac: r11 = "USD"
    //     0x7ad0ac: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a5e8] "USD"
    //     0x7ad0b0: ldr             x11, [x11, #0x5e8]
    // 0x7ad0b4: StoreField: r1->field_2f = r11
    //     0x7ad0b4: stur            w11, [x1, #0x2f]
    // 0x7ad0b8: mov             x0, x1
    // 0x7ad0bc: ldur            x1, [fp, #-8]
    // 0x7ad0c0: ArrayStore: r1[75] = r0  ; List_4
    //     0x7ad0c0: add             x25, x1, #0x13b
    //     0x7ad0c4: str             w0, [x25]
    //     0x7ad0c8: tbz             w0, #0, #0x7ad0e4
    //     0x7ad0cc: ldurb           w16, [x1, #-1]
    //     0x7ad0d0: ldurb           w17, [x0, #-1]
    //     0x7ad0d4: and             x16, x17, x16, lsr #2
    //     0x7ad0d8: tst             x16, HEAP, lsr #32
    //     0x7ad0dc: b.eq            #0x7ad0e4
    //     0x7ad0e0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ad0e4: ldur            x1, [fp, #-8]
    // 0x7ad0e8: r16 = "et"
    //     0x7ad0e8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a168] "et"
    //     0x7ad0ec: ldr             x16, [x16, #0x168]
    // 0x7ad0f0: r17 = 319
    //     0x7ad0f0: movz            x17, #0x13f
    // 0x7ad0f4: str             w16, [x1, x17]
    // 0x7ad0f8: r0 = NumberSymbols()
    //     0x7ad0f8: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ad0fc: mov             x1, x0
    // 0x7ad100: r0 = "et"
    //     0x7ad100: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a168] "et"
    //     0x7ad104: ldr             x0, [x0, #0x168]
    // 0x7ad108: StoreField: r1->field_7 = r0
    //     0x7ad108: stur            w0, [x1, #7]
    // 0x7ad10c: r2 = ","
    //     0x7ad10c: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ad110: ldr             x2, [x2, #0x520]
    // 0x7ad114: StoreField: r1->field_b = r2
    //     0x7ad114: stur            w2, [x1, #0xb]
    // 0x7ad118: r3 = " "
    //     0x7ad118: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] " "
    //     0x7ad11c: ldr             x3, [x3, #0x4f0]
    // 0x7ad120: StoreField: r1->field_f = r3
    //     0x7ad120: stur            w3, [x1, #0xf]
    // 0x7ad124: r4 = "%"
    //     0x7ad124: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ad128: StoreField: r1->field_13 = r4
    //     0x7ad128: stur            w4, [x1, #0x13]
    // 0x7ad12c: r5 = "0"
    //     0x7ad12c: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ad130: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ad130: stur            w5, [x1, #0x17]
    // 0x7ad134: r6 = "+"
    //     0x7ad134: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ad138: StoreField: r1->field_1b = r6
    //     0x7ad138: stur            w6, [x1, #0x1b]
    // 0x7ad13c: r7 = "−"
    //     0x7ad13c: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a660] "−"
    //     0x7ad140: ldr             x7, [x7, #0x660]
    // 0x7ad144: StoreField: r1->field_1f = r7
    //     0x7ad144: stur            w7, [x1, #0x1f]
    // 0x7ad148: r8 = "×10^"
    //     0x7ad148: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a668] "×10^"
    //     0x7ad14c: ldr             x8, [x8, #0x668]
    // 0x7ad150: StoreField: r1->field_23 = r8
    //     0x7ad150: stur            w8, [x1, #0x23]
    // 0x7ad154: r9 = "‰"
    //     0x7ad154: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ad158: ldr             x9, [x9, #0x428]
    // 0x7ad15c: StoreField: r1->field_27 = r9
    //     0x7ad15c: stur            w9, [x1, #0x27]
    // 0x7ad160: r10 = "#,##0.###"
    //     0x7ad160: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ad164: ldr             x10, [x10, #0x4f8]
    // 0x7ad168: StoreField: r1->field_2b = r10
    //     0x7ad168: stur            w10, [x1, #0x2b]
    // 0x7ad16c: r11 = "EUR"
    //     0x7ad16c: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] "EUR"
    //     0x7ad170: ldr             x11, [x11, #0x5b0]
    // 0x7ad174: StoreField: r1->field_2f = r11
    //     0x7ad174: stur            w11, [x1, #0x2f]
    // 0x7ad178: mov             x0, x1
    // 0x7ad17c: ldur            x1, [fp, #-8]
    // 0x7ad180: ArrayStore: r1[77] = r0  ; List_4
    //     0x7ad180: add             x25, x1, #0x143
    //     0x7ad184: str             w0, [x25]
    //     0x7ad188: tbz             w0, #0, #0x7ad1a4
    //     0x7ad18c: ldurb           w16, [x1, #-1]
    //     0x7ad190: ldurb           w17, [x0, #-1]
    //     0x7ad194: and             x16, x17, x16, lsr #2
    //     0x7ad198: tst             x16, HEAP, lsr #32
    //     0x7ad19c: b.eq            #0x7ad1a4
    //     0x7ad1a0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ad1a4: ldur            x1, [fp, #-8]
    // 0x7ad1a8: r16 = "eu"
    //     0x7ad1a8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a170] "eu"
    //     0x7ad1ac: ldr             x16, [x16, #0x170]
    // 0x7ad1b0: r17 = 327
    //     0x7ad1b0: movz            x17, #0x147
    // 0x7ad1b4: str             w16, [x1, x17]
    // 0x7ad1b8: r0 = NumberSymbols()
    //     0x7ad1b8: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ad1bc: mov             x1, x0
    // 0x7ad1c0: r0 = "eu"
    //     0x7ad1c0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a170] "eu"
    //     0x7ad1c4: ldr             x0, [x0, #0x170]
    // 0x7ad1c8: StoreField: r1->field_7 = r0
    //     0x7ad1c8: stur            w0, [x1, #7]
    // 0x7ad1cc: r2 = ","
    //     0x7ad1cc: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ad1d0: ldr             x2, [x2, #0x520]
    // 0x7ad1d4: StoreField: r1->field_b = r2
    //     0x7ad1d4: stur            w2, [x1, #0xb]
    // 0x7ad1d8: r3 = "."
    //     0x7ad1d8: ldr             x3, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ad1dc: StoreField: r1->field_f = r3
    //     0x7ad1dc: stur            w3, [x1, #0xf]
    // 0x7ad1e0: r4 = "%"
    //     0x7ad1e0: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ad1e4: StoreField: r1->field_13 = r4
    //     0x7ad1e4: stur            w4, [x1, #0x13]
    // 0x7ad1e8: r5 = "0"
    //     0x7ad1e8: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ad1ec: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ad1ec: stur            w5, [x1, #0x17]
    // 0x7ad1f0: r6 = "+"
    //     0x7ad1f0: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ad1f4: StoreField: r1->field_1b = r6
    //     0x7ad1f4: stur            w6, [x1, #0x1b]
    // 0x7ad1f8: r7 = "−"
    //     0x7ad1f8: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a660] "−"
    //     0x7ad1fc: ldr             x7, [x7, #0x660]
    // 0x7ad200: StoreField: r1->field_1f = r7
    //     0x7ad200: stur            w7, [x1, #0x1f]
    // 0x7ad204: r8 = "E"
    //     0x7ad204: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ad208: ldr             x8, [x8, #0x3f8]
    // 0x7ad20c: StoreField: r1->field_23 = r8
    //     0x7ad20c: stur            w8, [x1, #0x23]
    // 0x7ad210: r9 = "‰"
    //     0x7ad210: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ad214: ldr             x9, [x9, #0x428]
    // 0x7ad218: StoreField: r1->field_27 = r9
    //     0x7ad218: stur            w9, [x1, #0x27]
    // 0x7ad21c: r10 = "#,##0.###"
    //     0x7ad21c: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ad220: ldr             x10, [x10, #0x4f8]
    // 0x7ad224: StoreField: r1->field_2b = r10
    //     0x7ad224: stur            w10, [x1, #0x2b]
    // 0x7ad228: r11 = "EUR"
    //     0x7ad228: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] "EUR"
    //     0x7ad22c: ldr             x11, [x11, #0x5b0]
    // 0x7ad230: StoreField: r1->field_2f = r11
    //     0x7ad230: stur            w11, [x1, #0x2f]
    // 0x7ad234: mov             x0, x1
    // 0x7ad238: ldur            x1, [fp, #-8]
    // 0x7ad23c: ArrayStore: r1[79] = r0  ; List_4
    //     0x7ad23c: add             x25, x1, #0x14b
    //     0x7ad240: str             w0, [x25]
    //     0x7ad244: tbz             w0, #0, #0x7ad260
    //     0x7ad248: ldurb           w16, [x1, #-1]
    //     0x7ad24c: ldurb           w17, [x0, #-1]
    //     0x7ad250: and             x16, x17, x16, lsr #2
    //     0x7ad254: tst             x16, HEAP, lsr #32
    //     0x7ad258: b.eq            #0x7ad260
    //     0x7ad25c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ad260: ldur            x1, [fp, #-8]
    // 0x7ad264: r16 = "fa"
    //     0x7ad264: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a178] "fa"
    //     0x7ad268: ldr             x16, [x16, #0x178]
    // 0x7ad26c: r17 = 335
    //     0x7ad26c: movz            x17, #0x14f
    // 0x7ad270: str             w16, [x1, x17]
    // 0x7ad274: r0 = NumberSymbols()
    //     0x7ad274: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ad278: mov             x1, x0
    // 0x7ad27c: r0 = "fa"
    //     0x7ad27c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a178] "fa"
    //     0x7ad280: ldr             x0, [x0, #0x178]
    // 0x7ad284: StoreField: r1->field_7 = r0
    //     0x7ad284: stur            w0, [x1, #7]
    // 0x7ad288: r2 = "٫"
    //     0x7ad288: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a548] "٫"
    //     0x7ad28c: ldr             x2, [x2, #0x548]
    // 0x7ad290: StoreField: r1->field_b = r2
    //     0x7ad290: stur            w2, [x1, #0xb]
    // 0x7ad294: r3 = "٬"
    //     0x7ad294: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a550] "٬"
    //     0x7ad298: ldr             x3, [x3, #0x550]
    // 0x7ad29c: StoreField: r1->field_f = r3
    //     0x7ad29c: stur            w3, [x1, #0xf]
    // 0x7ad2a0: r4 = "٪"
    //     0x7ad2a0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a670] "٪"
    //     0x7ad2a4: ldr             x4, [x4, #0x670]
    // 0x7ad2a8: StoreField: r1->field_13 = r4
    //     0x7ad2a8: stur            w4, [x1, #0x13]
    // 0x7ad2ac: r5 = "۰"
    //     0x7ad2ac: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a678] "۰"
    //     0x7ad2b0: ldr             x5, [x5, #0x678]
    // 0x7ad2b4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ad2b4: stur            w5, [x1, #0x17]
    // 0x7ad2b8: r6 = "‎+"
    //     0x7ad2b8: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a518] "‎+"
    //     0x7ad2bc: ldr             x6, [x6, #0x518]
    // 0x7ad2c0: StoreField: r1->field_1b = r6
    //     0x7ad2c0: stur            w6, [x1, #0x1b]
    // 0x7ad2c4: r0 = "‎−"
    //     0x7ad2c4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a680] "‎−"
    //     0x7ad2c8: ldr             x0, [x0, #0x680]
    // 0x7ad2cc: StoreField: r1->field_1f = r0
    //     0x7ad2cc: stur            w0, [x1, #0x1f]
    // 0x7ad2d0: r7 = "×۱۰^"
    //     0x7ad2d0: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a688] "×۱۰^"
    //     0x7ad2d4: ldr             x7, [x7, #0x688]
    // 0x7ad2d8: StoreField: r1->field_23 = r7
    //     0x7ad2d8: stur            w7, [x1, #0x23]
    // 0x7ad2dc: r8 = "؉"
    //     0x7ad2dc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a580] "؉"
    //     0x7ad2e0: ldr             x8, [x8, #0x580]
    // 0x7ad2e4: StoreField: r1->field_27 = r8
    //     0x7ad2e4: stur            w8, [x1, #0x27]
    // 0x7ad2e8: r9 = "#,##0.###"
    //     0x7ad2e8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ad2ec: ldr             x9, [x9, #0x4f8]
    // 0x7ad2f0: StoreField: r1->field_2b = r9
    //     0x7ad2f0: stur            w9, [x1, #0x2b]
    // 0x7ad2f4: r0 = "IRR"
    //     0x7ad2f4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a690] "IRR"
    //     0x7ad2f8: ldr             x0, [x0, #0x690]
    // 0x7ad2fc: StoreField: r1->field_2f = r0
    //     0x7ad2fc: stur            w0, [x1, #0x2f]
    // 0x7ad300: mov             x0, x1
    // 0x7ad304: ldur            x1, [fp, #-8]
    // 0x7ad308: ArrayStore: r1[81] = r0  ; List_4
    //     0x7ad308: add             x25, x1, #0x153
    //     0x7ad30c: str             w0, [x25]
    //     0x7ad310: tbz             w0, #0, #0x7ad32c
    //     0x7ad314: ldurb           w16, [x1, #-1]
    //     0x7ad318: ldurb           w17, [x0, #-1]
    //     0x7ad31c: and             x16, x17, x16, lsr #2
    //     0x7ad320: tst             x16, HEAP, lsr #32
    //     0x7ad324: b.eq            #0x7ad32c
    //     0x7ad328: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ad32c: ldur            x1, [fp, #-8]
    // 0x7ad330: r16 = "fi"
    //     0x7ad330: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a180] "fi"
    //     0x7ad334: ldr             x16, [x16, #0x180]
    // 0x7ad338: r17 = 343
    //     0x7ad338: movz            x17, #0x157
    // 0x7ad33c: str             w16, [x1, x17]
    // 0x7ad340: r0 = NumberSymbols()
    //     0x7ad340: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ad344: mov             x1, x0
    // 0x7ad348: r0 = "fi"
    //     0x7ad348: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a180] "fi"
    //     0x7ad34c: ldr             x0, [x0, #0x180]
    // 0x7ad350: StoreField: r1->field_7 = r0
    //     0x7ad350: stur            w0, [x1, #7]
    // 0x7ad354: r2 = ","
    //     0x7ad354: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ad358: ldr             x2, [x2, #0x520]
    // 0x7ad35c: StoreField: r1->field_b = r2
    //     0x7ad35c: stur            w2, [x1, #0xb]
    // 0x7ad360: r3 = " "
    //     0x7ad360: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] " "
    //     0x7ad364: ldr             x3, [x3, #0x4f0]
    // 0x7ad368: StoreField: r1->field_f = r3
    //     0x7ad368: stur            w3, [x1, #0xf]
    // 0x7ad36c: r4 = "%"
    //     0x7ad36c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ad370: StoreField: r1->field_13 = r4
    //     0x7ad370: stur            w4, [x1, #0x13]
    // 0x7ad374: r5 = "0"
    //     0x7ad374: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ad378: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ad378: stur            w5, [x1, #0x17]
    // 0x7ad37c: r6 = "+"
    //     0x7ad37c: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ad380: StoreField: r1->field_1b = r6
    //     0x7ad380: stur            w6, [x1, #0x1b]
    // 0x7ad384: r7 = "−"
    //     0x7ad384: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a660] "−"
    //     0x7ad388: ldr             x7, [x7, #0x660]
    // 0x7ad38c: StoreField: r1->field_1f = r7
    //     0x7ad38c: stur            w7, [x1, #0x1f]
    // 0x7ad390: r8 = "E"
    //     0x7ad390: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ad394: ldr             x8, [x8, #0x3f8]
    // 0x7ad398: StoreField: r1->field_23 = r8
    //     0x7ad398: stur            w8, [x1, #0x23]
    // 0x7ad39c: r9 = "‰"
    //     0x7ad39c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ad3a0: ldr             x9, [x9, #0x428]
    // 0x7ad3a4: StoreField: r1->field_27 = r9
    //     0x7ad3a4: stur            w9, [x1, #0x27]
    // 0x7ad3a8: r10 = "#,##0.###"
    //     0x7ad3a8: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ad3ac: ldr             x10, [x10, #0x4f8]
    // 0x7ad3b0: StoreField: r1->field_2b = r10
    //     0x7ad3b0: stur            w10, [x1, #0x2b]
    // 0x7ad3b4: r11 = "EUR"
    //     0x7ad3b4: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] "EUR"
    //     0x7ad3b8: ldr             x11, [x11, #0x5b0]
    // 0x7ad3bc: StoreField: r1->field_2f = r11
    //     0x7ad3bc: stur            w11, [x1, #0x2f]
    // 0x7ad3c0: mov             x0, x1
    // 0x7ad3c4: ldur            x1, [fp, #-8]
    // 0x7ad3c8: ArrayStore: r1[83] = r0  ; List_4
    //     0x7ad3c8: add             x25, x1, #0x15b
    //     0x7ad3cc: str             w0, [x25]
    //     0x7ad3d0: tbz             w0, #0, #0x7ad3ec
    //     0x7ad3d4: ldurb           w16, [x1, #-1]
    //     0x7ad3d8: ldurb           w17, [x0, #-1]
    //     0x7ad3dc: and             x16, x17, x16, lsr #2
    //     0x7ad3e0: tst             x16, HEAP, lsr #32
    //     0x7ad3e4: b.eq            #0x7ad3ec
    //     0x7ad3e8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ad3ec: ldur            x1, [fp, #-8]
    // 0x7ad3f0: r16 = "fil"
    //     0x7ad3f0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a188] "fil"
    //     0x7ad3f4: ldr             x16, [x16, #0x188]
    // 0x7ad3f8: r17 = 351
    //     0x7ad3f8: movz            x17, #0x15f
    // 0x7ad3fc: str             w16, [x1, x17]
    // 0x7ad400: r0 = NumberSymbols()
    //     0x7ad400: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ad404: mov             x1, x0
    // 0x7ad408: r0 = "fil"
    //     0x7ad408: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a188] "fil"
    //     0x7ad40c: ldr             x0, [x0, #0x188]
    // 0x7ad410: StoreField: r1->field_7 = r0
    //     0x7ad410: stur            w0, [x1, #7]
    // 0x7ad414: r2 = "."
    //     0x7ad414: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ad418: StoreField: r1->field_b = r2
    //     0x7ad418: stur            w2, [x1, #0xb]
    // 0x7ad41c: r3 = ","
    //     0x7ad41c: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ad420: ldr             x3, [x3, #0x520]
    // 0x7ad424: StoreField: r1->field_f = r3
    //     0x7ad424: stur            w3, [x1, #0xf]
    // 0x7ad428: r4 = "%"
    //     0x7ad428: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ad42c: StoreField: r1->field_13 = r4
    //     0x7ad42c: stur            w4, [x1, #0x13]
    // 0x7ad430: r5 = "0"
    //     0x7ad430: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ad434: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ad434: stur            w5, [x1, #0x17]
    // 0x7ad438: r6 = "+"
    //     0x7ad438: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ad43c: StoreField: r1->field_1b = r6
    //     0x7ad43c: stur            w6, [x1, #0x1b]
    // 0x7ad440: r7 = "-"
    //     0x7ad440: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ad444: StoreField: r1->field_1f = r7
    //     0x7ad444: stur            w7, [x1, #0x1f]
    // 0x7ad448: r8 = "E"
    //     0x7ad448: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ad44c: ldr             x8, [x8, #0x3f8]
    // 0x7ad450: StoreField: r1->field_23 = r8
    //     0x7ad450: stur            w8, [x1, #0x23]
    // 0x7ad454: r9 = "‰"
    //     0x7ad454: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ad458: ldr             x9, [x9, #0x428]
    // 0x7ad45c: StoreField: r1->field_27 = r9
    //     0x7ad45c: stur            w9, [x1, #0x27]
    // 0x7ad460: r10 = "#,##0.###"
    //     0x7ad460: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ad464: ldr             x10, [x10, #0x4f8]
    // 0x7ad468: StoreField: r1->field_2b = r10
    //     0x7ad468: stur            w10, [x1, #0x2b]
    // 0x7ad46c: r11 = "PHP"
    //     0x7ad46c: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a698] "PHP"
    //     0x7ad470: ldr             x11, [x11, #0x698]
    // 0x7ad474: StoreField: r1->field_2f = r11
    //     0x7ad474: stur            w11, [x1, #0x2f]
    // 0x7ad478: mov             x0, x1
    // 0x7ad47c: ldur            x1, [fp, #-8]
    // 0x7ad480: ArrayStore: r1[85] = r0  ; List_4
    //     0x7ad480: add             x25, x1, #0x163
    //     0x7ad484: str             w0, [x25]
    //     0x7ad488: tbz             w0, #0, #0x7ad4a4
    //     0x7ad48c: ldurb           w16, [x1, #-1]
    //     0x7ad490: ldurb           w17, [x0, #-1]
    //     0x7ad494: and             x16, x17, x16, lsr #2
    //     0x7ad498: tst             x16, HEAP, lsr #32
    //     0x7ad49c: b.eq            #0x7ad4a4
    //     0x7ad4a0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ad4a4: ldur            x1, [fp, #-8]
    // 0x7ad4a8: r16 = "fr"
    //     0x7ad4a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e228] "fr"
    //     0x7ad4ac: ldr             x16, [x16, #0x228]
    // 0x7ad4b0: r17 = 359
    //     0x7ad4b0: movz            x17, #0x167
    // 0x7ad4b4: str             w16, [x1, x17]
    // 0x7ad4b8: r0 = NumberSymbols()
    //     0x7ad4b8: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ad4bc: mov             x1, x0
    // 0x7ad4c0: r0 = "fr"
    //     0x7ad4c0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e228] "fr"
    //     0x7ad4c4: ldr             x0, [x0, #0x228]
    // 0x7ad4c8: StoreField: r1->field_7 = r0
    //     0x7ad4c8: stur            w0, [x1, #7]
    // 0x7ad4cc: r2 = ","
    //     0x7ad4cc: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ad4d0: ldr             x2, [x2, #0x520]
    // 0x7ad4d4: StoreField: r1->field_b = r2
    //     0x7ad4d4: stur            w2, [x1, #0xb]
    // 0x7ad4d8: r3 = " "
    //     0x7ad4d8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a6a0] " "
    //     0x7ad4dc: ldr             x3, [x3, #0x6a0]
    // 0x7ad4e0: StoreField: r1->field_f = r3
    //     0x7ad4e0: stur            w3, [x1, #0xf]
    // 0x7ad4e4: r4 = "%"
    //     0x7ad4e4: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ad4e8: StoreField: r1->field_13 = r4
    //     0x7ad4e8: stur            w4, [x1, #0x13]
    // 0x7ad4ec: r5 = "0"
    //     0x7ad4ec: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ad4f0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ad4f0: stur            w5, [x1, #0x17]
    // 0x7ad4f4: r6 = "+"
    //     0x7ad4f4: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ad4f8: StoreField: r1->field_1b = r6
    //     0x7ad4f8: stur            w6, [x1, #0x1b]
    // 0x7ad4fc: r7 = "-"
    //     0x7ad4fc: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ad500: StoreField: r1->field_1f = r7
    //     0x7ad500: stur            w7, [x1, #0x1f]
    // 0x7ad504: r8 = "E"
    //     0x7ad504: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ad508: ldr             x8, [x8, #0x3f8]
    // 0x7ad50c: StoreField: r1->field_23 = r8
    //     0x7ad50c: stur            w8, [x1, #0x23]
    // 0x7ad510: r9 = "‰"
    //     0x7ad510: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ad514: ldr             x9, [x9, #0x428]
    // 0x7ad518: StoreField: r1->field_27 = r9
    //     0x7ad518: stur            w9, [x1, #0x27]
    // 0x7ad51c: r10 = "#,##0.###"
    //     0x7ad51c: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ad520: ldr             x10, [x10, #0x4f8]
    // 0x7ad524: StoreField: r1->field_2b = r10
    //     0x7ad524: stur            w10, [x1, #0x2b]
    // 0x7ad528: r11 = "EUR"
    //     0x7ad528: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] "EUR"
    //     0x7ad52c: ldr             x11, [x11, #0x5b0]
    // 0x7ad530: StoreField: r1->field_2f = r11
    //     0x7ad530: stur            w11, [x1, #0x2f]
    // 0x7ad534: mov             x0, x1
    // 0x7ad538: ldur            x1, [fp, #-8]
    // 0x7ad53c: ArrayStore: r1[87] = r0  ; List_4
    //     0x7ad53c: add             x25, x1, #0x16b
    //     0x7ad540: str             w0, [x25]
    //     0x7ad544: tbz             w0, #0, #0x7ad560
    //     0x7ad548: ldurb           w16, [x1, #-1]
    //     0x7ad54c: ldurb           w17, [x0, #-1]
    //     0x7ad550: and             x16, x17, x16, lsr #2
    //     0x7ad554: tst             x16, HEAP, lsr #32
    //     0x7ad558: b.eq            #0x7ad560
    //     0x7ad55c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ad560: ldur            x1, [fp, #-8]
    // 0x7ad564: r16 = "fr_CA"
    //     0x7ad564: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a190] "fr_CA"
    //     0x7ad568: ldr             x16, [x16, #0x190]
    // 0x7ad56c: r17 = 367
    //     0x7ad56c: movz            x17, #0x16f
    // 0x7ad570: str             w16, [x1, x17]
    // 0x7ad574: r0 = NumberSymbols()
    //     0x7ad574: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ad578: mov             x1, x0
    // 0x7ad57c: r0 = "fr_CA"
    //     0x7ad57c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a190] "fr_CA"
    //     0x7ad580: ldr             x0, [x0, #0x190]
    // 0x7ad584: StoreField: r1->field_7 = r0
    //     0x7ad584: stur            w0, [x1, #7]
    // 0x7ad588: r2 = ","
    //     0x7ad588: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ad58c: ldr             x2, [x2, #0x520]
    // 0x7ad590: StoreField: r1->field_b = r2
    //     0x7ad590: stur            w2, [x1, #0xb]
    // 0x7ad594: r3 = " "
    //     0x7ad594: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] " "
    //     0x7ad598: ldr             x3, [x3, #0x4f0]
    // 0x7ad59c: StoreField: r1->field_f = r3
    //     0x7ad59c: stur            w3, [x1, #0xf]
    // 0x7ad5a0: r4 = "%"
    //     0x7ad5a0: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ad5a4: StoreField: r1->field_13 = r4
    //     0x7ad5a4: stur            w4, [x1, #0x13]
    // 0x7ad5a8: r5 = "0"
    //     0x7ad5a8: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ad5ac: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ad5ac: stur            w5, [x1, #0x17]
    // 0x7ad5b0: r6 = "+"
    //     0x7ad5b0: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ad5b4: StoreField: r1->field_1b = r6
    //     0x7ad5b4: stur            w6, [x1, #0x1b]
    // 0x7ad5b8: r7 = "-"
    //     0x7ad5b8: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ad5bc: StoreField: r1->field_1f = r7
    //     0x7ad5bc: stur            w7, [x1, #0x1f]
    // 0x7ad5c0: r8 = "E"
    //     0x7ad5c0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ad5c4: ldr             x8, [x8, #0x3f8]
    // 0x7ad5c8: StoreField: r1->field_23 = r8
    //     0x7ad5c8: stur            w8, [x1, #0x23]
    // 0x7ad5cc: r9 = "‰"
    //     0x7ad5cc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ad5d0: ldr             x9, [x9, #0x428]
    // 0x7ad5d4: StoreField: r1->field_27 = r9
    //     0x7ad5d4: stur            w9, [x1, #0x27]
    // 0x7ad5d8: r10 = "#,##0.###"
    //     0x7ad5d8: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ad5dc: ldr             x10, [x10, #0x4f8]
    // 0x7ad5e0: StoreField: r1->field_2b = r10
    //     0x7ad5e0: stur            w10, [x1, #0x2b]
    // 0x7ad5e4: r0 = "CAD"
    //     0x7ad5e4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a628] "CAD"
    //     0x7ad5e8: ldr             x0, [x0, #0x628]
    // 0x7ad5ec: StoreField: r1->field_2f = r0
    //     0x7ad5ec: stur            w0, [x1, #0x2f]
    // 0x7ad5f0: mov             x0, x1
    // 0x7ad5f4: ldur            x1, [fp, #-8]
    // 0x7ad5f8: ArrayStore: r1[89] = r0  ; List_4
    //     0x7ad5f8: add             x25, x1, #0x173
    //     0x7ad5fc: str             w0, [x25]
    //     0x7ad600: tbz             w0, #0, #0x7ad61c
    //     0x7ad604: ldurb           w16, [x1, #-1]
    //     0x7ad608: ldurb           w17, [x0, #-1]
    //     0x7ad60c: and             x16, x17, x16, lsr #2
    //     0x7ad610: tst             x16, HEAP, lsr #32
    //     0x7ad614: b.eq            #0x7ad61c
    //     0x7ad618: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ad61c: ldur            x1, [fp, #-8]
    // 0x7ad620: r16 = "fr_CH"
    //     0x7ad620: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6a8] "fr_CH"
    //     0x7ad624: ldr             x16, [x16, #0x6a8]
    // 0x7ad628: r17 = 375
    //     0x7ad628: movz            x17, #0x177
    // 0x7ad62c: str             w16, [x1, x17]
    // 0x7ad630: r0 = NumberSymbols()
    //     0x7ad630: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ad634: mov             x1, x0
    // 0x7ad638: r0 = "fr_CH"
    //     0x7ad638: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a6a8] "fr_CH"
    //     0x7ad63c: ldr             x0, [x0, #0x6a8]
    // 0x7ad640: StoreField: r1->field_7 = r0
    //     0x7ad640: stur            w0, [x1, #7]
    // 0x7ad644: r2 = ","
    //     0x7ad644: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ad648: ldr             x2, [x2, #0x520]
    // 0x7ad64c: StoreField: r1->field_b = r2
    //     0x7ad64c: stur            w2, [x1, #0xb]
    // 0x7ad650: r0 = " "
    //     0x7ad650: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a6a0] " "
    //     0x7ad654: ldr             x0, [x0, #0x6a0]
    // 0x7ad658: StoreField: r1->field_f = r0
    //     0x7ad658: stur            w0, [x1, #0xf]
    // 0x7ad65c: r3 = "%"
    //     0x7ad65c: ldr             x3, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ad660: StoreField: r1->field_13 = r3
    //     0x7ad660: stur            w3, [x1, #0x13]
    // 0x7ad664: r4 = "0"
    //     0x7ad664: ldr             x4, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ad668: ArrayStore: r1[0] = r4  ; List_4
    //     0x7ad668: stur            w4, [x1, #0x17]
    // 0x7ad66c: r5 = "+"
    //     0x7ad66c: ldr             x5, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ad670: StoreField: r1->field_1b = r5
    //     0x7ad670: stur            w5, [x1, #0x1b]
    // 0x7ad674: r6 = "-"
    //     0x7ad674: ldr             x6, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ad678: StoreField: r1->field_1f = r6
    //     0x7ad678: stur            w6, [x1, #0x1f]
    // 0x7ad67c: r7 = "E"
    //     0x7ad67c: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ad680: ldr             x7, [x7, #0x3f8]
    // 0x7ad684: StoreField: r1->field_23 = r7
    //     0x7ad684: stur            w7, [x1, #0x23]
    // 0x7ad688: r8 = "‰"
    //     0x7ad688: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ad68c: ldr             x8, [x8, #0x428]
    // 0x7ad690: StoreField: r1->field_27 = r8
    //     0x7ad690: stur            w8, [x1, #0x27]
    // 0x7ad694: r9 = "#,##0.###"
    //     0x7ad694: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ad698: ldr             x9, [x9, #0x4f8]
    // 0x7ad69c: StoreField: r1->field_2b = r9
    //     0x7ad69c: stur            w9, [x1, #0x2b]
    // 0x7ad6a0: r10 = "CHF"
    //     0x7ad6a0: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a610] "CHF"
    //     0x7ad6a4: ldr             x10, [x10, #0x610]
    // 0x7ad6a8: StoreField: r1->field_2f = r10
    //     0x7ad6a8: stur            w10, [x1, #0x2f]
    // 0x7ad6ac: mov             x0, x1
    // 0x7ad6b0: ldur            x1, [fp, #-8]
    // 0x7ad6b4: ArrayStore: r1[91] = r0  ; List_4
    //     0x7ad6b4: add             x25, x1, #0x17b
    //     0x7ad6b8: str             w0, [x25]
    //     0x7ad6bc: tbz             w0, #0, #0x7ad6d8
    //     0x7ad6c0: ldurb           w16, [x1, #-1]
    //     0x7ad6c4: ldurb           w17, [x0, #-1]
    //     0x7ad6c8: and             x16, x17, x16, lsr #2
    //     0x7ad6cc: tst             x16, HEAP, lsr #32
    //     0x7ad6d0: b.eq            #0x7ad6d8
    //     0x7ad6d4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ad6d8: ldur            x1, [fp, #-8]
    // 0x7ad6dc: r16 = "fur"
    //     0x7ad6dc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6b0] "fur"
    //     0x7ad6e0: ldr             x16, [x16, #0x6b0]
    // 0x7ad6e4: r17 = 383
    //     0x7ad6e4: movz            x17, #0x17f
    // 0x7ad6e8: str             w16, [x1, x17]
    // 0x7ad6ec: r0 = NumberSymbols()
    //     0x7ad6ec: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ad6f0: mov             x1, x0
    // 0x7ad6f4: r0 = "fur"
    //     0x7ad6f4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a6b0] "fur"
    //     0x7ad6f8: ldr             x0, [x0, #0x6b0]
    // 0x7ad6fc: StoreField: r1->field_7 = r0
    //     0x7ad6fc: stur            w0, [x1, #7]
    // 0x7ad700: r2 = ","
    //     0x7ad700: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ad704: ldr             x2, [x2, #0x520]
    // 0x7ad708: StoreField: r1->field_b = r2
    //     0x7ad708: stur            w2, [x1, #0xb]
    // 0x7ad70c: r3 = "."
    //     0x7ad70c: ldr             x3, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ad710: StoreField: r1->field_f = r3
    //     0x7ad710: stur            w3, [x1, #0xf]
    // 0x7ad714: r4 = "%"
    //     0x7ad714: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ad718: StoreField: r1->field_13 = r4
    //     0x7ad718: stur            w4, [x1, #0x13]
    // 0x7ad71c: r5 = "0"
    //     0x7ad71c: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ad720: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ad720: stur            w5, [x1, #0x17]
    // 0x7ad724: r6 = "+"
    //     0x7ad724: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ad728: StoreField: r1->field_1b = r6
    //     0x7ad728: stur            w6, [x1, #0x1b]
    // 0x7ad72c: r7 = "-"
    //     0x7ad72c: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ad730: StoreField: r1->field_1f = r7
    //     0x7ad730: stur            w7, [x1, #0x1f]
    // 0x7ad734: r8 = "E"
    //     0x7ad734: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ad738: ldr             x8, [x8, #0x3f8]
    // 0x7ad73c: StoreField: r1->field_23 = r8
    //     0x7ad73c: stur            w8, [x1, #0x23]
    // 0x7ad740: r9 = "‰"
    //     0x7ad740: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ad744: ldr             x9, [x9, #0x428]
    // 0x7ad748: StoreField: r1->field_27 = r9
    //     0x7ad748: stur            w9, [x1, #0x27]
    // 0x7ad74c: r10 = "#,##0.###"
    //     0x7ad74c: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ad750: ldr             x10, [x10, #0x4f8]
    // 0x7ad754: StoreField: r1->field_2b = r10
    //     0x7ad754: stur            w10, [x1, #0x2b]
    // 0x7ad758: r11 = "EUR"
    //     0x7ad758: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] "EUR"
    //     0x7ad75c: ldr             x11, [x11, #0x5b0]
    // 0x7ad760: StoreField: r1->field_2f = r11
    //     0x7ad760: stur            w11, [x1, #0x2f]
    // 0x7ad764: mov             x0, x1
    // 0x7ad768: ldur            x1, [fp, #-8]
    // 0x7ad76c: ArrayStore: r1[93] = r0  ; List_4
    //     0x7ad76c: add             x25, x1, #0x183
    //     0x7ad770: str             w0, [x25]
    //     0x7ad774: tbz             w0, #0, #0x7ad790
    //     0x7ad778: ldurb           w16, [x1, #-1]
    //     0x7ad77c: ldurb           w17, [x0, #-1]
    //     0x7ad780: and             x16, x17, x16, lsr #2
    //     0x7ad784: tst             x16, HEAP, lsr #32
    //     0x7ad788: b.eq            #0x7ad790
    //     0x7ad78c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ad790: ldur            x1, [fp, #-8]
    // 0x7ad794: r16 = "ga"
    //     0x7ad794: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a198] "ga"
    //     0x7ad798: ldr             x16, [x16, #0x198]
    // 0x7ad79c: r17 = 391
    //     0x7ad79c: movz            x17, #0x187
    // 0x7ad7a0: str             w16, [x1, x17]
    // 0x7ad7a4: r0 = NumberSymbols()
    //     0x7ad7a4: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ad7a8: mov             x1, x0
    // 0x7ad7ac: r0 = "ga"
    //     0x7ad7ac: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a198] "ga"
    //     0x7ad7b0: ldr             x0, [x0, #0x198]
    // 0x7ad7b4: StoreField: r1->field_7 = r0
    //     0x7ad7b4: stur            w0, [x1, #7]
    // 0x7ad7b8: r2 = "."
    //     0x7ad7b8: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ad7bc: StoreField: r1->field_b = r2
    //     0x7ad7bc: stur            w2, [x1, #0xb]
    // 0x7ad7c0: r3 = ","
    //     0x7ad7c0: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ad7c4: ldr             x3, [x3, #0x520]
    // 0x7ad7c8: StoreField: r1->field_f = r3
    //     0x7ad7c8: stur            w3, [x1, #0xf]
    // 0x7ad7cc: r4 = "%"
    //     0x7ad7cc: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ad7d0: StoreField: r1->field_13 = r4
    //     0x7ad7d0: stur            w4, [x1, #0x13]
    // 0x7ad7d4: r5 = "0"
    //     0x7ad7d4: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ad7d8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ad7d8: stur            w5, [x1, #0x17]
    // 0x7ad7dc: r6 = "+"
    //     0x7ad7dc: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ad7e0: StoreField: r1->field_1b = r6
    //     0x7ad7e0: stur            w6, [x1, #0x1b]
    // 0x7ad7e4: r7 = "-"
    //     0x7ad7e4: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ad7e8: StoreField: r1->field_1f = r7
    //     0x7ad7e8: stur            w7, [x1, #0x1f]
    // 0x7ad7ec: r8 = "E"
    //     0x7ad7ec: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ad7f0: ldr             x8, [x8, #0x3f8]
    // 0x7ad7f4: StoreField: r1->field_23 = r8
    //     0x7ad7f4: stur            w8, [x1, #0x23]
    // 0x7ad7f8: r9 = "‰"
    //     0x7ad7f8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ad7fc: ldr             x9, [x9, #0x428]
    // 0x7ad800: StoreField: r1->field_27 = r9
    //     0x7ad800: stur            w9, [x1, #0x27]
    // 0x7ad804: r10 = "#,##0.###"
    //     0x7ad804: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ad808: ldr             x10, [x10, #0x4f8]
    // 0x7ad80c: StoreField: r1->field_2b = r10
    //     0x7ad80c: stur            w10, [x1, #0x2b]
    // 0x7ad810: r11 = "EUR"
    //     0x7ad810: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] "EUR"
    //     0x7ad814: ldr             x11, [x11, #0x5b0]
    // 0x7ad818: StoreField: r1->field_2f = r11
    //     0x7ad818: stur            w11, [x1, #0x2f]
    // 0x7ad81c: mov             x0, x1
    // 0x7ad820: ldur            x1, [fp, #-8]
    // 0x7ad824: ArrayStore: r1[95] = r0  ; List_4
    //     0x7ad824: add             x25, x1, #0x18b
    //     0x7ad828: str             w0, [x25]
    //     0x7ad82c: tbz             w0, #0, #0x7ad848
    //     0x7ad830: ldurb           w16, [x1, #-1]
    //     0x7ad834: ldurb           w17, [x0, #-1]
    //     0x7ad838: and             x16, x17, x16, lsr #2
    //     0x7ad83c: tst             x16, HEAP, lsr #32
    //     0x7ad840: b.eq            #0x7ad848
    //     0x7ad844: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ad848: ldur            x1, [fp, #-8]
    // 0x7ad84c: r16 = "gl"
    //     0x7ad84c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1a0] "gl"
    //     0x7ad850: ldr             x16, [x16, #0x1a0]
    // 0x7ad854: r17 = 399
    //     0x7ad854: movz            x17, #0x18f
    // 0x7ad858: str             w16, [x1, x17]
    // 0x7ad85c: r0 = NumberSymbols()
    //     0x7ad85c: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ad860: mov             x1, x0
    // 0x7ad864: r0 = "gl"
    //     0x7ad864: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1a0] "gl"
    //     0x7ad868: ldr             x0, [x0, #0x1a0]
    // 0x7ad86c: StoreField: r1->field_7 = r0
    //     0x7ad86c: stur            w0, [x1, #7]
    // 0x7ad870: r2 = ","
    //     0x7ad870: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ad874: ldr             x2, [x2, #0x520]
    // 0x7ad878: StoreField: r1->field_b = r2
    //     0x7ad878: stur            w2, [x1, #0xb]
    // 0x7ad87c: r3 = "."
    //     0x7ad87c: ldr             x3, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ad880: StoreField: r1->field_f = r3
    //     0x7ad880: stur            w3, [x1, #0xf]
    // 0x7ad884: r4 = "%"
    //     0x7ad884: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ad888: StoreField: r1->field_13 = r4
    //     0x7ad888: stur            w4, [x1, #0x13]
    // 0x7ad88c: r5 = "0"
    //     0x7ad88c: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ad890: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ad890: stur            w5, [x1, #0x17]
    // 0x7ad894: r6 = "+"
    //     0x7ad894: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ad898: StoreField: r1->field_1b = r6
    //     0x7ad898: stur            w6, [x1, #0x1b]
    // 0x7ad89c: r7 = "-"
    //     0x7ad89c: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ad8a0: StoreField: r1->field_1f = r7
    //     0x7ad8a0: stur            w7, [x1, #0x1f]
    // 0x7ad8a4: r8 = "E"
    //     0x7ad8a4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ad8a8: ldr             x8, [x8, #0x3f8]
    // 0x7ad8ac: StoreField: r1->field_23 = r8
    //     0x7ad8ac: stur            w8, [x1, #0x23]
    // 0x7ad8b0: r9 = "‰"
    //     0x7ad8b0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ad8b4: ldr             x9, [x9, #0x428]
    // 0x7ad8b8: StoreField: r1->field_27 = r9
    //     0x7ad8b8: stur            w9, [x1, #0x27]
    // 0x7ad8bc: r10 = "#,##0.###"
    //     0x7ad8bc: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ad8c0: ldr             x10, [x10, #0x4f8]
    // 0x7ad8c4: StoreField: r1->field_2b = r10
    //     0x7ad8c4: stur            w10, [x1, #0x2b]
    // 0x7ad8c8: r11 = "EUR"
    //     0x7ad8c8: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] "EUR"
    //     0x7ad8cc: ldr             x11, [x11, #0x5b0]
    // 0x7ad8d0: StoreField: r1->field_2f = r11
    //     0x7ad8d0: stur            w11, [x1, #0x2f]
    // 0x7ad8d4: mov             x0, x1
    // 0x7ad8d8: ldur            x1, [fp, #-8]
    // 0x7ad8dc: ArrayStore: r1[97] = r0  ; List_4
    //     0x7ad8dc: add             x25, x1, #0x193
    //     0x7ad8e0: str             w0, [x25]
    //     0x7ad8e4: tbz             w0, #0, #0x7ad900
    //     0x7ad8e8: ldurb           w16, [x1, #-1]
    //     0x7ad8ec: ldurb           w17, [x0, #-1]
    //     0x7ad8f0: and             x16, x17, x16, lsr #2
    //     0x7ad8f4: tst             x16, HEAP, lsr #32
    //     0x7ad8f8: b.eq            #0x7ad900
    //     0x7ad8fc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ad900: ldur            x1, [fp, #-8]
    // 0x7ad904: r16 = "gsw"
    //     0x7ad904: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1a8] "gsw"
    //     0x7ad908: ldr             x16, [x16, #0x1a8]
    // 0x7ad90c: r17 = 407
    //     0x7ad90c: movz            x17, #0x197
    // 0x7ad910: str             w16, [x1, x17]
    // 0x7ad914: r0 = NumberSymbols()
    //     0x7ad914: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ad918: mov             x1, x0
    // 0x7ad91c: r0 = "gsw"
    //     0x7ad91c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1a8] "gsw"
    //     0x7ad920: ldr             x0, [x0, #0x1a8]
    // 0x7ad924: StoreField: r1->field_7 = r0
    //     0x7ad924: stur            w0, [x1, #7]
    // 0x7ad928: r2 = "."
    //     0x7ad928: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ad92c: StoreField: r1->field_b = r2
    //     0x7ad92c: stur            w2, [x1, #0xb]
    // 0x7ad930: r3 = "\'"
    //     0x7ad930: ldr             x3, [PP, #0x2918]  ; [pp+0x2918] "\'"
    // 0x7ad934: StoreField: r1->field_f = r3
    //     0x7ad934: stur            w3, [x1, #0xf]
    // 0x7ad938: r4 = "%"
    //     0x7ad938: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ad93c: StoreField: r1->field_13 = r4
    //     0x7ad93c: stur            w4, [x1, #0x13]
    // 0x7ad940: r5 = "0"
    //     0x7ad940: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ad944: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ad944: stur            w5, [x1, #0x17]
    // 0x7ad948: r6 = "+"
    //     0x7ad948: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ad94c: StoreField: r1->field_1b = r6
    //     0x7ad94c: stur            w6, [x1, #0x1b]
    // 0x7ad950: r7 = "−"
    //     0x7ad950: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a660] "−"
    //     0x7ad954: ldr             x7, [x7, #0x660]
    // 0x7ad958: StoreField: r1->field_1f = r7
    //     0x7ad958: stur            w7, [x1, #0x1f]
    // 0x7ad95c: r8 = "E"
    //     0x7ad95c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ad960: ldr             x8, [x8, #0x3f8]
    // 0x7ad964: StoreField: r1->field_23 = r8
    //     0x7ad964: stur            w8, [x1, #0x23]
    // 0x7ad968: r9 = "‰"
    //     0x7ad968: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ad96c: ldr             x9, [x9, #0x428]
    // 0x7ad970: StoreField: r1->field_27 = r9
    //     0x7ad970: stur            w9, [x1, #0x27]
    // 0x7ad974: r10 = "#,##0.###"
    //     0x7ad974: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ad978: ldr             x10, [x10, #0x4f8]
    // 0x7ad97c: StoreField: r1->field_2b = r10
    //     0x7ad97c: stur            w10, [x1, #0x2b]
    // 0x7ad980: r11 = "CHF"
    //     0x7ad980: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a610] "CHF"
    //     0x7ad984: ldr             x11, [x11, #0x610]
    // 0x7ad988: StoreField: r1->field_2f = r11
    //     0x7ad988: stur            w11, [x1, #0x2f]
    // 0x7ad98c: mov             x0, x1
    // 0x7ad990: ldur            x1, [fp, #-8]
    // 0x7ad994: ArrayStore: r1[99] = r0  ; List_4
    //     0x7ad994: add             x25, x1, #0x19b
    //     0x7ad998: str             w0, [x25]
    //     0x7ad99c: tbz             w0, #0, #0x7ad9b8
    //     0x7ad9a0: ldurb           w16, [x1, #-1]
    //     0x7ad9a4: ldurb           w17, [x0, #-1]
    //     0x7ad9a8: and             x16, x17, x16, lsr #2
    //     0x7ad9ac: tst             x16, HEAP, lsr #32
    //     0x7ad9b0: b.eq            #0x7ad9b8
    //     0x7ad9b4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ad9b8: ldur            x1, [fp, #-8]
    // 0x7ad9bc: r16 = "gu"
    //     0x7ad9bc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1b0] "gu"
    //     0x7ad9c0: ldr             x16, [x16, #0x1b0]
    // 0x7ad9c4: r17 = 415
    //     0x7ad9c4: movz            x17, #0x19f
    // 0x7ad9c8: str             w16, [x1, x17]
    // 0x7ad9cc: r0 = NumberSymbols()
    //     0x7ad9cc: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ad9d0: mov             x1, x0
    // 0x7ad9d4: r0 = "gu"
    //     0x7ad9d4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1b0] "gu"
    //     0x7ad9d8: ldr             x0, [x0, #0x1b0]
    // 0x7ad9dc: StoreField: r1->field_7 = r0
    //     0x7ad9dc: stur            w0, [x1, #7]
    // 0x7ad9e0: r2 = "."
    //     0x7ad9e0: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ad9e4: StoreField: r1->field_b = r2
    //     0x7ad9e4: stur            w2, [x1, #0xb]
    // 0x7ad9e8: r3 = ","
    //     0x7ad9e8: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ad9ec: ldr             x3, [x3, #0x520]
    // 0x7ad9f0: StoreField: r1->field_f = r3
    //     0x7ad9f0: stur            w3, [x1, #0xf]
    // 0x7ad9f4: r4 = "%"
    //     0x7ad9f4: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ad9f8: StoreField: r1->field_13 = r4
    //     0x7ad9f8: stur            w4, [x1, #0x13]
    // 0x7ad9fc: r5 = "0"
    //     0x7ad9fc: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ada00: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ada00: stur            w5, [x1, #0x17]
    // 0x7ada04: r6 = "+"
    //     0x7ada04: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ada08: StoreField: r1->field_1b = r6
    //     0x7ada08: stur            w6, [x1, #0x1b]
    // 0x7ada0c: r7 = "-"
    //     0x7ada0c: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ada10: StoreField: r1->field_1f = r7
    //     0x7ada10: stur            w7, [x1, #0x1f]
    // 0x7ada14: r8 = "E"
    //     0x7ada14: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ada18: ldr             x8, [x8, #0x3f8]
    // 0x7ada1c: StoreField: r1->field_23 = r8
    //     0x7ada1c: stur            w8, [x1, #0x23]
    // 0x7ada20: r9 = "‰"
    //     0x7ada20: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ada24: ldr             x9, [x9, #0x428]
    // 0x7ada28: StoreField: r1->field_27 = r9
    //     0x7ada28: stur            w9, [x1, #0x27]
    // 0x7ada2c: r10 = "#,##,##0.###"
    //     0x7ada2c: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a590] "#,##,##0.###"
    //     0x7ada30: ldr             x10, [x10, #0x590]
    // 0x7ada34: StoreField: r1->field_2b = r10
    //     0x7ada34: stur            w10, [x1, #0x2b]
    // 0x7ada38: r11 = "INR"
    //     0x7ada38: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a598] "INR"
    //     0x7ada3c: ldr             x11, [x11, #0x598]
    // 0x7ada40: StoreField: r1->field_2f = r11
    //     0x7ada40: stur            w11, [x1, #0x2f]
    // 0x7ada44: mov             x0, x1
    // 0x7ada48: ldur            x1, [fp, #-8]
    // 0x7ada4c: ArrayStore: r1[101] = r0  ; List_4
    //     0x7ada4c: add             x25, x1, #0x1a3
    //     0x7ada50: str             w0, [x25]
    //     0x7ada54: tbz             w0, #0, #0x7ada70
    //     0x7ada58: ldurb           w16, [x1, #-1]
    //     0x7ada5c: ldurb           w17, [x0, #-1]
    //     0x7ada60: and             x16, x17, x16, lsr #2
    //     0x7ada64: tst             x16, HEAP, lsr #32
    //     0x7ada68: b.eq            #0x7ada70
    //     0x7ada6c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ada70: ldur            x1, [fp, #-8]
    // 0x7ada74: r16 = "haw"
    //     0x7ada74: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6b8] "haw"
    //     0x7ada78: ldr             x16, [x16, #0x6b8]
    // 0x7ada7c: r17 = 423
    //     0x7ada7c: movz            x17, #0x1a7
    // 0x7ada80: str             w16, [x1, x17]
    // 0x7ada84: r0 = NumberSymbols()
    //     0x7ada84: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ada88: mov             x1, x0
    // 0x7ada8c: r0 = "haw"
    //     0x7ada8c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a6b8] "haw"
    //     0x7ada90: ldr             x0, [x0, #0x6b8]
    // 0x7ada94: StoreField: r1->field_7 = r0
    //     0x7ada94: stur            w0, [x1, #7]
    // 0x7ada98: r2 = "."
    //     0x7ada98: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ada9c: StoreField: r1->field_b = r2
    //     0x7ada9c: stur            w2, [x1, #0xb]
    // 0x7adaa0: r3 = ","
    //     0x7adaa0: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7adaa4: ldr             x3, [x3, #0x520]
    // 0x7adaa8: StoreField: r1->field_f = r3
    //     0x7adaa8: stur            w3, [x1, #0xf]
    // 0x7adaac: r4 = "%"
    //     0x7adaac: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7adab0: StoreField: r1->field_13 = r4
    //     0x7adab0: stur            w4, [x1, #0x13]
    // 0x7adab4: r5 = "0"
    //     0x7adab4: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7adab8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7adab8: stur            w5, [x1, #0x17]
    // 0x7adabc: r6 = "+"
    //     0x7adabc: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7adac0: StoreField: r1->field_1b = r6
    //     0x7adac0: stur            w6, [x1, #0x1b]
    // 0x7adac4: r7 = "-"
    //     0x7adac4: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7adac8: StoreField: r1->field_1f = r7
    //     0x7adac8: stur            w7, [x1, #0x1f]
    // 0x7adacc: r8 = "E"
    //     0x7adacc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7adad0: ldr             x8, [x8, #0x3f8]
    // 0x7adad4: StoreField: r1->field_23 = r8
    //     0x7adad4: stur            w8, [x1, #0x23]
    // 0x7adad8: r9 = "‰"
    //     0x7adad8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7adadc: ldr             x9, [x9, #0x428]
    // 0x7adae0: StoreField: r1->field_27 = r9
    //     0x7adae0: stur            w9, [x1, #0x27]
    // 0x7adae4: r10 = "#,##0.###"
    //     0x7adae4: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7adae8: ldr             x10, [x10, #0x4f8]
    // 0x7adaec: StoreField: r1->field_2b = r10
    //     0x7adaec: stur            w10, [x1, #0x2b]
    // 0x7adaf0: r0 = "USD"
    //     0x7adaf0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a5e8] "USD"
    //     0x7adaf4: ldr             x0, [x0, #0x5e8]
    // 0x7adaf8: StoreField: r1->field_2f = r0
    //     0x7adaf8: stur            w0, [x1, #0x2f]
    // 0x7adafc: mov             x0, x1
    // 0x7adb00: ldur            x1, [fp, #-8]
    // 0x7adb04: ArrayStore: r1[103] = r0  ; List_4
    //     0x7adb04: add             x25, x1, #0x1ab
    //     0x7adb08: str             w0, [x25]
    //     0x7adb0c: tbz             w0, #0, #0x7adb28
    //     0x7adb10: ldurb           w16, [x1, #-1]
    //     0x7adb14: ldurb           w17, [x0, #-1]
    //     0x7adb18: and             x16, x17, x16, lsr #2
    //     0x7adb1c: tst             x16, HEAP, lsr #32
    //     0x7adb20: b.eq            #0x7adb28
    //     0x7adb24: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7adb28: ldur            x1, [fp, #-8]
    // 0x7adb2c: r16 = "he"
    //     0x7adb2c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1b8] "he"
    //     0x7adb30: ldr             x16, [x16, #0x1b8]
    // 0x7adb34: r17 = 431
    //     0x7adb34: movz            x17, #0x1af
    // 0x7adb38: str             w16, [x1, x17]
    // 0x7adb3c: r0 = NumberSymbols()
    //     0x7adb3c: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7adb40: mov             x1, x0
    // 0x7adb44: r0 = "he"
    //     0x7adb44: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1b8] "he"
    //     0x7adb48: ldr             x0, [x0, #0x1b8]
    // 0x7adb4c: StoreField: r1->field_7 = r0
    //     0x7adb4c: stur            w0, [x1, #7]
    // 0x7adb50: r2 = "."
    //     0x7adb50: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7adb54: StoreField: r1->field_b = r2
    //     0x7adb54: stur            w2, [x1, #0xb]
    // 0x7adb58: r3 = ","
    //     0x7adb58: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7adb5c: ldr             x3, [x3, #0x520]
    // 0x7adb60: StoreField: r1->field_f = r3
    //     0x7adb60: stur            w3, [x1, #0xf]
    // 0x7adb64: r4 = "%"
    //     0x7adb64: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7adb68: StoreField: r1->field_13 = r4
    //     0x7adb68: stur            w4, [x1, #0x13]
    // 0x7adb6c: r5 = "0"
    //     0x7adb6c: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7adb70: ArrayStore: r1[0] = r5  ; List_4
    //     0x7adb70: stur            w5, [x1, #0x17]
    // 0x7adb74: r6 = "‎+"
    //     0x7adb74: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a518] "‎+"
    //     0x7adb78: ldr             x6, [x6, #0x518]
    // 0x7adb7c: StoreField: r1->field_1b = r6
    //     0x7adb7c: stur            w6, [x1, #0x1b]
    // 0x7adb80: r7 = "‎-"
    //     0x7adb80: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a520] "‎-"
    //     0x7adb84: ldr             x7, [x7, #0x520]
    // 0x7adb88: StoreField: r1->field_1f = r7
    //     0x7adb88: stur            w7, [x1, #0x1f]
    // 0x7adb8c: r8 = "E"
    //     0x7adb8c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7adb90: ldr             x8, [x8, #0x3f8]
    // 0x7adb94: StoreField: r1->field_23 = r8
    //     0x7adb94: stur            w8, [x1, #0x23]
    // 0x7adb98: r9 = "‰"
    //     0x7adb98: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7adb9c: ldr             x9, [x9, #0x428]
    // 0x7adba0: StoreField: r1->field_27 = r9
    //     0x7adba0: stur            w9, [x1, #0x27]
    // 0x7adba4: r10 = "#,##0.###"
    //     0x7adba4: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7adba8: ldr             x10, [x10, #0x4f8]
    // 0x7adbac: StoreField: r1->field_2b = r10
    //     0x7adbac: stur            w10, [x1, #0x2b]
    // 0x7adbb0: r11 = "ILS"
    //     0x7adbb0: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a6c0] "ILS"
    //     0x7adbb4: ldr             x11, [x11, #0x6c0]
    // 0x7adbb8: StoreField: r1->field_2f = r11
    //     0x7adbb8: stur            w11, [x1, #0x2f]
    // 0x7adbbc: mov             x0, x1
    // 0x7adbc0: ldur            x1, [fp, #-8]
    // 0x7adbc4: ArrayStore: r1[105] = r0  ; List_4
    //     0x7adbc4: add             x25, x1, #0x1b3
    //     0x7adbc8: str             w0, [x25]
    //     0x7adbcc: tbz             w0, #0, #0x7adbe8
    //     0x7adbd0: ldurb           w16, [x1, #-1]
    //     0x7adbd4: ldurb           w17, [x0, #-1]
    //     0x7adbd8: and             x16, x17, x16, lsr #2
    //     0x7adbdc: tst             x16, HEAP, lsr #32
    //     0x7adbe0: b.eq            #0x7adbe8
    //     0x7adbe4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7adbe8: ldur            x1, [fp, #-8]
    // 0x7adbec: r16 = "hi"
    //     0x7adbec: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1c0] "hi"
    //     0x7adbf0: ldr             x16, [x16, #0x1c0]
    // 0x7adbf4: r17 = 439
    //     0x7adbf4: movz            x17, #0x1b7
    // 0x7adbf8: str             w16, [x1, x17]
    // 0x7adbfc: r0 = NumberSymbols()
    //     0x7adbfc: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7adc00: mov             x1, x0
    // 0x7adc04: r0 = "hi"
    //     0x7adc04: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1c0] "hi"
    //     0x7adc08: ldr             x0, [x0, #0x1c0]
    // 0x7adc0c: StoreField: r1->field_7 = r0
    //     0x7adc0c: stur            w0, [x1, #7]
    // 0x7adc10: r2 = "."
    //     0x7adc10: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7adc14: StoreField: r1->field_b = r2
    //     0x7adc14: stur            w2, [x1, #0xb]
    // 0x7adc18: r3 = ","
    //     0x7adc18: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7adc1c: ldr             x3, [x3, #0x520]
    // 0x7adc20: StoreField: r1->field_f = r3
    //     0x7adc20: stur            w3, [x1, #0xf]
    // 0x7adc24: r4 = "%"
    //     0x7adc24: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7adc28: StoreField: r1->field_13 = r4
    //     0x7adc28: stur            w4, [x1, #0x13]
    // 0x7adc2c: r5 = "0"
    //     0x7adc2c: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7adc30: ArrayStore: r1[0] = r5  ; List_4
    //     0x7adc30: stur            w5, [x1, #0x17]
    // 0x7adc34: r6 = "+"
    //     0x7adc34: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7adc38: StoreField: r1->field_1b = r6
    //     0x7adc38: stur            w6, [x1, #0x1b]
    // 0x7adc3c: r7 = "-"
    //     0x7adc3c: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7adc40: StoreField: r1->field_1f = r7
    //     0x7adc40: stur            w7, [x1, #0x1f]
    // 0x7adc44: r8 = "E"
    //     0x7adc44: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7adc48: ldr             x8, [x8, #0x3f8]
    // 0x7adc4c: StoreField: r1->field_23 = r8
    //     0x7adc4c: stur            w8, [x1, #0x23]
    // 0x7adc50: r9 = "‰"
    //     0x7adc50: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7adc54: ldr             x9, [x9, #0x428]
    // 0x7adc58: StoreField: r1->field_27 = r9
    //     0x7adc58: stur            w9, [x1, #0x27]
    // 0x7adc5c: r10 = "#,##,##0.###"
    //     0x7adc5c: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a590] "#,##,##0.###"
    //     0x7adc60: ldr             x10, [x10, #0x590]
    // 0x7adc64: StoreField: r1->field_2b = r10
    //     0x7adc64: stur            w10, [x1, #0x2b]
    // 0x7adc68: r11 = "INR"
    //     0x7adc68: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a598] "INR"
    //     0x7adc6c: ldr             x11, [x11, #0x598]
    // 0x7adc70: StoreField: r1->field_2f = r11
    //     0x7adc70: stur            w11, [x1, #0x2f]
    // 0x7adc74: mov             x0, x1
    // 0x7adc78: ldur            x1, [fp, #-8]
    // 0x7adc7c: ArrayStore: r1[107] = r0  ; List_4
    //     0x7adc7c: add             x25, x1, #0x1bb
    //     0x7adc80: str             w0, [x25]
    //     0x7adc84: tbz             w0, #0, #0x7adca0
    //     0x7adc88: ldurb           w16, [x1, #-1]
    //     0x7adc8c: ldurb           w17, [x0, #-1]
    //     0x7adc90: and             x16, x17, x16, lsr #2
    //     0x7adc94: tst             x16, HEAP, lsr #32
    //     0x7adc98: b.eq            #0x7adca0
    //     0x7adc9c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7adca0: ldur            x1, [fp, #-8]
    // 0x7adca4: r16 = "hr"
    //     0x7adca4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1c8] "hr"
    //     0x7adca8: ldr             x16, [x16, #0x1c8]
    // 0x7adcac: r17 = 447
    //     0x7adcac: movz            x17, #0x1bf
    // 0x7adcb0: str             w16, [x1, x17]
    // 0x7adcb4: r0 = NumberSymbols()
    //     0x7adcb4: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7adcb8: mov             x1, x0
    // 0x7adcbc: r0 = "hr"
    //     0x7adcbc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1c8] "hr"
    //     0x7adcc0: ldr             x0, [x0, #0x1c8]
    // 0x7adcc4: StoreField: r1->field_7 = r0
    //     0x7adcc4: stur            w0, [x1, #7]
    // 0x7adcc8: r2 = ","
    //     0x7adcc8: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7adccc: ldr             x2, [x2, #0x520]
    // 0x7adcd0: StoreField: r1->field_b = r2
    //     0x7adcd0: stur            w2, [x1, #0xb]
    // 0x7adcd4: r3 = "."
    //     0x7adcd4: ldr             x3, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7adcd8: StoreField: r1->field_f = r3
    //     0x7adcd8: stur            w3, [x1, #0xf]
    // 0x7adcdc: r4 = "%"
    //     0x7adcdc: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7adce0: StoreField: r1->field_13 = r4
    //     0x7adce0: stur            w4, [x1, #0x13]
    // 0x7adce4: r5 = "0"
    //     0x7adce4: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7adce8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7adce8: stur            w5, [x1, #0x17]
    // 0x7adcec: r6 = "+"
    //     0x7adcec: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7adcf0: StoreField: r1->field_1b = r6
    //     0x7adcf0: stur            w6, [x1, #0x1b]
    // 0x7adcf4: r7 = "−"
    //     0x7adcf4: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a660] "−"
    //     0x7adcf8: ldr             x7, [x7, #0x660]
    // 0x7adcfc: StoreField: r1->field_1f = r7
    //     0x7adcfc: stur            w7, [x1, #0x1f]
    // 0x7add00: r8 = "E"
    //     0x7add00: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7add04: ldr             x8, [x8, #0x3f8]
    // 0x7add08: StoreField: r1->field_23 = r8
    //     0x7add08: stur            w8, [x1, #0x23]
    // 0x7add0c: r9 = "‰"
    //     0x7add0c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7add10: ldr             x9, [x9, #0x428]
    // 0x7add14: StoreField: r1->field_27 = r9
    //     0x7add14: stur            w9, [x1, #0x27]
    // 0x7add18: r10 = "#,##0.###"
    //     0x7add18: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7add1c: ldr             x10, [x10, #0x4f8]
    // 0x7add20: StoreField: r1->field_2b = r10
    //     0x7add20: stur            w10, [x1, #0x2b]
    // 0x7add24: r11 = "EUR"
    //     0x7add24: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] "EUR"
    //     0x7add28: ldr             x11, [x11, #0x5b0]
    // 0x7add2c: StoreField: r1->field_2f = r11
    //     0x7add2c: stur            w11, [x1, #0x2f]
    // 0x7add30: mov             x0, x1
    // 0x7add34: ldur            x1, [fp, #-8]
    // 0x7add38: ArrayStore: r1[109] = r0  ; List_4
    //     0x7add38: add             x25, x1, #0x1c3
    //     0x7add3c: str             w0, [x25]
    //     0x7add40: tbz             w0, #0, #0x7add5c
    //     0x7add44: ldurb           w16, [x1, #-1]
    //     0x7add48: ldurb           w17, [x0, #-1]
    //     0x7add4c: and             x16, x17, x16, lsr #2
    //     0x7add50: tst             x16, HEAP, lsr #32
    //     0x7add54: b.eq            #0x7add5c
    //     0x7add58: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7add5c: ldur            x1, [fp, #-8]
    // 0x7add60: r16 = "hu"
    //     0x7add60: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1d0] "hu"
    //     0x7add64: ldr             x16, [x16, #0x1d0]
    // 0x7add68: r17 = 455
    //     0x7add68: movz            x17, #0x1c7
    // 0x7add6c: str             w16, [x1, x17]
    // 0x7add70: r0 = NumberSymbols()
    //     0x7add70: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7add74: mov             x1, x0
    // 0x7add78: r0 = "hu"
    //     0x7add78: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1d0] "hu"
    //     0x7add7c: ldr             x0, [x0, #0x1d0]
    // 0x7add80: StoreField: r1->field_7 = r0
    //     0x7add80: stur            w0, [x1, #7]
    // 0x7add84: r2 = ","
    //     0x7add84: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7add88: ldr             x2, [x2, #0x520]
    // 0x7add8c: StoreField: r1->field_b = r2
    //     0x7add8c: stur            w2, [x1, #0xb]
    // 0x7add90: r3 = " "
    //     0x7add90: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] " "
    //     0x7add94: ldr             x3, [x3, #0x4f0]
    // 0x7add98: StoreField: r1->field_f = r3
    //     0x7add98: stur            w3, [x1, #0xf]
    // 0x7add9c: r4 = "%"
    //     0x7add9c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7adda0: StoreField: r1->field_13 = r4
    //     0x7adda0: stur            w4, [x1, #0x13]
    // 0x7adda4: r5 = "0"
    //     0x7adda4: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7adda8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7adda8: stur            w5, [x1, #0x17]
    // 0x7addac: r6 = "+"
    //     0x7addac: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7addb0: StoreField: r1->field_1b = r6
    //     0x7addb0: stur            w6, [x1, #0x1b]
    // 0x7addb4: r7 = "-"
    //     0x7addb4: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7addb8: StoreField: r1->field_1f = r7
    //     0x7addb8: stur            w7, [x1, #0x1f]
    // 0x7addbc: r8 = "E"
    //     0x7addbc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7addc0: ldr             x8, [x8, #0x3f8]
    // 0x7addc4: StoreField: r1->field_23 = r8
    //     0x7addc4: stur            w8, [x1, #0x23]
    // 0x7addc8: r9 = "‰"
    //     0x7addc8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7addcc: ldr             x9, [x9, #0x428]
    // 0x7addd0: StoreField: r1->field_27 = r9
    //     0x7addd0: stur            w9, [x1, #0x27]
    // 0x7addd4: r10 = "#,##0.###"
    //     0x7addd4: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7addd8: ldr             x10, [x10, #0x4f8]
    // 0x7adddc: StoreField: r1->field_2b = r10
    //     0x7adddc: stur            w10, [x1, #0x2b]
    // 0x7adde0: r0 = "HUF"
    //     0x7adde0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a6c8] "HUF"
    //     0x7adde4: ldr             x0, [x0, #0x6c8]
    // 0x7adde8: StoreField: r1->field_2f = r0
    //     0x7adde8: stur            w0, [x1, #0x2f]
    // 0x7addec: mov             x0, x1
    // 0x7addf0: ldur            x1, [fp, #-8]
    // 0x7addf4: ArrayStore: r1[111] = r0  ; List_4
    //     0x7addf4: add             x25, x1, #0x1cb
    //     0x7addf8: str             w0, [x25]
    //     0x7addfc: tbz             w0, #0, #0x7ade18
    //     0x7ade00: ldurb           w16, [x1, #-1]
    //     0x7ade04: ldurb           w17, [x0, #-1]
    //     0x7ade08: and             x16, x17, x16, lsr #2
    //     0x7ade0c: tst             x16, HEAP, lsr #32
    //     0x7ade10: b.eq            #0x7ade18
    //     0x7ade14: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ade18: ldur            x1, [fp, #-8]
    // 0x7ade1c: r16 = "hy"
    //     0x7ade1c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1d8] "hy"
    //     0x7ade20: ldr             x16, [x16, #0x1d8]
    // 0x7ade24: r17 = 463
    //     0x7ade24: movz            x17, #0x1cf
    // 0x7ade28: str             w16, [x1, x17]
    // 0x7ade2c: r0 = NumberSymbols()
    //     0x7ade2c: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ade30: mov             x1, x0
    // 0x7ade34: r0 = "hy"
    //     0x7ade34: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1d8] "hy"
    //     0x7ade38: ldr             x0, [x0, #0x1d8]
    // 0x7ade3c: StoreField: r1->field_7 = r0
    //     0x7ade3c: stur            w0, [x1, #7]
    // 0x7ade40: r2 = ","
    //     0x7ade40: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ade44: ldr             x2, [x2, #0x520]
    // 0x7ade48: StoreField: r1->field_b = r2
    //     0x7ade48: stur            w2, [x1, #0xb]
    // 0x7ade4c: r3 = " "
    //     0x7ade4c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] " "
    //     0x7ade50: ldr             x3, [x3, #0x4f0]
    // 0x7ade54: StoreField: r1->field_f = r3
    //     0x7ade54: stur            w3, [x1, #0xf]
    // 0x7ade58: r4 = "%"
    //     0x7ade58: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ade5c: StoreField: r1->field_13 = r4
    //     0x7ade5c: stur            w4, [x1, #0x13]
    // 0x7ade60: r5 = "0"
    //     0x7ade60: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ade64: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ade64: stur            w5, [x1, #0x17]
    // 0x7ade68: r6 = "+"
    //     0x7ade68: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ade6c: StoreField: r1->field_1b = r6
    //     0x7ade6c: stur            w6, [x1, #0x1b]
    // 0x7ade70: r7 = "-"
    //     0x7ade70: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ade74: StoreField: r1->field_1f = r7
    //     0x7ade74: stur            w7, [x1, #0x1f]
    // 0x7ade78: r8 = "E"
    //     0x7ade78: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ade7c: ldr             x8, [x8, #0x3f8]
    // 0x7ade80: StoreField: r1->field_23 = r8
    //     0x7ade80: stur            w8, [x1, #0x23]
    // 0x7ade84: r9 = "‰"
    //     0x7ade84: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ade88: ldr             x9, [x9, #0x428]
    // 0x7ade8c: StoreField: r1->field_27 = r9
    //     0x7ade8c: stur            w9, [x1, #0x27]
    // 0x7ade90: r10 = "#,##0.###"
    //     0x7ade90: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ade94: ldr             x10, [x10, #0x4f8]
    // 0x7ade98: StoreField: r1->field_2b = r10
    //     0x7ade98: stur            w10, [x1, #0x2b]
    // 0x7ade9c: r0 = "AMD"
    //     0x7ade9c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a6d0] "AMD"
    //     0x7adea0: ldr             x0, [x0, #0x6d0]
    // 0x7adea4: StoreField: r1->field_2f = r0
    //     0x7adea4: stur            w0, [x1, #0x2f]
    // 0x7adea8: mov             x0, x1
    // 0x7adeac: ldur            x1, [fp, #-8]
    // 0x7adeb0: ArrayStore: r1[113] = r0  ; List_4
    //     0x7adeb0: add             x25, x1, #0x1d3
    //     0x7adeb4: str             w0, [x25]
    //     0x7adeb8: tbz             w0, #0, #0x7aded4
    //     0x7adebc: ldurb           w16, [x1, #-1]
    //     0x7adec0: ldurb           w17, [x0, #-1]
    //     0x7adec4: and             x16, x17, x16, lsr #2
    //     0x7adec8: tst             x16, HEAP, lsr #32
    //     0x7adecc: b.eq            #0x7aded4
    //     0x7aded0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7aded4: ldur            x1, [fp, #-8]
    // 0x7aded8: r16 = "id"
    //     0x7aded8: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x7adedc: r17 = 471
    //     0x7adedc: movz            x17, #0x1d7
    // 0x7adee0: str             w16, [x1, x17]
    // 0x7adee4: r0 = NumberSymbols()
    //     0x7adee4: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7adee8: mov             x1, x0
    // 0x7adeec: r0 = "id"
    //     0x7adeec: ldr             x0, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x7adef0: StoreField: r1->field_7 = r0
    //     0x7adef0: stur            w0, [x1, #7]
    // 0x7adef4: r2 = ","
    //     0x7adef4: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7adef8: ldr             x2, [x2, #0x520]
    // 0x7adefc: StoreField: r1->field_b = r2
    //     0x7adefc: stur            w2, [x1, #0xb]
    // 0x7adf00: r3 = "."
    //     0x7adf00: ldr             x3, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7adf04: StoreField: r1->field_f = r3
    //     0x7adf04: stur            w3, [x1, #0xf]
    // 0x7adf08: r4 = "%"
    //     0x7adf08: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7adf0c: StoreField: r1->field_13 = r4
    //     0x7adf0c: stur            w4, [x1, #0x13]
    // 0x7adf10: r5 = "0"
    //     0x7adf10: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7adf14: ArrayStore: r1[0] = r5  ; List_4
    //     0x7adf14: stur            w5, [x1, #0x17]
    // 0x7adf18: r6 = "+"
    //     0x7adf18: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7adf1c: StoreField: r1->field_1b = r6
    //     0x7adf1c: stur            w6, [x1, #0x1b]
    // 0x7adf20: r7 = "-"
    //     0x7adf20: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7adf24: StoreField: r1->field_1f = r7
    //     0x7adf24: stur            w7, [x1, #0x1f]
    // 0x7adf28: r8 = "E"
    //     0x7adf28: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7adf2c: ldr             x8, [x8, #0x3f8]
    // 0x7adf30: StoreField: r1->field_23 = r8
    //     0x7adf30: stur            w8, [x1, #0x23]
    // 0x7adf34: r9 = "‰"
    //     0x7adf34: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7adf38: ldr             x9, [x9, #0x428]
    // 0x7adf3c: StoreField: r1->field_27 = r9
    //     0x7adf3c: stur            w9, [x1, #0x27]
    // 0x7adf40: r10 = "#,##0.###"
    //     0x7adf40: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7adf44: ldr             x10, [x10, #0x4f8]
    // 0x7adf48: StoreField: r1->field_2b = r10
    //     0x7adf48: stur            w10, [x1, #0x2b]
    // 0x7adf4c: r11 = "IDR"
    //     0x7adf4c: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a6d8] "IDR"
    //     0x7adf50: ldr             x11, [x11, #0x6d8]
    // 0x7adf54: StoreField: r1->field_2f = r11
    //     0x7adf54: stur            w11, [x1, #0x2f]
    // 0x7adf58: mov             x0, x1
    // 0x7adf5c: ldur            x1, [fp, #-8]
    // 0x7adf60: ArrayStore: r1[115] = r0  ; List_4
    //     0x7adf60: add             x25, x1, #0x1db
    //     0x7adf64: str             w0, [x25]
    //     0x7adf68: tbz             w0, #0, #0x7adf84
    //     0x7adf6c: ldurb           w16, [x1, #-1]
    //     0x7adf70: ldurb           w17, [x0, #-1]
    //     0x7adf74: and             x16, x17, x16, lsr #2
    //     0x7adf78: tst             x16, HEAP, lsr #32
    //     0x7adf7c: b.eq            #0x7adf84
    //     0x7adf80: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7adf84: ldur            x1, [fp, #-8]
    // 0x7adf88: r16 = "in"
    //     0x7adf88: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4b0] "in"
    //     0x7adf8c: ldr             x16, [x16, #0x4b0]
    // 0x7adf90: r17 = 479
    //     0x7adf90: movz            x17, #0x1df
    // 0x7adf94: str             w16, [x1, x17]
    // 0x7adf98: r0 = NumberSymbols()
    //     0x7adf98: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7adf9c: mov             x1, x0
    // 0x7adfa0: r0 = "in"
    //     0x7adfa0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a4b0] "in"
    //     0x7adfa4: ldr             x0, [x0, #0x4b0]
    // 0x7adfa8: StoreField: r1->field_7 = r0
    //     0x7adfa8: stur            w0, [x1, #7]
    // 0x7adfac: r2 = ","
    //     0x7adfac: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7adfb0: ldr             x2, [x2, #0x520]
    // 0x7adfb4: StoreField: r1->field_b = r2
    //     0x7adfb4: stur            w2, [x1, #0xb]
    // 0x7adfb8: r3 = "."
    //     0x7adfb8: ldr             x3, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7adfbc: StoreField: r1->field_f = r3
    //     0x7adfbc: stur            w3, [x1, #0xf]
    // 0x7adfc0: r4 = "%"
    //     0x7adfc0: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7adfc4: StoreField: r1->field_13 = r4
    //     0x7adfc4: stur            w4, [x1, #0x13]
    // 0x7adfc8: r5 = "0"
    //     0x7adfc8: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7adfcc: ArrayStore: r1[0] = r5  ; List_4
    //     0x7adfcc: stur            w5, [x1, #0x17]
    // 0x7adfd0: r6 = "+"
    //     0x7adfd0: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7adfd4: StoreField: r1->field_1b = r6
    //     0x7adfd4: stur            w6, [x1, #0x1b]
    // 0x7adfd8: r7 = "-"
    //     0x7adfd8: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7adfdc: StoreField: r1->field_1f = r7
    //     0x7adfdc: stur            w7, [x1, #0x1f]
    // 0x7adfe0: r8 = "E"
    //     0x7adfe0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7adfe4: ldr             x8, [x8, #0x3f8]
    // 0x7adfe8: StoreField: r1->field_23 = r8
    //     0x7adfe8: stur            w8, [x1, #0x23]
    // 0x7adfec: r9 = "‰"
    //     0x7adfec: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7adff0: ldr             x9, [x9, #0x428]
    // 0x7adff4: StoreField: r1->field_27 = r9
    //     0x7adff4: stur            w9, [x1, #0x27]
    // 0x7adff8: r10 = "#,##0.###"
    //     0x7adff8: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7adffc: ldr             x10, [x10, #0x4f8]
    // 0x7ae000: StoreField: r1->field_2b = r10
    //     0x7ae000: stur            w10, [x1, #0x2b]
    // 0x7ae004: r0 = "IDR"
    //     0x7ae004: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a6d8] "IDR"
    //     0x7ae008: ldr             x0, [x0, #0x6d8]
    // 0x7ae00c: StoreField: r1->field_2f = r0
    //     0x7ae00c: stur            w0, [x1, #0x2f]
    // 0x7ae010: mov             x0, x1
    // 0x7ae014: ldur            x1, [fp, #-8]
    // 0x7ae018: ArrayStore: r1[117] = r0  ; List_4
    //     0x7ae018: add             x25, x1, #0x1e3
    //     0x7ae01c: str             w0, [x25]
    //     0x7ae020: tbz             w0, #0, #0x7ae03c
    //     0x7ae024: ldurb           w16, [x1, #-1]
    //     0x7ae028: ldurb           w17, [x0, #-1]
    //     0x7ae02c: and             x16, x17, x16, lsr #2
    //     0x7ae030: tst             x16, HEAP, lsr #32
    //     0x7ae034: b.eq            #0x7ae03c
    //     0x7ae038: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ae03c: ldur            x1, [fp, #-8]
    // 0x7ae040: r16 = "is"
    //     0x7ae040: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1e0] "is"
    //     0x7ae044: ldr             x16, [x16, #0x1e0]
    // 0x7ae048: r17 = 487
    //     0x7ae048: movz            x17, #0x1e7
    // 0x7ae04c: str             w16, [x1, x17]
    // 0x7ae050: r0 = NumberSymbols()
    //     0x7ae050: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ae054: mov             x1, x0
    // 0x7ae058: r0 = "is"
    //     0x7ae058: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1e0] "is"
    //     0x7ae05c: ldr             x0, [x0, #0x1e0]
    // 0x7ae060: StoreField: r1->field_7 = r0
    //     0x7ae060: stur            w0, [x1, #7]
    // 0x7ae064: r2 = ","
    //     0x7ae064: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ae068: ldr             x2, [x2, #0x520]
    // 0x7ae06c: StoreField: r1->field_b = r2
    //     0x7ae06c: stur            w2, [x1, #0xb]
    // 0x7ae070: r3 = "."
    //     0x7ae070: ldr             x3, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ae074: StoreField: r1->field_f = r3
    //     0x7ae074: stur            w3, [x1, #0xf]
    // 0x7ae078: r4 = "%"
    //     0x7ae078: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ae07c: StoreField: r1->field_13 = r4
    //     0x7ae07c: stur            w4, [x1, #0x13]
    // 0x7ae080: r5 = "0"
    //     0x7ae080: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ae084: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ae084: stur            w5, [x1, #0x17]
    // 0x7ae088: r6 = "+"
    //     0x7ae088: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ae08c: StoreField: r1->field_1b = r6
    //     0x7ae08c: stur            w6, [x1, #0x1b]
    // 0x7ae090: r7 = "-"
    //     0x7ae090: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ae094: StoreField: r1->field_1f = r7
    //     0x7ae094: stur            w7, [x1, #0x1f]
    // 0x7ae098: r8 = "E"
    //     0x7ae098: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ae09c: ldr             x8, [x8, #0x3f8]
    // 0x7ae0a0: StoreField: r1->field_23 = r8
    //     0x7ae0a0: stur            w8, [x1, #0x23]
    // 0x7ae0a4: r9 = "‰"
    //     0x7ae0a4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ae0a8: ldr             x9, [x9, #0x428]
    // 0x7ae0ac: StoreField: r1->field_27 = r9
    //     0x7ae0ac: stur            w9, [x1, #0x27]
    // 0x7ae0b0: r10 = "#,##0.###"
    //     0x7ae0b0: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ae0b4: ldr             x10, [x10, #0x4f8]
    // 0x7ae0b8: StoreField: r1->field_2b = r10
    //     0x7ae0b8: stur            w10, [x1, #0x2b]
    // 0x7ae0bc: r0 = "ISK"
    //     0x7ae0bc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a6e0] "ISK"
    //     0x7ae0c0: ldr             x0, [x0, #0x6e0]
    // 0x7ae0c4: StoreField: r1->field_2f = r0
    //     0x7ae0c4: stur            w0, [x1, #0x2f]
    // 0x7ae0c8: mov             x0, x1
    // 0x7ae0cc: ldur            x1, [fp, #-8]
    // 0x7ae0d0: ArrayStore: r1[119] = r0  ; List_4
    //     0x7ae0d0: add             x25, x1, #0x1eb
    //     0x7ae0d4: str             w0, [x25]
    //     0x7ae0d8: tbz             w0, #0, #0x7ae0f4
    //     0x7ae0dc: ldurb           w16, [x1, #-1]
    //     0x7ae0e0: ldurb           w17, [x0, #-1]
    //     0x7ae0e4: and             x16, x17, x16, lsr #2
    //     0x7ae0e8: tst             x16, HEAP, lsr #32
    //     0x7ae0ec: b.eq            #0x7ae0f4
    //     0x7ae0f0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ae0f4: ldur            x1, [fp, #-8]
    // 0x7ae0f8: r16 = "it"
    //     0x7ae0f8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1e8] "it"
    //     0x7ae0fc: ldr             x16, [x16, #0x1e8]
    // 0x7ae100: r17 = 495
    //     0x7ae100: movz            x17, #0x1ef
    // 0x7ae104: str             w16, [x1, x17]
    // 0x7ae108: r0 = NumberSymbols()
    //     0x7ae108: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ae10c: mov             x1, x0
    // 0x7ae110: r0 = "it"
    //     0x7ae110: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1e8] "it"
    //     0x7ae114: ldr             x0, [x0, #0x1e8]
    // 0x7ae118: StoreField: r1->field_7 = r0
    //     0x7ae118: stur            w0, [x1, #7]
    // 0x7ae11c: r2 = ","
    //     0x7ae11c: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ae120: ldr             x2, [x2, #0x520]
    // 0x7ae124: StoreField: r1->field_b = r2
    //     0x7ae124: stur            w2, [x1, #0xb]
    // 0x7ae128: r3 = "."
    //     0x7ae128: ldr             x3, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ae12c: StoreField: r1->field_f = r3
    //     0x7ae12c: stur            w3, [x1, #0xf]
    // 0x7ae130: r4 = "%"
    //     0x7ae130: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ae134: StoreField: r1->field_13 = r4
    //     0x7ae134: stur            w4, [x1, #0x13]
    // 0x7ae138: r5 = "0"
    //     0x7ae138: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ae13c: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ae13c: stur            w5, [x1, #0x17]
    // 0x7ae140: r6 = "+"
    //     0x7ae140: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ae144: StoreField: r1->field_1b = r6
    //     0x7ae144: stur            w6, [x1, #0x1b]
    // 0x7ae148: r7 = "-"
    //     0x7ae148: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ae14c: StoreField: r1->field_1f = r7
    //     0x7ae14c: stur            w7, [x1, #0x1f]
    // 0x7ae150: r8 = "E"
    //     0x7ae150: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ae154: ldr             x8, [x8, #0x3f8]
    // 0x7ae158: StoreField: r1->field_23 = r8
    //     0x7ae158: stur            w8, [x1, #0x23]
    // 0x7ae15c: r9 = "‰"
    //     0x7ae15c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ae160: ldr             x9, [x9, #0x428]
    // 0x7ae164: StoreField: r1->field_27 = r9
    //     0x7ae164: stur            w9, [x1, #0x27]
    // 0x7ae168: r10 = "#,##0.###"
    //     0x7ae168: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ae16c: ldr             x10, [x10, #0x4f8]
    // 0x7ae170: StoreField: r1->field_2b = r10
    //     0x7ae170: stur            w10, [x1, #0x2b]
    // 0x7ae174: r11 = "EUR"
    //     0x7ae174: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] "EUR"
    //     0x7ae178: ldr             x11, [x11, #0x5b0]
    // 0x7ae17c: StoreField: r1->field_2f = r11
    //     0x7ae17c: stur            w11, [x1, #0x2f]
    // 0x7ae180: mov             x0, x1
    // 0x7ae184: ldur            x1, [fp, #-8]
    // 0x7ae188: ArrayStore: r1[121] = r0  ; List_4
    //     0x7ae188: add             x25, x1, #0x1f3
    //     0x7ae18c: str             w0, [x25]
    //     0x7ae190: tbz             w0, #0, #0x7ae1ac
    //     0x7ae194: ldurb           w16, [x1, #-1]
    //     0x7ae198: ldurb           w17, [x0, #-1]
    //     0x7ae19c: and             x16, x17, x16, lsr #2
    //     0x7ae1a0: tst             x16, HEAP, lsr #32
    //     0x7ae1a4: b.eq            #0x7ae1ac
    //     0x7ae1a8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ae1ac: ldur            x1, [fp, #-8]
    // 0x7ae1b0: r16 = "it_CH"
    //     0x7ae1b0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6e8] "it_CH"
    //     0x7ae1b4: ldr             x16, [x16, #0x6e8]
    // 0x7ae1b8: r17 = 503
    //     0x7ae1b8: movz            x17, #0x1f7
    // 0x7ae1bc: str             w16, [x1, x17]
    // 0x7ae1c0: r0 = NumberSymbols()
    //     0x7ae1c0: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ae1c4: mov             x1, x0
    // 0x7ae1c8: r0 = "it_CH"
    //     0x7ae1c8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a6e8] "it_CH"
    //     0x7ae1cc: ldr             x0, [x0, #0x6e8]
    // 0x7ae1d0: StoreField: r1->field_7 = r0
    //     0x7ae1d0: stur            w0, [x1, #7]
    // 0x7ae1d4: r2 = "."
    //     0x7ae1d4: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ae1d8: StoreField: r1->field_b = r2
    //     0x7ae1d8: stur            w2, [x1, #0xb]
    // 0x7ae1dc: r0 = "\'"
    //     0x7ae1dc: ldr             x0, [PP, #0x2918]  ; [pp+0x2918] "\'"
    // 0x7ae1e0: StoreField: r1->field_f = r0
    //     0x7ae1e0: stur            w0, [x1, #0xf]
    // 0x7ae1e4: r3 = "%"
    //     0x7ae1e4: ldr             x3, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ae1e8: StoreField: r1->field_13 = r3
    //     0x7ae1e8: stur            w3, [x1, #0x13]
    // 0x7ae1ec: r4 = "0"
    //     0x7ae1ec: ldr             x4, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ae1f0: ArrayStore: r1[0] = r4  ; List_4
    //     0x7ae1f0: stur            w4, [x1, #0x17]
    // 0x7ae1f4: r5 = "+"
    //     0x7ae1f4: ldr             x5, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ae1f8: StoreField: r1->field_1b = r5
    //     0x7ae1f8: stur            w5, [x1, #0x1b]
    // 0x7ae1fc: r6 = "-"
    //     0x7ae1fc: ldr             x6, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ae200: StoreField: r1->field_1f = r6
    //     0x7ae200: stur            w6, [x1, #0x1f]
    // 0x7ae204: r7 = "E"
    //     0x7ae204: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ae208: ldr             x7, [x7, #0x3f8]
    // 0x7ae20c: StoreField: r1->field_23 = r7
    //     0x7ae20c: stur            w7, [x1, #0x23]
    // 0x7ae210: r8 = "‰"
    //     0x7ae210: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ae214: ldr             x8, [x8, #0x428]
    // 0x7ae218: StoreField: r1->field_27 = r8
    //     0x7ae218: stur            w8, [x1, #0x27]
    // 0x7ae21c: r9 = "#,##0.###"
    //     0x7ae21c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ae220: ldr             x9, [x9, #0x4f8]
    // 0x7ae224: StoreField: r1->field_2b = r9
    //     0x7ae224: stur            w9, [x1, #0x2b]
    // 0x7ae228: r0 = "CHF"
    //     0x7ae228: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a610] "CHF"
    //     0x7ae22c: ldr             x0, [x0, #0x610]
    // 0x7ae230: StoreField: r1->field_2f = r0
    //     0x7ae230: stur            w0, [x1, #0x2f]
    // 0x7ae234: mov             x0, x1
    // 0x7ae238: ldur            x1, [fp, #-8]
    // 0x7ae23c: ArrayStore: r1[123] = r0  ; List_4
    //     0x7ae23c: add             x25, x1, #0x1fb
    //     0x7ae240: str             w0, [x25]
    //     0x7ae244: tbz             w0, #0, #0x7ae260
    //     0x7ae248: ldurb           w16, [x1, #-1]
    //     0x7ae24c: ldurb           w17, [x0, #-1]
    //     0x7ae250: and             x16, x17, x16, lsr #2
    //     0x7ae254: tst             x16, HEAP, lsr #32
    //     0x7ae258: b.eq            #0x7ae260
    //     0x7ae25c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ae260: ldur            x1, [fp, #-8]
    // 0x7ae264: r16 = "iw"
    //     0x7ae264: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4a8] "iw"
    //     0x7ae268: ldr             x16, [x16, #0x4a8]
    // 0x7ae26c: r17 = 511
    //     0x7ae26c: movz            x17, #0x1ff
    // 0x7ae270: str             w16, [x1, x17]
    // 0x7ae274: r0 = NumberSymbols()
    //     0x7ae274: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ae278: mov             x1, x0
    // 0x7ae27c: r0 = "iw"
    //     0x7ae27c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a4a8] "iw"
    //     0x7ae280: ldr             x0, [x0, #0x4a8]
    // 0x7ae284: StoreField: r1->field_7 = r0
    //     0x7ae284: stur            w0, [x1, #7]
    // 0x7ae288: r2 = "."
    //     0x7ae288: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ae28c: StoreField: r1->field_b = r2
    //     0x7ae28c: stur            w2, [x1, #0xb]
    // 0x7ae290: r3 = ","
    //     0x7ae290: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ae294: ldr             x3, [x3, #0x520]
    // 0x7ae298: StoreField: r1->field_f = r3
    //     0x7ae298: stur            w3, [x1, #0xf]
    // 0x7ae29c: r4 = "%"
    //     0x7ae29c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ae2a0: StoreField: r1->field_13 = r4
    //     0x7ae2a0: stur            w4, [x1, #0x13]
    // 0x7ae2a4: r5 = "0"
    //     0x7ae2a4: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ae2a8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ae2a8: stur            w5, [x1, #0x17]
    // 0x7ae2ac: r6 = "‎+"
    //     0x7ae2ac: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a518] "‎+"
    //     0x7ae2b0: ldr             x6, [x6, #0x518]
    // 0x7ae2b4: StoreField: r1->field_1b = r6
    //     0x7ae2b4: stur            w6, [x1, #0x1b]
    // 0x7ae2b8: r7 = "‎-"
    //     0x7ae2b8: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a520] "‎-"
    //     0x7ae2bc: ldr             x7, [x7, #0x520]
    // 0x7ae2c0: StoreField: r1->field_1f = r7
    //     0x7ae2c0: stur            w7, [x1, #0x1f]
    // 0x7ae2c4: r8 = "E"
    //     0x7ae2c4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ae2c8: ldr             x8, [x8, #0x3f8]
    // 0x7ae2cc: StoreField: r1->field_23 = r8
    //     0x7ae2cc: stur            w8, [x1, #0x23]
    // 0x7ae2d0: r9 = "‰"
    //     0x7ae2d0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ae2d4: ldr             x9, [x9, #0x428]
    // 0x7ae2d8: StoreField: r1->field_27 = r9
    //     0x7ae2d8: stur            w9, [x1, #0x27]
    // 0x7ae2dc: r10 = "#,##0.###"
    //     0x7ae2dc: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ae2e0: ldr             x10, [x10, #0x4f8]
    // 0x7ae2e4: StoreField: r1->field_2b = r10
    //     0x7ae2e4: stur            w10, [x1, #0x2b]
    // 0x7ae2e8: r0 = "ILS"
    //     0x7ae2e8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a6c0] "ILS"
    //     0x7ae2ec: ldr             x0, [x0, #0x6c0]
    // 0x7ae2f0: StoreField: r1->field_2f = r0
    //     0x7ae2f0: stur            w0, [x1, #0x2f]
    // 0x7ae2f4: mov             x0, x1
    // 0x7ae2f8: ldur            x1, [fp, #-8]
    // 0x7ae2fc: ArrayStore: r1[125] = r0  ; List_4
    //     0x7ae2fc: add             x25, x1, #0x203
    //     0x7ae300: str             w0, [x25]
    //     0x7ae304: tbz             w0, #0, #0x7ae320
    //     0x7ae308: ldurb           w16, [x1, #-1]
    //     0x7ae30c: ldurb           w17, [x0, #-1]
    //     0x7ae310: and             x16, x17, x16, lsr #2
    //     0x7ae314: tst             x16, HEAP, lsr #32
    //     0x7ae318: b.eq            #0x7ae320
    //     0x7ae31c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ae320: ldur            x1, [fp, #-8]
    // 0x7ae324: r16 = "ja"
    //     0x7ae324: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1f0] "ja"
    //     0x7ae328: ldr             x16, [x16, #0x1f0]
    // 0x7ae32c: r17 = 519
    //     0x7ae32c: movz            x17, #0x207
    // 0x7ae330: str             w16, [x1, x17]
    // 0x7ae334: r0 = NumberSymbols()
    //     0x7ae334: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ae338: mov             x1, x0
    // 0x7ae33c: r0 = "ja"
    //     0x7ae33c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1f0] "ja"
    //     0x7ae340: ldr             x0, [x0, #0x1f0]
    // 0x7ae344: StoreField: r1->field_7 = r0
    //     0x7ae344: stur            w0, [x1, #7]
    // 0x7ae348: r2 = "."
    //     0x7ae348: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ae34c: StoreField: r1->field_b = r2
    //     0x7ae34c: stur            w2, [x1, #0xb]
    // 0x7ae350: r3 = ","
    //     0x7ae350: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ae354: ldr             x3, [x3, #0x520]
    // 0x7ae358: StoreField: r1->field_f = r3
    //     0x7ae358: stur            w3, [x1, #0xf]
    // 0x7ae35c: r4 = "%"
    //     0x7ae35c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ae360: StoreField: r1->field_13 = r4
    //     0x7ae360: stur            w4, [x1, #0x13]
    // 0x7ae364: r5 = "0"
    //     0x7ae364: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ae368: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ae368: stur            w5, [x1, #0x17]
    // 0x7ae36c: r6 = "+"
    //     0x7ae36c: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ae370: StoreField: r1->field_1b = r6
    //     0x7ae370: stur            w6, [x1, #0x1b]
    // 0x7ae374: r7 = "-"
    //     0x7ae374: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ae378: StoreField: r1->field_1f = r7
    //     0x7ae378: stur            w7, [x1, #0x1f]
    // 0x7ae37c: r8 = "E"
    //     0x7ae37c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ae380: ldr             x8, [x8, #0x3f8]
    // 0x7ae384: StoreField: r1->field_23 = r8
    //     0x7ae384: stur            w8, [x1, #0x23]
    // 0x7ae388: r9 = "‰"
    //     0x7ae388: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ae38c: ldr             x9, [x9, #0x428]
    // 0x7ae390: StoreField: r1->field_27 = r9
    //     0x7ae390: stur            w9, [x1, #0x27]
    // 0x7ae394: r10 = "#,##0.###"
    //     0x7ae394: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ae398: ldr             x10, [x10, #0x4f8]
    // 0x7ae39c: StoreField: r1->field_2b = r10
    //     0x7ae39c: stur            w10, [x1, #0x2b]
    // 0x7ae3a0: r0 = "JPY"
    //     0x7ae3a0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a6f0] "JPY"
    //     0x7ae3a4: ldr             x0, [x0, #0x6f0]
    // 0x7ae3a8: StoreField: r1->field_2f = r0
    //     0x7ae3a8: stur            w0, [x1, #0x2f]
    // 0x7ae3ac: mov             x0, x1
    // 0x7ae3b0: ldur            x1, [fp, #-8]
    // 0x7ae3b4: ArrayStore: r1[127] = r0  ; List_4
    //     0x7ae3b4: add             x25, x1, #0x20b
    //     0x7ae3b8: str             w0, [x25]
    //     0x7ae3bc: tbz             w0, #0, #0x7ae3d8
    //     0x7ae3c0: ldurb           w16, [x1, #-1]
    //     0x7ae3c4: ldurb           w17, [x0, #-1]
    //     0x7ae3c8: and             x16, x17, x16, lsr #2
    //     0x7ae3cc: tst             x16, HEAP, lsr #32
    //     0x7ae3d0: b.eq            #0x7ae3d8
    //     0x7ae3d4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ae3d8: ldur            x1, [fp, #-8]
    // 0x7ae3dc: r16 = "ka"
    //     0x7ae3dc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1f8] "ka"
    //     0x7ae3e0: ldr             x16, [x16, #0x1f8]
    // 0x7ae3e4: r17 = 527
    //     0x7ae3e4: movz            x17, #0x20f
    // 0x7ae3e8: str             w16, [x1, x17]
    // 0x7ae3ec: r0 = NumberSymbols()
    //     0x7ae3ec: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ae3f0: mov             x1, x0
    // 0x7ae3f4: r0 = "ka"
    //     0x7ae3f4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a1f8] "ka"
    //     0x7ae3f8: ldr             x0, [x0, #0x1f8]
    // 0x7ae3fc: StoreField: r1->field_7 = r0
    //     0x7ae3fc: stur            w0, [x1, #7]
    // 0x7ae400: r2 = ","
    //     0x7ae400: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ae404: ldr             x2, [x2, #0x520]
    // 0x7ae408: StoreField: r1->field_b = r2
    //     0x7ae408: stur            w2, [x1, #0xb]
    // 0x7ae40c: r3 = " "
    //     0x7ae40c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] " "
    //     0x7ae410: ldr             x3, [x3, #0x4f0]
    // 0x7ae414: StoreField: r1->field_f = r3
    //     0x7ae414: stur            w3, [x1, #0xf]
    // 0x7ae418: r4 = "%"
    //     0x7ae418: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ae41c: StoreField: r1->field_13 = r4
    //     0x7ae41c: stur            w4, [x1, #0x13]
    // 0x7ae420: r5 = "0"
    //     0x7ae420: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ae424: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ae424: stur            w5, [x1, #0x17]
    // 0x7ae428: r6 = "+"
    //     0x7ae428: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ae42c: StoreField: r1->field_1b = r6
    //     0x7ae42c: stur            w6, [x1, #0x1b]
    // 0x7ae430: r7 = "-"
    //     0x7ae430: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ae434: StoreField: r1->field_1f = r7
    //     0x7ae434: stur            w7, [x1, #0x1f]
    // 0x7ae438: r8 = "E"
    //     0x7ae438: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ae43c: ldr             x8, [x8, #0x3f8]
    // 0x7ae440: StoreField: r1->field_23 = r8
    //     0x7ae440: stur            w8, [x1, #0x23]
    // 0x7ae444: r9 = "‰"
    //     0x7ae444: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ae448: ldr             x9, [x9, #0x428]
    // 0x7ae44c: StoreField: r1->field_27 = r9
    //     0x7ae44c: stur            w9, [x1, #0x27]
    // 0x7ae450: r10 = "#,##0.###"
    //     0x7ae450: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ae454: ldr             x10, [x10, #0x4f8]
    // 0x7ae458: StoreField: r1->field_2b = r10
    //     0x7ae458: stur            w10, [x1, #0x2b]
    // 0x7ae45c: r0 = "GEL"
    //     0x7ae45c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a6f8] "GEL"
    //     0x7ae460: ldr             x0, [x0, #0x6f8]
    // 0x7ae464: StoreField: r1->field_2f = r0
    //     0x7ae464: stur            w0, [x1, #0x2f]
    // 0x7ae468: mov             x0, x1
    // 0x7ae46c: ldur            x1, [fp, #-8]
    // 0x7ae470: ArrayStore: r1[129] = r0  ; List_4
    //     0x7ae470: add             x25, x1, #0x213
    //     0x7ae474: str             w0, [x25]
    //     0x7ae478: tbz             w0, #0, #0x7ae494
    //     0x7ae47c: ldurb           w16, [x1, #-1]
    //     0x7ae480: ldurb           w17, [x0, #-1]
    //     0x7ae484: and             x16, x17, x16, lsr #2
    //     0x7ae488: tst             x16, HEAP, lsr #32
    //     0x7ae48c: b.eq            #0x7ae494
    //     0x7ae490: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ae494: ldur            x1, [fp, #-8]
    // 0x7ae498: r16 = "kk"
    //     0x7ae498: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a200] "kk"
    //     0x7ae49c: ldr             x16, [x16, #0x200]
    // 0x7ae4a0: r17 = 535
    //     0x7ae4a0: movz            x17, #0x217
    // 0x7ae4a4: str             w16, [x1, x17]
    // 0x7ae4a8: r0 = NumberSymbols()
    //     0x7ae4a8: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ae4ac: mov             x1, x0
    // 0x7ae4b0: r0 = "kk"
    //     0x7ae4b0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a200] "kk"
    //     0x7ae4b4: ldr             x0, [x0, #0x200]
    // 0x7ae4b8: StoreField: r1->field_7 = r0
    //     0x7ae4b8: stur            w0, [x1, #7]
    // 0x7ae4bc: r2 = ","
    //     0x7ae4bc: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ae4c0: ldr             x2, [x2, #0x520]
    // 0x7ae4c4: StoreField: r1->field_b = r2
    //     0x7ae4c4: stur            w2, [x1, #0xb]
    // 0x7ae4c8: r3 = " "
    //     0x7ae4c8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] " "
    //     0x7ae4cc: ldr             x3, [x3, #0x4f0]
    // 0x7ae4d0: StoreField: r1->field_f = r3
    //     0x7ae4d0: stur            w3, [x1, #0xf]
    // 0x7ae4d4: r4 = "%"
    //     0x7ae4d4: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ae4d8: StoreField: r1->field_13 = r4
    //     0x7ae4d8: stur            w4, [x1, #0x13]
    // 0x7ae4dc: r5 = "0"
    //     0x7ae4dc: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ae4e0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ae4e0: stur            w5, [x1, #0x17]
    // 0x7ae4e4: r6 = "+"
    //     0x7ae4e4: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ae4e8: StoreField: r1->field_1b = r6
    //     0x7ae4e8: stur            w6, [x1, #0x1b]
    // 0x7ae4ec: r7 = "-"
    //     0x7ae4ec: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ae4f0: StoreField: r1->field_1f = r7
    //     0x7ae4f0: stur            w7, [x1, #0x1f]
    // 0x7ae4f4: r8 = "E"
    //     0x7ae4f4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ae4f8: ldr             x8, [x8, #0x3f8]
    // 0x7ae4fc: StoreField: r1->field_23 = r8
    //     0x7ae4fc: stur            w8, [x1, #0x23]
    // 0x7ae500: r9 = "‰"
    //     0x7ae500: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ae504: ldr             x9, [x9, #0x428]
    // 0x7ae508: StoreField: r1->field_27 = r9
    //     0x7ae508: stur            w9, [x1, #0x27]
    // 0x7ae50c: r10 = "#,##0.###"
    //     0x7ae50c: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ae510: ldr             x10, [x10, #0x4f8]
    // 0x7ae514: StoreField: r1->field_2b = r10
    //     0x7ae514: stur            w10, [x1, #0x2b]
    // 0x7ae518: r0 = "KZT"
    //     0x7ae518: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a700] "KZT"
    //     0x7ae51c: ldr             x0, [x0, #0x700]
    // 0x7ae520: StoreField: r1->field_2f = r0
    //     0x7ae520: stur            w0, [x1, #0x2f]
    // 0x7ae524: mov             x0, x1
    // 0x7ae528: ldur            x1, [fp, #-8]
    // 0x7ae52c: ArrayStore: r1[131] = r0  ; List_4
    //     0x7ae52c: add             x25, x1, #0x21b
    //     0x7ae530: str             w0, [x25]
    //     0x7ae534: tbz             w0, #0, #0x7ae550
    //     0x7ae538: ldurb           w16, [x1, #-1]
    //     0x7ae53c: ldurb           w17, [x0, #-1]
    //     0x7ae540: and             x16, x17, x16, lsr #2
    //     0x7ae544: tst             x16, HEAP, lsr #32
    //     0x7ae548: b.eq            #0x7ae550
    //     0x7ae54c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ae550: ldur            x1, [fp, #-8]
    // 0x7ae554: r16 = "km"
    //     0x7ae554: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a208] "km"
    //     0x7ae558: ldr             x16, [x16, #0x208]
    // 0x7ae55c: r17 = 543
    //     0x7ae55c: movz            x17, #0x21f
    // 0x7ae560: str             w16, [x1, x17]
    // 0x7ae564: r0 = NumberSymbols()
    //     0x7ae564: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ae568: mov             x1, x0
    // 0x7ae56c: r0 = "km"
    //     0x7ae56c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a208] "km"
    //     0x7ae570: ldr             x0, [x0, #0x208]
    // 0x7ae574: StoreField: r1->field_7 = r0
    //     0x7ae574: stur            w0, [x1, #7]
    // 0x7ae578: r2 = "."
    //     0x7ae578: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ae57c: StoreField: r1->field_b = r2
    //     0x7ae57c: stur            w2, [x1, #0xb]
    // 0x7ae580: r3 = ","
    //     0x7ae580: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ae584: ldr             x3, [x3, #0x520]
    // 0x7ae588: StoreField: r1->field_f = r3
    //     0x7ae588: stur            w3, [x1, #0xf]
    // 0x7ae58c: r4 = "%"
    //     0x7ae58c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ae590: StoreField: r1->field_13 = r4
    //     0x7ae590: stur            w4, [x1, #0x13]
    // 0x7ae594: r5 = "0"
    //     0x7ae594: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ae598: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ae598: stur            w5, [x1, #0x17]
    // 0x7ae59c: r6 = "+"
    //     0x7ae59c: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ae5a0: StoreField: r1->field_1b = r6
    //     0x7ae5a0: stur            w6, [x1, #0x1b]
    // 0x7ae5a4: r7 = "-"
    //     0x7ae5a4: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ae5a8: StoreField: r1->field_1f = r7
    //     0x7ae5a8: stur            w7, [x1, #0x1f]
    // 0x7ae5ac: r8 = "E"
    //     0x7ae5ac: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ae5b0: ldr             x8, [x8, #0x3f8]
    // 0x7ae5b4: StoreField: r1->field_23 = r8
    //     0x7ae5b4: stur            w8, [x1, #0x23]
    // 0x7ae5b8: r9 = "‰"
    //     0x7ae5b8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ae5bc: ldr             x9, [x9, #0x428]
    // 0x7ae5c0: StoreField: r1->field_27 = r9
    //     0x7ae5c0: stur            w9, [x1, #0x27]
    // 0x7ae5c4: r10 = "#,##0.###"
    //     0x7ae5c4: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ae5c8: ldr             x10, [x10, #0x4f8]
    // 0x7ae5cc: StoreField: r1->field_2b = r10
    //     0x7ae5cc: stur            w10, [x1, #0x2b]
    // 0x7ae5d0: r0 = "KHR"
    //     0x7ae5d0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a708] "KHR"
    //     0x7ae5d4: ldr             x0, [x0, #0x708]
    // 0x7ae5d8: StoreField: r1->field_2f = r0
    //     0x7ae5d8: stur            w0, [x1, #0x2f]
    // 0x7ae5dc: mov             x0, x1
    // 0x7ae5e0: ldur            x1, [fp, #-8]
    // 0x7ae5e4: ArrayStore: r1[133] = r0  ; List_4
    //     0x7ae5e4: add             x25, x1, #0x223
    //     0x7ae5e8: str             w0, [x25]
    //     0x7ae5ec: tbz             w0, #0, #0x7ae608
    //     0x7ae5f0: ldurb           w16, [x1, #-1]
    //     0x7ae5f4: ldurb           w17, [x0, #-1]
    //     0x7ae5f8: and             x16, x17, x16, lsr #2
    //     0x7ae5fc: tst             x16, HEAP, lsr #32
    //     0x7ae600: b.eq            #0x7ae608
    //     0x7ae604: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ae608: ldur            x1, [fp, #-8]
    // 0x7ae60c: r16 = "kn"
    //     0x7ae60c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a210] "kn"
    //     0x7ae610: ldr             x16, [x16, #0x210]
    // 0x7ae614: r17 = 551
    //     0x7ae614: movz            x17, #0x227
    // 0x7ae618: str             w16, [x1, x17]
    // 0x7ae61c: r0 = NumberSymbols()
    //     0x7ae61c: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ae620: mov             x1, x0
    // 0x7ae624: r0 = "kn"
    //     0x7ae624: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a210] "kn"
    //     0x7ae628: ldr             x0, [x0, #0x210]
    // 0x7ae62c: StoreField: r1->field_7 = r0
    //     0x7ae62c: stur            w0, [x1, #7]
    // 0x7ae630: r2 = "."
    //     0x7ae630: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ae634: StoreField: r1->field_b = r2
    //     0x7ae634: stur            w2, [x1, #0xb]
    // 0x7ae638: r3 = ","
    //     0x7ae638: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ae63c: ldr             x3, [x3, #0x520]
    // 0x7ae640: StoreField: r1->field_f = r3
    //     0x7ae640: stur            w3, [x1, #0xf]
    // 0x7ae644: r4 = "%"
    //     0x7ae644: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ae648: StoreField: r1->field_13 = r4
    //     0x7ae648: stur            w4, [x1, #0x13]
    // 0x7ae64c: r5 = "0"
    //     0x7ae64c: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ae650: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ae650: stur            w5, [x1, #0x17]
    // 0x7ae654: r6 = "+"
    //     0x7ae654: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ae658: StoreField: r1->field_1b = r6
    //     0x7ae658: stur            w6, [x1, #0x1b]
    // 0x7ae65c: r7 = "-"
    //     0x7ae65c: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ae660: StoreField: r1->field_1f = r7
    //     0x7ae660: stur            w7, [x1, #0x1f]
    // 0x7ae664: r8 = "E"
    //     0x7ae664: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ae668: ldr             x8, [x8, #0x3f8]
    // 0x7ae66c: StoreField: r1->field_23 = r8
    //     0x7ae66c: stur            w8, [x1, #0x23]
    // 0x7ae670: r9 = "‰"
    //     0x7ae670: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ae674: ldr             x9, [x9, #0x428]
    // 0x7ae678: StoreField: r1->field_27 = r9
    //     0x7ae678: stur            w9, [x1, #0x27]
    // 0x7ae67c: r10 = "#,##0.###"
    //     0x7ae67c: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ae680: ldr             x10, [x10, #0x4f8]
    // 0x7ae684: StoreField: r1->field_2b = r10
    //     0x7ae684: stur            w10, [x1, #0x2b]
    // 0x7ae688: r11 = "INR"
    //     0x7ae688: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a598] "INR"
    //     0x7ae68c: ldr             x11, [x11, #0x598]
    // 0x7ae690: StoreField: r1->field_2f = r11
    //     0x7ae690: stur            w11, [x1, #0x2f]
    // 0x7ae694: mov             x0, x1
    // 0x7ae698: ldur            x1, [fp, #-8]
    // 0x7ae69c: ArrayStore: r1[135] = r0  ; List_4
    //     0x7ae69c: add             x25, x1, #0x22b
    //     0x7ae6a0: str             w0, [x25]
    //     0x7ae6a4: tbz             w0, #0, #0x7ae6c0
    //     0x7ae6a8: ldurb           w16, [x1, #-1]
    //     0x7ae6ac: ldurb           w17, [x0, #-1]
    //     0x7ae6b0: and             x16, x17, x16, lsr #2
    //     0x7ae6b4: tst             x16, HEAP, lsr #32
    //     0x7ae6b8: b.eq            #0x7ae6c0
    //     0x7ae6bc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ae6c0: ldur            x1, [fp, #-8]
    // 0x7ae6c4: r16 = "ko"
    //     0x7ae6c4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a218] "ko"
    //     0x7ae6c8: ldr             x16, [x16, #0x218]
    // 0x7ae6cc: r17 = 559
    //     0x7ae6cc: movz            x17, #0x22f
    // 0x7ae6d0: str             w16, [x1, x17]
    // 0x7ae6d4: r0 = NumberSymbols()
    //     0x7ae6d4: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ae6d8: mov             x1, x0
    // 0x7ae6dc: r0 = "ko"
    //     0x7ae6dc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a218] "ko"
    //     0x7ae6e0: ldr             x0, [x0, #0x218]
    // 0x7ae6e4: StoreField: r1->field_7 = r0
    //     0x7ae6e4: stur            w0, [x1, #7]
    // 0x7ae6e8: r2 = "."
    //     0x7ae6e8: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ae6ec: StoreField: r1->field_b = r2
    //     0x7ae6ec: stur            w2, [x1, #0xb]
    // 0x7ae6f0: r3 = ","
    //     0x7ae6f0: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ae6f4: ldr             x3, [x3, #0x520]
    // 0x7ae6f8: StoreField: r1->field_f = r3
    //     0x7ae6f8: stur            w3, [x1, #0xf]
    // 0x7ae6fc: r4 = "%"
    //     0x7ae6fc: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ae700: StoreField: r1->field_13 = r4
    //     0x7ae700: stur            w4, [x1, #0x13]
    // 0x7ae704: r5 = "0"
    //     0x7ae704: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ae708: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ae708: stur            w5, [x1, #0x17]
    // 0x7ae70c: r6 = "+"
    //     0x7ae70c: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ae710: StoreField: r1->field_1b = r6
    //     0x7ae710: stur            w6, [x1, #0x1b]
    // 0x7ae714: r7 = "-"
    //     0x7ae714: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ae718: StoreField: r1->field_1f = r7
    //     0x7ae718: stur            w7, [x1, #0x1f]
    // 0x7ae71c: r8 = "E"
    //     0x7ae71c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ae720: ldr             x8, [x8, #0x3f8]
    // 0x7ae724: StoreField: r1->field_23 = r8
    //     0x7ae724: stur            w8, [x1, #0x23]
    // 0x7ae728: r9 = "‰"
    //     0x7ae728: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ae72c: ldr             x9, [x9, #0x428]
    // 0x7ae730: StoreField: r1->field_27 = r9
    //     0x7ae730: stur            w9, [x1, #0x27]
    // 0x7ae734: r10 = "#,##0.###"
    //     0x7ae734: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ae738: ldr             x10, [x10, #0x4f8]
    // 0x7ae73c: StoreField: r1->field_2b = r10
    //     0x7ae73c: stur            w10, [x1, #0x2b]
    // 0x7ae740: r0 = "KRW"
    //     0x7ae740: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a710] "KRW"
    //     0x7ae744: ldr             x0, [x0, #0x710]
    // 0x7ae748: StoreField: r1->field_2f = r0
    //     0x7ae748: stur            w0, [x1, #0x2f]
    // 0x7ae74c: mov             x0, x1
    // 0x7ae750: ldur            x1, [fp, #-8]
    // 0x7ae754: ArrayStore: r1[137] = r0  ; List_4
    //     0x7ae754: add             x25, x1, #0x233
    //     0x7ae758: str             w0, [x25]
    //     0x7ae75c: tbz             w0, #0, #0x7ae778
    //     0x7ae760: ldurb           w16, [x1, #-1]
    //     0x7ae764: ldurb           w17, [x0, #-1]
    //     0x7ae768: and             x16, x17, x16, lsr #2
    //     0x7ae76c: tst             x16, HEAP, lsr #32
    //     0x7ae770: b.eq            #0x7ae778
    //     0x7ae774: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ae778: ldur            x1, [fp, #-8]
    // 0x7ae77c: r16 = "ky"
    //     0x7ae77c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a220] "ky"
    //     0x7ae780: ldr             x16, [x16, #0x220]
    // 0x7ae784: r17 = 567
    //     0x7ae784: movz            x17, #0x237
    // 0x7ae788: str             w16, [x1, x17]
    // 0x7ae78c: r0 = NumberSymbols()
    //     0x7ae78c: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ae790: mov             x1, x0
    // 0x7ae794: r0 = "ky"
    //     0x7ae794: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a220] "ky"
    //     0x7ae798: ldr             x0, [x0, #0x220]
    // 0x7ae79c: StoreField: r1->field_7 = r0
    //     0x7ae79c: stur            w0, [x1, #7]
    // 0x7ae7a0: r2 = ","
    //     0x7ae7a0: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ae7a4: ldr             x2, [x2, #0x520]
    // 0x7ae7a8: StoreField: r1->field_b = r2
    //     0x7ae7a8: stur            w2, [x1, #0xb]
    // 0x7ae7ac: r3 = " "
    //     0x7ae7ac: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] " "
    //     0x7ae7b0: ldr             x3, [x3, #0x4f0]
    // 0x7ae7b4: StoreField: r1->field_f = r3
    //     0x7ae7b4: stur            w3, [x1, #0xf]
    // 0x7ae7b8: r4 = "%"
    //     0x7ae7b8: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ae7bc: StoreField: r1->field_13 = r4
    //     0x7ae7bc: stur            w4, [x1, #0x13]
    // 0x7ae7c0: r5 = "0"
    //     0x7ae7c0: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ae7c4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ae7c4: stur            w5, [x1, #0x17]
    // 0x7ae7c8: r6 = "+"
    //     0x7ae7c8: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ae7cc: StoreField: r1->field_1b = r6
    //     0x7ae7cc: stur            w6, [x1, #0x1b]
    // 0x7ae7d0: r7 = "-"
    //     0x7ae7d0: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ae7d4: StoreField: r1->field_1f = r7
    //     0x7ae7d4: stur            w7, [x1, #0x1f]
    // 0x7ae7d8: r8 = "E"
    //     0x7ae7d8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ae7dc: ldr             x8, [x8, #0x3f8]
    // 0x7ae7e0: StoreField: r1->field_23 = r8
    //     0x7ae7e0: stur            w8, [x1, #0x23]
    // 0x7ae7e4: r9 = "‰"
    //     0x7ae7e4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ae7e8: ldr             x9, [x9, #0x428]
    // 0x7ae7ec: StoreField: r1->field_27 = r9
    //     0x7ae7ec: stur            w9, [x1, #0x27]
    // 0x7ae7f0: r10 = "#,##0.###"
    //     0x7ae7f0: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ae7f4: ldr             x10, [x10, #0x4f8]
    // 0x7ae7f8: StoreField: r1->field_2b = r10
    //     0x7ae7f8: stur            w10, [x1, #0x2b]
    // 0x7ae7fc: r0 = "KGS"
    //     0x7ae7fc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a718] "KGS"
    //     0x7ae800: ldr             x0, [x0, #0x718]
    // 0x7ae804: StoreField: r1->field_2f = r0
    //     0x7ae804: stur            w0, [x1, #0x2f]
    // 0x7ae808: mov             x0, x1
    // 0x7ae80c: ldur            x1, [fp, #-8]
    // 0x7ae810: ArrayStore: r1[139] = r0  ; List_4
    //     0x7ae810: add             x25, x1, #0x23b
    //     0x7ae814: str             w0, [x25]
    //     0x7ae818: tbz             w0, #0, #0x7ae834
    //     0x7ae81c: ldurb           w16, [x1, #-1]
    //     0x7ae820: ldurb           w17, [x0, #-1]
    //     0x7ae824: and             x16, x17, x16, lsr #2
    //     0x7ae828: tst             x16, HEAP, lsr #32
    //     0x7ae82c: b.eq            #0x7ae834
    //     0x7ae830: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ae834: ldur            x1, [fp, #-8]
    // 0x7ae838: r16 = "ln"
    //     0x7ae838: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a720] "ln"
    //     0x7ae83c: ldr             x16, [x16, #0x720]
    // 0x7ae840: r17 = 575
    //     0x7ae840: movz            x17, #0x23f
    // 0x7ae844: str             w16, [x1, x17]
    // 0x7ae848: r0 = NumberSymbols()
    //     0x7ae848: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ae84c: mov             x1, x0
    // 0x7ae850: r0 = "ln"
    //     0x7ae850: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a720] "ln"
    //     0x7ae854: ldr             x0, [x0, #0x720]
    // 0x7ae858: StoreField: r1->field_7 = r0
    //     0x7ae858: stur            w0, [x1, #7]
    // 0x7ae85c: r2 = ","
    //     0x7ae85c: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ae860: ldr             x2, [x2, #0x520]
    // 0x7ae864: StoreField: r1->field_b = r2
    //     0x7ae864: stur            w2, [x1, #0xb]
    // 0x7ae868: r3 = "."
    //     0x7ae868: ldr             x3, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ae86c: StoreField: r1->field_f = r3
    //     0x7ae86c: stur            w3, [x1, #0xf]
    // 0x7ae870: r4 = "%"
    //     0x7ae870: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ae874: StoreField: r1->field_13 = r4
    //     0x7ae874: stur            w4, [x1, #0x13]
    // 0x7ae878: r5 = "0"
    //     0x7ae878: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ae87c: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ae87c: stur            w5, [x1, #0x17]
    // 0x7ae880: r6 = "+"
    //     0x7ae880: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ae884: StoreField: r1->field_1b = r6
    //     0x7ae884: stur            w6, [x1, #0x1b]
    // 0x7ae888: r7 = "-"
    //     0x7ae888: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ae88c: StoreField: r1->field_1f = r7
    //     0x7ae88c: stur            w7, [x1, #0x1f]
    // 0x7ae890: r8 = "E"
    //     0x7ae890: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ae894: ldr             x8, [x8, #0x3f8]
    // 0x7ae898: StoreField: r1->field_23 = r8
    //     0x7ae898: stur            w8, [x1, #0x23]
    // 0x7ae89c: r9 = "‰"
    //     0x7ae89c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ae8a0: ldr             x9, [x9, #0x428]
    // 0x7ae8a4: StoreField: r1->field_27 = r9
    //     0x7ae8a4: stur            w9, [x1, #0x27]
    // 0x7ae8a8: r10 = "#,##0.###"
    //     0x7ae8a8: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ae8ac: ldr             x10, [x10, #0x4f8]
    // 0x7ae8b0: StoreField: r1->field_2b = r10
    //     0x7ae8b0: stur            w10, [x1, #0x2b]
    // 0x7ae8b4: r0 = "CDF"
    //     0x7ae8b4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a728] "CDF"
    //     0x7ae8b8: ldr             x0, [x0, #0x728]
    // 0x7ae8bc: StoreField: r1->field_2f = r0
    //     0x7ae8bc: stur            w0, [x1, #0x2f]
    // 0x7ae8c0: mov             x0, x1
    // 0x7ae8c4: ldur            x1, [fp, #-8]
    // 0x7ae8c8: ArrayStore: r1[141] = r0  ; List_4
    //     0x7ae8c8: add             x25, x1, #0x243
    //     0x7ae8cc: str             w0, [x25]
    //     0x7ae8d0: tbz             w0, #0, #0x7ae8ec
    //     0x7ae8d4: ldurb           w16, [x1, #-1]
    //     0x7ae8d8: ldurb           w17, [x0, #-1]
    //     0x7ae8dc: and             x16, x17, x16, lsr #2
    //     0x7ae8e0: tst             x16, HEAP, lsr #32
    //     0x7ae8e4: b.eq            #0x7ae8ec
    //     0x7ae8e8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ae8ec: ldur            x1, [fp, #-8]
    // 0x7ae8f0: r16 = "lo"
    //     0x7ae8f0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a228] "lo"
    //     0x7ae8f4: ldr             x16, [x16, #0x228]
    // 0x7ae8f8: r17 = 583
    //     0x7ae8f8: movz            x17, #0x247
    // 0x7ae8fc: str             w16, [x1, x17]
    // 0x7ae900: r0 = NumberSymbols()
    //     0x7ae900: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ae904: mov             x1, x0
    // 0x7ae908: r0 = "lo"
    //     0x7ae908: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a228] "lo"
    //     0x7ae90c: ldr             x0, [x0, #0x228]
    // 0x7ae910: StoreField: r1->field_7 = r0
    //     0x7ae910: stur            w0, [x1, #7]
    // 0x7ae914: r2 = ","
    //     0x7ae914: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ae918: ldr             x2, [x2, #0x520]
    // 0x7ae91c: StoreField: r1->field_b = r2
    //     0x7ae91c: stur            w2, [x1, #0xb]
    // 0x7ae920: r3 = "."
    //     0x7ae920: ldr             x3, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7ae924: StoreField: r1->field_f = r3
    //     0x7ae924: stur            w3, [x1, #0xf]
    // 0x7ae928: r4 = "%"
    //     0x7ae928: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ae92c: StoreField: r1->field_13 = r4
    //     0x7ae92c: stur            w4, [x1, #0x13]
    // 0x7ae930: r5 = "0"
    //     0x7ae930: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ae934: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ae934: stur            w5, [x1, #0x17]
    // 0x7ae938: r6 = "+"
    //     0x7ae938: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ae93c: StoreField: r1->field_1b = r6
    //     0x7ae93c: stur            w6, [x1, #0x1b]
    // 0x7ae940: r7 = "-"
    //     0x7ae940: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7ae944: StoreField: r1->field_1f = r7
    //     0x7ae944: stur            w7, [x1, #0x1f]
    // 0x7ae948: r8 = "E"
    //     0x7ae948: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7ae94c: ldr             x8, [x8, #0x3f8]
    // 0x7ae950: StoreField: r1->field_23 = r8
    //     0x7ae950: stur            w8, [x1, #0x23]
    // 0x7ae954: r9 = "‰"
    //     0x7ae954: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7ae958: ldr             x9, [x9, #0x428]
    // 0x7ae95c: StoreField: r1->field_27 = r9
    //     0x7ae95c: stur            w9, [x1, #0x27]
    // 0x7ae960: r10 = "#,##0.###"
    //     0x7ae960: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7ae964: ldr             x10, [x10, #0x4f8]
    // 0x7ae968: StoreField: r1->field_2b = r10
    //     0x7ae968: stur            w10, [x1, #0x2b]
    // 0x7ae96c: r0 = "LAK"
    //     0x7ae96c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a730] "LAK"
    //     0x7ae970: ldr             x0, [x0, #0x730]
    // 0x7ae974: StoreField: r1->field_2f = r0
    //     0x7ae974: stur            w0, [x1, #0x2f]
    // 0x7ae978: mov             x0, x1
    // 0x7ae97c: ldur            x1, [fp, #-8]
    // 0x7ae980: ArrayStore: r1[143] = r0  ; List_4
    //     0x7ae980: add             x25, x1, #0x24b
    //     0x7ae984: str             w0, [x25]
    //     0x7ae988: tbz             w0, #0, #0x7ae9a4
    //     0x7ae98c: ldurb           w16, [x1, #-1]
    //     0x7ae990: ldurb           w17, [x0, #-1]
    //     0x7ae994: and             x16, x17, x16, lsr #2
    //     0x7ae998: tst             x16, HEAP, lsr #32
    //     0x7ae99c: b.eq            #0x7ae9a4
    //     0x7ae9a0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7ae9a4: ldur            x1, [fp, #-8]
    // 0x7ae9a8: r16 = "lt"
    //     0x7ae9a8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a230] "lt"
    //     0x7ae9ac: ldr             x16, [x16, #0x230]
    // 0x7ae9b0: r17 = 591
    //     0x7ae9b0: movz            x17, #0x24f
    // 0x7ae9b4: str             w16, [x1, x17]
    // 0x7ae9b8: r0 = NumberSymbols()
    //     0x7ae9b8: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7ae9bc: mov             x1, x0
    // 0x7ae9c0: r0 = "lt"
    //     0x7ae9c0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a230] "lt"
    //     0x7ae9c4: ldr             x0, [x0, #0x230]
    // 0x7ae9c8: StoreField: r1->field_7 = r0
    //     0x7ae9c8: stur            w0, [x1, #7]
    // 0x7ae9cc: r2 = ","
    //     0x7ae9cc: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7ae9d0: ldr             x2, [x2, #0x520]
    // 0x7ae9d4: StoreField: r1->field_b = r2
    //     0x7ae9d4: stur            w2, [x1, #0xb]
    // 0x7ae9d8: r3 = " "
    //     0x7ae9d8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] " "
    //     0x7ae9dc: ldr             x3, [x3, #0x4f0]
    // 0x7ae9e0: StoreField: r1->field_f = r3
    //     0x7ae9e0: stur            w3, [x1, #0xf]
    // 0x7ae9e4: r4 = "%"
    //     0x7ae9e4: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7ae9e8: StoreField: r1->field_13 = r4
    //     0x7ae9e8: stur            w4, [x1, #0x13]
    // 0x7ae9ec: r5 = "0"
    //     0x7ae9ec: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7ae9f0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7ae9f0: stur            w5, [x1, #0x17]
    // 0x7ae9f4: r6 = "+"
    //     0x7ae9f4: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7ae9f8: StoreField: r1->field_1b = r6
    //     0x7ae9f8: stur            w6, [x1, #0x1b]
    // 0x7ae9fc: r7 = "−"
    //     0x7ae9fc: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a660] "−"
    //     0x7aea00: ldr             x7, [x7, #0x660]
    // 0x7aea04: StoreField: r1->field_1f = r7
    //     0x7aea04: stur            w7, [x1, #0x1f]
    // 0x7aea08: r8 = "×10^"
    //     0x7aea08: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a668] "×10^"
    //     0x7aea0c: ldr             x8, [x8, #0x668]
    // 0x7aea10: StoreField: r1->field_23 = r8
    //     0x7aea10: stur            w8, [x1, #0x23]
    // 0x7aea14: r9 = "‰"
    //     0x7aea14: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7aea18: ldr             x9, [x9, #0x428]
    // 0x7aea1c: StoreField: r1->field_27 = r9
    //     0x7aea1c: stur            w9, [x1, #0x27]
    // 0x7aea20: r10 = "#,##0.###"
    //     0x7aea20: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7aea24: ldr             x10, [x10, #0x4f8]
    // 0x7aea28: StoreField: r1->field_2b = r10
    //     0x7aea28: stur            w10, [x1, #0x2b]
    // 0x7aea2c: r11 = "EUR"
    //     0x7aea2c: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] "EUR"
    //     0x7aea30: ldr             x11, [x11, #0x5b0]
    // 0x7aea34: StoreField: r1->field_2f = r11
    //     0x7aea34: stur            w11, [x1, #0x2f]
    // 0x7aea38: mov             x0, x1
    // 0x7aea3c: ldur            x1, [fp, #-8]
    // 0x7aea40: ArrayStore: r1[145] = r0  ; List_4
    //     0x7aea40: add             x25, x1, #0x253
    //     0x7aea44: str             w0, [x25]
    //     0x7aea48: tbz             w0, #0, #0x7aea64
    //     0x7aea4c: ldurb           w16, [x1, #-1]
    //     0x7aea50: ldurb           w17, [x0, #-1]
    //     0x7aea54: and             x16, x17, x16, lsr #2
    //     0x7aea58: tst             x16, HEAP, lsr #32
    //     0x7aea5c: b.eq            #0x7aea64
    //     0x7aea60: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7aea64: ldur            x1, [fp, #-8]
    // 0x7aea68: r16 = "lv"
    //     0x7aea68: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a238] "lv"
    //     0x7aea6c: ldr             x16, [x16, #0x238]
    // 0x7aea70: r17 = 599
    //     0x7aea70: movz            x17, #0x257
    // 0x7aea74: str             w16, [x1, x17]
    // 0x7aea78: r0 = NumberSymbols()
    //     0x7aea78: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7aea7c: mov             x1, x0
    // 0x7aea80: r0 = "lv"
    //     0x7aea80: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a238] "lv"
    //     0x7aea84: ldr             x0, [x0, #0x238]
    // 0x7aea88: StoreField: r1->field_7 = r0
    //     0x7aea88: stur            w0, [x1, #7]
    // 0x7aea8c: r2 = ","
    //     0x7aea8c: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7aea90: ldr             x2, [x2, #0x520]
    // 0x7aea94: StoreField: r1->field_b = r2
    //     0x7aea94: stur            w2, [x1, #0xb]
    // 0x7aea98: r3 = " "
    //     0x7aea98: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] " "
    //     0x7aea9c: ldr             x3, [x3, #0x4f0]
    // 0x7aeaa0: StoreField: r1->field_f = r3
    //     0x7aeaa0: stur            w3, [x1, #0xf]
    // 0x7aeaa4: r4 = "%"
    //     0x7aeaa4: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7aeaa8: StoreField: r1->field_13 = r4
    //     0x7aeaa8: stur            w4, [x1, #0x13]
    // 0x7aeaac: r5 = "0"
    //     0x7aeaac: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7aeab0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7aeab0: stur            w5, [x1, #0x17]
    // 0x7aeab4: r6 = "+"
    //     0x7aeab4: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7aeab8: StoreField: r1->field_1b = r6
    //     0x7aeab8: stur            w6, [x1, #0x1b]
    // 0x7aeabc: r7 = "-"
    //     0x7aeabc: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7aeac0: StoreField: r1->field_1f = r7
    //     0x7aeac0: stur            w7, [x1, #0x1f]
    // 0x7aeac4: r8 = "E"
    //     0x7aeac4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7aeac8: ldr             x8, [x8, #0x3f8]
    // 0x7aeacc: StoreField: r1->field_23 = r8
    //     0x7aeacc: stur            w8, [x1, #0x23]
    // 0x7aead0: r9 = "‰"
    //     0x7aead0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7aead4: ldr             x9, [x9, #0x428]
    // 0x7aead8: StoreField: r1->field_27 = r9
    //     0x7aead8: stur            w9, [x1, #0x27]
    // 0x7aeadc: r10 = "#,##0.###"
    //     0x7aeadc: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7aeae0: ldr             x10, [x10, #0x4f8]
    // 0x7aeae4: StoreField: r1->field_2b = r10
    //     0x7aeae4: stur            w10, [x1, #0x2b]
    // 0x7aeae8: r11 = "EUR"
    //     0x7aeae8: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] "EUR"
    //     0x7aeaec: ldr             x11, [x11, #0x5b0]
    // 0x7aeaf0: StoreField: r1->field_2f = r11
    //     0x7aeaf0: stur            w11, [x1, #0x2f]
    // 0x7aeaf4: mov             x0, x1
    // 0x7aeaf8: ldur            x1, [fp, #-8]
    // 0x7aeafc: ArrayStore: r1[147] = r0  ; List_4
    //     0x7aeafc: add             x25, x1, #0x25b
    //     0x7aeb00: str             w0, [x25]
    //     0x7aeb04: tbz             w0, #0, #0x7aeb20
    //     0x7aeb08: ldurb           w16, [x1, #-1]
    //     0x7aeb0c: ldurb           w17, [x0, #-1]
    //     0x7aeb10: and             x16, x17, x16, lsr #2
    //     0x7aeb14: tst             x16, HEAP, lsr #32
    //     0x7aeb18: b.eq            #0x7aeb20
    //     0x7aeb1c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7aeb20: ldur            x1, [fp, #-8]
    // 0x7aeb24: r16 = "mg"
    //     0x7aeb24: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a738] "mg"
    //     0x7aeb28: ldr             x16, [x16, #0x738]
    // 0x7aeb2c: r17 = 607
    //     0x7aeb2c: movz            x17, #0x25f
    // 0x7aeb30: str             w16, [x1, x17]
    // 0x7aeb34: r0 = NumberSymbols()
    //     0x7aeb34: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7aeb38: mov             x1, x0
    // 0x7aeb3c: r0 = "mg"
    //     0x7aeb3c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a738] "mg"
    //     0x7aeb40: ldr             x0, [x0, #0x738]
    // 0x7aeb44: StoreField: r1->field_7 = r0
    //     0x7aeb44: stur            w0, [x1, #7]
    // 0x7aeb48: r2 = "."
    //     0x7aeb48: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7aeb4c: StoreField: r1->field_b = r2
    //     0x7aeb4c: stur            w2, [x1, #0xb]
    // 0x7aeb50: r3 = ","
    //     0x7aeb50: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7aeb54: ldr             x3, [x3, #0x520]
    // 0x7aeb58: StoreField: r1->field_f = r3
    //     0x7aeb58: stur            w3, [x1, #0xf]
    // 0x7aeb5c: r4 = "%"
    //     0x7aeb5c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7aeb60: StoreField: r1->field_13 = r4
    //     0x7aeb60: stur            w4, [x1, #0x13]
    // 0x7aeb64: r5 = "0"
    //     0x7aeb64: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7aeb68: ArrayStore: r1[0] = r5  ; List_4
    //     0x7aeb68: stur            w5, [x1, #0x17]
    // 0x7aeb6c: r6 = "+"
    //     0x7aeb6c: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7aeb70: StoreField: r1->field_1b = r6
    //     0x7aeb70: stur            w6, [x1, #0x1b]
    // 0x7aeb74: r7 = "-"
    //     0x7aeb74: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7aeb78: StoreField: r1->field_1f = r7
    //     0x7aeb78: stur            w7, [x1, #0x1f]
    // 0x7aeb7c: r8 = "E"
    //     0x7aeb7c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7aeb80: ldr             x8, [x8, #0x3f8]
    // 0x7aeb84: StoreField: r1->field_23 = r8
    //     0x7aeb84: stur            w8, [x1, #0x23]
    // 0x7aeb88: r9 = "‰"
    //     0x7aeb88: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7aeb8c: ldr             x9, [x9, #0x428]
    // 0x7aeb90: StoreField: r1->field_27 = r9
    //     0x7aeb90: stur            w9, [x1, #0x27]
    // 0x7aeb94: r10 = "#,##0.###"
    //     0x7aeb94: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7aeb98: ldr             x10, [x10, #0x4f8]
    // 0x7aeb9c: StoreField: r1->field_2b = r10
    //     0x7aeb9c: stur            w10, [x1, #0x2b]
    // 0x7aeba0: r0 = "MGA"
    //     0x7aeba0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a740] "MGA"
    //     0x7aeba4: ldr             x0, [x0, #0x740]
    // 0x7aeba8: StoreField: r1->field_2f = r0
    //     0x7aeba8: stur            w0, [x1, #0x2f]
    // 0x7aebac: mov             x0, x1
    // 0x7aebb0: ldur            x1, [fp, #-8]
    // 0x7aebb4: ArrayStore: r1[149] = r0  ; List_4
    //     0x7aebb4: add             x25, x1, #0x263
    //     0x7aebb8: str             w0, [x25]
    //     0x7aebbc: tbz             w0, #0, #0x7aebd8
    //     0x7aebc0: ldurb           w16, [x1, #-1]
    //     0x7aebc4: ldurb           w17, [x0, #-1]
    //     0x7aebc8: and             x16, x17, x16, lsr #2
    //     0x7aebcc: tst             x16, HEAP, lsr #32
    //     0x7aebd0: b.eq            #0x7aebd8
    //     0x7aebd4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7aebd8: ldur            x1, [fp, #-8]
    // 0x7aebdc: r16 = "mk"
    //     0x7aebdc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a240] "mk"
    //     0x7aebe0: ldr             x16, [x16, #0x240]
    // 0x7aebe4: r17 = 615
    //     0x7aebe4: movz            x17, #0x267
    // 0x7aebe8: str             w16, [x1, x17]
    // 0x7aebec: r0 = NumberSymbols()
    //     0x7aebec: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7aebf0: mov             x1, x0
    // 0x7aebf4: r0 = "mk"
    //     0x7aebf4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a240] "mk"
    //     0x7aebf8: ldr             x0, [x0, #0x240]
    // 0x7aebfc: StoreField: r1->field_7 = r0
    //     0x7aebfc: stur            w0, [x1, #7]
    // 0x7aec00: r2 = ","
    //     0x7aec00: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7aec04: ldr             x2, [x2, #0x520]
    // 0x7aec08: StoreField: r1->field_b = r2
    //     0x7aec08: stur            w2, [x1, #0xb]
    // 0x7aec0c: r3 = "."
    //     0x7aec0c: ldr             x3, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7aec10: StoreField: r1->field_f = r3
    //     0x7aec10: stur            w3, [x1, #0xf]
    // 0x7aec14: r4 = "%"
    //     0x7aec14: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7aec18: StoreField: r1->field_13 = r4
    //     0x7aec18: stur            w4, [x1, #0x13]
    // 0x7aec1c: r5 = "0"
    //     0x7aec1c: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7aec20: ArrayStore: r1[0] = r5  ; List_4
    //     0x7aec20: stur            w5, [x1, #0x17]
    // 0x7aec24: r6 = "+"
    //     0x7aec24: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7aec28: StoreField: r1->field_1b = r6
    //     0x7aec28: stur            w6, [x1, #0x1b]
    // 0x7aec2c: r7 = "-"
    //     0x7aec2c: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7aec30: StoreField: r1->field_1f = r7
    //     0x7aec30: stur            w7, [x1, #0x1f]
    // 0x7aec34: r8 = "E"
    //     0x7aec34: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7aec38: ldr             x8, [x8, #0x3f8]
    // 0x7aec3c: StoreField: r1->field_23 = r8
    //     0x7aec3c: stur            w8, [x1, #0x23]
    // 0x7aec40: r9 = "‰"
    //     0x7aec40: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7aec44: ldr             x9, [x9, #0x428]
    // 0x7aec48: StoreField: r1->field_27 = r9
    //     0x7aec48: stur            w9, [x1, #0x27]
    // 0x7aec4c: r10 = "#,##0.###"
    //     0x7aec4c: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7aec50: ldr             x10, [x10, #0x4f8]
    // 0x7aec54: StoreField: r1->field_2b = r10
    //     0x7aec54: stur            w10, [x1, #0x2b]
    // 0x7aec58: r0 = "MKD"
    //     0x7aec58: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a748] "MKD"
    //     0x7aec5c: ldr             x0, [x0, #0x748]
    // 0x7aec60: StoreField: r1->field_2f = r0
    //     0x7aec60: stur            w0, [x1, #0x2f]
    // 0x7aec64: mov             x0, x1
    // 0x7aec68: ldur            x1, [fp, #-8]
    // 0x7aec6c: ArrayStore: r1[151] = r0  ; List_4
    //     0x7aec6c: add             x25, x1, #0x26b
    //     0x7aec70: str             w0, [x25]
    //     0x7aec74: tbz             w0, #0, #0x7aec90
    //     0x7aec78: ldurb           w16, [x1, #-1]
    //     0x7aec7c: ldurb           w17, [x0, #-1]
    //     0x7aec80: and             x16, x17, x16, lsr #2
    //     0x7aec84: tst             x16, HEAP, lsr #32
    //     0x7aec88: b.eq            #0x7aec90
    //     0x7aec8c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7aec90: ldur            x1, [fp, #-8]
    // 0x7aec94: r16 = "ml"
    //     0x7aec94: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a248] "ml"
    //     0x7aec98: ldr             x16, [x16, #0x248]
    // 0x7aec9c: r17 = 623
    //     0x7aec9c: movz            x17, #0x26f
    // 0x7aeca0: str             w16, [x1, x17]
    // 0x7aeca4: r0 = NumberSymbols()
    //     0x7aeca4: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7aeca8: mov             x1, x0
    // 0x7aecac: r0 = "ml"
    //     0x7aecac: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a248] "ml"
    //     0x7aecb0: ldr             x0, [x0, #0x248]
    // 0x7aecb4: StoreField: r1->field_7 = r0
    //     0x7aecb4: stur            w0, [x1, #7]
    // 0x7aecb8: r2 = "."
    //     0x7aecb8: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7aecbc: StoreField: r1->field_b = r2
    //     0x7aecbc: stur            w2, [x1, #0xb]
    // 0x7aecc0: r3 = ","
    //     0x7aecc0: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7aecc4: ldr             x3, [x3, #0x520]
    // 0x7aecc8: StoreField: r1->field_f = r3
    //     0x7aecc8: stur            w3, [x1, #0xf]
    // 0x7aeccc: r4 = "%"
    //     0x7aeccc: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7aecd0: StoreField: r1->field_13 = r4
    //     0x7aecd0: stur            w4, [x1, #0x13]
    // 0x7aecd4: r5 = "0"
    //     0x7aecd4: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7aecd8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7aecd8: stur            w5, [x1, #0x17]
    // 0x7aecdc: r6 = "+"
    //     0x7aecdc: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7aece0: StoreField: r1->field_1b = r6
    //     0x7aece0: stur            w6, [x1, #0x1b]
    // 0x7aece4: r7 = "-"
    //     0x7aece4: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7aece8: StoreField: r1->field_1f = r7
    //     0x7aece8: stur            w7, [x1, #0x1f]
    // 0x7aecec: r8 = "E"
    //     0x7aecec: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7aecf0: ldr             x8, [x8, #0x3f8]
    // 0x7aecf4: StoreField: r1->field_23 = r8
    //     0x7aecf4: stur            w8, [x1, #0x23]
    // 0x7aecf8: r9 = "‰"
    //     0x7aecf8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7aecfc: ldr             x9, [x9, #0x428]
    // 0x7aed00: StoreField: r1->field_27 = r9
    //     0x7aed00: stur            w9, [x1, #0x27]
    // 0x7aed04: r10 = "#,##,##0.###"
    //     0x7aed04: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a590] "#,##,##0.###"
    //     0x7aed08: ldr             x10, [x10, #0x590]
    // 0x7aed0c: StoreField: r1->field_2b = r10
    //     0x7aed0c: stur            w10, [x1, #0x2b]
    // 0x7aed10: r11 = "INR"
    //     0x7aed10: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a598] "INR"
    //     0x7aed14: ldr             x11, [x11, #0x598]
    // 0x7aed18: StoreField: r1->field_2f = r11
    //     0x7aed18: stur            w11, [x1, #0x2f]
    // 0x7aed1c: mov             x0, x1
    // 0x7aed20: ldur            x1, [fp, #-8]
    // 0x7aed24: ArrayStore: r1[153] = r0  ; List_4
    //     0x7aed24: add             x25, x1, #0x273
    //     0x7aed28: str             w0, [x25]
    //     0x7aed2c: tbz             w0, #0, #0x7aed48
    //     0x7aed30: ldurb           w16, [x1, #-1]
    //     0x7aed34: ldurb           w17, [x0, #-1]
    //     0x7aed38: and             x16, x17, x16, lsr #2
    //     0x7aed3c: tst             x16, HEAP, lsr #32
    //     0x7aed40: b.eq            #0x7aed48
    //     0x7aed44: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7aed48: ldur            x1, [fp, #-8]
    // 0x7aed4c: r16 = "mn"
    //     0x7aed4c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a250] "mn"
    //     0x7aed50: ldr             x16, [x16, #0x250]
    // 0x7aed54: r17 = 631
    //     0x7aed54: movz            x17, #0x277
    // 0x7aed58: str             w16, [x1, x17]
    // 0x7aed5c: r0 = NumberSymbols()
    //     0x7aed5c: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7aed60: mov             x1, x0
    // 0x7aed64: r0 = "mn"
    //     0x7aed64: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a250] "mn"
    //     0x7aed68: ldr             x0, [x0, #0x250]
    // 0x7aed6c: StoreField: r1->field_7 = r0
    //     0x7aed6c: stur            w0, [x1, #7]
    // 0x7aed70: r2 = "."
    //     0x7aed70: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7aed74: StoreField: r1->field_b = r2
    //     0x7aed74: stur            w2, [x1, #0xb]
    // 0x7aed78: r3 = ","
    //     0x7aed78: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7aed7c: ldr             x3, [x3, #0x520]
    // 0x7aed80: StoreField: r1->field_f = r3
    //     0x7aed80: stur            w3, [x1, #0xf]
    // 0x7aed84: r4 = "%"
    //     0x7aed84: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7aed88: StoreField: r1->field_13 = r4
    //     0x7aed88: stur            w4, [x1, #0x13]
    // 0x7aed8c: r5 = "0"
    //     0x7aed8c: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7aed90: ArrayStore: r1[0] = r5  ; List_4
    //     0x7aed90: stur            w5, [x1, #0x17]
    // 0x7aed94: r6 = "+"
    //     0x7aed94: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7aed98: StoreField: r1->field_1b = r6
    //     0x7aed98: stur            w6, [x1, #0x1b]
    // 0x7aed9c: r7 = "-"
    //     0x7aed9c: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7aeda0: StoreField: r1->field_1f = r7
    //     0x7aeda0: stur            w7, [x1, #0x1f]
    // 0x7aeda4: r8 = "E"
    //     0x7aeda4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7aeda8: ldr             x8, [x8, #0x3f8]
    // 0x7aedac: StoreField: r1->field_23 = r8
    //     0x7aedac: stur            w8, [x1, #0x23]
    // 0x7aedb0: r9 = "‰"
    //     0x7aedb0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7aedb4: ldr             x9, [x9, #0x428]
    // 0x7aedb8: StoreField: r1->field_27 = r9
    //     0x7aedb8: stur            w9, [x1, #0x27]
    // 0x7aedbc: r10 = "#,##0.###"
    //     0x7aedbc: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7aedc0: ldr             x10, [x10, #0x4f8]
    // 0x7aedc4: StoreField: r1->field_2b = r10
    //     0x7aedc4: stur            w10, [x1, #0x2b]
    // 0x7aedc8: r0 = "MNT"
    //     0x7aedc8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a750] "MNT"
    //     0x7aedcc: ldr             x0, [x0, #0x750]
    // 0x7aedd0: StoreField: r1->field_2f = r0
    //     0x7aedd0: stur            w0, [x1, #0x2f]
    // 0x7aedd4: mov             x0, x1
    // 0x7aedd8: ldur            x1, [fp, #-8]
    // 0x7aeddc: ArrayStore: r1[155] = r0  ; List_4
    //     0x7aeddc: add             x25, x1, #0x27b
    //     0x7aede0: str             w0, [x25]
    //     0x7aede4: tbz             w0, #0, #0x7aee00
    //     0x7aede8: ldurb           w16, [x1, #-1]
    //     0x7aedec: ldurb           w17, [x0, #-1]
    //     0x7aedf0: and             x16, x17, x16, lsr #2
    //     0x7aedf4: tst             x16, HEAP, lsr #32
    //     0x7aedf8: b.eq            #0x7aee00
    //     0x7aedfc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7aee00: ldur            x1, [fp, #-8]
    // 0x7aee04: r16 = "mr"
    //     0x7aee04: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a258] "mr"
    //     0x7aee08: ldr             x16, [x16, #0x258]
    // 0x7aee0c: r17 = 639
    //     0x7aee0c: movz            x17, #0x27f
    // 0x7aee10: str             w16, [x1, x17]
    // 0x7aee14: r0 = NumberSymbols()
    //     0x7aee14: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7aee18: mov             x1, x0
    // 0x7aee1c: r0 = "mr"
    //     0x7aee1c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a258] "mr"
    //     0x7aee20: ldr             x0, [x0, #0x258]
    // 0x7aee24: StoreField: r1->field_7 = r0
    //     0x7aee24: stur            w0, [x1, #7]
    // 0x7aee28: r2 = "."
    //     0x7aee28: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7aee2c: StoreField: r1->field_b = r2
    //     0x7aee2c: stur            w2, [x1, #0xb]
    // 0x7aee30: r3 = ","
    //     0x7aee30: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7aee34: ldr             x3, [x3, #0x520]
    // 0x7aee38: StoreField: r1->field_f = r3
    //     0x7aee38: stur            w3, [x1, #0xf]
    // 0x7aee3c: r4 = "%"
    //     0x7aee3c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7aee40: StoreField: r1->field_13 = r4
    //     0x7aee40: stur            w4, [x1, #0x13]
    // 0x7aee44: r5 = "०"
    //     0x7aee44: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a758] "०"
    //     0x7aee48: ldr             x5, [x5, #0x758]
    // 0x7aee4c: ArrayStore: r1[0] = r5  ; List_4
    //     0x7aee4c: stur            w5, [x1, #0x17]
    // 0x7aee50: r6 = "+"
    //     0x7aee50: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7aee54: StoreField: r1->field_1b = r6
    //     0x7aee54: stur            w6, [x1, #0x1b]
    // 0x7aee58: r7 = "-"
    //     0x7aee58: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7aee5c: StoreField: r1->field_1f = r7
    //     0x7aee5c: stur            w7, [x1, #0x1f]
    // 0x7aee60: r8 = "E"
    //     0x7aee60: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7aee64: ldr             x8, [x8, #0x3f8]
    // 0x7aee68: StoreField: r1->field_23 = r8
    //     0x7aee68: stur            w8, [x1, #0x23]
    // 0x7aee6c: r9 = "‰"
    //     0x7aee6c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7aee70: ldr             x9, [x9, #0x428]
    // 0x7aee74: StoreField: r1->field_27 = r9
    //     0x7aee74: stur            w9, [x1, #0x27]
    // 0x7aee78: r10 = "#,##,##0.###"
    //     0x7aee78: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a590] "#,##,##0.###"
    //     0x7aee7c: ldr             x10, [x10, #0x590]
    // 0x7aee80: StoreField: r1->field_2b = r10
    //     0x7aee80: stur            w10, [x1, #0x2b]
    // 0x7aee84: r11 = "INR"
    //     0x7aee84: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a598] "INR"
    //     0x7aee88: ldr             x11, [x11, #0x598]
    // 0x7aee8c: StoreField: r1->field_2f = r11
    //     0x7aee8c: stur            w11, [x1, #0x2f]
    // 0x7aee90: mov             x0, x1
    // 0x7aee94: ldur            x1, [fp, #-8]
    // 0x7aee98: ArrayStore: r1[157] = r0  ; List_4
    //     0x7aee98: add             x25, x1, #0x283
    //     0x7aee9c: str             w0, [x25]
    //     0x7aeea0: tbz             w0, #0, #0x7aeebc
    //     0x7aeea4: ldurb           w16, [x1, #-1]
    //     0x7aeea8: ldurb           w17, [x0, #-1]
    //     0x7aeeac: and             x16, x17, x16, lsr #2
    //     0x7aeeb0: tst             x16, HEAP, lsr #32
    //     0x7aeeb4: b.eq            #0x7aeebc
    //     0x7aeeb8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7aeebc: ldur            x1, [fp, #-8]
    // 0x7aeec0: r16 = "ms"
    //     0x7aeec0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a260] "ms"
    //     0x7aeec4: ldr             x16, [x16, #0x260]
    // 0x7aeec8: r17 = 647
    //     0x7aeec8: movz            x17, #0x287
    // 0x7aeecc: str             w16, [x1, x17]
    // 0x7aeed0: r0 = NumberSymbols()
    //     0x7aeed0: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7aeed4: mov             x1, x0
    // 0x7aeed8: r0 = "ms"
    //     0x7aeed8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a260] "ms"
    //     0x7aeedc: ldr             x0, [x0, #0x260]
    // 0x7aeee0: StoreField: r1->field_7 = r0
    //     0x7aeee0: stur            w0, [x1, #7]
    // 0x7aeee4: r2 = "."
    //     0x7aeee4: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7aeee8: StoreField: r1->field_b = r2
    //     0x7aeee8: stur            w2, [x1, #0xb]
    // 0x7aeeec: r3 = ","
    //     0x7aeeec: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7aeef0: ldr             x3, [x3, #0x520]
    // 0x7aeef4: StoreField: r1->field_f = r3
    //     0x7aeef4: stur            w3, [x1, #0xf]
    // 0x7aeef8: r4 = "%"
    //     0x7aeef8: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7aeefc: StoreField: r1->field_13 = r4
    //     0x7aeefc: stur            w4, [x1, #0x13]
    // 0x7aef00: r5 = "0"
    //     0x7aef00: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7aef04: ArrayStore: r1[0] = r5  ; List_4
    //     0x7aef04: stur            w5, [x1, #0x17]
    // 0x7aef08: r6 = "+"
    //     0x7aef08: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7aef0c: StoreField: r1->field_1b = r6
    //     0x7aef0c: stur            w6, [x1, #0x1b]
    // 0x7aef10: r7 = "-"
    //     0x7aef10: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7aef14: StoreField: r1->field_1f = r7
    //     0x7aef14: stur            w7, [x1, #0x1f]
    // 0x7aef18: r8 = "E"
    //     0x7aef18: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7aef1c: ldr             x8, [x8, #0x3f8]
    // 0x7aef20: StoreField: r1->field_23 = r8
    //     0x7aef20: stur            w8, [x1, #0x23]
    // 0x7aef24: r9 = "‰"
    //     0x7aef24: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7aef28: ldr             x9, [x9, #0x428]
    // 0x7aef2c: StoreField: r1->field_27 = r9
    //     0x7aef2c: stur            w9, [x1, #0x27]
    // 0x7aef30: r10 = "#,##0.###"
    //     0x7aef30: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7aef34: ldr             x10, [x10, #0x4f8]
    // 0x7aef38: StoreField: r1->field_2b = r10
    //     0x7aef38: stur            w10, [x1, #0x2b]
    // 0x7aef3c: r0 = "MYR"
    //     0x7aef3c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a638] "MYR"
    //     0x7aef40: ldr             x0, [x0, #0x638]
    // 0x7aef44: StoreField: r1->field_2f = r0
    //     0x7aef44: stur            w0, [x1, #0x2f]
    // 0x7aef48: mov             x0, x1
    // 0x7aef4c: ldur            x1, [fp, #-8]
    // 0x7aef50: ArrayStore: r1[159] = r0  ; List_4
    //     0x7aef50: add             x25, x1, #0x28b
    //     0x7aef54: str             w0, [x25]
    //     0x7aef58: tbz             w0, #0, #0x7aef74
    //     0x7aef5c: ldurb           w16, [x1, #-1]
    //     0x7aef60: ldurb           w17, [x0, #-1]
    //     0x7aef64: and             x16, x17, x16, lsr #2
    //     0x7aef68: tst             x16, HEAP, lsr #32
    //     0x7aef6c: b.eq            #0x7aef74
    //     0x7aef70: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7aef74: ldur            x1, [fp, #-8]
    // 0x7aef78: r16 = "mt"
    //     0x7aef78: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a760] "mt"
    //     0x7aef7c: ldr             x16, [x16, #0x760]
    // 0x7aef80: r17 = 655
    //     0x7aef80: movz            x17, #0x28f
    // 0x7aef84: str             w16, [x1, x17]
    // 0x7aef88: r0 = NumberSymbols()
    //     0x7aef88: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7aef8c: mov             x1, x0
    // 0x7aef90: r0 = "mt"
    //     0x7aef90: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a760] "mt"
    //     0x7aef94: ldr             x0, [x0, #0x760]
    // 0x7aef98: StoreField: r1->field_7 = r0
    //     0x7aef98: stur            w0, [x1, #7]
    // 0x7aef9c: r2 = "."
    //     0x7aef9c: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7aefa0: StoreField: r1->field_b = r2
    //     0x7aefa0: stur            w2, [x1, #0xb]
    // 0x7aefa4: r3 = ","
    //     0x7aefa4: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7aefa8: ldr             x3, [x3, #0x520]
    // 0x7aefac: StoreField: r1->field_f = r3
    //     0x7aefac: stur            w3, [x1, #0xf]
    // 0x7aefb0: r4 = "%"
    //     0x7aefb0: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7aefb4: StoreField: r1->field_13 = r4
    //     0x7aefb4: stur            w4, [x1, #0x13]
    // 0x7aefb8: r5 = "0"
    //     0x7aefb8: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7aefbc: ArrayStore: r1[0] = r5  ; List_4
    //     0x7aefbc: stur            w5, [x1, #0x17]
    // 0x7aefc0: r6 = "+"
    //     0x7aefc0: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7aefc4: StoreField: r1->field_1b = r6
    //     0x7aefc4: stur            w6, [x1, #0x1b]
    // 0x7aefc8: r7 = "-"
    //     0x7aefc8: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7aefcc: StoreField: r1->field_1f = r7
    //     0x7aefcc: stur            w7, [x1, #0x1f]
    // 0x7aefd0: r8 = "E"
    //     0x7aefd0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7aefd4: ldr             x8, [x8, #0x3f8]
    // 0x7aefd8: StoreField: r1->field_23 = r8
    //     0x7aefd8: stur            w8, [x1, #0x23]
    // 0x7aefdc: r9 = "‰"
    //     0x7aefdc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7aefe0: ldr             x9, [x9, #0x428]
    // 0x7aefe4: StoreField: r1->field_27 = r9
    //     0x7aefe4: stur            w9, [x1, #0x27]
    // 0x7aefe8: r10 = "#,##0.###"
    //     0x7aefe8: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7aefec: ldr             x10, [x10, #0x4f8]
    // 0x7aeff0: StoreField: r1->field_2b = r10
    //     0x7aeff0: stur            w10, [x1, #0x2b]
    // 0x7aeff4: r11 = "EUR"
    //     0x7aeff4: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] "EUR"
    //     0x7aeff8: ldr             x11, [x11, #0x5b0]
    // 0x7aeffc: StoreField: r1->field_2f = r11
    //     0x7aeffc: stur            w11, [x1, #0x2f]
    // 0x7af000: mov             x0, x1
    // 0x7af004: ldur            x1, [fp, #-8]
    // 0x7af008: ArrayStore: r1[161] = r0  ; List_4
    //     0x7af008: add             x25, x1, #0x293
    //     0x7af00c: str             w0, [x25]
    //     0x7af010: tbz             w0, #0, #0x7af02c
    //     0x7af014: ldurb           w16, [x1, #-1]
    //     0x7af018: ldurb           w17, [x0, #-1]
    //     0x7af01c: and             x16, x17, x16, lsr #2
    //     0x7af020: tst             x16, HEAP, lsr #32
    //     0x7af024: b.eq            #0x7af02c
    //     0x7af028: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7af02c: ldur            x1, [fp, #-8]
    // 0x7af030: r16 = "my"
    //     0x7af030: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a268] "my"
    //     0x7af034: ldr             x16, [x16, #0x268]
    // 0x7af038: r17 = 663
    //     0x7af038: movz            x17, #0x297
    // 0x7af03c: str             w16, [x1, x17]
    // 0x7af040: r0 = NumberSymbols()
    //     0x7af040: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7af044: mov             x1, x0
    // 0x7af048: r0 = "my"
    //     0x7af048: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a268] "my"
    //     0x7af04c: ldr             x0, [x0, #0x268]
    // 0x7af050: StoreField: r1->field_7 = r0
    //     0x7af050: stur            w0, [x1, #7]
    // 0x7af054: r2 = "."
    //     0x7af054: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7af058: StoreField: r1->field_b = r2
    //     0x7af058: stur            w2, [x1, #0xb]
    // 0x7af05c: r3 = ","
    //     0x7af05c: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7af060: ldr             x3, [x3, #0x520]
    // 0x7af064: StoreField: r1->field_f = r3
    //     0x7af064: stur            w3, [x1, #0xf]
    // 0x7af068: r4 = "%"
    //     0x7af068: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7af06c: StoreField: r1->field_13 = r4
    //     0x7af06c: stur            w4, [x1, #0x13]
    // 0x7af070: r0 = "၀"
    //     0x7af070: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a768] "၀"
    //     0x7af074: ldr             x0, [x0, #0x768]
    // 0x7af078: ArrayStore: r1[0] = r0  ; List_4
    //     0x7af078: stur            w0, [x1, #0x17]
    // 0x7af07c: r5 = "+"
    //     0x7af07c: ldr             x5, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7af080: StoreField: r1->field_1b = r5
    //     0x7af080: stur            w5, [x1, #0x1b]
    // 0x7af084: r6 = "-"
    //     0x7af084: ldr             x6, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7af088: StoreField: r1->field_1f = r6
    //     0x7af088: stur            w6, [x1, #0x1f]
    // 0x7af08c: r7 = "E"
    //     0x7af08c: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7af090: ldr             x7, [x7, #0x3f8]
    // 0x7af094: StoreField: r1->field_23 = r7
    //     0x7af094: stur            w7, [x1, #0x23]
    // 0x7af098: r8 = "‰"
    //     0x7af098: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7af09c: ldr             x8, [x8, #0x428]
    // 0x7af0a0: StoreField: r1->field_27 = r8
    //     0x7af0a0: stur            w8, [x1, #0x27]
    // 0x7af0a4: r9 = "#,##0.###"
    //     0x7af0a4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7af0a8: ldr             x9, [x9, #0x4f8]
    // 0x7af0ac: StoreField: r1->field_2b = r9
    //     0x7af0ac: stur            w9, [x1, #0x2b]
    // 0x7af0b0: r0 = "MMK"
    //     0x7af0b0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a770] "MMK"
    //     0x7af0b4: ldr             x0, [x0, #0x770]
    // 0x7af0b8: StoreField: r1->field_2f = r0
    //     0x7af0b8: stur            w0, [x1, #0x2f]
    // 0x7af0bc: mov             x0, x1
    // 0x7af0c0: ldur            x1, [fp, #-8]
    // 0x7af0c4: ArrayStore: r1[163] = r0  ; List_4
    //     0x7af0c4: add             x25, x1, #0x29b
    //     0x7af0c8: str             w0, [x25]
    //     0x7af0cc: tbz             w0, #0, #0x7af0e8
    //     0x7af0d0: ldurb           w16, [x1, #-1]
    //     0x7af0d4: ldurb           w17, [x0, #-1]
    //     0x7af0d8: and             x16, x17, x16, lsr #2
    //     0x7af0dc: tst             x16, HEAP, lsr #32
    //     0x7af0e0: b.eq            #0x7af0e8
    //     0x7af0e4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7af0e8: ldur            x1, [fp, #-8]
    // 0x7af0ec: r16 = "nb"
    //     0x7af0ec: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a270] "nb"
    //     0x7af0f0: ldr             x16, [x16, #0x270]
    // 0x7af0f4: r17 = 671
    //     0x7af0f4: movz            x17, #0x29f
    // 0x7af0f8: str             w16, [x1, x17]
    // 0x7af0fc: r0 = NumberSymbols()
    //     0x7af0fc: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7af100: mov             x1, x0
    // 0x7af104: r0 = "nb"
    //     0x7af104: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a270] "nb"
    //     0x7af108: ldr             x0, [x0, #0x270]
    // 0x7af10c: StoreField: r1->field_7 = r0
    //     0x7af10c: stur            w0, [x1, #7]
    // 0x7af110: r2 = ","
    //     0x7af110: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7af114: ldr             x2, [x2, #0x520]
    // 0x7af118: StoreField: r1->field_b = r2
    //     0x7af118: stur            w2, [x1, #0xb]
    // 0x7af11c: r3 = " "
    //     0x7af11c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] " "
    //     0x7af120: ldr             x3, [x3, #0x4f0]
    // 0x7af124: StoreField: r1->field_f = r3
    //     0x7af124: stur            w3, [x1, #0xf]
    // 0x7af128: r4 = "%"
    //     0x7af128: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7af12c: StoreField: r1->field_13 = r4
    //     0x7af12c: stur            w4, [x1, #0x13]
    // 0x7af130: r5 = "0"
    //     0x7af130: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7af134: ArrayStore: r1[0] = r5  ; List_4
    //     0x7af134: stur            w5, [x1, #0x17]
    // 0x7af138: r6 = "+"
    //     0x7af138: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7af13c: StoreField: r1->field_1b = r6
    //     0x7af13c: stur            w6, [x1, #0x1b]
    // 0x7af140: r7 = "−"
    //     0x7af140: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a660] "−"
    //     0x7af144: ldr             x7, [x7, #0x660]
    // 0x7af148: StoreField: r1->field_1f = r7
    //     0x7af148: stur            w7, [x1, #0x1f]
    // 0x7af14c: r8 = "E"
    //     0x7af14c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7af150: ldr             x8, [x8, #0x3f8]
    // 0x7af154: StoreField: r1->field_23 = r8
    //     0x7af154: stur            w8, [x1, #0x23]
    // 0x7af158: r9 = "‰"
    //     0x7af158: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7af15c: ldr             x9, [x9, #0x428]
    // 0x7af160: StoreField: r1->field_27 = r9
    //     0x7af160: stur            w9, [x1, #0x27]
    // 0x7af164: r10 = "#,##0.###"
    //     0x7af164: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7af168: ldr             x10, [x10, #0x4f8]
    // 0x7af16c: StoreField: r1->field_2b = r10
    //     0x7af16c: stur            w10, [x1, #0x2b]
    // 0x7af170: r11 = "NOK"
    //     0x7af170: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a778] "NOK"
    //     0x7af174: ldr             x11, [x11, #0x778]
    // 0x7af178: StoreField: r1->field_2f = r11
    //     0x7af178: stur            w11, [x1, #0x2f]
    // 0x7af17c: mov             x0, x1
    // 0x7af180: ldur            x1, [fp, #-8]
    // 0x7af184: ArrayStore: r1[165] = r0  ; List_4
    //     0x7af184: add             x25, x1, #0x2a3
    //     0x7af188: str             w0, [x25]
    //     0x7af18c: tbz             w0, #0, #0x7af1a8
    //     0x7af190: ldurb           w16, [x1, #-1]
    //     0x7af194: ldurb           w17, [x0, #-1]
    //     0x7af198: and             x16, x17, x16, lsr #2
    //     0x7af19c: tst             x16, HEAP, lsr #32
    //     0x7af1a0: b.eq            #0x7af1a8
    //     0x7af1a4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7af1a8: ldur            x1, [fp, #-8]
    // 0x7af1ac: r16 = "ne"
    //     0x7af1ac: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a278] "ne"
    //     0x7af1b0: ldr             x16, [x16, #0x278]
    // 0x7af1b4: r17 = 679
    //     0x7af1b4: movz            x17, #0x2a7
    // 0x7af1b8: str             w16, [x1, x17]
    // 0x7af1bc: r0 = NumberSymbols()
    //     0x7af1bc: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7af1c0: mov             x1, x0
    // 0x7af1c4: r0 = "ne"
    //     0x7af1c4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a278] "ne"
    //     0x7af1c8: ldr             x0, [x0, #0x278]
    // 0x7af1cc: StoreField: r1->field_7 = r0
    //     0x7af1cc: stur            w0, [x1, #7]
    // 0x7af1d0: r2 = "."
    //     0x7af1d0: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7af1d4: StoreField: r1->field_b = r2
    //     0x7af1d4: stur            w2, [x1, #0xb]
    // 0x7af1d8: r3 = ","
    //     0x7af1d8: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7af1dc: ldr             x3, [x3, #0x520]
    // 0x7af1e0: StoreField: r1->field_f = r3
    //     0x7af1e0: stur            w3, [x1, #0xf]
    // 0x7af1e4: r4 = "%"
    //     0x7af1e4: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7af1e8: StoreField: r1->field_13 = r4
    //     0x7af1e8: stur            w4, [x1, #0x13]
    // 0x7af1ec: r0 = "०"
    //     0x7af1ec: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a758] "०"
    //     0x7af1f0: ldr             x0, [x0, #0x758]
    // 0x7af1f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7af1f4: stur            w0, [x1, #0x17]
    // 0x7af1f8: r5 = "+"
    //     0x7af1f8: ldr             x5, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7af1fc: StoreField: r1->field_1b = r5
    //     0x7af1fc: stur            w5, [x1, #0x1b]
    // 0x7af200: r6 = "-"
    //     0x7af200: ldr             x6, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7af204: StoreField: r1->field_1f = r6
    //     0x7af204: stur            w6, [x1, #0x1f]
    // 0x7af208: r7 = "E"
    //     0x7af208: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7af20c: ldr             x7, [x7, #0x3f8]
    // 0x7af210: StoreField: r1->field_23 = r7
    //     0x7af210: stur            w7, [x1, #0x23]
    // 0x7af214: r8 = "‰"
    //     0x7af214: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7af218: ldr             x8, [x8, #0x428]
    // 0x7af21c: StoreField: r1->field_27 = r8
    //     0x7af21c: stur            w8, [x1, #0x27]
    // 0x7af220: r9 = "#,##,##0.###"
    //     0x7af220: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a590] "#,##,##0.###"
    //     0x7af224: ldr             x9, [x9, #0x590]
    // 0x7af228: StoreField: r1->field_2b = r9
    //     0x7af228: stur            w9, [x1, #0x2b]
    // 0x7af22c: r0 = "NPR"
    //     0x7af22c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a780] "NPR"
    //     0x7af230: ldr             x0, [x0, #0x780]
    // 0x7af234: StoreField: r1->field_2f = r0
    //     0x7af234: stur            w0, [x1, #0x2f]
    // 0x7af238: mov             x0, x1
    // 0x7af23c: ldur            x1, [fp, #-8]
    // 0x7af240: ArrayStore: r1[167] = r0  ; List_4
    //     0x7af240: add             x25, x1, #0x2ab
    //     0x7af244: str             w0, [x25]
    //     0x7af248: tbz             w0, #0, #0x7af264
    //     0x7af24c: ldurb           w16, [x1, #-1]
    //     0x7af250: ldurb           w17, [x0, #-1]
    //     0x7af254: and             x16, x17, x16, lsr #2
    //     0x7af258: tst             x16, HEAP, lsr #32
    //     0x7af25c: b.eq            #0x7af264
    //     0x7af260: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7af264: ldur            x1, [fp, #-8]
    // 0x7af268: r16 = "nl"
    //     0x7af268: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a280] "nl"
    //     0x7af26c: ldr             x16, [x16, #0x280]
    // 0x7af270: r17 = 687
    //     0x7af270: movz            x17, #0x2af
    // 0x7af274: str             w16, [x1, x17]
    // 0x7af278: r0 = NumberSymbols()
    //     0x7af278: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7af27c: mov             x1, x0
    // 0x7af280: r0 = "nl"
    //     0x7af280: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a280] "nl"
    //     0x7af284: ldr             x0, [x0, #0x280]
    // 0x7af288: StoreField: r1->field_7 = r0
    //     0x7af288: stur            w0, [x1, #7]
    // 0x7af28c: r2 = ","
    //     0x7af28c: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7af290: ldr             x2, [x2, #0x520]
    // 0x7af294: StoreField: r1->field_b = r2
    //     0x7af294: stur            w2, [x1, #0xb]
    // 0x7af298: r3 = "."
    //     0x7af298: ldr             x3, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7af29c: StoreField: r1->field_f = r3
    //     0x7af29c: stur            w3, [x1, #0xf]
    // 0x7af2a0: r4 = "%"
    //     0x7af2a0: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7af2a4: StoreField: r1->field_13 = r4
    //     0x7af2a4: stur            w4, [x1, #0x13]
    // 0x7af2a8: r5 = "0"
    //     0x7af2a8: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7af2ac: ArrayStore: r1[0] = r5  ; List_4
    //     0x7af2ac: stur            w5, [x1, #0x17]
    // 0x7af2b0: r6 = "+"
    //     0x7af2b0: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7af2b4: StoreField: r1->field_1b = r6
    //     0x7af2b4: stur            w6, [x1, #0x1b]
    // 0x7af2b8: r7 = "-"
    //     0x7af2b8: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7af2bc: StoreField: r1->field_1f = r7
    //     0x7af2bc: stur            w7, [x1, #0x1f]
    // 0x7af2c0: r8 = "E"
    //     0x7af2c0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7af2c4: ldr             x8, [x8, #0x3f8]
    // 0x7af2c8: StoreField: r1->field_23 = r8
    //     0x7af2c8: stur            w8, [x1, #0x23]
    // 0x7af2cc: r9 = "‰"
    //     0x7af2cc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7af2d0: ldr             x9, [x9, #0x428]
    // 0x7af2d4: StoreField: r1->field_27 = r9
    //     0x7af2d4: stur            w9, [x1, #0x27]
    // 0x7af2d8: r10 = "#,##0.###"
    //     0x7af2d8: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7af2dc: ldr             x10, [x10, #0x4f8]
    // 0x7af2e0: StoreField: r1->field_2b = r10
    //     0x7af2e0: stur            w10, [x1, #0x2b]
    // 0x7af2e4: r11 = "EUR"
    //     0x7af2e4: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] "EUR"
    //     0x7af2e8: ldr             x11, [x11, #0x5b0]
    // 0x7af2ec: StoreField: r1->field_2f = r11
    //     0x7af2ec: stur            w11, [x1, #0x2f]
    // 0x7af2f0: mov             x0, x1
    // 0x7af2f4: ldur            x1, [fp, #-8]
    // 0x7af2f8: ArrayStore: r1[169] = r0  ; List_4
    //     0x7af2f8: add             x25, x1, #0x2b3
    //     0x7af2fc: str             w0, [x25]
    //     0x7af300: tbz             w0, #0, #0x7af31c
    //     0x7af304: ldurb           w16, [x1, #-1]
    //     0x7af308: ldurb           w17, [x0, #-1]
    //     0x7af30c: and             x16, x17, x16, lsr #2
    //     0x7af310: tst             x16, HEAP, lsr #32
    //     0x7af314: b.eq            #0x7af31c
    //     0x7af318: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7af31c: ldur            x1, [fp, #-8]
    // 0x7af320: r16 = "no"
    //     0x7af320: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ca8] "no"
    //     0x7af324: ldr             x16, [x16, #0xca8]
    // 0x7af328: r17 = 695
    //     0x7af328: movz            x17, #0x2b7
    // 0x7af32c: str             w16, [x1, x17]
    // 0x7af330: r0 = NumberSymbols()
    //     0x7af330: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7af334: mov             x1, x0
    // 0x7af338: r0 = "no"
    //     0x7af338: add             x0, PP, #0x27, lsl #12  ; [pp+0x27ca8] "no"
    //     0x7af33c: ldr             x0, [x0, #0xca8]
    // 0x7af340: StoreField: r1->field_7 = r0
    //     0x7af340: stur            w0, [x1, #7]
    // 0x7af344: r2 = ","
    //     0x7af344: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7af348: ldr             x2, [x2, #0x520]
    // 0x7af34c: StoreField: r1->field_b = r2
    //     0x7af34c: stur            w2, [x1, #0xb]
    // 0x7af350: r3 = " "
    //     0x7af350: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] " "
    //     0x7af354: ldr             x3, [x3, #0x4f0]
    // 0x7af358: StoreField: r1->field_f = r3
    //     0x7af358: stur            w3, [x1, #0xf]
    // 0x7af35c: r4 = "%"
    //     0x7af35c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7af360: StoreField: r1->field_13 = r4
    //     0x7af360: stur            w4, [x1, #0x13]
    // 0x7af364: r5 = "0"
    //     0x7af364: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7af368: ArrayStore: r1[0] = r5  ; List_4
    //     0x7af368: stur            w5, [x1, #0x17]
    // 0x7af36c: r6 = "+"
    //     0x7af36c: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7af370: StoreField: r1->field_1b = r6
    //     0x7af370: stur            w6, [x1, #0x1b]
    // 0x7af374: r7 = "−"
    //     0x7af374: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a660] "−"
    //     0x7af378: ldr             x7, [x7, #0x660]
    // 0x7af37c: StoreField: r1->field_1f = r7
    //     0x7af37c: stur            w7, [x1, #0x1f]
    // 0x7af380: r8 = "E"
    //     0x7af380: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7af384: ldr             x8, [x8, #0x3f8]
    // 0x7af388: StoreField: r1->field_23 = r8
    //     0x7af388: stur            w8, [x1, #0x23]
    // 0x7af38c: r9 = "‰"
    //     0x7af38c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7af390: ldr             x9, [x9, #0x428]
    // 0x7af394: StoreField: r1->field_27 = r9
    //     0x7af394: stur            w9, [x1, #0x27]
    // 0x7af398: r10 = "#,##0.###"
    //     0x7af398: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7af39c: ldr             x10, [x10, #0x4f8]
    // 0x7af3a0: StoreField: r1->field_2b = r10
    //     0x7af3a0: stur            w10, [x1, #0x2b]
    // 0x7af3a4: r11 = "NOK"
    //     0x7af3a4: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a778] "NOK"
    //     0x7af3a8: ldr             x11, [x11, #0x778]
    // 0x7af3ac: StoreField: r1->field_2f = r11
    //     0x7af3ac: stur            w11, [x1, #0x2f]
    // 0x7af3b0: mov             x0, x1
    // 0x7af3b4: ldur            x1, [fp, #-8]
    // 0x7af3b8: ArrayStore: r1[171] = r0  ; List_4
    //     0x7af3b8: add             x25, x1, #0x2bb
    //     0x7af3bc: str             w0, [x25]
    //     0x7af3c0: tbz             w0, #0, #0x7af3dc
    //     0x7af3c4: ldurb           w16, [x1, #-1]
    //     0x7af3c8: ldurb           w17, [x0, #-1]
    //     0x7af3cc: and             x16, x17, x16, lsr #2
    //     0x7af3d0: tst             x16, HEAP, lsr #32
    //     0x7af3d4: b.eq            #0x7af3dc
    //     0x7af3d8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7af3dc: ldur            x1, [fp, #-8]
    // 0x7af3e0: r16 = "no_NO"
    //     0x7af3e0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a788] "no_NO"
    //     0x7af3e4: ldr             x16, [x16, #0x788]
    // 0x7af3e8: r17 = 703
    //     0x7af3e8: movz            x17, #0x2bf
    // 0x7af3ec: str             w16, [x1, x17]
    // 0x7af3f0: r0 = NumberSymbols()
    //     0x7af3f0: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7af3f4: mov             x1, x0
    // 0x7af3f8: r0 = "no_NO"
    //     0x7af3f8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a788] "no_NO"
    //     0x7af3fc: ldr             x0, [x0, #0x788]
    // 0x7af400: StoreField: r1->field_7 = r0
    //     0x7af400: stur            w0, [x1, #7]
    // 0x7af404: r2 = ","
    //     0x7af404: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7af408: ldr             x2, [x2, #0x520]
    // 0x7af40c: StoreField: r1->field_b = r2
    //     0x7af40c: stur            w2, [x1, #0xb]
    // 0x7af410: r3 = " "
    //     0x7af410: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] " "
    //     0x7af414: ldr             x3, [x3, #0x4f0]
    // 0x7af418: StoreField: r1->field_f = r3
    //     0x7af418: stur            w3, [x1, #0xf]
    // 0x7af41c: r4 = "%"
    //     0x7af41c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7af420: StoreField: r1->field_13 = r4
    //     0x7af420: stur            w4, [x1, #0x13]
    // 0x7af424: r5 = "0"
    //     0x7af424: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7af428: ArrayStore: r1[0] = r5  ; List_4
    //     0x7af428: stur            w5, [x1, #0x17]
    // 0x7af42c: r6 = "+"
    //     0x7af42c: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7af430: StoreField: r1->field_1b = r6
    //     0x7af430: stur            w6, [x1, #0x1b]
    // 0x7af434: r7 = "−"
    //     0x7af434: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a660] "−"
    //     0x7af438: ldr             x7, [x7, #0x660]
    // 0x7af43c: StoreField: r1->field_1f = r7
    //     0x7af43c: stur            w7, [x1, #0x1f]
    // 0x7af440: r8 = "E"
    //     0x7af440: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7af444: ldr             x8, [x8, #0x3f8]
    // 0x7af448: StoreField: r1->field_23 = r8
    //     0x7af448: stur            w8, [x1, #0x23]
    // 0x7af44c: r9 = "‰"
    //     0x7af44c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7af450: ldr             x9, [x9, #0x428]
    // 0x7af454: StoreField: r1->field_27 = r9
    //     0x7af454: stur            w9, [x1, #0x27]
    // 0x7af458: r10 = "#,##0.###"
    //     0x7af458: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7af45c: ldr             x10, [x10, #0x4f8]
    // 0x7af460: StoreField: r1->field_2b = r10
    //     0x7af460: stur            w10, [x1, #0x2b]
    // 0x7af464: r0 = "NOK"
    //     0x7af464: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a778] "NOK"
    //     0x7af468: ldr             x0, [x0, #0x778]
    // 0x7af46c: StoreField: r1->field_2f = r0
    //     0x7af46c: stur            w0, [x1, #0x2f]
    // 0x7af470: mov             x0, x1
    // 0x7af474: ldur            x1, [fp, #-8]
    // 0x7af478: ArrayStore: r1[173] = r0  ; List_4
    //     0x7af478: add             x25, x1, #0x2c3
    //     0x7af47c: str             w0, [x25]
    //     0x7af480: tbz             w0, #0, #0x7af49c
    //     0x7af484: ldurb           w16, [x1, #-1]
    //     0x7af488: ldurb           w17, [x0, #-1]
    //     0x7af48c: and             x16, x17, x16, lsr #2
    //     0x7af490: tst             x16, HEAP, lsr #32
    //     0x7af494: b.eq            #0x7af49c
    //     0x7af498: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7af49c: ldur            x1, [fp, #-8]
    // 0x7af4a0: r16 = "nyn"
    //     0x7af4a0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a790] "nyn"
    //     0x7af4a4: ldr             x16, [x16, #0x790]
    // 0x7af4a8: r17 = 711
    //     0x7af4a8: movz            x17, #0x2c7
    // 0x7af4ac: str             w16, [x1, x17]
    // 0x7af4b0: r0 = NumberSymbols()
    //     0x7af4b0: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7af4b4: mov             x1, x0
    // 0x7af4b8: r0 = "nyn"
    //     0x7af4b8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a790] "nyn"
    //     0x7af4bc: ldr             x0, [x0, #0x790]
    // 0x7af4c0: StoreField: r1->field_7 = r0
    //     0x7af4c0: stur            w0, [x1, #7]
    // 0x7af4c4: r2 = "."
    //     0x7af4c4: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7af4c8: StoreField: r1->field_b = r2
    //     0x7af4c8: stur            w2, [x1, #0xb]
    // 0x7af4cc: r3 = ","
    //     0x7af4cc: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7af4d0: ldr             x3, [x3, #0x520]
    // 0x7af4d4: StoreField: r1->field_f = r3
    //     0x7af4d4: stur            w3, [x1, #0xf]
    // 0x7af4d8: r4 = "%"
    //     0x7af4d8: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7af4dc: StoreField: r1->field_13 = r4
    //     0x7af4dc: stur            w4, [x1, #0x13]
    // 0x7af4e0: r5 = "0"
    //     0x7af4e0: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7af4e4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7af4e4: stur            w5, [x1, #0x17]
    // 0x7af4e8: r6 = "+"
    //     0x7af4e8: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7af4ec: StoreField: r1->field_1b = r6
    //     0x7af4ec: stur            w6, [x1, #0x1b]
    // 0x7af4f0: r7 = "-"
    //     0x7af4f0: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7af4f4: StoreField: r1->field_1f = r7
    //     0x7af4f4: stur            w7, [x1, #0x1f]
    // 0x7af4f8: r8 = "E"
    //     0x7af4f8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7af4fc: ldr             x8, [x8, #0x3f8]
    // 0x7af500: StoreField: r1->field_23 = r8
    //     0x7af500: stur            w8, [x1, #0x23]
    // 0x7af504: r9 = "‰"
    //     0x7af504: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7af508: ldr             x9, [x9, #0x428]
    // 0x7af50c: StoreField: r1->field_27 = r9
    //     0x7af50c: stur            w9, [x1, #0x27]
    // 0x7af510: r10 = "#,##0.###"
    //     0x7af510: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7af514: ldr             x10, [x10, #0x4f8]
    // 0x7af518: StoreField: r1->field_2b = r10
    //     0x7af518: stur            w10, [x1, #0x2b]
    // 0x7af51c: r0 = "UGX"
    //     0x7af51c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a798] "UGX"
    //     0x7af520: ldr             x0, [x0, #0x798]
    // 0x7af524: StoreField: r1->field_2f = r0
    //     0x7af524: stur            w0, [x1, #0x2f]
    // 0x7af528: mov             x0, x1
    // 0x7af52c: ldur            x1, [fp, #-8]
    // 0x7af530: ArrayStore: r1[175] = r0  ; List_4
    //     0x7af530: add             x25, x1, #0x2cb
    //     0x7af534: str             w0, [x25]
    //     0x7af538: tbz             w0, #0, #0x7af554
    //     0x7af53c: ldurb           w16, [x1, #-1]
    //     0x7af540: ldurb           w17, [x0, #-1]
    //     0x7af544: and             x16, x17, x16, lsr #2
    //     0x7af548: tst             x16, HEAP, lsr #32
    //     0x7af54c: b.eq            #0x7af554
    //     0x7af550: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7af554: ldur            x1, [fp, #-8]
    // 0x7af558: r16 = "or"
    //     0x7af558: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a288] "or"
    //     0x7af55c: ldr             x16, [x16, #0x288]
    // 0x7af560: r17 = 719
    //     0x7af560: movz            x17, #0x2cf
    // 0x7af564: str             w16, [x1, x17]
    // 0x7af568: r0 = NumberSymbols()
    //     0x7af568: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7af56c: mov             x1, x0
    // 0x7af570: r0 = "or"
    //     0x7af570: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a288] "or"
    //     0x7af574: ldr             x0, [x0, #0x288]
    // 0x7af578: StoreField: r1->field_7 = r0
    //     0x7af578: stur            w0, [x1, #7]
    // 0x7af57c: r2 = "."
    //     0x7af57c: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7af580: StoreField: r1->field_b = r2
    //     0x7af580: stur            w2, [x1, #0xb]
    // 0x7af584: r3 = ","
    //     0x7af584: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7af588: ldr             x3, [x3, #0x520]
    // 0x7af58c: StoreField: r1->field_f = r3
    //     0x7af58c: stur            w3, [x1, #0xf]
    // 0x7af590: r4 = "%"
    //     0x7af590: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7af594: StoreField: r1->field_13 = r4
    //     0x7af594: stur            w4, [x1, #0x13]
    // 0x7af598: r5 = "0"
    //     0x7af598: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7af59c: ArrayStore: r1[0] = r5  ; List_4
    //     0x7af59c: stur            w5, [x1, #0x17]
    // 0x7af5a0: r6 = "+"
    //     0x7af5a0: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7af5a4: StoreField: r1->field_1b = r6
    //     0x7af5a4: stur            w6, [x1, #0x1b]
    // 0x7af5a8: r7 = "-"
    //     0x7af5a8: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7af5ac: StoreField: r1->field_1f = r7
    //     0x7af5ac: stur            w7, [x1, #0x1f]
    // 0x7af5b0: r8 = "E"
    //     0x7af5b0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7af5b4: ldr             x8, [x8, #0x3f8]
    // 0x7af5b8: StoreField: r1->field_23 = r8
    //     0x7af5b8: stur            w8, [x1, #0x23]
    // 0x7af5bc: r9 = "‰"
    //     0x7af5bc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7af5c0: ldr             x9, [x9, #0x428]
    // 0x7af5c4: StoreField: r1->field_27 = r9
    //     0x7af5c4: stur            w9, [x1, #0x27]
    // 0x7af5c8: r10 = "#,##,##0.###"
    //     0x7af5c8: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a590] "#,##,##0.###"
    //     0x7af5cc: ldr             x10, [x10, #0x590]
    // 0x7af5d0: StoreField: r1->field_2b = r10
    //     0x7af5d0: stur            w10, [x1, #0x2b]
    // 0x7af5d4: r11 = "INR"
    //     0x7af5d4: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a598] "INR"
    //     0x7af5d8: ldr             x11, [x11, #0x598]
    // 0x7af5dc: StoreField: r1->field_2f = r11
    //     0x7af5dc: stur            w11, [x1, #0x2f]
    // 0x7af5e0: mov             x0, x1
    // 0x7af5e4: ldur            x1, [fp, #-8]
    // 0x7af5e8: ArrayStore: r1[177] = r0  ; List_4
    //     0x7af5e8: add             x25, x1, #0x2d3
    //     0x7af5ec: str             w0, [x25]
    //     0x7af5f0: tbz             w0, #0, #0x7af60c
    //     0x7af5f4: ldurb           w16, [x1, #-1]
    //     0x7af5f8: ldurb           w17, [x0, #-1]
    //     0x7af5fc: and             x16, x17, x16, lsr #2
    //     0x7af600: tst             x16, HEAP, lsr #32
    //     0x7af604: b.eq            #0x7af60c
    //     0x7af608: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7af60c: ldur            x1, [fp, #-8]
    // 0x7af610: r16 = "pa"
    //     0x7af610: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a290] "pa"
    //     0x7af614: ldr             x16, [x16, #0x290]
    // 0x7af618: r17 = 727
    //     0x7af618: movz            x17, #0x2d7
    // 0x7af61c: str             w16, [x1, x17]
    // 0x7af620: r0 = NumberSymbols()
    //     0x7af620: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7af624: mov             x1, x0
    // 0x7af628: r0 = "pa"
    //     0x7af628: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a290] "pa"
    //     0x7af62c: ldr             x0, [x0, #0x290]
    // 0x7af630: StoreField: r1->field_7 = r0
    //     0x7af630: stur            w0, [x1, #7]
    // 0x7af634: r2 = "."
    //     0x7af634: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7af638: StoreField: r1->field_b = r2
    //     0x7af638: stur            w2, [x1, #0xb]
    // 0x7af63c: r3 = ","
    //     0x7af63c: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7af640: ldr             x3, [x3, #0x520]
    // 0x7af644: StoreField: r1->field_f = r3
    //     0x7af644: stur            w3, [x1, #0xf]
    // 0x7af648: r4 = "%"
    //     0x7af648: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7af64c: StoreField: r1->field_13 = r4
    //     0x7af64c: stur            w4, [x1, #0x13]
    // 0x7af650: r5 = "0"
    //     0x7af650: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7af654: ArrayStore: r1[0] = r5  ; List_4
    //     0x7af654: stur            w5, [x1, #0x17]
    // 0x7af658: r6 = "+"
    //     0x7af658: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7af65c: StoreField: r1->field_1b = r6
    //     0x7af65c: stur            w6, [x1, #0x1b]
    // 0x7af660: r7 = "-"
    //     0x7af660: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7af664: StoreField: r1->field_1f = r7
    //     0x7af664: stur            w7, [x1, #0x1f]
    // 0x7af668: r8 = "E"
    //     0x7af668: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7af66c: ldr             x8, [x8, #0x3f8]
    // 0x7af670: StoreField: r1->field_23 = r8
    //     0x7af670: stur            w8, [x1, #0x23]
    // 0x7af674: r9 = "‰"
    //     0x7af674: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7af678: ldr             x9, [x9, #0x428]
    // 0x7af67c: StoreField: r1->field_27 = r9
    //     0x7af67c: stur            w9, [x1, #0x27]
    // 0x7af680: r10 = "#,##,##0.###"
    //     0x7af680: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a590] "#,##,##0.###"
    //     0x7af684: ldr             x10, [x10, #0x590]
    // 0x7af688: StoreField: r1->field_2b = r10
    //     0x7af688: stur            w10, [x1, #0x2b]
    // 0x7af68c: r11 = "INR"
    //     0x7af68c: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a598] "INR"
    //     0x7af690: ldr             x11, [x11, #0x598]
    // 0x7af694: StoreField: r1->field_2f = r11
    //     0x7af694: stur            w11, [x1, #0x2f]
    // 0x7af698: mov             x0, x1
    // 0x7af69c: ldur            x1, [fp, #-8]
    // 0x7af6a0: ArrayStore: r1[179] = r0  ; List_4
    //     0x7af6a0: add             x25, x1, #0x2db
    //     0x7af6a4: str             w0, [x25]
    //     0x7af6a8: tbz             w0, #0, #0x7af6c4
    //     0x7af6ac: ldurb           w16, [x1, #-1]
    //     0x7af6b0: ldurb           w17, [x0, #-1]
    //     0x7af6b4: and             x16, x17, x16, lsr #2
    //     0x7af6b8: tst             x16, HEAP, lsr #32
    //     0x7af6bc: b.eq            #0x7af6c4
    //     0x7af6c0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7af6c4: ldur            x1, [fp, #-8]
    // 0x7af6c8: r16 = "pl"
    //     0x7af6c8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a298] "pl"
    //     0x7af6cc: ldr             x16, [x16, #0x298]
    // 0x7af6d0: r17 = 735
    //     0x7af6d0: movz            x17, #0x2df
    // 0x7af6d4: str             w16, [x1, x17]
    // 0x7af6d8: r0 = NumberSymbols()
    //     0x7af6d8: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7af6dc: mov             x1, x0
    // 0x7af6e0: r0 = "pl"
    //     0x7af6e0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a298] "pl"
    //     0x7af6e4: ldr             x0, [x0, #0x298]
    // 0x7af6e8: StoreField: r1->field_7 = r0
    //     0x7af6e8: stur            w0, [x1, #7]
    // 0x7af6ec: r2 = ","
    //     0x7af6ec: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7af6f0: ldr             x2, [x2, #0x520]
    // 0x7af6f4: StoreField: r1->field_b = r2
    //     0x7af6f4: stur            w2, [x1, #0xb]
    // 0x7af6f8: r3 = " "
    //     0x7af6f8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] " "
    //     0x7af6fc: ldr             x3, [x3, #0x4f0]
    // 0x7af700: StoreField: r1->field_f = r3
    //     0x7af700: stur            w3, [x1, #0xf]
    // 0x7af704: r4 = "%"
    //     0x7af704: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7af708: StoreField: r1->field_13 = r4
    //     0x7af708: stur            w4, [x1, #0x13]
    // 0x7af70c: r5 = "0"
    //     0x7af70c: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7af710: ArrayStore: r1[0] = r5  ; List_4
    //     0x7af710: stur            w5, [x1, #0x17]
    // 0x7af714: r6 = "+"
    //     0x7af714: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7af718: StoreField: r1->field_1b = r6
    //     0x7af718: stur            w6, [x1, #0x1b]
    // 0x7af71c: r7 = "-"
    //     0x7af71c: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7af720: StoreField: r1->field_1f = r7
    //     0x7af720: stur            w7, [x1, #0x1f]
    // 0x7af724: r8 = "E"
    //     0x7af724: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7af728: ldr             x8, [x8, #0x3f8]
    // 0x7af72c: StoreField: r1->field_23 = r8
    //     0x7af72c: stur            w8, [x1, #0x23]
    // 0x7af730: r9 = "‰"
    //     0x7af730: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7af734: ldr             x9, [x9, #0x428]
    // 0x7af738: StoreField: r1->field_27 = r9
    //     0x7af738: stur            w9, [x1, #0x27]
    // 0x7af73c: r10 = "#,##0.###"
    //     0x7af73c: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7af740: ldr             x10, [x10, #0x4f8]
    // 0x7af744: StoreField: r1->field_2b = r10
    //     0x7af744: stur            w10, [x1, #0x2b]
    // 0x7af748: r0 = "PLN"
    //     0x7af748: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7a0] "PLN"
    //     0x7af74c: ldr             x0, [x0, #0x7a0]
    // 0x7af750: StoreField: r1->field_2f = r0
    //     0x7af750: stur            w0, [x1, #0x2f]
    // 0x7af754: mov             x0, x1
    // 0x7af758: ldur            x1, [fp, #-8]
    // 0x7af75c: ArrayStore: r1[181] = r0  ; List_4
    //     0x7af75c: add             x25, x1, #0x2e3
    //     0x7af760: str             w0, [x25]
    //     0x7af764: tbz             w0, #0, #0x7af780
    //     0x7af768: ldurb           w16, [x1, #-1]
    //     0x7af76c: ldurb           w17, [x0, #-1]
    //     0x7af770: and             x16, x17, x16, lsr #2
    //     0x7af774: tst             x16, HEAP, lsr #32
    //     0x7af778: b.eq            #0x7af780
    //     0x7af77c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7af780: ldur            x1, [fp, #-8]
    // 0x7af784: r16 = "ps"
    //     0x7af784: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2a0] "ps"
    //     0x7af788: ldr             x16, [x16, #0x2a0]
    // 0x7af78c: r17 = 743
    //     0x7af78c: movz            x17, #0x2e7
    // 0x7af790: str             w16, [x1, x17]
    // 0x7af794: r0 = NumberSymbols()
    //     0x7af794: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7af798: mov             x1, x0
    // 0x7af79c: r0 = "ps"
    //     0x7af79c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2a0] "ps"
    //     0x7af7a0: ldr             x0, [x0, #0x2a0]
    // 0x7af7a4: StoreField: r1->field_7 = r0
    //     0x7af7a4: stur            w0, [x1, #7]
    // 0x7af7a8: r0 = "٫"
    //     0x7af7a8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a548] "٫"
    //     0x7af7ac: ldr             x0, [x0, #0x548]
    // 0x7af7b0: StoreField: r1->field_b = r0
    //     0x7af7b0: stur            w0, [x1, #0xb]
    // 0x7af7b4: r0 = "٬"
    //     0x7af7b4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a550] "٬"
    //     0x7af7b8: ldr             x0, [x0, #0x550]
    // 0x7af7bc: StoreField: r1->field_f = r0
    //     0x7af7bc: stur            w0, [x1, #0xf]
    // 0x7af7c0: r0 = "٪"
    //     0x7af7c0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a670] "٪"
    //     0x7af7c4: ldr             x0, [x0, #0x670]
    // 0x7af7c8: StoreField: r1->field_13 = r0
    //     0x7af7c8: stur            w0, [x1, #0x13]
    // 0x7af7cc: r0 = "۰"
    //     0x7af7cc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a678] "۰"
    //     0x7af7d0: ldr             x0, [x0, #0x678]
    // 0x7af7d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7af7d4: stur            w0, [x1, #0x17]
    // 0x7af7d8: r0 = "‎+‎"
    //     0x7af7d8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7a8] "‎+‎"
    //     0x7af7dc: ldr             x0, [x0, #0x7a8]
    // 0x7af7e0: StoreField: r1->field_1b = r0
    //     0x7af7e0: stur            w0, [x1, #0x1b]
    // 0x7af7e4: r0 = "‎-‎"
    //     0x7af7e4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7b0] "‎-‎"
    //     0x7af7e8: ldr             x0, [x0, #0x7b0]
    // 0x7af7ec: StoreField: r1->field_1f = r0
    //     0x7af7ec: stur            w0, [x1, #0x1f]
    // 0x7af7f0: r0 = "×۱۰^"
    //     0x7af7f0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a688] "×۱۰^"
    //     0x7af7f4: ldr             x0, [x0, #0x688]
    // 0x7af7f8: StoreField: r1->field_23 = r0
    //     0x7af7f8: stur            w0, [x1, #0x23]
    // 0x7af7fc: r0 = "؉"
    //     0x7af7fc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a580] "؉"
    //     0x7af800: ldr             x0, [x0, #0x580]
    // 0x7af804: StoreField: r1->field_27 = r0
    //     0x7af804: stur            w0, [x1, #0x27]
    // 0x7af808: r2 = "#,##0.###"
    //     0x7af808: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7af80c: ldr             x2, [x2, #0x4f8]
    // 0x7af810: StoreField: r1->field_2b = r2
    //     0x7af810: stur            w2, [x1, #0x2b]
    // 0x7af814: r0 = "AFN"
    //     0x7af814: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7b8] "AFN"
    //     0x7af818: ldr             x0, [x0, #0x7b8]
    // 0x7af81c: StoreField: r1->field_2f = r0
    //     0x7af81c: stur            w0, [x1, #0x2f]
    // 0x7af820: mov             x0, x1
    // 0x7af824: ldur            x1, [fp, #-8]
    // 0x7af828: ArrayStore: r1[183] = r0  ; List_4
    //     0x7af828: add             x25, x1, #0x2eb
    //     0x7af82c: str             w0, [x25]
    //     0x7af830: tbz             w0, #0, #0x7af84c
    //     0x7af834: ldurb           w16, [x1, #-1]
    //     0x7af838: ldurb           w17, [x0, #-1]
    //     0x7af83c: and             x16, x17, x16, lsr #2
    //     0x7af840: tst             x16, HEAP, lsr #32
    //     0x7af844: b.eq            #0x7af84c
    //     0x7af848: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7af84c: ldur            x1, [fp, #-8]
    // 0x7af850: r16 = "pt"
    //     0x7af850: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2a8] "pt"
    //     0x7af854: ldr             x16, [x16, #0x2a8]
    // 0x7af858: r17 = 751
    //     0x7af858: movz            x17, #0x2ef
    // 0x7af85c: str             w16, [x1, x17]
    // 0x7af860: r0 = NumberSymbols()
    //     0x7af860: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7af864: mov             x1, x0
    // 0x7af868: r0 = "pt"
    //     0x7af868: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2a8] "pt"
    //     0x7af86c: ldr             x0, [x0, #0x2a8]
    // 0x7af870: StoreField: r1->field_7 = r0
    //     0x7af870: stur            w0, [x1, #7]
    // 0x7af874: r2 = ","
    //     0x7af874: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7af878: ldr             x2, [x2, #0x520]
    // 0x7af87c: StoreField: r1->field_b = r2
    //     0x7af87c: stur            w2, [x1, #0xb]
    // 0x7af880: r3 = "."
    //     0x7af880: ldr             x3, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7af884: StoreField: r1->field_f = r3
    //     0x7af884: stur            w3, [x1, #0xf]
    // 0x7af888: r4 = "%"
    //     0x7af888: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7af88c: StoreField: r1->field_13 = r4
    //     0x7af88c: stur            w4, [x1, #0x13]
    // 0x7af890: r5 = "0"
    //     0x7af890: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7af894: ArrayStore: r1[0] = r5  ; List_4
    //     0x7af894: stur            w5, [x1, #0x17]
    // 0x7af898: r6 = "+"
    //     0x7af898: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7af89c: StoreField: r1->field_1b = r6
    //     0x7af89c: stur            w6, [x1, #0x1b]
    // 0x7af8a0: r7 = "-"
    //     0x7af8a0: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7af8a4: StoreField: r1->field_1f = r7
    //     0x7af8a4: stur            w7, [x1, #0x1f]
    // 0x7af8a8: r8 = "E"
    //     0x7af8a8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7af8ac: ldr             x8, [x8, #0x3f8]
    // 0x7af8b0: StoreField: r1->field_23 = r8
    //     0x7af8b0: stur            w8, [x1, #0x23]
    // 0x7af8b4: r9 = "‰"
    //     0x7af8b4: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7af8b8: ldr             x9, [x9, #0x428]
    // 0x7af8bc: StoreField: r1->field_27 = r9
    //     0x7af8bc: stur            w9, [x1, #0x27]
    // 0x7af8c0: r10 = "#,##0.###"
    //     0x7af8c0: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7af8c4: ldr             x10, [x10, #0x4f8]
    // 0x7af8c8: StoreField: r1->field_2b = r10
    //     0x7af8c8: stur            w10, [x1, #0x2b]
    // 0x7af8cc: r11 = "BRL"
    //     0x7af8cc: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a7c0] "BRL"
    //     0x7af8d0: ldr             x11, [x11, #0x7c0]
    // 0x7af8d4: StoreField: r1->field_2f = r11
    //     0x7af8d4: stur            w11, [x1, #0x2f]
    // 0x7af8d8: mov             x0, x1
    // 0x7af8dc: ldur            x1, [fp, #-8]
    // 0x7af8e0: ArrayStore: r1[185] = r0  ; List_4
    //     0x7af8e0: add             x25, x1, #0x2f3
    //     0x7af8e4: str             w0, [x25]
    //     0x7af8e8: tbz             w0, #0, #0x7af904
    //     0x7af8ec: ldurb           w16, [x1, #-1]
    //     0x7af8f0: ldurb           w17, [x0, #-1]
    //     0x7af8f4: and             x16, x17, x16, lsr #2
    //     0x7af8f8: tst             x16, HEAP, lsr #32
    //     0x7af8fc: b.eq            #0x7af904
    //     0x7af900: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7af904: ldur            x1, [fp, #-8]
    // 0x7af908: r16 = "pt_BR"
    //     0x7af908: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a7c8] "pt_BR"
    //     0x7af90c: ldr             x16, [x16, #0x7c8]
    // 0x7af910: r17 = 759
    //     0x7af910: movz            x17, #0x2f7
    // 0x7af914: str             w16, [x1, x17]
    // 0x7af918: r0 = NumberSymbols()
    //     0x7af918: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7af91c: mov             x1, x0
    // 0x7af920: r0 = "pt_BR"
    //     0x7af920: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7c8] "pt_BR"
    //     0x7af924: ldr             x0, [x0, #0x7c8]
    // 0x7af928: StoreField: r1->field_7 = r0
    //     0x7af928: stur            w0, [x1, #7]
    // 0x7af92c: r2 = ","
    //     0x7af92c: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7af930: ldr             x2, [x2, #0x520]
    // 0x7af934: StoreField: r1->field_b = r2
    //     0x7af934: stur            w2, [x1, #0xb]
    // 0x7af938: r3 = "."
    //     0x7af938: ldr             x3, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7af93c: StoreField: r1->field_f = r3
    //     0x7af93c: stur            w3, [x1, #0xf]
    // 0x7af940: r4 = "%"
    //     0x7af940: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7af944: StoreField: r1->field_13 = r4
    //     0x7af944: stur            w4, [x1, #0x13]
    // 0x7af948: r5 = "0"
    //     0x7af948: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7af94c: ArrayStore: r1[0] = r5  ; List_4
    //     0x7af94c: stur            w5, [x1, #0x17]
    // 0x7af950: r6 = "+"
    //     0x7af950: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7af954: StoreField: r1->field_1b = r6
    //     0x7af954: stur            w6, [x1, #0x1b]
    // 0x7af958: r7 = "-"
    //     0x7af958: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7af95c: StoreField: r1->field_1f = r7
    //     0x7af95c: stur            w7, [x1, #0x1f]
    // 0x7af960: r8 = "E"
    //     0x7af960: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7af964: ldr             x8, [x8, #0x3f8]
    // 0x7af968: StoreField: r1->field_23 = r8
    //     0x7af968: stur            w8, [x1, #0x23]
    // 0x7af96c: r9 = "‰"
    //     0x7af96c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7af970: ldr             x9, [x9, #0x428]
    // 0x7af974: StoreField: r1->field_27 = r9
    //     0x7af974: stur            w9, [x1, #0x27]
    // 0x7af978: r10 = "#,##0.###"
    //     0x7af978: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7af97c: ldr             x10, [x10, #0x4f8]
    // 0x7af980: StoreField: r1->field_2b = r10
    //     0x7af980: stur            w10, [x1, #0x2b]
    // 0x7af984: r0 = "BRL"
    //     0x7af984: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7c0] "BRL"
    //     0x7af988: ldr             x0, [x0, #0x7c0]
    // 0x7af98c: StoreField: r1->field_2f = r0
    //     0x7af98c: stur            w0, [x1, #0x2f]
    // 0x7af990: mov             x0, x1
    // 0x7af994: ldur            x1, [fp, #-8]
    // 0x7af998: ArrayStore: r1[187] = r0  ; List_4
    //     0x7af998: add             x25, x1, #0x2fb
    //     0x7af99c: str             w0, [x25]
    //     0x7af9a0: tbz             w0, #0, #0x7af9bc
    //     0x7af9a4: ldurb           w16, [x1, #-1]
    //     0x7af9a8: ldurb           w17, [x0, #-1]
    //     0x7af9ac: and             x16, x17, x16, lsr #2
    //     0x7af9b0: tst             x16, HEAP, lsr #32
    //     0x7af9b4: b.eq            #0x7af9bc
    //     0x7af9b8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7af9bc: ldur            x1, [fp, #-8]
    // 0x7af9c0: r16 = "pt_PT"
    //     0x7af9c0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2b8] "pt_PT"
    //     0x7af9c4: ldr             x16, [x16, #0x2b8]
    // 0x7af9c8: r17 = 767
    //     0x7af9c8: movz            x17, #0x2ff
    // 0x7af9cc: str             w16, [x1, x17]
    // 0x7af9d0: r0 = NumberSymbols()
    //     0x7af9d0: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7af9d4: mov             x1, x0
    // 0x7af9d8: r0 = "pt_PT"
    //     0x7af9d8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2b8] "pt_PT"
    //     0x7af9dc: ldr             x0, [x0, #0x2b8]
    // 0x7af9e0: StoreField: r1->field_7 = r0
    //     0x7af9e0: stur            w0, [x1, #7]
    // 0x7af9e4: r2 = ","
    //     0x7af9e4: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7af9e8: ldr             x2, [x2, #0x520]
    // 0x7af9ec: StoreField: r1->field_b = r2
    //     0x7af9ec: stur            w2, [x1, #0xb]
    // 0x7af9f0: r3 = " "
    //     0x7af9f0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] " "
    //     0x7af9f4: ldr             x3, [x3, #0x4f0]
    // 0x7af9f8: StoreField: r1->field_f = r3
    //     0x7af9f8: stur            w3, [x1, #0xf]
    // 0x7af9fc: r4 = "%"
    //     0x7af9fc: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7afa00: StoreField: r1->field_13 = r4
    //     0x7afa00: stur            w4, [x1, #0x13]
    // 0x7afa04: r5 = "0"
    //     0x7afa04: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7afa08: ArrayStore: r1[0] = r5  ; List_4
    //     0x7afa08: stur            w5, [x1, #0x17]
    // 0x7afa0c: r6 = "+"
    //     0x7afa0c: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7afa10: StoreField: r1->field_1b = r6
    //     0x7afa10: stur            w6, [x1, #0x1b]
    // 0x7afa14: r7 = "-"
    //     0x7afa14: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7afa18: StoreField: r1->field_1f = r7
    //     0x7afa18: stur            w7, [x1, #0x1f]
    // 0x7afa1c: r8 = "E"
    //     0x7afa1c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7afa20: ldr             x8, [x8, #0x3f8]
    // 0x7afa24: StoreField: r1->field_23 = r8
    //     0x7afa24: stur            w8, [x1, #0x23]
    // 0x7afa28: r9 = "‰"
    //     0x7afa28: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7afa2c: ldr             x9, [x9, #0x428]
    // 0x7afa30: StoreField: r1->field_27 = r9
    //     0x7afa30: stur            w9, [x1, #0x27]
    // 0x7afa34: r10 = "#,##0.###"
    //     0x7afa34: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7afa38: ldr             x10, [x10, #0x4f8]
    // 0x7afa3c: StoreField: r1->field_2b = r10
    //     0x7afa3c: stur            w10, [x1, #0x2b]
    // 0x7afa40: r11 = "EUR"
    //     0x7afa40: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] "EUR"
    //     0x7afa44: ldr             x11, [x11, #0x5b0]
    // 0x7afa48: StoreField: r1->field_2f = r11
    //     0x7afa48: stur            w11, [x1, #0x2f]
    // 0x7afa4c: mov             x0, x1
    // 0x7afa50: ldur            x1, [fp, #-8]
    // 0x7afa54: ArrayStore: r1[189] = r0  ; List_4
    //     0x7afa54: add             x25, x1, #0x303
    //     0x7afa58: str             w0, [x25]
    //     0x7afa5c: tbz             w0, #0, #0x7afa78
    //     0x7afa60: ldurb           w16, [x1, #-1]
    //     0x7afa64: ldurb           w17, [x0, #-1]
    //     0x7afa68: and             x16, x17, x16, lsr #2
    //     0x7afa6c: tst             x16, HEAP, lsr #32
    //     0x7afa70: b.eq            #0x7afa78
    //     0x7afa74: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7afa78: ldur            x1, [fp, #-8]
    // 0x7afa7c: r16 = "ro"
    //     0x7afa7c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2c0] "ro"
    //     0x7afa80: ldr             x16, [x16, #0x2c0]
    // 0x7afa84: r17 = 775
    //     0x7afa84: movz            x17, #0x307
    // 0x7afa88: str             w16, [x1, x17]
    // 0x7afa8c: r0 = NumberSymbols()
    //     0x7afa8c: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7afa90: mov             x1, x0
    // 0x7afa94: r0 = "ro"
    //     0x7afa94: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2c0] "ro"
    //     0x7afa98: ldr             x0, [x0, #0x2c0]
    // 0x7afa9c: StoreField: r1->field_7 = r0
    //     0x7afa9c: stur            w0, [x1, #7]
    // 0x7afaa0: r2 = ","
    //     0x7afaa0: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7afaa4: ldr             x2, [x2, #0x520]
    // 0x7afaa8: StoreField: r1->field_b = r2
    //     0x7afaa8: stur            w2, [x1, #0xb]
    // 0x7afaac: r3 = "."
    //     0x7afaac: ldr             x3, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7afab0: StoreField: r1->field_f = r3
    //     0x7afab0: stur            w3, [x1, #0xf]
    // 0x7afab4: r4 = "%"
    //     0x7afab4: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7afab8: StoreField: r1->field_13 = r4
    //     0x7afab8: stur            w4, [x1, #0x13]
    // 0x7afabc: r5 = "0"
    //     0x7afabc: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7afac0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7afac0: stur            w5, [x1, #0x17]
    // 0x7afac4: r6 = "+"
    //     0x7afac4: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7afac8: StoreField: r1->field_1b = r6
    //     0x7afac8: stur            w6, [x1, #0x1b]
    // 0x7afacc: r7 = "-"
    //     0x7afacc: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7afad0: StoreField: r1->field_1f = r7
    //     0x7afad0: stur            w7, [x1, #0x1f]
    // 0x7afad4: r8 = "E"
    //     0x7afad4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7afad8: ldr             x8, [x8, #0x3f8]
    // 0x7afadc: StoreField: r1->field_23 = r8
    //     0x7afadc: stur            w8, [x1, #0x23]
    // 0x7afae0: r9 = "‰"
    //     0x7afae0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7afae4: ldr             x9, [x9, #0x428]
    // 0x7afae8: StoreField: r1->field_27 = r9
    //     0x7afae8: stur            w9, [x1, #0x27]
    // 0x7afaec: r10 = "#,##0.###"
    //     0x7afaec: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7afaf0: ldr             x10, [x10, #0x4f8]
    // 0x7afaf4: StoreField: r1->field_2b = r10
    //     0x7afaf4: stur            w10, [x1, #0x2b]
    // 0x7afaf8: r0 = "RON"
    //     0x7afaf8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7d0] "RON"
    //     0x7afafc: ldr             x0, [x0, #0x7d0]
    // 0x7afb00: StoreField: r1->field_2f = r0
    //     0x7afb00: stur            w0, [x1, #0x2f]
    // 0x7afb04: mov             x0, x1
    // 0x7afb08: ldur            x1, [fp, #-8]
    // 0x7afb0c: ArrayStore: r1[191] = r0  ; List_4
    //     0x7afb0c: add             x25, x1, #0x30b
    //     0x7afb10: str             w0, [x25]
    //     0x7afb14: tbz             w0, #0, #0x7afb30
    //     0x7afb18: ldurb           w16, [x1, #-1]
    //     0x7afb1c: ldurb           w17, [x0, #-1]
    //     0x7afb20: and             x16, x17, x16, lsr #2
    //     0x7afb24: tst             x16, HEAP, lsr #32
    //     0x7afb28: b.eq            #0x7afb30
    //     0x7afb2c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7afb30: ldur            x1, [fp, #-8]
    // 0x7afb34: r16 = "ru"
    //     0x7afb34: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2c8] "ru"
    //     0x7afb38: ldr             x16, [x16, #0x2c8]
    // 0x7afb3c: r17 = 783
    //     0x7afb3c: movz            x17, #0x30f
    // 0x7afb40: str             w16, [x1, x17]
    // 0x7afb44: r0 = NumberSymbols()
    //     0x7afb44: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7afb48: mov             x1, x0
    // 0x7afb4c: r0 = "ru"
    //     0x7afb4c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2c8] "ru"
    //     0x7afb50: ldr             x0, [x0, #0x2c8]
    // 0x7afb54: StoreField: r1->field_7 = r0
    //     0x7afb54: stur            w0, [x1, #7]
    // 0x7afb58: r2 = ","
    //     0x7afb58: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7afb5c: ldr             x2, [x2, #0x520]
    // 0x7afb60: StoreField: r1->field_b = r2
    //     0x7afb60: stur            w2, [x1, #0xb]
    // 0x7afb64: r3 = " "
    //     0x7afb64: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] " "
    //     0x7afb68: ldr             x3, [x3, #0x4f0]
    // 0x7afb6c: StoreField: r1->field_f = r3
    //     0x7afb6c: stur            w3, [x1, #0xf]
    // 0x7afb70: r4 = "%"
    //     0x7afb70: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7afb74: StoreField: r1->field_13 = r4
    //     0x7afb74: stur            w4, [x1, #0x13]
    // 0x7afb78: r5 = "0"
    //     0x7afb78: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7afb7c: ArrayStore: r1[0] = r5  ; List_4
    //     0x7afb7c: stur            w5, [x1, #0x17]
    // 0x7afb80: r6 = "+"
    //     0x7afb80: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7afb84: StoreField: r1->field_1b = r6
    //     0x7afb84: stur            w6, [x1, #0x1b]
    // 0x7afb88: r7 = "-"
    //     0x7afb88: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7afb8c: StoreField: r1->field_1f = r7
    //     0x7afb8c: stur            w7, [x1, #0x1f]
    // 0x7afb90: r8 = "E"
    //     0x7afb90: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7afb94: ldr             x8, [x8, #0x3f8]
    // 0x7afb98: StoreField: r1->field_23 = r8
    //     0x7afb98: stur            w8, [x1, #0x23]
    // 0x7afb9c: r9 = "‰"
    //     0x7afb9c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7afba0: ldr             x9, [x9, #0x428]
    // 0x7afba4: StoreField: r1->field_27 = r9
    //     0x7afba4: stur            w9, [x1, #0x27]
    // 0x7afba8: r10 = "#,##0.###"
    //     0x7afba8: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7afbac: ldr             x10, [x10, #0x4f8]
    // 0x7afbb0: StoreField: r1->field_2b = r10
    //     0x7afbb0: stur            w10, [x1, #0x2b]
    // 0x7afbb4: r0 = "RUB"
    //     0x7afbb4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7d8] "RUB"
    //     0x7afbb8: ldr             x0, [x0, #0x7d8]
    // 0x7afbbc: StoreField: r1->field_2f = r0
    //     0x7afbbc: stur            w0, [x1, #0x2f]
    // 0x7afbc0: mov             x0, x1
    // 0x7afbc4: ldur            x1, [fp, #-8]
    // 0x7afbc8: ArrayStore: r1[193] = r0  ; List_4
    //     0x7afbc8: add             x25, x1, #0x313
    //     0x7afbcc: str             w0, [x25]
    //     0x7afbd0: tbz             w0, #0, #0x7afbec
    //     0x7afbd4: ldurb           w16, [x1, #-1]
    //     0x7afbd8: ldurb           w17, [x0, #-1]
    //     0x7afbdc: and             x16, x17, x16, lsr #2
    //     0x7afbe0: tst             x16, HEAP, lsr #32
    //     0x7afbe4: b.eq            #0x7afbec
    //     0x7afbe8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7afbec: ldur            x1, [fp, #-8]
    // 0x7afbf0: r16 = "si"
    //     0x7afbf0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2d0] "si"
    //     0x7afbf4: ldr             x16, [x16, #0x2d0]
    // 0x7afbf8: r17 = 791
    //     0x7afbf8: movz            x17, #0x317
    // 0x7afbfc: str             w16, [x1, x17]
    // 0x7afc00: r0 = NumberSymbols()
    //     0x7afc00: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7afc04: mov             x1, x0
    // 0x7afc08: r0 = "si"
    //     0x7afc08: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2d0] "si"
    //     0x7afc0c: ldr             x0, [x0, #0x2d0]
    // 0x7afc10: StoreField: r1->field_7 = r0
    //     0x7afc10: stur            w0, [x1, #7]
    // 0x7afc14: r2 = "."
    //     0x7afc14: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7afc18: StoreField: r1->field_b = r2
    //     0x7afc18: stur            w2, [x1, #0xb]
    // 0x7afc1c: r3 = ","
    //     0x7afc1c: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7afc20: ldr             x3, [x3, #0x520]
    // 0x7afc24: StoreField: r1->field_f = r3
    //     0x7afc24: stur            w3, [x1, #0xf]
    // 0x7afc28: r4 = "%"
    //     0x7afc28: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7afc2c: StoreField: r1->field_13 = r4
    //     0x7afc2c: stur            w4, [x1, #0x13]
    // 0x7afc30: r5 = "0"
    //     0x7afc30: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7afc34: ArrayStore: r1[0] = r5  ; List_4
    //     0x7afc34: stur            w5, [x1, #0x17]
    // 0x7afc38: r6 = "+"
    //     0x7afc38: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7afc3c: StoreField: r1->field_1b = r6
    //     0x7afc3c: stur            w6, [x1, #0x1b]
    // 0x7afc40: r7 = "-"
    //     0x7afc40: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7afc44: StoreField: r1->field_1f = r7
    //     0x7afc44: stur            w7, [x1, #0x1f]
    // 0x7afc48: r8 = "E"
    //     0x7afc48: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7afc4c: ldr             x8, [x8, #0x3f8]
    // 0x7afc50: StoreField: r1->field_23 = r8
    //     0x7afc50: stur            w8, [x1, #0x23]
    // 0x7afc54: r9 = "‰"
    //     0x7afc54: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7afc58: ldr             x9, [x9, #0x428]
    // 0x7afc5c: StoreField: r1->field_27 = r9
    //     0x7afc5c: stur            w9, [x1, #0x27]
    // 0x7afc60: r10 = "#,##0.###"
    //     0x7afc60: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7afc64: ldr             x10, [x10, #0x4f8]
    // 0x7afc68: StoreField: r1->field_2b = r10
    //     0x7afc68: stur            w10, [x1, #0x2b]
    // 0x7afc6c: r0 = "LKR"
    //     0x7afc6c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7e0] "LKR"
    //     0x7afc70: ldr             x0, [x0, #0x7e0]
    // 0x7afc74: StoreField: r1->field_2f = r0
    //     0x7afc74: stur            w0, [x1, #0x2f]
    // 0x7afc78: mov             x0, x1
    // 0x7afc7c: ldur            x1, [fp, #-8]
    // 0x7afc80: ArrayStore: r1[195] = r0  ; List_4
    //     0x7afc80: add             x25, x1, #0x31b
    //     0x7afc84: str             w0, [x25]
    //     0x7afc88: tbz             w0, #0, #0x7afca4
    //     0x7afc8c: ldurb           w16, [x1, #-1]
    //     0x7afc90: ldurb           w17, [x0, #-1]
    //     0x7afc94: and             x16, x17, x16, lsr #2
    //     0x7afc98: tst             x16, HEAP, lsr #32
    //     0x7afc9c: b.eq            #0x7afca4
    //     0x7afca0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7afca4: ldur            x1, [fp, #-8]
    // 0x7afca8: r16 = "sk"
    //     0x7afca8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2d8] "sk"
    //     0x7afcac: ldr             x16, [x16, #0x2d8]
    // 0x7afcb0: r17 = 799
    //     0x7afcb0: movz            x17, #0x31f
    // 0x7afcb4: str             w16, [x1, x17]
    // 0x7afcb8: r0 = NumberSymbols()
    //     0x7afcb8: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7afcbc: mov             x1, x0
    // 0x7afcc0: r0 = "sk"
    //     0x7afcc0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2d8] "sk"
    //     0x7afcc4: ldr             x0, [x0, #0x2d8]
    // 0x7afcc8: StoreField: r1->field_7 = r0
    //     0x7afcc8: stur            w0, [x1, #7]
    // 0x7afccc: r2 = ","
    //     0x7afccc: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7afcd0: ldr             x2, [x2, #0x520]
    // 0x7afcd4: StoreField: r1->field_b = r2
    //     0x7afcd4: stur            w2, [x1, #0xb]
    // 0x7afcd8: r3 = " "
    //     0x7afcd8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] " "
    //     0x7afcdc: ldr             x3, [x3, #0x4f0]
    // 0x7afce0: StoreField: r1->field_f = r3
    //     0x7afce0: stur            w3, [x1, #0xf]
    // 0x7afce4: r4 = "%"
    //     0x7afce4: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7afce8: StoreField: r1->field_13 = r4
    //     0x7afce8: stur            w4, [x1, #0x13]
    // 0x7afcec: r5 = "0"
    //     0x7afcec: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7afcf0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7afcf0: stur            w5, [x1, #0x17]
    // 0x7afcf4: r6 = "+"
    //     0x7afcf4: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7afcf8: StoreField: r1->field_1b = r6
    //     0x7afcf8: stur            w6, [x1, #0x1b]
    // 0x7afcfc: r7 = "-"
    //     0x7afcfc: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7afd00: StoreField: r1->field_1f = r7
    //     0x7afd00: stur            w7, [x1, #0x1f]
    // 0x7afd04: r8 = "e"
    //     0x7afd04: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a618] "e"
    //     0x7afd08: ldr             x8, [x8, #0x618]
    // 0x7afd0c: StoreField: r1->field_23 = r8
    //     0x7afd0c: stur            w8, [x1, #0x23]
    // 0x7afd10: r9 = "‰"
    //     0x7afd10: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7afd14: ldr             x9, [x9, #0x428]
    // 0x7afd18: StoreField: r1->field_27 = r9
    //     0x7afd18: stur            w9, [x1, #0x27]
    // 0x7afd1c: r10 = "#,##0.###"
    //     0x7afd1c: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7afd20: ldr             x10, [x10, #0x4f8]
    // 0x7afd24: StoreField: r1->field_2b = r10
    //     0x7afd24: stur            w10, [x1, #0x2b]
    // 0x7afd28: r11 = "EUR"
    //     0x7afd28: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] "EUR"
    //     0x7afd2c: ldr             x11, [x11, #0x5b0]
    // 0x7afd30: StoreField: r1->field_2f = r11
    //     0x7afd30: stur            w11, [x1, #0x2f]
    // 0x7afd34: mov             x0, x1
    // 0x7afd38: ldur            x1, [fp, #-8]
    // 0x7afd3c: ArrayStore: r1[197] = r0  ; List_4
    //     0x7afd3c: add             x25, x1, #0x323
    //     0x7afd40: str             w0, [x25]
    //     0x7afd44: tbz             w0, #0, #0x7afd60
    //     0x7afd48: ldurb           w16, [x1, #-1]
    //     0x7afd4c: ldurb           w17, [x0, #-1]
    //     0x7afd50: and             x16, x17, x16, lsr #2
    //     0x7afd54: tst             x16, HEAP, lsr #32
    //     0x7afd58: b.eq            #0x7afd60
    //     0x7afd5c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7afd60: ldur            x1, [fp, #-8]
    // 0x7afd64: r16 = "sl"
    //     0x7afd64: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2e0] "sl"
    //     0x7afd68: ldr             x16, [x16, #0x2e0]
    // 0x7afd6c: r17 = 807
    //     0x7afd6c: movz            x17, #0x327
    // 0x7afd70: str             w16, [x1, x17]
    // 0x7afd74: r0 = NumberSymbols()
    //     0x7afd74: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7afd78: mov             x1, x0
    // 0x7afd7c: r0 = "sl"
    //     0x7afd7c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2e0] "sl"
    //     0x7afd80: ldr             x0, [x0, #0x2e0]
    // 0x7afd84: StoreField: r1->field_7 = r0
    //     0x7afd84: stur            w0, [x1, #7]
    // 0x7afd88: r2 = ","
    //     0x7afd88: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7afd8c: ldr             x2, [x2, #0x520]
    // 0x7afd90: StoreField: r1->field_b = r2
    //     0x7afd90: stur            w2, [x1, #0xb]
    // 0x7afd94: r3 = "."
    //     0x7afd94: ldr             x3, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7afd98: StoreField: r1->field_f = r3
    //     0x7afd98: stur            w3, [x1, #0xf]
    // 0x7afd9c: r4 = "%"
    //     0x7afd9c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7afda0: StoreField: r1->field_13 = r4
    //     0x7afda0: stur            w4, [x1, #0x13]
    // 0x7afda4: r5 = "0"
    //     0x7afda4: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7afda8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7afda8: stur            w5, [x1, #0x17]
    // 0x7afdac: r6 = "+"
    //     0x7afdac: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7afdb0: StoreField: r1->field_1b = r6
    //     0x7afdb0: stur            w6, [x1, #0x1b]
    // 0x7afdb4: r7 = "−"
    //     0x7afdb4: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a660] "−"
    //     0x7afdb8: ldr             x7, [x7, #0x660]
    // 0x7afdbc: StoreField: r1->field_1f = r7
    //     0x7afdbc: stur            w7, [x1, #0x1f]
    // 0x7afdc0: r0 = "e"
    //     0x7afdc0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a618] "e"
    //     0x7afdc4: ldr             x0, [x0, #0x618]
    // 0x7afdc8: StoreField: r1->field_23 = r0
    //     0x7afdc8: stur            w0, [x1, #0x23]
    // 0x7afdcc: r8 = "‰"
    //     0x7afdcc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7afdd0: ldr             x8, [x8, #0x428]
    // 0x7afdd4: StoreField: r1->field_27 = r8
    //     0x7afdd4: stur            w8, [x1, #0x27]
    // 0x7afdd8: r9 = "#,##0.###"
    //     0x7afdd8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7afddc: ldr             x9, [x9, #0x4f8]
    // 0x7afde0: StoreField: r1->field_2b = r9
    //     0x7afde0: stur            w9, [x1, #0x2b]
    // 0x7afde4: r0 = "EUR"
    //     0x7afde4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] "EUR"
    //     0x7afde8: ldr             x0, [x0, #0x5b0]
    // 0x7afdec: StoreField: r1->field_2f = r0
    //     0x7afdec: stur            w0, [x1, #0x2f]
    // 0x7afdf0: mov             x0, x1
    // 0x7afdf4: ldur            x1, [fp, #-8]
    // 0x7afdf8: ArrayStore: r1[199] = r0  ; List_4
    //     0x7afdf8: add             x25, x1, #0x32b
    //     0x7afdfc: str             w0, [x25]
    //     0x7afe00: tbz             w0, #0, #0x7afe1c
    //     0x7afe04: ldurb           w16, [x1, #-1]
    //     0x7afe08: ldurb           w17, [x0, #-1]
    //     0x7afe0c: and             x16, x17, x16, lsr #2
    //     0x7afe10: tst             x16, HEAP, lsr #32
    //     0x7afe14: b.eq            #0x7afe1c
    //     0x7afe18: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7afe1c: ldur            x1, [fp, #-8]
    // 0x7afe20: r16 = "sq"
    //     0x7afe20: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] "sq"
    //     0x7afe24: ldr             x16, [x16, #0x2e8]
    // 0x7afe28: r17 = 815
    //     0x7afe28: movz            x17, #0x32f
    // 0x7afe2c: str             w16, [x1, x17]
    // 0x7afe30: r0 = NumberSymbols()
    //     0x7afe30: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7afe34: mov             x1, x0
    // 0x7afe38: r0 = "sq"
    //     0x7afe38: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2e8] "sq"
    //     0x7afe3c: ldr             x0, [x0, #0x2e8]
    // 0x7afe40: StoreField: r1->field_7 = r0
    //     0x7afe40: stur            w0, [x1, #7]
    // 0x7afe44: r2 = ","
    //     0x7afe44: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7afe48: ldr             x2, [x2, #0x520]
    // 0x7afe4c: StoreField: r1->field_b = r2
    //     0x7afe4c: stur            w2, [x1, #0xb]
    // 0x7afe50: r3 = " "
    //     0x7afe50: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] " "
    //     0x7afe54: ldr             x3, [x3, #0x4f0]
    // 0x7afe58: StoreField: r1->field_f = r3
    //     0x7afe58: stur            w3, [x1, #0xf]
    // 0x7afe5c: r4 = "%"
    //     0x7afe5c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7afe60: StoreField: r1->field_13 = r4
    //     0x7afe60: stur            w4, [x1, #0x13]
    // 0x7afe64: r5 = "0"
    //     0x7afe64: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7afe68: ArrayStore: r1[0] = r5  ; List_4
    //     0x7afe68: stur            w5, [x1, #0x17]
    // 0x7afe6c: r6 = "+"
    //     0x7afe6c: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7afe70: StoreField: r1->field_1b = r6
    //     0x7afe70: stur            w6, [x1, #0x1b]
    // 0x7afe74: r7 = "-"
    //     0x7afe74: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7afe78: StoreField: r1->field_1f = r7
    //     0x7afe78: stur            w7, [x1, #0x1f]
    // 0x7afe7c: r8 = "E"
    //     0x7afe7c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7afe80: ldr             x8, [x8, #0x3f8]
    // 0x7afe84: StoreField: r1->field_23 = r8
    //     0x7afe84: stur            w8, [x1, #0x23]
    // 0x7afe88: r9 = "‰"
    //     0x7afe88: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7afe8c: ldr             x9, [x9, #0x428]
    // 0x7afe90: StoreField: r1->field_27 = r9
    //     0x7afe90: stur            w9, [x1, #0x27]
    // 0x7afe94: r10 = "#,##0.###"
    //     0x7afe94: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7afe98: ldr             x10, [x10, #0x4f8]
    // 0x7afe9c: StoreField: r1->field_2b = r10
    //     0x7afe9c: stur            w10, [x1, #0x2b]
    // 0x7afea0: r0 = "ALL"
    //     0x7afea0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7e8] "ALL"
    //     0x7afea4: ldr             x0, [x0, #0x7e8]
    // 0x7afea8: StoreField: r1->field_2f = r0
    //     0x7afea8: stur            w0, [x1, #0x2f]
    // 0x7afeac: mov             x0, x1
    // 0x7afeb0: ldur            x1, [fp, #-8]
    // 0x7afeb4: ArrayStore: r1[201] = r0  ; List_4
    //     0x7afeb4: add             x25, x1, #0x333
    //     0x7afeb8: str             w0, [x25]
    //     0x7afebc: tbz             w0, #0, #0x7afed8
    //     0x7afec0: ldurb           w16, [x1, #-1]
    //     0x7afec4: ldurb           w17, [x0, #-1]
    //     0x7afec8: and             x16, x17, x16, lsr #2
    //     0x7afecc: tst             x16, HEAP, lsr #32
    //     0x7afed0: b.eq            #0x7afed8
    //     0x7afed4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7afed8: ldur            x1, [fp, #-8]
    // 0x7afedc: r16 = "sr"
    //     0x7afedc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] "sr"
    //     0x7afee0: ldr             x16, [x16, #0x2f0]
    // 0x7afee4: r17 = 823
    //     0x7afee4: movz            x17, #0x337
    // 0x7afee8: str             w16, [x1, x17]
    // 0x7afeec: r0 = NumberSymbols()
    //     0x7afeec: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7afef0: mov             x1, x0
    // 0x7afef4: r0 = "sr"
    //     0x7afef4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a2f0] "sr"
    //     0x7afef8: ldr             x0, [x0, #0x2f0]
    // 0x7afefc: StoreField: r1->field_7 = r0
    //     0x7afefc: stur            w0, [x1, #7]
    // 0x7aff00: r2 = ","
    //     0x7aff00: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7aff04: ldr             x2, [x2, #0x520]
    // 0x7aff08: StoreField: r1->field_b = r2
    //     0x7aff08: stur            w2, [x1, #0xb]
    // 0x7aff0c: r3 = "."
    //     0x7aff0c: ldr             x3, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7aff10: StoreField: r1->field_f = r3
    //     0x7aff10: stur            w3, [x1, #0xf]
    // 0x7aff14: r4 = "%"
    //     0x7aff14: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7aff18: StoreField: r1->field_13 = r4
    //     0x7aff18: stur            w4, [x1, #0x13]
    // 0x7aff1c: r5 = "0"
    //     0x7aff1c: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7aff20: ArrayStore: r1[0] = r5  ; List_4
    //     0x7aff20: stur            w5, [x1, #0x17]
    // 0x7aff24: r6 = "+"
    //     0x7aff24: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7aff28: StoreField: r1->field_1b = r6
    //     0x7aff28: stur            w6, [x1, #0x1b]
    // 0x7aff2c: r7 = "-"
    //     0x7aff2c: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7aff30: StoreField: r1->field_1f = r7
    //     0x7aff30: stur            w7, [x1, #0x1f]
    // 0x7aff34: r8 = "E"
    //     0x7aff34: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7aff38: ldr             x8, [x8, #0x3f8]
    // 0x7aff3c: StoreField: r1->field_23 = r8
    //     0x7aff3c: stur            w8, [x1, #0x23]
    // 0x7aff40: r9 = "‰"
    //     0x7aff40: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7aff44: ldr             x9, [x9, #0x428]
    // 0x7aff48: StoreField: r1->field_27 = r9
    //     0x7aff48: stur            w9, [x1, #0x27]
    // 0x7aff4c: r10 = "#,##0.###"
    //     0x7aff4c: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7aff50: ldr             x10, [x10, #0x4f8]
    // 0x7aff54: StoreField: r1->field_2b = r10
    //     0x7aff54: stur            w10, [x1, #0x2b]
    // 0x7aff58: r11 = "RSD"
    //     0x7aff58: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a7f0] "RSD"
    //     0x7aff5c: ldr             x11, [x11, #0x7f0]
    // 0x7aff60: StoreField: r1->field_2f = r11
    //     0x7aff60: stur            w11, [x1, #0x2f]
    // 0x7aff64: mov             x0, x1
    // 0x7aff68: ldur            x1, [fp, #-8]
    // 0x7aff6c: ArrayStore: r1[203] = r0  ; List_4
    //     0x7aff6c: add             x25, x1, #0x33b
    //     0x7aff70: str             w0, [x25]
    //     0x7aff74: tbz             w0, #0, #0x7aff90
    //     0x7aff78: ldurb           w16, [x1, #-1]
    //     0x7aff7c: ldurb           w17, [x0, #-1]
    //     0x7aff80: and             x16, x17, x16, lsr #2
    //     0x7aff84: tst             x16, HEAP, lsr #32
    //     0x7aff88: b.eq            #0x7aff90
    //     0x7aff8c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7aff90: ldur            x1, [fp, #-8]
    // 0x7aff94: r16 = "sr_Latn"
    //     0x7aff94: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a310] "sr_Latn"
    //     0x7aff98: ldr             x16, [x16, #0x310]
    // 0x7aff9c: r17 = 831
    //     0x7aff9c: movz            x17, #0x33f
    // 0x7affa0: str             w16, [x1, x17]
    // 0x7affa4: r0 = NumberSymbols()
    //     0x7affa4: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7affa8: mov             x1, x0
    // 0x7affac: r0 = "sr_Latn"
    //     0x7affac: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a310] "sr_Latn"
    //     0x7affb0: ldr             x0, [x0, #0x310]
    // 0x7affb4: StoreField: r1->field_7 = r0
    //     0x7affb4: stur            w0, [x1, #7]
    // 0x7affb8: r2 = ","
    //     0x7affb8: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7affbc: ldr             x2, [x2, #0x520]
    // 0x7affc0: StoreField: r1->field_b = r2
    //     0x7affc0: stur            w2, [x1, #0xb]
    // 0x7affc4: r3 = "."
    //     0x7affc4: ldr             x3, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7affc8: StoreField: r1->field_f = r3
    //     0x7affc8: stur            w3, [x1, #0xf]
    // 0x7affcc: r4 = "%"
    //     0x7affcc: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7affd0: StoreField: r1->field_13 = r4
    //     0x7affd0: stur            w4, [x1, #0x13]
    // 0x7affd4: r5 = "0"
    //     0x7affd4: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7affd8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7affd8: stur            w5, [x1, #0x17]
    // 0x7affdc: r6 = "+"
    //     0x7affdc: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7affe0: StoreField: r1->field_1b = r6
    //     0x7affe0: stur            w6, [x1, #0x1b]
    // 0x7affe4: r7 = "-"
    //     0x7affe4: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7affe8: StoreField: r1->field_1f = r7
    //     0x7affe8: stur            w7, [x1, #0x1f]
    // 0x7affec: r8 = "E"
    //     0x7affec: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7afff0: ldr             x8, [x8, #0x3f8]
    // 0x7afff4: StoreField: r1->field_23 = r8
    //     0x7afff4: stur            w8, [x1, #0x23]
    // 0x7afff8: r9 = "‰"
    //     0x7afff8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7afffc: ldr             x9, [x9, #0x428]
    // 0x7b0000: StoreField: r1->field_27 = r9
    //     0x7b0000: stur            w9, [x1, #0x27]
    // 0x7b0004: r10 = "#,##0.###"
    //     0x7b0004: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7b0008: ldr             x10, [x10, #0x4f8]
    // 0x7b000c: StoreField: r1->field_2b = r10
    //     0x7b000c: stur            w10, [x1, #0x2b]
    // 0x7b0010: r0 = "RSD"
    //     0x7b0010: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7f0] "RSD"
    //     0x7b0014: ldr             x0, [x0, #0x7f0]
    // 0x7b0018: StoreField: r1->field_2f = r0
    //     0x7b0018: stur            w0, [x1, #0x2f]
    // 0x7b001c: mov             x0, x1
    // 0x7b0020: ldur            x1, [fp, #-8]
    // 0x7b0024: ArrayStore: r1[205] = r0  ; List_4
    //     0x7b0024: add             x25, x1, #0x343
    //     0x7b0028: str             w0, [x25]
    //     0x7b002c: tbz             w0, #0, #0x7b0048
    //     0x7b0030: ldurb           w16, [x1, #-1]
    //     0x7b0034: ldurb           w17, [x0, #-1]
    //     0x7b0038: and             x16, x17, x16, lsr #2
    //     0x7b003c: tst             x16, HEAP, lsr #32
    //     0x7b0040: b.eq            #0x7b0048
    //     0x7b0044: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7b0048: ldur            x1, [fp, #-8]
    // 0x7b004c: r16 = "sv"
    //     0x7b004c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a318] "sv"
    //     0x7b0050: ldr             x16, [x16, #0x318]
    // 0x7b0054: r17 = 839
    //     0x7b0054: movz            x17, #0x347
    // 0x7b0058: str             w16, [x1, x17]
    // 0x7b005c: r0 = NumberSymbols()
    //     0x7b005c: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7b0060: mov             x1, x0
    // 0x7b0064: r0 = "sv"
    //     0x7b0064: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a318] "sv"
    //     0x7b0068: ldr             x0, [x0, #0x318]
    // 0x7b006c: StoreField: r1->field_7 = r0
    //     0x7b006c: stur            w0, [x1, #7]
    // 0x7b0070: r2 = ","
    //     0x7b0070: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7b0074: ldr             x2, [x2, #0x520]
    // 0x7b0078: StoreField: r1->field_b = r2
    //     0x7b0078: stur            w2, [x1, #0xb]
    // 0x7b007c: r3 = " "
    //     0x7b007c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] " "
    //     0x7b0080: ldr             x3, [x3, #0x4f0]
    // 0x7b0084: StoreField: r1->field_f = r3
    //     0x7b0084: stur            w3, [x1, #0xf]
    // 0x7b0088: r4 = "%"
    //     0x7b0088: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7b008c: StoreField: r1->field_13 = r4
    //     0x7b008c: stur            w4, [x1, #0x13]
    // 0x7b0090: r5 = "0"
    //     0x7b0090: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7b0094: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b0094: stur            w5, [x1, #0x17]
    // 0x7b0098: r6 = "+"
    //     0x7b0098: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7b009c: StoreField: r1->field_1b = r6
    //     0x7b009c: stur            w6, [x1, #0x1b]
    // 0x7b00a0: r0 = "−"
    //     0x7b00a0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a660] "−"
    //     0x7b00a4: ldr             x0, [x0, #0x660]
    // 0x7b00a8: StoreField: r1->field_1f = r0
    //     0x7b00a8: stur            w0, [x1, #0x1f]
    // 0x7b00ac: r0 = "×10^"
    //     0x7b00ac: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a668] "×10^"
    //     0x7b00b0: ldr             x0, [x0, #0x668]
    // 0x7b00b4: StoreField: r1->field_23 = r0
    //     0x7b00b4: stur            w0, [x1, #0x23]
    // 0x7b00b8: r7 = "‰"
    //     0x7b00b8: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7b00bc: ldr             x7, [x7, #0x428]
    // 0x7b00c0: StoreField: r1->field_27 = r7
    //     0x7b00c0: stur            w7, [x1, #0x27]
    // 0x7b00c4: r8 = "#,##0.###"
    //     0x7b00c4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7b00c8: ldr             x8, [x8, #0x4f8]
    // 0x7b00cc: StoreField: r1->field_2b = r8
    //     0x7b00cc: stur            w8, [x1, #0x2b]
    // 0x7b00d0: r0 = "SEK"
    //     0x7b00d0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a7f8] "SEK"
    //     0x7b00d4: ldr             x0, [x0, #0x7f8]
    // 0x7b00d8: StoreField: r1->field_2f = r0
    //     0x7b00d8: stur            w0, [x1, #0x2f]
    // 0x7b00dc: mov             x0, x1
    // 0x7b00e0: ldur            x1, [fp, #-8]
    // 0x7b00e4: ArrayStore: r1[207] = r0  ; List_4
    //     0x7b00e4: add             x25, x1, #0x34b
    //     0x7b00e8: str             w0, [x25]
    //     0x7b00ec: tbz             w0, #0, #0x7b0108
    //     0x7b00f0: ldurb           w16, [x1, #-1]
    //     0x7b00f4: ldurb           w17, [x0, #-1]
    //     0x7b00f8: and             x16, x17, x16, lsr #2
    //     0x7b00fc: tst             x16, HEAP, lsr #32
    //     0x7b0100: b.eq            #0x7b0108
    //     0x7b0104: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7b0108: ldur            x1, [fp, #-8]
    // 0x7b010c: r16 = "sw"
    //     0x7b010c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a320] "sw"
    //     0x7b0110: ldr             x16, [x16, #0x320]
    // 0x7b0114: r17 = 847
    //     0x7b0114: movz            x17, #0x34f
    // 0x7b0118: str             w16, [x1, x17]
    // 0x7b011c: r0 = NumberSymbols()
    //     0x7b011c: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7b0120: mov             x1, x0
    // 0x7b0124: r0 = "sw"
    //     0x7b0124: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a320] "sw"
    //     0x7b0128: ldr             x0, [x0, #0x320]
    // 0x7b012c: StoreField: r1->field_7 = r0
    //     0x7b012c: stur            w0, [x1, #7]
    // 0x7b0130: r2 = "."
    //     0x7b0130: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7b0134: StoreField: r1->field_b = r2
    //     0x7b0134: stur            w2, [x1, #0xb]
    // 0x7b0138: r3 = ","
    //     0x7b0138: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7b013c: ldr             x3, [x3, #0x520]
    // 0x7b0140: StoreField: r1->field_f = r3
    //     0x7b0140: stur            w3, [x1, #0xf]
    // 0x7b0144: r4 = "%"
    //     0x7b0144: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7b0148: StoreField: r1->field_13 = r4
    //     0x7b0148: stur            w4, [x1, #0x13]
    // 0x7b014c: r5 = "0"
    //     0x7b014c: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7b0150: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b0150: stur            w5, [x1, #0x17]
    // 0x7b0154: r6 = "+"
    //     0x7b0154: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7b0158: StoreField: r1->field_1b = r6
    //     0x7b0158: stur            w6, [x1, #0x1b]
    // 0x7b015c: r7 = "-"
    //     0x7b015c: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7b0160: StoreField: r1->field_1f = r7
    //     0x7b0160: stur            w7, [x1, #0x1f]
    // 0x7b0164: r8 = "E"
    //     0x7b0164: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7b0168: ldr             x8, [x8, #0x3f8]
    // 0x7b016c: StoreField: r1->field_23 = r8
    //     0x7b016c: stur            w8, [x1, #0x23]
    // 0x7b0170: r9 = "‰"
    //     0x7b0170: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7b0174: ldr             x9, [x9, #0x428]
    // 0x7b0178: StoreField: r1->field_27 = r9
    //     0x7b0178: stur            w9, [x1, #0x27]
    // 0x7b017c: r10 = "#,##0.###"
    //     0x7b017c: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7b0180: ldr             x10, [x10, #0x4f8]
    // 0x7b0184: StoreField: r1->field_2b = r10
    //     0x7b0184: stur            w10, [x1, #0x2b]
    // 0x7b0188: r0 = "TZS"
    //     0x7b0188: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a800] "TZS"
    //     0x7b018c: ldr             x0, [x0, #0x800]
    // 0x7b0190: StoreField: r1->field_2f = r0
    //     0x7b0190: stur            w0, [x1, #0x2f]
    // 0x7b0194: mov             x0, x1
    // 0x7b0198: ldur            x1, [fp, #-8]
    // 0x7b019c: ArrayStore: r1[209] = r0  ; List_4
    //     0x7b019c: add             x25, x1, #0x353
    //     0x7b01a0: str             w0, [x25]
    //     0x7b01a4: tbz             w0, #0, #0x7b01c0
    //     0x7b01a8: ldurb           w16, [x1, #-1]
    //     0x7b01ac: ldurb           w17, [x0, #-1]
    //     0x7b01b0: and             x16, x17, x16, lsr #2
    //     0x7b01b4: tst             x16, HEAP, lsr #32
    //     0x7b01b8: b.eq            #0x7b01c0
    //     0x7b01bc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7b01c0: ldur            x1, [fp, #-8]
    // 0x7b01c4: r16 = "ta"
    //     0x7b01c4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a328] "ta"
    //     0x7b01c8: ldr             x16, [x16, #0x328]
    // 0x7b01cc: r17 = 855
    //     0x7b01cc: movz            x17, #0x357
    // 0x7b01d0: str             w16, [x1, x17]
    // 0x7b01d4: r0 = NumberSymbols()
    //     0x7b01d4: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7b01d8: mov             x1, x0
    // 0x7b01dc: r0 = "ta"
    //     0x7b01dc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a328] "ta"
    //     0x7b01e0: ldr             x0, [x0, #0x328]
    // 0x7b01e4: StoreField: r1->field_7 = r0
    //     0x7b01e4: stur            w0, [x1, #7]
    // 0x7b01e8: r2 = "."
    //     0x7b01e8: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7b01ec: StoreField: r1->field_b = r2
    //     0x7b01ec: stur            w2, [x1, #0xb]
    // 0x7b01f0: r3 = ","
    //     0x7b01f0: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7b01f4: ldr             x3, [x3, #0x520]
    // 0x7b01f8: StoreField: r1->field_f = r3
    //     0x7b01f8: stur            w3, [x1, #0xf]
    // 0x7b01fc: r4 = "%"
    //     0x7b01fc: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7b0200: StoreField: r1->field_13 = r4
    //     0x7b0200: stur            w4, [x1, #0x13]
    // 0x7b0204: r5 = "0"
    //     0x7b0204: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7b0208: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b0208: stur            w5, [x1, #0x17]
    // 0x7b020c: r6 = "+"
    //     0x7b020c: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7b0210: StoreField: r1->field_1b = r6
    //     0x7b0210: stur            w6, [x1, #0x1b]
    // 0x7b0214: r7 = "-"
    //     0x7b0214: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7b0218: StoreField: r1->field_1f = r7
    //     0x7b0218: stur            w7, [x1, #0x1f]
    // 0x7b021c: r8 = "E"
    //     0x7b021c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7b0220: ldr             x8, [x8, #0x3f8]
    // 0x7b0224: StoreField: r1->field_23 = r8
    //     0x7b0224: stur            w8, [x1, #0x23]
    // 0x7b0228: r9 = "‰"
    //     0x7b0228: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7b022c: ldr             x9, [x9, #0x428]
    // 0x7b0230: StoreField: r1->field_27 = r9
    //     0x7b0230: stur            w9, [x1, #0x27]
    // 0x7b0234: r10 = "#,##,##0.###"
    //     0x7b0234: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a590] "#,##,##0.###"
    //     0x7b0238: ldr             x10, [x10, #0x590]
    // 0x7b023c: StoreField: r1->field_2b = r10
    //     0x7b023c: stur            w10, [x1, #0x2b]
    // 0x7b0240: r11 = "INR"
    //     0x7b0240: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a598] "INR"
    //     0x7b0244: ldr             x11, [x11, #0x598]
    // 0x7b0248: StoreField: r1->field_2f = r11
    //     0x7b0248: stur            w11, [x1, #0x2f]
    // 0x7b024c: mov             x0, x1
    // 0x7b0250: ldur            x1, [fp, #-8]
    // 0x7b0254: ArrayStore: r1[211] = r0  ; List_4
    //     0x7b0254: add             x25, x1, #0x35b
    //     0x7b0258: str             w0, [x25]
    //     0x7b025c: tbz             w0, #0, #0x7b0278
    //     0x7b0260: ldurb           w16, [x1, #-1]
    //     0x7b0264: ldurb           w17, [x0, #-1]
    //     0x7b0268: and             x16, x17, x16, lsr #2
    //     0x7b026c: tst             x16, HEAP, lsr #32
    //     0x7b0270: b.eq            #0x7b0278
    //     0x7b0274: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7b0278: ldur            x1, [fp, #-8]
    // 0x7b027c: r16 = "te"
    //     0x7b027c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a330] "te"
    //     0x7b0280: ldr             x16, [x16, #0x330]
    // 0x7b0284: r17 = 863
    //     0x7b0284: movz            x17, #0x35f
    // 0x7b0288: str             w16, [x1, x17]
    // 0x7b028c: r0 = NumberSymbols()
    //     0x7b028c: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7b0290: mov             x1, x0
    // 0x7b0294: r0 = "te"
    //     0x7b0294: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a330] "te"
    //     0x7b0298: ldr             x0, [x0, #0x330]
    // 0x7b029c: StoreField: r1->field_7 = r0
    //     0x7b029c: stur            w0, [x1, #7]
    // 0x7b02a0: r2 = "."
    //     0x7b02a0: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7b02a4: StoreField: r1->field_b = r2
    //     0x7b02a4: stur            w2, [x1, #0xb]
    // 0x7b02a8: r3 = ","
    //     0x7b02a8: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7b02ac: ldr             x3, [x3, #0x520]
    // 0x7b02b0: StoreField: r1->field_f = r3
    //     0x7b02b0: stur            w3, [x1, #0xf]
    // 0x7b02b4: r4 = "%"
    //     0x7b02b4: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7b02b8: StoreField: r1->field_13 = r4
    //     0x7b02b8: stur            w4, [x1, #0x13]
    // 0x7b02bc: r5 = "0"
    //     0x7b02bc: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7b02c0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b02c0: stur            w5, [x1, #0x17]
    // 0x7b02c4: r6 = "+"
    //     0x7b02c4: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7b02c8: StoreField: r1->field_1b = r6
    //     0x7b02c8: stur            w6, [x1, #0x1b]
    // 0x7b02cc: r7 = "-"
    //     0x7b02cc: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7b02d0: StoreField: r1->field_1f = r7
    //     0x7b02d0: stur            w7, [x1, #0x1f]
    // 0x7b02d4: r8 = "E"
    //     0x7b02d4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7b02d8: ldr             x8, [x8, #0x3f8]
    // 0x7b02dc: StoreField: r1->field_23 = r8
    //     0x7b02dc: stur            w8, [x1, #0x23]
    // 0x7b02e0: r9 = "‰"
    //     0x7b02e0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7b02e4: ldr             x9, [x9, #0x428]
    // 0x7b02e8: StoreField: r1->field_27 = r9
    //     0x7b02e8: stur            w9, [x1, #0x27]
    // 0x7b02ec: r0 = "#,##,##0.###"
    //     0x7b02ec: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a590] "#,##,##0.###"
    //     0x7b02f0: ldr             x0, [x0, #0x590]
    // 0x7b02f4: StoreField: r1->field_2b = r0
    //     0x7b02f4: stur            w0, [x1, #0x2b]
    // 0x7b02f8: r0 = "INR"
    //     0x7b02f8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a598] "INR"
    //     0x7b02fc: ldr             x0, [x0, #0x598]
    // 0x7b0300: StoreField: r1->field_2f = r0
    //     0x7b0300: stur            w0, [x1, #0x2f]
    // 0x7b0304: mov             x0, x1
    // 0x7b0308: ldur            x1, [fp, #-8]
    // 0x7b030c: ArrayStore: r1[213] = r0  ; List_4
    //     0x7b030c: add             x25, x1, #0x363
    //     0x7b0310: str             w0, [x25]
    //     0x7b0314: tbz             w0, #0, #0x7b0330
    //     0x7b0318: ldurb           w16, [x1, #-1]
    //     0x7b031c: ldurb           w17, [x0, #-1]
    //     0x7b0320: and             x16, x17, x16, lsr #2
    //     0x7b0324: tst             x16, HEAP, lsr #32
    //     0x7b0328: b.eq            #0x7b0330
    //     0x7b032c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7b0330: ldur            x1, [fp, #-8]
    // 0x7b0334: r16 = "th"
    //     0x7b0334: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a338] "th"
    //     0x7b0338: ldr             x16, [x16, #0x338]
    // 0x7b033c: r17 = 871
    //     0x7b033c: movz            x17, #0x367
    // 0x7b0340: str             w16, [x1, x17]
    // 0x7b0344: r0 = NumberSymbols()
    //     0x7b0344: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7b0348: mov             x1, x0
    // 0x7b034c: r0 = "th"
    //     0x7b034c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a338] "th"
    //     0x7b0350: ldr             x0, [x0, #0x338]
    // 0x7b0354: StoreField: r1->field_7 = r0
    //     0x7b0354: stur            w0, [x1, #7]
    // 0x7b0358: r2 = "."
    //     0x7b0358: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7b035c: StoreField: r1->field_b = r2
    //     0x7b035c: stur            w2, [x1, #0xb]
    // 0x7b0360: r3 = ","
    //     0x7b0360: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7b0364: ldr             x3, [x3, #0x520]
    // 0x7b0368: StoreField: r1->field_f = r3
    //     0x7b0368: stur            w3, [x1, #0xf]
    // 0x7b036c: r4 = "%"
    //     0x7b036c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7b0370: StoreField: r1->field_13 = r4
    //     0x7b0370: stur            w4, [x1, #0x13]
    // 0x7b0374: r5 = "0"
    //     0x7b0374: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7b0378: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b0378: stur            w5, [x1, #0x17]
    // 0x7b037c: r6 = "+"
    //     0x7b037c: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7b0380: StoreField: r1->field_1b = r6
    //     0x7b0380: stur            w6, [x1, #0x1b]
    // 0x7b0384: r7 = "-"
    //     0x7b0384: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7b0388: StoreField: r1->field_1f = r7
    //     0x7b0388: stur            w7, [x1, #0x1f]
    // 0x7b038c: r8 = "E"
    //     0x7b038c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7b0390: ldr             x8, [x8, #0x3f8]
    // 0x7b0394: StoreField: r1->field_23 = r8
    //     0x7b0394: stur            w8, [x1, #0x23]
    // 0x7b0398: r9 = "‰"
    //     0x7b0398: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7b039c: ldr             x9, [x9, #0x428]
    // 0x7b03a0: StoreField: r1->field_27 = r9
    //     0x7b03a0: stur            w9, [x1, #0x27]
    // 0x7b03a4: r10 = "#,##0.###"
    //     0x7b03a4: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7b03a8: ldr             x10, [x10, #0x4f8]
    // 0x7b03ac: StoreField: r1->field_2b = r10
    //     0x7b03ac: stur            w10, [x1, #0x2b]
    // 0x7b03b0: r0 = "THB"
    //     0x7b03b0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a808] "THB"
    //     0x7b03b4: ldr             x0, [x0, #0x808]
    // 0x7b03b8: StoreField: r1->field_2f = r0
    //     0x7b03b8: stur            w0, [x1, #0x2f]
    // 0x7b03bc: mov             x0, x1
    // 0x7b03c0: ldur            x1, [fp, #-8]
    // 0x7b03c4: ArrayStore: r1[215] = r0  ; List_4
    //     0x7b03c4: add             x25, x1, #0x36b
    //     0x7b03c8: str             w0, [x25]
    //     0x7b03cc: tbz             w0, #0, #0x7b03e8
    //     0x7b03d0: ldurb           w16, [x1, #-1]
    //     0x7b03d4: ldurb           w17, [x0, #-1]
    //     0x7b03d8: and             x16, x17, x16, lsr #2
    //     0x7b03dc: tst             x16, HEAP, lsr #32
    //     0x7b03e0: b.eq            #0x7b03e8
    //     0x7b03e4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7b03e8: ldur            x1, [fp, #-8]
    // 0x7b03ec: r16 = "tl"
    //     0x7b03ec: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a340] "tl"
    //     0x7b03f0: ldr             x16, [x16, #0x340]
    // 0x7b03f4: r17 = 879
    //     0x7b03f4: movz            x17, #0x36f
    // 0x7b03f8: str             w16, [x1, x17]
    // 0x7b03fc: r0 = NumberSymbols()
    //     0x7b03fc: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7b0400: mov             x1, x0
    // 0x7b0404: r0 = "tl"
    //     0x7b0404: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a340] "tl"
    //     0x7b0408: ldr             x0, [x0, #0x340]
    // 0x7b040c: StoreField: r1->field_7 = r0
    //     0x7b040c: stur            w0, [x1, #7]
    // 0x7b0410: r2 = "."
    //     0x7b0410: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7b0414: StoreField: r1->field_b = r2
    //     0x7b0414: stur            w2, [x1, #0xb]
    // 0x7b0418: r3 = ","
    //     0x7b0418: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7b041c: ldr             x3, [x3, #0x520]
    // 0x7b0420: StoreField: r1->field_f = r3
    //     0x7b0420: stur            w3, [x1, #0xf]
    // 0x7b0424: r4 = "%"
    //     0x7b0424: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7b0428: StoreField: r1->field_13 = r4
    //     0x7b0428: stur            w4, [x1, #0x13]
    // 0x7b042c: r5 = "0"
    //     0x7b042c: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7b0430: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b0430: stur            w5, [x1, #0x17]
    // 0x7b0434: r6 = "+"
    //     0x7b0434: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7b0438: StoreField: r1->field_1b = r6
    //     0x7b0438: stur            w6, [x1, #0x1b]
    // 0x7b043c: r7 = "-"
    //     0x7b043c: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7b0440: StoreField: r1->field_1f = r7
    //     0x7b0440: stur            w7, [x1, #0x1f]
    // 0x7b0444: r8 = "E"
    //     0x7b0444: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7b0448: ldr             x8, [x8, #0x3f8]
    // 0x7b044c: StoreField: r1->field_23 = r8
    //     0x7b044c: stur            w8, [x1, #0x23]
    // 0x7b0450: r9 = "‰"
    //     0x7b0450: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7b0454: ldr             x9, [x9, #0x428]
    // 0x7b0458: StoreField: r1->field_27 = r9
    //     0x7b0458: stur            w9, [x1, #0x27]
    // 0x7b045c: r10 = "#,##0.###"
    //     0x7b045c: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7b0460: ldr             x10, [x10, #0x4f8]
    // 0x7b0464: StoreField: r1->field_2b = r10
    //     0x7b0464: stur            w10, [x1, #0x2b]
    // 0x7b0468: r0 = "PHP"
    //     0x7b0468: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a698] "PHP"
    //     0x7b046c: ldr             x0, [x0, #0x698]
    // 0x7b0470: StoreField: r1->field_2f = r0
    //     0x7b0470: stur            w0, [x1, #0x2f]
    // 0x7b0474: mov             x0, x1
    // 0x7b0478: ldur            x1, [fp, #-8]
    // 0x7b047c: ArrayStore: r1[217] = r0  ; List_4
    //     0x7b047c: add             x25, x1, #0x373
    //     0x7b0480: str             w0, [x25]
    //     0x7b0484: tbz             w0, #0, #0x7b04a0
    //     0x7b0488: ldurb           w16, [x1, #-1]
    //     0x7b048c: ldurb           w17, [x0, #-1]
    //     0x7b0490: and             x16, x17, x16, lsr #2
    //     0x7b0494: tst             x16, HEAP, lsr #32
    //     0x7b0498: b.eq            #0x7b04a0
    //     0x7b049c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7b04a0: ldur            x1, [fp, #-8]
    // 0x7b04a4: r16 = "tr"
    //     0x7b04a4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a348] "tr"
    //     0x7b04a8: ldr             x16, [x16, #0x348]
    // 0x7b04ac: r17 = 887
    //     0x7b04ac: movz            x17, #0x377
    // 0x7b04b0: str             w16, [x1, x17]
    // 0x7b04b4: r0 = NumberSymbols()
    //     0x7b04b4: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7b04b8: mov             x1, x0
    // 0x7b04bc: r0 = "tr"
    //     0x7b04bc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a348] "tr"
    //     0x7b04c0: ldr             x0, [x0, #0x348]
    // 0x7b04c4: StoreField: r1->field_7 = r0
    //     0x7b04c4: stur            w0, [x1, #7]
    // 0x7b04c8: r2 = ","
    //     0x7b04c8: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7b04cc: ldr             x2, [x2, #0x520]
    // 0x7b04d0: StoreField: r1->field_b = r2
    //     0x7b04d0: stur            w2, [x1, #0xb]
    // 0x7b04d4: r3 = "."
    //     0x7b04d4: ldr             x3, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7b04d8: StoreField: r1->field_f = r3
    //     0x7b04d8: stur            w3, [x1, #0xf]
    // 0x7b04dc: r4 = "%"
    //     0x7b04dc: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7b04e0: StoreField: r1->field_13 = r4
    //     0x7b04e0: stur            w4, [x1, #0x13]
    // 0x7b04e4: r5 = "0"
    //     0x7b04e4: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7b04e8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b04e8: stur            w5, [x1, #0x17]
    // 0x7b04ec: r6 = "+"
    //     0x7b04ec: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7b04f0: StoreField: r1->field_1b = r6
    //     0x7b04f0: stur            w6, [x1, #0x1b]
    // 0x7b04f4: r7 = "-"
    //     0x7b04f4: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7b04f8: StoreField: r1->field_1f = r7
    //     0x7b04f8: stur            w7, [x1, #0x1f]
    // 0x7b04fc: r8 = "E"
    //     0x7b04fc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7b0500: ldr             x8, [x8, #0x3f8]
    // 0x7b0504: StoreField: r1->field_23 = r8
    //     0x7b0504: stur            w8, [x1, #0x23]
    // 0x7b0508: r9 = "‰"
    //     0x7b0508: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7b050c: ldr             x9, [x9, #0x428]
    // 0x7b0510: StoreField: r1->field_27 = r9
    //     0x7b0510: stur            w9, [x1, #0x27]
    // 0x7b0514: r10 = "#,##0.###"
    //     0x7b0514: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7b0518: ldr             x10, [x10, #0x4f8]
    // 0x7b051c: StoreField: r1->field_2b = r10
    //     0x7b051c: stur            w10, [x1, #0x2b]
    // 0x7b0520: r0 = "TRY"
    //     0x7b0520: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a810] "TRY"
    //     0x7b0524: ldr             x0, [x0, #0x810]
    // 0x7b0528: StoreField: r1->field_2f = r0
    //     0x7b0528: stur            w0, [x1, #0x2f]
    // 0x7b052c: mov             x0, x1
    // 0x7b0530: ldur            x1, [fp, #-8]
    // 0x7b0534: ArrayStore: r1[219] = r0  ; List_4
    //     0x7b0534: add             x25, x1, #0x37b
    //     0x7b0538: str             w0, [x25]
    //     0x7b053c: tbz             w0, #0, #0x7b0558
    //     0x7b0540: ldurb           w16, [x1, #-1]
    //     0x7b0544: ldurb           w17, [x0, #-1]
    //     0x7b0548: and             x16, x17, x16, lsr #2
    //     0x7b054c: tst             x16, HEAP, lsr #32
    //     0x7b0550: b.eq            #0x7b0558
    //     0x7b0554: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7b0558: ldur            x1, [fp, #-8]
    // 0x7b055c: r16 = "uk"
    //     0x7b055c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a358] "uk"
    //     0x7b0560: ldr             x16, [x16, #0x358]
    // 0x7b0564: r17 = 895
    //     0x7b0564: movz            x17, #0x37f
    // 0x7b0568: str             w16, [x1, x17]
    // 0x7b056c: r0 = NumberSymbols()
    //     0x7b056c: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7b0570: mov             x1, x0
    // 0x7b0574: r0 = "uk"
    //     0x7b0574: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a358] "uk"
    //     0x7b0578: ldr             x0, [x0, #0x358]
    // 0x7b057c: StoreField: r1->field_7 = r0
    //     0x7b057c: stur            w0, [x1, #7]
    // 0x7b0580: r2 = ","
    //     0x7b0580: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7b0584: ldr             x2, [x2, #0x520]
    // 0x7b0588: StoreField: r1->field_b = r2
    //     0x7b0588: stur            w2, [x1, #0xb]
    // 0x7b058c: r3 = " "
    //     0x7b058c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] " "
    //     0x7b0590: ldr             x3, [x3, #0x4f0]
    // 0x7b0594: StoreField: r1->field_f = r3
    //     0x7b0594: stur            w3, [x1, #0xf]
    // 0x7b0598: r4 = "%"
    //     0x7b0598: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7b059c: StoreField: r1->field_13 = r4
    //     0x7b059c: stur            w4, [x1, #0x13]
    // 0x7b05a0: r5 = "0"
    //     0x7b05a0: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7b05a4: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b05a4: stur            w5, [x1, #0x17]
    // 0x7b05a8: r6 = "+"
    //     0x7b05a8: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7b05ac: StoreField: r1->field_1b = r6
    //     0x7b05ac: stur            w6, [x1, #0x1b]
    // 0x7b05b0: r7 = "-"
    //     0x7b05b0: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7b05b4: StoreField: r1->field_1f = r7
    //     0x7b05b4: stur            w7, [x1, #0x1f]
    // 0x7b05b8: r0 = "Е"
    //     0x7b05b8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a818] "Е"
    //     0x7b05bc: ldr             x0, [x0, #0x818]
    // 0x7b05c0: StoreField: r1->field_23 = r0
    //     0x7b05c0: stur            w0, [x1, #0x23]
    // 0x7b05c4: r8 = "‰"
    //     0x7b05c4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7b05c8: ldr             x8, [x8, #0x428]
    // 0x7b05cc: StoreField: r1->field_27 = r8
    //     0x7b05cc: stur            w8, [x1, #0x27]
    // 0x7b05d0: r9 = "#,##0.###"
    //     0x7b05d0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7b05d4: ldr             x9, [x9, #0x4f8]
    // 0x7b05d8: StoreField: r1->field_2b = r9
    //     0x7b05d8: stur            w9, [x1, #0x2b]
    // 0x7b05dc: r0 = "UAH"
    //     0x7b05dc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a820] "UAH"
    //     0x7b05e0: ldr             x0, [x0, #0x820]
    // 0x7b05e4: StoreField: r1->field_2f = r0
    //     0x7b05e4: stur            w0, [x1, #0x2f]
    // 0x7b05e8: mov             x0, x1
    // 0x7b05ec: ldur            x1, [fp, #-8]
    // 0x7b05f0: ArrayStore: r1[221] = r0  ; List_4
    //     0x7b05f0: add             x25, x1, #0x383
    //     0x7b05f4: str             w0, [x25]
    //     0x7b05f8: tbz             w0, #0, #0x7b0614
    //     0x7b05fc: ldurb           w16, [x1, #-1]
    //     0x7b0600: ldurb           w17, [x0, #-1]
    //     0x7b0604: and             x16, x17, x16, lsr #2
    //     0x7b0608: tst             x16, HEAP, lsr #32
    //     0x7b060c: b.eq            #0x7b0614
    //     0x7b0610: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7b0614: ldur            x1, [fp, #-8]
    // 0x7b0618: r16 = "ur"
    //     0x7b0618: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a360] "ur"
    //     0x7b061c: ldr             x16, [x16, #0x360]
    // 0x7b0620: r17 = 903
    //     0x7b0620: movz            x17, #0x387
    // 0x7b0624: str             w16, [x1, x17]
    // 0x7b0628: r0 = NumberSymbols()
    //     0x7b0628: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7b062c: mov             x1, x0
    // 0x7b0630: r0 = "ur"
    //     0x7b0630: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a360] "ur"
    //     0x7b0634: ldr             x0, [x0, #0x360]
    // 0x7b0638: StoreField: r1->field_7 = r0
    //     0x7b0638: stur            w0, [x1, #7]
    // 0x7b063c: r2 = "."
    //     0x7b063c: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7b0640: StoreField: r1->field_b = r2
    //     0x7b0640: stur            w2, [x1, #0xb]
    // 0x7b0644: r3 = ","
    //     0x7b0644: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7b0648: ldr             x3, [x3, #0x520]
    // 0x7b064c: StoreField: r1->field_f = r3
    //     0x7b064c: stur            w3, [x1, #0xf]
    // 0x7b0650: r4 = "%"
    //     0x7b0650: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7b0654: StoreField: r1->field_13 = r4
    //     0x7b0654: stur            w4, [x1, #0x13]
    // 0x7b0658: r5 = "0"
    //     0x7b0658: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7b065c: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b065c: stur            w5, [x1, #0x17]
    // 0x7b0660: r0 = "‎+"
    //     0x7b0660: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a518] "‎+"
    //     0x7b0664: ldr             x0, [x0, #0x518]
    // 0x7b0668: StoreField: r1->field_1b = r0
    //     0x7b0668: stur            w0, [x1, #0x1b]
    // 0x7b066c: r0 = "‎-"
    //     0x7b066c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a520] "‎-"
    //     0x7b0670: ldr             x0, [x0, #0x520]
    // 0x7b0674: StoreField: r1->field_1f = r0
    //     0x7b0674: stur            w0, [x1, #0x1f]
    // 0x7b0678: r6 = "E"
    //     0x7b0678: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7b067c: ldr             x6, [x6, #0x3f8]
    // 0x7b0680: StoreField: r1->field_23 = r6
    //     0x7b0680: stur            w6, [x1, #0x23]
    // 0x7b0684: r7 = "‰"
    //     0x7b0684: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7b0688: ldr             x7, [x7, #0x428]
    // 0x7b068c: StoreField: r1->field_27 = r7
    //     0x7b068c: stur            w7, [x1, #0x27]
    // 0x7b0690: r8 = "#,##0.###"
    //     0x7b0690: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7b0694: ldr             x8, [x8, #0x4f8]
    // 0x7b0698: StoreField: r1->field_2b = r8
    //     0x7b0698: stur            w8, [x1, #0x2b]
    // 0x7b069c: r0 = "PKR"
    //     0x7b069c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a828] "PKR"
    //     0x7b06a0: ldr             x0, [x0, #0x828]
    // 0x7b06a4: StoreField: r1->field_2f = r0
    //     0x7b06a4: stur            w0, [x1, #0x2f]
    // 0x7b06a8: mov             x0, x1
    // 0x7b06ac: ldur            x1, [fp, #-8]
    // 0x7b06b0: ArrayStore: r1[223] = r0  ; List_4
    //     0x7b06b0: add             x25, x1, #0x38b
    //     0x7b06b4: str             w0, [x25]
    //     0x7b06b8: tbz             w0, #0, #0x7b06d4
    //     0x7b06bc: ldurb           w16, [x1, #-1]
    //     0x7b06c0: ldurb           w17, [x0, #-1]
    //     0x7b06c4: and             x16, x17, x16, lsr #2
    //     0x7b06c8: tst             x16, HEAP, lsr #32
    //     0x7b06cc: b.eq            #0x7b06d4
    //     0x7b06d0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7b06d4: ldur            x1, [fp, #-8]
    // 0x7b06d8: r16 = "uz"
    //     0x7b06d8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a368] "uz"
    //     0x7b06dc: ldr             x16, [x16, #0x368]
    // 0x7b06e0: r17 = 911
    //     0x7b06e0: movz            x17, #0x38f
    // 0x7b06e4: str             w16, [x1, x17]
    // 0x7b06e8: r0 = NumberSymbols()
    //     0x7b06e8: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7b06ec: mov             x1, x0
    // 0x7b06f0: r0 = "uz"
    //     0x7b06f0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a368] "uz"
    //     0x7b06f4: ldr             x0, [x0, #0x368]
    // 0x7b06f8: StoreField: r1->field_7 = r0
    //     0x7b06f8: stur            w0, [x1, #7]
    // 0x7b06fc: r2 = ","
    //     0x7b06fc: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7b0700: ldr             x2, [x2, #0x520]
    // 0x7b0704: StoreField: r1->field_b = r2
    //     0x7b0704: stur            w2, [x1, #0xb]
    // 0x7b0708: r0 = " "
    //     0x7b0708: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a4f0] " "
    //     0x7b070c: ldr             x0, [x0, #0x4f0]
    // 0x7b0710: StoreField: r1->field_f = r0
    //     0x7b0710: stur            w0, [x1, #0xf]
    // 0x7b0714: r3 = "%"
    //     0x7b0714: ldr             x3, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7b0718: StoreField: r1->field_13 = r3
    //     0x7b0718: stur            w3, [x1, #0x13]
    // 0x7b071c: r4 = "0"
    //     0x7b071c: ldr             x4, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7b0720: ArrayStore: r1[0] = r4  ; List_4
    //     0x7b0720: stur            w4, [x1, #0x17]
    // 0x7b0724: r5 = "+"
    //     0x7b0724: ldr             x5, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7b0728: StoreField: r1->field_1b = r5
    //     0x7b0728: stur            w5, [x1, #0x1b]
    // 0x7b072c: r6 = "-"
    //     0x7b072c: ldr             x6, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7b0730: StoreField: r1->field_1f = r6
    //     0x7b0730: stur            w6, [x1, #0x1f]
    // 0x7b0734: r7 = "E"
    //     0x7b0734: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7b0738: ldr             x7, [x7, #0x3f8]
    // 0x7b073c: StoreField: r1->field_23 = r7
    //     0x7b073c: stur            w7, [x1, #0x23]
    // 0x7b0740: r8 = "‰"
    //     0x7b0740: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7b0744: ldr             x8, [x8, #0x428]
    // 0x7b0748: StoreField: r1->field_27 = r8
    //     0x7b0748: stur            w8, [x1, #0x27]
    // 0x7b074c: r9 = "#,##0.###"
    //     0x7b074c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7b0750: ldr             x9, [x9, #0x4f8]
    // 0x7b0754: StoreField: r1->field_2b = r9
    //     0x7b0754: stur            w9, [x1, #0x2b]
    // 0x7b0758: r0 = "UZS"
    //     0x7b0758: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a830] "UZS"
    //     0x7b075c: ldr             x0, [x0, #0x830]
    // 0x7b0760: StoreField: r1->field_2f = r0
    //     0x7b0760: stur            w0, [x1, #0x2f]
    // 0x7b0764: mov             x0, x1
    // 0x7b0768: ldur            x1, [fp, #-8]
    // 0x7b076c: ArrayStore: r1[225] = r0  ; List_4
    //     0x7b076c: add             x25, x1, #0x393
    //     0x7b0770: str             w0, [x25]
    //     0x7b0774: tbz             w0, #0, #0x7b0790
    //     0x7b0778: ldurb           w16, [x1, #-1]
    //     0x7b077c: ldurb           w17, [x0, #-1]
    //     0x7b0780: and             x16, x17, x16, lsr #2
    //     0x7b0784: tst             x16, HEAP, lsr #32
    //     0x7b0788: b.eq            #0x7b0790
    //     0x7b078c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7b0790: ldur            x1, [fp, #-8]
    // 0x7b0794: r16 = "vi"
    //     0x7b0794: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a370] "vi"
    //     0x7b0798: ldr             x16, [x16, #0x370]
    // 0x7b079c: r17 = 919
    //     0x7b079c: movz            x17, #0x397
    // 0x7b07a0: str             w16, [x1, x17]
    // 0x7b07a4: r0 = NumberSymbols()
    //     0x7b07a4: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7b07a8: mov             x1, x0
    // 0x7b07ac: r0 = "vi"
    //     0x7b07ac: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a370] "vi"
    //     0x7b07b0: ldr             x0, [x0, #0x370]
    // 0x7b07b4: StoreField: r1->field_7 = r0
    //     0x7b07b4: stur            w0, [x1, #7]
    // 0x7b07b8: r2 = ","
    //     0x7b07b8: add             x2, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7b07bc: ldr             x2, [x2, #0x520]
    // 0x7b07c0: StoreField: r1->field_b = r2
    //     0x7b07c0: stur            w2, [x1, #0xb]
    // 0x7b07c4: r3 = "."
    //     0x7b07c4: ldr             x3, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7b07c8: StoreField: r1->field_f = r3
    //     0x7b07c8: stur            w3, [x1, #0xf]
    // 0x7b07cc: r4 = "%"
    //     0x7b07cc: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7b07d0: StoreField: r1->field_13 = r4
    //     0x7b07d0: stur            w4, [x1, #0x13]
    // 0x7b07d4: r5 = "0"
    //     0x7b07d4: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7b07d8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b07d8: stur            w5, [x1, #0x17]
    // 0x7b07dc: r6 = "+"
    //     0x7b07dc: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7b07e0: StoreField: r1->field_1b = r6
    //     0x7b07e0: stur            w6, [x1, #0x1b]
    // 0x7b07e4: r7 = "-"
    //     0x7b07e4: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7b07e8: StoreField: r1->field_1f = r7
    //     0x7b07e8: stur            w7, [x1, #0x1f]
    // 0x7b07ec: r8 = "E"
    //     0x7b07ec: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7b07f0: ldr             x8, [x8, #0x3f8]
    // 0x7b07f4: StoreField: r1->field_23 = r8
    //     0x7b07f4: stur            w8, [x1, #0x23]
    // 0x7b07f8: r9 = "‰"
    //     0x7b07f8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7b07fc: ldr             x9, [x9, #0x428]
    // 0x7b0800: StoreField: r1->field_27 = r9
    //     0x7b0800: stur            w9, [x1, #0x27]
    // 0x7b0804: r10 = "#,##0.###"
    //     0x7b0804: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7b0808: ldr             x10, [x10, #0x4f8]
    // 0x7b080c: StoreField: r1->field_2b = r10
    //     0x7b080c: stur            w10, [x1, #0x2b]
    // 0x7b0810: r0 = "VND"
    //     0x7b0810: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a838] "VND"
    //     0x7b0814: ldr             x0, [x0, #0x838]
    // 0x7b0818: StoreField: r1->field_2f = r0
    //     0x7b0818: stur            w0, [x1, #0x2f]
    // 0x7b081c: mov             x0, x1
    // 0x7b0820: ldur            x1, [fp, #-8]
    // 0x7b0824: ArrayStore: r1[227] = r0  ; List_4
    //     0x7b0824: add             x25, x1, #0x39b
    //     0x7b0828: str             w0, [x25]
    //     0x7b082c: tbz             w0, #0, #0x7b0848
    //     0x7b0830: ldurb           w16, [x1, #-1]
    //     0x7b0834: ldurb           w17, [x0, #-1]
    //     0x7b0838: and             x16, x17, x16, lsr #2
    //     0x7b083c: tst             x16, HEAP, lsr #32
    //     0x7b0840: b.eq            #0x7b0848
    //     0x7b0844: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7b0848: ldur            x1, [fp, #-8]
    // 0x7b084c: r16 = "zh"
    //     0x7b084c: ldr             x16, [PP, #0x3320]  ; [pp+0x3320] "zh"
    // 0x7b0850: r17 = 927
    //     0x7b0850: movz            x17, #0x39f
    // 0x7b0854: str             w16, [x1, x17]
    // 0x7b0858: r0 = NumberSymbols()
    //     0x7b0858: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7b085c: mov             x1, x0
    // 0x7b0860: r0 = "zh"
    //     0x7b0860: ldr             x0, [PP, #0x3320]  ; [pp+0x3320] "zh"
    // 0x7b0864: StoreField: r1->field_7 = r0
    //     0x7b0864: stur            w0, [x1, #7]
    // 0x7b0868: r2 = "."
    //     0x7b0868: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7b086c: StoreField: r1->field_b = r2
    //     0x7b086c: stur            w2, [x1, #0xb]
    // 0x7b0870: r3 = ","
    //     0x7b0870: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7b0874: ldr             x3, [x3, #0x520]
    // 0x7b0878: StoreField: r1->field_f = r3
    //     0x7b0878: stur            w3, [x1, #0xf]
    // 0x7b087c: r4 = "%"
    //     0x7b087c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7b0880: StoreField: r1->field_13 = r4
    //     0x7b0880: stur            w4, [x1, #0x13]
    // 0x7b0884: r5 = "0"
    //     0x7b0884: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7b0888: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b0888: stur            w5, [x1, #0x17]
    // 0x7b088c: r6 = "+"
    //     0x7b088c: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7b0890: StoreField: r1->field_1b = r6
    //     0x7b0890: stur            w6, [x1, #0x1b]
    // 0x7b0894: r7 = "-"
    //     0x7b0894: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7b0898: StoreField: r1->field_1f = r7
    //     0x7b0898: stur            w7, [x1, #0x1f]
    // 0x7b089c: r8 = "E"
    //     0x7b089c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7b08a0: ldr             x8, [x8, #0x3f8]
    // 0x7b08a4: StoreField: r1->field_23 = r8
    //     0x7b08a4: stur            w8, [x1, #0x23]
    // 0x7b08a8: r9 = "‰"
    //     0x7b08a8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7b08ac: ldr             x9, [x9, #0x428]
    // 0x7b08b0: StoreField: r1->field_27 = r9
    //     0x7b08b0: stur            w9, [x1, #0x27]
    // 0x7b08b4: r10 = "#,##0.###"
    //     0x7b08b4: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7b08b8: ldr             x10, [x10, #0x4f8]
    // 0x7b08bc: StoreField: r1->field_2b = r10
    //     0x7b08bc: stur            w10, [x1, #0x2b]
    // 0x7b08c0: r11 = "CNY"
    //     0x7b08c0: add             x11, PP, #0x2a, lsl #12  ; [pp+0x2a840] "CNY"
    //     0x7b08c4: ldr             x11, [x11, #0x840]
    // 0x7b08c8: StoreField: r1->field_2f = r11
    //     0x7b08c8: stur            w11, [x1, #0x2f]
    // 0x7b08cc: mov             x0, x1
    // 0x7b08d0: ldur            x1, [fp, #-8]
    // 0x7b08d4: ArrayStore: r1[229] = r0  ; List_4
    //     0x7b08d4: add             x25, x1, #0x3a3
    //     0x7b08d8: str             w0, [x25]
    //     0x7b08dc: tbz             w0, #0, #0x7b08f8
    //     0x7b08e0: ldurb           w16, [x1, #-1]
    //     0x7b08e4: ldurb           w17, [x0, #-1]
    //     0x7b08e8: and             x16, x17, x16, lsr #2
    //     0x7b08ec: tst             x16, HEAP, lsr #32
    //     0x7b08f0: b.eq            #0x7b08f8
    //     0x7b08f4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7b08f8: ldur            x1, [fp, #-8]
    // 0x7b08fc: r16 = "zh_CN"
    //     0x7b08fc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a848] "zh_CN"
    //     0x7b0900: ldr             x16, [x16, #0x848]
    // 0x7b0904: r17 = 935
    //     0x7b0904: movz            x17, #0x3a7
    // 0x7b0908: str             w16, [x1, x17]
    // 0x7b090c: r0 = NumberSymbols()
    //     0x7b090c: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7b0910: mov             x1, x0
    // 0x7b0914: r0 = "zh_CN"
    //     0x7b0914: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a848] "zh_CN"
    //     0x7b0918: ldr             x0, [x0, #0x848]
    // 0x7b091c: StoreField: r1->field_7 = r0
    //     0x7b091c: stur            w0, [x1, #7]
    // 0x7b0920: r2 = "."
    //     0x7b0920: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7b0924: StoreField: r1->field_b = r2
    //     0x7b0924: stur            w2, [x1, #0xb]
    // 0x7b0928: r3 = ","
    //     0x7b0928: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7b092c: ldr             x3, [x3, #0x520]
    // 0x7b0930: StoreField: r1->field_f = r3
    //     0x7b0930: stur            w3, [x1, #0xf]
    // 0x7b0934: r4 = "%"
    //     0x7b0934: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7b0938: StoreField: r1->field_13 = r4
    //     0x7b0938: stur            w4, [x1, #0x13]
    // 0x7b093c: r5 = "0"
    //     0x7b093c: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7b0940: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b0940: stur            w5, [x1, #0x17]
    // 0x7b0944: r6 = "+"
    //     0x7b0944: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7b0948: StoreField: r1->field_1b = r6
    //     0x7b0948: stur            w6, [x1, #0x1b]
    // 0x7b094c: r7 = "-"
    //     0x7b094c: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7b0950: StoreField: r1->field_1f = r7
    //     0x7b0950: stur            w7, [x1, #0x1f]
    // 0x7b0954: r8 = "E"
    //     0x7b0954: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7b0958: ldr             x8, [x8, #0x3f8]
    // 0x7b095c: StoreField: r1->field_23 = r8
    //     0x7b095c: stur            w8, [x1, #0x23]
    // 0x7b0960: r9 = "‰"
    //     0x7b0960: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7b0964: ldr             x9, [x9, #0x428]
    // 0x7b0968: StoreField: r1->field_27 = r9
    //     0x7b0968: stur            w9, [x1, #0x27]
    // 0x7b096c: r10 = "#,##0.###"
    //     0x7b096c: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7b0970: ldr             x10, [x10, #0x4f8]
    // 0x7b0974: StoreField: r1->field_2b = r10
    //     0x7b0974: stur            w10, [x1, #0x2b]
    // 0x7b0978: r0 = "CNY"
    //     0x7b0978: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a840] "CNY"
    //     0x7b097c: ldr             x0, [x0, #0x840]
    // 0x7b0980: StoreField: r1->field_2f = r0
    //     0x7b0980: stur            w0, [x1, #0x2f]
    // 0x7b0984: mov             x0, x1
    // 0x7b0988: ldur            x1, [fp, #-8]
    // 0x7b098c: ArrayStore: r1[231] = r0  ; List_4
    //     0x7b098c: add             x25, x1, #0x3ab
    //     0x7b0990: str             w0, [x25]
    //     0x7b0994: tbz             w0, #0, #0x7b09b0
    //     0x7b0998: ldurb           w16, [x1, #-1]
    //     0x7b099c: ldurb           w17, [x0, #-1]
    //     0x7b09a0: and             x16, x17, x16, lsr #2
    //     0x7b09a4: tst             x16, HEAP, lsr #32
    //     0x7b09a8: b.eq            #0x7b09b0
    //     0x7b09ac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7b09b0: ldur            x1, [fp, #-8]
    // 0x7b09b4: r16 = "zh_HK"
    //     0x7b09b4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a850] "zh_HK"
    //     0x7b09b8: ldr             x16, [x16, #0x850]
    // 0x7b09bc: r17 = 943
    //     0x7b09bc: movz            x17, #0x3af
    // 0x7b09c0: str             w16, [x1, x17]
    // 0x7b09c4: r0 = NumberSymbols()
    //     0x7b09c4: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7b09c8: mov             x1, x0
    // 0x7b09cc: r0 = "zh_HK"
    //     0x7b09cc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a850] "zh_HK"
    //     0x7b09d0: ldr             x0, [x0, #0x850]
    // 0x7b09d4: StoreField: r1->field_7 = r0
    //     0x7b09d4: stur            w0, [x1, #7]
    // 0x7b09d8: r2 = "."
    //     0x7b09d8: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7b09dc: StoreField: r1->field_b = r2
    //     0x7b09dc: stur            w2, [x1, #0xb]
    // 0x7b09e0: r3 = ","
    //     0x7b09e0: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7b09e4: ldr             x3, [x3, #0x520]
    // 0x7b09e8: StoreField: r1->field_f = r3
    //     0x7b09e8: stur            w3, [x1, #0xf]
    // 0x7b09ec: r4 = "%"
    //     0x7b09ec: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7b09f0: StoreField: r1->field_13 = r4
    //     0x7b09f0: stur            w4, [x1, #0x13]
    // 0x7b09f4: r5 = "0"
    //     0x7b09f4: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7b09f8: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b09f8: stur            w5, [x1, #0x17]
    // 0x7b09fc: r6 = "+"
    //     0x7b09fc: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7b0a00: StoreField: r1->field_1b = r6
    //     0x7b0a00: stur            w6, [x1, #0x1b]
    // 0x7b0a04: r7 = "-"
    //     0x7b0a04: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7b0a08: StoreField: r1->field_1f = r7
    //     0x7b0a08: stur            w7, [x1, #0x1f]
    // 0x7b0a0c: r8 = "E"
    //     0x7b0a0c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7b0a10: ldr             x8, [x8, #0x3f8]
    // 0x7b0a14: StoreField: r1->field_23 = r8
    //     0x7b0a14: stur            w8, [x1, #0x23]
    // 0x7b0a18: r9 = "‰"
    //     0x7b0a18: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7b0a1c: ldr             x9, [x9, #0x428]
    // 0x7b0a20: StoreField: r1->field_27 = r9
    //     0x7b0a20: stur            w9, [x1, #0x27]
    // 0x7b0a24: r10 = "#,##0.###"
    //     0x7b0a24: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7b0a28: ldr             x10, [x10, #0x4f8]
    // 0x7b0a2c: StoreField: r1->field_2b = r10
    //     0x7b0a2c: stur            w10, [x1, #0x2b]
    // 0x7b0a30: r0 = "HKD"
    //     0x7b0a30: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a858] "HKD"
    //     0x7b0a34: ldr             x0, [x0, #0x858]
    // 0x7b0a38: StoreField: r1->field_2f = r0
    //     0x7b0a38: stur            w0, [x1, #0x2f]
    // 0x7b0a3c: mov             x0, x1
    // 0x7b0a40: ldur            x1, [fp, #-8]
    // 0x7b0a44: ArrayStore: r1[233] = r0  ; List_4
    //     0x7b0a44: add             x25, x1, #0x3b3
    //     0x7b0a48: str             w0, [x25]
    //     0x7b0a4c: tbz             w0, #0, #0x7b0a68
    //     0x7b0a50: ldurb           w16, [x1, #-1]
    //     0x7b0a54: ldurb           w17, [x0, #-1]
    //     0x7b0a58: and             x16, x17, x16, lsr #2
    //     0x7b0a5c: tst             x16, HEAP, lsr #32
    //     0x7b0a60: b.eq            #0x7b0a68
    //     0x7b0a64: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7b0a68: ldur            x1, [fp, #-8]
    // 0x7b0a6c: r16 = "zh_TW"
    //     0x7b0a6c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a860] "zh_TW"
    //     0x7b0a70: ldr             x16, [x16, #0x860]
    // 0x7b0a74: r17 = 951
    //     0x7b0a74: movz            x17, #0x3b7
    // 0x7b0a78: str             w16, [x1, x17]
    // 0x7b0a7c: r0 = NumberSymbols()
    //     0x7b0a7c: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7b0a80: mov             x1, x0
    // 0x7b0a84: r0 = "zh_TW"
    //     0x7b0a84: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a860] "zh_TW"
    //     0x7b0a88: ldr             x0, [x0, #0x860]
    // 0x7b0a8c: StoreField: r1->field_7 = r0
    //     0x7b0a8c: stur            w0, [x1, #7]
    // 0x7b0a90: r2 = "."
    //     0x7b0a90: ldr             x2, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7b0a94: StoreField: r1->field_b = r2
    //     0x7b0a94: stur            w2, [x1, #0xb]
    // 0x7b0a98: r3 = ","
    //     0x7b0a98: add             x3, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7b0a9c: ldr             x3, [x3, #0x520]
    // 0x7b0aa0: StoreField: r1->field_f = r3
    //     0x7b0aa0: stur            w3, [x1, #0xf]
    // 0x7b0aa4: r4 = "%"
    //     0x7b0aa4: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7b0aa8: StoreField: r1->field_13 = r4
    //     0x7b0aa8: stur            w4, [x1, #0x13]
    // 0x7b0aac: r5 = "0"
    //     0x7b0aac: ldr             x5, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7b0ab0: ArrayStore: r1[0] = r5  ; List_4
    //     0x7b0ab0: stur            w5, [x1, #0x17]
    // 0x7b0ab4: r6 = "+"
    //     0x7b0ab4: ldr             x6, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7b0ab8: StoreField: r1->field_1b = r6
    //     0x7b0ab8: stur            w6, [x1, #0x1b]
    // 0x7b0abc: r7 = "-"
    //     0x7b0abc: ldr             x7, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7b0ac0: StoreField: r1->field_1f = r7
    //     0x7b0ac0: stur            w7, [x1, #0x1f]
    // 0x7b0ac4: r8 = "E"
    //     0x7b0ac4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7b0ac8: ldr             x8, [x8, #0x3f8]
    // 0x7b0acc: StoreField: r1->field_23 = r8
    //     0x7b0acc: stur            w8, [x1, #0x23]
    // 0x7b0ad0: r9 = "‰"
    //     0x7b0ad0: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7b0ad4: ldr             x9, [x9, #0x428]
    // 0x7b0ad8: StoreField: r1->field_27 = r9
    //     0x7b0ad8: stur            w9, [x1, #0x27]
    // 0x7b0adc: r10 = "#,##0.###"
    //     0x7b0adc: add             x10, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7b0ae0: ldr             x10, [x10, #0x4f8]
    // 0x7b0ae4: StoreField: r1->field_2b = r10
    //     0x7b0ae4: stur            w10, [x1, #0x2b]
    // 0x7b0ae8: r0 = "TWD"
    //     0x7b0ae8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a868] "TWD"
    //     0x7b0aec: ldr             x0, [x0, #0x868]
    // 0x7b0af0: StoreField: r1->field_2f = r0
    //     0x7b0af0: stur            w0, [x1, #0x2f]
    // 0x7b0af4: mov             x0, x1
    // 0x7b0af8: ldur            x1, [fp, #-8]
    // 0x7b0afc: ArrayStore: r1[235] = r0  ; List_4
    //     0x7b0afc: add             x25, x1, #0x3bb
    //     0x7b0b00: str             w0, [x25]
    //     0x7b0b04: tbz             w0, #0, #0x7b0b20
    //     0x7b0b08: ldurb           w16, [x1, #-1]
    //     0x7b0b0c: ldurb           w17, [x0, #-1]
    //     0x7b0b10: and             x16, x17, x16, lsr #2
    //     0x7b0b14: tst             x16, HEAP, lsr #32
    //     0x7b0b18: b.eq            #0x7b0b20
    //     0x7b0b1c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7b0b20: ldur            x1, [fp, #-8]
    // 0x7b0b24: r16 = "zu"
    //     0x7b0b24: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a3b8] "zu"
    //     0x7b0b28: ldr             x16, [x16, #0x3b8]
    // 0x7b0b2c: r17 = 959
    //     0x7b0b2c: movz            x17, #0x3bf
    // 0x7b0b30: str             w16, [x1, x17]
    // 0x7b0b34: r0 = NumberSymbols()
    //     0x7b0b34: bl              #0x7b0c04  ; AllocateNumberSymbolsStub -> NumberSymbols (size=0x34)
    // 0x7b0b38: mov             x1, x0
    // 0x7b0b3c: r0 = "zu"
    //     0x7b0b3c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a3b8] "zu"
    //     0x7b0b40: ldr             x0, [x0, #0x3b8]
    // 0x7b0b44: StoreField: r1->field_7 = r0
    //     0x7b0b44: stur            w0, [x1, #7]
    // 0x7b0b48: r0 = "."
    //     0x7b0b48: ldr             x0, [PP, #0x88]  ; [pp+0x88] "."
    // 0x7b0b4c: StoreField: r1->field_b = r0
    //     0x7b0b4c: stur            w0, [x1, #0xb]
    // 0x7b0b50: r0 = ","
    //     0x7b0b50: add             x0, PP, #9, lsl #12  ; [pp+0x9520] ","
    //     0x7b0b54: ldr             x0, [x0, #0x520]
    // 0x7b0b58: StoreField: r1->field_f = r0
    //     0x7b0b58: stur            w0, [x1, #0xf]
    // 0x7b0b5c: r0 = "%"
    //     0x7b0b5c: ldr             x0, [PP, #0x2b0]  ; [pp+0x2b0] "%"
    // 0x7b0b60: StoreField: r1->field_13 = r0
    //     0x7b0b60: stur            w0, [x1, #0x13]
    // 0x7b0b64: r0 = "0"
    //     0x7b0b64: ldr             x0, [PP, #0x6280]  ; [pp+0x6280] "0"
    // 0x7b0b68: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b0b68: stur            w0, [x1, #0x17]
    // 0x7b0b6c: r0 = "+"
    //     0x7b0b6c: ldr             x0, [PP, #0x1da8]  ; [pp+0x1da8] "+"
    // 0x7b0b70: StoreField: r1->field_1b = r0
    //     0x7b0b70: stur            w0, [x1, #0x1b]
    // 0x7b0b74: r0 = "-"
    //     0x7b0b74: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x7b0b78: StoreField: r1->field_1f = r0
    //     0x7b0b78: stur            w0, [x1, #0x1f]
    // 0x7b0b7c: r0 = "E"
    //     0x7b0b7c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a3f8] "E"
    //     0x7b0b80: ldr             x0, [x0, #0x3f8]
    // 0x7b0b84: StoreField: r1->field_23 = r0
    //     0x7b0b84: stur            w0, [x1, #0x23]
    // 0x7b0b88: r0 = "‰"
    //     0x7b0b88: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a428] "‰"
    //     0x7b0b8c: ldr             x0, [x0, #0x428]
    // 0x7b0b90: StoreField: r1->field_27 = r0
    //     0x7b0b90: stur            w0, [x1, #0x27]
    // 0x7b0b94: r0 = "#,##0.###"
    //     0x7b0b94: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] "#,##0.###"
    //     0x7b0b98: ldr             x0, [x0, #0x4f8]
    // 0x7b0b9c: StoreField: r1->field_2b = r0
    //     0x7b0b9c: stur            w0, [x1, #0x2b]
    // 0x7b0ba0: r0 = "ZAR"
    //     0x7b0ba0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a500] "ZAR"
    //     0x7b0ba4: ldr             x0, [x0, #0x500]
    // 0x7b0ba8: StoreField: r1->field_2f = r0
    //     0x7b0ba8: stur            w0, [x1, #0x2f]
    // 0x7b0bac: mov             x0, x1
    // 0x7b0bb0: ldur            x1, [fp, #-8]
    // 0x7b0bb4: ArrayStore: r1[237] = r0  ; List_4
    //     0x7b0bb4: add             x25, x1, #0x3c3
    //     0x7b0bb8: str             w0, [x25]
    //     0x7b0bbc: tbz             w0, #0, #0x7b0bd8
    //     0x7b0bc0: ldurb           w16, [x1, #-1]
    //     0x7b0bc4: ldurb           w17, [x0, #-1]
    //     0x7b0bc8: and             x16, x17, x16, lsr #2
    //     0x7b0bcc: tst             x16, HEAP, lsr #32
    //     0x7b0bd0: b.eq            #0x7b0bd8
    //     0x7b0bd4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7b0bd8: r16 = <String, NumberSymbols>
    //     0x7b0bd8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a870] TypeArguments: <String, NumberSymbols>
    //     0x7b0bdc: ldr             x16, [x16, #0x870]
    // 0x7b0be0: ldur            lr, [fp, #-8]
    // 0x7b0be4: stp             lr, x16, [SP]
    // 0x7b0be8: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x7b0be8: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x7b0bec: r0 = Map._fromLiteral()
    //     0x7b0bec: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x7b0bf0: LeaveFrame
    //     0x7b0bf0: mov             SP, fp
    //     0x7b0bf4: ldp             fp, lr, [SP], #0x10
    // 0x7b0bf8: ret
    //     0x7b0bf8: ret             
    // 0x7b0bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0bfc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0c00: b               #0x7ab5c0
  }
}
