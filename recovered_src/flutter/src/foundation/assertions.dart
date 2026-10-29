// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/foundation/assertions.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048651) ----

  static _ debugPrintStack(/* No info */) {
    // calls: ErrorToConsoleDumper.dump, StackTrace.current, _StringBase.trimRight, ListBase.take, FlutterError.defaultStackFilter, _GrowableList.join
    // strings: "\n"
    L_3a2268:
    r0 = ErrorToConsoleDumper.dump()
    r0 = loc_8
    if (r0 != null) goto L_3a2280
    r0 = StackTrace.current()
    goto L_3a22a0
    L_3a2280:
    r0 = LoadStaticField(0x5b8)
    if (r0 != w16) goto L_3a229c
    r2 = demangleStackTrace
    r0 = InitLateStaticField()
    L_3a229c:
    r0 = loc_8
    L_3a22a0:
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r0 = _StringBase.trimRight()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = "\n"
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = r0
    r2 = 100
    r0 = ListBase.take()
    r1 = r0
    r0 = FlutterError.defaultStackFilter()
    r16 = "\n"
    r1 = r0
    r4 = [0, 2, 1, 2, null]
    r0 = _GrowableList.join()
    r1 = r0
    r0 = ErrorToConsoleDumper.dump()
    r0 = null
    return r0
    L_3a2330:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a2268
  }

}

_ _ErrorDiagnostic(/* No info */) {
  r0 = 2
  r4 = r2
  loc_10 = r2
  r2 = r0
  r5 = r1
  loc_8 = r1
  loc_18 = r3
  r1 = null
  r0 = AllocateArray()
  r2 = r0
  r0 = loc_10
  loc_20 = r2
  r2.field_f = r0
  r1 = TypeArguments<Object>
  r0 = AllocateGrowableArray()
  r1 = loc_20
  r0.field_f = r1
  r1 = 2
  r0.field_b = r1
  r2 = loc_8
  r1 = false
  r2.field_13 = r1
  r1 = true
  r2.field_1b = r1
  r2[0] = r0
  if (cc.eq) goto L_3a444c
  vmStub(WriteBarrierWrappersStub)
  L_3a444c:
  r0 = loc_18
  r2.field_27 = r0
  if (cc.eq) goto L_3a446c
  vmStub(WriteBarrierWrappersStub)
  L_3a446c:
  r0 = null
  return r0
}

_ valueToString(/* No info */) {
  // calls: _ErrorDiagnostic.value, _GrowableList.join
  L_73e464:
  r0 = _ErrorDiagnostic.value()
  r1 = r0
  r4 = [0, 1, 0, 1, null]
  r0 = _GrowableList.join()
  return r0
  L_73e480:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_73e464
}

