// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/platform_channel.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048924) ----

  static _ _findBinaryMessenger(/* No info */) {
    // calls: BackgroundIsolateBinaryMessenger.instance, ServicesBinding.instance
    L_3ca090:
    r0 = LoadStaticField(0x510)
    if (r0 != w16) goto L_3ca0ac
    r2 = instance
    r0 = InitLateFinalStaticField()
    if (r0 != null) goto L_3ca0bc
    r0 = BackgroundIsolateBinaryMessenger.instance()
    goto L_3ca0d8
    L_3ca0bc:
    r0 = ServicesBinding.instance()
    r1 = r0.field_97
    if (r1 == w16) goto L_3ca0ec
    r0 = <_DefaultBinaryMessenger instance>
    return r0
    L_3ca0e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ca090
    L_3ca0ec:
    r9 = _defaultBinaryMessenger
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

}

// class id 1198, instance size 0x14, first field at 0x8
//   const constructor,
class EventChannel extends Object {

  _ receiveBroadcastStream(/* No info */) {
    r2 = r2 - 0
    if (r2 < 2) goto L_71ec60
    goto L_71ec64
    L_71ec64:
    loc_8 = r0
    r1 = 4
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_f = r0
    r2 = loc_8
    r1.field_13 = r2
    r2 = r0.field_7
    loc_8 = r2
    r0 = MethodChannel()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = <StandardMethodCodec instance>
    r1.field_b = r0
    r0 = loc_18
    r0[0] = r1
    r3 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = null
    loc_8 = r0
    r0 = _AsyncBroadcastStreamController()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_f = r1
    r0.field_13 = rZR
    r1 = loc_18
    r1.field_1b = r0
    r1 = null
    r0 = _BroadcastStream()
    r1 = loc_10
    r0.field_b = r1
    return r0
  }

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // calls: ._findBinaryMessenger, _DefaultBinaryMessenger.setMessageHandler, MethodChannel.invokeMethod, _StringBase._interpolate, _ErrorDiagnostic._ErrorDiagnostic, FlutterError.reportError
    // strings: "cancel", "while de-activating platform stream on channel "
    r2 = r1.field_1f
    loc_68 = r2
    L_71ed64:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = ._findBinaryMessenger()
    r0 = loc_68
    r1 = r0.field_f
    r2 = r1.field_7
    r1 = <_DefaultBinaryMessenger instance>
    r3 = null
    r0 = _DefaultBinaryMessenger.setMessageHandler()
    r0 = loc_68
    r1 = r0[0]
    r2 = r0.field_13
    r16 = TypeArguments<void?>
    r16 = "cancel"
    r4 = [1, 3, 3, 3, null]
    r0 = MethodChannel.invokeMethod()
    r1 = r0
    loc_70 = r1
    r0 = Await()
    goto L_71ee60
    r3 = loc_68
    r4 = r0
    loc_70 = r0
    r0 = r1
    loc_78 = r1
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "while de-activating platform stream on channel "
    r0.field_f = r16
    r1 = loc_68
    r2 = r1.field_f
    r1 = r2.field_7
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = TypeArguments<List<Object>>
    loc_68 = r0
    r0 = ErrorDescription()
    r1 = r0
    r2 = loc_68
    r3 = <DiagnosticLevel instance>
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r0 = FlutterErrorDetails()
    r1 = r0
    r0 = loc_70
    r1.field_7 = r0
    r0 = loc_78
    r1.field_b = r0
    r0 = false
    r1.field_f = r0
    r0 = FlutterError.reportError()
    L_71ee60:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_71ee68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71ed64
  }

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // calls: ._findBinaryMessenger, _DefaultBinaryMessenger.setMessageHandler, MethodChannel.invokeMethod, _StringBase._interpolate, _ErrorDiagnostic._ErrorDiagnostic, FlutterError.reportError
    // strings: "listen", "while activating platform stream on channel "
    r3 = r1.field_1f
    loc_68 = r3
    L_71eea4:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = ._findBinaryMessenger()
    r0 = loc_68
    r1 = r0.field_f
    r2 = r1.field_7
    r3 = r0
    loc_70 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_70
    r3 = r0
    r1 = <_DefaultBinaryMessenger instance>
    r0 = _DefaultBinaryMessenger.setMessageHandler()
    r0 = loc_68
    r1 = r0[0]
    r2 = r0.field_13
    r16 = TypeArguments<void?>
    r16 = "listen"
    r4 = [1, 3, 3, 3, null]
    r0 = MethodChannel.invokeMethod()
    r1 = r0
    loc_70 = r1
    r0 = Await()
    goto L_71efbc
    r3 = loc_68
    r4 = r0
    loc_70 = r0
    r0 = r1
    loc_78 = r1
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "while activating platform stream on channel "
    r0.field_f = r16
    r1 = loc_68
    r2 = r1.field_f
    r1 = r2.field_7
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = TypeArguments<List<Object>>
    loc_68 = r0
    r0 = ErrorDescription()
    r1 = r0
    r2 = loc_68
    r3 = <DiagnosticLevel instance>
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r0 = FlutterErrorDetails()
    r1 = r0
    r0 = loc_70
    r1.field_7 = r0
    r0 = loc_78
    r1.field_b = r0
    r0 = false
    r1.field_f = r0
    r0 = FlutterError.reportError()
    L_71efbc:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_71efc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71eea4
  }

  [closure] Future<Null> <anonymous closure>(dynamic, ByteData?) async {
    // calls: _BroadcastStreamController.close, StandardMethodCodec.decodeEnvelope, _BroadcastStreamController.add, _BroadcastStreamController.addError, LateError._throwLocalNotInitialized
    // strings: "controller"
    loc_68 = r2
    r3 = r1.field_1f
    loc_60 = r3
    L_71f00c:
    asyncBegin()   -> Future<Null?>
    vmStub(InitAsyncStub)
    r0 = loc_68
    if (r0 != null) goto L_71f04c
    r0 = loc_60
    r1 = r0.field_1b
    if (r1 == w16) goto L_71f0d0
    r0 = _BroadcastStreamController.close()
    r1 = r0
    loc_70 = r1
    r0 = Await()
    goto L_71f0c8
    L_71f04c:
    r3 = loc_60
    r4 = r3.field_1b
    loc_70 = r4
    if (r4 == w16) goto L_71f0e0
    r2 = r0
    r1 = <StandardMethodCodec instance>
    r0 = StandardMethodCodec.decodeEnvelope()
    r1 = loc_70
    r2 = r0
    r0 = _BroadcastStreamController.add()
    goto L_71f0c8
    r2 = r0
    r0 = 60
    branchIfSmi(r2, 0x71f0a0)
    r0 = classId(r2)
    if (r0 != 1217) goto L_71f104
    r0 = loc_60
    r1 = r0.field_1b
    if (r1 == w16) goto L_71f0f4
    r4 = [0, 2, 0, 2, null]
    r0 = _BroadcastStreamController.addError()
    L_71f0c8:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_71f0d0:
    r16 = "controller"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_71f0e0:
    r0 = r3
    r16 = "controller"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_71f0f4:
    r16 = "controller"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_71f104:
    r0 = r2
    r0 = ReThrow()
    brk             #0
    L_71f110:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71f00c
  }

}

