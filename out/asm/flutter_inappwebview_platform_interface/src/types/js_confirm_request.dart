// lib: , url: package:flutter_inappwebview_platform_interface/src/types/js_confirm_request.dart

// class id: 1049167, size: 0x8
class :: {
}

// class id: 916, size: 0x18, field offset: 0x8
class JsConfirmRequest extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x3ef800, size: 0x22c
    // 0x3ef800: EnterFrame
    //     0x3ef800: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef804: mov             fp, SP
    // 0x3ef808: AllocStack(0x20)
    //     0x3ef808: sub             SP, SP, #0x20
    // 0x3ef80c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3ef80c: mov             x3, x1
    //     0x3ef810: stur            x1, [fp, #-8]
    // 0x3ef814: CheckStackOverflow
    //     0x3ef814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ef818: cmp             SP, x16
    //     0x3ef81c: b.ls            #0x3efa24
    // 0x3ef820: r0 = LoadClassIdInstr(r3)
    //     0x3ef820: ldur            x0, [x3, #-1]
    //     0x3ef824: ubfx            x0, x0, #0xc, #0x14
    // 0x3ef828: mov             x1, x3
    // 0x3ef82c: r2 = "isMainFrame"
    //     0x3ef82c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15518] "isMainFrame"
    //     0x3ef830: ldr             x2, [x2, #0x518]
    // 0x3ef834: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ef834: add             lr, x0, #0x3e1
    //     0x3ef838: ldr             lr, [x21, lr, lsl #3]
    //     0x3ef83c: blr             lr
    // 0x3ef840: mov             x3, x0
    // 0x3ef844: r2 = Null
    //     0x3ef844: mov             x2, NULL
    // 0x3ef848: r1 = Null
    //     0x3ef848: mov             x1, NULL
    // 0x3ef84c: stur            x3, [fp, #-0x10]
    // 0x3ef850: r4 = 60
    //     0x3ef850: movz            x4, #0x3c
    // 0x3ef854: branchIfSmi(r0, 0x3ef860)
    //     0x3ef854: tbz             w0, #0, #0x3ef860
    // 0x3ef858: r4 = LoadClassIdInstr(r0)
    //     0x3ef858: ldur            x4, [x0, #-1]
    //     0x3ef85c: ubfx            x4, x4, #0xc, #0x14
    // 0x3ef860: cmp             x4, #0x3f
    // 0x3ef864: b.eq            #0x3ef878
    // 0x3ef868: r8 = bool?
    //     0x3ef868: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3ef86c: r3 = Null
    //     0x3ef86c: add             x3, PP, #0x15, lsl #12  ; [pp+0x159a8] Null
    //     0x3ef870: ldr             x3, [x3, #0x9a8]
    // 0x3ef874: r0 = DefaultNullableTypeTest()
    //     0x3ef874: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3ef878: ldur            x3, [fp, #-8]
    // 0x3ef87c: r0 = LoadClassIdInstr(r3)
    //     0x3ef87c: ldur            x0, [x3, #-1]
    //     0x3ef880: ubfx            x0, x0, #0xc, #0x14
    // 0x3ef884: mov             x1, x3
    // 0x3ef888: r2 = "isMainFrame"
    //     0x3ef888: add             x2, PP, #0x15, lsl #12  ; [pp+0x15518] "isMainFrame"
    //     0x3ef88c: ldr             x2, [x2, #0x518]
    // 0x3ef890: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ef890: add             lr, x0, #0x3e1
    //     0x3ef894: ldr             lr, [x21, lr, lsl #3]
    //     0x3ef898: blr             lr
    // 0x3ef89c: mov             x3, x0
    // 0x3ef8a0: r2 = Null
    //     0x3ef8a0: mov             x2, NULL
    // 0x3ef8a4: r1 = Null
    //     0x3ef8a4: mov             x1, NULL
    // 0x3ef8a8: stur            x3, [fp, #-0x18]
    // 0x3ef8ac: r4 = 60
    //     0x3ef8ac: movz            x4, #0x3c
    // 0x3ef8b0: branchIfSmi(r0, 0x3ef8bc)
    //     0x3ef8b0: tbz             w0, #0, #0x3ef8bc
    // 0x3ef8b4: r4 = LoadClassIdInstr(r0)
    //     0x3ef8b4: ldur            x4, [x0, #-1]
    //     0x3ef8b8: ubfx            x4, x4, #0xc, #0x14
    // 0x3ef8bc: cmp             x4, #0x3f
    // 0x3ef8c0: b.eq            #0x3ef8d4
    // 0x3ef8c4: r8 = bool?
    //     0x3ef8c4: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3ef8c8: r3 = Null
    //     0x3ef8c8: add             x3, PP, #0x15, lsl #12  ; [pp+0x159b8] Null
    //     0x3ef8cc: ldr             x3, [x3, #0x9b8]
    // 0x3ef8d0: r0 = DefaultNullableTypeTest()
    //     0x3ef8d0: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3ef8d4: ldur            x3, [fp, #-8]
    // 0x3ef8d8: r0 = LoadClassIdInstr(r3)
    //     0x3ef8d8: ldur            x0, [x3, #-1]
    //     0x3ef8dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3ef8e0: mov             x1, x3
    // 0x3ef8e4: r2 = "message"
    //     0x3ef8e4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14620] "message"
    //     0x3ef8e8: ldr             x2, [x2, #0x620]
    // 0x3ef8ec: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ef8ec: add             lr, x0, #0x3e1
    //     0x3ef8f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3ef8f4: blr             lr
    // 0x3ef8f8: mov             x3, x0
    // 0x3ef8fc: r2 = Null
    //     0x3ef8fc: mov             x2, NULL
    // 0x3ef900: r1 = Null
    //     0x3ef900: mov             x1, NULL
    // 0x3ef904: stur            x3, [fp, #-0x20]
    // 0x3ef908: r4 = 60
    //     0x3ef908: movz            x4, #0x3c
    // 0x3ef90c: branchIfSmi(r0, 0x3ef918)
    //     0x3ef90c: tbz             w0, #0, #0x3ef918
    // 0x3ef910: r4 = LoadClassIdInstr(r0)
    //     0x3ef910: ldur            x4, [x0, #-1]
    //     0x3ef914: ubfx            x4, x4, #0xc, #0x14
    // 0x3ef918: sub             x4, x4, #0x5e
    // 0x3ef91c: cmp             x4, #1
    // 0x3ef920: b.ls            #0x3ef934
    // 0x3ef924: r8 = String?
    //     0x3ef924: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3ef928: r3 = Null
    //     0x3ef928: add             x3, PP, #0x15, lsl #12  ; [pp+0x159c8] Null
    //     0x3ef92c: ldr             x3, [x3, #0x9c8]
    // 0x3ef930: r0 = String?()
    //     0x3ef930: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3ef934: ldur            x3, [fp, #-8]
    // 0x3ef938: r0 = LoadClassIdInstr(r3)
    //     0x3ef938: ldur            x0, [x3, #-1]
    //     0x3ef93c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ef940: mov             x1, x3
    // 0x3ef944: r2 = "url"
    //     0x3ef944: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3ef948: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ef948: add             lr, x0, #0x3e1
    //     0x3ef94c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ef950: blr             lr
    // 0x3ef954: cmp             w0, NULL
    // 0x3ef958: b.eq            #0x3ef9d0
    // 0x3ef95c: ldur            x1, [fp, #-8]
    // 0x3ef960: r0 = LoadClassIdInstr(r1)
    //     0x3ef960: ldur            x0, [x1, #-1]
    //     0x3ef964: ubfx            x0, x0, #0xc, #0x14
    // 0x3ef968: r2 = "url"
    //     0x3ef968: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3ef96c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ef96c: add             lr, x0, #0x3e1
    //     0x3ef970: ldr             lr, [x21, lr, lsl #3]
    //     0x3ef974: blr             lr
    // 0x3ef978: mov             x3, x0
    // 0x3ef97c: r2 = Null
    //     0x3ef97c: mov             x2, NULL
    // 0x3ef980: r1 = Null
    //     0x3ef980: mov             x1, NULL
    // 0x3ef984: stur            x3, [fp, #-8]
    // 0x3ef988: r4 = 60
    //     0x3ef988: movz            x4, #0x3c
    // 0x3ef98c: branchIfSmi(r0, 0x3ef998)
    //     0x3ef98c: tbz             w0, #0, #0x3ef998
    // 0x3ef990: r4 = LoadClassIdInstr(r0)
    //     0x3ef990: ldur            x4, [x0, #-1]
    //     0x3ef994: ubfx            x4, x4, #0xc, #0x14
    // 0x3ef998: sub             x4, x4, #0x5e
    // 0x3ef99c: cmp             x4, #1
    // 0x3ef9a0: b.ls            #0x3ef9b4
    // 0x3ef9a4: r8 = String
    //     0x3ef9a4: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3ef9a8: r3 = Null
    //     0x3ef9a8: add             x3, PP, #0x15, lsl #12  ; [pp+0x159d8] Null
    //     0x3ef9ac: ldr             x3, [x3, #0x9d8]
    // 0x3ef9b0: r0 = String()
    //     0x3ef9b0: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3ef9b4: r0 = WebUri()
    //     0x3ef9b4: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x3ef9b8: mov             x1, x0
    // 0x3ef9bc: ldur            x2, [fp, #-8]
    // 0x3ef9c0: stur            x0, [fp, #-8]
    // 0x3ef9c4: r0 = WebUri()
    //     0x3ef9c4: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x3ef9c8: ldur            x3, [fp, #-8]
    // 0x3ef9cc: b               #0x3ef9d4
    // 0x3ef9d0: r3 = Null
    //     0x3ef9d0: mov             x3, NULL
    // 0x3ef9d4: ldur            x2, [fp, #-0x10]
    // 0x3ef9d8: ldur            x1, [fp, #-0x18]
    // 0x3ef9dc: ldur            x0, [fp, #-0x20]
    // 0x3ef9e0: stur            x3, [fp, #-8]
    // 0x3ef9e4: r0 = JsConfirmRequest()
    //     0x3ef9e4: bl              #0x3efb98  ; AllocateJsConfirmRequestStub -> JsConfirmRequest (size=0x18)
    // 0x3ef9e8: ldur            x1, [fp, #-0x10]
    // 0x3ef9ec: StoreField: r0->field_7 = r1
    //     0x3ef9ec: stur            w1, [x0, #7]
    // 0x3ef9f0: ldur            x2, [fp, #-0x18]
    // 0x3ef9f4: StoreField: r0->field_b = r2
    //     0x3ef9f4: stur            w2, [x0, #0xb]
    // 0x3ef9f8: ldur            x3, [fp, #-0x20]
    // 0x3ef9fc: StoreField: r0->field_f = r3
    //     0x3ef9fc: stur            w3, [x0, #0xf]
    // 0x3efa00: ldur            x3, [fp, #-8]
    // 0x3efa04: StoreField: r0->field_13 = r3
    //     0x3efa04: stur            w3, [x0, #0x13]
    // 0x3efa08: cmp             w2, NULL
    // 0x3efa0c: b.eq            #0x3efa14
    // 0x3efa10: mov             x1, x2
    // 0x3efa14: StoreField: r0->field_b = r1
    //     0x3efa14: stur            w1, [x0, #0xb]
    // 0x3efa18: LeaveFrame
    //     0x3efa18: mov             SP, fp
    //     0x3efa1c: ldp             fp, lr, [SP], #0x10
    // 0x3efa20: ret
    //     0x3efa20: ret             
    // 0x3efa24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3efa24: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3efa28: b               #0x3ef820
  }
  Map<String, dynamic> toJson(JsConfirmRequest) {
    // ** addr: 0x3efa44, size: 0x48
    // 0x3efa44: EnterFrame
    //     0x3efa44: stp             fp, lr, [SP, #-0x10]!
    //     0x3efa48: mov             fp, SP
    // 0x3efa4c: CheckStackOverflow
    //     0x3efa4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3efa50: cmp             SP, x16
    //     0x3efa54: b.ls            #0x3efa6c
    // 0x3efa58: ldr             x1, [fp, #0x10]
    // 0x3efa5c: r0 = toMap()
    //     0x3efa5c: bl              #0x3efa74  ; [package:flutter_inappwebview_platform_interface/src/types/js_alert_request.dart] JsAlertRequest::toMap
    // 0x3efa60: LeaveFrame
    //     0x3efa60: mov             SP, fp
    //     0x3efa64: ldp             fp, lr, [SP], #0x10
    // 0x3efa68: ret
    //     0x3efa68: ret             
    // 0x3efa6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3efa6c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3efa70: b               #0x3efa58
  }
  _ toString(/* No info */) {
    // ** addr: 0x75a874, size: 0x98
    // 0x75a874: EnterFrame
    //     0x75a874: stp             fp, lr, [SP, #-0x10]!
    //     0x75a878: mov             fp, SP
    // 0x75a87c: AllocStack(0x8)
    //     0x75a87c: sub             SP, SP, #8
    // 0x75a880: CheckStackOverflow
    //     0x75a880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75a884: cmp             SP, x16
    //     0x75a888: b.ls            #0x75a904
    // 0x75a88c: r1 = Null
    //     0x75a88c: mov             x1, NULL
    // 0x75a890: r2 = 14
    //     0x75a890: movz            x2, #0xe
    // 0x75a894: r0 = AllocateArray()
    //     0x75a894: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75a898: r16 = "JsConfirmRequest{isMainFrame: "
    //     0x75a898: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ee8] "JsConfirmRequest{isMainFrame: "
    //     0x75a89c: ldr             x16, [x16, #0xee8]
    // 0x75a8a0: StoreField: r0->field_f = r16
    //     0x75a8a0: stur            w16, [x0, #0xf]
    // 0x75a8a4: ldr             x1, [fp, #0x10]
    // 0x75a8a8: LoadField: r2 = r1->field_b
    //     0x75a8a8: ldur            w2, [x1, #0xb]
    // 0x75a8ac: DecompressPointer r2
    //     0x75a8ac: add             x2, x2, HEAP, lsl #32
    // 0x75a8b0: StoreField: r0->field_13 = r2
    //     0x75a8b0: stur            w2, [x0, #0x13]
    // 0x75a8b4: r16 = ", message: "
    //     0x75a8b4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d10] ", message: "
    //     0x75a8b8: ldr             x16, [x16, #0xd10]
    // 0x75a8bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x75a8bc: stur            w16, [x0, #0x17]
    // 0x75a8c0: LoadField: r2 = r1->field_f
    //     0x75a8c0: ldur            w2, [x1, #0xf]
    // 0x75a8c4: DecompressPointer r2
    //     0x75a8c4: add             x2, x2, HEAP, lsl #32
    // 0x75a8c8: StoreField: r0->field_1b = r2
    //     0x75a8c8: stur            w2, [x0, #0x1b]
    // 0x75a8cc: r16 = ", url: "
    //     0x75a8cc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ab0] ", url: "
    //     0x75a8d0: ldr             x16, [x16, #0xab0]
    // 0x75a8d4: StoreField: r0->field_1f = r16
    //     0x75a8d4: stur            w16, [x0, #0x1f]
    // 0x75a8d8: LoadField: r2 = r1->field_13
    //     0x75a8d8: ldur            w2, [x1, #0x13]
    // 0x75a8dc: DecompressPointer r2
    //     0x75a8dc: add             x2, x2, HEAP, lsl #32
    // 0x75a8e0: StoreField: r0->field_23 = r2
    //     0x75a8e0: stur            w2, [x0, #0x23]
    // 0x75a8e4: r16 = "}"
    //     0x75a8e4: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x75a8e8: ldr             x16, [x16, #0x7b8]
    // 0x75a8ec: StoreField: r0->field_27 = r16
    //     0x75a8ec: stur            w16, [x0, #0x27]
    // 0x75a8f0: str             x0, [SP]
    // 0x75a8f4: r0 = _interpolate()
    //     0x75a8f4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75a8f8: LeaveFrame
    //     0x75a8f8: mov             SP, fp
    //     0x75a8fc: ldp             fp, lr, [SP], #0x10
    // 0x75a900: ret
    //     0x75a900: ret             
    // 0x75a904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a904: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a908: b               #0x75a88c
  }
}
