// lib: , url: package:flutter_inappwebview_platform_interface/src/types/in_app_webview_hit_test_result.dart

// class id: 1049159, size: 0x8
class :: {
}

// class id: 924, size: 0x10, field offset: 0x8
class InAppWebViewHitTestResult extends Object {

  static _ fromMap(/* No info */) {
    // ** addr: 0x3dc92c, size: 0x104
    // 0x3dc92c: EnterFrame
    //     0x3dc92c: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc930: mov             fp, SP
    // 0x3dc934: AllocStack(0x10)
    //     0x3dc934: sub             SP, SP, #0x10
    // 0x3dc938: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x3dc938: mov             x3, x1
    //     0x3dc93c: stur            x1, [fp, #-8]
    // 0x3dc940: CheckStackOverflow
    //     0x3dc940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dc944: cmp             SP, x16
    //     0x3dc948: b.ls            #0x3dca28
    // 0x3dc94c: r0 = LoadClassIdInstr(r3)
    //     0x3dc94c: ldur            x0, [x3, #-1]
    //     0x3dc950: ubfx            x0, x0, #0xc, #0x14
    // 0x3dc954: mov             x1, x3
    // 0x3dc958: r2 = "extra"
    //     0x3dc958: add             x2, PP, #0x14, lsl #12  ; [pp+0x14438] "extra"
    //     0x3dc95c: ldr             x2, [x2, #0x438]
    // 0x3dc960: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3dc960: add             lr, x0, #0x3e1
    //     0x3dc964: ldr             lr, [x21, lr, lsl #3]
    //     0x3dc968: blr             lr
    // 0x3dc96c: mov             x3, x0
    // 0x3dc970: r2 = Null
    //     0x3dc970: mov             x2, NULL
    // 0x3dc974: r1 = Null
    //     0x3dc974: mov             x1, NULL
    // 0x3dc978: stur            x3, [fp, #-0x10]
    // 0x3dc97c: r4 = 60
    //     0x3dc97c: movz            x4, #0x3c
    // 0x3dc980: branchIfSmi(r0, 0x3dc98c)
    //     0x3dc980: tbz             w0, #0, #0x3dc98c
    // 0x3dc984: r4 = LoadClassIdInstr(r0)
    //     0x3dc984: ldur            x4, [x0, #-1]
    //     0x3dc988: ubfx            x4, x4, #0xc, #0x14
    // 0x3dc98c: sub             x4, x4, #0x5e
    // 0x3dc990: cmp             x4, #1
    // 0x3dc994: b.ls            #0x3dc9a8
    // 0x3dc998: r8 = String?
    //     0x3dc998: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: String?
    // 0x3dc99c: r3 = Null
    //     0x3dc99c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14440] Null
    //     0x3dc9a0: ldr             x3, [x3, #0x440]
    // 0x3dc9a4: r0 = String?()
    //     0x3dc9a4: bl              #0x37253c  ; IsType_String?_Stub
    // 0x3dc9a8: ldur            x1, [fp, #-8]
    // 0x3dc9ac: r0 = LoadClassIdInstr(r1)
    //     0x3dc9ac: ldur            x0, [x1, #-1]
    //     0x3dc9b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3dc9b4: r2 = "type"
    //     0x3dc9b4: ldr             x2, [PP, #0x5070]  ; [pp+0x5070] "type"
    // 0x3dc9b8: r0 = GDT[cid_x0 + 0x3e1]()
    //     0x3dc9b8: add             lr, x0, #0x3e1
    //     0x3dc9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3dc9c0: blr             lr
    // 0x3dc9c4: mov             x3, x0
    // 0x3dc9c8: r2 = Null
    //     0x3dc9c8: mov             x2, NULL
    // 0x3dc9cc: r1 = Null
    //     0x3dc9cc: mov             x1, NULL
    // 0x3dc9d0: stur            x3, [fp, #-8]
    // 0x3dc9d4: branchIfSmi(r0, 0x3dc9fc)
    //     0x3dc9d4: tbz             w0, #0, #0x3dc9fc
    // 0x3dc9d8: r4 = LoadClassIdInstr(r0)
    //     0x3dc9d8: ldur            x4, [x0, #-1]
    //     0x3dc9dc: ubfx            x4, x4, #0xc, #0x14
    // 0x3dc9e0: sub             x4, x4, #0x3c
    // 0x3dc9e4: cmp             x4, #1
    // 0x3dc9e8: b.ls            #0x3dc9fc
    // 0x3dc9ec: r8 = int?
    //     0x3dc9ec: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: int?
    // 0x3dc9f0: r3 = Null
    //     0x3dc9f0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14450] Null
    //     0x3dc9f4: ldr             x3, [x3, #0x450]
    // 0x3dc9f8: r0 = int?()
    //     0x3dc9f8: bl              #0x898088  ; IsType_int?_Stub
    // 0x3dc9fc: ldur            x1, [fp, #-8]
    // 0x3dca00: r0 = fromNativeValue()
    //     0x3dca00: bl              #0x3dcb50  ; [package:flutter_inappwebview_platform_interface/src/types/in_app_webview_hit_test_result_type.dart] InAppWebViewHitTestResultType::fromNativeValue
    // 0x3dca04: stur            x0, [fp, #-8]
    // 0x3dca08: r0 = InAppWebViewHitTestResult()
    //     0x3dca08: bl              #0x3dcb44  ; AllocateInAppWebViewHitTestResultStub -> InAppWebViewHitTestResult (size=0x10)
    // 0x3dca0c: ldur            x1, [fp, #-0x10]
    // 0x3dca10: StoreField: r0->field_7 = r1
    //     0x3dca10: stur            w1, [x0, #7]
    // 0x3dca14: ldur            x1, [fp, #-8]
    // 0x3dca18: StoreField: r0->field_b = r1
    //     0x3dca18: stur            w1, [x0, #0xb]
    // 0x3dca1c: LeaveFrame
    //     0x3dca1c: mov             SP, fp
    //     0x3dca20: ldp             fp, lr, [SP], #0x10
    // 0x3dca24: ret
    //     0x3dca24: ret             
    // 0x3dca28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dca28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dca2c: b               #0x3dc94c
  }
  Map<String, dynamic> toJson(InAppWebViewHitTestResult) {
    // ** addr: 0x3dca48, size: 0x48
    // 0x3dca48: EnterFrame
    //     0x3dca48: stp             fp, lr, [SP, #-0x10]!
    //     0x3dca4c: mov             fp, SP
    // 0x3dca50: CheckStackOverflow
    //     0x3dca50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dca54: cmp             SP, x16
    //     0x3dca58: b.ls            #0x3dca70
    // 0x3dca5c: ldr             x1, [fp, #0x10]
    // 0x3dca60: r0 = toMap()
    //     0x3dca60: bl              #0x3dca78  ; [package:flutter_inappwebview_platform_interface/src/types/in_app_webview_hit_test_result.dart] InAppWebViewHitTestResult::toMap
    // 0x3dca64: LeaveFrame
    //     0x3dca64: mov             SP, fp
    //     0x3dca68: ldp             fp, lr, [SP], #0x10
    // 0x3dca6c: ret
    //     0x3dca6c: ret             
    // 0x3dca70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dca70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dca74: b               #0x3dca5c
  }
  Map<String, dynamic> toMap(InAppWebViewHitTestResult) {
    // ** addr: 0x3dca78, size: 0xac
    // 0x3dca78: EnterFrame
    //     0x3dca78: stp             fp, lr, [SP, #-0x10]!
    //     0x3dca7c: mov             fp, SP
    // 0x3dca80: AllocStack(0x18)
    //     0x3dca80: sub             SP, SP, #0x18
    // 0x3dca84: SetupParameters(InAppWebViewHitTestResult this /* r1 => r0, fp-0x8 */)
    //     0x3dca84: mov             x0, x1
    //     0x3dca88: stur            x1, [fp, #-8]
    // 0x3dca8c: CheckStackOverflow
    //     0x3dca8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dca90: cmp             SP, x16
    //     0x3dca94: b.ls            #0x3dcb1c
    // 0x3dca98: r1 = Null
    //     0x3dca98: mov             x1, NULL
    // 0x3dca9c: r2 = 8
    //     0x3dca9c: movz            x2, #0x8
    // 0x3dcaa0: r0 = AllocateArray()
    //     0x3dcaa0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3dcaa4: mov             x2, x0
    // 0x3dcaa8: r16 = "extra"
    //     0x3dcaa8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14438] "extra"
    //     0x3dcaac: ldr             x16, [x16, #0x438]
    // 0x3dcab0: StoreField: r2->field_f = r16
    //     0x3dcab0: stur            w16, [x2, #0xf]
    // 0x3dcab4: ldur            x0, [fp, #-8]
    // 0x3dcab8: LoadField: r1 = r0->field_7
    //     0x3dcab8: ldur            w1, [x0, #7]
    // 0x3dcabc: DecompressPointer r1
    //     0x3dcabc: add             x1, x1, HEAP, lsl #32
    // 0x3dcac0: StoreField: r2->field_13 = r1
    //     0x3dcac0: stur            w1, [x2, #0x13]
    // 0x3dcac4: r16 = "type"
    //     0x3dcac4: ldr             x16, [PP, #0x5070]  ; [pp+0x5070] "type"
    // 0x3dcac8: ArrayStore: r2[0] = r16  ; List_4
    //     0x3dcac8: stur            w16, [x2, #0x17]
    // 0x3dcacc: LoadField: r1 = r0->field_b
    //     0x3dcacc: ldur            w1, [x0, #0xb]
    // 0x3dcad0: DecompressPointer r1
    //     0x3dcad0: add             x1, x1, HEAP, lsl #32
    // 0x3dcad4: cmp             w1, NULL
    // 0x3dcad8: b.ne            #0x3dcae4
    // 0x3dcadc: r0 = Null
    //     0x3dcadc: mov             x0, NULL
    // 0x3dcae0: b               #0x3dcafc
    // 0x3dcae4: LoadField: r3 = r1->field_f
    //     0x3dcae4: ldur            x3, [x1, #0xf]
    // 0x3dcae8: r0 = BoxInt64Instr(r3)
    //     0x3dcae8: sbfiz           x0, x3, #1, #0x1f
    //     0x3dcaec: cmp             x3, x0, asr #1
    //     0x3dcaf0: b.eq            #0x3dcafc
    //     0x3dcaf4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3dcaf8: stur            x3, [x0, #7]
    // 0x3dcafc: StoreField: r2->field_1b = r0
    //     0x3dcafc: stur            w0, [x2, #0x1b]
    // 0x3dcb00: r16 = <String, dynamic>
    //     0x3dcb00: ldr             x16, [PP, #0xcd0]  ; [pp+0xcd0] TypeArguments: <String, dynamic>
    // 0x3dcb04: stp             x2, x16, [SP]
    // 0x3dcb08: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3dcb08: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3dcb0c: r0 = Map._fromLiteral()
    //     0x3dcb0c: bl              #0x373a54  ; [dart:core] Map::Map._fromLiteral
    // 0x3dcb10: LeaveFrame
    //     0x3dcb10: mov             SP, fp
    //     0x3dcb14: ldp             fp, lr, [SP], #0x10
    // 0x3dcb18: ret
    //     0x3dcb18: ret             
    // 0x3dcb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dcb1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dcb20: b               #0x3dca98
  }
  _ toString(/* No info */) {
    // ** addr: 0x75a570, size: 0x80
    // 0x75a570: EnterFrame
    //     0x75a570: stp             fp, lr, [SP, #-0x10]!
    //     0x75a574: mov             fp, SP
    // 0x75a578: AllocStack(0x8)
    //     0x75a578: sub             SP, SP, #8
    // 0x75a57c: CheckStackOverflow
    //     0x75a57c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75a580: cmp             SP, x16
    //     0x75a584: b.ls            #0x75a5e8
    // 0x75a588: r1 = Null
    //     0x75a588: mov             x1, NULL
    // 0x75a58c: r2 = 10
    //     0x75a58c: movz            x2, #0xa
    // 0x75a590: r0 = AllocateArray()
    //     0x75a590: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75a594: r16 = "InAppWebViewHitTestResult{extra: "
    //     0x75a594: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f40] "InAppWebViewHitTestResult{extra: "
    //     0x75a598: ldr             x16, [x16, #0xf40]
    // 0x75a59c: StoreField: r0->field_f = r16
    //     0x75a59c: stur            w16, [x0, #0xf]
    // 0x75a5a0: ldr             x1, [fp, #0x10]
    // 0x75a5a4: LoadField: r2 = r1->field_7
    //     0x75a5a4: ldur            w2, [x1, #7]
    // 0x75a5a8: DecompressPointer r2
    //     0x75a5a8: add             x2, x2, HEAP, lsl #32
    // 0x75a5ac: StoreField: r0->field_13 = r2
    //     0x75a5ac: stur            w2, [x0, #0x13]
    // 0x75a5b0: r16 = ", type: "
    //     0x75a5b0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ac0] ", type: "
    //     0x75a5b4: ldr             x16, [x16, #0xac0]
    // 0x75a5b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x75a5b8: stur            w16, [x0, #0x17]
    // 0x75a5bc: LoadField: r2 = r1->field_b
    //     0x75a5bc: ldur            w2, [x1, #0xb]
    // 0x75a5c0: DecompressPointer r2
    //     0x75a5c0: add             x2, x2, HEAP, lsl #32
    // 0x75a5c4: StoreField: r0->field_1b = r2
    //     0x75a5c4: stur            w2, [x0, #0x1b]
    // 0x75a5c8: r16 = "}"
    //     0x75a5c8: add             x16, PP, #9, lsl #12  ; [pp+0x97b8] "}"
    //     0x75a5cc: ldr             x16, [x16, #0x7b8]
    // 0x75a5d0: StoreField: r0->field_1f = r16
    //     0x75a5d0: stur            w16, [x0, #0x1f]
    // 0x75a5d4: str             x0, [SP]
    // 0x75a5d8: r0 = _interpolate()
    //     0x75a5d8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x75a5dc: LeaveFrame
    //     0x75a5dc: mov             SP, fp
    //     0x75a5e0: ldp             fp, lr, [SP], #0x10
    // 0x75a5e4: ret
    //     0x75a5e4: ret             
    // 0x75a5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a5e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a5ec: b               #0x75a588
  }
}
