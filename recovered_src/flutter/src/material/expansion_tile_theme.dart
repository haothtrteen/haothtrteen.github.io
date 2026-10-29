// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/expansion_tile_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048740) ----

}

// class id 2727, instance size 0x3c, first field at 0x8
//   const constructor,
class ExpansionTileThemeData extends _MixinApplication0&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // calls: Color.lerp, EdgeInsetsGeometry.lerp, AlignmentGeometry.lerp, ShapeBorder.lerp
    if (r0 != w2) goto L_775330
    return r0
    L_775330:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_775358:
    StoreField: r0->field_7 = d0
    r3 = r0
    loc_8 = r0
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = EdgeInsetsGeometry.lerp()
    r1 = null
    r2 = null
    r0 = AlignmentGeometry.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = EdgeInsetsGeometry.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r3 = loc_8
    r1 = null
    r2 = null
    r0 = Color.lerp()
    r1 = null
    r2 = null
    r0 = ShapeBorder.lerp()
    r1 = null
    r2 = null
    r0 = ShapeBorder.lerp()
    r0 = ExpansionTileThemeData()
    return r0
    L_775420:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_77531c
    L_775428:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_775358
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_782ed8:
    r0 = incoming_arg(16)
    r2 = classId(r0)
    loc_8 = r2
    if (r2 != 2727) goto L_782f04
    r1 = r0.field_1b
    r0 = r2
    r2 = r1
    goto L_782f78
    if (r2 != 2728) goto L_782f44
    r1 = r0
    r0 = r1.field_43
    if (r0 != w16) goto L_782f30
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_782f30:
    r1 = r0.field_b
    r2 = r1
    r0 = loc_8
    goto L_782f78
    L_782f44:
    r1 = incoming_arg(16)
    r0 = r1.field_43
    if (r0 != w16) goto L_782f68
    r2 = _colorScheme
    r0 = InitLateFinalInstanceField()
    L_782f68:
    r1 = r0.field_b
    r2 = r1
    r0 = loc_8
    L_782f78:
    loc_10 = r2
    if (r0 != 2727) goto L_782f98
    r3 = incoming_arg(16)
    r1 = r3.field_1f
    r2 = r1
    goto L_78302c
    L_782f98:
    r3 = incoming_arg(16)
    if (r0 != 2728) goto L_782ff8
    r1 = r3
    r0 = r1.field_43
    if (r0 != w16) goto L_782fc8
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_782fc8:
    r1 = r0.field_a3
    if (r1 != null) goto L_782fe8
    r1 = r0.field_7f
    r0 = r1
    goto L_782fec
    L_782fe8:
    r0 = r1
    L_782fec:
    r2 = r0
    r0 = loc_8
    goto L_78302c
    L_782ff8:
    r1 = incoming_arg(16)
    r0 = r1.field_3f
    if (r0 != w16) goto L_78301c
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_78301c:
    r1 = r0.field_77
    r2 = r1
    r0 = loc_8
    L_78302c:
    loc_18 = r2
    if (r0 != 2727) goto L_78304c
    r3 = incoming_arg(16)
    r1 = r3.field_23
    r2 = r1
    goto L_7830c4
    L_78304c:
    r3 = incoming_arg(16)
    if (r0 != 2728) goto L_783090
    r1 = r3
    r0 = r1.field_43
    if (r0 != w16) goto L_78307c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_78307c:
    r1 = r0.field_7f
    r2 = r1
    r0 = loc_8
    goto L_7830c4
    L_783090:
    r1 = incoming_arg(16)
    r0 = r1.field_43
    if (r0 != w16) goto L_7830b4
    r2 = _colorScheme
    r0 = InitLateFinalInstanceField()
    L_7830b4:
    r1 = r0.field_b
    r2 = r1
    r0 = loc_8
    L_7830c4:
    loc_20 = r2
    if (r0 != 2727) goto L_7830e0
    r1 = incoming_arg(16)
    r0 = r1.field_27
    goto L_783158
    L_7830e0:
    r1 = incoming_arg(16)
    if (r0 != 2728) goto L_78311c
    r0 = r1.field_43
    if (r0 != w16) goto L_78310c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_78310c:
    r1 = r0.field_7f
    r0 = r1
    goto L_783158
    L_78311c:
    r0 = r1.field_3f
    if (r0 != w16) goto L_78313c
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_78313c:
    r1 = r0.field_87
    r0 = r1.field_23
    r1 = r0.field_b
    r0 = r1
    r16 = loc_10
    r16 = loc_18
    r1 = null
    r2 = null
    r4 = [0, 13, 11, 13, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_7831a8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_7831b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_782ed8
  }

  _ ==(/* No info */) {
    // calls: Object._haveSameRuntimeType
    L_80dfb0:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_80dfcc
    r0 = false
    return r0
    L_80dfcc:
    r0 = incoming_arg(24)
    if (r0 != w1) goto L_80dfe8
    r0 = true
    return r0
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) == 0) goto L_80e004
    r0 = false
    return r0
    L_80e004:
    r0 = incoming_arg(16)
    r2 = 60
    branchIfSmi(r0, 0x80e018)
    r2 = classId(r0)
    L_80e018:
    loc_8 = r2
    r16 = r16 - 2
    if (r16 > 2) goto L_80e588
    if (r2 != 2727) goto L_80e040
    r1 = r0.field_1b
    r2 = r1
    goto L_80e0ac
    if (r2 != 2728) goto L_80e07c
    r1 = r0
    r0 = r1.field_43
    if (r0 != w16) goto L_80e06c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_80e06c:
    r1 = r0.field_b
    r2 = r1
    goto L_80e0ac
    L_80e07c:
    r1 = incoming_arg(16)
    r0 = r1.field_43
    if (r0 != w16) goto L_80e0a0
    r2 = _colorScheme
    r0 = InitLateFinalInstanceField()
    L_80e0a0:
    r1 = r0.field_b
    r2 = r1
    L_80e0ac:
    r0 = incoming_arg(24)
    loc_18 = r2
    r3 = classId(r0)
    loc_10 = r3
    if (r3 != 2727) goto L_80e0d8
    r1 = r0.field_1b
    r0 = r2
    goto L_80e144
    if (r3 != 2728) goto L_80e114
    r1 = r0
    r0 = r1.field_43
    if (r0 != w16) goto L_80e104
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_80e104:
    r1 = r0.field_b
    r0 = loc_18
    goto L_80e144
    L_80e114:
    r1 = incoming_arg(24)
    r0 = r1.field_43
    if (r0 != w16) goto L_80e138
    r2 = _colorScheme
    r0 = InitLateFinalInstanceField()
    L_80e138:
    r1 = r0.field_b
    r0 = loc_18
    L_80e144:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80e588
    r0 = loc_8
    if (r0 != 2727) goto L_80e184
    r2 = incoming_arg(16)
    r1 = r2.field_1f
    r2 = r1
    goto L_80e210
    L_80e184:
    r2 = incoming_arg(16)
    if (r0 != 2728) goto L_80e1e0
    r1 = r2
    r0 = r1.field_43
    if (r0 != w16) goto L_80e1b4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_80e1b4:
    r1 = r0.field_a3
    if (r1 != null) goto L_80e1d4
    r1 = r0.field_7f
    r0 = r1
    goto L_80e1d8
    L_80e1d4:
    r0 = r1
    L_80e1d8:
    r2 = r0
    goto L_80e210
    L_80e1e0:
    r1 = incoming_arg(16)
    r0 = r1.field_3f
    if (r0 != w16) goto L_80e204
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_80e204:
    r1 = r0.field_77
    r2 = r1
    L_80e210:
    r0 = loc_10
    loc_18 = r2
    if (r0 != 2727) goto L_80e234
    r3 = incoming_arg(24)
    r1 = r3.field_1f
    r0 = r2
    goto L_80e2c4
    L_80e234:
    r3 = incoming_arg(24)
    if (r0 != 2728) goto L_80e294
    r1 = r3
    r0 = r1.field_43
    if (r0 != w16) goto L_80e264
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_80e264:
    r1 = r0.field_a3
    if (r1 != null) goto L_80e284
    r1 = r0.field_7f
    r0 = r1
    goto L_80e288
    L_80e284:
    r0 = r1
    L_80e288:
    r1 = r0
    r0 = loc_18
    goto L_80e2c4
    L_80e294:
    r1 = incoming_arg(24)
    r0 = r1.field_3f
    if (r0 != w16) goto L_80e2b8
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_80e2b8:
    r1 = r0.field_77
    r0 = loc_18
    L_80e2c4:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80e588
    r0 = loc_8
    if (r0 != 2727) goto L_80e304
    r2 = incoming_arg(16)
    r1 = r2.field_23
    r2 = r1
    goto L_80e374
    L_80e304:
    r2 = incoming_arg(16)
    if (r0 != 2728) goto L_80e344
    r1 = r2
    r0 = r1.field_43
    if (r0 != w16) goto L_80e334
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_80e334:
    r1 = r0.field_7f
    r2 = r1
    goto L_80e374
    L_80e344:
    r1 = incoming_arg(16)
    r0 = r1.field_43
    if (r0 != w16) goto L_80e368
    r2 = _colorScheme
    r0 = InitLateFinalInstanceField()
    L_80e368:
    r1 = r0.field_b
    r2 = r1
    L_80e374:
    r0 = loc_10
    loc_18 = r2
    if (r0 != 2727) goto L_80e398
    r3 = incoming_arg(24)
    r1 = r3.field_23
    r0 = r2
    goto L_80e408
    L_80e398:
    r3 = incoming_arg(24)
    if (r0 != 2728) goto L_80e3d8
    r1 = r3
    r0 = r1.field_43
    if (r0 != w16) goto L_80e3c8
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_80e3c8:
    r1 = r0.field_7f
    r0 = loc_18
    goto L_80e408
    L_80e3d8:
    r1 = incoming_arg(24)
    r0 = r1.field_43
    if (r0 != w16) goto L_80e3fc
    r2 = _colorScheme
    r0 = InitLateFinalInstanceField()
    L_80e3fc:
    r1 = r0.field_b
    r0 = loc_18
    L_80e408:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80e588
    r0 = loc_8
    if (r0 != 2727) goto L_80e448
    r1 = incoming_arg(16)
    r0 = r1.field_27
    r2 = r0
    goto L_80e4c0
    L_80e448:
    r1 = incoming_arg(16)
    if (r0 != 2728) goto L_80e484
    r0 = r1.field_43
    if (r0 != w16) goto L_80e474
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_80e474:
    r1 = r0.field_7f
    r2 = r1
    goto L_80e4c0
    L_80e484:
    r0 = r1.field_3f
    if (r0 != w16) goto L_80e4a4
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_80e4a4:
    r1 = r0.field_87
    r0 = r1.field_23
    r1 = r0.field_b
    r2 = r1
    L_80e4c0:
    r0 = loc_10
    loc_18 = r2
    if (r0 != 2727) goto L_80e4e8
    r1 = incoming_arg(24)
    r0 = r1.field_27
    r1 = r0
    r0 = r2
    goto L_80e560
    L_80e4e8:
    r1 = incoming_arg(24)
    if (r0 != 2728) goto L_80e524
    r0 = r1.field_43
    if (r0 != w16) goto L_80e514
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_80e514:
    r1 = r0.field_7f
    r0 = loc_18
    goto L_80e560
    L_80e524:
    r0 = r1.field_3f
    if (r0 != w16) goto L_80e544
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_80e544:
    r1 = r0.field_87
    r0 = r1.field_23
    r1 = r0.field_b
    r0 = loc_18
    L_80e560:
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80e588
    r0 = true
    goto L_80e58c
    L_80e588:
    r0 = false
    return r0
    L_80e598:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_80dfb0
  }

}

static _ of(/* No info */) {
  // calls: Element.dependOnInheritedWidgetOfExactType, Theme.of
  L_5fe080:
  r16 = TypeArguments<ExpansionTileTheme>
  r4 = [1, 1, 1, 1, null]
  r0 = Element.dependOnInheritedWidgetOfExactType()
  r1 = loc_8
  r0 = Theme.of()
  r1 = r0.field_db
  r0 = r1
  return r0
  L_5fe0b4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5fe080
}

