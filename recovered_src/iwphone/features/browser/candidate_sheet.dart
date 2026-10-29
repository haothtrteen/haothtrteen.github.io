// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/features/browser/candidate_sheet.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049335) ----

  static _ kindColor(/* No info */) {
    L_592c2c:
    r0 = r1.field_7
    if (r0 > 2) goto L_592d50
    if (r0 > 1) goto L_592cf8
    if (r0 > 0) goto L_592ca0
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_592c5c
    if (r1 <= 0) goto L_592c70
    r0 = <AppPalette instance>
    goto L_592c90
    L_592c70:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_592c90
    r2 = _base
    r0 = InitLateStaticField()
    L_592c90:
    r1 = r0.field_27
    r0 = r1
    goto L_592dbc
    L_592ca0:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_592cb4
    if (r1 <= 0) goto L_592cc8
    r0 = <AppPalette instance>
    goto L_592ce8
    L_592cc8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_592ce8
    r2 = _base
    r0 = InitLateStaticField()
    L_592ce8:
    r1 = r0.field_2b
    r0 = r1
    goto L_592dbc
    L_592cf8:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_592d0c
    if (r1 <= 0) goto L_592d20
    r0 = <AppPalette instance>
    goto L_592d40
    L_592d20:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_592d40
    r2 = _base
    r0 = InitLateStaticField()
    L_592d40:
    r1 = r0[0]
    r0 = r1
    goto L_592dbc
    if (r0 > 3) goto L_592d64
    r0 = <Color instance>
    goto L_592dbc
    L_592d64:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_592d78
    if (r1 <= 0) goto L_592d8c
    r1 = <AppPalette instance>
    goto L_592db0
    L_592d8c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_592dac
    r2 = _base
    r0 = InitLateStaticField()
    L_592dac:
    r1 = r0
    L_592db0:
    r2 = r1.field_23
    r0 = r2
    return r0
    L_592dc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_592c2c
  }

  static _ showCandidateSheet(/* No info */) {
    // calls: .showModalBottomSheet
    loc_38 = r2
    if (r3 != w16) goto L_67829c
    r5 = r5 - 0
    goto L_6782a4
    L_6782a4:
    loc_28 = r3
    r6 = r6 << 5
    r7 = r7 << 6
    r8 = r8 + 7
    if (r9 != w16) goto L_6782fc
    r5 = r5 + 7
    r5 = r5 - 0
    r5 = r5 + 6
    r5 = r7
    goto L_678304
    L_6782fc:
    r6 = r5
    L_678304:
    loc_20 = r5
    r7 = r7 << 6
    r8 = r8 << 7
    r9 = r9 + 8
    if (r10 != w16) goto L_67835c
    r6 = r6 + 8
    r6 = r6 - 0
    r6 = r6 + 7
    r6 = r8
    goto L_678364
    L_67835c:
    r7 = r6
    L_678364:
    loc_18 = r6
    r8 = r8 << 7
    r9 = r9 << 8
    r10 = r10 + 9
    if (r11 != w16) goto L_6783bc
    r7 = r7 + 9
    r7 = r7 - 0
    r7 = r7 + 8
    r7 = r9
    goto L_6783c4
    L_6783bc:
    r8 = r7
    L_6783c4:
    loc_10 = r7
    r9 = r9 << 8
    r8 = r8 << 9
    r9 = r9 + 8
    if (r10 != w16) goto L_67840c
    r9 = r9 + 8
    r4 = r4 - 0
    goto L_678410
    L_678410:
    loc_8 = r0
    L_678420:
    r1 = 6
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_38
    r1.field_f = r0
    r0 = loc_8
    r1.field_13 = r0
    r0 = loc_28
    r1[0] = r0
    r0 = loc_10
    r1.field_1b = r0
    r0 = loc_20
    r1.field_1f = r0
    r0 = loc_18
    r1.field_23 = r0
    r3 = r1
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<int>
    r30 = <Color instance>
    r16 = loc_30
    r16 = true
    r4 = [1, 4, 4, 3, isScrollControlled, 3, null]
    r0 = .showModalBottomSheet()
    return r0
    L_6784a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_678420
  }

  [closure] static _CandidateSheet <anonymous closure>(dynamic, BuildContext) {
    // calls: .t
    // strings: "发现播放源"
    r2 = r0.field_1f
    loc_10 = r2
    L_6784d8:
    r0 = r2.field_f
    loc_8 = r0
    r1 = r2.field_13
    if (r1 != null) goto L_67850c
    r1 = "发现播放源"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    goto L_678510
    L_67850c:
    r2 = r1
    L_678510:
    r0 = loc_10
    r1 = loc_8
    loc_38 = r2
    r3 = r0[0]
    loc_30 = r3
    r4 = r0.field_1b
    loc_28 = r4
    r5 = r0.field_1f
    loc_20 = r5
    r6 = r0.field_23
    loc_18 = r6
    r0 = _CandidateSheet()
    r1 = loc_8
    r0.field_b = r1
    r1 = loc_38
    r0.field_f = r1
    r1 = loc_30
    r0.field_13 = r1
    r1 = loc_28
    r0[0] = r1
    r1 = loc_20
    r0.field_1b = r1
    r1 = loc_18
    r0.field_1f = r1
    return r0
    L_67858c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6784d8
  }

}

// class id 343, instance size 0x10, first field at 0x8
//   const constructor,
class _Check extends Object {

}

// class id 3017, instance size 0x18, first field at 0xc
//   const constructor,
class _EmptyState extends StatelessWidget {

  _ build(/* No info */) {
    L_59377c:
    r0 = r1.field_b
    loc_8 = r0
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_59379c
    if (r3 <= 0) goto L_5937bc
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = <AppPalette instance>
    goto L_5937e8
    L_5937bc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5937dc
    r2 = _base
    r0 = InitLateStaticField()
    L_5937dc:
    r2 = r0
    r0 = loc_10
    r1 = loc_8
    L_5937e8:
    r3 = r2.field_23
    loc_18 = r3
    r0 = Icon()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r1.field_b = r0
    r0 = 42.000000
    r1.field_f = r0
    r0 = loc_18
    r1.field_23 = r0
    r0 = loc_10
    r2 = r0.field_f
    loc_8 = r2
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_593840
    if (r4 <= 0) goto L_593858
    r1 = r2
    r2 = <AppPalette instance>
    goto L_593884
    L_593858:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_593878
    r2 = _base
    r0 = InitLateStaticField()
    L_593878:
    r2 = r0
    r0 = loc_10
    r1 = loc_8
    L_593884:
    r3 = r2.field_1f
    loc_18 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r2 = loc_18
    r1.field_b = r2
    r2 = 14.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_b = r0
    r0 = loc_28
    r1.field_13 = r0
    r0 = loc_10
    r2 = r0.field_13
    loc_8 = r2
    r0 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_593904
    if (r3 <= 0) goto L_593920
    r0 = r1
    r1 = r2
    r3 = <AppPalette instance>
    goto L_59394c
    L_593920:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_593940
    r2 = _base
    r0 = InitLateStaticField()
    L_593940:
    r3 = r0
    r0 = loc_18
    r1 = loc_8
    L_59394c:
    r2 = loc_20
    r4 = r3.field_23
    loc_10 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = 12.000000
    r1.field_1f = r0
    r0 = Text()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r3.field_b = r0
    r0 = loc_28
    r3.field_13 = r0
    r0 = <TextAlign instance>
    r3.field_1b = r0
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_8 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_18
    r2[0] = r0
    r16 = <SizedBox instance>
    r2.field_1b = r16
    r0 = loc_10
    r2.field_1f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = 10
    r1.field_b = r0
    r0 = Column()
    r1 = r0
    r0 = <Axis instance>
    loc_8 = r1
    r1.field_f = r0
    r0 = <MainAxisAlignment instance>
    r1.field_13 = r0
    r0 = <MainAxisSize instance>
    r1[0] = r0
    r0 = <CrossAxisAlignment instance>
    r1.field_1b = r0
    r0 = <VerticalDirection instance>
    r1.field_23 = r0
    r0 = <Clip instance>
    r1.field_2b = r0
    r1.field_2f = rZR
    r0 = loc_10
    r1.field_b = r0
    r0 = Padding()
    r1 = r0
    r0 = <EdgeInsets instance>
    loc_10 = r1
    r1.field_f = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = Center()
    r1 = <Alignment instance>
    r0.field_f = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_593aac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59377c
  }

}

// class id 3018, instance size 0x18, first field at 0xc
//   const constructor,
class _SiteLineChip extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Border.Border.all, Container.Container
    L_593264:
    r0 = r1.field_f
    loc_8 = r0
    if ((r0 & (1 << 4)) != 0) goto L_5932cc
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_593288
    if (r3 <= 0) goto L_59329c
    r0 = <AppPalette instance>
    goto L_5932bc
    L_59329c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5932bc
    r2 = _base
    r0 = InitLateStaticField()
    L_5932bc:
    r1 = r0.field_1b
    r2 = r1
    goto L_593320
    L_5932cc:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5932e0
    if (r1 <= 0) goto L_5932f4
    r0 = <AppPalette instance>
    goto L_593314
    L_5932f4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_593314
    r2 = _base
    r0 = InitLateStaticField()
    L_593314:
    r1 = r0.field_f
    r2 = r1
    L_593320:
    r0 = loc_10
    r1 = loc_8
    loc_18 = r2
    r0 = Radius()
    d0 = 9.000000
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = Radius()
    d0 = 9.000000
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_20
    loc_30 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = loc_10
    r2 = r0.field_13
    loc_20 = r2
    r0 = Radius()
    d0 = 9.000000
    loc_38 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_38
    loc_40 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = loc_8
    if ((r0 & (1 << 4)) != 0) goto L_593434
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_5933f4
    if (r3 <= 0) goto L_593408
    r0 = <AppPalette instance>
    goto L_593428
    L_593408:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_593428
    r2 = _base
    r0 = InitLateStaticField()
    L_593428:
    r1 = r0[0]
    goto L_593484
    L_593434:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_593448
    if (r1 <= 0) goto L_59345c
    r0 = <AppPalette instance>
    goto L_59347c
    L_59345c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59347c
    r2 = _base
    r0 = InitLateStaticField()
    L_59347c:
    r1 = r0.field_13
    L_593484:
    r3 = loc_10
    r2 = loc_8
    r0 = loc_40
    r0 = Border.Border.all()
    loc_38 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_38
    loc_48 = r1
    r1.field_f = r0
    r0 = loc_40
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r2 = loc_10
    r3 = r2.field_b
    r2 = loc_8
    loc_38 = r3
    if ((r2 & (1 << 4)) != 0) goto L_59352c
    r4 = LoadStaticField(0xf5c)
    r5 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_5934ec
    if (r5 <= 0) goto L_593500
    r0 = <AppPalette instance>
    goto L_593520
    L_593500:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_593520
    r2 = _base
    r0 = InitLateStaticField()
    L_593520:
    r1 = r0[0]
    goto L_59357c
    L_59352c:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_593540
    if (r1 <= 0) goto L_593554
    r0 = <AppPalette instance>
    goto L_593574
    L_593554:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_593574
    r2 = _base
    r0 = InitLateStaticField()
    L_593574:
    r1 = r0.field_1f
    L_59357c:
    r0 = loc_8
    loc_10 = r1
    if ((r0 & (1 << 4)) != 0) goto L_593594
    r6 = <FontWeight instance>
    goto L_59359c
    L_593594:
    r6 = <FontWeight instance>
    L_59359c:
    r5 = loc_18
    r4 = loc_28
    r2 = loc_30
    r3 = loc_20
    r0 = loc_38
    loc_8 = r6
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_40 = r1
    r1.field_7 = r0
    r2 = loc_10
    r1.field_b = r2
    r2 = 11.500000
    r1.field_1f = r2
    r2 = loc_8
    r1.field_23 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_38
    loc_8 = r1
    r1.field_b = r0
    r0 = loc_40
    r1.field_13 = r0
    r0 = Container()
    loc_10 = r0
    r16 = <EdgeInsets instance>
    r16 = loc_8
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, decoration, 2, padding, 1, null]
    r0 = Container.Container()
    r0 = InkWell()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_b = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = true
    r1.field_47 = r0
    r2 = <BoxShape instance>
    r1.field_4b = r2
    r2 = loc_30
    r1.field_53 = r2
    r1.field_73 = r0
    r2 = false
    r1.field_77 = r2
    r1.field_87 = r0
    r1.field_7f = r2
    r0 = Material()
    r1 = <MaterialType instance>
    r0.field_f = r1
    r0[0] = rZR
    r1 = loc_18
    r0.field_1f = r1
    r1 = loc_28
    r0.field_3f = r1
    r1 = true
    r0.field_33 = r1
    r1 = <Clip instance>
    r0.field_37 = r1
    r1 = <Duration instance>
    r0.field_3b = r1
    r1 = loc_8
    r0.field_b = r1
    r1 = false
    r0.field_13 = r1
    return r0
    L_5936dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_593264
  }

}

