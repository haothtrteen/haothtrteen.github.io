// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/features/settings/ai_settings_page.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049348) ----

}

// class id 3161, instance size 0xc, first field at 0xc
//   const constructor,
class AiSettingsPage extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: _AiSettingsPageState._AiSettingsPageState
    L_72c904:
    r1 = TypeArguments<AiSettingsPage>
    r0 = _AiSettingsPageState()
    r1 = r0
    loc_8 = r0
    r0 = _AiSettingsPageState._AiSettingsPageState()
    r0 = loc_8
    return r0
    L_72c92c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72c904
  }

}

// class id 3572, instance size 0x40, first field at 0x14
class _AiSettingsPageState extends State<dynamic> {

  _ build(/* No info */) {
    // calls: .t, AppBar.AppBar, _AiSettingsPageState._field, _GrowableList._GrowableList, _StringBase._firstNonWhitespace, _StringBase._lastNonWhitespace, _StringBase._substringUnchecked, _GrowableList._growToNextCapacity, _GrowableList.addAll, Border.Border.all, Container.Container, FilledButton.FilledButton.icon, ListView.ListView
    // strings: "AI 接口", "用于从诊断包生成站点规则。只填写你自己的接口地址与密钥。", "接口地址", "https://api.deepseek.com/v1", "密钥", "显示", "隐藏", "sk-...", "模型", "deepseek-chat", "获取模型", "可用模型（点选填入）"
    L_6db1b8:
    r1 = 1
    r0 = AllocateContext()
    r1 = loc_8
    loc_10 = r0
    r0.field_f = r1
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_6db1e0
    if (r3 <= 0) goto L_6db1f8
    r0 = r1
    r1 = <AppPalette instance>
    goto L_6db220
    L_6db1f8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6db218
    r2 = _base
    r0 = InitLateStaticField()
    L_6db218:
    r1 = r0
    r0 = loc_8
    L_6db220:
    r2 = r1.field_7
    loc_18 = r2
    r1 = "AI 接口"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_b = r0
    r0 = AppBar()
    r1 = r0
    r2 = loc_28
    loc_20 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = AppBar.AppBar()
    r0 = loc_8
    r1 = r0.field_33
    if ((r1 & (1 << 4)) == 0) goto L_6db288
    r2 = <Center instance>
    goto L_6dc700
    L_6db288:
    r1 = "用于从诊断包生成站点规则。只填写你自己的接口地址与密钥。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_28 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6db2b0
    if (r2 <= 0) goto L_6db2c4
    r2 = <AppPalette instance>
    goto L_6db2ec
    L_6db2c4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6db2e4
    r2 = _base
    r0 = InitLateStaticField()
    L_6db2e4:
    r2 = r0
    r0 = loc_28
    L_6db2ec:
    r1 = loc_8
    r3 = r2.field_23
    loc_30 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_38 = r1
    r1.field_7 = r0
    r2 = loc_30
    r1.field_b = r2
    r2 = 12.000000
    r1.field_1f = r2
    r3 = 1.500000
    r1.field_37 = r3
    r0 = Text()
    r2 = r0
    r0 = loc_28
    loc_30 = r2
    r2.field_b = r0
    r0 = loc_38
    r2.field_13 = r0
    r0 = loc_8
    r3 = r0.field_13
    loc_28 = r3
    r1 = "接口地址"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r16 = <TextInputType instance>
    r1 = loc_8
    r2 = loc_28
    r5 = r0
    r3 = "https://api.deepseek.com/v1"
    r4 = [0, 5, 1, 4, keyboardType, 4, null]
    r0 = _AiSettingsPageState._field()
    r2 = r0
    r0 = loc_8
    loc_38 = r2
    r3 = r0[0]
    loc_28 = r3
    r1 = "密钥"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    r0 = loc_8
    loc_48 = r2
    r3 = r0.field_2b
    loc_40 = r3
    if ((r3 & (1 << 4)) != 0) goto L_6db3f0
    r1 = "显示"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_6db400
    L_6db3f0:
    r1 = "隐藏"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    L_6db400:
    r1 = loc_8
    loc_58 = r0
    r2 = r1.field_2b
    if ((r2 & (1 << 4)) != 0) goto L_6db420
    r2 = <IconData instance>
    goto L_6db428
    L_6db420:
    r2 = <IconData instance>
    L_6db428:
    loc_50 = r2
    r0 = Icon()
    r2 = r0
    r0 = loc_50
    loc_60 = r2
    r2.field_b = r0
    r0 = 19.000000
    r2.field_f = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_50 = r0
    r0 = IconButton()
    r1 = r0
    r0 = loc_50
    r1.field_3b = r0
    r0 = false
    r1.field_4f = r0
    r2 = loc_58
    r1.field_53 = r2
    r2 = loc_60
    r1.field_1f = r2
    r2 = <_IconButtonVariant instance>
    r1.field_6f = r2
    r16 = loc_40
    r1 = loc_8
    r2 = loc_28
    r5 = loc_48
    r3 = "sk-..."
    r4 = [0, 6, 2, 4, obscure, 4, suffix, 5, null]
    r0 = _AiSettingsPageState._field()
    r2 = r0
    r0 = loc_8
    loc_40 = r2
    r3 = r0.field_1b
    loc_28 = r3
    r1 = "模型"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_8
    r2 = loc_28
    r5 = r0
    r3 = "deepseek-chat"
    r4 = [0, 4, 0, 4, null]
    r0 = _AiSettingsPageState._field()
    r1 = TypeArguments<FlexParentData>
    loc_48 = r0
    r0 = Expanded()
    r2 = r0
    r0 = 1
    loc_50 = r2
    r2.field_13 = r0
    r4 = <FlexFit instance>
    r2.field_1b = r4
    r1 = loc_48
    r2.field_b = r1
    r5 = loc_8
    r6 = r5.field_2f
    loc_48 = r6
    if ((r6 & (1 << 4)) != 0) goto L_6db558
    r0 = r6
    r2 = null
    goto L_6db574
    L_6db558:
    r3 = r5
    r1 = Function '_fetchModels@865360507':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r0 = loc_48
    L_6db574:
    loc_58 = r2
    if ((r0 & (1 << 4)) != 0) goto L_6db58c
    r0 = r2
    r6 = <SizedBox instance>
    goto L_6db5b8
    L_6db58c:
    r1 = "获取模型"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_48 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_48
    r1.field_b = r0
    r6 = r1
    r0 = loc_58
    L_6db5b8:
    r3 = loc_8
    r5 = loc_30
    r4 = loc_38
    r2 = loc_40
    r1 = loc_50
    loc_48 = r6
    r0 = OutlinedButton()
    r1 = r0
    r0 = false
    loc_60 = r1
    r1.field_3b = r0
    r2 = loc_58
    r1.field_b = r2
    r1.field_27 = r0
    r2 = true
    r1.field_2f = r2
    r3 = loc_48
    r1.field_37 = r3
    r0 = SizedBox()
    r3 = r0
    r0 = 48.000000
    loc_48 = r3
    r3.field_13 = r0
    r0 = loc_60
    r3.field_b = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_50
    loc_58 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_48
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_58
    loc_48 = r1
    r1.field_f = r0
    r2 = 6
    r1.field_b = r2
    r0 = Row()
    r3 = r0
    r0 = <Axis instance>
    loc_50 = r3
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
    r1 = loc_48
    r3.field_b = r1
    r1 = null
    r2 = 14
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_30
    loc_48 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_38
    r2[0] = r0
    r16 = <SizedBox instance>
    r2.field_1b = r16
    r0 = loc_40
    r2.field_1f = r0
    r16 = <SizedBox instance>
    r2.field_23 = r16
    r0 = loc_50
    r2.field_27 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_48
    loc_30 = r2
    r2.field_f = r0
    r0 = 14
    r2.field_b = r0
    r3 = loc_8
    r1 = r3.field_1f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_6dbb7c
    r1 = "可用模型（点选填入）"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_38 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6db794
    if (r2 <= 0) goto L_6db7a8
    r1 = <AppPalette instance>
    goto L_6db7d0
    L_6db7a8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6db7c8
    r2 = _base
    r0 = InitLateStaticField()
    L_6db7c8:
    r1 = r0
    r0 = loc_38
    L_6db7d0:
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
    r2 = 12.000000
    r1.field_1f = r2
    r0 = Text()
    r1 = r0
    r0 = loc_38
    loc_40 = r1
    r1.field_b = r0
    r0 = loc_48
    r1.field_13 = r0
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r3 = loc_8
    loc_38 = r2
    r1 = r3.field_1f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_48 = r2
    r5 = loc_10
    r3 = loc_38
    L_6db870:
    r4 = loc_28
    loc_10 = r5
    L_6db884:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_6dbab8
    r0 = loc_28
    r1 = loc_48
    r5 = loc_10
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r5 = loc_10
    loc_50 = r2
    r2.field_b = r5
    r3 = loc_48
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0x416]()
    r1 = r0
    r3 = loc_50
    loc_58 = r1
    r3.field_f = r0
    if ((r0 & (1 << 0)) == 0) goto L_6db90c
    if (cc.eq) goto L_6db90c
    vmStub(WriteBarrierWrappersStub)
    L_6db90c:
    r0 = Text()
    r2 = r0
    r0 = loc_58
    loc_70 = r2
    r2.field_b = r0
    r3 = loc_28
    r1 = r3.field_27
    r4 = r1.field_7
    loc_68 = r4
    r5 = r4.field_7
    r1 = r4
    loc_60 = r5
    r0 = _StringBase._firstNonWhitespace()
    r2 = r0
    r0 = loc_60
    loc_80 = r2
    r3 = LoadInt32Instr(r0)
    loc_78 = r3
    if (r3 != r2) goto L_6db96c
    r0 = ""
    goto L_6db99c
    L_6db96c:
    r1 = loc_68
    r0 = _StringBase._lastNonWhitespace()
    r3 = r3 + 0
    r2 = loc_80
    r0 = loc_78
    if (r3 != r0) goto L_6db994
    r0 = loc_68
    goto L_6db99c
    L_6db994:
    r1 = loc_68
    r0 = _StringBase._substringUnchecked()
    L_6db99c:
    r2 = loc_38
    r1 = loc_70
    r3 = classId(r0)
    r16 = loc_58
    r0 = r3
    callVirtual()
    loc_58 = r0
    r0 = ChoiceChip()
    r2 = r0
    r0 = loc_70
    loc_60 = r2
    r2.field_f = r0
    r3 = loc_50
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_60
    r0.field_1b = r1
    r1 = loc_58
    r0.field_23 = r1
    r2 = <Clip instance>
    r0.field_3b = r2
    r3 = false
    r0.field_43 = r3
    r4 = <CircleBorder instance>
    r0.field_73 = r4
    r5 = <_ChipVariant instance>
    r0.field_87 = r5
    r6 = loc_38
    r1 = r6.field_b
    r7 = r6.field_f
    r8 = r7.field_b
    r7 = LoadInt32Instr(r1)
    loc_78 = r7
    r1 = LoadInt32Instr(r8)
    if (r7 != r1) goto L_6dba60
    r1 = r6
    r0 = _GrowableList._growToNextCapacity()
    L_6dba60:
    r2 = loc_38
    r3 = loc_78
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_60
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6dbaa8
    if (cc.eq) goto L_6dbaa8
    vmStub(ArrayWriteBarrierStub)
    L_6dbaa8:
    r5 = loc_10
    r3 = r2
    r2 = loc_48
    goto L_6db870
    L_6dbab8:
    r0 = loc_40
    r2 = loc_38
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
    r2 = 8
    r0 = AllocateArray()
    loc_28 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r1 = loc_40
    r0.field_13 = r1
    r16 = <SizedBox instance>
    r0[0] = r16
    r1 = loc_10
    r0.field_1b = r1
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_28
    r1.field_f = r0
    r0 = 8
    r1.field_b = r0
    r2 = r1
    r1 = loc_30
    r0 = _GrowableList.addAll()
    L_6dbb7c:
    r0 = loc_30
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_78 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_6dbbac
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6dbbac:
    r3 = loc_8
    r0 = loc_30
    r1 = loc_78
    r2 = r2 + 1
    r4 = r4 << 2
    r0.field_b = r4
    r2 = r0.field_f
    r16 = <SizedBox instance>
    r4.field_f = r16
    r2 = r3.field_3b
    loc_10 = r2
    r1 = "开发者模式"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_28 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6dbc10
    if (r2 <= 0) goto L_6dbc24
    r1 = <AppPalette instance>
    goto L_6dbc4c
    L_6dbc24:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6dbc44
    r2 = _base
    r0 = InitLateStaticField()
    L_6dbc44:
    r1 = r0
    r0 = loc_28
    L_6dbc4c:
    r2 = r1.field_1f
    loc_38 = r2
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
    r0 = loc_28
    loc_38 = r2
    r2.field_b = r0
    r0 = loc_40
    r2.field_13 = r0
    r1 = "允许 AI 生成 JS 规则：脚本在页面里执行，验证通过后自动安装。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_28 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6dbcc4
    if (r2 <= 0) goto L_6dbcd8
    r1 = <AppPalette instance>
    goto L_6dbd00
    L_6dbcd8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6dbcf8
    r2 = _base
    r0 = InitLateStaticField()
    L_6dbcf8:
    r1 = r0
    r0 = loc_28
    L_6dbd00:
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
    r2 = 11.000000
    r1.field_1f = r2
    r3 = 1.500000
    r1.field_37 = r3
    r0 = Text()
    r2 = r0
    r0 = loc_28
    loc_40 = r2
    r2.field_b = r0
    r0 = loc_48
    r2.field_13 = r0
    r0 = loc_8
    r1 = r0.field_37
    if ((r1 & (1 << 4)) != 0) goto L_6dbd7c
    r0 = r2
    r4 = null
    goto L_6dbd98
    L_6dbd7c:
    r3 = r0
    r1 = Function '_toggleDeveloperMode@865360507':.
    r2 = 64
    r0 = AllocateClosure1()
    r4 = r0
    r0 = loc_40
    L_6dbd98:
    r3 = loc_10
    r1 = loc_38
    r2 = loc_30
    loc_28 = r4
    r0 = SwitchListTile()
    r2 = r0
    r0 = loc_10
    loc_48 = r2
    r2.field_b = r0
    r0 = loc_28
    r2.field_f = r0
    r0 = <DragStartBehavior instance>
    r2.field_4b = r0
    r0 = false
    r2.field_67 = r0
    r1 = loc_38
    r2.field_6f = r1
    r1 = loc_40
    r2.field_73 = r1
    r1 = <EdgeInsets instance>
    r2.field_83 = r1
    r2.field_87 = r0
    r2.field_bb = r0
    r1 = <_SwitchListTileType instance>
    r2.field_8b = r1
    r3 = loc_30
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_78 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_6dbe30
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_6dbe30:
    r2 = loc_30
    r3 = loc_78
    r4 = r4 + 3
    loc_80 = r4
    r0 = r0 << 4
    r2.field_b = r0
    r5 = r2.field_f
    r1 = r5
    r0 = loc_48
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6dbe80
    if (cc.eq) goto L_6dbe80
    vmStub(ArrayWriteBarrierStub)
    L_6dbe80:
    r0 = r5.field_b
    r1 = LoadInt32Instr(r0)
    if (r4 != r1) goto L_6dbe98
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_6dbe98:
    r3 = loc_8
    r0 = loc_80
    r1 = loc_30
    r2 = r2 + 0
    r4 = r4 << 2
    r1.field_b = r4
    r4 = r1.field_f
    r16 = <SizedBox instance>
    r5.field_f = r16
    r0 = r3.field_23
    r5 = r0.field_7
    if (r5 == 0) goto L_6dc180
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6dbeec
    if (r2 <= 0) goto L_6dbf00
    r0 = <AppPalette instance>
    goto L_6dbf20
    L_6dbf00:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6dbf20
    r2 = _base
    r0 = InitLateStaticField()
    L_6dbf20:
    r1 = r0.field_f
    loc_10 = r1
    r0 = Radius()
    d0 = 10.000000
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
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6dbf74
    if (r2 <= 0) goto L_6dbf8c
    r0 = r1
    r1 = <AppPalette instance>
    goto L_6dbfb4
    L_6dbf8c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6dbfac
    r2 = _base
    r0 = InitLateStaticField()
    L_6dbfac:
    r1 = r0
    r0 = loc_38
    L_6dbfb4:
    r3 = loc_8
    r2 = loc_10
    r4 = r1.field_13
    r1 = r4
    r0 = Border.Border.all()
    loc_28 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_10
    loc_40 = r1
    r1.field_7 = r0
    r0 = loc_28
    r1.field_f = r0
    r0 = loc_38
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r3 = loc_8
    r0 = r3.field_23
    loc_10 = r0
    r2 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_6dc024
    if (r4 <= 0) goto L_6dc038
    r2 = <AppPalette instance>
    goto L_6dc060
    L_6dc038:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6dc058
    r2 = _base
    r0 = InitLateStaticField()
    L_6dc058:
    r2 = r0
    r0 = loc_10
    L_6dc060:
    r1 = loc_30
    r3 = r2.field_1f
    loc_28 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_38 = r1
    r1.field_7 = r0
    r2 = loc_28
    r1.field_b = r2
    r2 = 12.000000
    r1.field_1f = r2
    r2 = 1.500000
    r1.field_37 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_10
    loc_28 = r1
    r1.field_b = r0
    r0 = loc_38
    r1.field_13 = r0
    r0 = Container()
    loc_10 = r0
    r16 = inf
    r30 = <EdgeInsets instance>
    r16 = loc_40
    r1 = r0
    r4 = [0, 5, 4, 1, child, 4, decoration, 3, padding, 2, width, 1, null]
    r0 = Container.Container()
    r0 = loc_30
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_78 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_6dc128
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6dc128:
    r3 = loc_30
    r2 = loc_78
    r4 = r4 + 2
    r0 = r0 << 4
    r3.field_b = r0
    r5 = r3.field_f
    r1 = r5
    r0 = loc_10
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6dc174
    if (cc.eq) goto L_6dc174
    vmStub(ArrayWriteBarrierStub)
    L_6dc174:
    r2 = r4
    r0 = r5
    goto L_6dc188
    L_6dc180:
    r3 = r1
    r0 = r4
    L_6dc188:
    loc_78 = r2
    r1 = r0.field_b
    r0 = LoadInt32Instr(r1)
    if (r2 != r0) goto L_6dc1a4
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_6dc1a4:
    r4 = loc_8
    r2 = loc_30
    r3 = loc_78
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r3
    if (r1 hs r0) goto L_6dc764
    r0 = r2.field_f
    r16 = <SizedBox instance>
    r1.field_f = r16
    r0 = r4.field_37
    if ((r0 & (1 << 4)) != 0) goto L_6dc1f8
    r3 = r4
    r5 = null
    goto L_6dc214
    L_6dc1f8:
    r3 = r4
    r1 = Function '_save@865360507':.
    r2 = 64
    r0 = AllocateClosure1()
    r5 = r0
    r3 = loc_8
    L_6dc214:
    loc_10 = r5
    r1 = "保存"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_28 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_28
    loc_38 = r1
    r1.field_b = r0
    r0 = FilledButton()
    r1 = r0
    r3 = loc_38
    r5 = loc_10
    r2 = <Icon instance>
    loc_10 = r0
    r4 = [0, 4, 0, 4, null]
    r0 = FilledButton.FilledButton.icon()
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r2 = r0
    r0 = 1
    loc_28 = r2
    r2.field_13 = r0
    r0 = <FlexFit instance>
    r2.field_1b = r0
    r0 = loc_10
    r2.field_b = r0
    r0 = loc_8
    r1 = r0.field_37
    if ((r1 & (1 << 4)) != 0) goto L_6dc2b0
    r0 = r2
    r3 = null
    goto L_6dc2cc
    L_6dc2b0:
    r3 = r0
    r1 = Function '_clearKey@865360507':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = r0
    r0 = loc_28
    L_6dc2cc:
    r2 = loc_30
    loc_10 = r3
    r1 = "清空密钥"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_38 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_38
    loc_40 = r1
    r1.field_b = r0
    r0 = OutlinedButton()
    r3 = r0
    r0 = false
    loc_38 = r3
    r3.field_3b = r0
    r1 = loc_10
    r3.field_b = r1
    r3.field_27 = r0
    r4 = true
    r3.field_2f = r4
    r1 = loc_40
    r3.field_37 = r1
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
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
    loc_28 = r1
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
    r0 = <Clip instance>
    r2.field_2b = r0
    r2.field_2f = rZR
    r0 = loc_28
    r2.field_b = r0
    r0 = loc_30
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_78 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6dc408
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6dc408:
    r2 = loc_30
    r3 = loc_78
    r4 = r4 + 3
    loc_80 = r4
    r0 = r0 << 4
    r2.field_b = r0
    r5 = r2.field_f
    r1 = r5
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6dc458
    if (cc.eq) goto L_6dc458
    vmStub(ArrayWriteBarrierStub)
    L_6dc458:
    r0 = r5.field_b
    r1 = LoadInt32Instr(r0)
    if (r4 != r1) goto L_6dc470
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_6dc470:
    r1 = loc_80
    r0 = loc_30
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = <SizedBox instance>
    r3.field_f = r16
    r1 = "密钥以明文保存在应用私有目录，不写入日志和诊断包。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_10 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6dc4c4
    if (r2 <= 0) goto L_6dc4d8
    r2 = <AppPalette instance>
    goto L_6dc500
    L_6dc4d8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6dc4f8
    r2 = _base
    r0 = InitLateStaticField()
    L_6dc4f8:
    r2 = r0
    r0 = loc_10
    L_6dc500:
    r1 = loc_30
    r3 = r2.field_23
    loc_28 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_38 = r1
    r1.field_7 = r0
    r2 = loc_28
    r1.field_b = r2
    r2 = 11.000000
    r1.field_1f = r2
    r2 = 1.500000
    r1.field_37 = r2
    r0 = Text()
    r2 = r0
    r0 = loc_10
    loc_28 = r2
    r2.field_b = r0
    r0 = loc_38
    r2.field_13 = r0
    r0 = loc_30
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_78 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6dc590
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6dc590:
    r4 = loc_8
    r2 = loc_30
    r3 = loc_78
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6dc5dc
    if (cc.eq) goto L_6dc5dc
    vmStub(ArrayWriteBarrierStub)
    L_6dc5dc:
    r0 = r4.field_27
    loc_10 = r0
    r1 = r0.field_7
    if (r1 == 0) goto L_6dc6dc
    r1 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6dc604
    if (r3 <= 0) goto L_6dc618
    r1 = <AppPalette instance>
    goto L_6dc640
    L_6dc618:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6dc638
    r2 = _base
    r0 = InitLateStaticField()
    L_6dc638:
    r1 = r0
    r0 = loc_10
    L_6dc640:
    r2 = r1.field_23
    loc_8 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r2 = loc_8
    r1.field_b = r2
    r2 = 10.000000
    r1.field_1f = r2
    r0 = Text()
    r3 = r0
    r0 = loc_10
    loc_8 = r3
    r3.field_b = r0
    r0 = loc_28
    r3.field_13 = r0
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
    r1 = loc_30
    r0 = _GrowableList.addAll()
    L_6dc6dc:
    r0 = ListView()
    r1 = r0
    r2 = loc_30
    r3 = <EdgeInsets instance>
    loc_8 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = ListView.ListView()
    r2 = loc_8
    L_6dc700:
    r0 = loc_20
    r1 = loc_18
    loc_8 = r2
    r0 = Scaffold()
    r1 = loc_20
    r0.field_13 = r1
    r1 = loc_8
    r0[0] = r1
    r1 = loc_18
    r0.field_47 = r1
    r1 = true
    r0.field_57 = r1
    r1 = false
    r0.field_b = r1
    r0.field_f = r1
    r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@80420462': static.
    r0.field_43 = r1
    return r0
    L_6dc754:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6db1b8
    L_6dc75c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6db884
    L_6dc764:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ _field(/* No info */) {
    // strings: "•"
    loc_28 = r3
    loc_30 = r5
    if (r1 != w16) goto L_6dc7bc
    r6 = r6 - 0
    r6 = r1
    goto L_6dc7c4
    L_6dc7c4:
    loc_18 = r6
    r7 = r7 << 1
    r8 = r8 << 7
    r9 = r9 + 8
    if (r10 != w16) goto L_6dc820
    r1 = r1 + 8
    r1 = r1 - 0
    r1 = r1 + 7
    r1 = r7
    r7 = r8
    goto L_6dc824
    L_6dc824:
    loc_10 = r7
    r8 = r8 << 1
    r1 = r1 << 8
    r8 = r8 + 1
    if (r9 != w16) goto L_6dc870
    r8 = r8 + 1
    r4 = r4 - 0
    goto L_6dc874
    L_6dc874:
    loc_8 = r0
    L_6dc884:
    r1 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6dc898
    if (r4 <= 0) goto L_6dc8bc
    r1 = r3
    r4 = r0
    r0 = r5
    r3 = r7
    r5 = <AppPalette instance>
    goto L_6dc8f4
    L_6dc8bc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6dc8dc
    r2 = _base
    r0 = InitLateStaticField()
    L_6dc8dc:
    r5 = r0
    r2 = loc_20
    r1 = loc_28
    r0 = loc_30
    r3 = loc_10
    r4 = loc_8
    L_6dc8f4:
    r6 = r5.field_1f
    loc_38 = r6
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_40 = r1
    r1.field_7 = r0
    r2 = loc_38
    r1.field_b = r2
    r2 = 13.500000
    r1.field_1f = r2
    r0 = InputDecoration()
    r1 = r0
    r0 = loc_30
    loc_38 = r1
    r1.field_13 = r0
    r0 = loc_28
    r1.field_2f = r0
    r0 = true
    r1.field_47 = r0
    r1.field_4b = r0
    r2 = false
    r1.field_4f = r2
    r1.field_6b = r0
    r3 = <EdgeInsets instance>
    r1.field_6f = r3
    r3 = loc_8
    r1.field_8f = r3
    r1.field_db = r0
    r0 = TextField()
    r1 = EditableText
    r0.field_f = r1
    r1 = loc_20
    r0.field_13 = r1
    r1 = loc_38
    r0.field_1b = r1
    r1 = <TextCapitalization instance>
    r0.field_27 = r1
    r1 = loc_40
    r0.field_2b = r1
    r1 = <TextAlign instance>
    r0.field_33 = r1
    r1 = false
    r0.field_6f = r1
    r0.field_3f = r1
    r2 = "•"
    r0.field_47 = r2
    r2 = loc_10
    r0.field_4b = r2
    r0.field_4f = r1
    r0.field_5b = r1
    r3 = 1
    r0.field_5f = r3
    r0.field_6b = r1
    d0 = 2.000000
    StoreField: r0->field_9f = d0
    r3 = <EdgeInsets instance>
    r0.field_c7 = r3
    r3 = <DragStartBehavior instance>
    r0.field_d7 = r3
    r0.field_df = r1
    r1 = []
    r0.field_fb = r1
    r1 = <Clip instance>
    r0.field_ff = r1
    r1 = true
    r17 = 263
    r17 = 267
    r17 = 271
    r3 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static.
    r17 = 283
    r17 = 287
    if ((r2 & (1 << 4)) != 0) goto L_6dca54
    r3 = <SmartDashesType instance>
    goto L_6dca5c
    L_6dca54:
    r3 = <SmartDashesType instance>
    L_6dca5c:
    r0.field_53 = r3
    if ((r2 & (1 << 4)) != 0) goto L_6dca70
    r3 = <SmartQuotesType instance>
    goto L_6dca78
    L_6dca70:
    r3 = <SmartQuotesType instance>
    L_6dca78:
    r2 = loc_18
    r0.field_57 = r3
    if (r2 != null) goto L_6dca90
    r2 = <TextInputType instance>
    L_6dca90:
    r0.field_1f = r2
    r0.field_cb = r1
    return r0
    L_6dcaa4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6dc884
  }

