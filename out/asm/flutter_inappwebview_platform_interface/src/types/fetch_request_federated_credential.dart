// lib: , url: package:flutter_inappwebview_platform_interface/src/types/fetch_request_federated_credential.dart

// class id: 1049149, size: 0x8
class :: {
}

// class id: 935, size: 0x20, field offset: 0xc
class FetchRequestFederatedCredential extends FetchRequestCredential {

  static _ fromMap(/* No info */) {
    // ** addr: 0x3da39c, size: 0x2d8
    // 0x3da39c: EnterFrame
    //     0x3da39c: stp             fp, lr, [SP, #-0x10]!
    //     0x3da3a0: mov             fp, SP
    // 0x3da3a4: AllocStack(0x38)
    //     0x3da3a4: sub             SP, SP, #0x38
    // 0x3da3a8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3da3a8: mov             x3, x1
    //     0x3da3ac: stur            x1, [fp, #-8]
    // 0x3da3b0: CheckStackOverflow
    //     0x3da3b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3da3b4: cmp             SP, x16
    //     0x3da3b8: b.ls            #0x3da66c
    // 0x3da3bc: r0 = LoadClassIdInstr(r3)
    //     0x3da3bc: ldur            x0, [x3, #-1]
    //     0x3da3c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3da3c4: mov             x1, x3
    // 0x3da3c8: r2 = "iconURL"
    //     0x3da3c8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14008] "iconURL"
    //     0x3da3cc: ldr             x2, [x2, #8]
    // 0x3da3d0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3da3d0: add             lr, x0, #0x3e1
    //     0x3da3d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3da3d8: blr             lr
    // 0x3da3dc: cmp             w0, NULL
    // 0x3da3e0: b.eq            #0x3da460
    // 0x3da3e4: ldur            x3, [fp, #-8]
    // 0x3da3e8: r0 = LoadClassIdInstr(r3)
    //     0x3da3e8: ldur            x0, [x3, #-1]
    //     0x3da3ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3da3f0: mov             x1, x3
    // 0x3da3f4: r2 = "iconURL"
    //     0x3da3f4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14008] "iconURL"
    //     0x3da3f8: ldr             x2, [x2, #8]
    // 0x3da3fc: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3da3fc: add             lr, x0, #0x3e1
    //     0x3da400: ldr             lr, [x21, lr, lsl #3]
    //     0x3da404: blr             lr
    // 0x3da408: mov             x3, x0
    // 0x3da40c: r2 = Null
    //     0x3da40c: mov             x2, NULL
    // 0x3da410: r1 = Null
    //     0x3da410: mov             x1, NULL
    // 0x3da414: stur            x3, [fp, #-0x10]
    // 0x3da418: r4 = 60
    //     0x3da418: movz            x4, #0x3c
    // 0x3da41c: branchIfSmi(r0, 0x3da428)
    //     0x3da41c: tbz             w0, #0, #0x3da428
    // 0x3da420: r4 = LoadClassIdInstr(r0)
    //     0x3da420: ldur            x4, [x0, #-1]
    //     0x3da424: ubfx            x4, x4, #0xc, #0x14
    // 0x3da428: sub             x4, x4, #0x5e
    // 0x3da42c: cmp             x4, #1
    // 0x3da430: b.ls            #0x3da444
    // 0x3da434: r8 = String
    //     0x3da434: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3da438: r3 = Null
    //     0x3da438: add             x3, PP, #0x14, lsl #12  ; [pp+0x14050] Null
    //     0x3da43c: ldr             x3, [x3, #0x50]
    // 0x3da440: r0 = String()
    //     0x3da440: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3da444: r0 = WebUri()
    //     0x3da444: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x3da448: mov             x1, x0
    // 0x3da44c: ldur            x2, [fp, #-0x10]
    // 0x3da450: stur            x0, [fp, #-0x10]
    // 0x3da454: r0 = WebUri()
    //     0x3da454: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x3da458: ldur            x4, [fp, #-0x10]
    // 0x3da45c: b               #0x3da464
    // 0x3da460: r4 = Null
    //     0x3da460: mov             x4, NULL
    // 0x3da464: ldur            x3, [fp, #-8]
    // 0x3da468: stur            x4, [fp, #-0x10]
    // 0x3da46c: r0 = LoadClassIdInstr(r3)
    //     0x3da46c: ldur            x0, [x3, #-1]
    //     0x3da470: ubfx            x0, x0, #0xc, #0x14
    // 0x3da474: mov             x1, x3
    // 0x3da478: r2 = "id"
    //     0x3da478: ldr             x2, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x3da47c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3da47c: add             lr, x0, #0x3e1
    //     0x3da480: ldr             lr, [x21, lr, lsl #3]
    //     0x3da484: blr             lr
    // 0x3da488: mov             x4, x0
    // 0x3da48c: ldur            x3, [fp, #-8]
    // 0x3da490: stur            x4, [fp, #-0x18]
    // 0x3da494: r0 = LoadClassIdInstr(r3)
    //     0x3da494: ldur            x0, [x3, #-1]
    //     0x3da498: ubfx            x0, x0, #0xc, #0x14
    // 0x3da49c: mov             x1, x3
    // 0x3da4a0: r2 = "name"
    //     0x3da4a0: ldr             x2, [PP, #0x3100]  ; [pp+0x3100] "name"
    // 0x3da4a4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3da4a4: add             lr, x0, #0x3e1
    //     0x3da4a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3da4ac: blr             lr
    // 0x3da4b0: mov             x3, x0
    // 0x3da4b4: r2 = Null
    //     0x3da4b4: mov             x2, NULL
    // 0x3da4b8: r1 = Null
    //     0x3da4b8: mov             x1, NULL
    // 0x3da4bc: stur            x3, [fp, #-0x20]
    // 0x3da4c0: r4 = 60
    //     0x3da4c0: movz            x4, #0x3c
    // 0x3da4c4: branchIfSmi(r0, 0x3da4d0)
    //     0x3da4c4: tbz             w0, #0, #0x3da4d0
    // 0x3da4c8: r4 = LoadClassIdInstr(r0)
    //     0x3da4c8: ldur            x4, [x0, #-1]
    //     0x3da4cc: ubfx            x4, x4, #0xc, #0x14
    // 0x3da4d0: sub             x4, x4, #0x5e
    // 0x3da4d4: cmp             x4, #1
    // 0x3da4d8: b.ls            #0x3da4ec
    // 0x3da4dc: r8 = String?
    //     0x3da4dc: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3da4e0: r3 = Null
    //     0x3da4e0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14060] Null
    //     0x3da4e4: ldr             x3, [x3, #0x60]
    // 0x3da4e8: r0 = String?()
    //     0x3da4e8: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3da4ec: ldur            x3, [fp, #-8]
    // 0x3da4f0: r0 = LoadClassIdInstr(r3)
    //     0x3da4f0: ldur            x0, [x3, #-1]
    //     0x3da4f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3da4f8: mov             x1, x3
    // 0x3da4fc: r2 = "protocol"
    //     0x3da4fc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14070] "protocol"
    //     0x3da500: ldr             x2, [x2, #0x70]
    // 0x3da504: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3da504: add             lr, x0, #0x3e1
    //     0x3da508: ldr             lr, [x21, lr, lsl #3]
    //     0x3da50c: blr             lr
    // 0x3da510: mov             x3, x0
    // 0x3da514: r2 = Null
    //     0x3da514: mov             x2, NULL
    // 0x3da518: r1 = Null
    //     0x3da518: mov             x1, NULL
    // 0x3da51c: stur            x3, [fp, #-0x28]
    // 0x3da520: r4 = 60
    //     0x3da520: movz            x4, #0x3c
    // 0x3da524: branchIfSmi(r0, 0x3da530)
    //     0x3da524: tbz             w0, #0, #0x3da530
    // 0x3da528: r4 = LoadClassIdInstr(r0)
    //     0x3da528: ldur            x4, [x0, #-1]
    //     0x3da52c: ubfx            x4, x4, #0xc, #0x14
    // 0x3da530: sub             x4, x4, #0x5e
    // 0x3da534: cmp             x4, #1
    // 0x3da538: b.ls            #0x3da54c
    // 0x3da53c: r8 = String?
    //     0x3da53c: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3da540: r3 = Null
    //     0x3da540: add             x3, PP, #0x14, lsl #12  ; [pp+0x14078] Null
    //     0x3da544: ldr             x3, [x3, #0x78]
    // 0x3da548: r0 = String?()
    //     0x3da548: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3da54c: ldur            x3, [fp, #-8]
    // 0x3da550: r0 = LoadClassIdInstr(r3)
    //     0x3da550: ldur            x0, [x3, #-1]
    //     0x3da554: ubfx            x0, x0, #0xc, #0x14
    // 0x3da558: mov             x1, x3
    // 0x3da55c: r2 = "provider"
    //     0x3da55c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14088] "provider"
    //     0x3da560: ldr             x2, [x2, #0x88]
    // 0x3da564: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3da564: add             lr, x0, #0x3e1
    //     0x3da568: ldr             lr, [x21, lr, lsl #3]
    //     0x3da56c: blr             lr
    // 0x3da570: mov             x3, x0
    // 0x3da574: r2 = Null
    //     0x3da574: mov             x2, NULL
    // 0x3da578: r1 = Null
    //     0x3da578: mov             x1, NULL
    // 0x3da57c: stur            x3, [fp, #-0x30]
    // 0x3da580: r4 = 60
    //     0x3da580: movz            x4, #0x3c
    // 0x3da584: branchIfSmi(r0, 0x3da590)
    //     0x3da584: tbz             w0, #0, #0x3da590
    // 0x3da588: r4 = LoadClassIdInstr(r0)
    //     0x3da588: ldur            x4, [x0, #-1]
    //     0x3da58c: ubfx            x4, x4, #0xc, #0x14
    // 0x3da590: sub             x4, x4, #0x5e
    // 0x3da594: cmp             x4, #1
    // 0x3da598: b.ls            #0x3da5ac
    // 0x3da59c: r8 = String?
    //     0x3da59c: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3da5a0: r3 = Null
    //     0x3da5a0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14090] Null
    //     0x3da5a4: ldr             x3, [x3, #0x90]
    // 0x3da5a8: r0 = String?()
    //     0x3da5a8: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3da5ac: r0 = FetchRequestFederatedCredential()
    //     0x3da5ac: bl              #0x3da6bc  ; AllocateFetchRequestFederatedCredentialStub -> FetchRequestFederatedCredential (size=0x20)
    // 0x3da5b0: mov             x3, x0
    // 0x3da5b4: ldur            x0, [fp, #-0x10]
    // 0x3da5b8: stur            x3, [fp, #-0x38]
    // 0x3da5bc: StoreField: r3->field_b = r0
    //     0x3da5bc: stur            w0, [x3, #0xb]
    // 0x3da5c0: ldur            x0, [fp, #-0x18]
    // 0x3da5c4: StoreField: r3->field_f = r0
    //     0x3da5c4: stur            w0, [x3, #0xf]
    // 0x3da5c8: ldur            x0, [fp, #-0x20]
    // 0x3da5cc: StoreField: r3->field_13 = r0
    //     0x3da5cc: stur            w0, [x3, #0x13]
    // 0x3da5d0: ldur            x0, [fp, #-0x28]
    // 0x3da5d4: ArrayStore: r3[0] = r0  ; List_4
    //     0x3da5d4: stur            w0, [x3, #0x17]
    // 0x3da5d8: ldur            x0, [fp, #-0x30]
    // 0x3da5dc: StoreField: r3->field_1b = r0
    //     0x3da5dc: stur            w0, [x3, #0x1b]
    // 0x3da5e0: ldur            x1, [fp, #-8]
    // 0x3da5e4: r0 = LoadClassIdInstr(r1)
    //     0x3da5e4: ldur            x0, [x1, #-1]
    //     0x3da5e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3da5ec: r2 = "type"
    //     0x3da5ec: ldr             x2, [PP, #0x5070]  ; [pp+0x5070] "type"
    // 0x3da5f0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3da5f0: add             lr, x0, #0x3e1
    //     0x3da5f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3da5f8: blr             lr
    // 0x3da5fc: mov             x3, x0
    // 0x3da600: r2 = Null
    //     0x3da600: mov             x2, NULL
    // 0x3da604: r1 = Null
    //     0x3da604: mov             x1, NULL
    // 0x3da608: stur            x3, [fp, #-8]
    // 0x3da60c: r4 = 60
    //     0x3da60c: movz            x4, #0x3c
    // 0x3da610: branchIfSmi(r0, 0x3da61c)
    //     0x3da610: tbz             w0, #0, #0x3da61c
    // 0x3da614: r4 = LoadClassIdInstr(r0)
    //     0x3da614: ldur            x4, [x0, #-1]
    //     0x3da618: ubfx            x4, x4, #0xc, #0x14
    // 0x3da61c: sub             x4, x4, #0x5e
    // 0x3da620: cmp             x4, #1
    // 0x3da624: b.ls            #0x3da638
    // 0x3da628: r8 = String?
    //     0x3da628: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3da62c: r3 = Null
    //     0x3da62c: add             x3, PP, #0x14, lsl #12  ; [pp+0x140a0] Null
    //     0x3da630: ldr             x3, [x3, #0xa0]
    // 0x3da634: r0 = String?()
    //     0x3da634: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3da638: ldur            x0, [fp, #-8]
    // 0x3da63c: ldur            x1, [fp, #-0x38]
    // 0x3da640: StoreField: r1->field_7 = r0
    //     0x3da640: stur            w0, [x1, #7]
    //     0x3da644: ldurb           w16, [x1, #-1]
    //     0x3da648: ldurb           w17, [x0, #-1]
    //     0x3da64c: and             x16, x17, x16, lsr #2
    //     0x3da650: tst             x16, HEAP, lsr #32
    //     0x3da654: b.eq            #0x3da65c
    //     0x3da658: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3da65c: mov             x0, x1
    // 0x3da660: LeaveFrame
    //     0x3da660: mov             SP, fp
    //     0x3da664: ldp             fp, lr, [SP], #0x10
    // 0x3da668: ret
    //     0x3da668: ret             
    // 0x3da66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da66c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da670: b               #0x3da3bc
  }
  Map<String, dynamic> toJson(FetchRequestFederatedCredential) {
    // ** addr: 0x3da68c, size: 0x48
    // 0x3da68c: EnterFrame
    //     0x3da68c: stp             fp, lr, [SP, #-0x10]!
    //     0x3da690: mov             fp, SP
    // 0x3da694: CheckStackOverflow
    //     0x3da694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3da698: cmp             SP, x16
    //     0x3da69c: b.ls            #0x3da6b4
    // 0x3da6a0: ldr             x1, [fp, #0x10]
    // 0x3da6a4: r0 = toMap()
    //     0x3da6a4: bl              #0x88b1d8  ; [package:flutter_inappwebview_platform_interface/src/types/fetch_request_federated_credential.dart] FetchRequestFederatedCredential::toMap
    // 0x3da6a8: LeaveFrame
    //     0x3da6a8: mov             SP, fp
    //     0x3da6ac: ldp             fp, lr, [SP], #0x10
    // 0x3da6b0: ret
    //     0x3da6b0: ret             
    // 0x3da6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da6b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da6b8: b               #0x3da6a0
  }
  _ toString(/* No info */) {
    // ** addr: 0x75a11c, size: 0xe0
    // 0x75a11c: EnterFrame
    //     0x75a11c: stp             fp, lr, [SP, #-0x10]!
    //     0x75a120: mov             fp, SP
    // 0x75a124: AllocStack(0x8)
    //     0x75a124: sub             SP, SP, #8
    // 0x75a128: CheckStackOverflow
    //     0x75a128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75a12c: cmp             SP, x16
    //     0x75a130: b.ls            #0x75a1f4
    // 0x75a134: r1 = Null
    //     0x75a134: mov             x1, NULL
    // 0x75a138: r2 = 26
    //     0x75a138: movz            x2, #0x1a
    // 0x75a13c: r0 = AllocateArray()
    //     0x75a13c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75a140: r16 = "FetchRequestFederatedCredential{type: "
    //     0x75a140: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fd8] "FetchRequestFederatedCredential{type: "
    //     0x75a144: ldr             x16, [x16, #0xfd8]
    // 0x75a148: StoreField: r0->field_f = r16
    //     0x75a148: stur            w16, [x0, #0xf]
    // 0x75a14c: ldr             x1, [fp, #0x10]
    // 0x75a150: LoadField: r2 = r1->field_7
    //     0x75a150: ldur            w2, [x1, #7]
    // 0x75a154: DecompressPointer r2
    //     0x75a154: add             x2, x2, HEAP, lsl #32
    // 0x75a158: StoreField: r0->field_13 = r2
    //     0x75a158: stur            w2, [x0, #0x13]
    // 0x75a15c: r16 = ", iconURL: "
    //     0x75a15c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fc0] ", iconURL: "
    //     0x75a160: ldr             x16, [x16, #0xfc0]
    // 0x75a164: ArrayStore: r0[0] = r16  ; List_4
    //     0x75a164: stur            w16, [x0, #0x17]
    // 0x75a168: LoadField: r2 = r1->field_b
    //     0x75a168: ldur            w2, [x1, #0xb]
    // 0x75a16c: DecompressPointer r2
    //     0x75a16c: add             x2, x2, HEAP, lsl #32
    // 0x75a170: StoreField: r0->field_1b = r2
    //     0x75a170: stur            w2, [x0, #0x1b]
    // 0x75a174: r16 = ", id: "
    //     0x75a174: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fc8] ", id: "
    //     0x75a178: ldr             x16, [x16, #0xfc8]
    // 0x75a17c: StoreField: r0->field_1f = r16
    //     0x75a17c: stur            w16, [x0, #0x1f]
    // 0x75a180: LoadField: r2 = r1->field_f
    //     0x75a180: ldur            w2, [x1, #0xf]
    // 0x75a184: DecompressPointer r2
    //     0x75a184: add             x2, x2, HEAP, lsl #32
    // 0x75a188: StoreField: r0->field_23 = r2
    //     0x75a188: stur            w2, [x0, #0x23]
    // 0x75a18c: r16 = ", name: "
    //     0x75a18c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fd0] ", name: "
    //     0x75a190: ldr             x16, [x16, #0xfd0]
    // 0x75a194: StoreField: r0->field_27 = r16
    //     0x75a194: stur            w16, [x0, #0x27]
    // 0x75a198: LoadField: r2 = r1->field_13
    //     0x75a198: ldur            w2, [x1, #0x13]
    // 0x75a19c: DecompressPointer r2
    //     0x75a19c: add             x2, x2, HEAP, lsl #32
    // 0x75a1a0: StoreField: r0->field_2b = r2
    //     0x75a1a0: stur            w2, [x0, #0x2b]
    // 0x75a1a4: r16 = ", protocol: "
    //     0x75a1a4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c58] ", protocol: "
    //     0x75a1a8: ldr             x16, [x16, #0xc58]
    // 0x75a1ac: StoreField: r0->field_2f = r16
    //     0x75a1ac: stur            w16, [x0, #0x2f]
    // 0x75a1b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x75a1b0: ldur            w2, [x1, #0x17]
    // 0x75a1b4: DecompressPointer r2
    //     0x75a1b4: add             x2, x2, HEAP, lsl #32
    // 0x75a1b8: StoreField: r0->field_33 = r2
    //     0x75a1b8: stur            w2, [x0, #0x33]
    // 0x75a1bc: r16 = ", provider: "
    //     0x75a1bc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fe0] ", provider: "
    //     0x75a1c0: ldr             x16, [x16, #0xfe0]
    // 0x75a1c4: StoreField: r0->field_37 = r16
    //     0x75a1c4: stur            w16, [x0, #0x37]
    // 0x75a1c8: LoadField: r2 = r1->field_1b
    //     0x75a1c8: ldur            w2, [x1, #0x1b]
    // 0x75a1cc: DecompressPointer r2
    //     0x75a1cc: add             x2, x2, HEAP, lsl #32
    // 0x75a1d0: StoreField: r0->field_3b = r2
    //     0x75a1d0: stur            w2, [x0, #0x3b]
    // 0x75a1d4: r16 = "}"
    //     0x75a1d4: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x75a1d8: ldr             x16, [x16, #0x7b8]
    // 0x75a1dc: StoreField: r0->field_3f = r16
    //     0x75a1dc: stur            w16, [x0, #0x3f]
    // 0x75a1e0: str             x0, [SP]
    // 0x75a1e4: r0 = _interpolate()
    //     0x75a1e4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75a1e8: LeaveFrame
    //     0x75a1e8: mov             SP, fp
    //     0x75a1ec: ldp             fp, lr, [SP], #0x10
    // 0x75a1f0: ret
    //     0x75a1f0: ret             
    // 0x75a1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a1f4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a1f8: b               #0x75a134
  }
  Map<String, dynamic> toMap(FetchRequestFederatedCredential) {
    // ** addr: 0x88b1d8, size: 0x1b8
    // 0x88b1d8: EnterFrame
    //     0x88b1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x88b1dc: mov             fp, SP
    // 0x88b1e0: AllocStack(0x20)
    //     0x88b1e0: sub             SP, SP, #0x20
    // 0x88b1e4: SetupParameters(FetchRequestFederatedCredential this /* r1 => r0, fp-0x8 */)
    //     0x88b1e4: mov             x0, x1
    //     0x88b1e8: stur            x1, [fp, #-8]
    // 0x88b1ec: CheckStackOverflow
    //     0x88b1ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88b1f0: cmp             SP, x16
    //     0x88b1f4: b.ls            #0x88b388
    // 0x88b1f8: r1 = Null
    //     0x88b1f8: mov             x1, NULL
    // 0x88b1fc: r2 = 24
    //     0x88b1fc: movz            x2, #0x18
    // 0x88b200: r0 = AllocateArray()
    //     0x88b200: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x88b204: stur            x0, [fp, #-0x10]
    // 0x88b208: r16 = "type"
    //     0x88b208: ldr             x16, [PP, #0x5070]  ; [pp+0x5070] "type"
    // 0x88b20c: StoreField: r0->field_f = r16
    //     0x88b20c: stur            w16, [x0, #0xf]
    // 0x88b210: ldur            x1, [fp, #-8]
    // 0x88b214: LoadField: r2 = r1->field_7
    //     0x88b214: ldur            w2, [x1, #7]
    // 0x88b218: DecompressPointer r2
    //     0x88b218: add             x2, x2, HEAP, lsl #32
    // 0x88b21c: StoreField: r0->field_13 = r2
    //     0x88b21c: stur            w2, [x0, #0x13]
    // 0x88b220: r16 = "iconURL"
    //     0x88b220: add             x16, PP, #0x14, lsl #12  ; [pp+0x14008] "iconURL"
    //     0x88b224: ldr             x16, [x16, #8]
    // 0x88b228: ArrayStore: r0[0] = r16  ; List_4
    //     0x88b228: stur            w16, [x0, #0x17]
    // 0x88b22c: LoadField: r2 = r1->field_b
    //     0x88b22c: ldur            w2, [x1, #0xb]
    // 0x88b230: DecompressPointer r2
    //     0x88b230: add             x2, x2, HEAP, lsl #32
    // 0x88b234: cmp             w2, NULL
    // 0x88b238: b.ne            #0x88b24c
    // 0x88b23c: mov             x3, x1
    // 0x88b240: mov             x2, x0
    // 0x88b244: r0 = Null
    //     0x88b244: mov             x0, NULL
    // 0x88b248: b               #0x88b25c
    // 0x88b24c: str             x2, [SP]
    // 0x88b250: r0 = toString()
    //     0x88b250: bl              #0x75d148  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::toString
    // 0x88b254: ldur            x3, [fp, #-8]
    // 0x88b258: ldur            x2, [fp, #-0x10]
    // 0x88b25c: mov             x1, x2
    // 0x88b260: ArrayStore: r1[3] = r0  ; List_4
    //     0x88b260: add             x25, x1, #0x1b
    //     0x88b264: str             w0, [x25]
    //     0x88b268: tbz             w0, #0, #0x88b284
    //     0x88b26c: ldurb           w16, [x1, #-1]
    //     0x88b270: ldurb           w17, [x0, #-1]
    //     0x88b274: and             x16, x17, x16, lsr #2
    //     0x88b278: tst             x16, HEAP, lsr #32
    //     0x88b27c: b.eq            #0x88b284
    //     0x88b280: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88b284: r16 = "id"
    //     0x88b284: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x88b288: StoreField: r2->field_1f = r16
    //     0x88b288: stur            w16, [x2, #0x1f]
    // 0x88b28c: LoadField: r0 = r3->field_f
    //     0x88b28c: ldur            w0, [x3, #0xf]
    // 0x88b290: DecompressPointer r0
    //     0x88b290: add             x0, x0, HEAP, lsl #32
    // 0x88b294: mov             x1, x2
    // 0x88b298: ArrayStore: r1[5] = r0  ; List_4
    //     0x88b298: add             x25, x1, #0x23
    //     0x88b29c: str             w0, [x25]
    //     0x88b2a0: tbz             w0, #0, #0x88b2bc
    //     0x88b2a4: ldurb           w16, [x1, #-1]
    //     0x88b2a8: ldurb           w17, [x0, #-1]
    //     0x88b2ac: and             x16, x17, x16, lsr #2
    //     0x88b2b0: tst             x16, HEAP, lsr #32
    //     0x88b2b4: b.eq            #0x88b2bc
    //     0x88b2b8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88b2bc: r16 = "name"
    //     0x88b2bc: ldr             x16, [PP, #0x3100]  ; [pp+0x3100] "name"
    // 0x88b2c0: StoreField: r2->field_27 = r16
    //     0x88b2c0: stur            w16, [x2, #0x27]
    // 0x88b2c4: LoadField: r0 = r3->field_13
    //     0x88b2c4: ldur            w0, [x3, #0x13]
    // 0x88b2c8: DecompressPointer r0
    //     0x88b2c8: add             x0, x0, HEAP, lsl #32
    // 0x88b2cc: mov             x1, x2
    // 0x88b2d0: ArrayStore: r1[7] = r0  ; List_4
    //     0x88b2d0: add             x25, x1, #0x2b
    //     0x88b2d4: str             w0, [x25]
    //     0x88b2d8: tbz             w0, #0, #0x88b2f4
    //     0x88b2dc: ldurb           w16, [x1, #-1]
    //     0x88b2e0: ldurb           w17, [x0, #-1]
    //     0x88b2e4: and             x16, x17, x16, lsr #2
    //     0x88b2e8: tst             x16, HEAP, lsr #32
    //     0x88b2ec: b.eq            #0x88b2f4
    //     0x88b2f0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88b2f4: r16 = "protocol"
    //     0x88b2f4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14070] "protocol"
    //     0x88b2f8: ldr             x16, [x16, #0x70]
    // 0x88b2fc: StoreField: r2->field_2f = r16
    //     0x88b2fc: stur            w16, [x2, #0x2f]
    // 0x88b300: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x88b300: ldur            w0, [x3, #0x17]
    // 0x88b304: DecompressPointer r0
    //     0x88b304: add             x0, x0, HEAP, lsl #32
    // 0x88b308: mov             x1, x2
    // 0x88b30c: ArrayStore: r1[9] = r0  ; List_4
    //     0x88b30c: add             x25, x1, #0x33
    //     0x88b310: str             w0, [x25]
    //     0x88b314: tbz             w0, #0, #0x88b330
    //     0x88b318: ldurb           w16, [x1, #-1]
    //     0x88b31c: ldurb           w17, [x0, #-1]
    //     0x88b320: and             x16, x17, x16, lsr #2
    //     0x88b324: tst             x16, HEAP, lsr #32
    //     0x88b328: b.eq            #0x88b330
    //     0x88b32c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88b330: r16 = "provider"
    //     0x88b330: add             x16, PP, #0x14, lsl #12  ; [pp+0x14088] "provider"
    //     0x88b334: ldr             x16, [x16, #0x88]
    // 0x88b338: StoreField: r2->field_37 = r16
    //     0x88b338: stur            w16, [x2, #0x37]
    // 0x88b33c: LoadField: r0 = r3->field_1b
    //     0x88b33c: ldur            w0, [x3, #0x1b]
    // 0x88b340: DecompressPointer r0
    //     0x88b340: add             x0, x0, HEAP, lsl #32
    // 0x88b344: mov             x1, x2
    // 0x88b348: ArrayStore: r1[11] = r0  ; List_4
    //     0x88b348: add             x25, x1, #0x3b
    //     0x88b34c: str             w0, [x25]
    //     0x88b350: tbz             w0, #0, #0x88b36c
    //     0x88b354: ldurb           w16, [x1, #-1]
    //     0x88b358: ldurb           w17, [x0, #-1]
    //     0x88b35c: and             x16, x17, x16, lsr #2
    //     0x88b360: tst             x16, HEAP, lsr #32
    //     0x88b364: b.eq            #0x88b36c
    //     0x88b368: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88b36c: r16 = <String, dynamic>
    //     0x88b36c: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x88b370: stp             x2, x16, [SP]
    // 0x88b374: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x88b374: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x88b378: r0 = Map._fromLiteral()
    //     0x88b378: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x88b37c: LeaveFrame
    //     0x88b37c: mov             SP, fp
    //     0x88b380: ldp             fp, lr, [SP], #0x10
    // 0x88b384: ret
    //     0x88b384: ret             
    // 0x88b388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b388: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b38c: b               #0x88b1f8
  }
}
