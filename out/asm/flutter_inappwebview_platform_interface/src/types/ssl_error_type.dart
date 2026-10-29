// lib: , url: package:flutter_inappwebview_platform_interface/src/types/ssl_error_type.dart

// class id: 1049207, size: 0x8
class :: {
}

// class id: 870, size: 0x18, field offset: 0x8
//   const constructor, 
class IOSSslError extends Object {

  static late final Set<IOSSslError> values; // offset: 0xbe8
  _Mint field_8;
  _Mint field_10;

  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x3e7d44, size: 0xbc
    // 0x3e7d44: EnterFrame
    //     0x3e7d44: stp             fp, lr, [SP, #-0x10]!
    //     0x3e7d48: mov             fp, SP
    // 0x3e7d4c: AllocStack(0x48)
    //     0x3e7d4c: sub             SP, SP, #0x48
    // 0x3e7d50: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x3e7d50: stur            x1, [fp, #-0x40]
    // 0x3e7d54: CheckStackOverflow
    //     0x3e7d54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e7d58: cmp             SP, x16
    //     0x3e7d5c: b.ls            #0x3e7df8
    // 0x3e7d60: r1 = 1
    //     0x3e7d60: movz            x1, #0x1
    // 0x3e7d64: r0 = AllocateContext()
    //     0x3e7d64: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3e7d68: mov             x1, x0
    // 0x3e7d6c: ldur            x0, [fp, #-0x40]
    // 0x3e7d70: stur            x1, [fp, #-0x48]
    // 0x3e7d74: StoreField: r1->field_f = r0
    //     0x3e7d74: stur            w0, [x1, #0xf]
    // 0x3e7d78: cmp             w0, NULL
    // 0x3e7d7c: b.eq            #0x3e7de8
    // 0x3e7d80: r0 = LoadStaticField(0xbe8)
    //     0x3e7d80: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3e7d84: ldr             x0, [x0, #0x17d0]
    // 0x3e7d88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3e7d8c: cmp             w0, w16
    // 0x3e7d90: b.ne            #0x3e7da0
    // 0x3e7d94: r2 = values
    //     0x3e7d94: add             x2, PP, #0x14, lsl #12  ; [pp+0x14638] Field <IOSSslError.values>: static late final (offset: 0xbe8)
    //     0x3e7d98: ldr             x2, [x2, #0x638]
    // 0x3e7d9c: r0 = InitLateFinalStaticField()
    //     0x3e7d9c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3e7da0: ldur            x3, [fp, #-0x48]
    // 0x3e7da4: r1 = Function '<anonymous closure>': static.
    //     0x3e7da4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14640] AnonymousClosure: static (0x3d9ae4), in [package:flutter_inappwebview_platform_interface/src/types/fetch_request_action.dart] FetchRequestAction::fromNativeValue (0x3d9a28)
    //     0x3e7da8: ldr             x1, [x1, #0x640]
    // 0x3e7dac: stur            x0, [fp, #-0x40]
    // 0x3e7db0: r2 = 64
    //     0x3e7db0: movz            x2, #0x40
    // 0x3e7db4: r0 = AllocateClosure1()
    //     0x3e7db4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3e7db8: ldur            x1, [fp, #-0x40]
    // 0x3e7dbc: mov             x2, x0
    // 0x3e7dc0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e7dc0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e7dc4: r0 = firstWhere()
    //     0x3e7dc4: bl              #0x46cc60  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::firstWhere
    // 0x3e7dc8: LeaveFrame
    //     0x3e7dc8: mov             SP, fp
    //     0x3e7dcc: ldp             fp, lr, [SP], #0x10
    // 0x3e7dd0: ret
    //     0x3e7dd0: ret             
    // 0x3e7dd4: sub             SP, fp, #0x48
    // 0x3e7dd8: r0 = Null
    //     0x3e7dd8: mov             x0, NULL
    // 0x3e7ddc: LeaveFrame
    //     0x3e7ddc: mov             SP, fp
    //     0x3e7de0: ldp             fp, lr, [SP], #0x10
    // 0x3e7de4: ret
    //     0x3e7de4: ret             
    // 0x3e7de8: r0 = Null
    //     0x3e7de8: mov             x0, NULL
    // 0x3e7dec: LeaveFrame
    //     0x3e7dec: mov             SP, fp
    //     0x3e7df0: ldp             fp, lr, [SP], #0x10
    // 0x3e7df4: ret
    //     0x3e7df4: ret             
    // 0x3e7df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e7df8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e7dfc: b               #0x3e7d60
  }
  static Set<IOSSslError> values() {
    // ** addr: 0x3e7e00, size: 0xac
    // 0x3e7e00: EnterFrame
    //     0x3e7e00: stp             fp, lr, [SP, #-0x10]!
    //     0x3e7e04: mov             fp, SP
    // 0x3e7e08: AllocStack(0x8)
    //     0x3e7e08: sub             SP, SP, #8
    // 0x3e7e0c: r0 = 12
    //     0x3e7e0c: movz            x0, #0xc
    // 0x3e7e10: CheckStackOverflow
    //     0x3e7e10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e7e14: cmp             SP, x16
    //     0x3e7e18: b.ls            #0x3e7ea4
    // 0x3e7e1c: mov             x2, x0
    // 0x3e7e20: r1 = Null
    //     0x3e7e20: mov             x1, NULL
    // 0x3e7e24: r0 = AllocateArray()
    //     0x3e7e24: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3e7e28: stur            x0, [fp, #-8]
    // 0x3e7e2c: r16 = Instance_IOSSslError
    //     0x3e7e2c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14648] Obj!IOSSslError@898051
    //     0x3e7e30: ldr             x16, [x16, #0x648]
    // 0x3e7e34: StoreField: r0->field_f = r16
    //     0x3e7e34: stur            w16, [x0, #0xf]
    // 0x3e7e38: r16 = Instance_IOSSslError
    //     0x3e7e38: add             x16, PP, #0x14, lsl #12  ; [pp+0x14650] Obj!IOSSslError@898031
    //     0x3e7e3c: ldr             x16, [x16, #0x650]
    // 0x3e7e40: StoreField: r0->field_13 = r16
    //     0x3e7e40: stur            w16, [x0, #0x13]
    // 0x3e7e44: r16 = Instance_IOSSslError
    //     0x3e7e44: add             x16, PP, #0x14, lsl #12  ; [pp+0x14658] Obj!IOSSslError@898011
    //     0x3e7e48: ldr             x16, [x16, #0x658]
    // 0x3e7e4c: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e7e4c: stur            w16, [x0, #0x17]
    // 0x3e7e50: r16 = Instance_IOSSslError
    //     0x3e7e50: add             x16, PP, #0x14, lsl #12  ; [pp+0x14660] Obj!IOSSslError@897ff1
    //     0x3e7e54: ldr             x16, [x16, #0x660]
    // 0x3e7e58: StoreField: r0->field_1b = r16
    //     0x3e7e58: stur            w16, [x0, #0x1b]
    // 0x3e7e5c: r16 = Instance_IOSSslError
    //     0x3e7e5c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14668] Obj!IOSSslError@897fd1
    //     0x3e7e60: ldr             x16, [x16, #0x668]
    // 0x3e7e64: StoreField: r0->field_1f = r16
    //     0x3e7e64: stur            w16, [x0, #0x1f]
    // 0x3e7e68: r16 = Instance_IOSSslError
    //     0x3e7e68: add             x16, PP, #0x14, lsl #12  ; [pp+0x14670] Obj!IOSSslError@897fb1
    //     0x3e7e6c: ldr             x16, [x16, #0x670]
    // 0x3e7e70: StoreField: r0->field_23 = r16
    //     0x3e7e70: stur            w16, [x0, #0x23]
    // 0x3e7e74: r1 = <IOSSslError>
    //     0x3e7e74: add             x1, PP, #0x14, lsl #12  ; [pp+0x14678] TypeArguments: <IOSSslError>
    //     0x3e7e78: ldr             x1, [x1, #0x678]
    // 0x3e7e7c: r0 = AllocateGrowableArray()
    //     0x3e7e7c: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3e7e80: mov             x1, x0
    // 0x3e7e84: ldur            x0, [fp, #-8]
    // 0x3e7e88: StoreField: r1->field_f = r0
    //     0x3e7e88: stur            w0, [x1, #0xf]
    // 0x3e7e8c: r0 = 12
    //     0x3e7e8c: movz            x0, #0xc
    // 0x3e7e90: StoreField: r1->field_b = r0
    //     0x3e7e90: stur            w0, [x1, #0xb]
    // 0x3e7e94: r0 = toSet()
    //     0x3e7e94: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x3e7e98: LeaveFrame
    //     0x3e7e98: mov             SP, fp
    //     0x3e7e9c: ldp             fp, lr, [SP], #0x10
    // 0x3e7ea0: ret
    //     0x3e7ea0: ret             
    // 0x3e7ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e7ea4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e7ea8: b               #0x3e7e1c
  }
  _ toString(/* No info */) {
    // ** addr: 0x75bc08, size: 0x12c
    // 0x75bc08: EnterFrame
    //     0x75bc08: stp             fp, lr, [SP, #-0x10]!
    //     0x75bc0c: mov             fp, SP
    // 0x75bc10: AllocStack(0x8)
    //     0x75bc10: sub             SP, SP, #8
    // 0x75bc14: CheckStackOverflow
    //     0x75bc14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75bc18: cmp             SP, x16
    //     0x75bc1c: b.ls            #0x75bd2c
    // 0x75bc20: ldr             x0, [fp, #0x10]
    // 0x75bc24: LoadField: r2 = r0->field_7
    //     0x75bc24: ldur            x2, [x0, #7]
    // 0x75bc28: cmp             x2, #4
    // 0x75bc2c: b.gt            #0x75bc9c
    // 0x75bc30: cmp             x2, #3
    // 0x75bc34: b.gt            #0x75bc88
    // 0x75bc38: cmp             x2, #0
    // 0x75bc3c: b.gt            #0x75bc6c
    // 0x75bc40: r0 = BoxInt64Instr(r2)
    //     0x75bc40: sbfiz           x0, x2, #1, #0x1f
    //     0x75bc44: cmp             x2, x0, asr #1
    //     0x75bc48: b.eq            #0x75bc54
    //     0x75bc4c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75bc50: stur            x2, [x0, #7]
    // 0x75bc54: cbnz            w0, #0x75bd04
    // 0x75bc58: r0 = "INVALID"
    //     0x75bc58: add             x0, PP, #0x14, lsl #12  ; [pp+0x147a8] "INVALID"
    //     0x75bc5c: ldr             x0, [x0, #0x7a8]
    // 0x75bc60: LeaveFrame
    //     0x75bc60: mov             SP, fp
    //     0x75bc64: ldp             fp, lr, [SP], #0x10
    // 0x75bc68: ret
    //     0x75bc68: ret             
    // 0x75bc6c: cmp             x2, #3
    // 0x75bc70: b.lt            #0x75bd04
    // 0x75bc74: r0 = "DENY"
    //     0x75bc74: add             x0, PP, #0x14, lsl #12  ; [pp+0x14828] "DENY"
    //     0x75bc78: ldr             x0, [x0, #0x828]
    // 0x75bc7c: LeaveFrame
    //     0x75bc7c: mov             SP, fp
    //     0x75bc80: ldp             fp, lr, [SP], #0x10
    // 0x75bc84: ret
    //     0x75bc84: ret             
    // 0x75bc88: r0 = "UNSPECIFIED"
    //     0x75bc88: add             x0, PP, #0x14, lsl #12  ; [pp+0x14728] "UNSPECIFIED"
    //     0x75bc8c: ldr             x0, [x0, #0x728]
    // 0x75bc90: LeaveFrame
    //     0x75bc90: mov             SP, fp
    //     0x75bc94: ldp             fp, lr, [SP], #0x10
    // 0x75bc98: ret
    //     0x75bc98: ret             
    // 0x75bc9c: cmp             x2, #6
    // 0x75bca0: b.gt            #0x75bcd4
    // 0x75bca4: cmp             x2, #5
    // 0x75bca8: b.gt            #0x75bcc0
    // 0x75bcac: r0 = "RECOVERABLE_TRUST_FAILURE"
    //     0x75bcac: add             x0, PP, #0x14, lsl #12  ; [pp+0x14748] "RECOVERABLE_TRUST_FAILURE"
    //     0x75bcb0: ldr             x0, [x0, #0x748]
    // 0x75bcb4: LeaveFrame
    //     0x75bcb4: mov             SP, fp
    //     0x75bcb8: ldp             fp, lr, [SP], #0x10
    // 0x75bcbc: ret
    //     0x75bcbc: ret             
    // 0x75bcc0: r0 = "FATAL_TRUST_FAILURE"
    //     0x75bcc0: add             x0, PP, #0x14, lsl #12  ; [pp+0x147e8] "FATAL_TRUST_FAILURE"
    //     0x75bcc4: ldr             x0, [x0, #0x7e8]
    // 0x75bcc8: LeaveFrame
    //     0x75bcc8: mov             SP, fp
    //     0x75bccc: ldp             fp, lr, [SP], #0x10
    // 0x75bcd0: ret
    //     0x75bcd0: ret             
    // 0x75bcd4: r0 = BoxInt64Instr(r2)
    //     0x75bcd4: sbfiz           x0, x2, #1, #0x1f
    //     0x75bcd8: cmp             x2, x0, asr #1
    //     0x75bcdc: b.eq            #0x75bce8
    //     0x75bce0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75bce4: stur            x2, [x0, #7]
    // 0x75bce8: cmp             w0, #0xe
    // 0x75bcec: b.ne            #0x75bd04
    // 0x75bcf0: r0 = "OTHER_ERROR"
    //     0x75bcf0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14768] "OTHER_ERROR"
    //     0x75bcf4: ldr             x0, [x0, #0x768]
    // 0x75bcf8: LeaveFrame
    //     0x75bcf8: mov             SP, fp
    //     0x75bcfc: ldp             fp, lr, [SP], #0x10
    // 0x75bd00: ret
    //     0x75bd00: ret             
    // 0x75bd04: r0 = BoxInt64Instr(r2)
    //     0x75bd04: sbfiz           x0, x2, #1, #0x1f
    //     0x75bd08: cmp             x2, x0, asr #1
    //     0x75bd0c: b.eq            #0x75bd18
    //     0x75bd10: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75bd14: stur            x2, [x0, #7]
    // 0x75bd18: str             x0, [SP]
    // 0x75bd1c: r0 = toString()
    //     0x75bd1c: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x75bd20: LeaveFrame
    //     0x75bd20: mov             SP, fp
    //     0x75bd24: ldp             fp, lr, [SP], #0x10
    // 0x75bd28: ret
    //     0x75bd28: ret             
    // 0x75bd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75bd2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75bd30: b               #0x75bc20
  }
}