  [closure] Future<void> _clearKey(dynamic) {
    // calls: _AiSettingsPageState._clearKey
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6dcacc:
    r0 = _AiSettingsPageState._clearKey()
    return r0
    L_6dcadc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6dcacc
  }

  _ _clearKey(/* No info */) async {
    // calls: AiConfigStore.clearKey, State.setState
    loc_10 = r1
    L_6dcb04:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = AiConfigStore.clearKey()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    if (r1 != null) goto L_6dcb50
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6dcb50:
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6dcb78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6dcb04
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: TextEditingController.clear, .t
    // strings: "密钥已清空"
    r2 = r0.field_1f
    loc_8 = r2
    L_6dcd38:
    r0 = r2.field_f
    r1 = r0[0]
    r0 = TextEditingController.clear()
    r0 = loc_8
    r2 = r0.field_f
    loc_10 = r2
    r1 = "密钥已清空"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_10
    r1.field_23 = r0
    if (cc.eq) goto L_6dcd8c
    vmStub(WriteBarrierWrappersStub)
    L_6dcd8c:
    r0 = null
    return r0
    L_6dcd9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6dcd38
  }

  [closure] Future<void> _save(dynamic) {
    // calls: _AiSettingsPageState._save
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6dcdfc:
    r0 = _AiSettingsPageState._save()
    return r0
    L_6dce0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6dcdfc
  }