// class id 3019, instance size 0x14, first field at 0xc
//   const constructor,
class _Tag extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Container.Container
    L_592fac:
    r0 = r1.field_f
    loc_8 = r0
    if ((r0 & (1 << 4)) != 0) goto L_593014
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_592fd0
    if (r3 <= 0) goto L_592fe4
    r0 = <AppPalette instance>
    goto L_593004
    L_592fe4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_593004
    r2 = _base
    r0 = InitLateStaticField()
    L_593004:
    r1 = r0.field_1b
    r2 = r1
    goto L_593068
    L_593014:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_593028
    if (r1 <= 0) goto L_59303c
    r0 = <AppPalette instance>
    goto L_59305c
    L_59303c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59305c
    r2 = _base
    r0 = InitLateStaticField()
    L_59305c:
    r1 = r0.field_f
    r2 = r1
    L_593068:
    r0 = loc_10
    r1 = loc_8
    loc_18 = r2
    r0 = Radius()
    d0 = 5.000000
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_7 = r0
    r0 = loc_28
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r0 = loc_10
    r2 = r0.field_b
    r0 = loc_8
    loc_18 = r2
    if ((r0 & (1 << 4)) != 0) goto L_59313c
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_5930fc
    if (r4 <= 0) goto L_593110
    r0 = <AppPalette instance>
    goto L_593130
    L_593110:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_593130
    r2 = _base
    r0 = InitLateStaticField()
    L_593130:
    r1 = r0[0]
    goto L_59318c
    L_59313c:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_593150
    if (r1 <= 0) goto L_593164
    r0 = <AppPalette instance>
    goto L_593184
    L_593164:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_593184
    r2 = _base
    r0 = InitLateStaticField()
    L_593184:
    r1 = r0.field_23
    L_59318c:
    r0 = loc_8
    loc_10 = r1
    if ((r0 & (1 << 4)) != 0) goto L_5931a4
    r2 = <FontWeight instance>
    goto L_5931ac
    L_5931a4:
    r2 = <FontWeight instance>
    L_5931ac:
    r0 = loc_18
    loc_8 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = 9.500000
    r1.field_1f = r0
    r0 = loc_8
    r1.field_23 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_18
    loc_8 = r1
    r1.field_b = r0
    r0 = loc_28
    r1.field_13 = r0
    r0 = Container()
    loc_10 = r0
    r16 = <EdgeInsets instance>
    r16 = loc_8
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, decoration, 2, padding, 1, null]
    r0 = Container.Container()
    r0 = loc_10
    return r0
    L_593240:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_592fac
  }

}

// class id 3020, instance size 0x28, first field at 0xc
//   const constructor,
class _CandidateTile extends StatelessWidget {

