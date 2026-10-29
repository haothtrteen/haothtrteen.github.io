// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/features/browser/recorder_sheet.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049336) ----

  static _ showRecorderSheet(/* No info */) {
    // calls: .showModalBottomSheet
    loc_10 = r2
    L_671c7c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<bool>
    r30 = <Color instance>
    r16 = loc_8
    r16 = true
    r4 = [1, 4, 4, 3, isScrollControlled, 3, null]
    r0 = .showModalBottomSheet()
    return r0
    L_671cdc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_671c7c
  }

  [closure] static _RecorderSheet <anonymous closure>(dynamic, BuildContext) {
    r1 = r0.field_1f
    r0 = r1.field_f
    loc_8 = r0
    r0 = _RecorderSheet()
    r1 = loc_8
    r0.field_b = r1
    return r0
  }

}

// class id 3016, instance size 0x10, first field at 0xc
//   const constructor,
class _StepTile extends StatelessWidget {

  _ build(/* No info */) {
    // calls: RecordedStep.isClick, _GrowableList._growToNextCapacity
    // strings: "click", "monospace"
    L_593acc:
    r2 = r1.field_b
    loc_8 = r2
    r0 = r2.field_7
    r1 = classId(r0)
    r16 = "click"
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_593b2c
    r0 = loc_8
    r1 = r0.field_13
    r2 = r1.field_7
    if (r2 != 0) goto L_593b24
    r1 = r0[0]
    L_593b24:
    r2 = r1
    goto L_593b3c
    L_593b2c:
    r0 = loc_8
    r1 = r0.field_1b
    r2 = r1
    L_593b3c:
    r1 = r0
    loc_10 = r2
    r0 = RecordedStep.isClick()
    if ((r0 & (1 << 4)) != 0) goto L_593b58
    r0 = <IconData instance>
    goto L_593b60
    L_593b58:
    r0 = <IconData instance>
    L_593b60:
    loc_18 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_593b78
    if (r2 <= 0) goto L_593b8c
    r2 = <AppPalette instance>
    goto L_593bb4
    L_593b8c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_593bac
    r2 = _base
    r0 = InitLateStaticField()
    L_593bac:
    r2 = r0
    r0 = loc_18
    L_593bb4:
    r1 = loc_8
    r3 = r2[0]
    loc_20 = r3
    r0 = Icon()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r1.field_b = r0
    r0 = 15.000000
    r1.field_f = r0
    r0 = loc_20
    r1.field_23 = r0
    r0 = loc_8
    r2 = r0.field_b
    loc_18 = r2
    r0 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_593c10
    if (r3 <= 0) goto L_593c28
    r0 = r2
    r2 = <AppPalette instance>
    goto L_593c50
    L_593c28:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_593c48
    r2 = _base
    r0 = InitLateStaticField()
    L_593c48:
    r2 = r0
    r0 = loc_18
    L_593c50:
    r1 = loc_10
    r3 = r2.field_1f
    loc_8 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_20 = r1
    r1.field_7 = r0
    r2 = loc_8
    r1.field_b = r2
    r2 = 11.000000
    r1.field_1f = r2
    r2 = "monospace"
    r1.field_13 = r2
    r0 = Text()
    r3 = r0
    r0 = loc_18
    loc_8 = r3
    r3.field_b = r0
    r0 = loc_20
    r3.field_13 = r0
    r0 = <TextOverflow instance>
    r3.field_2b = r0
    r1 = 4
    r3.field_37 = r1
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
    loc_8 = r1
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r2 = loc_10
    r3 = r2.field_7
    if (r3 == 0) goto L_593e44
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_593d20
    if (r4 <= 0) goto L_593d38
    r0 = r2
    r2 = <AppPalette instance>
    goto L_593d64
    L_593d38:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_593d58
    r2 = _base
    r0 = InitLateStaticField()
    L_593d58:
    r2 = r0
    r0 = loc_10
    r1 = loc_8
    L_593d64:
    r3 = r2.field_23
    loc_18 = r3
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
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_b = r0
    r0 = loc_20
    r2.field_13 = r0
    r0 = <TextOverflow instance>
    r2.field_2b = r0
    r0 = 2
    r2.field_37 = r0
    r0 = loc_8
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_593df8
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_593df8:
    r2 = loc_8
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_593e40
    if (cc.eq) goto L_593e40
    vmStub(ArrayWriteBarrierStub)
    L_593e40:
    goto L_593e48
    L_593e44:
    r2 = r1
    L_593e48:
    r0 = loc_28
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
    r0 = loc_28
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
    L_593fa8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_593acc
  }

}

// class id 3173, instance size 0x10, first field at 0xc
//   const constructor,
class _RecorderSheet extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<_RecorderSheet>
    r0 = _RecorderSheetState()
    r0.field_13 = r1
    r1 = false
    r0[0] = r1
    return r0
  }

}

// class id 3583, instance size 0x1c, first field at 0x14
class _RecorderSheetState extends State<dynamic> {

