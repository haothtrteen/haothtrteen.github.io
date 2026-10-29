// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/features/home/home_page.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049338) ----

}

// class id 3008, instance size 0x24, first field at 0xc
//   const constructor,
class _EntryTile extends StatelessWidget {

  _ build(/* No info */) {
    // calls: BrowseEntry.displayTitle, StringCharacters.first, Border.Border.all, Container.Container, BrowseEntry.host, .timeAgo, _StringBase._interpolate
    // strings: " · ", ""
    L_598194:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r3 = r0.field_b
    r1 = r3
    loc_10 = r3
    r0 = BrowseEntry.displayTitle()
    loc_20 = r0
    r1 = r0.field_7
    if (r1 != 0) goto L_5981d4
    r1 = <StringCharacters instance>
    goto L_5981e8
    L_5981d4:
    r1 = TypeArguments<String>
    r0 = StringCharacters()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    L_5981e8:
    r2 = loc_8
    r0 = StringCharacters.first()
    r1 = classId(r0)
    r0 = r1
    r0 = GDT[cid_x0 + -0xff6]()
    loc_28 = r0
    r0 = Radius()
    d0 = 16.000000
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
    r0 = loc_8
    r2 = r0.field_f
    loc_30 = r2
    r0 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_598268
    if (r3 <= 0) goto L_59827c
    r0 = <AppPalette instance>
    goto L_59829c
    L_59827c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59829c
    r2 = _base
    r0 = InitLateStaticField()
    L_59829c:
    r1 = r0.field_b
    loc_8 = r1
    r0 = Radius()
    d0 = 16.000000
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
    if ((r0 & (1 << 0)) == 0) goto L_5982f0
    if (r2 <= 0) goto L_598308
    r0 = r1
    r1 = <AppPalette instance>
    goto L_598330
    L_598308:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_598328
    r2 = _base
    r0 = InitLateStaticField()
    L_598328:
    r1 = r0
    r0 = loc_48
    L_598330:
    r2 = loc_8
    r3 = r1.field_13
    r1 = r3
    r0 = Border.Border.all()
    loc_40 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_8
    loc_50 = r1
    r1.field_7 = r0
    r0 = loc_40
    r1.field_f = r0
    r0 = loc_48
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_59838c
    if (r3 <= 0) goto L_5983a0
    r0 = <AppPalette instance>
    goto L_5983c0
    L_5983a0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5983c0
    r2 = _base
    r0 = InitLateStaticField()
    L_5983c0:
    r1 = r0.field_f
    loc_8 = r1
    r0 = Radius()
    d0 = 12.000000
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
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_8
    loc_40 = r1
    r1.field_7 = r0
    r0 = loc_48
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_59843c
    if (r3 <= 0) goto L_598450
    r1 = <AppPalette instance>
    goto L_598474
    L_598450:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_598470
    r2 = _base
    r0 = InitLateStaticField()
    L_598470:
    r1 = r0
    L_598474:
    r0 = loc_28
    r2 = r1[0]
    loc_8 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_48 = r1
    r1.field_7 = r0
    r2 = loc_8
    r1.field_b = r2
    r2 = 16.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_28
    loc_8 = r1
    r1.field_b = r0
    r0 = loc_48
    r1.field_13 = r0
    r0 = Container()
    loc_28 = r0
    r16 = 40.000000
    r30 = 40.000000
    r16 = <Alignment instance>
    r16 = loc_8
    r1 = r0
    r4 = [0, 6, 5, 1, alignment, 3, child, 5, decoration, 4, height, 2, width, 1, null]
    r0 = Container.Container()
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_59852c
    if (r1 <= 0) goto L_598540
    r2 = <AppPalette instance>
    goto L_598564
    L_598540:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_598560
    r2 = _base
    r0 = InitLateStaticField()
    L_598560:
    r2 = r0
    L_598564:
    r1 = loc_10
    r0 = loc_20
    r3 = r2.field_1f
    loc_8 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_40 = r1
    r1.field_7 = r0
    r2 = loc_8
    r1.field_b = r2
    r2 = 14.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r2 = r0
    r0 = loc_20
    loc_8 = r2
    r2.field_b = r0
    r0 = loc_40
    r2.field_13 = r0
    r0 = <TextOverflow instance>
    r2.field_2b = r0
    r3 = 2
    r2.field_37 = r3
    r1 = loc_10
    r0 = BrowseEntry.host()
    r1 = null
    r2 = 6
    loc_20 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_40 = r2
    r2.field_f = r0
    r16 = " · "
    r2.field_13 = r16
    r0 = loc_10
    r1 = r0.field_f
    r0 = .timeAgo()
    r1 = loc_40
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_598644
    if (cc.eq) goto L_598644
    vmStub(ArrayWriteBarrierStub)
    L_598644:
    r16 = loc_40
    r0 = _StringBase._interpolate()
    loc_10 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_598668
    if (r2 <= 0) goto L_59867c
    r2 = <AppPalette instance>
    goto L_5986a4
    L_59867c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59869c
    r2 = _base
    r0 = InitLateStaticField()
    L_59869c:
    r2 = r0
    r0 = loc_10
    L_5986a4:
    r1 = loc_8
    r3 = r2.field_23
    loc_20 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_40 = r1
    r1.field_7 = r0
    r2 = loc_20
    r1.field_b = r2
    r2 = 11.500000
    r1.field_1f = r2
    r0 = Text()
    r3 = r0
    r0 = loc_10
    loc_20 = r3
    r3.field_b = r0
    r0 = loc_40
    r3.field_13 = r0
    r0 = <TextOverflow instance>
    r3.field_2b = r0
    r0 = 2
    r3.field_37 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_20
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
    r2 = r0
    r0 = <Axis instance>
    loc_10 = r2
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
    r1 = loc_8
    r2.field_b = r1
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r1 = r0
    r0 = 1
    loc_8 = r1
    r1.field_13 = r0
    r0 = <FlexFit instance>
    r1.field_1b = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5987fc
    if (r2 <= 0) goto L_598814
    r0 = r1
    r4 = <AppPalette instance>
    goto L_59883c
    L_598814:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_598834
    r2 = _base
    r0 = InitLateStaticField()
    L_598834:
    r4 = r0
    r0 = loc_8
    L_59883c:
    r2 = loc_38
    r3 = loc_30
    r1 = loc_28
    r5 = r4.field_23
    loc_10 = r5
    r0 = Icon()
    r2 = r0
    r0 = <IconData instance>
    loc_20 = r2
    r2.field_b = r0
    r0 = 18.000000
    r2.field_f = r0
    r0 = loc_10
    r2.field_23 = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<String>
    loc_10 = r0
    r0 = PopupMenuButton()
    r2 = r0
    r0 = loc_10
    loc_40 = r2
    r2.field_f = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_40
    r0.field_1b = r1
    r1 = ""
    r0.field_23 = r1
    r1 = <EdgeInsets instance>
    r0.field_33 = r1
    r1 = loc_20
    r0.field_43 = r1
    r1 = <Offset instance>
    r0.field_47 = r1
    r3 = true
    r0.field_4b = r3
    r4 = <Clip instance>
    r0.field_6b = r4
    r5 = false
    r0.field_6f = r5
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_10 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_8
    r2[0] = r0
    r0 = loc_40
    r2.field_1b = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_f = r0
    r0 = 8
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
    r0 = loc_30
    r1.field_f = r0
    r0 = true
    r1.field_47 = r0
    r2 = <BoxShape instance>
    r1.field_4b = r2
    r2 = loc_38
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
    r1 = <Color instance>
    r0.field_1f = r1
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
    L_598a98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_598194
  }

  [closure] void <anonymous closure>(dynamic, String) {
    // strings: "remove", "browser", "parse"
    r1 = r0.field_1f
    loc_8 = r1
    L_598e74:
    r2 = incoming_arg(16)
    r0 = classId(r2)
    r16 = "remove"
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_598ec4
    r1 = loc_8
    r0 = r1.field_f
    r2 = r0[0]
    r0 = r2
    ClosureCall
    L_598ec4:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r16 = "browser"
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_598f14
    r1 = loc_8
    r0 = r1.field_f
    r2 = r0.field_13
    r0 = r2
    ClosureCall
    L_598f14:
    r0 = incoming_arg(16)
    r1 = classId(r0)
    r16 = "parse"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_598f6c
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_1b
    if (r0 == null) goto L_598f6c
    ClosureCall
    L_598f6c:
    r0 = null
    return r0
    L_598f7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_598e74
  }

  [closure] List<PopupMenuEntry<String>> <anonymous closure>(dynamic, BuildContext) {
    // calls: _GrowableList._GrowableList, _GrowableList._growToNextCapacity, .t
    // strings: "删除记录", "remove"
    r1 = r0.field_1f
    loc_8 = r1
    L_598fac:
    r16 = TypeArguments<PopupMenuEntry<String>>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r1 = r0.field_f
    r3 = r1.field_1b
    if (r3 == null) goto L_599040
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_10 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_599010
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_599010:
    r0 = loc_18
    r1 = loc_10
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = <PopupMenuItem instance>
    r3.field_f = r16
    goto L_599044
    L_599040:
    r0 = r2
    L_599044:
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_10 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_599070
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_599070:
    r2 = loc_8
    r0 = loc_18
    r1 = loc_10
    r3 = r3 + 1
    r4 = r4 << 3
    r0.field_b = r4
    r3 = r0.field_f
    r16 = <PopupMenuItem instance>
    r4.field_f = r16
    r1 = r2.field_f
    r2 = r1.field_1f
    if (r2 != null) goto L_5990cc
    r1 = "删除记录"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_5990d0
    L_5990cc:
    r0 = r2
    L_5990d0:
    r1 = loc_18
    loc_8 = r0
    r0 = Text()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_b = r0
    r1 = TypeArguments<String>
    r0 = PopupMenuItem()
    r2 = r0
    r0 = "remove"
    loc_8 = r2
    r2.field_f = r0
    r0 = true
    r2[0] = r0
    d0 = 48.000000
    StoreField: r2->field_1b = d0
    r0 = loc_20
    r2.field_33 = r0
    r0 = loc_18
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_10 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_599150
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_599150:
    r2 = loc_18
    r3 = loc_10
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_599198
    if (cc.eq) goto L_599198
    vmStub(ArrayWriteBarrierStub)
    L_599198:
    r0 = r2
    return r0
    L_5991a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_598fac
  }

}

// class id 3009, instance size 0x10, first field at 0xc
//   const constructor,
class _GroupLabel extends StatelessWidget {

  _ build(/* No info */) {
    L_598060:
    r0 = EdgeInsets()
    loc_18 = r0
    r0.field_7 = rZR
    d0 = 4.000000
    StoreField: r0->field_f = d0
    r0[0] = rZR
    d0 = 8.000000
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r2 = r1.field_b
    loc_10 = r2
    r1 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5980a4
    if (r3 <= 0) goto L_5980bc
    r1 = r2
    r2 = <AppPalette instance>
    goto L_5980e8
    L_5980bc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5980dc
    r2 = _base
    r0 = InitLateStaticField()
    L_5980dc:
    r2 = r0
    r0 = loc_18
    r1 = loc_10
    L_5980e8:
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
    r0 = <FontWeight instance>
    r1.field_23 = r0
    r0 = 0.300000
    r1.field_2b = r0
    r0 = Text()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_b = r0
    r0 = loc_20
    r1.field_13 = r0
    r0 = Padding()
    r1 = loc_18
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_598170:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_598060
  }

}

// class id 3010, instance size 0x1c, first field at 0xc
//   const constructor,
class _ProfileTile extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Border.Border.all, _GrowableList._growToNextCapacity, Container.Container
    L_597904:
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_597918
    if (r2 <= 0) goto L_597930
    r0 = r1
    r1 = <AppPalette instance>
    goto L_597958
    L_597930:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_597950
    r2 = _base
    r0 = InitLateStaticField()
    L_597950:
    r1 = r0
    r0 = loc_8
    L_597958:
    r2 = r1.field_b
    loc_10 = r2
    r0 = Radius()
    d0 = 16.000000
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
    r0 = Radius()
    d0 = 16.000000
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
    r0 = loc_8
    r2 = r0[0]
    loc_18 = r2
    r0 = Radius()
    d0 = 16.000000
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
    if ((r0 & (1 << 0)) == 0) goto L_597a24
    if (r2 <= 0) goto L_597a3c
    r0 = r1
    r1 = <AppPalette instance>
    goto L_597a64
    L_597a3c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_597a5c
    r2 = _base
    r0 = InitLateStaticField()
    L_597a5c:
    r1 = r0
    r0 = loc_38
    L_597a64:
    r2 = loc_8
    r3 = r1.field_13
    r1 = r3
    r0 = Border.Border.all()
    loc_30 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_30
    loc_40 = r1
    r1.field_f = r0
    r0 = loc_38
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r2 = loc_8
    r3 = r2.field_b
    loc_30 = r3
    r4 = LoadStaticField(0xf5c)
    r5 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_597ac8
    if (r5 <= 0) goto L_597ae4
    r0 = r2
    r1 = r3
    r2 = <AppPalette instance>
    goto L_597b10
    L_597ae4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_597b04
    r2 = _base
    r0 = InitLateStaticField()
    L_597b04:
    r2 = r0
    r0 = loc_8
    r1 = loc_30
    L_597b10:
    r3 = r2.field_23
    loc_38 = r3
    r0 = Icon()
    r1 = r0
    r0 = loc_30
    loc_48 = r1
    r1.field_b = r0
    r0 = 20.000000
    r1.field_f = r0
    r2 = loc_38
    r1.field_23 = r2
    r2 = loc_8
    r3 = r2.field_f
    loc_30 = r3
    r4 = LoadStaticField(0xf5c)
    r5 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_597b68
    if (r5 <= 0) goto L_597b84
    r0 = r2
    r1 = r3
    r2 = <AppPalette instance>
    goto L_597bb0
    L_597b84:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_597ba4
    r2 = _base
    r0 = InitLateStaticField()
    L_597ba4:
    r2 = r0
    r0 = loc_8
    r1 = loc_30
    L_597bb0:
    r3 = r2.field_1f
    loc_38 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_50 = r1
    r1.field_7 = r0
    r2 = loc_38
    r1.field_b = r2
    r2 = 14.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_30
    loc_38 = r1
    r1.field_b = r0
    r0 = loc_50
    r1.field_13 = r0
    r0 = loc_8
    r2 = r0.field_13
    loc_30 = r2
    r0 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_597c30
    if (r3 <= 0) goto L_597c4c
    r0 = r1
    r1 = r2
    r3 = <AppPalette instance>
    goto L_597c78
    L_597c4c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_597c6c
    r2 = _base
    r0 = InitLateStaticField()
    L_597c6c:
    r3 = r0
    r0 = loc_38
    r1 = loc_30
    L_597c78:
    r2 = loc_48
    r4 = r3.field_23
    loc_8 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_50 = r1
    r1.field_7 = r0
    r2 = loc_8
    r1.field_b = r2
    r2 = 11.500000
    r1.field_1f = r2
    r0 = Text()
    r3 = r0
    r0 = loc_30
    loc_8 = r3
    r3.field_b = r0
    r0 = loc_50
    r3.field_13 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_38
    loc_30 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_8
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_30
    loc_8 = r1
    r1.field_f = r0
    r2 = 6
    r1.field_b = r2
    r0 = Column()
    r2 = r0
    r0 = <Axis instance>
    loc_30 = r2
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
    r0 = loc_30
    r3.field_b = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_48
    loc_30 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_8
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_30
    loc_8 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_597e0c
    if (r2 <= 0) goto L_597e20
    r0 = <AppPalette instance>
    goto L_597e44
    L_597e20:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_597e40
    r2 = _base
    r0 = InitLateStaticField()
    L_597e40:
    r1 = loc_8
    L_597e44:
    r2 = r0.field_23
    loc_30 = r2
    r0 = Icon()
    r2 = r0
    r0 = <IconData instance>
    loc_38 = r2
    r2.field_b = r0
    r0 = 20.000000
    r2.field_f = r0
    r0 = loc_30
    r2.field_23 = r0
    r0 = loc_8
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_58 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_597eac
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_597eac:
    r6 = loc_20
    r4 = loc_28
    r5 = loc_18
    r7 = loc_10
    r2 = loc_8
    r3 = loc_58
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_38
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_597f04
    if (cc.eq) goto L_597f04
    vmStub(ArrayWriteBarrierStub)
    L_597f04:
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    loc_30 = r1
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
    r16 = loc_30
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, decoration, 2, padding, 1, null]
    r0 = Container.Container()
    r0 = InkWell()
    r1 = r0
    r0 = loc_8
    loc_30 = r1
    r1.field_b = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = true
    r1.field_47 = r0
    r2 = <BoxShape instance>
    r1.field_4b = r2
    r2 = loc_28
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
    r1 = loc_10
    r0.field_1f = r1
    r1 = loc_20
    r0.field_3f = r1
    r1 = true
    r0.field_33 = r1
    r1 = <Clip instance>
    r0.field_37 = r1
    r1 = <Duration instance>
    r0.field_3b = r1
    r1 = loc_30
    r0.field_b = r1
    r1 = false
    r0.field_13 = r1
    return r0
    L_59803c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_597904
  }

}

// class id 3011, instance size 0x18, first field at 0xc
//   const constructor,
class _FeatureRow extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Container.Container
    L_59740c:
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_597420
    if (r2 <= 0) goto L_597438
    r0 = r1
    r1 = <AppPalette instance>
    goto L_597460
    L_597438:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_597458
    r2 = _base
    r0 = InitLateStaticField()
    L_597458:
    r1 = r0
    r0 = loc_8
    L_597460:
    r2 = r1.field_1b
    loc_10 = r2
    r0 = Radius()
    d0 = 10.000000
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
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_7 = r0
    r0 = loc_20
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r0 = loc_8
    r2 = r0.field_b
    loc_10 = r2
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_5974ec
    if (r4 <= 0) goto L_597504
    r1 = r2
    r2 = <AppPalette instance>
    goto L_597530
    L_597504:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_597524
    r2 = _base
    r0 = InitLateStaticField()
    L_597524:
    r2 = r0
    r0 = loc_8
    r1 = loc_10
    L_597530:
    r3 = r2[0]
    loc_20 = r3
    r0 = Icon()
    r1 = r0
    r0 = loc_10
    loc_28 = r1
    r1.field_b = r0
    r0 = 18.000000
    r1.field_f = r0
    r0 = loc_20
    r1.field_23 = r0
    r0 = Container()
    loc_10 = r0
    r16 = 34.000000
    r30 = 34.000000
    r16 = <Alignment instance>
    r16 = loc_28
    r1 = r0
    r4 = [0, 6, 5, 1, alignment, 3, child, 5, decoration, 4, height, 2, width, 1, null]
    r0 = Container.Container()
    r0 = loc_8
    r1 = r0.field_f
    loc_18 = r1
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_5975cc
    if (r3 <= 0) goto L_5975e0
    r2 = <AppPalette instance>
    goto L_59760c
    L_5975e0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_597600
    r2 = _base
    r0 = InitLateStaticField()
    L_597600:
    r2 = r0
    r0 = loc_8
    r1 = loc_18
    L_59760c:
    r3 = r2.field_1f
    loc_20 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r2 = loc_20
    r1.field_b = r2
    r2 = 13.500000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_b = r0
    r0 = loc_28
    r1.field_13 = r0
    r0 = loc_8
    r2 = r0.field_13
    loc_18 = r2
    r0 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_59768c
    if (r3 <= 0) goto L_5976a8
    r0 = r1
    r1 = r2
    r3 = <AppPalette instance>
    goto L_5976d4
    L_5976a8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5976c8
    r2 = _base
    r0 = InitLateStaticField()
    L_5976c8:
    r3 = r0
    r0 = loc_20
    r1 = loc_18
    L_5976d4:
    r2 = loc_10
    r4 = r3.field_23
    loc_8 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = 12.000000
    r1.field_1f = r0
    r0 = 1.500000
    r1.field_37 = r0
    r0 = Text()
    r3 = r0
    r0 = loc_18
    loc_8 = r3
    r3.field_b = r0
    r0 = loc_28
    r3.field_13 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
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
    r2 = 6
    r1.field_b = r2
    r0 = Column()
    r2 = r0
    r0 = <Axis instance>
    loc_18 = r2
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
    r0 = Padding()
    r1 = <EdgeInsets instance>
    r0.field_f = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_5978e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59740c
  }

}

// class id 3012, instance size 0x1c, first field at 0xc
//   const constructor,
class _FeedFooter extends StatelessWidget {

  _ build(/* No info */) {
    // calls: .t, TextButton.styleFrom, _GrowableList._growToNextCapacity
    // strings: "正在加载更多", "没有更多了", "再试一次", "加载更多", "内容来自你选择的站点 · 长按卡片可用浏览器打开"
    loc_30 = r1
    L_596d78:
    r1 = r0.field_f
    if ((r1 & (1 << 4)) != 0) goto L_596f50
    r0 = CircularProgressIndicator()
    r1 = r0
    r0 = 2.000000
    loc_8 = r1
    r1.field_27 = r0
    r0 = <_ActivityIndicatorType instance>
    r1.field_23 = r0
    r0 = SizedBox()
    r1 = r0
    r0 = 14.000000
    loc_10 = r1
    r1.field_f = r0
    r1.field_13 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = SizedBox()
    r2 = r0
    r0 = 8.000000
    loc_8 = r2
    r2.field_f = r0
    r1 = "正在加载更多"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_596e0c
    if (r2 <= 0) goto L_596e20
    r3 = <AppPalette instance>
    goto L_596e48
    L_596e20:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_596e40
    r2 = _base
    r0 = InitLateStaticField()
    L_596e40:
    r3 = r0
    r0 = loc_18
    L_596e48:
    r2 = loc_10
    r1 = loc_8
    r4 = r3.field_23
    loc_20 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r2 = loc_20
    r1.field_b = r2
    r2 = 12.000000
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
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r0 = loc_8
    r2.field_13 = r0
    r0 = loc_20
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    loc_8 = r1
    r1.field_f = r0
    r2 = 6
    r1.field_b = r2
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
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
    r0 = loc_8
    r1.field_b = r0
    r2 = r1
    r0 = true
    goto L_597278
    L_596f50:
    r3 = <MainAxisSize instance>
    r4 = <CrossAxisAlignment instance>
    r2 = <MainAxisAlignment instance>
    r5 = <VerticalDirection instance>
    r6 = <Clip instance>
    r1 = r0.field_b
    if ((r1 & (1 << 4)) == 0) goto L_5971d8
    r1 = "没有更多了"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    loc_10 = r1
    r1.field_27 = r0
    d0 = 1.000000
    StoreField: r1->field_7 = d0
    d1 = 0.368627
    StoreField: r1->field_f = d1
    d2 = 0.396078
    ArrayStore: r1[0] = d2
    d3 = 0.447059
    StoreField: r1->field_1f = d3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_18 = r1
    r1.field_7 = r0
    r2 = loc_10
    r1.field_b = r2
    r2 = 11.500000
    r1.field_1f = r2
    r0 = Text()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r3.field_b = r0
    r0 = loc_18
    r3.field_13 = r0
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
    r0 = loc_30
    r2 = r0[0]
    loc_8 = r2
    if (r2 == null) goto L_597174
    r16 = <Size instance>
    r4 = [0, 1, 1, 0, minimumSize, 0, null]
    r0 = TextButton.styleFrom()
    r1 = "再试一次"
    loc_18 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_b = r0
    r0 = <TextStyle instance>
    r1.field_13 = r0
    r0 = TextButton()
    r1 = false
    loc_20 = r0
    r0.field_3b = r1
    r2 = loc_8
    r0.field_b = r2
    r2 = loc_18
    r0.field_1b = r2
    r0.field_27 = r1
    r2 = true
    r0.field_2f = r2
    r1 = loc_28
    r0.field_37 = r1
    r3 = loc_10
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_38 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_597128
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_597128:
    r2 = loc_10
    r3 = loc_38
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_20
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_597170
    if (cc.eq) goto L_597170
    vmStub(ArrayWriteBarrierStub)
    L_597170:
    goto L_597178
    L_597174:
    r2 = r1
    L_597178:
    r0 = Column()
    r2 = <Axis instance>
    r0.field_f = r2
    r3 = <MainAxisAlignment instance>
    r0.field_13 = r3
    r1 = <MainAxisSize instance>
    r0[0] = r1
    r4 = <CrossAxisAlignment instance>
    r0.field_1b = r4
    r5 = <VerticalDirection instance>
    r0.field_23 = r5
    r6 = <Clip instance>
    r0.field_2b = r6
    r0.field_2f = rZR
    r1 = loc_10
    r0.field_b = r1
    r1 = r0
    r0 = true
    goto L_597274
    L_5971d8:
    r3 = r2
    r2 = <Axis instance>
    r1 = false
    r7 = r0.field_13
    loc_8 = r7
    r16 = <Size instance>
    r4 = [0, 1, 1, 0, minimumSize, 0, null]
    r0 = TextButton.styleFrom()
    r1 = "加载更多"
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_b = r0
    r0 = <TextStyle instance>
    r1.field_13 = r0
    r0 = TextButton()
    r1 = r0
    r0 = false
    r1.field_3b = r0
    r2 = loc_8
    r1.field_b = r2
    r2 = loc_10
    r1.field_1b = r2
    r1.field_27 = r0
    r0 = true
    r1.field_2f = r0
    r2 = loc_20
    r1.field_37 = r2
    L_597274:
    r2 = r1
    L_597278:
    loc_8 = r2
    r1 = "内容来自你选择的站点 · 长按卡片可用浏览器打开"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_10 = r0
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    loc_18 = r1
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
    loc_20 = r1
    r1.field_7 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = 10.500000
    r1.field_1f = r0
    r0 = Text()
    r3 = r0
    r0 = loc_10
    loc_18 = r3
    r3.field_b = r0
    r0 = loc_20
    r3.field_13 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
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
    loc_8 = r1
    r1.field_f = r0
    r0 = 6
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
    L_5973e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_596d78
  }

}

// class id 3013, instance size 0x1c, first field at 0xc
//   const constructor,
class _SkeletonRows extends StatelessWidget {

  _ build(/* No info */) {
    // calls: SliverList.SliverList.builder
    L_596618:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = SliverList()
    r1 = r0
    r2 = loc_8
    r3 = 3
    loc_8 = r0
    r0 = SliverList.SliverList.builder()
    r0 = loc_8
    return r0
    L_59666c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_596618
  }

