// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/features/settings/ai_rule_page.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049347) ----

}

// class id 341, instance size 0x18, first field at 0x8
class _CandidateState extends Object {

  get _ hasPlayOnly(/* No info */) {
    // calls: _StringBase.trim, _CandidateState.hasList
    loc_10 = r1
    L_5d0598:
    r1 = r0.field_7
    r2 = r1.field_7
    loc_8 = r2
    r1 = r2.field_2f
    if (r1 == null) goto L_5d0604
    r3 = r1.field_7
    r1 = r3
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 == 0) goto L_5d0604
    r1 = loc_10
    r0 = _CandidateState.hasList()
    if ((r0 & (1 << 4)) == 0) goto L_5d0604
    r1 = loc_8
    r2 = r1.field_2b
    cc = cmp(r2, null)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_5d0608
    L_5d0604:
    r0 = false
    return r0
    L_5d0614:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d0598
  }

  get _ hasList(/* No info */) {
    // calls: RuleListSpec.isUsable
    L_5d0654:
    r0 = r1.field_7
    r2 = r0.field_7
    loc_8 = r2
    r1 = r2.field_23
    if (r1 != null) goto L_5d0680
    r0 = null
    goto L_5d0684
    L_5d0680:
    r0 = RuleListSpec.isUsable()
    if (r0 == null) goto L_5d0698
    if ((r0 & (1 << 4)) != 0) goto L_5d0698
    r0 = true
    goto L_5d06cc
    L_5d0698:
    r0 = loc_8
    r1 = r0.field_27
    if (r1 != null) goto L_5d06b4
    r1 = null
    goto L_5d06bc
    L_5d06b4:
    r0 = RuleListSpec.isUsable()
    r1 = r0
    if (r1 != null) goto L_5d06c8
    r1 = false
    L_5d06c8:
    r0 = r1
    return r0
    L_5d06d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d0654
  }

  get _ passed(/* No info */) {
    // calls: _CandidateState.hasList
    loc_8 = r1
    L_5d0700:
    r1 = r0
    r0 = _CandidateState.hasList()
    if ((r0 & (1 << 4)) == 0) goto L_5d0730
    r0 = loc_8
    r1 = r0.field_f
    if (r1 != null) goto L_5d0734
    r0 = false
    return r0
    L_5d0730:
    r0 = loc_8
    L_5d0734:
    r1 = r0
    r0 = _CandidateState.hasList()
    if ((r0 & (1 << 4)) != 0) goto L_5d0798
    r1 = loc_8
    r2 = r1.field_b
    if (r2 == null) goto L_5d0788
    r3 = r2.field_1f
    if (r3 != null) goto L_5d0788
    r3 = r2.field_7
    if (r3 < 3) goto L_5d0788
    r4 = r2.field_f
    r16 = 10
    r2 = r2 * 4
    r4 = r4 << 3
    if (r2 >= r4) goto L_5d079c
    L_5d0788:
    r0 = false
    return r0
    L_5d0798:
    r1 = loc_8
    L_5d079c:
    r2 = r1.field_f
    if (r2 == null) goto L_5d07c8
    r1 = r2.field_7
    if ((r1 & (1 << 4)) == 0) goto L_5d07c8
    r0 = false
    return r0
    L_5d07c8:
    r0 = true
    return r0
    L_5d07d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d0700
  }

}

// class id 2981, instance size 0x1c, first field at 0xc
//   const constructor,
class _Notice extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Border.Border.all, _GrowableList._growToNextCapacity, Container.Container
    L_5d10ec:
    r0 = r1[0]
    loc_8 = r0
    if ((r0 & (1 << 4)) != 0) goto L_5d1154
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_5d1110
    if (r3 <= 0) goto L_5d1124
    r0 = <AppPalette instance>
    goto L_5d1144
    L_5d1124:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d1144
    r2 = _base
    r0 = InitLateStaticField()
    L_5d1144:
    r1 = r0.field_2f
    r0 = r1
    goto L_5d11a8
    L_5d1154:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d1168
    if (r1 <= 0) goto L_5d117c
    r0 = <AppPalette instance>
    goto L_5d119c
    L_5d117c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d119c
    r2 = _base
    r0 = InitLateStaticField()
    L_5d119c:
    r1 = r0.field_23
    r0 = r1
    L_5d11a8:
    loc_18 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5d11c0
    if (r2 <= 0) goto L_5d11d4
    r1 = <AppPalette instance>
    goto L_5d11f8
    L_5d11d4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d11f4
    r2 = _base
    r0 = InitLateStaticField()
    L_5d11f4:
    r1 = r0
    L_5d11f8:
    r0 = loc_8
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
    if ((r0 & (1 << 4)) != 0) goto L_5d1298
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_5d1258
    if (r3 <= 0) goto L_5d126c
    r0 = <AppPalette instance>
    goto L_5d128c
    L_5d126c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d128c
    r2 = _base
    r0 = InitLateStaticField()
    L_5d128c:
    r1 = r0.field_2f
    goto L_5d12e8
    L_5d1298:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d12ac
    if (r1 <= 0) goto L_5d12c0
    r0 = <AppPalette instance>
    goto L_5d12e0
    L_5d12c0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d12e0
    r2 = _base
    r0 = InitLateStaticField()
    L_5d12e0:
    r1 = r0.field_13
    L_5d12e8:
    r5 = loc_10
    r2 = loc_8
    r4 = loc_18
    r0 = loc_30
    r3 = loc_20
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
    r0 = loc_10
    r2 = r0.field_b
    loc_20 = r2
    r0 = Icon()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_b = r0
    r0 = 16.000000
    r1.field_f = r0
    r0 = loc_18
    r1.field_23 = r0
    r0 = loc_10
    r2 = r0.field_f
    r3 = loc_8
    loc_18 = r2
    if ((r3 & (1 << 4)) != 0) goto L_5d13dc
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_5d1398
    if (r4 <= 0) goto L_5d13ac
    r0 = <AppPalette instance>
    goto L_5d13cc
    L_5d13ac:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d13cc
    r2 = _base
    r0 = InitLateStaticField()
    L_5d13cc:
    r1 = r0.field_2f
    r3 = r1
    goto L_5d1430
    L_5d13dc:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d13f0
    if (r1 <= 0) goto L_5d1404
    r0 = <AppPalette instance>
    goto L_5d1424
    L_5d1404:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d1424
    r2 = _base
    r0 = InitLateStaticField()
    L_5d1424:
    r1 = r0.field_23
    r3 = r1
    L_5d1430:
    r1 = loc_10
    r0 = loc_28
    r2 = loc_18
    loc_8 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_20 = r1
    r1.field_7 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = 11.000000
    r1.field_1f = r0
    r0 = 1.550000
    r1.field_37 = r0
    r0 = Text()
    r2 = r0
    r0 = loc_18
    loc_8 = r2
    r2.field_b = r0
    r0 = loc_20
    r2.field_13 = r0
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r3 = r0
    r0 = 1
    loc_18 = r3
    r3.field_13 = r0
    r0 = <FlexFit instance>
    r3.field_1b = r0
    r0 = loc_8
    r3.field_b = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_8 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_18
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = Row()
    r3 = r0
    r0 = <Axis instance>
    loc_8 = r3
    r3.field_f = r0
    r0 = <MainAxisAlignment instance>
    r3.field_13 = r0
    r4 = <MainAxisSize instance>
    r3[0] = r4
    r5 = <CrossAxisAlignment instance>
    r3.field_1b = r5
    r6 = <VerticalDirection instance>
    r3.field_23 = r6
    r7 = <Clip instance>
    r3.field_2b = r7
    r3.field_2f = rZR
    r1 = loc_18
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
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r0 = loc_10
    r2 = r0.field_13
    loc_8 = r2
    if (r2 == null) goto L_5d1628
    r0 = Align()
    r2 = r0
    r0 = <Alignment instance>
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_8
    r2.field_b = r0
    r1 = loc_20
    r0 = _GrowableList._growToNextCapacity()
    r2 = loc_20
    r0 = 4
    r2.field_b = r0
    r1 = r2.field_f
    r0 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5d1624
    if (cc.eq) goto L_5d1624
    vmStub(ArrayWriteBarrierStub)
    L_5d1624:
    goto L_5d162c
    L_5d1628:
    r2 = r1
    L_5d162c:
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
    r0 = loc_20
    r1.field_b = r0
    r0 = Container()
    loc_10 = r0
    r16 = <EdgeInsets instance>
    r30 = <EdgeInsets instance>
    r16 = loc_38
    r1 = r0
    r4 = [0, 5, 4, 1, child, 4, decoration, 3, margin, 1, padding, 2, null]
    r0 = Container.Container()
    r0 = loc_10
    return r0
    L_5d16d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d10ec
  }

}

// class id 2982, instance size 0x10, first field at 0xc
//   const constructor,
class _Label extends StatelessWidget {

  _ build(/* No info */) {
    L_5d0fec:
    r0 = r1.field_b
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5d100c
    if (r2 <= 0) goto L_5d1020
    r1 = <AppPalette instance>
    goto L_5d1048
    L_5d1020:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d1040
    r2 = _base
    r0 = InitLateStaticField()
    L_5d1040:
    r1 = r0
    r0 = loc_8
    L_5d1048:
    r2 = r1.field_1f
    loc_10 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_18 = r1
    r1.field_7 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = 12.500000
    r1.field_1f = r0
    r0 = <FontWeight instance>
    r1.field_23 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_b = r0
    r0 = loc_18
    r1.field_13 = r0
    r0 = Padding()
    r1 = <EdgeInsets instance>
    r0.field_f = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_5d10c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d0fec
  }

}

// class id 2983, instance size 0x14, first field at 0xc
//   const constructor,
class _RawOutput extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Theme.of, ThemeData.copyWith, .t, _StringBase.substring, Container.Container
    // strings: "查看模型原文", "monospace"
    loc_8 = r1
    r1 = r2
    L_5d0b0c:
    r0 = Theme.of()
    r16 = <Color instance>
    r1 = r0
    r4 = [0, 2, 1, 1, dividerColor, 1, null]
    r0 = ThemeData.copyWith()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r3 = r0.field_f
    loc_10 = r3
    r1 = "查看模型原文"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5d0b6c
    if (r2 <= 0) goto L_5d0b80
    r1 = <AppPalette instance>
    goto L_5d0ba8
    L_5d0b80:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d0ba0
    r2 = _base
    r0 = InitLateStaticField()
    L_5d0ba0:
    r1 = r0
    r0 = loc_20
    L_5d0ba8:
    r2 = r1.field_23
    loc_28 = r2
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
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_b = r0
    r0 = loc_30
    r1.field_13 = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d0c0c
    if (r2 <= 0) goto L_5d0c20
    r1 = <AppPalette instance>
    goto L_5d0c44
    L_5d0c20:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d0c40
    r2 = _base
    r0 = InitLateStaticField()
    L_5d0c40:
    r1 = r0
    L_5d0c44:
    r0 = loc_8
    r2 = r1.field_f
    loc_20 = r2
    r0 = Radius()
    d0 = 10.000000
    loc_30 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_30
    loc_38 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = BoxDecoration()
    r3 = r0
    r0 = loc_20
    loc_30 = r3
    r3.field_7 = r0
    r0 = loc_38
    r3.field_13 = r0
    r0 = <BoxShape instance>
    r3.field_23 = r0
    r0 = loc_8
    r1 = r0.field_b
    r0 = r1.field_7
    r2 = LoadInt32Instr(r0)
    r17 = 6000
    if (r2 <= r17) goto L_5d0ce8
    r16 = 12000
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    goto L_5d0cec
    L_5d0ce8:
    r0 = r1
    L_5d0cec:
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5d0d04
    if (r2 <= 0) goto L_5d0d18
    r4 = <AppPalette instance>
    goto L_5d0d40
    L_5d0d18:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d0d38
    r2 = _base
    r0 = InitLateStaticField()
    L_5d0d38:
    r4 = r0
    r0 = loc_8
    L_5d0d40:
    r2 = loc_18
    r3 = loc_10
    r1 = loc_28
    r5 = r4.field_1f
    loc_20 = r5
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_38 = r1
    r1.field_7 = r0
    r2 = loc_20
    r1.field_b = r2
    r2 = 10.000000
    r1.field_1f = r2
    r2 = 1.500000
    r1.field_37 = r2
    r2 = "monospace"
    r1.field_13 = r2
    r0 = SelectableText()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r1.field_b = r0
    r0 = loc_38
    r1[0] = r0
    r0 = false
    r1.field_3b = r0
    r1.field_2f = r0
    d0 = 2.000000
    StoreField: r1->field_3f = d0
    r2 = <DragStartBehavior instance>
    r1.field_67 = r2
    r2 = true
    r1.field_5f = r2
    r3 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@669286899': static.
    r1.field_8b = r3
    r0 = Container()
    loc_8 = r0
    r16 = inf
    r30 = <EdgeInsets instance>
    r16 = loc_30
    r1 = r0
    r4 = [0, 5, 4, 1, child, 4, decoration, 3, padding, 2, width, 1, null]
    r0 = Container.Container()
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    loc_8 = r1
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r0 = ExpansionTile()
    r1 = r0
    r0 = loc_28
    loc_20 = r1
    r1.field_f = r0
    r0 = loc_8
    r1.field_1b = r0
    r0 = true
    r1.field_2b = r0
    r2 = loc_10
    r1.field_2f = r2
    r2 = false
    r1.field_33 = r2
    r3 = <EdgeInsets instance>
    r1.field_37 = r3
    r1.field_7b = r0
    r1.field_7f = r0
    r1.field_87 = r2
    r0 = Theme()
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_20
    r0.field_f = r1
    return r0
    L_5d0ec0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d0b0c
  }

}

