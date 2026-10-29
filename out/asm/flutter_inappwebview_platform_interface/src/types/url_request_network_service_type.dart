// lib: , url: package:flutter_inappwebview_platform_interface/src/types/url_request_network_service_type.dart

// class id: 1049217, size: 0x8
class :: {
}

// class id: 856, size: 0x18, field offset: 0x8
//   const constructor, 
class IOSURLRequestNetworkServiceType extends Object {

  static late final Set<IOSURLRequestNetworkServiceType> values; // offset: 0xc44
  _Mint field_8;
  _Mint field_10;

  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x3ee760, size: 0xbc
    // 0x3ee760: EnterFrame
    //     0x3ee760: stp             fp, lr, [SP, #-0x10]!
    //     0x3ee764: mov             fp, SP
    // 0x3ee768: AllocStack(0x48)
    //     0x3ee768: sub             SP, SP, #0x48
    // 0x3ee76c: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x3ee76c: stur            x1, [fp, #-0x40]
    // 0x3ee770: CheckStackOverflow
    //     0x3ee770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ee774: cmp             SP, x16
    //     0x3ee778: b.ls            #0x3ee814
    // 0x3ee77c: r1 = 1
    //     0x3ee77c: movz            x1, #0x1
    // 0x3ee780: r0 = AllocateContext()
    //     0x3ee780: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3ee784: mov             x1, x0
    // 0x3ee788: ldur            x0, [fp, #-0x40]
    // 0x3ee78c: stur            x1, [fp, #-0x48]
    // 0x3ee790: StoreField: r1->field_f = r0
    //     0x3ee790: stur            w0, [x1, #0xf]
    // 0x3ee794: cmp             w0, NULL
    // 0x3ee798: b.eq            #0x3ee804
    // 0x3ee79c: r0 = LoadStaticField(0xc44)
    //     0x3ee79c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3ee7a0: ldr             x0, [x0, #0x1888]
    // 0x3ee7a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3ee7a8: cmp             w0, w16
    // 0x3ee7ac: b.ne            #0x3ee7bc
    // 0x3ee7b0: r2 = values
    //     0x3ee7b0: add             x2, PP, #0x15, lsl #12  ; [pp+0x157a8] Field <IOSURLRequestNetworkServiceType.values>: static late final (offset: 0xc44)
    //     0x3ee7b4: ldr             x2, [x2, #0x7a8]
    // 0x3ee7b8: r0 = InitLateFinalStaticField()
    //     0x3ee7b8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3ee7bc: ldur            x3, [fp, #-0x48]
    // 0x3ee7c0: r1 = Function '<anonymous closure>': static.
    //     0x3ee7c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x157b0] AnonymousClosure: static (0x3d9ae4), in [package:flutter_inappwebview_platform_interface/src/types/fetch_request_action.dart] FetchRequestAction::fromNativeValue (0x3d9a28)
    //     0x3ee7c4: ldr             x1, [x1, #0x7b0]
    // 0x3ee7c8: stur            x0, [fp, #-0x40]
    // 0x3ee7cc: r2 = 64
    //     0x3ee7cc: movz            x2, #0x40
    // 0x3ee7d0: r0 = AllocateClosure1()
    //     0x3ee7d0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3ee7d4: ldur            x1, [fp, #-0x40]
    // 0x3ee7d8: mov             x2, x0
    // 0x3ee7dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3ee7dc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3ee7e0: r0 = firstWhere()
    //     0x3ee7e0: bl              #0x46cc60  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::firstWhere
    // 0x3ee7e4: LeaveFrame
    //     0x3ee7e4: mov             SP, fp
    //     0x3ee7e8: ldp             fp, lr, [SP], #0x10
    // 0x3ee7ec: ret
    //     0x3ee7ec: ret             
    // 0x3ee7f0: sub             SP, fp, #0x48
    // 0x3ee7f4: r0 = Null
    //     0x3ee7f4: mov             x0, NULL
    // 0x3ee7f8: LeaveFrame
    //     0x3ee7f8: mov             SP, fp
    //     0x3ee7fc: ldp             fp, lr, [SP], #0x10
    // 0x3ee800: ret
    //     0x3ee800: ret             
    // 0x3ee804: r0 = Null
    //     0x3ee804: mov             x0, NULL
    // 0x3ee808: LeaveFrame
    //     0x3ee808: mov             SP, fp
    //     0x3ee80c: ldp             fp, lr, [SP], #0x10
    // 0x3ee810: ret
    //     0x3ee810: ret             
    // 0x3ee814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee814: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee818: b               #0x3ee77c
  }
  static Set<IOSURLRequestNetworkServiceType> values() {
    // ** addr: 0x3ee83c, size: 0xc4
    // 0x3ee83c: EnterFrame
    //     0x3ee83c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ee840: mov             fp, SP
    // 0x3ee844: AllocStack(0x8)
    //     0x3ee844: sub             SP, SP, #8
    // 0x3ee848: r0 = 16
    //     0x3ee848: movz            x0, #0x10
    // 0x3ee84c: CheckStackOverflow
    //     0x3ee84c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ee850: cmp             SP, x16
    //     0x3ee854: b.ls            #0x3ee8f8
    // 0x3ee858: mov             x2, x0
    // 0x3ee85c: r1 = Null
    //     0x3ee85c: mov             x1, NULL
    // 0x3ee860: r0 = AllocateArray()
    //     0x3ee860: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3ee864: stur            x0, [fp, #-8]
    // 0x3ee868: r16 = Instance_IOSURLRequestNetworkServiceType
    //     0x3ee868: add             x16, PP, #0x15, lsl #12  ; [pp+0x157b8] Obj!IOSURLRequestNetworkServiceType@897ad1
    //     0x3ee86c: ldr             x16, [x16, #0x7b8]
    // 0x3ee870: StoreField: r0->field_f = r16
    //     0x3ee870: stur            w16, [x0, #0xf]
    // 0x3ee874: r16 = Instance_IOSURLRequestNetworkServiceType
    //     0x3ee874: add             x16, PP, #0x15, lsl #12  ; [pp+0x157c0] Obj!IOSURLRequestNetworkServiceType@897ab1
    //     0x3ee878: ldr             x16, [x16, #0x7c0]
    // 0x3ee87c: StoreField: r0->field_13 = r16
    //     0x3ee87c: stur            w16, [x0, #0x13]
    // 0x3ee880: r16 = Instance_IOSURLRequestNetworkServiceType
    //     0x3ee880: add             x16, PP, #0x15, lsl #12  ; [pp+0x157c8] Obj!IOSURLRequestNetworkServiceType@897a91
    //     0x3ee884: ldr             x16, [x16, #0x7c8]
    // 0x3ee888: ArrayStore: r0[0] = r16  ; List_4
    //     0x3ee888: stur            w16, [x0, #0x17]
    // 0x3ee88c: r16 = Instance_IOSURLRequestNetworkServiceType
    //     0x3ee88c: add             x16, PP, #0x15, lsl #12  ; [pp+0x157d0] Obj!IOSURLRequestNetworkServiceType@897a71
    //     0x3ee890: ldr             x16, [x16, #0x7d0]
    // 0x3ee894: StoreField: r0->field_1b = r16
    //     0x3ee894: stur            w16, [x0, #0x1b]
    // 0x3ee898: r16 = Instance_IOSURLRequestNetworkServiceType
    //     0x3ee898: add             x16, PP, #0x15, lsl #12  ; [pp+0x157d8] Obj!IOSURLRequestNetworkServiceType@897a51
    //     0x3ee89c: ldr             x16, [x16, #0x7d8]
    // 0x3ee8a0: StoreField: r0->field_1f = r16
    //     0x3ee8a0: stur            w16, [x0, #0x1f]
    // 0x3ee8a4: r16 = Instance_IOSURLRequestNetworkServiceType
    //     0x3ee8a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x157e0] Obj!IOSURLRequestNetworkServiceType@897a31
    //     0x3ee8a8: ldr             x16, [x16, #0x7e0]
    // 0x3ee8ac: StoreField: r0->field_23 = r16
    //     0x3ee8ac: stur            w16, [x0, #0x23]
    // 0x3ee8b0: r16 = Instance_IOSURLRequestNetworkServiceType
    //     0x3ee8b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x157e8] Obj!IOSURLRequestNetworkServiceType@897a11
    //     0x3ee8b4: ldr             x16, [x16, #0x7e8]
    // 0x3ee8b8: StoreField: r0->field_27 = r16
    //     0x3ee8b8: stur            w16, [x0, #0x27]
    // 0x3ee8bc: r16 = Instance_IOSURLRequestNetworkServiceType
    //     0x3ee8bc: add             x16, PP, #0x15, lsl #12  ; [pp+0x157f0] Obj!IOSURLRequestNetworkServiceType@8979f1
    //     0x3ee8c0: ldr             x16, [x16, #0x7f0]
    // 0x3ee8c4: StoreField: r0->field_2b = r16
    //     0x3ee8c4: stur            w16, [x0, #0x2b]
    // 0x3ee8c8: r1 = <IOSURLRequestNetworkServiceType>
    //     0x3ee8c8: add             x1, PP, #0x15, lsl #12  ; [pp+0x157f8] TypeArguments: <IOSURLRequestNetworkServiceType>
    //     0x3ee8cc: ldr             x1, [x1, #0x7f8]
    // 0x3ee8d0: r0 = AllocateGrowableArray()
    //     0x3ee8d0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3ee8d4: mov             x1, x0
    // 0x3ee8d8: ldur            x0, [fp, #-8]
    // 0x3ee8dc: StoreField: r1->field_f = r0
    //     0x3ee8dc: stur            w0, [x1, #0xf]
    // 0x3ee8e0: r0 = 16
    //     0x3ee8e0: movz            x0, #0x10
    // 0x3ee8e4: StoreField: r1->field_b = r0
    //     0x3ee8e4: stur            w0, [x1, #0xb]
    // 0x3ee8e8: r0 = toSet()
    //     0x3ee8e8: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x3ee8ec: LeaveFrame
    //     0x3ee8ec: mov             SP, fp
    //     0x3ee8f0: ldp             fp, lr, [SP], #0x10
    // 0x3ee8f4: ret
    //     0x3ee8f4: ret             
    // 0x3ee8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee8f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee8fc: b               #0x3ee858
  }
  _ toString(/* No info */) {
    // ** addr: 0x75c39c, size: 0x17c
    // 0x75c39c: EnterFrame
    //     0x75c39c: stp             fp, lr, [SP, #-0x10]!
    //     0x75c3a0: mov             fp, SP
    // 0x75c3a4: AllocStack(0x8)
    //     0x75c3a4: sub             SP, SP, #8
    // 0x75c3a8: CheckStackOverflow
    //     0x75c3a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75c3ac: cmp             SP, x16
    //     0x75c3b0: b.ls            #0x75c510
    // 0x75c3b4: ldr             x0, [fp, #0x10]
    // 0x75c3b8: LoadField: r2 = r0->field_7
    //     0x75c3b8: ldur            x2, [x0, #7]
    // 0x75c3bc: cmp             x2, #4
    // 0x75c3c0: b.gt            #0x75c44c
    // 0x75c3c4: cmp             x2, #2
    // 0x75c3c8: b.gt            #0x75c41c
    // 0x75c3cc: cmp             x2, #0
    // 0x75c3d0: b.gt            #0x75c400
    // 0x75c3d4: r0 = BoxInt64Instr(r2)
    //     0x75c3d4: sbfiz           x0, x2, #1, #0x1f
    //     0x75c3d8: cmp             x2, x0, asr #1
    //     0x75c3dc: b.eq            #0x75c3e8
    //     0x75c3e0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75c3e4: stur            x2, [x0, #7]
    // 0x75c3e8: cbnz            w0, #0x75c4e8
    // 0x75c3ec: r0 = "DEFAULT"
    //     0x75c3ec: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b68] "DEFAULT"
    //     0x75c3f0: ldr             x0, [x0, #0xb68]
    // 0x75c3f4: LeaveFrame
    //     0x75c3f4: mov             SP, fp
    //     0x75c3f8: ldp             fp, lr, [SP], #0x10
    // 0x75c3fc: ret
    //     0x75c3fc: ret             
    // 0x75c400: cmp             x2, #2
    // 0x75c404: b.lt            #0x75c4e8
    // 0x75c408: r0 = "VIDEO"
    //     0x75c408: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b70] "VIDEO"
    //     0x75c40c: ldr             x0, [x0, #0xb70]
    // 0x75c410: LeaveFrame
    //     0x75c410: mov             SP, fp
    //     0x75c414: ldp             fp, lr, [SP], #0x10
    // 0x75c418: ret
    //     0x75c418: ret             
    // 0x75c41c: cmp             x2, #3
    // 0x75c420: b.gt            #0x75c438
    // 0x75c424: r0 = "BACKGROUND"
    //     0x75c424: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b78] "BACKGROUND"
    //     0x75c428: ldr             x0, [x0, #0xb78]
    // 0x75c42c: LeaveFrame
    //     0x75c42c: mov             SP, fp
    //     0x75c430: ldp             fp, lr, [SP], #0x10
    // 0x75c434: ret
    //     0x75c434: ret             
    // 0x75c438: r0 = "VOICE"
    //     0x75c438: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b80] "VOICE"
    //     0x75c43c: ldr             x0, [x0, #0xb80]
    // 0x75c440: LeaveFrame
    //     0x75c440: mov             SP, fp
    //     0x75c444: ldp             fp, lr, [SP], #0x10
    // 0x75c448: ret
    //     0x75c448: ret             
    // 0x75c44c: cmp             x2, #6
    // 0x75c450: b.lt            #0x75c4e8
    // 0x75c454: cmp             x2, #8
    // 0x75c458: b.gt            #0x75c494
    // 0x75c45c: cmp             x2, #6
    // 0x75c460: b.gt            #0x75c478
    // 0x75c464: r0 = "RESPONSIVE_DATA"
    //     0x75c464: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b88] "RESPONSIVE_DATA"
    //     0x75c468: ldr             x0, [x0, #0xb88]
    // 0x75c46c: LeaveFrame
    //     0x75c46c: mov             SP, fp
    //     0x75c470: ldp             fp, lr, [SP], #0x10
    // 0x75c474: ret
    //     0x75c474: ret             
    // 0x75c478: cmp             x2, #8
    // 0x75c47c: b.lt            #0x75c4e8
    // 0x75c480: r0 = "AV_STREAMING"
    //     0x75c480: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b90] "AV_STREAMING"
    //     0x75c484: ldr             x0, [x0, #0xb90]
    // 0x75c488: LeaveFrame
    //     0x75c488: mov             SP, fp
    //     0x75c48c: ldp             fp, lr, [SP], #0x10
    // 0x75c490: ret
    //     0x75c490: ret             
    // 0x75c494: cmp             x2, #9
    // 0x75c498: b.gt            #0x75c4b0
    // 0x75c49c: r0 = "RESPONSIVE_AV"
    //     0x75c49c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19b98] "RESPONSIVE_AV"
    //     0x75c4a0: ldr             x0, [x0, #0xb98]
    // 0x75c4a4: LeaveFrame
    //     0x75c4a4: mov             SP, fp
    //     0x75c4a8: ldp             fp, lr, [SP], #0x10
    // 0x75c4ac: ret
    //     0x75c4ac: ret             
    // 0x75c4b0: cmp             x2, #0xb
    // 0x75c4b4: b.lt            #0x75c4e8
    // 0x75c4b8: r0 = BoxInt64Instr(r2)
    //     0x75c4b8: sbfiz           x0, x2, #1, #0x1f
    //     0x75c4bc: cmp             x2, x0, asr #1
    //     0x75c4c0: b.eq            #0x75c4cc
    //     0x75c4c4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75c4c8: stur            x2, [x0, #7]
    // 0x75c4cc: cmp             w0, #0x16
    // 0x75c4d0: b.ne            #0x75c4e8
    // 0x75c4d4: r0 = "CALL_SIGNALING"
    //     0x75c4d4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba0] "CALL_SIGNALING"
    //     0x75c4d8: ldr             x0, [x0, #0xba0]
    // 0x75c4dc: LeaveFrame
    //     0x75c4dc: mov             SP, fp
    //     0x75c4e0: ldp             fp, lr, [SP], #0x10
    // 0x75c4e4: ret
    //     0x75c4e4: ret             
    // 0x75c4e8: r0 = BoxInt64Instr(r2)
    //     0x75c4e8: sbfiz           x0, x2, #1, #0x1f
    //     0x75c4ec: cmp             x2, x0, asr #1
    //     0x75c4f0: b.eq            #0x75c4fc
    //     0x75c4f4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75c4f8: stur            x2, [x0, #7]
    // 0x75c4fc: str             x0, [SP]
    // 0x75c500: r0 = toString()
    //     0x75c500: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x75c504: LeaveFrame
    //     0x75c504: mov             SP, fp
    //     0x75c508: ldp             fp, lr, [SP], #0x10
    // 0x75c50c: ret
    //     0x75c50c: ret             
    // 0x75c510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c510: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c514: b               #0x75c3b4
  }
}

