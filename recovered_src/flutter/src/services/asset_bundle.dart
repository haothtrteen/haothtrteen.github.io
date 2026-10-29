// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/asset_bundle.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048909) ----

  static AssetBundle rootBundle() {
    // calls: ._initRootBundle
    L_55c134:
    r0 = ._initRootBundle()
    return r0
    L_55c144:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55c134
  }

  static AssetBundle _initRootBundle() {
    // calls: CachingAssetBundle.CachingAssetBundle
    L_55c164:
    r0 = PlatformAssetBundle()
    r1 = r0
    loc_8 = r0
    r0 = CachingAssetBundle.CachingAssetBundle()
    r0 = loc_8
    return r0
    L_55c184:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55c164
  }

  static _ _errorSummaryWithKey(/* No info */) {
    // calls: _StringBase._interpolate, _ErrorDiagnostic._ErrorDiagnostic
    // strings: "Unable to load asset: \"", "\"."
    loc_8 = r1
    L_5a6dd8:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "Unable to load asset: \""
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r16 = "\"."
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = TypeArguments<List<Object>>
    loc_8 = r0
    r0 = ErrorSummary()
    r1 = r0
    r2 = loc_8
    r3 = <DiagnosticLevel instance>
    loc_8 = r0
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r0 = loc_8
    return r0
    L_5a6e34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a6dd8
  }

}

_ CachingAssetBundle(/* No info */) {
  // calls: Map.Map._fromLiteral
  L_55c1a8:
  r16 = TypeArguments<String, Future<String>>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r1 = loc_8
  r1.field_7 = r0
  if (cc.eq) goto L_55c1dc
  vmStub(WriteBarrierWrappersStub)
  L_55c1dc:
  r16 = TypeArguments<String, Future>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r1 = loc_8
  r1.field_b = r0
  if (cc.eq) goto L_55c210
  vmStub(WriteBarrierWrappersStub)
  L_55c210:
  r16 = TypeArguments<String, Future>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r1 = loc_8
  r1.field_f = r0
  if (cc.eq) goto L_55c244
  vmStub(WriteBarrierWrappersStub)
  L_55c244:
  r0 = null
  return r0
  L_55c254:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_55c1a8
}

_ clear(/* No info */) {
  // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear
  loc_8 = r1
  L_5b126c:
  r1 = r0.field_7
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
  r0 = loc_8
  r1 = r0.field_b
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
  r0 = loc_8
  r1 = r0.field_f
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.clear()
  r0 = null
  return r0
  L_5b12a8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5b126c
}

