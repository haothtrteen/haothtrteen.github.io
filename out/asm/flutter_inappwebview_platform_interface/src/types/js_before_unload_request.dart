// lib: , url: package:flutter_inappwebview_platform_interface/src/types/js_before_unload_request.dart

// class id: 1049165, size: 0x8
class :: {
}

// class id: 918, size: 0x10, field offset: 0x8
class JsBeforeUnloadRequest extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x3ef138, size: 0x14c
    // 0x3ef138: EnterFrame
    //     0x3ef138: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef13c: mov             fp, SP
    // 0x3ef140: AllocStack(0x10)
    //     0x3ef140: sub             SP, SP, #0x10
    // 0x3ef144: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3ef144: mov             x3, x1
    //     0x3ef148: stur            x1, [fp, #-8]
    // 0x3ef14c: CheckStackOverflow
    //     0x3ef14c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ef150: cmp             SP, x16
    //     0x3ef154: b.ls            #0x3ef27c
    // 0x3ef158: r0 = LoadClassIdInstr(r3)
    //     0x3ef158: ldur            x0, [x3, #-1]
    //     0x3ef15c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ef160: mov             x1, x3
    // 0x3ef164: r2 = "message"
    //     0x3ef164: add             x2, PP, #0x14, lsl #12  ; [pp+0x14620] "message"
    //     0x3ef168: ldr             x2, [x2, #0x620]
    // 0x3ef16c: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ef16c: add             lr, x0, #0x3e1
    //     0x3ef170: ldr             lr, [x21, lr, lsl #3]
    //     0x3ef174: blr             lr
    // 0x3ef178: mov             x3, x0
    // 0x3ef17c: r2 = Null
    //     0x3ef17c: mov             x2, NULL
    // 0x3ef180: r1 = Null
    //     0x3ef180: mov             x1, NULL
    // 0x3ef184: stur            x3, [fp, #-0x10]
    // 0x3ef188: r4 = 60
    //     0x3ef188: movz            x4, #0x3c
    // 0x3ef18c: branchIfSmi(r0, 0x3ef198)
    //     0x3ef18c: tbz             w0, #0, #0x3ef198
    // 0x3ef190: r4 = LoadClassIdInstr(r0)
    //     0x3ef190: ldur            x4, [x0, #-1]
    //     0x3ef194: ubfx            x4, x4, #0xc, #0x14
    // 0x3ef198: sub             x4, x4, #0x5e
    // 0x3ef19c: cmp             x4, #1
    // 0x3ef1a0: b.ls            #0x3ef1b4
    // 0x3ef1a4: r8 = String?
    //     0x3ef1a4: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3ef1a8: r3 = Null
    //     0x3ef1a8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15930] Null
    //     0x3ef1ac: ldr             x3, [x3, #0x930]
    // 0x3ef1b0: r0 = String?()
    //     0x3ef1b0: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3ef1b4: ldur            x3, [fp, #-8]
    // 0x3ef1b8: r0 = LoadClassIdInstr(r3)
    //     0x3ef1b8: ldur            x0, [x3, #-1]
    //     0x3ef1bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3ef1c0: mov             x1, x3
    // 0x3ef1c4: r2 = "url"
    //     0x3ef1c4: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3ef1c8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ef1c8: add             lr, x0, #0x3e1
    //     0x3ef1cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3ef1d0: blr             lr
    // 0x3ef1d4: cmp             w0, NULL
    // 0x3ef1d8: b.eq            #0x3ef250
    // 0x3ef1dc: ldur            x1, [fp, #-8]
    // 0x3ef1e0: r0 = LoadClassIdInstr(r1)
    //     0x3ef1e0: ldur            x0, [x1, #-1]
    //     0x3ef1e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3ef1e8: r2 = "url"
    //     0x3ef1e8: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3ef1ec: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3ef1ec: add             lr, x0, #0x3e1
    //     0x3ef1f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3ef1f4: blr             lr
    // 0x3ef1f8: mov             x3, x0
    // 0x3ef1fc: r2 = Null
    //     0x3ef1fc: mov             x2, NULL
    // 0x3ef200: r1 = Null
    //     0x3ef200: mov             x1, NULL
    // 0x3ef204: stur            x3, [fp, #-8]
    // 0x3ef208: r4 = 60
    //     0x3ef208: movz            x4, #0x3c
    // 0x3ef20c: branchIfSmi(r0, 0x3ef218)
    //     0x3ef20c: tbz             w0, #0, #0x3ef218
    // 0x3ef210: r4 = LoadClassIdInstr(r0)
    //     0x3ef210: ldur            x4, [x0, #-1]
    //     0x3ef214: ubfx            x4, x4, #0xc, #0x14
    // 0x3ef218: sub             x4, x4, #0x5e
    // 0x3ef21c: cmp             x4, #1
    // 0x3ef220: b.ls            #0x3ef234
    // 0x3ef224: r8 = String
    //     0x3ef224: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3ef228: r3 = Null
    //     0x3ef228: add             x3, PP, #0x15, lsl #12  ; [pp+0x15940] Null
    //     0x3ef22c: ldr             x3, [x3, #0x940]
    // 0x3ef230: r0 = String()
    //     0x3ef230: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3ef234: r0 = WebUri()
    //     0x3ef234: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x3ef238: mov             x1, x0
    // 0x3ef23c: ldur            x2, [fp, #-8]
    // 0x3ef240: stur            x0, [fp, #-8]
    // 0x3ef244: r0 = WebUri()
    //     0x3ef244: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x3ef248: ldur            x1, [fp, #-8]
    // 0x3ef24c: b               #0x3ef254
    // 0x3ef250: r1 = Null
    //     0x3ef250: mov             x1, NULL
    // 0x3ef254: ldur            x0, [fp, #-0x10]
    // 0x3ef258: stur            x1, [fp, #-8]
    // 0x3ef25c: r0 = JsBeforeUnloadRequest()
    //     0x3ef25c: bl              #0x3ef390  ; AllocateJsBeforeUnloadRequestStub -> JsBeforeUnloadRequest (size=0x10)
    // 0x3ef260: ldur            x1, [fp, #-0x10]
    // 0x3ef264: StoreField: r0->field_7 = r1
    //     0x3ef264: stur            w1, [x0, #7]
    // 0x3ef268: ldur            x1, [fp, #-8]
    // 0x3ef26c: StoreField: r0->field_b = r1
    //     0x3ef26c: stur            w1, [x0, #0xb]
    // 0x3ef270: LeaveFrame
    //     0x3ef270: mov             SP, fp
    //     0x3ef274: ldp             fp, lr, [SP], #0x10
    // 0x3ef278: ret
    //     0x3ef278: ret             
    // 0x3ef27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef27c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef280: b               #0x3ef158
  }
  Map<String, dynamic> toJson(JsBeforeUnloadRequest) {
    // ** addr: 0x3ef29c, size: 0x48
    // 0x3ef29c: EnterFrame
    //     0x3ef29c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef2a0: mov             fp, SP
    // 0x3ef2a4: CheckStackOverflow
    //     0x3ef2a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ef2a8: cmp             SP, x16
    //     0x3ef2ac: b.ls            #0x3ef2c4
    // 0x3ef2b0: ldr             x1, [fp, #0x10]
    // 0x3ef2b4: r0 = toMap()
    //     0x3ef2b4: bl              #0x3ef2cc  ; [package:flutter_inappwebview_platform_interface/src/types/js_before_unload_request.dart] JsBeforeUnloadRequest::toMap
    // 0x3ef2b8: LeaveFrame
    //     0x3ef2b8: mov             SP, fp
    //     0x3ef2bc: ldp             fp, lr, [SP], #0x10
    // 0x3ef2c0: ret
    //     0x3ef2c0: ret             
    // 0x3ef2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef2c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef2c8: b               #0x3ef2b0
  }
  Map<String, dynamic> toMap(JsBeforeUnloadRequest) {
    // ** addr: 0x3ef2cc, size: 0xc4
    // 0x3ef2cc: EnterFrame
    //     0x3ef2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef2d0: mov             fp, SP
    // 0x3ef2d4: AllocStack(0x20)
    //     0x3ef2d4: sub             SP, SP, #0x20
    // 0x3ef2d8: SetupParameters(JsBeforeUnloadRequest this /* r1 => r0, fp-0x8 */)
    //     0x3ef2d8: mov             x0, x1
    //     0x3ef2dc: stur            x1, [fp, #-8]
    // 0x3ef2e0: CheckStackOverflow
    //     0x3ef2e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ef2e4: cmp             SP, x16
    //     0x3ef2e8: b.ls            #0x3ef388
    // 0x3ef2ec: r1 = Null
    //     0x3ef2ec: mov             x1, NULL
    // 0x3ef2f0: r2 = 8
    //     0x3ef2f0: movz            x2, #0x8
    // 0x3ef2f4: r0 = AllocateArray()
    //     0x3ef2f4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3ef2f8: stur            x0, [fp, #-0x10]
    // 0x3ef2fc: r16 = "message"
    //     0x3ef2fc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14620] "message"
    //     0x3ef300: ldr             x16, [x16, #0x620]
    // 0x3ef304: StoreField: r0->field_f = r16
    //     0x3ef304: stur            w16, [x0, #0xf]
    // 0x3ef308: ldur            x1, [fp, #-8]
    // 0x3ef30c: LoadField: r2 = r1->field_7
    //     0x3ef30c: ldur            w2, [x1, #7]
    // 0x3ef310: DecompressPointer r2
    //     0x3ef310: add             x2, x2, HEAP, lsl #32
    // 0x3ef314: StoreField: r0->field_13 = r2
    //     0x3ef314: stur            w2, [x0, #0x13]
    // 0x3ef318: r16 = "url"
    //     0x3ef318: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3ef31c: ArrayStore: r0[0] = r16  ; List_4
    //     0x3ef31c: stur            w16, [x0, #0x17]
    // 0x3ef320: LoadField: r2 = r1->field_b
    //     0x3ef320: ldur            w2, [x1, #0xb]
    // 0x3ef324: DecompressPointer r2
    //     0x3ef324: add             x2, x2, HEAP, lsl #32
    // 0x3ef328: cmp             w2, NULL
    // 0x3ef32c: b.ne            #0x3ef338
    // 0x3ef330: r0 = Null
    //     0x3ef330: mov             x0, NULL
    // 0x3ef334: b               #0x3ef340
    // 0x3ef338: str             x2, [SP]
    // 0x3ef33c: r0 = toString()
    //     0x3ef33c: bl              #0x75d148  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::toString
    // 0x3ef340: ldur            x1, [fp, #-0x10]
    // 0x3ef344: ArrayStore: r1[3] = r0  ; List_4
    //     0x3ef344: add             x25, x1, #0x1b
    //     0x3ef348: str             w0, [x25]
    //     0x3ef34c: tbz             w0, #0, #0x3ef368
    //     0x3ef350: ldurb           w16, [x1, #-1]
    //     0x3ef354: ldurb           w17, [x0, #-1]
    //     0x3ef358: and             x16, x17, x16, lsr #2
    //     0x3ef35c: tst             x16, HEAP, lsr #32
    //     0x3ef360: b.eq            #0x3ef368
    //     0x3ef364: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3ef368: r16 = <String, dynamic>
    //     0x3ef368: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3ef36c: ldur            lr, [fp, #-0x10]
    // 0x3ef370: stp             lr, x16, [SP]
    // 0x3ef374: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3ef374: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3ef378: r0 = Map._fromLiteral()
    //     0x3ef378: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3ef37c: LeaveFrame
    //     0x3ef37c: mov             SP, fp
    //     0x3ef380: ldp             fp, lr, [SP], #0x10
    // 0x3ef384: ret
    //     0x3ef384: ret             
    // 0x3ef388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef388: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef38c: b               #0x3ef2ec
  }
  _ toString(/* No info */) {
    // ** addr: 0x75a7f4, size: 0x80
    // 0x75a7f4: EnterFrame
    //     0x75a7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x75a7f8: mov             fp, SP
    // 0x75a7fc: AllocStack(0x8)
    //     0x75a7fc: sub             SP, SP, #8
    // 0x75a800: CheckStackOverflow
    //     0x75a800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75a804: cmp             SP, x16
    //     0x75a808: b.ls            #0x75a86c
    // 0x75a80c: r1 = Null
    //     0x75a80c: mov             x1, NULL
    // 0x75a810: r2 = 10
    //     0x75a810: movz            x2, #0xa
    // 0x75a814: r0 = AllocateArray()
    //     0x75a814: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75a818: r16 = "JsBeforeUnloadRequest{message: "
    //     0x75a818: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ef0] "JsBeforeUnloadRequest{message: "
    //     0x75a81c: ldr             x16, [x16, #0xef0]
    // 0x75a820: StoreField: r0->field_f = r16
    //     0x75a820: stur            w16, [x0, #0xf]
    // 0x75a824: ldr             x1, [fp, #0x10]
    // 0x75a828: LoadField: r2 = r1->field_7
    //     0x75a828: ldur            w2, [x1, #7]
    // 0x75a82c: DecompressPointer r2
    //     0x75a82c: add             x2, x2, HEAP, lsl #32
    // 0x75a830: StoreField: r0->field_13 = r2
    //     0x75a830: stur            w2, [x0, #0x13]
    // 0x75a834: r16 = ", url: "
    //     0x75a834: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ab0] ", url: "
    //     0x75a838: ldr             x16, [x16, #0xab0]
    // 0x75a83c: ArrayStore: r0[0] = r16  ; List_4
    //     0x75a83c: stur            w16, [x0, #0x17]
    // 0x75a840: LoadField: r2 = r1->field_b
    //     0x75a840: ldur            w2, [x1, #0xb]
    // 0x75a844: DecompressPointer r2
    //     0x75a844: add             x2, x2, HEAP, lsl #32
    // 0x75a848: StoreField: r0->field_1b = r2
    //     0x75a848: stur            w2, [x0, #0x1b]
    // 0x75a84c: r16 = "}"
    //     0x75a84c: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x75a850: ldr             x16, [x16, #0x7b8]
    // 0x75a854: StoreField: r0->field_1f = r16
    //     0x75a854: stur            w16, [x0, #0x1f]
    // 0x75a858: str             x0, [SP]
    // 0x75a85c: r0 = _interpolate()
    //     0x75a85c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75a860: LeaveFrame
    //     0x75a860: mov             SP, fp
    //     0x75a864: ldp             fp, lr, [SP], #0x10
    // 0x75a868: ret
    //     0x75a868: ret             
    // 0x75a86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a86c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a870: b               #0x75a80c
  }
}
