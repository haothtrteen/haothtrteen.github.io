// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/features/settings/about_page.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049346) ----

}

// class id 2986, instance size 0x1c, first field at 0xc
//   const constructor,
class _StaticTile extends StatelessWidget {

  _ build(/* No info */) {
    L_5cd904:
    r0 = r1[0]
    if ((r0 & (1 << 4)) != 0) goto L_5cd91c
    r0 = <CrossAxisAlignment instance>
    goto L_5cd924
    L_5cd91c:
    r0 = <CrossAxisAlignment instance>
    L_5cd924:
    loc_10 = r0
    r2 = r1.field_b
    loc_8 = r2
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_5cd948
    if (r4 <= 0) goto L_5cd964
    r0 = r1
    r1 = r2
    r2 = <AppPalette instance>
    goto L_5cd990
    L_5cd964:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5cd984
    r2 = _base
    r0 = InitLateStaticField()
    L_5cd984:
    r2 = r0
    r0 = loc_18
    r1 = loc_8
    L_5cd990:
    r3 = r2[0]
    loc_20 = r3
    r0 = Icon()
    r1 = r0
    r0 = loc_8
    loc_28 = r1
    r1.field_b = r0
    r0 = 21.000000
    r1.field_f = r0
    r0 = loc_20
    r1.field_23 = r0
    r0 = loc_18
    r2 = r0.field_f
    loc_8 = r2
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_5cd9e8
    if (r4 <= 0) goto L_5cda00
    r1 = r2
    r2 = <AppPalette instance>
    goto L_5cda2c
    L_5cda00:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5cda20
    r2 = _base
    r0 = InitLateStaticField()
    L_5cda20:
    r2 = r0
    r0 = loc_18
    r1 = loc_8
    L_5cda2c:
    r3 = r2.field_1f
    loc_20 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_7 = r0
    r2 = loc_20
    r1.field_b = r2
    r2 = 14.500000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r1.field_b = r0
    r0 = loc_30
    r1.field_13 = r0
    r0 = loc_18
    r2 = r0.field_13
    loc_8 = r2
    r0 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5cdaac
    if (r3 <= 0) goto L_5cdac8
    r0 = r1
    r1 = r2
    r4 = <AppPalette instance>
    goto L_5cdaf4
    L_5cdac8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5cdae8
    r2 = _base
    r0 = InitLateStaticField()
    L_5cdae8:
    r4 = r0
    r0 = loc_20
    r1 = loc_8
    L_5cdaf4:
    r3 = loc_10
    r2 = loc_28
    r5 = r4.field_23
    loc_18 = r5
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_7 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = 12.000000
    r1.field_1f = r0
    r0 = 1.450000
    r1.field_37 = r0
    r0 = Text()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_b = r0
    r0 = loc_30
    r3.field_13 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
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
    r2 = 6
    r1.field_b = r2
    r0 = Column()
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
    r1 = loc_18
    r2.field_b = r1
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
    r1 = r0
    r0 = <Axis instance>
    loc_8 = r1
    r1.field_f = r0
    r0 = <MainAxisAlignment instance>
    r1.field_13 = r0
    r0 = <MainAxisSize instance>
    r1[0] = r0
    r0 = loc_10
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
    L_5cdd00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5cd904
  }

}

// class id 2987, instance size 0x24, first field at 0xc
//   const constructor,
class _ActionTile extends StatelessWidget {

