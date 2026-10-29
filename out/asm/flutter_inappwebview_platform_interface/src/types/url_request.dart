// lib: , url: package:flutter_inappwebview_platform_interface/src/types/url_request.dart

// class id: 1049214, size: 0x8
class :: {
}

// class id: 861, size: 0x68, field offset: 0x8
class URLRequest extends Object {

  Map<String, dynamic> toMap(URLRequest) {
    // ** addr: 0x3ed2c4, size: 0x3b8
    // 0x3ed2c4: EnterFrame
    //     0x3ed2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ed2c8: mov             fp, SP
    // 0x3ed2cc: AllocStack(0x20)
    //     0x3ed2cc: sub             SP, SP, #0x20
    // 0x3ed2d0: SetupParameters(URLRequest this /* r1 => r0, fp-0x8 */)
    //     0x3ed2d0: mov             x0, x1
    //     0x3ed2d4: stur            x1, [fp, #-8]
    // 0x3ed2d8: CheckStackOverflow
    //     0x3ed2d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ed2dc: cmp             SP, x16
    //     0x3ed2e0: b.ls            #0x3ed674
    // 0x3ed2e4: r1 = Null
    //     0x3ed2e4: mov             x1, NULL
    // 0x3ed2e8: r2 = 60
    //     0x3ed2e8: movz            x2, #0x3c
    // 0x3ed2ec: r0 = AllocateArray()
    //     0x3ed2ec: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3ed2f0: mov             x2, x0
    // 0x3ed2f4: stur            x2, [fp, #-0x10]
    // 0x3ed2f8: r16 = "allowsCellularAccess"
    //     0x3ed2f8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f98] "allowsCellularAccess"
    //     0x3ed2fc: ldr             x16, [x16, #0xf98]
    // 0x3ed300: StoreField: r2->field_f = r16
    //     0x3ed300: stur            w16, [x2, #0xf]
    // 0x3ed304: ldur            x3, [fp, #-8]
    // 0x3ed308: LoadField: r0 = r3->field_7
    //     0x3ed308: ldur            w0, [x3, #7]
    // 0x3ed30c: DecompressPointer r0
    //     0x3ed30c: add             x0, x0, HEAP, lsl #32
    // 0x3ed310: StoreField: r2->field_13 = r0
    //     0x3ed310: stur            w0, [x2, #0x13]
    // 0x3ed314: r16 = "allowsConstrainedNetworkAccess"
    //     0x3ed314: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fa0] "allowsConstrainedNetworkAccess"
    //     0x3ed318: ldr             x16, [x16, #0xfa0]
    // 0x3ed31c: ArrayStore: r2[0] = r16  ; List_4
    //     0x3ed31c: stur            w16, [x2, #0x17]
    // 0x3ed320: LoadField: r0 = r3->field_b
    //     0x3ed320: ldur            w0, [x3, #0xb]
    // 0x3ed324: DecompressPointer r0
    //     0x3ed324: add             x0, x0, HEAP, lsl #32
    // 0x3ed328: StoreField: r2->field_1b = r0
    //     0x3ed328: stur            w0, [x2, #0x1b]
    // 0x3ed32c: r16 = "allowsExpensiveNetworkAccess"
    //     0x3ed32c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fa8] "allowsExpensiveNetworkAccess"
    //     0x3ed330: ldr             x16, [x16, #0xfa8]
    // 0x3ed334: StoreField: r2->field_1f = r16
    //     0x3ed334: stur            w16, [x2, #0x1f]
    // 0x3ed338: LoadField: r0 = r3->field_f
    //     0x3ed338: ldur            w0, [x3, #0xf]
    // 0x3ed33c: DecompressPointer r0
    //     0x3ed33c: add             x0, x0, HEAP, lsl #32
    // 0x3ed340: StoreField: r2->field_23 = r0
    //     0x3ed340: stur            w0, [x2, #0x23]
    // 0x3ed344: r16 = "assumesHTTP3Capable"
    //     0x3ed344: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fb0] "assumesHTTP3Capable"
    //     0x3ed348: ldr             x16, [x16, #0xfb0]
    // 0x3ed34c: StoreField: r2->field_27 = r16
    //     0x3ed34c: stur            w16, [x2, #0x27]
    // 0x3ed350: LoadField: r0 = r3->field_13
    //     0x3ed350: ldur            w0, [x3, #0x13]
    // 0x3ed354: DecompressPointer r0
    //     0x3ed354: add             x0, x0, HEAP, lsl #32
    // 0x3ed358: StoreField: r2->field_2b = r0
    //     0x3ed358: stur            w0, [x2, #0x2b]
    // 0x3ed35c: r16 = "attribution"
    //     0x3ed35c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fb8] "attribution"
    //     0x3ed360: ldr             x16, [x16, #0xfb8]
    // 0x3ed364: StoreField: r2->field_2f = r16
    //     0x3ed364: stur            w16, [x2, #0x2f]
    // 0x3ed368: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x3ed368: ldur            w0, [x3, #0x17]
    // 0x3ed36c: DecompressPointer r0
    //     0x3ed36c: add             x0, x0, HEAP, lsl #32
    // 0x3ed370: cmp             w0, NULL
    // 0x3ed374: b.ne            #0x3ed380
    // 0x3ed378: r0 = Null
    //     0x3ed378: mov             x0, NULL
    // 0x3ed37c: b               #0x3ed398
    // 0x3ed380: LoadField: r4 = r0->field_f
    //     0x3ed380: ldur            x4, [x0, #0xf]
    // 0x3ed384: r0 = BoxInt64Instr(r4)
    //     0x3ed384: sbfiz           x0, x4, #1, #0x1f
    //     0x3ed388: cmp             x4, x0, asr #1
    //     0x3ed38c: b.eq            #0x3ed398
    //     0x3ed390: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ed394: stur            x4, [x0, #7]
    // 0x3ed398: mov             x1, x2
    // 0x3ed39c: ArrayStore: r1[9] = r0  ; List_4
    //     0x3ed39c: add             x25, x1, #0x33
    //     0x3ed3a0: str             w0, [x25]
    //     0x3ed3a4: tbz             w0, #0, #0x3ed3c0
    //     0x3ed3a8: ldurb           w16, [x1, #-1]
    //     0x3ed3ac: ldurb           w17, [x0, #-1]
    //     0x3ed3b0: and             x16, x17, x16, lsr #2
    //     0x3ed3b4: tst             x16, HEAP, lsr #32
    //     0x3ed3b8: b.eq            #0x3ed3c0
    //     0x3ed3bc: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ed3c0: r16 = "body"
    //     0x3ed3c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fc0] "body"
    //     0x3ed3c4: ldr             x16, [x16, #0xfc0]
    // 0x3ed3c8: StoreField: r2->field_37 = r16
    //     0x3ed3c8: stur            w16, [x2, #0x37]
    // 0x3ed3cc: LoadField: r0 = r3->field_1b
    //     0x3ed3cc: ldur            w0, [x3, #0x1b]
    // 0x3ed3d0: DecompressPointer r0
    //     0x3ed3d0: add             x0, x0, HEAP, lsl #32
    // 0x3ed3d4: mov             x1, x2
    // 0x3ed3d8: ArrayStore: r1[11] = r0  ; List_4
    //     0x3ed3d8: add             x25, x1, #0x3b
    //     0x3ed3dc: str             w0, [x25]
    //     0x3ed3e0: tbz             w0, #0, #0x3ed3fc
    //     0x3ed3e4: ldurb           w16, [x1, #-1]
    //     0x3ed3e8: ldurb           w17, [x0, #-1]
    //     0x3ed3ec: and             x16, x17, x16, lsr #2
    //     0x3ed3f0: tst             x16, HEAP, lsr #32
    //     0x3ed3f4: b.eq            #0x3ed3fc
    //     0x3ed3f8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ed3fc: r16 = "cachePolicy"
    //     0x3ed3fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fc8] "cachePolicy"
    //     0x3ed400: ldr             x16, [x16, #0xfc8]
    // 0x3ed404: StoreField: r2->field_3f = r16
    //     0x3ed404: stur            w16, [x2, #0x3f]
    // 0x3ed408: LoadField: r0 = r3->field_1f
    //     0x3ed408: ldur            w0, [x3, #0x1f]
    // 0x3ed40c: DecompressPointer r0
    //     0x3ed40c: add             x0, x0, HEAP, lsl #32
    // 0x3ed410: cmp             w0, NULL
    // 0x3ed414: b.ne            #0x3ed420
    // 0x3ed418: r0 = Null
    //     0x3ed418: mov             x0, NULL
    // 0x3ed41c: b               #0x3ed438
    // 0x3ed420: LoadField: r4 = r0->field_f
    //     0x3ed420: ldur            x4, [x0, #0xf]
    // 0x3ed424: r0 = BoxInt64Instr(r4)
    //     0x3ed424: sbfiz           x0, x4, #1, #0x1f
    //     0x3ed428: cmp             x4, x0, asr #1
    //     0x3ed42c: b.eq            #0x3ed438
    //     0x3ed430: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ed434: stur            x4, [x0, #7]
    // 0x3ed438: mov             x1, x2
    // 0x3ed43c: ArrayStore: r1[13] = r0  ; List_4
    //     0x3ed43c: add             x25, x1, #0x43
    //     0x3ed440: str             w0, [x25]
    //     0x3ed444: tbz             w0, #0, #0x3ed460
    //     0x3ed448: ldurb           w16, [x1, #-1]
    //     0x3ed44c: ldurb           w17, [x0, #-1]
    //     0x3ed450: and             x16, x17, x16, lsr #2
    //     0x3ed454: tst             x16, HEAP, lsr #32
    //     0x3ed458: b.eq            #0x3ed460
    //     0x3ed45c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ed460: r16 = "headers"
    //     0x3ed460: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fd0] "headers"
    //     0x3ed464: ldr             x16, [x16, #0xfd0]
    // 0x3ed468: StoreField: r2->field_47 = r16
    //     0x3ed468: stur            w16, [x2, #0x47]
    // 0x3ed46c: LoadField: r0 = r3->field_23
    //     0x3ed46c: ldur            w0, [x3, #0x23]
    // 0x3ed470: DecompressPointer r0
    //     0x3ed470: add             x0, x0, HEAP, lsl #32
    // 0x3ed474: mov             x1, x2
    // 0x3ed478: ArrayStore: r1[15] = r0  ; List_4
    //     0x3ed478: add             x25, x1, #0x4b
    //     0x3ed47c: str             w0, [x25]
    //     0x3ed480: tbz             w0, #0, #0x3ed49c
    //     0x3ed484: ldurb           w16, [x1, #-1]
    //     0x3ed488: ldurb           w17, [x0, #-1]
    //     0x3ed48c: and             x16, x17, x16, lsr #2
    //     0x3ed490: tst             x16, HEAP, lsr #32
    //     0x3ed494: b.eq            #0x3ed49c
    //     0x3ed498: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ed49c: r16 = "httpShouldHandleCookies"
    //     0x3ed49c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fd8] "httpShouldHandleCookies"
    //     0x3ed4a0: ldr             x16, [x16, #0xfd8]
    // 0x3ed4a4: StoreField: r2->field_4f = r16
    //     0x3ed4a4: stur            w16, [x2, #0x4f]
    // 0x3ed4a8: LoadField: r0 = r3->field_27
    //     0x3ed4a8: ldur            w0, [x3, #0x27]
    // 0x3ed4ac: DecompressPointer r0
    //     0x3ed4ac: add             x0, x0, HEAP, lsl #32
    // 0x3ed4b0: StoreField: r2->field_53 = r0
    //     0x3ed4b0: stur            w0, [x2, #0x53]
    // 0x3ed4b4: r16 = "httpShouldUsePipelining"
    //     0x3ed4b4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fe0] "httpShouldUsePipelining"
    //     0x3ed4b8: ldr             x16, [x16, #0xfe0]
    // 0x3ed4bc: StoreField: r2->field_57 = r16
    //     0x3ed4bc: stur            w16, [x2, #0x57]
    // 0x3ed4c0: LoadField: r0 = r3->field_2b
    //     0x3ed4c0: ldur            w0, [x3, #0x2b]
    // 0x3ed4c4: DecompressPointer r0
    //     0x3ed4c4: add             x0, x0, HEAP, lsl #32
    // 0x3ed4c8: StoreField: r2->field_5b = r0
    //     0x3ed4c8: stur            w0, [x2, #0x5b]
    // 0x3ed4cc: r16 = "mainDocumentURL"
    //     0x3ed4cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fe8] "mainDocumentURL"
    //     0x3ed4d0: ldr             x16, [x16, #0xfe8]
    // 0x3ed4d4: StoreField: r2->field_5f = r16
    //     0x3ed4d4: stur            w16, [x2, #0x5f]
    // 0x3ed4d8: LoadField: r0 = r3->field_53
    //     0x3ed4d8: ldur            w0, [x3, #0x53]
    // 0x3ed4dc: DecompressPointer r0
    //     0x3ed4dc: add             x0, x0, HEAP, lsl #32
    // 0x3ed4e0: cmp             w0, NULL
    // 0x3ed4e4: b.ne            #0x3ed4f0
    // 0x3ed4e8: r0 = Null
    //     0x3ed4e8: mov             x0, NULL
    // 0x3ed4ec: b               #0x3ed500
    // 0x3ed4f0: str             x0, [SP]
    // 0x3ed4f4: r0 = toString()
    //     0x3ed4f4: bl              #0x75d148  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::toString
    // 0x3ed4f8: ldur            x3, [fp, #-8]
    // 0x3ed4fc: ldur            x2, [fp, #-0x10]
    // 0x3ed500: mov             x1, x2
    // 0x3ed504: ArrayStore: r1[21] = r0  ; List_4
    //     0x3ed504: add             x25, x1, #0x63
    //     0x3ed508: str             w0, [x25]
    //     0x3ed50c: tbz             w0, #0, #0x3ed528
    //     0x3ed510: ldurb           w16, [x1, #-1]
    //     0x3ed514: ldurb           w17, [x0, #-1]
    //     0x3ed518: and             x16, x17, x16, lsr #2
    //     0x3ed51c: tst             x16, HEAP, lsr #32
    //     0x3ed520: b.eq            #0x3ed528
    //     0x3ed524: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ed528: r16 = "method"
    //     0x3ed528: add             x16, PP, #9, lsl #12  ; [pp+0x9398] "method"
    //     0x3ed52c: ldr             x16, [x16, #0x398]
    // 0x3ed530: StoreField: r2->field_67 = r16
    //     0x3ed530: stur            w16, [x2, #0x67]
    // 0x3ed534: LoadField: r0 = r3->field_57
    //     0x3ed534: ldur            w0, [x3, #0x57]
    // 0x3ed538: DecompressPointer r0
    //     0x3ed538: add             x0, x0, HEAP, lsl #32
    // 0x3ed53c: mov             x1, x2
    // 0x3ed540: ArrayStore: r1[23] = r0  ; List_4
    //     0x3ed540: add             x25, x1, #0x6b
    //     0x3ed544: str             w0, [x25]
    //     0x3ed548: tbz             w0, #0, #0x3ed564
    //     0x3ed54c: ldurb           w16, [x1, #-1]
    //     0x3ed550: ldurb           w17, [x0, #-1]
    //     0x3ed554: and             x16, x17, x16, lsr #2
    //     0x3ed558: tst             x16, HEAP, lsr #32
    //     0x3ed55c: b.eq            #0x3ed564
    //     0x3ed560: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ed564: r16 = "networkServiceType"
    //     0x3ed564: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ff0] "networkServiceType"
    //     0x3ed568: ldr             x16, [x16, #0xff0]
    // 0x3ed56c: StoreField: r2->field_6f = r16
    //     0x3ed56c: stur            w16, [x2, #0x6f]
    // 0x3ed570: LoadField: r0 = r3->field_5b
    //     0x3ed570: ldur            w0, [x3, #0x5b]
    // 0x3ed574: DecompressPointer r0
    //     0x3ed574: add             x0, x0, HEAP, lsl #32
    // 0x3ed578: cmp             w0, NULL
    // 0x3ed57c: b.ne            #0x3ed588
    // 0x3ed580: r0 = Null
    //     0x3ed580: mov             x0, NULL
    // 0x3ed584: b               #0x3ed5a0
    // 0x3ed588: LoadField: r4 = r0->field_f
    //     0x3ed588: ldur            x4, [x0, #0xf]
    // 0x3ed58c: r0 = BoxInt64Instr(r4)
    //     0x3ed58c: sbfiz           x0, x4, #1, #0x1f
    //     0x3ed590: cmp             x4, x0, asr #1
    //     0x3ed594: b.eq            #0x3ed5a0
    //     0x3ed598: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3ed59c: stur            x4, [x0, #7]
    // 0x3ed5a0: mov             x1, x2
    // 0x3ed5a4: ArrayStore: r1[25] = r0  ; List_4
    //     0x3ed5a4: add             x25, x1, #0x73
    //     0x3ed5a8: str             w0, [x25]
    //     0x3ed5ac: tbz             w0, #0, #0x3ed5c8
    //     0x3ed5b0: ldurb           w16, [x1, #-1]
    //     0x3ed5b4: ldurb           w17, [x0, #-1]
    //     0x3ed5b8: and             x16, x17, x16, lsr #2
    //     0x3ed5bc: tst             x16, HEAP, lsr #32
    //     0x3ed5c0: b.eq            #0x3ed5c8
    //     0x3ed5c4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ed5c8: r16 = "timeoutInterval"
    //     0x3ed5c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ff8] "timeoutInterval"
    //     0x3ed5cc: ldr             x16, [x16, #0xff8]
    // 0x3ed5d0: StoreField: r2->field_77 = r16
    //     0x3ed5d0: stur            w16, [x2, #0x77]
    // 0x3ed5d4: LoadField: r0 = r3->field_5f
    //     0x3ed5d4: ldur            w0, [x3, #0x5f]
    // 0x3ed5d8: DecompressPointer r0
    //     0x3ed5d8: add             x0, x0, HEAP, lsl #32
    // 0x3ed5dc: mov             x1, x2
    // 0x3ed5e0: ArrayStore: r1[27] = r0  ; List_4
    //     0x3ed5e0: add             x25, x1, #0x7b
    //     0x3ed5e4: str             w0, [x25]
    //     0x3ed5e8: tbz             w0, #0, #0x3ed604
    //     0x3ed5ec: ldurb           w16, [x1, #-1]
    //     0x3ed5f0: ldurb           w17, [x0, #-1]
    //     0x3ed5f4: and             x16, x17, x16, lsr #2
    //     0x3ed5f8: tst             x16, HEAP, lsr #32
    //     0x3ed5fc: b.eq            #0x3ed604
    //     0x3ed600: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ed604: r16 = "url"
    //     0x3ed604: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3ed608: StoreField: r2->field_7f = r16
    //     0x3ed608: stur            w16, [x2, #0x7f]
    // 0x3ed60c: LoadField: r0 = r3->field_63
    //     0x3ed60c: ldur            w0, [x3, #0x63]
    // 0x3ed610: DecompressPointer r0
    //     0x3ed610: add             x0, x0, HEAP, lsl #32
    // 0x3ed614: cmp             w0, NULL
    // 0x3ed618: b.ne            #0x3ed624
    // 0x3ed61c: r0 = Null
    //     0x3ed61c: mov             x0, NULL
    // 0x3ed620: b               #0x3ed62c
    // 0x3ed624: str             x0, [SP]
    // 0x3ed628: r0 = toString()
    //     0x3ed628: bl              #0x75d148  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::toString
    // 0x3ed62c: ldur            x1, [fp, #-0x10]
    // 0x3ed630: ArrayStore: r1[29] = r0  ; List_4
    //     0x3ed630: add             x25, x1, #0x83
    //     0x3ed634: str             w0, [x25]
    //     0x3ed638: tbz             w0, #0, #0x3ed654
    //     0x3ed63c: ldurb           w16, [x1, #-1]
    //     0x3ed640: ldurb           w17, [x0, #-1]
    //     0x3ed644: and             x16, x17, x16, lsr #2
    //     0x3ed648: tst             x16, HEAP, lsr #32
    //     0x3ed64c: b.eq            #0x3ed654
    //     0x3ed650: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ed654: r16 = <String, dynamic>
    //     0x3ed654: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3ed658: ldur            lr, [fp, #-0x10]
    // 0x3ed65c: stp             lr, x16, [SP]
    // 0x3ed660: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3ed660: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3ed664: r0 = Map._fromLiteral()
    //     0x3ed664: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3ed668: LeaveFrame
    //     0x3ed668: mov             SP, fp
    //     0x3ed66c: ldp             fp, lr, [SP], #0x10
    // 0x3ed670: ret
    //     0x3ed670: ret             
    // 0x3ed674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ed674: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ed678: b               #0x3ed2e4
  }
  Map<String, dynamic> toJson(URLRequest) {
    // ** addr: 0x3ed6f4, size: 0x48
    // 0x3ed6f4: EnterFrame
    //     0x3ed6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ed6f8: mov             fp, SP
    // 0x3ed6fc: CheckStackOverflow
    //     0x3ed6fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ed700: cmp             SP, x16
    //     0x3ed704: b.ls            #0x3ed71c
    // 0x3ed708: ldr             x1, [fp, #0x10]
    // 0x3ed70c: r0 = toMap()
    //     0x3ed70c: bl              #0x3ed2c4  ; [package:flutter_inappwebview_platform_interface/src/types/url_request.dart] URLRequest::toMap
    // 0x3ed710: LeaveFrame
    //     0x3ed710: mov             SP, fp
    //     0x3ed714: ldp             fp, lr, [SP], #0x10
    // 0x3ed718: ret
    //     0x3ed718: ret             
    // 0x3ed71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ed71c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ed720: b               #0x3ed708
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x3edaa4, size: 0xb3c
    // 0x3edaa4: EnterFrame
    //     0x3edaa4: stp             fp, lr, [SP, #-0x10]!
    //     0x3edaa8: mov             fp, SP
    // 0x3edaac: AllocStack(0x180)
    //     0x3edaac: sub             SP, SP, #0x180
    // 0x3edab0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3edab0: mov             x3, x1
    //     0x3edab4: stur            x1, [fp, #-8]
    // 0x3edab8: CheckStackOverflow
    //     0x3edab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3edabc: cmp             SP, x16
    //     0x3edac0: b.ls            #0x3ee5d8
    // 0x3edac4: cmp             w3, NULL
    // 0x3edac8: b.ne            #0x3edadc
    // 0x3edacc: r0 = Null
    //     0x3edacc: mov             x0, NULL
    // 0x3edad0: LeaveFrame
    //     0x3edad0: mov             SP, fp
    //     0x3edad4: ldp             fp, lr, [SP], #0x10
    // 0x3edad8: ret
    //     0x3edad8: ret             
    // 0x3edadc: r0 = LoadClassIdInstr(r3)
    //     0x3edadc: ldur            x0, [x3, #-1]
    //     0x3edae0: ubfx            x0, x0, #0xc, #0x14
    // 0x3edae4: mov             x1, x3
    // 0x3edae8: r2 = "allowsCellularAccess"
    //     0x3edae8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10f98] "allowsCellularAccess"
    //     0x3edaec: ldr             x2, [x2, #0xf98]
    // 0x3edaf0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3edaf0: add             lr, x0, #0x3e1
    //     0x3edaf4: ldr             lr, [x21, lr, lsl #3]
    //     0x3edaf8: blr             lr
    // 0x3edafc: mov             x3, x0
    // 0x3edb00: r2 = Null
    //     0x3edb00: mov             x2, NULL
    // 0x3edb04: r1 = Null
    //     0x3edb04: mov             x1, NULL
    // 0x3edb08: stur            x3, [fp, #-0x10]
    // 0x3edb0c: r4 = 60
    //     0x3edb0c: movz            x4, #0x3c
    // 0x3edb10: branchIfSmi(r0, 0x3edb1c)
    //     0x3edb10: tbz             w0, #0, #0x3edb1c
    // 0x3edb14: r4 = LoadClassIdInstr(r0)
    //     0x3edb14: ldur            x4, [x0, #-1]
    //     0x3edb18: ubfx            x4, x4, #0xc, #0x14
    // 0x3edb1c: cmp             x4, #0x3f
    // 0x3edb20: b.eq            #0x3edb34
    // 0x3edb24: r8 = bool?
    //     0x3edb24: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3edb28: r3 = Null
    //     0x3edb28: add             x3, PP, #0x15, lsl #12  ; [pp+0x155a8] Null
    //     0x3edb2c: ldr             x3, [x3, #0x5a8]
    // 0x3edb30: r0 = DefaultNullableTypeTest()
    //     0x3edb30: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3edb34: ldur            x3, [fp, #-8]
    // 0x3edb38: r0 = LoadClassIdInstr(r3)
    //     0x3edb38: ldur            x0, [x3, #-1]
    //     0x3edb3c: ubfx            x0, x0, #0xc, #0x14
    // 0x3edb40: mov             x1, x3
    // 0x3edb44: r2 = "allowsConstrainedNetworkAccess"
    //     0x3edb44: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fa0] "allowsConstrainedNetworkAccess"
    //     0x3edb48: ldr             x2, [x2, #0xfa0]
    // 0x3edb4c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3edb4c: add             lr, x0, #0x3e1
    //     0x3edb50: ldr             lr, [x21, lr, lsl #3]
    //     0x3edb54: blr             lr
    // 0x3edb58: mov             x3, x0
    // 0x3edb5c: r2 = Null
    //     0x3edb5c: mov             x2, NULL
    // 0x3edb60: r1 = Null
    //     0x3edb60: mov             x1, NULL
    // 0x3edb64: stur            x3, [fp, #-0x18]
    // 0x3edb68: r4 = 60
    //     0x3edb68: movz            x4, #0x3c
    // 0x3edb6c: branchIfSmi(r0, 0x3edb78)
    //     0x3edb6c: tbz             w0, #0, #0x3edb78
    // 0x3edb70: r4 = LoadClassIdInstr(r0)
    //     0x3edb70: ldur            x4, [x0, #-1]
    //     0x3edb74: ubfx            x4, x4, #0xc, #0x14
    // 0x3edb78: cmp             x4, #0x3f
    // 0x3edb7c: b.eq            #0x3edb90
    // 0x3edb80: r8 = bool?
    //     0x3edb80: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3edb84: r3 = Null
    //     0x3edb84: add             x3, PP, #0x15, lsl #12  ; [pp+0x155b8] Null
    //     0x3edb88: ldr             x3, [x3, #0x5b8]
    // 0x3edb8c: r0 = DefaultNullableTypeTest()
    //     0x3edb8c: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3edb90: ldur            x3, [fp, #-8]
    // 0x3edb94: r0 = LoadClassIdInstr(r3)
    //     0x3edb94: ldur            x0, [x3, #-1]
    //     0x3edb98: ubfx            x0, x0, #0xc, #0x14
    // 0x3edb9c: mov             x1, x3
    // 0x3edba0: r2 = "allowsExpensiveNetworkAccess"
    //     0x3edba0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fa8] "allowsExpensiveNetworkAccess"
    //     0x3edba4: ldr             x2, [x2, #0xfa8]
    // 0x3edba8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3edba8: add             lr, x0, #0x3e1
    //     0x3edbac: ldr             lr, [x21, lr, lsl #3]
    //     0x3edbb0: blr             lr
    // 0x3edbb4: mov             x3, x0
    // 0x3edbb8: r2 = Null
    //     0x3edbb8: mov             x2, NULL
    // 0x3edbbc: r1 = Null
    //     0x3edbbc: mov             x1, NULL
    // 0x3edbc0: stur            x3, [fp, #-0x20]
    // 0x3edbc4: r4 = 60
    //     0x3edbc4: movz            x4, #0x3c
    // 0x3edbc8: branchIfSmi(r0, 0x3edbd4)
    //     0x3edbc8: tbz             w0, #0, #0x3edbd4
    // 0x3edbcc: r4 = LoadClassIdInstr(r0)
    //     0x3edbcc: ldur            x4, [x0, #-1]
    //     0x3edbd0: ubfx            x4, x4, #0xc, #0x14
    // 0x3edbd4: cmp             x4, #0x3f
    // 0x3edbd8: b.eq            #0x3edbec
    // 0x3edbdc: r8 = bool?
    //     0x3edbdc: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3edbe0: r3 = Null
    //     0x3edbe0: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Null
    //     0x3edbe4: ldr             x3, [x3, #0x5c8]
    // 0x3edbe8: r0 = DefaultNullableTypeTest()
    //     0x3edbe8: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3edbec: ldur            x3, [fp, #-8]
    // 0x3edbf0: r0 = LoadClassIdInstr(r3)
    //     0x3edbf0: ldur            x0, [x3, #-1]
    //     0x3edbf4: ubfx            x0, x0, #0xc, #0x14
    // 0x3edbf8: mov             x1, x3
    // 0x3edbfc: r2 = "assumesHTTP3Capable"
    //     0x3edbfc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fb0] "assumesHTTP3Capable"
    //     0x3edc00: ldr             x2, [x2, #0xfb0]
    // 0x3edc04: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3edc04: add             lr, x0, #0x3e1
    //     0x3edc08: ldr             lr, [x21, lr, lsl #3]
    //     0x3edc0c: blr             lr
    // 0x3edc10: mov             x3, x0
    // 0x3edc14: r2 = Null
    //     0x3edc14: mov             x2, NULL
    // 0x3edc18: r1 = Null
    //     0x3edc18: mov             x1, NULL
    // 0x3edc1c: stur            x3, [fp, #-0x28]
    // 0x3edc20: r4 = 60
    //     0x3edc20: movz            x4, #0x3c
    // 0x3edc24: branchIfSmi(r0, 0x3edc30)
    //     0x3edc24: tbz             w0, #0, #0x3edc30
    // 0x3edc28: r4 = LoadClassIdInstr(r0)
    //     0x3edc28: ldur            x4, [x0, #-1]
    //     0x3edc2c: ubfx            x4, x4, #0xc, #0x14
    // 0x3edc30: cmp             x4, #0x3f
    // 0x3edc34: b.eq            #0x3edc48
    // 0x3edc38: r8 = bool?
    //     0x3edc38: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3edc3c: r3 = Null
    //     0x3edc3c: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d8] Null
    //     0x3edc40: ldr             x3, [x3, #0x5d8]
    // 0x3edc44: r0 = DefaultNullableTypeTest()
    //     0x3edc44: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3edc48: ldur            x3, [fp, #-8]
    // 0x3edc4c: r0 = LoadClassIdInstr(r3)
    //     0x3edc4c: ldur            x0, [x3, #-1]
    //     0x3edc50: ubfx            x0, x0, #0xc, #0x14
    // 0x3edc54: mov             x1, x3
    // 0x3edc58: r2 = "attribution"
    //     0x3edc58: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fb8] "attribution"
    //     0x3edc5c: ldr             x2, [x2, #0xfb8]
    // 0x3edc60: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3edc60: add             lr, x0, #0x3e1
    //     0x3edc64: ldr             lr, [x21, lr, lsl #3]
    //     0x3edc68: blr             lr
    // 0x3edc6c: mov             x3, x0
    // 0x3edc70: r2 = Null
    //     0x3edc70: mov             x2, NULL
    // 0x3edc74: r1 = Null
    //     0x3edc74: mov             x1, NULL
    // 0x3edc78: stur            x3, [fp, #-0x30]
    // 0x3edc7c: branchIfSmi(r0, 0x3edca4)
    //     0x3edc7c: tbz             w0, #0, #0x3edca4
    // 0x3edc80: r4 = LoadClassIdInstr(r0)
    //     0x3edc80: ldur            x4, [x0, #-1]
    //     0x3edc84: ubfx            x4, x4, #0xc, #0x14
    // 0x3edc88: sub             x4, x4, #0x3c
    // 0x3edc8c: cmp             x4, #1
    // 0x3edc90: b.ls            #0x3edca4
    // 0x3edc94: r8 = int?
    //     0x3edc94: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x3edc98: r3 = Null
    //     0x3edc98: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e8] Null
    //     0x3edc9c: ldr             x3, [x3, #0x5e8]
    // 0x3edca0: r0 = int?()
    //     0x3edca0: bl              #0x898088  ; IsType_int?_Stub
    // 0x3edca4: ldur            x1, [fp, #-0x30]
    // 0x3edca8: r0 = fromNativeValue()
    //     0x3edca8: bl              #0x3eebf0  ; [package:flutter_inappwebview_platform_interface/src/types/url_request_attribution.dart] URLRequestAttribution::fromNativeValue
    // 0x3edcac: mov             x4, x0
    // 0x3edcb0: ldur            x3, [fp, #-8]
    // 0x3edcb4: stur            x4, [fp, #-0x30]
    // 0x3edcb8: r0 = LoadClassIdInstr(r3)
    //     0x3edcb8: ldur            x0, [x3, #-1]
    //     0x3edcbc: ubfx            x0, x0, #0xc, #0x14
    // 0x3edcc0: mov             x1, x3
    // 0x3edcc4: r2 = "body"
    //     0x3edcc4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fc0] "body"
    //     0x3edcc8: ldr             x2, [x2, #0xfc0]
    // 0x3edccc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3edccc: add             lr, x0, #0x3e1
    //     0x3edcd0: ldr             lr, [x21, lr, lsl #3]
    //     0x3edcd4: blr             lr
    // 0x3edcd8: cmp             w0, NULL
    // 0x3edcdc: b.eq            #0x3edd54
    // 0x3edce0: ldur            x3, [fp, #-8]
    // 0x3edce4: r0 = LoadClassIdInstr(r3)
    //     0x3edce4: ldur            x0, [x3, #-1]
    //     0x3edce8: ubfx            x0, x0, #0xc, #0x14
    // 0x3edcec: mov             x1, x3
    // 0x3edcf0: r2 = "body"
    //     0x3edcf0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fc0] "body"
    //     0x3edcf4: ldr             x2, [x2, #0xfc0]
    // 0x3edcf8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3edcf8: add             lr, x0, #0x3e1
    //     0x3edcfc: ldr             lr, [x21, lr, lsl #3]
    //     0x3edd00: blr             lr
    // 0x3edd04: r16 = <int>
    //     0x3edd04: ldr             x16, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x3edd08: stp             x0, x16, [SP]
    // 0x3edd0c: r4 = 0
    //     0x3edd0c: movz            x4, #0
    // 0x3edd10: ldr             x0, [SP]
    // 0x3edd14: r16 = 140484468490076
    //     0x3edd14: add             x16, PP, #0x15, lsl #12  ; [pp+0x155f8] IMM: 0x7fc516d73f5c
    //     0x3edd18: add             x16, x16, #0x5f8
    // 0x3edd1c: ldp             lr, x5, [x16]
    // 0x3edd20: blr             lr
    // 0x3edd24: mov             x3, x0
    // 0x3edd28: r2 = Null
    //     0x3edd28: mov             x2, NULL
    // 0x3edd2c: r1 = Null
    //     0x3edd2c: mov             x1, NULL
    // 0x3edd30: stur            x3, [fp, #-0x38]
    // 0x3edd34: r8 = List<int>
    //     0x3edd34: ldr             x8, [PP, #0x8c0]  ; [pp+0x8c0] Type: List<int>
    // 0x3edd38: r3 = Null
    //     0x3edd38: add             x3, PP, #0x15, lsl #12  ; [pp+0x15608] Null
    //     0x3edd3c: ldr             x3, [x3, #0x608]
    // 0x3edd40: r0 = List<int>()
    //     0x3edd40: bl              #0x3796d4  ; IsType_List<int>_Stub
    // 0x3edd44: ldur            x1, [fp, #-0x38]
    // 0x3edd48: r0 = Uint8List.fromList()
    //     0x3edd48: bl              #0x3efddc  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x3edd4c: mov             x4, x0
    // 0x3edd50: b               #0x3edd58
    // 0x3edd54: r4 = Null
    //     0x3edd54: mov             x4, NULL
    // 0x3edd58: ldur            x3, [fp, #-8]
    // 0x3edd5c: stur            x4, [fp, #-0x38]
    // 0x3edd60: r0 = LoadClassIdInstr(r3)
    //     0x3edd60: ldur            x0, [x3, #-1]
    //     0x3edd64: ubfx            x0, x0, #0xc, #0x14
    // 0x3edd68: mov             x1, x3
    // 0x3edd6c: r2 = "cachePolicy"
    //     0x3edd6c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fc8] "cachePolicy"
    //     0x3edd70: ldr             x2, [x2, #0xfc8]
    // 0x3edd74: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3edd74: add             lr, x0, #0x3e1
    //     0x3edd78: ldr             lr, [x21, lr, lsl #3]
    //     0x3edd7c: blr             lr
    // 0x3edd80: mov             x3, x0
    // 0x3edd84: r2 = Null
    //     0x3edd84: mov             x2, NULL
    // 0x3edd88: r1 = Null
    //     0x3edd88: mov             x1, NULL
    // 0x3edd8c: stur            x3, [fp, #-0x40]
    // 0x3edd90: branchIfSmi(r0, 0x3eddb8)
    //     0x3edd90: tbz             w0, #0, #0x3eddb8
    // 0x3edd94: r4 = LoadClassIdInstr(r0)
    //     0x3edd94: ldur            x4, [x0, #-1]
    //     0x3edd98: ubfx            x4, x4, #0xc, #0x14
    // 0x3edd9c: sub             x4, x4, #0x3c
    // 0x3edda0: cmp             x4, #1
    // 0x3edda4: b.ls            #0x3eddb8
    // 0x3edda8: r8 = int?
    //     0x3edda8: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x3eddac: r3 = Null
    //     0x3eddac: add             x3, PP, #0x15, lsl #12  ; [pp+0x15618] Null
    //     0x3eddb0: ldr             x3, [x3, #0x618]
    // 0x3eddb4: r0 = int?()
    //     0x3eddb4: bl              #0x898088  ; IsType_int?_Stub
    // 0x3eddb8: ldur            x1, [fp, #-0x40]
    // 0x3eddbc: r0 = fromNativeValue()
    //     0x3eddbc: bl              #0x3eea88  ; [package:flutter_inappwebview_platform_interface/src/types/url_request_cache_policy.dart] URLRequestCachePolicy::fromNativeValue
    // 0x3eddc0: mov             x4, x0
    // 0x3eddc4: ldur            x3, [fp, #-8]
    // 0x3eddc8: stur            x4, [fp, #-0x40]
    // 0x3eddcc: r0 = LoadClassIdInstr(r3)
    //     0x3eddcc: ldur            x0, [x3, #-1]
    //     0x3eddd0: ubfx            x0, x0, #0xc, #0x14
    // 0x3eddd4: mov             x1, x3
    // 0x3eddd8: r2 = "headers"
    //     0x3eddd8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fd0] "headers"
    //     0x3edddc: ldr             x2, [x2, #0xfd0]
    // 0x3edde0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3edde0: add             lr, x0, #0x3e1
    //     0x3edde4: ldr             lr, [x21, lr, lsl #3]
    //     0x3edde8: blr             lr
    // 0x3eddec: cmp             w0, NULL
    // 0x3eddf0: b.ne            #0x3eddfc
    // 0x3eddf4: r4 = Null
    //     0x3eddf4: mov             x4, NULL
    // 0x3eddf8: b               #0x3ede20
    // 0x3eddfc: r16 = <String, String>
    //     0x3eddfc: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] TypeArguments: <String, String>
    // 0x3ede00: stp             x0, x16, [SP]
    // 0x3ede04: r4 = 0
    //     0x3ede04: movz            x4, #0
    // 0x3ede08: ldr             x0, [SP]
    // 0x3ede0c: r16 = 140484468490076
    //     0x3ede0c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15628] IMM: 0x7fc516d73f5c
    //     0x3ede10: add             x16, x16, #0x628
    // 0x3ede14: ldp             lr, x5, [x16]
    // 0x3ede18: blr             lr
    // 0x3ede1c: mov             x4, x0
    // 0x3ede20: ldur            x3, [fp, #-8]
    // 0x3ede24: mov             x0, x4
    // 0x3ede28: stur            x4, [fp, #-0x48]
    // 0x3ede2c: r2 = Null
    //     0x3ede2c: mov             x2, NULL
    // 0x3ede30: r1 = Null
    //     0x3ede30: mov             x1, NULL
    // 0x3ede34: r8 = Map<String, String>?
    //     0x3ede34: add             x8, PP, #0x14, lsl #12  ; [pp+0x14e20] Type: Map<String, String>?
    //     0x3ede38: ldr             x8, [x8, #0xe20]
    // 0x3ede3c: r3 = Null
    //     0x3ede3c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15638] Null
    //     0x3ede40: ldr             x3, [x3, #0x638]
    // 0x3ede44: r0 = Map<String, String>?()
    //     0x3ede44: bl              #0x3eab7c  ; IsType_Map<String, String>?_Stub
    // 0x3ede48: ldur            x3, [fp, #-8]
    // 0x3ede4c: r0 = LoadClassIdInstr(r3)
    //     0x3ede4c: ldur            x0, [x3, #-1]
    //     0x3ede50: ubfx            x0, x0, #0xc, #0x14
    // 0x3ede54: mov             x1, x3
    // 0x3ede58: r2 = "httpShouldHandleCookies"
    //     0x3ede58: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fd8] "httpShouldHandleCookies"
    //     0x3ede5c: ldr             x2, [x2, #0xfd8]
    // 0x3ede60: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ede60: add             lr, x0, #0x3e1
    //     0x3ede64: ldr             lr, [x21, lr, lsl #3]
    //     0x3ede68: blr             lr
    // 0x3ede6c: mov             x3, x0
    // 0x3ede70: r2 = Null
    //     0x3ede70: mov             x2, NULL
    // 0x3ede74: r1 = Null
    //     0x3ede74: mov             x1, NULL
    // 0x3ede78: stur            x3, [fp, #-0x50]
    // 0x3ede7c: r4 = 60
    //     0x3ede7c: movz            x4, #0x3c
    // 0x3ede80: branchIfSmi(r0, 0x3ede8c)
    //     0x3ede80: tbz             w0, #0, #0x3ede8c
    // 0x3ede84: r4 = LoadClassIdInstr(r0)
    //     0x3ede84: ldur            x4, [x0, #-1]
    //     0x3ede88: ubfx            x4, x4, #0xc, #0x14
    // 0x3ede8c: cmp             x4, #0x3f
    // 0x3ede90: b.eq            #0x3edea4
    // 0x3ede94: r8 = bool?
    //     0x3ede94: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3ede98: r3 = Null
    //     0x3ede98: add             x3, PP, #0x15, lsl #12  ; [pp+0x15648] Null
    //     0x3ede9c: ldr             x3, [x3, #0x648]
    // 0x3edea0: r0 = DefaultNullableTypeTest()
    //     0x3edea0: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3edea4: ldur            x3, [fp, #-8]
    // 0x3edea8: r0 = LoadClassIdInstr(r3)
    //     0x3edea8: ldur            x0, [x3, #-1]
    //     0x3edeac: ubfx            x0, x0, #0xc, #0x14
    // 0x3edeb0: mov             x1, x3
    // 0x3edeb4: r2 = "httpShouldUsePipelining"
    //     0x3edeb4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fe0] "httpShouldUsePipelining"
    //     0x3edeb8: ldr             x2, [x2, #0xfe0]
    // 0x3edebc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3edebc: add             lr, x0, #0x3e1
    //     0x3edec0: ldr             lr, [x21, lr, lsl #3]
    //     0x3edec4: blr             lr
    // 0x3edec8: mov             x3, x0
    // 0x3edecc: r2 = Null
    //     0x3edecc: mov             x2, NULL
    // 0x3eded0: r1 = Null
    //     0x3eded0: mov             x1, NULL
    // 0x3eded4: stur            x3, [fp, #-0x58]
    // 0x3eded8: r4 = 60
    //     0x3eded8: movz            x4, #0x3c
    // 0x3ededc: branchIfSmi(r0, 0x3edee8)
    //     0x3ededc: tbz             w0, #0, #0x3edee8
    // 0x3edee0: r4 = LoadClassIdInstr(r0)
    //     0x3edee0: ldur            x4, [x0, #-1]
    //     0x3edee4: ubfx            x4, x4, #0xc, #0x14
    // 0x3edee8: cmp             x4, #0x3f
    // 0x3edeec: b.eq            #0x3edf00
    // 0x3edef0: r8 = bool?
    //     0x3edef0: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3edef4: r3 = Null
    //     0x3edef4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15658] Null
    //     0x3edef8: ldr             x3, [x3, #0x658]
    // 0x3edefc: r0 = DefaultNullableTypeTest()
    //     0x3edefc: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3edf00: ldur            x3, [fp, #-8]
    // 0x3edf04: r0 = LoadClassIdInstr(r3)
    //     0x3edf04: ldur            x0, [x3, #-1]
    //     0x3edf08: ubfx            x0, x0, #0xc, #0x14
    // 0x3edf0c: mov             x1, x3
    // 0x3edf10: r2 = "allowsCellularAccess"
    //     0x3edf10: add             x2, PP, #0x10, lsl #12  ; [pp+0x10f98] "allowsCellularAccess"
    //     0x3edf14: ldr             x2, [x2, #0xf98]
    // 0x3edf18: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3edf18: add             lr, x0, #0x3e1
    //     0x3edf1c: ldr             lr, [x21, lr, lsl #3]
    //     0x3edf20: blr             lr
    // 0x3edf24: mov             x3, x0
    // 0x3edf28: r2 = Null
    //     0x3edf28: mov             x2, NULL
    // 0x3edf2c: r1 = Null
    //     0x3edf2c: mov             x1, NULL
    // 0x3edf30: stur            x3, [fp, #-0x60]
    // 0x3edf34: r4 = 60
    //     0x3edf34: movz            x4, #0x3c
    // 0x3edf38: branchIfSmi(r0, 0x3edf44)
    //     0x3edf38: tbz             w0, #0, #0x3edf44
    // 0x3edf3c: r4 = LoadClassIdInstr(r0)
    //     0x3edf3c: ldur            x4, [x0, #-1]
    //     0x3edf40: ubfx            x4, x4, #0xc, #0x14
    // 0x3edf44: cmp             x4, #0x3f
    // 0x3edf48: b.eq            #0x3edf5c
    // 0x3edf4c: r8 = bool?
    //     0x3edf4c: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3edf50: r3 = Null
    //     0x3edf50: add             x3, PP, #0x15, lsl #12  ; [pp+0x15668] Null
    //     0x3edf54: ldr             x3, [x3, #0x668]
    // 0x3edf58: r0 = DefaultNullableTypeTest()
    //     0x3edf58: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3edf5c: ldur            x3, [fp, #-8]
    // 0x3edf60: r0 = LoadClassIdInstr(r3)
    //     0x3edf60: ldur            x0, [x3, #-1]
    //     0x3edf64: ubfx            x0, x0, #0xc, #0x14
    // 0x3edf68: mov             x1, x3
    // 0x3edf6c: r2 = "allowsConstrainedNetworkAccess"
    //     0x3edf6c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fa0] "allowsConstrainedNetworkAccess"
    //     0x3edf70: ldr             x2, [x2, #0xfa0]
    // 0x3edf74: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3edf74: add             lr, x0, #0x3e1
    //     0x3edf78: ldr             lr, [x21, lr, lsl #3]
    //     0x3edf7c: blr             lr
    // 0x3edf80: mov             x3, x0
    // 0x3edf84: r2 = Null
    //     0x3edf84: mov             x2, NULL
    // 0x3edf88: r1 = Null
    //     0x3edf88: mov             x1, NULL
    // 0x3edf8c: stur            x3, [fp, #-0x68]
    // 0x3edf90: r4 = 60
    //     0x3edf90: movz            x4, #0x3c
    // 0x3edf94: branchIfSmi(r0, 0x3edfa0)
    //     0x3edf94: tbz             w0, #0, #0x3edfa0
    // 0x3edf98: r4 = LoadClassIdInstr(r0)
    //     0x3edf98: ldur            x4, [x0, #-1]
    //     0x3edf9c: ubfx            x4, x4, #0xc, #0x14
    // 0x3edfa0: cmp             x4, #0x3f
    // 0x3edfa4: b.eq            #0x3edfb8
    // 0x3edfa8: r8 = bool?
    //     0x3edfa8: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3edfac: r3 = Null
    //     0x3edfac: add             x3, PP, #0x15, lsl #12  ; [pp+0x15678] Null
    //     0x3edfb0: ldr             x3, [x3, #0x678]
    // 0x3edfb4: r0 = DefaultNullableTypeTest()
    //     0x3edfb4: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3edfb8: ldur            x3, [fp, #-8]
    // 0x3edfbc: r0 = LoadClassIdInstr(r3)
    //     0x3edfbc: ldur            x0, [x3, #-1]
    //     0x3edfc0: ubfx            x0, x0, #0xc, #0x14
    // 0x3edfc4: mov             x1, x3
    // 0x3edfc8: r2 = "allowsExpensiveNetworkAccess"
    //     0x3edfc8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fa8] "allowsExpensiveNetworkAccess"
    //     0x3edfcc: ldr             x2, [x2, #0xfa8]
    // 0x3edfd0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3edfd0: add             lr, x0, #0x3e1
    //     0x3edfd4: ldr             lr, [x21, lr, lsl #3]
    //     0x3edfd8: blr             lr
    // 0x3edfdc: mov             x3, x0
    // 0x3edfe0: r2 = Null
    //     0x3edfe0: mov             x2, NULL
    // 0x3edfe4: r1 = Null
    //     0x3edfe4: mov             x1, NULL
    // 0x3edfe8: stur            x3, [fp, #-0x70]
    // 0x3edfec: r4 = 60
    //     0x3edfec: movz            x4, #0x3c
    // 0x3edff0: branchIfSmi(r0, 0x3edffc)
    //     0x3edff0: tbz             w0, #0, #0x3edffc
    // 0x3edff4: r4 = LoadClassIdInstr(r0)
    //     0x3edff4: ldur            x4, [x0, #-1]
    //     0x3edff8: ubfx            x4, x4, #0xc, #0x14
    // 0x3edffc: cmp             x4, #0x3f
    // 0x3ee000: b.eq            #0x3ee014
    // 0x3ee004: r8 = bool?
    //     0x3ee004: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3ee008: r3 = Null
    //     0x3ee008: add             x3, PP, #0x15, lsl #12  ; [pp+0x15688] Null
    //     0x3ee00c: ldr             x3, [x3, #0x688]
    // 0x3ee010: r0 = DefaultNullableTypeTest()
    //     0x3ee010: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3ee014: ldur            x3, [fp, #-8]
    // 0x3ee018: r0 = LoadClassIdInstr(r3)
    //     0x3ee018: ldur            x0, [x3, #-1]
    //     0x3ee01c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ee020: mov             x1, x3
    // 0x3ee024: r2 = "cachePolicy"
    //     0x3ee024: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fc8] "cachePolicy"
    //     0x3ee028: ldr             x2, [x2, #0xfc8]
    // 0x3ee02c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ee02c: add             lr, x0, #0x3e1
    //     0x3ee030: ldr             lr, [x21, lr, lsl #3]
    //     0x3ee034: blr             lr
    // 0x3ee038: mov             x3, x0
    // 0x3ee03c: r2 = Null
    //     0x3ee03c: mov             x2, NULL
    // 0x3ee040: r1 = Null
    //     0x3ee040: mov             x1, NULL
    // 0x3ee044: stur            x3, [fp, #-0x78]
    // 0x3ee048: branchIfSmi(r0, 0x3ee070)
    //     0x3ee048: tbz             w0, #0, #0x3ee070
    // 0x3ee04c: r4 = LoadClassIdInstr(r0)
    //     0x3ee04c: ldur            x4, [x0, #-1]
    //     0x3ee050: ubfx            x4, x4, #0xc, #0x14
    // 0x3ee054: sub             x4, x4, #0x3c
    // 0x3ee058: cmp             x4, #1
    // 0x3ee05c: b.ls            #0x3ee070
    // 0x3ee060: r8 = int?
    //     0x3ee060: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x3ee064: r3 = Null
    //     0x3ee064: add             x3, PP, #0x15, lsl #12  ; [pp+0x15698] Null
    //     0x3ee068: ldr             x3, [x3, #0x698]
    // 0x3ee06c: r0 = int?()
    //     0x3ee06c: bl              #0x898088  ; IsType_int?_Stub
    // 0x3ee070: ldur            x1, [fp, #-0x78]
    // 0x3ee074: r0 = fromNativeValue()
    //     0x3ee074: bl              #0x3ee900  ; [package:flutter_inappwebview_platform_interface/src/types/url_request_cache_policy.dart] IOSURLRequestCachePolicy::fromNativeValue
    // 0x3ee078: mov             x4, x0
    // 0x3ee07c: ldur            x3, [fp, #-8]
    // 0x3ee080: stur            x4, [fp, #-0x78]
    // 0x3ee084: r0 = LoadClassIdInstr(r3)
    //     0x3ee084: ldur            x0, [x3, #-1]
    //     0x3ee088: ubfx            x0, x0, #0xc, #0x14
    // 0x3ee08c: mov             x1, x3
    // 0x3ee090: r2 = "httpShouldHandleCookies"
    //     0x3ee090: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fd8] "httpShouldHandleCookies"
    //     0x3ee094: ldr             x2, [x2, #0xfd8]
    // 0x3ee098: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ee098: add             lr, x0, #0x3e1
    //     0x3ee09c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ee0a0: blr             lr
    // 0x3ee0a4: mov             x3, x0
    // 0x3ee0a8: r2 = Null
    //     0x3ee0a8: mov             x2, NULL
    // 0x3ee0ac: r1 = Null
    //     0x3ee0ac: mov             x1, NULL
    // 0x3ee0b0: stur            x3, [fp, #-0x80]
    // 0x3ee0b4: r4 = 60
    //     0x3ee0b4: movz            x4, #0x3c
    // 0x3ee0b8: branchIfSmi(r0, 0x3ee0c4)
    //     0x3ee0b8: tbz             w0, #0, #0x3ee0c4
    // 0x3ee0bc: r4 = LoadClassIdInstr(r0)
    //     0x3ee0bc: ldur            x4, [x0, #-1]
    //     0x3ee0c0: ubfx            x4, x4, #0xc, #0x14
    // 0x3ee0c4: cmp             x4, #0x3f
    // 0x3ee0c8: b.eq            #0x3ee0dc
    // 0x3ee0cc: r8 = bool?
    //     0x3ee0cc: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3ee0d0: r3 = Null
    //     0x3ee0d0: add             x3, PP, #0x15, lsl #12  ; [pp+0x156a8] Null
    //     0x3ee0d4: ldr             x3, [x3, #0x6a8]
    // 0x3ee0d8: r0 = DefaultNullableTypeTest()
    //     0x3ee0d8: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3ee0dc: ldur            x3, [fp, #-8]
    // 0x3ee0e0: r0 = LoadClassIdInstr(r3)
    //     0x3ee0e0: ldur            x0, [x3, #-1]
    //     0x3ee0e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3ee0e8: mov             x1, x3
    // 0x3ee0ec: r2 = "httpShouldUsePipelining"
    //     0x3ee0ec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fe0] "httpShouldUsePipelining"
    //     0x3ee0f0: ldr             x2, [x2, #0xfe0]
    // 0x3ee0f4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ee0f4: add             lr, x0, #0x3e1
    //     0x3ee0f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3ee0fc: blr             lr
    // 0x3ee100: mov             x3, x0
    // 0x3ee104: r2 = Null
    //     0x3ee104: mov             x2, NULL
    // 0x3ee108: r1 = Null
    //     0x3ee108: mov             x1, NULL
    // 0x3ee10c: stur            x3, [fp, #-0x88]
    // 0x3ee110: r4 = 60
    //     0x3ee110: movz            x4, #0x3c
    // 0x3ee114: branchIfSmi(r0, 0x3ee120)
    //     0x3ee114: tbz             w0, #0, #0x3ee120
    // 0x3ee118: r4 = LoadClassIdInstr(r0)
    //     0x3ee118: ldur            x4, [x0, #-1]
    //     0x3ee11c: ubfx            x4, x4, #0xc, #0x14
    // 0x3ee120: cmp             x4, #0x3f
    // 0x3ee124: b.eq            #0x3ee138
    // 0x3ee128: r8 = bool?
    //     0x3ee128: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3ee12c: r3 = Null
    //     0x3ee12c: add             x3, PP, #0x15, lsl #12  ; [pp+0x156b8] Null
    //     0x3ee130: ldr             x3, [x3, #0x6b8]
    // 0x3ee134: r0 = DefaultNullableTypeTest()
    //     0x3ee134: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3ee138: ldur            x3, [fp, #-8]
    // 0x3ee13c: r0 = LoadClassIdInstr(r3)
    //     0x3ee13c: ldur            x0, [x3, #-1]
    //     0x3ee140: ubfx            x0, x0, #0xc, #0x14
    // 0x3ee144: mov             x1, x3
    // 0x3ee148: r2 = "mainDocumentURL"
    //     0x3ee148: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fe8] "mainDocumentURL"
    //     0x3ee14c: ldr             x2, [x2, #0xfe8]
    // 0x3ee150: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ee150: add             lr, x0, #0x3e1
    //     0x3ee154: ldr             lr, [x21, lr, lsl #3]
    //     0x3ee158: blr             lr
    // 0x3ee15c: cmp             w0, NULL
    // 0x3ee160: b.eq            #0x3ee1d4
    // 0x3ee164: ldur            x3, [fp, #-8]
    // 0x3ee168: r0 = LoadClassIdInstr(r3)
    //     0x3ee168: ldur            x0, [x3, #-1]
    //     0x3ee16c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ee170: mov             x1, x3
    // 0x3ee174: r2 = "mainDocumentURL"
    //     0x3ee174: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fe8] "mainDocumentURL"
    //     0x3ee178: ldr             x2, [x2, #0xfe8]
    // 0x3ee17c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ee17c: add             lr, x0, #0x3e1
    //     0x3ee180: ldr             lr, [x21, lr, lsl #3]
    //     0x3ee184: blr             lr
    // 0x3ee188: mov             x3, x0
    // 0x3ee18c: r2 = Null
    //     0x3ee18c: mov             x2, NULL
    // 0x3ee190: r1 = Null
    //     0x3ee190: mov             x1, NULL
    // 0x3ee194: stur            x3, [fp, #-0x90]
    // 0x3ee198: r4 = 60
    //     0x3ee198: movz            x4, #0x3c
    // 0x3ee19c: branchIfSmi(r0, 0x3ee1a8)
    //     0x3ee19c: tbz             w0, #0, #0x3ee1a8
    // 0x3ee1a0: r4 = LoadClassIdInstr(r0)
    //     0x3ee1a0: ldur            x4, [x0, #-1]
    //     0x3ee1a4: ubfx            x4, x4, #0xc, #0x14
    // 0x3ee1a8: sub             x4, x4, #0x5e
    // 0x3ee1ac: cmp             x4, #1
    // 0x3ee1b0: b.ls            #0x3ee1c4
    // 0x3ee1b4: r8 = String
    //     0x3ee1b4: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3ee1b8: r3 = Null
    //     0x3ee1b8: add             x3, PP, #0x15, lsl #12  ; [pp+0x156c8] Null
    //     0x3ee1bc: ldr             x3, [x3, #0x6c8]
    // 0x3ee1c0: r0 = String()
    //     0x3ee1c0: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3ee1c4: ldur            x1, [fp, #-0x90]
    // 0x3ee1c8: r0 = tryParse()
    //     0x3ee1c8: bl              #0x3cd8ec  ; [dart:core] Uri::tryParse
    // 0x3ee1cc: mov             x4, x0
    // 0x3ee1d0: b               #0x3ee1d8
    // 0x3ee1d4: r4 = Null
    //     0x3ee1d4: mov             x4, NULL
    // 0x3ee1d8: ldur            x3, [fp, #-8]
    // 0x3ee1dc: stur            x4, [fp, #-0x90]
    // 0x3ee1e0: r0 = LoadClassIdInstr(r3)
    //     0x3ee1e0: ldur            x0, [x3, #-1]
    //     0x3ee1e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3ee1e8: mov             x1, x3
    // 0x3ee1ec: r2 = "networkServiceType"
    //     0x3ee1ec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ff0] "networkServiceType"
    //     0x3ee1f0: ldr             x2, [x2, #0xff0]
    // 0x3ee1f4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ee1f4: add             lr, x0, #0x3e1
    //     0x3ee1f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3ee1fc: blr             lr
    // 0x3ee200: mov             x3, x0
    // 0x3ee204: r2 = Null
    //     0x3ee204: mov             x2, NULL
    // 0x3ee208: r1 = Null
    //     0x3ee208: mov             x1, NULL
    // 0x3ee20c: stur            x3, [fp, #-0x98]
    // 0x3ee210: branchIfSmi(r0, 0x3ee238)
    //     0x3ee210: tbz             w0, #0, #0x3ee238
    // 0x3ee214: r4 = LoadClassIdInstr(r0)
    //     0x3ee214: ldur            x4, [x0, #-1]
    //     0x3ee218: ubfx            x4, x4, #0xc, #0x14
    // 0x3ee21c: sub             x4, x4, #0x3c
    // 0x3ee220: cmp             x4, #1
    // 0x3ee224: b.ls            #0x3ee238
    // 0x3ee228: r8 = int?
    //     0x3ee228: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x3ee22c: r3 = Null
    //     0x3ee22c: add             x3, PP, #0x15, lsl #12  ; [pp+0x156d8] Null
    //     0x3ee230: ldr             x3, [x3, #0x6d8]
    // 0x3ee234: r0 = int?()
    //     0x3ee234: bl              #0x898088  ; IsType_int?_Stub
    // 0x3ee238: ldur            x1, [fp, #-0x98]
    // 0x3ee23c: r0 = fromNativeValue()
    //     0x3ee23c: bl              #0x3ee760  ; [package:flutter_inappwebview_platform_interface/src/types/url_request_network_service_type.dart] IOSURLRequestNetworkServiceType::fromNativeValue
    // 0x3ee240: mov             x4, x0
    // 0x3ee244: ldur            x3, [fp, #-8]
    // 0x3ee248: stur            x4, [fp, #-0x98]
    // 0x3ee24c: r0 = LoadClassIdInstr(r3)
    //     0x3ee24c: ldur            x0, [x3, #-1]
    //     0x3ee250: ubfx            x0, x0, #0xc, #0x14
    // 0x3ee254: mov             x1, x3
    // 0x3ee258: r2 = "timeoutInterval"
    //     0x3ee258: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ff8] "timeoutInterval"
    //     0x3ee25c: ldr             x2, [x2, #0xff8]
    // 0x3ee260: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ee260: add             lr, x0, #0x3e1
    //     0x3ee264: ldr             lr, [x21, lr, lsl #3]
    //     0x3ee268: blr             lr
    // 0x3ee26c: mov             x3, x0
    // 0x3ee270: r2 = Null
    //     0x3ee270: mov             x2, NULL
    // 0x3ee274: r1 = Null
    //     0x3ee274: mov             x1, NULL
    // 0x3ee278: stur            x3, [fp, #-0xa0]
    // 0x3ee27c: r4 = 60
    //     0x3ee27c: movz            x4, #0x3c
    // 0x3ee280: branchIfSmi(r0, 0x3ee28c)
    //     0x3ee280: tbz             w0, #0, #0x3ee28c
    // 0x3ee284: r4 = LoadClassIdInstr(r0)
    //     0x3ee284: ldur            x4, [x0, #-1]
    //     0x3ee288: ubfx            x4, x4, #0xc, #0x14
    // 0x3ee28c: cmp             x4, #0x3e
    // 0x3ee290: b.eq            #0x3ee2a4
    // 0x3ee294: r8 = double?
    //     0x3ee294: ldr             x8, [PP, #0xc58]  ; [pp+0xc58] Type: double?
    // 0x3ee298: r3 = Null
    //     0x3ee298: add             x3, PP, #0x15, lsl #12  ; [pp+0x156e8] Null
    //     0x3ee29c: ldr             x3, [x3, #0x6e8]
    // 0x3ee2a0: r0 = double?()
    //     0x3ee2a0: bl              #0x89803c  ; IsType_double?_Stub
    // 0x3ee2a4: ldur            x3, [fp, #-8]
    // 0x3ee2a8: r0 = LoadClassIdInstr(r3)
    //     0x3ee2a8: ldur            x0, [x3, #-1]
    //     0x3ee2ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3ee2b0: mov             x1, x3
    // 0x3ee2b4: r2 = "mainDocumentURL"
    //     0x3ee2b4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fe8] "mainDocumentURL"
    //     0x3ee2b8: ldr             x2, [x2, #0xfe8]
    // 0x3ee2bc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ee2bc: add             lr, x0, #0x3e1
    //     0x3ee2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3ee2c4: blr             lr
    // 0x3ee2c8: cmp             w0, NULL
    // 0x3ee2cc: b.eq            #0x3ee34c
    // 0x3ee2d0: ldur            x3, [fp, #-8]
    // 0x3ee2d4: r0 = LoadClassIdInstr(r3)
    //     0x3ee2d4: ldur            x0, [x3, #-1]
    //     0x3ee2d8: ubfx            x0, x0, #0xc, #0x14
    // 0x3ee2dc: mov             x1, x3
    // 0x3ee2e0: r2 = "mainDocumentURL"
    //     0x3ee2e0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fe8] "mainDocumentURL"
    //     0x3ee2e4: ldr             x2, [x2, #0xfe8]
    // 0x3ee2e8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ee2e8: add             lr, x0, #0x3e1
    //     0x3ee2ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3ee2f0: blr             lr
    // 0x3ee2f4: mov             x3, x0
    // 0x3ee2f8: r2 = Null
    //     0x3ee2f8: mov             x2, NULL
    // 0x3ee2fc: r1 = Null
    //     0x3ee2fc: mov             x1, NULL
    // 0x3ee300: stur            x3, [fp, #-0xa8]
    // 0x3ee304: r4 = 60
    //     0x3ee304: movz            x4, #0x3c
    // 0x3ee308: branchIfSmi(r0, 0x3ee314)
    //     0x3ee308: tbz             w0, #0, #0x3ee314
    // 0x3ee30c: r4 = LoadClassIdInstr(r0)
    //     0x3ee30c: ldur            x4, [x0, #-1]
    //     0x3ee310: ubfx            x4, x4, #0xc, #0x14
    // 0x3ee314: sub             x4, x4, #0x5e
    // 0x3ee318: cmp             x4, #1
    // 0x3ee31c: b.ls            #0x3ee330
    // 0x3ee320: r8 = String
    //     0x3ee320: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3ee324: r3 = Null
    //     0x3ee324: add             x3, PP, #0x15, lsl #12  ; [pp+0x156f8] Null
    //     0x3ee328: ldr             x3, [x3, #0x6f8]
    // 0x3ee32c: r0 = String()
    //     0x3ee32c: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3ee330: r0 = WebUri()
    //     0x3ee330: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x3ee334: mov             x1, x0
    // 0x3ee338: ldur            x2, [fp, #-0xa8]
    // 0x3ee33c: stur            x0, [fp, #-0xa8]
    // 0x3ee340: r0 = WebUri()
    //     0x3ee340: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x3ee344: ldur            x4, [fp, #-0xa8]
    // 0x3ee348: b               #0x3ee350
    // 0x3ee34c: r4 = Null
    //     0x3ee34c: mov             x4, NULL
    // 0x3ee350: ldur            x3, [fp, #-8]
    // 0x3ee354: stur            x4, [fp, #-0xa8]
    // 0x3ee358: r0 = LoadClassIdInstr(r3)
    //     0x3ee358: ldur            x0, [x3, #-1]
    //     0x3ee35c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ee360: mov             x1, x3
    // 0x3ee364: r2 = "method"
    //     0x3ee364: add             x2, PP, #9, lsl #12  ; [pp+0x9398] "method"
    //     0x3ee368: ldr             x2, [x2, #0x398]
    // 0x3ee36c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ee36c: add             lr, x0, #0x3e1
    //     0x3ee370: ldr             lr, [x21, lr, lsl #3]
    //     0x3ee374: blr             lr
    // 0x3ee378: mov             x3, x0
    // 0x3ee37c: r2 = Null
    //     0x3ee37c: mov             x2, NULL
    // 0x3ee380: r1 = Null
    //     0x3ee380: mov             x1, NULL
    // 0x3ee384: stur            x3, [fp, #-0xb0]
    // 0x3ee388: r4 = 60
    //     0x3ee388: movz            x4, #0x3c
    // 0x3ee38c: branchIfSmi(r0, 0x3ee398)
    //     0x3ee38c: tbz             w0, #0, #0x3ee398
    // 0x3ee390: r4 = LoadClassIdInstr(r0)
    //     0x3ee390: ldur            x4, [x0, #-1]
    //     0x3ee394: ubfx            x4, x4, #0xc, #0x14
    // 0x3ee398: sub             x4, x4, #0x5e
    // 0x3ee39c: cmp             x4, #1
    // 0x3ee3a0: b.ls            #0x3ee3b4
    // 0x3ee3a4: r8 = String?
    //     0x3ee3a4: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3ee3a8: r3 = Null
    //     0x3ee3a8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15708] Null
    //     0x3ee3ac: ldr             x3, [x3, #0x708]
    // 0x3ee3b0: r0 = String?()
    //     0x3ee3b0: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3ee3b4: ldur            x3, [fp, #-8]
    // 0x3ee3b8: r0 = LoadClassIdInstr(r3)
    //     0x3ee3b8: ldur            x0, [x3, #-1]
    //     0x3ee3bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3ee3c0: mov             x1, x3
    // 0x3ee3c4: r2 = "networkServiceType"
    //     0x3ee3c4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ff0] "networkServiceType"
    //     0x3ee3c8: ldr             x2, [x2, #0xff0]
    // 0x3ee3cc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ee3cc: add             lr, x0, #0x3e1
    //     0x3ee3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3ee3d4: blr             lr
    // 0x3ee3d8: mov             x3, x0
    // 0x3ee3dc: r2 = Null
    //     0x3ee3dc: mov             x2, NULL
    // 0x3ee3e0: r1 = Null
    //     0x3ee3e0: mov             x1, NULL
    // 0x3ee3e4: stur            x3, [fp, #-0xb8]
    // 0x3ee3e8: branchIfSmi(r0, 0x3ee410)
    //     0x3ee3e8: tbz             w0, #0, #0x3ee410
    // 0x3ee3ec: r4 = LoadClassIdInstr(r0)
    //     0x3ee3ec: ldur            x4, [x0, #-1]
    //     0x3ee3f0: ubfx            x4, x4, #0xc, #0x14
    // 0x3ee3f4: sub             x4, x4, #0x3c
    // 0x3ee3f8: cmp             x4, #1
    // 0x3ee3fc: b.ls            #0x3ee410
    // 0x3ee400: r8 = int?
    //     0x3ee400: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x3ee404: r3 = Null
    //     0x3ee404: add             x3, PP, #0x15, lsl #12  ; [pp+0x15718] Null
    //     0x3ee408: ldr             x3, [x3, #0x718]
    // 0x3ee40c: r0 = int?()
    //     0x3ee40c: bl              #0x898088  ; IsType_int?_Stub
    // 0x3ee410: ldur            x1, [fp, #-0xb8]
    // 0x3ee414: r0 = fromNativeValue()
    //     0x3ee414: bl              #0x3ee5e0  ; [package:flutter_inappwebview_platform_interface/src/types/url_request_network_service_type.dart] URLRequestNetworkServiceType::fromNativeValue
    // 0x3ee418: mov             x4, x0
    // 0x3ee41c: ldur            x3, [fp, #-8]
    // 0x3ee420: stur            x4, [fp, #-0xb8]
    // 0x3ee424: r0 = LoadClassIdInstr(r3)
    //     0x3ee424: ldur            x0, [x3, #-1]
    //     0x3ee428: ubfx            x0, x0, #0xc, #0x14
    // 0x3ee42c: mov             x1, x3
    // 0x3ee430: r2 = "timeoutInterval"
    //     0x3ee430: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ff8] "timeoutInterval"
    //     0x3ee434: ldr             x2, [x2, #0xff8]
    // 0x3ee438: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ee438: add             lr, x0, #0x3e1
    //     0x3ee43c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ee440: blr             lr
    // 0x3ee444: mov             x3, x0
    // 0x3ee448: r2 = Null
    //     0x3ee448: mov             x2, NULL
    // 0x3ee44c: r1 = Null
    //     0x3ee44c: mov             x1, NULL
    // 0x3ee450: stur            x3, [fp, #-0xc0]
    // 0x3ee454: r4 = 60
    //     0x3ee454: movz            x4, #0x3c
    // 0x3ee458: branchIfSmi(r0, 0x3ee464)
    //     0x3ee458: tbz             w0, #0, #0x3ee464
    // 0x3ee45c: r4 = LoadClassIdInstr(r0)
    //     0x3ee45c: ldur            x4, [x0, #-1]
    //     0x3ee460: ubfx            x4, x4, #0xc, #0x14
    // 0x3ee464: cmp             x4, #0x3e
    // 0x3ee468: b.eq            #0x3ee47c
    // 0x3ee46c: r8 = double?
    //     0x3ee46c: ldr             x8, [PP, #0xc58]  ; [pp+0xc58] Type: double?
    // 0x3ee470: r3 = Null
    //     0x3ee470: add             x3, PP, #0x15, lsl #12  ; [pp+0x15728] Null
    //     0x3ee474: ldr             x3, [x3, #0x728]
    // 0x3ee478: r0 = double?()
    //     0x3ee478: bl              #0x89803c  ; IsType_double?_Stub
    // 0x3ee47c: ldur            x3, [fp, #-8]
    // 0x3ee480: r0 = LoadClassIdInstr(r3)
    //     0x3ee480: ldur            x0, [x3, #-1]
    //     0x3ee484: ubfx            x0, x0, #0xc, #0x14
    // 0x3ee488: mov             x1, x3
    // 0x3ee48c: r2 = "url"
    //     0x3ee48c: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3ee490: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ee490: add             lr, x0, #0x3e1
    //     0x3ee494: ldr             lr, [x21, lr, lsl #3]
    //     0x3ee498: blr             lr
    // 0x3ee49c: cmp             w0, NULL
    // 0x3ee4a0: b.eq            #0x3ee518
    // 0x3ee4a4: ldur            x1, [fp, #-8]
    // 0x3ee4a8: r0 = LoadClassIdInstr(r1)
    //     0x3ee4a8: ldur            x0, [x1, #-1]
    //     0x3ee4ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3ee4b0: r2 = "url"
    //     0x3ee4b0: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3ee4b4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ee4b4: add             lr, x0, #0x3e1
    //     0x3ee4b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3ee4bc: blr             lr
    // 0x3ee4c0: mov             x3, x0
    // 0x3ee4c4: r2 = Null
    //     0x3ee4c4: mov             x2, NULL
    // 0x3ee4c8: r1 = Null
    //     0x3ee4c8: mov             x1, NULL
    // 0x3ee4cc: stur            x3, [fp, #-8]
    // 0x3ee4d0: r4 = 60
    //     0x3ee4d0: movz            x4, #0x3c
    // 0x3ee4d4: branchIfSmi(r0, 0x3ee4e0)
    //     0x3ee4d4: tbz             w0, #0, #0x3ee4e0
    // 0x3ee4d8: r4 = LoadClassIdInstr(r0)
    //     0x3ee4d8: ldur            x4, [x0, #-1]
    //     0x3ee4dc: ubfx            x4, x4, #0xc, #0x14
    // 0x3ee4e0: sub             x4, x4, #0x5e
    // 0x3ee4e4: cmp             x4, #1
    // 0x3ee4e8: b.ls            #0x3ee4fc
    // 0x3ee4ec: r8 = String
    //     0x3ee4ec: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3ee4f0: r3 = Null
    //     0x3ee4f0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15738] Null
    //     0x3ee4f4: ldr             x3, [x3, #0x738]
    // 0x3ee4f8: r0 = String()
    //     0x3ee4f8: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3ee4fc: r0 = WebUri()
    //     0x3ee4fc: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x3ee500: mov             x1, x0
    // 0x3ee504: ldur            x2, [fp, #-8]
    // 0x3ee508: stur            x0, [fp, #-8]
    // 0x3ee50c: r0 = WebUri()
    //     0x3ee50c: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x3ee510: ldur            x2, [fp, #-8]
    // 0x3ee514: b               #0x3ee51c
    // 0x3ee518: r2 = Null
    //     0x3ee518: mov             x2, NULL
    // 0x3ee51c: stur            x2, [fp, #-8]
    // 0x3ee520: r0 = URLRequest()
    //     0x3ee520: bl              #0x3fa1e8  ; AllocateURLRequestStub -> URLRequest (size=0x68)
    // 0x3ee524: stur            x0, [fp, #-0xc8]
    // 0x3ee528: ldur            x16, [fp, #-0x10]
    // 0x3ee52c: ldur            lr, [fp, #-0x18]
    // 0x3ee530: stp             lr, x16, [SP, #0xa8]
    // 0x3ee534: ldur            x16, [fp, #-0x20]
    // 0x3ee538: ldur            lr, [fp, #-0x28]
    // 0x3ee53c: stp             lr, x16, [SP, #0x98]
    // 0x3ee540: ldur            x16, [fp, #-0x30]
    // 0x3ee544: ldur            lr, [fp, #-0x38]
    // 0x3ee548: stp             lr, x16, [SP, #0x88]
    // 0x3ee54c: ldur            x16, [fp, #-0x40]
    // 0x3ee550: ldur            lr, [fp, #-0x48]
    // 0x3ee554: stp             lr, x16, [SP, #0x78]
    // 0x3ee558: ldur            x16, [fp, #-0x50]
    // 0x3ee55c: ldur            lr, [fp, #-0x58]
    // 0x3ee560: stp             lr, x16, [SP, #0x68]
    // 0x3ee564: ldur            x16, [fp, #-0x60]
    // 0x3ee568: ldur            lr, [fp, #-0x68]
    // 0x3ee56c: stp             lr, x16, [SP, #0x58]
    // 0x3ee570: ldur            x16, [fp, #-0x70]
    // 0x3ee574: ldur            lr, [fp, #-0x78]
    // 0x3ee578: stp             lr, x16, [SP, #0x48]
    // 0x3ee57c: ldur            x16, [fp, #-0x80]
    // 0x3ee580: ldur            lr, [fp, #-0x88]
    // 0x3ee584: stp             lr, x16, [SP, #0x38]
    // 0x3ee588: ldur            x16, [fp, #-0x90]
    // 0x3ee58c: ldur            lr, [fp, #-0x98]
    // 0x3ee590: stp             lr, x16, [SP, #0x28]
    // 0x3ee594: ldur            x16, [fp, #-0xa0]
    // 0x3ee598: ldur            lr, [fp, #-0xa8]
    // 0x3ee59c: stp             lr, x16, [SP, #0x18]
    // 0x3ee5a0: ldur            x16, [fp, #-0xb0]
    // 0x3ee5a4: ldur            lr, [fp, #-0xb8]
    // 0x3ee5a8: stp             lr, x16, [SP, #8]
    // 0x3ee5ac: ldur            x16, [fp, #-0xc0]
    // 0x3ee5b0: str             x16, [SP]
    // 0x3ee5b4: mov             x1, x0
    // 0x3ee5b8: ldur            x2, [fp, #-8]
    // 0x3ee5bc: r4 = const [0, 0x19, 0x17, 0x2, allowsCellularAccess, 0x2, allowsConstrainedNetworkAccess, 0x3, allowsExpensiveNetworkAccess, 0x4, assumesHTTP3Capable, 0x5, attribution, 0x6, body, 0x7, cachePolicy, 0x8, headers, 0x9, httpShouldHandleCookies, 0xa, httpShouldUsePipelining, 0xb, iosAllowsCellularAccess, 0xc, iosAllowsConstrainedNetworkAccess, 0xd, iosAllowsExpensiveNetworkAccess, 0xe, iosCachePolicy, 0xf, iosHttpShouldHandleCookies, 0x10, iosHttpShouldUsePipelining, 0x11, iosMainDocumentURL, 0x12, iosNetworkServiceType, 0x13, iosTimeoutInterval, 0x14, mainDocumentURL, 0x15, method, 0x16, networkServiceType, 0x17, timeoutInterval, 0x18, null]
    //     0x3ee5bc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15748] List(51) [0, 0x19, 0x17, 0x2, "allowsCellularAccess", 0x2, "allowsConstrainedNetworkAccess", 0x3, "allowsExpensiveNetworkAccess", 0x4, "assumesHTTP3Capable", 0x5, "attribution", 0x6, "body", 0x7, "cachePolicy", 0x8, "headers", 0x9, "httpShouldHandleCookies", 0xa, "httpShouldUsePipelining", 0xb, "iosAllowsCellularAccess", 0xc, "iosAllowsConstrainedNetworkAccess", 0xd, "iosAllowsExpensiveNetworkAccess", 0xe, "iosCachePolicy", 0xf, "iosHttpShouldHandleCookies", 0x10, "iosHttpShouldUsePipelining", 0x11, "iosMainDocumentURL", 0x12, "iosNetworkServiceType", 0x13, "iosTimeoutInterval", 0x14, "mainDocumentURL", 0x15, "method", 0x16, "networkServiceType", 0x17, "timeoutInterval", 0x18, Null]
    //     0x3ee5c0: ldr             x4, [x4, #0x748]
    // 0x3ee5c4: r0 = URLRequest()
    //     0x3ee5c4: bl              #0x3f9500  ; [package:flutter_inappwebview_platform_interface/src/types/url_request.dart] URLRequest::URLRequest
    // 0x3ee5c8: ldur            x0, [fp, #-0xc8]
    // 0x3ee5cc: LeaveFrame
    //     0x3ee5cc: mov             SP, fp
    //     0x3ee5d0: ldp             fp, lr, [SP], #0x10
    // 0x3ee5d4: ret
    //     0x3ee5d4: ret             
    // 0x3ee5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee5d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee5dc: b               #0x3edac4
  }
  _ URLRequest(/* No info */) {
    // ** addr: 0x3f9500, size: 0xc14
    // 0x3f9500: EnterFrame
    //     0x3f9500: stp             fp, lr, [SP, #-0x10]!
    //     0x3f9504: mov             fp, SP
    // 0x3f9508: AllocStack(0x58)
    //     0x3f9508: sub             SP, SP, #0x58
    // 0x3f950c: SetupParameters(URLRequest this /* r1 => r2, fp-0x58 */, dynamic _ /* r2 => r1, fp-0x30 */)
    //     0x3f950c: stur            x1, [fp, #-0x58]
    //     0x3f9510: mov             x16, x2
    //     0x3f9514: mov             x2, x1
    //     0x3f9518: mov             x1, x16
    //     0x3f951c: stur            x1, [fp, #-0x30]
    // 0x3f9520: LoadField: r0 = r4->field_13
    //     0x3f9520: ldur            w0, [x4, #0x13]
    // 0x3f9524: LoadField: r3 = r4->field_1f
    //     0x3f9524: ldur            w3, [x4, #0x1f]
    // 0x3f9528: DecompressPointer r3
    //     0x3f9528: add             x3, x3, HEAP, lsl #32
    // 0x3f952c: r16 = "allowsCellularAccess"
    //     0x3f952c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f98] "allowsCellularAccess"
    //     0x3f9530: ldr             x16, [x16, #0xf98]
    // 0x3f9534: cmp             w3, w16
    // 0x3f9538: b.ne            #0x3f955c
    // 0x3f953c: LoadField: r3 = r4->field_23
    //     0x3f953c: ldur            w3, [x4, #0x23]
    // 0x3f9540: DecompressPointer r3
    //     0x3f9540: add             x3, x3, HEAP, lsl #32
    // 0x3f9544: sub             w5, w0, w3
    // 0x3f9548: add             x3, fp, w5, sxtw #2
    // 0x3f954c: ldr             x3, [x3, #8]
    // 0x3f9550: mov             x5, x3
    // 0x3f9554: r3 = 1
    //     0x3f9554: movz            x3, #0x1
    // 0x3f9558: b               #0x3f9564
    // 0x3f955c: r5 = Null
    //     0x3f955c: mov             x5, NULL
    // 0x3f9560: r3 = 0
    //     0x3f9560: movz            x3, #0
    // 0x3f9564: stur            x5, [fp, #-0x28]
    // 0x3f9568: lsl             x6, x3, #1
    // 0x3f956c: lsl             w7, w6, #1
    // 0x3f9570: add             w8, w7, #8
    // 0x3f9574: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x3f9574: add             x16, x4, w8, sxtw #1
    //     0x3f9578: ldur            w9, [x16, #0xf]
    // 0x3f957c: DecompressPointer r9
    //     0x3f957c: add             x9, x9, HEAP, lsl #32
    // 0x3f9580: r16 = "allowsConstrainedNetworkAccess"
    //     0x3f9580: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fa0] "allowsConstrainedNetworkAccess"
    //     0x3f9584: ldr             x16, [x16, #0xfa0]
    // 0x3f9588: cmp             w9, w16
    // 0x3f958c: b.ne            #0x3f95c0
    // 0x3f9590: add             w3, w7, #0xa
    // 0x3f9594: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0x3f9594: add             x16, x4, w3, sxtw #1
    //     0x3f9598: ldur            w7, [x16, #0xf]
    // 0x3f959c: DecompressPointer r7
    //     0x3f959c: add             x7, x7, HEAP, lsl #32
    // 0x3f95a0: sub             w3, w0, w7
    // 0x3f95a4: add             x7, fp, w3, sxtw #2
    // 0x3f95a8: ldr             x7, [x7, #8]
    // 0x3f95ac: add             w3, w6, #2
    // 0x3f95b0: r6 = LoadInt32Instr(r3)
    //     0x3f95b0: sbfx            x6, x3, #1, #0x1f
    // 0x3f95b4: mov             x3, x6
    // 0x3f95b8: mov             x6, x7
    // 0x3f95bc: b               #0x3f95c4
    // 0x3f95c0: r6 = Null
    //     0x3f95c0: mov             x6, NULL
    // 0x3f95c4: stur            x6, [fp, #-0x20]
    // 0x3f95c8: lsl             x7, x3, #1
    // 0x3f95cc: lsl             w8, w7, #1
    // 0x3f95d0: add             w9, w8, #8
    // 0x3f95d4: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x3f95d4: add             x16, x4, w9, sxtw #1
    //     0x3f95d8: ldur            w10, [x16, #0xf]
    // 0x3f95dc: DecompressPointer r10
    //     0x3f95dc: add             x10, x10, HEAP, lsl #32
    // 0x3f95e0: r16 = "allowsExpensiveNetworkAccess"
    //     0x3f95e0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fa8] "allowsExpensiveNetworkAccess"
    //     0x3f95e4: ldr             x16, [x16, #0xfa8]
    // 0x3f95e8: cmp             w10, w16
    // 0x3f95ec: b.ne            #0x3f9620
    // 0x3f95f0: add             w3, w8, #0xa
    // 0x3f95f4: ArrayLoad: r8 = r4[r3]  ; Unknown_4
    //     0x3f95f4: add             x16, x4, w3, sxtw #1
    //     0x3f95f8: ldur            w8, [x16, #0xf]
    // 0x3f95fc: DecompressPointer r8
    //     0x3f95fc: add             x8, x8, HEAP, lsl #32
    // 0x3f9600: sub             w3, w0, w8
    // 0x3f9604: add             x8, fp, w3, sxtw #2
    // 0x3f9608: ldr             x8, [x8, #8]
    // 0x3f960c: add             w3, w7, #2
    // 0x3f9610: r7 = LoadInt32Instr(r3)
    //     0x3f9610: sbfx            x7, x3, #1, #0x1f
    // 0x3f9614: mov             x3, x7
    // 0x3f9618: mov             x7, x8
    // 0x3f961c: b               #0x3f9624
    // 0x3f9620: r7 = Null
    //     0x3f9620: mov             x7, NULL
    // 0x3f9624: stur            x7, [fp, #-0x10]
    // 0x3f9628: lsl             x8, x3, #1
    // 0x3f962c: lsl             w9, w8, #1
    // 0x3f9630: add             w10, w9, #8
    // 0x3f9634: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x3f9634: add             x16, x4, w10, sxtw #1
    //     0x3f9638: ldur            w11, [x16, #0xf]
    // 0x3f963c: DecompressPointer r11
    //     0x3f963c: add             x11, x11, HEAP, lsl #32
    // 0x3f9640: r16 = "assumesHTTP3Capable"
    //     0x3f9640: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fb0] "assumesHTTP3Capable"
    //     0x3f9644: ldr             x16, [x16, #0xfb0]
    // 0x3f9648: cmp             w11, w16
    // 0x3f964c: b.ne            #0x3f9680
    // 0x3f9650: add             w3, w9, #0xa
    // 0x3f9654: ArrayLoad: r9 = r4[r3]  ; Unknown_4
    //     0x3f9654: add             x16, x4, w3, sxtw #1
    //     0x3f9658: ldur            w9, [x16, #0xf]
    // 0x3f965c: DecompressPointer r9
    //     0x3f965c: add             x9, x9, HEAP, lsl #32
    // 0x3f9660: sub             w3, w0, w9
    // 0x3f9664: add             x9, fp, w3, sxtw #2
    // 0x3f9668: ldr             x9, [x9, #8]
    // 0x3f966c: add             w3, w8, #2
    // 0x3f9670: r8 = LoadInt32Instr(r3)
    //     0x3f9670: sbfx            x8, x3, #1, #0x1f
    // 0x3f9674: mov             x3, x8
    // 0x3f9678: mov             x8, x9
    // 0x3f967c: b               #0x3f9684
    // 0x3f9680: r8 = Null
    //     0x3f9680: mov             x8, NULL
    // 0x3f9684: lsl             x9, x3, #1
    // 0x3f9688: lsl             w10, w9, #1
    // 0x3f968c: add             w11, w10, #8
    // 0x3f9690: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x3f9690: add             x16, x4, w11, sxtw #1
    //     0x3f9694: ldur            w12, [x16, #0xf]
    // 0x3f9698: DecompressPointer r12
    //     0x3f9698: add             x12, x12, HEAP, lsl #32
    // 0x3f969c: r16 = "attribution"
    //     0x3f969c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fb8] "attribution"
    //     0x3f96a0: ldr             x16, [x16, #0xfb8]
    // 0x3f96a4: cmp             w12, w16
    // 0x3f96a8: b.ne            #0x3f96dc
    // 0x3f96ac: add             w3, w10, #0xa
    // 0x3f96b0: ArrayLoad: r10 = r4[r3]  ; Unknown_4
    //     0x3f96b0: add             x16, x4, w3, sxtw #1
    //     0x3f96b4: ldur            w10, [x16, #0xf]
    // 0x3f96b8: DecompressPointer r10
    //     0x3f96b8: add             x10, x10, HEAP, lsl #32
    // 0x3f96bc: sub             w3, w0, w10
    // 0x3f96c0: add             x10, fp, w3, sxtw #2
    // 0x3f96c4: ldr             x10, [x10, #8]
    // 0x3f96c8: add             w3, w9, #2
    // 0x3f96cc: r9 = LoadInt32Instr(r3)
    //     0x3f96cc: sbfx            x9, x3, #1, #0x1f
    // 0x3f96d0: mov             x3, x9
    // 0x3f96d4: mov             x9, x10
    // 0x3f96d8: b               #0x3f96e0
    // 0x3f96dc: r9 = Null
    //     0x3f96dc: mov             x9, NULL
    // 0x3f96e0: lsl             x10, x3, #1
    // 0x3f96e4: lsl             w11, w10, #1
    // 0x3f96e8: add             w12, w11, #8
    // 0x3f96ec: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x3f96ec: add             x16, x4, w12, sxtw #1
    //     0x3f96f0: ldur            w13, [x16, #0xf]
    // 0x3f96f4: DecompressPointer r13
    //     0x3f96f4: add             x13, x13, HEAP, lsl #32
    // 0x3f96f8: r16 = "body"
    //     0x3f96f8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fc0] "body"
    //     0x3f96fc: ldr             x16, [x16, #0xfc0]
    // 0x3f9700: cmp             w13, w16
    // 0x3f9704: b.ne            #0x3f9738
    // 0x3f9708: add             w3, w11, #0xa
    // 0x3f970c: ArrayLoad: r11 = r4[r3]  ; Unknown_4
    //     0x3f970c: add             x16, x4, w3, sxtw #1
    //     0x3f9710: ldur            w11, [x16, #0xf]
    // 0x3f9714: DecompressPointer r11
    //     0x3f9714: add             x11, x11, HEAP, lsl #32
    // 0x3f9718: sub             w3, w0, w11
    // 0x3f971c: add             x11, fp, w3, sxtw #2
    // 0x3f9720: ldr             x11, [x11, #8]
    // 0x3f9724: add             w3, w10, #2
    // 0x3f9728: r10 = LoadInt32Instr(r3)
    //     0x3f9728: sbfx            x10, x3, #1, #0x1f
    // 0x3f972c: mov             x3, x10
    // 0x3f9730: mov             x10, x11
    // 0x3f9734: b               #0x3f973c
    // 0x3f9738: r10 = Null
    //     0x3f9738: mov             x10, NULL
    // 0x3f973c: lsl             x11, x3, #1
    // 0x3f9740: lsl             w12, w11, #1
    // 0x3f9744: add             w13, w12, #8
    // 0x3f9748: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x3f9748: add             x16, x4, w13, sxtw #1
    //     0x3f974c: ldur            w14, [x16, #0xf]
    // 0x3f9750: DecompressPointer r14
    //     0x3f9750: add             x14, x14, HEAP, lsl #32
    // 0x3f9754: r16 = "cachePolicy"
    //     0x3f9754: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fc8] "cachePolicy"
    //     0x3f9758: ldr             x16, [x16, #0xfc8]
    // 0x3f975c: cmp             w14, w16
    // 0x3f9760: b.ne            #0x3f9794
    // 0x3f9764: add             w3, w12, #0xa
    // 0x3f9768: ArrayLoad: r12 = r4[r3]  ; Unknown_4
    //     0x3f9768: add             x16, x4, w3, sxtw #1
    //     0x3f976c: ldur            w12, [x16, #0xf]
    // 0x3f9770: DecompressPointer r12
    //     0x3f9770: add             x12, x12, HEAP, lsl #32
    // 0x3f9774: sub             w3, w0, w12
    // 0x3f9778: add             x12, fp, w3, sxtw #2
    // 0x3f977c: ldr             x12, [x12, #8]
    // 0x3f9780: add             w3, w11, #2
    // 0x3f9784: r11 = LoadInt32Instr(r3)
    //     0x3f9784: sbfx            x11, x3, #1, #0x1f
    // 0x3f9788: mov             x3, x11
    // 0x3f978c: mov             x11, x12
    // 0x3f9790: b               #0x3f9798
    // 0x3f9794: r11 = Null
    //     0x3f9794: mov             x11, NULL
    // 0x3f9798: stur            x11, [fp, #-8]
    // 0x3f979c: lsl             x12, x3, #1
    // 0x3f97a0: lsl             w13, w12, #1
    // 0x3f97a4: add             w14, w13, #8
    // 0x3f97a8: ArrayLoad: r19 = r4[r14]  ; Unknown_4
    //     0x3f97a8: add             x16, x4, w14, sxtw #1
    //     0x3f97ac: ldur            w19, [x16, #0xf]
    // 0x3f97b0: DecompressPointer r19
    //     0x3f97b0: add             x19, x19, HEAP, lsl #32
    // 0x3f97b4: r16 = "headers"
    //     0x3f97b4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fd0] "headers"
    //     0x3f97b8: ldr             x16, [x16, #0xfd0]
    // 0x3f97bc: cmp             w19, w16
    // 0x3f97c0: b.ne            #0x3f97f4
    // 0x3f97c4: add             w3, w13, #0xa
    // 0x3f97c8: ArrayLoad: r13 = r4[r3]  ; Unknown_4
    //     0x3f97c8: add             x16, x4, w3, sxtw #1
    //     0x3f97cc: ldur            w13, [x16, #0xf]
    // 0x3f97d0: DecompressPointer r13
    //     0x3f97d0: add             x13, x13, HEAP, lsl #32
    // 0x3f97d4: sub             w3, w0, w13
    // 0x3f97d8: add             x13, fp, w3, sxtw #2
    // 0x3f97dc: ldr             x13, [x13, #8]
    // 0x3f97e0: add             w3, w12, #2
    // 0x3f97e4: r12 = LoadInt32Instr(r3)
    //     0x3f97e4: sbfx            x12, x3, #1, #0x1f
    // 0x3f97e8: mov             x3, x12
    // 0x3f97ec: mov             x12, x13
    // 0x3f97f0: b               #0x3f97f8
    // 0x3f97f4: r12 = Null
    //     0x3f97f4: mov             x12, NULL
    // 0x3f97f8: lsl             x13, x3, #1
    // 0x3f97fc: lsl             w14, w13, #1
    // 0x3f9800: add             w19, w14, #8
    // 0x3f9804: ArrayLoad: r20 = r4[r19]  ; Unknown_4
    //     0x3f9804: add             x16, x4, w19, sxtw #1
    //     0x3f9808: ldur            w20, [x16, #0xf]
    // 0x3f980c: DecompressPointer r20
    //     0x3f980c: add             x20, x20, HEAP, lsl #32
    // 0x3f9810: r16 = "httpShouldHandleCookies"
    //     0x3f9810: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fd8] "httpShouldHandleCookies"
    //     0x3f9814: ldr             x16, [x16, #0xfd8]
    // 0x3f9818: cmp             w20, w16
    // 0x3f981c: b.ne            #0x3f9850
    // 0x3f9820: add             w3, w14, #0xa
    // 0x3f9824: ArrayLoad: r14 = r4[r3]  ; Unknown_4
    //     0x3f9824: add             x16, x4, w3, sxtw #1
    //     0x3f9828: ldur            w14, [x16, #0xf]
    // 0x3f982c: DecompressPointer r14
    //     0x3f982c: add             x14, x14, HEAP, lsl #32
    // 0x3f9830: sub             w3, w0, w14
    // 0x3f9834: add             x14, fp, w3, sxtw #2
    // 0x3f9838: ldr             x14, [x14, #8]
    // 0x3f983c: add             w3, w13, #2
    // 0x3f9840: r13 = LoadInt32Instr(r3)
    //     0x3f9840: sbfx            x13, x3, #1, #0x1f
    // 0x3f9844: mov             x3, x13
    // 0x3f9848: mov             x13, x14
    // 0x3f984c: b               #0x3f9854
    // 0x3f9850: r13 = Null
    //     0x3f9850: mov             x13, NULL
    // 0x3f9854: lsl             x14, x3, #1
    // 0x3f9858: lsl             w19, w14, #1
    // 0x3f985c: add             w20, w19, #8
    // 0x3f9860: ArrayLoad: r23 = r4[r20]  ; Unknown_4
    //     0x3f9860: add             x16, x4, w20, sxtw #1
    //     0x3f9864: ldur            w23, [x16, #0xf]
    // 0x3f9868: DecompressPointer r23
    //     0x3f9868: add             x23, x23, HEAP, lsl #32
    // 0x3f986c: r16 = "httpShouldUsePipelining"
    //     0x3f986c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fe0] "httpShouldUsePipelining"
    //     0x3f9870: ldr             x16, [x16, #0xfe0]
    // 0x3f9874: cmp             w23, w16
    // 0x3f9878: b.ne            #0x3f98ac
    // 0x3f987c: add             w3, w19, #0xa
    // 0x3f9880: ArrayLoad: r19 = r4[r3]  ; Unknown_4
    //     0x3f9880: add             x16, x4, w3, sxtw #1
    //     0x3f9884: ldur            w19, [x16, #0xf]
    // 0x3f9888: DecompressPointer r19
    //     0x3f9888: add             x19, x19, HEAP, lsl #32
    // 0x3f988c: sub             w3, w0, w19
    // 0x3f9890: add             x19, fp, w3, sxtw #2
    // 0x3f9894: ldr             x19, [x19, #8]
    // 0x3f9898: add             w3, w14, #2
    // 0x3f989c: r14 = LoadInt32Instr(r3)
    //     0x3f989c: sbfx            x14, x3, #1, #0x1f
    // 0x3f98a0: mov             x3, x14
    // 0x3f98a4: mov             x14, x19
    // 0x3f98a8: b               #0x3f98b0
    // 0x3f98ac: r14 = Null
    //     0x3f98ac: mov             x14, NULL
    // 0x3f98b0: lsl             x19, x3, #1
    // 0x3f98b4: lsl             w20, w19, #1
    // 0x3f98b8: add             w23, w20, #8
    // 0x3f98bc: ArrayLoad: r24 = r4[r23]  ; Unknown_4
    //     0x3f98bc: add             x16, x4, w23, sxtw #1
    //     0x3f98c0: ldur            w24, [x16, #0xf]
    // 0x3f98c4: DecompressPointer r24
    //     0x3f98c4: add             x24, x24, HEAP, lsl #32
    // 0x3f98c8: r16 = "iosAllowsCellularAccess"
    //     0x3f98c8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ea8] "iosAllowsCellularAccess"
    //     0x3f98cc: ldr             x16, [x16, #0xea8]
    // 0x3f98d0: cmp             w24, w16
    // 0x3f98d4: b.ne            #0x3f9908
    // 0x3f98d8: add             w3, w20, #0xa
    // 0x3f98dc: ArrayLoad: r20 = r4[r3]  ; Unknown_4
    //     0x3f98dc: add             x16, x4, w3, sxtw #1
    //     0x3f98e0: ldur            w20, [x16, #0xf]
    // 0x3f98e4: DecompressPointer r20
    //     0x3f98e4: add             x20, x20, HEAP, lsl #32
    // 0x3f98e8: sub             w3, w0, w20
    // 0x3f98ec: add             x20, fp, w3, sxtw #2
    // 0x3f98f0: ldr             x20, [x20, #8]
    // 0x3f98f4: add             w3, w19, #2
    // 0x3f98f8: r19 = LoadInt32Instr(r3)
    //     0x3f98f8: sbfx            x19, x3, #1, #0x1f
    // 0x3f98fc: mov             x3, x19
    // 0x3f9900: mov             x19, x20
    // 0x3f9904: b               #0x3f990c
    // 0x3f9908: r19 = Null
    //     0x3f9908: mov             x19, NULL
    // 0x3f990c: lsl             x20, x3, #1
    // 0x3f9910: lsl             w23, w20, #1
    // 0x3f9914: add             w24, w23, #8
    // 0x3f9918: ArrayLoad: r25 = r4[r24]  ; Unknown_4
    //     0x3f9918: add             x16, x4, w24, sxtw #1
    //     0x3f991c: ldur            w25, [x16, #0xf]
    // 0x3f9920: DecompressPointer r25
    //     0x3f9920: add             x25, x25, HEAP, lsl #32
    // 0x3f9924: r16 = "iosAllowsConstrainedNetworkAccess"
    //     0x3f9924: add             x16, PP, #0x16, lsl #12  ; [pp+0x16eb0] "iosAllowsConstrainedNetworkAccess"
    //     0x3f9928: ldr             x16, [x16, #0xeb0]
    // 0x3f992c: cmp             w25, w16
    // 0x3f9930: b.ne            #0x3f9964
    // 0x3f9934: add             w3, w23, #0xa
    // 0x3f9938: ArrayLoad: r23 = r4[r3]  ; Unknown_4
    //     0x3f9938: add             x16, x4, w3, sxtw #1
    //     0x3f993c: ldur            w23, [x16, #0xf]
    // 0x3f9940: DecompressPointer r23
    //     0x3f9940: add             x23, x23, HEAP, lsl #32
    // 0x3f9944: sub             w3, w0, w23
    // 0x3f9948: add             x23, fp, w3, sxtw #2
    // 0x3f994c: ldr             x23, [x23, #8]
    // 0x3f9950: add             w3, w20, #2
    // 0x3f9954: r20 = LoadInt32Instr(r3)
    //     0x3f9954: sbfx            x20, x3, #1, #0x1f
    // 0x3f9958: mov             x3, x20
    // 0x3f995c: mov             x20, x23
    // 0x3f9960: b               #0x3f9968
    // 0x3f9964: r20 = Null
    //     0x3f9964: mov             x20, NULL
    // 0x3f9968: lsl             x23, x3, #1
    // 0x3f996c: lsl             w24, w23, #1
    // 0x3f9970: add             w25, w24, #8
    // 0x3f9974: ArrayLoad: r11 = r4[r25]  ; Unknown_4
    //     0x3f9974: add             x16, x4, w25, sxtw #1
    //     0x3f9978: ldur            w11, [x16, #0xf]
    // 0x3f997c: DecompressPointer r11
    //     0x3f997c: add             x11, x11, HEAP, lsl #32
    // 0x3f9980: r16 = "iosAllowsExpensiveNetworkAccess"
    //     0x3f9980: add             x16, PP, #0x16, lsl #12  ; [pp+0x16eb8] "iosAllowsExpensiveNetworkAccess"
    //     0x3f9984: ldr             x16, [x16, #0xeb8]
    // 0x3f9988: cmp             w11, w16
    // 0x3f998c: b.ne            #0x3f99bc
    // 0x3f9990: add             w3, w24, #0xa
    // 0x3f9994: ArrayLoad: r11 = r4[r3]  ; Unknown_4
    //     0x3f9994: add             x16, x4, w3, sxtw #1
    //     0x3f9998: ldur            w11, [x16, #0xf]
    // 0x3f999c: DecompressPointer r11
    //     0x3f999c: add             x11, x11, HEAP, lsl #32
    // 0x3f99a0: sub             w3, w0, w11
    // 0x3f99a4: add             x11, fp, w3, sxtw #2
    // 0x3f99a8: ldr             x11, [x11, #8]
    // 0x3f99ac: add             w3, w23, #2
    // 0x3f99b0: r23 = LoadInt32Instr(r3)
    //     0x3f99b0: sbfx            x23, x3, #1, #0x1f
    // 0x3f99b4: mov             x3, x23
    // 0x3f99b8: b               #0x3f99c0
    // 0x3f99bc: r11 = Null
    //     0x3f99bc: mov             x11, NULL
    // 0x3f99c0: lsl             x23, x3, #1
    // 0x3f99c4: lsl             w24, w23, #1
    // 0x3f99c8: add             w25, w24, #8
    // 0x3f99cc: ArrayLoad: r7 = r4[r25]  ; Unknown_4
    //     0x3f99cc: add             x16, x4, w25, sxtw #1
    //     0x3f99d0: ldur            w7, [x16, #0xf]
    // 0x3f99d4: DecompressPointer r7
    //     0x3f99d4: add             x7, x7, HEAP, lsl #32
    // 0x3f99d8: r16 = "iosCachePolicy"
    //     0x3f99d8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ec0] "iosCachePolicy"
    //     0x3f99dc: ldr             x16, [x16, #0xec0]
    // 0x3f99e0: cmp             w7, w16
    // 0x3f99e4: b.ne            #0x3f9a14
    // 0x3f99e8: add             w3, w24, #0xa
    // 0x3f99ec: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0x3f99ec: add             x16, x4, w3, sxtw #1
    //     0x3f99f0: ldur            w7, [x16, #0xf]
    // 0x3f99f4: DecompressPointer r7
    //     0x3f99f4: add             x7, x7, HEAP, lsl #32
    // 0x3f99f8: sub             w3, w0, w7
    // 0x3f99fc: add             x7, fp, w3, sxtw #2
    // 0x3f9a00: ldr             x7, [x7, #8]
    // 0x3f9a04: add             w3, w23, #2
    // 0x3f9a08: r23 = LoadInt32Instr(r3)
    //     0x3f9a08: sbfx            x23, x3, #1, #0x1f
    // 0x3f9a0c: mov             x3, x23
    // 0x3f9a10: b               #0x3f9a18
    // 0x3f9a14: r7 = Null
    //     0x3f9a14: mov             x7, NULL
    // 0x3f9a18: stur            x7, [fp, #-0x18]
    // 0x3f9a1c: lsl             x23, x3, #1
    // 0x3f9a20: lsl             w24, w23, #1
    // 0x3f9a24: add             w25, w24, #8
    // 0x3f9a28: ArrayLoad: r7 = r4[r25]  ; Unknown_4
    //     0x3f9a28: add             x16, x4, w25, sxtw #1
    //     0x3f9a2c: ldur            w7, [x16, #0xf]
    // 0x3f9a30: DecompressPointer r7
    //     0x3f9a30: add             x7, x7, HEAP, lsl #32
    // 0x3f9a34: r16 = "iosHttpShouldHandleCookies"
    //     0x3f9a34: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ec8] "iosHttpShouldHandleCookies"
    //     0x3f9a38: ldr             x16, [x16, #0xec8]
    // 0x3f9a3c: cmp             w7, w16
    // 0x3f9a40: b.ne            #0x3f9a70
    // 0x3f9a44: add             w3, w24, #0xa
    // 0x3f9a48: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0x3f9a48: add             x16, x4, w3, sxtw #1
    //     0x3f9a4c: ldur            w7, [x16, #0xf]
    // 0x3f9a50: DecompressPointer r7
    //     0x3f9a50: add             x7, x7, HEAP, lsl #32
    // 0x3f9a54: sub             w3, w0, w7
    // 0x3f9a58: add             x7, fp, w3, sxtw #2
    // 0x3f9a5c: ldr             x7, [x7, #8]
    // 0x3f9a60: add             w3, w23, #2
    // 0x3f9a64: r23 = LoadInt32Instr(r3)
    //     0x3f9a64: sbfx            x23, x3, #1, #0x1f
    // 0x3f9a68: mov             x3, x23
    // 0x3f9a6c: b               #0x3f9a74
    // 0x3f9a70: r7 = Null
    //     0x3f9a70: mov             x7, NULL
    // 0x3f9a74: lsl             x23, x3, #1
    // 0x3f9a78: lsl             w24, w23, #1
    // 0x3f9a7c: add             w25, w24, #8
    // 0x3f9a80: ArrayLoad: r6 = r4[r25]  ; Unknown_4
    //     0x3f9a80: add             x16, x4, w25, sxtw #1
    //     0x3f9a84: ldur            w6, [x16, #0xf]
    // 0x3f9a88: DecompressPointer r6
    //     0x3f9a88: add             x6, x6, HEAP, lsl #32
    // 0x3f9a8c: r16 = "iosHttpShouldUsePipelining"
    //     0x3f9a8c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ed0] "iosHttpShouldUsePipelining"
    //     0x3f9a90: ldr             x16, [x16, #0xed0]
    // 0x3f9a94: cmp             w6, w16
    // 0x3f9a98: b.ne            #0x3f9ac8
    // 0x3f9a9c: add             w3, w24, #0xa
    // 0x3f9aa0: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x3f9aa0: add             x16, x4, w3, sxtw #1
    //     0x3f9aa4: ldur            w6, [x16, #0xf]
    // 0x3f9aa8: DecompressPointer r6
    //     0x3f9aa8: add             x6, x6, HEAP, lsl #32
    // 0x3f9aac: sub             w3, w0, w6
    // 0x3f9ab0: add             x6, fp, w3, sxtw #2
    // 0x3f9ab4: ldr             x6, [x6, #8]
    // 0x3f9ab8: add             w3, w23, #2
    // 0x3f9abc: r23 = LoadInt32Instr(r3)
    //     0x3f9abc: sbfx            x23, x3, #1, #0x1f
    // 0x3f9ac0: mov             x3, x23
    // 0x3f9ac4: b               #0x3f9acc
    // 0x3f9ac8: r6 = Null
    //     0x3f9ac8: mov             x6, NULL
    // 0x3f9acc: lsl             x23, x3, #1
    // 0x3f9ad0: lsl             w24, w23, #1
    // 0x3f9ad4: add             w25, w24, #8
    // 0x3f9ad8: ArrayLoad: r5 = r4[r25]  ; Unknown_4
    //     0x3f9ad8: add             x16, x4, w25, sxtw #1
    //     0x3f9adc: ldur            w5, [x16, #0xf]
    // 0x3f9ae0: DecompressPointer r5
    //     0x3f9ae0: add             x5, x5, HEAP, lsl #32
    // 0x3f9ae4: r16 = "iosMainDocumentURL"
    //     0x3f9ae4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ed8] "iosMainDocumentURL"
    //     0x3f9ae8: ldr             x16, [x16, #0xed8]
    // 0x3f9aec: cmp             w5, w16
    // 0x3f9af0: b.ne            #0x3f9b20
    // 0x3f9af4: add             w3, w24, #0xa
    // 0x3f9af8: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0x3f9af8: add             x16, x4, w3, sxtw #1
    //     0x3f9afc: ldur            w5, [x16, #0xf]
    // 0x3f9b00: DecompressPointer r5
    //     0x3f9b00: add             x5, x5, HEAP, lsl #32
    // 0x3f9b04: sub             w3, w0, w5
    // 0x3f9b08: add             x5, fp, w3, sxtw #2
    // 0x3f9b0c: ldr             x5, [x5, #8]
    // 0x3f9b10: add             w3, w23, #2
    // 0x3f9b14: r23 = LoadInt32Instr(r3)
    //     0x3f9b14: sbfx            x23, x3, #1, #0x1f
    // 0x3f9b18: mov             x3, x23
    // 0x3f9b1c: b               #0x3f9b24
    // 0x3f9b20: r5 = Null
    //     0x3f9b20: mov             x5, NULL
    // 0x3f9b24: lsl             x23, x3, #1
    // 0x3f9b28: lsl             w24, w23, #1
    // 0x3f9b2c: add             w25, w24, #8
    // 0x3f9b30: ArrayLoad: r1 = r4[r25]  ; Unknown_4
    //     0x3f9b30: add             x16, x4, w25, sxtw #1
    //     0x3f9b34: ldur            w1, [x16, #0xf]
    // 0x3f9b38: DecompressPointer r1
    //     0x3f9b38: add             x1, x1, HEAP, lsl #32
    // 0x3f9b3c: r16 = "iosNetworkServiceType"
    //     0x3f9b3c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ee0] "iosNetworkServiceType"
    //     0x3f9b40: ldr             x16, [x16, #0xee0]
    // 0x3f9b44: cmp             w1, w16
    // 0x3f9b48: b.ne            #0x3f9b78
    // 0x3f9b4c: add             w1, w24, #0xa
    // 0x3f9b50: ArrayLoad: r3 = r4[r1]  ; Unknown_4
    //     0x3f9b50: add             x16, x4, w1, sxtw #1
    //     0x3f9b54: ldur            w3, [x16, #0xf]
    // 0x3f9b58: DecompressPointer r3
    //     0x3f9b58: add             x3, x3, HEAP, lsl #32
    // 0x3f9b5c: sub             w1, w0, w3
    // 0x3f9b60: add             x3, fp, w1, sxtw #2
    // 0x3f9b64: ldr             x3, [x3, #8]
    // 0x3f9b68: add             w1, w23, #2
    // 0x3f9b6c: r23 = LoadInt32Instr(r1)
    //     0x3f9b6c: sbfx            x23, x1, #1, #0x1f
    // 0x3f9b70: mov             x1, x23
    // 0x3f9b74: b               #0x3f9b80
    // 0x3f9b78: mov             x1, x3
    // 0x3f9b7c: r3 = Null
    //     0x3f9b7c: mov             x3, NULL
    // 0x3f9b80: stur            x3, [fp, #-0x38]
    // 0x3f9b84: lsl             x23, x1, #1
    // 0x3f9b88: lsl             w24, w23, #1
    // 0x3f9b8c: add             w25, w24, #8
    // 0x3f9b90: ArrayLoad: r3 = r4[r25]  ; Unknown_4
    //     0x3f9b90: add             x16, x4, w25, sxtw #1
    //     0x3f9b94: ldur            w3, [x16, #0xf]
    // 0x3f9b98: DecompressPointer r3
    //     0x3f9b98: add             x3, x3, HEAP, lsl #32
    // 0x3f9b9c: r16 = "iosTimeoutInterval"
    //     0x3f9b9c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ee8] "iosTimeoutInterval"
    //     0x3f9ba0: ldr             x16, [x16, #0xee8]
    // 0x3f9ba4: cmp             w3, w16
    // 0x3f9ba8: b.ne            #0x3f9bd8
    // 0x3f9bac: add             w1, w24, #0xa
    // 0x3f9bb0: ArrayLoad: r3 = r4[r1]  ; Unknown_4
    //     0x3f9bb0: add             x16, x4, w1, sxtw #1
    //     0x3f9bb4: ldur            w3, [x16, #0xf]
    // 0x3f9bb8: DecompressPointer r3
    //     0x3f9bb8: add             x3, x3, HEAP, lsl #32
    // 0x3f9bbc: sub             w1, w0, w3
    // 0x3f9bc0: add             x3, fp, w1, sxtw #2
    // 0x3f9bc4: ldr             x3, [x3, #8]
    // 0x3f9bc8: add             w1, w23, #2
    // 0x3f9bcc: r23 = LoadInt32Instr(r1)
    //     0x3f9bcc: sbfx            x23, x1, #1, #0x1f
    // 0x3f9bd0: mov             x1, x23
    // 0x3f9bd4: b               #0x3f9bdc
    // 0x3f9bd8: r3 = Null
    //     0x3f9bd8: mov             x3, NULL
    // 0x3f9bdc: stur            x3, [fp, #-0x40]
    // 0x3f9be0: lsl             x23, x1, #1
    // 0x3f9be4: lsl             w24, w23, #1
    // 0x3f9be8: add             w25, w24, #8
    // 0x3f9bec: ArrayLoad: r3 = r4[r25]  ; Unknown_4
    //     0x3f9bec: add             x16, x4, w25, sxtw #1
    //     0x3f9bf0: ldur            w3, [x16, #0xf]
    // 0x3f9bf4: DecompressPointer r3
    //     0x3f9bf4: add             x3, x3, HEAP, lsl #32
    // 0x3f9bf8: r16 = "mainDocumentURL"
    //     0x3f9bf8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fe8] "mainDocumentURL"
    //     0x3f9bfc: ldr             x16, [x16, #0xfe8]
    // 0x3f9c00: cmp             w3, w16
    // 0x3f9c04: b.ne            #0x3f9c34
    // 0x3f9c08: add             w1, w24, #0xa
    // 0x3f9c0c: ArrayLoad: r3 = r4[r1]  ; Unknown_4
    //     0x3f9c0c: add             x16, x4, w1, sxtw #1
    //     0x3f9c10: ldur            w3, [x16, #0xf]
    // 0x3f9c14: DecompressPointer r3
    //     0x3f9c14: add             x3, x3, HEAP, lsl #32
    // 0x3f9c18: sub             w1, w0, w3
    // 0x3f9c1c: add             x3, fp, w1, sxtw #2
    // 0x3f9c20: ldr             x3, [x3, #8]
    // 0x3f9c24: add             w1, w23, #2
    // 0x3f9c28: r23 = LoadInt32Instr(r1)
    //     0x3f9c28: sbfx            x23, x1, #1, #0x1f
    // 0x3f9c2c: mov             x1, x23
    // 0x3f9c30: b               #0x3f9c38
    // 0x3f9c34: r3 = Null
    //     0x3f9c34: mov             x3, NULL
    // 0x3f9c38: stur            x3, [fp, #-0x48]
    // 0x3f9c3c: lsl             x23, x1, #1
    // 0x3f9c40: lsl             w24, w23, #1
    // 0x3f9c44: add             w25, w24, #8
    // 0x3f9c48: ArrayLoad: r3 = r4[r25]  ; Unknown_4
    //     0x3f9c48: add             x16, x4, w25, sxtw #1
    //     0x3f9c4c: ldur            w3, [x16, #0xf]
    // 0x3f9c50: DecompressPointer r3
    //     0x3f9c50: add             x3, x3, HEAP, lsl #32
    // 0x3f9c54: r16 = "method"
    //     0x3f9c54: add             x16, PP, #9, lsl #12  ; [pp+0x9398] "method"
    //     0x3f9c58: ldr             x16, [x16, #0x398]
    // 0x3f9c5c: cmp             w3, w16
    // 0x3f9c60: b.ne            #0x3f9c90
    // 0x3f9c64: add             w1, w24, #0xa
    // 0x3f9c68: ArrayLoad: r3 = r4[r1]  ; Unknown_4
    //     0x3f9c68: add             x16, x4, w1, sxtw #1
    //     0x3f9c6c: ldur            w3, [x16, #0xf]
    // 0x3f9c70: DecompressPointer r3
    //     0x3f9c70: add             x3, x3, HEAP, lsl #32
    // 0x3f9c74: sub             w1, w0, w3
    // 0x3f9c78: add             x3, fp, w1, sxtw #2
    // 0x3f9c7c: ldr             x3, [x3, #8]
    // 0x3f9c80: add             w1, w23, #2
    // 0x3f9c84: r23 = LoadInt32Instr(r1)
    //     0x3f9c84: sbfx            x23, x1, #1, #0x1f
    // 0x3f9c88: mov             x1, x23
    // 0x3f9c8c: b               #0x3f9c94
    // 0x3f9c90: r3 = Null
    //     0x3f9c90: mov             x3, NULL
    // 0x3f9c94: stur            x3, [fp, #-0x50]
    // 0x3f9c98: lsl             x23, x1, #1
    // 0x3f9c9c: lsl             w24, w23, #1
    // 0x3f9ca0: add             w25, w24, #8
    // 0x3f9ca4: ArrayLoad: r3 = r4[r25]  ; Unknown_4
    //     0x3f9ca4: add             x16, x4, w25, sxtw #1
    //     0x3f9ca8: ldur            w3, [x16, #0xf]
    // 0x3f9cac: DecompressPointer r3
    //     0x3f9cac: add             x3, x3, HEAP, lsl #32
    // 0x3f9cb0: r16 = "networkServiceType"
    //     0x3f9cb0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ff0] "networkServiceType"
    //     0x3f9cb4: ldr             x16, [x16, #0xff0]
    // 0x3f9cb8: cmp             w3, w16
    // 0x3f9cbc: b.ne            #0x3f9cec
    // 0x3f9cc0: add             w1, w24, #0xa
    // 0x3f9cc4: ArrayLoad: r3 = r4[r1]  ; Unknown_4
    //     0x3f9cc4: add             x16, x4, w1, sxtw #1
    //     0x3f9cc8: ldur            w3, [x16, #0xf]
    // 0x3f9ccc: DecompressPointer r3
    //     0x3f9ccc: add             x3, x3, HEAP, lsl #32
    // 0x3f9cd0: sub             w1, w0, w3
    // 0x3f9cd4: add             x3, fp, w1, sxtw #2
    // 0x3f9cd8: ldr             x3, [x3, #8]
    // 0x3f9cdc: add             w1, w23, #2
    // 0x3f9ce0: r23 = LoadInt32Instr(r1)
    //     0x3f9ce0: sbfx            x23, x1, #1, #0x1f
    // 0x3f9ce4: mov             x1, x23
    // 0x3f9ce8: b               #0x3f9cf0
    // 0x3f9cec: r3 = Null
    //     0x3f9cec: mov             x3, NULL
    // 0x3f9cf0: lsl             x23, x1, #1
    // 0x3f9cf4: lsl             w1, w23, #1
    // 0x3f9cf8: add             w23, w1, #8
    // 0x3f9cfc: ArrayLoad: r24 = r4[r23]  ; Unknown_4
    //     0x3f9cfc: add             x16, x4, w23, sxtw #1
    //     0x3f9d00: ldur            w24, [x16, #0xf]
    // 0x3f9d04: DecompressPointer r24
    //     0x3f9d04: add             x24, x24, HEAP, lsl #32
    // 0x3f9d08: r16 = "timeoutInterval"
    //     0x3f9d08: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ff8] "timeoutInterval"
    //     0x3f9d0c: ldr             x16, [x16, #0xff8]
    // 0x3f9d10: cmp             w24, w16
    // 0x3f9d14: b.ne            #0x3f9d3c
    // 0x3f9d18: add             w23, w1, #0xa
    // 0x3f9d1c: ArrayLoad: r1 = r4[r23]  ; Unknown_4
    //     0x3f9d1c: add             x16, x4, w23, sxtw #1
    //     0x3f9d20: ldur            w1, [x16, #0xf]
    // 0x3f9d24: DecompressPointer r1
    //     0x3f9d24: add             x1, x1, HEAP, lsl #32
    // 0x3f9d28: sub             w4, w0, w1
    // 0x3f9d2c: add             x0, fp, w4, sxtw #2
    // 0x3f9d30: ldr             x0, [x0, #8]
    // 0x3f9d34: mov             x4, x0
    // 0x3f9d38: b               #0x3f9d40
    // 0x3f9d3c: r4 = Null
    //     0x3f9d3c: mov             x4, NULL
    // 0x3f9d40: ldur            x1, [fp, #-0x28]
    // 0x3f9d44: CheckStackOverflow
    //     0x3f9d44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3f9d48: cmp             SP, x16
    //     0x3f9d4c: b.ls            #0x3fa10c
    // 0x3f9d50: StoreField: r2->field_13 = r8
    //     0x3f9d50: stur            w8, [x2, #0x13]
    // 0x3f9d54: mov             x0, x9
    // 0x3f9d58: ArrayStore: r2[0] = r0  ; List_4
    //     0x3f9d58: stur            w0, [x2, #0x17]
    //     0x3f9d5c: ldurb           w16, [x2, #-1]
    //     0x3f9d60: ldurb           w17, [x0, #-1]
    //     0x3f9d64: and             x16, x17, x16, lsr #2
    //     0x3f9d68: tst             x16, HEAP, lsr #32
    //     0x3f9d6c: b.eq            #0x3f9d74
    //     0x3f9d70: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3f9d74: mov             x0, x10
    // 0x3f9d78: StoreField: r2->field_1b = r0
    //     0x3f9d78: stur            w0, [x2, #0x1b]
    //     0x3f9d7c: ldurb           w16, [x2, #-1]
    //     0x3f9d80: ldurb           w17, [x0, #-1]
    //     0x3f9d84: and             x16, x17, x16, lsr #2
    //     0x3f9d88: tst             x16, HEAP, lsr #32
    //     0x3f9d8c: b.eq            #0x3f9d94
    //     0x3f9d90: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3f9d94: ldur            x0, [fp, #-8]
    // 0x3f9d98: StoreField: r2->field_1f = r0
    //     0x3f9d98: stur            w0, [x2, #0x1f]
    //     0x3f9d9c: ldurb           w16, [x2, #-1]
    //     0x3f9da0: ldurb           w17, [x0, #-1]
    //     0x3f9da4: and             x16, x17, x16, lsr #2
    //     0x3f9da8: tst             x16, HEAP, lsr #32
    //     0x3f9dac: b.eq            #0x3f9db4
    //     0x3f9db0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3f9db4: mov             x0, x12
    // 0x3f9db8: StoreField: r2->field_23 = r0
    //     0x3f9db8: stur            w0, [x2, #0x23]
    //     0x3f9dbc: ldurb           w16, [x2, #-1]
    //     0x3f9dc0: ldurb           w17, [x0, #-1]
    //     0x3f9dc4: and             x16, x17, x16, lsr #2
    //     0x3f9dc8: tst             x16, HEAP, lsr #32
    //     0x3f9dcc: b.eq            #0x3f9dd4
    //     0x3f9dd0: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3f9dd4: StoreField: r2->field_27 = r13
    //     0x3f9dd4: stur            w13, [x2, #0x27]
    // 0x3f9dd8: StoreField: r2->field_2b = r14
    //     0x3f9dd8: stur            w14, [x2, #0x2b]
    // 0x3f9ddc: StoreField: r2->field_2f = r19
    //     0x3f9ddc: stur            w19, [x2, #0x2f]
    // 0x3f9de0: StoreField: r2->field_33 = r20
    //     0x3f9de0: stur            w20, [x2, #0x33]
    // 0x3f9de4: StoreField: r2->field_37 = r11
    //     0x3f9de4: stur            w11, [x2, #0x37]
    // 0x3f9de8: ldur            x0, [fp, #-0x18]
    // 0x3f9dec: StoreField: r2->field_3b = r0
    //     0x3f9dec: stur            w0, [x2, #0x3b]
    //     0x3f9df0: ldurb           w16, [x2, #-1]
    //     0x3f9df4: ldurb           w17, [x0, #-1]
    //     0x3f9df8: and             x16, x17, x16, lsr #2
    //     0x3f9dfc: tst             x16, HEAP, lsr #32
    //     0x3f9e00: b.eq            #0x3f9e08
    //     0x3f9e04: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3f9e08: StoreField: r2->field_3f = r7
    //     0x3f9e08: stur            w7, [x2, #0x3f]
    // 0x3f9e0c: StoreField: r2->field_43 = r6
    //     0x3f9e0c: stur            w6, [x2, #0x43]
    // 0x3f9e10: mov             x0, x5
    // 0x3f9e14: StoreField: r2->field_47 = r0
    //     0x3f9e14: stur            w0, [x2, #0x47]
    //     0x3f9e18: ldurb           w16, [x2, #-1]
    //     0x3f9e1c: ldurb           w17, [x0, #-1]
    //     0x3f9e20: and             x16, x17, x16, lsr #2
    //     0x3f9e24: tst             x16, HEAP, lsr #32
    //     0x3f9e28: b.eq            #0x3f9e30
    //     0x3f9e2c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3f9e30: ldur            x0, [fp, #-0x38]
    // 0x3f9e34: StoreField: r2->field_4b = r0
    //     0x3f9e34: stur            w0, [x2, #0x4b]
    //     0x3f9e38: ldurb           w16, [x2, #-1]
    //     0x3f9e3c: ldurb           w17, [x0, #-1]
    //     0x3f9e40: and             x16, x17, x16, lsr #2
    //     0x3f9e44: tst             x16, HEAP, lsr #32
    //     0x3f9e48: b.eq            #0x3f9e50
    //     0x3f9e4c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3f9e50: ldur            x0, [fp, #-0x40]
    // 0x3f9e54: StoreField: r2->field_4f = r0
    //     0x3f9e54: stur            w0, [x2, #0x4f]
    //     0x3f9e58: ldurb           w16, [x2, #-1]
    //     0x3f9e5c: ldurb           w17, [x0, #-1]
    //     0x3f9e60: and             x16, x17, x16, lsr #2
    //     0x3f9e64: tst             x16, HEAP, lsr #32
    //     0x3f9e68: b.eq            #0x3f9e70
    //     0x3f9e6c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3f9e70: ldur            x0, [fp, #-0x48]
    // 0x3f9e74: StoreField: r2->field_53 = r0
    //     0x3f9e74: stur            w0, [x2, #0x53]
    //     0x3f9e78: ldurb           w16, [x2, #-1]
    //     0x3f9e7c: ldurb           w17, [x0, #-1]
    //     0x3f9e80: and             x16, x17, x16, lsr #2
    //     0x3f9e84: tst             x16, HEAP, lsr #32
    //     0x3f9e88: b.eq            #0x3f9e90
    //     0x3f9e8c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3f9e90: ldur            x0, [fp, #-0x50]
    // 0x3f9e94: StoreField: r2->field_57 = r0
    //     0x3f9e94: stur            w0, [x2, #0x57]
    //     0x3f9e98: ldurb           w16, [x2, #-1]
    //     0x3f9e9c: ldurb           w17, [x0, #-1]
    //     0x3f9ea0: and             x16, x17, x16, lsr #2
    //     0x3f9ea4: tst             x16, HEAP, lsr #32
    //     0x3f9ea8: b.eq            #0x3f9eb0
    //     0x3f9eac: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3f9eb0: mov             x0, x3
    // 0x3f9eb4: StoreField: r2->field_5b = r0
    //     0x3f9eb4: stur            w0, [x2, #0x5b]
    //     0x3f9eb8: ldurb           w16, [x2, #-1]
    //     0x3f9ebc: ldurb           w17, [x0, #-1]
    //     0x3f9ec0: and             x16, x17, x16, lsr #2
    //     0x3f9ec4: tst             x16, HEAP, lsr #32
    //     0x3f9ec8: b.eq            #0x3f9ed0
    //     0x3f9ecc: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3f9ed0: mov             x0, x4
    // 0x3f9ed4: StoreField: r2->field_5f = r0
    //     0x3f9ed4: stur            w0, [x2, #0x5f]
    //     0x3f9ed8: ldurb           w16, [x2, #-1]
    //     0x3f9edc: ldurb           w17, [x0, #-1]
    //     0x3f9ee0: and             x16, x17, x16, lsr #2
    //     0x3f9ee4: tst             x16, HEAP, lsr #32
    //     0x3f9ee8: b.eq            #0x3f9ef0
    //     0x3f9eec: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3f9ef0: ldur            x0, [fp, #-0x30]
    // 0x3f9ef4: StoreField: r2->field_63 = r0
    //     0x3f9ef4: stur            w0, [x2, #0x63]
    //     0x3f9ef8: ldurb           w16, [x2, #-1]
    //     0x3f9efc: ldurb           w17, [x0, #-1]
    //     0x3f9f00: and             x16, x17, x16, lsr #2
    //     0x3f9f04: tst             x16, HEAP, lsr #32
    //     0x3f9f08: b.eq            #0x3f9f10
    //     0x3f9f0c: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3f9f10: cmp             w1, NULL
    // 0x3f9f14: b.ne            #0x3f9f1c
    // 0x3f9f18: mov             x1, x19
    // 0x3f9f1c: ldur            x0, [fp, #-0x20]
    // 0x3f9f20: StoreField: r2->field_7 = r1
    //     0x3f9f20: stur            w1, [x2, #7]
    // 0x3f9f24: cmp             w0, NULL
    // 0x3f9f28: b.ne            #0x3f9f34
    // 0x3f9f2c: mov             x1, x20
    // 0x3f9f30: b               #0x3f9f38
    // 0x3f9f34: mov             x1, x0
    // 0x3f9f38: ldur            x0, [fp, #-0x10]
    // 0x3f9f3c: StoreField: r2->field_b = r1
    //     0x3f9f3c: stur            w1, [x2, #0xb]
    // 0x3f9f40: cmp             w0, NULL
    // 0x3f9f44: b.ne            #0x3f9f50
    // 0x3f9f48: mov             x1, x11
    // 0x3f9f4c: b               #0x3f9f54
    // 0x3f9f50: mov             x1, x0
    // 0x3f9f54: ldur            x0, [fp, #-8]
    // 0x3f9f58: StoreField: r2->field_f = r1
    //     0x3f9f58: stur            w1, [x2, #0xf]
    // 0x3f9f5c: cmp             w0, NULL
    // 0x3f9f60: b.ne            #0x3f9f98
    // 0x3f9f64: ldur            x0, [fp, #-0x18]
    // 0x3f9f68: cmp             w0, NULL
    // 0x3f9f6c: b.ne            #0x3f9f78
    // 0x3f9f70: r1 = Null
    //     0x3f9f70: mov             x1, NULL
    // 0x3f9f74: b               #0x3f9f94
    // 0x3f9f78: LoadField: r3 = r0->field_f
    //     0x3f9f78: ldur            x3, [x0, #0xf]
    // 0x3f9f7c: r0 = BoxInt64Instr(r3)
    //     0x3f9f7c: sbfiz           x0, x3, #1, #0x1f
    //     0x3f9f80: cmp             x3, x0, asr #1
    //     0x3f9f84: b.eq            #0x3f9f90
    //     0x3f9f88: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f9f8c: stur            x3, [x0, #7]
    // 0x3f9f90: mov             x1, x0
    // 0x3f9f94: r0 = fromNativeValue()
    //     0x3f9f94: bl              #0x3eea88  ; [package:flutter_inappwebview_platform_interface/src/types/url_request_cache_policy.dart] URLRequestCachePolicy::fromNativeValue
    // 0x3f9f98: ldur            x1, [fp, #-0x58]
    // 0x3f9f9c: StoreField: r1->field_1f = r0
    //     0x3f9f9c: stur            w0, [x1, #0x1f]
    //     0x3f9fa0: ldurb           w16, [x1, #-1]
    //     0x3f9fa4: ldurb           w17, [x0, #-1]
    //     0x3f9fa8: and             x16, x17, x16, lsr #2
    //     0x3f9fac: tst             x16, HEAP, lsr #32
    //     0x3f9fb0: b.eq            #0x3f9fb8
    //     0x3f9fb4: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3f9fb8: LoadField: r0 = r1->field_27
    //     0x3f9fb8: ldur            w0, [x1, #0x27]
    // 0x3f9fbc: DecompressPointer r0
    //     0x3f9fbc: add             x0, x0, HEAP, lsl #32
    // 0x3f9fc0: cmp             w0, NULL
    // 0x3f9fc4: b.ne            #0x3f9fd0
    // 0x3f9fc8: LoadField: r0 = r1->field_3f
    //     0x3f9fc8: ldur            w0, [x1, #0x3f]
    // 0x3f9fcc: DecompressPointer r0
    //     0x3f9fcc: add             x0, x0, HEAP, lsl #32
    // 0x3f9fd0: StoreField: r1->field_27 = r0
    //     0x3f9fd0: stur            w0, [x1, #0x27]
    // 0x3f9fd4: LoadField: r0 = r1->field_2b
    //     0x3f9fd4: ldur            w0, [x1, #0x2b]
    // 0x3f9fd8: DecompressPointer r0
    //     0x3f9fd8: add             x0, x0, HEAP, lsl #32
    // 0x3f9fdc: cmp             w0, NULL
    // 0x3f9fe0: b.ne            #0x3f9fec
    // 0x3f9fe4: LoadField: r0 = r1->field_43
    //     0x3f9fe4: ldur            w0, [x1, #0x43]
    // 0x3f9fe8: DecompressPointer r0
    //     0x3f9fe8: add             x0, x0, HEAP, lsl #32
    // 0x3f9fec: StoreField: r1->field_2b = r0
    //     0x3f9fec: stur            w0, [x1, #0x2b]
    // 0x3f9ff0: LoadField: r0 = r1->field_53
    //     0x3f9ff0: ldur            w0, [x1, #0x53]
    // 0x3f9ff4: DecompressPointer r0
    //     0x3f9ff4: add             x0, x0, HEAP, lsl #32
    // 0x3f9ff8: cmp             w0, NULL
    // 0x3f9ffc: b.ne            #0x3fa034
    // 0x3fa000: LoadField: r2 = r1->field_47
    //     0x3fa000: ldur            w2, [x1, #0x47]
    // 0x3fa004: DecompressPointer r2
    //     0x3fa004: add             x2, x2, HEAP, lsl #32
    // 0x3fa008: stur            x2, [fp, #-8]
    // 0x3fa00c: cmp             w2, NULL
    // 0x3fa010: b.eq            #0x3fa030
    // 0x3fa014: r0 = WebUri()
    //     0x3fa014: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x3fa018: mov             x1, x0
    // 0x3fa01c: ldur            x2, [fp, #-8]
    // 0x3fa020: stur            x0, [fp, #-8]
    // 0x3fa024: r0 = WebUri.uri()
    //     0x3fa024: bl              #0x3fa114  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri.uri
    // 0x3fa028: ldur            x0, [fp, #-8]
    // 0x3fa02c: b               #0x3fa034
    // 0x3fa030: r0 = Null
    //     0x3fa030: mov             x0, NULL
    // 0x3fa034: ldur            x2, [fp, #-0x58]
    // 0x3fa038: StoreField: r2->field_53 = r0
    //     0x3fa038: stur            w0, [x2, #0x53]
    //     0x3fa03c: ldurb           w16, [x2, #-1]
    //     0x3fa040: ldurb           w17, [x0, #-1]
    //     0x3fa044: and             x16, x17, x16, lsr #2
    //     0x3fa048: tst             x16, HEAP, lsr #32
    //     0x3fa04c: b.eq            #0x3fa054
    //     0x3fa050: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x3fa054: LoadField: r0 = r2->field_5b
    //     0x3fa054: ldur            w0, [x2, #0x5b]
    // 0x3fa058: DecompressPointer r0
    //     0x3fa058: add             x0, x0, HEAP, lsl #32
    // 0x3fa05c: cmp             w0, NULL
    // 0x3fa060: b.ne            #0x3fa09c
    // 0x3fa064: LoadField: r0 = r2->field_4b
    //     0x3fa064: ldur            w0, [x2, #0x4b]
    // 0x3fa068: DecompressPointer r0
    //     0x3fa068: add             x0, x0, HEAP, lsl #32
    // 0x3fa06c: cmp             w0, NULL
    // 0x3fa070: b.ne            #0x3fa07c
    // 0x3fa074: r1 = Null
    //     0x3fa074: mov             x1, NULL
    // 0x3fa078: b               #0x3fa098
    // 0x3fa07c: LoadField: r3 = r0->field_f
    //     0x3fa07c: ldur            x3, [x0, #0xf]
    // 0x3fa080: r0 = BoxInt64Instr(r3)
    //     0x3fa080: sbfiz           x0, x3, #1, #0x1f
    //     0x3fa084: cmp             x3, x0, asr #1
    //     0x3fa088: b.eq            #0x3fa094
    //     0x3fa08c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3fa090: stur            x3, [x0, #7]
    // 0x3fa094: mov             x1, x0
    // 0x3fa098: r0 = fromNativeValue()
    //     0x3fa098: bl              #0x3ee5e0  ; [package:flutter_inappwebview_platform_interface/src/types/url_request_network_service_type.dart] URLRequestNetworkServiceType::fromNativeValue
    // 0x3fa09c: ldur            x1, [fp, #-0x58]
    // 0x3fa0a0: StoreField: r1->field_5b = r0
    //     0x3fa0a0: stur            w0, [x1, #0x5b]
    //     0x3fa0a4: ldurb           w16, [x1, #-1]
    //     0x3fa0a8: ldurb           w17, [x0, #-1]
    //     0x3fa0ac: and             x16, x17, x16, lsr #2
    //     0x3fa0b0: tst             x16, HEAP, lsr #32
    //     0x3fa0b4: b.eq            #0x3fa0bc
    //     0x3fa0b8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3fa0bc: LoadField: r2 = r1->field_5f
    //     0x3fa0bc: ldur            w2, [x1, #0x5f]
    // 0x3fa0c0: DecompressPointer r2
    //     0x3fa0c0: add             x2, x2, HEAP, lsl #32
    // 0x3fa0c4: cmp             w2, NULL
    // 0x3fa0c8: b.ne            #0x3fa0dc
    // 0x3fa0cc: LoadField: r3 = r1->field_4f
    //     0x3fa0cc: ldur            w3, [x1, #0x4f]
    // 0x3fa0d0: DecompressPointer r3
    //     0x3fa0d0: add             x3, x3, HEAP, lsl #32
    // 0x3fa0d4: mov             x0, x3
    // 0x3fa0d8: b               #0x3fa0e0
    // 0x3fa0dc: mov             x0, x2
    // 0x3fa0e0: StoreField: r1->field_5f = r0
    //     0x3fa0e0: stur            w0, [x1, #0x5f]
    //     0x3fa0e4: ldurb           w16, [x1, #-1]
    //     0x3fa0e8: ldurb           w17, [x0, #-1]
    //     0x3fa0ec: and             x16, x17, x16, lsr #2
    //     0x3fa0f0: tst             x16, HEAP, lsr #32
    //     0x3fa0f4: b.eq            #0x3fa0fc
    //     0x3fa0f8: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3fa0fc: r0 = Null
    //     0x3fa0fc: mov             x0, NULL
    // 0x3fa100: LeaveFrame
    //     0x3fa100: mov             SP, fp
    //     0x3fa104: ldp             fp, lr, [SP], #0x10
    // 0x3fa108: ret
    //     0x3fa108: ret             
    // 0x3fa10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fa10c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fa110: b               #0x3f9d50
  }
  _ toString(/* No info */) {
    // ** addr: 0x75c010, size: 0x1b4
    // 0x75c010: EnterFrame
    //     0x75c010: stp             fp, lr, [SP, #-0x10]!
    //     0x75c014: mov             fp, SP
    // 0x75c018: AllocStack(0x8)
    //     0x75c018: sub             SP, SP, #8
    // 0x75c01c: CheckStackOverflow
    //     0x75c01c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75c020: cmp             SP, x16
    //     0x75c024: b.ls            #0x75c1bc
    // 0x75c028: r1 = Null
    //     0x75c028: mov             x1, NULL
    // 0x75c02c: r2 = 62
    //     0x75c02c: movz            x2, #0x3e
    // 0x75c030: r0 = AllocateArray()
    //     0x75c030: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75c034: r16 = "URLRequest{allowsCellularAccess: "
    //     0x75c034: add             x16, PP, #0x19, lsl #12  ; [pp+0x19be8] "URLRequest{allowsCellularAccess: "
    //     0x75c038: ldr             x16, [x16, #0xbe8]
    // 0x75c03c: StoreField: r0->field_f = r16
    //     0x75c03c: stur            w16, [x0, #0xf]
    // 0x75c040: ldr             x1, [fp, #0x10]
    // 0x75c044: LoadField: r2 = r1->field_7
    //     0x75c044: ldur            w2, [x1, #7]
    // 0x75c048: DecompressPointer r2
    //     0x75c048: add             x2, x2, HEAP, lsl #32
    // 0x75c04c: StoreField: r0->field_13 = r2
    //     0x75c04c: stur            w2, [x0, #0x13]
    // 0x75c050: r16 = ", allowsConstrainedNetworkAccess: "
    //     0x75c050: add             x16, PP, #0x19, lsl #12  ; [pp+0x19bf0] ", allowsConstrainedNetworkAccess: "
    //     0x75c054: ldr             x16, [x16, #0xbf0]
    // 0x75c058: ArrayStore: r0[0] = r16  ; List_4
    //     0x75c058: stur            w16, [x0, #0x17]
    // 0x75c05c: LoadField: r2 = r1->field_b
    //     0x75c05c: ldur            w2, [x1, #0xb]
    // 0x75c060: DecompressPointer r2
    //     0x75c060: add             x2, x2, HEAP, lsl #32
    // 0x75c064: StoreField: r0->field_1b = r2
    //     0x75c064: stur            w2, [x0, #0x1b]
    // 0x75c068: r16 = ", allowsExpensiveNetworkAccess: "
    //     0x75c068: add             x16, PP, #0x19, lsl #12  ; [pp+0x19bf8] ", allowsExpensiveNetworkAccess: "
    //     0x75c06c: ldr             x16, [x16, #0xbf8]
    // 0x75c070: StoreField: r0->field_1f = r16
    //     0x75c070: stur            w16, [x0, #0x1f]
    // 0x75c074: LoadField: r2 = r1->field_f
    //     0x75c074: ldur            w2, [x1, #0xf]
    // 0x75c078: DecompressPointer r2
    //     0x75c078: add             x2, x2, HEAP, lsl #32
    // 0x75c07c: StoreField: r0->field_23 = r2
    //     0x75c07c: stur            w2, [x0, #0x23]
    // 0x75c080: r16 = ", assumesHTTP3Capable: "
    //     0x75c080: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c00] ", assumesHTTP3Capable: "
    //     0x75c084: ldr             x16, [x16, #0xc00]
    // 0x75c088: StoreField: r0->field_27 = r16
    //     0x75c088: stur            w16, [x0, #0x27]
    // 0x75c08c: LoadField: r2 = r1->field_13
    //     0x75c08c: ldur            w2, [x1, #0x13]
    // 0x75c090: DecompressPointer r2
    //     0x75c090: add             x2, x2, HEAP, lsl #32
    // 0x75c094: StoreField: r0->field_2b = r2
    //     0x75c094: stur            w2, [x0, #0x2b]
    // 0x75c098: r16 = ", attribution: "
    //     0x75c098: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c08] ", attribution: "
    //     0x75c09c: ldr             x16, [x16, #0xc08]
    // 0x75c0a0: StoreField: r0->field_2f = r16
    //     0x75c0a0: stur            w16, [x0, #0x2f]
    // 0x75c0a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x75c0a4: ldur            w2, [x1, #0x17]
    // 0x75c0a8: DecompressPointer r2
    //     0x75c0a8: add             x2, x2, HEAP, lsl #32
    // 0x75c0ac: StoreField: r0->field_33 = r2
    //     0x75c0ac: stur            w2, [x0, #0x33]
    // 0x75c0b0: r16 = ", body: "
    //     0x75c0b0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c10] ", body: "
    //     0x75c0b4: ldr             x16, [x16, #0xc10]
    // 0x75c0b8: StoreField: r0->field_37 = r16
    //     0x75c0b8: stur            w16, [x0, #0x37]
    // 0x75c0bc: LoadField: r2 = r1->field_1b
    //     0x75c0bc: ldur            w2, [x1, #0x1b]
    // 0x75c0c0: DecompressPointer r2
    //     0x75c0c0: add             x2, x2, HEAP, lsl #32
    // 0x75c0c4: StoreField: r0->field_3b = r2
    //     0x75c0c4: stur            w2, [x0, #0x3b]
    // 0x75c0c8: r16 = ", cachePolicy: "
    //     0x75c0c8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c18] ", cachePolicy: "
    //     0x75c0cc: ldr             x16, [x16, #0xc18]
    // 0x75c0d0: StoreField: r0->field_3f = r16
    //     0x75c0d0: stur            w16, [x0, #0x3f]
    // 0x75c0d4: LoadField: r2 = r1->field_1f
    //     0x75c0d4: ldur            w2, [x1, #0x1f]
    // 0x75c0d8: DecompressPointer r2
    //     0x75c0d8: add             x2, x2, HEAP, lsl #32
    // 0x75c0dc: StoreField: r0->field_43 = r2
    //     0x75c0dc: stur            w2, [x0, #0x43]
    // 0x75c0e0: r16 = ", headers: "
    //     0x75c0e0: ldr             x16, [PP, #0x7cf8]  ; [pp+0x7cf8] ", headers: "
    // 0x75c0e4: StoreField: r0->field_47 = r16
    //     0x75c0e4: stur            w16, [x0, #0x47]
    // 0x75c0e8: LoadField: r2 = r1->field_23
    //     0x75c0e8: ldur            w2, [x1, #0x23]
    // 0x75c0ec: DecompressPointer r2
    //     0x75c0ec: add             x2, x2, HEAP, lsl #32
    // 0x75c0f0: StoreField: r0->field_4b = r2
    //     0x75c0f0: stur            w2, [x0, #0x4b]
    // 0x75c0f4: r16 = ", httpShouldHandleCookies: "
    //     0x75c0f4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c20] ", httpShouldHandleCookies: "
    //     0x75c0f8: ldr             x16, [x16, #0xc20]
    // 0x75c0fc: StoreField: r0->field_4f = r16
    //     0x75c0fc: stur            w16, [x0, #0x4f]
    // 0x75c100: LoadField: r2 = r1->field_27
    //     0x75c100: ldur            w2, [x1, #0x27]
    // 0x75c104: DecompressPointer r2
    //     0x75c104: add             x2, x2, HEAP, lsl #32
    // 0x75c108: StoreField: r0->field_53 = r2
    //     0x75c108: stur            w2, [x0, #0x53]
    // 0x75c10c: r16 = ", httpShouldUsePipelining: "
    //     0x75c10c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c28] ", httpShouldUsePipelining: "
    //     0x75c110: ldr             x16, [x16, #0xc28]
    // 0x75c114: StoreField: r0->field_57 = r16
    //     0x75c114: stur            w16, [x0, #0x57]
    // 0x75c118: LoadField: r2 = r1->field_2b
    //     0x75c118: ldur            w2, [x1, #0x2b]
    // 0x75c11c: DecompressPointer r2
    //     0x75c11c: add             x2, x2, HEAP, lsl #32
    // 0x75c120: StoreField: r0->field_5b = r2
    //     0x75c120: stur            w2, [x0, #0x5b]
    // 0x75c124: r16 = ", mainDocumentURL: "
    //     0x75c124: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c30] ", mainDocumentURL: "
    //     0x75c128: ldr             x16, [x16, #0xc30]
    // 0x75c12c: StoreField: r0->field_5f = r16
    //     0x75c12c: stur            w16, [x0, #0x5f]
    // 0x75c130: LoadField: r2 = r1->field_53
    //     0x75c130: ldur            w2, [x1, #0x53]
    // 0x75c134: DecompressPointer r2
    //     0x75c134: add             x2, x2, HEAP, lsl #32
    // 0x75c138: StoreField: r0->field_63 = r2
    //     0x75c138: stur            w2, [x0, #0x63]
    // 0x75c13c: r16 = ", method: "
    //     0x75c13c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19aa8] ", method: "
    //     0x75c140: ldr             x16, [x16, #0xaa8]
    // 0x75c144: StoreField: r0->field_67 = r16
    //     0x75c144: stur            w16, [x0, #0x67]
    // 0x75c148: LoadField: r2 = r1->field_57
    //     0x75c148: ldur            w2, [x1, #0x57]
    // 0x75c14c: DecompressPointer r2
    //     0x75c14c: add             x2, x2, HEAP, lsl #32
    // 0x75c150: StoreField: r0->field_6b = r2
    //     0x75c150: stur            w2, [x0, #0x6b]
    // 0x75c154: r16 = ", networkServiceType: "
    //     0x75c154: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c38] ", networkServiceType: "
    //     0x75c158: ldr             x16, [x16, #0xc38]
    // 0x75c15c: StoreField: r0->field_6f = r16
    //     0x75c15c: stur            w16, [x0, #0x6f]
    // 0x75c160: LoadField: r2 = r1->field_5b
    //     0x75c160: ldur            w2, [x1, #0x5b]
    // 0x75c164: DecompressPointer r2
    //     0x75c164: add             x2, x2, HEAP, lsl #32
    // 0x75c168: StoreField: r0->field_73 = r2
    //     0x75c168: stur            w2, [x0, #0x73]
    // 0x75c16c: r16 = ", timeoutInterval: "
    //     0x75c16c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c40] ", timeoutInterval: "
    //     0x75c170: ldr             x16, [x16, #0xc40]
    // 0x75c174: StoreField: r0->field_77 = r16
    //     0x75c174: stur            w16, [x0, #0x77]
    // 0x75c178: LoadField: r2 = r1->field_5f
    //     0x75c178: ldur            w2, [x1, #0x5f]
    // 0x75c17c: DecompressPointer r2
    //     0x75c17c: add             x2, x2, HEAP, lsl #32
    // 0x75c180: StoreField: r0->field_7b = r2
    //     0x75c180: stur            w2, [x0, #0x7b]
    // 0x75c184: r16 = ", url: "
    //     0x75c184: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ab0] ", url: "
    //     0x75c188: ldr             x16, [x16, #0xab0]
    // 0x75c18c: StoreField: r0->field_7f = r16
    //     0x75c18c: stur            w16, [x0, #0x7f]
    // 0x75c190: LoadField: r2 = r1->field_63
    //     0x75c190: ldur            w2, [x1, #0x63]
    // 0x75c194: DecompressPointer r2
    //     0x75c194: add             x2, x2, HEAP, lsl #32
    // 0x75c198: StoreField: r0->field_83 = r2
    //     0x75c198: stur            w2, [x0, #0x83]
    // 0x75c19c: r16 = "}"
    //     0x75c19c: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x75c1a0: ldr             x16, [x16, #0x7b8]
    // 0x75c1a4: StoreField: r0->field_87 = r16
    //     0x75c1a4: stur            w16, [x0, #0x87]
    // 0x75c1a8: str             x0, [SP]
    // 0x75c1ac: r0 = _interpolate()
    //     0x75c1ac: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75c1b0: LeaveFrame
    //     0x75c1b0: mov             SP, fp
    //     0x75c1b4: ldp             fp, lr, [SP], #0x10
    // 0x75c1b8: ret
    //     0x75c1b8: ret             
    // 0x75c1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c1bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c1c0: b               #0x75c028
  }
}
