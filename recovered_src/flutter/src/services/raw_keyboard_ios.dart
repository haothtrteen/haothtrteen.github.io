// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/raw_keyboard_ios.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048931) ----

}

// class id 2598, instance size 0x20, first field at 0x8
//   const constructor,
class RawKeyEventDataIos extends RawKeyEventData {

  get _ logicalKey(/* No info */) {
    // calls: __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[], LogicalKeyboardKey.findKeyByKeyId
    loc_18 = r1
    L_7c6f04:
    r4 = r3.field_f
    loc_10 = r4
    r0 = boxInt(r4)
    if (cc.eq) goto L_7c6f20
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7c6f20:
    r2 = r0
    r1 = _ConstMap len:19
    loc_8 = r0
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_7c6f48
    return r0
    L_7c6f48:
    r0 = loc_18
    r3 = r0.field_b
    r2 = r3
    loc_20 = r3
    r1 = _ConstMap len:21
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_7c6f7c
    return r0
    L_7c6f7c:
    r2 = loc_8
    r1 = _ConstMap len:73
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_7c6fa0
    return r0
    L_7c6fa0:
    r2 = loc_20
    r0 = r2.field_7
    if (r0 == 0) goto L_7c7104
    r3 = LoadInt32Instr(r0)
    if (r3 != 1) goto L_7c7004
    r0 = r3
    r1 = 0
    if (r1 hs r0) goto L_7c7138
    r0 = classId(r2)
    r0 = r0 << 0
    if (r0 != 188) goto L_7c6fe4
    ArrayLoad: r0 = r2[-8]
    goto L_7c6fe8
    L_7c6fe4:
    ldurh           w0, [x2, #0xf]
    if (r0 > 31) goto L_7c6ff4
    if (r0 < 127) goto L_7c7004
    if (r0 <= 159) goto L_7c7104
    if (r3 != 1) goto L_7c7054
    r0 = r3
    r1 = 0
    if (r1 hs r0) goto L_7c713c
    r0 = classId(r2)
    r0 = r0 << 0
    if (r0 != 188) goto L_7c7038
    ArrayLoad: r0 = r2[-8]
    goto L_7c703c
    L_7c7038:
    ldurh           w0, [x2, #0xf]
    L_7c703c:
    r17 = 63232
    if (r0 < r17) goto L_7c7054
    r17 = 63743
    if (r0 <= r17) goto L_7c7104
    L_7c7054:
    r0 = r3
    r1 = 0
    if (r1 hs r0) goto L_7c7140
    r4 = classId(r2)
    r4 = r4 << 4
    if (r4 != 188) goto L_7c7084
    ArrayLoad: r0 = r2[-8]
    r5 = r0
    goto L_7c708c
    L_7c7084:
    ldurh           w0, [x2, #0xf]
    r5 = r0
    if (r3 != 2) goto L_7c70c8
    r0 = r3
    r1 = 1
    if (r1 hs r0) goto L_7c7144
    if (r4 != 188) goto L_7c70b4
    ArrayLoad: r0 = r2[-7]
    goto L_7c70b8
    L_7c70b4:
    ldurh           w0, [x2, #0x11]
    L_7c70b8:
    r1 = r1 << 5
    r2 = r2 | 1
    r0 = r2
    goto L_7c70cc
    L_7c70c8:
    r0 = r5
    L_7c70cc:
    r1 = r0
    loc_28 = r0
    r0 = LogicalKeyboardKey.findKeyByKeyId()
    if (r0 != null) goto L_7c70f8
    r0 = loc_28
    r0 = LogicalKeyboardKey()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = r1
    return r0
    L_7c7104:
    r0 = loc_10
    r16 = 81604378624
    r1 = r1 | 0
    loc_28 = r1
    r0 = LogicalKeyboardKey()
    r1 = loc_28
    r0.field_7 = r1
    return r0
    L_7c7130:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c6f04
    L_7c7138:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7c713c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7c7140:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7c7144:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  get _ physicalKey(/* No info */) {
    // calls: __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]
    L_7eb200:
    r3 = r1.field_f
    loc_8 = r3
    r0 = boxInt(r3)
    if (cc.eq) goto L_7eb21c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7eb21c:
    r2 = r0
    r1 = _ConstMap len:159
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_7eb254
    r0 = loc_8
    r17 = 81604378624
    r1 = r1 + 0
    loc_10 = r1
    r0 = PhysicalKeyboardKey()
    r1 = loc_10
    r0.field_7 = r1
    return r0
    L_7eb260:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7eb200
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_81a108:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_81a124
    r0 = false
    return r0
    L_81a124:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_81a140
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = RawKeyEventDataIos
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_81a180
    r0 = false
    return r0
    L_81a180:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x81a194)
    r0 = classId(r1)
    if (r0 != 2598) goto L_81a240
    r2 = incoming_arg(24)
    r0 = r1.field_7
    r3 = r2.field_7
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81a240
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_b
    r3 = r2.field_b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81a240
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r3 = r1.field_f
    r4 = r2.field_f
    if (r3 != r4) goto L_81a240
    r3 = r1[0]
    r1 = r2[0]
    cc = cmp(r3, r1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    goto L_81a244
    L_81a240:
    r0 = false
    return r0
    L_81a250:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81a108
  }

}

