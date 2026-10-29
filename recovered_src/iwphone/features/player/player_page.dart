// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/features/player/player_page.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049343) ----

  static _ _sameUrl(/* No info */) {
    // calls: _GrowableList.first, _RegExp._RegExp, _StringBase.replaceFirst
    // strings: "#", "/+$", ""
    loc_8 = r2
    L_59ba54:
    r0 = classId(r1)
    r2 = "#"
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = r0
    r0 = _GrowableList.first()
    loc_10 = r0
    r16 = "/+$"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_10
    r2 = r0
    r3 = ""
    r0 = _StringBase.replaceFirst()
    r3 = r0
    r1 = loc_8
    loc_10 = r3
    r0 = classId(r1)
    r2 = "#"
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = r0
    r0 = _GrowableList.first()
    loc_8 = r0
    r16 = "/+$"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_8
    r2 = r0
    r3 = ""
    r0 = _StringBase.replaceFirst()
    r1 = r0
    r0 = loc_10
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    return r0
    L_59bb50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59ba54
  }

}

// class id 3000, instance size 0x14, first field at 0xc
//   const constructor,
class _EpisodeSheet extends StatelessWidget {

  _ build(/* No info */) {
    // calls: .t, _StringBase._interpolate, GridView.GridView.builder
    // strings: "选集", "共 ", " 集", "关闭"
    loc_10 = r2
    L_59aea0:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_10
    r2.field_13 = r1
    r1 = "选集"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_10 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_59aee8
    if (r2 <= 0) goto L_59aefc
    r2 = <AppPalette instance>
    goto L_59af24
    L_59aefc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59af1c
    r2 = _base
    r0 = InitLateStaticField()
    L_59af1c:
    r2 = r0
    r0 = loc_10
    L_59af24:
    r1 = loc_8
    r3 = r2.field_1f
    loc_20 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r2 = loc_20
    r1.field_b = r2
    r2 = 15.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r3 = r0
    r0 = loc_10
    loc_20 = r3
    r3.field_b = r0
    r0 = loc_28
    r3.field_13 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    loc_28 = r1
    r16 = "共 "
    r1.field_f = r16
    r0 = loc_8
    r2 = r0.field_b
    loc_10 = r2
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = loc_28
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_59aff8
    if (cc.eq) goto L_59aff8
    vmStub(ArrayWriteBarrierStub)
    L_59aff8:
    r0 = loc_28
    r16 = " 集"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_59b034
    if (r2 <= 0) goto L_59b048
    r1 = <AppPalette instance>
    goto L_59b070
    L_59b048:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59b068
    r2 = _base
    r0 = InitLateStaticField()
    L_59b068:
    r1 = r0
    r0 = loc_8
    L_59b070:
    r2 = r1.field_23
    loc_28 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_7 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = 11.500000
    r1.field_1f = r0
    r0 = Text()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r2.field_b = r0
    r0 = loc_30
    r2.field_13 = r0
    r1 = "关闭"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_59b0e8
    if (r2 <= 0) goto L_59b0fc
    r4 = <AppPalette instance>
    goto L_59b124
    L_59b0fc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59b11c
    r2 = _base
    r0 = InitLateStaticField()
    L_59b11c:
    r4 = r0
    r0 = loc_8
    L_59b124:
    r3 = loc_20
    r1 = loc_28
    r2 = loc_10
    r5 = r4.field_23
    loc_30 = r5
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    loc_38 = r1
    r1.field_b = r0
    r0 = 18.000000
    r1.field_f = r0
    r0 = loc_30
    r1.field_23 = r0
    r0 = IconButton()
    r2 = r0
    r0 = <VisualDensity instance>
    loc_30 = r2
    r2.field_f = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r0.field_3b = r1
    r1 = false
    r0.field_4f = r1
    r1 = loc_8
    r0.field_53 = r1
    r1 = loc_38
    r0.field_1f = r1
    r1 = <_IconButtonVariant instance>
    r0.field_6f = r1
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_8 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_28
    r2[0] = r0
    r16 = <Spacer instance>
    r2.field_1b = r16
    r0 = loc_30
    r2.field_1f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
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
    r2 = <MainAxisSize instance>
    r1[0] = r2
    r2 = <CrossAxisAlignment instance>
    r1.field_1b = r2
    r3 = <VerticalDirection instance>
    r1.field_23 = r3
    r4 = <Clip instance>
    r1.field_2b = r4
    r1.field_2f = rZR
    r5 = loc_20
    r1.field_b = r5
    r0 = Padding()
    r1 = r0
    r0 = <EdgeInsets instance>
    loc_20 = r1
    r1.field_f = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = loc_10
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + 0x8227]()
    r2 = LoadInt32Instr(r0)
    r3 = loc_18
    loc_40 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = GridView()
    r1 = r0
    r2 = loc_8
    r3 = loc_40
    loc_8 = r0
    r0 = GridView.GridView.builder()
    r1 = TypeArguments<FlexParentData>
    r0 = Flexible()
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
    r0 = loc_20
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
    L_59b3d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59aea0
  }

  [closure] Material <anonymous closure>(dynamic, BuildContext, int) {
    // calls: ._sameUrl, Border.Border.all, Container.Container
    r1 = r0.field_1f
    loc_8 = r1
    L_59b4fc:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_8
    loc_10 = r2
    r2.field_b = r1
    r0 = incoming_arg(24)
    r2.field_f = r0
    r0 = r1.field_f
    r3 = r0.field_b
    r0 = classId(r3)
    r16 = incoming_arg(16)
    r0 = GDT[cid_x0 + -0xdd8]()
    r4 = r0
    r3 = loc_10
    loc_18 = r4
    r3.field_13 = r0
    if (cc.eq) goto L_59b570
    vmStub(WriteBarrierWrappersStub)
    L_59b570:
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1.field_f
    if (r2 == null) goto L_59b59c
    r1 = r4.field_b
    r0 = ._sameUrl()
    goto L_59b5a0
    L_59b59c:
    r0 = false
    L_59b5a0:
    loc_8 = r0
    if ((r0 & (1 << 4)) != 0) goto L_59b5fc
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_59b5bc
    if (r2 <= 0) goto L_59b5d0
    r0 = <AppPalette instance>
    goto L_59b5f0
    L_59b5d0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59b5f0
    r2 = _base
    r0 = InitLateStaticField()
    L_59b5f0:
    r1 = r0.field_1b
    goto L_59b64c
    L_59b5fc:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_59b610
    if (r1 <= 0) goto L_59b624
    r0 = <AppPalette instance>
    goto L_59b644
    L_59b624:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59b644
    r2 = _base
    r0 = InitLateStaticField()
    L_59b644:
    r1 = r0.field_f
    L_59b64c:
    r0 = loc_8
    loc_20 = r1
    r0 = Radius()
    d0 = 9.000000
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
    r0 = Radius()
    d0 = 9.000000
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
    r0 = Radius()
    d0 = 9.000000
    loc_28 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_28
    loc_40 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = loc_8
    if ((r0 & (1 << 4)) != 0) goto L_59b74c
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_59b70c
    if (r3 <= 0) goto L_59b720
    r0 = <AppPalette instance>
    goto L_59b740
    L_59b720:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59b740
    r2 = _base
    r0 = InitLateStaticField()
    L_59b740:
    r1 = r0[0]
    goto L_59b79c
    L_59b74c:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_59b760
    if (r1 <= 0) goto L_59b774
    r0 = <AppPalette instance>
    goto L_59b794
    L_59b774:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59b794
    r2 = _base
    r0 = InitLateStaticField()
    L_59b794:
    r1 = r0.field_13
    L_59b79c:
    r3 = loc_18
    r2 = loc_8
    r0 = loc_40
    r0 = Border.Border.all()
    loc_28 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_28
    loc_48 = r1
    r1.field_f = r0
    r0 = loc_40
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r2 = loc_18
    r3 = r2.field_7
    r2 = loc_8
    loc_28 = r3
    if ((r2 & (1 << 4)) != 0) goto L_59b844
    r4 = LoadStaticField(0xf5c)
    r5 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_59b804
    if (r5 <= 0) goto L_59b818
    r0 = <AppPalette instance>
    goto L_59b838
    L_59b818:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59b838
    r2 = _base
    r0 = InitLateStaticField()
    L_59b838:
    r1 = r0[0]
    goto L_59b894
    L_59b844:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_59b858
    if (r1 <= 0) goto L_59b86c
    r0 = <AppPalette instance>
    goto L_59b88c
    L_59b86c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59b88c
    r2 = _base
    r0 = InitLateStaticField()
    L_59b88c:
    r1 = r0.field_1f
    L_59b894:
    r0 = loc_8
    loc_18 = r1
    if ((r0 & (1 << 4)) != 0) goto L_59b8ac
    r5 = <FontWeight instance>
    goto L_59b8b4
    L_59b8ac:
    r5 = <FontWeight instance>
    L_59b8b4:
    r4 = loc_20
    r3 = loc_30
    r2 = loc_38
    r0 = loc_28
    loc_8 = r5
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_40 = r1
    r1.field_7 = r0
    r2 = loc_18
    r1.field_b = r2
    r2 = 12.000000
    r1.field_1f = r2
    r2 = loc_8
    r1.field_23 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_28
    loc_8 = r1
    r1.field_b = r0
    r0 = loc_40
    r1.field_13 = r0
    r0 = <TextAlign instance>
    r1.field_1b = r0
    r0 = <TextOverflow instance>
    r1.field_2b = r0
    r0 = 2
    r1.field_37 = r0
    r0 = Container()
    loc_18 = r0
    r16 = <EdgeInsets instance>
    r30 = <Alignment instance>
    r16 = loc_48
    r1 = r0
    r4 = [0, 5, 4, 1, alignment, 2, child, 4, decoration, 3, padding, 1, null]
    r0 = Container.Container()
    r0 = InkWell()
    r2 = r0
    r0 = loc_18
    loc_8 = r2
    r2.field_b = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
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
    r0 = Material()
    r1 = <MaterialType instance>
    r0.field_f = r1
    r0[0] = rZR
    r1 = loc_20
    r0.field_1f = r1
    r1 = loc_30
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
    L_59ba2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59b4fc
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: Navigator.of, NavigatorState.pop
    r2 = r0.field_1f
    loc_8 = r2
    L_59bb80:
    r1 = r2.field_f
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_13
    r16 = TypeArguments<Episode>
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.pop()
    r0 = null
    return r0
    L_59bbc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59bb80
  }

}

// class id 3165, instance size 0x30, first field at 0xc
//   const constructor,
class _PlayerView extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: _PlayerViewState._PlayerViewState
    L_72c5e8:
    r1 = TypeArguments<_PlayerView>
    r0 = _PlayerViewState()
    r1 = r0
    loc_8 = r0
    r0 = _PlayerViewState._PlayerViewState()
    r0 = loc_8
    return r0
    L_72c610:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72c5e8
  }

}

// class id 3166, instance size 0x30, first field at 0xc
//   const constructor,
class PlayerPage extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<PlayerPage>
    r0 = _PlayerPageBootstrapState()
    r1 = false
    r0[0] = r1
    return r0
  }

}

// class id 3576, instance size 0xc8, first field at 0x14
class _PlayerViewState extends State<dynamic> {

  [closure] void _pickSiteLine(dynamic, int) {
    // calls: _PlayerViewState._pickSiteLine
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_67b350:
    r2 = incoming_arg(16)
    r0 = _PlayerViewState._pickSiteLine()
    return r0
    L_67b364:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67b350
  }

  _ _pickSiteLine(/* No info */) {
    // calls: Navigator.of, NavigatorState.pop, _ParsePageState._switchSiteLine
    L_67b3a8:
    r0 = r1.field_b
    if (r0 == null) goto L_67b434
    r3 = r0.field_1f
    loc_8 = r3
    if (r3 != null) goto L_67b3dc
    r0 = null
    return r0
    L_67b3dc:
    r0 = r1.field_f
    if (r0 == null) goto L_67b438
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = NavigatorState.pop()
    r0 = loc_8
    r1 = r0.field_1f
    r2 = loc_10
    r0 = _ParsePageState._switchSiteLine()
    r0 = null
    return r0
    L_67b42c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67b3a8
    L_67b434:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_67b438:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: _PlayerViewState._controlsTheme, _OneByteString.==, PlayerSettings.danmakuBlockWords, _GrowableList._growToNextCapacity, _PlayerViewState._buildProbingOverlay, _PlayerViewState._buildErrorOverlay, _PlayerViewState._buildTopBarSlot
    // strings: "cover", "fill"
    L_6ac3b8:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0
    r0 = _PlayerViewState._controlsTheme()
    r1 = loc_8
    loc_18 = r0
    r0 = _PlayerViewState._controlsTheme()
    r1 = loc_8
    loc_28 = r0
    r2 = r1[0]
    if (r2 == w16) goto L_6aca04
    loc_20 = r2
    r0 = LoadStaticField(0x1020)
    if (r0 != w16) goto L_6ac424
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_6ac424:
    loc_38 = r0
    r1 = r0.field_6f
    loc_30 = r1
    r16 = "cover"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_6ac450
    r5 = <BoxFit instance>
    goto L_6ac47c
    L_6ac450:
    r16 = "fill"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_6ac474
    r5 = <BoxFit instance>
    goto L_6ac47c
    L_6ac474:
    r5 = <BoxFit instance>
    L_6ac47c:
    r0 = loc_8
    r4 = loc_18
    r2 = loc_28
    r3 = loc_20
    r1 = loc_38
    loc_40 = r5
    r6 = r1.field_37
    r7 = r7 ^ 6
    loc_30 = r7
    r0 = Video()
    r1 = r0
    r0 = loc_20
    loc_48 = r1
    r1.field_b = r0
    r0 = loc_40
    r1[0] = r0
    r0 = <Color instance>
    r1.field_1b = r0
    r2 = <Alignment instance>
    r1.field_1f = r2
    r2 = <FilterQuality instance>
    r1.field_27 = r2
    r2 = Closure: (VideoState) => Widget from Function 'MaterialVideoControls': static.
    r1.field_2b = r2
    r2 = true
    r1.field_2f = r2
    r3 = loc_30
    r1.field_33 = r3
    r3 = false
    r1.field_37 = r3
    r4 = <SubtitleViewConfiguration instance>
    r1.field_3b = r4
    r4 = Closure: () => Future<void> from Function 'defaultEnterNativeFullscreen': static.
    r1.field_3f = r4
    r4 = Closure: () => Future<void> from Function 'defaultExitNativeFullscreen': static.
    r1.field_43 = r4
    r0 = MaterialVideoControlsTheme()
    r3 = r0
    r0 = loc_18
    loc_20 = r3
    r3.field_f = r0
    r0 = loc_28
    r3.field_13 = r0
    r0 = loc_48
    r3.field_b = r0
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_18 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_f = r0
    r0 = 2
    r2.field_b = r0
    r3 = loc_8
    r0 = r3.field_a3
    if (r0 != null) goto L_6ac5a8
    r0 = null
    goto L_6ac5c8
    L_6ac5a8:
    r1 = r0.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xb414]()
    if (r0 != null) goto L_6ac5d8
    r2 = loc_20
    goto L_6ac77c
    L_6ac5d8:
    if ((r0 & (1 << 4)) != 0) goto L_6ac778
    r0 = loc_8
    r1 = r0.field_a3
    if (r1 == null) goto L_6aca10
    r2 = r1.field_7
    loc_40 = r2
    r3 = r0.field_43
    loc_30 = r3
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_6ac634
    r1 = r0.field_2b
    if ((r1 & (1 << 4)) == 0) goto L_6ac634
    r1 = r0.field_37
    r4 = r4 ^ 1
    r5 = r4
    goto L_6ac638
    L_6ac634:
    r5 = false
    L_6ac638:
    r1 = loc_38
    r4 = loc_20
    loc_28 = r5
    r6 = r1.field_77
    loc_18 = r6
    LoadField: d0 = r1->field_9b
    LoadField: d1 = r1->field_93
    LoadField: d2 = r1->field_a3
    LoadField: d3 = r1->field_ab
    r0 = PlayerSettings.danmakuBlockWords()
    loc_38 = r0
    r0 = DanmakuOverlay()
    r2 = r0
    r0 = loc_40
    loc_48 = r2
    r2.field_b = r0
    r0 = loc_30
    r2.field_f = r0
    r0 = loc_28
    r2.field_13 = r0
    r0 = loc_18
    r2[0] = r0
    StoreField: r2->field_1b = d0
    StoreField: r2->field_23 = d0
    StoreField: r2->field_2b = d0
    StoreField: r2->field_33 = d0
    r0 = loc_38
    r2.field_3b = r0
    r1 = TypeArguments<StackParentData>
    r0 = Positioned()
    r2 = r0
    r0 = 0.000000
    loc_18 = r2
    r2.field_13 = r0
    r2[0] = r0
    r2.field_1b = r0
    r2.field_1f = r0
    r0 = loc_48
    r2.field_b = r0
    r0 = loc_20
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_50 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6ac72c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6ac72c:
    r2 = loc_20
    r3 = loc_50
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6ac774
    if (cc.eq) goto L_6ac774
    vmStub(ArrayWriteBarrierStub)
    L_6ac774:
    goto L_6ac77c
    L_6ac778:
    r2 = loc_20
    L_6ac77c:
    r0 = loc_8
    r1 = r0.field_2b
    if ((r1 & (1 << 4)) != 0) goto L_6ac814
    r1 = r0
    r0 = _PlayerViewState._buildProbingOverlay()
    r2 = r0
    r0 = loc_20
    loc_18 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_50 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6ac7cc
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6ac7cc:
    r2 = loc_20
    r3 = loc_50
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6ac814
    if (cc.eq) goto L_6ac814
    vmStub(ArrayWriteBarrierStub)
    L_6ac814:
    r0 = loc_8
    r1 = r0.field_27
    if (r1 == null) goto L_6ac8bc
    r1 = r0.field_2b
    if ((r1 & (1 << 4)) == 0) goto L_6ac8bc
    r1 = r0
    r0 = _PlayerViewState._buildErrorOverlay()
    r2 = r0
    r0 = loc_20
    loc_18 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_50 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6ac874
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6ac874:
    r2 = loc_20
    r3 = loc_50
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6ac8bc
    if (cc.eq) goto L_6ac8bc
    vmStub(ArrayWriteBarrierStub)
    L_6ac8bc:
    r1 = loc_8
    r0 = _PlayerViewState._buildTopBarSlot()
    r2 = r0
    r0 = loc_20
    loc_8 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_50 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6ac8fc
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6ac8fc:
    r2 = loc_20
    r3 = loc_50
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6ac944
    if (cc.eq) goto L_6ac944
    vmStub(ArrayWriteBarrierStub)
    L_6ac944:
    r0 = Stack()
    r1 = r0
    r0 = <AlignmentDirectional instance>
    loc_8 = r1
    r1.field_f = r0
    r0 = <StackFit instance>
    r1[0] = r0
    r0 = <Clip instance>
    r1.field_1b = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = Listener()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_f = r1
    r1 = <HitTestBehavior instance>
    r0.field_33 = r1
    r1 = loc_8
    r0.field_b = r1
    r0 = Scaffold()
    r1 = loc_10
    r0[0] = r1
    r1 = <Color instance>
    r0.field_47 = r1
    r1 = true
    r0.field_57 = r1
    r1 = false
    r0.field_b = r1
    r0.field_f = r1
    r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static.
    r0.field_43 = r1
    return r0
    L_6ac9fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ac3b8
    L_6aca04:
    r9 = _videoController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6aca10:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _buildTopBarSlot(/* No info */) {
    // calls: _PlayerViewState._buildTopBar
    L_6aca2c:
    r0 = r1.field_b3
    r2 = r2 ^ 0
    loc_10 = r2
    if ((r0 & (1 << 4)) != 0) goto L_6aca48
    r3 = <Offset instance>
    goto L_6aca50
    L_6aca48:
    r3 = <Offset instance>
    L_6aca50:
    loc_8 = r3
    if ((r0 & (1 << 4)) != 0) goto L_6aca60
    d0 = 1.000000
    goto L_6aca64
    L_6aca60:
    d0 = 0.000000
    r0 = _PlayerViewState._buildTopBar()
    loc_18 = r0
    r0 = AnimatedOpacity()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1[0] = r0
    StoreField: r1->field_1b = d0
    r0 = false
    r1.field_23 = r0
    r0 = <_Linear instance>
    r1.field_b = r0
    r0 = <Duration instance>
    r1.field_f = r0
    r0 = AnimatedSlide()
    r1 = r0
    r0 = loc_20
    loc_18 = r1
    r1[0] = r0
    r0 = loc_8
    r1.field_1b = r0
    r0 = <Cubic instance>
    r1.field_b = r0
    r0 = <Duration instance>
    r1.field_f = r0
    r0 = IgnorePointer()
    r2 = r0
    r0 = loc_10
    loc_8 = r2
    r2.field_f = r0
    r0 = loc_18
    r2.field_b = r0
    r1 = TypeArguments<StackParentData>
    r0 = Positioned()
    r1 = 0.000000
    r0.field_13 = r1
    r0[0] = r1
    r0.field_1b = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_6acb28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6aca2c
  }

