// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/raw_keyboard_fuchsia.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048930) ----

}

// class id 2599, instance size 0x20, first field at 0x8
//   const constructor,
class RawKeyEventDataFuchsia extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_78ae94:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    r3 = r0.field_f
    r4 = r0[0]
    r0 = boxInt(r2)
    if (cc.eq) goto L_78aeb8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_78aeb8:
    r2 = r0
    r0 = boxInt(r3)
    if (cc.eq) goto L_78aed0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_78aed0:
    r3 = r0
    r0 = boxInt(r4)
    if (cc.eq) goto L_78aee8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = r2
    r2 = r3
    r4 = [0, 3, 1, 3, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78af14
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78af20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78ae94
  }

  get _ logicalKey(/* No info */) {
    // calls: __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]
    L_7c6de4:
    r0 = r1.field_f
    loc_8 = r0
    r2 = r2 << 0
    tst             x0, #0xc0000000
    if (cc.eq) goto L_7c6e30
    r2 = inline_Allocate_Mint()
    cc = cmp(r1, r2)
    r2 = r2 - 2
    r2.field_7 = r1
    L_7c6e30:
    r1 = _ConstMap len:233
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_7c6e54
    r0 = LogicalKeyboardKey()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_7c6e60:
    r0 = r1.field_7
    r16 = 77309411328
    r3 = r3 | 0
    loc_8 = r3
    r0 = boxInt(r3)
    if (cc.eq) goto L_7c6e88
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7c6e88:
    r2 = r0
    r1 = _ConstMap len:233
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_7c6eac
    return r0
    L_7c6eac:
    r0 = loc_8
    r0 = LogicalKeyboardKey()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_7c6ec8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c6de4
    L_7c6ed0:
    SaveReg r0
    r0 = AllocateMint()
    r2 = r0
    RestoreReg r0
    goto L_7c6e28
  }

  _ getModifierSide(/* No info */) {
    r3 = r2.field_7
    if (r3 > 4) goto L_7c9394
    if (r3 > 2) goto L_7c9328
    if (r3 > 1) goto L_7c92dc
    if (r3 > 0) goto L_7c9290
    r2 = r1[0]
    r4 = r4 & 2
    if (r4 != 8) goto L_7c9264
    r0 = <KeyboardSide instance>
    goto L_7c928c
    if (r4 != 16) goto L_7c9278
    r0 = <KeyboardSide instance>
    goto L_7c928c
    if (r4 != 24) goto L_7c9288
    r0 = <KeyboardSide instance>
    goto L_7c928c
    L_7c9288:
    r0 = null
    L_7c928c:
    return r0
    L_7c9290:
    r2 = r1[0]
    r4 = r4 & 2
    if (r4 != 2) goto L_7c92b0
    r0 = <KeyboardSide instance>
    goto L_7c92d8
    if (r4 != 4) goto L_7c92c4
    r0 = <KeyboardSide instance>
    goto L_7c92d8
    if (r4 != 6) goto L_7c92d4
    r0 = <KeyboardSide instance>
    goto L_7c92d8
    L_7c92d4:
    r0 = null
    L_7c92d8:
    return r0
    L_7c92dc:
    r2 = r1[0]
    r4 = r4 & 2
    if (r4 != 32) goto L_7c92fc
    r0 = <KeyboardSide instance>
    goto L_7c9324
    if (r4 != 64) goto L_7c9310
    r0 = <KeyboardSide instance>
    goto L_7c9324
    if (r4 != 96) goto L_7c9320
    r0 = <KeyboardSide instance>
    goto L_7c9324
    L_7c9320:
    r0 = null
    L_7c9324:
    return r0
    if (r3 > 3) goto L_7c937c
    r2 = r1[0]
    r3 = r3 & 2
    if (r3 != 128) goto L_7c9350
    r0 = <KeyboardSide instance>
    goto L_7c9378
    if (r3 != 256) goto L_7c9364
    r0 = <KeyboardSide instance>
    goto L_7c9378
    if (r3 != 384) goto L_7c9374
    r0 = <KeyboardSide instance>
    goto L_7c9378
    L_7c9374:
    r0 = null
    L_7c9378:
    return r0
    L_7c937c:
    r2 = r1[0]
    if ((r2 & (1 << 0)) != 0) goto L_7c938c
    r0 = null
    goto L_7c9390
    L_7c938c:
    r0 = <KeyboardSide instance>
    L_7c9390:
    return r0
    L_7c9394:
    r0 = null
    return r0
  }

  _ isModifierPressed(/* No info */) {
    r3 = r2.field_7
    if (r3 > 4) goto L_7c9a2c
    if (r3 > 2) goto L_7c99e8
    if (r3 > 1) goto L_7c99cc
    if (r3 > 0) goto L_7c99b0
    r2 = r1[0]
    tst             x2, #0x18
    if (cc.ne) goto L_7c99a8
    r0 = false
    goto L_7c99ac
    L_7c99a8:
    r0 = true
    L_7c99ac:
    return r0
    L_7c99b0:
    r2 = r1[0]
    tst             x2, #6
    if (cc.ne) goto L_7c99c4
    r0 = false
    goto L_7c99c8
    L_7c99c4:
    r0 = true
    L_7c99c8:
    return r0
    L_7c99cc:
    r2 = r1[0]
    tst             x2, #0x60
    if (cc.ne) goto L_7c99e0
    r0 = false
    goto L_7c99e4
    L_7c99e0:
    r0 = true
    L_7c99e4:
    return r0
    if (r3 > 3) goto L_7c9a0c
    r2 = r1[0]
    tst             x2, #0x180
    if (cc.ne) goto L_7c9a04
    r0 = false
    goto L_7c9a08
    L_7c9a04:
    r0 = true
    L_7c9a08:
    return r0
    L_7c9a0c:
    r2 = r1[0]
    r1 = r1 & 2
    if (r1 != 0) goto L_7c9a24
    r0 = false
    goto L_7c9a28
    L_7c9a24:
    r0 = true
    L_7c9a28:
    return r0
    L_7c9a2c:
    r0 = false
    return r0
  }

  get _ physicalKey(/* No info */) {
    // calls: __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]
    L_7eb184:
    r3 = r1.field_7
    loc_8 = r3
    r0 = boxInt(r3)
    if (cc.eq) goto L_7eb1a0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7eb1a0:
    r2 = r0
    r1 = _ConstMap len:269
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_7eb1d4
    r0 = loc_8
    r17 = 77309411328
    r1 = r1 + 0
    loc_10 = r1
    r0 = PhysicalKeyboardKey()
    r1 = loc_10
    r0.field_7 = r1
    return r0
    L_7eb1e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7eb184
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_81a000:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_81a01c
    r0 = false
    return r0
    L_81a01c:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_81a038
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = RawKeyEventDataFuchsia
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_81a078
    r0 = false
    return r0
    L_81a078:
    r1 = incoming_arg(16)
    r2 = 60
    branchIfSmi(r1, 0x81a08c)
    r2 = classId(r1)
    if (r2 != 2599) goto L_81a0d8
    r2 = incoming_arg(24)
    r3 = r1.field_7
    r4 = r2.field_7
    if (r3 != r4) goto L_81a0d8
    r3 = r1.field_f
    r4 = r2.field_f
    if (r3 != r4) goto L_81a0d8
    r3 = r1[0]
    r1 = r2[0]
    cc = cmp(r3, r1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    goto L_81a0dc
    L_81a0d8:
    r0 = false
    return r0
    L_81a0e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81a000
  }

}

