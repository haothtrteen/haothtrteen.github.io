// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049355) ----

  static _ buildAppTheme(/* No info */) {
    // calls: ColorScheme.ColorScheme.fromSeed, ColorScheme.copyWith, Shader.Shader._, FilledButton.styleFrom, TextButton.styleFrom, ThemeData.ThemeData
    loc_18 = r1
    L_608e10:
    r16 = <Brightness instance>
    if (r0 != w16) goto L_608e28
    r3 = <AppPalette instance>
    goto L_608e30
    L_608e28:
    r3 = <AppPalette instance>
    L_608e30:
    loc_10 = r3
    r4 = r3[0]
    r1 = r0
    r2 = r4
    loc_8 = r4
    r4 = [0, 2, 0, 2, null]
    r0 = ColorScheme.ColorScheme.fromSeed()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_b
    loc_20 = r2
    r3 = r0.field_2f
    r4 = [0, 3, 2, 1, error, 2, surface, 1, null]
    r0 = ColorScheme.copyWith()
    r1 = r0
    r0 = loc_10
    loc_30 = r1
    r2 = r0.field_7
    loc_28 = r2
    r0 = DialogThemeData()
    r1 = r0
    r0 = loc_20
    loc_40 = r1
    r1.field_7 = r0
    r2 = loc_10
    r3 = r2.field_1f
    loc_38 = r3
    r0 = IconThemeData()
    r1 = r0
    r0 = loc_38
    loc_48 = r1
    r1.field_1b = r0
    r0 = IconThemeData()
    r1 = r0
    r0 = loc_38
    loc_50 = r1
    r1.field_1b = r0
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_58 = r1
    r1.field_7 = r0
    r2 = loc_38
    r1.field_b = r2
    r3 = 19.000000
    r1.field_1f = r3
    r3 = <FontWeight instance>
    r1.field_23 = r3
    r0 = AppBarTheme()
    r2 = r0
    r0 = <Color instance>
    loc_60 = r2
    r2.field_13 = r0
    r1 = 0.000000
    r2.field_1b = r1
    r2.field_27 = r0
    r0 = loc_50
    r2.field_2f = r0
    r0 = false
    r2.field_37 = r0
    r1 = loc_58
    r2.field_4b = r1
    r1 = <SizedBox instance>
    r2.field_b = r1
    r1 = r2
    r0 = Shader.Shader._()
    r0 = loc_10
    r1 = r0.field_23
    loc_50 = r1
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_58 = r1
    r1.field_7 = r0
    r2 = loc_50
    r1.field_b = r2
    r2 = 14.000000
    r1.field_1f = r2
    r0 = Radius()
    d0 = 16.000000
    loc_50 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_50
    loc_68 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = OutlineInputBorder()
    r1 = r0
    r0 = loc_68
    loc_50 = r1
    r1.field_13 = r0
    d0 = 4.000000
    StoreField: r1->field_b = d0
    r0 = <BorderSide instance>
    r1.field_7 = r0
    r0 = Radius()
    d0 = 16.000000
    loc_68 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_68
    loc_70 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = loc_10
    r2 = r0.field_13
    loc_68 = r2
    r0 = BorderSide()
    r1 = r0
    r0 = loc_68
    loc_78 = r1
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r1->field_b = d0
    r2 = <BorderStyle instance>
    r1.field_13 = r2
    d0 = -1.000000
    ArrayStore: r1[0] = d0
    r0 = OutlineInputBorder()
    r1 = r0
    r0 = loc_70
    loc_80 = r1
    r1.field_13 = r0
    d0 = 4.000000
    StoreField: r1->field_b = d0
    r0 = loc_78
    r1.field_7 = r0
    r0 = Radius()
    d0 = 16.000000
    loc_70 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_70
    loc_78 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = BorderSide()
    r1 = r0
    r0 = loc_8
    loc_70 = r1
    r1.field_7 = r0
    d0 = 1.400000
    StoreField: r1->field_b = d0
    r2 = <BorderStyle instance>
    r1.field_13 = r2
    d0 = -1.000000
    ArrayStore: r1[0] = d0
    r0 = OutlineInputBorder()
    r1 = r0
    r0 = loc_78
    loc_88 = r1
    r1.field_13 = r0
    d0 = 4.000000
    StoreField: r1->field_b = d0
    r0 = loc_70
    r1.field_7 = r0
    r0 = InputDecorationTheme()
    r2 = r0
    r0 = loc_58
    loc_70 = r2
    r2.field_23 = r0
    r0 = <FloatingLabelBehavior instance>
    r2.field_37 = r0
    r0 = <FloatingLabelAlignment instance>
    r2.field_3b = r0
    r0 = false
    r2.field_3f = r0
    r1 = <EdgeInsets instance>
    r2.field_43 = r1
    r2.field_47 = r0
    r3 = true
    r2.field_6b = r3
    r4 = loc_20
    r2.field_6f = r4
    r1 = loc_88
    r2.field_87 = r1
    r1 = loc_80
    r2.field_93 = r1
    r1 = loc_50
    r2.field_97 = r1
    r2.field_9b = r0
    r0 = <SizedBox instance>
    r2.field_b = r0
    r1 = r2
    r0 = Shader.Shader._()
    r0 = Radius()
    d0 = 16.000000
    loc_50 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_50
    loc_58 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = RoundedRectangleBorder()
    r1 = r0
    r0 = loc_58
    r1.field_b = r0
    r0 = <BorderSide instance>
    r1.field_7 = r0
    r16 = loc_8
    r30 = <Color instance>
    r16 = <Size instance>
    r16 = <TextStyle instance>
    r4 = [0, 5, 5, 0, backgroundColor, 0, foregroundColor, 1, minimumSize, 2, shape, 3, textStyle, 4, null]
    r0 = FilledButton.styleFrom()
    loc_50 = r0
    r0 = FilledButtonThemeData()
    r1 = r0
    r0 = loc_50
    loc_58 = r1
    r1.field_7 = r0
    r16 = loc_8
    r4 = [0, 1, 1, 0, foregroundColor, 0, null]
    r0 = TextButton.styleFrom()
    loc_50 = r0
    r0 = TextButtonThemeData()
    r1 = r0
    r0 = loc_50
    loc_78 = r1
    r1.field_7 = r0
    r0 = loc_10
    r2 = r0.field_f
    loc_50 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_80 = r1
    r1.field_7 = r0
    r0 = loc_38
    r1.field_b = r0
    r0 = Radius()
    d0 = 12.000000
    loc_38 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_38
    loc_88 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = RoundedRectangleBorder()
    r1 = r0
    r0 = loc_88
    loc_38 = r1
    r1.field_b = r0
    r0 = <BorderSide instance>
    r1.field_7 = r0
    r0 = SnackBarThemeData()
    r1 = r0
    r0 = loc_50
    loc_88 = r1
    r1.field_7 = r0
    r0 = loc_80
    r1.field_13 = r0
    r0 = loc_38
    r1.field_1b = r0
    r0 = <SnackBarBehavior instance>
    r1.field_1f = r0
    r0 = DividerThemeData()
    r1 = r0
    r0 = loc_68
    loc_38 = r1
    r1.field_7 = r0
    r0 = 1.000000
    r1.field_f = r0
    r0 = ProgressIndicatorThemeData()
    r1 = r0
    r0 = loc_8
    loc_68 = r1
    r1.field_7 = r0
    r2 = loc_10
    r3 = r2.field_33
    loc_50 = r3
    r0 = SliderThemeData()
    r1 = r0
    r0 = 3.000000
    r1.field_7 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = loc_50
    r1.field_f = r2
    r1.field_33 = r0
    r0 = <RoundSliderOverlayShape instance>
    r1.field_4b = r0
    r0 = <RoundSliderThumbShape instance>
    r1.field_53 = r0
    r16 = true
    r16 = loc_30
    r16 = loc_28
    r16 = loc_40
    r16 = loc_60
    r16 = loc_58
    r16 = loc_88
    r16 = loc_68
    r4 = [0, 16, 16, 0, appBarTheme, 8, brightness, 1, canvasColor, 4, cardColor, 5, colorScheme, 2, dialogTheme, 6, dividerTheme, 13, filledButtonTheme, 10, iconTheme, 7, inputDecorationTheme, 9, progressIndicatorTheme, 14, scaffoldBackgroundColor, 3, sliderTheme, 15, snackBarTheme, 12, textButtonTheme, 11, useMaterial3, 0, null]
    r0 = ThemeData.ThemeData()
    return r0
    L_609408:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_608e10
  }

}

