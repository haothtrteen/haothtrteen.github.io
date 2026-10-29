// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/features/parse/parse_page.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049340) ----

}

// class id 3001, instance size 0x18, first field at 0xc
//   const constructor,
class _Pill extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Container.Container
    L_59ab88:
    r0 = r1.field_13
    if ((r0 & (1 << 4)) != 0) goto L_59abec
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_59aba8
    if (r2 <= 0) goto L_59abbc
    r0 = <AppPalette instance>
    goto L_59abdc
    L_59abbc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59abdc
    r2 = _base
    r0 = InitLateStaticField()
    L_59abdc:
    r1 = r0.field_27
    r0 = r1
    goto L_59ac40
    L_59abec:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_59ac00
    if (r1 <= 0) goto L_59ac14
    r0 = <AppPalette instance>
    goto L_59ac34
    L_59ac14:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59ac34
    r2 = _base
    r0 = InitLateStaticField()
    L_59ac34:
    r1 = r0.field_23
    r0 = r1
    L_59ac40:
    loc_10 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_59ac58
    if (r2 <= 0) goto L_59ac6c
    r2 = <AppPalette instance>
    goto L_59ac94
    L_59ac6c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59ac8c
    r2 = _base
    r0 = InitLateStaticField()
    L_59ac8c:
    r2 = r0
    r0 = loc_10
    L_59ac94:
    r1 = loc_8
    r3 = r2.field_f
    loc_18 = r3
    r0 = Radius()
    d0 = 7.000000
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
    r0 = loc_8
    r2 = r0.field_b
    loc_18 = r2
    r0 = Icon()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r1.field_b = r0
    r0 = 12.000000
    r1.field_f = r0
    r0 = loc_10
    r1.field_23 = r0
    r2 = loc_8
    r3 = r2.field_f
    loc_18 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_8 = r1
    r1.field_7 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = 10.500000
    r1.field_1f = r0
    r0 = Text()
    r3 = r0
    r0 = loc_18
    loc_10 = r3
    r3.field_b = r0
    r0 = loc_8
    r3.field_13 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_8 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_10
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
    r0 = Container()
    loc_10 = r0
    r16 = <EdgeInsets instance>
    r16 = loc_8
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, decoration, 2, padding, 1, null]
    r0 = Container.Container()
    r0 = loc_10
    return r0
    L_59ae78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59ab88
  }

}

// class id 3002, instance size 0x14, first field at 0xc
//   const constructor,
class _SectionTitle extends StatelessWidget {

  _ build(/* No info */) {
    // calls: _GrowableList._growToNextCapacity
    L_59a8b4:
    r0 = r1.field_b
    loc_8 = r0
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_59a8d4
    if (r3 <= 0) goto L_59a8f4
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = <AppPalette instance>
    goto L_59a920
    L_59a8f4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59a914
    r2 = _base
    r0 = InitLateStaticField()
    L_59a914:
    r2 = r0
    r0 = loc_10
    r1 = loc_8
    L_59a920:
    r3 = r2.field_1f
    loc_18 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_20 = r1
    r1.field_7 = r0
    r2 = loc_18
    r1.field_b = r2
    r2 = 15.000000
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
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_8 = r2
    r2.field_f = r0
    r16 = <Spacer instance>
    r2.field_13 = r16
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = loc_10
    r2 = r0.field_f
    loc_8 = r2
    if (r2 == null) goto L_59ab00
    r0 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_59a9f0
    if (r3 <= 0) goto L_59aa08
    r0 = r2
    r2 = <AppPalette instance>
    goto L_59aa34
    L_59aa08:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59aa28
    r2 = _base
    r0 = InitLateStaticField()
    L_59aa28:
    r2 = r0
    r0 = loc_8
    r1 = loc_18
    L_59aa34:
    r3 = r2.field_23
    loc_10 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_20 = r1
    r1.field_7 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = 11.500000
    r1.field_1f = r0
    r0 = Text()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r0 = loc_20
    r2.field_13 = r0
    r0 = loc_18
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_28 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_59aab4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_59aab4:
    r2 = loc_18
    r3 = loc_28
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_59aafc
    if (cc.eq) goto L_59aafc
    vmStub(ArrayWriteBarrierStub)
    L_59aafc:
    goto L_59ab04
    L_59ab00:
    r2 = r1
    L_59ab04:
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
    r1 = loc_18
    r0.field_b = r1
    return r0
    L_59ab64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59a8b4
  }

}

// class id 3003, instance size 0x1c, first field at 0xc
//   const constructor,
class _EpisodeChip extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Border.Border.all, _GrowableList._GrowableList, _GrowableList.addAll, _GrowableList._growToNextCapacity, Container.Container
    L_59a244:
    r0 = r1.field_f
    loc_8 = r0
    if ((r0 & (1 << 4)) != 0) goto L_59a2a8
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_59a268
    if (r3 <= 0) goto L_59a27c
    r0 = <AppPalette instance>
    goto L_59a29c
    L_59a27c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59a29c
    r2 = _base
    r0 = InitLateStaticField()
    L_59a29c:
    r1 = r0.field_1b
    goto L_59a2f8
    L_59a2a8:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_59a2bc
    if (r1 <= 0) goto L_59a2d0
    r0 = <AppPalette instance>
    goto L_59a2f0
    L_59a2d0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59a2f0
    r2 = _base
    r0 = InitLateStaticField()
    L_59a2f0:
    r1 = r0.field_f
    L_59a2f8:
    r0 = loc_10
    loc_18 = r1
    r0 = Radius()
    d0 = 10.000000
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
    d0 = 10.000000
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
    if ((r2 & (1 << 4)) != 0) goto L_59a380
    r3 = null
    goto L_59a38c
    L_59a380:
    r2 = r0[0]
    r3 = r2
    L_59a38c:
    r2 = loc_8
    loc_20 = r3
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
    r0 = loc_8
    if ((r0 & (1 << 4)) != 0) goto L_59a424
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_59a3e4
    if (r3 <= 0) goto L_59a3f8
    r0 = <AppPalette instance>
    goto L_59a418
    L_59a3f8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59a418
    r2 = _base
    r0 = InitLateStaticField()
    L_59a418:
    r1 = r0[0]
    goto L_59a474
    L_59a424:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_59a438
    if (r1 <= 0) goto L_59a44c
    r0 = <AppPalette instance>
    goto L_59a46c
    L_59a44c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59a46c
    r2 = _base
    r0 = InitLateStaticField()
    L_59a46c:
    r1 = r0.field_13
    L_59a474:
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
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = r0
    r0 = loc_8
    loc_38 = r1
    if ((r0 & (1 << 4)) != 0) goto L_59a59c
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_59a4e0
    if (r3 <= 0) goto L_59a4f4
    r0 = <AppPalette instance>
    goto L_59a514
    L_59a4f4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59a514
    r2 = _base
    r0 = InitLateStaticField()
    L_59a514:
    r1 = r0[0]
    loc_40 = r1
    r0 = Icon()
    r3 = r0
    r0 = <IconData instance>
    loc_50 = r3
    r3.field_b = r0
    r0 = 13.000000
    r3.field_f = r0
    r0 = loc_40
    r3.field_23 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_50
    loc_40 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_40
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r2 = r1
    r1 = loc_38
    r0 = _GrowableList.addAll()
    L_59a59c:
    r1 = loc_10
    r0 = loc_8
    r2 = r1.field_b
    loc_40 = r2
    if ((r0 & (1 << 4)) != 0) goto L_59a608
    r1 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_59a5c8
    if (r3 <= 0) goto L_59a5dc
    r0 = <AppPalette instance>
    goto L_59a5fc
    L_59a5dc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59a5fc
    r2 = _base
    r0 = InitLateStaticField()
    L_59a5fc:
    r1 = r0[0]
    goto L_59a658
    L_59a608:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_59a61c
    if (r1 <= 0) goto L_59a630
    r0 = <AppPalette instance>
    goto L_59a650
    L_59a630:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59a650
    r2 = _base
    r0 = InitLateStaticField()
    L_59a650:
    r1 = r0.field_1f
    L_59a658:
    r0 = loc_8
    loc_10 = r1
    if ((r0 & (1 << 4)) != 0) goto L_59a670
    r3 = <FontWeight instance>
    goto L_59a678
    L_59a670:
    r3 = <FontWeight instance>
    L_59a678:
    r2 = loc_38
    r0 = loc_40
    loc_8 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_50 = r1
    r1.field_7 = r0
    r2 = loc_10
    r1.field_b = r2
    r2 = 12.500000
    r1.field_1f = r2
    r2 = loc_8
    r1.field_23 = r2
    r0 = Text()
    r2 = r0
    r0 = loc_40
    loc_8 = r2
    r2.field_b = r0
    r0 = loc_50
    r2.field_13 = r0
    r0 = loc_38
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_58 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_59a700
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_59a700:
    r7 = loc_18
    r6 = loc_28
    r4 = loc_30
    r5 = loc_20
    r2 = loc_38
    r3 = loc_58
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_59a758
    if (cc.eq) goto L_59a758
    vmStub(ArrayWriteBarrierStub)
    L_59a758:
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
    r2 = loc_38
    r1.field_b = r2
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
    L_59a890:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59a244
  }

}

// class id 3004, instance size 0x1c, first field at 0xc
//   const constructor,
class _LineChip extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Border.Border.all, Container.Container
    L_599be4:
    r0 = r1.field_f
    loc_8 = r0
    if ((r0 & (1 << 4)) != 0) goto L_599c48
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_599c08
    if (r3 <= 0) goto L_599c1c
    r0 = <AppPalette instance>
    goto L_599c3c
    L_599c1c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_599c3c
    r2 = _base
    r0 = InitLateStaticField()
    L_599c3c:
    r1 = r0.field_1b
    goto L_599c98
    L_599c48:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_599c5c
    if (r1 <= 0) goto L_599c70
    r0 = <AppPalette instance>
    goto L_599c90
    L_599c70:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_599c90
    r2 = _base
    r0 = InitLateStaticField()
    L_599c90:
    r1 = r0.field_f
    L_599c98:
    r0 = loc_10
    loc_18 = r1
    r0 = Radius()
    d0 = 10.000000
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
    d0 = 10.000000
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
    if ((r2 & (1 << 4)) != 0) goto L_599d20
    r3 = null
    goto L_599d2c
    L_599d20:
    r2 = r0[0]
    r3 = r2
    L_599d2c:
    r2 = loc_8
    loc_20 = r3
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
    r0 = loc_8
    if ((r0 & (1 << 4)) != 0) goto L_599dc4
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_599d84
    if (r3 <= 0) goto L_599d98
    r0 = <AppPalette instance>
    goto L_599db8
    L_599d98:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_599db8
    r2 = _base
    r0 = InitLateStaticField()
    L_599db8:
    r1 = r0[0]
    goto L_599e14
    L_599dc4:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_599dd8
    if (r1 <= 0) goto L_599dec
    r0 = <AppPalette instance>
    goto L_599e0c
    L_599dec:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_599e0c
    r2 = _base
    r0 = InitLateStaticField()
    L_599e0c:
    r1 = r0.field_13
    L_599e14:
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
    r2 = loc_8
    if ((r2 & (1 << 4)) != 0) goto L_599e60
    r3 = <IconData instance>
    goto L_599e68
    L_599e60:
    r3 = <IconData instance>
    L_599e68:
    loc_38 = r3
    if ((r2 & (1 << 4)) != 0) goto L_599ec8
    r4 = LoadStaticField(0xf5c)
    r5 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_599e84
    if (r5 <= 0) goto L_599e98
    r0 = <AppPalette instance>
    goto L_599eb8
    L_599e98:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_599eb8
    r2 = _base
    r0 = InitLateStaticField()
    L_599eb8:
    r1 = r0[0]
    r3 = r1
    goto L_599f1c
    L_599ec8:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_599edc
    if (r1 <= 0) goto L_599ef0
    r0 = <AppPalette instance>
    goto L_599f10
    L_599ef0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_599f10
    r2 = _base
    r0 = InitLateStaticField()
    L_599f10:
    r1 = r0.field_23
    r3 = r1
    L_599f1c:
    r2 = loc_10
    r0 = loc_8
    r1 = loc_38
    loc_40 = r3
    r0 = Icon()
    r1 = r0
    r0 = loc_38
    loc_50 = r1
    r1.field_b = r0
    r0 = 13.000000
    r1.field_f = r0
    r0 = loc_40
    r1.field_23 = r0
    r0 = loc_10
    r2 = r0.field_b
    r0 = loc_8
    loc_38 = r2
    if ((r0 & (1 << 4)) != 0) goto L_599fc0
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_599f80
    if (r4 <= 0) goto L_599f94
    r0 = <AppPalette instance>
    goto L_599fb4
    L_599f94:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_599fb4
    r2 = _base
    r0 = InitLateStaticField()
    L_599fb4:
    r1 = r0[0]
    goto L_59a010
    L_599fc0:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_599fd4
    if (r1 <= 0) goto L_599fe8
    r0 = <AppPalette instance>
    goto L_59a008
    L_599fe8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59a008
    r2 = _base
    r0 = InitLateStaticField()
    L_59a008:
    r1 = r0.field_1f
    L_59a010:
    r0 = loc_8
    loc_10 = r1
    if ((r0 & (1 << 4)) != 0) goto L_59a028
    r7 = <FontWeight instance>
    goto L_59a030
    L_59a028:
    r7 = <FontWeight instance>
    L_59a030:
    r6 = loc_18
    r5 = loc_28
    r3 = loc_30
    r4 = loc_20
    r0 = loc_50
    r2 = loc_38
    loc_8 = r7
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_40 = r1
    r1.field_7 = r0
    r2 = loc_10
    r1.field_b = r2
    r2 = 12.500000
    r1.field_1f = r2
    r2 = loc_8
    r1.field_23 = r2
    r0 = Text()
    r3 = r0
    r0 = loc_38
    loc_8 = r3
    r3.field_b = r0
    r0 = loc_40
    r3.field_13 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_50
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
    r2 = loc_8
    r1.field_b = r2
    r0 = Container()
    loc_8 = r0
    r16 = <EdgeInsets instance>
    r16 = loc_10
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, decoration, 2, padding, 1, null]
    r0 = Container.Container()
    r0 = InkWell()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
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
    r1 = loc_10
    r0.field_b = r1
    r1 = false
    r0.field_13 = r1
    return r0
    L_59a220:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_599be4
  }

}

// class id 3169, instance size 0x18, first field at 0xc
//   const constructor,
class ParsePage extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<ParsePage>
    r0 = _ParsePageState()
    r0.field_13 = r1
    r0[0] = r1
    r0.field_1b = r1
    r1 = false
    r0.field_1f = r1
    r0.field_23 = r1
    return r0
  }

}