  _ _save(/* No info */) async {
    // calls: State.setState, _AiSettingsPageState._current, AiConfigStore.save, ScaffoldMessenger.of, ScaffoldMessengerState.hideCurrentSnackBar, ScaffoldMessengerState.showSnackBar
    loc_10 = r1
    L_6dce34:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r1 = loc_10
    r0 = _AiSettingsPageState._current()
    r1 = r0
    r0 = AiConfigStore.save()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r3 = loc_18
    r3.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_6dceb4
    if (cc.eq) goto L_6dceb4
    vmStub(WriteBarrierWrappersStub)
    L_6dceb4:
    r0 = loc_10
    r1 = r0.field_f
    if (r1 != null) goto L_6dced0
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6dced0:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = loc_10
    r1 = r0.field_f
    if (r1 == null) goto L_6dcf84
    r0 = ScaffoldMessenger.of()
    r1 = r0
    loc_18 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ScaffoldMessengerState.hideCurrentSnackBar()
    r0 = loc_10
    r1 = r0.field_23
    loc_20 = r1
    r0 = Text()
    r1 = r0
    r0 = loc_20
    loc_10 = r1
    r1.field_b = r0
    r0 = SnackBar()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = <Duration instance>
    r1.field_3f = r0
    r0 = <Clip instance>
    r1.field_53 = r0
    r0 = false
    r1.field_43 = r0
    r2 = r1
    r1 = loc_18
    r0 = ScaffoldMessengerState.showSnackBar()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6dcf7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6dce34
    L_6dcf84:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _current(/* No info */) {
    r0 = r1.field_13
    r2 = r0.field_27
    r0 = r2.field_7
    loc_20 = r0
    r2 = r1[0]
    r3 = r2.field_27
    r2 = r3.field_7
    loc_18 = r2
    r3 = r1.field_1b
    r4 = r3.field_27
    r3 = r4.field_7
    loc_10 = r3
    r4 = r1.field_3b
    loc_8 = r4
    r0 = AiConfig()
    r1 = loc_20
    r0.field_7 = r1
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_8
    r0.field_13 = r1
    return r0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: .t
    // strings: "已保存", "没保存成功，检查本地目录是否可写"
    r1 = incoming_arg(16)
    r0 = false
    r2 = r1.field_1f
    L_6dd0e0:
    r3 = r2.field_f
    loc_8 = r3
    r3.field_37 = r0
    r0 = r2.field_13
    if ((r0 & (1 << 4)) != 0) goto L_6dd110
    r1 = "已保存"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_6dd120
    L_6dd110:
    r1 = "没保存成功，检查本地目录是否可写"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    L_6dd120:
    r1 = loc_8
    r1.field_23 = r0
    if (cc.eq) goto L_6dd140
    vmStub(WriteBarrierWrappersStub)
    L_6dd140:
    r0 = null
    return r0
    L_6dd150:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6dd0e0
  }

  [closure] void <anonymous closure>(dynamic) {
    r0 = true
    r2 = r1.field_1f
    r1 = r2.field_f
    r1.field_37 = r0
    return r0
  }

  [closure] Future<void> _toggleDeveloperMode(dynamic, bool) {
    // calls: _AiSettingsPageState._toggleDeveloperMode
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6dd198:
    r2 = incoming_arg(16)
    r0 = _AiSettingsPageState._toggleDeveloperMode()
    return r0
    L_6dd1ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6dd198
  }

  _ _toggleDeveloperMode(/* No info */) async {
    // calls: State.setState, .showDialog
    loc_10 = r1
    loc_18 = r2
    L_6dd1d8:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_20 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_18
    if ((r0 & (1 << 4)) == 0) goto L_6dd228
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6dd228:
    r0 = loc_10
    r2 = r0.field_f
    loc_18 = r2
    if (r2 == null) goto L_6dd2f0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<bool>
    r16 = loc_18
    r4 = [1, 2, 2, 2, null]
    r0 = .showDialog()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r1 = loc_10
    r2 = r1.field_f
    if (r2 == null) goto L_6dd2b8
    r2 = 60
    branchIfSmi(r0, 0x6dd29c)
    r2 = classId(r0)
    L_6dd29c:
    r16 = true
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_6dd2c0
    L_6dd2b8:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6dd2c0:
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6dd2e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6dd1d8
    L_6dd2f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r0 = true
    r2 = r1.field_1f
    r1 = r2.field_f
    r1.field_3b = r0
    return r0
  }

  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // calls: .t
    // strings: "开启开发者模式？", "开启后，AI 生成的 JavaScript 会在目标页面里执行，可读取页面内容并通过 HTTP 桥请求外部接口；验证通过后规则会自动安装。..., "取消", "我了解，开启"
    r1 = r0.field_1f
    loc_8 = r1
    L_6dd33c:
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
    if ((r0 & (1 << 0)) == 0) goto L_6dd370
    if (r2 <= 0) goto L_6dd384
    r0 = <AppPalette instance>
    goto L_6dd3a4
    L_6dd384:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6dd3a4
    r2 = _base
    r0 = InitLateStaticField()
    L_6dd3a4:
    r2 = r0.field_b
    loc_8 = r2
    r1 = "开启开发者模式？"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r0 = Text()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_b = r0
    r0 = <TextStyle instance>
    r2.field_13 = r0
    r1 = "开启后，AI 生成的 JavaScript 会在目标页面里执行，可读取页面内容并通过 HTTP 桥请求外部接口；验证通过后规则会自动安装。只在你信任所用模型与站点时开启。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r0 = Text()
    r2 = r0
    r0 = loc_18
    loc_28 = r2
    r2.field_b = r0
    r0 = <TextStyle instance>
    r2.field_13 = r0
    r1 = "取消"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_18
    loc_30 = r1
    r1.field_b = r0
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
    r2 = false
    r0.field_27 = r2
    r3 = true
    r0.field_2f = r3
    r1 = loc_30
    r0.field_37 = r1
    r1 = "我了解，开启"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_30 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_30
    loc_38 = r1
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
    r1 = loc_38
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
    r1 = loc_20
    r0.field_f = r1
    r1 = loc_28
    r0.field_1b = r1
    r1 = loc_18
    r0.field_27 = r1
    r1 = loc_8
    r0.field_43 = r1
    r1 = false
    r0.field_6b = r1
    return r0
    L_6dd594:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6dd33c
  }