// class id 2984, instance size 0x18, first field at 0xc
//   const constructor,
class _StatusLine extends StatelessWidget {

  _ build(/* No info */) {
    L_5d07fc:
    r0 = r1.field_13
    loc_8 = r0
    if ((r0 & (1 << 4)) != 0) goto L_5d0860
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_5d0820
    if (r3 <= 0) goto L_5d0834
    r0 = <AppPalette instance>
    goto L_5d0854
    L_5d0834:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d0854
    r2 = _base
    r0 = InitLateStaticField()
    L_5d0854:
    r1 = r0.field_23
    goto L_5d0920
    L_5d0860:
    r0 = r1
    r1 = r0.field_b
    if ((r1 & (1 << 4)) != 0) goto L_5d08c8
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5d0884
    if (r2 <= 0) goto L_5d0898
    r0 = <AppPalette instance>
    goto L_5d08b8
    L_5d0898:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d08b8
    r2 = _base
    r0 = InitLateStaticField()
    L_5d08b8:
    r1 = r0.field_27
    r0 = r1
    goto L_5d091c
    L_5d08c8:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d08dc
    if (r1 <= 0) goto L_5d08f0
    r0 = <AppPalette instance>
    goto L_5d0910
    L_5d08f0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d0910
    r2 = _base
    r0 = InitLateStaticField()
    L_5d0910:
    r1 = r0.field_2f
    r0 = r1
    L_5d091c:
    r1 = r0
    L_5d0920:
    r0 = loc_8
    loc_18 = r1
    if ((r0 & (1 << 4)) != 0) goto L_5d093c
    r0 = loc_10
    r2 = <IconData instance>
    goto L_5d0960
    L_5d093c:
    r0 = loc_10
    r2 = r0.field_b
    if ((r2 & (1 << 4)) != 0) goto L_5d0958
    r2 = <IconData instance>
    goto L_5d0960
    L_5d0958:
    r2 = <IconData instance>
    L_5d0960:
    loc_8 = r2
    r0 = Icon()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r1.field_b = r0
    r0 = 14.000000
    r1.field_f = r0
    r0 = loc_18
    r1.field_23 = r0
    r2 = loc_10
    r3 = r2.field_f
    loc_8 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_10 = r1
    r1.field_7 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = 11.000000
    r1.field_1f = r0
    r0 = Text()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_b = r0
    r0 = loc_10
    r2.field_13 = r0
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r3 = r0
    r0 = 1
    loc_8 = r3
    r3.field_13 = r0
    r0 = <FlexFit instance>
    r3.field_1b = r0
    r0 = loc_18
    r3.field_b = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_10 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_8
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = Row()
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
    L_5d0ae0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d07fc
  }

}

// class id 2985, instance size 0x1c, first field at 0xc
//   const constructor,
class _CandidateCard extends StatelessWidget {

