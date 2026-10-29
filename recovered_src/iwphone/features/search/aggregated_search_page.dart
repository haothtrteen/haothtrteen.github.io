// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/features/search/aggregated_search_page.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049345) ----

}

// class id 2991, instance size 0x10, first field at 0xc
//   const constructor,
class _Bullet extends StatelessWidget {

  _ build(/* No info */) {
    L_5cb4ac:
    r0 = EdgeInsets()
    loc_10 = r0
    r0.field_7 = rZR
    d0 = 5.000000
    StoreField: r0->field_f = d0
    d0 = 8.000000
    ArrayStore: r0[0] = d0
    r0.field_1f = rZR
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5cb4e0
    if (r2 <= 0) goto L_5cb4f4
    r2 = <AppPalette instance>
    goto L_5cb51c
    L_5cb4f4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5cb514
    r2 = _base
    r0 = InitLateStaticField()
    L_5cb514:
    r2 = r0
    r0 = loc_10
    L_5cb51c:
    r1 = loc_8
    r3 = r2[0]
    loc_18 = r3
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_7 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r0 = DecoratedBox()
    r1 = r0
    r0 = loc_20
    loc_18 = r1
    r1.field_f = r0
    r0 = <DecorationPosition instance>
    r1.field_13 = r0
    r0 = SizedBox()
    r1 = r0
    r0 = 4.000000
    loc_20 = r1
    r1.field_f = r0
    r1.field_13 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = Padding()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_f = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = loc_8
    r2 = r0.field_b
    loc_10 = r2
    r0 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5cb5d0
    if (r3 <= 0) goto L_5cb5ec
    r0 = r1
    r1 = r2
    r2 = <AppPalette instance>
    goto L_5cb618
    L_5cb5ec:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5cb60c
    r2 = _base
    r0 = InitLateStaticField()
    L_5cb60c:
    r2 = r0
    r0 = loc_18
    r1 = loc_10
    L_5cb618:
    r3 = r2.field_23
    loc_8 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_20 = r1
    r1.field_7 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = 12.000000
    r1.field_1f = r0
    r0 = 1.550000
    r1.field_37 = r0
    r0 = Text()
    r2 = r0
    r0 = loc_10
    loc_8 = r2
    r2.field_b = r0
    r0 = loc_20
    r2.field_13 = r0
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
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_8 = r2
    r2.field_f = r0
    r0 = loc_10
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = 4
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
    L_5cb768:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5cb4ac
  }

}

// class id 2992, instance size 0x1c, first field at 0xc
//   const constructor,
class _SiteChip extends StatelessWidget {

  _ build(/* No info */) {
    // calls: .t, _StringBase._interpolate, Border.Border.all, _GrowableList._growToNextCapacity, Container.Container
    // strings: "等待", "搜索中", " 条", "无匹配", "失败", "「", "」", "点按换词"
    L_5caacc:
    r0 = r1.field_b
    loc_8 = r0
    r2 = r0.field_f
    r3 = r2.field_7
    if (r3 > 1) goto L_5cabe4
    if (r3 > 0) goto L_5cab6c
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_5cab08
    if (r3 <= 0) goto L_5cab1c
    r0 = <AppPalette instance>
    goto L_5cab3c
    L_5cab1c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5cab3c
    r2 = _base
    r0 = InitLateStaticField()
    L_5cab3c:
    r2 = r0.field_23
    loc_18 = r2
    r1 = "等待"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = loc_18
    r3 = r0
    r0 = AllocateRecord2()
    r1 = r0
    goto L_5cada8
    L_5cab6c:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5cab80
    if (r1 <= 0) goto L_5cab94
    r0 = <AppPalette instance>
    goto L_5cabb4
    L_5cab94:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5cabb4
    r2 = _base
    r0 = InitLateStaticField()
    L_5cabb4:
    r2 = r0[0]
    loc_18 = r2
    r1 = "搜索中"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = loc_18
    r3 = r0
    r0 = AllocateRecord2()
    r1 = r0
    goto L_5cada8
    if (r3 > 2) goto L_5cad34
    r0 = loc_8
    r1 = r0.field_13
    if (r1 <= 0) goto L_5cacbc
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5cac10
    if (r2 <= 0) goto L_5cac28
    r3 = r0
    r0 = <AppPalette instance>
    goto L_5cac4c
    L_5cac28:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5cac48
    r2 = _base
    r0 = InitLateStaticField()
    L_5cac48:
    r3 = loc_8
    L_5cac4c:
    r4 = r0.field_27
    loc_20 = r4
    r2 = r3.field_13
    r0 = boxInt(r2)
    if (cc.eq) goto L_5cac70
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5cac70:
    r1 = null
    r2 = 4
    loc_18 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r16 = " 条"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = loc_20
    r3 = r0
    r0 = AllocateRecord2()
    goto L_5cad2c
    L_5cacbc:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5cacd0
    if (r1 <= 0) goto L_5cace4
    r0 = <AppPalette instance>
    goto L_5cad04
    L_5cace4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5cad04
    r2 = _base
    r0 = InitLateStaticField()
    L_5cad04:
    r2 = r0.field_23
    loc_18 = r2
    r1 = "无匹配"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = loc_18
    r3 = r0
    r0 = AllocateRecord2()
    L_5cad2c:
    r1 = r0
    goto L_5cada8
    L_5cad34:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5cad48
    if (r1 <= 0) goto L_5cad5c
    r0 = <AppPalette instance>
    goto L_5cad7c
    L_5cad5c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5cad7c
    r2 = _base
    r0 = InitLateStaticField()
    L_5cad7c:
    r2 = r0.field_2f
    loc_18 = r2
    r1 = "失败"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = loc_18
    r3 = r0
    r0 = AllocateRecord2()
    r1 = r0
    L_5cada8:
    r0 = loc_10
    r2 = r1.field_f
    loc_28 = r2
    r3 = r1.field_13
    loc_20 = r3
    r1 = r0[0]
    loc_18 = r1
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
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5cae18
    if (r2 <= 0) goto L_5cae2c
    r0 = <AppPalette instance>
    goto L_5cae4c
    L_5cae2c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5cae4c
    r2 = _base
    r0 = InitLateStaticField()
    L_5cae4c:
    r1 = r0.field_b
    loc_30 = r1
    r0 = Radius()
    d0 = 10.000000
    loc_40 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5caea0
    if (r2 <= 0) goto L_5caeb8
    r0 = r1
    r1 = <AppPalette instance>
    goto L_5caee0
    L_5caeb8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5caed8
    r2 = _base
    r0 = InitLateStaticField()
    L_5caed8:
    r1 = r0
    r0 = loc_48
    L_5caee0:
    r3 = loc_8
    r2 = loc_30
    r4 = r1.field_13
    r1 = r4
    r0 = Border.Border.all()
    loc_40 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_30
    loc_50 = r1
    r1.field_7 = r0
    r0 = loc_40
    r1.field_f = r0
    r0 = loc_48
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r2 = loc_8
    r3 = r2.field_b
    loc_30 = r3
    r2 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_5caf50
    if (r4 <= 0) goto L_5caf68
    r0 = r3
    r4 = <AppPalette instance>
    goto L_5caf90
    L_5caf68:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5caf88
    r2 = _base
    r0 = InitLateStaticField()
    L_5caf88:
    r4 = r0
    r0 = loc_30
    L_5caf90:
    r1 = loc_10
    r2 = loc_28
    r3 = loc_20
    r5 = r4.field_1f
    loc_8 = r5
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_40 = r1
    r1.field_7 = r0
    r2 = loc_8
    r1.field_b = r2
    r2 = 11.000000
    r1.field_1f = r2
    r0 = Text()
    r1 = r0
    r0 = loc_30
    loc_8 = r1
    r1.field_b = r0
    r0 = loc_40
    r1.field_13 = r0
    r0 = <TextOverflow instance>
    r1.field_2b = r0
    r2 = 2
    r1.field_37 = r2
    r0 = ConstrainedBox()
    r1 = r0
    r0 = <BoxConstraints instance>
    loc_30 = r1
    r1.field_f = r0
    r2 = loc_8
    r1.field_b = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_8 = r1
    r1.field_7 = r0
    r2 = loc_28
    r1.field_b = r2
    r2 = 10.000000
    r1.field_1f = r2
    r0 = Text()
    r3 = r0
    r0 = loc_20
    loc_28 = r3
    r3.field_b = r0
    r0 = loc_8
    r3.field_13 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_30
    loc_8 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_28
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r3.field_f = r0
    r2 = 6
    r3.field_b = r2
    r0 = loc_10
    r1 = r0.field_13
    if ((r1 & (1 << 4)) != 0) goto L_5cb258
    r1 = null
    r0 = AllocateArray()
    r16 = "「"
    r0.field_f = r16
    r1 = loc_10
    r2 = r1.field_f
    r0.field_13 = r2
    r16 = "」"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5cb114
    if (r2 <= 0) goto L_5cb128
    r2 = <AppPalette instance>
    goto L_5cb150
    L_5cb128:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5cb148
    r2 = _base
    r0 = InitLateStaticField()
    L_5cb148:
    r2 = r0
    r0 = loc_8
    L_5cb150:
    r1 = loc_20
    r3 = r2[0]
    loc_10 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r2 = loc_10
    r1.field_b = r2
    r2 = 9.500000
    r1.field_1f = r2
    r0 = Text()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_b = r0
    r0 = loc_28
    r1.field_13 = r0
    r0 = <TextOverflow instance>
    r1.field_2b = r0
    r0 = 2
    r1.field_37 = r0
    r0 = ConstrainedBox()
    r2 = r0
    r0 = <BoxConstraints instance>
    loc_8 = r2
    r2.field_f = r0
    r0 = loc_10
    r2.field_b = r0
    r0 = loc_20
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_58 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5cb208
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5cb208:
    r3 = loc_20
    r2 = loc_58
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_8
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5cb250
    if (cc.eq) goto L_5cb250
    vmStub(ArrayWriteBarrierStub)
    L_5cb250:
    r2 = r3
    goto L_5cb3a4
    L_5cb258:
    r0 = loc_18
    r2 = 9.500000
    if (r0 == null) goto L_5cb3a0
    r1 = "点按换词"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5cb294
    if (r2 <= 0) goto L_5cb2a8
    r2 = <AppPalette instance>
    goto L_5cb2d0
    L_5cb2a8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5cb2c8
    r2 = _base
    r0 = InitLateStaticField()
    L_5cb2c8:
    r2 = r0
    r0 = loc_8
    L_5cb2d0:
    r1 = loc_20
    r3 = r2.field_23
    loc_10 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r2 = loc_10
    r1.field_b = r2
    r2 = 9.500000
    r1.field_1f = r2
    r0 = Text()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r0 = loc_28
    r2.field_13 = r0
    r0 = loc_20
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_58 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5cb354
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5cb354:
    r2 = loc_20
    r3 = loc_58
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5cb39c
    if (cc.eq) goto L_5cb39c
    vmStub(ArrayWriteBarrierStub)
    L_5cb39c:
    goto L_5cb3a4
    L_5cb3a0:
    r2 = r3
    L_5cb3a4:
    r0 = loc_18
    r1 = loc_38
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
    r16 = loc_8
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, decoration, 2, padding, 1, null]
    r0 = Container.Container()
    r0 = InkWell()
    r1 = loc_10
    r0.field_b = r1
    r1 = loc_18
    r0.field_f = r1
    r1 = true
    r0.field_47 = r1
    r2 = <BoxShape instance>
    r0.field_4b = r2
    r2 = loc_38
    r0.field_53 = r2
    r0.field_73 = r1
    r2 = false
    r0.field_77 = r2
    r0.field_87 = r1
    r0.field_7f = r2
    return r0
    L_5cb488:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5caacc
  }

}

// class id 2993, instance size 0x10, first field at 0xc
//   const constructor,
class _Thumb extends StatelessWidget {

  _ build(/* No info */) {
    // calls: _Thumb._fallback, Image.Image.network
    L_5ca7b4:
    r1 = 1
    r0 = AllocateContext()
    r1 = loc_8
    loc_10 = r0
    r0.field_f = r1
    r0 = Radius()
    d0 = 8.000000
    loc_18 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_7 = r0
    r2.field_b = r0
    r2.field_f = r0
    r2.field_13 = r0
    r1 = loc_8
    r0 = r1.field_b
    loc_18 = r0
    if (r0 == null) goto L_5ca81c
    r3 = r0.field_7
    if (r3 != 0) goto L_5ca828
    L_5ca81c:
    r0 = _Thumb._fallback()
    r1 = r0
    goto L_5ca884
    L_5ca828:
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_10 = r0
    r0 = Image()
    loc_28 = r0
    r16 = loc_10
    r1 = r0
    r2 = loc_18
    r3 = loc_8
    r4 = [0, 4, 1, 3, loadingBuilder, 3, null]
    r0 = Image.Image.network()
    r1 = loc_28
    L_5ca884:
    r0 = loc_20
    loc_8 = r1
    r0 = SizedBox()
    r1 = r0
    r0 = 52.000000
    loc_10 = r1
    r1.field_f = r0
    r0 = 72.000000
    r1.field_13 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = ClipRRect()
    r1 = loc_20
    r0.field_f = r1
    r1 = <Clip instance>
    r0[0] = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_5ca8e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ca7b4
  }