// class id 1199, instance size 0x14, first field at 0x8
//   const constructor,
class MethodChannel extends Object {

  _ setMethodCallHandler(/* No info */) {
    // calls: ._findBinaryMessenger, _DefaultBinaryMessenger.setMessageHandler
    loc_10 = r2
    L_3cf69c:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_f = r0
    r2 = loc_10
    r1.field_13 = r2
    r0 = ._findBinaryMessenger()
    r0 = loc_8
    r2 = r0.field_7
    r3 = loc_18
    loc_10 = r2
    r0 = r3.field_13
    if (r0 != null) goto L_3cf6ec
    r3 = null
    goto L_3cf6fc
    L_3cf6ec:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = r0
    L_3cf6fc:
    r2 = loc_10
    r1 = <_DefaultBinaryMessenger instance>
    r0 = _DefaultBinaryMessenger.setMessageHandler()
    r0 = null
    return r0
    L_3cf718:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cf69c
  }

  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) {
    // calls: MethodChannel._handleAsMethodCall
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_3cfe84:
    r0 = r1.field_f
    r3 = r1.field_13
    r1 = r0
    r2 = incoming_arg(16)
    r0 = MethodChannel._handleAsMethodCall()
    return r0
    L_3cfeac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cfe84
  }

  _ _handleAsMethodCall(/* No info */) async {
    // strings: "error"
    loc_90 = r1
    r16 = r3
    r3 = r1
    r1 = r16
    loc_98 = r2
    loc_a0 = r1
    L_3cfee8:
    asyncBegin()   -> Future<ByteData?>
    vmStub(InitAsyncStub)
    r3 = loc_90
    r4 = r3.field_b
    loc_a8 = r4
    r0 = classId(r4)
    r1 = r4
    r2 = loc_98
    r0 = GDT[cid_x0 + -0xff9]()
    r1 = r0
    loc_98 = r1
    r2 = loc_a8
    r16 = loc_a0
    r0 = loc_a0
    ClosureCall
    r1 = r0
    loc_b0 = r1
    r0 = Await()
    r3 = loc_a8
    r1 = classId(r3)
    r2 = r0
    r0 = r1
    r1 = r3
    r0 = GDT[cid_x0 + -0xff7]()
    r0 = ReturnAsyncNotFuture()
    r1 = 60
    branchIfSmi(r0, 0x3cff88)
    r1 = classId(r0)
    if (r1 != 1217) goto L_3cffd8
    r2 = loc_a8
    r1 = r0.field_7
    r3 = r0.field_b
    r4 = r0.field_f
    r0 = classId(r2)
    r16 = r1
    r1 = r2
    r2 = r16
    r4 = [0, 4, 1, 3, details, 3, null]
    r0 = GDT[cid_x0 + -0x1000]()
    r0 = ReturnAsyncNotFuture()
    L_3cffd8:
    r2 = loc_a8
    if (r1 != 1216) goto L_3cffec
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_3cffec:
    r1 = 60
    branchIfSmi(r0, 0x3cfffc)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = loc_a8
    r2 = classId(r1)
    r3 = r0
    r0 = r2
    r2 = "error"
    r4 = [0, 3, 0, 3, null]
    r0 = GDT[cid_x0 + -0x1000]()
    r0 = ReturnAsyncNotFuture()
    L_3d0044:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cfee8
  }

  Future<Map<Y0, Y1>?> invokeMapMethod<Y0, Y1>(MethodChannel, String, [dynamic]) async {
    r1 = r1 - 0
    loc_28 = r0
    loc_20 = r5
    if (r1 < 2) goto L_5a75f8
    r6 = r2
    goto L_5a75fc
    L_5a75fc:
    loc_18 = r6
    if (r1 != 0) goto L_5a7610
    goto L_5a7620
    r4 = r2
    L_5a7620:
    loc_10 = r4
    L_5a7630:
    r1 = r4
    r2 = null
    r3 = TypeArguments<Map<Y0, Y1>?>
    r0 = InstantiateTypeArguments()
    r1 = r0
    loc_30 = r1
    r0 = InitAsync()
    r0 = loc_28
    r1 = classId(r0)
    r16 = TypeArguments<Map>
    r16 = loc_20
    r0 = r1
    r4 = [1, 3, 3, 3, null]
    r0 = GDT[cid_x0 + -0xfe1]()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    if (r0 != null) goto L_5a769c
    r0 = null
    goto L_5a76c0
    L_5a769c:
    r1 = classId(r0)
    r16 = loc_10
    r0 = r1
    r4 = [2, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x8a1]()
    L_5a76c0:
    r0 = ReturnAsyncNotFuture()
    L_5a76c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a7630
  }

  Future<Y0?> _invokeMethod<Y0>(MethodChannel, String, dynamic, bool) async {
    // calls: BasicMessageChannel.binaryMessenger, _DefaultBinaryMessenger.send, _StringBase._interpolate
    // strings: "No implementation found for method ", " on channel "
    loc_30 = r5
    loc_28 = r6
    loc_20 = r7
    loc_18 = r8
    r0 = r4.field_f
    if (r0 != 0) goto L_885784
    r0 = null
    goto L_885794
    L_885784:
    r0 = r4[0]
    r0 = r1
    L_885794:
    loc_10 = r0
    L_8857a4:
    r1 = r0
    r2 = null
    r3 = TypeArguments<Y0?>
    r0 = null
    if (r2 != r0) goto L_8857c4
    if (r1 == r0) goto L_8857c8
    L_8857c4:
    r0 = InstantiateTypeArgumentsMayShareFunctionTA()
    L_8857c8:
    r1 = r0
    loc_38 = r1
    r0 = InitAsync()
    r1 = loc_30
    r0 = r1.field_b
    loc_38 = r0
    r0 = MethodCall()
    r3 = loc_28
    r0.field_7 = r3
    r1 = loc_20
    r0.field_b = r1
    r4 = loc_38
    r1 = classId(r4)
    r2 = r0
    r0 = r1
    r1 = r4
    r0 = GDT[cid_x0 + -0xffa]()
    r1 = loc_30
    loc_20 = r0
    r0 = BasicMessageChannel.binaryMessenger()
    r0 = loc_30
    r4 = r0.field_7
    r2 = r4
    r3 = loc_20
    loc_40 = r4
    r1 = <_DefaultBinaryMessenger instance>
    r0 = _DefaultBinaryMessenger.send()
    r2 = r0
    r1 = TypeArguments<ByteData?>
    loc_20 = r2
    r0 = AwaitWithTypeCheck()
    if (r0 != null) goto L_885870
    r0 = loc_18
    if ((r0 & (1 << 4)) != 0) goto L_8858d4
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_885870:
    r1 = loc_38
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xff8]()
    r1 = loc_10
    r3 = r0
    r2 = null
    loc_10 = r3
    if (r0 == null) goto L_8858cc
    if (r1 == null) goto L_8858cc
    r4 = r1[0]
    r8 = Y0?
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_8858cc:
    r0 = loc_10
    r0 = ReturnAsync()
    L_8858d4:
    r3 = loc_28
    r0 = loc_40
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r16 = "No implementation found for method "
    r0.field_f = r16
    r1 = loc_28
    r0.field_13 = r1
    r16 = " on channel "
    r0[0] = r16
    r1 = loc_40
    r0.field_1b = r1
    r0 = _StringBase._interpolate()
    loc_10 = r0
    r0 = MissingPluginException()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_885930:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8857a4
  }

  _ invokeMethod(/* No info */) {
    // calls: MethodChannel._invokeMethod
    r1 = r1 - 0
    if (r1 < 2) goto L_885980
    r1 = r3
    goto L_885984
    if (r3 != 0) goto L_885994
    goto L_8859a4
    r3 = r4
    r16 = false
    r4 = [1, 4, 4, 4, null]
    r0 = MethodChannel._invokeMethod()
    return r0
    L_8859d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8859b0
  }

}

