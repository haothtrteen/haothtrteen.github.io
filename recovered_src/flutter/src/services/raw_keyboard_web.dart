// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/raw_keyboard_web.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048934) ----

}

// class id 2595, instance size 0x28, first field at 0x8
//   const constructor,
class RawKeyEventDataWeb extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_78b0d4:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    r3 = r0.field_b
    r4 = r0.field_f
    r5 = r0[0]
    r6 = r0.field_1f
    r0 = boxInt(r4)
    if (cc.eq) goto L_78b108
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_78b108:
    r4 = r0
    r0 = boxInt(r5)
    if (cc.eq) goto L_78b120
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_78b120:
    r5 = r0
    r0 = boxInt(r6)
    if (cc.eq) goto L_78b138
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = r2
    r2 = r3
    r4 = [0, 5, 3, 5, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78b16c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78b178:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78b0d4
  }

  get _ logicalKey(/* No info */) {
    // calls: __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]
    loc_10 = r1
    L_7c7724:
    r3 = r0.field_b
    r2 = r3
    loc_8 = r3
    r1 = _ConstMap len:32
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    r2 = r0
    if (r2 != null) goto L_7c7754
    r0 = null
    goto L_7c778c
    L_7c7754:
    r3 = loc_10
    r4 = r3.field_f
    r0 = boxInt(r4)
    if (cc.eq) goto L_7c7770
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7c7770:
    r1 = classId(r2)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    if (r0 == null) goto L_7c77a0
    return r0
    L_7c77a0:
    r2 = loc_8
    r1 = _ConstMap len:301
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_7c77c4
    return r0
    L_7c77c4:
    r0 = loc_8
    r1 = r0.field_7
    if (r1 != 2) goto L_7c7850
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    r2 = r0
    r0 = r2.field_7
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 0
    if (r1 hs r0) goto L_7c78ac
    r0 = classId(r2)
    r0 = r0 << 0
    if (r0 != 188) goto L_7c7828
    ArrayLoad: r0 = r2[-8]
    goto L_7c782c
    L_7c7828:
    ldurh           w0, [x2, #0xf]
    L_7c782c:
    loc_18 = r0
    r0 = LogicalKeyboardKey()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = r1
    return r0
    L_7c7850:
    r0 = loc_10
    r1 = r0.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = LoadInt32Instr(r0)
    r17 = 98784247808
    r0 = r0 + 1
    loc_18 = r0
    r0 = LogicalKeyboardKey()
    r1 = loc_18
    r0.field_7 = r1
    return r0
    L_7c78a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c7724
    L_7c78ac:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ getModifierSide(/* No info */) {
    r0 = <KeyboardSide instance>
    return r0
  }

  _ isModifierPressed(/* No info */) {
    r16 = <ModifierKey instance>
    if (r2 != w16) goto L_7c9c48
    r3 = r1[0]
    r4 = r4 & 3
    if (r4 != 0) goto L_7c9c3c
    r3 = false
    goto L_7c9c40
    L_7c9c3c:
    r3 = true
    L_7c9c40:
    r0 = r3
    goto L_7c9dac
    L_7c9c48:
    r16 = <ModifierKey instance>
    if (r2 != w16) goto L_7c9c7c
    r3 = r1[0]
    r4 = r4 & 3
    if (r4 != 0) goto L_7c9c70
    r3 = false
    goto L_7c9c74
    L_7c9c70:
    r3 = true
    L_7c9c74:
    r0 = r3
    goto L_7c9dac
    L_7c9c7c:
    r16 = <ModifierKey instance>
    if (r2 != w16) goto L_7c9cb0
    r3 = r1[0]
    r4 = r4 & 3
    if (r4 != 0) goto L_7c9ca4
    r3 = false
    goto L_7c9ca8
    L_7c9ca4:
    r3 = true
    L_7c9ca8:
    r0 = r3
    goto L_7c9dac
    L_7c9cb0:
    r16 = <ModifierKey instance>
    if (r2 != w16) goto L_7c9ce4
    r3 = r1[0]
    r4 = r4 & 3
    if (r4 != 0) goto L_7c9cd8
    r3 = false
    goto L_7c9cdc
    L_7c9cd8:
    r3 = true
    L_7c9cdc:
    r0 = r3
    goto L_7c9dac
    L_7c9ce4:
    r16 = <ModifierKey instance>
    if (r2 != w16) goto L_7c9d18
    r3 = r1[0]
    r4 = r4 & 3
    if (r4 != 0) goto L_7c9d0c
    r3 = false
    goto L_7c9d10
    L_7c9d0c:
    r3 = true
    L_7c9d10:
    r0 = r3
    goto L_7c9dac
    L_7c9d18:
    r16 = <ModifierKey instance>
    if (r2 != w16) goto L_7c9d4c
    r3 = r1[0]
    r4 = r4 & 3
    if (r4 != 0) goto L_7c9d40
    r3 = false
    goto L_7c9d44
    L_7c9d40:
    r3 = true
    L_7c9d44:
    r0 = r3
    goto L_7c9dac
    L_7c9d4c:
    r16 = <ModifierKey instance>
    if (r2 != w16) goto L_7c9d80
    r3 = r1[0]
    r1 = r1 & 3
    if (r1 != 0) goto L_7c9d74
    r3 = false
    goto L_7c9d78
    L_7c9d74:
    r3 = true
    L_7c9d78:
    r0 = r3
    goto L_7c9dac
    L_7c9d80:
    r16 = <ModifierKey instance>
    if (r2 == w16) goto L_7c9da0
    r16 = <ModifierKey instance>
    if (r2 != w16) goto L_7c9da8
    L_7c9da0:
    r0 = false
    goto L_7c9dac
    L_7c9da8:
    r0 = null
    L_7c9dac:
    return r0
  }

  get _ physicalKey(/* No info */) {
    // calls: __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]
    L_7eb380:
    r0 = r1.field_7
    r2 = r0
    loc_8 = r0
    r1 = _ConstMap len:231
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_7eb3e8
    r0 = loc_8
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + 0x211b]()
    r1 = LoadInt32Instr(r0)
    r17 = 98784247808
    r0 = r0 + 1
    loc_10 = r0
    r0 = PhysicalKeyboardKey()
    r1 = loc_10
    r0.field_7 = r1
    return r0
    L_7eb3f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7eb380
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_81a52c:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_81a548
    r0 = false
    return r0
    L_81a548:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_81a564
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = RawKeyEventDataWeb
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_81a5a4
    r0 = false
    return r0
    L_81a5a4:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x81a5b8)
    r0 = classId(r1)
    if (r0 != 2595) goto L_81a674
    r2 = incoming_arg(24)
    r0 = r1.field_7
    r3 = r2.field_7
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81a674
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_b
    r3 = r2.field_b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81a674
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r3 = r1.field_f
    r4 = r2.field_f
    if (r3 != r4) goto L_81a674
    r3 = r1[0]
    r4 = r2[0]
    if (r3 != r4) goto L_81a674
    r3 = r1.field_1f
    r1 = r2.field_1f
    cc = cmp(r3, r1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    goto L_81a678
    L_81a674:
    r0 = false
    return r0
    L_81a684:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81a52c
  }

}

