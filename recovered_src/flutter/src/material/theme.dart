// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048814) ----

}

// class id 1731, instance size 0x14, first field at 0x14
class ThemeDataTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // calls: ThemeData.lerp
    L_76d83c:
    r0 = r1.field_b
    if (r0 == null) goto L_76d878
    r2 = r1.field_f
    if (r2 == null) goto L_76d87c
    r1 = r0
    r0 = ThemeData.lerp()
    return r0
    L_76d870:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_76d83c
    L_76d878:
    r0 = NullCastErrorSharedWithFPURegs()
    L_76d87c:
    r0 = NullCastErrorSharedWithFPURegs()
  }

}

// class id 3068, instance size 0x14, first field at 0xc
//   const constructor,
// known fields (pool): _kFallbackTheme
class Theme extends StatelessWidget {

  static _ of(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType, Localizations.of, CupertinoBasedMaterialThemeData.CupertinoBasedMaterialThemeData, ThemeData.localize
    L_53fbbc:
    r16 = TypeArguments<_InheritedTheme>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    loc_10 = r0
    r16 = TypeArguments<MaterialLocalizations>
    r16 = MaterialLocalizations
    r4 = [1, 2, 2, 2, null]
    r0 = Localizations.of()
    if (r0 != null) goto L_53fc08
    r0 = null
    goto L_53fc2c
    L_53fc08:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0xa130]()
    if (r0 != null) goto L_53fc40
    r1 = <ScriptCategory instance>
    goto L_53fc44
    L_53fc40:
    r1 = r0
    L_53fc44:
    r0 = loc_10
    loc_18 = r1
    r16 = TypeArguments<InheritedCupertinoTheme>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    r1 = r0
    r0 = loc_10
    if (r0 != null) goto L_53fc7c
    r0 = null
    goto L_53fc8c
    L_53fc7c:
    r2 = r0.field_f
    r0 = r2.field_b
    if (r0 != null) goto L_53fd00
    if (r1 == null) goto L_53fcd8
    r0 = r1.field_f
    r2 = r0.field_b
    loc_8 = r2
    r0 = CupertinoBasedMaterialThemeData()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = CupertinoBasedMaterialThemeData.CupertinoBasedMaterialThemeData()
    r0 = loc_8
    r1 = r0.field_7
    r0 = r1
    goto L_53fcf8
    L_53fcd8:
    r0 = LoadStaticField(0x6f8)
    if (r0 != w16) goto L_53fcf8
    r2 = _kFallbackTheme
    r0 = InitLateFinalStaticField()
    L_53fcf8:
    r1 = r0
    goto L_53fd04
    L_53fd00:
    r1 = r0
    L_53fd04:
    r0 = loc_18
    r2 = r1.field_8b
    r3 = r0.field_7
    if (r3 > 1) goto L_53fd44
    if (r3 > 0) goto L_53fd34
    r0 = r2.field_f
    r2 = r0
    goto L_53fd50
    L_53fd34:
    r0 = r2.field_13
    r2 = r0
    goto L_53fd50
    L_53fd44:
    r0 = r2[0]
    r2 = r0
    L_53fd50:
    r0 = ThemeData.localize()
    return r0
    L_53fd60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53fbbc
  }

  static ThemeData _kFallbackTheme() {
    // calls: ThemeData.ThemeData.light
    L_5562e0:
    r0 = ThemeData.ThemeData.light()
    return r0
    L_5562f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5562e0
  }

  _ build(/* No info */) {
    // calls: Theme._inheritedCupertinoThemeData, Theme._wrapsWidgetThemes
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_5896ec:
    r1 = r3
    r2 = r0
    r0 = Theme._inheritedCupertinoThemeData()
    r4 = r0
    r0 = loc_8
    loc_18 = r4
    r3 = r0.field_f
    r1 = r0
    r2 = loc_10
    r0 = Theme._wrapsWidgetThemes()
    loc_10 = r0
    r0 = CupertinoTheme()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_b = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = _InheritedTheme()
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_20
    r0.field_b = r1
    return r0
    L_589758:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5896ec
  }

  _ _wrapsWidgetThemes(/* No info */) {
    // calls: DefaultSelectionStyle.of
    loc_8 = r1
    r1 = r2
    loc_10 = r3
    L_5897a0:
    r0 = DefaultSelectionStyle.of()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_b
    r0 = r2.field_7b
    loc_20 = r0
    r2 = r1.field_13
    loc_18 = r2
    r3 = r1.field_f
    loc_8 = r3
    r0 = DefaultSelectionStyle()
    r1 = r0
    r0 = loc_8
    loc_28 = r1
    r1.field_f = r0
    r0 = loc_18
    r1.field_13 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = IconTheme()
    r1 = loc_20
    r0.field_f = r1
    r1 = loc_28
    r0.field_b = r1
    return r0
    L_58981c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5897a0
  }

  _ _inheritedCupertinoThemeData(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType, CupertinoThemeData.noDefault, MaterialBasedCupertinoThemeData.resolveFrom
    loc_10 = r2
    L_5898a0:
    r16 = TypeArguments<InheritedCupertinoTheme>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    if (r0 != null) goto L_5898c4
    r0 = null
    goto L_5898d4
    L_5898c4:
    r1 = r0.field_f
    r0 = r1.field_b
    if (r0 != null) goto L_58993c
    r0 = loc_8
    r2 = r0.field_b
    loc_18 = r2
    r1 = <CupertinoThemeData instance>
    r0 = CupertinoThemeData.noDefault()
    loc_8 = r0
    r0 = MaterialBasedCupertinoThemeData()
    r1 = r0
    r0 = loc_18
    r1.field_2b = r0
    r0 = loc_8
    r1.field_2f = r0
    r2 = r0.field_13
    r3 = r0.field_23
    r0 = <_CupertinoThemeDefaults instance>
    r1.field_27 = r0
    r1.field_13 = r2
    r1.field_23 = r3
    goto L_589940
    L_58993c:
    r1 = r0
    L_589940:
    r2 = loc_10
    r0 = MaterialBasedCupertinoThemeData.resolveFrom()
    return r0
    L_589954:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5898a0
  }

  static _ brightnessOf(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType, MediaQuery.platformBrightnessOf
    L_612378:
    r16 = TypeArguments<_InheritedTheme>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    if (r0 != null) goto L_61239c
    r0 = null
    goto L_6123bc
    L_61239c:
    r1 = r0.field_f
    r0 = r1.field_b
    r1 = r0.field_3f
    r0 = r1.field_7
    if (r0 != null) goto L_6123cc
    r1 = loc_8
    r0 = MediaQuery.platformBrightnessOf()
    return r0
    L_6123d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_612378
  }

}