  _ _fallback(/* No info */) {
    L_5ca904:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5ca918
    if (r1 <= 0) goto L_5ca92c
    r0 = <AppPalette instance>
    goto L_5ca94c
    L_5ca92c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5ca94c
    r2 = _base
    r0 = InitLateStaticField()
    L_5ca94c:
    r1 = r0.field_f
    loc_8 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5ca96c
    if (r2 <= 0) goto L_5ca984
    r0 = r1
    r1 = <AppPalette instance>
    goto L_5ca9ac
    L_5ca984:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5ca9a4
    r2 = _base
    r0 = InitLateStaticField()
    L_5ca9a4:
    r1 = r0
    r0 = loc_8
    L_5ca9ac:
    r2 = r1.field_23
    loc_10 = r2
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    loc_18 = r1
    r1.field_b = r0
    r0 = 20.000000
    r1.field_f = r0
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
    L_5caa0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ca904
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget, ImageChunkEvent?) {
    // calls: _Thumb._fallback
    r0 = incoming_arg(40)
    r1 = r0.field_1f
    L_5caa34:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_5caa48
    r0 = incoming_arg(24)
    goto L_5caa58
    L_5caa48:
    r0 = r1.field_f
    r1 = r0
    r0 = _Thumb._fallback()
    return r0
    L_5caa64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5caa34
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // calls: _Thumb._fallback
    r0 = incoming_arg(40)
    r1 = r0.field_1f
    L_5caa8c:
    r0 = r1.field_f
    r1 = r0
    r0 = _Thumb._fallback()
    return r0
    L_5caaa8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5caa8c
  }

}

// class id 2994, instance size 0x14, first field at 0xc
//   const constructor,
class _GroupCard extends StatelessWidget {

  _ build(/* No info */) {
    // calls: _GrowableList.first, ListBase.skip, SubListIterable.toList, _StringBase._interpolate, .t, _GrowableList.addAll, _GrowableList._GrowableList, _GrowableList._growToNextCapacity, Container.Container
    // strings: " 个来源 · 推荐 "
    L_5c9740:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r3 = r0.field_b
    loc_10 = r3
    r0 = r3.field_b
    r1 = r0
    loc_8 = r0
    r0 = _GrowableList.first()
    r4 = r0
    r3 = loc_18
    loc_20 = r4
    r3.field_13 = r0
    if (cc.eq) goto L_5c97a0
    vmStub(WriteBarrierWrappersStub)
    L_5c97a0:
    r1 = loc_8
    r2 = 1
    r0 = ListBase.skip()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = SubListIterable.toList()
    loc_28 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5c97d0
    if (r2 <= 0) goto L_5c97e4
    r0 = <AppPalette instance>
    goto L_5c9804
    L_5c97e4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5c9804
    r2 = _base
    r0 = InitLateStaticField()
    L_5c9804:
    r1 = r0.field_b
    loc_30 = r1
    r0 = Radius()
    d0 = 14.000000
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
    if ((r0 & (1 << 0)) == 0) goto L_5c9858
    if (r2 <= 0) goto L_5c9870
    r0 = r1
    r3 = <AppPalette instance>
    goto L_5c9898
    L_5c9870:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5c9890
    r2 = _base
    r0 = InitLateStaticField()
    L_5c9890:
    r3 = r0
    r0 = loc_40
    L_5c9898:
    r2 = loc_10
    r1 = loc_20
    r4 = r3.field_13
    loc_38 = r4
    r0 = BorderSide()
    r1 = r0
    r0 = loc_38
    loc_48 = r1
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r1->field_b = d0
    r0 = <BorderStyle instance>
    r1.field_13 = r0
    d1 = -1.000000
    ArrayStore: r1[0] = d1
    r0 = RoundedRectangleBorder()
    r1 = r0
    r0 = loc_40
    loc_50 = r1
    r1.field_b = r0
    r0 = loc_48
    r1.field_7 = r0
    r0 = loc_20
    r2 = r0.field_f
    loc_38 = r2
    r0 = _Thumb()
    r1 = r0
    r0 = loc_38
    loc_40 = r1
    r1.field_b = r0
    r0 = loc_10
    r2 = r0.field_7
    loc_38 = r2
    r0 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5c9940
    if (r3 <= 0) goto L_5c9958
    r0 = r2
    r2 = <AppPalette instance>
    goto L_5c9980
    L_5c9958:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5c9978
    r2 = _base
    r0 = InitLateStaticField()
    L_5c9978:
    r2 = r0
    r0 = loc_38
    L_5c9980:
    r1 = loc_8
    r3 = r2.field_1f
    loc_10 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_48 = r1
    r1.field_7 = r0
    r2 = loc_10
    r1.field_b = r2
    r2 = 13.500000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r2 = 1.350000
    r1.field_37 = r2
    r0 = Text()
    r3 = r0
    r0 = loc_38
    loc_58 = r3
    r3.field_b = r0
    r0 = loc_48
    r3.field_13 = r0
    r0 = <TextOverflow instance>
    r3.field_2b = r0
    r4 = 4
    r3.field_37 = r4
    r5 = loc_8
    r6 = r5.field_b
    loc_10 = r6
    r1 = LoadInt32Instr(r6)
    if (r1 <= 1) goto L_5c9a70
    r7 = loc_20
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r16 = " 个来源 · 推荐 "
    r1.field_13 = r16
    r0 = loc_20
    r2 = r0[0]
    r1[0] = r2
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = r0
    r0 = loc_20
    goto L_5c9a7c
    L_5c9a70:
    r0 = loc_20
    r1 = r0[0]
    L_5c9a7c:
    loc_10 = r1
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_5c9a94
    if (r3 <= 0) goto L_5c9aa8
    r3 = <AppPalette instance>
    goto L_5c9ad4
    L_5c9aa8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5c9ac8
    r2 = _base
    r0 = InitLateStaticField()
    L_5c9ac8:
    r3 = r0
    r1 = loc_10
    r0 = loc_20
    L_5c9ad4:
    r2 = loc_58
    r4 = r3.field_23
    loc_38 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_48 = r1
    r1.field_7 = r0
    r2 = loc_38
    r1.field_b = r2
    r2 = 11.500000
    r1.field_1f = r2
    r0 = Text()
    r3 = r0
    r0 = loc_10
    loc_38 = r3
    r3.field_b = r0
    r0 = loc_48
    r3.field_13 = r0
    r0 = <TextOverflow instance>
    r3.field_2b = r0
    r4 = 2
    r3.field_37 = r4
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_58
    loc_10 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_38
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_38 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = loc_20
    r2 = r0.field_2b
    loc_10 = r2
    r0 = r2.field_7
    if (r0 == 0) goto L_5c9ca8
    r0 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5c9bb8
    if (r3 <= 0) goto L_5c9bd0
    r0 = r2
    r1 = <AppPalette instance>
    goto L_5c9bf8
    L_5c9bd0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5c9bf0
    r2 = _base
    r0 = InitLateStaticField()
    L_5c9bf0:
    r1 = r0
    r0 = loc_10
    L_5c9bf8:
    r2 = r1.field_27
    loc_20 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_48 = r1
    r1.field_7 = r0
    r2 = loc_20
    r1.field_b = r2
    r2 = 10.500000
    r1.field_1f = r2
    r0 = Text()
    r3 = r0
    r0 = loc_10
    loc_20 = r3
    r3.field_b = r0
    r0 = loc_48
    r3.field_13 = r0
    r0 = <TextOverflow instance>
    r3.field_2b = r0
    r0 = 2
    r3.field_37 = r0
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
    r1 = loc_38
    r0 = _GrowableList.addAll()
    L_5c9ca8:
    r1 = loc_8
    r0 = loc_38
    r0 = Column()
    r2 = r0
    r0 = <Axis instance>
    loc_10 = r2
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
    r1 = loc_38
    r2.field_b = r1
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r1 = r0
    r0 = 1
    loc_20 = r1
    r1.field_13 = r0
    r0 = <FlexFit instance>
    r1.field_1b = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = loc_8
    r2 = r0.field_b
    r0 = LoadInt32Instr(r2)
    if (r0 <= 1) goto L_5c9da8
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5c9d64
    if (r2 <= 0) goto L_5c9d78
    r0 = <AppPalette instance>
    goto L_5c9d98
    L_5c9d78:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5c9d98
    r2 = _base
    r0 = InitLateStaticField()
    L_5c9d98:
    r1 = r0[0]
    r3 = r1
    goto L_5c9dfc
    L_5c9da8:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5c9dbc
    if (r1 <= 0) goto L_5c9dd0
    r0 = <AppPalette instance>
    goto L_5c9df0
    L_5c9dd0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5c9df0
    r2 = _base
    r0 = InitLateStaticField()
    L_5c9df0:
    r1 = r0.field_23
    r3 = r1
    L_5c9dfc:
    r2 = loc_28
    r1 = loc_40
    r0 = loc_20
    loc_8 = r3
    r0 = Icon()
    r3 = r0
    r0 = <IconData instance>
    loc_10 = r3
    r3.field_b = r0
    r0 = 22.000000
    r3.field_f = r0
    r0 = loc_8
    r3.field_23 = r0
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_40
    loc_8 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_20
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
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    loc_8 = r1
    r1.field_f = r0
    r2 = <MainAxisAlignment instance>
    r1.field_13 = r2
    r3 = <MainAxisSize instance>
    r1[0] = r3
    r4 = <CrossAxisAlignment instance>
    r1.field_1b = r4
    r5 = <VerticalDirection instance>
    r1.field_23 = r5
    r6 = <Clip instance>
    r1.field_2b = r6
    r1.field_2f = rZR
    r7 = loc_10
    r1.field_b = r7
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
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0.field_f = r1
    r3 = true
    r0.field_47 = r3
    r1 = <BoxShape instance>
    r0.field_4b = r1
    r0.field_73 = r3
    r4 = false
    r0.field_77 = r4
    r0.field_87 = r3
    r0.field_7f = r4
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r0 = loc_28
    r2 = r0.field_b
    if (r2 == 0) goto L_5ca3d4
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = r0
    r0 = loc_28
    loc_38 = r1
    r2 = r0.field_7
    loc_20 = r2
    r3 = r0.field_b
    r4 = LoadInt32Instr(r3)
    loc_68 = r4
    r5 = 0
    L_5c9ff4:
    r3 = loc_18
    L_5ca004:
    r6 = r0.field_b
    r7 = LoadInt32Instr(r6)
    if (r4 != r7) goto L_5ca4a4
    if (r5 >= r7) goto L_5ca2c0
    r6 = r0.field_f
    ArrayLoad: r7 = r6[r5]
    loc_10 = r7
    r6 = r6 + 5
    loc_60 = r6
    r1 = 1
    r0 = AllocateContext()
    r4 = r0
    r3 = loc_18
    loc_40 = r4
    r4.field_b = r3
    r5 = loc_10
    if (r5 != null) goto L_5ca090
    r0 = r5
    r2 = loc_20
    r1 = null
    if (r2 == null) goto L_5ca090
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5ca090:
    r3 = loc_40
    r0 = loc_10
    r3.field_f = r0
    r1 = r0[0]
    loc_48 = r1
    r0 = Text()
    r1 = r0
    r0 = loc_48
    loc_10 = r1
    r1.field_b = r0
    r0 = <TextStyle instance>
    r1.field_13 = r0
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_5ca0dc
    if (r3 <= 0) goto L_5ca0f0
    r0 = <AppPalette instance>
    goto L_5ca110
    L_5ca0f0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5ca110
    r2 = _base
    r0 = InitLateStaticField()
    L_5ca110:
    r1 = r0.field_f
    loc_48 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5ca130
    if (r2 <= 0) goto L_5ca148
    r0 = r1
    r3 = <AppPalette instance>
    goto L_5ca170
    L_5ca148:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5ca168
    r2 = _base
    r0 = InitLateStaticField()
    L_5ca168:
    r3 = r0
    r0 = loc_48
    L_5ca170:
    r2 = loc_38
    r1 = loc_10
    r4 = r3.field_13
    loc_58 = r4
    r0 = BorderSide()
    r1 = r0
    r0 = loc_58
    loc_70 = r1
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r1->field_b = d0
    r0 = <BorderStyle instance>
    r1.field_13 = r0
    d1 = -1.000000
    ArrayStore: r1[0] = d1
    r0 = ActionChip()
    r2 = r0
    r0 = loc_10
    loc_58 = r2
    r2.field_f = r0
    r3 = loc_40
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_58
    r0.field_1b = r1
    r1 = loc_70
    r0.field_27 = r1
    r2 = <Clip instance>
    r0.field_2f = r2
    r3 = false
    r0.field_37 = r3
    r1 = loc_48
    r0.field_3f = r1
    r4 = <EdgeInsets instance>
    r0.field_47 = r4
    r5 = <VisualDensity instance>
    r0.field_4b = r5
    r6 = <_ChipVariant instance>
    r0.field_6f = r6
    r7 = loc_38
    r1 = r7.field_b
    r8 = r7.field_f
    r9 = r8.field_b
    r8 = LoadInt32Instr(r1)
    loc_78 = r8
    r1 = LoadInt32Instr(r9)
    if (r8 != r1) goto L_5ca260
    r1 = r7
    r0 = _GrowableList._growToNextCapacity()
    L_5ca260:
    r2 = loc_38
    r3 = loc_78
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_58
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5ca2a8
    if (cc.eq) goto L_5ca2a8
    vmStub(ArrayWriteBarrierStub)
    L_5ca2a8:
    r5 = loc_60
    r0 = loc_28
    r1 = r2
    r2 = loc_20
    r4 = loc_68
    goto L_5c9ff4
    L_5ca2c0:
    r2 = r1
    r1 = loc_8
    r0 = Wrap()
    r1 = r0
    r0 = <Axis instance>
    loc_10 = r1
    r1.field_f = r0
    r0 = <WrapAlignment instance>
    r1.field_13 = r0
    d0 = 6.000000
    ArrayStore: r1[0] = d0
    r1.field_1f = r0
    StoreField: r1->field_23 = d0
    r0 = <WrapCrossAlignment instance>
    r1.field_2b = r0
    r0 = <VerticalDirection instance>
    r1.field_33 = r0
    r2 = <Clip instance>
    r1.field_37 = r2
    r3 = loc_38
    r1.field_b = r3
    r0 = Container()
    loc_18 = r0
    r16 = inf
    r30 = <EdgeInsets instance>
    r16 = loc_10
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, padding, 2, width, 1, null]
    r0 = Container.Container()
    r0 = loc_8
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_60 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5ca388
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5ca388:
    r2 = loc_8
    r3 = loc_60
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5ca3d0
    if (cc.eq) goto L_5ca3d0
    vmStub(ArrayWriteBarrierStub)
    L_5ca3d0:
    goto L_5ca3d8
    L_5ca3d4:
    r2 = r1
    L_5ca3d8:
    r0 = loc_50
    r1 = loc_30
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
    r0 = Material()
    r1 = r0
    r0 = <MaterialType instance>
    r1.field_f = r0
    r1[0] = rZR
    r0 = loc_30
    r1.field_1f = r0
    r0 = loc_50
    r1.field_2f = r0
    r0 = true
    r1.field_33 = r0
    r0 = <Clip instance>
    r1.field_37 = r0
    r0 = <Duration instance>
    r1.field_3b = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = false
    r1.field_13 = r0
    r0 = r1
    return r0
    L_5ca4a4:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5ca4c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c9740
    L_5ca4c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ca004
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _AggregatedSearchPageState._openHit
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5ca560:
    r2 = r1.field_f
    r0 = r1.field_b
    r1 = r0.field_f
    r0 = r1.field_f
    r1 = r0.field_1f
    r0 = _AggregatedSearchPageState._openHit()
    r0 = null
    return r0
    L_5ca59c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ca560
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _AggregatedSearchPageState._openHit
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5ca758:
    r2 = r1.field_13
    r0 = r1.field_f
    r1 = r0.field_f
    r0 = r1.field_1f
    r1 = r0
    r0 = _AggregatedSearchPageState._openHit()
    r0 = null
    return r0
    L_5ca790:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ca758
  }

}