  _ build(/* No info */) {
    // calls: _RecorderSheetState._draft, SiteRule.toJson, _JsonStringStringifier.stringify
    // strings: "", "  "
    L_67d718:
    r1 = 5
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0
    r0 = _RecorderSheetState._draft()
    r1 = r0
    r3 = loc_10
    r3.field_13 = r0
    if (cc.eq) goto L_67d75c
    vmStub(WriteBarrierWrappersStub)
    L_67d75c:
    r2 = r1.field_7
    r0 = r2
    r3[0] = r0
    if (cc.eq) goto L_67d784
    vmStub(WriteBarrierWrappersStub)
    L_67d784:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_67d880
    r0 = r1.field_b
    r1 = r0.field_b
    r0 = r1
    r3.field_1b = r0
    if (cc.eq) goto L_67d7c8
    vmStub(WriteBarrierWrappersStub)
    if (r2 != null) goto L_67d7d8
    r0 = ""
    goto L_67d7f0
    L_67d7d8:
    r1 = r2
    r0 = SiteRule.toJson()
    r1 = r0
    r2 = "  "
    r0 = _JsonStringStringifier.stringify()
    r3 = loc_10
    L_67d7f0:
    r3.field_1f = r0
    if (cc.eq) goto L_67d80c
    vmStub(WriteBarrierWrappersStub)
    L_67d80c:
    r0 = DraggableScrollableSheet()
    d0 = 0.700000
    loc_8 = r0
    StoreField: r0->field_b = d0
    d0 = 0.400000
    StoreField: r0->field_13 = d0
    d0 = 0.950000
    StoreField: r0->field_1b = d0
    r1 = false
    r0.field_23 = r1
    r0.field_27 = r1
    r1 = true
    r0.field_37 = r1
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0.field_3b = r1
    return r0
    L_67d878:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67d718
    L_67d880:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _draft(/* No info */) {
    // calls: .buildRuleFromSession
    L_67d89c:
    r0 = r1.field_b
    if (r0 == null) goto L_67d910
    r2 = r0.field_b
    loc_8 = r2
    r0 = r1.field_13
    if (r0 != w16) goto L_67d8d8
    r2 = _name
    r0 = InitLateFinalInstanceField()
    L_67d8d8:
    r1 = r0.field_27
    r0 = r1.field_7
    r1 = loc_8
    r4 = [0, 2, 1, 1, name, 1, null]
    r0 = .buildRuleFromSession()
    return r0
    L_67d908:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67d89c
    L_67d910:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  TextEditingController _name(_RecorderSheetState) {
    // calls: .buildRuleFromSession, TextEditingController.TextEditingController
    // strings: ""
    L_67e3a8:
    r0 = incoming_arg(16)
    r1 = r0.field_b
    if (r1 == null) goto L_67e43c
    r0 = r1.field_b
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .buildRuleFromSession()
    r1 = r0.field_7
    if (r1 != null) goto L_67e3e8
    r0 = null
    goto L_67e3f0
    L_67e3e8:
    r0 = r1.field_b
    if (r0 != null) goto L_67e3fc
    r0 = ""
    L_67e3fc:
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
    L_67e434:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67e3a8
    L_67e43c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Container <anonymous closure>(dynamic, BuildContext, ScrollController) {
    // calls: Color.withValues, Container.Container, .t, _Smi.toString, RecordedSession.guesses, Map.Map._fromLiteral, I18n.t, _GrowableList._GrowableList, _RecorderSheetState._buildProblem, _GrowableList._growToNextCapacity, TextButton.TextButton.icon, _RecorderSheetState._sectionTitle, Border.Border.all, _GrowableList.addAll, ListBase.take, ListBase.iterator
    // strings: "规则录制", "n", "m", "记录 {n} 步 · {m} 个列表候选", "规则名称", "留空时用页面标题", "•", "规则预览", "复制", "monospace", "录制步骤", "这次没有记录到点击"
    r1 = r0.field_1f
    loc_8 = r1
    L_67e468:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_b = r0
    r2 = incoming_arg(24)
    r1.field_f = r2
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_67e49c
    if (r3 <= 0) goto L_67e4b0
    r0 = <AppPalette instance>
    goto L_67e4d0
    L_67e4b0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_67e4d0
    r2 = _base
    r0 = InitLateStaticField()
    L_67e4d0:
    r1 = r0.field_b
    loc_18 = r1
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_7 = r0
    r0 = <BorderRadius instance>
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_67e51c
    if (r3 <= 0) goto L_67e530
    r0 = <AppPalette instance>
    goto L_67e550
    L_67e530:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_67e550
    r2 = _base
    r0 = InitLateStaticField()
    L_67e550:
    r1 = r0.field_23
    r16 = 0.450000
    r4 = [0, 2, 1, 1, alpha, 1, null]
    r0 = Color.withValues()
    loc_18 = r0
    r0 = Radius()
    d0 = 2.000000
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
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r1.field_7 = r0
    r0 = loc_30
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r0 = Container()
    loc_18 = r0
    r16 = 38.000000
    r30 = 4.000000
    r16 = loc_28
    r1 = r0
    r4 = [0, 4, 3, 1, decoration, 3, height, 2, width, 1, null]
    r0 = Container.Container()
    r1 = "规则录制"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_28 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_67e62c
    if (r2 <= 0) goto L_67e640
    r2 = <AppPalette instance>
    goto L_67e668
    L_67e640:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_67e660
    r2 = _base
    r0 = InitLateStaticField()
    L_67e660:
    r2 = r0
    r0 = loc_28
    L_67e668:
    r1 = loc_8
    r3 = r2.field_1f
    loc_30 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_38 = r1
    r1.field_7 = r0
    r2 = loc_30
    r1.field_b = r2
    r2 = 17.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r3 = r0
    r0 = loc_28
    loc_30 = r3
    r3.field_b = r0
    r0 = loc_38
    r3.field_13 = r0
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_40 = r0
    r16 = "n"
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_1b
    loc_38 = r2
    r3 = r2.field_b
    loc_28 = r3
    r0 = _Smi.toString()
    r1 = loc_40
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_67e72c
    if (cc.eq) goto L_67e72c
    vmStub(ArrayWriteBarrierStub)
    L_67e72c:
    r0 = loc_40
    r16 = "m"
    r0[0] = r16
    r2 = loc_8
    r1 = r2.field_f
    r3 = r1.field_b
    if (r3 == null) goto L_67fe64
    r1 = r3.field_b
    r0 = RecordedSession.guesses()
    r1 = r0.field_b
    r0 = _Smi.toString()
    r1 = loc_40
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_67e798
    if (cc.eq) goto L_67e798
    vmStub(ArrayWriteBarrierStub)
    L_67e798:
    r16 = TypeArguments<String, Object?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = r0
    r1 = "记录 {n} 步 · {m} 个列表候选"
    r0 = I18n.t()
    loc_40 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_67e7d4
    if (r2 <= 0) goto L_67e7e8
    r2 = <AppPalette instance>
    goto L_67e810
    L_67e7e8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_67e808
    r2 = _base
    r0 = InitLateStaticField()
    L_67e808:
    r2 = r0
    r0 = loc_40
    L_67e810:
    r1 = loc_30
    r3 = r2.field_23
    loc_48 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_50 = r1
    r1.field_7 = r0
    r2 = loc_48
    r1.field_b = r2
    r2 = 12.000000
    r1.field_1f = r2
    r0 = Text()
    r3 = r0
    r0 = loc_40
    loc_48 = r3
    r3.field_b = r0
    r0 = loc_50
    r3.field_13 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_30
    loc_40 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_48
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_40
    loc_30 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = Column()
    r2 = r0
    r0 = <Axis instance>
    loc_40 = r2
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
    r1 = loc_30
    r2.field_b = r1
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r1 = r0
    r0 = 1
    loc_30 = r1
    r1.field_13 = r0
    r2 = <FlexFit instance>
    r1.field_1b = r2
    r3 = loc_40
    r1.field_b = r3
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_67e954
    if (r4 <= 0) goto L_67e96c
    r0 = r1
    r2 = <AppPalette instance>
    goto L_67e994
    L_67e96c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_67e98c
    r2 = _base
    r0 = InitLateStaticField()
    L_67e98c:
    r2 = r0
    r0 = loc_30
    L_67e994:
    r1 = loc_8
    r3 = r2.field_23
    loc_40 = r3
    r0 = Icon()
    r2 = r0
    r0 = <IconData instance>
    loc_48 = r2
    r2.field_b = r0
    r0 = loc_40
    r2.field_23 = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_40 = r0
    r0 = IconButton()
    r3 = r0
    r0 = loc_40
    loc_50 = r3
    r3.field_3b = r0
    r0 = false
    r3.field_4f = r0
    r1 = loc_48
    r3.field_1f = r1
    r1 = <_IconButtonVariant instance>
    r3.field_6f = r1
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_30
    loc_40 = r2
    r2.field_f = r0
    r0 = loc_50
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_40
    loc_30 = r1
    r1.field_f = r0
    r2 = 4
    r1.field_b = r2
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    loc_40 = r1
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
    r6 = loc_30
    r1.field_b = r6
    r0 = Padding()
    r1 = r0
    r0 = <EdgeInsets instance>
    loc_30 = r1
    r1.field_f = r0
    r0 = loc_40
    r1.field_b = r0
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r3 = r0
    r0 = loc_8
    loc_48 = r3
    r4 = r0[0]
    loc_40 = r4
    if (r4 != null) goto L_67eba0
    r1 = r0.field_f
    r2 = r0.field_13
    r5 = r2.field_b
    r2 = r5
    r0 = _RecorderSheetState._buildProblem()
    r2 = r0
    r0 = loc_48
    loc_50 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_58 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_67eb54
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_67eb54:
    r2 = loc_48
    r3 = loc_58
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_50
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_67eb9c
    if (cc.eq) goto L_67eb9c
    vmStub(ArrayWriteBarrierStub)
    L_67eb9c:
    goto L_67eba4
    L_67eba0:
    r2 = r3
    L_67eba4:
    r0 = loc_40
    if (r0 == null) goto L_67f324
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_13
    if (r0 != w16) goto L_67ebdc
    r2 = _name
    r0 = InitLateFinalInstanceField()
    L_67ebdc:
    loc_50 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_67ebf4
    if (r2 <= 0) goto L_67ec08
    r0 = <AppPalette instance>
    goto L_67ec28
    L_67ec08:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_67ec28
    r2 = _base
    r0 = InitLateStaticField()
    L_67ec28:
    r1 = r0.field_1f
    loc_60 = r1
    r0 = TextStyle()
    r2 = r0
    r0 = true
    loc_68 = r2
    r2.field_7 = r0
    r1 = loc_60
    r2.field_b = r1
    r1 = 14.000000
    r2.field_1f = r1
    r1 = "规则名称"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "留空时用页面标题"
    loc_60 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_70 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_67ec98
    if (r2 <= 0) goto L_67ecac
    r0 = <AppPalette instance>
    goto L_67eccc
    L_67ecac:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_67eccc
    r2 = _base
    r0 = InitLateStaticField()
    L_67eccc:
    r1 = r0.field_23
    loc_78 = r1
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_80 = r1
    r1.field_7 = r0
    r2 = loc_78
    r1.field_b = r2
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_67ed08
    if (r3 <= 0) goto L_67ed1c
    r0 = <AppPalette instance>
    goto L_67ed3c
    L_67ed1c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_67ed3c
    r2 = _base
    r0 = InitLateStaticField()
    L_67ed3c:
    r1 = r0.field_23
    loc_78 = r1
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_88 = r1
    r1.field_7 = r0
    r2 = loc_78
    r1.field_b = r2
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_67ed78
    if (r3 <= 0) goto L_67ed90
    r0 = r1
    r7 = <AppPalette instance>
    goto L_67edb8
    L_67ed90:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_67edb0
    r2 = _base
    r0 = InitLateStaticField()
    L_67edb0:
    r7 = r0
    r0 = loc_88
    L_67edb8:
    r6 = loc_8
    r4 = loc_68
    r3 = loc_60
    r2 = loc_70
    r1 = loc_80
    r5 = loc_50
    r8 = r7.field_f
    loc_78 = r8
    r0 = Radius()
    d0 = 12.000000
    loc_90 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_90
    loc_98 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = OutlineInputBorder()
    r1 = r0
    r0 = loc_98
    loc_90 = r1
    r1.field_13 = r0
    d0 = 4.000000
    StoreField: r1->field_b = d0
    r0 = <BorderSide instance>
    r1.field_7 = r0
    r0 = InputDecoration()
    r1 = r0
    r0 = loc_60
    loc_98 = r1
    r1.field_13 = r0
    r0 = loc_80
    r1[0] = r0
    r0 = loc_70
    r1.field_2f = r0
    r0 = loc_88
    r1.field_37 = r0
    r0 = true
    r1.field_47 = r0
    r1.field_4b = r0
    r2 = false
    r1.field_4f = r2
    r1.field_b3 = r0
    r3 = loc_78
    r1.field_b7 = r3
    r3 = loc_90
    r1.field_d7 = r3
    r1.field_db = r0
    r0 = TextField()
    r2 = r0
    r0 = EditableText
    loc_60 = r2
    r2.field_f = r0
    r0 = loc_50
    r2.field_13 = r0
    r0 = loc_98
    r2.field_1b = r0
    r0 = <TextCapitalization instance>
    r2.field_27 = r0
    r0 = loc_68
    r2.field_2b = r0
    r0 = <TextAlign instance>
    r2.field_33 = r0
    r0 = false
    r2.field_6f = r0
    r2.field_3f = r0
    r1 = "•"
    r2.field_47 = r1
    r2.field_4b = r0
    r4 = true
    r2.field_5b = r4
    r5 = 1
    r2.field_5f = r5
    r2.field_6b = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_60
    r0.field_83 = r1
    d0 = 2.000000
    StoreField: r0->field_9f = d0
    r1 = <EdgeInsets instance>
    r0.field_c7 = r1
    r2 = <DragStartBehavior instance>
    r0.field_d7 = r2
    r3 = false
    r0.field_df = r3
    r1 = []
    r0.field_fb = r1
    r1 = <Clip instance>
    r0.field_ff = r1
    r4 = true
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
    r0.field_cb = r4
    r5 = loc_8
    r6 = r5.field_f
    loc_50 = r6
    r1 = "规则预览"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = "复制"
    loc_68 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_70 = r0
    r0 = Text()
    r2 = r0
    r0 = loc_70
    loc_78 = r2
    r2.field_b = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_70 = r0
    r0 = TextButton()
    r1 = r0
    r3 = loc_78
    r5 = loc_70
    r2 = <Icon instance>
    loc_70 = r0
    r4 = [0, 4, 0, 4, null]
    r0 = TextButton.TextButton.icon()
    r16 = loc_70
    r1 = loc_50
    r2 = loc_68
    r4 = [0, 3, 1, 2, trailing, 2, null]
    r0 = _RecorderSheetState._sectionTitle()
    loc_50 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_67f06c
    if (r2 <= 0) goto L_67f080
    r0 = <AppPalette instance>
    goto L_67f0a0
    L_67f080:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_67f0a0
    r2 = _base
    r0 = InitLateStaticField()
    L_67f0a0:
    r1 = r0.field_7
    loc_68 = r1
    r0 = Radius()
    d0 = 12.000000
    loc_70 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_70
    loc_78 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_67f0f4
    if (r2 <= 0) goto L_67f10c
    r0 = r1
    r1 = <AppPalette instance>
    goto L_67f134
    L_67f10c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_67f12c
    r2 = _base
    r0 = InitLateStaticField()
    L_67f12c:
    r1 = r0
    r0 = loc_78
    L_67f134:
    r2 = loc_68
    r3 = r1.field_13
    r1 = r3
    r0 = Border.Border.all()
    loc_70 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_68
    loc_80 = r1
    r1.field_7 = r0
    r0 = loc_70
    r1.field_f = r0
    r0 = loc_78
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_67f190
    if (r2 <= 0) goto L_67f1a4
    r3 = <AppPalette instance>
    goto L_67f1c8
    L_67f1a4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_67f1c4
    r2 = _base
    r0 = InitLateStaticField()
    L_67f1c4:
    r3 = r0
    L_67f1c8:
    r2 = loc_8
    r1 = loc_60
    r0 = loc_50
    r4 = r3.field_1f
    loc_68 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_70 = r1
    r1.field_7 = r0
    r2 = loc_68
    r1.field_b = r2
    r2 = 11.000000
    r1.field_1f = r2
    r2 = 1.450000
    r1.field_37 = r2
    r2 = "monospace"
    r1.field_13 = r2
    r2 = loc_8
    r3 = r2.field_1f
    loc_68 = r3
    r0 = SelectableText()
    r1 = r0
    r0 = loc_68
    loc_78 = r1
    r1.field_b = r0
    r0 = loc_70
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
    loc_68 = r0
    r16 = <EdgeInsets instance>
    r16 = loc_78
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, decoration, 2, padding, 1, null]
    r0 = Container.Container()
    r1 = null
    r2 = 12
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_60
    loc_70 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_50
    r2[0] = r0
    r16 = <SizedBox instance>
    r2.field_1b = r16
    r0 = loc_68
    r2.field_1f = r0
    r16 = <SizedBox instance>
    r2.field_23 = r16
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_70
    r1.field_f = r0
    r0 = 12
    r1.field_b = r0
    r2 = r1
    r1 = loc_48
    r0 = _GrowableList.addAll()
    L_67f324:
    r0 = loc_8
    r2 = loc_48
    r3 = r0.field_f
    loc_50 = r3
    r1 = "录制步骤"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_50
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = _RecorderSheetState._sectionTitle()
    r2 = r0
    r0 = loc_48
    loc_50 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_58 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_67f390
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_67f390:
    r2 = loc_48
    r3 = loc_58
    r4 = r4 + 3
    loc_a0 = r4
    r0 = r0 << 4
    r2.field_b = r0
    r5 = r2.field_f
    r1 = r5
    r0 = loc_50
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_67f3e0
    if (cc.eq) goto L_67f3e0
    vmStub(ArrayWriteBarrierStub)
    L_67f3e0:
    r0 = r5.field_b
    r1 = LoadInt32Instr(r0)
    if (r4 != r1) goto L_67f3f8
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_67f3f8:
    r0 = loc_48
    r1 = loc_a0
    r2 = loc_28
    r3 = r3 + 1
    r4 = r4 << 3
    r0.field_b = r4
    r3 = r0.field_f
    r16 = <SizedBox instance>
    r4.field_f = r16
    r3 = LoadInt32Instr(r2)
    loc_58 = r3
    r1 = "这次没有记录到点击"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_28 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_67f45c
    if (r2 <= 0) goto L_67f470
    r2 = <AppPalette instance>
    goto L_67f498
    L_67f470:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_67f490
    r2 = _base
    r0 = InitLateStaticField()
    L_67f490:
    r2 = r0
    r0 = loc_28
    L_67f498:
    r1 = loc_48
    r3 = r2.field_23
    loc_50 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_60 = r1
    r1.field_7 = r0
    r2 = loc_50
    r1.field_b = r2
    r2 = 12.000000
    r1.field_1f = r2
    r0 = Text()
    r2 = r0
    r0 = loc_28
    loc_50 = r2
    r2.field_b = r0
    r0 = loc_60
    r2.field_13 = r0
    r0 = loc_48
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_a0 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_67f51c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_67f51c:
    r3 = loc_48
    r2 = loc_a0
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_50
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_67f564
    if (cc.eq) goto L_67f564
    vmStub(ArrayWriteBarrierStub)
    L_67f564:
    goto L_67f744
    L_67f568:
    r3 = r0
    r1 = loc_38
    r2 = 8
    r0 = ListBase.take()
    r1 = r0
    r0 = ListBase.iterator()
    r1 = r0
    loc_50 = r1
    r2 = r1.field_b
    loc_38 = r2
    r3 = r1.field_f
    loc_a0 = r3
    r4 = r1.field_7
    loc_28 = r4
    r5 = loc_48
    L_67f5b8:
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_67f5e0
    L_67f5e0:
    r3 = loc_a0
    if (r3 != r1) goto L_67fe3c
    r4 = loc_50
    r2 = r4[0]
    if (r2 >= r1) goto L_67f738
    r5 = loc_38
    r0 = classId(r5)
    r1 = r5
    r0 = GDT[cid_x0 + 0xd766]()
    r4 = r0
    r3 = loc_50
    loc_60 = r4
    r3.field_1f = r0
    if ((r0 & (1 << 0)) == 0) goto L_67f648
    if (cc.eq) goto L_67f648
    vmStub(WriteBarrierWrappersStub)
    L_67f648:
    r0 = r3[0]
    r1 = r1 + 0
    r3[0] = r1
    if (r4 != null) goto L_67f68c
    r0 = r4
    r2 = loc_28
    r1 = null
    if (r2 == null) goto L_67f68c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_67f68c:
    r1 = loc_48
    r0 = loc_60
    r0 = _StepTile()
    r2 = r0
    r0 = loc_60
    loc_68 = r2
    r2.field_b = r0
    r0 = loc_48
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_a8 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_67f6d8
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_67f6d8:
    r3 = loc_48
    r2 = loc_a8
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_68
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_67f720
    if (cc.eq) goto L_67f720
    vmStub(ArrayWriteBarrierStub)
    L_67f720:
    r5 = r3
    r1 = loc_50
    r4 = loc_28
    r2 = loc_38
    r3 = loc_a0
    goto L_67f5ac
    L_67f738:
    r3 = loc_48
    r0 = r4
    r0.field_1f = rNULL
    L_67f744:
    r0 = loc_58
    if (r0 <= 8) goto L_67f910
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_28 = r0
    r16 = "n"
    r0.field_f = r16
    r1 = loc_58
    r2 = r2 - 1
    r1 = r1 << 2
    r0 = _StringBase._interpolateSingle()
    r1 = loc_28
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_67f7a8
    if (cc.eq) goto L_67f7a8
    vmStub(ArrayWriteBarrierStub)
    L_67f7a8:
    r16 = TypeArguments<String, Object?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = r0
    r1 = "还有 {n} 步"
    r0 = I18n.t()
    loc_28 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_67f7e4
    if (r2 <= 0) goto L_67f7f8
    r2 = <AppPalette instance>
    goto L_67f820
    L_67f7f8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_67f818
    r2 = _base
    r0 = InitLateStaticField()
    L_67f818:
    r2 = r0
    r0 = loc_28
    L_67f820:
    r1 = loc_48
    r3 = r2.field_23
    loc_50 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_60 = r1
    r1.field_7 = r0
    r2 = loc_50
    r1.field_b = r2
    r2 = 11.500000
    r1.field_1f = r2
    r0 = Text()
    r1 = r0
    r0 = loc_28
    loc_50 = r1
    r1.field_b = r0
    r0 = loc_60
    r1.field_13 = r0
    r0 = Padding()
    r2 = r0
    r0 = <EdgeInsets instance>
    loc_28 = r2
    r2.field_f = r0
    r0 = loc_50
    r2.field_b = r0
    r0 = loc_48
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_58 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_67f8c4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_67f8c4:
    r2 = loc_48
    r3 = loc_58
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_67f90c
    if (cc.eq) goto L_67f90c
    vmStub(ArrayWriteBarrierStub)
    L_67f90c:
    goto L_67f914
    L_67f910:
    r2 = r3
    L_67f914:
    r0 = r2.field_b
    r1 = r2.field_f
    r3 = r1.field_b
    r4 = LoadInt32Instr(r0)
    loc_58 = r4
    r0 = LoadInt32Instr(r3)
    if (r4 != r0) goto L_67f940
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_67f940:
    r0 = loc_48
    r1 = loc_58
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = <SizedBox instance>
    r3.field_f = r16
    r1 = "选择器来自录制的点击，保存后可以在规则页继续微调。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_28 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_67f994
    if (r2 <= 0) goto L_67f9a8
    r2 = <AppPalette instance>
    goto L_67f9d0
    L_67f9a8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_67f9c8
    r2 = _base
    r0 = InitLateStaticField()
    L_67f9c8:
    r2 = r0
    r0 = loc_28
    L_67f9d0:
    r1 = loc_48
    r3 = r2.field_23
    loc_50 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_60 = r1
    r1.field_7 = r0
    r2 = loc_50
    r1.field_b = r2
    r2 = 11.500000
    r1.field_1f = r2
    r0 = Text()
    r2 = r0
    r0 = loc_28
    loc_50 = r2
    r2.field_b = r0
    r0 = loc_60
    r2.field_13 = r0
    r0 = loc_48
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_58 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_67fa54
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_67fa54:
    r2 = loc_48
    r4 = loc_40
    r3 = loc_58
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_50
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_67faa0
    if (cc.eq) goto L_67faa0
    vmStub(ArrayWriteBarrierStub)
    L_67faa0:
    r0 = ListView()
    loc_28 = r0
    r16 = incoming_arg(16)
    r1 = r0
    r2 = loc_48
    r3 = <EdgeInsets instance>
    r4 = [0, 4, 1, 3, controller, 3, null]
    r0 = ListView.ListView()
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r2 = r0
    r0 = 1
    loc_48 = r2
    r2.field_13 = r0
    r0 = <FlexFit instance>
    r2.field_1b = r0
    r0 = loc_28
    r2.field_b = r0
    r0 = loc_40
    if (r0 != null) goto L_67fb10
    r0 = loc_8
    goto L_67fb28
    L_67fb10:
    r0 = loc_8
    r1 = r0.field_f
    r3 = r1[0]
    if ((r3 & (1 << 4)) != 0) goto L_67fb30
    L_67fb28:
    r5 = null
    goto L_67fb4c
    L_67fb30:
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r5 = r0
    r0 = loc_8
    L_67fb4c:
    loc_10 = r5
    r1 = r0.field_f
    r0 = r1[0]
    if ((r0 & (1 << 4)) != 0) goto L_67fb70
    r2 = <SizedBox instance>
    goto L_67fb78
    L_67fb70:
    r2 = <Icon instance>
    L_67fb78:
    loc_8 = r2
    if ((r0 & (1 << 4)) != 0) goto L_67fb94
    r1 = "正在保存…"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_67fba4
    L_67fb94:
    r1 = "保存为规则"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    L_67fba4:
    loc_28 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_28
    loc_40 = r1
    r1.field_b = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_67fbd0
    if (r2 <= 0) goto L_67fbe4
    r3 = <AppPalette instance>
    goto L_67fc08
    L_67fbe4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_67fc04
    r2 = _base
    r0 = InitLateStaticField()
    L_67fc04:
    r3 = r0
    L_67fc08:
    r2 = loc_18
    r1 = loc_30
    r0 = loc_48
    r4 = r3[0]
    loc_28 = r4
    r0 = Radius()
    d0 = 14.000000
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
    r0 = RoundedRectangleBorder()
    r1 = r0
    r0 = loc_60
    r1.field_b = r0
    r0 = <BorderSide instance>
    r1.field_7 = r0
    r16 = loc_28
    r30 = <Color instance>
    r4 = [0, 3, 3, 0, backgroundColor, 0, foregroundColor, 1, shape, 2, null]
    r0 = FilledButton.styleFrom()
    loc_28 = r0
    r0 = FilledButton()
    loc_50 = r0
    r16 = loc_28
    r1 = r0
    r2 = loc_8
    r3 = loc_40
    r5 = loc_10
    r4 = [0, 5, 1, 4, style, 4, null]
    r0 = FilledButton.FilledButton.icon()
    r0 = SizedBox()
    r1 = r0
    r0 = inf
    loc_8 = r1
    r1.field_f = r0
    r0 = 44.000000
    r1.field_13 = r0
    r0 = loc_50
    r1.field_b = r0
    r0 = Padding()
    r1 = r0
    r0 = <EdgeInsets instance>
    loc_10 = r1
    r1.field_f = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = SafeArea()
    r3 = r0
    r0 = true
    loc_8 = r3
    r3.field_b = r0
    r1 = false
    r3.field_f = r1
    r3.field_13 = r0
    r3[0] = r0
    r0 = <EdgeInsets instance>
    r3.field_1b = r0
    r3.field_1f = r1
    r0 = loc_10
    r3.field_23 = r0
    r1 = null
    r2 = 12
    r0 = AllocateArray()
    loc_10 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r1 = loc_18
    r0.field_13 = r1
    r1 = loc_30
    r0[0] = r1
    r16 = <Divider instance>
    r0.field_1b = r16
    r1 = loc_48
    r0.field_1f = r1
    r1 = loc_8
    r0.field_23 = r1
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_f = r0
    r0 = 12
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
    r0 = Container()
    loc_8 = r0
    r16 = loc_20
    r1 = r0
    r4 = [0, 3, 2, 1, child, 2, decoration, 1, null]
    r0 = Container.Container()
    r0 = loc_8
    return r0
    L_67fe3c:
    r0 = loc_38
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_38
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_67fe5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67e468
    L_67fe64:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_67fe68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67f5b8
  }

  _ _sectionTitle(/* No info */) {
    // calls: _GrowableList._growToNextCapacity
    if (r1 != w16) goto L_67ffe4
    r3 = r3 - 0
    goto L_67ffe8
    L_67ffe8:
    loc_8 = r0
    L_67fff8:
    r1 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_68000c
    if (r3 <= 0) goto L_680028
    r1 = r0
    r0 = r2
    r2 = <AppPalette instance>
    goto L_680054
    L_680028:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_680048
    r2 = _base
    r0 = InitLateStaticField()
    L_680048:
    r2 = r0
    r0 = loc_10
    r1 = loc_8
    L_680054:
    r3 = r2.field_1f
    loc_18 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_20 = r1
    r1.field_7 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = 13.000000
    r1.field_1f = r0
    r0 = <FontWeight instance>
    r1.field_23 = r0
    r0 = Text()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
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
    r0 = loc_18
    r3.field_b = r0
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_18
    loc_10 = r2
    r2.field_f = r0
    r0 = 2
    r2.field_b = r0
    r0 = loc_8
    if (r0 == null) goto L_68016c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    r2 = loc_10
    r0 = 4
    r2.field_b = r0
    r1 = r2.field_f
    r0 = loc_8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_68016c
    if (cc.eq) goto L_68016c
    vmStub(ArrayWriteBarrierStub)
    L_68016c:
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
    L_6801cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67fff8
  }

  _ _buildProblem(/* No info */) {
    // calls: Color.withValues, Border.Border.all, Container.Container
    L_6801f0:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_680204
    if (r1 <= 0) goto L_680218
    r0 = <AppPalette instance>
    goto L_680238
    L_680218:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_680238
    r2 = _base
    r0 = InitLateStaticField()
    L_680238:
    r1 = r0.field_2f
    r16 = 0.120000
    r4 = [0, 2, 1, 1, alpha, 1, null]
    r0 = Color.withValues()
    loc_10 = r0
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
    if ((r0 & (1 << 0)) == 0) goto L_6802a4
    if (r2 <= 0) goto L_6802bc
    r0 = r1
    r1 = <AppPalette instance>
    goto L_6802e4
    L_6802bc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6802dc
    r2 = _base
    r0 = InitLateStaticField()
    L_6802dc:
    r1 = r0
    r0 = loc_20
    L_6802e4:
    r2 = loc_10
    r3 = r1.field_2f
    r16 = 0.350000
    r1 = r3
    r4 = [0, 2, 1, 1, alpha, 1, null]
    r0 = Color.withValues()
    r1 = r0
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
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_68035c
    if (r2 <= 0) goto L_680370
    r0 = <AppPalette instance>
    goto L_680390
    L_680370:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_680390
    r2 = _base
    r0 = InitLateStaticField()
    L_680390:
    r1 = r0.field_2f
    loc_10 = r1
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    loc_18 = r1
    r1.field_b = r0
    r0 = 17.000000
    r1.field_f = r0
    r0 = loc_10
    r1.field_23 = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6803dc
    if (r2 <= 0) goto L_6803f4
    r0 = r1
    r2 = <AppPalette instance>
    goto L_68041c
    L_6803f4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_680414
    r2 = _base
    r0 = InitLateStaticField()
    L_680414:
    r2 = r0
    r0 = loc_18
    L_68041c:
    r1 = loc_8
    r3 = r2.field_2f
    loc_10 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_20 = r1
    r1.field_7 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = 12.000000
    r1.field_1f = r0
    r0 = 1.400000
    r1.field_37 = r0
    r0 = Text()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r0 = loc_20
    r2.field_13 = r0
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
    r30 = <EdgeInsets instance>
    r16 = loc_28
    r1 = r0
    r4 = [0, 5, 4, 1, child, 4, decoration, 3, margin, 1, padding, 2, null]
    r0 = Container.Container()
    r0 = loc_8
    return r0
    L_6805a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6801f0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _RecorderSheetState._save
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6805c8:
    r0 = r1.field_b
    r1 = r0.field_f
    r2 = r0[0]
    r0 = _RecorderSheetState._save()
    return r0
    L_6805f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6805c8
  }

  _ _save(/* No info */) async {
    // calls: State.setState, RuleRegistry.upsert, Navigator.of, NavigatorState.pop, ScaffoldMessenger.of, ScaffoldMessengerState.hideCurrentSnackBar, .t, _StringBase._interpolate, ScaffoldMessengerState.showSnackBar
    // strings: "保存失败", "："
    loc_78 = r1
    loc_80 = r2
    L_68061c:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_78
    loc_88 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r3 = loc_88
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_78
    r2 = r0
    r0 = State.setState()
    r1 = loc_78
    r0 = LoadStaticField(0xf78)
    if (r0 != w16) goto L_68067c
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_68067c:
    r1 = r0
    r2 = loc_80
    r0 = RuleRegistry.upsert()
    r1 = r0
    loc_90 = r1
    r0 = Await()
    r0 = loc_78
    r1 = r0.field_f
    if (r1 != null) goto L_6806b0
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6806b0:
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r16 = TypeArguments<bool>
    r16 = true
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.pop()
    goto L_6807dc
    r2 = loc_78
    loc_80 = r0
    r1 = r2.field_f
    if (r1 != null) goto L_6806f8
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6806f8:
    r3 = loc_88
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_78
    r2 = r0
    r0 = State.setState()
    r0 = loc_78
    r1 = r0.field_f
    if (r1 == null) goto L_6807ec
    r0 = ScaffoldMessenger.of()
    r1 = r0
    loc_78 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ScaffoldMessengerState.hideCurrentSnackBar()
    r1 = "保存失败"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = null
    r2 = 6
    loc_88 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_88
    r1.field_f = r0
    r16 = "："
    r1.field_13 = r16
    r0 = loc_80
    r1[0] = r0
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
    L_6807dc:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6807e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68061c
    L_6807ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: Clipboard.setData, ScaffoldMessenger.of, ScaffoldMessengerState.hideCurrentSnackBar, .t, ScaffoldMessengerState.showSnackBar
    // strings: "规则 JSON 已复制"
    r1 = r0.field_1f
    loc_10 = r1
    L_6840b4:
    r0 = r1.field_b
    r2 = r0.field_1f
    loc_8 = r2
    r0 = ClipboardData()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = Clipboard.setData()
    r0 = loc_10
    r1 = r0.field_f
    r0 = ScaffoldMessenger.of()
    r1 = r0
    loc_8 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ScaffoldMessengerState.hideCurrentSnackBar()
    r1 = "规则 JSON 已复制"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_10 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_10
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
    r1 = loc_8
    r0 = ScaffoldMessengerState.showSnackBar()
    r0 = null
    return r0
    L_684170:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6840b4
  }

  [closure] void <anonymous closure>(dynamic, String) {
    // calls: State.setState
    r1 = r0.field_1f
    L_68419c:
    r0 = r1.field_b
    r2 = r0.field_f
    loc_8 = r2
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_6841e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_68419c
  }

  _ dispose(/* No info */) {
    // calls: ChangeNotifier.dispose
    L_6fa064:
    r0 = r1.field_13
    if (r0 != w16) goto L_6fa084
    r2 = _name
    r0 = InitLateFinalInstanceField()
    L_6fa084:
    r1 = r0
    r0 = ChangeNotifier.dispose()
    r0 = null
    return r0
    L_6fa09c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fa064
  }

}

