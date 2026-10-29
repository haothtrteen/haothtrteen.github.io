// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:shared_preferences_android/src/messages.g.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049481) ----

  static _ _wrapJniException(/* No info */) {
    // calls: JObject.isA, JObject.as, .FlutterError$$Methods.code, .JStringExtension.toDartString, .FlutterError$$Methods.message, .FlutterError$$Methods.details
    // strings: "PlatformException"
    L_85cf60:
    r16 = TypeArguments<JObject>
    r16 = <$FlutterError$Type$ instance>
    r4 = [1, 2, 2, 2, null]
    r0 = JObject.isA()
    if ((r0 & (1 << 4)) != 0) goto L_85d0d4
    r16 = TypeArguments<JObject>
    r16 = <$FlutterError$Type$ instance>
    r4 = [1, 2, 2, 2, null]
    r0 = JObject.as()
    r1 = r0
    loc_10 = r0
    r0 = .FlutterError$$Methods.code()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .JStringExtension.toDartString()
    r1 = loc_10
    loc_18 = r0
    r0 = .FlutterError$$Methods.message()
    if (r0 != null) goto L_85cfdc
    r0 = null
    goto L_85cfe8
    L_85cfdc:
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .JStringExtension.toDartString()
    L_85cfe8:
    r1 = loc_10
    loc_20 = r0
    r0 = .FlutterError$$Methods.details()
    if (r0 != null) goto L_85d004
    r0 = null
    goto L_85d024
    L_85d004:
    r16 = TypeArguments<JObject>
    r16 = <$JString$Type$ instance>
    r4 = [1, 2, 2, 2, null]
    r0 = JObject.isA()
    if (r0 == null) goto L_85d074
    if ((r0 & (1 << 4)) != 0) goto L_85d074
    r1 = loc_10
    r0 = .FlutterError$$Methods.details()
    if (r0 == null) goto L_85d12c
    r16 = TypeArguments<JObject>
    r16 = <$JString$Type$ instance>
    r4 = [1, 2, 2, 2, null]
    r0 = JObject.as()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .JStringExtension.toDartString()
    r3 = r0
    goto L_85d080
    L_85d074:
    r1 = loc_10
    r0 = .FlutterError$$Methods.details()
    r3 = r0
    L_85d080:
    r2 = loc_8
    r1 = loc_18
    r0 = loc_20
    loc_28 = r3
    r4 = r2.field_f
    loc_10 = r4
    r0 = PlatformException()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = loc_28
    r1.field_f = r0
    r0 = loc_10
    r1.field_13 = r0
    r0 = r1
    return r0
    L_85d0d4:
    r2 = loc_8
    r0 = r2.field_b
    loc_18 = r0
    r1 = r2.field_f
    loc_10 = r1
    r0 = PlatformException()
    r1 = "PlatformException"
    r0.field_7 = r1
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_10
    r0.field_13 = r1
    return r0
    L_85d124:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85cf60
    L_85d12c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static void _throwNoInstanceError(String) {
    // calls: _StringBase._interpolate, _OneByteString.==
    // strings: "named ", "PigeonDefaultClassName32uh4ui3lh445uh4h3l2l455g4y34u", "with no name", "No instance ", " has been registered."
    loc_8 = r1
    L_866cbc:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "named "
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    loc_10 = r0
    r16 = loc_8
    r30 = "PigeonDefaultClassName32uh4ui3lh445uh4h3l2l455g4y34u"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_866d00
    r0 = "with no name"
    goto L_866d04
    L_866d00:
    r0 = loc_10
    L_866d04:
    loc_8 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "No instance "
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r16 = " has been registered."
    r0[0] = r16
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = ArgumentError()
    r1 = r0
    r0 = loc_8
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_866d5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_866cbc
  }

}

// class id 234, instance size 0xc, first field at 0x8
class SharedPreferencesApi extends Object {

  _ getAll(/* No info */) async {
    // calls: SharedPreferencesApiForNativeInterop.getAll
    loc_10 = r1
    L_85cdf0:
    asyncBegin()   -> Future<Map<String, Object>>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_7
    r0 = SharedPreferencesApiForNativeInterop.getAll()
    r0 = ReturnAsync()
    L_85ce0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85cdf0
  }

  factory _ SharedPreferencesApi.createWithNativeInteropApi(/* No info */) {
    // calls: SharedPreferencesApiForNativeInterop.getInstance
    L_866bb0:
    r4 = [0, 0, 0, 0, null]
    r0 = SharedPreferencesApiForNativeInterop.getInstance()
    loc_8 = r0
    r0 = SharedPreferencesApi()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_866bd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_866bb0
  }

}

// class id 235, instance size 0xc, first field at 0x8
// known fields (pool): _jniApi
class SharedPreferencesApiForNativeInterop extends Object {

