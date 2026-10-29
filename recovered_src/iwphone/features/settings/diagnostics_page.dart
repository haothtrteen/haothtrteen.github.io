// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/features/settings/diagnostics_page.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049349) ----

}

// class id 3160, instance size 0xc, first field at 0xc
//   const constructor,
class DiagnosticsPage extends StatefulWidget {

  _ createState(/* No info */) {
    L_72ca74:
    r1 = TypeArguments<DiagnosticsPage>
    r0 = _DiagnosticsPageState()
    r1 = r0
    r0 = []
    loc_8 = r1
    r1[0] = r0
    r0 = true
    r1.field_1b = r0
    r0 = LoadStaticField(0xfe0)
    if (r0 != w16) goto L_72cabc
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_72cabc:
    r1 = r0
    r0 = loc_8
    r0.field_13 = r1
    return r0
    L_72cad4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72ca74
  }

}

// class id 3571, instance size 0x20, first field at 0x14
class _DiagnosticsPageState extends State<dynamic> {

  _ build(/* No info */) {
    // calls: .t, _GrowableList._GrowableList, _GrowableList._growToNextCapacity, AppBar.AppBar, ListView.ListView.separated
    // strings: "返回", "清空", "还没有记录。\n解析失败时，诊断包会自动留在这里，最多保留 10 份。"
    loc_8 = r1
    loc_10 = r2
    L_6de92c:
    r1 = 2
    r0 = AllocateContext()
    r3 = loc_8
    loc_18 = r0
    r0.field_f = r3
    r1 = loc_10
    r0.field_13 = r1
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
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r3 = loc_8
    loc_10 = r2
    r1 = r3[0]
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_6dead8
    r0 = loc_10
    r1 = "清空"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_8
    r1 = Function '_clear@853223559':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_30 = r0
    r0 = IconButton()
    r2 = r0
    r0 = loc_30
    loc_40 = r2
    r2.field_3b = r0
    r0 = false
    r2.field_4f = r0
    r1 = loc_20
    r2.field_53 = r1
    r1 = <Icon instance>
    r2.field_1f = r1
    r1 = <_IconButtonVariant instance>
    r2.field_6f = r1
    r3 = loc_10
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_38 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_6dea8c
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_6dea8c:
    r2 = loc_10
    r3 = loc_38
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_40
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6dead4
    if (cc.eq) goto L_6dead4
    vmStub(ArrayWriteBarrierStub)
    L_6dead4:
    goto L_6deadc
    L_6dead8:
    r2 = loc_10
    L_6deadc:
    r0 = loc_8
    r0 = AppBar()
    loc_20 = r0
    r16 = loc_28
    r1 = r0
    r2 = <Text instance>
    r4 = [0, 4, 2, 2, actions, 3, leading, 2, null]
    r0 = AppBar.AppBar()
    r2 = loc_8
    r0 = r2.field_1b
    if ((r0 & (1 << 4)) != 0) goto L_6deb28
    r1 = <Center instance>
    goto L_6ded0c
    L_6deb28:
    r1 = r2[0]
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_6dec74
    r0 = EdgeInsets()
    d0 = 30.000000
    loc_10 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = "还没有记录。\n解析失败时，诊断包会自动留在这里，最多保留 10 份。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_28 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6deb90
    if (r2 <= 0) goto L_6deba4
    r2 = <AppPalette instance>
    goto L_6debcc
    L_6deba4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6debc4
    r2 = _base
    r0 = InitLateStaticField()
    L_6debc4:
    r2 = r0
    r0 = loc_28
    L_6debcc:
    r1 = loc_10
    r3 = r2.field_23
    loc_30 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_40 = r1
    r1.field_7 = r0
    r2 = loc_30
    r1.field_b = r2
    r2 = 12.500000
    r1.field_1f = r2
    r2 = 1.600000
    r1.field_37 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_28
    loc_30 = r1
    r1.field_b = r0
    r0 = loc_40
    r1.field_13 = r0
    r0 = <TextAlign instance>
    r1.field_1b = r0
    r0 = Padding()
    r1 = r0
    r0 = loc_10
    loc_28 = r1
    r1.field_f = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = Center()
    r1 = r0
    r0 = <Alignment instance>
    r1.field_f = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    goto L_6ded08
    L_6dec74:
    r0 = loc_8
    r1 = r0[0]
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6deca8
    L_6deca8:
    loc_38 = r2
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_18
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
    r0 = loc_8
    L_6ded08:
    r1 = r0
    L_6ded0c:
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
    L_6ded54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6de92c
  }

