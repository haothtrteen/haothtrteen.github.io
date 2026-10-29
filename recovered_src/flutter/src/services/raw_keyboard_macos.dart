// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/raw_keyboard_macos.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048933) ----

  static int runeToLowerCase(int) {
    // calls: String.String.fromCharCode
    L_7c7670:
    r17 = 55295
    if (r0 <= r17) goto L_7c7688
    return r0
    L_7c7688:
    r1 = r0
    r0 = String.String.fromCharCode()
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    r2 = r0
    r3 = r2.field_7
    r0 = LoadInt32Instr(r3)
    r1 = 0
    if (r1 hs r0) goto L_7c7700
    r1 = classId(r2)
    r1 = r1 << 1
    if (r1 != 188) goto L_7c76e4
    ArrayLoad: r1 = r2[-8]
    r0 = r1
    goto L_7c76ec
    L_7c76e4:
    ldurh           w1, [x2, #0xf]
    r0 = r1
    return r0
    L_7c76f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c7670
    L_7c7700:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

}

// class id 2596, instance size 0x24, first field at 0x8
//   const constructor,
class RawKeyEventDataMacOs extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_78b030:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    r3 = r0.field_b
    r4 = r0.field_f
    r5 = r0[0]
    r0 = boxInt(r4)
    if (cc.eq) goto L_78b060
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_78b060:
    r4 = r0
    r0 = boxInt(r5)
    if (cc.eq) goto L_78b078
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = r2
    r2 = r3
    r4 = [0, 4, 2, 4, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78b0a8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78b0b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78b030
  }

  _ shouldDispatchEvent(/* No info */) {
    // calls: RawKeyEventDataMacOs.logicalKey, _Type.==
    L_7c6b54:
    r0 = RawKeyEventDataMacOs.logicalKey()
    loc_8 = r0
    r16 = <LogicalKeyboardKey instance>
    if (r0 != w16) goto L_7c6b70
    r1 = true
    goto L_7c6bb4
    L_7c6b70:
    r16 = LogicalKeyboardKey
    r30 = LogicalKeyboardKey
    r0 = _Type.==()
    if ((r0 & (1 << 4)) == 0) goto L_7c6b94
    r1 = false
    goto L_7c6bb4
    L_7c6b94:
    r1 = loc_8
    r2 = <LogicalKeyboardKey instance>
    r3 = r2.field_7
    r2 = r1.field_7
    cc = cmp(r3, r2)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    L_7c6bb4:
    r0 = r0 ^ 1
    return r0
    L_7c6bc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c6b54
  }

  get _ logicalKey(/* No info */) {
    // calls: LogicalKeyboardKey.findKeyByKeyId, __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[], _StringBase.runes, _GrowableList._GrowableList.of, .runeToLowerCase
    loc_18 = r1
    L_7c73b0:
    r0 = r3.field_1f
    if (r0 == null) goto L_7c7404
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7c73cc
    L_7c73cc:
    r1 = r2
    loc_8 = r2
    r0 = LogicalKeyboardKey.findKeyByKeyId()
    if (r0 != null) goto L_7c73f8
    r0 = loc_8
    r0 = LogicalKeyboardKey()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = r1
    return r0
    L_7c7404:
    r4 = r3.field_f
    loc_8 = r4
    r0 = boxInt(r4)
    if (cc.eq) goto L_7c7420
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7c7420:
    r2 = r0
    r1 = _ConstMap len:17
    loc_10 = r0
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_7c7448
    return r0
    L_7c7448:
    r2 = loc_10
    r1 = _ConstMap len:71
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_7c746c
    return r0
    L_7c746c:
    r0 = loc_18
    r2 = r0.field_b
    loc_20 = r2
    r0 = r2.field_7
    loc_10 = r0
    if (r0 == 0) goto L_7c75c8
    r1 = r2
    r0 = _StringBase.runes()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r2 = r0
    r0 = r2.field_b
    r3 = LoadInt32Instr(r0)
    if (r3 != 1) goto L_7c75c0
    r0 = loc_10
    r4 = LoadInt32Instr(r0)
    if (r4 == 1) goto L_7c74d0
    r5 = loc_20
    goto L_7c7520
    L_7c74d0:
    r5 = loc_20
    r0 = r4
    r1 = 0
    if (r1 hs r0) goto L_7c7648
    r0 = classId(r5)
    r0 = r0 << 0
    if (r0 != 188) goto L_7c7500
    ArrayLoad: r0 = r5[-8]
    goto L_7c7504
    L_7c7500:
    ldurh           w0, [x5, #0xf]
    if (r0 > 31) goto L_7c7510
    if (r0 < 127) goto L_7c7520
    if (r0 <= 159) goto L_7c75c0
    if (r4 != 1) goto L_7c7570
    r0 = r4
    r1 = 0
    if (r1 hs r0) goto L_7c764c
    r0 = classId(r5)
    r0 = r0 << 0
    if (r0 != 188) goto L_7c7554
    ArrayLoad: r0 = r5[-8]
    goto L_7c7558
    L_7c7554:
    ldurh           w0, [x5, #0xf]
    L_7c7558:
    r17 = 63232
    if (r0 < r17) goto L_7c7570
    r17 = 63743
    if (r0 <= r17) goto L_7c75c0
    L_7c7570:
    r0 = r3
    r1 = 0
    if (r1 hs r0) goto L_7c7650
    r0 = r2.field_f
    r1 = r0.field_f
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_7c759c
    L_7c759c:
    r1 = r0
    r0 = .runeToLowerCase()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_7c75bc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7c75bc:
    goto L_7c75cc
    L_7c75c0:
    r0 = null
    goto L_7c75cc
    L_7c75c8:
    r0 = null
    if (r0 == null) goto L_7c7614
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7c75e0
    L_7c75e0:
    loc_28 = r2
    r1 = r2
    r0 = LogicalKeyboardKey.findKeyByKeyId()
    if (r0 != null) goto L_7c7608
    r0 = LogicalKeyboardKey()
    r1 = loc_28
    r0.field_7 = r1
    return r0
    L_7c7614:
    r0 = loc_8
    r16 = 85899345920
    r1 = r1 | 0
    loc_28 = r1
    r0 = LogicalKeyboardKey()
    r1 = loc_28
    r0.field_7 = r1
    return r0
    L_7c7640:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c73b0
    L_7c7648:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7c764c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_7c7650:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ getModifierSide(/* No info */) {
    r3 = r2.field_7
    if (r3 > 4) goto L_7c95c4
    if (r3 > 2) goto L_7c9554
    if (r3 > 1) goto L_7c94ec
    if (r3 > 0) goto L_7c9484
    r2 = r1[0]
    r4 = r2
    r16 = 8193
    r5 = r5 & 4
    if (r5 != 1) goto L_7c943c
    r0 = <KeyboardSide instance>
    goto L_7c9480
    if (cc.ne) goto L_7c9450
    r0 = <KeyboardSide instance>
    goto L_7c9480
    L_7c9450:
    r17 = 8193
    if (r5 == w17) goto L_7c9474
    r16 = 270337
    r4 = r4 & 2
    if (cc.ne) goto L_7c947c
    L_7c9474:
    r0 = <KeyboardSide instance>
    goto L_7c9480
    L_7c947c:
    r0 = null
    L_7c9480:
    return r0
    L_7c9484:
    r2 = r1[0]
    r4 = r2
    r5 = r5 & 4
    if (r5 != 2) goto L_7c94a8
    r0 = <KeyboardSide instance>
    goto L_7c94e8
    if (r5 != 4) goto L_7c94bc
    r0 = <KeyboardSide instance>
    goto L_7c94e8
    if (r5 == 6) goto L_7c94dc
    r16 = 131078
    r4 = r4 & 2
    if (cc.ne) goto L_7c94e4
    L_7c94dc:
    r0 = <KeyboardSide instance>
    goto L_7c94e8
    L_7c94e4:
    r0 = null
    L_7c94e8:
    return r0
    L_7c94ec:
    r2 = r1[0]
    r4 = r2
    r5 = r5 & 4
    if (r5 != 32) goto L_7c9510
    r0 = <KeyboardSide instance>
    goto L_7c9550
    if (r5 != 64) goto L_7c9524
    r0 = <KeyboardSide instance>
    goto L_7c9550
    if (r5 == 96) goto L_7c9544
    r16 = 524384
    r4 = r4 & 2
    if (cc.ne) goto L_7c954c
    L_7c9544:
    r0 = <KeyboardSide instance>
    goto L_7c9550
    L_7c954c:
    r0 = null
    L_7c9550:
    return r0
    if (r3 > 3) goto L_7c95c4
    r2 = r1[0]
    r1 = r2
    r3 = r3 & 1
    if (r3 != 8) goto L_7c9580
    r0 = <KeyboardSide instance>
    goto L_7c95c0
    if (r3 != 16) goto L_7c9594
    r0 = <KeyboardSide instance>
    goto L_7c95c0
    if (r3 == 24) goto L_7c95b4
    r16 = 1048600
    r1 = r1 & 2
    if (cc.ne) goto L_7c95bc
    L_7c95b4:
    r0 = <KeyboardSide instance>
    goto L_7c95c0
    L_7c95bc:
    r0 = null
    L_7c95c0:
    return r0
    L_7c95c4:
    r0 = <KeyboardSide instance>
    return r0
  }

  _ isModifierPressed(/* No info */) {
    r3 = r1[0]
    r1 = r3
    r4 = r4 & 1
    r1 = r2.field_7
    if (r1 > 4) goto L_7c9c0c
    if (r1 > 2) goto L_7c9ba4
    if (r1 > 1) goto L_7c9b5c
    if (r1 > 0) goto L_7c9b14
    r2 = r2 & 4
    r5 = r2
    tst             x3, x5
    if (cc.ne) goto L_7c9ae4
    r2 = false
    goto L_7c9b0c
    L_7c9ae4:
    r16 = 8193
    r5 = r5 | 2
    r6 = r3
    r7 = r7 & 6
    if (r7 != w2) goto L_7c9b08
    r2 = true
    goto L_7c9b0c
    L_7c9b08:
    r2 = true
    L_7c9b0c:
    r0 = r2
    goto L_7c9c10
    L_7c9b14:
    r2 = r2 & 4
    r5 = r2
    tst             x3, x5
    if (cc.ne) goto L_7c9b30
    r2 = false
    goto L_7c9b54
    L_7c9b30:
    r5 = r5 | 2
    r6 = r3
    r7 = r7 & 6
    if (r7 != w2) goto L_7c9b50
    r2 = true
    goto L_7c9b54
    L_7c9b50:
    r2 = true
    L_7c9b54:
    r0 = r2
    goto L_7c9c10
    L_7c9b5c:
    r2 = r2 & 4
    r5 = r2
    tst             x3, x5
    if (cc.ne) goto L_7c9b78
    r2 = false
    goto L_7c9b9c
    L_7c9b78:
    r5 = r5 | 2
    r6 = r3
    r7 = r7 & 6
    if (r7 != w2) goto L_7c9b98
    r2 = true
    goto L_7c9b9c
    L_7c9b98:
    r2 = true
    L_7c9b9c:
    r0 = r2
    goto L_7c9c10
    if (r1 > 3) goto L_7c9bf0
    r1 = r1 & 4
    r2 = r1
    tst             x3, x2
    if (cc.ne) goto L_7c9bc8
    r1 = false
    goto L_7c9be8
    L_7c9bc8:
    r2 = r2 | 1
    r5 = r5 & 3
    if (r5 != w1) goto L_7c9be4
    r1 = true
    goto L_7c9be8
    L_7c9be4:
    r1 = true
    L_7c9be8:
    r0 = r1
    goto L_7c9c10
    L_7c9bf0:
    r1 = r1 & 4
    if (r1 != 0) goto L_7c9c00
    r2 = false
    goto L_7c9c04
    L_7c9c00:
    r2 = true
    L_7c9c04:
    r0 = r2
    goto L_7c9c10
    L_7c9c0c:
    r0 = false
    L_7c9c10:
    return r0
  }

  get _ physicalKey(/* No info */) {
    // calls: __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]
    L_7eb300:
    r3 = r1.field_f
    loc_8 = r3
    r0 = boxInt(r3)
    if (cc.eq) goto L_7eb31c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7eb31c:
    r2 = r0
    r1 = _ConstMap len:120
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_7eb354
    r0 = loc_8
    r17 = 94489280512
    r1 = r1 + 0
    loc_10 = r1
    r0 = PhysicalKeyboardKey()
    r1 = loc_10
    r0.field_7 = r1
    return r0
    L_7eb360:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7eb300
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_81a3c4:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_81a3e0
    r0 = false
    return r0
    L_81a3e0:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_81a3fc
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = RawKeyEventDataMacOs
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_81a43c
    r0 = false
    return r0
    L_81a43c:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x81a450)
    r0 = classId(r1)
    if (r0 != 2596) goto L_81a4fc
    r2 = incoming_arg(24)
    r0 = r1.field_7
    r3 = r2.field_7
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81a4fc
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_b
    r3 = r2.field_b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81a4fc
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r3 = r1.field_f
    r4 = r2.field_f
    if (r3 != r4) goto L_81a4fc
    r3 = r1[0]
    r1 = r2[0]
    cc = cmp(r3, r1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    goto L_81a500
    L_81a4fc:
    r0 = false
    return r0
    L_81a50c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81a3c4
  }

}

