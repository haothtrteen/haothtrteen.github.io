// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/app.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048956) ----

  static _ basicLocaleListResolution(/* No info */) {
    // calls: __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[], _StringBase._interpolate, _HashMap.[], _HashMap.[]=, _HashMap.containsKey
    // strings: "_"
    loc_8 = r1
    L_45ae5c:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_45ae90
    r0 = <Locale instance>
    return r0
    L_45ae90:
    r1 = TypeArguments<String, Locale>
    r0 = _HashMap()
    loc_10 = r0
    r0.field_b = rZR
    r0[0] = rZR
    r1 = TypeArguments<_HashMapEntry?>
    r2 = 16
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r0.field_13 = r1
    r1 = TypeArguments<String, Locale>
    r0 = _HashMap()
    loc_18 = r0
    r0.field_b = rZR
    r0[0] = rZR
    r1 = TypeArguments<_HashMapEntry?>
    r2 = 16
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_18
    r0.field_13 = r1
    r1 = TypeArguments<String, Locale>
    r0 = _HashMap()
    loc_20 = r0
    r0.field_b = rZR
    r0[0] = rZR
    r1 = TypeArguments<_HashMapEntry?>
    r2 = 16
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_20
    r0.field_13 = r1
    r1 = TypeArguments<String, Locale>
    r0 = _HashMap()
    loc_28 = r0
    r0.field_b = rZR
    r0[0] = rZR
    r1 = TypeArguments<_HashMapEntry?>
    r2 = 16
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_28
    r0.field_13 = r1
    r1 = TypeArguments<String?, Locale>
    r0 = _HashMap()
    loc_30 = r0
    r0.field_b = rZR
    r0[0] = rZR
    r1 = TypeArguments<_HashMapEntry?>
    r2 = 16
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_30
    r0.field_13 = r1
    r1 = 0
    L_45af84:
    r3 = [Instance of 'Locale', Instance of 'Locale']
    if (r1 >= 2) goto L_45b264
    ArrayLoad: r4 = r3[r1]
    loc_48 = r4
    r5 = r5 + 1
    loc_40 = r5
    r6 = r4.field_7
    r2 = r6
    loc_38 = r6
    r1 = _ConstMap len:78
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_45afdc
    r0 = loc_38
    L_45afdc:
    r3 = loc_48
    loc_50 = r0
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r3 = r0
    r0 = loc_50
    loc_60 = r3
    r3.field_f = r0
    r16 = "_"
    r3.field_13 = r16
    r0 = loc_48
    r4 = r0.field_b
    loc_58 = r4
    r3[0] = r4
    r16 = "_"
    r3.field_1b = r16
    r5 = r0.field_f
    r2 = r5
    loc_50 = r5
    r1 = _ConstMap len:6
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_45b048
    r0 = loc_50
    L_45b048:
    r1 = loc_60
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_45b070
    if (cc.eq) goto L_45b070
    vmStub(ArrayWriteBarrierStub)
    L_45b070:
    r16 = loc_60
    r0 = _StringBase._interpolate()
    r1 = loc_10
    r2 = r0
    loc_60 = r0
    r0 = _HashMap.[]()
    if (r0 != null) goto L_45b0a4
    r1 = loc_10
    r2 = loc_60
    r3 = loc_48
    r0 = _HashMap.[]=()
    L_45b0a4:
    r2 = loc_38
    r1 = _ConstMap len:78
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_45b0c0
    r3 = loc_38
    goto L_45b0c4
    L_45b0c0:
    r3 = r0
    L_45b0c4:
    r0 = loc_58
    loc_60 = r3
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_60
    r1.field_f = r0
    r16 = "_"
    r1.field_13 = r16
    r0 = loc_58
    r1[0] = r0
    r0 = _StringBase._interpolate()
    r1 = loc_20
    r2 = r0
    loc_58 = r0
    r0 = _HashMap.[]()
    if (r0 != null) goto L_45b124
    r1 = loc_20
    r2 = loc_58
    r3 = loc_48
    r0 = _HashMap.[]=()
    L_45b124:
    r2 = loc_38
    r1 = _ConstMap len:78
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_45b13c
    r0 = loc_38
    L_45b13c:
    loc_58 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r3 = r0
    r0 = loc_58
    loc_60 = r3
    r3.field_f = r0
    r16 = "_"
    r3.field_13 = r16
    r2 = loc_50
    r1 = _ConstMap len:6
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_45b17c
    r0 = loc_50
    L_45b17c:
    r1 = loc_60
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_45b1a4
    if (cc.eq) goto L_45b1a4
    vmStub(ArrayWriteBarrierStub)
    L_45b1a4:
    r16 = loc_60
    r0 = _StringBase._interpolate()
    r1 = loc_18
    r2 = r0
    loc_58 = r0
    r0 = _HashMap.[]()
    if (r0 != null) goto L_45b1d8
    r1 = loc_18
    r2 = loc_58
    r3 = loc_48
    r0 = _HashMap.[]=()
    L_45b1d8:
    r2 = loc_38
    r1 = _ConstMap len:78
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_45b1f0
    r0 = loc_38
    L_45b1f0:
    r1 = loc_28
    r2 = r0
    loc_38 = r0
    r0 = _HashMap.[]()
    if (r0 != null) goto L_45b218
    r1 = loc_28
    r2 = loc_38
    r3 = loc_48
    r0 = _HashMap.[]=()
    L_45b218:
    r2 = loc_50
    r1 = _ConstMap len:6
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_45b230
    r0 = loc_50
    L_45b230:
    r1 = loc_30
    r2 = r0
    loc_38 = r0
    r0 = _HashMap.[]()
    if (r0 != null) goto L_45b258
    r1 = loc_30
    r2 = loc_38
    r3 = loc_48
    r0 = _HashMap.[]=()
    L_45b258:
    r1 = loc_40
    r0 = loc_30
    goto L_45af84
    L_45b264:
    r4 = null
    r3 = null
    r2 = 0
    L_45b270:
    r1 = loc_8
    loc_38 = r4
    loc_48 = r3
    loc_40 = r2
    L_45b28c:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    r2 = loc_40
    if (r2 >= r1) goto L_45b6f4
    r3 = loc_8
    r0 = boxInt(r2)
    if (cc.eq) goto L_45b2d0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_45b2d0:
    r1 = classId(r3)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    loc_58 = r0
    r3 = r0.field_7
    r2 = r3
    loc_50 = r3
    r1 = _ConstMap len:78
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_45b318
    r3 = loc_50
    goto L_45b31c
    L_45b318:
    r3 = r0
    L_45b31c:
    r0 = loc_58
    loc_60 = r3
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r3 = r0
    r0 = loc_60
    loc_70 = r3
    r3.field_f = r0
    r16 = "_"
    r3.field_13 = r16
    r0 = loc_58
    r4 = r0.field_b
    loc_68 = r4
    r3[0] = r4
    r16 = "_"
    r3.field_1b = r16
    r5 = r0.field_f
    r2 = r5
    loc_60 = r5
    r1 = _ConstMap len:6
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_45b388
    r0 = loc_60
    L_45b388:
    r1 = loc_70
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_45b3b0
    if (cc.eq) goto L_45b3b0
    vmStub(ArrayWriteBarrierStub)
    L_45b3b0:
    r16 = loc_70
    r0 = _StringBase._interpolate()
    r1 = loc_10
    r2 = r0
    r0 = _HashMap.containsKey()
    if ((r0 & (1 << 4)) == 0) goto L_45b6e4
    r0 = loc_68
    if (r0 == null) goto L_45b450
    r2 = loc_50
    r1 = _ConstMap len:78
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_45b3f4
    r3 = loc_50
    goto L_45b3f8
    L_45b3f4:
    r3 = r0
    L_45b3f8:
    r0 = loc_68
    loc_70 = r3
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_70
    r1.field_f = r0
    r16 = "_"
    r1.field_13 = r16
    r0 = loc_68
    r1[0] = r0
    r0 = _StringBase._interpolate()
    r1 = loc_20
    r2 = r0
    r0 = _HashMap.[]()
    if (r0 == null) goto L_45b450
    return r0
    L_45b450:
    r2 = loc_60
    r1 = _ConstMap len:6
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_45b474
    r0 = loc_60
    if (r0 == null) goto L_45b518
    goto L_45b478
    L_45b474:
    r0 = loc_60
    L_45b478:
    r2 = loc_50
    r1 = _ConstMap len:78
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_45b490
    r0 = loc_50
    L_45b490:
    loc_68 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r3 = r0
    r0 = loc_68
    loc_70 = r3
    r3.field_f = r0
    r16 = "_"
    r3.field_13 = r16
    r2 = loc_60
    r1 = _ConstMap len:6
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_45b4d0
    r0 = loc_60
    L_45b4d0:
    r1 = loc_70
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_45b4f8
    if (cc.eq) goto L_45b4f8
    vmStub(ArrayWriteBarrierStub)
    L_45b4f8:
    r16 = loc_70
    r0 = _StringBase._interpolate()
    r1 = loc_18
    r2 = r0
    r0 = _HashMap.[]()
    if (r0 != null) goto L_45b6d8
    L_45b518:
    r0 = loc_38
    if (r0 != null) goto L_45b6c8
    r2 = loc_50
    r1 = _ConstMap len:78
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_45b540
    r2 = loc_50
    goto L_45b544
    L_45b540:
    r2 = r0
    L_45b544:
    r1 = loc_28
    r0 = _HashMap.[]()
    r1 = r0
    loc_68 = r1
    if (r1 == null) goto L_45b634
    r2 = loc_40
    r3 = loc_8
    r0 = classId(r3)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if (r1 <= 1) goto L_45b61c
    r1 = loc_8
    r0 = classId(r1)
    r16 = 2
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0.field_7
    r2 = r3
    loc_70 = r3
    r1 = _ConstMap len:78
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_45b5d4
    r0 = loc_70
    L_45b5d4:
    r2 = loc_50
    loc_70 = r0
    r1 = _ConstMap len:78
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_45b5f4
    r1 = loc_50
    goto L_45b5f8
    L_45b5f4:
    r1 = r0
    L_45b5f8:
    r0 = loc_70
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_45b62c
    L_45b61c:
    r0 = loc_68
    return r0
    L_45b62c:
    r4 = loc_68
    goto L_45b638
    L_45b634:
    r4 = loc_38
    L_45b638:
    r0 = loc_48
    loc_50 = r4
    if (r0 != null) goto L_45b6b4
    r2 = loc_60
    r1 = _ConstMap len:6
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_45b66c
    r0 = loc_60
    if (r0 == null) goto L_45b6b4
    goto L_45b670
    L_45b66c:
    r0 = loc_60
    L_45b670:
    r2 = r0
    r1 = _ConstMap len:6
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_45b68c
    r2 = loc_60
    goto L_45b690
    L_45b68c:
    r2 = r0
    L_45b690:
    r1 = loc_30
    r0 = _HashMap.[]()
    if (r0 == null) goto L_45b6a8
    r1 = r0
    goto L_45b6ac
    L_45b6a8:
    r1 = loc_48
    L_45b6ac:
    r3 = r1
    goto L_45b6b8
    L_45b6b4:
    r3 = loc_48
    L_45b6b8:
    r1 = loc_40
    r2 = r2 + 1
    r4 = loc_50
    goto L_45b270
    L_45b6c8:
    r0 = loc_38
    return r0
    return r0
    L_45b6e4:
    r0 = loc_58
    return r0
    L_45b6f4:
    r1 = loc_38
    if (r1 != null) goto L_45b704
    r1 = loc_48
    if (r1 != null) goto L_45b718
    r0 = <Locale instance>
    goto L_45b71c
    L_45b718:
    r0 = r1
    return r0
    L_45b728:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_45ae5c
    L_45b730:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_45af98
    L_45b738:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_45b28c
  }

}

