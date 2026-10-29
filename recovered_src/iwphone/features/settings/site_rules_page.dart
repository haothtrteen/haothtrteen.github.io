// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:iwphone/features/settings/site_rules_page.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049352) ----

}

// class id 2969, instance size 0x2c, first field at 0xc
//   const constructor,
class _RuleTile extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Border.Border.all, .t, _GrowableList.addAll, _GrowableList._growToNextCapacity, Container.Container
    // strings: " · ", "恢复启用", "删除"
    L_5d7ae0:
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d7af4
    if (r2 <= 0) goto L_5d7b08
    r0 = <AppPalette instance>
    goto L_5d7b28
    L_5d7b08:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d7b28
    r2 = _base
    r0 = InitLateStaticField()
    L_5d7b28:
    r1 = r0.field_b
    loc_10 = r1
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
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d7b7c
    if (r2 <= 0) goto L_5d7b94
    r0 = r1
    r1 = <AppPalette instance>
    goto L_5d7bbc
    L_5d7b94:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d7bb4
    r2 = _base
    r0 = InitLateStaticField()
    L_5d7bb4:
    r1 = r0
    r0 = loc_20
    L_5d7bbc:
    r3 = loc_8
    r2 = loc_10
    r4 = r1.field_13
    r1 = r4
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
    r2 = loc_8
    r3 = r2.field_1f
    loc_20 = r3
    r4 = r2.field_b
    loc_18 = r4
    r5 = r4.field_b
    loc_10 = r5
    r6 = LoadStaticField(0xf5c)
    r7 = LoadInt32Instr(r6)
    if ((r6 & (1 << 0)) == 0) goto L_5d7c44
    if (r7 <= 0) goto L_5d7c60
    r0 = r4
    r1 = r5
    r2 = <AppPalette instance>
    goto L_5d7c8c
    L_5d7c60:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d7c80
    r2 = _base
    r0 = InitLateStaticField()
    L_5d7c80:
    r2 = r0
    r0 = loc_18
    r1 = loc_10
    L_5d7c8c:
    r3 = r2.field_1f
    loc_30 = r3
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
    r3 = r0
    r0 = loc_10
    loc_30 = r3
    r3.field_b = r0
    r0 = loc_38
    r3.field_13 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_30
    loc_10 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_30 = r1
    r1.field_f = r0
    r2 = 4
    r1.field_b = r2
    r0 = Row()
    r3 = r0
    r2 = <Axis instance>
    loc_10 = r3
    r3.field_f = r2
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
    r0 = loc_30
    r3.field_b = r0
    r9 = loc_18
    r1 = r9.field_f
    r0 = classId(r1)
    r16 = " · "
    r4 = [0, 2, 1, 2, null]
    r0 = GDT[cid_x0 + 0xb2b0]()
    loc_30 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5d7dd8
    if (r2 <= 0) goto L_5d7dec
    r3 = <AppPalette instance>
    goto L_5d7e14
    L_5d7dec:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d7e0c
    r2 = _base
    r0 = InitLateStaticField()
    L_5d7e0c:
    r3 = r0
    r0 = loc_30
    L_5d7e14:
    r2 = loc_8
    r1 = loc_10
    r4 = r3.field_23
    loc_38 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_40 = r1
    r1.field_7 = r0
    r2 = loc_38
    r1.field_b = r2
    r2 = 11.500000
    r1.field_1f = r2
    r0 = Text()
    r3 = r0
    r0 = loc_30
    loc_38 = r3
    r3.field_b = r0
    r0 = loc_40
    r3.field_13 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_30 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_38
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_30
    loc_38 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = loc_8
    r2 = r0.field_13
    loc_30 = r2
    if (r2 == null) goto L_5d8298
    r3 = r0.field_1b
    loc_10 = r3
    r4 = LoadStaticField(0xf5c)
    r5 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_5d7ef4
    if (r5 <= 0) goto L_5d7f0c
    r1 = r2
    r2 = <AppPalette instance>
    goto L_5d7f38
    L_5d7f0c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d7f2c
    r2 = _base
    r0 = InitLateStaticField()
    L_5d7f2c:
    r2 = r0
    r0 = loc_8
    r1 = loc_30
    L_5d7f38:
    r3 = r2.field_2f
    loc_40 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_48 = r1
    r1.field_7 = r0
    r2 = loc_40
    r1.field_b = r2
    r2 = 11.000000
    r1.field_1f = r2
    r3 = 1.450000
    r1.field_37 = r3
    r0 = Text()
    r2 = r0
    r0 = loc_30
    loc_40 = r2
    r2.field_b = r0
    r0 = loc_48
    r2.field_13 = r0
    r0 = <TextOverflow instance>
    r2.field_2b = r0
    r0 = 4
    r2.field_37 = r0
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r3 = r0
    r0 = 1
    loc_30 = r3
    r3.field_13 = r0
    r4 = <FlexFit instance>
    r3.field_1b = r4
    r1 = loc_40
    r3.field_b = r1
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_30
    loc_40 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_40
    loc_48 = r2
    r2.field_f = r0
    r0 = 2
    r2.field_b = r0
    r0 = loc_8
    r3 = r0[0]
    loc_30 = r3
    if (r3 == null) goto L_5d81a0
    r1 = "恢复启用"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_40 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5d8054
    if (r2 <= 0) goto L_5d8068
    r2 = <AppPalette instance>
    goto L_5d8090
    L_5d8068:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d8088
    r2 = _base
    r0 = InitLateStaticField()
    L_5d8088:
    r2 = r0
    r0 = loc_40
    L_5d8090:
    r1 = loc_30
    r3 = r2[0]
    loc_50 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_58 = r1
    r1.field_7 = r0
    r2 = loc_50
    r1.field_b = r2
    r2 = 11.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_40
    loc_50 = r1
    r1.field_b = r0
    r0 = loc_58
    r1.field_13 = r0
    r0 = Padding()
    r1 = r0
    r0 = <EdgeInsets instance>
    loc_40 = r1
    r1.field_f = r0
    r0 = loc_50
    r1.field_b = r0
    r0 = InkWell()
    r3 = r0
    r0 = loc_40
    loc_50 = r3
    r3.field_b = r0
    r0 = loc_30
    r3.field_f = r0
    r0 = true
    r3.field_47 = r0
    r4 = <BoxShape instance>
    r3.field_4b = r4
    r3.field_73 = r0
    r5 = false
    r3.field_77 = r5
    r3.field_87 = r0
    r3.field_7f = r5
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_30 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r1 = loc_50
    r0.field_13 = r1
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_30
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r2 = r1
    r1 = loc_48
    r0 = _GrowableList.addAll()
    L_5d81a0:
    r1 = loc_10
    r0 = loc_48
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    loc_30 = r1
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
    r7 = loc_48
    r1.field_b = r7
    r0 = InkWell()
    r3 = r0
    r0 = loc_30
    loc_40 = r3
    r3.field_b = r0
    r0 = loc_10
    r3.field_f = r0
    r0 = true
    r3.field_47 = r0
    r4 = <BoxShape instance>
    r3.field_4b = r4
    r3.field_73 = r0
    r5 = false
    r3.field_77 = r5
    r3.field_87 = r0
    r3.field_7f = r5
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_10 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r1 = loc_40
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
    goto L_5d8338
    L_5d8298:
    r1 = loc_18
    r0 = <TextOverflow instance>
    r2 = r1.field_1b
    loc_10 = r2
    if (r2 == null) goto L_5d8338
    r0 = Text()
    r3 = r0
    r0 = loc_10
    loc_18 = r3
    r3.field_b = r0
    r0 = <TextStyle instance>
    r3.field_13 = r0
    r0 = <TextOverflow instance>
    r3.field_2b = r0
    r0 = 4
    r3.field_37 = r0
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    loc_10 = r0
    r16 = <SizedBox instance>
    r0.field_f = r16
    r1 = loc_18
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
    L_5d8338:
    r0 = loc_8
    r2 = loc_20
    r1 = loc_38
    r0 = Column()
    r1 = r0
    r0 = <Axis instance>
    loc_10 = r1
    r1.field_f = r0
    r0 = <MainAxisAlignment instance>
    r1.field_13 = r0
    r2 = <MainAxisSize instance>
    r1[0] = r2
    r3 = <CrossAxisAlignment instance>
    r1.field_1b = r3
    r3 = <VerticalDirection instance>
    r1.field_23 = r3
    r4 = <Clip instance>
    r1.field_2b = r4
    r1.field_2f = rZR
    r5 = loc_38
    r1.field_b = r5
    r0 = InkWell()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_b = r0
    r0 = loc_20
    r2.field_f = r0
    r0 = true
    r2.field_47 = r0
    r1 = <BoxShape instance>
    r2.field_4b = r1
    r2.field_73 = r0
    r3 = false
    r2.field_77 = r3
    r2.field_87 = r0
    r2.field_7f = r3
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r1 = r0
    r0 = 1
    loc_20 = r1
    r1.field_13 = r0
    r0 = <FlexFit instance>
    r1.field_1b = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = loc_8
    r2 = r0.field_f
    loc_10 = r2
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_5d8438
    if (r4 <= 0) goto L_5d8458
    r16 = r1
    r1 = r0
    r0 = r16
    r3 = <AppPalette instance>
    goto L_5d8488
    L_5d8458:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d8478
    r2 = _base
    r0 = InitLateStaticField()
    L_5d8478:
    r3 = r0
    r1 = loc_8
    r0 = loc_20
    r2 = loc_10
    L_5d8488:
    r4 = r3[0]
    loc_30 = r4
    r3 = r1.field_23
    loc_18 = r3
    r0 = Switch()
    r3 = r0
    r0 = loc_10
    loc_38 = r3
    r3.field_b = r0
    r0 = loc_18
    r3.field_f = r0
    r0 = loc_30
    r3[0] = r0
    r0 = <DragStartBehavior instance>
    r3.field_57 = r0
    r0 = false
    r3.field_77 = r0
    r1 = <_SwitchType instance>
    r3.field_4f = r1
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_38
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r0 = 4
    r2.field_b = r0
    r1 = "删除"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r2 = r0.field_27
    loc_10 = r2
    r0 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d8560
    if (r3 <= 0) goto L_5d857c
    r0 = r1
    r1 = r2
    r3 = <AppPalette instance>
    goto L_5d85a8
    L_5d857c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d859c
    r2 = _base
    r0 = InitLateStaticField()
    L_5d859c:
    r3 = r0
    r0 = loc_20
    r1 = loc_10
    L_5d85a8:
    r2 = loc_18
    r4 = r3.field_23
    loc_8 = r4
    r0 = Icon()
    r1 = r0
    r0 = <IconData instance>
    loc_30 = r1
    r1.field_b = r0
    r0 = 18.000000
    r1.field_f = r0
    r0 = loc_8
    r1.field_23 = r0
    r0 = IconButton()
    r2 = r0
    r0 = loc_10
    loc_8 = r2
    r2.field_3b = r0
    r0 = false
    r2.field_4f = r0
    r0 = loc_20
    r2.field_53 = r0
    r0 = loc_30
    r2.field_1f = r0
    r0 = <_IconButtonVariant instance>
    r2.field_6f = r0
    r0 = loc_18
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_60 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_5d864c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5d864c:
    r2 = loc_18
    r3 = loc_60
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5d8694
    if (cc.eq) goto L_5d8694
    vmStub(ArrayWriteBarrierStub)
    L_5d8694:
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
    r0 = Container()
    loc_10 = r0
    r16 = <EdgeInsets instance>
    r16 = loc_8
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, decoration, 2, padding, 1, null]
    r0 = Container.Container()
    r0 = loc_10
    return r0
    L_5d8730:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d7ae0
  }

}

