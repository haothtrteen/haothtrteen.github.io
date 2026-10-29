// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:shared_preferences/src/shared_preferences_legacy.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049480) ----

}

// class id 237, instance size 0xc, first field at 0x8
class SharedPreferences extends Object {

  static _ getInstance(/* No info */) async {
    // calls: SharedPreferences._getSharedPreferencesMap, _AsyncCompleter.complete, _Completer.completeError
    L_43927c:
    asyncBegin()   -> Future<SharedPreferences>
    vmStub(InitAsyncStub)
    r0 = LoadStaticField(0xfbc)
    if (r0 != null) goto L_439350
    r1 = TypeArguments<SharedPreferences>
    r0 = _Future()
    loc_58 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_4392c0
    r2 = _current
    r0 = InitLateStaticField()
    L_4392c0:
    r1 = r0
    r0 = loc_58
    r0.field_13 = r1
    r1 = TypeArguments<SharedPreferences>
    r0 = _AsyncCompleter()
    r1 = r0
    r0 = loc_58
    loc_60 = r1
    r1.field_b = r0
    r2 = r1
    StoreStaticField(0xfbc, r2)
    r0 = SharedPreferences._getSharedPreferencesMap()
    r1 = r0
    loc_68 = r1
    r0 = Await()
    loc_68 = r0
    r0 = SharedPreferences()
    r1 = r0
    r0 = loc_68
    r1.field_7 = r0
    r1 = loc_60
    r4 = [0, 2, 1, 2, null]
    r0 = _AsyncCompleter.complete()
    goto L_439350
    r1 = loc_60
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _Completer.completeError()
    r2 = null
    StoreStaticField(0xfbc, r2)
    r0 = loc_58
    r0 = ReturnAsync()
    L_439350:
    r1 = LoadStaticField(0xfbc)
    if (r1 == null) goto L_439374
    r0 = r1.field_b
    r0 = ReturnAsync()
    L_43936c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_43927c
    L_439374:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ _getSharedPreferencesMap(/* No info */) async {
    // calls: Map.Map._fromLiteral, _Map.addAll, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.keys, _CompactKeysIterable.iterator, _CompactIterator.moveNext, RangeError.checkValidRange, _StringBase._substringUnchecked, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set
    L_4393a0:
    asyncBegin()   -> Future<Map<String, Object>>
    vmStub(InitAsyncStub)
    r16 = TypeArguments<String, Object>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    loc_60 = r0
    r0 = LoadStaticField(0xd9c)
    if (r0 != w16) goto L_4393dc
    r2 = _instance
    r0 = InitLateStaticField()
    L_4393dc:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe4]()
    r1 = r0
    loc_68 = r1
    r0 = Await()
    r1 = loc_60
    r2 = r0
    r0 = _Map.addAll()
    r16 = TypeArguments<String, Object>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_60
    loc_68 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.keys()
    r1 = r0
    r0 = _CompactKeysIterable.iterator()
    loc_78 = r0
    r2 = r0.field_7
    loc_70 = r2
    L_43944c:
    r3 = loc_60
    L_43945c:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_439560
    r3 = loc_78
    r4 = r3.field_33
    loc_80 = r4
    if (r4 != null) goto L_4394ac
    r0 = r4
    r2 = loc_70
    r1 = null
    if (r2 == null) goto L_4394ac
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_4394ac:
    r4 = loc_60
    r0 = loc_80
    r1 = r0.field_7
    r3 = LoadInt32Instr(r1)
    r1 = 8
    r2 = null
    r4 = [0, 3, 0, 3, null]
    r0 = RangeError.checkValidRange()
    r1 = loc_80
    r3 = r0
    r2 = 8
    r0 = _StringBase._substringUnchecked()
    r1 = loc_60
    r2 = loc_80
    loc_80 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_60
    r2 = r1.field_f
    if (r2 != w0) goto L_439508
    r3 = null
    goto L_43950c
    L_439508:
    r3 = r0
    L_43950c:
    r2 = loc_80
    loc_88 = r3
    if (r3 == null) goto L_439578
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_439544
    L_439544:
    r1 = loc_68
    r2 = loc_80
    r3 = loc_88
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = loc_78
    r2 = loc_70
    goto L_43944c
    L_439560:
    r0 = loc_68
    r0 = ReturnAsyncNotFuture()
    L_439568:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4393a0
    L_439570:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_43945c
    L_439578:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