  _ getAll(/* No info */) async {
    // calls: _PigeonJniCodec.writeValue, .SharedPreferencesApiRegistrar$$Methods.getAll, _PigeonJniCodec.readValue, __Map&_LinkedHashBase&MapMixin.cast, ._wrapJniException
    // strings: "flutter.", "No JNI or FFI api available"
    loc_80 = r1
    L_85ce34:
    asyncBegin()   -> Future<Map<String, Object>>
    vmStub(InitAsyncStub)
    r0 = loc_80
    r1 = r0.field_7
    if (r1 == w16) goto L_85cf38
    loc_88 = r1
    if (r1 == null) goto L_85ced8
    r16 = TypeArguments<JObject>
    r30 = "flutter."
    r4 = [1, 1, 1, 1, null]
    r0 = _PigeonJniCodec.writeValue()
    r1 = loc_88
    r2 = r0
    loc_80 = r0
    r0 = .SharedPreferencesApiRegistrar$$Methods.getAll()
    r1 = r0
    loc_90 = r1
    r0 = Await()
    r1 = r0
    loc_90 = r0
    r0 = _PigeonJniCodec.readValue()
    r3 = r0
    r2 = null
    r1 = null
    loc_98 = r3
    r8 = Map<Object?, Object?>
    r3 = null
    r0 = Map<Object?, Object?>()
    r16 = TypeArguments<String, Object>
    r4 = [2, 1, 1, 1, null]
    r0 = __Map&_LinkedHashBase&MapMixin.cast()
    r0 = ReturnAsyncNotFuture()
    L_85ced8:
    r0 = _Exception()
    r1 = r0
    r0 = "No JNI or FFI api available"
    loc_80 = r1
    r1.field_7 = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    r2 = 60
    branchIfSmi(r0, 0x85cf10)
    r2 = classId(r0)
    if (r2 != 2146) goto L_85cf28
    r1 = r0
    r0 = ._wrapJniException()
    r0 = Throw()
    brk             #0
    L_85cf28:
    r0 = ReThrow()
    brk             #0
    L_85cf30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85ce34
    L_85cf38:
    r9 = _jniApi
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  static _ getInstance(/* No info */) {
    // calls: .SharedPreferencesApiRegistrar., .ToJStringMethod.toJString, .SharedPreferencesApiRegistrar$$Methods.getInstance, ._throwNoInstanceError
    if (r1 != w16) goto L_866c28
    r2 = r2 - 0
    r1 = r0
    goto L_866c2c
    L_866c2c:
    loc_8 = r1
    L_866c3c:
    r0 = .SharedPreferencesApiRegistrar.()
    r1 = loc_8
    loc_10 = r0
    r0 = .ToJStringMethod.toJString()
    r1 = loc_10
    r2 = r0
    r0 = .SharedPreferencesApiRegistrar$$Methods.getInstance()
    loc_10 = r0
    if (r0 != null) goto L_866c6c
    r1 = loc_8
    r0 = ._throwNoInstanceError()
    L_866c6c:
    r0 = loc_10
    r0 = SharedPreferencesApiForNativeInterop()
    r1 = loc_10
    r0.field_7 = r1
    return r0
    L_866c88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_866c3c
  }

}

static _ readValue(/* No info */) {
  // calls: JObject.isA, JObject.as, .JLong$$Methods.longValue, .JDouble$$Methods.doubleValue, .JStringExtension.toDartString, .JBoolean$$Methods.booleanValue, .JByteArray.length, .JByteArray.getRange, _ByteBuffer.asUint8List, Uint8List.Uint8List.fromList, .JIntArray.getRange, RangeError.checkValidRange, .JLongArray.getRange, .JDoubleArray.getRange, .JListToAdapter.asDart, _GrowableList._GrowableList
  if (r1 != null) goto L_85e0cc
  r0 = null
  return r0
  L_85e0cc:
  r16 = TypeArguments<JObject>
  r16 = <$JLong$Type$ instance>
  r4 = [1, 2, 2, 2, null]
  r0 = JObject.isA()
  if ((r0 & (1 << 4)) != 0) goto L_85e140
  r16 = TypeArguments<JObject>
  r16 = <$JLong$Type$ instance>
  r4 = [1, 2, 2, 2, null]
  r0 = JObject.as()
  r1 = r0
  r0 = .JLong$$Methods.longValue()
  r2 = r0
  r0 = boxInt(r2)
  if (cc.eq) goto L_85e134
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  return r0
  L_85e140:
  r16 = TypeArguments<JObject>
  r16 = <$JDouble$Type$ instance>
  r4 = [1, 2, 2, 2, null]
  r0 = JObject.isA()
  if ((r0 & (1 << 4)) != 0) goto L_85e1cc
  r16 = TypeArguments<JObject>
  r16 = <$JDouble$Type$ instance>
  r4 = [1, 2, 2, 2, null]
  r0 = JObject.as()
  r1 = r0
  r0 = .JDouble$$Methods.doubleValue()
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_85e1bc:
  StoreField: r0->field_7 = d0
  return r0
  L_85e1cc:
  r16 = TypeArguments<JObject>
  r16 = <$JString$Type$ instance>
  r4 = [1, 2, 2, 2, null]
  r0 = JObject.isA()
  if ((r0 & (1 << 4)) != 0) goto L_85e230
  r16 = TypeArguments<JObject>
  r16 = <$JString$Type$ instance>
  r4 = [1, 2, 2, 2, null]
  r0 = JObject.as()
  r1 = r0
  r4 = [0, 1, 0, 1, null]
  r0 = .JStringExtension.toDartString()
  return r0
  L_85e230:
  r16 = TypeArguments<JObject>
  r16 = <$JBoolean$Type$ instance>
  r4 = [1, 2, 2, 2, null]
  r0 = JObject.isA()
  if ((r0 & (1 << 4)) != 0) goto L_85e290
  r16 = TypeArguments<JObject>
  r16 = <$JBoolean$Type$ instance>
  r4 = [1, 2, 2, 2, null]
  r0 = JObject.as()
  r1 = r0
  r0 = .JBoolean$$Methods.booleanValue()
  return r0
  L_85e290:
  r16 = TypeArguments<JObject>
  r16 = <_$JByteArray$Type$ instance>
  r4 = [1, 2, 2, 2, null]
  r0 = JObject.isA()
  if ((r0 & (1 << 4)) != 0) goto L_85e324
  r16 = TypeArguments<JObject>
  r16 = <_$JByteArray$Type$ instance>
  r4 = [1, 2, 2, 2, null]
  r0 = JObject.as()
  r1 = r0
  loc_10 = r0
  r0 = .JByteArray.length()
  r1 = loc_10
  r2 = r0
  r0 = .JByteArray.getRange()
  loc_10 = r0
  r0 = _ByteBuffer()
  r1 = r0
  r0 = loc_10
  r1.field_7 = r0
  r4 = [0, 1, 0, 1, null]
  r0 = _ByteBuffer.asUint8List()
  r1 = r0
  r0 = Uint8List.Uint8List.fromList()
  return r0
  L_85e324:
  r16 = TypeArguments<JObject>
  r16 = <_$JIntArray$Type$ instance>
  r4 = [1, 2, 2, 2, null]
  r0 = JObject.isA()
  if ((r0 & (1 << 4)) != 0) goto L_85e4f0
  r16 = TypeArguments<JObject>
  r16 = <_$JIntArray$Type$ instance>
  r4 = [1, 2, 2, 2, null]
  r0 = JObject.as()
  r1 = r0
  loc_10 = r0
  r0 = .JByteArray.length()
  r1 = loc_10
  r2 = r0
  r0 = .JIntArray.getRange()
  loc_18 = r0
  r1 = r0.field_13
  r4 = r1
  loc_10 = r1
  r0 = AllocateInt32Array()
  r4 = r0
  r0 = loc_10
  loc_28 = r4
  r5 = LoadInt32Instr(r0)
  loc_20 = r5
  r2 = r0
  r3 = r5
  r1 = 0
  r4 = [0, 3, 0, 3, null]
  r0 = RangeError.checkValidRange()
  L_85e3c8:
  r0 = loc_20
  r20 = loc_28
  goto L_85e4e0
  L_85e3d8:
  r1 = loc_10
  if (r1 >= 2048) goto L_85e488
  r2 = loc_18
  r20 = loc_28
  r0 = r2.field_7
  r3 = r1
  r2 = r0
  r1 = r1 + 32
  if (r1 <= r2) goto L_85e454
  if (r1 hs r16) goto L_85e454
  r2 = r16
  if ((r3 & (1 << 2)) == 0) goto L_85e42c
  L_85e42c:
  if ((r3 & (1 << 1)) == 0) goto L_85e438
  L_85e438:
  ands            w3, w3, #0xfffffff9
  if (cc.eq) goto L_85e484
  subs            w3, w3, #8
  if (cc.ne) goto L_85e440
  goto L_85e484
  L_85e454:
  if ((r3 & (1 << 2)) == 0) goto L_85e460
  L_85e460:
  if ((r3 & (1 << 1)) == 0) goto L_85e46c
  L_85e46c:
  ands            w3, w3, #0xfffffff9
  if (cc.eq) goto L_85e484
  subs            w3, w3, #8
  if (cc.ne) goto L_85e474
  L_85e484:
  goto L_85e4e0
  L_85e488:
  r2 = loc_18
  r20 = loc_28
  r1 = r1 << 0
  r0 = r20.field_7
  r3 = r2.field_7
  CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
  r2 = r1
  r1 = r3
  L_85e4e0:
  r0 = r20
  return r0
  L_85e4f0:
  r16 = TypeArguments<JObject>
  r16 = <_$JLongArray$Type$ instance>
  r4 = [1, 2, 2, 2, null]
  r0 = JObject.isA()
  if ((r0 & (1 << 4)) != 0) goto L_85e6a4
  r16 = TypeArguments<JObject>
  r16 = <_$JLongArray$Type$ instance>
  r4 = [1, 2, 2, 2, null]
  r0 = JObject.as()
  r1 = r0
  loc_10 = r0
  r0 = .JByteArray.length()
  r1 = loc_10
  r2 = r0
  r0 = .JLongArray.getRange()
  loc_18 = r0
  r1 = r0.field_13
  r4 = r1
  loc_10 = r1
  r0 = AllocateInt64Array()
  r4 = r0
  r0 = loc_10
  loc_28 = r4
  r5 = LoadInt32Instr(r0)
  loc_20 = r5
  r2 = r0
  r3 = r5
  r1 = 0
  r4 = [0, 3, 0, 3, null]
  r0 = RangeError.checkValidRange()
  L_85e594:
  r0 = loc_20
  r20 = loc_28
  goto L_85e694
  L_85e5a4:
  r1 = loc_10
  if (r1 >= 2048) goto L_85e63c
  r2 = loc_18
  r20 = loc_28
  r0 = r2.field_7
  r3 = r1
  r2 = r0
  r1 = r1 + 32
  if (r1 <= r2) goto L_85e614
  if (r1 hs r16) goto L_85e614
  r2 = r16
  if ((r3 & (1 << 1)) == 0) goto L_85e5f8
  L_85e5f8:
  ands            w3, w3, #0xfffffffd
  if (cc.eq) goto L_85e638
  subs            w3, w3, #4
  if (cc.ne) goto L_85e600
  goto L_85e638
  L_85e614:
  if ((r3 & (1 << 1)) == 0) goto L_85e620
  L_85e620:
  ands            w3, w3, #0xfffffffd
  if (cc.eq) goto L_85e638
  subs            w3, w3, #4
  if (cc.ne) goto L_85e628
  L_85e638:
  goto L_85e694
  L_85e63c:
  r2 = loc_18
  r20 = loc_28
  r1 = r1 << 0
  r0 = r20.field_7
  r3 = r2.field_7
  CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
  r2 = r1
  r1 = r3
  L_85e694:
  r0 = r20
  return r0
  L_85e6a4:
  r16 = TypeArguments<JObject>
  r16 = <_$JDoubleArray$Type$ instance>
  r4 = [1, 2, 2, 2, null]
  r0 = JObject.isA()
  if ((r0 & (1 << 4)) != 0) goto L_85e858
  r16 = TypeArguments<JObject>
  r16 = <_$JDoubleArray$Type$ instance>
  r4 = [1, 2, 2, 2, null]
  r0 = JObject.as()
  r1 = r0
  loc_10 = r0
  r0 = .JByteArray.length()
  r1 = loc_10
  r2 = r0
  r0 = .JDoubleArray.getRange()
  loc_18 = r0
  r1 = r0.field_13
  r4 = r1
  loc_10 = r1
  r0 = AllocateFloat64Array()
  r4 = r0
  r0 = loc_10
  loc_28 = r4
  r5 = LoadInt32Instr(r0)
  loc_20 = r5
  r2 = r0
  r3 = r5
  r1 = 0
  r4 = [0, 3, 0, 3, null]
  r0 = RangeError.checkValidRange()
  L_85e748:
  r0 = loc_20
  r20 = loc_28
  goto L_85e848
  L_85e758:
  r1 = loc_10
  if (r1 >= 2048) goto L_85e7f0
  r2 = loc_18
  r20 = loc_28
  r0 = r2.field_7
  r3 = r1
  r2 = r0
  r1 = r1 + 32
  if (r1 <= r2) goto L_85e7c8
  if (r1 hs r16) goto L_85e7c8
  r2 = r16
  if ((r3 & (1 << 1)) == 0) goto L_85e7ac
  L_85e7ac:
  ands            w3, w3, #0xfffffffd
  if (cc.eq) goto L_85e7ec
  subs            w3, w3, #4
  if (cc.ne) goto L_85e7b4
  goto L_85e7ec
  L_85e7c8:
  if ((r3 & (1 << 1)) == 0) goto L_85e7d4
  L_85e7d4:
  ands            w3, w3, #0xfffffffd
  if (cc.eq) goto L_85e7ec
  subs            w3, w3, #4
  if (cc.ne) goto L_85e7dc
  L_85e7ec:
  goto L_85e848
  L_85e7f0:
  r2 = loc_18
  r20 = loc_28
  r1 = r1 << 0
  r0 = r20.field_7
  r3 = r2.field_7
  CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
  r2 = r1
  r1 = r3
  L_85e848:
  r0 = r20
  return r0
  L_85e858:
  r16 = TypeArguments<JObject>
  r16 = <$JList$Type$ instance>
  r4 = [1, 2, 2, 2, null]
  r0 = JObject.isA()
  if ((r0 & (1 << 4)) != 0) goto L_85ea54
  r16 = TypeArguments<JObject>
  r16 = <$JList$Type$ instance>
  r4 = [1, 2, 2, 2, null]
  r0 = JObject.as()
  r16 = TypeArguments<JObject?>
  r4 = [1, 1, 1, 1, null]
  r0 = .JListToAdapter.asDart()
  loc_10 = r0
  r16 = TypeArguments<Object?>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  loc_18 = r0
  r16 = loc_10
  r0 = _JListAdapter.length()
  r3 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_85e8e4
  L_85e8e4:
  r0 = loc_10
  loc_38 = r3
  r4 = r0.field_7
  loc_30 = r4
  r5 = r0.field_b
  loc_28 = r5
  r6 = loc_18
  r7 = 0
  L_85e90c:
  loc_20 = r7
  if (r7 >= r3) goto L_85ea40
  r1 = r7
  r2 = r0
  r4 = [0, 2, 0, 2, null]
  r0 = RangeError.checkValidIndex()
  r16 = loc_30
  r0 = loc_20
  r4 = [1, 2, 2, 2, null]
  r0 = .JList$$Methods.get()
  r3 = r0
  loc_40 = r3
  if (r3 != null) goto L_85e994
  r0 = r3
  r2 = loc_30
  r1 = null
  if (r2 == null) goto L_85e994
  r4 = r2[0]
  r8 = X0 bound JObject?
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_85e994:
  r0 = loc_18
  r1 = loc_40
  r0 = _PigeonJniCodec.readValue()
  r2 = r0
  r0 = loc_18
  loc_40 = r2
  r1 = r0.field_b
  r3 = r0.field_f
  r4 = r3.field_b
  r3 = LoadInt32Instr(r1)
  loc_48 = r3
  r1 = LoadInt32Instr(r4)
  if (r3 != r1) goto L_85e9d8
  r1 = r0
  r0 = _GrowableList._growToNextCapacity()
  L_85e9d8:
  r2 = loc_18
  r4 = loc_20
  r3 = loc_48
  r0 = r0 + 3
  r1 = r1 << 0
  r2.field_b = r1
  r1 = r2.field_f
  r0 = loc_40
  ArrayStore: r1[r3] = r0
  if ((r0 & (1 << 0)) == 0) goto L_85ea24
  if (cc.eq) goto L_85ea24
  vmStub(ArrayWriteBarrierStub)
  L_85ea24:
  r7 = r7 + 4
  r0 = loc_10
  r6 = r2
  r4 = loc_30
  r5 = loc_28
  r3 = loc_38
  goto L_85e90c
  L_85ea40:
  r2 = r6
  r0 = r2
  return r0
  L_85ea54:
  r16 = TypeArguments<JObject>
  r16 = <$JMap$Type$ instance>
  r4 = [1, 2, 2, 2, null]
  r0 = JObject.isA()
  if ((r0 & (1 << 4)) != 0) goto L_85ec70
  r16 = TypeArguments<JObject>
  r16 = <$JMap$Type$ instance>
  r4 = [1, 2, 2, 2, null]
  r0 = JObject.as()
  r16 = TypeArguments<JObject?, JObject?>
  r4 = [2, 1, 1, 1, null]
  r0 = .JMapToAdapter.asDart()
  loc_10 = r0
  r16 = TypeArguments<Object?, Object?>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r1 = loc_10
  loc_10 = r0
  r0 = _MixinApplication461&Object&MapBase.entries()
  r1 = r0
  r0 = MappedIterable.iterator()
  r2 = r0
  loc_40 = r2
  r3 = r2.field_f
  loc_30 = r3
  r4 = r2.field_13
  loc_28 = r4
  r5 = r2.field_7
  loc_18 = r5
  L_85eb18:
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + 0x3e3]()
  if ((r0 & (1 << 4)) != 0) goto L_85ec58
  r2 = loc_40
  r3 = loc_30
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + 0x416]()
  r16 = loc_28
  r0 = loc_28
  ClosureCall
  r4 = r0
  r3 = loc_40
  loc_50 = r4
  r3.field_b = r0
  if ((r0 & (1 << 0)) == 0) goto L_85eb98
  if (cc.eq) goto L_85eb98
  vmStub(WriteBarrierWrappersStub)
  if (r4 != null) goto L_85ebd0
  r0 = r4
  r2 = loc_18
  r1 = null
  if (r2 == null) goto L_85ebd0
  r4 = r2.field_1b
  r8 = X1
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_85ebd0:
  r0 = loc_50
  r1 = r0.field_b
  r0 = _PigeonJniCodec.readValue()
  r2 = r0
  r0 = loc_50
  loc_58 = r2
  r1 = r0.field_f
  r0 = _PigeonJniCodec.readValue()
  r1 = r0
  r2 = loc_58
  loc_50 = r1
  r0 = 60
  branchIfSmi(r2, 0x85ec14)
  r0 = classId(r2)
  r0 = GDT[cid_x0 + 0x211b]()
  r5 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_85ec34
  L_85ec34:
  r1 = loc_10
  r2 = loc_58
  r3 = loc_50
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
  r2 = loc_40
  r5 = loc_18
  r3 = loc_30
  r4 = loc_28
  goto L_85eb0c
  L_85ec58:
  r0 = loc_40
  r0.field_b = rNULL
  r0 = loc_10
  return r0
  L_85ec70:
  r0 = loc_8
  r0 = ArgumentError()
  r1 = r0
  r0 = loc_8
  r1.field_f = r0
  r0 = true
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_85ec98:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_85e0b4
  L_85eca0:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_85e1bc
  L_85ecb0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_85e91c
  L_85ecb8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_85eb18
}