// class id 2970, instance size 0xc, first field at 0xc
//   const constructor,
class _Intro extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Border.Border.all, .t, Container.Container
    // strings: "规则只写选择器，不执行脚本", "一条规则 = 域名 + 一组 CSS 选择器。选择器后面加 @href / @data-src 可以读属性，不加则读文本。每个字段可以写多...
    L_5d75f8:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d760c
    if (r1 <= 0) goto L_5d7620
    r0 = <AppPalette instance>
    goto L_5d7640
    L_5d7620:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d7640
    r2 = _base
    r0 = InitLateStaticField()
    L_5d7640:
    r1 = r0.field_b
    loc_8 = r1
    r0 = Radius()
    d0 = 16.000000
    loc_10 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d7694
    if (r2 <= 0) goto L_5d76ac
    r0 = r1
    r1 = <AppPalette instance>
    goto L_5d76d4
    L_5d76ac:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d76cc
    r2 = _base
    r0 = InitLateStaticField()
    L_5d76cc:
    r1 = r0
    r0 = loc_18
    L_5d76d4:
    r2 = loc_8
    r3 = r1.field_13
    r1 = r3
    r0 = Border.Border.all()
    loc_10 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r1.field_7 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = loc_18
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5d7730
    if (r2 <= 0) goto L_5d7744
    r0 = <AppPalette instance>
    goto L_5d7764
    L_5d7744:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d7764
    r2 = _base
    r0 = InitLateStaticField()
    L_5d7764:
    r1 = r0[0]
    loc_8 = r1
    r0 = Icon()
    r2 = r0
    r0 = <IconData instance>
    loc_10 = r2
    r2.field_b = r0
    r0 = 18.000000
    r2.field_f = r0
    r0 = loc_8
    r2.field_23 = r0
    r1 = "规则只写选择器，不执行脚本"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5d77c4
    if (r2 <= 0) goto L_5d77d8
    r2 = <AppPalette instance>
    goto L_5d7800
    L_5d77d8:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d77f8
    r2 = _base
    r0 = InitLateStaticField()
    L_5d77f8:
    r2 = r0
    r0 = loc_8
    L_5d7800:
    r1 = loc_10
    r3 = r2.field_1f
    loc_18 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r2 = loc_18
    r1.field_b = r2
    r2 = 13.000000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_b = r0
    r0 = loc_28
    r3.field_13 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
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
    loc_10 = r1
    r1.field_f = r0
    r2 = 6
    r1.field_b = r2
    r0 = Row()
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
    r1 = loc_10
    r2.field_b = r1
    r1 = "一条规则 = 域名 + 一组 CSS 选择器。选择器后面加 @href / @data-src 可以读属性，不加则读文本。每个字段可以写多个候选，按顺序尝试。\n导入的规则优先于内置规则；关掉就回到通用启发式。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_10 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5d7934
    if (r2 <= 0) goto L_5d7948
    r2 = <AppPalette instance>
    goto L_5d7970
    L_5d7948:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_5d7968
    r2 = _base
    r0 = InitLateStaticField()
    L_5d7968:
    r2 = r0
    r0 = loc_10
    L_5d7970:
    r1 = loc_8
    r3 = r2.field_23
    loc_18 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = 11.500000
    r1.field_1f = r0
    r0 = 1.700000
    r1.field_37 = r0
    r0 = Text()
    r3 = r0
    r0 = loc_10
    loc_18 = r3
    r3.field_b = r0
    r0 = loc_28
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
    r0 = Container()
    loc_8 = r0
    r16 = <EdgeInsets instance>
    r16 = loc_10
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, decoration, 2, padding, 1, null]
    r0 = Container.Container()
    r0 = loc_8
    return r0
    L_5d7abc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d75f8
  }

}

// class id 3158, instance size 0xc, first field at 0xc
//   const constructor,
class SiteRulesPage extends StatefulWidget {

  _ createState(/* No info */) {
    L_72cc4c:
    r1 = TypeArguments<SiteRulesPage>
    r0 = _SiteRulesPageState()
    r1 = r0
    r0 = true
    loc_8 = r1
    r1[0] = r0
    r0 = LoadStaticField(0xf78)
    if (r0 != w16) goto L_72cc84
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_72cc84:
    r1 = r0
    r0 = loc_8
    r0.field_13 = r1
    return r0
    L_72cc9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72cc4c
  }

}

