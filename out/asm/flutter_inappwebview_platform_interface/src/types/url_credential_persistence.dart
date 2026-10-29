// lib: , url: package:flutter_inappwebview_platform_interface/src/types/url_credential_persistence.dart

// class id: 1049210, size: 0x8
class :: {
}

// class id: 867, size: 0x18, field offset: 0x8
//   const constructor, 
class IOSURLCredentialPersistence extends Object {

  static late final Set<IOSURLCredentialPersistence> values; // offset: 0xc20
  _Mint field_8;
  _Mint field_10;

  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x3ec8e8, size: 0xbc
    // 0x3ec8e8: EnterFrame
    //     0x3ec8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec8ec: mov             fp, SP
    // 0x3ec8f0: AllocStack(0x48)
    //     0x3ec8f0: sub             SP, SP, #0x48
    // 0x3ec8f4: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x3ec8f4: stur            x1, [fp, #-0x40]
    // 0x3ec8f8: CheckStackOverflow
    //     0x3ec8f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ec8fc: cmp             SP, x16
    //     0x3ec900: b.ls            #0x3ec99c
    // 0x3ec904: r1 = 1
    //     0x3ec904: movz            x1, #0x1
    // 0x3ec908: r0 = AllocateContext()
    //     0x3ec908: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3ec90c: mov             x1, x0
    // 0x3ec910: ldur            x0, [fp, #-0x40]
    // 0x3ec914: stur            x1, [fp, #-0x48]
    // 0x3ec918: StoreField: r1->field_f = r0
    //     0x3ec918: stur            w0, [x1, #0xf]
    // 0x3ec91c: cmp             w0, NULL
    // 0x3ec920: b.eq            #0x3ec98c
    // 0x3ec924: r0 = LoadStaticField(0xc20)
    //     0x3ec924: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3ec928: ldr             x0, [x0, #0x1840]
    // 0x3ec92c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3ec930: cmp             w0, w16
    // 0x3ec934: b.ne            #0x3ec944
    // 0x3ec938: r2 = values
    //     0x3ec938: add             x2, PP, #0x15, lsl #12  ; [pp+0x15188] Field <IOSURLCredentialPersistence.values>: static late final (offset: 0xc20)
    //     0x3ec93c: ldr             x2, [x2, #0x188]
    // 0x3ec940: r0 = InitLateFinalStaticField()
    //     0x3ec940: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3ec944: ldur            x3, [fp, #-0x48]
    // 0x3ec948: r1 = Function '<anonymous closure>': static.
    //     0x3ec948: add             x1, PP, #0x15, lsl #12  ; [pp+0x15190] AnonymousClosure: static (0x3d9ae4), in [package:flutter_inappwebview_platform_interface/src/types/fetch_request_action.dart] FetchRequestAction::fromNativeValue (0x3d9a28)
    //     0x3ec94c: ldr             x1, [x1, #0x190]
    // 0x3ec950: stur            x0, [fp, #-0x40]
    // 0x3ec954: r2 = 64
    //     0x3ec954: movz            x2, #0x40
    // 0x3ec958: r0 = AllocateClosure1()
    //     0x3ec958: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3ec95c: ldur            x1, [fp, #-0x40]
    // 0x3ec960: mov             x2, x0
    // 0x3ec964: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3ec964: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3ec968: r0 = firstWhere()
    //     0x3ec968: bl              #0x46cc60  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::firstWhere
    // 0x3ec96c: LeaveFrame
    //     0x3ec96c: mov             SP, fp
    //     0x3ec970: ldp             fp, lr, [SP], #0x10
    // 0x3ec974: ret
    //     0x3ec974: ret             
    // 0x3ec978: sub             SP, fp, #0x48
    // 0x3ec97c: r0 = Null
    //     0x3ec97c: mov             x0, NULL
    // 0x3ec980: LeaveFrame
    //     0x3ec980: mov             SP, fp
    //     0x3ec984: ldp             fp, lr, [SP], #0x10
    // 0x3ec988: ret
    //     0x3ec988: ret             
    // 0x3ec98c: r0 = Null
    //     0x3ec98c: mov             x0, NULL
    // 0x3ec990: LeaveFrame
    //     0x3ec990: mov             SP, fp
    //     0x3ec994: ldp             fp, lr, [SP], #0x10
    // 0x3ec998: ret
    //     0x3ec998: ret             
    // 0x3ec99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec99c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec9a0: b               #0x3ec904
  }
  static Set<IOSURLCredentialPersistence> values() {
    // ** addr: 0x3ec9a4, size: 0x94
    // 0x3ec9a4: EnterFrame
    //     0x3ec9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec9a8: mov             fp, SP
    // 0x3ec9ac: AllocStack(0x8)
    //     0x3ec9ac: sub             SP, SP, #8
    // 0x3ec9b0: r0 = 8
    //     0x3ec9b0: movz            x0, #0x8
    // 0x3ec9b4: CheckStackOverflow
    //     0x3ec9b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ec9b8: cmp             SP, x16
    //     0x3ec9bc: b.ls            #0x3eca30
    // 0x3ec9c0: mov             x2, x0
    // 0x3ec9c4: r1 = Null
    //     0x3ec9c4: mov             x1, NULL
    // 0x3ec9c8: r0 = AllocateArray()
    //     0x3ec9c8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3ec9cc: stur            x0, [fp, #-8]
    // 0x3ec9d0: r16 = Instance_IOSURLCredentialPersistence
    //     0x3ec9d0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15198] Obj!IOSURLCredentialPersistence@897f11
    //     0x3ec9d4: ldr             x16, [x16, #0x198]
    // 0x3ec9d8: StoreField: r0->field_f = r16
    //     0x3ec9d8: stur            w16, [x0, #0xf]
    // 0x3ec9dc: r16 = Instance_IOSURLCredentialPersistence
    //     0x3ec9dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x151a0] Obj!IOSURLCredentialPersistence@897ef1
    //     0x3ec9e0: ldr             x16, [x16, #0x1a0]
    // 0x3ec9e4: StoreField: r0->field_13 = r16
    //     0x3ec9e4: stur            w16, [x0, #0x13]
    // 0x3ec9e8: r16 = Instance_IOSURLCredentialPersistence
    //     0x3ec9e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x151a8] Obj!IOSURLCredentialPersistence@897ed1
    //     0x3ec9ec: ldr             x16, [x16, #0x1a8]
    // 0x3ec9f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x3ec9f0: stur            w16, [x0, #0x17]
    // 0x3ec9f4: r16 = Instance_IOSURLCredentialPersistence
    //     0x3ec9f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] Obj!IOSURLCredentialPersistence@897eb1
    //     0x3ec9f8: ldr             x16, [x16, #0x1b0]
    // 0x3ec9fc: StoreField: r0->field_1b = r16
    //     0x3ec9fc: stur            w16, [x0, #0x1b]
    // 0x3eca00: r1 = <IOSURLCredentialPersistence>
    //     0x3eca00: add             x1, PP, #0x15, lsl #12  ; [pp+0x151b8] TypeArguments: <IOSURLCredentialPersistence>
    //     0x3eca04: ldr             x1, [x1, #0x1b8]
    // 0x3eca08: r0 = AllocateGrowableArray()
    //     0x3eca08: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3eca0c: mov             x1, x0
    // 0x3eca10: ldur            x0, [fp, #-8]
    // 0x3eca14: StoreField: r1->field_f = r0
    //     0x3eca14: stur            w0, [x1, #0xf]
    // 0x3eca18: r0 = 8
    //     0x3eca18: movz            x0, #0x8
    // 0x3eca1c: StoreField: r1->field_b = r0
    //     0x3eca1c: stur            w0, [x1, #0xb]
    // 0x3eca20: r0 = toSet()
    //     0x3eca20: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x3eca24: LeaveFrame
    //     0x3eca24: mov             SP, fp
    //     0x3eca28: ldp             fp, lr, [SP], #0x10
    // 0x3eca2c: ret
    //     0x3eca2c: ret             
    // 0x3eca30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eca30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eca34: b               #0x3ec9c0
  }
  _ toString(/* No info */) {
    // ** addr: 0x75bde4, size: 0xec
    // 0x75bde4: EnterFrame
    //     0x75bde4: stp             fp, lr, [SP, #-0x10]!
    //     0x75bde8: mov             fp, SP
    // 0x75bdec: AllocStack(0x8)
    //     0x75bdec: sub             SP, SP, #8
    // 0x75bdf0: CheckStackOverflow
    //     0x75bdf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75bdf4: cmp             SP, x16
    //     0x75bdf8: b.ls            #0x75bec8
    // 0x75bdfc: ldr             x0, [fp, #0x10]
    // 0x75be00: LoadField: r2 = r0->field_7
    //     0x75be00: ldur            x2, [x0, #7]
    // 0x75be04: cmp             x2, #1
    // 0x75be08: b.gt            #0x75be54
    // 0x75be0c: cmp             x2, #0
    // 0x75be10: b.gt            #0x75be40
    // 0x75be14: r0 = BoxInt64Instr(r2)
    //     0x75be14: sbfiz           x0, x2, #1, #0x1f
    //     0x75be18: cmp             x2, x0, asr #1
    //     0x75be1c: b.eq            #0x75be28
    //     0x75be20: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75be24: stur            x2, [x0, #7]
    // 0x75be28: cbnz            w0, #0x75bea0
    // 0x75be2c: r0 = "NONE"
    //     0x75be2c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12de0] "NONE"
    //     0x75be30: ldr             x0, [x0, #0xde0]
    // 0x75be34: LeaveFrame
    //     0x75be34: mov             SP, fp
    //     0x75be38: ldp             fp, lr, [SP], #0x10
    // 0x75be3c: ret
    //     0x75be3c: ret             
    // 0x75be40: r0 = "FOR_SESSION"
    //     0x75be40: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c90] "FOR_SESSION"
    //     0x75be44: ldr             x0, [x0, #0xc90]
    // 0x75be48: LeaveFrame
    //     0x75be48: mov             SP, fp
    //     0x75be4c: ldp             fp, lr, [SP], #0x10
    // 0x75be50: ret
    //     0x75be50: ret             
    // 0x75be54: cmp             x2, #2
    // 0x75be58: b.gt            #0x75be70
    // 0x75be5c: r0 = "PERMANENT"
    //     0x75be5c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c98] "PERMANENT"
    //     0x75be60: ldr             x0, [x0, #0xc98]
    // 0x75be64: LeaveFrame
    //     0x75be64: mov             SP, fp
    //     0x75be68: ldp             fp, lr, [SP], #0x10
    // 0x75be6c: ret
    //     0x75be6c: ret             
    // 0x75be70: r0 = BoxInt64Instr(r2)
    //     0x75be70: sbfiz           x0, x2, #1, #0x1f
    //     0x75be74: cmp             x2, x0, asr #1
    //     0x75be78: b.eq            #0x75be84
    //     0x75be7c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75be80: stur            x2, [x0, #7]
    // 0x75be84: cmp             w0, #6
    // 0x75be88: b.ne            #0x75bea0
    // 0x75be8c: r0 = "SYNCHRONIZABLE"
    //     0x75be8c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ca0] "SYNCHRONIZABLE"
    //     0x75be90: ldr             x0, [x0, #0xca0]
    // 0x75be94: LeaveFrame
    //     0x75be94: mov             SP, fp
    //     0x75be98: ldp             fp, lr, [SP], #0x10
    // 0x75be9c: ret
    //     0x75be9c: ret             
    // 0x75bea0: r0 = BoxInt64Instr(r2)
    //     0x75bea0: sbfiz           x0, x2, #1, #0x1f
    //     0x75bea4: cmp             x2, x0, asr #1
    //     0x75bea8: b.eq            #0x75beb4
    //     0x75beac: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75beb0: stur            x2, [x0, #7]
    // 0x75beb4: str             x0, [SP]
    // 0x75beb8: r0 = toString()
    //     0x75beb8: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x75bebc: LeaveFrame
    //     0x75bebc: mov             SP, fp
    //     0x75bec0: ldp             fp, lr, [SP], #0x10
    // 0x75bec4: ret
    //     0x75bec4: ret             
    // 0x75bec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75bec8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75becc: b               #0x75bdfc
  }
}