// class id 3247, instance size 0x74, first field at 0xc
class WidgetsApp extends StatefulWidget {

  static Map<Type, Action<Intent>> defaultActions() {
    // calls: _GrowableList._GrowableList, DirectionalFocusAction.DirectionalFocusAction, Map.Map._fromLiteral
    L_634c20:
    r1 = null
    r2 = 36
    r0 = AllocateArray()
    loc_8 = r0
    r16 = DoNothingIntent
    r0.field_f = r16
    r1 = TypeArguments<Intent>
    r0 = DoNothingAction()
    r2 = r0
    r0 = true
    loc_10 = r2
    r2.field_13 = r0
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_18 = r1
    r1.field_f = r0
    r1.field_13 = r2
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_634cac
    vmStub(WriteBarrierWrappersStub)
    L_634cac:
    r0 = r1
    r1 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_634cd0
    vmStub(WriteBarrierWrappersStub)
    L_634cd0:
    r0 = r1
    r1 = loc_8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_634cfc
    if (cc.eq) goto L_634cfc
    vmStub(ArrayWriteBarrierStub)
    L_634cfc:
    r0 = loc_8
    r16 = DoNothingAndStopPropagationIntent
    r0[0] = r16
    r1 = TypeArguments<Intent>
    r0 = DoNothingAction()
    r2 = r0
    r0 = false
    loc_10 = r2
    r2.field_13 = r0
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_18 = r1
    r1.field_f = r0
    r1.field_13 = r2
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_634d7c
    vmStub(WriteBarrierWrappersStub)
    L_634d7c:
    r0 = r1
    r1 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_634da0
    vmStub(WriteBarrierWrappersStub)
    L_634da0:
    r0 = r1
    r1 = loc_8
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_634dcc
    if (cc.eq) goto L_634dcc
    vmStub(ArrayWriteBarrierStub)
    L_634dcc:
    r0 = loc_8
    r16 = RequestFocusIntent
    r0.field_1f = r16
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_10 = r1
    r1.field_f = r0
    r1.field_13 = r2
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = loc_10
    r2.field_b = r0
    if (cc.eq) goto L_634e34
    vmStub(WriteBarrierWrappersStub)
    L_634e34:
    r1 = TypeArguments<RequestFocusIntent>
    r0 = RequestFocusAction()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r1 = loc_8
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_634e78
    if (cc.eq) goto L_634e78
    vmStub(ArrayWriteBarrierStub)
    L_634e78:
    r0 = loc_8
    r16 = NextFocusIntent
    r0.field_27 = r16
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_10 = r1
    r1.field_f = r0
    r1.field_13 = r2
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = loc_10
    r2.field_b = r0
    if (cc.eq) goto L_634ee0
    vmStub(WriteBarrierWrappersStub)
    L_634ee0:
    r1 = TypeArguments<NextFocusIntent>
    r0 = NextFocusAction()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r1 = loc_8
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_634f24
    if (cc.eq) goto L_634f24
    vmStub(ArrayWriteBarrierStub)
    L_634f24:
    r0 = loc_8
    r16 = PreviousFocusIntent
    r0.field_2f = r16
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_10 = r1
    r1.field_f = r0
    r1.field_13 = r2
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = loc_10
    r2.field_b = r0
    if (cc.eq) goto L_634f8c
    vmStub(WriteBarrierWrappersStub)
    L_634f8c:
    r1 = TypeArguments<PreviousFocusIntent>
    r0 = PreviousFocusAction()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r1 = loc_8
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_634fd0
    if (cc.eq) goto L_634fd0
    vmStub(ArrayWriteBarrierStub)
    L_634fd0:
    r0 = loc_8
    r16 = DirectionalFocusIntent
    r0.field_37 = r16
    r1 = TypeArguments<DirectionalFocusIntent>
    r0 = DirectionalFocusAction()
    r1 = r0
    loc_10 = r0
    r0 = DirectionalFocusAction.DirectionalFocusAction()
    r1 = loc_8
    r0 = loc_10
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_635024
    if (cc.eq) goto L_635024
    vmStub(ArrayWriteBarrierStub)
    L_635024:
    r0 = loc_8
    r16 = ScrollIntent
    r0.field_3f = r16
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_10 = r1
    r1.field_f = r0
    r1.field_13 = r2
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = loc_10
    r2.field_b = r0
    if (cc.eq) goto L_63508c
    vmStub(WriteBarrierWrappersStub)
    L_63508c:
    r1 = TypeArguments<ScrollIntent>
    r0 = ScrollAction()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r1 = loc_8
    r1[13] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6350d0
    if (cc.eq) goto L_6350d0
    vmStub(ArrayWriteBarrierStub)
    L_6350d0:
    r0 = loc_8
    r16 = PrioritizedIntents
    r0.field_47 = r16
    r1 = TypeArguments<PrioritizedIntents>
    r0 = PrioritizedAction()
    r2 = r0
    loc_10 = r2
    r2.field_13 = r0
    r2[0] = r0
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_18 = r1
    r1.field_f = r0
    r1.field_13 = r2
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_635158
    vmStub(WriteBarrierWrappersStub)
    L_635158:
    r0 = r1
    r1 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_63517c
    vmStub(WriteBarrierWrappersStub)
    L_63517c:
    r0 = r1
    r1 = loc_8
    r1[15] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6351a8
    if (cc.eq) goto L_6351a8
    vmStub(ArrayWriteBarrierStub)
    L_6351a8:
    r0 = loc_8
    r16 = VoidCallbackIntent
    r0.field_4f = r16
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_10 = r1
    r1.field_f = r0
    r1.field_13 = r0
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = loc_10
    r2.field_b = r0
    if (cc.eq) goto L_635210
    vmStub(WriteBarrierWrappersStub)
    L_635210:
    r1 = TypeArguments<VoidCallbackIntent>
    r0 = VoidCallbackAction()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r1 = loc_8
    r1[17] = r0
    if ((r0 & (1 << 0)) == 0) goto L_635254
    if (cc.eq) goto L_635254
    vmStub(ArrayWriteBarrierStub)
    L_635254:
    r16 = TypeArguments<Type, Action<Intent>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_635278:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_634c20
  }