// class id 3569, instance size 0x1c, first field at 0x14
class _SiteRulesPageState extends State<dynamic> {

  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, int) {
    r0 = <SizedBox instance>
    return r0
  }

  [closure] Column <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // calls: _StringBase._interpolate, .t, ListView.ListView.separated
    // strings: "规则仓库", " 条规则 · 按需安装", "关闭"
    r1 = r0.field_1f
    loc_8 = r1
    L_67be20:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_b = r0
    r2 = incoming_arg(24)
    r1.field_f = r2
    r2 = incoming_arg(16)
    r1.field_13 = r2
    r2 = r0[0]
    r3 = r2.field_b
    r2 = r3.field_7
    if (r2 != 0) goto L_67be6c
    r2 = "规则仓库"
    goto L_67be70
    L_67be6c:
    r2 = r3
    L_67be70:
    loc_10 = r2
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_67be88
    if (r4 <= 0) goto L_67bea0
    r1 = r2
    r2 = <AppPalette instance>
    goto L_67becc
    L_67bea0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_67bec0
    r2 = _base
    r0 = InitLateStaticField()
    L_67bec0:
    r2 = r0
    r0 = loc_8
    r1 = loc_10
    L_67becc:
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
    r0 = <TextOverflow instance>
    r3.field_2b = r0
    r0 = 2
    r3.field_37 = r0
    r0 = loc_8
    r1 = r0[0]
    r2 = r1.field_f
    r4 = r2.field_b
    loc_10 = r4
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r16 = " 条规则 · 按需安装"
    r1.field_13 = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_10 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_67bfa8
    if (r2 <= 0) goto L_67bfbc
    r2 = <AppPalette instance>
    goto L_67bfe4
    L_67bfbc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_67bfdc
    r2 = _base
    r0 = InitLateStaticField()
    L_67bfdc:
    r2 = r0
    r0 = loc_10
    L_67bfe4:
    r1 = loc_20
    r3 = r2.field_23
    loc_28 = r3
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
    r3 = r0
    r0 = loc_10
    loc_28 = r3
    r3.field_b = r0
    r0 = loc_30
    r3.field_13 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_10 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_28
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
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
    r1 = loc_20
    r2.field_b = r1
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r2 = r0
    r0 = 1
    loc_20 = r2
    r2.field_13 = r0
    r1 = <FlexFit instance>
    r2.field_1b = r1
    r1 = loc_10
    r2.field_b = r1
    r1 = "关闭"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_10 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_67c13c
    if (r2 <= 0) goto L_67c150
    r3 = <AppPalette instance>
    goto L_67c178
    L_67c150:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_67c170
    r2 = _base
    r0 = InitLateStaticField()
    L_67c170:
    r3 = r0
    r0 = loc_10
    L_67c178:
    r2 = loc_8
    r1 = loc_20
    r4 = r3.field_23
    loc_28 = r4
    r0 = Icon()
    r2 = r0
    r0 = <IconData instance>
    loc_30 = r2
    r2.field_b = r0
    r0 = 18.000000
    r2.field_f = r0
    r0 = loc_28
    r2.field_23 = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_28 = r0
    r0 = IconButton()
    r3 = r0
    r0 = loc_28
    loc_38 = r3
    r3.field_3b = r0
    r0 = false
    r3.field_4f = r0
    r0 = loc_10
    r3.field_53 = r0
    r0 = loc_30
    r3.field_1f = r0
    r0 = <_IconButtonVariant instance>
    r3.field_6f = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_38
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    r1.field_f = r0
    r2 = 4
    r1.field_b = r2
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    loc_10 = r1
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
    r2 = r0
    r0 = <EdgeInsets instance>
    loc_20 = r2
    r2.field_f = r0
    r0 = loc_10
    r2.field_b = r0
    r0 = loc_8
    r1 = r0[0]
    r0 = r1.field_f
    r1 = r0.field_b
    r0 = LoadInt32Instr(r1)
    loc_40 = r0
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
    r3 = loc_40
    r6 = loc_8
    r5 = <EdgeInsets instance>
    loc_8 = r0
    r4 = [0, 5, 0, 5, null]
    r0 = ListView.ListView.separated()
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
    L_67c414:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67be20
  }

  [closure] Container <anonymous closure>(dynamic, BuildContext, int) {
    // calls: _SiteRulesPageState._installedVersion, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains, Border.Border.all, _StringBase._interpolate, .t, _GrowableList._growToNextCapacity, Container.Container
    // strings: "规则 v", " · ", "已安装", "更新", "安装"
    r1 = r0.field_1f
    loc_8 = r1
    L_67c444:
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r3.field_b = r0
    r4 = r0.field_b
    loc_18 = r4
    r0 = r4[0]
    r2 = r0.field_f
    r0 = r2.field_b
    r1 = incoming_arg(16)
    r5 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_67c48c
    L_67c48c:
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r5
    if (r1 hs r0) goto L_67cbfc
    r0 = r2.field_f
    ArrayLoad: r6 = r0[r5]
    loc_10 = r6
    r3.field_f = r6
    r1 = r4.field_f
    r0 = r6.field_7
    r2 = r0
    loc_8 = r0
    r0 = _SiteRulesPageState._installedVersion()
    r3 = r0
    r0 = loc_18
    loc_28 = r3
    r1 = r0.field_1b
    r2 = loc_8
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    r1 = r0
    r0 = loc_10
    loc_38 = r1
    r2 = r0.field_f
    r3 = loc_28
    loc_30 = r2
    cc = cmp(r3, r2)
    r16 = true
    r17 = false
    csel            x4, x16, x17, ge
    loc_18 = r4
    r5 = LoadStaticField(0xf5c)
    r6 = LoadInt32Instr(r5)
    if ((r5 & (1 << 0)) == 0) goto L_67c534
    if (r6 <= 0) goto L_67c548
    r0 = <AppPalette instance>
    goto L_67c568
    L_67c548:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_67c568
    r2 = _base
    r0 = InitLateStaticField()
    L_67c568:
    r1 = r0.field_f
    loc_40 = r1
    r0 = Radius()
    d0 = 12.000000
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
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_67c5bc
    if (r2 <= 0) goto L_67c5d4
    r0 = r1
    r1 = <AppPalette instance>
    goto L_67c5fc
    L_67c5d4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_67c5f4
    r2 = _base
    r0 = InitLateStaticField()
    L_67c5f4:
    r1 = r0
    r0 = loc_50
    L_67c5fc:
    r2 = loc_40
    r3 = loc_10
    r4 = r1.field_13
    r1 = r4
    r0 = Border.Border.all()
    loc_48 = r0
    r0 = BoxDecoration()
    r1 = r0
    r0 = loc_40
    loc_58 = r1
    r1.field_7 = r0
    r0 = loc_48
    r1.field_f = r0
    r0 = loc_50
    r1.field_13 = r0
    r0 = <BoxShape instance>
    r1.field_23 = r0
    r0 = loc_10
    r2 = r0.field_b
    loc_40 = r2
    r3 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_67c66c
    if (r4 <= 0) goto L_67c684
    r1 = r2
    r2 = <AppPalette instance>
    goto L_67c6b0
    L_67c684:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_67c6a4
    r2 = _base
    r0 = InitLateStaticField()
    L_67c6a4:
    r2 = r0
    r1 = loc_40
    r0 = loc_10
    L_67c6b0:
    r3 = r2.field_1f
    loc_48 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_50 = r1
    r1.field_7 = r0
    r2 = loc_48
    r1.field_b = r2
    r2 = 13.500000
    r1.field_1f = r2
    r2 = <FontWeight instance>
    r1.field_23 = r2
    r0 = Text()
    r3 = r0
    r0 = loc_40
    loc_48 = r3
    r3.field_b = r0
    r0 = loc_50
    r3.field_13 = r0
    r0 = loc_10
    r4 = r0.field_1b
    loc_40 = r4
    r0 = r4.field_7
    if (r0 != 0) goto L_67c790
    r4 = loc_8
    r0 = loc_30
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r16 = "规则 v"
    r2.field_f = r16
    r3 = loc_30
    r0 = boxInt(r3)
    if (cc.eq) goto L_67c760
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_67c760:
    r2.field_13 = r0
    r16 = " · "
    r2[0] = r16
    r0 = loc_8
    r2.field_1b = r0
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    goto L_67c7f4
    L_67c790:
    r3 = loc_30
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r2 = r0
    r16 = "规则 v"
    r2.field_f = r16
    r3 = loc_30
    r0 = boxInt(r3)
    if (cc.eq) goto L_67c7c8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_67c7c8:
    r2.field_13 = r0
    r16 = " · "
    r2[0] = r16
    r0 = loc_40
    r2.field_1b = r0
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    L_67c7f4:
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_67c80c
    if (r2 <= 0) goto L_67c820
    r3 = <AppPalette instance>
    goto L_67c848
    L_67c820:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_67c840
    r2 = _base
    r0 = InitLateStaticField()
    L_67c840:
    r3 = r0
    r0 = loc_8
    L_67c848:
    r2 = loc_38
    r1 = loc_48
    r4 = r3.field_23
    loc_10 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_40 = r1
    r1.field_7 = r0
    r2 = loc_10
    r1.field_b = r2
    r2 = 11.000000
    r1.field_1f = r2
    r2 = 1.450000
    r1.field_37 = r2
    r0 = Text()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r3.field_b = r0
    r0 = loc_40
    r3.field_13 = r0
    r0 = <TextOverflow instance>
    r3.field_2b = r0
    r0 = 4
    r3.field_37 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_48
    loc_8 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_10
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
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
    r0 = loc_8
    r3.field_b = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_8 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r0 = 4
    r2.field_b = r0
    r0 = loc_38
    if ((r0 & (1 << 4)) != 0) goto L_67ca1c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    r0 = loc_10
    r1 = 6
    r0.field_b = r1
    r1 = r0.field_f
    r16 = <SizedBox instance>
    r1[0] = r16
    r2 = r0
    goto L_67cb58
    L_67ca1c:
    r0 = r2
    r2 = loc_18
    if ((r2 & (1 << 4)) != 0) goto L_67ca34
    r0 = r2
    r2 = null
    goto L_67ca50
    L_67ca34:
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r0 = loc_18
    L_67ca50:
    loc_8 = r2
    if ((r0 & (1 << 4)) != 0) goto L_67ca68
    r0 = r2
    r2 = "已安装"
    goto L_67ca94
    L_67ca68:
    r0 = loc_28
    r0 = "更新"
    goto L_67ca8c
    L_67ca7c:
    r1 = "安装"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    L_67ca8c:
    r2 = r0
    r0 = loc_8
    L_67ca94:
    r1 = loc_10
    loc_18 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_b = r0
    r0 = TextButton()
    r2 = r0
    r0 = false
    loc_18 = r2
    r2.field_3b = r0
    r1 = loc_8
    r2.field_b = r1
    r2.field_27 = r0
    r0 = true
    r2.field_2f = r0
    r0 = loc_20
    r2.field_37 = r0
    r0 = loc_10
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_28 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_67cb10
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_67cb10:
    r2 = loc_10
    r3 = loc_28
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_67cb58
    if (cc.eq) goto L_67cb58
    vmStub(ArrayWriteBarrierStub)
    L_67cb58:
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
    r16 = <EdgeInsets instance>
    r16 = loc_8
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, decoration, 2, padding, 1, null]
    r0 = Container.Container()
    r0 = loc_10
    return r0
    L_67cbf4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67c444
    L_67cbfc:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ _installedVersion(/* No info */) {
    // calls: RuleRegistry.userRules
    L_67cc1c:
    r0 = r1.field_13
    r1 = r0
    r0 = RuleRegistry.userRules()
    r1 = r0
    loc_28 = r1
    r0 = r1.field_b
    r2 = LoadInt32Instr(r0)
    loc_20 = r2
    r0 = 0
    if (r0 >= r2) goto L_67ccc0
    ArrayLoad: r3 = r1[r0]
    loc_18 = r3
    r4 = r4 + 0
    loc_10 = r4
    r0 = r3.field_7
    r5 = classId(r0)
    r16 = loc_8
    r0 = r5
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_67ccac
    r0 = loc_10
    r1 = loc_28
    r2 = loc_20
    goto L_67cc44
    L_67ccac:
    r1 = loc_18
    r0 = r1.field_13
    return r0
    L_67ccc0:
    r0 = -1
    return r0
    L_67ccd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67cc1c
    L_67ccd8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67cc50
  }

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // calls: RuleRepositoryClient.fetchRule, RuleRegistry.importJson, _StringBase._interpolate, .t, _HomePageState._snack
    // strings: "已安装 ", "（", " 条）", "安装失败：", "规则格式不对："
    r3 = r1.field_1f
    loc_70 = r3
    L_67cd74:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_70
    r2 = r0.field_b
    loc_80 = r2
    r4 = r2.field_13
    r3 = r0
    loc_78 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_78
    r0 = loc_78
    ClosureCall
    r0 = loc_70
    r4 = loc_80
    r5 = r4.field_b
    loc_88 = r5
    r1 = r5.field_13
    r2 = r5[0]
    r6 = r0.field_f
    r3 = r6
    loc_78 = r6
    r0 = RuleRepositoryClient.fetchRule()
    r1 = r0
    loc_90 = r1
    r0 = Await()
    r3 = r0
    r0 = loc_88
    loc_90 = r3
    r1 = r0.field_f
    r2 = r1.field_13
    r1 = r2
    r2 = r3
    r0 = RuleRegistry.importJson()
    r1 = r0
    loc_98 = r1
    r0 = Await()
    r3 = r0
    r0 = loc_88
    loc_a0 = r3
    r4 = r0.field_f
    loc_98 = r4
    r1 = null
    r2 = 10
    r0 = AllocateArray()
    r16 = "已安装 "
    r0.field_f = r16
    r1 = loc_78
    r2 = r1.field_b
    r0.field_13 = r2
    r16 = "（"
    r0[0] = r16
    r1 = loc_a0
    r0.field_1b = r1
    r16 = " 条）"
    r0.field_1f = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_98
    r2 = r0
    r0 = _HomePageState._snack()
    goto L_67d01c
    r3 = r0
    loc_88 = r0
    r0 = r1
    loc_90 = r1
    r1 = 60
    branchIfSmi(r3, 0x67cee4)
    r1 = classId(r3)
    if (r1 != 396) goto L_67cf50
    r4 = loc_80
    r1 = r4.field_b
    r5 = r1.field_f
    loc_78 = r5
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "安装失败："
    r0.field_f = r16
    r1 = loc_88
    r2 = r1.field_7
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_78
    r2 = r0
    r0 = _HomePageState._snack()
    goto L_67d01c
    if (r1 != 387) goto L_67cfc0
    r3 = loc_80
    r0 = loc_88
    r1 = r3.field_b
    r4 = r1.field_f
    loc_78 = r4
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "规则格式不对："
    r0.field_f = r16
    r1 = loc_88
    r2 = r1.field_7
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_78
    r2 = r0
    r0 = _HomePageState._snack()
    goto L_67d01c
    L_67cfc0:
    r3 = loc_80
    r0 = loc_88
    r1 = r3.field_b
    r4 = r1.field_f
    loc_78 = r4
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "安装失败："
    r0.field_f = r16
    r1 = loc_88
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_78
    r2 = r0
    r0 = _HomePageState._snack()
    L_67d01c:
    r2 = loc_80
    r0 = r2.field_f
    r1 = r0[0]
    if (r1 == null) goto L_67d070
    r0 = r2.field_13
    r3 = loc_70
    loc_78 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_78
    r0 = loc_78
    ClosureCall
    L_67d070:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    r2 = loc_80
    r4 = r0
    loc_88 = r0
    r0 = r1
    loc_90 = r1
    r1 = r2.field_f
    r3 = r1[0]
    if (r3 == null) goto L_67d0e0
    r5 = r2.field_13
    r3 = loc_70
    loc_78 = r5
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_78
    r0 = loc_78
    ClosureCall
    L_67d0e0:
    r0 = loc_88
    r1 = loc_90
    r0 = ReThrow()
    brk             #0
    L_67d0f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67cd74
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_67d350:
    r0 = r1.field_b
    r2 = r0.field_b
    r0 = r2.field_1b
    r2 = r1.field_f
    r1 = r2.field_7
    r2 = r1
    r1 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
    return r0
    L_67d390:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67d350
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_67d3b8:
    r0 = r1.field_b
    r2 = r0.field_b
    r0 = r2.field_1b
    r2 = r1.field_f
    r1 = r2.field_7
    r2 = r1
    r1 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    return r0
    L_67d3f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67d3b8
  }

  [closure] StatefulBuilder <anonymous closure>(dynamic, BuildContext) {
    r3 = r0.field_1f
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = StatefulBuilder()
    r1 = loc_8
    r0.field_b = r1
    return r0
  }

  _ _showRepoSheet(/* No info */) async {
    // calls: MediaQuery.sizeOf, .showModalBottomSheet
    loc_10 = r1
    loc_18 = r2
    loc_20 = r3
    L_67d478:
    r1 = 4
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_28 = r2
    r2.field_f = r1
    r0 = loc_18
    r2.field_13 = r0
    r0 = loc_20
    r2[0] = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = TypeArguments<String>
    r0 = _Set()
    r1 = r0
    r0 = _Uint32List
    r1.field_1b = r0
    r1.field_b = rZR
    r0 = []
    r1.field_f = r0
    r1.field_13 = rZR
    r1[0] = rZR
    r0 = r1
    r3 = loc_28
    r3.field_1b = r0
    if (cc.eq) goto L_67d4f4
    vmStub(WriteBarrierWrappersStub)
    L_67d4f4:
    r0 = loc_10
    r1 = r0.field_f
    loc_18 = r1
    if (r1 == null) goto L_67d618
    r2 = LoadStaticField(0xf5c)
    r4 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_67d520
    if (r4 <= 0) goto L_67d534
    r1 = <AppPalette instance>
    goto L_67d55c
    L_67d534:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_67d554
    r2 = _base
    r0 = InitLateStaticField()
    L_67d554:
    r1 = r0
    r0 = loc_10
    L_67d55c:
    r2 = r1.field_b
    loc_20 = r2
    r1 = r0.field_f
    if (r1 == null) goto L_67d61c
    r0 = MediaQuery.sizeOf()
    LoadField: d0 = r0->field_f
    d1 = 0.750000
    d2 = d0 * d1
    r0 = BoxConstraints()
    loc_10 = r0
    r0.field_7 = rZR
    d0 = inf
    StoreField: r0->field_f = d0
    r0[0] = rZR
    StoreField: r0->field_1f = d0
    r3 = loc_28
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r16 = loc_18
    r16 = true
    r30 = true
    r16 = <RoundedRectangleBorder instance>
    r4 = [1, 7, 7, 3, constraints, 6, isScrollControlled, 3, shape, 5, useSafeArea, 4, null]
    r0 = .showModalBottomSheet()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_67d610:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_67d478
    L_67d618:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_67d61c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r0 = false
    r2 = r1.field_1f
    r1 = r2.field_f
    r1[0] = r0
    return r0
  }

  _ _init(/* No info */) async {
    // calls: RuleRegistry.init, SiteStats.init, RuleHealth.init, State.setState
    loc_10 = r1
    L_680990:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_13
    r0 = RuleRegistry.init()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r0 = LoadStaticField(0xfb0)
    if (r0 != w16) goto L_6809e8
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_6809e8:
    r1 = r0
    r0 = SiteStats.init()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r0 = LoadStaticField(0xf74)
    if (r0 != w16) goto L_680a18
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_680a18:
    r1 = r0
    r0 = RuleHealth.init()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    if (r1 == null) goto L_680a60
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    L_680a60:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_680a68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_680990
  }

  _ build(/* No info */) {
    // calls: RuleRegistry.all
    L_6e3678:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r3 = r0.field_13
    r1 = r3
    loc_10 = r3
    r0 = RuleRegistry.all()
    r3 = loc_18
    r3.field_13 = r0
    if (cc.eq) goto L_6e36c4
    vmStub(WriteBarrierWrappersStub)
    L_6e36c4:
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
    L_6e36f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e3678
  }

  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: .t, _GrowableList._growToNextCapacity, AppBar.AppBar, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains, _SiteRulesPageState._healthOf, RuleHealth.of, OutlinedButton.styleFrom, OutlinedButton.OutlinedButton.icon, ListView.ListView
    // strings: "返回", "新建规则", "规则仓库", "从剪贴板导入", "撤销上次修改", "还没有规则。", "规则只影响「首页海报墙」和「站内搜索」的提取方式；\n详情页的选集/线路仍由通用解析处理，两者不冲突。"
    r1 = r0.field_1f
    loc_8 = r1
    L_6e37d0:
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
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r2.field_3b = r0
    r0 = false
    r2.field_4f = r0
    r1 = loc_18
    r2.field_53 = r1
    r1 = <Icon instance>
    r2.field_1f = r1
    r3 = <_IconButtonVariant instance>
    r2.field_6f = r3
    r1 = "新建规则"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_20 = r0
    r0 = IconButton()
    r2 = r0
    r0 = loc_20
    loc_30 = r2
    r2.field_3b = r0
    r0 = false
    r2.field_4f = r0
    r1 = loc_18
    r2.field_53 = r1
    r1 = <Icon instance>
    r2.field_1f = r1
    r3 = <_IconButtonVariant instance>
    r2.field_6f = r3
    r1 = "规则仓库"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r3 = r0.field_f
    r1 = Function '_openRepo@854129319':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_20 = r0
    r0 = IconButton()
    r2 = r0
    r0 = loc_20
    loc_38 = r2
    r2.field_3b = r0
    r0 = false
    r2.field_4f = r0
    r1 = loc_18
    r2.field_53 = r1
    r1 = <Icon instance>
    r2.field_1f = r1
    r3 = <_IconButtonVariant instance>
    r2.field_6f = r3
    r1 = "从剪贴板导入"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r4 = r0.field_f
    r3 = r4
    loc_18 = r4
    r1 = Function '_importFromClipboard@854129319':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_40 = r0
    r0 = IconButton()
    r3 = r0
    r0 = loc_40
    loc_48 = r3
    r3.field_3b = r0
    r0 = false
    r3.field_4f = r0
    r1 = loc_20
    r3.field_53 = r1
    r1 = <Icon instance>
    r3.field_1f = r1
    r4 = <_IconButtonVariant instance>
    r3.field_6f = r4
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_30
    loc_20 = r2
    r2.field_f = r0
    r0 = loc_38
    r2.field_13 = r0
    r0 = loc_48
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_20
    loc_30 = r2
    r2.field_f = r0
    r0 = 6
    r2.field_b = r0
    r1 = loc_18
    r3 = r1.field_13
    r1 = r3.field_37
    if (r1 == null) goto L_6e3b08
    r3 = loc_8
    r1 = "撤销上次修改"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r3 = r0.field_f
    r1 = Function '_rollback@854129319':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_20 = r0
    r0 = IconButton()
    r2 = r0
    r0 = loc_20
    loc_38 = r2
    r2.field_3b = r0
    r0 = false
    r2.field_4f = r0
    r1 = loc_18
    r2.field_53 = r1
    r1 = <Icon instance>
    r2.field_1f = r1
    r1 = <_IconButtonVariant instance>
    r2.field_6f = r1
    r3 = loc_30
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_50 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_6e3ac0
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_6e3ac0:
    r2 = loc_30
    r3 = loc_50
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_38
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e3b08
    if (cc.eq) goto L_6e3b08
    vmStub(ArrayWriteBarrierStub)
    L_6e3b08:
    r0 = loc_8
    r0 = AppBar()
    loc_18 = r0
    r16 = loc_28
    r1 = r0
    r2 = <Text instance>
    r4 = [0, 4, 2, 2, actions, 3, leading, 2, null]
    r0 = AppBar.AppBar()
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1[0]
    if ((r2 & (1 << 4)) != 0) goto L_6e3b5c
    r1 = <Center instance>
    goto L_6e4a0c
    L_6e3b5c:
    r3 = 4
    r2 = r3
    r1 = null
    r0 = AllocateArray()
    loc_20 = r0
    r16 = <_Intro instance>
    r0.field_f = r16
    r16 = <SizedBox instance>
    r0.field_13 = r16
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    loc_30 = r1
    r1.field_f = r0
    r2 = 4
    r1.field_b = r2
    r2 = loc_8
    r3 = r2.field_13
    loc_28 = r3
    r4 = r3.field_b
    r5 = LoadInt32Instr(r4)
    loc_50 = r5
    r0 = EdgeInsets()
    loc_38 = r0
    r0.field_7 = rZR
    d0 = 30.000000
    StoreField: r0->field_f = d0
    r0[0] = rZR
    StoreField: r0->field_1f = d0
    r1 = "还没有规则。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_40 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6e3c0c
    if (r2 <= 0) goto L_6e3c20
    r3 = <AppPalette instance>
    goto L_6e3c48
    L_6e3c20:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6e3c40
    r2 = _base
    r0 = InitLateStaticField()
    L_6e3c40:
    r3 = r0
    r0 = loc_40
    L_6e3c48:
    r1 = loc_38
    r2 = loc_30
    r4 = r3.field_23
    loc_48 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_58 = r1
    r1.field_7 = r0
    r2 = loc_48
    r1.field_b = r2
    r0 = Text()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_b = r0
    r0 = loc_58
    r1.field_13 = r0
    r0 = <TextAlign instance>
    r1.field_1b = r0
    r0 = Padding()
    r2 = r0
    r0 = loc_38
    loc_40 = r2
    r2.field_f = r0
    r0 = loc_48
    r2.field_b = r0
    r0 = loc_30
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_60 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6e3ce8
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6e3ce8:
    r2 = loc_30
    r3 = loc_60
    r4 = r4 + 3
    r0 = r0 << 4
    r2.field_b = r0
    r5 = r2.field_f
    r1 = r5
    r0 = loc_40
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e3d34
    if (cc.eq) goto L_6e3d34
    vmStub(ArrayWriteBarrierStub)
    L_6e3d34:
    r1 = r5
    r0 = r4
    goto L_6e3d4c
    L_6e3d40:
    r2 = r1
    r1 = r0
    r0 = 2
    L_6e3d4c:
    r6 = r1
    r5 = r0
    r7 = 0
    L_6e3d58:
    r0 = loc_8
    r4 = loc_10
    r1 = loc_28
    r3 = loc_50
    loc_78 = r5
    if (r7 >= r3) goto L_6e3ff4
    ArrayLoad: r5 = r1[r7]
    loc_20 = r5
    r6 = r6 + 7
    loc_60 = r6
    r1 = 1
    r0 = AllocateContext()
    r3 = loc_10
    loc_40 = r0
    r0.field_b = r3
    r4 = loc_20
    r0.field_f = r4
    r5 = loc_8
    r1 = r5.field_f
    r2 = r1.field_13
    r1 = r2.field_2b
    r6 = r4.field_7
    r2 = r6
    loc_38 = r6
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    r3 = r3 ^ 0
    r0 = loc_8
    loc_48 = r3
    r1 = r0.field_f
    r2 = loc_20
    r0 = _SiteRulesPageState._healthOf()
    loc_58 = r0
    r0 = LoadStaticField(0xf74)
    if (r0 != w16) goto L_6e3e20
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_6e3e20:
    r1 = r0
    r2 = loc_38
    loc_68 = r0
    r0 = RuleHealth.of()
    if (r0 == null) goto L_6e3e38
    L_6e3e38:
    r1 = loc_68
    r2 = loc_38
    r0 = RuleHealth.of()
    if (r0 != null) goto L_6e3e54
    r0 = null
    goto L_6e3e60
    L_6e3e54:
    r1 = r0[0]
    r0 = r1
    if (r0 == null) goto L_6e3e88
    if ((r0 & (1 << 4)) != 0) goto L_6e3e88
    r3 = loc_40
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r4 = r0
    goto L_6e3e8c
    L_6e3e88:
    r4 = null
    L_6e3e8c:
    r0 = loc_58
    r1 = loc_48
    r3 = loc_30
    r2 = loc_20
    loc_38 = r4
    r0 = _RuleTile()
    r2 = r0
    r0 = loc_20
    loc_68 = r2
    r2.field_b = r0
    r0 = loc_48
    r2.field_f = r0
    r3 = loc_40
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_68
    r0.field_23 = r1
    r3 = loc_40
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_68
    r0.field_1f = r1
    r1 = loc_58
    r0.field_13 = r1
    r1 = loc_38
    r0[0] = r1
    r3 = loc_40
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_68
    r0.field_1b = r1
    r3 = loc_40
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_68
    r0.field_27 = r1
    r0 = Padding()
    r2 = r0
    r0 = <EdgeInsets instance>
    loc_20 = r2
    r2.field_f = r0
    r1 = loc_68
    r2.field_b = r1
    r3 = loc_30
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_70 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_6e3f9c
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_6e3f9c:
    r2 = loc_30
    r3 = loc_70
    r5 = r5 + 3
    r0 = r0 << 5
    r2.field_b = r0
    r4 = r2.field_f
    r1 = r4
    r0 = loc_20
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e3fe8
    if (cc.eq) goto L_6e3fe8
    vmStub(ArrayWriteBarrierStub)
    L_6e3fe8:
    r7 = loc_60
    r6 = r4
    goto L_6e3d58
    L_6e3ff4:
    r0 = r6.field_b
    r1 = LoadInt32Instr(r0)
    if (r5 != r1) goto L_6e400c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_6e400c:
    r4 = loc_8
    r3 = loc_30
    r2 = loc_78
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r2
    if (r1 hs r0) goto L_6e4a64
    r0 = r3.field_f
    r16 = <SizedBox instance>
    r1.field_f = r16
    r0 = r4.field_f
    loc_20 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6e4068
    if (r2 <= 0) goto L_6e407c
    r0 = <AppPalette instance>
    goto L_6e409c
    L_6e407c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6e409c
    r2 = _base
    r0 = InitLateStaticField()
    L_6e409c:
    r1 = r0.field_1f
    loc_28 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6e40bc
    if (r2 <= 0) goto L_6e40d0
    r1 = <AppPalette instance>
    goto L_6e40f4
    L_6e40d0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6e40f0
    r2 = _base
    r0 = InitLateStaticField()
    L_6e40f0:
    r1 = r0
    L_6e40f4:
    r0 = loc_8
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
    r3 = loc_20
    r1 = Function '_importFromClipboard@854129319':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_28 = r0
    r0 = OutlinedButton()
    r1 = r0
    r5 = loc_28
    r6 = loc_20
    r2 = <Icon instance>
    r3 = <Text instance>
    loc_20 = r0
    r0 = OutlinedButton.OutlinedButton.icon()
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r1 = r0
    r0 = 1
    loc_28 = r1
    r1.field_13 = r0
    r2 = <FlexFit instance>
    r1.field_1b = r2
    r3 = loc_20
    r1.field_b = r3
    r3 = loc_8
    r4 = r3.field_f
    loc_20 = r4
    r5 = LoadStaticField(0xf5c)
    r6 = LoadInt32Instr(r5)
    if ((r5 & (1 << 0)) == 0) goto L_6e41e8
    if (r6 <= 0) goto L_6e41fc
    r0 = <AppPalette instance>
    goto L_6e421c
    L_6e41fc:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6e421c
    r2 = _base
    r0 = InitLateStaticField()
    L_6e421c:
    r1 = r0.field_1f
    loc_38 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6e423c
    if (r2 <= 0) goto L_6e4250
    r2 = <AppPalette instance>
    goto L_6e4274
    L_6e4250:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6e4270
    r2 = _base
    r0 = InitLateStaticField()
    L_6e4270:
    r2 = r0
    L_6e4274:
    r0 = loc_28
    r1 = loc_30
    r3 = r2.field_13
    loc_40 = r3
    r0 = BorderSide()
    r1 = r0
    r0 = loc_40
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r1->field_b = d0
    r0 = <BorderStyle instance>
    r1.field_13 = r0
    d1 = -1.000000
    ArrayStore: r1[0] = d1
    r16 = <Size instance>
    r2 = r1
    r1 = loc_38
    r4 = [0, 3, 1, 2, minimumSize, 2, null]
    r0 = OutlinedButton.styleFrom()
    r3 = loc_20
    r1 = Function '_copyTemplate@854129319':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_38 = r0
    r0 = OutlinedButton()
    r1 = r0
    r5 = loc_38
    r6 = loc_20
    r2 = <Icon instance>
    r3 = <Text instance>
    loc_20 = r0
    r0 = OutlinedButton.OutlinedButton.icon()
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r3 = r0
    r0 = 1
    loc_38 = r3
    r3.field_13 = r0
    r0 = <FlexFit instance>
    r3.field_1b = r0
    r0 = loc_20
    r3.field_b = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_28
    loc_20 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r0 = loc_38
    r2[0] = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_f = r0
    r0 = 6
    r1.field_b = r0
    r0 = Row()
    r2 = r0
    r0 = <Axis instance>
    loc_20 = r2
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
    loc_50 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6e4424
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6e4424:
    r2 = loc_30
    r3 = loc_50
    r4 = r4 + 3
    loc_60 = r4
    r0 = r0 << 4
    r2.field_b = r0
    r5 = r2.field_f
    r1 = r5
    r0 = loc_20
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e4474
    if (cc.eq) goto L_6e4474
    vmStub(ArrayWriteBarrierStub)
    L_6e4474:
    r0 = r5.field_b
    r1 = LoadInt32Instr(r0)
    if (r4 != r1) goto L_6e448c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_6e448c:
    r0 = loc_60
    r1 = loc_30
    r2 = r2 + 0
    r3 = r3 << 2
    r1.field_b = r3
    r2 = r1.field_f
    r16 = <SizedBox instance>
    r3.field_f = r16
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6e44cc
    if (r2 <= 0) goto L_6e44e0
    r0 = <AppPalette instance>
    goto L_6e4500
    L_6e44e0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6e4500
    r2 = _base
    r0 = InitLateStaticField()
    L_6e4500:
    r1 = r0.field_1f
    loc_20 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6e4520
    if (r2 <= 0) goto L_6e4534
    r0 = <AppPalette instance>
    goto L_6e4554
    L_6e4534:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6e4554
    r2 = _base
    r0 = InitLateStaticField()
    L_6e4554:
    r1 = loc_30
    r2 = r0.field_13
    loc_28 = r2
    r0 = BorderSide()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r1->field_b = d0
    r0 = <BorderStyle instance>
    r1.field_13 = r0
    d1 = -1.000000
    ArrayStore: r1[0] = d1
    r16 = <Size instance>
    r2 = r1
    r1 = loc_20
    r4 = [0, 3, 1, 2, minimumSize, 2, null]
    r0 = OutlinedButton.styleFrom()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_20 = r0
    r0 = OutlinedButton()
    r1 = r0
    r5 = loc_20
    r6 = loc_10
    r2 = <Icon instance>
    r3 = <Text instance>
    loc_10 = r0
    r0 = OutlinedButton.OutlinedButton.icon()
    r0 = loc_30
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_50 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_6e4624
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6e4624:
    r2 = loc_30
    r3 = loc_50
    r4 = r4 + 3
    loc_60 = r4
    r0 = r0 << 4
    r2.field_b = r0
    r5 = r2.field_f
    r1 = r5
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e4674
    if (cc.eq) goto L_6e4674
    vmStub(ArrayWriteBarrierStub)
    L_6e4674:
    r0 = r5.field_b
    r1 = LoadInt32Instr(r0)
    if (r4 != r1) goto L_6e468c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_6e468c:
    r2 = loc_8
    r0 = loc_60
    r1 = loc_30
    r3 = r3 + 0
    r4 = r4 << 3
    r1.field_b = r4
    r3 = r1.field_f
    r16 = <SizedBox instance>
    r4.field_f = r16
    r3 = r2.field_f
    loc_10 = r3
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6e46dc
    if (r2 <= 0) goto L_6e46f0
    r0 = <AppPalette instance>
    goto L_6e4710
    L_6e46f0:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6e4710
    r2 = _base
    r0 = InitLateStaticField()
    L_6e4710:
    r1 = r0.field_1f
    loc_8 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6e4730
    if (r2 <= 0) goto L_6e4744
    r0 = <AppPalette instance>
    goto L_6e4764
    L_6e4744:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6e4764
    r2 = _base
    r0 = InitLateStaticField()
    L_6e4764:
    r1 = loc_30
    r2 = r0.field_13
    loc_20 = r2
    r0 = BorderSide()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r1->field_b = d0
    r0 = <BorderStyle instance>
    r1.field_13 = r0
    d1 = -1.000000
    ArrayStore: r1[0] = d1
    r16 = <Size instance>
    r2 = r1
    r1 = loc_8
    r4 = [0, 3, 1, 2, minimumSize, 2, null]
    r0 = OutlinedButton.styleFrom()
    r3 = loc_10
    r1 = Function '_openRepo@854129319':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_10 = r0
    r0 = OutlinedButton()
    r1 = r0
    r5 = loc_10
    r6 = loc_8
    r2 = <Icon instance>
    r3 = <Text instance>
    loc_8 = r0
    r0 = OutlinedButton.OutlinedButton.icon()
    r0 = loc_30
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_50 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_6e4834
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6e4834:
    r2 = loc_30
    r3 = loc_50
    r4 = r4 + 3
    loc_60 = r4
    r0 = r0 << 4
    r2.field_b = r0
    r5 = r2.field_f
    r1 = r5
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e4884
    if (cc.eq) goto L_6e4884
    vmStub(ArrayWriteBarrierStub)
    L_6e4884:
    r0 = r5.field_b
    r1 = LoadInt32Instr(r0)
    if (r4 != r1) goto L_6e489c
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_6e489c:
    r1 = loc_60
    r0 = loc_30
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = <SizedBox instance>
    r3.field_f = r16
    r1 = "规则只影响「首页海报墙」和「站内搜索」的提取方式；\n详情页的选集/线路仍由通用解析处理，两者不冲突。"
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
    loc_20 = r1
    r1.field_7 = r0
    r2 = loc_10
    r1.field_b = r2
    r2 = 11.000000
    r1.field_1f = r2
    r2 = 1.700000
    r1.field_37 = r2
    r0 = Text()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r0 = loc_20
    r2.field_13 = r0
    r0 = loc_30
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_50 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6e49a0
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6e49a0:
    r2 = loc_30
    r3 = loc_50
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e49e8
    if (cc.eq) goto L_6e49e8
    vmStub(ArrayWriteBarrierStub)
    L_6e49e8:
    r0 = ListView()
    r1 = r0
    r2 = loc_30
    r3 = <EdgeInsets instance>
    loc_8 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = ListView.ListView()
    r1 = loc_8
    L_6e4a0c:
    r0 = loc_18
    loc_8 = r1
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
    L_6e4a54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e37d0
    L_6e4a5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e3d78
    L_6e4a64:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ _healthOf(/* No info */) {
    // calls: RuleHealth.labelOf, SiteStats._hostOf, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, _StringBase._interpolate, .t
    // strings: "打开 ", " 次、0 次出画面，规则可能失效", "最近 ", " 次都失败，建议测一下"
    L_6e4a90:
    r0 = LoadStaticField(0xf74)
    if (r0 != w16) goto L_6e4aac
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_6e4aac:
    r1 = r0
    r0 = loc_8
    r2 = r0.field_7
    r0 = RuleHealth.labelOf()
    r1 = r0.field_7
    if (r1 == 0) goto L_6e4ad4
    return r0
    L_6e4ad4:
    r0 = loc_8
    r1 = r0.field_f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_8 = r2
    r5 = 0
    r4 = 0
    r3 = 0
    L_6e4b0c:
    loc_10 = r5
    loc_18 = r4
    loc_20 = r3
    L_6e4b24:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_6e4c0c
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    loc_28 = r0
    r0 = LoadStaticField(0xfb0)
    if (r0 != w16) goto L_6e4b7c
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_6e4b7c:
    r2 = r0.field_b
    r1 = loc_28
    loc_30 = r2
    r0 = SiteStats._hostOf()
    r1 = loc_30
    r2 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r1 = r0
    r0 = loc_30
    r2 = r0.field_f
    if (r2 != w1) goto L_6e4bbc
    r0 = null
    goto L_6e4bc0
    L_6e4bbc:
    r0 = r1
    if (r0 != null) goto L_6e4bd8
    r5 = loc_10
    r4 = loc_18
    r3 = loc_20
    goto L_6e4c04
    L_6e4bd8:
    r5 = loc_10
    r1 = loc_18
    r3 = loc_20
    r2 = r0.field_7
    r6 = r6 + 5
    r2 = r0.field_f
    r4 = r4 + 1
    r1 = r0[0]
    r0 = r0 + 3
    r5 = r6
    r3 = r0
    L_6e4c04:
    r2 = loc_8
    goto L_6e4b0c
    L_6e4c0c:
    r5 = loc_10
    r1 = loc_18
    r3 = loc_20
    if (r5 < 3) goto L_6e4c88
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r16 = "打开 "
    r2.field_f = r16
    r3 = loc_10
    r0 = boxInt(r3)
    if (cc.eq) goto L_6e4c58
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6e4c58:
    r2.field_13 = r0
    r16 = " 次、0 次出画面，规则可能失效"
    r2[0] = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    return r0
    if (r3 < 3) goto L_6e4cf8
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r16 = "最近 "
    r2.field_f = r16
    r3 = loc_20
    r0 = boxInt(r3)
    if (cc.eq) goto L_6e4cc8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6e4cc8:
    r2.field_13 = r0
    r16 = " 次都失败，建议测一下"
    r2[0] = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    return r0
    L_6e4cf8:
    r0 = null
    return r0
    L_6e4d08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e4a90
    L_6e4d10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e4b24
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _SiteRulesPageState._openEditor
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6e4ed8:
    r0 = r1.field_b
    r1 = r0.field_f
    r4 = [0, 1, 0, 1, null]
    r0 = _SiteRulesPageState._openEditor()
    return r0
    L_6e4efc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e4ed8
  }

  _ _openEditor(/* No info */) async {
    // calls: Navigator.of, MaterialPageRoute.MaterialPageRoute, NavigatorState.push, State.setState
    loc_18 = r1
    r2 = r2 - 0
    if (r2 < 2) goto L_6e4f34
    goto L_6e4f38
    L_6e4f38:
    loc_10 = r0
    L_6e4f48:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    r1.field_f = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_18
    r1 = r0.field_f
    if (r1 == null) goto L_6e5024
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
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
    r16 = loc_10
    r16 = loc_28
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.push()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = loc_18
    r1 = r0.field_f
    if (r1 == null) goto L_6e5014
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = State.setState()
    L_6e5014:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6e501c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e4f48
    L_6e5024:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] RuleEditorPage <anonymous closure>(dynamic, BuildContext) {
    r1 = r0.field_1f
    r0 = r1.field_f
    loc_8 = r0
    r0 = RuleEditorPage()
    r1 = loc_8
    r0.field_b = r1
    return r0
  }

  [closure] Future<void> _copyTemplate(dynamic) {
    // calls: _SiteRulesPageState._copyTemplate
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6e5090:
    r0 = _SiteRulesPageState._copyTemplate()
    return r0
    L_6e50a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e5090
  }

  _ _copyTemplate(/* No info */) async {
    // calls: Clipboard.setData, .t, _HomePageState._snack
    // strings: "模板已复制，改好选择器后再导入"
    loc_10 = r1
    L_6e50c8:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = <ClipboardData instance>
    r0 = Clipboard.setData()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r1 = "模板已复制，改好选择器后再导入"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_10
    r2 = r0
    r0 = _HomePageState._snack()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6e510c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e50c8
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _SiteRulesPageState._delete
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6e5134:
    r0 = r1.field_b
    r2 = r0.field_b
    r0 = r2.field_f
    r2 = r1.field_f
    r1 = r0
    r0 = _SiteRulesPageState._delete()
    return r0
    L_6e5168:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e5134
  }

  _ _delete(/* No info */) async {
    // calls: .showDialog, RuleRegistry.removeUserRule
    loc_10 = r1
    loc_18 = r2
    L_6e5194:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_f = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r2 = r0.field_f
    loc_18 = r2
    if (r2 == null) goto L_6e5270
    r3 = loc_20
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
    branchIfSmi(r0, 0x6e5214)
    r1 = classId(r0)
    L_6e5214:
    r16 = true
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6e5260
    r0 = loc_10
    r3 = loc_20
    r1 = r0.field_13
    r0 = r3.field_f
    r2 = r0.field_7
    r0 = RuleRegistry.removeUserRule()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    L_6e5260:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6e5268:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e5194
    L_6e5270:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // calls: _StringBase._interpolate, .t, FilledButton.styleFrom
    // strings: "删除后「", "」会回到通用解析。"
    r1 = r0.field_1f
    loc_8 = r1
    L_6e529c:
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
    if ((r2 & (1 << 0)) == 0) goto L_6e52d0
    if (r3 <= 0) goto L_6e52e4
    r1 = <AppPalette instance>
    goto L_6e530c
    L_6e52e4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6e5304
    r2 = _base
    r0 = InitLateStaticField()
    L_6e5304:
    r1 = r0
    r0 = loc_8
    L_6e530c:
    r3 = r1.field_b
    loc_18 = r3
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r16 = "删除后「"
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_f
    r1 = r2.field_b
    r0.field_13 = r1
    r16 = "」会回到通用解析。"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6e5380
    if (r2 <= 0) goto L_6e5394
    r1 = <AppPalette instance>
    goto L_6e53bc
    L_6e5394:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6e53b4
    r2 = _base
    r0 = InitLateStaticField()
    L_6e53b4:
    r1 = r0
    r0 = loc_8
    L_6e53bc:
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
    r0 = Text()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r1.field_b = r0
    r0 = loc_28
    r1.field_13 = r0
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
    if ((r3 & (1 << 0)) == 0) goto L_6e5470
    if (r4 <= 0) goto L_6e5484
    r3 = <AppPalette instance>
    goto L_6e54ac
    L_6e5484:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6e54a4
    r2 = _base
    r0 = InitLateStaticField()
    L_6e54a4:
    r3 = r0
    r0 = loc_8
    L_6e54ac:
    r1 = loc_20
    r2 = loc_18
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
    L_6e55c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e529c
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _SiteRulesPageState._showRuleHistory
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6e55f0:
    r0 = r1.field_b
    r2 = r0.field_b
    r0 = r2.field_f
    r2 = r1.field_f
    r1 = r0
    r0 = _SiteRulesPageState._showRuleHistory()
    return r0
    L_6e5624:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e55f0
  }

  _ _showRuleHistory(/* No info */) async {
    // calls: RuleHealth.probesOf, _GrowableList._GrowableList._ofEfficientLengthIterable, .showModalBottomSheet
    loc_10 = r1
    loc_18 = r2
    L_6e5650:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_f = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = LoadStaticField(0xf74)
    if (r0 != w16) goto L_6e568c
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_6e568c:
    r3 = loc_20
    r1 = r3.field_f
    r2 = r1.field_7
    r1 = r0
    r0 = RuleHealth.probesOf()
    loc_28 = r0
    r2 = r0.field_7
    r1 = r2
    loc_18 = r2
    r0 = ReversedListIterable()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r16 = loc_18
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList._ofEfficientLengthIterable()
    r3 = loc_20
    r3.field_13 = r0
    if (cc.eq) goto L_6e56fc
    vmStub(WriteBarrierWrappersStub)
    L_6e56fc:
    r0 = loc_10
    r1 = r0.field_f
    loc_18 = r1
    if (r1 == null) goto L_6e57c8
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6e5728
    if (r2 <= 0) goto L_6e573c
    r0 = <AppPalette instance>
    goto L_6e575c
    L_6e573c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6e575c
    r2 = _base
    r0 = InitLateStaticField()
    L_6e575c:
    r2 = r0.field_b
    r3 = loc_20
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r16 = loc_18
    r16 = true
    r30 = <RoundedRectangleBorder instance>
    r4 = [1, 5, 5, 3, shape, 4, useSafeArea, 3, null]
    r0 = .showModalBottomSheet()
    r1 = r0
    loc_10 = r1
    r0 = Await()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6e57c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e5650
    L_6e57c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // calls: Map.Map._fromLiteral, I18n.t, .t, _GrowableList._growToNextCapacity, ListView.ListView.builder
    // strings: "name", "n", "{name} · 最近 {n} 次探测", "还没有探测记录。规则在首页或搜索里失败/成功一次，就会记一条。", "关闭"
    r1 = r0.field_1f
    loc_8 = r1
    L_6e58b0:
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r3.field_b = r0
    r1 = incoming_arg(16)
    r3.field_f = r1
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r16 = "name"
    r0.field_f = r16
    r1 = loc_8
    r2 = r1.field_f
    r3 = r2.field_b
    r0.field_13 = r3
    r16 = "n"
    r0[0] = r16
    r2 = r1.field_13
    loc_18 = r2
    r1 = r2.field_b
    r0.field_1b = r1
    r16 = TypeArguments<String, Object?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = r0
    r1 = "{name} · 最近 {n} 次探测"
    r0 = I18n.t()
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6e5954
    if (r2 <= 0) goto L_6e5968
    r2 = <AppPalette instance>
    goto L_6e5990
    L_6e5968:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6e5988
    r2 = _base
    r0 = InitLateStaticField()
    L_6e5988:
    r2 = r0
    r0 = loc_8
    L_6e5990:
    r1 = loc_18
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
    r0 = loc_8
    loc_20 = r3
    r3.field_b = r0
    r0 = loc_28
    r3.field_13 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_8 = r2
    r2.field_f = r0
    r16 = <SizedBox instance>
    r2.field_13 = r16
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_f = r0
    r0 = 4
    r2.field_b = r0
    r0 = loc_18
    r1 = r0.field_b
    r0 = LoadInt32Instr(r1)
    loc_38 = r0
    if (r1 != 0) goto L_6e5b98
    r1 = "还没有探测记录。规则在首页或搜索里失败/成功一次，就会记一条。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6e5a74
    if (r2 <= 0) goto L_6e5a88
    r2 = <AppPalette instance>
    goto L_6e5ab0
    L_6e5a88:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6e5aa8
    r2 = _base
    r0 = InitLateStaticField()
    L_6e5aa8:
    r2 = r0
    r0 = loc_8
    L_6e5ab0:
    r1 = loc_20
    r3 = r2.field_23
    loc_18 = r3
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_28 = r1
    r1.field_7 = r0
    r2 = loc_18
    r1.field_b = r2
    r2 = 12.500000
    r1.field_1f = r2
    r2 = 1.600000
    r1.field_37 = r2
    r0 = Text()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_b = r0
    r0 = loc_28
    r2.field_13 = r0
    r0 = loc_20
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6e5b40
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6e5b40:
    r2 = loc_20
    r3 = loc_30
    r4 = r4 + 3
    r0 = r0 << 4
    r2.field_b = r0
    r5 = r2.field_f
    r1 = r5
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e5b8c
    if (cc.eq) goto L_6e5b8c
    vmStub(ArrayWriteBarrierStub)
    L_6e5b8c:
    r3 = r4
    r0 = r5
    goto L_6e5c7c
    L_6e5b98:
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = ListView()
    loc_18 = r0
    r16 = true
    r1 = r0
    r2 = loc_8
    r3 = loc_38
    r4 = [0, 4, 1, 3, shrinkWrap, 3, null]
    r0 = ListView.ListView.builder()
    r0 = ConstrainedBox()
    r2 = r0
    r0 = <BoxConstraints instance>
    loc_8 = r2
    r2.field_f = r0
    r0 = loc_18
    r2.field_b = r0
    r0 = loc_20
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6e5c28
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6e5c28:
    r2 = loc_20
    r3 = loc_30
    r4 = r4 + 3
    r0 = r0 << 4
    r2.field_b = r0
    r5 = r2.field_f
    r1 = r5
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e5c74
    if (cc.eq) goto L_6e5c74
    vmStub(ArrayWriteBarrierStub)
    L_6e5c74:
    r3 = r4
    r0 = r5
    L_6e5c7c:
    loc_30 = r3
    r1 = r0.field_b
    r0 = LoadInt32Instr(r1)
    if (r3 != r0) goto L_6e5c98
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_6e5c98:
    r2 = loc_20
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r3
    if (r1 hs r0) goto L_6e5e64
    r0 = r2.field_f
    r16 = <SizedBox instance>
    r1.field_f = r16
    r1 = "关闭"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_8 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
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
    r1 = true
    r0.field_2f = r1
    r1 = loc_18
    r0.field_37 = r1
    r0 = Align()
    r2 = r0
    r0 = <Alignment instance>
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_8
    r2.field_b = r0
    r0 = loc_20
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_6e5d94
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6e5d94:
    r2 = loc_20
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e5ddc
    if (cc.eq) goto L_6e5ddc
    vmStub(ArrayWriteBarrierStub)
    L_6e5ddc:
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
    r0 = Padding()
    r1 = <EdgeInsets instance>
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_6e5e5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e58b0
    L_6e5e64:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  [closure] Padding <anonymous closure>(dynamic, BuildContext, int) {
    // calls: DateTime._validateMilliseconds, DateTime.DateTime._withValue, DateTime._parts, _StringBase._interpolate
    // strings: "0", "-", " ", ":", " · ", "未知", ""
    r1 = r0.field_1f
    L_6e5e8c:
    r0 = r1.field_b
    r2 = r0.field_13
    r0 = r2.field_b
    r1 = incoming_arg(16)
    r3 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6e5eb0
    L_6e5eb0:
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r3
    if (r1 hs r0) goto L_6e65cc
    r0 = r2.field_f
    ArrayLoad: r2 = r0[r3]
    loc_8 = r2
    r1 = r2.field_7
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
    r1 = loc_18
    r0 = DateTime._parts()
    r2 = r0
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 7
    if (r1 hs r0) goto L_6e65d0
    r0 = r2.field_2b
    r1 = 60
    branchIfSmi(r0, 0x6e5f44)
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
    r1 = null
    r2 = 14
    loc_20 = r0
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r2.field_f = r0
    r16 = "-"
    r2.field_13 = r16
    r1 = loc_18
    r0 = DateTime._parts()
    r2 = r0
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 5
    if (r1 hs r0) goto L_6e65d4
    r0 = r2.field_23
    r1 = 60
    branchIfSmi(r0, 0x6e5fec)
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
    r1 = loc_28
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e6058
    if (cc.eq) goto L_6e6058
    vmStub(ArrayWriteBarrierStub)
    L_6e6058:
    r0 = loc_28
    r16 = " "
    r0.field_1b = r16
    r1 = loc_18
    r0 = DateTime._parts()
    r2 = r0
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 4
    if (r1 hs r0) goto L_6e65d8
    r0 = r2.field_1f
    r1 = 60
    branchIfSmi(r0, 0x6e60a0)
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
    r1 = loc_28
    r1[4] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e610c
    if (cc.eq) goto L_6e610c
    vmStub(ArrayWriteBarrierStub)
    L_6e610c:
    r0 = loc_28
    r16 = ":"
    r0.field_23 = r16
    r1 = loc_18
    r0 = DateTime._parts()
    r2 = r0
    r0 = r2.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = 3
    if (r1 hs r0) goto L_6e65dc
    r0 = r2.field_1b
    r1 = 60
    branchIfSmi(r0, 0x6e6154)
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
    r1 = loc_28
    r1[6] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e61c0
    if (cc.eq) goto L_6e61c0
    vmStub(ArrayWriteBarrierStub)
    L_6e61c0:
    r16 = loc_28
    r0 = _StringBase._interpolate()
    r1 = r0
    r0 = loc_8
    loc_28 = r1
    r2 = r0.field_f
    loc_20 = r2
    if ((r2 & (1 << 4)) != 0) goto L_6e61f4
    r3 = <IconData instance>
    goto L_6e61fc
    L_6e61f4:
    r3 = <IconData instance>
    L_6e61fc:
    loc_18 = r3
    if ((r2 & (1 << 4)) != 0) goto L_6e625c
    r4 = LoadStaticField(0xf5c)
    r5 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_6e6218
    if (r5 <= 0) goto L_6e622c
    r0 = <AppPalette instance>
    goto L_6e624c
    L_6e622c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6e624c
    r2 = _base
    r0 = InitLateStaticField()
    L_6e624c:
    r1 = r0[0]
    r3 = r1
    goto L_6e62b0
    L_6e625c:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6e6270
    if (r1 <= 0) goto L_6e6284
    r0 = <AppPalette instance>
    goto L_6e62a4
    L_6e6284:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6e62a4
    r2 = _base
    r0 = InitLateStaticField()
    L_6e62a4:
    r1 = r0.field_2f
    r3 = r1
    L_6e62b0:
    r1 = loc_28
    r2 = loc_18
    r0 = loc_8
    loc_30 = r3
    r0 = Icon()
    r3 = r0
    r0 = loc_18
    loc_38 = r3
    r3.field_b = r0
    r0 = 15.000000
    r3.field_f = r0
    r0 = loc_30
    r3.field_23 = r0
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r3 = r0
    r0 = loc_28
    loc_30 = r3
    r3.field_f = r0
    r16 = " · "
    r3.field_13 = r16
    r0 = loc_8
    r1 = r0.field_13
    r2 = r1.field_7
    if (r2 != 0) goto L_6e632c
    r1 = "未知"
    L_6e632c:
    r3[0] = r1
    r4 = r0[0]
    loc_18 = r4
    r0 = r4.field_7
    if (r0 != 0) goto L_6e634c
    r0 = ""
    goto L_6e6374
    L_6e634c:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = " · "
    r0.field_f = r16
    r1 = loc_18
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    L_6e6374:
    r2 = loc_20
    r1 = loc_30
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6e63a0
    if (cc.eq) goto L_6e63a0
    vmStub(ArrayWriteBarrierStub)
    L_6e63a0:
    r16 = loc_30
    r0 = _StringBase._interpolate()
    r1 = r0
    r0 = loc_20
    loc_8 = r1
    if ((r0 & (1 << 4)) != 0) goto L_6e6414
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6e63d0
    if (r2 <= 0) goto L_6e63e4
    r0 = <AppPalette instance>
    goto L_6e6404
    L_6e63e4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6e6404
    r2 = _base
    r0 = InitLateStaticField()
    L_6e6404:
    r1 = r0.field_23
    r2 = r1
    goto L_6e6468
    L_6e6414:
    r0 = LoadStaticField(0xf5c)
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6e6428
    if (r1 <= 0) goto L_6e643c
    r0 = <AppPalette instance>
    goto L_6e645c
    L_6e643c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6e645c
    r2 = _base
    r0 = InitLateStaticField()
    L_6e645c:
    r1 = r0.field_1f
    r2 = r1
    L_6e6468:
    r1 = loc_38
    r0 = loc_8
    loc_18 = r2
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_20 = r1
    r1.field_7 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = 11.500000
    r1.field_1f = r0
    r0 = 1.450000
    r1.field_37 = r0
    r0 = Text()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
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
    r0 = loc_8
    r1.field_b = r0
    r0 = Padding()
    r1 = <EdgeInsets instance>
    r0.field_f = r1
    r1 = loc_18
    r0.field_b = r1
    return r0
    L_6e65c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e5e8c
    L_6e65cc:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6e65d0:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6e65d4:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6e65d8:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_6e65dc:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _SiteRulesPageState._openEditor
    r1 = r0.field_1f
    L_6e6604:
    r0 = r1.field_b
    r2 = r0.field_b
    r0 = r2.field_f
    r2 = r1.field_f
    r1 = r0
    r4 = [0, 2, 1, 2, null]
    r0 = _SiteRulesPageState._openEditor()
    return r0
    L_6e6640:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e6604
  }

  [closure] void <anonymous closure>(dynamic, bool) {
    // calls: RuleRegistry.setEnabled
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6e6668:
    r0 = r1.field_b
    r2 = r0.field_b
    r0 = r2.field_f
    r2 = r0.field_13
    r0 = r1.field_f
    r1 = r0.field_7
    r16 = r1
    r1 = r2
    r2 = r16
    r3 = incoming_arg(16)
    r0 = RuleRegistry.setEnabled()
    return r0
    L_6e66b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e6668
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _SiteRulesPageState._restoreRule
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6e66e0:
    r0 = r1.field_b
    r2 = r0.field_b
    r0 = r2.field_f
    r2 = r1.field_f
    r1 = r0
    r0 = _SiteRulesPageState._restoreRule()
    return r0
    L_6e6714:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e66e0
  }

  _ _restoreRule(/* No info */) async {
    // calls: RuleHealth.restore, RuleRegistry.init, State.setState, _StringBase._interpolate, .t, _HomePageState._snack
    // strings: "已恢复 "
    loc_10 = r1
    loc_18 = r2
    L_6e6740:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = LoadStaticField(0xf74)
    if (r0 != w16) goto L_6e6764
    r2 = instance
    r0 = InitLateFinalStaticField()
    L_6e6764:
    r1 = r0
    r0 = loc_18
    r2 = r0.field_7
    r0 = RuleHealth.restore()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_13
    r0 = RuleRegistry.init()
    r1 = r0
    loc_20 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    if (r1 != null) goto L_6e67bc
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6e67bc:
    r2 = loc_18
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "已恢复 "
    r0.field_f = r16
    r1 = loc_18
    r2 = r1.field_b
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_10
    r2 = r0
    r0 = _HomePageState._snack()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6e6830:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e6740
  }

  [closure] Future<void> _rollback(dynamic) {
    // calls: _SiteRulesPageState._rollback
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6e6924:
    r0 = _SiteRulesPageState._rollback()
    return r0
    L_6e6934:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e6924
  }

  _ _rollback(/* No info */) async {
    // calls: .showDialog, RuleRegistry.rollback, State.setState
    loc_10 = r1
    L_6e695c:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r2 = r0.field_f
    loc_18 = r2
    if (r2 == null) goto L_6e6a48
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
    branchIfSmi(r0, 0x6e69c4)
    r1 = classId(r0)
    L_6e69c4:
    r16 = true
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_6e69e8
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6e69e8:
    r0 = loc_10
    r1 = r0.field_13
    r0 = RuleRegistry.rollback()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    r1 = r0.field_f
    if (r1 == null) goto L_6e6a38
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    L_6e6a38:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6e6a40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e695c
    L_6e6a48:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // calls: .t
    // strings: "会恢复到上一次导入 / 编辑 / 删除之前的规则列表，本次修改将被丢弃。"
    r1 = r0.field_1f
    loc_8 = r1
    L_6e6bd4:
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
    if ((r0 & (1 << 0)) == 0) goto L_6e6c08
    if (r2 <= 0) goto L_6e6c1c
    r0 = <AppPalette instance>
    goto L_6e6c3c
    L_6e6c1c:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6e6c3c
    r2 = _base
    r0 = InitLateStaticField()
    L_6e6c3c:
    r2 = r0.field_b
    loc_8 = r2
    r1 = "会恢复到上一次导入 / 编辑 / 删除之前的规则列表，本次修改将被丢弃。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_18 = r0
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_20 = r1
    r1.field_7 = r0
    r2 = 13.000000
    r1.field_1f = r2
    r2 = 1.500000
    r1.field_37 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r1.field_b = r0
    r0 = loc_20
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
    r1 = loc_28
    r0.field_1b = r1
    r1 = loc_18
    r0.field_27 = r1
    r1 = loc_8
    r0.field_43 = r1
    r1 = false
    r0.field_6b = r1
    return r0
    L_6e6ddc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e6bd4
  }

  [closure] Future<void> _importFromClipboard(dynamic) {
    // calls: _SiteRulesPageState._importFromClipboard
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6e6e04:
    r0 = _SiteRulesPageState._importFromClipboard()
    return r0
    L_6e6e14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e6e04
  }

  _ _importFromClipboard(/* No info */) async {
    // calls: Clipboard.getData, _StringBase.trim, .t, _HomePageState._snack, .showDialog, RuleRegistry.importJson, _StringBase._interpolate
    // strings: "", "剪贴板是空的，先复制规则 JSON", "已导入 ", " 条规则", "规则格式不对：", "导入失败："
    loc_88 = r1
    L_6e6e3c:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_88
    loc_90 = r2
    r2.field_f = r1
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = Clipboard.getData()
    r1 = r0
    loc_98 = r1
    r0 = Await()
    if (r0 != null) goto L_6e6e7c
    r0 = null
    goto L_6e6e88
    L_6e6e7c:
    r1 = r0.field_7
    r0 = _StringBase.trim()
    if (r0 != null) goto L_6e6e98
    r4 = ""
    goto L_6e6e9c
    L_6e6e98:
    r4 = r0
    L_6e6e9c:
    r2 = loc_90
    r0 = r4
    loc_a0 = r4
    r2.field_13 = r0
    if (cc.eq) goto L_6e6ec4
    vmStub(WriteBarrierWrappersStub)
    L_6e6ec4:
    r0 = r4.field_7
    if (r0 != 0) goto L_6e6ef0
    r1 = "剪贴板是空的，先复制规则 JSON"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_88
    r2 = r0
    r0 = _HomePageState._snack()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6e6ef0:
    r0 = loc_88
    r5 = r0.field_f
    loc_98 = r5
    if (r5 != null) goto L_6e6f10
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6e6f10:
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<bool>
    r16 = loc_98
    r4 = [1, 2, 2, 2, null]
    r0 = .showDialog()
    r1 = r0
    loc_98 = r1
    r0 = Await()
    r1 = 60
    branchIfSmi(r0, 0x6e6f58)
    r1 = classId(r0)
    L_6e6f58:
    r16 = true
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_6e6f7c
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6e6f7c:
    r0 = loc_88
    r1 = r0.field_13
    r2 = loc_a0
    r0 = RuleRegistry.importJson()
    r1 = r0
    loc_98 = r1
    r0 = Await()
    r1 = null
    r2 = 6
    loc_98 = r0
    r0 = AllocateArray()
    r16 = "已导入 "
    r0.field_f = r16
    r1 = loc_98
    r0.field_13 = r1
    r16 = " 条规则"
    r0[0] = r16
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_88
    r2 = r0
    r0 = _HomePageState._snack()
    goto L_6e70a0
    loc_90 = r0
    r1 = 60
    branchIfSmi(r0, 0x6e7008)
    r1 = classId(r0)
    if (r1 != 387) goto L_6e705c
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "规则格式不对："
    r0.field_f = r16
    r3 = loc_90
    r1 = r3.field_7
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_88
    r2 = r0
    r0 = _HomePageState._snack()
    goto L_6e70a0
    L_6e705c:
    r3 = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "导入失败："
    r0.field_f = r16
    r1 = loc_90
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_88
    r2 = r0
    r0 = _HomePageState._snack()
    L_6e70a0:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6e70a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e6e3c
  }

  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // calls: MediaQuery.sizeOf, FilledButton.styleFrom
    // strings: "monospace"
    r1 = r0.field_1f
    loc_8 = r1
    L_6e70d8:
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
    if ((r2 & (1 << 0)) == 0) goto L_6e710c
    if (r3 <= 0) goto L_6e7120
    r1 = <AppPalette instance>
    goto L_6e7148
    L_6e7120:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6e7140
    r2 = _base
    r0 = InitLateStaticField()
    L_6e7140:
    r1 = r0
    r0 = loc_8
    L_6e7148:
    r2 = r1.field_b
    loc_18 = r2
    r1 = r0.field_f
    r3 = r1.field_f
    if (r3 == null) goto L_6e7440
    r1 = r3
    r0 = MediaQuery.sizeOf()
    LoadField: d0 = r0->field_f
    d1 = 0.400000
    d2 = d0 * d1
    r0 = BoxConstraints()
    loc_28 = r0
    r0.field_7 = rZR
    d0 = inf
    StoreField: r0->field_f = d0
    r0[0] = rZR
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r2 = r1.field_13
    loc_20 = r2
    r1 = LoadStaticField(0xf5c)
    r3 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6e71cc
    if (r3 <= 0) goto L_6e71e4
    r1 = r2
    r3 = <AppPalette instance>
    goto L_6e7210
    L_6e71e4:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6e7204
    r2 = _base
    r0 = InitLateStaticField()
    L_6e7204:
    r3 = r0
    r0 = loc_28
    r1 = loc_20
    L_6e7210:
    r2 = loc_18
    r4 = r3.field_23
    loc_8 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_7 = r0
    r2 = loc_8
    r1.field_b = r2
    r2 = 11.500000
    r1.field_1f = r2
    r2 = 1.500000
    r1.field_37 = r2
    r2 = "monospace"
    r1.field_13 = r2
    r0 = Text()
    r1 = r0
    r0 = loc_20
    loc_8 = r1
    r1.field_b = r0
    r0 = loc_30
    r1.field_13 = r0
    r0 = SingleChildScrollView()
    r1 = r0
    r0 = <Axis instance>
    loc_20 = r1
    r1.field_b = r0
    r0 = false
    r1.field_f = r0
    r2 = loc_8
    r1.field_23 = r2
    r2 = <DragStartBehavior instance>
    r1.field_27 = r2
    r2 = <Clip instance>
    r1.field_2b = r2
    r2 = <HitTestBehavior instance>
    r1.field_2f = r2
    r0 = ConstrainedBox()
    r1 = r0
    r0 = loc_28
    loc_8 = r1
    r1.field_f = r0
    r0 = loc_20
    r1.field_b = r0
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
    L_6e7438:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e70d8
    L_6e7440:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Future<void> _openRepo(dynamic) {
    // calls: _SiteRulesPageState._openRepo
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6e7464:
    r0 = _SiteRulesPageState._openRepo()
    return r0
    L_6e7474:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e7464
  }

  _ _openRepo(/* No info */) async {
    // calls: _SiteRulesPageState._askRepoUrl, RuleRegistry.setRepoUrl, .zoneClient, .createClient, .t, _HomePageState._snack, RuleRepositoryClient.fetchIndex, RuleRepositoryClient.close, _SiteRulesPageState._showRepoSheet, _StringBase._interpolate
    // strings: "正在加载规则仓库…", "仓库加载失败："
    loc_80 = r1
    L_6e749c:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_80
    r0 = _SiteRulesPageState._askRepoUrl()
    r1 = r0
    loc_88 = r1
    r0 = Await()
    loc_88 = r0
    if (r0 == null) goto L_6e74cc
    r1 = r0.field_7
    if (r1 != 0) goto L_6e74d4
    L_6e74cc:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6e74d4:
    r3 = loc_80
    r1 = r3.field_13
    r2 = r0
    r0 = RuleRegistry.setRepoUrl()
    r1 = r0
    loc_90 = r1
    r0 = Await()
    r0 = RuleRepositoryClient()
    r1 = r0
    r0 = <Duration instance>
    loc_90 = r1
    r1.field_b = r0
    r0 = 8
    r1.field_f = r0
    r0 = .zoneClient()
    if (r0 != null) goto L_6e7524
    r0 = .createClient()
    L_6e7524:
    r2 = loc_90
    r2.field_7 = r0
    if (cc.eq) goto L_6e7544
    vmStub(WriteBarrierWrappersStub)
    L_6e7544:
    r0 = loc_80
    r1 = "正在加载规则仓库…"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_80
    r2 = r0
    r0 = _HomePageState._snack()
    r1 = loc_90
    r2 = loc_88
    r0 = RuleRepositoryClient.fetchIndex()
    r1 = r0
    loc_98 = r1
    r0 = Await()
    r4 = r0
    r0 = loc_80
    loc_88 = r4
    r1 = r0.field_f
    if (r1 != null) goto L_6e75a8
    r1 = loc_90
    r0 = RuleRepositoryClient.close()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_6e75a8:
    r1 = r0
    r2 = loc_90
    r3 = r4
    r0 = _SiteRulesPageState._showRepoSheet()
    r1 = r0
    loc_98 = r1
    r0 = Await()
    goto L_6e7684
    r3 = r0
    loc_88 = r0
    r0 = r1
    loc_98 = r1
    r1 = 60
    branchIfSmi(r3, 0x6e75ec)
    r1 = classId(r3)
    if (r1 != 396) goto L_6e7640
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "仓库加载失败："
    r0.field_f = r16
    r1 = loc_88
    r2 = r1.field_7
    r0.field_13 = r2
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_80
    r2 = r0
    r0 = _HomePageState._snack()
    goto L_6e7684
    L_6e7640:
    r0 = r3
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = "仓库加载失败："
    r0.field_f = r16
    r1 = loc_88
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    r1 = loc_80
    r2 = r0
    r0 = _HomePageState._snack()
    L_6e7684:
    r1 = loc_90
    r0 = RuleRepositoryClient.close()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    r2 = r0
    loc_80 = r0
    r0 = r1
    loc_88 = r1
    r1 = loc_90
    r0 = RuleRepositoryClient.close()
    r0 = loc_80
    r1 = loc_88
    r0 = ReThrow()
    brk             #0
    L_6e76c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e749c
  }

  _ _askRepoUrl(/* No info */) async {
    // calls: TextEditingController.TextEditingController, .showDialog
    loc_10 = r1
    L_6e8214:
    asyncBegin()   -> Future<String?>
    vmStub(InitAsyncStub)
    r0 = loc_10
    r1 = r0.field_13
    r2 = r1.field_33
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
    r0 = loc_10
    r4 = r0.field_f
    loc_18 = r4
    if (r4 == null) goto L_6e82cc
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
    r0 = ReturnAsync()
    L_6e82c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e8214
    L_6e82cc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // calls: .t, FilledButton.styleFrom
    // strings: "填 index.json 的完整地址", "https://example.com/rules/index.json", "•", "仓库只是分发方式：规则仍然只写选择器，导入前会照常校验。"
    r1 = r0.field_1f
    loc_8 = r1
    L_6e82f8:
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
    if ((r2 & (1 << 0)) == 0) goto L_6e832c
    if (r3 <= 0) goto L_6e8340
    r0 = <AppPalette instance>
    goto L_6e8360
    L_6e8340:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6e8360
    r2 = _base
    r0 = InitLateStaticField()
    L_6e8360:
    r1 = r0.field_b
    loc_18 = r1
    r0 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_6e8380
    if (r2 <= 0) goto L_6e8394
    r0 = <AppPalette instance>
    goto L_6e83b4
    L_6e8394:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6e83b4
    r2 = _base
    r0 = InitLateStaticField()
    L_6e83b4:
    r1 = r0.field_1f
    loc_20 = r1
    r0 = TextStyle()
    r2 = r0
    r0 = true
    loc_28 = r2
    r2.field_7 = r0
    r1 = loc_20
    r2.field_b = r1
    r1 = 13.000000
    r2.field_1f = r1
    r1 = "填 index.json 的完整地址"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6e8410
    if (r2 <= 0) goto L_6e8424
    r3 = <AppPalette instance>
    goto L_6e844c
    L_6e8424:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6e8444
    r2 = _base
    r0 = InitLateStaticField()
    L_6e8444:
    r3 = r0
    r0 = loc_20
    L_6e844c:
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
    r2 = 11.000000
    r1.field_1f = r2
    r0 = InputDecoration()
    r1 = r0
    r0 = loc_20
    loc_30 = r1
    r1.field_23 = r0
    r0 = loc_38
    r1.field_27 = r0
    r0 = "https://example.com/rules/index.json"
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
    r2 = r0
    r0 = EditableText
    loc_8 = r2
    r2.field_f = r0
    r0 = loc_20
    r2.field_13 = r0
    r0 = loc_30
    r2.field_1b = r0
    r0 = <TextCapitalization instance>
    r2.field_27 = r0
    r0 = loc_28
    r2.field_2b = r0
    r0 = <TextAlign instance>
    r2.field_33 = r0
    r0 = false
    r2.field_6f = r0
    r3 = true
    r2.field_3f = r3
    r1 = "•"
    r2.field_47 = r1
    r2.field_4b = r0
    r2.field_4f = r0
    r2.field_5b = r3
    r1 = 1
    r2.field_5f = r1
    r2.field_6b = r0
    d0 = 2.000000
    StoreField: r2->field_9f = d0
    r1 = <EdgeInsets instance>
    r2.field_c7 = r1
    r1 = <DragStartBehavior instance>
    r2.field_d7 = r1
    r2.field_df = r0
    r1 = []
    r2.field_fb = r1
    r1 = <Clip instance>
    r2.field_ff = r1
    r17 = 263
    r17 = 267
    r17 = 271
    r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static.
    r17 = 283
    r17 = 287
    r1 = <SmartDashesType instance>
    r2.field_53 = r1
    r1 = <SmartQuotesType instance>
    r2.field_57 = r1
    r1 = <TextInputType instance>
    r2.field_1f = r1
    r2.field_cb = r3
    r1 = "仓库只是分发方式：规则仍然只写选择器，导入前会照常校验。"
    r4 = [0, 1, 0, 1, null]
    r0 = .t()
    loc_20 = r0
    r1 = LoadStaticField(0xf5c)
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_6e85fc
    if (r2 <= 0) goto L_6e8610
    r3 = <AppPalette instance>
    goto L_6e8638
    L_6e8610:
    r0 = LoadStaticField(0xf58)
    if (r0 != w16) goto L_6e8630
    r2 = _base
    r0 = InitLateStaticField()
    L_6e8630:
    r3 = r0
    r0 = loc_20
    L_6e8638:
    r1 = loc_8
    r2 = loc_18
    r4 = r3.field_23
    loc_28 = r4
    r0 = TextStyle()
    r1 = r0
    r0 = true
    loc_30 = r1
    r1.field_7 = r0
    r2 = loc_28
    r1.field_b = r2
    r2 = 11.000000
    r1.field_1f = r2
    r2 = 1.600000
    r1.field_37 = r2
    r0 = Text()
    r3 = r0
    r0 = loc_20
    loc_28 = r3
    r3.field_b = r0
    r0 = loc_30
    r3.field_13 = r0
    r1 = null
    r2 = 6
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
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
    L_6e88a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6e82f8
  }

  _ initState(/* No info */) {
    // calls: _SiteRulesPageState._init
    L_71e8a0:
    r0 = _SiteRulesPageState._init()
    r0 = null
    return r0
    L_71e8b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71e8a0
  }

}