  _ build(/* No info */) {
    L_5cd344:
    r0 = r1[0]
    loc_8 = r0
    if ((r0 & (1 << 4)) != 0) goto L_5cd3a8
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_5cd368
    if (r3 <= 0) goto L_5cd37c
    r0 = <AppPalette instance>
    goto L_5cd39c
    L_5cd37c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5cd39c
    r2 = _base
    r0 = InitLateStaticField()
    L_5cd39c:
    r1 = r0.field_1f
    goto L_5cd3f8
    L_5cd3a8:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5cd3bc
    if (r1 <= 0) goto L_5cd3d0
    r0 = <AppPalette instance>
    goto L_5cd3f0
    L_5cd3d0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5cd3f0
    r2 = _base
    r0 = InitLateStaticField()
    L_5cd3f0:
    r1 = r0.field_23
    L_5cd3f8:
    r0 = loc_8
    loc_28 = r1
    if ((r0 & (1 << 4)) != 0) goto L_5cd414
    r2 = loc_10
    r3 = r2.field_1b
    goto L_5cd41c
    L_5cd414:
    r2 = loc_10
    r3 = null
    L_5cd41c:
    loc_20 = r3
    r4 = r2.field_b
    loc_18 = r4
    if ((r0 & (1 << 4)) != 0) goto L_5cd44c
    r5 = r2.field_1f
    r3 = r5
    r0 = r1
    r1 = r2
    r2 = r4
    goto L_5cd4ac
    L_5cd44c:
    r5 = LoadStaticField(0xf5c)
    r6 = LoadInt32Instr(r5)
    if ((r5 & (1 << 0)) == 0) goto L_5cd460
    if (r6 <= 0) goto L_5cd474
    r0 = <AppPalette instance>
    goto L_5cd494
    L_5cd474:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5cd494
    r2 = _base
    r0 = InitLateStaticField()
    L_5cd494:
    r1 = r0.field_23
    r3 = r1
    r1 = loc_10
    r0 = loc_28
    r2 = loc_18
    L_5cd4ac:
    loc_30 = r3
    r0 = Icon()
    r1 = r0
    r0 = loc_18
    loc_38 = r1
    r1.field_b = r0
    r0 = 21.000000
    r1.field_f = r0
    r0 = loc_30
    r1.field_23 = r0
    r0 = loc_10
    r2 = r0.field_f
    loc_18 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_7 = r0
    r2 = loc_28
    r1.field_b = r2
    r2 = 14.500000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r1.field_b = r0
    r0 = loc_30
    r1.field_13 = r0
    r0 = loc_10
    r2 = r0.field_13
    loc_18 = r2
    r0 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5cd55c
    if (r3 <= 0) goto L_5cd578
    r0 = r1
    r1 = r2
    r3 = <AppPalette instance>
    goto L_5cd5a4
    L_5cd578:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5cd598
    r2 = _base
    r0 = InitLateStaticField()
    L_5cd598:
    r3 = r0
    r0 = loc_28
    r1 = loc_18
    L_5cd5a4:
    r2 = loc_8
    r4 = r3.field_23
    loc_10 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_7 = r0
    r2 = loc_10
    r1.field_b = r2
    r2 = 12.000000
    r1.field_1f = r2
    r0 = Text()
    r3 = r0
    r0 = loc_18
    loc_10 = r3
    r3.field_b = r0
    r0 = loc_30
    r3.field_13 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
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
    r1 = r0
    r0 = 1
    loc_10 = r1
    r1.field_13 = r0
    r0 = <FlexFit instance>
    r1.field_1b = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = loc_8
    if ((r0 & (1 << 4)) != 0) goto L_5cd734
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5cd6f0
    if (r2 <= 0) goto L_5cd704
    r0 = <AppPalette instance>
    goto L_5cd724
    L_5cd704:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5cd724
    r2 = _base
    r0 = InitLateStaticField()
    L_5cd724:
    r1 = r0.field_23
    r3 = r1
    goto L_5cd788
    L_5cd734:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5cd748
    if (r1 <= 0) goto L_5cd75c
    r0 = <AppPalette instance>
    goto L_5cd77c
    L_5cd75c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5cd77c
    r2 = _base
    r0 = InitLateStaticField()
    L_5cd77c:
    r1 = r0.field_13
    r3 = r1
    L_5cd788:
    r2 = loc_20
    r1 = loc_38
    r0 = loc_10
    loc_8 = r3
    r0 = Icon()
    r3 = r0
    r0 = <IconData instance>
    loc_18 = r3
    r3.field_b = r0
    r0 = 20.000000
    r3.field_f = r0
    r0 = loc_8
    r3.field_23 = r0
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_38
    loc_8 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_10
    r2[0] = r0
    r0 = loc_18
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
    r0 = Padding()
    r1 = r0
    r0 = <EdgeInsets instance>
    loc_10 = r1
    r1.field_f = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = InkWell()
    r1 = loc_10
    r0.field_b = r1
    r1 = loc_20
    r0.field_f = r1
    r1 = true
    r0.field_47 = r1
    r2 = <BoxShape instance>
    r0.field_4b = r2
    r0.field_73 = r1
    r2 = false
    r0.field_77 = r2
    r0.field_87 = r1
    r0.field_7f = r2
    return r0
    L_5cd8e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5cd344
  }

}

// class id 2988, instance size 0x10, first field at 0xc
//   const constructor,
class _Card extends StatelessWidget {

}

// class id 2989, instance size 0x10, first field at 0xc
//   const constructor,
class _SectionLabel extends StatelessWidget {

}