static Y0 writeValue<Y0 extends JObject?>(Object?) {
  // calls: .JBoolean., .JDouble., .JLong., .ToJStringMethod.toJString, .JByteArray., Int8List.Int8List.view, .JByteArray.setRange, .JIntArray., .JIntArray.setRange, .JLongArray., .JLongArray.setRange, .JDoubleArray., .JDoubleArray.setRange, .ToJavaList.toJList, .ToJavaMap.toJMap
  if (r0 != 0) goto L_862450
  goto L_862460
  r1 = r2
  L_86246c:
  if (r0 != 0) goto L_862478
  r2 = TypeArguments<JObject?>
  goto L_86247c
  L_862478:
  r2 = r1
  L_86247c:
  r0 = incoming_arg(16)
  loc_8 = r2
  if (r0 != null) goto L_8624d0
  r1 = r2
  r0 = null
  r2 = null
  if (r1 == null) goto L_8624c0
  r4 = r1[0]
  r8 = Y0 bound JObject?
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_8624c0:
  r0 = null
  return r0
  L_8624d0:
  r1 = 60
  branchIfSmi(r0, 0x8624e0)
  r1 = classId(r0)
  if (r1 != 63) goto L_862538
  r1 = r0
  r0 = .JBoolean.()
  r1 = loc_8
  r3 = r0
  r2 = null
  loc_10 = r3
  if (r1 == null) goto L_862528
  r4 = r1[0]
  r8 = Y0 bound JObject?
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_862528:
  r0 = loc_10
  return r0
  if (r1 != 62) goto L_862590
  LoadField: d0 = r0->field_7
  r0 = .JDouble.()
  r1 = loc_8
  r3 = r0
  r2 = null
  loc_10 = r3
  if (r1 == null) goto L_862580
  r4 = r1[0]
  r8 = Y0 bound JObject?
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_862580:
  r0 = loc_10
  return r0
  L_862590:
  r16 = r16 - 1
  if (r16 > 1) goto L_8625f4
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_8625a8
  L_8625a8:
  r0 = .JLong.()
  r1 = loc_8
  r3 = r0
  r2 = null
  loc_10 = r3
  if (r1 == null) goto L_8625e4
  r4 = r1[0]
  r8 = Y0 bound JObject?
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_8625e4:
  r0 = loc_10
  return r0
  L_8625f4:
  r16 = r16 - 1
  if (r16 > 1) goto L_862650
  r1 = r0
  r0 = .ToJStringMethod.toJString()
  r1 = loc_8
  r3 = r0
  r2 = null
  loc_10 = r3
  if (r1 == null) goto L_862640
  r4 = r1[0]
  r8 = Y0 bound JObject?
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_862640:
  r0 = loc_10
  return r0
  L_862650:
  r16 = r16 - 1
  if (r16 > 3) goto L_86271c
  r1 = r0.field_13
  r2 = LoadInt32Instr(r1)
  r1 = r2
  loc_18 = r2
  r0 = .JByteArray.()
  r3 = r0
  r2 = incoming_arg(16)
  loc_10 = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0x1000]()
  r1 = r0
  r3 = incoming_arg(16)
  loc_20 = r1
  r0 = classId(r3)
  r0 = GDT[cid_x0 + -0xe5f]()
  r2 = LoadInt32Instr(r0)
  r1 = loc_20
  r3 = loc_18
  r0 = Int8List.Int8List.view()
  r1 = loc_10
  r2 = loc_18
  r3 = r0
  r0 = .JByteArray.setRange()
  r0 = loc_10
  r1 = loc_8
  r2 = null
  if (r1 == null) goto L_86270c
  r4 = r1[0]
  r8 = Y0 bound JObject?
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_86270c:
  r0 = loc_10
  return r0
  L_86271c:
  r3 = r0
  r16 = r16 - 1
  if (r16 > 3) goto L_862798
  r0 = r3.field_13
  r2 = LoadInt32Instr(r0)
  r1 = r2
  loc_18 = r2
  r0 = .JIntArray.()
  r1 = r0
  r2 = loc_18
  r3 = incoming_arg(16)
  loc_10 = r0
  r0 = .JIntArray.setRange()
  r0 = loc_10
  r1 = loc_8
  r2 = null
  if (r1 == null) goto L_862788
  r4 = r1[0]
  r8 = Y0 bound JObject?
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_862788:
  r0 = loc_10
  return r0
  L_862798:
  r16 = r16 - 1
  if (r16 > 3) goto L_862814
  r3 = incoming_arg(16)
  r0 = r3.field_13
  r2 = LoadInt32Instr(r0)
  r1 = r2
  loc_18 = r2
  r0 = .JLongArray.()
  r1 = r0
  r2 = loc_18
  r3 = incoming_arg(16)
  loc_10 = r0
  r0 = .JLongArray.setRange()
  r0 = loc_10
  r1 = loc_8
  r2 = null
  if (r1 == null) goto L_862804
  r4 = r1[0]
  r8 = Y0 bound JObject?
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_862804:
  r0 = loc_10
  return r0
  L_862814:
  r16 = r16 - 1
  if (r16 > 3) goto L_862890
  r3 = incoming_arg(16)
  r0 = r3.field_13
  r2 = LoadInt32Instr(r0)
  r1 = r2
  loc_18 = r2
  r0 = .JDoubleArray.()
  r1 = r0
  r2 = loc_18
  r3 = incoming_arg(16)
  loc_10 = r0
  r0 = .JDoubleArray.setRange()
  r0 = loc_10
  r1 = loc_8
  r2 = null
  if (r1 == null) goto L_862880
  r4 = r1[0]
  r8 = Y0 bound JObject?
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_862880:
  r0 = loc_10
  return r0
  L_862890:
  r0 = incoming_arg(16)
  r2 = null
  r1 = null
  if (r0 == null) goto L_8628e4
  branchIfSmi(r0, 0x8628e4)
  r3 = SubtypeTestCache
  r30 = Subtype2TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_8628cc
  if ((r7 & (1 << 4)) != 0) goto L_8628e4
  goto L_8628ec
  L_8628cc:
  r8 = List<String>
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_8628f0
  L_8628e4:
  r0 = false
  goto L_8628f0
  L_8628ec:
  r0 = true
  L_8628f0:
  if ((r0 & (1 << 4)) != 0) goto L_8629a8
  r0 = incoming_arg(16)
  r2 = loc_8
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 136
  r0 = AllocateClosure2()
  r1 = loc_8
  r0.field_1f = r1
  r3 = incoming_arg(16)
  r2 = classId(r3)
  r16 = TypeArguments<JObject>
  r0 = r2
  r4 = [1, 2, 2, 2, null]
  r0 = GDT[cid_x0 + 0xb257]()
  r16 = TypeArguments<JObject>
  r4 = [1, 1, 1, 1, null]
  r0 = .ToJavaList.toJList()
  r1 = loc_8
  r3 = r0
  r2 = null
  loc_10 = r3
  if (r1 == null) goto L_862998
  r4 = r1[0]
  r8 = Y0 bound JObject?
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_862998:
  r0 = loc_10
  return r0
  L_8629a8:
  r3 = incoming_arg(16)
  r0 = r3
  r2 = null
  r1 = null
  if (r0 == null) goto L_862a00
  branchIfSmi(r0, 0x862a00)
  r3 = SubtypeTestCache
  r30 = Subtype2TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_8629e8
  if ((r7 & (1 << 4)) != 0) goto L_862a00
  goto L_862a08
  L_8629e8:
  r8 = List<Object>
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_862a0c
  L_862a00:
  r0 = false
  goto L_862a0c
  L_862a08:
  r0 = true
  L_862a0c:
  if ((r0 & (1 << 4)) != 0) goto L_862ac4
  r0 = incoming_arg(16)
  r2 = loc_8
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 136
  r0 = AllocateClosure2()
  r1 = loc_8
  r0.field_1f = r1
  r3 = incoming_arg(16)
  r2 = classId(r3)
  r16 = TypeArguments<JObject>
  r0 = r2
  r4 = [1, 2, 2, 2, null]
  r0 = GDT[cid_x0 + 0xb257]()
  r16 = TypeArguments<JObject>
  r4 = [1, 1, 1, 1, null]
  r0 = .ToJavaList.toJList()
  r1 = loc_8
  r3 = r0
  r2 = null
  loc_10 = r3
  if (r1 == null) goto L_862ab4
  r4 = r1[0]
  r8 = Y0 bound JObject?
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_862ab4:
  r0 = loc_10
  return r0
  L_862ac4:
  r3 = incoming_arg(16)
  r0 = r3
  r2 = null
  r1 = null
  if (r0 == null) goto L_862b74
  branchIfSmi(r0, 0x862b74)
  r3 = classId(r0)
  r17 = 4416
  if (r3 == r17) goto L_862b7c
  r3 = r3 - 3
  if (r3 <= 2) goto L_862b7c
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_862b74
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4416
  if (r3 == r17) goto L_862b7c
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_862b5c
  if ((r7 & (1 << 4)) != 0) goto L_862b74
  goto L_862b7c
  L_862b5c:
  r8 = List
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_862b80
  L_862b74:
  r0 = false
  goto L_862b80
  L_862b7c:
  r0 = true
  L_862b80:
  if ((r0 & (1 << 4)) != 0) goto L_862c30
  r0 = incoming_arg(16)
  r2 = loc_8
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 136
  r0 = AllocateClosure2()
  r1 = loc_8
  r0.field_1f = r1
  r3 = incoming_arg(16)
  r2 = classId(r3)
  r16 = TypeArguments<JObject?>
  r0 = r2
  r4 = [1, 2, 2, 2, null]
  r0 = GDT[cid_x0 + 0xb257]()
  r16 = TypeArguments<JObject?>
  r4 = [1, 1, 1, 1, null]
  r0 = .ToJavaList.toJList()
  r1 = loc_8
  r3 = r0
  r2 = null
  loc_10 = r3
  if (r1 == null) goto L_862c20
  r4 = r1[0]
  r8 = Y0 bound JObject?
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_862c20:
  r0 = loc_10
  return r0
  L_862c30:
  r3 = incoming_arg(16)
  r0 = r3
  r2 = null
  r1 = null
  if (r0 == null) goto L_862c88
  branchIfSmi(r0, 0x862c88)
  r3 = SubtypeTestCache
  r30 = Subtype2TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_862c70
  if ((r7 & (1 << 4)) != 0) goto L_862c88
  goto L_862c90
  L_862c70:
  r8 = Map<String, Object>
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_862c94
  L_862c88:
  r0 = false
  goto L_862c94
  L_862c90:
  r0 = true
  L_862c94:
  if ((r0 & (1 << 4)) != 0) goto L_862d48
  r0 = incoming_arg(16)
  r2 = loc_8
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 136
  r0 = AllocateClosure2()
  r1 = loc_8
  r0.field_1f = r1
  r3 = incoming_arg(16)
  r2 = classId(r3)
  r16 = TypeArguments<JObject, JObject>
  r0 = r2
  r4 = [2, 2, 2, 2, null]
  r0 = GDT[cid_x0 + 0x7de]()
  r16 = TypeArguments<JObject, JObject>
  r4 = [2, 1, 1, 1, null]
  r0 = .ToJavaMap.toJMap()
  r1 = loc_8
  r3 = r0
  r2 = null
  loc_10 = r3
  if (r1 == null) goto L_862d38
  r4 = r1[0]
  r8 = Y0 bound JObject?
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_862d38:
  r0 = loc_10
  return r0
  L_862d48:
  r3 = incoming_arg(16)
  r0 = r3
  r2 = null
  r1 = null
  if (r0 == null) goto L_862da0
  branchIfSmi(r0, 0x862da0)
  r3 = SubtypeTestCache
  r30 = Subtype2TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_862d88
  if ((r7 & (1 << 4)) != 0) goto L_862da0
  goto L_862da8
  L_862d88:
  r8 = Map<Object, Object>
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_862dac
  L_862da0:
  r0 = false
  goto L_862dac
  L_862da8:
  r0 = true
  L_862dac:
  if ((r0 & (1 << 4)) != 0) goto L_862e60
  r0 = incoming_arg(16)
  r2 = loc_8
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 136
  r0 = AllocateClosure2()
  r1 = loc_8
  r0.field_1f = r1
  r3 = incoming_arg(16)
  r2 = classId(r3)
  r16 = TypeArguments<JObject, JObject>
  r0 = r2
  r4 = [2, 2, 2, 2, null]
  r0 = GDT[cid_x0 + 0x7de]()
  r16 = TypeArguments<JObject, JObject>
  r4 = [2, 1, 1, 1, null]
  r0 = .ToJavaMap.toJMap()
  r1 = loc_8
  r3 = r0
  r2 = null
  loc_10 = r3
  if (r1 == null) goto L_862e50
  r4 = r1[0]
  r8 = Y0 bound JObject?
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_862e50:
  r0 = loc_10
  return r0
  L_862e60:
  r3 = incoming_arg(16)
  r0 = r3
  r2 = null
  r1 = null
  if (r0 == null) goto L_862eb8
  branchIfSmi(r0, 0x862eb8)
  r3 = SubtypeTestCache
  r30 = Subtype2TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_862ea0
  if ((r7 & (1 << 4)) != 0) goto L_862eb8
  goto L_862ec0
  L_862ea0:
  r8 = Map<Object, Object?>
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_862ec4
  L_862eb8:
  r0 = false
  goto L_862ec4
  L_862ec0:
  r0 = true
  L_862ec4:
  if ((r0 & (1 << 4)) != 0) goto L_862f78
  r0 = incoming_arg(16)
  r2 = loc_8
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 136
  r0 = AllocateClosure2()
  r1 = loc_8
  r0.field_1f = r1
  r3 = incoming_arg(16)
  r2 = classId(r3)
  r16 = TypeArguments<JObject, JObject?>
  r0 = r2
  r4 = [2, 2, 2, 2, null]
  r0 = GDT[cid_x0 + 0x7de]()
  r16 = TypeArguments<JObject, JObject?>
  r4 = [2, 1, 1, 1, null]
  r0 = .ToJavaMap.toJMap()
  r1 = loc_8
  r3 = r0
  r2 = null
  loc_10 = r3
  if (r1 == null) goto L_862f68
  r4 = r1[0]
  r8 = Y0 bound JObject?
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_862f68:
  r0 = loc_10
  return r0
  L_862f78:
  r3 = incoming_arg(16)
  r0 = r3
  r2 = null
  r1 = null
  if (r0 == null) goto L_86301c
  branchIfSmi(r0, 0x86301c)
  r3 = classId(r0)
  r17 = 4415
  if (r3 == r17) goto L_863024
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_86301c
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4415
  if (r3 == r17) goto L_863024
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_863004
  if ((r7 & (1 << 4)) != 0) goto L_86301c
  goto L_863024
  L_863004:
  r8 = Map
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_863028
  L_86301c:
  r0 = false
  goto L_863028
  L_863024:
  r0 = true
  L_863028:
  if ((r0 & (1 << 4)) != 0) goto L_8630dc
  r0 = incoming_arg(16)
  r2 = loc_8
  r1 = Function '<anonymous closure>': static.
  r3 = null
  r2 = 136
  r0 = AllocateClosure2()
  r1 = loc_8
  r0.field_1f = r1
  r2 = incoming_arg(16)
  r3 = classId(r2)
  r16 = TypeArguments<JObject?, JObject?>
  r0 = r3
  r4 = [2, 2, 2, 2, null]
  r0 = GDT[cid_x0 + 0x7de]()
  r16 = TypeArguments<JObject?, JObject?>
  r4 = [2, 1, 1, 1, null]
  r0 = .ToJavaMap.toJMap()
  r1 = loc_8
  r3 = r0
  r2 = null
  loc_8 = r3
  if (r1 == null) goto L_8630cc
  r4 = r1[0]
  r8 = Y0 bound JObject?
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_8630cc:
  r0 = loc_8
  return r0
  L_8630dc:
  r2 = incoming_arg(16)
  r0 = ArgumentError()
  r1 = r0
  r0 = incoming_arg(16)
  r1.field_f = r0
  r0 = true
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_863104:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_86246c
}

