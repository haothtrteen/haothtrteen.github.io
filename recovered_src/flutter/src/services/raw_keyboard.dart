// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/raw_keyboard.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048928) ----

}

// class id 1178, instance size 0x10, first field at 0x8
//   const constructor,
class _ModifierSidePair extends Object {

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_79092c:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r2 = r0.field_b
    r4 = [0, 2, 0, 2, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_790960
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_79096c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79092c
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_82f110:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_82f12c
    r0 = false
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = _ModifierSidePair
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_82f16c
    r0 = false
    return r0
    L_82f16c:
    r1 = incoming_arg(16)
    r2 = 60
    branchIfSmi(r1, 0x82f180)
    r2 = classId(r1)
    if (r2 != 1178) goto L_82f1cc
    r2 = incoming_arg(24)
    r3 = r1.field_7
    r4 = r2.field_7
    if (r3 != w4) goto L_82f1cc
    r3 = r1.field_b
    r1 = r2.field_b
    cc = cmp(r3, w1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    goto L_82f1d0
    L_82f1cc:
    r0 = false
    return r0
    L_82f1dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_82f110
  }

}

// class id 1179, instance size 0x10, first field at 0x8
// known fields (pool): _modifierKeyMap, _allModifiers, _allModifiersExceptFn
class RawKeyboard extends Object {