  [closure] Padding <anonymous closure>(dynamic, BuildContext, int) {
    // calls: _GrowableList._GrowableList, _GrowableList._growToNextCapacity, _GrowableList.addAll
    r1 = r0.field_1f
    loc_8 = r1
    L_59669c:
    r0 = incoming_arg(16)
    if (r0 != 4) goto L_5966b0
    d0 = 0.000000
    goto L_5966b4
    L_5966b0:
    d0 = 16.000000
    r0 = EdgeInsets()
    loc_10 = r0
    r0.field_7 = rZR
    r0.field_f = rZR
    r0[0] = rZR
    StoreField: r0->field_1f = d0
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_20 = r0
    r3 = 0
    L_5966ec:
    r2 = loc_8
    loc_18 = r3
    L_596700:
    r1 = r2.field_f
    r4 = r1.field_b
    if (r3 >= r4) goto L_596cc8
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = []
    loc_28 = r2
    r2.field_f = r0
    r2.field_b = rZR
    r3 = loc_18
    if (r3 <= 0) goto L_596768
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    r1 = loc_28
    r0 = 2
    r1.field_b = r0
    r2 = r1.field_f
    r16 = <SizedBox instance>
    r2.field_f = r16
    goto L_596770
    L_596768:
    r1 = r2
    r0 = 2
    L_596770:
    r2 = loc_8
    r3 = r2.field_f
    LoadField: d0 = r3->field_13
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_596798
    if (r4 <= 0) goto L_5967ac
    r0 = <AppPalette instance>
    goto L_5967cc
    L_5967ac:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5967cc
    r2 = _base
    r0 = InitLateStaticField()
    L_5967cc:
    r1 = r0.field_b
    loc_30 = r1
    r0 = Radius()
    d0 = 12.000000
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
    if ((r0 & (1 << 0)) == 0) goto L_596820
    if (r2 <= 0) goto L_596838
    r0 = r1
    r2 = <AppPalette instance>
    goto L_596860
    L_596838:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_596858
    r2 = _base
    r0 = InitLateStaticField()
    L_596858:
    r2 = r0
    r0 = loc_40
    r1 = loc_30
    r3 = r2.field_13
    loc_38 = r3
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
    r0 = Border()
    r1 = r0
    r0 = loc_48
    loc_38 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
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
    r0 = Container()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_1b = r0
    r2 = loc_48
    r1.field_1f = r2
    r2 = <Clip instance>
    r1.field_33 = r2
    r0 = AspectRatio()
    loc_38 = r0
    StoreField: r0->field_f = d0
    r1 = loc_30
    r0.field_b = r1
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_596948
    if (r2 <= 0) goto L_59695c
    r0 = <AppPalette instance>
    goto L_59697c
    L_59695c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59697c
    r2 = _base
    r0 = InitLateStaticField()
    L_59697c:
    r1 = r0.field_b
    loc_30 = r1
    r0 = Radius()
    d0 = 4.000000
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
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_30
    loc_40 = r1
    r1.field_7 = r0
    r0 = loc_48
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r0 = Container()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_1b = r0
    r2 = loc_40
    r1.field_1f = r2
    r2 = <Clip instance>
    r1.field_33 = r2
    r0 = BoxConstraints()
    d0 = inf
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    d1 = 9.000000
    ArrayStore: r0[0] = d1
    StoreField: r0->field_1f = d1
    r1 = loc_30
    r1.field_27 = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_596a44
    if (r2 <= 0) goto L_596a5c
    r0 = r1
    r3 = <AppPalette instance>
    goto L_596a84
    L_596a5c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_596a7c
    r2 = _base
    r0 = InitLateStaticField()
    L_596a7c:
    r3 = r0
    r0 = loc_30
    L_596a84:
    r1 = loc_38
    r2 = loc_28
    r4 = r3.field_b
    loc_40 = r4
    r0 = Radius()
    d0 = 4.000000
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
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_7 = r0
    r0 = loc_50
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r0 = Container()
    r1 = r0
    r0 = true
    loc_40 = r1
    r1.field_1b = r0
    r2 = loc_48
    r1.field_1f = r2
    r2 = <Clip instance>
    r1.field_33 = r2
    r0 = BoxConstraints()
    d0 = 56.000000
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    d1 = 9.000000
    ArrayStore: r0[0] = d1
    StoreField: r0->field_1f = d1
    r3 = loc_40
    r3.field_27 = r0
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_38
    loc_48 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_30
    r2[0] = r0
    r16 = <SizedBox instance>
    r2.field_1b = r16
    r0 = loc_40
    r2.field_1f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_48
    loc_30 = r1
    r1.field_f = r0
    r0 = 10
    r1.field_b = r0
    r0 = Column()
    r2 = r0
    r0 = <Axis instance>
    loc_38 = r2
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
    r1 = loc_30
    r2.field_b = r1
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
    loc_58 = r5
    r1 = LoadInt32Instr(r6)
    if (r5 != r1) goto L_596c64
    r1 = r4
    r0 = _GrowableList._growToNextCapacity()
    L_596c64:
    r4 = loc_18
    r2 = loc_28
    r3 = loc_58
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_596cb0
    if (cc.eq) goto L_596cb0
    vmStub(ArrayWriteBarrierStub)
    L_596cb0:
    r1 = loc_20
    r0 = _GrowableList.addAll()
    r0 = loc_18
    r3 = r3 + 0
    r0 = loc_20
    goto L_5966ec
    L_596cc8:
    r1 = loc_10
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
    r0 = loc_20
    r1.field_b = r0
    r0 = Padding()
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_596d48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59669c
    L_596d50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_596700
  }

}

// class id 3014, instance size 0x28, first field at 0xc
//   const constructor,
class _PosterCard extends StatelessWidget {

  _ build(/* No info */) {
    // calls: _PosterCard._cover, Container.Container, Color.withValues, .t, GestureDetector.GestureDetector
    // strings: "未命名"
    L_594ec0:
    r0 = r1.field_1b
    loc_10 = r0
    r2 = r1.field_1f
    loc_8 = r2
    r0 = Radius()
    d0 = 12.000000
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
    r0 = loc_18
    r2 = r0.field_b
    loc_20 = r2
    r3 = r2.field_13
    if (r3 != null) goto L_594f34
    LoadField: d0 = r0->field_f
    goto L_594f38
    L_594f34:
    LoadField: d0 = r3->field_7
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_594f50
    if (r4 <= 0) goto L_594f6c
    r2 = r0
    r0 = r1
    r1 = <AppPalette instance>
    goto L_594f9c
    L_594f6c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_594f8c
    r2 = _base
    r0 = InitLateStaticField()
    L_594f8c:
    r1 = r0
    r2 = loc_18
    r0 = loc_28
    L_594f9c:
    r3 = r1.field_b
    r1 = r2
    loc_30 = r3
    r0 = _PosterCard._cover()
    loc_38 = r0
    r0 = Container()
    loc_40 = r0
    r16 = loc_30
    r1 = r0
    r4 = [0, 3, 2, 1, child, 2, color, 1, null]
    r0 = Container.Container()
    r0 = AspectRatio()
    loc_30 = r0
    StoreField: r0->field_f = d0
    r1 = loc_40
    r0.field_b = r1
    r0 = ClipRRect()
    r2 = r0
    r0 = loc_28
    loc_38 = r2
    r2.field_f = r0
    r0 = <Clip instance>
    r2[0] = r0
    r0 = loc_30
    r2.field_b = r0
    r16 = 0.450000
    r1 = <Color instance>
    r4 = [0, 2, 1, 1, alpha, 1, null]
    r0 = Color.withValues()
    r1 = r0
    r0 = loc_18
    loc_30 = r1
    r2 = r0.field_23
    loc_28 = r2
    r3 = r0[0]
    if ((r3 & (1 << 4)) != 0) goto L_595068
    r0 = <IconData instance>
    goto L_595070
    L_595068:
    r0 = <IconData instance>
    L_595070:
    loc_18 = r0
    if ((r3 & (1 << 4)) != 0) goto L_5950d0
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_59508c
    if (r4 <= 0) goto L_5950a0
    r0 = <AppPalette instance>
    goto L_5950c0
    L_5950a0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5950c0
    r2 = _base
    r0 = InitLateStaticField()
    L_5950c0:
    r1 = r0[0]
    r5 = r1
    goto L_5950d8
    L_5950d0:
    r5 = <Color instance>
    L_5950d8:
    r4 = loc_20
    r3 = loc_38
    r0 = loc_30
    r1 = loc_28
    r2 = loc_18
    loc_40 = r5
    r0 = Icon()
    r1 = r0
    r0 = loc_18
    loc_48 = r1
    r1.field_b = r0
    r0 = 17.000000
    r1.field_f = r0
    r0 = loc_40
    r1.field_23 = r0
    r0 = Padding()
    r1 = r0
    r0 = <EdgeInsets instance>
    loc_18 = r1
    r1.field_f = r0
    r0 = loc_48
    r1.field_b = r0
    r0 = InkWell()
    r1 = r0
    r0 = loc_18
    loc_40 = r1
    r1.field_b = r0
    r0 = loc_28
    r1.field_f = r0
    r0 = true
    r1.field_47 = r0
    r2 = <BoxShape instance>
    r1.field_4b = r2
    r2 = <CircleBorder instance>
    r1.field_57 = r2
    r1.field_73 = r0
    r3 = false
    r1.field_77 = r3
    r1.field_87 = r0
    r1.field_7f = r3
    r0 = Material()
    r2 = r0
    r0 = <MaterialType instance>
    loc_18 = r2
    r2.field_f = r0
    r2[0] = rZR
    r0 = loc_30
    r2.field_1f = r0
    r0 = <CircleBorder instance>
    r2.field_2f = r0
    r0 = true
    r2.field_33 = r0
    r3 = <Clip instance>
    r2.field_37 = r3
    r1 = <Duration instance>
    r2.field_3b = r1
    r1 = loc_40
    r2.field_b = r1
    r1 = false
    r2.field_13 = r1
    r1 = TypeArguments<StackParentData>
    r0 = Positioned()
    r3 = r0
    r0 = 4.000000
    loc_28 = r3
    r3[0] = r0
    r3.field_1b = r0
    r0 = loc_18
    r3.field_b = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_38
    loc_18 = r2
    r2.field_f = r0
    r0 = loc_28
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = Stack()
    r2 = r0
    r0 = <AlignmentDirectional instance>
    loc_18 = r2
    r2.field_f = r0
    r0 = <StackFit instance>
    r2[0] = r0
    r0 = <Clip instance>
    r2.field_1b = r0
    r0 = loc_28
    r2.field_b = r0
    r0 = loc_20
    r1 = r0.field_7
    r0 = r1.field_7
    if (r0 != 0) goto L_5952b8
    r1 = "未命名"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_5952bc
    L_5952b8:
    r0 = r1
    L_5952bc:
    loc_20 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5952d4
    if (r2 <= 0) goto L_5952e8
    r2 = <AppPalette instance>
    goto L_595310
    L_5952e8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_595308
    r2 = _base
    r0 = InitLateStaticField()
    L_595308:
    r2 = r0
    r0 = loc_20
    L_595310:
    r1 = loc_18
    r3 = r2.field_1f
    loc_28 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_7 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = 12.000000
    r1.field_1f = r0
    r0 = <FontWeight instance>
    r1.field_23 = r0
    r0 = 1.350000
    r1.field_37 = r0
    r0 = Text()
    r3 = r0
    r0 = loc_20
    loc_28 = r3
    r3.field_b = r0
    r0 = loc_30
    r3.field_13 = r0
    r0 = <TextOverflow instance>
    r3.field_2b = r0
    r0 = 4
    r3.field_37 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_28
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    loc_18 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = Column()
    r1 = r0
    r0 = <Axis instance>
    loc_20 = r1
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
    r0 = GestureDetector()
    loc_18 = r0
    r16 = loc_10
    r16 = <HitTestBehavior instance>
    r1 = r0
    r4 = [0, 5, 4, 1, behavior, 3, child, 4, onLongPress, 2, onTap, 1, null]
    r0 = GestureDetector.GestureDetector()
    r0 = loc_18
    return r0
    L_595480:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_594ec0
  }

  _ _cover(/* No info */) {
    // calls: _PosterCard._fallback, Image.Image.network
    L_595f08:
    r1 = 1
    r0 = AllocateContext()
    r1 = loc_8
    loc_18 = r0
    r0.field_f = r1
    r2 = r1.field_b
    r4 = r2.field_f
    loc_10 = r4
    if (r4 == null) goto L_595f40
    r2 = r4.field_7
    if (r2 != 0) goto L_595f50
    L_595f40:
    r0 = _PosterCard._fallback()
    return r0
    L_595f50:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_18 = r0
    r0 = Image()
    loc_20 = r0
    r16 = inf
    r30 = inf
    r16 = loc_8
    r1 = r0
    r2 = loc_10
    r3 = loc_18
    r4 = [0, 6, 3, 3, height, 4, loadingBuilder, 5, width, 3, null]
    r0 = Image.Image.network()
    r0 = loc_20
    return r0
    L_595fcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_595f08
  }

  _ _fallback(/* No info */) {
    // calls: StringCharacters.first, Container.Container
    // strings: "\?"
    L_596250:
    r0 = r1.field_b
    r2 = r0.field_7
    loc_8 = r2
    r0 = r2.field_7
    if (r0 != 0) goto L_596274
    r0 = "\?"
    goto L_596298
    L_596274:
    if (r0 != 0) goto L_596280
    r1 = <StringCharacters instance>
    goto L_596294
    L_596280:
    r1 = TypeArguments<String>
    r0 = StringCharacters()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    L_596294:
    r0 = StringCharacters.first()
    L_596298:
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5962b0
    if (r2 <= 0) goto L_5962c4
    r0 = <AppPalette instance>
    goto L_5962e4
    L_5962c4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5962e4
    r2 = _base
    r0 = InitLateStaticField()
    L_5962e4:
    r1 = r0.field_f
    loc_10 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_596304
    if (r2 <= 0) goto L_59631c
    r0 = r1
    r1 = <AppPalette instance>
    goto L_596344
    L_59631c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59633c
    r2 = _base
    r0 = InitLateStaticField()
    L_59633c:
    r1 = r0
    r0 = loc_10
    L_596344:
    r3 = 4
    r4 = r1.field_b
    r2 = r3
    loc_18 = r4
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r2.field_f = r0
    r0 = loc_18
    r2.field_13 = r0
    r1 = TypeArguments<Color>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    loc_10 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = LinearGradient()
    r1 = r0
    r0 = <Alignment instance>
    loc_18 = r1
    r1.field_13 = r0
    r0 = <Alignment instance>
    r1[0] = r0
    r0 = <TileMode instance>
    r1.field_1b = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_18
    loc_10 = r1
    r1.field_1b = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_596408
    if (r2 <= 0) goto L_59641c
    r1 = <AppPalette instance>
    goto L_596440
    L_59641c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59643c
    r2 = _base
    r0 = InitLateStaticField()
    L_59643c:
    r1 = r0
    L_596440:
    r0 = loc_8
    r2 = r1.field_23
    loc_18 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_20 = r1
    r1.field_7 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = 26.000000
    r1.field_1f = r0
    r0 = <FontWeight instance>
    r1.field_23 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_b = r0
    r0 = loc_20
    r1.field_13 = r0
    r0 = Container()
    loc_8 = r0
    r16 = loc_10
    r30 = <Alignment instance>
    r16 = loc_18
    r1 = r0
    r4 = [0, 4, 3, 1, alignment, 2, child, 3, decoration, 1, null]
    r0 = Container.Container()
    r0 = loc_8
    return r0
    L_5964e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_596250
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // calls: _PosterCard._fallback
    r0 = incoming_arg(40)
    r1 = r0.field_1f
    L_596508:
    r0 = r1.field_f
    r1 = r0
    r0 = _PosterCard._fallback()
    return r0
    L_596524:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_596508
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget, ImageChunkEvent?) {
    L_596544:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_596560
    r0 = incoming_arg(24)
    return r0
    L_596560:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_596574
    if (r1 <= 0) goto L_596588
    r0 = <AppPalette instance>
    goto L_5965a8
    L_596588:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5965a8
    r2 = _base
    r0 = InitLateStaticField()
    L_5965a8:
    r1 = r0.field_f
    loc_8 = r1
    r0 = ColoredBox()
    r1 = loc_8
    r0.field_f = r1
    r1 = true
    r0.field_13 = r1
    return r0
    L_5965d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_596544
  }

}

// class id 3015, instance size 0x30, first field at 0xc
//   const constructor,
class _PosterRows extends StatelessWidget {

  _ build(/* No info */) {
    // calls: SliverList.SliverList.builder
    L_5941c8:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_8
    loc_10 = r2
    r2.field_f = r1
    r0 = r1.field_b
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    r0 = LoadInt32Instr(r1)
    r1 = r1 + 0
    r0 = r0 - 1
    r4 = r0 / r2
    loc_18 = r4
    r0 = boxInt(r4)
    if (cc.eq) goto L_594240
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_594240:
    r3 = loc_10
    r3.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_594264
    if (cc.eq) goto L_594264
    vmStub(WriteBarrierWrappersStub)
    L_594264:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = SliverList()
    r1 = r0
    r2 = loc_8
    r3 = loc_18
    loc_8 = r0
    r0 = SliverList.SliverList.builder()
    r0 = loc_8
    return r0
    L_5942a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5941c8
    r4 = 0
    callVirtual()
    brk             #0
  }

  [closure] Padding <anonymous closure>(dynamic, BuildContext, int) {
    // calls: ListBase.skip, SubListIterable.take, SubListIterable.toList, _GrowableList._GrowableList, _GrowableList._growToNextCapacity, _GrowableList.addAll
    r1 = r0.field_1f
    loc_8 = r1
    L_59437c:
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_b = r0
    r1 = r0.field_f
    r2 = r1.field_f
    r4 = incoming_arg(16)
    r5 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_5943b0
    L_5943b0:
    loc_10 = r5
    r4 = r4 * 5
    r2 = r1.field_b
    r1 = r2
    r2 = r4
    r0 = ListBase.skip()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    r3 = r2.field_f
    r2 = r3
    r0 = SubListIterable.take()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = SubListIterable.toList()
    r1 = loc_18
    r1.field_f = r0
    if (cc.eq) goto L_594414
    vmStub(WriteBarrierWrappersStub)
    L_594414:
    r0 = loc_8
    r2 = r0.field_13
    r0 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_59442c
    L_59442c:
    r2 = r2 - 0
    r0 = loc_10
    if (r0 != r2) goto L_594444
    d0 = 8.000000
    goto L_594448
    L_594444:
    d0 = 16.000000
    r0 = EdgeInsets()
    loc_8 = r0
    r0.field_7 = rZR
    r0.field_f = rZR
    r0[0] = rZR
    StoreField: r0->field_1f = d0
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_20 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r1.field_f = rZR
    r3 = r1
    r0 = 0
    L_59449c:
    loc_30 = r3
    loc_10 = r0
    L_5944b0:
    r2 = r3.field_b
    loc_28 = r2
    r4 = r2.field_b
    loc_18 = r4
    r1 = r4.field_f
    r5 = r1.field_f
    if (r0 >= r5) goto L_59476c
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = []
    loc_38 = r2
    r2.field_f = r0
    r2.field_b = rZR
    r1 = loc_10
    if (r1 <= 0) goto L_594530
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    r2 = loc_38
    r3 = 2
    r2.field_b = r3
    r0 = r2.field_f
    r16 = <SizedBox instance>
    r0.field_f = r16
    goto L_594534
    L_594530:
    r3 = 2
    L_594534:
    r4 = loc_30
    r0 = loc_28
    r1 = r4.field_f
    r5 = r0.field_f
    r0 = r5.field_b
    r6 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_59455c
    L_59455c:
    r1 = LoadInt32Instr(r0)
    if (r6 >= r1) goto L_59464c
    r7 = loc_18
    r0 = r1
    r1 = r6
    if (r1 hs r0) goto L_594800
    r0 = r5.field_f
    ArrayLoad: r1 = r0[r6]
    loc_28 = r1
    r0 = r7.field_f
    ArrayLoad: d0 = r0[0]
    r5 = r0.field_27
    r0 = r5
    ClosureCall
    loc_18 = r0
    r0 = _PosterCard()
    r2 = r0
    r0 = loc_28
    loc_40 = r2
    r2.field_b = r0
    StoreField: r2->field_f = d0
    r0 = loc_18
    r2[0] = r0
    r3 = loc_30
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_40
    r0.field_1b = r1
    r3 = loc_30
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_40
    r0.field_1f = r1
    r3 = loc_30
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_40
    r1.field_23 = r0
    r2 = r1
    goto L_594650
    L_59464c:
    r2 = <SizedBox instance>
    L_594650:
    r0 = loc_38
    loc_18 = r2
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r2 = r0
    r0 = 1
    loc_28 = r2
    r2.field_13 = r0
    r3 = <FlexFit instance>
    r2.field_1b = r3
    r1 = loc_18
    r2.field_b = r1
    r4 = loc_38
    r1 = r4.field_b
    r5 = r4.field_f
    r6 = r5.field_b
    r5 = LoadInt32Instr(r1)
    loc_10 = r5
    r1 = LoadInt32Instr(r6)
    if (r5 != r1) goto L_5946b8
    r1 = r4
    r0 = _GrowableList._growToNextCapacity()
    L_5946b8:
    r2 = loc_38
    r3 = loc_10
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_594700
    if (cc.eq) goto L_594700
    vmStub(ArrayWriteBarrierStub)
    L_594700:
    r1 = loc_20
    r0 = _GrowableList.addAll()
    r5 = loc_30
    r0 = CloneContext()
    r2 = r0
    r0 = r2.field_f
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_594728
    L_594728:
    r4 = r4 + 1
    r0 = boxInt(r4)
    if (cc.eq) goto L_594740
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_594740:
    r2.field_f = r0
    if ((r0 & (1 << 0)) == 0) goto L_594760
    if (cc.eq) goto L_594760
    vmStub(WriteBarrierWrappersStub)
    L_594760:
    r3 = r2
    r0 = r4
    goto L_59449c
    L_59476c:
    r1 = loc_8
    r0 = loc_20
    r0 = Row()
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
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_18
    r0.field_b = r1
    return r0
    L_5947f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59437c
    L_5947f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5944b0
    L_594800:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _HomePageState._toggleCardBookmark
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_594830:
    r2 = r1.field_b
    r3 = r2.field_f
    r0 = r1.field_f
    r1 = r3.field_b
    r4 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_594858
    L_594858:
    r0 = LoadInt32Instr(r1)
    r1 = r4
    if (r1 hs r0) goto L_5948c0
    r0 = r3.field_f
    ArrayLoad: r1 = r0[r4]
    r0 = r2.field_b
    r2 = r0.field_f
    r0 = r2.field_2b
    r2 = r0.field_1f
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = _HomePageState._toggleCardBookmark()
    return r0
    L_5948b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_594830
    L_5948c0:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = r0.field_1f
    L_594d68:
    r2 = r1.field_b
    r3 = r2.field_f
    r0 = r1.field_f
    r1 = r3.field_b
    r4 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_594d90
    L_594d90:
    r0 = LoadInt32Instr(r1)
    r1 = r4
    if (r1 hs r0) goto L_594df0
    r0 = r3.field_f
    ArrayLoad: r1 = r0[r4]
    r0 = r2.field_b
    r2 = r0.field_f
    r0 = r2.field_23
    ClosureCall
    return r0
    L_594de8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_594d68
    L_594df0:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = r0.field_1f
    L_594e18:
    r2 = r1.field_b
    r3 = r2.field_f
    r0 = r1.field_f
    r1 = r3.field_b
    r4 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_594e40
    L_594e40:
    r0 = LoadInt32Instr(r1)
    r1 = r4
    if (r1 hs r0) goto L_594ea0
    r0 = r3.field_f
    ArrayLoad: r1 = r0[r4]
    r0 = r2.field_b
    r2 = r0.field_f
    r0 = r2.field_1f
    ClosureCall
    return r0
    L_594e98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_594e18
    L_594ea0:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

}

// class id 3171, instance size 0x10, first field at 0xc
//   const constructor,
class HomePage extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: _HomePageState._HomePageState
    L_72c1ac:
    r1 = TypeArguments<HomePage>
    r0 = _HomePageState()
    r1 = r0
    loc_8 = r0
    r0 = _HomePageState._HomePageState()
    r0 = loc_8
    return r0
    L_72c1d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72c1ac
  }

}

// class id 3581, instance size 0x50, first field at 0x14
class _HomePageState extends State<dynamic> {

  _ _snack(/* No info */) {
    // calls: ScaffoldMessenger.of, ScaffoldMessengerState.hideCurrentSnackBar, ScaffoldMessengerState.showSnackBar
    L_426c54:
    r0 = r1.field_f
    if (r0 == null) goto L_426ce4
    r1 = r0
    r0 = ScaffoldMessenger.of()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ScaffoldMessengerState.hideCurrentSnackBar()
    r0 = Text()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_b = r0
    r0 = SnackBar()
    r1 = r0
    r0 = loc_18
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
    return r0
    L_426cdc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_426c54
    L_426ce4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Future<void> _toggleCardBookmark(dynamic, MediaItem) {
    // calls: _HomePageState._toggleCardBookmark
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5948e4:
    r2 = incoming_arg(16)
    r0 = _HomePageState._toggleCardBookmark()
    return r0
    L_5948f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5948e4
  }

  _ _toggleCardBookmark(/* No info */) async {
    // calls: _StringBase.trim, Uri.tryParse, AppStore.toggleBookmark, AppStore.isBookmarked, _StringBase._interpolate, .t, _HomePageState._snack
    // strings: "已收藏：", "已取消收藏"
    loc_10 = r1
    loc_18 = r2
    L_594924:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_18
    r1 = r0.field_7
    r0 = _StringBase.trim()
    r2 = r0
    r0 = loc_18
    loc_28 = r2
    r3 = r0.field_b
    r1 = r3
    loc_20 = r3
    r0 = Uri.tryParse()
    if (r0 != null) goto L_59496c
    r0 = null
    goto L_59498c
    L_59496c:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    if (r0 != null) goto L_59499c
    r5 = loc_20
    goto L_5949a0
    L_59499c:
    r5 = r0
    L_5949a0:
    r4 = loc_10
    r0 = loc_28
    loc_38 = r5
    r1 = r4.field_b
    if (r1 == null) goto L_594aac
    r2 = r1.field_b
    r6 = r0.field_7
    loc_30 = r6
    if (r6 != 0) goto L_5949d8
    r3 = r5
    goto L_5949dc
    L_5949d8:
    r3 = r0
    L_5949dc:
    r1 = r2
    r2 = loc_20
    r4 = [0, 3, 0, 3, null]
    r0 = AppStore.toggleBookmark()
    r1 = r0
    loc_40 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    if (r1 != null) goto L_594a14
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_594a14:
    r1 = r0.field_b
    if (r1 == null) goto L_594ab0
    r2 = r1.field_b
    r1 = r2
    r2 = loc_20
    r0 = AppStore.isBookmarked()
    if ((r0 & (1 << 4)) != 0) goto L_594a80
    r0 = loc_30
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "已收藏："
    r0.field_f = r16
    r1 = loc_30
    if (r1 != 0) goto L_594a68
    r1 = loc_38
    goto L_594a6c
    L_594a68:
    r1 = loc_28
    L_594a6c:
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r2 = r0
    goto L_594a94
    L_594a80:
    r1 = "已取消收藏"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    L_594a94:
    r1 = loc_10
    r0 = _HomePageState._snack()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_594aa4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_594924
    L_594aac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_594ab0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: Navigator.of, NavigatorState.pop
    r1 = r0.field_1f
    L_5c126c:
    r0 = r1.field_f
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = NavigatorState.pop()
    r0 = null
    return r0
    L_5c12a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c126c
  }

  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // calls: FilledButton.styleFrom
    // strings: "https://example.com/list"
    r1 = r0.field_1f
    loc_8 = r1
    L_5c12d0:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_b = r0
    r2 = incoming_arg(16)
    r1.field_f = r2
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_5c1304
    if (r3 <= 0) goto L_5c1318
    r1 = <AppPalette instance>
    goto L_5c1340
    L_5c1318:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5c1338
    r2 = _base
    r0 = InitLateStaticField()
    L_5c1338:
    r1 = r0
    r0 = loc_8
    L_5c1340:
    r2 = r1.field_b
    loc_20 = r2
    r1 = r0.field_13
    loc_18 = r1
    r0 = UrlField()
    r2 = r0
    r0 = loc_18
    loc_8 = r2
    r2.field_b = r0
    r0 = "https://example.com/list"
    r2.field_13 = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0[0] = r1
    r1 = true
    r0.field_1f = r1
    r2 = <TextInputAction instance>
    r0.field_23 = r2
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
    r1 = false
    r0.field_27 = r1
    r2 = true
    r0.field_2f = r2
    r3 = <Text instance>
    r0.field_37 = r3
    r16 = <Size instance>
    r4 = [0, 1, 1, 0, minimumSize, 0, null]
    r0 = FilledButton.styleFrom()
    loc_28 = r0
    r0 = FilledButton()
    r2 = r0
    r0 = <_FilledButtonVariant instance>
    loc_30 = r2
    r2.field_3b = r0
    r0 = false
    r2.field_3f = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r0.field_b = r1
    r1 = loc_28
    r0.field_1b = r1
    r3 = false
    r0.field_27 = r3
    r1 = <Clip instance>
    r0.field_1f = r1
    r1 = true
    r0.field_2f = r1
    r1 = <Text instance>
    r0.field_37 = r1
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_30
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = AlertDialog()
    r1 = <Text instance>
    r0.field_f = r1
    r1 = loc_8
    r0.field_1b = r1
    r1 = loc_18
    r0.field_27 = r1
    r1 = loc_20
    r0.field_43 = r1
    r1 = false
    r0.field_6b = r1
    return r0
    L_5c1504:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c12d0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: Navigator.of, NavigatorState.pop
    r2 = r0.field_1f
    loc_8 = r2
    L_5c1b64:
    r1 = r2.field_f
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_b
    r0 = r2.field_13
    r2 = r0.field_27
    r0 = r2.field_7
    r16 = TypeArguments<String>
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.pop()
    r0 = null
    return r0
    L_5c1bc0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c1b64
  }

