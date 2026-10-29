// lib: , url: package:flutter_inappwebview_platform_interface/src/types/url_request_cache_policy.dart

// class id: 1049216, size: 0x8
class :: {
}

// class id: 858, size: 0x18, field offset: 0x8
//   const constructor, 
class IOSURLRequestCachePolicy extends Object {

  static late final Set<IOSURLRequestCachePolicy> values; // offset: 0xc3c
  _Mint field_8;
  _Mint field_10;

  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x3ee900, size: 0xbc
    // 0x3ee900: EnterFrame
    //     0x3ee900: stp             fp, lr, [SP, #-0x10]!
    //     0x3ee904: mov             fp, SP
    // 0x3ee908: AllocStack(0x48)
    //     0x3ee908: sub             SP, SP, #0x48
    // 0x3ee90c: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x3ee90c: stur            x1, [fp, #-0x40]
    // 0x3ee910: CheckStackOverflow
    //     0x3ee910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ee914: cmp             SP, x16
    //     0x3ee918: b.ls            #0x3ee9b4
    // 0x3ee91c: r1 = 1
    //     0x3ee91c: movz            x1, #0x1
    // 0x3ee920: r0 = AllocateContext()
    //     0x3ee920: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3ee924: mov             x1, x0
    // 0x3ee928: ldur            x0, [fp, #-0x40]
    // 0x3ee92c: stur            x1, [fp, #-0x48]
    // 0x3ee930: StoreField: r1->field_f = r0
    //     0x3ee930: stur            w0, [x1, #0xf]
    // 0x3ee934: cmp             w0, NULL
    // 0x3ee938: b.eq            #0x3ee9a4
    // 0x3ee93c: r0 = LoadStaticField(0xc3c)
    //     0x3ee93c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3ee940: ldr             x0, [x0, #0x1878]
    // 0x3ee944: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3ee948: cmp             w0, w16
    // 0x3ee94c: b.ne            #0x3ee95c
    // 0x3ee950: r2 = values
    //     0x3ee950: add             x2, PP, #0x15, lsl #12  ; [pp+0x15800] Field <IOSURLRequestCachePolicy.values>: static late final (offset: 0xc3c)
    //     0x3ee954: ldr             x2, [x2, #0x800]
    // 0x3ee958: r0 = InitLateFinalStaticField()
    //     0x3ee958: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3ee95c: ldur            x3, [fp, #-0x48]
    // 0x3ee960: r1 = Function '<anonymous closure>': static.
    //     0x3ee960: add             x1, PP, #0x15, lsl #12  ; [pp+0x15808] AnonymousClosure: static (0x3d9ae4), in [package:flutter_inappwebview_platform_interface/src/types/fetch_request_action.dart] FetchRequestAction::fromNativeValue (0x3d9a28)
    //     0x3ee964: ldr             x1, [x1, #0x808]
    // 0x3ee968: stur            x0, [fp, #-0x40]
    // 0x3ee96c: r2 = 64
    //     0x3ee96c: movz            x2, #0x40
    // 0x3ee970: r0 = AllocateClosure1()
    //     0x3ee970: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3ee974: ldur            x1, [fp, #-0x40]
    // 0x3ee978: mov             x2, x0
    // 0x3ee97c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3ee97c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3ee980: r0 = firstWhere()
    //     0x3ee980: bl              #0x46cc60  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::firstWhere
    // 0x3ee984: LeaveFrame
    //     0x3ee984: mov             SP, fp
    //     0x3ee988: ldp             fp, lr, [SP], #0x10
    // 0x3ee98c: ret
    //     0x3ee98c: ret             
    // 0x3ee990: sub             SP, fp, #0x48
    // 0x3ee994: r0 = Null
    //     0x3ee994: mov             x0, NULL
    // 0x3ee998: LeaveFrame
    //     0x3ee998: mov             SP, fp
    //     0x3ee99c: ldp             fp, lr, [SP], #0x10
    // 0x3ee9a0: ret
    //     0x3ee9a0: ret             
    // 0x3ee9a4: r0 = Null
    //     0x3ee9a4: mov             x0, NULL
    // 0x3ee9a8: LeaveFrame
    //     0x3ee9a8: mov             SP, fp
    //     0x3ee9ac: ldp             fp, lr, [SP], #0x10
    // 0x3ee9b0: ret
    //     0x3ee9b0: ret             
    // 0x3ee9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee9b4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee9b8: b               #0x3ee91c
  }
  static Set<IOSURLRequestCachePolicy> values() {
    // ** addr: 0x3ee9dc, size: 0xac
    // 0x3ee9dc: EnterFrame
    //     0x3ee9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ee9e0: mov             fp, SP
    // 0x3ee9e4: AllocStack(0x8)
    //     0x3ee9e4: sub             SP, SP, #8
    // 0x3ee9e8: r0 = 12
    //     0x3ee9e8: movz            x0, #0xc
    // 0x3ee9ec: CheckStackOverflow
    //     0x3ee9ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ee9f0: cmp             SP, x16
    //     0x3ee9f4: b.ls            #0x3eea80
    // 0x3ee9f8: mov             x2, x0
    // 0x3ee9fc: r1 = Null
    //     0x3ee9fc: mov             x1, NULL
    // 0x3eea00: r0 = AllocateArray()
    //     0x3eea00: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3eea04: stur            x0, [fp, #-8]
    // 0x3eea08: r16 = Instance_IOSURLRequestCachePolicy
    //     0x3eea08: add             x16, PP, #0x15, lsl #12  ; [pp+0x15810] Obj!IOSURLRequestCachePolicy@897c91
    //     0x3eea0c: ldr             x16, [x16, #0x810]
    // 0x3eea10: StoreField: r0->field_f = r16
    //     0x3eea10: stur            w16, [x0, #0xf]
    // 0x3eea14: r16 = Instance_IOSURLRequestCachePolicy
    //     0x3eea14: add             x16, PP, #0x15, lsl #12  ; [pp+0x15818] Obj!IOSURLRequestCachePolicy@897c71
    //     0x3eea18: ldr             x16, [x16, #0x818]
    // 0x3eea1c: StoreField: r0->field_13 = r16
    //     0x3eea1c: stur            w16, [x0, #0x13]
    // 0x3eea20: r16 = Instance_IOSURLRequestCachePolicy
    //     0x3eea20: add             x16, PP, #0x15, lsl #12  ; [pp+0x15820] Obj!IOSURLRequestCachePolicy@897c51
    //     0x3eea24: ldr             x16, [x16, #0x820]
    // 0x3eea28: ArrayStore: r0[0] = r16  ; List_4
    //     0x3eea28: stur            w16, [x0, #0x17]
    // 0x3eea2c: r16 = Instance_IOSURLRequestCachePolicy
    //     0x3eea2c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15828] Obj!IOSURLRequestCachePolicy@897c31
    //     0x3eea30: ldr             x16, [x16, #0x828]
    // 0x3eea34: StoreField: r0->field_1b = r16
    //     0x3eea34: stur            w16, [x0, #0x1b]
    // 0x3eea38: r16 = Instance_IOSURLRequestCachePolicy
    //     0x3eea38: add             x16, PP, #0x15, lsl #12  ; [pp+0x15830] Obj!IOSURLRequestCachePolicy@897c11
    //     0x3eea3c: ldr             x16, [x16, #0x830]
    // 0x3eea40: StoreField: r0->field_1f = r16
    //     0x3eea40: stur            w16, [x0, #0x1f]
    // 0x3eea44: r16 = Instance_IOSURLRequestCachePolicy
    //     0x3eea44: add             x16, PP, #0x15, lsl #12  ; [pp+0x15838] Obj!IOSURLRequestCachePolicy@897bf1
    //     0x3eea48: ldr             x16, [x16, #0x838]
    // 0x3eea4c: StoreField: r0->field_23 = r16
    //     0x3eea4c: stur            w16, [x0, #0x23]
    // 0x3eea50: r1 = <IOSURLRequestCachePolicy>
    //     0x3eea50: add             x1, PP, #0x15, lsl #12  ; [pp+0x15840] TypeArguments: <IOSURLRequestCachePolicy>
    //     0x3eea54: ldr             x1, [x1, #0x840]
    // 0x3eea58: r0 = AllocateGrowableArray()
    //     0x3eea58: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3eea5c: mov             x1, x0
    // 0x3eea60: ldur            x0, [fp, #-8]
    // 0x3eea64: StoreField: r1->field_f = r0
    //     0x3eea64: stur            w0, [x1, #0xf]
    // 0x3eea68: r0 = 12
    //     0x3eea68: movz            x0, #0xc
    // 0x3eea6c: StoreField: r1->field_b = r0
    //     0x3eea6c: stur            w0, [x1, #0xb]
    // 0x3eea70: r0 = toSet()
    //     0x3eea70: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x3eea74: LeaveFrame
    //     0x3eea74: mov             SP, fp
    //     0x3eea78: ldp             fp, lr, [SP], #0x10
    // 0x3eea7c: ret
    //     0x3eea7c: ret             
    // 0x3eea80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eea80: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eea84: b               #0x3ee9f8
  }
  _ toString(/* No info */) {
    // ** addr: 0x75c278, size: 0x124
    // 0x75c278: EnterFrame
    //     0x75c278: stp             fp, lr, [SP, #-0x10]!
    //     0x75c27c: mov             fp, SP
    // 0x75c280: AllocStack(0x8)
    //     0x75c280: sub             SP, SP, #8
    // 0x75c284: CheckStackOverflow
    //     0x75c284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75c288: cmp             SP, x16
    //     0x75c28c: b.ls            #0x75c394
    // 0x75c290: ldr             x0, [fp, #0x10]
    // 0x75c294: LoadField: r2 = r0->field_7
    //     0x75c294: ldur            x2, [x0, #7]
    // 0x75c298: cmp             x2, #2
    // 0x75c29c: b.gt            #0x75c304
    // 0x75c2a0: cmp             x2, #1
    // 0x75c2a4: b.gt            #0x75c2f0
    // 0x75c2a8: cmp             x2, #0
    // 0x75c2ac: b.gt            #0x75c2dc
    // 0x75c2b0: r0 = BoxInt64Instr(r2)
    //     0x75c2b0: sbfiz           x0, x2, #1, #0x1f
    //     0x75c2b4: cmp             x2, x0, asr #1
    //     0x75c2b8: b.eq            #0x75c2c4
    //     0x75c2bc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75c2c0: stur            x2, [x0, #7]
    // 0x75c2c4: cbnz            w0, #0x75c36c
    // 0x75c2c8: r0 = "USE_PROTOCOL_CACHE_POLICY"
    //     0x75c2c8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] "USE_PROTOCOL_CACHE_POLICY"
    //     0x75c2cc: ldr             x0, [x0, #0xba8]
    // 0x75c2d0: LeaveFrame
    //     0x75c2d0: mov             SP, fp
    //     0x75c2d4: ldp             fp, lr, [SP], #0x10
    // 0x75c2d8: ret
    //     0x75c2d8: ret             
    // 0x75c2dc: r0 = "RELOAD_IGNORING_LOCAL_CACHE_DATA"
    //     0x75c2dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19bb0] "RELOAD_IGNORING_LOCAL_CACHE_DATA"
    //     0x75c2e0: ldr             x0, [x0, #0xbb0]
    // 0x75c2e4: LeaveFrame
    //     0x75c2e4: mov             SP, fp
    //     0x75c2e8: ldp             fp, lr, [SP], #0x10
    // 0x75c2ec: ret
    //     0x75c2ec: ret             
    // 0x75c2f0: r0 = "RETURN_CACHE_DATA_ELSE_LOAD"
    //     0x75c2f0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19bb8] "RETURN_CACHE_DATA_ELSE_LOAD"
    //     0x75c2f4: ldr             x0, [x0, #0xbb8]
    // 0x75c2f8: LeaveFrame
    //     0x75c2f8: mov             SP, fp
    //     0x75c2fc: ldp             fp, lr, [SP], #0x10
    // 0x75c300: ret
    //     0x75c300: ret             
    // 0x75c304: cmp             x2, #4
    // 0x75c308: b.gt            #0x75c33c
    // 0x75c30c: cmp             x2, #3
    // 0x75c310: b.gt            #0x75c328
    // 0x75c314: r0 = "RETURN_CACHE_DATA_DONT_LOAD"
    //     0x75c314: add             x0, PP, #0x19, lsl #12  ; [pp+0x19bc0] "RETURN_CACHE_DATA_DONT_LOAD"
    //     0x75c318: ldr             x0, [x0, #0xbc0]
    // 0x75c31c: LeaveFrame
    //     0x75c31c: mov             SP, fp
    //     0x75c320: ldp             fp, lr, [SP], #0x10
    // 0x75c324: ret
    //     0x75c324: ret             
    // 0x75c328: r0 = "RELOAD_IGNORING_LOCAL_AND_REMOTE_CACHE_DATA"
    //     0x75c328: add             x0, PP, #0x19, lsl #12  ; [pp+0x19bc8] "RELOAD_IGNORING_LOCAL_AND_REMOTE_CACHE_DATA"
    //     0x75c32c: ldr             x0, [x0, #0xbc8]
    // 0x75c330: LeaveFrame
    //     0x75c330: mov             SP, fp
    //     0x75c334: ldp             fp, lr, [SP], #0x10
    // 0x75c338: ret
    //     0x75c338: ret             
    // 0x75c33c: r0 = BoxInt64Instr(r2)
    //     0x75c33c: sbfiz           x0, x2, #1, #0x1f
    //     0x75c340: cmp             x2, x0, asr #1
    //     0x75c344: b.eq            #0x75c350
    //     0x75c348: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75c34c: stur            x2, [x0, #7]
    // 0x75c350: cmp             w0, #0xa
    // 0x75c354: b.ne            #0x75c36c
    // 0x75c358: r0 = "RELOAD_REVALIDATING_CACHE_DATA"
    //     0x75c358: add             x0, PP, #0x19, lsl #12  ; [pp+0x19bd0] "RELOAD_REVALIDATING_CACHE_DATA"
    //     0x75c35c: ldr             x0, [x0, #0xbd0]
    // 0x75c360: LeaveFrame
    //     0x75c360: mov             SP, fp
    //     0x75c364: ldp             fp, lr, [SP], #0x10
    // 0x75c368: ret
    //     0x75c368: ret             
    // 0x75c36c: r0 = BoxInt64Instr(r2)
    //     0x75c36c: sbfiz           x0, x2, #1, #0x1f
    //     0x75c370: cmp             x2, x0, asr #1
    //     0x75c374: b.eq            #0x75c380
    //     0x75c378: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75c37c: stur            x2, [x0, #7]
    // 0x75c380: str             x0, [SP]
    // 0x75c384: r0 = toString()
    //     0x75c384: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x75c388: LeaveFrame
    //     0x75c388: mov             SP, fp
    //     0x75c38c: ldp             fp, lr, [SP], #0x10
    // 0x75c390: ret
    //     0x75c390: ret             
    // 0x75c394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c394: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c398: b               #0x75c290
  }
}