  [closure] void <anonymous closure>(dynamic) {
    r0 = false
    r2 = r1.field_1f
    r1 = r2.field_f
    r1.field_3b = r0
    return r0
  }

  [closure] void <anonymous closure>(dynamic, bool) {
    // calls: State.setState
    r3 = r0.field_1f
    L_6dd5e0:
    r0 = r3.field_b
    r2 = r0.field_f
    loc_8 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_6dd620:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6dd5e0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: TextEditingController.text=
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6dd648:
    r0 = r1.field_b
    r2 = r0.field_f
    r0 = r2.field_1b
    r2 = r1.field_f
    r1 = r0
    r0 = TextEditingController.text=()
    r0 = null
    return r0
    L_6dd680:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6dd648
  }

  [closure] Future<void> _fetchModels(dynamic) {
    // calls: _AiSettingsPageState._fetchModels
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6dd6a8:
    r0 = _AiSettingsPageState._fetchModels()
    return r0
    L_6dd6b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6dd6a8
  }

  _ _fetchModels(/* No info */) async {
    // calls: _StringBase.trim, State.setState, .fetchModels
    loc_10 = r1
    L_6dd6e0:
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
    r0 = _StringBase.trim()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r1 = r0[0]
    r3 = r1.field_27
    r1 = r3.field_7
    r0 = _StringBase.trim()
    r2 = loc_20
    loc_28 = r0
    r1 = r2.field_7
    if (r1 == 0) goto L_6dd760
    r1 = r0.field_7
    if (r1 != 0) goto L_6dd788
    L_6dd760:
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6dd788:
    r4 = loc_10
    r5 = loc_18
    r3 = r5
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r1 = loc_28
    r2 = loc_20
    r0 = .fetchModels()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r3 = loc_18
    r3.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_6dd7ec
    if (cc.eq) goto L_6dd7ec
    vmStub(WriteBarrierWrappersStub)
    L_6dd7ec:
    r0 = loc_10
    r1 = r0.field_f
    if (r1 != null) goto L_6dd808
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6dd808:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6dd82c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6dd6e0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: ModelListResult.ok, _StringBase.trim, .t, _StringBase._interpolate, ListBase.contains
    // strings: "连接正常", " · ", " ", "模型", "当前模型不在拉取到的列表里，确认接口与模型名是否匹配。", "拉取失败", "："
    r1 = incoming_arg(16)
    r0 = false
    r2 = r1.field_1f
    loc_10 = r2
    L_6de438:
    r1 = r2.field_f
    r1.field_2f = r0
    r0 = r2.field_13
    r1 = r0
    loc_8 = r0
    r0 = ModelListResult.ok()
    if ((r0 & (1 << 4)) != 0) goto L_6de690
    r2 = loc_10
    r0 = loc_8
    r1 = r2.field_f
    r3 = r0.field_7
    r0 = r3
    loc_18 = r3
    r1.field_1f = r0
    if (cc.eq) goto L_6de498
    vmStub(WriteBarrierWrappersStub)
    L_6de498:
    r0 = r1.field_1b
    r1 = r0.field_27
    r0 = r1.field_7
    r1 = r0
    r0 = _StringBase.trim()
    r2 = r0
    r0 = loc_10
    loc_28 = r2
    r3 = r0.field_f
    loc_20 = r3
    r1 = "连接正常"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = null
    r2 = 10
    loc_30 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_30
    loc_38 = r1
    r1.field_f = r0
    r16 = " · "
    r1.field_13 = r16
    r2 = loc_18
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = loc_38
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6de554
    if (cc.eq) goto L_6de554
    vmStub(ArrayWriteBarrierStub)
    L_6de554:
    r0 = loc_38
    r16 = " "
    r0.field_1b = r16
    r1 = "模型"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_38
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6de598
    if (cc.eq) goto L_6de598
    vmStub(ArrayWriteBarrierStub)
    L_6de598:
    r16 = loc_38
    r0 = _StringBase._interpolate()
    r1 = loc_20
    r1.field_23 = r0
    if (cc.eq) goto L_6de5c4
    vmStub(WriteBarrierWrappersStub)
    L_6de5c4:
    r2 = loc_28
    r0 = r2.field_7
    if (r0 == 0) goto L_6de714
    r1 = loc_18
    r0 = ListBase.contains()
    if ((r0 & (1 << 4)) == 0) goto L_6de714
    r1 = loc_10
    r0 = r1.field_f
    loc_18 = r0
    r1 = "连接正常"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = null
    r2 = 6
    loc_20 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r2.field_f = r0
    r16 = " · "
    r2.field_13 = r16
    r1 = "当前模型不在拉取到的列表里，确认接口与模型名是否匹配。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_28
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6de660
    if (cc.eq) goto L_6de660
    vmStub(ArrayWriteBarrierStub)
    L_6de660:
    r16 = loc_28
    r0 = _StringBase._interpolate()
    r1 = loc_18
    r1.field_23 = r0
    if (cc.eq) goto L_6de68c
    vmStub(WriteBarrierWrappersStub)
    L_6de68c:
    goto L_6de714
    L_6de690:
    r1 = loc_10
    r0 = loc_8
    r2 = r1.field_f
    loc_18 = r2
    r1 = "拉取失败"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = null
    r2 = 6
    loc_10 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r16 = "："
    r1.field_13 = r16
    r0 = loc_8
    r2 = r0.field_b
    r1[0] = r2
    r0 = _StringBase._interpolate()
    r1 = loc_18
    r1.field_23 = r0
    if (cc.eq) goto L_6de714
    vmStub(WriteBarrierWrappersStub)
    L_6de714:
    r0 = null
    return r0
    L_6de724:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6de438
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: .t
    // strings: "正在获取模型…"
    r1 = incoming_arg(16)
    r0 = true
    r2 = r1.field_1f
    L_6de7a8:
    r3 = r2.field_f
    loc_8 = r3
    r3.field_2f = r0
    r1 = "正在获取模型…"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_8
    r1.field_23 = r0
    if (cc.eq) goto L_6de7e8
    vmStub(WriteBarrierWrappersStub)
    L_6de7e8:
    r0 = null
    return r0
    L_6de7f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6de7a8
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: .t
    // strings: "先填接口地址与密钥，模型名可以留空"
    r1 = r0.field_1f
    L_6de824:
    r0 = r1.field_f
    loc_8 = r0
    r1 = "先填接口地址与密钥，模型名可以留空"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    r1 = loc_8
    r1.field_23 = r0
    if (cc.eq) goto L_6de864
    vmStub(WriteBarrierWrappersStub)
    L_6de864:
    r0 = r2
    return r0
    L_6de874:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6de824
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: State.setState
    r3 = r0.field_1f
    L_6de8a0:
    r0 = r3.field_f
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_6de8d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6de8a0
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r2 = r1.field_2b
    r0 = r0 ^ 2
    r1.field_2b = r0
    return r0
  }

