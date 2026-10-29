// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/features/settings/rule_editor_page.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049350) ----

}

// class id 2977, instance size 0x10, first field at 0xc
//   const constructor,
class _Tip extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Border.Border.all, Container.Container
    L_5d29a4:
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d29b8
    if (r2 <= 0) goto L_5d29cc
    r0 = <AppPalette instance>
    goto L_5d29ec
    L_5d29cc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d29ec
    r2 = _base
    r0 = InitLateStaticField()
    L_5d29ec:
    r1 = r0.field_b
    loc_10 = r1
    r0 = Radius()
    d0 = 12.000000
    loc_18 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d2a40
    if (r2 <= 0) goto L_5d2a58
    r0 = r1
    r1 = <AppPalette instance>
    goto L_5d2a80
    L_5d2a58:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d2a78
    r2 = _base
    r0 = InitLateStaticField()
    L_5d2a78:
    r1 = r0
    r0 = loc_20
    L_5d2a80:
    r3 = loc_8
    r2 = loc_10
    r4 = r1.field_13
    r1 = r4
    r0 = Border.Border.all()
    loc_18 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_10
    loc_28 = r1
    r1.field_7 = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = loc_20
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r0 = loc_8
    r2 = r0.field_b
    loc_10 = r2
    r0 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d2af0
    if (r3 <= 0) goto L_5d2b08
    r0 = r2
    r1 = <AppPalette instance>
    goto L_5d2b30
    L_5d2b08:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d2b28
    r2 = _base
    r0 = InitLateStaticField()
    L_5d2b28:
    r1 = r0
    r0 = loc_10
    L_5d2b30:
    r2 = r1.field_23
    loc_8 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_18 = r1
    r1.field_7 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = 11.000000
    r1.field_1f = r0
    r0 = 1.600000
    r1.field_37 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_b = r0
    r0 = loc_18
    r1.field_13 = r0
    r0 = Container()
    loc_10 = r0
    r16 = <EdgeInsets instance>
    r30 = <EdgeInsets instance>
    r16 = loc_28
    r1 = r0
    r4 = [0, 5, 4, 1, child, 4, decoration, 3, margin, 1, padding, 2, null]
    r0 = Container.Container()
    r0 = loc_10
    return r0
    L_5d2bd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d29a4
  }

}

// class id 2978, instance size 0x24, first field at 0xc
//   const constructor,
class _Field extends StatelessWidget {

  _ build(/* No info */) {
    // strings: "•"
    L_5d25b0:
    r0 = r1.field_f
    loc_8 = r0
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_5d25d0
    if (r3 <= 0) goto L_5d25f0
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = <AppPalette instance>
    goto L_5d261c
    L_5d25f0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d2610
    r2 = _base
    r0 = InitLateStaticField()
    L_5d2610:
    r2 = r0
    r0 = loc_10
    r1 = loc_8
    L_5d261c:
    r3 = r2.field_23
    loc_18 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_20 = r1
    r1.field_7 = r0
    r2 = loc_18
    r1.field_b = r2
    r2 = 11.500000
    r1.field_1f = r2
    r0 = Text()
    r1 = r0
    r0 = loc_8
    loc_30 = r1
    r1.field_b = r0
    r0 = loc_20
    r1.field_13 = r0
    r0 = loc_10
    r2 = r0.field_b
    loc_18 = r2
    r3 = r0[0]
    loc_28 = r3
    r4 = r0.field_1f
    loc_8 = r4
    r5 = LoadStaticField(0xf5c)
    r6 = LoadInt32Instr(r5)
    if ((r5 & (1 << 0)) == 0) goto L_5d26a4
    if (r6 <= 0) goto L_5d26c4
    r1 = r2
    r2 = r3
    r3 = r4
    r4 = <AppPalette instance>
    goto L_5d26f8
    L_5d26c4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d26e4
    r2 = _base
    r0 = InitLateStaticField()
    L_5d26e4:
    r4 = r0
    r0 = loc_10
    r1 = loc_18
    r2 = loc_28
    r3 = loc_8
    L_5d26f8:
    r5 = r4.field_1f
    loc_20 = r5
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_38 = r1
    r1.field_7 = r0
    r2 = loc_20
    r1.field_b = r2
    r2 = 12.500000
    r1.field_1f = r2
    r2 = loc_10
    r3 = r2.field_13
    loc_20 = r3
    r0 = InputDecoration()
    r1 = r0
    r0 = loc_20
    loc_10 = r1
    r1.field_2f = r0
    r0 = <TextStyle instance>
    r1.field_37 = r0
    r0 = true
    r1.field_47 = r0
    r1.field_4b = r0
    r2 = false
    r1.field_4f = r2
    r3 = <EdgeInsets instance>
    r1.field_6f = r3
    r1.field_db = r0
    r0 = TextField()
    r3 = r0
    r0 = EditableText
    loc_20 = r3
    r3.field_f = r0
    r0 = loc_18
    r3.field_13 = r0
    r0 = loc_10
    r3.field_1b = r0
    r0 = <TextCapitalization instance>
    r3.field_27 = r0
    r0 = loc_38
    r3.field_2b = r0
    r0 = <TextAlign instance>
    r3.field_33 = r0
    r0 = false
    r3.field_6f = r0
    r3.field_3f = r0
    r1 = "•"
    r3.field_47 = r1
    r3.field_4b = r0
    r3.field_4f = r0
    r1 = true
    r3.field_5b = r1
    r2 = loc_28
    r3.field_5f = r2
    r3.field_6b = r0
    d0 = 2.000000
    StoreField: r3->field_9f = d0
    r4 = <EdgeInsets instance>
    r3.field_c7 = r4
    r4 = <DragStartBehavior instance>
    r3.field_d7 = r4
    r3.field_df = r0
    r0 = []
    r3.field_fb = r0
    r0 = <Clip instance>
    r3.field_ff = r0
    r17 = 263
    r17 = 267
    r17 = 271
    r0 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static.
    r17 = 283
    r17 = 287
    r0 = <SmartDashesType instance>
    r3.field_53 = r0
    r0 = <SmartQuotesType instance>
    r3.field_57 = r0
    r0 = loc_8
    if (r0 != null) goto L_5d289c
    if (r2 != 1) goto L_5d288c
    r0 = <TextInputType instance>
    goto L_5d2894
    L_5d288c:
    r0 = <TextInputType instance>
    L_5d2894:
    r2 = r0
    goto L_5d28a0
    L_5d289c:
    r2 = r0
    L_5d28a0:
    r0 = loc_30
    r4 = 6
    r3.field_1f = r2
    r3.field_cb = r1
    r2 = r4
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_30
    loc_8 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_20
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = 6
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
    r1 = <EdgeInsets instance>
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_5d2980:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d25b0
  }

}

// class id 2979, instance size 0x18, first field at 0xc
//   const constructor,
class _Section extends StatelessWidget {

  _ build(/* No info */) {
    // calls: _GrowableList.addAll, _GrowableList._growToNextCapacity
    L_5d2280:
    r0 = r1.field_b
    loc_8 = r0
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_5d22a0
    if (r3 <= 0) goto L_5d22c0
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = <AppPalette instance>
    goto L_5d22ec
    L_5d22c0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d22e0
    r2 = _base
    r0 = InitLateStaticField()
    L_5d22e0:
    r2 = r0
    r0 = loc_10
    r1 = loc_8
    L_5d22ec:
    r3 = r2.field_1f
    loc_18 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_20 = r1
    r1.field_7 = r0
    r2 = loc_18
    r1.field_b = r2
    r2 = 13.500000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_b = r0
    r0 = loc_20
    r3.field_13 = r0
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_8 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r0 = loc_10
    r2 = r0.field_f
    loc_8 = r2
    if (r2 == null) goto L_5d2498
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_5d23b0
    if (r4 <= 0) goto L_5d23c8
    r0 = r2
    r1 = <AppPalette instance>
    goto L_5d23f0
    L_5d23c8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d23e8
    r2 = _base
    r0 = InitLateStaticField()
    L_5d23e8:
    r1 = r0
    r0 = loc_8
    L_5d23f0:
    r2 = r1.field_23
    loc_20 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = 11.000000
    r1.field_1f = r0
    r0 = 1.500000
    r1.field_37 = r0
    r0 = Text()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r3.field_b = r0
    r0 = loc_28
    r3.field_13 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r1 = loc_20
    r0.field_13 = r1
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r2 = r1
    r1 = loc_18
    r0 = _GrowableList.addAll()
    L_5d2498:
    r0 = loc_18
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_30 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5d24c8
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5d24c8:
    r2 = loc_10
    r0 = loc_18
    r1 = loc_30
    r3 = r3 + 1
    r4 = r4 << 3
    r0.field_b = r4
    r3 = r0.field_f
    r16 = <SizedBox instance>
    r4.field_f = r16
    r1 = r2.field_13
    r2 = r1
    r1 = r0
    r0 = _GrowableList.addAll()
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
    r0 = Padding()
    r1 = <EdgeInsets instance>
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_5d258c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d2280
  }

}