// class id: 859, size: 0x18, field offset: 0x8
//   const constructor, 
class URLRequestCachePolicy extends Object {

  static late final Set<URLRequestCachePolicy> values; // offset: 0xc38
  _Mint field_8;
  _Mint field_10;

  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x3eea88, size: 0xbc
    // 0x3eea88: EnterFrame
    //     0x3eea88: stp             fp, lr, [SP, #-0x10]!
    //     0x3eea8c: mov             fp, SP
    // 0x3eea90: AllocStack(0x48)
    //     0x3eea90: sub             SP, SP, #0x48
    // 0x3eea94: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x3eea94: stur            x1, [fp, #-0x40]
    // 0x3eea98: CheckStackOverflow
    //     0x3eea98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3eea9c: cmp             SP, x16
    //     0x3eeaa0: b.ls            #0x3eeb3c
    // 0x3eeaa4: r1 = 1
    //     0x3eeaa4: movz            x1, #0x1
    // 0x3eeaa8: r0 = AllocateContext()
    //     0x3eeaa8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3eeaac: mov             x1, x0
    // 0x3eeab0: ldur            x0, [fp, #-0x40]
    // 0x3eeab4: stur            x1, [fp, #-0x48]
    // 0x3eeab8: StoreField: r1->field_f = r0
    //     0x3eeab8: stur            w0, [x1, #0xf]
    // 0x3eeabc: cmp             w0, NULL
    // 0x3eeac0: b.eq            #0x3eeb2c
    // 0x3eeac4: r0 = LoadStaticField(0xc38)
    //     0x3eeac4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3eeac8: ldr             x0, [x0, #0x1870]
    // 0x3eeacc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3eead0: cmp             w0, w16
    // 0x3eead4: b.ne            #0x3eeae4
    // 0x3eead8: r2 = values
    //     0x3eead8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15848] Field <URLRequestCachePolicy.values>: static late final (offset: 0xc38)
    //     0x3eeadc: ldr             x2, [x2, #0x848]
    // 0x3eeae0: r0 = InitLateFinalStaticField()
    //     0x3eeae0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3eeae4: ldur            x3, [fp, #-0x48]
    // 0x3eeae8: r1 = Function '<anonymous closure>': static.
    //     0x3eeae8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15850] AnonymousClosure: static (0x3d9ae4), in [package:flutter_inappwebview_platform_interface/src/types/fetch_request_action.dart] FetchRequestAction::fromNativeValue (0x3d9a28)
    //     0x3eeaec: ldr             x1, [x1, #0x850]
    // 0x3eeaf0: stur            x0, [fp, #-0x40]
    // 0x3eeaf4: r2 = 64
    //     0x3eeaf4: movz            x2, #0x40
    // 0x3eeaf8: r0 = AllocateClosure1()
    //     0x3eeaf8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3eeafc: ldur            x1, [fp, #-0x40]
    // 0x3eeb00: mov             x2, x0
    // 0x3eeb04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3eeb04: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3eeb08: r0 = firstWhere()
    //     0x3eeb08: bl              #0x46cc60  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::firstWhere
    // 0x3eeb0c: LeaveFrame
    //     0x3eeb0c: mov             SP, fp
    //     0x3eeb10: ldp             fp, lr, [SP], #0x10
    // 0x3eeb14: ret
    //     0x3eeb14: ret             
    // 0x3eeb18: sub             SP, fp, #0x48
    // 0x3eeb1c: r0 = Null
    //     0x3eeb1c: mov             x0, NULL
    // 0x3eeb20: LeaveFrame
    //     0x3eeb20: mov             SP, fp
    //     0x3eeb24: ldp             fp, lr, [SP], #0x10
    // 0x3eeb28: ret
    //     0x3eeb28: ret             
    // 0x3eeb2c: r0 = Null
    //     0x3eeb2c: mov             x0, NULL
    // 0x3eeb30: LeaveFrame
    //     0x3eeb30: mov             SP, fp
    //     0x3eeb34: ldp             fp, lr, [SP], #0x10
    // 0x3eeb38: ret
    //     0x3eeb38: ret             
    // 0x3eeb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eeb3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eeb40: b               #0x3eeaa4
  }
  static Set<URLRequestCachePolicy> values() {
    // ** addr: 0x3eeb44, size: 0xac
    // 0x3eeb44: EnterFrame
    //     0x3eeb44: stp             fp, lr, [SP, #-0x10]!
    //     0x3eeb48: mov             fp, SP
    // 0x3eeb4c: AllocStack(0x8)
    //     0x3eeb4c: sub             SP, SP, #8
    // 0x3eeb50: r0 = 12
    //     0x3eeb50: movz            x0, #0xc
    // 0x3eeb54: CheckStackOverflow
    //     0x3eeb54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3eeb58: cmp             SP, x16
    //     0x3eeb5c: b.ls            #0x3eebe8
    // 0x3eeb60: mov             x2, x0
    // 0x3eeb64: r1 = Null
    //     0x3eeb64: mov             x1, NULL
    // 0x3eeb68: r0 = AllocateArray()
    //     0x3eeb68: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3eeb6c: stur            x0, [fp, #-8]
    // 0x3eeb70: r16 = Instance_URLRequestCachePolicy
    //     0x3eeb70: add             x16, PP, #0x15, lsl #12  ; [pp+0x15858] Obj!URLRequestCachePolicy@897d51
    //     0x3eeb74: ldr             x16, [x16, #0x858]
    // 0x3eeb78: StoreField: r0->field_f = r16
    //     0x3eeb78: stur            w16, [x0, #0xf]
    // 0x3eeb7c: r16 = Instance_URLRequestCachePolicy
    //     0x3eeb7c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15860] Obj!URLRequestCachePolicy@897d31
    //     0x3eeb80: ldr             x16, [x16, #0x860]
    // 0x3eeb84: StoreField: r0->field_13 = r16
    //     0x3eeb84: stur            w16, [x0, #0x13]
    // 0x3eeb88: r16 = Instance_URLRequestCachePolicy
    //     0x3eeb88: add             x16, PP, #0x15, lsl #12  ; [pp+0x15868] Obj!URLRequestCachePolicy@897d11
    //     0x3eeb8c: ldr             x16, [x16, #0x868]
    // 0x3eeb90: ArrayStore: r0[0] = r16  ; List_4
    //     0x3eeb90: stur            w16, [x0, #0x17]
    // 0x3eeb94: r16 = Instance_URLRequestCachePolicy
    //     0x3eeb94: add             x16, PP, #0x15, lsl #12  ; [pp+0x15870] Obj!URLRequestCachePolicy@897cf1
    //     0x3eeb98: ldr             x16, [x16, #0x870]
    // 0x3eeb9c: StoreField: r0->field_1b = r16
    //     0x3eeb9c: stur            w16, [x0, #0x1b]
    // 0x3eeba0: r16 = Instance_URLRequestCachePolicy
    //     0x3eeba0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15878] Obj!URLRequestCachePolicy@897cd1
    //     0x3eeba4: ldr             x16, [x16, #0x878]
    // 0x3eeba8: StoreField: r0->field_1f = r16
    //     0x3eeba8: stur            w16, [x0, #0x1f]
    // 0x3eebac: r16 = Instance_URLRequestCachePolicy
    //     0x3eebac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15880] Obj!URLRequestCachePolicy@897cb1
    //     0x3eebb0: ldr             x16, [x16, #0x880]
    // 0x3eebb4: StoreField: r0->field_23 = r16
    //     0x3eebb4: stur            w16, [x0, #0x23]
    // 0x3eebb8: r1 = <URLRequestCachePolicy>
    //     0x3eebb8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15888] TypeArguments: <URLRequestCachePolicy>
    //     0x3eebbc: ldr             x1, [x1, #0x888]
    // 0x3eebc0: r0 = AllocateGrowableArray()
    //     0x3eebc0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3eebc4: mov             x1, x0
    // 0x3eebc8: ldur            x0, [fp, #-8]
    // 0x3eebcc: StoreField: r1->field_f = r0
    //     0x3eebcc: stur            w0, [x1, #0xf]
    // 0x3eebd0: r0 = 12
    //     0x3eebd0: movz            x0, #0xc
    // 0x3eebd4: StoreField: r1->field_b = r0
    //     0x3eebd4: stur            w0, [x1, #0xb]
    // 0x3eebd8: r0 = toSet()
    //     0x3eebd8: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x3eebdc: LeaveFrame
    //     0x3eebdc: mov             SP, fp
    //     0x3eebe0: ldp             fp, lr, [SP], #0x10
    // 0x3eebe4: ret
    //     0x3eebe4: ret             
    // 0x3eebe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eebe8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eebec: b               #0x3eeb60
  }
}