  _ build(/* No info */) {
    // calls: .kindColor, Color.withValues, Border.Border.all, Container.Container, MediaCandidate.host, _StringBase._interpolate, .t, _GrowableList._growToNextCapacity, _CandidateTile._buildStatus
    // strings: "HLS", "DASH", "MP4", "FLV", "流", "线路 ", "正在播放", "重新验证"
    loc_10 = r2
    L_59118c:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_f = r0
    r1 = loc_10
    r2.field_13 = r1
    r3 = r0.field_b
    loc_18 = r3
    r4 = r3.field_b
    r1 = r4
    loc_10 = r4
    r0 = .kindColor()
    r1 = loc_8
    loc_38 = r0
    r2 = r1[0]
    if (r2 == null) goto L_591214
    r3 = r2.field_b
    if (r3 == null) goto L_591214
    r2 = r3.field_7
    if ((r2 & (1 << 4)) != 0) goto L_591208
    r3 = false
    goto L_59120c
    L_591208:
    r3 = true
    L_59120c:
    r2 = r3
    goto L_591218
    L_591214:
    r2 = false
    L_591218:
    loc_30 = r2
    if ((r2 & (1 << 4)) != 0) goto L_591238
    r3 = r1.field_23
    if ((r3 & (1 << 4)) == 0) goto L_591238
    d0 = 0.580000
    goto L_59123c
    L_591238:
    d0 = 1.000000
    r3 = r1.field_23
    loc_28 = r3
    if ((r3 & (1 << 4)) != 0) goto L_5912a8
    r4 = LoadStaticField(0xf5c)
    r5 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_591264
    if (r5 <= 0) goto L_591278
    r0 = <AppPalette instance>
    goto L_591298
    L_591278:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_591298
    r2 = _base
    r0 = InitLateStaticField()
    L_591298:
    r1 = r0.field_1b
    r2 = r1
    goto L_5912fc
    L_5912a8:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5912bc
    if (r1 <= 0) goto L_5912d0
    r0 = <AppPalette instance>
    goto L_5912f0
    L_5912d0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5912f0
    r2 = _base
    r0 = InitLateStaticField()
    L_5912f0:
    r1 = r0.field_f
    r2 = r1
    L_5912fc:
    r1 = loc_8
    r0 = loc_28
    loc_40 = r2
    r0 = Radius()
    d0 = 16.000000
    loc_48 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_48
    loc_50 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = Radius()
    d0 = 16.000000
    loc_48 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r2 = r0
    r0 = loc_48
    loc_58 = r2
    r2.field_7 = r0
    r2.field_b = r0
    r2.field_f = r0
    r2.field_13 = r0
    r0 = loc_8
    r3 = r0.field_1b
    loc_48 = r3
    r16 = 0.140000
    r1 = loc_38
    r4 = [0, 2, 1, 1, alpha, 1, null]
    r0 = Color.withValues()
    loc_60 = r0
    r0 = Radius()
    d0 = 13.000000
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
    r0 = loc_28
    if ((r0 & (1 << 4)) != 0) goto L_591430
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_5913f0
    if (r3 <= 0) goto L_591404
    r0 = <AppPalette instance>
    goto L_591424
    L_591404:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_591424
    r2 = _base
    r0 = InitLateStaticField()
    L_591424:
    r1 = r0[0]
    goto L_591450
    L_591430:
    r16 = 0.300000
    r1 = loc_38
    r4 = [0, 2, 1, 1, alpha, 1, null]
    r0 = Color.withValues()
    r1 = r0
    L_591450:
    r3 = loc_10
    r2 = loc_60
    r0 = loc_70
    r0 = Border.Border.all()
    loc_68 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_60
    loc_78 = r1
    r1.field_7 = r0
    r0 = loc_68
    r1.field_f = r0
    r0 = loc_70
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r2 = loc_10
    r3 = r2.field_7
    if (r3 > 2) goto L_5914d8
    if (r3 > 1) goto L_5914cc
    if (r3 > 0) goto L_5914c0
    r3 = "HLS"
    goto L_5914f4
    L_5914c0:
    r3 = "DASH"
    goto L_5914f4
    L_5914cc:
    r3 = "MP4"
    goto L_5914f4
    if (r3 > 3) goto L_5914ec
    r3 = "FLV"
    goto L_5914f4
    L_5914ec:
    r3 = "流"
    L_5914f4:
    r2 = loc_38
    loc_10 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_60 = r1
    r1.field_7 = r0
    r2 = loc_38
    r1.field_b = r2
    r2 = 10.000000
    r1.field_1f = r2
    r3 = <FontWeight instance>
    r1.field_23 = r3
    r3 = 0.300000
    r1.field_2b = r3
    r0 = Text()
    r1 = r0
    r0 = loc_10
    loc_38 = r1
    r1.field_b = r0
    r0 = loc_60
    r1.field_13 = r0
    r0 = Container()
    loc_10 = r0
    r16 = 46.000000
    r30 = 46.000000
    r16 = <Alignment instance>
    r16 = loc_38
    r1 = r0
    r4 = [0, 6, 5, 1, alignment, 3, child, 5, decoration, 4, height, 2, width, 1, null]
    r0 = Container.Container()
    r1 = loc_18
    r0 = MediaCandidate.host()
    loc_38 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5915bc
    if (r2 <= 0) goto L_5915d0
    r3 = <AppPalette instance>
    goto L_5915f8
    L_5915d0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5915f0
    r2 = _base
    r0 = InitLateStaticField()
    L_5915f0:
    r3 = r0
    r0 = loc_38
    L_5915f8:
    r2 = loc_8
    r1 = loc_28
    r4 = r3.field_1f
    loc_60 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_68 = r1
    r1.field_7 = r0
    r2 = loc_60
    r1.field_b = r2
    r2 = 14.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r2 = r0
    r0 = loc_38
    loc_60 = r2
    r2.field_b = r0
    r0 = loc_68
    r2.field_13 = r0
    r0 = <TextOverflow instance>
    r2.field_2b = r0
    r1 = 2
    r2.field_37 = r1
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r3 = r0
    r0 = 1
    loc_38 = r3
    r3.field_13 = r0
    r4 = <FlexFit instance>
    r3.field_1b = r4
    r1 = loc_60
    r3.field_b = r1
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r16 = "线路 "
    r2.field_f = r16
    r3 = loc_8
    r0 = r3.field_f
    r4 = r4 + 0
    r0 = boxInt(r4)
    if (cc.eq) goto L_5916dc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5916dc:
    r2.field_13 = r0
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = r0
    r0 = loc_28
    loc_60 = r1
    if ((r0 & (1 << 4)) != 0) goto L_591758
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_591718
    if (r3 <= 0) goto L_59172c
    r0 = <AppPalette instance>
    goto L_59174c
    L_59172c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59174c
    r2 = _base
    r0 = InitLateStaticField()
    L_59174c:
    r1 = r0[0]
    goto L_591760
    L_591758:
    r1 = <Color instance>
    L_591760:
    r0 = loc_28
    loc_70 = r1
    if ((r0 & (1 << 4)) != 0) goto L_591778
    r5 = <FontWeight instance>
    goto L_591780
    L_591778:
    r5 = <FontWeight instance>
    L_591780:
    r4 = loc_18
    r3 = loc_38
    r2 = loc_60
    loc_68 = r5
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_78 = r1
    r1.field_7 = r0
    r2 = loc_70
    r1.field_b = r2
    r2 = 10.000000
    r1.field_1f = r2
    r2 = loc_68
    r1.field_23 = r2
    r0 = Text()
    r3 = r0
    r0 = loc_60
    loc_68 = r3
    r3.field_b = r0
    r0 = loc_78
    r3.field_13 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_38
    loc_60 = r2
    r2.field_f = r0
    r0 = loc_68
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_60
    loc_38 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    loc_60 = r1
    r1.field_f = r0
    r2 = <MainAxisAlignment instance>
    r1.field_13 = r2
    r3 = <MainAxisSize instance>
    r1[0] = r3
    r4 = <CrossAxisAlignment instance>
    r1.field_1b = r4
    r4 = <VerticalDirection instance>
    r1.field_23 = r4
    r5 = <Clip instance>
    r1.field_2b = r5
    r1.field_2f = rZR
    r6 = loc_38
    r1.field_b = r6
    r6 = loc_18
    r7 = r6.field_7
    loc_38 = r7
    r6 = LoadStaticField(0xf5c)
    r8 = LoadInt32Instr(r6)
    if ((r6 & (1 << 0)) == 0) goto L_5918a0
    if (r8 <= 0) goto L_5918bc
    r0 = r1
    r1 = r7
    r3 = <AppPalette instance>
    goto L_5918e8
    L_5918bc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5918dc
    r2 = _base
    r0 = InitLateStaticField()
    L_5918dc:
    r3 = r0
    r0 = loc_60
    r1 = loc_38
    L_5918e8:
    r2 = loc_28
    r4 = r3.field_23
    loc_18 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_68 = r1
    r1.field_7 = r0
    r2 = loc_18
    r1.field_b = r2
    r2 = 11.000000
    r1.field_1f = r2
    r2 = 1.400000
    r1.field_37 = r2
    r0 = Text()
    r3 = r0
    r0 = loc_38
    loc_18 = r3
    r3.field_b = r0
    r0 = loc_68
    r3.field_13 = r0
    r0 = <TextOverflow instance>
    r3.field_2b = r0
    r0 = 4
    r3.field_37 = r0
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_60
    loc_38 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_18
    r2[0] = r0
    r16 = <SizedBox instance>
    r2.field_1b = r16
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_38
    loc_18 = r1
    r1.field_f = r0
    r0 = 8
    r1.field_b = r0
    r0 = loc_28
    if ((r0 & (1 << 4)) != 0) goto L_591aa4
    r0 = EdgeInsets()
    loc_38 = r0
    r0.field_7 = rZR
    r0.field_f = rZR
    r0[0] = rZR
    d0 = 4.000000
    StoreField: r0->field_1f = d0
    r1 = "正在播放"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_60 = r0
    r0 = _Tag()
    r1 = r0
    r0 = loc_60
    loc_68 = r1
    r1.field_b = r0
    r0 = true
    r1.field_f = r0
    r0 = Padding()
    r2 = r0
    r0 = loc_38
    loc_60 = r2
    r2.field_f = r0
    r0 = loc_68
    r2.field_b = r0
    r0 = loc_18
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_80 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_591a58
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_591a58:
    r2 = loc_18
    r3 = loc_80
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_60
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_591aa0
    if (cc.eq) goto L_591aa0
    vmStub(ArrayWriteBarrierStub)
    L_591aa0:
    goto L_591aa8
    L_591aa4:
    r2 = r1
    L_591aa8:
    r1 = loc_8
    r0 = _CandidateTile._buildStatus()
    r2 = r0
    r0 = loc_18
    loc_38 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_80 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_591ae8
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_591ae8:
    r4 = loc_28
    r2 = loc_18
    r3 = loc_80
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_38
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_591b34
    if (cc.eq) goto L_591b34
    vmStub(ArrayWriteBarrierStub)
    L_591b34:
    r0 = Column()
    r2 = r0
    r0 = <Axis instance>
    loc_38 = r2
    r2.field_f = r0
    r0 = <MainAxisAlignment instance>
    r2.field_13 = r0
    r3 = <MainAxisSize instance>
    r2[0] = r3
    r4 = <CrossAxisAlignment instance>
    r2.field_1b = r4
    r5 = <VerticalDirection instance>
    r2.field_23 = r5
    r6 = <Clip instance>
    r2.field_2b = r6
    r2.field_2f = rZR
    r1 = loc_18
    r2.field_b = r1
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r1 = r0
    r0 = 1
    loc_18 = r1
    r1.field_13 = r0
    r0 = <FlexFit instance>
    r1.field_1b = r0
    r0 = loc_38
    r1.field_b = r0
    r0 = loc_28
    if ((r0 & (1 << 4)) != 0) goto L_591c4c
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_591bdc
    if (r2 <= 0) goto L_591bf0
    r0 = <AppPalette instance>
    goto L_591c10
    L_591bf0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_591c10
    r2 = _base
    r0 = InitLateStaticField()
    L_591c10:
    r1 = r0[0]
    loc_28 = r1
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    r1.field_b = r0
    r0 = 26.000000
    r1.field_f = r0
    r0 = loc_28
    r1.field_23 = r0
    r6 = r1
    goto L_591de4
    L_591c4c:
    r1 = loc_30
    r0 = 26.000000
    if ((r1 & (1 << 4)) != 0) goto L_591d5c
    r0 = loc_8
    r2 = r0.field_1f
    loc_28 = r2
    r1 = "重新验证"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_591c94
    if (r2 <= 0) goto L_591ca8
    r2 = <AppPalette instance>
    goto L_591cd0
    L_591ca8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_591cc8
    r2 = _base
    r0 = InitLateStaticField()
    L_591cc8:
    r2 = r0
    r0 = loc_8
    L_591cd0:
    r1 = loc_28
    r3 = r2.field_23
    loc_30 = r3
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    loc_38 = r1
    r1.field_b = r0
    r0 = 20.000000
    r1.field_f = r0
    r0 = loc_30
    r1.field_23 = r0
    r0 = IconButton()
    r1 = r0
    r0 = <EdgeInsets instance>
    r1.field_13 = r0
    r0 = loc_28
    r1.field_3b = r0
    r2 = false
    r1.field_4f = r2
    r0 = loc_8
    r1.field_53 = r0
    r0 = <BoxConstraints instance>
    r1.field_5b = r0
    r0 = loc_38
    r1.field_1f = r0
    r0 = <_IconButtonVariant instance>
    r1.field_6f = r0
    r0 = r1
    goto L_591de0
    L_591d5c:
    r2 = false
    r1 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_591d74
    if (r3 <= 0) goto L_591d88
    r0 = <AppPalette instance>
    goto L_591da8
    L_591d88:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_591da8
    r2 = _base
    r0 = InitLateStaticField()
    L_591da8:
    r1 = r0[0]
    loc_8 = r1
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    r1.field_b = r0
    r0 = 26.000000
    r1.field_f = r0
    r0 = loc_8
    r1.field_23 = r0
    r0 = r1
    L_591de0:
    r6 = r0
    r5 = loc_40
    r4 = loc_50
    r2 = loc_58
    r3 = loc_48
    r1 = loc_10
    r0 = loc_18
    loc_8 = r6
    r0 = Padding()
    r3 = r0
    r0 = <EdgeInsets instance>
    loc_28 = r3
    r3.field_f = r0
    r0 = loc_8
    r3.field_b = r0
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_8 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_18
    r2[0] = r0
    r16 = <SizedBox instance>
    r2.field_1b = r16
    r0 = loc_28
    r2.field_1f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = 10
    r1.field_b = r0
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    loc_8 = r1
    r1.field_f = r0
    r0 = <MainAxisAlignment instance>
    r1.field_13 = r0
    r0 = <MainAxisSize instance>
    r1[0] = r0
    r0 = <CrossAxisAlignment instance>
    r1.field_1b = r0
    r0 = <VerticalDirection instance>
    r1.field_23 = r0
    r0 = <Clip instance>
    r1.field_2b = r0
    r1.field_2f = rZR
    r2 = loc_10
    r1.field_b = r2
    r0 = Padding()
    r1 = r0
    r0 = <EdgeInsets instance>
    loc_10 = r1
    r1.field_f = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = InkWell()
    r2 = r0
    r0 = loc_10
    loc_8 = r2
    r2.field_b = r0
    r0 = loc_48
    r2.field_f = r0
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0.field_23 = r1
    r1 = true
    r0.field_47 = r1
    r2 = <BoxShape instance>
    r0.field_4b = r2
    r2 = loc_58
    r0.field_53 = r2
    r0.field_73 = r1
    r2 = false
    r0.field_77 = r2
    r0.field_87 = r1
    r0.field_7f = r2
    r0 = Material()
    r1 = r0
    r0 = <MaterialType instance>
    loc_10 = r1
    r1.field_f = r0
    r1[0] = rZR
    r0 = loc_40
    r1.field_1f = r0
    r0 = loc_50
    r1.field_3f = r0
    r0 = true
    r1.field_33 = r0
    r0 = <Clip instance>
    r1.field_37 = r0
    r0 = <Duration instance>
    r1.field_3b = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = false
    r1.field_13 = r0
    r0 = Opacity()
    StoreField: r0->field_f = d0
    r1 = false
    r0[0] = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_591ff4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59118c
  }

