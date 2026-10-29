// lib: , url: package:flutter_inappwebview_platform_interface/src/types/fetch_request_password_credential.dart

// class id: 1049150, size: 0x8
class :: {
}

// class id: 934, size: 0x1c, field offset: 0xc
class FetchRequestPasswordCredential extends FetchRequestCredential {

  static _ fromMap(/* No info */) {
    // ** addr: 0x3da0d8, size: 0x270
    // 0x3da0d8: EnterFrame
    //     0x3da0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3da0dc: mov             fp, SP
    // 0x3da0e0: AllocStack(0x30)
    //     0x3da0e0: sub             SP, SP, #0x30
    // 0x3da0e4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3da0e4: mov             x3, x1
    //     0x3da0e8: stur            x1, [fp, #-8]
    // 0x3da0ec: CheckStackOverflow
    //     0x3da0ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3da0f0: cmp             SP, x16
    //     0x3da0f4: b.ls            #0x3da340
    // 0x3da0f8: r0 = LoadClassIdInstr(r3)
    //     0x3da0f8: ldur            x0, [x3, #-1]
    //     0x3da0fc: ubfx            x0, x0, #0xc, #0x14
    // 0x3da100: mov             x1, x3
    // 0x3da104: r2 = "iconURL"
    //     0x3da104: add             x2, PP, #0x14, lsl #12  ; [pp+0x14008] "iconURL"
    //     0x3da108: ldr             x2, [x2, #8]
    // 0x3da10c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3da10c: add             lr, x0, #0x3e1
    //     0x3da110: ldr             lr, [x21, lr, lsl #3]
    //     0x3da114: blr             lr
    // 0x3da118: cmp             w0, NULL
    // 0x3da11c: b.eq            #0x3da19c
    // 0x3da120: ldur            x3, [fp, #-8]
    // 0x3da124: r0 = LoadClassIdInstr(r3)
    //     0x3da124: ldur            x0, [x3, #-1]
    //     0x3da128: ubfx            x0, x0, #0xc, #0x14
    // 0x3da12c: mov             x1, x3
    // 0x3da130: r2 = "iconURL"
    //     0x3da130: add             x2, PP, #0x14, lsl #12  ; [pp+0x14008] "iconURL"
    //     0x3da134: ldr             x2, [x2, #8]
    // 0x3da138: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3da138: add             lr, x0, #0x3e1
    //     0x3da13c: ldr             lr, [x21, lr, lsl #3]
    //     0x3da140: blr             lr
    // 0x3da144: mov             x3, x0
    // 0x3da148: r2 = Null
    //     0x3da148: mov             x2, NULL
    // 0x3da14c: r1 = Null
    //     0x3da14c: mov             x1, NULL
    // 0x3da150: stur            x3, [fp, #-0x10]
    // 0x3da154: r4 = 60
    //     0x3da154: movz            x4, #0x3c
    // 0x3da158: branchIfSmi(r0, 0x3da164)
    //     0x3da158: tbz             w0, #0, #0x3da164
    // 0x3da15c: r4 = LoadClassIdInstr(r0)
    //     0x3da15c: ldur            x4, [x0, #-1]
    //     0x3da160: ubfx            x4, x4, #0xc, #0x14
    // 0x3da164: sub             x4, x4, #0x5e
    // 0x3da168: cmp             x4, #1
    // 0x3da16c: b.ls            #0x3da180
    // 0x3da170: r8 = String
    //     0x3da170: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3da174: r3 = Null
    //     0x3da174: add             x3, PP, #0x14, lsl #12  ; [pp+0x14010] Null
    //     0x3da178: ldr             x3, [x3, #0x10]
    // 0x3da17c: r0 = String()
    //     0x3da17c: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3da180: r0 = WebUri()
    //     0x3da180: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x3da184: mov             x1, x0
    // 0x3da188: ldur            x2, [fp, #-0x10]
    // 0x3da18c: stur            x0, [fp, #-0x10]
    // 0x3da190: r0 = WebUri()
    //     0x3da190: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x3da194: ldur            x4, [fp, #-0x10]
    // 0x3da198: b               #0x3da1a0
    // 0x3da19c: r4 = Null
    //     0x3da19c: mov             x4, NULL
    // 0x3da1a0: ldur            x3, [fp, #-8]
    // 0x3da1a4: stur            x4, [fp, #-0x10]
    // 0x3da1a8: r0 = LoadClassIdInstr(r3)
    //     0x3da1a8: ldur            x0, [x3, #-1]
    //     0x3da1ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3da1b0: mov             x1, x3
    // 0x3da1b4: r2 = "id"
    //     0x3da1b4: ldr             x2, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x3da1b8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3da1b8: add             lr, x0, #0x3e1
    //     0x3da1bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3da1c0: blr             lr
    // 0x3da1c4: mov             x4, x0
    // 0x3da1c8: ldur            x3, [fp, #-8]
    // 0x3da1cc: stur            x4, [fp, #-0x18]
    // 0x3da1d0: r0 = LoadClassIdInstr(r3)
    //     0x3da1d0: ldur            x0, [x3, #-1]
    //     0x3da1d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3da1d8: mov             x1, x3
    // 0x3da1dc: r2 = "name"
    //     0x3da1dc: ldr             x2, [PP, #0x3100]  ; [pp+0x3100] "name"
    // 0x3da1e0: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3da1e0: add             lr, x0, #0x3e1
    //     0x3da1e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3da1e8: blr             lr
    // 0x3da1ec: mov             x3, x0
    // 0x3da1f0: r2 = Null
    //     0x3da1f0: mov             x2, NULL
    // 0x3da1f4: r1 = Null
    //     0x3da1f4: mov             x1, NULL
    // 0x3da1f8: stur            x3, [fp, #-0x20]
    // 0x3da1fc: r4 = 60
    //     0x3da1fc: movz            x4, #0x3c
    // 0x3da200: branchIfSmi(r0, 0x3da20c)
    //     0x3da200: tbz             w0, #0, #0x3da20c
    // 0x3da204: r4 = LoadClassIdInstr(r0)
    //     0x3da204: ldur            x4, [x0, #-1]
    //     0x3da208: ubfx            x4, x4, #0xc, #0x14
    // 0x3da20c: sub             x4, x4, #0x5e
    // 0x3da210: cmp             x4, #1
    // 0x3da214: b.ls            #0x3da228
    // 0x3da218: r8 = String?
    //     0x3da218: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3da21c: r3 = Null
    //     0x3da21c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14020] Null
    //     0x3da220: ldr             x3, [x3, #0x20]
    // 0x3da224: r0 = String?()
    //     0x3da224: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3da228: ldur            x3, [fp, #-8]
    // 0x3da22c: r0 = LoadClassIdInstr(r3)
    //     0x3da22c: ldur            x0, [x3, #-1]
    //     0x3da230: ubfx            x0, x0, #0xc, #0x14
    // 0x3da234: mov             x1, x3
    // 0x3da238: r2 = "password"
    //     0x3da238: add             x2, PP, #0x14, lsl #12  ; [pp+0x14000] "password"
    //     0x3da23c: ldr             x2, [x2]
    // 0x3da240: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3da240: add             lr, x0, #0x3e1
    //     0x3da244: ldr             lr, [x21, lr, lsl #3]
    //     0x3da248: blr             lr
    // 0x3da24c: mov             x3, x0
    // 0x3da250: r2 = Null
    //     0x3da250: mov             x2, NULL
    // 0x3da254: r1 = Null
    //     0x3da254: mov             x1, NULL
    // 0x3da258: stur            x3, [fp, #-0x28]
    // 0x3da25c: r4 = 60
    //     0x3da25c: movz            x4, #0x3c
    // 0x3da260: branchIfSmi(r0, 0x3da26c)
    //     0x3da260: tbz             w0, #0, #0x3da26c
    // 0x3da264: r4 = LoadClassIdInstr(r0)
    //     0x3da264: ldur            x4, [x0, #-1]
    //     0x3da268: ubfx            x4, x4, #0xc, #0x14
    // 0x3da26c: sub             x4, x4, #0x5e
    // 0x3da270: cmp             x4, #1
    // 0x3da274: b.ls            #0x3da288
    // 0x3da278: r8 = String?
    //     0x3da278: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3da27c: r3 = Null
    //     0x3da27c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14030] Null
    //     0x3da280: ldr             x3, [x3, #0x30]
    // 0x3da284: r0 = String?()
    //     0x3da284: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3da288: r0 = FetchRequestPasswordCredential()
    //     0x3da288: bl              #0x3da390  ; AllocateFetchRequestPasswordCredentialStub -> FetchRequestPasswordCredential (size=0x1c)
    // 0x3da28c: mov             x3, x0
    // 0x3da290: ldur            x0, [fp, #-0x10]
    // 0x3da294: stur            x3, [fp, #-0x30]
    // 0x3da298: StoreField: r3->field_b = r0
    //     0x3da298: stur            w0, [x3, #0xb]
    // 0x3da29c: ldur            x0, [fp, #-0x18]
    // 0x3da2a0: StoreField: r3->field_f = r0
    //     0x3da2a0: stur            w0, [x3, #0xf]
    // 0x3da2a4: ldur            x0, [fp, #-0x20]
    // 0x3da2a8: StoreField: r3->field_13 = r0
    //     0x3da2a8: stur            w0, [x3, #0x13]
    // 0x3da2ac: ldur            x0, [fp, #-0x28]
    // 0x3da2b0: ArrayStore: r3[0] = r0  ; List_4
    //     0x3da2b0: stur            w0, [x3, #0x17]
    // 0x3da2b4: ldur            x1, [fp, #-8]
    // 0x3da2b8: r0 = LoadClassIdInstr(r1)
    //     0x3da2b8: ldur            x0, [x1, #-1]
    //     0x3da2bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3da2c0: r2 = "type"
    //     0x3da2c0: ldr             x2, [PP, #0x5070]  ; [pp+0x5070] "type"
    // 0x3da2c4: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3da2c4: add             lr, x0, #0x3e1
    //     0x3da2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3da2cc: blr             lr
    // 0x3da2d0: mov             x3, x0
    // 0x3da2d4: r2 = Null
    //     0x3da2d4: mov             x2, NULL
    // 0x3da2d8: r1 = Null
    //     0x3da2d8: mov             x1, NULL
    // 0x3da2dc: stur            x3, [fp, #-8]
    // 0x3da2e0: r4 = 60
    //     0x3da2e0: movz            x4, #0x3c
    // 0x3da2e4: branchIfSmi(r0, 0x3da2f0)
    //     0x3da2e4: tbz             w0, #0, #0x3da2f0
    // 0x3da2e8: r4 = LoadClassIdInstr(r0)
    //     0x3da2e8: ldur            x4, [x0, #-1]
    //     0x3da2ec: ubfx            x4, x4, #0xc, #0x14
    // 0x3da2f0: sub             x4, x4, #0x5e
    // 0x3da2f4: cmp             x4, #1
    // 0x3da2f8: b.ls            #0x3da30c
    // 0x3da2fc: r8 = String?
    //     0x3da2fc: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3da300: r3 = Null
    //     0x3da300: add             x3, PP, #0x14, lsl #12  ; [pp+0x14040] Null
    //     0x3da304: ldr             x3, [x3, #0x40]
    // 0x3da308: r0 = String?()
    //     0x3da308: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3da30c: ldur            x0, [fp, #-8]
    // 0x3da310: ldur            x1, [fp, #-0x30]
    // 0x3da314: StoreField: r1->field_7 = r0
    //     0x3da314: stur            w0, [x1, #7]
    //     0x3da318: ldurb           w16, [x1, #-1]
    //     0x3da31c: ldurb           w17, [x0, #-1]
    //     0x3da320: and             x16, x17, x16, lsr #2
    //     0x3da324: tst             x16, HEAP, lsr #32
    //     0x3da328: b.eq            #0x3da330
    //     0x3da32c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x3da330: mov             x0, x1
    // 0x3da334: LeaveFrame
    //     0x3da334: mov             SP, fp
    //     0x3da338: ldp             fp, lr, [SP], #0x10
    // 0x3da33c: ret
    //     0x3da33c: ret             
    // 0x3da340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da340: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da344: b               #0x3da0f8
  }
  Map<String, dynamic> toJson(FetchRequestPasswordCredential) {
    // ** addr: 0x3da360, size: 0x48
    // 0x3da360: EnterFrame
    //     0x3da360: stp             fp, lr, [SP, #-0x10]!
    //     0x3da364: mov             fp, SP
    // 0x3da368: CheckStackOverflow
    //     0x3da368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3da36c: cmp             SP, x16
    //     0x3da370: b.ls            #0x3da388
    // 0x3da374: ldr             x1, [fp, #0x10]
    // 0x3da378: r0 = toMap()
    //     0x3da378: bl              #0x88b390  ; [package:flutter_inappwebview_platform_interface/src/types/fetch_request_password_credential.dart] FetchRequestPasswordCredential::toMap
    // 0x3da37c: LeaveFrame
    //     0x3da37c: mov             SP, fp
    //     0x3da380: ldp             fp, lr, [SP], #0x10
    // 0x3da384: ret
    //     0x3da384: ret             
    // 0x3da388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3da388: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3da38c: b               #0x3da374
  }
  _ toString(/* No info */) {
    // ** addr: 0x75a1fc, size: 0xc8
    // 0x75a1fc: EnterFrame
    //     0x75a1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x75a200: mov             fp, SP
    // 0x75a204: AllocStack(0x8)
    //     0x75a204: sub             SP, SP, #8
    // 0x75a208: CheckStackOverflow
    //     0x75a208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75a20c: cmp             SP, x16
    //     0x75a210: b.ls            #0x75a2bc
    // 0x75a214: r1 = Null
    //     0x75a214: mov             x1, NULL
    // 0x75a218: r2 = 22
    //     0x75a218: movz            x2, #0x16
    // 0x75a21c: r0 = AllocateArray()
    //     0x75a21c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75a220: r16 = "FetchRequestPasswordCredential{type: "
    //     0x75a220: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fb8] "FetchRequestPasswordCredential{type: "
    //     0x75a224: ldr             x16, [x16, #0xfb8]
    // 0x75a228: StoreField: r0->field_f = r16
    //     0x75a228: stur            w16, [x0, #0xf]
    // 0x75a22c: ldr             x1, [fp, #0x10]
    // 0x75a230: LoadField: r2 = r1->field_7
    //     0x75a230: ldur            w2, [x1, #7]
    // 0x75a234: DecompressPointer r2
    //     0x75a234: add             x2, x2, HEAP, lsl #32
    // 0x75a238: StoreField: r0->field_13 = r2
    //     0x75a238: stur            w2, [x0, #0x13]
    // 0x75a23c: r16 = ", iconURL: "
    //     0x75a23c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fc0] ", iconURL: "
    //     0x75a240: ldr             x16, [x16, #0xfc0]
    // 0x75a244: ArrayStore: r0[0] = r16  ; List_4
    //     0x75a244: stur            w16, [x0, #0x17]
    // 0x75a248: LoadField: r2 = r1->field_b
    //     0x75a248: ldur            w2, [x1, #0xb]
    // 0x75a24c: DecompressPointer r2
    //     0x75a24c: add             x2, x2, HEAP, lsl #32
    // 0x75a250: StoreField: r0->field_1b = r2
    //     0x75a250: stur            w2, [x0, #0x1b]
    // 0x75a254: r16 = ", id: "
    //     0x75a254: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fc8] ", id: "
    //     0x75a258: ldr             x16, [x16, #0xfc8]
    // 0x75a25c: StoreField: r0->field_1f = r16
    //     0x75a25c: stur            w16, [x0, #0x1f]
    // 0x75a260: LoadField: r2 = r1->field_f
    //     0x75a260: ldur            w2, [x1, #0xf]
    // 0x75a264: DecompressPointer r2
    //     0x75a264: add             x2, x2, HEAP, lsl #32
    // 0x75a268: StoreField: r0->field_23 = r2
    //     0x75a268: stur            w2, [x0, #0x23]
    // 0x75a26c: r16 = ", name: "
    //     0x75a26c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19fd0] ", name: "
    //     0x75a270: ldr             x16, [x16, #0xfd0]
    // 0x75a274: StoreField: r0->field_27 = r16
    //     0x75a274: stur            w16, [x0, #0x27]
    // 0x75a278: LoadField: r2 = r1->field_13
    //     0x75a278: ldur            w2, [x1, #0x13]
    // 0x75a27c: DecompressPointer r2
    //     0x75a27c: add             x2, x2, HEAP, lsl #32
    // 0x75a280: StoreField: r0->field_2b = r2
    //     0x75a280: stur            w2, [x0, #0x2b]
    // 0x75a284: r16 = ", password: "
    //     0x75a284: add             x16, PP, #0x19, lsl #12  ; [pp+0x19cb0] ", password: "
    //     0x75a288: ldr             x16, [x16, #0xcb0]
    // 0x75a28c: StoreField: r0->field_2f = r16
    //     0x75a28c: stur            w16, [x0, #0x2f]
    // 0x75a290: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x75a290: ldur            w2, [x1, #0x17]
    // 0x75a294: DecompressPointer r2
    //     0x75a294: add             x2, x2, HEAP, lsl #32
    // 0x75a298: StoreField: r0->field_33 = r2
    //     0x75a298: stur            w2, [x0, #0x33]
    // 0x75a29c: r16 = "}"
    //     0x75a29c: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x75a2a0: ldr             x16, [x16, #0x7b8]
    // 0x75a2a4: StoreField: r0->field_37 = r16
    //     0x75a2a4: stur            w16, [x0, #0x37]
    // 0x75a2a8: str             x0, [SP]
    // 0x75a2ac: r0 = _interpolate()
    //     0x75a2ac: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75a2b0: LeaveFrame
    //     0x75a2b0: mov             SP, fp
    //     0x75a2b4: ldp             fp, lr, [SP], #0x10
    // 0x75a2b8: ret
    //     0x75a2b8: ret             
    // 0x75a2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a2bc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a2c0: b               #0x75a214
  }
  Map<String, dynamic> toMap(FetchRequestPasswordCredential) {
    // ** addr: 0x88b390, size: 0x17c
    // 0x88b390: EnterFrame
    //     0x88b390: stp             fp, lr, [SP, #-0x10]!
    //     0x88b394: mov             fp, SP
    // 0x88b398: AllocStack(0x20)
    //     0x88b398: sub             SP, SP, #0x20
    // 0x88b39c: SetupParameters(FetchRequestPasswordCredential this /* r1 => r0, fp-0x8 */)
    //     0x88b39c: mov             x0, x1
    //     0x88b3a0: stur            x1, [fp, #-8]
    // 0x88b3a4: CheckStackOverflow
    //     0x88b3a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88b3a8: cmp             SP, x16
    //     0x88b3ac: b.ls            #0x88b504
    // 0x88b3b0: r1 = Null
    //     0x88b3b0: mov             x1, NULL
    // 0x88b3b4: r2 = 20
    //     0x88b3b4: movz            x2, #0x14
    // 0x88b3b8: r0 = AllocateArray()
    //     0x88b3b8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x88b3bc: stur            x0, [fp, #-0x10]
    // 0x88b3c0: r16 = "type"
    //     0x88b3c0: ldr             x16, [PP, #0x5070]  ; [pp+0x5070] "type"
    // 0x88b3c4: StoreField: r0->field_f = r16
    //     0x88b3c4: stur            w16, [x0, #0xf]
    // 0x88b3c8: ldur            x1, [fp, #-8]
    // 0x88b3cc: LoadField: r2 = r1->field_7
    //     0x88b3cc: ldur            w2, [x1, #7]
    // 0x88b3d0: DecompressPointer r2
    //     0x88b3d0: add             x2, x2, HEAP, lsl #32
    // 0x88b3d4: StoreField: r0->field_13 = r2
    //     0x88b3d4: stur            w2, [x0, #0x13]
    // 0x88b3d8: r16 = "iconURL"
    //     0x88b3d8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14008] "iconURL"
    //     0x88b3dc: ldr             x16, [x16, #8]
    // 0x88b3e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x88b3e0: stur            w16, [x0, #0x17]
    // 0x88b3e4: LoadField: r2 = r1->field_b
    //     0x88b3e4: ldur            w2, [x1, #0xb]
    // 0x88b3e8: DecompressPointer r2
    //     0x88b3e8: add             x2, x2, HEAP, lsl #32
    // 0x88b3ec: cmp             w2, NULL
    // 0x88b3f0: b.ne            #0x88b404
    // 0x88b3f4: mov             x3, x1
    // 0x88b3f8: mov             x2, x0
    // 0x88b3fc: r0 = Null
    //     0x88b3fc: mov             x0, NULL
    // 0x88b400: b               #0x88b414
    // 0x88b404: str             x2, [SP]
    // 0x88b408: r0 = toString()
    //     0x88b408: bl              #0x75d148  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::toString
    // 0x88b40c: ldur            x3, [fp, #-8]
    // 0x88b410: ldur            x2, [fp, #-0x10]
    // 0x88b414: mov             x1, x2
    // 0x88b418: ArrayStore: r1[3] = r0  ; List_4
    //     0x88b418: add             x25, x1, #0x1b
    //     0x88b41c: str             w0, [x25]
    //     0x88b420: tbz             w0, #0, #0x88b43c
    //     0x88b424: ldurb           w16, [x1, #-1]
    //     0x88b428: ldurb           w17, [x0, #-1]
    //     0x88b42c: and             x16, x17, x16, lsr #2
    //     0x88b430: tst             x16, HEAP, lsr #32
    //     0x88b434: b.eq            #0x88b43c
    //     0x88b438: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88b43c: r16 = "id"
    //     0x88b43c: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] "id"
    // 0x88b440: StoreField: r2->field_1f = r16
    //     0x88b440: stur            w16, [x2, #0x1f]
    // 0x88b444: LoadField: r0 = r3->field_f
    //     0x88b444: ldur            w0, [x3, #0xf]
    // 0x88b448: DecompressPointer r0
    //     0x88b448: add             x0, x0, HEAP, lsl #32
    // 0x88b44c: mov             x1, x2
    // 0x88b450: ArrayStore: r1[5] = r0  ; List_4
    //     0x88b450: add             x25, x1, #0x23
    //     0x88b454: str             w0, [x25]
    //     0x88b458: tbz             w0, #0, #0x88b474
    //     0x88b45c: ldurb           w16, [x1, #-1]
    //     0x88b460: ldurb           w17, [x0, #-1]
    //     0x88b464: and             x16, x17, x16, lsr #2
    //     0x88b468: tst             x16, HEAP, lsr #32
    //     0x88b46c: b.eq            #0x88b474
    //     0x88b470: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88b474: r16 = "name"
    //     0x88b474: ldr             x16, [PP, #0x3100]  ; [pp+0x3100] "name"
    // 0x88b478: StoreField: r2->field_27 = r16
    //     0x88b478: stur            w16, [x2, #0x27]
    // 0x88b47c: LoadField: r0 = r3->field_13
    //     0x88b47c: ldur            w0, [x3, #0x13]
    // 0x88b480: DecompressPointer r0
    //     0x88b480: add             x0, x0, HEAP, lsl #32
    // 0x88b484: mov             x1, x2
    // 0x88b488: ArrayStore: r1[7] = r0  ; List_4
    //     0x88b488: add             x25, x1, #0x2b
    //     0x88b48c: str             w0, [x25]
    //     0x88b490: tbz             w0, #0, #0x88b4ac
    //     0x88b494: ldurb           w16, [x1, #-1]
    //     0x88b498: ldurb           w17, [x0, #-1]
    //     0x88b49c: and             x16, x17, x16, lsr #2
    //     0x88b4a0: tst             x16, HEAP, lsr #32
    //     0x88b4a4: b.eq            #0x88b4ac
    //     0x88b4a8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88b4ac: r16 = "password"
    //     0x88b4ac: add             x16, PP, #0x14, lsl #12  ; [pp+0x14000] "password"
    //     0x88b4b0: ldr             x16, [x16]
    // 0x88b4b4: StoreField: r2->field_2f = r16
    //     0x88b4b4: stur            w16, [x2, #0x2f]
    // 0x88b4b8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x88b4b8: ldur            w0, [x3, #0x17]
    // 0x88b4bc: DecompressPointer r0
    //     0x88b4bc: add             x0, x0, HEAP, lsl #32
    // 0x88b4c0: mov             x1, x2
    // 0x88b4c4: ArrayStore: r1[9] = r0  ; List_4
    //     0x88b4c4: add             x25, x1, #0x33
    //     0x88b4c8: str             w0, [x25]
    //     0x88b4cc: tbz             w0, #0, #0x88b4e8
    //     0x88b4d0: ldurb           w16, [x1, #-1]
    //     0x88b4d4: ldurb           w17, [x0, #-1]
    //     0x88b4d8: and             x16, x17, x16, lsr #2
    //     0x88b4dc: tst             x16, HEAP, lsr #32
    //     0x88b4e0: b.eq            #0x88b4e8
    //     0x88b4e4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x88b4e8: r16 = <String, dynamic>
    //     0x88b4e8: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x88b4ec: stp             x2, x16, [SP]
    // 0x88b4f0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x88b4f0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x88b4f4: r0 = Map._fromLiteral()
    //     0x88b4f4: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x88b4f8: LeaveFrame
    //     0x88b4f8: mov             SP, fp
    //     0x88b4fc: ldp             fp, lr, [SP], #0x10
    // 0x88b500: ret
    //     0x88b500: ret             
    // 0x88b504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b504: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b508: b               #0x88b3b0
  }
}
