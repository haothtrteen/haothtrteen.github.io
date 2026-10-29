// lib: , url: package:iwphone/main.dart

// class id: 1049354, size: 0x8
class :: {

  static Future<void> main() async {
    // ** addr: 0x896c78, size: 0x174
    // 0x896c78: EnterFrame
    //     0x896c78: stp             fp, lr, [SP, #-0x10]!
    //     0x896c7c: mov             fp, SP
    // 0x896c80: AllocStack(0x18)
    //     0x896c80: sub             SP, SP, #0x18
    // 0x896c84: SetupParameters()
    //     0x896c84: stur            NULL, [fp, #-8]
    // 0x896c88: CheckStackOverflow
    //     0x896c88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x896c8c: cmp             SP, x16
    //     0x896c90: b.ls            #0x896de4
    // 0x896c94: InitAsync() -> Future<void?>
    //     0x896c94: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x896c98: bl              #0x89dbd8  ; InitAsyncStub
    // 0x896c9c: r0 = ensureInitialized()
    //     0x896c9c: bl              #0x59ff4c  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x896ca0: r0 = AppStore()
    //     0x896ca0: bl              #0x897b0c  ; AllocateAppStoreStub -> AppStore (size=0x5c)
    // 0x896ca4: mov             x1, x0
    // 0x896ca8: stur            x0, [fp, #-0x10]
    // 0x896cac: r0 = AppStore()
    //     0x896cac: bl              #0x897970  ; [package:iwphone/core/services/app_store.dart] AppStore::AppStore
    // 0x896cb0: r1 = 1
    //     0x896cb0: movz            x1, #0x1
    // 0x896cb4: r0 = AllocateContext()
    //     0x896cb4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x896cb8: ldur            x1, [fp, #-0x10]
    // 0x896cbc: stur            x0, [fp, #-0x18]
    // 0x896cc0: StoreField: r0->field_f = r1
    //     0x896cc0: stur            w1, [x0, #0xf]
    // 0x896cc4: r0 = IwphoneApp()
    //     0x896cc4: bl              #0x897964  ; AllocateIwphoneAppStub -> IwphoneApp (size=0x10)
    // 0x896cc8: mov             x1, x0
    // 0x896ccc: ldur            x0, [fp, #-0x10]
    // 0x896cd0: StoreField: r1->field_b = r0
    //     0x896cd0: stur            w0, [x1, #0xb]
    // 0x896cd4: r0 = runApp()
    //     0x896cd4: bl              #0x896dec  ; [package:flutter/src/widgets/binding.dart] ::runApp
    // 0x896cd8: ldur            x1, [fp, #-0x10]
    // 0x896cdc: r0 = load()
    //     0x896cdc: bl              #0x437ab4  ; [package:iwphone/core/services/app_store.dart] AppStore::load
    // 0x896ce0: ldur            x3, [fp, #-0x18]
    // 0x896ce4: r1 = Function '<anonymous closure>': static.
    //     0x896ce4: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] AnonymousClosure: static (0x897cc8), in [package:iwphone/main.dart] ::main (0x896c78)
    // 0x896ce8: stur            x0, [fp, #-0x10]
    // 0x896cec: r2 = 64
    //     0x896cec: movz            x2, #0x40
    // 0x896cf0: r0 = AllocateClosure1()
    //     0x896cf0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x896cf4: ldur            x1, [fp, #-0x10]
    // 0x896cf8: mov             x2, x0
    // 0x896cfc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x896cfc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x896d00: r0 = catchError()
    //     0x896d00: bl              #0x82eb3c  ; [dart:async] _Future::catchError
    // 0x896d04: r0 = LoadStaticField(0xf78)
    //     0x896d04: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x896d08: ldr             x0, [x0, #0x1ef0]
    // 0x896d0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x896d10: cmp             w0, w16
    // 0x896d14: b.ne            #0x896d20
    // 0x896d18: r2 = instance
    //     0x896d18: ldr             x2, [PP, #0x22b0]  ; [pp+0x22b0] Field <RuleRegistry.instance>: static late final (offset: 0xf78)
    // 0x896d1c: r0 = InitLateFinalStaticField()
    //     0x896d1c: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x896d20: mov             x1, x0
    // 0x896d24: r0 = init()
    //     0x896d24: bl              #0x681e54  ; [package:iwphone/core/rules/rule_registry.dart] RuleRegistry::init
    // 0x896d28: r1 = Function '<anonymous closure>': static.
    //     0x896d28: ldr             x1, [PP, #0x22b8]  ; [pp+0x22b8] AnonymousClosure: static (0x897c38), in [package:iwphone/main.dart] ::main (0x896c78)
    // 0x896d2c: r3 = Null
    //     0x896d2c: mov             x3, NULL
    // 0x896d30: stur            x0, [fp, #-0x10]
    // 0x896d34: r2 = 64
    //     0x896d34: movz            x2, #0x40
    // 0x896d38: r0 = AllocateClosure1()
    //     0x896d38: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x896d3c: ldur            x1, [fp, #-0x10]
    // 0x896d40: mov             x2, x0
    // 0x896d44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x896d44: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x896d48: r0 = catchError()
    //     0x896d48: bl              #0x82eb3c  ; [dart:async] _Future::catchError
    // 0x896d4c: r0 = LoadStaticField(0xf74)
    //     0x896d4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x896d50: ldr             x0, [x0, #0x1ee8]
    // 0x896d54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x896d58: cmp             w0, w16
    // 0x896d5c: b.ne            #0x896d68
    // 0x896d60: r2 = instance
    //     0x896d60: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Field <RuleHealth.instance>: static late final (offset: 0xf74)
    // 0x896d64: r0 = InitLateFinalStaticField()
    //     0x896d64: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x896d68: mov             x1, x0
    // 0x896d6c: r0 = init()
    //     0x896d6c: bl              #0x680a70  ; [package:iwphone/core/rules/rule_health.dart] RuleHealth::init
    // 0x896d70: r1 = Function '<anonymous closure>': static.
    //     0x896d70: ldr             x1, [PP, #0x22c8]  ; [pp+0x22c8] AnonymousClosure: static (0x897ba8), in [package:iwphone/main.dart] ::main (0x896c78)
    // 0x896d74: r3 = Null
    //     0x896d74: mov             x3, NULL
    // 0x896d78: stur            x0, [fp, #-0x10]
    // 0x896d7c: r2 = 64
    //     0x896d7c: movz            x2, #0x40
    // 0x896d80: r0 = AllocateClosure1()
    //     0x896d80: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x896d84: ldur            x1, [fp, #-0x10]
    // 0x896d88: mov             x2, x0
    // 0x896d8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x896d8c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x896d90: r0 = catchError()
    //     0x896d90: bl              #0x82eb3c  ; [dart:async] _Future::catchError
    // 0x896d94: r0 = LoadStaticField(0xfb0)
    //     0x896d94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x896d98: ldr             x0, [x0, #0x1f60]
    // 0x896d9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x896da0: cmp             w0, w16
    // 0x896da4: b.ne            #0x896db0
    // 0x896da8: r2 = instance
    //     0x896da8: ldr             x2, [PP, #0x22d0]  ; [pp+0x22d0] Field <SiteStats.instance>: static late final (offset: 0xfb0)
    // 0x896dac: r0 = InitLateFinalStaticField()
    //     0x896dac: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x896db0: mov             x1, x0
    // 0x896db4: r0 = init()
    //     0x896db4: bl              #0x681518  ; [package:iwphone/core/services/site_stats.dart] SiteStats::init
    // 0x896db8: r1 = Function '<anonymous closure>': static.
    //     0x896db8: ldr             x1, [PP, #0x22d8]  ; [pp+0x22d8] AnonymousClosure: static (0x897b18), in [package:iwphone/main.dart] ::main (0x896c78)
    // 0x896dbc: r3 = Null
    //     0x896dbc: mov             x3, NULL
    // 0x896dc0: stur            x0, [fp, #-0x10]
    // 0x896dc4: r2 = 64
    //     0x896dc4: movz            x2, #0x40
    // 0x896dc8: r0 = AllocateClosure1()
    //     0x896dc8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x896dcc: ldur            x1, [fp, #-0x10]
    // 0x896dd0: mov             x2, x0
    // 0x896dd4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x896dd4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x896dd8: r0 = catchError()
    //     0x896dd8: bl              #0x82eb3c  ; [dart:async] _Future::catchError
    // 0x896ddc: r0 = Null
    //     0x896ddc: mov             x0, NULL
    // 0x896de0: r0 = ReturnAsyncNotFuture()
    //     0x896de0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x896de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896de4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896de8: b               #0x896c94
  }
  [closure] static Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x897b18, size: 0x90
    // 0x897b18: EnterFrame
    //     0x897b18: stp             fp, lr, [SP, #-0x10]!
    //     0x897b1c: mov             fp, SP
    // 0x897b20: AllocStack(0x8)
    //     0x897b20: sub             SP, SP, #8
    // 0x897b24: CheckStackOverflow
    //     0x897b24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x897b28: cmp             SP, x16
    //     0x897b2c: b.ls            #0x897ba0
    // 0x897b30: r0 = LoadStaticField(0x7d0)
    //     0x897b30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x897b34: ldr             x0, [x0, #0xfa0]
    // 0x897b38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x897b3c: cmp             w0, w16
    // 0x897b40: b.ne            #0x897b4c
    // 0x897b44: r2 = debugPrint
    //     0x897b44: ldr             x2, [PP, #0x22e0]  ; [pp+0x22e0] Field <::.debugPrint>: static late (offset: 0x7d0)
    // 0x897b48: r0 = InitLateStaticField()
    //     0x897b48: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x897b4c: r1 = Null
    //     0x897b4c: mov             x1, NULL
    // 0x897b50: r2 = 8
    //     0x897b50: movz            x2, #0x8
    // 0x897b54: r0 = AllocateArray()
    //     0x897b54: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x897b58: r16 = "SiteStats.init failed: "
    //     0x897b58: ldr             x16, [PP, #0x22e8]  ; [pp+0x22e8] "SiteStats.init failed: "
    // 0x897b5c: StoreField: r0->field_f = r16
    //     0x897b5c: stur            w16, [x0, #0xf]
    // 0x897b60: ldr             x1, [fp, #0x18]
    // 0x897b64: StoreField: r0->field_13 = r1
    //     0x897b64: stur            w1, [x0, #0x13]
    // 0x897b68: r16 = "\n"
    //     0x897b68: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x897b6c: ArrayStore: r0[0] = r16  ; List_4
    //     0x897b6c: stur            w16, [x0, #0x17]
    // 0x897b70: ldr             x1, [fp, #0x10]
    // 0x897b74: StoreField: r0->field_1b = r1
    //     0x897b74: stur            w1, [x0, #0x1b]
    // 0x897b78: str             x0, [SP]
    // 0x897b7c: r0 = _interpolate()
    //     0x897b7c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x897b80: str             NULL, [SP]
    // 0x897b84: mov             x1, x0
    // 0x897b88: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x897b88: ldr             x4, [PP, #0x22f8]  ; [pp+0x22f8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x897b8c: r0 = debugPrintThrottled()
    //     0x897b8c: bl              #0x39fb90  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x897b90: r0 = Null
    //     0x897b90: mov             x0, NULL
    // 0x897b94: LeaveFrame
    //     0x897b94: mov             SP, fp
    //     0x897b98: ldp             fp, lr, [SP], #0x10
    // 0x897b9c: ret
    //     0x897b9c: ret             
    // 0x897ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897ba0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897ba4: b               #0x897b30
  }
  [closure] static Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x897ba8, size: 0x90
    // 0x897ba8: EnterFrame
    //     0x897ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x897bac: mov             fp, SP
    // 0x897bb0: AllocStack(0x8)
    //     0x897bb0: sub             SP, SP, #8
    // 0x897bb4: CheckStackOverflow
    //     0x897bb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x897bb8: cmp             SP, x16
    //     0x897bbc: b.ls            #0x897c30
    // 0x897bc0: r0 = LoadStaticField(0x7d0)
    //     0x897bc0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x897bc4: ldr             x0, [x0, #0xfa0]
    // 0x897bc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x897bcc: cmp             w0, w16
    // 0x897bd0: b.ne            #0x897bdc
    // 0x897bd4: r2 = debugPrint
    //     0x897bd4: ldr             x2, [PP, #0x22e0]  ; [pp+0x22e0] Field <::.debugPrint>: static late (offset: 0x7d0)
    // 0x897bd8: r0 = InitLateStaticField()
    //     0x897bd8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x897bdc: r1 = Null
    //     0x897bdc: mov             x1, NULL
    // 0x897be0: r2 = 8
    //     0x897be0: movz            x2, #0x8
    // 0x897be4: r0 = AllocateArray()
    //     0x897be4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x897be8: r16 = "RuleHealth.init failed: "
    //     0x897be8: ldr             x16, [PP, #0x2460]  ; [pp+0x2460] "RuleHealth.init failed: "
    // 0x897bec: StoreField: r0->field_f = r16
    //     0x897bec: stur            w16, [x0, #0xf]
    // 0x897bf0: ldr             x1, [fp, #0x18]
    // 0x897bf4: StoreField: r0->field_13 = r1
    //     0x897bf4: stur            w1, [x0, #0x13]
    // 0x897bf8: r16 = "\n"
    //     0x897bf8: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x897bfc: ArrayStore: r0[0] = r16  ; List_4
    //     0x897bfc: stur            w16, [x0, #0x17]
    // 0x897c00: ldr             x1, [fp, #0x10]
    // 0x897c04: StoreField: r0->field_1b = r1
    //     0x897c04: stur            w1, [x0, #0x1b]
    // 0x897c08: str             x0, [SP]
    // 0x897c0c: r0 = _interpolate()
    //     0x897c0c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x897c10: str             NULL, [SP]
    // 0x897c14: mov             x1, x0
    // 0x897c18: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x897c18: ldr             x4, [PP, #0x22f8]  ; [pp+0x22f8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x897c1c: r0 = debugPrintThrottled()
    //     0x897c1c: bl              #0x39fb90  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x897c20: r0 = Null
    //     0x897c20: mov             x0, NULL
    // 0x897c24: LeaveFrame
    //     0x897c24: mov             SP, fp
    //     0x897c28: ldp             fp, lr, [SP], #0x10
    // 0x897c2c: ret
    //     0x897c2c: ret             
    // 0x897c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897c30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897c34: b               #0x897bc0
  }
  [closure] static Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x897c38, size: 0x90
    // 0x897c38: EnterFrame
    //     0x897c38: stp             fp, lr, [SP, #-0x10]!
    //     0x897c3c: mov             fp, SP
    // 0x897c40: AllocStack(0x8)
    //     0x897c40: sub             SP, SP, #8
    // 0x897c44: CheckStackOverflow
    //     0x897c44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x897c48: cmp             SP, x16
    //     0x897c4c: b.ls            #0x897cc0
    // 0x897c50: r0 = LoadStaticField(0x7d0)
    //     0x897c50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x897c54: ldr             x0, [x0, #0xfa0]
    // 0x897c58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x897c5c: cmp             w0, w16
    // 0x897c60: b.ne            #0x897c6c
    // 0x897c64: r2 = debugPrint
    //     0x897c64: ldr             x2, [PP, #0x22e0]  ; [pp+0x22e0] Field <::.debugPrint>: static late (offset: 0x7d0)
    // 0x897c68: r0 = InitLateStaticField()
    //     0x897c68: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x897c6c: r1 = Null
    //     0x897c6c: mov             x1, NULL
    // 0x897c70: r2 = 8
    //     0x897c70: movz            x2, #0x8
    // 0x897c74: r0 = AllocateArray()
    //     0x897c74: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x897c78: r16 = "RuleRegistry.init failed: "
    //     0x897c78: ldr             x16, [PP, #0x2468]  ; [pp+0x2468] "RuleRegistry.init failed: "
    // 0x897c7c: StoreField: r0->field_f = r16
    //     0x897c7c: stur            w16, [x0, #0xf]
    // 0x897c80: ldr             x1, [fp, #0x18]
    // 0x897c84: StoreField: r0->field_13 = r1
    //     0x897c84: stur            w1, [x0, #0x13]
    // 0x897c88: r16 = "\n"
    //     0x897c88: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x897c8c: ArrayStore: r0[0] = r16  ; List_4
    //     0x897c8c: stur            w16, [x0, #0x17]
    // 0x897c90: ldr             x1, [fp, #0x10]
    // 0x897c94: StoreField: r0->field_1b = r1
    //     0x897c94: stur            w1, [x0, #0x1b]
    // 0x897c98: str             x0, [SP]
    // 0x897c9c: r0 = _interpolate()
    //     0x897c9c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x897ca0: str             NULL, [SP]
    // 0x897ca4: mov             x1, x0
    // 0x897ca8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x897ca8: ldr             x4, [PP, #0x22f8]  ; [pp+0x22f8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x897cac: r0 = debugPrintThrottled()
    //     0x897cac: bl              #0x39fb90  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x897cb0: r0 = Null
    //     0x897cb0: mov             x0, NULL
    // 0x897cb4: LeaveFrame
    //     0x897cb4: mov             SP, fp
    //     0x897cb8: ldp             fp, lr, [SP], #0x10
    // 0x897cbc: ret
    //     0x897cbc: ret             
    // 0x897cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897cc0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897cc4: b               #0x897c50
  }
  [closure] static Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x897cc8, size: 0xb0
    // 0x897cc8: EnterFrame
    //     0x897cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x897ccc: mov             fp, SP
    // 0x897cd0: AllocStack(0x10)
    //     0x897cd0: sub             SP, SP, #0x10
    // 0x897cd4: SetupParameters([dynamic _ /* r0 */])
    //     0x897cd4: ldr             x0, [fp, #0x20]
    // 0x897cd8: LoadField: r1 = r0->field_1f
    //     0x897cd8: ldur            w1, [x0, #0x1f]
    // 0x897cdc: DecompressPointer r1
    //     0x897cdc: add             x1, x1, HEAP, lsl #32
    // 0x897ce0: stur            x1, [fp, #-8]
    // 0x897ce4: CheckStackOverflow
    //     0x897ce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x897ce8: cmp             SP, x16
    //     0x897cec: b.ls            #0x897d70
    // 0x897cf0: r0 = LoadStaticField(0x7d0)
    //     0x897cf0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x897cf4: ldr             x0, [x0, #0xfa0]
    // 0x897cf8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x897cfc: cmp             w0, w16
    // 0x897d00: b.ne            #0x897d0c
    // 0x897d04: r2 = debugPrint
    //     0x897d04: ldr             x2, [PP, #0x22e0]  ; [pp+0x22e0] Field <::.debugPrint>: static late (offset: 0x7d0)
    // 0x897d08: r0 = InitLateStaticField()
    //     0x897d08: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x897d0c: r1 = Null
    //     0x897d0c: mov             x1, NULL
    // 0x897d10: r2 = 8
    //     0x897d10: movz            x2, #0x8
    // 0x897d14: r0 = AllocateArray()
    //     0x897d14: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x897d18: r16 = "AppStore.load failed: "
    //     0x897d18: ldr             x16, [PP, #0x2470]  ; [pp+0x2470] "AppStore.load failed: "
    // 0x897d1c: StoreField: r0->field_f = r16
    //     0x897d1c: stur            w16, [x0, #0xf]
    // 0x897d20: ldr             x1, [fp, #0x18]
    // 0x897d24: StoreField: r0->field_13 = r1
    //     0x897d24: stur            w1, [x0, #0x13]
    // 0x897d28: r16 = "\n"
    //     0x897d28: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x897d2c: ArrayStore: r0[0] = r16  ; List_4
    //     0x897d2c: stur            w16, [x0, #0x17]
    // 0x897d30: ldr             x1, [fp, #0x10]
    // 0x897d34: StoreField: r0->field_1b = r1
    //     0x897d34: stur            w1, [x0, #0x1b]
    // 0x897d38: str             x0, [SP]
    // 0x897d3c: r0 = _interpolate()
    //     0x897d3c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x897d40: str             NULL, [SP]
    // 0x897d44: mov             x1, x0
    // 0x897d48: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x897d48: ldr             x4, [PP, #0x22f8]  ; [pp+0x22f8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x897d4c: r0 = debugPrintThrottled()
    //     0x897d4c: bl              #0x39fb90  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x897d50: ldur            x0, [fp, #-8]
    // 0x897d54: LoadField: r1 = r0->field_f
    //     0x897d54: ldur            w1, [x0, #0xf]
    // 0x897d58: DecompressPointer r1
    //     0x897d58: add             x1, x1, HEAP, lsl #32
    // 0x897d5c: r0 = markLoadFailed()
    //     0x897d5c: bl              #0x897d78  ; [package:iwphone/core/services/app_store.dart] AppStore::markLoadFailed
    // 0x897d60: r0 = Null
    //     0x897d60: mov             x0, NULL
    // 0x897d64: LeaveFrame
    //     0x897d64: mov             SP, fp
    //     0x897d68: ldp             fp, lr, [SP], #0x10
    // 0x897d6c: ret
    //     0x897d6c: ret             
    // 0x897d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897d70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897d74: b               #0x897cf0
  }
  [closure] static Future<void> main(dynamic) {
    // ** addr: 0x897db0, size: 0x2c
    // 0x897db0: EnterFrame
    //     0x897db0: stp             fp, lr, [SP, #-0x10]!
    //     0x897db4: mov             fp, SP
    // 0x897db8: CheckStackOverflow
    //     0x897db8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x897dbc: cmp             SP, x16
    //     0x897dc0: b.ls            #0x897dd4
    // 0x897dc4: r0 = main()
    //     0x897dc4: bl              #0x896c78  ; [package:iwphone/main.dart] ::main
    // 0x897dc8: LeaveFrame
    //     0x897dc8: mov             SP, fp
    //     0x897dcc: ldp             fp, lr, [SP], #0x10
    // 0x897dd0: ret
    //     0x897dd0: ret             
    // 0x897dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897dd4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897dd8: b               #0x897dc4
  }
}