// class id 3163, instance size 0x18, first field at 0xc
//   const constructor,
class _SiteKeywordSheet extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<_SiteKeywordSheet>
    r0 = _SiteKeywordSheetState()
    r0.field_13 = r1
    return r0
  }

}

// class id 3164, instance size 0x18, first field at 0xc
//   const constructor,
class AggregatedSearchPage extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<AggregatedSearchPage>
    r0 = _AggregatedSearchPageState()
    r0.field_13 = r1
    r0[0] = r1
    return r0
  }

}

// class id 3574, instance size 0x18, first field at 0x14
class _SiteKeywordSheetState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // calls: Navigator.of, NavigatorState.pop
    r1 = r0.field_1f
    L_59bbf4:
    r0 = r1.field_13
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = NavigatorState.pop()
    r0 = null
    return r0
    L_59bc28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59bbf4
  }

  _ build(/* No info */) {
    // calls: MediaQuery.viewInsetsOf, .t, _GrowableList._GrowableList, _GrowableList._growToNextCapacity, _GrowableList.addAll, FilledButton.styleFrom
    // strings: "只换这个站点用的关键词，其它站点的结果不动。", "这个站点要搜的关键词", "•"
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_6d25b0:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_10
    r2.field_13 = r1
    r0 = MediaQuery.viewInsetsOf()
    LoadField: d0 = r0->field_1f
    d1 = 14.000000
    d2 = d0 + d1
    r0 = EdgeInsets()
    d0 = 18.000000
    loc_20 = r0
    StoreField: r0->field_7 = d0
    d1 = 14.000000
    StoreField: r0->field_f = d1
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r2 = r1.field_b
    if (r2 == null) goto L_6d31f8
    r3 = r2.field_b
    loc_10 = r3
    r2 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_6d263c
    if (r4 <= 0) goto L_6d2654
    r0 = r3
    r1 = <AppPalette instance>
    goto L_6d267c
    L_6d2654:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6d2674
    r2 = _base
    r0 = InitLateStaticField()
    L_6d2674:
    r1 = r0
    r0 = loc_10
    L_6d267c:
    r2 = r1.field_1f
    loc_28 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_7 = r0
    r2 = loc_28
    r1.field_b = r2
    r2 = 15.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r2 = r0
    r0 = loc_10
    loc_28 = r2
    r2.field_b = r0
    r0 = loc_30
    r2.field_13 = r0
    r1 = "只换这个站点用的关键词，其它站点的结果不动。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_10 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6d2700
    if (r2 <= 0) goto L_6d2714
    r3 = <AppPalette instance>
    goto L_6d273c
    L_6d2714:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6d2734
    r2 = _base
    r0 = InitLateStaticField()
    L_6d2734:
    r3 = r0
    r0 = loc_10
    L_6d273c:
    r2 = loc_8
    r1 = loc_28
    r4 = r3.field_23
    loc_30 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_38 = r1
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
    r0 = loc_38
    r3.field_13 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_10 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_30
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_28 = r1
    r1.field_f = r0
    r2 = 6
    r1.field_b = r2
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_6d31fc
    r4 = r0.field_13
    r0 = classId(r4)
    r16 = r16 - 0
    if (r16 > 1) goto L_6d2824
    r0 = r4.field_b
    if (r0 == 0) goto L_6d2bd8
    r1 = r3
    goto L_6d2890
    if (r0 != 92) goto L_6d283c
    r0 = r4.field_b
    if (r0 == 0) goto L_6d2bd8
    r1 = r3
    goto L_6d2890
    L_6d283c:
    r17 = 4382
    if (r0 != r17) goto L_6d2860
    r0 = r4.field_b
    r4 = r0.field_7
    if (r4 == 0) goto L_6d2bd8
    r1 = r3
    goto L_6d2890
    L_6d2860:
    r0 = r4.field_b
    r4 = classId(r0)
    r0 = r4
    r0 = GDT[cid_x0 + 0x8227]()
    if (r0 == 0) goto L_6d2bd8
    r1 = loc_8
    L_6d2890:
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    loc_38 = r0
    r2 = r1.field_b
    if (r2 == null) goto L_6d3200
    r3 = r2.field_13
    loc_30 = r3
    r2 = r3.field_b
    r4 = LoadInt32Instr(r2)
    loc_48 = r4
    r5 = 0
    L_6d28d4:
    r2 = loc_18
    if (r5 >= r4) goto L_6d2b2c
    ArrayLoad: r6 = r3[r5]
    loc_10 = r6
    r7 = r7 + 5
    loc_40 = r7
    r1 = 1
    r0 = AllocateContext()
    r3 = loc_18
    loc_50 = r0
    r0.field_b = r3
    r1 = loc_10
    r0.field_f = r1
    r0 = Text()
    r1 = r0
    r0 = loc_10
    loc_58 = r1
    r1.field_b = r0
    r0 = <TextStyle instance>
    r1.field_13 = r0
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_6d2954
    if (r3 <= 0) goto L_6d2968
    r0 = <AppPalette instance>
    goto L_6d2988
    L_6d2968:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6d2988
    r2 = _base
    r0 = InitLateStaticField()
    L_6d2988:
    r1 = r0.field_f
    loc_10 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6d29a8
    if (r2 <= 0) goto L_6d29c0
    r0 = r1
    r3 = <AppPalette instance>
    goto L_6d29e8
    L_6d29c0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6d29e0
    r2 = _base
    r0 = InitLateStaticField()
    L_6d29e0:
    r3 = r0
    r0 = loc_10
    L_6d29e8:
    r2 = loc_38
    r1 = loc_58
    r4 = r3.field_13
    loc_60 = r4
    r0 = BorderSide()
    r1 = r0
    r0 = loc_60
    loc_68 = r1
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r1->field_b = d0
    r0 = <BorderStyle instance>
    r1.field_13 = r0
    d1 = -1.000000
    ArrayStore: r1[0] = d1
    r0 = ActionChip()
    r2 = r0
    r0 = loc_58
    loc_60 = r2
    r2.field_f = r0
    r3 = loc_50
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_60
    r0.field_1b = r1
    r1 = loc_68
    r0.field_27 = r1
    r2 = <Clip instance>
    r0.field_2f = r2
    r3 = false
    r0.field_37 = r3
    r1 = loc_10
    r0.field_3f = r1
    r4 = <VisualDensity instance>
    r0.field_4b = r4
    r5 = <_ChipVariant instance>
    r0.field_6f = r5
    r6 = loc_38
    r1 = r6.field_b
    r7 = r6.field_f
    r8 = r7.field_b
    r7 = LoadInt32Instr(r1)
    loc_70 = r7
    r1 = LoadInt32Instr(r8)
    if (r7 != r1) goto L_6d2acc
    r1 = r6
    r0 = _GrowableList._growToNextCapacity()
    L_6d2acc:
    r2 = loc_38
    r3 = loc_70
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_60
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6d2b14
    if (cc.eq) goto L_6d2b14
    vmStub(ArrayWriteBarrierStub)
    L_6d2b14:
    r5 = loc_40
    r1 = loc_8
    r0 = r2
    r3 = loc_30
    r4 = loc_48
    goto L_6d28d4
    L_6d2b2c:
    r2 = r0
    r0 = Wrap()
    r3 = r0
    r0 = <Axis instance>
    loc_10 = r3
    r3.field_f = r0
    r1 = <WrapAlignment instance>
    r3.field_13 = r1
    d0 = 8.000000
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
    r2 = 4
    r0 = AllocateArray()
    loc_30 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r1 = loc_10
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
    L_6d2bd8:
    r0 = loc_28
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_40 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_6d2c08
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6d2c08:
    r0 = loc_28
    r1 = loc_40
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = <SizedBox instance>
    r3.field_f = r16
    r1 = loc_8
    r0 = r1.field_13
    if (r0 != w16) goto L_6d2c58
    r2 = _input
    r0 = InitLateFinalInstanceField()
    L_6d2c58:
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6d2c70
    if (r2 <= 0) goto L_6d2c84
    r2 = <AppPalette instance>
    goto L_6d2cac
    L_6d2c84:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6d2ca4
    r2 = _base
    r0 = InitLateStaticField()
    L_6d2ca4:
    r2 = r0
    r0 = loc_8
    L_6d2cac:
    r1 = loc_28
    r3 = r2.field_1f
    loc_10 = r3
    r0 = TextStyle()
    r2 = r0
    r0 = true
    loc_30 = r2
    r2.field_7 = r0
    r1 = loc_10
    r2.field_b = r1
    r1 = 14.000000
    r2.field_1f = r1
    r1 = "这个站点要搜的关键词"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_10 = r0
    r0 = EdgeInsets()
    d0 = 14.000000
    loc_38 = r0
    StoreField: r0->field_7 = d0
    d1 = 12.000000
    StoreField: r0->field_f = d1
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d1
    r0 = InputDecoration()
    r1 = r0
    r0 = loc_10
    loc_50 = r1
    r1.field_2f = r0
    r0 = true
    r1.field_47 = r0
    r1.field_4b = r0
    r2 = false
    r1.field_4f = r2
    r3 = loc_38
    r1.field_6f = r3
    r1.field_db = r0
    r0 = TextField()
    r2 = r0
    r0 = EditableText
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_8
    r2.field_13 = r0
    r0 = loc_50
    r2.field_1b = r0
    r0 = <TextInputAction instance>
    r2.field_23 = r0
    r0 = <TextCapitalization instance>
    r2.field_27 = r0
    r0 = loc_30
    r2.field_2b = r0
    r0 = <TextAlign instance>
    r2.field_33 = r0
    r0 = false
    r2.field_6f = r0
    r4 = true
    r2.field_3f = r4
    r1 = "•"
    r2.field_47 = r1
    r2.field_4b = r0
    r2.field_5b = r4
    r1 = 1
    r2.field_5f = r1
    r2.field_6b = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_8b = r1
    d0 = 2.000000
    StoreField: r0->field_9f = d0
    r1 = <EdgeInsets instance>
    r0.field_c7 = r1
    r1 = <DragStartBehavior instance>
    r0.field_d7 = r1
    r2 = false
    r0.field_df = r2
    r1 = []
    r0.field_fb = r1
    r1 = <Clip instance>
    r0.field_ff = r1
    r3 = true
    r17 = 263
    r17 = 267
    r17 = 271
    r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static.
    r17 = 283
    r17 = 287
    r1 = <SmartDashesType instance>
    r0.field_53 = r1
    r1 = <SmartQuotesType instance>
    r0.field_57 = r1
    r1 = <TextInputType instance>
    r0.field_1f = r1
    r0.field_cb = r3
    r4 = loc_28
    r1 = r4.field_b
    r5 = r4.field_f
    r6 = r5.field_b
    r5 = LoadInt32Instr(r1)
    loc_40 = r5
    r1 = LoadInt32Instr(r6)
    if (r5 != r1) goto L_6d2ea4
    r1 = r4
    r0 = _GrowableList._growToNextCapacity()
    L_6d2ea4:
    r2 = loc_28
    r3 = loc_40
    r4 = r4 + 3
    loc_48 = r4
    r0 = r0 << 4
    r2.field_b = r0
    r5 = r2.field_f
    r1 = r5
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6d2ef4
    if (cc.eq) goto L_6d2ef4
    vmStub(ArrayWriteBarrierStub)
    L_6d2ef4:
    r0 = r5.field_b
    r1 = LoadInt32Instr(r0)
    if (r4 != r1) goto L_6d2f0c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_6d2f0c:
    r0 = loc_48
    r1 = loc_28
    r2 = r2 + 0
    r3 = r3 << 2
    r1.field_b = r3
    r2 = r1.field_f
    r16 = <SizedBox instance>
    r3.field_f = r16
    r0 = TextButton()
    r2 = r0
    r0 = false
    loc_8 = r2
    r2.field_3b = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0.field_b = r1
    r1 = false
    r0.field_27 = r1
    r2 = true
    r0.field_2f = r2
    r3 = <Text instance>
    r0.field_37 = r3
    r16 = <Size instance>
    r4 = [0, 1, 1, 0, minimumSize, 0, null]
    r0 = FilledButton.styleFrom()
    loc_10 = r0
    r0 = FilledButton()
    r2 = r0
    r0 = <_FilledButtonVariant instance>
    loc_30 = r2
    r2.field_3b = r0
    r0 = false
    r2.field_3f = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r0.field_b = r1
    r1 = loc_10
    r0.field_1b = r1
    r3 = false
    r0.field_27 = r3
    r4 = <Clip instance>
    r0.field_1f = r4
    r5 = true
    r0.field_2f = r5
    r1 = <Text instance>
    r0.field_37 = r1
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_30
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
    r2 = r0
    r0 = <Axis instance>
    loc_10 = r2
    r2.field_f = r0
    r0 = <MainAxisAlignment instance>
    r2.field_13 = r0
    r0 = <MainAxisSize instance>
    r2[0] = r0
    r0 = <CrossAxisAlignment instance>
    r2.field_1b = r0
    r0 = <VerticalDirection instance>
    r2.field_23 = r0
    r3 = <Clip instance>
    r2.field_2b = r3
    r2.field_2f = rZR
    r1 = loc_8
    r2.field_b = r1
    r4 = loc_28
    r1 = r4.field_b
    r5 = r4.field_f
    r6 = r5.field_b
    r5 = LoadInt32Instr(r1)
    loc_40 = r5
    r1 = LoadInt32Instr(r6)
    if (r5 != r1) goto L_6d30f0
    r1 = r4
    r0 = _GrowableList._growToNextCapacity()
    L_6d30f0:
    r4 = loc_20
    r2 = loc_28
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6d313c
    if (cc.eq) goto L_6d313c
    vmStub(ArrayWriteBarrierStub)
    L_6d313c:
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
    r0 = loc_28
    r1.field_b = r0
    r0 = Padding()
    r1 = r0
    r0 = loc_20
    loc_10 = r1
    r1.field_f = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = SafeArea()
    r1 = true
    r0.field_b = r1
    r0.field_f = r1
    r0.field_13 = r1
    r0[0] = r1
    r1 = <EdgeInsets instance>
    r0.field_1b = r1
    r1 = false
    r0.field_1f = r1
    r1 = loc_10
    r0.field_23 = r1
    return r0
    L_6d31f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d25b0
    L_6d31f8:
    r0 = NullCastErrorSharedWithFPURegs()
    L_6d31fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6d3200:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6d3204:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d28e4
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _SiteKeywordSheetState._submit
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6d322c:
    r0 = r1.field_f
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = _SiteKeywordSheetState._submit()
    r0 = null
    return r0
    L_6d3250:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d322c
  }

  _ _submit(/* No info */) {
    // calls: _StringBase.trim, Navigator.of, NavigatorState.pop
    loc_8 = r1
    r2 = r2 - 1
    if (r2 < 2) goto L_6d3288
    goto L_6d328c
    if (r1 != null) goto L_6d32d8
    r1 = r0
    r0 = r1.field_13
    if (r0 != w16) goto L_6d32c4
    r2 = _input
    r0 = InitLateFinalInstanceField()
    L_6d32c4:
    r1 = r0.field_27
    r0 = r1.field_7
    r1 = r0
    L_6d32d8:
    r0 = _StringBase.trim()
    loc_10 = r0
    r1 = r0.field_7
    if (r1 != 0) goto L_6d32f8
    r0 = null
    return r0
    L_6d32f8:
    r1 = loc_8
    r2 = r1.field_f
    if (r2 == null) goto L_6d3348
    r1 = r2
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r16 = TypeArguments<String>
    r16 = loc_10
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.pop()
    r0 = null
    return r0
    L_6d3340:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d3298
    L_6d3348:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, String) {
    // calls: _SiteKeywordSheetState._submit
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6d336c:
    r0 = r1.field_f
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = _SiteKeywordSheetState._submit()
    r0 = null
    return r0
    L_6d3390:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d336c
  }

  TextEditingController _input(_SiteKeywordSheetState) {
    // calls: TextEditingController.TextEditingController
    L_6d33b0:
    r0 = incoming_arg(16)
    r1 = r0.field_b
    if (r1 == null) goto L_6d340c
    r0 = r1.field_f
    loc_8 = r0
    r1 = TypeArguments<TextEditingValue>
    r0 = TextEditingController()
    loc_10 = r0
    r16 = loc_8
    r1 = r0
    r4 = [0, 2, 1, 1, text, 1, null]
    r0 = TextEditingController.TextEditingController()
    r0 = loc_10
    return r0
    L_6d3404:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d33b0
    L_6d340c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _SiteKeywordSheetState._submit
    r1 = r0.field_1f
    L_6d3434:
    r0 = r1.field_b
    r2 = r0.field_f
    r0 = r1.field_f
    r1 = r2
    r4 = [0, 2, 1, 2, null]
    r0 = _SiteKeywordSheetState._submit()
    r0 = null
    return r0
    L_6d346c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d3434
  }

  _ dispose(/* No info */) {
    // calls: ChangeNotifier.dispose
    L_6fcbe4:
    r0 = r1.field_13
    if (r0 != w16) goto L_6fcc04
    r2 = _input
    r0 = InitLateFinalInstanceField()
    L_6fcc04:
    r1 = r0
    r0 = ChangeNotifier.dispose()
    r0 = null
    return r0
    L_6fcc1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fcbe4
  }

}

