// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/features/downloads/downloads_page.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049337) ----

  static String formatBytes(int) {
    // calls: _Double._Double.fromInteger, _Double.toStringAsFixed, _StringBase._interpolate
    // strings: "0 B", " "
    if (r2 > 0) goto L_68c8a4
    r0 = "0 B"
    return r0
    L_68c8a4:
    r0 = boxInt(r2)
    if (cc.eq) goto L_68c8b8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _Double._Double.fromInteger()
    LoadField: d0 = r0->field_7
    r0 = 0
    d0 = 1024.000000
    L_68c8d4:
    loc_8 = r0
    if (d1 < d0) goto L_68c908
    if (r0 >= 3) goto L_68c908
    d2 = d1 / d0
    r1 = r1 + 0
    r0 = r1
    goto L_68c8d4
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_68c934:
    StoreField: r1->field_7 = d1
    r2 = 0
    r0 = _Double.toStringAsFixed()
    r3 = r0
    goto L_68c998
    L_68c948:
    d0 = 100.000000
    if (d1 < d0) goto L_68c960
    r2 = 0
    goto L_68c964
    L_68c960:
    r2 = 1
    L_68c964:
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_68c98c:
    StoreField: r1->field_7 = d1
    r0 = _Double.toStringAsFixed()
    r3 = r0
    L_68c998:
    r0 = loc_8
    loc_10 = r3
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    r2.field_f = r0
    r16 = " "
    r2.field_13 = r16
    r1 = loc_8
    r0 = 4
    if (r1 hs r0) goto L_68ca48
    r0 = loc_8
    r1 = [B, KB, MB, GB]
    ArrayLoad: r3 = r1[r0]
    r2[0] = r3
    r0 = _StringBase._interpolate()
    return r0
    L_68ca00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68c888
    L_68ca08:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_68c8e4
    L_68ca10:
    SaveReg d1
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d1
    goto L_68c934
    L_68ca2c:
    SaveReg d1
    SaveReg r2
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r2
    RestoreReg d1
    goto L_68c98c
    L_68ca48:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

}

// class id 3172, instance size 0xc, first field at 0xc
//   const constructor,
class DownloadsPage extends StatefulWidget {

  _ createState(/* No info */) {
    L_72c13c:
    r0 = LoadStaticField(0xfe8)
    if (r0 != w16) goto L_72c15c
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_72c15c:
    r1 = TypeArguments<DownloadsPage>
    loc_8 = r0
    r0 = _DownloadsPageState()
    r1 = loc_8
    r0.field_13 = r1
    return r0
    L_72c180:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72c13c
  }

}

// class id 3582, instance size 0x18, first field at 0x14
class _DownloadsPageState extends State<dynamic> {

  _ build(/* No info */) {
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = r0.field_13
    r3 = r1
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = AnimatedBuilder()
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
  }

  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: DownloadManager.items, ListBase.fold, .t, AppBar.AppBar, _DownloadsPageState._empty, ListView.ListView.separated
    // strings: "返回"
    r1 = r0.field_1f
    loc_8 = r1
    L_684298:
    r1 = 3
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r1 = incoming_arg(24)
    r2.field_f = r1
    r1 = r0.field_f
    r3 = r1.field_13
    r1 = r3
    r0 = DownloadManager.items()
    r4 = r0
    r2 = loc_10
    loc_18 = r4
    r2.field_13 = r0
    if (cc.eq) goto L_6842f8
    vmStub(WriteBarrierWrappersStub)
    L_6842f8:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<int>
    r4 = [1, 3, 3, 3, null]
    r0 = ListBase.fold()
    r3 = loc_10
    r3[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_684348
    if (cc.eq) goto L_684348
    vmStub(WriteBarrierWrappersStub)
    L_684348:
    r1 = "返回"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_10
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
    r0 = loc_18
    r1 = r0.field_b
    r0 = LoadInt32Instr(r1)
    r0 = loc_8
    r1 = r0.field_f
    r0 = _DownloadsPageState._empty()
    r1 = r0
    goto L_684464
    L_684400:
    r2 = r2 + 0
    loc_38 = r2
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
    r1 = r0
    r2 = loc_10
    r3 = loc_38
    r6 = loc_8
    r5 = <EdgeInsets instance>
    loc_8 = r0
    r4 = [0, 5, 0, 5, null]
    r0 = ListView.ListView.separated()
    r1 = loc_8
    L_684464:
    r0 = loc_20
    loc_8 = r1
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
    L_6844ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_684298
  }

