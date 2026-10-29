// lib: , url: package:flutter_inappwebview_platform_interface/src/types/in_app_webview_hit_test_result_type.dart

// class id: 1049160, size: 0x8
class :: {
}

// class id: 923, size: 0x18, field offset: 0x8
//   const constructor, 
class InAppWebViewHitTestResultType extends Object {

  static late final Set<InAppWebViewHitTestResultType> values; // offset: 0xb6c
  _Mint field_8;
  _Mint field_10;

  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x3dcb50, size: 0xbc
    // 0x3dcb50: EnterFrame
    //     0x3dcb50: stp             fp, lr, [SP, #-0x10]!
    //     0x3dcb54: mov             fp, SP
    // 0x3dcb58: AllocStack(0x48)
    //     0x3dcb58: sub             SP, SP, #0x48
    // 0x3dcb5c: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x3dcb5c: stur            x1, [fp, #-0x40]
    // 0x3dcb60: CheckStackOverflow
    //     0x3dcb60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dcb64: cmp             SP, x16
    //     0x3dcb68: b.ls            #0x3dcc04
    // 0x3dcb6c: r1 = 1
    //     0x3dcb6c: movz            x1, #0x1
    // 0x3dcb70: r0 = AllocateContext()
    //     0x3dcb70: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3dcb74: mov             x1, x0
    // 0x3dcb78: ldur            x0, [fp, #-0x40]
    // 0x3dcb7c: stur            x1, [fp, #-0x48]
    // 0x3dcb80: StoreField: r1->field_f = r0
    //     0x3dcb80: stur            w0, [x1, #0xf]
    // 0x3dcb84: cmp             w0, NULL
    // 0x3dcb88: b.eq            #0x3dcbf4
    // 0x3dcb8c: r0 = LoadStaticField(0xb6c)
    //     0x3dcb8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3dcb90: ldr             x0, [x0, #0x16d8]
    // 0x3dcb94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3dcb98: cmp             w0, w16
    // 0x3dcb9c: b.ne            #0x3dcbac
    // 0x3dcba0: r2 = values
    //     0x3dcba0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14460] Field <InAppWebViewHitTestResultType.values>: static late final (offset: 0xb6c)
    //     0x3dcba4: ldr             x2, [x2, #0x460]
    // 0x3dcba8: r0 = InitLateFinalStaticField()
    //     0x3dcba8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3dcbac: ldur            x3, [fp, #-0x48]
    // 0x3dcbb0: r1 = Function '<anonymous closure>': static.
    //     0x3dcbb0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14468] AnonymousClosure: static (0x3d9ae4), in [package:flutter_inappwebview_platform_interface/src/types/fetch_request_action.dart] FetchRequestAction::fromNativeValue (0x3d9a28)
    //     0x3dcbb4: ldr             x1, [x1, #0x468]
    // 0x3dcbb8: stur            x0, [fp, #-0x40]
    // 0x3dcbbc: r2 = 64
    //     0x3dcbbc: movz            x2, #0x40
    // 0x3dcbc0: r0 = AllocateClosure1()
    //     0x3dcbc0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3dcbc4: ldur            x1, [fp, #-0x40]
    // 0x3dcbc8: mov             x2, x0
    // 0x3dcbcc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3dcbcc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3dcbd0: r0 = firstWhere()
    //     0x3dcbd0: bl              #0x46cc60  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::firstWhere
    // 0x3dcbd4: LeaveFrame
    //     0x3dcbd4: mov             SP, fp
    //     0x3dcbd8: ldp             fp, lr, [SP], #0x10
    // 0x3dcbdc: ret
    //     0x3dcbdc: ret             
    // 0x3dcbe0: sub             SP, fp, #0x48
    // 0x3dcbe4: r0 = Null
    //     0x3dcbe4: mov             x0, NULL
    // 0x3dcbe8: LeaveFrame
    //     0x3dcbe8: mov             SP, fp
    //     0x3dcbec: ldp             fp, lr, [SP], #0x10
    // 0x3dcbf0: ret
    //     0x3dcbf0: ret             
    // 0x3dcbf4: r0 = Null
    //     0x3dcbf4: mov             x0, NULL
    // 0x3dcbf8: LeaveFrame
    //     0x3dcbf8: mov             SP, fp
    //     0x3dcbfc: ldp             fp, lr, [SP], #0x10
    // 0x3dcc00: ret
    //     0x3dcc00: ret             
    // 0x3dcc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dcc04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dcc08: b               #0x3dcb6c
  }
  static Set<InAppWebViewHitTestResultType> values() {
    // ** addr: 0x3dcc0c, size: 0xc4
    // 0x3dcc0c: EnterFrame
    //     0x3dcc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3dcc10: mov             fp, SP
    // 0x3dcc14: AllocStack(0x8)
    //     0x3dcc14: sub             SP, SP, #8
    // 0x3dcc18: r0 = 16
    //     0x3dcc18: movz            x0, #0x10
    // 0x3dcc1c: CheckStackOverflow
    //     0x3dcc1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3dcc20: cmp             SP, x16
    //     0x3dcc24: b.ls            #0x3dccc8
    // 0x3dcc28: mov             x2, x0
    // 0x3dcc2c: r1 = Null
    //     0x3dcc2c: mov             x1, NULL
    // 0x3dcc30: r0 = AllocateArray()
    //     0x3dcc30: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3dcc34: stur            x0, [fp, #-8]
    // 0x3dcc38: r16 = Instance_InAppWebViewHitTestResultType
    //     0x3dcc38: add             x16, PP, #0x14, lsl #12  ; [pp+0x14470] Obj!InAppWebViewHitTestResultType@8985c1
    //     0x3dcc3c: ldr             x16, [x16, #0x470]
    // 0x3dcc40: StoreField: r0->field_f = r16
    //     0x3dcc40: stur            w16, [x0, #0xf]
    // 0x3dcc44: r16 = Instance_InAppWebViewHitTestResultType
    //     0x3dcc44: add             x16, PP, #0x14, lsl #12  ; [pp+0x14478] Obj!InAppWebViewHitTestResultType@8985a1
    //     0x3dcc48: ldr             x16, [x16, #0x478]
    // 0x3dcc4c: StoreField: r0->field_13 = r16
    //     0x3dcc4c: stur            w16, [x0, #0x13]
    // 0x3dcc50: r16 = Instance_InAppWebViewHitTestResultType
    //     0x3dcc50: add             x16, PP, #0x14, lsl #12  ; [pp+0x14480] Obj!InAppWebViewHitTestResultType@898581
    //     0x3dcc54: ldr             x16, [x16, #0x480]
    // 0x3dcc58: ArrayStore: r0[0] = r16  ; List_4
    //     0x3dcc58: stur            w16, [x0, #0x17]
    // 0x3dcc5c: r16 = Instance_InAppWebViewHitTestResultType
    //     0x3dcc5c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14488] Obj!InAppWebViewHitTestResultType@898561
    //     0x3dcc60: ldr             x16, [x16, #0x488]
    // 0x3dcc64: StoreField: r0->field_1b = r16
    //     0x3dcc64: stur            w16, [x0, #0x1b]
    // 0x3dcc68: r16 = Instance_InAppWebViewHitTestResultType
    //     0x3dcc68: add             x16, PP, #0x14, lsl #12  ; [pp+0x14490] Obj!InAppWebViewHitTestResultType@898541
    //     0x3dcc6c: ldr             x16, [x16, #0x490]
    // 0x3dcc70: StoreField: r0->field_1f = r16
    //     0x3dcc70: stur            w16, [x0, #0x1f]
    // 0x3dcc74: r16 = Instance_InAppWebViewHitTestResultType
    //     0x3dcc74: add             x16, PP, #0x14, lsl #12  ; [pp+0x14498] Obj!InAppWebViewHitTestResultType@898521
    //     0x3dcc78: ldr             x16, [x16, #0x498]
    // 0x3dcc7c: StoreField: r0->field_23 = r16
    //     0x3dcc7c: stur            w16, [x0, #0x23]
    // 0x3dcc80: r16 = Instance_InAppWebViewHitTestResultType
    //     0x3dcc80: add             x16, PP, #0x14, lsl #12  ; [pp+0x144a0] Obj!InAppWebViewHitTestResultType@898501
    //     0x3dcc84: ldr             x16, [x16, #0x4a0]
    // 0x3dcc88: StoreField: r0->field_27 = r16
    //     0x3dcc88: stur            w16, [x0, #0x27]
    // 0x3dcc8c: r16 = Instance_InAppWebViewHitTestResultType
    //     0x3dcc8c: add             x16, PP, #0x14, lsl #12  ; [pp+0x144a8] Obj!InAppWebViewHitTestResultType@8984e1
    //     0x3dcc90: ldr             x16, [x16, #0x4a8]
    // 0x3dcc94: StoreField: r0->field_2b = r16
    //     0x3dcc94: stur            w16, [x0, #0x2b]
    // 0x3dcc98: r1 = <InAppWebViewHitTestResultType>
    //     0x3dcc98: add             x1, PP, #0x14, lsl #12  ; [pp+0x144b0] TypeArguments: <InAppWebViewHitTestResultType>
    //     0x3dcc9c: ldr             x1, [x1, #0x4b0]
    // 0x3dcca0: r0 = AllocateGrowableArray()
    //     0x3dcca0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3dcca4: mov             x1, x0
    // 0x3dcca8: ldur            x0, [fp, #-8]
    // 0x3dccac: StoreField: r1->field_f = r0
    //     0x3dccac: stur            w0, [x1, #0xf]
    // 0x3dccb0: r0 = 16
    //     0x3dccb0: movz            x0, #0x10
    // 0x3dccb4: StoreField: r1->field_b = r0
    //     0x3dccb4: stur            w0, [x1, #0xb]
    // 0x3dccb8: r0 = toSet()
    //     0x3dccb8: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x3dccbc: LeaveFrame
    //     0x3dccbc: mov             SP, fp
    //     0x3dccc0: ldp             fp, lr, [SP], #0x10
    // 0x3dccc4: ret
    //     0x3dccc4: ret             
    // 0x3dccc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dccc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dcccc: b               #0x3dcc28
  }
  _ toString(/* No info */) {
    // ** addr: 0x75a5f0, size: 0x16c
    // 0x75a5f0: EnterFrame
    //     0x75a5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x75a5f4: mov             fp, SP
    // 0x75a5f8: AllocStack(0x8)
    //     0x75a5f8: sub             SP, SP, #8
    // 0x75a5fc: CheckStackOverflow
    //     0x75a5fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75a600: cmp             SP, x16
    //     0x75a604: b.ls            #0x75a754
    // 0x75a608: ldr             x0, [fp, #0x10]
    // 0x75a60c: LoadField: r2 = r0->field_7
    //     0x75a60c: ldur            x2, [x0, #7]
    // 0x75a610: cmp             x2, #4
    // 0x75a614: b.gt            #0x75a6a0
    // 0x75a618: cmp             x2, #2
    // 0x75a61c: b.gt            #0x75a670
    // 0x75a620: cmp             x2, #0
    // 0x75a624: b.gt            #0x75a654
    // 0x75a628: r0 = BoxInt64Instr(r2)
    //     0x75a628: sbfiz           x0, x2, #1, #0x1f
    //     0x75a62c: cmp             x2, x0, asr #1
    //     0x75a630: b.eq            #0x75a63c
    //     0x75a634: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75a638: stur            x2, [x0, #7]
    // 0x75a63c: cbnz            w0, #0x75a72c
    // 0x75a640: r0 = "UNKNOWN_TYPE"
    //     0x75a640: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f00] "UNKNOWN_TYPE"
    //     0x75a644: ldr             x0, [x0, #0xf00]
    // 0x75a648: LeaveFrame
    //     0x75a648: mov             SP, fp
    //     0x75a64c: ldp             fp, lr, [SP], #0x10
    // 0x75a650: ret
    //     0x75a650: ret             
    // 0x75a654: cmp             x2, #2
    // 0x75a658: b.lt            #0x75a72c
    // 0x75a65c: r0 = "PHONE_TYPE"
    //     0x75a65c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f08] "PHONE_TYPE"
    //     0x75a660: ldr             x0, [x0, #0xf08]
    // 0x75a664: LeaveFrame
    //     0x75a664: mov             SP, fp
    //     0x75a668: ldp             fp, lr, [SP], #0x10
    // 0x75a66c: ret
    //     0x75a66c: ret             
    // 0x75a670: cmp             x2, #3
    // 0x75a674: b.gt            #0x75a68c
    // 0x75a678: r0 = "GEO_TYPE"
    //     0x75a678: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f10] "GEO_TYPE"
    //     0x75a67c: ldr             x0, [x0, #0xf10]
    // 0x75a680: LeaveFrame
    //     0x75a680: mov             SP, fp
    //     0x75a684: ldp             fp, lr, [SP], #0x10
    // 0x75a688: ret
    //     0x75a688: ret             
    // 0x75a68c: r0 = "EMAIL_TYPE"
    //     0x75a68c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f18] "EMAIL_TYPE"
    //     0x75a690: ldr             x0, [x0, #0xf18]
    // 0x75a694: LeaveFrame
    //     0x75a694: mov             SP, fp
    //     0x75a698: ldp             fp, lr, [SP], #0x10
    // 0x75a69c: ret
    //     0x75a69c: ret             
    // 0x75a6a0: cmp             x2, #7
    // 0x75a6a4: b.gt            #0x75a6e0
    // 0x75a6a8: cmp             x2, #5
    // 0x75a6ac: b.gt            #0x75a6c4
    // 0x75a6b0: r0 = "IMAGE_TYPE"
    //     0x75a6b0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f20] "IMAGE_TYPE"
    //     0x75a6b4: ldr             x0, [x0, #0xf20]
    // 0x75a6b8: LeaveFrame
    //     0x75a6b8: mov             SP, fp
    //     0x75a6bc: ldp             fp, lr, [SP], #0x10
    // 0x75a6c0: ret
    //     0x75a6c0: ret             
    // 0x75a6c4: cmp             x2, #7
    // 0x75a6c8: b.lt            #0x75a72c
    // 0x75a6cc: r0 = "SRC_ANCHOR_TYPE"
    //     0x75a6cc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f28] "SRC_ANCHOR_TYPE"
    //     0x75a6d0: ldr             x0, [x0, #0xf28]
    // 0x75a6d4: LeaveFrame
    //     0x75a6d4: mov             SP, fp
    //     0x75a6d8: ldp             fp, lr, [SP], #0x10
    // 0x75a6dc: ret
    //     0x75a6dc: ret             
    // 0x75a6e0: cmp             x2, #8
    // 0x75a6e4: b.gt            #0x75a6fc
    // 0x75a6e8: r0 = "SRC_IMAGE_ANCHOR_TYPE"
    //     0x75a6e8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f30] "SRC_IMAGE_ANCHOR_TYPE"
    //     0x75a6ec: ldr             x0, [x0, #0xf30]
    // 0x75a6f0: LeaveFrame
    //     0x75a6f0: mov             SP, fp
    //     0x75a6f4: ldp             fp, lr, [SP], #0x10
    // 0x75a6f8: ret
    //     0x75a6f8: ret             
    // 0x75a6fc: r0 = BoxInt64Instr(r2)
    //     0x75a6fc: sbfiz           x0, x2, #1, #0x1f
    //     0x75a700: cmp             x2, x0, asr #1
    //     0x75a704: b.eq            #0x75a710
    //     0x75a708: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75a70c: stur            x2, [x0, #7]
    // 0x75a710: cmp             w0, #0x12
    // 0x75a714: b.ne            #0x75a72c
    // 0x75a718: r0 = "EDIT_TEXT_TYPE"
    //     0x75a718: add             x0, PP, #0x19, lsl #12  ; [pp+0x19f38] "EDIT_TEXT_TYPE"
    //     0x75a71c: ldr             x0, [x0, #0xf38]
    // 0x75a720: LeaveFrame
    //     0x75a720: mov             SP, fp
    //     0x75a724: ldp             fp, lr, [SP], #0x10
    // 0x75a728: ret
    //     0x75a728: ret             
    // 0x75a72c: r0 = BoxInt64Instr(r2)
    //     0x75a72c: sbfiz           x0, x2, #1, #0x1f
    //     0x75a730: cmp             x2, x0, asr #1
    //     0x75a734: b.eq            #0x75a740
    //     0x75a738: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75a73c: stur            x2, [x0, #7]
    // 0x75a740: str             x0, [SP]
    // 0x75a744: r0 = toString()
    //     0x75a744: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x75a748: LeaveFrame
    //     0x75a748: mov             SP, fp
    //     0x75a74c: ldp             fp, lr, [SP], #0x10
    // 0x75a750: ret
    //     0x75a750: ret             
    // 0x75a754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a754: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a758: b               #0x75a608
  }
}