// class id 2990, instance size 0x10, first field at 0xc
//   const constructor,
class AboutPage extends StatelessWidget {

  _ build(/* No info */) {
    // calls: .t, AppBar.AppBar, AboutPage._buildHero, AppColors.info, LocalStore.path, AppStore.dataPath, ListView.ListView
    // strings: "返回", "开发者", "haothtrteen", "https://github.com/haothtrteen", "复制仓库地址", "把 GitHub 主页发给朋友或留作备份", "应用", "版本", "0.28.0 (build 54)", "站点规则", "查看已内置与已导入的规则", "新手引导"
    loc_10 = r2
    L_5cb790:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_10
    r2.field_13 = r1
    r1 = "返回"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_20 = r0
    r0 = IconButton()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
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
    r16 = loc_28
    r1 = r0
    r2 = <Text instance>
    r4 = [0, 3, 1, 2, leading, 2, null]
    r0 = AppBar.AppBar()
    r1 = loc_8
    r0 = AboutPage._buildHero()
    r1 = TypeArguments<Widget>
    r2 = 24
    loc_20 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r1 = "开发者"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r0 = _SectionLabel()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = r1
    r1 = loc_28
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5cb8c4
    if (cc.eq) goto L_5cb8c4
    vmStub(ArrayWriteBarrierStub)
    L_5cb8c4:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5cb8d8
    if (r1 <= 0) goto L_5cb8ec
    r0 = <AppPalette instance>
    goto L_5cb90c
    L_5cb8ec:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5cb90c
    r2 = _base
    r0 = InitLateStaticField()
    L_5cb90c:
    r1 = loc_28
    r2 = r0[0]
    loc_20 = r2
    r0 = _ActionTile()
    r2 = r0
    r0 = <IconData instance>
    loc_30 = r2
    r2.field_b = r0
    r0 = "haothtrteen"
    r2.field_f = r0
    r0 = "https://github.com/haothtrteen"
    r2.field_13 = r0
    r0 = true
    r2[0] = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r0.field_1b = r1
    r1 = loc_20
    r0.field_1f = r1
    r0 = AppColors.info()
    r1 = "复制仓库地址"
    loc_20 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "把 GitHub 主页发给朋友或留作备份"
    loc_38 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_40 = r0
    r0 = _ActionTile()
    r2 = r0
    r0 = <IconData instance>
    loc_48 = r2
    r2.field_b = r0
    r0 = loc_38
    r2.field_f = r0
    r0 = loc_40
    r2.field_13 = r0
    r0 = true
    r2[0] = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_1b = r1
    r1 = loc_20
    r0.field_1f = r1
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_30
    loc_20 = r2
    r2.field_f = r0
    r16 = <Divider instance>
    r2.field_13 = r16
    r0 = loc_48
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    loc_30 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = _Card()
    r1 = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = r1
    r1 = loc_28
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5cba90
    if (cc.eq) goto L_5cba90
    vmStub(ArrayWriteBarrierStub)
    L_5cba90:
    r0 = loc_28
    r16 = <SizedBox instance>
    r0.field_1f = r16
    r1 = "应用"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r0 = _SectionLabel()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = r1
    r1 = loc_28
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5cbaf0
    if (cc.eq) goto L_5cbaf0
    vmStub(ArrayWriteBarrierStub)
    L_5cbaf0:
    r1 = "版本"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r0 = _StaticTile()
    r1 = r0
    r0 = <IconData instance>
    loc_30 = r1
    r1.field_b = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = "0.28.0 (build 54)"
    r1.field_13 = r0
    r0 = false
    r1[0] = r0
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_5cbb4c
    if (r3 <= 0) goto L_5cbb60
    r0 = <AppPalette instance>
    goto L_5cbb80
    L_5cbb60:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5cbb80
    r2 = _base
    r0 = InitLateStaticField()
    L_5cbb80:
    r2 = r0[0]
    loc_20 = r2
    r1 = "站点规则"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "查看已内置与已导入的规则"
    loc_38 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_40 = r0
    r0 = _ActionTile()
    r2 = r0
    r0 = <IconData instance>
    loc_48 = r2
    r2.field_b = r0
    r0 = loc_38
    r2.field_f = r0
    r0 = loc_40
    r2.field_13 = r0
    r0 = true
    r2[0] = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_1b = r1
    r1 = loc_20
    r0.field_1f = r1
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5cbc20
    if (r2 <= 0) goto L_5cbc34
    r0 = <AppPalette instance>
    goto L_5cbc54
    L_5cbc34:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5cbc54
    r2 = _base
    r0 = InitLateStaticField()
    L_5cbc54:
    r2 = r0.field_2b
    loc_20 = r2
    r1 = "新手引导"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "重新查看引导页，不会删除历史或收藏"
    loc_38 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_40 = r0
    r0 = _ActionTile()
    r2 = r0
    r0 = <IconData instance>
    loc_50 = r2
    r2.field_b = r0
    r0 = loc_38
    r2.field_f = r0
    r0 = loc_40
    r2.field_13 = r0
    r0 = true
    r2[0] = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_50
    r0.field_1b = r1
    r1 = loc_20
    r0.field_1f = r1
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5cbcf4
    if (r2 <= 0) goto L_5cbd08
    r1 = <AppPalette instance>
    goto L_5cbd30
    L_5cbd08:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5cbd28
    r2 = _base
    r0 = InitLateStaticField()
    L_5cbd28:
    r1 = r0
    r0 = loc_50
    L_5cbd30:
    r4 = loc_28
    r3 = loc_30
    r2 = loc_48
    r5 = r1.field_2b
    loc_20 = r5
    r1 = "开源许可"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "Flutter、media_kit、WebView 等依赖的许可证"
    loc_38 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_40 = r0
    r0 = _ActionTile()
    r2 = r0
    r0 = <IconData instance>
    loc_58 = r2
    r2.field_b = r0
    r0 = loc_38
    r2.field_f = r0
    r0 = loc_40
    r2.field_13 = r0
    r0 = true
    r2[0] = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_58
    r0.field_1b = r1
    r1 = loc_20
    r0.field_1f = r1
    r1 = null
    r2 = 14
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_30
    loc_20 = r2
    r2.field_f = r0
    r16 = <Divider instance>
    r2.field_13 = r16
    r0 = loc_48
    r2[0] = r0
    r16 = <Divider instance>
    r2.field_1b = r16
    r0 = loc_50
    r2.field_1f = r0
    r16 = <Divider instance>
    r2.field_23 = r16
    r0 = loc_58
    r2.field_27 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    loc_30 = r1
    r1.field_f = r0
    r0 = 14
    r1.field_b = r0
    r0 = _Card()
    r1 = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = r1
    r1 = loc_28
    r1[6] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5cbe7c
    if (cc.eq) goto L_5cbe7c
    vmStub(ArrayWriteBarrierStub)
    L_5cbe7c:
    r0 = loc_28
    r16 = <SizedBox instance>
    r0.field_2b = r16
    r1 = "数据与隐私"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r0 = _SectionLabel()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = r1
    r1 = loc_28
    r1[8] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5cbedc
    if (cc.eq) goto L_5cbedc
    vmStub(ArrayWriteBarrierStub)
    L_5cbedc:
    r1 = "只在本机保存"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "浏览历史、收藏、设置与站点规则都写在应用私有目录，不上传、不统计，也没有账号体系。"
    loc_20 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_30 = r0
    r0 = _StaticTile()
    r1 = r0
    r0 = <IconData instance>
    loc_38 = r1
    r1.field_b = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = loc_30
    r1.field_13 = r0
    r0 = true
    r1[0] = r0
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_5cbf48
    if (r3 <= 0) goto L_5cbf5c
    r1 = <AppPalette instance>
    goto L_5cbf80
    L_5cbf5c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5cbf7c
    r2 = _base
    r0 = InitLateStaticField()
    L_5cbf7c:
    r1 = r0
    L_5cbf80:
    r0 = loc_8
    r2 = r1.field_2b
    loc_20 = r2
    r1 = "本地数据文件"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    r0 = loc_8
    loc_40 = r2
    r3 = r0.field_b
    loc_30 = r3
    r1 = r3.field_23
    r0 = LocalStore.path()
    if (r0 != null) goto L_5cbfe4
    r1 = "启动后可在「设置 → 数据」查看"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r6 = r0
    goto L_5cbfe8
    L_5cbfe4:
    r6 = r0
    L_5cbfe8:
    r5 = loc_10
    r4 = loc_28
    r3 = loc_38
    r0 = loc_40
    r2 = loc_20
    r1 = loc_30
    loc_8 = r6
    r0 = AppStore.dataPath()
    cc = cmp(r0, null)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ne
    loc_30 = r1
    r0 = _ActionTile()
    r2 = r0
    r0 = <IconData instance>
    loc_48 = r2
    r2.field_b = r0
    r0 = loc_40
    r2.field_f = r0
    r0 = loc_8
    r2.field_13 = r0
    r0 = loc_30
    r2[0] = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_1b = r1
    r1 = loc_20
    r0.field_1f = r1
    r1 = "内容来源"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "不内置、不提供、不分发任何片源；只解析你主动打开的网页，播放地址由原站点提供。"
    loc_8 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r0 = _StaticTile()
    r3 = r0
    r0 = <IconData instance>
    loc_20 = r3
    r3.field_b = r0
    r0 = loc_8
    r3.field_f = r0
    r0 = loc_18
    r3.field_13 = r0
    r0 = true
    r3[0] = r0
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_38
    loc_8 = r2
    r2.field_f = r0
    r16 = <Divider instance>
    r2.field_13 = r16
    r0 = loc_48
    r2[0] = r0
    r16 = <Divider instance>
    r2.field_1b = r16
    r0 = loc_20
    r2.field_1f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_f = r0
    r0 = 10
    r1.field_b = r0
    r0 = _Card()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = r1
    r1 = loc_28
    r1[9] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5cc16c
    if (cc.eq) goto L_5cc16c
    vmStub(ArrayWriteBarrierStub)
    L_5cc16c:
    r0 = loc_28
    r16 = <SizedBox instance>
    r0.field_37 = r16
    r16 = <Center instance>
    r0.field_3b = r16
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_28
    loc_8 = r1
    r1.field_f = r0
    r0 = 24
    r1.field_b = r0
    r0 = ListView()
    r1 = r0
    r2 = loc_8
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
    L_5cc208:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5cb790
  }