get _ value(/* No info */) {
  // calls: _TransformedPointerPanZoomUpdateEvent.original
  L_79dba4:
  r0 = _TransformedPointerPanZoomUpdateEvent.original()
  if (r0 == null) goto L_79dbc4
  return r0
  L_79dbbc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_79dba4
  L_79dbc4:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

// class id 1665, instance size 0x2c, first field at 0x2c
class ErrorHint extends _ErrorDiagnostic {

}

// class id 1666, instance size 0x2c, first field at 0x2c
class ErrorSummary extends _ErrorDiagnostic {

}

// class id 1667, instance size 0x2c, first field at 0x2c
class ErrorDescription extends _ErrorDiagnostic {

}

// class id 2803, instance size 0x14, first field at 0x8
//   const constructor,
class FlutterErrorDetails extends _MixinApplication0&Object&Diagnosticable {

  get _ summary(/* No info */) {
    // calls: FlutterErrorDetails.exceptionAsString, _StringBase.trimLeft, DiagnosticsNode.DiagnosticsNode.message
    // strings: "\n"
    L_3a1880:
    r0 = FlutterErrorDetails.exceptionAsString()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = "\n"
    r0 = GDT[cid_x0 + -0xffc]()
    r2 = r0
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 0
    if (r1 hs r0) goto L_3a18f0
    r0 = r2.field_f
    r1 = r0.field_f
    r0 = _StringBase.trimLeft()
    r0 = DiagnosticsNode.DiagnosticsNode.message()
    return r0
    L_3a18e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a1880
    L_3a18f0:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ exceptionAsString(/* No info */) {
    // calls: _StringBase._substringMatches, _StringBase.substring, _StringBase._interpolate, _StringBase.trimRight
    // strings: ": ", " Failed assertion:", "\n", "  ", "  <no message available>"
    L_3a1954:
    r3 = r1.field_7
    r0 = r3
    loc_8 = r3
    r2 = null
    r1 = null
    if (r0 == null) goto L_3a19a4
    branchIfSmi(r0, 0x3a19a4)
    r3 = classId(r0)
    r17 = 4485
    if (r3 == r17) goto L_3a19ac
    r17 = 4496
    if (r3 == r17) goto L_3a19ac
    r17 = 4512
    if (r3 == r17) goto L_3a19ac
    L_3a19a4:
    r0 = false
    goto L_3a19b0
    L_3a19ac:
    r0 = true
    L_3a19b0:
    if ((r0 & (1 << 4)) != 0) goto L_3a1cb4
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xcec]()
    r1 = r0
    r3 = loc_8
    loc_10 = r1
    r0 = classId(r3)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r0 = 60
    branchIfSmi(r1, 0x3a1a18)
    r0 = classId(r1)
    L_3a1a18:
    r16 = r16 - 0
    if (r16 > 1) goto L_3a1c9c
    r0 = classId(r1)
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_3a1c9c
    r2 = loc_10
    r3 = loc_18
    r0 = r3.field_7
    r1 = r2.field_7
    r4 = LoadInt32Instr(r0)
    r0 = LoadInt32Instr(r1)
    if (r4 <= r0) goto L_3a1c94
    r5 = r5 - 4
    loc_28 = r5
    if (r5 >= r4) goto L_3a1a78
    r0 = r5
    goto L_3a1a7c
    L_3a1a78:
    r0 = r4
    L_3a1a7c:
    r4 = r0
    L_3a1a80:
    loc_20 = r4
    r0 = boxInt(r4)
    if (cc.eq) goto L_3a1aa8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _StringBase._substringMatches()
    if ((r0 & (1 << 4)) == 0) goto L_3a1ad0
    r0 = loc_20
    r4 = r4 - 0
    r2 = loc_10
    r3 = loc_18
    r5 = loc_28
    goto L_3a1a80
    L_3a1ad0:
    r0 = loc_20
    r2 = r0
    goto L_3a1ae0
    L_3a1adc:
    r2 = -1
    L_3a1ae0:
    r0 = loc_28
    if (r2 != r0) goto L_3a1c8c
    if (r2 <= 2) goto L_3a1c8c
    r3 = r3 - 2
    loc_20 = r3
    r0 = boxInt(r2)
    if (cc.eq) goto L_3a1b10
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = loc_18
    r2 = r3
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r1 = classId(r0)
    r16 = ": "
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_3a1c8c
    r2 = loc_20
    r0 = boxInt(r2)
    if (cc.eq) goto L_3a1b60
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = loc_18
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r3 = r0
    loc_30 = r3
    r0 = classId(r3)
    r1 = r3
    r2 = " Failed assertion:"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0xffa]()
    r3 = r0
    loc_20 = r3
    r0 = boxInt(r3)
    if (cc.eq) goto L_3a1bbc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = loc_30
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r1 = null
    r2 = 6
    loc_38 = r0
    r0 = AllocateArray()
    r3 = r0
    r0 = loc_38
    loc_40 = r3
    r3.field_f = r0
    r16 = "\n"
    r3.field_13 = r16
    r0 = loc_20
    r2 = r2 + 0
    r1 = loc_30
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.substring()
    r1 = loc_40
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3a1c34
    if (cc.eq) goto L_3a1c34
    vmStub(ArrayWriteBarrierStub)
    L_3a1c34:
    r16 = loc_40
    r0 = _StringBase._interpolate()
    goto L_3a1c48
    L_3a1c44:
    r0 = loc_30
    L_3a1c48:
    r1 = loc_10
    loc_30 = r0
    r0 = _StringBase.trimRight()
    r1 = null
    r2 = 6
    loc_10 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r16 = "\n"
    r1.field_13 = r16
    r0 = loc_30
    r1[0] = r0
    r0 = _StringBase._interpolate()
    goto L_3a1ca0
    L_3a1c8c:
    r0 = null
    goto L_3a1ca0
    L_3a1c94:
    r0 = null
    goto L_3a1ca0
    L_3a1c9c:
    r0 = null
    if (r0 != null) goto L_3a1cac
    r0 = loc_18
    L_3a1cac:
    r1 = r0
    goto L_3a1e68
    L_3a1cb4:
    r3 = loc_8
    r0 = 60
    branchIfSmi(r3, 0x3a1cc8)
    r0 = classId(r3)
    L_3a1cc8:
    r16 = r16 - 0
    if (r16 > 1) goto L_3a1d10
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3a1cf0)
    r4 = classId(r0)
    L_3a1cf0:
    r4 = r4 - 4
    if (r4 <= 1) goto L_3a1d08
    r8 = String
    r3 = null
    r0 = String()
    L_3a1d08:
    r0 = loc_8
    goto L_3a1e64
    L_3a1d10:
    r0 = loc_8
    r2 = null
    r1 = null
    if (r0 == null) goto L_3a1d60
    branchIfSmi(r0, 0x3a1d60)
    r3 = classId(r0)
    if (r3 == 4025) goto L_3a1d68
    r17 = 4368
    if (r3 == r17) goto L_3a1d68
    r17 = 4472
    if (r3 == r17) goto L_3a1d68
    r17 = -4476
    r3 = r3 + 3
    if (r3 <= 36) goto L_3a1d68
    L_3a1d60:
    r0 = false
    goto L_3a1d6c
    L_3a1d68:
    r0 = true
    L_3a1d6c:
    if ((r0 & (1 << 4)) == 0) goto L_3a1e08
    r0 = loc_8
    r2 = null
    r1 = null
    if (r0 == null) goto L_3a1df8
    branchIfSmi(r0, 0x3a1df8)
    r3 = classId(r0)
    r4 = classId(r0)
    r3 = r3.field_2b
    if (r3 == null) goto L_3a1df8
    r3 = r3.field_f
    r3 = r3 >>> 3
    r17 = 4475
    if (r3 == r17) goto L_3a1e00
    r3 = SubtypeTestCache
    r30 = Subtype1TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_3a1de8
    if ((r7 & (1 << 4)) != 0) goto L_3a1df8
    goto L_3a1e00
    L_3a1de8:
    r8 = Exception
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_3a1e04
    L_3a1df8:
    r0 = false
    goto L_3a1e04
    L_3a1e00:
    r0 = true
    L_3a1e04:
    if ((r0 & (1 << 4)) != 0) goto L_3a1e3c
    L_3a1e08:
    r0 = loc_8
    r1 = 60
    branchIfSmi(r0, 0x3a1e1c)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    goto L_3a1e64
    L_3a1e3c:
    r0 = loc_8
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "  "
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    L_3a1e64:
    r1 = r0
    L_3a1e68:
    r0 = _StringBase.trimRight()
    r1 = r0.field_7
    if (r1 != 0) goto L_3a1e78
    r0 = "  <no message available>"
    return r0
    L_3a1e84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a1954
    L_3a1e8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a1a90
  }

}