[closure] static MapEntry<JObject?, JObject?> <anonymous closure>(dynamic, dynamic, dynamic) {
  // calls: _PigeonJniCodec.writeValue
  L_8667dc:
  r16 = TypeArguments<JObject?>
  r4 = [1, 1, 1, 1, null]
  r0 = _PigeonJniCodec.writeValue()
  loc_8 = r0
  r16 = TypeArguments<JObject?>
  r4 = [1, 1, 1, 1, null]
  r0 = _PigeonJniCodec.writeValue()
  r1 = TypeArguments<JObject?, JObject?>
  loc_10 = r0
  r0 = MapEntry()
  r1 = loc_8
  r0.field_b = r1
  r1 = loc_10
  r0.field_f = r1
  return r0
  L_866834:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_8667dc
}

[closure] static MapEntry<JObject, JObject?> <anonymous closure>(dynamic, Object, Object?) {
  // calls: _PigeonJniCodec.writeValue
  L_866854:
  r16 = TypeArguments<JObject>
  r4 = [1, 1, 1, 1, null]
  r0 = _PigeonJniCodec.writeValue()
  loc_8 = r0
  r16 = TypeArguments<JObject?>
  r4 = [1, 1, 1, 1, null]
  r0 = _PigeonJniCodec.writeValue()
  r1 = TypeArguments<JObject, JObject?>
  loc_10 = r0
  r0 = MapEntry()
  r1 = loc_8
  r0.field_b = r1
  r1 = loc_10
  r0.field_f = r1
  return r0
  L_8668b0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_866854
}