  _ _buildHero(/* No info */) {
    // calls: Image.Image.asset, Container.Container
    // strings: "句幕", "一句话，把任何影视网站变成应用"
    L_5cc320:
    r0 = Radius()
    d0 = 22.000000
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
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_13 = r0
    r0 = [Instance of 'BoxShadow']
    r1[0] = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r0 = Image()
    r1 = r0
    d0 = 78.000000
    d1 = 78.000000
    loc_10 = r0
    r0 = Image.Image.asset()
    r0 = Container()
    loc_18 = r0
    r16 = 78.000000
    r30 = 78.000000
    r16 = loc_8
    r30 = <Clip instance>
    r16 = loc_10
    r1 = r0
    r4 = [0, 6, 5, 1, child, 5, clipBehavior, 4, decoration, 3, height, 2, width, 1, null]
    r0 = Container.Container()
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5cc3f8
    if (r1 <= 0) goto L_5cc40c
    r0 = <AppPalette instance>
    goto L_5cc42c
    L_5cc40c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5cc42c
    r2 = _base
    r0 = InitLateStaticField()
    L_5cc42c:
    r1 = r0.field_1f
    loc_8 = r1
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_10 = r1
    r1.field_7 = r0
    r2 = loc_8
    r1.field_b = r2
    r2 = 24.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r2 = -0.400000
    r1.field_2b = r2
    r0 = Text()
    r1 = r0
    r0 = "句幕"
    loc_8 = r1
    r1.field_b = r0
    r0 = loc_10
    r1.field_13 = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5cc4ac
    if (r2 <= 0) goto L_5cc4c4
    r0 = r1
    r2 = <AppPalette instance>
    goto L_5cc4ec
    L_5cc4c4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5cc4e4
    r2 = _base
    r0 = InitLateStaticField()
    L_5cc4e4:
    r2 = r0
    r0 = loc_8
    L_5cc4ec:
    r1 = loc_18
    r3 = r2.field_23
    loc_10 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_20 = r1
    r1.field_7 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = 13.000000
    r1.field_1f = r0
    r0 = 1.600000
    r1.field_37 = r0
    r0 = Text()
    r3 = r0
    r0 = "一句话，把任何影视网站变成应用"
    loc_10 = r3
    r3.field_b = r0
    r0 = loc_20
    r3.field_13 = r0
    r0 = <TextAlign instance>
    r3.field_1b = r0
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_8
    r2[0] = r0
    r16 = <SizedBox instance>
    r2.field_1b = r16
    r0 = loc_10
    r2.field_1f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    loc_8 = r1
    r1.field_f = r0
    r0 = 10
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
    L_5cc61c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5cc320
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: LocalStore.path, AboutPage._copy
    r2 = r0.field_1f
    loc_8 = r2
    L_5cc64c:
    r0 = r2.field_f
    r1 = r0.field_b
    r0 = r1.field_23
    r1 = r0
    r0 = LocalStore.path()
    if (r0 == null) goto L_5cc698
    r1 = loc_8
    r2 = r1.field_f
    r3 = r1.field_13
    r1 = r2
    r2 = r3
    r3 = r0
    r0 = AboutPage._copy()
    L_5cc698:
    r0 = null
    return r0
    L_5cc6a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5cc64c
  }