  _ _buildTopBar(/* No info */) {
    // calls: _StringBase.trim, MediaCandidate.host, MediaQuery.paddingOf, Color.withValues, .t, _PlayerViewState._episodeLabel, _PlayerViewState._siteLineLabel, _PlayerViewState._candidate, _StringBase._interpolate, _GrowableList._growToNextCapacity, CastController.active, TextButton.styleFrom, TextButton.TextButton.icon, Container.Container
    // strings: "返回", "线路 ", "/", " · ", "HLS", "DASH", "MP4", "FLV", "流", "", " · 硬解 ", "选集"
    L_6acb58:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_8
    loc_10 = r2
    r2.field_f = r1
    r0 = r1.field_b
    if (r0 == null) goto L_6add58
    r3 = r0.field_b
    r0 = r1.field_1f
    if (r0 == w16) goto L_6add5c
    r4 = classId(r3)
    r0 = r4
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0[0]
    r0 = _StringBase.trim()
    r1 = r0.field_7
    if (r1 == 0) goto L_6acc84
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_6add68
    r2 = r0.field_b
    r0 = r1.field_1f
    r3 = classId(r2)
    r0 = r3
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0[0]
    r2 = loc_8
    loc_18 = r1
    r0 = r2.field_b
    if (r0 == null) goto L_6add6c
    r3 = r0.field_b
    r0 = r2.field_1f
    r4 = classId(r3)
    r0 = r4
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0.field_7
    r0 = loc_18
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6accd4
    L_6acc84:
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_6add70
    r2 = r0.field_b
    r0 = r1.field_1f
    r3 = classId(r2)
    r0 = r3
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0
    r0 = MediaCandidate.host()
    r2 = r0
    goto L_6acd20
    L_6accd4:
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_6add74
    r2 = r0.field_b
    r0 = r1.field_1f
    r3 = classId(r2)
    r0 = r3
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0[0]
    r2 = r1
    L_6acd20:
    r0 = loc_8
    loc_18 = r2
    r1 = r0.field_f
    if (r1 == null) goto L_6add78
    r0 = MediaQuery.paddingOf()
    LoadField: d0 = r0->field_f
    d1 = 6.000000
    d2 = d0 + d1
    r0 = EdgeInsets()
    d0 = 6.000000
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    d0 = 10.000000
    ArrayStore: r0[0] = d0
    d0 = 26.000000
    StoreField: r0->field_1f = d0
    r16 = 0.820000
    r1 = <Color instance>
    r4 = [0, 2, 1, 1, alpha, 1, null]
    r0 = Color.withValues()
    r1 = null
    r2 = 4
    loc_28 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_30 = r2
    r2.field_f = r0
    r16 = <Color instance>
    r2.field_13 = r16
    r1 = TypeArguments<Color>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_30
    loc_28 = r1
    r1.field_f = r0
    r2 = 4
    r1.field_b = r2
    r0 = LinearGradient()
    r1 = r0
    r0 = <Alignment instance>
    loc_30 = r1
    r1.field_13 = r0
    r0 = <Alignment instance>
    r1[0] = r0
    r0 = <TileMode instance>
    r1.field_1b = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = BoxDecoration()
    r2 = r0
    r0 = loc_30
    loc_28 = r2
    r2.field_1b = r0
    r0 = <BoxShape instance>
    r2.field_23 = r0
    r1 = "返回"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_30 = r0
    r0 = IconButton()
    r1 = r0
    r0 = loc_30
    loc_38 = r1
    r1.field_3b = r0
    r0 = false
    r1.field_4f = r0
    r2 = loc_10
    r1.field_53 = r2
    r2 = <Icon instance>
    r1.field_1f = r2
    r2 = <_IconButtonVariant instance>
    r1.field_6f = r2
    r0 = Text()
    r2 = r0
    r0 = loc_18
    loc_10 = r2
    r2.field_b = r0
    r0 = <TextStyle instance>
    r2.field_13 = r0
    r0 = <TextOverflow instance>
    r2.field_2b = r0
    r3 = 2
    r2.field_37 = r3
    r1 = loc_8
    r0 = _PlayerViewState._episodeLabel()
    r1 = null
    r2 = 22
    loc_18 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_30 = r2
    r2.field_f = r0
    r1 = loc_8
    r0 = _PlayerViewState._siteLineLabel()
    r1 = loc_30
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6acf30
    if (cc.eq) goto L_6acf30
    vmStub(ArrayWriteBarrierStub)
    L_6acf30:
    r2 = loc_30
    r16 = "线路 "
    r2[0] = r16
    r3 = loc_8
    r0 = r3.field_1f
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6acf58
    L_6acf58:
    r4 = r4 + 1
    r0 = boxInt(r4)
    if (cc.eq) goto L_6acf70
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6acf70:
    r1 = r2
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6acf98
    if (cc.eq) goto L_6acf98
    vmStub(ArrayWriteBarrierStub)
    L_6acf98:
    r16 = "/"
    r2.field_1f = r16
    r0 = r3.field_b
    if (r0 == null) goto L_6add7c
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = loc_30
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6acffc
    if (cc.eq) goto L_6acffc
    vmStub(ArrayWriteBarrierStub)
    L_6acffc:
    r0 = loc_30
    r16 = " · "
    r0.field_27 = r16
    r1 = loc_8
    r0 = _PlayerViewState._candidate()
    r1 = r0.field_b
    r0 = r1.field_7
    if (r0 > 2) goto L_6ad05c
    if (r0 > 1) goto L_6ad050
    if (r0 > 0) goto L_6ad044
    r0 = "HLS"
    goto L_6ad078
    L_6ad044:
    r0 = "DASH"
    goto L_6ad078
    L_6ad050:
    r0 = "MP4"
    goto L_6ad078
    if (r0 > 3) goto L_6ad070
    r0 = "FLV"
    goto L_6ad078
    L_6ad070:
    r0 = "流"
    L_6ad078:
    r3 = loc_8
    r2 = loc_30
    r1 = r2
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6ad0a8
    if (cc.eq) goto L_6ad0a8
    vmStub(ArrayWriteBarrierStub)
    L_6ad0a8:
    r16 = " · "
    r2.field_2f = r16
    r0 = r3.field_b
    if (r0 == null) goto L_6add80
    r1 = r0.field_b
    r0 = r3.field_1f
    r4 = classId(r1)
    r0 = r4
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0
    r0 = MediaCandidate.host()
    r1 = loc_30
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6ad120
    if (cc.eq) goto L_6ad120
    vmStub(ArrayWriteBarrierStub)
    L_6ad120:
    r3 = loc_8
    r0 = r3.field_3f
    loc_18 = r0
    if (r0 == null) goto L_6ad140
    r1 = r0.field_7
    if (r1 != 0) goto L_6ad148
    L_6ad140:
    r0 = ""
    goto L_6ad174
    L_6ad148:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = " · 硬解 "
    r0.field_f = r16
    r1 = loc_18
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r3 = loc_8
    L_6ad174:
    r4 = loc_38
    r2 = loc_10
    r1 = loc_30
    r1[10] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6ad1a4
    if (cc.eq) goto L_6ad1a4
    vmStub(ArrayWriteBarrierStub)
    L_6ad1a4:
    r16 = loc_30
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r16 = 0.550000
    r1 = <Color instance>
    r4 = [0, 2, 1, 1, alpha, 1, null]
    r0 = Color.withValues()
    loc_30 = r0
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_40 = r1
    r1.field_7 = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = 11.000000
    r1.field_1f = r0
    r0 = Text()
    r3 = r0
    r0 = loc_18
    loc_30 = r3
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
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_30
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    loc_10 = r1
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
    r1 = <CrossAxisAlignment instance>
    r2.field_1b = r1
    r4 = <VerticalDirection instance>
    r2.field_23 = r4
    r5 = <Clip instance>
    r2.field_2b = r5
    r2.field_2f = rZR
    r1 = loc_10
    r2.field_b = r1
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r3 = r0
    r0 = 1
    loc_10 = r3
    r3.field_13 = r0
    r0 = <FlexFit instance>
    r3.field_1b = r0
    r0 = loc_18
    r3.field_b = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_38
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
    r0 = 6
    r1.field_b = r0
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_6add84
    r2 = r0.field_23
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if (r1 <= 1) goto L_6ad564
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_6add88
    r1 = r0.field_2b
    if (r1 == null) goto L_6ad55c
    r1 = "选集"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6ad3f8
    if (r2 <= 0) goto L_6ad40c
    r2 = <AppPalette instance>
    goto L_6ad434
    L_6ad40c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6ad42c
    r2 = _base
    r0 = InitLateStaticField()
    L_6ad42c:
    r2 = r0
    r0 = loc_18
    L_6ad434:
    r1 = loc_10
    r3 = r2[0]
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
    r2 = r0
    r0 = <VisualDensity instance>
    loc_30 = r2
    r2.field_f = r0
    r4 = <EdgeInsets instance>
    r2.field_13 = r4
    r3 = loc_8
    r1 = Function '_pickEpisode@842209508':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r0.field_3b = r1
    r2 = false
    r0.field_4f = r2
    r1 = loc_18
    r0.field_53 = r1
    r3 = <BoxConstraints instance>
    r0.field_5b = r3
    r1 = loc_38
    r0.field_1f = r1
    r4 = <_IconButtonVariant instance>
    r0.field_6f = r4
    r5 = loc_10
    r1 = r5.field_b
    r6 = r5.field_f
    r7 = r6.field_b
    r6 = LoadInt32Instr(r1)
    loc_48 = r6
    r1 = LoadInt32Instr(r7)
    if (r6 != r1) goto L_6ad510
    r1 = r5
    r0 = _GrowableList._growToNextCapacity()
    L_6ad510:
    r2 = loc_10
    r3 = loc_48
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6ad558
    if (cc.eq) goto L_6ad558
    vmStub(ArrayWriteBarrierStub)
    L_6ad558:
    goto L_6ad568
    L_6ad55c:
    r2 = loc_10
    goto L_6ad568
    L_6ad564:
    r2 = loc_10
    L_6ad568:
    r1 = "投屏"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r0 = LoadStaticField(0xfd4)
    if (r0 != w16) goto L_6ad59c
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_6ad59c:
    r1 = r0
    loc_30 = r0
    r0 = CastController.active()
    if ((r0 & (1 << 4)) != 0) goto L_6ad5b8
    r0 = <IconData instance>
    goto L_6ad5c0
    L_6ad5b8:
    r0 = <IconData instance>
    L_6ad5c0:
    r1 = loc_30
    loc_38 = r0
    r0 = CastController.active()
    if ((r0 & (1 << 4)) != 0) goto L_6ad628
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6ad5e4
    if (r1 <= 0) goto L_6ad5f8
    r0 = <AppPalette instance>
    goto L_6ad618
    L_6ad5f8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6ad618
    r2 = _base
    r0 = InitLateStaticField()
    L_6ad618:
    r1 = r0[0]
    r3 = r1
    goto L_6ad630
    L_6ad628:
    r3 = <Color instance>
    L_6ad630:
    r1 = loc_18
    r0 = loc_38
    r2 = loc_10
    loc_30 = r3
    r0 = Icon()
    r1 = r0
    r0 = loc_38
    loc_40 = r1
    r1.field_b = r0
    r0 = 19.000000
    r1.field_f = r0
    r2 = loc_30
    r1.field_23 = r2
    r0 = IconButton()
    r2 = r0
    r0 = <VisualDensity instance>
    loc_30 = r2
    r2.field_f = r0
    r4 = <EdgeInsets instance>
    r2.field_13 = r4
    r3 = loc_8
    r1 = Function '_openCastSheet@842209508':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r0.field_3b = r1
    r2 = false
    r0.field_4f = r2
    r1 = loc_18
    r0.field_53 = r1
    r3 = <BoxConstraints instance>
    r0.field_5b = r3
    r1 = loc_40
    r0.field_1f = r1
    r4 = <_IconButtonVariant instance>
    r0.field_6f = r4
    r5 = loc_10
    r1 = r5.field_b
    r6 = r5.field_f
    r7 = r6.field_b
    r6 = LoadInt32Instr(r1)
    loc_48 = r6
    r1 = LoadInt32Instr(r7)
    if (r6 != r1) goto L_6ad708
    r1 = r5
    r0 = _GrowableList._growToNextCapacity()
    L_6ad708:
    r4 = loc_8
    r2 = loc_10
    r3 = loc_48
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6ad754
    if (cc.eq) goto L_6ad754
    vmStub(ArrayWriteBarrierStub)
    L_6ad754:
    r1 = "弹幕"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_8
    loc_18 = r0
    r1 = r3.field_a7
    if ((r1 & (1 << 4)) != 0) goto L_6ad820
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6ad78c
    if (r2 <= 0) goto L_6ad7a0
    r0 = <AppPalette instance>
    goto L_6ad7c0
    L_6ad7a0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6ad7c0
    r2 = _base
    r0 = InitLateStaticField()
    L_6ad7c0:
    r1 = r0[0]
    loc_30 = r1
    r0 = CircularProgressIndicator()
    r1 = r0
    r0 = 1.800000
    loc_38 = r1
    r1.field_27 = r0
    r0 = <_ActivityIndicatorType instance>
    r1.field_23 = r0
    r0 = loc_30
    r1.field_13 = r0
    r0 = SizedBox()
    r1 = r0
    r0 = 15.000000
    r1.field_f = r0
    r1.field_13 = r0
    r0 = loc_38
    r1.field_b = r0
    r2 = r1
    goto L_6ad8f4
    L_6ad820:
    r0 = r3.field_a3
    if (r0 != null) goto L_6ad838
    r0 = null
    goto L_6ad858
    L_6ad838:
    r1 = r0.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xb414]()
    if (r0 == null) goto L_6ad8bc
    if ((r0 & (1 << 4)) != 0) goto L_6ad8bc
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6ad878
    if (r1 <= 0) goto L_6ad88c
    r0 = <AppPalette instance>
    goto L_6ad8ac
    L_6ad88c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6ad8ac
    r2 = _base
    r0 = InitLateStaticField()
    L_6ad8ac:
    r1 = r0[0]
    r0 = r1
    goto L_6ad8c4
    L_6ad8bc:
    r0 = <Color instance>
    L_6ad8c4:
    loc_30 = r0
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    r1.field_b = r0
    r0 = 19.000000
    r1.field_f = r0
    r0 = loc_30
    r1.field_23 = r0
    r2 = r1
    L_6ad8f4:
    r0 = loc_18
    r1 = loc_10
    loc_30 = r2
    r0 = IconButton()
    r2 = r0
    r0 = <VisualDensity instance>
    loc_38 = r2
    r2.field_f = r0
    r4 = <EdgeInsets instance>
    r2.field_13 = r4
    r3 = loc_8
    r1 = Function '_openDanmakuSheet@842209508':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_38
    r0.field_3b = r1
    r2 = false
    r0.field_4f = r2
    r1 = loc_18
    r0.field_53 = r1
    r3 = <BoxConstraints instance>
    r0.field_5b = r3
    r1 = loc_30
    r0.field_1f = r1
    r4 = <_IconButtonVariant instance>
    r0.field_6f = r4
    r5 = loc_10
    r1 = r5.field_b
    r6 = r5.field_f
    r7 = r6.field_b
    r6 = LoadInt32Instr(r1)
    loc_48 = r6
    r1 = LoadInt32Instr(r7)
    if (r6 != r1) goto L_6ad9a0
    r1 = r5
    r0 = _GrowableList._growToNextCapacity()
    L_6ad9a0:
    r2 = loc_10
    r3 = loc_48
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_38
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6ad9e8
    if (cc.eq) goto L_6ad9e8
    vmStub(ArrayWriteBarrierStub)
    L_6ad9e8:
    r1 = "播放设置"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r0 = IconButton()
    r2 = r0
    r0 = <VisualDensity instance>
    loc_30 = r2
    r2.field_f = r0
    r0 = <EdgeInsets instance>
    r2.field_13 = r0
    r3 = loc_8
    r1 = Function '_openPlayerSettings@842209508':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r0.field_3b = r1
    r1 = false
    r0.field_4f = r1
    r1 = loc_18
    r0.field_53 = r1
    r1 = <BoxConstraints instance>
    r0.field_5b = r1
    r1 = <Icon instance>
    r0.field_1f = r1
    r1 = <_IconButtonVariant instance>
    r0.field_6f = r1
    r2 = loc_10
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_48 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6adaa0
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_6adaa0:
    r4 = loc_8
    r2 = loc_10
    r3 = loc_48
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6adaec
    if (cc.eq) goto L_6adaec
    vmStub(ArrayWriteBarrierStub)
    L_6adaec:
    r0 = r4.field_b
    if (r0 == null) goto L_6add8c
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if (r1 > 1) goto L_6adb70
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_6add90
    r1 = r0[0]
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if (r1 <= 1) goto L_6adcb4
    L_6adb70:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6adb84
    if (r1 <= 0) goto L_6adb98
    r0 = <AppPalette instance>
    goto L_6adbb8
    L_6adb98:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6adbb8
    r2 = _base
    r0 = InitLateStaticField()
    L_6adbb8:
    r1 = loc_10
    r2 = r0[0]
    r16 = <EdgeInsets instance>
    r16 = <Size instance>
    r4 = [0, 3, 3, 0, foregroundColor, 0, minimumSize, 2, padding, 1, null]
    r0 = TextButton.styleFrom()
    r3 = loc_8
    r1 = Function '_switchSource@842209508':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_18 = r0
    r0 = TextButton()
    loc_30 = r0
    r16 = loc_8
    r1 = r0
    r5 = loc_18
    r2 = <Icon instance>
    r3 = <Text instance>
    r4 = [0, 5, 1, 4, style, 4, null]
    r0 = TextButton.TextButton.icon()
    r0 = loc_10
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_48 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_6adc68
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6adc68:
    r2 = loc_10
    r3 = loc_48
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6adcb0
    if (cc.eq) goto L_6adcb0
    vmStub(ArrayWriteBarrierStub)
    L_6adcb0:
    goto L_6adcb8
    L_6adcb4:
    r2 = loc_10
    L_6adcb8:
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
    r16 = loc_20
    r16 = loc_8
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, decoration, 2, padding, 1, null]
    r0 = Container.Container()
    r0 = loc_10
    return r0
    L_6add50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6acb58
    L_6add58:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6add5c:
    r9 = _index
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6add68:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6add6c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6add70:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6add74:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6add78:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6add7c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6add80:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6add84:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6add88:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6add8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6add90:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _candidate(/* No info */) {
    L_6addac:
    r0 = r1.field_b
    if (r0 == null) goto L_6ade08
    r2 = r0.field_b
    r0 = r1.field_1f
    if (r0 == w16) goto L_6ade0c
    r1 = classId(r2)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    return r0
    L_6ade00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6addac
    L_6ade08:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6ade0c:
    r9 = _index
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _siteLineLabel(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "", " · "
    L_6ade30:
    r0 = r1.field_b
    if (r0 == null) goto L_6adf58
    r1 = r0[0]
    loc_10 = r1
    r2 = r0.field_1b
    loc_8 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if (r1 < 2) goto L_6ade8c
    r1 = loc_8
    if (r1 != null) goto L_6ade9c
    L_6ade8c:
    r0 = ""
    return r0
    L_6ade9c:
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6adea8
    L_6adea8:
    loc_18 = r2
    r3 = loc_10
    r0 = classId(r3)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    r0 = loc_18
    if (r0 < r1) goto L_6adef0
    L_6adee0:
    r0 = ""
    return r0
    L_6adef0:
    r0 = loc_10
    r1 = classId(r0)
    r16 = loc_8
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = null
    r2 = 4
    loc_8 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r16 = " · "
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_6adf50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ade30
    L_6adf58:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _episodeLabel(/* No info */) {
    // calls: _GrowableList.first, _RegExp._RegExp, _StringBase.replaceFirst, _StringBase._interpolate
    // strings: "", "#", "/+$", " · "
    loc_10 = r1
    L_6adf7c:
    r0 = r2.field_b
    if (r0 == null) goto L_6ae1d8
    r3 = r0.field_27
    loc_8 = r3
    if (r3 == null) goto L_6adfc4
    r1 = r0.field_23
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_6adfd4
    L_6adfc4:
    r0 = ""
    return r0
    L_6adfd4:
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_6ae1dc
    r0 = r1.field_23
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_10 = r2
    L_6ae01c:
    r3 = loc_8
    L_6ae02c:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_6ae1c0
    r3 = loc_8
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r3 = r0
    loc_18 = r3
    r1 = r3.field_b
    r0 = classId(r1)
    r2 = "#"
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = r0
    r0 = _GrowableList.first()
    loc_20 = r0
    r16 = "/+$"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_20
    r2 = r0
    r3 = ""
    r0 = _StringBase.replaceFirst()
    r4 = r0
    r3 = loc_8
    loc_20 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "#"
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = r0
    r0 = _GrowableList.first()
    loc_28 = r0
    r16 = "/+$"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_28
    r2 = r0
    r3 = ""
    r0 = _StringBase.replaceFirst()
    r1 = r0
    r0 = loc_20
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_6ae178
    r2 = loc_10
    goto L_6ae01c
    L_6ae178:
    r0 = loc_18
    r3 = r0.field_7
    loc_8 = r3
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r16 = " · "
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    return r0
    L_6ae1c0:
    r0 = ""
    return r0
    L_6ae1d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6adf7c
    L_6ae1d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6ae1dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6ae1e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ae02c
  }

  [closure] Future<void> _switchSource(dynamic) {
    // calls: _PlayerViewState._switchSource
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6ae208:
    r0 = _PlayerViewState._switchSource()
    return r0
    L_6ae218:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ae208
  }

  _ _switchSource(/* No info */) async {
    // calls: .t, .showCandidateSheet, _PlayerViewState._retry, _PlayerViewState._open
    // strings: "更换线路"
    r3 = r1
    loc_10 = r1
    L_6ae244:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r3 = loc_10
    r0 = r3.field_f
    loc_20 = r0
    if (r0 == null) goto L_6ae3c0
    r1 = r3.field_b
    if (r1 == null) goto L_6ae3c4
    r2 = r1.field_b
    loc_18 = r2
    r1 = "更换线路"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    r0 = loc_10
    loc_40 = r2
    r4 = r0.field_1f
    if (r4 == w16) goto L_6ae3c8
    loc_38 = r4
    r1 = r0.field_b
    if (r1 == null) goto L_6ae3d4
    r5 = r1[0]
    loc_30 = r5
    r6 = r1.field_1b
    r3 = r0
    loc_28 = r6
    r1 = Function '_pickSiteLine@842209508':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_40
    r16 = loc_30
    r1 = loc_20
    r2 = loc_18
    r4 = [0, 7, 5, 2, currentIndex, 3, currentSiteLine, 5, onPickSiteLine, 6, siteLines, 4, title, 2, null]
    r0 = .showCandidateSheet()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    if (r0 == null) goto L_6ae348
    r1 = loc_10
    r2 = r1.field_f
    if (r2 != null) goto L_6ae350
    L_6ae348:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6ae350:
    r2 = r1.field_1f
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_6ae364
    L_6ae364:
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6ae370
    if (r2 != r3) goto L_6ae390
    r0 = _PlayerViewState._retry()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6ae390:
    r16 = true
    r4 = [0, 3, 1, 2, preservePosition, 2, null]
    r0 = _PlayerViewState._open()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6ae3b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ae244
    L_6ae3c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6ae3c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6ae3c8:
    r9 = _index
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6ae3d4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _open(/* No info */) async {
    // calls: _Timer.cancel, DateTime._getCurrentMicros, MediaCandidate.isLocal, MediaCandidate.host, SiteStats.init, SiteStats.recordOpen, State.setState, StreamProbe.probe, _PlayerViewState._recordFailure, CandidateHeaders.build, _PlayerViewState._proxiedUrl, _PlayerViewState._applyMpvSettings, Media.Media, Player.open, MediaCandidate.audioUrl, _PlayerViewState._attachAudio
    loc_d0 = r1
    loc_d8 = r2
    if (r3 != w16) goto L_6ae424
    r4 = r4 - 0
    goto L_6ae428
    L_6ae428:
    loc_c8 = r0
    L_6ae438:
    r1 = 6
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_d0
    loc_e0 = r3
    r3.field_f = r2
    r4 = loc_d8
    r0 = boxInt(r4)
    if (cc.eq) goto L_6ae468
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6ae468:
    r3.field_13 = r0
    r0 = loc_c8
    r3[0] = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r3 = loc_e0
    r0 = r3.field_13
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6ae494
    L_6ae494:
    loc_d8 = r1
    r2 = loc_d0
    r0 = r2.field_b
    if (r0 == null) goto L_6aebb8
    r4 = r0.field_b
    r0 = classId(r4)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    r0 = loc_d8
    if (r0 < r1) goto L_6ae4ec
    L_6ae4e4:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6ae4ec:
    r0 = loc_d0
    r1 = r0.field_57
    if (r1 == null) goto L_6ae508
    r0 = _Timer.cancel()
    r0 = loc_d0
    L_6ae508:
    r1 = r0.field_5b
    if (r1 != null) goto L_6ae520
    r1 = r0
    goto L_6ae528
    L_6ae520:
    r0 = _Timer.cancel()
    r1 = loc_d0
    L_6ae528:
    r3 = loc_e0
    r1.field_53 = rNULL
    r0 = r1.field_b
    if (r0 == null) goto L_6aebbc
    r2 = r0.field_b
    r0 = r3.field_13
    r4 = classId(r2)
    r0 = r4
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0
    r3 = loc_e0
    loc_e8 = r1
    r0 = r3[0]
    if ((r0 & (1 << 4)) != 0) goto L_6ae598
    r2 = loc_d0
    r0 = r2.field_43
    r4 = r0
    goto L_6ae5a0
    L_6ae598:
    r2 = loc_d0
    r4 = <Duration instance>
    L_6ae5a0:
    r0 = r4
    loc_c8 = r4
    r3.field_1b = r0
    if (cc.eq) goto L_6ae5c4
    vmStub(WriteBarrierWrappersStub)
    L_6ae5c4:
    r0 = r4
    r2.field_67 = r0
    if (cc.eq) goto L_6ae5e4
    vmStub(WriteBarrierWrappersStub)
    L_6ae5e4:
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_f0 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6ae608
    L_6ae608:
    r0 = loc_f0
    r0.field_b = r1
    r2 = loc_d0
    r2.field_97 = r0
    if (cc.eq) goto L_6ae630
    vmStub(WriteBarrierWrappersStub)
    L_6ae630:
    r1 = loc_e8
    r0 = MediaCandidate.isLocal()
    r1 = r0
    r0 = loc_d0
    r0.field_9b = r1
    r1 = loc_e8
    r0 = MediaCandidate.host()
    r2 = loc_d0
    r2.field_9f = r0
    if (cc.eq) goto L_6ae66c
    vmStub(WriteBarrierWrappersStub)
    L_6ae66c:
    r1 = loc_e8
    r0 = MediaCandidate.isLocal()
    if ((r0 & (1 << 4)) == 0) goto L_6ae6b4
    r0 = LoadStaticField(0xfb0)
    if (r0 != w16) goto L_6ae694
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_6ae694:
    r1 = r0
    loc_f0 = r0
    r0 = SiteStats.init()
    r1 = loc_e8
    r0 = MediaCandidate.host()
    r1 = loc_f0
    r2 = r0
    r0 = SiteStats.recordOpen()
    L_6ae6b4:
    r3 = loc_e0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_d0
    r2 = r0
    r0 = State.setState()
    r1 = loc_e8
    r0 = MediaCandidate.isLocal()
    loc_f0 = r0
    if ((r0 & (1 << 4)) != 0) goto L_6ae6ec
    r1 = null
    goto L_6ae708
    L_6ae6ec:
    r1 = loc_e8
    r4 = [0, 1, 0, 1, null]
    r0 = StreamProbe.probe()
    r1 = r0
    loc_f8 = r1
    r0 = Await()
    r1 = r0
    L_6ae708:
    r2 = loc_d0
    r3 = loc_e0
    r0 = r1
    r3.field_1f = r0
    if ((r0 & (1 << 0)) == 0) goto L_6ae734
    if (cc.eq) goto L_6ae734
    vmStub(WriteBarrierWrappersStub)
    L_6ae734:
    r0 = r2.field_f
    if (r0 != null) goto L_6ae74c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    if (r1 == null) goto L_6ae7b0
    r0 = r1.field_7
    if ((r0 & (1 << 4)) == 0) goto L_6ae7a8
    r1 = r2
    r0 = _PlayerViewState._recordFailure()
    r3 = loc_e0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_d0
    r2 = r0
    r0 = State.setState()
    r0 = loc_d0
    r1 = r0.field_b7
    if (r1 == null) goto L_6ae7a0
    r0 = _Timer.cancel()
    L_6ae7a0:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6ae7a8:
    r0 = r2
    goto L_6ae7b4
    L_6ae7b0:
    r0 = r2
    L_6ae7b4:
    r2 = loc_f0
    if ((r2 & (1 << 4)) != 0) goto L_6ae7cc
    r4 = r0
    r5 = _ConstMap len:0
    goto L_6ae7e8
    L_6ae7cc:
    r1 = loc_e8
    r0 = CandidateHeaders.build()
    r1 = r0
    loc_f8 = r1
    r0 = Await()
    r5 = r0
    r4 = loc_d0
    L_6ae7e8:
    loc_100 = r5
    r0 = r4.field_f
    if (r0 != null) goto L_6ae804
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6ae804:
    r6 = loc_e8
    r0 = r5
    r4.field_7f = r0
    if (cc.eq) goto L_6ae828
    vmStub(WriteBarrierWrappersStub)
    L_6ae828:
    r0 = r6.field_7
    r1 = r4
    r2 = r0
    r3 = r5
    loc_f8 = r0
    r0 = _PlayerViewState._proxiedUrl()
    r1 = r0
    r17 = -264
    r0 = Await()
    r2 = r0
    r1 = loc_d0
    r17 = -264
    r0 = r1.field_f
    if (r0 != null) goto L_6ae87c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6ae87c:
    r0 = classId(r2)
    r16 = loc_f8
    callVirtual()
    r2 = r2 ^ 0
    loc_f8 = r2
    r0 = loc_d0
    r1 = false
    r0.field_8f = r1
    r1 = r0
    r0 = _PlayerViewState._applyMpvSettings()
    r1 = r0
    r17 = -272
    r0 = Await()
    r1 = loc_d0
    r0 = r1.field_f
    if (r0 != null) goto L_6ae8e0
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6ae8e0:
    r0 = loc_f8
    r2 = r1.field_13
    if (r2 == w16) goto L_6aebc0
    r17 = -272
    r0 = Media()
    r3 = r0
    r0 = loc_f8
    r17 = -280
    if ((r0 & (1 << 4)) != 0) goto L_6ae924
    r4 = _ConstMap len:0
    goto L_6ae928
    L_6ae924:
    r4 = loc_100
    L_6ae928:
    r0 = loc_d0
    loc_f8 = r4
    r1 = r3
    r17 = -264
    r4 = [0, 3, 1, 2, httpHeaders, 2, null]
    r0 = Media.Media()
    r17 = -272
    r17 = -280
    r0 = Player.open()
    r1 = r0
    r17 = -264
    r0 = Await()
    r0 = loc_d0
    r1 = r0.field_f
    if (r1 != null) goto L_6ae98c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6ae98c:
    r1 = loc_e8
    r0 = MediaCandidate.audioUrl()
    r1 = loc_d0
    r2 = r0
    r0 = _PlayerViewState._attachAudio()
    r1 = r0
    loc_f8 = r1
    r0 = Await()
    r0 = loc_d0
    r1 = r0.field_13
    LoadField: d0 = r0->field_83
    r0 = Player.setRate()
    r1 = r0
    loc_f8 = r1
    r0 = Await()
    r2 = null
    goto L_6ae9dc
    r2 = r0
    L_6ae9dc:
    r0 = loc_d0
    r17 = -264
    r3 = r0.field_57
    loc_f8 = r3
    if (r3 == null) goto L_6aea08
    r1 = r3
    r0 = _Timer.cancel()
    r0 = loc_d0
    L_6aea08:
    r2 = loc_f0
    r3 = loc_e0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <Duration instance>
    r0 = Timer.Timer()
    r2 = loc_d0
    r2.field_57 = r0
    if (cc.eq) goto L_6aea50
    vmStub(WriteBarrierWrappersStub)
    L_6aea50:
    r3 = loc_e0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_d0
    r2 = r0
    r0 = State.setState()
    r0 = loc_f0
    if ((r0 & (1 << 4)) == 0) goto L_6aeaa0
    r0 = loc_e0
    r1 = r0.field_13
    r5 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6aea90
    L_6aea90:
    r1 = loc_d0
    r2 = loc_e8
    r3 = loc_100
    r0 = _PlayerViewState._discoverVariants()
    L_6aeaa0:
    r0 = loc_c8
    r1 = r0.field_7
    r17 = 2000000
    if (r1 <= r17) goto L_6aeba8
    r3 = loc_e0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r30 = <Duration instance>
    r4 = [1, 2, 2, 2, null]
    r0 = Future.Future.delayed()
    goto L_6aeba8
    r2 = loc_d0
    r3 = loc_e0
    r3.field_23 = r0
    if ((r0 & (1 << 0)) == 0) goto L_6aeb18
    if (cc.eq) goto L_6aeb18
    vmStub(WriteBarrierWrappersStub)
    L_6aeb18:
    r0 = r2.field_f
    if (r0 != null) goto L_6aeb30
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6aeb30:
    r1 = r2.field_57
    if (r1 != null) goto L_6aeb48
    r0 = r2
    goto L_6aeb50
    L_6aeb48:
    r0 = _Timer.cancel()
    r0 = loc_d0
    L_6aeb50:
    r1 = r0.field_5b
    if (r1 == null) goto L_6aeb68
    r0 = _Timer.cancel()
    r0 = loc_d0
    L_6aeb68:
    r1 = r0
    r0 = _PlayerViewState._recordFailure()
    r3 = loc_e0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_d0
    r2 = r0
    r0 = State.setState()
    r0 = loc_d0
    r1 = r0.field_b7
    if (r1 == null) goto L_6aeba8
    r0 = _Timer.cancel()
    L_6aeba8:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6aebb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ae438
    L_6aebb8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6aebbc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6aebc0:
    r9 = _player
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _discoverVariants(/* No info */) async {
    // calls: _PlayerViewState._heightOfResolution, MediaCandidate.host, SiteStats.recordQuality, State.setState, .loadHlsVariants, .heightOf, HlsVariantResult.hasChoice
    r0 = r2
    loc_18 = r2
    r2 = r3
    loc_10 = r1
    loc_20 = r3
    loc_28 = r5
    L_6aec00:
    r1 = 4
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_30 = r2
    r2.field_f = r1
    r0 = loc_18
    r2.field_13 = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r3 = loc_30
    r0 = r3.field_13
    r1 = r0.field_27
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6aec64
    if (r1 < 2) goto L_6aee38
    r2 = loc_10
    r0 = r2.field_f
    if (r0 == null) goto L_6aecac
    r0 = loc_28
    r1 = r2.field_1f
    if (r1 == w16) goto L_6af034
    r3 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6aeca4
    if (r0 == r3) goto L_6aecb4
    L_6aecac:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6aecb4:
    r3 = loc_30
    r0 = r3.field_13
    r1 = r0.field_27
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xc1ee]()
    loc_18 = r0
    r1 = r0.field_13
    r0 = _PlayerViewState._heightOfResolution()
    loc_38 = r0
    if (r0 <= 0) goto L_6aed7c
    r3 = loc_30
    r1 = loc_18
    r0 = LoadStaticField(0xfb0)
    if (r0 != w16) goto L_6aed20
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_6aed20:
    r3 = loc_30
    loc_40 = r0
    r1 = r3.field_13
    r0 = MediaCandidate.host()
    r1 = r0
    r0 = loc_18
    r2 = r0[0]
    if (r2 != null) goto L_6aed54
    r0 = 0
    goto L_6aed60
    L_6aed54:
    r0 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_6aed60
    L_6aed60:
    r3 = 1000
    r2 = r0 / r3
    r3 = r2
    r2 = r1
    r1 = loc_40
    r5 = loc_38
    r0 = SiteStats.recordQuality()
    L_6aed7c:
    r0 = loc_30
    r1 = r0.field_13
    r2 = r1.field_27
    r3 = r0
    loc_18 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + 0xe28f]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_6aedec
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6aedec:
    r4 = loc_30
    r4.field_1b = r0
    if ((r0 & (1 << 0)) == 0) goto L_6aee10
    if (cc.eq) goto L_6aee10
    vmStub(WriteBarrierWrappersStub)
    L_6aee10:
    r3 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6aee38:
    r0 = loc_28
    r4 = loc_30
    r3 = 1000
    r1 = r4.field_13
    r2 = r1.field_b
    r16 = <StreamKind instance>
    if (r2 == w16) goto L_6aee6c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6aee6c:
    r5 = loc_10
    r2 = loc_20
    r0 = .loadHlsVariants()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r2 = r0
    r3 = loc_30
    loc_20 = r2
    r3[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6aeeb0
    if (cc.eq) goto L_6aeeb0
    vmStub(WriteBarrierWrappersStub)
    L_6aeeb0:
    r4 = loc_10
    r0 = r4.field_f
    if (r0 == null) goto L_6aeef0
    r0 = loc_28
    r1 = r4.field_1f
    if (r1 == w16) goto L_6af040
    r5 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6aeee8
    if (r0 == r5) goto L_6aeef8
    L_6aeef0:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6aeef8:
    r5 = r2.field_7
    loc_18 = r5
    r0 = classId(r5)
    r1 = r5
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_6aeff0
    r3 = loc_30
    r1 = loc_18
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xc1ee]()
    loc_18 = r0
    r0 = LoadStaticField(0xfb0)
    if (r0 != w16) goto L_6aef64
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_6aef64:
    r3 = loc_30
    loc_40 = r0
    r1 = r3.field_13
    r0 = MediaCandidate.host()
    r2 = r0
    r0 = loc_18
    loc_48 = r2
    r1 = r0.field_f
    r0 = .heightOf()
    if (r0 != null) goto L_6aefa0
    r5 = 0
    goto L_6aefb0
    L_6aefa0:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6aefac
    L_6aefac:
    r5 = r1
    L_6aefb0:
    r0 = loc_18
    r1 = r0.field_b
    if (r1 != null) goto L_6aefcc
    r1 = 0
    goto L_6aefdc
    L_6aefcc:
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6aefd8
    L_6aefd8:
    r1 = r0
    L_6aefdc:
    r0 = 1000
    r3 = r1 / r0
    r1 = loc_40
    r2 = loc_48
    r0 = SiteStats.recordQuality()
    L_6aeff0:
    r1 = loc_20
    r0 = HlsVariantResult.hasChoice()
    if ((r0 & (1 << 4)) == 0) goto L_6af004
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6af004:
    r3 = loc_30
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6af02c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6aec00
    L_6af034:
    r9 = _index
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6af040:
    r9 = _index
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  static _ _heightOfResolution(/* No info */) {
    // calls: _RegExp._RegExp, _RegExp.firstMatch, _RegExpMatch.[], int.tryParse
    // strings: "(\\d+)\\s*[×x]\\s*(\\d+)", ""
    L_6b1aa0:
    r16 = "(\\d+)\\s*[×x]\\s*(\\d+)"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = r0
    r0 = loc_8
    if (r0 != null) goto L_6b1ae4
    r2 = ""
    goto L_6b1ae8
    L_6b1ae4:
    r2 = r0
    L_6b1ae8:
    r0 = _RegExp.firstMatch()
    if (r0 != null) goto L_6b1afc
    r0 = null
    goto L_6b1b08
    L_6b1afc:
    r1 = r0
    r2 = 4
    r0 = _RegExpMatch.[]()
    if (r0 != null) goto L_6b1b18
    r1 = ""
    goto L_6b1b1c
    L_6b1b18:
    r1 = r0
    L_6b1b1c:
    r4 = [0, 1, 0, 1, null]
    r0 = int.tryParse()
    if (r0 != null) goto L_6b1b34
    r0 = 0
    goto L_6b1b44
    L_6b1b34:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6b1b40
    L_6b1b40:
    r0 = r1
    return r0
    L_6b1b50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b1aa0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _GrowableList._GrowableList, HlsVariant.label, _GrowableList._growToNextCapacity
    r1 = r0.field_1f
    loc_10 = r1
    L_6b1b80:
    r0 = r1.field_f
    loc_8 = r0
    r16 = TypeArguments<MediaVariant>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = r0
    r2 = loc_10
    loc_18 = r3
    r0 = r2[0]
    r1 = r0.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_20 = r2
    r3 = loc_18
    L_6b1bec:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_6b1d3c
    r3 = loc_18
    r2 = loc_20
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r1 = r0
    loc_28 = r1
    r0 = r1.field_7
    r2 = classId(r0)
    r0 = r2
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = loc_28
    loc_30 = r0
    r0 = HlsVariant.label()
    r1 = r0
    r0 = loc_28
    loc_48 = r1
    r2 = r0.field_f
    loc_40 = r2
    r3 = r0.field_b
    loc_38 = r3
    r0 = MediaVariant()
    r2 = r0
    r0 = loc_30
    loc_28 = r2
    r2.field_7 = r0
    r0 = loc_48
    r2.field_f = r0
    r0 = loc_40
    r2.field_13 = r0
    r0 = loc_38
    r2[0] = r0
    r0 = loc_18
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_50 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6b1ce8
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6b1ce8:
    r2 = loc_18
    r3 = loc_50
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6b1d30
    if (cc.eq) goto L_6b1d30
    vmStub(ArrayWriteBarrierStub)
    L_6b1d30:
    r3 = r2
    r2 = loc_20
    goto L_6b1be0
    L_6b1d3c:
    r1 = loc_10
    r3 = loc_8
    r2 = loc_18
    r0 = r2
    r3.field_73 = r0
    if (cc.eq) goto L_6b1d68
    vmStub(WriteBarrierWrappersStub)
    L_6b1d68:
    r0 = r1.field_f
    r2 = r0.field_77
    loc_50 = r2
    r3 = r0.field_73
    r0 = classId(r3)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6b1da8
    L_6b1da8:
    r2 = loc_50
    if (r2 < r1) goto L_6b1dc8
    r1 = loc_10
    r2 = -1
    r3 = r1.field_f
    r3.field_77 = r2
    L_6b1dc8:
    r0 = null
    return r0
    L_6b1dd8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b1b80
    L_6b1de0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b1bec
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r3 = r2.field_13
    r0 = r3.field_27
    r1.field_73 = r0
    if (cc.eq) goto L_6b1e30
    vmStub(WriteBarrierWrappersStub)
    L_6b1e30:
    r3 = r2.field_1b
    r2 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_6b1e44
    L_6b1e44:
    r1.field_77 = r2
    r0 = null
    return r0
  }

  [closure] bool <anonymous closure>(dynamic, MediaVariant) {
    r1 = r0.field_1f
    L_6b1e74:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    r0 = r1.field_13
    r1 = r0.field_7
    r0 = classId(r2)
    callVirtual()
    return r0
    L_6b1eb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b1e74
  }

  _ _attachAudio(/* No info */) async {
    // calls: AudioTrack.AudioTrack.uri, Player.setAudioTrack
    loc_68 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_70 = r1
    L_6b1eec:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_70
    if (r0 == null) goto L_6b1f08
    r1 = r0.field_7
    if (r1 != 0) goto L_6b1f10
    L_6b1f08:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6b1f10:
    r2 = loc_68
    r3 = r2.field_13
    if (r3 == w16) goto L_6b1f64
    r1 = r0
    loc_78 = r3
    r0 = AudioTrack.AudioTrack.uri()
    r1 = loc_78
    r2 = r0
    r0 = Player.setAudioTrack()
    r1 = r0
    loc_78 = r1
    r0 = Await()
    goto L_6b1f54
    L_6b1f54:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6b1f5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b1eec
    L_6b1f64:
    r9 = _player
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _applyMpvSettings(/* No info */) async {
    // calls: .setPlayerProperty, _StringBase._interpolateSingle, SuperResolutionShaders.propertyFor
    // strings: "auto-safe", "no", "hwdec", "demuxer-max-bytes", "demuxer-max-back-bytes", "glsl-shaders"
    loc_70 = r1
    L_6b9c48:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = LoadStaticField(0x1020)
    if (r0 != w16) goto L_6b9c70
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_6b9c70:
    r5 = r0
    r4 = loc_70
    loc_80 = r5
    r0 = r4.field_bb
    r1 = r5.field_2b
    if (r0 != w1) goto L_6b9ccc
    r0 = r4.field_bf
    r2 = r5.field_2f
    if (r0 != w2) goto L_6b9ccc
    r0 = r4.field_c3
    r2 = r5.field_73
    if (r0 != w2) goto L_6b9ccc
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6b9ccc:
    r4.field_bb = r1
    r0 = r5.field_2f
    r4.field_bf = r0
    r0 = r5.field_73
    r4.field_c3 = r0
    if (cc.eq) goto L_6b9d00
    vmStub(WriteBarrierWrappersStub)
    L_6b9d00:
    r0 = r4.field_13
    if (r0 == w16) goto L_6b9e64
    if ((r1 & (1 << 4)) != 0) goto L_6b9d24
    r6 = "auto-safe"
    goto L_6b9d2c
    L_6b9d24:
    r6 = "no"
    L_6b9d2c:
    r1 = r0
    r3 = r6
    loc_78 = r6
    r2 = "hwdec"
    r0 = .setPlayerProperty()
    r1 = r0
    loc_88 = r1
    r0 = Await()
    r0 = loc_80
    r1 = r0.field_2f
    tst             x1, #0x10
    csetm           x2, eq
    r16 = -50266113
    r2 = r2 & 2
    r17 = 67108864
    r2 = r2 + 2
    r1 = loc_70
    loc_88 = r2
    r3 = r1.field_13
    loc_78 = r3
    r0 = _StringBase._interpolateSingle()
    r1 = loc_78
    r3 = r0
    r2 = "demuxer-max-bytes"
    r0 = .setPlayerProperty()
    r1 = r0
    loc_78 = r1
    r0 = Await()
    r0 = loc_70
    r1 = r0.field_13
    r2 = loc_88
    loc_78 = r1
    r3 = LoadInt32Instr(r2)
    r4 = 2
    r5 = r3 / r4
    r3 = r3 << 5
    r0 = _StringBase._interpolateSingle()
    r1 = loc_78
    r3 = r0
    r2 = "demuxer-max-back-bytes"
    r0 = .setPlayerProperty()
    r1 = r0
    loc_78 = r1
    r0 = Await()
    r0 = loc_80
    r1 = r0.field_73
    r0 = SuperResolutionShaders.propertyFor()
    r1 = r0
    loc_78 = r1
    r0 = Await()
    r4 = r0
    r0 = loc_70
    loc_78 = r4
    r1 = r0.field_13
    r3 = r4
    r2 = "glsl-shaders"
    r0 = .setPlayerProperty()
    r1 = r0
    loc_90 = r1
    r0 = Await()
    goto L_6b9e54
    L_6b9e54:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6b9e5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6b9c48
    L_6b9e64:
    r9 = _player
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _proxiedUrl(/* No info */) async {
    // calls: _StringBase.startsWith, PlaybackProxy.proxifyIfNeeded
    // strings: "http"
    loc_78 = r1
    r16 = r3
    r3 = r1
    r1 = r16
    loc_80 = r2
    loc_88 = r1
    L_6ba940:
    asyncBegin()   -> Future<String>
    vmStub(InitAsyncStub)
    r2 = loc_88
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x55d]()
    if ((r0 & (1 << 4)) == 0) goto L_6ba9a8
    r1 = loc_80
    r2 = "http"
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) != 0) goto L_6ba9a8
    r0 = LoadStaticField(0x1020)
    if (r0 != w16) goto L_6ba99c
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_6ba99c:
    r1 = r0.field_47
    if ((r1 & (1 << 4)) == 0) goto L_6ba9b0
    L_6ba9a8:
    r0 = loc_80
    r0 = ReturnAsyncNotFuture()
    L_6ba9b0:
    r0 = LoadStaticField(0x101c)
    if (r0 != w16) goto L_6ba9d0
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_6ba9d0:
    r1 = r0
    r2 = loc_80
    r3 = loc_88
    r0 = PlaybackProxy.proxifyIfNeeded()
    r1 = r0
    loc_78 = r1
    r0 = Await()
    if (r0 != null) goto L_6ba9f8
    r0 = loc_80
    L_6ba9f8:
    r0 = ReturnAsync()
    r0 = loc_80
    r0 = ReturnAsyncNotFuture()
    L_6baa08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ba940
  }

  _ _recordFailure(/* No info */) {
    // calls: SiteStats.init, SiteStats.recordFailure
    L_6bc9e0:
    r0 = r1.field_9b
    if ((r0 & (1 << 4)) != 0) goto L_6bc9fc
    r0 = null
    return r0
    L_6bc9fc:
    r0 = true
    r1.field_9b = r0
    r0 = LoadStaticField(0xfb0)
    if (r0 != w16) goto L_6bca20
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_6bca20:
    r1 = r0
    loc_10 = r0
    r0 = SiteStats.init()
    r0 = loc_8
    r2 = r0.field_9f
    r1 = loc_10
    r0 = SiteStats.recordFailure()
    r0 = null
    return r0
    L_6bca50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bc9e0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _StringBase._interpolate, .t
    // strings: "播放器启动失败："
    r1 = incoming_arg(16)
    r0 = false
    r3 = r1.field_1f
    loc_10 = r3
    L_6bcb7c:
    r4 = r3.field_f
    loc_8 = r4
    r4.field_2b = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "播放器启动失败："
    r0.field_f = r16
    r1 = loc_10
    r2 = r1.field_23
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_8
    r1.field_27 = r0
    if (cc.eq) goto L_6bcbe8
    vmStub(WriteBarrierWrappersStub)
    L_6bcbe8:
    r1 = loc_10
    r2 = r1.field_f
    r1 = true
    r2.field_b3 = r1
    r0 = null
    return r0
    L_6bcc0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bcb7c
  }

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // calls: Player.seek
    r2 = r1.field_1f
    loc_58 = r2
    L_6bcc48:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_58
    r1 = r0.field_f
    r2 = r1.field_f
    if (r2 != null) goto L_6bcc74
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6bcc74:
    r2 = r1.field_13
    if (r2 == w16) goto L_6bccc4
    r1 = r0.field_1b
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = Player.seek()
    r1 = r0
    loc_60 = r1
    r0 = Await()
    goto L_6bccb4
    L_6bccb4:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6bccbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bcc48
    L_6bccc4:
    r9 = _player
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r0 = r2.field_1f
    r1.field_23 = r0
    if (cc.eq) goto L_6bd0b8
    vmStub(WriteBarrierWrappersStub)
    L_6bd0b8:
    r2 = r1.field_3b
    r3 = r3 ^ 2
    r1.field_2b = r3
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: State.setState
    r3 = r0.field_1f
    L_6bd0f4:
    r0 = r3.field_f
    loc_8 = r0
    r1 = r0.field_f
    if (r1 == null) goto L_6bd138
    r1 = r0.field_2b
    if ((r1 & (1 << 4)) != 0) goto L_6bd138
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_6bd138:
    r0 = null
    return r0
    L_6bd148:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bd0f4
  }

  [closure] void <anonymous closure>(dynamic) {
    r0 = false
    r2 = r1.field_1f
    r1 = r2.field_f
    r1.field_2b = r0
    return r0
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = false
    r1 = true
    r3 = incoming_arg(16)
    r4 = r3.field_1f
    r3 = r4.field_f
    r3.field_2b = r2
    r2 = r4.field_1f
    r0 = r2
    r3.field_23 = r0
    if (cc.eq) goto L_6bd1c0
    vmStub(WriteBarrierWrappersStub)
    L_6bd1c0:
    r0 = r2.field_f
    r3.field_27 = r0
    if (cc.eq) goto L_6bd1e4
    vmStub(WriteBarrierWrappersStub)
    L_6bd1e4:
    r3.field_b3 = r1
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic) {
    r5 = true
    r4 = false
    r3 = <Duration instance>
    r2 = []
    r1 = -1
    r7 = r6.field_1f
    r6 = r7.field_f
    r0 = r7.field_13
    r6.field_1f = r0
    if ((r0 & (1 << 0)) == 0) goto L_6bd254
    if (cc.eq) goto L_6bd254
    vmStub(WriteBarrierWrappersStub)
    L_6bd254:
    r6.field_2b = r5
    r6.field_27 = rNULL
    r6.field_23 = rNULL
    r6.field_3b = r4
    r6.field_6b = rZR
    r6.field_63 = r3
    r6.field_73 = r2
    r6.field_77 = r1
    r1 = r7[0]
    if ((r1 & (1 << 4)) == 0) goto L_6bd288
    r6.field_43 = r3
    r6.field_47 = r3
    L_6bd288:
    r0 = null
    return r0
  }

  _ _retry(/* No info */) {
    // calls: _PlayerViewState._open
    L_6bd2a4:
    r0 = r1.field_1f
    if (r0 == w16) goto L_6bd2e0
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6bd2c4
    L_6bd2c4:
    r4 = [0, 2, 0, 2, null]
    r0 = _PlayerViewState._open()
    return r0
    L_6bd2d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bd2a4
    L_6bd2e0:
    r9 = _index
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] Future<void> _retry(dynamic) {
    // calls: _PlayerViewState._retry
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6bd30c:
    r0 = _PlayerViewState._retry()
    return r0
    L_6bd31c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bd30c
  }

  [closure] Future<void> _openPlayerSettings(dynamic) {
    // calls: _PlayerViewState._openPlayerSettings
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6bd344:
    r0 = _PlayerViewState._openPlayerSettings()
    return r0
    L_6bd354:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bd344
  }

  _ _openPlayerSettings(/* No info */) async {
    // calls: Navigator.of, MaterialPageRoute.MaterialPageRoute, NavigatorState.push, _PlayerViewState._applyMpvSettings, State.setState
    loc_10 = r1
    L_6bd37c:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_f
    if (r1 == null) goto L_6bd478
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
    r0 = loc_10
    r1 = r0.field_f
    if (r1 != null) goto L_6bd418
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6bd418:
    r1 = r0
    r0 = _PlayerViewState._applyMpvSettings()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    if (r1 != null) goto L_6bd448
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6bd448:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6bd470:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bd37c
    L_6bd478:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Future<void> _openDanmakuSheet(dynamic) {
    // calls: _PlayerViewState._openDanmakuSheet
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6bd49c:
    r0 = _PlayerViewState._openDanmakuSheet()
    return r0
    L_6bd4ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bd49c
  }

  _ _openDanmakuSheet(/* No info */) async {
    // calls: .showModalBottomSheet
    loc_10 = r1
    L_6bd4d4:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_f
    loc_20 = r1
    if (r1 == null) goto L_6bd5c8
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6bd520
    if (r2 <= 0) goto L_6bd534
    r0 = <AppPalette instance>
    goto L_6bd554
    L_6bd534:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6bd554
    r2 = _base
    r0 = InitLateStaticField()
    L_6bd554:
    r2 = r0.field_b
    r3 = loc_18
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r16 = loc_20
    r16 = true
    r30 = true
    r16 = <RoundedRectangleBorder instance>
    r4 = [1, 6, 6, 3, isScrollControlled, 4, shape, 5, useSafeArea, 3, null]
    r0 = .showModalBottomSheet()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6bd5c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bd4d4
    L_6bd5c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] StatefulBuilder <anonymous closure>(dynamic, BuildContext) {
    r1 = r0.field_1f
    loc_8 = r1
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = incoming_arg(16)
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = StatefulBuilder()
    r1 = loc_8
    r0.field_b = r1
    return r0
  }

  [closure] ConstrainedBox <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // calls: MediaQuery.sizeOf, .t, _GrowableList._growToNextCapacity, _StringBase._interpolate, _Double.toStringAsFixed, OutlinedButton.styleFrom, FilledButton.styleFrom, _PlayerViewState._danmakuSourceLabel
    // strings: "弹幕", "正在按片名匹配弹幕…", "已加载 ", " 条", "", " · ", "还没有弹幕", "显示弹幕", "关闭只是隐藏，不会清掉已经加载的弹幕", "自动匹配", "开播后用片名去 B 站番剧里找，匹配不到再手动加载", "显示效果"
    r1 = r0.field_1f
    loc_8 = r1
    L_6bd65c:
    r1 = 4
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_b = r0
    r2 = incoming_arg(24)
    r1.field_f = r2
    r2 = incoming_arg(16)
    r1.field_13 = r2
    r0 = LoadStaticField(0x1020)
    if (r0 != w16) goto L_6bd6a4
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_6bd6a4:
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r0[0] = r2
    r1 = loc_8
    r4 = r1.field_b
    loc_18 = r4
    r1 = r4.field_f
    r3 = r1.field_a3
    if (r3 != null) goto L_6bd6e4
    r1 = null
    goto L_6bd6ec
    L_6bd6e4:
    r1 = r3.field_7
    if (r1 != null) goto L_6bd700
    r5 = []
    goto L_6bd704
    L_6bd700:
    r5 = r1
    L_6bd704:
    r3 = r0
    loc_8 = r5
    r1 = Function 'refresh':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_1b = r1
    r3 = r0
    r1 = Function 'slider':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_10
    loc_28 = r0
    r1 = r3.field_f
    r0 = MediaQuery.sizeOf()
    LoadField: d0 = r0->field_f
    d1 = 0.820000
    d2 = d0 * d1
    r0 = BoxConstraints()
    loc_30 = r0
    r0.field_7 = rZR
    d0 = inf
    StoreField: r0->field_f = d0
    r0[0] = rZR
    StoreField: r0->field_1f = d0
    r1 = "弹幕"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_38 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6bd7ac
    if (r2 <= 0) goto L_6bd7c0
    r2 = <AppPalette instance>
    goto L_6bd7e8
    L_6bd7c0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6bd7e0
    r2 = _base
    r0 = InitLateStaticField()
    L_6bd7e0:
    r2 = r0
    r0 = loc_38
    L_6bd7e8:
    r1 = loc_18
    r3 = r2.field_1f
    loc_40 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_48 = r1
    r1.field_7 = r0
    r2 = loc_40
    r1.field_b = r2
    r2 = 16.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r3 = r0
    r0 = loc_38
    loc_40 = r3
    r3.field_b = r0
    r0 = loc_48
    r3.field_13 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_40
    loc_38 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_38
    loc_40 = r2
    r2.field_f = r0
    r3 = 4
    r2.field_b = r3
    r4 = loc_18
    r1 = r4.field_f
    r5 = r1.field_a7
    if ((r5 & (1 << 4)) != 0) goto L_6bd8d8
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    r2 = loc_40
    r3 = 6
    r2.field_b = r3
    r0 = r2.field_f
    r16 = <SizedBox instance>
    r0[0] = r16
    r4 = 3
    goto L_6bd8e0
    L_6bd8d8:
    r3 = 6
    r4 = 2
    L_6bd8e0:
    loc_50 = r4
    r1 = r0.field_b
    r0 = LoadInt32Instr(r1)
    if (r4 != r0) goto L_6bd8fc
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_6bd8fc:
    r2 = loc_40
    r3 = loc_50
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r3
    if (r1 hs r0) goto L_6bf9f0
    r0 = r2.field_f
    r16 = <Spacer instance>
    r1.field_f = r16
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6bd948
    if (r1 <= 0) goto L_6bd960
    r1 = r2
    r0 = <AppPalette instance>
    goto L_6bd984
    L_6bd960:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6bd980
    r2 = _base
    r0 = InitLateStaticField()
    L_6bd980:
    r1 = loc_40
    L_6bd984:
    r2 = r0.field_23
    loc_38 = r2
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    loc_48 = r1
    r1.field_b = r0
    r0 = 18.000000
    r1.field_f = r0
    r2 = loc_38
    r1.field_23 = r2
    r0 = IconButton()
    r2 = r0
    r0 = <VisualDensity instance>
    loc_38 = r2
    r2.field_f = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_38
    r0.field_3b = r1
    r2 = false
    r0.field_4f = r2
    r1 = loc_48
    r0.field_1f = r1
    r1 = <_IconButtonVariant instance>
    r0.field_6f = r1
    r3 = loc_40
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_50 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_6bda40
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_6bda40:
    r4 = loc_18
    r2 = loc_40
    r3 = loc_50
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_38
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6bda8c
    if (cc.eq) goto L_6bda8c
    vmStub(ArrayWriteBarrierStub)
    L_6bda8c:
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
    r1 = loc_40
    r3.field_b = r1
    r1 = TypeArguments<Widget>
    r2 = 36
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_38
    loc_40 = r2
    r2.field_f = r0
    r0 = loc_18
    r1 = r0.field_f
    r3 = r1.field_a7
    if ((r3 & (1 << 4)) != 0) goto L_6bdb34
    r1 = "正在按片名匹配弹幕…"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    goto L_6bdcbc
    L_6bdb34:
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_6bdc84
    r3 = loc_18
    r0 = loc_8
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r1 = r0
    loc_38 = r1
    r16 = "已加载 "
    r1.field_f = r16
    r2 = loc_8
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = loc_38
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6bdbc8
    if (cc.eq) goto L_6bdbc8
    vmStub(ArrayWriteBarrierStub)
    L_6bdbc8:
    r0 = loc_38
    r16 = " 条"
    r0[0] = r16
    r3 = loc_18
    r1 = r3.field_f
    r4 = r1.field_a3
    loc_48 = r4
    if (r4 == null) goto L_6bf9f4
    r1 = r4.field_b
    r2 = r1.field_7
    if (r2 != 0) goto L_6bdc10
    r0 = ""
    goto L_6bdc40
    L_6bdc10:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = " · "
    r0.field_f = r16
    r1 = loc_48
    r2 = r1.field_b
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    L_6bdc40:
    r1 = loc_38
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6bdc68
    if (cc.eq) goto L_6bdc68
    vmStub(ArrayWriteBarrierStub)
    L_6bdc68:
    r16 = loc_38
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_6bdcb8
    L_6bdc84:
    r0 = loc_18
    r1 = r0.field_f
    r2 = r1.field_ab
    if (r2 != null) goto L_6bdcb4
    r1 = "还没有弹幕"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_6bdcb8
    L_6bdcb4:
    r0 = r2
    L_6bdcb8:
    r2 = r0
    L_6bdcbc:
    r1 = loc_8
    loc_38 = r2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_6bdd50
    r0 = loc_18
    r1 = r0.field_f
    r2 = r1.field_a7
    if ((r2 & (1 << 4)) == 0) goto L_6bdd50
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6bdd0c
    if (r2 <= 0) goto L_6bdd20
    r0 = <AppPalette instance>
    goto L_6bdd40
    L_6bdd20:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6bdd40
    r2 = _base
    r0 = InitLateStaticField()
    L_6bdd40:
    r1 = r0.field_27
    r2 = r1
    goto L_6bde28
    L_6bdd50:
    r0 = loc_18
    r1 = r0.field_f
    r2 = r1.field_ab
    if (r2 == null) goto L_6bddd0
    r2 = r1.field_a7
    if ((r2 & (1 << 4)) == 0) goto L_6bddd0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6bdd8c
    if (r2 <= 0) goto L_6bdda0
    r0 = <AppPalette instance>
    goto L_6bddc0
    L_6bdda0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6bddc0
    r2 = _base
    r0 = InitLateStaticField()
    L_6bddc0:
    r1 = r0.field_2f
    r0 = r1
    goto L_6bde24
    L_6bddd0:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6bdde4
    if (r1 <= 0) goto L_6bddf8
    r0 = <AppPalette instance>
    goto L_6bde18
    L_6bddf8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6bde18
    r2 = _base
    r0 = InitLateStaticField()
    L_6bde18:
    r1 = r0.field_23
    r0 = r1
    L_6bde24:
    r2 = r0
    L_6bde28:
    r1 = loc_40
    r0 = loc_38
    r3 = loc_20
    loc_8 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_48 = r1
    r1.field_7 = r0
    r2 = loc_8
    r1.field_b = r2
    r2 = 11.500000
    r1.field_1f = r2
    r3 = 1.500000
    r1.field_37 = r3
    r0 = Text()
    r1 = r0
    r0 = loc_38
    r1.field_b = r0
    r0 = loc_48
    r1.field_13 = r0
    r0 = r1
    r1 = loc_40
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6bdeb0
    if (cc.eq) goto L_6bdeb0
    vmStub(ArrayWriteBarrierStub)
    L_6bdeb0:
    r1 = loc_40
    r16 = <SizedBox instance>
    r1[0] = r16
    r3 = loc_20
    r0 = r3.field_77
    loc_8 = r0
    r2 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_6bdee4
    if (r4 <= 0) goto L_6bdef8
    r0 = <AppPalette instance>
    goto L_6bdf18
    L_6bdef8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6bdf18
    r2 = _base
    r0 = InitLateStaticField()
    L_6bdf18:
    r2 = r0[0]
    loc_38 = r2
    r1 = "显示弹幕"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_48 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6bdf4c
    if (r2 <= 0) goto L_6bdf60
    r1 = <AppPalette instance>
    goto L_6bdf88
    L_6bdf60:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6bdf80
    r2 = _base
    r0 = InitLateStaticField()
    L_6bdf80:
    r1 = r0
    r0 = loc_48
    L_6bdf88:
    r2 = r1.field_1f
    loc_58 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_60 = r1
    r1.field_7 = r0
    r2 = loc_58
    r1.field_b = r2
    r2 = 14.000000
    r1.field_1f = r2
    r3 = <FontWeight instance>
    r1.field_23 = r3
    r0 = Text()
    r2 = r0
    r0 = loc_48
    loc_58 = r2
    r2.field_b = r0
    r0 = loc_60
    r2.field_13 = r0
    r1 = "关闭只是隐藏，不会清掉已经加载的弹幕"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_48 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6be00c
    if (r2 <= 0) goto L_6be020
    r5 = <AppPalette instance>
    goto L_6be048
    L_6be020:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6be040
    r2 = _base
    r0 = InitLateStaticField()
    L_6be040:
    r5 = r0
    r0 = loc_48
    L_6be048:
    r1 = loc_58
    r4 = loc_8
    r2 = loc_38
    r3 = loc_20
    r6 = r5.field_23
    loc_60 = r6
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_68 = r1
    r1.field_7 = r0
    r2 = loc_60
    r1.field_b = r2
    r2 = 11.500000
    r1.field_1f = r2
    r0 = Text()
    r1 = r0
    r0 = loc_48
    loc_60 = r1
    r1.field_b = r0
    r0 = loc_68
    r1.field_13 = r0
    r0 = SwitchListTile()
    r2 = r0
    r0 = loc_8
    loc_48 = r2
    r2.field_b = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_f = r1
    r1 = loc_38
    r0[0] = r1
    r2 = <DragStartBehavior instance>
    r0.field_4b = r2
    r3 = false
    r0.field_67 = r3
    r1 = loc_58
    r0.field_6f = r1
    r1 = loc_60
    r0.field_73 = r1
    r4 = <EdgeInsets instance>
    r0.field_83 = r4
    r0.field_87 = r3
    r0.field_bb = r3
    r5 = <_SwitchListTileType instance>
    r0.field_8b = r5
    r1 = loc_40
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6be148
    if (cc.eq) goto L_6be148
    vmStub(ArrayWriteBarrierStub)
    L_6be148:
    r0 = loc_20
    r1 = r0.field_7b
    loc_8 = r1
    r6 = LoadStaticField(0xf5c)
    r7 = LoadInt32Instr(r6)
    if ((r6 & (1 << 0)) == 0) goto L_6be16c
    if (r7 <= 0) goto L_6be180
    r0 = <AppPalette instance>
    goto L_6be1a0
    L_6be180:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6be1a0
    r2 = _base
    r0 = InitLateStaticField()
    L_6be1a0:
    r2 = r0[0]
    loc_38 = r2
    r1 = "自动匹配"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_48 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6be1d4
    if (r2 <= 0) goto L_6be1e8
    r1 = <AppPalette instance>
    goto L_6be210
    L_6be1e8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6be208
    r2 = _base
    r0 = InitLateStaticField()
    L_6be208:
    r1 = r0
    r0 = loc_48
    L_6be210:
    r2 = r1.field_1f
    loc_58 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_60 = r1
    r1.field_7 = r0
    r2 = loc_58
    r1.field_b = r2
    r2 = 14.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r2 = r0
    r0 = loc_48
    loc_58 = r2
    r2.field_b = r0
    r0 = loc_60
    r2.field_13 = r0
    r1 = "开播后用片名去 B 站番剧里找，匹配不到再手动加载"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_48 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6be294
    if (r2 <= 0) goto L_6be2a8
    r5 = <AppPalette instance>
    goto L_6be2d0
    L_6be2a8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6be2c8
    r2 = _base
    r0 = InitLateStaticField()
    L_6be2c8:
    r5 = r0
    r0 = loc_48
    L_6be2d0:
    r4 = loc_40
    r1 = loc_58
    r3 = loc_8
    r2 = loc_38
    r6 = r5.field_23
    loc_60 = r6
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_68 = r1
    r1.field_7 = r0
    r2 = loc_60
    r1.field_b = r2
    r2 = 11.500000
    r1.field_1f = r2
    r0 = Text()
    r1 = r0
    r0 = loc_48
    loc_60 = r1
    r1.field_b = r0
    r0 = loc_68
    r1.field_13 = r0
    r0 = SwitchListTile()
    r2 = r0
    r0 = loc_8
    loc_48 = r2
    r2.field_b = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_f = r1
    r1 = loc_38
    r0[0] = r1
    r2 = <DragStartBehavior instance>
    r0.field_4b = r2
    r3 = false
    r0.field_67 = r3
    r1 = loc_58
    r0.field_6f = r1
    r1 = loc_60
    r0.field_73 = r1
    r4 = <EdgeInsets instance>
    r0.field_83 = r4
    r0.field_87 = r3
    r0.field_bb = r3
    r1 = <_SwitchListTileType instance>
    r0.field_8b = r1
    r1 = loc_40
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6be3d0
    if (cc.eq) goto L_6be3d0
    vmStub(ArrayWriteBarrierStub)
    L_6be3d0:
    r0 = loc_40
    r16 = <SizedBox instance>
    r0.field_23 = r16
    r1 = "显示效果"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6be408
    if (r2 <= 0) goto L_6be41c
    r1 = <AppPalette instance>
    goto L_6be444
    L_6be41c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6be43c
    r2 = _base
    r0 = InitLateStaticField()
    L_6be43c:
    r1 = r0
    r0 = loc_8
    L_6be444:
    r3 = loc_20
    r2 = r1.field_1f
    loc_38 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_48 = r1
    r1.field_7 = r0
    r2 = loc_38
    r1.field_b = r2
    r2 = 12.500000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = loc_48
    r1.field_13 = r0
    r0 = r1
    r1 = loc_40
    r1[6] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6be4cc
    if (cc.eq) goto L_6be4cc
    vmStub(ArrayWriteBarrierStub)
    L_6be4cc:
    r1 = "字号"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r20 = r0
    r19 = loc_20
    loc_38 = r20
    LoadField: d1 = r19->field_93
    d2 = 100.000000
    d0 = d1 * d2
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_6bf9f8
    r0 = toInt(d0)
    r16 = r16 >> 0
    if (cc.ne) goto L_6bf9f8
    r0 = r0 << 0
    L_6be54c:
    loc_8 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r16 = "%"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    loc_48 = r0
    r2 = inline_Allocate_Double()
    cc = cmp(r1, r2)
    r2 = r2 - 2
    L_6be5a8:
    StoreField: r2->field_7 = d0
    r3 = loc_20
    loc_8 = r2
    r1 = Function 'setDanmakuFontScale':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_28
    r16 = loc_8
    r30 = 0.700000
    r16 = 1.400000
    r0 = loc_28
    ClosureCall
    r1 = loc_40
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6be630
    if (cc.eq) goto L_6be630
    vmStub(ArrayWriteBarrierStub)
    L_6be630:
    r1 = "不透明度"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r20 = r0
    r19 = loc_20
    loc_38 = r20
    LoadField: d1 = r19->field_9b
    d2 = 100.000000
    d0 = d1 * d2
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_6bfa30
    r0 = toInt(d0)
    r16 = r16 >> 0
    if (cc.ne) goto L_6bfa30
    r0 = r0 << 0
    L_6be6b0:
    loc_8 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r16 = "%"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    loc_48 = r0
    r2 = inline_Allocate_Double()
    cc = cmp(r1, r2)
    r2 = r2 - 2
    L_6be70c:
    StoreField: r2->field_7 = d0
    r3 = loc_20
    loc_8 = r2
    r1 = Function 'setDanmakuOpacity':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_28
    r16 = loc_8
    r30 = 0.300000
    r16 = 1.000000
    r0 = loc_28
    ClosureCall
    r1 = loc_40
    r1[8] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6be790
    if (cc.eq) goto L_6be790
    vmStub(ArrayWriteBarrierStub)
    L_6be790:
    r1 = "速度"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_20
    loc_38 = r0
    LoadField: d0 = r3->field_a3
    r4 = inline_Allocate_Double()
    cc = cmp(r1, r4)
    r4 = r4 - 4
    L_6be7d4:
    StoreField: r4->field_7 = d0
    r1 = r4
    loc_8 = r4
    r2 = 1
    r0 = _Double.toStringAsFixed()
    r1 = null
    r2 = 4
    loc_48 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_48
    r1.field_f = r0
    r16 = "x"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    r3 = loc_20
    r1 = Function 'setDanmakuSpeed':.
    loc_48 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_28
    r16 = loc_8
    r30 = 0.600000
    r16 = 1.600000
    r0 = loc_28
    ClosureCall
    r1 = loc_40
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6be898
    if (cc.eq) goto L_6be898
    vmStub(ArrayWriteBarrierStub)
    L_6be898:
    r1 = "显示范围"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r20 = r0
    r19 = loc_20
    loc_38 = r20
    LoadField: d1 = r19->field_ab
    d0 = 100.000000
    d2 = d1 * d0
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_6bfa84
    r0 = toInt(d0)
    r16 = r16 >> 0
    if (cc.ne) goto L_6bfa84
    r0 = r0 << 0
    L_6be91c:
    loc_8 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r16 = "%"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    loc_48 = r0
    r2 = inline_Allocate_Double()
    cc = cmp(r1, r2)
    r2 = r2 - 2
    L_6be978:
    StoreField: r2->field_7 = d0
    r3 = loc_20
    loc_8 = r2
    r1 = Function 'setDanmakuArea':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_28
    r16 = loc_8
    r30 = 0.300000
    r16 = 1.000000
    r0 = loc_28
    ClosureCall
    r1 = loc_40
    r1[10] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6be9fc
    if (cc.eq) goto L_6be9fc
    vmStub(ArrayWriteBarrierStub)
    L_6be9fc:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6bea10
    if (r1 <= 0) goto L_6bea24
    r0 = <AppPalette instance>
    goto L_6bea44
    L_6bea24:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6bea44
    r2 = _base
    r0 = InitLateStaticField()
    L_6bea44:
    r1 = r0.field_23
    loc_8 = r1
    r0 = Icon()
    r2 = r0
    r0 = <IconData instance>
    loc_28 = r2
    r2.field_b = r0
    r0 = 19.000000
    r2.field_f = r0
    r1 = loc_8
    r2.field_23 = r1
    r1 = "屏蔽词"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6beaa4
    if (r2 <= 0) goto L_6beab8
    r1 = <AppPalette instance>
    goto L_6beae0
    L_6beab8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6bead8
    r2 = _base
    r0 = InitLateStaticField()
    L_6bead8:
    r1 = r0
    r0 = loc_8
    L_6beae0:
    r2 = loc_20
    r3 = r1.field_1f
    loc_38 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_48 = r1
    r1.field_7 = r0
    r2 = loc_38
    r1.field_b = r2
    r2 = 13.000000
    r1.field_1f = r2
    r0 = Text()
    r2 = r0
    r0 = loc_8
    loc_38 = r2
    r2.field_b = r0
    r0 = loc_48
    r2.field_13 = r0
    r0 = loc_20
    r1 = r0.field_b3
    r3 = r1.field_7
    if (r3 != 0) goto L_6beb5c
    r1 = "未设置，显示全部弹幕"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_6beb60
    L_6beb5c:
    r0 = r1
    L_6beb60:
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6beb78
    if (r2 <= 0) goto L_6beb8c
    r1 = <AppPalette instance>
    goto L_6bebb4
    L_6beb8c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6bebac
    r2 = _base
    r0 = InitLateStaticField()
    L_6bebac:
    r1 = r0
    r0 = loc_8
    L_6bebb4:
    r2 = r1.field_23
    loc_48 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_58 = r1
    r1.field_7 = r0
    r2 = loc_48
    r1.field_b = r2
    r2 = 11.000000
    r1.field_1f = r2
    r0 = Text()
    r1 = r0
    r0 = loc_8
    loc_48 = r1
    r1.field_b = r0
    r0 = loc_58
    r1.field_13 = r0
    r0 = <TextOverflow instance>
    r1.field_2b = r0
    r2 = 2
    r1.field_37 = r2
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_6bec2c
    if (r4 <= 0) goto L_6bec44
    r0 = r1
    r5 = <AppPalette instance>
    goto L_6bec6c
    L_6bec44:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6bec64
    r2 = _base
    r0 = InitLateStaticField()
    L_6bec64:
    r5 = r0
    r0 = loc_48
    L_6bec6c:
    r4 = loc_18
    r3 = loc_40
    r2 = loc_28
    r1 = loc_38
    r6 = r5.field_23
    loc_8 = r6
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    loc_58 = r1
    r1.field_b = r0
    r2 = 18.000000
    r1.field_f = r2
    r3 = loc_8
    r1.field_23 = r3
    r0 = ListTile()
    r2 = r0
    r0 = loc_28
    loc_8 = r2
    r2.field_b = r0
    r0 = loc_38
    r2.field_f = r0
    r0 = loc_48
    r2.field_13 = r0
    r0 = loc_58
    r2[0] = r0
    r0 = true
    r2.field_1f = r0
    r4 = <EdgeInsets instance>
    r2.field_47 = r4
    r2.field_4b = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0.field_4f = r1
    r2 = false
    r0.field_5f = r2
    r0.field_73 = r2
    r4 = true
    r0.field_97 = r4
    r1 = loc_40
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6bed50
    if (cc.eq) goto L_6bed50
    vmStub(ArrayWriteBarrierStub)
    L_6bed50:
    r0 = loc_40
    r16 = <SizedBox instance>
    r0.field_3f = r16
    r5 = loc_18
    r1 = r5.field_f
    r3 = r1.field_a7
    if ((r3 & (1 << 4)) != 0) goto L_6bed80
    r0 = null
    goto L_6bed94
    L_6bed80:
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    L_6bed94:
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6bedac
    if (r2 <= 0) goto L_6bedc0
    r0 = <AppPalette instance>
    goto L_6bede0
    L_6bedc0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6bede0
    r2 = _base
    r0 = InitLateStaticField()
    L_6bede0:
    r1 = r0.field_1f
    loc_28 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6bee00
    if (r2 <= 0) goto L_6bee14
    r2 = <AppPalette instance>
    goto L_6bee38
    L_6bee14:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6bee34
    r2 = _base
    r0 = InitLateStaticField()
    L_6bee34:
    r2 = r0
    L_6bee38:
    r1 = loc_18
    r0 = loc_8
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
    d0 = -1.000000
    ArrayStore: r1[0] = d0
    r0 = Radius()
    d0 = 12.000000
    loc_38 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_38
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
    r16 = <Size instance>
    r1 = loc_28
    r2 = loc_48
    r4 = [0, 4, 2, 2, minimumSize, 2, shape, 3, null]
    r0 = OutlinedButton.styleFrom()
    loc_28 = r0
    r0 = OutlinedButton()
    r2 = r0
    r0 = false
    loc_38 = r2
    r2.field_3b = r0
    r1 = loc_8
    r2.field_b = r1
    r1 = loc_28
    r2.field_1b = r1
    r2.field_27 = r0
    r3 = true
    r2.field_2f = r3
    r1 = <Text instance>
    r2.field_37 = r1
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r2 = r0
    r0 = 1
    loc_8 = r2
    r2.field_13 = r0
    r4 = <FlexFit instance>
    r2.field_1b = r4
    r1 = loc_38
    r2.field_b = r1
    r5 = loc_18
    r1 = r5.field_f
    r3 = r1.field_a7
    if ((r3 & (1 << 4)) != 0) goto L_6bef80
    r0 = r2
    r2 = null
    goto L_6bef9c
    L_6bef80:
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r0 = loc_8
    L_6bef9c:
    r1 = loc_40
    loc_28 = r2
    r0 = Radius()
    d0 = 12.000000
    loc_38 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_38
    loc_48 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = RoundedRectangleBorder()
    r1 = r0
    r0 = loc_48
    r1.field_b = r0
    r0 = <BorderSide instance>
    r1.field_7 = r0
    r16 = <Size instance>
    r4 = [0, 2, 2, 0, minimumSize, 0, shape, 1, null]
    r0 = FilledButton.styleFrom()
    loc_38 = r0
    r0 = FilledButton()
    r2 = r0
    r0 = <_FilledButtonVariant instance>
    loc_48 = r2
    r2.field_3b = r0
    r0 = false
    r2.field_3f = r0
    r1 = loc_28
    r2.field_b = r1
    r1 = loc_38
    r2.field_1b = r1
    r2.field_27 = r0
    r3 = <Clip instance>
    r2.field_1f = r3
    r4 = true
    r2.field_2f = r4
    r1 = <Text instance>
    r2.field_37 = r1
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r3 = r0
    r0 = 1
    loc_28 = r3
    r3.field_13 = r0
    r0 = <FlexFit instance>
    r3.field_1b = r0
    r0 = loc_48
    r3.field_b = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
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
    loc_8 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    r1.field_f = r0
    r2 = <MainAxisAlignment instance>
    r1.field_13 = r2
    r0 = <MainAxisSize instance>
    r1[0] = r0
    r0 = <CrossAxisAlignment instance>
    r1.field_1b = r0
    r3 = <VerticalDirection instance>
    r1.field_23 = r3
    r4 = <Clip instance>
    r1.field_2b = r4
    r1.field_2f = rZR
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r1 = loc_40
    r1[13] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6bf168
    if (cc.eq) goto L_6bf168
    vmStub(ArrayWriteBarrierStub)
    L_6bf168:
    r1 = loc_40
    r16 = <SizedBox instance>
    r1.field_47 = r16
    r0 = LoadStaticField(0xf5c)
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6bf18c
    if (r5 <= 0) goto L_6bf1a0
    r0 = <AppPalette instance>
    goto L_6bf1c0
    L_6bf1a0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6bf1c0
    r2 = _base
    r0 = InitLateStaticField()
    L_6bf1c0:
    r1 = r0.field_23
    loc_8 = r1
    r0 = Icon()
    r2 = r0
    r0 = <IconData instance>
    loc_28 = r2
    r2.field_b = r0
    r0 = 19.000000
    r2.field_f = r0
    r1 = loc_8
    r2.field_23 = r1
    r1 = "弹幕来源"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6bf220
    if (r2 <= 0) goto L_6bf234
    r2 = <AppPalette instance>
    goto L_6bf25c
    L_6bf234:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6bf254
    r2 = _base
    r0 = InitLateStaticField()
    L_6bf254:
    r2 = r0
    r0 = loc_8
    L_6bf25c:
    r1 = loc_18
    r3 = r2.field_1f
    loc_38 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_48 = r1
    r1.field_7 = r0
    r2 = loc_38
    r1.field_b = r2
    r2 = 13.000000
    r1.field_1f = r2
    r0 = Text()
    r3 = r0
    r0 = loc_8
    loc_38 = r3
    r3.field_b = r0
    r0 = loc_48
    r3.field_13 = r0
    r0 = loc_18
    r1 = r0.field_f
    r2 = loc_20
    r0 = _PlayerViewState._danmakuSourceLabel()
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6bf2dc
    if (r2 <= 0) goto L_6bf2f0
    r1 = <AppPalette instance>
    goto L_6bf318
    L_6bf2f0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6bf310
    r2 = _base
    r0 = InitLateStaticField()
    L_6bf310:
    r1 = r0
    r0 = loc_8
    L_6bf318:
    r2 = r1.field_23
    loc_18 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_48 = r1
    r1.field_7 = r0
    r2 = loc_18
    r1.field_b = r2
    r2 = 11.000000
    r1.field_1f = r2
    r0 = Text()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_b = r0
    r0 = loc_48
    r1.field_13 = r0
    r0 = <TextOverflow instance>
    r1.field_2b = r0
    r2 = 2
    r1.field_37 = r2
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_6bf390
    if (r4 <= 0) goto L_6bf3a8
    r0 = r1
    r3 = <AppPalette instance>
    goto L_6bf3d0
    L_6bf3a8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6bf3c8
    r2 = _base
    r0 = InitLateStaticField()
    L_6bf3c8:
    r3 = r0
    r0 = loc_18
    L_6bf3d0:
    r2 = loc_28
    r1 = loc_38
    r4 = r3.field_23
    loc_8 = r4
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    loc_48 = r1
    r1.field_b = r0
    r2 = 18.000000
    r1.field_f = r2
    r3 = loc_8
    r1.field_23 = r3
    r0 = ListTile()
    r2 = r0
    r0 = loc_28
    loc_8 = r2
    r2.field_b = r0
    r0 = loc_38
    r2.field_f = r0
    r0 = loc_18
    r2.field_13 = r0
    r0 = loc_48
    r2[0] = r0
    r0 = true
    r2.field_1f = r0
    r4 = <EdgeInsets instance>
    r2.field_47 = r4
    r2.field_4b = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0.field_4f = r1
    r2 = false
    r0.field_5f = r2
    r0.field_73 = r2
    r3 = true
    r0.field_97 = r3
    r1 = loc_40
    r1[15] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6bf4ac
    if (cc.eq) goto L_6bf4ac
    vmStub(ArrayWriteBarrierStub)
    L_6bf4ac:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6bf4c0
    if (r1 <= 0) goto L_6bf4d4
    r0 = <AppPalette instance>
    goto L_6bf4f4
    L_6bf4d4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6bf4f4
    r2 = _base
    r0 = InitLateStaticField()
    L_6bf4f4:
    r1 = r0.field_23
    loc_8 = r1
    r0 = Icon()
    r2 = r0
    r0 = <IconData instance>
    loc_18 = r2
    r2.field_b = r0
    r0 = 19.000000
    r2.field_f = r0
    r0 = loc_8
    r2.field_23 = r0
    r1 = "弹幕接口"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6bf554
    if (r2 <= 0) goto L_6bf568
    r2 = <AppPalette instance>
    goto L_6bf590
    L_6bf568:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6bf588
    r2 = _base
    r0 = InitLateStaticField()
    L_6bf588:
    r2 = r0
    r0 = loc_8
    L_6bf590:
    r1 = loc_20
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
    r0 = Text()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r2.field_b = r0
    r0 = loc_38
    r2.field_13 = r0
    r0 = loc_20
    r1 = r0.field_7f
    r0 = r1.field_7
    if (r0 != 0) goto L_6bf60c
    r1 = "未设置"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_6bf610
    L_6bf60c:
    r0 = r1
    L_6bf610:
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6bf628
    if (r2 <= 0) goto L_6bf63c
    r1 = <AppPalette instance>
    goto L_6bf664
    L_6bf63c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6bf65c
    r2 = _base
    r0 = InitLateStaticField()
    L_6bf65c:
    r1 = r0
    r0 = loc_8
    L_6bf664:
    r2 = r1.field_23
    loc_20 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_38 = r1
    r1.field_7 = r0
    r2 = loc_20
    r1.field_b = r2
    r2 = 11.000000
    r1.field_1f = r2
    r0 = Text()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r1.field_b = r0
    r0 = loc_38
    r1.field_13 = r0
    r0 = <TextOverflow instance>
    r1.field_2b = r0
    r0 = 2
    r1.field_37 = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6bf6dc
    if (r2 <= 0) goto L_6bf6f4
    r0 = r1
    r3 = <AppPalette instance>
    goto L_6bf71c
    L_6bf6f4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6bf714
    r2 = _base
    r0 = InitLateStaticField()
    L_6bf714:
    r3 = r0
    r0 = loc_20
    L_6bf71c:
    r2 = loc_18
    r1 = loc_28
    r4 = r3.field_23
    loc_8 = r4
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    loc_38 = r1
    r1.field_b = r0
    r0 = 18.000000
    r1.field_f = r0
    r0 = loc_8
    r1.field_23 = r0
    r0 = ListTile()
    r2 = r0
    r0 = loc_18
    loc_8 = r2
    r2.field_b = r0
    r0 = loc_28
    r2.field_f = r0
    r0 = loc_20
    r2.field_13 = r0
    r0 = loc_38
    r2[0] = r0
    r0 = true
    r2.field_1f = r0
    r1 = <EdgeInsets instance>
    r2.field_47 = r1
    r2.field_4b = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0.field_4f = r1
    r2 = false
    r0.field_5f = r2
    r0.field_73 = r2
    r3 = true
    r0.field_97 = r3
    r1 = loc_40
    r1[16] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6bf7f8
    if (cc.eq) goto L_6bf7f8
    vmStub(ArrayWriteBarrierStub)
    L_6bf7f8:
    r1 = "自动匹配会同时查已启用的来源，结果合并去重。B 站用公开番剧接口；弹弹play 需要你自己的 AppId；自建 danmu_api 能覆盖爱奇艺、腾讯、巴哈等更多站点。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6bf820
    if (r2 <= 0) goto L_6bf834
    r3 = <AppPalette instance>
    goto L_6bf85c
    L_6bf834:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6bf854
    r2 = _base
    r0 = InitLateStaticField()
    L_6bf854:
    r3 = r0
    r0 = loc_8
    L_6bf85c:
    r2 = loc_30
    r1 = loc_40
    r4 = r3.field_23
    loc_10 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_18 = r1
    r1.field_7 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = 10.500000
    r1.field_1f = r0
    r0 = 1.550000
    r1.field_37 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = loc_18
    r1.field_13 = r0
    r0 = r1
    r1 = loc_40
    r1[17] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6bf8e8
    if (cc.eq) goto L_6bf8e8
    vmStub(ArrayWriteBarrierStub)
    L_6bf8e8:
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_40
    loc_8 = r1
    r1.field_f = r0
    r0 = 36
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
    r0 = Padding()
    r1 = r0
    r0 = <EdgeInsets instance>
    loc_8 = r1
    r1.field_f = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = SingleChildScrollView()
    r1 = r0
    r0 = <Axis instance>
    loc_10 = r1
    r1.field_b = r0
    r0 = false
    r1.field_f = r0
    r0 = loc_8
    r1.field_23 = r0
    r0 = <DragStartBehavior instance>
    r1.field_27 = r0
    r0 = <Clip instance>
    r1.field_2b = r0
    r0 = <HitTestBehavior instance>
    r1.field_2f = r0
    r0 = ConstrainedBox()
    r1 = loc_30
    r0.field_f = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_6bf9e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bd65c
    L_6bf9f0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6bf9f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6bf9f8:
    SaveReg d0
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg d0
    goto L_6be54c
    L_6bfa14:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_6be5a8
    L_6bfa30:
    SaveReg d0
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg d0
    goto L_6be6b0
    L_6bfa4c:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_6be70c
    L_6bfa68:
    SaveReg d0
    r0 = AllocateDouble()
    r4 = r0
    RestoreReg d0
    goto L_6be7d4
    L_6bfa84:
    SaveReg d0
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg d0
    goto L_6be91c
    L_6bfaa0:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_6be978
  }

  _ _danmakuSourceLabel(/* No info */) {
    // calls: _GrowableList._GrowableList, _GrowableList._growToNextCapacity, .t, _GrowableList.join
    // strings: "B 站", "弹弹play", "自建接口", "没有启用任何来源", " + "
    L_6bfad8:
    r16 = TypeArguments<String>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r1 = r0.field_83
    if ((r1 & (1 << 4)) != 0) goto L_6bfb5c
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_10 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6bfb2c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_6bfb2c:
    r0 = loc_18
    r1 = loc_10
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = "B 站"
    r3.field_f = r16
    goto L_6bfb60
    L_6bfb5c:
    r0 = r2
    L_6bfb60:
    r2 = loc_8
    r1 = r2.field_87
    if ((r1 & (1 << 4)) != 0) goto L_6bfbc8
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_10 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6bfb9c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6bfb9c:
    r0 = loc_18
    r1 = loc_10
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = "弹弹play"
    r3.field_f = r16
    L_6bfbc8:
    r1 = loc_8
    r2 = r1.field_7f
    r1 = r2.field_7
    if (r1 == 0) goto L_6bfc70
    r1 = "自建接口"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    r0 = loc_18
    loc_8 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_10 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6bfc24
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6bfc24:
    r2 = loc_18
    r3 = loc_10
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6bfc6c
    if (cc.eq) goto L_6bfc6c
    vmStub(ArrayWriteBarrierStub)
    L_6bfc6c:
    goto L_6bfc74
    L_6bfc70:
    r2 = r0
    L_6bfc74:
    r0 = r2.field_b
    if (r0 != 0) goto L_6bfc90
    r1 = "没有启用任何来源"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_6bfca8
    L_6bfc90:
    r16 = " + "
    r1 = r2
    r4 = [0, 2, 1, 2, null]
    r0 = _GrowableList.join()
    return r0
    L_6bfcb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bfad8
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: Navigator.of, NavigatorState.pop, _PlayerViewState._askDanmakuApi
    r1 = r0.field_1f
    L_6bfce0:
    r0 = r1.field_b
    loc_8 = r0
    r1 = r0.field_f
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = NavigatorState.pop()
    r0 = loc_8
    r1 = r0.field_b
    r0 = r1.field_f
    r1 = r0
    r0 = _PlayerViewState._askDanmakuApi()
    r0 = null
    return r0
    L_6bfd38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bfce0
  }

  _ _askDanmakuApi(/* No info */) async {
    // calls: TextEditingController.TextEditingController, .showDialog, ChangeNotifier.dispose, PlayerSettings.setDanmakuApi, .t, _HomePageState._snack, _PlayerViewState._seriesTitle, _PlayerViewState._loadDanmaku
    // strings: "已清空弹幕接口，只用 B 站", "已保存弹幕接口"
    loc_10 = r1
    L_6bfd60:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = LoadStaticField(0x1020)
    if (r0 != w16) goto L_6bfd88
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_6bfd88:
    loc_20 = r0
    r2 = r0.field_7f
    loc_18 = r2
    r1 = TypeArguments<TextEditingValue>
    r0 = TextEditingController()
    loc_28 = r0
    r16 = loc_18
    r1 = r0
    r4 = [0, 2, 1, 1, text, 1, null]
    r0 = TextEditingController.TextEditingController()
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_28
    loc_30 = r2
    r2.field_f = r0
    r4 = loc_10
    r5 = r4.field_f
    loc_18 = r5
    if (r5 == null) goto L_6bfeec
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<String>
    r16 = loc_18
    r4 = [1, 2, 2, 2, null]
    r0 = .showDialog()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r1 = loc_28
    loc_18 = r0
    r0 = ChangeNotifier.dispose()
    r0 = loc_10
    r1 = r0.field_f
    if (r1 == null) goto L_6bfe50
    r3 = loc_18
    if (r3 != null) goto L_6bfe58
    L_6bfe50:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6bfe58:
    r1 = loc_20
    r2 = r3
    r0 = PlayerSettings.setDanmakuApi()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r0 = loc_18
    r1 = r0.field_7
    if (r1 != 0) goto L_6bfe88
    r2 = "已清空弹幕接口，只用 B 站"
    goto L_6bfe9c
    L_6bfe88:
    r1 = "已保存弹幕接口"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    L_6bfe9c:
    r1 = loc_10
    r0 = _HomePageState._snack()
    r1 = loc_10
    r0 = _PlayerViewState._seriesTitle()
    r1 = r0.field_7
    if (r1 == 0) goto L_6bfedc
    r16 = true
    r1 = loc_10
    r2 = r0
    r4 = [0, 3, 1, 2, force, 2, null]
    r0 = _PlayerViewState._loadDanmaku()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    L_6bfedc:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6bfee4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6bfd60
    L_6bfeec:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _loadDanmaku(/* No info */) async {
    // calls: _StringBase._interpolate, _PlayerViewState._episodeText, State.setState, DanmakuService.loadFromUrl, DanmakuService.autoLoad, .t, _HomePageState._snack
    // strings: "url|", "auto|", "|", "没有找到弹幕", "已加载 ", " 条弹幕"
    loc_28 = r1
    loc_30 = r2
    if (r3 != w16) goto L_6bff44
    r5 = r5 - 0
    r5 = r3
    goto L_6bff4c
    L_6bff4c:
    loc_20 = r5
    r6 = r6 << 3
    r7 = r7 << 6
    r8 = r8 + 7
    if (r9 != w16) goto L_6bffa8
    r3 = r3 + 7
    r3 = r3 - 0
    r3 = r3 + 6
    r3 = r6
    r6 = r7
    goto L_6bffac
    L_6bffac:
    loc_18 = r6
    r7 = r7 << 3
    r3 = r3 << 7
    r7 = r7 + 3
    if (r8 != w16) goto L_6bfff4
    r7 = r7 + 3
    r4 = r4 - 0
    goto L_6bfff8
    L_6bfff8:
    loc_10 = r0
    L_6c0008:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_28
    loc_38 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = LoadStaticField(0x1020)
    if (r0 != w16) goto L_6c0048
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_6c0048:
    r3 = r0
    r0 = loc_10
    loc_40 = r3
    if (r0 == null) goto L_6c008c
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "url|"
    r0.field_f = r16
    r2 = loc_10
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    r1 = r0
    goto L_6c01b0
    L_6c008c:
    r0 = r3
    r3 = loc_30
    r1 = null
    r2 = 24
    r0 = AllocateArray()
    loc_48 = r0
    r16 = "auto|"
    r0.field_f = r16
    r2 = loc_30
    r0.field_13 = r2
    r16 = "|"
    r0[0] = r16
    r1 = loc_28
    r0 = _PlayerViewState._episodeText()
    r1 = loc_48
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6c00f4
    if (cc.eq) goto L_6c00f4
    vmStub(ArrayWriteBarrierStub)
    L_6c00f4:
    r2 = loc_48
    r16 = "|"
    r2.field_1f = r16
    r3 = loc_40
    r0 = r3.field_7f
    r1 = r2
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6c0138
    if (cc.eq) goto L_6c0138
    vmStub(ArrayWriteBarrierStub)
    L_6c0138:
    r16 = "|"
    r2.field_27 = r16
    r0 = r3.field_83
    r2.field_2b = r0
    r16 = "|"
    r2.field_2f = r16
    r0 = r3.field_87
    r2.field_33 = r0
    r16 = "|"
    r2.field_37 = r16
    r0 = r3.field_8b
    r1 = r2
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6c01a4
    if (cc.eq) goto L_6c01a4
    vmStub(ArrayWriteBarrierStub)
    r0 = _StringBase._interpolate()
    r1 = r0
    L_6c01b0:
    r0 = loc_18
    loc_48 = r1
    if ((r0 & (1 << 4)) == 0) goto L_6c0218
    r2 = loc_28
    r0 = r2.field_af
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6c0210
    r2 = loc_28
    r0 = r2.field_a3
    if (r0 != null) goto L_6c0208
    r0 = r2.field_a7
    if ((r0 & (1 << 4)) != 0) goto L_6c021c
    L_6c0208:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6c0210:
    r2 = loc_28
    goto L_6c021c
    L_6c0218:
    r2 = loc_28
    L_6c021c:
    r4 = loc_10
    r0 = loc_48
    r2.field_af = r0
    if (cc.eq) goto L_6c0240
    vmStub(WriteBarrierWrappersStub)
    L_6c0240:
    r3 = loc_38
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = r0
    r0 = State.setState()
    r2 = loc_10
    if (r2 == null) goto L_6c02ac
    r0 = LoadStaticField(0xfdc)
    if (r0 != w16) goto L_6c028c
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_6c028c:
    r1 = r0
    r2 = loc_10
    r0 = DanmakuService.loadFromUrl()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r2 = r0
    goto L_6c032c
    L_6c02ac:
    r0 = loc_40
    r0 = LoadStaticField(0xfdc)
    if (r0 != w16) goto L_6c02d0
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_6c02d0:
    r1 = loc_28
    loc_10 = r0
    r0 = _PlayerViewState._episodeText()
    r1 = r0
    r0 = loc_40
    r2 = r0.field_7f
    r6 = r0.field_83
    r7 = r0.field_87
    r3 = r0.field_8b
    r5 = r0.field_8f
    r16 = loc_30
    r1 = loc_10
    r0 = DanmakuService.autoLoad()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r2 = r0
    L_6c032c:
    r1 = loc_28
    r3 = loc_38
    r0 = r2
    loc_10 = r2
    r3.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_6c035c
    if (cc.eq) goto L_6c035c
    vmStub(WriteBarrierWrappersStub)
    L_6c035c:
    r0 = r1.field_f
    if (r0 == null) goto L_6c0398
    r0 = r1.field_af
    r4 = classId(r0)
    r16 = loc_48
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_6c03a0
    L_6c0398:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6c03a0:
    r0 = loc_20
    r3 = loc_38
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = r0
    r0 = State.setState()
    r0 = loc_20
    if ((r0 & (1 << 4)) != 0) goto L_6c04d0
    r0 = loc_10
    r2 = r0.field_7
    loc_18 = r2
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_6c0430
    r0 = loc_28
    r1 = r0.field_ab
    if (r1 != null) goto L_6c0424
    r1 = "没有找到弹幕"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_6c0428
    L_6c0424:
    r0 = r1
    L_6c0428:
    r2 = r0
    goto L_6c04c8
    L_6c0430:
    r0 = loc_18
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    loc_10 = r1
    r16 = "已加载 "
    r1.field_f = r16
    r0 = loc_18
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6c04a0
    if (cc.eq) goto L_6c04a0
    vmStub(ArrayWriteBarrierStub)
    L_6c04a0:
    r0 = loc_10
    r16 = " 条弹幕"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    L_6c04c8:
    r1 = loc_28
    r0 = _HomePageState._snack()
    L_6c04d0:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6c04d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c0008
  }

  _ _episodeText(/* No info */) {
    // calls: _GrowableList.first, _RegExp._RegExp, _StringBase.replaceFirst, _StringBase.trim
    // strings: "#", "/+$", ""
    loc_10 = r1
    L_6c6c80:
    r0 = r2.field_b
    if (r0 == null) goto L_6c6f28
    r3 = r0.field_27
    loc_8 = r3
    if (r3 == null) goto L_6c6e44
    r1 = r0.field_23
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_18 = r2
    L_6c6ccc:
    r3 = loc_8
    L_6c6cdc:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_6c6e44
    r3 = loc_8
    r2 = loc_18
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r3 = r0
    loc_20 = r3
    r1 = r3.field_b
    r0 = classId(r1)
    r2 = "#"
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = r0
    r0 = _GrowableList.first()
    loc_28 = r0
    r16 = "/+$"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_28
    r2 = r0
    r3 = ""
    r0 = _StringBase.replaceFirst()
    r4 = r0
    r3 = loc_8
    loc_28 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = "#"
    r0 = GDT[cid_x0 + -0xffc]()
    r1 = r0
    r0 = _GrowableList.first()
    loc_30 = r0
    r16 = "/+$"
    r30 = false
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = loc_30
    r2 = r0
    r3 = ""
    r0 = _StringBase.replaceFirst()
    r1 = r0
    r0 = loc_28
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_6c6e28
    r2 = loc_18
    goto L_6c6ccc
    L_6c6e28:
    r0 = loc_20
    r1 = r0.field_7
    r0 = r1
    return r0
    L_6c6e44:
    r1 = loc_10
    r0 = r1.field_b
    if (r0 == null) goto L_6c6f34
    r2 = r0.field_b
    r0 = r1.field_1f
    if (r0 == w16) goto L_6c6f38
    r3 = classId(r2)
    r0 = r3
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0[0]
    r0 = _StringBase.trim()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r2 = r0.field_b
    if (r2 == null) goto L_6c6f44
    r3 = r2.field_b
    r2 = r0.field_1f
    r0 = classId(r3)
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0.field_7
    r2 = loc_8
    r0 = classId(r2)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6c6f10
    r0 = ""
    goto L_6c6f14
    L_6c6f10:
    r0 = loc_8
    return r0
    L_6c6f20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c6c80
    L_6c6f28:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6c6f2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c6cdc
    L_6c6f34:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6c6f38:
    r9 = _index
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6c6f44:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: .t
    // strings: "这一集没有找到弹幕"
    r1 = incoming_arg(16)
    r0 = false
    r2 = r1.field_1f
    loc_10 = r2
    L_6c6f74:
    r1 = r2.field_f
    r1.field_a7 = r0
    r3 = r2.field_13
    loc_8 = r3
    r1 = r3.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_6c700c
    r0 = loc_10
    r1 = loc_8
    r2 = r0.field_f
    loc_18 = r2
    r2.field_a3 = rNULL
    r0 = r1.field_13
    if (r0 != null) goto L_6c6fe8
    r1 = "这一集没有找到弹幕"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    L_6c6fe8:
    r2 = loc_18
    r2.field_ab = r0
    if (cc.eq) goto L_6c7008
    vmStub(WriteBarrierWrappersStub)
    L_6c7008:
    goto L_6c7040
    L_6c700c:
    r0 = loc_10
    r1 = loc_8
    r2 = r0.field_f
    r0 = r1
    r2.field_a3 = r0
    if (cc.eq) goto L_6c703c
    vmStub(WriteBarrierWrappersStub)
    L_6c703c:
    r2.field_ab = rNULL
    L_6c7040:
    r0 = null
    return r0
    L_6c7050:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c6f74
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = true
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_a7 = r1
    r2.field_ab = rNULL
    r0 = null
    return r0
  }

  _ _seriesTitle(/* No info */) {
    // calls: _StringBase.trim, .danmakuTitleOf
    // strings: ""
    L_6c71c0:
    r0 = r1.field_b
    if (r0 == null) goto L_6c72b4
    r2 = r0.field_b
    r0 = r1.field_1f
    if (r0 == w16) goto L_6c72b8
    r3 = classId(r2)
    r0 = r3
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0[0]
    r0 = _StringBase.trim()
    r1 = r0
    loc_10 = r1
    r0 = r1.field_7
    if (r0 == 0) goto L_6c7288
    r0 = loc_8
    r2 = r0.field_b
    if (r2 == null) goto L_6c72c4
    r3 = r2.field_b
    r2 = r0.field_1f
    r0 = classId(r3)
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0.field_7
    r2 = loc_10
    r0 = classId(r2)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6c7298
    L_6c7288:
    r0 = ""
    return r0
    L_6c7298:
    r1 = loc_10
    r0 = .danmakuTitleOf()
    return r0
    L_6c72ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c71c0
    L_6c72b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6c72b8:
    r9 = _index
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6c72c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // calls: .t
    // strings: "填自建的 danmu_api 根地址（兼容弹弹play 协议），例如 http://192.168.1.7:9321。", "•"
    r1 = r0.field_1f
    loc_8 = r1
    L_6c72f0:
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
    if ((r2 & (1 << 0)) == 0) goto L_6c7324
    if (r3 <= 0) goto L_6c7338
    r0 = <AppPalette instance>
    goto L_6c7358
    L_6c7338:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6c7358
    r2 = _base
    r0 = InitLateStaticField()
    L_6c7358:
    r2 = r0.field_b
    loc_18 = r2
    r1 = "填自建的 danmu_api 根地址（兼容弹弹play 协议），例如 http://192.168.1.7:9321。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6c738c
    if (r2 <= 0) goto L_6c73a0
    r3 = <AppPalette instance>
    goto L_6c73c8
    L_6c73a0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6c73c0
    r2 = _base
    r0 = InitLateStaticField()
    L_6c73c0:
    r3 = r0
    r0 = loc_20
    L_6c73c8:
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
    r2 = 12.000000
    r1.field_1f = r2
    r2 = 1.500000
    r1.field_37 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_b = r0
    r0 = loc_30
    r1.field_13 = r0
    r0 = loc_8
    r2 = r0.field_f
    loc_20 = r2
    r0 = TextField()
    r3 = r0
    r0 = EditableText
    loc_8 = r3
    r3.field_f = r0
    r0 = loc_20
    r3.field_13 = r0
    r0 = <InputDecoration instance>
    r3.field_1b = r0
    r0 = <TextCapitalization instance>
    r3.field_27 = r0
    r0 = <TextStyle instance>
    r3.field_2b = r0
    r0 = <TextAlign instance>
    r3.field_33 = r0
    r0 = false
    r3.field_6f = r0
    r4 = true
    r3.field_3f = r4
    r1 = "•"
    r3.field_47 = r1
    r3.field_4b = r0
    r3.field_5b = r4
    r1 = 1
    r3.field_5f = r1
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
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
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
    r2 = loc_8
    r1.field_b = r2
    r0 = TextButton()
    r2 = r0
    r0 = false
    loc_8 = r2
    r2.field_3b = r0
    r3 = loc_10
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
    r0 = FilledButton()
    r2 = r0
    r0 = <_FilledButtonVariant instance>
    loc_28 = r2
    r2.field_3b = r0
    r0 = false
    r2.field_3f = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_28
    r0.field_b = r1
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
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_28
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = AlertDialog()
    r1 = <Text instance>
    r0.field_f = r1
    r1 = loc_20
    r0.field_1b = r1
    r1 = loc_8
    r0.field_27 = r1
    r1 = loc_18
    r0.field_43 = r1
    r1 = false
    r0.field_6b = r1
    return r0
    L_6c7720:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c72f0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: Navigator.of, NavigatorState.pop, _PlayerViewState._openPlayerSettings
    r1 = r0.field_1f
    L_6c774c:
    r0 = r1.field_b
    loc_8 = r0
    r1 = r0.field_f
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = NavigatorState.pop()
    r0 = loc_8
    r1 = r0.field_b
    r0 = r1.field_f
    r1 = r0
    r0 = _PlayerViewState._openPlayerSettings()
    r0 = null
    return r0
    L_6c77a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c774c
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: Navigator.of, NavigatorState.pop, _PlayerViewState._askDanmakuUrl
    r1 = r0.field_1f
    L_6c77d0:
    r0 = r1.field_b
    loc_8 = r0
    r1 = r0.field_f
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = NavigatorState.pop()
    r0 = loc_8
    r1 = r0.field_b
    r0 = r1.field_f
    r1 = r0
    r0 = _PlayerViewState._askDanmakuUrl()
    r0 = null
    return r0
    L_6c7828:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c77d0
  }

  _ _askDanmakuUrl(/* No info */) async {
    // calls: TextEditingController.TextEditingController, .showDialog, ChangeNotifier.dispose, _PlayerViewState._loadDanmaku
    // strings: ""
    loc_10 = r1
    L_6c7850:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = TypeArguments<TextEditingValue>
    r0 = TextEditingController()
    r1 = r0
    loc_18 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = TextEditingController.TextEditingController()
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_18
    loc_28 = r2
    r2.field_f = r0
    r4 = loc_10
    r5 = r4.field_f
    loc_20 = r5
    if (r5 == null) goto L_6c7950
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
    r1 = loc_18
    loc_18 = r0
    r0 = ChangeNotifier.dispose()
    r1 = loc_10
    r0 = r1.field_f
    if (r0 == null) goto L_6c790c
    r0 = loc_18
    if (r0 == null) goto L_6c790c
    r2 = r0.field_7
    if (r2 != 0) goto L_6c7914
    L_6c790c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6c7914:
    r16 = true
    r16 = true
    r2 = ""
    r4 = [0, 5, 3, 2, announce, 4, force, 3, url, 2, null]
    r0 = _PlayerViewState._loadDanmaku()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6c7948:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c7850
    L_6c7950:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // calls: .t
    // strings: "粘贴 B 站视频 / 番剧剧集链接，或 comment.bilibili.com 的弹幕 XML 地址。", "•"
    r1 = r0.field_1f
    loc_8 = r1
    L_6c797c:
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
    if ((r2 & (1 << 0)) == 0) goto L_6c79b0
    if (r3 <= 0) goto L_6c79c4
    r0 = <AppPalette instance>
    goto L_6c79e4
    L_6c79c4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6c79e4
    r2 = _base
    r0 = InitLateStaticField()
    L_6c79e4:
    r2 = r0.field_b
    loc_18 = r2
    r1 = "粘贴 B 站视频 / 番剧剧集链接，或 comment.bilibili.com 的弹幕 XML 地址。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6c7a18
    if (r2 <= 0) goto L_6c7a2c
    r3 = <AppPalette instance>
    goto L_6c7a54
    L_6c7a2c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6c7a4c
    r2 = _base
    r0 = InitLateStaticField()
    L_6c7a4c:
    r3 = r0
    r0 = loc_20
    L_6c7a54:
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
    r2 = 12.000000
    r1.field_1f = r2
    r2 = 1.500000
    r1.field_37 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_b = r0
    r0 = loc_30
    r1.field_13 = r0
    r0 = loc_8
    r2 = r0.field_f
    loc_20 = r2
    r0 = TextField()
    r3 = r0
    r0 = EditableText
    loc_8 = r3
    r3.field_f = r0
    r0 = loc_20
    r3.field_13 = r0
    r0 = <InputDecoration instance>
    r3.field_1b = r0
    r0 = <TextCapitalization instance>
    r3.field_27 = r0
    r0 = <TextStyle instance>
    r3.field_2b = r0
    r0 = <TextAlign instance>
    r3.field_33 = r0
    r0 = false
    r3.field_6f = r0
    r4 = true
    r3.field_3f = r4
    r1 = "•"
    r3.field_47 = r1
    r3.field_4b = r0
    r3.field_5b = r4
    r1 = 1
    r3.field_5f = r1
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
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
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
    r2 = loc_8
    r1.field_b = r2
    r0 = TextButton()
    r2 = r0
    r0 = false
    loc_8 = r2
    r2.field_3b = r0
    r3 = loc_10
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
    r0 = FilledButton()
    r2 = r0
    r0 = <_FilledButtonVariant instance>
    loc_28 = r2
    r2.field_3b = r0
    r0 = false
    r2.field_3f = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_28
    r0.field_b = r1
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
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_28
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = AlertDialog()
    r1 = <Text instance>
    r0.field_f = r1
    r1 = loc_20
    r0.field_1b = r1
    r1 = loc_8
    r0.field_27 = r1
    r1 = loc_18
    r0.field_43 = r1
    r1 = false
    r0.field_6b = r1
    return r0
    L_6c7dac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c797c
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _PlayerViewState._seriesTitle, Navigator.of, NavigatorState.pop, .t, _HomePageState._snack, _PlayerViewState._loadDanmaku
    // strings: "当前页面没有可用的片名，试试用链接加载"
    r1 = r0.field_1f
    L_6c7dd8:
    r0 = r1.field_b
    loc_10 = r0
    r2 = r0.field_b
    loc_8 = r2
    r1 = r2.field_f
    r0 = _PlayerViewState._seriesTitle()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r1 = r0.field_f
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = NavigatorState.pop()
    r2 = loc_18
    r0 = r2.field_7
    if (r0 != 0) goto L_6c7e70
    r0 = loc_8
    r2 = r0.field_f
    loc_10 = r2
    r1 = "当前页面没有可用的片名，试试用链接加载"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_10
    r2 = r0
    r0 = _HomePageState._snack()
    r0 = null
    return r0
    L_6c7e70:
    r0 = loc_8
    r1 = r0.field_f
    r16 = true
    r30 = true
    r4 = [0, 4, 2, 2, announce, 3, force, 2, null]
    r0 = _PlayerViewState._loadDanmaku()
    r0 = null
    return r0
    L_6c7ea4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c7dd8
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: Navigator.of, NavigatorState.pop, _PlayerViewState._askDanmakuBlocked
    r1 = r0.field_1f
    L_6c7ed0:
    r0 = r1.field_b
    loc_8 = r0
    r1 = r0.field_f
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = NavigatorState.pop()
    r0 = loc_8
    r1 = r0.field_b
    r0 = r1.field_f
    r1 = r0
    r0 = _PlayerViewState._askDanmakuBlocked()
    r0 = null
    return r0
    L_6c7f28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c7ed0
  }

  _ _askDanmakuBlocked(/* No info */) async {
    // calls: TextEditingController.TextEditingController, .showDialog, PlayerSettings.setDanmakuBlocked, State.setState
    loc_10 = r1
    L_6c7f50:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = LoadStaticField(0x1020)
    if (r0 != w16) goto L_6c7f78
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_6c7f78:
    loc_20 = r0
    r2 = r0.field_b3
    loc_18 = r2
    r1 = TypeArguments<TextEditingValue>
    r0 = TextEditingController()
    loc_28 = r0
    r16 = loc_18
    r1 = r0
    r4 = [0, 2, 1, 1, text, 1, null]
    r0 = TextEditingController.TextEditingController()
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_28
    loc_30 = r2
    r2.field_f = r0
    r0 = loc_10
    r4 = r0.field_f
    loc_18 = r4
    if (r4 == null) goto L_6c8084
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<String>
    r16 = loc_18
    r4 = [1, 2, 2, 2, null]
    r0 = .showDialog()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    if (r0 != null) goto L_6c8024
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6c8024:
    r3 = loc_10
    r1 = loc_20
    r2 = r0
    r0 = PlayerSettings.setDanmakuBlocked()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    if (r1 == null) goto L_6c8074
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    L_6c8074:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6c807c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c7f50
    L_6c8084:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // calls: .t
    // strings: "多个词用逗号或空格分隔；弹幕内容包含任意一个词就不显示（不区分大小写）。", "例如：剧透 广告 打卡", "•"
    r1 = r0.field_1f
    loc_8 = r1
    L_6c8148:
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
    if ((r2 & (1 << 0)) == 0) goto L_6c817c
    if (r3 <= 0) goto L_6c8190
    r0 = <AppPalette instance>
    goto L_6c81b0
    L_6c8190:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6c81b0
    r2 = _base
    r0 = InitLateStaticField()
    L_6c81b0:
    r2 = r0.field_b
    loc_18 = r2
    r1 = "多个词用逗号或空格分隔；弹幕内容包含任意一个词就不显示（不区分大小写）。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6c81e4
    if (r2 <= 0) goto L_6c81f8
    r1 = <AppPalette instance>
    goto L_6c8220
    L_6c81f8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6c8218
    r2 = _base
    r0 = InitLateStaticField()
    L_6c8218:
    r1 = r0
    r0 = loc_20
    L_6c8220:
    r2 = r1.field_23
    loc_28 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_7 = r0
    r2 = loc_28
    r1.field_b = r2
    r2 = 12.000000
    r1.field_1f = r2
    r2 = 1.500000
    r1.field_37 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_b = r0
    r0 = loc_30
    r1.field_13 = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6c8290
    if (r2 <= 0) goto L_6c82a8
    r0 = r1
    r3 = <AppPalette instance>
    goto L_6c82d0
    L_6c82a8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6c82c8
    r2 = _base
    r0 = InitLateStaticField()
    L_6c82c8:
    r3 = r0
    r0 = loc_28
    L_6c82d0:
    r2 = loc_8
    r1 = loc_18
    r4 = r3.field_1f
    loc_20 = r4
    r0 = TextStyle()
    r2 = r0
    r0 = true
    loc_30 = r2
    r2.field_7 = r0
    r1 = loc_20
    r2.field_b = r1
    r1 = 13.500000
    r2.field_1f = r1
    r1 = "例如：剧透 广告 打卡"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r0 = OutlineInputBorder()
    r1 = r0
    r0 = <BorderRadius instance>
    loc_38 = r1
    r1.field_13 = r0
    d0 = 4.000000
    StoreField: r1->field_b = d0
    r0 = <BorderSide instance>
    r1.field_7 = r0
    r0 = InputDecoration()
    r1 = r0
    r0 = loc_20
    loc_40 = r1
    r1.field_2f = r0
    r0 = true
    r1.field_47 = r0
    r1.field_4b = r0
    r2 = false
    r1.field_4f = r2
    r3 = loc_38
    r1.field_d7 = r3
    r1.field_db = r0
    r3 = loc_8
    r4 = r3.field_f
    loc_20 = r4
    r0 = TextField()
    r3 = r0
    r0 = EditableText
    loc_8 = r3
    r3.field_f = r0
    r0 = loc_20
    r3.field_13 = r0
    r0 = loc_40
    r3.field_1b = r0
    r0 = <TextCapitalization instance>
    r3.field_27 = r0
    r0 = loc_30
    r3.field_2b = r0
    r0 = <TextAlign instance>
    r3.field_33 = r0
    r0 = false
    r3.field_6f = r0
    r4 = true
    r3.field_3f = r4
    r1 = "•"
    r3.field_47 = r1
    r3.field_4b = r0
    r3.field_5b = r4
    r1 = 3
    r3.field_5f = r1
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
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
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
    r0 = loc_8
    r1.field_b = r0
    r0 = TextButton()
    r2 = r0
    r0 = false
    loc_8 = r2
    r2.field_3b = r0
    r3 = loc_10
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
    r3 = false
    r0.field_27 = r3
    r1 = true
    r0.field_2f = r1
    r1 = <Text instance>
    r0.field_37 = r1
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_28
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = AlertDialog()
    r1 = <Text instance>
    r0.field_f = r1
    r1 = loc_20
    r0.field_1b = r1
    r1 = loc_8
    r0.field_27 = r1
    r1 = loc_18
    r0.field_43 = r1
    r1 = false
    r0.field_6b = r1
    return r0
    L_6c8654:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c8148
  }

  [closure] Future<void> <anonymous closure>(dynamic, bool) async {
    // calls: PlayerSettings.setDanmakuAuto, State.setState
    loc_18 = r2
    r3 = r1.field_1f
    loc_10 = r3
    L_6c89b4:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0[0]
    r2 = loc_18
    r0 = PlayerSettings.setDanmakuAuto()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_1b
    r0 = r1.field_1f
    loc_18 = r0
    r2 = r0.field_13
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    r0 = loc_18
    r1 = r0.field_b
    r0 = r1.field_b
    r2 = r0.field_f
    loc_10 = r2
    r0 = r2.field_f
    if (r0 == null) goto L_6c8a7c
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    L_6c8a7c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6c8a84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c89b4
  }

  [closure] Future<void> <anonymous closure>(dynamic, bool) async {
    // calls: PlayerSettings.setDanmakuEnabled, State.setState
    loc_18 = r2
    r3 = r1.field_1f
    loc_10 = r3
    L_6c8acc:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0[0]
    r2 = loc_18
    r0 = PlayerSettings.setDanmakuEnabled()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_1b
    r0 = r1.field_1f
    loc_18 = r0
    r2 = r0.field_13
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    r0 = loc_18
    r1 = r0.field_b
    r0 = r1.field_b
    r2 = r0.field_f
    loc_10 = r2
    r0 = r2.field_f
    if (r0 == null) goto L_6c8b94
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    L_6c8b94:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6c8b9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c8acc
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: Navigator.of, NavigatorState.pop
    r1 = r0.field_1f
    L_6c8bc8:
    r0 = r1.field_b
    r1 = r0.field_f
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = NavigatorState.pop()
    r0 = null
    return r0
    L_6c8c00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c8bc8
  }

  [closure] Widget slider(dynamic, String, double, double, double, String, (dynamic, double) => Future<void>) {
    // calls: SliderTheme.of, SliderThemeData.copyWith
    r1 = r0.field_1f
    loc_8 = r1
    L_6c8c30:
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
    if ((r2 & (1 << 0)) == 0) goto L_6c8c64
    if (r3 <= 0) goto L_6c8c78
    r2 = <AppPalette instance>
    goto L_6c8ca0
    L_6c8c78:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6c8c98
    r2 = _base
    r0 = InitLateStaticField()
    L_6c8c98:
    r2 = r0
    r0 = loc_8
    L_6c8ca0:
    r1 = incoming_arg(56)
    r3 = r2.field_1f
    loc_18 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_20 = r1
    r1.field_7 = r0
    r2 = loc_18
    r1.field_b = r2
    r2 = 12.500000
    r1.field_1f = r2
    r0 = Text()
    r1 = r0
    r0 = incoming_arg(56)
    loc_18 = r1
    r1.field_b = r0
    r0 = loc_20
    r1.field_13 = r0
    r0 = SizedBox()
    r2 = r0
    r0 = 64.000000
    loc_20 = r2
    r2.field_f = r0
    r0 = loc_18
    r2.field_b = r0
    r0 = loc_8
    r1 = r0.field_f
    r0 = SliderTheme.of()
    r16 = 2.000000
    r30 = <RoundSliderThumbShape instance>
    r16 = <RoundSliderOverlayShape instance>
    r1 = r0
    r4 = [0, 4, 3, 1, overlayShape, 3, thumbShape, 2, trackHeight, 1, null]
    r0 = SliderThemeData.copyWith()
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6c8d6c
    if (r2 <= 0) goto L_6c8d80
    r4 = <AppPalette instance>
    goto L_6c8da8
    L_6c8d80:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6c8da0
    r2 = _base
    r0 = InitLateStaticField()
    L_6c8da0:
    r4 = r0
    r0 = loc_8
    L_6c8da8:
    r3 = incoming_arg(48)
    r2 = incoming_arg(40)
    r1 = incoming_arg(32)
    r5 = r4[0]
    loc_18 = r5
    LoadField: d0 = r3->field_7
    r0 = Slider()
    loc_28 = r0
    StoreField: r0->field_b = d0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_28
    r0[0] = r1
    r1 = incoming_arg(40)
    LoadField: d0 = r1->field_7
    StoreField: r0->field_23 = d0
    r1 = incoming_arg(32)
    LoadField: d0 = r1->field_7
    StoreField: r0->field_2b = d0
    r1 = loc_18
    r0.field_3b = r1
    r1 = <Color instance>
    r0.field_3f = r1
    r1 = false
    r0.field_5b = r1
    r1 = <_SliderType instance>
    r0.field_6f = r1
    r0 = SliderTheme()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_28
    r2.field_b = r0
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
    if ((r0 & (1 << 0)) == 0) goto L_6c8e98
    if (r2 <= 0) goto L_6c8eb0
    r0 = r1
    r3 = <AppPalette instance>
    goto L_6c8ed8
    L_6c8eb0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6c8ed0
    r2 = _base
    r0 = InitLateStaticField()
    L_6c8ed0:
    r3 = r0
    r0 = loc_8
    L_6c8ed8:
    r2 = incoming_arg(24)
    r1 = loc_20
    r4 = r3.field_23
    loc_10 = r4
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
    r0 = incoming_arg(24)
    loc_10 = r1
    r1.field_b = r0
    r0 = loc_18
    r1.field_13 = r0
    r0 = <TextAlign instance>
    r1.field_1b = r0
    r0 = SizedBox()
    r3 = r0
    r0 = 44.000000
    loc_18 = r3
    r3.field_f = r0
    r0 = loc_10
    r3.field_b = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_8
    r2.field_13 = r0
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
    L_6c9004:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c8c30
  }

  [closure] void <anonymous closure>(dynamic, double) {
    // calls: State.setState
    r1 = r0.field_1f
    loc_8 = r1
    L_6c9034:
    r0 = r1.field_f
    r16 = incoming_arg(16)
    ClosureCall
    r0 = loc_8
    r1 = r0.field_b
    r0 = r1.field_1b
    r2 = r0.field_1f
    loc_10 = r2
    r0 = r2.field_13
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    r0 = loc_10
    r1 = r0.field_b
    r0 = r1.field_b
    r2 = r0.field_f
    loc_8 = r2
    r0 = r2.field_f
    if (r0 == null) goto L_6c90f8
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_6c90f8:
    r0 = null
    return r0
    L_6c9108:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c9034
  }

  [closure] void refresh(dynamic) {
    // calls: State.setState
    r2 = r0.field_1f
    loc_10 = r2
    L_6c9138:
    r0 = r2.field_13
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    r0 = loc_10
    r1 = r0.field_b
    r0 = r1.field_b
    r2 = r0.field_f
    loc_8 = r2
    r0 = r2.field_f
    if (r0 == null) goto L_6c91c0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_6c91c0:
    r0 = null
    return r0
    L_6c91d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c9138
  }

  [closure] Future<void> _openCastSheet(dynamic) {
    // calls: _PlayerViewState._openCastSheet
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6c91f8:
    r0 = _PlayerViewState._openCastSheet()
    return r0
    L_6c9208:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c91f8
  }

  _ _openCastSheet(/* No info */) async {
    // calls: MediaCandidate.isLocal, .t, _HomePageState._snack, _PlayerViewState._seriesTitle, _PlayerViewState._episodeText, MediaCandidate.host, _StringBase._interpolate, .showCastSheet
    // strings: "离线视频暂不支持投屏", " "
    loc_10 = r1
    L_6c9230:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = r1.field_b
    if (r0 == null) goto L_6c9438
    r2 = r0.field_b
    r0 = r1.field_1f
    if (r0 == w16) goto L_6c943c
    r3 = classId(r2)
    r0 = r3
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0
    r0 = MediaCandidate.isLocal()
    if ((r0 & (1 << 4)) != 0) goto L_6c92b4
    r1 = "离线视频暂不支持投屏"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_10
    r2 = r0
    r0 = _HomePageState._snack()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6c92b4:
    r1 = loc_10
    r0 = _PlayerViewState._seriesTitle()
    r1 = loc_10
    loc_18 = r0
    r0 = _PlayerViewState._episodeText()
    r2 = r0
    r1 = loc_18
    loc_20 = r2
    r0 = r1.field_7
    if (r0 != 0) goto L_6c933c
    r0 = r2.field_7
    if (r0 != 0) goto L_6c9330
    r1 = loc_10
    r0 = r1.field_b
    if (r0 == null) goto L_6c9448
    r2 = r0.field_b
    r0 = r1.field_1f
    r3 = classId(r2)
    r0 = r3
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0
    r0 = MediaCandidate.host()
    goto L_6c9334
    L_6c9330:
    r0 = r2
    L_6c9334:
    r5 = r0
    goto L_6c93a4
    L_6c933c:
    r0 = r2.field_7
    if (r0 == 0) goto L_6c9360
    r0 = classId(r2)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6c9368
    L_6c9360:
    r0 = loc_18
    goto L_6c93a0
    L_6c9368:
    r0 = loc_18
    r3 = loc_20
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r16 = " "
    r1.field_13 = r16
    r0 = loc_20
    r1[0] = r0
    r0 = _StringBase._interpolate()
    L_6c93a0:
    r5 = r0
    L_6c93a4:
    r1 = loc_10
    loc_20 = r5
    r2 = r1.field_f
    loc_18 = r2
    if (r2 == null) goto L_6c944c
    r0 = r1.field_b
    if (r0 == null) goto L_6c9450
    r3 = r0.field_b
    r0 = r1.field_1f
    r4 = classId(r3)
    r0 = r4
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0
    r0 = loc_10
    r3 = r0.field_43
    r2 = r1
    r1 = loc_18
    r5 = loc_20
    r0 = .showCastSheet()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6c9430:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c9230
    L_6c9438:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6c943c:
    r9 = _index
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6c9448:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6c944c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6c9450:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Future<void> _pickEpisode(dynamic) {
    // calls: _PlayerViewState._pickEpisode
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6c9754:
    r0 = _PlayerViewState._pickEpisode()
    return r0
    L_6c9764:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c9754
  }

  _ _pickEpisode(/* No info */) async {
    // calls: MediaQuery.sizeOf, .showModalBottomSheet, Navigator.of, NavigatorState.pop, _ParsePageState._switchEpisode
    loc_10 = r1
    L_6c978c:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = r1.field_b
    if (r0 == null) goto L_6c99a8
    r2 = r0.field_23
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if (r1 >= 2) goto L_6c97f8
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6c97f8:
    r0 = loc_10
    r1 = r0.field_f
    loc_20 = r1
    if (r1 == null) goto L_6c99ac
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_6c9824
    if (r3 <= 0) goto L_6c9838
    r1 = <AppPalette instance>
    goto L_6c9860
    L_6c9838:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6c9858
    r2 = _base
    r0 = InitLateStaticField()
    L_6c9858:
    r1 = r0
    r0 = loc_10
    L_6c9860:
    r2 = r1.field_b
    loc_28 = r2
    r1 = r0.field_f
    if (r1 == null) goto L_6c99b0
    r0 = MediaQuery.sizeOf()
    LoadField: d0 = r0->field_f
    d1 = 0.700000
    d2 = d0 * d1
    r0 = BoxConstraints()
    loc_30 = r0
    r0.field_7 = rZR
    d0 = inf
    StoreField: r0->field_f = d0
    r0[0] = rZR
    StoreField: r0->field_1f = d0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Episode>
    r16 = loc_20
    r16 = true
    r30 = true
    r16 = <RoundedRectangleBorder instance>
    r4 = [1, 7, 7, 3, constraints, 6, isScrollControlled, 3, shape, 5, useSafeArea, 4, null]
    r0 = .showModalBottomSheet()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    loc_18 = r0
    if (r0 == null) goto L_6c9934
    r1 = loc_10
    r2 = r1.field_f
    if (r2 != null) goto L_6c993c
    L_6c9934:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6c993c:
    r3 = r1.field_b
    if (r3 == null) goto L_6c99b4
    r4 = r3.field_2b
    loc_10 = r4
    if (r4 != null) goto L_6c9968
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6c9968:
    r1 = r2
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = NavigatorState.pop()
    r0 = loc_10
    r1 = r0.field_1f
    r2 = loc_18
    r0 = _ParsePageState._switchEpisode()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6c99a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c978c
    L_6c99a8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6c99ac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6c99b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6c99b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] _EpisodeSheet <anonymous closure>(dynamic, BuildContext) {
    r1 = r0.field_1f
    r0 = r1.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_6c9a20
    r0 = r1.field_23
    loc_10 = r0
    r2 = r1.field_27
    loc_8 = r2
    r0 = _EpisodeSheet()
    r1 = loc_10
    r0.field_b = r1
    r1 = loc_8
    r0.field_f = r1
    return r0
    L_6c9a20:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _buildErrorOverlay(/* No info */) {
    // calls: Color.withValues, Border.Border.all, .t, _StringBase._interpolate, _GrowableList.addAll, _GrowableList._growToNextCapacity, OutlinedButton.styleFrom, FilledButton.styleFrom, Container.Container
    // strings: "这条线路不可用", "未知错误", "HLS", "DASH", "MP4", "FLV", "流", " · HTTP ", "-"
    loc_8 = r1
    L_6c9a50:
    r16 = 0.600000
    r1 = <Color instance>
    r4 = [0, 2, 1, 1, alpha, 1, null]
    r0 = Color.withValues()
    loc_10 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6c9a88
    if (r2 <= 0) goto L_6c9a9c
    r0 = <AppPalette instance>
    goto L_6c9abc
    L_6c9a9c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6c9abc
    r2 = _base
    r0 = InitLateStaticField()
    L_6c9abc:
    r1 = r0.field_f
    loc_18 = r1
    r0 = Radius()
    d0 = 20.000000
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
    if ((r0 & (1 << 0)) == 0) goto L_6c9b10
    if (r2 <= 0) goto L_6c9b28
    r0 = r1
    r1 = <AppPalette instance>
    goto L_6c9b50
    L_6c9b28:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6c9b48
    r2 = _base
    r0 = InitLateStaticField()
    L_6c9b48:
    r1 = r0
    r0 = loc_28
    L_6c9b50:
    r2 = loc_18
    r3 = r1.field_13
    r1 = r3
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
    if ((r0 & (1 << 0)) == 0) goto L_6c9bac
    if (r2 <= 0) goto L_6c9bc0
    r0 = <AppPalette instance>
    goto L_6c9be0
    L_6c9bc0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6c9be0
    r2 = _base
    r0 = InitLateStaticField()
    L_6c9be0:
    r1 = r0.field_2f
    loc_18 = r1
    r0 = Icon()
    r2 = r0
    r0 = <IconData instance>
    loc_20 = r2
    r2.field_b = r0
    r0 = 34.000000
    r2.field_f = r0
    r0 = loc_18
    r2.field_23 = r0
    r1 = "这条线路不可用"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6c9c40
    if (r2 <= 0) goto L_6c9c54
    r1 = <AppPalette instance>
    goto L_6c9c7c
    L_6c9c54:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6c9c74
    r2 = _base
    r0 = InitLateStaticField()
    L_6c9c74:
    r1 = r0
    r0 = loc_18
    L_6c9c7c:
    r3 = loc_8
    r2 = r1.field_1f
    loc_28 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_38 = r1
    r1.field_7 = r0
    r2 = loc_28
    r1.field_b = r2
    r2 = 16.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r2 = r0
    r0 = loc_18
    loc_28 = r2
    r2.field_b = r0
    r0 = loc_38
    r2.field_13 = r0
    r3 = loc_8
    r0 = r3.field_27
    if (r0 != null) goto L_6c9d00
    r1 = "未知错误"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    L_6c9d00:
    loc_18 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6c9d18
    if (r2 <= 0) goto L_6c9d2c
    r4 = <AppPalette instance>
    goto L_6c9d54
    L_6c9d2c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6c9d4c
    r2 = _base
    r0 = InitLateStaticField()
    L_6c9d4c:
    r4 = r0
    r0 = loc_18
    L_6c9d54:
    r3 = loc_8
    r2 = loc_20
    r1 = loc_28
    r5 = r4.field_23
    loc_38 = r5
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_40 = r1
    r1.field_7 = r0
    r2 = loc_38
    r1.field_b = r2
    r2 = 12.000000
    r1.field_1f = r2
    r2 = 1.450000
    r1.field_37 = r2
    r0 = Text()
    r3 = r0
    r0 = loc_18
    loc_38 = r3
    r3.field_b = r0
    r0 = loc_40
    r3.field_13 = r0
    r0 = <TextAlign instance>
    r3.field_1b = r0
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_18 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_28
    r2[0] = r0
    r16 = <SizedBox instance>
    r2.field_1b = r16
    r0 = loc_38
    r2.field_1f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r3 = r0
    r0 = loc_18
    loc_28 = r3
    r3.field_f = r0
    r0 = 10
    r3.field_b = r0
    r0 = loc_8
    r4 = r0.field_23
    loc_20 = r4
    if (r4 == null) goto L_6c9f68
    r1 = r4.field_b
    r2 = r1.field_7
    if (r2 > 2) goto L_6c9e88
    if (r2 > 1) goto L_6c9e7c
    if (r2 > 0) goto L_6c9e70
    r5 = "HLS"
    goto L_6c9ea4
    L_6c9e70:
    r5 = "DASH"
    goto L_6c9ea4
    L_6c9e7c:
    r5 = "MP4"
    goto L_6c9ea4
    if (r2 > 3) goto L_6c9e9c
    r5 = "FLV"
    goto L_6c9ea4
    L_6c9e9c:
    r5 = "流"
    L_6c9ea4:
    loc_18 = r5
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r16 = " · HTTP "
    r1.field_13 = r16
    r0 = loc_20
    r2 = r0.field_13
    if (r2 != null) goto L_6c9ee8
    r0 = "-"
    goto L_6c9eec
    L_6c9ee8:
    r0 = r2
    L_6c9eec:
    r1[0] = r0
    r0 = _StringBase._interpolate()
    loc_18 = r0
    r0 = Text()
    r3 = r0
    r0 = loc_18
    loc_20 = r3
    r3.field_b = r0
    r0 = <TextStyle instance>
    r3.field_13 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_18 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r1 = loc_20
    r0.field_13 = r1
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r2 = r1
    r1 = loc_28
    r0 = _GrowableList.addAll()
    L_6c9f68:
    r0 = loc_28
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_48 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_6c9f98
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6c9f98:
    r1 = loc_28
    r0 = loc_48
    r2 = r2 + 0
    r3 = r3 << 2
    r1.field_b = r3
    r2 = r1.field_f
    r16 = <SizedBox instance>
    r3.field_f = r16
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6c9fd8
    if (r2 <= 0) goto L_6c9fec
    r0 = <AppPalette instance>
    goto L_6ca00c
    L_6c9fec:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6ca00c
    r2 = _base
    r0 = InitLateStaticField()
    L_6ca00c:
    r1 = r0.field_1f
    loc_18 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6ca02c
    if (r2 <= 0) goto L_6ca040
    r0 = <AppPalette instance>
    goto L_6ca060
    L_6ca040:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6ca060
    r2 = _base
    r0 = InitLateStaticField()
    L_6ca060:
    r1 = loc_28
    r2 = r0.field_13
    loc_20 = r2
    r0 = BorderSide()
    r1 = r0
    r0 = loc_20
    loc_38 = r1
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r1->field_b = d0
    r0 = <BorderStyle instance>
    r1.field_13 = r0
    d0 = -1.000000
    ArrayStore: r1[0] = d0
    r0 = Radius()
    d0 = 12.000000
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_20
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
    r16 = <Size instance>
    r1 = loc_18
    r2 = loc_38
    r4 = [0, 4, 2, 2, minimumSize, 2, shape, 3, null]
    r0 = OutlinedButton.styleFrom()
    loc_18 = r0
    r0 = OutlinedButton()
    r2 = r0
    r0 = false
    loc_20 = r2
    r2.field_3b = r0
    r3 = loc_8
    r1 = Function '_retry@842209508':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_b = r1
    r1 = loc_18
    r0.field_1b = r1
    r2 = false
    r0.field_27 = r2
    r3 = true
    r0.field_2f = r3
    r1 = <Text instance>
    r0.field_37 = r1
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r1 = r0
    r0 = 1
    loc_18 = r1
    r1.field_13 = r0
    r2 = <FlexFit instance>
    r1.field_1b = r2
    r3 = loc_20
    r1.field_b = r3
    r0 = Radius()
    d0 = 12.000000
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_20
    loc_38 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = RoundedRectangleBorder()
    r1 = r0
    r0 = loc_38
    r1.field_b = r0
    r0 = <BorderSide instance>
    r1.field_7 = r0
    r16 = <Size instance>
    r4 = [0, 2, 2, 0, minimumSize, 0, shape, 1, null]
    r0 = FilledButton.styleFrom()
    loc_20 = r0
    r0 = FilledButton()
    r2 = r0
    r0 = <_FilledButtonVariant instance>
    loc_38 = r2
    r2.field_3b = r0
    r0 = false
    r2.field_3f = r0
    r3 = loc_8
    r1 = Function '_switchSource@842209508':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_38
    r0.field_b = r1
    r1 = loc_20
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
    r3 = r0
    r0 = 1
    loc_8 = r3
    r3.field_13 = r0
    r0 = <FlexFit instance>
    r3.field_1b = r0
    r0 = loc_38
    r3.field_b = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
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
    r0 = Row()
    r2 = r0
    r0 = <Axis instance>
    loc_18 = r2
    r2.field_f = r0
    r0 = <MainAxisAlignment instance>
    r2.field_13 = r0
    r1 = <MainAxisSize instance>
    r2[0] = r1
    r3 = <CrossAxisAlignment instance>
    r2.field_1b = r3
    r4 = <VerticalDirection instance>
    r2.field_23 = r4
    r5 = <Clip instance>
    r2.field_2b = r5
    r2.field_2f = rZR
    r1 = loc_8
    r2.field_b = r1
    r6 = loc_28
    r1 = r6.field_b
    r7 = r6.field_f
    r8 = r7.field_b
    r7 = LoadInt32Instr(r1)
    loc_48 = r7
    r1 = LoadInt32Instr(r8)
    if (r7 != r1) goto L_6ca384
    r1 = r6
    r0 = _GrowableList._growToNextCapacity()
    L_6ca384:
    r2 = loc_28
    r3 = loc_48
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6ca3cc
    if (cc.eq) goto L_6ca3cc
    vmStub(ArrayWriteBarrierStub)
    L_6ca3cc:
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
    r0 = Container()
    loc_18 = r0
    r16 = <EdgeInsets instance>
    r30 = <EdgeInsets instance>
    r16 = loc_30
    r1 = r0
    r4 = [0, 5, 4, 1, child, 4, decoration, 3, margin, 1, padding, 2, null]
    r0 = Container.Container()
    r0 = Center()
    r1 = r0
    r0 = <Alignment instance>
    loc_8 = r1
    r1.field_f = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = Container()
    loc_18 = r0
    r16 = loc_10
    r1 = r0
    r4 = [0, 3, 2, 1, child, 2, color, 1, null]
    r0 = Container.Container()
    r0 = loc_18
    return r0
    L_6ca4b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c9a50
  }

  _ _buildProbingOverlay(/* No info */) {
    // calls: Color.withValues, Border.Border.all, .t, _PlayerViewState._candidate, MediaCandidate.host, Container.Container
    // strings: "正在验证线路…"
    loc_8 = r1
    L_6ca4dc:
    r16 = 0.350000
    r1 = <Color instance>
    r4 = [0, 2, 1, 1, alpha, 1, null]
    r0 = Color.withValues()
    loc_10 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6ca514
    if (r2 <= 0) goto L_6ca528
    r0 = <AppPalette instance>
    goto L_6ca548
    L_6ca528:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6ca548
    r2 = _base
    r0 = InitLateStaticField()
    L_6ca548:
    r1 = r0.field_f
    r16 = 0.960000
    r4 = [0, 2, 1, 1, alpha, 1, null]
    r0 = Color.withValues()
    loc_18 = r0
    r0 = Radius()
    d0 = 16.000000
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
    if ((r0 & (1 << 0)) == 0) goto L_6ca5b4
    if (r2 <= 0) goto L_6ca5cc
    r0 = r1
    r1 = <AppPalette instance>
    goto L_6ca5f4
    L_6ca5cc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6ca5ec
    r2 = _base
    r0 = InitLateStaticField()
    L_6ca5ec:
    r1 = r0
    r0 = loc_28
    L_6ca5f4:
    r2 = loc_18
    r3 = r1.field_13
    r1 = r3
    r0 = Border.Border.all()
    loc_20 = r0
    r0 = BoxDecoration()
    r2 = r0
    r0 = loc_18
    loc_30 = r2
    r2.field_7 = r0
    r0 = loc_20
    r2.field_f = r0
    r0 = loc_28
    r2.field_13 = r0
    r0 = <BoxShape instance>
    r2.field_23 = r0
    r1 = "正在验证线路…"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6ca664
    if (r2 <= 0) goto L_6ca678
    r1 = <AppPalette instance>
    goto L_6ca6a0
    L_6ca678:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6ca698
    r2 = _base
    r0 = InitLateStaticField()
    L_6ca698:
    r1 = r0
    r0 = loc_18
    L_6ca6a0:
    r2 = r1.field_1f
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
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_b = r0
    r0 = loc_28
    r2.field_13 = r0
    r1 = loc_8
    r0 = _PlayerViewState._candidate()
    r1 = r0
    r0 = MediaCandidate.host()
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6ca724
    if (r2 <= 0) goto L_6ca738
    r2 = <AppPalette instance>
    goto L_6ca760
    L_6ca738:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6ca758
    r2 = _base
    r0 = InitLateStaticField()
    L_6ca758:
    r2 = r0
    r0 = loc_8
    L_6ca760:
    r1 = loc_20
    r3 = r2.field_23
    loc_18 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = 11.000000
    r1.field_1f = r0
    r0 = Text()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_b = r0
    r0 = loc_28
    r3.field_13 = r0
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    loc_8 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r16 = <SizedBox instance>
    r0.field_13 = r16
    r1 = loc_20
    r0[0] = r1
    r16 = <SizedBox instance>
    r0.field_1b = r16
    r1 = loc_18
    r0.field_1f = r1
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
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
    r0 = loc_18
    r1.field_b = r0
    r0 = Container()
    loc_18 = r0
    r16 = <EdgeInsets instance>
    r16 = loc_8
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, decoration, 2, padding, 1, null]
    r0 = Container.Container()
    r0 = Center()
    r1 = r0
    r0 = <Alignment instance>
    loc_8 = r1
    r1.field_f = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = Container()
    loc_18 = r0
    r16 = loc_10
    r1 = r0
    r4 = [0, 3, 2, 1, child, 2, color, 1, null]
    r0 = Container.Container()
    r0 = loc_18
    return r0
    L_6ca8f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ca4dc
  }

  _ _controlsTheme(/* No info */) {
    // calls: _PlayerViewState._nextEpisodeIndex, .t, _GrowableList._growToNextCapacity, _PlayerViewState._qualityLabel, TextButton.styleFrom, _StringBase._interpolate, _PlayerViewState._downloadIcon
    // strings: "下一集", "x", "缓存", "竖屏", "横屏"
    L_6caa24:
    r0 = LoadStaticField(0x1020)
    if (r0 != w16) goto L_6caa44
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_6caa44:
    loc_10 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6caa5c
    if (r2 <= 0) goto L_6caa70
    r1 = <AppPalette instance>
    goto L_6caa98
    L_6caa70:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6caa90
    r2 = _base
    r0 = InitLateStaticField()
    L_6caa90:
    r1 = r0
    r0 = loc_10
    L_6caa98:
    r2 = r1[0]
    loc_28 = r2
    r1 = r0.field_33
    loc_20 = r1
    r3 = r0.field_4b
    r16 = 1000000
    r4 = r4 * 3
    loc_18 = r4
    r0 = Duration()
    r1 = r0
    r0 = loc_18
    loc_30 = r1
    r1.field_7 = r0
    r0 = Duration()
    r1 = r0
    r0 = loc_18
    loc_38 = r1
    r1.field_7 = r0
    r0 = loc_10
    LoadField: d0 = r0->field_53
    r2 = r0.field_5b
    r16 = 1000000
    r0 = r0 * 2
    loc_18 = r0
    r0 = Duration()
    r1 = r0
    r0 = loc_18
    loc_10 = r1
    r1.field_7 = r0
    r0 = MaterialPlayOrPauseButton()
    d0 = 62.000000
    loc_40 = r0
    StoreField: r0->field_b = d0
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_40
    loc_48 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r3 = r0
    r0 = loc_48
    loc_40 = r3
    r3.field_f = r0
    r0 = 2
    r3.field_b = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_48 = r0
    r16 = <MaterialPositionIndicator instance>
    r0.field_f = r16
    r16 = <Spacer instance>
    r0.field_13 = r16
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_48
    loc_50 = r2
    r2.field_f = r0
    r0 = 4
    r2.field_b = r0
    r1 = loc_8
    r0 = _PlayerViewState._nextEpisodeIndex()
    r0 = loc_50
    r1 = "下一集"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_48 = r0
    r0 = IconButton()
    r2 = r0
    r0 = 22.000000
    loc_58 = r2
    r2.field_b = r0
    r0 = <Color instance>
    r2.field_2b = r0
    r3 = loc_8
    r1 = Function '_nextEpisode@842209508':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_58
    r0.field_3b = r1
    r2 = false
    r0.field_4f = r2
    r1 = loc_48
    r0.field_53 = r1
    r1 = <Icon instance>
    r0.field_1f = r1
    r3 = <_IconButtonVariant instance>
    r0.field_6f = r3
    r4 = loc_50
    r1 = r4.field_b
    r5 = r4.field_f
    r6 = r5.field_b
    r5 = LoadInt32Instr(r1)
    loc_18 = r5
    r1 = LoadInt32Instr(r6)
    if (r5 != r1) goto L_6cac78
    r1 = r4
    r0 = _GrowableList._growToNextCapacity()
    L_6cac78:
    r2 = loc_50
    r3 = loc_18
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_58
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6cacc0
    if (cc.eq) goto L_6cacc0
    vmStub(ArrayWriteBarrierStub)
    L_6cacc0:
    goto L_6cacc8
    L_6cacc4:
    r2 = loc_50
    L_6cacc8:
    r1 = loc_8
    r0 = _PlayerViewState._qualityLabel()
    if (r0 == null) goto L_6caebc
    r1 = loc_50
    r16 = <Color instance>
    r30 = <Size instance>
    r16 = <EdgeInsets instance>
    r4 = [0, 3, 3, 0, foregroundColor, 0, minimumSize, 1, padding, 2, null]
    r0 = TextButton.styleFrom()
    r1 = loc_8
    loc_48 = r0
    r0 = _PlayerViewState._qualityLabel()
    loc_58 = r0
    if (r0 == null) goto L_6cb434
    r0 = Text()
    r3 = r0
    r0 = loc_58
    loc_60 = r3
    r3.field_b = r0
    r0 = <TextStyle instance>
    r3.field_13 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    loc_58 = r0
    r16 = <Icon instance>
    r0.field_f = r16
    r16 = <SizedBox instance>
    r0.field_13 = r16
    r1 = loc_60
    r0[0] = r1
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_58
    loc_60 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    loc_58 = r1
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
    r0 = loc_60
    r1.field_b = r0
    r0 = TextButton()
    r2 = r0
    r0 = false
    loc_60 = r2
    r2.field_3b = r0
    r3 = loc_8
    r1 = Function '_pickQuality@842209508':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_60
    r0.field_b = r1
    r1 = loc_48
    r0.field_1b = r1
    r2 = false
    r0.field_27 = r2
    r3 = true
    r0.field_2f = r3
    r1 = loc_58
    r0.field_37 = r1
    r4 = loc_50
    r1 = r4.field_b
    r5 = r4.field_f
    r6 = r5.field_b
    r5 = LoadInt32Instr(r1)
    loc_18 = r5
    r1 = LoadInt32Instr(r6)
    if (r5 != r1) goto L_6cae70
    r1 = r4
    r0 = _GrowableList._growToNextCapacity()
    L_6cae70:
    r2 = loc_50
    r3 = loc_18
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_60
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6caeb8
    if (cc.eq) goto L_6caeb8
    vmStub(ArrayWriteBarrierStub)
    L_6caeb8:
    goto L_6caec0
    L_6caebc:
    r2 = loc_50
    L_6caec0:
    r3 = loc_8
    r16 = <Color instance>
    r30 = <Size instance>
    r16 = <EdgeInsets instance>
    r4 = [0, 3, 3, 0, foregroundColor, 0, minimumSize, 1, padding, 2, null]
    r0 = TextButton.styleFrom()
    r3 = loc_8
    loc_58 = r0
    LoadField: d0 = r3->field_83
    r4 = inline_Allocate_Double()
    cc = cmp(r1, r4)
    r4 = r4 - 4
    L_6caf24:
    StoreField: r4->field_7 = d0
    loc_48 = r4
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_48
    r1.field_f = r0
    r16 = "x"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    loc_48 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_48
    loc_60 = r1
    r1.field_b = r0
    r0 = <TextStyle instance>
    r1.field_13 = r0
    r0 = TextButton()
    r2 = r0
    r0 = false
    loc_48 = r2
    r2.field_3b = r0
    r3 = loc_8
    r1 = Function '_pickSpeed@842209508':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_b = r1
    r1 = loc_58
    r0.field_1b = r1
    r2 = false
    r0.field_27 = r2
    r3 = true
    r0.field_2f = r3
    r1 = loc_60
    r0.field_37 = r1
    r4 = loc_50
    r1 = r4.field_b
    r5 = r4.field_f
    r6 = r5.field_b
    r5 = LoadInt32Instr(r1)
    loc_18 = r5
    r1 = LoadInt32Instr(r6)
    if (r5 != r1) goto L_6caffc
    r1 = r4
    r0 = _GrowableList._growToNextCapacity()
    L_6caffc:
    r2 = loc_50
    r3 = loc_18
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_48
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6cb044
    if (cc.eq) goto L_6cb044
    vmStub(ArrayWriteBarrierStub)
    L_6cb044:
    r1 = "缓存"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_8
    loc_48 = r0
    r0 = _PlayerViewState._downloadIcon()
    loc_58 = r0
    r0 = Icon()
    r1 = r0
    r0 = loc_58
    loc_60 = r1
    r1.field_b = r0
    r0 = IconButton()
    r2 = r0
    r0 = 20.000000
    loc_58 = r2
    r2.field_b = r0
    r4 = <Color instance>
    r2.field_2b = r4
    r3 = loc_8
    r1 = Function '_downloadCurrent@842209508':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_58
    r0.field_3b = r1
    r2 = false
    r0.field_4f = r2
    r1 = loc_48
    r0.field_53 = r1
    r1 = loc_60
    r0.field_1f = r1
    r3 = <_IconButtonVariant instance>
    r0.field_6f = r3
    r4 = loc_50
    r1 = r4.field_b
    r5 = r4.field_f
    r6 = r5.field_b
    r5 = LoadInt32Instr(r1)
    loc_18 = r5
    r1 = LoadInt32Instr(r6)
    if (r5 != r1) goto L_6cb110
    r1 = r4
    r0 = _GrowableList._growToNextCapacity()
    L_6cb110:
    r4 = loc_8
    r2 = loc_50
    r3 = loc_18
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_58
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6cb15c
    if (cc.eq) goto L_6cb15c
    vmStub(ArrayWriteBarrierStub)
    L_6cb15c:
    r0 = r4.field_8b
    if ((r0 & (1 << 4)) != 0) goto L_6cb178
    r3 = r4
    r0 = "竖屏"
    goto L_6cb18c
    L_6cb178:
    r1 = "横屏"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_8
    L_6cb18c:
    loc_58 = r0
    r1 = r3.field_8b
    if ((r1 & (1 << 4)) != 0) goto L_6cb1a8
    r2 = <IconData instance>
    goto L_6cb1b0
    L_6cb1a8:
    r2 = <IconData instance>
    L_6cb1b0:
    r1 = loc_50
    loc_48 = r2
    r0 = Icon()
    r1 = r0
    r0 = loc_48
    loc_60 = r1
    r1.field_b = r0
    r0 = IconButton()
    r2 = r0
    r0 = 20.000000
    loc_48 = r2
    r2.field_b = r0
    r0 = <Color instance>
    r2.field_2b = r0
    r3 = loc_8
    r1 = Function '_toggleOrientation@842209508':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_3b = r1
    r2 = false
    r0.field_4f = r2
    r1 = loc_58
    r0.field_53 = r1
    r1 = loc_60
    r0.field_1f = r1
    r1 = <_IconButtonVariant instance>
    r0.field_6f = r1
    r3 = loc_50
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_18 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_6cb264
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_6cb264:
    r7 = loc_30
    r6 = loc_38
    r5 = loc_10
    r8 = loc_28
    r9 = loc_20
    r4 = loc_40
    r2 = loc_50
    r3 = loc_18
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_48
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6cb2c8
    if (cc.eq) goto L_6cb2c8
    vmStub(ArrayWriteBarrierStub)
    L_6cb2c8:
    r0 = MaterialVideoControlsThemeData()
    r1 = true
    r0.field_7 = r1
    r0.field_b = r1
    r0.field_f = r1
    r2 = loc_20
    r0.field_13 = r2
    r0[0] = r2
    r0.field_1b = r2
    r0.field_1f = r1
    r0.field_23 = r2
    r0.field_27 = r1
    r3 = [1, 1, 1]
    r0.field_2b = r3
    r0.field_2f = r3
    r3 = loc_38
    r0.field_33 = r3
    r3 = loc_30
    r0.field_37 = r3
    r0.field_3b = r1
    r0.field_3f = r2
    StoreField: r0->field_43 = d0
    d0 = 100.000000
    StoreField: r0->field_4b = d0
    d0 = 1000.000000
    StoreField: r0->field_53 = d0
    r1 = <Color instance>
    r0.field_5b = r1
    r1 = loc_10
    r0.field_63 = r1
    r1 = <Duration instance>
    r0.field_67 = r1
    r1 = loc_40
    r0.field_7f = r1
    r1 = []
    r0.field_83 = r1
    r1 = <EdgeInsets instance>
    r0.field_87 = r1
    r1 = loc_50
    r0.field_8b = r1
    r1 = <EdgeInsets instance>
    r0.field_8f = r1
    d0 = 56.000000
    StoreField: r0->field_93 = d0
    d0 = 24.000000
    StoreField: r0->field_9b = d0
    r1 = <Color instance>
    r0.field_a3 = r1
    r1 = <EdgeInsets instance>
    r0.field_a7 = r1
    d0 = 2.400000
    StoreField: r0->field_ab = d0
    d0 = 36.000000
    StoreField: r0->field_b3 = d0
    r1 = <Color instance>
    r0.field_bb = r1
    r1 = loc_28
    r0.field_bf = r1
    r1 = <Color instance>
    r0.field_c3 = r1
    d0 = 10.000000
    StoreField: r0->field_c7 = d0
    r1 = <Color instance>
    r0.field_cf = r1
    r1 = <Alignment instance>
    r0.field_d3 = r1
    r1 = false
    r0.field_d7 = r1
    return r0
    L_6cb42c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6caa24
    L_6cb434:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6cb438:
    SaveReg d0
    r0 = AllocateDouble()
    r4 = r0
    RestoreReg d0
    goto L_6caf24
  }

  _ _downloadIcon(/* No info */) {
    // calls: _PlayerViewState._candidate, MediaCandidate.isLocal, DownloadManager.itemFor
    loc_8 = r1
    L_6cb480:
    r1 = r0
    r0 = _PlayerViewState._candidate()
    r1 = r0
    r0 = MediaCandidate.isLocal()
    if ((r0 & (1 << 4)) != 0) goto L_6cb4a8
    r0 = <IconData instance>
    return r0
    L_6cb4a8:
    r1 = loc_8
    r0 = LoadStaticField(0xfe8)
    if (r0 != w16) goto L_6cb4cc
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_6cb4cc:
    r2 = r0
    r1 = loc_8
    loc_18 = r2
    r3 = r1.field_77
    loc_10 = r3
    r0 = r1.field_73
    r4 = classId(r0)
    r0 = r4
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6cb518
    L_6cb518:
    r0 = loc_10
    if (r0 >= r1) goto L_6cb574
    r2 = loc_8
    r3 = r2.field_73
    r4 = r2.field_77
    r0 = boxInt(r4)
    if (cc.eq) goto L_6cb548
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6cb548:
    r1 = classId(r3)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0.field_7
    r0 = r1
    goto L_6cb578
    L_6cb574:
    r0 = null
    if (r0 != null) goto L_6cb598
    r1 = loc_8
    r0 = _PlayerViewState._candidate()
    r1 = r0.field_7
    r2 = r1
    goto L_6cb59c
    L_6cb598:
    r2 = r0
    L_6cb59c:
    r1 = loc_18
    r0 = DownloadManager.itemFor()
    if (r0 != null) goto L_6cb5c0
    r0 = <IconData instance>
    return r0
    L_6cb5c0:
    r1 = r0.field_27
    r16 = <DownloadStatus instance>
    if (r1 != w16) goto L_6cb5e4
    r0 = <IconData instance>
    goto L_6cb624
    L_6cb5e4:
    r16 = <DownloadStatus instance>
    if (r1 != w16) goto L_6cb600
    r0 = <IconData instance>
    goto L_6cb624
    L_6cb600:
    r16 = <DownloadStatus instance>
    if (r1 != w16) goto L_6cb61c
    r0 = <IconData instance>
    goto L_6cb624
    L_6cb61c:
    r0 = <IconData instance>
    return r0
    L_6cb630:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cb480
  }

  get _ _qualityLabel(/* No info */) {
    // calls: .t
    // strings: "自动"
    L_6cb75c:
    r0 = r1.field_73
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6cb790
    if (r1 >= 2) goto L_6cb7a8
    r0 = null
    return r0
    L_6cb7a8:
    r1 = loc_8
    r2 = r1.field_77
    loc_10 = r2
    r0 = r1.field_73
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6cb7ec
    L_6cb7ec:
    r0 = loc_10
    if (r0 < r1) goto L_6cb814
    L_6cb7f8:
    r1 = "自动"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    return r0
    L_6cb814:
    r0 = loc_8
    r2 = r0.field_73
    r3 = r0.field_77
    r0 = boxInt(r3)
    if (cc.eq) goto L_6cb838
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6cb838:
    r1 = classId(r2)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0.field_f
    r0 = r1
    return r0
    L_6cb86c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cb75c
  }

  _ _nextEpisodeIndex(/* No info */) {
    // calls: ListBase.indexWhere
    L_6cb890:
    r0 = r1.field_b
    loc_10 = r0
    if (r0 == null) goto L_6cb9c4
    r2 = r0.field_27
    loc_8 = r2
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_f = r0
    if (r0 == null) goto L_6cb8f8
    r0 = loc_10
    r1 = r0.field_23
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_6cb908
    L_6cb8f8:
    r0 = -1
    return r0
    L_6cb908:
    r0 = loc_18
    r1 = r0.field_b
    if (r1 == null) goto L_6cb9c8
    r2 = r1.field_23
    r3 = loc_20
    loc_8 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = ListBase.indexWhere()
    r1 = loc_18
    r2 = r2 + 0
    loc_28 = r2
    r0 = r1.field_b
    if (r0 == null) goto L_6cb9cc
    r1 = r0.field_23
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    r0 = loc_28
    if (r0 < r1) goto L_6cb9b0
    L_6cb9a0:
    r0 = -1
    return r0
    return r0
    L_6cb9bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cb890
    L_6cb9c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6cb9c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6cb9cc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] bool <anonymous closure>(dynamic, Episode) {
    // calls: ._sameUrl
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6cb9f0:
    r0 = incoming_arg(16)
    r2 = r0.field_b
    r0 = r1.field_f
    r1 = r2
    r2 = r0
    r0 = ._sameUrl()
    return r0
    L_6cba1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cb9f0
  }

  [closure] Future<void> _toggleOrientation(dynamic) {
    // calls: _PlayerViewState._toggleOrientation
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6cba50:
    r0 = _PlayerViewState._toggleOrientation()
    return r0
    L_6cba60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cba50
  }

  _ _toggleOrientation(/* No info */) async {
    // calls: State.setState, SystemChrome.setPreferredOrientations
    loc_10 = r1
    L_6cba88:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_8b
    r2 = r2 ^ 1
    r0.field_8b = r2
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = loc_10
    r1 = r0.field_8b
    if ((r1 & (1 << 4)) != 0) goto L_6cbae0
    r1 = [Instance of 'DeviceOrientation', Instance of 'DeviceOrientation']
    goto L_6cbae8
    L_6cbae0:
    r1 = [Instance of 'DeviceOrientation']
    L_6cbae8:
    r0 = SystemChrome.setPreferredOrientations()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6cbb00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cba88
  }

  [closure] Future<void> _downloadCurrent(dynamic) {
    // calls: _PlayerViewState._downloadCurrent
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6cbb28:
    r0 = _PlayerViewState._downloadCurrent()
    return r0
    L_6cbb38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cbb28
  }

  _ _downloadCurrent(/* No info */) async {
    // calls: _PlayerViewState._candidate, MediaCandidate.isLocal, .t, _HomePageState._snack, DownloadManager.itemFor, DownloadManager.resume, _PlayerViewState._seriesTitle, _PlayerViewState._episodeText, MediaCandidate.host, DownloadManager.enqueue
    // strings: "这个视频已经在本机", "正在缓存，可在「我的 → 离线缓存」查看进度", "继续缓存", "已经缓存过了", "重新开始缓存", "", "已加入离线缓存，可在「我的 → 离线缓存」查看进度"
    loc_10 = r1
    L_6cbb60:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = LoadStaticField(0xfe8)
    if (r0 != w16) goto L_6cbb88
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_6cbb88:
    r1 = loc_10
    loc_18 = r0
    r0 = _PlayerViewState._candidate()
    r1 = r0
    r0 = MediaCandidate.isLocal()
    if ((r0 & (1 << 4)) != 0) goto L_6cbbc4
    r1 = "这个视频已经在本机"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_10
    r2 = r0
    r0 = _HomePageState._snack()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6cbbc4:
    r1 = loc_10
    r2 = r1.field_77
    loc_20 = r2
    r0 = r1.field_73
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6cbc08
    L_6cbc08:
    r0 = loc_20
    if (r0 >= r1) goto L_6cbc64
    r2 = loc_10
    r3 = r2.field_73
    r4 = r2.field_77
    r0 = boxInt(r4)
    if (cc.eq) goto L_6cbc38
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6cbc38:
    r1 = classId(r3)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0.field_7
    r0 = r1
    goto L_6cbc68
    L_6cbc64:
    r0 = null
    L_6cbc68:
    loc_28 = r0
    if (r0 != null) goto L_6cbc8c
    r1 = loc_10
    r0 = _PlayerViewState._candidate()
    r1 = r0.field_7
    r2 = r1
    goto L_6cbc90
    L_6cbc8c:
    r2 = loc_28
    L_6cbc90:
    r1 = loc_18
    r0 = DownloadManager.itemFor()
    if (r0 == null) goto L_6cbd8c
    r1 = r0.field_27
    r2 = r1.field_7
    if (r2 > 2) goto L_6cbd20
    if (r2 > 1) goto L_6cbce0
    r1 = "正在缓存，可在「我的 → 离线缓存」查看进度"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_10
    r2 = r0
    r0 = _HomePageState._snack()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6cbce0:
    r2 = r0.field_7
    r1 = loc_18
    r0 = DownloadManager.resume()
    r1 = r0
    loc_30 = r1
    r0 = Await()
    r1 = "继续缓存"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_10
    r2 = r0
    r0 = _HomePageState._snack()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    if (r2 > 3) goto L_6cbd4c
    r1 = "已经缓存过了"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_10
    r2 = r0
    r0 = _HomePageState._snack()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6cbd4c:
    r2 = r0.field_7
    r1 = loc_18
    r0 = DownloadManager.resume()
    r1 = r0
    loc_30 = r1
    r0 = Await()
    r1 = "重新开始缓存"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_10
    r2 = r0
    r0 = _HomePageState._snack()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6cbd8c:
    r1 = loc_10
    r0 = _PlayerViewState._seriesTitle()
    r1 = loc_10
    loc_30 = r0
    r0 = _PlayerViewState._episodeText()
    r2 = r0
    r0 = loc_30
    loc_38 = r2
    r1 = r0.field_7
    if (r1 != 0) goto L_6cbdcc
    r1 = loc_10
    r0 = _PlayerViewState._candidate()
    r1 = r0
    r0 = MediaCandidate.host()
    r6 = r0
    goto L_6cbdd0
    L_6cbdcc:
    r6 = r0
    L_6cbdd0:
    r0 = loc_38
    r1 = loc_10
    loc_30 = r6
    r0 = _PlayerViewState._candidate()
    r2 = r0
    r1 = loc_38
    loc_40 = r2
    r0 = classId(r1)
    r16 = loc_30
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6cbe14
    r3 = ""
    goto L_6cbe18
    L_6cbe14:
    r3 = loc_38
    L_6cbe18:
    r0 = loc_10
    r1 = loc_18
    r2 = loc_40
    r5 = loc_28
    r6 = loc_30
    r0 = DownloadManager.enqueue()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    if (r1 != null) goto L_6cbe58
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6cbe58:
    r1 = "已加入离线缓存，可在「我的 → 离线缓存」查看进度"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_10
    r2 = r0
    r0 = _HomePageState._snack()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6cbe7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cbb60
  }

  [closure] Future<void> _pickSpeed(dynamic) {
    // calls: _PlayerViewState._pickSpeed
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6cd708:
    r0 = _PlayerViewState._pickSpeed()
    return r0
    L_6cd718:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cd708
  }

  _ _pickSpeed(/* No info */) async {
    // calls: .showModalBottomSheet, _PlayerViewState._setSpeed
    loc_10 = r1
    L_6cd740:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = r1.field_f
    loc_20 = r0
    if (r0 == null) goto L_6cd84c
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_6cd78c
    if (r3 <= 0) goto L_6cd7a0
    r0 = <AppPalette instance>
    goto L_6cd7c0
    L_6cd7a0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6cd7c0
    r2 = _base
    r0 = InitLateStaticField()
    L_6cd7c0:
    r2 = r0.field_b
    r3 = loc_18
    loc_28 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<double>
    r16 = loc_20
    r16 = true
    r30 = <RoundedRectangleBorder instance>
    r4 = [1, 5, 5, 3, shape, 4, useSafeArea, 3, null]
    r0 = .showModalBottomSheet()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    if (r0 == null) goto L_6cd83c
    LoadField: d0 = r0->field_7
    r1 = loc_10
    r0 = _PlayerViewState._setSpeed()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    L_6cd83c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6cd844:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cd740
    L_6cd84c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _setSpeed(/* No info */) async {
    // calls: State.setState, Player.setRate
    loc_60 = r1
    L_6cd874:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_60
    StoreField: r0->field_83 = d0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_60
    r2 = r0
    r0 = State.setState()
    r0 = loc_60
    r1 = r0.field_13
    if (r1 == w16) goto L_6cd8ec
    r0 = Player.setRate()
    r1 = r0
    loc_68 = r1
    r0 = Await()
    goto L_6cd8dc
    L_6cd8dc:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6cd8e4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_6cd874
    L_6cd8ec:
    r9 = _player
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // calls: .t, _GrowableList._GrowableList, _Double.toStringAsFixed, _StringBase._interpolate, _GrowableList._growToNextCapacity
    // strings: "播放速度", "x"
    r1 = r0.field_1f
    loc_8 = r1
    L_6cd920:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r1 = incoming_arg(16)
    r2.field_f = r1
    r1 = "播放速度"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6cd968
    if (r2 <= 0) goto L_6cd97c
    r1 = <AppPalette instance>
    goto L_6cd9a4
    L_6cd97c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6cd99c
    r2 = _base
    r0 = InitLateStaticField()
    L_6cd99c:
    r1 = r0
    r0 = loc_18
    L_6cd9a4:
    r2 = r1.field_1f
    loc_20 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = 16.000000
    r1.field_1f = r0
    r0 = <FontWeight instance>
    r1.field_23 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_b = r0
    r0 = loc_28
    r1.field_13 = r0
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_28 = r0
    r4 = loc_10
    r3 = 0
    L_6cda1c:
    r1 = loc_8
    r2 = [0.5, 0.75, 1.0, 1.25, 1.5, 1.75, 2.0]
    loc_18 = r4
    if (r3 >= 7) goto L_6cdc30
    ArrayLoad: r5 = r2[r3]
    loc_10 = r5
    r6 = r6 + 3
    loc_30 = r6
    r1 = 1
    r0 = AllocateContext()
    r4 = loc_18
    loc_38 = r0
    r0.field_b = r4
    r1 = loc_10
    r0.field_f = r1
    LoadField: d0 = r1->field_7
    d1 = 1.000000
    if (d0 != d1) goto L_6cda90
    r2 = 1
    goto L_6cda94
    L_6cda90:
    r2 = 2
    L_6cda94:
    r3 = loc_8
    r0 = _Double.toStringAsFixed()
    r1 = null
    r2 = 4
    loc_10 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r16 = "x"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    loc_10 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_10
    loc_40 = r1
    r1.field_b = r0
    r0 = loc_8
    r2 = r0.field_f
    LoadField: d0 = r2->field_83
    d2 = d0 - d1
    d0 = 0.000000
    if (d2 != d0) goto L_6cdb0c
    d2 = 0.000000
    goto L_6cdb24
    if (d0 <= d2) goto L_6cdb1c
    fneg            d1, d2
    goto L_6cdb20
    L_6cdb24:
    r2 = loc_28
    d1 = 0.001000
    cc = cmp(d1, d2)
    r16 = true
    r17 = false
    csel            x3, x16, x17, gt
    loc_10 = r3
    r0 = ChoiceChip()
    r2 = r0
    r0 = loc_40
    loc_48 = r2
    r2.field_f = r0
    r3 = loc_38
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_1b = r1
    r1 = loc_10
    r0.field_23 = r1
    r2 = <Clip instance>
    r0.field_3b = r2
    r3 = false
    r0.field_43 = r3
    r4 = <CircleBorder instance>
    r0.field_73 = r4
    r5 = <_ChipVariant instance>
    r0.field_87 = r5
    r6 = loc_28
    r1 = r6.field_b
    r7 = r6.field_f
    r8 = r7.field_b
    r7 = LoadInt32Instr(r1)
    loc_50 = r7
    r1 = LoadInt32Instr(r8)
    if (r7 != r1) goto L_6cdbd8
    r1 = r6
    r0 = _GrowableList._growToNextCapacity()
    L_6cdbd8:
    r2 = loc_28
    r3 = loc_50
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_48
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6cdc20
    if (cc.eq) goto L_6cdc20
    vmStub(ArrayWriteBarrierStub)
    L_6cdc20:
    r4 = loc_18
    r3 = loc_30
    r0 = r2
    goto L_6cda1c
    L_6cdc30:
    r2 = r0
    r0 = loc_20
    r0 = Wrap()
    r3 = r0
    r0 = <Axis instance>
    loc_8 = r3
    r3.field_f = r0
    r0 = <WrapAlignment instance>
    r3.field_13 = r0
    d0 = 10.000000
    ArrayStore: r3[0] = d0
    r3.field_1f = r0
    StoreField: r3->field_23 = d0
    r0 = <WrapCrossAlignment instance>
    r3.field_2b = r0
    r0 = <VerticalDirection instance>
    r3.field_33 = r0
    r4 = <Clip instance>
    r3.field_37 = r4
    r1 = loc_28
    r3.field_b = r1
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
    L_6cdd64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cd920
    L_6cdd6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cda38
  }

  [closure] void <anonymous closure>(dynamic, bool) {
    // calls: Navigator.of, NavigatorState.pop
    r2 = r0.field_1f
    loc_8 = r2
    L_6cdda8:
    r0 = r2.field_b
    r1 = r0.field_f
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    r16 = TypeArguments<double>
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.pop()
    r0 = null
    return r0
    L_6cddf4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cdda8
  }

  [closure] Future<void> _pickQuality(dynamic) {
    // calls: _PlayerViewState._pickQuality
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6cde1c:
    r0 = _PlayerViewState._pickQuality()
    return r0
    L_6cde2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cde1c
  }

  _ _pickQuality(/* No info */) async {
    // calls: .showModalBottomSheet, _PlayerViewState._playVariant
    loc_10 = r1
    L_6cde54:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = r1.field_73
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6cdeac
    if (r1 >= 2) goto L_6cdebc
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6cdebc:
    r1 = loc_10
    r0 = r1.field_f
    loc_20 = r0
    if (r0 == null) goto L_6cdfc8
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_6cdee8
    if (r3 <= 0) goto L_6cdefc
    r0 = <AppPalette instance>
    goto L_6cdf1c
    L_6cdefc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6cdf1c
    r2 = _base
    r0 = InitLateStaticField()
    L_6cdf1c:
    r2 = r0.field_b
    r3 = loc_18
    loc_28 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<int>
    r16 = loc_20
    r16 = true
    r30 = <RoundedRectangleBorder instance>
    r4 = [1, 5, 5, 3, shape, 4, useSafeArea, 3, null]
    r0 = .showModalBottomSheet()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    if (r0 == null) goto L_6cdf94
    r1 = loc_10
    r2 = r1.field_f
    if (r2 != null) goto L_6cdf9c
    L_6cdf94:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6cdf9c:
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6cdfa8
    L_6cdfa8:
    r0 = _PlayerViewState._playVariant()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6cdfc0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cde54
    L_6cdfc8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _playVariant(/* No info */) async {
    // calls: _PlayerViewState._candidate, DateTime._getCurrentMicros, MediaCandidate.host, State.setState, _PlayerViewState._proxiedUrl, Media.Media, Player.open, MediaCandidate.audioUrl, _PlayerViewState._attachAudio, Player.setRate, Future.Future.delayed, Player.seek
    loc_a0 = r1
    loc_a8 = r2
    L_6cdff0:
    r1 = 4
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_a0
    loc_b0 = r3
    r3.field_f = r2
    r4 = loc_a8
    r0 = boxInt(r4)
    if (cc.eq) goto L_6ce020
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6ce020:
    r3.field_13 = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r2 = loc_a0
    r3 = r2.field_77
    r0 = boxInt(r3)
    if (cc.eq) goto L_6ce048
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6ce048:
    r3 = loc_b0
    r3[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6ce06c
    if (cc.eq) goto L_6ce06c
    vmStub(WriteBarrierWrappersStub)
    L_6ce06c:
    r1 = r2.field_43
    loc_b8 = r1
    r0 = r3.field_13
    r4 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6ce08c
    r0 = null
    goto L_6ce0bc
    L_6ce098:
    r4 = r2.field_73
    r5 = classId(r4)
    r0 = r5
    r0 = GDT[cid_x0 + -0xdd8]()
    L_6ce0bc:
    loc_c0 = r0
    if (r0 != null) goto L_6ce0d0
    r1 = null
    goto L_6ce0d8
    L_6ce0d0:
    r1 = r0.field_7
    if (r1 != null) goto L_6ce0f8
    r1 = loc_a0
    r0 = _PlayerViewState._candidate()
    r1 = r0.field_7
    r2 = r1
    goto L_6ce0fc
    L_6ce0f8:
    r2 = r1
    L_6ce0fc:
    r1 = loc_a0
    r0 = loc_b8
    loc_c8 = r2
    r1.field_67 = r0
    if (cc.eq) goto L_6ce124
    vmStub(WriteBarrierWrappersStub)
    L_6ce124:
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_d0 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6ce148
    L_6ce148:
    r0 = loc_d0
    r0.field_b = r1
    r2 = loc_a0
    r2.field_97 = r0
    if (cc.eq) goto L_6ce170
    vmStub(WriteBarrierWrappersStub)
    L_6ce170:
    r0 = false
    r2.field_9b = r0
    r1 = r2
    r0 = _PlayerViewState._candidate()
    r1 = r0
    r0 = MediaCandidate.host()
    r2 = loc_a0
    r2.field_9f = r0
    if (cc.eq) goto L_6ce1a8
    vmStub(WriteBarrierWrappersStub)
    L_6ce1a8:
    r3 = loc_b0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_a0
    r2 = r0
    r0 = State.setState()
    r0 = loc_a0
    r3 = r0.field_7f
    r1 = r0
    r2 = loc_c8
    r0 = _PlayerViewState._proxiedUrl()
    r1 = r0
    loc_d0 = r1
    r0 = Await()
    r1 = loc_a0
    loc_d8 = r0
    r2 = r1.field_f
    if (r2 != null) goto L_6ce20c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6ce20c:
    r2 = r1.field_13
    if (r2 == w16) goto L_6ce458
    loc_d0 = r2
    r0 = Media()
    r1 = r0
    r2 = loc_d8
    loc_e0 = r1
    r0 = classId(r2)
    r16 = loc_c8
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6ce268
    r0 = loc_a0
    r1 = r0.field_7f
    r4 = r1
    goto L_6ce274
    L_6ce268:
    r0 = loc_a0
    r4 = _ConstMap len:0
    L_6ce274:
    r3 = loc_c0
    loc_c8 = r4
    r1 = loc_e0
    r2 = loc_d8
    r4 = [0, 3, 1, 2, httpHeaders, 2, null]
    r0 = Media.Media()
    r1 = loc_d0
    r2 = loc_e0
    r0 = Player.open()
    r1 = r0
    loc_d0 = r1
    r0 = Await()
    r0 = loc_c0
    if (r0 != null) goto L_6ce2c0
    r0 = null
    goto L_6ce2cc
    L_6ce2c0:
    r1 = r0.field_b
    r0 = r1
    if (r0 != null) goto L_6ce2ec
    r1 = loc_a0
    r0 = _PlayerViewState._candidate()
    r1 = r0
    r0 = MediaCandidate.audioUrl()
    r4 = r0
    goto L_6ce2f0
    L_6ce2ec:
    r4 = r0
    L_6ce2f0:
    r0 = loc_a0
    r3 = loc_b8
    r1 = r0
    r2 = r4
    loc_c0 = r4
    r0 = _PlayerViewState._attachAudio()
    r1 = r0
    loc_c8 = r1
    r0 = Await()
    r0 = loc_a0
    r1 = r0.field_13
    LoadField: d0 = r0->field_83
    r0 = Player.setRate()
    r1 = r0
    loc_c8 = r1
    r0 = Await()
    r2 = loc_b8
    r0 = r2.field_7
    r17 = 2000000
    if (r0 <= r17) goto L_6ce3a8
    r1 = loc_a0
    r16 = TypeArguments<void?>
    r30 = <Duration instance>
    r4 = [1, 1, 1, 1, null]
    r0 = Future.Future.delayed()
    r1 = r0
    loc_c0 = r1
    r0 = Await()
    r0 = loc_a0
    r1 = r0.field_f
    if (r1 != null) goto L_6ce38c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6ce38c:
    r1 = r0.field_13
    r2 = loc_b8
    r0 = Player.seek()
    r1 = r0
    loc_c0 = r1
    r0 = Await()
    L_6ce3a8:
    r0 = loc_a0
    r1 = r0.field_f
    if (r1 != null) goto L_6ce3c4
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6ce3c4:
    r3 = loc_b0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_a0
    r2 = r0
    r0 = State.setState()
    goto L_6ce448
    r2 = loc_a0
    r3 = loc_b0
    r3.field_1b = r0
    if ((r0 & (1 << 0)) == 0) goto L_6ce414
    if (cc.eq) goto L_6ce414
    vmStub(WriteBarrierWrappersStub)
    L_6ce414:
    r0 = r2.field_f
    if (r0 != null) goto L_6ce42c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6ce42c:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_a0
    r2 = r0
    r0 = State.setState()
    L_6ce448:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6ce450:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cdff0
    L_6ce458:
    r9 = _player
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _StringBase._interpolate, .t
    // strings: "切换清晰度失败："
    r1 = incoming_arg(16)
    r0 = false
    r3 = r1.field_1f
    loc_10 = r3
    L_6ce490:
    r4 = r3.field_f
    loc_8 = r4
    r1 = r3[0]
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6ce4b0
    L_6ce4b0:
    r4.field_77 = r2
    r4.field_2b = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "切换清晰度失败："
    r0.field_f = r16
    r1 = loc_10
    r2 = r1.field_1b
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_8
    r1.field_27 = r0
    if (cc.eq) goto L_6ce514
    vmStub(WriteBarrierWrappersStub)
    L_6ce514:
    r0 = null
    return r0
    L_6ce524:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ce490
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = true
    r1 = false
    r4 = r3.field_1f
    r3 = r4.field_f
    r5 = r4.field_13
    r4 = LoadInt32Instr(r5)
    if ((r5 & (1 << 0)) == 0) goto L_6ce55c
    L_6ce55c:
    r3.field_77 = r4
    r3.field_2b = r2
    r3.field_27 = rNULL
    r3.field_3b = r1
    r0 = null
    return r0
  }

  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // calls: .t, _GrowableList._growToNextCapacity
    // strings: "清晰度", "自动（跟随站点）"
    r1 = r0.field_1f
    loc_8 = r1
    L_6ce59c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_b = r0
    r2 = incoming_arg(16)
    r1.field_f = r2
    r0 = EdgeInsets()
    d0 = 6.000000
    loc_18 = r0
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    r0[0] = rZR
    d0 = 8.000000
    StoreField: r0->field_1f = d0
    r1 = "清晰度"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6ce604
    if (r2 <= 0) goto L_6ce618
    r2 = <AppPalette instance>
    goto L_6ce640
    L_6ce618:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6ce638
    r2 = _base
    r0 = InitLateStaticField()
    L_6ce638:
    r2 = r0
    r0 = loc_20
    L_6ce640:
    r1 = loc_18
    r3 = r2.field_1f
    loc_28 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_7 = r0
    r2 = loc_28
    r1.field_b = r2
    r2 = 16.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_b = r0
    r0 = loc_30
    r1.field_13 = r0
    r0 = Padding()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_f = r0
    r0 = loc_28
    r2.field_b = r0
    r1 = "自动（跟随站点）"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6ce6e4
    if (r2 <= 0) goto L_6ce6f8
    r2 = <AppPalette instance>
    goto L_6ce720
    L_6ce6f8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6ce718
    r2 = _base
    r0 = InitLateStaticField()
    L_6ce718:
    r2 = r0
    r0 = loc_18
    L_6ce720:
    r1 = loc_8
    r3 = r2.field_1f
    loc_28 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_7 = r0
    r2 = loc_28
    r1.field_b = r2
    r2 = 13.500000
    r1.field_1f = r2
    r0 = Text()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r1.field_b = r0
    r0 = loc_30
    r1.field_13 = r0
    r0 = loc_8
    r2 = r0.field_f
    r0 = r2.field_77
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6ce79c
    if (r2 <= 0) goto L_6ce7b0
    r0 = <AppPalette instance>
    goto L_6ce7d0
    L_6ce7b0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6ce7d0
    r2 = _base
    r0 = InitLateStaticField()
    L_6ce7d0:
    r1 = r0[0]
    loc_8 = r1
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    r1.field_b = r0
    r2 = loc_8
    r1.field_23 = r2
    r4 = r1
    goto L_6ce80c
    L_6ce800:
    r0 = <IconData instance>
    r4 = null
    L_6ce80c:
    r3 = loc_10
    r2 = loc_20
    r1 = loc_28
    loc_8 = r4
    r0 = ListTile()
    r2 = r0
    r0 = loc_28
    loc_18 = r2
    r2.field_f = r0
    r0 = loc_8
    r2[0] = r0
    r0 = true
    r2.field_1f = r0
    r2.field_4b = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_18
    r0.field_4f = r1
    r3 = false
    r0.field_5f = r3
    r0.field_73 = r3
    r4 = true
    r0.field_97 = r4
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_8 = r2
    r2.field_f = r0
    r0 = loc_18
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r1.field_f = rZR
    r3 = r1
    r2 = 0
    L_6ce8dc:
    r1 = loc_18
    loc_10 = r3
    loc_38 = r2
    L_6ce8f4:
    r0 = r3.field_b
    r4 = r0.field_b
    loc_8 = r4
    r0 = r4.field_f
    r5 = r0.field_73
    r0 = classId(r5)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6ce940
    L_6ce940:
    r0 = loc_38
    if (r0 >= r1) goto L_6ced84
    r3 = loc_10
    r1 = loc_8
    r0 = r1.field_f
    r2 = r0.field_73
    r0 = r3.field_f
    r4 = classId(r2)
    r0 = r4
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0.field_f
    loc_20 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6ce9a8
    if (r2 <= 0) goto L_6ce9c0
    r0 = r1
    r2 = <AppPalette instance>
    goto L_6ce9e8
    L_6ce9c0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6ce9e0
    r2 = _base
    r0 = InitLateStaticField()
    L_6ce9e0:
    r2 = r0
    r0 = loc_20
    L_6ce9e8:
    r3 = loc_10
    r1 = loc_8
    r4 = r2.field_1f
    loc_28 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_7 = r0
    r2 = loc_28
    r1.field_b = r2
    r2 = 13.500000
    r1.field_1f = r2
    r0 = Text()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_b = r0
    r0 = loc_30
    r1.field_13 = r0
    r2 = loc_8
    r0 = r2.field_f
    r3 = r0.field_73
    r4 = loc_10
    r0 = r4.field_f
    r5 = classId(r3)
    r0 = r5
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0.field_13
    if (r1 != null) goto L_6cea94
    r1 = null
    goto L_6ceb84
    L_6cea94:
    r3 = loc_10
    r1 = loc_8
    r0 = r1.field_f
    r2 = r0.field_73
    r0 = r3.field_f
    r4 = classId(r2)
    r0 = r4
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0.field_13
    loc_20 = r1
    if (r1 == null) goto L_6cee18
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6ceaf8
    if (r2 <= 0) goto L_6ceb10
    r0 = r1
    r1 = <AppPalette instance>
    goto L_6ceb38
    L_6ceb10:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6ceb30
    r2 = _base
    r0 = InitLateStaticField()
    L_6ceb30:
    r1 = r0
    r0 = loc_20
    L_6ceb38:
    r2 = r1.field_23
    loc_30 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_40 = r1
    r1.field_7 = r0
    r2 = loc_30
    r1.field_b = r2
    r2 = 11.000000
    r1.field_1f = r2
    r0 = Text()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = loc_40
    r1.field_13 = r0
    L_6ceb84:
    r3 = loc_10
    r0 = loc_8
    loc_20 = r1
    r2 = r0.field_f
    r0 = r2.field_77
    r2 = r3.field_f
    r4 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_6cebb0
    if (r0 != r4) goto L_6cec30
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6cebcc
    if (r2 <= 0) goto L_6cebe0
    r0 = <AppPalette instance>
    goto L_6cec00
    L_6cebe0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6cec00
    r2 = _base
    r0 = InitLateStaticField()
    L_6cec00:
    r1 = r0[0]
    loc_8 = r1
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    r1.field_b = r0
    r2 = loc_8
    r1.field_23 = r2
    r4 = r1
    goto L_6cec3c
    L_6cec30:
    r0 = <IconData instance>
    r4 = null
    L_6cec3c:
    r2 = loc_28
    r1 = loc_20
    r3 = loc_18
    loc_8 = r4
    r0 = ListTile()
    r2 = r0
    r0 = loc_28
    loc_30 = r2
    r2.field_f = r0
    r0 = loc_20
    r2.field_13 = r0
    r0 = loc_8
    r2[0] = r0
    r0 = true
    r2.field_1f = r0
    r2.field_4b = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r0.field_4f = r1
    r2 = false
    r0.field_5f = r2
    r0.field_73 = r2
    r3 = true
    r0.field_97 = r3
    r4 = loc_18
    r1 = r4.field_b
    r5 = r4.field_f
    r6 = r5.field_b
    r5 = LoadInt32Instr(r1)
    loc_38 = r5
    r1 = LoadInt32Instr(r6)
    if (r5 != r1) goto L_6cece0
    r1 = r4
    r0 = _GrowableList._growToNextCapacity()
    L_6cece0:
    r2 = loc_18
    r3 = loc_38
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6ced28
    if (cc.eq) goto L_6ced28
    vmStub(ArrayWriteBarrierStub)
    L_6ced28:
    r5 = loc_10
    r0 = CloneContext()
    r3 = r0
    r0 = r3.field_f
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6ced48
    L_6ced48:
    r2 = r2 + 1
    r0 = boxInt(r2)
    if (cc.eq) goto L_6ced60
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6ced60:
    r3.field_f = r0
    if ((r0 & (1 << 0)) == 0) goto L_6ced80
    if (cc.eq) goto L_6ced80
    vmStub(WriteBarrierWrappersStub)
    L_6ced80:
    goto L_6ce8dc
    L_6ced84:
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
    L_6cee08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ce59c
    L_6cee10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ce8f4
    L_6cee18:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Future<void> _nextEpisode(dynamic) {
    // calls: _PlayerViewState._nextEpisode
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6cee3c:
    r0 = _PlayerViewState._nextEpisode()
    return r0
    L_6cee4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cee3c
  }

  _ _nextEpisode(/* No info */) async {
    // calls: _PlayerViewState._nextEpisodeIndex, _PlayerViewState._playbackKey, PlaybackMemory.forget, Navigator.of, NavigatorState.pop, _ParsePageState._switchEpisode
    loc_10 = r1
    L_6cee74:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = _PlayerViewState._nextEpisodeIndex()
    r1 = loc_10
    loc_20 = r0
    r2 = r1.field_b
    if (r2 == null) goto L_6cefbc
    r3 = r2.field_2b
    loc_18 = r3
    if (r3 != null) goto L_6ceebc
    L_6ceeb4:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6ceebc:
    r0 = LoadStaticField(0x1018)
    if (r0 != w16) goto L_6ceedc
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_6ceedc:
    r1 = loc_10
    loc_28 = r0
    r0 = _PlayerViewState._playbackKey()
    r1 = loc_28
    r2 = r0
    r0 = PlaybackMemory.forget()
    r1 = r0
    loc_28 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    if (r1 != null) goto L_6cef1c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6cef1c:
    r2 = loc_20
    r3 = loc_18
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = NavigatorState.pop()
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_6cefc0
    r2 = r1.field_23
    r3 = loc_20
    r0 = boxInt(r3)
    if (cc.eq) goto L_6cef70
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6cef70:
    r1 = classId(r2)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0
    r0 = loc_18
    r2 = r0.field_1f
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = _ParsePageState._switchEpisode()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6cefb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cee74
    L_6cefbc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6cefc0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _playbackKey(/* No info */) {
    // calls: _PlayerViewState._candidate
    loc_8 = r1
    L_6cf078:
    r1 = r0.field_b
    if (r1 == null) goto L_6cf134
    r2 = r1.field_27
    if (r2 == null) goto L_6cf0b0
    r1 = r2.field_7
    if (r1 == 0) goto L_6cf0b0
    r0 = r2
    return r0
    L_6cf0b0:
    r1 = r0
    r0 = _PlayerViewState._candidate()
    r2 = r0.field_13
    loc_10 = r2
    r0 = r2.field_7
    if (r0 == 0) goto L_6cf10c
    r1 = loc_8
    r0 = _PlayerViewState._candidate()
    r1 = r0.field_7
    r2 = loc_10
    r0 = classId(r2)
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_6cf10c
    r0 = loc_10
    return r0
    L_6cf10c:
    r1 = loc_8
    r0 = _PlayerViewState._candidate()
    r1 = r0.field_7
    r0 = r1
    return r0
    L_6cf12c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cf078
    L_6cf134:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, PointerDownEvent) {
    // calls: _PlayerViewState._showTopBar
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6cf258:
    r0 = r1.field_f
    r1 = r0
    r0 = _PlayerViewState._showTopBar()
    r0 = null
    return r0
    L_6cf278:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cf258
  }

  _ _showTopBar(/* No info */) {
    // calls: _Timer.cancel, State.setState, _PlayerViewState._scheduleTopBarHide
    L_6cf29c:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0.field_b7
    if (r1 == null) goto L_6cf2cc
    r0 = _Timer.cancel()
    r0 = loc_8
    L_6cf2cc:
    r1 = r0.field_b3
    if ((r1 & (1 << 4)) == 0) goto L_6cf308
    r1 = r0.field_f
    if (r1 == null) goto L_6cf308
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_6cf308:
    r1 = loc_8
    r0 = _PlayerViewState._scheduleTopBarHide()
    r0 = null
    return r0
    L_6cf320:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cf29c
  }

  _ _scheduleTopBarHide(/* No info */) {
    // calls: _Timer.cancel, Timer.Timer
    L_6cf344:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0.field_b7
    if (r1 == null) goto L_6cf370
    r0 = _Timer.cancel()
    L_6cf370:
    r0 = LoadStaticField(0x1020)
    if (r0 != w16) goto L_6cf390
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_6cf390:
    r1 = r0.field_63
    if ((r1 & (1 << 4)) == 0) goto L_6cf3ac
    r0 = null
    return r0
    L_6cf3ac:
    r1 = loc_8
    r2 = r1.field_2f
    if ((r2 & (1 << 4)) != 0) goto L_6cf3d8
    r2 = r1.field_2b
    if ((r2 & (1 << 4)) == 0) goto L_6cf3d8
    r2 = r1.field_27
    if (r2 == null) goto L_6cf3e8
    L_6cf3d8:
    r0 = null
    return r0
    L_6cf3e8:
    r2 = r0.field_5b
    r16 = 1000000
    r0 = r0 * 2
    loc_18 = r0
    r0 = Duration()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_7 = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = Timer.Timer()
    r1 = loc_8
    r1.field_b7 = r0
    if (cc.eq) goto L_6cf450
    vmStub(WriteBarrierWrappersStub)
    L_6cf450:
    r0 = null
    return r0
    L_6cf460:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cf344
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: State.setState
    r3 = r0.field_1f
    L_6cf48c:
    r0 = r3.field_f
    loc_8 = r0
    r1 = r0.field_f
    if (r1 == null) goto L_6cf4d0
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_6cf4d0
    r1 = r0.field_2b
    if ((r1 & (1 << 4)) == 0) goto L_6cf4d0
    r1 = r0.field_27
    if (r1 == null) goto L_6cf4e0
    L_6cf4d0:
    r0 = null
    return r0
    L_6cf4e0:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_6cf50c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6cf48c
  }

  [closure] void <anonymous closure>(dynamic) {
    r0 = false
    r2 = r1.field_1f
    r1 = r2.field_f
    r1.field_b3 = r0
    return r0
  }

  [closure] void <anonymous closure>(dynamic) {
    r0 = true
    r2 = r1.field_1f
    r1 = r2.field_f
    r1.field_b3 = r0
    return r0
  }

  _ dispose(/* No info */) {
    // calls: ChangeNotifier.removeListener, _Timer.cancel, _PlayerViewState._playbackKey, PlaybackMemory.remember, Player.dispose, SystemChrome.setEnabledSystemUIMode, SystemChrome.setPreferredOrientations
    loc_8 = r1
    L_6fa714:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6fa728
    if (r1 <= 0) goto L_6fa754
    r2 = r2 - 1
    r0 = boxInt(r2)
    if (cc.eq) goto L_6fa748
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6fa748:
    r2 = r0
    StoreStaticField(0xf5c, r2)
    L_6fa754:
    r0 = LoadStaticField(0xfd4)
    if (r0 != w16) goto L_6fa774
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_6fa774:
    r3 = loc_8
    r1 = Function '_onCastChanged@842209508':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = LoadStaticField(0xfe8)
    if (r0 != w16) goto L_6fa7b8
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_6fa7b8:
    r3 = loc_8
    r1 = Function '_onDownloadsChanged@842209508':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = loc_8
    r1 = r0.field_57
    if (r1 == null) goto L_6fa7f8
    r0 = _Timer.cancel()
    r0 = loc_8
    L_6fa7f8:
    r1 = r0.field_5b
    if (r1 == null) goto L_6fa810
    r0 = _Timer.cancel()
    r0 = loc_8
    L_6fa810:
    r1 = r0.field_5f
    if (r1 == null) goto L_6fa828
    r0 = _Timer.cancel()
    r0 = loc_8
    L_6fa828:
    r1 = r0.field_b7
    if (r1 == null) goto L_6fa83c
    r0 = _Timer.cancel()
    L_6fa83c:
    r0 = LoadStaticField(0x1020)
    if (r0 != w16) goto L_6fa85c
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_6fa85c:
    r1 = r0.field_43
    if ((r1 & (1 << 4)) == 0) goto L_6fa8bc
    r1 = loc_8
    r0 = LoadStaticField(0x1018)
    if (r0 != w16) goto L_6fa88c
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_6fa88c:
    r1 = loc_8
    loc_10 = r0
    r0 = _PlayerViewState._playbackKey()
    r1 = r0
    r0 = loc_8
    r3 = r0.field_43
    r5 = r0.field_47
    r2 = r1
    r1 = loc_10
    r0 = PlaybackMemory.remember()
    L_6fa8bc:
    r2 = loc_8
    r3 = r2.field_1b
    loc_10 = r3
    r0 = r3.field_b
    r4 = LoadInt32Instr(r0)
    loc_20 = r4
    r0 = 0
    L_6fa8e8:
    r1 = r3.field_b
    r5 = LoadInt32Instr(r1)
    if (r4 != r5) goto L_6fa990
    if (r0 >= r5) goto L_6fa948
    r1 = r3.field_f
    ArrayLoad: r5 = r1[r0]
    r6 = r6 + 0
    loc_18 = r6
    r0 = classId(r5)
    r1 = r5
    r0 = GDT[cid_x0 + -0x8f2]()
    r0 = loc_18
    r2 = loc_8
    r3 = loc_10
    r4 = loc_20
    goto L_6fa8dc
    L_6fa948:
    r0 = r2
    r1 = r0.field_13
    if (r1 == w16) goto L_6fa9c0
    r0 = Player.dispose()
    r1 = <SystemUiMode instance>
    r4 = [0, 1, 0, 1, null]
    r0 = SystemChrome.setEnabledSystemUIMode()
    r1 = [Instance of 'DeviceOrientation', Instance of 'DeviceOrientation', Instance of 'DeviceOrientation', Instance of 'DeviceOrientation']
    r0 = SystemChrome.setPreferredOrientations()
    r0 = null
    return r0
    L_6fa990:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6fa9b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fa714
    L_6fa9b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fa8e8
    L_6fa9c0:
    r9 = _player
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void _onDownloadsChanged(dynamic) {
    // calls: _PlayerViewState._onDownloadsChanged
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6fc290:
    r0 = _PlayerViewState._onDownloadsChanged()
    return r0
    L_6fc2a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fc290
  }

  _ _onDownloadsChanged(/* No info */) {
    // calls: State.setState
    loc_8 = r1
    L_6fc2c8:
    r1 = r0.field_f
    if (r1 == null) goto L_6fc2f8
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_6fc2f8:
    r0 = null
    return r0
    L_6fc308:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fc2c8
  }

  [closure] void _onCastChanged(dynamic) {
    // calls: _PlayerViewState._onCastChanged
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6fc330:
    r0 = _PlayerViewState._onCastChanged()
    return r0
    L_6fc340:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fc330
  }

  _ _onCastChanged(/* No info */) {
    // calls: CastController.active, Player.pause, CastController.lastPosition, Player.seek, Player.play, State.setState
    L_6fc364:
    r0 = r1.field_f
    if (r0 != null) goto L_6fc384
    r0 = null
    return r0
    L_6fc384:
    r0 = LoadStaticField(0xfd4)
    if (r0 != w16) goto L_6fc3a4
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_6fc3a4:
    r1 = r0
    loc_10 = r0
    r0 = CastController.active()
    if ((r0 & (1 << 4)) != 0) goto L_6fc3e8
    r0 = loc_8
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_6fc458
    r1 = true
    r0.field_33 = r1
    r1 = r0.field_13
    if (r1 == w16) goto L_6fc490
    r0 = Player.pause()
    goto L_6fc458
    L_6fc3e8:
    r0 = loc_8
    r1 = r0.field_33
    if ((r1 & (1 << 4)) != 0) goto L_6fc458
    r1 = false
    r0.field_33 = r1
    r1 = loc_10
    r0 = CastController.lastPosition()
    r1 = r0.field_7
    r17 = 1000000
    if (r1 <= r17) goto L_6fc43c
    r3 = loc_8
    r1 = r3.field_13
    if (r1 == w16) goto L_6fc49c
    r2 = r0
    r0 = Player.seek()
    L_6fc43c:
    r0 = loc_8
    r1 = r0.field_13
    if (r1 == w16) goto L_6fc4a8
    r0 = Player.play()
    L_6fc458:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_6fc488:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fc364
    L_6fc490:
    r9 = _player
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6fc49c:
    r9 = _player
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6fc4a8:
    r9 = _player
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: SystemChrome.setEnabledSystemUIMode, _IntegerImplementation.clamp, Player.Player, VideoController.VideoController, ChangeNotifier.addListener, DownloadManager.init, _ForwardingStream.listen, _GrowableList._growToNextCapacity, _StreamImpl.listen, .observePlayerProperty, _Future.catchError, Timer.Timer.periodic, _PlayerViewState._initPlaybackMemory, _PlayerViewState._open, LateError._throwFieldAlreadyInitialized
    // strings: "_videoController@842209508", "_player@842209508"
    loc_8 = r1
    L_708814:
    r1 = 1
    r0 = AllocateContext()
    r4 = r0
    r3 = loc_8
    loc_10 = r4
    r4.field_f = r3
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_708840
    L_708840:
    r2 = r2 + 1
    r0 = boxInt(r2)
    if (cc.eq) goto L_708858
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_708858:
    r2 = r0
    StoreStaticField(0xf5c, r2)
    r1 = <SystemUiMode instance>
    r4 = [0, 1, 0, 1, null]
    r0 = SystemChrome.setEnabledSystemUIMode()
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_7091f8
    r1 = r0.field_f
    loc_18 = r1
    r2 = r0.field_b
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    r2 = r2 - 1
    r3 = loc_18
    r0 = boxInt(r3)
    if (cc.eq) goto L_7088d4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7088d4:
    r3 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_7088ec
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_7088ec:
    r1 = r3
    r3 = r0
    r2 = 0
    r0 = _IntegerImplementation.clamp()
    r3 = loc_8
    r3.field_1f = r0
    if ((r0 & (1 << 0)) == 0) goto L_708920
    if (cc.eq) goto L_708920
    vmStub(WriteBarrierWrappersStub)
    L_708920:
    r0 = LoadStaticField(0x1020)
    if (r0 != w16) goto L_708940
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_708940:
    LoadField: d0 = r0->field_67
    r3 = loc_8
    StoreField: r3->field_83 = d0
    r0 = Player()
    r1 = r0
    loc_20 = r0
    r0 = Player.Player()
    r3 = loc_8
    r0 = r3.field_13
    if (r0 != w16) goto L_7091dc
    r0 = loc_20
    r3.field_13 = r0
    if (cc.eq) goto L_708994
    vmStub(WriteBarrierWrappersStub)
    L_708994:
    r0 = VideoController()
    r1 = r0
    r2 = loc_20
    loc_20 = r0
    r0 = VideoController.VideoController()
    r3 = loc_8
    r0 = r3[0]
    if (r0 != w16) goto L_7091c8
    r0 = loc_20
    r3[0] = r0
    if (cc.eq) goto L_7089e0
    vmStub(WriteBarrierWrappersStub)
    L_7089e0:
    r0 = LoadStaticField(0xfd4)
    if (r0 != w16) goto L_708a00
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_708a00:
    r3 = loc_8
    r1 = Function '_onCastChanged@842209508':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = ChangeNotifier.addListener()
    r0 = LoadStaticField(0xfe8)
    if (r0 != w16) goto L_708a44
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_708a44:
    r1 = r0
    loc_20 = r0
    r0 = DownloadManager.init()
    r3 = loc_8
    r1 = Function '_onDownloadsChanged@842209508':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = ChangeNotifier.addListener()
    r3 = loc_8
    r0 = r3.field_1b
    loc_20 = r0
    r1 = r3.field_13
    r2 = r1.field_7
    if (r2 == null) goto L_7091fc
    r1 = r2
    r0 = r1.field_f
    if (r0 != w16) goto L_708abc
    r2 = stream
    r0 = InitLateInstanceField()
    L_708abc:
    r2 = r0.field_b
    r3 = loc_10
    loc_28 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _ForwardingStream.listen()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_18 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_708b24
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_708b24:
    r4 = loc_8
    r2 = loc_20
    r3 = loc_18
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_708b70
    if (cc.eq) goto L_708b70
    vmStub(ArrayWriteBarrierStub)
    L_708b70:
    r0 = r4.field_13
    r1 = r0.field_7
    if (r1 == null) goto L_709200
    r0 = r1.field_f
    if (r0 != w16) goto L_708ba8
    r2 = stream
    r0 = InitLateInstanceField()
    L_708ba8:
    r2 = r0.field_13
    r3 = loc_10
    loc_28 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _ForwardingStream.listen()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_18 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_708c10
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_708c10:
    r4 = loc_8
    r2 = loc_20
    r3 = loc_18
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_708c5c
    if (cc.eq) goto L_708c5c
    vmStub(ArrayWriteBarrierStub)
    L_708c5c:
    r0 = r4.field_13
    r1 = r0.field_7
    if (r1 == null) goto L_709204
    r0 = r1.field_f
    if (r0 != w16) goto L_708c94
    r2 = stream
    r0 = InitLateInstanceField()
    L_708c94:
    r2 = r0[0]
    r3 = loc_10
    loc_28 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _ForwardingStream.listen()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_18 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_708cfc
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_708cfc:
    r4 = loc_8
    r2 = loc_20
    r3 = loc_18
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_708d48
    if (cc.eq) goto L_708d48
    vmStub(ArrayWriteBarrierStub)
    L_708d48:
    r0 = r4.field_13
    r1 = r0.field_7
    if (r1 == null) goto L_709208
    r0 = r1.field_f
    if (r0 != w16) goto L_708d80
    r2 = stream
    r0 = InitLateInstanceField()
    L_708d80:
    r2 = r0.field_f
    r3 = loc_10
    loc_28 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _ForwardingStream.listen()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_18 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_708de8
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_708de8:
    r4 = loc_8
    r2 = loc_20
    r3 = loc_18
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_708e34
    if (cc.eq) goto L_708e34
    vmStub(ArrayWriteBarrierStub)
    L_708e34:
    r0 = r4.field_13
    r1 = r0.field_7
    if (r1 == null) goto L_70920c
    r0 = r1.field_f
    if (r0 != w16) goto L_708e6c
    r2 = stream
    r0 = InitLateInstanceField()
    L_708e6c:
    r2 = r0.field_1f
    r3 = loc_10
    loc_28 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _ForwardingStream.listen()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_18 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_708ed4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_708ed4:
    r4 = loc_8
    r2 = loc_20
    r3 = loc_18
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_708f20
    if (cc.eq) goto L_708f20
    vmStub(ArrayWriteBarrierStub)
    L_708f20:
    r0 = r4.field_13
    r1 = r0.field_7
    if (r1 == null) goto L_709210
    r0 = r1.field_f
    if (r0 != w16) goto L_708f58
    r2 = stream
    r0 = InitLateInstanceField()
    L_708f58:
    r2 = r0.field_27
    r3 = loc_10
    loc_28 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _StreamImpl.listen()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_18 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_708fc0
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_708fc0:
    r4 = loc_8
    r2 = loc_20
    r3 = loc_18
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_70900c
    if (cc.eq) goto L_70900c
    vmStub(ArrayWriteBarrierStub)
    L_70900c:
    r0 = r4.field_13
    r1 = r0.field_7
    if (r1 == null) goto L_709214
    r0 = r1.field_f
    if (r0 != w16) goto L_709044
    r2 = stream
    r0 = InitLateInstanceField()
    L_709044:
    r2 = r0.field_37
    r3 = loc_8
    loc_28 = r2
    r1 = Function '_onPlayerError@842209508':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _StreamImpl.listen()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_18 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_7090ac
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_7090ac:
    r4 = loc_8
    r0 = loc_20
    r2 = loc_18
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_28
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7090f8
    if (cc.eq) goto L_7090f8
    vmStub(ArrayWriteBarrierStub)
    L_7090f8:
    r0 = r4.field_13
    r3 = loc_10
    loc_20 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = .observePlayerProperty()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _Future.catchError()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <Duration instance>
    r0 = Timer.Timer.periodic()
    r2 = loc_8
    r2.field_5f = r0
    if (cc.eq) goto L_709190
    vmStub(WriteBarrierWrappersStub)
    L_709190:
    r1 = r2
    r0 = _PlayerViewState._initPlaybackMemory()
    r1 = loc_8
    r0 = r1.field_1f
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7091b0
    L_7091b0:
    r4 = [0, 2, 0, 2, null]
    r0 = _PlayerViewState._open()
    r0 = null
    return r0
    L_7091c8:
    r16 = "_videoController@842209508"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_7091dc:
    r16 = "_player@842209508"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_7091f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_708814
    L_7091f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7091fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_709200:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_709204:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_709208:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_70920c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_709210:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_709214:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _initPlaybackMemory(/* No info */) async {
    // calls: PlaybackMemory.init
    loc_58 = r1
    L_709238:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = LoadStaticField(0x1018)
    if (r0 != w16) goto L_709260
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_709260:
    r1 = r0
    r0 = PlaybackMemory.init()
    r1 = r0
    loc_58 = r1
    r0 = Await()
    goto L_70927c
    L_70927c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_709284:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_709238
  }

  [closure] void <anonymous closure>(dynamic, Timer) {
    // calls: _PlayerViewState._checkStall
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_71b598:
    r0 = r1.field_f
    r1 = r0
    r0 = _PlayerViewState._checkStall()
    r0 = null
    return r0
    L_71b5b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71b598
  }

  _ _checkStall(/* No info */) {
    // calls: Player.state, _Timer.cancel, State.setState
    L_71b5dc:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0.field_f
    if (r1 != null) goto L_71b60c
    r2 = r0
    goto L_71b64c
    L_71b60c:
    r1 = r0.field_27
    if (r1 == null) goto L_71b624
    r2 = r0
    goto L_71b64c
    L_71b624:
    r1 = r0.field_13
    if (r1 == w16) goto L_71b778
    r0 = Player.state()
    r1 = r0.field_b
    if ((r1 & (1 << 4)) == 0) goto L_71b684
    r2 = loc_8
    L_71b64c:
    r0 = r2.field_43
    r2.field_63 = r0
    if (cc.eq) goto L_71b670
    vmStub(WriteBarrierWrappersStub)
    L_71b670:
    r2.field_6b = rZR
    r0 = null
    return r0
    L_71b684:
    r2 = loc_8
    r0 = r2.field_37
    if ((r0 & (1 << 4)) != 0) goto L_71b6a4
    r0 = null
    return r0
    L_71b6a4:
    r0 = r2.field_43
    r1 = r2.field_63
    r3 = r0.field_7
    r4 = r1.field_7
    if (r3 == r4) goto L_71b6f4
    r2.field_63 = r0
    if (cc.eq) goto L_71b6e0
    vmStub(WriteBarrierWrappersStub)
    L_71b6e0:
    r2.field_6b = rZR
    r0 = null
    return r0
    L_71b6f4:
    r0 = r2.field_6b
    r1 = r1 + 0
    r2.field_6b = r1
    if (r1 < 8) goto L_71b760
    r1 = r2.field_57
    if (r1 != null) goto L_71b720
    r0 = r2
    goto L_71b728
    L_71b720:
    r0 = _Timer.cancel()
    r0 = loc_8
    L_71b728:
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = loc_8
    r1 = r0.field_b7
    if (r1 == null) goto L_71b760
    r0 = _Timer.cancel()
    L_71b760:
    r0 = null
    return r0
    L_71b770:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71b5dc
    L_71b778:
    r9 = _player
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: .t
    // strings: "播放停滞超过 16 秒，请重试或更换线路"
    r2 = r0.field_1f
    loc_10 = r2
    L_71b7ac:
    r0 = r2.field_f
    loc_8 = r0
    r1 = "播放停滞超过 16 秒，请重试或更换线路"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_8
    r1.field_27 = r0
    if (cc.eq) goto L_71b7e8
    vmStub(WriteBarrierWrappersStub)
    L_71b7e8:
    r1 = loc_10
    r2 = r1.field_f
    r1 = false
    r2.field_2b = r1
    r1 = true
    r2.field_b3 = r1
    r0 = null
    return r0
    L_71b814:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71b7ac
  }

  [closure] Future<void> <anonymous closure>(dynamic, String) async {
    // calls: State.setState
    loc_18 = r2
    r0 = r1.field_1f
    loc_10 = r0
    L_71b85c:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_20 = r2
    r2.field_b = r1
    r0 = loc_18
    r2.field_f = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r2 = r0.field_f
    loc_18 = r2
    r0 = r2.field_f
    if (r0 != null) goto L_71b8ac
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_71b8ac:
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = State.setState()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_71b8d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71b85c
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _StringBase.trim
    r1 = r0.field_1f
    L_71b900:
    r0 = r1.field_b
    r2 = r0.field_f
    loc_8 = r2
    r0 = r1.field_f
    r1 = r0
    r0 = _StringBase.trim()
    r2 = r0
    r1 = loc_8
    r1.field_3f = r0
    if (cc.eq) goto L_71b948
    vmStub(WriteBarrierWrappersStub)
    L_71b948:
    r0 = r2
    return r0
    L_71b958:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71b900
  }

  [closure] void _onPlayerError(dynamic, String) {
    // calls: _PlayerViewState._onPlayerError
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_71b980:
    r2 = incoming_arg(16)
    r0 = _PlayerViewState._onPlayerError()
    return r0
    L_71b994:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71b980
  }

  _ _onPlayerError(/* No info */) {
    // calls: _StringBase.startsWith, _PlayerViewState._scheduleError
    // strings: "audio", "alsa", "pulse", "pcm", "ao"
    loc_10 = r2
    L_71b9bc:
    r0 = r1.field_f
    if (r0 != null) goto L_71b9dc
    r0 = null
    return r0
    L_71b9dc:
    r0 = classId(r2)
    r0 = GDT[cid_x0 + -0xffe]()
    r3 = r0
    loc_18 = r3
    r0 = classId(r3)
    r1 = r3
    r2 = "audio"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) == 0) goto L_71bac0
    r3 = loc_18
    r0 = classId(r3)
    r1 = r3
    r2 = "alsa"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) == 0) goto L_71bac0
    r3 = loc_18
    r0 = classId(r3)
    r1 = r3
    r2 = "pulse"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) == 0) goto L_71bac0
    r3 = loc_18
    r0 = classId(r3)
    r1 = r3
    r2 = "pcm"
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) == 0) goto L_71bac0
    r1 = loc_18
    r2 = "ao"
    r4 = [0, 2, 0, 2, null]
    r0 = _StringBase.startsWith()
    if ((r0 & (1 << 4)) == 0) goto L_71bac0
    L_71bac0:
    r1 = loc_8
    r2 = loc_10
    r0 = _PlayerViewState._scheduleError()
    r0 = null
    return r0
    L_71badc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71b9bc
  }

  _ _scheduleError(/* No info */) {
    // calls: _Timer.cancel, Timer.Timer
    loc_8 = r1
    loc_10 = r2
    L_71bb08:
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_8
    loc_18 = r3
    r3.field_f = r2
    r0 = loc_10
    r3.field_13 = r0
    r2.field_53 = r0
    if (cc.eq) goto L_71bb44
    vmStub(WriteBarrierWrappersStub)
    L_71bb44:
    r1 = r2.field_5b
    if (r1 != null) goto L_71bb5c
    r0 = r2
    goto L_71bb64
    L_71bb5c:
    r0 = _Timer.cancel()
    r0 = loc_8
    L_71bb64:
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = <Duration instance>
    r0 = Timer.Timer()
    r1 = loc_8
    r1.field_5b = r0
    if (cc.eq) goto L_71bba8
    vmStub(WriteBarrierWrappersStub)
    L_71bba8:
    r0 = null
    return r0
    L_71bbb8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71bb08
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _Timer.cancel, _PlayerViewState._recordFailure, State.setState
    r3 = r0.field_1f
    loc_8 = r3
    L_71bbe8:
    r0 = r3.field_f
    r1 = r0.field_f
    if (r1 == null) goto L_71bc0c
    r1 = r0.field_3b
    if ((r1 & (1 << 4)) != 0) goto L_71bc1c
    L_71bc0c:
    r0 = null
    return r0
    L_71bc1c:
    r1 = r0.field_43
    r2 = r0.field_67
    r4 = r2.field_7
    r17 = 500000
    r2 = r2 + 4
    r4 = r1.field_7
    if (r4 <= r2) goto L_71bc58
    r0 = null
    return r0
    L_71bc58:
    r1 = r0.field_57
    if (r1 == null) goto L_71bc70
    r0 = _Timer.cancel()
    r3 = loc_8
    L_71bc70:
    r1 = r3.field_f
    r0 = _PlayerViewState._recordFailure()
    r0 = loc_8
    r2 = r0.field_f
    r3 = r0
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_b7
    if (r0 == null) goto L_71bcd0
    r1 = r0
    r0 = _Timer.cancel()
    L_71bcd0:
    r0 = null
    return r0
    L_71bce0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71bbe8
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r3 = r1.field_53
    if (r3 != null) goto L_71bd1c
    r4 = r2.field_13
    r0 = r4
    goto L_71bd20
    L_71bd1c:
    r0 = r3
    L_71bd20:
    r3 = false
    r2 = true
    r1.field_27 = r0
    if (cc.eq) goto L_71bd4c
    vmStub(WriteBarrierWrappersStub)
    L_71bd4c:
    r1.field_2b = r3
    r1.field_b3 = r2
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic, VideoParams) {
    // calls: _Timer.cancel, _PlayerViewState._recordFirstFrame, State.setState, _PlayerViewState._autoLoadDanmaku, _PlayerViewState._scheduleTopBarHide
    r3 = r0.field_1f
    loc_8 = r3
    L_71bd84:
    r0 = incoming_arg(16)
    r1 = r0.field_f
    if (r1 != null) goto L_71bda0
    r1 = 0
    goto L_71bdb0
    L_71bda0:
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_71bdac
    L_71bdac:
    r1 = r2
    if (r1 <= 0) goto L_71bdf8
    r1 = r0.field_13
    if (r1 != null) goto L_71bdd0
    r1 = 0
    goto L_71bde0
    L_71bdd0:
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_71bddc
    L_71bddc:
    r1 = r2
    cc = cmp(r1, 0)
    r16 = true
    r17 = false
    csel            x2, x16, x17, gt
    r1 = r2
    goto L_71bdfc
    L_71bdf8:
    r1 = false
    L_71bdfc:
    r2 = r3.field_f
    r4 = r2.field_f
    if (r4 == null) goto L_71be24
    if ((r1 & (1 << 4)) != 0) goto L_71be24
    r1 = r2.field_3b
    if ((r1 & (1 << 4)) != 0) goto L_71be34
    L_71be24:
    r0 = null
    return r0
    L_71be34:
    r1 = r2.field_57
    if (r1 == null) goto L_71be4c
    r0 = _Timer.cancel()
    r3 = loc_8
    L_71be4c:
    r0 = r3.field_f
    r1 = r0.field_5b
    if (r1 == null) goto L_71be6c
    r0 = _Timer.cancel()
    r3 = loc_8
    L_71be6c:
    r0 = incoming_arg(16)
    r1 = r3.field_f
    r1.field_53 = rNULL
    r2 = r0.field_13
    if (r2 != null) goto L_71be94
    r2 = 0
    goto L_71bea4
    L_71be94:
    r0 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_71bea0
    L_71bea0:
    r2 = r0
    L_71bea4:
    r0 = _PlayerViewState._recordFirstFrame()
    r0 = loc_8
    r2 = r0.field_f
    r3 = r0
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = loc_8
    r1 = r0.field_f
    r0 = _PlayerViewState._autoLoadDanmaku()
    r0 = loc_8
    r1 = r0.field_f
    r0 = _PlayerViewState._scheduleTopBarHide()
    r0 = null
    return r0
    L_71bf08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71bd84
  }

  _ _autoLoadDanmaku(/* No info */) async {
    // calls: _PlayerViewState._seriesTitle, _PlayerViewState._loadDanmaku
    loc_10 = r1
    L_71bf30:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = LoadStaticField(0x1020)
    if (r0 != w16) goto L_71bf58
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_71bf58:
    r1 = r0.field_7b
    if ((r1 & (1 << 4)) == 0) goto L_71bf6c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_71bf6c:
    r1 = loc_10
    r0 = _PlayerViewState._seriesTitle()
    r1 = r0.field_7
    if (r1 != 0) goto L_71bf84
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_71bf84:
    r1 = loc_10
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _PlayerViewState._loadDanmaku()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_71bfa8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71bf30
  }

  _ _recordFirstFrame(/* No info */) {
    // calls: SiteStats.init, DateTime._getCurrentMicros, DateTime.difference, SiteStats.recordPlay
    loc_10 = r1
    loc_18 = r2
    L_71bfd4:
    r0 = r1.field_9b
    if ((r0 & (1 << 4)) != 0) goto L_71bff0
    r0 = null
    return r0
    L_71bff0:
    r0 = true
    r1.field_9b = r0
    r2 = r1.field_97
    loc_8 = r2
    r0 = LoadStaticField(0xfb0)
    if (r0 != w16) goto L_71c020
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_71c020:
    r1 = r0
    loc_20 = r0
    r0 = SiteStats.init()
    r0 = loc_10
    r2 = r0.field_9f
    r0 = loc_8
    loc_28 = r2
    if (r0 != null) goto L_71c050
    r5 = 0
    goto L_71c098
    L_71c050:
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_10 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_71c074
    L_71c074:
    r0 = loc_10
    r0.field_b = r1
    r1 = r0
    r2 = loc_8
    r0 = DateTime.difference()
    r1 = r0.field_7
    r0 = 1000
    r2 = r1 / r0
    r5 = r2
    L_71c098:
    r1 = loc_20
    r2 = loc_28
    r3 = loc_18
    r0 = SiteStats.recordPlay()
    r0 = null
    return r0
    L_71c0b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71bfd4
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = true
    r1 = false
    r4 = r3.field_1f
    r3 = r4.field_f
    r3.field_3b = r2
    r3.field_2b = r1
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic, bool) {
    // calls: State.setState
    r1 = r0.field_1f
    loc_8 = r1
    L_71c278:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = incoming_arg(16)
    r1.field_f = r2
    r2 = r0.field_f
    loc_10 = r2
    r0 = r2.field_f
    if (r0 != null) goto L_71c2c0
    r0 = null
    return r0
    L_71c2c0:
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_71c2f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71c278
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_b
    r3 = r1.field_f
    r0 = r2.field_f
    r3.field_37 = r0
    return r0
  }

  [closure] void <anonymous closure>(dynamic, bool) {
    // calls: _PlayerViewState._autoNextEpisode
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_71c344:
    r0 = incoming_arg(16)
    if ((r0 & (1 << 4)) != 0) goto L_71c364
    r0 = r1.field_f
    r1 = r0.field_f
    if (r1 != null) goto L_71c374
    L_71c364:
    r0 = null
    return r0
    L_71c374:
    r1 = r0
    r0 = _PlayerViewState._autoNextEpisode()
    r0 = null
    return r0
    L_71c38c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71c344
  }

  _ _autoNextEpisode(/* No info */) async {
    // calls: _PlayerViewState._nextEpisode
    loc_10 = r1
    L_71c3b4:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = LoadStaticField(0x1020)
    if (r0 != w16) goto L_71c3dc
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_71c3dc:
    r1 = r0.field_3b
    if ((r1 & (1 << 4)) == 0) goto L_71c3f0
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_71c3f0:
    r1 = loc_10
    r0 = _PlayerViewState._nextEpisode()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_71c40c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71c3b4
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: State.setState, _PlayerViewState._applyResume
    r1 = r0.field_1f
    loc_8 = r1
    L_71c43c:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_b = r0
    r1 = incoming_arg(16)
    r2.field_f = r1
    r4 = r0.field_f
    loc_10 = r4
    r1 = r4.field_f
    if (r1 != null) goto L_71c488
    r0 = null
    return r0
    L_71c488:
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = loc_18
    r2 = r0.field_f
    r0 = r2.field_7
    if (r0 <= 0) goto L_71c4d0
    r0 = loc_8
    r1 = r0.field_f
    r0 = _PlayerViewState._applyResume()
    L_71c4d0:
    r0 = null
    return r0
    L_71c4e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71c43c
  }

  _ _applyResume(/* No info */) async {
    // calls: _PlayerViewState._playbackKey, PlaybackMemory.resumeFor, Player.seek, ScaffoldMessenger.of, ScaffoldMessengerState.hideCurrentSnackBar, _PlayerViewState._format, _StringBase._interpolate, ScaffoldMessengerState.showSnackBar
    // strings: "已跳到上次看到的位置 "
    r3 = r2
    loc_78 = r1
    loc_80 = r2
    L_71c510:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_78
    r0 = r1.field_8f
    if ((r0 & (1 << 4)) == 0) goto L_71c538
    r0 = r1.field_f
    if (r0 != null) goto L_71c540
    L_71c538:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_71c540:
    r0 = LoadStaticField(0x1020)
    if (r0 != w16) goto L_71c560
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_71c560:
    r1 = r0.field_3f
    if ((r1 & (1 << 4)) == 0) goto L_71c574
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_71c574:
    r1 = r0.field_43
    if ((r1 & (1 << 4)) != 0) goto L_71c588
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_71c588:
    r1 = loc_78
    r0 = true
    r1.field_8f = r0
    r0 = LoadStaticField(0x1018)
    if (r0 != w16) goto L_71c5b4
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_71c5b4:
    r1 = loc_78
    loc_88 = r0
    r0 = _PlayerViewState._playbackKey()
    r1 = loc_88
    r2 = r0
    r3 = loc_80
    r0 = PlaybackMemory.resumeFor()
    loc_80 = r0
    if (r0 != null) goto L_71c5e4
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_71c5e4:
    r3 = loc_78
    r1 = r3.field_13
    if (r1 == w16) goto L_71c704
    r2 = r0
    r0 = Player.seek()
    r1 = r0
    loc_88 = r1
    r0 = Await()
    goto L_71c618
    L_71c618:
    r0 = loc_78
    r1 = r0.field_f
    if (r1 != null) goto L_71c634
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_71c634:
    r0 = ScaffoldMessenger.of()
    r1 = r0
    loc_78 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ScaffoldMessengerState.hideCurrentSnackBar()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_88 = r0
    r16 = "已跳到上次看到的位置 "
    r0.field_f = r16
    r1 = loc_80
    r0 = _PlayerViewState._format()
    r1 = loc_88
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_71c694
    if (cc.eq) goto L_71c694
    vmStub(ArrayWriteBarrierStub)
    L_71c694:
    r16 = loc_88
    r0 = _StringBase._interpolate()
    loc_80 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_80
    loc_88 = r1
    r1.field_b = r0
    r0 = SnackBar()
    r1 = r0
    r0 = loc_88
    r1.field_b = r0
    r0 = <Duration instance>
    r1.field_3f = r0
    r0 = <Clip instance>
    r1.field_53 = r0
    r0 = false
    r1.field_43 = r0
    r2 = r1
    r1 = loc_78
    r0 = ScaffoldMessengerState.showSnackBar()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_71c6fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71c510
    L_71c704:
    r9 = _player
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  static _ _format(/* No info */) {
    // calls: _Smi.toString, _StringBase._interpolate
    // strings: ":", "0"
    r3 = 1000000
    r2 = 3600
    r0 = 60
    L_71c738:
    r4 = r1.field_7
    r1 = r4 / r3
    r3 = r1 / r2
    r5 = r1 / r2
    msub            x4, x5, x2, x1
    if (cc.lt) goto L_71c97c
    L_71c754:
    r5 = r4 / r0
    loc_18 = r5
    r2 = r1 / r0
    msub            x4, x2, x0, x1
    if (cc.lt) goto L_71c984
    L_71c76c:
    loc_10 = r4
    if (r3 <= 0) goto L_71c898
    r0 = boxInt(r3)
    if (cc.eq) goto L_71c78c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_71c78c:
    r1 = null
    r2 = 10
    loc_8 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r1.field_f = r0
    r16 = ":"
    r1.field_13 = r16
    r0 = loc_18
    r2 = r2 << 0
    r0 = _Smi.toString()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = 2
    r3 = "0"
    r0 = GDT[cid_x0 + -0xff8]()
    r1 = loc_20
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_71c814
    if (cc.eq) goto L_71c814
    vmStub(ArrayWriteBarrierStub)
    L_71c814:
    r1 = loc_20
    r16 = ":"
    r1.field_1b = r16
    r2 = loc_10
    r0 = r0 << 2
    r0 = _Smi.toString()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = 2
    r3 = "0"
    r0 = GDT[cid_x0 + -0xff8]()
    r1 = loc_20
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_71c880
    if (cc.eq) goto L_71c880
    vmStub(ArrayWriteBarrierStub)
    L_71c880:
    r16 = loc_20
    r0 = _StringBase._interpolate()
    return r0
    L_71c898:
    r0 = r5
    r2 = r4
    r1 = r1 << 0
    r0 = _Smi.toString()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = 2
    r3 = "0"
    r0 = GDT[cid_x0 + -0xff8]()
    r1 = null
    r2 = 6
    loc_8 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r1.field_f = r0
    r16 = ":"
    r1.field_13 = r16
    r0 = loc_10
    r2 = r2 << 0
    r0 = _Smi.toString()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = 2
    r3 = "0"
    r0 = GDT[cid_x0 + -0xff8]()
    r1 = loc_20
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_71c95c
    if (cc.eq) goto L_71c95c
    vmStub(ArrayWriteBarrierStub)
    L_71c95c:
    r16 = loc_20
    r0 = _StringBase._interpolate()
    return r0
    L_71c974:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71c738
    L_71c97c:
    r4 = r4 + 4
    goto L_71c754
    L_71c984:
    r4 = r4 + 4
    goto L_71c76c
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_b
    r3 = r1.field_f
    r1 = r2.field_f
    r0 = r1
    r3.field_47 = r0
    if (cc.eq) goto L_71cb24
    vmStub(WriteBarrierWrappersStub)
    L_71cb24:
    r0 = r1
    return r0
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: _Timer.cancel, State.setState, _PlayerViewState._maybeRemember
    r1 = r0.field_1f
    loc_8 = r1
    L_71cb54:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r1 = incoming_arg(16)
    r2.field_f = r1
    r3 = r0.field_f
    r4 = r3.field_f
    if (r4 != null) goto L_71cb9c
    r0 = null
    return r0
    L_71cb9c:
    r4 = r3.field_67
    r5 = r4.field_7
    r17 = 500000
    r4 = r4 + 5
    r5 = r1.field_7
    if (r5 <= r4) goto L_71cbec
    r1 = r3.field_5b
    if (r1 == null) goto L_71cbd8
    r0 = _Timer.cancel()
    r0 = loc_8
    L_71cbd8:
    r1 = r0.field_f
    r1.field_53 = rNULL
    r4 = r1
    goto L_71cbf0
    L_71cbec:
    r4 = r3
    L_71cbf0:
    r2 = loc_10
    r3 = r2
    loc_18 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = State.setState()
    r0 = loc_8
    r1 = r0.field_f
    r0 = loc_10
    r2 = r0.field_f
    r0 = _PlayerViewState._maybeRemember()
    r0 = null
    return r0
    L_71cc44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71cb54
  }

  _ _maybeRemember(/* No info */) {
    // calls: DateTime._getCurrentMicros, DateTime.difference, _PlayerViewState._playbackKey, PlaybackMemory.remember
    loc_8 = r1
    loc_10 = r2
    L_71cc70:
    r0 = r1.field_2f
    if ((r0 & (1 << 4)) != 0) goto L_71cc88
    r0 = r3.field_7
    if (r0 > 0) goto L_71cc98
    L_71cc88:
    r0 = null
    return r0
    L_71cc98:
    r0 = LoadStaticField(0x1020)
    if (r0 != w16) goto L_71ccb8
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_71ccb8:
    r1 = r0.field_43
    if ((r1 & (1 << 4)) != 0) goto L_71ccd4
    r0 = null
    return r0
    L_71ccd4:
    r1 = loc_8
    r0 = DateTime()
    r1 = r0
    r0 = false
    loc_18 = r1
    r1.field_7 = r0
    r0 = DateTime._getCurrentMicros()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_71ccfc
    L_71ccfc:
    r0 = loc_18
    r0.field_b = r1
    r3 = loc_8
    r2 = r3.field_93
    r1 = r0
    r0 = DateTime.difference()
    r1 = r0.field_7
    r17 = 5000000
    if (r1 >= r17) goto L_71cd3c
    r0 = null
    return r0
    L_71cd3c:
    r1 = loc_8
    r0 = loc_18
    r1.field_93 = r0
    if (cc.eq) goto L_71cd60
    vmStub(WriteBarrierWrappersStub)
    L_71cd60:
    r0 = LoadStaticField(0x1018)
    if (r0 != w16) goto L_71cd80
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_71cd80:
    r1 = loc_8
    loc_18 = r0
    r0 = _PlayerViewState._playbackKey()
    r1 = r0
    r0 = loc_8
    r5 = r0.field_47
    r2 = r1
    r1 = loc_18
    r3 = loc_10
    r0 = PlaybackMemory.remember()
    r0 = null
    return r0
    L_71cdbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71cc70
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_b
    r3 = r1.field_f
    r1 = r2.field_f
    r0 = r1
    r3.field_43 = r0
    if (cc.eq) goto L_71ce10
    vmStub(WriteBarrierWrappersStub)
    L_71ce10:
    r0 = r1
    return r0
  }

  [closure] void <anonymous closure>(dynamic, bool) {
    // calls: State.setState, _PlayerViewState._scheduleTopBarHide, _Timer.cancel
    r1 = r0.field_1f
    loc_8 = r1
    L_71ce40:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_b = r0
    r1 = incoming_arg(16)
    r2.field_f = r1
    r4 = r0.field_f
    loc_10 = r4
    r1 = r4.field_f
    if (r1 != null) goto L_71ce8c
    r0 = null
    return r0
    L_71ce8c:
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = loc_18
    r1 = r0.field_f
    if ((r1 & (1 << 4)) != 0) goto L_71ced0
    r0 = loc_8
    r1 = r0.field_f
    r0 = _PlayerViewState._scheduleTopBarHide()
    goto L_71cef4
    L_71ced0:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_b7
    if (r0 == null) goto L_71cef4
    r1 = r0
    r0 = _Timer.cancel()
    L_71cef4:
    r0 = null
    return r0
    L_71cf04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71ce40
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_b
    r3 = r1.field_f
    r1 = r2.field_f
    r3.field_2f = r1
    if ((r1 & (1 << 4)) != 0) goto L_71cf3c
    r3.field_27 = rNULL
    L_71cf3c:
    if ((r1 & (1 << 4)) == 0) goto L_71cf48
    r1 = true
    r3.field_b3 = r1
    L_71cf48:
    r0 = null
    return r0
  }

  _ _PlayerViewState(/* No info */) {
    // calls: _GrowableList._GrowableList, DateTime._validateMilliseconds, DateTime.DateTime._withValue
    // strings: ""
    r6 = true
    r5 = false
    r4 = <Duration instance>
    r3 = []
    r2 = _ConstMap len:0
    r0 = ""
    d0 = 1.000000
    loc_8 = r1
    L_72c65c:
    r1.field_13 = r7
    r1[0] = r7
    r1.field_1f = r7
    r1.field_2b = r6
    r1.field_2f = r5
    r1.field_33 = r5
    r1.field_37 = r5
    r1.field_3b = r5
    r1.field_43 = r4
    r1.field_47 = r4
    r1.field_4b = r5
    r1.field_4f = r5
    r1.field_63 = r4
    r1.field_67 = r4
    r1.field_6b = rZR
    r1.field_73 = r3
    r1.field_7f = r2
    StoreField: r1->field_83 = d0
    r1.field_8b = r5
    r1.field_8f = r5
    r1.field_9b = r5
    r1.field_9f = r0
    r1.field_a7 = r5
    r1.field_af = r0
    r1.field_b3 = r6
    r16 = TypeArguments<StreamSubscription>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = loc_8
    r2.field_1b = r0
    if (cc.eq) goto L_72c6f4
    vmStub(WriteBarrierWrappersStub)
    L_72c6f4:
    r0 = -1
    r2.field_77 = r0
    r1 = 0
    r0 = DateTime._validateMilliseconds()
    r16 = 1000
    r2 = r2 * 0
    loc_10 = r2
    r0 = DateTime()
    r1 = r0
    r2 = loc_10
    r3 = false
    loc_18 = r0
    r0 = DateTime.DateTime._withValue()
    r0 = loc_18
    r1 = loc_8
    r1.field_93 = r0
    if (cc.eq) goto L_72c74c
    vmStub(WriteBarrierWrappersStub)
    L_72c74c:
    r0 = null
    return r0
    L_72c75c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_72c65c
  }

}

// class id 3577, instance size 0x1c, first field at 0x14
class _PlayerPageBootstrapState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    r0 = true
    r2 = r1.field_1f
    r1 = r2.field_f
    r1[0] = r0
    return r0
  }

  _ _boot(/* No info */) async {
    // calls: MediaKit.ensureInitialized, PlayerSettings.init, State.setState
    loc_58 = r1
    L_6826b4:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_58
    loc_60 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_58
    r0 = MediaKit.ensureInitialized()
    r0 = LoadStaticField(0x1020)
    if (r0 != w16) goto L_6826fc
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_6826fc:
    r1 = r0
    r0 = PlayerSettings.init()
    r1 = r0
    loc_68 = r1
    r0 = Await()
    r0 = loc_58
    r1 = r0.field_f
    if (r1 == null) goto L_6827a0
    r3 = loc_60
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_58
    r2 = r0
    r0 = State.setState()
    goto L_6827a0
    r2 = loc_58
    r3 = loc_60
    r3.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_682774
    if (cc.eq) goto L_682774
    vmStub(WriteBarrierWrappersStub)
    L_682774:
    r0 = r2.field_f
    if (r0 == null) goto L_6827a0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_58
    r2 = r0
    r0 = State.setState()
    L_6827a0:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6827a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6826b4
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _StringBase._interpolate, .t
    // strings: "播放器组件加载失败："
    r3 = r0.field_1f
    loc_10 = r3
    L_684008:
    r0 = r3.field_f
    loc_8 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "播放器组件加载失败："
    r0.field_f = r16
    r1 = loc_10
    r2 = r1.field_13
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_684074
    vmStub(WriteBarrierWrappersStub)
    L_684074:
    r0 = r2
    return r0
    L_684084:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_684008
  }

  _ build(/* No info */) {
    // calls: AppBar.AppBar
    loc_10 = r2
    L_6abf18:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_f = r0
    r0 = loc_8
    r2 = r0.field_13
    loc_10 = r2
    if (r2 == null) goto L_6ac2a8
    r0 = AppBar()
    loc_20 = r0
    r16 = <Color instance>
    r30 = <Color instance>
    r1 = r0
    r2 = <Text instance>
    r4 = [0, 4, 2, 2, backgroundColor, 2, foregroundColor, 3, null]
    r0 = AppBar.AppBar()
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6abf90
    if (r1 <= 0) goto L_6abfa4
    r0 = <AppPalette instance>
    goto L_6abfc4
    L_6abfa4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6abfc4
    r2 = _base
    r0 = InitLateStaticField()
    L_6abfc4:
    r1 = r0.field_2f
    loc_28 = r1
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    loc_30 = r1
    r1.field_b = r0
    r0 = 40.000000
    r1.field_f = r0
    r0 = loc_28
    r1.field_23 = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6ac010
    if (r2 <= 0) goto L_6ac028
    r0 = r1
    r3 = <AppPalette instance>
    goto L_6ac050
    L_6ac028:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6ac048
    r2 = _base
    r0 = InitLateStaticField()
    L_6ac048:
    r3 = r0
    r0 = loc_30
    L_6ac050:
    r2 = loc_10
    r1 = loc_20
    r4 = r3.field_23
    loc_28 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_38 = r1
    r1.field_7 = r0
    r2 = loc_28
    r1.field_b = r2
    r2 = 12.500000
    r1.field_1f = r2
    r2 = 1.500000
    r1.field_37 = r2
    r0 = SelectableText()
    r1 = r0
    r0 = loc_10
    loc_28 = r1
    r1.field_b = r0
    r0 = loc_38
    r1[0] = r0
    r0 = <TextAlign instance>
    r1.field_1f = r0
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
    r0 = FilledButton()
    r2 = r0
    r0 = <_FilledButtonVariant instance>
    loc_10 = r2
    r2.field_3b = r0
    r0 = false
    r2.field_3f = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_b = r1
    r3 = false
    r0.field_27 = r3
    r4 = <Clip instance>
    r0.field_1f = r4
    r5 = true
    r0.field_2f = r5
    r1 = <Text instance>
    r0.field_37 = r1
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_30
    loc_18 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_28
    r2[0] = r0
    r16 = <SizedBox instance>
    r2.field_1b = r16
    r0 = loc_10
    r2.field_1f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    loc_10 = r1
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
    r0 = loc_10
    r1.field_b = r0
    r0 = Padding()
    r1 = r0
    r0 = <EdgeInsets instance>
    loc_10 = r1
    r1.field_f = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = Center()
    r1 = r0
    r0 = <Alignment instance>
    loc_18 = r1
    r1.field_f = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = Scaffold()
    r1 = r0
    r0 = loc_20
    r1.field_13 = r0
    r0 = loc_18
    r1[0] = r0
    r0 = <Color instance>
    r1.field_47 = r0
    r0 = true
    r1.field_57 = r0
    r0 = false
    r1.field_b = r0
    r1.field_f = r0
    r0 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static.
    r1.field_43 = r0
    r0 = r1
    return r0
    L_6ac2a8:
    r1 = r0[0]
    if ((r1 & (1 << 4)) == 0) goto L_6ac2c8
    r0 = <Scaffold instance>
    return r0
    L_6ac2c8:
    r1 = r0.field_b
    if (r1 == null) goto L_6ac38c
    r0 = r1.field_b
    loc_38 = r0
    r2 = r1.field_f
    loc_40 = r2
    r3 = r1[0]
    loc_30 = r3
    r4 = r1.field_1b
    loc_28 = r4
    r5 = r1.field_1f
    loc_20 = r5
    r6 = r1.field_23
    loc_18 = r6
    r7 = r1.field_27
    loc_10 = r7
    r8 = r1.field_2b
    loc_8 = r8
    r0 = _PlayerView()
    r1 = loc_38
    r0.field_b = r1
    r1 = loc_40
    r0.field_f = r1
    r1 = loc_30
    r0[0] = r1
    r1 = loc_28
    r0.field_1b = r1
    r1 = loc_20
    r0.field_1f = r1
    r1 = loc_18
    r0.field_23 = r1
    r1 = loc_10
    r0.field_27 = r1
    r1 = loc_8
    r0.field_2b = r1
    return r0
    L_6ac384:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6abf18
    L_6ac38c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: _PlayerPageBootstrapState._boot
    L_7087d8:
    r0 = _PlayerPageBootstrapState._boot()
    r0 = null
    return r0
    L_7087ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7087d8
  }

}