// class id 1200, instance size 0x14, first field at 0x14
//   const constructor,
class OptionalMethodChannel extends MethodChannel {

  Future<Y0?> invokeMethod<Y0>(OptionalMethodChannel, String, [dynamic]) async {
    // calls: MethodChannel._invokeMethod
    r1 = r1 - 0
    loc_28 = r0
    loc_20 = r5
    if (r1 < 2) goto L_885694
    r6 = r2
    goto L_885698
    L_885698:
    loc_18 = r6
    if (r1 != 0) goto L_8856ac
    goto L_8856bc
    r4 = r2
    L_8856bc:
    loc_10 = r4
    L_8856cc:
    r1 = r4
    r2 = null
    r3 = TypeArguments<Y0?>
    r0 = null
    if (r2 != r0) goto L_8856ec
    if (r1 == r0) goto L_8856f0
    L_8856ec:
    r0 = InstantiateTypeArgumentsMayShareFunctionTA()
    L_8856f0:
    r1 = r0
    loc_30 = r1
    r0 = InitAsync()
    r16 = loc_10
    r16 = loc_20
    r16 = true
    r4 = [1, 4, 4, 4, null]
    r0 = MethodChannel._invokeMethod()
    r0 = ReturnAsync()
    L_885728:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8856cc
  }

}

