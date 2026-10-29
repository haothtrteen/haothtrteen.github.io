// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/color_scheme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048722) ----

}

// class id 2742, instance size 0xd0, first field at 0x8
//   const constructor,
class ColorScheme extends _MixinApplication0&Object&Diagnosticable {

  _ copyWith(/* No info */) {
    // calls: ColorScheme.tertiaryContainer, ColorScheme.onTertiaryContainer, ColorScheme.tertiaryFixed, ColorScheme.tertiaryFixedDim, ColorScheme.onTertiaryFixed, ColorScheme.onTertiaryFixedVariant, ColorScheme.outlineVariant
    loc_b0 = r1
    if (r2 != w16) goto L_540e38
    r3 = r3 - 1
    r3 = r2
    goto L_540e40
    L_540e40:
    loc_a8 = r3
    r5 = r5 << 2
    r2 = r2 << 5
    r5 = r5 + 2
    if (r6 != w16) goto L_540e90
    r5 = r5 + 2
    r4 = r4 - 1
    r2 = r1
    goto L_540e94
    L_540e94:
    loc_8 = r2
    L_540ea4:
    r4 = r0.field_7
    loc_a0 = r4
    r5 = r0.field_b
    loc_98 = r5
    r6 = r0.field_f
    loc_90 = r6
    r1 = r0.field_13
    if (r1 != null) goto L_540ee0
    r7 = r5
    goto L_540ee4
    L_540ee0:
    r7 = r1
    L_540ee4:
    loc_88 = r7
    r1 = r0[0]
    if (r1 != null) goto L_540f00
    r8 = r6
    goto L_540f04
    L_540f00:
    r8 = r1
    L_540f04:
    loc_80 = r8
    r1 = r0.field_1b
    if (r1 != null) goto L_540f20
    r9 = r5
    goto L_540f24
    L_540f20:
    r9 = r1
    L_540f24:
    loc_78 = r9
    r1 = r0.field_1f
    if (r1 != null) goto L_540f40
    r10 = r5
    goto L_540f44
    L_540f40:
    r10 = r1
    L_540f44:
    loc_70 = r10
    r1 = r0.field_23
    if (r1 != null) goto L_540f60
    r11 = r6
    goto L_540f64
    L_540f60:
    r11 = r1
    L_540f64:
    loc_68 = r11
    r1 = r0.field_27
    if (r1 != null) goto L_540f80
    r12 = r6
    goto L_540f84
    L_540f80:
    r12 = r1
    L_540f84:
    loc_60 = r12
    r13 = r0.field_2b
    loc_58 = r13
    r14 = r0.field_2f
    loc_50 = r14
    r1 = r0.field_33
    if (r1 != null) goto L_540fb8
    r19 = r13
    goto L_540fbc
    L_540fb8:
    r19 = r1
    L_540fbc:
    loc_48 = r19
    r1 = r0.field_37
    if (r1 != null) goto L_540fd8
    r20 = r14
    goto L_540fdc
    L_540fd8:
    r20 = r1
    L_540fdc:
    loc_40 = r20
    r1 = r0.field_3b
    if (r1 != null) goto L_540ff8
    r23 = r13
    goto L_540ffc
    L_540ff8:
    r23 = r1
    L_540ffc:
    loc_38 = r23
    r1 = r0.field_3f
    if (r1 != null) goto L_541018
    r24 = r13
    goto L_54101c
    L_541018:
    r24 = r1
    L_54101c:
    loc_30 = r24
    r1 = r0.field_43
    if (r1 != null) goto L_541038
    r25 = r14
    goto L_54103c
    L_541038:
    r25 = r1
    L_54103c:
    loc_28 = r25
    r1 = r0.field_47
    if (r1 != null) goto L_541054
    r1 = r14
    L_541054:
    loc_18 = r1
    r2 = r0.field_4b
    if (r2 != null) goto L_54106c
    r2 = r13
    L_54106c:
    loc_10 = r2
    r2 = r0.field_4f
    if (r2 != null) goto L_541084
    r2 = r14
    L_541084:
    r1 = r0
    loc_20 = r2
    r0 = ColorScheme.tertiaryContainer()
    r1 = loc_b0
    loc_b8 = r0
    r0 = ColorScheme.onTertiaryContainer()
    r1 = loc_b0
    loc_c0 = r0
    r0 = ColorScheme.tertiaryFixed()
    r1 = loc_b0
    loc_c8 = r0
    r0 = ColorScheme.tertiaryFixedDim()
    r1 = loc_b0
    loc_d0 = r0
    r0 = ColorScheme.onTertiaryFixed()
    r1 = loc_b0
    loc_d8 = r0
    r0 = ColorScheme.onTertiaryFixedVariant()
    r2 = r0
    r0 = loc_a8
    r17 = -328
    if (r0 != null) goto L_5410f4
    r3 = loc_b0
    r0 = r3.field_6b
    goto L_5410f8
    L_5410f4:
    r3 = loc_b0
    L_5410f8:
    r17 = -320
    r4 = r3.field_6f
    r17 = -312
    r1 = r3.field_73
    if (r1 != null) goto L_541130
    r1 = r3.field_6b
    r5 = r1
    goto L_541134
    L_541130:
    r5 = r1
    L_541134:
    r17 = -304
    r1 = r3.field_77
    if (r1 != null) goto L_541154
    r6 = r4
    goto L_541158
    L_541154:
    r6 = r1
    L_541158:
    r1 = loc_8
    r17 = -296
    if (r1 != null) goto L_54117c
    r1 = r3.field_7b
    r7 = r1
    goto L_541180
    L_54117c:
    r7 = r1
    L_541180:
    r17 = -288
    r8 = r3.field_7f
    r17 = -280
    r1 = r3.field_87
    if (r1 != null) goto L_5411b8
    r1 = r3.field_7b
    r9 = r1
    goto L_5411bc
    L_5411b8:
    r9 = r1
    L_5411bc:
    r17 = -272
    r1 = r3.field_8b
    if (r1 != null) goto L_5411e4
    r1 = r3.field_7b
    r10 = r1
    goto L_5411e8
    L_5411e4:
    r10 = r1
    L_5411e8:
    r17 = -264
    r1 = r3.field_8f
    if (r1 != null) goto L_541210
    r1 = r3.field_7b
    r11 = r1
    goto L_541214
    L_541210:
    r11 = r1
    L_541214:
    loc_100 = r11
    r1 = r3.field_93
    if (r1 != null) goto L_541238
    r1 = r3.field_7b
    r12 = r1
    goto L_54123c
    L_541238:
    r12 = r1
    L_54123c:
    loc_f8 = r12
    r1 = r3.field_97
    if (r1 != null) goto L_541260
    r1 = r3.field_7b
    r13 = r1
    goto L_541264
    L_541260:
    r13 = r1
    L_541264:
    loc_f0 = r13
    r1 = r3.field_9b
    if (r1 != null) goto L_541288
    r1 = r3.field_7b
    r14 = r1
    goto L_54128c
    L_541288:
    r14 = r1
    L_54128c:
    loc_e8 = r14
    r1 = r3.field_9f
    if (r1 != null) goto L_5412b0
    r1 = r3.field_7b
    r19 = r1
    goto L_5412b4
    L_5412b0:
    r19 = r1
    L_5412b4:
    loc_e0 = r19
    r1 = r3.field_a3
    if (r1 != null) goto L_5412d0
    r20 = r8
    goto L_5412d4
    L_5412d0:
    r20 = r1
    L_5412d4:
    loc_a8 = r20
    r1 = r3.field_a7
    if (r1 != null) goto L_5412f8
    r1 = r3.field_cb
    r23 = r1
    goto L_5412fc
    L_5412f8:
    r23 = r1
    L_5412fc:
    r1 = r3
    loc_8 = r23
    r0 = ColorScheme.outlineVariant()
    r1 = r0
    r0 = loc_b0
    r17 = -400
    r2 = r0.field_af
    if (r2 != null) goto L_541330
    r2 = <Color instance>
    L_541330:
    r17 = -392
    r3 = r0.field_b3
    if (r3 != null) goto L_541350
    r3 = <Color instance>
    L_541350:
    r17 = -384
    r4 = r0.field_b7
    if (r4 != null) goto L_541370
    r17 = -280
    L_541370:
    r17 = -376
    r5 = r0.field_bb
    if (r5 != null) goto L_541390
    r5 = r0.field_7b
    L_541390:
    r17 = -368
    r6 = r0.field_bf
    if (r6 != null) goto L_5413ac
    r6 = loc_90
    L_5413ac:
    r17 = -360
    r7 = r0.field_c3
    if (r7 != null) goto L_5413c8
    r7 = loc_98
    L_5413c8:
    r17 = -352
    r8 = r0.field_c7
    r17 = -344
    r9 = r0.field_cb
    r17 = -336
    r10 = r0.field_83
    if (r10 != null) goto L_541410
    r10 = r0.field_7b
    loc_b0 = r10
    goto L_541414
    L_541410:
    loc_b0 = r10
    L_541414:
    r17 = -328
    r17 = -320
    r17 = -312
    r17 = -288
    r17 = -280
    r17 = -272
    r17 = -264
    r24 = loc_100
    r25 = loc_f8
    r17 = -304
    r17 = -296
    r0 = ColorScheme()
    r1 = loc_a0
    r0.field_7 = r1
    r1 = loc_98
    r0.field_b = r1
    r1 = loc_90
    r0.field_f = r1
    r1 = loc_58
    r0.field_2b = r1
    r1 = loc_50
    r0.field_2f = r1
    r17 = -320
    r0.field_6b = r1
    r17 = -312
    r0.field_6f = r1
    r17 = -288
    r0.field_7b = r1
    r17 = -280
    r0.field_7f = r1
    r1 = loc_88
    r0.field_13 = r1
    r1 = loc_80
    r0[0] = r1
    r1 = loc_78
    r0.field_1b = r1
    r1 = loc_70
    r0.field_1f = r1
    r1 = loc_68
    r0.field_23 = r1
    r1 = loc_60
    r0.field_27 = r1
    r1 = loc_48
    r0.field_33 = r1
    r1 = loc_40
    r0.field_37 = r1
    r1 = loc_38
    r0.field_3b = r1
    r1 = loc_30
    r0.field_3f = r1
    r1 = loc_28
    r0.field_43 = r1
    r1 = loc_18
    r0.field_47 = r1
    r1 = loc_10
    r0.field_4b = r1
    r1 = loc_20
    r0.field_4f = r1
    r1 = loc_b8
    r0.field_53 = r1
    r1 = loc_c0
    r0.field_57 = r1
    r1 = loc_c8
    r0.field_5b = r1
    r1 = loc_d0
    r0.field_5f = r1
    r1 = loc_d8
    r0.field_63 = r1
    r17 = -328
    r0.field_67 = r1
    r17 = -304
    r0.field_73 = r1
    r17 = -296
    r0.field_77 = r1
    r17 = -272
    r0.field_87 = r1
    r17 = -264
    r0.field_8b = r1
    r1 = loc_100
    r0.field_8f = r1
    r1 = loc_f8
    r0.field_93 = r1
    r1 = loc_f0
    r0.field_97 = r1
    r1 = loc_e8
    r0.field_9b = r1
    r1 = loc_e0
    r0.field_9f = r1
    r1 = loc_a8
    r0.field_a3 = r1
    r1 = loc_8
    r0.field_a7 = r1
    r17 = -400
    r0.field_ab = r1
    r17 = -392
    r0.field_af = r1
    r17 = -384
    r0.field_b3 = r1
    r17 = -376
    r0.field_b7 = r1
    r17 = -368
    r0.field_bb = r1
    r17 = -360
    r0.field_bf = r1
    r17 = -352
    r0.field_c3 = r1
    r17 = -344
    r0.field_c7 = r1
    r17 = -336
    r0.field_cb = r1
    r1 = loc_b0
    r0.field_83 = r1
    return r0
    L_54164c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_540ea4
  }