Future<Y0> loadStructuredBinaryData<Y0>(CachingAssetBundle, String, (dynamic, ByteData) => FutureOr<Y0>) {
  // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, PlatformAssetBundle.load, _Future.then, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
  // strings: "AssetManifest.bin"
  if (r0 != 0) goto L_86cec4
  goto L_86ced4
  r0 = r1
  L_86ced4:
  r1 = incoming_arg(32)
  loc_8 = r0
  L_86cee8:
  r1 = 4
  r0 = AllocateContext()
  r3 = r0
  r0 = incoming_arg(32)
  loc_18 = r3
  r3.field_f = r0
  r2 = "AssetManifest.bin"
  r3.field_13 = r2
  r4 = r0.field_f
  r1 = r4
  loc_10 = r4
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
  if ((r0 & (1 << 4)) != 0) goto L_86cfa0
  r3 = loc_18
  r0 = loc_10
  r2 = r3.field_13
  r1 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = r0
  r0 = loc_10
  r2 = r0.field_f
  if (r2 != w1) goto L_86cf5c
  r3 = null
  goto L_86cf60
  L_86cf5c:
  r3 = r1
  L_86cf60:
  loc_20 = r3
  if (r3 == null) goto L_86d100
  r0 = r3
  r1 = loc_8
  r2 = null
  r8 = Future<Y0>
  r9 = r8.field_7
  r3 = null
  callVirtual()
  r0 = loc_20
  return r0
  L_86cfa0:
  r4 = loc_8
  r3 = loc_18
  r0 = loc_10
  r3[0] = rNULL
  r3.field_1b = rNULL
  r2 = r3.field_13
  r1 = incoming_arg(32)
  r0 = PlatformAssetBundle.load()
  r16 = loc_8
  r16 = Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@366287047.fromStandardMessageCodecMessage': static.
  r4 = [1, 2, 2, 2, null]
  r0 = _Future.then()
  r3 = loc_18
  r1 = Function '<anonymous closure>':.
  loc_20 = r0
  r2 = 136
  r0 = AllocateClosure2()
  r2 = r0
  r0 = loc_8
  loc_28 = r2
  r2.field_1f = r0
  r3 = loc_18
  r1 = Function '<anonymous closure>':.
  r2 = 136
  r0 = AllocateClosure2()
  r1 = loc_8
  r0.field_1f = r1
  r16 = TypeArguments<void?>
  r16 = loc_28
  r4 = [1, 3, 3, 2, onError, 2, null]
  r0 = _Future.then()
  r0 = loc_18
  r1 = r0.field_1b
  if (r1 == null) goto L_86d064
  r0 = r1
  return r0
  L_86d064:
  r1 = loc_8
  r0 = _Future()
  loc_20 = r0
  r0.field_b = rZR
  r0 = LoadStaticField(0x368)
  if (r0 != w16) goto L_86d090
  r2 = _current
  r0 = InitLateStaticField()
  L_86d090:
  r3 = loc_20
  r3.field_13 = r0
  r1 = loc_8
  r0 = _AsyncCompleter()
  r3 = loc_20
  r0.field_b = r3
  r4 = loc_18
  r4[0] = r0
  if (cc.eq) goto L_86d0c8
  vmStub(WriteBarrierWrappersStub)
  L_86d0c8:
  r2 = r4.field_13
  r1 = loc_10
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
  r1 = loc_18
  r2 = r1[0]
  r0 = r2.field_b
  return r0
  L_86d0f8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_86cee8
  L_86d100:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
  // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, _Completer.completeError
  r3 = r0.field_23
  loc_8 = r3
  L_86d12c:
  r0 = r3.field_f
  r1 = r0.field_f
  r2 = r3.field_13
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
  r0 = loc_8
  r1 = r0[0]
  if (r1 == null) goto L_86d188
  r16 = incoming_arg(16)
  r2 = incoming_arg(24)
  r4 = [0, 3, 1, 3, null]
  r0 = _Completer.completeError()
  r0 = null
  return r0
  L_86d180:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_86d12c
  L_86d188:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] Null <anonymous closure>(dynamic, Y0) {
  // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, _AsyncCompleter.complete
  r2 = r0.field_23
  loc_8 = r2
  L_86d1b4:
  r1 = r0.field_1f
  r0 = SynchronousFuture()
  r1 = r0
  r4 = incoming_arg(16)
  r1.field_b = r4
  r0 = r1
  r5 = loc_8
  r5.field_1b = r0
  if (cc.eq) goto L_86d1f0
  vmStub(WriteBarrierWrappersStub)
  L_86d1f0:
  r0 = r5.field_f
  r2 = r0.field_f
  r0 = r5.field_13
  r3 = r1
  r1 = r2
  r2 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
  r0 = loc_8
  r1 = r0[0]
  if (r1 == null) goto L_86d23c
  r16 = incoming_arg(16)
  r4 = [0, 2, 1, 2, null]
  r0 = _AsyncCompleter.complete()
  L_86d23c:
  r0 = null
  return r0
  L_86d24c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_86d1b4
}

// class id 1238, instance size 0x14, first field at 0x14
class PlatformAssetBundle extends CachingAssetBundle {