// class id 2980, instance size 0x10, first field at 0xc
//   const constructor,
class _TestResult extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Border.Border.all, _GrowableList._GrowableList, _GrowableList._growToNextCapacity, _StringBase._interpolate, .t, _GrowableList.addAll, Container.Container
    // strings: "标题 ", " · 封面 ", " · 页面「", "」", "· ", "(无标题)", " · 无封面", ""
    L_5d16f0:
    r0 = r1.field_b
    loc_18 = r0
    r1 = r0.field_2f
    loc_10 = r1
    r2 = r0.field_27
    r16 = <RuleTestStage instance>
    if (r2 != w16) goto L_5d1730
    r0 = <SizedBox instance>
    return r0
    L_5d1730:
    r16 = <RuleTestStage instance>
    cc = cmp(r2, w16)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    loc_8 = r3
    r2 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_5d1760
    if (r4 <= 0) goto L_5d1778
    r0 = r3
    r1 = <AppPalette instance>
    goto L_5d17a0
    L_5d1778:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d1798
    r2 = _base
    r0 = InitLateStaticField()
    L_5d1798:
    r1 = r0
    r0 = loc_8
    L_5d17a0:
    r2 = r1.field_b
    loc_20 = r2
    r0 = Radius()
    d0 = 12.000000
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
    r0 = loc_8
    if ((r0 & (1 << 4)) != 0) goto L_5d183c
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_5d17fc
    if (r3 <= 0) goto L_5d1810
    r0 = <AppPalette instance>
    goto L_5d1830
    L_5d1810:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d1830
    r2 = _base
    r0 = InitLateStaticField()
    L_5d1830:
    r1 = r0.field_2f
    goto L_5d188c
    L_5d183c:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d1850
    if (r1 <= 0) goto L_5d1864
    r0 = <AppPalette instance>
    goto L_5d1884
    L_5d1864:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d1884
    r2 = _base
    r0 = InitLateStaticField()
    L_5d1884:
    r1 = r0.field_13
    L_5d188c:
    r3 = loc_18
    r0 = loc_30
    r2 = loc_20
    r0 = Border.Border.all()
    loc_28 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_20
    loc_38 = r1
    r1.field_7 = r0
    r0 = loc_28
    r1.field_f = r0
    r0 = loc_30
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r1 = r0.field_27
    r16 = <RuleTestStage instance>
    if (r1 != w16) goto L_5d196c
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5d1930
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_5d1930:
    r1 = loc_20
    r0 = loc_40
    r2 = r2 + 0
    r3 = r3 << 2
    r1.field_b = r3
    r3 = r1.field_f
    r16 = <SizedBox instance>
    r4.field_f = r16
    r0 = r3
    r3 = r2
    r2 = r1
    goto L_5d1af8
    L_5d196c:
    r1 = r2
    r0 = loc_8
    if ((r0 & (1 << 4)) != 0) goto L_5d1984
    r2 = <IconData instance>
    goto L_5d198c
    L_5d1984:
    r2 = <IconData instance>
    L_5d198c:
    loc_28 = r2
    if ((r0 & (1 << 4)) != 0) goto L_5d19ec
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_5d19a8
    if (r4 <= 0) goto L_5d19bc
    r0 = <AppPalette instance>
    goto L_5d19dc
    L_5d19bc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d19dc
    r2 = _base
    r0 = InitLateStaticField()
    L_5d19dc:
    r1 = r0.field_2f
    r2 = r1
    goto L_5d1a40
    L_5d19ec:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d1a00
    if (r1 <= 0) goto L_5d1a14
    r0 = <AppPalette instance>
    goto L_5d1a34
    L_5d1a14:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d1a34
    r2 = _base
    r0 = InitLateStaticField()
    L_5d1a34:
    r1 = r0.field_27
    r2 = r1
    L_5d1a40:
    r1 = loc_20
    r0 = loc_28
    loc_30 = r2
    r0 = Icon()
    r2 = r0
    r0 = loc_28
    loc_48 = r2
    r2.field_b = r0
    r0 = 16.000000
    r2.field_f = r0
    r0 = loc_30
    r2.field_23 = r0
    r0 = loc_20
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5d1aa4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5d1aa4:
    r2 = loc_20
    r3 = loc_40
    r4 = r4 + 3
    r0 = r0 << 4
    r2.field_b = r0
    r5 = r2.field_f
    r1 = r5
    r0 = loc_48
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5d1af0
    if (cc.eq) goto L_5d1af0
    vmStub(ArrayWriteBarrierStub)
    L_5d1af0:
    r3 = r4
    r0 = r5
    L_5d1af8:
    loc_40 = r3
    r1 = r0.field_b
    r0 = LoadInt32Instr(r1)
    if (r3 != r0) goto L_5d1b14
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_5d1b14:
    r5 = loc_18
    r2 = loc_20
    r4 = loc_8
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r3
    if (r1 hs r0) goto L_5d2258
    r0 = r2.field_f
    r16 = <SizedBox instance>
    r1.field_f = r16
    r0 = r5.field_2b
    loc_28 = r0
    if ((r4 & (1 << 4)) != 0) goto L_5d1bbc
    r1 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5d1b78
    if (r3 <= 0) goto L_5d1b8c
    r0 = <AppPalette instance>
    goto L_5d1bac
    L_5d1b8c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d1bac
    r2 = _base
    r0 = InitLateStaticField()
    L_5d1bac:
    r1 = r0.field_2f
    r2 = r1
    goto L_5d1c10
    L_5d1bbc:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d1bd0
    if (r1 <= 0) goto L_5d1be4
    r0 = <AppPalette instance>
    goto L_5d1c04
    L_5d1be4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d1c04
    r2 = _base
    r0 = InitLateStaticField()
    L_5d1c04:
    r1 = r0.field_1f
    r2 = r1
    L_5d1c10:
    r1 = loc_20
    r0 = loc_28
    loc_8 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_18 = r1
    r1.field_7 = r0
    r2 = loc_8
    r1.field_b = r2
    r2 = 12.000000
    r1.field_1f = r2
    r0 = Text()
    r2 = r0
    r0 = loc_28
    loc_8 = r2
    r2.field_b = r0
    r0 = loc_18
    r2.field_13 = r0
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r2 = r0
    r0 = 1
    loc_18 = r2
    r2.field_13 = r0
    r0 = <FlexFit instance>
    r2.field_1b = r0
    r0 = loc_8
    r2.field_b = r0
    r0 = loc_20
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5d1cc0
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5d1cc0:
    r2 = loc_20
    r4 = loc_10
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5d1d0c
    if (cc.eq) goto L_5d1d0c
    vmStub(ArrayWriteBarrierStub)
    L_5d1d0c:
    r0 = Row()
    r3 = r0
    r0 = <Axis instance>
    loc_8 = r3
    r3.field_f = r0
    r0 = <MainAxisAlignment instance>
    r3.field_13 = r0
    r4 = <MainAxisSize instance>
    r3[0] = r4
    r1 = <CrossAxisAlignment instance>
    r3.field_1b = r1
    r5 = <VerticalDirection instance>
    r3.field_23 = r5
    r6 = <Clip instance>
    r3.field_2b = r6
    r3.field_2f = rZR
    r1 = loc_20
    r3.field_b = r1
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r3 = r0
    r0 = loc_18
    loc_8 = r3
    r3.field_f = r0
    r0 = 2
    r3.field_b = r0
    r4 = loc_10
    if (r4 == null) goto L_5d21a8
    r1 = r4.field_27
    if (r1 != null) goto L_5d21a8
    r1 = r4.field_7
    if (r1 <= 0) goto L_5d21a8
    r1 = null
    r2 = 14
    r0 = AllocateArray()
    r2 = r0
    r16 = "标题 "
    r2.field_f = r16
    r3 = loc_10
    r4 = r3.field_f
    r0 = boxInt(r4)
    if (cc.eq) goto L_5d1e04
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5d1e04:
    r2.field_13 = r0
    r16 = " · 封面 "
    r2[0] = r16
    r4 = r3[0]
    r0 = boxInt(r4)
    if (cc.eq) goto L_5d1e2c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5d1e2c:
    r2.field_1b = r0
    r16 = " · 页面「"
    r2.field_1f = r16
    r0 = r3.field_23
    r2.field_23 = r0
    r16 = "」"
    r2.field_27 = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5d1e80
    if (r2 <= 0) goto L_5d1e94
    r2 = <AppPalette instance>
    goto L_5d1ebc
    L_5d1e94:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d1eb4
    r2 = _base
    r0 = InitLateStaticField()
    L_5d1eb4:
    r2 = r0
    r0 = loc_18
    L_5d1ebc:
    r1 = loc_10
    r3 = r2.field_23
    loc_20 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r2 = loc_20
    r1.field_b = r2
    r2 = 11.000000
    r1.field_1f = r2
    r0 = Text()
    r3 = r0
    r0 = loc_18
    loc_20 = r3
    r3.field_b = r0
    r0 = loc_28
    r3.field_13 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    loc_18 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r1 = loc_20
    r0.field_13 = r1
    r16 = <SizedBox instance>
    r0[0] = r16
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_f = r0
    r3 = 6
    r2.field_b = r3
    r0 = loc_10
    r1 = r0.field_1f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_10 = r2
    r3 = loc_20
    L_5d1f9c:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_5d219c
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = null
    r2 = 6
    loc_18 = r0
    r0 = AllocateArray()
    r16 = "· "
    r0.field_f = r16
    r1 = loc_18
    r2 = r1.field_7
    r3 = r2.field_7
    if (r3 != 0) goto L_5d200c
    r2 = "(无标题)"
    L_5d200c:
    r0.field_13 = r2
    r2 = r1.field_b
    r1 = r2.field_7
    if (r1 != 0) goto L_5d202c
    r1 = " · 无封面"
    goto L_5d2030
    L_5d202c:
    r1 = ""
    L_5d2030:
    r0[0] = r1
    r0 = _StringBase._interpolate()
    loc_18 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5d2054
    if (r2 <= 0) goto L_5d2068
    r2 = <AppPalette instance>
    goto L_5d2090
    L_5d2068:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d2088
    r2 = _base
    r0 = InitLateStaticField()
    L_5d2088:
    r2 = r0
    r0 = loc_18
    L_5d2090:
    r1 = loc_20
    r3 = r2.field_23
    loc_28 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_7 = r0
    r2 = loc_28
    r1.field_b = r2
    r2 = 11.000000
    r1.field_1f = r2
    r0 = Text()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r1.field_b = r0
    r0 = loc_30
    r1.field_13 = r0
    r0 = <TextOverflow instance>
    r1.field_2b = r0
    r2 = 2
    r1.field_37 = r2
    r0 = Padding()
    r2 = r0
    r0 = <EdgeInsets instance>
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_28
    r2.field_b = r1
    r3 = loc_20
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_40 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_5d2148
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_5d2148:
    r2 = loc_20
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5d2190
    if (cc.eq) goto L_5d2190
    vmStub(ArrayWriteBarrierStub)
    L_5d2190:
    r3 = r2
    r2 = loc_10
    goto L_5d1f90
    L_5d219c:
    r2 = loc_20
    r1 = loc_8
    r0 = _GrowableList.addAll()
    L_5d21a8:
    r0 = loc_8
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
    r0 = Container()
    loc_8 = r0
    r16 = <EdgeInsets instance>
    r30 = <EdgeInsets instance>
    r16 = loc_38
    r1 = r0
    r4 = [0, 5, 4, 1, child, 4, decoration, 3, margin, 1, padding, 2, null]
    r0 = Container.Container()
    r0 = loc_8
    return r0
    L_5d2250:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d16f0
    L_5d2258:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_5d225c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d1f9c
  }

}

// class id 3159, instance size 0x10, first field at 0xc
//   const constructor,
class RuleEditorPage extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: _RuleEditorPageState._RuleEditorPageState
    L_72cb00:
    r1 = TypeArguments<RuleEditorPage>
    r0 = _RuleEditorPageState()
    r1 = r0
    loc_8 = r0
    r0 = _RuleEditorPageState._RuleEditorPageState()
    r0 = loc_8
    return r0
    L_72cb28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72cb00
  }

}

// class id 3570, instance size 0x6c, first field at 0x14
class _RuleEditorPageState extends State<dynamic> {