// class id 3575, instance size 0x20, first field at 0x14
class _AggregatedSearchPageState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r3 = r2.field_13
    r0 = r3
    r1.field_1b = r0
    if (cc.eq) goto L_3cabec
    vmStub(WriteBarrierWrappersStub)
    L_3cabec:
    r0 = r3
    return r0
  }

  _ _run(/* No info */) {
    // calls: _StringBase.trim, .t, _HomePageState._snack, FocusNode.unfocus, AggregatedSearchController.dispose, AggregatedSearchController.AggregatedSearchController, State.setState, AggregatedSearchController.start
    // strings: "先输入要搜的片名", "还没有可搜索的站点，先在推荐页设置或收藏站点"
    L_3cac10:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0.field_13
    if (r1 == w16) goto L_3cade8
    r3 = r1.field_27
    r1 = r3.field_7
    r0 = _StringBase.trim()
    loc_18 = r0
    r1 = r0.field_7
    if (r1 != 0) goto L_3cac88
    r1 = "先输入要搜的片名"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_8
    r2 = r0
    r0 = _HomePageState._snack()
    r0 = null
    return r0
    L_3cac88:
    r2 = loc_8
    r1 = r2[0]
    if (r1 == w16) goto L_3cadf4
    r3 = r1.field_b
    if (r3 != 0) goto L_3cacd4
    r1 = "还没有可搜索的站点，先在推荐页设置或收藏站点"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_8
    r2 = r0
    r0 = _HomePageState._snack()
    r0 = null
    return r0
    L_3cacd4:
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_3cae00
    r2 = r1.field_ef
    if (r2 == null) goto L_3cae04
    r1 = r2.field_13
    r2 = r1.field_2b
    if (r2 == null) goto L_3cad18
    r1 = r2
    r4 = [0, 1, 0, 1, null]
    r0 = FocusNode.unfocus()
    L_3cad18:
    r0 = loc_8
    r1 = r0.field_1b
    if (r1 != null) goto L_3cad34
    r1 = r0
    goto L_3cad3c
    L_3cad34:
    r0 = AggregatedSearchController.dispose()
    r1 = loc_8
    L_3cad3c:
    r3 = loc_10
    r0 = r1[0]
    loc_20 = r0
    r0 = LoadStaticField(0xfb0)
    if (r0 != w16) goto L_3cad68
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_3cad68:
    loc_28 = r0
    r0 = AggregatedSearchController()
    r1 = r0
    r2 = loc_18
    r3 = loc_20
    r5 = loc_28
    loc_18 = r0
    r0 = AggregatedSearchController.AggregatedSearchController()
    r0 = loc_18
    r3 = loc_10
    r3.field_13 = r0
    if (cc.eq) goto L_3cadac
    vmStub(WriteBarrierWrappersStub)
    L_3cadac:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r1 = loc_18
    r0 = AggregatedSearchController.start()
    r0 = null
    return r0
    L_3cade0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cac10
    L_3cade8:
    r9 = _keyword
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_3cadf4:
    r9 = _sites
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_3cae00:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3cae04:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _run(dynamic) {
    // calls: _AggregatedSearchPageState._run
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_42aa1c:
    r0 = _AggregatedSearchPageState._run()
    return r0
    L_42aa2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42aa1c
  }

  [closure] void _openHit(dynamic, AggregatedHit) {
    // calls: _AggregatedSearchPageState._openHit
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5ca5c4:
    r2 = incoming_arg(16)
    r0 = _AggregatedSearchPageState._openHit()
    return r0
    L_5ca5d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ca5c4
  }

  _ _openHit(/* No info */) {
    // calls: Navigator.of, MaterialPageRoute.MaterialPageRoute, NavigatorState.push
    loc_10 = r2
    L_5ca600:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_10
    r2.field_13 = r1
    r1 = r0.field_f
    if (r1 == null) goto L_5ca6a0
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r3 = loc_18
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
    L_5ca698:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ca600
    L_5ca6a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] ParsePage <anonymous closure>(dynamic, BuildContext) {
    r1 = r0.field_1f
    r0 = r1.field_13
    r2 = r0.field_b
    loc_18 = r2
    r3 = r1.field_f
    r1 = r3.field_b
    if (r1 == null) goto L_5ca728
    r3 = r1.field_b
    loc_10 = r3
    r1 = r0.field_7
    loc_8 = r1
    r0 = ParsePage()
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_8
    r0.field_13 = r1
    return r0
    L_5ca728:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: Navigator.of, NavigatorState.maybePop
    r1 = r0.field_1f
    L_69c7f4:
    r0 = r1.field_f
    r1 = r0.field_f
    if (r1 == null) goto L_69c838
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = NavigatorState.maybePop()
    return r0
    L_69c830:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69c7f4
    L_69c838:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _buildIntro(/* No info */) {
    // calls: .t, _GrowableList._GrowableList, ListBase.take, ListBase.iterator, Uri.tryParse, _GrowableList._growToNextCapacity, _StringBase._interpolate, _GrowableList.addAll, Border.Border.all, Container.Container, ListView.ListView
    // strings: "还没有可搜索的站点", "聚合搜索会在「首页站点」和「收藏的站点」里找同一个片名。先去推荐页设置一个站点，或者把常用站点收藏起来。", "搜索范围", "最多同时搜索 5 个站点，当前只取前 5 个（共 ", " 个）。"
    L_69c858:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r2 = r0[0]
    if (r2 == w16) goto L_69d4f8
    r3 = r2.field_b
    if (r3 != 0) goto L_69cc0c
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_69c8a0
    if (r2 <= 0) goto L_69c8b4
    r0 = <AppPalette instance>
    goto L_69c8d4
    L_69c8b4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69c8d4
    r2 = _base
    r0 = InitLateStaticField()
    L_69c8d4:
    r1 = r0.field_23
    loc_18 = r1
    r0 = Icon()
    r2 = r0
    r0 = <IconData instance>
    loc_20 = r2
    r2.field_b = r0
    r0 = 42.000000
    r2.field_f = r0
    r0 = loc_18
    r2.field_23 = r0
    r1 = "还没有可搜索的站点"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_69c934
    if (r2 <= 0) goto L_69c948
    r1 = <AppPalette instance>
    goto L_69c970
    L_69c948:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69c968
    r2 = _base
    r0 = InitLateStaticField()
    L_69c968:
    r1 = r0
    r0 = loc_18
    L_69c970:
    r2 = r1.field_1f
    loc_28 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_7 = r0
    r2 = loc_28
    r1.field_b = r2
    r2 = 15.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r2 = r0
    r0 = loc_18
    loc_28 = r2
    r2.field_b = r0
    r0 = loc_30
    r2.field_13 = r0
    r1 = "聚合搜索会在「首页站点」和「收藏的站点」里找同一个片名。先去推荐页设置一个站点，或者把常用站点收藏起来。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_69c9f4
    if (r2 <= 0) goto L_69ca08
    r3 = <AppPalette instance>
    goto L_69ca30
    L_69ca08:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69ca28
    r2 = _base
    r0 = InitLateStaticField()
    L_69ca28:
    r3 = r0
    r0 = loc_18
    L_69ca30:
    r2 = loc_20
    r1 = loc_28
    r4 = r3.field_23
    loc_30 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_38 = r1
    r1.field_7 = r0
    r2 = loc_30
    r1.field_b = r2
    r2 = 12.500000
    r1.field_1f = r2
    r2 = 1.600000
    r1.field_37 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_18
    loc_30 = r1
    r1.field_b = r0
    r0 = loc_38
    r1.field_13 = r0
    r0 = <TextAlign instance>
    r1.field_1b = r0
    r0 = TextButton()
    r2 = r0
    r0 = false
    loc_18 = r2
    r2.field_3b = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_18
    r0.field_b = r1
    r3 = false
    r0.field_27 = r3
    r4 = true
    r0.field_2f = r4
    r1 = <Text instance>
    r0.field_37 = r1
    r1 = null
    r2 = 14
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
    r0 = loc_30
    r2.field_1f = r0
    r16 = <SizedBox instance>
    r2.field_23 = r16
    r0 = loc_18
    r2.field_27 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_f = r0
    r0 = 14
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
    r5 = <VerticalDirection instance>
    r1.field_23 = r5
    r6 = <Clip instance>
    r1.field_2b = r6
    r1.field_2f = rZR
    r0 = loc_18
    r1.field_b = r0
    r0 = Padding()
    r1 = r0
    r0 = <EdgeInsets instance>
    loc_18 = r1
    r1.field_f = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = Center()
    r1 = r0
    r0 = <Alignment instance>
    r1.field_f = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = r1
    return r0
    L_69cc0c:
    r4 = true
    r2 = <FontWeight instance>
    r5 = <VerticalDirection instance>
    r6 = <Clip instance>
    r3 = false
    r1 = "搜索范围"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_10 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_69cc54
    if (r2 <= 0) goto L_69cc68
    r2 = <AppPalette instance>
    goto L_69cc90
    L_69cc68:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69cc88
    r2 = _base
    r0 = InitLateStaticField()
    L_69cc88:
    r2 = r0
    r0 = loc_10
    L_69cc90:
    r1 = loc_8
    r3 = r2.field_1f
    loc_18 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_20 = r1
    r1.field_7 = r0
    r2 = loc_18
    r1.field_b = r2
    r2 = 13.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_b = r0
    r0 = loc_20
    r1.field_13 = r0
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r1 = r0[0]
    r2 = 5
    r0 = ListBase.take()
    r1 = r0
    r0 = ListBase.iterator()
    r1 = r0
    loc_30 = r1
    r2 = r1.field_b
    loc_28 = r2
    r3 = r1.field_f
    loc_40 = r3
    r4 = r1.field_7
    loc_20 = r4
    r5 = loc_10
    L_69cd5c:
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_69cd84
    L_69cd84:
    r3 = loc_40
    if (r3 != r1) goto L_69d4d0
    r4 = loc_30
    r2 = r4[0]
    if (r2 >= r1) goto L_69d058
    r5 = loc_28
    r0 = classId(r5)
    r1 = r5
    r0 = GDT[cid_x0 + 0xd766]()
    r4 = r0
    r3 = loc_30
    loc_38 = r4
    r3.field_1f = r0
    if ((r0 & (1 << 0)) == 0) goto L_69cdec
    if (cc.eq) goto L_69cdec
    vmStub(WriteBarrierWrappersStub)
    L_69cdec:
    r0 = r3[0]
    r1 = r1 + 0
    r3[0] = r1
    if (r4 != null) goto L_69ce30
    r0 = r4
    r2 = loc_20
    r1 = null
    if (r2 == null) goto L_69ce30
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_69ce30:
    r1 = loc_38
    r0 = Uri.tryParse()
    if (r0 != null) goto L_69ce48
    r0 = null
    goto L_69ce68
    L_69ce48:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    if (r0 != null) goto L_69ce74
    r0 = loc_38
    L_69ce74:
    loc_38 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_38
    loc_48 = r1
    r1.field_b = r0
    r0 = <TextStyle instance>
    r1.field_13 = r0
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_69ceac
    if (r3 <= 0) goto L_69cec0
    r0 = <AppPalette instance>
    goto L_69cee0
    L_69cec0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69cee0
    r2 = _base
    r0 = InitLateStaticField()
    L_69cee0:
    r1 = r0.field_b
    loc_38 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_69cf00
    if (r2 <= 0) goto L_69cf18
    r0 = r1
    r3 = <AppPalette instance>
    goto L_69cf40
    L_69cf18:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69cf38
    r2 = _base
    r0 = InitLateStaticField()
    L_69cf38:
    r3 = r0
    r0 = loc_38
    L_69cf40:
    r2 = loc_10
    r1 = loc_48
    r4 = r3.field_13
    loc_50 = r4
    r0 = BorderSide()
    r1 = r0
    r0 = loc_50
    loc_58 = r1
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r1->field_b = d0
    r0 = <BorderStyle instance>
    r1.field_13 = r0
    d1 = -1.000000
    ArrayStore: r1[0] = d1
    r0 = Chip()
    r2 = r0
    r0 = loc_48
    loc_50 = r2
    r2.field_f = r0
    r0 = loc_58
    r2.field_1b = r0
    r0 = <Clip instance>
    r2.field_23 = r0
    r3 = false
    r2.field_2b = r3
    r1 = loc_38
    r2.field_33 = r1
    r4 = <EdgeInsets instance>
    r2.field_37 = r4
    r5 = loc_10
    r1 = r5.field_b
    r6 = r5.field_f
    r7 = r6.field_b
    r6 = LoadInt32Instr(r1)
    loc_60 = r6
    r1 = LoadInt32Instr(r7)
    if (r6 != r1) goto L_69cff8
    r1 = r5
    r0 = _GrowableList._growToNextCapacity()
    L_69cff8:
    r2 = loc_10
    r3 = loc_60
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_50
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_69d040
    if (cc.eq) goto L_69d040
    vmStub(ArrayWriteBarrierStub)
    L_69d040:
    r5 = r2
    r1 = loc_30
    r4 = loc_20
    r2 = loc_28
    r3 = loc_40
    goto L_69cd50
    L_69d058:
    r1 = loc_8
    r3 = loc_18
    r2 = loc_10
    r0 = r4
    r0.field_1f = rNULL
    r0 = Wrap()
    r3 = r0
    r0 = <Axis instance>
    loc_20 = r3
    r3.field_f = r0
    r0 = <WrapAlignment instance>
    r3.field_13 = r0
    d0 = 8.000000
    ArrayStore: r3[0] = d0
    r3.field_1f = r0
    StoreField: r3->field_23 = d0
    r0 = <WrapCrossAlignment instance>
    r3.field_2b = r0
    r0 = <VerticalDirection instance>
    r3.field_33 = r0
    r0 = <Clip instance>
    r3.field_37 = r0
    r0 = loc_10
    r3.field_b = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_10 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_20
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r3 = r0
    r0 = loc_10
    loc_18 = r3
    r3.field_f = r0
    r2 = 6
    r3.field_b = r2
    r0 = loc_8
    r1 = r0[0]
    if (r1 == w16) goto L_69d50c
    r0 = r1.field_b
    loc_8 = r0
    r1 = LoadInt32Instr(r0)
    if (r1 <= 5) goto L_69d270
    r1 = null
    r0 = AllocateArray()
    r16 = "最多同时搜索 5 个站点，当前只取前 5 个（共 "
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r16 = " 个）。"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_69d198
    if (r2 <= 0) goto L_69d1ac
    r1 = <AppPalette instance>
    goto L_69d1d4
    L_69d1ac:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69d1cc
    r2 = _base
    r0 = InitLateStaticField()
    L_69d1cc:
    r1 = r0
    r0 = loc_8
    L_69d1d4:
    r2 = r1.field_23
    loc_10 = r2
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
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r3.field_b = r0
    r0 = loc_20
    r3.field_13 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r1 = loc_10
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
    L_69d270:
    r0 = loc_18
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_40 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_69d2a0
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_69d2a0:
    r1 = loc_18
    r0 = loc_40
    r2 = r2 + 0
    r3 = r3 << 2
    r1.field_b = r3
    r2 = r1.field_f
    r16 = <SizedBox instance>
    r3.field_f = r16
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_69d2e0
    if (r2 <= 0) goto L_69d2f4
    r0 = <AppPalette instance>
    goto L_69d314
    L_69d2f4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69d314
    r2 = _base
    r0 = InitLateStaticField()
    L_69d314:
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
    loc_20 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_69d368
    if (r2 <= 0) goto L_69d380
    r0 = r1
    r1 = <AppPalette instance>
    goto L_69d3a8
    L_69d380:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69d3a0
    r2 = _base
    r0 = InitLateStaticField()
    L_69d3a0:
    r1 = r0
    r0 = loc_20
    L_69d3a8:
    r2 = loc_8
    r3 = loc_18
    r4 = r1.field_13
    r1 = r4
    r0 = Border.Border.all()
    loc_10 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_8
    loc_30 = r1
    r1.field_7 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = loc_20
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r0 = Container()
    loc_8 = r0
    r16 = <EdgeInsets instance>
    r16 = <Column instance>
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, decoration, 2, padding, 1, null]
    r0 = Container.Container()
    r0 = loc_18
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_40 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_69d458
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_69d458:
    r2 = loc_18
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_69d4a0
    if (cc.eq) goto L_69d4a0
    vmStub(ArrayWriteBarrierStub)
    L_69d4a0:
    r0 = ListView()
    r1 = r0
    r2 = loc_18
    r3 = <EdgeInsets instance>
    loc_8 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = ListView.ListView()
    r0 = loc_8
    return r0
    L_69d4d0:
    r0 = loc_28
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_69d4f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69c858
    L_69d4f8:
    r9 = _sites
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_69d504:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69cd5c
    L_69d50c:
    r9 = _sites
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: .t, AppBar.AppBar, FilledButton.styleFrom, _AggregatedSearchPageState._buildIntro
    // strings: "返回", "输入片名，搜遍收藏的站点", "•"
    loc_8 = r1
    loc_10 = r2
    L_6cf578:
    r1 = 3
    r0 = AllocateContext()
    r3 = loc_8
    loc_18 = r0
    r0.field_f = r3
    r1 = loc_10
    r0.field_13 = r1
    r2 = r3.field_1b
    loc_10 = r2
    r0[0] = r2
    r1 = "返回"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
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
    r2 = loc_20
    r1.field_53 = r2
    r2 = <Icon instance>
    r1.field_1f = r2
    r2 = <_IconButtonVariant instance>
    r1.field_6f = r2
    r0 = AppBar()
    loc_20 = r0
    r16 = loc_30
    r1 = r0
    r2 = <Text instance>
    r4 = [0, 3, 1, 2, leading, 2, null]
    r0 = AppBar.AppBar()
    r3 = loc_8
    r0 = r3.field_13
    if (r0 == w16) goto L_6cfc3c
    loc_28 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6cf664
    if (r2 <= 0) goto L_6cf678
    r0 = <AppPalette instance>
    goto L_6cf698
    L_6cf678:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6cf698
    r2 = _base
    r0 = InitLateStaticField()
    L_6cf698:
    r1 = r0.field_1f
    loc_30 = r1
    r0 = TextStyle()
    r2 = r0
    r0 = true
    loc_38 = r2
    r2.field_7 = r0
    r1 = loc_30
    r2.field_b = r1
    r1 = 15.000000
    r2.field_1f = r1
    r1 = "输入片名，搜遍收藏的站点"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_30 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6cf6f4
    if (r2 <= 0) goto L_6cf708
    r4 = <AppPalette instance>
    goto L_6cf730
    L_6cf708:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6cf728
    r2 = _base
    r0 = InitLateStaticField()
    L_6cf728:
    r4 = r0
    r0 = loc_30
    L_6cf730:
    r3 = loc_10
    r1 = loc_38
    r2 = loc_28
    r5 = r4.field_23
    loc_40 = r5
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    loc_48 = r1
    r1.field_b = r0
    r0 = 20.000000
    r1.field_f = r0
    r0 = loc_40
    r1.field_23 = r0
    r0 = EdgeInsets()
    d0 = 14.000000
    loc_40 = r0
    StoreField: r0->field_7 = d0
    d1 = 12.000000
    StoreField: r0->field_f = d1
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d1
    r0 = InputDecoration()
    r1 = r0
    r0 = loc_30
    loc_50 = r1
    r1.field_2f = r0
    r0 = true
    r1.field_47 = r0
    r1.field_4b = r0
    r2 = false
    r1.field_4f = r2
    r3 = loc_40
    r1.field_6f = r3
    r3 = loc_48
    r1.field_77 = r3
    r1.field_db = r0
    r0 = TextField()
    r2 = r0
    r0 = EditableText
    loc_30 = r2
    r2.field_f = r0
    r0 = loc_28
    r2.field_13 = r0
    r0 = loc_50
    r2.field_1b = r0
    r0 = <TextInputAction instance>
    r2.field_23 = r0
    r0 = <TextCapitalization instance>
    r2.field_27 = r0
    r0 = loc_38
    r2.field_2b = r0
    r0 = <TextAlign instance>
    r2.field_33 = r0
    r0 = false
    r2.field_6f = r0
    r2.field_3f = r0
    r1 = "•"
    r2.field_47 = r1
    r2.field_4b = r0
    r2.field_4f = r0
    r4 = true
    r2.field_5b = r4
    r5 = 1
    r2.field_5f = r5
    r2.field_6b = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r0.field_8b = r1
    d0 = 2.000000
    StoreField: r0->field_9f = d0
    r1 = <EdgeInsets instance>
    r0.field_c7 = r1
    r1 = <DragStartBehavior instance>
    r0.field_d7 = r1
    r2 = false
    r0.field_df = r2
    r1 = []
    r0.field_fb = r1
    r1 = <Clip instance>
    r0.field_ff = r1
    r3 = true
    r17 = 263
    r17 = 267
    r17 = 271
    r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static.
    r17 = 283
    r17 = 287
    r1 = <SmartDashesType instance>
    r0.field_53 = r1
    r1 = <SmartQuotesType instance>
    r0.field_57 = r1
    r1 = <TextInputType instance>
    r0.field_1f = r1
    r0.field_cb = r3
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r2 = r0
    r0 = 1
    loc_28 = r2
    r2.field_13 = r0
    r4 = <FlexFit instance>
    r2.field_1b = r4
    r1 = loc_30
    r2.field_b = r1
    r5 = loc_10
    if (r5 == null) goto L_6cf960
    r1 = r5.field_57
    r16 = <AggregatedStage instance>
    if (r1 != w16) goto L_6cf960
    r1 = r5
    r0 = r2
    r2 = null
    goto L_6cf980
    L_6cf960:
    r3 = loc_8
    r1 = Function '_run@851125948':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = loc_10
    r0 = loc_28
    L_6cf980:
    loc_30 = r2
    r16 = <Size instance>
    r30 = <EdgeInsets instance>
    r4 = [0, 2, 2, 0, minimumSize, 0, padding, 1, null]
    r0 = FilledButton.styleFrom()
    loc_38 = r0
    r0 = FilledButton()
    r3 = r0
    r0 = <_FilledButtonVariant instance>
    loc_40 = r3
    r3.field_3b = r0
    r0 = false
    r3.field_3f = r0
    r1 = loc_30
    r3.field_b = r1
    r1 = loc_38
    r3.field_1b = r1
    r3.field_27 = r0
    r4 = <Clip instance>
    r3.field_1f = r4
    r5 = true
    r3.field_2f = r5
    r1 = <Text instance>
    r3.field_37 = r1
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_30 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_40
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_30
    loc_28 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
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
    r4 = <VerticalDirection instance>
    r1.field_23 = r4
    r5 = <Clip instance>
    r1.field_2b = r5
    r1.field_2f = rZR
    r6 = loc_28
    r1.field_b = r6
    r0 = Padding()
    r2 = r0
    r0 = <EdgeInsets instance>
    loc_28 = r2
    r2.field_f = r0
    r0 = loc_30
    r2.field_b = r0
    r0 = loc_10
    if (r0 != null) goto L_6cfae4
    r1 = loc_8
    r0 = _AggregatedSearchPageState._buildIntro()
    r3 = r0
    goto L_6cfb18
    L_6cfae4:
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = AnimatedBuilder()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = loc_10
    r1.field_b = r0
    r3 = r1
    L_6cfb18:
    r2 = loc_20
    r0 = loc_28
    loc_8 = r3
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
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_8 = r2
    r2.field_f = r0
    r0 = loc_10
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = 4
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
    r0 = Scaffold()
    r1 = loc_20
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
    L_6cfc34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cf578
    L_6cfc3c:
    r9 = _keyword
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: _AggregatedSearchPageState._buildResults
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_6cfc68:
    r0 = r1.field_f
    r2 = r1[0]
    r1 = r0
    r0 = _AggregatedSearchPageState._buildResults()
    return r0
    L_6cfc8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cfc68
  }

  _ _buildResults(/* No info */) {
    // calls: AggregatedSearchController.groups, _AggregatedSearchPageState._buildSummary, _GrowableList._GrowableList, ._hostOf, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _GrowableList._growToNextCapacity, .t, _GrowableList.addAll, ListView.ListView
    // strings: "点站点标签，可以只给这个站换关键词重搜。", "正在逐个站点搜索…", "没有找到标题匹配的内容", "聚合搜索只比对标题。可以换个更短的关键词，或者先去站点里确认它有没有搜索入口。"
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_6cfcbc:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_10
    r0 = AggregatedSearchController.groups()
    r4 = r0
    r0 = loc_10
    loc_28 = r4
    r1 = r0.field_57
    r16 = <AggregatedStage instance>
    cc = cmp(r1, w16)
    r16 = true
    r17 = false
    csel            x5, x16, x17, eq
    r1 = loc_8
    r2 = r0
    r3 = r5
    loc_20 = r5
    r0 = _AggregatedSearchPageState._buildSummary()
    loc_30 = r0
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = r0
    r0 = loc_10
    loc_60 = r1
    r2 = r0.field_3f
    loc_58 = r2
    r3 = r2.field_b
    r4 = LoadInt32Instr(r3)
    loc_50 = r4
    r3 = r0.field_4f
    loc_48 = r3
    r5 = r0.field_23
    loc_40 = r5
    r7 = 0
    L_6cfd70:
    r6 = loc_18
    r0 = loc_20
    L_6cfd84:
    r8 = r2.field_b
    r9 = LoadInt32Instr(r8)
    if (r4 != r9) goto L_6d0720
    if (r7 >= r9) goto L_6cff94
    r8 = r2.field_f
    ArrayLoad: r9 = r8[r7]
    loc_10 = r9
    r8 = r8 + 7
    loc_38 = r8
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_18
    loc_70 = r2
    r2.field_b = r0
    r3 = loc_10
    r2.field_f = r3
    r4 = r3.field_7
    r1 = r4
    loc_68 = r4
    r0 = ._hostOf()
    r1 = loc_48
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_48
    r2 = r0.field_f
    if (r2 != w1) goto L_6cfe18
    r1 = null
    if (r1 != null) goto L_6cfe28
    r2 = loc_40
    goto L_6cfe2c
    L_6cfe28:
    r2 = r1
    L_6cfe2c:
    r1 = loc_68
    loc_78 = r2
    r0 = ._hostOf()
    r1 = loc_48
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = loc_48
    r2 = r1.field_f
    if (r2 != w0) goto L_6cfe5c
    r0 = null
    if (r0 != null) goto L_6cfe68
    r0 = loc_40
    L_6cfe68:
    r2 = loc_20
    r3 = classId(r0)
    r16 = loc_40
    r0 = r3
    callVirtual()
    r2 = r2 ^ 0
    r0 = loc_20
    loc_68 = r2
    if ((r0 & (1 << 4)) != 0) goto L_6cfea8
    r0 = r2
    r4 = null
    goto L_6cfec4
    L_6cfea8:
    r3 = loc_70
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r4 = r0
    r0 = loc_68
    L_6cfec4:
    r3 = loc_60
    r1 = loc_78
    r2 = loc_10
    loc_70 = r4
    r0 = _SiteChip()
    r2 = r0
    r0 = loc_10
    loc_88 = r2
    r2.field_b = r0
    r0 = loc_78
    r2.field_f = r0
    r0 = loc_68
    r2.field_13 = r0
    r0 = loc_70
    r2[0] = r0
    r0 = loc_60
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_80 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6cff30
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6cff30:
    r2 = loc_60
    r3 = loc_80
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_88
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6cff78
    if (cc.eq) goto L_6cff78
    vmStub(ArrayWriteBarrierStub)
    L_6cff78:
    r7 = loc_38
    r1 = r2
    r2 = loc_58
    r5 = loc_40
    r3 = loc_48
    r4 = loc_50
    goto L_6cfd70
    L_6cff94:
    r2 = r1
    r1 = loc_30
    r0 = Wrap()
    r3 = r0
    r0 = <Axis instance>
    loc_10 = r3
    r3.field_f = r0
    r0 = <WrapAlignment instance>
    r3.field_13 = r0
    d0 = 8.000000
    ArrayStore: r3[0] = d0
    r3.field_1f = r0
    StoreField: r3->field_23 = d0
    r0 = <WrapCrossAlignment instance>
    r3.field_2b = r0
    r0 = <VerticalDirection instance>
    r3.field_33 = r0
    r4 = <Clip instance>
    r3.field_37 = r4
    r1 = loc_60
    r3.field_b = r1
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_30
    loc_18 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_10
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_18
    loc_10 = r2
    r2.field_f = r0
    r0 = 6
    r2.field_b = r0
    r0 = loc_20
    if ((r0 & (1 << 4)) == 0) goto L_6d0150
    r1 = "点站点标签，可以只给这个站换关键词重搜。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6d0078
    if (r2 <= 0) goto L_6d008c
    r1 = <AppPalette instance>
    goto L_6d00b4
    L_6d008c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6d00ac
    r2 = _base
    r0 = InitLateStaticField()
    L_6d00ac:
    r1 = r0
    r0 = loc_18
    L_6d00b4:
    r2 = r1.field_23
    loc_30 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_40 = r1
    r1.field_7 = r0
    r2 = loc_30
    r1.field_b = r2
    r2 = 10.500000
    r1.field_1f = r2
    r0 = Text()
    r3 = r0
    r0 = loc_18
    loc_30 = r3
    r3.field_b = r0
    r0 = loc_40
    r3.field_13 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_18 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r1 = loc_30
    r0.field_13 = r1
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r2 = r1
    r1 = loc_10
    r0 = _GrowableList.addAll()
    L_6d0150:
    r0 = loc_10
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_38 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_6d0180
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6d0180:
    r2 = loc_28
    r1 = loc_10
    r0 = loc_38
    r4 = r4 + 0
    loc_80 = r4
    r3 = r3 << 4
    r1.field_b = r3
    r5 = r1.field_f
    loc_60 = r5
    r16 = <SizedBox instance>
    r3.field_f = r16
    r0 = r2.field_b
    r6 = LoadInt32Instr(r0)
    loc_50 = r6
    r0 = loc_20
    if ((r0 & (1 << 4)) != 0) goto L_6d01dc
    r2 = <IconData instance>
    goto L_6d01e4
    L_6d01dc:
    r2 = <IconData instance>
    L_6d01e4:
    loc_18 = r2
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_6d01fc
    if (r4 <= 0) goto L_6d0214
    r1 = r2
    r2 = <AppPalette instance>
    goto L_6d0240
    L_6d0214:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6d0234
    r2 = _base
    r0 = InitLateStaticField()
    L_6d0234:
    r2 = r0
    r1 = loc_18
    r0 = loc_20
    L_6d0240:
    r3 = r2.field_23
    loc_30 = r3
    r0 = Icon()
    r2 = r0
    r0 = loc_18
    loc_40 = r2
    r2.field_b = r0
    r0 = 38.000000
    r2.field_f = r0
    r0 = loc_30
    r2.field_23 = r0
    r0 = loc_20
    if ((r0 & (1 << 4)) != 0) goto L_6d0288
    r0 = "正在逐个站点搜索…"
    goto L_6d0298
    L_6d0288:
    r1 = "没有找到标题匹配的内容"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    L_6d0298:
    loc_18 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6d02b0
    if (r2 <= 0) goto L_6d02c4
    r1 = <AppPalette instance>
    goto L_6d02ec
    L_6d02c4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6d02e4
    r2 = _base
    r0 = InitLateStaticField()
    L_6d02e4:
    r1 = r0
    r0 = loc_18
    L_6d02ec:
    r2 = r1.field_1f
    loc_20 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_7 = r0
    r2 = loc_20
    r1.field_b = r2
    r2 = 13.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_b = r0
    r0 = loc_30
    r2.field_13 = r0
    r1 = "聚合搜索只比对标题。可以换个更短的关键词，或者先去站点里确认它有没有搜索入口。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6d0370
    if (r2 <= 0) goto L_6d0384
    r4 = <AppPalette instance>
    goto L_6d03ac
    L_6d0384:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6d03a4
    r2 = _base
    r0 = InitLateStaticField()
    L_6d03a4:
    r4 = r0
    r0 = loc_18
    L_6d03ac:
    r2 = loc_40
    r1 = loc_20
    r3 = loc_10
    r5 = r4.field_23
    loc_30 = r5
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_48 = r1
    r1.field_7 = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = 12.000000
    r1.field_1f = r0
    r0 = 1.600000
    r1.field_37 = r0
    r0 = Text()
    r3 = r0
    r0 = loc_18
    loc_30 = r3
    r3.field_b = r0
    r0 = loc_48
    r3.field_13 = r0
    r0 = <TextAlign instance>
    r3.field_1b = r0
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_40
    loc_18 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_20
    r2[0] = r0
    r16 = <SizedBox instance>
    r2.field_1b = r16
    r0 = loc_30
    r2.field_1f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_f = r0
    r0 = 10
    r1.field_b = r0
    r0 = Column()
    r1 = r0
    r0 = <Axis instance>
    loc_18 = r1
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
    r0 = Padding()
    r2 = r0
    r0 = <EdgeInsets instance>
    loc_20 = r2
    r2.field_f = r0
    r0 = loc_18
    r2.field_b = r0
    r0 = loc_10
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_38 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6d052c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6d052c:
    r7 = loc_10
    r2 = loc_38
    r0 = r0 + 2
    r1 = r1 << 0
    r7.field_b = r1
    r1 = r7.field_f
    r0 = loc_20
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6d0574
    if (cc.eq) goto L_6d0574
    vmStub(ArrayWriteBarrierStub)
    L_6d0574:
    r3 = r7
    goto L_6d06d0
    L_6d057c:
    r7 = r1
    r3 = loc_8
    r1 = Function '_openHit@851125948':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_20 = r0
    r5 = loc_60
    r4 = loc_80
    r3 = loc_10
    r6 = 0
    L_6d05a8:
    r1 = loc_28
    r2 = loc_50
    loc_18 = r5
    loc_80 = r4
    L_6d05c4:
    r7 = r1.field_b
    r8 = LoadInt32Instr(r7)
    if (r2 != r8) goto L_6d0700
    if (r6 >= r8) goto L_6d06d0
    r7 = r1.field_f
    ArrayLoad: r8 = r7[r6]
    loc_8 = r8
    r7 = r7 + 6
    loc_38 = r7
    r0 = _GroupCard()
    r1 = r0
    r0 = loc_8
    loc_30 = r1
    r1.field_b = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = Padding()
    r2 = r0
    r0 = <EdgeInsets instance>
    loc_8 = r2
    r2.field_f = r0
    r1 = loc_30
    r2.field_b = r1
    r1 = loc_18
    r3 = r1.field_b
    r1 = LoadInt32Instr(r3)
    r3 = loc_80
    if (r3 != r1) goto L_6d0658
    r1 = loc_10
    r0 = _GrowableList._growToNextCapacity()
    L_6d0658:
    r3 = loc_10
    r2 = loc_80
    r4 = r4 + 2
    r0 = boxInt(r4)
    if (cc.eq) goto L_6d0678
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6d0678:
    r3.field_b = r0
    r0 = r4
    r1 = r2
    if (r1 hs r0) goto L_6d0758
    r5 = r3.field_f
    r1 = r5
    r0 = loc_8
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6d06c4
    if (cc.eq) goto L_6d06c4
    vmStub(ArrayWriteBarrierStub)
    L_6d06c4:
    r6 = loc_38
    r0 = loc_20
    goto L_6d05a8
    L_6d06d0:
    r0 = ListView()
    r1 = r0
    r2 = loc_10
    r3 = <EdgeInsets instance>
    loc_8 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = ListView.ListView()
    r0 = loc_8
    return r0
    L_6d0700:
    r0 = r1
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6d0720:
    r0 = r2
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_58
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6d0740:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cfcbc
    L_6d0748:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cfd84
    L_6d0750:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d05c4
    L_6d0758:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ _buildSummary(/* No info */) {
    // calls: .groupHits, List.List.from, .makeFixedListUnmodifiable, _StringBase._interpolate, .t, AggregatedSearchController.hits, Border.Border.all, TextButton.styleFrom, _GrowableList._growToNextCapacity, _GrowableList.addAll, Container.Container
    // strings: "正在搜索 ", "/", "准备搜索", "已完成 ", " 条匹配，结果会边搜边出现", "已停止", "保留已找到的 ", " 条结果", "找到 ", " 条内容", " 个来源，合并为 ", " 组"
    loc_10 = r2
    loc_18 = r3
    L_6d0798:
    r2 = r0.field_43
    r1 = r2
    loc_8 = r2
    r0 = .groupHits()
    loc_20 = r0
    r16 = TypeArguments<AggregatedHit>
    r16 = false
    r4 = [1, 2, 2, 1, growable, 1, null]
    r0 = List.List.from()
    r16 = TypeArguments<AggregatedHit>
    r4 = [1, 1, 1, 1, null]
    r0 = .makeFixedListUnmodifiable()
    r2 = r0.field_b
    r0 = loc_18
    loc_38 = r2
    if ((r0 & (1 << 4)) != 0) goto L_6d08f4
    r3 = loc_10
    r4 = r3.field_5b
    loc_28 = r4
    r1 = r3.field_3f
    r5 = r1.field_b
    loc_8 = r5
    r1 = LoadInt32Instr(r5)
    if (r4 >= r1) goto L_6d0888
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r16 = "正在搜索 "
    r2.field_f = r16
    r0 = loc_28
    r3 = r3 + 0
    r0 = boxInt(r3)
    if (cc.eq) goto L_6d085c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6d085c:
    r2.field_13 = r0
    r16 = "/"
    r2[0] = r16
    r0 = loc_8
    r2.field_1b = r0
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_6d0898
    L_6d0888:
    r1 = "准备搜索"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    L_6d0898:
    loc_8 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    loc_30 = r0
    r16 = "已完成 "
    r0.field_f = r16
    r1 = loc_10
    r0 = AggregatedSearchController.hits()
    r1 = r0.field_b
    r0 = loc_30
    r0.field_13 = r1
    r16 = " 条匹配，结果会边搜边出现"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_8
    goto L_6d0a6c
    L_6d08f4:
    r3 = loc_10
    r0 = r3.field_57
    r16 = <AggregatedStage instance>
    if (r0 != w16) goto L_6d096c
    r1 = "已停止"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = null
    r2 = 6
    loc_8 = r0
    r0 = AllocateArray()
    r16 = "保留已找到的 "
    r0.field_f = r16
    r3 = loc_38
    r0.field_13 = r3
    r16 = " 条结果"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_8
    goto L_6d0a6c
    L_6d096c:
    r0 = loc_20
    r3 = r2
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "找到 "
    r0.field_f = r16
    r1 = loc_20
    r2 = r1.field_b
    r0.field_13 = r2
    r16 = " 条内容"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = r0
    r0 = loc_20
    loc_30 = r3
    r4 = r0.field_b
    r0 = loc_38
    loc_8 = r4
    r1 = LoadInt32Instr(r0)
    r2 = LoadInt32Instr(r4)
    if (r1 <= r2) goto L_6d0a30
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_38
    r1.field_f = r0
    r16 = " 个来源，合并为 "
    r1.field_13 = r16
    r0 = loc_8
    r1[0] = r0
    r16 = " 组"
    r1.field_1b = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_6d0a68
    L_6d0a30:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_38
    r1.field_f = r0
    r16 = " 个来源"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    L_6d0a68:
    r1 = loc_30
    L_6d0a6c:
    loc_8 = r1
    loc_20 = r0
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_6d0a88
    if (r3 <= 0) goto L_6d0a9c
    r0 = <AppPalette instance>
    goto L_6d0abc
    L_6d0a9c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6d0abc
    r2 = _base
    r0 = InitLateStaticField()
    L_6d0abc:
    r1 = r0.field_b
    loc_30 = r1
    r0 = Radius()
    d0 = 14.000000
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
    if ((r0 & (1 << 0)) == 0) goto L_6d0b10
    if (r2 <= 0) goto L_6d0b28
    r0 = r1
    r1 = <AppPalette instance>
    goto L_6d0b50
    L_6d0b28:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6d0b48
    r2 = _base
    r0 = InitLateStaticField()
    L_6d0b48:
    r1 = r0
    r0 = loc_40
    L_6d0b50:
    r2 = loc_30
    r3 = r1.field_13
    r1 = r3
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
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6d0bac
    if (r2 <= 0) goto L_6d0bc0
    r1 = <AppPalette instance>
    goto L_6d0be4
    L_6d0bc0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6d0be0
    r2 = _base
    r0 = InitLateStaticField()
    L_6d0be0:
    r1 = r0
    L_6d0be4:
    r0 = loc_8
    r2 = r1.field_1f
    loc_30 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_38 = r1
    r1.field_7 = r0
    r2 = loc_30
    r1.field_b = r2
    r2 = 14.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_8
    loc_30 = r1
    r1.field_b = r0
    r0 = loc_38
    r1.field_13 = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6d0c58
    if (r2 <= 0) goto L_6d0c70
    r0 = r1
    r3 = <AppPalette instance>
    goto L_6d0c98
    L_6d0c70:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6d0c90
    r2 = _base
    r0 = InitLateStaticField()
    L_6d0c90:
    r3 = r0
    r0 = loc_30
    L_6d0c98:
    r2 = loc_18
    r1 = loc_20
    r4 = r3.field_23
    loc_8 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_38 = r1
    r1.field_7 = r0
    r2 = loc_8
    r1.field_b = r2
    r2 = 11.500000
    r1.field_1f = r2
    r0 = Text()
    r3 = r0
    r0 = loc_20
    loc_8 = r3
    r3.field_b = r0
    r0 = loc_38
    r3.field_13 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_30
    loc_20 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_8
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    loc_8 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = Column()
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
    r0 = loc_20
    r3.field_b = r0
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
    r2 = 2
    r1.field_b = r2
    r0 = loc_18
    if ((r0 & (1 << 4)) != 0) goto L_6d0f54
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_6d0e24
    if (r4 <= 0) goto L_6d0e38
    r0 = <AppPalette instance>
    goto L_6d0e5c
    L_6d0e38:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6d0e58
    r2 = _base
    r0 = InitLateStaticField()
    L_6d0e58:
    r1 = loc_8
    L_6d0e5c:
    r2 = r0.field_2f
    r16 = <Size instance>
    r4 = [0, 2, 2, 0, foregroundColor, 0, minimumSize, 1, null]
    r0 = TextButton.styleFrom()
    loc_20 = r0
    r0 = TextButton()
    r2 = r0
    r0 = false
    loc_30 = r2
    r2.field_3b = r0
    r3 = loc_10
    r1 = Function 'cancel':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r0.field_b = r1
    r1 = loc_20
    r0.field_1b = r1
    r1 = false
    r0.field_27 = r1
    r1 = true
    r0.field_2f = r1
    r1 = <Text instance>
    r0.field_37 = r1
    r2 = loc_8
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_28 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6d0f08
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_6d0f08:
    r2 = loc_8
    r3 = loc_28
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6d0f50
    if (cc.eq) goto L_6d0f50
    vmStub(ArrayWriteBarrierStub)
    L_6d0f50:
    goto L_6d0f58
    L_6d0f54:
    r2 = r1
    L_6d0f58:
    r0 = loc_18
    r0 = Row()
    r3 = r0
    r0 = <Axis instance>
    loc_10 = r3
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
    r1 = loc_8
    r3.field_b = r1
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_8 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r3.field_f = r0
    r0 = 2
    r3.field_b = r0
    r0 = loc_18
    if ((r0 & (1 << 4)) != 0) goto L_6d1050
    r0 = 4
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r16 = <LinearProgressIndicator instance>
    r0.field_13 = r16
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r2 = r1
    r1 = loc_10
    r0 = _GrowableList.addAll()
    L_6d1050:
    r0 = loc_10
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
    r0 = Container()
    loc_10 = r0
    r16 = <EdgeInsets instance>
    r16 = loc_8
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, decoration, 2, padding, 1, null]
    r0 = Container.Container()
    r0 = loc_10
    return r0
    L_6d10f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d0798
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _AggregatedSearchPageState._editSiteKeyword
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6d1d4c:
    r0 = r1.field_b
    r2 = r0.field_f
    r0 = r1.field_f
    r1 = r2
    r2 = r0
    r0 = _AggregatedSearchPageState._editSiteKeyword()
    return r0
    L_6d1d7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d1d4c
  }

  _ _editSiteKeyword(/* No info */) async {
    // calls: .t, _HomePageState._snack, .showModalBottomSheet, _AggregatedSearchPageState._retrySite
    // strings: "等这一轮搜完再换词"
    loc_10 = r1
    loc_18 = r2
    L_6d1da8:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_f = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r2 = loc_10
    r1 = r2.field_1b
    r0 = r1
    r3 = loc_20
    r3.field_13 = r0
    if (cc.eq) goto L_6d1df8
    vmStub(WriteBarrierWrappersStub)
    if (r1 != null) goto L_6d1e08
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6d1e08:
    r0 = r1.field_57
    r16 = <AggregatedStage instance>
    if (r0 != w16) goto L_6d1e44
    r1 = "等这一轮搜完再换词"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_10
    r2 = r0
    r0 = _HomePageState._snack()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6d1e44:
    r1 = r2
    r0 = r1.field_f
    loc_18 = r0
    if (r0 == null) goto L_6d1f58
    r2 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_6d1e70
    if (r4 <= 0) goto L_6d1e84
    r0 = <AppPalette instance>
    goto L_6d1ea4
    L_6d1e84:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6d1ea4
    r2 = _base
    r0 = InitLateStaticField()
    L_6d1ea4:
    r2 = r0.field_b
    r3 = loc_20
    loc_28 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<String>
    r16 = loc_18
    r16 = true
    r4 = [1, 4, 4, 3, isScrollControlled, 3, null]
    r0 = .showModalBottomSheet()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    if (r0 == null) goto L_6d1f14
    r1 = loc_10
    r2 = r1.field_f
    if (r2 != null) goto L_6d1f1c
    L_6d1f14:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6d1f1c:
    r4 = loc_20
    r2 = r4.field_f
    r3 = r2.field_7
    r2 = r3
    r3 = r0
    r0 = _AggregatedSearchPageState._retrySite()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6d1f50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d1da8
    L_6d1f58:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _retrySite(/* No info */) async {
    // calls: Uri.tryParse, AggregatedSearchController.retrySite, _StringBase._interpolate, .t, _HomePageState._snack
    // strings: "已用「", "」重搜 ", "这个站点现在不能重搜"
    loc_10 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_18 = r1
    loc_20 = r3
    L_6d1f90:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r2 = r0.field_1b
    loc_28 = r2
    if (r2 != null) goto L_6d1fb8
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6d1fb8:
    r1 = loc_18
    r0 = Uri.tryParse()
    if (r0 != null) goto L_6d1fd0
    r0 = null
    goto L_6d1ff0
    L_6d1fd0:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    if (r0 != null) goto L_6d2000
    r4 = loc_18
    goto L_6d2004
    L_6d2000:
    r4 = r0
    L_6d2004:
    r0 = loc_10
    r1 = loc_28
    r2 = loc_18
    r3 = loc_20
    loc_30 = r4
    r0 = AggregatedSearchController.retrySite()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_f
    if (r2 != null) goto L_6d2048
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6d2048:
    r16 = true
    if (r1 != w16) goto L_6d20a0
    r4 = loc_20
    r3 = loc_30
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r16 = "已用「"
    r0.field_f = r16
    r1 = loc_20
    r0.field_13 = r1
    r16 = "」重搜 "
    r0[0] = r16
    r1 = loc_30
    r0.field_1b = r1
    r0 = _StringBase._interpolate()
    r2 = r0
    goto L_6d20b4
    L_6d20a0:
    r1 = "这个站点现在不能重搜"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    L_6d20b4:
    r1 = loc_10
    r0 = _HomePageState._snack()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6d20c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d1f90
  }

  [closure] _SiteKeywordSheet <anonymous closure>(dynamic, BuildContext) {
    // calls: AggregatedSearchController.keywordForSite, .aliasKeywords
    r1 = r0.field_1f
    L_6d24b8:
    r0 = r1.field_f
    r3 = r0.field_b
    loc_10 = r3
    r4 = r1.field_13
    loc_8 = r4
    r2 = r0.field_7
    r1 = r4
    r0 = AggregatedSearchController.keywordForSite()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r1 = r0.field_23
    r0 = .aliasKeywords()
    loc_8 = r0
    r0 = _SiteKeywordSheet()
    r1 = loc_10
    r0.field_b = r1
    r1 = loc_18
    r0.field_f = r1
    r1 = loc_8
    r0.field_13 = r1
    return r0
    L_6d252c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d24b8
  }

  [closure] void <anonymous closure>(dynamic, String) {
    // calls: _AggregatedSearchPageState._run
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6d2560:
    r0 = r1.field_f
    r1 = r0
    r0 = _AggregatedSearchPageState._run()
    r0 = null
    return r0
    L_6d2580:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6d2560
  }

  _ dispose(/* No info */) {
    // calls: AggregatedSearchController.dispose, ChangeNotifier.dispose
    loc_8 = r1
    L_6fcb7c:
    r1 = r0.field_1b
    if (r1 == null) goto L_6fcb94
    r0 = AggregatedSearchController.dispose()
    r0 = loc_8
    L_6fcb94:
    r1 = r0.field_13
    if (r1 == w16) goto L_6fcbc4
    r0 = ChangeNotifier.dispose()
    r0 = null
    return r0
    L_6fcbbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fcb7c
    L_6fcbc4:
    r9 = _keyword
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: _StringBase.trim, TextEditingController.TextEditingController, _AggregatedSearchPageState._collectSites, SiteStats.init, _GrowableList._growToNextCapacity, LateError._throwFieldAlreadyInitialized
    // strings: "_sites@851125948", "_keyword@851125948"
    L_71cf6c:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0.field_b
    if (r1 == null) goto L_71d1b0
    r3 = r1.field_13
    r1 = r3
    r0 = _StringBase.trim()
    r1 = TypeArguments<TextEditingValue>
    loc_18 = r0
    r0 = TextEditingController()
    loc_20 = r0
    r16 = loc_18
    r1 = r0
    r4 = [0, 2, 1, 1, text, 1, null]
    r0 = TextEditingController.TextEditingController()
    r2 = loc_8
    r0 = r2.field_13
    if (r0 != w16) goto L_71d194
    r0 = loc_20
    r2.field_13 = r0
    if (cc.eq) goto L_71d004
    vmStub(WriteBarrierWrappersStub)
    L_71d004:
    r1 = r2
    r0 = _AggregatedSearchPageState._collectSites()
    r1 = loc_8
    r2 = r1[0]
    if (r2 != w16) goto L_71d180
    r1[0] = r0
    if (cc.eq) goto L_71d040
    vmStub(WriteBarrierWrappersStub)
    L_71d040:
    r0 = LoadStaticField(0xfb0)
    if (r0 != w16) goto L_71d05c
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_71d05c:
    r1 = r0
    r0 = SiteStats.init()
    r0 = loc_8
    r1 = r0.field_13
    r0 = r1.field_27
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 == 0) goto L_71d170
    r0 = LoadStaticField(0x4ac)
    if (r0 == null) goto L_71d1b4
    r2 = r0.field_53
    loc_18 = r2
    r0 = r2.field_7
    r3 = loc_10
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_8
    r3 = r0
    r1 = null
    loc_8 = r3
    if (r2 == null) goto L_71d0f8
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_71d0f8:
    r0 = loc_18
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_28 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_71d128
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_71d128:
    r0 = loc_18
    r2 = loc_28
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_8
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_71d170
    if (cc.eq) goto L_71d170
    vmStub(ArrayWriteBarrierStub)
    L_71d170:
    r0 = null
    return r0
    L_71d180:
    r16 = "_sites@851125948"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_71d194:
    r16 = "_keyword@851125948"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_71d1a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71cf6c
    L_71d1b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_71d1b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _collectSites(/* No info */) {
    // calls: _GrowableList._GrowableList, AppStore.bookmarks
    // strings: "site"
    loc_8 = r1
    L_71d1d8:
    r1 = TypeArguments<String>
    r0 = _Set()
    r1 = r0
    r0 = _Uint32List
    loc_10 = r1
    r1.field_1b = r0
    r1.field_b = rZR
    r0 = []
    r1.field_f = r0
    r1.field_13 = rZR
    r1[0] = rZR
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_f = r0
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r3 = loc_18
    loc_10 = r2
    r3.field_13 = r0
    if (cc.eq) goto L_71d254
    vmStub(WriteBarrierWrappersStub)
    L_71d254:
    r1 = Function 'add':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = loc_8
    loc_18 = r2
    r0 = r1.field_b
    if (r0 == null) goto L_71d37c
    r3 = r0.field_f
    r0 = r2
    ClosureCall
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_71d380
    r0 = r1.field_b
    r1 = r0
    r0 = AppStore.bookmarks()
    r1 = r0
    loc_30 = r1
    r0 = r1.field_b
    r2 = LoadInt32Instr(r0)
    loc_28 = r2
    r0 = 0
    if (r0 >= r2) goto L_71d364
    ArrayLoad: r3 = r1[r0]
    loc_8 = r3
    r4 = r4 + 0
    loc_20 = r4
    r0 = r3[0]
    r5 = classId(r0)
    r16 = "site"
    r0 = r5
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_71d354
    r0 = loc_8
    r1 = r0.field_7
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    L_71d354:
    r0 = loc_20
    r1 = loc_30
    r2 = loc_28
    goto L_71d2d8
    L_71d364:
    r0 = loc_10
    return r0
    L_71d374:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71d1d8
    L_71d37c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_71d380:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_71d384:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71d2e4
  }

  [closure] void add(dynamic, String) {
    // calls: _StringBase.trim, Uri.tryParse, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, _GrowableList._growToNextCapacity
    r2 = r0.field_1f
    loc_8 = r2
    L_71d3b4:
    r1 = incoming_arg(16)
    r0 = _StringBase.trim()
    r1 = r0
    r0 = Uri.tryParse()
    r2 = r0
    loc_10 = r2
    if (r2 == null) goto L_71d3f4
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe5]()
    r1 = r0.field_7
    if (r1 != 0) goto L_71d404
    L_71d3f4:
    r0 = null
    return r0
    L_71d404:
    r2 = loc_8
    r1 = loc_10
    r3 = r2.field_f
    loc_18 = r3
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe5]()
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xffe]()
    r1 = loc_18
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    if ((r0 & (1 << 4)) == 0) goto L_71d468
    r0 = null
    return r0
    L_71d468:
    r0 = loc_8
    r2 = r0.field_13
    r1 = incoming_arg(16)
    loc_10 = r2
    r0 = _StringBase.trim()
    r2 = r0
    r0 = loc_10
    loc_8 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_71d4b8
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_71d4b8:
    r2 = loc_10
    r3 = loc_20
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_71d500
    if (cc.eq) goto L_71d500
    vmStub(ArrayWriteBarrierStub)
    L_71d500:
    r0 = null
    return r0
    L_71d510:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71d3b4
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: _AggregatedSearchPageState._run
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_71d538:
    r0 = r1.field_f
    r1 = r0.field_f
    if (r1 == null) goto L_71d558
    r1 = r0
    r0 = _AggregatedSearchPageState._run()
    L_71d558:
    r0 = null
    return r0
    L_71d568:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71d538
  }

}

