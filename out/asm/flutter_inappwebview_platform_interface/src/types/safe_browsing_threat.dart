// lib: , url: package:flutter_inappwebview_platform_interface/src/types/safe_browsing_threat.dart

// class id: 1049193, size: 0x8
class :: {
}

// class id: 887, size: 0x18, field offset: 0x8
//   const constructor, 
class SafeBrowsingThreat extends Object {

  static late final Set<SafeBrowsingThreat> values; // offset: 0xbe0
  _Mint field_8;
  _Mint field_10;

  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x3eefbc, size: 0xbc
    // 0x3eefbc: EnterFrame
    //     0x3eefbc: stp             fp, lr, [SP, #-0x10]!
    //     0x3eefc0: mov             fp, SP
    // 0x3eefc4: AllocStack(0x48)
    //     0x3eefc4: sub             SP, SP, #0x48
    // 0x3eefc8: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x3eefc8: stur            x1, [fp, #-0x40]
    // 0x3eefcc: CheckStackOverflow
    //     0x3eefcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3eefd0: cmp             SP, x16
    //     0x3eefd4: b.ls            #0x3ef070
    // 0x3eefd8: r1 = 1
    //     0x3eefd8: movz            x1, #0x1
    // 0x3eefdc: r0 = AllocateContext()
    //     0x3eefdc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3eefe0: mov             x1, x0
    // 0x3eefe4: ldur            x0, [fp, #-0x40]
    // 0x3eefe8: stur            x1, [fp, #-0x48]
    // 0x3eefec: StoreField: r1->field_f = r0
    //     0x3eefec: stur            w0, [x1, #0xf]
    // 0x3eeff0: cmp             w0, NULL
    // 0x3eeff4: b.eq            #0x3ef060
    // 0x3eeff8: r0 = LoadStaticField(0xbe0)
    //     0x3eeff8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3eeffc: ldr             x0, [x0, #0x17c0]
    // 0x3ef000: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3ef004: cmp             w0, w16
    // 0x3ef008: b.ne            #0x3ef018
    // 0x3ef00c: r2 = values
    //     0x3ef00c: add             x2, PP, #0x15, lsl #12  ; [pp+0x158f0] Field <SafeBrowsingThreat.values>: static late final (offset: 0xbe0)
    //     0x3ef010: ldr             x2, [x2, #0x8f0]
    // 0x3ef014: r0 = InitLateFinalStaticField()
    //     0x3ef014: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3ef018: ldur            x3, [fp, #-0x48]
    // 0x3ef01c: r1 = Function '<anonymous closure>': static.
    //     0x3ef01c: add             x1, PP, #0x15, lsl #12  ; [pp+0x158f8] AnonymousClosure: static (0x3d9ae4), in [package:flutter_inappwebview_platform_interface/src/types/fetch_request_action.dart] FetchRequestAction::fromNativeValue (0x3d9a28)
    //     0x3ef020: ldr             x1, [x1, #0x8f8]
    // 0x3ef024: stur            x0, [fp, #-0x40]
    // 0x3ef028: r2 = 64
    //     0x3ef028: movz            x2, #0x40
    // 0x3ef02c: r0 = AllocateClosure1()
    //     0x3ef02c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3ef030: ldur            x1, [fp, #-0x40]
    // 0x3ef034: mov             x2, x0
    // 0x3ef038: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3ef038: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3ef03c: r0 = firstWhere()
    //     0x3ef03c: bl              #0x46cc60  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::firstWhere
    // 0x3ef040: LeaveFrame
    //     0x3ef040: mov             SP, fp
    //     0x3ef044: ldp             fp, lr, [SP], #0x10
    // 0x3ef048: ret
    //     0x3ef048: ret             
    // 0x3ef04c: sub             SP, fp, #0x48
    // 0x3ef050: r0 = Null
    //     0x3ef050: mov             x0, NULL
    // 0x3ef054: LeaveFrame
    //     0x3ef054: mov             SP, fp
    //     0x3ef058: ldp             fp, lr, [SP], #0x10
    // 0x3ef05c: ret
    //     0x3ef05c: ret             
    // 0x3ef060: r0 = Null
    //     0x3ef060: mov             x0, NULL
    // 0x3ef064: LeaveFrame
    //     0x3ef064: mov             SP, fp
    //     0x3ef068: ldp             fp, lr, [SP], #0x10
    // 0x3ef06c: ret
    //     0x3ef06c: ret             
    // 0x3ef070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef070: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef074: b               #0x3eefd8
  }
  static Set<SafeBrowsingThreat> values() {
    // ** addr: 0x3ef098, size: 0xa0
    // 0x3ef098: EnterFrame
    //     0x3ef098: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef09c: mov             fp, SP
    // 0x3ef0a0: AllocStack(0x8)
    //     0x3ef0a0: sub             SP, SP, #8
    // 0x3ef0a4: r0 = 10
    //     0x3ef0a4: movz            x0, #0xa
    // 0x3ef0a8: CheckStackOverflow
    //     0x3ef0a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ef0ac: cmp             SP, x16
    //     0x3ef0b0: b.ls            #0x3ef130
    // 0x3ef0b4: mov             x2, x0
    // 0x3ef0b8: r1 = Null
    //     0x3ef0b8: mov             x1, NULL
    // 0x3ef0bc: r0 = AllocateArray()
    //     0x3ef0bc: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3ef0c0: stur            x0, [fp, #-8]
    // 0x3ef0c4: r16 = Instance_SafeBrowsingThreat
    //     0x3ef0c4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15900] Obj!SafeBrowsingThreat@898221
    //     0x3ef0c8: ldr             x16, [x16, #0x900]
    // 0x3ef0cc: StoreField: r0->field_f = r16
    //     0x3ef0cc: stur            w16, [x0, #0xf]
    // 0x3ef0d0: r16 = Instance_SafeBrowsingThreat
    //     0x3ef0d0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15908] Obj!SafeBrowsingThreat@898201
    //     0x3ef0d4: ldr             x16, [x16, #0x908]
    // 0x3ef0d8: StoreField: r0->field_13 = r16
    //     0x3ef0d8: stur            w16, [x0, #0x13]
    // 0x3ef0dc: r16 = Instance_SafeBrowsingThreat
    //     0x3ef0dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15910] Obj!SafeBrowsingThreat@8981e1
    //     0x3ef0e0: ldr             x16, [x16, #0x910]
    // 0x3ef0e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x3ef0e4: stur            w16, [x0, #0x17]
    // 0x3ef0e8: r16 = Instance_SafeBrowsingThreat
    //     0x3ef0e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15918] Obj!SafeBrowsingThreat@8981c1
    //     0x3ef0ec: ldr             x16, [x16, #0x918]
    // 0x3ef0f0: StoreField: r0->field_1b = r16
    //     0x3ef0f0: stur            w16, [x0, #0x1b]
    // 0x3ef0f4: r16 = Instance_SafeBrowsingThreat
    //     0x3ef0f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15920] Obj!SafeBrowsingThreat@8981a1
    //     0x3ef0f8: ldr             x16, [x16, #0x920]
    // 0x3ef0fc: StoreField: r0->field_1f = r16
    //     0x3ef0fc: stur            w16, [x0, #0x1f]
    // 0x3ef100: r1 = <SafeBrowsingThreat>
    //     0x3ef100: add             x1, PP, #0x15, lsl #12  ; [pp+0x15928] TypeArguments: <SafeBrowsingThreat>
    //     0x3ef104: ldr             x1, [x1, #0x928]
    // 0x3ef108: r0 = AllocateGrowableArray()
    //     0x3ef108: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3ef10c: mov             x1, x0
    // 0x3ef110: ldur            x0, [fp, #-8]
    // 0x3ef114: StoreField: r1->field_f = r0
    //     0x3ef114: stur            w0, [x1, #0xf]
    // 0x3ef118: r0 = 10
    //     0x3ef118: movz            x0, #0xa
    // 0x3ef11c: StoreField: r1->field_b = r0
    //     0x3ef11c: stur            w0, [x1, #0xb]
    // 0x3ef120: r0 = toSet()
    //     0x3ef120: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x3ef124: LeaveFrame
    //     0x3ef124: mov             SP, fp
    //     0x3ef128: ldp             fp, lr, [SP], #0x10
    // 0x3ef12c: ret
    //     0x3ef12c: ret             
    // 0x3ef130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef130: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef134: b               #0x3ef0b4
  }
  _ toString(/* No info */) {
    // ** addr: 0x75b3fc, size: 0x108
    // 0x75b3fc: EnterFrame
    //     0x75b3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x75b400: mov             fp, SP
    // 0x75b404: AllocStack(0x8)
    //     0x75b404: sub             SP, SP, #8
    // 0x75b408: CheckStackOverflow
    //     0x75b408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75b40c: cmp             SP, x16
    //     0x75b410: b.ls            #0x75b4fc
    // 0x75b414: ldr             x0, [fp, #0x10]
    // 0x75b418: LoadField: r2 = r0->field_7
    //     0x75b418: ldur            x2, [x0, #7]
    // 0x75b41c: cmp             x2, #2
    // 0x75b420: b.gt            #0x75b488
    // 0x75b424: cmp             x2, #1
    // 0x75b428: b.gt            #0x75b474
    // 0x75b42c: cmp             x2, #0
    // 0x75b430: b.gt            #0x75b460
    // 0x75b434: r0 = BoxInt64Instr(r2)
    //     0x75b434: sbfiz           x0, x2, #1, #0x1f
    //     0x75b438: cmp             x2, x0, asr #1
    //     0x75b43c: b.eq            #0x75b448
    //     0x75b440: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75b444: stur            x2, [x0, #7]
    // 0x75b448: cbnz            w0, #0x75b4d4
    // 0x75b44c: r0 = "SAFE_BROWSING_THREAT_UNKNOWN"
    //     0x75b44c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19dc8] "SAFE_BROWSING_THREAT_UNKNOWN"
    //     0x75b450: ldr             x0, [x0, #0xdc8]
    // 0x75b454: LeaveFrame
    //     0x75b454: mov             SP, fp
    //     0x75b458: ldp             fp, lr, [SP], #0x10
    // 0x75b45c: ret
    //     0x75b45c: ret             
    // 0x75b460: r0 = "SAFE_BROWSING_THREAT_MALWARE"
    //     0x75b460: add             x0, PP, #0x19, lsl #12  ; [pp+0x19dd0] "SAFE_BROWSING_THREAT_MALWARE"
    //     0x75b464: ldr             x0, [x0, #0xdd0]
    // 0x75b468: LeaveFrame
    //     0x75b468: mov             SP, fp
    //     0x75b46c: ldp             fp, lr, [SP], #0x10
    // 0x75b470: ret
    //     0x75b470: ret             
    // 0x75b474: r0 = "SAFE_BROWSING_THREAT_PHISHING"
    //     0x75b474: add             x0, PP, #0x19, lsl #12  ; [pp+0x19dd8] "SAFE_BROWSING_THREAT_PHISHING"
    //     0x75b478: ldr             x0, [x0, #0xdd8]
    // 0x75b47c: LeaveFrame
    //     0x75b47c: mov             SP, fp
    //     0x75b480: ldp             fp, lr, [SP], #0x10
    // 0x75b484: ret
    //     0x75b484: ret             
    // 0x75b488: cmp             x2, #3
    // 0x75b48c: b.gt            #0x75b4a4
    // 0x75b490: r0 = "SAFE_BROWSING_THREAT_UNWANTED_SOFTWARE"
    //     0x75b490: add             x0, PP, #0x19, lsl #12  ; [pp+0x19de0] "SAFE_BROWSING_THREAT_UNWANTED_SOFTWARE"
    //     0x75b494: ldr             x0, [x0, #0xde0]
    // 0x75b498: LeaveFrame
    //     0x75b498: mov             SP, fp
    //     0x75b49c: ldp             fp, lr, [SP], #0x10
    // 0x75b4a0: ret
    //     0x75b4a0: ret             
    // 0x75b4a4: r0 = BoxInt64Instr(r2)
    //     0x75b4a4: sbfiz           x0, x2, #1, #0x1f
    //     0x75b4a8: cmp             x2, x0, asr #1
    //     0x75b4ac: b.eq            #0x75b4b8
    //     0x75b4b0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75b4b4: stur            x2, [x0, #7]
    // 0x75b4b8: cmp             w0, #8
    // 0x75b4bc: b.ne            #0x75b4d4
    // 0x75b4c0: r0 = "SAFE_BROWSING_THREAT_BILLING"
    //     0x75b4c0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19de8] "SAFE_BROWSING_THREAT_BILLING"
    //     0x75b4c4: ldr             x0, [x0, #0xde8]
    // 0x75b4c8: LeaveFrame
    //     0x75b4c8: mov             SP, fp
    //     0x75b4cc: ldp             fp, lr, [SP], #0x10
    // 0x75b4d0: ret
    //     0x75b4d0: ret             
    // 0x75b4d4: r0 = BoxInt64Instr(r2)
    //     0x75b4d4: sbfiz           x0, x2, #1, #0x1f
    //     0x75b4d8: cmp             x2, x0, asr #1
    //     0x75b4dc: b.eq            #0x75b4e8
    //     0x75b4e0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75b4e4: stur            x2, [x0, #7]
    // 0x75b4e8: str             x0, [SP]
    // 0x75b4ec: r0 = toString()
    //     0x75b4ec: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x75b4f0: LeaveFrame
    //     0x75b4f0: mov             SP, fp
    //     0x75b4f4: ldp             fp, lr, [SP], #0x10
    // 0x75b4f8: ret
    //     0x75b4f8: ret             
    // 0x75b4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b4fc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b500: b               #0x75b414
  }
}