  _ handleRawKeyEvent(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, RawKeyboard._synchronizeModifiers, _GrowableList._GrowableList._ofGrowableList, ListBase.contains, _ErrorDiagnostic._ErrorDiagnostic, FlutterError.dumpErrorToConsole
    // strings: "while processing a raw key listener"
    loc_90 = r1
    loc_98 = r2
    L_5a8c00:
    r0 = classId(r2)
    if (r0 != 2592) goto L_5a8ccc
    r4 = r3.field_b
    loc_88 = r4
    r5 = r2.field_b
    loc_80 = r5
    r0 = classId(r5)
    r1 = r5
    r0 = GDT[cid_x0 + 0xa42]()
    r2 = r0
    r1 = loc_80
    loc_a0 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xfef]()
    r3 = r0
    r2 = loc_a0
    loc_80 = r3
    r4 = r2.field_7
    r0 = boxInt(r4)
    if (cc.eq) goto L_5a8c84
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5a8c84:
    r1 = 60
    branchIfSmi(r0, 0x5a8c94)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5a8cb8
    L_5a8cb8:
    r1 = loc_88
    r2 = loc_a0
    r3 = loc_80
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    goto L_5a8d10
    if (r0 != 2591) goto L_5a8d10
    r3 = loc_90
    r2 = loc_98
    r4 = r3.field_b
    loc_80 = r4
    r1 = r2.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xa42]()
    r1 = loc_80
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    L_5a8d10:
    r0 = loc_90
    r1 = r0
    r2 = loc_98
    r0 = RawKeyboard._synchronizeModifiers()
    r0 = loc_90
    r1 = r0.field_7
    loc_80 = r1
    r16 = TypeArguments<(dynamic this, RawKeyEvent) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList._ofGrowableList()
    loc_a0 = r0
    r2 = r0.field_7
    r1 = r2
    loc_88 = r2
    r0 = ListIterator()
    r4 = r0
    r3 = loc_a0
    loc_c8 = r4
    r4.field_b = r3
    r0 = r3.field_b
    r5 = LoadInt32Instr(r0)
    loc_c0 = r5
    r4.field_f = r5
    r4[0] = rZR
    r7 = null
    r6 = null
    L_5a8d84:
    loc_b0 = r7
    loc_b8 = r6
    L_5a8d98:
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    if (r5 != r1) goto L_5a8f2c
    r2 = r4[0]
    if (r2 >= r1) goto L_5a8f14
    r0 = r1
    r1 = r2
    if (r1 hs r0) goto L_5a8f5c
    r0 = r3.field_f
    ArrayLoad: r8 = r0[r2]
    r0 = r8
    loc_a8 = r8
    r4.field_1f = r0
    if ((r0 & (1 << 0)) == 0) goto L_5a8e00
    if (cc.eq) goto L_5a8e00
    vmStub(WriteBarrierWrappersStub)
    L_5a8e00:
    r0 = r0 + 2
    r4[0] = r0
    if (r8 != null) goto L_5a8e3c
    r0 = r8
    r2 = loc_88
    r1 = null
    if (r2 == null) goto L_5a8e3c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5a8e3c:
    r1 = loc_80
    r2 = loc_a8
    r0 = ListBase.contains()
    if ((r0 & (1 << 4)) != 0) goto L_5a8e68
    r16 = loc_a8
    r0 = loc_a8
    ClosureCall
    L_5a8e68:
    r7 = loc_b0
    r6 = loc_b8
    goto L_5a8f04
    r2 = r0
    loc_a8 = r0
    r0 = r1
    loc_b0 = r1
    r1 = TypeArguments<List<Object>>
    r0 = ErrorDescription()
    r1 = r0
    r2 = "while processing a raw key listener"
    r3 = <DiagnosticLevel instance>
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r0 = FlutterErrorDetails()
    r1 = r0
    r0 = loc_a8
    loc_b8 = r1
    r1.field_7 = r0
    r2 = loc_b0
    r1.field_b = r2
    r3 = false
    r1.field_f = r3
    r0 = LoadStaticField(0x5b4)
    if (r0 != w16) goto L_5a8ee0
    r2 = onError
    r0 = InitLateStaticField()
    if (r0 == null) goto L_5a8efc
    r16 = false
    r1 = loc_b8
    r4 = [0, 2, 1, 1, forceReport, 1, null]
    r0 = FlutterError.dumpErrorToConsole()
    L_5a8efc:
    r7 = loc_b0
    r6 = loc_a8
    L_5a8f04:
    r4 = loc_c8
    r3 = loc_a0
    r5 = loc_c0
    goto L_5a8d84
    L_5a8f14:
    r0 = r4
    r0.field_1f = rNULL
    r0 = false
    return r0
    L_5a8f2c:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_a0
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5a8f4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a8c00
    L_5a8f54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a8d98
    L_5a8f5c:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ _synchronizeModifiers(/* No info */) {
    // calls: RawKeyEventData.modifiersPressed, Map.Map._fromLiteral, LinkedHashSet.LinkedHashSet.of, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, __Set&_LinkedHashBase&SetMixin&_HashBase._quickCopy, __Set&_LinkedHashBase&SetMixin.addAll, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, _CompactKeysIterable.iterator, _CompactIterator.moveNext, _Type.==, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._getKeyOrData, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, _Map.addAll, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey, PhysicalKeyboardKey.==
    loc_10 = r1
    loc_18 = r2
    L_5a8fd4:
    r3 = r2.field_b
    r1 = r3
    loc_8 = r3
    r0 = RawKeyEventData.modifiersPressed()
    loc_20 = r0
    r16 = TypeArguments<PhysicalKeyboardKey, LogicalKeyboardKey>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = TypeArguments<PhysicalKeyboardKey>
    loc_28 = r0
    r0 = _Set()
    r2 = r0
    r0 = _Uint32List
    loc_38 = r2
    r2.field_1b = r0
    r2.field_b = rZR
    r3 = []
    r2.field_f = r3
    r2.field_13 = rZR
    r2[0] = rZR
    r1 = loc_10
    r4 = r1.field_b
    loc_30 = r4
    r1 = TypeArguments<PhysicalKeyboardKey, LogicalKeyboardKey>
    r0 = _CompactKeysIterable()
    r1 = loc_30
    r0.field_b = r1
    r16 = TypeArguments<PhysicalKeyboardKey>
    r4 = [1, 1, 1, 1, null]
    r0 = LinkedHashSet.LinkedHashSet.of()
    r2 = r0
    r0 = loc_18
    loc_10 = r2
    r3 = classId(r0)
    loc_40 = r3
    if (r3 != 2592) goto L_5a90a8
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + 0xa42]()
    r1 = loc_10
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    L_5a90a8:
    r3 = loc_10
    r1 = Function 'contains':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_50 = r0
    r6 = null
    r5 = 0
    L_5a90c4:
    r1 = loc_8
    r3 = loc_20
    r2 = loc_38
    r4 = [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    loc_18 = r6
    if (r5 >= 9) goto L_5a94d4
    ArrayLoad: r7 = r4[r5]
    loc_10 = r7
    r8 = r8 + 5
    loc_48 = r8
    r0 = LoadStaticField(0x808)
    if (r0 != w16) goto L_5a9120
    r2 = _modifierKeyMap
    r0 = InitLateFinalStaticField()
    L_5a9120:
    loc_58 = r0
    r0 = _ModifierSidePair()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r3 = <KeyboardSide instance>
    r1.field_b = r3
    r2 = r1
    r1 = loc_58
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r2 = loc_58
    r1 = r2.field_f
    if (r1 != w0) goto L_5a9164
    r3 = null
    goto L_5a9168
    L_5a9164:
    r3 = r0
    L_5a9168:
    loc_60 = r3
    if (r3 != null) goto L_5a917c
    r6 = loc_18
    goto L_5a94c8
    L_5a917c:
    r4 = loc_8
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + 0xa42]()
    r3 = loc_60
    r1 = classId(r3)
    r2 = r0
    r0 = r1
    r1 = r3
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_5a91cc
    r3 = loc_10
    goto L_5a91d0
    L_5a91cc:
    r3 = loc_18
    L_5a91d0:
    r0 = loc_20
    r1 = r0
    r2 = loc_10
    loc_68 = r3
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r3 = loc_20
    r1 = r3.field_f
    if (r1 == w0) goto L_5a9298
    r16 = <KeyboardSide instance>
    if (r0 != w16) goto L_5a9298
    r4 = loc_60
    r0 = r4
    r2 = null
    r1 = null
    r8 = Iterable<PhysicalKeyboardKey>
    r3 = null
    r0 = Iterable<PhysicalKeyboardKey>()
    r0 = loc_60
    r1 = classId(r0)
    if (r1 != 88) goto L_5a9260
    r3 = loc_38
    r1 = r3.field_13
    r2 = r3[0]
    r4 = LoadInt32Instr(r1)
    r1 = LoadInt32Instr(r2)
    r2 = r2 - 4
    r1 = r3
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase._quickCopy()
    if ((r0 & (1 << 4)) == 0) goto L_5a926c
    L_5a9260:
    r1 = loc_38
    r2 = loc_60
    r0 = __Set&_LinkedHashBase&SetMixin.addAll()
    L_5a926c:
    r1 = loc_60
    r0 = classId(r1)
    r2 = loc_50
    r0 = GDT[cid_x0 + 0xb9f3]()
    if ((r0 & (1 << 4)) != 0) goto L_5a9298
    r6 = loc_68
    goto L_5a94c8
    L_5a9298:
    r0 = loc_20
    r1 = r0
    r2 = loc_10
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_20
    r2 = r0.field_f
    if (r2 == w1) goto L_5a92c8
    if (r1 != null) goto L_5a92f4
    L_5a92c8:
    r1 = TypeArguments<PhysicalKeyboardKey>
    r0 = _Set()
    r1 = r0
    r0 = _Uint32List
    r1.field_1b = r0
    r1.field_b = rZR
    r3 = []
    r1.field_f = r3
    r1.field_13 = rZR
    r1[0] = rZR
    goto L_5a9388
    L_5a92f4:
    r4 = r0
    r0 = _Uint32List
    r3 = []
    r1 = r4
    r2 = loc_10
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_20
    r2 = r0.field_f
    if (r2 != w1) goto L_5a932c
    r3 = null
    goto L_5a9330
    L_5a932c:
    r3 = r1
    L_5a9330:
    r1 = loc_58
    r2 = loc_10
    loc_60 = r3
    r0 = _ModifierSidePair()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = loc_60
    r1.field_b = r0
    r2 = r1
    r1 = loc_58
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_58
    r2 = r0.field_f
    if (r2 != w1) goto L_5a9380
    r0 = null
    goto L_5a9384
    L_5a9380:
    r0 = r1
    L_5a9384:
    r1 = r0
    if (r1 != null) goto L_5a9398
    r6 = loc_68
    goto L_5a94c8
    L_5a9398:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_10 = r2
    L_5a93c4:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_5a94c4
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    loc_58 = r0
    r0 = LoadStaticField(0x810)
    if (r0 != w16) goto L_5a941c
    r2 = _allModifiers
    r0 = InitLateFinalStaticField()
    L_5a941c:
    r1 = r0
    r2 = loc_58
    loc_60 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_60
    r2 = r0.field_f
    if (r2 != w1) goto L_5a944c
    r3 = null
    goto L_5a9450
    L_5a944c:
    r3 = r1
    L_5a9450:
    r2 = loc_58
    loc_60 = r3
    if (r3 == null) goto L_5a9998
    r4 = r2.field_7
    r0 = boxInt(r4)
    if (cc.eq) goto L_5a9478
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5a9478:
    r1 = 60
    branchIfSmi(r0, 0x5a9488)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5a94ac
    L_5a94ac:
    r1 = loc_28
    r2 = loc_58
    r3 = loc_60
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r2 = loc_10
    goto L_5a93b8
    L_5a94c4:
    r6 = loc_68
    L_5a94c8:
    r5 = loc_48
    r0 = loc_50
    goto L_5a90c4
    L_5a94d4:
    r0 = r1
    r3 = classId(r0)
    loc_48 = r3
    if (r3 == 2597) goto L_5a94f4
    if (r3 != 2595) goto L_5a9574
    L_5a94f4:
    r4 = loc_30
    r1 = r4
    r2 = <PhysicalKeyboardKey instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_30
    r2 = r0.field_f
    if (r2 == w1) goto L_5a9574
    if (r1 == null) goto L_5a9574
    r1 = r0
    r2 = <PhysicalKeyboardKey instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_30
    r2 = r1.field_f
    if (r2 != w0) goto L_5a9548
    r0 = null
    L_5a9548:
    r2 = classId(r0)
    r16 = <LogicalKeyboardKey instance>
    r0 = r2
    callVirtual()
    r1 = r1 ^ 0
    r0 = r1
    goto L_5a9578
    L_5a9574:
    r0 = false
    L_5a9578:
    loc_10 = r0
    r0 = LoadStaticField(0x80c)
    if (r0 != w16) goto L_5a9598
    r2 = _allModifiersExceptFn
    r0 = InitLateFinalStaticField()
    L_5a9598:
    r1 = TypeArguments<PhysicalKeyboardKey, LogicalKeyboardKey>
    loc_20 = r0
    r0 = _CompactKeysIterable()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = _CompactKeysIterable.iterator()
    loc_58 = r0
    r2 = r0.field_7
    loc_50 = r2
    L_5a95c4:
    r4 = loc_38
    r3 = loc_10
    L_5a95d8:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_5a96f0
    r3 = loc_58
    r4 = r3.field_33
    loc_60 = r4
    if (r4 != null) goto L_5a9628
    r0 = r4
    r2 = loc_50
    r1 = null
    if (r2 == null) goto L_5a9628
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5a9628:
    r0 = loc_10
    if ((r0 & (1 << 4)) != 0) goto L_5a9698
    r2 = loc_60
    r16 = <PhysicalKeyboardKey instance>
    if (r2 != w16) goto L_5a964c
    r0 = r2
    r1 = true
    goto L_5a9690
    L_5a964c:
    r16 = PhysicalKeyboardKey
    r30 = PhysicalKeyboardKey
    r0 = _Type.==()
    if ((r0 & (1 << 4)) == 0) goto L_5a966c
    r0 = loc_60
    r1 = false
    goto L_5a9690
    L_5a966c:
    r0 = loc_60
    r1 = r0.field_7
    r17 = 458809
    cc = cmp(r1, r17)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r1 = r2
    L_5a9690:
    r4 = r1
    goto L_5a96a0
    L_5a9698:
    r0 = loc_60
    r4 = false
    L_5a96a0:
    r3 = loc_38
    loc_70 = r4
    r5 = r3.field_f
    r1 = r3
    r2 = r0
    loc_68 = r5
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin._getKeyOrData()
    r1 = r0
    r0 = loc_68
    if (r0 != w1) goto L_5a96e4
    r0 = loc_70
    if ((r0 & (1 << 4)) == 0) goto L_5a96e4
    r1 = loc_30
    r2 = loc_60
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    L_5a96e4:
    r0 = loc_58
    r2 = loc_50
    goto L_5a95c4
    L_5a96f0:
    r0 = loc_48
    if (r0 == 2599) goto L_5a9710
    if (r0 == 2596) goto L_5a9710
    r1 = loc_30
    r2 = <PhysicalKeyboardKey instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    L_5a9710:
    r0 = loc_40
    r1 = loc_30
    r2 = loc_28
    r0 = _Map.addAll()
    r0 = loc_40
    if (r0 != 2592) goto L_5a9970
    r0 = loc_18
    if (r0 == null) goto L_5a9970
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xa42]()
    r1 = loc_30
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
    if ((r0 & (1 << 4)) == 0) goto L_5a9970
    r2 = loc_48
    if (r2 != 2597) goto L_5a97a4
    r3 = loc_8
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0xa42]()
    r16 = <PhysicalKeyboardKey instance>
    r0 = PhysicalKeyboardKey.==()
    if ((r0 & (1 << 4)) != 0) goto L_5a97a4
    r2 = loc_48
    goto L_5a97b8
    L_5a97a4:
    r2 = loc_48
    if (r2 == 2598) goto L_5a97b8
    if (r2 != 2600) goto L_5a9894
    L_5a97b8:
    r3 = loc_8
    r4 = loc_20
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0xa42]()
    r1 = loc_20
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_20
    r2 = r0.field_f
    if (r2 != w1) goto L_5a9804
    r3 = null
    goto L_5a9808
    L_5a9804:
    r3 = r1
    L_5a9808:
    loc_10 = r3
    if (r3 == null) goto L_5a9894
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xa42]()
    r2 = r0
    loc_18 = r2
    r3 = r2.field_7
    r0 = boxInt(r3)
    if (cc.eq) goto L_5a9850
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5a9850:
    r1 = 60
    branchIfSmi(r0, 0x5a9860)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5a9884
    L_5a9884:
    r1 = loc_30
    r2 = loc_18
    r3 = loc_10
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    L_5a9894:
    r0 = loc_48
    if (r0 != 2595) goto L_5a9970
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xa42]()
    r16 = <PhysicalKeyboardKey instance>
    r0 = PhysicalKeyboardKey.==()
    if ((r0 & (1 << 4)) != 0) goto L_5a9970
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xa42]()
    r2 = r0
    r1 = loc_8
    loc_10 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xfef]()
    r3 = r0
    r2 = loc_10
    loc_8 = r3
    r4 = r2.field_7
    r0 = boxInt(r4)
    if (cc.eq) goto L_5a992c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5a992c:
    r1 = 60
    branchIfSmi(r0, 0x5a993c)
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5a9960
    L_5a9960:
    r1 = loc_30
    r2 = loc_10
    r3 = loc_8
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    L_5a9970:
    r0 = null
    return r0
    L_5a9980:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a8fd4
    L_5a9988:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a90e4
    L_5a9990:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a93c4
    L_5a9998:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5a999c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a95d8
  }

  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn() {
    // calls: Map.Map._fromLiteral
    L_5a9b38:
    r1 = null
    r2 = 44
    r0 = AllocateArray()
    r16 = <PhysicalKeyboardKey instance>
    r0.field_f = r16
    r16 = <LogicalKeyboardKey instance>
    r0.field_13 = r16
    r16 = <PhysicalKeyboardKey instance>
    r0[0] = r16
    r16 = <LogicalKeyboardKey instance>
    r0.field_1b = r16
    r16 = <PhysicalKeyboardKey instance>
    r0.field_1f = r16
    r16 = <LogicalKeyboardKey instance>
    r0.field_23 = r16
    r16 = <PhysicalKeyboardKey instance>
    r0.field_27 = r16
    r16 = <LogicalKeyboardKey instance>
    r0.field_2b = r16
    r16 = <PhysicalKeyboardKey instance>
    r0.field_2f = r16
    r16 = <LogicalKeyboardKey instance>
    r0.field_33 = r16
    r16 = <PhysicalKeyboardKey instance>
    r0.field_37 = r16
    r16 = <LogicalKeyboardKey instance>
    r0.field_3b = r16
    r16 = <PhysicalKeyboardKey instance>
    r0.field_3f = r16
    r16 = <LogicalKeyboardKey instance>
    r0.field_43 = r16
    r16 = <PhysicalKeyboardKey instance>
    r0.field_47 = r16
    r16 = <LogicalKeyboardKey instance>
    r0.field_4b = r16
    r16 = <PhysicalKeyboardKey instance>
    r0.field_4f = r16
    r16 = <LogicalKeyboardKey instance>
    r0.field_53 = r16
    r16 = <PhysicalKeyboardKey instance>
    r0.field_57 = r16
    r16 = <LogicalKeyboardKey instance>
    r0.field_5b = r16
    r16 = <PhysicalKeyboardKey instance>
    r0.field_5f = r16
    r16 = <LogicalKeyboardKey instance>
    r0.field_63 = r16
    r16 = TypeArguments<PhysicalKeyboardKey, LogicalKeyboardKey>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_5a9c10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a9b38
  }

  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers() {
    // calls: Map.Map._fromLiteral, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, _Map.addAll
    L_5a9c30:
    r16 = TypeArguments<PhysicalKeyboardKey, LogicalKeyboardKey>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r4 = r0
    r0 = 36
    loc_8 = r4
    r16 = LoadInt32Instr(r0)
    r17 = 11601
    r1 = r1 * 22
    umulh           x16, x16, x17
    r1 = r1 ^ 1
    r1 = 0
    ubfiz           x1, x1, #1, #0x1e
    r5 = LoadInt32Instr(r1)
    r1 = r4
    r2 = <PhysicalKeyboardKey instance>
    r3 = <LogicalKeyboardKey instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = LoadStaticField(0x80c)
    if (r0 != w16) goto L_5a9c9c
    r2 = _allModifiersExceptFn
    r0 = InitLateFinalStaticField()
    L_5a9c9c:
    r1 = loc_8
    r2 = r0
    r0 = _Map.addAll()
    r0 = loc_8
    return r0
    L_5a9cb8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a9c30
  }

  static Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap() {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, Map.Map._fromLiteral
    L_5a9d80:
    r1 = null
    r2 = 80
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <_ModifierSidePair instance>
    r0.field_f = r16
    r1 = TypeArguments<PhysicalKeyboardKey>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_10 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r4 = []
    r3.field_f = r4
    r3.field_13 = rZR
    r3[0] = rZR
    r1 = r3
    r2 = <PhysicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5a9dfc
    if (cc.eq) goto L_5a9dfc
    vmStub(ArrayWriteBarrierStub)
    L_5a9dfc:
    r0 = loc_8
    r16 = <_ModifierSidePair instance>
    r0[0] = r16
    r1 = TypeArguments<PhysicalKeyboardKey>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_10 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r4 = []
    r3.field_f = r4
    r3.field_13 = rZR
    r3[0] = rZR
    r1 = r3
    r2 = <PhysicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = loc_10
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5a9e6c
    if (cc.eq) goto L_5a9e6c
    vmStub(ArrayWriteBarrierStub)
    L_5a9e6c:
    r0 = loc_8
    r16 = <_ModifierSidePair instance>
    r0.field_1f = r16
    r1 = TypeArguments<PhysicalKeyboardKey>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_10 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r4 = []
    r3.field_f = r4
    r3.field_13 = rZR
    r3[0] = rZR
    r1 = r3
    r2 = <PhysicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_10
    r2 = <PhysicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = loc_10
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5a9ee8
    if (cc.eq) goto L_5a9ee8
    vmStub(ArrayWriteBarrierStub)
    L_5a9ee8:
    r0 = loc_8
    r16 = <_ModifierSidePair instance>
    r0.field_27 = r16
    r1 = TypeArguments<PhysicalKeyboardKey>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_10 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r4 = []
    r3.field_f = r4
    r3.field_13 = rZR
    r3[0] = rZR
    r1 = r3
    r2 = <PhysicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = loc_10
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5a9f58
    if (cc.eq) goto L_5a9f58
    vmStub(ArrayWriteBarrierStub)
    L_5a9f58:
    r0 = loc_8
    r16 = <_ModifierSidePair instance>
    r0.field_2f = r16
    r1 = TypeArguments<PhysicalKeyboardKey>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_10 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r4 = []
    r3.field_f = r4
    r3.field_13 = rZR
    r3[0] = rZR
    r1 = r3
    r2 = <PhysicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = loc_10
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5a9fc8
    if (cc.eq) goto L_5a9fc8
    vmStub(ArrayWriteBarrierStub)
    L_5a9fc8:
    r0 = loc_8
    r16 = <_ModifierSidePair instance>
    r0.field_37 = r16
    r1 = TypeArguments<PhysicalKeyboardKey>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_10 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r4 = []
    r3.field_f = r4
    r3.field_13 = rZR
    r3[0] = rZR
    r1 = r3
    r2 = <PhysicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = loc_10
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5aa038
    if (cc.eq) goto L_5aa038
    vmStub(ArrayWriteBarrierStub)
    L_5aa038:
    r0 = loc_8
    r16 = <_ModifierSidePair instance>
    r0.field_3f = r16
    r1 = TypeArguments<PhysicalKeyboardKey>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_10 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r4 = []
    r3.field_f = r4
    r3.field_13 = rZR
    r3[0] = rZR
    r1 = r3
    r2 = <PhysicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_10
    r2 = <PhysicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = loc_10
    r1[13] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5aa0b4
    if (cc.eq) goto L_5aa0b4
    vmStub(ArrayWriteBarrierStub)
    L_5aa0b4:
    r0 = loc_8
    r16 = <_ModifierSidePair instance>
    r0.field_47 = r16
    r1 = TypeArguments<PhysicalKeyboardKey>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_10 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r4 = []
    r3.field_f = r4
    r3.field_13 = rZR
    r3[0] = rZR
    r1 = r3
    r2 = <PhysicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = loc_10
    r1[15] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5aa124
    if (cc.eq) goto L_5aa124
    vmStub(ArrayWriteBarrierStub)
    L_5aa124:
    r0 = loc_8
    r16 = <_ModifierSidePair instance>
    r0.field_4f = r16
    r1 = TypeArguments<PhysicalKeyboardKey>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_10 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r4 = []
    r3.field_f = r4
    r3.field_13 = rZR
    r3[0] = rZR
    r1 = r3
    r2 = <PhysicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = loc_10
    r1[17] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5aa194
    if (cc.eq) goto L_5aa194
    vmStub(ArrayWriteBarrierStub)
    L_5aa194:
    r0 = loc_8
    r16 = <_ModifierSidePair instance>
    r0.field_57 = r16
    r1 = TypeArguments<PhysicalKeyboardKey>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_10 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r4 = []
    r3.field_f = r4
    r3.field_13 = rZR
    r3[0] = rZR
    r1 = r3
    r2 = <PhysicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = loc_10
    r1[19] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5aa204
    if (cc.eq) goto L_5aa204
    vmStub(ArrayWriteBarrierStub)
    L_5aa204:
    r0 = loc_8
    r16 = <_ModifierSidePair instance>
    r0.field_5f = r16
    r1 = TypeArguments<PhysicalKeyboardKey>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_10 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r4 = []
    r3.field_f = r4
    r3.field_13 = rZR
    r3[0] = rZR
    r1 = r3
    r2 = <PhysicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_10
    r2 = <PhysicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = loc_10
    r1[21] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5aa280
    if (cc.eq) goto L_5aa280
    vmStub(ArrayWriteBarrierStub)
    L_5aa280:
    r0 = loc_8
    r16 = <_ModifierSidePair instance>
    r0.field_67 = r16
    r1 = TypeArguments<PhysicalKeyboardKey>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_10 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r4 = []
    r3.field_f = r4
    r3.field_13 = rZR
    r3[0] = rZR
    r1 = r3
    r2 = <PhysicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = loc_10
    r1[23] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5aa2f0
    if (cc.eq) goto L_5aa2f0
    vmStub(ArrayWriteBarrierStub)
    L_5aa2f0:
    r0 = loc_8
    r16 = <_ModifierSidePair instance>
    r0.field_6f = r16
    r1 = TypeArguments<PhysicalKeyboardKey>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_10 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r4 = []
    r3.field_f = r4
    r3.field_13 = rZR
    r3[0] = rZR
    r1 = r3
    r2 = <PhysicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = loc_10
    r1[25] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5aa360
    if (cc.eq) goto L_5aa360
    vmStub(ArrayWriteBarrierStub)
    L_5aa360:
    r0 = loc_8
    r16 = <_ModifierSidePair instance>
    r0.field_77 = r16
    r1 = TypeArguments<PhysicalKeyboardKey>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_10 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r4 = []
    r3.field_f = r4
    r3.field_13 = rZR
    r3[0] = rZR
    r1 = r3
    r2 = <PhysicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = loc_10
    r1[27] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5aa3d0
    if (cc.eq) goto L_5aa3d0
    vmStub(ArrayWriteBarrierStub)
    L_5aa3d0:
    r0 = loc_8
    r16 = <_ModifierSidePair instance>
    r0.field_7f = r16
    r1 = TypeArguments<PhysicalKeyboardKey>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_10 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r4 = []
    r3.field_f = r4
    r3.field_13 = rZR
    r3[0] = rZR
    r1 = r3
    r2 = <PhysicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_10
    r2 = <PhysicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = loc_10
    r1[29] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5aa44c
    if (cc.eq) goto L_5aa44c
    vmStub(ArrayWriteBarrierStub)
    L_5aa44c:
    r0 = loc_8
    r16 = <_ModifierSidePair instance>
    r0.field_87 = r16
    r1 = TypeArguments<PhysicalKeyboardKey>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_10 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r4 = []
    r3.field_f = r4
    r3.field_13 = rZR
    r3[0] = rZR
    r1 = r3
    r2 = <PhysicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = loc_10
    r1[31] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5aa4bc
    if (cc.eq) goto L_5aa4bc
    vmStub(ArrayWriteBarrierStub)
    L_5aa4bc:
    r0 = loc_8
    r16 = <_ModifierSidePair instance>
    r0.field_8f = r16
    r1 = TypeArguments<PhysicalKeyboardKey>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_10 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r4 = []
    r3.field_f = r4
    r3.field_13 = rZR
    r3[0] = rZR
    r1 = r3
    r2 = <PhysicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = loc_10
    r1[33] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5aa52c
    if (cc.eq) goto L_5aa52c
    vmStub(ArrayWriteBarrierStub)
    L_5aa52c:
    r0 = loc_8
    r16 = <_ModifierSidePair instance>
    r0.field_97 = r16
    r1 = TypeArguments<PhysicalKeyboardKey>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_10 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r4 = []
    r3.field_f = r4
    r3.field_13 = rZR
    r3[0] = rZR
    r1 = r3
    r2 = <PhysicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = loc_10
    r1[35] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5aa59c
    if (cc.eq) goto L_5aa59c
    vmStub(ArrayWriteBarrierStub)
    L_5aa59c:
    r0 = loc_8
    r16 = <_ModifierSidePair instance>
    r0.field_9f = r16
    r1 = TypeArguments<PhysicalKeyboardKey>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_10 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r4 = []
    r3.field_f = r4
    r3.field_13 = rZR
    r3[0] = rZR
    r1 = r3
    r2 = <PhysicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = loc_10
    r1[37] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5aa60c
    if (cc.eq) goto L_5aa60c
    vmStub(ArrayWriteBarrierStub)
    L_5aa60c:
    r0 = loc_8
    r16 = <_ModifierSidePair instance>
    r0.field_a7 = r16
    r1 = TypeArguments<PhysicalKeyboardKey>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_10 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r0 = []
    r3.field_f = r0
    r3.field_13 = rZR
    r3[0] = rZR
    r1 = r3
    r2 = <PhysicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = loc_10
    r1[39] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5aa67c
    if (cc.eq) goto L_5aa67c
    vmStub(ArrayWriteBarrierStub)
    L_5aa67c:
    r16 = TypeArguments<_ModifierSidePair, Set<PhysicalKeyboardKey>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_5aa69c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a9d80
  }

  get _ physicalKeysPressed(/* No info */) {
    // calls: _GrowableList.toSet
    L_5abf2c:
    r0 = r1.field_b
    loc_8 = r0
    r1 = TypeArguments<PhysicalKeyboardKey, LogicalKeyboardKey>
    r0 = _CompactKeysIterable()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = _GrowableList.toSet()
    return r0
    L_5abf5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5abf2c
  }

  static RawKeyboard instance() {
    // calls: RawKeyboard.RawKeyboard._
    L_5acca4:
    r0 = RawKeyboard()
    r1 = r0
    loc_8 = r0
    r0 = RawKeyboard.RawKeyboard._()
    r0 = loc_8
    return r0
    L_5accc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5acca4
  }

  _ RawKeyboard._(/* No info */) {
    // calls: _GrowableList._GrowableList, Map.Map._fromLiteral
    L_5acce8:
    r16 = TypeArguments<(dynamic this, RawKeyEvent) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_5acd18
    vmStub(WriteBarrierWrappersStub)
    L_5acd18:
    r16 = TypeArguments<PhysicalKeyboardKey, LogicalKeyboardKey>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_5acd4c
    vmStub(WriteBarrierWrappersStub)
    L_5acd4c:
    r0 = null
    return r0
    L_5acd5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5acce8
  }

}