// class id: 871, size: 0x18, field offset: 0x8
//   const constructor, 
class AndroidSslError extends Object {

  static late final Set<AndroidSslError> values; // offset: 0xbe4
  _Mint field_8;
  _Mint field_10;

  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x3e8868, size: 0xbc
    // 0x3e8868: EnterFrame
    //     0x3e8868: stp             fp, lr, [SP, #-0x10]!
    //     0x3e886c: mov             fp, SP
    // 0x3e8870: AllocStack(0x48)
    //     0x3e8870: sub             SP, SP, #0x48
    // 0x3e8874: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x3e8874: stur            x1, [fp, #-0x40]
    // 0x3e8878: CheckStackOverflow
    //     0x3e8878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e887c: cmp             SP, x16
    //     0x3e8880: b.ls            #0x3e891c
    // 0x3e8884: r1 = 1
    //     0x3e8884: movz            x1, #0x1
    // 0x3e8888: r0 = AllocateContext()
    //     0x3e8888: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3e888c: mov             x1, x0
    // 0x3e8890: ldur            x0, [fp, #-0x40]
    // 0x3e8894: stur            x1, [fp, #-0x48]
    // 0x3e8898: StoreField: r1->field_f = r0
    //     0x3e8898: stur            w0, [x1, #0xf]
    // 0x3e889c: cmp             w0, NULL
    // 0x3e88a0: b.eq            #0x3e890c
    // 0x3e88a4: r0 = LoadStaticField(0xbe4)
    //     0x3e88a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3e88a8: ldr             x0, [x0, #0x17c8]
    // 0x3e88ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3e88b0: cmp             w0, w16
    // 0x3e88b4: b.ne            #0x3e88c4
    // 0x3e88b8: r2 = values
    //     0x3e88b8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14850] Field <AndroidSslError.values>: static late final (offset: 0xbe4)
    //     0x3e88bc: ldr             x2, [x2, #0x850]
    // 0x3e88c0: r0 = InitLateFinalStaticField()
    //     0x3e88c0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3e88c4: ldur            x3, [fp, #-0x48]
    // 0x3e88c8: r1 = Function '<anonymous closure>': static.
    //     0x3e88c8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14858] AnonymousClosure: static (0x3d9ae4), in [package:flutter_inappwebview_platform_interface/src/types/fetch_request_action.dart] FetchRequestAction::fromNativeValue (0x3d9a28)
    //     0x3e88cc: ldr             x1, [x1, #0x858]
    // 0x3e88d0: stur            x0, [fp, #-0x40]
    // 0x3e88d4: r2 = 64
    //     0x3e88d4: movz            x2, #0x40
    // 0x3e88d8: r0 = AllocateClosure1()
    //     0x3e88d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3e88dc: ldur            x1, [fp, #-0x40]
    // 0x3e88e0: mov             x2, x0
    // 0x3e88e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e88e4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e88e8: r0 = firstWhere()
    //     0x3e88e8: bl              #0x46cc60  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::firstWhere
    // 0x3e88ec: LeaveFrame
    //     0x3e88ec: mov             SP, fp
    //     0x3e88f0: ldp             fp, lr, [SP], #0x10
    // 0x3e88f4: ret
    //     0x3e88f4: ret             
    // 0x3e88f8: sub             SP, fp, #0x48
    // 0x3e88fc: r0 = Null
    //     0x3e88fc: mov             x0, NULL
    // 0x3e8900: LeaveFrame
    //     0x3e8900: mov             SP, fp
    //     0x3e8904: ldp             fp, lr, [SP], #0x10
    // 0x3e8908: ret
    //     0x3e8908: ret             
    // 0x3e890c: r0 = Null
    //     0x3e890c: mov             x0, NULL
    // 0x3e8910: LeaveFrame
    //     0x3e8910: mov             SP, fp
    //     0x3e8914: ldp             fp, lr, [SP], #0x10
    // 0x3e8918: ret
    //     0x3e8918: ret             
    // 0x3e891c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e891c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8920: b               #0x3e8884
  }
  static Set<AndroidSslError> values() {
    // ** addr: 0x3e8924, size: 0xac
    // 0x3e8924: EnterFrame
    //     0x3e8924: stp             fp, lr, [SP, #-0x10]!
    //     0x3e8928: mov             fp, SP
    // 0x3e892c: AllocStack(0x8)
    //     0x3e892c: sub             SP, SP, #8
    // 0x3e8930: r0 = 12
    //     0x3e8930: movz            x0, #0xc
    // 0x3e8934: CheckStackOverflow
    //     0x3e8934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e8938: cmp             SP, x16
    //     0x3e893c: b.ls            #0x3e89c8
    // 0x3e8940: mov             x2, x0
    // 0x3e8944: r1 = Null
    //     0x3e8944: mov             x1, NULL
    // 0x3e8948: r0 = AllocateArray()
    //     0x3e8948: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3e894c: stur            x0, [fp, #-8]
    // 0x3e8950: r16 = Instance_AndroidSslError
    //     0x3e8950: add             x16, PP, #0x14, lsl #12  ; [pp+0x14860] Obj!AndroidSslError@898111
    //     0x3e8954: ldr             x16, [x16, #0x860]
    // 0x3e8958: StoreField: r0->field_f = r16
    //     0x3e8958: stur            w16, [x0, #0xf]
    // 0x3e895c: r16 = Instance_AndroidSslError
    //     0x3e895c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14868] Obj!AndroidSslError@8980f1
    //     0x3e8960: ldr             x16, [x16, #0x868]
    // 0x3e8964: StoreField: r0->field_13 = r16
    //     0x3e8964: stur            w16, [x0, #0x13]
    // 0x3e8968: r16 = Instance_AndroidSslError
    //     0x3e8968: add             x16, PP, #0x14, lsl #12  ; [pp+0x14870] Obj!AndroidSslError@8980d1
    //     0x3e896c: ldr             x16, [x16, #0x870]
    // 0x3e8970: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e8970: stur            w16, [x0, #0x17]
    // 0x3e8974: r16 = Instance_AndroidSslError
    //     0x3e8974: add             x16, PP, #0x14, lsl #12  ; [pp+0x14878] Obj!AndroidSslError@8980b1
    //     0x3e8978: ldr             x16, [x16, #0x878]
    // 0x3e897c: StoreField: r0->field_1b = r16
    //     0x3e897c: stur            w16, [x0, #0x1b]
    // 0x3e8980: r16 = Instance_AndroidSslError
    //     0x3e8980: add             x16, PP, #0x14, lsl #12  ; [pp+0x14880] Obj!AndroidSslError@898091
    //     0x3e8984: ldr             x16, [x16, #0x880]
    // 0x3e8988: StoreField: r0->field_1f = r16
    //     0x3e8988: stur            w16, [x0, #0x1f]
    // 0x3e898c: r16 = Instance_AndroidSslError
    //     0x3e898c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14888] Obj!AndroidSslError@898071
    //     0x3e8990: ldr             x16, [x16, #0x888]
    // 0x3e8994: StoreField: r0->field_23 = r16
    //     0x3e8994: stur            w16, [x0, #0x23]
    // 0x3e8998: r1 = <AndroidSslError>
    //     0x3e8998: add             x1, PP, #0x14, lsl #12  ; [pp+0x14890] TypeArguments: <AndroidSslError>
    //     0x3e899c: ldr             x1, [x1, #0x890]
    // 0x3e89a0: r0 = AllocateGrowableArray()
    //     0x3e89a0: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3e89a4: mov             x1, x0
    // 0x3e89a8: ldur            x0, [fp, #-8]
    // 0x3e89ac: StoreField: r1->field_f = r0
    //     0x3e89ac: stur            w0, [x1, #0xf]
    // 0x3e89b0: r0 = 12
    //     0x3e89b0: movz            x0, #0xc
    // 0x3e89b4: StoreField: r1->field_b = r0
    //     0x3e89b4: stur            w0, [x1, #0xb]
    // 0x3e89b8: r0 = toSet()
    //     0x3e89b8: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x3e89bc: LeaveFrame
    //     0x3e89bc: mov             SP, fp
    //     0x3e89c0: ldp             fp, lr, [SP], #0x10
    // 0x3e89c4: ret
    //     0x3e89c4: ret             
    // 0x3e89c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e89c8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e89cc: b               #0x3e8940
  }
  _ toString(/* No info */) {
    // ** addr: 0x75bae4, size: 0x124
    // 0x75bae4: EnterFrame
    //     0x75bae4: stp             fp, lr, [SP, #-0x10]!
    //     0x75bae8: mov             fp, SP
    // 0x75baec: AllocStack(0x8)
    //     0x75baec: sub             SP, SP, #8
    // 0x75baf0: CheckStackOverflow
    //     0x75baf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75baf4: cmp             SP, x16
    //     0x75baf8: b.ls            #0x75bc00
    // 0x75bafc: ldr             x0, [fp, #0x10]
    // 0x75bb00: LoadField: r2 = r0->field_7
    //     0x75bb00: ldur            x2, [x0, #7]
    // 0x75bb04: cmp             x2, #2
    // 0x75bb08: b.gt            #0x75bb70
    // 0x75bb0c: cmp             x2, #1
    // 0x75bb10: b.gt            #0x75bb5c
    // 0x75bb14: cmp             x2, #0
    // 0x75bb18: b.gt            #0x75bb48
    // 0x75bb1c: r0 = BoxInt64Instr(r2)
    //     0x75bb1c: sbfiz           x0, x2, #1, #0x1f
    //     0x75bb20: cmp             x2, x0, asr #1
    //     0x75bb24: b.eq            #0x75bb30
    //     0x75bb28: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75bb2c: stur            x2, [x0, #7]
    // 0x75bb30: cbnz            w0, #0x75bbd8
    // 0x75bb34: r0 = "SSL_NOTYETVALID"
    //     0x75bb34: add             x0, PP, #0x19, lsl #12  ; [pp+0x19cd8] "SSL_NOTYETVALID"
    //     0x75bb38: ldr             x0, [x0, #0xcd8]
    // 0x75bb3c: LeaveFrame
    //     0x75bb3c: mov             SP, fp
    //     0x75bb40: ldp             fp, lr, [SP], #0x10
    // 0x75bb44: ret
    //     0x75bb44: ret             
    // 0x75bb48: r0 = "SSL_EXPIRED"
    //     0x75bb48: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ce0] "SSL_EXPIRED"
    //     0x75bb4c: ldr             x0, [x0, #0xce0]
    // 0x75bb50: LeaveFrame
    //     0x75bb50: mov             SP, fp
    //     0x75bb54: ldp             fp, lr, [SP], #0x10
    // 0x75bb58: ret
    //     0x75bb58: ret             
    // 0x75bb5c: r0 = "SSL_IDMISMATCH"
    //     0x75bb5c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ce8] "SSL_IDMISMATCH"
    //     0x75bb60: ldr             x0, [x0, #0xce8]
    // 0x75bb64: LeaveFrame
    //     0x75bb64: mov             SP, fp
    //     0x75bb68: ldp             fp, lr, [SP], #0x10
    // 0x75bb6c: ret
    //     0x75bb6c: ret             
    // 0x75bb70: cmp             x2, #4
    // 0x75bb74: b.gt            #0x75bba8
    // 0x75bb78: cmp             x2, #3
    // 0x75bb7c: b.gt            #0x75bb94
    // 0x75bb80: r0 = "SSL_UNTRUSTED"
    //     0x75bb80: add             x0, PP, #0x19, lsl #12  ; [pp+0x19cf0] "SSL_UNTRUSTED"
    //     0x75bb84: ldr             x0, [x0, #0xcf0]
    // 0x75bb88: LeaveFrame
    //     0x75bb88: mov             SP, fp
    //     0x75bb8c: ldp             fp, lr, [SP], #0x10
    // 0x75bb90: ret
    //     0x75bb90: ret             
    // 0x75bb94: r0 = "SSL_DATE_INVALID"
    //     0x75bb94: add             x0, PP, #0x19, lsl #12  ; [pp+0x19cf8] "SSL_DATE_INVALID"
    //     0x75bb98: ldr             x0, [x0, #0xcf8]
    // 0x75bb9c: LeaveFrame
    //     0x75bb9c: mov             SP, fp
    //     0x75bba0: ldp             fp, lr, [SP], #0x10
    // 0x75bba4: ret
    //     0x75bba4: ret             
    // 0x75bba8: r0 = BoxInt64Instr(r2)
    //     0x75bba8: sbfiz           x0, x2, #1, #0x1f
    //     0x75bbac: cmp             x2, x0, asr #1
    //     0x75bbb0: b.eq            #0x75bbbc
    //     0x75bbb4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75bbb8: stur            x2, [x0, #7]
    // 0x75bbbc: cmp             w0, #0xa
    // 0x75bbc0: b.ne            #0x75bbd8
    // 0x75bbc4: r0 = "SSL_INVALID"
    //     0x75bbc4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19d00] "SSL_INVALID"
    //     0x75bbc8: ldr             x0, [x0, #0xd00]
    // 0x75bbcc: LeaveFrame
    //     0x75bbcc: mov             SP, fp
    //     0x75bbd0: ldp             fp, lr, [SP], #0x10
    // 0x75bbd4: ret
    //     0x75bbd4: ret             
    // 0x75bbd8: r0 = BoxInt64Instr(r2)
    //     0x75bbd8: sbfiz           x0, x2, #1, #0x1f
    //     0x75bbdc: cmp             x2, x0, asr #1
    //     0x75bbe0: b.eq            #0x75bbec
    //     0x75bbe4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75bbe8: stur            x2, [x0, #7]
    // 0x75bbec: str             x0, [SP]
    // 0x75bbf0: r0 = toString()
    //     0x75bbf0: bl              #0x76a318  ; [dart:core] _Smi::toString
    // 0x75bbf4: LeaveFrame
    //     0x75bbf4: mov             SP, fp
    //     0x75bbf8: ldp             fp, lr, [SP], #0x10
    // 0x75bbfc: ret
    //     0x75bbfc: ret             
    // 0x75bc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75bc00: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75bc04: b               #0x75bafc
  }
}