  _ WidgetsApp(/* No info */) {
    // strings: "句幕"
    r12 = []
    r11 = _ConstMap len:0
    r10 = "句幕"
    r9 = <TextStyle instance>
    r8 = [Instance of 'Locale', Instance of 'Locale']
    r4 = false
    r16 = r7
    r7 = r1
    r1 = r16
    r16 = r6
    r6 = r2
    r2 = r16
    r16 = r5
    r5 = r3
    r3 = r16
    r7.field_33 = r12
    r0 = incoming_arg(16)
    r7[0] = r0
    if (cc.eq) goto L_652620
    vmStub(WriteBarrierWrappersStub)
    L_652620:
    r0 = r3
    r7.field_1f = r0
    if (cc.eq) goto L_652640
    vmStub(WriteBarrierWrappersStub)
    L_652640:
    r7.field_23 = r11
    r0 = r6
    r7.field_37 = r0
    if (cc.eq) goto L_652664
    vmStub(WriteBarrierWrappersStub)
    L_652664:
    r7.field_3b = r10
    r7.field_43 = r9
    r0 = r5
    r7.field_47 = r0
    if (cc.eq) goto L_65268c
    vmStub(WriteBarrierWrappersStub)
    L_65268c:
    r0 = r1
    r7.field_4b = r0
    if (cc.eq) goto L_6526ac
    vmStub(WriteBarrierWrappersStub)
    L_6526ac:
    r0 = incoming_arg(24)
    r7.field_4f = r0
    if (cc.eq) goto L_6526cc
    vmStub(WriteBarrierWrappersStub)
    L_6526cc:
    r7.field_5b = r8
    r7.field_5f = r4
    r7.field_63 = r4
    r0 = r2
    r7.field_7 = r0
    if (cc.eq) goto L_6526f8
    vmStub(WriteBarrierWrappersStub)
    L_6526f8:
    r0 = null
    return r0
  }

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<WidgetsApp>
    r0 = _WidgetsAppState()
    r0.field_1f = r1
    return r0
  }

}

