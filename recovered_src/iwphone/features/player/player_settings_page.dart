// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/features/player/player_settings_page.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049344) ----

}

// class id 2995, instance size 0x1c, first field at 0xc
//   const constructor,
class _ActionTile extends StatelessWidget {

  _ build(/* No info */) {
    L_5c9268:
    r0 = r1[0]
    loc_10 = r0
    r2 = r1.field_b
    loc_8 = r2
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_5c9294
    if (r4 <= 0) goto L_5c92b0
    r0 = r1
    r1 = r2
    r2 = <AppPalette instance>
    goto L_5c92dc
    L_5c92b0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5c92d0
    r2 = _base
    r0 = InitLateStaticField()
    L_5c92d0:
    r2 = r0
    r0 = loc_18
    r1 = loc_8
    L_5c92dc:
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
    if ((r3 & (1 << 0)) == 0) goto L_5c9334
    if (r4 <= 0) goto L_5c934c
    r1 = r2
    r2 = <AppPalette instance>
    goto L_5c9378
    L_5c934c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5c936c
    r2 = _base
    r0 = InitLateStaticField()
    L_5c936c:
    r2 = r0
    r0 = loc_18
    r1 = loc_8
    L_5c9378:
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
    if ((r0 & (1 << 0)) == 0) goto L_5c93f8
    if (r3 <= 0) goto L_5c9414
    r0 = r1
    r1 = r2
    r2 = <AppPalette instance>
    goto L_5c9440
    L_5c9414:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5c9434
    r2 = _base
    r0 = InitLateStaticField()
    L_5c9434:
    r2 = r0
    r0 = loc_20
    r1 = loc_8
    L_5c9440:
    r3 = r2.field_23
    loc_18 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_7 = r0
    r2 = loc_18
    r1.field_b = r2
    r2 = 12.000000
    r1.field_1f = r2
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
    if ((r0 & (1 << 0)) == 0) goto L_5c9580
    if (r2 <= 0) goto L_5c9598
    r0 = r1
    r3 = <AppPalette instance>
    goto L_5c95c0
    L_5c9598:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5c95b8
    r2 = _base
    r0 = InitLateStaticField()
    L_5c95b8:
    r3 = r0
    r0 = loc_18
    L_5c95c0:
    r2 = loc_10
    r1 = loc_28
    r4 = r3.field_23
    loc_8 = r4
    r0 = Icon()
    r3 = r0
    r0 = <IconData instance>
    loc_20 = r3
    r3.field_b = r0
    r0 = 18.000000
    r3.field_f = r0
    r0 = loc_8
    r3.field_23 = r0
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_8 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_18
    r2[0] = r0
    r0 = loc_20
    r2.field_1b = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
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
    r0 = loc_18
    r1.field_b = r0
    r0 = Padding()
    r1 = r0
    r0 = <EdgeInsets instance>
    loc_18 = r1
    r1.field_f = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = InkWell()
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_10
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
    L_5c971c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c9268
  }

}

// class id 2996, instance size 0x20, first field at 0xc
//   const constructor,
class _SwitchTile extends StatelessWidget {

}

// class id 2997, instance size 0x10, first field at 0xc
//   const constructor,
class _Card extends StatelessWidget {

}

// class id 2998, instance size 0x10, first field at 0xc
//   const constructor,
class _SectionLabel extends StatelessWidget {

}

// class id 2999, instance size 0xc, first field at 0xc
//   const constructor,
class PlayerSettingsPage extends StatelessWidget {