  [closure] Material <anonymous closure>(dynamic, BuildContext, int) {
    // calls: _DiagnosticsPageState._format, _StringBase._interpolate, .t, DiagnosticRecord.sizeLabel
    // strings: "解析失败 · ", "操作"
    r1 = r0.field_1f
    loc_8 = r1
    L_6ded84:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_b = r0
    r2 = r0.field_f
    r0 = r2[0]
    r2 = classId(r0)
    r16 = incoming_arg(16)
    r0 = r2
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0
    r3 = loc_10
    loc_8 = r1
    r3.field_f = r0
    if (cc.eq) goto L_6dedf4
    vmStub(WriteBarrierWrappersStub)
    L_6dedf4:
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6dee08
    if (r2 <= 0) goto L_6dee1c
    r0 = <AppPalette instance>
    goto L_6dee3c
    L_6dee1c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6dee3c
    r2 = _base
    r0 = InitLateStaticField()
    L_6dee3c:
    r1 = r0.field_b
    loc_18 = r1
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
    r0 = Radius()
    d0 = 12.000000
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
    r0 = RoundedRectangleBorder()
    r1 = r0
    r0 = loc_30
    loc_20 = r1
    r1.field_b = r0
    r0 = <BorderSide instance>
    r1.field_7 = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6deee4
    if (r2 <= 0) goto L_6deef8
    r0 = <AppPalette instance>
    goto L_6def18
    L_6deef8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6def18
    r2 = _base
    r0 = InitLateStaticField()
    L_6def18:
    r1 = loc_8
    r2 = r0[0]
    loc_30 = r2
    r0 = Icon()
    r3 = r0
    r0 = <IconData instance>
    loc_38 = r3
    r3.field_b = r0
    r0 = 20.000000
    r3.field_f = r0
    r0 = loc_30
    r3.field_23 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_30 = r0
    r16 = "解析失败 · "
    r0.field_f = r16
    r2 = loc_8
    r1 = r2.field_b
    r0 = _DiagnosticsPageState._format()
    r1 = loc_30
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6defa8
    if (cc.eq) goto L_6defa8
    vmStub(ArrayWriteBarrierStub)
    L_6defa8:
    r16 = loc_30
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_30 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6defd8
    if (r2 <= 0) goto L_6defec
    r1 = <AppPalette instance>
    goto L_6df014
    L_6defec:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6df00c
    r2 = _base
    r0 = InitLateStaticField()
    L_6df00c:
    r1 = r0
    r0 = loc_30
    L_6df014:
    r2 = r1.field_1f
    loc_40 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_48 = r1
    r1.field_7 = r0
    r2 = loc_40
    r1.field_b = r2
    r2 = 13.500000
    r1.field_1f = r2
    r0 = Text()
    r2 = r0
    r0 = loc_30
    loc_40 = r2
    r2.field_b = r0
    r0 = loc_48
    r2.field_13 = r0
    r1 = loc_8
    r0 = DiagnosticRecord.sizeLabel()
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6df084
    if (r2 <= 0) goto L_6df098
    r1 = <AppPalette instance>
    goto L_6df0c0
    L_6df098:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6df0b8
    r2 = _base
    r0 = InitLateStaticField()
    L_6df0b8:
    r1 = r0
    r0 = loc_8
    L_6df0c0:
    r2 = r1.field_23
    loc_30 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_48 = r1
    r1.field_7 = r0
    r2 = loc_30
    r1.field_b = r2
    r2 = 11.000000
    r1.field_1f = r2
    r0 = Text()
    r2 = r0
    r0 = loc_8
    loc_30 = r2
    r2.field_b = r0
    r0 = loc_48
    r2.field_13 = r0
    r1 = "操作"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6df138
    if (r2 <= 0) goto L_6df14c
    r0 = <AppPalette instance>
    goto L_6df16c
    L_6df14c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6df16c
    r2 = _base
    r0 = InitLateStaticField()
    L_6df16c:
    r1 = r0.field_f
    loc_48 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6df18c
    if (r2 <= 0) goto L_6df1a4
    r0 = r1
    r8 = <AppPalette instance>
    goto L_6df1cc
    L_6df1a4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6df1c4
    r2 = _base
    r0 = InitLateStaticField()
    L_6df1c4:
    r8 = r0
    r0 = loc_48
    L_6df1cc:
    r6 = loc_28
    r5 = loc_20
    r4 = loc_38
    r3 = loc_40
    r2 = loc_30
    r1 = loc_8
    r7 = loc_18
    r9 = r8.field_23
    loc_50 = r9
    r0 = Icon()
    r2 = r0
    r0 = <IconData instance>
    loc_58 = r2
    r2.field_b = r0
    r0 = loc_50
    r2.field_23 = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<String>
    loc_50 = r0
    r0 = PopupMenuButton()
    r2 = r0
    r0 = loc_50
    loc_60 = r2
    r2.field_f = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_60
    r0.field_1b = r1
    r1 = loc_8
    r0.field_23 = r1
    r1 = <EdgeInsets instance>
    r0.field_33 = r1
    r1 = loc_58
    r0.field_43 = r1
    r1 = <Offset instance>
    r0.field_47 = r1
    r1 = true
    r0.field_4b = r1
    r2 = loc_48
    r0.field_53 = r2
    r2 = <Clip instance>
    r0.field_6b = r2
    r3 = false
    r0.field_6f = r3
    r0 = ListTile()
    r2 = r0
    r0 = loc_38
    loc_8 = r2
    r2.field_b = r0
    r0 = loc_40
    r2.field_f = r0
    r0 = loc_30
    r2.field_13 = r0
    r0 = loc_60
    r2[0] = r0
    r0 = loc_20
    r2.field_27 = r0
    r0 = true
    r2.field_4b = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0.field_4f = r1
    r1 = false
    r0.field_5f = r1
    r0.field_73 = r1
    r2 = true
    r0.field_97 = r2
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
    L_6df37c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ded84
  }