// class id 3732, instance size 0x24, first field at 0x14
class _WidgetsAppState extends _MixinApplication134&State&WidgetsBindingObserver {

  _ didPopRoute(/* No info */) async {
    // calls: GlobalKey.currentState, NavigatorState.maybePop
    loc_10 = r1
    L_3ba5b4:
    asyncBegin()   -> Future<bool>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_3ba618
    r1 = r0.field_1b
    if (r1 != null) goto L_3ba5e8
    r0 = null
    goto L_3ba5ec
    L_3ba5e8:
    r0 = GlobalKey.currentState()
    if (r0 != null) goto L_3ba5fc
    r0 = false
    r0 = ReturnAsyncNotFuture()
    L_3ba5fc:
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = NavigatorState.maybePop()
    r0 = ReturnAsync()
    L_3ba610:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ba5b4
    L_3ba618:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Route<dynamic> _onUnknownRoute(dynamic, RouteSettings) {
    // calls: _WidgetsAppState._onUnknownRoute
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_582158:
    r2 = incoming_arg(16)
    r0 = _WidgetsAppState._onUnknownRoute()
    return r0
    L_58216c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_582158
  }

  _ _onUnknownRoute(/* No info */) {
    // strings: "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = null
    r2 = r1.field_b
    if (r2 == null) goto L_5821a4
    if (r0 == null) goto L_5821a8
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_5821a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5821a8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ didUpdateWidget(/* No info */) {
    // calls: _WidgetsAppState._updateRouting, _WidgetsAppState._updateLocalizations
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5ee3fc:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5ee418)
    r4 = classId(r0)
    if (r4 == 3247) goto L_5ee434
    r8 = WidgetsApp
    r3 = null
    r0 = WidgetsApp()
    L_5ee434:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5ee470
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5ee470:
    r16 = loc_10
    r1 = loc_8
    r4 = [0, 2, 1, 1, oldWidget, 1, null]
    r0 = _WidgetsAppState._updateRouting()
    r1 = loc_8
    r2 = loc_10
    r0 = _WidgetsAppState._updateLocalizations()
    r0 = null
    return r0
    L_5ee4a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ee3fc
  }

  _ _updateLocalizations(/* No info */) {
    // calls: _WidgetsAppState._shouldUpdateLocalizations, LocalizationsResolver.update
    loc_8 = r1
    L_5ee4cc:
    r1 = r0
    r0 = _WidgetsAppState._shouldUpdateLocalizations()
    if ((r0 & (1 << 4)) != 0) goto L_5ee530
    r0 = loc_8
    r1 = r0
    r0 = r1.field_1f
    if (r0 != w16) goto L_5ee500
    r2 = _localizationsResolver
    r0 = InitLateFinalInstanceField()
    L_5ee500:
    r1 = r0
    r0 = loc_8
    r2 = r0.field_b
    if (r2 == null) goto L_5ee548
    r0 = r2.field_4b
    r3 = r2.field_4f
    r2 = r0
    r0 = LocalizationsResolver.update()
    L_5ee530:
    r0 = null
    return r0
    L_5ee540:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ee4cc
    L_5ee548:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _shouldUpdateLocalizations(/* No info */) {
    loc_10 = r2
    L_5ee5d8:
    r0 = r1.field_b
    if (r0 == null) goto L_5ee670
    r3 = r0.field_4b
    r0 = r2.field_4b
    r4 = classId(r3)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5ee620
    r0 = true
    goto L_5ee65c
    L_5ee620:
    r2 = loc_8
    r1 = loc_10
    r3 = r2.field_b
    if (r3 == null) goto L_5ee674
    r2 = r3.field_4f
    r3 = r1.field_4f
    cc = cmp(r2, w3)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ne
    r0 = r1
    return r0
    L_5ee668:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ee5d8
    L_5ee670:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ee674:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  LocalizationsResolver _localizationsResolver(_WidgetsAppState) {
    // calls: LocalizationsResolver.LocalizationsResolver
    L_5ee690:
    r0 = incoming_arg(16)
    r1 = r0.field_b
    if (r1 == null) goto L_5ee6ec
    r2 = r1.field_4b
    loc_10 = r2
    r3 = r1.field_4f
    loc_8 = r3
    r0 = LocalizationsResolver()
    r1 = r0
    r2 = loc_10
    r3 = loc_8
    loc_8 = r0
    r0 = LocalizationsResolver.LocalizationsResolver()
    r0 = loc_8
    return r0
    L_5ee6e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ee690
    L_5ee6ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _updateRouting(/* No info */) {
    // calls: RenderObject.detach
    loc_10 = r1
    if (r2 != w16) goto L_5ee914
    r3 = r3 - 1
    r2 = r1
    goto L_5ee918
    L_5ee918:
    loc_8 = r2
    L_5ee928:
    r1 = r0.field_b
    if (r1 == null) goto L_5ee9cc
    r1 = r0
    r0 = RenderObject.detach()
    r0 = loc_10
    r1 = r0.field_1b
    if (r1 != null) goto L_5ee994
    r1 = r0.field_b
    if (r1 == null) goto L_5ee9d0
    r1 = TypeArguments<NavigatorState>
    r0 = GlobalObjectKey()
    r1 = loc_10
    r0.field_b = r1
    r1.field_1b = r0
    if (cc.eq) goto L_5ee990
    vmStub(WriteBarrierWrappersStub)
    L_5ee990:
    goto L_5ee9b4
    L_5ee994:
    r1 = r0
    r2 = loc_8
    r3 = r1.field_b
    if (r3 == null) goto L_5ee9d4
    if (r2 == null) goto L_5ee9d8
    L_5ee9b4:
    r0 = null
    return r0
    L_5ee9c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ee928
    L_5ee9cc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ee9d0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ee9d4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ee9d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: _WidgetsAppState._initialRouteName, LinkedHashMap.LinkedHashMap.of, _GrowableList._GrowableList, Action.Action.overridable, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, Map.Map._fromLiteral, FocusTraversalGroup.FocusTraversalGroup
    // strings: "nav", "Navigator Scope", "句幕", "<Default WidgetsApp Shortcuts>"
    loc_10 = r2
    L_633cf4:
    r1 = 4
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_f = r0
    r1 = r0.field_b
    if (r1 == null) goto L_634320
    r3 = r0.field_1b
    r1 = r0
    loc_18 = r3
    r0 = _WidgetsAppState._initialRouteName()
    r3 = loc_8
    loc_28 = r0
    r1 = r3.field_b
    if (r1 == null) goto L_634324
    r0 = Navigator()
    r2 = r0
    r0 = []
    loc_30 = r2
    r2.field_b = r0
    r0 = loc_28
    r2.field_1b = r0
    r0 = Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static.
    r2.field_37 = r0
    r3 = loc_8
    r1 = Function '_onGenerateRoute@127236006':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r0.field_1f = r1
    r3 = loc_8
    r1 = Function '_onUnknownRoute@127236006':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r0.field_23 = r1
    r1 = <DefaultTransitionDelegate instance>
    r0[0] = r1
    r1 = true
    r0.field_3b = r1
    r2 = <Clip instance>
    r0.field_3f = r2
    r2 = []
    r0.field_27 = r2
    r0.field_43 = r1
    r2 = "nav"
    r0.field_2b = r2
    r2 = <TraversalEdgeBehavior instance>
    r0.field_2f = r2
    r2 = <TraversalEdgeBehavior instance>
    r0.field_33 = r2
    r2 = loc_18
    r0.field_7 = r2
    r0 = FocusScope()
    r1 = r0
    r0 = loc_30
    r1.field_f = r0
    r2 = true
    r1[0] = r2
    r1.field_37 = r2
    r0 = "Navigator Scope"
    r1.field_3b = r0
    r0 = r1
    r4 = loc_20
    r4.field_13 = r0
    if (cc.eq) goto L_633e58
    vmStub(WriteBarrierWrappersStub)
    L_633e58:
    r4[0] = rNULL
    r3 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_18 = r0
    r0 = Builder()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = r1
    r3 = loc_20
    r3[0] = r0
    if (cc.eq) goto L_633ea8
    vmStub(WriteBarrierWrappersStub)
    L_633ea8:
    r0 = LoadStaticField(0x870)
    if (r0 != w16) goto L_633ec4
    r2 = isWindowingEnabled
    r0 = InitLateStaticField()
    L_633ec4:
    if ((r0 & (1 << 4)) != 0) goto L_633f10
    r3 = loc_20
    r0 = r3[0]
    loc_18 = r0
    r0 = WindowManager()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = r1
    r3 = loc_20
    r3[0] = r0
    if (cc.eq) goto L_633f0c
    vmStub(WriteBarrierWrappersStub)
    L_633f0c:
    goto L_633f14
    L_633f10:
    r3 = loc_20
    L_633f14:
    r1 = loc_8
    r0 = r1.field_b
    loc_28 = r0
    if (r0 == null) goto L_634328
    r2 = r3[0]
    loc_18 = r2
    r0 = DefaultTextStyle()
    r1 = r0
    r0 = <TextStyle instance>
    loc_30 = r1
    r1.field_f = r0
    r2 = true
    r1[0] = r2
    r0 = <TextOverflow instance>
    r1.field_1b = r0
    r0 = <TextWidthBasis instance>
    r1.field_23 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = r1
    r3 = loc_20
    r3[0] = r0
    if (cc.eq) goto L_633f9c
    vmStub(WriteBarrierWrappersStub)
    L_633f9c:
    r0 = Focus()
    r2 = r0
    r0 = loc_30
    loc_18 = r2
    r2.field_f = r0
    r0 = false
    r2[0] = r0
    r4 = true
    r2.field_37 = r4
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_18
    r0.field_1f = r1
    r2 = false
    r0.field_27 = r2
    r3 = loc_20
    r3[0] = r0
    if (cc.eq) goto L_634008
    vmStub(WriteBarrierWrappersStub)
    L_634008:
    r3.field_1b = rNULL
    r0 = loc_28
    r1 = r0.field_47
    r0 = classId(r1)
    d0 = 1.000000
    r0 = GDT[cid_x0 + -0x1000]()
    r3 = loc_20
    loc_28 = r0
    r1 = r3[0]
    loc_18 = r1
    r0 = Title()
    r1 = r0
    r0 = "句幕"
    r1.field_b = r0
    r0 = loc_28
    r1.field_f = r0
    r0 = loc_18
    r1.field_13 = r0
    r0 = r1
    r3 = loc_20
    r3.field_1b = r0
    if (cc.eq) goto L_63408c
    vmStub(WriteBarrierWrappersStub)
    L_63408c:
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_63432c
    r0 = LoadStaticField(0x7b8)
    if (r0 != w16) goto L_6340c0
    r2 = defaultActions
    r0 = InitLateStaticField()
    L_6340c0:
    r16 = TypeArguments<Type, Action<Intent>>
    r4 = [2, 1, 1, 1, null]
    r0 = LinkedHashMap.LinkedHashMap.of()
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    loc_18 = r0
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_28 = r1
    r1.field_f = r0
    r1.field_13 = r0
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = loc_28
    r2.field_b = r0
    if (cc.eq) goto L_634130
    vmStub(WriteBarrierWrappersStub)
    L_634130:
    r1 = TypeArguments<ScrollIntent>
    r0 = ScrollAction()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r16 = TypeArguments<ScrollIntent>
    r4 = [1, 2, 2, 2, null]
    r0 = Action.Action.overridable()
    r1 = loc_18
    r3 = r0
    r2 = ScrollIntent
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r16 = TypeArguments<FocusScopeNode, _DirectionalPolicyData>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    loc_10 = r0
    r0 = ReadingOrderTraversalPolicy()
    r2 = r0
    r0 = loc_10
    loc_28 = r2
    r2.field_b = r0
    r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    r2.field_7 = r0
    r1 = loc_8
    r0 = r1.field_1f
    if (r0 != w16) goto L_6341d0
    r2 = _localizationsResolver
    r0 = InitLateFinalInstanceField()
    L_6341d0:
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_20 = r0
    r0 = ListenableBuilder()
    r1 = r0
    r0 = loc_20
    loc_30 = r1
    r1.field_f = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = ShortcutRegistrar()
    r1 = r0
    r0 = loc_30
    loc_10 = r1
    r1.field_b = r0
    r0 = TapRegionSurface()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    r1.field_b = r0
    r0 = FocusTraversalGroup()
    r1 = r0
    r2 = loc_20
    r3 = loc_28
    loc_10 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = FocusTraversalGroup.FocusTraversalGroup()
    r0 = Actions()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_f = r0
    r0 = loc_10
    r1.field_13 = r0
    r0 = DefaultTextEditingShortcuts()
    r1 = r0
    r0 = loc_20
    loc_10 = r1
    r1.field_b = r0
    r0 = Shortcuts()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_13 = r0
    r0 = "<Default WidgetsApp Shortcuts>"
    r2[0] = r0
    r0 = true
    r2.field_1b = r0
    r0 = _ConstMap len:18
    r2.field_f = r0
    r3 = loc_8
    r1 = Function '_defaultOnNavigationNotification@127236006':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<NavigationNotification>
    loc_8 = r0
    r0 = NotificationListener()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_13 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = SharedAppData()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_b = r0
    r0 = RootRestorationScope()
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_634318:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_633cf4
    L_634320:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_634324:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_634328:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63432c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _initialRouteName(/* No info */) {
    // calls: PlatformDispatcher.__defaultRouteName$Method$FfiNative
    // strings: "/"
    L_63459c:
    r0 = LoadStaticField(0x4ac)
    if (r0 == null) goto L_634644
    r0 = LoadStaticField(0x58c)
    if (r0 != w16) goto L_6345c8
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_6345c8:
    r0 = PlatformDispatcher.__defaultRouteName$Method$FfiNative()
    r1 = classId(r0)
    r16 = "/"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_634608
    r0 = LoadStaticField(0x4ac)
    if (r0 == null) goto L_634648
    r0 = PlatformDispatcher.__defaultRouteName$Method$FfiNative()
    goto L_634630
    L_634608:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_63464c
    r0 = LoadStaticField(0x4ac)
    if (r0 == null) goto L_634650
    r0 = PlatformDispatcher.__defaultRouteName$Method$FfiNative()
    return r0
    L_63463c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63459c
    L_634644:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_634648:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63464c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_634650:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] bool _defaultOnNavigationNotification(dynamic, NavigationNotification) {
    // calls: _WidgetsAppState._defaultOnNavigationNotification
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_634830:
    r2 = incoming_arg(16)
    r0 = _WidgetsAppState._defaultOnNavigationNotification()
    return r0
    L_634844:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_634830
  }

  _ _defaultOnNavigationNotification(/* No info */) {
    // calls: SystemNavigator.setFrameworkHandlesBack
    L_634860:
    r0 = r1.field_13
    if (r0 == null) goto L_63487c
    r16 = <AppLifecycleState instance>
    if (r0 != w16) goto L_63488c
    L_63487c:
    r0 = true
    return r0
    L_63488c:
    r16 = <AppLifecycleState instance>
    if (r0 == w16) goto L_6348bc
    r16 = <AppLifecycleState instance>
    if (r0 == w16) goto L_6348bc
    r16 = <AppLifecycleState instance>
    if (r0 == w16) goto L_6348bc
    r16 = <AppLifecycleState instance>
    if (r0 != w16) goto L_6348d8
    L_6348bc:
    r1 = r2.field_7
    r0 = SystemNavigator.setFrameworkHandlesBack()
    r0 = true
    return r0
    L_6348d8:
    r0 = null
    return r0
    L_6348e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_634860
  }

  [closure] Localizations <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: LocalizationsResolver.locale, LocalizationsResolver.localizationsDelegates, _GrowableList.toList
    r2 = r0.field_1f
    loc_8 = r2
    L_634990:
    r1 = r2.field_f
    r0 = r1.field_1f
    if (r0 != w16) goto L_6349b8
    r2 = _localizationsResolver
    r0 = InitLateFinalInstanceField()
    L_6349b8:
    r1 = r0
    r0 = LocalizationsResolver.locale()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_f
    r0 = r1.field_1f
    if (r0 != w16) goto L_6349f4
    r2 = _localizationsResolver
    r0 = InitLateFinalInstanceField()
    L_6349f4:
    r1 = r0
    r0 = LocalizationsResolver.localizationsDelegates()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = _GrowableList.toList()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r2 = r0.field_1b
    if (r2 != null) goto L_634a2c
    r2 = r0[0]
    L_634a2c:
    r0 = loc_10
    loc_8 = r2
    r0 = Localizations()
    r1 = loc_10
    r0.field_b = r1
    r1 = loc_18
    r0.field_f = r1
    r1 = loc_8
    r0.field_13 = r1
    r1 = true
    r0[0] = r1
    return r0
    L_634a64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_634990
  }

  [closure] KeyEventResult <anonymous closure>(dynamic, FocusNode, KeyEvent) {
    // calls: _Type.==, RawTooltip.dismissAllToolTips
    L_635400:
    r0 = incoming_arg(16)
    r1 = classId(r0)
    if (r1 == 2607) goto L_63541c
    if (r1 != 2605) goto L_635470
    L_63541c:
    r1 = r0.field_b
    loc_8 = r1
    r16 = <LogicalKeyboardKey instance>
    if (r1 == w16) goto L_635480
    r16 = LogicalKeyboardKey
    r30 = LogicalKeyboardKey
    r0 = _Type.==()
    if ((r0 & (1 << 4)) != 0) goto L_635470
    r0 = loc_8
    r1 = <LogicalKeyboardKey instance>
    r2 = r1.field_7
    r1 = r0.field_7
    if (r2 == r1) goto L_635480
    L_635470:
    r0 = <KeyEventResult instance>
    return r0
    L_635480:
    r0 = RawTooltip.dismissAllToolTips()
    if ((r0 & (1 << 4)) != 0) goto L_635490
    r0 = <KeyEventResult instance>
    goto L_635494
    L_635490:
    r0 = <KeyEventResult instance>
    return r0
    L_6354a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_635400
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // calls: _MaterialAppState._materialBuilder
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_635624:
    r0 = r1.field_f
    r2 = r0.field_b
    if (r2 == null) goto L_635678
    r0 = r2.field_37
    r3 = r1.field_13
    if (r0 == null) goto L_63567c
    r1 = r0.field_1f
    r2 = incoming_arg(16)
    r0 = _MaterialAppState._materialBuilder()
    return r0
    L_635670:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_635624
    L_635678:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63567c:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] Route<dynamic>? _onGenerateRoute(dynamic, RouteSettings) {
    // calls: _WidgetsAppState._onGenerateRoute
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6359cc:
    r2 = incoming_arg(16)
    r0 = _WidgetsAppState._onGenerateRoute()
    return r0
    L_6359e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6359cc
  }

  _ _onGenerateRoute(/* No info */) {
    // calls: __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]
    // strings: "/"
    loc_10 = r2
    L_635a08:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_8
    loc_20 = r2
    r2.field_f = r1
    r3 = loc_10
    r4 = r3.field_7
    loc_18 = r4
    r0 = classId(r4)
    r16 = "/"
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_635a7c
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_635b20
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    goto L_635aa0
    L_635a7c:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_635b24
    r2 = loc_18
    r1 = _ConstMap len:0
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_635af4
    r1 = loc_8
    r2 = r1.field_b
    if (r2 == null) goto L_635b28
    r1 = r2[0]
    if (r1 == null) goto L_635b2c
    r16 = loc_10
    r0 = r1
    ClosureCall
    return r0
    L_635af4:
    r1 = loc_8
    r2 = r1.field_b
    if (r2 == null) goto L_635b30
    r0 = null
    return r0
    L_635b18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_635a08
    L_635b20:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_635b24:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_635b28:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_635b2c:
    r0 = NullErrorSharedWithoutFPURegs()
    L_635b30:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r2 = r1.field_b
    if (r2 == null) goto L_635b64
    r0 = r2.field_1f
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding.removeObserver, LocalizationsResolver.dispose
    loc_8 = r1
    L_6f391c:
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_6f3978
    r2 = r0
    r0 = _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding.removeObserver()
    r1 = loc_8
    r0 = r1.field_1f
    if (r0 != w16) goto L_6f3958
    r2 = _localizationsResolver
    r0 = InitLateFinalInstanceField()
    L_6f3958:
    r1 = r0
    r0 = LocalizationsResolver.dispose()
    r0 = null
    return r0
    L_6f3970:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f391c
    L_6f3978:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: _WidgetsAppState._updateRouting, _GrowableList._growToNextCapacity
    loc_8 = r1
    L_70122c:
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = _WidgetsAppState._updateRouting()
    r0 = LoadStaticField(0x4ac)
    if (r0 == null) goto L_701318
    r2 = r0.field_f3
    loc_18 = r2
    r0 = r2.field_b
    r1 = r2.field_f
    r3 = r1.field_b
    r4 = LoadInt32Instr(r0)
    loc_10 = r4
    r0 = LoadInt32Instr(r3)
    if (r4 != r0) goto L_701280
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_701280:
    r4 = loc_8
    r2 = loc_18
    r3 = loc_10
    r5 = r5 + 3
    r6 = r6 << 5
    r2.field_b = r6
    r1 = r2.field_f
    r0 = r4
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7012cc
    if (cc.eq) goto L_7012cc
    vmStub(ArrayWriteBarrierStub)
    L_7012cc:
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_70131c
    r0 = r1.field_2f
    r4.field_13 = r0
    if (cc.eq) goto L_701300
    vmStub(WriteBarrierWrappersStub)
    L_701300:
    r0 = null
    return r0
    L_701310:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70122c
    L_701318:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_70131c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ didPushRouteInformation(/* No info */) async {
    // calls: GlobalKey.currentState, _Uri._Uri, Uri.decodeComponent, NavigatorState.pushNamed
    // strings: "/"
    loc_10 = r1
    loc_18 = r2
    L_77f5e8:
    asyncBegin()   -> Future<bool>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_77f7b4
    r1 = r0.field_1b
    if (r1 != null) goto L_77f61c
    r2 = null
    goto L_77f624
    L_77f61c:
    r0 = GlobalKey.currentState()
    r2 = r0
    L_77f624:
    loc_20 = r2
    if (r2 != null) goto L_77f638
    r0 = false
    r0 = ReturnAsyncNotFuture()
    L_77f638:
    r0 = loc_18
    r3 = r0.field_7
    loc_10 = r3
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xf72]()
    r1 = r0.field_7
    if (r1 != 0) goto L_77f670
    r3 = "/"
    goto L_77f690
    L_77f670:
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xf72]()
    r3 = r0
    L_77f690:
    r2 = loc_10
    loc_18 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xf6d]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x55d]()
    if ((r0 & (1 << 4)) != 0) goto L_77f6dc
    r3 = null
    goto L_77f6fc
    L_77f6dc:
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xf6d]()
    r3 = r0
    L_77f6fc:
    r2 = loc_10
    loc_28 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xdb4]()
    r1 = r0.field_7
    if (r1 != 0) goto L_77f72c
    r0 = null
    goto L_77f744
    L_77f72c:
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xdb4]()
    L_77f744:
    r16 = loc_18
    r4 = [0, 3, 3, 0, fragment, 2, path, 0, queryParameters, 1, null]
    r0 = _Uri._Uri()
    r1 = r0
    r0 = r1.field_23
    if (r0 != w16) goto L_77f784
    r2 = _text
    r0 = InitLateFinalInstanceField()
    L_77f784:
    r1 = r0
    r0 = Uri.decodeComponent()
    r16 = TypeArguments<Object?>
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.pushNamed()
    r0 = true
    r0 = ReturnAsyncNotFuture()
    L_77f7ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_77f5e8
    L_77f7b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

