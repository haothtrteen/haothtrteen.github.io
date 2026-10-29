// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/core/ai/ai_config.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049288) ----

}

static _ load(/* No info */) async {
  // calls: AiConfigStore._file, _File.exists, _File.readAsString, .jsonDecode, AiConfig.fromJson
  L_6dad38:
  asyncBegin()   -> Future<AiConfig>
  vmStub(InitAsyncStub)
  r0 = AiConfigStore._file()
  r1 = r0
  loc_50 = r1
  r0 = Await()
  loc_50 = r0
  if (r0 == null) goto L_6dad80
  r1 = r0
  r0 = _File.exists()
  r1 = r0
  loc_58 = r1
  r0 = Await()
  r16 = true
  if (r0 == w16) goto L_6dad8c
  L_6dad80:
  r0 = <AiConfig instance>
  r0 = ReturnAsyncNotFuture()
  L_6dad8c:
  r1 = loc_50
  r0 = _File.readAsString()
  r1 = r0
  loc_58 = r1
  r0 = Await()
  r1 = r0
  r0 = .jsonDecode()
  r1 = r0
  r0 = AiConfig.fromJson()
  r0 = ReturnAsyncNotFuture()
  r0 = <AiConfig instance>
  r0 = ReturnAsyncNotFuture()
  L_6dadc4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6dad38
}

static _ _file(/* No info */) async {
  // calls: LocalStore.defaultRoot, _StringBase._interpolate, IOOverrides.current, FileSystemEntity._toUtf8Array
  // strings: "/", "jumu-ai.json"
  L_6db088:
  asyncBegin()   -> Future<File?>
  vmStub(InitAsyncStub)
  r0 = LocalStore.defaultRoot()
  r1 = r0
  loc_48 = r1
  r0 = Await()
  loc_48 = r0
  if (r0 != null) goto L_6db0b8
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_6db0b8:
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  r1 = r0
  r0 = loc_48
  r2 = r0.field_7
  r1.field_f = r2
  r16 = "/"
  r1.field_13 = r16
  r16 = "jumu-ai.json"
  r1[0] = r16
  r0 = _StringBase._interpolate()
  loc_50 = r0
  r0 = IOOverrides.current()
  r0 = _File()
  r1 = loc_50
  loc_58 = r0
  r0.field_7 = r1
  r0 = FileSystemEntity._toUtf8Array()
  r1 = loc_58
  r1.field_b = r0
  if (cc.eq) goto L_6db130
  vmStub(WriteBarrierWrappersStub)
  L_6db130:
  r0 = r1
  r0 = ReturnAsyncNotFuture()
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_6db144:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6db088
}

static Future<void> clearKey() async {
  // calls: AiConfigStore._file, _File.exists, _File.readAsString, .jsonDecode, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, .jsonEncode, _File.writeAsString
  // strings: "apiKey", ""
  L_6dcb9c:
  asyncBegin()   -> Future<void?>
  vmStub(InitAsyncStub)
  r0 = AiConfigStore._file()
  r1 = r0
  loc_58 = r1
  r0 = Await()
  loc_58 = r0
  if (r0 == null) goto L_6dcbe0
  r1 = r0
  r0 = _File.exists()
  r1 = r0
  loc_60 = r1
  r0 = Await()
  r16 = true
  if (r0 == w16) goto L_6dcbe8
  L_6dcbe0:
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_6dcbe8:
  r1 = loc_58
  r0 = _File.readAsString()
  r1 = r0
  loc_60 = r1
  r0 = Await()
  r1 = r0
  r0 = .jsonDecode()
  r3 = r0
  r2 = null
  r1 = null
  loc_60 = r3
  if (r0 == null) goto L_6dcca8
  branchIfSmi(r0, 0x6dcca8)
  r3 = classId(r0)
  r17 = 4415
  if (r3 == r17) goto L_6dccb0
  r4 = classId(r0)
  r3 = r3.field_2b
  if (r3 == null) goto L_6dcca8
  r3 = r3.field_f
  r3 = r3 >>> 3
  r17 = 4415
  if (r3 == r17) goto L_6dccb0
  r3 = SubtypeTestCache
  r30 = Subtype1TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_6dcc90
  if ((r7 & (1 << 4)) != 0) goto L_6dcca8
  goto L_6dccb0
  L_6dcc90:
  r8 = Map
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_6dccb4
  L_6dcca8:
  r0 = false
  goto L_6dccb4
  L_6dccb0:
  r0 = true
  L_6dccb4:
  if ((r0 & (1 << 4)) == 0) goto L_6dccc0
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_6dccc0:
  r1 = loc_60
  r2 = "apiKey"
  r3 = ""
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
  r1 = loc_60
  r0 = .jsonEncode()
  r1 = loc_58
  r2 = r0
  r3 = true
  r0 = _File.writeAsString()
  r1 = r0
  loc_68 = r1
  r0 = Await()
  goto L_6dcd00
  L_6dcd00:
  r0 = null
  r0 = ReturnAsyncNotFuture()
  L_6dcd08:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6dcb9c
}

