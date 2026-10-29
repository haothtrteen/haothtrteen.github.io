// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/cupertino/theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048645) ----

}

// class id 1675, instance size 0x10, first field at 0x8
//   const constructor,
class _CupertinoTextThemeDefaults extends Object {

  _ createDefaults(/* No info */) {
    r0 = _DefaultCupertinoTextThemeData()
    r1 = <_TextThemeDefaultsBuilder instance>
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
  }

  _ resolveFrom(/* No info */) {
    // calls: CupertinoDynamicColor.resolveFrom
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_83a040:
    r1 = r3.field_7
    r2 = r0
    r0 = CupertinoDynamicColor.resolveFrom()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r1 = r0.field_b
    r2 = loc_10
    r0 = CupertinoDynamicColor.resolveFrom()
    loc_8 = r0
    r0 = _CupertinoTextThemeDefaults()
    r1 = loc_18
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_83a090:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83a040
  }

}

// class id 1676, instance size 0x28, first field at 0x8
//   const constructor,
class _CupertinoThemeDefaults extends Object {

  _ resolveFrom(/* No info */) {
    // calls: CupertinoDynamicColor.resolveFrom, _CupertinoTextThemeDefaults.resolveFrom
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_839f04:
    r1 = r4.field_b
    r2 = r0
    r0 = CupertinoDynamicColor.resolveFrom()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r1 = r0.field_13
    r2 = loc_10
    r0 = CupertinoDynamicColor.resolveFrom()
    r3 = r0
    r0 = loc_8
    loc_28 = r3
    r1 = r0[0]
    r2 = loc_10
    r0 = CupertinoDynamicColor.resolveFrom()
    r3 = r0
    r0 = loc_8
    loc_30 = r3
    r1 = r0.field_1b
    r2 = loc_10
    r0 = CupertinoDynamicColor.resolveFrom()
    r3 = r0
    r0 = loc_18
    loc_38 = r3
    if ((r0 & (1 << 4)) != 0) goto L_839f94
    r0 = loc_8
    r1 = r0.field_23
    r2 = loc_10
    r0 = _CupertinoTextThemeDefaults.resolveFrom()
    r4 = r0
    goto L_839fa4
    L_839f94:
    r0 = loc_8
    r1 = r0.field_23
    r4 = r1
    L_839fa4:
    r3 = loc_20
    r2 = loc_28
    r1 = loc_30
    r0 = loc_38
    loc_8 = r4
    r0 = _CupertinoThemeDefaults()
    r1 = loc_20
    r0.field_b = r1
    r1 = <Color instance>
    r0.field_f = r1
    r1 = loc_28
    r0.field_13 = r1
    r1 = loc_30
    r0[0] = r1
    r1 = loc_38
    r0.field_1b = r1
    r1 = false
    r0.field_1f = r1
    r1 = loc_8
    r0.field_23 = r1
    return r0
    L_83a004:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_839f04
  }

}

// class id 2324, instance size 0x28, first field at 0x8
//   const constructor,
class NoDefaultCupertinoThemeData extends Object {