  _ _buildStatus(/* No info */) {
    // calls: MediaCandidate.viaLabel, .t, _GrowableList._growToNextCapacity, _StringBase._interpolate
    // strings: "待验证", "", "带 Referer", "验证中…", "可用 · ", "不可用 · "
    loc_30 = r1
    L_592190:
    r1 = r0[0]
    if (r1 != null) goto L_59237c
    r2 = r0.field_b
    r1 = r2
    loc_8 = r2
    r0 = MediaCandidate.viaLabel()
    loc_10 = r0
    r0 = _Tag()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_b = r0
    r0 = false
    r2.field_f = r0
    r1 = "待验证"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_10 = r0
    r0 = _Tag()
    r3 = r0
    r0 = loc_10
    loc_20 = r3
    r3.field_b = r0
    r0 = false
    r3.field_f = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_20
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r3 = 4
    r2.field_b = r3
    r0 = loc_8
    r1 = r0.field_1b
    if (r1 != null) goto L_592264
    r0 = ""
    goto L_592268
    L_592264:
    r0 = r1
    L_592268:
    r1 = r0.field_7
    if (r1 == 0) goto L_592318
    r1 = "带 Referer"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r0 = _Tag()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r4 = false
    r2.field_f = r4
    r0 = loc_18
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_28 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5922d0
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5922d0:
    r2 = loc_18
    r3 = loc_28
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_592318
    if (cc.eq) goto L_592318
    vmStub(ArrayWriteBarrierStub)
    L_592318:
    r0 = Wrap()
    r2 = <Axis instance>
    r0.field_f = r2
    r5 = <WrapAlignment instance>
    r0.field_13 = r5
    d0 = 6.000000
    ArrayStore: r0[0] = d0
    r0.field_1f = r5
    d1 = 4.000000
    StoreField: r0->field_23 = d1
    r1 = <WrapCrossAlignment instance>
    r0.field_2b = r1
    r6 = <VerticalDirection instance>
    r0.field_33 = r6
    r7 = <Clip instance>
    r0.field_37 = r7
    r1 = loc_18
    r0.field_b = r1
    return r0
    L_59237c:
    r3 = 4
    r4 = false
    r2 = <Axis instance>
    r5 = <WrapAlignment instance>
    r6 = <VerticalDirection instance>
    r7 = <Clip instance>
    d0 = 6.000000
    d1 = 4.000000
    r8 = r1.field_7
    if ((r8 & (1 << 4)) != 0) goto L_59254c
    r1 = "验证中…"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5923dc
    if (r2 <= 0) goto L_5923f0
    r2 = <AppPalette instance>
    goto L_592418
    L_5923f0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_592410
    r2 = _base
    r0 = InitLateStaticField()
    L_592410:
    r2 = r0
    r0 = loc_8
    L_592418:
    r1 = loc_30
    r3 = r2.field_23
    loc_10 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_18 = r1
    r1.field_7 = r0
    r0 = loc_10
    r1.field_b = r0
    r2 = 10.500000
    r1.field_1f = r2
    r0 = Text()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r0 = loc_18
    r2.field_13 = r0
    r4 = loc_30
    r1 = r4.field_b
    r0 = MediaCandidate.viaLabel()
    loc_8 = r0
    r0 = _Tag()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_b = r0
    r5 = false
    r3.field_f = r5
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r1 = loc_10
    r0.field_13 = r1
    r1 = loc_18
    r0[0] = r1
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = Wrap()
    r6 = <Axis instance>
    r0.field_f = r6
    r1 = <WrapAlignment instance>
    r0.field_13 = r1
    d0 = 6.000000
    ArrayStore: r0[0] = d0
    r0.field_1f = r1
    d0 = 4.000000
    StoreField: r0->field_23 = d0
    r1 = <WrapCrossAlignment instance>
    r0.field_2b = r1
    r7 = <VerticalDirection instance>
    r0.field_33 = r7
    r8 = <Clip instance>
    r0.field_37 = r8
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_59254c:
    r5 = r4
    r4 = r0
    r8 = r7
    r7 = r6
    r6 = r2
    r0 = true
    r2 = 10.500000
    r9 = r1.field_b
    loc_10 = r9
    if (r9 == null) goto L_5928b8
    r1 = r9.field_7
    loc_8 = r1
    if ((r1 & (1 << 4)) != 0) goto L_5925e8
    r10 = LoadStaticField(0xf5c)
    r11 = LoadInt32Instr(r10)
    if ((r10 & (1 << 0)) == 0) goto L_5925a4
    if (r11 <= 0) goto L_5925b8
    r0 = <AppPalette instance>
    goto L_5925d8
    L_5925b8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5925d8
    r2 = _base
    r0 = InitLateStaticField()
    L_5925d8:
    r1 = r0.field_27
    r3 = r1
    goto L_59263c
    L_5925e8:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5925fc
    if (r1 <= 0) goto L_592610
    r0 = <AppPalette instance>
    goto L_592630
    L_592610:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_592630
    r2 = _base
    r0 = InitLateStaticField()
    L_592630:
    r1 = r0.field_2f
    r3 = r1
    L_59263c:
    r0 = loc_8
    loc_18 = r3
    if ((r0 & (1 << 4)) != 0) goto L_592690
    r4 = loc_10
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "可用 · "
    r0.field_f = r16
    r3 = loc_10
    r1 = r3.field_f
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = r0
    goto L_5926d4
    L_592690:
    r3 = loc_10
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "不可用 · "
    r0.field_f = r16
    r1 = loc_10
    r2 = r1.field_f
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = r0
    L_5926d4:
    r0 = loc_8
    loc_10 = r1
    if ((r0 & (1 << 4)) != 0) goto L_5926ec
    r3 = <IconData instance>
    goto L_5926f4
    L_5926ec:
    r3 = <IconData instance>
    L_5926f4:
    r2 = loc_30
    r0 = loc_18
    loc_8 = r3
    r0 = Icon()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r1.field_b = r0
    r0 = 12.000000
    r1.field_f = r0
    r0 = loc_18
    r1.field_23 = r0
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_8 = r1
    r1.field_7 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = 10.500000
    r1.field_1f = r0
    r0 = 1.350000
    r1.field_37 = r0
    r0 = Text()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_b = r0
    r0 = loc_8
    r2.field_13 = r0
    r0 = <TextOverflow instance>
    r2.field_2b = r0
    r0 = 4
    r2.field_37 = r0
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r2 = r0
    r0 = 1
    loc_8 = r2
    r2.field_13 = r0
    r0 = <FlexFit instance>
    r2.field_1b = r0
    r0 = loc_18
    r2.field_b = r0
    r0 = loc_30
    r1 = r0.field_b
    r0 = MediaCandidate.viaLabel()
    loc_10 = r0
    r0 = _Tag()
    r3 = r0
    r0 = loc_10
    loc_18 = r3
    r3.field_b = r0
    r0 = false
    r3.field_f = r0
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_10 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_8
    r2[0] = r0
    r16 = <SizedBox instance>
    r2.field_1b = r16
    r0 = loc_18
    r2.field_1f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_f = r0
    r0 = 10
    r1.field_b = r0
    r0 = Row()
    r1 = <Axis instance>
    r0.field_f = r1
    r1 = <MainAxisAlignment instance>
    r0.field_13 = r1
    r1 = <MainAxisSize instance>
    r0[0] = r1
    r1 = <CrossAxisAlignment instance>
    r0.field_1b = r1
    r1 = <VerticalDirection instance>
    r0.field_23 = r1
    r1 = <Clip instance>
    r0.field_2b = r1
    r0.field_2f = rZR
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_5928b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_592190
    L_5928b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: Clipboard.setData, ScaffoldMessenger.of, ScaffoldMessengerState.hideCurrentSnackBar, ScaffoldMessengerState.showSnackBar
    r1 = r0.field_1f
    loc_10 = r1
    L_592e74:
    r0 = r1.field_f
    r2 = r0.field_b
    r0 = r2.field_7
    loc_8 = r0
    r0 = ClipboardData()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = Clipboard.setData()
    r0 = loc_10
    r1 = r0.field_13
    r0 = ScaffoldMessenger.of()
    r1 = r0
    loc_8 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ScaffoldMessengerState.hideCurrentSnackBar()
    r1 = loc_8
    r2 = <SnackBar instance>
    r0 = ScaffoldMessengerState.showSnackBar()
    r0 = null
    return r0
    L_592ee4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_592e74
  }

}

// class id 3174, instance size 0x24, first field at 0xc
//   const constructor,
class _CandidateSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: Map.Map._fromLiteral
    L_72c068:
    r1 = TypeArguments<_CandidateSheet>
    r0 = _CandidateSheetState()
    r1 = r0
    r0 = false
    loc_8 = r1
    r1[0] = r0
    r1.field_1b = r0
    r16 = TypeArguments<String, _Check>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_72c0c0
    vmStub(WriteBarrierWrappersStub)
    L_72c0c0:
    r0 = r1
    return r0
    L_72c0d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72c068
  }

}

// class id 3584, instance size 0x20, first field at 0x14
class _CandidateSheetState extends State<dynamic> {