  get _ outlineVariant(/* No info */) {
    L_541660:
    r2 = r1.field_ab
    if (r2 != null) goto L_541680
    r3 = r1.field_cb
    r0 = r3
    goto L_541684
    L_541680:
    r0 = r2
    L_541684:
    return r0
  }

  get _ onTertiaryFixedVariant(/* No info */) {
    L_541688:
    r2 = r1.field_67
    if (r2 != null) goto L_5416c4
    r3 = r1.field_4f
    if (r3 != null) goto L_5416b8
    r4 = r1.field_2f
    r1 = r4
    goto L_5416bc
    L_5416b8:
    r1 = r3
    L_5416bc:
    r0 = r1
    goto L_5416c8
    L_5416c4:
    r0 = r2
    L_5416c8:
    return r0
  }

  get _ onTertiaryFixed(/* No info */) {
    L_5416cc:
    r2 = r1.field_63
    if (r2 != null) goto L_541708
    r3 = r1.field_4f
    if (r3 != null) goto L_5416fc
    r4 = r1.field_2f
    r1 = r4
    goto L_541700
    L_5416fc:
    r1 = r3
    L_541700:
    r0 = r1
    goto L_54170c
    L_541708:
    r0 = r2
    L_54170c:
    return r0
  }

  get _ tertiaryFixedDim(/* No info */) {
    L_541710:
    r2 = r1.field_5f
    if (r2 != null) goto L_54174c
    r3 = r1.field_4b
    if (r3 != null) goto L_541740
    r4 = r1.field_2b
    r1 = r4
    goto L_541744
    L_541740:
    r1 = r3
    L_541744:
    r0 = r1
    goto L_541750
    L_54174c:
    r0 = r2
    L_541750:
    return r0
  }

  get _ tertiaryFixed(/* No info */) {
    L_541754:
    r2 = r1.field_5b
    if (r2 != null) goto L_541790
    r3 = r1.field_4b
    if (r3 != null) goto L_541784
    r4 = r1.field_2b
    r1 = r4
    goto L_541788
    L_541784:
    r1 = r3
    L_541788:
    r0 = r1
    goto L_541794
    L_541790:
    r0 = r2
    L_541794:
    return r0
  }

  get _ onTertiaryContainer(/* No info */) {
    L_541798:
    r2 = r1.field_57
    if (r2 != null) goto L_5417d4
    r3 = r1.field_4f
    if (r3 != null) goto L_5417c8
    r4 = r1.field_2f
    r1 = r4
    goto L_5417cc
    L_5417c8:
    r1 = r3
    L_5417cc:
    r0 = r1
    goto L_5417d8
    L_5417d4:
    r0 = r2
    L_5417d8:
    return r0
  }

  get _ tertiaryContainer(/* No info */) {
    L_5417dc:
    r2 = r1.field_53
    if (r2 != null) goto L_541818
    r3 = r1.field_4b
    if (r3 != null) goto L_54180c
    r4 = r1.field_2b
    r1 = r4
    goto L_541810
    L_54180c:
    r1 = r3
    L_541810:
    r0 = r1
    goto L_54181c
    L_541818:
    r0 = r2
    L_54181c:
    return r0
  }

