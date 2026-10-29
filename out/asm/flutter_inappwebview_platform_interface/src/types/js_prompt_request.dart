// lib: , url: package:flutter_inappwebview_platform_interface/src/types/js_prompt_request.dart

// class id: 1049169, size: 0x8
class :: {
}

// class id: 914, size: 0x1c, field offset: 0x8
class JsPromptRequest extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x3ef39c, size: 0x274
    // 0x3ef39c: EnterFrame
    //     0x3ef39c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef3a0: mov             fp, SP
    // 0x3ef3a4: AllocStack(0x28)
    //     0x3ef3a4: sub             SP, SP, #0x28
    // 0x3ef3a8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3ef3a8: mov             x3, x1
    //     0x3ef3ac: stur            x1, [fp, #-8]
    // 0x3ef3b0: CheckStackOverflow
    //     0x3ef3b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ef3b4: cmp             SP, x16
    //     0x3ef3b8: b.ls            #0x3ef608
    // 0x3ef3bc: r0 = LoadClassIdInstr(r3)
    //     0x3ef3bc: ldur            x0, [x3, #-1]
    //     0x3ef3c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3ef3c4: mov             x1, x3
    // 0x3ef3c8: r2 = "defaultValue"
    //     0x3ef3c8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15950] "defaultValue"
    //     0x3ef3cc: ldr             x2, [x2, #0x950]
    // 0x3ef3d0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ef3d0: add             lr, x0, #0x3e1
    //     0x3ef3d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3ef3d8: blr             lr
    // 0x3ef3dc: mov             x3, x0
    // 0x3ef3e0: r2 = Null
    //     0x3ef3e0: mov             x2, NULL
    // 0x3ef3e4: r1 = Null
    //     0x3ef3e4: mov             x1, NULL
    // 0x3ef3e8: stur            x3, [fp, #-0x10]
    // 0x3ef3ec: r4 = 60
    //     0x3ef3ec: movz            x4, #0x3c
    // 0x3ef3f0: branchIfSmi(r0, 0x3ef3fc)
    //     0x3ef3f0: tbz             w0, #0, #0x3ef3fc
    // 0x3ef3f4: r4 = LoadClassIdInstr(r0)
    //     0x3ef3f4: ldur            x4, [x0, #-1]
    //     0x3ef3f8: ubfx            x4, x4, #0xc, #0x14
    // 0x3ef3fc: sub             x4, x4, #0x5e
    // 0x3ef400: cmp             x4, #1
    // 0x3ef404: b.ls            #0x3ef418
    // 0x3ef408: r8 = String?
    //     0x3ef408: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3ef40c: r3 = Null
    //     0x3ef40c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15958] Null
    //     0x3ef410: ldr             x3, [x3, #0x958]
    // 0x3ef414: r0 = String?()
    //     0x3ef414: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3ef418: ldur            x3, [fp, #-8]
    // 0x3ef41c: r0 = LoadClassIdInstr(r3)
    //     0x3ef41c: ldur            x0, [x3, #-1]
    //     0x3ef420: ubfx            x0, x0, #0xc, #0x14
    // 0x3ef424: mov             x1, x3
    // 0x3ef428: r2 = "isMainFrame"
    //     0x3ef428: add             x2, PP, #0x15, lsl #12  ; [pp+0x15518] "isMainFrame"
    //     0x3ef42c: ldr             x2, [x2, #0x518]
    // 0x3ef430: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ef430: add             lr, x0, #0x3e1
    //     0x3ef434: ldr             lr, [x21, lr, lsl #3]
    //     0x3ef438: blr             lr
    // 0x3ef43c: mov             x3, x0
    // 0x3ef440: r2 = Null
    //     0x3ef440: mov             x2, NULL
    // 0x3ef444: r1 = Null
    //     0x3ef444: mov             x1, NULL
    // 0x3ef448: stur            x3, [fp, #-0x18]
    // 0x3ef44c: r4 = 60
    //     0x3ef44c: movz            x4, #0x3c
    // 0x3ef450: branchIfSmi(r0, 0x3ef45c)
    //     0x3ef450: tbz             w0, #0, #0x3ef45c
    // 0x3ef454: r4 = LoadClassIdInstr(r0)
    //     0x3ef454: ldur            x4, [x0, #-1]
    //     0x3ef458: ubfx            x4, x4, #0xc, #0x14
    // 0x3ef45c: cmp             x4, #0x3f
    // 0x3ef460: b.eq            #0x3ef474
    // 0x3ef464: r8 = bool?
    //     0x3ef464: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3ef468: r3 = Null
    //     0x3ef468: add             x3, PP, #0x15, lsl #12  ; [pp+0x15968] Null
    //     0x3ef46c: ldr             x3, [x3, #0x968]
    // 0x3ef470: r0 = DefaultNullableTypeTest()
    //     0x3ef470: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3ef474: ldur            x3, [fp, #-8]
    // 0x3ef478: r0 = LoadClassIdInstr(r3)
    //     0x3ef478: ldur            x0, [x3, #-1]
    //     0x3ef47c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ef480: mov             x1, x3
    // 0x3ef484: r2 = "isMainFrame"
    //     0x3ef484: add             x2, PP, #0x15, lsl #12  ; [pp+0x15518] "isMainFrame"
    //     0x3ef488: ldr             x2, [x2, #0x518]
    // 0x3ef48c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ef48c: add             lr, x0, #0x3e1
    //     0x3ef490: ldr             lr, [x21, lr, lsl #3]
    //     0x3ef494: blr             lr
    // 0x3ef498: mov             x3, x0
    // 0x3ef49c: r2 = Null
    //     0x3ef49c: mov             x2, NULL
    // 0x3ef4a0: r1 = Null
    //     0x3ef4a0: mov             x1, NULL
    // 0x3ef4a4: stur            x3, [fp, #-0x20]
    // 0x3ef4a8: r4 = 60
    //     0x3ef4a8: movz            x4, #0x3c
    // 0x3ef4ac: branchIfSmi(r0, 0x3ef4b8)
    //     0x3ef4ac: tbz             w0, #0, #0x3ef4b8
    // 0x3ef4b0: r4 = LoadClassIdInstr(r0)
    //     0x3ef4b0: ldur            x4, [x0, #-1]
    //     0x3ef4b4: ubfx            x4, x4, #0xc, #0x14
    // 0x3ef4b8: cmp             x4, #0x3f
    // 0x3ef4bc: b.eq            #0x3ef4d0
    // 0x3ef4c0: r8 = bool?
    //     0x3ef4c0: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3ef4c4: r3 = Null
    //     0x3ef4c4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15978] Null
    //     0x3ef4c8: ldr             x3, [x3, #0x978]
    // 0x3ef4cc: r0 = DefaultNullableTypeTest()
    //     0x3ef4cc: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3ef4d0: ldur            x3, [fp, #-8]
    // 0x3ef4d4: r0 = LoadClassIdInstr(r3)
    //     0x3ef4d4: ldur            x0, [x3, #-1]
    //     0x3ef4d8: ubfx            x0, x0, #0xc, #0x14
    // 0x3ef4dc: mov             x1, x3
    // 0x3ef4e0: r2 = "message"
    //     0x3ef4e0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14620] "message"
    //     0x3ef4e4: ldr             x2, [x2, #0x620]
    // 0x3ef4e8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ef4e8: add             lr, x0, #0x3e1
    //     0x3ef4ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3ef4f0: blr             lr
    // 0x3ef4f4: mov             x3, x0
    // 0x3ef4f8: r2 = Null
    //     0x3ef4f8: mov             x2, NULL
    // 0x3ef4fc: r1 = Null
    //     0x3ef4fc: mov             x1, NULL
    // 0x3ef500: stur            x3, [fp, #-0x28]
    // 0x3ef504: r4 = 60
    //     0x3ef504: movz            x4, #0x3c
    // 0x3ef508: branchIfSmi(r0, 0x3ef514)
    //     0x3ef508: tbz             w0, #0, #0x3ef514
    // 0x3ef50c: r4 = LoadClassIdInstr(r0)
    //     0x3ef50c: ldur            x4, [x0, #-1]
    //     0x3ef510: ubfx            x4, x4, #0xc, #0x14
    // 0x3ef514: sub             x4, x4, #0x5e
    // 0x3ef518: cmp             x4, #1
    // 0x3ef51c: b.ls            #0x3ef530
    // 0x3ef520: r8 = String?
    //     0x3ef520: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3ef524: r3 = Null
    //     0x3ef524: add             x3, PP, #0x15, lsl #12  ; [pp+0x15988] Null
    //     0x3ef528: ldr             x3, [x3, #0x988]
    // 0x3ef52c: r0 = String?()
    //     0x3ef52c: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3ef530: ldur            x3, [fp, #-8]
    // 0x3ef534: r0 = LoadClassIdInstr(r3)
    //     0x3ef534: ldur            x0, [x3, #-1]
    //     0x3ef538: ubfx            x0, x0, #0xc, #0x14
    // 0x3ef53c: mov             x1, x3
    // 0x3ef540: r2 = "url"
    //     0x3ef540: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3ef544: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ef544: add             lr, x0, #0x3e1
    //     0x3ef548: ldr             lr, [x21, lr, lsl #3]
    //     0x3ef54c: blr             lr
    // 0x3ef550: cmp             w0, NULL
    // 0x3ef554: b.eq            #0x3ef5cc
    // 0x3ef558: ldur            x1, [fp, #-8]
    // 0x3ef55c: r0 = LoadClassIdInstr(r1)
    //     0x3ef55c: ldur            x0, [x1, #-1]
    //     0x3ef560: ubfx            x0, x0, #0xc, #0x14
    // 0x3ef564: r2 = "url"
    //     0x3ef564: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3ef568: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ef568: add             lr, x0, #0x3e1
    //     0x3ef56c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ef570: blr             lr
    // 0x3ef574: mov             x3, x0
    // 0x3ef578: r2 = Null
    //     0x3ef578: mov             x2, NULL
    // 0x3ef57c: r1 = Null
    //     0x3ef57c: mov             x1, NULL
    // 0x3ef580: stur            x3, [fp, #-8]
    // 0x3ef584: r4 = 60
    //     0x3ef584: movz            x4, #0x3c
    // 0x3ef588: branchIfSmi(r0, 0x3ef594)
    //     0x3ef588: tbz             w0, #0, #0x3ef594
    // 0x3ef58c: r4 = LoadClassIdInstr(r0)
    //     0x3ef58c: ldur            x4, [x0, #-1]
    //     0x3ef590: ubfx            x4, x4, #0xc, #0x14
    // 0x3ef594: sub             x4, x4, #0x5e
    // 0x3ef598: cmp             x4, #1
    // 0x3ef59c: b.ls            #0x3ef5b0
    // 0x3ef5a0: r8 = String
    //     0x3ef5a0: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3ef5a4: r3 = Null
    //     0x3ef5a4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15998] Null
    //     0x3ef5a8: ldr             x3, [x3, #0x998]
    // 0x3ef5ac: r0 = String()
    //     0x3ef5ac: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3ef5b0: r0 = WebUri()
    //     0x3ef5b0: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x3ef5b4: mov             x1, x0
    // 0x3ef5b8: ldur            x2, [fp, #-8]
    // 0x3ef5bc: stur            x0, [fp, #-8]
    // 0x3ef5c0: r0 = WebUri()
    //     0x3ef5c0: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x3ef5c4: ldur            x7, [fp, #-8]
    // 0x3ef5c8: b               #0x3ef5d0
    // 0x3ef5cc: r7 = Null
    //     0x3ef5cc: mov             x7, NULL
    // 0x3ef5d0: stur            x7, [fp, #-8]
    // 0x3ef5d4: r0 = JsPromptRequest()
    //     0x3ef5d4: bl              #0x3ef7f4  ; AllocateJsPromptRequestStub -> JsPromptRequest (size=0x1c)
    // 0x3ef5d8: mov             x1, x0
    // 0x3ef5dc: ldur            x2, [fp, #-0x10]
    // 0x3ef5e0: ldur            x3, [fp, #-0x18]
    // 0x3ef5e4: ldur            x5, [fp, #-0x20]
    // 0x3ef5e8: ldur            x6, [fp, #-0x28]
    // 0x3ef5ec: ldur            x7, [fp, #-8]
    // 0x3ef5f0: stur            x0, [fp, #-8]
    // 0x3ef5f4: r0 = JsPromptRequest()
    //     0x3ef5f4: bl              #0x3ef74c  ; [package:flutter_inappwebview_platform_interface/src/types/js_prompt_request.dart] JsPromptRequest::JsPromptRequest
    // 0x3ef5f8: ldur            x0, [fp, #-8]
    // 0x3ef5fc: LeaveFrame
    //     0x3ef5fc: mov             SP, fp
    //     0x3ef600: ldp             fp, lr, [SP], #0x10
    // 0x3ef604: ret
    //     0x3ef604: ret             
    // 0x3ef608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef608: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef60c: b               #0x3ef3bc
  }
  Map<String, dynamic> toJson(JsPromptRequest) {
    // ** addr: 0x3ef628, size: 0x48
    // 0x3ef628: EnterFrame
    //     0x3ef628: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef62c: mov             fp, SP
    // 0x3ef630: CheckStackOverflow
    //     0x3ef630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ef634: cmp             SP, x16
    //     0x3ef638: b.ls            #0x3ef650
    // 0x3ef63c: ldr             x1, [fp, #0x10]
    // 0x3ef640: r0 = toMap()
    //     0x3ef640: bl              #0x3ef658  ; [package:flutter_inappwebview_platform_interface/src/types/js_prompt_request.dart] JsPromptRequest::toMap
    // 0x3ef644: LeaveFrame
    //     0x3ef644: mov             SP, fp
    //     0x3ef648: ldp             fp, lr, [SP], #0x10
    // 0x3ef64c: ret
    //     0x3ef64c: ret             
    // 0x3ef650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef650: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef654: b               #0x3ef63c
  }
  Map<String, dynamic> toMap(JsPromptRequest) {
    // ** addr: 0x3ef658, size: 0xf4
    // 0x3ef658: EnterFrame
    //     0x3ef658: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef65c: mov             fp, SP
    // 0x3ef660: AllocStack(0x20)
    //     0x3ef660: sub             SP, SP, #0x20
    // 0x3ef664: SetupParameters(JsPromptRequest this /* r1 => r0, fp-0x8 */)
    //     0x3ef664: mov             x0, x1
    //     0x3ef668: stur            x1, [fp, #-8]
    // 0x3ef66c: CheckStackOverflow
    //     0x3ef66c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ef670: cmp             SP, x16
    //     0x3ef674: b.ls            #0x3ef744
    // 0x3ef678: r1 = Null
    //     0x3ef678: mov             x1, NULL
    // 0x3ef67c: r2 = 16
    //     0x3ef67c: movz            x2, #0x10
    // 0x3ef680: r0 = AllocateArray()
    //     0x3ef680: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3ef684: stur            x0, [fp, #-0x10]
    // 0x3ef688: r16 = "defaultValue"
    //     0x3ef688: add             x16, PP, #0x15, lsl #12  ; [pp+0x15950] "defaultValue"
    //     0x3ef68c: ldr             x16, [x16, #0x950]
    // 0x3ef690: StoreField: r0->field_f = r16
    //     0x3ef690: stur            w16, [x0, #0xf]
    // 0x3ef694: ldur            x1, [fp, #-8]
    // 0x3ef698: LoadField: r2 = r1->field_7
    //     0x3ef698: ldur            w2, [x1, #7]
    // 0x3ef69c: DecompressPointer r2
    //     0x3ef69c: add             x2, x2, HEAP, lsl #32
    // 0x3ef6a0: StoreField: r0->field_13 = r2
    //     0x3ef6a0: stur            w2, [x0, #0x13]
    // 0x3ef6a4: r16 = "isMainFrame"
    //     0x3ef6a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15518] "isMainFrame"
    //     0x3ef6a8: ldr             x16, [x16, #0x518]
    // 0x3ef6ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x3ef6ac: stur            w16, [x0, #0x17]
    // 0x3ef6b0: LoadField: r2 = r1->field_f
    //     0x3ef6b0: ldur            w2, [x1, #0xf]
    // 0x3ef6b4: DecompressPointer r2
    //     0x3ef6b4: add             x2, x2, HEAP, lsl #32
    // 0x3ef6b8: StoreField: r0->field_1b = r2
    //     0x3ef6b8: stur            w2, [x0, #0x1b]
    // 0x3ef6bc: r16 = "message"
    //     0x3ef6bc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14620] "message"
    //     0x3ef6c0: ldr             x16, [x16, #0x620]
    // 0x3ef6c4: StoreField: r0->field_1f = r16
    //     0x3ef6c4: stur            w16, [x0, #0x1f]
    // 0x3ef6c8: LoadField: r2 = r1->field_13
    //     0x3ef6c8: ldur            w2, [x1, #0x13]
    // 0x3ef6cc: DecompressPointer r2
    //     0x3ef6cc: add             x2, x2, HEAP, lsl #32
    // 0x3ef6d0: StoreField: r0->field_23 = r2
    //     0x3ef6d0: stur            w2, [x0, #0x23]
    // 0x3ef6d4: r16 = "url"
    //     0x3ef6d4: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3ef6d8: StoreField: r0->field_27 = r16
    //     0x3ef6d8: stur            w16, [x0, #0x27]
    // 0x3ef6dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3ef6dc: ldur            w2, [x1, #0x17]
    // 0x3ef6e0: DecompressPointer r2
    //     0x3ef6e0: add             x2, x2, HEAP, lsl #32
    // 0x3ef6e4: cmp             w2, NULL
    // 0x3ef6e8: b.ne            #0x3ef6f4
    // 0x3ef6ec: r0 = Null
    //     0x3ef6ec: mov             x0, NULL
    // 0x3ef6f0: b               #0x3ef6fc
    // 0x3ef6f4: str             x2, [SP]
    // 0x3ef6f8: r0 = toString()
    //     0x3ef6f8: bl              #0x75d148  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::toString
    // 0x3ef6fc: ldur            x1, [fp, #-0x10]
    // 0x3ef700: ArrayStore: r1[7] = r0  ; List_4
    //     0x3ef700: add             x25, x1, #0x2b
    //     0x3ef704: str             w0, [x25]
    //     0x3ef708: tbz             w0, #0, #0x3ef724
    //     0x3ef70c: ldurb           w16, [x1, #-1]
    //     0x3ef710: ldurb           w17, [x0, #-1]
    //     0x3ef714: and             x16, x17, x16, lsr #2
    //     0x3ef718: tst             x16, HEAP, lsr #32
    //     0x3ef71c: b.eq            #0x3ef724
    //     0x3ef720: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ef724: r16 = <String, dynamic>
    //     0x3ef724: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3ef728: ldur            lr, [fp, #-0x10]
    // 0x3ef72c: stp             lr, x16, [SP]
    // 0x3ef730: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3ef730: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3ef734: r0 = Map._fromLiteral()
    //     0x3ef734: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3ef738: LeaveFrame
    //     0x3ef738: mov             SP, fp
    //     0x3ef73c: ldp             fp, lr, [SP], #0x10
    // 0x3ef740: ret
    //     0x3ef740: ret             
    // 0x3ef744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef744: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef748: b               #0x3ef678
  }
  _ JsPromptRequest(/* No info */) {
    // ** addr: 0x3ef74c, size: 0xa8
    // 0x3ef74c: EnterFrame
    //     0x3ef74c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef750: mov             fp, SP
    // 0x3ef754: mov             x0, x2
    // 0x3ef758: mov             x4, x2
    // 0x3ef75c: mov             x2, x6
    // 0x3ef760: mov             x6, x1
    // 0x3ef764: mov             x1, x7
    // 0x3ef768: StoreField: r6->field_7 = r0
    //     0x3ef768: stur            w0, [x6, #7]
    //     0x3ef76c: ldurb           w16, [x6, #-1]
    //     0x3ef770: ldurb           w17, [x0, #-1]
    //     0x3ef774: and             x16, x17, x16, lsr #2
    //     0x3ef778: tst             x16, HEAP, lsr #32
    //     0x3ef77c: b.eq            #0x3ef784
    //     0x3ef780: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3ef784: StoreField: r6->field_b = r3
    //     0x3ef784: stur            w3, [x6, #0xb]
    // 0x3ef788: StoreField: r6->field_f = r5
    //     0x3ef788: stur            w5, [x6, #0xf]
    // 0x3ef78c: mov             x0, x2
    // 0x3ef790: StoreField: r6->field_13 = r0
    //     0x3ef790: stur            w0, [x6, #0x13]
    //     0x3ef794: ldurb           w16, [x6, #-1]
    //     0x3ef798: ldurb           w17, [x0, #-1]
    //     0x3ef79c: and             x16, x17, x16, lsr #2
    //     0x3ef7a0: tst             x16, HEAP, lsr #32
    //     0x3ef7a4: b.eq            #0x3ef7ac
    //     0x3ef7a8: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3ef7ac: mov             x0, x1
    // 0x3ef7b0: ArrayStore: r6[0] = r0  ; List_4
    //     0x3ef7b0: stur            w0, [x6, #0x17]
    //     0x3ef7b4: ldurb           w16, [x6, #-1]
    //     0x3ef7b8: ldurb           w17, [x0, #-1]
    //     0x3ef7bc: and             x16, x17, x16, lsr #2
    //     0x3ef7c0: tst             x16, HEAP, lsr #32
    //     0x3ef7c4: b.eq            #0x3ef7cc
    //     0x3ef7c8: bl              #0x8b3588  ; WriteBarrierWrappersStub
    // 0x3ef7cc: cmp             w5, NULL
    // 0x3ef7d0: b.ne            #0x3ef7dc
    // 0x3ef7d4: mov             x1, x3
    // 0x3ef7d8: b               #0x3ef7e0
    // 0x3ef7dc: mov             x1, x5
    // 0x3ef7e0: StoreField: r6->field_f = r1
    //     0x3ef7e0: stur            w1, [x6, #0xf]
    // 0x3ef7e4: r0 = Null
    //     0x3ef7e4: mov             x0, NULL
    // 0x3ef7e8: LeaveFrame
    //     0x3ef7e8: mov             SP, fp
    //     0x3ef7ec: ldp             fp, lr, [SP], #0x10
    // 0x3ef7f0: ret
    //     0x3ef7f0: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x75a90c, size: 0xb0
    // 0x75a90c: EnterFrame
    //     0x75a90c: stp             fp, lr, [SP, #-0x10]!
    //     0x75a910: mov             fp, SP
    // 0x75a914: AllocStack(0x8)
    //     0x75a914: sub             SP, SP, #8
    // 0x75a918: CheckStackOverflow
    //     0x75a918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75a91c: cmp             SP, x16
    //     0x75a920: b.ls            #0x75a9b4
    // 0x75a924: r1 = Null
    //     0x75a924: mov             x1, NULL
    // 0x75a928: r2 = 18
    //     0x75a928: movz            x2, #0x12
    // 0x75a92c: r0 = AllocateArray()
    //     0x75a92c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75a930: r16 = "JsPromptRequest{defaultValue: "
    //     0x75a930: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ed8] "JsPromptRequest{defaultValue: "
    //     0x75a934: ldr             x16, [x16, #0xed8]
    // 0x75a938: StoreField: r0->field_f = r16
    //     0x75a938: stur            w16, [x0, #0xf]
    // 0x75a93c: ldr             x1, [fp, #0x10]
    // 0x75a940: LoadField: r2 = r1->field_7
    //     0x75a940: ldur            w2, [x1, #7]
    // 0x75a944: DecompressPointer r2
    //     0x75a944: add             x2, x2, HEAP, lsl #32
    // 0x75a948: StoreField: r0->field_13 = r2
    //     0x75a948: stur            w2, [x0, #0x13]
    // 0x75a94c: r16 = ", isMainFrame: "
    //     0x75a94c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ee0] ", isMainFrame: "
    //     0x75a950: ldr             x16, [x16, #0xee0]
    // 0x75a954: ArrayStore: r0[0] = r16  ; List_4
    //     0x75a954: stur            w16, [x0, #0x17]
    // 0x75a958: LoadField: r2 = r1->field_f
    //     0x75a958: ldur            w2, [x1, #0xf]
    // 0x75a95c: DecompressPointer r2
    //     0x75a95c: add             x2, x2, HEAP, lsl #32
    // 0x75a960: StoreField: r0->field_1b = r2
    //     0x75a960: stur            w2, [x0, #0x1b]
    // 0x75a964: r16 = ", message: "
    //     0x75a964: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d10] ", message: "
    //     0x75a968: ldr             x16, [x16, #0xd10]
    // 0x75a96c: StoreField: r0->field_1f = r16
    //     0x75a96c: stur            w16, [x0, #0x1f]
    // 0x75a970: LoadField: r2 = r1->field_13
    //     0x75a970: ldur            w2, [x1, #0x13]
    // 0x75a974: DecompressPointer r2
    //     0x75a974: add             x2, x2, HEAP, lsl #32
    // 0x75a978: StoreField: r0->field_23 = r2
    //     0x75a978: stur            w2, [x0, #0x23]
    // 0x75a97c: r16 = ", url: "
    //     0x75a97c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ab0] ", url: "
    //     0x75a980: ldr             x16, [x16, #0xab0]
    // 0x75a984: StoreField: r0->field_27 = r16
    //     0x75a984: stur            w16, [x0, #0x27]
    // 0x75a988: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x75a988: ldur            w2, [x1, #0x17]
    // 0x75a98c: DecompressPointer r2
    //     0x75a98c: add             x2, x2, HEAP, lsl #32
    // 0x75a990: StoreField: r0->field_2b = r2
    //     0x75a990: stur            w2, [x0, #0x2b]
    // 0x75a994: r16 = "}"
    //     0x75a994: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x75a998: ldr             x16, [x16, #0x7b8]
    // 0x75a99c: StoreField: r0->field_2f = r16
    //     0x75a99c: stur            w16, [x0, #0x2f]
    // 0x75a9a0: str             x0, [SP]
    // 0x75a9a4: r0 = _interpolate()
    //     0x75a9a4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75a9a8: LeaveFrame
    //     0x75a9a8: mov             SP, fp
    //     0x75a9ac: ldp             fp, lr, [SP], #0x10
    // 0x75a9b0: ret
    //     0x75a9b0: ret             
    // 0x75a9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a9b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a9b8: b               #0x75a924
  }
}