Color text() {
  // calls: AppColors.palette
  L_590c54:
  r0 = AppColors.palette()
  r1 = r0.field_1f
  r0 = r1
  return r0
  L_590c70:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_590c54
}

AppPalette palette() {
  L_590c8c:
  r0 = LoadStaticField(0xf5c)
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_590ca0
  if (r1 <= 0) goto L_590cb4
  r0 = <AppPalette instance>
  goto L_590cd4
  L_590cb4:
  r0 = LoadStaticField(0xf58)
  if (r0 != w16) goto L_590cd4
  r2 = _base
  r0 = InitLateStaticField()
  return r0
  L_590ce0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_590c8c
}

static AppPalette _base() {
  r0 = <AppPalette instance>
  return r0
}

Color bg() {
  L_590ecc:
  r0 = LoadStaticField(0xf5c)
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_590ee0
  if (r1 <= 0) goto L_590ef4
  r1 = <AppPalette instance>
  goto L_590f18
  L_590ef4:
  r0 = LoadStaticField(0xf58)
  if (r0 != w16) goto L_590f14
  r2 = _base
  r0 = InitLateStaticField()
  L_590f14:
  r1 = r0
  L_590f18:
  r0 = r1.field_7
  return r0
  L_590f2c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_590ecc
}

Color muted() {
  L_591104:
  r0 = LoadStaticField(0xf5c)
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_591118
  if (r1 <= 0) goto L_59112c
  r1 = <AppPalette instance>
  goto L_591150
  L_59112c:
  r0 = LoadStaticField(0xf58)
  if (r0 != w16) goto L_59114c
  r2 = _base
  r0 = InitLateStaticField()
  L_59114c:
  r1 = r0
  L_591150:
  r0 = r1.field_23
  return r0
  L_591164:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_591104
}