  _ dispose(/* No info */) {
    // calls: ChangeNotifier.dispose
    loc_8 = r1
    L_6fccf0:
    r1 = r0.field_13
    r0 = ChangeNotifier.dispose()
    r0 = loc_8
    r1 = r0[0]
    r0 = ChangeNotifier.dispose()
    r0 = loc_8
    r1 = r0.field_1b
    r0 = ChangeNotifier.dispose()
    r0 = null
    return r0
    L_6fcd2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fccf0
  }

  _ initState(/* No info */) {
    // calls: _AiSettingsPageState._load
    L_71d744:
    r0 = _AiSettingsPageState._load()
    r0 = null
    return r0
    L_71d758:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71d744
  }

  _ _load(/* No info */) async {
    // calls: AiConfigStore.load, AiConfigStore.path, State.setState
    loc_10 = r1
    L_71d780:
    r1 = 3
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
    if ((r0 & (1 << 0)) == 0) goto L_71d7d4
    if (cc.eq) goto L_71d7d4
    vmStub(WriteBarrierWrappersStub)
    L_71d7d4:
    r0 = AiConfigStore.path()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r3 = loc_18
    r3[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_71d808
    if (cc.eq) goto L_71d808
    vmStub(WriteBarrierWrappersStub)
    L_71d808:
    r0 = loc_10
    r1 = r0.field_f
    if (r1 != null) goto L_71d824
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_71d824:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_71d848:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71d780
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: TextEditingController.text=, AiConfig.llmReady, .t
    // strings: "", "连接正常", "先填接口地址与密钥，模型名可以留空"
    r3 = r0.field_1f
    loc_10 = r3
    L_71d8d4:
    r0 = r3.field_f
    r1 = r0.field_13
    r0 = r3.field_13
    loc_8 = r0
    r2 = r0.field_7
    r0 = TextEditingController.text=()
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1[0]
    r3 = loc_8
    r1 = r3.field_b
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = TextEditingController.text=()
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_1b
    r3 = loc_8
    r1 = r3.field_f
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = TextEditingController.text=()
    r0 = loc_10
    r2 = r0.field_f
    r1 = loc_8
    loc_18 = r2
    r3 = r1.field_13
    r2.field_3b = r3
    r3 = r0[0]
    if (r3 != null) goto L_71d994
    r0 = ""
    goto L_71d998
    L_71d994:
    r0 = r3
    L_71d998:
    r3 = true
    r2.field_27 = r0
    if (cc.eq) goto L_71d9b8
    vmStub(WriteBarrierWrappersStub)
    L_71d9b8:
    r2.field_33 = r3
    r0 = AiConfig.llmReady()
    if ((r0 & (1 << 4)) != 0) goto L_71d9d8
    r1 = "连接正常"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_71d9e8
    L_71d9d8:
    r1 = "先填接口地址与密钥，模型名可以留空"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    L_71d9e8:
    r1 = loc_18
    r1.field_23 = r0
    if (cc.eq) goto L_71da08
    vmStub(WriteBarrierWrappersStub)
    L_71da08:
    r0 = null
    return r0
    L_71da18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71d8d4
  }

  _ _AiSettingsPageState(/* No info */) {
    // calls: TextEditingController.TextEditingController
    // strings: ""
    r4 = []
    r3 = ""
    r2 = true
    r0 = false
    r5 = r1
    loc_8 = r1
    L_72c964:
    r5.field_1f = r4
    r5.field_23 = r3
    r5.field_27 = r3
    r5.field_2b = r2
    r5.field_2f = r0
    r5.field_33 = r0
    r5.field_37 = r0
    r5.field_3b = r0
    r1 = TypeArguments<TextEditingValue>
    r0 = TextEditingController()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = TextEditingController.TextEditingController()
    r0 = loc_10
    r2 = loc_8
    r2.field_13 = r0
    if (cc.eq) goto L_72c9c0
    vmStub(WriteBarrierWrappersStub)
    L_72c9c0:
    r1 = TypeArguments<TextEditingValue>
    r0 = TextEditingController()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = TextEditingController.TextEditingController()
    r0 = loc_10
    r2 = loc_8
    r2[0] = r0
    if (cc.eq) goto L_72c9fc
    vmStub(WriteBarrierWrappersStub)
    L_72c9fc:
    r1 = TypeArguments<TextEditingValue>
    r0 = TextEditingController()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = TextEditingController.TextEditingController()
    r0 = loc_10
    r1 = loc_8
    r1.field_1b = r0
    if (cc.eq) goto L_72ca38
    vmStub(WriteBarrierWrappersStub)
    L_72ca38:
    r0 = null
    return r0
    L_72ca48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72c964
  }

}