  get _ hashCode(/* No info */) {
    // calls: _CupertinoTextThemeDefaults.createDefaults, Object.hash
    L_78bbe0:
    r0 = incoming_arg(16)
    r3 = classId(r0)
    loc_20 = r3
    if (r3 == 2324) goto L_78bc00
    if (r3 != 2326) goto L_78bc10
    L_78bc00:
    r1 = r0.field_7
    r4 = r1
    goto L_78bc2c
    L_78bc10:
    r1 = r0.field_2b
    r2 = r1.field_3f
    r1 = r2.field_7
    r4 = r1
    L_78bc2c:
    loc_18 = r4
    if (r3 != 2324) goto L_78bc48
    r1 = r0.field_b
    r5 = r1
    goto L_78bc84
    if (r3 != 2326) goto L_78bc68
    r1 = r0.field_27
    r2 = r1.field_b
    r5 = r2
    goto L_78bc84
    L_78bc68:
    r1 = r0.field_2b
    r2 = r1.field_3f
    r1 = r2.field_b
    r5 = r1
    L_78bc84:
    loc_10 = r5
    if (r3 != 2324) goto L_78bca0
    r1 = r0.field_f
    r6 = r1
    goto L_78bcd0
    if (r3 != 2326) goto L_78bcb4
    r6 = <Color instance>
    goto L_78bcd0
    L_78bcb4:
    r1 = r0.field_2b
    r2 = r1.field_3f
    r1 = r2.field_f
    r6 = r1
    L_78bcd0:
    loc_8 = r6
    r16 = r16 - 3
    if (r16 > 1) goto L_78bd54
    r1 = r0.field_13
    if (r1 != null) goto L_78bd44
    r1 = r0.field_27
    r2 = r1.field_23
    if (r3 != 2326) goto L_78bd18
    r7 = r1.field_b
    r1 = r7
    goto L_78bd30
    L_78bd18:
    r1 = r0.field_2b
    r7 = r1.field_3f
    r1 = r7.field_b
    L_78bd30:
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = _CupertinoTextThemeDefaults.createDefaults()
    goto L_78bd48
    L_78bd44:
    r0 = r1
    L_78bd48:
    r2 = r0
    r0 = incoming_arg(16)
    goto L_78bd60
    L_78bd54:
    r1 = r0.field_13
    r2 = r1
    L_78bd60:
    r1 = loc_20
    r16 = r16 - 1
    if (r16 > 1) goto L_78bd88
    r3 = r0.field_27
    r4 = r3.field_13
    r3 = r4
    goto L_78bd90
    L_78bd88:
    r3 = r0[0]
    if (r1 != 2324) goto L_78bda4
    r4 = r0.field_1b
    goto L_78bdd8
    if (r1 != 2326) goto L_78bdc4
    r4 = r0.field_27
    r5 = r4[0]
    r4 = r5
    goto L_78bdd8
    L_78bdc4:
    r4 = r0.field_2b
    r5 = r4.field_67
    r4 = r5
    L_78bdd8:
    r16 = r16 - 1
    if (r16 > 1) goto L_78be04
    r1 = r0.field_23
    if (r1 != null) goto L_78bdfc
    r0 = false
    goto L_78be10
    L_78bdfc:
    r0 = r1
    goto L_78be10
    L_78be04:
    r1 = r0.field_23
    r0 = r1
    L_78be10:
    r16 = loc_8
    r1 = loc_18
    r2 = loc_10
    r4 = [0, 7, 5, 7, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78be4c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78be58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78bbe0
  }

  _ ==(/* No info */) {
    // calls: Object._haveSameRuntimeType, _CupertinoTextThemeDefaults.createDefaults
    L_81b4e0:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_81b4fc
    r0 = false
    return r0
    L_81b4fc:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_81b518
    r0 = true
    return r0
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) == 0) goto L_81b534
    r0 = false
    return r0
    L_81b534:
    r1 = incoming_arg(16)
    r2 = 60
    branchIfSmi(r1, 0x81b548)
    r2 = classId(r1)
    L_81b548:
    loc_10 = r2
    r16 = r16 - 2
    if (r16 > 3) goto L_81ba88
    if (r2 == 2324) goto L_81b568
    if (r2 != 2326) goto L_81b574
    L_81b568:
    r0 = r1.field_7
    goto L_81b58c
    L_81b574:
    r0 = r1.field_2b
    r3 = r0.field_3f
    r0 = r3.field_7
    L_81b58c:
    r3 = incoming_arg(24)
    r4 = classId(r3)
    loc_8 = r4
    if (r4 == 2324) goto L_81b5ac
    if (r4 != 2326) goto L_81b5b8
    L_81b5ac:
    r5 = r3.field_7
    goto L_81b5d0
    L_81b5b8:
    r5 = r3.field_2b
    r6 = r5.field_3f
    r5 = r6.field_7
    if (r0 != w5) goto L_81ba88
    if (r2 != 2324) goto L_81b5ec
    r0 = r1.field_b
    goto L_81b624
    if (r2 != 2326) goto L_81b60c
    r0 = r1.field_27
    r5 = r0.field_b
    r0 = r5
    goto L_81b624
    L_81b60c:
    r0 = r1.field_2b
    r5 = r0.field_3f
    r0 = r5.field_b
    if (r4 != 2324) goto L_81b638
    r5 = r3.field_b
    goto L_81b670
    if (r4 != 2326) goto L_81b658
    r5 = r3.field_27
    r6 = r5.field_b
    r5 = r6
    goto L_81b670
    L_81b658:
    r5 = r3.field_2b
    r6 = r5.field_3f
    r5 = r6.field_b
    L_81b670:
    r6 = classId(r0)
    r0 = r6
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81ba88
    r1 = loc_10
    if (r1 != 2324) goto L_81b6ac
    r2 = incoming_arg(16)
    r0 = r2.field_f
    goto L_81b6dc
    L_81b6ac:
    r2 = incoming_arg(16)
    if (r1 != 2326) goto L_81b6c4
    r0 = <Color instance>
    goto L_81b6dc
    L_81b6c4:
    r0 = r2.field_2b
    r3 = r0.field_3f
    r0 = r3.field_f
    L_81b6dc:
    r3 = loc_8
    if (r3 != 2324) goto L_81b6f8
    r4 = incoming_arg(24)
    r5 = r4.field_f
    goto L_81b728
    L_81b6f8:
    r4 = incoming_arg(24)
    if (r3 != 2326) goto L_81b710
    r5 = <Color instance>
    goto L_81b728
    L_81b710:
    r5 = r4.field_2b
    r6 = r5.field_3f
    r5 = r6.field_f
    L_81b728:
    r6 = classId(r0)
    r0 = r6
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81ba88
    r0 = loc_10
    r16 = r16 - 0
    if (r16 > 1) goto L_81b7d0
    r3 = incoming_arg(16)
    r1 = r3.field_13
    if (r1 != null) goto L_81b7c0
    r1 = r3.field_27
    r2 = r1.field_23
    if (r0 != 2326) goto L_81b794
    r4 = r1.field_b
    r1 = r4
    goto L_81b7ac
    L_81b794:
    r1 = r3.field_2b
    r4 = r1.field_3f
    r1 = r4.field_b
    L_81b7ac:
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = _CupertinoTextThemeDefaults.createDefaults()
    goto L_81b7c4
    L_81b7c0:
    r0 = r1
    L_81b7c4:
    r4 = r0
    r0 = incoming_arg(16)
    goto L_81b7e0
    L_81b7d0:
    r0 = incoming_arg(16)
    r1 = r0.field_13
    r4 = r1
    L_81b7e0:
    r3 = loc_8
    loc_18 = r4
    r16 = r16 - 3
    if (r16 > 1) goto L_81b86c
    r5 = incoming_arg(24)
    r1 = r5.field_13
    if (r1 != null) goto L_81b85c
    r1 = r5.field_27
    r2 = r1.field_23
    if (r3 != 2326) goto L_81b830
    r6 = r1.field_b
    r1 = r6
    goto L_81b848
    L_81b830:
    r1 = r5.field_2b
    r6 = r1.field_3f
    r1 = r6.field_b
    L_81b848:
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = _CupertinoTextThemeDefaults.createDefaults()
    goto L_81b860
    L_81b85c:
    r0 = r1
    L_81b860:
    r2 = r0
    r1 = incoming_arg(24)
    goto L_81b87c
    L_81b86c:
    r1 = incoming_arg(24)
    r0 = r1.field_13
    r2 = r0
    L_81b87c:
    r0 = loc_18
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81ba88
    r1 = loc_10
    r16 = r16 - 1
    if (r16 > 1) goto L_81b8cc
    r2 = incoming_arg(16)
    r0 = r2.field_27
    r3 = r0.field_13
    r0 = r3
    goto L_81b8d8
    L_81b8cc:
    r2 = incoming_arg(16)
    r0 = r2[0]
    L_81b8d8:
    r3 = loc_8
    r16 = r16 - 3
    if (r16 > 1) goto L_81b904
    r4 = incoming_arg(24)
    r5 = r4.field_27
    r6 = r5.field_13
    r5 = r6
    goto L_81b910
    L_81b904:
    r4 = incoming_arg(24)
    r5 = r4[0]
    L_81b910:
    r6 = classId(r0)
    r0 = r6
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81ba88
    r1 = loc_10
    if (r1 != 2324) goto L_81b94c
    r2 = incoming_arg(16)
    r0 = r2.field_1b
    goto L_81b984
    L_81b94c:
    r2 = incoming_arg(16)
    if (r1 != 2326) goto L_81b970
    r0 = r2.field_27
    r3 = r0[0]
    r0 = r3
    goto L_81b984
    L_81b970:
    r0 = r2.field_2b
    r3 = r0.field_67
    r0 = r3
    L_81b984:
    r3 = loc_8
    if (r3 != 2324) goto L_81b9a0
    r4 = incoming_arg(24)
    r5 = r4.field_1b
    goto L_81b9d8
    L_81b9a0:
    r4 = incoming_arg(24)
    if (r3 != 2326) goto L_81b9c4
    r5 = r4.field_27
    r6 = r5[0]
    r5 = r6
    goto L_81b9d8
    L_81b9c4:
    r5 = r4.field_2b
    r6 = r5.field_67
    r5 = r6
    L_81b9d8:
    r6 = classId(r0)
    r0 = r6
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81ba88
    r1 = loc_10
    r16 = r16 - 1
    if (r16 > 1) goto L_81ba24
    r1 = incoming_arg(16)
    r2 = r1.field_23
    if (r2 != null) goto L_81ba30
    r2 = false
    goto L_81ba30
    L_81ba24:
    r1 = incoming_arg(16)
    r2 = r1.field_23
    L_81ba30:
    r1 = loc_8
    r16 = r16 - 1
    if (r16 > 1) goto L_81ba60
    r1 = incoming_arg(24)
    r3 = r1.field_23
    if (r3 != null) goto L_81ba58
    r3 = false
    L_81ba58:
    r1 = r3
    goto L_81ba70
    L_81ba60:
    r1 = incoming_arg(24)
    r3 = r1.field_23
    r1 = r3
    cc = cmp(r2, w1)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    r0 = r3
    goto L_81ba8c
    L_81ba88:
    r0 = false
    return r0
    L_81ba98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81b4e0
  }

  _ copyWith(/* No info */) {
    r0 = r1.field_23
    loc_8 = r0
    r0 = NoDefaultCupertinoThemeData()
    r1 = loc_10
    r0.field_13 = r1
    r1 = loc_8
    r0.field_23 = r1
    return r0
  }

  _ resolveFrom(/* No info */) {
    // calls: CupertinoTextThemeData.resolveFrom
    loc_8 = r1
    L_83a220:
    r1 = r0.field_13
    if (r1 != null) goto L_83a238
    r1 = null
    goto L_83a244
    L_83a238:
    r0 = CupertinoTextThemeData.resolveFrom()
    r1 = r0
    r0 = loc_8
    L_83a244:
    loc_18 = r1
    r2 = r0.field_23
    loc_10 = r2
    r0 = NoDefaultCupertinoThemeData()
    r1 = loc_18
    r0.field_13 = r1
    r1 = loc_10
    r0.field_23 = r1
    return r0
    L_83a274:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83a220
  }

}