// class id: 868, size: 0x18, field offset: 0x8
//   const constructor, 
class URLCredentialPersistence extends Object {

  static late final Set<URLCredentialPersistence> values; // offset: 0xc1c
  _Mint field_8;
  _Mint field_10;

  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x3ec798, size: 0xbc
    // 0x3ec798: EnterFrame
    //     0x3ec798: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec79c: mov             fp, SP
    // 0x3ec7a0: AllocStack(0x48)
    //     0x3ec7a0: sub             SP, SP, #0x48
    // 0x3ec7a4: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x3ec7a4: stur            x1, [fp, #-0x40]
    // 0x3ec7a8: CheckStackOverflow
    //     0x3ec7a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ec7ac: cmp             SP, x16
    //     0x3ec7b0: b.ls            #0x3ec84c
    // 0x3ec7b4: r1 = 1
    //     0x3ec7b4: movz            x1, #0x1
    // 0x3ec7b8: r0 = AllocateContext()
    //     0x3ec7b8: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3ec7bc: mov             x1, x0
    // 0x3ec7c0: ldur            x0, [fp, #-0x40]
    // 0x3ec7c4: stur            x1, [fp, #-0x48]
    // 0x3ec7c8: StoreField: r1->field_f = r0
    //     0x3ec7c8: stur            w0, [x1, #0xf]
    // 0x3ec7cc: cmp             w0, NULL
    // 0x3ec7d0: b.eq            #0x3ec83c
    // 0x3ec7d4: r0 = LoadStaticField(0xc1c)
    //     0x3ec7d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3ec7d8: ldr             x0, [x0, #0x1838]
    // 0x3ec7dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3ec7e0: cmp             w0, w16
    // 0x3ec7e4: b.ne            #0x3ec7f4
    // 0x3ec7e8: r2 = values
    //     0x3ec7e8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15150] Field <URLCredentialPersistence.values>: static late final (offset: 0xc1c)
    //     0x3ec7ec: ldr             x2, [x2, #0x150]
    // 0x3ec7f0: r0 = InitLateFinalStaticField()
    //     0x3ec7f0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3ec7f4: ldur            x3, [fp, #-0x48]
    // 0x3ec7f8: r1 = Function '<anonymous closure>': static.
    //     0x3ec7f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] AnonymousClosure: static (0x3d9ae4), in [package:flutter_inappwebview_platform_interface/src/types/fetch_request_action.dart] FetchRequestAction::fromNativeValue (0x3d9a28)
    //     0x3ec7fc: ldr             x1, [x1, #0x158]
    // 0x3ec800: stur            x0, [fp, #-0x40]
    // 0x3ec804: r2 = 64
    //     0x3ec804: movz            x2, #0x40
    // 0x3ec808: r0 = AllocateClosure1()
    //     0x3ec808: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3ec80c: ldur            x1, [fp, #-0x40]
    // 0x3ec810: mov             x2, x0
    // 0x3ec814: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3ec814: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3ec818: r0 = firstWhere()
    //     0x3ec818: bl              #0x46cc60  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::firstWhere
    // 0x3ec81c: LeaveFrame
    //     0x3ec81c: mov             SP, fp
    //     0x3ec820: ldp             fp, lr, [SP], #0x10
    // 0x3ec824: ret
    //     0x3ec824: ret             
    // 0x3ec828: sub             SP, fp, #0x48
    // 0x3ec82c: r0 = Null
    //     0x3ec82c: mov             x0, NULL
    // 0x3ec830: LeaveFrame
    //     0x3ec830: mov             SP, fp
    //     0x3ec834: ldp             fp, lr, [SP], #0x10
    // 0x3ec838: ret
    //     0x3ec838: ret             
    // 0x3ec83c: r0 = Null
    //     0x3ec83c: mov             x0, NULL
    // 0x3ec840: LeaveFrame
    //     0x3ec840: mov             SP, fp
    //     0x3ec844: ldp             fp, lr, [SP], #0x10
    // 0x3ec848: ret
    //     0x3ec848: ret             
    // 0x3ec84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec84c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec850: b               #0x3ec7b4
  }
  static Set<URLCredentialPersistence> values() {
    // ** addr: 0x3ec854, size: 0x94
    // 0x3ec854: EnterFrame
    //     0x3ec854: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec858: mov             fp, SP
    // 0x3ec85c: AllocStack(0x8)
    //     0x3ec85c: sub             SP, SP, #8
    // 0x3ec860: r0 = 8
    //     0x3ec860: movz            x0, #0x8
    // 0x3ec864: CheckStackOverflow
    //     0x3ec864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ec868: cmp             SP, x16
    //     0x3ec86c: b.ls            #0x3ec8e0
    // 0x3ec870: mov             x2, x0
    // 0x3ec874: r1 = Null
    //     0x3ec874: mov             x1, NULL
    // 0x3ec878: r0 = AllocateArray()
    //     0x3ec878: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3ec87c: stur            x0, [fp, #-8]
    // 0x3ec880: r16 = Instance_URLCredentialPersistence
    //     0x3ec880: add             x16, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!URLCredentialPersistence@897f91
    //     0x3ec884: ldr             x16, [x16, #0x160]
    // 0x3ec888: StoreField: r0->field_f = r16
    //     0x3ec888: stur            w16, [x0, #0xf]
    // 0x3ec88c: r16 = Instance_URLCredentialPersistence
    //     0x3ec88c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15168] Obj!URLCredentialPersistence@897f71
    //     0x3ec890: ldr             x16, [x16, #0x168]
    // 0x3ec894: StoreField: r0->field_13 = r16
    //     0x3ec894: stur            w16, [x0, #0x13]
    // 0x3ec898: r16 = Instance_URLCredentialPersistence
    //     0x3ec898: add             x16, PP, #0x15, lsl #12  ; [pp+0x15170] Obj!URLCredentialPersistence@897f51
    //     0x3ec89c: ldr             x16, [x16, #0x170]
    // 0x3ec8a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x3ec8a0: stur            w16, [x0, #0x17]
    // 0x3ec8a4: r16 = Instance_URLCredentialPersistence
    //     0x3ec8a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15178] Obj!URLCredentialPersistence@897f31
    //     0x3ec8a8: ldr             x16, [x16, #0x178]
    // 0x3ec8ac: StoreField: r0->field_1b = r16
    //     0x3ec8ac: stur            w16, [x0, #0x1b]
    // 0x3ec8b0: r1 = <URLCredentialPersistence>
    //     0x3ec8b0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15180] TypeArguments: <URLCredentialPersistence>
    //     0x3ec8b4: ldr             x1, [x1, #0x180]
    // 0x3ec8b8: r0 = AllocateGrowableArray()
    //     0x3ec8b8: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3ec8bc: mov             x1, x0
    // 0x3ec8c0: ldur            x0, [fp, #-8]
    // 0x3ec8c4: StoreField: r1->field_f = r0
    //     0x3ec8c4: stur            w0, [x1, #0xf]
    // 0x3ec8c8: r0 = 8
    //     0x3ec8c8: movz            x0, #0x8
    // 0x3ec8cc: StoreField: r1->field_b = r0
    //     0x3ec8cc: stur            w0, [x1, #0xb]
    // 0x3ec8d0: r0 = toSet()
    //     0x3ec8d0: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x3ec8d4: LeaveFrame
    //     0x3ec8d4: mov             SP, fp
    //     0x3ec8d8: ldp             fp, lr, [SP], #0x10
    // 0x3ec8dc: ret
    //     0x3ec8dc: ret             
    // 0x3ec8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec8e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec8e4: b               #0x3ec870
  }
}