  [closure] void <anonymous closure>(dynamic, String) {
    // calls: Navigator.of, NavigatorState.pop
    r1 = r0.field_1f
    L_5c1bec:
    r0 = r1.field_f
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r16 = TypeArguments<String>
    r16 = incoming_arg(16)
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.pop()
    r0 = null
    return r0
    L_5c1c28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c1bec
  }

  _ _changeSite(/* No info */) async {
    // calls: TextEditingController.TextEditingController, .showDialog, ChangeNotifier.dispose, .normalizeUrl, .t, _HomePageState._snack, State.setState, AppStore.setHomeSite, _HomePageState._refresh
    // strings: "网址无效"
    loc_10 = r1
    L_5c1c50:
    r1 = 3
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r2 = r0.field_2b
    loc_20 = r2
    r1 = TypeArguments<TextEditingValue>
    r0 = TextEditingController()
    loc_28 = r0
    r16 = loc_20
    r1 = r0
    r4 = [0, 2, 1, 1, text, 1, null]
    r0 = TextEditingController.TextEditingController()
    r0 = loc_28
    r2 = loc_18
    r2.field_13 = r0
    if (cc.eq) goto L_5c1cc8
    vmStub(WriteBarrierWrappersStub)
    L_5c1cc8:
    r0 = loc_10
    r4 = r0.field_f
    loc_20 = r4
    if (r4 == null) goto L_5c1e1c
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<String>
    r16 = loc_20
    r4 = [1, 2, 2, 2, null]
    r0 = .showDialog()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r1 = loc_28
    loc_20 = r0
    r0 = ChangeNotifier.dispose()
    r1 = loc_20
    if (r1 != null) goto L_5c1d38
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c1d38:
    r3 = loc_18
    r0 = .normalizeUrl()
    r4 = r0
    r2 = loc_18
    loc_20 = r4
    r2[0] = r0
    if (cc.eq) goto L_5c1d68
    vmStub(WriteBarrierWrappersStub)
    if (r4 != null) goto L_5c1d94
    r1 = "网址无效"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_10
    r2 = r0
    r0 = _HomePageState._snack()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c1d94:
    r0 = loc_10
    r1 = true
    r0.field_27 = r1
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_5c1e20
    r2 = r1.field_b
    r1 = r2
    r2 = loc_20
    r4 = [0, 2, 0, 2, null]
    r0 = AppStore.setHomeSite()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r1 = loc_10
    r0 = _HomePageState._refresh()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c1e14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c1c50
    L_5c1e1c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5c1e20:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _refresh(/* No info */) async {
    // calls: ChangeNotifier.removeListener, ListParseController.dispose, _GrowableList.single, ListParseController.ListParseController, ChangeNotifier.addListener, State.setState, ListParseController.start
    r3 = r1
    loc_10 = r1
    L_5c1e48:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_2b
    r2 = r1.field_7
    if (r2 != 0) goto L_5c1e6c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c1e6c:
    r2 = r0.field_37
    loc_18 = r2
    if (r2 != null) goto L_5c1e88
    r3 = r0
    goto L_5c1eac
    L_5c1e88:
    r3 = r0
    r1 = Function '_onParserChanged@773281866':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r3 = loc_10
    L_5c1eac:
    r1 = r3.field_37
    if (r1 == null) goto L_5c1ec4
    r0 = ListParseController.dispose()
    r3 = loc_10
    L_5c1ec4:
    r0 = false
    r3.field_43 = r0
    r0 = r3.field_1b
    r1 = r0.field_3b
    r0 = r1.field_b
    if (r0 == 0) goto L_5c1f00
    r0 = _GrowableList.single()
    r1 = r0.field_3f
    if (r1 == null) goto L_5c1fc4
    LoadField: d0 = r1->field_7
    goto L_5c1f04
    L_5c1f00:
    d0 = 0.000000
    L_5c1f04:
    r3 = loc_10
    StoreField: r3->field_3b = d0
    r0 = r3.field_2b
    loc_20 = r0
    r2 = r3.field_33
    loc_18 = r2
    r0 = ListParseController()
    r1 = r0
    r2 = loc_18
    r3 = loc_20
    loc_18 = r0
    r0 = ListParseController.ListParseController()
    r0 = loc_18
    r2 = loc_10
    r2.field_37 = r0
    if (cc.eq) goto L_5c1f60
    vmStub(WriteBarrierWrappersStub)
    L_5c1f60:
    r3 = r2
    r1 = Function '_onParserChanged@773281866':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = ChangeNotifier.addListener()
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r1 = loc_18
    r0 = ListParseController.start()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c1fbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c1e48
    L_5c1fc4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Future<void> _refresh(dynamic) {
    // calls: _HomePageState._refresh
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5c1fe8:
    r0 = _HomePageState._refresh()
    return r0
    L_5c1ff8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c1fe8
  }

  [closure] void _onParserChanged(dynamic) {
    // calls: _HomePageState._onParserChanged
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5c2020:
    r0 = _HomePageState._onParserChanged()
    return r0
    L_5c2030:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c2020
  }

  _ _onParserChanged(/* No info */) {
    // calls: State.setState, ParsedList.encoded, AppStore.setHomeSite, _GrowableList._growToNextCapacity
    // strings: ""
    L_5c2054:
    r1 = 3
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_8
    loc_28 = r3
    r3.field_f = r2
    r0 = r2.field_f
    if (r0 != null) goto L_5c208c
    r0 = null
    return r0
    L_5c208c:
    r4 = r2.field_37
    loc_20 = r4
    r3.field_13 = r4
    if (r4 != null) goto L_5c20b4
    r0 = null
    return r0
    L_5c20b4:
    r5 = r4.field_3b
    loc_18 = r5
    r3[0] = r5
    if (r5 == null) goto L_5c2438
    r6 = r5.field_f
    loc_10 = r6
    r0 = classId(r6)
    r1 = r6
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_5c2430
    r2 = loc_8
    r3 = r2.field_2f
    loc_38 = r3
    if (r3 == null) goto L_5c213c
    r4 = r3.field_f
    loc_30 = r4
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_5c2144
    L_5c213c:
    r4 = null
    goto L_5c216c
    L_5c2144:
    r1 = loc_30
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xc969]()
    r1 = r0.field_b
    r4 = r1
    L_5c216c:
    r3 = loc_10
    r2 = loc_38
    loc_30 = r4
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0xc969]()
    r1 = r0.field_b
    r0 = loc_10
    loc_40 = r1
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + 0x8227]()
    r2 = r0
    r1 = loc_38
    loc_10 = r2
    if (r1 != null) goto L_5c21e0
    r0 = null
    goto L_5c2208
    L_5c21e0:
    r0 = r1.field_f
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x8227]()
    if (r0 != null) goto L_5c2218
    r1 = -1
    goto L_5c221c
    L_5c2218:
    r1 = LoadInt32Instr(r0)
    L_5c221c:
    r0 = loc_10
    r2 = LoadInt32Instr(r0)
    if (r2 != r1) goto L_5c2284
    r0 = loc_38
    r1 = loc_18
    r2 = r1.field_7
    if (r0 != null) goto L_5c224c
    r0 = null
    goto L_5c2258
    L_5c224c:
    r3 = r0.field_7
    r0 = r3
    if (r0 != null) goto L_5c2264
    r0 = ""
    L_5c2264:
    r3 = classId(r2)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5c228c
    L_5c2284:
    r0 = true
    goto L_5c22b8
    L_5c228c:
    r0 = loc_40
    r1 = classId(r0)
    r16 = loc_30
    r0 = r1
    callVirtual()
    r1 = r1 ^ 0
    r0 = r1
    L_5c22b8:
    r3 = loc_28
    loc_10 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = loc_10
    if ((r0 & (1 << 4)) != 0) goto L_5c2344
    r0 = loc_8
    r1 = r0.field_33
    if (r1 != null) goto L_5c2344
    r1 = loc_20
    r2 = r0.field_b
    if (r2 == null) goto L_5c2474
    r0 = r2.field_b
    loc_30 = r0
    r2 = r1.field_23
    r1 = loc_18
    loc_10 = r2
    r0 = ParsedList.encoded()
    r1 = loc_30
    r2 = loc_10
    r4 = [0, 3, 1, 2, feedJson, 2, null]
    r0 = AppStore.setHomeSite()
    L_5c2344:
    r0 = LoadStaticField(0x4ac)
    if (r0 == null) goto L_5c2478
    r2 = r0.field_53
    loc_18 = r2
    r0 = r2.field_7
    r3 = loc_28
    loc_10 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_10
    r3 = r0
    r1 = null
    loc_10 = r3
    if (r2 == null) goto L_5c23b4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5c23b4:
    r0 = loc_18
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_48 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5c23e4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5c23e4:
    r0 = loc_18
    r2 = loc_48
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_10
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5c242c
    if (cc.eq) goto L_5c242c
    vmStub(ArrayWriteBarrierStub)
    L_5c242c:
    goto L_5c245c
    L_5c2430:
    r0 = loc_8
    goto L_5c243c
    L_5c2438:
    r0 = r2
    L_5c243c:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_5c245c:
    r0 = null
    return r0
    L_5c246c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c2054
    L_5c2474:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5c2478:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: _HomePageState._maybeLoadMore
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5c24d0:
    r0 = r1.field_f
    r1 = r0.field_f
    if (r1 == null) goto L_5c24f0
    r1 = r0
    r0 = _HomePageState._maybeLoadMore()
    L_5c24f0:
    r0 = null
    return r0
    L_5c2500:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c24d0
  }

  _ _maybeLoadMore(/* No info */) {
    // calls: _GrowableList.single, ListParseController.loadMore, _Future._asyncComplete
    loc_8 = r1
    L_5c2528:
    r1 = r0.field_1b
    r2 = r1.field_3b
    r1 = r2.field_b
    if (r1 != 0) goto L_5c2550
    r0 = null
    return r0
    L_5c2550:
    r1 = r2
    r0 = _GrowableList.single()
    r1 = r0.field_3f
    if (r1 == null) goto L_5c2680
    r2 = loc_8
    LoadField: d0 = r2->field_3b
    LoadField: d1 = r1->field_7
    d2 = d1 - d0
    d0 = 0.000000
    if (d2 != d0) goto L_5c258c
    d2 = 0.000000
    goto L_5c25a4
    if (d0 <= d2) goto L_5c259c
    fneg            d0, d2
    goto L_5c25a0
    L_5c25a4:
    d0 = 1.000000
    if (d2 <= d0) goto L_5c25b8
    r1 = true
    r2.field_43 = r1
    L_5c25b8:
    StoreField: r2->field_3b = d1
    r1 = r2.field_43
    if ((r1 & (1 << 4)) == 0) goto L_5c25d8
    r0 = null
    return r0
    L_5c25d8:
    d0 = 600.000000
    r1 = r0.field_33
    if (r1 == null) goto L_5c2684
    LoadField: d2 = r1->field_7
    d3 = d2 - d0
    if (d1 < d3) goto L_5c2668
    r0 = false
    r2.field_43 = r0
    r1 = r2.field_37
    if (r1 != null) goto L_5c2620
    r0 = null
    goto L_5c2624
    L_5c2620:
    r0 = ListParseController.loadMore()
    if (r0 != null) goto L_5c2668
    r1 = TypeArguments<void?>
    r0 = _Future()
    loc_8 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_5c2658
    r2 = _current
    r0 = InitLateStaticField()
    L_5c2658:
    r1 = loc_8
    r1.field_13 = r0
    r2 = null
    r0 = _Future._asyncComplete()
    L_5c2668:
    r0 = null
    return r0
    L_5c2678:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c2528
    L_5c2680:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5c2684:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  [closure] void _maybeLoadMore(dynamic) {
    // calls: _HomePageState._maybeLoadMore
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5c26a8:
    r0 = _HomePageState._maybeLoadMore()
    return r0
    L_5c26b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c26a8
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = incoming_arg(16)
    r2 = r1.field_1f
    r1 = r2.field_f
    r0 = r2[0]
    r1.field_2f = r0
    if (cc.eq) goto L_5c2b24
    vmStub(WriteBarrierWrappersStub)
    L_5c2b24:
    r3 = r2.field_13
    r0 = r3.field_23
    r1.field_2b = r0
    if (cc.eq) goto L_5c2b50
    vmStub(WriteBarrierWrappersStub)
    L_5c2b50:
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r0 = r2[0]
    r1.field_2b = r0
    if (cc.eq) goto L_5c2ee4
    vmStub(WriteBarrierWrappersStub)
    L_5c2ee4:
    r1.field_2f = rNULL
    r0 = null
    return r0
  }

  [closure] Future<void> _changeSite(dynamic) {
    // calls: _HomePageState._changeSite
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5c2f10:
    r0 = _HomePageState._changeSite()
    return r0
    L_5c2f20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c2f10
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: Navigator.of, NavigatorState.pop
    r1 = r0.field_1f
    L_5c7c6c:
    r0 = r1.field_f
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r16 = TypeArguments<bool>
    r16 = true
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.pop()
    r0 = null
    return r0
    L_5c7ca8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c7c6c
  }

  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // calls: .t, FilledButton.styleFrom
    // strings: "只删除本地保存的站点和内容缓存，不影响浏览记录。"
    r1 = r0.field_1f
    loc_8 = r1
    L_5c7cd8:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_b = r0
    r0 = incoming_arg(16)
    r1.field_f = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5c7d0c
    if (r2 <= 0) goto L_5c7d20
    r0 = <AppPalette instance>
    goto L_5c7d40
    L_5c7d20:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5c7d40
    r2 = _base
    r0 = InitLateStaticField()
    L_5c7d40:
    r2 = r0.field_b
    loc_8 = r2
    r1 = "只删除本地保存的站点和内容缓存，不影响浏览记录。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5c7d74
    if (r2 <= 0) goto L_5c7d88
    r1 = <AppPalette instance>
    goto L_5c7db0
    L_5c7d88:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5c7da8
    r2 = _base
    r0 = InitLateStaticField()
    L_5c7da8:
    r1 = r0
    r0 = loc_18
    L_5c7db0:
    r2 = r1.field_23
    loc_20 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r2 = loc_20
    r1.field_b = r2
    r2 = 13.000000
    r1.field_1f = r2
    r2 = 1.500000
    r1.field_37 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_b = r0
    r0 = loc_28
    r1.field_13 = r0
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
    r1 = false
    r0.field_27 = r1
    r2 = true
    r0.field_2f = r2
    r3 = <Text instance>
    r0.field_37 = r3
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_5c7e70
    if (r4 <= 0) goto L_5c7e84
    r3 = <AppPalette instance>
    goto L_5c7eac
    L_5c7e84:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5c7ea4
    r2 = _base
    r0 = InitLateStaticField()
    L_5c7ea4:
    r3 = r0
    r0 = loc_18
    L_5c7eac:
    r1 = loc_20
    r2 = loc_8
    r4 = r3.field_2f
    r16 = <Size instance>
    r4 = [0, 2, 2, 0, backgroundColor, 0, minimumSize, 1, null]
    r0 = FilledButton.styleFrom()
    loc_28 = r0
    r0 = FilledButton()
    r2 = r0
    r0 = <_FilledButtonVariant instance>
    loc_30 = r2
    r2.field_3b = r0
    r0 = false
    r2.field_3f = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r0.field_b = r1
    r1 = loc_28
    r0.field_1b = r1
    r3 = false
    r0.field_27 = r3
    r1 = <Clip instance>
    r0.field_1f = r1
    r1 = true
    r0.field_2f = r1
    r1 = <Text instance>
    r0.field_37 = r1
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_30
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = AlertDialog()
    r1 = <Text instance>
    r0.field_f = r1
    r1 = loc_20
    r0.field_1b = r1
    r1 = loc_18
    r0.field_27 = r1
    r1 = loc_8
    r0.field_43 = r1
    r1 = false
    r0.field_6b = r1
    return r0
    L_5c7fc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c7cd8
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: Navigator.of, NavigatorState.pop
    r1 = r0.field_1f
    L_5c7ff4:
    r0 = r1.field_f
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r16 = TypeArguments<bool>
    r16 = false
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.pop()
    r0 = null
    return r0
    L_5c8030:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c7ff4
  }

  _ _clearSite(/* No info */) async {
    // calls: .showDialog, ChangeNotifier.removeListener, ListParseController.dispose, AppStore.setHomeSite, State.setState
    // strings: ""
    r3 = r1
    loc_10 = r1
    L_5c805c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r3 = loc_10
    loc_18 = r1
    r1.field_f = r3
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r2 = r0.field_f
    loc_20 = r2
    if (r2 == null) goto L_5c81d8
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<bool>
    r16 = loc_20
    r4 = [1, 2, 2, 2, null]
    r0 = .showDialog()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r1 = 60
    branchIfSmi(r0, 0x5c80dc)
    r1 = classId(r0)
    L_5c80dc:
    r16 = true
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5c8100
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c8100:
    r0 = loc_10
    r2 = r0.field_37
    loc_20 = r2
    if (r2 == null) goto L_5c813c
    r3 = r0
    r1 = Function '_onParserChanged@773281866':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = loc_10
    L_5c813c:
    r1 = r0.field_37
    if (r1 == null) goto L_5c8154
    r0 = ListParseController.dispose()
    r0 = loc_10
    L_5c8154:
    r0.field_37 = rNULL
    r1 = r0.field_b
    if (r1 == null) goto L_5c81dc
    r2 = r1.field_b
    r1 = r2
    r2 = ""
    r4 = [0, 2, 0, 2, null]
    r0 = AppStore.setHomeSite()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    if (r1 != null) goto L_5c81a8
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c81a8:
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c81d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c805c
    L_5c81d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5c81dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // strings: ""
    r1 = ""
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_2b = r1
    r2.field_2f = rNULL
    r0 = null
    return r0
  }

  [closure] Future<void> _clearSite(dynamic) {
    // calls: _HomePageState._clearSite
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5c8228:
    r0 = _HomePageState._clearSite()
    return r0
    L_5c8238:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c8228
  }

  [closure] SiteRulesPage <anonymous closure>(dynamic, BuildContext) {
    r0 = <SiteRulesPage instance>
    return r0
  }

  _ _openSiteRules(/* No info */) {
    // calls: Navigator.of, MaterialPageRoute.MaterialPageRoute, NavigatorState.push
    L_5cce70:
    r0 = r1.field_f
    if (r0 == null) goto L_5ccef4
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r1 = Function '<anonymous closure>':.
    r3 = null
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
    L_5cceec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5cce70
    L_5ccef4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _openSiteRules(dynamic) {
    // calls: _HomePageState._openSiteRules
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5ccf18:
    r0 = _HomePageState._openSiteRules()
    return r0
    L_5ccf28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ccf18
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: Navigator.of, NavigatorState.pop
    r2 = r0.field_1f
    loc_8 = r2
    L_66e018:
    r1 = r2.field_f
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_b
    r0 = r2.field_f
    r2 = r0.field_27
    r0 = r2.field_7
    r16 = TypeArguments<String>
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.pop()
    r0 = null
    return r0
    L_66e074:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66e018
  }

  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // calls: .t, FilledButton.styleFrom
    // strings: "输入片名", "•"
    r1 = r0.field_1f
    loc_8 = r1
    L_66e0a4:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_b = r0
    r2 = incoming_arg(16)
    r1.field_f = r2
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_66e0d8
    if (r3 <= 0) goto L_66e0ec
    r0 = <AppPalette instance>
    goto L_66e10c
    L_66e0ec:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_66e10c
    r2 = _base
    r0 = InitLateStaticField()
    L_66e10c:
    r2 = r0.field_b
    loc_18 = r2
    r1 = "输入片名"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_66e140
    if (r2 <= 0) goto L_66e154
    r3 = <AppPalette instance>
    goto L_66e17c
    L_66e154:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_66e174
    r2 = _base
    r0 = InitLateStaticField()
    L_66e174:
    r3 = r0
    r0 = loc_20
    L_66e17c:
    r2 = loc_8
    r1 = loc_18
    r4 = r3.field_23
    loc_28 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_7 = r0
    r2 = loc_28
    r1.field_b = r2
    r0 = InputDecoration()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_2f = r0
    r0 = loc_30
    r1.field_37 = r0
    r0 = true
    r1.field_47 = r0
    r1.field_4b = r0
    r2 = false
    r1.field_4f = r2
    r1.field_db = r0
    r3 = loc_8
    r4 = r3.field_f
    loc_20 = r4
    r0 = TextField()
    r2 = r0
    r0 = EditableText
    loc_8 = r2
    r2.field_f = r0
    r0 = loc_20
    r2.field_13 = r0
    r0 = loc_28
    r2.field_1b = r0
    r0 = <TextInputAction instance>
    r2.field_23 = r0
    r0 = <TextCapitalization instance>
    r2.field_27 = r0
    r0 = <TextStyle instance>
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
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0.field_8b = r1
    d0 = 2.000000
    StoreField: r0->field_9f = d0
    r1 = <EdgeInsets instance>
    r0.field_c7 = r1
    r1 = <DragStartBehavior instance>
    r0.field_d7 = r1
    r1 = false
    r0.field_df = r1
    r2 = []
    r0.field_fb = r2
    r2 = <Clip instance>
    r0.field_ff = r2
    r2 = true
    r17 = 263
    r17 = 267
    r17 = 271
    r3 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static.
    r17 = 283
    r17 = 287
    r3 = <SmartDashesType instance>
    r0.field_53 = r3
    r3 = <SmartQuotesType instance>
    r0.field_57 = r3
    r3 = <TextInputType instance>
    r0.field_1f = r3
    r0.field_cb = r2
    r0 = TextButton()
    r2 = r0
    r0 = false
    loc_20 = r2
    r2.field_3b = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
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
    loc_28 = r0
    r0 = FilledButton()
    r2 = r0
    r0 = <_FilledButtonVariant instance>
    loc_30 = r2
    r2.field_3b = r0
    r0 = false
    r2.field_3f = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r0.field_b = r1
    r1 = loc_28
    r0.field_1b = r1
    r3 = false
    r0.field_27 = r3
    r1 = <Clip instance>
    r0.field_1f = r1
    r1 = true
    r0.field_2f = r1
    r1 = <Text instance>
    r0.field_37 = r1
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_30
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = AlertDialog()
    r1 = <Text instance>
    r0.field_f = r1
    r1 = loc_8
    r0.field_1b = r1
    r1 = loc_20
    r0.field_27 = r1
    r1 = loc_18
    r0.field_43 = r1
    r1 = false
    r0.field_6b = r1
    return r0
    L_66e478:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66e0a4
  }

  _ _askKeyword(/* No info */) async {
    // calls: TextEditingController.TextEditingController, .showDialog, ChangeNotifier.dispose
    // strings: ""
    loc_10 = r1
    L_66e4a0:
    asyncBegin()   -> Future<String?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_33
    if (r1 != null) goto L_66e4c4
    r2 = ""
    goto L_66e4c8
    L_66e4c4:
    r2 = r1
    L_66e4c8:
    loc_18 = r2
    r1 = TypeArguments<TextEditingValue>
    r0 = TextEditingController()
    loc_20 = r0
    r16 = loc_18
    r1 = r0
    r4 = [0, 2, 1, 1, text, 1, null]
    r0 = TextEditingController.TextEditingController()
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r2.field_f = r0
    r1 = loc_10
    r4 = r1.field_f
    loc_18 = r4
    if (r4 == null) goto L_66e574
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<String>
    r16 = loc_18
    r4 = [1, 2, 2, 2, null]
    r0 = .showDialog()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r1 = loc_20
    loc_10 = r0
    r0 = ChangeNotifier.dispose()
    r0 = loc_10
    r0 = ReturnAsync()
    L_66e56c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66e4a0
    L_66e574:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = r0.field_b
    if (r2 == null) goto L_68cb14
    r0 = r2.field_b
    r3 = r1
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_10 = r0
    r0 = AnimatedBuilder()
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_68cb14:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: _HomePageState._buildRecommend, _HomePageState._buildLibrary, _HomePageState._buildProfile, _HomePageState._buildNavBar
    r2 = r0.field_1f
    loc_10 = r2
    L_68cb40:
    r1 = r2.field_f
    r0 = r1.field_1f
    loc_8 = r0
    r0 = _HomePageState._buildRecommend()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r1 = r0.field_f
    r0 = _HomePageState._buildLibrary()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r1 = r0.field_f
    r0 = _HomePageState._buildProfile()
    r1 = null
    r2 = 6
    loc_28 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_30 = r2
    r2.field_f = r0
    r0 = loc_20
    r2.field_13 = r0
    r0 = loc_28
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_30
    loc_18 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = IndexedStack()
    r1 = r0
    r0 = <AlignmentDirectional instance>
    loc_20 = r1
    r1.field_b = r0
    r0 = <Clip instance>
    r1.field_13 = r0
    r0 = <StackFit instance>
    r1[0] = r0
    r0 = loc_8
    r1.field_1b = r0
    r0 = loc_18
    r1.field_23 = r0
    r0 = SafeArea()
    r2 = r0
    r0 = true
    loc_18 = r2
    r2.field_b = r0
    r2.field_f = r0
    r2.field_13 = r0
    r3 = false
    r2[0] = r3
    r1 = <EdgeInsets instance>
    r2.field_1b = r1
    r2.field_1f = r3
    r1 = loc_20
    r2.field_23 = r1
    r1 = loc_10
    r4 = r1.field_f
    r1 = r4
    r0 = _HomePageState._buildNavBar()
    loc_10 = r0
    r0 = Scaffold()
    r1 = loc_18
    r0[0] = r1
    r1 = loc_10
    r0.field_4b = r1
    r1 = true
    r0.field_57 = r1
    r1 = false
    r0.field_b = r1
    r0.field_f = r1
    r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static.
    r0.field_43 = r1
    return r0
    L_68cca4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68cb40
  }

  _ _buildNavBar(/* No info */) {
    // calls: AppColors.surface, AppColors.border, AppColors.accentDim, AppColors.accent, .t, Container.Container
    // strings: "推荐", "收藏", "我的"
    L_68ccc8:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = AppColors.surface()
    loc_18 = r0
    r0 = AppColors.border()
    loc_20 = r0
    r0 = BorderSide()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r1->field_b = d0
    r0 = <BorderStyle instance>
    r1.field_13 = r0
    d0 = -1.000000
    ArrayStore: r1[0] = d0
    r0 = Border()
    r1 = r0
    r0 = loc_28
    loc_20 = r1
    r1.field_7 = r0
    r0 = <BorderSide instance>
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r1.field_7 = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r0 = AppColors.accentDim()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r2 = r0.field_1f
    loc_30 = r2
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    loc_8 = r1
    r1.field_b = r0
    r0 = AppColors.accent()
    loc_20 = r0
    r0 = Icon()
    r2 = r0
    r0 = <IconData instance>
    loc_38 = r2
    r2.field_b = r0
    r0 = loc_20
    r2.field_23 = r0
    r1 = "推荐"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r0 = NavigationDestination()
    r1 = r0
    r0 = loc_8
    loc_40 = r1
    r1.field_b = r0
    r0 = loc_38
    r1.field_f = r0
    r0 = loc_20
    r1.field_13 = r0
    r0 = true
    r1.field_1b = r0
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    loc_8 = r1
    r1.field_b = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_68ce34
    if (r2 <= 0) goto L_68ce4c
    r0 = r1
    r1 = <AppPalette instance>
    goto L_68ce74
    L_68ce4c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_68ce6c
    r2 = _base
    r0 = InitLateStaticField()
    L_68ce6c:
    r1 = r0
    r0 = loc_8
    L_68ce74:
    r2 = r1[0]
    loc_20 = r2
    r0 = Icon()
    r2 = r0
    r0 = <IconData instance>
    loc_38 = r2
    r2.field_b = r0
    r0 = loc_20
    r2.field_23 = r0
    r1 = "收藏"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r0 = NavigationDestination()
    r1 = r0
    r0 = loc_8
    loc_48 = r1
    r1.field_b = r0
    r0 = loc_38
    r1.field_f = r0
    r0 = loc_20
    r1.field_13 = r0
    r0 = true
    r1.field_1b = r0
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    loc_8 = r1
    r1.field_b = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_68cf0c
    if (r2 <= 0) goto L_68cf24
    r0 = r1
    r5 = <AppPalette instance>
    goto L_68cf4c
    L_68cf24:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_68cf44
    r2 = _base
    r0 = InitLateStaticField()
    L_68cf44:
    r5 = r0
    r0 = loc_8
    L_68cf4c:
    r3 = loc_18
    r4 = loc_30
    r2 = loc_40
    r1 = loc_48
    r6 = r5[0]
    loc_20 = r6
    r0 = Icon()
    r2 = r0
    r0 = <IconData instance>
    loc_38 = r2
    r2.field_b = r0
    r0 = loc_20
    r2.field_23 = r0
    r1 = "我的"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r0 = NavigationDestination()
    r3 = r0
    r0 = loc_8
    loc_50 = r3
    r3.field_b = r0
    r0 = loc_38
    r3.field_f = r0
    r0 = loc_20
    r3.field_13 = r0
    r0 = true
    r3.field_1b = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_40
    loc_8 = r2
    r2.field_f = r0
    r0 = loc_48
    r2.field_13 = r0
    r0 = loc_50
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = NavigationBar()
    r2 = r0
    r0 = loc_30
    loc_8 = r2
    r2.field_f = r0
    r0 = loc_20
    r2[0] = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0.field_1b = r1
    r1 = <Color instance>
    r0.field_1f = r1
    r1 = loc_18
    r0.field_2f = r1
    d0 = 64.000000
    StoreField: r0->field_37 = d0
    r1 = <NavigationDestinationLabelBehavior instance>
    r0.field_3f = r1
    r1 = false
    r0.field_4f = r1
    r0 = Container()
    loc_10 = r0
    r16 = loc_28
    r1 = r0
    r4 = [0, 3, 2, 1, child, 2, decoration, 1, null]
    r0 = Container.Container()
    r0 = loc_10
    return r0
    L_68d0b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68ccc8
  }

  [closure] void <anonymous closure>(dynamic, int) {
    // calls: State.setState, _HomePageState._refreshAuth
    r1 = r0.field_1f
    loc_8 = r1
    L_68d100:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_b = r0
    r1 = incoming_arg(16)
    r2.field_f = r1
    r4 = r0.field_f
    r3 = r2
    loc_10 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = loc_18
    r1 = r0.field_f
    if (r1 != 4) goto L_68d170
    r0 = loc_8
    r1 = r0.field_f
    r0 = _HomePageState._refreshAuth()
    L_68d170:
    r0 = null
    return r0
    L_68d180:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68d100
  }

  _ _refreshAuth(/* No info */) async {
    // calls: State.setState, .readSiteAuth
    loc_10 = r1
    L_68d1a8:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r2 = r0.field_2b
    loc_20 = r2
    r1 = r2.field_7
    if (r1 != 0) goto L_68d220
    r1 = r0.field_f
    if (r1 != null) goto L_68d1f8
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_68d1f8:
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_68d220:
    r1 = r0.field_f
    if (r1 == null) goto L_68d250
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    L_68d250:
    r0 = loc_10
    r3 = loc_18
    r1 = loc_20
    r0 = .readSiteAuth()
    r1 = r0
    loc_28 = r1
    r0 = Await()
    r3 = loc_18
    r3.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_68d290
    if (cc.eq) goto L_68d290
    vmStub(WriteBarrierWrappersStub)
    L_68d290:
    r1 = loc_10
    r0 = r1.field_f
    if (r0 == null) goto L_68d2d0
    r0 = loc_20
    r2 = r1.field_2b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_68d2d8
    L_68d2d0:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_68d2d8:
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_68d300:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68d1a8
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = false
    r3 = r2.field_1f
    r2 = r3.field_f
    r0 = r3.field_13
    r2.field_47 = r0
    if (cc.eq) goto L_68ddb8
    vmStub(WriteBarrierWrappersStub)
    L_68ddb8:
    r2.field_4b = r1
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic) {
    r0 = true
    r2 = r1.field_1f
    r1 = r2.field_f
    r1.field_4b = r0
    return r0
  }

  [closure] void <anonymous closure>(dynamic) {
    r0 = <SiteAuthState instance>
    r2 = r1.field_1f
    r1 = r2.field_f
    r1.field_47 = r0
    return r0
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_b
    r3 = r1.field_f
    r0 = r2.field_f
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_68de38
    L_68de38:
    r3.field_1f = r1
    return r0
  }

  _ _buildProfile(/* No info */) {
    // calls: .t, Border.Border.all, TextButton.styleFrom, _GrowableList._growToNextCapacity, RuleRegistry.match, _HomePageState._siteRule, _StringBase._interpolate, _GrowableList.addAll, Map.Map._fromLiteral, I18n.t, OutlinedButton.styleFrom, OutlinedButton.OutlinedButton.icon, AppColors.danger, Container.Container
    // strings: "我的", "首页站点", "更换", "还没有设置。去「推荐」页生成首页。", "站点规则：", "（导入）", "已登录", "id", "已登录 · UID {id}", "未登录", "重新登录", "登录站点"
    loc_8 = r1
    L_68de6c:
    r1 = 1
    r0 = AllocateContext()
    r3 = loc_8
    loc_18 = r0
    r0.field_f = r3
    r2 = r3.field_2b
    loc_10 = r2
    r1 = "我的"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_68deb4
    if (r2 <= 0) goto L_68dec8
    r1 = <AppPalette instance>
    goto L_68def0
    L_68dec8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_68dee8
    r2 = _base
    r0 = InitLateStaticField()
    L_68dee8:
    r1 = r0
    r0 = loc_20
    L_68def0:
    r2 = r1.field_1f
    loc_28 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_7 = r0
    r2 = loc_28
    r1.field_b = r2
    r2 = 22.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r2 = -0.400000
    r1.field_2b = r2
    r0 = Text()
    r3 = r0
    r0 = loc_20
    loc_28 = r3
    r3.field_b = r0
    r0 = loc_30
    r3.field_13 = r0
    r1 = TypeArguments<Widget>
    r2 = 38
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_28
    loc_20 = r1
    r1.field_f = r0
    r16 = <SizedBox instance>
    r1.field_13 = r16
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_68df94
    if (r2 <= 0) goto L_68dfa8
    r0 = <AppPalette instance>
    goto L_68dfc8
    L_68dfa8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_68dfc8
    r2 = _base
    r0 = InitLateStaticField()
    L_68dfc8:
    r1 = r0.field_b
    loc_28 = r1
    r0 = Radius()
    d0 = 18.000000
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
    if ((r0 & (1 << 0)) == 0) goto L_68e01c
    if (r2 <= 0) goto L_68e034
    r0 = r1
    r1 = <AppPalette instance>
    goto L_68e05c
    L_68e034:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_68e054
    r2 = _base
    r0 = InitLateStaticField()
    L_68e054:
    r1 = r0
    r0 = loc_38
    L_68e05c:
    r2 = loc_28
    r3 = r1.field_13
    r1 = r3
    r0 = Border.Border.all()
    loc_30 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_28
    loc_40 = r1
    r1.field_7 = r0
    r0 = loc_30
    r1.field_f = r0
    r0 = loc_38
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_68e0b8
    if (r2 <= 0) goto L_68e0cc
    r0 = <AppPalette instance>
    goto L_68e0ec
    L_68e0cc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_68e0ec
    r2 = _base
    r0 = InitLateStaticField()
    L_68e0ec:
    r1 = r0[0]
    loc_28 = r1
    r0 = Icon()
    r2 = r0
    r0 = <IconData instance>
    loc_30 = r2
    r2.field_b = r0
    r0 = 18.000000
    r2.field_f = r0
    r0 = loc_28
    r2.field_23 = r0
    r1 = "首页站点"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_28 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_68e14c
    if (r2 <= 0) goto L_68e160
    r3 = <AppPalette instance>
    goto L_68e188
    L_68e160:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_68e180
    r2 = _base
    r0 = InitLateStaticField()
    L_68e180:
    r3 = r0
    r0 = loc_28
    L_68e188:
    r2 = loc_10
    r1 = loc_30
    r4 = r3.field_1f
    loc_38 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_48 = r1
    r1.field_7 = r0
    r2 = loc_38
    r1.field_b = r2
    r2 = 14.000000
    r1.field_1f = r2
    r3 = <FontWeight instance>
    r1.field_23 = r3
    r0 = Text()
    r3 = r0
    r0 = loc_28
    loc_38 = r3
    r3.field_b = r0
    r0 = loc_48
    r3.field_13 = r0
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_30
    loc_28 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_38
    r2[0] = r0
    r16 = <Spacer instance>
    r2.field_1b = r16
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_28
    loc_30 = r1
    r1.field_f = r0
    r0 = 8
    r1.field_b = r0
    r0 = loc_10
    r2 = r0.field_7
    loc_28 = r2
    if (r2 == 0) goto L_68e39c
    r16 = <Size instance>
    r30 = <EdgeInsets instance>
    r4 = [0, 2, 2, 0, minimumSize, 0, padding, 1, null]
    r0 = TextButton.styleFrom()
    r1 = "更换"
    loc_38 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_48 = r0
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_50 = r1
    r1.field_7 = r0
    r2 = 12.500000
    r1.field_1f = r2
    r0 = Text()
    r1 = r0
    r0 = loc_48
    loc_58 = r1
    r1.field_b = r0
    r0 = loc_50
    r1.field_13 = r0
    r0 = TextButton()
    r2 = r0
    r0 = false
    loc_48 = r2
    r2.field_3b = r0
    r3 = loc_8
    r1 = Function '_changeSite@773281866':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_b = r1
    r1 = loc_38
    r0.field_1b = r1
    r2 = false
    r0.field_27 = r2
    r3 = true
    r0.field_2f = r3
    r1 = loc_58
    r0.field_37 = r1
    r4 = loc_30
    r1 = r4.field_b
    r5 = r4.field_f
    r6 = r5.field_b
    r5 = LoadInt32Instr(r1)
    loc_60 = r5
    r1 = LoadInt32Instr(r6)
    if (r5 != r1) goto L_68e350
    r1 = r4
    r0 = _GrowableList._growToNextCapacity()
    L_68e350:
    r2 = loc_30
    r3 = loc_60
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_48
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_68e398
    if (cc.eq) goto L_68e398
    vmStub(ArrayWriteBarrierStub)
    L_68e398:
    goto L_68e3a0
    L_68e39c:
    r2 = r1
    L_68e3a0:
    r0 = loc_28
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    loc_38 = r1
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
    r7 = loc_30
    r1.field_b = r7
    r7 = loc_28
    if (r7 != 0) goto L_68e414
    r8 = "还没有设置。去「推荐」页生成首页。"
    goto L_68e418
    L_68e414:
    r8 = loc_10
    L_68e418:
    loc_10 = r8
    if (r7 != 0) goto L_68e478
    r9 = LoadStaticField(0xf5c)
    r10 = LoadInt32Instr(r9)
    if ((r9 & (1 << 0)) == 0) goto L_68e434
    if (r10 <= 0) goto L_68e448
    r0 = <AppPalette instance>
    goto L_68e468
    L_68e448:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_68e468
    r2 = _base
    r0 = InitLateStaticField()
    L_68e468:
    r1 = r0.field_23
    r3 = r1
    goto L_68e4cc
    L_68e478:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_68e48c
    if (r1 <= 0) goto L_68e4a0
    r0 = <AppPalette instance>
    goto L_68e4c0
    L_68e4a0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_68e4c0
    r2 = _base
    r0 = InitLateStaticField()
    L_68e4c0:
    r1 = r0.field_1f
    r3 = r1
    L_68e4cc:
    r0 = loc_38
    r2 = loc_10
    r1 = loc_28
    loc_30 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_48 = r1
    r1.field_7 = r0
    r2 = loc_30
    r1.field_b = r2
    r2 = 12.500000
    r1.field_1f = r2
    r2 = 1.500000
    r1.field_37 = r2
    r0 = Text()
    r3 = r0
    r0 = loc_10
    loc_30 = r3
    r3.field_b = r0
    r0 = loc_48
    r3.field_13 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_38
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
    loc_30 = r1
    r1.field_f = r0
    r2 = 6
    r1.field_b = r2
    r0 = loc_28
    if (r0 == 0) goto L_68e8bc
    r3 = loc_8
    r0 = LoadStaticField(0xf78)
    if (r0 != w16) goto L_68e5a4
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_68e5a4:
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r2 = r0.field_2b
    r1 = r3
    r0 = RuleRegistry.match()
    if (r0 == null) goto L_68e8bc
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_68e5dc
    if (r1 <= 0) goto L_68e5f0
    r0 = <AppPalette instance>
    goto L_68e610
    L_68e5f0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_68e610
    r2 = _base
    r0 = InitLateStaticField()
    L_68e610:
    r1 = loc_8
    r2 = r0[0]
    loc_38 = r2
    r0 = Icon()
    r3 = r0
    r0 = <IconData instance>
    loc_48 = r3
    r3.field_b = r0
    r1 = 13.000000
    r3.field_f = r1
    r1 = loc_38
    r3.field_23 = r1
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    loc_38 = r0
    r16 = "站点规则："
    r0.field_f = r16
    r1 = loc_8
    r0 = _HomePageState._siteRule()
    if (r0 == null) goto L_68f858
    r1 = r0.field_b
    r0 = r1
    r1 = loc_38
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_68e6ac
    if (cc.eq) goto L_68e6ac
    vmStub(ArrayWriteBarrierStub)
    L_68e6ac:
    r3 = loc_8
    r2 = r3.field_2b
    r1 = loc_10
    r0 = RuleRegistry.match()
    if (r0 == null) goto L_68f85c
    r0 = loc_38
    r16 = "（导入）"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_10 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_68e704
    if (r2 <= 0) goto L_68e718
    r2 = <AppPalette instance>
    goto L_68e740
    L_68e718:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_68e738
    r2 = _base
    r0 = InitLateStaticField()
    L_68e738:
    r2 = r0
    r0 = loc_10
    L_68e740:
    r1 = loc_48
    r3 = r2[0]
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
    r2 = r0
    r0 = loc_10
    loc_38 = r2
    r2.field_b = r0
    r0 = loc_50
    r2.field_13 = r0
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r3 = r0
    r0 = 1
    loc_10 = r3
    r3.field_13 = r0
    r4 = <FlexFit instance>
    r3.field_1b = r4
    r1 = loc_38
    r3.field_b = r1
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_48
    loc_38 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_10
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_38
    loc_10 = r1
    r1.field_f = r0
    r2 = 6
    r1.field_b = r2
    r0 = Row()
    r3 = r0
    r0 = <Axis instance>
    loc_38 = r3
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
    r1 = loc_10
    r3.field_b = r1
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_10 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r1 = loc_38
    r0.field_13 = r1
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r2 = r1
    r1 = loc_30
    r0 = _GrowableList.addAll()
    L_68e8bc:
    r0 = loc_28
    if (r0 == 0) goto L_68ecac
    r3 = loc_8
    r1 = r3.field_47
    r2 = r1.field_7
    if ((r2 & (1 << 4)) != 0) goto L_68ecac
    r2 = r1.field_b
    if ((r2 & (1 << 4)) != 0) goto L_68e8f4
    r1 = <IconData instance>
    goto L_68e8fc
    L_68e8f4:
    r1 = <IconData instance>
    L_68e8fc:
    loc_10 = r1
    if ((r2 & (1 << 4)) != 0) goto L_68e958
    r2 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_68e918
    if (r4 <= 0) goto L_68e92c
    r0 = <AppPalette instance>
    goto L_68e94c
    L_68e92c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_68e94c
    r2 = _base
    r0 = InitLateStaticField()
    L_68e94c:
    r1 = r0[0]
    goto L_68e9a8
    L_68e958:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_68e96c
    if (r1 <= 0) goto L_68e980
    r0 = <AppPalette instance>
    goto L_68e9a0
    L_68e980:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_68e9a0
    r2 = _base
    r0 = InitLateStaticField()
    L_68e9a0:
    r1 = r0.field_23
    L_68e9a8:
    r3 = loc_8
    r0 = loc_10
    loc_38 = r1
    r0 = Icon()
    r2 = r0
    r0 = loc_10
    loc_48 = r2
    r2.field_b = r0
    r0 = 14.000000
    r2.field_f = r0
    r0 = loc_38
    r2.field_23 = r0
    r3 = loc_8
    r0 = r3.field_47
    r1 = r0.field_b
    if ((r1 & (1 << 4)) != 0) goto L_68ea5c
    r4 = r0.field_f
    loc_10 = r4
    r0 = r4.field_7
    if (r0 != 0) goto L_68ea1c
    r1 = "已登录"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_68ea6c
    L_68ea1c:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "id"
    r0.field_f = r16
    r1 = loc_10
    r0.field_13 = r1
    r16 = TypeArguments<String, Object?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = r0
    r1 = "已登录 · UID {id}"
    r0 = I18n.t()
    goto L_68ea6c
    L_68ea5c:
    r1 = "未登录"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    L_68ea6c:
    r3 = loc_8
    loc_10 = r0
    r1 = r3.field_47
    r2 = r1.field_b
    if ((r2 & (1 << 4)) != 0) goto L_68eae0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_68ea9c
    if (r2 <= 0) goto L_68eab0
    r0 = <AppPalette instance>
    goto L_68ead0
    L_68eab0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_68ead0
    r2 = _base
    r0 = InitLateStaticField()
    L_68ead0:
    r1 = r0[0]
    r2 = r1
    goto L_68eb34
    L_68eae0:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_68eaf4
    if (r1 <= 0) goto L_68eb08
    r0 = <AppPalette instance>
    goto L_68eb28
    L_68eb08:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_68eb28
    r2 = _base
    r0 = InitLateStaticField()
    L_68eb28:
    r1 = r0.field_23
    r2 = r1
    L_68eb34:
    r1 = loc_48
    r0 = loc_10
    loc_38 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_50 = r1
    r1.field_7 = r0
    r2 = loc_38
    r1.field_b = r2
    r2 = 11.500000
    r1.field_1f = r2
    r0 = Text()
    r2 = r0
    r0 = loc_10
    loc_38 = r2
    r2.field_b = r0
    r0 = loc_50
    r2.field_13 = r0
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r3 = r0
    r0 = 1
    loc_10 = r3
    r3.field_13 = r0
    r0 = <FlexFit instance>
    r3.field_1b = r0
    r0 = loc_38
    r3.field_b = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_48
    loc_38 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_10
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_38
    loc_10 = r1
    r1.field_f = r0
    r2 = 6
    r1.field_b = r2
    r0 = Row()
    r3 = r0
    r0 = <Axis instance>
    loc_38 = r3
    r3.field_f = r0
    r4 = <MainAxisAlignment instance>
    r3.field_13 = r4
    r5 = <MainAxisSize instance>
    r3[0] = r5
    r1 = <CrossAxisAlignment instance>
    r3.field_1b = r1
    r6 = <VerticalDirection instance>
    r3.field_23 = r6
    r7 = <Clip instance>
    r3.field_2b = r7
    r3.field_2f = rZR
    r1 = loc_10
    r3.field_b = r1
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_10 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r1 = loc_38
    r0.field_13 = r1
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r2 = r1
    r1 = loc_30
    r0 = _GrowableList.addAll()
    L_68ecac:
    r0 = loc_28
    if (r0 == 0) goto L_68f14c
    r0 = loc_8
    r1 = r0.field_4b
    if ((r1 & (1 << 4)) != 0) goto L_68ecd0
    r3 = r0
    r5 = null
    goto L_68ecec
    L_68ecd0:
    r3 = r0
    r1 = Function '_openSiteLogin@773281866':.
    r2 = 64
    r0 = AllocateClosure1()
    r5 = r0
    r3 = loc_8
    L_68ecec:
    loc_38 = r5
    r0 = r3.field_47
    r1 = r0.field_b
    loc_28 = r1
    if ((r1 & (1 << 4)) != 0) goto L_68ed14
    r0 = <IconData instance>
    goto L_68ed1c
    L_68ed14:
    r0 = <IconData instance>
    L_68ed1c:
    loc_10 = r0
    r0 = Icon()
    r2 = r0
    r0 = loc_10
    loc_48 = r2
    r2.field_b = r0
    r0 = 16.000000
    r2.field_f = r0
    r0 = loc_28
    if ((r0 & (1 << 4)) != 0) goto L_68ed5c
    r1 = "重新登录"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_68ed6c
    L_68ed5c:
    r1 = "登录站点"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    L_68ed6c:
    loc_10 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_10
    loc_28 = r1
    r1.field_b = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_68ed98
    if (r2 <= 0) goto L_68edac
    r0 = <AppPalette instance>
    goto L_68edcc
    L_68edac:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_68edcc
    r2 = _base
    r0 = InitLateStaticField()
    L_68edcc:
    r1 = r0[0]
    loc_10 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_68edec
    if (r2 <= 0) goto L_68ee00
    r0 = <AppPalette instance>
    goto L_68ee20
    L_68ee00:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_68ee20
    r2 = _base
    r0 = InitLateStaticField()
    L_68ee20:
    r1 = r0.field_13
    loc_50 = r1
    r0 = BorderSide()
    r1 = r0
    r0 = loc_50
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r1->field_b = d0
    r0 = <BorderStyle instance>
    r1.field_13 = r0
    d1 = -1.000000
    ArrayStore: r1[0] = d1
    r16 = <Size instance>
    r2 = r1
    r1 = loc_10
    r4 = [0, 3, 1, 2, minimumSize, 2, null]
    r0 = OutlinedButton.styleFrom()
    loc_10 = r0
    r0 = OutlinedButton()
    r1 = r0
    r2 = loc_48
    r3 = loc_28
    r5 = loc_38
    r6 = loc_10
    loc_10 = r0
    r0 = OutlinedButton.OutlinedButton.icon()
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_68eeb0
    if (r1 <= 0) goto L_68eec4
    r0 = <AppPalette instance>
    goto L_68eee4
    L_68eec4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_68eee4
    r2 = _base
    r0 = InitLateStaticField()
    L_68eee4:
    r1 = r0.field_1f
    loc_28 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_68ef04
    if (r2 <= 0) goto L_68ef18
    r1 = <AppPalette instance>
    goto L_68ef3c
    L_68ef18:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_68ef38
    r2 = _base
    r0 = InitLateStaticField()
    L_68ef38:
    r1 = r0
    L_68ef3c:
    r0 = loc_10
    r2 = r1.field_13
    loc_38 = r2
    r0 = BorderSide()
    r1 = r0
    r0 = loc_38
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r1->field_b = d0
    r0 = <BorderStyle instance>
    r1.field_13 = r0
    d1 = -1.000000
    ArrayStore: r1[0] = d1
    r16 = <Size instance>
    r2 = r1
    r1 = loc_28
    r4 = [0, 3, 1, 2, minimumSize, 2, null]
    r0 = OutlinedButton.styleFrom()
    r3 = loc_8
    r1 = Function '_refresh@773281866':.
    loc_28 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_38 = r0
    r0 = OutlinedButton()
    r1 = r0
    r5 = loc_38
    r6 = loc_28
    r2 = <Icon instance>
    r3 = <Text instance>
    loc_28 = r0
    r0 = OutlinedButton.OutlinedButton.icon()
    r0 = AppColors.danger()
    r16 = <Size instance>
    r4 = [0, 2, 2, 0, foregroundColor, 0, minimumSize, 1, null]
    r0 = TextButton.styleFrom()
    loc_38 = r0
    r0 = TextButton()
    r2 = r0
    r0 = false
    loc_48 = r2
    r2.field_3b = r0
    r3 = loc_8
    r1 = Function '_clearSite@773281866':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_b = r1
    r1 = loc_38
    r0.field_1b = r1
    r3 = false
    r0.field_27 = r3
    r4 = true
    r0.field_2f = r4
    r1 = <Text instance>
    r0.field_37 = r1
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_38 = r2
    r2.field_f = r0
    r0 = loc_28
    r2.field_13 = r0
    r0 = loc_48
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_38
    loc_10 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = Wrap()
    r3 = r0
    r0 = <Axis instance>
    loc_28 = r3
    r3.field_f = r0
    r0 = <WrapAlignment instance>
    r3.field_13 = r0
    d0 = 10.000000
    ArrayStore: r3[0] = d0
    r3.field_1f = r0
    d0 = 8.000000
    StoreField: r3->field_23 = d0
    r0 = <WrapCrossAlignment instance>
    r3.field_2b = r0
    r0 = <VerticalDirection instance>
    r3.field_33 = r0
    r4 = <Clip instance>
    r3.field_37 = r4
    r1 = loc_10
    r3.field_b = r1
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_10 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r1 = loc_28
    r0.field_13 = r1
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r2 = r1
    r1 = loc_30
    r0 = _GrowableList.addAll()
    L_68f14c:
    r1 = loc_20
    r0 = loc_30
    r0 = Column()
    r1 = r0
    r0 = <Axis instance>
    loc_10 = r1
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
    r7 = loc_30
    r1.field_b = r7
    r0 = Container()
    loc_28 = r0
    r16 = <EdgeInsets instance>
    r16 = loc_10
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, decoration, 2, padding, 1, null]
    r0 = Container.Container()
    r1 = loc_20
    r0 = loc_28
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_68f20c
    if (cc.eq) goto L_68f20c
    vmStub(ArrayWriteBarrierStub)
    L_68f20c:
    r0 = loc_20
    r16 = <SizedBox instance>
    r0.field_1b = r16
    r1 = "聚合搜索"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "一次搜遍首页站点和收藏的站点"
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_28 = r0
    r0 = _ProfileTile()
    r2 = r0
    r0 = <IconData instance>
    loc_30 = r2
    r2.field_b = r0
    r0 = loc_10
    r2.field_f = r0
    r0 = loc_28
    r2.field_13 = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r0[0] = r1
    r1 = loc_20
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_68f2b4
    if (cc.eq) goto L_68f2b4
    vmStub(ArrayWriteBarrierStub)
    L_68f2b4:
    r1 = loc_20
    r16 = <SizedBox instance>
    r1.field_23 = r16
    r0 = LoadStaticField(0xfe8)
    if (r0 != w16) goto L_68f2e4
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_68f2e4:
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_18 = r0
    r0 = AnimatedBuilder()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r1 = loc_20
    r1[6] = r0
    if ((r0 & (1 << 0)) == 0) goto L_68f344
    if (cc.eq) goto L_68f344
    vmStub(ArrayWriteBarrierStub)
    L_68f344:
    r0 = loc_20
    r16 = <SizedBox instance>
    r0.field_2b = r16
    r1 = "站点规则"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "按域名固定卡片选择器；导入、启停、删除"
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r0 = _ProfileTile()
    r2 = r0
    r0 = <IconData instance>
    loc_28 = r2
    r2.field_b = r0
    r0 = loc_10
    r2.field_f = r0
    r0 = loc_18
    r2.field_13 = r0
    r3 = loc_8
    r1 = Function '_openSiteRules@773281866':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_28
    r0[0] = r1
    r1 = loc_20
    r1[8] = r0
    if ((r0 & (1 << 0)) == 0) goto L_68f3ec
    if (cc.eq) goto L_68f3ec
    vmStub(ArrayWriteBarrierStub)
    L_68f3ec:
    r0 = loc_20
    r16 = <SizedBox instance>
    r0.field_33 = r16
    r1 = "诊断记录"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "解析失败时自动保存最近 10 份，可直接复制给 AI"
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r0 = _ProfileTile()
    r2 = r0
    r0 = <IconData instance>
    loc_28 = r2
    r2.field_b = r0
    r0 = loc_10
    r2.field_f = r0
    r0 = loc_18
    r2.field_13 = r0
    r3 = loc_8
    r1 = Function '_openDiagnostics@773281866':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_28
    r0[0] = r1
    r1 = loc_20
    r1[10] = r0
    if ((r0 & (1 << 0)) == 0) goto L_68f494
    if (cc.eq) goto L_68f494
    vmStub(ArrayWriteBarrierStub)
    L_68f494:
    r0 = loc_20
    r16 = <SizedBox instance>
    r0.field_3b = r16
    r1 = "播放设置"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "硬件解码、缓存、手势与自动连播"
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r0 = _ProfileTile()
    r2 = r0
    r0 = <IconData instance>
    loc_28 = r2
    r2.field_b = r0
    r0 = loc_10
    r2.field_f = r0
    r0 = loc_18
    r2.field_13 = r0
    r3 = loc_8
    r1 = Function '_openPlayerSettings@773281866':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_28
    r0[0] = r1
    r1 = loc_20
    r1[12] = r0
    if ((r0 & (1 << 0)) == 0) goto L_68f53c
    if (cc.eq) goto L_68f53c
    vmStub(ArrayWriteBarrierStub)
    L_68f53c:
    r0 = loc_20
    r16 = <SizedBox instance>
    r0.field_43 = r16
    r1 = "设置"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "UA、嗅探、诊断与自检"
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r0 = _ProfileTile()
    r2 = r0
    r0 = <IconData instance>
    loc_28 = r2
    r2.field_b = r0
    r0 = loc_10
    r2.field_f = r0
    r0 = loc_18
    r2.field_13 = r0
    r3 = loc_8
    r1 = Function '_openSettings@773281866':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_28
    r0[0] = r1
    r1 = loc_20
    r1[14] = r0
    if ((r0 & (1 << 0)) == 0) goto L_68f5e4
    if (cc.eq) goto L_68f5e4
    vmStub(ArrayWriteBarrierStub)
    L_68f5e4:
    r0 = loc_20
    r16 = <SizedBox instance>
    r0.field_4b = r16
    r1 = "关于 句幕"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "0.28.0 · 开发者 haothtrteen"
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r0 = _ProfileTile()
    r2 = r0
    r0 = <IconData instance>
    loc_28 = r2
    r2.field_b = r0
    r0 = loc_10
    r2.field_f = r0
    r0 = loc_18
    r2.field_13 = r0
    r3 = loc_8
    r1 = Function '_openAbout@773281866':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_28
    r0[0] = r1
    r1 = loc_20
    r1[16] = r0
    if ((r0 & (1 << 0)) == 0) goto L_68f68c
    if (cc.eq) goto L_68f68c
    vmStub(ArrayWriteBarrierStub)
    L_68f68c:
    r0 = loc_20
    r16 = <SizedBox instance>
    r0.field_53 = r16
    r1 = "仅解析你主动打开的网页，不提供内容源"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    loc_10 = r1
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
    loc_18 = r1
    r1.field_7 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = 11.000000
    r1.field_1f = r0
    r0 = Text()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_b = r0
    r0 = loc_18
    r1.field_13 = r0
    r0 = Center()
    r1 = r0
    r0 = <Alignment instance>
    r1.field_f = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r1 = loc_20
    r1[18] = r0
    if ((r0 & (1 << 0)) == 0) goto L_68f780
    if (cc.eq) goto L_68f780
    vmStub(ArrayWriteBarrierStub)
    L_68f780:
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    loc_8 = r1
    r1.field_f = r0
    r0 = 38
    r1.field_b = r0
    r0 = Column()
    r1 = r0
    r0 = <Axis instance>
    loc_10 = r1
    r1.field_f = r0
    r2 = <MainAxisAlignment instance>
    r1.field_13 = r2
    r2 = <MainAxisSize instance>
    r1[0] = r2
    r2 = <CrossAxisAlignment instance>
    r1.field_1b = r2
    r2 = <VerticalDirection instance>
    r1.field_23 = r2
    r2 = <Clip instance>
    r1.field_2b = r2
    r1.field_2f = rZR
    r2 = loc_8
    r1.field_b = r2
    r0 = SingleChildScrollView()
    r1 = <Axis instance>
    r0.field_b = r1
    r1 = false
    r0.field_f = r1
    r1 = <EdgeInsets instance>
    r0.field_13 = r1
    r1 = loc_10
    r0.field_23 = r1
    r1 = <DragStartBehavior instance>
    r0.field_27 = r1
    r1 = <Clip instance>
    r0.field_2b = r1
    r1 = <HitTestBehavior instance>
    r0.field_2f = r1
    return r0
    L_68f850:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68de6c
    L_68f858:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_68f85c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _siteRule(/* No info */) {
    // calls: RuleRegistry.match
    L_68f888:
    r0 = LoadStaticField(0xf78)
    if (r0 != w16) goto L_68f8a4
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_68f8a4:
    r1 = r0
    r0 = loc_8
    r2 = r0.field_2b
    r0 = RuleRegistry.match()
    return r0
    L_68f8c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68f888
  }

  [closure] void _openAbout(dynamic) {
    // calls: _HomePageState._openAbout
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_68f8ec:
    r0 = _HomePageState._openAbout()
    return r0
    L_68f8fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68f8ec
  }

  _ _openAbout(/* No info */) {
    // calls: Navigator.of, MaterialPageRoute.MaterialPageRoute, NavigatorState.push
    L_68f920:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0.field_f
    if (r1 == null) goto L_68f9b8
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
    L_68f9b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68f920
    L_68f9b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] AboutPage <anonymous closure>(dynamic, BuildContext) {
    r1 = r0.field_1f
    r0 = r1.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_68fa10
    r0 = r1.field_b
    loc_8 = r0
    r0 = AboutPage()
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_68fa10:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _openSettings(dynamic) {
    // calls: _HomePageState._openSettings
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_68fa34:
    r0 = _HomePageState._openSettings()
    return r0
    L_68fa44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68fa34
  }

  _ _openSettings(/* No info */) {
    // calls: Navigator.of, MaterialPageRoute.MaterialPageRoute, NavigatorState.push
    L_68fa68:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0.field_f
    if (r1 == null) goto L_68fb00
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
    L_68faf8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68fa68
    L_68fb00:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] SettingsPage <anonymous closure>(dynamic, BuildContext) {
    r1 = r0.field_1f
    r0 = r1.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_68fb58
    r0 = r1.field_b
    loc_8 = r0
    r0 = SettingsPage()
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_68fb58:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Future<void> _openPlayerSettings(dynamic) {
    // calls: _HomePageState._openPlayerSettings
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_68fb7c:
    r0 = _HomePageState._openPlayerSettings()
    return r0
    L_68fb8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68fb7c
  }

  _ _openPlayerSettings(/* No info */) async {
    // calls: PlayerSettings.init, Navigator.of, MaterialPageRoute.MaterialPageRoute, NavigatorState.push
    loc_10 = r1
    L_68fbb4:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = LoadStaticField(0x1020)
    if (r0 != w16) goto L_68fbdc
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_68fbdc:
    r1 = r0
    r0 = PlayerSettings.init()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    if (r1 != null) goto L_68fc0c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_68fc0c:
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = null
    loc_18 = r0
    r0 = MaterialPageRoute()
    r1 = r0
    r2 = loc_18
    loc_18 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = MaterialPageRoute.MaterialPageRoute()
    r16 = loc_10
    r16 = loc_18
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.push()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_68fc78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68fbb4
  }

  [closure] PlayerSettingsPage <anonymous closure>(dynamic, BuildContext) {
    r0 = <PlayerSettingsPage instance>
    return r0
  }

  [closure] void _openDiagnostics(dynamic) {
    // calls: _HomePageState._openDiagnostics
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_68fcac:
    r0 = _HomePageState._openDiagnostics()
    return r0
    L_68fcbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68fcac
  }

  _ _openDiagnostics(/* No info */) {
    // calls: Navigator.of, MaterialPageRoute.MaterialPageRoute, NavigatorState.push
    L_68fcdc:
    r0 = r1.field_f
    if (r0 == null) goto L_68fd60
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r1 = Function '<anonymous closure>':.
    r3 = null
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
    L_68fd58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68fcdc
    L_68fd60:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] DiagnosticsPage <anonymous closure>(dynamic, BuildContext) {
    r0 = <DiagnosticsPage instance>
    return r0
  }

  [closure] _ProfileTile <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: .t, _HomePageState._downloadSummary
    // strings: "离线缓存"
    r2 = r0.field_1f
    loc_8 = r2
    L_68fdb8:
    r1 = "离线缓存"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_f
    r0 = _HomePageState._downloadSummary()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r3 = r0.field_f
    loc_18 = r3
    r0 = _ProfileTile()
    r2 = r0
    r0 = <IconData instance>
    loc_8 = r2
    r2.field_b = r0
    r0 = loc_10
    r2.field_f = r0
    r0 = loc_20
    r2.field_13 = r0
    r3 = loc_18
    r1 = Function '_openDownloads@773281866':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0[0] = r1
    return r0
    L_68fe4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68fdb8
  }

  _ _downloadSummary(/* No info */) {
    // calls: .t, DownloadManager.items, __Set&_LinkedHashBase&SetMixin.where, Iterable.length, _StringBase._interpolate
    // strings: "缓存到本机，断网也能看", " 个任务 · 已完成 ", "", " · ", " 个进行中"
    L_68fe6c:
    r0 = LoadStaticField(0xfe8)
    if (r0 != w16) goto L_68fe8c
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_68fe8c:
    r1 = r0.field_3b
    if ((r1 & (1 << 4)) == 0) goto L_68feb4
    r1 = "缓存到本机，断网也能看"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    return r0
    L_68feb4:
    r1 = r0
    r0 = DownloadManager.items()
    loc_10 = r0
    r2 = r0.field_b
    loc_8 = r2
    if (r2 != 0) goto L_68fee8
    r1 = "缓存到本机，断网也能看"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    return r0
    L_68fee8:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r0 = Iterable.length()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r0 = Iterable.length()
    r1 = null
    r2 = 8
    loc_10 = r0
    r0 = AllocateArray()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r3.field_f = r0
    r16 = " 个任务 · 已完成 "
    r3.field_13 = r16
    r0 = loc_18
    r3[0] = r0
    r0 = loc_10
    if (r0 != 0) goto L_68ff80
    r0 = ""
    goto L_68ffb4
    L_68ff80:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = " · "
    r0.field_f = r16
    r1 = loc_10
    r0.field_13 = r1
    r16 = " 个进行中"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    L_68ffb4:
    r1 = loc_20
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_68ffdc
    if (cc.eq) goto L_68ffdc
    vmStub(ArrayWriteBarrierStub)
    L_68ffdc:
    r16 = loc_20
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    return r0
    L_690000:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68fe6c
  }

  [closure] bool <anonymous closure>(dynamic, DownloadItem) {
    r2 = r1.field_27
    r16 = <DownloadStatus instance>
    if (r2 != w16) goto L_69002c
    r0 = true
    goto L_690048
    L_69002c:
    r16 = <DownloadStatus instance>
    cc = cmp(r2, w16)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    L_690048:
    return r0
  }

  [closure] bool <anonymous closure>(dynamic, DownloadItem) {
    r2 = r1.field_27
    r16 = <DownloadStatus instance>
    cc = cmp(r2, w16)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    return r0
  }

  [closure] void _openDownloads(dynamic) {
    // calls: _HomePageState._openDownloads
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_690094:
    r0 = _HomePageState._openDownloads()
    return r0
    L_6900a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_690094
  }

  _ _openDownloads(/* No info */) {
    // calls: Navigator.of, MaterialPageRoute.MaterialPageRoute, NavigatorState.push
    L_6900c4:
    r0 = r1.field_f
    if (r0 == null) goto L_690148
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r1 = Function '<anonymous closure>':.
    r3 = null
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
    L_690140:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6900c4
    L_690148:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] DownloadsPage <anonymous closure>(dynamic, BuildContext) {
    r0 = <DownloadsPage instance>
    return r0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _HomePageState._openAggregatedSearch
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_690404:
    r0 = r1.field_f
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = _HomePageState._openAggregatedSearch()
    r0 = null
    return r0
    L_690428:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_690404
  }

  _ _openAggregatedSearch(/* No info */) {
    // calls: Navigator.of, MaterialPageRoute.MaterialPageRoute, NavigatorState.push
    if (r2 != w16) goto L_690474
    r3 = r3 - 0
    goto L_690478
    L_690478:
    loc_8 = r0
    L_690488:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_8
    r2.field_13 = r1
    r1 = r0.field_f
    if (r1 == null) goto L_690528
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
    L_690520:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_690488
    L_690528:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _openAggregatedSearch(dynamic, {String? keyword}) {
    // calls: _HomePageState._openAggregatedSearch
    r1 = r1 - 0
    if (r1 != w16) goto L_690578
    r3 = r3 - 0
    goto L_69057c
    L_69057c:
    r1 = r2.field_1f
    r4 = [0, 2, 1, 1, keyword, 1, null]
    r0 = _HomePageState._openAggregatedSearch()
    return r0
    L_6905ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_690590
  }

  [closure] AggregatedSearchPage <anonymous closure>(dynamic, BuildContext) {
    // strings: ""
    r1 = r0.field_1f
    r0 = r1.field_f
    r2 = r0.field_b
    if (r2 == null) goto L_69063c
    r3 = r2.field_b
    loc_18 = r3
    r2 = r0.field_2b
    loc_10 = r2
    r0 = r1.field_13
    if (r0 != null) goto L_690610
    r0 = ""
    L_690610:
    loc_8 = r0
    r0 = AggregatedSearchPage()
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_8
    r0.field_13 = r1
    return r0
    L_69063c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Future<void> _openSiteLogin(dynamic) {
    // calls: _HomePageState._openSiteLogin
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_69066c:
    r0 = _HomePageState._openSiteLogin()
    return r0
    L_69067c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69066c
  }

  _ _openSiteLogin(/* No info */) async {
    // calls: .t, _HomePageState._snack, .siteLoginUrl, Navigator.of, MaterialPageRoute.MaterialPageRoute, NavigatorState.push, _HomePageState._refreshAuth, _HomePageState._refresh
    // strings: "先在推荐页设置站点", "网址无效", "已登录，登录状态会自动复用", "已返回，正在刷新；登录状态会自动复用"
    loc_10 = r1
    L_6906a4:
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
    r2 = r1.field_7
    if (r2 != 0) goto L_6906fc
    r1 = "先在推荐页设置站点"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_10
    r2 = r0
    r0 = _HomePageState._snack()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6906fc:
    r3 = loc_18
    r0 = .siteLoginUrl()
    r1 = r0
    r3 = loc_18
    r3.field_13 = r0
    if (cc.eq) goto L_690728
    vmStub(WriteBarrierWrappersStub)
    if (r1 != null) goto L_690754
    r1 = "网址无效"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_10
    r2 = r0
    r0 = _HomePageState._snack()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_690754:
    r0 = loc_10
    r1 = r0.field_f
    if (r1 == null) goto L_690884
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = null
    loc_28 = r0
    r0 = MaterialPageRoute()
    r1 = r0
    r2 = loc_28
    loc_28 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = MaterialPageRoute.MaterialPageRoute()
    r16 = loc_20
    r16 = loc_28
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.push()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    if (r1 != null) goto L_6907e8
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6907e8:
    r1 = r0
    r0 = _HomePageState._refreshAuth()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    if (r1 != null) goto L_690818
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_690818:
    r1 = r0.field_47
    r2 = r1.field_b
    if ((r2 & (1 << 4)) != 0) goto L_690844
    r1 = "已登录，登录状态会自动复用"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    goto L_690858
    L_690844:
    r1 = "已返回，正在刷新；登录状态会自动复用"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    L_690858:
    r1 = loc_10
    r0 = _HomePageState._snack()
    r1 = loc_10
    r0 = _HomePageState._refresh()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_69087c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6906a4
    L_690884:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] BrowserPage <anonymous closure>(dynamic, BuildContext) {
    r1 = r0.field_1f
    r0 = r1.field_f
    r2 = r0.field_b
    if (r2 == null) goto L_690b38
    r0 = r2.field_b
    loc_10 = r0
    r2 = r1.field_13
    loc_8 = r2
    r0 = BrowserPage()
    r1 = loc_8
    r0.field_b = r1
    r1 = loc_10
    r0.field_f = r1
    return r0
    L_690b38:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _buildLibrary(/* No info */) {
    // calls: AppStore.history, AppStore.bookmarks, __Set&_LinkedHashBase&SetMixin.where, _GrowableList._GrowableList.of, .t, _GrowableList._growToNextCapacity, I18n.t, SliverChildListDelegate.SliverChildListDelegate
    // strings: "我的收藏", "聚合搜索", "还没有收藏。\n在浏览器里点书签图标，或在详情解析页收藏。", "收藏的站点", "取消收藏", "收藏的内容", "最近浏览"
    loc_8 = r1
    L_690b68:
    r1 = 1
    r0 = AllocateContext()
    r3 = loc_8
    loc_10 = r0
    r0.field_f = r3
    r1 = r3.field_b
    if (r1 == null) goto L_691de8
    r2 = r1.field_b
    r1 = r2
    r0 = AppStore.history()
    r3 = loc_8
    loc_18 = r0
    r1 = r3.field_b
    if (r1 == null) goto L_691dec
    r2 = r1.field_b
    r1 = r2
    r0 = AppStore.bookmarks()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_28 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r2 = r0
    r0 = loc_18
    loc_38 = r2
    r1 = r0.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = loc_20
    r4 = r1.field_b
    if (r4 == 0) goto L_690c64
    r1 = false
    goto L_690c68
    L_690c64:
    r1 = true
    L_690c68:
    r4 = r1
    goto L_690c74
    L_690c70:
    r4 = false
    L_690c74:
    loc_20 = r4
    r1 = "我的收藏"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_40 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_690ca0
    if (r2 <= 0) goto L_690cb4
    r2 = <AppPalette instance>
    goto L_690cdc
    L_690cb4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_690cd4
    r2 = _base
    r0 = InitLateStaticField()
    L_690cd4:
    r2 = r0
    r0 = loc_40
    L_690cdc:
    r1 = loc_30
    r3 = r2.field_1f
    loc_48 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_50 = r1
    r1.field_7 = r0
    r2 = loc_48
    r1.field_b = r2
    r2 = 22.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r2 = -0.400000
    r1.field_2b = r2
    r0 = Text()
    r2 = r0
    r0 = loc_40
    loc_48 = r2
    r2.field_b = r0
    r0 = loc_50
    r2.field_13 = r0
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r3 = r0
    r0 = 1
    loc_40 = r3
    r3.field_13 = r0
    r0 = <FlexFit instance>
    r3.field_1b = r0
    r0 = loc_48
    r3.field_b = r0
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_40
    loc_48 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_48
    loc_50 = r1
    r1.field_f = r0
    r2 = 2
    r1.field_b = r2
    r0 = loc_30
    r3 = loc_8
    r4 = r3.field_b
    if (r4 == null) goto L_691df0
    r5 = r4.field_b
    loc_40 = r5
    r0 = TextButton()
    r2 = r0
    r0 = false
    loc_48 = r2
    r2.field_3b = r0
    r3 = loc_40
    r1 = Function 'clearHistory':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_b = r1
    r2 = false
    r0.field_27 = r2
    r3 = true
    r0.field_2f = r3
    r1 = <Text instance>
    r0.field_37 = r1
    r1 = loc_50
    r0 = _GrowableList._growToNextCapacity()
    r2 = loc_50
    r0 = 4
    r2.field_b = r0
    r1 = r2.field_f
    r0 = loc_48
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_690e70
    if (cc.eq) goto L_690e70
    vmStub(ArrayWriteBarrierStub)
    L_690e70:
    goto L_690e78
    L_690e74:
    r2 = r1
    L_690e78:
    r1 = "聚合搜索"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_40 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_690ea0
    if (r2 <= 0) goto L_690eb4
    r2 = <AppPalette instance>
    goto L_690edc
    L_690eb4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_690ed4
    r2 = _base
    r0 = InitLateStaticField()
    L_690ed4:
    r2 = r0
    r0 = loc_40
    L_690edc:
    r1 = loc_50
    r3 = r2.field_23
    loc_48 = r3
    r0 = Icon()
    r2 = r0
    r0 = <IconData instance>
    loc_58 = r2
    r2.field_b = r0
    r0 = 21.000000
    r2.field_f = r0
    r0 = loc_48
    r2.field_23 = r0
    r3 = loc_8
    r1 = Function '_openAggregatedSearch@773281866':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = IconButton()
    r2 = r0
    r0 = loc_8
    loc_48 = r2
    r2.field_3b = r0
    r0 = false
    r2.field_4f = r0
    r1 = loc_40
    r2.field_53 = r1
    r1 = loc_58
    r2.field_1f = r1
    r1 = <_IconButtonVariant instance>
    r2.field_6f = r1
    r3 = loc_50
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_60 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_690f98
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_690f98:
    r4 = loc_20
    r2 = loc_50
    r3 = loc_60
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_48
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_690fe4
    if (cc.eq) goto L_690fe4
    vmStub(ArrayWriteBarrierStub)
    L_690fe4:
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    loc_8 = r1
    r1.field_f = r0
    r0 = <MainAxisAlignment instance>
    r1.field_13 = r0
    r0 = <MainAxisSize instance>
    r1[0] = r0
    r2 = <CrossAxisAlignment instance>
    r1.field_1b = r2
    r3 = <VerticalDirection instance>
    r1.field_23 = r3
    r4 = <Clip instance>
    r1.field_2b = r4
    r1.field_2f = rZR
    r5 = loc_50
    r1.field_b = r5
    r0 = Padding()
    r1 = r0
    r0 = <EdgeInsets instance>
    loc_40 = r1
    r1.field_f = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = SliverToBoxAdapter()
    r3 = r0
    r0 = loc_40
    loc_8 = r3
    r3.field_b = r0
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_40 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_40
    loc_8 = r1
    r1.field_f = r0
    r2 = 2
    r1.field_b = r2
    r0 = loc_20
    if ((r0 & (1 << 4)) != 0) goto L_6913b0
    r0 = EdgeInsets()
    d0 = 32.000000
    loc_20 = r0
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    ArrayStore: r0[0] = d0
    d0 = 80.000000
    StoreField: r0->field_1f = d0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6910f4
    if (r2 <= 0) goto L_691108
    r0 = <AppPalette instance>
    goto L_691128
    L_691108:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_691128
    r2 = _base
    r0 = InitLateStaticField()
    L_691128:
    r1 = r0.field_23
    loc_40 = r1
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    loc_48 = r1
    r1.field_b = r0
    r0 = 40.000000
    r1.field_f = r0
    r0 = loc_40
    r1.field_23 = r0
    r0 = SizedBox()
    r2 = r0
    r0 = 12.000000
    loc_40 = r2
    r2.field_13 = r0
    r1 = "还没有收藏。\n在浏览器里点书签图标，或在详情解析页收藏。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_50 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6911a0
    if (r2 <= 0) goto L_6911b4
    r5 = <AppPalette instance>
    goto L_6911dc
    L_6911b4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6911d4
    r2 = _base
    r0 = InitLateStaticField()
    L_6911d4:
    r5 = r0
    r0 = loc_50
    L_6911dc:
    r3 = loc_20
    r2 = loc_48
    r1 = loc_40
    r4 = loc_8
    r6 = r5.field_23
    loc_58 = r6
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_68 = r1
    r1.field_7 = r0
    r0 = loc_58
    r1.field_b = r0
    r0 = 13.000000
    r1.field_1f = r0
    r0 = 1.600000
    r1.field_37 = r0
    r0 = Text()
    r3 = r0
    r0 = loc_50
    loc_58 = r3
    r3.field_b = r0
    r0 = loc_68
    r3.field_13 = r0
    r0 = <TextAlign instance>
    r3.field_1b = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_48
    loc_50 = r2
    r2.field_f = r0
    r0 = loc_40
    r2.field_13 = r0
    r0 = loc_58
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_50
    loc_40 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = Column()
    r1 = r0
    r0 = <Axis instance>
    loc_48 = r1
    r1.field_f = r0
    r2 = <MainAxisAlignment instance>
    r1.field_13 = r2
    r2 = <MainAxisSize instance>
    r1[0] = r2
    r2 = <CrossAxisAlignment instance>
    r1.field_1b = r2
    r2 = <VerticalDirection instance>
    r1.field_23 = r2
    r2 = <Clip instance>
    r1.field_2b = r2
    r1.field_2f = rZR
    r2 = loc_40
    r1.field_b = r2
    r0 = Padding()
    r1 = r0
    r0 = loc_20
    loc_40 = r1
    r1.field_f = r0
    r0 = loc_48
    r1.field_b = r0
    r0 = SliverFillRemaining()
    r2 = r0
    r0 = loc_40
    loc_20 = r2
    r2.field_b = r0
    r0 = false
    r2.field_f = r0
    r2.field_13 = r0
    r3 = loc_8
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_60 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_691364
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_691364:
    r2 = loc_8
    r3 = loc_60
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_20
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6913ac
    if (cc.eq) goto L_6913ac
    vmStub(ArrayWriteBarrierStub)
    L_6913ac:
    goto L_6913b4
    L_6913b0:
    r2 = r1
    L_6913b4:
    r0 = loc_28
    r1 = r0.field_b
    if (r1 == 0) goto L_691700
    r1 = "收藏的站点"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r0 = _GroupLabel()
    r3 = r0
    r0 = loc_20
    loc_40 = r3
    r3.field_b = r0
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_40
    loc_20 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    loc_48 = r1
    r1.field_f = r0
    r2 = 2
    r1.field_b = r2
    r0 = loc_28
    r3 = r0.field_7
    loc_40 = r3
    r4 = r0.field_b
    r5 = LoadInt32Instr(r4)
    loc_70 = r5
    r6 = 0
    L_691444:
    r4 = loc_10
    L_691454:
    r7 = r0.field_b
    r8 = LoadInt32Instr(r7)
    if (r5 != r8) goto L_691da8
    if (r6 >= r8) goto L_691638
    r7 = r0.field_f
    ArrayLoad: r8 = r7[r6]
    loc_20 = r8
    r7 = r7 + 6
    loc_60 = r7
    r1 = 1
    r0 = AllocateContext()
    r4 = r0
    r3 = loc_10
    loc_50 = r4
    r4.field_b = r3
    r5 = loc_20
    if (r5 != null) goto L_6914e0
    r0 = r5
    r2 = loc_40
    r1 = null
    if (r2 == null) goto L_6914e0
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_6914e0:
    r3 = loc_50
    r4 = loc_48
    r0 = loc_20
    r3.field_f = r0
    r1 = "取消收藏"
    r2 = _ConstMap len:0
    r0 = I18n.t()
    loc_58 = r0
    r0 = _EntryTile()
    r2 = r0
    r0 = loc_20
    loc_68 = r2
    r2.field_b = r0
    r3 = loc_50
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_68
    r0.field_f = r1
    r3 = loc_50
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_68
    r0.field_13 = r1
    r3 = loc_50
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_68
    r0[0] = r1
    r1 = loc_58
    r0.field_1f = r1
    r0 = Padding()
    r2 = r0
    r0 = <EdgeInsets instance>
    loc_20 = r2
    r2.field_f = r0
    r1 = loc_68
    r2.field_b = r1
    r3 = loc_48
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_78 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_6915d4
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_6915d4:
    r2 = loc_48
    r3 = loc_78
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_20
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_69161c
    if (cc.eq) goto L_69161c
    vmStub(ArrayWriteBarrierStub)
    L_69161c:
    r6 = loc_60
    r3 = loc_40
    r1 = r2
    r0 = loc_28
    r5 = loc_70
    r2 = 2
    goto L_691444
    L_691638:
    r2 = r1
    r1 = loc_8
    r0 = SliverChildListDelegate()
    r1 = r0
    r2 = loc_48
    loc_20 = r0
    r0 = SliverChildListDelegate.SliverChildListDelegate()
    r0 = SliverList()
    r1 = r0
    r0 = loc_20
    loc_40 = r1
    r1.field_b = r0
    r0 = SliverPadding()
    r2 = r0
    r0 = <EdgeInsets instance>
    loc_20 = r2
    r2.field_f = r0
    r1 = loc_40
    r2.field_b = r1
    r3 = loc_8
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_60 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_6916b8
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_6916b8:
    r2 = loc_8
    r3 = loc_60
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_20
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_691700
    if (cc.eq) goto L_691700
    vmStub(ArrayWriteBarrierStub)
    L_691700:
    r0 = loc_38
    r1 = r0.field_b
    if (r1 == 0) goto L_691a4c
    r1 = "收藏的内容"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r0 = _GroupLabel()
    r3 = r0
    r0 = loc_20
    loc_40 = r3
    r3.field_b = r0
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_40
    loc_20 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    loc_48 = r1
    r1.field_f = r0
    r2 = 2
    r1.field_b = r2
    r0 = loc_38
    r3 = r0.field_7
    loc_40 = r3
    r4 = r0.field_b
    r5 = LoadInt32Instr(r4)
    loc_70 = r5
    r6 = 0
    L_691790:
    r4 = loc_10
    L_6917a0:
    r7 = r0.field_b
    r8 = LoadInt32Instr(r7)
    if (r5 != r8) goto L_691dc4
    if (r6 >= r8) goto L_691984
    r7 = r0.field_f
    ArrayLoad: r8 = r7[r6]
    loc_20 = r8
    r7 = r7 + 6
    loc_60 = r7
    r1 = 1
    r0 = AllocateContext()
    r4 = r0
    r3 = loc_10
    loc_50 = r4
    r4.field_b = r3
    r5 = loc_20
    if (r5 != null) goto L_69182c
    r0 = r5
    r2 = loc_40
    r1 = null
    if (r2 == null) goto L_69182c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_69182c:
    r3 = loc_50
    r4 = loc_48
    r0 = loc_20
    r3.field_f = r0
    r1 = "取消收藏"
    r2 = _ConstMap len:0
    r0 = I18n.t()
    loc_58 = r0
    r0 = _EntryTile()
    r2 = r0
    r0 = loc_20
    loc_68 = r2
    r2.field_b = r0
    r3 = loc_50
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_68
    r0.field_f = r1
    r3 = loc_50
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_68
    r0.field_13 = r1
    r3 = loc_50
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_68
    r0[0] = r1
    r1 = loc_58
    r0.field_1f = r1
    r0 = Padding()
    r2 = r0
    r0 = <EdgeInsets instance>
    loc_20 = r2
    r2.field_f = r0
    r1 = loc_68
    r2.field_b = r1
    r3 = loc_48
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_78 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_691920
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_691920:
    r2 = loc_48
    r3 = loc_78
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_20
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_691968
    if (cc.eq) goto L_691968
    vmStub(ArrayWriteBarrierStub)
    L_691968:
    r6 = loc_60
    r3 = loc_40
    r1 = r2
    r0 = loc_38
    r5 = loc_70
    r2 = 2
    goto L_691790
    L_691984:
    r2 = r1
    r1 = loc_8
    r0 = SliverChildListDelegate()
    r1 = r0
    r2 = loc_48
    loc_20 = r0
    r0 = SliverChildListDelegate.SliverChildListDelegate()
    r0 = SliverList()
    r1 = r0
    r0 = loc_20
    loc_40 = r1
    r1.field_b = r0
    r0 = SliverPadding()
    r2 = r0
    r0 = <EdgeInsets instance>
    loc_20 = r2
    r2.field_f = r0
    r0 = loc_40
    r2.field_b = r0
    r0 = loc_8
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_60 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_691a04
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_691a04:
    r2 = loc_8
    r3 = loc_60
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_20
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_691a4c
    if (cc.eq) goto L_691a4c
    vmStub(ArrayWriteBarrierStub)
    L_691a4c:
    r0 = loc_30
    r1 = "最近浏览"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r0 = _GroupLabel()
    r3 = r0
    r0 = loc_20
    loc_40 = r3
    r3.field_b = r0
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_40
    loc_20 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    loc_48 = r1
    r1.field_f = r0
    r2 = 2
    r1.field_b = r2
    r5 = r0
    r6 = 0
    r4 = 1
    L_691ac4:
    r2 = loc_10
    r3 = loc_18
    r0 = loc_30
    loc_40 = r5
    loc_70 = r4
    if (r6 >= r0) goto L_691c70
    ArrayLoad: r7 = r3[r6]
    loc_20 = r7
    r8 = r8 + 6
    loc_60 = r8
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    loc_50 = r1
    r1.field_b = r0
    r2 = loc_20
    r1.field_f = r2
    r0 = _EntryTile()
    r2 = r0
    r0 = loc_20
    loc_58 = r2
    r2.field_b = r0
    r3 = loc_50
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_58
    r0.field_f = r1
    r3 = loc_50
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_58
    r0.field_13 = r1
    r3 = loc_50
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_58
    r0[0] = r1
    r3 = loc_50
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_58
    r0.field_1b = r1
    r0 = Padding()
    r2 = r0
    r0 = <EdgeInsets instance>
    loc_20 = r2
    r2.field_f = r0
    r1 = loc_58
    r2.field_b = r1
    r1 = loc_40
    r3 = r1.field_b
    r1 = LoadInt32Instr(r3)
    r3 = loc_70
    if (r3 != r1) goto L_691bf8
    r1 = loc_48
    r0 = _GrowableList._growToNextCapacity()
    L_691bf8:
    r3 = loc_48
    r2 = loc_70
    r4 = r4 + 2
    r0 = boxInt(r4)
    if (cc.eq) goto L_691c18
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_691c18:
    r3.field_b = r0
    r0 = r4
    r1 = r2
    if (r1 hs r0) goto L_691e0c
    r5 = r3.field_f
    r1 = r5
    r0 = loc_20
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_691c64
    if (cc.eq) goto L_691c64
    vmStub(ArrayWriteBarrierStub)
    L_691c64:
    r6 = loc_60
    r1 = r3
    goto L_691ac4
    L_691c70:
    r3 = r1
    r1 = loc_8
    r0 = SliverChildListDelegate()
    r1 = r0
    r2 = loc_48
    loc_10 = r0
    r0 = SliverChildListDelegate.SliverChildListDelegate()
    r0 = SliverList()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_b = r0
    r0 = SliverPadding()
    r2 = r0
    r0 = <EdgeInsets instance>
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_18
    r2.field_b = r0
    r0 = loc_8
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_691cf0
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_691cf0:
    r2 = loc_8
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_691d38
    if (cc.eq) goto L_691d38
    vmStub(ArrayWriteBarrierStub)
    L_691d38:
    r0 = CustomScrollView()
    r1 = r0
    r0 = loc_8
    r1.field_57 = r0
    r0 = <Axis instance>
    r1.field_b = r0
    r0 = false
    r1.field_f = r0
    r1.field_23 = r0
    r1.field_2b = rZR
    r0 = <SliverPaintOrder instance>
    r1.field_3f = r0
    r0 = <DragStartBehavior instance>
    r1.field_43 = r0
    r0 = <Clip instance>
    r1.field_4f = r0
    r0 = <HitTestBehavior instance>
    r1.field_53 = r0
    r0 = <AlwaysScrollableScrollPhysics instance>
    r1.field_1b = r0
    r0 = r1
    return r0
    L_691da8:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_691dc4:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_38
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_691de0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_690b68
    L_691de8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_691dec:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_691df0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_691df4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_691454
    L_691dfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6917a0
    L_691e04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_691ae4
    L_691e0c:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _HomePageState._openEntry
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_691e60:
    r0 = r1.field_b
    r2 = r0.field_f
    r0 = r1.field_f
    r1 = r0.field_7
    r16 = r1
    r1 = r2
    r2 = r16
    r4 = [0, 2, 0, 2, null]
    r0 = _HomePageState._openEntry()
    return r0
    L_691ea0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_691e60
  }

  _ _openEntry(/* No info */) async {
    // calls: .normalizeUrl, .t, _HomePageState._snack, AppStore.addHistory, .looksLikeStreamUrl, Navigator.of, MaterialPageRoute.MaterialPageRoute, NavigatorState.push
    // strings: "网址无效", ""
    r0 = r1
    loc_18 = r1
    r1 = r2
    loc_20 = r2
    if (r3 != w16) goto L_691ef8
    r4 = r4 - 2
    goto L_691efc
    L_691efc:
    loc_10 = r2
    L_691f0c:
    r1 = 3
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_18
    loc_28 = r2
    r2.field_f = r1
    r0 = loc_10
    r2.field_13 = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_20
    r0 = .normalizeUrl()
    r5 = r0
    r4 = loc_28
    loc_10 = r5
    r4[0] = r0
    if (cc.eq) goto L_691f64
    vmStub(WriteBarrierWrappersStub)
    if (r5 != null) goto L_691f90
    r1 = "网址无效"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_18
    r2 = r0
    r0 = _HomePageState._snack()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_691f90:
    r0 = loc_18
    r1 = r0.field_b
    if (r1 == null) goto L_69210c
    r2 = r1.field_b
    r1 = r4.field_13
    if (r1 != null) goto L_691fc4
    r3 = ""
    goto L_691fc8
    L_691fc4:
    r3 = r1
    L_691fc8:
    r1 = r2
    r2 = r5
    r0 = AppStore.addHistory()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r0 = loc_18
    r1 = r0.field_f
    if (r1 != null) goto L_691ffc
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_691ffc:
    r1 = loc_10
    r0 = .looksLikeStreamUrl()
    if ((r0 & (1 << 4)) != 0) goto L_692084
    r0 = loc_18
    r1 = r0.field_f
    if (r1 == null) goto L_692110
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r3 = loc_28
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
    goto L_6920fc
    L_692084:
    r0 = loc_18
    r1 = r0.field_f
    if (r1 == null) goto L_692114
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r3 = loc_28
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = null
    loc_18 = r0
    r0 = MaterialPageRoute()
    r1 = r0
    r2 = loc_18
    loc_18 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = MaterialPageRoute.MaterialPageRoute()
    r16 = loc_10
    r16 = loc_18
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.push()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    L_6920fc:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_692104:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_691f0c
    L_69210c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_692110:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_692114:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] ParsePage <anonymous closure>(dynamic, BuildContext) {
    r1 = r0.field_1f
    r0 = r1.field_f
    r2 = r0.field_b
    if (r2 == null) goto L_692194
    r0 = r2.field_b
    loc_18 = r0
    r2 = r1.field_13
    loc_10 = r2
    r3 = r1[0]
    loc_8 = r3
    r0 = ParsePage()
    r1 = loc_8
    r0.field_b = r1
    r1 = loc_18
    r0.field_f = r1
    r1 = loc_10
    r0.field_13 = r1
    return r0
    L_692194:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] PlayerPage <anonymous closure>(dynamic, BuildContext) {
    // calls: MediaCandidate.MediaCandidate.direct
    r1 = r0.field_1f
    L_6921bc:
    r0 = r1[0]
    r1 = r0
    r0 = MediaCandidate.MediaCandidate.direct()
    r1 = null
    r2 = 2
    loc_8 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = TypeArguments<MediaCandidate>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r0 = PlayerPage()
    r1 = loc_8
    r0.field_b = r1
    r0.field_f = rZR
    r1 = []
    r0[0] = r1
    r1 = []
    r0.field_23 = r1
    return r0
    L_692240:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6921bc
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: AppStore.removeHistory
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_69237c:
    r0 = r1.field_b
    r2 = r0.field_f
    r0 = r2.field_b
    if (r0 == null) goto L_6923d8
    r2 = r0.field_b
    r0 = r1.field_f
    r1 = r0.field_7
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = AppStore.removeHistory()
    return r0
    L_6923d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69237c
    L_6923d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _HomePageState._openInBrowser
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6924ac:
    r0 = r1.field_b
    r2 = r0.field_f
    r0 = r1.field_f
    r1 = r0.field_7
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = _HomePageState._openInBrowser()
    return r0
    L_6924e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6924ac
  }

  _ _openInBrowser(/* No info */) async {
    // calls: .normalizeUrl, .t, _HomePageState._snack, AppStore.addHistory, Navigator.of, MaterialPageRoute.MaterialPageRoute, NavigatorState.push
    // strings: "网址无效", ""
    r0 = r1
    loc_10 = r1
    r1 = r2
    loc_18 = r2
    L_69251c:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_20 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_18
    r0 = .normalizeUrl()
    r1 = r0
    r4 = loc_20
    r4.field_13 = r0
    if (cc.eq) goto L_692568
    vmStub(WriteBarrierWrappersStub)
    if (r1 != null) goto L_692594
    r1 = "网址无效"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_10
    r2 = r0
    r0 = _HomePageState._snack()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_692594:
    r0 = loc_10
    r2 = r0.field_b
    if (r2 == null) goto L_69265c
    r3 = r2.field_b
    r2 = r1
    r1 = r3
    r3 = ""
    r0 = AppStore.addHistory()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    if (r1 != null) goto L_6925e8
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6925e8:
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = null
    loc_18 = r0
    r0 = MaterialPageRoute()
    r1 = r0
    r2 = loc_18
    loc_18 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = MaterialPageRoute.MaterialPageRoute()
    r16 = loc_10
    r16 = loc_18
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.push()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_692654:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69251c
    L_69265c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: AppStore.removeBookmark
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_692680:
    r0 = r1.field_b
    r2 = r0.field_f
    r0 = r2.field_b
    if (r0 == null) goto L_6926dc
    r2 = r0.field_b
    r0 = r1.field_f
    r1 = r0.field_7
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = AppStore.removeBookmark()
    return r0
    L_6926d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_692680
    L_6926dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _HomePageState._openEntry
    r1 = r0.field_1f
    L_6927b4:
    r0 = r1.field_b
    r2 = r0.field_f
    r0 = r1.field_f
    r1 = r0.field_7
    r3 = r0.field_b
    r16 = r1
    r1 = r2
    r2 = r16
    r4 = [0, 3, 1, 2, title, 2, null]
    r0 = _HomePageState._openEntry()
    return r0
    L_692804:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6927b4
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _HomePageState._openSiteHome
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_69282c:
    r0 = r1.field_b
    r2 = r0.field_f
    r0 = r1.field_f
    r1 = r2
    r2 = r0
    r0 = _HomePageState._openSiteHome()
    return r0
    L_69285c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69282c
  }

  _ _openSiteHome(/* No info */) async {
    // calls: .normalizeUrl, .t, _HomePageState._snack, State.setState, AppStore.setHomeSite, _HomePageState._refresh
    // strings: "网址无效"
    loc_10 = r1
    loc_18 = r2
    L_692888:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_20 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_18
    r1 = r0.field_7
    r0 = .normalizeUrl()
    r4 = r0
    r2 = loc_20
    loc_18 = r4
    r2.field_13 = r0
    if (cc.eq) goto L_6928e0
    vmStub(WriteBarrierWrappersStub)
    if (r4 != null) goto L_69290c
    r1 = "网址无效"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_10
    r2 = r0
    r0 = _HomePageState._snack()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_69290c:
    r0 = loc_10
    r1 = true
    r0.field_27 = r1
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_6929ac
    r2 = r1.field_b
    r1 = r2
    r2 = loc_18
    r4 = [0, 2, 0, 2, null]
    r0 = AppStore.setHomeSite()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r1 = loc_10
    r0 = r1.field_f
    if (r0 != null) goto L_69298c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_69298c:
    r0 = _HomePageState._refresh()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6929a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_692888
    L_6929ac:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r1.field_1f = rZR
    r0 = r2.field_13
    r1.field_2b = r0
    if (cc.eq) goto L_6929f4
    vmStub(WriteBarrierWrappersStub)
    L_6929f4:
    r1.field_2f = rNULL
    r1.field_33 = rNULL
    r0 = null
    return r0
  }

  [closure] bool <anonymous closure>(dynamic, BrowseEntry) {
    // strings: "site"
    L_692a1c:
    r0 = incoming_arg(16)
    r1 = r0[0]
    r0 = classId(r1)
    r16 = "site"
    callVirtual()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_692a58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_692a1c
  }

  [closure] bool <anonymous closure>(dynamic, BrowseEntry) {
    // strings: "site"
    L_692a78:
    r0 = incoming_arg(16)
    r1 = r0[0]
    r0 = classId(r1)
    r16 = "site"
    callVirtual()
    return r0
    L_692aac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_692a78
  }

  _ _buildRecommend(/* No info */) {
    // calls: _HomePageState._buildSetup, Uri.tryParse, ParsedList.aspect, _HomePageState._buildSiteHeader, _GrowableList._growToNextCapacity, _HomePageState._buildEmptyFeed
    L_692ad0:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r2.field_f = r0
    r1 = r0.field_2b
    r3 = r1.field_7
    if (r3 != 0) goto L_692b0c
    r1 = r0
    r0 = _HomePageState._buildSetup()
    return r0
    L_692b0c:
    r3 = r0.field_37
    loc_20 = r3
    if (r3 != null) goto L_692b28
    r4 = null
    goto L_692b64
    L_692b28:
    r4 = r3.field_2f
    r16 = <ListStage instance>
    if (r4 == w16) goto L_692b60
    r16 = <ListStage instance>
    cc = cmp(r4, w16)
    r16 = true
    r17 = false
    csel            x5, x16, x17, ne
    r4 = r5
    goto L_692b64
    L_692b60:
    r4 = false
    if (r4 != null) goto L_692b70
    r4 = false
    L_692b70:
    loc_18 = r4
    r5 = r0.field_2f
    loc_10 = r5
    r0 = Uri.tryParse()
    if (r0 != null) goto L_692b94
    r0 = null
    goto L_692bb4
    L_692b94:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    if (r0 != null) goto L_692bd0
    r2 = loc_8
    r0 = r2.field_2b
    r3 = r0
    goto L_692bd8
    L_692bd0:
    r2 = loc_8
    r3 = r0
    L_692bd8:
    r0 = loc_10
    loc_30 = r3
    if (r0 != null) goto L_692bf0
    r0 = null
    goto L_692bf8
    L_692bf0:
    r1 = r0
    r0 = ParsedList.aspect()
    L_692bf8:
    loc_40 = r0
    if (r0 != null) goto L_692c0c
    d1 = 0.750000
    goto L_692c14
    L_692c0c:
    LoadField: d0 = r0->field_7
    L_692c14:
    d0 = 1.150000
    if (d1 < d0) goto L_692c2c
    r1 = 2
    goto L_692c30
    L_692c2c:
    r1 = 3
    L_692c30:
    loc_38 = r1
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_692c48
    if (r3 <= 0) goto L_692c5c
    r0 = <AppPalette instance>
    goto L_692c7c
    L_692c5c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_692c7c
    r2 = _base
    r0 = InitLateStaticField()
    L_692c7c:
    r1 = r0[0]
    loc_48 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_692c9c
    if (r2 <= 0) goto L_692cb0
    r1 = <AppPalette instance>
    goto L_692cd4
    L_692cb0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_692cd0
    r2 = _base
    r0 = InitLateStaticField()
    L_692cd0:
    r1 = r0
    L_692cd4:
    r0 = loc_8
    r4 = loc_18
    r5 = r1.field_b
    loc_58 = r5
    r6 = r0.field_1b
    r1 = r0
    r2 = r4
    r3 = loc_30
    loc_50 = r6
    r0 = _HomePageState._buildSiteHeader()
    loc_30 = r0
    r0 = SliverToBoxAdapter()
    r3 = r0
    r0 = loc_30
    loc_60 = r3
    r3.field_b = r0
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_60
    loc_30 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_30
    loc_60 = r2
    r2.field_f = r0
    r1 = 2
    r2.field_b = r1
    r3 = loc_18
    if ((r3 & (1 << 4)) != 0) goto L_692d94
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    r1 = loc_60
    r0 = 4
    r1.field_b = r0
    r0 = r1.field_f
    r16 = <SliverToBoxAdapter instance>
    r0.field_13 = r16
    r3 = r0
    r2 = 2
    goto L_692da0
    L_692d94:
    r1 = r2
    r3 = r0
    r2 = 1
    L_692da0:
    r0 = loc_10
    loc_30 = r3
    loc_68 = r2
    if (r0 != null) goto L_692ea8
    r4 = loc_18
    if ((r4 & (1 << 4)) != 0) goto L_692e98
    r5 = loc_40
    if (r5 != null) goto L_692dd0
    d0 = 0.750000
    goto L_692dd4
    L_692dd0:
    LoadField: d0 = r5->field_7
    L_692dd4:
    r0 = loc_38
    r0 = _SkeletonRows()
    r2 = loc_38
    loc_70 = r0
    r0.field_b = r2
    StoreField: r0->field_13 = d0
    r0 = SliverPadding()
    r2 = r0
    r0 = <EdgeInsets instance>
    loc_78 = r2
    r2.field_f = r0
    r0 = loc_70
    r2.field_b = r0
    r0 = loc_30
    r1 = r0.field_b
    r0 = LoadInt32Instr(r1)
    r3 = loc_68
    if (r3 != r0) goto L_692e34
    r1 = loc_60
    r0 = _GrowableList._growToNextCapacity()
    L_692e34:
    r3 = loc_60
    r2 = loc_68
    r4 = r4 + 2
    r0 = r0 << 4
    r3.field_b = r0
    r0 = r4
    r1 = r2
    if (r1 hs r0) goto L_6933d4
    r5 = r3.field_f
    r1 = r5
    r0 = loc_78
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_692e90
    if (cc.eq) goto L_692e90
    vmStub(ArrayWriteBarrierStub)
    L_692e90:
    r2 = r3
    goto L_693130
    L_692e98:
    r5 = loc_40
    r2 = loc_38
    r3 = r1
    goto L_692eb4
    L_692ea8:
    r5 = loc_40
    r2 = loc_38
    r3 = r1
    if (r0 == null) goto L_69306c
    r4 = r0.field_f
    loc_30 = r4
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_693064
    r0 = loc_40
    if (r0 != null) goto L_692f00
    d0 = 0.720000
    goto L_692f04
    L_692f00:
    LoadField: d0 = r0->field_7
    L_692f04:
    r0 = loc_38
    r2 = loc_30
    r1 = loc_60
    r0 = _PosterRows()
    r2 = r0
    r0 = loc_30
    loc_10 = r2
    r2.field_b = r0
    r0 = loc_38
    r2.field_f = r0
    ArrayStore: r2[0] = d0
    r3 = loc_28
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_1f = r1
    r3 = loc_28
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_23 = r1
    r3 = loc_28
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_27 = r1
    r3 = loc_8
    r1 = Function '_toggleCardBookmark@773281866':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_2b = r1
    r0 = SliverPadding()
    r2 = r0
    r0 = <EdgeInsets instance>
    loc_30 = r2
    r2.field_f = r0
    r0 = loc_10
    r2.field_b = r0
    r0 = loc_60
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_38 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_693008
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_693008:
    r4 = loc_60
    r2 = loc_38
    r3 = r3 + 2
    r0 = r0 << 3
    r4.field_b = r0
    r5 = r4.field_f
    r1 = r5
    r0 = loc_30
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_693054
    if (cc.eq) goto L_693054
    vmStub(ArrayWriteBarrierStub)
    L_693054:
    r1 = r5
    r0 = r3
    r2 = r4
    goto L_693128
    L_693064:
    r4 = loc_60
    goto L_693070
    L_69306c:
    r4 = r3
    L_693070:
    r1 = loc_8
    r2 = loc_18
    r3 = loc_20
    r0 = _HomePageState._buildEmptyFeed()
    loc_10 = r0
    r0 = SliverFillRemaining()
    r2 = r0
    r0 = loc_10
    loc_30 = r2
    r2.field_b = r0
    r0 = false
    r2.field_f = r0
    r2.field_13 = r0
    r3 = loc_60
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_38 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_6930d4
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_6930d4:
    r2 = loc_60
    r3 = loc_38
    r4 = r4 + 3
    r0 = r0 << 4
    r2.field_b = r0
    r5 = r2.field_f
    r1 = r5
    r0 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_693120
    if (cc.eq) goto L_693120
    vmStub(ArrayWriteBarrierStub)
    L_693120:
    r1 = r5
    r0 = r4
    L_693128:
    r5 = r1
    r4 = r0
    L_693130:
    r0 = loc_20
    loc_40 = r5
    loc_38 = r4
    if (r0 != null) goto L_69314c
    r1 = null
    goto L_693154
    L_69314c:
    r1 = r0.field_6f
    if (r1 != null) goto L_693164
    r6 = false
    goto L_693168
    L_693164:
    r6 = r1
    L_693168:
    loc_30 = r6
    if (r0 != null) goto L_69317c
    r0 = null
    goto L_693188
    L_69317c:
    r1 = r0.field_73
    r0 = r1
    if (r0 != null) goto L_693198
    r7 = false
    goto L_69319c
    L_693198:
    r7 = r0
    L_69319c:
    r0 = loc_18
    loc_10 = r7
    if ((r0 & (1 << 4)) != 0) goto L_6931b0
    r2 = null
    goto L_6931cc
    L_6931b0:
    r3 = loc_8
    r1 = Function '_loadMoreNow@773281866':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r0 = loc_18
    L_6931cc:
    loc_20 = r2
    if ((r0 & (1 << 4)) != 0) goto L_6931e0
    r0 = r2
    r5 = null
    goto L_6931fc
    L_6931e0:
    r3 = loc_28
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r5 = r0
    r0 = loc_20
    L_6931fc:
    r3 = loc_30
    r4 = loc_10
    r2 = loc_40
    r1 = loc_38
    loc_18 = r5
    r0 = _FeedFooter()
    r1 = r0
    r0 = loc_30
    loc_28 = r1
    r1.field_b = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = loc_20
    r1.field_13 = r0
    r0 = loc_18
    r1[0] = r0
    r0 = SliverToBoxAdapter()
    r2 = r0
    r0 = loc_28
    loc_10 = r2
    r2.field_b = r0
    r0 = loc_40
    r1 = r0.field_b
    r0 = LoadInt32Instr(r1)
    r3 = loc_38
    if (r3 != r0) goto L_693270
    r1 = loc_60
    r0 = _GrowableList._growToNextCapacity()
    L_693270:
    r5 = loc_50
    r6 = loc_48
    r4 = loc_58
    r3 = loc_60
    r2 = loc_38
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r2
    if (r1 hs r0) goto L_6933d8
    r1 = r3.field_f
    r0 = loc_10
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6932d0
    if (cc.eq) goto L_6932d0
    vmStub(ArrayWriteBarrierStub)
    L_6932d0:
    r0 = CustomScrollView()
    r1 = r0
    r0 = loc_60
    loc_10 = r1
    r1.field_57 = r0
    r0 = <Axis instance>
    r1.field_b = r0
    r0 = false
    r1.field_f = r0
    r2 = loc_50
    r1.field_13 = r2
    r1.field_23 = r0
    r1.field_2b = rZR
    r0 = <SliverPaintOrder instance>
    r1.field_3f = r0
    r0 = <DragStartBehavior instance>
    r1.field_43 = r0
    r0 = <Clip instance>
    r1.field_4f = r0
    r0 = <HitTestBehavior instance>
    r1.field_53 = r0
    r0 = <AlwaysScrollableScrollPhysics instance>
    r1.field_1b = r0
    r0 = RefreshIndicator()
    d0 = 40.000000
    loc_18 = r0
    StoreField: r0->field_f = d0
    r0[0] = rZR
    r3 = loc_8
    r1 = Function '_refresh@773281866':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_18
    r0.field_1f = r1
    r1 = loc_48
    r0.field_27 = r1
    r1 = loc_58
    r0.field_2b = r1
    r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    r0.field_2f = r1
    d0 = 2.500000
    StoreField: r0->field_3b = d0
    r1 = <RefreshIndicatorTriggerMode instance>
    r0.field_47 = r1
    d0 = 2.000000
    StoreField: r0->field_4b = d0
    r1 = loc_10
    r0.field_b = r1
    r1 = <_IndicatorType instance>
    r0.field_43 = r1
    return r0
    L_6933cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_692ad0
    L_6933d4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6933d8:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ _buildEmptyFeed(/* No info */) {
    // calls: .t, FilledButton.FilledButton.tonalIcon, _GrowableList.addAll
    // strings: "这个页面暂时没有提取到内容。换一个站点首页或分类页试试。", "换站点", "换个关键词"
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_69341c:
    r1 = 1
    r0 = AllocateContext()
    r3 = loc_8
    loc_28 = r0
    r0.field_f = r3
    r1 = loc_18
    if (r1 != null) goto L_693444
    r2 = null
    goto L_693468
    L_693444:
    r2 = r1.field_2f
    r16 = <ListStage instance>
    cc = cmp(r2, w16)
    r16 = true
    r17 = false
    csel            x4, x16, x17, eq
    r2 = r4
    if (r2 != null) goto L_693474
    r2 = false
    L_693474:
    loc_20 = r2
    if (r1 != null) goto L_693488
    r1 = null
    goto L_693494
    L_693488:
    r4 = r1.field_37
    r1 = r4
    if (r1 != null) goto L_6934b0
    r1 = "这个页面暂时没有提取到内容。换一个站点首页或分类页试试。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = r0
    L_6934b0:
    r0 = loc_20
    loc_30 = r1
    if ((r0 & (1 << 4)) != 0) goto L_6934c8
    r0 = <IconData instance>
    goto L_6934d0
    L_6934c8:
    r0 = <IconData instance>
    L_6934d0:
    loc_18 = r0
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_6934e8
    if (r3 <= 0) goto L_6934fc
    r1 = <AppPalette instance>
    goto L_693524
    L_6934fc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69351c
    r2 = _base
    r0 = InitLateStaticField()
    L_69351c:
    r1 = r0
    r0 = loc_18
    L_693524:
    r2 = r1.field_23
    loc_20 = r2
    r0 = Icon()
    r1 = r0
    r0 = loc_18
    loc_38 = r1
    r1.field_b = r0
    r0 = 40.000000
    r1.field_f = r0
    r0 = loc_20
    r1.field_23 = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_69356c
    if (r2 <= 0) goto L_693584
    r0 = r1
    r3 = <AppPalette instance>
    goto L_6935ac
    L_693584:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6935a4
    r2 = _base
    r0 = InitLateStaticField()
    L_6935a4:
    r3 = r0
    r0 = loc_38
    L_6935ac:
    r2 = loc_10
    r1 = loc_30
    r4 = r3.field_23
    loc_18 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_20 = r1
    r1.field_7 = r0
    r2 = loc_18
    r1.field_b = r2
    r2 = 13.000000
    r1.field_1f = r2
    r2 = 1.600000
    r1.field_37 = r2
    r0 = Text()
    r3 = r0
    r0 = loc_30
    loc_18 = r3
    r3.field_b = r0
    r0 = loc_20
    r3.field_13 = r0
    r0 = <TextAlign instance>
    r3.field_1b = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_38
    loc_20 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_18
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_20
    loc_18 = r2
    r2.field_f = r0
    r0 = 6
    r2.field_b = r0
    r1 = loc_10
    if ((r1 & (1 << 4)) == 0) goto L_6938d8
    r4 = loc_8
    r3 = r4
    r1 = Function '_refresh@773281866':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_10 = r0
    r0 = FilledButton()
    r1 = r0
    r5 = loc_10
    r2 = <Icon instance>
    r3 = <Text instance>
    loc_10 = r0
    r4 = [0, 4, 0, 4, null]
    r0 = FilledButton.FilledButton.tonalIcon()
    r3 = loc_8
    r0 = r3.field_33
    loc_20 = r0
    if (r0 != null) goto L_6936e4
    r1 = Function '_changeSite@773281866':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    goto L_6936fc
    L_6936e4:
    r3 = loc_28
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    L_6936fc:
    r0 = loc_20
    loc_8 = r2
    if (r0 != null) goto L_693724
    r1 = "换站点"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    goto L_693738
    L_693724:
    r1 = "换个关键词"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    L_693738:
    r1 = loc_10
    r0 = loc_8
    loc_20 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_20
    loc_30 = r1
    r1.field_b = r0
    r0 = TextButton()
    r3 = r0
    r0 = false
    loc_20 = r3
    r3.field_3b = r0
    r1 = loc_8
    r3.field_b = r1
    r3.field_27 = r0
    r4 = true
    r3.field_2f = r4
    r1 = loc_30
    r3.field_37 = r1
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
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
    r2 = 6
    r1.field_b = r2
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    loc_8 = r1
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
    r6 = loc_10
    r1.field_b = r6
    r0 = TextButton()
    r2 = r0
    r0 = false
    loc_10 = r2
    r2.field_3b = r0
    r3 = loc_28
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_b = r1
    r1 = false
    r0.field_27 = r1
    r1 = true
    r0.field_2f = r1
    r1 = <Text instance>
    r0.field_37 = r1
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    loc_20 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r1 = loc_10
    r0[0] = r1
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r2 = r1
    r1 = loc_18
    r0 = _GrowableList.addAll()
    L_6938d8:
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
    r0 = Padding()
    r1 = <EdgeInsets instance>
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_69395c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69341c
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _HomePageState._openInBrowser
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_693984:
    r0 = r1.field_f
    r2 = r0.field_2b
    r1 = r0
    r0 = _HomePageState._openInBrowser()
    return r0
    L_6939a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_693984
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _HomePageState._searchSite
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6939d0:
    r0 = r1.field_f
    r1 = r0
    r0 = _HomePageState._searchSite()
    return r0
    L_6939ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6939d0
  }

  _ _searchSite(/* No info */) async {
    // calls: _HomePageState._askKeyword, _StringBase.trim, State.setState, _HomePageState._refresh
    // strings: ""
    loc_10 = r1
    L_693a14:
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
    r2 = r1.field_7
    if (r2 != 0) goto L_693a50
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_693a50:
    r1 = r0
    r0 = _HomePageState._askKeyword()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    if (r0 != null) goto L_693a74
    r1 = ""
    goto L_693a78
    L_693a74:
    r1 = r0
    L_693a78:
    r3 = loc_18
    r0 = _StringBase.trim()
    r1 = r0
    r2 = loc_18
    r2.field_13 = r0
    if (cc.eq) goto L_693aa4
    vmStub(WriteBarrierWrappersStub)
    L_693aa4:
    r0 = r1.field_7
    if (r0 != 0) goto L_693ab4
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_693ab4:
    r0 = loc_10
    r1 = true
    r0.field_27 = r1
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r1 = loc_10
    r0 = _HomePageState._refresh()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_693afc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_693a14
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r0 = r2.field_13
    r1.field_33 = r0
    if (cc.eq) goto L_693b44
    vmStub(WriteBarrierWrappersStub)
    L_693b44:
    r1.field_2f = rNULL
    r0 = null
    return r0
  }

  _ _buildSiteHeader(/* No info */) {
    // calls: .t, _StringBase._interpolate, _GrowableList._growToNextCapacity
    // strings: "正在站内搜索", " · ", " 个结果", "没有搜到结果，换个关键词试试", "正在解析", " 个内容", "搜索「", "」", "退出搜索", "站内搜索", "刷新", ""
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_693b90:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r3 = loc_8
    loc_20 = r1
    r1.field_f = r3
    r0 = r3.field_2f
    if (r0 != null) goto L_693bc0
    r0 = null
    goto L_693be4
    L_693bc0:
    r2 = r0.field_f
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    if (r0 != null) goto L_693bf4
    r0 = 0
    goto L_693bfc
    L_693bf4:
    r1 = LoadInt32Instr(r0)
    r0 = r1
    L_693bfc:
    r3 = loc_8
    r2 = r3.field_33
    loc_28 = r2
    if (r2 == null) goto L_693cb4
    r4 = loc_10
    if ((r4 & (1 << 4)) != 0) goto L_693c38
    r1 = r1 << 0
    if (r1 != 0) goto L_693c38
    r1 = "正在站内搜索"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_693cac
    L_693c38:
    r3 = r3 << 0
    loc_30 = r3
    if (r0 <= 0) goto L_693c9c
    r0 = loc_18
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r16 = " · "
    r1.field_13 = r16
    r2 = loc_30
    r1[0] = r2
    r16 = " 个结果"
    r1.field_1b = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_693cac
    L_693c9c:
    r1 = "没有搜到结果，换个关键词试试"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    L_693cac:
    r3 = r0
    goto L_693d74
    L_693cb4:
    r2 = loc_10
    if ((r2 & (1 << 4)) != 0) goto L_693d08
    r1 = r1 << 0
    if (r1 != 0) goto L_693d08
    r3 = loc_8
    r0 = r3.field_37
    if (r0 != null) goto L_693ce0
    r0 = null
    goto L_693cec
    L_693ce0:
    r1 = r0.field_33
    r0 = r1
    if (r0 != null) goto L_693d70
    r1 = "正在解析"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_693d70
    L_693d08:
    r3 = r3 << 0
    loc_30 = r3
    if (r0 <= 0) goto L_693d6c
    r0 = loc_18
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r16 = " · "
    r1.field_13 = r16
    r2 = loc_30
    r1[0] = r2
    r16 = " 个内容"
    r1.field_1b = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_693d70
    L_693d6c:
    r0 = loc_18
    L_693d70:
    r3 = r0
    L_693d74:
    r0 = loc_28
    loc_30 = r3
    if (r0 == null) goto L_693dc0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "搜索「"
    r0.field_f = r16
    r1 = loc_28
    r0.field_13 = r1
    r16 = "」"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r3 = loc_8
    goto L_693df4
    L_693dc0:
    r3 = loc_8
    r0 = r3.field_2f
    if (r0 != null) goto L_693ddc
    r0 = null
    goto L_693de8
    L_693ddc:
    r1 = r0.field_b
    r0 = r1
    if (r0 != null) goto L_693df4
    r0 = loc_18
    L_693df4:
    loc_18 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_693e0c
    if (r2 <= 0) goto L_693e20
    r1 = <AppPalette instance>
    goto L_693e48
    L_693e20:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_693e40
    r2 = _base
    r0 = InitLateStaticField()
    L_693e40:
    r1 = r0
    r0 = loc_18
    L_693e48:
    r2 = r1.field_1f
    loc_38 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_40 = r1
    r1.field_7 = r0
    r2 = loc_38
    r1.field_b = r2
    r2 = 22.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r2 = -0.400000
    r1.field_2b = r2
    r0 = Text()
    r1 = r0
    r0 = loc_18
    loc_38 = r1
    r1.field_b = r0
    r0 = loc_40
    r1.field_13 = r0
    r0 = <TextOverflow instance>
    r1.field_2b = r0
    r2 = 2
    r1.field_37 = r2
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_693ed8
    if (r4 <= 0) goto L_693ef0
    r0 = r1
    r4 = <AppPalette instance>
    goto L_693f18
    L_693ef0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_693f10
    r2 = _base
    r0 = InitLateStaticField()
    L_693f10:
    r4 = r0
    r0 = loc_38
    L_693f18:
    r3 = loc_8
    r1 = loc_28
    r2 = loc_30
    r5 = r4.field_23
    loc_18 = r5
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_40 = r1
    r1.field_7 = r0
    r2 = loc_18
    r1.field_b = r2
    r2 = 12.000000
    r1.field_1f = r2
    r0 = Text()
    r3 = r0
    r0 = loc_30
    loc_18 = r3
    r3.field_b = r0
    r0 = loc_40
    r3.field_13 = r0
    r0 = <TextOverflow instance>
    r3.field_2b = r0
    r0 = 2
    r3.field_37 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_38
    loc_30 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_18
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_30
    loc_18 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = Column()
    r2 = r0
    r0 = <Axis instance>
    loc_30 = r2
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
    r1 = loc_18
    r2.field_b = r1
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r2 = r0
    r0 = 1
    loc_38 = r2
    r2.field_13 = r0
    r0 = <FlexFit instance>
    r2.field_1b = r0
    r0 = loc_30
    r2.field_b = r0
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_69479c
    r4 = r1.field_b
    r3 = loc_20
    loc_18 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_30 = r0
    r0 = AnimatedBuilder()
    r3 = r0
    r0 = loc_30
    loc_40 = r3
    r3.field_f = r0
    r0 = loc_18
    r3.field_b = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_38
    loc_18 = r2
    r2.field_f = r0
    r0 = loc_40
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_18
    loc_30 = r2
    r2.field_f = r0
    r0 = 4
    r2.field_b = r0
    r0 = loc_28
    if (r0 == null) goto L_694284
    r0 = loc_10
    r1 = "退出搜索"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    if ((r0 & (1 << 4)) != 0) goto L_694134
    r0 = null
    goto L_694148
    L_694134:
    r3 = loc_8
    r1 = Function '_clearSearch@773281866':.
    r2 = 64
    r0 = AllocateClosure1()
    L_694148:
    loc_28 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_694160
    if (r2 <= 0) goto L_694174
    r3 = <AppPalette instance>
    goto L_69419c
    L_694174:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_694194
    r2 = _base
    r0 = InitLateStaticField()
    L_694194:
    r3 = r0
    r0 = loc_28
    L_69419c:
    r1 = loc_18
    r2 = loc_30
    r4 = r3.field_23
    loc_38 = r4
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    loc_40 = r1
    r1.field_b = r0
    r0 = loc_38
    r1.field_23 = r0
    r0 = IconButton()
    r2 = r0
    r0 = loc_28
    loc_38 = r2
    r2.field_3b = r0
    r0 = false
    r2.field_4f = r0
    r1 = loc_18
    r2.field_53 = r1
    r1 = loc_40
    r2.field_1f = r1
    r3 = <_IconButtonVariant instance>
    r2.field_6f = r3
    r4 = loc_30
    r1 = r4.field_b
    r5 = r4.field_f
    r6 = r5.field_b
    r5 = LoadInt32Instr(r1)
    loc_48 = r5
    r1 = LoadInt32Instr(r6)
    if (r5 != r1) goto L_694238
    r1 = r4
    r0 = _GrowableList._growToNextCapacity()
    L_694238:
    r2 = loc_30
    r3 = loc_48
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_38
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_694280
    if (cc.eq) goto L_694280
    vmStub(ArrayWriteBarrierStub)
    L_694280:
    goto L_6943fc
    L_694284:
    r0 = loc_10
    r1 = "站内搜索"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    if ((r0 & (1 << 4)) != 0) goto L_6942b0
    r0 = null
    goto L_6942c4
    L_6942b0:
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    L_6942c4:
    loc_28 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6942dc
    if (r2 <= 0) goto L_6942f0
    r3 = <AppPalette instance>
    goto L_694318
    L_6942f0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_694310
    r2 = _base
    r0 = InitLateStaticField()
    L_694310:
    r3 = r0
    r0 = loc_28
    L_694318:
    r1 = loc_18
    r2 = loc_30
    r4 = r3.field_23
    loc_38 = r4
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    loc_40 = r1
    r1.field_b = r0
    r0 = loc_38
    r1.field_23 = r0
    r0 = IconButton()
    r2 = r0
    r0 = loc_28
    loc_38 = r2
    r2.field_3b = r0
    r0 = false
    r2.field_4f = r0
    r1 = loc_18
    r2.field_53 = r1
    r1 = loc_40
    r2.field_1f = r1
    r3 = <_IconButtonVariant instance>
    r2.field_6f = r3
    r4 = loc_30
    r1 = r4.field_b
    r5 = r4.field_f
    r6 = r5.field_b
    r5 = LoadInt32Instr(r1)
    loc_48 = r5
    r1 = LoadInt32Instr(r6)
    if (r5 != r1) goto L_6943b4
    r1 = r4
    r0 = _GrowableList._growToNextCapacity()
    L_6943b4:
    r2 = loc_30
    r3 = loc_48
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_38
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6943fc
    if (cc.eq) goto L_6943fc
    vmStub(ArrayWriteBarrierStub)
    L_6943fc:
    r0 = loc_10
    r1 = "刷新"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    if ((r0 & (1 << 4)) != 0) goto L_694428
    r1 = null
    goto L_694444
    L_694428:
    r3 = loc_8
    r1 = Function '_refresh@773281866':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    L_694444:
    loc_8 = r1
    if ((r0 & (1 << 4)) != 0) goto L_69445c
    r0 = r1
    r3 = <SizedBox instance>
    goto L_6944d4
    L_69445c:
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_694470
    if (r2 <= 0) goto L_694484
    r0 = <AppPalette instance>
    goto L_6944a4
    L_694484:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6944a4
    r2 = _base
    r0 = InitLateStaticField()
    L_6944a4:
    r1 = r0.field_23
    loc_10 = r1
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    r1.field_b = r0
    r0 = loc_10
    r1.field_23 = r0
    r3 = r1
    r0 = loc_8
    L_6944d4:
    r1 = loc_18
    r2 = loc_30
    loc_10 = r3
    r0 = IconButton()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r2.field_3b = r0
    r0 = false
    r2.field_4f = r0
    r1 = loc_18
    r2.field_53 = r1
    r1 = loc_10
    r2.field_1f = r1
    r1 = <_IconButtonVariant instance>
    r2.field_6f = r1
    r3 = loc_30
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_48 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_694548
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_694548:
    r2 = loc_30
    r3 = loc_48
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_694590
    if (cc.eq) goto L_694590
    vmStub(ArrayWriteBarrierStub)
    L_694590:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6945a4
    if (r1 <= 0) goto L_6945bc
    r1 = r2
    r0 = <AppPalette instance>
    goto L_6945e0
    L_6945bc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6945dc
    r2 = _base
    r0 = InitLateStaticField()
    L_6945dc:
    r1 = loc_30
    L_6945e0:
    r2 = r0.field_23
    loc_8 = r2
    r0 = Icon()
    r2 = r0
    r0 = <IconData instance>
    loc_10 = r2
    r2.field_b = r0
    r0 = loc_8
    r2.field_23 = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<String>
    loc_8 = r0
    r0 = PopupMenuButton()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_18
    r0.field_1b = r1
    r1 = ""
    r0.field_23 = r1
    r1 = <EdgeInsets instance>
    r0.field_33 = r1
    r1 = loc_10
    r0.field_43 = r1
    r1 = <Offset instance>
    r0.field_47 = r1
    r1 = true
    r0.field_4b = r1
    r2 = <Clip instance>
    r0.field_6b = r2
    r1 = false
    r0.field_6f = r1
    r3 = loc_30
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_48 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_6946cc
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_6946cc:
    r2 = loc_30
    r3 = loc_48
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_694714
    if (cc.eq) goto L_694714
    vmStub(ArrayWriteBarrierStub)
    L_694714:
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
    r0 = loc_30
    r1.field_b = r0
    r0 = Padding()
    r1 = <EdgeInsets instance>
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_694794:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_693b90
    L_69479c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, String) {
    // calls: _OneByteString.==, _HomePageState._refresh, _HomePageState._searchSite, _HomePageState._openAggregatedSearch, _HomePageState._changeSite, _HomePageState._openSiteLogin, _HomePageState._openInBrowser, _HomePageState._clearSite
    // strings: "refresh", "search", "aggregate", "site", "login", "browser", "clear"
    r1 = r0.field_1f
    loc_8 = r1
    L_6947c8:
    r16 = "refresh"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_6947f4
    r0 = loc_8
    r1 = r0.field_f
    r0 = _HomePageState._refresh()
    goto L_694914
    L_6947f4:
    r0 = loc_8
    r16 = "search"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_694820
    r0 = loc_8
    r1 = r0.field_f
    r0 = _HomePageState._searchSite()
    goto L_694914
    L_694820:
    r0 = loc_8
    r16 = "aggregate"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_694854
    r0 = loc_8
    r1 = r0.field_f
    r4 = [0, 1, 0, 1, null]
    r0 = _HomePageState._openAggregatedSearch()
    goto L_694914
    L_694854:
    r0 = loc_8
    r16 = "site"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_694880
    r0 = loc_8
    r1 = r0.field_f
    r0 = _HomePageState._changeSite()
    goto L_694914
    L_694880:
    r0 = loc_8
    r16 = "login"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_6948b0
    r0 = loc_8
    r1 = r0.field_f
    r0 = _HomePageState._openSiteLogin()
    goto L_694914
    L_6948b0:
    r0 = loc_8
    r16 = "browser"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_6948e8
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1.field_2b
    r0 = _HomePageState._openInBrowser()
    goto L_694914
    L_6948e8:
    r0 = loc_8
    r16 = "clear"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_694914
    r0 = loc_8
    r1 = r0.field_f
    r0 = _HomePageState._clearSite()
    L_694914:
    r0 = null
    return r0
    L_694924:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6947c8
  }

  [closure] List<PopupMenuEntry<String>> <anonymous closure>(dynamic, BuildContext) {
    // calls: .t
    // strings: "登录站点", "login"
    L_694944:
    r1 = "登录站点"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r0 = Text()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r1 = TypeArguments<String>
    r0 = PopupMenuItem()
    r3 = r0
    r0 = "login"
    loc_8 = r3
    r3.field_f = r0
    r0 = true
    r3[0] = r0
    d0 = 48.000000
    StoreField: r3->field_1b = d0
    r0 = loc_10
    r3.field_33 = r0
    r1 = null
    r2 = 14
    r0 = AllocateArray()
    loc_10 = r0
    r16 = <PopupMenuItem instance>
    r0.field_f = r16
    r16 = <PopupMenuItem instance>
    r0.field_13 = r16
    r16 = <PopupMenuItem instance>
    r0[0] = r16
    r1 = loc_8
    r0.field_1b = r1
    r16 = <PopupMenuItem instance>
    r0.field_1f = r16
    r16 = <PopupMenuItem instance>
    r0.field_23 = r16
    r16 = <PopupMenuItem instance>
    r0.field_27 = r16
    r1 = TypeArguments<PopupMenuEntry<String>>
    r0 = AllocateGrowableArray()
    r1 = loc_10
    r0.field_f = r1
    r1 = 14
    r0.field_b = r1
    return r0
    L_694a28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_694944
  }

  [closure] Future<void> _clearSearch(dynamic) {
    // calls: _HomePageState._clearSearch
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_694a50:
    r0 = _HomePageState._clearSearch()
    return r0
    L_694a60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_694a50
  }

  _ _clearSearch(/* No info */) async {
    // calls: State.setState, _HomePageState._refresh
    loc_10 = r1
    L_694a88:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_33
    if (r1 != null) goto L_694ac4
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_694ac4:
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r1 = loc_10
    r0 = _HomePageState._refresh()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_694b00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_694a88
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r1.field_33 = rNULL
    r1.field_2f = rNULL
    r0 = null
    return r0
  }

  [closure] IconButton <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: AppStore.isBookmarked, .t
    // strings: "取消收藏站点", "收藏站点"
    r3 = r0.field_1f
    loc_8 = r3
    L_694b54:
    r0 = r3.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_694d28
    r2 = r1.field_b
    r1 = r0.field_2b
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = AppStore.isBookmarked()
    loc_10 = r0
    if ((r0 & (1 << 4)) != 0) goto L_694bac
    r1 = "取消收藏站点"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    goto L_694bc0
    L_694bac:
    r1 = "收藏站点"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    L_694bc0:
    r1 = loc_8
    r0 = loc_10
    loc_20 = r2
    r3 = r1.field_f
    loc_18 = r3
    if ((r0 & (1 << 4)) != 0) goto L_694be8
    r1 = <IconData instance>
    goto L_694bf0
    L_694be8:
    r1 = <IconData instance>
    L_694bf0:
    loc_8 = r1
    if ((r0 & (1 << 4)) != 0) goto L_694c50
    r0 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_694c0c
    if (r4 <= 0) goto L_694c20
    r0 = <AppPalette instance>
    goto L_694c40
    L_694c20:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_694c40
    r2 = _base
    r0 = InitLateStaticField()
    L_694c40:
    r1 = r0[0]
    r2 = r1
    goto L_694ca4
    L_694c50:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_694c64
    if (r1 <= 0) goto L_694c78
    r0 = <AppPalette instance>
    goto L_694c98
    L_694c78:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_694c98
    r2 = _base
    r0 = InitLateStaticField()
    L_694c98:
    r1 = r0.field_23
    r2 = r1
    L_694ca4:
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
    r1 = Function '_toggleSiteBookmark@773281866':.
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
    L_694d20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_694b54
    L_694d28:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Future<void> _toggleSiteBookmark(dynamic) {
    // calls: _HomePageState._toggleSiteBookmark
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_694d4c:
    r0 = _HomePageState._toggleSiteBookmark()
    return r0
    L_694d5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_694d4c
  }

  _ _toggleSiteBookmark(/* No info */) async {
    // calls: _StringBase.trim, Uri.tryParse, AppStore.toggleBookmark, AppStore.isBookmarked, _StringBase._interpolate, .t, _HomePageState._snack
    // strings: "", "site", "已收藏站点：", "已取消收藏站点"
    loc_10 = r1
    L_694d84:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_2b
    r2 = r1.field_7
    if (r2 != 0) goto L_694da8
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_694da8:
    r1 = r0.field_2f
    if (r1 != null) goto L_694dc0
    r1 = null
    goto L_694dcc
    L_694dc0:
    r2 = r1.field_b
    r1 = r2
    if (r1 != null) goto L_694dd8
    r1 = ""
    L_694dd8:
    r0 = _StringBase.trim()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r1 = r0.field_2b
    r0 = Uri.tryParse()
    if (r0 != null) goto L_694e04
    r0 = null
    goto L_694e24
    L_694e04:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    if (r0 != null) goto L_694e40
    r4 = loc_10
    r0 = r4.field_2b
    r5 = r0
    goto L_694e48
    L_694e40:
    r4 = loc_10
    r5 = r0
    L_694e48:
    r0 = loc_18
    loc_28 = r5
    r1 = r4.field_b
    if (r1 == null) goto L_694f74
    r2 = r1.field_b
    r1 = r4.field_2b
    r6 = r0.field_7
    loc_20 = r6
    if (r6 != 0) goto L_694e84
    r3 = r5
    goto L_694e88
    L_694e84:
    r3 = r0
    L_694e88:
    r16 = "site"
    r16 = r1
    r1 = r2
    r2 = r16
    r4 = [0, 4, 1, 3, kind, 3, null]
    r0 = AppStore.toggleBookmark()
    r1 = r0
    loc_30 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    if (r1 != null) goto L_694ed0
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_694ed0:
    r1 = r0.field_b
    if (r1 == null) goto L_694f78
    r2 = r1.field_b
    r1 = r0.field_2b
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = AppStore.isBookmarked()
    if ((r0 & (1 << 4)) != 0) goto L_694f48
    r0 = loc_20
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "已收藏站点："
    r0.field_f = r16
    r1 = loc_20
    if (r1 != 0) goto L_694f30
    r1 = loc_28
    goto L_694f34
    L_694f30:
    r1 = loc_18
    L_694f34:
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r2 = r0
    goto L_694f5c
    L_694f48:
    r1 = "已取消收藏站点"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    L_694f5c:
    r1 = loc_10
    r0 = _HomePageState._snack()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_694f6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_694d84
    L_694f74:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_694f78:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _buildSetup(/* No info */) {
    // calls: Image.Image.asset, .t, FilledButton.FilledButton.icon, TextButton.styleFrom, TextButton.TextButton.icon
    // strings: "句幕", "设置", "把影视站变成首页", "粘贴一个影视站点的首页或列表页，句幕会抓出封面和标题，排成海报墙。点开任意一张卡片再解析播放。", "https://example.com", "海报墙首页", "列表页里的封面、标题、详情链接自动成组，三列排布。", "点开即解析", "点卡片进入 M1 详情解析，找源、验证、直接播放。", "随时换站", "站点只存在本地，长按卡片可用浏览器打开原页面。", "本应用不内置任何片源，只解析你主动打开的网页。"
    loc_8 = r1
    L_694f9c:
    r1 = 1
    r0 = AllocateContext()
    r3 = loc_8
    loc_10 = r0
    r0.field_f = r3
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
    r0 = Image()
    r1 = r0
    d0 = 44.000000
    d1 = 44.000000
    loc_18 = r0
    r0 = Image.Image.asset()
    r0 = ClipRRect()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_f = r0
    r0 = <Clip instance>
    r1[0] = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_695040
    if (r2 <= 0) goto L_695054
    r0 = <AppPalette instance>
    goto L_695074
    L_695054:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_695074
    r2 = _base
    r0 = InitLateStaticField()
    L_695074:
    r1 = r0.field_1f
    loc_18 = r1
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_20 = r1
    r1.field_7 = r0
    r2 = loc_18
    r1.field_b = r2
    r2 = 24.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r3 = -0.600000
    r1.field_2b = r3
    r0 = Text()
    r2 = r0
    r0 = "句幕"
    loc_18 = r2
    r2.field_b = r0
    r0 = loc_20
    r2.field_13 = r0
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r2 = r0
    r0 = 1
    loc_20 = r2
    r2.field_13 = r0
    r0 = <FlexFit instance>
    r2.field_1b = r0
    r0 = loc_18
    r2.field_b = r0
    r1 = "设置"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_695138
    if (r2 <= 0) goto L_69514c
    r3 = <AppPalette instance>
    goto L_695174
    L_69514c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69516c
    r2 = _base
    r0 = InitLateStaticField()
    L_69516c:
    r3 = r0
    r0 = loc_18
    L_695174:
    r2 = loc_28
    r1 = loc_20
    r4 = r3.field_23
    loc_30 = r4
    r0 = Icon()
    r2 = r0
    r0 = <IconData instance>
    loc_38 = r2
    r2.field_b = r0
    r0 = loc_30
    r2.field_23 = r0
    r3 = loc_8
    r1 = Function '_openSettings@773281866':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_30 = r0
    r0 = IconButton()
    r3 = r0
    r0 = loc_30
    loc_40 = r3
    r3.field_3b = r0
    r0 = false
    r3.field_4f = r0
    r1 = loc_18
    r3.field_53 = r1
    r1 = loc_38
    r3.field_1f = r1
    r1 = <_IconButtonVariant instance>
    r3.field_6f = r1
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_18 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_20
    r2[0] = r0
    r0 = loc_40
    r2.field_1b = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_f = r0
    r0 = 8
    r1.field_b = r0
    r0 = Row()
    r3 = r0
    r0 = <Axis instance>
    loc_18 = r3
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
    r1 = TypeArguments<Widget>
    r2 = 34
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r1 = "把影视站变成首页"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6952fc
    if (r2 <= 0) goto L_695310
    r2 = <AppPalette instance>
    goto L_695338
    L_695310:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_695330
    r2 = _base
    r0 = InitLateStaticField()
    L_695330:
    r2 = r0
    r0 = loc_18
    L_695338:
    r1 = loc_20
    r3 = r2.field_1f
    loc_28 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_7 = r0
    r2 = loc_28
    r1.field_b = r2
    r2 = 26.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r2 = -0.500000
    r1.field_2b = r2
    r0 = Text()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = loc_30
    r1.field_13 = r0
    r0 = r1
    r1 = loc_20
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6953cc
    if (cc.eq) goto L_6953cc
    vmStub(ArrayWriteBarrierStub)
    L_6953cc:
    r0 = loc_20
    r16 = <SizedBox instance>
    r0.field_1b = r16
    r1 = "粘贴一个影视站点的首页或列表页，句幕会抓出封面和标题，排成海报墙。点开任意一张卡片再解析播放。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_695404
    if (r2 <= 0) goto L_695418
    r2 = <AppPalette instance>
    goto L_695440
    L_695418:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_695438
    r2 = _base
    r0 = InitLateStaticField()
    L_695438:
    r2 = r0
    r0 = loc_18
    L_695440:
    r3 = loc_8
    r1 = loc_20
    r4 = r2.field_23
    loc_28 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_7 = r0
    r2 = loc_28
    r1.field_b = r2
    r2 = 13.000000
    r1.field_1f = r2
    r2 = 1.650000
    r1.field_37 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = loc_30
    r1.field_13 = r0
    r0 = r1
    r1 = loc_20
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6954cc
    if (cc.eq) goto L_6954cc
    vmStub(ArrayWriteBarrierStub)
    L_6954cc:
    r1 = loc_20
    r16 = <SizedBox instance>
    r1.field_23 = r16
    r3 = loc_8
    r0 = r3.field_13
    loc_28 = r0
    r2 = r3[0]
    loc_18 = r2
    r0 = UrlField()
    r2 = r0
    r0 = loc_28
    loc_30 = r2
    r2.field_b = r0
    r0 = loc_18
    r2.field_f = r0
    r0 = "https://example.com"
    r2.field_13 = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r0[0] = r1
    r3 = loc_8
    r1 = Function '_paste@773281866':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r0.field_1b = r1
    r2 = false
    r0.field_1f = r2
    r1 = <TextInputAction instance>
    r0.field_23 = r1
    r1 = loc_20
    r1[6] = r0
    if ((r0 & (1 << 0)) == 0) goto L_695598
    if (cc.eq) goto L_695598
    vmStub(ArrayWriteBarrierStub)
    L_695598:
    r0 = loc_20
    r16 = <SizedBox instance>
    r0.field_2b = r16
    r3 = loc_8
    r1 = Function '_generateFromInput@773281866':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = FilledButton()
    r1 = r0
    r5 = loc_8
    r2 = <Icon instance>
    r3 = <Text instance>
    loc_8 = r0
    r4 = [0, 4, 0, 4, null]
    r0 = FilledButton.FilledButton.icon()
    r1 = loc_20
    r0 = loc_8
    r1[8] = r0
    if ((r0 & (1 << 0)) == 0) goto L_695614
    if (cc.eq) goto L_695614
    vmStub(ArrayWriteBarrierStub)
    L_695614:
    r1 = loc_20
    r16 = <SizedBox instance>
    r1.field_33 = r16
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_695638
    if (r2 <= 0) goto L_69564c
    r0 = <AppPalette instance>
    goto L_695670
    L_69564c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69566c
    r2 = _base
    r0 = InitLateStaticField()
    L_69566c:
    r1 = loc_20
    L_695670:
    r2 = r0.field_23
    r4 = [0, 1, 1, 0, foregroundColor, 0, null]
    r0 = TextButton.styleFrom()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_10 = r0
    r0 = TextButton()
    loc_18 = r0
    r16 = loc_8
    r1 = r0
    r5 = loc_10
    r2 = <Icon instance>
    r3 = <Text instance>
    r4 = [0, 5, 1, 4, style, 4, null]
    r0 = TextButton.TextButton.icon()
    r0 = Center()
    r1 = r0
    r0 = <Alignment instance>
    r1.field_f = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = r1
    r1 = loc_20
    r1[10] = r0
    if ((r0 & (1 << 0)) == 0) goto L_695720
    if (cc.eq) goto L_695720
    vmStub(ArrayWriteBarrierStub)
    L_695720:
    r0 = loc_20
    r16 = <SizedBox instance>
    r0.field_3b = r16
    r1 = "海报墙首页"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "列表页里的封面、标题、详情链接自动成组，三列排布。"
    loc_8 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_10 = r0
    r0 = _FeatureRow()
    r1 = r0
    r0 = <IconData instance>
    r1.field_b = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = loc_10
    r1.field_13 = r0
    r0 = r1
    r1 = loc_20
    r1[12] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6957a8
    if (cc.eq) goto L_6957a8
    vmStub(ArrayWriteBarrierStub)
    L_6957a8:
    r1 = "点开即解析"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "点卡片进入 M1 详情解析，找源、验证、直接播放。"
    loc_8 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_10 = r0
    r0 = _FeatureRow()
    r1 = r0
    r0 = <IconData instance>
    r1.field_b = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = loc_10
    r1.field_13 = r0
    r0 = r1
    r1 = loc_20
    r1[13] = r0
    if ((r0 & (1 << 0)) == 0) goto L_695820
    if (cc.eq) goto L_695820
    vmStub(ArrayWriteBarrierStub)
    L_695820:
    r1 = "随时换站"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "站点只存在本地，长按卡片可用浏览器打开原页面。"
    loc_8 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_10 = r0
    r0 = _FeatureRow()
    r1 = r0
    r0 = <IconData instance>
    r1.field_b = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = loc_10
    r1.field_13 = r0
    r0 = r1
    r1 = loc_20
    r1[14] = r0
    if ((r0 & (1 << 0)) == 0) goto L_695898
    if (cc.eq) goto L_695898
    vmStub(ArrayWriteBarrierStub)
    L_695898:
    r0 = loc_20
    r16 = <SizedBox instance>
    r0.field_4b = r16
    r1 = "本应用不内置任何片源，只解析你主动打开的网页。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    loc_10 = r1
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
    loc_18 = r1
    r1.field_7 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = 11.000000
    r1.field_1f = r0
    r0 = Text()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = loc_18
    r1.field_13 = r0
    r0 = r1
    r1 = loc_20
    r1[16] = r0
    if ((r0 & (1 << 0)) == 0) goto L_69596c
    if (cc.eq) goto L_69596c
    vmStub(ArrayWriteBarrierStub)
    L_69596c:
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    loc_8 = r1
    r1.field_f = r0
    r0 = 34
    r1.field_b = r0
    r0 = Column()
    r1 = r0
    r0 = <Axis instance>
    loc_10 = r1
    r1.field_f = r0
    r2 = <MainAxisAlignment instance>
    r1.field_13 = r2
    r2 = <MainAxisSize instance>
    r1[0] = r2
    r2 = <CrossAxisAlignment instance>
    r1.field_1b = r2
    r2 = <VerticalDirection instance>
    r1.field_23 = r2
    r2 = <Clip instance>
    r1.field_2b = r2
    r1.field_2f = rZR
    r2 = loc_8
    r1.field_b = r2
    r0 = SingleChildScrollView()
    r1 = <Axis instance>
    r0.field_b = r1
    r1 = false
    r0.field_f = r1
    r1 = <EdgeInsets instance>
    r0.field_13 = r1
    r1 = loc_10
    r0.field_23 = r1
    r1 = <DragStartBehavior instance>
    r0.field_27 = r1
    r1 = <Clip instance>
    r0.field_2b = r1
    r1 = <HitTestBehavior instance>
    r0.field_2f = r1
    return r0
    L_695a3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_694f9c
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _HomePageState._openInBrowser
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_695a70:
    r0 = r1.field_f
    r1 = r0.field_13
    r2 = r1.field_27
    r1 = r2.field_7
    r2 = r1
    r1 = r0
    r0 = _HomePageState._openInBrowser()
    return r0
    L_695aa8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_695a70
  }

  [closure] Future<void> _generateFromInput(dynamic) {
    // calls: _HomePageState._generateFromInput
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_695ad0:
    r0 = _HomePageState._generateFromInput()
    return r0
    L_695ae0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_695ad0
  }

  _ _generateFromInput(/* No info */) async {
    // calls: .normalizeUrl, .t, _HomePageState._snack, .looksLikeStreamUrl, FocusNode.unfocus, State.setState, AppStore.setHomeSite, AppStore.addHistory, _HomePageState._refresh
    // strings: "请输入有效的 http/https 网址", "这是播放直链，不是站点列表页", ""
    loc_10 = r1
    L_695b08:
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
    r2 = r1.field_27
    r1 = r2.field_7
    r0 = .normalizeUrl()
    r2 = r0
    r3 = loc_18
    loc_20 = r2
    r3.field_13 = r0
    if (cc.eq) goto L_695b70
    vmStub(WriteBarrierWrappersStub)
    if (r2 != null) goto L_695b9c
    r1 = "请输入有效的 http/https 网址"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_10
    r2 = r0
    r0 = _HomePageState._snack()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_695b9c:
    r1 = r2
    r0 = .looksLikeStreamUrl()
    if ((r0 & (1 << 4)) != 0) goto L_695bcc
    r1 = "这是播放直链，不是站点列表页"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_10
    r2 = r0
    r0 = _HomePageState._snack()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_695bcc:
    r0 = loc_10
    r1 = r0[0]
    r4 = [0, 1, 0, 1, null]
    r0 = FocusNode.unfocus()
    r0 = loc_10
    r1 = true
    r0.field_27 = r1
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_695ca0
    r2 = r1.field_b
    r1 = r2
    r2 = loc_20
    r4 = [0, 2, 0, 2, null]
    r0 = AppStore.setHomeSite()
    r1 = r0
    loc_28 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_695ca4
    r2 = r1.field_b
    r1 = r2
    r2 = loc_20
    r3 = ""
    r0 = AppStore.addHistory()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r1 = loc_10
    r0 = _HomePageState._refresh()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_695c98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_695b08
    L_695ca0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_695ca4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r0 = r2.field_13
    r1.field_2b = r0
    if (cc.eq) goto L_695ce8
    vmStub(WriteBarrierWrappersStub)
    L_695ce8:
    r1.field_2f = rNULL
    r0 = null
    return r0
  }

  [closure] Future<void> _paste(dynamic) {
    // calls: _HomePageState._paste
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_695d14:
    r0 = _HomePageState._paste()
    return r0
    L_695d24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_695d14
  }

  _ _paste(/* No info */) async {
    // calls: Clipboard.getData, _StringBase.trim, .t, _HomePageState._snack, TextEditingController.text=, State.setState
    // strings: "", "剪贴板里没有可用的链接"
    loc_10 = r1
    L_695d4c:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = Clipboard.getData()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    if (r0 != null) goto L_695d74
    r0 = null
    goto L_695d80
    L_695d74:
    r1 = r0.field_7
    r0 = _StringBase.trim()
    if (r0 != null) goto L_695d90
    r2 = ""
    goto L_695d94
    L_695d90:
    r2 = r0
    L_695d94:
    r0 = r2.field_7
    if (r0 != 0) goto L_695dc0
    r1 = "剪贴板里没有可用的链接"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_10
    r2 = r0
    r0 = _HomePageState._snack()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_695dc0:
    r0 = loc_10
    r1 = r0.field_13
    r0 = TextEditingController.text=()
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_695df8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_695d4c
  }

  [closure] void <anonymous closure>(dynamic, String) {
    // calls: _HomePageState._generateFromInput
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_695e8c:
    r0 = r1.field_f
    r1 = r0
    r0 = _HomePageState._generateFromInput()
    return r0
    L_695ea8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_695e8c
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _HomePageState._loadMoreNow
    r1 = r0.field_1f
    L_695ed4:
    r0 = r1.field_f
    r16 = true
    r1 = r0
    r4 = [0, 2, 1, 1, retry, 1, null]
    r0 = _HomePageState._loadMoreNow()
    r0 = null
    return r0
    L_695f04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_695ed4
  }

  _ _loadMoreNow(/* No info */) {
    // calls: ListParseController.retryLoadMore, ListParseController.loadMore
    // strings: "retry"
    r0 = r4.field_13
    r2 = r4.field_1f
    r16 = "retry"
    if (r2 != w16) goto L_695f4c
    r2 = r4.field_23
    r3 = r3 - 0
    r2 = r0
    goto L_695f50
    L_695f4c:
    r2 = false
    L_695f50:
    r0 = false
    L_695f60:
    r1.field_43 = r0
    r0 = r1.field_37
    if (r0 != null) goto L_695f84
    r0 = null
    return r0
    L_695f84:
    if ((r2 & (1 << 4)) != 0) goto L_695f94
    r1 = r0
    r0 = ListParseController.retryLoadMore()
    goto L_695f9c
    L_695f94:
    r1 = r0
    r0 = ListParseController.loadMore()
    L_695f9c:
    r0 = null
    return r0
    L_695fac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_695f60
  }

  [closure] void _loadMoreNow(dynamic, {bool retry}) {
    // calls: _HomePageState._loadMoreNow
    r1 = r1 - 0
    if (r1 != w16) goto L_696088
    r3 = r3 - 0
    goto L_69608c
    L_69608c:
    r1 = r2.field_1f
    r4 = [0, 2, 1, 1, retry, 1, null]
    r0 = _HomePageState._loadMoreNow()
    return r0
    L_6960bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6960a0
  }

  [closure] bool <anonymous closure>(dynamic, MediaItem) {
    // calls: AppStore.isBookmarked
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6960e4:
    r0 = r1.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_69612c
    r0 = r1.field_b
    r1 = incoming_arg(16)
    r2 = r1.field_b
    r1 = r0
    r0 = AppStore.isBookmarked()
    return r0
    L_696124:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6960e4
    L_69612c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, MediaItem) {
    // calls: _HomePageState._openInBrowser
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_696150:
    r0 = r1.field_f
    r1 = incoming_arg(16)
    r2 = r1.field_b
    r1 = r0
    r0 = _HomePageState._openInBrowser()
    return r0
    L_696178:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_696150
  }

  [closure] void <anonymous closure>(dynamic, MediaItem) {
    // calls: _HomePageState._openEntry
    r1 = r0.field_1f
    L_6961a4:
    r0 = r1.field_f
    r1 = incoming_arg(16)
    r2 = r1.field_b
    r3 = r1.field_7
    r1 = r0
    r4 = [0, 3, 1, 2, title, 2, null]
    r0 = _HomePageState._openEntry()
    return r0
    L_6961e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6961a4
  }

  _ dispose(/* No info */) {
    // calls: ChangeNotifier.removeListener, ListParseController.dispose, ScrollController.dispose, ChangeNotifier.dispose, FocusNode.dispose
    loc_10 = r1
    L_6fa0c4:
    r1 = r0.field_b
    if (r1 == null) goto L_6fa160
    r2 = r1.field_b
    r3 = r0
    loc_8 = r2
    r1 = Function '_onStoreChanged@773281866':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = loc_10
    r1 = r0.field_37
    if (r1 == null) goto L_6fa11c
    r0 = ListParseController.dispose()
    r0 = loc_10
    L_6fa11c:
    r1 = r0.field_1b
    r0 = ScrollController.dispose()
    r0 = loc_10
    r1 = r0.field_13
    r0 = ChangeNotifier.dispose()
    r0 = loc_10
    r1 = r0[0]
    r0 = FocusNode.dispose()
    r0 = null
    return r0
    L_6fa158:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fa0c4
    L_6fa160:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _onStoreChanged(dynamic) {
    // calls: _HomePageState._onStoreChanged
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6fa184:
    r0 = _HomePageState._onStoreChanged()
    return r0
    L_6fa194:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fa184
  }

  _ _onStoreChanged(/* No info */) {
    // calls: _HomePageState._hydrate
    L_6fa1b0:
    r0 = r1.field_27
    if ((r0 & (1 << 4)) == 0) goto L_6fa1c0
    r0 = _HomePageState._hydrate()
    L_6fa1c0:
    r0 = null
    return r0
    L_6fa1d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fa1b0
  }

  _ _hydrate(/* No info */) {
    // calls: ParsedList.fromJson, State.setState, _HomePageState._refresh, _HomePageState._refreshAuth
    L_6fa1f4:
    r1 = 3
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = r0.field_27
    if ((r1 & (1 << 4)) != 0) goto L_6fa228
    r0 = null
    return r0
    L_6fa228:
    r1 = r0.field_b
    if (r1 == null) goto L_6fa300
    r3 = r1.field_b
    r4 = r3.field_47
    loc_10 = r4
    r2.field_13 = r4
    r1 = r3.field_4b
    r0 = ParsedList.fromJson()
    r1 = r0
    r3 = loc_18
    r3[0] = r0
    if (cc.eq) goto L_6fa280
    vmStub(WriteBarrierWrappersStub)
    L_6fa280:
    r0 = loc_10
    r2 = r0.field_7
    loc_20 = r2
    if (r2 != 0) goto L_6fa2a8
    if (r1 != null) goto L_6fa2a8
    r0 = null
    return r0
    L_6fa2a8:
    r0 = loc_8
    r1 = true
    r0.field_27 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = loc_20
    if (r0 == 0) goto L_6fa2e8
    r1 = loc_8
    r0 = _HomePageState._refresh()
    r1 = loc_8
    r0 = _HomePageState._refreshAuth()
    L_6fa2e8:
    r0 = null
    return r0
    L_6fa2f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fa1f4
    L_6fa300:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = incoming_arg(16)
    r2 = r1.field_1f
    r1 = r2.field_f
    r0 = r2.field_13
    r1.field_2b = r0
    if (cc.eq) goto L_6fa4fc
    vmStub(WriteBarrierWrappersStub)
    L_6fa4fc:
    r0 = r2[0]
    r1.field_2f = r0
    if (cc.eq) goto L_6fa520
    vmStub(WriteBarrierWrappersStub)
    L_6fa520:
    r0 = null
    return r0
  }

  _ initState(/* No info */) {
    // calls: ChangeNotifier.addListener, _HomePageState._hydrate
    loc_10 = r1
    L_7085fc:
    r1 = r0.field_b
    if (r1 == null) goto L_708688
    r2 = r1.field_b
    r3 = r0
    loc_8 = r2
    r1 = Function '_onStoreChanged@773281866':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ChangeNotifier.addListener()
    r0 = loc_10
    r2 = r0.field_1b
    r3 = r0
    loc_8 = r2
    r1 = Function '_maybeLoadMore@773281866':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ChangeNotifier.addListener()
    r1 = loc_10
    r0 = _HomePageState._hydrate()
    r0 = null
    return r0
    L_708680:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7085fc
    L_708688:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _HomePageState(/* No info */) {
    // calls: TextEditingController.TextEditingController, FocusNode.FocusNode, ScrollController.ScrollController
    // strings: ""
    r3 = false
    r2 = ""
    r0 = <SiteAuthState instance>
    r4 = r1
    loc_8 = r1
    L_72c20c:
    r4.field_1f = rZR
    r4.field_27 = r3
    r4.field_2b = r2
    r4.field_3b = rZR
    r4.field_43 = r3
    r4.field_47 = r0
    r4.field_4b = r3
    r1 = TypeArguments<TextEditingValue>
    r0 = TextEditingController()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = TextEditingController.TextEditingController()
    r0 = loc_10
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_72c264
    vmStub(WriteBarrierWrappersStub)
    L_72c264:
    r0 = FocusNode()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = FocusNode.FocusNode()
    r0 = loc_10
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_72c29c
    vmStub(WriteBarrierWrappersStub)
    L_72c29c:
    r0 = ScrollController()
    r1 = r0
    loc_10 = r0
    r0 = ScrollController.ScrollController()
    r0 = loc_10
    r1 = loc_8
    r1.field_1b = r0
    if (cc.eq) goto L_72c2d0
    vmStub(WriteBarrierWrappersStub)
    L_72c2d0:
    r0 = null
    return r0
    L_72c2e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72c20c
  }

}