// class id: 857, size: 0x18, field offset: 0x8
//   const constructor, 
class URLRequestNetworkServiceType extends Object {

  static late final Set<URLRequestNetworkServiceType> values; // offset: 0xc40
  _Mint field_8;
  _Mint field_10;

  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x3ee5e0, size: 0xbc
    // 0x3ee5e0: EnterFrame
    //     0x3ee5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ee5e4: mov             fp, SP
    // 0x3ee5e8: AllocStack(0x48)
    //     0x3ee5e8: sub             SP, SP, #0x48
    // 0x3ee5ec: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x3ee5ec: stur            x1, [fp, #-0x40]
    // 0x3ee5f0: CheckStackOverflow
    //     0x3ee5f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ee5f4: cmp             SP, x16
    //     0x3ee5f8: b.ls            #0x3ee694
    // 0x3ee5fc: r1 = 1
    //     0x3ee5fc: movz            x1, #0x1
    // 0x3ee600: r0 = AllocateContext()
    //     0x3ee600: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3ee604: mov             x1, x0
    // 0x3ee608: ldur            x0, [fp, #-0x40]
    // 0x3ee60c: stur            x1, [fp, #-0x48]
    // 0x3ee610: StoreField: r1->field_f = r0
    //     0x3ee610: stur            w0, [x1, #0xf]
    // 0x3ee614: cmp             w0, NULL
    // 0x3ee618: b.eq            #0x3ee684
    // 0x3ee61c: r0 = LoadStaticField(0xc40)
    //     0x3ee61c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3ee620: ldr             x0, [x0, #0x1880]
    // 0x3ee624: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3ee628: cmp             w0, w16
    // 0x3ee62c: b.ne            #0x3ee63c
    // 0x3ee630: r2 = values
    //     0x3ee630: add             x2, PP, #0x15, lsl #12  ; [pp+0x15750] Field <URLRequestNetworkServiceType.values>: static late final (offset: 0xc40)
    //     0x3ee634: ldr             x2, [x2, #0x750]
    // 0x3ee638: r0 = InitLateFinalStaticField()
    //     0x3ee638: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3ee63c: ldur            x3, [fp, #-0x48]
    // 0x3ee640: r1 = Function '<anonymous closure>': static.
    //     0x3ee640: add             x1, PP, #0x15, lsl #12  ; [pp+0x15758] AnonymousClosure: static (0x3d9ae4), in [package:flutter_inappwebview_platform_interface/src/types/fetch_request_action.dart] FetchRequestAction::fromNativeValue (0x3d9a28)
    //     0x3ee644: ldr             x1, [x1, #0x758]
    // 0x3ee648: stur            x0, [fp, #-0x40]
    // 0x3ee64c: r2 = 64
    //     0x3ee64c: movz            x2, #0x40
    // 0x3ee650: r0 = AllocateClosure1()
    //     0x3ee650: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3ee654: ldur            x1, [fp, #-0x40]
    // 0x3ee658: mov             x2, x0
    // 0x3ee65c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3ee65c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3ee660: r0 = firstWhere()
    //     0x3ee660: bl              #0x46cc60  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::firstWhere
    // 0x3ee664: LeaveFrame
    //     0x3ee664: mov             SP, fp
    //     0x3ee668: ldp             fp, lr, [SP], #0x10
    // 0x3ee66c: ret
    //     0x3ee66c: ret             
    // 0x3ee670: sub             SP, fp, #0x48
    // 0x3ee674: r0 = Null
    //     0x3ee674: mov             x0, NULL
    // 0x3ee678: LeaveFrame
    //     0x3ee678: mov             SP, fp
    //     0x3ee67c: ldp             fp, lr, [SP], #0x10
    // 0x3ee680: ret
    //     0x3ee680: ret             
    // 0x3ee684: r0 = Null
    //     0x3ee684: mov             x0, NULL
    // 0x3ee688: LeaveFrame
    //     0x3ee688: mov             SP, fp
    //     0x3ee68c: ldp             fp, lr, [SP], #0x10
    // 0x3ee690: ret
    //     0x3ee690: ret             
    // 0x3ee694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee694: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee698: b               #0x3ee5fc
  }
  static Set<URLRequestNetworkServiceType> values() {
    // ** addr: 0x3ee69c, size: 0xc4
    // 0x3ee69c: EnterFrame
    //     0x3ee69c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ee6a0: mov             fp, SP
    // 0x3ee6a4: AllocStack(0x8)
    //     0x3ee6a4: sub             SP, SP, #8
    // 0x3ee6a8: r0 = 16
    //     0x3ee6a8: movz            x0, #0x10
    // 0x3ee6ac: CheckStackOverflow
    //     0x3ee6ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ee6b0: cmp             SP, x16
    //     0x3ee6b4: b.ls            #0x3ee758
    // 0x3ee6b8: mov             x2, x0
    // 0x3ee6bc: r1 = Null
    //     0x3ee6bc: mov             x1, NULL
    // 0x3ee6c0: r0 = AllocateArray()
    //     0x3ee6c0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3ee6c4: stur            x0, [fp, #-8]
    // 0x3ee6c8: r16 = Instance_URLRequestNetworkServiceType
    //     0x3ee6c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15760] Obj!URLRequestNetworkServiceType@897bd1
    //     0x3ee6cc: ldr             x16, [x16, #0x760]
    // 0x3ee6d0: StoreField: r0->field_f = r16
    //     0x3ee6d0: stur            w16, [x0, #0xf]
    // 0x3ee6d4: r16 = Instance_URLRequestNetworkServiceType
    //     0x3ee6d4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15768] Obj!URLRequestNetworkServiceType@897bb1
    //     0x3ee6d8: ldr             x16, [x16, #0x768]
    // 0x3ee6dc: StoreField: r0->field_13 = r16
    //     0x3ee6dc: stur            w16, [x0, #0x13]
    // 0x3ee6e0: r16 = Instance_URLRequestNetworkServiceType
    //     0x3ee6e0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15770] Obj!URLRequestNetworkServiceType@897b91
    //     0x3ee6e4: ldr             x16, [x16, #0x770]
    // 0x3ee6e8: ArrayStore: r0[0] = r16  ; List_4
    //     0x3ee6e8: stur            w16, [x0, #0x17]
    // 0x3ee6ec: r16 = Instance_URLRequestNetworkServiceType
    //     0x3ee6ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15778] Obj!URLRequestNetworkServiceType@897b71
    //     0x3ee6f0: ldr             x16, [x16, #0x778]
    // 0x3ee6f4: StoreField: r0->field_1b = r16
    //     0x3ee6f4: stur            w16, [x0, #0x1b]
    // 0x3ee6f8: r16 = Instance_URLRequestNetworkServiceType
    //     0x3ee6f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15780] Obj!URLRequestNetworkServiceType@897b51
    //     0x3ee6fc: ldr             x16, [x16, #0x780]
    // 0x3ee700: StoreField: r0->field_1f = r16
    //     0x3ee700: stur            w16, [x0, #0x1f]
    // 0x3ee704: r16 = Instance_URLRequestNetworkServiceType
    //     0x3ee704: add             x16, PP, #0x15, lsl #12  ; [pp+0x15788] Obj!URLRequestNetworkServiceType@897b31
    //     0x3ee708: ldr             x16, [x16, #0x788]
    // 0x3ee70c: StoreField: r0->field_23 = r16
    //     0x3ee70c: stur            w16, [x0, #0x23]
    // 0x3ee710: r16 = Instance_URLRequestNetworkServiceType
    //     0x3ee710: add             x16, PP, #0x15, lsl #12  ; [pp+0x15790] Obj!URLRequestNetworkServiceType@897b11
    //     0x3ee714: ldr             x16, [x16, #0x790]
    // 0x3ee718: StoreField: r0->field_27 = r16
    //     0x3ee718: stur            w16, [x0, #0x27]
    // 0x3ee71c: r16 = Instance_URLRequestNetworkServiceType
    //     0x3ee71c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15798] Obj!URLRequestNetworkServiceType@897af1
    //     0x3ee720: ldr             x16, [x16, #0x798]
    // 0x3ee724: StoreField: r0->field_2b = r16
    //     0x3ee724: stur            w16, [x0, #0x2b]
    // 0x3ee728: r1 = <URLRequestNetworkServiceType>
    //     0x3ee728: add             x1, PP, #0x15, lsl #12  ; [pp+0x157a0] TypeArguments: <URLRequestNetworkServiceType>
    //     0x3ee72c: ldr             x1, [x1, #0x7a0]
    // 0x3ee730: r0 = AllocateGrowableArray()
    //     0x3ee730: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3ee734: mov             x1, x0
    // 0x3ee738: ldur            x0, [fp, #-8]
    // 0x3ee73c: StoreField: r1->field_f = r0
    //     0x3ee73c: stur            w0, [x1, #0xf]
    // 0x3ee740: r0 = 16
    //     0x3ee740: movz            x0, #0x10
    // 0x3ee744: StoreField: r1->field_b = r0
    //     0x3ee744: stur            w0, [x1, #0xb]
    // 0x3ee748: r0 = toSet()
    //     0x3ee748: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x3ee74c: LeaveFrame
    //     0x3ee74c: mov             SP, fp
    //     0x3ee750: ldp             fp, lr, [SP], #0x10
    // 0x3ee754: ret
    //     0x3ee754: ret             
    // 0x3ee758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee758: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee75c: b               #0x3ee6b8
  }
}