  static _ _format(/* No info */) {
    // calls: DateTime.toLocal, DateTime._parts, _StringBase._interpolate
    // strings: "-", "0", " ", ":"
    L_6df568:
    r0 = DateTime.toLocal()
    r1 = r0
    loc_8 = r0
    r0 = DateTime._parts()
    r2 = r0
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 8
    if (r1 hs r0) goto L_6df8a8
    r0 = r2.field_2f
    loc_10 = r0
    r1 = null
    r2 = 18
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r16 = "-"
    r2.field_13 = r16
    r1 = loc_8
    r0 = DateTime._parts()
    r2 = r0
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 7
    if (r1 hs r0) goto L_6df8ac
    r0 = r2.field_2b
    r1 = 60
    branchIfSmi(r0, 0x6df600)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = 2
    r3 = "0"
    r0 = GDT[cid_x0 + -0xff8]()
    r1 = loc_18
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6df66c
    if (cc.eq) goto L_6df66c
    vmStub(ArrayWriteBarrierStub)
    L_6df66c:
    r0 = loc_18
    r16 = "-"
    r0.field_1b = r16
    r1 = loc_8
    r0 = DateTime._parts()
    r2 = r0
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 5
    if (r1 hs r0) goto L_6df8b0
    r0 = r2.field_23
    r1 = 60
    branchIfSmi(r0, 0x6df6b4)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = 2
    r3 = "0"
    r0 = GDT[cid_x0 + -0xff8]()
    r1 = loc_18
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6df720
    if (cc.eq) goto L_6df720
    vmStub(ArrayWriteBarrierStub)
    L_6df720:
    r0 = loc_18
    r16 = " "
    r0.field_23 = r16
    r1 = loc_8
    r0 = DateTime._parts()
    r2 = r0
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 4
    if (r1 hs r0) goto L_6df8b4
    r0 = r2.field_1f
    r1 = 60
    branchIfSmi(r0, 0x6df768)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = 2
    r3 = "0"
    r0 = GDT[cid_x0 + -0xff8]()
    r1 = loc_18
    r1[6] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6df7d4
    if (cc.eq) goto L_6df7d4
    vmStub(ArrayWriteBarrierStub)
    L_6df7d4:
    r0 = loc_18
    r16 = ":"
    r0.field_2b = r16
    r1 = loc_8
    r0 = DateTime._parts()
    r2 = r0
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 3
    if (r1 hs r0) goto L_6df8b8
    r0 = r2.field_1b
    r1 = 60
    branchIfSmi(r0, 0x6df81c)
    r1 = classId(r0)
    r0 = r1
    r4 = [0, 1, 1, 1, null]
    r0 = GDT[cid_x0 + 0x33cf]()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = 2
    r3 = "0"
    r0 = GDT[cid_x0 + -0xff8]()
    r1 = loc_18
    r1[8] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6df888
    if (cc.eq) goto L_6df888
    vmStub(ArrayWriteBarrierStub)
    L_6df888:
    r16 = loc_18
    r0 = _StringBase._interpolate()
    return r0
    L_6df8a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6df568
    L_6df8a8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6df8ac:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6df8b0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6df8b4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6df8b8:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _DiagnosticsPageState._preview
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6df928:
    r0 = r1.field_b
    r2 = r0.field_f
    r0 = r1.field_f
    r1 = r2
    r2 = r0
    r0 = _DiagnosticsPageState._preview()
    return r0
    L_6df958:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6df928
  }