  _ build(/* No info */) {
    // calls: .t, AppBar.AppBar, _GrowableList._GrowableList, _GrowableList._growToNextCapacity, FilledButton.styleFrom, FilledButton.FilledButton.icon, ListView.ListView
    // strings: "编辑规则", "新建规则", "返回", "AI 生成规则", "保存", "基本信息", "小写字母/数字/点/短横线，例如 mysite", "id", "名称", "展示用名称", "域名", "多个用逗号分隔，支持 *.example.com"
    loc_8 = r1
    loc_10 = r2
    L_6e1098:
    r1 = 2
    r0 = AllocateContext()
    r3 = loc_8
    loc_18 = r0
    r0.field_f = r3
    r1 = loc_10
    r0.field_13 = r1
    r1 = r3.field_b
    if (r1 == null) goto L_6e2468
    r2 = r1.field_b
    if (r2 == null) goto L_6e10e0
    r0 = "编辑规则"
    goto L_6e10f4
    L_6e10e0:
    r1 = "新建规则"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_8
    L_6e10f4:
    loc_10 = r0
    r0 = Text()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r2.field_b = r0
    r1 = "返回"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_28 = r0
    r0 = IconButton()
    r2 = r0
    r0 = loc_28
    loc_30 = r2
    r2.field_3b = r0
    r0 = false
    r2.field_4f = r0
    r1 = loc_10
    r2.field_53 = r1
    r1 = <Icon instance>
    r2.field_1f = r1
    r3 = <_IconButtonVariant instance>
    r2.field_6f = r3
    r1 = "AI 生成规则"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_28 = r0
    r0 = IconButton()
    r2 = r0
    r0 = loc_28
    loc_38 = r2
    r2.field_3b = r0
    r0 = false
    r2.field_4f = r0
    r1 = loc_10
    r2.field_53 = r1
    r1 = <Icon instance>
    r2.field_1f = r1
    r1 = <_IconButtonVariant instance>
    r2.field_6f = r1
    r1 = "保存"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_10 = r0
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r2 = 14.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_10
    loc_40 = r1
    r1.field_b = r0
    r0 = loc_28
    r1.field_13 = r0
    r0 = TextButton()
    r2 = r0
    r0 = false
    loc_10 = r2
    r2.field_3b = r0
    r3 = loc_8
    r1 = Function '_save@866013846':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_b = r1
    r3 = false
    r0.field_27 = r3
    r4 = true
    r0.field_2f = r4
    r1 = loc_40
    r0.field_37 = r1
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_38
    loc_28 = r2
    r2.field_f = r0
    r0 = loc_10
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_28
    loc_10 = r1
    r1.field_f = r0
    r2 = 4
    r1.field_b = r2
    r0 = AppBar()
    loc_28 = r0
    r16 = loc_30
    r1 = r0
    r2 = loc_20
    r4 = [0, 4, 2, 2, actions, 3, leading, 2, null]
    r0 = AppBar.AppBar()
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = loc_8
    loc_10 = r0
    r1 = r3.field_b
    if (r1 == null) goto L_6e246c
    r1 = "基本信息"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_8
    loc_30 = r0
    r2 = r3.field_1b
    if (r2 == w16) goto L_6e2470
    loc_20 = r2
    r1 = "小写字母/数字/点/短横线，例如 mysite"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_38 = r0
    r0 = _Field()
    r2 = r0
    r0 = loc_20
    loc_40 = r2
    r2.field_b = r0
    r0 = "id"
    r2.field_f = r0
    r0 = loc_38
    r2.field_13 = r0
    r0 = 1
    r2[0] = r0
    r3 = loc_8
    r4 = r3.field_1f
    if (r4 == w16) goto L_6e247c
    loc_20 = r4
    r1 = "名称"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "展示用名称"
    loc_38 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_48 = r0
    r0 = _Field()
    r2 = r0
    r0 = loc_20
    loc_50 = r2
    r2.field_b = r0
    r0 = loc_38
    r2.field_f = r0
    r0 = loc_48
    r2.field_13 = r0
    r0 = 1
    r2[0] = r0
    r3 = loc_8
    r4 = r3.field_23
    if (r4 == w16) goto L_6e2488
    loc_20 = r4
    r1 = "域名"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "多个用逗号分隔，支持 *.example.com"
    loc_38 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_48 = r0
    r0 = _Field()
    r2 = r0
    r0 = loc_20
    loc_58 = r2
    r2.field_b = r0
    r0 = loc_38
    r2.field_f = r0
    r0 = loc_48
    r2.field_13 = r0
    r0 = 1
    r2[0] = r0
    r3 = loc_8
    r4 = r3.field_27
    if (r4 == w16) goto L_6e2494
    loc_20 = r4
    r1 = "版本"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "改一次选择器就加一，仓库用它判断更新"
    loc_38 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_48 = r0
    r0 = _Field()
    r2 = r0
    r0 = loc_20
    loc_60 = r2
    r2.field_b = r0
    r0 = loc_38
    r2.field_f = r0
    r0 = loc_48
    r2.field_13 = r0
    r0 = 1
    r2[0] = r0
    r1 = <TextInputType instance>
    r2.field_1f = r1
    r3 = loc_8
    r4 = r3.field_2b
    if (r4 == w16) goto L_6e24a0
    loc_20 = r4
    r1 = "备注"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "可选，写清用了什么主题/结构"
    loc_38 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_48 = r0
    r0 = _Field()
    r3 = r0
    r0 = loc_20
    loc_68 = r3
    r3.field_b = r0
    r0 = loc_38
    r3.field_f = r0
    r0 = loc_48
    r3.field_13 = r0
    r0 = 1
    r3[0] = r0
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_40
    loc_20 = r2
    r2.field_f = r0
    r0 = loc_50
    r2.field_13 = r0
    r0 = loc_58
    r2[0] = r0
    r0 = loc_60
    r2.field_1b = r0
    r0 = loc_68
    r2.field_1f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    loc_38 = r1
    r1.field_f = r0
    r2 = 10
    r1.field_b = r2
    r0 = _Section()
    r2 = r0
    r0 = loc_30
    loc_20 = r2
    r2.field_b = r0
    r0 = loc_38
    r2.field_13 = r0
    r0 = loc_10
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_70 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6e15fc
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6e15fc:
    r4 = loc_8
    r2 = loc_10
    r3 = loc_70
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_20
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e1648
    if (cc.eq) goto L_6e1648
    vmStub(ArrayWriteBarrierStub)
    L_6e1648:
    r1 = "列表页（首页海报墙）"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "一行一个选择器，按顺序尝试；字段后加 @href / @data-src 读属性。"
    loc_20 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_8
    loc_38 = r0
    r2 = r3.field_2f
    if (r2 == w16) goto L_6e24ac
    loc_30 = r2
    r1 = "item 卡片"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_40 = r0
    r0 = _Field()
    r2 = r0
    r0 = loc_30
    loc_48 = r2
    r2.field_b = r0
    r0 = loc_40
    r2.field_f = r0
    r0 = ".public-list-box"
    r2.field_13 = r0
    r0 = 3
    r2[0] = r0
    r3 = loc_8
    r4 = r3.field_33
    if (r4 == w16) goto L_6e24b8
    loc_30 = r4
    r1 = "title 标题"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_40 = r0
    r0 = _Field()
    r2 = r0
    r0 = loc_30
    loc_50 = r2
    r2.field_b = r0
    r0 = loc_40
    r2.field_f = r0
    r0 = "a.title@title"
    r2.field_13 = r0
    r0 = 3
    r2[0] = r0
    r3 = loc_8
    r4 = r3.field_37
    if (r4 == w16) goto L_6e24c4
    loc_30 = r4
    r1 = "link 链接"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_40 = r0
    r0 = _Field()
    r2 = r0
    r0 = loc_30
    loc_58 = r2
    r2.field_b = r0
    r0 = loc_40
    r2.field_f = r0
    r0 = "a@href"
    r2.field_13 = r0
    r0 = 3
    r2[0] = r0
    r3 = loc_8
    r4 = r3.field_3b
    if (r4 == w16) goto L_6e24d0
    loc_30 = r4
    r1 = "cover 封面"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_40 = r0
    r0 = _Field()
    r3 = r0
    r0 = loc_30
    loc_60 = r3
    r3.field_b = r0
    r0 = loc_40
    r3.field_f = r0
    r0 = "img@data-src"
    r3.field_13 = r0
    r0 = 3
    r3[0] = r0
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_48
    loc_30 = r2
    r2.field_f = r0
    r0 = loc_50
    r2.field_13 = r0
    r0 = loc_58
    r2[0] = r0
    r0 = loc_60
    r2.field_1b = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_30
    loc_40 = r1
    r1.field_f = r0
    r0 = 8
    r1.field_b = r0
    r0 = _Section()
    r2 = r0
    r0 = loc_20
    loc_30 = r2
    r2.field_b = r0
    r0 = loc_40
    r2.field_13 = r0
    r0 = loc_38
    r2.field_f = r0
    r0 = loc_10
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_70 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6e1898
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6e1898:
    r4 = loc_8
    r2 = loc_10
    r3 = loc_70
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e18e4
    if (cc.eq) goto L_6e18e4
    vmStub(ArrayWriteBarrierStub)
    L_6e18e4:
    r1 = "搜索页（站内搜索）"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "搜索地址模板里用 {keyword} 代替关键词；不填就模拟站点的搜索框。"
    loc_20 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_8
    loc_38 = r0
    r2 = r3.field_3f
    if (r2 == w16) goto L_6e24dc
    loc_30 = r2
    r1 = "搜索地址"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_40 = r0
    r0 = _Field()
    r2 = r0
    r0 = loc_30
    loc_48 = r2
    r2.field_b = r0
    r0 = loc_40
    r2.field_f = r0
    r0 = "/search/-------------.html\?wd={keyword}"
    r2.field_13 = r0
    r0 = 1
    r2[0] = r0
    r3 = loc_8
    r4 = r3.field_43
    if (r4 == w16) goto L_6e24e8
    loc_30 = r4
    r1 = "item 卡片"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_40 = r0
    r0 = _Field()
    r2 = r0
    r0 = loc_30
    loc_50 = r2
    r2.field_b = r0
    r0 = loc_40
    r2.field_f = r0
    r0 = 3
    r2[0] = r0
    r3 = loc_8
    r4 = r3.field_47
    if (r4 == w16) goto L_6e24f4
    loc_30 = r4
    r1 = "title 标题"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_40 = r0
    r0 = _Field()
    r2 = r0
    r0 = loc_30
    loc_58 = r2
    r2.field_b = r0
    r0 = loc_40
    r2.field_f = r0
    r0 = 3
    r2[0] = r0
    r3 = loc_8
    r4 = r3.field_4b
    if (r4 == w16) goto L_6e2500
    loc_30 = r4
    r1 = "link 链接"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_40 = r0
    r0 = _Field()
    r2 = r0
    r0 = loc_30
    loc_60 = r2
    r2.field_b = r0
    r0 = loc_40
    r2.field_f = r0
    r0 = 3
    r2[0] = r0
    r3 = loc_8
    r4 = r3.field_4f
    if (r4 == w16) goto L_6e250c
    loc_30 = r4
    r1 = "cover 封面"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_40 = r0
    r0 = _Field()
    r3 = r0
    r0 = loc_30
    loc_68 = r3
    r3.field_b = r0
    r0 = loc_40
    r3.field_f = r0
    r0 = 3
    r3[0] = r0
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_48
    loc_30 = r2
    r2.field_f = r0
    r0 = loc_50
    r2.field_13 = r0
    r0 = loc_58
    r2[0] = r0
    r0 = loc_60
    r2.field_1b = r0
    r0 = loc_68
    r2.field_1f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_30
    loc_40 = r1
    r1.field_f = r0
    r2 = 10
    r1.field_b = r2
    r0 = _Section()
    r2 = r0
    r0 = loc_20
    loc_30 = r2
    r2.field_b = r0
    r0 = loc_40
    r2.field_13 = r0
    r0 = loc_38
    r2.field_f = r0
    r0 = loc_10
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_70 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6e1b6c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6e1b6c:
    r4 = loc_8
    r2 = loc_10
    r3 = loc_70
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e1bb8
    if (cc.eq) goto L_6e1bb8
    vmStub(ArrayWriteBarrierStub)
    L_6e1bb8:
    r1 = "脚本规则（高级，可选）"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "填了脚本就优先跑脚本，选择器可以留空。脚本在页面里执行，可写 return {items:[{title,url,cover}]}，也可 await http.get(url)。"
    loc_20 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_8
    loc_38 = r0
    r2 = r3.field_53
    if (r2 == w16) goto L_6e2518
    loc_30 = r2
    r1 = "列表脚本"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_40 = r0
    r0 = _Field()
    r2 = r0
    r0 = loc_30
    loc_48 = r2
    r2.field_b = r0
    r0 = loc_40
    r2.field_f = r0
    r0 = <string len=157>
    r2.field_13 = r0
    r0 = 8
    r2[0] = r0
    r3 = loc_8
    r4 = r3.field_57
    if (r4 == w16) goto L_6e2524
    loc_30 = r4
    r1 = "搜索脚本"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_40 = r0
    r0 = _Field()
    r3 = r0
    r0 = loc_30
    loc_50 = r3
    r3.field_b = r0
    r0 = loc_40
    r3.field_f = r0
    r0 = "var res = await http.get(\'/api/search\?wd=\' +\n  encodeURIComponent(ctx.keyword));\nreturn {items: JSON.parse(res.body).data};"
    r3.field_13 = r0
    r0 = 8
    r3[0] = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_48
    loc_30 = r2
    r2.field_f = r0
    r0 = loc_50
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_30
    loc_40 = r1
    r1.field_f = r0
    r2 = 4
    r1.field_b = r2
    r0 = _Section()
    r2 = r0
    r0 = loc_20
    loc_30 = r2
    r2.field_b = r0
    r0 = loc_40
    r2.field_13 = r0
    r0 = loc_38
    r2.field_f = r0
    r0 = loc_10
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_70 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6e1d38
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6e1d38:
    r4 = loc_8
    r2 = loc_10
    r3 = loc_70
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e1d84
    if (cc.eq) goto L_6e1d84
    vmStub(ArrayWriteBarrierStub)
    L_6e1d84:
    r1 = "详情 / 播放脚本（开发者）"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "详情脚本返回 {title, cover, desc, episodes:[{t,u}], lines:[{t,on}], hasPlayer}；播放脚本返回 {urls:[{url, headers}]}。脚本在页面里执行，可通过 http 桥请求接口。"
    loc_20 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_8
    loc_38 = r0
    r2 = r3.field_5b
    if (r2 == w16) goto L_6e2530
    loc_30 = r2
    r1 = "详情脚本"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_40 = r0
    r0 = _Field()
    r2 = r0
    r0 = loc_30
    loc_48 = r2
    r2.field_b = r0
    r0 = loc_40
    r2.field_f = r0
    r0 = <string len=178>
    r2.field_13 = r0
    r0 = 8
    r2[0] = r0
    r3 = loc_8
    r4 = r3.field_5f
    if (r4 == w16) goto L_6e253c
    loc_30 = r4
    r1 = "播放脚本"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_40 = r0
    r0 = _Field()
    r3 = r0
    r0 = loc_30
    loc_50 = r3
    r3.field_b = r0
    r0 = loc_40
    r3.field_f = r0
    r0 = <string len=155>
    r3.field_13 = r0
    r0 = 8
    r3[0] = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_48
    loc_30 = r2
    r2.field_f = r0
    r0 = loc_50
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_30
    loc_40 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = _Section()
    r2 = r0
    r0 = loc_20
    loc_30 = r2
    r2.field_b = r0
    r0 = loc_40
    r2.field_13 = r0
    r0 = loc_38
    r2.field_f = r0
    r0 = loc_10
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_70 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6e1f04
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6e1f04:
    r4 = loc_8
    r2 = loc_10
    r3 = loc_70
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e1f50
    if (cc.eq) goto L_6e1f50
    vmStub(ArrayWriteBarrierStub)
    L_6e1f50:
    r1 = "就地测试"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "在隐藏 WebView 里真实加载页面并跑这条规则，结果不会写进 App 的缓存。"
    loc_20 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_8
    loc_38 = r0
    r2 = r3.field_63
    if (r2 == w16) goto L_6e2548
    loc_30 = r2
    r1 = "测试地址"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "列表页或站点首页"
    loc_40 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_48 = r0
    r0 = _Field()
    r2 = r0
    r0 = loc_30
    loc_50 = r2
    r2.field_b = r0
    r0 = loc_40
    r2.field_f = r0
    r0 = loc_48
    r2.field_13 = r0
    r0 = 1
    r2[0] = r0
    r3 = loc_8
    r4 = r3.field_67
    if (r4 == w16) goto L_6e2554
    loc_30 = r4
    r1 = "搜索关键词（可选）"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "填了就测搜索规则，会套用上面的搜索地址"
    loc_40 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_48 = r0
    r0 = _Field()
    r2 = r0
    r0 = loc_30
    loc_58 = r2
    r2.field_b = r0
    r0 = loc_40
    r2.field_f = r0
    r0 = loc_48
    r2.field_13 = r0
    r0 = 1
    r2[0] = r0
    r3 = loc_8
    r4 = r3[0]
    loc_40 = r4
    r5 = r4.field_27
    loc_30 = r5
    r16 = <RuleTestStage instance>
    if (r5 != w16) goto L_6e2090
    r0 = r5
    r5 = null
    goto L_6e20a8
    L_6e2090:
    r1 = Function '_runTest@866013846':.
    r2 = 64
    r0 = AllocateClosure1()
    r5 = r0
    r0 = loc_30
    L_6e20a8:
    loc_8 = r5
    r16 = <RuleTestStage instance>
    if (r0 != w16) goto L_6e20d4
    r1 = "正在测试…"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r6 = r0
    goto L_6e20e8
    L_6e20d4:
    r1 = "运行测试"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r6 = r0
    L_6e20e8:
    r5 = loc_10
    r4 = loc_20
    r3 = loc_38
    r2 = loc_50
    r0 = loc_58
    r1 = loc_40
    loc_30 = r6
    r0 = Text()
    r1 = r0
    r0 = loc_30
    loc_48 = r1
    r1.field_b = r0
    r16 = <Size instance>
    r4 = [0, 1, 1, 0, minimumSize, 0, null]
    r0 = FilledButton.styleFrom()
    loc_30 = r0
    r0 = FilledButton()
    loc_60 = r0
    r16 = loc_30
    r1 = r0
    r3 = loc_48
    r5 = loc_8
    r2 = <Icon instance>
    r4 = [0, 5, 1, 4, style, 4, null]
    r0 = FilledButton.FilledButton.icon()
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r3 = r0
    r0 = 1
    loc_8 = r3
    r3.field_13 = r0
    r0 = <FlexFit instance>
    r3.field_1b = r0
    r0 = loc_60
    r3.field_b = r0
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_30 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_30
    loc_8 = r1
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r0 = Row()
    r2 = r0
    r0 = <Axis instance>
    loc_30 = r2
    r2.field_f = r0
    r0 = <MainAxisAlignment instance>
    r2.field_13 = r0
    r0 = <MainAxisSize instance>
    r2[0] = r0
    r0 = <CrossAxisAlignment instance>
    r2.field_1b = r0
    r0 = <VerticalDirection instance>
    r2.field_23 = r0
    r0 = <Clip instance>
    r2.field_2b = r0
    r2.field_2f = rZR
    r0 = loc_8
    r2.field_b = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = AnimatedBuilder()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_f = r0
    r0 = loc_40
    r3.field_b = r0
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_50
    loc_8 = r2
    r2.field_f = r0
    r0 = loc_58
    r2.field_13 = r0
    r16 = <SizedBox instance>
    r2[0] = r16
    r0 = loc_30
    r2.field_1b = r0
    r0 = loc_18
    r2.field_1f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_f = r0
    r0 = 10
    r1.field_b = r0
    r0 = _Section()
    r2 = r0
    r0 = loc_20
    loc_8 = r2
    r2.field_b = r0
    r0 = loc_18
    r2.field_13 = r0
    r0 = loc_38
    r2.field_f = r0
    r0 = loc_10
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_70 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6e2314
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6e2314:
    r2 = loc_10
    r3 = loc_70
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e235c
    if (cc.eq) goto L_6e235c
    vmStub(ArrayWriteBarrierStub)
    L_6e235c:
    r1 = "脚本规则由你编写，只在隐藏的页面容器里执行，网络请求走白名单桥：只允许 http / https，禁止本机与内网地址，单次响应上限 8MB。测试结果里「卡片有、标题空」通常说明标题选择器写错或元素懒加载。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r0 = _Tip()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_b = r0
    r0 = loc_10
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_70 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6e23b4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6e23b4:
    r4 = loc_28
    r2 = loc_10
    r3 = loc_70
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e2400
    if (cc.eq) goto L_6e2400
    vmStub(ArrayWriteBarrierStub)
    L_6e2400:
    r0 = ListView()
    r1 = r0
    r2 = loc_10
    r3 = <EdgeInsets instance>
    loc_8 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = ListView.ListView()
    r0 = Scaffold()
    r1 = loc_28
    r0.field_13 = r1
    r1 = loc_8
    r0[0] = r1
    r1 = true
    r0.field_57 = r1
    r1 = false
    r0.field_b = r1
    r0.field_f = r1
    r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static.
    r0.field_43 = r1
    return r0
    L_6e2460:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e1098
    L_6e2468:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6e246c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6e2470:
    r9 = _id
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e247c:
    r9 = _name
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e2488:
    r9 = _hosts
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e2494:
    r9 = _version
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e24a0:
    r9 = _note
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e24ac:
    r9 = _listItem
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e24b8:
    r9 = _listTitle
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e24c4:
    r9 = _listLink
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e24d0:
    r9 = _listCover
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e24dc:
    r9 = _searchUrl
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e24e8:
    r9 = _searchItem
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e24f4:
    r9 = _searchTitle
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e2500:
    r9 = _searchLink
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e250c:
    r9 = _searchCover
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e2518:
    r9 = _listScript
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e2524:
    r9 = _searchScript
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e2530:
    r9 = _detailScript
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e253c:
    r9 = _playScript
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e2548:
    r9 = _testUrl
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e2554:
    r9 = _testKeyword
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 157 chars
     var html = await http.get('https://api.example.com/list');
     return {items: JSON.parse(html.body).map(function (x) {
       return {title: x.name, url: x.url};
     });}
  */
  /* [2] 178 chars
     var html = await http.get('/api/detail\?id=' +
       new URL(location.href).searchParams.get('id'));
     var d = JSON.parse(html.body).data;
     return {title: d.name, episodes: d.playlist};
  */
  /* [3] 155 chars
     var res = await http.get('/api/play\?ep=' +
       encodeURIComponent(new URL(location.href).searchParams.get('ep')));
     return {urls: JSON.parse(res.body).urls};
  */

  [closure] _TestResult <anonymous closure>(dynamic, BuildContext, Widget?) {
    r1 = r0.field_1f
    r0 = r1.field_f
    r1 = r0[0]
    loc_8 = r1
    r0 = _TestResult()
    r1 = loc_8
    r0.field_b = r1
    return r0
  }

  [closure] Future<void> _runTest(dynamic) {
    // calls: _RuleEditorPageState._runTest
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6e2614:
    r0 = _RuleEditorPageState._runTest()
    return r0
    L_6e2624:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e2614
  }

  _ _runTest(/* No info */) async {
    // calls: _RuleEditorPageState._buildRule, State.setState, RuleTestController.run
    loc_10 = r1
    L_6e264c:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = _RuleEditorPageState._buildRule()
    loc_20 = r0
    if (r0 != null) goto L_6e2670
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6e2670:
    r2 = loc_10
    r4 = r2[0]
    loc_18 = r4
    r1 = r4.field_27
    r16 = <RuleTestStage instance>
    if (r1 != w16) goto L_6e26a0
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6e26a0:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = loc_10
    r1 = r0.field_63
    if (r1 == w16) goto L_6e2774
    r2 = r1.field_27
    r3 = r2.field_7
    r1 = r0.field_67
    if (r1 == w16) goto L_6e2780
    r2 = r1.field_27
    r1 = r2.field_7
    r1 = loc_18
    r2 = loc_20
    r4 = [0, 4, 1, 3, keyword, 3, null]
    r0 = RuleTestController.run()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    if (r1 == null) goto L_6e2764
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    L_6e2764:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6e276c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e264c
    L_6e2774:
    r9 = _testUrl
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e2780:
    r9 = _testKeyword
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _buildRule(/* No info */) {
    // calls: _RegExp._RegExp, ListBase.map, __Set&_LinkedHashBase&SetMixin.where, _List._List.of, _RuleEditorPageState._parseLines, _StringBase.trim, Map.Map._fromLiteral, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, int.tryParse, _Map.addAll, SiteRule.SiteRule.fromJson, _StringBase._interpolate, .t, _BrowserPageState._snack
    // strings: "[,\\s，、]+", "id", "name", "hosts", "version", "note", "item", "title", "link", "cover", "script", "list"
    L_6e27a8:
    r0 = r1.field_23
    if (r0 == w16) goto L_6e3160
    r2 = r0.field_27
    r0 = r2.field_7
    loc_b8 = r0
    r16 = "[,\\s，、]+"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_b8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_b8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<String>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_b8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_b8
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _List._List.of()
    r2 = r0
    r0 = loc_c0
    loc_b8 = r2
    r1 = r0.field_2f
    if (r1 == w16) goto L_6e316c
    r3 = r1.field_27
    r1 = r3.field_7
    r0 = _RuleEditorPageState._parseLines()
    r2 = r0
    r0 = loc_c0
    loc_c8 = r2
    r1 = r0.field_37
    if (r1 == w16) goto L_6e3178
    r3 = r1.field_27
    r1 = r3.field_7
    r0 = _RuleEditorPageState._parseLines()
    r2 = r0
    r0 = loc_c0
    loc_d0 = r2
    r1 = r0.field_43
    if (r1 == w16) goto L_6e3184
    r3 = r1.field_27
    r1 = r3.field_7
    r0 = _RuleEditorPageState._parseLines()
    r2 = r0
    r0 = loc_c0
    loc_d8 = r2
    r1 = r0.field_4b
    if (r1 == w16) goto L_6e3190
    r3 = r1.field_27
    r1 = r3.field_7
    r0 = _RuleEditorPageState._parseLines()
    r2 = r0
    r0 = loc_c0
    loc_e0 = r2
    r1 = r0.field_53
    if (r1 == w16) goto L_6e319c
    r3 = r1.field_27
    r1 = r3.field_7
    r0 = _StringBase.trim()
    r2 = r0
    r0 = loc_c0
    loc_e8 = r2
    r1 = r0.field_57
    if (r1 == w16) goto L_6e31a8
    r3 = r1.field_27
    r1 = r3.field_7
    r0 = _StringBase.trim()
    r2 = r0
    r0 = loc_c0
    loc_f0 = r2
    r1 = r0.field_5b
    if (r1 == w16) goto L_6e31b4
    r3 = r1.field_27
    r1 = r3.field_7
    r0 = _StringBase.trim()
    r2 = r0
    r0 = loc_c0
    loc_f8 = r2
    r1 = r0.field_5f
    if (r1 == w16) goto L_6e31c0
    r3 = r1.field_27
    r1 = r3.field_7
    r0 = _StringBase.trim()
    r1 = r0
    r0 = loc_c8
    r17 = -272
    r2 = r0.field_b
    if (r2 == 0) goto L_6e2a5c
    r2 = loc_d0
    r3 = r2.field_b
    if (r3 != 0) goto L_6e2a54
    r4 = false
    goto L_6e2a58
    L_6e2a54:
    r4 = true
    L_6e2a58:
    goto L_6e2a64
    L_6e2a5c:
    r2 = loc_d0
    r4 = false
    L_6e2a64:
    r3 = loc_d8
    r17 = -264
    r5 = r3.field_b
    if (r5 == 0) goto L_6e2a94
    r5 = loc_e0
    r6 = r5.field_b
    if (r6 != 0) goto L_6e2a8c
    r7 = false
    goto L_6e2a90
    L_6e2a8c:
    r7 = true
    L_6e2a90:
    goto L_6e2a9c
    L_6e2a94:
    r5 = loc_e0
    r7 = false
    L_6e2a9c:
    r6 = loc_c0
    loc_100 = r7
    r16 = TypeArguments<String, Object?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = r0
    r0 = loc_c0
    r17 = -280
    r1 = r0.field_1b
    if (r1 == w16) goto L_6e31cc
    r3 = r1.field_27
    r1 = r3.field_7
    r0 = _StringBase.trim()
    r17 = -280
    r3 = r0
    r2 = "id"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = loc_c0
    r1 = r0.field_1f
    if (r1 == w16) goto L_6e31d8
    r2 = r1.field_27
    r1 = r2.field_7
    r0 = _StringBase.trim()
    r17 = -280
    r3 = r0
    r2 = "name"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r17 = -280
    r3 = loc_b8
    r2 = "hosts"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = loc_c0
    r1 = r0.field_27
    if (r1 == w16) goto L_6e31e4
    r2 = r1.field_27
    r1 = r2.field_7
    r0 = _StringBase.trim()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = int.tryParse()
    if (r0 != null) goto L_6e2ba0
    r2 = 1
    goto L_6e2bb0
    L_6e2ba0:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6e2bac
    L_6e2bac:
    r2 = r1
    L_6e2bb0:
    r4 = loc_c0
    r0 = boxInt(r2)
    if (cc.eq) goto L_6e2bc8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6e2bc8:
    r17 = -280
    r3 = r0
    r2 = "version"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = loc_c0
    r1 = r0.field_2b
    if (r1 == w16) goto L_6e31f0
    r2 = r1.field_27
    r1 = r2.field_7
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 == 0) goto L_6e2c44
    r0 = loc_c0
    r1 = r0.field_2b
    r2 = r1.field_27
    r1 = r2.field_7
    r0 = _StringBase.trim()
    r17 = -280
    r3 = r0
    r2 = "note"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    L_6e2c44:
    r17 = -264
    if ((r0 & (1 << 4)) != 0) goto L_6e2c58
    r3 = loc_e8
    goto L_6e2c64
    L_6e2c58:
    r3 = loc_e8
    r1 = r3.field_7
    if (r1 == 0) goto L_6e2e08
    L_6e2c64:
    r16 = TypeArguments<String, Object>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r3 = r0
    r17 = -264
    loc_b8 = r3
    if ((r0 & (1 << 4)) != 0) goto L_6e2ddc
    r0 = loc_c0
    r4 = loc_c8
    r1 = null
    r2 = 16
    r0 = AllocateArray()
    r17 = -264
    r16 = "item"
    r0.field_f = r16
    r1 = loc_c8
    r0.field_13 = r1
    r16 = "title"
    r0[0] = r16
    r2 = loc_c0
    r1 = r2.field_33
    if (r1 == w16) goto L_6e31fc
    r3 = r1.field_27
    r1 = r3.field_7
    r0 = _RuleEditorPageState._parseLines()
    r17 = -264
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e2d18
    if (cc.eq) goto L_6e2d18
    vmStub(ArrayWriteBarrierStub)
    L_6e2d18:
    r17 = -264
    r16 = "link"
    r2.field_1f = r16
    r1 = r2
    r0 = loc_d0
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e2d54
    if (cc.eq) goto L_6e2d54
    vmStub(ArrayWriteBarrierStub)
    L_6e2d54:
    r16 = "cover"
    r2.field_27 = r16
    r0 = loc_c0
    r1 = r0.field_3b
    if (r1 == w16) goto L_6e3208
    r3 = r1.field_27
    r1 = r3.field_7
    r0 = _RuleEditorPageState._parseLines()
    r17 = -264
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e2db4
    if (cc.eq) goto L_6e2db4
    vmStub(ArrayWriteBarrierStub)
    L_6e2db4:
    r16 = TypeArguments<String, List<String>>
    r17 = -264
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_b8
    r2 = r0
    r0 = _Map.addAll()
    L_6e2ddc:
    r3 = loc_e8
    r0 = r3.field_7
    if (r0 == 0) goto L_6e2df4
    r1 = loc_b8
    r2 = "script"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    L_6e2df4:
    r17 = -280
    r3 = loc_b8
    r2 = "list"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    L_6e2e08:
    r0 = loc_100
    if ((r0 & (1 << 4)) != 0) goto L_6e2e18
    r3 = loc_f0
    goto L_6e2e24
    L_6e2e18:
    r3 = loc_f0
    r1 = r3.field_7
    if (r1 == 0) goto L_6e3018
    L_6e2e24:
    r1 = loc_c0
    r16 = TypeArguments<String, Object>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = r0
    r0 = loc_c0
    loc_b8 = r2
    r1 = r0.field_3f
    if (r1 == w16) goto L_6e3214
    r3 = r1.field_27
    r1 = r3.field_7
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 == 0) goto L_6e2ea8
    r0 = loc_c0
    r1 = r0.field_3f
    r2 = r1.field_27
    r1 = r2.field_7
    r0 = _StringBase.trim()
    r1 = loc_b8
    r3 = r0
    r2 = "url"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    L_6e2ea8:
    r0 = loc_100
    if ((r0 & (1 << 4)) != 0) goto L_6e2fec
    r0 = loc_c0
    r3 = loc_d8
    r1 = null
    r2 = 16
    r0 = AllocateArray()
    loc_c8 = r0
    r16 = "item"
    r0.field_f = r16
    r1 = loc_d8
    r0.field_13 = r1
    r16 = "title"
    r0[0] = r16
    r2 = loc_c0
    r1 = r2.field_47
    if (r1 == w16) goto L_6e3220
    r3 = r1.field_27
    r1 = r3.field_7
    r0 = _RuleEditorPageState._parseLines()
    r1 = loc_c8
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e2f34
    if (cc.eq) goto L_6e2f34
    vmStub(ArrayWriteBarrierStub)
    L_6e2f34:
    r2 = loc_c8
    r16 = "link"
    r2.field_1f = r16
    r1 = r2
    r0 = loc_e0
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e2f6c
    if (cc.eq) goto L_6e2f6c
    vmStub(ArrayWriteBarrierStub)
    L_6e2f6c:
    r16 = "cover"
    r2.field_27 = r16
    r0 = loc_c0
    r1 = r0.field_4f
    if (r1 == w16) goto L_6e322c
    r3 = r1.field_27
    r1 = r3.field_7
    r0 = _RuleEditorPageState._parseLines()
    r1 = loc_c8
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e2fc8
    if (cc.eq) goto L_6e2fc8
    vmStub(ArrayWriteBarrierStub)
    L_6e2fc8:
    r16 = TypeArguments<String, List<String>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_b8
    r2 = r0
    r0 = _Map.addAll()
    L_6e2fec:
    r3 = loc_f0
    r0 = r3.field_7
    if (r0 == 0) goto L_6e3004
    r1 = loc_b8
    r2 = "script"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    L_6e3004:
    r17 = -280
    r3 = loc_b8
    r2 = "search"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    L_6e3018:
    r0 = loc_f8
    r1 = r0.field_7
    if (r1 == 0) goto L_6e3064
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "script"
    r0.field_f = r16
    r1 = loc_f8
    r0.field_13 = r1
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r17 = -280
    r3 = r0
    r2 = "detail"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    L_6e3064:
    r17 = -272
    r1 = r0.field_7
    if (r1 == 0) goto L_6e30b8
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "script"
    r0.field_f = r16
    r17 = -272
    r0.field_13 = r1
    r16 = TypeArguments<String, String>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r17 = -280
    r3 = r0
    r2 = "play"
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    L_6e30b8:
    r17 = -280
    r0 = SiteRule.SiteRule.fromJson()
    return r0
    loc_b8 = r0
    r2 = 60
    branchIfSmi(r0, 0x6e30e8)
    r2 = classId(r0)
    if (r2 != 387) goto L_6e3148
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "规则不完整："
    r0.field_f = r16
    r2 = loc_b8
    r1 = r2.field_7
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_c0
    r2 = r0
    r0 = _BrowserPageState._snack()
    r0 = null
    return r0
    L_6e3148:
    r2 = r0
    r0 = r2
    r0 = ReThrow()
    brk             #0
    L_6e3158:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e27a8
    L_6e3160:
    r9 = _hosts
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e316c:
    r9 = _listItem
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e3178:
    r9 = _listLink
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e3184:
    r9 = _searchItem
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e3190:
    r9 = _searchLink
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e319c:
    r9 = _listScript
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e31a8:
    r9 = _searchScript
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e31b4:
    r9 = _detailScript
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e31c0:
    r9 = _playScript
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e31cc:
    r9 = _id
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e31d8:
    r9 = _name
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e31e4:
    r9 = _version
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e31f0:
    r9 = _note
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e31fc:
    r9 = _listTitle
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e3208:
    r9 = _listCover
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e3214:
    r9 = _searchUrl
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e3220:
    r9 = _searchTitle
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6e322c:
    r9 = _searchCover
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  static _ _parseLines(/* No info */) {
    // calls: ListBase.map, __Set&_LinkedHashBase&SetMixin.where, _List._List.of
    // strings: "\n"
    L_6e3250:
    r0 = classId(r1)
    r2 = "\n"
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<String>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = Function '<anonymous closure>': static.
    r3 = null
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _List._List.of()
    return r0
    L_6e32dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e3250
  }

  [closure] Future<void> _save(dynamic) {
    // calls: _RuleEditorPageState._save
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6e3304:
    r0 = _RuleEditorPageState._save()
    return r0
    L_6e3314:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e3304
  }

  _ _save(/* No info */) async {
    // calls: _RuleEditorPageState._buildRule, RuleRegistry.upsert, _StringBase._interpolate, .t, _BrowserPageState._snack, Navigator.of, NavigatorState.pop
    // strings: "已保存「", "」 v"
    loc_10 = r1
    L_6e333c:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = _RuleEditorPageState._buildRule()
    loc_18 = r0
    if (r0 != null) goto L_6e3360
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6e3360:
    r3 = loc_10
    r1 = r3.field_13
    r2 = r0
    r0 = RuleRegistry.upsert()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    if (r1 != null) goto L_6e339c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6e339c:
    r3 = loc_18
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r16 = "已保存「"
    r2.field_f = r16
    r0 = loc_18
    r1 = r0.field_b
    r2.field_13 = r1
    r16 = "」 v"
    r2[0] = r16
    r3 = r0.field_13
    r0 = boxInt(r3)
    if (cc.eq) goto L_6e33f0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6e33f0:
    r2.field_1b = r0
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_10
    r2 = r0
    r0 = _BrowserPageState._snack()
    r0 = loc_10
    r1 = r0.field_f
    if (r1 == null) goto L_6e3458
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r16 = TypeArguments<bool>
    r16 = true
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.pop()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6e3450:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e333c
    L_6e3458:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: Navigator.of, MaterialPageRoute.MaterialPageRoute, NavigatorState.push
    r3 = r0.field_1f
    loc_8 = r3
    L_6e3484:
    r1 = r3.field_13
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r3 = loc_8
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = null
    loc_10 = r0
    r0 = MaterialPageRoute()
    r1 = r0
    r2 = loc_10
    loc_10 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = MaterialPageRoute.MaterialPageRoute()
    r16 = loc_8
    r16 = loc_10
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.push()
    return r0
    L_6e34f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e3484
  }

  [closure] AiRulePage <anonymous closure>(dynamic, BuildContext) {
    // calls: _StringBase._interpolate
    // strings: "", "https://"
    r2 = r0.field_1f
    loc_8 = r2
    L_6e3520:
    r0 = r2.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_6e3650
    r0 = r1.field_b
    if (r0 == null) goto L_6e356c
    r1 = r0.field_f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_6e3574
    L_6e356c:
    r0 = ""
    goto L_6e3624
    L_6e3574:
    r0 = loc_8
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    loc_10 = r2
    r16 = "https://"
    r2.field_f = r16
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_b
    if (r0 == null) goto L_6e3654
    r1 = r0.field_b
    if (r1 == null) goto L_6e3658
    r0 = r1.field_f
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0xc1ee]()
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e3618
    if (cc.eq) goto L_6e3618
    vmStub(ArrayWriteBarrierStub)
    L_6e3618:
    r16 = loc_10
    r0 = _StringBase._interpolate()
    L_6e3624:
    loc_8 = r0
    r0 = AiRulePage()
    r1 = loc_8
    r0.field_b = r1
    r1 = ""
    r0.field_f = r1
    return r0
    L_6e3648:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e3520
    L_6e3650:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6e3654:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6e3658:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: RuleTestController.dispose
    loc_10 = r1
    L_6fcd54:
    r3 = r0.field_1b
    if (r3 == w16) goto L_6fd2ac
    loc_8 = r3
    r1 = TypeArguments<TextEditingController>
    r2 = 40
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_f = r0
    r3 = loc_10
    r0 = r3.field_1f
    if (r0 == w16) goto L_6fd2b8
    r1 = r2
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6fcdcc
    if (cc.eq) goto L_6fcdcc
    vmStub(ArrayWriteBarrierStub)
    L_6fcdcc:
    r0 = r3.field_23
    if (r0 == w16) goto L_6fd2c4
    r1 = r2
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6fce08
    if (cc.eq) goto L_6fce08
    vmStub(ArrayWriteBarrierStub)
    L_6fce08:
    r0 = r3.field_27
    if (r0 == w16) goto L_6fd2d0
    r1 = r2
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6fce44
    if (cc.eq) goto L_6fce44
    vmStub(ArrayWriteBarrierStub)
    L_6fce44:
    r0 = r3.field_2b
    if (r0 == w16) goto L_6fd2dc
    r1 = r2
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6fce80
    if (cc.eq) goto L_6fce80
    vmStub(ArrayWriteBarrierStub)
    L_6fce80:
    r0 = r3.field_2f
    if (r0 == w16) goto L_6fd2e8
    r1 = r2
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6fcebc
    if (cc.eq) goto L_6fcebc
    vmStub(ArrayWriteBarrierStub)
    L_6fcebc:
    r0 = r3.field_33
    if (r0 == w16) goto L_6fd2f4
    r1 = r2
    r1[6] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6fcef8
    if (cc.eq) goto L_6fcef8
    vmStub(ArrayWriteBarrierStub)
    L_6fcef8:
    r0 = r3.field_37
    if (r0 == w16) goto L_6fd300
    r1 = r2
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6fcf34
    if (cc.eq) goto L_6fcf34
    vmStub(ArrayWriteBarrierStub)
    L_6fcf34:
    r0 = r3.field_3b
    if (r0 == w16) goto L_6fd30c
    r1 = r2
    r1[8] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6fcf70
    if (cc.eq) goto L_6fcf70
    vmStub(ArrayWriteBarrierStub)
    L_6fcf70:
    r0 = r3.field_3f
    if (r0 == w16) goto L_6fd318
    r1 = r2
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6fcfac
    if (cc.eq) goto L_6fcfac
    vmStub(ArrayWriteBarrierStub)
    L_6fcfac:
    r0 = r3.field_43
    if (r0 == w16) goto L_6fd324
    r1 = r2
    r1[10] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6fcfe8
    if (cc.eq) goto L_6fcfe8
    vmStub(ArrayWriteBarrierStub)
    L_6fcfe8:
    r0 = r3.field_47
    if (r0 == w16) goto L_6fd330
    r1 = r2
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6fd024
    if (cc.eq) goto L_6fd024
    vmStub(ArrayWriteBarrierStub)
    L_6fd024:
    r0 = r3.field_4b
    if (r0 == w16) goto L_6fd33c
    r1 = r2
    r1[12] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6fd060
    if (cc.eq) goto L_6fd060
    vmStub(ArrayWriteBarrierStub)
    L_6fd060:
    r0 = r3.field_4f
    if (r0 == w16) goto L_6fd348
    r1 = r2
    r1[13] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6fd09c
    if (cc.eq) goto L_6fd09c
    vmStub(ArrayWriteBarrierStub)
    L_6fd09c:
    r0 = r3.field_53
    if (r0 == w16) goto L_6fd354
    r1 = r2
    r1[14] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6fd0d8
    if (cc.eq) goto L_6fd0d8
    vmStub(ArrayWriteBarrierStub)
    L_6fd0d8:
    r0 = r3.field_57
    if (r0 == w16) goto L_6fd360
    r1 = r2
    r1[15] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6fd114
    if (cc.eq) goto L_6fd114
    vmStub(ArrayWriteBarrierStub)
    L_6fd114:
    r0 = r3.field_5b
    if (r0 == w16) goto L_6fd36c
    r1 = r2
    r1[16] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6fd150
    if (cc.eq) goto L_6fd150
    vmStub(ArrayWriteBarrierStub)
    L_6fd150:
    r0 = r3.field_5f
    if (r0 == w16) goto L_6fd378
    r1 = r2
    r1[17] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6fd18c
    if (cc.eq) goto L_6fd18c
    vmStub(ArrayWriteBarrierStub)
    L_6fd18c:
    r0 = r3.field_63
    if (r0 == w16) goto L_6fd384
    r1 = r2
    r1[18] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6fd1c8
    if (cc.eq) goto L_6fd1c8
    vmStub(ArrayWriteBarrierStub)
    L_6fd1c8:
    r0 = r3.field_67
    if (r0 == w16) goto L_6fd390
    r1 = r2
    r1[19] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6fd204
    if (cc.eq) goto L_6fd204
    vmStub(ArrayWriteBarrierStub)
    L_6fd204:
    r0 = 0
    if (r0 >= 20) goto L_6fd284
    ArrayLoad: r1 = r2[r0]
    loc_8 = r1
    r4 = r4 + 0
    loc_18 = r4
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_6fd250
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_6fd250:
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_6fd270
    vmStub(WriteBarrierWrappersStub)
    L_6fd270:
    r1.field_7 = rZR
    r0 = loc_18
    r3 = loc_10
    r2 = loc_20
    goto L_6fd208
    L_6fd284:
    r0 = r3
    r1 = r0[0]
    r0 = RuleTestController.dispose()
    r0 = null
    return r0
    L_6fd2a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fcd54
    L_6fd2ac:
    r9 = _id
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6fd2b8:
    r9 = _name
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6fd2c4:
    r9 = _hosts
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6fd2d0:
    r9 = _version
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6fd2dc:
    r9 = _note
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6fd2e8:
    r9 = _listItem
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6fd2f4:
    r9 = _listTitle
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6fd300:
    r9 = _listLink
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6fd30c:
    r9 = _listCover
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6fd318:
    r9 = _searchUrl
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6fd324:
    r9 = _searchItem
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6fd330:
    r9 = _searchTitle
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6fd33c:
    r9 = _searchLink
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6fd348:
    r9 = _searchCover
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6fd354:
    r9 = _listScript
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6fd360:
    r9 = _searchScript
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6fd36c:
    r9 = _detailScript
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6fd378:
    r9 = _playScript
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6fd384:
    r9 = _testUrl
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6fd390:
    r9 = _testKeyword
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6fd39c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fd214
  }