// class id 3297, instance size 0x20, first field at 0x18
//   const constructor,
class AnimatedTheme extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<AnimatedTheme>
    r0 = _AnimatedThemeState()
    r0.field_1b = r1
    r0.field_1f = r1
    return r0
  }

}

// class id 3532, instance size 0x14, first field at 0x10
//   const constructor,
class _InheritedTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // calls: ThemeData.==
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_7a3940:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a395c)
    r4 = classId(r0)
    if (r4 == 3532) goto L_7a3978
    r8 = _InheritedTheme
    r3 = null
    r0 = DefaultTypeTest()
    L_7a3978:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_b
    r1 = loc_10
    r2 = r1.field_f
    r1 = r2.field_b
    r0 = ThemeData.==()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_7a39bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a3940
  }

  _ wrap(/* No info */) {
    r0 = r1.field_f
    r1 = r0.field_b
    loc_8 = r1
    r0 = Theme()
    r1 = loc_8
    r0.field_b = r1
    r1 = loc_10
    r0.field_f = r1
    return r0
  }

}

// class id 3792, instance size 0x28, first field at 0x24
class _AnimatedThemeState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // calls: Animatable.evaluate
    loc_10 = r1
    L_615f50:
    r2 = r0.field_23
    loc_8 = r2
    if (r2 == null) goto L_615fe4
    r1 = r0
    r0 = r1.field_1f
    if (r0 != w16) goto L_615f88
    r2 = _animation
    r0 = InitLateInstanceField()
    L_615f88:
    r1 = loc_8
    r2 = r0
    r0 = Animatable.evaluate()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r2 = r0.field_b
    if (r2 == null) goto L_615fe8
    r0 = r2.field_1b
    loc_8 = r0
    r0 = Theme()
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_8
    r0.field_f = r1
    return r0
    L_615fdc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_615f50
    L_615fe4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_615fe8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ forEachTween(/* No info */) {
    loc_20 = r2
    r2 = r1
    loc_18 = r1
    L_7d7b7c:
    r4 = r2.field_23
    loc_10 = r4
    r1 = r2.field_b
    if (r1 == null) goto L_7d7c1c
    r5 = r1[0]
    loc_8 = r5
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_20
    r16 = loc_8
    r0 = loc_20
    ClosureCall
    if (r0 == null) goto L_7d7c20
    r1 = loc_18
    r1.field_23 = r0
    if (cc.eq) goto L_7d7c04
    vmStub(WriteBarrierWrappersStub)
    L_7d7c04:
    r0 = null
    return r0
    L_7d7c14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d7b7c
    L_7d7c1c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7d7c20:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] ThemeDataTween <anonymous closure>(dynamic, dynamic) {
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7d7c48)
    r4 = classId(r0)
    if (r4 == 2632) goto L_7d7c64
    r8 = ThemeData
    r3 = null
    r0 = ThemeData()
    L_7d7c64:
    r1 = TypeArguments<ThemeData>
    r0 = ThemeDataTween()
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
  }

}