  _ build(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.where, _GrowableList._GrowableList.of
    L_678644:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = r0[0]
    if ((r1 & (1 << 4)) != 0) goto L_6786bc
    r1 = r0.field_b
    if (r1 == null) goto L_67876c
    r0 = r1.field_b
    r3 = r2
    loc_10 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    goto L_6786d4
    L_6786bc:
    r1 = r0.field_b
    if (r1 == null) goto L_678770
    r0 = r1.field_b
    L_6786d4:
    r3 = loc_18
    r3.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_6786f8
    if (cc.eq) goto L_6786f8
    vmStub(WriteBarrierWrappersStub)
    L_6786f8:
    r0 = DraggableScrollableSheet()
    d0 = 0.620000
    loc_8 = r0
    StoreField: r0->field_b = d0
    d0 = 0.350000
    StoreField: r0->field_13 = d0
    d0 = 0.950000
    StoreField: r0->field_1b = d0
    r1 = false
    r0.field_23 = r1
    r0.field_27 = r1
    r1 = true
    r0.field_37 = r1
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0.field_3b = r1
    return r0
    L_678764:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_678644
    L_67876c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_678770:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Container <anonymous closure>(dynamic, BuildContext, ScrollController) {
    // calls: Color.withValues, Container.Container, _StringBase._interpolateSingle, _CandidateSheetState._summaryText, _CandidateSheetState._usableCount, _CandidateSheetState._buildSiteLines, _GrowableList._growToNextCapacity, _CandidateSheetState._buildActions, _CandidateSheetState._buildEmpty, ListView.ListView.separated
    r1 = r0.field_1f
    loc_8 = r1
    L_67879c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_b = r0
    r2 = incoming_arg(24)
    r1.field_f = r2
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_6787d0
    if (r3 <= 0) goto L_6787e4
    r0 = <AppPalette instance>
    goto L_678804
    L_6787e4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_678804
    r2 = _base
    r0 = InitLateStaticField()
    L_678804:
    r1 = r0.field_b
    loc_18 = r1
    r0 = Radius()
    d0 = 24.000000
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r0 = <Radius instance>
    r1.field_f = r0
    r1.field_13 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_7 = r0
    r0 = loc_28
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_678888
    if (r3 <= 0) goto L_67889c
    r1 = <AppPalette instance>
    goto L_6788c0
    L_67889c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6788bc
    r2 = _base
    r0 = InitLateStaticField()
    L_6788bc:
    r1 = r0
    L_6788c0:
    r0 = loc_8
    r2 = r1.field_23
    r16 = 0.450000
    r1 = r2
    r4 = [0, 2, 1, 1, alpha, 1, null]
    r0 = Color.withValues()
    loc_18 = r0
    r0 = Radius()
    d0 = 2.000000
    loc_28 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_28
    loc_30 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r1.field_7 = r0
    r0 = loc_30
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r0 = Container()
    loc_18 = r0
    r16 = 38.000000
    r30 = 4.000000
    r16 = loc_28
    r1 = r0
    r4 = [0, 4, 3, 1, decoration, 3, height, 2, width, 1, null]
    r0 = Container.Container()
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1.field_b
    if (r2 == null) goto L_679504
    r1 = r2.field_f
    loc_28 = r1
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_6789b8
    if (r3 <= 0) goto L_6789d0
    r0 = r1
    r1 = <AppPalette instance>
    goto L_6789f8
    L_6789d0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6789f0
    r2 = _base
    r0 = InitLateStaticField()
    L_6789f0:
    r1 = r0
    r0 = loc_28
    L_6789f8:
    r2 = r1.field_1f
    loc_30 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_38 = r1
    r1.field_7 = r0
    r2 = loc_30
    r1.field_b = r2
    r2 = 17.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_28
    loc_30 = r1
    r1.field_b = r0
    r0 = loc_38
    r1.field_13 = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_678a68
    if (r2 <= 0) goto L_678a7c
    r1 = <AppPalette instance>
    goto L_678aa0
    L_678a7c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_678a9c
    r2 = _base
    r0 = InitLateStaticField()
    L_678a9c:
    r1 = r0
    L_678aa0:
    r0 = loc_8
    r2 = r1.field_1b
    loc_28 = r2
    r0 = Radius()
    d0 = 20.000000
    loc_38 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_38
    loc_40 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_28
    loc_38 = r1
    r1.field_7 = r0
    r0 = loc_40
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r2 = loc_8
    r0 = r2.field_f
    r3 = r0.field_b
    if (r3 == null) goto L_679508
    r0 = r3.field_b
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x8227]()
    r0 = _StringBase._interpolateSingle()
    loc_28 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_678b70
    if (r2 <= 0) goto L_678b84
    r3 = <AppPalette instance>
    goto L_678bac
    L_678b84:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_678ba4
    r2 = _base
    r0 = InitLateStaticField()
    L_678ba4:
    r3 = r0
    r0 = loc_28
    L_678bac:
    r1 = loc_8
    r2 = loc_30
    r4 = r3[0]
    loc_40 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_48 = r1
    r1.field_7 = r0
    r2 = loc_40
    r1.field_b = r2
    r2 = 11.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_28
    loc_40 = r1
    r1.field_b = r0
    r0 = loc_48
    r1.field_13 = r0
    r0 = Container()
    loc_28 = r0
    r16 = <EdgeInsets instance>
    r16 = loc_40
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, decoration, 2, padding, 1, null]
    r0 = Container.Container()
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_30
    loc_38 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_28
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_38
    loc_28 = r1
    r1.field_f = r0
    r2 = 6
    r1.field_b = r2
    r0 = Row()
    r2 = r0
    r0 = <Axis instance>
    loc_30 = r2
    r2.field_f = r0
    r3 = <MainAxisAlignment instance>
    r2.field_13 = r3
    r4 = <MainAxisSize instance>
    r2[0] = r4
    r5 = <CrossAxisAlignment instance>
    r2.field_1b = r5
    r6 = <VerticalDirection instance>
    r2.field_23 = r6
    r7 = <Clip instance>
    r2.field_2b = r7
    r2.field_2f = rZR
    r1 = loc_28
    r2.field_b = r1
    r8 = loc_8
    r1 = r8.field_f
    r0 = _CandidateSheetState._summaryText()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r1 = r0.field_f
    r0 = _CandidateSheetState._usableCount()
    if (r0 <= 0) goto L_678d74
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_678d30
    if (r1 <= 0) goto L_678d44
    r0 = <AppPalette instance>
    goto L_678d64
    L_678d44:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_678d64
    r2 = _base
    r0 = InitLateStaticField()
    L_678d64:
    r1 = r0.field_27
    r2 = r1
    goto L_678dc8
    L_678d74:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_678d88
    if (r1 <= 0) goto L_678d9c
    r0 = <AppPalette instance>
    goto L_678dbc
    L_678d9c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_678dbc
    r2 = _base
    r0 = InitLateStaticField()
    L_678dbc:
    r1 = r0.field_23
    r2 = r1
    L_678dc8:
    r1 = loc_30
    r0 = loc_28
    loc_38 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_40 = r1
    r1.field_7 = r0
    r0 = loc_38
    r1.field_b = r0
    r0 = 12.000000
    r1.field_1f = r0
    r0 = Text()
    r3 = r0
    r0 = loc_28
    loc_38 = r3
    r3.field_b = r0
    r0 = loc_40
    r3.field_13 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_30
    loc_28 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_38
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_28
    loc_30 = r1
    r1.field_f = r0
    r2 = 6
    r1.field_b = r2
    r0 = Column()
    r2 = r0
    r0 = <Axis instance>
    loc_28 = r2
    r2.field_f = r0
    r3 = <MainAxisAlignment instance>
    r2.field_13 = r3
    r4 = <MainAxisSize instance>
    r2[0] = r4
    r1 = <CrossAxisAlignment instance>
    r2.field_1b = r1
    r5 = <VerticalDirection instance>
    r2.field_23 = r5
    r6 = <Clip instance>
    r2.field_2b = r6
    r2.field_2f = rZR
    r1 = loc_30
    r2.field_b = r1
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r1 = r0
    r0 = 1
    loc_30 = r1
    r1.field_13 = r0
    r2 = <FlexFit instance>
    r1.field_1b = r2
    r3 = loc_28
    r1.field_b = r3
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_678f08
    if (r4 <= 0) goto L_678f20
    r0 = r1
    r3 = <AppPalette instance>
    goto L_678f48
    L_678f20:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_678f40
    r2 = _base
    r0 = InitLateStaticField()
    L_678f40:
    r3 = r0
    r0 = loc_30
    L_678f48:
    r1 = loc_8
    r2 = loc_18
    r4 = r3.field_23
    loc_28 = r4
    r0 = Icon()
    r2 = r0
    r0 = <IconData instance>
    loc_38 = r2
    r2.field_b = r0
    r0 = loc_28
    r2.field_23 = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_28 = r0
    r0 = IconButton()
    r3 = r0
    r0 = loc_28
    loc_40 = r3
    r3.field_3b = r0
    r0 = false
    r3.field_4f = r0
    r0 = loc_38
    r3.field_1f = r0
    r0 = <_IconButtonVariant instance>
    r3.field_6f = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_30
    loc_28 = r2
    r2.field_f = r0
    r0 = loc_40
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_28
    loc_30 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    loc_28 = r1
    r1.field_f = r0
    r0 = <MainAxisAlignment instance>
    r1.field_13 = r0
    r2 = <MainAxisSize instance>
    r1[0] = r2
    r3 = <CrossAxisAlignment instance>
    r1.field_1b = r3
    r4 = <VerticalDirection instance>
    r1.field_23 = r4
    r5 = <Clip instance>
    r1.field_2b = r5
    r1.field_2f = rZR
    r6 = loc_30
    r1.field_b = r6
    r0 = Padding()
    r3 = r0
    r0 = <EdgeInsets instance>
    loc_30 = r3
    r3.field_f = r0
    r0 = loc_28
    r3.field_b = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    loc_28 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r1 = loc_18
    r0.field_13 = r1
    r1 = loc_30
    r0[0] = r1
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_28
    loc_18 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r2 = loc_8
    r0 = r2.field_f
    r3 = r0.field_b
    if (r3 == null) goto L_67950c
    r0 = r3[0]
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if (r1 <= 1) goto L_6791b8
    r2 = loc_8
    r0 = loc_18
    r1 = r2.field_f
    r0 = _CandidateSheetState._buildSiteLines()
    r2 = r0
    r0 = loc_18
    loc_28 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_50 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_67916c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_67916c:
    r2 = loc_18
    r3 = loc_50
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6791b4
    if (cc.eq) goto L_6791b4
    vmStub(ArrayWriteBarrierStub)
    L_6791b4:
    goto L_6791bc
    L_6791b8:
    r2 = loc_18
    L_6791bc:
    r0 = loc_8
    r1 = r0.field_f
    r0 = _CandidateSheetState._buildActions()
    r2 = r0
    r0 = loc_18
    loc_28 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_50 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_679204
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_679204:
    r2 = loc_18
    r3 = loc_50
    r4 = r4 + 3
    loc_58 = r4
    r0 = r0 << 4
    r2.field_b = r0
    r5 = r2.field_f
    r1 = r5
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_679254
    if (cc.eq) goto L_679254
    vmStub(ArrayWriteBarrierStub)
    L_679254:
    r0 = r5.field_b
    r1 = LoadInt32Instr(r0)
    if (r4 != r1) goto L_67926c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_67926c:
    r1 = loc_58
    r0 = loc_18
    r2 = r2 + 1
    loc_50 = r2
    r3 = r3 << 2
    r0.field_b = r3
    r3 = r0.field_f
    r16 = <SizedBox instance>
    r4.field_f = r16
    r1 = r3.field_b
    r3 = LoadInt32Instr(r1)
    if (r2 != r3) goto L_6792b4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6792b4:
    r3 = loc_8
    r0 = loc_50
    r2 = loc_18
    r1 = r1 + 0
    r4 = r4 << 1
    r2.field_b = r4
    r1 = r2.field_f
    r16 = <Divider instance>
    r4.field_f = r16
    r4 = r3.field_13
    loc_28 = r4
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_679328
    r0 = loc_8
    r1 = r0.field_f
    r0 = _CandidateSheetState._buildEmpty()
    r2 = r0
    goto L_6793bc
    L_679328:
    r0 = loc_28
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + 0x8227]()
    r2 = LoadInt32Instr(r0)
    loc_50 = r2
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_10 = r0
    r0 = ListView()
    loc_28 = r0
    r16 = incoming_arg(16)
    r1 = r0
    r2 = loc_10
    r3 = loc_50
    r6 = loc_8
    r5 = <EdgeInsets instance>
    r4 = [0, 6, 1, 5, controller, 5, null]
    r0 = ListView.ListView.separated()
    r2 = loc_28
    L_6793bc:
    r0 = loc_18
    loc_8 = r2
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r2 = r0
    r0 = 1
    loc_10 = r2
    r2.field_13 = r0
    r0 = <FlexFit instance>
    r2.field_1b = r0
    r0 = loc_8
    r2.field_b = r0
    r0 = loc_18
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_50 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_679424
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_679424:
    r2 = loc_18
    r3 = loc_50
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_67946c
    if (cc.eq) goto L_67946c
    vmStub(ArrayWriteBarrierStub)
    L_67946c:
    r0 = Column()
    r1 = r0
    r0 = <Axis instance>
    loc_8 = r1
    r1.field_f = r0
    r0 = <MainAxisAlignment instance>
    r1.field_13 = r0
    r0 = <MainAxisSize instance>
    r1[0] = r0
    r0 = <CrossAxisAlignment instance>
    r1.field_1b = r0
    r0 = <VerticalDirection instance>
    r1.field_23 = r0
    r0 = <Clip instance>
    r1.field_2b = r0
    r1.field_2f = rZR
    r0 = loc_18
    r1.field_b = r0
    r0 = Container()
    loc_10 = r0
    r16 = loc_20
    r1 = r0
    r4 = [0, 3, 2, 1, child, 2, decoration, 1, null]
    r0 = Container.Container()
    r0 = loc_10
    return r0
    L_6794fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67879c
    L_679504:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_679508:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_67950c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _buildEmpty(/* No info */) {
    // calls: .t
    // strings: "没有验证通过的源", "关掉「仅可用」查看全部。偶尔探测失败是请求头不全，仍可手动试播。", "还没有发现播放源", "回到网页，点击播放按钮，或稍等播放器加载。"
    L_6798c8:
    r0 = r1[0]
    if ((r0 & (1 << 4)) != 0) goto L_6798f4
    r2 = r1.field_1b
    if ((r2 & (1 << 4)) != 0) goto L_6798f4
    r0 = <Center instance>
    return r0
    L_6798f4:
    if ((r0 & (1 << 4)) != 0) goto L_679954
    r1 = "没有验证通过的源"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "关掉「仅可用」查看全部。偶尔探测失败是请求头不全，仍可手动试播。"
    loc_8 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_10 = r0
    r0 = _EmptyState()
    r1 = r0
    r0 = <IconData instance>
    r1.field_b = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = loc_10
    r1.field_13 = r0
    r0 = r1
    return r0
    L_679954:
    r1 = "还没有发现播放源"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "回到网页，点击播放按钮，或稍等播放器加载。"
    loc_8 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_10 = r0
    r0 = _EmptyState()
    r1 = <IconData instance>
    r0.field_b = r1
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_10
    r0.field_13 = r1
    return r0
    L_6799a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6798c8
  }

  _ _buildActions(/* No info */) {
    // calls: _CandidateSheetState._remainingCount, FilledButton.styleFrom, .t, _StringBase._interpolate, FilledButton.FilledButton.tonalIcon
    // strings: "验证中…", "已全部验证", "验证全部", "", "（", "）"
    L_6799d8:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0
    r0 = _CandidateSheetState._remainingCount()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r1 = r0.field_1b
    if ((r1 & (1 << 4)) == 0) goto L_679a14
    L_679a14:
    r5 = null
    goto L_679a34
    L_679a1c:
    r3 = r0
    r1 = Function '_validateAll@845167286':.
    r2 = 64
    r0 = AllocateClosure1()
    r5 = r0
    L_679a34:
    loc_20 = r5
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_679a4c
    if (r1 <= 0) goto L_679a60
    r0 = <AppPalette instance>
    goto L_679a80
    L_679a60:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_679a80
    r2 = _base
    r0 = InitLateStaticField()
    L_679a80:
    r1 = r0.field_f
    loc_28 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_679aa0
    if (r2 <= 0) goto L_679ab4
    r1 = <AppPalette instance>
    goto L_679ad8
    L_679ab4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_679ad4
    r2 = _base
    r0 = InitLateStaticField()
    L_679ad4:
    r1 = r0
    L_679ad8:
    r0 = loc_8
    r2 = r1.field_1f
    loc_30 = r2
    r0 = Radius()
    d0 = 10.000000
    loc_38 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_38
    loc_40 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = RoundedRectangleBorder()
    r1 = r0
    r0 = loc_40
    r1.field_b = r0
    r0 = <BorderSide instance>
    r1.field_7 = r0
    r16 = loc_28
    r16 = <Size instance>
    r30 = <EdgeInsets instance>
    r16 = <TextStyle instance>
    r4 = [0, 6, 6, 0, backgroundColor, 0, foregroundColor, 1, minimumSize, 2, padding, 3, shape, 4, textStyle, 5, null]
    r0 = FilledButton.styleFrom()
    r2 = r0
    r0 = loc_8
    loc_30 = r2
    r1 = r0.field_1b
    if ((r1 & (1 << 4)) != 0) goto L_679b94
    r3 = <SizedBox instance>
    goto L_679b9c
    L_679b94:
    r3 = <Icon instance>
    L_679b9c:
    loc_28 = r3
    if ((r1 & (1 << 4)) != 0) goto L_679bbc
    r1 = "验证中…"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = r0
    goto L_679c8c
    L_679bbc:
    r0 = loc_18
    r1 = "已全部验证"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_679c88
    L_679bd8:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_38 = r0
    r16 = "验证全部"
    r0.field_f = r16
    r3 = loc_18
    if (r3 <= 20) goto L_679c08
    r0 = ""
    goto L_679c54
    L_679c08:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r16 = "（"
    r2.field_f = r16
    r3 = loc_18
    r0 = boxInt(r3)
    if (cc.eq) goto L_679c3c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_679c3c:
    r2.field_13 = r0
    r16 = "）"
    r2[0] = r16
    r0 = _StringBase._interpolate()
    L_679c54:
    r1 = loc_38
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_679c7c
    if (cc.eq) goto L_679c7c
    vmStub(ArrayWriteBarrierStub)
    L_679c7c:
    r16 = loc_38
    r0 = _StringBase._interpolate()
    L_679c88:
    r1 = r0
    L_679c8c:
    r0 = loc_8
    loc_38 = r1
    r0 = Text()
    r1 = r0
    r0 = loc_38
    loc_40 = r1
    r1.field_b = r0
    r0 = FilledButton()
    loc_38 = r0
    r16 = loc_30
    r1 = r0
    r2 = loc_28
    r3 = loc_40
    r5 = loc_20
    r4 = [0, 5, 1, 4, style, 4, null]
    r0 = FilledButton.FilledButton.tonalIcon()
    r0 = loc_8
    r1 = r0[0]
    loc_20 = r1
    if ((r1 & (1 << 4)) != 0) goto L_679d40
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_679cfc
    if (r2 <= 0) goto L_679d10
    r0 = <AppPalette instance>
    goto L_679d30
    L_679d10:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_679d30
    r2 = _base
    r0 = InitLateStaticField()
    L_679d30:
    r1 = r0.field_1f
    r0 = r1
    goto L_679d94
    L_679d40:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_679d54
    if (r1 <= 0) goto L_679d68
    r0 = <AppPalette instance>
    goto L_679d88
    L_679d68:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_679d88
    r2 = _base
    r0 = InitLateStaticField()
    L_679d88:
    r1 = r0.field_23
    r0 = r1
    L_679d94:
    loc_8 = r0
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = 12.000000
    r1.field_1f = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_679dd4
    if (r2 <= 0) goto L_679de8
    r0 = <AppPalette instance>
    goto L_679e08
    L_679de8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_679e08
    r2 = _base
    r0 = InitLateStaticField()
    L_679e08:
    r1 = r0[0]
    loc_8 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_679e28
    if (r2 <= 0) goto L_679e3c
    r0 = <AppPalette instance>
    goto L_679e5c
    L_679e3c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_679e5c
    r2 = _base
    r0 = InitLateStaticField()
    L_679e5c:
    r1 = r0.field_f
    loc_30 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_679e7c
    if (r2 <= 0) goto L_679e90
    r0 = <AppPalette instance>
    goto L_679eb0
    L_679e90:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_679eb0
    r2 = _base
    r0 = InitLateStaticField()
    L_679eb0:
    r1 = r0.field_1b
    loc_40 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_679ed0
    if (r2 <= 0) goto L_679ee8
    r0 = r1
    r6 = <AppPalette instance>
    goto L_679f10
    L_679ee8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_679f08
    r2 = _base
    r0 = InitLateStaticField()
    L_679f08:
    r6 = r0
    r0 = loc_40
    L_679f10:
    r5 = loc_38
    r4 = loc_20
    r3 = loc_28
    r2 = loc_8
    r1 = loc_30
    r7 = r6.field_13
    loc_48 = r7
    r0 = BorderSide()
    r1 = r0
    r0 = loc_48
    loc_50 = r1
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r1->field_b = d0
    r0 = <BorderStyle instance>
    r1.field_13 = r0
    d0 = -1.000000
    ArrayStore: r1[0] = d0
    r0 = FilterChip()
    r2 = r0
    r0 = <Text instance>
    loc_48 = r2
    r2.field_f = r0
    r0 = loc_28
    r2.field_13 = r0
    r0 = loc_20
    r2.field_1b = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_1f = r1
    r1 = loc_40
    r0.field_3b = r1
    r1 = loc_50
    r0.field_43 = r1
    r3 = <Clip instance>
    r0.field_4b = r3
    r1 = false
    r0.field_53 = r1
    r1 = loc_30
    r0.field_5b = r1
    r1 = <EdgeInsets instance>
    r0.field_5f = r1
    r1 = <VisualDensity instance>
    r0.field_63 = r1
    r1 = loc_8
    r0.field_7f = r1
    r1 = <CircleBorder instance>
    r0.field_83 = r1
    r1 = <_ChipVariant instance>
    r0.field_9b = r1
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_38
    loc_8 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_48
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    loc_8 = r1
    r1.field_f = r0
    r0 = <MainAxisAlignment instance>
    r1.field_13 = r0
    r0 = <MainAxisSize instance>
    r1[0] = r0
    r0 = <CrossAxisAlignment instance>
    r1.field_1b = r0
    r0 = <VerticalDirection instance>
    r1.field_23 = r0
    r0 = <Clip instance>
    r1.field_2b = r0
    r1.field_2f = rZR
    r0 = loc_10
    r1.field_b = r0
    r0 = Padding()
    r1 = <EdgeInsets instance>
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_67a0dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6799d8
  }

  get _ _remainingCount(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.where, Iterable.length
    L_67a23c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = r0.field_b
    if (r2 == null) goto L_67a2b8
    r0 = r2.field_b
    r3 = r1
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r0 = Iterable.length()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_67a2a0
    L_67a2a0:
    r0 = r1
    return r0
    L_67a2b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67a23c
    L_67a2b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] bool <anonymous closure>(dynamic, MediaCandidate) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_67a2dc:
    r0 = r1.field_f
    r1 = r0.field_13
    r0 = incoming_arg(16)
    r2 = r0.field_7
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_67a310:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67a2dc
  }

  _ _validateAll(/* No info */) async {
    // calls: __Set&_LinkedHashBase&SetMixin.where, _GrowableList._GrowableList.of, _CandidateSheetState._validate
    loc_10 = r1
    L_67a338:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_67a3d4
    r2 = r1.field_b
    r3 = loc_18
    loc_20 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r1 = loc_10
    r2 = r0
    r0 = _CandidateSheetState._validate()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_67a3cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67a338
    L_67a3d4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _validate(/* No info */) async {
    // calls: __Set&_LinkedHashBase&SetMixin.where, _GrowableList._GrowableList.of, State.setState, _GrowableList._GrowableList, Future.wait
    r0 = r1
    loc_10 = r1
    r1 = r2
    loc_18 = r2
    L_67a404:
    r1 = 4
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_20 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r4 = r0
    r2 = loc_20
    loc_18 = r4
    r2.field_13 = r0
    if (cc.eq) goto L_67a480
    vmStub(WriteBarrierWrappersStub)
    L_67a480:
    r0 = r4.field_b
    if (r0 == 0) goto L_67a498
    r0 = loc_10
    r1 = r0.field_1b
    if ((r1 & (1 << 4)) != 0) goto L_67a4a0
    L_67a498:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_67a4a0:
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = loc_20
    r0[0] = rZR
    r3 = r0
    r1 = Function 'worker':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r3 = loc_20
    loc_28 = r1
    r3.field_1b = r0
    if (cc.eq) goto L_67a504
    vmStub(WriteBarrierWrappersStub)
    L_67a504:
    r0 = loc_18
    r2 = r0.field_b
    r0 = LoadInt32Instr(r2)
    r2 = 4
    cc = cmp(r2, r0)
    csel            x4, x0, x2, gt
    r16 = TypeArguments<Future<void?>>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = r0
    loc_18 = r1
    r2 = 0
    L_67a538:
    loc_30 = r2
    L_67a548:
    r0 = r1.field_b
    r3 = LoadInt32Instr(r0)
    if (r2 >= r3) goto L_67a624
    r16 = loc_28
    r0 = loc_28
    ClosureCall
    r3 = r0
    r2 = null
    r1 = null
    loc_38 = r3
    r4 = 60
    branchIfSmi(r0, 0x67a590)
    r4 = classId(r0)
    if (r4 == 1257) goto L_67a5c0
    if (r4 == 1614) goto L_67a5c0
    r17 = 4354
    if (r4 == r17) goto L_67a5c0
    r8 = Future<void?>
    r3 = null
    r0 = Future<void?>()
    L_67a5c0:
    r3 = loc_18
    r0 = r3.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = loc_30
    if (r1 hs r0) goto L_67a694
    r1 = r3.field_f
    r0 = loc_38
    r2 = loc_30
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_67a614
    if (cc.eq) goto L_67a614
    vmStub(ArrayWriteBarrierStub)
    L_67a614:
    r0 = r0 + 2
    r2 = r0
    r1 = r3
    goto L_67a538
    L_67a624:
    r3 = r1
    r1 = loc_10
    r16 = TypeArguments<void?>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.wait()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    if (r1 == null) goto L_67a67c
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    L_67a67c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_67a684:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67a404
    L_67a68c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67a548
    L_67a694:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r0 = false
    r2 = r1.field_1f
    r1 = r2.field_f
    r1.field_1b = r0
    return r0
  }

  [closure] Future<void> worker(dynamic) async {
    // calls: StreamProbe.probe, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, Element.markNeedsBuild
    r2 = r1.field_1f
    loc_10 = r2
    L_67a6ec:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r2 = loc_10
    r3 = r2.field_13
    loc_20 = r3
    L_67a710:
    r0 = r2[0]
    r1 = r3.field_b
    r4 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_67a728
    L_67a728:
    r5 = LoadInt32Instr(r1)
    if (r4 >= r5) goto L_67a874
    r0 = r2.field_f
    r1 = r0.field_f
    if (r1 == null) goto L_67a86c
    r6 = r6 + 4
    r0 = boxInt(r6)
    if (cc.eq) goto L_67a764
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_67a764:
    r2[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_67a784
    if (cc.eq) goto L_67a784
    vmStub(WriteBarrierWrappersStub)
    L_67a784:
    r0 = r5
    r1 = r4
    if (r1 hs r0) goto L_67a88c
    r0 = r3.field_f
    ArrayLoad: r5 = r0[r4]
    loc_18 = r5
    r16 = <Duration instance>
    r1 = r5
    r4 = [0, 2, 1, 1, timeout, 1, null]
    r0 = StreamProbe.probe()
    r1 = r0
    loc_28 = r1
    r0 = Await()
    r1 = r0
    r0 = loc_10
    loc_40 = r1
    r2 = r0.field_f
    loc_38 = r2
    r3 = r2.field_f
    if (r3 == null) goto L_67a864
    r3 = loc_18
    r4 = r2.field_13
    loc_30 = r4
    r5 = r3.field_7
    loc_28 = r5
    r0 = _Check()
    r1 = r0
    r0 = loc_40
    r1.field_b = r0
    r0 = false
    r1.field_7 = r0
    r3 = r1
    r1 = loc_30
    r2 = loc_28
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = loc_38
    r1 = r0.field_f
    if (r1 == null) goto L_67a890
    r0 = Element.markNeedsBuild()
    r2 = loc_10
    r3 = loc_20
    goto L_67a704
    L_67a864:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_67a86c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_67a874:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_67a87c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67a6ec
    L_67a884:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67a710
    L_67a88c:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_67a890:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set
    r1 = incoming_arg(16)
    r0 = true
    r2 = r1.field_1f
    loc_30 = r2
    L_67a8ec:
    r1 = r2.field_f
    r1.field_1b = r0
    r1 = r2.field_13
    loc_28 = r1
    r0 = r1.field_b
    r3 = LoadInt32Instr(r0)
    loc_20 = r3
    r0 = 0
    L_67a920:
    r4 = r1.field_b
    r5 = LoadInt32Instr(r4)
    if (r3 != r5) goto L_67a9d4
    if (r0 >= r5) goto L_67a9c4
    r4 = r1.field_f
    ArrayLoad: r5 = r4[r0]
    r4 = r4 + 0
    loc_18 = r4
    r0 = r2.field_f
    r6 = r0.field_13
    loc_10 = r6
    r7 = r5.field_7
    loc_8 = r7
    r0 = classId(r7)
    r0 = GDT[cid_x0 + 0x211b]()
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_67a99c
    L_67a99c:
    r1 = loc_10
    r2 = loc_8
    r3 = <_Check instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r0 = loc_18
    r2 = loc_30
    r1 = loc_28
    r3 = loc_20
    goto L_67a914
    L_67a9c4:
    r0 = null
    return r0
    L_67a9d4:
    r0 = r1
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_67a9f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67a8ec
    L_67a9fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67a920
  }

  [closure] void <anonymous closure>(dynamic, bool) {
    // calls: State.setState
    r1 = r0.field_1f
    loc_8 = r1
    L_67aa2c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = incoming_arg(16)
    r1.field_f = r2
    r2 = r0.field_f
    r3 = r1
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_67aa84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67aa2c
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_b
    r3 = r1.field_f
    r0 = r2.field_f
    r3[0] = r0
    return r0
  }

  [closure] Future<void> _validateAll(dynamic) {
    // calls: _CandidateSheetState._validateAll
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_67aad8:
    r0 = _CandidateSheetState._validateAll()
    return r0
    L_67aae8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67aad8
  }

  _ _buildSiteLines(/* No info */) {
    // calls: .t, _GrowableList._GrowableList, _GrowableList._growToNextCapacity
    // strings: "站点线路", "默认线路放不出来时换一条，会重新解析"
    L_67ab0c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_67ab38
    if (r3 <= 0) goto L_67ab4c
    r0 = <AppPalette instance>
    goto L_67ab6c
    L_67ab4c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_67ab6c
    r2 = _base
    r0 = InitLateStaticField()
    L_67ab6c:
    r1 = r0.field_23
    loc_18 = r1
    r0 = Icon()
    r2 = r0
    r0 = <IconData instance>
    loc_20 = r2
    r2.field_b = r0
    r0 = 13.000000
    r2.field_f = r0
    r0 = loc_18
    r2.field_23 = r0
    r1 = "站点线路"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_67abcc
    if (r2 <= 0) goto L_67abe0
    r3 = <AppPalette instance>
    goto L_67ac08
    L_67abe0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_67ac00
    r2 = _base
    r0 = InitLateStaticField()
    L_67ac00:
    r3 = r0
    r0 = loc_18
    L_67ac08:
    r2 = loc_10
    r1 = loc_20
    r4 = r3.field_23
    loc_28 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_7 = r0
    r2 = loc_28
    r1.field_b = r2
    r2 = 11.500000
    r1.field_1f = r2
    r0 = Text()
    r2 = r0
    r0 = loc_18
    loc_28 = r2
    r2.field_b = r0
    r0 = loc_30
    r2.field_13 = r0
    r1 = "默认线路放不出来时换一条，会重新解析"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    loc_30 = r1
    r1.field_27 = r0
    d0 = 1.000000
    StoreField: r1->field_7 = d0
    d0 = 0.368627
    StoreField: r1->field_f = d0
    d0 = 0.396078
    ArrayStore: r1[0] = d0
    d0 = 0.447059
    StoreField: r1->field_1f = d0
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_38 = r1
    r1.field_7 = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = 10.500000
    r1.field_1f = r0
    r0 = Text()
    r2 = r0
    r0 = loc_18
    loc_30 = r2
    r2.field_b = r0
    r0 = loc_38
    r2.field_13 = r0
    r0 = <TextOverflow instance>
    r2.field_2b = r0
    r0 = 2
    r2.field_37 = r0
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r3 = r0
    r0 = 1
    loc_18 = r3
    r3.field_13 = r0
    r0 = <FlexFit instance>
    r3.field_1b = r0
    r0 = loc_30
    r3.field_b = r0
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_30 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_28
    r2[0] = r0
    r16 = <SizedBox instance>
    r2.field_1b = r16
    r0 = loc_18
    r2.field_1f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_30
    loc_18 = r1
    r1.field_f = r0
    r0 = 10
    r1.field_b = r0
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    loc_20 = r1
    r1.field_f = r0
    r2 = <MainAxisAlignment instance>
    r1.field_13 = r2
    r3 = <MainAxisSize instance>
    r1[0] = r3
    r4 = <CrossAxisAlignment instance>
    r1.field_1b = r4
    r4 = <VerticalDirection instance>
    r1.field_23 = r4
    r5 = <Clip instance>
    r1.field_2b = r5
    r1.field_2f = rZR
    r6 = loc_18
    r1.field_b = r6
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_18 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r1.field_f = rZR
    r4 = r1
    r3 = 0
    L_67ae34:
    r2 = loc_8
    r1 = loc_18
    loc_10 = r4
    loc_40 = r3
    L_67ae50:
    r0 = r2.field_b
    if (r0 == null) goto L_67b1f0
    r5 = r0[0]
    r0 = classId(r5)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    r0 = loc_40
    if (r0 >= r1) goto L_67b09c
    r1 = loc_8
    r3 = loc_10
    r0 = r1.field_b
    if (r0 == null) goto L_67b1f4
    r2 = r0[0]
    r0 = r3.field_f
    r4 = classId(r2)
    r0 = r4
    r0 = GDT[cid_x0 + -0xdd8]()
    r2 = r0
    r0 = loc_10
    loc_30 = r2
    r1 = r0.field_f
    r4 = loc_8
    r3 = r4.field_b
    if (r3 == null) goto L_67b1f8
    r5 = r3.field_1b
    if (r1 == w5) goto L_67af50
    r16 = r16 & 1
    branchIfSmi(r16, 0x67af48)
    r16 = classId(r1)
    if (r16 != 61) goto L_67af48
    r16 = classId(r5)
    if (r16 != 61) goto L_67af48
    r16 = r1.field_7
    r17 = r5.field_7
    if (r16 == r17) goto L_67af50
    L_67af48:
    r6 = false
    goto L_67af54
    L_67af50:
    r6 = true
    L_67af54:
    loc_28 = r6
    r1 = r3.field_1f
    if (r1 != null) goto L_67af78
    r0 = r2
    r1 = r6
    r3 = null
    goto L_67af98
    L_67af78:
    r3 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = r0
    r0 = loc_30
    r1 = loc_28
    L_67af98:
    r2 = loc_18
    loc_38 = r3
    r0 = _SiteLineChip()
    r2 = r0
    r0 = loc_30
    loc_48 = r2
    r2.field_b = r0
    r0 = loc_28
    r2.field_f = r0
    r0 = loc_38
    r2.field_13 = r0
    r0 = loc_18
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_67aff4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_67aff4:
    r2 = loc_18
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_48
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_67b03c
    if (cc.eq) goto L_67b03c
    vmStub(ArrayWriteBarrierStub)
    L_67b03c:
    r5 = loc_10
    r0 = CloneContext()
    r2 = r0
    r0 = r2.field_f
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_67b05c
    L_67b05c:
    r3 = r3 + 1
    r0 = boxInt(r3)
    if (cc.eq) goto L_67b074
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_67b074:
    r2.field_f = r0
    if ((r0 & (1 << 0)) == 0) goto L_67b094
    if (cc.eq) goto L_67b094
    vmStub(WriteBarrierWrappersStub)
    L_67b094:
    r4 = r2
    goto L_67ae34
    L_67b09c:
    r1 = loc_20
    r0 = loc_18
    r0 = Wrap()
    r3 = r0
    r0 = <Axis instance>
    loc_8 = r3
    r3.field_f = r0
    r0 = <WrapAlignment instance>
    r3.field_13 = r0
    d0 = 8.000000
    ArrayStore: r3[0] = d0
    r3.field_1f = r0
    d0 = 6.000000
    StoreField: r3->field_23 = d0
    r0 = <WrapCrossAlignment instance>
    r3.field_2b = r0
    r0 = <VerticalDirection instance>
    r3.field_33 = r0
    r4 = <Clip instance>
    r3.field_37 = r4
    r1 = loc_18
    r3.field_b = r1
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_10 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_8
    r2[0] = r0
    r16 = <SizedBox instance>
    r2.field_1b = r16
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_f = r0
    r0 = 8
    r1.field_b = r0
    r0 = Column()
    r1 = r0
    r0 = <Axis instance>
    loc_10 = r1
    r1.field_f = r0
    r0 = <MainAxisAlignment instance>
    r1.field_13 = r0
    r0 = <MainAxisSize instance>
    r1[0] = r0
    r0 = <CrossAxisAlignment instance>
    r1.field_1b = r0
    r0 = <VerticalDirection instance>
    r1.field_23 = r0
    r0 = <Clip instance>
    r1.field_2b = r0
    r1.field_2f = rZR
    r0 = loc_8
    r1.field_b = r0
    r0 = Padding()
    r1 = <EdgeInsets instance>
    r0.field_f = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_67b1e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67ab0c
    L_67b1e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67ae50
    L_67b1f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_67b1f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_67b1f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _CandidateSheetState._pickSiteLine
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_67b228:
    r0 = r1.field_b
    r2 = r0.field_f
    r0 = r1.field_f
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_67b24c
    L_67b24c:
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = _CandidateSheetState._pickSiteLine()
    r0 = null
    return r0
    L_67b26c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67b228
  }

  _ _pickSiteLine(/* No info */) {
    // calls: Navigator.of, NavigatorState.pop, _PlayerViewState._pickSiteLine
    L_67b290:
    r0 = r1.field_b
    if (r0 == null) goto L_67b328
    r3 = r0.field_1f
    loc_8 = r3
    r0 = r1.field_f
    if (r0 == null) goto L_67b32c
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = NavigatorState.pop()
    r0 = loc_8
    if (r0 == null) goto L_67b310
    r2 = loc_10
    r3 = r0.field_1f
    r0 = boxInt(r2)
    if (cc.eq) goto L_67b304
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_67b304:
    r1 = r3
    r2 = r0
    r0 = _PlayerViewState._pickSiteLine()
    L_67b310:
    r0 = null
    return r0
    L_67b320:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67b290
    L_67b328:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_67b32c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _usableCount(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.where, Iterable.length
    L_67b454:
    r0 = r1.field_13
    loc_8 = r0
    r1 = TypeArguments<_Check>
    r0 = _CompactValuesIterable()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r0 = Iterable.length()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_67b4b0
    L_67b4b0:
    r0 = r1
    return r0
    L_67b4c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67b454
  }

  [closure] bool <anonymous closure>(dynamic, _Check) {
    r2 = r1.field_b
    if (r2 != null) goto L_67b4e4
    r1 = null
    goto L_67b4ec
    L_67b4e4:
    r1 = r2.field_7
    L_67b4ec:
    r16 = true
    cc = cmp(r1, w16)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    return r0
  }

  _ _summaryText(/* No info */) {
    // calls: _CandidateSheetState._finishedCount, .t, _CandidateSheetState._usableCount, _StringBase._interpolate, StringBuffer.StringBuffer, StringBuffer.write, StringBuffer.toString
    // strings: "正在验证播放源…", "打开后自动验证可用性", "可用 ", " / 已验证 ", " · 其余 ", " 个待验证"
    loc_8 = r1
    L_67b524:
    r1 = r0
    r0 = _CandidateSheetState._finishedCount()
    r0 = loc_8
    r1 = r0.field_1b
    if ((r1 & (1 << 4)) != 0) goto L_67b54c
    r0 = "正在验证播放源…"
    goto L_67b55c
    L_67b54c:
    r1 = "打开后自动验证可用性"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    return r0
    L_67b568:
    r0 = loc_8
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "可用 "
    r0.field_f = r16
    r1 = loc_8
    r0 = _CandidateSheetState._usableCount()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_67b5a8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_67b5a8:
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_67b5d0
    if (cc.eq) goto L_67b5d0
    vmStub(ArrayWriteBarrierStub)
    L_67b5d0:
    r0 = loc_10
    r16 = " / 已验证 "
    r0[0] = r16
    r1 = loc_8
    r0 = _CandidateSheetState._finishedCount()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_67b600
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_67b600:
    r1 = loc_10
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_67b628
    if (cc.eq) goto L_67b628
    vmStub(ArrayWriteBarrierStub)
    L_67b628:
    r16 = loc_10
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_10 = r0
    r0 = StringBuffer()
    loc_18 = r0
    r16 = loc_10
    r1 = r0
    r4 = [0, 2, 1, 2, null]
    r0 = StringBuffer.StringBuffer()
    r1 = loc_8
    r0 = _CandidateSheetState._finishedCount()
    if (r0 <= 0) goto L_67b7b0
    r0 = loc_8
    r1 = r0
    r0 = _CandidateSheetState._finishedCount()
    r2 = r0
    r1 = loc_8
    loc_20 = r2
    r0 = r1.field_b
    if (r0 == null) goto L_67b7d0
    r3 = r0.field_b
    r0 = classId(r3)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    r0 = loc_20
    if (r0 >= r1) goto L_67b7b0
    r0 = loc_8
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    loc_10 = r1
    r16 = " · 其余 "
    r1.field_f = r16
    r2 = loc_8
    r0 = r2.field_b
    if (r0 == null) goto L_67b7d4
    r3 = r0.field_b
    r0 = classId(r3)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = loc_8
    loc_8 = r0
    r0 = _CandidateSheetState._finishedCount()
    r1 = r0
    r0 = loc_8
    r2 = LoadInt32Instr(r0)
    r3 = r3 - 2
    r0 = boxInt(r3)
    if (cc.eq) goto L_67b758
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_67b758:
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_67b780
    if (cc.eq) goto L_67b780
    vmStub(ArrayWriteBarrierStub)
    L_67b780:
    r0 = loc_10
    r16 = " 个待验证"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_18
    r2 = r0
    r0 = StringBuffer.write()
    L_67b7b0:
    r16 = loc_18
    r0 = StringBuffer.toString()
    return r0
    L_67b7c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67b524
    L_67b7d0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_67b7d4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _finishedCount(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.where, Iterable.length
    L_67b7f0:
    r0 = r1.field_13
    loc_8 = r0
    r1 = TypeArguments<_Check>
    r0 = _CompactValuesIterable()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r0 = Iterable.length()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_67b84c
    L_67b84c:
    r0 = r1
    return r0
    L_67b85c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67b7f0
  }

  [closure] bool <anonymous closure>(dynamic, _Check) {
    r2 = r1.field_b
    cc = cmp(r2, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
  }

  [closure] _CandidateTile <anonymous closure>(dynamic, BuildContext, int) {
    // calls: ListBase.indexOf, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    r1 = r0.field_1f
    loc_8 = r1
    L_67b8ac:
    r1 = 3
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_b = r0
    r2 = incoming_arg(24)
    r1.field_f = r2
    r2 = r0.field_b
    loc_10 = r2
    r0 = r2.field_13
    r3 = classId(r0)
    r16 = incoming_arg(16)
    r0 = r3
    r0 = GDT[cid_x0 + -0xdd8]()
    r4 = r0
    r3 = loc_18
    loc_8 = r4
    r3.field_13 = r0
    if (cc.eq) goto L_67b928
    vmStub(WriteBarrierWrappersStub)
    L_67b928:
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_b
    if (r2 == null) goto L_67baf4
    r1 = r2.field_b
    r2 = r4
    r4 = [0, 2, 0, 2, null]
    r0 = ListBase.indexOf()
    r3 = r0
    loc_30 = r3
    r0 = boxInt(r3)
    if (cc.eq) goto L_67b974
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_67b974:
    r5 = r0
    r4 = loc_18
    loc_28 = r5
    r4[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_67b9a0
    if (cc.eq) goto L_67b9a0
    vmStub(WriteBarrierWrappersStub)
    L_67b9a0:
    r0 = loc_10
    r1 = r0.field_f
    r6 = r1.field_13
    r7 = loc_8
    loc_20 = r6
    r2 = r7.field_7
    r1 = r6
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_20
    r2 = r0.field_f
    if (r2 != w1) goto L_67b9ec
    r4 = null
    goto L_67b9f0
    L_67b9ec:
    r4 = r1
    L_67b9f0:
    r2 = loc_10
    r3 = loc_8
    r0 = loc_30
    r1 = loc_28
    loc_20 = r4
    r5 = r2.field_f
    r2 = r5.field_b
    if (r2 == null) goto L_67baf8
    r5 = r2.field_13
    if (r1 == w5) goto L_67ba6c
    r16 = r16 & 1
    branchIfSmi(r16, 0x67ba64)
    r16 = classId(r1)
    if (r16 != 61) goto L_67ba64
    r16 = classId(r5)
    if (r16 != 61) goto L_67ba64
    r16 = r1.field_7
    r17 = r5.field_7
    if (r16 == r17) goto L_67ba6c
    L_67ba64:
    r2 = false
    goto L_67ba70
    L_67ba6c:
    r2 = true
    L_67ba70:
    loc_10 = r2
    r0 = _CandidateTile()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r2.field_b = r0
    r0 = loc_30
    r2.field_f = r0
    r0 = loc_20
    r2[0] = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_28
    r0.field_1b = r1
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_28
    r0.field_1f = r1
    r1 = loc_10
    r0.field_23 = r1
    return r0
    L_67baec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67b8ac
    L_67baf4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_67baf8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _CandidateSheetState._revalidate
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_67bb28:
    r0 = r1.field_b
    r2 = r0.field_b
    r0 = r2.field_f
    r2 = r1.field_13
    r1 = r0
    r0 = _CandidateSheetState._revalidate()
    return r0
    L_67bb5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67bb28
  }

  _ _revalidate(/* No info */) async {
    // calls: State.setState, StreamProbe.probe
    loc_10 = r1
    loc_18 = r2
    L_67bb88:
    r1 = 3
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_20 = r2
    r2.field_f = r1
    r0 = loc_18
    r2.field_13 = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r3 = loc_20
    r1 = r3.field_13
    r16 = <Duration instance>
    r4 = [0, 2, 1, 1, timeout, 1, null]
    r0 = StreamProbe.probe()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r3 = loc_20
    r3[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_67bc24
    if (cc.eq) goto L_67bc24
    vmStub(WriteBarrierWrappersStub)
    L_67bc24:
    r0 = loc_10
    r1 = r0.field_f
    if (r1 != null) goto L_67bc40
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_67bc40:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_67bc64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67bb88
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
    r1 = r0.field_1f
    L_67bc90:
    r0 = r1.field_f
    r2 = r0.field_13
    loc_18 = r2
    r0 = r1.field_13
    r3 = r0.field_7
    loc_10 = r3
    r0 = r1[0]
    loc_8 = r0
    r0 = _Check()
    r4 = r0
    r0 = loc_8
    loc_20 = r4
    r4.field_b = r0
    r0 = false
    r4.field_7 = r0
    r1 = loc_18
    r2 = loc_10
    r3 = r4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = loc_20
    return r0
    L_67bd00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67bc90
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_67bd28:
    r0 = r1.field_f
    r2 = r0.field_13
    r0 = r1.field_13
    r1 = r0.field_7
    r16 = r1
    r1 = r2
    r2 = r16
    r3 = <_Check instance>
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = null
    return r0
    L_67bd70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67bd28
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: Navigator.of, NavigatorState.pop
    r2 = r0.field_1f
    loc_8 = r2
    L_67bda0:
    r1 = r2.field_f
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r1 = r0
    r0 = loc_8
    r2 = r0[0]
    r16 = TypeArguments<int>
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.pop()
    r0 = null
    return r0
    L_67bde4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67bda0
  }

  [closure] bool <anonymous closure>(dynamic, MediaCandidate) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
    r1 = r0.field_1f
    L_67d644:
    r0 = r1.field_f
    r3 = r0.field_13
    r0 = incoming_arg(16)
    loc_8 = r3
    r2 = r0.field_7
    r1 = r3
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_8
    r2 = r1.field_f
    if (r2 != w0) goto L_67d688
    r1 = null
    goto L_67d68c
    L_67d688:
    r1 = r0
    if (r1 != null) goto L_67d69c
    r1 = null
    goto L_67d6d4
    L_67d69c:
    r2 = r1.field_b
    if (r2 != null) goto L_67d6b4
    r1 = null
    goto L_67d6bc
    L_67d6b4:
    r1 = r2.field_7
    L_67d6bc:
    r16 = true
    cc = cmp(r1, w16)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r1 = r2
    L_67d6d4:
    r16 = true
    cc = cmp(r1, w16)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    return r0
    L_67d6f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67d644
  }

  _ initState(/* No info */) {
    // calls: ListBase.take, SubListIterable.toList, _CandidateSheetState._validate
    loc_8 = r1
    L_708548:
    r1 = r0.field_b
    if (r1 == null) goto L_70859c
    r2 = r1.field_b
    r1 = r2
    r2 = 20
    r0 = ListBase.take()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = SubListIterable.toList()
    r1 = loc_8
    r2 = r0
    r0 = _CandidateSheetState._validate()
    r0 = null
    return r0
    L_708594:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_708548
    L_70859c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