  _ _copy(/* No info */) {
    // calls: Clipboard.setData, .t, AboutPage._snack
    // strings: "已复制"
    loc_10 = r2
    loc_18 = r3
    L_5cc6d4:
    r0 = ClipboardData()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = Clipboard.setData()
    r1 = "已复制"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_8
    r2 = loc_10
    r3 = r0
    r0 = AboutPage._snack()
    r0 = null
    return r0
    L_5cc718:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5cc6d4
  }

  _ _snack(/* No info */) {
    // calls: ScaffoldMessenger.of, ScaffoldMessengerState.hideCurrentSnackBar, ScaffoldMessengerState.showSnackBar
    r1 = r2
    loc_8 = r3
    L_5cc744:
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
    L_5cc7b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5cc744
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: .showLicensePage
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5cc7e0:
    r0 = r1.field_13
    r1 = r0
    r0 = .showLicensePage()
    r0 = null
    return r0
    L_5cc800:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5cc7e0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: Navigator.of, NavigatorState.popUntil, AppStore.restartOnboarding
    r1 = r0.field_1f
    L_5cc9a8:
    r0 = r1.field_f
    r2 = r0.field_b
    loc_8 = r2
    r0 = r1.field_13
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = NavigatorState.popUntil()
    r1 = loc_8
    r0 = AppStore.restartOnboarding()
    r0 = null
    return r0
    L_5cca0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5cc9a8
  }