  _ build(/* No info */) {
    L_59bc6c:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = LoadStaticField(0x1020)
    if (r0 != w16) goto L_59bca4
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_59bca4:
    r3 = loc_10
    loc_8 = r0
    r3.field_13 = r0
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
    L_59bce4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59bc6c
  }

  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: .t, AppBar.AppBar, _OneByteString.==, _StringBase._interpolate, PlayerSettings.danmakuDandanplayReady, Map.Map._fromLiteral, I18n.t, _Double.toStringAsFixed, TextButton.styleFrom, TextButton.TextButton.icon, ListView.ListView
    // strings: "返回", "解码与渲染", "硬件解码", "关掉走纯软解，花屏/绿屏时再关", "低内存模式", "把缓存从 32MB 压到 8MB，低配机/小内存更稳", "画面比例", "cover", "裁剪填满", "fill", "拉伸填满", "适应画面"
    r1 = r0.field_1f
    loc_8 = r1
    L_59bd14:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r1 = incoming_arg(24)
    r2.field_f = r1
    r1 = "返回"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_18 = r0
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
    r2 = loc_18
    r1.field_53 = r2
    r2 = <Icon instance>
    r1.field_1f = r2
    r2 = <_IconButtonVariant instance>
    r1.field_6f = r2
    r0 = AppBar()
    loc_18 = r0
    r16 = loc_28
    r1 = r0
    r2 = <Text instance>
    r4 = [0, 3, 1, 2, leading, 2, null]
    r0 = AppBar.AppBar()
    r1 = "解码与渲染"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r0 = _SectionLabel()
    r3 = r0
    r0 = loc_20
    loc_28 = r3
    r3.field_b = r0
    r1 = TypeArguments<Widget>
    r2 = 46
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_20 = r2
    r2.field_f = r0
    r1 = "硬件解码"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "关掉走纯软解，花屏/绿屏时再关"
    loc_28 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = r0
    r0 = loc_8
    loc_38 = r1
    r3 = r0.field_13
    loc_30 = r3
    r0 = r3.field_2b
    loc_8 = r0
    r0 = _SwitchTile()
    r2 = r0
    r0 = <IconData instance>
    loc_40 = r2
    r2.field_b = r0
    r0 = loc_28
    r2.field_f = r0
    r0 = loc_38
    r2.field_13 = r0
    r0 = loc_8
    r2[0] = r0
    r3 = loc_30
    r1 = Function 'setHardwareDecoding':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_40
    r0.field_1b = r1
    r1 = "低内存模式"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "把缓存从 32MB 压到 8MB，低配机/小内存更稳"
    loc_8 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_30
    loc_38 = r0
    r1 = r3.field_2f
    loc_28 = r1
    r0 = _SwitchTile()
    r2 = r0
    r0 = <IconData instance>
    loc_48 = r2
    r2.field_b = r0
    r0 = loc_8
    r2.field_f = r0
    r0 = loc_38
    r2.field_13 = r0
    r0 = loc_28
    r2[0] = r0
    r3 = loc_30
    r1 = Function 'setLowMemory':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_1b = r1
    r1 = "画面比例"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_30
    loc_28 = r0
    r1 = r3.field_6f
    loc_8 = r1
    r16 = "cover"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_59bf68
    r5 = "裁剪填满"
    goto L_59bf94
    L_59bf68:
    r16 = "fill"
    r0 = _OneByteString.==()
    if ((r0 & (1 << 4)) != 0) goto L_59bf8c
    r5 = "拉伸填满"
    goto L_59bf94
    L_59bf8c:
    r5 = "适应画面"
    L_59bf94:
    r4 = loc_20
    r3 = loc_30
    r2 = loc_40
    r1 = loc_48
    r0 = loc_28
    loc_8 = r5
    r0 = _ActionTile()
    r2 = r0
    r0 = <IconData instance>
    loc_38 = r2
    r2.field_b = r0
    r0 = loc_28
    r2.field_f = r0
    r0 = loc_8
    r2.field_13 = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_38
    r0[0] = r1
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_40
    loc_8 = r2
    r2.field_f = r0
    r16 = <Divider instance>
    r2.field_13 = r16
    r0 = loc_48
    r2[0] = r0
    r16 = <Divider instance>
    r2.field_1b = r16
    r0 = loc_38
    r2.field_1f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_28 = r1
    r1.field_f = r0
    r0 = 10
    r1.field_b = r0
    r0 = _Card()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r1 = loc_20
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_59c094
    if (cc.eq) goto L_59c094
    vmStub(ArrayWriteBarrierStub)
    L_59c094:
    r0 = loc_20
    r16 = <SizedBox instance>
    r0[0] = r16
    r1 = "画质增强"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r0 = _SectionLabel()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r1 = loc_20
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_59c0f4
    if (cc.eq) goto L_59c0f4
    vmStub(ArrayWriteBarrierStub)
    L_59c0f4:
    r1 = "超分辨率"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_30
    loc_8 = r0
    r1 = r3.field_73
    r2 = r1.field_7
    if (r2 > 1) goto L_59c140
    if (r2 > 0) goto L_59c134
    r1 = "关闭"
    goto L_59c148
    L_59c134:
    r1 = "效率档"
    goto L_59c148
    L_59c140:
    r1 = "质量档"
    L_59c148:
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = null
    r2 = 6
    loc_28 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_38 = r2
    r2.field_f = r0
    r16 = " · "
    r2.field_13 = r16
    r1 = "Anime4K 放大小画面、锐化线条"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_38
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_59c1b4
    if (cc.eq) goto L_59c1b4
    vmStub(ArrayWriteBarrierStub)
    L_59c1b4:
    r16 = loc_38
    r0 = _StringBase._interpolate()
    loc_28 = r0
    r0 = _ActionTile()
    r2 = r0
    r0 = <IconData instance>
    loc_38 = r2
    r2.field_b = r0
    r1 = loc_8
    r2.field_f = r1
    r1 = loc_28
    r2.field_13 = r1
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_38
    r0[0] = r1
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_38
    loc_8 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_28 = r1
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r0 = _Card()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r1 = loc_20
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_59c284
    if (cc.eq) goto L_59c284
    vmStub(ArrayWriteBarrierStub)
    L_59c284:
    r1 = "超分在 GPU 渲染器里运行，需要硬解；低配机开质量档可能掉帧，卡就换效率档或关闭。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_59c2ac
    if (r2 <= 0) goto L_59c2c0
    r2 = <AppPalette instance>
    goto L_59c2e8
    L_59c2c0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59c2e0
    r2 = _base
    r0 = InitLateStaticField()
    L_59c2e0:
    r2 = r0
    r0 = loc_8
    L_59c2e8:
    r1 = loc_20
    r3 = loc_30
    r4 = r2.field_23
    loc_28 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_38 = r1
    r1.field_7 = r0
    r2 = loc_28
    r1.field_b = r2
    r2 = 10.500000
    r1.field_1f = r2
    r3 = 1.550000
    r1.field_37 = r3
    r0 = Text()
    r1 = r0
    r0 = loc_8
    loc_28 = r1
    r1.field_b = r0
    r0 = loc_38
    r1.field_13 = r0
    r0 = Padding()
    r2 = <EdgeInsets instance>
    r0.field_f = r2
    r1 = loc_28
    r0.field_b = r1
    r1 = loc_20
    r1[5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_59c38c
    if (cc.eq) goto L_59c38c
    vmStub(ArrayWriteBarrierStub)
    L_59c38c:
    r0 = loc_20
    r16 = <SizedBox instance>
    r0.field_27 = r16
    r1 = "播放行为"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r0 = _SectionLabel()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r1 = loc_20
    r1[7] = r0
    if ((r0 & (1 << 0)) == 0) goto L_59c3ec
    if (cc.eq) goto L_59c3ec
    vmStub(ArrayWriteBarrierStub)
    L_59c3ec:
    r1 = "后台播放"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "退到后台或熄屏时继续出声"
    loc_8 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_30
    loc_38 = r0
    r1 = r3.field_37
    loc_28 = r1
    r0 = _SwitchTile()
    r2 = r0
    r0 = <IconData instance>
    loc_40 = r2
    r2.field_b = r0
    r0 = loc_8
    r2.field_f = r0
    r0 = loc_38
    r2.field_13 = r0
    r0 = loc_28
    r2[0] = r0
    r3 = loc_30
    r1 = Function 'setBackgroundPlay':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_40
    r0.field_1b = r1
    r1 = TypeArguments<Widget>
    r2 = 22
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_40
    loc_8 = r2
    r2.field_f = r0
    r16 = <Divider instance>
    r2.field_13 = r16
    r1 = "自动连播"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "一集播完自动进入下一集"
    loc_28 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_30
    loc_40 = r0
    r1 = r3.field_3b
    loc_38 = r1
    r0 = _SwitchTile()
    r2 = r0
    r0 = <IconData instance>
    loc_48 = r2
    r2.field_b = r0
    r0 = loc_28
    r2.field_f = r0
    r0 = loc_40
    r2.field_13 = r0
    r0 = loc_38
    r2[0] = r0
    r3 = loc_30
    r1 = Function 'setAutoNext':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_1b = r1
    r1 = loc_8
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_59c54c
    if (cc.eq) goto L_59c54c
    vmStub(ArrayWriteBarrierStub)
    L_59c54c:
    r0 = loc_8
    r16 = <Divider instance>
    r0.field_1b = r16
    r1 = "自动隐藏顶栏"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "播放时收起标题和按钮，点一下画面再显示"
    loc_28 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_30
    loc_40 = r0
    r1 = r3.field_63
    loc_38 = r1
    r0 = _SwitchTile()
    r2 = r0
    r0 = <IconData instance>
    loc_48 = r2
    r2.field_b = r0
    r0 = loc_28
    r2.field_f = r0
    r0 = loc_40
    r2.field_13 = r0
    r0 = loc_38
    r2[0] = r0
    r3 = loc_30
    r1 = Function 'setAutoHideTopBar':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_1b = r1
    r1 = loc_8
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_59c60c
    if (cc.eq) goto L_59c60c
    vmStub(ArrayWriteBarrierStub)
    L_59c60c:
    r0 = loc_8
    r16 = <Divider instance>
    r0.field_23 = r16
    r1 = "自动续播"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "同一集从上次看到的位置接着播"
    loc_28 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_30
    loc_40 = r0
    r1 = r3.field_3f
    loc_38 = r1
    r0 = _SwitchTile()
    r2 = r0
    r0 = <IconData instance>
    loc_48 = r2
    r2.field_b = r0
    r0 = loc_28
    r2.field_f = r0
    r0 = loc_40
    r2.field_13 = r0
    r0 = loc_38
    r2[0] = r0
    r3 = loc_30
    r1 = Function 'setAutoResume':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_1b = r1
    r1 = loc_8
    r1[6] = r0
    if ((r0 & (1 << 0)) == 0) goto L_59c6cc
    if (cc.eq) goto L_59c6cc
    vmStub(ArrayWriteBarrierStub)
    L_59c6cc:
    r0 = loc_8
    r16 = <Divider instance>
    r0.field_2b = r16
    r1 = "本地代理补齐请求头"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "播放器经本机代理取流，带上 Referer / Cookie；403、只能播前几秒时打开"
    loc_28 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_30
    loc_40 = r0
    r1 = r3.field_47
    loc_38 = r1
    r0 = _SwitchTile()
    r2 = r0
    r0 = <IconData instance>
    loc_48 = r2
    r2.field_b = r0
    r0 = loc_28
    r2.field_f = r0
    r0 = loc_40
    r2.field_13 = r0
    r0 = loc_38
    r2[0] = r0
    r3 = loc_30
    r1 = Function 'setLocalProxy':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_1b = r1
    r1 = loc_8
    r1[8] = r0
    if ((r0 & (1 << 0)) == 0) goto L_59c78c
    if (cc.eq) goto L_59c78c
    vmStub(ArrayWriteBarrierStub)
    L_59c78c:
    r0 = loc_8
    r16 = <Divider instance>
    r0.field_33 = r16
    r1 = "隐身模式"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "不记录播放进度，也不参与续播"
    loc_28 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_30
    loc_40 = r0
    r1 = r3.field_43
    loc_38 = r1
    r0 = _SwitchTile()
    r2 = r0
    r0 = <IconData instance>
    loc_48 = r2
    r2.field_b = r0
    r0 = loc_28
    r2.field_f = r0
    r0 = loc_40
    r2.field_13 = r0
    r0 = loc_38
    r2[0] = r0
    r3 = loc_30
    r1 = Function 'setIncognito':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_1b = r1
    r1 = loc_8
    r1[10] = r0
    if ((r0 & (1 << 0)) == 0) goto L_59c84c
    if (cc.eq) goto L_59c84c
    vmStub(ArrayWriteBarrierStub)
    L_59c84c:
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_28 = r1
    r1.field_f = r0
    r0 = 22
    r1.field_b = r0
    r0 = _Card()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r1 = loc_20
    r1[8] = r0
    if ((r0 & (1 << 0)) == 0) goto L_59c8a8
    if (cc.eq) goto L_59c8a8
    vmStub(ArrayWriteBarrierStub)
    L_59c8a8:
    r0 = loc_20
    r16 = <SizedBox instance>
    r0.field_33 = r16
    r1 = "弹幕"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r0 = _SectionLabel()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r1 = loc_20
    r1[10] = r0
    if ((r0 & (1 << 0)) == 0) goto L_59c908
    if (cc.eq) goto L_59c908
    vmStub(ArrayWriteBarrierStub)
    L_59c908:
    r1 = "显示弹幕"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "在画面上叠加弹幕，关闭只是隐藏"
    loc_8 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_30
    loc_38 = r0
    r1 = r3.field_77
    loc_28 = r1
    r0 = _SwitchTile()
    r2 = r0
    r0 = <IconData instance>
    loc_40 = r2
    r2.field_b = r0
    r0 = loc_8
    r2.field_f = r0
    r0 = loc_38
    r2.field_13 = r0
    r0 = loc_28
    r2[0] = r0
    r3 = loc_30
    r1 = Function 'setDanmakuEnabled':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_40
    r0.field_1b = r1
    r1 = "自动匹配"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "开播后按片名在已启用的来源里找"
    loc_8 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_30
    loc_38 = r0
    r1 = r3.field_7b
    loc_28 = r1
    r0 = _SwitchTile()
    r2 = r0
    r0 = <IconData instance>
    loc_48 = r2
    r2.field_b = r0
    r0 = loc_8
    r2.field_f = r0
    r0 = loc_38
    r2.field_13 = r0
    r0 = loc_28
    r2[0] = r0
    r3 = loc_30
    r1 = Function 'setDanmakuAuto':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_1b = r1
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_40
    loc_8 = r2
    r2.field_f = r0
    r16 = <Divider instance>
    r2.field_13 = r16
    r0 = loc_48
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_28 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = _Card()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r1 = loc_20
    r1[11] = r0
    if ((r0 & (1 << 0)) == 0) goto L_59caa4
    if (cc.eq) goto L_59caa4
    vmStub(ArrayWriteBarrierStub)
    L_59caa4:
    r0 = loc_20
    r16 = <SizedBox instance>
    r0.field_3f = r16
    r1 = "弹幕来源"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r0 = _SectionLabel()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r1 = loc_20
    r1[13] = r0
    if ((r0 & (1 << 0)) == 0) goto L_59cb04
    if (cc.eq) goto L_59cb04
    vmStub(ArrayWriteBarrierStub)
    L_59cb04:
    r1 = "B 站"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "公开番剧接口，按片名匹配，不需要登录"
    loc_8 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_30
    loc_38 = r0
    r1 = r3.field_83
    loc_28 = r1
    r0 = _SwitchTile()
    r2 = r0
    r0 = <IconData instance>
    loc_40 = r2
    r2.field_b = r0
    r0 = loc_8
    r2.field_f = r0
    r0 = loc_38
    r2.field_13 = r0
    r0 = loc_28
    r2[0] = r0
    r3 = loc_30
    r1 = Function 'setDanmakuBilibili':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_40
    r0.field_1b = r1
    r1 = "弹弹play"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_30
    loc_8 = r0
    r0 = PlayerSettings.danmakuDandanplayReady()
    if ((r0 & (1 << 4)) != 0) goto L_59cbfc
    r0 = loc_30
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "id"
    r0.field_f = r16
    r1 = loc_30
    r2 = r1.field_8b
    r0.field_13 = r2
    r16 = TypeArguments<String, Object?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = r0
    r1 = "已配置 AppId：{id}"
    r0 = I18n.t()
    r2 = r0
    goto L_59cc10
    L_59cbfc:
    r1 = "需要自己的 AppId / AppSecret"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    L_59cc10:
    r1 = loc_30
    r0 = loc_8
    loc_38 = r2
    r3 = r1.field_87
    loc_28 = r3
    r0 = _SwitchTile()
    r2 = r0
    r0 = <IconData instance>
    loc_48 = r2
    r2.field_b = r0
    r0 = loc_8
    r2.field_f = r0
    r0 = loc_38
    r2.field_13 = r0
    r0 = loc_28
    r2[0] = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_1b = r1
    r1 = "弹弹play 凭证"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_30
    loc_8 = r0
    r0 = PlayerSettings.danmakuDandanplayReady()
    if ((r0 & (1 << 4)) != 0) goto L_59ccb0
    r1 = "AppId 已填写，可重新配置"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = r0
    goto L_59ccc4
    L_59ccb0:
    r1 = "去 open.dandanplay.com 申请"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = r0
    L_59ccc4:
    r3 = loc_30
    r0 = loc_8
    loc_28 = r1
    r0 = _ActionTile()
    r2 = r0
    r0 = <IconData instance>
    loc_38 = r2
    r2.field_b = r0
    r0 = loc_8
    r2.field_f = r0
    r0 = loc_28
    r2.field_13 = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_38
    r0[0] = r1
    r1 = "自建 danmu_api"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_30
    loc_8 = r0
    r1 = r3.field_7f
    r2 = r1.field_7
    if (r2 != 0) goto L_59cd58
    r1 = "未设置"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r4 = r0
    goto L_59cd5c
    L_59cd58:
    r4 = r1
    L_59cd5c:
    r3 = loc_40
    r2 = loc_48
    r1 = loc_38
    r0 = loc_8
    loc_28 = r4
    r0 = _ActionTile()
    r2 = r0
    r0 = <IconData instance>
    loc_50 = r2
    r2.field_b = r0
    r0 = loc_8
    r2.field_f = r0
    r0 = loc_28
    r2.field_13 = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_50
    r0[0] = r1
    r1 = null
    r2 = 14
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_40
    loc_8 = r2
    r2.field_f = r0
    r16 = <Divider instance>
    r2.field_13 = r16
    r0 = loc_48
    r2[0] = r0
    r16 = <Divider instance>
    r2.field_1b = r16
    r0 = loc_38
    r2.field_1f = r0
    r16 = <Divider instance>
    r2.field_23 = r16
    r0 = loc_50
    r2.field_27 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_28 = r1
    r1.field_f = r0
    r0 = 14
    r1.field_b = r0
    r0 = _Card()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r1 = loc_20
    r1[14] = r0
    if ((r0 & (1 << 0)) == 0) goto L_59ce6c
    if (cc.eq) goto L_59ce6c
    vmStub(ArrayWriteBarrierStub)
    L_59ce6c:
    r1 = "多个来源同时查询，结果合并去重；凭证只存本机，不进诊断包。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_59ce94
    if (r2 <= 0) goto L_59cea8
    r2 = <AppPalette instance>
    goto L_59ced0
    L_59cea8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59cec8
    r2 = _base
    r0 = InitLateStaticField()
    L_59cec8:
    r2 = r0
    r0 = loc_8
    L_59ced0:
    r1 = loc_20
    r3 = loc_30
    r4 = r2.field_23
    loc_28 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_38 = r1
    r1.field_7 = r0
    r2 = loc_28
    r1.field_b = r2
    r2 = 10.500000
    r1.field_1f = r2
    r2 = 1.550000
    r1.field_37 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_8
    loc_28 = r1
    r1.field_b = r0
    r0 = loc_38
    r1.field_13 = r0
    r0 = Padding()
    r1 = r0
    r0 = <EdgeInsets instance>
    r1.field_f = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r1 = loc_20
    r1[15] = r0
    if ((r0 & (1 << 0)) == 0) goto L_59cf7c
    if (cc.eq) goto L_59cf7c
    vmStub(ArrayWriteBarrierStub)
    L_59cf7c:
    r0 = loc_20
    r16 = <SizedBox instance>
    r0.field_4f = r16
    r1 = "手势与操作"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r0 = _SectionLabel()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r1 = loc_20
    r1[17] = r0
    if ((r0 & (1 << 0)) == 0) goto L_59cfdc
    if (cc.eq) goto L_59cfdc
    vmStub(ArrayWriteBarrierStub)
    L_59cfdc:
    r1 = "滑动手势"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "左右滑进度，左侧滑亮度、右侧滑音量；关掉后只留按钮"
    loc_8 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_30
    loc_38 = r0
    r1 = r3.field_33
    loc_28 = r1
    r0 = _SwitchTile()
    r2 = r0
    r0 = <IconData instance>
    loc_40 = r2
    r2.field_b = r0
    r0 = loc_8
    r2.field_f = r0
    r0 = loc_38
    r2.field_13 = r0
    r0 = loc_28
    r2[0] = r0
    r3 = loc_30
    r1 = Function 'setGestures':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_40
    r0.field_1b = r1
    r1 = TypeArguments<Widget>
    r2 = 18
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_40
    loc_8 = r2
    r2.field_f = r0
    r16 = <Divider instance>
    r2.field_13 = r16
    r1 = "长按倍速"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = r0
    r0 = loc_30
    loc_28 = r3
    LoadField: d0 = r0->field_53
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_59d0d4:
    StoreField: r1->field_7 = d0
    r2 = 1
    r0 = _Double.toStringAsFixed()
    r1 = null
    r2 = 4
    loc_38 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_38
    r1.field_f = r0
    r16 = "x"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    loc_38 = r0
    r0 = _ActionTile()
    r2 = r0
    r0 = <IconData instance>
    loc_40 = r2
    r2.field_b = r0
    r0 = loc_28
    r2.field_f = r0
    r0 = loc_38
    r2.field_13 = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_40
    r0[0] = r1
    r1 = loc_8
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_59d180
    if (cc.eq) goto L_59d180
    vmStub(ArrayWriteBarrierStub)
    L_59d180:
    r0 = loc_8
    r16 = <Divider instance>
    r0.field_1b = r16
    r1 = "双击快进退"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r4 = r0
    r3 = loc_30
    loc_38 = r4
    r2 = r3.field_4b
    r0 = boxInt(r2)
    if (cc.eq) goto L_59d1c4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_59d1c4:
    r1 = null
    r2 = 4
    loc_28 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_28
    r1.field_f = r0
    r16 = " 秒"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_28 = r0
    r0 = _ActionTile()
    r2 = r0
    r0 = <IconData instance>
    loc_40 = r2
    r2.field_b = r0
    r0 = loc_38
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
    r1 = loc_8
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_59d274
    if (cc.eq) goto L_59d274
    vmStub(ArrayWriteBarrierStub)
    L_59d274:
    r0 = loc_8
    r16 = <Divider instance>
    r0.field_23 = r16
    r1 = "控制栏停留"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r4 = r0
    r3 = loc_30
    loc_38 = r4
    r2 = r3.field_5b
    r0 = boxInt(r2)
    if (cc.eq) goto L_59d2b8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_59d2b8:
    r1 = null
    r2 = 4
    loc_28 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_28
    r1.field_f = r0
    r16 = " 秒后自动隐藏"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_28 = r0
    r0 = _ActionTile()
    r2 = r0
    r0 = <IconData instance>
    loc_40 = r2
    r2.field_b = r0
    r0 = loc_38
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
    r1 = loc_8
    r1[6] = r0
    if ((r0 & (1 << 0)) == 0) goto L_59d368
    if (cc.eq) goto L_59d368
    vmStub(ArrayWriteBarrierStub)
    L_59d368:
    r0 = loc_8
    r16 = <Divider instance>
    r0.field_2b = r16
    r1 = "默认倍速"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = r0
    r0 = loc_30
    loc_38 = r3
    LoadField: d0 = r0->field_67
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_59d3c0:
    StoreField: r0->field_7 = d0
    loc_28 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_28
    r1.field_f = r0
    r16 = "x"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    loc_28 = r0
    r0 = _ActionTile()
    r2 = r0
    r0 = <IconData instance>
    loc_30 = r2
    r2.field_b = r0
    r0 = loc_38
    r2.field_f = r0
    r0 = loc_28
    r2.field_13 = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
    r0[0] = r1
    r1 = loc_8
    r1[8] = r0
    if ((r0 & (1 << 0)) == 0) goto L_59d464
    if (cc.eq) goto L_59d464
    vmStub(ArrayWriteBarrierStub)
    L_59d464:
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_28 = r1
    r1.field_f = r0
    r0 = 18
    r1.field_b = r0
    r0 = _Card()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r1 = loc_20
    r1[18] = r0
    if ((r0 & (1 << 0)) == 0) goto L_59d4c0
    if (cc.eq) goto L_59d4c0
    vmStub(ArrayWriteBarrierStub)
    L_59d4c0:
    r1 = loc_20
    r16 = <SizedBox instance>
    r1.field_5b = r16
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_59d4e4
    if (r2 <= 0) goto L_59d4f8
    r2 = <AppPalette instance>
    goto L_59d520
    L_59d4f8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59d518
    r2 = _base
    r0 = InitLateStaticField()
    L_59d518:
    r2 = r0
    r1 = loc_20
    L_59d520:
    r0 = loc_18
    r3 = r2.field_23
    r4 = [0, 1, 1, 0, foregroundColor, 0, null]
    r0 = TextButton.styleFrom()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_10 = r0
    r0 = TextButton()
    loc_28 = r0
    r16 = loc_8
    r1 = r0
    r5 = loc_10
    r2 = <Icon instance>
    r3 = <Text instance>
    r4 = [0, 5, 1, 4, style, 4, null]
    r0 = TextButton.TextButton.icon()
    r1 = loc_20
    r0 = loc_28
    r1[20] = r0
    if ((r0 & (1 << 0)) == 0) goto L_59d5b8
    if (cc.eq) goto L_59d5b8
    vmStub(ArrayWriteBarrierStub)
    L_59d5b8:
    r0 = loc_20
    r16 = <SizedBox instance>
    r0.field_63 = r16
    r1 = "硬解和缓存改动在下一次打开播放器时完全生效。"
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
    loc_28 = r1
    r1.field_7 = r0
    r2 = loc_10
    r1.field_b = r2
    r2 = 11.000000
    r1.field_1f = r2
    r0 = Text()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = loc_28
    r1.field_13 = r0
    r0 = r1
    r1 = loc_20
    r1[22] = r0
    if ((r0 & (1 << 0)) == 0) goto L_59d68c
    if (cc.eq) goto L_59d68c
    vmStub(ArrayWriteBarrierStub)
    L_59d68c:
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    loc_8 = r1
    r1.field_f = r0
    r0 = 46
    r1.field_b = r0
    r0 = ListView()
    r1 = r0
    r2 = loc_8
    r3 = <EdgeInsets instance>
    loc_8 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = ListView.ListView()
    r0 = Scaffold()
    r1 = loc_18
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
    L_59d70c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59bd14
    L_59d714:
    SaveReg d0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d0
    goto L_59d0d4
    L_59d730:
    SaveReg d0
    SaveReg r3
    r0 = AllocateDouble()
    RestoreReg r3
    RestoreReg d0
    goto L_59d3c0
  }

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // calls: PlayerSettings.reset, ScaffoldMessenger.of, ScaffoldMessengerState.hideCurrentSnackBar, ScaffoldMessengerState.showSnackBar
    r2 = r1.field_1f
    loc_10 = r2
    L_59dc04:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_b
    r2 = r1.field_13
    r1 = r2
    r0 = PlayerSettings.reset()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    r0 = r1[0]
    if (r0 != null) goto L_59dc58
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_59dc58:
    r0 = ScaffoldMessenger.of()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ScaffoldMessengerState.hideCurrentSnackBar()
    r1 = loc_10
    r2 = <SnackBar instance>
    r0 = ScaffoldMessengerState.showSnackBar()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_59dc84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59dc04
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: PlayerSettingsPage._pickDefaultSpeed
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_59e254:
    r0 = r1.field_b
    r2 = r0.field_f
    r3 = r1.field_f
    r1 = r0.field_13
    r16 = r3
    r3 = r2
    r2 = r16
    r16 = r1
    r1 = r3
    r3 = r16
    r0 = PlayerSettingsPage._pickDefaultSpeed()
    return r0
    L_59e29c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59e254
  }

  _ _pickDefaultSpeed(/* No info */) async {
    // calls: .t, PlayerSettingsPage._pickFrom, PlayerSettings.setDefaultSpeed
    // strings: "默认倍速"
    loc_10 = r1
    r16 = r3
    r3 = r1
    r1 = r16
    loc_18 = r2
    loc_20 = r1
    L_59e2d8:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = "默认倍速"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r16 = TypeArguments<double>
    r16 = loc_18
    r30 = [Record (0.75, 0.75x), Record (1.0, 1.0x), Record (1.25, 1.25x), Record (1.5, 1.5x), Record (2.0, 2.0x)]
    r4 = [1, 4, 4, 4, null]
    r0 = PlayerSettingsPage._pickFrom()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    if (r0 == null) goto L_59e344
    LoadField: d0 = r0->field_7
    r1 = loc_20
    r0 = PlayerSettings.setDefaultSpeed()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    L_59e344:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_59e34c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59e2d8
  }

  _ _pickFrom(/* No info */) {
    // calls: .showModalBottomSheet
    if (r0 != 0) goto L_59e41c
    goto L_59e42c
    r2 = r1
    L_59e42c:
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    loc_8 = r2
    L_59e444:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(24)
    loc_10 = r1
    r1.field_f = r0
    r0 = incoming_arg(16)
    r1.field_13 = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_59e478
    if (r2 <= 0) goto L_59e48c
    r1 = <AppPalette instance>
    goto L_59e4b0
    L_59e48c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59e4ac
    r2 = _base
    r0 = InitLateStaticField()
    L_59e4ac:
    r1 = r0
    L_59e4b0:
    r0 = loc_8
    r2 = r1.field_b
    r3 = loc_10
    loc_18 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 136
    r0 = AllocateClosure2()
    r1 = r0
    r0 = loc_8
    r1.field_1f = r0
    r16 = loc_18
    r16 = incoming_arg(32)
    r16 = true
    r30 = <RoundedRectangleBorder instance>
    r4 = [1, 5, 5, 3, shape, 4, useSafeArea, 3, null]
    r0 = .showModalBottomSheet()
    return r0
    L_59e518:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59e444
  }

  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // calls: _GrowableList._growToNextCapacity
    r1 = r0.field_23
    loc_8 = r1
    L_59ea2c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r1.field_b = r0
    r2 = incoming_arg(16)
    r1.field_f = r2
    r2 = incoming_arg(24)
    r3 = r2.field_1f
    loc_18 = r3
    r2 = r0.field_13
    loc_10 = r2
    r4 = LoadStaticField(0xf5c)
    r5 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_59ea7c
    if (r5 <= 0) goto L_59ea94
    r1 = r2
    r2 = <AppPalette instance>
    goto L_59eac0
    L_59ea94:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59eab4
    r2 = _base
    r0 = InitLateStaticField()
    L_59eab4:
    r2 = r0
    r0 = loc_8
    r1 = loc_10
    L_59eac0:
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
    r0 = loc_10
    loc_28 = r1
    r1.field_b = r0
    r0 = loc_30
    r1.field_13 = r0
    r0 = Padding()
    r3 = r0
    r0 = <EdgeInsets instance>
    loc_10 = r3
    r3.field_f = r0
    r0 = loc_28
    r3.field_b = r0
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_28 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_28
    loc_10 = r2
    r2.field_f = r0
    r0 = 2
    r2.field_b = r0
    r0 = loc_8
    r1 = r0.field_f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_28 = r2
    r5 = loc_20
    r3 = loc_10
    L_59ebac:
    r4 = loc_18
    loc_8 = r5
    L_59ebc0:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_59edd4
    r1 = loc_28
    r5 = loc_8
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r5 = loc_8
    loc_20 = r2
    r2.field_b = r5
    r3 = loc_28
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0x416]()
    r1 = r0
    r3 = loc_20
    r3.field_f = r0
    if (cc.eq) goto L_59ec3c
    vmStub(WriteBarrierWrappersStub)
    L_59ec3c:
    r0 = r1.field_13
    loc_30 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_59ec5c
    if (r2 <= 0) goto L_59ec70
    r3 = <AppPalette instance>
    goto L_59ec98
    L_59ec70:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_59ec90
    r2 = _base
    r0 = InitLateStaticField()
    L_59ec90:
    r3 = r0
    r0 = loc_30
    L_59ec98:
    r2 = loc_18
    r1 = loc_10
    r4 = r3.field_1f
    loc_38 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_40 = r1
    r1.field_7 = r0
    r2 = loc_38
    r1.field_b = r2
    r2 = 13.500000
    r1.field_1f = r2
    r0 = Text()
    r2 = r0
    r0 = loc_30
    loc_38 = r2
    r2.field_b = r0
    r0 = loc_40
    r2.field_13 = r0
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 136
    r0 = AllocateClosure2()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_1f = r0
    r0 = ListTile()
    r2 = r0
    r0 = loc_38
    loc_30 = r2
    r2.field_f = r0
    r0 = true
    r2.field_1f = r0
    r2.field_4b = r0
    r1 = loc_20
    r2.field_4f = r1
    r3 = false
    r2.field_5f = r3
    r2.field_73 = r3
    r2.field_97 = r0
    r4 = loc_10
    r1 = r4.field_b
    r5 = r4.field_f
    r6 = r5.field_b
    r5 = LoadInt32Instr(r1)
    loc_48 = r5
    r1 = LoadInt32Instr(r6)
    if (r5 != r1) goto L_59ed7c
    r1 = r4
    r0 = _GrowableList._growToNextCapacity()
    L_59ed7c:
    r2 = loc_10
    r3 = loc_48
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_30
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_59edc4
    if (cc.eq) goto L_59edc4
    vmStub(ArrayWriteBarrierStub)
    L_59edc4:
    r5 = loc_8
    r3 = r2
    r2 = loc_28
    goto L_59ebac
    L_59edd4:
    r2 = loc_10
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
    L_59ee58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59ea2c
    L_59ee60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59ebc0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: Navigator.of, NavigatorState.pop
    r2 = r0.field_23
    loc_10 = r2
    L_59ee90:
    r3 = r0.field_1f
    loc_8 = r3
    r0 = r2.field_b
    r1 = r0.field_f
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_f
    r0 = r2.field_f
    r16 = loc_8
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.pop()
    r0 = null
    return r0
    L_59eef0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59ee90
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: PlayerSettingsPage._pickHideSeconds
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_59ef80:
    r0 = r1.field_b
    r2 = r0.field_f
    r3 = r1.field_f
    r1 = r0.field_13
    r16 = r3
    r3 = r2
    r2 = r16
    r16 = r1
    r1 = r3
    r3 = r16
    r0 = PlayerSettingsPage._pickHideSeconds()
    return r0
    L_59efc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59ef80
  }

  _ _pickHideSeconds(/* No info */) async {
    // calls: .t, PlayerSettingsPage._pickFrom, PlayerSettings.setControlsHideSeconds
    // strings: "控制栏停留", "2 秒", "3 秒", "4 秒", "6 秒", "10 秒"
    loc_10 = r1
    r16 = r3
    r3 = r1
    r1 = r16
    loc_18 = r2
    loc_20 = r1
    L_59f004:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = "控制栏停留"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "2 秒"
    loc_28 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "3 秒"
    loc_30 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "4 秒"
    loc_38 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "6 秒"
    loc_40 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "10 秒"
    loc_48 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_30
    r2 = 4
    loc_30 = r0
    r0 = AllocateRecord2()
    r1 = null
    r2 = 10
    loc_50 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_50
    loc_58 = r1
    r1.field_f = r0
    r3 = loc_38
    r2 = 6
    r0 = AllocateRecord2()
    r1 = r0
    r0 = loc_58
    r0.field_13 = r1
    r3 = loc_40
    r2 = 8
    r0 = AllocateRecord2()
    r1 = r0
    r0 = loc_58
    r0[0] = r1
    r3 = loc_48
    r2 = 12
    r0 = AllocateRecord2()
    r1 = r0
    r0 = loc_58
    r0.field_1b = r1
    r3 = loc_30
    r2 = 20
    r0 = AllocateRecord2()
    r1 = r0
    r0 = loc_58
    r0.field_1f = r1
    r1 = TypeArguments<(int, String)>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_58
    r1.field_f = r0
    r0 = 10
    r1.field_b = r0
    r16 = TypeArguments<int>
    r16 = loc_18
    r16 = loc_28
    r4 = [1, 4, 4, 4, null]
    r0 = PlayerSettingsPage._pickFrom()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    if (r0 == null) goto L_59f188
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_59f174
    L_59f174:
    r1 = loc_20
    r0 = PlayerSettings.setControlsHideSeconds()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    L_59f188:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_59f190:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59f004
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: PlayerSettingsPage._pickDoubleTap
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_59f2a4:
    r0 = r1.field_b
    r2 = r0.field_f
    r3 = r1.field_f
    r1 = r0.field_13
    r16 = r3
    r3 = r2
    r2 = r16
    r16 = r1
    r1 = r3
    r3 = r16
    r0 = PlayerSettingsPage._pickDoubleTap()
    return r0
    L_59f2ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59f2a4
  }

  _ _pickDoubleTap(/* No info */) async {
    // calls: .t, PlayerSettingsPage._pickFrom, PlayerSettings.setDoubleTapSeconds
    // strings: "双击快进退", "5 秒", "10 秒", "15 秒", "30 秒"
    loc_10 = r1
    r16 = r3
    r3 = r1
    r1 = r16
    loc_18 = r2
    loc_20 = r1
    L_59f328:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = "双击快进退"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "5 秒"
    loc_28 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "10 秒"
    loc_30 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "15 秒"
    loc_38 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "30 秒"
    loc_40 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_30
    r2 = 10
    loc_30 = r0
    r0 = AllocateRecord2()
    r1 = null
    r2 = 8
    loc_48 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_48
    loc_50 = r1
    r1.field_f = r0
    r3 = loc_38
    r2 = 20
    r0 = AllocateRecord2()
    r1 = r0
    r0 = loc_50
    r0.field_13 = r1
    r3 = loc_40
    r2 = 30
    r0 = AllocateRecord2()
    r1 = r0
    r0 = loc_50
    r0[0] = r1
    r3 = loc_30
    r2 = 60
    r0 = AllocateRecord2()
    r1 = r0
    r0 = loc_50
    r0.field_1b = r1
    r1 = TypeArguments<(int, String)>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_50
    r1.field_f = r0
    r0 = 8
    r1.field_b = r0
    r16 = TypeArguments<int>
    r16 = loc_18
    r16 = loc_28
    r4 = [1, 4, 4, 4, null]
    r0 = PlayerSettingsPage._pickFrom()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    if (r0 == null) goto L_59f480
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_59f46c
    L_59f46c:
    r1 = loc_20
    r0 = PlayerSettings.setDoubleTapSeconds()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    L_59f480:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_59f488:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59f328
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: PlayerSettingsPage._pickLongPress
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_59f530:
    r0 = r1.field_b
    r2 = r0.field_f
    r3 = r1.field_f
    r1 = r0.field_13
    r16 = r3
    r3 = r2
    r2 = r16
    r16 = r1
    r1 = r3
    r3 = r16
    r0 = PlayerSettingsPage._pickLongPress()
    return r0
    L_59f578:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59f530
  }

  _ _pickLongPress(/* No info */) async {
    // calls: .t, PlayerSettingsPage._pickFrom, PlayerSettings.setLongPressSpeed
    // strings: "长按倍速", "1.5x", "2.0x", "3.0x"
    loc_10 = r1
    r16 = r3
    r3 = r1
    r1 = r16
    loc_18 = r2
    loc_20 = r1
    L_59f5b4:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = "长按倍速"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = 1.500000
    r3 = "1.5x"
    loc_28 = r0
    r0 = AllocateRecord2()
    r1 = null
    r2 = 6
    loc_30 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_30
    loc_38 = r1
    r1.field_f = r0
    r2 = 2.000000
    r3 = "2.0x"
    r0 = AllocateRecord2()
    r1 = r0
    r0 = loc_38
    r0.field_13 = r1
    r2 = 3.000000
    r3 = "3.0x"
    r0 = AllocateRecord2()
    r1 = r0
    r0 = loc_38
    r0[0] = r1
    r1 = TypeArguments<(double, String)>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_38
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r16 = TypeArguments<double>
    r16 = loc_18
    r16 = loc_28
    r4 = [1, 4, 4, 4, null]
    r0 = PlayerSettingsPage._pickFrom()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    if (r0 == null) goto L_59f6b4
    LoadField: d0 = r0->field_7
    r1 = loc_20
    r0 = PlayerSettings.setLongPressSpeed()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    L_59f6b4:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_59f6bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59f5b4
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: PlayerSettingsPage._editDanmakuApi
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_59f834:
    r0 = r1.field_b
    r2 = r0.field_f
    r3 = r1.field_f
    r1 = r0.field_13
    r16 = r3
    r3 = r2
    r2 = r16
    r16 = r1
    r1 = r3
    r3 = r16
    r0 = PlayerSettingsPage._editDanmakuApi()
    return r0
    L_59f87c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59f834
  }

  _ _editDanmakuApi(/* No info */) async {
    // calls: TextEditingController.TextEditingController, .showDialog, ChangeNotifier.dispose, PlayerSettings.setDanmakuApi
    loc_10 = r1
    r16 = r3
    r3 = r1
    r1 = r16
    loc_18 = r2
    loc_20 = r1
    L_59f8b8:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_20
    r2 = r0.field_7f
    loc_28 = r2
    r1 = TypeArguments<TextEditingValue>
    r0 = TextEditingController()
    loc_30 = r0
    r16 = loc_28
    r1 = r0
    r4 = [0, 2, 1, 1, text, 1, null]
    r0 = TextEditingController.TextEditingController()
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_30
    loc_28 = r2
    r2.field_f = r0
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
    r1 = loc_30
    loc_10 = r0
    r0 = ChangeNotifier.dispose()
    r2 = loc_10
    if (r2 != null) goto L_59f964
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_59f964:
    r1 = loc_20
    r0 = PlayerSettings.setDanmakuApi()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_59f980:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59f8b8
  }

  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // calls: .t
    // strings: "填自建的 danmu_api 根地址（兼容弹弹play 协议），留空不用。", "http://192.168.1.7:9321", "•", "取消", "保存"
    r1 = r0.field_1f
    loc_8 = r1
    L_5c0cc8:
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
    if ((r2 & (1 << 0)) == 0) goto L_5c0cfc
    if (r3 <= 0) goto L_5c0d10
    r0 = <AppPalette instance>
    goto L_5c0d30
    L_5c0d10:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5c0d30
    r2 = _base
    r0 = InitLateStaticField()
    L_5c0d30:
    r2 = r0.field_b
    loc_18 = r2
    r1 = "填自建的 danmu_api 根地址（兼容弹弹play 协议），留空不用。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5c0d64
    if (r2 <= 0) goto L_5c0d78
    r3 = <AppPalette instance>
    goto L_5c0da0
    L_5c0d78:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5c0d98
    r2 = _base
    r0 = InitLateStaticField()
    L_5c0d98:
    r3 = r0
    r0 = loc_20
    L_5c0da0:
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
    r0 = InputDecoration()
    r1 = r0
    r0 = "http://192.168.1.7:9321"
    loc_30 = r1
    r1.field_2f = r0
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
    r3 = r0
    r0 = EditableText
    loc_8 = r3
    r3.field_f = r0
    r0 = loc_20
    r3.field_13 = r0
    r0 = loc_30
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
    r0 = Text()
    r1 = r0
    r0 = "取消"
    loc_8 = r1
    r1.field_b = r0
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
    r1 = false
    r0.field_27 = r1
    r2 = true
    r0.field_2f = r2
    r3 = loc_8
    r0.field_37 = r3
    r0 = Text()
    r1 = r0
    r0 = "保存"
    loc_8 = r1
    r1.field_b = r0
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
    r3 = false
    r0.field_27 = r3
    r1 = <Clip instance>
    r0.field_1f = r1
    r1 = true
    r0.field_2f = r1
    r1 = loc_8
    r0.field_37 = r1
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_8 = r2
    r2.field_f = r0
    r0 = loc_30
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = AlertDialog()
    r1 = <Text instance>
    r0.field_f = r1
    r1 = loc_20
    r0.field_1b = r1
    r1 = loc_10
    r0.field_27 = r1
    r1 = loc_18
    r0.field_43 = r1
    r1 = false
    r0.field_6b = r1
    return r0
    L_5c114c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c0cc8
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: Navigator.of, _StringBase.trim, NavigatorState.pop
    r2 = r0.field_1f
    loc_8 = r2
    L_5c11d4:
    r1 = r2.field_f
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_b
    r0 = r1.field_f
    r1 = r0.field_27
    r0 = r1.field_7
    r1 = r0
    r0 = _StringBase.trim()
    r16 = TypeArguments<String>
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.pop()
    r0 = null
    return r0
    L_5c1240:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c11d4
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: PlayerSettingsPage._editDandanplay
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5c72f0:
    r0 = r1.field_b
    r2 = r0.field_f
    r3 = r1.field_f
    r1 = r0.field_13
    r16 = r3
    r3 = r2
    r2 = r16
    r16 = r1
    r1 = r3
    r3 = r16
    r0 = PlayerSettingsPage._editDandanplay()
    return r0
    L_5c7338:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c72f0
  }

  _ _editDandanplay(/* No info */) async {
    // calls: TextEditingController.TextEditingController, .showDialog, _StringBase.trim, ChangeNotifier.dispose, PlayerSettings.setDanmakuCredentials, PlayerSettings.setDanmakuDandanplay
    loc_10 = r1
    r16 = r3
    r3 = r1
    r1 = r16
    loc_18 = r2
    loc_20 = r1
    L_5c7374:
    asyncBegin()   -> Future<bool>
    vmStub(InitAsyncStub)
    r0 = loc_20
    r2 = r0.field_8b
    loc_28 = r2
    r1 = TypeArguments<TextEditingValue>
    r0 = TextEditingController()
    loc_30 = r0
    r16 = loc_28
    r1 = r0
    r4 = [0, 2, 1, 1, text, 1, null]
    r0 = TextEditingController.TextEditingController()
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_30
    loc_38 = r2
    r2.field_f = r0
    r3 = loc_20
    r4 = r3.field_8f
    loc_28 = r4
    r1 = TypeArguments<TextEditingValue>
    r0 = TextEditingController()
    loc_40 = r0
    r16 = loc_28
    r1 = r0
    r4 = [0, 2, 1, 1, text, 1, null]
    r0 = TextEditingController.TextEditingController()
    r0 = loc_40
    r2 = loc_38
    r2.field_13 = r0
    if (cc.eq) goto L_5c7420
    vmStub(WriteBarrierWrappersStub)
    L_5c7420:
    r3 = r2
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
    r2 = r0
    r0 = loc_30
    loc_10 = r2
    r1 = r0.field_27
    r3 = r1.field_7
    r1 = r3
    r0 = _StringBase.trim()
    r2 = r0
    r0 = loc_40
    loc_18 = r2
    r1 = r0.field_27
    r3 = r1.field_7
    r1 = r3
    r0 = _StringBase.trim()
    r1 = loc_30
    loc_28 = r0
    r0 = ChangeNotifier.dispose()
    r1 = loc_40
    r0 = ChangeNotifier.dispose()
    r0 = loc_10
    r1 = 60
    branchIfSmi(r0, 0x5c74c8)
    r1 = classId(r0)
    L_5c74c8:
    r16 = true
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5c74ec
    r0 = false
    r0 = ReturnAsyncNotFuture()
    L_5c74ec:
    r2 = loc_18
    r0 = r2.field_7
    if (r0 == 0) goto L_5c7504
    r3 = loc_28
    r0 = r3.field_7
    if (r0 != 0) goto L_5c750c
    L_5c7504:
    r0 = false
    r0 = ReturnAsyncNotFuture()
    L_5c750c:
    r1 = loc_20
    r0 = PlayerSettings.setDanmakuCredentials()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r1 = loc_20
    r2 = true
    r0 = PlayerSettings.setDanmakuDandanplay()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = true
    r0 = ReturnAsyncNotFuture()
    L_5c7540:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c7374
  }

  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // calls: .t
    // strings: "去 open.dandanplay.com 申请 AppId 和 AppSecret。只存本机，请求按官方规则签名，不会明文发送密钥。", "•", "取消", "保存"
    r1 = r0.field_1f
    loc_8 = r1
    L_5c76bc:
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
    if ((r2 & (1 << 0)) == 0) goto L_5c76f0
    if (r3 <= 0) goto L_5c7704
    r0 = <AppPalette instance>
    goto L_5c7724
    L_5c7704:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5c7724
    r2 = _base
    r0 = InitLateStaticField()
    L_5c7724:
    r2 = r0.field_b
    loc_18 = r2
    r1 = "去 open.dandanplay.com 申请 AppId 和 AppSecret。只存本机，请求按官方规则签名，不会明文发送密钥。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5c7758
    if (r2 <= 0) goto L_5c776c
    r3 = <AppPalette instance>
    goto L_5c7794
    L_5c776c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5c778c
    r2 = _base
    r0 = InitLateStaticField()
    L_5c778c:
    r3 = r0
    r0 = loc_20
    L_5c7794:
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
    r1 = r0
    r0 = EditableText
    loc_30 = r1
    r1.field_f = r0
    r2 = loc_20
    r1.field_13 = r2
    r2 = <InputDecoration instance>
    r1.field_1b = r2
    r2 = <TextCapitalization instance>
    r1.field_27 = r2
    r3 = <TextStyle instance>
    r1.field_2b = r3
    r4 = <TextAlign instance>
    r1.field_33 = r4
    r5 = false
    r1.field_6f = r5
    r6 = true
    r1.field_3f = r6
    r7 = "•"
    r1.field_47 = r7
    r1.field_4b = r5
    r1.field_4f = r5
    r1.field_5b = r6
    r8 = 1
    r1.field_5f = r8
    r1.field_6b = r5
    d0 = 2.000000
    StoreField: r1->field_9f = d0
    r9 = <EdgeInsets instance>
    r1.field_c7 = r9
    r10 = <DragStartBehavior instance>
    r1.field_d7 = r10
    r1.field_df = r5
    r11 = []
    r1.field_fb = r11
    r12 = <Clip instance>
    r1.field_ff = r12
    r17 = 263
    r17 = 267
    r17 = 271
    r13 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static.
    r17 = 283
    r17 = 287
    r14 = <SmartDashesType instance>
    r1.field_53 = r14
    r14 = <SmartQuotesType instance>
    r1.field_57 = r14
    r14 = <TextInputType instance>
    r1.field_1f = r14
    r1.field_cb = r6
    r19 = loc_8
    r20 = r19.field_13
    loc_20 = r20
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
    r3.field_3f = r0
    r1 = "•"
    r3.field_47 = r1
    r4 = true
    r3.field_4b = r4
    r3.field_4f = r0
    r3.field_5b = r0
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
    r2 = 10
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_20 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_30
    r2[0] = r0
    r16 = <SizedBox instance>
    r2.field_1b = r16
    r0 = loc_8
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
    r0 = Text()
    r1 = r0
    r0 = "取消"
    loc_8 = r1
    r1.field_b = r0
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
    r1 = false
    r0.field_27 = r1
    r2 = true
    r0.field_2f = r2
    r3 = loc_8
    r0.field_37 = r3
    r0 = Text()
    r1 = r0
    r0 = "保存"
    loc_8 = r1
    r1.field_b = r0
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
    r3 = false
    r0.field_27 = r3
    r1 = <Clip instance>
    r0.field_1f = r1
    r1 = true
    r0.field_2f = r1
    r1 = loc_8
    r0.field_37 = r1
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_8 = r2
    r2.field_f = r0
    r0 = loc_30
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = AlertDialog()
    r1 = <Text instance>
    r0.field_f = r1
    r1 = loc_20
    r0.field_1b = r1
    r1 = loc_10
    r0.field_27 = r1
    r1 = loc_18
    r0.field_43 = r1
    r1 = false
    r0.field_6b = r1
    return r0
    L_5c7c40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c76bc
  }

  [closure] void <anonymous closure>(dynamic, bool) {
    // calls: PlayerSettingsPage._toggleDandanplay
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5c8260:
    r0 = r1.field_b
    r2 = r0.field_f
    r3 = r1.field_f
    r1 = r0.field_13
    r16 = r3
    r3 = r2
    r2 = r16
    r16 = r1
    r1 = r3
    r3 = r16
    r5 = incoming_arg(16)
    r0 = PlayerSettingsPage._toggleDandanplay()
    return r0
    L_5c82ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c8260
  }

  _ _toggleDandanplay(/* No info */) async {
    // calls: PlayerSettings.danmakuDandanplayReady, PlayerSettingsPage._editDandanplay, PlayerSettings.setDanmakuDandanplay
    r4 = r1
    loc_10 = r1
    r1 = r3
    loc_20 = r3
    r3 = r2
    loc_18 = r2
    r2 = r5
    loc_28 = r5
    L_5c82f0:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r2 = loc_28
    if ((r2 & (1 << 4)) != 0) goto L_5c833c
    r1 = loc_20
    r0 = PlayerSettings.danmakuDandanplayReady()
    if ((r0 & (1 << 4)) == 0) goto L_5c833c
    r1 = loc_10
    r2 = loc_18
    r3 = loc_20
    r0 = PlayerSettingsPage._editDandanplay()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r16 = true
    if (r0 == w16) goto L_5c833c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c833c:
    r1 = loc_20
    r2 = loc_28
    r0 = PlayerSettings.setDanmakuDandanplay()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c835c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c82f0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: PlayerSettingsPage._pickSuperResolution
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5c8948:
    r0 = r1.field_b
    r2 = r0.field_f
    r3 = r1.field_f
    r1 = r0.field_13
    r16 = r3
    r3 = r2
    r2 = r16
    r16 = r1
    r1 = r3
    r3 = r16
    r0 = PlayerSettingsPage._pickSuperResolution()
    return r0
    L_5c8990:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c8948
  }

  _ _pickSuperResolution(/* No info */) async {
    // calls: .t, PlayerSettingsPage._pickFrom, PlayerSettings.setSuperResolution
    // strings: "超分辨率", "关闭（默认）", "效率档（流畅优先）", "质量档（画质优先）"
    loc_10 = r1
    r16 = r3
    r3 = r1
    r1 = r16
    loc_18 = r2
    loc_20 = r1
    L_5c89cc:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = "超分辨率"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "关闭（默认）"
    loc_28 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "效率档（流畅优先）"
    loc_30 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "质量档（画质优先）"
    loc_38 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_30
    r2 = <SuperResolutionMode instance>
    loc_30 = r0
    r0 = AllocateRecord2()
    r1 = null
    r2 = 6
    loc_40 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_f = r0
    r3 = loc_38
    r2 = <SuperResolutionMode instance>
    r0 = AllocateRecord2()
    r1 = r0
    r0 = loc_48
    r0.field_13 = r1
    r3 = loc_30
    r2 = <SuperResolutionMode instance>
    r0 = AllocateRecord2()
    r1 = r0
    r0 = loc_48
    r0[0] = r1
    r1 = TypeArguments<(SuperResolutionMode, String)>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_48
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r16 = TypeArguments<SuperResolutionMode>
    r16 = loc_18
    r16 = loc_28
    r4 = [1, 4, 4, 4, null]
    r0 = PlayerSettingsPage._pickFrom()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    if (r0 != null) goto L_5c8af0
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c8af0:
    r1 = loc_20
    r2 = r0
    r0 = PlayerSettings.setSuperResolution()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c8b10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c89cc
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: PlayerSettingsPage._pickFit
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5c8c38:
    r0 = r1.field_b
    r2 = r0.field_f
    r3 = r1.field_f
    r1 = r0.field_13
    r16 = r3
    r3 = r2
    r2 = r16
    r16 = r1
    r1 = r3
    r3 = r16
    r0 = PlayerSettingsPage._pickFit()
    return r0
    L_5c8c80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c8c38
  }

  _ _pickFit(/* No info */) async {
    // calls: .t, PlayerSettingsPage._pickFrom, PlayerSettings.setFit
    // strings: "画面比例", "适应画面（完整显示）", "裁剪填满（去黑边）", "拉伸填满（会变形）", "contain", "cover", "fill"
    loc_10 = r1
    r16 = r3
    r3 = r1
    r1 = r16
    loc_18 = r2
    loc_20 = r1
    L_5c8cbc:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = "画面比例"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "适应画面（完整显示）"
    loc_28 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "裁剪填满（去黑边）"
    loc_30 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "拉伸填满（会变形）"
    loc_38 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_30
    r2 = "contain"
    loc_30 = r0
    r0 = AllocateRecord2()
    r1 = null
    r2 = 6
    loc_40 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_f = r0
    r3 = loc_38
    r2 = "cover"
    r0 = AllocateRecord2()
    r1 = r0
    r0 = loc_48
    r0.field_13 = r1
    r3 = loc_30
    r2 = "fill"
    r0 = AllocateRecord2()
    r1 = r0
    r0 = loc_48
    r0[0] = r1
    r1 = TypeArguments<(String, String)>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_48
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r16 = TypeArguments<String>
    r16 = loc_18
    r16 = loc_28
    r4 = [1, 4, 4, 4, null]
    r0 = PlayerSettingsPage._pickFrom()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    if (r0 == null) goto L_5c8de8
    r1 = loc_20
    r2 = r0
    r0 = PlayerSettings.setFit()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    L_5c8de8:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_5c8df0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c8cbc
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: Navigator.of, NavigatorState.maybePop
    r1 = r0.field_1f
    L_5c905c:
    r0 = r1.field_f
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = NavigatorState.maybePop()
    return r0
    L_5c908c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c905c
  }

}

