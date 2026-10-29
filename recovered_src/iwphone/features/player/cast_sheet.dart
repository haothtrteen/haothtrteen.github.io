// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/features/player/cast_sheet.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049341) ----

  static _ showCastSheet(/* No info */) {
    // calls: .showModalBottomSheet
    loc_10 = r2
    loc_18 = r3
    loc_20 = r5
    L_6c947c:
    r1 = 3
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    loc_28 = r1
    r1.field_f = r0
    r0 = loc_18
    r1.field_13 = r0
    r0 = loc_20
    r1[0] = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6c94b8
    if (r2 <= 0) goto L_6c94cc
    r0 = <AppPalette instance>
    goto L_6c94ec
    L_6c94cc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6c94ec
    r2 = _base
    r0 = InitLateStaticField()
    L_6c94ec:
    r2 = r0.field_b
    r3 = loc_28
    loc_10 = r2
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r16 = loc_8
    r16 = true
    r30 = true
    r16 = <RoundedRectangleBorder instance>
    r4 = [1, 6, 6, 3, isScrollControlled, 4, shape, 5, useSafeArea, 3, null]
    r0 = .showModalBottomSheet()
    return r0
    L_6c9550:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6c947c
  }

  [closure] static _CastSheet <anonymous closure>(dynamic, BuildContext) {
    r1 = r0.field_1f
    r0 = r1.field_f
    loc_18 = r0
    r2 = r1.field_13
    loc_10 = r2
    r3 = r1[0]
    loc_8 = r3
    r0 = _CastSheet()
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_10
    r0.field_13 = r1
    return r0
  }

}

// class id 3168, instance size 0x18, first field at 0xc
//   const constructor,
class _CastSheet extends StatefulWidget {

  _ createState(/* No info */) {
    L_72c3ec:
    r1 = TypeArguments<_CastSheet>
    r0 = _CastSheetState()
    r1 = r0
    r0 = true
    loc_8 = r1
    r1[0] = r0
    r0 = []
    r1.field_1b = r0
    r0 = LoadStaticField(0xfd4)
    if (r0 != w16) goto L_72c434
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_72c434:
    r1 = r0
    r0 = loc_8
    r0.field_13 = r1
    return r0
    L_72c44c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72c3ec
  }

}

// class id 3578, instance size 0x2c, first field at 0x14
class _CastSheetState extends State<dynamic> {