// class id: 872, size: 0x10, field offset: 0x8
//   const constructor, 
class SslErrorType extends Object {

  static late final Set<SslErrorType> values; // offset: 0xc18
  static late final SslErrorType DATE_INVALID; // offset: 0xbec
  static late final SslErrorType DENY; // offset: 0xbf0
  static late final SslErrorType EXPIRED; // offset: 0xbf4
  static late final SslErrorType FATAL_TRUST_FAILURE; // offset: 0xbf8
  static late final SslErrorType IDMISMATCH; // offset: 0xbfc
  static late final SslErrorType INVALID; // offset: 0xc00
  static late final SslErrorType NOT_YET_VALID; // offset: 0xc04
  static late final SslErrorType OTHER_ERROR; // offset: 0xc08
  static late final SslErrorType RECOVERABLE_TRUST_FAILURE; // offset: 0xc0c
  static late final SslErrorType UNSPECIFIED; // offset: 0xc10
  static late final SslErrorType UNTRUSTED; // offset: 0xc14

  static _ fromNativeValue(/* No info */) {
    // ** addr: 0x3e7eac, size: 0xbc
    // 0x3e7eac: EnterFrame
    //     0x3e7eac: stp             fp, lr, [SP, #-0x10]!
    //     0x3e7eb0: mov             fp, SP
    // 0x3e7eb4: AllocStack(0x48)
    //     0x3e7eb4: sub             SP, SP, #0x48
    // 0x3e7eb8: SetupParameters(dynamic _ /* r1 => r1, fp-0x40 */)
    //     0x3e7eb8: stur            x1, [fp, #-0x40]
    // 0x3e7ebc: CheckStackOverflow
    //     0x3e7ebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e7ec0: cmp             SP, x16
    //     0x3e7ec4: b.ls            #0x3e7f60
    // 0x3e7ec8: r1 = 1
    //     0x3e7ec8: movz            x1, #0x1
    // 0x3e7ecc: r0 = AllocateContext()
    //     0x3e7ecc: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3e7ed0: mov             x1, x0
    // 0x3e7ed4: ldur            x0, [fp, #-0x40]
    // 0x3e7ed8: stur            x1, [fp, #-0x48]
    // 0x3e7edc: StoreField: r1->field_f = r0
    //     0x3e7edc: stur            w0, [x1, #0xf]
    // 0x3e7ee0: cmp             w0, NULL
    // 0x3e7ee4: b.eq            #0x3e7f50
    // 0x3e7ee8: r0 = LoadStaticField(0xc18)
    //     0x3e7ee8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3e7eec: ldr             x0, [x0, #0x1830]
    // 0x3e7ef0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3e7ef4: cmp             w0, w16
    // 0x3e7ef8: b.ne            #0x3e7f08
    // 0x3e7efc: r2 = values
    //     0x3e7efc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14680] Field <SslErrorType.values>: static late final (offset: 0xc18)
    //     0x3e7f00: ldr             x2, [x2, #0x680]
    // 0x3e7f04: r0 = InitLateFinalStaticField()
    //     0x3e7f04: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3e7f08: ldur            x3, [fp, #-0x48]
    // 0x3e7f0c: r1 = Function '<anonymous closure>': static.
    //     0x3e7f0c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14688] AnonymousClosure: (0x39a1f0), in [dart:mixin_deduplication] _MixinApplication165&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope (0x399ebc)
    //     0x3e7f10: ldr             x1, [x1, #0x688]
    // 0x3e7f14: stur            x0, [fp, #-0x40]
    // 0x3e7f18: r2 = 64
    //     0x3e7f18: movz            x2, #0x40
    // 0x3e7f1c: r0 = AllocateClosure1()
    //     0x3e7f1c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3e7f20: ldur            x1, [fp, #-0x40]
    // 0x3e7f24: mov             x2, x0
    // 0x3e7f28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e7f28: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e7f2c: r0 = firstWhere()
    //     0x3e7f2c: bl              #0x46cc60  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::firstWhere
    // 0x3e7f30: LeaveFrame
    //     0x3e7f30: mov             SP, fp
    //     0x3e7f34: ldp             fp, lr, [SP], #0x10
    // 0x3e7f38: ret
    //     0x3e7f38: ret             
    // 0x3e7f3c: sub             SP, fp, #0x48
    // 0x3e7f40: r0 = Null
    //     0x3e7f40: mov             x0, NULL
    // 0x3e7f44: LeaveFrame
    //     0x3e7f44: mov             SP, fp
    //     0x3e7f48: ldp             fp, lr, [SP], #0x10
    // 0x3e7f4c: ret
    //     0x3e7f4c: ret             
    // 0x3e7f50: r0 = Null
    //     0x3e7f50: mov             x0, NULL
    // 0x3e7f54: LeaveFrame
    //     0x3e7f54: mov             SP, fp
    //     0x3e7f58: ldp             fp, lr, [SP], #0x10
    // 0x3e7f5c: ret
    //     0x3e7f5c: ret             
    // 0x3e7f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e7f60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e7f64: b               #0x3e7ec8
  }
  static Set<SslErrorType> values() {
    // ** addr: 0x3e7f88, size: 0x364
    // 0x3e7f88: EnterFrame
    //     0x3e7f88: stp             fp, lr, [SP, #-0x10]!
    //     0x3e7f8c: mov             fp, SP
    // 0x3e7f90: AllocStack(0x10)
    //     0x3e7f90: sub             SP, SP, #0x10
    // 0x3e7f94: CheckStackOverflow
    //     0x3e7f94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e7f98: cmp             SP, x16
    //     0x3e7f9c: b.ls            #0x3e82e4
    // 0x3e7fa0: r0 = LoadStaticField(0xbec)
    //     0x3e7fa0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3e7fa4: ldr             x0, [x0, #0x17d8]
    // 0x3e7fa8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3e7fac: cmp             w0, w16
    // 0x3e7fb0: b.ne            #0x3e7fc0
    // 0x3e7fb4: r2 = DATE_INVALID
    //     0x3e7fb4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14690] Field <SslErrorType.DATE_INVALID>: static late final (offset: 0xbec)
    //     0x3e7fb8: ldr             x2, [x2, #0x690]
    // 0x3e7fbc: r0 = InitLateFinalStaticField()
    //     0x3e7fbc: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3e7fc0: r1 = <SslErrorType>
    //     0x3e7fc0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14698] TypeArguments: <SslErrorType>
    //     0x3e7fc4: ldr             x1, [x1, #0x698]
    // 0x3e7fc8: r2 = 22
    //     0x3e7fc8: movz            x2, #0x16
    // 0x3e7fcc: stur            x0, [fp, #-8]
    // 0x3e7fd0: r0 = AllocateArray()
    //     0x3e7fd0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x3e7fd4: mov             x1, x0
    // 0x3e7fd8: ldur            x0, [fp, #-8]
    // 0x3e7fdc: stur            x1, [fp, #-0x10]
    // 0x3e7fe0: StoreField: r1->field_f = r0
    //     0x3e7fe0: stur            w0, [x1, #0xf]
    // 0x3e7fe4: r0 = LoadStaticField(0xbf0)
    //     0x3e7fe4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3e7fe8: ldr             x0, [x0, #0x17e0]
    // 0x3e7fec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3e7ff0: cmp             w0, w16
    // 0x3e7ff4: b.ne            #0x3e8004
    // 0x3e7ff8: r2 = DENY
    //     0x3e7ff8: add             x2, PP, #0x14, lsl #12  ; [pp+0x146a0] Field <SslErrorType.DENY>: static late final (offset: 0xbf0)
    //     0x3e7ffc: ldr             x2, [x2, #0x6a0]
    // 0x3e8000: r0 = InitLateFinalStaticField()
    //     0x3e8000: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3e8004: ldur            x1, [fp, #-0x10]
    // 0x3e8008: ArrayStore: r1[1] = r0  ; List_4
    //     0x3e8008: add             x25, x1, #0x13
    //     0x3e800c: str             w0, [x25]
    //     0x3e8010: tbz             w0, #0, #0x3e802c
    //     0x3e8014: ldurb           w16, [x1, #-1]
    //     0x3e8018: ldurb           w17, [x0, #-1]
    //     0x3e801c: and             x16, x17, x16, lsr #2
    //     0x3e8020: tst             x16, HEAP, lsr #32
    //     0x3e8024: b.eq            #0x3e802c
    //     0x3e8028: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3e802c: r0 = LoadStaticField(0xbf4)
    //     0x3e802c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3e8030: ldr             x0, [x0, #0x17e8]
    // 0x3e8034: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3e8038: cmp             w0, w16
    // 0x3e803c: b.ne            #0x3e804c
    // 0x3e8040: r2 = EXPIRED
    //     0x3e8040: add             x2, PP, #0x14, lsl #12  ; [pp+0x146a8] Field <SslErrorType.EXPIRED>: static late final (offset: 0xbf4)
    //     0x3e8044: ldr             x2, [x2, #0x6a8]
    // 0x3e8048: r0 = InitLateFinalStaticField()
    //     0x3e8048: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3e804c: ldur            x1, [fp, #-0x10]
    // 0x3e8050: ArrayStore: r1[2] = r0  ; List_4
    //     0x3e8050: add             x25, x1, #0x17
    //     0x3e8054: str             w0, [x25]
    //     0x3e8058: tbz             w0, #0, #0x3e8074
    //     0x3e805c: ldurb           w16, [x1, #-1]
    //     0x3e8060: ldurb           w17, [x0, #-1]
    //     0x3e8064: and             x16, x17, x16, lsr #2
    //     0x3e8068: tst             x16, HEAP, lsr #32
    //     0x3e806c: b.eq            #0x3e8074
    //     0x3e8070: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3e8074: r0 = LoadStaticField(0xbf8)
    //     0x3e8074: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3e8078: ldr             x0, [x0, #0x17f0]
    // 0x3e807c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3e8080: cmp             w0, w16
    // 0x3e8084: b.ne            #0x3e8094
    // 0x3e8088: r2 = FATAL_TRUST_FAILURE
    //     0x3e8088: add             x2, PP, #0x14, lsl #12  ; [pp+0x146b0] Field <SslErrorType.FATAL_TRUST_FAILURE>: static late final (offset: 0xbf8)
    //     0x3e808c: ldr             x2, [x2, #0x6b0]
    // 0x3e8090: r0 = InitLateFinalStaticField()
    //     0x3e8090: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3e8094: ldur            x1, [fp, #-0x10]
    // 0x3e8098: ArrayStore: r1[3] = r0  ; List_4
    //     0x3e8098: add             x25, x1, #0x1b
    //     0x3e809c: str             w0, [x25]
    //     0x3e80a0: tbz             w0, #0, #0x3e80bc
    //     0x3e80a4: ldurb           w16, [x1, #-1]
    //     0x3e80a8: ldurb           w17, [x0, #-1]
    //     0x3e80ac: and             x16, x17, x16, lsr #2
    //     0x3e80b0: tst             x16, HEAP, lsr #32
    //     0x3e80b4: b.eq            #0x3e80bc
    //     0x3e80b8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3e80bc: r0 = LoadStaticField(0xbfc)
    //     0x3e80bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3e80c0: ldr             x0, [x0, #0x17f8]
    // 0x3e80c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3e80c8: cmp             w0, w16
    // 0x3e80cc: b.ne            #0x3e80dc
    // 0x3e80d0: r2 = IDMISMATCH
    //     0x3e80d0: add             x2, PP, #0x14, lsl #12  ; [pp+0x146b8] Field <SslErrorType.IDMISMATCH>: static late final (offset: 0xbfc)
    //     0x3e80d4: ldr             x2, [x2, #0x6b8]
    // 0x3e80d8: r0 = InitLateFinalStaticField()
    //     0x3e80d8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3e80dc: ldur            x1, [fp, #-0x10]
    // 0x3e80e0: ArrayStore: r1[4] = r0  ; List_4
    //     0x3e80e0: add             x25, x1, #0x1f
    //     0x3e80e4: str             w0, [x25]
    //     0x3e80e8: tbz             w0, #0, #0x3e8104
    //     0x3e80ec: ldurb           w16, [x1, #-1]
    //     0x3e80f0: ldurb           w17, [x0, #-1]
    //     0x3e80f4: and             x16, x17, x16, lsr #2
    //     0x3e80f8: tst             x16, HEAP, lsr #32
    //     0x3e80fc: b.eq            #0x3e8104
    //     0x3e8100: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3e8104: r0 = LoadStaticField(0xc00)
    //     0x3e8104: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3e8108: ldr             x0, [x0, #0x1800]
    // 0x3e810c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3e8110: cmp             w0, w16
    // 0x3e8114: b.ne            #0x3e8124
    // 0x3e8118: r2 = INVALID
    //     0x3e8118: add             x2, PP, #0x14, lsl #12  ; [pp+0x146c0] Field <SslErrorType.INVALID>: static late final (offset: 0xc00)
    //     0x3e811c: ldr             x2, [x2, #0x6c0]
    // 0x3e8120: r0 = InitLateFinalStaticField()
    //     0x3e8120: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3e8124: ldur            x1, [fp, #-0x10]
    // 0x3e8128: ArrayStore: r1[5] = r0  ; List_4
    //     0x3e8128: add             x25, x1, #0x23
    //     0x3e812c: str             w0, [x25]
    //     0x3e8130: tbz             w0, #0, #0x3e814c
    //     0x3e8134: ldurb           w16, [x1, #-1]
    //     0x3e8138: ldurb           w17, [x0, #-1]
    //     0x3e813c: and             x16, x17, x16, lsr #2
    //     0x3e8140: tst             x16, HEAP, lsr #32
    //     0x3e8144: b.eq            #0x3e814c
    //     0x3e8148: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3e814c: r0 = LoadStaticField(0xc04)
    //     0x3e814c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3e8150: ldr             x0, [x0, #0x1808]
    // 0x3e8154: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3e8158: cmp             w0, w16
    // 0x3e815c: b.ne            #0x3e816c
    // 0x3e8160: r2 = NOT_YET_VALID
    //     0x3e8160: add             x2, PP, #0x14, lsl #12  ; [pp+0x146c8] Field <SslErrorType.NOT_YET_VALID>: static late final (offset: 0xc04)
    //     0x3e8164: ldr             x2, [x2, #0x6c8]
    // 0x3e8168: r0 = InitLateFinalStaticField()
    //     0x3e8168: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3e816c: ldur            x1, [fp, #-0x10]
    // 0x3e8170: ArrayStore: r1[6] = r0  ; List_4
    //     0x3e8170: add             x25, x1, #0x27
    //     0x3e8174: str             w0, [x25]
    //     0x3e8178: tbz             w0, #0, #0x3e8194
    //     0x3e817c: ldurb           w16, [x1, #-1]
    //     0x3e8180: ldurb           w17, [x0, #-1]
    //     0x3e8184: and             x16, x17, x16, lsr #2
    //     0x3e8188: tst             x16, HEAP, lsr #32
    //     0x3e818c: b.eq            #0x3e8194
    //     0x3e8190: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3e8194: r0 = LoadStaticField(0xc08)
    //     0x3e8194: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3e8198: ldr             x0, [x0, #0x1810]
    // 0x3e819c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3e81a0: cmp             w0, w16
    // 0x3e81a4: b.ne            #0x3e81b4
    // 0x3e81a8: r2 = OTHER_ERROR
    //     0x3e81a8: add             x2, PP, #0x14, lsl #12  ; [pp+0x146d0] Field <SslErrorType.OTHER_ERROR>: static late final (offset: 0xc08)
    //     0x3e81ac: ldr             x2, [x2, #0x6d0]
    // 0x3e81b0: r0 = InitLateFinalStaticField()
    //     0x3e81b0: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3e81b4: ldur            x1, [fp, #-0x10]
    // 0x3e81b8: ArrayStore: r1[7] = r0  ; List_4
    //     0x3e81b8: add             x25, x1, #0x2b
    //     0x3e81bc: str             w0, [x25]
    //     0x3e81c0: tbz             w0, #0, #0x3e81dc
    //     0x3e81c4: ldurb           w16, [x1, #-1]
    //     0x3e81c8: ldurb           w17, [x0, #-1]
    //     0x3e81cc: and             x16, x17, x16, lsr #2
    //     0x3e81d0: tst             x16, HEAP, lsr #32
    //     0x3e81d4: b.eq            #0x3e81dc
    //     0x3e81d8: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3e81dc: r0 = LoadStaticField(0xc0c)
    //     0x3e81dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3e81e0: ldr             x0, [x0, #0x1818]
    // 0x3e81e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3e81e8: cmp             w0, w16
    // 0x3e81ec: b.ne            #0x3e81fc
    // 0x3e81f0: r2 = RECOVERABLE_TRUST_FAILURE
    //     0x3e81f0: add             x2, PP, #0x14, lsl #12  ; [pp+0x146d8] Field <SslErrorType.RECOVERABLE_TRUST_FAILURE>: static late final (offset: 0xc0c)
    //     0x3e81f4: ldr             x2, [x2, #0x6d8]
    // 0x3e81f8: r0 = InitLateFinalStaticField()
    //     0x3e81f8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3e81fc: ldur            x1, [fp, #-0x10]
    // 0x3e8200: ArrayStore: r1[8] = r0  ; List_4
    //     0x3e8200: add             x25, x1, #0x2f
    //     0x3e8204: str             w0, [x25]
    //     0x3e8208: tbz             w0, #0, #0x3e8224
    //     0x3e820c: ldurb           w16, [x1, #-1]
    //     0x3e8210: ldurb           w17, [x0, #-1]
    //     0x3e8214: and             x16, x17, x16, lsr #2
    //     0x3e8218: tst             x16, HEAP, lsr #32
    //     0x3e821c: b.eq            #0x3e8224
    //     0x3e8220: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3e8224: r0 = LoadStaticField(0xc10)
    //     0x3e8224: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3e8228: ldr             x0, [x0, #0x1820]
    // 0x3e822c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3e8230: cmp             w0, w16
    // 0x3e8234: b.ne            #0x3e8244
    // 0x3e8238: r2 = UNSPECIFIED
    //     0x3e8238: add             x2, PP, #0x14, lsl #12  ; [pp+0x146e0] Field <SslErrorType.UNSPECIFIED>: static late final (offset: 0xc10)
    //     0x3e823c: ldr             x2, [x2, #0x6e0]
    // 0x3e8240: r0 = InitLateFinalStaticField()
    //     0x3e8240: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3e8244: ldur            x1, [fp, #-0x10]
    // 0x3e8248: ArrayStore: r1[9] = r0  ; List_4
    //     0x3e8248: add             x25, x1, #0x33
    //     0x3e824c: str             w0, [x25]
    //     0x3e8250: tbz             w0, #0, #0x3e826c
    //     0x3e8254: ldurb           w16, [x1, #-1]
    //     0x3e8258: ldurb           w17, [x0, #-1]
    //     0x3e825c: and             x16, x17, x16, lsr #2
    //     0x3e8260: tst             x16, HEAP, lsr #32
    //     0x3e8264: b.eq            #0x3e826c
    //     0x3e8268: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3e826c: r0 = LoadStaticField(0xc14)
    //     0x3e826c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3e8270: ldr             x0, [x0, #0x1828]
    // 0x3e8274: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3e8278: cmp             w0, w16
    // 0x3e827c: b.ne            #0x3e828c
    // 0x3e8280: r2 = UNTRUSTED
    //     0x3e8280: add             x2, PP, #0x14, lsl #12  ; [pp+0x146e8] Field <SslErrorType.UNTRUSTED>: static late final (offset: 0xc14)
    //     0x3e8284: ldr             x2, [x2, #0x6e8]
    // 0x3e8288: r0 = InitLateFinalStaticField()
    //     0x3e8288: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3e828c: ldur            x1, [fp, #-0x10]
    // 0x3e8290: ArrayStore: r1[10] = r0  ; List_4
    //     0x3e8290: add             x25, x1, #0x37
    //     0x3e8294: str             w0, [x25]
    //     0x3e8298: tbz             w0, #0, #0x3e82b4
    //     0x3e829c: ldurb           w16, [x1, #-1]
    //     0x3e82a0: ldurb           w17, [x0, #-1]
    //     0x3e82a4: and             x16, x17, x16, lsr #2
    //     0x3e82a8: tst             x16, HEAP, lsr #32
    //     0x3e82ac: b.eq            #0x3e82b4
    //     0x3e82b0: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x3e82b4: r1 = <SslErrorType>
    //     0x3e82b4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14698] TypeArguments: <SslErrorType>
    //     0x3e82b8: ldr             x1, [x1, #0x698]
    // 0x3e82bc: r0 = AllocateGrowableArray()
    //     0x3e82bc: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x3e82c0: mov             x1, x0
    // 0x3e82c4: ldur            x0, [fp, #-0x10]
    // 0x3e82c8: StoreField: r1->field_f = r0
    //     0x3e82c8: stur            w0, [x1, #0xf]
    // 0x3e82cc: r0 = 22
    //     0x3e82cc: movz            x0, #0x16
    // 0x3e82d0: StoreField: r1->field_b = r0
    //     0x3e82d0: stur            w0, [x1, #0xb]
    // 0x3e82d4: r0 = toSet()
    //     0x3e82d4: bl              #0x46bc00  ; [dart:core] _GrowableList::toSet
    // 0x3e82d8: LeaveFrame
    //     0x3e82d8: mov             SP, fp
    //     0x3e82dc: ldp             fp, lr, [SP], #0x10
    // 0x3e82e0: ret
    //     0x3e82e0: ret             
    // 0x3e82e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e82e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e82e8: b               #0x3e7fa0
  }
  static SslErrorType UNTRUSTED() {
    // ** addr: 0x3e82ec, size: 0x4c
    // 0x3e82ec: EnterFrame
    //     0x3e82ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3e82f0: mov             fp, SP
    // 0x3e82f4: CheckStackOverflow
    //     0x3e82f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e82f8: cmp             SP, x16
    //     0x3e82fc: b.ls            #0x3e8330
    // 0x3e8300: r1 = Function '<anonymous closure>': static.
    //     0x3e8300: add             x1, PP, #0x14, lsl #12  ; [pp+0x146f0] AnonymousClosure: static (0x3e83a8), in [package:flutter_inappwebview_platform_interface/src/types/ssl_error_type.dart] SslErrorType::UNTRUSTED (0x3e82ec)
    //     0x3e8304: ldr             x1, [x1, #0x6f0]
    // 0x3e8308: r3 = Null
    //     0x3e8308: mov             x3, NULL
    // 0x3e830c: r2 = 64
    //     0x3e830c: movz            x2, #0x40
    // 0x3e8310: r0 = AllocateClosure1()
    //     0x3e8310: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3e8314: mov             x2, x0
    // 0x3e8318: r1 = "UNTRUSTED"
    //     0x3e8318: add             x1, PP, #0x14, lsl #12  ; [pp+0x146f8] "UNTRUSTED"
    //     0x3e831c: ldr             x1, [x1, #0x6f8]
    // 0x3e8320: r0 = SslErrorType._internalMultiPlatform()
    //     0x3e8320: bl              #0x3e8338  ; [package:flutter_inappwebview_platform_interface/src/types/ssl_error_type.dart] SslErrorType::SslErrorType._internalMultiPlatform
    // 0x3e8324: LeaveFrame
    //     0x3e8324: mov             SP, fp
    //     0x3e8328: ldp             fp, lr, [SP], #0x10
    // 0x3e832c: ret
    //     0x3e832c: ret             
    // 0x3e8330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8330: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8334: b               #0x3e8300
  }
  factory _ SslErrorType._internalMultiPlatform(/* No info */) {
    // ** addr: 0x3e8338, size: 0x64
    // 0x3e8338: EnterFrame
    //     0x3e8338: stp             fp, lr, [SP, #-0x10]!
    //     0x3e833c: mov             fp, SP
    // 0x3e8340: AllocStack(0x18)
    //     0x3e8340: sub             SP, SP, #0x18
    // 0x3e8344: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3e8344: stur            x1, [fp, #-8]
    // 0x3e8348: CheckStackOverflow
    //     0x3e8348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e834c: cmp             SP, x16
    //     0x3e8350: b.ls            #0x3e8394
    // 0x3e8354: str             x2, [SP]
    // 0x3e8358: r4 = 0
    //     0x3e8358: movz            x4, #0
    // 0x3e835c: ldr             x0, [SP]
    // 0x3e8360: r16 = 140484468490076
    //     0x3e8360: add             x16, PP, #0x14, lsl #12  ; [pp+0x14700] IMM: 0x7fc516d73f5c
    //     0x3e8364: add             x16, x16, #0x700
    // 0x3e8368: ldp             lr, x5, [x16]
    // 0x3e836c: blr             lr
    // 0x3e8370: stur            x0, [fp, #-0x10]
    // 0x3e8374: r0 = SslErrorType()
    //     0x3e8374: bl              #0x3e839c  ; AllocateSslErrorTypeStub -> SslErrorType (size=0x10)
    // 0x3e8378: ldur            x1, [fp, #-8]
    // 0x3e837c: StoreField: r0->field_7 = r1
    //     0x3e837c: stur            w1, [x0, #7]
    // 0x3e8380: ldur            x1, [fp, #-0x10]
    // 0x3e8384: StoreField: r0->field_b = r1
    //     0x3e8384: stur            w1, [x0, #0xb]
    // 0x3e8388: LeaveFrame
    //     0x3e8388: mov             SP, fp
    //     0x3e838c: ldp             fp, lr, [SP], #0x10
    // 0x3e8390: ret
    //     0x3e8390: ret             
    // 0x3e8394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8394: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8398: b               #0x3e8354
  }
  [closure] static int? <anonymous closure>(dynamic) {
    // ** addr: 0x3e83a8, size: 0x8
    // 0x3e83a8: r0 = 6
    //     0x3e83a8: movz            x0, #0x6
    // 0x3e83ac: ret
    //     0x3e83ac: ret             
  }
  static SslErrorType UNSPECIFIED() {
    // ** addr: 0x3e83b0, size: 0x78
    // 0x3e83b0: EnterFrame
    //     0x3e83b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e83b4: mov             fp, SP
    // 0x3e83b8: AllocStack(0x10)
    //     0x3e83b8: sub             SP, SP, #0x10
    // 0x3e83bc: CheckStackOverflow
    //     0x3e83bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e83c0: cmp             SP, x16
    //     0x3e83c4: b.ls            #0x3e8420
    // 0x3e83c8: r1 = Function '<anonymous closure>': static.
    //     0x3e83c8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14710] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3e83cc: ldr             x1, [x1, #0x710]
    // 0x3e83d0: r3 = Null
    //     0x3e83d0: mov             x3, NULL
    // 0x3e83d4: r2 = 64
    //     0x3e83d4: movz            x2, #0x40
    // 0x3e83d8: r0 = AllocateClosure1()
    //     0x3e83d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3e83dc: str             x0, [SP]
    // 0x3e83e0: r4 = 0
    //     0x3e83e0: movz            x4, #0
    // 0x3e83e4: ldr             x0, [SP]
    // 0x3e83e8: r16 = 140484468490076
    //     0x3e83e8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14718] IMM: 0x7fc516d73f5c
    //     0x3e83ec: add             x16, x16, #0x718
    // 0x3e83f0: ldp             lr, x5, [x16]
    // 0x3e83f4: blr             lr
    // 0x3e83f8: stur            x0, [fp, #-8]
    // 0x3e83fc: r0 = SslErrorType()
    //     0x3e83fc: bl              #0x3e839c  ; AllocateSslErrorTypeStub -> SslErrorType (size=0x10)
    // 0x3e8400: r1 = "UNSPECIFIED"
    //     0x3e8400: add             x1, PP, #0x14, lsl #12  ; [pp+0x14728] "UNSPECIFIED"
    //     0x3e8404: ldr             x1, [x1, #0x728]
    // 0x3e8408: StoreField: r0->field_7 = r1
    //     0x3e8408: stur            w1, [x0, #7]
    // 0x3e840c: ldur            x1, [fp, #-8]
    // 0x3e8410: StoreField: r0->field_b = r1
    //     0x3e8410: stur            w1, [x0, #0xb]
    // 0x3e8414: LeaveFrame
    //     0x3e8414: mov             SP, fp
    //     0x3e8418: ldp             fp, lr, [SP], #0x10
    // 0x3e841c: ret
    //     0x3e841c: ret             
    // 0x3e8420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8420: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8424: b               #0x3e83c8
  }
  static SslErrorType RECOVERABLE_TRUST_FAILURE() {
    // ** addr: 0x3e8428, size: 0x78
    // 0x3e8428: EnterFrame
    //     0x3e8428: stp             fp, lr, [SP, #-0x10]!
    //     0x3e842c: mov             fp, SP
    // 0x3e8430: AllocStack(0x10)
    //     0x3e8430: sub             SP, SP, #0x10
    // 0x3e8434: CheckStackOverflow
    //     0x3e8434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e8438: cmp             SP, x16
    //     0x3e843c: b.ls            #0x3e8498
    // 0x3e8440: r1 = Function '<anonymous closure>': static.
    //     0x3e8440: add             x1, PP, #0x14, lsl #12  ; [pp+0x14730] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3e8444: ldr             x1, [x1, #0x730]
    // 0x3e8448: r3 = Null
    //     0x3e8448: mov             x3, NULL
    // 0x3e844c: r2 = 64
    //     0x3e844c: movz            x2, #0x40
    // 0x3e8450: r0 = AllocateClosure1()
    //     0x3e8450: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3e8454: str             x0, [SP]
    // 0x3e8458: r4 = 0
    //     0x3e8458: movz            x4, #0
    // 0x3e845c: ldr             x0, [SP]
    // 0x3e8460: r16 = 140484468490076
    //     0x3e8460: add             x16, PP, #0x14, lsl #12  ; [pp+0x14738] IMM: 0x7fc516d73f5c
    //     0x3e8464: add             x16, x16, #0x738
    // 0x3e8468: ldp             lr, x5, [x16]
    // 0x3e846c: blr             lr
    // 0x3e8470: stur            x0, [fp, #-8]
    // 0x3e8474: r0 = SslErrorType()
    //     0x3e8474: bl              #0x3e839c  ; AllocateSslErrorTypeStub -> SslErrorType (size=0x10)
    // 0x3e8478: r1 = "RECOVERABLE_TRUST_FAILURE"
    //     0x3e8478: add             x1, PP, #0x14, lsl #12  ; [pp+0x14748] "RECOVERABLE_TRUST_FAILURE"
    //     0x3e847c: ldr             x1, [x1, #0x748]
    // 0x3e8480: StoreField: r0->field_7 = r1
    //     0x3e8480: stur            w1, [x0, #7]
    // 0x3e8484: ldur            x1, [fp, #-8]
    // 0x3e8488: StoreField: r0->field_b = r1
    //     0x3e8488: stur            w1, [x0, #0xb]
    // 0x3e848c: LeaveFrame
    //     0x3e848c: mov             SP, fp
    //     0x3e8490: ldp             fp, lr, [SP], #0x10
    // 0x3e8494: ret
    //     0x3e8494: ret             
    // 0x3e8498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8498: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e849c: b               #0x3e8440
  }
  static SslErrorType OTHER_ERROR() {
    // ** addr: 0x3e84a0, size: 0x78
    // 0x3e84a0: EnterFrame
    //     0x3e84a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e84a4: mov             fp, SP
    // 0x3e84a8: AllocStack(0x10)
    //     0x3e84a8: sub             SP, SP, #0x10
    // 0x3e84ac: CheckStackOverflow
    //     0x3e84ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e84b0: cmp             SP, x16
    //     0x3e84b4: b.ls            #0x3e8510
    // 0x3e84b8: r1 = Function '<anonymous closure>': static.
    //     0x3e84b8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14750] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3e84bc: ldr             x1, [x1, #0x750]
    // 0x3e84c0: r3 = Null
    //     0x3e84c0: mov             x3, NULL
    // 0x3e84c4: r2 = 64
    //     0x3e84c4: movz            x2, #0x40
    // 0x3e84c8: r0 = AllocateClosure1()
    //     0x3e84c8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3e84cc: str             x0, [SP]
    // 0x3e84d0: r4 = 0
    //     0x3e84d0: movz            x4, #0
    // 0x3e84d4: ldr             x0, [SP]
    // 0x3e84d8: r16 = 140484468490076
    //     0x3e84d8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14758] IMM: 0x7fc516d73f5c
    //     0x3e84dc: add             x16, x16, #0x758
    // 0x3e84e0: ldp             lr, x5, [x16]
    // 0x3e84e4: blr             lr
    // 0x3e84e8: stur            x0, [fp, #-8]
    // 0x3e84ec: r0 = SslErrorType()
    //     0x3e84ec: bl              #0x3e839c  ; AllocateSslErrorTypeStub -> SslErrorType (size=0x10)
    // 0x3e84f0: r1 = "OTHER_ERROR"
    //     0x3e84f0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14768] "OTHER_ERROR"
    //     0x3e84f4: ldr             x1, [x1, #0x768]
    // 0x3e84f8: StoreField: r0->field_7 = r1
    //     0x3e84f8: stur            w1, [x0, #7]
    // 0x3e84fc: ldur            x1, [fp, #-8]
    // 0x3e8500: StoreField: r0->field_b = r1
    //     0x3e8500: stur            w1, [x0, #0xb]
    // 0x3e8504: LeaveFrame
    //     0x3e8504: mov             SP, fp
    //     0x3e8508: ldp             fp, lr, [SP], #0x10
    // 0x3e850c: ret
    //     0x3e850c: ret             
    // 0x3e8510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8510: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8514: b               #0x3e84b8
  }
  static SslErrorType NOT_YET_VALID() {
    // ** addr: 0x3e8518, size: 0x78
    // 0x3e8518: EnterFrame
    //     0x3e8518: stp             fp, lr, [SP, #-0x10]!
    //     0x3e851c: mov             fp, SP
    // 0x3e8520: AllocStack(0x10)
    //     0x3e8520: sub             SP, SP, #0x10
    // 0x3e8524: CheckStackOverflow
    //     0x3e8524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e8528: cmp             SP, x16
    //     0x3e852c: b.ls            #0x3e8588
    // 0x3e8530: r1 = Function '<anonymous closure>': static.
    //     0x3e8530: add             x1, PP, #0x14, lsl #12  ; [pp+0x14770] AnonymousClosure: static (0x88d324), in [package:flutter_inappwebview_platform_interface/src/types/ssl_error_type.dart] SslErrorType::NOT_YET_VALID (0x3e8518)
    //     0x3e8534: ldr             x1, [x1, #0x770]
    // 0x3e8538: r3 = Null
    //     0x3e8538: mov             x3, NULL
    // 0x3e853c: r2 = 64
    //     0x3e853c: movz            x2, #0x40
    // 0x3e8540: r0 = AllocateClosure1()
    //     0x3e8540: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3e8544: str             x0, [SP]
    // 0x3e8548: r4 = 0
    //     0x3e8548: movz            x4, #0
    // 0x3e854c: ldr             x0, [SP]
    // 0x3e8550: r16 = 140484468490076
    //     0x3e8550: add             x16, PP, #0x14, lsl #12  ; [pp+0x14778] IMM: 0x7fc516d73f5c
    //     0x3e8554: add             x16, x16, #0x778
    // 0x3e8558: ldp             lr, x5, [x16]
    // 0x3e855c: blr             lr
    // 0x3e8560: stur            x0, [fp, #-8]
    // 0x3e8564: r0 = SslErrorType()
    //     0x3e8564: bl              #0x3e839c  ; AllocateSslErrorTypeStub -> SslErrorType (size=0x10)
    // 0x3e8568: r1 = "NOT_YET_VALID"
    //     0x3e8568: add             x1, PP, #0x14, lsl #12  ; [pp+0x14788] "NOT_YET_VALID"
    //     0x3e856c: ldr             x1, [x1, #0x788]
    // 0x3e8570: StoreField: r0->field_7 = r1
    //     0x3e8570: stur            w1, [x0, #7]
    // 0x3e8574: ldur            x1, [fp, #-8]
    // 0x3e8578: StoreField: r0->field_b = r1
    //     0x3e8578: stur            w1, [x0, #0xb]
    // 0x3e857c: LeaveFrame
    //     0x3e857c: mov             SP, fp
    //     0x3e8580: ldp             fp, lr, [SP], #0x10
    // 0x3e8584: ret
    //     0x3e8584: ret             
    // 0x3e8588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8588: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e858c: b               #0x3e8530
  }
  static SslErrorType INVALID() {
    // ** addr: 0x3e8590, size: 0x78
    // 0x3e8590: EnterFrame
    //     0x3e8590: stp             fp, lr, [SP, #-0x10]!
    //     0x3e8594: mov             fp, SP
    // 0x3e8598: AllocStack(0x10)
    //     0x3e8598: sub             SP, SP, #0x10
    // 0x3e859c: CheckStackOverflow
    //     0x3e859c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e85a0: cmp             SP, x16
    //     0x3e85a4: b.ls            #0x3e8600
    // 0x3e85a8: r1 = Function '<anonymous closure>': static.
    //     0x3e85a8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14790] AnonymousClosure: static (0x3e8608), in [package:flutter_inappwebview_platform_interface/src/types/ssl_error_type.dart] SslErrorType::INVALID (0x3e8590)
    //     0x3e85ac: ldr             x1, [x1, #0x790]
    // 0x3e85b0: r3 = Null
    //     0x3e85b0: mov             x3, NULL
    // 0x3e85b4: r2 = 64
    //     0x3e85b4: movz            x2, #0x40
    // 0x3e85b8: r0 = AllocateClosure1()
    //     0x3e85b8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3e85bc: str             x0, [SP]
    // 0x3e85c0: r4 = 0
    //     0x3e85c0: movz            x4, #0
    // 0x3e85c4: ldr             x0, [SP]
    // 0x3e85c8: r16 = 140484468490076
    //     0x3e85c8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14798] IMM: 0x7fc516d73f5c
    //     0x3e85cc: add             x16, x16, #0x798
    // 0x3e85d0: ldp             lr, x5, [x16]
    // 0x3e85d4: blr             lr
    // 0x3e85d8: stur            x0, [fp, #-8]
    // 0x3e85dc: r0 = SslErrorType()
    //     0x3e85dc: bl              #0x3e839c  ; AllocateSslErrorTypeStub -> SslErrorType (size=0x10)
    // 0x3e85e0: r1 = "INVALID"
    //     0x3e85e0: add             x1, PP, #0x14, lsl #12  ; [pp+0x147a8] "INVALID"
    //     0x3e85e4: ldr             x1, [x1, #0x7a8]
    // 0x3e85e8: StoreField: r0->field_7 = r1
    //     0x3e85e8: stur            w1, [x0, #7]
    // 0x3e85ec: ldur            x1, [fp, #-8]
    // 0x3e85f0: StoreField: r0->field_b = r1
    //     0x3e85f0: stur            w1, [x0, #0xb]
    // 0x3e85f4: LeaveFrame
    //     0x3e85f4: mov             SP, fp
    //     0x3e85f8: ldp             fp, lr, [SP], #0x10
    // 0x3e85fc: ret
    //     0x3e85fc: ret             
    // 0x3e8600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8600: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8604: b               #0x3e85a8
  }
  [closure] static int? <anonymous closure>(dynamic) {
    // ** addr: 0x3e8608, size: 0x8
    // 0x3e8608: r0 = 10
    //     0x3e8608: movz            x0, #0xa
    // 0x3e860c: ret
    //     0x3e860c: ret             
  }
  static SslErrorType IDMISMATCH() {
    // ** addr: 0x3e8610, size: 0x78
    // 0x3e8610: EnterFrame
    //     0x3e8610: stp             fp, lr, [SP, #-0x10]!
    //     0x3e8614: mov             fp, SP
    // 0x3e8618: AllocStack(0x10)
    //     0x3e8618: sub             SP, SP, #0x10
    // 0x3e861c: CheckStackOverflow
    //     0x3e861c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e8620: cmp             SP, x16
    //     0x3e8624: b.ls            #0x3e8680
    // 0x3e8628: r1 = Function '<anonymous closure>': static.
    //     0x3e8628: add             x1, PP, #0x14, lsl #12  ; [pp+0x147b0] AnonymousClosure: static (0x72fef8), in [package:flutter_inappwebview_platform_interface/src/types/ssl_error_type.dart] SslErrorType::IDMISMATCH (0x3e8610)
    //     0x3e862c: ldr             x1, [x1, #0x7b0]
    // 0x3e8630: r3 = Null
    //     0x3e8630: mov             x3, NULL
    // 0x3e8634: r2 = 64
    //     0x3e8634: movz            x2, #0x40
    // 0x3e8638: r0 = AllocateClosure1()
    //     0x3e8638: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3e863c: str             x0, [SP]
    // 0x3e8640: r4 = 0
    //     0x3e8640: movz            x4, #0
    // 0x3e8644: ldr             x0, [SP]
    // 0x3e8648: r16 = 140484468490076
    //     0x3e8648: add             x16, PP, #0x14, lsl #12  ; [pp+0x147b8] IMM: 0x7fc516d73f5c
    //     0x3e864c: add             x16, x16, #0x7b8
    // 0x3e8650: ldp             lr, x5, [x16]
    // 0x3e8654: blr             lr
    // 0x3e8658: stur            x0, [fp, #-8]
    // 0x3e865c: r0 = SslErrorType()
    //     0x3e865c: bl              #0x3e839c  ; AllocateSslErrorTypeStub -> SslErrorType (size=0x10)
    // 0x3e8660: r1 = "IDMISMATCH"
    //     0x3e8660: add             x1, PP, #0x14, lsl #12  ; [pp+0x147c8] "IDMISMATCH"
    //     0x3e8664: ldr             x1, [x1, #0x7c8]
    // 0x3e8668: StoreField: r0->field_7 = r1
    //     0x3e8668: stur            w1, [x0, #7]
    // 0x3e866c: ldur            x1, [fp, #-8]
    // 0x3e8670: StoreField: r0->field_b = r1
    //     0x3e8670: stur            w1, [x0, #0xb]
    // 0x3e8674: LeaveFrame
    //     0x3e8674: mov             SP, fp
    //     0x3e8678: ldp             fp, lr, [SP], #0x10
    // 0x3e867c: ret
    //     0x3e867c: ret             
    // 0x3e8680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8680: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8684: b               #0x3e8628
  }
  static SslErrorType FATAL_TRUST_FAILURE() {
    // ** addr: 0x3e8688, size: 0x78
    // 0x3e8688: EnterFrame
    //     0x3e8688: stp             fp, lr, [SP, #-0x10]!
    //     0x3e868c: mov             fp, SP
    // 0x3e8690: AllocStack(0x10)
    //     0x3e8690: sub             SP, SP, #0x10
    // 0x3e8694: CheckStackOverflow
    //     0x3e8694: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e8698: cmp             SP, x16
    //     0x3e869c: b.ls            #0x3e86f8
    // 0x3e86a0: r1 = Function '<anonymous closure>': static.
    //     0x3e86a0: add             x1, PP, #0x14, lsl #12  ; [pp+0x147d0] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3e86a4: ldr             x1, [x1, #0x7d0]
    // 0x3e86a8: r3 = Null
    //     0x3e86a8: mov             x3, NULL
    // 0x3e86ac: r2 = 64
    //     0x3e86ac: movz            x2, #0x40
    // 0x3e86b0: r0 = AllocateClosure1()
    //     0x3e86b0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3e86b4: str             x0, [SP]
    // 0x3e86b8: r4 = 0
    //     0x3e86b8: movz            x4, #0
    // 0x3e86bc: ldr             x0, [SP]
    // 0x3e86c0: r16 = 140484468490076
    //     0x3e86c0: add             x16, PP, #0x14, lsl #12  ; [pp+0x147d8] IMM: 0x7fc516d73f5c
    //     0x3e86c4: add             x16, x16, #0x7d8
    // 0x3e86c8: ldp             lr, x5, [x16]
    // 0x3e86cc: blr             lr
    // 0x3e86d0: stur            x0, [fp, #-8]
    // 0x3e86d4: r0 = SslErrorType()
    //     0x3e86d4: bl              #0x3e839c  ; AllocateSslErrorTypeStub -> SslErrorType (size=0x10)
    // 0x3e86d8: r1 = "FATAL_TRUST_FAILURE"
    //     0x3e86d8: add             x1, PP, #0x14, lsl #12  ; [pp+0x147e8] "FATAL_TRUST_FAILURE"
    //     0x3e86dc: ldr             x1, [x1, #0x7e8]
    // 0x3e86e0: StoreField: r0->field_7 = r1
    //     0x3e86e0: stur            w1, [x0, #7]
    // 0x3e86e4: ldur            x1, [fp, #-8]
    // 0x3e86e8: StoreField: r0->field_b = r1
    //     0x3e86e8: stur            w1, [x0, #0xb]
    // 0x3e86ec: LeaveFrame
    //     0x3e86ec: mov             SP, fp
    //     0x3e86f0: ldp             fp, lr, [SP], #0x10
    // 0x3e86f4: ret
    //     0x3e86f4: ret             
    // 0x3e86f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e86f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e86fc: b               #0x3e86a0
  }
  static SslErrorType EXPIRED() {
    // ** addr: 0x3e8700, size: 0x78
    // 0x3e8700: EnterFrame
    //     0x3e8700: stp             fp, lr, [SP, #-0x10]!
    //     0x3e8704: mov             fp, SP
    // 0x3e8708: AllocStack(0x10)
    //     0x3e8708: sub             SP, SP, #0x10
    // 0x3e870c: CheckStackOverflow
    //     0x3e870c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e8710: cmp             SP, x16
    //     0x3e8714: b.ls            #0x3e8770
    // 0x3e8718: r1 = Function '<anonymous closure>': static.
    //     0x3e8718: add             x1, PP, #0x14, lsl #12  ; [pp+0x147f0] AnonymousClosure: static (0x72ff00), in [package:flutter_inappwebview_platform_interface/src/types/ssl_error_type.dart] SslErrorType::EXPIRED (0x3e8700)
    //     0x3e871c: ldr             x1, [x1, #0x7f0]
    // 0x3e8720: r3 = Null
    //     0x3e8720: mov             x3, NULL
    // 0x3e8724: r2 = 64
    //     0x3e8724: movz            x2, #0x40
    // 0x3e8728: r0 = AllocateClosure1()
    //     0x3e8728: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3e872c: str             x0, [SP]
    // 0x3e8730: r4 = 0
    //     0x3e8730: movz            x4, #0
    // 0x3e8734: ldr             x0, [SP]
    // 0x3e8738: r16 = 140484468490076
    //     0x3e8738: add             x16, PP, #0x14, lsl #12  ; [pp+0x147f8] IMM: 0x7fc516d73f5c
    //     0x3e873c: add             x16, x16, #0x7f8
    // 0x3e8740: ldp             lr, x5, [x16]
    // 0x3e8744: blr             lr
    // 0x3e8748: stur            x0, [fp, #-8]
    // 0x3e874c: r0 = SslErrorType()
    //     0x3e874c: bl              #0x3e839c  ; AllocateSslErrorTypeStub -> SslErrorType (size=0x10)
    // 0x3e8750: r1 = "EXPIRED"
    //     0x3e8750: add             x1, PP, #0x14, lsl #12  ; [pp+0x14808] "EXPIRED"
    //     0x3e8754: ldr             x1, [x1, #0x808]
    // 0x3e8758: StoreField: r0->field_7 = r1
    //     0x3e8758: stur            w1, [x0, #7]
    // 0x3e875c: ldur            x1, [fp, #-8]
    // 0x3e8760: StoreField: r0->field_b = r1
    //     0x3e8760: stur            w1, [x0, #0xb]
    // 0x3e8764: LeaveFrame
    //     0x3e8764: mov             SP, fp
    //     0x3e8768: ldp             fp, lr, [SP], #0x10
    // 0x3e876c: ret
    //     0x3e876c: ret             
    // 0x3e8770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8770: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8774: b               #0x3e8718
  }
  static SslErrorType DENY() {
    // ** addr: 0x3e8778, size: 0x78
    // 0x3e8778: EnterFrame
    //     0x3e8778: stp             fp, lr, [SP, #-0x10]!
    //     0x3e877c: mov             fp, SP
    // 0x3e8780: AllocStack(0x10)
    //     0x3e8780: sub             SP, SP, #0x10
    // 0x3e8784: CheckStackOverflow
    //     0x3e8784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e8788: cmp             SP, x16
    //     0x3e878c: b.ls            #0x3e87e8
    // 0x3e8790: r1 = Function '<anonymous closure>': static.
    //     0x3e8790: add             x1, PP, #0x14, lsl #12  ; [pp+0x14810] Function: [dart:ui] Shader::Shader._ (0x891640)
    //     0x3e8794: ldr             x1, [x1, #0x810]
    // 0x3e8798: r3 = Null
    //     0x3e8798: mov             x3, NULL
    // 0x3e879c: r2 = 64
    //     0x3e879c: movz            x2, #0x40
    // 0x3e87a0: r0 = AllocateClosure1()
    //     0x3e87a0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3e87a4: str             x0, [SP]
    // 0x3e87a8: r4 = 0
    //     0x3e87a8: movz            x4, #0
    // 0x3e87ac: ldr             x0, [SP]
    // 0x3e87b0: r16 = 140484468490076
    //     0x3e87b0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14818] IMM: 0x7fc516d73f5c
    //     0x3e87b4: add             x16, x16, #0x818
    // 0x3e87b8: ldp             lr, x5, [x16]
    // 0x3e87bc: blr             lr
    // 0x3e87c0: stur            x0, [fp, #-8]
    // 0x3e87c4: r0 = SslErrorType()
    //     0x3e87c4: bl              #0x3e839c  ; AllocateSslErrorTypeStub -> SslErrorType (size=0x10)
    // 0x3e87c8: r1 = "DENY"
    //     0x3e87c8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14828] "DENY"
    //     0x3e87cc: ldr             x1, [x1, #0x828]
    // 0x3e87d0: StoreField: r0->field_7 = r1
    //     0x3e87d0: stur            w1, [x0, #7]
    // 0x3e87d4: ldur            x1, [fp, #-8]
    // 0x3e87d8: StoreField: r0->field_b = r1
    //     0x3e87d8: stur            w1, [x0, #0xb]
    // 0x3e87dc: LeaveFrame
    //     0x3e87dc: mov             SP, fp
    //     0x3e87e0: ldp             fp, lr, [SP], #0x10
    // 0x3e87e4: ret
    //     0x3e87e4: ret             
    // 0x3e87e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e87e8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e87ec: b               #0x3e8790
  }
  static SslErrorType DATE_INVALID() {
    // ** addr: 0x3e87f0, size: 0x78
    // 0x3e87f0: EnterFrame
    //     0x3e87f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e87f4: mov             fp, SP
    // 0x3e87f8: AllocStack(0x10)
    //     0x3e87f8: sub             SP, SP, #0x10
    // 0x3e87fc: CheckStackOverflow
    //     0x3e87fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3e8800: cmp             SP, x16
    //     0x3e8804: b.ls            #0x3e8860
    // 0x3e8808: r1 = Function '<anonymous closure>': static.
    //     0x3e8808: add             x1, PP, #0x14, lsl #12  ; [pp+0x14830] AnonymousClosure: static (0x72fef0), in [package:flutter_inappwebview_platform_interface/src/types/ssl_error_type.dart] SslErrorType::DATE_INVALID (0x3e87f0)
    //     0x3e880c: ldr             x1, [x1, #0x830]
    // 0x3e8810: r3 = Null
    //     0x3e8810: mov             x3, NULL
    // 0x3e8814: r2 = 64
    //     0x3e8814: movz            x2, #0x40
    // 0x3e8818: r0 = AllocateClosure1()
    //     0x3e8818: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3e881c: str             x0, [SP]
    // 0x3e8820: r4 = 0
    //     0x3e8820: movz            x4, #0
    // 0x3e8824: ldr             x0, [SP]
    // 0x3e8828: r16 = 140484468490076
    //     0x3e8828: add             x16, PP, #0x14, lsl #12  ; [pp+0x14838] IMM: 0x7fc516d73f5c
    //     0x3e882c: add             x16, x16, #0x838
    // 0x3e8830: ldp             lr, x5, [x16]
    // 0x3e8834: blr             lr
    // 0x3e8838: stur            x0, [fp, #-8]
    // 0x3e883c: r0 = SslErrorType()
    //     0x3e883c: bl              #0x3e839c  ; AllocateSslErrorTypeStub -> SslErrorType (size=0x10)
    // 0x3e8840: r1 = "DATE_INVALID"
    //     0x3e8840: add             x1, PP, #0x14, lsl #12  ; [pp+0x14848] "DATE_INVALID"
    //     0x3e8844: ldr             x1, [x1, #0x848]
    // 0x3e8848: StoreField: r0->field_7 = r1
    //     0x3e8848: stur            w1, [x0, #7]
    // 0x3e884c: ldur            x1, [fp, #-8]
    // 0x3e8850: StoreField: r0->field_b = r1
    //     0x3e8850: stur            w1, [x0, #0xb]
    // 0x3e8854: LeaveFrame
    //     0x3e8854: mov             SP, fp
    //     0x3e8858: ldp             fp, lr, [SP], #0x10
    // 0x3e885c: ret
    //     0x3e885c: ret             
    // 0x3e8860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8860: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8864: b               #0x3e8808
  }
  [closure] static int? <anonymous closure>(dynamic) {
    // ** addr: 0x72fef0, size: 0x8
    // 0x72fef0: r0 = 8
    //     0x72fef0: movz            x0, #0x8
    // 0x72fef4: ret
    //     0x72fef4: ret             
  }
  [closure] static int? <anonymous closure>(dynamic) {
    // ** addr: 0x72fef8, size: 0x8
    // 0x72fef8: r0 = 4
    //     0x72fef8: movz            x0, #0x4
    // 0x72fefc: ret
    //     0x72fefc: ret             
  }
  [closure] static int? <anonymous closure>(dynamic) {
    // ** addr: 0x72ff00, size: 0x8
    // 0x72ff00: r0 = 2
    //     0x72ff00: movz            x0, #0x2
    // 0x72ff04: ret
    //     0x72ff04: ret             
  }
  [closure] static int? <anonymous closure>(dynamic) {
    // ** addr: 0x88d324, size: 0x8
    // 0x88d324: r0 = 0
    //     0x88d324: movz            x0, #0
    // 0x88d328: ret
    //     0x88d328: ret             
  }
}