// class id 2326, instance size 0x2c, first field at 0x28
//   const constructor,
class CupertinoThemeData extends _MixinApplication117&NoDefaultCupertinoThemeData&Diagnosticable {

  _ noDefault(/* No info */) {
    r0 = r1.field_13
    loc_10 = r0
    r2 = r1.field_23
    loc_8 = r2
    r0 = NoDefaultCupertinoThemeData()
    r1 = loc_10
    r0.field_13 = r1
    r1 = loc_8
    r0.field_23 = r1
    return r0
  }

  get _ hashCode(/* No info */) {
    // calls: CupertinoThemeData.textTheme, Object.hash
    L_78ba6c:
    r0 = incoming_arg(16)
    r2 = classId(r0)
    loc_20 = r2
    if (r2 != 2326) goto L_78ba94
    r1 = r0.field_7
    r3 = r1
    goto L_78bab0
    L_78ba94:
    r1 = r0.field_2b
    r3 = r1.field_3f
    r1 = r3.field_7
    r3 = r1
    L_78bab0:
    loc_18 = r3
    if (r2 != 2326) goto L_78bad0
    r1 = r0.field_27
    r4 = r1.field_b
    goto L_78baec
    L_78bad0:
    r1 = r0.field_2b
    r4 = r1.field_3f
    r1 = r4.field_b
    r4 = r1
    L_78baec:
    loc_10 = r4
    if (r2 != 2326) goto L_78bb04
    r5 = <Color instance>
    goto L_78bb20
    L_78bb04:
    r1 = r0.field_2b
    r5 = r1.field_3f
    r1 = r5.field_f
    r5 = r1
    L_78bb20:
    r1 = r0
    loc_8 = r5
    r0 = CupertinoThemeData.textTheme()
    r1 = r0
    r0 = incoming_arg(16)
    r2 = r0.field_27
    r3 = r2.field_13
    r4 = loc_20
    if (r4 != 2326) goto L_78bb5c
    r0 = r2[0]
    goto L_78bb6c
    L_78bb5c:
    r4 = r0.field_2b
    r0 = r4.field_67
    L_78bb6c:
    r4 = r2.field_1b
    r16 = loc_8
    r16 = false
    r1 = loc_18
    r2 = loc_10
    r4 = [0, 8, 6, 8, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78bbb4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78bbc0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78ba6c
  }

  _ ==(/* No info */) {
    // calls: Object._haveSameRuntimeType, CupertinoThemeData.textTheme, CupertinoTextThemeData.==, CupertinoDynamicColor.==
    L_81b18c:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_81b1a8
    r0 = false
    return r0
    L_81b1a8:
    r0 = incoming_arg(24)
    if (r0 != w1) goto L_81b1c4
    r0 = true
    return r0
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) == 0) goto L_81b1e0
    r0 = false
    return r0
    L_81b1e0:
    r1 = incoming_arg(16)
    r2 = 60
    branchIfSmi(r1, 0x81b1f4)
    r2 = classId(r1)
    L_81b1f4:
    loc_10 = r2
    r16 = r16 - 2
    if (r16 > 1) goto L_81b4b0
    if (r2 != 2326) goto L_81b218
    r0 = r1.field_7
    goto L_81b230
    L_81b218:
    r0 = r1.field_2b
    r3 = r0.field_3f
    r0 = r3.field_7
    L_81b230:
    r3 = incoming_arg(24)
    r4 = classId(r3)
    loc_8 = r4
    if (r4 != 2326) goto L_81b254
    r5 = r3.field_7
    goto L_81b26c
    L_81b254:
    r5 = r3.field_2b
    r6 = r5.field_3f
    r5 = r6.field_7
    if (r0 != w5) goto L_81b4b0
    if (r2 != 2326) goto L_81b294
    r0 = r1.field_27
    r5 = r0.field_b
    r0 = r5
    goto L_81b2ac
    L_81b294:
    r0 = r1.field_2b
    r5 = r0.field_3f
    r0 = r5.field_b
    if (r4 != 2326) goto L_81b2cc
    r5 = r3.field_27
    r6 = r5.field_b
    r5 = r6
    goto L_81b2e4
    L_81b2cc:
    r5 = r3.field_2b
    r6 = r5.field_3f
    r5 = r6.field_b
    L_81b2e4:
    r6 = classId(r0)
    r0 = r6
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81b4b0
    r1 = loc_10
    if (r1 != 2326) goto L_81b320
    r2 = incoming_arg(16)
    r0 = <Color instance>
    goto L_81b33c
    L_81b320:
    r2 = incoming_arg(16)
    r0 = r2.field_2b
    r3 = r0.field_3f
    r0 = r3.field_f
    L_81b33c:
    r3 = loc_8
    if (r3 != 2326) goto L_81b358
    r4 = incoming_arg(24)
    r5 = <Color instance>
    goto L_81b374
    L_81b358:
    r4 = incoming_arg(24)
    r5 = r4.field_2b
    r6 = r5.field_3f
    r5 = r6.field_f
    L_81b374:
    r6 = classId(r0)
    r0 = r6
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81b4b0
    r1 = incoming_arg(16)
    r0 = CupertinoThemeData.textTheme()
    r1 = incoming_arg(24)
    loc_18 = r0
    r0 = CupertinoThemeData.textTheme()
    r16 = loc_18
    r0 = CupertinoTextThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_81b4b0
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_27
    loc_20 = r2
    r3 = r2.field_13
    r4 = r1.field_27
    loc_18 = r4
    r5 = r4.field_13
    r0 = CupertinoDynamicColor.==()
    if ((r0 & (1 << 4)) != 0) goto L_81b4b0
    r0 = loc_10
    if (r0 != 2326) goto L_81b414
    r1 = loc_20
    r0 = r1[0]
    r2 = r0
    goto L_81b430
    L_81b414:
    r0 = incoming_arg(16)
    r1 = loc_20
    r2 = r0.field_2b
    r0 = r2.field_67
    r2 = r0
    L_81b430:
    r0 = loc_8
    if (r0 != 2326) goto L_81b44c
    r3 = loc_18
    r0 = r3[0]
    goto L_81b464
    L_81b44c:
    r0 = incoming_arg(24)
    r3 = loc_18
    r4 = r0.field_2b
    r0 = r4.field_67
    L_81b464:
    r4 = classId(r2)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_81b4b0
    r0 = loc_20
    r1 = loc_18
    r2 = r0.field_1b
    r0 = r1.field_1b
    r0 = CupertinoDynamicColor.==()
    if ((r0 & (1 << 4)) != 0) goto L_81b4b0
    r0 = true
    goto L_81b4b4
    L_81b4b0:
    r0 = false
    return r0
    L_81b4c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_81b18c
  }

  _ resolveFrom(/* No info */) {
    // calls: CupertinoTextThemeData.resolveFrom, _CupertinoThemeDefaults.resolveFrom
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    L_839e34:
    r4 = r3.field_13
    loc_8 = r4
    if (r4 != null) goto L_839e58
    r0 = r3
    r1 = r4
    r4 = null
    goto L_839e70
    L_839e58:
    r1 = r4
    r2 = r0
    r0 = CupertinoTextThemeData.resolveFrom()
    r4 = r0
    r0 = loc_10
    r1 = loc_8
    L_839e70:
    loc_20 = r4
    r2 = r0.field_27
    cc = cmp(r1, null)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    r1 = r2
    r2 = loc_18
    r0 = _CupertinoThemeDefaults.resolveFrom()
    loc_8 = r0
    r0 = CupertinoThemeData()
    r1 = loc_8
    r0.field_27 = r1
    r1 = loc_20
    r0.field_13 = r1
    r1 = false
    r0.field_23 = r1
    return r0
    L_839ec4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_839e34
  }

  get _ textTheme(/* No info */) {
    // calls: _CupertinoTextThemeDefaults.createDefaults
    L_854ab4:
    r0 = r1.field_13
    if (r0 != null) goto L_854b18
    r0 = r1.field_27
    r2 = r0.field_23
    r3 = classId(r1)
    if (r3 != 2326) goto L_854af4
    r1 = r0.field_b
    r0 = r1
    goto L_854b0c
    L_854af4:
    r0 = r1.field_2b
    r1 = r0.field_3f
    r0 = r1.field_b
    L_854b0c:
    r1 = r2
    r2 = r0
    r0 = _CupertinoTextThemeDefaults.createDefaults()
    return r0
    L_854b24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_854ab4
  }

}