// class id 4485, instance size 0x10, first field at 0xc
// known fields (pool): _stackFilters
class FlutterError extends _MixinApplication251&Error&DiagnosticableTreeMixin

  implements AssertionError {
    // calls: FlutterError.dumpErrorToConsole
    L_39f868:
    r0 = LoadStaticField(0x5b4)
    if (r0 != w16) goto L_39f884
    r2 = onError
    r0 = InitLateStaticField()
    if (r0 == null) goto L_39f8a0
    r16 = false
    r1 = loc_8
    r4 = [0, 2, 1, 1, forceReport, 1, null]
    r0 = FlutterError.dumpErrorToConsole()
    L_39f8a0:
    r0 = null
    return r0
    L_39f8b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39f868
  }

  [closure] static void dumpErrorToConsole(dynamic, FlutterErrorDetails, {bool forceReport}) {
    // calls: FlutterError.dumpErrorToConsole
    r1 = r1 - 0
    if (r1 != w16) goto L_39f900
    r3 = r3 - 0
    goto L_39f904
    r1 = r2
    r4 = [0, 2, 1, 1, forceReport, 1, null]
    r0 = FlutterError.dumpErrorToConsole()
    return r0
    L_39f92c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39f910
  }

  static _ dumpErrorToConsole(/* No info */) {
    // calls: .debugPrintStack, FlutterErrorDetails.summary, _StringBase._interpolate, ErrorToConsoleDumper.dump
    // strings: "Another exception was thrown: "
    loc_10 = r1
    if (r2 != w16) goto L_39f978
    r3 = r3 - 1
    goto L_39f97c
    L_39f988:
    r2 = r0.field_f
    r3 = r3 ^ 2
    if ((r3 & (1 << 4)) == 0) goto L_39f9ac
    if ((r1 & (1 << 4)) == 0) goto L_39f9ac
    r0 = null
    return r0
    L_39f9ac:
    r2 = LoadStaticField(0x5c0)
    if (r2 == 0) goto L_39f9bc
    if ((r1 & (1 << 4)) != 0) goto L_39fa08
    L_39f9bc:
    r2 = r0.field_b
    loc_8 = r2
    r1 = r0.field_7
    r0 = 60
    branchIfSmi(r1, 0x39f9e0)
    r0 = classId(r1)
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = r0
    r2 = loc_8
    r0 = .debugPrintStack()
    goto L_39fa64
    L_39fa08:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_8 = r0
    r16 = "Another exception was thrown: "
    r0.field_f = r16
    r1 = loc_10
    r0 = FlutterErrorDetails.summary()
    r1 = loc_8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_39fa50
    if (cc.eq) goto L_39fa50
    vmStub(ArrayWriteBarrierStub)
    L_39fa50:
    r16 = loc_8
    r0 = _StringBase._interpolate()
    r1 = r0
    r0 = ErrorToConsoleDumper.dump()
    L_39fa64:
    r3 = LoadStaticField(0x5c0)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_39fa78
    L_39fa78:
    r3 = r3 + 4
    r0 = boxInt(r3)
    if (cc.eq) goto L_39fa90
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_39fa90:
    r2 = r0
    StoreStaticField(0x5c0, r2)
    r0 = null
    return r0
    L_39faac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39f988
  }

  static _ defaultStackFilter(/* No info */) {
    // calls: Map.Map._fromLiteral, StackFrame.fromStackString, _StringBase._interpolate, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, __Map&_LinkedHashBase&MapMixin.update, _GrowableList.length=, _GrowableList._GrowableList, _GrowableList._growToNextCapacity, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.entries, _CompactEntriesIterable.iterator, _CompactEntriesIterator.moveNext, ListBase.sort, _GrowableList.single, _GrowableList.last, _GrowableList.join, IterableElementError.noElement
    // strings: "dart:async-patch", "dart:async", "package:stack_trace", "class _AssertionError", "class _FakeAsync", "class _FrameCallbackEntry", "class _Timer", "class _RawReceivePortImpl", "\n", "class ", ":", " ("
    loc_8 = r1
    L_3a2358:
    r1 = null
    r2 = 32
    r0 = AllocateArray()
    r16 = "dart:async-patch"
    r0.field_f = r16
    r0.field_13 = rZR
    r16 = "dart:async"
    r0[0] = r16
    r0.field_1b = rZR
    r16 = "package:stack_trace"
    r0.field_1f = r16
    r0.field_23 = rZR
    r16 = "class _AssertionError"
    r0.field_27 = r16
    r0.field_2b = rZR
    r16 = "class _FakeAsync"
    r0.field_2f = r16
    r0.field_33 = rZR
    r16 = "class _FrameCallbackEntry"
    r0.field_37 = r16
    r0.field_3b = rZR
    r16 = "class _Timer"
    r0.field_3f = r16
    r0.field_43 = rZR
    r16 = "class _RawReceivePortImpl"
    r0.field_47 = r16
    r0.field_4b = rZR
    r16 = TypeArguments<String, int>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = r0
    r1 = loc_8
    loc_10 = r2
    r0 = classId(r1)
    r16 = "\n"
    r4 = [0, 2, 1, 2, null]
    r0 = GDT[cid_x0 + 0xb2b0]()
    r1 = r0
    r0 = StackFrame.fromStackString()
    loc_30 = r0
    r3 = r0.field_7
    loc_28 = r3
    r6 = 0
    r5 = 0
    L_3a2424:
    r4 = loc_10
    loc_18 = r6
    loc_20 = r5
    L_3a243c:
    r2 = r0.field_b
    r7 = LoadInt32Instr(r2)
    loc_80 = r7
    if (r5 >= r7) goto L_3a2a50
    r1 = r0.field_f
    ArrayLoad: r7 = r1[r5]
    loc_8 = r7
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "class "
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_2b
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    r3 = r0
    r0 = loc_8
    loc_40 = r3
    r4 = r0.field_13
    loc_38 = r4
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_38
    r1.field_f = r0
    r16 = ":"
    r1.field_13 = r16
    r0 = loc_8
    r2 = r0[0]
    r1[0] = r2
    r0 = _StringBase._interpolate()
    r3 = r0
    r0 = loc_10
    loc_38 = r3
    r4 = r0.field_f
    r1 = r0
    r2 = loc_40
    loc_8 = r4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    if (r0 == w1) goto L_3a2788
    r0 = loc_30
    r3 = loc_18
    r2 = loc_20
    r4 = r4 + 3
    loc_48 = r4
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = loc_40
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin.update()
    r3 = loc_30
    r0 = r3.field_b
    r4 = LoadInt32Instr(r0)
    r0 = r4
    r1 = loc_20
    loc_70 = r4
    if (r1 hs r0) goto L_3a32d8
    r5 = r3.field_f
    loc_40 = r5
    r6 = r6 - 4
    r7 = loc_20
    loc_68 = r6
    if (r7 >= r6) goto L_3a2764
    r8 = r8 + 7
    loc_60 = r8
    r0 = r0 - 6
    if (r8 >= r7) goto L_3a268c
    r1 = r1 + 8
    r2 = r2 - 1
    r1 = r1 + 7
    r0 = r0 - 1
    r10 = r2
    r9 = r0
    L_3a25b8:
    loc_50 = r10
    loc_58 = r9
    if (r10 < r8) goto L_3a2764
    r0 = r4
    r1 = r10
    if (r1 hs r0) goto L_3a32e4
    ArrayLoad: r11 = r5[r10]
    r0 = r11
    r2 = loc_28
    loc_8 = r11
    r1 = null
    if (r2 == null) goto L_3a2620
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_3a2620:
    r0 = loc_70
    r1 = loc_58
    if (r1 hs r0) goto L_3a32e8
    r1 = loc_40
    r0 = loc_8
    r2 = loc_58
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3a2664
    if (cc.eq) goto L_3a2664
    vmStub(ArrayWriteBarrierStub)
    L_3a2664:
    r0 = loc_50
    r10 = r10 - 0
    r9 = r9 - 2
    r3 = loc_30
    r7 = loc_20
    r6 = loc_68
    r8 = loc_60
    r5 = loc_40
    r4 = loc_70
    goto L_3a25b8
    L_3a268c:
    r1 = r8
    r3 = r3 + 1
    loc_78 = r3
    r6 = r1
    r5 = loc_20
    L_3a26a0:
    r4 = loc_40
    loc_50 = r6
    loc_58 = r5
    if (r6 >= r3) goto L_3a2764
    r0 = loc_70
    r1 = r6
    if (r1 hs r0) goto L_3a32f4
    ArrayLoad: r7 = r4[r6]
    r0 = r7
    r2 = loc_28
    loc_8 = r7
    r1 = null
    if (r2 == null) goto L_3a270c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_3a270c:
    r0 = loc_70
    r1 = loc_58
    if (r1 hs r0) goto L_3a32f8
    r1 = loc_40
    r0 = loc_8
    r2 = loc_58
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3a2750
    if (cc.eq) goto L_3a2750
    vmStub(ArrayWriteBarrierStub)
    L_3a2750:
    r0 = loc_50
    r6 = r6 + 0
    r5 = r5 + 2
    r3 = loc_78
    goto L_3a26a0
    L_3a2764:
    r0 = loc_20
    r1 = loc_30
    r2 = loc_68
    r0 = _GrowableList.length=()
    r0 = loc_20
    r1 = r1 - 0
    r6 = loc_48
    r0 = r1
    goto L_3a2a40
    L_3a2788:
    r4 = loc_10
    r3 = loc_18
    r0 = loc_20
    r5 = r4.field_f
    r1 = r4
    r2 = loc_38
    loc_8 = r5
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    if (r0 == w1) goto L_3a2a28
    r4 = loc_30
    r0 = loc_18
    r2 = loc_20
    r5 = r5 + 0
    loc_48 = r5
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = loc_38
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin.update()
    r3 = loc_30
    r0 = r3.field_b
    r4 = LoadInt32Instr(r0)
    r0 = r4
    r1 = loc_20
    loc_70 = r4
    if (r1 hs r0) goto L_3a32fc
    r5 = r3.field_f
    loc_38 = r5
    r6 = r6 - 4
    r7 = loc_20
    loc_68 = r6
    if (r7 >= r6) goto L_3a2a08
    r8 = r8 + 7
    loc_60 = r8
    r0 = r0 - 6
    if (r8 >= r7) goto L_3a2930
    r1 = r1 + 8
    r2 = r2 - 1
    r1 = r1 + 7
    r0 = r0 - 1
    r10 = r2
    r9 = r0
    L_3a285c:
    loc_50 = r10
    loc_58 = r9
    if (r10 < r8) goto L_3a2a08
    r0 = r4
    r1 = r10
    if (r1 hs r0) goto L_3a3308
    ArrayLoad: r11 = r5[r10]
    r0 = r11
    r2 = loc_28
    loc_8 = r11
    r1 = null
    if (r2 == null) goto L_3a28c4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_3a28c4:
    r0 = loc_70
    r1 = loc_58
    if (r1 hs r0) goto L_3a330c
    r1 = loc_38
    r0 = loc_8
    r2 = loc_58
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3a2908
    if (cc.eq) goto L_3a2908
    vmStub(ArrayWriteBarrierStub)
    L_3a2908:
    r0 = loc_50
    r10 = r10 - 0
    r9 = r9 - 2
    r3 = loc_30
    r7 = loc_20
    r6 = loc_68
    r8 = loc_60
    r5 = loc_38
    r4 = loc_70
    goto L_3a285c
    L_3a2930:
    r1 = r8
    r3 = r3 + 1
    loc_78 = r3
    r6 = r1
    r5 = loc_20
    L_3a2944:
    r4 = loc_38
    loc_50 = r6
    loc_58 = r5
    if (r6 >= r3) goto L_3a2a08
    r0 = loc_70
    r1 = r6
    if (r1 hs r0) goto L_3a3318
    ArrayLoad: r7 = r4[r6]
    r0 = r7
    r2 = loc_28
    loc_8 = r7
    r1 = null
    if (r2 == null) goto L_3a29b0
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_3a29b0:
    r0 = loc_70
    r1 = loc_58
    if (r1 hs r0) goto L_3a331c
    r1 = loc_38
    r0 = loc_8
    r2 = loc_58
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3a29f4
    if (cc.eq) goto L_3a29f4
    vmStub(ArrayWriteBarrierStub)
    L_3a29f4:
    r0 = loc_50
    r6 = r6 + 0
    r5 = r5 + 2
    r3 = loc_78
    goto L_3a2944
    L_3a2a08:
    r0 = loc_20
    r1 = loc_30
    r2 = loc_68
    r0 = _GrowableList.length=()
    r1 = loc_20
    r0 = r0 - 1
    r1 = loc_48
    goto L_3a2a3c
    L_3a2a28:
    r0 = loc_18
    r1 = loc_20
    r16 = r1
    r1 = r0
    r0 = r16
    L_3a2a3c:
    r6 = r1
    L_3a2a40:
    r5 = r5 + 0
    r0 = loc_30
    r3 = loc_28
    goto L_3a2424
    L_3a2a50:
    r0 = r6
    r1 = TypeArguments<String?>
    r0 = AllocateArray()
    loc_8 = r0
    r0 = LoadStaticField(0x5c4)
    if (r0 != w16) goto L_3a2a7c
    r2 = _stackFilters
    r0 = InitLateFinalStaticField()
    L_3a2a7c:
    r1 = r0.field_b
    r0 = LoadInt32Instr(r1)
    if (r0 > 0) goto L_3a32b0
    r0 = loc_80
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = r0
    r2 = loc_80
    loc_28 = r3
    r4 = r4 - 2
    loc_58 = r4
    r7 = 0
    L_3a2ab8:
    r6 = loc_30
    r5 = loc_8
    loc_50 = r7
    L_3a2ad0:
    r0 = r6.field_b
    r1 = LoadInt32Instr(r0)
    if (r7 >= r1) goto L_3a2d3c
    r8 = r7
    L_3a2ae4:
    loc_48 = r8
    if (r8 >= r4) goto L_3a2b84
    r0 = r2
    r1 = r8
    if (r1 hs r0) goto L_3a3330
    ArrayLoad: r9 = r5[r8]
    if (r9 == null) goto L_3a2b84
    r10 = r10 + 8
    r0 = r2
    r1 = r10
    loc_20 = r10
    if (r1 hs r0) goto L_3a3334
    ArrayLoad: r0 = r5[r10]
    r1 = classId(r0)
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_3a2b84
    r8 = loc_20
    r6 = loc_30
    r3 = loc_28
    r7 = loc_50
    r4 = loc_58
    r5 = loc_8
    r2 = loc_80
    goto L_3a2ae4
    L_3a2b84:
    r4 = loc_48
    r3 = loc_8
    r0 = loc_80
    r1 = r4
    if (r1 hs r0) goto L_3a3338
    ArrayLoad: r0 = r3[r4]
    if (r0 == null) goto L_3a2c08
    r0 = loc_50
    if (r4 == r0) goto L_3a2bfc
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = " ("
    r0.field_f = r16
    r2 = loc_50
    r1 = loc_48
    r3 = r3 - 1
    r2 = r2 + 3
    r3 = r3 << 2
    r0.field_13 = r3
    r16 = " frames)"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    goto L_3a2c00
    L_3a2bfc:
    r0 = " (1 frame)"
    L_3a2c00:
    r5 = r0
    goto L_3a2c0c
    L_3a2c08:
    r5 = ""
    L_3a2c0c:
    r3 = loc_48
    r4 = loc_8
    loc_40 = r5
    ArrayLoad: r0 = r4[r3]
    if (r0 != null) goto L_3a2c6c
    r6 = loc_30
    r0 = r6.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r3
    if (r1 hs r0) goto L_3a333c
    r0 = r6.field_f
    ArrayLoad: r1 = r0[r3]
    r0 = r1.field_7
    r7 = r0
    goto L_3a2c74
    L_3a2c6c:
    r6 = loc_30
    r7 = r0
    L_3a2c74:
    r0 = loc_28
    loc_38 = r7
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_38
    r1.field_f = r0
    r0 = loc_40
    r1.field_13 = r0
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_28
    loc_38 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_3a2cdc
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_3a2cdc:
    r2 = loc_28
    r4 = loc_48
    r3 = loc_20
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_38
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3a2d28
    if (cc.eq) goto L_3a2d28
    vmStub(ArrayWriteBarrierStub)
    L_3a2d28:
    r7 = r7 + 4
    r3 = r2
    r4 = loc_58
    r2 = loc_80
    goto L_3a2ab8
    L_3a2d3c:
    r2 = r3
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_10
    loc_8 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.entries()
    r1 = r0
    r0 = _CompactEntriesIterable.iterator()
    loc_10 = r0
    r2 = loc_8
    L_3a2d78:
    r1 = r0
    r0 = _CompactEntriesIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_3a2e64
    r1 = loc_10
    r2 = r1.field_2b
    loc_30 = r2
    if (r2 == null) goto L_3a32a4
    r0 = r2.field_f
    r3 = 60
    branchIfSmi(r0, 0x3a2db4)
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + -0xff2]()
    if ((r0 & (1 << 4)) != 0) goto L_3a2e58
    r2 = loc_8
    r0 = loc_30
    r3 = r0.field_b
    loc_38 = r3
    r0 = r2.field_b
    r1 = r2.field_f
    r4 = r1.field_b
    r5 = LoadInt32Instr(r0)
    loc_20 = r5
    r0 = LoadInt32Instr(r4)
    if (r5 != r0) goto L_3a2e0c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_3a2e0c:
    r2 = loc_8
    r3 = loc_20
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_38
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3a2e54
    if (cc.eq) goto L_3a2e54
    vmStub(ArrayWriteBarrierStub)
    L_3a2e54:
    goto L_3a2e5c
    L_3a2e58:
    r2 = loc_8
    L_3a2e5c:
    r0 = loc_10
    goto L_3a2d6c
    L_3a2e64:
    r0 = loc_18
    r2 = loc_8
    r1 = r2
    r4 = [0, 1, 0, 1, null]
    r0 = ListBase.sort()
    r0 = loc_18
    if (r0 != 1) goto L_3a2f6c
    r0 = loc_28
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "(elided one frame from "
    r0.field_f = r16
    r1 = loc_8
    r0 = _GrowableList.single()
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3a2ed0
    if (cc.eq) goto L_3a2ed0
    vmStub(ArrayWriteBarrierStub)
    L_3a2ed0:
    r0 = loc_10
    r16 = ")"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_28
    loc_10 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_3a2f1c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_3a2f1c:
    r3 = loc_28
    r2 = loc_20
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_10
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3a2f64
    if (cc.eq) goto L_3a2f64
    vmStub(ArrayWriteBarrierStub)
    L_3a2f64:
    r2 = r3
    goto L_3a3294
    L_3a2f6c:
    r3 = loc_28
    if (r0 <= 1) goto L_3a3290
    r4 = loc_8
    r1 = r4.field_b
    r2 = LoadInt32Instr(r1)
    if (r2 <= 1) goto L_3a3044
    r5 = r5 - 2
    loc_20 = r5
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "and "
    r0.field_f = r16
    r1 = loc_8
    r0 = _GrowableList.last()
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3a2fdc
    if (cc.eq) goto L_3a2fdc
    vmStub(ArrayWriteBarrierStub)
    L_3a2fdc:
    r16 = loc_10
    r0 = _StringBase._interpolate()
    r2 = r0
    r3 = loc_8
    r4 = r3.field_b
    r0 = LoadInt32Instr(r4)
    r1 = loc_20
    if (r1 hs r0) goto L_3a3348
    r1 = r3.field_f
    r0 = r2
    r2 = loc_20
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3a303c
    if (cc.eq) goto L_3a303c
    vmStub(ArrayWriteBarrierStub)
    L_3a303c:
    r0 = LoadInt32Instr(r4)
    goto L_3a304c
    L_3a3044:
    r3 = r4
    r0 = LoadInt32Instr(r1)
    if (r0 <= 2) goto L_3a3174
    r0 = loc_18
    r4 = loc_28
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    loc_10 = r2
    r16 = "(elided "
    r2.field_f = r16
    r3 = loc_18
    r0 = boxInt(r3)
    if (cc.eq) goto L_3a3090
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3a3090:
    r2.field_13 = r0
    r16 = " frames from "
    r2[0] = r16
    r16 = ", "
    r1 = loc_8
    r4 = [0, 2, 1, 2, null]
    r0 = _GrowableList.join()
    r1 = loc_10
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3a30d8
    if (cc.eq) goto L_3a30d8
    vmStub(ArrayWriteBarrierStub)
    L_3a30d8:
    r0 = loc_10
    r16 = ")"
    r0.field_1f = r16
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_28
    loc_10 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_3a3124
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_3a3124:
    r4 = loc_28
    r2 = loc_20
    r0 = r0 + 2
    r1 = r1 << 0
    r4.field_b = r1
    r1 = r4.field_f
    r0 = loc_10
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3a316c
    if (cc.eq) goto L_3a316c
    vmStub(ArrayWriteBarrierStub)
    L_3a316c:
    r2 = r4
    goto L_3a3294
    L_3a3174:
    r3 = loc_18
    r4 = loc_28
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    loc_10 = r2
    r16 = "(elided "
    r2.field_f = r16
    r3 = loc_18
    r0 = boxInt(r3)
    if (cc.eq) goto L_3a31b0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3a31b0:
    r2.field_13 = r0
    r16 = " frames from "
    r2[0] = r16
    r16 = " "
    r1 = loc_8
    r4 = [0, 2, 1, 2, null]
    r0 = _GrowableList.join()
    r1 = loc_10
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3a31f8
    if (cc.eq) goto L_3a31f8
    vmStub(ArrayWriteBarrierStub)
    L_3a31f8:
    r0 = loc_10
    r16 = ")"
    r0.field_1f = r16
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_28
    loc_8 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_18 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_3a3244
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_3a3244:
    r2 = loc_28
    r3 = loc_18
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3a328c
    if (cc.eq) goto L_3a328c
    vmStub(ArrayWriteBarrierStub)
    L_3a328c:
    goto L_3a3294
    L_3a3290:
    r2 = r3
    L_3a3294:
    r0 = r2
    return r0
    L_3a32a4:
    r0 = IterableElementError.noElement()
    r0 = Throw()
    brk             #0
    L_3a32b0:
    r1 = 0
    if (r1 hs r0) goto L_3a334c
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_3a32c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a2358
    L_3a32d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a243c
    L_3a32d8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3a32dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a25cc
    L_3a32e4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3a32e8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3a32ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a26b8
    L_3a32f4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3a32f8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3a32fc:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3a3300:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a2870
    L_3a3308:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3a330c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3a3310:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a295c
    L_3a3318:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3a331c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3a3320:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a2ad0
    L_3a3328:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a2af4
    L_3a3330:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3a3334:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3a3338:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3a333c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3a3340:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a2d78
    L_3a3348:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_3a334c:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  static List<StackFilter> _stackFilters() {
    // calls: _GrowableList._GrowableList
    L_3a42e4:
    r16 = TypeArguments<StackFilter>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    return r0
    L_3a4300:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a42e4
  }

  [closure] static int <anonymous closure>(dynamic, int) {
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_3a4334
    L_3a4334:
    r2 = r2 + 3
    r0 = boxInt(r2)
    if (cc.eq) goto L_3a435c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_3a435c:
    return r0
  }

  static (dynamic, StackTrace) => StackTrace demangleStackTrace() {
    r0 = Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@30022608': static.
    return r0
  }

  static ((dynamic, FlutterErrorDetails) => void)? onError() {
    L_3a437c:
    r0 = LoadStaticField(0x5bc)
    if (r0 != w16) goto L_3a4398
    r2 = presentError
    r0 = InitLateStaticField()
    L_3a4398:
    r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    return r0
    L_3a43a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a437c
  }

  static (dynamic, FlutterErrorDetails) => void presentError() {
    r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    return r0
  }

  factory _ FlutterError(/* No info */) {
    // calls: _GrowableList.first, _ErrorDiagnostic._ErrorDiagnostic, ListBase.skip, ListIterable.map, _GrowableList.addAll
    // strings: "\n"
    L_3ab9ac:
    r0 = classId(r1)
    r2 = "\n"
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = r0
    loc_8 = r0
    r0 = _GrowableList.first()
    r1 = TypeArguments<List<Object>>
    loc_10 = r0
    r0 = ErrorSummary()
    r1 = r0
    r2 = loc_10
    r3 = <DiagnosticLevel instance>
    loc_10 = r0
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r1 = TypeArguments<DiagnosticsNode>
    r0 = AllocateGrowableArray()
    r3 = r0
    r0 = loc_18
    loc_10 = r3
    r3.field_f = r0
    r0 = 2
    r3.field_b = r0
    r1 = loc_8
    r2 = 1
    r0 = ListBase.skip()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<DiagnosticsNode>
    r4 = [1, 2, 2, 2, null]
    r0 = ListIterable.map()
    r1 = loc_10
    r2 = r0
    r0 = _GrowableList.addAll()
    r0 = FlutterError()
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_3aba88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ab9ac
  }

  [closure] static ErrorDescription <anonymous closure>(dynamic, String) {
    // calls: _ErrorDiagnostic._ErrorDiagnostic
    L_3abac0:
    r1 = TypeArguments<List<Object>>
    r0 = ErrorDescription()
    r1 = r0
    r2 = incoming_arg(16)
    r3 = <DiagnosticLevel instance>
    loc_8 = r0
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r0 = loc_8
    return r0
    L_3abaec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3abac0
  }

  _ toString(/* No info */) {
    // calls: ListBase.whereType, WhereTypeIterable.iterator, Iterable.first, _ErrorDiagnostic.valueToString
    // strings: "FlutterError"
    r1 = r1 - 0
    L_73e3cc:
    r1 = r0.field_b
    r16 = TypeArguments<_ErrorDiagnostic>
    r4 = [1, 1, 1, 1, null]
    r0 = ListBase.whereType()
    r1 = r0
    loc_8 = r0
    r0 = WhereTypeIterable.iterator()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x3e3]()
    r1 = r1 ^ 0
    r0 = r0 ^ 1
    if ((r0 & (1 << 4)) != 0) goto L_73e434
    r1 = loc_8
    r0 = Iterable.first()
    r1 = r0
    r0 = _ErrorDiagnostic.valueToString()
    goto L_73e43c
    L_73e434:
    r0 = "FlutterError"
    return r0
    L_73e448:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_73e3cc
  }

  get _ message(/* No info */) {
    // calls: FlutterError.toString
    r4 = [0, 1, 1, 1, null]
    r0 = FlutterError.toString()
    return r0
    L_82f214:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_82f1fc
  }

}

