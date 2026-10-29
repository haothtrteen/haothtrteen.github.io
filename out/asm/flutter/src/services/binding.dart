// lib: , url: package:flutter/src/services/binding.dart

// class id: 1048913, size: 0x8
class :: {
}

// class id: 1230, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultBinaryMessenger extends BinaryMessenger {

  _ send(/* No info */) {
    // ** addr: 0x3c9bb0, size: 0xe4
    // 0x3c9bb0: EnterFrame
    //     0x3c9bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c9bb4: mov             fp, SP
    // 0x3c9bb8: AllocStack(0x28)
    //     0x3c9bb8: sub             SP, SP, #0x28
    // 0x3c9bbc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x3c9bbc: stur            x2, [fp, #-8]
    //     0x3c9bc0: stur            x3, [fp, #-0x10]
    // 0x3c9bc4: CheckStackOverflow
    //     0x3c9bc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c9bc8: cmp             SP, x16
    //     0x3c9bcc: b.ls            #0x3c9c8c
    // 0x3c9bd0: r1 = <ByteData?>
    //     0x3c9bd0: ldr             x1, [PP, #0x660]  ; [pp+0x660] TypeArguments: <ByteData?>
    // 0x3c9bd4: r0 = _Future()
    //     0x3c9bd4: bl              #0x392318  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3c9bd8: stur            x0, [fp, #-0x18]
    // 0x3c9bdc: StoreField: r0->field_b = rZR
    //     0x3c9bdc: stur            xzr, [x0, #0xb]
    // 0x3c9be0: r0 = LoadStaticField(0x368)
    //     0x3c9be0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3c9be4: ldr             x0, [x0, #0x6d0]
    // 0x3c9be8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c9bec: cmp             w0, w16
    // 0x3c9bf0: b.ne            #0x3c9bfc
    // 0x3c9bf4: r2 = _current
    //     0x3c9bf4: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x368)
    // 0x3c9bf8: r0 = InitLateStaticField()
    //     0x3c9bf8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x3c9bfc: mov             x1, x0
    // 0x3c9c00: ldur            x0, [fp, #-0x18]
    // 0x3c9c04: StoreField: r0->field_13 = r1
    //     0x3c9c04: stur            w1, [x0, #0x13]
    // 0x3c9c08: r1 = <ByteData?>
    //     0x3c9c08: ldr             x1, [PP, #0x660]  ; [pp+0x660] TypeArguments: <ByteData?>
    // 0x3c9c0c: r0 = _AsyncCompleter()
    //     0x3c9c0c: bl              #0x39230c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x3c9c10: mov             x1, x0
    // 0x3c9c14: ldur            x0, [fp, #-0x18]
    // 0x3c9c18: stur            x1, [fp, #-0x20]
    // 0x3c9c1c: StoreField: r1->field_b = r0
    //     0x3c9c1c: stur            w0, [x1, #0xb]
    // 0x3c9c20: r1 = 1
    //     0x3c9c20: movz            x1, #0x1
    // 0x3c9c24: r0 = AllocateContext()
    //     0x3c9c24: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3c9c28: mov             x1, x0
    // 0x3c9c2c: ldur            x0, [fp, #-0x20]
    // 0x3c9c30: stur            x1, [fp, #-0x28]
    // 0x3c9c34: StoreField: r1->field_f = r0
    //     0x3c9c34: stur            w0, [x1, #0xf]
    // 0x3c9c38: r0 = LoadStaticField(0x58c)
    //     0x3c9c38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3c9c3c: ldr             x0, [x0, #0xb18]
    // 0x3c9c40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3c9c44: cmp             w0, w16
    // 0x3c9c48: b.ne            #0x3c9c54
    // 0x3c9c4c: r2 = _instance
    //     0x3c9c4c: ldr             x2, [PP, #0x3e0]  ; [pp+0x3e0] Field <PlatformDispatcher._instance@23065589>: static late final (offset: 0x58c)
    // 0x3c9c50: r0 = InitLateFinalStaticField()
    //     0x3c9c50: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3c9c54: ldur            x3, [fp, #-0x28]
    // 0x3c9c58: r1 = Function '<anonymous closure>':.
    //     0x3c9c58: ldr             x1, [PP, #0x2e90]  ; [pp+0x2e90] AnonymousClosure: (0x3c9fd0), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send (0x3c9bb0)
    // 0x3c9c5c: stur            x0, [fp, #-0x20]
    // 0x3c9c60: r2 = 64
    //     0x3c9c60: movz            x2, #0x40
    // 0x3c9c64: r0 = AllocateClosure1()
    //     0x3c9c64: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3c9c68: ldur            x1, [fp, #-0x20]
    // 0x3c9c6c: ldur            x2, [fp, #-8]
    // 0x3c9c70: ldur            x3, [fp, #-0x10]
    // 0x3c9c74: mov             x5, x0
    // 0x3c9c78: r0 = sendPlatformMessage()
    //     0x3c9c78: bl              #0x3c9c94  ; [dart:ui] PlatformDispatcher::sendPlatformMessage
    // 0x3c9c7c: ldur            x0, [fp, #-0x18]
    // 0x3c9c80: LeaveFrame
    //     0x3c9c80: mov             SP, fp
    //     0x3c9c84: ldp             fp, lr, [SP], #0x10
    // 0x3c9c88: ret
    //     0x3c9c88: ret             
    // 0x3c9c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c9c8c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c9c90: b               #0x3c9bd0
  }
  [closure] void <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x3c9fd0, size: 0xac
    // 0x3c9fd0: EnterFrame
    //     0x3c9fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c9fd4: mov             fp, SP
    // 0x3c9fd8: AllocStack(0x68)
    //     0x3c9fd8: sub             SP, SP, #0x68
    // 0x3c9fdc: SetupParameters([dynamic _ /* r0 */])
    //     0x3c9fdc: ldr             x0, [fp, #0x18]
    // 0x3c9fe0: LoadField: r2 = r0->field_1f
    //     0x3c9fe0: ldur            w2, [x0, #0x1f]
    // 0x3c9fe4: DecompressPointer r2
    //     0x3c9fe4: add             x2, x2, HEAP, lsl #32
    // 0x3c9fe8: stur            x2, [fp, #-0x58]
    // 0x3c9fec: CheckStackOverflow
    //     0x3c9fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c9ff0: cmp             SP, x16
    //     0x3c9ff4: b.ls            #0x3ca074
    // 0x3c9ff8: LoadField: r1 = r2->field_f
    //     0x3c9ff8: ldur            w1, [x2, #0xf]
    // 0x3c9ffc: DecompressPointer r1
    //     0x3c9ffc: add             x1, x1, HEAP, lsl #32
    // 0x3ca000: ldr             x16, [fp, #0x10]
    // 0x3ca004: str             x16, [SP]
    // 0x3ca008: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3ca008: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3ca00c: r0 = complete()
    //     0x3ca00c: bl              #0x8369bc  ; [dart:async] _AsyncCompleter::complete
    // 0x3ca010: b               #0x3ca064
    // 0x3ca014: sub             SP, fp, #0x68
    // 0x3ca018: mov             x2, x0
    // 0x3ca01c: stur            x0, [fp, #-0x58]
    // 0x3ca020: mov             x0, x1
    // 0x3ca024: stur            x1, [fp, #-0x60]
    // 0x3ca028: r1 = <List<Object>>
    //     0x3ca028: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x3ca02c: r0 = ErrorDescription()
    //     0x3ca02c: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3ca030: mov             x1, x0
    // 0x3ca034: r2 = "during a platform message response callback"
    //     0x3ca034: ldr             x2, [PP, #0x2e98]  ; [pp+0x2e98] "during a platform message response callback"
    // 0x3ca038: r3 = Instance_DiagnosticLevel
    //     0x3ca038: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x3ca03c: r0 = _ErrorDiagnostic()
    //     0x3ca03c: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3ca040: r0 = FlutterErrorDetails()
    //     0x3ca040: bl              #0x3a43b8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x3ca044: mov             x1, x0
    // 0x3ca048: ldur            x0, [fp, #-0x58]
    // 0x3ca04c: StoreField: r1->field_7 = r0
    //     0x3ca04c: stur            w0, [x1, #7]
    // 0x3ca050: ldur            x0, [fp, #-0x60]
    // 0x3ca054: StoreField: r1->field_b = r0
    //     0x3ca054: stur            w0, [x1, #0xb]
    // 0x3ca058: r0 = false
    //     0x3ca058: add             x0, NULL, #0x30  ; false
    // 0x3ca05c: StoreField: r1->field_f = r0
    //     0x3ca05c: stur            w0, [x1, #0xf]
    // 0x3ca060: r0 = reportError()
    //     0x3ca060: bl              #0x39f84c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3ca064: r0 = Null
    //     0x3ca064: mov             x0, NULL
    // 0x3ca068: LeaveFrame
    //     0x3ca068: mov             SP, fp
    //     0x3ca06c: ldp             fp, lr, [SP], #0x10
    // 0x3ca070: ret
    //     0x3ca070: ret             
    // 0x3ca074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ca074: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ca078: b               #0x3c9ff8
  }
  _ setMessageHandler(/* No info */) {
    // ** addr: 0x3cf720, size: 0xc4
    // 0x3cf720: EnterFrame
    //     0x3cf720: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf724: mov             fp, SP
    // 0x3cf728: AllocStack(0x18)
    //     0x3cf728: sub             SP, SP, #0x18
    // 0x3cf72c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x3cf72c: stur            x2, [fp, #-8]
    //     0x3cf730: stur            x3, [fp, #-0x10]
    // 0x3cf734: CheckStackOverflow
    //     0x3cf734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cf738: cmp             SP, x16
    //     0x3cf73c: b.ls            #0x3cf7dc
    // 0x3cf740: r1 = 1
    //     0x3cf740: movz            x1, #0x1
    // 0x3cf744: r0 = AllocateContext()
    //     0x3cf744: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3cf748: mov             x1, x0
    // 0x3cf74c: ldur            x0, [fp, #-0x10]
    // 0x3cf750: stur            x1, [fp, #-0x18]
    // 0x3cf754: StoreField: r1->field_f = r0
    //     0x3cf754: stur            w0, [x1, #0xf]
    // 0x3cf758: cmp             w0, NULL
    // 0x3cf75c: b.ne            #0x3cf78c
    // 0x3cf760: r0 = LoadStaticField(0x598)
    //     0x3cf760: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3cf764: ldr             x0, [x0, #0xb30]
    // 0x3cf768: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3cf76c: cmp             w0, w16
    // 0x3cf770: b.ne            #0x3cf77c
    // 0x3cf774: r2 = channelBuffers
    //     0x3cf774: ldr             x2, [PP, #0x5e8]  ; [pp+0x5e8] Field <::.channelBuffers>: static late final (offset: 0x598)
    // 0x3cf778: r0 = InitLateFinalStaticField()
    //     0x3cf778: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3cf77c: mov             x1, x0
    // 0x3cf780: ldur            x2, [fp, #-8]
    // 0x3cf784: r0 = clearListener()
    //     0x3cf784: bl              #0x3cfc7c  ; [dart:ui] ChannelBuffers::clearListener
    // 0x3cf788: b               #0x3cf7cc
    // 0x3cf78c: r0 = LoadStaticField(0x598)
    //     0x3cf78c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3cf790: ldr             x0, [x0, #0xb30]
    // 0x3cf794: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3cf798: cmp             w0, w16
    // 0x3cf79c: b.ne            #0x3cf7a8
    // 0x3cf7a0: r2 = channelBuffers
    //     0x3cf7a0: ldr             x2, [PP, #0x5e8]  ; [pp+0x5e8] Field <::.channelBuffers>: static late final (offset: 0x598)
    // 0x3cf7a4: r0 = InitLateFinalStaticField()
    //     0x3cf7a4: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3cf7a8: ldur            x3, [fp, #-0x18]
    // 0x3cf7ac: r1 = Function '<anonymous closure>':.
    //     0x3cf7ac: ldr             x1, [PP, #0x3f40]  ; [pp+0x3f40] AnonymousClosure: (0x3cfd0c), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler (0x3cf720)
    // 0x3cf7b0: stur            x0, [fp, #-0x10]
    // 0x3cf7b4: r2 = 64
    //     0x3cf7b4: movz            x2, #0x40
    // 0x3cf7b8: r0 = AllocateClosure1()
    //     0x3cf7b8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3cf7bc: ldur            x1, [fp, #-0x10]
    // 0x3cf7c0: ldur            x2, [fp, #-8]
    // 0x3cf7c4: mov             x3, x0
    // 0x3cf7c8: r0 = setListener()
    //     0x3cf7c8: bl              #0x3cf7e4  ; [dart:ui] ChannelBuffers::setListener
    // 0x3cf7cc: r0 = Null
    //     0x3cf7cc: mov             x0, NULL
    // 0x3cf7d0: LeaveFrame
    //     0x3cf7d0: mov             SP, fp
    //     0x3cf7d4: ldp             fp, lr, [SP], #0x10
    // 0x3cf7d8: ret
    //     0x3cf7d8: ret             
    // 0x3cf7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cf7dc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cf7e0: b               #0x3cf740
  }
  [closure] Future<void> <anonymous closure>(dynamic, ByteData?, (dynamic, ByteData?) => void) async {
    // ** addr: 0x3cfd0c, size: 0x158
    // 0x3cfd0c: EnterFrame
    //     0x3cfd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3cfd10: mov             fp, SP
    // 0x3cfd14: AllocStack(0xc0)
    //     0x3cfd14: sub             SP, SP, #0xc0
    // 0x3cfd18: SetupParameters(_DefaultBinaryMessenger this /* r1 */, dynamic _ /* r2, fp-0xa0 */, dynamic _ /* r3, fp-0x98 */)
    //     0x3cfd18: stur            NULL, [fp, #-8]
    //     0x3cfd1c: movz            x0, #0
    //     0x3cfd20: add             x1, fp, w0, sxtw #2
    //     0x3cfd24: ldr             x1, [x1, #0x20]
    //     0x3cfd28: add             x2, fp, w0, sxtw #2
    //     0x3cfd2c: ldr             x2, [x2, #0x18]
    //     0x3cfd30: stur            x2, [fp, #-0xa0]
    //     0x3cfd34: add             x3, fp, w0, sxtw #2
    //     0x3cfd38: ldr             x3, [x3, #0x10]
    //     0x3cfd3c: stur            x3, [fp, #-0x98]
    // 0x3cfd40: LoadField: r4 = r1->field_1f
    //     0x3cfd40: ldur            w4, [x1, #0x1f]
    // 0x3cfd44: DecompressPointer r4
    //     0x3cfd44: add             x4, x4, HEAP, lsl #32
    // 0x3cfd48: stur            x4, [fp, #-0x90]
    // 0x3cfd4c: CheckStackOverflow
    //     0x3cfd4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cfd50: cmp             SP, x16
    //     0x3cfd54: b.ls            #0x3cfe58
    // 0x3cfd58: InitAsync() -> Future<void?>
    //     0x3cfd58: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x3cfd5c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x3cfd60: ldur            x1, [fp, #-0x90]
    // 0x3cfd64: LoadField: r2 = r1->field_f
    //     0x3cfd64: ldur            w2, [x1, #0xf]
    // 0x3cfd68: DecompressPointer r2
    //     0x3cfd68: add             x2, x2, HEAP, lsl #32
    // 0x3cfd6c: stur            x2, [fp, #-0xa8]
    // 0x3cfd70: cmp             w2, NULL
    // 0x3cfd74: b.eq            #0x3cfe60
    // 0x3cfd78: ldur            x16, [fp, #-0xa0]
    // 0x3cfd7c: stp             x16, x2, [SP]
    // 0x3cfd80: mov             x0, x2
    // 0x3cfd84: ClosureCall
    //     0x3cfd84: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3cfd88: ldur            x2, [x0, #7]
    //     0x3cfd8c: blr             x2
    // 0x3cfd90: mov             x2, x0
    // 0x3cfd94: r1 = <ByteData?>
    //     0x3cfd94: ldr             x1, [PP, #0x660]  ; [pp+0x660] TypeArguments: <ByteData?>
    // 0x3cfd98: stur            x2, [fp, #-0xa8]
    // 0x3cfd9c: r0 = AwaitWithTypeCheck()
    //     0x3cfd9c: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3cfda0: b               #0x3cfdfc
    // 0x3cfda4: sub             SP, fp, #0xc0
    // 0x3cfda8: mov             x2, x0
    // 0x3cfdac: stur            x0, [fp, #-0xa0]
    // 0x3cfdb0: mov             x0, x1
    // 0x3cfdb4: stur            x1, [fp, #-0xa8]
    // 0x3cfdb8: r1 = <List<Object>>
    //     0x3cfdb8: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x3cfdbc: r0 = ErrorDescription()
    //     0x3cfdbc: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3cfdc0: mov             x1, x0
    // 0x3cfdc4: r2 = "during a platform message callback"
    //     0x3cfdc4: ldr             x2, [PP, #0x3f48]  ; [pp+0x3f48] "during a platform message callback"
    // 0x3cfdc8: r3 = Instance_DiagnosticLevel
    //     0x3cfdc8: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x3cfdcc: stur            x0, [fp, #-0xb0]
    // 0x3cfdd0: r0 = _ErrorDiagnostic()
    //     0x3cfdd0: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3cfdd4: r0 = FlutterErrorDetails()
    //     0x3cfdd4: bl              #0x3a43b8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x3cfdd8: mov             x1, x0
    // 0x3cfddc: ldur            x0, [fp, #-0xa0]
    // 0x3cfde0: StoreField: r1->field_7 = r0
    //     0x3cfde0: stur            w0, [x1, #7]
    // 0x3cfde4: ldur            x2, [fp, #-0xa8]
    // 0x3cfde8: StoreField: r1->field_b = r2
    //     0x3cfde8: stur            w2, [x1, #0xb]
    // 0x3cfdec: r3 = false
    //     0x3cfdec: add             x3, NULL, #0x30  ; false
    // 0x3cfdf0: StoreField: r1->field_f = r3
    //     0x3cfdf0: stur            w3, [x1, #0xf]
    // 0x3cfdf4: r0 = reportError()
    //     0x3cfdf4: bl              #0x39f84c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3cfdf8: r0 = Null
    //     0x3cfdf8: mov             x0, NULL
    // 0x3cfdfc: ldur            x16, [fp, #-0x98]
    // 0x3cfe00: stp             x0, x16, [SP]
    // 0x3cfe04: ldur            x0, [fp, #-0x98]
    // 0x3cfe08: ClosureCall
    //     0x3cfe08: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3cfe0c: ldur            x2, [x0, #7]
    //     0x3cfe10: blr             x2
    // 0x3cfe14: r0 = Null
    //     0x3cfe14: mov             x0, NULL
    // 0x3cfe18: r0 = ReturnAsyncNotFuture()
    //     0x3cfe18: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3cfe1c: sub             SP, fp, #0xc0
    // 0x3cfe20: mov             x2, x0
    // 0x3cfe24: stur            x0, [fp, #-0x90]
    // 0x3cfe28: stur            x1, [fp, #-0xa0]
    // 0x3cfe2c: ldur            x16, [fp, #-0x98]
    // 0x3cfe30: ldur            lr, [fp, #-0x88]
    // 0x3cfe34: stp             lr, x16, [SP]
    // 0x3cfe38: ldur            x0, [fp, #-0x98]
    // 0x3cfe3c: ClosureCall
    //     0x3cfe3c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3cfe40: ldur            x2, [x0, #7]
    //     0x3cfe44: blr             x2
    // 0x3cfe48: ldur            x0, [fp, #-0x90]
    // 0x3cfe4c: ldur            x1, [fp, #-0xa0]
    // 0x3cfe50: r0 = ReThrow()
    //     0x3cfe50: bl              #0x89e604  ; ReThrowStub
    // 0x3cfe54: brk             #0
    // 0x3cfe58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cfe58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cfe5c: b               #0x3cfd58
    // 0x3cfe60: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3cfe60: bl              #0x8af23c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2112, size: 0x8, field offset: 0x8
abstract class SystemContextMenuClient extends Object {
}

// class id: 2319, size: 0x8, field offset: 0x8
abstract class ServicesBinding extends _MixinApplication138&BindingBase&SchedulerBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x3aa234, size: 0x20
    // 0x3aa234: r0 = LoadStaticField(0x7bc)
    //     0x3aa234: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3aa238: ldr             x0, [x0, #0xf78]
    // 0x3aa23c: cmp             w0, NULL
    // 0x3aa240: b.eq            #0x3aa248
    // 0x3aa244: ret
    //     0x3aa244: ret             
    // 0x3aa248: EnterFrame
    //     0x3aa248: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa24c: mov             fp, SP
    // 0x3aa250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3aa250: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _parseAppLifecycleMessage(/* No info */) {
    // ** addr: 0x5a50d8, size: 0xbc
    // 0x5a50d8: EnterFrame
    //     0x5a50d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a50dc: mov             fp, SP
    // 0x5a50e0: AllocStack(0x18)
    //     0x5a50e0: sub             SP, SP, #0x18
    // 0x5a50e4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5a50e4: stur            x1, [fp, #-8]
    // 0x5a50e8: CheckStackOverflow
    //     0x5a50e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a50ec: cmp             SP, x16
    //     0x5a50f0: b.ls            #0x5a518c
    // 0x5a50f4: r16 = "AppLifecycleState.resumed"
    //     0x5a50f4: ldr             x16, [PP, #0x5010]  ; [pp+0x5010] "AppLifecycleState.resumed"
    // 0x5a50f8: stp             x1, x16, [SP]
    // 0x5a50fc: r0 = ==()
    //     0x5a50fc: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x5a5100: tbnz            w0, #4, #0x5a510c
    // 0x5a5104: r0 = Instance_AppLifecycleState
    //     0x5a5104: ldr             x0, [PP, #0x40e0]  ; [pp+0x40e0] Obj!AppLifecycleState@8b6801
    // 0x5a5108: b               #0x5a5180
    // 0x5a510c: r16 = "AppLifecycleState.inactive"
    //     0x5a510c: ldr             x16, [PP, #0x5018]  ; [pp+0x5018] "AppLifecycleState.inactive"
    // 0x5a5110: ldur            lr, [fp, #-8]
    // 0x5a5114: stp             lr, x16, [SP]
    // 0x5a5118: r0 = ==()
    //     0x5a5118: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x5a511c: tbnz            w0, #4, #0x5a5128
    // 0x5a5120: r0 = Instance_AppLifecycleState
    //     0x5a5120: ldr             x0, [PP, #0x5020]  ; [pp+0x5020] Obj!AppLifecycleState@8b6861
    // 0x5a5124: b               #0x5a5180
    // 0x5a5128: r16 = "AppLifecycleState.hidden"
    //     0x5a5128: ldr             x16, [PP, #0x5028]  ; [pp+0x5028] "AppLifecycleState.hidden"
    // 0x5a512c: ldur            lr, [fp, #-8]
    // 0x5a5130: stp             lr, x16, [SP]
    // 0x5a5134: r0 = ==()
    //     0x5a5134: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x5a5138: tbnz            w0, #4, #0x5a5144
    // 0x5a513c: r0 = Instance_AppLifecycleState
    //     0x5a513c: ldr             x0, [PP, #0x5030]  ; [pp+0x5030] Obj!AppLifecycleState@8b6841
    // 0x5a5140: b               #0x5a5180
    // 0x5a5144: r16 = "AppLifecycleState.paused"
    //     0x5a5144: ldr             x16, [PP, #0x5038]  ; [pp+0x5038] "AppLifecycleState.paused"
    // 0x5a5148: ldur            lr, [fp, #-8]
    // 0x5a514c: stp             lr, x16, [SP]
    // 0x5a5150: r0 = ==()
    //     0x5a5150: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x5a5154: tbnz            w0, #4, #0x5a5160
    // 0x5a5158: r0 = Instance_AppLifecycleState
    //     0x5a5158: ldr             x0, [PP, #0x5040]  ; [pp+0x5040] Obj!AppLifecycleState@8b6821
    // 0x5a515c: b               #0x5a5180
    // 0x5a5160: r16 = "AppLifecycleState.detached"
    //     0x5a5160: ldr             x16, [PP, #0x5048]  ; [pp+0x5048] "AppLifecycleState.detached"
    // 0x5a5164: ldur            lr, [fp, #-8]
    // 0x5a5168: stp             lr, x16, [SP]
    // 0x5a516c: r0 = ==()
    //     0x5a516c: bl              #0x838c4c  ; [dart:core] _OneByteString::==
    // 0x5a5170: tbnz            w0, #4, #0x5a517c
    // 0x5a5174: r0 = Instance_AppLifecycleState
    //     0x5a5174: ldr             x0, [PP, #0x4fb0]  ; [pp+0x4fb0] Obj!AppLifecycleState@8b6881
    // 0x5a5178: b               #0x5a5180
    // 0x5a517c: r0 = Null
    //     0x5a517c: mov             x0, NULL
    // 0x5a5180: LeaveFrame
    //     0x5a5180: mov             SP, fp
    //     0x5a5184: ldp             fp, lr, [SP], #0x10
    // 0x5a5188: ret
    //     0x5a5188: ret             
    // 0x5a518c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a518c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5190: b               #0x5a50f4
  }
  [closure] static List<LicenseEntry> _parseLicenses(dynamic, String) {
    // ** addr: 0x5a6e3c, size: 0x30
    // 0x5a6e3c: EnterFrame
    //     0x5a6e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6e40: mov             fp, SP
    // 0x5a6e44: CheckStackOverflow
    //     0x5a6e44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a6e48: cmp             SP, x16
    //     0x5a6e4c: b.ls            #0x5a6e64
    // 0x5a6e50: ldr             x1, [fp, #0x10]
    // 0x5a6e54: r0 = _parseLicenses()
    //     0x5a6e54: bl              #0x5a6e6c  ; [package:flutter/src/services/binding.dart] ServicesBinding::_parseLicenses
    // 0x5a6e58: LeaveFrame
    //     0x5a6e58: mov             SP, fp
    //     0x5a6e5c: ldp             fp, lr, [SP], #0x10
    // 0x5a6e60: ret
    //     0x5a6e60: ret             
    // 0x5a6e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a6e64: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a6e68: b               #0x5a6e50
  }
  static _ _parseLicenses(/* No info */) {
    // ** addr: 0x5a6e6c, size: 0x37c
    // 0x5a6e6c: EnterFrame
    //     0x5a6e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6e70: mov             fp, SP
    // 0x5a6e74: AllocStack(0x68)
    //     0x5a6e74: sub             SP, SP, #0x68
    // 0x5a6e78: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5a6e78: mov             x0, x1
    //     0x5a6e7c: stur            x1, [fp, #-8]
    // 0x5a6e80: CheckStackOverflow
    //     0x5a6e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a6e84: cmp             SP, x16
    //     0x5a6e88: b.ls            #0x5a71d8
    // 0x5a6e8c: r1 = Null
    //     0x5a6e8c: mov             x1, NULL
    // 0x5a6e90: r2 = 6
    //     0x5a6e90: movz            x2, #0x6
    // 0x5a6e94: r0 = AllocateArray()
    //     0x5a6e94: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x5a6e98: stur            x0, [fp, #-0x10]
    // 0x5a6e9c: r16 = "\n"
    //     0x5a6e9c: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x5a6ea0: StoreField: r0->field_f = r16
    //     0x5a6ea0: stur            w16, [x0, #0xf]
    // 0x5a6ea4: r1 = "-"
    //     0x5a6ea4: ldr             x1, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x5a6ea8: r2 = 160
    //     0x5a6ea8: movz            x2, #0xa0
    // 0x5a6eac: r0 = *()
    //     0x5a6eac: bl              #0x3a147c  ; [dart:core] _OneByteString::*
    // 0x5a6eb0: ldur            x1, [fp, #-0x10]
    // 0x5a6eb4: ArrayStore: r1[1] = r0  ; List_4
    //     0x5a6eb4: add             x25, x1, #0x13
    //     0x5a6eb8: str             w0, [x25]
    //     0x5a6ebc: tbz             w0, #0, #0x5a6ed8
    //     0x5a6ec0: ldurb           w16, [x1, #-1]
    //     0x5a6ec4: ldurb           w17, [x0, #-1]
    //     0x5a6ec8: and             x16, x17, x16, lsr #2
    //     0x5a6ecc: tst             x16, HEAP, lsr #32
    //     0x5a6ed0: b.eq            #0x5a6ed8
    //     0x5a6ed4: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5a6ed8: ldur            x0, [fp, #-0x10]
    // 0x5a6edc: r16 = "\n"
    //     0x5a6edc: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x5a6ee0: ArrayStore: r0[0] = r16  ; List_4
    //     0x5a6ee0: stur            w16, [x0, #0x17]
    // 0x5a6ee4: str             x0, [SP]
    // 0x5a6ee8: r0 = _interpolate()
    //     0x5a6ee8: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x5a6eec: stur            x0, [fp, #-0x10]
    // 0x5a6ef0: r16 = <LicenseEntry>
    //     0x5a6ef0: ldr             x16, [PP, #0x5220]  ; [pp+0x5220] TypeArguments: <LicenseEntry>
    // 0x5a6ef4: stp             xzr, x16, [SP]
    // 0x5a6ef8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5a6ef8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5a6efc: r0 = _GrowableList()
    //     0x5a6efc: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a6f00: mov             x3, x0
    // 0x5a6f04: ldur            x1, [fp, #-8]
    // 0x5a6f08: stur            x3, [fp, #-0x18]
    // 0x5a6f0c: r0 = LoadClassIdInstr(r1)
    //     0x5a6f0c: ldur            x0, [x1, #-1]
    //     0x5a6f10: ubfx            x0, x0, #0xc, #0x14
    // 0x5a6f14: ldur            x2, [fp, #-0x10]
    // 0x5a6f18: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5a6f18: sub             lr, x0, #0xffc
    //     0x5a6f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a6f20: blr             lr
    // 0x5a6f24: mov             x3, x0
    // 0x5a6f28: stur            x3, [fp, #-0x10]
    // 0x5a6f2c: LoadField: r0 = r3->field_b
    //     0x5a6f2c: ldur            w0, [x3, #0xb]
    // 0x5a6f30: r4 = LoadInt32Instr(r0)
    //     0x5a6f30: sbfx            x4, x0, #1, #0x1f
    // 0x5a6f34: stur            x4, [fp, #-0x28]
    // 0x5a6f38: ldur            x5, [fp, #-0x18]
    // 0x5a6f3c: r0 = 0
    //     0x5a6f3c: movz            x0, #0
    // 0x5a6f40: CheckStackOverflow
    //     0x5a6f40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a6f44: cmp             SP, x16
    //     0x5a6f48: b.ls            #0x5a71e0
    // 0x5a6f4c: LoadField: r1 = r3->field_b
    //     0x5a6f4c: ldur            w1, [x3, #0xb]
    // 0x5a6f50: r2 = LoadInt32Instr(r1)
    //     0x5a6f50: sbfx            x2, x1, #1, #0x1f
    // 0x5a6f54: cmp             x4, x2
    // 0x5a6f58: b.ne            #0x5a71b8
    // 0x5a6f5c: cmp             x0, x2
    // 0x5a6f60: b.ge            #0x5a71a4
    // 0x5a6f64: LoadField: r1 = r3->field_f
    //     0x5a6f64: ldur            w1, [x3, #0xf]
    // 0x5a6f68: DecompressPointer r1
    //     0x5a6f68: add             x1, x1, HEAP, lsl #32
    // 0x5a6f6c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x5a6f6c: add             x16, x1, x0, lsl #2
    //     0x5a6f70: ldur            w6, [x16, #0xf]
    // 0x5a6f74: DecompressPointer r6
    //     0x5a6f74: add             x6, x6, HEAP, lsl #32
    // 0x5a6f78: stur            x6, [fp, #-8]
    // 0x5a6f7c: add             x7, x0, #1
    // 0x5a6f80: stur            x7, [fp, #-0x20]
    // 0x5a6f84: r0 = LoadClassIdInstr(r6)
    //     0x5a6f84: ldur            x0, [x6, #-1]
    //     0x5a6f88: ubfx            x0, x0, #0xc, #0x14
    // 0x5a6f8c: mov             x1, x6
    // 0x5a6f90: r2 = "\n\n"
    //     0x5a6f90: ldr             x2, [PP, #0x5390]  ; [pp+0x5390] "\n\n"
    // 0x5a6f94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5a6f94: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5a6f98: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5a6f98: sub             lr, x0, #0xffa
    //     0x5a6f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a6fa0: blr             lr
    // 0x5a6fa4: mov             x4, x0
    // 0x5a6fa8: stur            x4, [fp, #-0x38]
    // 0x5a6fac: tbnz            x4, #0x3f, #0x5a70f4
    // 0x5a6fb0: ldur            x5, [fp, #-0x18]
    // 0x5a6fb4: ldur            x6, [fp, #-8]
    // 0x5a6fb8: LoadField: r2 = r6->field_7
    //     0x5a6fb8: ldur            w2, [x6, #7]
    // 0x5a6fbc: r0 = BoxInt64Instr(r4)
    //     0x5a6fbc: sbfiz           x0, x4, #1, #0x1f
    //     0x5a6fc0: cmp             x4, x0, asr #1
    //     0x5a6fc4: b.eq            #0x5a6fd0
    //     0x5a6fc8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a6fcc: stur            x4, [x0, #7]
    // 0x5a6fd0: r7 = LoadInt32Instr(r2)
    //     0x5a6fd0: sbfx            x7, x2, #1, #0x1f
    // 0x5a6fd4: mov             x2, x0
    // 0x5a6fd8: mov             x3, x7
    // 0x5a6fdc: stur            x7, [fp, #-0x30]
    // 0x5a6fe0: r1 = 0
    //     0x5a6fe0: movz            x1, #0
    // 0x5a6fe4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5a6fe4: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5a6fe8: r0 = checkValidRange()
    //     0x5a6fe8: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x5a6fec: ldur            x1, [fp, #-8]
    // 0x5a6ff0: mov             x3, x0
    // 0x5a6ff4: r2 = 0
    //     0x5a6ff4: movz            x2, #0
    // 0x5a6ff8: r0 = _substringUnchecked()
    //     0x5a6ff8: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x5a6ffc: r1 = LoadClassIdInstr(r0)
    //     0x5a6ffc: ldur            x1, [x0, #-1]
    //     0x5a7000: ubfx            x1, x1, #0xc, #0x14
    // 0x5a7004: mov             x16, x0
    // 0x5a7008: mov             x0, x1
    // 0x5a700c: mov             x1, x16
    // 0x5a7010: r2 = "\n"
    //     0x5a7010: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x5a7014: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5a7014: sub             lr, x0, #0xffc
    //     0x5a7018: ldr             lr, [x21, lr, lsl #3]
    //     0x5a701c: blr             lr
    // 0x5a7020: mov             x4, x0
    // 0x5a7024: ldur            x0, [fp, #-0x38]
    // 0x5a7028: stur            x4, [fp, #-0x48]
    // 0x5a702c: add             x5, x0, #2
    // 0x5a7030: mov             x1, x5
    // 0x5a7034: ldur            x3, [fp, #-0x30]
    // 0x5a7038: stur            x5, [fp, #-0x40]
    // 0x5a703c: r2 = Null
    //     0x5a703c: mov             x2, NULL
    // 0x5a7040: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5a7040: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5a7044: r0 = checkValidRange()
    //     0x5a7044: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x5a7048: ldur            x1, [fp, #-8]
    // 0x5a704c: ldur            x2, [fp, #-0x40]
    // 0x5a7050: mov             x3, x0
    // 0x5a7054: r0 = _substringUnchecked()
    //     0x5a7054: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x5a7058: stur            x0, [fp, #-0x50]
    // 0x5a705c: r0 = LicenseEntryWithLineBreaks()
    //     0x5a705c: bl              #0x5a71e8  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x10)
    // 0x5a7060: mov             x2, x0
    // 0x5a7064: ldur            x0, [fp, #-0x48]
    // 0x5a7068: stur            x2, [fp, #-0x58]
    // 0x5a706c: StoreField: r2->field_7 = r0
    //     0x5a706c: stur            w0, [x2, #7]
    // 0x5a7070: ldur            x0, [fp, #-0x50]
    // 0x5a7074: StoreField: r2->field_b = r0
    //     0x5a7074: stur            w0, [x2, #0xb]
    // 0x5a7078: ldur            x0, [fp, #-0x18]
    // 0x5a707c: LoadField: r1 = r0->field_b
    //     0x5a707c: ldur            w1, [x0, #0xb]
    // 0x5a7080: LoadField: r3 = r0->field_f
    //     0x5a7080: ldur            w3, [x0, #0xf]
    // 0x5a7084: DecompressPointer r3
    //     0x5a7084: add             x3, x3, HEAP, lsl #32
    // 0x5a7088: LoadField: r4 = r3->field_b
    //     0x5a7088: ldur            w4, [x3, #0xb]
    // 0x5a708c: r3 = LoadInt32Instr(r1)
    //     0x5a708c: sbfx            x3, x1, #1, #0x1f
    // 0x5a7090: stur            x3, [fp, #-0x30]
    // 0x5a7094: r1 = LoadInt32Instr(r4)
    //     0x5a7094: sbfx            x1, x4, #1, #0x1f
    // 0x5a7098: cmp             x3, x1
    // 0x5a709c: b.ne            #0x5a70a8
    // 0x5a70a0: mov             x1, x0
    // 0x5a70a4: r0 = _growToNextCapacity()
    //     0x5a70a4: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a70a8: ldur            x2, [fp, #-0x18]
    // 0x5a70ac: ldur            x3, [fp, #-0x30]
    // 0x5a70b0: add             x0, x3, #1
    // 0x5a70b4: lsl             x1, x0, #1
    // 0x5a70b8: StoreField: r2->field_b = r1
    //     0x5a70b8: stur            w1, [x2, #0xb]
    // 0x5a70bc: LoadField: r1 = r2->field_f
    //     0x5a70bc: ldur            w1, [x2, #0xf]
    // 0x5a70c0: DecompressPointer r1
    //     0x5a70c0: add             x1, x1, HEAP, lsl #32
    // 0x5a70c4: ldur            x0, [fp, #-0x58]
    // 0x5a70c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a70c8: add             x25, x1, x3, lsl #2
    //     0x5a70cc: add             x25, x25, #0xf
    //     0x5a70d0: str             w0, [x25]
    //     0x5a70d4: tbz             w0, #0, #0x5a70f0
    //     0x5a70d8: ldurb           w16, [x1, #-1]
    //     0x5a70dc: ldurb           w17, [x0, #-1]
    //     0x5a70e0: and             x16, x17, x16, lsr #2
    //     0x5a70e4: tst             x16, HEAP, lsr #32
    //     0x5a70e8: b.eq            #0x5a70f0
    //     0x5a70ec: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5a70f0: b               #0x5a7190
    // 0x5a70f4: ldur            x2, [fp, #-0x18]
    // 0x5a70f8: ldur            x0, [fp, #-8]
    // 0x5a70fc: r0 = LicenseEntryWithLineBreaks()
    //     0x5a70fc: bl              #0x5a71e8  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x10)
    // 0x5a7100: mov             x2, x0
    // 0x5a7104: r0 = const []
    //     0x5a7104: ldr             x0, [PP, #0x30d0]  ; [pp+0x30d0] List<String>(0)
    // 0x5a7108: stur            x2, [fp, #-0x48]
    // 0x5a710c: StoreField: r2->field_7 = r0
    //     0x5a710c: stur            w0, [x2, #7]
    // 0x5a7110: ldur            x1, [fp, #-8]
    // 0x5a7114: StoreField: r2->field_b = r1
    //     0x5a7114: stur            w1, [x2, #0xb]
    // 0x5a7118: ldur            x3, [fp, #-0x18]
    // 0x5a711c: LoadField: r1 = r3->field_b
    //     0x5a711c: ldur            w1, [x3, #0xb]
    // 0x5a7120: LoadField: r4 = r3->field_f
    //     0x5a7120: ldur            w4, [x3, #0xf]
    // 0x5a7124: DecompressPointer r4
    //     0x5a7124: add             x4, x4, HEAP, lsl #32
    // 0x5a7128: LoadField: r5 = r4->field_b
    //     0x5a7128: ldur            w5, [x4, #0xb]
    // 0x5a712c: r4 = LoadInt32Instr(r1)
    //     0x5a712c: sbfx            x4, x1, #1, #0x1f
    // 0x5a7130: stur            x4, [fp, #-0x30]
    // 0x5a7134: r1 = LoadInt32Instr(r5)
    //     0x5a7134: sbfx            x1, x5, #1, #0x1f
    // 0x5a7138: cmp             x4, x1
    // 0x5a713c: b.ne            #0x5a7148
    // 0x5a7140: mov             x1, x3
    // 0x5a7144: r0 = _growToNextCapacity()
    //     0x5a7144: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a7148: ldur            x2, [fp, #-0x18]
    // 0x5a714c: ldur            x3, [fp, #-0x30]
    // 0x5a7150: add             x0, x3, #1
    // 0x5a7154: lsl             x1, x0, #1
    // 0x5a7158: StoreField: r2->field_b = r1
    //     0x5a7158: stur            w1, [x2, #0xb]
    // 0x5a715c: LoadField: r1 = r2->field_f
    //     0x5a715c: ldur            w1, [x2, #0xf]
    // 0x5a7160: DecompressPointer r1
    //     0x5a7160: add             x1, x1, HEAP, lsl #32
    // 0x5a7164: ldur            x0, [fp, #-0x48]
    // 0x5a7168: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a7168: add             x25, x1, x3, lsl #2
    //     0x5a716c: add             x25, x25, #0xf
    //     0x5a7170: str             w0, [x25]
    //     0x5a7174: tbz             w0, #0, #0x5a7190
    //     0x5a7178: ldurb           w16, [x1, #-1]
    //     0x5a717c: ldurb           w17, [x0, #-1]
    //     0x5a7180: and             x16, x17, x16, lsr #2
    //     0x5a7184: tst             x16, HEAP, lsr #32
    //     0x5a7188: b.eq            #0x5a7190
    //     0x5a718c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x5a7190: ldur            x0, [fp, #-0x20]
    // 0x5a7194: mov             x5, x2
    // 0x5a7198: ldur            x3, [fp, #-0x10]
    // 0x5a719c: ldur            x4, [fp, #-0x28]
    // 0x5a71a0: b               #0x5a6f40
    // 0x5a71a4: mov             x2, x5
    // 0x5a71a8: mov             x0, x2
    // 0x5a71ac: LeaveFrame
    //     0x5a71ac: mov             SP, fp
    //     0x5a71b0: ldp             fp, lr, [SP], #0x10
    // 0x5a71b4: ret
    //     0x5a71b4: ret             
    // 0x5a71b8: mov             x0, x3
    // 0x5a71bc: r0 = ConcurrentModificationError()
    //     0x5a71bc: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5a71c0: mov             x1, x0
    // 0x5a71c4: ldur            x0, [fp, #-0x10]
    // 0x5a71c8: StoreField: r1->field_b = r0
    //     0x5a71c8: stur            w0, [x1, #0xb]
    // 0x5a71cc: mov             x0, x1
    // 0x5a71d0: r0 = Throw()
    //     0x5a71d0: bl              #0x89e630  ; ThrowStub
    // 0x5a71d4: brk             #0
    // 0x5a71d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a71d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a71dc: b               #0x5a6e8c
    // 0x5a71e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a71e0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a71e4: b               #0x5a6f4c
  }
}