// class id 2806, instance size 0x34, first field at 0x34
//   const constructor,
class _DefaultCupertinoTextThemeData extends CupertinoTextThemeData {

}

// class id 3137, instance size 0x14, first field at 0xc
//   const constructor,
class CupertinoTheme extends StatelessWidget {

  static _ maybeBrightnessOf(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType, MediaQuery.maybePlatformBrightnessOf
    L_53f2c0:
    r16 = TypeArguments<InheritedCupertinoTheme>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    if (r0 != null) goto L_53f2e4
    r0 = null
    goto L_53f310
    L_53f2e4:
    r1 = r0.field_f
    r0 = r1.field_b
    r1 = r0.field_2b
    r0 = r1.field_3f
    r1 = r0.field_7
    r0 = r1
    if (r0 != null) goto L_53f320
    r1 = loc_8
    r0 = MediaQuery.maybePlatformBrightnessOf()
    return r0
    L_53f32c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53f2c0
  }

  static _ brightnessOf(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType, MediaQuery.platformBrightnessOf
    L_57710c:
    r16 = TypeArguments<InheritedCupertinoTheme>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    if (r0 != null) goto L_577130
    r0 = null
    goto L_57715c
    L_577130:
    r1 = r0.field_f
    r0 = r1.field_b
    r1 = r0.field_2b
    r0 = r1.field_3f
    r1 = r0.field_7
    r0 = r1
    if (r0 != null) goto L_57716c
    r1 = loc_8
    r0 = MediaQuery.platformBrightnessOf()
    return r0
    L_577178:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57710c
  }