static _ save(/* No info */) async {
  // calls: AiConfigStore._file, AiConfig.toJson, .jsonEncode, _File.writeAsString
  loc_50 = r1
  L_6dcfa8:
  asyncBegin()   -> Future<bool>
  vmStub(InitAsyncStub)
  r0 = AiConfigStore._file()
  r1 = r0
  loc_58 = r1
  r0 = Await()
  loc_58 = r0
  if (r0 != null) goto L_6dcfd4
  r0 = false
  r0 = ReturnAsyncNotFuture()
  L_6dcfd4:
  r1 = loc_50
  r0 = AiConfig.toJson()
  r1 = r0
  r0 = .jsonEncode()
  r1 = loc_58
  r2 = r0
  r3 = true
  r0 = _File.writeAsString()
  r1 = r0
  loc_60 = r1
  r0 = Await()
  r0 = true
  r0 = ReturnAsyncNotFuture()
  r0 = false
  r0 = ReturnAsyncNotFuture()
  L_6dd014:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6dcfa8
}

static _ path(/* No info */) async {
  // calls: AiConfigStore._file
  L_71d86c:
  asyncBegin()   -> Future<String?>
  vmStub(InitAsyncStub)
  r0 = AiConfigStore._file()
  r1 = r0
  loc_10 = r1
  r0 = Await()
  if (r0 != null) goto L_71d894
  r0 = null
  goto L_71d8a0
  L_71d894:
  r1 = r0.field_7
  r0 = r1
  L_71d8a0:
  r0 = ReturnAsyncNotFuture()
  L_71d8a4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_71d86c
}

// class id 425, instance size 0x18, first field at 0x8
//   const constructor,
class AiConfig extends Object {

  get _ ready(/* No info */) {
    // calls: AiConfig.llmReady, _StringBase.trim
    loc_8 = r1
    L_6d4c6c:
    r1 = r0
    r0 = AiConfig.llmReady()
    if ((r0 & (1 << 4)) != 0) goto L_6d4ca4
    r0 = loc_8
    r1 = r0.field_f
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_6d4c98
    r2 = false
    goto L_6d4c9c
    L_6d4c98:
    r2 = true
    L_6d4c9c:
    r0 = r2
    goto L_6d4ca8
    L_6d4ca4:
    r0 = false
    return r0
    L_6d4cb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d4c6c
  }

  Map<String, dynamic> toJson(AiConfig) {
    // calls: AiConfig.toJson
    L_6d4ce8:
    r1 = incoming_arg(16)
    r0 = AiConfig.toJson()
    return r0
    L_6d4cfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d4ce8
  }