get _ logicalKey(/* No info */) {
  L_5a8f74:
  r0 = r1.field_b
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + 0xfef]()
  return r0
  L_5a8fa8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5a8f74
}

get _ physicalKey(/* No info */) {
  L_5aa73c:
  r0 = r1.field_b
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + 0xa42]()
  return r0
  L_5aa770:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5aa73c
}

factory _ RawKeyEvent.fromMessage(/* No info */) {
  // calls: _OneByteString.==, String.String.fromCharCode, KeyHelper.KeyHelper, _GrowableList.toSet, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains, _StringBase._interpolate, FlutterError.FlutterError
  // strings: "keymap", "android", "flags", "codePoint", "keyCode", "plainCodePoint", "scanCode", "metaState", "source", "vendorId", "productId", "deviceId"
  L_5aa794:
  r1 = 2
  r0 = AllocateContext()
  r2 = r0
  r0 = loc_8
  loc_10 = r2
  r2.field_f = r0
  r3 = r2
  r1 = Function 'dataFromWeb': static.
  r2 = 64
  r0 = AllocateClosure1()
  r3 = r0
  r1 = loc_8
  loc_18 = r3
  r0 = classId(r1)
  r2 = "keymap"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  loc_8 = r3
  if (r3 == null) goto L_5abf0c
  r0 = r3
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x5aa80c)
  r4 = classId(r0)
  L_5aa80c:
  r4 = r4 - 4
  if (r4 <= 1) goto L_5aa824
  r8 = String
  r3 = null
  r0 = String()
  L_5aa824:
  r16 = "android"
  r0 = _OneByteString.==()
  if ((r0 & (1 << 4)) != 0) goto L_5aae4c
  r3 = loc_10
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "flags"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_20 = r3
  branchIfSmi(r0, 0x5aa890)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_5aa890
  r8 = int?
  r3 = null
  r0 = int?()
  L_5aa890:
  r0 = loc_20
  if (r0 != null) goto L_5aa8a4
  r4 = 0
  goto L_5aa8b4
  L_5aa8a4:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5aa8b0
  L_5aa8b0:
  r4 = r1
  L_5aa8b4:
  r3 = loc_10
  loc_28 = r4
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "codePoint"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_20 = r3
  branchIfSmi(r0, 0x5aa910)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_5aa910
  r8 = int?
  r3 = null
  r0 = int?()
  L_5aa910:
  r0 = loc_20
  if (r0 != null) goto L_5aa924
  r4 = 0
  goto L_5aa934
  L_5aa924:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5aa930
  L_5aa930:
  r4 = r1
  L_5aa934:
  r3 = loc_10
  loc_30 = r4
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "keyCode"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_20 = r3
  branchIfSmi(r0, 0x5aa990)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_5aa990
  r8 = int?
  r3 = null
  r0 = int?()
  L_5aa990:
  r0 = loc_20
  if (r0 != null) goto L_5aa9a4
  r4 = 0
  goto L_5aa9b4
  L_5aa9a4:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5aa9b0
  L_5aa9b0:
  r4 = r1
  L_5aa9b4:
  r3 = loc_10
  loc_38 = r4
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "plainCodePoint"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_20 = r3
  branchIfSmi(r0, 0x5aaa10)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_5aaa10
  r8 = int?
  r3 = null
  r0 = int?()
  L_5aaa10:
  r0 = loc_20
  if (r0 != null) goto L_5aaa24
  r4 = 0
  goto L_5aaa34
  L_5aaa24:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5aaa30
  L_5aaa30:
  r4 = r1
  L_5aaa34:
  r3 = loc_10
  loc_40 = r4
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "scanCode"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_20 = r3
  branchIfSmi(r0, 0x5aaa90)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_5aaa90
  r8 = int?
  r3 = null
  r0 = int?()
  L_5aaa90:
  r0 = loc_20
  if (r0 != null) goto L_5aaaa4
  r4 = 0
  goto L_5aaab4
  L_5aaaa4:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5aaab0
  L_5aaab0:
  r4 = r1
  L_5aaab4:
  r3 = loc_10
  loc_48 = r4
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "metaState"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_20 = r3
  branchIfSmi(r0, 0x5aab10)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_5aab10
  r8 = int?
  r3 = null
  r0 = int?()
  L_5aab10:
  r0 = loc_20
  if (r0 != null) goto L_5aab24
  r4 = 0
  goto L_5aab34
  L_5aab24:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5aab30
  L_5aab30:
  r4 = r1
  L_5aab34:
  r3 = loc_10
  loc_50 = r4
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "source"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_20 = r3
  branchIfSmi(r0, 0x5aab90)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_5aab90
  r8 = int?
  r3 = null
  r0 = int?()
  L_5aab90:
  r0 = loc_20
  if (r0 != null) goto L_5aaba4
  r4 = 0
  goto L_5aabb4
  L_5aaba4:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5aabb0
  L_5aabb0:
  r4 = r1
  L_5aabb4:
  r3 = loc_10
  loc_58 = r4
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "vendorId"
  r0 = GDT[cid_x0 + 0x3e1]()
  r2 = null
  r1 = null
  branchIfSmi(r0, 0x5aac08)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_5aac08
  r8 = int?
  r3 = null
  r0 = int?()
  L_5aac08:
  r3 = loc_10
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "productId"
  r0 = GDT[cid_x0 + 0x3e1]()
  r2 = null
  r1 = null
  branchIfSmi(r0, 0x5aac58)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_5aac58
  r8 = int?
  r3 = null
  r0 = int?()
  L_5aac58:
  r3 = loc_10
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "deviceId"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_20 = r3
  branchIfSmi(r0, 0x5aacb0)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_5aacb0
  r8 = int?
  r3 = null
  r0 = int?()
  L_5aacb0:
  r0 = loc_20
  if (r0 != null) goto L_5aacc4
  r11 = 0
  goto L_5aacd4
  L_5aacc4:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5aacd0
  L_5aacd0:
  r11 = r1
  L_5aacd4:
  r3 = loc_10
  r10 = loc_28
  r9 = loc_30
  r8 = loc_38
  r7 = loc_40
  r6 = loc_48
  r5 = loc_50
  r4 = loc_58
  loc_60 = r11
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "repeatCount"
  r0 = GDT[cid_x0 + 0x3e1]()
  r2 = null
  r1 = null
  branchIfSmi(r0, 0x5aad44)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_5aad44
  r8 = int?
  r3 = null
  r0 = int?()
  L_5aad44:
  r0 = RawKeyEventDataAndroid()
  r3 = r0
  r0 = loc_28
  loc_20 = r3
  r3.field_7 = r0
  r0 = loc_30
  r3.field_f = r0
  r0 = loc_40
  r3[0] = r0
  r0 = loc_38
  r3.field_1f = r0
  r0 = loc_48
  r3.field_27 = r0
  r0 = loc_50
  r3.field_2f = r0
  r0 = loc_58
  r3.field_37 = r0
  r0 = loc_60
  r3.field_3f = r0
  r4 = loc_10
  r1 = r4.field_f
  r0 = classId(r1)
  r2 = "character"
  r0 = GDT[cid_x0 + 0x755]()
  if ((r0 & (1 << 4)) != 0) goto L_5aae3c
  r3 = loc_10
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "character"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_68 = r3
  r4 = 60
  branchIfSmi(r0, 0x5aadfc)
  r4 = classId(r0)
  L_5aadfc:
  r4 = r4 - 4
  if (r4 <= 1) goto L_5aae14
  r8 = String?
  r3 = null
  r0 = String?()
  L_5aae14:
  r0 = loc_68
  r1 = loc_10
  r1.field_13 = r0
  if (cc.eq) goto L_5aae38
  vmStub(WriteBarrierWrappersStub)
  L_5aae38:
  goto L_5aae40
  L_5aae3c:
  r1 = loc_10
  L_5aae40:
  r0 = r1
  r1 = loc_20
  goto L_5abd34
  L_5aae4c:
  r1 = loc_10
  r16 = "fuchsia"
  r0 = _OneByteString.==()
  if ((r0 & (1 << 4)) != 0) goto L_5ab068
  r3 = loc_10
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "codePoint"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_20 = r3
  branchIfSmi(r0, 0x5aaebc)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_5aaebc
  r8 = int?
  r3 = null
  r0 = int?()
  L_5aaebc:
  r0 = loc_20
  if (r0 != null) goto L_5aaed0
  r4 = 0
  goto L_5aaee0
  L_5aaed0:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5aaedc
  L_5aaedc:
  r4 = r1
  L_5aaee0:
  r3 = loc_10
  loc_28 = r4
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "hidUsage"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_20 = r3
  branchIfSmi(r0, 0x5aaf3c)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_5aaf3c
  r8 = int?
  r3 = null
  r0 = int?()
  L_5aaf3c:
  r0 = loc_20
  if (r0 != null) goto L_5aaf50
  r4 = 0
  goto L_5aaf60
  L_5aaf50:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5aaf5c
  L_5aaf5c:
  r4 = r1
  L_5aaf60:
  r3 = loc_10
  loc_30 = r4
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "modifiers"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_20 = r3
  branchIfSmi(r0, 0x5aafbc)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_5aafbc
  r8 = int?
  r3 = null
  r0 = int?()
  L_5aafbc:
  r0 = loc_20
  if (r0 != null) goto L_5aafd0
  r2 = 0
  goto L_5aafe0
  L_5aafd0:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5aafdc
  L_5aafdc:
  r2 = r1
  L_5aafe0:
  r1 = loc_28
  r0 = loc_30
  loc_38 = r2
  r0 = RawKeyEventDataFuchsia()
  r2 = r0
  r0 = loc_30
  loc_20 = r2
  r2.field_7 = r0
  r3 = loc_28
  r2.field_f = r3
  r0 = loc_38
  r2[0] = r0
  r0 = boxInt(r3)
  if (cc.eq) goto L_5ab024
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_5ab024:
  if (r0 == 0) goto L_5ab058
  r0 = loc_10
  r1 = r3
  r0 = String.String.fromCharCode()
  r1 = loc_10
  r1.field_13 = r0
  if (cc.eq) goto L_5ab054
  vmStub(WriteBarrierWrappersStub)
  L_5ab054:
  goto L_5ab05c
  L_5ab058:
  r1 = loc_10
  L_5ab05c:
  r0 = r1
  r1 = loc_20
  goto L_5abd34
  L_5ab068:
  r1 = loc_10
  r16 = "macos"
  r0 = _OneByteString.==()
  if ((r0 & (1 << 4)) != 0) goto L_5ab394
  r3 = loc_10
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "characters"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_20 = r3
  r4 = 60
  branchIfSmi(r0, 0x5ab0c4)
  r4 = classId(r0)
  L_5ab0c4:
  r4 = r4 - 4
  if (r4 <= 1) goto L_5ab0dc
  r8 = String?
  r3 = null
  r0 = String?()
  L_5ab0dc:
  r0 = loc_20
  if (r0 != null) goto L_5ab0f0
  r4 = ""
  goto L_5ab0f4
  L_5ab0f0:
  r4 = r0
  L_5ab0f4:
  r3 = loc_10
  loc_20 = r4
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "charactersIgnoringModifiers"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_68 = r3
  r4 = 60
  branchIfSmi(r0, 0x5ab13c)
  r4 = classId(r0)
  L_5ab13c:
  r4 = r4 - 4
  if (r4 <= 1) goto L_5ab154
  r8 = String?
  r3 = null
  r0 = String?()
  L_5ab154:
  r0 = loc_68
  if (r0 != null) goto L_5ab168
  r4 = ""
  goto L_5ab16c
  L_5ab168:
  r4 = r0
  L_5ab16c:
  r3 = loc_10
  loc_68 = r4
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "keyCode"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_70 = r3
  branchIfSmi(r0, 0x5ab1c8)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_5ab1c8
  r8 = int?
  r3 = null
  r0 = int?()
  L_5ab1c8:
  r0 = loc_70
  if (r0 != null) goto L_5ab1dc
  r4 = 0
  goto L_5ab1ec
  L_5ab1dc:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5ab1e8
  L_5ab1e8:
  r4 = r1
  L_5ab1ec:
  r3 = loc_10
  loc_28 = r4
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "modifiers"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_70 = r3
  branchIfSmi(r0, 0x5ab248)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_5ab248
  r8 = int?
  r3 = null
  r0 = int?()
  L_5ab248:
  r0 = loc_70
  if (r0 != null) goto L_5ab25c
  r7 = 0
  goto L_5ab26c
  L_5ab25c:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5ab268
  L_5ab268:
  r7 = r1
  L_5ab26c:
  r3 = loc_10
  r6 = loc_20
  r5 = loc_68
  r4 = loc_28
  loc_30 = r7
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "specifiedLogicalKey"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_70 = r3
  branchIfSmi(r0, 0x5ab2d4)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_5ab2d4
  r8 = int?
  r3 = null
  r0 = int?()
  L_5ab2d4:
  r0 = RawKeyEventDataMacOs()
  r3 = r0
  r0 = loc_20
  loc_78 = r3
  r3.field_7 = r0
  r0 = loc_68
  r3.field_b = r0
  r0 = loc_28
  r3.field_f = r0
  r0 = loc_30
  r3[0] = r0
  r0 = loc_70
  r3.field_1f = r0
  r4 = loc_10
  r1 = r4.field_f
  r0 = classId(r1)
  r2 = "characters"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_20 = r3
  r4 = 60
  branchIfSmi(r0, 0x5ab34c)
  r4 = classId(r0)
  L_5ab34c:
  r4 = r4 - 4
  if (r4 <= 1) goto L_5ab364
  r8 = String?
  r3 = null
  r0 = String?()
  L_5ab364:
  r0 = loc_20
  r1 = loc_10
  r1.field_13 = r0
  if (cc.eq) goto L_5ab388
  vmStub(WriteBarrierWrappersStub)
  L_5ab388:
  r0 = r1
  r1 = loc_78
  goto L_5abd34
  L_5ab394:
  r1 = loc_10
  r16 = "ios"
  r0 = _OneByteString.==()
  if ((r0 & (1 << 4)) != 0) goto L_5ab660
  r3 = loc_10
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "characters"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_20 = r3
  r4 = 60
  branchIfSmi(r0, 0x5ab3f0)
  r4 = classId(r0)
  L_5ab3f0:
  r4 = r4 - 4
  if (r4 <= 1) goto L_5ab408
  r8 = String?
  r3 = null
  r0 = String?()
  L_5ab408:
  r0 = loc_20
  if (r0 != null) goto L_5ab41c
  r4 = ""
  goto L_5ab420
  L_5ab41c:
  r4 = r0
  L_5ab420:
  r3 = loc_10
  loc_20 = r4
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "charactersIgnoringModifiers"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_68 = r3
  r4 = 60
  branchIfSmi(r0, 0x5ab468)
  r4 = classId(r0)
  L_5ab468:
  r4 = r4 - 4
  if (r4 <= 1) goto L_5ab480
  r8 = String?
  r3 = null
  r0 = String?()
  L_5ab480:
  r0 = loc_68
  if (r0 != null) goto L_5ab494
  r4 = ""
  goto L_5ab498
  L_5ab494:
  r4 = r0
  L_5ab498:
  r3 = loc_10
  loc_68 = r4
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "keyCode"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_70 = r3
  branchIfSmi(r0, 0x5ab4f4)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_5ab4f4
  r8 = int?
  r3 = null
  r0 = int?()
  L_5ab4f4:
  r0 = loc_70
  if (r0 != null) goto L_5ab508
  r4 = 0
  goto L_5ab518
  L_5ab508:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5ab514
  L_5ab514:
  r4 = r1
  L_5ab518:
  r3 = loc_10
  loc_28 = r4
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "modifiers"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_70 = r3
  branchIfSmi(r0, 0x5ab574)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_5ab574
  r8 = int?
  r3 = null
  r0 = int?()
  L_5ab574:
  r0 = loc_70
  if (r0 != null) goto L_5ab588
  r4 = 0
  goto L_5ab598
  L_5ab588:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5ab594
  L_5ab594:
  r4 = r1
  L_5ab598:
  r0 = loc_10
  r3 = loc_20
  r2 = loc_68
  r1 = loc_28
  loc_30 = r4
  r0 = RawKeyEventDataIos()
  r3 = r0
  r0 = loc_20
  loc_70 = r3
  r3.field_7 = r0
  r0 = loc_68
  r3.field_b = r0
  r0 = loc_28
  r3.field_f = r0
  r0 = loc_30
  r3[0] = r0
  r4 = loc_10
  r1 = r4.field_f
  r0 = classId(r1)
  r2 = "characters"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = 60
  branchIfSmi(r0, 0x5ab60c)
  r1 = classId(r0)
  L_5ab60c:
  r16 = r16 - 1
  if (r16 > 1) goto L_5ab650
  r1 = r0.field_7
  if (r1 == 0) goto L_5ab648
  r1 = loc_10
  r1.field_13 = r0
  if ((r0 & (1 << 0)) == 0) goto L_5ab644
  if (cc.eq) goto L_5ab644
  vmStub(WriteBarrierWrappersStub)
  L_5ab644:
  goto L_5ab654
  L_5ab648:
  r1 = loc_10
  goto L_5ab654
  L_5ab650:
  r1 = loc_10
  L_5ab654:
  r0 = r1
  r1 = loc_70
  goto L_5abd34
  L_5ab660:
  r1 = loc_10
  r16 = "linux"
  r0 = _OneByteString.==()
  if ((r0 & (1 << 4)) != 0) goto L_5aba54
  r3 = loc_10
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "unicodeScalarValues"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_20 = r3
  branchIfSmi(r0, 0x5ab6d0)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_5ab6d0
  r8 = int?
  r3 = null
  r0 = int?()
  L_5ab6d0:
  r0 = loc_20
  if (r0 != null) goto L_5ab6e4
  r4 = 0
  goto L_5ab6f4
  L_5ab6e4:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5ab6f0
  L_5ab6f0:
  r4 = r1
  L_5ab6f4:
  r3 = loc_10
  loc_28 = r4
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "toolkit"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_20 = r3
  r4 = 60
  branchIfSmi(r0, 0x5ab73c)
  r4 = classId(r0)
  L_5ab73c:
  r4 = r4 - 4
  if (r4 <= 1) goto L_5ab754
  r8 = String?
  r3 = null
  r0 = String?()
  L_5ab754:
  r0 = loc_20
  if (r0 != null) goto L_5ab768
  r1 = ""
  goto L_5ab76c
  L_5ab768:
  r1 = r0
  L_5ab76c:
  r0 = loc_10
  r0 = KeyHelper.KeyHelper()
  r4 = r0
  r3 = loc_10
  loc_20 = r4
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "keyCode"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_68 = r3
  branchIfSmi(r0, 0x5ab7d4)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_5ab7d4
  r8 = int?
  r3 = null
  r0 = int?()
  L_5ab7d4:
  r0 = loc_68
  if (r0 != null) goto L_5ab7e8
  r4 = 0
  goto L_5ab7f8
  L_5ab7e8:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5ab7f4
  L_5ab7f4:
  r4 = r1
  L_5ab7f8:
  r3 = loc_10
  loc_30 = r4
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "scanCode"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_68 = r3
  branchIfSmi(r0, 0x5ab854)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_5ab854
  r8 = int?
  r3 = null
  r0 = int?()
  L_5ab854:
  r0 = loc_68
  if (r0 != null) goto L_5ab868
  r4 = 0
  goto L_5ab878
  L_5ab868:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5ab874
  L_5ab874:
  r4 = r1
  L_5ab878:
  r3 = loc_10
  loc_38 = r4
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "modifiers"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_68 = r3
  branchIfSmi(r0, 0x5ab8d4)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_5ab8d4
  r8 = int?
  r3 = null
  r0 = int?()
  L_5ab8d4:
  r0 = loc_68
  if (r0 != null) goto L_5ab8e8
  r8 = 0
  goto L_5ab8f8
  L_5ab8e8:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5ab8f4
  L_5ab8f4:
  r8 = r1
  L_5ab8f8:
  r3 = loc_10
  r7 = loc_28
  r6 = loc_20
  r5 = loc_30
  r4 = loc_38
  loc_40 = r8
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "type"
  r0 = GDT[cid_x0 + 0x3e1]()
  r1 = 60
  branchIfSmi(r0, 0x5ab940)
  r1 = classId(r0)
  L_5ab940:
  r16 = "keydown"
  r0 = r1
  callVirtual()
  r4 = r0
  r3 = loc_10
  loc_68 = r4
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "specifiedLogicalKey"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_70 = r3
  branchIfSmi(r0, 0x5ab9b8)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_5ab9b8
  r8 = int?
  r3 = null
  r0 = int?()
  L_5ab9b8:
  r0 = RawKeyEventDataLinux()
  r2 = r0
  r0 = loc_20
  loc_78 = r2
  r2.field_7 = r0
  r3 = loc_28
  r2.field_b = r3
  r0 = loc_38
  r2.field_13 = r0
  r0 = loc_30
  r2.field_1b = r0
  r0 = loc_40
  r2.field_23 = r0
  r0 = loc_68
  r2.field_2b = r0
  r0 = loc_70
  r2.field_2f = r0
  r0 = boxInt(r3)
  if (cc.eq) goto L_5aba10
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_5aba10:
  if (r0 == 0) goto L_5aba44
  r0 = loc_10
  r1 = r3
  r0 = String.String.fromCharCode()
  r1 = loc_10
  r1.field_13 = r0
  if (cc.eq) goto L_5aba40
  vmStub(WriteBarrierWrappersStub)
  L_5aba40:
  goto L_5aba48
  L_5aba44:
  r1 = loc_10
  L_5aba48:
  r0 = r1
  r1 = loc_78
  goto L_5abd34
  L_5aba54:
  r1 = loc_10
  r16 = "windows"
  r0 = _OneByteString.==()
  if ((r0 & (1 << 4)) != 0) goto L_5abcfc
  r3 = loc_10
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "characterCodePoint"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_20 = r3
  branchIfSmi(r0, 0x5abac4)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_5abac4
  r8 = int?
  r3 = null
  r0 = int?()
  L_5abac4:
  r0 = loc_20
  if (r0 != null) goto L_5abad8
  r4 = 0
  goto L_5abae8
  L_5abad8:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5abae4
  L_5abae4:
  r4 = r1
  L_5abae8:
  r3 = loc_10
  loc_28 = r4
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "keyCode"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_20 = r3
  branchIfSmi(r0, 0x5abb44)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_5abb44
  r8 = int?
  r3 = null
  r0 = int?()
  L_5abb44:
  r0 = loc_20
  if (r0 != null) goto L_5abb58
  r4 = 0
  goto L_5abb68
  L_5abb58:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5abb64
  L_5abb64:
  r4 = r1
  L_5abb68:
  r3 = loc_10
  loc_30 = r4
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "scanCode"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_20 = r3
  branchIfSmi(r0, 0x5abbc4)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_5abbc4
  r8 = int?
  r3 = null
  r0 = int?()
  L_5abbc4:
  r0 = loc_20
  if (r0 != null) goto L_5abbd8
  r4 = 0
  goto L_5abbe8
  L_5abbd8:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5abbe4
  L_5abbe4:
  r4 = r1
  L_5abbe8:
  r3 = loc_10
  loc_38 = r4
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "modifiers"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_20 = r3
  branchIfSmi(r0, 0x5abc44)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_5abc44
  r8 = int?
  r3 = null
  r0 = int?()
  L_5abc44:
  r0 = loc_20
  if (r0 != null) goto L_5abc58
  r3 = 0
  goto L_5abc68
  L_5abc58:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5abc64
  L_5abc64:
  r3 = r1
  L_5abc68:
  r2 = loc_28
  r1 = loc_30
  r0 = loc_38
  loc_40 = r3
  r0 = RawKeyEventDataWindows()
  r2 = r0
  r0 = loc_30
  loc_20 = r2
  r2.field_7 = r0
  r0 = loc_38
  r2.field_f = r0
  r3 = loc_28
  r2[0] = r3
  r0 = loc_40
  r2.field_1f = r0
  r0 = boxInt(r3)
  if (cc.eq) goto L_5abcb8
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_5abcb8:
  if (r0 == 0) goto L_5abcec
  r0 = loc_10
  r1 = r3
  r0 = String.String.fromCharCode()
  r1 = loc_10
  r1.field_13 = r0
  if (cc.eq) goto L_5abce8
  vmStub(WriteBarrierWrappersStub)
  L_5abce8:
  goto L_5abcf0
  L_5abcec:
  r1 = loc_10
  L_5abcf0:
  r0 = r1
  r1 = loc_20
  goto L_5abd34
  L_5abcfc:
  r1 = loc_10
  r16 = "web"
  r0 = _OneByteString.==()
  if ((r0 & (1 << 4)) != 0) goto L_5abecc
  r16 = loc_18
  r0 = loc_18
  ClosureCall
  r1 = r0
  r0 = loc_10
  L_5abd34:
  loc_18 = r1
  r0 = LoadStaticField(0x804)
  if (r0 != w16) goto L_5abd54
  r2 = instance
  r0 = InitLateFinalStaticField()
  L_5abd54:
  r2 = r0.field_b
  loc_20 = r2
  r1 = TypeArguments<PhysicalKeyboardKey, LogicalKeyboardKey>
  r0 = _CompactKeysIterable()
  r1 = r0
  r0 = loc_20
  r1.field_b = r0
  r0 = _GrowableList.toSet()
  r3 = r0
  r2 = loc_18
  loc_20 = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xa42]()
  r1 = loc_20
  r2 = r0
  r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
  r3 = loc_10
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "type"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  loc_20 = r3
  if (r3 == null) goto L_5abf10
  r0 = r3
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x5abdf8)
  r4 = classId(r0)
  L_5abdf8:
  r4 = r4 - 4
  if (r4 <= 1) goto L_5abe10
  r8 = String
  r3 = null
  r0 = String()
  L_5abe10:
  r16 = "keydown"
  r0 = _OneByteString.==()
  if ((r0 & (1 << 4)) != 0) goto L_5abe58
  r0 = loc_10
  r1 = loc_18
  r2 = r0.field_13
  loc_68 = r2
  r0 = RawKeyDownEvent()
  r1 = r0
  r0 = loc_18
  r1.field_b = r0
  r0 = loc_68
  r1.field_7 = r0
  r0 = r1
  goto L_5abe88
  L_5abe58:
  r0 = loc_18
  r16 = "keyup"
  r0 = _OneByteString.==()
  if ((r0 & (1 << 4)) != 0) goto L_5abe94
  r0 = loc_18
  r0 = RawKeyUpEvent()
  r1 = r0
  r0 = loc_18
  r1.field_b = r0
  r0 = r1
  return r0
  L_5abe94:
  r0 = loc_20
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "Unknown key event type: "
  r0.field_f = r16
  r1 = loc_20
  r0.field_13 = r1
  r0 = _StringBase._interpolate()
  r1 = r0
  r0 = FlutterError.FlutterError()
  r0 = Throw()
  brk             #0
  L_5abecc:
  r0 = loc_8
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "Unknown keymap for key events: "
  r0.field_f = r16
  r1 = loc_8
  r0.field_13 = r1
  r0 = _StringBase._interpolate()
  r1 = r0
  r0 = FlutterError.FlutterError()
  r0 = Throw()
  brk             #0
  L_5abf04:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5aa794
  L_5abf0c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_5abf10:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] static RawKeyEventData dataFromWeb(dynamic) {
  // strings: "key", "code", "", "location", "metaState", "keyCode"
  r3 = r0.field_1f
  loc_8 = r3
  L_5ac0c4:
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "key"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_10 = r3
  r4 = 60
  branchIfSmi(r0, 0x5ac104)
  r4 = classId(r0)
  L_5ac104:
  r4 = r4 - 4
  if (r4 <= 1) goto L_5ac11c
  r8 = String?
  r3 = null
  r0 = String?()
  L_5ac11c:
  r3 = loc_10
  if (r3 == null) goto L_5ac170
  r0 = r3.field_7
  if (r0 == 0) goto L_5ac168
  if (r0 != 2) goto L_5ac160
  r4 = loc_8
  r0 = r3
  r4.field_13 = r0
  if (cc.eq) goto L_5ac15c
  vmStub(WriteBarrierWrappersStub)
  L_5ac15c:
  goto L_5ac174
  L_5ac160:
  r4 = loc_8
  goto L_5ac174
  L_5ac168:
  r4 = loc_8
  goto L_5ac174
  L_5ac170:
  r4 = loc_8
  L_5ac174:
  r1 = r4.field_f
  r0 = classId(r1)
  r2 = "code"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_18 = r3
  r4 = 60
  branchIfSmi(r0, 0x5ac1b4)
  r4 = classId(r0)
  L_5ac1b4:
  r4 = r4 - 4
  if (r4 <= 1) goto L_5ac1cc
  r8 = String?
  r3 = null
  r0 = String?()
  L_5ac1cc:
  r0 = loc_18
  if (r0 != null) goto L_5ac1e0
  r3 = ""
  goto L_5ac1e4
  L_5ac1e0:
  r3 = r0
  L_5ac1e4:
  r0 = loc_10
  loc_18 = r3
  if (r0 != null) goto L_5ac1fc
  r5 = ""
  goto L_5ac200
  L_5ac1fc:
  r5 = r0
  L_5ac200:
  r4 = loc_8
  loc_10 = r5
  r1 = r4.field_f
  r0 = classId(r1)
  r2 = "location"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_20 = r3
  branchIfSmi(r0, 0x5ac25c)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_5ac25c
  r8 = int?
  r3 = null
  r0 = int?()
  L_5ac25c:
  r0 = loc_20
  if (r0 != null) goto L_5ac270
  r4 = 0
  goto L_5ac280
  L_5ac270:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5ac27c
  L_5ac27c:
  r4 = r1
  L_5ac280:
  r3 = loc_8
  loc_28 = r4
  r1 = r3.field_f
  r0 = classId(r1)
  r2 = "metaState"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_20 = r3
  branchIfSmi(r0, 0x5ac2dc)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_5ac2dc
  r8 = int?
  r3 = null
  r0 = int?()
  L_5ac2dc:
  r0 = loc_20
  if (r0 != null) goto L_5ac2f0
  r3 = 0
  goto L_5ac300
  L_5ac2f0:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5ac2fc
  L_5ac2fc:
  r3 = r1
  L_5ac300:
  r0 = loc_8
  loc_30 = r3
  r1 = r0.field_f
  r0 = classId(r1)
  r2 = "keyCode"
  r0 = GDT[cid_x0 + 0x3e1]()
  r3 = r0
  r2 = null
  r1 = null
  loc_8 = r3
  branchIfSmi(r0, 0x5ac35c)
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_5ac35c
  r8 = int?
  r3 = null
  r0 = int?()
  L_5ac35c:
  r0 = loc_8
  if (r0 != null) goto L_5ac370
  r4 = 0
  goto L_5ac380
  L_5ac370:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5ac37c
  L_5ac37c:
  r4 = r1
  L_5ac380:
  r2 = loc_18
  r3 = loc_10
  r1 = loc_28
  r0 = loc_30
  loc_38 = r4
  r0 = RawKeyEventDataWeb()
  r1 = loc_18
  r0.field_7 = r1
  r1 = loc_10
  r0.field_b = r1
  r1 = loc_28
  r0.field_f = r1
  r1 = loc_30
  r0[0] = r1
  r1 = loc_38
  r0.field_1f = r1
  return r0
  L_5ac3cc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5ac0c4
}