  _ build(/* No info */) {
    r0 = r1.field_b
    r2 = r0.field_2b
    r0 = r2.field_3f
    r2 = r0.field_b
    loc_8 = r2
    r0 = CupertinoIconThemeData()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_1b = r0
    r0 = loc_10
    r2 = r0.field_f
    loc_8 = r2
    r0 = IconTheme()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_f = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = InheritedCupertinoTheme()
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_20
    r0.field_b = r1
    return r0
  }

  static _ of(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType
    loc_8 = r1
    L_631914:
    r16 = TypeArguments<InheritedCupertinoTheme>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    if (r0 != null) goto L_631938
    r0 = null
    goto L_631948
    L_631938:
    r1 = r0.field_f
    r0 = r1.field_b
    if (r0 != null) goto L_63195c
    r1 = <CupertinoThemeData instance>
    goto L_631960
    L_63195c:
    r1 = r0
    L_631960:
    r0 = classId(r1)
    r2 = loc_8
    r0 = GDT[cid_x0 + -0x90f]()
    return r0
    L_631984:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_631914
  }

}

// class id 3550, instance size 0x14, first field at 0x10
//   const constructor,
class InheritedCupertinoTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // calls: CupertinoThemeData.==
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_7a355c:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a3578)
    r4 = classId(r0)
    if (r4 == 3550) goto L_7a3594
    r8 = InheritedCupertinoTheme
    r3 = null
    r0 = DefaultTypeTest()
    L_7a3594:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_b
    r1 = loc_10
    r2 = r1.field_f
    r1 = r2.field_b
    r0 = CupertinoThemeData.==()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_7a35d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a355c
  }

  _ wrap(/* No info */) {
    r0 = r1.field_f
    r1 = r0.field_b
    loc_8 = r1
    r0 = CupertinoTheme()
    r1 = loc_8
    r0.field_b = r1
    r1 = loc_10
    r0.field_f = r1
    return r0
  }

}