  _ load(/* No info */) {
    // calls: Uri.encodeFull, _Uri._Uri, Utf8Encoder.convert, ByteData.ByteData.sublistView, _DefaultBinaryMessenger.send, _Future.then
    // strings: "flutter/assets"
    r1 = r2
    loc_8 = r2
    L_5a6b60:
    r1 = 1
    r0 = AllocateContext()
    r1 = loc_8
    loc_10 = r0
    r0.field_f = r1
    r0 = Uri.encodeFull()
    r4 = [0, 1, 1, 0, path, 0, null]
    r0 = _Uri._Uri()
    r2 = r0[0]
    r1 = <Utf8Encoder instance>
    r4 = [0, 2, 0, 2, null]
    r0 = Utf8Encoder.convert()
    r1 = LoadStaticField(0x7bc)
    if (r1 == null) goto L_5a6c18
    r2 = r1.field_97
    if (r2 == w16) goto L_5a6c1c
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ByteData.ByteData.sublistView()
    r3 = r0
    r1 = <_DefaultBinaryMessenger instance>
    r2 = "flutter/assets"
    r0 = _DefaultBinaryMessenger.send()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<ByteData>
    r4 = [1, 2, 2, 2, null]
    r0 = _Future.then()
    return r0
    L_5a6c10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a6b60
    L_5a6c18:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5a6c1c:
    r9 = _defaultBinaryMessenger
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] ByteData <anonymous closure>(dynamic, ByteData?) {
    // calls: ._errorSummaryWithKey, _ErrorDiagnostic._ErrorDiagnostic
    // strings: "The asset does not exist or has empty data."
    r1 = r0.field_1f
    L_5a6d08:
    r0 = incoming_arg(16)
    if (r0 == null) goto L_5a6d20
    return r0
    L_5a6d20:
    r0 = r1.field_f
    r1 = r0
    r0 = ._errorSummaryWithKey()
    r1 = TypeArguments<List<Object>>
    loc_8 = r0
    r0 = ErrorDescription()
    r1 = r0
    r2 = "The asset does not exist or has empty data."
    r3 = <DiagnosticLevel instance>
    loc_10 = r0
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r0 = loc_10
    r2.field_13 = r0
    r1 = TypeArguments<DiagnosticsNode>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    loc_8 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = FlutterError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5a6db0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a6d08
  }

  _ loadBuffer(/* No info */) async {
    // calls: ImmutableBuffer.fromAsset, ._errorSummaryWithKey, _ErrorDiagnostic._ErrorDiagnostic
    loc_68 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_70 = r1
    L_86a6c0:
    asyncBegin()   -> Future<ImmutableBuffer>
    vmStub(InitAsyncStub)
    r1 = loc_70
    r0 = ImmutableBuffer.fromAsset()
    r1 = r0
    loc_68 = r1
    r0 = Await()
    r0 = ReturnAsync()
    r4 = r0
    r3 = r1
    loc_68 = r0
    loc_78 = r1
    r2 = null
    r1 = null
    if (r0 == null) goto L_86a788
    branchIfSmi(r0, 0x86a788)
    r3 = classId(r0)
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_86a788
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4475
    if (r3 == r17) goto L_86a790
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_86a770
    if ((r7 & (1 << 4)) != 0) goto L_86a788
    goto L_86a790
    L_86a770:
    r8 = Exception
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_86a794
    L_86a788:
    r0 = false
    goto L_86a794
    L_86a790:
    r0 = true
    L_86a794:
    if ((r0 & (1 << 4)) != 0) goto L_86a854
    r0 = loc_68
    r1 = loc_70
    r0 = ._errorSummaryWithKey()
    r1 = r0
    r0 = loc_68
    loc_70 = r1
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = TypeArguments<List<Object>>
    loc_80 = r0
    r0 = ErrorDescription()
    r1 = r0
    r2 = loc_80
    r3 = <DiagnosticLevel instance>
    loc_80 = r0
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_70
    loc_88 = r2
    r2.field_f = r0
    r0 = loc_80
    r2.field_13 = r0
    r1 = TypeArguments<DiagnosticsNode>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_88
    loc_70 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = FlutterError()
    r1 = r0
    r0 = loc_70
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_86a854:
    r0 = loc_68
    r1 = loc_78
    r0 = ReThrow()
    brk             #0
    L_86a864:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86a6c0
  }

}