  _ build(/* No info */) {
    // calls: _CandidateState.passed, _CandidateState.hasPlayOnly, _OneByteString.==, Border.Border.all, Color.withValues, AiRuleCandidate.confidenceLabel, _StringBase._interpolate, .t, Container.Container, AiRuleCandidate.usesScript, _GrowableList.addAll, _GrowableList._growToNextCapacity, _CandidateCard._selectorSummary, _GrowableList._GrowableList, RuleVerdict.summary, _StringBase.trim
    // strings: "high", "medium", "置信度 ", "脚本", " · ", ", ", "monospace", "正在真实页面验证…", "通过", "未通过", "详情脚本", "播放脚本"
    loc_30 = r1
    L_5cdd28:
    r2 = r0.field_b
    loc_28 = r2
    r3 = r2.field_7
    loc_20 = r3
    r4 = r3.field_7
    loc_18 = r4
    r5 = r2.field_b
    loc_10 = r5
    r6 = r2.field_f
    r1 = r2
    loc_8 = r6
    r0 = _CandidateState.passed()
    loc_38 = r0
    if ((r0 & (1 << 4)) != 0) goto L_5cdd7c
    r0 = true
    goto L_5cdd9c
    L_5cdd7c:
    r2 = loc_30
    r1 = r2.field_f
    if ((r1 & (1 << 4)) != 0) goto L_5cdd98
    r1 = loc_28
    r0 = _CandidateState.hasPlayOnly()
    goto L_5cdd9c
    L_5cdd98:
    r0 = false
    L_5cdd9c:
    r1 = loc_20
    loc_48 = r0
    r2 = r1.field_b
    loc_40 = r2
    r16 = "high"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_5cde18
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5cddd8
    if (r1 <= 0) goto L_5cddec
    r0 = <AppPalette instance>
    goto L_5cde0c
    L_5cddec:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5cde0c
    r2 = _base
    r0 = InitLateStaticField()
    L_5cde0c:
    r1 = r0.field_27
    goto L_5cded4
    L_5cde18:
    r16 = "medium"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_5cde84
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5cde44
    if (r1 <= 0) goto L_5cde58
    r0 = <AppPalette instance>
    goto L_5cde78
    L_5cde58:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5cde78
    r2 = _base
    r0 = InitLateStaticField()
    L_5cde78:
    r1 = r0.field_2b
    goto L_5cded4
    L_5cde84:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5cde98
    if (r1 <= 0) goto L_5cdeac
    r0 = <AppPalette instance>
    goto L_5cdecc
    L_5cdeac:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5cdecc
    r2 = _base
    r0 = InitLateStaticField()
    L_5cdecc:
    r1 = r0.field_23
    L_5cded4:
    loc_40 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5cdeec
    if (r2 <= 0) goto L_5cdf00
    r1 = <AppPalette instance>
    goto L_5cdf24
    L_5cdf00:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5cdf20
    r2 = _base
    r0 = InitLateStaticField()
    L_5cdf20:
    r1 = r0
    L_5cdf24:
    r0 = loc_38
    r2 = r1.field_b
    loc_50 = r2
    r0 = Radius()
    d0 = 12.000000
    loc_58 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_58
    loc_60 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = loc_38
    if ((r0 & (1 << 4)) != 0) goto L_5cdfc4
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5cdf84
    if (r2 <= 0) goto L_5cdf98
    r0 = <AppPalette instance>
    goto L_5cdfb8
    L_5cdf98:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5cdfb8
    r2 = _base
    r0 = InitLateStaticField()
    L_5cdfb8:
    r1 = r0.field_27
    goto L_5ce014
    L_5cdfc4:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5cdfd8
    if (r1 <= 0) goto L_5cdfec
    r0 = <AppPalette instance>
    goto L_5ce00c
    L_5cdfec:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5ce00c
    r2 = _base
    r0 = InitLateStaticField()
    L_5ce00c:
    r1 = r0.field_13
    L_5ce014:
    r3 = loc_18
    r0 = loc_60
    r2 = loc_50
    r0 = Border.Border.all()
    loc_38 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_50
    loc_58 = r1
    r1.field_7 = r0
    r0 = loc_38
    r1.field_f = r0
    r0 = loc_60
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r2 = loc_18
    r3 = r2.field_b
    loc_38 = r3
    r4 = LoadStaticField(0xf5c)
    r5 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_5ce07c
    if (r5 <= 0) goto L_5ce094
    r0 = r3
    r2 = <AppPalette instance>
    goto L_5ce0bc
    L_5ce094:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5ce0b4
    r2 = _base
    r0 = InitLateStaticField()
    L_5ce0b4:
    r2 = r0
    r0 = loc_38
    L_5ce0bc:
    r1 = loc_40
    r3 = r2.field_1f
    loc_50 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_60 = r1
    r1.field_7 = r0
    r2 = loc_50
    r1.field_b = r2
    r2 = 13.500000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r2 = r0
    r0 = loc_38
    loc_50 = r2
    r2.field_b = r0
    r0 = loc_60
    r2.field_13 = r0
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r2 = r0
    r0 = 1
    loc_38 = r2
    r2.field_13 = r0
    r0 = <FlexFit instance>
    r2.field_1b = r0
    r0 = loc_50
    r2.field_b = r0
    r16 = 0.120000
    r1 = loc_40
    r4 = [0, 2, 1, 1, alpha, 1, null]
    r0 = Color.withValues()
    loc_50 = r0
    r0 = Radius()
    d0 = 20.000000
    loc_60 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_60
    loc_68 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = BoxDecoration()
    r3 = r0
    r0 = loc_50
    loc_60 = r3
    r3.field_7 = r0
    r0 = loc_68
    r3.field_13 = r0
    r0 = <BoxShape instance>
    r3.field_23 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_50 = r0
    r16 = "置信度 "
    r0.field_f = r16
    r1 = loc_20
    r0 = AiRuleCandidate.confidenceLabel()
    r1 = loc_50
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5ce214
    if (cc.eq) goto L_5ce214
    vmStub(ArrayWriteBarrierStub)
    L_5ce214:
    r16 = loc_50
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_50 = r0
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_68 = r1
    r1.field_7 = r0
    r2 = loc_40
    r1.field_b = r2
    r2 = 10.000000
    r1.field_1f = r2
    r0 = Text()
    r1 = r0
    r0 = loc_50
    loc_40 = r1
    r1.field_b = r0
    r0 = loc_68
    r1.field_13 = r0
    r0 = Container()
    loc_50 = r0
    r16 = <EdgeInsets instance>
    r16 = loc_40
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, decoration, 2, padding, 1, null]
    r0 = Container.Container()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_38
    loc_40 = r2
    r2.field_f = r0
    r0 = loc_50
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_40
    loc_38 = r2
    r2.field_f = r0
    r0 = 4
    r2.field_b = r0
    r1 = loc_20
    r0 = AiRuleCandidate.usesScript()
    if ((r0 & (1 << 4)) != 0) goto L_5ce4ec
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5ce308
    if (r1 <= 0) goto L_5ce31c
    r0 = <AppPalette instance>
    goto L_5ce33c
    L_5ce31c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5ce33c
    r2 = _base
    r0 = InitLateStaticField()
    L_5ce33c:
    r1 = r0.field_2f
    r16 = 0.120000
    r4 = [0, 2, 1, 1, alpha, 1, null]
    r0 = Color.withValues()
    loc_40 = r0
    r0 = Radius()
    d0 = 20.000000
    loc_50 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_50
    loc_60 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = BoxDecoration()
    r2 = r0
    r0 = loc_40
    loc_50 = r2
    r2.field_7 = r0
    r0 = loc_60
    r2.field_13 = r0
    r0 = <BoxShape instance>
    r2.field_23 = r0
    r1 = "脚本"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_40 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5ce3e4
    if (r2 <= 0) goto L_5ce3f8
    r1 = <AppPalette instance>
    goto L_5ce420
    L_5ce3f8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5ce418
    r2 = _base
    r0 = InitLateStaticField()
    L_5ce418:
    r1 = r0
    r0 = loc_40
    L_5ce420:
    r2 = r1.field_2f
    loc_60 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_68 = r1
    r1.field_7 = r0
    r2 = loc_60
    r1.field_b = r2
    r2 = 10.000000
    r1.field_1f = r2
    r0 = Text()
    r1 = r0
    r0 = loc_40
    loc_60 = r1
    r1.field_b = r0
    r0 = loc_68
    r1.field_13 = r0
    r0 = Container()
    loc_40 = r0
    r16 = <EdgeInsets instance>
    r16 = loc_60
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, decoration, 2, padding, 1, null]
    r0 = Container.Container()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_50 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r1 = loc_40
    r0.field_13 = r1
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_50
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r2 = r1
    r1 = loc_38
    r0 = _GrowableList.addAll()
    L_5ce4ec:
    r1 = loc_18
    r0 = loc_38
    r0 = Row()
    r3 = r0
    r0 = <Axis instance>
    loc_40 = r3
    r3.field_f = r0
    r4 = <MainAxisAlignment instance>
    r3.field_13 = r4
    r5 = <MainAxisSize instance>
    r3[0] = r5
    r6 = <CrossAxisAlignment instance>
    r3.field_1b = r6
    r7 = <VerticalDirection instance>
    r3.field_23 = r7
    r8 = <Clip instance>
    r3.field_2b = r8
    r3.field_2f = rZR
    r1 = loc_38
    r3.field_b = r1
    r9 = loc_18
    r10 = r9.field_7
    loc_38 = r10
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_38
    loc_50 = r2
    r2.field_f = r0
    r16 = " · "
    r2.field_13 = r16
    r3 = loc_18
    r1 = r3.field_f
    r0 = classId(r1)
    r16 = ", "
    r4 = [0, 2, 1, 2, null]
    r0 = GDT[cid_x0 + 0xb2b0]()
    r1 = loc_50
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5ce5e0
    if (cc.eq) goto L_5ce5e0
    vmStub(ArrayWriteBarrierStub)
    L_5ce5e0:
    r16 = loc_50
    r0 = _StringBase._interpolate()
    loc_38 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5ce604
    if (r2 <= 0) goto L_5ce618
    r3 = <AppPalette instance>
    goto L_5ce640
    L_5ce618:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5ce638
    r2 = _base
    r0 = InitLateStaticField()
    L_5ce638:
    r3 = r0
    r0 = loc_38
    L_5ce640:
    r2 = loc_20
    r1 = loc_40
    r4 = r3.field_23
    loc_50 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_60 = r1
    r1.field_7 = r0
    r2 = loc_50
    r1.field_b = r2
    r2 = 10.500000
    r1.field_1f = r2
    r0 = Text()
    r3 = r0
    r0 = loc_38
    loc_50 = r3
    r3.field_b = r0
    r0 = loc_60
    r3.field_13 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_40
    loc_38 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_50
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_38
    loc_40 = r1
    r1.field_f = r0
    r2 = 6
    r1.field_b = r2
    r0 = loc_20
    r3 = r0.field_f
    loc_38 = r3
    r0 = r3.field_7
    if (r0 == 0) goto L_5ce7fc
    r0 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5ce714
    if (r4 <= 0) goto L_5ce72c
    r0 = r3
    r1 = <AppPalette instance>
    goto L_5ce754
    L_5ce72c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5ce74c
    r2 = _base
    r0 = InitLateStaticField()
    L_5ce74c:
    r1 = r0
    r0 = loc_38
    L_5ce754:
    r2 = r1.field_23
    loc_20 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_50 = r1
    r1.field_7 = r0
    r2 = loc_20
    r1.field_b = r2
    r2 = 11.500000
    r1.field_1f = r2
    r2 = 1.500000
    r1.field_37 = r2
    r0 = Text()
    r3 = r0
    r0 = loc_38
    loc_20 = r3
    r3.field_b = r0
    r0 = loc_50
    r3.field_13 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_38 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r1 = loc_20
    r0.field_13 = r1
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_38
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r2 = r1
    r1 = loc_40
    r0 = _GrowableList.addAll()
    L_5ce7fc:
    r0 = loc_40
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_70 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5ce82c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5ce82c:
    r0 = loc_40
    r1 = loc_70
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = <SizedBox instance>
    r3.field_f = r16
    r1 = loc_18
    r0 = _CandidateCard._selectorSummary()
    loc_20 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5ce878
    if (r2 <= 0) goto L_5ce88c
    r2 = <AppPalette instance>
    goto L_5ce8b4
    L_5ce88c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5ce8ac
    r2 = _base
    r0 = InitLateStaticField()
    L_5ce8ac:
    r2 = r0
    r0 = loc_20
    L_5ce8b4:
    r1 = loc_40
    r3 = r2.field_23
    loc_38 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_50 = r1
    r1.field_7 = r0
    r2 = loc_38
    r1.field_b = r2
    r2 = 10.500000
    r1.field_1f = r2
    r2 = 1.500000
    r1.field_37 = r2
    r2 = "monospace"
    r1.field_13 = r2
    r0 = Text()
    r2 = r0
    r0 = loc_20
    loc_38 = r2
    r2.field_b = r0
    r0 = loc_50
    r2.field_13 = r0
    r0 = <TextOverflow instance>
    r2.field_2b = r0
    r0 = 6
    r2.field_37 = r0
    r3 = loc_40
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_70 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_5ce964
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_5ce964:
    r2 = loc_40
    r3 = loc_70
    r4 = r4 + 3
    loc_78 = r4
    r0 = r0 << 4
    r2.field_b = r0
    r5 = r2.field_f
    r1 = r5
    r0 = loc_38
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5ce9b4
    if (cc.eq) goto L_5ce9b4
    vmStub(ArrayWriteBarrierStub)
    L_5ce9b4:
    r0 = r5.field_b
    r1 = LoadInt32Instr(r0)
    if (r4 != r1) goto L_5ce9cc
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_5ce9cc:
    r2 = loc_28
    r1 = loc_78
    r0 = loc_40
    r3 = r3 + 1
    r4 = r4 << 3
    r0.field_b = r4
    r3 = r0.field_f
    r16 = <SizedBox instance>
    r4.field_f = r16
    r1 = r2.field_13
    if ((r1 & (1 << 4)) != 0) goto L_5cebec
    r1 = "正在真实页面验证…"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5cea30
    if (r2 <= 0) goto L_5cea44
    r2 = <AppPalette instance>
    goto L_5cea6c
    L_5cea44:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5cea64
    r2 = _base
    r0 = InitLateStaticField()
    L_5cea64:
    r2 = r0
    r0 = loc_20
    L_5cea6c:
    r1 = loc_40
    r3 = r2.field_23
    loc_38 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_50 = r1
    r1.field_7 = r0
    r2 = loc_38
    r1.field_b = r2
    r2 = 11.000000
    r1.field_1f = r2
    r0 = Text()
    r3 = r0
    r0 = loc_20
    loc_38 = r3
    r3.field_b = r0
    r0 = loc_50
    r3.field_13 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    loc_20 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r16 = <SizedBox instance>
    r0.field_13 = r16
    r1 = loc_38
    r0[0] = r1
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    loc_38 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = Row()
    r2 = r0
    r0 = <Axis instance>
    loc_20 = r2
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
    r1 = loc_38
    r2.field_b = r1
    r8 = loc_40
    r1 = r8.field_b
    r9 = r8.field_f
    r10 = r9.field_b
    r9 = LoadInt32Instr(r1)
    loc_70 = r9
    r1 = LoadInt32Instr(r10)
    if (r9 != r1) goto L_5ceb9c
    r1 = r8
    r0 = _GrowableList._growToNextCapacity()
    L_5ceb9c:
    r3 = loc_40
    r2 = loc_70
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_20
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5cebe4
    if (cc.eq) goto L_5cebe4
    vmStub(ArrayWriteBarrierStub)
    L_5cebe4:
    r0 = r3
    goto L_5cf1ac
    L_5cebec:
    r1 = loc_10
    r3 = r0
    r0 = 6
    r2 = 11.000000
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_10
    loc_38 = r2
    if (r0 == null) goto L_5cedd4
    r1 = r0.field_1f
    if (r1 != null) goto L_5cec64
    r3 = r0.field_7
    if (r3 < 3) goto L_5cec64
    r4 = r0.field_f
    r16 = 10
    r5 = r5 * 4
    r4 = r4 << 3
    cc = cmp(r5, r4)
    r16 = true
    r17 = false
    csel            x3, x16, x17, ge
    goto L_5cec68
    L_5cec64:
    r3 = false
    L_5cec68:
    loc_20 = r3
    if (r1 != null) goto L_5cecb0
    r1 = r0.field_7
    if (r1 < 3) goto L_5cecb0
    r4 = r0.field_f
    r16 = 10
    r5 = r5 * 4
    r4 = r4 << 1
    if (r5 < r4) goto L_5cecb0
    r1 = "通过"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r4 = r0
    goto L_5cecc4
    L_5cecb0:
    r1 = "未通过"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r4 = r0
    L_5cecc4:
    r0 = loc_38
    r3 = loc_20
    loc_50 = r4
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_50
    loc_60 = r2
    r2.field_f = r0
    r16 = " · "
    r2.field_13 = r16
    r1 = loc_10
    r0 = RuleVerdict.summary()
    r1 = loc_60
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5ced28
    if (cc.eq) goto L_5ced28
    vmStub(ArrayWriteBarrierStub)
    L_5ced28:
    r16 = loc_60
    r0 = _StringBase._interpolate()
    loc_50 = r0
    r0 = _StatusLine()
    r2 = r0
    r0 = loc_20
    loc_60 = r2
    r2.field_b = r0
    r0 = loc_50
    r2.field_f = r0
    r0 = false
    r2.field_13 = r0
    r3 = loc_38
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_70 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_5ced8c
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_5ced8c:
    r2 = loc_38
    r3 = loc_70
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_60
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5cedd4
    if (cc.eq) goto L_5cedd4
    vmStub(ArrayWriteBarrierStub)
    L_5cedd4:
    r0 = loc_8
    if (r0 == null) goto L_5ceedc
    r3 = r0.field_7
    loc_20 = r3
    r1 = "详情脚本"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = null
    r2 = 6
    loc_50 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_50
    r1.field_f = r0
    r16 = " · "
    r1.field_13 = r16
    r0 = loc_8
    r2 = r0.field_b
    r1[0] = r2
    r0 = _StringBase._interpolate()
    loc_50 = r0
    r0 = _StatusLine()
    r2 = r0
    r0 = loc_20
    loc_60 = r2
    r2.field_b = r0
    r0 = loc_50
    r2.field_f = r0
    r0 = false
    r2.field_13 = r0
    r3 = loc_38
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_70 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_5cee94
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_5cee94:
    r2 = loc_38
    r3 = loc_70
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_60
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5ceedc
    if (cc.eq) goto L_5ceedc
    vmStub(ArrayWriteBarrierStub)
    L_5ceedc:
    r0 = loc_18
    r3 = r0.field_2f
    loc_20 = r3
    if (r3 == null) goto L_5cf030
    r1 = r3.field_7
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 == 0) goto L_5cf02c
    r0 = loc_38
    r1 = "播放脚本"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = null
    r2 = 6
    loc_18 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_50 = r2
    r2.field_f = r0
    r16 = " · "
    r2.field_13 = r16
    r1 = "需在实际播放页触发，这里不验证"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_50
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5cef80
    if (cc.eq) goto L_5cef80
    vmStub(ArrayWriteBarrierStub)
    L_5cef80:
    r16 = loc_50
    r0 = _StringBase._interpolate()
    loc_18 = r0
    r0 = _StatusLine()
    r2 = r0
    r0 = true
    loc_50 = r2
    r2.field_b = r0
    r1 = loc_18
    r2.field_f = r1
    r2.field_13 = r0
    r3 = loc_38
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_70 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_5cefe0
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_5cefe0:
    r2 = loc_38
    r3 = loc_70
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_50
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5cf028
    if (cc.eq) goto L_5cf028
    vmStub(ArrayWriteBarrierStub)
    L_5cf028:
    goto L_5cf030
    L_5cf02c:
    r2 = loc_38
    L_5cf030:
    r0 = loc_10
    if (r0 != null) goto L_5cf1a0
    r0 = loc_8
    if (r0 != null) goto L_5cf1a0
    r0 = loc_20
    if (r0 == null) goto L_5cf068
    r1 = r0.field_7
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 != 0) goto L_5cf19c
    L_5cf068:
    r1 = "未验证"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5cf090
    if (r2 <= 0) goto L_5cf0a4
    r2 = <AppPalette instance>
    goto L_5cf0cc
    L_5cf0a4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5cf0c4
    r2 = _base
    r0 = InitLateStaticField()
    L_5cf0c4:
    r2 = r0
    r0 = loc_8
    L_5cf0cc:
    r1 = loc_38
    r3 = r2.field_23
    loc_10 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_18 = r1
    r1.field_7 = r0
    r2 = loc_10
    r1.field_b = r2
    r2 = 11.000000
    r1.field_1f = r2
    r0 = Text()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r0 = loc_18
    r2.field_13 = r0
    r0 = loc_38
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_70 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5cf150
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5cf150:
    r2 = loc_38
    r3 = loc_70
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5cf198
    if (cc.eq) goto L_5cf198
    vmStub(ArrayWriteBarrierStub)
    L_5cf198:
    goto L_5cf1a0
    L_5cf19c:
    r2 = loc_38
    L_5cf1a0:
    r1 = loc_40
    r0 = _GrowableList.addAll()
    r0 = loc_40
    L_5cf1ac:
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_70 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5cf1d8
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5cf1d8:
    r2 = loc_28
    r0 = loc_40
    r1 = loc_70
    r3 = r3 + 1
    r4 = r4 << 3
    r0.field_b = r4
    r3 = r0.field_f
    r16 = <SizedBox instance>
    r4.field_f = r16
    r1 = r2.field_13
    if ((r1 & (1 << 4)) != 0) goto L_5cf220
    r3 = loc_30
    r5 = null
    goto L_5cf230
    L_5cf220:
    r3 = loc_30
    r1 = r3.field_13
    r5 = r1
    L_5cf230:
    r4 = loc_48
    loc_8 = r5
    r1 = "验证"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_10 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_b = r0
    r0 = TextButton()
    r1 = r0
    r0 = false
    loc_10 = r1
    r1.field_3b = r0
    r2 = loc_8
    r1.field_b = r2
    r1.field_27 = r0
    r2 = true
    r1.field_2f = r2
    r3 = loc_18
    r1.field_37 = r3
    r3 = loc_48
    if ((r3 & (1 << 4)) != 0) goto L_5cf2b8
    r3 = loc_28
    r4 = r3.field_13
    if ((r4 & (1 << 4)) == 0) goto L_5cf2b8
    r3 = loc_30
    r4 = r3[0]
    goto L_5cf2bc
    L_5cf2b8:
    r4 = null
    L_5cf2bc:
    r3 = loc_40
    loc_8 = r4
    r16 = <Size instance>
    r30 = <EdgeInsets instance>
    r4 = [0, 2, 2, 0, minimumSize, 0, padding, 1, null]
    r0 = FilledButton.styleFrom()
    r1 = "安装"
    loc_18 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_b = r0
    r0 = FilledButton()
    r3 = r0
    r0 = <_FilledButtonVariant instance>
    loc_20 = r3
    r3.field_3b = r0
    r0 = false
    r3.field_3f = r0
    r1 = loc_8
    r3.field_b = r1
    r1 = loc_18
    r3.field_1b = r1
    r3.field_27 = r0
    r0 = <Clip instance>
    r3.field_1f = r0
    r1 = true
    r3.field_2f = r1
    r1 = loc_28
    r3.field_37 = r1
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <Spacer instance>
    r0.field_f = r16
    r1 = loc_10
    r0.field_13 = r1
    r16 = <SizedBox instance>
    r0[0] = r16
    r1 = loc_20
    r0.field_1b = r1
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = 8
    r1.field_b = r0
    r0 = Row()
    r2 = r0
    r0 = <Axis instance>
    loc_8 = r2
    r2.field_f = r0
    r0 = <MainAxisAlignment instance>
    r2.field_13 = r0
    r3 = <MainAxisSize instance>
    r2[0] = r3
    r1 = <CrossAxisAlignment instance>
    r2.field_1b = r1
    r4 = <VerticalDirection instance>
    r2.field_23 = r4
    r5 = <Clip instance>
    r2.field_2b = r5
    r2.field_2f = rZR
    r1 = loc_10
    r2.field_b = r1
    r6 = loc_40
    r1 = r6.field_b
    r7 = r6.field_f
    r8 = r7.field_b
    r7 = LoadInt32Instr(r1)
    loc_70 = r7
    r1 = LoadInt32Instr(r8)
    if (r7 != r1) goto L_5cf444
    r1 = r6
    r0 = _GrowableList._growToNextCapacity()
    L_5cf444:
    r2 = loc_40
    r3 = loc_70
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5cf48c
    if (cc.eq) goto L_5cf48c
    vmStub(ArrayWriteBarrierStub)
    L_5cf48c:
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
    r0 = loc_40
    r1.field_b = r0
    r0 = Container()
    loc_10 = r0
    r16 = <EdgeInsets instance>
    r30 = <EdgeInsets instance>
    r16 = loc_58
    r1 = r0
    r4 = [0, 5, 4, 1, child, 4, decoration, 3, margin, 1, padding, 2, null]
    r0 = Container.Container()
    r0 = loc_10
    return r0
    L_5cf530:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5cdd28
  }

  static _ _selectorSummary(/* No info */) {
    // calls: _GrowableList._GrowableList, _StringBase._interpolate, _GrowableList._growToNextCapacity, RuleListSpec.hasScript, _CandidateCard._scriptPreview, _StringBase.trim, _GrowableList.join
    // strings: "list.item: ", " | ", "title: ", "link: ", "cover: ", "list.script: ", "", "search.url: ", "search.item: ", "search.script: ", "detail.script: ", "play.script: "
    L_5cf6dc:
    r0 = r1.field_23
    loc_10 = r0
    r2 = r1.field_27
    loc_8 = r2
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = r0
    r0 = loc_10
    loc_20 = r3
    if (r0 == null) goto L_5cfce0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    loc_28 = r2
    r16 = "list.item: "
    r2.field_f = r16
    r3 = loc_10
    r1 = r3.field_b
    r0 = classId(r1)
    r16 = " | "
    r4 = [0, 2, 1, 2, null]
    r0 = GDT[cid_x0 + 0xb2b0]()
    r1 = loc_28
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5cf794
    if (cc.eq) goto L_5cf794
    vmStub(ArrayWriteBarrierStub)
    L_5cf794:
    r16 = loc_28
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5cf7d8
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5cf7d8:
    r4 = loc_10
    r2 = loc_20
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5cf824
    if (cc.eq) goto L_5cf824
    vmStub(ArrayWriteBarrierStub)
    L_5cf824:
    r3 = r4.field_f
    loc_28 = r3
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_5cf95c
    r0 = loc_20
    r3 = loc_28
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    loc_38 = r2
    r16 = "title: "
    r2.field_f = r16
    r1 = loc_28
    r0 = classId(r1)
    r16 = " | "
    r4 = [0, 2, 1, 2, null]
    r0 = GDT[cid_x0 + 0xb2b0]()
    r1 = loc_38
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5cf8cc
    if (cc.eq) goto L_5cf8cc
    vmStub(ArrayWriteBarrierStub)
    L_5cf8cc:
    r16 = loc_38
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5cf910
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5cf910:
    r2 = loc_20
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5cf958
    if (cc.eq) goto L_5cf958
    vmStub(ArrayWriteBarrierStub)
    L_5cf958:
    goto L_5cf960
    L_5cf95c:
    r2 = loc_20
    L_5cf960:
    r3 = loc_10
    r4 = r3.field_13
    loc_28 = r4
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_5cfa9c
    r0 = loc_20
    r3 = loc_28
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    loc_38 = r2
    r16 = "link: "
    r2.field_f = r16
    r1 = loc_28
    r0 = classId(r1)
    r16 = " | "
    r4 = [0, 2, 1, 2, null]
    r0 = GDT[cid_x0 + 0xb2b0]()
    r1 = loc_38
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5cfa0c
    if (cc.eq) goto L_5cfa0c
    vmStub(ArrayWriteBarrierStub)
    L_5cfa0c:
    r16 = loc_38
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5cfa50
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5cfa50:
    r2 = loc_20
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5cfa98
    if (cc.eq) goto L_5cfa98
    vmStub(ArrayWriteBarrierStub)
    L_5cfa98:
    goto L_5cfaa0
    L_5cfa9c:
    r2 = loc_20
    L_5cfaa0:
    r3 = loc_10
    r4 = r3[0]
    loc_28 = r4
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_5cfbdc
    r0 = loc_20
    r3 = loc_28
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    loc_38 = r2
    r16 = "cover: "
    r2.field_f = r16
    r1 = loc_28
    r0 = classId(r1)
    r16 = " | "
    r4 = [0, 2, 1, 2, null]
    r0 = GDT[cid_x0 + 0xb2b0]()
    r1 = loc_38
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5cfb4c
    if (cc.eq) goto L_5cfb4c
    vmStub(ArrayWriteBarrierStub)
    L_5cfb4c:
    r16 = loc_38
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5cfb90
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5cfb90:
    r2 = loc_20
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5cfbd8
    if (cc.eq) goto L_5cfbd8
    vmStub(ArrayWriteBarrierStub)
    L_5cfbd8:
    goto L_5cfbe0
    L_5cfbdc:
    r2 = loc_20
    L_5cfbe0:
    r1 = loc_10
    r0 = RuleListSpec.hasScript()
    if ((r0 & (1 << 4)) != 0) goto L_5cfcdc
    r3 = loc_10
    r0 = loc_20
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_28 = r0
    r16 = "list.script: "
    r0.field_f = r16
    r1 = loc_10
    r2 = r1.field_1b
    r1 = r2
    r0 = _CandidateCard._scriptPreview()
    r1 = loc_28
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5cfc4c
    if (cc.eq) goto L_5cfc4c
    vmStub(ArrayWriteBarrierStub)
    L_5cfc4c:
    r16 = loc_28
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_20
    loc_10 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5cfc90
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5cfc90:
    r3 = loc_20
    r2 = loc_30
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_10
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5cfcd8
    if (cc.eq) goto L_5cfcd8
    vmStub(ArrayWriteBarrierStub)
    L_5cfcd8:
    goto L_5cfce0
    L_5cfcdc:
    r3 = loc_20
    L_5cfce0:
    r0 = loc_8
    if (r0 == null) goto L_5d0008
    r4 = r0.field_7
    loc_10 = r4
    if (r4 != null) goto L_5cfd08
    r1 = ""
    goto L_5cfd0c
    L_5cfd08:
    r1 = r4
    L_5cfd0c:
    r2 = r1.field_7
    if (r2 == 0) goto L_5cfdc0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "search.url: "
    r0.field_f = r16
    r1 = loc_10
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_20
    loc_10 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5cfd74
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5cfd74:
    r2 = loc_20
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5cfdbc
    if (cc.eq) goto L_5cfdbc
    vmStub(ArrayWriteBarrierStub)
    L_5cfdbc:
    goto L_5cfdc4
    L_5cfdc0:
    r2 = r3
    L_5cfdc4:
    r3 = loc_8
    r4 = r3.field_b
    loc_10 = r4
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_5cff00
    r0 = loc_20
    r3 = loc_10
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    loc_28 = r2
    r16 = "search.item: "
    r2.field_f = r16
    r1 = loc_10
    r0 = classId(r1)
    r16 = " | "
    r4 = [0, 2, 1, 2, null]
    r0 = GDT[cid_x0 + 0xb2b0]()
    r1 = loc_28
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5cfe70
    if (cc.eq) goto L_5cfe70
    vmStub(ArrayWriteBarrierStub)
    L_5cfe70:
    r16 = loc_28
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_20
    loc_10 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5cfeb4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5cfeb4:
    r2 = loc_20
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5cfefc
    if (cc.eq) goto L_5cfefc
    vmStub(ArrayWriteBarrierStub)
    L_5cfefc:
    goto L_5cff04
    L_5cff00:
    r2 = loc_20
    L_5cff04:
    r1 = loc_8
    r0 = RuleListSpec.hasScript()
    if ((r0 & (1 << 4)) != 0) goto L_5d0000
    r3 = loc_8
    r0 = loc_20
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "search.script: "
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_1b
    r1 = r2
    r0 = _CandidateCard._scriptPreview()
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5cff70
    if (cc.eq) goto L_5cff70
    vmStub(ArrayWriteBarrierStub)
    L_5cff70:
    r16 = loc_10
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_20
    loc_8 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5cffb4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5cffb4:
    r2 = loc_20
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5cfffc
    if (cc.eq) goto L_5cfffc
    vmStub(ArrayWriteBarrierStub)
    L_5cfffc:
    goto L_5d000c
    L_5d0000:
    r2 = loc_20
    goto L_5d000c
    L_5d0008:
    r2 = r3
    L_5d000c:
    r0 = loc_18
    r1 = r0.field_2b
    if (r1 == null) goto L_5d0120
    r3 = r1.field_7
    r1 = r3
    loc_8 = r3
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 == 0) goto L_5d011c
    r0 = loc_20
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "detail.script: "
    r0.field_f = r16
    r1 = loc_8
    r0 = _CandidateCard._scriptPreview()
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5d008c
    if (cc.eq) goto L_5d008c
    vmStub(ArrayWriteBarrierStub)
    L_5d008c:
    r16 = loc_10
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_20
    loc_8 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5d00d0
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5d00d0:
    r2 = loc_20
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5d0118
    if (cc.eq) goto L_5d0118
    vmStub(ArrayWriteBarrierStub)
    L_5d0118:
    goto L_5d0120
    L_5d011c:
    r2 = loc_20
    L_5d0120:
    r0 = loc_18
    r1 = r0.field_2f
    if (r1 == null) goto L_5d0234
    r0 = r1.field_7
    r1 = r0
    loc_8 = r0
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 == 0) goto L_5d0230
    r0 = loc_20
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "play.script: "
    r0.field_f = r16
    r1 = loc_8
    r0 = _CandidateCard._scriptPreview()
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5d01a0
    if (cc.eq) goto L_5d01a0
    vmStub(ArrayWriteBarrierStub)
    L_5d01a0:
    r16 = loc_10
    r0 = _StringBase._interpolate()
    r2 = r0
    r0 = loc_20
    loc_8 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5d01e4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5d01e4:
    r2 = loc_20
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5d022c
    if (cc.eq) goto L_5d022c
    vmStub(ArrayWriteBarrierStub)
    L_5d022c:
    goto L_5d0234
    L_5d0230:
    r2 = loc_20
    L_5d0234:
    r16 = "\n"
    r1 = r2
    r4 = [0, 2, 1, 2, null]
    r0 = _GrowableList.join()
    return r0
    L_5d0254:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5cf6dc
  }

  static _ _scriptPreview(/* No info */) {
    // calls: _RegExp._RegExp, _StringBase.replaceAll, _StringBase.trim, _StringBase.substring, _StringBase._interpolate
    // strings: "", "\\s+", " ", "…"
    if (r1 != null) goto L_5d0280
    r1 = ""
    L_5d0280:
    loc_8 = r1
    r16 = "\\s+"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_8
    r2 = r0
    r3 = " "
    r0 = _StringBase.replaceAll()
    r1 = r0
    r0 = _StringBase.trim()
    r1 = r0.field_7
    r2 = LoadInt32Instr(r1)
    if (r2 > 180) goto L_5d02e4
    return r0
    L_5d02e4:
    r16 = 360
    r1 = r0
    r2 = 0
    r4 = [0, 3, 1, 3, null]
    r0 = _StringBase.substring()
    r1 = null
    r2 = 4
    loc_8 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r16 = "…"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_5d0338:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d0274
  }

}