  Map<String, dynamic> toJson(AiConfig) {
    // calls: Map.Map._fromLiteral
    // strings: "baseUrl", "apiKey", "model", "developerMode"
    loc_8 = r1
    L_6d4d24:
    r1 = null
    r2 = 16
    r0 = AllocateArray()
    r16 = "baseUrl"
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = "apiKey"
    r0[0] = r16
    r2 = r1.field_b
    r0.field_1b = r2
    r16 = "model"
    r0.field_1f = r16
    r2 = r1.field_f
    r0.field_23 = r2
    r16 = "developerMode"
    r0.field_27 = r16
    r2 = r1.field_13
    r0.field_2b = r2
    r16 = TypeArguments<String, dynamic>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_6d4db0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d4d24
  }

  get _ llmReady(/* No info */) {
    // calls: _StringBase.trim
    loc_8 = r1
    L_6d4dd8:
    r1 = r0.field_7
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 == 0) goto L_6d4e18
    r0 = loc_8
    r1 = r0.field_b
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_6d4e0c
    r2 = false
    goto L_6d4e10
    L_6d4e0c:
    r2 = true
    L_6d4e10:
    r0 = r2
    goto L_6d4e1c
    L_6d4e18:
    r0 = false
    return r0
    L_6d4e28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d4dd8
  }

  static _ fromJson(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    // strings: "baseUrl", "", "apiKey", "model", "developerMode"
    loc_8 = r1
    L_6dadec:
    r0 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_6dae8c
    branchIfSmi(r0, 0x6dae8c)
    r3 = classId(r0)
    r17 = 4415
    if (r3 == r17) goto L_6dae94
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_6dae8c
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4415
    if (r3 == r17) goto L_6dae94
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_6dae74
    if ((r7 & (1 << 4)) != 0) goto L_6dae8c
    goto L_6dae94
    L_6dae74:
    r8 = Map
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_6dae98
    L_6dae8c:
    r0 = false
    goto L_6dae98
    L_6dae94:
    r0 = true
    L_6dae98:
    if ((r0 & (1 << 4)) == 0) goto L_6daeb0
    r0 = <AiConfig instance>
    return r0
    L_6daeb0:
    r0 = loc_8
    r1 = r0
    r2 = "baseUrl"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_6daee0
    r1 = null
    L_6daee0:
    r2 = 60
    branchIfSmi(r1, 0x6daef0)
    r2 = classId(r1)
    L_6daef0:
    r16 = r16 - 2
    if (r16 > 1) goto L_6daf04
    r3 = r1
    goto L_6daf08
    L_6daf04:
    r3 = ""
    L_6daf08:
    r1 = r0
    loc_10 = r3
    r2 = "apiKey"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_6daf38
    r1 = null
    L_6daf38:
    r2 = 60
    branchIfSmi(r1, 0x6daf48)
    r2 = classId(r1)
    L_6daf48:
    r16 = r16 - 2
    if (r16 > 1) goto L_6daf5c
    r3 = r1
    goto L_6daf60
    L_6daf5c:
    r3 = ""
    L_6daf60:
    r1 = r0
    loc_18 = r3
    r2 = "model"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_6daf90
    r1 = null
    L_6daf90:
    r2 = 60
    branchIfSmi(r1, 0x6dafa0)
    r2 = classId(r1)
    L_6dafa0:
    r16 = r16 - 2
    if (r16 > 1) goto L_6dafb4
    r3 = r1
    goto L_6dafb8
    L_6dafb4:
    r3 = ""
    L_6dafb8:
    r1 = r0
    loc_20 = r3
    r2 = "developerMode"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_6dafec
    r0 = null
    goto L_6daff0
    L_6dafec:
    r0 = r1
    L_6daff0:
    r3 = loc_10
    r2 = loc_18
    r1 = loc_20
    r4 = 60
    branchIfSmi(r0, 0x6db00c)
    r4 = classId(r0)
    L_6db00c:
    r16 = true
    r0 = r4
    callVirtual()
    loc_8 = r0
    r0 = AiConfig()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_20
    r0.field_f = r1
    r1 = loc_8
    r0.field_13 = r1
    return r0
    L_6db058:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6dadec
  }

}