[closure] static MapEntry<JObject, JObject> <anonymous closure>(dynamic, String, Object) {
  // calls: _PigeonJniCodec.writeValue
  L_8668d0:
  r16 = TypeArguments<JObject>
  r4 = [1, 1, 1, 1, null]
  r0 = _PigeonJniCodec.writeValue()
  loc_8 = r0
  r16 = TypeArguments<JObject>
  r4 = [1, 1, 1, 1, null]
  r0 = _PigeonJniCodec.writeValue()
  r1 = TypeArguments<JObject, JObject>
  loc_10 = r0
  r0 = MapEntry()
  r1 = loc_8
  r0.field_b = r1
  r1 = loc_10
  r0.field_f = r1
  return r0
  L_866930:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_8668d0
}

[closure] static JObject? <anonymous closure>(dynamic, dynamic) {
  // calls: _PigeonJniCodec.writeValue
  L_866950:
  r16 = TypeArguments<JObject?>
  r4 = [1, 1, 1, 1, null]
  r0 = _PigeonJniCodec.writeValue()
  return r0
  L_866970:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_866950
}

[closure] static JObject <anonymous closure>(dynamic, String) {
  // calls: _PigeonJniCodec.writeValue
  L_866990:
  r16 = TypeArguments<JObject>
  r4 = [1, 1, 1, 1, null]
  r0 = _PigeonJniCodec.writeValue()
  return r0
  L_8669b4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_866990
}