  _ _preview(/* No info */) async {
    // calls: DiagnosticRecorder.read, .showDialog
    loc_10 = r1
    loc_18 = r2
    L_6df984:
    r1 = 3
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_20 = r2
    r2.field_f = r1
    r0 = loc_18
    r2.field_13 = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_13
    r3 = loc_20
    r2 = r3.field_13
    r0 = DiagnosticRecorder.read()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r2 = loc_20
    r2[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6df9f8
    if (cc.eq) goto L_6df9f8
    vmStub(WriteBarrierWrappersStub)
    L_6df9f8:
    r0 = loc_10
    r4 = r0.field_f
    loc_18 = r4
    if (r4 != null) goto L_6dfa18
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6dfa18:
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r16 = loc_18
    r4 = [1, 2, 2, 2, null]
    r0 = .showDialog()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6dfa58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6df984
  }

  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // calls: _DiagnosticsPageState._format, _StringBase._interpolate, .t
    // strings: "诊断 ", "文件读取失败或已删除。", "monospace"
    r1 = r0.field_1f
    loc_8 = r1
    L_6dfae8:
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
    if ((r2 & (1 << 0)) == 0) goto L_6dfb1c
    if (r3 <= 0) goto L_6dfb30
    r1 = <AppPalette instance>
    goto L_6dfb58
    L_6dfb30:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6dfb50
    r2 = _base
    r0 = InitLateStaticField()
    L_6dfb50:
    r1 = r0
    r0 = loc_8
    L_6dfb58:
    r3 = r1.field_b
    loc_18 = r3
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_20 = r0
    r16 = "诊断 "
    r0.field_f = r16
    r2 = loc_8
    r1 = r2.field_13
    r3 = r1.field_b
    r1 = r3
    r0 = _DiagnosticsPageState._format()
    r1 = loc_20
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6dfbc4
    if (cc.eq) goto L_6dfbc4
    vmStub(ArrayWriteBarrierStub)
    L_6dfbc4:
    r16 = loc_20
    r0 = _StringBase._interpolate()
    r1 = r0
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
    r0 = loc_8
    r2 = r0[0]
    r0 = r2.field_7
    if (r0 != 0) goto L_6dfc20
    r0 = "文件读取失败或已删除。"
    goto L_6dfc24
    L_6dfc20:
    r0 = r2
    L_6dfc24:
    loc_8 = r0
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_6dfc3c
    if (r3 <= 0) goto L_6dfc5c
    r16 = r0
    r0 = r1
    r1 = r16
    r3 = <AppPalette instance>
    goto L_6dfc88
    L_6dfc5c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6dfc7c
    r2 = _base
    r0 = InitLateStaticField()
    L_6dfc7c:
    r3 = r0
    r0 = loc_28
    r1 = loc_8
    L_6dfc88:
    r2 = loc_18
    r4 = r3.field_1f
    loc_20 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_7 = r0
    r2 = loc_20
    r1.field_b = r2
    r2 = 11.000000
    r1.field_1f = r2
    r2 = 1.450000
    r1.field_37 = r2
    r2 = "monospace"
    r1.field_13 = r2
    r0 = SelectableText()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r1.field_b = r0
    r0 = loc_30
    r1[0] = r0
    r0 = false
    r1.field_3b = r0
    r1.field_2f = r0
    d0 = 2.000000
    StoreField: r1->field_3f = d0
    r2 = <DragStartBehavior instance>
    r1.field_67 = r2
    r3 = true
    r1.field_5f = r3
    r4 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@669286899': static.
    r1.field_8b = r4
    r0 = SingleChildScrollView()
    r1 = r0
    r0 = <Axis instance>
    loc_8 = r1
    r1.field_b = r0
    r0 = false
    r1.field_f = r0
    r2 = loc_20
    r1.field_23 = r2
    r2 = <DragStartBehavior instance>
    r1.field_27 = r2
    r2 = <Clip instance>
    r1.field_2b = r2
    r2 = <HitTestBehavior instance>
    r1.field_2f = r2
    r0 = SizedBox()
    r1 = r0
    r0 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    loc_20 = r1
    r1.field_f = r0
    r0 = 360.000000
    r1.field_13 = r0
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
    loc_30 = r2
    r2.field_3b = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_30
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
    r1 = loc_28
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
    L_6dfeb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6dfae8
  }

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // calls: Clipboard.setData, Navigator.of, NavigatorState.pop, ScaffoldMessenger.of, ScaffoldMessengerState.hideCurrentSnackBar, ScaffoldMessengerState.showSnackBar
    r2 = r1.field_1f
    loc_10 = r2
    L_6dfeec:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_b
    loc_20 = r1
    r2 = r1[0]
    loc_18 = r2
    r0 = ClipboardData()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = Clipboard.setData()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    r0 = r1[0]
    if (r0 == null) goto L_6dff64
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = NavigatorState.pop()
    L_6dff64:
    r0 = loc_20
    r1 = r0.field_f
    r0 = r1.field_f
    if (r0 == null) goto L_6dffa8
    r1 = r0
    r0 = ScaffoldMessenger.of()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ScaffoldMessengerState.hideCurrentSnackBar()
    r1 = loc_10
    r2 = <SnackBar instance>
    r0 = ScaffoldMessengerState.showSnackBar()
    L_6dffa8:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6dffb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6dfeec
  }

  [closure] void <anonymous closure>(dynamic, String) {
    // calls: _DiagnosticsPageState._delete, _DiagnosticsPageState._copy, _DiagnosticsPageState._openAi
    // strings: "delete", "copy", "ai"
    r1 = r0.field_1f
    loc_8 = r1
    L_6dffe0:
    r2 = incoming_arg(16)
    r0 = classId(r2)
    r16 = "delete"
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6e0034
    r1 = loc_8
    r0 = r1.field_b
    r2 = r0.field_f
    r0 = r1.field_f
    r1 = r2
    r2 = r0
    r0 = _DiagnosticsPageState._delete()
    goto L_6e00e8
    L_6e0034:
    r2 = incoming_arg(16)
    r1 = loc_8
    r0 = classId(r2)
    r16 = "copy"
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6e008c
    r1 = loc_8
    r0 = r1.field_b
    r2 = r0.field_f
    r0 = r1.field_f
    r1 = r2
    r2 = r0
    r0 = _DiagnosticsPageState._copy()
    goto L_6e00e8
    L_6e008c:
    r0 = incoming_arg(16)
    r1 = loc_8
    r2 = classId(r0)
    r16 = "ai"
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6e00e8
    r0 = loc_8
    r1 = r0.field_b
    r2 = r1.field_f
    r1 = r0.field_f
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = _DiagnosticsPageState._openAi()
    L_6e00e8:
    r0 = null
    return r0
    L_6e00f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6dffe0
  }

  _ _openAi(/* No info */) async {
    // calls: DiagnosticRecorder.read, _RegExp._RegExp, _RegExp.firstMatch, _RegExpMatch.[], .normalizeSiteUrl, Navigator.of, MaterialPageRoute.MaterialPageRoute, NavigatorState.push
    // strings: "^url:\\s*(\\S+)", ""
    loc_10 = r1
    loc_18 = r2
    L_6e0124:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_13
    r2 = loc_18
    r0 = DiagnosticRecorder.read()
    loc_18 = r0
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r0 = Await()
    r1 = r0
    r3 = loc_20
    loc_18 = r1
    r3.field_f = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e0188
    if (cc.eq) goto L_6e0188
    vmStub(WriteBarrierWrappersStub)
    L_6e0188:
    r0 = loc_10
    r2 = r0.field_f
    if (r2 != null) goto L_6e01a4
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6e01a4:
    r16 = "^url:\\s*(\\S+)"
    r30 = true
    r16 = true
    r30 = false
    r16 = false
    r4 = [0, 5, 5, 1, caseSensitive, 2, dotAll, 4, multiLine, 1, unicode, 3, null]
    r0 = _RegExp._RegExp()
    r1 = r0
    r2 = loc_18
    r0 = _RegExp.firstMatch()
    if (r0 != null) goto L_6e01ec
    r0 = ""
    goto L_6e0214
    L_6e01ec:
    r1 = r0
    r2 = 2
    r0 = _RegExpMatch.[]()
    if (r0 == null) goto L_6e02c0
    r1 = r0
    r0 = .normalizeSiteUrl()
    if (r0 != null) goto L_6e0214
    r0 = ""
    L_6e0214:
    r1 = loc_10
    r3 = loc_20
    r3.field_13 = r0
    if (cc.eq) goto L_6e0238
    vmStub(WriteBarrierWrappersStub)
    L_6e0238:
    r0 = r1.field_f
    if (r0 == null) goto L_6e02c4
    r1 = r0
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
    L_6e02b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e0124
    L_6e02c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6e02c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] AiRulePage <anonymous closure>(dynamic, BuildContext) {
    r1 = r0.field_1f
    r0 = r1.field_13
    loc_10 = r0
    r2 = r1.field_f
    loc_8 = r2
    r0 = AiRulePage()
    r1 = loc_10
    r0.field_b = r1
    r1 = loc_8
    r0.field_f = r1
    return r0
  }

  _ _copy(/* No info */) async {
    // calls: DiagnosticRecorder.read, Clipboard.setData, ScaffoldMessenger.of, ScaffoldMessengerState.hideCurrentSnackBar, ScaffoldMessengerState.showSnackBar
    loc_10 = r1
    loc_18 = r2
    L_6e0348:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_13
    r2 = loc_18
    r0 = DiagnosticRecorder.read()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    loc_18 = r0
    r0 = ClipboardData()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = Clipboard.setData()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    if (r1 != null) goto L_6e03b0
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6e03b0:
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
    L_6e03dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e0348
  }

  _ _delete(/* No info */) async {
    // calls: DiagnosticRecorder.delete, _DiagnosticsPageState._reload
    loc_10 = r1
    loc_18 = r2
    L_6e0408:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_13
    r2 = loc_18
    r0 = DiagnosticRecorder.delete()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r1 = loc_10
    r0 = _DiagnosticsPageState._reload()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6e044c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e0408
  }

  _ _reload(/* No info */) async {
    // calls: DiagnosticRecorder.list, State.setState
    loc_10 = r1
    L_6e0474:
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
    r0 = DiagnosticRecorder.list()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r3 = loc_18
    r3.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e04d4
    if (cc.eq) goto L_6e04d4
    vmStub(WriteBarrierWrappersStub)
    L_6e04d4:
    r0 = loc_10
    r1 = r0.field_f
    if (r1 != null) goto L_6e04f0
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6e04f0:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6e0514:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e0474
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = false
    r3 = r2.field_1f
    r2 = r3.field_f
    r0 = r3.field_13
    r2[0] = r0
    if (cc.eq) goto L_6e09e4
    vmStub(WriteBarrierWrappersStub)
    L_6e09e4:
    r2.field_1b = r1
    r0 = null
    return r0
  }

  [closure] List<PopupMenuEntry<String>> <anonymous closure>(dynamic, BuildContext) {
    r0 = [Instance of 'PopupMenuItem<String>', Instance of 'PopupMenuItem<String>', Instance of 'PopupMenuItem<String>']
    return r0
  }

  [closure] Future<void> _clear(dynamic) {
    // calls: _DiagnosticsPageState._clear
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6e0a80:
    r0 = _DiagnosticsPageState._clear()
    return r0
    L_6e0a90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e0a80
  }

  _ _clear(/* No info */) async {
    // calls: .showDialog, DiagnosticRecorder.clear, _DiagnosticsPageState._reload
    loc_10 = r1
    L_6e0ab8:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r2 = r0.field_f
    loc_18 = r2
    if (r2 == null) goto L_6e0b84
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
    r1 = 60
    branchIfSmi(r0, 0x6e0b20)
    r1 = classId(r0)
    L_6e0b20:
    r16 = true
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_6e0b44
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6e0b44:
    r0 = loc_10
    r1 = r0.field_13
    r0 = DiagnosticRecorder.clear()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r1 = loc_10
    r0 = _DiagnosticsPageState._reload()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6e0b7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e0ab8
    L_6e0b84:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    r1 = r0.field_1f
    loc_8 = r1
    L_6e0ebc:
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
    if ((r0 & (1 << 0)) == 0) goto L_6e0ef0
    if (r2 <= 0) goto L_6e0f04
    r0 = <AppPalette instance>
    goto L_6e0f24
    L_6e0f04:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6e0f24
    r2 = _base
    r0 = InitLateStaticField()
    L_6e0f24:
    r1 = r0.field_b
    loc_8 = r1
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
    r0 = FilledButton()
    r2 = r0
    r0 = <_FilledButtonVariant instance>
    loc_20 = r2
    r2.field_3b = r0
    r0 = false
    r2.field_3f = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
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
    r0 = loc_18
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_20
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
    r1 = <Text instance>
    r0.field_1b = r1
    r1 = loc_18
    r0.field_27 = r1
    r1 = loc_8
    r0.field_43 = r1
    r1 = false
    r0.field_6b = r1
    return r0
    L_6e106c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e0ebc
  }

  _ initState(/* No info */) {
    // calls: _DiagnosticsPageState._reload
    L_71da34:
    r0 = _DiagnosticsPageState._reload()
    r0 = null
    return r0
    L_71da48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71da34
  }

}