  _ initState(/* No info */) {
    // calls: TextEditingController.TextEditingController, _StringBase._interpolateSingle, _RuleEditorPageState._lines, _StringBase._interpolate, LateError._throwFieldAlreadyInitialized
    // strings: "", ", ", "https://", "_testKeyword@866013846", "_testUrl@866013846", "_playScript@866013846", "_detailScript@866013846", "_searchScript@866013846", "_listScript@866013846", "_searchCover@866013846", "_searchLink@866013846", "_searchTitle@866013846"
    loc_28 = r1
    L_71da70:
    r1 = r0.field_b
    if (r1 == null) goto L_71e7fc
    r2 = r1.field_b
    loc_20 = r2
    if (r2 != null) goto L_71da9c
    r3 = null
    goto L_71daa8
    L_71da9c:
    r1 = r2.field_23
    r3 = r1
    L_71daa8:
    loc_18 = r3
    if (r2 != null) goto L_71dabc
    r4 = null
    goto L_71dac8
    L_71dabc:
    r1 = r2.field_27
    r4 = r1
    L_71dac8:
    loc_10 = r4
    if (r2 != null) goto L_71dadc
    r1 = null
    goto L_71dae4
    L_71dadc:
    r1 = r2.field_7
    if (r1 != null) goto L_71daf4
    r5 = ""
    goto L_71daf8
    L_71daf4:
    r5 = r1
    L_71daf8:
    loc_8 = r5
    r1 = TypeArguments<TextEditingValue>
    r0 = TextEditingController()
    loc_30 = r0
    r16 = loc_8
    r1 = r0
    r4 = [0, 2, 1, 1, text, 1, null]
    r0 = TextEditingController.TextEditingController()
    r2 = loc_28
    r0 = r2.field_1b
    if (r0 != w16) goto L_71e7e0
    r3 = loc_20
    r0 = loc_30
    r2.field_1b = r0
    if (cc.eq) goto L_71db5c
    vmStub(WriteBarrierWrappersStub)
    if (r3 != null) goto L_71db6c
    r0 = null
    goto L_71db74
    L_71db6c:
    r0 = r3.field_b
    if (r0 != null) goto L_71db80
    r0 = ""
    L_71db80:
    loc_8 = r0
    r1 = TypeArguments<TextEditingValue>
    r0 = TextEditingController()
    loc_30 = r0
    r16 = loc_8
    r1 = r0
    r4 = [0, 2, 1, 1, text, 1, null]
    r0 = TextEditingController.TextEditingController()
    r2 = loc_28
    r0 = r2.field_1f
    if (r0 != w16) goto L_71e7cc
    r3 = loc_20
    r0 = loc_30
    r2.field_1f = r0
    if (cc.eq) goto L_71dbe4
    vmStub(WriteBarrierWrappersStub)
    if (r3 != null) goto L_71dbf4
    r0 = null
    goto L_71dc20
    L_71dbf4:
    r1 = r3.field_f
    r0 = classId(r1)
    r16 = ", "
    r4 = [0, 2, 1, 2, null]
    r0 = GDT[cid_x0 + 0xb2b0]()
    if (r0 != null) goto L_71dc30
    r2 = ""
    goto L_71dc34
    L_71dc30:
    r2 = r0
    L_71dc34:
    r0 = loc_28
    loc_8 = r2
    r1 = TypeArguments<TextEditingValue>
    r0 = TextEditingController()
    loc_30 = r0
    r16 = loc_8
    r1 = r0
    r4 = [0, 2, 1, 1, text, 1, null]
    r0 = TextEditingController.TextEditingController()
    r2 = loc_28
    r0 = r2.field_23
    if (r0 != w16) goto L_71e7b8
    r3 = loc_20
    r0 = loc_30
    r2.field_23 = r0
    if (cc.eq) goto L_71dc9c
    vmStub(WriteBarrierWrappersStub)
    if (r3 != null) goto L_71dcac
    r0 = null
    goto L_71dcc4
    L_71dcac:
    r4 = r3.field_13
    r0 = boxInt(r4)
    if (cc.eq) goto L_71dcc4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    if (r0 != null) goto L_71dcd4
    r4 = 1
    goto L_71dce4
    L_71dcd4:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_71dce0
    L_71dce0:
    r4 = r1
    L_71dce4:
    r0 = boxInt(r4)
    if (cc.eq) goto L_71dcf8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _StringBase._interpolateSingle()
    r1 = TypeArguments<TextEditingValue>
    loc_8 = r0
    r0 = TextEditingController()
    loc_30 = r0
    r16 = loc_8
    r1 = r0
    r4 = [0, 2, 1, 1, text, 1, null]
    r0 = TextEditingController.TextEditingController()
    r2 = loc_28
    r0 = r2.field_27
    if (r0 != w16) goto L_71e7a4
    r3 = loc_20
    r0 = loc_30
    r2.field_27 = r0
    if (cc.eq) goto L_71dd64
    vmStub(WriteBarrierWrappersStub)
    if (r3 != null) goto L_71dd74
    r0 = null
    goto L_71dd7c
    L_71dd74:
    r0 = r3.field_1b
    if (r0 != null) goto L_71dd88
    r0 = ""
    L_71dd88:
    loc_8 = r0
    r1 = TypeArguments<TextEditingValue>
    r0 = TextEditingController()
    loc_30 = r0
    r16 = loc_8
    r1 = r0
    r4 = [0, 2, 1, 1, text, 1, null]
    r0 = TextEditingController.TextEditingController()
    r2 = loc_28
    r0 = r2.field_2b
    if (r0 != w16) goto L_71e790
    r3 = loc_18
    r0 = loc_30
    r2.field_2b = r0
    if (cc.eq) goto L_71ddec
    vmStub(WriteBarrierWrappersStub)
    if (r3 != null) goto L_71ddfc
    r1 = null
    goto L_71de08
    L_71ddfc:
    r0 = r3.field_b
    r1 = r0
    L_71de08:
    r0 = _RuleEditorPageState._lines()
    r1 = TypeArguments<TextEditingValue>
    loc_8 = r0
    r0 = TextEditingController()
    loc_30 = r0
    r16 = loc_8
    r1 = r0
    r4 = [0, 2, 1, 1, text, 1, null]
    r0 = TextEditingController.TextEditingController()
    r2 = loc_28
    r0 = r2.field_2f
    if (r0 != w16) goto L_71e77c
    r3 = loc_18
    r0 = loc_30
    r2.field_2f = r0
    if (cc.eq) goto L_71de70
    vmStub(WriteBarrierWrappersStub)
    if (r3 != null) goto L_71de80
    r1 = null
    goto L_71de8c
    L_71de80:
    r0 = r3.field_f
    r1 = r0
    L_71de8c:
    r0 = _RuleEditorPageState._lines()
    r1 = TypeArguments<TextEditingValue>
    loc_8 = r0
    r0 = TextEditingController()
    loc_30 = r0
    r16 = loc_8
    r1 = r0
    r4 = [0, 2, 1, 1, text, 1, null]
    r0 = TextEditingController.TextEditingController()
    r2 = loc_28
    r0 = r2.field_33
    if (r0 != w16) goto L_71e768
    r3 = loc_18
    r0 = loc_30
    r2.field_33 = r0
    if (cc.eq) goto L_71def4
    vmStub(WriteBarrierWrappersStub)
    if (r3 != null) goto L_71df04
    r1 = null
    goto L_71df10
    L_71df04:
    r0 = r3.field_13
    r1 = r0
    L_71df10:
    r0 = _RuleEditorPageState._lines()
    r1 = TypeArguments<TextEditingValue>
    loc_8 = r0
    r0 = TextEditingController()
    loc_30 = r0
    r16 = loc_8
    r1 = r0
    r4 = [0, 2, 1, 1, text, 1, null]
    r0 = TextEditingController.TextEditingController()
    r2 = loc_28
    r0 = r2.field_37
    if (r0 != w16) goto L_71e754
    r3 = loc_18
    r0 = loc_30
    r2.field_37 = r0
    if (cc.eq) goto L_71df78
    vmStub(WriteBarrierWrappersStub)
    if (r3 != null) goto L_71df88
    r1 = null
    goto L_71df94
    L_71df88:
    r0 = r3[0]
    r1 = r0
    L_71df94:
    r0 = _RuleEditorPageState._lines()
    r1 = TypeArguments<TextEditingValue>
    loc_8 = r0
    r0 = TextEditingController()
    loc_30 = r0
    r16 = loc_8
    r1 = r0
    r4 = [0, 2, 1, 1, text, 1, null]
    r0 = TextEditingController.TextEditingController()
    r2 = loc_28
    r0 = r2.field_3b
    if (r0 != w16) goto L_71e740
    r3 = loc_10
    r0 = loc_30
    r2.field_3b = r0
    if (cc.eq) goto L_71dffc
    vmStub(WriteBarrierWrappersStub)
    if (r3 != null) goto L_71e00c
    r0 = null
    goto L_71e014
    L_71e00c:
    r0 = r3.field_7
    if (r0 != null) goto L_71e020
    r0 = ""
    L_71e020:
    loc_8 = r0
    r1 = TypeArguments<TextEditingValue>
    r0 = TextEditingController()
    loc_30 = r0
    r16 = loc_8
    r1 = r0
    r4 = [0, 2, 1, 1, text, 1, null]
    r0 = TextEditingController.TextEditingController()
    r2 = loc_28
    r0 = r2.field_3f
    if (r0 != w16) goto L_71e72c
    r3 = loc_10
    r0 = loc_30
    r2.field_3f = r0
    if (cc.eq) goto L_71e084
    vmStub(WriteBarrierWrappersStub)
    if (r3 != null) goto L_71e094
    r1 = null
    goto L_71e0a0
    L_71e094:
    r0 = r3.field_b
    r1 = r0
    L_71e0a0:
    r0 = _RuleEditorPageState._lines()
    r1 = TypeArguments<TextEditingValue>
    loc_8 = r0
    r0 = TextEditingController()
    loc_30 = r0
    r16 = loc_8
    r1 = r0
    r4 = [0, 2, 1, 1, text, 1, null]
    r0 = TextEditingController.TextEditingController()
    r2 = loc_28
    r0 = r2.field_43
    if (r0 != w16) goto L_71e718
    r3 = loc_10
    r0 = loc_30
    r2.field_43 = r0
    if (cc.eq) goto L_71e108
    vmStub(WriteBarrierWrappersStub)
    if (r3 != null) goto L_71e118
    r1 = null
    goto L_71e124
    L_71e118:
    r0 = r3.field_f
    r1 = r0
    L_71e124:
    r0 = _RuleEditorPageState._lines()
    r1 = TypeArguments<TextEditingValue>
    loc_8 = r0
    r0 = TextEditingController()
    loc_30 = r0
    r16 = loc_8
    r1 = r0
    r4 = [0, 2, 1, 1, text, 1, null]
    r0 = TextEditingController.TextEditingController()
    r2 = loc_28
    r0 = r2.field_47
    if (r0 != w16) goto L_71e704
    r3 = loc_10
    r0 = loc_30
    r2.field_47 = r0
    if (cc.eq) goto L_71e18c
    vmStub(WriteBarrierWrappersStub)
    if (r3 != null) goto L_71e19c
    r1 = null
    goto L_71e1a8
    L_71e19c:
    r0 = r3.field_13
    r1 = r0
    L_71e1a8:
    r0 = _RuleEditorPageState._lines()
    r1 = TypeArguments<TextEditingValue>
    loc_8 = r0
    r0 = TextEditingController()
    loc_30 = r0
    r16 = loc_8
    r1 = r0
    r4 = [0, 2, 1, 1, text, 1, null]
    r0 = TextEditingController.TextEditingController()
    r2 = loc_28
    r0 = r2.field_4b
    if (r0 != w16) goto L_71e6f0
    r3 = loc_10
    r0 = loc_30
    r2.field_4b = r0
    if (cc.eq) goto L_71e210
    vmStub(WriteBarrierWrappersStub)
    if (r3 != null) goto L_71e220
    r1 = null
    goto L_71e22c
    L_71e220:
    r0 = r3[0]
    r1 = r0
    L_71e22c:
    r0 = _RuleEditorPageState._lines()
    r1 = TypeArguments<TextEditingValue>
    loc_8 = r0
    r0 = TextEditingController()
    loc_30 = r0
    r16 = loc_8
    r1 = r0
    r4 = [0, 2, 1, 1, text, 1, null]
    r0 = TextEditingController.TextEditingController()
    r2 = loc_28
    r0 = r2.field_4f
    if (r0 != w16) goto L_71e6dc
    r1 = loc_18
    r0 = loc_30
    r2.field_4f = r0
    if (cc.eq) goto L_71e294
    vmStub(WriteBarrierWrappersStub)
    if (r1 != null) goto L_71e2a4
    r0 = null
    goto L_71e2ac
    L_71e2a4:
    r0 = r1.field_1b
    if (r0 != null) goto L_71e2b8
    r0 = ""
    L_71e2b8:
    loc_8 = r0
    r1 = TypeArguments<TextEditingValue>
    r0 = TextEditingController()
    loc_18 = r0
    r16 = loc_8
    r1 = r0
    r4 = [0, 2, 1, 1, text, 1, null]
    r0 = TextEditingController.TextEditingController()
    r2 = loc_28
    r0 = r2.field_53
    if (r0 != w16) goto L_71e6c8
    r1 = loc_10
    r0 = loc_18
    r2.field_53 = r0
    if (cc.eq) goto L_71e31c
    vmStub(WriteBarrierWrappersStub)
    if (r1 != null) goto L_71e32c
    r0 = null
    goto L_71e334
    L_71e32c:
    r0 = r1.field_1b
    if (r0 != null) goto L_71e340
    r0 = ""
    L_71e340:
    loc_8 = r0
    r1 = TypeArguments<TextEditingValue>
    r0 = TextEditingController()
    loc_10 = r0
    r16 = loc_8
    r1 = r0
    r4 = [0, 2, 1, 1, text, 1, null]
    r0 = TextEditingController.TextEditingController()
    r2 = loc_28
    r0 = r2.field_57
    if (r0 != w16) goto L_71e6b4
    r3 = loc_20
    r0 = loc_10
    r2.field_57 = r0
    if (cc.eq) goto L_71e3a4
    vmStub(WriteBarrierWrappersStub)
    if (r3 != null) goto L_71e3b4
    r0 = null
    goto L_71e3d8
    L_71e3b4:
    r0 = r3.field_2b
    if (r0 != null) goto L_71e3cc
    r0 = null
    goto L_71e3d8
    L_71e3cc:
    r1 = r0.field_7
    r0 = r1
    if (r0 != null) goto L_71e3e4
    r0 = ""
    L_71e3e4:
    loc_8 = r0
    r1 = TypeArguments<TextEditingValue>
    r0 = TextEditingController()
    loc_10 = r0
    r16 = loc_8
    r1 = r0
    r4 = [0, 2, 1, 1, text, 1, null]
    r0 = TextEditingController.TextEditingController()
    r2 = loc_28
    r0 = r2.field_5b
    if (r0 != w16) goto L_71e6a0
    r3 = loc_20
    r0 = loc_10
    r2.field_5b = r0
    if (cc.eq) goto L_71e448
    vmStub(WriteBarrierWrappersStub)
    if (r3 != null) goto L_71e458
    r0 = null
    goto L_71e47c
    L_71e458:
    r0 = r3.field_2f
    if (r0 != null) goto L_71e470
    r0 = null
    goto L_71e47c
    L_71e470:
    r1 = r0.field_7
    r0 = r1
    if (r0 != null) goto L_71e488
    r0 = ""
    L_71e488:
    loc_8 = r0
    r1 = TypeArguments<TextEditingValue>
    r0 = TextEditingController()
    loc_10 = r0
    r16 = loc_8
    r1 = r0
    r4 = [0, 2, 1, 1, text, 1, null]
    r0 = TextEditingController.TextEditingController()
    r2 = loc_28
    r0 = r2.field_5f
    if (r0 != w16) goto L_71e68c
    r1 = loc_20
    r0 = loc_10
    r2.field_5f = r0
    if (cc.eq) goto L_71e4ec
    vmStub(WriteBarrierWrappersStub)
    if (r1 == null) goto L_71e520
    r3 = r1.field_f
    loc_8 = r3
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_71e528
    L_71e520:
    r2 = ""
    goto L_71e5a0
    L_71e528:
    r0 = loc_8
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    loc_10 = r2
    r16 = "https://"
    r2.field_f = r16
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xc1ee]()
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_71e590
    if (cc.eq) goto L_71e590
    vmStub(ArrayWriteBarrierStub)
    L_71e590:
    r16 = loc_10
    r0 = _StringBase._interpolate()
    r2 = r0
    L_71e5a0:
    r0 = loc_28
    loc_8 = r2
    r1 = TypeArguments<TextEditingValue>
    r0 = TextEditingController()
    loc_10 = r0
    r16 = loc_8
    r1 = r0
    r4 = [0, 2, 1, 1, text, 1, null]
    r0 = TextEditingController.TextEditingController()
    r2 = loc_28
    r0 = r2.field_63
    if (r0 != w16) goto L_71e678
    r0 = loc_10
    r2.field_63 = r0
    if (cc.eq) goto L_71e604
    vmStub(WriteBarrierWrappersStub)
    L_71e604:
    r1 = TypeArguments<TextEditingValue>
    r0 = TextEditingController()
    r1 = r0
    loc_8 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = TextEditingController.TextEditingController()
    r1 = loc_28
    r0 = r1.field_67
    if (r0 != w16) goto L_71e664
    r0 = loc_8
    r1.field_67 = r0
    if (cc.eq) goto L_71e654
    vmStub(WriteBarrierWrappersStub)
    L_71e654:
    r0 = null
    return r0
    L_71e664:
    r16 = "_testKeyword@866013846"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_71e678:
    r16 = "_testUrl@866013846"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_71e68c:
    r16 = "_playScript@866013846"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_71e6a0:
    r16 = "_detailScript@866013846"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_71e6b4:
    r16 = "_searchScript@866013846"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_71e6c8:
    r16 = "_listScript@866013846"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_71e6dc:
    r16 = "_searchCover@866013846"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_71e6f0:
    r16 = "_searchLink@866013846"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_71e704:
    r16 = "_searchTitle@866013846"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_71e718:
    r16 = "_searchItem@866013846"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_71e72c:
    r16 = "_searchUrl@866013846"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_71e740:
    r16 = "_listCover@866013846"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_71e754:
    r16 = "_listLink@866013846"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_71e768:
    r16 = "_listTitle@866013846"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_71e77c:
    r16 = "_listItem@866013846"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_71e790:
    r16 = "_note@866013846"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_71e7a4:
    r16 = "_version@866013846"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_71e7b8:
    r16 = "_hosts@866013846"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_71e7cc:
    r16 = "_name@866013846"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_71e7e0:
    r16 = "_id@866013846"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_71e7f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71da70
    L_71e7fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ _lines(/* No info */) {
    // strings: "", "\n"
    loc_8 = r1
    if (r2 == null) goto L_71e848
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_71e850
    L_71e848:
    r0 = ""
    goto L_71e878
    L_71e850:
    r1 = loc_8
    r0 = classId(r1)
    r16 = "\n"
    r4 = [0, 2, 1, 2, null]
    r0 = GDT[cid_x0 + 0xb2b0]()
    return r0
    L_71e884:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71e820
  }