Color accent() {
  L_592010:
  r0 = LoadStaticField(0xf5c)
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_592024
  if (r1 <= 0) goto L_592038
  r1 = <AppPalette instance>
  goto L_59205c
  L_592038:
  r0 = LoadStaticField(0xf58)
  if (r0 != w16) goto L_592058
  r2 = _base
  r0 = InitLateStaticField()
  L_592058:
  r1 = r0
  L_59205c:
  r0 = r1[0]
  return r0
  L_592070:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_592010
}

Color surfaceHigh() {
  L_59208c:
  r0 = LoadStaticField(0xf5c)
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5920a0
  if (r1 <= 0) goto L_5920b4
  r1 = <AppPalette instance>
  goto L_5920d8
  L_5920b4:
  r0 = LoadStaticField(0xf58)
  if (r0 != w16) goto L_5920d4
  r2 = _base
  r0 = InitLateStaticField()
  L_5920d4:
  r1 = r0
  L_5920d8:
  r0 = r1.field_f
  return r0
  L_5920ec:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_59208c
}

Color accentDim() {
  L_592108:
  r0 = LoadStaticField(0xf5c)
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_59211c
  if (r1 <= 0) goto L_592130
  r1 = <AppPalette instance>
  goto L_592154
  L_592130:
  r0 = LoadStaticField(0xf58)
  if (r0 != w16) goto L_592150
  r2 = _base
  r0 = InitLateStaticField()
  L_592150:
  r1 = r0
  L_592154:
  r0 = r1.field_1b
  return r0
  L_592168:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_592108
}

Color danger() {
  L_5928d0:
  r0 = LoadStaticField(0xf5c)
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5928e4
  if (r1 <= 0) goto L_5928f8
  r1 = <AppPalette instance>
  goto L_59291c
  L_5928f8:
  r0 = LoadStaticField(0xf58)
  if (r0 != w16) goto L_592918
  r2 = _base
  r0 = InitLateStaticField()
  L_592918:
  r1 = r0
  L_59291c:
  r0 = r1.field_2f
  return r0
  L_592930:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5928d0
}

Color success() {
  L_59294c:
  r0 = LoadStaticField(0xf5c)
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_592960
  if (r1 <= 0) goto L_592974
  r1 = <AppPalette instance>
  goto L_592998
  L_592974:
  r0 = LoadStaticField(0xf58)
  if (r0 != w16) goto L_592994
  r2 = _base
  r0 = InitLateStaticField()
  L_592994:
  r1 = r0
  L_592998:
  r0 = r1.field_27
  return r0
  L_5929ac:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_59294c
}

Color info() {
  L_592de4:
  r0 = LoadStaticField(0xf5c)
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_592df8
  if (r1 <= 0) goto L_592e0c
  r1 = <AppPalette instance>
  goto L_592e30
  L_592e0c:
  r0 = LoadStaticField(0xf58)
  if (r0 != w16) goto L_592e2c
  r2 = _base
  r0 = InitLateStaticField()
  L_592e2c:
  r1 = r0
  L_592e30:
  r0 = r1.field_2b
  return r0
  L_592e44:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_592de4
}

Color border() {
  L_5936f8:
  r0 = LoadStaticField(0xf5c)
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_59370c
  if (r1 <= 0) goto L_593720
  r1 = <AppPalette instance>
  goto L_593744
  L_593720:
  r0 = LoadStaticField(0xf58)
  if (r0 != w16) goto L_593740
  r2 = _base
  r0 = InitLateStaticField()
  L_593740:
  r1 = r0
  L_593744:
  r0 = r1.field_13
  return r0
  L_593758:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5936f8
}

Color surface() {
  L_59549c:
  r0 = LoadStaticField(0xf5c)
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_5954b0
  if (r1 <= 0) goto L_5954c4
  r1 = <AppPalette instance>
  goto L_5954e8
  L_5954c4:
  r0 = LoadStaticField(0xf58)
  if (r0 != w16) goto L_5954e4
  r2 = _base
  r0 = InitLateStaticField()
  L_5954e4:
  r1 = r0
  L_5954e8:
  r0 = r1.field_b
  return r0
  L_5954fc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_59549c
}

static _ apply(/* No info */) {
  r16 = <Brightness instance>
  if (r1 != w16) goto L_60957c
  r2 = <AppPalette instance>
  goto L_609584
  L_60957c:
  r2 = <AppPalette instance>
  L_609584:
  StoreStaticField(0xf58, r2)
  r0 = null
  return r0
}

// class id 340, instance size 0x3c, first field at 0x8
//   const constructor,
class AppPalette extends Object {

}