  factory _ ColorScheme.fromSwatch(/* No info */) {
    // calls: ThemeData.estimateBrightnessForColor, __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    loc_28 = r5
    loc_30 = r6
    L_545a24:
    r16 = <Brightness instance>
    cc = cmp(r3, w16)
    r16 = true
    r17 = false
    csel            x4, x16, x17, eq
    loc_8 = r4
    r1 = <MaterialColor instance>
    r0 = ThemeData.estimateBrightnessForColor()
    r16 = <Brightness instance>
    cc = cmp(r0, w16)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r1 = loc_10
    loc_38 = r2
    r0 = ThemeData.estimateBrightnessForColor()
    r3 = r0
    r0 = loc_30
    loc_40 = r3
    if (r0 != null) goto L_545a9c
    r1 = _ConstMap len:10
    r2 = 1400
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_545bc8
    r1 = r0
    goto L_545aa0
    L_545a9c:
    r1 = r0
    L_545aa0:
    r0 = loc_38
    loc_58 = r1
    if ((r0 & (1 << 4)) != 0) goto L_545ab8
    r3 = <Color instance>
    goto L_545ac0
    L_545ab8:
    r3 = <Color instance>
    L_545ac0:
    r2 = loc_40
    loc_50 = r3
    r16 = <Brightness instance>
    if (r2 != w16) goto L_545ae0
    r4 = <Color instance>
    goto L_545ae8
    L_545ae0:
    r4 = <Color instance>
    L_545ae8:
    r2 = loc_8
    loc_48 = r4
    if ((r2 & (1 << 4)) != 0) goto L_545b00
    r5 = <Color instance>
    goto L_545b08
    L_545b00:
    r5 = <Color instance>
    L_545b08:
    loc_40 = r5
    if ((r2 & (1 << 4)) != 0) goto L_545b1c
    r2 = <Color instance>
    goto L_545b24
    L_545b1c:
    r2 = <Color instance>
    L_545b24:
    loc_30 = r2
    if ((r0 & (1 << 4)) != 0) goto L_545b38
    r9 = <Color instance>
    goto L_545b40
    L_545b38:
    r9 = <Color instance>
    L_545b40:
    r8 = loc_10
    r7 = loc_18
    r6 = loc_20
    r0 = loc_28
    loc_8 = r9
    r0 = ColorScheme()
    r1 = loc_20
    r0.field_7 = r1
    r1 = <MaterialColor instance>
    r0.field_b = r1
    r1 = loc_50
    r0.field_f = r1
    r1 = loc_10
    r0.field_2b = r1
    r1 = loc_48
    r0.field_2f = r1
    r1 = loc_58
    r0.field_6b = r1
    r1 = loc_30
    r0.field_6f = r1
    r1 = loc_28
    r0.field_7b = r1
    r1 = loc_40
    r0.field_7f = r1
    r1 = loc_18
    r0.field_c7 = r1
    r1 = loc_8
    r0.field_cb = r1
    return r0
    L_545bc0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_545a24
    L_545bc8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ outline(/* No info */) {
    r2 = r1.field_a7
    if (r2 != null) goto L_545c5c
    r3 = r1.field_cb
    r0 = r3
    goto L_545c60
    L_545c5c:
    r0 = r2
    L_545c60:
    return r0
  }

  factory _ ColorScheme.fromSeed(/* No info */) {
    // calls: ColorScheme._buildDynamicScheme, DynamicColor.getArgb
    loc_18 = r1
    if (r3 != w16) goto L_545e14
    r5 = r5 - 1
    r5 = r3
    goto L_545e1c
    L_545e1c:
    loc_10 = r5
    r6 = r6 << 3
    r3 = r3 << 6
    r6 = r6 + 3
    if (r7 != w16) goto L_545e6c
    r6 = r6 + 3
    r4 = r4 - 1
    r3 = r1
    goto L_545e70
    L_545e70:
    loc_8 = r3
    L_545e80:
    r1 = r0
    r0 = ColorScheme._buildDynamicScheme()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    if (r0 != null) goto L_545f7c
    r0 = LoadStaticField(0xe54)
    if (r0 != w16) goto L_545ebc
    r2 = primary
    r0 = InitLateFinalStaticField()
    L_545ebc:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = <ColorSpace instance>
    r0.field_27 = r1
    r17 = -432
    StoreField: r0->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r0->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r0[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r0->field_1f = d2
    r2 = r0
    goto L_545f8c
    L_545f7c:
    d1 = 255.000000
    r1 = <ColorSpace instance>
    r2 = r0
    L_545f8c:
    r0 = loc_10
    loc_8 = r2
    if (r0 != null) goto L_54607c
    r0 = LoadStaticField(0xe58)
    if (r0 != w16) goto L_545fbc
    r2 = onPrimary
    r0 = InitLateFinalStaticField()
    L_545fbc:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = <ColorSpace instance>
    r0.field_27 = r1
    r17 = -432
    StoreField: r0->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r0->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r0[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r0->field_1f = d2
    r3 = r0
    goto L_546080
    L_54607c:
    r3 = r0
    L_546080:
    r2 = loc_18
    r0 = loc_8
    loc_10 = r3
    r0 = LoadStaticField(0xe5c)
    if (r0 != w16) goto L_5460ac
    r2 = primaryContainer
    r0 = InitLateFinalStaticField()
    L_5460ac:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    loc_40 = r1
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe60)
    if (r0 != w16) goto L_54618c
    r2 = onPrimaryContainer
    r0 = InitLateFinalStaticField()
    L_54618c:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    loc_48 = r1
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe98)
    if (r0 != w16) goto L_54626c
    r2 = primaryFixed
    r0 = InitLateFinalStaticField()
    L_54626c:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    loc_50 = r1
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe9c)
    if (r0 != w16) goto L_54634c
    r2 = primaryFixedDim
    r0 = InitLateFinalStaticField()
    L_54634c:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    loc_58 = r1
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xea0)
    if (r0 != w16) goto L_54642c
    r2 = onPrimaryFixed
    r0 = InitLateFinalStaticField()
    L_54642c:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    loc_60 = r1
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xea4)
    if (r0 != w16) goto L_54650c
    r2 = onPrimaryFixedVariant
    r0 = InitLateFinalStaticField()
    L_54650c:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    loc_68 = r1
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe68)
    if (r0 != w16) goto L_5465ec
    r2 = secondary
    r0 = InitLateFinalStaticField()
    L_5465ec:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    loc_70 = r1
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe6c)
    if (r0 != w16) goto L_5466cc
    r2 = onSecondary
    r0 = InitLateFinalStaticField()
    L_5466cc:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    loc_78 = r1
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe70)
    if (r0 != w16) goto L_5467ac
    r2 = secondaryContainer
    r0 = InitLateFinalStaticField()
    L_5467ac:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    loc_80 = r1
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe74)
    if (r0 != w16) goto L_54688c
    r2 = onSecondaryContainer
    r0 = InitLateFinalStaticField()
    L_54688c:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    loc_88 = r1
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xea8)
    if (r0 != w16) goto L_54696c
    r2 = secondaryFixed
    r0 = InitLateFinalStaticField()
    L_54696c:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    loc_90 = r1
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xeac)
    if (r0 != w16) goto L_546a4c
    r2 = secondaryFixedDim
    r0 = InitLateFinalStaticField()
    L_546a4c:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    loc_98 = r1
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xeb0)
    if (r0 != w16) goto L_546b2c
    r2 = onSecondaryFixed
    r0 = InitLateFinalStaticField()
    L_546b2c:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    loc_a0 = r1
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xeb4)
    if (r0 != w16) goto L_546c0c
    r2 = onSecondaryFixedVariant
    r0 = InitLateFinalStaticField()
    L_546c0c:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    loc_a8 = r1
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe78)
    if (r0 != w16) goto L_546cec
    r2 = tertiary
    r0 = InitLateFinalStaticField()
    L_546cec:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    loc_b0 = r1
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe7c)
    if (r0 != w16) goto L_546dcc
    r2 = onTertiary
    r0 = InitLateFinalStaticField()
    L_546dcc:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    loc_b8 = r1
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe80)
    if (r0 != w16) goto L_546eac
    r2 = tertiaryContainer
    r0 = InitLateFinalStaticField()
    L_546eac:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    loc_c0 = r1
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe84)
    if (r0 != w16) goto L_546f8c
    r2 = onTertiaryContainer
    r0 = InitLateFinalStaticField()
    L_546f8c:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    loc_c8 = r1
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xeb8)
    if (r0 != w16) goto L_54706c
    r2 = tertiaryFixed
    r0 = InitLateFinalStaticField()
    L_54706c:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    loc_d0 = r1
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xebc)
    if (r0 != w16) goto L_54714c
    r2 = tertiaryFixedDim
    r0 = InitLateFinalStaticField()
    L_54714c:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    loc_d8 = r1
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xec0)
    if (r0 != w16) goto L_54722c
    r2 = onTertiaryFixed
    r0 = InitLateFinalStaticField()
    L_54722c:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    loc_e0 = r1
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xec4)
    if (r0 != w16) goto L_54730c
    r2 = onTertiaryFixedVariant
    r0 = InitLateFinalStaticField()
    L_54730c:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    loc_e8 = r1
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe88)
    if (r0 != w16) goto L_5473ec
    r2 = error
    r0 = InitLateFinalStaticField()
    L_5473ec:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    loc_f0 = r1
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe8c)
    if (r0 != w16) goto L_5474cc
    r2 = onError
    r0 = InitLateFinalStaticField()
    L_5474cc:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    loc_f8 = r1
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe90)
    if (r0 != w16) goto L_5475ac
    r2 = errorContainer
    r0 = InitLateFinalStaticField()
    L_5475ac:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    loc_100 = r1
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe94)
    if (r0 != w16) goto L_54768c
    r2 = onErrorContainer
    r0 = InitLateFinalStaticField()
    L_54768c:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    r17 = -264
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe44)
    if (r0 != w16) goto L_547770
    r2 = outline
    r0 = InitLateFinalStaticField()
    L_547770:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    r17 = -272
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe48)
    if (r0 != w16) goto L_547854
    r2 = outlineVariant
    r0 = InitLateFinalStaticField()
    L_547854:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    r17 = -280
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe10)
    if (r0 != w16) goto L_547938
    r2 = surface
    r0 = InitLateFinalStaticField()
    L_547938:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    r17 = -288
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe14)
    if (r0 != w16) goto L_547a1c
    r2 = surfaceDim
    r0 = InitLateFinalStaticField()
    L_547a1c:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    r17 = -296
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe18)
    if (r0 != w16) goto L_547b00
    r2 = surfaceBright
    r0 = InitLateFinalStaticField()
    L_547b00:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    r17 = -304
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe1c)
    if (r0 != w16) goto L_547be4
    r2 = surfaceContainerLowest
    r0 = InitLateFinalStaticField()
    L_547be4:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    r17 = -312
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe20)
    if (r0 != w16) goto L_547cc8
    r2 = surfaceContainerLow
    r0 = InitLateFinalStaticField()
    L_547cc8:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    r17 = -320
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe24)
    if (r0 != w16) goto L_547dac
    r2 = surfaceContainer
    r0 = InitLateFinalStaticField()
    L_547dac:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    r17 = -328
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe28)
    if (r0 != w16) goto L_547e90
    r2 = surfaceContainerHigh
    r0 = InitLateFinalStaticField()
    L_547e90:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    r17 = -336
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe2c)
    if (r0 != w16) goto L_547f74
    r2 = surfaceContainerHighest
    r0 = InitLateFinalStaticField()
    L_547f74:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    r17 = -344
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe30)
    if (r0 != w16) goto L_548058
    r2 = onSurface
    r0 = InitLateFinalStaticField()
    L_548058:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    r17 = -352
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe38)
    if (r0 != w16) goto L_54813c
    r2 = onSurfaceVariant
    r0 = InitLateFinalStaticField()
    L_54813c:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    r17 = -360
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe3c)
    if (r0 != w16) goto L_548220
    r2 = inverseSurface
    r0 = InitLateFinalStaticField()
    L_548220:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    r17 = -368
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe40)
    if (r0 != w16) goto L_548304
    r2 = inverseOnSurface
    r0 = InitLateFinalStaticField()
    L_548304:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    r17 = -376
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe64)
    if (r0 != w16) goto L_5483e8
    r2 = inversePrimary
    r0 = InitLateFinalStaticField()
    L_5483e8:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    r17 = -384
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe4c)
    if (r0 != w16) goto L_5484cc
    r2 = shadow
    r0 = InitLateFinalStaticField()
    L_5484cc:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    r17 = -392
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe50)
    if (r0 != w16) goto L_5485b0
    r2 = scrim
    r0 = InitLateFinalStaticField()
    L_5485b0:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    r17 = -400
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe54)
    if (r0 != w16) goto L_548694
    r2 = primary
    r0 = InitLateFinalStaticField()
    L_548694:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    r17 = -408
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe08)
    if (r0 != w16) goto L_548778
    r2 = background
    r0 = InitLateFinalStaticField()
    L_548778:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    r17 = -416
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe0c)
    if (r0 != w16) goto L_54885c
    r2 = onBackground
    r0 = InitLateFinalStaticField()
    L_54885c:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    r17 = -424
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r2 = loc_30
    r3 = r3 & 2
    d0 = toDouble(r3)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r2 = loc_28
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r2 = loc_38
    r3 = r3 & 2
    d0 = toDouble(r3)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = LoadStaticField(0xe34)
    if (r0 != w16) goto L_548940
    r2 = surfaceVariant
    r0 = InitLateFinalStaticField()
    L_548940:
    r1 = r0
    r2 = loc_20
    r0 = DynamicColor.getArgb()
    loc_38 = r0
    r1 = r1 >> 0
    r2 = r2 >> 0
    loc_30 = r2
    r3 = r3 >> 0
    loc_28 = r3
    r4 = r4 & 1
    d0 = toDouble(r4)
    d1 = 255.000000
    d2 = d0 / d1
    r17 = -432
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    loc_20 = r1
    r1.field_27 = r0
    r17 = -432
    StoreField: r1->field_7 = d0
    r0 = loc_30
    r2 = r2 & 0
    d0 = toDouble(r2)
    d1 = 255.000000
    d2 = d0 / d1
    StoreField: r1->field_f = d2
    r0 = loc_28
    r2 = r2 & 0
    d0 = toDouble(r2)
    d2 = d0 / d1
    ArrayStore: r1[0] = d2
    r0 = loc_38
    r2 = r2 & 0
    d0 = toDouble(r2)
    d2 = d0 / d1
    StoreField: r1->field_1f = d2
    r0 = ColorScheme()
    r1 = loc_18
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_70
    r0.field_2b = r1
    r1 = loc_78
    r0.field_2f = r1
    r1 = loc_f0
    r0.field_6b = r1
    r1 = loc_f8
    r0.field_6f = r1
    r17 = -288
    r0.field_7b = r1
    r17 = -352
    r0.field_7f = r1
    r1 = loc_40
    r0.field_13 = r1
    r1 = loc_48
    r0[0] = r1
    r1 = loc_50
    r0.field_1b = r1
    r1 = loc_58
    r0.field_1f = r1
    r1 = loc_60
    r0.field_23 = r1
    r1 = loc_68
    r0.field_27 = r1
    r1 = loc_80
    r0.field_33 = r1
    r1 = loc_88
    r0.field_37 = r1
    r1 = loc_90
    r0.field_3b = r1
    r1 = loc_98
    r0.field_3f = r1
    r1 = loc_a0
    r0.field_43 = r1
    r1 = loc_a8
    r0.field_47 = r1
    r1 = loc_b0
    r0.field_4b = r1
    r1 = loc_b8
    r0.field_4f = r1
    r1 = loc_c0
    r0.field_53 = r1
    r1 = loc_c8
    r0.field_57 = r1
    r1 = loc_d0
    r0.field_5b = r1
    r1 = loc_d8
    r0.field_5f = r1
    r1 = loc_e0
    r0.field_63 = r1
    r1 = loc_e8
    r0.field_67 = r1
    r1 = loc_100
    r0.field_73 = r1
    r17 = -264
    r0.field_77 = r1
    r17 = -296
    r0.field_87 = r1
    r17 = -304
    r0.field_8b = r1
    r17 = -312
    r0.field_8f = r1
    r17 = -320
    r0.field_93 = r1
    r17 = -328
    r0.field_97 = r1
    r17 = -336
    r0.field_9b = r1
    r17 = -344
    r0.field_9f = r1
    r17 = -360
    r0.field_a3 = r1
    r17 = -272
    r0.field_a7 = r1
    r17 = -280
    r0.field_ab = r1
    r17 = -392
    r0.field_af = r1
    r17 = -400
    r0.field_b3 = r1
    r17 = -368
    r0.field_b7 = r1
    r17 = -376
    r0.field_bb = r1
    r17 = -384
    r0.field_bf = r1
    r17 = -408
    r0.field_c3 = r1
    r17 = -416
    r0.field_c7 = r1
    r17 = -424
    r0.field_cb = r1
    r1 = loc_20
    r0.field_83 = r1
    return r0
    L_548bf4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_545e80
  }

  static _ _buildDynamicScheme(/* No info */) {
    // calls: Color.toARGB32, Hct.fromInt, SchemeTonalSpot.SchemeTonalSpot
    r1 = r2
    L_551210:
    r16 = <Brightness instance>
    cc = cmp(r0, w16)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    loc_8 = r2
    r0 = Color.toARGB32()
    r1 = r0
    r0 = Hct.fromInt()
    loc_10 = r0
    r0 = SchemeTonalSpot()
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    loc_8 = r0
    r0 = SchemeTonalSpot.SchemeTonalSpot()
    r0 = loc_8
    return r0
    L_551260:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_551210
  }

  static _ of(/* No info */) {
    // calls: Theme.of
    L_587b54:
    r0 = Theme.of()
    r1 = r0.field_3f
    r0 = r1
    return r0
    L_587b70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_587b54
  }

  static _ lerp(/* No info */) {
    // calls: Color.lerp, ColorScheme.tertiaryContainer, ColorScheme.onTertiaryContainer, ColorScheme.tertiaryFixed, ColorScheme.tertiaryFixedDim, ColorScheme.onTertiaryFixed, ColorScheme.onTertiaryFixedVariant
    r0 = r2
    loc_28 = r1
    loc_30 = r2
    if (r4 != w0) goto L_7780c8
    r0 = r4
    return r0
    L_7780c8:
    d1 = 0.500000
    if (d1 <= d0) goto L_7780e4
    r1 = r4.field_7
    r5 = r1
    goto L_7780f0
    L_7780e4:
    r1 = r0.field_7
    r5 = r1
    L_7780f0:
    loc_20 = r5
    r6 = r4.field_b
    loc_18 = r6
    r7 = r0.field_b
    loc_10 = r7
    r8 = inline_Allocate_Double()
    cc = cmp(r1, r8)
    r8 = r8 - 8
    L_778134:
    StoreField: r8->field_7 = d0
    r1 = r6
    r2 = r7
    r3 = r8
    loc_8 = r8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    loc_48 = r4
    r5 = r0.field_f
    r6 = loc_30
    loc_40 = r5
    r7 = r6.field_f
    r1 = r5
    r2 = r7
    r3 = loc_8
    loc_38 = r7
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    loc_50 = r4
    r1 = r0.field_13
    if (r1 != null) goto L_7781a4
    r1 = loc_18
    L_7781a4:
    r5 = loc_30
    r2 = r5.field_13
    if (r2 != null) goto L_7781bc
    r2 = loc_10
    L_7781bc:
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    loc_58 = r4
    r1 = r0[0]
    if (r1 != null) goto L_7781e4
    r1 = loc_40
    L_7781e4:
    r5 = loc_30
    r2 = r5[0]
    if (r2 != null) goto L_7781fc
    r2 = loc_38
    L_7781fc:
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    loc_60 = r4
    r1 = r0.field_1b
    if (r1 != null) goto L_778224
    r1 = loc_18
    L_778224:
    r5 = loc_30
    r2 = r5.field_1b
    if (r2 != null) goto L_77823c
    r2 = loc_10
    L_77823c:
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    loc_68 = r4
    r1 = r0.field_1f
    if (r1 != null) goto L_778264
    r1 = loc_18
    L_778264:
    r5 = loc_30
    r2 = r5.field_1f
    if (r2 != null) goto L_77827c
    r2 = loc_10
    L_77827c:
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    loc_70 = r4
    r1 = r0.field_23
    if (r1 != null) goto L_7782a4
    r1 = loc_40
    L_7782a4:
    r5 = loc_30
    r2 = r5.field_23
    if (r2 != null) goto L_7782bc
    r2 = loc_38
    L_7782bc:
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    loc_78 = r4
    r1 = r0.field_27
    if (r1 != null) goto L_7782e4
    r1 = loc_40
    L_7782e4:
    r5 = loc_30
    r2 = r5.field_27
    if (r2 != null) goto L_7782fc
    r2 = loc_38
    L_7782fc:
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    loc_90 = r4
    r5 = r0.field_2b
    r6 = loc_30
    loc_88 = r5
    r7 = r6.field_2b
    r1 = r5
    r2 = r7
    r3 = loc_8
    loc_80 = r7
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    loc_a8 = r4
    r5 = r0.field_2f
    r6 = loc_30
    loc_a0 = r5
    r7 = r6.field_2f
    r1 = r5
    r2 = r7
    r3 = loc_8
    loc_98 = r7
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    loc_b0 = r4
    r1 = r0.field_33
    if (r1 != null) goto L_778394
    r1 = loc_88
    L_778394:
    r5 = loc_30
    r2 = r5.field_33
    if (r2 != null) goto L_7783ac
    r2 = loc_80
    L_7783ac:
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    loc_b8 = r4
    r1 = r0.field_37
    if (r1 != null) goto L_7783d4
    r1 = loc_a0
    L_7783d4:
    r5 = loc_30
    r2 = r5.field_37
    if (r2 != null) goto L_7783ec
    r2 = loc_98
    L_7783ec:
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    loc_c0 = r4
    r1 = r0.field_3b
    if (r1 != null) goto L_778414
    r1 = loc_88
    L_778414:
    r5 = loc_30
    r2 = r5.field_3b
    if (r2 != null) goto L_77842c
    r2 = loc_80
    L_77842c:
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    loc_c8 = r4
    r1 = r0.field_3f
    if (r1 != null) goto L_778454
    r1 = loc_88
    L_778454:
    r5 = loc_30
    r2 = r5.field_3f
    if (r2 != null) goto L_77846c
    r2 = loc_80
    L_77846c:
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    loc_d0 = r4
    r1 = r0.field_43
    if (r1 != null) goto L_778494
    r1 = loc_a0
    L_778494:
    r5 = loc_30
    r2 = r5.field_43
    if (r2 != null) goto L_7784ac
    r2 = loc_98
    L_7784ac:
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    loc_d8 = r4
    r1 = r0.field_47
    if (r1 != null) goto L_7784d4
    r1 = loc_a0
    L_7784d4:
    r5 = loc_30
    r2 = r5.field_47
    if (r2 != null) goto L_7784ec
    r2 = loc_98
    L_7784ec:
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    loc_e0 = r4
    r1 = r0.field_4b
    if (r1 != null) goto L_778514
    r1 = loc_88
    L_778514:
    r5 = loc_30
    r2 = r5.field_4b
    if (r2 != null) goto L_77852c
    r2 = loc_80
    L_77852c:
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    loc_80 = r4
    r1 = r0.field_4f
    if (r1 != null) goto L_778554
    r1 = loc_a0
    L_778554:
    r5 = loc_30
    r2 = r5.field_4f
    if (r2 != null) goto L_77856c
    r2 = loc_98
    L_77856c:
    r3 = loc_8
    r0 = Color.lerp()
    r1 = loc_28
    loc_88 = r0
    r0 = ColorScheme.tertiaryContainer()
    r1 = loc_30
    loc_98 = r0
    r0 = ColorScheme.tertiaryContainer()
    r1 = loc_98
    r2 = r0
    r3 = loc_8
    r0 = Color.lerp()
    r1 = loc_28
    loc_98 = r0
    r0 = ColorScheme.onTertiaryContainer()
    r1 = loc_30
    loc_a0 = r0
    r0 = ColorScheme.onTertiaryContainer()
    r1 = loc_a0
    r2 = r0
    r3 = loc_8
    r0 = Color.lerp()
    r1 = loc_28
    loc_a0 = r0
    r0 = ColorScheme.tertiaryFixed()
    r1 = loc_30
    loc_e8 = r0
    r0 = ColorScheme.tertiaryFixed()
    r1 = loc_e8
    r2 = r0
    r3 = loc_8
    r0 = Color.lerp()
    r1 = loc_28
    loc_e8 = r0
    r0 = ColorScheme.tertiaryFixedDim()
    r1 = loc_30
    loc_f0 = r0
    r0 = ColorScheme.tertiaryFixedDim()
    r1 = loc_f0
    r2 = r0
    r3 = loc_8
    r0 = Color.lerp()
    r1 = loc_28
    loc_f0 = r0
    r0 = ColorScheme.onTertiaryFixed()
    r1 = loc_30
    loc_f8 = r0
    r0 = ColorScheme.onTertiaryFixed()
    r1 = loc_f8
    r2 = r0
    r3 = loc_8
    r0 = Color.lerp()
    r1 = loc_28
    loc_f8 = r0
    r0 = ColorScheme.onTertiaryFixedVariant()
    r1 = loc_30
    loc_100 = r0
    r0 = ColorScheme.onTertiaryFixedVariant()
    r1 = loc_100
    r2 = r0
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    r17 = -272
    r5 = r0.field_6b
    r6 = loc_30
    r17 = -264
    r7 = r6.field_6b
    r1 = r5
    r2 = r7
    r3 = loc_8
    loc_100 = r7
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    r17 = -296
    r5 = r0.field_6f
    r6 = loc_30
    r17 = -288
    r7 = r6.field_6f
    r1 = r5
    r2 = r7
    r3 = loc_8
    r17 = -280
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    r17 = -304
    r1 = r0.field_73
    if (r1 != null) goto L_778710
    r17 = -264
    L_778710:
    r5 = loc_30
    r2 = r5.field_73
    if (r2 != null) goto L_778728
    r2 = loc_100
    L_778728:
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    loc_100 = r4
    r1 = r0.field_77
    if (r1 != null) goto L_778754
    r17 = -288
    L_778754:
    r5 = loc_30
    r2 = r5.field_77
    if (r2 != null) goto L_778770
    r17 = -280
    L_778770:
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    r17 = -288
    r5 = r0.field_7b
    r6 = loc_30
    r17 = -280
    r7 = r6.field_7b
    r1 = r5
    r2 = r7
    r3 = loc_8
    r17 = -264
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    r17 = -328
    r5 = r0.field_7f
    r6 = loc_30
    r17 = -320
    r7 = r6.field_7f
    r1 = r5
    r2 = r7
    r3 = loc_8
    r17 = -312
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    r17 = -336
    r1 = r0.field_87
    if (r1 != null) goto L_778828
    r17 = -280
    L_778828:
    r5 = loc_30
    r2 = r5.field_87
    if (r2 != null) goto L_778844
    r17 = -264
    L_778844:
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    r17 = -344
    r1 = r0.field_8b
    if (r1 != null) goto L_778874
    r17 = -280
    L_778874:
    r5 = loc_30
    r2 = r5.field_8b
    if (r2 != null) goto L_778890
    r17 = -264
    L_778890:
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    r17 = -352
    r1 = r0.field_8f
    if (r1 != null) goto L_7788c0
    r17 = -280
    L_7788c0:
    r5 = loc_30
    r2 = r5.field_8f
    if (r2 != null) goto L_7788dc
    r17 = -264
    L_7788dc:
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    r17 = -360
    r1 = r0.field_93
    if (r1 != null) goto L_77890c
    r17 = -280
    L_77890c:
    r5 = loc_30
    r2 = r5.field_93
    if (r2 != null) goto L_778928
    r17 = -264
    L_778928:
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    r17 = -368
    r1 = r0.field_97
    if (r1 != null) goto L_778958
    r17 = -280
    L_778958:
    r5 = loc_30
    r2 = r5.field_97
    if (r2 != null) goto L_778974
    r17 = -264
    L_778974:
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    r17 = -376
    r1 = r0.field_9b
    if (r1 != null) goto L_7789a4
    r17 = -280
    L_7789a4:
    r5 = loc_30
    r2 = r5.field_9b
    if (r2 != null) goto L_7789c0
    r17 = -264
    L_7789c0:
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    r17 = -384
    r1 = r0.field_9f
    if (r1 != null) goto L_7789f0
    r17 = -280
    L_7789f0:
    r5 = loc_30
    r2 = r5.field_9f
    if (r2 != null) goto L_778a0c
    r17 = -264
    L_778a0c:
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    r17 = -392
    r1 = r0.field_a3
    if (r1 != null) goto L_778a3c
    r17 = -320
    L_778a3c:
    r5 = loc_30
    r2 = r5.field_a3
    if (r2 != null) goto L_778a58
    r17 = -312
    L_778a58:
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    r17 = -400
    r1 = r0.field_a7
    if (r1 != null) goto L_778a88
    r1 = r0.field_cb
    L_778a88:
    r5 = loc_30
    r2 = r5.field_a7
    if (r2 != null) goto L_778aa4
    r2 = r5.field_cb
    L_778aa4:
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    r17 = -408
    r1 = r0.field_ab
    if (r1 != null) goto L_778ad4
    r1 = r0.field_cb
    L_778ad4:
    r5 = loc_30
    r2 = r5.field_ab
    if (r2 != null) goto L_778af0
    r2 = r5.field_cb
    L_778af0:
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    r17 = -416
    r1 = r0.field_af
    if (r1 != null) goto L_778b20
    r1 = <Color instance>
    L_778b20:
    r5 = loc_30
    r2 = r5.field_af
    if (r2 != null) goto L_778b3c
    r2 = <Color instance>
    L_778b3c:
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    r17 = -424
    r1 = r0.field_b3
    if (r1 != null) goto L_778b6c
    r1 = <Color instance>
    L_778b6c:
    r5 = loc_30
    r2 = r5.field_b3
    if (r2 != null) goto L_778b88
    r2 = <Color instance>
    L_778b88:
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    r17 = -432
    r1 = r0.field_b7
    if (r1 != null) goto L_778bb8
    r17 = -320
    L_778bb8:
    r5 = loc_30
    r2 = r5.field_b7
    if (r2 != null) goto L_778bd4
    r17 = -312
    L_778bd4:
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    r17 = -312
    r1 = r0.field_bb
    if (r1 != null) goto L_778c04
    r17 = -280
    L_778c04:
    r5 = loc_30
    r2 = r5.field_bb
    if (r2 != null) goto L_778c20
    r17 = -264
    L_778c20:
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    r17 = -320
    r1 = r0.field_bf
    if (r1 != null) goto L_778c4c
    r1 = loc_40
    L_778c4c:
    r5 = loc_30
    r2 = r5.field_bf
    if (r2 != null) goto L_778c64
    r2 = loc_38
    L_778c64:
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    loc_38 = r4
    r1 = r0.field_c3
    if (r1 != null) goto L_778c8c
    r1 = loc_18
    L_778c8c:
    r5 = loc_30
    r2 = r5.field_c3
    if (r2 != null) goto L_778ca4
    r2 = loc_10
    L_778ca4:
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    loc_10 = r4
    r1 = r0.field_c7
    r5 = loc_30
    r2 = r5.field_c7
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    loc_18 = r4
    r1 = r0.field_cb
    r5 = loc_30
    r2 = r5.field_cb
    r3 = loc_8
    r0 = Color.lerp()
    r4 = r0
    r0 = loc_28
    loc_40 = r4
    r1 = r0.field_83
    if (r1 != null) goto L_778d20
    r17 = -280
    L_778d20:
    r0 = loc_30
    r2 = r0.field_83
    if (r2 != null) goto L_778d4c
    SaveReg r0
    r17 = -264
    loc_28 = r0
    RestoreReg r0
    goto L_778d50
    L_778d4c:
    loc_28 = r2
    L_778d50:
    r17 = -336
    r17 = -344
    r17 = -352
    r17 = -360
    r17 = -368
    r17 = -376
    r17 = -384
    r17 = -392
    r17 = -400
    r17 = -408
    r17 = -416
    r17 = -424
    r17 = -432
    r17 = -312
    r17 = -320
    r6 = loc_38
    r5 = loc_10
    r0 = loc_18
    r2 = loc_28
    r3 = loc_8
    r0 = Color.lerp()
    loc_8 = r0
    r0 = ColorScheme()
    r1 = loc_20
    r0.field_7 = r1
    r1 = loc_48
    r0.field_b = r1
    r1 = loc_50
    r0.field_f = r1
    r1 = loc_a8
    r0.field_2b = r1
    r1 = loc_b0
    r0.field_2f = r1
    r17 = -296
    r0.field_6b = r1
    r17 = -304
    r0.field_6f = r1
    r17 = -328
    r0.field_7b = r1
    r17 = -336
    r0.field_7f = r1
    r1 = loc_58
    r0.field_13 = r1
    r1 = loc_60
    r0[0] = r1
    r1 = loc_68
    r0.field_1b = r1
    r1 = loc_70
    r0.field_1f = r1
    r1 = loc_78
    r0.field_23 = r1
    r1 = loc_90
    r0.field_27 = r1
    r1 = loc_b8
    r0.field_33 = r1
    r1 = loc_c0
    r0.field_37 = r1
    r1 = loc_c8
    r0.field_3b = r1
    r1 = loc_d0
    r0.field_3f = r1
    r1 = loc_d8
    r0.field_43 = r1
    r1 = loc_e0
    r0.field_47 = r1
    r1 = loc_80
    r0.field_4b = r1
    r1 = loc_88
    r0.field_4f = r1
    r1 = loc_98
    r0.field_53 = r1
    r1 = loc_a0
    r0.field_57 = r1
    r1 = loc_e8
    r0.field_5b = r1
    r1 = loc_f0
    r0.field_5f = r1
    r1 = loc_f8
    r0.field_63 = r1
    r17 = -272
    r0.field_67 = r1
    r1 = loc_100
    r0.field_73 = r1
    r17 = -288
    r0.field_77 = r1
    r17 = -344
    r0.field_87 = r1
    r17 = -352
    r0.field_8b = r1
    r17 = -360
    r0.field_8f = r1
    r17 = -368
    r0.field_93 = r1
    r17 = -376
    r0.field_97 = r1
    r17 = -384
    r0.field_9b = r1
    r17 = -392
    r0.field_9f = r1
    r17 = -400
    r0.field_a3 = r1
    r17 = -408
    r0.field_a7 = r1
    r17 = -416
    r0.field_ab = r1
    r17 = -424
    r0.field_af = r1
    r17 = -432
    r0.field_b3 = r1
    r17 = -312
    r0.field_b7 = r1
    r17 = -320
    r0.field_bb = r1
    r1 = loc_38
    r0.field_bf = r1
    r1 = loc_10
    r0.field_c3 = r1
    r1 = loc_18
    r0.field_c7 = r1
    r1 = loc_40
    r0.field_cb = r1
    r1 = loc_8
    r0.field_83 = r1
    return r0
    L_778fd4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7780b0
    L_778fdc:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r8 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_778134
  }

  get _ hashCode(/* No info */) {
    // calls: ColorScheme.tertiaryContainer, ColorScheme.onTertiaryContainer, ColorScheme.tertiaryFixed, ColorScheme.tertiaryFixedDim, ColorScheme.onTertiaryFixed, ColorScheme.onTertiaryFixedVariant, Object.hash
    L_781bf0:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    loc_58 = r2
    r3 = r0.field_b
    loc_50 = r3
    r4 = r0.field_f
    loc_48 = r4
    r1 = r0.field_13
    if (r1 != null) goto L_781c30
    r5 = r3
    goto L_781c34
    L_781c30:
    r5 = r1
    L_781c34:
    loc_40 = r5
    r1 = r0[0]
    if (r1 != null) goto L_781c50
    r6 = r4
    goto L_781c54
    L_781c50:
    r6 = r1
    L_781c54:
    loc_38 = r6
    r7 = r0.field_2b
    loc_30 = r7
    r8 = r0.field_2f
    loc_28 = r8
    r1 = r0.field_33
    if (r1 != null) goto L_781c88
    r9 = r7
    goto L_781c8c
    L_781c88:
    r9 = r1
    L_781c8c:
    loc_20 = r9
    r1 = r0.field_37
    if (r1 != null) goto L_781ca8
    r10 = r8
    goto L_781cac
    L_781ca8:
    r10 = r1
    L_781cac:
    loc_18 = r10
    r1 = r0.field_4b
    if (r1 != null) goto L_781cc8
    r11 = r7
    goto L_781ccc
    L_781cc8:
    r11 = r1
    L_781ccc:
    loc_10 = r11
    r1 = r0.field_4f
    if (r1 != null) goto L_781ce8
    r12 = r8
    goto L_781cec
    L_781ce8:
    r12 = r1
    L_781cec:
    r1 = r0
    loc_8 = r12
    r0 = ColorScheme.tertiaryContainer()
    r1 = incoming_arg(16)
    loc_60 = r0
    r0 = ColorScheme.onTertiaryContainer()
    r2 = r0
    r0 = incoming_arg(16)
    loc_68 = r2
    r3 = r0.field_6b
    r17 = -344
    r4 = r0.field_6f
    r17 = -336
    r1 = r0.field_73
    if (r1 != null) goto L_781d48
    r5 = r3
    goto L_781d4c
    L_781d48:
    r5 = r1
    L_781d4c:
    r17 = -328
    r1 = r0.field_77
    if (r1 != null) goto L_781d6c
    r6 = r4
    goto L_781d70
    L_781d6c:
    r6 = r1
    L_781d70:
    r17 = -320
    r7 = r0.field_7b
    r17 = -312
    r8 = r0.field_7f
    r17 = -304
    r1 = r0.field_87
    if (r1 != null) goto L_781db0
    r9 = r7
    goto L_781db4
    L_781db0:
    r9 = r1
    L_781db4:
    r17 = -296
    r1 = r0.field_8b
    if (r1 != null) goto L_781dd4
    r10 = r7
    goto L_781dd8
    L_781dd4:
    r10 = r1
    L_781dd8:
    r17 = -288
    r1 = r0.field_8f
    if (r1 != null) goto L_781df8
    r11 = r7
    goto L_781dfc
    L_781df8:
    r11 = r1
    L_781dfc:
    r17 = -280
    r1 = r0.field_93
    if (r1 != null) goto L_781e1c
    r12 = r7
    goto L_781e20
    L_781e1c:
    r12 = r1
    L_781e20:
    r17 = -272
    r1 = r0.field_97
    if (r1 != null) goto L_781e40
    r13 = r7
    goto L_781e44
    L_781e40:
    r13 = r1
    L_781e44:
    r17 = -264
    r1 = r0.field_9b
    if (r1 != null) goto L_781e64
    r14 = r7
    goto L_781e68
    L_781e64:
    r14 = r1
    L_781e68:
    loc_100 = r14
    r1 = r0.field_9f
    if (r1 != null) goto L_781e84
    r19 = r7
    goto L_781e88
    L_781e84:
    r19 = r1
    L_781e88:
    loc_f8 = r19
    r1 = r0.field_a3
    if (r1 != null) goto L_781ea4
    r20 = r8
    goto L_781ea8
    L_781ea4:
    r20 = r1
    L_781ea8:
    loc_f0 = r20
    r1 = r0.field_a7
    if (r1 != null) goto L_781ecc
    r1 = r0.field_cb
    r23 = r1
    goto L_781ed0
    L_781ecc:
    r23 = r1
    L_781ed0:
    loc_e8 = r23
    r1 = r0.field_ab
    if (r1 != null) goto L_781ef4
    r1 = r0.field_cb
    r24 = r1
    goto L_781ef8
    L_781ef4:
    r24 = r1
    L_781ef8:
    loc_e0 = r24
    r1 = r0.field_af
    if (r1 != null) goto L_781f18
    r25 = <Color instance>
    goto L_781f1c
    L_781f18:
    r25 = r1
    L_781f1c:
    loc_d8 = r25
    r1 = r0.field_b3
    if (r1 != null) goto L_781f38
    r1 = <Color instance>
    L_781f38:
    loc_c8 = r1
    r2 = r0.field_b7
    if (r2 != null) goto L_781f50
    r2 = r8
    L_781f50:
    loc_70 = r2
    r2 = r0.field_bb
    if (r2 != null) goto L_781f68
    r2 = r7
    L_781f68:
    loc_78 = r2
    r2 = r0.field_bf
    if (r2 != null) goto L_781f80
    r2 = loc_48
    L_781f80:
    loc_80 = r2
    r2 = r0.field_c3
    if (r2 != null) goto L_781f98
    r2 = loc_50
    L_781f98:
    loc_88 = r2
    r2 = r0.field_1b
    if (r2 != null) goto L_781fb0
    r2 = loc_50
    L_781fb0:
    loc_90 = r2
    r2 = r0.field_1f
    if (r2 != null) goto L_781fc8
    r2 = loc_50
    L_781fc8:
    loc_98 = r2
    r2 = r0.field_23
    if (r2 != null) goto L_781fe0
    r2 = loc_48
    L_781fe0:
    loc_a0 = r2
    r2 = r0.field_27
    if (r2 != null) goto L_781ff8
    r2 = loc_48
    L_781ff8:
    loc_a8 = r2
    r2 = r0.field_3b
    if (r2 != null) goto L_782010
    r2 = loc_30
    L_782010:
    loc_b0 = r2
    r2 = r0.field_3f
    if (r2 != null) goto L_782028
    r2 = loc_30
    L_782028:
    loc_b8 = r2
    r2 = r0.field_43
    if (r2 != null) goto L_782040
    r2 = loc_28
    L_782040:
    loc_c0 = r2
    r2 = r0.field_47
    if (r2 != null) goto L_782058
    r2 = loc_28
    L_782058:
    r1 = r0
    loc_d0 = r2
    r0 = ColorScheme.tertiaryFixed()
    r1 = incoming_arg(16)
    r17 = -352
    r0 = ColorScheme.tertiaryFixedDim()
    r1 = incoming_arg(16)
    r17 = -360
    r0 = ColorScheme.onTertiaryFixed()
    r1 = incoming_arg(16)
    r17 = -368
    r0 = ColorScheme.onTertiaryFixedVariant()
    r1 = r0
    r0 = incoming_arg(16)
    r2 = r0.field_c7
    r3 = r0.field_cb
    r4 = r0.field_83
    if (r4 != null) goto L_7820c8
    r17 = -312
    goto L_7820cc
    L_7820c8:
    r0 = r4
    L_7820cc:
    r16 = loc_a0
    r16 = loc_b0
    r16 = loc_c0
    r17 = -352
    r17 = -360
    r17 = -368
    r1 = loc_90
    r2 = loc_98
    r4 = [0, 15, 13, 15, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_782144
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_782144:
    r17 = -296
    r17 = -288
    r17 = -280
    r17 = -272
    r17 = -264
    r16 = loc_f8
    r16 = loc_e8
    r16 = loc_d8
    r16 = loc_70
    r16 = loc_80
    r17 = -312
    r17 = -304
    r4 = [0, 19, 17, 19, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_7821f0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7821f0:
    r16 = loc_48
    r16 = loc_38
    r16 = loc_28
    r16 = loc_18
    r16 = loc_8
    r16 = loc_68
    r17 = -344
    r17 = -336
    r17 = -328
    r17 = -320
    r1 = loc_58
    r2 = loc_50
    r4 = [0, 18, 16, 18, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_782288
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_782294:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_781bf0
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, ColorScheme.tertiaryContainer, ColorScheme.onTertiaryContainer, ColorScheme.tertiaryFixed, ColorScheme.tertiaryFixedDim, ColorScheme.onTertiaryFixed, ColorScheme.onTertiaryFixedVariant, Color.==
    L_80bd00:
    r1 = incoming_arg(16)
    if (r1 != null) goto L_80bd1c
    r0 = false
    return r0
    L_80bd1c:
    r0 = incoming_arg(24)
    if (r0 != w1) goto L_80bd38
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = ColorScheme
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_80bd78
    r0 = false
    return r0
    L_80bd78:
    r1 = incoming_arg(16)
    r0 = 60
    branchIfSmi(r1, 0x80bd8c)
    r0 = classId(r1)
    if (r0 != 2742) goto L_80cbc0
    r2 = incoming_arg(24)
    r0 = r1.field_7
    r3 = r2.field_7
    if (r0 != w3) goto L_80cbc0
    r3 = r1.field_b
    loc_10 = r3
    r4 = r2.field_b
    loc_8 = r4
    r0 = classId(r3)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r3 = r1.field_f
    loc_20 = r3
    r4 = r2.field_f
    loc_18 = r4
    r0 = classId(r3)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = r1.field_13
    if (r0 != null) goto L_80be38
    r0 = loc_10
    L_80be38:
    r2 = incoming_arg(24)
    r3 = r2.field_13
    if (r3 != null) goto L_80be50
    r3 = loc_8
    L_80be50:
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = r1[0]
    if (r0 != null) goto L_80be88
    r0 = loc_20
    L_80be88:
    r2 = incoming_arg(24)
    r3 = r2[0]
    if (r3 != null) goto L_80bea0
    r3 = loc_18
    L_80bea0:
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = r1.field_1b
    if (r0 != null) goto L_80bed8
    r0 = loc_10
    L_80bed8:
    r2 = incoming_arg(24)
    r3 = r2.field_1b
    if (r3 != null) goto L_80bef0
    r3 = loc_8
    L_80bef0:
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = r1.field_1f
    if (r0 != null) goto L_80bf28
    r0 = loc_10
    L_80bf28:
    r2 = incoming_arg(24)
    r3 = r2.field_1f
    if (r3 != null) goto L_80bf40
    r3 = loc_8
    L_80bf40:
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = r1.field_23
    if (r0 != null) goto L_80bf78
    r0 = loc_20
    L_80bf78:
    r2 = incoming_arg(24)
    r3 = r2.field_23
    if (r3 != null) goto L_80bf90
    r3 = loc_18
    L_80bf90:
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = r1.field_27
    if (r0 != null) goto L_80bfc8
    r0 = loc_20
    L_80bfc8:
    r2 = incoming_arg(24)
    r3 = r2.field_27
    if (r3 != null) goto L_80bfe0
    r3 = loc_18
    L_80bfe0:
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r3 = r1.field_2b
    loc_30 = r3
    r4 = r2.field_2b
    loc_28 = r4
    r0 = classId(r3)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r3 = r1.field_2f
    loc_40 = r3
    r4 = r2.field_2f
    loc_38 = r4
    r0 = classId(r3)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = r1.field_33
    if (r0 != null) goto L_80c090
    r0 = loc_30
    L_80c090:
    r2 = incoming_arg(24)
    r3 = r2.field_33
    if (r3 != null) goto L_80c0a8
    r3 = loc_28
    L_80c0a8:
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = r1.field_37
    if (r0 != null) goto L_80c0e0
    r0 = loc_40
    L_80c0e0:
    r2 = incoming_arg(24)
    r3 = r2.field_37
    if (r3 != null) goto L_80c0f8
    r3 = loc_38
    L_80c0f8:
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = r1.field_3b
    if (r0 != null) goto L_80c130
    r0 = loc_30
    L_80c130:
    r2 = incoming_arg(24)
    r3 = r2.field_3b
    if (r3 != null) goto L_80c148
    r3 = loc_28
    L_80c148:
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = r1.field_3f
    if (r0 != null) goto L_80c180
    r0 = loc_30
    L_80c180:
    r2 = incoming_arg(24)
    r3 = r2.field_3f
    if (r3 != null) goto L_80c198
    r3 = loc_28
    L_80c198:
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = r1.field_43
    if (r0 != null) goto L_80c1d0
    r0 = loc_40
    L_80c1d0:
    r2 = incoming_arg(24)
    r3 = r2.field_43
    if (r3 != null) goto L_80c1e8
    r3 = loc_38
    L_80c1e8:
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = r1.field_47
    if (r0 != null) goto L_80c220
    r0 = loc_40
    L_80c220:
    r2 = incoming_arg(24)
    r3 = r2.field_47
    if (r3 != null) goto L_80c238
    r3 = loc_38
    L_80c238:
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = r1.field_4b
    if (r0 != null) goto L_80c270
    r0 = loc_30
    L_80c270:
    r2 = incoming_arg(24)
    r3 = r2.field_4b
    if (r3 != null) goto L_80c288
    r3 = loc_28
    L_80c288:
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = r1.field_4f
    if (r0 != null) goto L_80c2c0
    r0 = loc_40
    L_80c2c0:
    r2 = incoming_arg(24)
    r3 = r2.field_4f
    if (r3 != null) goto L_80c2d8
    r3 = loc_38
    L_80c2d8:
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = ColorScheme.tertiaryContainer()
    r1 = incoming_arg(24)
    loc_28 = r0
    r0 = ColorScheme.tertiaryContainer()
    r1 = r0
    r0 = loc_28
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = ColorScheme.onTertiaryContainer()
    r1 = incoming_arg(24)
    loc_28 = r0
    r0 = ColorScheme.onTertiaryContainer()
    r1 = r0
    r0 = loc_28
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = ColorScheme.tertiaryFixed()
    r1 = incoming_arg(24)
    loc_28 = r0
    r0 = ColorScheme.tertiaryFixed()
    r1 = r0
    r0 = loc_28
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = ColorScheme.tertiaryFixedDim()
    r1 = incoming_arg(24)
    loc_28 = r0
    r0 = ColorScheme.tertiaryFixedDim()
    r1 = r0
    r0 = loc_28
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = ColorScheme.onTertiaryFixed()
    r1 = incoming_arg(24)
    loc_28 = r0
    r0 = ColorScheme.onTertiaryFixed()
    r1 = r0
    r0 = loc_28
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = ColorScheme.onTertiaryFixedVariant()
    r1 = incoming_arg(24)
    loc_28 = r0
    r0 = ColorScheme.onTertiaryFixedVariant()
    r1 = r0
    r0 = loc_28
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r3 = r1.field_6b
    loc_30 = r3
    r4 = r2.field_6b
    loc_28 = r4
    r0 = classId(r3)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r3 = r1.field_6f
    loc_40 = r3
    r4 = r2.field_6f
    loc_38 = r4
    r0 = classId(r3)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = r1.field_73
    if (r0 != null) goto L_80c4f0
    r0 = loc_30
    L_80c4f0:
    r2 = incoming_arg(24)
    r3 = r2.field_73
    if (r3 != null) goto L_80c508
    r3 = loc_28
    L_80c508:
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = r1.field_77
    if (r0 != null) goto L_80c540
    r0 = loc_40
    L_80c540:
    r2 = incoming_arg(24)
    r3 = r2.field_77
    if (r3 != null) goto L_80c558
    r3 = loc_38
    L_80c558:
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r3 = r1.field_7b
    loc_30 = r3
    r4 = r2.field_7b
    loc_28 = r4
    r0 = classId(r3)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r3 = r1.field_7f
    loc_40 = r3
    r4 = r2.field_7f
    loc_38 = r4
    r0 = classId(r3)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = r1.field_87
    if (r0 != null) goto L_80c608
    r0 = loc_30
    L_80c608:
    r2 = incoming_arg(24)
    r3 = r2.field_87
    if (r3 != null) goto L_80c620
    r3 = loc_28
    L_80c620:
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = r1.field_8b
    if (r0 != null) goto L_80c658
    r0 = loc_30
    L_80c658:
    r2 = incoming_arg(24)
    r3 = r2.field_8b
    if (r3 != null) goto L_80c670
    r3 = loc_28
    L_80c670:
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = r1.field_8f
    if (r0 != null) goto L_80c6a8
    r0 = loc_30
    L_80c6a8:
    r2 = incoming_arg(24)
    r3 = r2.field_8f
    if (r3 != null) goto L_80c6c0
    r3 = loc_28
    L_80c6c0:
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = r1.field_93
    if (r0 != null) goto L_80c6f8
    r0 = loc_30
    L_80c6f8:
    r2 = incoming_arg(24)
    r3 = r2.field_93
    if (r3 != null) goto L_80c710
    r3 = loc_28
    L_80c710:
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = r1.field_97
    if (r0 != null) goto L_80c748
    r0 = loc_30
    L_80c748:
    r2 = incoming_arg(24)
    r3 = r2.field_97
    if (r3 != null) goto L_80c760
    r3 = loc_28
    L_80c760:
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = r1.field_9b
    if (r0 != null) goto L_80c798
    r0 = loc_30
    L_80c798:
    r2 = incoming_arg(24)
    r3 = r2.field_9b
    if (r3 != null) goto L_80c7b0
    r3 = loc_28
    L_80c7b0:
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = r1.field_9f
    if (r0 != null) goto L_80c7e8
    r0 = loc_30
    L_80c7e8:
    r2 = incoming_arg(24)
    r3 = r2.field_9f
    if (r3 != null) goto L_80c800
    r3 = loc_28
    L_80c800:
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = r1.field_a3
    if (r0 != null) goto L_80c838
    r0 = loc_40
    L_80c838:
    r2 = incoming_arg(24)
    r3 = r2.field_a3
    if (r3 != null) goto L_80c850
    r3 = loc_38
    L_80c850:
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = r1.field_a7
    if (r0 != null) goto L_80c88c
    r0 = r1.field_cb
    L_80c88c:
    r2 = incoming_arg(24)
    r3 = r2.field_a7
    if (r3 != null) goto L_80c8a8
    r3 = r2.field_cb
    L_80c8a8:
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = r1.field_ab
    if (r0 != null) goto L_80c8e4
    r0 = r1.field_cb
    L_80c8e4:
    r2 = incoming_arg(24)
    r3 = r2.field_ab
    if (r3 != null) goto L_80c900
    r3 = r2.field_cb
    L_80c900:
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r0 = incoming_arg(16)
    r1 = r0.field_af
    if (r1 != null) goto L_80c940
    r2 = <Color instance>
    goto L_80c944
    L_80c940:
    r2 = r1
    L_80c944:
    r1 = incoming_arg(24)
    r3 = r1.field_af
    if (r3 != null) goto L_80c960
    r3 = <Color instance>
    r0 = Color.==()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r0 = incoming_arg(16)
    r1 = r0.field_b3
    if (r1 != null) goto L_80c98c
    r2 = <Color instance>
    goto L_80c990
    L_80c98c:
    r2 = r1
    L_80c990:
    r1 = incoming_arg(24)
    r3 = r1.field_b3
    if (r3 != null) goto L_80c9ac
    r3 = <Color instance>
    r0 = Color.==()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = r1.field_b7
    if (r0 != null) goto L_80c9d0
    r0 = loc_40
    L_80c9d0:
    r2 = incoming_arg(24)
    r3 = r2.field_b7
    if (r3 != null) goto L_80c9e8
    r3 = loc_38
    L_80c9e8:
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = r1.field_bb
    if (r0 != null) goto L_80ca20
    r0 = loc_30
    L_80ca20:
    r2 = incoming_arg(24)
    r3 = r2.field_bb
    if (r3 != null) goto L_80ca38
    r3 = loc_28
    L_80ca38:
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = r1.field_bf
    if (r0 != null) goto L_80ca70
    r0 = loc_20
    L_80ca70:
    r2 = incoming_arg(24)
    r3 = r2.field_bf
    if (r3 != null) goto L_80ca88
    r3 = loc_18
    L_80ca88:
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r1 = incoming_arg(16)
    r0 = r1.field_c3
    if (r0 != null) goto L_80cac0
    r0 = loc_10
    L_80cac0:
    r2 = incoming_arg(24)
    r3 = r2.field_c3
    if (r3 != null) goto L_80cad8
    r3 = loc_8
    L_80cad8:
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_c7
    r3 = r2.field_c7
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_cb
    r3 = r2.field_cb
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_80cbc0
    r0 = incoming_arg(16)
    r1 = r0.field_83
    if (r1 != null) goto L_80cb80
    r1 = loc_30
    L_80cb80:
    r0 = incoming_arg(24)
    r2 = r0.field_83
    if (r2 != null) goto L_80cb9c
    r0 = loc_28
    goto L_80cba0
    L_80cb9c:
    r0 = r2
    L_80cba0:
    r2 = classId(r1)
    r0 = r2
    callVirtual()
    goto L_80cbc4
    L_80cbc0:
    r0 = false
    return r0
    L_80cbd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_80bd00
  }

}