// class id 3579, instance size 0x28, first field at 0x14
class _ParsePageState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r3 = r2.field_13
    r0 = r3
    r1.field_13 = r0
    if (cc.eq) goto L_42b228
    vmStub(WriteBarrierWrappersStub)
    L_42b228:
    r0 = r3
    return r0
  }

  _ _restart(/* No info */) {
    // calls: _ParsePageState._createController, ChangeNotifier.addListener, State.setState, ChangeNotifier.removeListener, ParseController.dispose, ParseController.start
    if (r2 != w16) goto L_42b27c
    r3 = r3 - 0
    r3 = r2
    goto L_42b284
    L_42b284:
    loc_18 = r3
    r5 = r5 << 2
    r6 = r6 << 5
    r7 = r7 + 6
    if (r8 != w16) goto L_42b2e0
    r2 = r2 + 6
    r2 = r2 - 0
    r2 = r2 + 5
    r2 = r5
    r5 = r6
    goto L_42b2e4
    L_42b2e4:
    loc_10 = r5
    r6 = r6 << 2
    r2 = r2 << 6
    r6 = r6 + 2
    if (r7 != w16) goto L_42b32c
    r6 = r6 + 2
    r4 = r4 - 0
    goto L_42b330
    L_42b330:
    loc_8 = r0
    L_42b340:
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_20
    loc_30 = r3
    r3.field_f = r2
    r4 = r2.field_13
    if (r4 == w16) goto L_42b4a4
    r1 = loc_8
    loc_28 = r4
    if (r1 == null) goto L_42b39c
    r0 = r1
    r2.field_1b = r0
    if (cc.eq) goto L_42b39c
    vmStub(WriteBarrierWrappersStub)
    if (r1 != null) goto L_42b3bc
    r0 = r2[0]
    if (r0 == w16) goto L_42b4b0
    goto L_42b3c0
    L_42b3bc:
    r0 = r1
    L_42b3c0:
    r5 = loc_18
    r2[0] = r0
    if (cc.eq) goto L_42b3e0
    vmStub(WriteBarrierWrappersStub)
    L_42b3e0:
    r16 = loc_10
    r1 = r2
    r4 = [0, 2, 1, 1, line, 1, null]
    r0 = _ParsePageState._createController()
    r4 = r0
    r2 = loc_30
    loc_8 = r4
    r2.field_13 = r0
    if (cc.eq) goto L_42b420
    vmStub(WriteBarrierWrappersStub)
    L_42b420:
    r3 = loc_20
    r1 = Function '_onControllerChanged@841169062':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    loc_10 = r0
    r0 = ChangeNotifier.addListener()
    r3 = loc_30
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = State.setState()
    r0 = loc_20
    r1 = loc_18
    r0.field_1f = r1
    r1 = loc_28
    r2 = loc_10
    r0 = ChangeNotifier.removeListener()
    r1 = loc_28
    r0 = ParseController.dispose()
    r1 = loc_8
    r0 = ParseController.start()
    r0 = null
    return r0
    L_42b49c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42b340
    L_42b4a4:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_42b4b0:
    r9 = _url
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _createController(/* No info */) {
    // calls: Uri.tryParse, AppStore.isCompatHost, _OneByteString.==, ParseController.ParseController
    // strings: "", "chromeAndroid", "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, l..., "edgeAndroid", "chromeDesktop", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, ..., "edgeDesktop"
    loc_10 = r1
    if (r2 != w16) goto L_44efd4
    r3 = r3 - 1
    r2 = r1
    goto L_44efd8
    L_44efd8:
    loc_8 = r2
    L_44efe8:
    r1 = r0[0]
    if (r1 == w16) goto L_44f174
    r0 = Uri.tryParse()
    if (r0 != null) goto L_44f010
    r0 = null
    goto L_44f030
    L_44f010:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    if (r0 != null) goto L_44f040
    r2 = ""
    goto L_44f044
    L_44f040:
    r2 = r0
    L_44f044:
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_44f180
    r3 = r1.field_f
    r1 = r3
    r0 = AppStore.isCompatHost()
    r1 = r0
    r0 = loc_10
    r3 = r0[0]
    loc_18 = r3
    if ((r1 & (1 << 4)) != 0) goto L_44f088
    r5 = null
    goto L_44f13c
    L_44f088:
    r1 = r0.field_b
    if (r1 == null) goto L_44f184
    r0 = r1.field_f
    r1 = r0.field_3f
    loc_10 = r1
    r16 = "chromeAndroid"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_44f0cc
    r0 = "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36"
    goto L_44f138
    L_44f0cc:
    r16 = "edgeAndroid"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_44f0f0
    r0 = "Mozilla/5.0 (Linux; Android 14; Pixel 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Mobile Safari/537.36 EdgA/142.0.0.0"
    goto L_44f138
    L_44f0f0:
    r16 = "chromeDesktop"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_44f110
    r0 = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36"
    goto L_44f138
    L_44f110:
    r16 = "edgeDesktop"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_44f134
    r0 = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36 Edg/142.0.0.0"
    goto L_44f138
    L_44f134:
    r0 = null
    L_44f138:
    r5 = r0
    L_44f13c:
    loc_10 = r5
    r0 = ParseController()
    r1 = r0
    r2 = loc_8
    r3 = loc_18
    r5 = loc_10
    loc_8 = r0
    r0 = ParseController.ParseController()
    r0 = loc_8
    return r0
    L_44f16c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44efe8
    L_44f174:
    r9 = _url
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_44f180:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_44f184:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _onControllerChanged(dynamic) {
    // calls: _ParsePageState._onControllerChanged
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_44f468:
    r0 = _ParsePageState._onControllerChanged()
    return r0
    L_44f478:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44f468
  }

  _ _onControllerChanged(/* No info */) {
    // calls: ChangeNotifier.removeListener, ParseController.playlist, _ParsePageState._play
    loc_10 = r1
    L_44f4a0:
    r1 = r0.field_1f
    if ((r1 & (1 << 4)) != 0) goto L_44f4bc
    r1 = r0.field_f
    if (r1 != null) goto L_44f4cc
    L_44f4bc:
    r0 = null
    return r0
    L_44f4cc:
    r2 = r0.field_13
    if (r2 == w16) goto L_44f594
    loc_8 = r2
    r1 = r2.field_37
    r16 = <ParseStage instance>
    if (r1 != w16) goto L_44f540
    r3 = false
    r0.field_1f = r3
    r3 = r0
    r1 = Function '_onControllerChanged@841169062':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r1 = loc_8
    r0 = ParseController.playlist()
    r1 = r0.field_b
    if (r1 == 0) goto L_44f57c
    r1 = loc_10
    r0 = _ParsePageState._play()
    goto L_44f57c
    L_44f540:
    r3 = false
    r16 = <ParseStage instance>
    if (r1 != w16) goto L_44f57c
    r0 = loc_10
    r0.field_1f = r3
    r3 = r0
    r1 = Function '_onControllerChanged@841169062':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    L_44f57c:
    r0 = null
    return r0
    L_44f58c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44f4a0
    L_44f594:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _play(/* No info */) async {
    // calls: ParseController.playlist, Navigator.of, MaterialPageRoute.MaterialPageRoute, NavigatorState.push
    loc_10 = r1
    L_44f5c0:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_13
    if (r1 == w16) goto L_44f6b8
    r0 = ParseController.playlist()
    r1 = r0
    r3 = loc_18
    r3.field_13 = r0
    if (cc.eq) goto L_44f620
    vmStub(WriteBarrierWrappersStub)
    L_44f620:
    r0 = r1.field_b
    if (r0 != 0) goto L_44f630
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_44f630:
    r0 = loc_10
    r1 = r0.field_f
    if (r1 == null) goto L_44f6c4
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
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
    r16 = loc_10
    r16 = loc_20
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.push()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_44f6b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44f5c0
    L_44f6b8:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_44f6c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Future<void> _play(dynamic) {
    // calls: _ParsePageState._play
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_44f6e8:
    r0 = _ParsePageState._play()
    return r0
    L_44f6f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44f6e8
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // calls: _ParsePageState._buildPlayer
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_44ffb0:
    r0 = r1.field_f
    r2 = r1.field_13
    r1 = r0
    r3 = 0
    r0 = _ParsePageState._buildPlayer()
    return r0
    L_44ffd8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44ffb0
  }

  _ _buildPlayer(/* No info */) {
    // calls: List.List.from, .makeFixedListUnmodifiable, ListBase.map, _GrowableList._GrowableList.of
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_450008:
    r1 = r0.field_13
    if (r1 == w16) goto L_4501b4
    r4 = r1.field_a3
    r16 = TypeArguments<SiteLine>
    r16 = false
    r4 = [1, 2, 2, 1, growable, 1, null]
    r0 = List.List.from()
    r16 = TypeArguments<SiteLine>
    r4 = [1, 1, 1, 1, null]
    r0 = .makeFixedListUnmodifiable()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<String>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r3 = loc_8
    loc_38 = r0
    r1 = r3.field_13
    r2 = r1.field_a7
    loc_30 = r2
    r4 = r1.field_3f
    if (r4 != null) goto L_4500cc
    r1 = null
    goto L_4500d4
    L_4500cc:
    r1 = r4[0]
    if (r1 != null) goto L_4500e8
    r5 = []
    goto L_4500ec
    L_4500e8:
    r5 = r1
    L_4500ec:
    r4 = loc_10
    r1 = loc_18
    loc_28 = r5
    r6 = r3.field_1b
    if (r6 == w16) goto L_4501c0
    loc_20 = r6
    r0 = PlayerPage()
    r2 = r0
    r0 = loc_10
    loc_40 = r2
    r2.field_b = r0
    r0 = loc_18
    r2.field_f = r0
    r0 = loc_38
    r2[0] = r0
    r3 = loc_30
    r0 = boxInt(r3)
    if (cc.eq) goto L_45014c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_45014c:
    r2.field_1b = r0
    r3 = loc_8
    r1 = Function '_switchSiteLine@841169062':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_40
    r0.field_1f = r1
    r1 = loc_28
    r0.field_23 = r1
    r1 = loc_20
    r0.field_27 = r1
    r3 = loc_8
    r1 = Function '_switchEpisode@841169062':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_40
    r0.field_2b = r1
    return r0
    L_4501ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_450008
    L_4501b4:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4501c0:
    r9 = _currentEpisodeUrl
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void _switchEpisode(dynamic, Episode) {
    // calls: _ParsePageState._switchEpisode
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_450280:
    r2 = incoming_arg(16)
    r0 = _ParsePageState._switchEpisode()
    return r0
    L_450294:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_450280
  }

  _ _switchEpisode(/* No info */) {
    // calls: _ParsePageState._restart
    L_4502b8:
    r0 = r1.field_f
    if (r0 != null) goto L_4502d8
    r0 = null
    return r0
    L_4502d8:
    r3 = r2.field_b
    loc_8 = r3
    r0 = r1.field_1b
    if (r0 == w16) goto L_450390
    r2 = classId(r3)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_450328
    r0 = null
    return r0
    L_450328:
    r2 = loc_10
    r0 = r2.field_13
    if (r0 == w16) goto L_45039c
    r3 = r0.field_a7
    r0 = boxInt(r3)
    if (cc.eq) goto L_450358
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_450358:
    r16 = loc_8
    r16 = true
    r1 = r2
    r4 = [0, 4, 3, 1, autoPlay, 3, line, 2, url, 1, null]
    r0 = _ParsePageState._restart()
    r0 = null
    return r0
    L_450388:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4502b8
    L_450390:
    r9 = _currentEpisodeUrl
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_45039c:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void _switchSiteLine(dynamic, int) {
    // calls: _ParsePageState._switchSiteLine
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4503c8:
    r2 = incoming_arg(16)
    r0 = _ParsePageState._switchSiteLine()
    return r0
    L_4503dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4503c8
  }

  _ _switchSiteLine(/* No info */) {
    // calls: _ParsePageState._restart
    L_4503fc:
    r0 = r1.field_f
    if (r0 != null) goto L_45041c
    r0 = null
    return r0
    L_45041c:
    r16 = true
    r4 = [0, 3, 2, 1, autoPlay, 2, line, 1, null]
    r0 = _ParsePageState._restart()
    r0 = null
    return r0
    L_450440:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4503fc
  }

  [closure] void _restart(dynamic, {String? url, int? line, bool autoPlay}) {
    // calls: _ParsePageState._restart
    r1 = r1 - 0
    if (r1 != w16) goto L_4505fc
    r3 = r3 - 0
    r3 = r1
    goto L_450604
    L_450604:
    r5 = r5 << 1
    r6 = r6 << 5
    r7 = r7 + 6
    if (r8 != w16) goto L_45065c
    r1 = r1 + 6
    r1 = r1 - 0
    r1 = r1 + 5
    r1 = r5
    r5 = r6
    goto L_450660
    L_450660:
    r6 = r6 << 1
    r1 = r1 << 6
    r6 = r6 + 1
    if (r7 != w16) goto L_4506a4
    r6 = r6 + 1
    r4 = r4 - 0
    goto L_4506a8
    L_4506a8:
    r1 = r2.field_1f
    r4 = [0, 4, 3, 1, autoPlay, 3, line, 2, url, 1, null]
    r0 = _ParsePageState._restart()
    return r0
    L_4506dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4506bc
  }

  _ build(/* No info */) {
    // calls: .t, AppBar.AppBar
    // strings: "复制解析诊断", "在浏览器打开"
    loc_8 = r1
    L_697da8:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = r0.field_b
    if (r1 == null) goto L_697fec
    r4 = r1.field_f
    r3 = r2
    loc_10 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_20 = r0
    r0 = AnimatedBuilder()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r2.field_f = r0
    r0 = loc_10
    r2.field_b = r0
    r1 = "复制解析诊断"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_8
    r1 = Function '_copyDiagnostics@841169062':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_20 = r0
    r0 = IconButton()
    r2 = r0
    r0 = loc_20
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
    r1 = "在浏览器打开"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_8
    r1 = Function '_openBrowser@841169062':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_20 = r0
    r0 = IconButton()
    r3 = r0
    r0 = loc_20
    loc_38 = r3
    r3.field_3b = r0
    r0 = false
    r3.field_4f = r0
    r1 = loc_10
    r3.field_53 = r1
    r1 = <Icon instance>
    r3.field_1f = r1
    r1 = <_IconButtonVariant instance>
    r3.field_6f = r1
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_30
    r2.field_13 = r0
    r0 = loc_38
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = AppBar()
    loc_10 = r0
    r16 = loc_20
    r1 = r0
    r2 = <Text instance>
    r4 = [0, 3, 1, 2, actions, 2, null]
    r0 = AppBar.AppBar()
    r0 = loc_8
    r2 = r0.field_13
    if (r2 == w16) goto L_697ff0
    r3 = loc_18
    loc_20 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = AnimatedBuilder()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_f = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = Scaffold()
    r1 = loc_10
    r0.field_13 = r1
    r1 = loc_18
    r0[0] = r1
    r1 = true
    r0.field_57 = r1
    r1 = false
    r0.field_b = r1
    r0.field_f = r1
    r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static.
    r0.field_43 = r1
    return r0
    L_697fe4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_697da8
    L_697fec:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_697ff0:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] ListView <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: _ParsePageState._buildStatusCard, _ParsePageState._titleMismatch, _ParsePageState._buildMismatchNote, _GrowableList.addAll, _GrowableList._growToNextCapacity, _ParsePageState._buildMetaCard, _ParsePageState._buildActions, ParseController.hasSiteLines, .t, ParseController.siteLines, _StringBase._interpolate, _ParsePageState._buildLines, ParsedPage.hasEpisodes, _ParsePageState._buildEpisodes, _ParsePageState._buildFallbackNote, ListView.ListView
    // strings: "站点线路", "/", "选集", " 集", "简介"
    r2 = r0.field_1f
    loc_10 = r2
    L_698024:
    r1 = r2.field_f
    r0 = r1.field_13
    if (r0 == w16) goto L_69877c
    r3 = r0.field_3f
    loc_8 = r3
    r0 = _ParsePageState._buildStatusCard()
    r1 = null
    r2 = 2
    loc_18 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_20
    loc_18 = r2
    r2.field_f = r0
    r0 = 2
    r2.field_b = r0
    r0 = loc_10
    r1 = r0.field_f
    r0 = _ParsePageState._titleMismatch()
    if ((r0 & (1 << 4)) != 0) goto L_698104
    r0 = loc_10
    r1 = r0.field_f
    r0 = _ParsePageState._buildMismatchNote()
    r1 = null
    r2 = 4
    loc_20 = r0
    r0 = AllocateArray()
    loc_28 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r1 = loc_20
    r0.field_13 = r1
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_28
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r2 = r1
    r1 = loc_18
    r0 = _GrowableList.addAll()
    L_698104:
    r0 = loc_18
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_30 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_698134
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_698134:
    r3 = loc_8
    r0 = loc_18
    r1 = loc_30
    r2 = r2 + 1
    r4 = r4 << 2
    r0.field_b = r4
    r2 = r0.field_f
    r16 = <SizedBox instance>
    r4.field_f = r16
    if (r3 == null) goto L_6981d4
    r4 = loc_10
    r1 = r4.field_f
    r2 = r3
    r0 = _ParsePageState._buildMetaCard()
    r1 = null
    r2 = 4
    loc_20 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_28
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r2 = r1
    r1 = loc_18
    r0 = _GrowableList.addAll()
    L_6981d4:
    r2 = loc_10
    r0 = loc_18
    r1 = r2.field_f
    r0 = _ParsePageState._buildActions()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_698220
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_698220:
    r4 = loc_10
    r2 = loc_18
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_20
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_69826c
    if (cc.eq) goto L_69826c
    vmStub(ArrayWriteBarrierStub)
    L_69826c:
    r0 = r4.field_f
    r1 = r0.field_13
    if (r1 == w16) goto L_698788
    r0 = ParseController.hasSiteLines()
    if ((r0 & (1 << 4)) != 0) goto L_6983c4
    r0 = loc_10
    r1 = "站点线路"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r4 = r0
    r3 = loc_10
    loc_38 = r4
    r0 = r3.field_f
    r5 = r0.field_13
    if (r5 == w16) goto L_698794
    loc_28 = r5
    r0 = r5.field_a7
    r2 = r2 + 0
    r0 = boxInt(r2)
    if (cc.eq) goto L_6982ec
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6982ec:
    r1 = null
    r2 = 6
    loc_20 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_40 = r2
    r2.field_f = r0
    r16 = "/"
    r2.field_13 = r16
    r1 = loc_28
    r0 = ParseController.siteLines()
    r1 = r0.field_b
    r0 = loc_40
    r0[0] = r1
    r0 = _StringBase._interpolate()
    loc_20 = r0
    r0 = _SectionTitle()
    r2 = r0
    r0 = loc_38
    loc_28 = r2
    r2.field_b = r0
    r0 = loc_20
    r2.field_f = r0
    r0 = loc_10
    r1 = r0.field_f
    r0 = _ParsePageState._buildLines()
    r1 = null
    r2 = 8
    loc_20 = r0
    r0 = AllocateArray()
    loc_38 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r1 = loc_28
    r0.field_13 = r1
    r16 = <SizedBox instance>
    r0[0] = r16
    r1 = loc_20
    r0.field_1b = r1
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_38
    r1.field_f = r0
    r0 = 8
    r1.field_b = r0
    r2 = r1
    r1 = loc_18
    r0 = _GrowableList.addAll()
    L_6983c4:
    r0 = loc_8
    if (r0 == null) goto L_6984fc
    r1 = r0
    r0 = ParsedPage.hasEpisodes()
    if ((r0 & (1 << 4)) != 0) goto L_6984fc
    r0 = loc_10
    r2 = loc_8
    r1 = "选集"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = r0
    r2 = loc_8
    loc_20 = r1
    r0 = r2[0]
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = null
    r2 = 4
    loc_28 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_28
    r1.field_f = r0
    r16 = " 集"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_28 = r0
    r0 = _SectionTitle()
    r3 = r0
    r0 = loc_20
    loc_38 = r3
    r3.field_b = r0
    r0 = loc_28
    r3.field_f = r0
    r0 = loc_10
    r1 = r0.field_f
    r2 = loc_8
    r0 = _ParsePageState._buildEpisodes()
    r1 = null
    r2 = 8
    loc_20 = r0
    r0 = AllocateArray()
    loc_28 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r1 = loc_38
    r0.field_13 = r1
    r16 = <SizedBox instance>
    r0[0] = r16
    r1 = loc_20
    r0.field_1b = r1
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_28
    r1.field_f = r0
    r0 = 8
    r1.field_b = r0
    r2 = r1
    r1 = loc_18
    r0 = _GrowableList.addAll()
    L_6984fc:
    r0 = loc_8
    if (r0 == null) goto L_698658
    r2 = r0.field_13
    loc_20 = r2
    r0 = r2.field_7
    if (r0 == 0) goto L_698658
    r1 = "简介"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r0 = _SectionTitle()
    r1 = r0
    r0 = loc_8
    loc_28 = r1
    r1.field_b = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_698558
    if (r2 <= 0) goto L_698570
    r0 = r1
    r2 = <AppPalette instance>
    goto L_698598
    L_698570:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_698590
    r2 = _base
    r0 = InitLateStaticField()
    L_698590:
    r2 = r0
    r0 = loc_28
    L_698598:
    r1 = loc_20
    r3 = r2.field_23
    loc_8 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_38 = r1
    r1.field_7 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = 12.500000
    r1.field_1f = r0
    r0 = 1.600000
    r1.field_37 = r0
    r0 = Text()
    r3 = r0
    r0 = loc_20
    loc_8 = r3
    r3.field_b = r0
    r0 = loc_38
    r3.field_13 = r0
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_20 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r1 = loc_28
    r0.field_13 = r1
    r16 = <SizedBox instance>
    r0[0] = r16
    r1 = loc_8
    r0.field_1b = r1
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = 8
    r1.field_b = r0
    r2 = r1
    r1 = loc_18
    r0 = _GrowableList.addAll()
    L_698658:
    r0 = loc_18
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_30 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_698688
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_698688:
    r2 = loc_10
    r0 = loc_18
    r1 = loc_30
    r3 = r3 + 1
    r4 = r4 << 3
    r0.field_b = r4
    r3 = r0.field_f
    r16 = <SizedBox instance>
    r4.field_f = r16
    r1 = r2.field_f
    r0 = _ParsePageState._buildFallbackNote()
    r2 = r0
    r0 = loc_18
    loc_8 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6986fc
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6986fc:
    r2 = loc_18
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_698744
    if (cc.eq) goto L_698744
    vmStub(ArrayWriteBarrierStub)
    L_698744:
    r0 = ListView()
    r1 = r0
    r2 = loc_18
    r3 = <EdgeInsets instance>
    loc_8 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = ListView.ListView()
    r0 = loc_8
    return r0
    L_698774:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_698024
    L_69877c:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_698788:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_698794:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _buildFallbackNote(/* No info */) {
    // calls: Border.Border.all, .t, Container.Container
    // strings: "解析靠页面自身行为完成。遇到登录、验证码或加密分片时，「改用浏览器」手动点一次播放，再从底部播放源里挑。"
    L_6987b8:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6987cc
    if (r1 <= 0) goto L_6987e0
    r0 = <AppPalette instance>
    goto L_698800
    L_6987e0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_698800
    r2 = _base
    r0 = InitLateStaticField()
    L_698800:
    r1 = r0.field_b
    loc_8 = r1
    r0 = Radius()
    d0 = 14.000000
    loc_10 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_698854
    if (r2 <= 0) goto L_69886c
    r0 = r1
    r1 = <AppPalette instance>
    goto L_698894
    L_69886c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69888c
    r2 = _base
    r0 = InitLateStaticField()
    L_69888c:
    r1 = r0
    r0 = loc_18
    L_698894:
    r2 = loc_8
    r3 = r1.field_13
    r1 = r3
    r0 = Border.Border.all()
    loc_10 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r1.field_7 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = loc_18
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6988f0
    if (r2 <= 0) goto L_698904
    r0 = <AppPalette instance>
    goto L_698924
    L_698904:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_698924
    r2 = _base
    r0 = InitLateStaticField()
    L_698924:
    r1 = r0.field_23
    loc_8 = r1
    r0 = Icon()
    r2 = r0
    r0 = <IconData instance>
    loc_10 = r2
    r2.field_b = r0
    r0 = 16.000000
    r2.field_f = r0
    r0 = loc_8
    r2.field_23 = r0
    r1 = "解析靠页面自身行为完成。遇到登录、验证码或加密分片时，「改用浏览器」手动点一次播放，再从底部播放源里挑。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_698984
    if (r2 <= 0) goto L_698998
    r2 = <AppPalette instance>
    goto L_6989c0
    L_698998:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6989b8
    r2 = _base
    r0 = InitLateStaticField()
    L_6989b8:
    r2 = r0
    r0 = loc_8
    L_6989c0:
    r1 = loc_10
    r3 = r2.field_23
    loc_18 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = 11.500000
    r1.field_1f = r0
    r0 = 1.500000
    r1.field_37 = r0
    r0 = Text()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_b = r0
    r0 = loc_28
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
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_8
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
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
    r0 = Container()
    loc_8 = r0
    r16 = <EdgeInsets instance>
    r16 = loc_10
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, decoration, 2, padding, 1, null]
    r0 = Container.Container()
    r0 = loc_8
    return r0
    L_698b3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6987b8
  }

  _ _buildEpisodes(/* No info */) {
    // calls: _GrowableList._GrowableList, _GrowableList.first, _RegExp._RegExp, _StringBase.replaceFirst, _GrowableList._growToNextCapacity
    // strings: "#", "/+$", ""
    loc_10 = r2
    L_698b64:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_f = r0
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r1 = r0[0]
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_10 = r2
    r3 = loc_20
    L_698bc4:
    r4 = loc_8
    r5 = loc_18
    L_698bd8:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_698ebc
    r0 = loc_8
    r2 = loc_18
    r1 = loc_10
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_18
    loc_28 = r3
    r3.field_b = r2
    r4 = loc_10
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + 0x416]()
    r1 = r0
    r3 = loc_28
    r3.field_f = r0
    if (cc.eq) goto L_698c58
    vmStub(WriteBarrierWrappersStub)
    L_698c58:
    r4 = r1.field_7
    loc_30 = r4
    r0 = r1.field_b
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = "#"
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = r0
    r0 = _GrowableList.first()
    loc_38 = r0
    r16 = "/+$"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_38
    r2 = r0
    r3 = ""
    r0 = _StringBase.replaceFirst()
    r4 = r0
    r3 = loc_8
    loc_38 = r4
    r1 = r3.field_1b
    if (r1 == w16) goto L_698f30
    r0 = classId(r1)
    r2 = "#"
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = r0
    r0 = _GrowableList.first()
    loc_40 = r0
    r16 = "/+$"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_40
    r2 = r0
    r3 = ""
    r0 = _StringBase.replaceFirst()
    r1 = r0
    r0 = loc_38
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    r1 = r0
    r0 = loc_8
    loc_40 = r1
    r2 = r0.field_13
    if (r2 == w16) goto L_698f3c
    r3 = r2.field_37
    r16 = <ParseStage instance>
    if (r3 == w16) goto L_698de4
    r16 = <ParseStage instance>
    if (r3 == w16) goto L_698de4
    r16 = <ParseStage instance>
    cc = cmp(r3, w16)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ne
    r4 = r2
    goto L_698de8
    L_698de4:
    r4 = false
    L_698de8:
    r3 = loc_20
    r2 = loc_30
    loc_38 = r4
    r0 = _EpisodeChip()
    r2 = r0
    r0 = loc_30
    loc_48 = r2
    r2.field_b = r0
    r0 = loc_40
    r2.field_f = r0
    r0 = loc_38
    r2.field_13 = r0
    r3 = loc_28
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0[0] = r1
    r2 = loc_20
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_50 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_698e68
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_698e68:
    r2 = loc_20
    r3 = loc_50
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_48
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_698eb0
    if (cc.eq) goto L_698eb0
    vmStub(ArrayWriteBarrierStub)
    L_698eb0:
    r3 = r2
    r2 = loc_10
    goto L_698bc4
    L_698ebc:
    r2 = loc_20
    r0 = Wrap()
    r1 = <Axis instance>
    r0.field_f = r1
    r1 = <WrapAlignment instance>
    r0.field_13 = r1
    d0 = 8.000000
    ArrayStore: r0[0] = d0
    r0.field_1f = r1
    StoreField: r0->field_23 = d0
    r1 = <WrapCrossAlignment instance>
    r0.field_2b = r1
    r1 = <VerticalDirection instance>
    r0.field_33 = r1
    r1 = <Clip instance>
    r0.field_37 = r1
    r1 = loc_20
    r0.field_b = r1
    return r0
    L_698f20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_698b64
    L_698f28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_698bd8
    L_698f30:
    r9 = _currentEpisodeUrl
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_698f3c:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _ParsePageState._switchEpisode
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_698f74:
    r0 = r1.field_b
    r2 = r0.field_f
    r0 = r1.field_f
    r1 = r2
    r2 = r0
    r0 = _ParsePageState._switchEpisode()
    r0 = null
    return r0
    L_698fa8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_698f74
  }

  _ _buildLines(/* No info */) {
    // calls: _GrowableList._GrowableList, List.List.from, .makeFixedListUnmodifiable, _GrowableList._growToNextCapacity
    L_698fcc:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
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
    r3 = r1
    r2 = 0
    L_699018:
    r0 = loc_8
    r1 = loc_18
    loc_10 = r3
    loc_20 = r2
    L_699034:
    r4 = r0.field_13
    if (r4 == w16) goto L_699330
    r5 = r4.field_a3
    r16 = TypeArguments<SiteLine>
    r16 = false
    r4 = [1, 2, 2, 1, growable, 1, null]
    r0 = List.List.from()
    r16 = TypeArguments<SiteLine>
    r4 = [1, 1, 1, 1, null]
    r0 = .makeFixedListUnmodifiable()
    r1 = r0.field_b
    r0 = LoadInt32Instr(r1)
    r1 = loc_20
    if (r1 >= r0) goto L_6992bc
    r0 = loc_8
    r3 = loc_10
    r1 = r0.field_13
    r2 = r1.field_a3
    r16 = TypeArguments<SiteLine>
    r16 = false
    r4 = [1, 2, 2, 1, growable, 1, null]
    r0 = List.List.from()
    r16 = TypeArguments<SiteLine>
    r4 = [1, 1, 1, 1, null]
    r0 = .makeFixedListUnmodifiable()
    r2 = r0
    r3 = loc_10
    r0 = r3.field_f
    r1 = r2.field_b
    r4 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_699104
    L_699104:
    r0 = LoadInt32Instr(r1)
    r1 = r4
    if (r1 hs r0) goto L_69933c
    ArrayLoad: r0 = r2[r4]
    r1 = r0.field_7
    r0 = loc_8
    loc_38 = r1
    r2 = r0.field_13
    r5 = r2.field_a7
    cc = cmp(r4, r5)
    r16 = true
    r17 = false
    csel            x6, x16, x17, eq
    loc_30 = r6
    r4 = r2.field_37
    r16 = <ParseStage instance>
    if (r4 == w16) goto L_699198
    r16 = <ParseStage instance>
    if (r4 == w16) goto L_699198
    r16 = <ParseStage instance>
    cc = cmp(r4, w16)
    r16 = true
    r17 = false
    csel            x5, x16, x17, ne
    r4 = r5
    goto L_69919c
    L_699198:
    r4 = false
    L_69919c:
    r2 = loc_18
    loc_28 = r4
    r0 = _LineChip()
    r2 = r0
    r0 = loc_38
    loc_40 = r2
    r2.field_b = r0
    r0 = loc_30
    r2.field_f = r0
    r0 = loc_28
    r2.field_13 = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_40
    r0[0] = r1
    r2 = loc_18
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_699218
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_699218:
    r2 = loc_18
    r3 = loc_20
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_40
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_699260
    if (cc.eq) goto L_699260
    vmStub(ArrayWriteBarrierStub)
    L_699260:
    r5 = loc_10
    r0 = CloneContext()
    r3 = r0
    r0 = r3.field_f
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_699280
    L_699280:
    r2 = r2 + 1
    r0 = boxInt(r2)
    if (cc.eq) goto L_699298
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_699298:
    r3.field_f = r0
    if ((r0 & (1 << 0)) == 0) goto L_6992b8
    if (cc.eq) goto L_6992b8
    vmStub(WriteBarrierWrappersStub)
    L_6992b8:
    goto L_699018
    L_6992bc:
    r0 = loc_18
    r0 = Wrap()
    r1 = <Axis instance>
    r0.field_f = r1
    r1 = <WrapAlignment instance>
    r0.field_13 = r1
    d0 = 8.000000
    ArrayStore: r0[0] = d0
    r0.field_1f = r1
    StoreField: r0->field_23 = d0
    r1 = <WrapCrossAlignment instance>
    r0.field_2b = r1
    r1 = <VerticalDirection instance>
    r0.field_33 = r1
    r1 = <Clip instance>
    r0.field_37 = r1
    r1 = loc_18
    r0.field_b = r1
    return r0
    L_699320:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_698fcc
    L_699328:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_699034
    L_699330:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_69933c:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: ParseController.canSwitchLineInPlace, ParseController.switchLineInPlace, _ParsePageState._restart
    r2 = r0.field_1f
    loc_18 = r2
    L_699374:
    r0 = r2.field_b
    loc_10 = r0
    r1 = r0.field_f
    r3 = r1.field_13
    if (r3 == w16) goto L_699464
    loc_8 = r3
    r1 = r3.field_37
    r16 = <ParseStage instance>
    if (r1 != w16) goto L_6993fc
    r1 = r3
    r0 = ParseController.canSwitchLineInPlace()
    if ((r0 & (1 << 4)) != 0) goto L_6993f4
    r0 = loc_18
    r1 = r0.field_f
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6993dc
    L_6993dc:
    r1 = loc_8
    r0 = ParseController.switchLineInPlace()
    r0 = null
    return r0
    L_6993f4:
    r0 = loc_18
    goto L_699400
    L_6993fc:
    r0 = r2
    L_699400:
    r1 = loc_10
    r2 = loc_8
    r3 = r1.field_f
    r1 = r0.field_f
    r0 = r2.field_37
    r16 = <ParseStage instance>
    cc = cmp(r0, w16)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r1 = r3
    r4 = [0, 3, 2, 1, autoPlay, 2, line, 1, null]
    r0 = _ParsePageState._restart()
    r0 = null
    return r0
    L_69945c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_699374
    L_699464:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _buildActions(/* No info */) {
    // calls: ParseController.playlist, .t, FilledButton.FilledButton.icon, OutlinedButton.styleFrom, ParseController.hasQualityChoice, TextButton.styleFrom, TextButton.TextButton.icon, _GrowableList._growToNextCapacity, _GrowableList.addAll, OutlinedButton.OutlinedButton.icon, FilledButton.styleFrom
    // strings: "立即播放", "试播候选", "正在让页面切一档…", "换一档清晰度再嗅探", "页面使用 MSE / blob 播放，候选可能不完整；可以手动试播，或到浏览器里点一次播放。", "候选都没通过自动验证，仍可手动试播，或到浏览器里点一次播放。", "页面使用 MSE / blob 播放，隐藏解析拿不到直链。可以改用浏览器手动点播放，或给站点写一段脚本规则。"
    loc_8 = r1
    L_6998b4:
    r1 = r3.field_13
    if (r1 == w16) goto L_69ad40
    r0 = r1.field_37
    r16 = <ParseStage instance>
    if (r0 != w16) goto L_69a00c
    r0 = ParseController.playlist()
    r1 = r0.field_b
    if (r1 != 0) goto L_6998f4
    r0 = false
    goto L_6998f8
    L_6998f4:
    r0 = true
    L_6998f8:
    loc_10 = r0
    if ((r0 & (1 << 4)) != 0) goto L_69991c
    r3 = loc_8
    r1 = Function '_play@841169062':.
    r2 = 64
    r0 = AllocateClosure1()
    r5 = r0
    goto L_699920
    L_69991c:
    r5 = null
    L_699920:
    r3 = loc_8
    loc_18 = r5
    r0 = r3.field_13
    r1 = r0.field_43
    if (r1 == null) goto L_69994c
    r1 = "立即播放"
    goto L_699960
    L_69994c:
    r1 = "试播候选"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = r0
    L_699960:
    r0 = loc_10
    loc_20 = r1
    r0 = Text()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_b = r0
    r0 = <TextStyle instance>
    r1.field_13 = r0
    r0 = FilledButton()
    r1 = r0
    r3 = loc_28
    r5 = loc_18
    r2 = <Icon instance>
    loc_18 = r0
    r4 = [0, 4, 0, 4, null]
    r0 = FilledButton.FilledButton.icon()
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r2 = r0
    r0 = 3
    loc_20 = r2
    r2.field_13 = r0
    r0 = <FlexFit instance>
    r2.field_1b = r0
    r1 = loc_18
    r2.field_b = r1
    r1 = loc_10
    if ((r1 & (1 << 4)) != 0) goto L_6999fc
    r3 = loc_8
    r1 = Function '_switchSource@841169062':.
    r2 = 64
    r0 = AllocateClosure1()
    goto L_699a00
    L_6999fc:
    r0 = null
    L_699a00:
    loc_10 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_699a18
    if (r2 <= 0) goto L_699a2c
    r0 = <AppPalette instance>
    goto L_699a4c
    L_699a2c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_699a4c
    r2 = _base
    r0 = InitLateStaticField()
    L_699a4c:
    r1 = r0.field_1f
    loc_18 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_699a6c
    if (r2 <= 0) goto L_699a80
    r2 = <AppPalette instance>
    goto L_699aa4
    L_699a80:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_699aa0
    r2 = _base
    r0 = InitLateStaticField()
    L_699aa0:
    r2 = r0
    L_699aa4:
    r3 = loc_8
    r1 = loc_20
    r0 = loc_10
    r4 = r2.field_13
    loc_28 = r4
    r0 = BorderSide()
    r1 = r0
    r0 = loc_28
    loc_30 = r1
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r1->field_b = d0
    r2 = <BorderStyle instance>
    r1.field_13 = r2
    d1 = -1.000000
    ArrayStore: r1[0] = d1
    r0 = Radius()
    d0 = 16.000000
    loc_28 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_28
    loc_38 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = RoundedRectangleBorder()
    r1 = r0
    r0 = loc_38
    r1.field_b = r0
    r3 = <BorderSide instance>
    r1.field_7 = r3
    r16 = <Size instance>
    r1 = loc_18
    r2 = loc_30
    r4 = [0, 4, 2, 2, minimumSize, 2, shape, 3, null]
    r0 = OutlinedButton.styleFrom()
    loc_18 = r0
    r0 = OutlinedButton()
    r1 = false
    loc_28 = r0
    r0.field_3b = r1
    r2 = loc_10
    r0.field_b = r2
    r2 = loc_18
    r0.field_1b = r2
    r0.field_27 = r1
    r2 = true
    r0.field_2f = r2
    r1 = <Text instance>
    r0.field_37 = r1
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r3 = r0
    r0 = 2
    loc_10 = r3
    r3.field_13 = r0
    r4 = <FlexFit instance>
    r3.field_1b = r4
    r0 = loc_28
    r3.field_b = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_18 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_10
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    loc_10 = r1
    r1.field_f = r0
    r5 = 6
    r1.field_b = r5
    r0 = Row()
    r6 = <Axis instance>
    loc_18 = r0
    r0.field_f = r6
    r3 = <MainAxisAlignment instance>
    r0.field_13 = r3
    r4 = <MainAxisSize instance>
    r0[0] = r4
    r5 = <CrossAxisAlignment instance>
    r0.field_1b = r5
    r6 = <VerticalDirection instance>
    r0.field_23 = r6
    r7 = <Clip instance>
    r0.field_2b = r7
    r0.field_2f = rZR
    r1 = loc_10
    r0.field_b = r1
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_10 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r7 = 2
    r2.field_b = r7
    r3 = loc_8
    r1 = r3.field_13
    r0 = ParseController.hasQualityChoice()
    if ((r0 & (1 << 4)) == 0) goto L_699e6c
    r0 = loc_8
    r2 = r0.field_23
    loc_10 = r2
    if ((r2 & (1 << 4)) != 0) goto L_699ce0
    r0 = r2
    r5 = null
    goto L_699cfc
    L_699ce0:
    r3 = r0
    r1 = Function '_retryQuality@841169062':.
    r2 = 64
    r0 = AllocateClosure1()
    r5 = r0
    r0 = loc_10
    L_699cfc:
    loc_28 = r5
    if ((r0 & (1 << 4)) != 0) goto L_699d10
    r2 = <SizedBox instance>
    goto L_699d18
    L_699d10:
    r2 = <Icon instance>
    L_699d18:
    loc_20 = r2
    if ((r0 & (1 << 4)) != 0) goto L_699d34
    r1 = "正在让页面切一档…"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_699d44
    L_699d34:
    r1 = "换一档清晰度再嗅探"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    L_699d44:
    loc_10 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_10
    loc_30 = r1
    r1.field_b = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_699d70
    if (r2 <= 0) goto L_699d84
    r0 = <AppPalette instance>
    goto L_699da4
    L_699d84:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_699da4
    r2 = _base
    r0 = InitLateStaticField()
    L_699da4:
    r1 = loc_18
    r2 = r0[0]
    r4 = [0, 1, 1, 0, foregroundColor, 0, null]
    r0 = TextButton.styleFrom()
    loc_10 = r0
    r0 = TextButton()
    loc_38 = r0
    r16 = loc_10
    r1 = r0
    r2 = loc_20
    r3 = loc_30
    r5 = loc_28
    r4 = [0, 5, 1, 4, style, 4, null]
    r0 = TextButton.TextButton.icon()
    r0 = loc_18
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_40 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_699e20
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_699e20:
    r2 = loc_18
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_38
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_699e68
    if (cc.eq) goto L_699e68
    vmStub(ArrayWriteBarrierStub)
    L_699e68:
    goto L_699e70
    L_699e6c:
    r2 = loc_18
    L_699e70:
    r8 = loc_8
    r0 = r8.field_13
    r1 = r0.field_43
    if (r1 != null) goto L_699fa8
    r1 = r0.field_f3
    if ((r1 & (1 << 4)) != 0) goto L_699eac
    r1 = "页面使用 MSE / blob 播放，候选可能不完整；可以手动试播，或到浏览器里点一次播放。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_699ebc
    L_699eac:
    r1 = "候选都没通过自动验证，仍可手动试播，或到浏览器里点一次播放。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    L_699ebc:
    loc_10 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_699ed4
    if (r2 <= 0) goto L_699ee8
    r1 = <AppPalette instance>
    goto L_699f10
    L_699ee8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_699f08
    r2 = _base
    r0 = InitLateStaticField()
    L_699f08:
    r1 = r0
    r0 = loc_10
    L_699f10:
    r2 = r1.field_23
    loc_20 = r2
    r0 = TextStyle()
    r9 = true
    loc_28 = r0
    r0.field_7 = r9
    r1 = loc_20
    r0.field_b = r1
    r1 = 11.500000
    r0.field_1f = r1
    r0 = Text()
    r3 = r0
    r0 = loc_10
    loc_20 = r3
    r3.field_b = r0
    r0 = loc_28
    r3.field_13 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_10 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r1 = loc_20
    r0.field_13 = r1
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r2 = r1
    r1 = loc_18
    r0 = _GrowableList.addAll()
    L_699fa8:
    r0 = loc_18
    r0 = Column()
    r10 = <Axis instance>
    r0.field_f = r10
    r11 = <MainAxisAlignment instance>
    r0.field_13 = r11
    r12 = <MainAxisSize instance>
    r0[0] = r12
    r13 = <CrossAxisAlignment instance>
    r0.field_1b = r13
    r14 = <VerticalDirection instance>
    r0.field_23 = r14
    r19 = <Clip instance>
    r0.field_2b = r19
    r0.field_2f = rZR
    r1 = loc_18
    r0.field_b = r1
    return r0
    L_69a00c:
    r8 = r3
    r9 = true
    r5 = 6
    r2 = <BorderStyle instance>
    r3 = <BorderSide instance>
    r7 = 2
    r4 = <FlexFit instance>
    r13 = <CrossAxisAlignment instance>
    r11 = <MainAxisAlignment instance>
    r12 = <MainAxisSize instance>
    r6 = <Axis instance>
    r1 = false
    r19 = <Clip instance>
    r10 = <Axis instance>
    r14 = <VerticalDirection instance>
    d0 = 1.000000
    d1 = -1.000000
    r16 = <ParseStage instance>
    if (r0 != w16) goto L_69a6f0
    r0 = LoadStaticField(0xf5c)
    r7 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_69a094
    if (r7 <= 0) goto L_69a0a8
    r0 = <AppPalette instance>
    goto L_69a0c8
    L_69a0a8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69a0c8
    r2 = _base
    r0 = InitLateStaticField()
    L_69a0c8:
    r1 = r0.field_1f
    loc_10 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_69a0e8
    if (r2 <= 0) goto L_69a0fc
    r0 = <AppPalette instance>
    goto L_69a11c
    L_69a0fc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69a11c
    r2 = _base
    r0 = InitLateStaticField()
    L_69a11c:
    r1 = r0.field_13
    loc_18 = r1
    r0 = BorderSide()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r1->field_b = d0
    r2 = <BorderStyle instance>
    r1.field_13 = r2
    d1 = -1.000000
    ArrayStore: r1[0] = d1
    r0 = Radius()
    d0 = 14.000000
    loc_18 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = RoundedRectangleBorder()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = <BorderSide instance>
    r1.field_7 = r0
    r16 = <Size instance>
    r1 = loc_10
    r2 = loc_20
    r4 = [0, 4, 2, 2, minimumSize, 2, shape, 3, null]
    r0 = OutlinedButton.styleFrom()
    r3 = loc_8
    r1 = Function '_openBrowser@841169062':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_18 = r0
    r0 = OutlinedButton()
    r1 = r0
    r5 = loc_18
    r6 = loc_10
    r2 = <Icon instance>
    r3 = <Text instance>
    loc_10 = r0
    r0 = OutlinedButton.OutlinedButton.icon()
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r1 = r0
    r0 = 1
    loc_18 = r1
    r1.field_13 = r0
    r2 = <FlexFit instance>
    r1.field_1b = r2
    r3 = loc_10
    r1.field_b = r3
    r0 = Radius()
    d2 = 14.000000
    loc_10 = r0
    StoreField: r0->field_7 = d2
    StoreField: r0->field_f = d2
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = RoundedRectangleBorder()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r3 = <BorderSide instance>
    r1.field_7 = r3
    r16 = <Size instance>
    r4 = [0, 2, 2, 0, minimumSize, 0, shape, 1, null]
    r0 = FilledButton.styleFrom()
    loc_10 = r0
    r0 = FilledButton()
    r1 = <_FilledButtonVariant instance>
    loc_20 = r0
    r0.field_3b = r1
    r2 = false
    r0.field_3f = r2
    r3 = loc_8
    r1 = Function '_restart@841169062':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_b = r1
    r1 = loc_10
    r0.field_1b = r1
    r4 = false
    r0.field_27 = r4
    r2 = <Clip instance>
    r0.field_1f = r2
    r3 = true
    r0.field_2f = r3
    r5 = <Text instance>
    r0.field_37 = r5
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r6 = 1
    loc_10 = r0
    r0.field_13 = r6
    r8 = <FlexFit instance>
    r0.field_1b = r8
    r1 = loc_20
    r0.field_b = r1
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_10
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    loc_10 = r1
    r1.field_f = r0
    r2 = 6
    r1.field_b = r2
    r0 = Row()
    r9 = <Axis instance>
    loc_18 = r0
    r0.field_f = r9
    r1 = <MainAxisAlignment instance>
    r0.field_13 = r1
    r2 = <MainAxisSize instance>
    r0[0] = r2
    r3 = <CrossAxisAlignment instance>
    r0.field_1b = r3
    r4 = <VerticalDirection instance>
    r0.field_23 = r4
    r5 = <Clip instance>
    r0.field_2b = r5
    r0.field_2f = rZR
    r6 = loc_10
    r0.field_b = r6
    r6 = LoadStaticField(0xf5c)
    r7 = LoadInt32Instr(r6)
    if ((r6 & (1 << 0)) == 0) goto L_69a3fc
    if (r7 <= 0) goto L_69a410
    r1 = <AppPalette instance>
    goto L_69a438
    L_69a410:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69a430
    r2 = _base
    r0 = InitLateStaticField()
    L_69a430:
    r1 = r0
    r0 = loc_18
    L_69a438:
    r3 = loc_8
    r2 = r1.field_23
    r4 = [0, 1, 1, 0, foregroundColor, 0, null]
    r0 = TextButton.styleFrom()
    r3 = loc_8
    r1 = Function '_copyDiagnostics@841169062':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_20 = r0
    r0 = TextButton()
    loc_28 = r0
    r16 = loc_10
    r1 = r0
    r5 = loc_20
    r2 = <Icon instance>
    r3 = <Text instance>
    r4 = [0, 5, 1, 4, style, 4, null]
    r0 = TextButton.TextButton.icon()
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_10 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_28
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_f = r0
    r10 = 6
    r1.field_b = r10
    r11 = loc_8
    r0 = r11.field_13
    r2 = r0.field_f3
    if ((r2 & (1 << 4)) != 0) goto L_69a684
    r0 = EdgeInsets()
    loc_10 = r0
    r0.field_7 = rZR
    d0 = 4.000000
    StoreField: r0->field_f = d0
    r0[0] = rZR
    r0.field_1f = rZR
    r1 = "页面使用 MSE / blob 播放，隐藏解析拿不到直链。可以改用浏览器手动点播放，或给站点写一段脚本规则。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_69a550
    if (r2 <= 0) goto L_69a564
    r3 = <AppPalette instance>
    goto L_69a58c
    L_69a564:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69a584
    r2 = _base
    r0 = InitLateStaticField()
    L_69a584:
    r3 = r0
    r0 = loc_20
    L_69a58c:
    r1 = loc_10
    r2 = loc_18
    r4 = r3[0]
    loc_28 = r4
    r0 = TextStyle()
    r12 = true
    loc_30 = r0
    r0.field_7 = r12
    r1 = loc_28
    r0.field_b = r1
    r1 = 11.000000
    r0.field_1f = r1
    r1 = 1.500000
    r0.field_37 = r1
    r0 = Text()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_b = r0
    r0 = loc_30
    r1.field_13 = r0
    r0 = Padding()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r2.field_f = r0
    r0 = loc_28
    r2.field_b = r0
    r0 = loc_18
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_69a638
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_69a638:
    r2 = loc_18
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_20
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_69a680
    if (cc.eq) goto L_69a680
    vmStub(ArrayWriteBarrierStub)
    L_69a680:
    goto L_69a688
    L_69a684:
    r2 = r1
    L_69a688:
    r0 = Column()
    r1 = r0
    r0 = <Axis instance>
    r1.field_f = r0
    r13 = <MainAxisAlignment instance>
    r1.field_13 = r13
    r14 = <MainAxisSize instance>
    r1[0] = r14
    r19 = <CrossAxisAlignment instance>
    r1.field_1b = r19
    r20 = <VerticalDirection instance>
    r1.field_23 = r20
    r23 = <Clip instance>
    r1.field_2b = r23
    r1.field_2f = rZR
    r0 = loc_18
    r1.field_b = r0
    r0 = r1
    return r0
    L_69a6f0:
    r23 = r19
    r19 = r13
    r13 = r11
    r11 = r8
    r20 = r14
    r14 = r12
    r12 = r9
    r10 = r5
    r8 = r4
    r9 = r6
    r4 = r1
    r5 = <Text instance>
    r1 = <_FilledButtonVariant instance>
    r6 = 1
    d2 = 14.000000
    r16 = <ParseStage instance>
    if (r0 != w16) goto L_69aab8
    r0 = LoadStaticField(0xf5c)
    r7 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_69a758
    if (r7 <= 0) goto L_69a76c
    r0 = <AppPalette instance>
    goto L_69a78c
    L_69a76c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69a78c
    r2 = _base
    r0 = InitLateStaticField()
    L_69a78c:
    r1 = r0.field_1f
    loc_10 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_69a7ac
    if (r2 <= 0) goto L_69a7c0
    r0 = <AppPalette instance>
    goto L_69a7e0
    L_69a7c0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69a7e0
    r2 = _base
    r0 = InitLateStaticField()
    L_69a7e0:
    r1 = r0.field_13
    loc_18 = r1
    r0 = BorderSide()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r1->field_b = d0
    r0 = <BorderStyle instance>
    r1.field_13 = r0
    d1 = -1.000000
    ArrayStore: r1[0] = d1
    r0 = Radius()
    d0 = 14.000000
    loc_18 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = RoundedRectangleBorder()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = <BorderSide instance>
    r1.field_7 = r0
    r16 = <Size instance>
    r1 = loc_10
    r2 = loc_20
    r4 = [0, 4, 2, 2, minimumSize, 2, shape, 3, null]
    r0 = OutlinedButton.styleFrom()
    r3 = loc_8
    r1 = Function '_openBrowser@841169062':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_18 = r0
    r0 = OutlinedButton()
    r1 = r0
    r5 = loc_18
    r6 = loc_10
    r2 = <Icon instance>
    r3 = <Text instance>
    loc_10 = r0
    r0 = OutlinedButton.OutlinedButton.icon()
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r1 = r0
    r0 = 1
    loc_18 = r1
    r1.field_13 = r0
    r2 = <FlexFit instance>
    r1.field_1b = r2
    r3 = loc_10
    r1.field_b = r3
    r0 = Radius()
    d2 = 14.000000
    loc_10 = r0
    StoreField: r0->field_7 = d2
    StoreField: r0->field_f = d2
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = RoundedRectangleBorder()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r2 = <BorderSide instance>
    r1.field_7 = r2
    r16 = <Size instance>
    r4 = [0, 2, 2, 0, minimumSize, 0, shape, 1, null]
    r0 = FilledButton.styleFrom()
    loc_10 = r0
    r0 = FilledButton()
    r2 = r0
    r0 = <_FilledButtonVariant instance>
    loc_20 = r2
    r2.field_3b = r0
    r0 = false
    r2.field_3f = r0
    r3 = loc_8
    r1 = Function '_restart@841169062':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_b = r1
    r1 = loc_10
    r0.field_1b = r1
    r1 = false
    r0.field_27 = r1
    r2 = <Clip instance>
    r0.field_1f = r2
    r1 = true
    r0.field_2f = r1
    r1 = <Text instance>
    r0.field_37 = r1
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r1 = 1
    loc_10 = r0
    r0.field_13 = r1
    r3 = <FlexFit instance>
    r0.field_1b = r3
    r1 = loc_20
    r0.field_b = r1
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_10
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    loc_10 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = Row()
    r4 = <Axis instance>
    r0.field_f = r4
    r5 = <MainAxisAlignment instance>
    r0.field_13 = r5
    r6 = <MainAxisSize instance>
    r0[0] = r6
    r8 = <CrossAxisAlignment instance>
    r0.field_1b = r8
    r9 = <VerticalDirection instance>
    r0.field_23 = r9
    r10 = <Clip instance>
    r0.field_2b = r10
    r0.field_2f = rZR
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_69aab8:
    r0 = r2
    r2 = r3
    r3 = r8
    r8 = r19
    r5 = r13
    r1 = r6
    r6 = r14
    r4 = r9
    r10 = r23
    r9 = r20
    r11 = LoadStaticField(0xf5c)
    r12 = LoadInt32Instr(r11)
    if ((r11 & (1 << 0)) == 0) goto L_69aaf4
    if (r12 <= 0) goto L_69ab08
    r0 = <AppPalette instance>
    goto L_69ab28
    L_69ab08:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69ab28
    r2 = _base
    r0 = InitLateStaticField()
    L_69ab28:
    r1 = r0.field_23
    loc_10 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_69ab48
    if (r2 <= 0) goto L_69ab5c
    r0 = <AppPalette instance>
    goto L_69ab7c
    L_69ab5c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69ab7c
    r2 = _base
    r0 = InitLateStaticField()
    L_69ab7c:
    r1 = r0.field_13
    loc_18 = r1
    r0 = BorderSide()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r1->field_b = d0
    r0 = <BorderStyle instance>
    r1.field_13 = r0
    d0 = -1.000000
    ArrayStore: r1[0] = d0
    r0 = Radius()
    d0 = 14.000000
    loc_18 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = RoundedRectangleBorder()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = <BorderSide instance>
    r1.field_7 = r0
    r16 = <Size instance>
    r1 = loc_10
    r2 = loc_20
    r4 = [0, 4, 2, 2, minimumSize, 2, shape, 3, null]
    r0 = OutlinedButton.styleFrom()
    r3 = loc_8
    r1 = Function '_openBrowser@841169062':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_10 = r0
    r0 = OutlinedButton()
    r1 = r0
    r5 = loc_10
    r6 = loc_8
    r2 = <Icon instance>
    r3 = <Text instance>
    loc_8 = r0
    r0 = OutlinedButton.OutlinedButton.icon()
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r3 = r0
    r0 = 1
    loc_10 = r3
    r3.field_13 = r0
    r0 = <FlexFit instance>
    r3.field_1b = r0
    r0 = loc_8
    r3.field_b = r0
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_8 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = 2
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
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_69ad38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6998b4
    L_69ad40:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] Future<void> _retryQuality(dynamic) {
    // calls: _ParsePageState._retryQuality
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_69add4:
    r0 = _ParsePageState._retryQuality()
    return r0
    L_69ade4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69add4
  }

  _ _retryQuality(/* No info */) async {
    // calls: State.setState, ParseController.retryQualityProbe, ParseController.qualityCount, ScaffoldMessenger.of, ScaffoldMessengerState.hideCurrentSnackBar, Map.Map._fromLiteral, I18n.t, .t, ScaffoldMessengerState.showSnackBar
    // strings: "n", "已拿到 {n} 档清晰度，进播放器可以切换", "页面播放器这次没响应清晰度切换；可以再到浏览器里手动切一档"
    loc_10 = r1
    L_69ae0c:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_23
    if ((r1 & (1 << 4)) != 0) goto L_69ae44
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_69ae44:
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = loc_10
    r1 = r0.field_13
    if (r1 == w16) goto L_69aff4
    r0 = ParseController.retryQualityProbe()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r1 = r0.field_f
    if (r1 != null) goto L_69aeb0
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_69aeb0:
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = loc_10
    r1 = r0.field_13
    r0 = ParseController.qualityCount()
    r2 = r0
    r0 = loc_10
    loc_28 = r2
    r1 = r0.field_f
    if (r1 == null) goto L_69b000
    r0 = ScaffoldMessenger.of()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ScaffoldMessengerState.hideCurrentSnackBar()
    r0 = loc_20
    r16 = true
    if (r0 != w16) goto L_69af80
    r0 = loc_28
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r16 = "n"
    r2.field_f = r16
    r3 = loc_28
    r0 = boxInt(r3)
    if (cc.eq) goto L_69af58
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_69af58:
    r2.field_13 = r0
    r16 = TypeArguments<String, Object?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = r0
    r1 = "已拿到 {n} 档清晰度，进播放器可以切换"
    r0 = I18n.t()
    goto L_69af90
    L_69af80:
    r1 = "页面播放器这次没响应清晰度切换；可以再到浏览器里手动切一档"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    L_69af90:
    loc_18 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_b = r0
    r0 = SnackBar()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = <Duration instance>
    r1.field_3f = r0
    r0 = <Clip instance>
    r1.field_53 = r0
    r0 = false
    r1.field_43 = r0
    r2 = r1
    r1 = loc_10
    r0 = ScaffoldMessengerState.showSnackBar()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_69afec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69ae0c
    L_69aff4:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_69b000:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r0 = false
    r2 = r1.field_1f
    r1 = r2.field_f
    r1.field_23 = r0
    return r0
  }

  [closure] Future<void> _switchSource(dynamic) {
    // calls: _ParsePageState._switchSource
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_69b214:
    r0 = _ParsePageState._switchSource()
    return r0
    L_69b224:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69b214
  }

  _ _switchSource(/* No info */) async {
    // calls: ParseController.playlist, .t, .showCandidateSheet, Navigator.of, MaterialPageRoute.MaterialPageRoute, NavigatorState.push
    // strings: "选择播放线路"
    loc_10 = r1
    L_69b24c:
    r1 = 3
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_13
    if (r1 == w16) goto L_69b3cc
    r0 = ParseController.playlist()
    r2 = r0
    r3 = loc_18
    loc_28 = r2
    r3.field_13 = r0
    if (cc.eq) goto L_69b2b0
    vmStub(WriteBarrierWrappersStub)
    L_69b2b0:
    r0 = r2.field_b
    if (r0 != 0) goto L_69b2c0
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_69b2c0:
    r0 = loc_10
    r4 = r0.field_f
    loc_20 = r4
    if (r4 == null) goto L_69b3d8
    r1 = "选择播放线路"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_20
    r2 = loc_28
    r4 = [0, 3, 1, 2, title, 2, null]
    r0 = .showCandidateSheet()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r1 = r0
    r3 = loc_18
    r3[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_69b334
    if (cc.eq) goto L_69b334
    vmStub(WriteBarrierWrappersStub)
    if (r1 == null) goto L_69b350
    r0 = loc_10
    r1 = r0.field_f
    if (r1 != null) goto L_69b358
    L_69b350:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_69b358:
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
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
    r16 = loc_10
    r16 = loc_20
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.push()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_69b3c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69b24c
    L_69b3cc:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_69b3d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // calls: _ParsePageState._buildPlayer
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_69b3fc:
    r0 = r1.field_f
    r2 = r1.field_13
    r3 = r1[0]
    r1 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_69b420
    L_69b420:
    r3 = r1
    r1 = r0
    r0 = _ParsePageState._buildPlayer()
    return r0
    L_69b438:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69b3fc
  }

  _ _buildMetaCard(/* No info */) {
    // calls: Image.Image.network, BrowseEntry.host, _StringBase._interpolate, .t, _GrowableList._growToNextCapacity, ParseController.siteLines
    // strings: " 个候选", " 个可用", "选集页 · ", " 集", " 集可选", "播放页", "/", " 条线路"
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_69b468:
    r0 = Radius()
    d0 = 14.000000
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
    r0 = loc_10
    r2 = r0.field_f
    loc_38 = r2
    if (r2 != null) goto L_69b5b0
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_69b4c8
    if (r3 <= 0) goto L_69b4dc
    r0 = <AppPalette instance>
    goto L_69b4fc
    L_69b4dc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69b4fc
    r2 = _base
    r0 = InitLateStaticField()
    L_69b4fc:
    r1 = r0.field_f
    loc_18 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_69b51c
    if (r2 <= 0) goto L_69b534
    r0 = r1
    r1 = <AppPalette instance>
    goto L_69b55c
    L_69b534:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69b554
    r2 = _base
    r0 = InitLateStaticField()
    L_69b554:
    r1 = r0
    r0 = loc_18
    L_69b55c:
    r2 = r1.field_23
    loc_28 = r2
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    loc_30 = r1
    r1.field_b = r0
    r0 = loc_28
    r1.field_23 = r0
    r0 = ColoredBox()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = true
    r1.field_13 = r0
    r2 = loc_30
    r1.field_b = r2
    r2 = r1
    goto L_69b5ec
    L_69b5b0:
    r0 = true
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    loc_18 = r0
    r0 = Image()
    r1 = r0
    r2 = loc_38
    r3 = loc_18
    loc_18 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = Image.Image.network()
    r2 = loc_18
    L_69b5ec:
    r1 = loc_10
    r0 = loc_20
    loc_18 = r2
    r0 = SizedBox()
    r1 = r0
    r0 = 96.000000
    loc_28 = r1
    r1.field_f = r0
    r0 = 132.000000
    r1.field_13 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = ClipRRect()
    r1 = r0
    r0 = loc_20
    loc_30 = r1
    r1.field_f = r0
    r0 = <Clip instance>
    r1[0] = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = loc_10
    r2 = r0.field_b
    loc_18 = r2
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_69b670
    if (r4 <= 0) goto L_69b688
    r0 = r2
    r1 = <AppPalette instance>
    goto L_69b6b0
    L_69b688:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69b6a8
    r2 = _base
    r0 = InitLateStaticField()
    L_69b6a8:
    r1 = r0
    r0 = loc_18
    L_69b6b0:
    r2 = r1.field_1f
    loc_20 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r2 = loc_20
    r1.field_b = r2
    r2 = 16.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r2 = 1.350000
    r1.field_37 = r2
    r0 = Text()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_b = r0
    r0 = loc_28
    r2.field_13 = r0
    r0 = <TextOverflow instance>
    r2.field_2b = r0
    r0 = 6
    r2.field_37 = r0
    r1 = loc_10
    r0 = BrowseEntry.host()
    loc_18 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_69b74c
    if (r2 <= 0) goto L_69b760
    r3 = <AppPalette instance>
    goto L_69b788
    L_69b760:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69b780
    r2 = _base
    r0 = InitLateStaticField()
    L_69b780:
    r3 = r0
    r0 = loc_18
    L_69b788:
    r2 = loc_8
    r1 = loc_10
    r4 = r3.field_23
    loc_28 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_38 = r1
    r1.field_7 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = 11.500000
    r1.field_1f = r0
    r0 = Text()
    r3 = r0
    r0 = loc_18
    loc_28 = r3
    r3.field_b = r0
    r0 = loc_38
    r3.field_13 = r0
    r0 = loc_8
    r1 = r0.field_13
    if (r1 == w16) goto L_69bfe8
    r2 = r1.field_9f
    r4 = r2.field_b
    loc_18 = r4
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r16 = " 个候选"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r0 = _Pill()
    r3 = r0
    r0 = <IconData instance>
    loc_38 = r3
    r3.field_b = r0
    r0 = loc_18
    r3.field_f = r0
    r4 = false
    r3.field_13 = r4
    r5 = loc_8
    r0 = r5.field_13
    r2 = r0.field_8f
    r0 = boxInt(r2)
    if (cc.eq) goto L_69b890
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_69b890:
    r1 = null
    r2 = 4
    loc_18 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r16 = " 个可用"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = r0
    r0 = loc_8
    loc_40 = r1
    r2 = r0.field_13
    r3 = r2.field_8f
    cc = cmp(r3, 0)
    r16 = true
    r17 = false
    csel            x2, x16, x17, gt
    loc_18 = r2
    r0 = _Pill()
    r3 = r0
    r0 = <IconData instance>
    loc_48 = r3
    r3.field_b = r0
    r0 = loc_40
    r3.field_f = r0
    r0 = loc_18
    r3.field_13 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_38
    loc_18 = r2
    r2.field_f = r0
    r0 = loc_48
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_18
    loc_38 = r2
    r2.field_f = r0
    r3 = 4
    r2.field_b = r3
    r0 = loc_10
    r4 = r0[0]
    loc_18 = r4
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_69bb5c
    r0 = loc_8
    r1 = r0.field_13
    r2 = r1.field_37
    r16 = <ParseStage instance>
    if (r2 != w16) goto L_69ba50
    r3 = loc_18
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    loc_10 = r1
    r16 = "选集页 · "
    r1.field_f = r16
    r0 = loc_18
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_69ba28
    if (cc.eq) goto L_69ba28
    vmStub(ArrayWriteBarrierStub)
    L_69ba28:
    r0 = loc_10
    r16 = " 集"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_69bab0
    L_69ba50:
    r0 = loc_18
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = null
    r2 = 4
    loc_10 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r16 = " 集可选"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    L_69bab0:
    r1 = loc_38
    loc_10 = r0
    r0 = _Pill()
    r2 = r0
    r0 = <IconData instance>
    loc_18 = r2
    r2.field_b = r0
    r0 = loc_10
    r2.field_f = r0
    r0 = false
    r2.field_13 = r0
    r0 = loc_38
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_50 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_69bb10
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_69bb10:
    r2 = loc_38
    r3 = loc_50
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_69bb58
    if (cc.eq) goto L_69bb58
    vmStub(ArrayWriteBarrierStub)
    L_69bb58:
    goto L_69bc3c
    L_69bb5c:
    r3 = loc_8
    r2 = loc_38
    r0 = false
    r1 = r3.field_13
    r4 = r1.field_9f
    r1 = r4.field_b
    r4 = LoadInt32Instr(r1)
    if (r4 <= 0) goto L_69bc3c
    r1 = "播放页"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_10 = r0
    r0 = _Pill()
    r2 = r0
    r0 = <IconData instance>
    loc_18 = r2
    r2.field_b = r0
    r0 = loc_10
    r2.field_f = r0
    r0 = false
    r2.field_13 = r0
    r0 = loc_38
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_50 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_69bbf4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_69bbf4:
    r2 = loc_38
    r3 = loc_50
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_69bc3c
    if (cc.eq) goto L_69bc3c
    vmStub(ArrayWriteBarrierStub)
    L_69bc3c:
    r1 = loc_8
    r0 = r1.field_13
    r3 = r0.field_a3
    r0 = classId(r3)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if (r1 <= 1) goto L_69bdd4
    r4 = loc_8
    r3 = loc_38
    r5 = r4.field_13
    loc_18 = r5
    r0 = r5.field_a7
    r2 = r2 + 0
    r0 = boxInt(r2)
    if (cc.eq) goto L_69bca8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_69bca8:
    r1 = null
    r2 = 8
    loc_10 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_40 = r2
    r2.field_f = r0
    r16 = "/"
    r2.field_13 = r16
    r1 = loc_18
    r0 = ParseController.siteLines()
    r1 = r0.field_b
    r0 = loc_40
    r0[0] = r1
    r16 = " 条线路"
    r0.field_1b = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r2 = r0.field_13
    r0 = r2.field_8f
    cc = cmp(r0, 0)
    r16 = true
    r17 = false
    csel            x2, x16, x17, gt
    loc_8 = r2
    r0 = _Pill()
    r2 = r0
    r0 = <IconData instance>
    loc_18 = r2
    r2.field_b = r0
    r0 = loc_10
    r2.field_f = r0
    r0 = loc_8
    r2.field_13 = r0
    r0 = loc_38
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_50 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_69bd88
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_69bd88:
    r2 = loc_38
    r3 = loc_50
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_69bdd0
    if (cc.eq) goto L_69bdd0
    vmStub(ArrayWriteBarrierStub)
    L_69bdd0:
    goto L_69bdd8
    L_69bdd4:
    r2 = loc_38
    L_69bdd8:
    r3 = loc_30
    r1 = loc_20
    r0 = loc_28
    r0 = Wrap()
    r3 = r0
    r0 = <Axis instance>
    loc_8 = r3
    r3.field_f = r0
    r1 = <WrapAlignment instance>
    r3.field_13 = r1
    d0 = 6.000000
    ArrayStore: r3[0] = d0
    r3.field_1f = r1
    StoreField: r3->field_23 = d0
    r1 = <WrapCrossAlignment instance>
    r3.field_2b = r1
    r4 = <VerticalDirection instance>
    r3.field_33 = r4
    r5 = <Clip instance>
    r3.field_37 = r5
    r1 = loc_38
    r3.field_b = r1
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_10 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_28
    r2[0] = r0
    r16 = <SizedBox instance>
    r2.field_1b = r16
    r0 = loc_8
    r2.field_1f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_f = r0
    r0 = 10
    r1.field_b = r0
    r0 = Column()
    r2 = r0
    r0 = <Axis instance>
    loc_10 = r2
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
    r1 = loc_8
    r2.field_b = r1
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r3 = r0
    r0 = 1
    loc_8 = r3
    r3.field_13 = r0
    r0 = <FlexFit instance>
    r3.field_1b = r0
    r0 = loc_10
    r3.field_b = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_30
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
    L_69bfe0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69b468
    L_69bfe8:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] ColoredBox <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    L_69c018:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_69c02c
    if (r1 <= 0) goto L_69c040
    r0 = <AppPalette instance>
    goto L_69c060
    L_69c040:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69c060
    r2 = _base
    r0 = InitLateStaticField()
    L_69c060:
    r1 = r0.field_f
    loc_8 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_69c080
    if (r2 <= 0) goto L_69c098
    r0 = r1
    r1 = <AppPalette instance>
    goto L_69c0c0
    L_69c098:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69c0b8
    r2 = _base
    r0 = InitLateStaticField()
    L_69c0b8:
    r1 = r0
    r0 = loc_8
    L_69c0c0:
    r2 = r1.field_23
    loc_10 = r2
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    loc_18 = r1
    r1.field_b = r0
    r0 = loc_10
    r1.field_23 = r0
    r0 = ColoredBox()
    r1 = loc_8
    r0.field_f = r1
    r1 = true
    r0.field_13 = r1
    r1 = loc_18
    r0.field_b = r1
    return r0
    L_69c114:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69c018
  }

  _ _buildMismatchNote(/* No info */) {
    // calls: Color.withValues, Border.Border.all, .t, _StringBase._interpolate, TextButton.styleFrom, Container.Container
    // strings: "", "打开的页面和所选内容不太一样", "当前页面是「", "」。如果这不是你要看的，返回重选一次。"
    L_69c138:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r2 = r0.field_13
    if (r2 == w16) goto L_69c7c4
    r0 = r2.field_3f
    if (r0 != null) goto L_69c17c
    r0 = null
    goto L_69c188
    L_69c17c:
    r2 = r0.field_b
    r0 = r2
    if (r0 != null) goto L_69c194
    r0 = ""
    L_69c194:
    loc_8 = r0
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_69c1ac
    if (r3 <= 0) goto L_69c1c0
    r0 = <AppPalette instance>
    goto L_69c1e0
    L_69c1c0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69c1e0
    r2 = _base
    r0 = InitLateStaticField()
    L_69c1e0:
    r1 = r0.field_b
    loc_18 = r1
    r0 = Radius()
    d0 = 14.000000
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
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_69c234
    if (r2 <= 0) goto L_69c24c
    r0 = r1
    r1 = <AppPalette instance>
    goto L_69c274
    L_69c24c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69c26c
    r2 = _base
    r0 = InitLateStaticField()
    L_69c26c:
    r1 = r0
    r0 = loc_28
    L_69c274:
    r2 = loc_18
    r3 = r1[0]
    r16 = 0.500000
    r1 = r3
    r4 = [0, 2, 1, 1, alpha, 1, null]
    r0 = Color.withValues()
    r1 = r0
    r0 = Border.Border.all()
    loc_20 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_18
    loc_30 = r1
    r1.field_7 = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = loc_28
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_69c2e8
    if (r2 <= 0) goto L_69c2fc
    r0 = <AppPalette instance>
    goto L_69c31c
    L_69c2fc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69c31c
    r2 = _base
    r0 = InitLateStaticField()
    L_69c31c:
    r1 = r0[0]
    loc_18 = r1
    r0 = Icon()
    r2 = r0
    r0 = <IconData instance>
    loc_20 = r2
    r2.field_b = r0
    r0 = 18.000000
    r2.field_f = r0
    r0 = loc_18
    r2.field_23 = r0
    r1 = "打开的页面和所选内容不太一样"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_69c37c
    if (r2 <= 0) goto L_69c390
    r2 = <AppPalette instance>
    goto L_69c3b8
    L_69c390:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69c3b0
    r2 = _base
    r0 = InitLateStaticField()
    L_69c3b0:
    r2 = r0
    r0 = loc_18
    L_69c3b8:
    r1 = loc_8
    r3 = r2.field_1f
    loc_28 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_38 = r1
    r1.field_7 = r0
    r2 = loc_28
    r1.field_b = r2
    r2 = 13.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r3 = r0
    r0 = loc_18
    loc_28 = r3
    r3.field_b = r0
    r0 = loc_38
    r3.field_13 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "当前页面是「"
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r16 = "」。如果这不是你要看的，返回重选一次。"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_69c470
    if (r2 <= 0) goto L_69c484
    r2 = <AppPalette instance>
    goto L_69c4ac
    L_69c484:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69c4a4
    r2 = _base
    r0 = InitLateStaticField()
    L_69c4a4:
    r2 = r0
    r0 = loc_8
    L_69c4ac:
    r1 = loc_28
    r3 = r2.field_23
    loc_18 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_38 = r1
    r1.field_7 = r0
    r2 = loc_18
    r1.field_b = r2
    r2 = 12.000000
    r1.field_1f = r2
    r2 = 1.500000
    r1.field_37 = r2
    r0 = Text()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_b = r0
    r0 = loc_38
    r3.field_13 = r0
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
    r0 = Column()
    r2 = r0
    r0 = <Axis instance>
    loc_8 = r2
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
    r0 = loc_8
    r1.field_b = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_69c5fc
    if (r2 <= 0) goto L_69c614
    r0 = r1
    r2 = <AppPalette instance>
    goto L_69c63c
    L_69c614:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69c634
    r2 = _base
    r0 = InitLateStaticField()
    L_69c634:
    r2 = r0
    r0 = loc_18
    L_69c63c:
    r1 = loc_20
    r3 = r2[0]
    r16 = <Size instance>
    r16 = <EdgeInsets instance>
    r4 = [0, 3, 3, 0, foregroundColor, 0, minimumSize, 1, padding, 2, null]
    r0 = TextButton.styleFrom()
    loc_8 = r0
    r0 = TextButton()
    r2 = r0
    r0 = false
    loc_28 = r2
    r2.field_3b = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_28
    r0.field_b = r1
    r1 = loc_8
    r0.field_1b = r1
    r1 = false
    r0.field_27 = r1
    r1 = true
    r0.field_2f = r1
    r1 = <Text instance>
    r0.field_37 = r1
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_8 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_18
    r2[0] = r0
    r0 = loc_28
    r2.field_1b = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = 8
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
    r0 = Container()
    loc_10 = r0
    r16 = <EdgeInsets instance>
    r16 = loc_8
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, decoration, 2, padding, 1, null]
    r0 = Container.Container()
    r0 = loc_10
    return r0
    L_69c7bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69c138
    L_69c7c4:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  get _ _titleMismatch(/* No info */) {
    // calls: _StringBase.trim, _RegExp._RegExp, _StringBase.replaceAll
    // strings: "", "封面图|高清完整版|在线观看|在线播放|动漫|电视剧|电影|国语|日语|中字|全集", "[^\\u4e00-\\u9fa5A-Za-z0-9]"
    loc_8 = r1
    L_69d544:
    r1 = r0.field_b
    if (r1 == null) goto L_69d7d0
    r2 = r1.field_13
    if (r2 != null) goto L_69d56c
    r0 = null
    goto L_69d574
    L_69d56c:
    r1 = r2
    r0 = _StringBase.trim()
    if (r0 != null) goto L_69d584
    r2 = ""
    goto L_69d588
    L_69d584:
    r2 = r0
    L_69d588:
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_13
    if (r1 == w16) goto L_69d7d4
    r0 = r1.field_3f
    if (r0 != null) goto L_69d5bc
    r0 = null
    goto L_69d5c8
    L_69d5bc:
    r1 = r0.field_b
    r0 = _StringBase.trim()
    if (r0 != null) goto L_69d5d4
    r0 = ""
    L_69d5d4:
    r1 = loc_10
    loc_8 = r0
    r2 = r1.field_7
    if (r2 == 0) goto L_69d5ec
    r2 = r0.field_7
    if (r2 != 0) goto L_69d5fc
    L_69d5ec:
    r0 = false
    return r0
    L_69d5fc:
    r16 = "封面图|高清完整版|在线观看|在线播放|动漫|电视剧|电影|国语|日语|中字|全集"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_10
    r2 = r0
    r3 = ""
    r0 = _StringBase.replaceAll()
    loc_10 = r0
    r16 = "[^\\u4e00-\\u9fa5A-Za-z0-9]"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_10
    r2 = r0
    r3 = ""
    r0 = _StringBase.replaceAll()
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    loc_10 = r0
    r16 = "封面图|高清完整版|在线观看|在线播放|动漫|电视剧|电影|国语|日语|中字|全集"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_8
    r2 = r0
    r3 = ""
    r0 = _StringBase.replaceAll()
    loc_8 = r0
    r16 = "[^\\u4e00-\\u9fa5A-Za-z0-9]"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_8
    r2 = r0
    r3 = ""
    r0 = _StringBase.replaceAll()
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    r4 = r0
    r3 = loc_10
    loc_8 = r4
    r0 = r3.field_7
    if (r0 == 0) goto L_69d758
    r1 = r4.field_7
    if (r1 == 0) goto L_69d758
    r1 = LoadInt32Instr(r0)
    if (r1 >= 2) goto L_69d768
    L_69d758:
    r0 = false
    return r0
    L_69d768:
    r0 = classId(r4)
    r1 = r4
    r2 = r3
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) == 0) goto L_69d7b8
    r1 = loc_10
    r0 = classId(r1)
    r2 = loc_8
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r1 ^ 0
    r0 = r1
    goto L_69d7bc
    L_69d7b8:
    r0 = false
    return r0
    L_69d7c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69d544
    L_69d7d0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_69d7d4:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _buildStatusCard(/* No info */) {
    // calls: Border.Border.all, .t, _ParsePageState._buildSteps, _GrowableList.addAll, Container.Container
    // strings: "解析失败", "解析完成", "选集页 · 请选择一集", "解析中", "待开始", "加载页面", "解析结构", "寻找播放源", "验证可用性", "选集页", "完成", "失败"
    L_69d7fc:
    r0 = r1.field_13
    if (r0 == w16) goto L_69e42c
    r2 = r0.field_37
    r16 = <ParseStage instance>
    cc = cmp(r2, w16)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    loc_18 = r0
    r16 = <ParseStage instance>
    cc = cmp(r2, w16)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    loc_10 = r3
    r16 = <ParseStage instance>
    cc = cmp(r2, w16)
    r16 = true
    r17 = false
    csel            x4, x16, x17, eq
    loc_8 = r4
    if ((r0 & (1 << 4)) != 0) goto L_69d8c8
    r2 = LoadStaticField(0xf5c)
    r5 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_69d884
    if (r5 <= 0) goto L_69d898
    r0 = <AppPalette instance>
    goto L_69d8b8
    L_69d898:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69d8b8
    r2 = _base
    r0 = InitLateStaticField()
    L_69d8b8:
    r1 = r0.field_2f
    r0 = r1
    goto L_69d97c
    L_69d8c8:
    r0 = r3
    if ((r0 & (1 << 4)) != 0) goto L_69d928
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_69d8e4
    if (r2 <= 0) goto L_69d8f8
    r0 = <AppPalette instance>
    goto L_69d918
    L_69d8f8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69d918
    r2 = _base
    r0 = InitLateStaticField()
    L_69d918:
    r1 = r0.field_27
    r0 = r1
    goto L_69d97c
    L_69d928:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_69d93c
    if (r1 <= 0) goto L_69d950
    r0 = <AppPalette instance>
    goto L_69d970
    L_69d950:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69d970
    r2 = _base
    r0 = InitLateStaticField()
    L_69d970:
    r1 = r0[0]
    r0 = r1
    L_69d97c:
    loc_28 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_69d994
    if (r2 <= 0) goto L_69d9a8
    r0 = <AppPalette instance>
    goto L_69d9c8
    L_69d9a8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69d9c8
    r2 = _base
    r0 = InitLateStaticField()
    L_69d9c8:
    r1 = r0.field_b
    loc_30 = r1
    r0 = Radius()
    d0 = 18.000000
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
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_69da1c
    if (r2 <= 0) goto L_69da34
    r0 = r1
    r1 = <AppPalette instance>
    goto L_69da5c
    L_69da34:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69da54
    r2 = _base
    r0 = InitLateStaticField()
    L_69da54:
    r1 = r0
    r0 = loc_40
    L_69da5c:
    r2 = loc_30
    r3 = loc_18
    r4 = r1.field_13
    r1 = r4
    r0 = Border.Border.all()
    loc_38 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_30
    loc_48 = r1
    r1.field_7 = r0
    r0 = loc_38
    r1.field_f = r0
    r0 = loc_40
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r0 = loc_18
    if ((r0 & (1 << 4)) != 0) goto L_69db30
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_69dac4
    if (r3 <= 0) goto L_69dad8
    r0 = <AppPalette instance>
    goto L_69daf8
    L_69dad8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69daf8
    r2 = _base
    r0 = InitLateStaticField()
    L_69daf8:
    r1 = r0.field_2f
    loc_30 = r1
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    r1.field_b = r0
    r0 = 16.000000
    r1.field_f = r0
    r2 = loc_30
    r1.field_23 = r2
    goto L_69dcd4
    L_69db30:
    r1 = loc_10
    r0 = 16.000000
    if ((r1 & (1 << 4)) != 0) goto L_69dbc4
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_69db54
    if (r3 <= 0) goto L_69db68
    r0 = <AppPalette instance>
    goto L_69db88
    L_69db68:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69db88
    r2 = _base
    r0 = InitLateStaticField()
    L_69db88:
    r1 = r0.field_27
    loc_30 = r1
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    r1.field_b = r0
    r0 = 16.000000
    r1.field_f = r0
    r2 = loc_30
    r1.field_23 = r2
    r0 = r1
    goto L_69dcd0
    L_69dbc4:
    r1 = loc_8
    if ((r1 & (1 << 4)) != 0) goto L_69dc50
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_69dbe0
    if (r3 <= 0) goto L_69dbf4
    r0 = <AppPalette instance>
    goto L_69dc14
    L_69dbf4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69dc14
    r2 = _base
    r0 = InitLateStaticField()
    L_69dc14:
    r1 = r0[0]
    loc_30 = r1
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    r1.field_b = r0
    r0 = 16.000000
    r1.field_f = r0
    r2 = loc_30
    r1.field_23 = r2
    r0 = r1
    goto L_69dcd0
    L_69dc50:
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_69dc64
    if (r2 <= 0) goto L_69dc78
    r0 = <AppPalette instance>
    goto L_69dc98
    L_69dc78:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69dc98
    r2 = _base
    r0 = InitLateStaticField()
    L_69dc98:
    r1 = r0[0]
    loc_30 = r1
    r0 = CircularProgressIndicator()
    r1 = r0
    r0 = 2.000000
    r1.field_27 = r0
    r0 = <_ActivityIndicatorType instance>
    r1.field_23 = r0
    r0 = loc_30
    r1.field_13 = r0
    r0 = r1
    L_69dcd0:
    r1 = r0
    L_69dcd4:
    r0 = loc_18
    loc_30 = r1
    r0 = SizedBox()
    r2 = r0
    r0 = 16.000000
    loc_38 = r2
    r2.field_f = r0
    r2.field_13 = r0
    r0 = loc_30
    r2.field_b = r0
    r0 = loc_18
    if ((r0 & (1 << 4)) != 0) goto L_69dd20
    r1 = "解析失败"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    goto L_69dd6c
    L_69dd20:
    r0 = loc_10
    if ((r0 & (1 << 4)) != 0) goto L_69dd3c
    r1 = "解析完成"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_69dd68
    L_69dd3c:
    r0 = loc_8
    if ((r0 & (1 << 4)) != 0) goto L_69dd58
    r1 = "选集页 · 请选择一集"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_69dd68
    L_69dd58:
    r1 = "解析中"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    L_69dd68:
    r2 = r0
    L_69dd6c:
    r1 = loc_20
    r0 = loc_28
    loc_10 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_18 = r1
    r1.field_7 = r0
    r2 = loc_28
    r1.field_b = r2
    r3 = 14.000000
    r1.field_1f = r3
    r3 = <FontWeight instance>
    r1.field_23 = r3
    r0 = Text()
    r2 = r0
    r0 = loc_10
    loc_30 = r2
    r2.field_b = r0
    r0 = loc_18
    r2.field_13 = r0
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r1 = r0
    r0 = 1
    loc_18 = r1
    r1.field_13 = r0
    r0 = <FlexFit instance>
    r1.field_1b = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = loc_20
    r2 = r0.field_13
    r3 = r2.field_37
    r2 = r3.field_7
    if (r2 > 3) goto L_69de60
    if (r2 > 1) goto L_69de40
    if (r2 > 0) goto L_69de34
    r2 = "待开始"
    goto L_69dea4
    L_69de34:
    r2 = "加载页面"
    goto L_69dea4
    if (r2 > 2) goto L_69de54
    r2 = "解析结构"
    goto L_69dea4
    L_69de54:
    r2 = "寻找播放源"
    goto L_69dea4
    if (r2 > 5) goto L_69de88
    if (r2 > 4) goto L_69de7c
    r2 = "验证可用性"
    goto L_69dea4
    L_69de7c:
    r2 = "选集页"
    goto L_69dea4
    if (r2 > 6) goto L_69de9c
    r2 = "完成"
    goto L_69dea4
    L_69de9c:
    r2 = "失败"
    L_69dea4:
    loc_10 = r2
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_69debc
    if (r4 <= 0) goto L_69dedc
    r16 = r1
    r1 = r0
    r0 = r16
    r4 = <AppPalette instance>
    goto L_69df0c
    L_69dedc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69defc
    r2 = _base
    r0 = InitLateStaticField()
    L_69defc:
    r4 = r0
    r1 = loc_20
    r0 = loc_18
    r2 = loc_10
    L_69df0c:
    r3 = loc_38
    r5 = r4.field_23
    loc_30 = r5
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_40 = r1
    r1.field_7 = r0
    r2 = loc_30
    r1.field_b = r2
    r2 = 11.500000
    r1.field_1f = r2
    r0 = Text()
    r3 = r0
    r0 = loc_10
    loc_30 = r3
    r3.field_b = r0
    r0 = loc_40
    r3.field_13 = r0
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_38
    loc_10 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_18
    r2[0] = r0
    r0 = loc_30
    r2.field_1b = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_f = r0
    r2 = 8
    r1.field_b = r2
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    loc_30 = r1
    r1.field_f = r0
    r0 = <MainAxisAlignment instance>
    r1.field_13 = r0
    r2 = <MainAxisSize instance>
    r1[0] = r2
    r3 = <CrossAxisAlignment instance>
    r1.field_1b = r3
    r3 = <VerticalDirection instance>
    r1.field_23 = r3
    r4 = <Clip instance>
    r1.field_2b = r4
    r1.field_2f = rZR
    r5 = loc_18
    r1.field_b = r5
    r5 = loc_20
    r6 = r5.field_13
    r7 = r6.field_97
    if (r7 != null) goto L_69e040
    r7 = r6.field_3b
    r6 = r7
    goto L_69e044
    L_69e040:
    r6 = r7
    L_69e044:
    loc_10 = r6
    r7 = LoadStaticField(0xf5c)
    r8 = LoadInt32Instr(r7)
    if ((r7 & (1 << 0)) == 0) goto L_69e05c
    if (r8 <= 0) goto L_69e078
    r0 = r1
    r1 = r6
    r3 = <AppPalette instance>
    goto L_69e0a4
    L_69e078:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69e098
    r2 = _base
    r0 = InitLateStaticField()
    L_69e098:
    r3 = r0
    r0 = loc_30
    r1 = loc_10
    L_69e0a4:
    r2 = loc_8
    r4 = r3.field_23
    loc_18 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_38 = r1
    r1.field_7 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = 12.000000
    r1.field_1f = r0
    r0 = 1.500000
    r1.field_37 = r0
    r0 = Text()
    r3 = r0
    r0 = loc_10
    loc_18 = r3
    r3.field_b = r0
    r0 = loc_38
    r3.field_13 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_30
    loc_10 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_18
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = loc_8
    if ((r0 & (1 << 4)) == 0) goto L_69e384
    r0 = loc_20
    r0 = Radius()
    d0 = 4.000000
    loc_8 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = loc_20
    r2 = r0.field_13
    r3 = r2.field_37
    r2 = r3.field_7
    if (r2 > 3) goto L_69e1f8
    if (r2 > 1) goto L_69e1d8
    if (r2 > 0) goto L_69e1cc
    d0 = 0.000000
    goto L_69e230
    L_69e1cc:
    d0 = 0.150000
    goto L_69e230
    if (r2 > 2) goto L_69e1ec
    d0 = 0.400000
    goto L_69e230
    L_69e1ec:
    d0 = 0.650000
    goto L_69e230
    if (r2 > 5) goto L_69e21c
    if (r2 > 4) goto L_69e214
    d0 = 0.880000
    goto L_69e230
    L_69e214:
    d0 = 1.000000
    goto L_69e230
    if (r2 > 6) goto L_69e22c
    d0 = 1.000000
    goto L_69e230
    L_69e22c:
    d0 = 1.000000
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_69e248
    if (r3 <= 0) goto L_69e260
    r0 = r1
    r2 = <AppPalette instance>
    goto L_69e28c
    L_69e260:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69e280
    r2 = _base
    r0 = InitLateStaticField()
    L_69e280:
    r2 = r0
    r0 = loc_10
    L_69e28c:
    r1 = loc_28
    r3 = r2.field_f
    loc_8 = r3
    r0 = LinearProgressIndicator()
    d0 = 3.000000
    loc_30 = r0
    StoreField: r0->field_23 = d0
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_69e2d8:
    StoreField: r1->field_7 = d0
    r0.field_b = r1
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_28
    r0.field_13 = r1
    r0 = ClipRRect()
    r2 = r0
    r0 = loc_10
    loc_8 = r2
    r2.field_f = r0
    r0 = <Clip instance>
    r2[0] = r0
    r0 = loc_30
    r2.field_b = r0
    r1 = loc_20
    r0 = _ParsePageState._buildSteps()
    r1 = null
    r2 = 8
    loc_10 = r0
    r0 = AllocateArray()
    loc_20 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r16 = <SizedBox instance>
    r0[0] = r16
    r1 = loc_10
    r0.field_1b = r1
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = 8
    r1.field_b = r0
    r2 = r1
    r1 = loc_18
    r0 = _GrowableList.addAll()
    L_69e384:
    r0 = loc_18
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
    r16 = <EdgeInsets instance>
    r16 = loc_8
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, decoration, 2, padding, 1, null]
    r0 = Container.Container()
    r0 = loc_10
    return r0
    L_69e424:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69d7fc
    L_69e42c:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_69e438:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_69e2d8
  }

  _ _buildSteps(/* No info */) {
    // calls: _GrowableList._GrowableList, _GrowableList._growToNextCapacity, _ParsePageState._buildStepDot, _GrowableList.addAll
    // strings: "待开始", "加载页面", "解析结构", "寻找播放源", "验证可用性", "选集页", "完成", "失败"
    L_69e470:
    r0 = r1.field_13
    if (r0 == w16) goto L_69e988
    r2 = r0.field_37
    r16 = <ParseStage instance>
    if (r2 != w16) goto L_69e4ac
    r2 = r0.field_9b
    r0 = r2
    goto L_69e4b0
    L_69e4ac:
    r0 = r2
    L_69e4b0:
    r16 = <ParseStage instance>
    if (r0 != w16) goto L_69e4c8
    r2 = 0
    goto L_69e514
    L_69e4c8:
    r16 = <ParseStage instance>
    if (r0 != w16) goto L_69e4e0
    r2 = 1
    goto L_69e514
    L_69e4e0:
    r16 = <ParseStage instance>
    if (r0 != w16) goto L_69e4f8
    r2 = 2
    goto L_69e514
    L_69e4f8:
    r16 = <ParseStage instance>
    if (r0 != w16) goto L_69e510
    r2 = 3
    goto L_69e514
    L_69e510:
    r2 = 4
    L_69e514:
    loc_8 = r2
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_20 = r0
    r6 = 0
    L_69e530:
    r2 = loc_10
    r3 = loc_8
    loc_18 = r6
    if (r6 >= 4) goto L_69e920
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = []
    loc_28 = r1
    r1.field_f = r0
    r1.field_b = rZR
    r6 = loc_18
    if (r6 <= 0) goto L_69e794
    r2 = loc_8
    if (r6 > r2) goto L_69e630
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_69e598
    if (r4 <= 0) goto L_69e5ac
    r0 = <AppPalette instance>
    goto L_69e5cc
    L_69e5ac:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69e5cc
    r2 = _base
    r0 = InitLateStaticField()
    L_69e5cc:
    r1 = r0[0]
    LoadField: d0 = r1->field_f
    ArrayLoad: d1 = r1[0]
    LoadField: d2 = r1->field_1f
    r0 = r1.field_27
    loc_30 = r0
    r0 = Color()
    r1 = r0
    r0 = loc_30
    r1.field_27 = r0
    d0 = 0.500000
    StoreField: r1->field_7 = d0
    StoreField: r1->field_f = d1
    ArrayStore: r1[0] = d1
    StoreField: r1->field_1f = d1
    r0 = r1
    goto L_69e688
    L_69e630:
    d0 = 0.500000
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_69e648
    if (r1 <= 0) goto L_69e65c
    r0 = <AppPalette instance>
    goto L_69e67c
    L_69e65c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69e67c
    r2 = _base
    r0 = InitLateStaticField()
    L_69e67c:
    r1 = r0.field_13
    r0 = r1
    L_69e688:
    r1 = loc_28
    loc_30 = r0
    r0 = Container()
    r1 = r0
    r0 = loc_30
    loc_38 = r1
    r1[0] = r0
    r0 = true
    r1.field_1b = r0
    r2 = <EdgeInsets instance>
    r1.field_2b = r2
    r3 = <Clip instance>
    r1.field_33 = r3
    r0 = BoxConstraints()
    r0.field_7 = rZR
    d0 = inf
    StoreField: r0->field_f = d0
    d1 = 1.000000
    ArrayStore: r0[0] = d1
    StoreField: r0->field_1f = d1
    r2 = loc_38
    r2.field_27 = r0
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r2 = r0
    r0 = 1
    loc_30 = r2
    r2.field_13 = r0
    r3 = <FlexFit instance>
    r2.field_1b = r3
    r1 = loc_38
    r2.field_b = r1
    r4 = loc_28
    r1 = r4.field_b
    r5 = r4.field_f
    r6 = r5.field_b
    r5 = LoadInt32Instr(r1)
    loc_40 = r5
    r1 = LoadInt32Instr(r6)
    if (r5 != r1) goto L_69e748
    r1 = r4
    r0 = _GrowableList._growToNextCapacity()
    L_69e748:
    r4 = loc_28
    r2 = loc_40
    r0 = r0 + 2
    r1 = r1 << 0
    r4.field_b = r1
    r1 = r4.field_f
    r0 = loc_30
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_69e790
    if (cc.eq) goto L_69e790
    vmStub(ArrayWriteBarrierStub)
    L_69e790:
    goto L_69e798
    L_69e794:
    r4 = r1
    L_69e798:
    r0 = loc_18
    r7 = [Instance of 'ParseStage', Instance of 'ParseStage', Instance of 'ParseStage', Instance of 'ParseStage']
    ArrayLoad: r1 = r7[r0]
    r2 = r1.field_7
    if (r2 > 3) goto L_69e804
    if (r2 > 1) goto L_69e7e4
    if (r2 > 0) goto L_69e7d8
    r5 = "待开始"
    goto L_69e848
    L_69e7d8:
    r5 = "加载页面"
    goto L_69e848
    if (r2 > 2) goto L_69e7f8
    r5 = "解析结构"
    goto L_69e848
    L_69e7f8:
    r5 = "寻找播放源"
    goto L_69e848
    if (r2 > 5) goto L_69e82c
    if (r2 > 4) goto L_69e820
    r5 = "验证可用性"
    goto L_69e848
    L_69e820:
    r5 = "选集页"
    goto L_69e848
    if (r2 > 6) goto L_69e840
    r5 = "完成"
    goto L_69e848
    L_69e840:
    r5 = "失败"
    L_69e848:
    r8 = loc_10
    r1 = r8.field_13
    r2 = r1.field_37
    r16 = <ParseStage instance>
    cc = cmp(r2, w16)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    r1 = r8
    r2 = loc_8
    r6 = r0
    r0 = _ParsePageState._buildStepDot()
    r2 = r0
    r0 = loc_28
    loc_30 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_69e8bc
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_69e8bc:
    r4 = loc_18
    r2 = loc_28
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_69e908
    if (cc.eq) goto L_69e908
    vmStub(ArrayWriteBarrierStub)
    L_69e908:
    r1 = loc_20
    r0 = _GrowableList.addAll()
    r0 = loc_18
    r6 = r6 + 0
    r0 = loc_20
    goto L_69e530
    L_69e920:
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
    r1 = loc_20
    r0.field_b = r1
    return r0
    L_69e980:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69e470
    L_69e988:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_69e994:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69e548
  }

  _ _buildStepDot(/* No info */) {
    // calls: Container.Container
    cc = cmp(r6, r2)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    loc_8 = r0
    if ((r3 & (1 << 4)) != 0) goto L_69ea28
    if ((r0 & (1 << 4)) != 0) goto L_69ea28
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_69e9e8
    if (r2 <= 0) goto L_69e9fc
    r0 = <AppPalette instance>
    goto L_69ea1c
    L_69e9fc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69ea1c
    r2 = _base
    r0 = InitLateStaticField()
    L_69ea1c:
    r1 = r0.field_2f
    goto L_69eb40
    if (r6 >= r2) goto L_69ea88
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_69ea44
    if (r1 <= 0) goto L_69ea58
    r0 = <AppPalette instance>
    goto L_69ea78
    L_69ea58:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69ea78
    r2 = _base
    r0 = InitLateStaticField()
    L_69ea78:
    r1 = r0.field_27
    r0 = r1
    goto L_69eb3c
    L_69ea88:
    r0 = loc_8
    if ((r0 & (1 << 4)) != 0) goto L_69eae8
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_69eaa4
    if (r2 <= 0) goto L_69eab8
    r0 = <AppPalette instance>
    goto L_69ead8
    L_69eab8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69ead8
    r2 = _base
    r0 = InitLateStaticField()
    L_69ead8:
    r1 = r0[0]
    r0 = r1
    goto L_69eb3c
    L_69eae8:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_69eafc
    if (r1 <= 0) goto L_69eb10
    r0 = <AppPalette instance>
    goto L_69eb30
    L_69eb10:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69eb30
    r2 = _base
    r0 = InitLateStaticField()
    L_69eb30:
    r1 = r0.field_23
    r0 = r1
    L_69eb3c:
    r1 = r0
    L_69eb40:
    r0 = loc_8
    loc_18 = r1
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_7 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r0 = Container()
    loc_18 = r0
    r16 = 8.000000
    r30 = 8.000000
    r16 = loc_20
    r1 = r0
    r4 = [0, 4, 3, 1, decoration, 3, height, 2, width, 1, null]
    r0 = Container.Container()
    r0 = loc_8
    if ((r0 & (1 << 4)) != 0) goto L_69ebfc
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_69ebb8
    if (r1 <= 0) goto L_69ebcc
    r0 = <AppPalette instance>
    goto L_69ebec
    L_69ebcc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69ebec
    r2 = _base
    r0 = InitLateStaticField()
    L_69ebec:
    r1 = r0.field_1f
    r2 = r1
    goto L_69ec50
    L_69ebfc:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_69ec10
    if (r1 <= 0) goto L_69ec24
    r0 = <AppPalette instance>
    goto L_69ec44
    L_69ec24:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69ec44
    r2 = _base
    r0 = InitLateStaticField()
    L_69ec44:
    r1 = r0.field_23
    r2 = r1
    L_69ec50:
    r1 = loc_10
    r0 = loc_18
    loc_8 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_20 = r1
    r1.field_7 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = 9.500000
    r1.field_1f = r0
    r0 = Text()
    r3 = r0
    r0 = loc_10
    loc_8 = r3
    r3.field_b = r0
    r0 = loc_20
    r3.field_13 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
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
    r0 = Column()
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
    L_69ed50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69e9b8
  }

  [closure] void _openBrowser(dynamic) {
    // calls: _ParsePageState._openBrowser
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_69ed78:
    r0 = _ParsePageState._openBrowser()
    return r0
    L_69ed88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69ed78
  }

  _ _openBrowser(/* No info */) {
    // calls: Navigator.of, MaterialPageRoute.MaterialPageRoute, NavigatorState.push
    L_69edac:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0.field_f
    if (r1 == null) goto L_69ee44
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r3 = loc_10
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
    r0 = null
    return r0
    L_69ee3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69edac
    L_69ee44:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] BrowserPage <anonymous closure>(dynamic, BuildContext) {
    r1 = r0.field_1f
    r0 = r1.field_f
    r1 = r0[0]
    if (r1 == w16) goto L_69eebc
    loc_10 = r1
    r2 = r0.field_b
    if (r2 == null) goto L_69eec8
    r0 = r2.field_f
    loc_8 = r0
    r0 = BrowserPage()
    r1 = loc_10
    r0.field_b = r1
    r1 = loc_8
    r0.field_f = r1
    return r0
    L_69eebc:
    r9 = _url
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_69eec8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Future<void> _copyDiagnostics(dynamic) {
    // calls: _ParsePageState._copyDiagnostics
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_69eeec:
    r0 = _ParsePageState._copyDiagnostics()
    return r0
    L_69eefc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69eeec
  }

  _ _copyDiagnostics(/* No info */) async {
    // calls: ParseController.exportDiagnostics, ParseDiagnostics.encode, Clipboard.setData, ScaffoldMessenger.of, _StringBase._interpolate, ScaffoldMessengerState.showSnackBar
    // strings: "诊断包已复制（", " 字），可直接粘贴给 AI"
    loc_10 = r1
    L_69ef24:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_13
    if (r1 == w16) goto L_69f048
    r0 = ParseController.exportDiagnostics()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ParseDiagnostics.encode()
    loc_18 = r0
    r0 = ClipboardData()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = Clipboard.setData()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    if (r1 != null) goto L_69efa0
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_69efa0:
    r0 = loc_18
    r0 = ScaffoldMessenger.of()
    r1 = null
    r2 = 6
    loc_10 = r0
    r0 = AllocateArray()
    r16 = "诊断包已复制（"
    r0.field_f = r16
    r1 = loc_18
    r2 = r1.field_7
    r0.field_13 = r2
    r16 = " 字），可直接粘贴给 AI"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    loc_18 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_b = r0
    r0 = SnackBar()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = <Duration instance>
    r1.field_3f = r0
    r0 = <Clip instance>
    r1.field_53 = r0
    r0 = false
    r1.field_43 = r0
    r2 = r1
    r1 = loc_10
    r0 = ScaffoldMessengerState.showSnackBar()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_69f040:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69ef24
    L_69f048:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] IconButton <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: AppStore.isBookmarked, .t
    // strings: "取消收藏", "收藏"
    r3 = r0.field_1f
    loc_8 = r3
    L_69f07c:
    r0 = r3.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_69f200
    r2 = r1.field_f
    r1 = r0[0]
    if (r1 == w16) goto L_69f204
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = AppStore.isBookmarked()
    loc_10 = r0
    if ((r0 & (1 << 4)) != 0) goto L_69f0d4
    r2 = "取消收藏"
    goto L_69f0ec
    L_69f0d4:
    r1 = "收藏"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    r0 = loc_10
    L_69f0ec:
    r1 = loc_8
    loc_20 = r2
    r3 = r1.field_f
    loc_18 = r3
    if ((r0 & (1 << 4)) != 0) goto L_69f110
    r1 = <IconData instance>
    goto L_69f118
    L_69f110:
    r1 = <IconData instance>
    L_69f118:
    loc_8 = r1
    if ((r0 & (1 << 4)) != 0) goto L_69f178
    r0 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_69f134
    if (r4 <= 0) goto L_69f148
    r0 = <AppPalette instance>
    goto L_69f168
    L_69f148:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69f168
    r2 = _base
    r0 = InitLateStaticField()
    L_69f168:
    r1 = r0[0]
    r2 = r1
    goto L_69f17c
    L_69f178:
    r2 = null
    L_69f17c:
    r0 = loc_20
    r1 = loc_8
    loc_10 = r2
    r0 = Icon()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r2.field_b = r0
    r0 = loc_10
    r2.field_23 = r0
    r3 = loc_18
    r1 = Function '_toggleBookmark@841169062':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = IconButton()
    r1 = loc_8
    r0.field_3b = r1
    r1 = false
    r0.field_4f = r1
    r1 = loc_20
    r0.field_53 = r1
    r1 = loc_28
    r0.field_1f = r1
    r1 = <_IconButtonVariant instance>
    r0.field_6f = r1
    return r0
    L_69f1f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69f07c
    L_69f200:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_69f204:
    r9 = _url
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] Future<void> _toggleBookmark(dynamic) {
    // calls: _ParsePageState._toggleBookmark
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_69f230:
    r0 = _ParsePageState._toggleBookmark()
    return r0
    L_69f240:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69f230
  }

  _ _toggleBookmark(/* No info */) async {
    // calls: _StringBase.trim, Uri.tryParse, AppStore.toggleBookmark, AppStore.isBookmarked, ScaffoldMessenger.of, ScaffoldMessengerState.hideCurrentSnackBar, _StringBase._interpolate, .t, ScaffoldMessengerState.showSnackBar
    // strings: "", "已收藏：", "已取消收藏"
    loc_10 = r1
    L_69f268:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_13
    if (r1 == w16) goto L_69f4a8
    r2 = r1.field_3f
    if (r2 != null) goto L_69f2a0
    r1 = null
    goto L_69f2a8
    L_69f2a0:
    r1 = r2.field_b
    if (r1 != null) goto L_69f2b4
    r1 = ""
    L_69f2b4:
    r0 = _StringBase.trim()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r1 = r0[0]
    if (r1 == w16) goto L_69f4b4
    r0 = Uri.tryParse()
    if (r0 != null) goto L_69f2ec
    r0 = null
    goto L_69f30c
    L_69f2ec:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    if (r0 != null) goto L_69f328
    r4 = loc_10
    r0 = r4[0]
    r1 = r0
    goto L_69f330
    L_69f328:
    r4 = loc_10
    r1 = r0
    L_69f330:
    r0 = loc_18
    r2 = r4.field_b
    if (r2 == null) goto L_69f4c0
    r3 = r2.field_f
    r2 = r4[0]
    r5 = r0.field_7
    if (r5 == 0) goto L_69f360
    r1 = r0
    L_69f360:
    r16 = r1
    r1 = r3
    r3 = r16
    r4 = [0, 3, 0, 3, null]
    r0 = AppStore.toggleBookmark()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    if (r1 != null) goto L_69f39c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_69f39c:
    r1 = r0.field_b
    if (r1 == null) goto L_69f4c4
    r2 = r1.field_f
    r1 = r0[0]
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = AppStore.isBookmarked()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r1 = r0.field_f
    if (r1 == null) goto L_69f4c8
    r0 = ScaffoldMessenger.of()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ScaffoldMessengerState.hideCurrentSnackBar()
    r0 = loc_20
    if ((r0 & (1 << 4)) != 0) goto L_69f434
    r0 = loc_18
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "已收藏："
    r0.field_f = r16
    r1 = loc_18
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    goto L_69f444
    L_69f434:
    r1 = "已取消收藏"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    L_69f444:
    loc_18 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_b = r0
    r0 = SnackBar()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = <Duration instance>
    r1.field_3f = r0
    r0 = <Clip instance>
    r1.field_53 = r0
    r0 = false
    r1.field_43 = r0
    r2 = r1
    r1 = loc_10
    r0 = ScaffoldMessengerState.showSnackBar()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_69f4a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69f268
    L_69f4a8:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_69f4b4:
    r9 = _url
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_69f4c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_69f4c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_69f4c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: ChangeNotifier.removeListener, ParseController.dispose
    loc_10 = r1
    L_6fa58c:
    r2 = r0.field_13
    if (r2 == w16) goto L_6fa5ec
    r3 = r0
    loc_8 = r2
    r1 = Function '_onControllerChanged@841169062':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = loc_10
    r1 = r0.field_13
    r0 = ParseController.dispose()
    r0 = null
    return r0
    L_6fa5e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fa58c
    L_6fa5ec:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: _ParsePageState._createController, ParseController.start
    loc_8 = r1
    L_7086ac:
    r0 = r2.field_b
    if (r0 == null) goto L_708754
    r1 = r0.field_b
    r0 = r1
    r2[0] = r0
    if (cc.eq) goto L_7086e4
    vmStub(WriteBarrierWrappersStub)
    L_7086e4:
    r0 = r1
    r2.field_1b = r0
    if (cc.eq) goto L_708704
    vmStub(WriteBarrierWrappersStub)
    L_708704:
    r1 = r2
    r4 = [0, 1, 0, 1, null]
    r0 = _ParsePageState._createController()
    r2 = r0
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_708734
    vmStub(WriteBarrierWrappersStub)
    L_708734:
    r1 = r2
    r0 = ParseController.start()
    r0 = null
    return r0
    L_70874c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7086ac
    L_708754:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