// class id 3162, instance size 0x14, first field at 0xc
//   const constructor,
class AiRulePage extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: _AiRulePageState._AiRulePageState
    L_72c7fc:
    r1 = TypeArguments<AiRulePage>
    r0 = _AiRulePageState()
    r1 = r0
    loc_8 = r0
    r0 = _AiRulePageState._AiRulePageState()
    r0 = loc_8
    return r0
    L_72c824:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72c7fc
  }

}

// class id 3573, instance size 0x3c, first field at 0x14
class _AiRulePageState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    r0 = true
    r2 = r1.field_1f
    r1 = r2.field_f
    r1.field_13 = r0
    return r0
  }

  _ _verifyAt(/* No info */) async {
    // calls: State.setState, _CandidateState.hasList, _AiRulePageState._verifyRule, RuleScriptSpec.hasScript, _StringBase.trim, .probeRuleScript
    loc_10 = r1
    loc_18 = r2
    L_64c148:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_18
    r2 = loc_10
    r0 = r2.field_37
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    r2 = loc_18
    if (r2 < r1) goto L_64c19c
    L_64c194:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_64c19c:
    r3 = loc_10
    r4 = r3.field_37
    r0 = boxInt(r2)
    if (cc.eq) goto L_64c1bc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_64c1bc:
    r1 = classId(r4)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    loc_20 = r0
    r1 = 3
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r2.field_f = r0
    r1 = r0.field_13
    if ((r1 & (1 << 4)) != 0) goto L_64c208
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_64c208:
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r1 = loc_20
    r0 = r1.field_7
    r2 = r0.field_7
    r3 = loc_28
    loc_30 = r2
    r3.field_13 = rNULL
    r3[0] = rNULL
    r0 = _CandidateState.hasList()
    if ((r0 & (1 << 4)) != 0) goto L_64c298
    r3 = loc_28
    r1 = loc_10
    r2 = loc_30
    r0 = _AiRulePageState._verifyRule()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r3 = loc_28
    r3.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_64c294
    if (cc.eq) goto L_64c294
    vmStub(WriteBarrierWrappersStub)
    L_64c294:
    goto L_64c29c
    L_64c298:
    r3 = loc_28
    L_64c29c:
    r0 = loc_30
    r1 = r0.field_2b
    if (r1 == null) goto L_64c32c
    r0 = RuleScriptSpec.hasScript()
    if ((r0 & (1 << 4)) != 0) goto L_64c328
    r0 = loc_10
    r3 = loc_28
    r1 = r0[0]
    if (r1 == w16) goto L_64c374
    r2 = r1.field_27
    r1 = r2.field_7
    r0 = _StringBase.trim()
    r1 = loc_30
    r2 = r0
    r0 = .probeRuleScript()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r3 = loc_28
    r3[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_64c324
    if (cc.eq) goto L_64c324
    vmStub(WriteBarrierWrappersStub)
    L_64c324:
    goto L_64c32c
    L_64c328:
    r3 = loc_28
    L_64c32c:
    r0 = loc_10
    r1 = r0.field_f
    if (r1 != null) goto L_64c348
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_64c348:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_64c36c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64c148
    L_64c374:
    r9 = _siteUrl
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _verifyRule(/* No info */) async {
    // calls: RuleTestController.RuleTestController, ChangeNotifier.addListener, _StringBase.trim, RuleTestController.run, _Future.timeout, ChangeNotifier.removeListener, RuleTestController.dispose
    loc_80 = r1
    loc_88 = r2
    L_64d6b8:
    asyncBegin()   -> Future<RuleVerdict>
    vmStub(InitAsyncStub)
    r0 = RuleTestController()
    r1 = r0
    loc_90 = r0
    r0 = RuleTestController.RuleTestController()
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_90
    loc_98 = r2
    r2.field_f = r0
    r1 = TypeArguments<RuleVerdict>
    r0 = _Future()
    loc_a0 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_64d71c
    r2 = _current
    r0 = InitLateStaticField()
    L_64d71c:
    r1 = r0
    r0 = loc_a0
    r0.field_13 = r1
    r1 = TypeArguments<RuleVerdict>
    r0 = _AsyncCompleter()
    r1 = r0
    r0 = loc_a0
    r1.field_b = r0
    r2 = loc_98
    r2.field_13 = r1
    r3 = r2
    r1 = Function 'listener':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_90
    r2 = r0
    loc_a8 = r0
    r0 = ChangeNotifier.addListener()
    r0 = loc_80
    r1 = r0[0]
    if (r1 == w16) goto L_64d858
    r2 = r1.field_27
    r1 = r2.field_7
    r0 = _StringBase.trim()
    r1 = loc_90
    r2 = loc_88
    r3 = r0
    loc_b0 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = RuleTestController.run()
    r1 = r0
    loc_b8 = r1
    r0 = Await()
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_a0
    r30 = <Duration instance>
    r4 = [0, 3, 3, 2, onTimeout, 2, null]
    r0 = _Future.timeout()
    r1 = r0
    loc_a0 = r1
    r0 = Await()
    loc_80 = r0
    r1 = loc_90
    r2 = loc_a8
    r0 = ChangeNotifier.removeListener()
    r1 = loc_90
    r0 = RuleTestController.dispose()
    r0 = loc_80
    r0 = ReturnAsync()
    r3 = r0
    loc_80 = r0
    r0 = r1
    loc_88 = r1
    r1 = loc_90
    r2 = loc_a8
    r0 = ChangeNotifier.removeListener()
    r1 = loc_90
    r0 = RuleTestController.dispose()
    r0 = loc_80
    r1 = loc_88
    r0 = ReThrow()
    brk             #0
    L_64d850:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64d6b8
    L_64d858:
    r9 = _siteUrl
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] RuleVerdict <anonymous closure>(dynamic) {
    // calls: .judgeCounts
    // strings: "验证超时（页面加载或登录墙）"
    L_64f3a0:
    r1 = "验证超时（页面加载或登录墙）"
    r4 = [0, 1, 0, 1, null]
    r0 = .judgeCounts()
    return r0
    L_64f3bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64f3a0
  }

  [closure] void listener(dynamic) {
    // calls: .judgeCounts, _AsyncCompleter.complete
    // strings: "没有拿到测试结果"
    r1 = r0.field_1f
    L_64f54c:
    r0 = r1.field_13
    loc_8 = r0
    r2 = r0.field_b
    r3 = r2.field_b
    tst             x3, #0x1e
    if (cc.eq) goto L_64f57c
    r0 = null
    return r0
    L_64f57c:
    r2 = r1.field_f
    r1 = r2.field_27
    r16 = <RuleTestStage instance>
    if (r1 == w16) goto L_64f5bc
    r16 = <RuleTestStage instance>
    if (r1 == w16) goto L_64f5bc
    r0 = null
    return r0
    L_64f5bc:
    r1 = r2.field_2f
    if (r1 != null) goto L_64f5e0
    r1 = "没有拿到测试结果"
    r4 = [0, 1, 0, 1, null]
    r0 = .judgeCounts()
    goto L_64f650
    L_64f5e0:
    r2 = r1.field_7
    r3 = r1.field_f
    r4 = r1[0]
    r5 = r1.field_27
    r0 = boxInt(r2)
    if (cc.eq) goto L_64f608
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_64f608:
    r2 = r0
    r0 = boxInt(r3)
    if (cc.eq) goto L_64f620
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_64f620:
    r3 = r0
    r0 = boxInt(r4)
    if (cc.eq) goto L_64f638
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = r5
    r4 = [0, 4, 3, 1, covered, 3, titled, 2, total, 1, null]
    r0 = .judgeCounts()
    r1 = loc_8
    r4 = [0, 2, 1, 2, null]
    r0 = _AsyncCompleter.complete()
    r0 = null
    return r0
    L_64f670:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64f54c
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = false
    r2 = incoming_arg(16)
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_13 = r1
    r0 = r3.field_13
    r2.field_b = r0
    if (cc.eq) goto L_64f6c0
    vmStub(WriteBarrierWrappersStub)
    L_64f6c0:
    r0 = r3[0]
    r2.field_f = r0
    if (cc.eq) goto L_64f6e4
    vmStub(WriteBarrierWrappersStub)
    L_64f6e4:
    r0 = null
    return r0
  }

  _ build(/* No info */) {
    // calls: .t, AppBar.AppBar, _GrowableList._GrowableList, _GrowableList._growToNextCapacity, AiConfig.ready, FilledButton.styleFrom, FilledButton.FilledButton.icon, _GrowableList.addAll, _StringBase._interpolate, ListView.ListView
    // strings: "AI 生成规则", "返回", "AI 生成需要用你自己的 OpenAI 兼容接口。先填地址、密钥和模型名。", "去配置 AI 接口", "开发者模式已开启：AI 可以生成脚本规则，验证通过后会自动安装。脚本在页面 WebView 里执行，可读取页面内容并请求外部接口。", "一句话描述", "站点地址", "https://example.com", "•", "一句话要求（可选）", "例如：只取首页海报卡片，不要弹窗里的推荐位", "页面结构（可选，能显著提高准确率）"
    loc_8 = r1
    loc_10 = r2
    L_6d3498:
    r1 = 2
    r0 = AllocateContext()
    r3 = loc_8
    loc_18 = r0
    r0.field_f = r3
    r1 = loc_10
    r0.field_13 = r1
    r1 = "AI 生成规则"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
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
    r1 = r0
    r0 = loc_28
    loc_30 = r1
    r1.field_3b = r0
    r0 = false
    r1.field_4f = r0
    r2 = loc_10
    r1.field_53 = r2
    r2 = <Icon instance>
    r1.field_1f = r2
    r2 = <_IconButtonVariant instance>
    r1.field_6f = r2
    r0 = AppBar()
    loc_10 = r0
    r16 = loc_30
    r1 = r0
    r2 = loc_20
    r4 = [0, 3, 1, 2, leading, 2, null]
    r0 = AppBar.AppBar()
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = loc_8
    loc_20 = r0
    r1 = r3.field_27
    if ((r1 & (1 << 4)) != 0) goto L_6d35e8
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_38 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_6d35b8
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6d35b8:
    r1 = loc_20
    r0 = loc_38
    r2 = r2 + 0
    r3 = r3 << 2
    r1.field_b = r3
    r2 = r1.field_f
    r16 = <Center instance>
    r3.field_f = r16
    goto L_6d4b84
    L_6d35e8:
    r1 = r0
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = loc_8
    loc_28 = r0
    r1 = r3.field_23
    r0 = AiConfig.ready()
    if ((r0 & (1 << 4)) == 0) goto L_6d374c
    r0 = loc_28
    r1 = "AI 生成需要用你自己的 OpenAI 兼容接口。先填地址、密钥和模型名。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "去配置 AI 接口"
    loc_30 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_40 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_b = r0
    r0 = TextButton()
    r2 = r0
    r0 = false
    loc_40 = r2
    r2.field_3b = r0
    r3 = loc_8
    r1 = Function '_openSettings@864404662':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_40
    r0.field_b = r1
    r1 = false
    r0.field_27 = r1
    r2 = true
    r0.field_2f = r2
    r3 = loc_48
    r0.field_37 = r3
    r0 = _Notice()
    r2 = r0
    r0 = <IconData instance>
    loc_48 = r2
    r2.field_b = r0
    r0 = loc_30
    r2.field_f = r0
    r0 = loc_40
    r2.field_13 = r0
    r0 = false
    r2[0] = r0
    r3 = loc_28
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_38 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_6d3700
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_6d3700:
    r2 = loc_28
    r3 = loc_38
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_48
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6d3748
    if (cc.eq) goto L_6d3748
    vmStub(ArrayWriteBarrierStub)
    L_6d3748:
    goto L_6d3750
    L_6d374c:
    r2 = loc_28
    L_6d3750:
    r3 = loc_8
    r0 = r3.field_23
    r1 = r0.field_13
    if ((r1 & (1 << 4)) != 0) goto L_6d381c
    r1 = "开发者模式已开启：AI 可以生成脚本规则，验证通过后会自动安装。脚本在页面 WebView 里执行，可读取页面内容并请求外部接口。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_30 = r0
    r0 = _Notice()
    r2 = r0
    r0 = <IconData instance>
    loc_40 = r2
    r2.field_b = r0
    r0 = loc_30
    r2.field_f = r0
    r0 = true
    r2[0] = r0
    r3 = loc_28
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_38 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_6d37d4
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_6d37d4:
    r2 = loc_28
    r3 = loc_38
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_40
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6d381c
    if (cc.eq) goto L_6d381c
    vmStub(ArrayWriteBarrierStub)
    L_6d381c:
    r1 = "一句话描述"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_30 = r0
    r0 = _Label()
    r2 = r0
    r0 = loc_30
    loc_40 = r2
    r2.field_b = r0
    r0 = loc_28
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_38 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6d3874
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6d3874:
    r4 = loc_8
    r2 = loc_28
    r3 = loc_38
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_40
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6d38c0
    if (cc.eq) goto L_6d38c0
    vmStub(ArrayWriteBarrierStub)
    L_6d38c0:
    r0 = r4[0]
    if (r0 == w16) goto L_6d4bf0
    loc_30 = r0
    r1 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6d38ec
    if (r3 <= 0) goto L_6d3904
    r1 = r2
    r2 = <AppPalette instance>
    goto L_6d3930
    L_6d3904:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6d3924
    r2 = _base
    r0 = InitLateStaticField()
    L_6d3924:
    r2 = r0
    r1 = loc_28
    r0 = loc_30
    L_6d3930:
    r3 = r2.field_1f
    loc_40 = r3
    r0 = TextStyle()
    r2 = r0
    r0 = true
    loc_48 = r2
    r2.field_7 = r0
    r1 = loc_40
    r2.field_b = r1
    r3 = 13.000000
    r2.field_1f = r3
    r1 = "站点地址"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_40 = r0
    r0 = InputDecoration()
    r1 = r0
    r0 = loc_40
    loc_50 = r1
    r1.field_13 = r0
    r0 = "https://example.com"
    r1.field_2f = r0
    r0 = true
    r1.field_47 = r0
    r1.field_4b = r0
    r2 = false
    r1.field_4f = r2
    r1.field_db = r0
    r0 = TextField()
    r2 = r0
    r0 = EditableText
    loc_40 = r2
    r2.field_f = r0
    r1 = loc_30
    r2.field_13 = r1
    r1 = loc_50
    r2.field_1b = r1
    r3 = <TextCapitalization instance>
    r2.field_27 = r3
    r1 = loc_48
    r2.field_2b = r1
    r4 = <TextAlign instance>
    r2.field_33 = r4
    r5 = false
    r2.field_6f = r5
    r2.field_3f = r5
    r6 = "•"
    r2.field_47 = r6
    r2.field_4b = r5
    r2.field_4f = r5
    r7 = true
    r2.field_5b = r7
    r1 = 1
    r2.field_5f = r1
    r2.field_6b = r5
    d0 = 2.000000
    StoreField: r2->field_9f = d0
    r8 = <EdgeInsets instance>
    r2.field_c7 = r8
    r9 = <DragStartBehavior instance>
    r2.field_d7 = r9
    r2.field_df = r5
    r10 = []
    r2.field_fb = r10
    r11 = <Clip instance>
    r2.field_ff = r11
    r17 = 263
    r17 = 267
    r17 = 271
    r12 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static.
    r17 = 283
    r17 = 287
    r13 = <SmartDashesType instance>
    r2.field_53 = r13
    r14 = <SmartQuotesType instance>
    r2.field_57 = r14
    r1 = <TextInputType instance>
    r2.field_1f = r1
    r2.field_cb = r7
    r19 = loc_28
    r1 = r19.field_b
    r20 = r19.field_f
    r23 = r20.field_b
    r20 = LoadInt32Instr(r1)
    loc_38 = r20
    r1 = LoadInt32Instr(r23)
    if (r20 != r1) goto L_6d3adc
    r1 = r19
    r0 = _GrowableList._growToNextCapacity()
    L_6d3adc:
    r2 = loc_28
    r3 = loc_38
    r4 = r4 + 3
    loc_58 = r4
    r0 = r0 << 4
    r2.field_b = r0
    r5 = r2.field_f
    r1 = r5
    r0 = loc_40
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6d3b2c
    if (cc.eq) goto L_6d3b2c
    vmStub(ArrayWriteBarrierStub)
    L_6d3b2c:
    r0 = r5.field_b
    r1 = LoadInt32Instr(r0)
    if (r4 != r1) goto L_6d3b44
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_6d3b44:
    r3 = loc_8
    r1 = loc_28
    r0 = loc_58
    r2 = r2 + 0
    r4 = r4 << 2
    r1.field_b = r4
    r2 = r1.field_f
    r16 = <SizedBox instance>
    r4.field_f = r16
    r0 = r3.field_1b
    if (r0 == w16) goto L_6d4bfc
    loc_30 = r0
    r2 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_6d3ba0
    if (r4 <= 0) goto L_6d3bb4
    r2 = <AppPalette instance>
    goto L_6d3be0
    L_6d3bb4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6d3bd4
    r2 = _base
    r0 = InitLateStaticField()
    L_6d3bd4:
    r2 = r0
    r1 = loc_28
    r0 = loc_30
    L_6d3be0:
    r3 = r2.field_1f
    loc_40 = r3
    r0 = TextStyle()
    r2 = r0
    r0 = true
    loc_48 = r2
    r2.field_7 = r0
    r1 = loc_40
    r2.field_b = r1
    r1 = 13.000000
    r2.field_1f = r1
    r1 = "一句话要求（可选）"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "例如：只取首页海报卡片，不要弹窗里的推荐位"
    loc_40 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_50 = r0
    r0 = InputDecoration()
    r1 = r0
    r0 = loc_40
    loc_60 = r1
    r1.field_13 = r0
    r0 = loc_50
    r1.field_2f = r0
    r0 = true
    r1.field_47 = r0
    r1.field_4b = r0
    r2 = false
    r1.field_4f = r2
    r1.field_db = r0
    r0 = TextField()
    r2 = r0
    r0 = EditableText
    loc_40 = r2
    r2.field_f = r0
    r1 = loc_30
    r2.field_13 = r1
    r1 = loc_60
    r2.field_1b = r1
    r3 = <TextCapitalization instance>
    r2.field_27 = r3
    r1 = loc_48
    r2.field_2b = r1
    r4 = <TextAlign instance>
    r2.field_33 = r4
    r5 = false
    r2.field_6f = r5
    r2.field_3f = r5
    r6 = "•"
    r2.field_47 = r6
    r2.field_4b = r5
    r7 = true
    r2.field_5b = r7
    r1 = 3
    r2.field_5f = r1
    r8 = 4
    r2.field_67 = r8
    r2.field_6b = r5
    d0 = 2.000000
    StoreField: r2->field_9f = d0
    r9 = <EdgeInsets instance>
    r2.field_c7 = r9
    r10 = <DragStartBehavior instance>
    r2.field_d7 = r10
    r2.field_df = r5
    r11 = []
    r2.field_fb = r11
    r12 = <Clip instance>
    r2.field_ff = r12
    r17 = 263
    r17 = 267
    r17 = 271
    r13 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static.
    r17 = 283
    r17 = 287
    r14 = <SmartDashesType instance>
    r2.field_53 = r14
    r19 = <SmartQuotesType instance>
    r2.field_57 = r19
    r20 = <TextInputType instance>
    r2.field_1f = r20
    r2.field_cb = r7
    r23 = loc_28
    r1 = r23.field_b
    r24 = r23.field_f
    r25 = r24.field_b
    r24 = LoadInt32Instr(r1)
    loc_38 = r24
    r1 = LoadInt32Instr(r25)
    if (r24 != r1) goto L_6d3da0
    r1 = r23
    r0 = _GrowableList._growToNextCapacity()
    L_6d3da0:
    r2 = loc_28
    r3 = loc_38
    r4 = r4 + 3
    loc_58 = r4
    r0 = r0 << 4
    r2.field_b = r0
    r5 = r2.field_f
    r1 = r5
    r0 = loc_40
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6d3df0
    if (cc.eq) goto L_6d3df0
    vmStub(ArrayWriteBarrierStub)
    L_6d3df0:
    r0 = r5.field_b
    r1 = LoadInt32Instr(r0)
    if (r4 != r1) goto L_6d3e08
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_6d3e08:
    r0 = loc_28
    r1 = loc_58
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = <SizedBox instance>
    r3.field_f = r16
    r1 = "页面结构（可选，能显著提高准确率）"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_30 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6d3e5c
    if (r2 <= 0) goto L_6d3e70
    r1 = <AppPalette instance>
    goto L_6d3e98
    L_6d3e70:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6d3e90
    r2 = _base
    r0 = InitLateStaticField()
    L_6d3e90:
    r1 = r0
    r0 = loc_30
    L_6d3e98:
    r3 = loc_8
    r2 = r1.field_23
    loc_40 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_48 = r1
    r1.field_7 = r0
    r2 = loc_40
    r1.field_b = r2
    r2 = 12.500000
    r1.field_1f = r2
    r0 = Text()
    r1 = r0
    r0 = loc_30
    loc_40 = r1
    r1.field_b = r0
    r0 = loc_48
    r1.field_13 = r0
    r3 = loc_8
    r0 = r3.field_1f
    if (r0 == w16) goto L_6d4c08
    loc_30 = r0
    r2 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_6d3f1c
    if (r4 <= 0) goto L_6d3f3c
    r16 = r0
    r0 = r1
    r1 = r16
    r3 = <AppPalette instance>
    goto L_6d3f68
    L_6d3f3c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6d3f5c
    r2 = _base
    r0 = InitLateStaticField()
    L_6d3f5c:
    r3 = r0
    r0 = loc_40
    r1 = loc_30
    L_6d3f68:
    r2 = loc_28
    r4 = r3.field_1f
    loc_48 = r4
    r0 = TextStyle()
    r2 = r0
    r0 = true
    loc_50 = r2
    r2.field_7 = r0
    r1 = loc_48
    r2.field_b = r1
    r3 = 11.000000
    r2.field_1f = r3
    r1 = 1.400000
    r2.field_37 = r1
    r1 = "monospace"
    r2.field_13 = r1
    r1 = "粘贴诊断包或首页 HTML 片段；留空时只根据域名猜选择器"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_48 = r0
    r0 = InputDecoration()
    r1 = r0
    r0 = loc_48
    loc_60 = r1
    r1.field_2f = r0
    r0 = true
    r1.field_47 = r0
    r1.field_4b = r0
    r2 = false
    r1.field_4f = r2
    r1.field_db = r0
    r0 = TextField()
    r3 = r0
    r0 = EditableText
    loc_48 = r3
    r3.field_f = r0
    r0 = loc_30
    r3.field_13 = r0
    r0 = loc_60
    r3.field_1b = r0
    r0 = <TextCapitalization instance>
    r3.field_27 = r0
    r0 = loc_50
    r3.field_2b = r0
    r0 = <TextAlign instance>
    r3.field_33 = r0
    r0 = false
    r3.field_6f = r0
    r3.field_3f = r0
    r1 = "•"
    r3.field_47 = r1
    r3.field_4b = r0
    r4 = true
    r3.field_5b = r4
    r1 = 8
    r3.field_5f = r1
    r1 = 8
    r3.field_67 = r1
    r3.field_6b = r0
    d0 = 2.000000
    StoreField: r3->field_9f = d0
    r1 = <EdgeInsets instance>
    r3.field_c7 = r1
    r1 = <DragStartBehavior instance>
    r3.field_d7 = r1
    r3.field_df = r0
    r1 = []
    r3.field_fb = r1
    r1 = <Clip instance>
    r3.field_ff = r1
    r17 = 263
    r17 = 267
    r17 = 271
    r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static.
    r17 = 283
    r17 = 287
    r1 = <SmartDashesType instance>
    r3.field_53 = r1
    r1 = <SmartQuotesType instance>
    r3.field_57 = r1
    r1 = <TextInputType instance>
    r3.field_1f = r1
    r3.field_cb = r4
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_48
    loc_30 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_30
    loc_48 = r1
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r0 = ExpansionTile()
    r2 = r0
    r0 = loc_40
    loc_30 = r2
    r2.field_f = r0
    r0 = loc_48
    r2.field_1b = r0
    r0 = true
    r2.field_2b = r0
    r3 = false
    r2.field_2f = r3
    r2.field_33 = r3
    r1 = <EdgeInsets instance>
    r2.field_37 = r1
    r2.field_43 = r1
    r2.field_7b = r0
    r2.field_7f = r0
    r2.field_87 = r3
    r4 = loc_28
    r1 = r4.field_b
    r5 = r4.field_f
    r6 = r5.field_b
    r5 = LoadInt32Instr(r1)
    loc_38 = r5
    r1 = LoadInt32Instr(r6)
    if (r5 != r1) goto L_6d41ac
    r1 = r4
    r0 = _GrowableList._growToNextCapacity()
    L_6d41ac:
    r2 = loc_28
    r3 = loc_38
    r4 = r4 + 3
    loc_58 = r4
    r0 = r0 << 4
    r2.field_b = r0
    r5 = r2.field_f
    r1 = r5
    r0 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6d41fc
    if (cc.eq) goto L_6d41fc
    vmStub(ArrayWriteBarrierStub)
    L_6d41fc:
    r0 = r5.field_b
    r1 = LoadInt32Instr(r0)
    if (r4 != r1) goto L_6d4214
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_6d4214:
    r2 = loc_8
    r0 = loc_28
    r1 = loc_58
    r3 = r3 + 1
    r4 = r4 << 3
    r0.field_b = r4
    r3 = r0.field_f
    r16 = <SizedBox instance>
    r4.field_f = r16
    r4 = r2.field_2b
    loc_30 = r4
    if ((r4 & (1 << 4)) != 0) goto L_6d4260
    r0 = r4
    r5 = null
    goto L_6d427c
    L_6d4260:
    r3 = r2
    r1 = Function '_generate@864404662':.
    r2 = 64
    r0 = AllocateClosure1()
    r5 = r0
    r0 = loc_30
    L_6d427c:
    loc_48 = r5
    if ((r0 & (1 << 4)) != 0) goto L_6d4290
    r2 = <SizedBox instance>
    goto L_6d4298
    L_6d4290:
    r2 = <Icon instance>
    L_6d4298:
    loc_40 = r2
    if ((r0 & (1 << 4)) != 0) goto L_6d42b4
    r1 = "正在生成规则…"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_6d4300
    L_6d42b4:
    r2 = loc_8
    r1 = r2.field_37
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_6d42f0
    r1 = "生成候选规则"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_6d4300
    L_6d42f0:
    r1 = "重新生成"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    L_6d4300:
    r1 = loc_28
    loc_30 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_30
    loc_50 = r1
    r1.field_b = r0
    r16 = <Size instance>
    r4 = [0, 1, 1, 0, minimumSize, 0, null]
    r0 = FilledButton.styleFrom()
    loc_30 = r0
    r0 = FilledButton()
    loc_60 = r0
    r16 = loc_30
    r1 = r0
    r2 = loc_40
    r3 = loc_50
    r5 = loc_48
    r4 = [0, 5, 1, 4, style, 4, null]
    r0 = FilledButton.FilledButton.icon()
    r0 = loc_28
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_38 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_6d4394
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6d4394:
    r4 = loc_8
    r2 = loc_28
    r3 = loc_38
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_60
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6d43e0
    if (cc.eq) goto L_6d43e0
    vmStub(ArrayWriteBarrierStub)
    L_6d43e0:
    r0 = r4.field_2f
    loc_30 = r0
    r1 = r0.field_7
    if (r1 == 0) goto L_6d4468
    r0 = _Notice()
    r3 = r0
    r0 = <IconData instance>
    loc_40 = r3
    r3.field_b = r0
    r0 = loc_30
    r3.field_f = r0
    r0 = true
    r3[0] = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_30 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r1 = loc_40
    r0.field_13 = r1
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_30
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r2 = r1
    r1 = loc_28
    r0 = _GrowableList.addAll()
    L_6d4468:
    r2 = loc_8
    r1 = r2.field_37
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_6d4970
    r1 = "候选规则"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_30 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6d44b8
    if (r2 <= 0) goto L_6d44cc
    r2 = <AppPalette instance>
    goto L_6d44f4
    L_6d44cc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6d44ec
    r2 = _base
    r0 = InitLateStaticField()
    L_6d44ec:
    r2 = r0
    r0 = loc_30
    L_6d44f4:
    r1 = loc_8
    r3 = r2.field_1f
    loc_40 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_48 = r1
    r1.field_7 = r0
    r2 = loc_40
    r1.field_b = r2
    r2 = 13.500000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_30
    loc_40 = r1
    r1.field_b = r0
    r0 = loc_48
    r1.field_13 = r0
    r2 = loc_8
    r0 = r2.field_37
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = null
    r2 = 4
    loc_30 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_30
    r1.field_f = r0
    r16 = " 条"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_30 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6d45d4
    if (r2 <= 0) goto L_6d45e8
    r3 = <AppPalette instance>
    goto L_6d4610
    L_6d45e8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6d4608
    r2 = _base
    r0 = InitLateStaticField()
    L_6d4608:
    r3 = r0
    r0 = loc_30
    L_6d4610:
    r2 = loc_18
    r1 = loc_40
    r4 = r3.field_23
    loc_48 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_50 = r1
    r1.field_7 = r0
    r2 = loc_48
    r1.field_b = r2
    r2 = 11.000000
    r1.field_1f = r2
    r0 = Text()
    r3 = r0
    r0 = loc_30
    loc_48 = r3
    r3.field_b = r0
    r0 = loc_50
    r3.field_13 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_40
    loc_30 = r2
    r2.field_f = r0
    r16 = <Spacer instance>
    r2.field_13 = r16
    r0 = loc_48
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_30
    loc_40 = r1
    r1.field_f = r0
    r2 = 6
    r1.field_b = r2
    r0 = Row()
    r3 = r0
    r0 = <Axis instance>
    loc_30 = r3
    r3.field_f = r0
    r0 = <MainAxisAlignment instance>
    r3.field_13 = r0
    r0 = <MainAxisSize instance>
    r3[0] = r0
    r0 = <CrossAxisAlignment instance>
    r3.field_1b = r0
    r0 = <VerticalDirection instance>
    r3.field_23 = r0
    r0 = <Clip instance>
    r3.field_2b = r0
    r3.field_2f = rZR
    r0 = loc_40
    r3.field_b = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    loc_40 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r1 = loc_30
    r0.field_13 = r1
    r16 = <SizedBox instance>
    r0[0] = r16
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_40
    loc_30 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r1.field_f = rZR
    r4 = r1
    r3 = 0
    L_6d4784:
    r2 = loc_8
    r1 = loc_30
    loc_18 = r4
    loc_38 = r3
    L_6d47a0:
    r0 = r2.field_37
    r5 = classId(r0)
    r0 = r5
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    r0 = loc_38
    if (r0 >= r1) goto L_6d4964
    r2 = loc_8
    r3 = loc_18
    r1 = loc_30
    r0 = r2.field_37
    r4 = r3.field_f
    r5 = classId(r0)
    r0 = r5
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0
    r0 = loc_8
    loc_48 = r1
    r2 = r0.field_23
    r3 = r2.field_13
    loc_40 = r3
    r0 = _CandidateCard()
    r2 = r0
    r0 = loc_48
    loc_50 = r2
    r2.field_b = r0
    r0 = loc_40
    r2.field_f = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_50
    r0.field_13 = r1
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_50
    r0[0] = r1
    r2 = loc_30
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_38 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6d48bc
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_6d48bc:
    r2 = loc_30
    r3 = loc_38
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_50
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6d4904
    if (cc.eq) goto L_6d4904
    vmStub(ArrayWriteBarrierStub)
    L_6d4904:
    r5 = loc_18
    r0 = CloneContext()
    r2 = r0
    r0 = r2.field_f
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6d4924
    L_6d4924:
    r3 = r3 + 1
    r0 = boxInt(r3)
    if (cc.eq) goto L_6d493c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6d493c:
    r2.field_f = r0
    if ((r0 & (1 << 0)) == 0) goto L_6d495c
    if (cc.eq) goto L_6d495c
    vmStub(WriteBarrierWrappersStub)
    L_6d495c:
    r4 = r2
    goto L_6d4784
    L_6d4964:
    r1 = loc_28
    r2 = loc_30
    r0 = _GrowableList.addAll()
    L_6d4970:
    r0 = loc_8
    r2 = r0.field_33
    loc_18 = r2
    r1 = r2.field_7
    if (r1 == 0) goto L_6d4a6c
    r1 = r0.field_2f
    r3 = r1.field_7
    if (r3 == 0) goto L_6d49a4
    r0 = r2
    r2 = true
    goto L_6d49cc
    L_6d49a4:
    r1 = r0.field_37
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xaf07]()
    r2 = r0
    r0 = loc_18
    L_6d49cc:
    r1 = loc_28
    loc_8 = r2
    r0 = _RawOutput()
    r2 = r0
    r0 = loc_18
    loc_30 = r2
    r2.field_b = r0
    r0 = loc_8
    r2.field_f = r0
    r0 = loc_28
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_38 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6d4a20
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6d4a20:
    r2 = loc_28
    r3 = loc_38
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6d4a68
    if (cc.eq) goto L_6d4a68
    vmStub(ArrayWriteBarrierStub)
    L_6d4a68:
    goto L_6d4a70
    L_6d4a6c:
    r2 = loc_28
    L_6d4a70:
    r0 = r2.field_b
    r1 = r2.field_f
    r3 = r1.field_b
    r4 = LoadInt32Instr(r0)
    loc_38 = r4
    r0 = LoadInt32Instr(r3)
    if (r4 != r0) goto L_6d4a9c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_6d4a9c:
    r0 = loc_28
    r1 = loc_38
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = <SizedBox instance>
    r3.field_f = r16
    r1 = "AI 只写选择器，不写脚本；规则先在与首页相同的提取脚本里实测，至少 3 张卡片且 80% 有标题才允许安装。安装后可随时停用或撤销。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r0 = _Notice()
    r2 = r0
    r0 = <IconData instance>
    loc_18 = r2
    r2.field_b = r0
    r0 = loc_8
    r2.field_f = r0
    r0 = false
    r2[0] = r0
    r3 = loc_28
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_38 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_6d4b34
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_6d4b34:
    r2 = loc_28
    r3 = loc_38
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6d4b7c
    if (cc.eq) goto L_6d4b7c
    vmStub(ArrayWriteBarrierStub)
    L_6d4b7c:
    r1 = loc_20
    r0 = _GrowableList.addAll()
    L_6d4b84:
    r0 = loc_10
    r0 = ListView()
    r1 = r0
    r2 = loc_20
    r3 = <EdgeInsets instance>
    loc_8 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = ListView.ListView()
    r0 = Scaffold()
    r1 = loc_10
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
    L_6d4be8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d3498
    L_6d4bf0:
    r9 = _siteUrl
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6d4bfc:
    r9 = _ask
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6d4c08:
    r9 = _context
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6d4c14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d47a0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _AiRulePageState._install
    r1 = r0.field_1f
    L_6d4e54:
    r0 = r1.field_b
    r2 = r0.field_f
    loc_8 = r2
    r0 = r2.field_37
    r3 = r1.field_f
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = loc_8
    r2 = r0
    r0 = _AiRulePageState._install()
    return r0
    L_6d4eac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d4e54
  }

  _ _install(/* No info */) async {
    // calls: RuleRegistry.upsert, ScaffoldMessenger.of, ScaffoldMessengerState.hideCurrentSnackBar, _StringBase._interpolate, .t, ScaffoldMessengerState.showSnackBar, Navigator.of, NavigatorState.pop
    // strings: "已安装「", "」，可在站点规则里停用或撤销"
    loc_10 = r1
    loc_18 = r2
    L_6d4ed8:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_18
    r1 = r0.field_7
    r0 = r1.field_7
    r3 = loc_10
    loc_18 = r0
    r1 = r3.field_13
    r2 = r0
    r0 = RuleRegistry.upsert()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    if (r1 != null) goto L_6d4f34
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6d4f34:
    r2 = loc_18
    r0 = ScaffoldMessenger.of()
    r1 = r0
    loc_20 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ScaffoldMessengerState.hideCurrentSnackBar()
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "已安装「"
    r0.field_f = r16
    r1 = loc_18
    r2 = r1.field_b
    r0.field_13 = r2
    r16 = "」，可在站点规则里停用或撤销"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r1.field_b = r0
    r0 = SnackBar()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = <Duration instance>
    r1.field_3f = r0
    r0 = <Clip instance>
    r1.field_53 = r0
    r0 = false
    r1.field_43 = r0
    r2 = r1
    r1 = loc_20
    r0 = ScaffoldMessengerState.showSnackBar()
    r0 = loc_10
    r1 = r0.field_f
    if (r1 == null) goto L_6d502c
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r16 = TypeArguments<bool>
    r16 = true
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.pop()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6d5024:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d4ed8
    L_6d502c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _AiRulePageState._verifyAt
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6d5050:
    r0 = r1.field_b
    r2 = r0.field_f
    r0 = r1.field_f
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6d5074
    L_6d5074:
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = _AiRulePageState._verifyAt()
    return r0
    L_6d5090:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d5050
  }

  [closure] Future<void> _generate(dynamic) {
    // calls: _AiRulePageState._generate
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6d50b8:
    r0 = _AiRulePageState._generate()
    return r0
    L_6d50c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d50b8
  }

  _ _generate(/* No info */) async {
    // calls: AiConfig.ready, State.setState, .normalizeSiteUrl, .generateRuleCandidates, AiRuleResult.ok, _AiRulePageState._verifyAll
    loc_10 = r1
    L_6d50f0:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_2b
    if ((r1 & (1 << 4)) != 0) goto L_6d5128
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6d5128:
    r1 = r0.field_23
    r0 = AiConfig.ready()
    if ((r0 & (1 << 4)) == 0) goto L_6d5160
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6d5160:
    r0 = loc_10
    r1 = r0[0]
    if (r1 == w16) goto L_6d5304
    r2 = r1.field_27
    r1 = r2.field_7
    r0 = .normalizeSiteUrl()
    if (r0 != null) goto L_6d51bc
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6d51bc:
    r0 = loc_10
    r2 = loc_18
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = loc_10
    r1 = r0.field_23
    r2 = r0[0]
    r3 = r2.field_27
    r5 = r3.field_7
    r2 = r0.field_1b
    if (r2 == w16) goto L_6d5310
    r3 = r2.field_27
    r2 = r3.field_7
    r3 = r0.field_1f
    if (r3 == w16) goto L_6d531c
    r4 = r3.field_27
    r3 = r4.field_7
    r16 = r2
    r2 = r3
    r3 = r16
    r0 = .generateRuleCandidates()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r4 = r0
    r2 = loc_18
    loc_20 = r4
    r2.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_6d5298
    if (cc.eq) goto L_6d5298
    vmStub(WriteBarrierWrappersStub)
    L_6d5298:
    r0 = loc_10
    r1 = r0.field_f
    if (r1 != null) goto L_6d52b4
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6d52b4:
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r1 = loc_20
    r0 = AiRuleResult.ok()
    if ((r0 & (1 << 4)) != 0) goto L_6d52f4
    r1 = loc_10
    r0 = _AiRulePageState._verifyAll()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    L_6d52f4:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6d52fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d50f0
    L_6d5304:
    r9 = _siteUrl
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6d5310:
    r9 = _ask
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6d531c:
    r9 = _context
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _verifyAll(/* No info */) async {
    // calls: _CandidateState.passed, _AiRulePageState._verifyAt, _AiRulePageState._install
    loc_10 = r1
    L_6d5348:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r2 = 0
    L_6d5354:
    r1 = loc_10
    loc_18 = r2
    L_6d5368:
    r0 = r1.field_37
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    r2 = loc_18
    if (r2 >= r1) goto L_6d547c
    r3 = loc_10
    r0 = r3.field_f
    if (r0 == null) goto L_6d5474
    r4 = r3.field_37
    r0 = boxInt(r2)
    if (cc.eq) goto L_6d53d0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6d53d0:
    r1 = r0
    loc_20 = r1
    r0 = classId(r4)
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0
    r0 = _CandidateState.passed()
    if ((r0 & (1 << 4)) == 0) goto L_6d547c
    r0 = loc_10
    r1 = r0
    r2 = loc_18
    r0 = _AiRulePageState._verifyAt()
    r1 = r0
    loc_28 = r1
    r0 = Await()
    r1 = loc_10
    r0 = r1.field_f
    if (r0 == null) goto L_6d546c
    r0 = r1.field_37
    r2 = classId(r0)
    r16 = loc_20
    r0 = r2
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0
    r0 = _CandidateState.passed()
    if ((r0 & (1 << 4)) == 0) goto L_6d547c
    r0 = loc_18
    r2 = r2 + 0
    goto L_6d5354
    L_6d546c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6d5474:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6d547c:
    r2 = loc_10
    r0 = r2.field_f
    if (r0 == null) goto L_6d54a4
    r0 = r2.field_23
    r1 = r0.field_13
    if ((r1 & (1 << 4)) == 0) goto L_6d54ac
    L_6d54a4:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6d54ac:
    r1 = r2.field_37
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_20 = r2
    L_6d54e0:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_6d5550
    r2 = loc_20
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = r0
    loc_28 = r0
    r0 = _CandidateState.passed()
    if ((r0 & (1 << 4)) == 0) goto L_6d5530
    r2 = loc_20
    goto L_6d54d4
    L_6d5530:
    r1 = loc_10
    r2 = loc_28
    r0 = _AiRulePageState._install()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6d5550:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6d5558:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d5348
    L_6d5560:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d5368
    L_6d5568:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d54e0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: AiRuleResult.ok, _GrowableList._GrowableList, _GrowableList._growToNextCapacity
    r0 = incoming_arg(16)
    r2 = false
    r3 = r0.field_1f
    loc_10 = r3
    L_6da80c:
    r1 = r3.field_f
    r1.field_2b = r2
    r4 = r3.field_13
    loc_8 = r4
    r0 = r4.field_f
    r1.field_33 = r0
    if (cc.eq) goto L_6da848
    vmStub(WriteBarrierWrappersStub)
    L_6da848:
    r1 = r4
    r0 = AiRuleResult.ok()
    if ((r0 & (1 << 4)) == 0) goto L_6da88c
    r0 = loc_10
    r1 = loc_8
    r2 = r0.field_f
    r0 = r1.field_b
    r2.field_2f = r0
    if (cc.eq) goto L_6da888
    vmStub(WriteBarrierWrappersStub)
    L_6da888:
    goto L_6daa00
    L_6da88c:
    r0 = loc_10
    r1 = loc_8
    r2 = r0.field_f
    loc_18 = r2
    r16 = TypeArguments<_CandidateState>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_8 = r2
    r3 = loc_10
    L_6da8f8:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_6da9d8
    r3 = loc_10
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    loc_20 = r0
    r0 = _CandidateState()
    r2 = r0
    r0 = false
    loc_30 = r2
    r2.field_13 = r0
    r1 = loc_20
    r2.field_7 = r1
    r3 = loc_10
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_28 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_6da984
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_6da984:
    r2 = loc_10
    r3 = loc_28
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6da9cc
    if (cc.eq) goto L_6da9cc
    vmStub(ArrayWriteBarrierStub)
    L_6da9cc:
    r3 = r2
    r2 = loc_8
    goto L_6da8ec
    L_6da9d8:
    r1 = loc_18
    r2 = loc_10
    r0 = r2
    r1.field_37 = r0
    if (cc.eq) goto L_6daa00
    vmStub(WriteBarrierWrappersStub)
    L_6daa00:
    r0 = null
    return r0
    L_6daa10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6da80c
    L_6daa18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6da8f8
  }

  [closure] void <anonymous closure>(dynamic) {
    // strings: ""
    r3 = true
    r2 = ""
    r1 = []
    r5 = r4.field_1f
    r4 = r5.field_f
    r4.field_2b = r3
    r4.field_2f = r2
    r4.field_33 = r2
    r4.field_37 = r1
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: .t
    // strings: "站点地址无效，例如 https://example.com"
    r1 = r0.field_1f
    L_6daa8c:
    r0 = r1.field_f
    loc_8 = r0
    r1 = "站点地址无效，例如 https://example.com"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    r1 = loc_8
    r1.field_2f = r0
    if (cc.eq) goto L_6daacc
    vmStub(WriteBarrierWrappersStub)
    L_6daacc:
    r0 = r2
    return r0
    L_6daadc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6daa8c
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: .t
    // strings: "AI 接口没配好：需要接口地址、密钥和模型名"
    r1 = r0.field_1f
    L_6dab08:
    r0 = r1.field_f
    loc_8 = r0
    r1 = "AI 接口没配好：需要接口地址、密钥和模型名"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    r1 = loc_8
    r1.field_2f = r0
    if (cc.eq) goto L_6dab48
    vmStub(WriteBarrierWrappersStub)
    L_6dab48:
    r0 = r2
    return r0
    L_6dab58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6dab08
  }

  [closure] Future<void> _openSettings(dynamic) {
    // calls: _AiRulePageState._openSettings
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6dab80:
    r0 = _AiRulePageState._openSettings()
    return r0
    L_6dab90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6dab80
  }

  _ _openSettings(/* No info */) async {
    // calls: Navigator.of, MaterialPageRoute.MaterialPageRoute, NavigatorState.push, _AiRulePageState._loadConfig
    loc_10 = r1
    L_6dabb8:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_f
    if (r1 == null) goto L_6dac5c
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = null
    loc_20 = r0
    r0 = MaterialPageRoute()
    r1 = r0
    r2 = loc_20
    loc_20 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = MaterialPageRoute.MaterialPageRoute()
    r16 = loc_18
    r16 = loc_20
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.push()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r1 = loc_10
    r0 = _AiRulePageState._loadConfig()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6dac54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6dabb8
    L_6dac5c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _loadConfig(/* No info */) async {
    // calls: AiConfigStore.load, State.setState
    loc_10 = r1
    L_6dac80:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = AiConfigStore.load()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r3 = loc_18
    r3.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_6dacd4
    if (cc.eq) goto L_6dacd4
    vmStub(WriteBarrierWrappersStub)
    L_6dacd4:
    r0 = loc_10
    r1 = r0.field_f
    if (r1 != null) goto L_6dacf0
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6dacf0:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6dad14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6dac80
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = false
    r3 = r2.field_1f
    r2 = r3.field_f
    r0 = r3.field_13
    r2.field_23 = r0
    if (cc.eq) goto L_6db190
    vmStub(WriteBarrierWrappersStub)
    L_6db190:
    r2.field_27 = r1
    r0 = null
    return r0
  }

  _ dispose(/* No info */) {
    // calls: ChangeNotifier.dispose
    loc_8 = r1
    L_6fcc44:
    r1 = r0[0]
    if (r1 == w16) goto L_6fccac
    r0 = ChangeNotifier.dispose()
    r0 = loc_8
    r1 = r0.field_1b
    if (r1 == w16) goto L_6fccb8
    r0 = ChangeNotifier.dispose()
    r0 = loc_8
    r1 = r0.field_1f
    if (r1 == w16) goto L_6fccc4
    r0 = ChangeNotifier.dispose()
    r0 = null
    return r0
    L_6fcca4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fcc44
    L_6fccac:
    r9 = _siteUrl
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6fccb8:
    r9 = _ask
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6fccc4:
    r9 = _context
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: TextEditingController.TextEditingController, _AiRulePageState._loadConfig, LateError._throwFieldAlreadyInitialized
    // strings: "_context@864404662", "_ask@864404662", "_siteUrl@864404662"
    loc_10 = r1
    L_71d590:
    r1 = r0.field_b
    if (r1 == null) goto L_71d728
    r2 = r1.field_b
    loc_8 = r2
    r1 = TypeArguments<TextEditingValue>
    r0 = TextEditingController()
    loc_18 = r0
    r16 = loc_8
    r1 = r0
    r4 = [0, 2, 1, 1, text, 1, null]
    r0 = TextEditingController.TextEditingController()
    r2 = loc_10
    r0 = r2[0]
    if (r0 != w16) goto L_71d70c
    r0 = loc_18
    r2[0] = r0
    if (cc.eq) goto L_71d608
    vmStub(WriteBarrierWrappersStub)
    L_71d608:
    r1 = TypeArguments<TextEditingValue>
    r0 = TextEditingController()
    r1 = r0
    loc_8 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = TextEditingController.TextEditingController()
    r2 = loc_10
    r0 = r2.field_1b
    if (r0 != w16) goto L_71d6f8
    r0 = loc_8
    r2.field_1b = r0
    if (cc.eq) goto L_71d658
    vmStub(WriteBarrierWrappersStub)
    L_71d658:
    r0 = r2.field_b
    if (r0 == null) goto L_71d72c
    r3 = r0.field_f
    loc_8 = r3
    r1 = TypeArguments<TextEditingValue>
    r0 = TextEditingController()
    loc_18 = r0
    r16 = loc_8
    r1 = r0
    r4 = [0, 2, 1, 1, text, 1, null]
    r0 = TextEditingController.TextEditingController()
    r1 = loc_10
    r0 = r1.field_1f
    if (r0 != w16) goto L_71d6e4
    r0 = loc_18
    r1.field_1f = r0
    if (cc.eq) goto L_71d6d0
    vmStub(WriteBarrierWrappersStub)
    L_71d6d0:
    r0 = _AiRulePageState._loadConfig()
    r0 = null
    return r0
    L_71d6e4:
    r16 = "_context@864404662"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_71d6f8:
    r16 = "_ask@864404662"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_71d70c:
    r16 = "_siteUrl@864404662"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_71d720:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71d590
    L_71d728:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_71d72c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _AiRulePageState(/* No info */) {
    // strings: ""
    r5 = <AiConfig instance>
    r4 = true
    r3 = false
    r2 = ""
    r0 = []
    loc_8 = r1
    L_72c868:
    r1[0] = r6
    r1.field_1b = r6
    r1.field_1f = r6
    r1.field_23 = r5
    r1.field_27 = r4
    r1.field_2b = r3
    r1.field_2f = r2
    r1.field_33 = r2
    r1.field_37 = r0
    r0 = LoadStaticField(0xf78)
    if (r0 != w16) goto L_72c8a8
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_72c8a8:
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_72c8c8
    vmStub(WriteBarrierWrappersStub)
    L_72c8c8:
    r0 = null
    return r0
    L_72c8d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72c868
  }

}