  [closure] bool <anonymous closure>(dynamic, Route<dynamic>) {
    // calls: Route.isFirst
    L_5ccbf0:
    r1 = incoming_arg(16)
    r0 = Route.isFirst()
    return r0
    L_5ccc04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ccbf0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: Navigator.of, MaterialPageRoute.MaterialPageRoute, NavigatorState.push
    r1 = r0.field_1f
    L_5ccdd4:
    r0 = r1.field_13
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
    return r0
    L_5cce44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ccdd4
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: AboutPage._copy
    // strings: "https://github.com/haothtrteen"
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5ccf70:
    r0 = r1.field_f
    r2 = r1.field_13
    r1 = r0
    r3 = "https://github.com/haothtrteen"
    r0 = AboutPage._copy()
    r0 = null
    return r0
    L_5ccfa0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ccf70
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: AboutPage._openExternal
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5ccfc8:
    r0 = r1.field_f
    r2 = r1.field_13
    r1 = r0
    r0 = AboutPage._openExternal()
    return r0
    L_5ccfec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ccfc8
  }

  _ _openExternal(/* No info */) async {
    // calls: Uri.tryParse, .launchUrl, .t, AboutPage._snack
    // strings: "https://github.com/haothtrteen", "无法打开系统浏览器"
    loc_70 = r1
    loc_78 = r2
    L_5cd018:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = "https://github.com/haothtrteen"
    r0 = Uri.tryParse()
    loc_80 = r0
    if (r0 != null) goto L_5cd040
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5cd040:
    r1 = r0
    r0 = .launchUrl()
    r1 = r0
    loc_88 = r1
    r0 = Await()
    r16 = true
    if (r0 == w16) goto L_5cd0d0
    r2 = loc_78
    r0 = r2[0]
    if (r0 == null) goto L_5cd0d0
    r1 = "无法打开系统浏览器"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_70
    r2 = loc_78
    r3 = r0
    r0 = AboutPage._snack()
    goto L_5cd0d0
    r2 = loc_78
    r0 = r2[0]
    if (r0 == null) goto L_5cd0d0
    r1 = "无法打开系统浏览器"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_70
    r2 = loc_78
    r3 = r0
    r0 = AboutPage._snack()
    L_5cd0d0:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5cd0d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5cd018
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: Navigator.of, NavigatorState.maybePop
    r1 = r0.field_1f
    L_5cd2f0:
    r0 = r1.field_13
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = NavigatorState.maybePop()
    return r0
    L_5cd320:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5cd2f0
  }

}