  _ build(/* No info */) {
    // calls: .t, MediaQuery.sizeOf, _GrowableList._growToNextCapacity, CastController.active, _CastSheetState._buildActive, ListView.ListView.separated
    // strings: "DASH 线路很多电视不支持，失败的话可以换 HLS 或 MP4 线路再投。", "FLV 线路很多电视不支持，失败的话可以换 HLS 或 MP4 线路再投。", "投屏", "重新搜索", "手机和电视要连同一个 Wi-Fi；投屏时流媒体由手机转发，请保持 App 在后台运行，锁屏或省电模式可能中断。"
    loc_8 = r1
    loc_10 = r2
    L_69f4f0:
    r1 = 2
    r0 = AllocateContext()
    r3 = loc_8
    loc_18 = r0
    r0.field_f = r3
    r1 = loc_10
    r0.field_13 = r1
    r1 = r3.field_b
    if (r1 == null) goto L_6a04e4
    r2 = r1.field_b
    r1 = r2.field_b
    r16 = <StreamKind instance>
    if (r1 != w16) goto L_69f550
    r1 = "DASH 线路很多电视不支持，失败的话可以换 HLS 或 MP4 线路再投。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_69f578
    L_69f550:
    r16 = <StreamKind instance>
    if (r1 != w16) goto L_69f574
    r1 = "FLV 线路很多电视不支持，失败的话可以换 HLS 或 MP4 线路再投。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_69f578
    L_69f574:
    r0 = null
    L_69f578:
    r3 = loc_18
    loc_10 = r0
    r1 = r3.field_13
    r0 = MediaQuery.sizeOf()
    LoadField: d0 = r0->field_f
    d1 = 0.720000
    d2 = d0 * d1
    r0 = BoxConstraints()
    loc_20 = r0
    r0.field_7 = rZR
    d0 = inf
    StoreField: r0->field_f = d0
    r0[0] = rZR
    StoreField: r0->field_1f = d0
    r1 = "投屏"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_28 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_69f5e8
    if (r2 <= 0) goto L_69f5fc
    r1 = <AppPalette instance>
    goto L_69f624
    L_69f5fc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69f61c
    r2 = _base
    r0 = InitLateStaticField()
    L_69f61c:
    r1 = r0
    r0 = loc_28
    L_69f624:
    r3 = loc_8
    r2 = r1.field_1f
    loc_30 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_38 = r1
    r1.field_7 = r0
    r2 = loc_30
    r1.field_b = r2
    r2 = 16.000000
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
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_30
    loc_28 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_28
    loc_30 = r2
    r2.field_f = r0
    r1 = 4
    r2.field_b = r1
    r3 = loc_8
    r1 = r3[0]
    if ((r1 & (1 << 4)) != 0) goto L_69f70c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    r2 = loc_30
    r3 = 6
    r2.field_b = r3
    r0 = r2.field_f
    r16 = <SizedBox instance>
    r0[0] = r16
    r4 = 3
    goto L_69f714
    L_69f70c:
    r3 = 6
    r4 = 2
    L_69f714:
    loc_40 = r4
    r1 = r0.field_b
    r0 = LoadInt32Instr(r1)
    if (r4 != r0) goto L_69f730
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_69f730:
    r4 = loc_8
    r2 = loc_30
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r3
    if (r1 hs r0) goto L_6a04e8
    r0 = r2.field_f
    r16 = <Spacer instance>
    r1.field_f = r16
    r0 = r4[0]
    if ((r0 & (1 << 4)) != 0) goto L_69f780
    r0 = null
    goto L_69f794
    L_69f780:
    r3 = r4
    r1 = Function '_scan@855282469':.
    r2 = 64
    r0 = AllocateClosure1()
    L_69f794:
    loc_28 = r0
    r1 = "重新搜索"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_38 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_69f7c0
    if (r2 <= 0) goto L_69f7d4
    r3 = <AppPalette instance>
    goto L_69f7fc
    L_69f7d4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69f7f4
    r2 = _base
    r0 = InitLateStaticField()
    L_69f7f4:
    r3 = r0
    r0 = loc_38
    L_69f7fc:
    r1 = loc_28
    r2 = loc_30
    r4 = r3.field_23
    loc_48 = r4
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    loc_50 = r1
    r1.field_b = r0
    r0 = 19.000000
    r1.field_f = r0
    r0 = loc_48
    r1.field_23 = r0
    r0 = IconButton()
    r2 = r0
    r0 = <VisualDensity instance>
    loc_48 = r2
    r2.field_f = r0
    r1 = loc_28
    r2.field_3b = r1
    r3 = false
    r2.field_4f = r3
    r1 = loc_38
    r2.field_53 = r1
    r1 = loc_50
    r2.field_1f = r1
    r4 = <_IconButtonVariant instance>
    r2.field_6f = r4
    r5 = loc_30
    r1 = r5.field_b
    r6 = r5.field_f
    r7 = r6.field_b
    r6 = LoadInt32Instr(r1)
    loc_40 = r6
    r1 = LoadInt32Instr(r7)
    if (r6 != r1) goto L_69f8b0
    r1 = r5
    r0 = _GrowableList._growToNextCapacity()
    L_69f8b0:
    r2 = loc_30
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_48
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_69f8f8
    if (cc.eq) goto L_69f8f8
    vmStub(ArrayWriteBarrierStub)
    L_69f8f8:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_69f90c
    if (r1 <= 0) goto L_69f924
    r1 = r2
    r0 = <AppPalette instance>
    goto L_69f948
    L_69f924:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69f944
    r2 = _base
    r0 = InitLateStaticField()
    L_69f944:
    r1 = loc_30
    L_69f948:
    r2 = r0.field_23
    loc_28 = r2
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    loc_38 = r1
    r1.field_b = r0
    r0 = 18.000000
    r1.field_f = r0
    r0 = loc_28
    r1.field_23 = r0
    r0 = IconButton()
    r2 = r0
    r0 = <VisualDensity instance>
    loc_28 = r2
    r2.field_f = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_28
    r0.field_3b = r1
    r1 = false
    r0.field_4f = r1
    r1 = loc_38
    r0.field_1f = r1
    r1 = <_IconButtonVariant instance>
    r0.field_6f = r1
    r2 = loc_30
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_69fa04
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_69fa04:
    r4 = loc_8
    r2 = loc_30
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_69fa50
    if (cc.eq) goto L_69fa50
    vmStub(ArrayWriteBarrierStub)
    L_69fa50:
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    loc_38 = r1
    r1.field_f = r0
    r0 = <MainAxisAlignment instance>
    r1.field_13 = r0
    r2 = <MainAxisSize instance>
    r1[0] = r2
    r2 = <CrossAxisAlignment instance>
    r1.field_1b = r2
    r2 = <VerticalDirection instance>
    r1.field_23 = r2
    r3 = <Clip instance>
    r1.field_2b = r3
    r1.field_2f = rZR
    r4 = loc_30
    r1.field_b = r4
    r4 = loc_8
    r5 = r4.field_b
    if (r5 == null) goto L_6a04ec
    r6 = r5.field_f
    loc_28 = r6
    r5 = LoadStaticField(0xf5c)
    r7 = LoadInt32Instr(r5)
    if ((r5 & (1 << 0)) == 0) goto L_69fae0
    if (r7 <= 0) goto L_69fafc
    r0 = r1
    r1 = r6
    r3 = <AppPalette instance>
    goto L_69fb28
    L_69fafc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69fb1c
    r2 = _base
    r0 = InitLateStaticField()
    L_69fb1c:
    r3 = r0
    r0 = loc_38
    r1 = loc_28
    L_69fb28:
    r2 = loc_10
    r4 = r3.field_23
    loc_30 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_48 = r1
    r1.field_7 = r0
    r2 = loc_30
    r1.field_b = r2
    r2 = 12.000000
    r1.field_1f = r2
    r0 = Text()
    r3 = r0
    r0 = loc_28
    loc_30 = r3
    r3.field_b = r0
    r0 = loc_48
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
    loc_28 = r2
    r2.field_f = r0
    r0 = loc_30
    r2.field_13 = r0
    r16 = <SizedBox instance>
    r2[0] = r16
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_28
    loc_30 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = loc_10
    if (r0 == null) goto L_69fd38
    r2 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_69fc00
    if (r3 <= 0) goto L_69fc14
    r2 = <AppPalette instance>
    goto L_69fc40
    L_69fc14:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69fc34
    r2 = _base
    r0 = InitLateStaticField()
    L_69fc34:
    r2 = r0
    r0 = loc_10
    r1 = loc_30
    L_69fc40:
    r3 = r2.field_2f
    loc_28 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_38 = r1
    r1.field_7 = r0
    r2 = loc_28
    r1.field_b = r2
    r2 = 11.500000
    r1.field_1f = r2
    r3 = 1.500000
    r1.field_37 = r3
    r0 = Text()
    r1 = r0
    r0 = loc_10
    loc_28 = r1
    r1.field_b = r0
    r0 = loc_38
    r1.field_13 = r0
    r0 = Padding()
    r2 = r0
    r0 = <EdgeInsets instance>
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_28
    r2.field_b = r0
    r0 = loc_30
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_69fcec
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_69fcec:
    r2 = loc_30
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_69fd34
    if (cc.eq) goto L_69fd34
    vmStub(ArrayWriteBarrierStub)
    L_69fd34:
    goto L_69fd3c
    L_69fd38:
    r2 = r1
    L_69fd3c:
    r0 = loc_8
    r3 = r0.field_13
    r1 = r3
    loc_10 = r3
    r0 = CastController.active()
    if ((r0 & (1 << 4)) != 0) goto L_69fde8
    r0 = loc_30
    r1 = loc_8
    r0 = _CastSheetState._buildActive()
    r2 = r0
    r0 = loc_30
    loc_28 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_69fd9c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_69fd9c:
    r2 = loc_30
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_69fde4
    if (cc.eq) goto L_69fde4
    vmStub(ArrayWriteBarrierStub)
    L_69fde4:
    goto L_69fdec
    L_69fde8:
    r2 = loc_30
    L_69fdec:
    r1 = loc_10
    r0 = CastController.active()
    if ((r0 & (1 << 4)) != 0) goto L_69fe58
    r0 = loc_30
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_40 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_69fe28
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_69fe28:
    r1 = loc_30
    r0 = loc_40
    r2 = r2 + 0
    r3 = r3 << 2
    r1.field_b = r3
    r2 = r1.field_f
    r16 = <SizedBox instance>
    r3.field_f = r16
    goto L_69fe5c
    L_69fe58:
    r1 = loc_30
    L_69fe5c:
    r0 = loc_8
    r2 = r0.field_1f
    loc_10 = r2
    if (r2 == null) goto L_69ffc4
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_69fe88
    if (r4 <= 0) goto L_69fea0
    r0 = r2
    r2 = <AppPalette instance>
    goto L_69fecc
    L_69fea0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_69fec0
    r2 = _base
    r0 = InitLateStaticField()
    L_69fec0:
    r2 = r0
    r0 = loc_10
    r1 = loc_30
    L_69fecc:
    r3 = r2.field_23
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
    r0 = Padding()
    r2 = r0
    r0 = <EdgeInsets instance>
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_28
    r2.field_b = r0
    r0 = loc_30
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_69ff78
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_69ff78:
    r2 = loc_30
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_69ffc0
    if (cc.eq) goto L_69ffc0
    vmStub(ArrayWriteBarrierStub)
    L_69ffc0:
    goto L_69ffc8
    L_69ffc4:
    r2 = r1
    L_69ffc8:
    r3 = loc_8
    r1 = r3.field_1b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_6a013c
    r2 = loc_8
    r1 = loc_30
    r0 = r2.field_1b
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x8227]()
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6a002c
    L_6a002c:
    loc_40 = r2
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_18 = r0
    r0 = ListView()
    loc_28 = r0
    r16 = true
    r1 = r0
    r2 = loc_18
    r3 = loc_40
    r6 = loc_10
    r5 = <EdgeInsets instance>
    r4 = [0, 6, 1, 5, shrinkWrap, 5, null]
    r0 = ListView.ListView.separated()
    r1 = TypeArguments<FlexParentData>
    r0 = Flexible()
    r2 = r0
    r0 = 1
    loc_10 = r2
    r2.field_13 = r0
    r0 = <FlexFit instance>
    r2.field_1b = r0
    r0 = loc_28
    r2.field_b = r0
    r0 = loc_30
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6a00f0
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6a00f0:
    r2 = loc_30
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6a0138
    if (cc.eq) goto L_6a0138
    vmStub(ArrayWriteBarrierStub)
    L_6a0138:
    goto L_6a0140
    L_6a013c:
    r2 = loc_30
    L_6a0140:
    r0 = loc_8
    r1 = r0.field_23
    loc_10 = r1
    if (r1 == null) goto L_6a02a8
    r0 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6a016c
    if (r3 <= 0) goto L_6a0188
    r0 = r1
    r1 = r2
    r2 = <AppPalette instance>
    goto L_6a01b4
    L_6a0188:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6a01a8
    r2 = _base
    r0 = InitLateStaticField()
    L_6a01a8:
    r2 = r0
    r0 = loc_10
    r1 = loc_30
    L_6a01b4:
    r3 = r2.field_2f
    loc_8 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_18 = r1
    r1.field_7 = r0
    r2 = loc_8
    r1.field_b = r2
    r2 = 11.500000
    r1.field_1f = r2
    r2 = 1.500000
    r1.field_37 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_b = r0
    r0 = loc_18
    r1.field_13 = r0
    r0 = Padding()
    r2 = r0
    r0 = <EdgeInsets instance>
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_8
    r2.field_b = r0
    r0 = loc_30
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6a0260
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6a0260:
    r2 = loc_30
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6a02a8
    if (cc.eq) goto L_6a02a8
    vmStub(ArrayWriteBarrierStub)
    L_6a02a8:
    r0 = r2.field_b
    r1 = r2.field_f
    r3 = r1.field_b
    r4 = LoadInt32Instr(r0)
    loc_40 = r4
    r0 = LoadInt32Instr(r3)
    if (r4 != r0) goto L_6a02d4
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_6a02d4:
    r0 = loc_30
    r1 = loc_40
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = <SizedBox instance>
    r3.field_f = r16
    r1 = "手机和电视要连同一个 Wi-Fi；投屏时流媒体由手机转发，请保持 App 在后台运行，锁屏或省电模式可能中断。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6a0328
    if (r2 <= 0) goto L_6a033c
    r2 = <AppPalette instance>
    goto L_6a0364
    L_6a033c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6a035c
    r2 = _base
    r0 = InitLateStaticField()
    L_6a035c:
    r2 = r0
    r0 = loc_8
    L_6a0364:
    r1 = loc_30
    r3 = r2.field_23
    loc_10 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_18 = r1
    r1.field_7 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = 11.000000
    r1.field_1f = r0
    r0 = 1.550000
    r1.field_37 = r0
    r0 = Text()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r0 = loc_18
    r2.field_13 = r0
    r0 = loc_30
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6a03f4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6a03f4:
    r4 = loc_20
    r2 = loc_30
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6a0440
    if (cc.eq) goto L_6a0440
    vmStub(ArrayWriteBarrierStub)
    L_6a0440:
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
    r0 = loc_30
    r1.field_b = r0
    r0 = Padding()
    r1 = r0
    r0 = <EdgeInsets instance>
    loc_10 = r1
    r1.field_f = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = ConstrainedBox()
    r1 = loc_20
    r0.field_f = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_6a04dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_69f4f0
    L_6a04e4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6a04e8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6a04ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _buildActive(/* No info */) {
    // calls: CastController.proxyAddress, _Double._Double.fromInteger, _Double.clamp, CastController.active, .t, CastController.transportLabel, Color.withValues, _StringBase._interpolate, _GrowableList._growToNextCapacity, CastController.unresponsive, TextButton.styleFrom, CastController.paused, CastController.playing, CastController.pausedOrPlaying, SliderTheme.of, SliderThemeData.copyWith
    // strings: "电视没有响应，进度可能不准确", "等待电视响应", "正在投到 ", "", " · ", "PLAYING", "暂停", "继续", "tnum"
    loc_8 = r1
    L_6a0530:
    r1 = 1
    r0 = AllocateContext()
    r3 = loc_8
    loc_18 = r0
    r0.field_f = r3
    r2 = r3.field_13
    r1 = r2
    loc_10 = r2
    r0 = CastController.proxyAddress()
    r3 = r0
    r2 = loc_10
    loc_30 = r3
    r4 = r2.field_43
    loc_28 = r4
    r0 = r4.field_7
    r1 = 1000
    r5 = r0 / r1
    loc_20 = r5
    r0 = r2.field_3f
    r6 = r0.field_7
    r7 = r6 / r1
    r0 = boxInt(r7)
    if (cc.eq) goto L_6a05a4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _Double._Double.fromInteger()
    r3 = loc_8
    r1 = r3.field_27
    if (r1 != null) goto L_6a05c8
    LoadField: d0 = r0->field_7
    goto L_6a05cc
    L_6a05c8:
    LoadField: d0 = r1->field_7
    L_6a05cc:
    r2 = loc_20
    r0 = boxInt(r2)
    if (cc.eq) goto L_6a05e8
    vmStub(AllocateMintSharedWithFPURegsStub)
    L_6a05e8:
    loc_38 = r0
    r0 = _Double._Double.fromInteger()
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_6a0620:
    StoreField: r1->field_7 = d0
    r3 = r0
    r2 = 0.000000
    r0 = _Double.clamp()
    r2 = r0
    r0 = loc_20
    loc_48 = r2
    if (r0 <= 0) goto L_6a0658
    r3 = loc_10
    r1 = r3.field_33
    r4 = r4 ^ 1
    goto L_6a0660
    L_6a0658:
    r3 = loc_10
    r4 = false
    L_6a0660:
    loc_40 = r4
    r1 = r3.field_4f
    if (r1 < 3) goto L_6a0690
    r1 = r3
    r0 = CastController.active()
    if ((r0 & (1 << 4)) != 0) goto L_6a0690
    r1 = "电视没有响应，进度可能不准确"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_6a06b4
    L_6a0690:
    r1 = loc_10
    r0 = CastController.transportLabel()
    r1 = r0.field_7
    if (r1 != 0) goto L_6a06ac
    r0 = "等待电视响应"
    goto L_6a06b4
    L_6a06ac:
    r1 = loc_10
    r0 = CastController.transportLabel()
    L_6a06b4:
    loc_50 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6a06cc
    if (r2 <= 0) goto L_6a06e0
    r0 = <AppPalette instance>
    goto L_6a0700
    L_6a06e0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6a0700
    r2 = _base
    r0 = InitLateStaticField()
    L_6a0700:
    r1 = r0[0]
    r16 = 0.100000
    r4 = [0, 2, 1, 1, alpha, 1, null]
    r0 = Color.withValues()
    loc_58 = r0
    r0 = Radius()
    d0 = 12.000000
    loc_60 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_60
    loc_68 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_58
    loc_60 = r1
    r1.field_7 = r0
    r0 = loc_68
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6a0794
    if (r2 <= 0) goto L_6a07a8
    r0 = <AppPalette instance>
    goto L_6a07c8
    L_6a07a8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6a07c8
    r2 = _base
    r0 = InitLateStaticField()
    L_6a07c8:
    r1 = loc_10
    r2 = r0[0]
    loc_58 = r2
    r0 = Icon()
    r3 = r0
    r0 = <IconData instance>
    loc_68 = r3
    r3.field_b = r0
    r0 = 19.000000
    r3.field_f = r0
    r0 = loc_58
    r3.field_23 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "正在投到 "
    r0.field_f = r16
    r1 = loc_10
    r2 = r1.field_2b
    if (r2 != null) goto L_6a0838
    r2 = null
    goto L_6a0844
    L_6a0838:
    r3 = r2.field_7
    r2 = r3
    if (r2 != null) goto L_6a0850
    r2 = ""
    L_6a0850:
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_58 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6a0880
    if (r2 <= 0) goto L_6a0894
    r2 = <AppPalette instance>
    goto L_6a08bc
    L_6a0894:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6a08b4
    r2 = _base
    r0 = InitLateStaticField()
    L_6a08b4:
    r2 = r0
    r0 = loc_58
    L_6a08bc:
    r1 = loc_10
    r3 = r2.field_1f
    loc_70 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_78 = r1
    r1.field_7 = r0
    r2 = loc_70
    r1.field_b = r2
    r2 = 13.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r3 = r0
    r0 = loc_58
    loc_70 = r3
    r3.field_b = r0
    r0 = loc_78
    r3.field_13 = r0
    r0 = <TextOverflow instance>
    r3.field_2b = r0
    r4 = 2
    r3.field_37 = r4
    r2 = r4
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_70
    loc_58 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_58
    loc_70 = r1
    r1.field_f = r0
    r2 = 2
    r1.field_b = r2
    r0 = loc_10
    r3 = r0.field_2f
    loc_58 = r3
    r4 = r3.field_7
    if (r4 == 0) goto L_6a0abc
    r4 = LoadStaticField(0xf5c)
    r5 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_6a0998
    if (r5 <= 0) goto L_6a09b0
    r0 = r3
    r2 = <AppPalette instance>
    goto L_6a09dc
    L_6a09b0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6a09d0
    r2 = _base
    r0 = InitLateStaticField()
    L_6a09d0:
    r2 = r0
    r0 = loc_58
    r1 = loc_70
    L_6a09dc:
    r3 = r2.field_23
    loc_78 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_80 = r1
    r1.field_7 = r0
    r2 = loc_78
    r1.field_b = r2
    r2 = 11.000000
    r1.field_1f = r2
    r0 = Text()
    r2 = r0
    r0 = loc_58
    loc_78 = r2
    r2.field_b = r0
    r0 = loc_80
    r2.field_13 = r0
    r0 = <TextOverflow instance>
    r2.field_2b = r0
    r3 = 2
    r2.field_37 = r3
    r4 = loc_70
    r1 = r4.field_b
    r5 = r4.field_f
    r6 = r5.field_b
    r5 = LoadInt32Instr(r1)
    loc_88 = r5
    r1 = LoadInt32Instr(r6)
    if (r5 != r1) goto L_6a0a70
    r1 = r4
    r0 = _GrowableList._growToNextCapacity()
    L_6a0a70:
    r2 = loc_70
    r3 = loc_88
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_78
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6a0ab8
    if (cc.eq) goto L_6a0ab8
    vmStub(ArrayWriteBarrierStub)
    L_6a0ab8:
    goto L_6a0ac0
    L_6a0abc:
    r2 = r1
    L_6a0ac0:
    r0 = loc_10
    r1 = r0.field_4f
    if (r1 < 3) goto L_6a0ae4
    r1 = r0
    r0 = CastController.active()
    if ((r0 & (1 << 4)) != 0) goto L_6a0ae4
    r0 = loc_50
    goto L_6a0b20
    L_6a0ae4:
    r3 = loc_30
    r0 = loc_50
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_50
    r1.field_f = r0
    r16 = " · "
    r1.field_13 = r16
    r0 = loc_30
    r1[0] = r0
    r0 = _StringBase._interpolate()
    L_6a0b20:
    r1 = loc_10
    loc_30 = r0
    r0 = CastController.unresponsive()
    if ((r0 & (1 << 4)) != 0) goto L_6a0b88
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6a0b44
    if (r1 <= 0) goto L_6a0b58
    r0 = <AppPalette instance>
    goto L_6a0b78
    L_6a0b58:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6a0b78
    r2 = _base
    r0 = InitLateStaticField()
    L_6a0b78:
    r1 = r0.field_2f
    r2 = r1
    goto L_6a0bdc
    L_6a0b88:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6a0b9c
    if (r1 <= 0) goto L_6a0bb0
    r0 = <AppPalette instance>
    goto L_6a0bd0
    L_6a0bb0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6a0bd0
    r2 = _base
    r0 = InitLateStaticField()
    L_6a0bd0:
    r1 = r0.field_23
    r2 = r1
    L_6a0bdc:
    r0 = loc_30
    r1 = loc_70
    loc_50 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_58 = r1
    r1.field_7 = r0
    r2 = loc_50
    r1.field_b = r2
    r2 = 10.000000
    r1.field_1f = r2
    r0 = Text()
    r2 = r0
    r0 = loc_30
    loc_50 = r2
    r2.field_b = r0
    r0 = loc_58
    r2.field_13 = r0
    r0 = <TextOverflow instance>
    r2.field_2b = r0
    r0 = 2
    r2.field_37 = r0
    r3 = loc_70
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_88 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_6a0c70
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_6a0c70:
    r4 = loc_10
    r2 = loc_70
    r3 = loc_88
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_50
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6a0cbc
    if (cc.eq) goto L_6a0cbc
    vmStub(ArrayWriteBarrierStub)
    L_6a0cbc:
    r0 = Column()
    r2 = r0
    r0 = <Axis instance>
    loc_30 = r2
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
    r1 = loc_70
    r2.field_b = r1
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r2 = r0
    r0 = 1
    loc_50 = r2
    r2.field_13 = r0
    r4 = <FlexFit instance>
    r2.field_1b = r4
    r1 = loc_30
    r2.field_b = r1
    r5 = loc_10
    r1 = r5.field_33
    if ((r1 & (1 << 4)) != 0) goto L_6a0d60
    r0 = null
    goto L_6a0d74
    L_6a0d60:
    r3 = loc_8
    r1 = Function '_stop@855282469':.
    r2 = 64
    r0 = AllocateClosure1()
    L_6a0d74:
    loc_30 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6a0d8c
    if (r2 <= 0) goto L_6a0da0
    r4 = <AppPalette instance>
    goto L_6a0dc8
    L_6a0da0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6a0dc0
    r2 = _base
    r0 = InitLateStaticField()
    L_6a0dc0:
    r4 = r0
    r0 = loc_30
    L_6a0dc8:
    r2 = loc_10
    r3 = loc_68
    r1 = loc_50
    r5 = r4.field_2f
    r16 = <Size instance>
    r16 = <EdgeInsets instance>
    r4 = [0, 3, 3, 0, foregroundColor, 0, minimumSize, 1, padding, 2, null]
    r0 = TextButton.styleFrom()
    loc_58 = r0
    r0 = TextButton()
    r3 = r0
    r0 = false
    loc_70 = r3
    r3.field_3b = r0
    r1 = loc_30
    r3.field_b = r1
    r1 = loc_58
    r3.field_1b = r1
    r3.field_27 = r0
    r4 = true
    r3.field_2f = r4
    r1 = <Text instance>
    r3.field_37 = r1
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_68
    loc_30 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_50
    r2[0] = r0
    r0 = loc_70
    r2.field_1b = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_30
    loc_50 = r1
    r1.field_f = r0
    r0 = 8
    r1.field_b = r0
    r0 = Row()
    r2 = r0
    r1 = <Axis instance>
    loc_30 = r2
    r2.field_f = r1
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
    r0 = loc_50
    r2.field_b = r0
    r8 = loc_10
    r0 = r8.field_33
    if ((r0 & (1 << 4)) == 0) goto L_6a0f40
    r0 = r8.field_4b
    r9 = classId(r0)
    r16 = "PLAYING"
    r0 = r9
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_6a0f48
    r1 = loc_10
    r0 = CastController.paused()
    if ((r0 & (1 << 4)) == 0) goto L_6a0f48
    L_6a0f40:
    r2 = null
    goto L_6a0f60
    L_6a0f48:
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    L_6a0f60:
    r1 = loc_10
    loc_50 = r2
    r0 = r1.field_4b
    r3 = classId(r0)
    r16 = "PLAYING"
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6a0fa4
    r0 = "暂停"
    goto L_6a0fb4
    L_6a0fa4:
    r1 = "继续"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    L_6a0fb4:
    r1 = loc_10
    loc_58 = r0
    r0 = CastController.playing()
    if ((r0 & (1 << 4)) != 0) goto L_6a0fd0
    r0 = <IconData instance>
    goto L_6a0fd8
    L_6a0fd0:
    r0 = <IconData instance>
    L_6a0fd8:
    r1 = loc_10
    loc_68 = r0
    r0 = CastController.pausedOrPlaying()
    if ((r0 & (1 << 4)) != 0) goto L_6a1040
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6a0ffc
    if (r1 <= 0) goto L_6a1010
    r0 = <AppPalette instance>
    goto L_6a1030
    L_6a1010:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6a1030
    r2 = _base
    r0 = InitLateStaticField()
    L_6a1030:
    r1 = r0.field_1f
    r5 = r1
    goto L_6a1094
    L_6a1040:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6a1054
    if (r1 <= 0) goto L_6a1068
    r0 = <AppPalette instance>
    goto L_6a1088
    L_6a1068:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6a1088
    r2 = _base
    r0 = InitLateStaticField()
    L_6a1088:
    r1 = r0.field_23
    r5 = r1
    L_6a1094:
    r4 = loc_8
    r2 = loc_50
    r1 = loc_58
    r0 = loc_68
    r3 = loc_20
    loc_10 = r5
    r0 = Icon()
    r1 = r0
    r0 = loc_68
    loc_70 = r1
    r1.field_b = r0
    r0 = 21.000000
    r1.field_f = r0
    r0 = loc_10
    r1.field_23 = r0
    r0 = IconButton()
    r2 = r0
    r0 = <VisualDensity instance>
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_50
    r2.field_3b = r0
    r0 = false
    r2.field_4f = r0
    r1 = loc_58
    r2.field_53 = r1
    r1 = loc_70
    r2.field_1f = r1
    r1 = <_IconButtonVariant instance>
    r2.field_6f = r1
    r1 = loc_8
    r3 = r1.field_f
    if (r3 == null) goto L_6a1664
    r1 = r3
    r0 = SliderTheme.of()
    r16 = 2.000000
    r30 = <RoundSliderThumbShape instance>
    r16 = <RoundSliderOverlayShape instance>
    r1 = r0
    r4 = [0, 4, 3, 1, overlayShape, 3, thumbShape, 2, trackHeight, 1, null]
    r0 = SliderThemeData.copyWith()
    r1 = r0
    r0 = loc_20
    loc_8 = r1
    if (r0 <= 0) goto L_6a118c
    r16 = loc_38
    r0 = _Double._Double.fromInteger()
    LoadField: d0 = r0->field_7
    goto L_6a1190
    L_6a118c:
    d0 = 1.000000
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6a11a8
    if (r1 <= 0) goto L_6a11bc
    r1 = <AppPalette instance>
    goto L_6a11e0
    L_6a11bc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6a11dc
    r2 = _base
    r0 = InitLateStaticField()
    L_6a11dc:
    r1 = r0
    L_6a11e0:
    r0 = loc_40
    r2 = r1[0]
    loc_38 = r2
    if ((r0 & (1 << 4)) != 0) goto L_6a1210
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    goto L_6a1214
    L_6a1210:
    r2 = null
    L_6a1214:
    r0 = loc_40
    loc_50 = r2
    if ((r0 & (1 << 4)) != 0) goto L_6a123c
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r4 = r0
    goto L_6a1240
    L_6a123c:
    r4 = null
    L_6a1240:
    r3 = loc_48
    r2 = loc_8
    r0 = loc_50
    r1 = loc_38
    loc_18 = r4
    LoadField: d1 = r3->field_7
    r0 = Slider()
    loc_40 = r0
    StoreField: r0->field_b = d0
    r1 = loc_50
    r0[0] = r1
    r1 = loc_18
    r0.field_1f = r1
    r0.field_23 = rZR
    StoreField: r0->field_2b = d1
    r1 = loc_38
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
    loc_18 = r2
    r2.field_f = r0
    r0 = loc_40
    r2.field_b = r0
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r20 = r0
    r19 = 1
    loc_8 = r20
    r20.field_13 = r19
    r0 = <FlexFit instance>
    r20.field_1b = r0
    r0 = loc_18
    r20.field_b = r0
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_6a1668
    r0 = toInt(d0)
    r16 = r16 >> 0
    if (cc.ne) goto L_6a1668
    r0 = r0 << 0
    L_6a1354:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6a1360
    L_6a1360:
    r16 = 1000
    r0 = r0 * 1
    loc_20 = r0
    r0 = Duration()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r2 = loc_28
    r0 = _CastSheetState._durationLabel()
    loc_18 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6a139c
    if (r2 <= 0) goto L_6a13b0
    r4 = <AppPalette instance>
    goto L_6a13d8
    L_6a13b0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6a13d0
    r2 = _base
    r0 = InitLateStaticField()
    L_6a13d0:
    r4 = r0
    r0 = loc_18
    L_6a13d8:
    r3 = loc_30
    r2 = loc_10
    r1 = loc_8
    r5 = r4.field_23
    loc_28 = r5
    r0 = FontFeature()
    r3 = r0
    r0 = "tnum"
    loc_38 = r3
    r3.field_7 = r0
    r0 = 1
    r3.field_b = r0
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_38
    loc_40 = r2
    r2.field_f = r0
    r1 = TypeArguments<FontFeature>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_40
    loc_38 = r1
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_40 = r1
    r1.field_7 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = 10.500000
    r1.field_1f = r0
    r0 = loc_38
    r1.field_63 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r1.field_b = r0
    r0 = loc_40
    r1.field_13 = r0
    r0 = Padding()
    r3 = r0
    r0 = <EdgeInsets instance>
    loc_18 = r3
    r3.field_f = r0
    r0 = loc_28
    r3.field_b = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_28 = r2
    r2.field_f = r0
    r0 = loc_8
    r2.field_13 = r0
    r0 = loc_18
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_28
    loc_8 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
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
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_30
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
    r0 = Container()
    loc_10 = r0
    r16 = <EdgeInsets instance>
    r16 = loc_8
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, decoration, 2, padding, 1, null]
    r0 = Container.Container()
    r0 = loc_10
    return r0
    L_6a1640:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a0530
    L_6a1648:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_6a0620
    L_6a1664:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6a1668:
    SaveReg d0
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg d0
    goto L_6a1354
  }

  static _ _durationLabel(/* No info */) {
    // calls: _CastSheetState._clock, _StringBase._interpolate
    // strings: " / "
    loc_8 = r2
    L_6a8468:
    r0 = _CastSheetState._clock()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r1 = r0.field_7
    if (r1 > 0) goto L_6a8494
    r0 = r3
    return r0
    L_6a8494:
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r16 = " / "
    r2.field_13 = r16
    r1 = loc_8
    r0 = _CastSheetState._clock()
    r1 = loc_18
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6a84ec
    if (cc.eq) goto L_6a84ec
    vmStub(ArrayWriteBarrierStub)
    L_6a84ec:
    r16 = loc_18
    r0 = _StringBase._interpolate()
    return r0
    L_6a8504:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a8468
  }

  static _ _clock(/* No info */) {
    // calls: _Smi.toString, _StringBase._interpolate
    // strings: "0", ":"
    r3 = 3600000000
    r2 = 60000000
    r0 = 60
    L_6a8538:
    r4 = r1.field_7
    loc_10 = r4
    r1 = r4 / r3
    loc_8 = r1
    r3 = r4 / r2
    r5 = r3 / r0
    msub            x2, x5, x0, x3
    if (cc.lt) goto L_6a86ac
    L_6a855c:
    r3 = r3 << 2
    r0 = _Smi.toString()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = 2
    r3 = "0"
    r0 = GDT[cid_x0 + -0xff8]()
    r2 = r0
    r1 = loc_10
    r0 = 1000000
    loc_18 = r2
    r3 = r1 / r0
    r0 = 60
    r4 = r3 / r0
    msub            x1, x4, x0, x3
    if (cc.lt) goto L_6a86b4
    L_6a85bc:
    r0 = r0 << 1
    r0 = _Smi.toString()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = 2
    r3 = "0"
    r0 = GDT[cid_x0 + -0xff8]()
    r3 = r0
    r2 = loc_8
    loc_28 = r3
    if (r2 <= 0) goto L_6a8664
    r4 = loc_18
    r0 = boxInt(r2)
    if (cc.eq) goto L_6a861c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6a861c:
    r1 = null
    r2 = 10
    loc_20 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_20
    r1.field_f = r0
    r16 = ":"
    r1.field_13 = r16
    r0 = loc_18
    r1[0] = r0
    r16 = ":"
    r1.field_1b = r16
    r3 = loc_28
    r1.field_1f = r3
    r0 = _StringBase._interpolate()
    goto L_6a8698
    L_6a8664:
    r0 = loc_18
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r16 = ":"
    r1.field_13 = r16
    r0 = loc_28
    r1[0] = r0
    r0 = _StringBase._interpolate()
    return r0
    L_6a86a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a8538
    L_6a86ac:
    r2 = r2 + 2
    goto L_6a855c
    L_6a86b4:
    r1 = r1 + 1
    goto L_6a85bc
  }

  [closure] Future<void> <anonymous closure>(dynamic, double) async {
    // calls: State.setState, CastController.seek
    loc_18 = r2
    r3 = r1.field_1f
    loc_10 = r3
    L_6a8a3c:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r2 = r0.field_f
    r3 = r0
    loc_20 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r0 = State.setState()
    r19 = loc_10
    r0 = r19.field_f
    r20 = r0.field_13
    r0 = loc_18
    loc_20 = r20
    LoadField: d0 = r0->field_7
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_6a8b94
    r0 = toInt(d0)
    r16 = r16 >> 0
    if (cc.ne) goto L_6a8b94
    r0 = r0 << 0
    L_6a8ae4:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6a8af0
    L_6a8af0:
    r16 = 1000
    r0 = r0 * 1
    loc_28 = r0
    r0 = Duration()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r2 = r1
    r1 = loc_20
    r0 = CastController.seek()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r16 = true
    if (r0 == w16) goto L_6a8b84
    r3 = loc_10
    r0 = r3.field_f
    loc_18 = r0
    r1 = r0.field_f
    if (r1 == null) goto L_6a8b84
    r1 = r0.field_13
    r2 = r1.field_37
    if (r2 == null) goto L_6a8b84
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = State.setState()
    L_6a8b84:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6a8b8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a8a3c
    L_6a8b94:
    SaveReg d0
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg d0
    goto L_6a8ae4
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r2 = r1.field_13
    r3 = r2.field_37
    r0 = r3
    r1.field_23 = r0
    if (cc.eq) goto L_6a8d90
    vmStub(WriteBarrierWrappersStub)
    L_6a8d90:
    r0 = r3
    return r0
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r1.field_27 = rNULL
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic, double) {
    // calls: State.setState
    r1 = r0.field_1f
    loc_8 = r1
    L_6a8de0:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = incoming_arg(16)
    r1.field_f = r2
    r2 = r0.field_f
    r3 = r1
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_6a8e38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a8de0
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_b
    r3 = r1.field_f
    r1 = r2.field_f
    r0 = r1
    r3.field_27 = r0
    if (cc.eq) goto L_6a8e8c
    vmStub(WriteBarrierWrappersStub)
    L_6a8e8c:
    r0 = r1
    return r0
  }

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // calls: CastController.togglePause, State.setState
    r3 = r1.field_1f
    loc_10 = r3
    L_6a8ec8:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r3 = loc_10
    r0 = r3.field_f
    r1 = r0.field_13
    r0 = CastController.togglePause()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r16 = true
    if (r0 == w16) goto L_6a8f54
    r3 = loc_10
    r0 = r3.field_f
    loc_18 = r0
    r1 = r0.field_f
    if (r1 == null) goto L_6a8f54
    r1 = r0.field_13
    r2 = r1.field_37
    if (r2 == null) goto L_6a8f54
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = State.setState()
    L_6a8f54:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6a8f5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a8ec8
  }

  [closure] Future<void> _stop(dynamic) {
    // calls: _CastSheetState._stop
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6a9214:
    r0 = _CastSheetState._stop()
    return r0
    L_6a9224:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a9214
  }

  _ _stop(/* No info */) async {
    // calls: CastController.stop, State.setState
    loc_10 = r1
    L_6a924c:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_13
    r0 = CastController.stop()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    if (r1 == null) goto L_6a92a4
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    L_6a92a4:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6a92ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a924c
  }

  [closure] ListTile <anonymous closure>(dynamic, BuildContext, int) {
    // calls: CastController.active, .t
    // strings: "", "正在投屏"
    r1 = r0.field_1f
    loc_8 = r1
    L_6a9480:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_8
    loc_10 = r2
    r2.field_b = r1
    r0 = r1.field_f
    r3 = r0.field_1b
    r0 = classId(r3)
    r16 = incoming_arg(16)
    r0 = GDT[cid_x0 + -0xdd8]()
    r2 = r0
    r3 = loc_10
    loc_20 = r2
    r3.field_f = r0
    if (cc.eq) goto L_6a94ec
    vmStub(WriteBarrierWrappersStub)
    L_6a94ec:
    r0 = loc_8
    r1 = r0.field_f
    r4 = r1.field_13
    r5 = r4.field_33
    r1 = r4
    loc_18 = r5
    r0 = CastController.active()
    if ((r0 & (1 << 4)) != 0) goto L_6a9588
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_13
    r1 = r0.field_2b
    if (r1 != null) goto L_6a9544
    r0 = null
    goto L_6a954c
    L_6a9544:
    r0 = r1.field_7
    if (r0 != null) goto L_6a9558
    r0 = ""
    L_6a9558:
    r1 = loc_20
    r2 = r1.field_7
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    r2 = r0
    goto L_6a958c
    L_6a9588:
    r2 = false
    L_6a958c:
    r0 = loc_18
    loc_8 = r2
    if ((r0 & (1 << 4)) != 0) goto L_6a95a4
    r0 = r2
    r1 = null
    goto L_6a95c0
    L_6a95a4:
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    L_6a95c0:
    loc_28 = r1
    if ((r0 & (1 << 4)) != 0) goto L_6a95d4
    r2 = <IconData instance>
    goto L_6a95dc
    L_6a95d4:
    r2 = <IconData instance>
    L_6a95dc:
    loc_10 = r2
    if ((r0 & (1 << 4)) != 0) goto L_6a963c
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_6a95f8
    if (r4 <= 0) goto L_6a960c
    r0 = <AppPalette instance>
    goto L_6a962c
    L_6a960c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6a962c
    r2 = _base
    r0 = InitLateStaticField()
    L_6a962c:
    r1 = r0[0]
    r2 = r1
    goto L_6a9690
    L_6a963c:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6a9650
    if (r1 <= 0) goto L_6a9664
    r0 = <AppPalette instance>
    goto L_6a9684
    L_6a9664:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6a9684
    r2 = _base
    r0 = InitLateStaticField()
    L_6a9684:
    r1 = r0.field_23
    r2 = r1
    L_6a9690:
    r1 = loc_20
    r0 = loc_10
    loc_30 = r2
    r0 = Icon()
    r1 = r0
    r0 = loc_10
    loc_38 = r1
    r1.field_b = r0
    r0 = 21.000000
    r1.field_f = r0
    r0 = loc_30
    r1.field_23 = r0
    r0 = loc_20
    r2 = r0.field_7
    loc_10 = r2
    r0 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6a96e8
    if (r3 <= 0) goto L_6a9700
    r0 = r2
    r2 = <AppPalette instance>
    goto L_6a9728
    L_6a9700:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6a9720
    r2 = _base
    r0 = InitLateStaticField()
    L_6a9720:
    r2 = r0
    r0 = loc_10
    L_6a9728:
    r1 = loc_8
    r3 = r2.field_1f
    loc_20 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_7 = r0
    r2 = loc_20
    r1.field_b = r2
    r2 = 14.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r2.field_b = r0
    r0 = loc_30
    r2.field_13 = r0
    r0 = loc_8
    if ((r0 & (1 << 4)) != 0) goto L_6a9844
    r1 = "正在投屏"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_10 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6a97b8
    if (r2 <= 0) goto L_6a97cc
    r1 = <AppPalette instance>
    goto L_6a97f4
    L_6a97cc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6a97ec
    r2 = _base
    r0 = InitLateStaticField()
    L_6a97ec:
    r1 = r0
    r0 = loc_10
    L_6a97f4:
    r2 = r1[0]
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
    r0 = loc_10
    r1.field_b = r0
    r0 = loc_40
    r1.field_13 = r0
    goto L_6a9848
    L_6a9844:
    r1 = null
    L_6a9848:
    r0 = loc_18
    loc_10 = r1
    if ((r0 & (1 << 4)) != 0) goto L_6a9864
    r0 = r1
    r4 = <SizedBox instance>
    goto L_6a98fc
    L_6a9864:
    r0 = loc_8
    if ((r0 & (1 << 4)) != 0) goto L_6a9874
    r0 = null
    goto L_6a98f4
    L_6a9874:
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6a9888
    if (r2 <= 0) goto L_6a989c
    r0 = <AppPalette instance>
    goto L_6a98bc
    L_6a989c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6a98bc
    r2 = _base
    r0 = InitLateStaticField()
    L_6a98bc:
    r1 = r0.field_23
    loc_8 = r1
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    r1.field_b = r0
    r0 = 18.000000
    r1.field_f = r0
    r0 = loc_8
    r1.field_23 = r0
    r0 = r1
    L_6a98f4:
    r4 = r0
    r0 = loc_10
    L_6a98fc:
    r3 = loc_28
    r2 = loc_38
    r1 = loc_20
    loc_8 = r4
    r0 = ListTile()
    r1 = loc_38
    r0.field_b = r1
    r1 = loc_20
    r0.field_f = r1
    r1 = loc_10
    r0.field_13 = r1
    r1 = loc_8
    r0[0] = r1
    r1 = <EdgeInsets instance>
    r0.field_47 = r1
    r1 = true
    r0.field_4b = r1
    r2 = loc_28
    r0.field_4f = r2
    r2 = false
    r0.field_5f = r2
    r0.field_73 = r2
    r0.field_97 = r1
    return r0
    L_6a9964:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a9480
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _CastSheetState._castTo
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6a998c:
    r0 = r1.field_b
    r2 = r0.field_f
    r0 = r1.field_f
    r1 = r2
    r2 = r0
    r0 = _CastSheetState._castTo()
    return r0
    L_6a99bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a998c
  }

  _ _castTo(/* No info */) async {
    // calls: State.setState, CastController.active, CastController.cast, ScaffoldMessenger.of, ScaffoldMessengerState.hideCurrentSnackBar, _StringBase._interpolate, ScaffoldMessengerState.showSnackBar
    // strings: "已投到 "
    loc_10 = r1
    loc_18 = r2
    L_6a99e8:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_20 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = loc_10
    r2 = r0.field_13
    loc_38 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_6a9bf4
    r3 = r1.field_b
    loc_30 = r3
    r4 = r1.field_f
    r1 = r2
    loc_28 = r4
    r0 = CastController.active()
    if ((r0 & (1 << 4)) != 0) goto L_6a9aa0
    r1 = loc_38
    r0 = r1.field_3f
    r2 = r1.field_47
    r3 = r0.field_7
    r4 = r2.field_7
    if (r3 > r4) goto L_6a9a94
    r0 = r2
    L_6a9a94:
    r2 = r0
    r0 = loc_10
    goto L_6a9ac4
    L_6a9aa0:
    r0 = loc_10
    r1 = loc_38
    r2 = r0.field_b
    if (r2 == null) goto L_6a9bf8
    r3 = r2.field_13
    r2 = r3
    L_6a9ac4:
    r16 = loc_18
    r16 = loc_28
    r4 = [0, 5, 4, 1, candidate, 2, device, 1, startAt, 4, title, 3, null]
    r0 = CastController.cast()
    r1 = r0
    loc_28 = r1
    r0 = Await()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_f
    if (r2 != null) goto L_6a9b10
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6a9b10:
    r16 = true
    if (r1 == w16) goto L_6a9b44
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6a9b44:
    r0 = loc_18
    r1 = r2
    r0 = ScaffoldMessenger.of()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ScaffoldMessengerState.hideCurrentSnackBar()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "已投到 "
    r0.field_f = r16
    r1 = loc_18
    r2 = r1.field_7
    r0.field_13 = r2
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
    L_6a9bec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a99e8
    L_6a9bf4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6a9bf8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: .t
    // strings: "投屏失败"
    r1 = r0.field_1f
    L_6a9c20:
    r0 = r1.field_f
    loc_8 = r0
    r1 = r0.field_13
    r2 = r1.field_37
    if (r2 != null) goto L_6a9c58
    r1 = "投屏失败"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    L_6a9c58:
    r1 = loc_8
    r0 = r2
    r1.field_23 = r0
    if (cc.eq) goto L_6a9c7c
    vmStub(WriteBarrierWrappersStub)
    L_6a9c7c:
    r0 = r2
    return r0
    L_6a9c8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a9c20
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r1.field_23 = rNULL
    r0 = null
    return r0
  }

  [closure] Divider <anonymous closure>(dynamic, BuildContext, int) {
    r0 = <Divider instance>
    return r0
  }

  [closure] Future<void> _scan(dynamic) {
    // calls: _CastSheetState._scan
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6a9ce0:
    r0 = _CastSheetState._scan()
    return r0
    L_6a9cf0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a9ce0
  }

  _ _scan(/* No info */) async {
    // calls: State.setState, .zoneClient, .createClient, DlnaDiscovery.discover
    loc_60 = r1
    L_6a9d18:
    r1 = 3
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_60
    loc_68 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r3 = loc_68
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_60
    r2 = r0
    r0 = State.setState()
    r0 = DlnaDiscovery()
    loc_70 = r0
    r0 = .zoneClient()
    if (r0 != null) goto L_6a9d70
    r0 = .createClient()
    L_6a9d70:
    r2 = loc_60
    r3 = loc_68
    r1 = loc_70
    r1.field_7 = r0
    if (cc.eq) goto L_6a9d98
    vmStub(WriteBarrierWrappersStub)
    L_6a9d98:
    r0 = DlnaDiscovery.discover()
    r1 = r0
    loc_70 = r1
    r0 = Await()
    r2 = loc_68
    r2[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6a9dcc
    if (cc.eq) goto L_6a9dcc
    vmStub(WriteBarrierWrappersStub)
    L_6a9dcc:
    r0 = loc_60
    r1 = r0.field_f
    if (r1 != null) goto L_6a9de8
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6a9de8:
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_60
    r2 = r0
    r0 = State.setState()
    goto L_6a9e6c
    r2 = loc_60
    r3 = loc_68
    r3.field_13 = r0
    if ((r0 & (1 << 0)) == 0) goto L_6a9e38
    if (cc.eq) goto L_6a9e38
    vmStub(WriteBarrierWrappersStub)
    L_6a9e38:
    r0 = r2.field_f
    if (r0 != null) goto L_6a9e50
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6a9e50:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_60
    r2 = r0
    r0 = State.setState()
    L_6a9e6c:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6a9e74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6a9d18
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _StringBase._interpolate, .t
    // strings: "搜索失败："
    r1 = incoming_arg(16)
    r0 = false
    r3 = r1.field_1f
    loc_10 = r3
    L_6abd84:
    r4 = r3.field_f
    loc_8 = r4
    r4[0] = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "搜索失败："
    r0.field_f = r16
    r1 = loc_10
    r2 = r1.field_13
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_8
    r1.field_1f = r0
    if (cc.eq) goto L_6abdf0
    vmStub(WriteBarrierWrappersStub)
    L_6abdf0:
    r0 = null
    return r0
    L_6abe00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6abd84
  }

  [closure] void <anonymous closure>(dynamic) {
    // strings: "没有找到电视。确认电视已开机，并和手机连在同一个 Wi-Fi。"
    r0 = incoming_arg(16)
    r1 = false
    r2 = r0.field_1f
    L_6abe30:
    r3 = r2.field_f
    loc_8 = r3
    r4 = r2[0]
    r0 = r4
    r3.field_1b = r0
    if (cc.eq) goto L_6abe64
    vmStub(WriteBarrierWrappersStub)
    L_6abe64:
    r3[0] = r1
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + 0xaf07]()
    if ((r0 & (1 << 4)) != 0) goto L_6abe94
    r0 = "没有找到电视。确认电视已开机，并和手机连在同一个 Wi-Fi。"
    goto L_6abe98
    L_6abe94:
    r0 = null
    L_6abe98:
    r1 = loc_8
    r1.field_1f = r0
    if (cc.eq) goto L_6abeb8
    vmStub(WriteBarrierWrappersStub)
    L_6abeb8:
    r0 = null
    return r0
    L_6abec8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6abe30
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = true
    r3 = r2.field_1f
    r2 = r3.field_f
    r2[0] = r1
    r2.field_1f = rNULL
    r0 = null
    return r0
  }

  _ dispose(/* No info */) {
    // calls: ChangeNotifier.removeListener
    L_6fa614:
    r0 = r3.field_13
    loc_8 = r0
    r1 = Function '_onCastChanged@855282469':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = null
    return r0
    L_6fa64c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fa614
  }

  [closure] void _onCastChanged(dynamic) {
    // calls: _CastSheetState._onCastChanged
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6fa674:
    r0 = _CastSheetState._onCastChanged()
    return r0
    L_6fa684:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fa674
  }

  _ _onCastChanged(/* No info */) {
    // calls: State.setState
    loc_8 = r1
    L_6fa6ac:
    r1 = r0.field_f
    if (r1 == null) goto L_6fa6dc
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_6fa6dc:
    r0 = null
    return r0
    L_6fa6ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fa6ac
  }

  _ initState(/* No info */) {
    // calls: ChangeNotifier.addListener, _CastSheetState._scan
    loc_10 = r1
    L_708778:
    r2 = r0.field_13
    r3 = r0
    loc_8 = r2
    r1 = Function '_onCastChanged@855282469':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ChangeNotifier.addListener()
    r1 = loc_10
    r0 = _CastSheetState._scan()
    r0 = null
    return r0
    L_7087bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_708778
  }

}

