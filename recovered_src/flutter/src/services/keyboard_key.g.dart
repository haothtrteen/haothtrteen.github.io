// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/keyboard_key.g.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048918) ----

}

// class id 2602, instance size 0x10, first field at 0x8
//   const constructor,
class PhysicalKeyboardKey extends KeyboardKey {

  static _ findKeyByCode(/* No info */) {
    // calls: __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]
    r2 = r1
    L_5a87c0:
    r0 = boxInt(r2)
    if (cc.eq) goto L_5a87d4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5a87d4:
    r2 = r0
    r1 = _ConstMap len:269
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    return r0
    L_5a87ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a87c0
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_819de4:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_819e00
    r0 = false
    return r0
    L_819e00:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_819e1c
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = PhysicalKeyboardKey
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_819e58
    r0 = false
    return r0
    L_819e58:
    r1 = incoming_arg(16)
    r2 = 60
    branchIfSmi(r1, 0x819e6c)
    r2 = classId(r1)
    if (r2 != 2602) goto L_819e98
    r2 = incoming_arg(24)
    r3 = r1.field_7
    r1 = r2.field_7
    cc = cmp(r3, r1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    goto L_819e9c
    L_819e98:
    r0 = false
    return r0
    L_819ea8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_819de4
  }

}

// class id 2603, instance size 0x10, first field at 0x8
//   const constructor,
// known fields (pool): _reverseSynonyms
class LogicalKeyboardKey extends KeyboardKey {

  static _ findKeyByKeyId(/* No info */) {
    // calls: __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]
    r2 = r1
    L_5a8774:
    r0 = boxInt(r2)
    if (cc.eq) goto L_5a8788
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5a8788:
    r2 = r0
    r1 = _ConstMap len:444
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    return r0
    L_5a87a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5a8774
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_819cfc:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_819d18
    r0 = false
    return r0
    L_819d18:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_819d34
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = LogicalKeyboardKey
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_819d74
    r0 = false
    return r0
    L_819d74:
    r1 = incoming_arg(16)
    r2 = 60
    branchIfSmi(r1, 0x819d88)
    r2 = classId(r1)
    if (r2 != 2603) goto L_819db4
    r2 = incoming_arg(24)
    r3 = r1.field_7
    r1 = r2.field_7
    cc = cmp(r3, r1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    goto L_819db8
    L_819db4:
    r0 = false
    return r0
    L_819dc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_819cfc
  }

  static _ expandSynonyms(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.expand, _GrowableList.toSet
    loc_8 = r1
    L_846f7c:
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<LogicalKeyboardKey>
    r4 = [1, 2, 2, 2, null]
    r0 = __Set&_LinkedHashBase&SetMixin.expand()
    r1 = r0
    r0 = _GrowableList.toSet()
    return r0
    L_846fc0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_846f7c
  }

  [closure] static Set<LogicalKeyboardKey> <anonymous closure>(dynamic, LogicalKeyboardKey) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add
    L_847058:
    r0 = LoadStaticField(0x8f0)
    if (r0 != w16) goto L_847078
    r2 = _reverseSynonyms
    r0 = InitLateFinalStaticField()
    L_847078:
    r1 = r0
    r2 = incoming_arg(16)
    loc_8 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 != w1) goto L_8470a8
    r0 = null
    goto L_8470ac
    L_8470a8:
    r0 = r1
    if (r0 != null) goto L_8470f4
    r1 = TypeArguments<LogicalKeyboardKey>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_8 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r0 = []
    r3.field_f = r0
    r3.field_13 = rZR
    r3[0] = rZR
    r1 = r3
    r2 = incoming_arg(16)
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r0 = loc_8
    return r0
    L_847100:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_847058
  }

  static Map<LogicalKeyboardKey, Set<LogicalKeyboardKey>> _reverseSynonyms() {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, Map.Map._fromLiteral
    L_847120:
    r1 = null
    r2 = 16
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <LogicalKeyboardKey instance>
    r0.field_f = r16
    r1 = TypeArguments<LogicalKeyboardKey>
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
    r2 = <LogicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_10
    r2 = <LogicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_8471b0
    if (cc.eq) goto L_8471b0
    vmStub(ArrayWriteBarrierStub)
    L_8471b0:
    r0 = loc_8
    r16 = <LogicalKeyboardKey instance>
    r0[0] = r16
    r1 = TypeArguments<LogicalKeyboardKey>
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
    r2 = <LogicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_10
    r2 = <LogicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = loc_10
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_847234
    if (cc.eq) goto L_847234
    vmStub(ArrayWriteBarrierStub)
    L_847234:
    r0 = loc_8
    r16 = <LogicalKeyboardKey instance>
    r0.field_1f = r16
    r1 = TypeArguments<LogicalKeyboardKey>
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
    r2 = <LogicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_10
    r2 = <LogicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = loc_10
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_8472b8
    if (cc.eq) goto L_8472b8
    vmStub(ArrayWriteBarrierStub)
    L_8472b8:
    r0 = loc_8
    r16 = <LogicalKeyboardKey instance>
    r0.field_27 = r16
    r1 = TypeArguments<LogicalKeyboardKey>
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
    r2 = <LogicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_10
    r2 = <LogicalKeyboardKey instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r0 = loc_10
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_84733c
    if (cc.eq) goto L_84733c
    vmStub(ArrayWriteBarrierStub)
    L_84733c:
    r16 = TypeArguments<LogicalKeyboardKey, Set<LogicalKeyboardKey>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    return r0
    L_847360:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_847120
  }

}

