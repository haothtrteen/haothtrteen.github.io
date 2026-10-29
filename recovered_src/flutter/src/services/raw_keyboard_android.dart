// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/raw_keyboard_android.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048929) ----

}

// class id 2600, instance size 0x48, first field at 0x8
//   const constructor,
class RawKeyEventDataAndroid extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_78ad8c:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    r3 = r0.field_f
    r4 = r0[0]
    r5 = r0.field_1f
    r6 = r0.field_27
    r7 = r0.field_2f
    r0 = boxInt(r2)
    if (cc.eq) goto L_78adbc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_78adbc:
    r2 = r0
    r0 = boxInt(r3)
    if (cc.eq) goto L_78add4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_78add4:
    r3 = r0
    r0 = boxInt(r4)
    if (cc.eq) goto L_78adec
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_78adec:
    r4 = r0
    r0 = boxInt(r5)
    if (cc.eq) goto L_78ae04
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_78ae04:
    r5 = r0
    r0 = boxInt(r6)
    if (cc.eq) goto L_78ae1c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_78ae1c:
    r6 = r0
    r0 = boxInt(r7)
    if (cc.eq) goto L_78ae34
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = r2
    r2 = r3
    r4 = [0, 6, 4, 6, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78ae68
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78ae74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78ad8c
  }

  get _ logicalKey(/* No info */) {
    // calls: __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[], String.String.fromCharCode, RawKeyEventDataAndroid.keyLabel, LogicalKeyboardKey.findKeyByKeyId
    // strings: ""
    loc_18 = r1
    L_7c6c04:
    r4 = r3.field_1f
    loc_10 = r4
    r0 = boxInt(r4)
    if (cc.eq) goto L_7c6c20
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7c6c20:
    r2 = r0
    r1 = _ConstMap len:19
    loc_8 = r0
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_7c6c48
    return r0
    L_7c6c48:
    r0 = loc_18
    r2 = r0[0]
    loc_20 = r2
    r0 = ""
    goto L_7c6c78
    L_7c6c60:
    r1 = r2
    r3 = r3 & 1
    r1 = r3
    r0 = String.String.fromCharCode()
    L_7c6c78:
    r1 = r0.field_7
    if (r1 == 0) goto L_7c6d28
    r1 = loc_18
    r0 = RawKeyEventDataAndroid.keyLabel()
    r2 = r0
    r0 = r2.field_7
    r1 = LoadInt32Instr(r0)
    if (r1 != 1) goto L_7c6ce8
    r0 = r1
    r1 = 0
    if (r1 hs r0) goto L_7c6d80
    r0 = classId(r2)
    r0 = r0 << 0
    if (r0 != 188) goto L_7c6cc8
    ArrayLoad: r0 = r2[-8]
    goto L_7c6ccc
    L_7c6cc8:
    ldurh           w0, [x2, #0xf]
    if (r0 > 31) goto L_7c6cd8
    if (r0 < 127) goto L_7c6ce8
    if (r0 <= 159) goto L_7c6d28
    L_7c6ce8:
    r0 = loc_20
    r2 = r2 & 0
    loc_20 = r2
    r1 = r2
    r0 = LogicalKeyboardKey.findKeyByKeyId()
    if (r0 != null) goto L_7c6d1c
    r0 = LogicalKeyboardKey()
    r1 = loc_20
    r0.field_7 = r1
    return r0
    L_7c6d28:
    r2 = loc_8
    r1 = _ConstMap len:260
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_7c6d4c
    return r0
    L_7c6d4c:
    r0 = loc_10
    r16 = 73014444032
    r1 = r1 | 0
    loc_20 = r1
    r0 = LogicalKeyboardKey()
    r1 = loc_20
    r0.field_7 = r1
    return r0
    L_7c6d78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c6c04
    L_7c6d80:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  get _ keyLabel(/* No info */) {
    // calls: String.String.fromCharCode
    // strings: ""
    L_7c6d98:
    r0 = r1[0]
    r0 = ""
    goto L_7c6db8
    r1 = r1 & 0
    r0 = String.String.fromCharCode()
    return r0
    L_7c6dc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c6d98
  }

  _ getModifierSide(/* No info */) {
    r3 = r2.field_7
    if (r3 > 4) goto L_7c9218
    if (r3 > 2) goto L_7c91b4
    if (r3 > 1) goto L_7c9158
    if (r3 > 0) goto L_7c90fc
    r2 = r1.field_2f
    r4 = r2
    r5 = r5 & 4
    if (cc.ne) goto L_7c90c4
    r0 = <KeyboardSide instance>
    goto L_7c90f8
    if (cc.ne) goto L_7c90d8
    r0 = <KeyboardSide instance>
    goto L_7c90f8
    if (cc.ne) goto L_7c90e8
    r0 = <KeyboardSide instance>
    goto L_7c90f8
    r0 = <KeyboardSide instance>
    goto L_7c90f8
    L_7c90f4:
    r0 = null
    L_7c90f8:
    return r0
    L_7c90fc:
    r2 = r1.field_2f
    r4 = r2
    r5 = r5 & 4
    if (r5 != 64) goto L_7c9120
    r0 = <KeyboardSide instance>
    goto L_7c9154
    if (r5 != 128) goto L_7c9134
    r0 = <KeyboardSide instance>
    goto L_7c9154
    if (r5 != 192) goto L_7c9144
    r0 = <KeyboardSide instance>
    goto L_7c9154
    L_7c9144:
    branchIfSmi(r2, 0x7c9150)
    r0 = <KeyboardSide instance>
    goto L_7c9154
    L_7c9150:
    r0 = null
    L_7c9154:
    return r0
    L_7c9158:
    r2 = r1.field_2f
    r4 = r2
    r5 = r5 & 4
    if (r5 != 16) goto L_7c917c
    r0 = <KeyboardSide instance>
    goto L_7c91b0
    if (r5 != 32) goto L_7c9190
    r0 = <KeyboardSide instance>
    goto L_7c91b0
    if (r5 != 48) goto L_7c91a0
    r0 = <KeyboardSide instance>
    goto L_7c91b0
    L_7c91a0:
    if ((r2 & (1 << 1)) == 0) goto L_7c91ac
    r0 = <KeyboardSide instance>
    goto L_7c91b0
    L_7c91ac:
    r0 = null
    L_7c91b0:
    return r0
    if (r3 > 3) goto L_7c9218
    r2 = r1.field_2f
    r1 = r2
    r3 = r3 & 1
    if (cc.ne) goto L_7c91e0
    r0 = <KeyboardSide instance>
    goto L_7c9214
    if (cc.ne) goto L_7c91f4
    r0 = <KeyboardSide instance>
    goto L_7c9214
    if (cc.ne) goto L_7c9204
    r0 = <KeyboardSide instance>
    goto L_7c9214
    r0 = <KeyboardSide instance>
    goto L_7c9214
    L_7c9210:
    r0 = null
    L_7c9214:
    return r0
    L_7c9218:
    r0 = <KeyboardSide instance>
    return r0
  }

  _ isModifierPressed(/* No info */) {
    r3 = r2.field_7
    if (r3 > 4) goto L_7c98c8
    if (r3 > 2) goto L_7c9880
    if (r3 > 1) goto L_7c9864
    if (r3 > 0) goto L_7c9848
    r2 = r1.field_2f
    r2 = false
    goto L_7c9840
    L_7c983c:
    r2 = true
    L_7c9840:
    r0 = r2
    goto L_7c996c
    L_7c9848:
    r2 = r1.field_2f
    if ((r2 & (1 << 0)) != 0) goto L_7c9858
    r2 = false
    goto L_7c985c
    L_7c9858:
    r2 = true
    L_7c985c:
    r0 = r2
    goto L_7c996c
    L_7c9864:
    r2 = r1.field_2f
    if ((r2 & (1 << 1)) != 0) goto L_7c9874
    r2 = false
    goto L_7c9878
    L_7c9874:
    r2 = true
    L_7c9878:
    r0 = r2
    goto L_7c996c
    if (r3 > 3) goto L_7c98a4
    r2 = r1.field_2f
    r2 = false
    goto L_7c989c
    L_7c9898:
    r2 = true
    L_7c989c:
    r0 = r2
    goto L_7c996c
    L_7c98a4:
    r2 = r1.field_2f
    r4 = r4 & 2
    if (r4 != 0) goto L_7c98bc
    r2 = false
    goto L_7c98c0
    L_7c98bc:
    r2 = true
    L_7c98c0:
    r0 = r2
    goto L_7c996c
    if (r3 > 6) goto L_7c9920
    if (r3 > 5) goto L_7c98fc
    r2 = r1.field_2f
    r4 = r4 & 2
    if (r4 != 0) goto L_7c98f0
    r2 = false
    goto L_7c98f4
    L_7c98f0:
    r2 = true
    L_7c98f4:
    r0 = r2
    goto L_7c996c
    L_7c98fc:
    r2 = r1.field_2f
    r4 = r4 & 2
    if (r4 != 0) goto L_7c9914
    r2 = false
    goto L_7c9918
    L_7c9914:
    r2 = true
    L_7c9918:
    r0 = r2
    goto L_7c996c
    if (r3 > 7) goto L_7c994c
    r2 = r1.field_2f
    r3 = r3 & 2
    if (r3 != 0) goto L_7c9940
    r2 = false
    goto L_7c9944
    L_7c9940:
    r2 = true
    L_7c9944:
    r0 = r2
    goto L_7c996c
    L_7c994c:
    r2 = r1.field_2f
    r1 = r1 & 2
    if (r1 != 0) goto L_7c9964
    r2 = false
    goto L_7c9968
    L_7c9964:
    r2 = true
    L_7c9968:
    r0 = r2
    L_7c996c:
    return r0
  }

  get _ physicalKey(/* No info */) {
    // calls: __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.containsKey, __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]
    loc_18 = r1
    L_7eaf94:
    r4 = r3.field_27
    loc_10 = r4
    r0 = boxInt(r4)
    if (cc.eq) goto L_7eafb0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7eafb0:
    r2 = r0
    r1 = _ConstMap len:232
    loc_8 = r0
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.containsKey()
    if ((r0 & (1 << 4)) != 0) goto L_7eafec
    r2 = loc_8
    r1 = _ConstMap len:232
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_7eb168
    return r0
    L_7eafec:
    r0 = loc_18
    r1 = r0.field_37
    r16 = 16777232
    r2 = r2 & 1
    r17 = 16777232
    if (r2 != w17) goto L_7eb134
    r2 = r0.field_1f
    r0 = boxInt(r2)
    if (cc.eq) goto L_7eb02c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7eb02c:
    r2 = r0
    r1 = _ConstMap len:260
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    r1 = r0
    loc_8 = r1
    r0 = classId(r1)
    r16 = <LogicalKeyboardKey instance>
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_7eb07c
    r0 = <PhysicalKeyboardKey instance>
    return r0
    L_7eb07c:
    r1 = loc_8
    r0 = classId(r1)
    r16 = <LogicalKeyboardKey instance>
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_7eb0b8
    r0 = <PhysicalKeyboardKey instance>
    return r0
    L_7eb0b8:
    r1 = loc_8
    r0 = classId(r1)
    r16 = <LogicalKeyboardKey instance>
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_7eb0f4
    r0 = <PhysicalKeyboardKey instance>
    return r0
    L_7eb0f4:
    r0 = loc_8
    r1 = classId(r0)
    r16 = <LogicalKeyboardKey instance>
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_7eb134
    r0 = <PhysicalKeyboardKey instance>
    return r0
    L_7eb134:
    r0 = loc_10
    r17 = 73014444032
    r1 = r1 + 0
    loc_20 = r1
    r0 = PhysicalKeyboardKey()
    r1 = loc_20
    r0.field_7 = r1
    return r0
    L_7eb160:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7eaf94
    L_7eb168:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_819ec8:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_819ee4
    r0 = false
    return r0
    L_819ee4:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_819f00
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = RawKeyEventDataAndroid
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_819f40
    r0 = false
    return r0
    L_819f40:
    r1 = incoming_arg(16)
    r2 = 60
    branchIfSmi(r1, 0x819f54)
    r2 = classId(r1)
    if (r2 != 2600) goto L_819fd0
    r2 = incoming_arg(24)
    r3 = r1.field_7
    r4 = r2.field_7
    if (r3 != r4) goto L_819fd0
    r3 = r1.field_f
    r4 = r2.field_f
    if (r3 != r4) goto L_819fd0
    r3 = r1[0]
    r4 = r2[0]
    if (r3 != r4) goto L_819fd0
    r3 = r1.field_1f
    r4 = r2.field_1f
    if (r3 != r4) goto L_819fd0
    r3 = r1.field_27
    r4 = r2.field_27
    if (r3 != r4) goto L_819fd0
    r3 = r1.field_2f
    r1 = r2.field_2f
    cc = cmp(r3, r1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    goto L_819fd4
    L_819fd0:
    r0 = false
    return r0
    L_819fe0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_819ec8
  }

}