// class id 1201, instance size 0x18, first field at 0x8
//   const constructor,
class BasicMessageChannel<X0> extends Object {

  _ send(/* No info */) async {
    // calls: ._findBinaryMessenger, _DefaultBinaryMessenger.send
    r4 = r1
    r3 = r2
    loc_18 = r1
    loc_20 = r2
    L_3c9a88:
    r5 = r4.field_7
    r0 = r3
    r2 = r5
    loc_10 = r5
    r1 = null
    if (r2 == null) goto L_3c9ac4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_3c9ac4:
    r2 = loc_10
    r1 = null
    r3 = TypeArguments<X0?>
    r0 = null
    if (r2 == r0) goto L_3c9ae0
    r0 = InstantiateTypeArgumentsMayShareInstantiatorTA()
    L_3c9ae0:
    r1 = r0
    loc_10 = r1
    r0 = InitAsync()
    r0 = loc_18
    r1 = r0.field_f
    loc_10 = r1
    r0 = ._findBinaryMessenger()
    r0 = loc_18
    r3 = r0.field_b
    r4 = loc_10
    loc_28 = r3
    r0 = classId(r4)
    r1 = r4
    r2 = loc_20
    r0 = GDT[cid_x0 + 0x4d2]()
    r2 = loc_28
    r3 = r0
    r1 = <_DefaultBinaryMessenger instance>
    r0 = _DefaultBinaryMessenger.send()
    r2 = r0
    r1 = TypeArguments<ByteData?>
    loc_18 = r2
    r0 = AwaitWithTypeCheck()
    r1 = loc_10
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xee0]()
    r0 = ReturnAsync()
    L_3c9b78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c9a88
  }

  get _ binaryMessenger(/* No info */) {
    // calls: ._findBinaryMessenger
    L_3c9b94:
    r0 = ._findBinaryMessenger()
    r0 = <_DefaultBinaryMessenger instance>
    return r0
    L_3c9ba8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c9b94
  }

  _ setMessageHandler(/* No info */) {
    // calls: BasicMessageChannel.binaryMessenger, _DefaultBinaryMessenger.setMessageHandler
    loc_8 = r1
    loc_10 = r2
    L_5a528c:
    r1 = 2
    r0 = AllocateContext()
    r4 = r0
    r3 = loc_8
    loc_18 = r4
    r4.field_f = r3
    r0 = loc_10
    r4.field_13 = r0
    r2 = r3.field_7
    r1 = null
    r8 = ((dynamic this, X0?) => Future<X0>)?
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r1 = loc_8
    r0 = BasicMessageChannel.binaryMessenger()
    r0 = loc_8
    r2 = r0.field_b
    r3 = loc_18
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_10
    r3 = r0
    r1 = <_DefaultBinaryMessenger instance>
    r0 = _DefaultBinaryMessenger.setMessageHandler()
    r0 = null
    return r0
    L_5a5310:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a528c
  }

  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) async {
    loc_18 = r2
    r3 = r1.field_1f
    loc_10 = r3
    L_5a5358:
    asyncBegin()   -> Future<ByteData?>
    vmStub(InitAsyncStub)
    r3 = loc_10
    r0 = r3.field_f
    r4 = r0.field_f
    loc_28 = r4
    r5 = r3.field_13
    loc_20 = r5
    r0 = classId(r4)
    r1 = r4
    r2 = loc_18
    r0 = GDT[cid_x0 + 0xee0]()
    r16 = loc_20
    r0 = loc_20
    ClosureCall
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r1 = loc_28
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0x4d2]()
    r0 = ReturnAsyncNotFuture()
    L_5a53ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a5358
  }

}