  _ _empty(/* No info */) {
    // calls: .t
    // strings: "还没有离线缓存", "播放页底栏的下载按钮会把当前线路存到本机。\nHLS 会连同分片、密钥一起保存，断网也能看。"
    L_6844cc:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6844e0
    if (r1 <= 0) goto L_6844f4
    r0 = <AppPalette instance>
    goto L_684514
    L_6844f4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_684514
    r2 = _base
    r0 = InitLateStaticField()
    L_684514:
    r1 = r0.field_23
    loc_8 = r1
    r0 = Icon()
    r2 = r0
    r0 = <IconData instance>
    loc_10 = r2
    r2.field_b = r0
    r0 = 44.000000
    r2.field_f = r0
    r0 = loc_8
    r2.field_23 = r0
    r1 = "还没有离线缓存"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_684574
    if (r2 <= 0) goto L_684588
    r1 = <AppPalette instance>
    goto L_6845b0
    L_684588:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6845a8
    r2 = _base
    r0 = InitLateStaticField()
    L_6845a8:
    r1 = r0
    r0 = loc_8
    L_6845b0:
    r2 = r1.field_1f
    loc_18 = r2
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
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_b = r0
    r0 = loc_20
    r2.field_13 = r0
    r1 = "播放页底栏的下载按钮会把当前线路存到本机。\nHLS 会连同分片、密钥一起保存，断网也能看。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_684634
    if (r2 <= 0) goto L_684648
    r3 = <AppPalette instance>
    goto L_684670
    L_684648:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_684668
    r2 = _base
    r0 = InitLateStaticField()
    L_684668:
    r3 = r0
    r0 = loc_8
    L_684670:
    r2 = loc_10
    r1 = loc_18
    r4 = r3.field_23
    loc_20 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = 12.000000
    r1.field_1f = r0
    r0 = 1.600000
    r1.field_37 = r0
    r0 = Text()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r3.field_b = r0
    r0 = loc_28
    r3.field_13 = r0
    r0 = <TextAlign instance>
    r3.field_1b = r0
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
    r0 = loc_20
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
    L_6847e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6844cc
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // calls: .formatBytes, _StringBase._interpolate, .t, _DownloadsPageState._tile
    // strings: " 个任务 · 已占用 "
    r3 = r0.field_1f
    loc_10 = r3
    L_684d2c:
    r0 = incoming_arg(16)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_684d3c
    r0 = r3.field_13
    r4 = r0.field_b
    loc_8 = r4
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r16 = " 个任务 · 已占用 "
    r2.field_13 = r16
    r0 = loc_10
    r1 = r0[0]
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_684d90
    L_684d90:
    r1 = r0
    r0 = .formatBytes()
    r1 = loc_18
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_684dc0
    if (cc.eq) goto L_684dc0
    vmStub(ArrayWriteBarrierStub)
    L_684dc0:
    r16 = loc_18
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_684df0
    if (r2 <= 0) goto L_684e04
    r1 = <AppPalette instance>
    goto L_684e2c
    L_684e04:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_684e24
    r2 = _base
    r0 = InitLateStaticField()
    L_684e24:
    r1 = r0
    r0 = loc_8
    L_684e2c:
    r2 = r1.field_23
    loc_18 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_20 = r1
    r1.field_7 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = 12.000000
    r1.field_1f = r0
    r0 = Text()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_b = r0
    r0 = loc_20
    r1.field_13 = r0
    r0 = Padding()
    r1 = r0
    r0 = <EdgeInsets instance>
    r1.field_f = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = r1
    return r0
    L_684ea8:
    r0 = r3
    r2 = r0.field_b
    r3 = r2.field_f
    r2 = r0.field_13
    r4 = r4 - 1
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r4
    if (r1 hs r0) goto L_684f0c
    ArrayLoad: r0 = r2[r4]
    r1 = r3
    r2 = r0
    r0 = _DownloadsPageState._tile()
    return r0
    L_684f04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_684d2c
    L_684f0c:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ _tile(/* No info */) {
    // calls: DownloadItem.progress, .t, .formatBytes, _StringBase._interpolate, Border.Border.all, _GrowableList._growToNextCapacity, _GrowableList.addAll, Container.Container
    // strings: "排队中", "正在缓存 ", "/", " · ", " / ", "", "已暂停 · ", " 个分片 · ", "下载失败", "未命名", "更多"
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_684f38:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_10
    r2.field_13 = r1
    r0 = DownloadItem.progress()
    r3 = loc_18
    r0 = r3.field_13
    loc_8 = r0
    r1 = r0.field_27
    r2 = r1.field_7
    if (r2 > 2) goto L_685280
    if (r2 > 1) goto L_685194
    if (r2 > 0) goto L_684fa8
    r1 = "排队中"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_685400
    L_684fa8:
    r1 = r0.field_23
    r16 = <DownloadKind instance>
    if (r1 != w16) goto L_68507c
    r1 = null
    r2 = 12
    r0 = AllocateArray()
    r2 = r0
    loc_10 = r2
    r16 = "正在缓存 "
    r2.field_f = r16
    r3 = loc_8
    r4 = r3.field_33
    r0 = boxInt(r4)
    if (cc.eq) goto L_684ffc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_684ffc:
    r2.field_13 = r0
    r16 = "/"
    r2[0] = r16
    r4 = r3.field_2b
    r0 = boxInt(r4)
    if (cc.eq) goto L_685020
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_685020:
    r2.field_1b = r0
    r16 = " · "
    r2.field_1f = r16
    r1 = r3.field_3b
    r0 = .formatBytes()
    r1 = loc_10
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_685060
    if (cc.eq) goto L_685060
    vmStub(ArrayWriteBarrierStub)
    L_685060:
    r16 = loc_10
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_685400
    L_68507c:
    r3 = r0
    r0 = loc_18
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "正在缓存 "
    r0.field_f = r16
    r3 = loc_8
    r1 = r3.field_3b
    r0 = .formatBytes()
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6850d4
    if (cc.eq) goto L_6850d4
    vmStub(ArrayWriteBarrierStub)
    L_6850d4:
    r3 = loc_18
    r0 = r3.field_13
    r4 = r0.field_43
    loc_20 = r4
    if (r4 <= 0) goto L_68514c
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_28 = r0
    r16 = " / "
    r0.field_f = r16
    r1 = loc_20
    r0 = .formatBytes()
    r1 = loc_28
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_68513c
    if (cc.eq) goto L_68513c
    vmStub(ArrayWriteBarrierStub)
    L_68513c:
    r16 = loc_28
    r0 = _StringBase._interpolate()
    goto L_685150
    L_68514c:
    r0 = ""
    L_685150:
    r1 = loc_10
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_685178
    if (cc.eq) goto L_685178
    vmStub(ArrayWriteBarrierStub)
    L_685178:
    r16 = loc_10
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_685400
    L_685194:
    r3 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r3 = r0
    loc_28 = r3
    r16 = "已暂停 · "
    r3.field_f = r16
    r4 = loc_8
    r0 = r4.field_23
    r16 = <DownloadKind instance>
    if (r0 != w16) goto L_68523c
    r2 = r4.field_33
    r0 = boxInt(r2)
    if (cc.eq) goto L_6851ec
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6851ec:
    r1 = null
    r2 = 6
    loc_10 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    r2.field_f = r0
    r16 = "/"
    r2.field_13 = r16
    r0 = loc_8
    r3 = r0.field_2b
    r0 = boxInt(r3)
    if (cc.eq) goto L_68522c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_68522c:
    r2[0] = r0
    r0 = _StringBase._interpolate()
    goto L_685248
    L_68523c:
    r0 = r4
    r1 = r0.field_3b
    r0 = .formatBytes()
    L_685248:
    r1 = loc_28
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_685270
    if (cc.eq) goto L_685270
    vmStub(ArrayWriteBarrierStub)
    L_685270:
    r16 = loc_28
    r0 = _StringBase._interpolate()
    goto L_685400
    if (r2 > 3) goto L_6853d8
    r1 = r0.field_23
    r16 = <DownloadKind instance>
    if (r1 != w16) goto L_6852ec
    r2 = r0.field_2b
    r0 = boxInt(r2)
    if (cc.eq) goto L_6852b8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6852b8:
    r1 = null
    r2 = 4
    loc_10 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r16 = " 个分片 · "
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    goto L_6852f0
    L_6852ec:
    r0 = ""
    L_6852f0:
    r3 = loc_18
    loc_10 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_28 = r2
    r2.field_f = r0
    r3 = loc_18
    r0 = r3.field_13
    r1 = r0.field_3b
    r0 = .formatBytes()
    r1 = loc_28
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_685350
    if (cc.eq) goto L_685350
    vmStub(ArrayWriteBarrierStub)
    L_685350:
    r3 = loc_18
    r0 = r3.field_13
    r4 = r0.field_4b
    loc_10 = r4
    r0 = r4.field_7
    if (r0 != 0) goto L_685378
    r0 = ""
    goto L_6853a0
    L_685378:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = " · "
    r0.field_f = r16
    r1 = loc_10
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    L_6853a0:
    r1 = loc_28
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6853c8
    if (cc.eq) goto L_6853c8
    vmStub(ArrayWriteBarrierStub)
    L_6853c8:
    r16 = loc_28
    r0 = _StringBase._interpolate()
    goto L_685400
    L_6853d8:
    r1 = r0.field_4f
    if (r1 != null) goto L_6853fc
    r1 = "下载失败"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_685400
    L_6853fc:
    r0 = r1
    L_685400:
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_685418
    if (r2 <= 0) goto L_68542c
    r0 = <AppPalette instance>
    goto L_68544c
    L_68542c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_68544c
    r2 = _base
    r0 = InitLateStaticField()
    L_68544c:
    r1 = r0.field_b
    loc_10 = r1
    r0 = Radius()
    d0 = 14.000000
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
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6854a0
    if (r2 <= 0) goto L_6854b8
    r0 = r1
    r1 = <AppPalette instance>
    goto L_6854e0
    L_6854b8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6854d8
    r2 = _base
    r0 = InitLateStaticField()
    L_6854d8:
    r1 = r0
    r0 = loc_30
    L_6854e0:
    r3 = loc_18
    r2 = loc_10
    r4 = r1.field_13
    r1 = r4
    r0 = Border.Border.all()
    loc_28 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_10
    loc_38 = r1
    r1.field_7 = r0
    r0 = loc_28
    r1.field_f = r0
    r0 = loc_30
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r3 = loc_18
    r0 = r3.field_13
    r2 = r0.field_23
    r16 = <DownloadKind instance>
    if (r2 != w16) goto L_68555c
    r2 = <IconData instance>
    goto L_685564
    L_68555c:
    r2 = <IconData instance>
    L_685564:
    loc_10 = r2
    r4 = r0.field_27
    r16 = <DownloadStatus instance>
    if (r4 != w16) goto L_6855d4
    r0 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_685594
    if (r4 <= 0) goto L_6855a8
    r0 = <AppPalette instance>
    goto L_6855c8
    L_6855a8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6855c8
    r2 = _base
    r0 = InitLateStaticField()
    L_6855c8:
    r1 = r0[0]
    goto L_685624
    L_6855d4:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6855e8
    if (r1 <= 0) goto L_6855fc
    r0 = <AppPalette instance>
    goto L_68561c
    L_6855fc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_68561c
    r2 = _base
    r0 = InitLateStaticField()
    L_68561c:
    r1 = r0.field_23
    L_685624:
    r3 = loc_18
    r0 = loc_10
    loc_28 = r1
    r0 = Icon()
    r1 = r0
    r0 = loc_10
    loc_30 = r1
    r1.field_b = r0
    r0 = 22.000000
    r1.field_f = r0
    r0 = loc_28
    r1.field_23 = r0
    r3 = loc_18
    r0 = r3.field_13
    r2 = r0.field_13
    r0 = r2.field_7
    if (r0 != 0) goto L_685680
    r0 = "未命名"
    goto L_685684
    L_685680:
    r0 = r2
    L_685684:
    loc_10 = r0
    r2 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_68569c
    if (r4 <= 0) goto L_6856b0
    r1 = <AppPalette instance>
    goto L_6856dc
    L_6856b0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6856d0
    r2 = _base
    r0 = InitLateStaticField()
    L_6856d0:
    r1 = r0
    r3 = loc_18
    r0 = loc_10
    L_6856dc:
    r2 = r1.field_1f
    loc_28 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_40 = r1
    r1.field_7 = r0
    r2 = loc_28
    r1.field_b = r2
    r2 = 14.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r3 = r0
    r0 = loc_10
    loc_28 = r3
    r3.field_b = r0
    r0 = loc_40
    r3.field_13 = r0
    r0 = <TextOverflow instance>
    r3.field_2b = r0
    r4 = 2
    r3.field_37 = r4
    r2 = r4
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_10 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_40 = r1
    r1.field_f = r0
    r2 = 2
    r1.field_b = r2
    r3 = loc_18
    r4 = r3.field_13
    r5 = r4[0]
    loc_28 = r5
    r4 = r5.field_7
    if (r4 == 0) goto L_68590c
    r0 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6857bc
    if (r4 <= 0) goto L_6857d4
    r0 = r5
    r2 = <AppPalette instance>
    goto L_685800
    L_6857d4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6857f4
    r2 = _base
    r0 = InitLateStaticField()
    L_6857f4:
    r2 = r0
    r0 = loc_28
    r1 = loc_40
    L_685800:
    r3 = r2.field_23
    loc_48 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_50 = r1
    r1.field_7 = r0
    r2 = loc_48
    r1.field_b = r2
    r2 = 11.500000
    r1.field_1f = r2
    r0 = Text()
    r1 = r0
    r0 = loc_28
    loc_48 = r1
    r1.field_b = r0
    r0 = loc_50
    r1.field_13 = r0
    r0 = <TextOverflow instance>
    r1.field_2b = r0
    r2 = 2
    r1.field_37 = r2
    r0 = Padding()
    r2 = r0
    r0 = <EdgeInsets instance>
    loc_28 = r2
    r2.field_f = r0
    r0 = loc_48
    r2.field_b = r0
    r0 = loc_40
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6858b4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6858b4:
    r2 = loc_40
    r3 = loc_20
    r4 = r4 + 3
    r0 = r0 << 4
    r2.field_b = r0
    r5 = r2.field_f
    r1 = r5
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_685900
    if (cc.eq) goto L_685900
    vmStub(ArrayWriteBarrierStub)
    L_685900:
    r3 = r4
    r0 = r5
    goto L_685914
    L_68590c:
    r2 = r1
    r3 = 1
    L_685914:
    loc_20 = r3
    r1 = r0.field_b
    r0 = LoadInt32Instr(r1)
    if (r3 != r0) goto L_685930
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_685930:
    r4 = loc_18
    r2 = loc_40
    r3 = loc_20
    r5 = r5 + 3
    r0 = boxInt(r5)
    if (cc.eq) goto L_685954
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_685954:
    r2.field_b = r0
    r0 = r5
    r1 = r3
    if (r1 hs r0) goto L_686084
    r0 = r2.field_f
    r16 = <SizedBox instance>
    r1.field_f = r16
    r0 = r4.field_13
    r1 = r0.field_27
    r16 = <DownloadStatus instance>
    if (r1 != w16) goto L_6859f8
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6859b4
    if (r1 <= 0) goto L_6859c8
    r0 = <AppPalette instance>
    goto L_6859e8
    L_6859c8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6859e8
    r2 = _base
    r0 = InitLateStaticField()
    L_6859e8:
    r1 = r0.field_2f
    r2 = r1
    goto L_685a4c
    L_6859f8:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_685a0c
    if (r1 <= 0) goto L_685a20
    r0 = <AppPalette instance>
    goto L_685a40
    L_685a20:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_685a40
    r2 = _base
    r0 = InitLateStaticField()
    L_685a40:
    r1 = r0.field_23
    r2 = r1
    L_685a4c:
    r0 = loc_8
    r1 = loc_40
    loc_10 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r2 = loc_10
    r1.field_b = r2
    r2 = 11.500000
    r1.field_1f = r2
    r2 = 1.400000
    r1.field_37 = r2
    r0 = Text()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r0 = loc_28
    r2.field_13 = r0
    r0 = <TextOverflow instance>
    r2.field_2b = r0
    r0 = 4
    r2.field_37 = r0
    r3 = loc_40
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_20 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_685aec
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_685aec:
    r4 = loc_18
    r2 = loc_40
    r3 = loc_20
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_685b38
    if (cc.eq) goto L_685b38
    vmStub(ArrayWriteBarrierStub)
    L_685b38:
    r0 = r4.field_13
    r1 = r0.field_27
    r16 = <DownloadStatus instance>
    if (r1 != w16) goto L_685d4c
    r0 = Radius()
    d0 = 3.000000
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
    d1 = 0.000000
    if (d0 != d1) goto L_685ba8
    r0 = null
    goto L_685bd4
    L_685ba8:
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_685bd0:
    StoreField: r0->field_7 = d0
    L_685bd4:
    loc_8 = r0
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_685bec
    if (r3 <= 0) goto L_685c00
    r0 = <AppPalette instance>
    goto L_685c20
    L_685c00:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_685c20
    r2 = _base
    r0 = InitLateStaticField()
    L_685c20:
    r1 = r0.field_f
    loc_28 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_685c40
    if (r2 <= 0) goto L_685c58
    r0 = r1
    r1 = <AppPalette instance>
    goto L_685c80
    L_685c58:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_685c78
    r2 = _base
    r0 = InitLateStaticField()
    L_685c78:
    r1 = r0
    r0 = loc_28
    L_685c80:
    r2 = loc_10
    r3 = loc_8
    r4 = r1[0]
    loc_48 = r4
    r1 = TypeArguments<Color?>
    r0 = AlwaysStoppedAnimation()
    r1 = r0
    r0 = loc_48
    loc_50 = r1
    r1.field_b = r0
    r0 = LinearProgressIndicator()
    d0 = 4.000000
    loc_48 = r0
    StoreField: r0->field_23 = d0
    r1 = loc_8
    r0.field_b = r1
    r1 = loc_28
    r0.field_f = r1
    r1 = loc_50
    r0[0] = r1
    r0 = ClipRRect()
    r3 = r0
    r0 = loc_10
    loc_8 = r3
    r3.field_f = r0
    r0 = <Clip instance>
    r3[0] = r0
    r0 = loc_48
    r3.field_b = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_10 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r1 = loc_8
    r0.field_13 = r1
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r2 = r1
    r1 = loc_40
    r0 = _GrowableList.addAll()
    L_685d4c:
    r0 = loc_40
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
    r1 = loc_40
    r2.field_b = r1
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
    r1 = "更多"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_685e04
    if (r2 <= 0) goto L_685e18
    r0 = <AppPalette instance>
    goto L_685e38
    L_685e18:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_685e38
    r2 = _base
    r0 = InitLateStaticField()
    L_685e38:
    r1 = r0.field_f
    loc_28 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_685e58
    if (r2 <= 0) goto L_685e70
    r0 = r1
    r4 = <AppPalette instance>
    goto L_685e98
    L_685e70:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_685e90
    r2 = _base
    r0 = InitLateStaticField()
    L_685e90:
    r4 = r0
    r0 = loc_28
    L_685e98:
    r3 = loc_30
    r2 = loc_10
    r1 = loc_8
    r5 = r4.field_23
    loc_40 = r5
    r0 = Icon()
    r2 = r0
    r0 = <IconData instance>
    loc_48 = r2
    r2.field_b = r0
    r0 = 19.000000
    r2.field_f = r0
    r0 = loc_40
    r2.field_23 = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<String>
    loc_40 = r0
    r0 = PopupMenuButton()
    r2 = r0
    r0 = loc_40
    loc_50 = r2
    r2.field_f = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_50
    r0.field_1b = r1
    r1 = loc_8
    r0.field_23 = r1
    r1 = <EdgeInsets instance>
    r0.field_33 = r1
    r1 = loc_48
    r0.field_43 = r1
    r1 = <Offset instance>
    r0.field_47 = r1
    r1 = true
    r0.field_4b = r1
    r1 = loc_28
    r0.field_53 = r1
    r3 = <Clip instance>
    r0.field_6b = r3
    r1 = false
    r0.field_6f = r1
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_30
    loc_8 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_10
    r2[0] = r0
    r0 = loc_50
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
    r0 = Container()
    loc_8 = r0
    r16 = loc_38
    r1 = r0
    r4 = [0, 3, 2, 1, child, 2, decoration, 1, null]
    r0 = Container.Container()
    r0 = loc_8
    return r0
    L_68607c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_684f38
    L_686084:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_686088:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_685bd0
  }

  [closure] void <anonymous closure>(dynamic, String) {
    // calls: _DownloadsPageState._onAction
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_686250:
    r0 = r1.field_f
    r2 = r1.field_13
    r1 = r0
    r3 = incoming_arg(16)
    r0 = _DownloadsPageState._onAction()
    return r0
    L_686278:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_686250
  }

  _ _onAction(/* No info */) async {
    // calls: _OneByteString.==, DownloadManager.localPath, .t, _HomePageState._snack, Navigator.of, MaterialPageRoute.MaterialPageRoute, NavigatorState.push, DownloadManager.pause, DownloadManager.resume, .showDialog, DownloadManager.remove
    // strings: "play", "文件还没准备好", "pause", "resume", "delete"
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    L_6862a8:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r1.field_f = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r16 = "play"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_6863c4
    r0 = loc_10
    r3 = loc_28
    r1 = r0.field_13
    r2 = r3.field_f
    r0 = DownloadManager.localPath()
    r1 = r0
    r3 = loc_28
    r3.field_13 = r0
    if (cc.eq) goto L_68631c
    vmStub(WriteBarrierWrappersStub)
    if (r1 != null) goto L_686348
    r1 = "文件还没准备好"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_10
    r2 = r0
    r0 = _HomePageState._snack()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_686348:
    r0 = loc_10
    r1 = r0.field_f
    if (r1 == null) goto L_686534
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r3 = loc_28
    r1 = Function '<anonymous closure>':.
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = null
    loc_30 = r0
    r0 = MaterialPageRoute()
    r1 = r0
    r2 = loc_30
    loc_30 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = MaterialPageRoute.MaterialPageRoute()
    r16 = loc_18
    r16 = loc_30
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.push()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    goto L_686524
    L_6863c4:
    r0 = loc_10
    r16 = "pause"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_686408
    r0 = loc_10
    r3 = loc_28
    r1 = r0.field_13
    r0 = r3.field_f
    r2 = r0.field_7
    r0 = DownloadManager.pause()
    goto L_686524
    L_686408:
    r0 = loc_10
    r3 = loc_28
    r16 = "resume"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_68645c
    r0 = loc_10
    r3 = loc_28
    r1 = r0.field_13
    r0 = r3.field_f
    r2 = r0.field_7
    r0 = DownloadManager.resume()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    goto L_686524
    L_68645c:
    r0 = loc_10
    r16 = "delete"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_686524
    r0 = loc_10
    r2 = r0.field_f
    loc_18 = r2
    if (r2 == null) goto L_686538
    r3 = loc_28
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<bool>
    r16 = loc_18
    r4 = [1, 2, 2, 2, null]
    r0 = .showDialog()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r1 = 60
    branchIfSmi(r0, 0x6864d8)
    r1 = classId(r0)
    L_6864d8:
    r16 = true
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_686524
    r0 = loc_10
    r3 = loc_28
    r1 = r0.field_13
    r0 = r3.field_f
    r2 = r0.field_7
    r0 = DownloadManager.remove()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    L_686524:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_68652c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6862a8
    L_686534:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_686538:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // calls: _StringBase._interpolate, .formatBytes, TextButton.styleFrom
    // strings: "「", "", " ", "」占用的 ", " 会被删除。"
    r1 = r0.field_1f
    loc_8 = r1
    L_68c090:
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
    if ((r2 & (1 << 0)) == 0) goto L_68c0c4
    if (r3 <= 0) goto L_68c0d8
    r1 = <AppPalette instance>
    goto L_68c100
    L_68c0d8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_68c0f8
    r2 = _base
    r0 = InitLateStaticField()
    L_68c0f8:
    r1 = r0
    r0 = loc_8
    L_68c100:
    r3 = r1.field_b
    loc_18 = r3
    r1 = null
    r2 = 12
    r0 = AllocateArray()
    loc_28 = r0
    r16 = "「"
    r0.field_f = r16
    r3 = loc_8
    r1 = r3.field_f
    r2 = r1.field_13
    r0.field_13 = r2
    r4 = r1[0]
    loc_20 = r4
    r1 = r4.field_7
    if (r1 != 0) goto L_68c160
    r2 = r0
    r0 = ""
    goto L_68c18c
    L_68c160:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = " "
    r0.field_f = r16
    r1 = loc_20
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r3 = loc_8
    r2 = loc_28
    L_68c18c:
    r1 = r2
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_68c1b4
    if (cc.eq) goto L_68c1b4
    vmStub(ArrayWriteBarrierStub)
    L_68c1b4:
    r16 = "」占用的 "
    r2.field_1b = r16
    r0 = r3.field_f
    r1 = r0.field_3b
    r0 = .formatBytes()
    r1 = loc_28
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_68c1f8
    if (cc.eq) goto L_68c1f8
    vmStub(ArrayWriteBarrierStub)
    L_68c1f8:
    r0 = loc_28
    r16 = " 会被删除。"
    r0.field_23 = r16
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
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
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_68c28c
    if (r4 <= 0) goto L_68c2a0
    r3 = <AppPalette instance>
    goto L_68c2c8
    L_68c2a0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_68c2c0
    r2 = _base
    r0 = InitLateStaticField()
    L_68c2c0:
    r3 = r0
    r0 = loc_8
    L_68c2c8:
    r1 = loc_20
    r2 = loc_18
    r4 = r3.field_2f
    r4 = [0, 1, 1, 0, foregroundColor, 0, null]
    r0 = TextButton.styleFrom()
    loc_28 = r0
    r0 = TextButton()
    r2 = r0
    r0 = false
    loc_30 = r2
    r2.field_3b = r0
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
    r0 = loc_30
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
    L_68c3c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68c090
  }

  [closure] PlayerPage <anonymous closure>(dynamic, BuildContext) {
    // calls: __Set&_LinkedHashBase&SetMixin.where, Iterable.join, MediaCandidate.MediaCandidate.offline
    // strings: " "
    r1 = incoming_arg(24)
    r0 = 4
    r3 = r1.field_1f
    loc_18 = r3
    L_68c3f8:
    r1 = r3.field_f
    r4 = r1.field_13
    loc_10 = r4
    r5 = r1[0]
    r2 = r0
    loc_8 = r5
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r2.field_f = r0
    r0 = loc_8
    r2.field_13 = r0
    r1 = TypeArguments<String>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_20
    loc_8 = r2
    r2.field_f = r0
    r0 = 4
    r2.field_b = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r16 = " "
    r1 = r0
    r4 = [0, 2, 1, 2, null]
    r0 = Iterable.join()
    r1 = r0
    r0 = loc_18
    r2 = r0.field_f
    r3 = r2.field_1b
    r2 = r0.field_13
    r16 = r1
    r1 = r3
    r3 = r16
    r0 = MediaCandidate.MediaCandidate.offline()
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
    L_68c534:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68c3f8
  }

  [closure] List<PopupMenuEntry<String>> <anonymous closure>(dynamic, BuildContext) {
    // calls: _GrowableList._GrowableList, _GrowableList._growToNextCapacity
    r1 = r0.field_1f
    loc_8 = r1
    L_68c658:
    r16 = TypeArguments<PopupMenuEntry<String>>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r1 = r0.field_13
    r3 = r1.field_27
    r16 = <DownloadStatus instance>
    if (r3 != w16) goto L_68c6f4
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_10 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_68c6c4
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_68c6c4:
    r0 = loc_18
    r1 = loc_10
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = <PopupMenuItem instance>
    r3.field_f = r16
    goto L_68c6f8
    L_68c6f4:
    r0 = r2
    L_68c6f8:
    r2 = loc_8
    r1 = r2.field_13
    r3 = r1.field_27
    r16 = <DownloadStatus instance>
    if (r3 != w16) goto L_68c774
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_10 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_68c748
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_68c748:
    r0 = loc_18
    r1 = loc_10
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = <PopupMenuItem instance>
    r3.field_f = r16
    L_68c774:
    r1 = loc_8
    r2 = r1.field_13
    r1 = r2.field_27
    r16 = <DownloadStatus instance>
    if (r1 == w16) goto L_68c7a8
    r16 = <DownloadStatus instance>
    if (r1 != w16) goto L_68c800
    L_68c7a8:
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_10 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_68c7d4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_68c7d4:
    r0 = loc_18
    r1 = loc_10
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = <PopupMenuItem instance>
    r3.field_f = r16
    L_68c800:
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_10 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_68c82c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_68c82c:
    r0 = loc_18
    r1 = loc_10
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = <PopupMenuItem instance>
    r3.field_f = r16
    return r0
    L_68c864:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68c658
  }

  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, int) {
    r0 = <SizedBox instance>
    return r0
  }

  [closure] int <anonymous closure>(dynamic, int, DownloadItem) {
    r3 = r2.field_3b
    r4 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_68ca70
    L_68ca70:
    r2 = r2 + 4
    r0 = boxInt(r2)
    if (cc.eq) goto L_68ca98
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_68ca98:
    return r0
  }

  _ initState(/* No info */) {
    // calls: DownloadManager.init
    L_7085b4:
    r0 = r1.field_13
    r1 = r0
    r0 = DownloadManager.init()
    r0 = null
    return r0
    L_7085d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7085b4
  }

}