  _ _RuleEditorPageState(/* No info */) {
    // calls: RuleTestController.RuleTestController
    loc_8 = r1
    L_72cb50:
    r1.field_1b = r0
    r1.field_1f = r0
    r1.field_23 = r0
    r1.field_27 = r0
    r1.field_2b = r0
    r1.field_2f = r0
    r1.field_33 = r0
    r1.field_37 = r0
    r1.field_3b = r0
    r1.field_3f = r0
    r1.field_43 = r0
    r1.field_47 = r0
    r1.field_4b = r0
    r1.field_4f = r0
    r1.field_53 = r0
    r1.field_57 = r0
    r1.field_5b = r0
    r1.field_5f = r0
    r1.field_63 = r0
    r1.field_67 = r0
    r0 = LoadStaticField(0xf78)
    if (r0 != w16) goto L_72cbbc
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_72cbbc:
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_72cbdc
    vmStub(WriteBarrierWrappersStub)
    L_72cbdc:
    r0 = RuleTestController()
    r1 = r0
    loc_10 = r0
    r0 = RuleTestController.RuleTestController()
    r0 = loc_10
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_72cc10
    vmStub(WriteBarrierWrappersStub)
    L_72cc10:
    r0 = null
    return r0
    L_72cc20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72cb50
  }

}