// class id 2591, instance size 0x10, first field at 0x10
//   const constructor,
class RawKeyUpEvent extends RawKeyEvent {

}

// class id 2592, instance size 0x10, first field at 0x10
//   const constructor,
class RawKeyDownEvent extends RawKeyEvent {

}

get _ modifiersPressed(/* No info */) {
  // calls: Map.Map._fromLiteral, ._getHash, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set
  L_5a99ec:
  r16 = TypeArguments<ModifierKey, KeyboardSide>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r3 = r0
  loc_20 = r3
  r0 = 0
  L_5a9a0c:
  r4 = loc_8
  r5 = [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
  if (r0 >= 9) goto L_5a9ab8
  ArrayLoad: r6 = r5[r0]
  loc_18 = r6
  r7 = r7 + 0
  loc_10 = r7
  r0 = classId(r4)
  r1 = r4
  r2 = r6
  r0 = GDT[cid_x0 + 0xef5]()
  if ((r0 & (1 << 4)) != 0) goto L_5a9aac
  r3 = loc_8
  r0 = classId(r3)
  r1 = r3
  r2 = loc_18
  r0 = GDT[cid_x0 + 0xefe]()
  loc_28 = r0
  if (r0 == null) goto L_5a9aac
  r16 = loc_18
  r0 = ._getHash()
  r5 = LoadInt32Instr(r0)
  r1 = loc_20
  r2 = loc_18
  r3 = loc_28
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
  L_5a9aac:
  r0 = loc_10
  r3 = loc_20
  goto L_5a9a0c
  L_5a9ab8:
  r0 = loc_20
  return r0
  L_5a9ac8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5a99ec
  L_5a9ad0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5a9a20
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "ModifierKey."
  loc_8 = r1
  L_798900:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "ModifierKey."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_79893c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_798900
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "KeyboardSide."
  loc_8 = r1
  L_79889c:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "KeyboardSide."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_7988d8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_79889c
}

