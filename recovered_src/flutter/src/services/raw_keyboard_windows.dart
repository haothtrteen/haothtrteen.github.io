// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/raw_keyboard_windows.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048935) ----

}

// class id 2594, instance size 0x28, first field at 0x8
//   const constructor,
class RawKeyEventDataWindows extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_78b198:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    r3 = r0.field_f
    r4 = r0[0]
    r5 = r0.field_1f
    r0 = boxInt(r2)
    if (cc.eq) goto L_78b1c0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_78b1c0:
    r2 = r0
    r0 = boxInt(r3)
    if (cc.eq) goto L_78b1d8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_78b1d8:
    r3 = r0
    r0 = boxInt(r4)
    if (cc.eq) goto L_78b1f0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_78b1f0:
    r4 = r0
    r0 = boxInt(r5)
    if (cc.eq) goto L_78b208
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = r2
    r2 = r3
    r4 = [0, 4, 2, 4, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78b238
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78b244:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78b198
  }

  _ shouldDispatchEvent(/* No info */) {
    r2 = r1.field_7
    cc = cmp(r2, 229)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
  }

  get _ logicalKey(/* No info */) {
    // calls: __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[], String.String.fromCharCode, RawKeyEventDataWindows.keyLabel, LogicalKeyboardKey.findKeyByKeyId
    // strings: ""
    loc_18 = r1
    L_7c78fc:
    r4 = r3.field_7
    loc_10 = r4
    r0 = boxInt(r4)
    if (cc.eq) goto L_7c7918
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7c7918:
    r2 = r0
    r1 = _ConstMap len:17
    loc_8 = r0
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_7c7940
    return r0
    L_7c7940:
    r0 = loc_18
    r2 = r0[0]
    loc_20 = r2
    r0 = ""
    goto L_7c7960
    L_7c7958:
    r1 = r2
    r0 = String.String.fromCharCode()
    L_7c7960:
    r1 = r0.field_7
    if (r1 == 0) goto L_7c7a0c
    r1 = loc_18
    r0 = RawKeyEventDataWindows.keyLabel()
    r2 = r0
    r0 = r2.field_7
    r1 = LoadInt32Instr(r0)
    if (r1 != 1) goto L_7c79d0
    r0 = r1
    r1 = 0
    if (r1 hs r0) goto L_7c7a64
    r0 = classId(r2)
    r0 = r0 << 0
    if (r0 != 188) goto L_7c79b0
    ArrayLoad: r0 = r2[-8]
    goto L_7c79b4
    L_7c79b0:
    ldurh           w0, [x2, #0xf]
    if (r0 > 31) goto L_7c79c0
    if (r0 < 127) goto L_7c79d0
    if (r0 <= 159) goto L_7c7a0c
    L_7c79d0:
    r0 = loc_20
    loc_20 = r0
    r1 = r0
    r0 = LogicalKeyboardKey.findKeyByKeyId()
    if (r0 != null) goto L_7c7a00
    r0 = LogicalKeyboardKey()
    r1 = loc_20
    r0.field_7 = r1
    return r0
    L_7c7a0c:
    r2 = loc_8
    r1 = _ConstMap len:157
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_7c7a30
    return r0
    L_7c7a30:
    r0 = loc_10
    r16 = 94489280512
    r1 = r1 | 0
    loc_20 = r1
    r0 = LogicalKeyboardKey()
    r1 = loc_20
    r0.field_7 = r1
    return r0
    L_7c7a5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c78fc
    L_7c7a64:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  get _ keyLabel(/* No info */) {
    // calls: String.String.fromCharCode
    // strings: ""
    L_7c7a7c:
    r0 = r1[0]
    r0 = ""
    goto L_7c7a94
    L_7c7a8c:
    r1 = r0
    r0 = String.String.fromCharCode()
    return r0
    L_7c7aa0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c7a7c
  }

  _ getModifierSide(/* No info */) {
    r3 = r2.field_7
    if (r3 > 4) goto L_7c9778
    if (r3 > 2) goto L_7c9718
    if (r3 > 1) goto L_7c96b8
    if (r3 > 0) goto L_7c9658
    r2 = r1.field_1f
    r4 = r2
    r5 = r5 & 4
    if (r5 != 16) goto L_7c961c
    r0 = <KeyboardSide instance>
    goto L_7c9654
    if (r5 != 32) goto L_7c9630
    r0 = <KeyboardSide instance>
    goto L_7c9654
    if (r5 == 48) goto L_7c9648
    r4 = r4 & 2
    if (r4 != 8) goto L_7c9650
    L_7c9648:
    r0 = <KeyboardSide instance>
    goto L_7c9654
    L_7c9650:
    r0 = null
    L_7c9654:
    return r0
    L_7c9658:
    r2 = r1.field_1f
    r4 = r2
    r5 = r5 & 4
    if (r5 != 2) goto L_7c967c
    r0 = <KeyboardSide instance>
    goto L_7c96b4
    if (r5 != 4) goto L_7c9690
    r0 = <KeyboardSide instance>
    goto L_7c96b4
    if (r5 == 6) goto L_7c96a8
    r4 = r4 & 2
    if (r4 != 1) goto L_7c96b0
    L_7c96a8:
    r0 = <KeyboardSide instance>
    goto L_7c96b4
    L_7c96b0:
    r0 = null
    L_7c96b4:
    return r0
    L_7c96b8:
    r2 = r1.field_1f
    r4 = r2
    r5 = r5 & 4
    if (r5 != 128) goto L_7c96dc
    r0 = <KeyboardSide instance>
    goto L_7c9714
    if (r5 != 256) goto L_7c96f0
    r0 = <KeyboardSide instance>
    goto L_7c9714
    if (r5 == 384) goto L_7c9708
    r4 = r4 & 2
    if (r4 != 64) goto L_7c9710
    L_7c9708:
    r0 = <KeyboardSide instance>
    goto L_7c9714
    L_7c9710:
    r0 = null
    L_7c9714:
    return r0
    if (r3 > 3) goto L_7c9778
    r2 = r1.field_1f
    r1 = r2
    r3 = r3 & 1
    if (r3 != 512) goto L_7c9744
    r0 = <KeyboardSide instance>
    goto L_7c9774
    if (r3 != 1024) goto L_7c9758
    r0 = <KeyboardSide instance>
    goto L_7c9774
    if (r3 == 1536) goto L_7c9768
    tst             x2, #0x600
    if (cc.ne) goto L_7c9770
    L_7c9768:
    r0 = <KeyboardSide instance>
    goto L_7c9774
    L_7c9770:
    r0 = null
    L_7c9774:
    return r0
    L_7c9778:
    r0 = <KeyboardSide instance>
    return r0
  }

  _ isModifierPressed(/* No info */) {
    r3 = r2.field_7
    if (r3 > 4) goto L_7c9ee0
    if (r3 > 2) goto L_7c9e7c
    if (r3 > 1) goto L_7c9e44
    if (r3 > 0) goto L_7c9e0c
    r2 = r1.field_1f
    tst             x2, #0x38
    if (cc.ne) goto L_7c9de8
    r2 = false
    goto L_7c9e04
    r4 = r4 & 2
    if (r4 != 8) goto L_7c9e00
    r2 = true
    goto L_7c9e04
    L_7c9e00:
    r2 = true
    L_7c9e04:
    r0 = r2
    goto L_7c9f3c
    L_7c9e0c:
    r2 = r1.field_1f
    tst             x2, #7
    if (cc.ne) goto L_7c9e20
    r2 = false
    goto L_7c9e3c
    r4 = r4 & 2
    if (r4 != 1) goto L_7c9e38
    r2 = true
    goto L_7c9e3c
    L_7c9e38:
    r2 = true
    L_7c9e3c:
    r0 = r2
    goto L_7c9f3c
    L_7c9e44:
    r2 = r1.field_1f
    tst             x2, #0x1c0
    if (cc.ne) goto L_7c9e58
    r2 = false
    goto L_7c9e74
    r4 = r4 & 2
    if (r4 != 64) goto L_7c9e70
    r2 = true
    goto L_7c9e74
    L_7c9e70:
    r2 = true
    L_7c9e74:
    r0 = r2
    goto L_7c9f3c
    if (r3 > 3) goto L_7c9ebc
    r2 = r1.field_1f
    tst             x2, #0x600
    if (cc.ne) goto L_7c9e98
    r2 = false
    goto L_7c9eb4
    r4 = r4 & 2
    if (r4 != 1536) goto L_7c9eb0
    r2 = true
    goto L_7c9eb4
    L_7c9eb0:
    r2 = true
    L_7c9eb4:
    r0 = r2
    goto L_7c9f3c
    L_7c9ebc:
    r2 = r1.field_1f
    r4 = r4 & 2
    if (r4 != 0) goto L_7c9ed4
    r2 = false
    goto L_7c9ed8
    L_7c9ed4:
    r2 = true
    L_7c9ed8:
    r0 = r2
    goto L_7c9f3c
    if (r3 > 6) goto L_7c9f38
    if (r3 > 5) goto L_7c9f14
    r2 = r1.field_1f
    r3 = r3 & 2
    if (r3 != 0) goto L_7c9f08
    r2 = false
    goto L_7c9f0c
    L_7c9f08:
    r2 = true
    L_7c9f0c:
    r0 = r2
    goto L_7c9f3c
    L_7c9f14:
    r2 = r1.field_1f
    r1 = r1 & 2
    if (r1 != 0) goto L_7c9f2c
    r2 = false
    goto L_7c9f30
    L_7c9f2c:
    r2 = true
    L_7c9f30:
    r0 = r2
    goto L_7c9f3c
    L_7c9f38:
    r0 = false
    L_7c9f3c:
    return r0
  }

  get _ physicalKey(/* No info */) {
    // calls: __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]
    L_7eb414:
    r3 = r1.field_f
    loc_8 = r3
    r0 = boxInt(r3)
    if (cc.eq) goto L_7eb430
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7eb430:
    r2 = r0
    r1 = _ConstMap len:157
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_7eb468
    r0 = loc_8
    r17 = 94489280512
    r1 = r1 + 0
    loc_10 = r1
    r0 = PhysicalKeyboardKey()
    r1 = loc_10
    r0.field_7 = r1
    return r0
    L_7eb474:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7eb414
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_81a6a4:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_81a6c0
    r0 = false
    return r0
    L_81a6c0:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_81a6dc
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = RawKeyEventDataWindows
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_81a71c
    r0 = false
    return r0
    L_81a71c:
    r1 = incoming_arg(16)
    r2 = 60
    branchIfSmi(r1, 0x81a730)
    r2 = classId(r1)
    if (r2 != 2594) goto L_81a78c
    r2 = incoming_arg(24)
    r3 = r1.field_7
    r4 = r2.field_7
    if (r3 != r4) goto L_81a78c
    r3 = r1.field_f
    r4 = r2.field_f
    if (r3 != r4) goto L_81a78c
    r3 = r1[0]
    r4 = r2[0]
    if (r3 != r4) goto L_81a78c
    r3 = r1.field_1f
    r1 = r2.field_1f
    cc = cmp(r3, r1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    goto L_81a790
    L_81a78c:
    r0 = false
    return r0
    L_81a79c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81a6a4
  }

}

