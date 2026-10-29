// lib: , url: package:flutter_inappwebview_platform_interface/src/types/js_alert_request.dart

// class id: 1049163, size: 0x8
class :: {
}

// class id: 920, size: 0x18, field offset: 0x8
class JsAlertRequest extends Object {

  Map<String, dynamic> toMap(JsAlertRequest) {
    // ** addr: 0x3efa74, size: 0xdc
    // 0x3efa74: EnterFrame
    //     0x3efa74: stp             fp, lr, [SP, #-0x10]!
    //     0x3efa78: mov             fp, SP
    // 0x3efa7c: AllocStack(0x20)
    //     0x3efa7c: sub             SP, SP, #0x20
    // 0x3efa80: SetupParameters(JsAlertRequest this /* r1 => r0, fp-0x8 */)
    //     0x3efa80: mov             x0, x1
    //     0x3efa84: stur            x1, [fp, #-8]
    // 0x3efa88: CheckStackOverflow
    //     0x3efa88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3efa8c: cmp             SP, x16
    //     0x3efa90: b.ls            #0x3efb48
    // 0x3efa94: r1 = Null
    //     0x3efa94: mov             x1, NULL
    // 0x3efa98: r2 = 12
    //     0x3efa98: movz            x2, #0xc
    // 0x3efa9c: r0 = AllocateArray()
    //     0x3efa9c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3efaa0: stur            x0, [fp, #-0x10]
    // 0x3efaa4: r16 = "isMainFrame"
    //     0x3efaa4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15518] "isMainFrame"
    //     0x3efaa8: ldr             x16, [x16, #0x518]
    // 0x3efaac: StoreField: r0->field_f = r16
    //     0x3efaac: stur            w16, [x0, #0xf]
    // 0x3efab0: ldur            x1, [fp, #-8]
    // 0x3efab4: LoadField: r2 = r1->field_b
    //     0x3efab4: ldur            w2, [x1, #0xb]
    // 0x3efab8: DecompressPointer r2
    //     0x3efab8: add             x2, x2, HEAP, lsl #32
    // 0x3efabc: StoreField: r0->field_13 = r2
    //     0x3efabc: stur            w2, [x0, #0x13]
    // 0x3efac0: r16 = "message"
    //     0x3efac0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14620] "message"
    //     0x3efac4: ldr             x16, [x16, #0x620]
    // 0x3efac8: ArrayStore: r0[0] = r16  ; List_4
    //     0x3efac8: stur            w16, [x0, #0x17]
    // 0x3efacc: LoadField: r2 = r1->field_f
    //     0x3efacc: ldur            w2, [x1, #0xf]
    // 0x3efad0: DecompressPointer r2
    //     0x3efad0: add             x2, x2, HEAP, lsl #32
    // 0x3efad4: StoreField: r0->field_1b = r2
    //     0x3efad4: stur            w2, [x0, #0x1b]
    // 0x3efad8: r16 = "url"
    //     0x3efad8: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3efadc: StoreField: r0->field_1f = r16
    //     0x3efadc: stur            w16, [x0, #0x1f]
    // 0x3efae0: LoadField: r2 = r1->field_13
    //     0x3efae0: ldur            w2, [x1, #0x13]
    // 0x3efae4: DecompressPointer r2
    //     0x3efae4: add             x2, x2, HEAP, lsl #32
    // 0x3efae8: cmp             w2, NULL
    // 0x3efaec: b.ne            #0x3efaf8
    // 0x3efaf0: r0 = Null
    //     0x3efaf0: mov             x0, NULL
    // 0x3efaf4: b               #0x3efb00
    // 0x3efaf8: str             x2, [SP]
    // 0x3efafc: r0 = toString()
    //     0x3efafc: bl              #0x75d148  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::toString
    // 0x3efb00: ldur            x1, [fp, #-0x10]
    // 0x3efb04: ArrayStore: r1[5] = r0  ; List_4
    //     0x3efb04: add             x25, x1, #0x23
    //     0x3efb08: str             w0, [x25]
    //     0x3efb0c: tbz             w0, #0, #0x3efb28
    //     0x3efb10: ldurb           w16, [x1, #-1]
    //     0x3efb14: ldurb           w17, [x0, #-1]
    //     0x3efb18: and             x16, x17, x16, lsr #2
    //     0x3efb1c: tst             x16, HEAP, lsr #32
    //     0x3efb20: b.eq            #0x3efb28
    //     0x3efb24: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3efb28: r16 = <String, dynamic>
    //     0x3efb28: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3efb2c: ldur            lr, [fp, #-0x10]
    // 0x3efb30: stp             lr, x16, [SP]
    // 0x3efb34: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3efb34: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3efb38: r0 = Map._fromLiteral()
    //     0x3efb38: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3efb3c: LeaveFrame
    //     0x3efb3c: mov             SP, fp
    //     0x3efb40: ldp             fp, lr, [SP], #0x10
    // 0x3efb44: ret
    //     0x3efb44: ret             
    // 0x3efb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3efb48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3efb4c: b               #0x3efa94
  }
  Map<String, dynamic> toJson(JsAlertRequest) {
    // ** addr: 0x3efb68, size: 0x48
    // 0x3efb68: EnterFrame
    //     0x3efb68: stp             fp, lr, [SP, #-0x10]!
    //     0x3efb6c: mov             fp, SP
    // 0x3efb70: CheckStackOverflow
    //     0x3efb70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3efb74: cmp             SP, x16
    //     0x3efb78: b.ls            #0x3efb90
    // 0x3efb7c: ldr             x1, [fp, #0x10]
    // 0x3efb80: r0 = toMap()
    //     0x3efb80: bl              #0x3efa74  ; [package:flutter_inappwebview_platform_interface/src/types/js_alert_request.dart] JsAlertRequest::toMap
    // 0x3efb84: LeaveFrame
    //     0x3efb84: mov             SP, fp
    //     0x3efb88: ldp             fp, lr, [SP], #0x10
    // 0x3efb8c: ret
    //     0x3efb8c: ret             
    // 0x3efb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3efb90: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3efb94: b               #0x3efb7c
  }
  static _ fromMap(/* No info */) {
    // ** addr: 0x3efba4, size: 0x22c
    // 0x3efba4: EnterFrame
    //     0x3efba4: stp             fp, lr, [SP, #-0x10]!
    //     0x3efba8: mov             fp, SP
    // 0x3efbac: AllocStack(0x20)
    //     0x3efbac: sub             SP, SP, #0x20
    // 0x3efbb0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3efbb0: mov             x3, x1
    //     0x3efbb4: stur            x1, [fp, #-8]
    // 0x3efbb8: CheckStackOverflow
    //     0x3efbb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3efbbc: cmp             SP, x16
    //     0x3efbc0: b.ls            #0x3efdc8
    // 0x3efbc4: r0 = LoadClassIdInstr(r3)
    //     0x3efbc4: ldur            x0, [x3, #-1]
    //     0x3efbc8: ubfx            x0, x0, #0xc, #0x14
    // 0x3efbcc: mov             x1, x3
    // 0x3efbd0: r2 = "isMainFrame"
    //     0x3efbd0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15518] "isMainFrame"
    //     0x3efbd4: ldr             x2, [x2, #0x518]
    // 0x3efbd8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3efbd8: add             lr, x0, #0x3e1
    //     0x3efbdc: ldr             lr, [x21, lr, lsl #3]
    //     0x3efbe0: blr             lr
    // 0x3efbe4: mov             x3, x0
    // 0x3efbe8: r2 = Null
    //     0x3efbe8: mov             x2, NULL
    // 0x3efbec: r1 = Null
    //     0x3efbec: mov             x1, NULL
    // 0x3efbf0: stur            x3, [fp, #-0x10]
    // 0x3efbf4: r4 = 60
    //     0x3efbf4: movz            x4, #0x3c
    // 0x3efbf8: branchIfSmi(r0, 0x3efc04)
    //     0x3efbf8: tbz             w0, #0, #0x3efc04
    // 0x3efbfc: r4 = LoadClassIdInstr(r0)
    //     0x3efbfc: ldur            x4, [x0, #-1]
    //     0x3efc00: ubfx            x4, x4, #0xc, #0x14
    // 0x3efc04: cmp             x4, #0x3f
    // 0x3efc08: b.eq            #0x3efc1c
    // 0x3efc0c: r8 = bool?
    //     0x3efc0c: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3efc10: r3 = Null
    //     0x3efc10: add             x3, PP, #0x15, lsl #12  ; [pp+0x159e8] Null
    //     0x3efc14: ldr             x3, [x3, #0x9e8]
    // 0x3efc18: r0 = DefaultNullableTypeTest()
    //     0x3efc18: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3efc1c: ldur            x3, [fp, #-8]
    // 0x3efc20: r0 = LoadClassIdInstr(r3)
    //     0x3efc20: ldur            x0, [x3, #-1]
    //     0x3efc24: ubfx            x0, x0, #0xc, #0x14
    // 0x3efc28: mov             x1, x3
    // 0x3efc2c: r2 = "isMainFrame"
    //     0x3efc2c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15518] "isMainFrame"
    //     0x3efc30: ldr             x2, [x2, #0x518]
    // 0x3efc34: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3efc34: add             lr, x0, #0x3e1
    //     0x3efc38: ldr             lr, [x21, lr, lsl #3]
    //     0x3efc3c: blr             lr
    // 0x3efc40: mov             x3, x0
    // 0x3efc44: r2 = Null
    //     0x3efc44: mov             x2, NULL
    // 0x3efc48: r1 = Null
    //     0x3efc48: mov             x1, NULL
    // 0x3efc4c: stur            x3, [fp, #-0x18]
    // 0x3efc50: r4 = 60
    //     0x3efc50: movz            x4, #0x3c
    // 0x3efc54: branchIfSmi(r0, 0x3efc60)
    //     0x3efc54: tbz             w0, #0, #0x3efc60
    // 0x3efc58: r4 = LoadClassIdInstr(r0)
    //     0x3efc58: ldur            x4, [x0, #-1]
    //     0x3efc5c: ubfx            x4, x4, #0xc, #0x14
    // 0x3efc60: cmp             x4, #0x3f
    // 0x3efc64: b.eq            #0x3efc78
    // 0x3efc68: r8 = bool?
    //     0x3efc68: ldr             x8, [PP, #0xb58]  ; [pp+0xb58] Type: bool?
    // 0x3efc6c: r3 = Null
    //     0x3efc6c: add             x3, PP, #0x15, lsl #12  ; [pp+0x159f8] Null
    //     0x3efc70: ldr             x3, [x3, #0x9f8]
    // 0x3efc74: r0 = DefaultNullableTypeTest()
    //     0x3efc74: bl              #0x8af78c  ; DefaultNullableTypeTestStub
    // 0x3efc78: ldur            x3, [fp, #-8]
    // 0x3efc7c: r0 = LoadClassIdInstr(r3)
    //     0x3efc7c: ldur            x0, [x3, #-1]
    //     0x3efc80: ubfx            x0, x0, #0xc, #0x14
    // 0x3efc84: mov             x1, x3
    // 0x3efc88: r2 = "message"
    //     0x3efc88: add             x2, PP, #0x14, lsl #12  ; [pp+0x14620] "message"
    //     0x3efc8c: ldr             x2, [x2, #0x620]
    // 0x3efc90: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3efc90: add             lr, x0, #0x3e1
    //     0x3efc94: ldr             lr, [x21, lr, lsl #3]
    //     0x3efc98: blr             lr
    // 0x3efc9c: mov             x3, x0
    // 0x3efca0: r2 = Null
    //     0x3efca0: mov             x2, NULL
    // 0x3efca4: r1 = Null
    //     0x3efca4: mov             x1, NULL
    // 0x3efca8: stur            x3, [fp, #-0x20]
    // 0x3efcac: r4 = 60
    //     0x3efcac: movz            x4, #0x3c
    // 0x3efcb0: branchIfSmi(r0, 0x3efcbc)
    //     0x3efcb0: tbz             w0, #0, #0x3efcbc
    // 0x3efcb4: r4 = LoadClassIdInstr(r0)
    //     0x3efcb4: ldur            x4, [x0, #-1]
    //     0x3efcb8: ubfx            x4, x4, #0xc, #0x14
    // 0x3efcbc: sub             x4, x4, #0x5e
    // 0x3efcc0: cmp             x4, #1
    // 0x3efcc4: b.ls            #0x3efcd8
    // 0x3efcc8: r8 = String?
    //     0x3efcc8: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3efccc: r3 = Null
    //     0x3efccc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a08] Null
    //     0x3efcd0: ldr             x3, [x3, #0xa08]
    // 0x3efcd4: r0 = String?()
    //     0x3efcd4: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3efcd8: ldur            x3, [fp, #-8]
    // 0x3efcdc: r0 = LoadClassIdInstr(r3)
    //     0x3efcdc: ldur            x0, [x3, #-1]
    //     0x3efce0: ubfx            x0, x0, #0xc, #0x14
    // 0x3efce4: mov             x1, x3
    // 0x3efce8: r2 = "url"
    //     0x3efce8: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3efcec: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3efcec: add             lr, x0, #0x3e1
    //     0x3efcf0: ldr             lr, [x21, lr, lsl #3]
    //     0x3efcf4: blr             lr
    // 0x3efcf8: cmp             w0, NULL
    // 0x3efcfc: b.eq            #0x3efd74
    // 0x3efd00: ldur            x1, [fp, #-8]
    // 0x3efd04: r0 = LoadClassIdInstr(r1)
    //     0x3efd04: ldur            x0, [x1, #-1]
    //     0x3efd08: ubfx            x0, x0, #0xc, #0x14
    // 0x3efd0c: r2 = "url"
    //     0x3efd0c: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] "url"
    // 0x3efd10: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3efd10: add             lr, x0, #0x3e1
    //     0x3efd14: ldr             lr, [x21, lr, lsl #3]
    //     0x3efd18: blr             lr
    // 0x3efd1c: mov             x3, x0
    // 0x3efd20: r2 = Null
    //     0x3efd20: mov             x2, NULL
    // 0x3efd24: r1 = Null
    //     0x3efd24: mov             x1, NULL
    // 0x3efd28: stur            x3, [fp, #-8]
    // 0x3efd2c: r4 = 60
    //     0x3efd2c: movz            x4, #0x3c
    // 0x3efd30: branchIfSmi(r0, 0x3efd3c)
    //     0x3efd30: tbz             w0, #0, #0x3efd3c
    // 0x3efd34: r4 = LoadClassIdInstr(r0)
    //     0x3efd34: ldur            x4, [x0, #-1]
    //     0x3efd38: ubfx            x4, x4, #0xc, #0x14
    // 0x3efd3c: sub             x4, x4, #0x5e
    // 0x3efd40: cmp             x4, #1
    // 0x3efd44: b.ls            #0x3efd58
    // 0x3efd48: r8 = String
    //     0x3efd48: ldr             x8, [PP, #0x338]  ; [pp+0x338] Type: String
    // 0x3efd4c: r3 = Null
    //     0x3efd4c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a18] Null
    //     0x3efd50: ldr             x3, [x3, #0xa18]
    // 0x3efd54: r0 = String()
    //     0x3efd54: bl              #0x897fb8  ; IsType_String_Stub
    // 0x3efd58: r0 = WebUri()
    //     0x3efd58: bl              #0x3fa2f0  ; AllocateWebUriStub -> WebUri (size=0x18)
    // 0x3efd5c: mov             x1, x0
    // 0x3efd60: ldur            x2, [fp, #-8]
    // 0x3efd64: stur            x0, [fp, #-8]
    // 0x3efd68: r0 = WebUri()
    //     0x3efd68: bl              #0x3fa1f4  ; [package:flutter_inappwebview_platform_interface/src/web_uri.dart] WebUri::WebUri
    // 0x3efd6c: ldur            x3, [fp, #-8]
    // 0x3efd70: b               #0x3efd78
    // 0x3efd74: r3 = Null
    //     0x3efd74: mov             x3, NULL
    // 0x3efd78: ldur            x2, [fp, #-0x10]
    // 0x3efd7c: ldur            x1, [fp, #-0x18]
    // 0x3efd80: ldur            x0, [fp, #-0x20]
    // 0x3efd84: stur            x3, [fp, #-8]
    // 0x3efd88: r0 = JsAlertRequest()
    //     0x3efd88: bl              #0x3efdd0  ; AllocateJsAlertRequestStub -> JsAlertRequest (size=0x18)
    // 0x3efd8c: ldur            x1, [fp, #-0x10]
    // 0x3efd90: StoreField: r0->field_7 = r1
    //     0x3efd90: stur            w1, [x0, #7]
    // 0x3efd94: ldur            x2, [fp, #-0x18]
    // 0x3efd98: StoreField: r0->field_b = r2
    //     0x3efd98: stur            w2, [x0, #0xb]
    // 0x3efd9c: ldur            x3, [fp, #-0x20]
    // 0x3efda0: StoreField: r0->field_f = r3
    //     0x3efda0: stur            w3, [x0, #0xf]
    // 0x3efda4: ldur            x3, [fp, #-8]
    // 0x3efda8: StoreField: r0->field_13 = r3
    //     0x3efda8: stur            w3, [x0, #0x13]
    // 0x3efdac: cmp             w2, NULL
    // 0x3efdb0: b.eq            #0x3efdb8
    // 0x3efdb4: mov             x1, x2
    // 0x3efdb8: StoreField: r0->field_b = r1
    //     0x3efdb8: stur            w1, [x0, #0xb]
    // 0x3efdbc: LeaveFrame
    //     0x3efdbc: mov             SP, fp
    //     0x3efdc0: ldp             fp, lr, [SP], #0x10
    // 0x3efdc4: ret
    //     0x3efdc4: ret             
    // 0x3efdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3efdc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3efdcc: b               #0x3efbc4
  }
  _ toString(/* No info */) {
    // ** addr: 0x75a75c, size: 0x98
    // 0x75a75c: EnterFrame
    //     0x75a75c: stp             fp, lr, [SP, #-0x10]!
    //     0x75a760: mov             fp, SP
    // 0x75a764: AllocStack(0x8)
    //     0x75a764: sub             SP, SP, #8
    // 0x75a768: CheckStackOverflow
    //     0x75a768: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75a76c: cmp             SP, x16
    //     0x75a770: b.ls            #0x75a7ec
    // 0x75a774: r1 = Null
    //     0x75a774: mov             x1, NULL
    // 0x75a778: r2 = 14
    //     0x75a778: movz            x2, #0xe
    // 0x75a77c: r0 = AllocateArray()
    //     0x75a77c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75a780: r16 = "JsAlertRequest{isMainFrame: "
    //     0x75a780: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ef8] "JsAlertRequest{isMainFrame: "
    //     0x75a784: ldr             x16, [x16, #0xef8]
    // 0x75a788: StoreField: r0->field_f = r16
    //     0x75a788: stur            w16, [x0, #0xf]
    // 0x75a78c: ldr             x1, [fp, #0x10]
    // 0x75a790: LoadField: r2 = r1->field_b
    //     0x75a790: ldur            w2, [x1, #0xb]
    // 0x75a794: DecompressPointer r2
    //     0x75a794: add             x2, x2, HEAP, lsl #32
    // 0x75a798: StoreField: r0->field_13 = r2
    //     0x75a798: stur            w2, [x0, #0x13]
    // 0x75a79c: r16 = ", message: "
    //     0x75a79c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d10] ", message: "
    //     0x75a7a0: ldr             x16, [x16, #0xd10]
    // 0x75a7a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x75a7a4: stur            w16, [x0, #0x17]
    // 0x75a7a8: LoadField: r2 = r1->field_f
    //     0x75a7a8: ldur            w2, [x1, #0xf]
    // 0x75a7ac: DecompressPointer r2
    //     0x75a7ac: add             x2, x2, HEAP, lsl #32
    // 0x75a7b0: StoreField: r0->field_1b = r2
    //     0x75a7b0: stur            w2, [x0, #0x1b]
    // 0x75a7b4: r16 = ", url: "
    //     0x75a7b4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ab0] ", url: "
    //     0x75a7b8: ldr             x16, [x16, #0xab0]
    // 0x75a7bc: StoreField: r0->field_1f = r16
    //     0x75a7bc: stur            w16, [x0, #0x1f]
    // 0x75a7c0: LoadField: r2 = r1->field_13
    //     0x75a7c0: ldur            w2, [x1, #0x13]
    // 0x75a7c4: DecompressPointer r2
    //     0x75a7c4: add             x2, x2, HEAP, lsl #32
    // 0x75a7c8: StoreField: r0->field_23 = r2
    //     0x75a7c8: stur            w2, [x0, #0x23]
    // 0x75a7cc: r16 = "}"
    //     0x75a7cc: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x75a7d0: ldr             x16, [x16, #0x7b8]
    // 0x75a7d4: StoreField: r0->field_27 = r16
    //     0x75a7d4: stur            w16, [x0, #0x27]
    // 0x75a7d8: str             x0, [SP]
    // 0x75a7dc: r0 = _interpolate()
    //     0x75a7dc: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75a7e0: LeaveFrame
    //     0x75a7e0: mov             SP, fp
    //     0x75a7e4: ldp             fp, lr, [SP], #0x10
    // 0x75a7e8: ret
    //     0x75a7e8: ret             
    // 0x75a7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a7ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a7f0: b               #0x75a774
  }
}
