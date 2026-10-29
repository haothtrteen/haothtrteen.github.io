// lib: , url: package:flutter/src/services/platform_channel.dart

// class id: 1048924, size: 0x8
class :: {

  static _ _findBinaryMessenger(/* No info */) {
    // ** addr: 0x3ca07c, size: 0x78
    // 0x3ca07c: EnterFrame
    //     0x3ca07c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca080: mov             fp, SP
    // 0x3ca084: CheckStackOverflow
    //     0x3ca084: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3ca088: cmp             SP, x16
    //     0x3ca08c: b.ls            #0x3ca0e4
    // 0x3ca090: r0 = LoadStaticField(0x510)
    //     0x3ca090: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3ca094: ldr             x0, [x0, #0xa20]
    // 0x3ca098: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3ca09c: cmp             w0, w16
    // 0x3ca0a0: b.ne            #0x3ca0ac
    // 0x3ca0a4: r2 = instance
    //     0x3ca0a4: ldr             x2, [PP, #0x2eb8]  ; [pp+0x2eb8] Field <RootIsolateToken.instance>: static late final (offset: 0x510)
    // 0x3ca0a8: r0 = InitLateFinalStaticField()
    //     0x3ca0a8: bl              #0x89e7cc  ; InitLateFinalStaticFieldStub
    // 0x3ca0ac: cmp             w0, NULL
    // 0x3ca0b0: b.ne            #0x3ca0bc
    // 0x3ca0b4: r0 = instance()
    //     0x3ca0b4: bl              #0x3ca0f4  ; [package:flutter/src/services/_background_isolate_binary_messenger_io.dart] BackgroundIsolateBinaryMessenger::instance
    // 0x3ca0b8: b               #0x3ca0d8
    // 0x3ca0bc: r0 = instance()
    //     0x3ca0bc: bl              #0x3aa234  ; [package:flutter/src/services/binding.dart] ServicesBinding::instance
    // 0x3ca0c0: LoadField: r1 = r0->field_97
    //     0x3ca0c0: ldur            w1, [x0, #0x97]
    // 0x3ca0c4: DecompressPointer r1
    //     0x3ca0c4: add             x1, x1, HEAP, lsl #32
    // 0x3ca0c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x3ca0cc: cmp             w1, w16
    // 0x3ca0d0: b.eq            #0x3ca0ec
    // 0x3ca0d4: r0 = Instance__DefaultBinaryMessenger
    //     0x3ca0d4: ldr             x0, [PP, #0x2e60]  ; [pp+0x2e60] Obj!_DefaultBinaryMessenger@89a311
    // 0x3ca0d8: LeaveFrame
    //     0x3ca0d8: mov             SP, fp
    //     0x3ca0dc: ldp             fp, lr, [SP], #0x10
    // 0x3ca0e0: ret
    //     0x3ca0e0: ret             
    // 0x3ca0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ca0e4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ca0e8: b               #0x3ca090
    // 0x3ca0ec: r9 = _defaultBinaryMessenger
    //     0x3ca0ec: ldr             x9, [PP, #0x2ec0]  ; [pp+0x2ec0] Field <_MixinApplication149&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._defaultBinaryMessenger@131240726>: late final (offset: 0x98)
    // 0x3ca0f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ca0f0: bl              #0x8af314  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1198, size: 0x14, field offset: 0x8
//   const constructor, 
class EventChannel extends Object {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  _ receiveBroadcastStream(/* No info */) {
    // ** addr: 0x71ec34, size: 0xfc
    // 0x71ec34: EnterFrame
    //     0x71ec34: stp             fp, lr, [SP, #-0x10]!
    //     0x71ec38: mov             fp, SP
    // 0x71ec3c: AllocStack(0x18)
    //     0x71ec3c: sub             SP, SP, #0x18
    // 0x71ec40: SetupParameters(EventChannel this /* r1 => r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x71ec40: stur            x1, [fp, #-0x10]
    //     0x71ec44: ldur            w0, [x4, #0x13]
    //     0x71ec48: sub             x2, x0, #2
    //     0x71ec4c: cmp             w2, #2
    //     0x71ec50: b.lt            #0x71ec60
    //     0x71ec54: add             x0, fp, w2, sxtw #2
    //     0x71ec58: ldr             x0, [x0, #8]
    //     0x71ec5c: b               #0x71ec64
    //     0x71ec60: mov             x0, NULL
    //     0x71ec64: stur            x0, [fp, #-8]
    // 0x71ec68: r1 = 4
    //     0x71ec68: movz            x1, #0x4
    // 0x71ec6c: r0 = AllocateContext()
    //     0x71ec6c: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x71ec70: mov             x1, x0
    // 0x71ec74: ldur            x0, [fp, #-0x10]
    // 0x71ec78: stur            x1, [fp, #-0x18]
    // 0x71ec7c: StoreField: r1->field_f = r0
    //     0x71ec7c: stur            w0, [x1, #0xf]
    // 0x71ec80: ldur            x2, [fp, #-8]
    // 0x71ec84: StoreField: r1->field_13 = r2
    //     0x71ec84: stur            w2, [x1, #0x13]
    // 0x71ec88: LoadField: r2 = r0->field_7
    //     0x71ec88: ldur            w2, [x0, #7]
    // 0x71ec8c: DecompressPointer r2
    //     0x71ec8c: add             x2, x2, HEAP, lsl #32
    // 0x71ec90: stur            x2, [fp, #-8]
    // 0x71ec94: r0 = MethodChannel()
    //     0x71ec94: bl              #0x3d2620  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x71ec98: mov             x1, x0
    // 0x71ec9c: ldur            x0, [fp, #-8]
    // 0x71eca0: StoreField: r1->field_7 = r0
    //     0x71eca0: stur            w0, [x1, #7]
    // 0x71eca4: r0 = Instance_StandardMethodCodec
    //     0x71eca4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!StandardMethodCodec@89a291
    //     0x71eca8: ldr             x0, [x0, #0xe38]
    // 0x71ecac: StoreField: r1->field_b = r0
    //     0x71ecac: stur            w0, [x1, #0xb]
    // 0x71ecb0: ldur            x0, [fp, #-0x18]
    // 0x71ecb4: ArrayStore: r0[0] = r1  ; List_4
    //     0x71ecb4: stur            w1, [x0, #0x17]
    // 0x71ecb8: mov             x3, x0
    // 0x71ecbc: r1 = Function '<anonymous closure>':.
    //     0x71ecbc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35970] AnonymousClosure: (0x71ee70), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x71ec34)
    //     0x71ecc0: ldr             x1, [x1, #0x970]
    // 0x71ecc4: r2 = 64
    //     0x71ecc4: movz            x2, #0x40
    // 0x71ecc8: r0 = AllocateClosure1()
    //     0x71ecc8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x71eccc: r1 = Null
    //     0x71eccc: mov             x1, NULL
    // 0x71ecd0: stur            x0, [fp, #-8]
    // 0x71ecd4: r0 = _AsyncBroadcastStreamController()
    //     0x71ecd4: bl              #0x71b4a8  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x71ecd8: mov             x2, x0
    // 0x71ecdc: ldur            x0, [fp, #-8]
    // 0x71ece0: stur            x2, [fp, #-0x10]
    // 0x71ece4: StoreField: r2->field_b = r0
    //     0x71ece4: stur            w0, [x2, #0xb]
    // 0x71ece8: ldur            x3, [fp, #-0x18]
    // 0x71ecec: r1 = Function '<anonymous closure>':.
    //     0x71ecec: add             x1, PP, #0x35, lsl #12  ; [pp+0x35978] AnonymousClosure: (0x71ed30), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x71ec34)
    //     0x71ecf0: ldr             x1, [x1, #0x978]
    // 0x71ecf4: r2 = 64
    //     0x71ecf4: movz            x2, #0x40
    // 0x71ecf8: r0 = AllocateClosure1()
    //     0x71ecf8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x71ecfc: mov             x1, x0
    // 0x71ed00: ldur            x0, [fp, #-0x10]
    // 0x71ed04: StoreField: r0->field_f = r1
    //     0x71ed04: stur            w1, [x0, #0xf]
    // 0x71ed08: StoreField: r0->field_13 = rZR
    //     0x71ed08: stur            xzr, [x0, #0x13]
    // 0x71ed0c: ldur            x1, [fp, #-0x18]
    // 0x71ed10: StoreField: r1->field_1b = r0
    //     0x71ed10: stur            w0, [x1, #0x1b]
    // 0x71ed14: r1 = Null
    //     0x71ed14: mov             x1, NULL
    // 0x71ed18: r0 = _BroadcastStream()
    //     0x71ed18: bl              #0x704f38  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x71ed1c: ldur            x1, [fp, #-0x10]
    // 0x71ed20: StoreField: r0->field_b = r1
    //     0x71ed20: stur            w1, [x0, #0xb]
    // 0x71ed24: LeaveFrame
    //     0x71ed24: mov             SP, fp
    //     0x71ed28: ldp             fp, lr, [SP], #0x10
    // 0x71ed2c: ret
    //     0x71ed2c: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x71ed30, size: 0x140
    // 0x71ed30: EnterFrame
    //     0x71ed30: stp             fp, lr, [SP, #-0x10]!
    //     0x71ed34: mov             fp, SP
    // 0x71ed38: AllocStack(0x98)
    //     0x71ed38: sub             SP, SP, #0x98
    // 0x71ed3c: SetupParameters(EventChannel this /* r1 */)
    //     0x71ed3c: stur            NULL, [fp, #-8]
    //     0x71ed40: movz            x0, #0
    //     0x71ed44: add             x1, fp, w0, sxtw #2
    //     0x71ed48: ldr             x1, [x1, #0x10]
    // 0x71ed4c: LoadField: r2 = r1->field_1f
    //     0x71ed4c: ldur            w2, [x1, #0x1f]
    // 0x71ed50: DecompressPointer r2
    //     0x71ed50: add             x2, x2, HEAP, lsl #32
    // 0x71ed54: stur            x2, [fp, #-0x68]
    // 0x71ed58: CheckStackOverflow
    //     0x71ed58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71ed5c: cmp             SP, x16
    //     0x71ed60: b.ls            #0x71ee68
    // 0x71ed64: InitAsync() -> Future<void?>
    //     0x71ed64: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x71ed68: bl              #0x89dbd8  ; InitAsyncStub
    // 0x71ed6c: r0 = _findBinaryMessenger()
    //     0x71ed6c: bl              #0x3ca07c  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x71ed70: ldur            x0, [fp, #-0x68]
    // 0x71ed74: LoadField: r1 = r0->field_f
    //     0x71ed74: ldur            w1, [x0, #0xf]
    // 0x71ed78: DecompressPointer r1
    //     0x71ed78: add             x1, x1, HEAP, lsl #32
    // 0x71ed7c: LoadField: r2 = r1->field_7
    //     0x71ed7c: ldur            w2, [x1, #7]
    // 0x71ed80: DecompressPointer r2
    //     0x71ed80: add             x2, x2, HEAP, lsl #32
    // 0x71ed84: r1 = Instance__DefaultBinaryMessenger
    //     0x71ed84: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] Obj!_DefaultBinaryMessenger@89a311
    // 0x71ed88: r3 = Null
    //     0x71ed88: mov             x3, NULL
    // 0x71ed8c: r0 = setMessageHandler()
    //     0x71ed8c: bl              #0x3cf720  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x71ed90: ldur            x0, [fp, #-0x68]
    // 0x71ed94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71ed94: ldur            w1, [x0, #0x17]
    // 0x71ed98: DecompressPointer r1
    //     0x71ed98: add             x1, x1, HEAP, lsl #32
    // 0x71ed9c: LoadField: r2 = r0->field_13
    //     0x71ed9c: ldur            w2, [x0, #0x13]
    // 0x71eda0: DecompressPointer r2
    //     0x71eda0: add             x2, x2, HEAP, lsl #32
    // 0x71eda4: r16 = <void?>
    //     0x71eda4: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x71eda8: stp             x1, x16, [SP, #0x10]
    // 0x71edac: r16 = "cancel"
    //     0x71edac: add             x16, PP, #0x35, lsl #12  ; [pp+0x35980] "cancel"
    //     0x71edb0: ldr             x16, [x16, #0x980]
    // 0x71edb4: stp             x2, x16, [SP]
    // 0x71edb8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x71edb8: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x71edbc: r0 = invokeMethod()
    //     0x71edbc: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x71edc0: mov             x1, x0
    // 0x71edc4: stur            x1, [fp, #-0x70]
    // 0x71edc8: r0 = Await()
    //     0x71edc8: bl              #0x89dd94  ; AwaitStub
    // 0x71edcc: b               #0x71ee60
    // 0x71edd0: sub             SP, fp, #0x98
    // 0x71edd4: ldur            x3, [fp, #-0x68]
    // 0x71edd8: mov             x4, x0
    // 0x71eddc: stur            x0, [fp, #-0x70]
    // 0x71ede0: mov             x0, x1
    // 0x71ede4: stur            x1, [fp, #-0x78]
    // 0x71ede8: r1 = Null
    //     0x71ede8: mov             x1, NULL
    // 0x71edec: r2 = 4
    //     0x71edec: movz            x2, #0x4
    // 0x71edf0: r0 = AllocateArray()
    //     0x71edf0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x71edf4: r16 = "while de-activating platform stream on channel "
    //     0x71edf4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35988] "while de-activating platform stream on channel "
    //     0x71edf8: ldr             x16, [x16, #0x988]
    // 0x71edfc: StoreField: r0->field_f = r16
    //     0x71edfc: stur            w16, [x0, #0xf]
    // 0x71ee00: ldur            x1, [fp, #-0x68]
    // 0x71ee04: LoadField: r2 = r1->field_f
    //     0x71ee04: ldur            w2, [x1, #0xf]
    // 0x71ee08: DecompressPointer r2
    //     0x71ee08: add             x2, x2, HEAP, lsl #32
    // 0x71ee0c: LoadField: r1 = r2->field_7
    //     0x71ee0c: ldur            w1, [x2, #7]
    // 0x71ee10: DecompressPointer r1
    //     0x71ee10: add             x1, x1, HEAP, lsl #32
    // 0x71ee14: StoreField: r0->field_13 = r1
    //     0x71ee14: stur            w1, [x0, #0x13]
    // 0x71ee18: str             x0, [SP]
    // 0x71ee1c: r0 = _interpolate()
    //     0x71ee1c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x71ee20: r1 = <List<Object>>
    //     0x71ee20: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x71ee24: stur            x0, [fp, #-0x68]
    // 0x71ee28: r0 = ErrorDescription()
    //     0x71ee28: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x71ee2c: mov             x1, x0
    // 0x71ee30: ldur            x2, [fp, #-0x68]
    // 0x71ee34: r3 = Instance_DiagnosticLevel
    //     0x71ee34: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x71ee38: r0 = _ErrorDiagnostic()
    //     0x71ee38: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x71ee3c: r0 = FlutterErrorDetails()
    //     0x71ee3c: bl              #0x3a43b8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x71ee40: mov             x1, x0
    // 0x71ee44: ldur            x0, [fp, #-0x70]
    // 0x71ee48: StoreField: r1->field_7 = r0
    //     0x71ee48: stur            w0, [x1, #7]
    // 0x71ee4c: ldur            x0, [fp, #-0x78]
    // 0x71ee50: StoreField: r1->field_b = r0
    //     0x71ee50: stur            w0, [x1, #0xb]
    // 0x71ee54: r0 = false
    //     0x71ee54: add             x0, NULL, #0x30  ; false
    // 0x71ee58: StoreField: r1->field_f = r0
    //     0x71ee58: stur            w0, [x1, #0xf]
    // 0x71ee5c: r0 = reportError()
    //     0x71ee5c: bl              #0x39f84c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x71ee60: r0 = Null
    //     0x71ee60: mov             x0, NULL
    // 0x71ee64: r0 = ReturnAsyncNotFuture()
    //     0x71ee64: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x71ee68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ee68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ee6c: b               #0x71ed64
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x71ee70, size: 0x15c
    // 0x71ee70: EnterFrame
    //     0x71ee70: stp             fp, lr, [SP, #-0x10]!
    //     0x71ee74: mov             fp, SP
    // 0x71ee78: AllocStack(0x98)
    //     0x71ee78: sub             SP, SP, #0x98
    // 0x71ee7c: SetupParameters(EventChannel this /* r1 */)
    //     0x71ee7c: stur            NULL, [fp, #-8]
    //     0x71ee80: movz            x0, #0
    //     0x71ee84: add             x1, fp, w0, sxtw #2
    //     0x71ee88: ldr             x1, [x1, #0x10]
    // 0x71ee8c: LoadField: r3 = r1->field_1f
    //     0x71ee8c: ldur            w3, [x1, #0x1f]
    // 0x71ee90: DecompressPointer r3
    //     0x71ee90: add             x3, x3, HEAP, lsl #32
    // 0x71ee94: stur            x3, [fp, #-0x68]
    // 0x71ee98: CheckStackOverflow
    //     0x71ee98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71ee9c: cmp             SP, x16
    //     0x71eea0: b.ls            #0x71efc4
    // 0x71eea4: InitAsync() -> Future<void?>
    //     0x71eea4: ldr             x0, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    //     0x71eea8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x71eeac: r0 = _findBinaryMessenger()
    //     0x71eeac: bl              #0x3ca07c  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x71eeb0: ldur            x0, [fp, #-0x68]
    // 0x71eeb4: LoadField: r1 = r0->field_f
    //     0x71eeb4: ldur            w1, [x0, #0xf]
    // 0x71eeb8: DecompressPointer r1
    //     0x71eeb8: add             x1, x1, HEAP, lsl #32
    // 0x71eebc: LoadField: r2 = r1->field_7
    //     0x71eebc: ldur            w2, [x1, #7]
    // 0x71eec0: DecompressPointer r2
    //     0x71eec0: add             x2, x2, HEAP, lsl #32
    // 0x71eec4: mov             x3, x0
    // 0x71eec8: stur            x2, [fp, #-0x70]
    // 0x71eecc: r1 = Function '<anonymous closure>':.
    //     0x71eecc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35990] AnonymousClosure: (0x71efcc), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x71ec34)
    //     0x71eed0: ldr             x1, [x1, #0x990]
    // 0x71eed4: r2 = 64
    //     0x71eed4: movz            x2, #0x40
    // 0x71eed8: r0 = AllocateClosure1()
    //     0x71eed8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x71eedc: ldur            x2, [fp, #-0x70]
    // 0x71eee0: mov             x3, x0
    // 0x71eee4: r1 = Instance__DefaultBinaryMessenger
    //     0x71eee4: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] Obj!_DefaultBinaryMessenger@89a311
    // 0x71eee8: r0 = setMessageHandler()
    //     0x71eee8: bl              #0x3cf720  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x71eeec: ldur            x0, [fp, #-0x68]
    // 0x71eef0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71eef0: ldur            w1, [x0, #0x17]
    // 0x71eef4: DecompressPointer r1
    //     0x71eef4: add             x1, x1, HEAP, lsl #32
    // 0x71eef8: LoadField: r2 = r0->field_13
    //     0x71eef8: ldur            w2, [x0, #0x13]
    // 0x71eefc: DecompressPointer r2
    //     0x71eefc: add             x2, x2, HEAP, lsl #32
    // 0x71ef00: r16 = <void?>
    //     0x71ef00: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x71ef04: stp             x1, x16, [SP, #0x10]
    // 0x71ef08: r16 = "listen"
    //     0x71ef08: add             x16, PP, #0x35, lsl #12  ; [pp+0x35998] "listen"
    //     0x71ef0c: ldr             x16, [x16, #0x998]
    // 0x71ef10: stp             x2, x16, [SP]
    // 0x71ef14: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x71ef14: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x71ef18: r0 = invokeMethod()
    //     0x71ef18: bl              #0x885944  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x71ef1c: mov             x1, x0
    // 0x71ef20: stur            x1, [fp, #-0x70]
    // 0x71ef24: r0 = Await()
    //     0x71ef24: bl              #0x89dd94  ; AwaitStub
    // 0x71ef28: b               #0x71efbc
    // 0x71ef2c: sub             SP, fp, #0x98
    // 0x71ef30: ldur            x3, [fp, #-0x68]
    // 0x71ef34: mov             x4, x0
    // 0x71ef38: stur            x0, [fp, #-0x70]
    // 0x71ef3c: mov             x0, x1
    // 0x71ef40: stur            x1, [fp, #-0x78]
    // 0x71ef44: r1 = Null
    //     0x71ef44: mov             x1, NULL
    // 0x71ef48: r2 = 4
    //     0x71ef48: movz            x2, #0x4
    // 0x71ef4c: r0 = AllocateArray()
    //     0x71ef4c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x71ef50: r16 = "while activating platform stream on channel "
    //     0x71ef50: add             x16, PP, #0x35, lsl #12  ; [pp+0x359a0] "while activating platform stream on channel "
    //     0x71ef54: ldr             x16, [x16, #0x9a0]
    // 0x71ef58: StoreField: r0->field_f = r16
    //     0x71ef58: stur            w16, [x0, #0xf]
    // 0x71ef5c: ldur            x1, [fp, #-0x68]
    // 0x71ef60: LoadField: r2 = r1->field_f
    //     0x71ef60: ldur            w2, [x1, #0xf]
    // 0x71ef64: DecompressPointer r2
    //     0x71ef64: add             x2, x2, HEAP, lsl #32
    // 0x71ef68: LoadField: r1 = r2->field_7
    //     0x71ef68: ldur            w1, [x2, #7]
    // 0x71ef6c: DecompressPointer r1
    //     0x71ef6c: add             x1, x1, HEAP, lsl #32
    // 0x71ef70: StoreField: r0->field_13 = r1
    //     0x71ef70: stur            w1, [x0, #0x13]
    // 0x71ef74: str             x0, [SP]
    // 0x71ef78: r0 = _interpolate()
    //     0x71ef78: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x71ef7c: r1 = <List<Object>>
    //     0x71ef7c: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] TypeArguments: <List<Object>>
    // 0x71ef80: stur            x0, [fp, #-0x68]
    // 0x71ef84: r0 = ErrorDescription()
    //     0x71ef84: bl              #0x3a447c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x71ef88: mov             x1, x0
    // 0x71ef8c: ldur            x2, [fp, #-0x68]
    // 0x71ef90: r3 = Instance_DiagnosticLevel
    //     0x71ef90: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Obj!DiagnosticLevel@8b5aa1
    // 0x71ef94: r0 = _ErrorDiagnostic()
    //     0x71ef94: bl              #0x3a43c4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x71ef98: r0 = FlutterErrorDetails()
    //     0x71ef98: bl              #0x3a43b8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x71ef9c: mov             x1, x0
    // 0x71efa0: ldur            x0, [fp, #-0x70]
    // 0x71efa4: StoreField: r1->field_7 = r0
    //     0x71efa4: stur            w0, [x1, #7]
    // 0x71efa8: ldur            x0, [fp, #-0x78]
    // 0x71efac: StoreField: r1->field_b = r0
    //     0x71efac: stur            w0, [x1, #0xb]
    // 0x71efb0: r0 = false
    //     0x71efb0: add             x0, NULL, #0x30  ; false
    // 0x71efb4: StoreField: r1->field_f = r0
    //     0x71efb4: stur            w0, [x1, #0xf]
    // 0x71efb8: r0 = reportError()
    //     0x71efb8: bl              #0x39f84c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x71efbc: r0 = Null
    //     0x71efbc: mov             x0, NULL
    // 0x71efc0: r0 = ReturnAsyncNotFuture()
    //     0x71efc0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x71efc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71efc4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71efc8: b               #0x71eea4
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x71efcc, size: 0x14c
    // 0x71efcc: EnterFrame
    //     0x71efcc: stp             fp, lr, [SP, #-0x10]!
    //     0x71efd0: mov             fp, SP
    // 0x71efd4: AllocStack(0x78)
    //     0x71efd4: sub             SP, SP, #0x78
    // 0x71efd8: SetupParameters(EventChannel this /* r1 */, dynamic _ /* r2, fp-0x68 */)
    //     0x71efd8: stur            NULL, [fp, #-8]
    //     0x71efdc: movz            x0, #0
    //     0x71efe0: add             x1, fp, w0, sxtw #2
    //     0x71efe4: ldr             x1, [x1, #0x18]
    //     0x71efe8: add             x2, fp, w0, sxtw #2
    //     0x71efec: ldr             x2, [x2, #0x10]
    //     0x71eff0: stur            x2, [fp, #-0x68]
    // 0x71eff4: LoadField: r3 = r1->field_1f
    //     0x71eff4: ldur            w3, [x1, #0x1f]
    // 0x71eff8: DecompressPointer r3
    //     0x71eff8: add             x3, x3, HEAP, lsl #32
    // 0x71effc: stur            x3, [fp, #-0x60]
    // 0x71f000: CheckStackOverflow
    //     0x71f000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71f004: cmp             SP, x16
    //     0x71f008: b.ls            #0x71f110
    // 0x71f00c: InitAsync() -> Future<Null?>
    //     0x71f00c: ldr             x0, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    //     0x71f010: bl              #0x89dbd8  ; InitAsyncStub
    // 0x71f014: ldur            x0, [fp, #-0x68]
    // 0x71f018: cmp             w0, NULL
    // 0x71f01c: b.ne            #0x71f04c
    // 0x71f020: ldur            x0, [fp, #-0x60]
    // 0x71f024: LoadField: r1 = r0->field_1b
    //     0x71f024: ldur            w1, [x0, #0x1b]
    // 0x71f028: DecompressPointer r1
    //     0x71f028: add             x1, x1, HEAP, lsl #32
    // 0x71f02c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71f030: cmp             w1, w16
    // 0x71f034: b.eq            #0x71f0d0
    // 0x71f038: r0 = close()
    //     0x71f038: bl              #0x7a14a0  ; [dart:async] _BroadcastStreamController::close
    // 0x71f03c: mov             x1, x0
    // 0x71f040: stur            x1, [fp, #-0x70]
    // 0x71f044: r0 = Await()
    //     0x71f044: bl              #0x89dd94  ; AwaitStub
    // 0x71f048: b               #0x71f0c8
    // 0x71f04c: ldur            x3, [fp, #-0x60]
    // 0x71f050: LoadField: r4 = r3->field_1b
    //     0x71f050: ldur            w4, [x3, #0x1b]
    // 0x71f054: DecompressPointer r4
    //     0x71f054: add             x4, x4, HEAP, lsl #32
    // 0x71f058: stur            x4, [fp, #-0x70]
    // 0x71f05c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71f060: cmp             w4, w16
    // 0x71f064: b.eq            #0x71f0e0
    // 0x71f068: mov             x2, x0
    // 0x71f06c: r1 = Instance_StandardMethodCodec
    //     0x71f06c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!StandardMethodCodec@89a291
    //     0x71f070: ldr             x1, [x1, #0xe38]
    // 0x71f074: r0 = decodeEnvelope()
    //     0x71f074: bl              #0x886828  ; [package:flutter/src/services/message_codecs.dart] StandardMethodCodec::decodeEnvelope
    // 0x71f078: ldur            x1, [fp, #-0x70]
    // 0x71f07c: mov             x2, x0
    // 0x71f080: r0 = add()
    //     0x71f080: bl              #0x7c2d74  ; [dart:async] _BroadcastStreamController::add
    // 0x71f084: b               #0x71f0c8
    // 0x71f088: sub             SP, fp, #0x78
    // 0x71f08c: mov             x2, x0
    // 0x71f090: r0 = 60
    //     0x71f090: movz            x0, #0x3c
    // 0x71f094: branchIfSmi(r2, 0x71f0a0)
    //     0x71f094: tbz             w2, #0, #0x71f0a0
    // 0x71f098: r0 = LoadClassIdInstr(r2)
    //     0x71f098: ldur            x0, [x2, #-1]
    //     0x71f09c: ubfx            x0, x0, #0xc, #0x14
    // 0x71f0a0: cmp             x0, #0x4c1
    // 0x71f0a4: b.ne            #0x71f104
    // 0x71f0a8: ldur            x0, [fp, #-0x60]
    // 0x71f0ac: LoadField: r1 = r0->field_1b
    //     0x71f0ac: ldur            w1, [x0, #0x1b]
    // 0x71f0b0: DecompressPointer r1
    //     0x71f0b0: add             x1, x1, HEAP, lsl #32
    // 0x71f0b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x71f0b8: cmp             w1, w16
    // 0x71f0bc: b.eq            #0x71f0f4
    // 0x71f0c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71f0c0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71f0c4: r0 = addError()
    //     0x71f0c4: bl              #0x7c2be0  ; [dart:async] _BroadcastStreamController::addError
    // 0x71f0c8: r0 = Null
    //     0x71f0c8: mov             x0, NULL
    // 0x71f0cc: r0 = ReturnAsyncNotFuture()
    //     0x71f0cc: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x71f0d0: r16 = "controller"
    //     0x71f0d0: ldr             x16, [PP, #0x5230]  ; [pp+0x5230] "controller"
    // 0x71f0d4: str             x16, [SP]
    // 0x71f0d8: r0 = _throwLocalNotInitialized()
    //     0x71f0d8: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x71f0dc: brk             #0
    // 0x71f0e0: mov             x0, x3
    // 0x71f0e4: r16 = "controller"
    //     0x71f0e4: ldr             x16, [PP, #0x5230]  ; [pp+0x5230] "controller"
    // 0x71f0e8: str             x16, [SP]
    // 0x71f0ec: r0 = _throwLocalNotInitialized()
    //     0x71f0ec: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x71f0f0: brk             #0
    // 0x71f0f4: r16 = "controller"
    //     0x71f0f4: ldr             x16, [PP, #0x5230]  ; [pp+0x5230] "controller"
    // 0x71f0f8: str             x16, [SP]
    // 0x71f0fc: r0 = _throwLocalNotInitialized()
    //     0x71f0fc: bl              #0x39e3f8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x71f100: brk             #0
    // 0x71f104: mov             x0, x2
    // 0x71f108: r0 = ReThrow()
    //     0x71f108: bl              #0x89e604  ; ReThrowStub
    // 0x71f10c: brk             #0
    // 0x71f110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f110: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f114: b               #0x71f00c
  }
}

// class id: 1199, size: 0x14, field offset: 0x8
//   const constructor, 
class MethodChannel extends Object {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  _ setMethodCallHandler(/* No info */) {
    // ** addr: 0x3cf67c, size: 0xa4
    // 0x3cf67c: EnterFrame
    //     0x3cf67c: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf680: mov             fp, SP
    // 0x3cf684: AllocStack(0x18)
    //     0x3cf684: sub             SP, SP, #0x18
    // 0x3cf688: SetupParameters(MethodChannel this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3cf688: stur            x1, [fp, #-8]
    //     0x3cf68c: stur            x2, [fp, #-0x10]
    // 0x3cf690: CheckStackOverflow
    //     0x3cf690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cf694: cmp             SP, x16
    //     0x3cf698: b.ls            #0x3cf718
    // 0x3cf69c: r1 = 2
    //     0x3cf69c: movz            x1, #0x2
    // 0x3cf6a0: r0 = AllocateContext()
    //     0x3cf6a0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x3cf6a4: mov             x1, x0
    // 0x3cf6a8: ldur            x0, [fp, #-8]
    // 0x3cf6ac: stur            x1, [fp, #-0x18]
    // 0x3cf6b0: StoreField: r1->field_f = r0
    //     0x3cf6b0: stur            w0, [x1, #0xf]
    // 0x3cf6b4: ldur            x2, [fp, #-0x10]
    // 0x3cf6b8: StoreField: r1->field_13 = r2
    //     0x3cf6b8: stur            w2, [x1, #0x13]
    // 0x3cf6bc: r0 = _findBinaryMessenger()
    //     0x3cf6bc: bl              #0x3ca07c  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x3cf6c0: ldur            x0, [fp, #-8]
    // 0x3cf6c4: LoadField: r2 = r0->field_7
    //     0x3cf6c4: ldur            w2, [x0, #7]
    // 0x3cf6c8: DecompressPointer r2
    //     0x3cf6c8: add             x2, x2, HEAP, lsl #32
    // 0x3cf6cc: ldur            x3, [fp, #-0x18]
    // 0x3cf6d0: stur            x2, [fp, #-0x10]
    // 0x3cf6d4: LoadField: r0 = r3->field_13
    //     0x3cf6d4: ldur            w0, [x3, #0x13]
    // 0x3cf6d8: DecompressPointer r0
    //     0x3cf6d8: add             x0, x0, HEAP, lsl #32
    // 0x3cf6dc: cmp             w0, NULL
    // 0x3cf6e0: b.ne            #0x3cf6ec
    // 0x3cf6e4: r3 = Null
    //     0x3cf6e4: mov             x3, NULL
    // 0x3cf6e8: b               #0x3cf6fc
    // 0x3cf6ec: r1 = Function '<anonymous closure>':.
    //     0x3cf6ec: ldr             x1, [PP, #0x3f28]  ; [pp+0x3f28] AnonymousClosure: (0x3cfe64), in [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler (0x3cf67c)
    // 0x3cf6f0: r2 = 64
    //     0x3cf6f0: movz            x2, #0x40
    // 0x3cf6f4: r0 = AllocateClosure1()
    //     0x3cf6f4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x3cf6f8: mov             x3, x0
    // 0x3cf6fc: ldur            x2, [fp, #-0x10]
    // 0x3cf700: r1 = Instance__DefaultBinaryMessenger
    //     0x3cf700: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] Obj!_DefaultBinaryMessenger@89a311
    // 0x3cf704: r0 = setMessageHandler()
    //     0x3cf704: bl              #0x3cf720  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x3cf708: r0 = Null
    //     0x3cf708: mov             x0, NULL
    // 0x3cf70c: LeaveFrame
    //     0x3cf70c: mov             SP, fp
    //     0x3cf710: ldp             fp, lr, [SP], #0x10
    // 0x3cf714: ret
    //     0x3cf714: ret             
    // 0x3cf718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cf718: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cf71c: b               #0x3cf69c
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x3cfe64, size: 0x50
    // 0x3cfe64: EnterFrame
    //     0x3cfe64: stp             fp, lr, [SP, #-0x10]!
    //     0x3cfe68: mov             fp, SP
    // 0x3cfe6c: ldr             x0, [fp, #0x18]
    // 0x3cfe70: LoadField: r1 = r0->field_1f
    //     0x3cfe70: ldur            w1, [x0, #0x1f]
    // 0x3cfe74: DecompressPointer r1
    //     0x3cfe74: add             x1, x1, HEAP, lsl #32
    // 0x3cfe78: CheckStackOverflow
    //     0x3cfe78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cfe7c: cmp             SP, x16
    //     0x3cfe80: b.ls            #0x3cfeac
    // 0x3cfe84: LoadField: r0 = r1->field_f
    //     0x3cfe84: ldur            w0, [x1, #0xf]
    // 0x3cfe88: DecompressPointer r0
    //     0x3cfe88: add             x0, x0, HEAP, lsl #32
    // 0x3cfe8c: LoadField: r3 = r1->field_13
    //     0x3cfe8c: ldur            w3, [x1, #0x13]
    // 0x3cfe90: DecompressPointer r3
    //     0x3cfe90: add             x3, x3, HEAP, lsl #32
    // 0x3cfe94: mov             x1, x0
    // 0x3cfe98: ldr             x2, [fp, #0x10]
    // 0x3cfe9c: r0 = _handleAsMethodCall()
    //     0x3cfe9c: bl              #0x3cfeb4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_handleAsMethodCall
    // 0x3cfea0: LeaveFrame
    //     0x3cfea0: mov             SP, fp
    //     0x3cfea4: ldp             fp, lr, [SP], #0x10
    // 0x3cfea8: ret
    //     0x3cfea8: ret             
    // 0x3cfeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cfeac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cfeb0: b               #0x3cfe84
  }
  _ _handleAsMethodCall(/* No info */) async {
    // ** addr: 0x3cfeb4, size: 0x198
    // 0x3cfeb4: EnterFrame
    //     0x3cfeb4: stp             fp, lr, [SP, #-0x10]!
    //     0x3cfeb8: mov             fp, SP
    // 0x3cfebc: AllocStack(0xc0)
    //     0x3cfebc: sub             SP, SP, #0xc0
    // 0x3cfec0: SetupParameters(MethodChannel this /* r1 => r3, fp-0x98 */, dynamic _ /* r3 => r1, fp-0xa0 */)
    //     0x3cfec0: stur            NULL, [fp, #-8]
    //     0x3cfec4: stur            x1, [fp, #-0x90]
    //     0x3cfec8: mov             x16, x3
    //     0x3cfecc: mov             x3, x1
    //     0x3cfed0: mov             x1, x16
    //     0x3cfed4: stur            x2, [fp, #-0x98]
    //     0x3cfed8: stur            x1, [fp, #-0xa0]
    // 0x3cfedc: CheckStackOverflow
    //     0x3cfedc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3cfee0: cmp             SP, x16
    //     0x3cfee4: b.ls            #0x3d0044
    // 0x3cfee8: InitAsync() -> Future<ByteData?>
    //     0x3cfee8: ldr             x0, [PP, #0x660]  ; [pp+0x660] TypeArguments: <ByteData?>
    //     0x3cfeec: bl              #0x89dbd8  ; InitAsyncStub
    // 0x3cfef0: ldur            x3, [fp, #-0x90]
    // 0x3cfef4: LoadField: r4 = r3->field_b
    //     0x3cfef4: ldur            w4, [x3, #0xb]
    // 0x3cfef8: DecompressPointer r4
    //     0x3cfef8: add             x4, x4, HEAP, lsl #32
    // 0x3cfefc: stur            x4, [fp, #-0xa8]
    // 0x3cff00: r0 = LoadClassIdInstr(r4)
    //     0x3cff00: ldur            x0, [x4, #-1]
    //     0x3cff04: ubfx            x0, x0, #0xc, #0x14
    // 0x3cff08: mov             x1, x4
    // 0x3cff0c: ldur            x2, [fp, #-0x98]
    // 0x3cff10: r0 = GDT[cid_x0 + -0xff9]()
    //     0x3cff10: sub             lr, x0, #0xff9
    //     0x3cff14: ldr             lr, [x21, lr, lsl #3]
    //     0x3cff18: blr             lr
    // 0x3cff1c: mov             x1, x0
    // 0x3cff20: stur            x1, [fp, #-0x98]
    // 0x3cff24: ldur            x2, [fp, #-0xa8]
    // 0x3cff28: ldur            x16, [fp, #-0xa0]
    // 0x3cff2c: stp             x1, x16, [SP]
    // 0x3cff30: ldur            x0, [fp, #-0xa0]
    // 0x3cff34: ClosureCall
    //     0x3cff34: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3cff38: ldur            x2, [x0, #7]
    //     0x3cff3c: blr             x2
    // 0x3cff40: mov             x1, x0
    // 0x3cff44: stur            x1, [fp, #-0xb0]
    // 0x3cff48: r0 = Await()
    //     0x3cff48: bl              #0x89dd94  ; AwaitStub
    // 0x3cff4c: ldur            x3, [fp, #-0xa8]
    // 0x3cff50: r1 = LoadClassIdInstr(r3)
    //     0x3cff50: ldur            x1, [x3, #-1]
    //     0x3cff54: ubfx            x1, x1, #0xc, #0x14
    // 0x3cff58: mov             x2, x0
    // 0x3cff5c: mov             x0, x1
    // 0x3cff60: mov             x1, x3
    // 0x3cff64: r0 = GDT[cid_x0 + -0xff7]()
    //     0x3cff64: sub             lr, x0, #0xff7
    //     0x3cff68: ldr             lr, [x21, lr, lsl #3]
    //     0x3cff6c: blr             lr
    // 0x3cff70: r0 = ReturnAsyncNotFuture()
    //     0x3cff70: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3cff74: sub             SP, fp, #0xc0
    // 0x3cff78: r1 = 60
    //     0x3cff78: movz            x1, #0x3c
    // 0x3cff7c: branchIfSmi(r0, 0x3cff88)
    //     0x3cff7c: tbz             w0, #0, #0x3cff88
    // 0x3cff80: r1 = LoadClassIdInstr(r0)
    //     0x3cff80: ldur            x1, [x0, #-1]
    //     0x3cff84: ubfx            x1, x1, #0xc, #0x14
    // 0x3cff88: cmp             x1, #0x4c1
    // 0x3cff8c: b.ne            #0x3cffd8
    // 0x3cff90: ldur            x2, [fp, #-0xa8]
    // 0x3cff94: LoadField: r1 = r0->field_7
    //     0x3cff94: ldur            w1, [x0, #7]
    // 0x3cff98: DecompressPointer r1
    //     0x3cff98: add             x1, x1, HEAP, lsl #32
    // 0x3cff9c: LoadField: r3 = r0->field_b
    //     0x3cff9c: ldur            w3, [x0, #0xb]
    // 0x3cffa0: DecompressPointer r3
    //     0x3cffa0: add             x3, x3, HEAP, lsl #32
    // 0x3cffa4: LoadField: r4 = r0->field_f
    //     0x3cffa4: ldur            w4, [x0, #0xf]
    // 0x3cffa8: DecompressPointer r4
    //     0x3cffa8: add             x4, x4, HEAP, lsl #32
    // 0x3cffac: r0 = LoadClassIdInstr(r2)
    //     0x3cffac: ldur            x0, [x2, #-1]
    //     0x3cffb0: ubfx            x0, x0, #0xc, #0x14
    // 0x3cffb4: str             x4, [SP]
    // 0x3cffb8: mov             x16, x1
    // 0x3cffbc: mov             x1, x2
    // 0x3cffc0: mov             x2, x16
    // 0x3cffc4: r4 = const [0, 0x4, 0x1, 0x3, details, 0x3, null]
    //     0x3cffc4: ldr             x4, [PP, #0x3f30]  ; [pp+0x3f30] List(7) [0, 0x4, 0x1, 0x3, "details", 0x3, Null]
    // 0x3cffc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3cffc8: sub             lr, x0, #1, lsl #12
    //     0x3cffcc: ldr             lr, [x21, lr, lsl #3]
    //     0x3cffd0: blr             lr
    // 0x3cffd4: r0 = ReturnAsyncNotFuture()
    //     0x3cffd4: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3cffd8: ldur            x2, [fp, #-0xa8]
    // 0x3cffdc: cmp             x1, #0x4c0
    // 0x3cffe0: b.ne            #0x3cffec
    // 0x3cffe4: r0 = Null
    //     0x3cffe4: mov             x0, NULL
    // 0x3cffe8: r0 = ReturnAsyncNotFuture()
    //     0x3cffe8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3cffec: r1 = 60
    //     0x3cffec: movz            x1, #0x3c
    // 0x3cfff0: branchIfSmi(r0, 0x3cfffc)
    //     0x3cfff0: tbz             w0, #0, #0x3cfffc
    // 0x3cfff4: r1 = LoadClassIdInstr(r0)
    //     0x3cfff4: ldur            x1, [x0, #-1]
    //     0x3cfff8: ubfx            x1, x1, #0xc, #0x14
    // 0x3cfffc: str             x0, [SP]
    // 0x3d0000: mov             x0, x1
    // 0x3d0004: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3d0004: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3d0008: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x3d0008: movz            x17, #0x33cf
    //     0x3d000c: add             lr, x0, x17
    //     0x3d0010: ldr             lr, [x21, lr, lsl #3]
    //     0x3d0014: blr             lr
    // 0x3d0018: ldur            x1, [fp, #-0xa8]
    // 0x3d001c: r2 = LoadClassIdInstr(r1)
    //     0x3d001c: ldur            x2, [x1, #-1]
    //     0x3d0020: ubfx            x2, x2, #0xc, #0x14
    // 0x3d0024: mov             x3, x0
    // 0x3d0028: mov             x0, x2
    // 0x3d002c: r2 = "error"
    //     0x3d002c: ldr             x2, [PP, #0x3f38]  ; [pp+0x3f38] "error"
    // 0x3d0030: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3d0030: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3d0034: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d0034: sub             lr, x0, #1, lsl #12
    //     0x3d0038: ldr             lr, [x21, lr, lsl #3]
    //     0x3d003c: blr             lr
    // 0x3d0040: r0 = ReturnAsyncNotFuture()
    //     0x3d0040: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x3d0044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d0044: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d0048: b               #0x3cfee8
  }
  Future<Map<Y0, Y1>?> invokeMapMethod<Y0, Y1>(MethodChannel, String, [dynamic]) async {
    // ** addr: 0x5a75b0, size: 0x11c
    // 0x5a75b0: EnterFrame
    //     0x5a75b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a75b4: mov             fp, SP
    // 0x5a75b8: AllocStack(0x50)
    //     0x5a75b8: sub             SP, SP, #0x50
    // 0x5a75bc: SetupParameters(MethodChannel this /* r0, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x18 */])
    //     0x5a75bc: stur            NULL, [fp, #-8]
    //     0x5a75c0: ldur            w0, [x4, #0x13]
    //     0x5a75c4: sub             x1, x0, #4
    //     0x5a75c8: add             x0, fp, w1, sxtw #2
    //     0x5a75cc: ldr             x0, [x0, #0x18]
    //     0x5a75d0: stur            x0, [fp, #-0x28]
    //     0x5a75d4: add             x5, fp, w1, sxtw #2
    //     0x5a75d8: ldr             x5, [x5, #0x10]
    //     0x5a75dc: stur            x5, [fp, #-0x20]
    //     0x5a75e0: cmp             w1, #2
    //     0x5a75e4: b.lt            #0x5a75f8
    //     0x5a75e8: add             x2, fp, w1, sxtw #2
    //     0x5a75ec: ldr             x2, [x2, #8]
    //     0x5a75f0: mov             x6, x2
    //     0x5a75f4: b               #0x5a75fc
    //     0x5a75f8: mov             x6, NULL
    //     0x5a75fc: stur            x6, [fp, #-0x18]
    //     0x5a7600: ldur            w1, [x4, #0xf]
    //     0x5a7604: cbnz            w1, #0x5a7610
    //     0x5a7608: mov             x4, NULL
    //     0x5a760c: b               #0x5a7620
    //     0x5a7610: ldur            w1, [x4, #0x17]
    //     0x5a7614: add             x2, fp, w1, sxtw #2
    //     0x5a7618: ldr             x2, [x2, #0x10]
    //     0x5a761c: mov             x4, x2
    //     0x5a7620: stur            x4, [fp, #-0x10]
    // 0x5a7624: CheckStackOverflow
    //     0x5a7624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a7628: cmp             SP, x16
    //     0x5a762c: b.ls            #0x5a76c4
    // 0x5a7630: mov             x1, x4
    // 0x5a7634: r2 = Null
    //     0x5a7634: mov             x2, NULL
    // 0x5a7638: r3 = <Map<Y0, Y1>?>
    //     0x5a7638: ldr             x3, [PP, #0x5cc8]  ; [pp+0x5cc8] TypeArguments: <Map<Y0, Y1>?>
    // 0x5a763c: r0 = InstantiateTypeArguments()
    //     0x5a763c: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x5a7640: mov             x1, x0
    // 0x5a7644: stur            x1, [fp, #-0x30]
    // 0x5a7648: r0 = InitAsync()
    //     0x5a7648: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5a764c: ldur            x0, [fp, #-0x28]
    // 0x5a7650: r1 = LoadClassIdInstr(r0)
    //     0x5a7650: ldur            x1, [x0, #-1]
    //     0x5a7654: ubfx            x1, x1, #0xc, #0x14
    // 0x5a7658: r16 = <Map>
    //     0x5a7658: ldr             x16, [PP, #0x3408]  ; [pp+0x3408] TypeArguments: <Map>
    // 0x5a765c: stp             x0, x16, [SP, #0x10]
    // 0x5a7660: ldur            x16, [fp, #-0x20]
    // 0x5a7664: ldur            lr, [fp, #-0x18]
    // 0x5a7668: stp             lr, x16, [SP]
    // 0x5a766c: mov             x0, x1
    // 0x5a7670: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5a7670: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5a7674: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x5a7674: sub             lr, x0, #0xfe1
    //     0x5a7678: ldr             lr, [x21, lr, lsl #3]
    //     0x5a767c: blr             lr
    // 0x5a7680: mov             x1, x0
    // 0x5a7684: stur            x1, [fp, #-0x18]
    // 0x5a7688: r0 = Await()
    //     0x5a7688: bl              #0x89dd94  ; AwaitStub
    // 0x5a768c: cmp             w0, NULL
    // 0x5a7690: b.ne            #0x5a769c
    // 0x5a7694: r0 = Null
    //     0x5a7694: mov             x0, NULL
    // 0x5a7698: b               #0x5a76c0
    // 0x5a769c: r1 = LoadClassIdInstr(r0)
    //     0x5a769c: ldur            x1, [x0, #-1]
    //     0x5a76a0: ubfx            x1, x1, #0xc, #0x14
    // 0x5a76a4: ldur            x16, [fp, #-0x10]
    // 0x5a76a8: stp             x0, x16, [SP]
    // 0x5a76ac: mov             x0, x1
    // 0x5a76b0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x5a76b0: ldr             x4, [PP, #0x400]  ; [pp+0x400] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x5a76b4: r0 = GDT[cid_x0 + 0x8a1]()
    //     0x5a76b4: add             lr, x0, #0x8a1
    //     0x5a76b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5a76bc: blr             lr
    // 0x5a76c0: r0 = ReturnAsyncNotFuture()
    //     0x5a76c0: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5a76c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a76c4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a76c8: b               #0x5a7630
  }
  Future<Y0?> _invokeMethod<Y0>(MethodChannel, String, dynamic, bool) async {
    // ** addr: 0x885730, size: 0x208
    // 0x885730: EnterFrame
    //     0x885730: stp             fp, lr, [SP, #-0x10]!
    //     0x885734: mov             fp, SP
    // 0x885738: AllocStack(0x48)
    //     0x885738: sub             SP, SP, #0x48
    // 0x88573c: SetupParameters(MethodChannel this /* r5, fp-0x30 */, dynamic _ /* r6, fp-0x28 */, dynamic _ /* r7, fp-0x20 */, dynamic _ /* r8, fp-0x18 */)
    //     0x88573c: stur            NULL, [fp, #-8]
    //     0x885740: movz            x0, #0
    //     0x885744: add             x5, fp, w0, sxtw #2
    //     0x885748: ldr             x5, [x5, #0x28]
    //     0x88574c: stur            x5, [fp, #-0x30]
    //     0x885750: add             x6, fp, w0, sxtw #2
    //     0x885754: ldr             x6, [x6, #0x20]
    //     0x885758: stur            x6, [fp, #-0x28]
    //     0x88575c: add             x7, fp, w0, sxtw #2
    //     0x885760: ldr             x7, [x7, #0x18]
    //     0x885764: stur            x7, [fp, #-0x20]
    //     0x885768: add             x8, fp, w0, sxtw #2
    //     0x88576c: ldr             x8, [x8, #0x10]
    //     0x885770: stur            x8, [fp, #-0x18]
    // 0x885774: LoadField: r0 = r4->field_f
    //     0x885774: ldur            w0, [x4, #0xf]
    // 0x885778: cbnz            w0, #0x885784
    // 0x88577c: r0 = Null
    //     0x88577c: mov             x0, NULL
    // 0x885780: b               #0x885794
    // 0x885784: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x885784: ldur            w0, [x4, #0x17]
    // 0x885788: add             x1, fp, w0, sxtw #2
    // 0x88578c: ldr             x1, [x1, #0x10]
    // 0x885790: mov             x0, x1
    // 0x885794: stur            x0, [fp, #-0x10]
    // 0x885798: CheckStackOverflow
    //     0x885798: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x88579c: cmp             SP, x16
    //     0x8857a0: b.ls            #0x885930
    // 0x8857a4: mov             x1, x0
    // 0x8857a8: r2 = Null
    //     0x8857a8: mov             x2, NULL
    // 0x8857ac: r3 = <Y0?>
    //     0x8857ac: ldr             x3, [PP, #0x2e58]  ; [pp+0x2e58] TypeArguments: <Y0?>
    // 0x8857b0: r0 = Null
    //     0x8857b0: mov             x0, NULL
    // 0x8857b4: cmp             x2, x0
    // 0x8857b8: b.ne            #0x8857c4
    // 0x8857bc: cmp             x1, x0
    // 0x8857c0: b.eq            #0x8857c8
    // 0x8857c4: r0 = InstantiateTypeArgumentsMayShareFunctionTA()
    //     0x8857c4: bl              #0x89dff0  ; InstantiateTypeArgumentsMayShareFunctionTAStub
    // 0x8857c8: mov             x1, x0
    // 0x8857cc: stur            x1, [fp, #-0x38]
    // 0x8857d0: r0 = InitAsync()
    //     0x8857d0: bl              #0x89dbd8  ; InitAsyncStub
    // 0x8857d4: ldur            x1, [fp, #-0x30]
    // 0x8857d8: LoadField: r0 = r1->field_b
    //     0x8857d8: ldur            w0, [x1, #0xb]
    // 0x8857dc: DecompressPointer r0
    //     0x8857dc: add             x0, x0, HEAP, lsl #32
    // 0x8857e0: stur            x0, [fp, #-0x38]
    // 0x8857e4: r0 = MethodCall()
    //     0x8857e4: bl              #0x885938  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x8857e8: ldur            x3, [fp, #-0x28]
    // 0x8857ec: StoreField: r0->field_7 = r3
    //     0x8857ec: stur            w3, [x0, #7]
    // 0x8857f0: ldur            x1, [fp, #-0x20]
    // 0x8857f4: StoreField: r0->field_b = r1
    //     0x8857f4: stur            w1, [x0, #0xb]
    // 0x8857f8: ldur            x4, [fp, #-0x38]
    // 0x8857fc: r1 = LoadClassIdInstr(r4)
    //     0x8857fc: ldur            x1, [x4, #-1]
    //     0x885800: ubfx            x1, x1, #0xc, #0x14
    // 0x885804: mov             x2, x0
    // 0x885808: mov             x0, x1
    // 0x88580c: mov             x1, x4
    // 0x885810: r0 = GDT[cid_x0 + -0xffa]()
    //     0x885810: sub             lr, x0, #0xffa
    //     0x885814: ldr             lr, [x21, lr, lsl #3]
    //     0x885818: blr             lr
    // 0x88581c: ldur            x1, [fp, #-0x30]
    // 0x885820: stur            x0, [fp, #-0x20]
    // 0x885824: r0 = binaryMessenger()
    //     0x885824: bl              #0x3c9b80  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::binaryMessenger
    // 0x885828: ldur            x0, [fp, #-0x30]
    // 0x88582c: LoadField: r4 = r0->field_7
    //     0x88582c: ldur            w4, [x0, #7]
    // 0x885830: DecompressPointer r4
    //     0x885830: add             x4, x4, HEAP, lsl #32
    // 0x885834: mov             x2, x4
    // 0x885838: ldur            x3, [fp, #-0x20]
    // 0x88583c: stur            x4, [fp, #-0x40]
    // 0x885840: r1 = Instance__DefaultBinaryMessenger
    //     0x885840: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] Obj!_DefaultBinaryMessenger@89a311
    // 0x885844: r0 = send()
    //     0x885844: bl              #0x3c9bb0  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x885848: mov             x2, x0
    // 0x88584c: r1 = <ByteData?>
    //     0x88584c: ldr             x1, [PP, #0x660]  ; [pp+0x660] TypeArguments: <ByteData?>
    // 0x885850: stur            x2, [fp, #-0x20]
    // 0x885854: r0 = AwaitWithTypeCheck()
    //     0x885854: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x885858: cmp             w0, NULL
    // 0x88585c: b.ne            #0x885870
    // 0x885860: ldur            x0, [fp, #-0x18]
    // 0x885864: tbnz            w0, #4, #0x8858d4
    // 0x885868: r0 = Null
    //     0x885868: mov             x0, NULL
    // 0x88586c: r0 = ReturnAsyncNotFuture()
    //     0x88586c: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x885870: ldur            x1, [fp, #-0x38]
    // 0x885874: r2 = LoadClassIdInstr(r1)
    //     0x885874: ldur            x2, [x1, #-1]
    //     0x885878: ubfx            x2, x2, #0xc, #0x14
    // 0x88587c: mov             x16, x0
    // 0x885880: mov             x0, x2
    // 0x885884: mov             x2, x16
    // 0x885888: r0 = GDT[cid_x0 + -0xff8]()
    //     0x885888: sub             lr, x0, #0xff8
    //     0x88588c: ldr             lr, [x21, lr, lsl #3]
    //     0x885890: blr             lr
    // 0x885894: ldur            x1, [fp, #-0x10]
    // 0x885898: mov             x3, x0
    // 0x88589c: r2 = Null
    //     0x88589c: mov             x2, NULL
    // 0x8858a0: stur            x3, [fp, #-0x10]
    // 0x8858a4: cmp             w0, NULL
    // 0x8858a8: b.eq            #0x8858cc
    // 0x8858ac: cmp             w1, NULL
    // 0x8858b0: b.eq            #0x8858cc
    // 0x8858b4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8858b4: ldur            w4, [x1, #0x17]
    // 0x8858b8: DecompressPointer r4
    //     0x8858b8: add             x4, x4, HEAP, lsl #32
    // 0x8858bc: r8 = Y0?
    //     0x8858bc: ldr             x8, [PP, #0x2e68]  ; [pp+0x2e68] TypeParameter: Y0?
    // 0x8858c0: LoadField: r9 = r4->field_7
    //     0x8858c0: ldur            x9, [x4, #7]
    // 0x8858c4: r3 = Null
    //     0x8858c4: ldr             x3, [PP, #0x2e70]  ; [pp+0x2e70] Null
    // 0x8858c8: blr             x9
    // 0x8858cc: ldur            x0, [fp, #-0x10]
    // 0x8858d0: r0 = ReturnAsync()
    //     0x8858d0: b               #0x89db34  ; ReturnAsyncStub
    // 0x8858d4: ldur            x3, [fp, #-0x28]
    // 0x8858d8: ldur            x0, [fp, #-0x40]
    // 0x8858dc: r1 = Null
    //     0x8858dc: mov             x1, NULL
    // 0x8858e0: r2 = 8
    //     0x8858e0: movz            x2, #0x8
    // 0x8858e4: r0 = AllocateArray()
    //     0x8858e4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x8858e8: r16 = "No implementation found for method "
    //     0x8858e8: ldr             x16, [PP, #0x2e80]  ; [pp+0x2e80] "No implementation found for method "
    // 0x8858ec: StoreField: r0->field_f = r16
    //     0x8858ec: stur            w16, [x0, #0xf]
    // 0x8858f0: ldur            x1, [fp, #-0x28]
    // 0x8858f4: StoreField: r0->field_13 = r1
    //     0x8858f4: stur            w1, [x0, #0x13]
    // 0x8858f8: r16 = " on channel "
    //     0x8858f8: ldr             x16, [PP, #0x2e88]  ; [pp+0x2e88] " on channel "
    // 0x8858fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x8858fc: stur            w16, [x0, #0x17]
    // 0x885900: ldur            x1, [fp, #-0x40]
    // 0x885904: StoreField: r0->field_1b = r1
    //     0x885904: stur            w1, [x0, #0x1b]
    // 0x885908: str             x0, [SP]
    // 0x88590c: r0 = _interpolate()
    //     0x88590c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x885910: stur            x0, [fp, #-0x10]
    // 0x885914: r0 = MissingPluginException()
    //     0x885914: bl              #0x48f2b8  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x885918: mov             x1, x0
    // 0x88591c: ldur            x0, [fp, #-0x10]
    // 0x885920: StoreField: r1->field_7 = r0
    //     0x885920: stur            w0, [x1, #7]
    // 0x885924: mov             x0, x1
    // 0x885928: r0 = Throw()
    //     0x885928: bl              #0x89e630  ; ThrowStub
    // 0x88592c: brk             #0
    // 0x885930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885930: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885934: b               #0x8857a4
  }
  _ invokeMethod(/* No info */) {
    // ** addr: 0x885944, size: 0x98
    // 0x885944: EnterFrame
    //     0x885944: stp             fp, lr, [SP, #-0x10]!
    //     0x885948: mov             fp, SP
    // 0x88594c: AllocStack(0x28)
    //     0x88594c: sub             SP, SP, #0x28
    // 0x885950: SetupParameters(MethodChannel this /* r0 */, dynamic _ /* r2 */, [dynamic _ = Null /* r1 */])
    //     0x885950: ldur            w0, [x4, #0x13]
    //     0x885954: sub             x1, x0, #4
    //     0x885958: add             x0, fp, w1, sxtw #2
    //     0x88595c: ldr             x0, [x0, #0x18]
    //     0x885960: add             x2, fp, w1, sxtw #2
    //     0x885964: ldr             x2, [x2, #0x10]
    //     0x885968: cmp             w1, #2
    //     0x88596c: b.lt            #0x885980
    //     0x885970: add             x3, fp, w1, sxtw #2
    //     0x885974: ldr             x3, [x3, #8]
    //     0x885978: mov             x1, x3
    //     0x88597c: b               #0x885984
    //     0x885980: mov             x1, NULL
    //     0x885984: ldur            w3, [x4, #0xf]
    //     0x885988: cbnz            w3, #0x885994
    //     0x88598c: mov             x3, NULL
    //     0x885990: b               #0x8859a4
    //     0x885994: ldur            w3, [x4, #0x17]
    //     0x885998: add             x4, fp, w3, sxtw #2
    //     0x88599c: ldr             x4, [x4, #0x10]
    //     0x8859a0: mov             x3, x4
    // 0x8859a4: CheckStackOverflow
    //     0x8859a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8859a8: cmp             SP, x16
    //     0x8859ac: b.ls            #0x8859d4
    // 0x8859b0: stp             x0, x3, [SP, #0x18]
    // 0x8859b4: stp             x1, x2, [SP, #8]
    // 0x8859b8: r16 = false
    //     0x8859b8: add             x16, NULL, #0x30  ; false
    // 0x8859bc: str             x16, [SP]
    // 0x8859c0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x8859c0: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x8859c4: r0 = _invokeMethod()
    //     0x8859c4: bl              #0x885730  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0x8859c8: LeaveFrame
    //     0x8859c8: mov             SP, fp
    //     0x8859cc: ldp             fp, lr, [SP], #0x10
    // 0x8859d0: ret
    //     0x8859d0: ret             
    // 0x8859d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8859d4: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8859d8: b               #0x8859b0
  }
}

// class id: 1200, size: 0x14, field offset: 0x14
//   const constructor, 
class OptionalMethodChannel extends MethodChannel {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  Future<Y0?> invokeMethod<Y0>(OptionalMethodChannel, String, [dynamic]) async {
    // ** addr: 0x88564c, size: 0xe4
    // 0x88564c: EnterFrame
    //     0x88564c: stp             fp, lr, [SP, #-0x10]!
    //     0x885650: mov             fp, SP
    // 0x885654: AllocStack(0x58)
    //     0x885654: sub             SP, SP, #0x58
    // 0x885658: SetupParameters(OptionalMethodChannel this /* r0, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x18 */])
    //     0x885658: stur            NULL, [fp, #-8]
    //     0x88565c: ldur            w0, [x4, #0x13]
    //     0x885660: sub             x1, x0, #4
    //     0x885664: add             x0, fp, w1, sxtw #2
    //     0x885668: ldr             x0, [x0, #0x18]
    //     0x88566c: stur            x0, [fp, #-0x28]
    //     0x885670: add             x5, fp, w1, sxtw #2
    //     0x885674: ldr             x5, [x5, #0x10]
    //     0x885678: stur            x5, [fp, #-0x20]
    //     0x88567c: cmp             w1, #2
    //     0x885680: b.lt            #0x885694
    //     0x885684: add             x2, fp, w1, sxtw #2
    //     0x885688: ldr             x2, [x2, #8]
    //     0x88568c: mov             x6, x2
    //     0x885690: b               #0x885698
    //     0x885694: mov             x6, NULL
    //     0x885698: stur            x6, [fp, #-0x18]
    //     0x88569c: ldur            w1, [x4, #0xf]
    //     0x8856a0: cbnz            w1, #0x8856ac
    //     0x8856a4: mov             x4, NULL
    //     0x8856a8: b               #0x8856bc
    //     0x8856ac: ldur            w1, [x4, #0x17]
    //     0x8856b0: add             x2, fp, w1, sxtw #2
    //     0x8856b4: ldr             x2, [x2, #0x10]
    //     0x8856b8: mov             x4, x2
    //     0x8856bc: stur            x4, [fp, #-0x10]
    // 0x8856c0: CheckStackOverflow
    //     0x8856c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8856c4: cmp             SP, x16
    //     0x8856c8: b.ls            #0x885728
    // 0x8856cc: mov             x1, x4
    // 0x8856d0: r2 = Null
    //     0x8856d0: mov             x2, NULL
    // 0x8856d4: r3 = <Y0?>
    //     0x8856d4: ldr             x3, [PP, #0x37e8]  ; [pp+0x37e8] TypeArguments: <Y0?>
    // 0x8856d8: r0 = Null
    //     0x8856d8: mov             x0, NULL
    // 0x8856dc: cmp             x2, x0
    // 0x8856e0: b.ne            #0x8856ec
    // 0x8856e4: cmp             x1, x0
    // 0x8856e8: b.eq            #0x8856f0
    // 0x8856ec: r0 = InstantiateTypeArgumentsMayShareFunctionTA()
    //     0x8856ec: bl              #0x89dff0  ; InstantiateTypeArgumentsMayShareFunctionTAStub
    // 0x8856f0: mov             x1, x0
    // 0x8856f4: stur            x1, [fp, #-0x30]
    // 0x8856f8: r0 = InitAsync()
    //     0x8856f8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x8856fc: ldur            x16, [fp, #-0x10]
    // 0x885700: ldur            lr, [fp, #-0x28]
    // 0x885704: stp             lr, x16, [SP, #0x18]
    // 0x885708: ldur            x16, [fp, #-0x20]
    // 0x88570c: ldur            lr, [fp, #-0x18]
    // 0x885710: stp             lr, x16, [SP, #8]
    // 0x885714: r16 = true
    //     0x885714: add             x16, NULL, #0x20  ; true
    // 0x885718: str             x16, [SP]
    // 0x88571c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x88571c: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x885720: r0 = _invokeMethod()
    //     0x885720: bl              #0x885730  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0x885724: r0 = ReturnAsync()
    //     0x885724: b               #0x89db34  ; ReturnAsyncStub
    // 0x885728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885728: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88572c: b               #0x8856cc
  }
}

// class id: 1201, size: 0x18, field offset: 0x8
//   const constructor, 
class BasicMessageChannel<X0> extends Object {

  _OneByteString field_c;
  JSONMessageCodec field_10;

  _ send(/* No info */) async {
    // ** addr: 0x3c9a5c, size: 0x124
    // 0x3c9a5c: EnterFrame
    //     0x3c9a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c9a60: mov             fp, SP
    // 0x3c9a64: AllocStack(0x28)
    //     0x3c9a64: sub             SP, SP, #0x28
    // 0x3c9a68: SetupParameters(BasicMessageChannel<X0> this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x3c9a68: stur            NULL, [fp, #-8]
    //     0x3c9a6c: mov             x4, x1
    //     0x3c9a70: mov             x3, x2
    //     0x3c9a74: stur            x1, [fp, #-0x18]
    //     0x3c9a78: stur            x2, [fp, #-0x20]
    // 0x3c9a7c: CheckStackOverflow
    //     0x3c9a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c9a80: cmp             SP, x16
    //     0x3c9a84: b.ls            #0x3c9b78
    // 0x3c9a88: LoadField: r5 = r4->field_7
    //     0x3c9a88: ldur            w5, [x4, #7]
    // 0x3c9a8c: DecompressPointer r5
    //     0x3c9a8c: add             x5, x5, HEAP, lsl #32
    // 0x3c9a90: mov             x0, x3
    // 0x3c9a94: mov             x2, x5
    // 0x3c9a98: stur            x5, [fp, #-0x10]
    // 0x3c9a9c: r1 = Null
    //     0x3c9a9c: mov             x1, NULL
    // 0x3c9aa0: cmp             w2, NULL
    // 0x3c9aa4: b.eq            #0x3c9ac4
    // 0x3c9aa8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3c9aa8: ldur            w4, [x2, #0x17]
    // 0x3c9aac: DecompressPointer r4
    //     0x3c9aac: add             x4, x4, HEAP, lsl #32
    // 0x3c9ab0: r8 = X0
    //     0x3c9ab0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x3c9ab4: LoadField: r9 = r4->field_7
    //     0x3c9ab4: ldur            x9, [x4, #7]
    // 0x3c9ab8: r3 = Null
    //     0x3c9ab8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf0f8] Null
    //     0x3c9abc: ldr             x3, [x3, #0xf8]
    // 0x3c9ac0: blr             x9
    // 0x3c9ac4: ldur            x2, [fp, #-0x10]
    // 0x3c9ac8: r1 = Null
    //     0x3c9ac8: mov             x1, NULL
    // 0x3c9acc: r3 = <X0?>
    //     0x3c9acc: ldr             x3, [PP, #0x640]  ; [pp+0x640] TypeArguments: <X0?>
    // 0x3c9ad0: r0 = Null
    //     0x3c9ad0: mov             x0, NULL
    // 0x3c9ad4: cmp             x2, x0
    // 0x3c9ad8: b.eq            #0x3c9ae0
    // 0x3c9adc: r0 = InstantiateTypeArgumentsMayShareInstantiatorTA()
    //     0x3c9adc: bl              #0x89e154  ; InstantiateTypeArgumentsMayShareInstantiatorTAStub
    // 0x3c9ae0: mov             x1, x0
    // 0x3c9ae4: stur            x1, [fp, #-0x10]
    // 0x3c9ae8: r0 = InitAsync()
    //     0x3c9ae8: bl              #0x89dbd8  ; InitAsyncStub
    // 0x3c9aec: ldur            x0, [fp, #-0x18]
    // 0x3c9af0: LoadField: r1 = r0->field_f
    //     0x3c9af0: ldur            w1, [x0, #0xf]
    // 0x3c9af4: DecompressPointer r1
    //     0x3c9af4: add             x1, x1, HEAP, lsl #32
    // 0x3c9af8: stur            x1, [fp, #-0x10]
    // 0x3c9afc: r0 = _findBinaryMessenger()
    //     0x3c9afc: bl              #0x3ca07c  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x3c9b00: ldur            x0, [fp, #-0x18]
    // 0x3c9b04: LoadField: r3 = r0->field_b
    //     0x3c9b04: ldur            w3, [x0, #0xb]
    // 0x3c9b08: DecompressPointer r3
    //     0x3c9b08: add             x3, x3, HEAP, lsl #32
    // 0x3c9b0c: ldur            x4, [fp, #-0x10]
    // 0x3c9b10: stur            x3, [fp, #-0x28]
    // 0x3c9b14: r0 = LoadClassIdInstr(r4)
    //     0x3c9b14: ldur            x0, [x4, #-1]
    //     0x3c9b18: ubfx            x0, x0, #0xc, #0x14
    // 0x3c9b1c: mov             x1, x4
    // 0x3c9b20: ldur            x2, [fp, #-0x20]
    // 0x3c9b24: r0 = GDT[cid_x0 + 0x4d2]()
    //     0x3c9b24: add             lr, x0, #0x4d2
    //     0x3c9b28: ldr             lr, [x21, lr, lsl #3]
    //     0x3c9b2c: blr             lr
    // 0x3c9b30: ldur            x2, [fp, #-0x28]
    // 0x3c9b34: mov             x3, x0
    // 0x3c9b38: r1 = Instance__DefaultBinaryMessenger
    //     0x3c9b38: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] Obj!_DefaultBinaryMessenger@89a311
    // 0x3c9b3c: r0 = send()
    //     0x3c9b3c: bl              #0x3c9bb0  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x3c9b40: mov             x2, x0
    // 0x3c9b44: r1 = <ByteData?>
    //     0x3c9b44: ldr             x1, [PP, #0x660]  ; [pp+0x660] TypeArguments: <ByteData?>
    // 0x3c9b48: stur            x2, [fp, #-0x18]
    // 0x3c9b4c: r0 = AwaitWithTypeCheck()
    //     0x3c9b4c: bl              #0x89dc00  ; AwaitWithTypeCheckStub
    // 0x3c9b50: ldur            x1, [fp, #-0x10]
    // 0x3c9b54: r2 = LoadClassIdInstr(r1)
    //     0x3c9b54: ldur            x2, [x1, #-1]
    //     0x3c9b58: ubfx            x2, x2, #0xc, #0x14
    // 0x3c9b5c: mov             x16, x0
    // 0x3c9b60: mov             x0, x2
    // 0x3c9b64: mov             x2, x16
    // 0x3c9b68: r0 = GDT[cid_x0 + 0xee0]()
    //     0x3c9b68: add             lr, x0, #0xee0
    //     0x3c9b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c9b70: blr             lr
    // 0x3c9b74: r0 = ReturnAsync()
    //     0x3c9b74: b               #0x89db34  ; ReturnAsyncStub
    // 0x3c9b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c9b78: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c9b7c: b               #0x3c9a88
  }
  get _ binaryMessenger(/* No info */) {
    // ** addr: 0x3c9b80, size: 0x30
    // 0x3c9b80: EnterFrame
    //     0x3c9b80: stp             fp, lr, [SP, #-0x10]!
    //     0x3c9b84: mov             fp, SP
    // 0x3c9b88: CheckStackOverflow
    //     0x3c9b88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3c9b8c: cmp             SP, x16
    //     0x3c9b90: b.ls            #0x3c9ba8
    // 0x3c9b94: r0 = _findBinaryMessenger()
    //     0x3c9b94: bl              #0x3ca07c  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x3c9b98: r0 = Instance__DefaultBinaryMessenger
    //     0x3c9b98: ldr             x0, [PP, #0x2e60]  ; [pp+0x2e60] Obj!_DefaultBinaryMessenger@89a311
    // 0x3c9b9c: LeaveFrame
    //     0x3c9b9c: mov             SP, fp
    //     0x3c9ba0: ldp             fp, lr, [SP], #0x10
    // 0x3c9ba4: ret
    //     0x3c9ba4: ret             
    // 0x3c9ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c9ba8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c9bac: b               #0x3c9b94
  }
  _ setMessageHandler(/* No info */) {
    // ** addr: 0x5a5268, size: 0xb0
    // 0x5a5268: EnterFrame
    //     0x5a5268: stp             fp, lr, [SP, #-0x10]!
    //     0x5a526c: mov             fp, SP
    // 0x5a5270: AllocStack(0x18)
    //     0x5a5270: sub             SP, SP, #0x18
    // 0x5a5274: SetupParameters(BasicMessageChannel<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5a5274: mov             x0, x2
    //     0x5a5278: stur            x1, [fp, #-8]
    //     0x5a527c: stur            x2, [fp, #-0x10]
    // 0x5a5280: CheckStackOverflow
    //     0x5a5280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a5284: cmp             SP, x16
    //     0x5a5288: b.ls            #0x5a5310
    // 0x5a528c: r1 = 2
    //     0x5a528c: movz            x1, #0x2
    // 0x5a5290: r0 = AllocateContext()
    //     0x5a5290: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x5a5294: mov             x4, x0
    // 0x5a5298: ldur            x3, [fp, #-8]
    // 0x5a529c: stur            x4, [fp, #-0x18]
    // 0x5a52a0: StoreField: r4->field_f = r3
    //     0x5a52a0: stur            w3, [x4, #0xf]
    // 0x5a52a4: ldur            x0, [fp, #-0x10]
    // 0x5a52a8: StoreField: r4->field_13 = r0
    //     0x5a52a8: stur            w0, [x4, #0x13]
    // 0x5a52ac: LoadField: r2 = r3->field_7
    //     0x5a52ac: ldur            w2, [x3, #7]
    // 0x5a52b0: DecompressPointer r2
    //     0x5a52b0: add             x2, x2, HEAP, lsl #32
    // 0x5a52b4: r1 = Null
    //     0x5a52b4: mov             x1, NULL
    // 0x5a52b8: r8 = ((dynamic this, X0?) => Future<X0>)?
    //     0x5a52b8: ldr             x8, [PP, #0x51f0]  ; [pp+0x51f0] FunctionType: ((dynamic this, X0?) => Future<X0>)?
    // 0x5a52bc: LoadField: r9 = r8->field_7
    //     0x5a52bc: ldur            x9, [x8, #7]
    // 0x5a52c0: r3 = Null
    //     0x5a52c0: ldr             x3, [PP, #0x51f8]  ; [pp+0x51f8] Null
    // 0x5a52c4: blr             x9
    // 0x5a52c8: ldur            x1, [fp, #-8]
    // 0x5a52cc: r0 = binaryMessenger()
    //     0x5a52cc: bl              #0x3c9b80  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::binaryMessenger
    // 0x5a52d0: ldur            x0, [fp, #-8]
    // 0x5a52d4: LoadField: r2 = r0->field_b
    //     0x5a52d4: ldur            w2, [x0, #0xb]
    // 0x5a52d8: DecompressPointer r2
    //     0x5a52d8: add             x2, x2, HEAP, lsl #32
    // 0x5a52dc: ldur            x3, [fp, #-0x18]
    // 0x5a52e0: stur            x2, [fp, #-0x10]
    // 0x5a52e4: r1 = Function '<anonymous closure>':.
    //     0x5a52e4: ldr             x1, [PP, #0x5208]  ; [pp+0x5208] AnonymousClosure: (0x5a5318), in [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler (0x5a5268)
    // 0x5a52e8: r2 = 64
    //     0x5a52e8: movz            x2, #0x40
    // 0x5a52ec: r0 = AllocateClosure1()
    //     0x5a52ec: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x5a52f0: ldur            x2, [fp, #-0x10]
    // 0x5a52f4: mov             x3, x0
    // 0x5a52f8: r1 = Instance__DefaultBinaryMessenger
    //     0x5a52f8: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] Obj!_DefaultBinaryMessenger@89a311
    // 0x5a52fc: r0 = setMessageHandler()
    //     0x5a52fc: bl              #0x3cf720  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x5a5300: r0 = Null
    //     0x5a5300: mov             x0, NULL
    // 0x5a5304: LeaveFrame
    //     0x5a5304: mov             SP, fp
    //     0x5a5308: ldp             fp, lr, [SP], #0x10
    // 0x5a530c: ret
    //     0x5a530c: ret             
    // 0x5a5310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5310: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5314: b               #0x5a528c
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x5a5318, size: 0xdc
    // 0x5a5318: EnterFrame
    //     0x5a5318: stp             fp, lr, [SP, #-0x10]!
    //     0x5a531c: mov             fp, SP
    // 0x5a5320: AllocStack(0x38)
    //     0x5a5320: sub             SP, SP, #0x38
    // 0x5a5324: SetupParameters(BasicMessageChannel<X0> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x5a5324: stur            NULL, [fp, #-8]
    //     0x5a5328: movz            x0, #0
    //     0x5a532c: add             x1, fp, w0, sxtw #2
    //     0x5a5330: ldr             x1, [x1, #0x18]
    //     0x5a5334: add             x2, fp, w0, sxtw #2
    //     0x5a5338: ldr             x2, [x2, #0x10]
    //     0x5a533c: stur            x2, [fp, #-0x18]
    // 0x5a5340: LoadField: r3 = r1->field_1f
    //     0x5a5340: ldur            w3, [x1, #0x1f]
    // 0x5a5344: DecompressPointer r3
    //     0x5a5344: add             x3, x3, HEAP, lsl #32
    // 0x5a5348: stur            x3, [fp, #-0x10]
    // 0x5a534c: CheckStackOverflow
    //     0x5a534c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5a5350: cmp             SP, x16
    //     0x5a5354: b.ls            #0x5a53ec
    // 0x5a5358: InitAsync() -> Future<ByteData?>
    //     0x5a5358: ldr             x0, [PP, #0x660]  ; [pp+0x660] TypeArguments: <ByteData?>
    //     0x5a535c: bl              #0x89dbd8  ; InitAsyncStub
    // 0x5a5360: ldur            x3, [fp, #-0x10]
    // 0x5a5364: LoadField: r0 = r3->field_f
    //     0x5a5364: ldur            w0, [x3, #0xf]
    // 0x5a5368: DecompressPointer r0
    //     0x5a5368: add             x0, x0, HEAP, lsl #32
    // 0x5a536c: LoadField: r4 = r0->field_f
    //     0x5a536c: ldur            w4, [x0, #0xf]
    // 0x5a5370: DecompressPointer r4
    //     0x5a5370: add             x4, x4, HEAP, lsl #32
    // 0x5a5374: stur            x4, [fp, #-0x28]
    // 0x5a5378: LoadField: r5 = r3->field_13
    //     0x5a5378: ldur            w5, [x3, #0x13]
    // 0x5a537c: DecompressPointer r5
    //     0x5a537c: add             x5, x5, HEAP, lsl #32
    // 0x5a5380: stur            x5, [fp, #-0x20]
    // 0x5a5384: r0 = LoadClassIdInstr(r4)
    //     0x5a5384: ldur            x0, [x4, #-1]
    //     0x5a5388: ubfx            x0, x0, #0xc, #0x14
    // 0x5a538c: mov             x1, x4
    // 0x5a5390: ldur            x2, [fp, #-0x18]
    // 0x5a5394: r0 = GDT[cid_x0 + 0xee0]()
    //     0x5a5394: add             lr, x0, #0xee0
    //     0x5a5398: ldr             lr, [x21, lr, lsl #3]
    //     0x5a539c: blr             lr
    // 0x5a53a0: ldur            x16, [fp, #-0x20]
    // 0x5a53a4: stp             x0, x16, [SP]
    // 0x5a53a8: ldur            x0, [fp, #-0x20]
    // 0x5a53ac: ClosureCall
    //     0x5a53ac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5a53b0: ldur            x2, [x0, #7]
    //     0x5a53b4: blr             x2
    // 0x5a53b8: mov             x1, x0
    // 0x5a53bc: stur            x1, [fp, #-0x18]
    // 0x5a53c0: r0 = Await()
    //     0x5a53c0: bl              #0x89dd94  ; AwaitStub
    // 0x5a53c4: ldur            x1, [fp, #-0x28]
    // 0x5a53c8: r2 = LoadClassIdInstr(r1)
    //     0x5a53c8: ldur            x2, [x1, #-1]
    //     0x5a53cc: ubfx            x2, x2, #0xc, #0x14
    // 0x5a53d0: mov             x16, x0
    // 0x5a53d4: mov             x0, x2
    // 0x5a53d8: mov             x2, x16
    // 0x5a53dc: r0 = GDT[cid_x0 + 0x4d2]()
    //     0x5a53dc: add             lr, x0, #0x4d2
    //     0x5a53e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5a53e4: blr             lr
    // 0x5a53e8: r0 = ReturnAsyncNotFuture()
    //     0x5a53e8: b               #0x89db08  ; ReturnAsyncNotFutureStub
    // 0x5a53ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a53ec: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a53f0: b               #0x5a5358
  }
}
