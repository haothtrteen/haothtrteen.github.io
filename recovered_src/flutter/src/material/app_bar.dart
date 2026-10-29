// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/app_bar.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048700) ----

}

// class id 1546, instance size 0xc0, first field at 0x8
class _SliverAppBarDelegate extends SliverPersistentHeaderDelegate {

  _ build(/* No info */) {
    // calls: _SliverAppBarDelegate.maxExtent, AppBar.AppBar, FlexibleSpaceBar.createSettings
    loc_8 = r1
    loc_10 = r2
    L_536844:
    r1 = r0
    r0 = _SliverAppBarDelegate.maxExtent()
    r0 = loc_8
    LoadField: d0 = r0->field_5b
    r1 = loc_10
    if ((r1 & (1 << 4)) != 0) goto L_53686c
    r2 = true
    goto L_5368a0
    r1 = r0
    r0 = _SliverAppBarDelegate.maxExtent()
    d2 = d1 - d0
    cc = cmp(d1, d2)
    r16 = true
    r17 = false
    csel            x0, x16, x17, gt
    r2 = r0
    r0 = loc_8
    L_5368a0:
    loc_18 = r2
    r3 = r0.field_f
    r1 = r0
    loc_10 = r3
    r0 = _SliverAppBarDelegate.maxExtent()
    r1 = loc_8
    r0 = _SliverAppBarDelegate.maxExtent()
    d2 = d1 - d0
    fmax            v1.2d, v0.2d, v2.2d
    r0 = loc_8
    r1 = r0.field_1b
    r2 = loc_18
    loc_30 = r1
    if ((r2 & (1 << 4)) != 0) goto L_5368fc
    r3 = null
    goto L_536900
    L_5368fc:
    r3 = 0.000000
    loc_28 = r3
    r4 = r0.field_37
    loc_20 = r4
    r0 = AppBar()
    loc_8 = r0
    r16 = false
    r16 = loc_30
    r16 = loc_28
    r16 = loc_20
    r16 = 1.000000
    r30 = 56.000000
    r1 = r0
    r2 = loc_10
    r4 = [0, 12, 10, 2, actions, 4, automaticallyImplyLeading, 3, backgroundColor, 8, bottom, 6, elevation, 7, flexibleSpace, 5, foregroundColor, 9, leading, 2, toolbarHeight, 11, toolbarOpacity, 10, null]
    r0 = AppBar.AppBar()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_53698c:
    StoreField: r0->field_7 = d0
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_5369bc:
    StoreField: r1->field_7 = d0
    r16 = 1.000000
    r16 = false
    r1 = loc_8
    r4 = [0, 7, 5, 2, hasLeading, 6, isScrolledUnder, 5, maxExtent, 3, minExtent, 2, toolbarOpacity, 4, null]
    r0 = FlexibleSpaceBar.createSettings()
    return r0
    L_5369f8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_536844
    L_536a00:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_53698c
    L_536a10:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_5369bc
  }

  get _ maxExtent(/* No info */) {
    L_5373cc:
    LoadField: d1 = r1->field_63
    r0 = r1.field_57
    if (r0 != null) goto L_5373ec
    d2 = 56.000000
    goto L_5373f0
    L_5373ec:
    LoadField: d2 = r0->field_7
    L_5373f0:
    d3 = d1 + d2
    LoadField: d1 = r1->field_5b
    fmax            v0.2d, v3.2d, v1.2d
    return r0
  }

  _ shouldRebuild(/* No info */) {
    loc_10 = r2
    L_537420:
    r0 = r1.field_f
    r3 = r2.field_f
    if (r0 != w3) goto L_53753c
    r0 = r1.field_1b
    r3 = r2.field_1b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_53753c
    d0 = 0.000000
    if (d0 != d0) goto L_53753c
    r2 = loc_8
    r1 = loc_10
    r0 = r2.field_37
    r3 = r1.field_37
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_53753c
    r2 = loc_8
    r1 = loc_10
    r0 = r2.field_57
    r3 = r1.field_57
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_53753c
    r2 = loc_8
    r1 = loc_10
    LoadField: d0 = r2->field_63
    LoadField: d1 = r1->field_63
    if (d0 != d1) goto L_53753c
    r3 = r2.field_af
    r4 = r1.field_af
    if (r3 != w4) goto L_53753c
    d0 = 56.000000
    if (d0 != d0) goto L_53753c
    r3 = r2.field_a7
    r2 = r1.field_a7
    if (r3 == w2) goto L_537544
    L_53753c:
    r0 = true
    goto L_537548
    L_537544:
    r0 = false
    return r0
    L_537554:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_537420
  }

  _ _SliverAppBarDelegate(/* No info */) {
    r9 = false
    r8 = true
    r4 = <_SliverAppVariant instance>
    d2 = 56.000000
    r16 = r6
    r6 = r1
    r1 = r16
    r16 = r5
    r5 = r2
    r2 = r16
    r0 = r7
    r6.field_b = r9
    r6.field_f = r0
    if (cc.eq) goto L_609858
    vmStub(WriteBarrierWrappersStub)
    L_609858:
    r6[0] = r8
    r0 = r1
    r6.field_1b = r0
    if (cc.eq) goto L_60987c
    vmStub(WriteBarrierWrappersStub)
    L_60987c:
    r6.field_33 = r9
    r0 = r3
    r6.field_37 = r0
    if (cc.eq) goto L_6098a0
    vmStub(WriteBarrierWrappersStub)
    L_6098a0:
    r6.field_47 = r8
    r6.field_4f = r9
    r0 = r2
    r6.field_57 = r0
    if (cc.eq) goto L_6098c8
    vmStub(WriteBarrierWrappersStub)
    L_6098c8:
    StoreField: r6->field_5b = d0
    StoreField: r6->field_63 = d1
    r6.field_6b = r9
    r6.field_6f = r8
    r0 = incoming_arg(16)
    r6.field_af = r0
    if (cc.eq) goto L_6098f8
    vmStub(WriteBarrierWrappersStub)
    L_6098f8:
    StoreField: r6->field_77 = d2
    r6.field_97 = r9
    r6.field_9b = r8
    r6.field_a3 = r4
    r6.field_a7 = r5
    r6.field_8f = rZR
    r0 = null
    return r0
  }

}

// class id 1554, instance size 0x14, first field at 0xc
//   const constructor,
class _ToolbarContainerLayout extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7c66e4)
    r4 = classId(r0)
    if (r4 == 1554) goto L_7c6700
    r8 = _ToolbarContainerLayout
    r3 = null
    r0 = DefaultTypeTest()
    L_7c6700:
    r1 = loc_8
    LoadField: d0 = r1->field_b
    r1 = loc_10
    LoadField: d1 = r1->field_b
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
  }

  _ getSize(/* No info */) {
    LoadField: d0 = r2->field_f
    LoadField: d1 = r1->field_b
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
  }

  _ getPositionForChild(/* No info */) {
    LoadField: d0 = r2->field_f
    LoadField: d1 = r3->field_f
    d2 = d0 - d1
    r0 = Offset()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    return r0
  }

  _ getConstraintsForChild(/* No info */) {
    // calls: BoxConstraints.tighten
    r1 = r2
    L_87ad34:
    LoadField: d0 = r0->field_b
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_87ad60:
    StoreField: r0->field_7 = d0
    r4 = [0, 2, 1, 1, height, 1, null]
    r0 = BoxConstraints.tighten()
    return r0
    L_87ad80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87ad34
    L_87ad88:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_87ad60
  }

}

// class id 1939, instance size 0x20, first field at 0x18
class _PreferredAppBarSize extends Size {

  _ _PreferredAppBarSize(/* No info */) {
    // calls: _Double.+
    r16 = r3
    r3 = r1
    r1 = r16
    L_537284:
    r0 = r2
    r3[0] = r0
    if (cc.eq) goto L_5372a4
    vmStub(WriteBarrierWrappersStub)
    L_5372a4:
    r0 = r1
    r3.field_1b = r0
    if (cc.eq) goto L_5372c4
    vmStub(WriteBarrierWrappersStub)
    if (r2 != null) goto L_5372d8
    d0 = 56.000000
    goto L_5372dc
    L_5372d8:
    LoadField: d0 = r2->field_7
    if (r1 != null) goto L_5372ec
    r0 = 0
    goto L_5372f0
    L_5372ec:
    r0 = r1
    L_5372f0:
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_537318:
    StoreField: r1->field_7 = d0
    r0 = _Double.+()
    r1 = loc_8
    d0 = inf
    StoreField: r1->field_7 = d0
    LoadField: d0 = r0->field_7
    StoreField: r1->field_f = d0
    r0 = null
    return r0
    L_537348:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_537284
    L_537350:
    SaveReg d0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d0
    goto L_537318
  }

}

// class id 2354, instance size 0x18, first field at 0x8
class _LargeScrollUnderFlexibleConfig extends _MixinApplication5&Object&_ScrollUnderFlexibleConfig {

  [closure] static _LargeScrollUnderFlexibleConfig _LargeScrollUnderFlexibleConfig(dynamic, BuildContext) {
    r0 = _LargeScrollUnderFlexibleConfig()
    r0.field_b = r1
    r0.field_f = r1
    r0.field_13 = r1
    r1 = incoming_arg(16)
    r0.field_7 = r1
    return r0
  }

  get _ expandedTitlePadding(/* No info */) {
    r0 = <EdgeInsets instance>
    return r0
  }

  ThemeData _theme(_LargeScrollUnderFlexibleConfig) {
    // calls: Theme.of
    L_853ff0:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r0 = Theme.of()
    return r0
    L_85400c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_853ff0
  }

  get _ expandedTextStyle(/* No info */) {
    // calls: TextStyle.apply
    loc_8 = r1
    L_85408c:
    r1 = r0
    r0 = r1.field_13
    if (r0 != w16) goto L_8540b0
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_8540b0:
    r2 = r0[0]
    r1 = loc_8
    loc_10 = r2
    r0 = r1.field_f
    if (r0 != w16) goto L_8540e0
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_8540e0:
    r2 = r0.field_7f
    r1 = loc_10
    r4 = [0, 2, 0, 2, null]
    r0 = TextStyle.apply()
    return r0
    L_854100:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85408c
  }

  ColorScheme _colors(_LargeScrollUnderFlexibleConfig) {
    L_85411c:
    r1 = incoming_arg(16)
    r0 = r1.field_b
    if (r0 != w16) goto L_854140
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_854140:
    r1 = r0.field_3f
    r0 = r1
    return r0
    L_854158:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85411c
  }

  TextTheme _textTheme(_LargeScrollUnderFlexibleConfig) {
    L_854174:
    r1 = incoming_arg(16)
    r0 = r1.field_b
    if (r0 != w16) goto L_854198
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_854198:
    r1 = r0.field_87
    r0 = r1
    return r0
    L_8541b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_854174
  }

}

// class id 2355, instance size 0x18, first field at 0x8
class _MediumScrollUnderFlexibleConfig extends _MixinApplication5&Object&_ScrollUnderFlexibleConfig {

  [closure] static _MediumScrollUnderFlexibleConfig _MediumScrollUnderFlexibleConfig(dynamic, BuildContext) {
    r0 = _MediumScrollUnderFlexibleConfig()
    r0.field_b = r1
    r0.field_f = r1
    r0.field_13 = r1
    r1 = incoming_arg(16)
    r0.field_7 = r1
    return r0
  }

  get _ expandedTitlePadding(/* No info */) {
    r0 = <EdgeInsets instance>
    return r0
  }

  get _ expandedTextStyle(/* No info */) {
    // calls: TextStyle.apply
    loc_8 = r1
    L_853f08:
    r1 = r0
    r0 = r1.field_13
    if (r0 != w16) goto L_853f2c
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_853f2c:
    r2 = r0.field_1b
    r1 = loc_8
    loc_10 = r2
    r0 = r1.field_f
    if (r0 != w16) goto L_853f5c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_853f5c:
    r2 = r0.field_7f
    r1 = loc_10
    r4 = [0, 2, 0, 2, null]
    r0 = TextStyle.apply()
    return r0
    L_853f7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_853f08
  }

  ColorScheme _colors(_MediumScrollUnderFlexibleConfig) {
    L_853f98:
    r1 = incoming_arg(16)
    r0 = r1.field_b
    if (r0 != w16) goto L_853fbc
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_853fbc:
    r1 = r0.field_3f
    r0 = r1
    return r0
    L_853fd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_853f98
  }

  TextTheme _textTheme(_MediumScrollUnderFlexibleConfig) {
    L_854028:
    r1 = incoming_arg(16)
    r0 = r1.field_b
    if (r0 != w16) goto L_85404c
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_85404c:
    r1 = r0.field_87
    r0 = r1
    return r0
    L_854064:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_854028
  }

}

// class id 2497, instance size 0x64, first field at 0x54
class _RenderExpandedTitleBox extends RenderShiftedBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // calls: _RenderExpandedTitleBox.computeMinIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_477f2c:
    r2 = incoming_arg(16)
    r0 = _RenderExpandedTitleBox.computeMinIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_477f5c:
    StoreField: r0->field_7 = d0
    return r0
    L_477f6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_477f2c
    L_477f74:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_477f5c
  }

  _ computeMinIntrinsicWidth(/* No info */) {
    // calls: RenderBox.getMinIntrinsicWidth, EdgeInsetsGeometry.horizontal
    loc_8 = r1
    L_477fa4:
    r1 = r0.field_4f
    if (r1 != null) goto L_477fbc
    d0 = 0.000000
    goto L_477fe4
    L_477fbc:
    d0 = inf
    r0 = RenderBox.getMinIntrinsicWidth()
    r0 = loc_8
    r1 = r0.field_53
    r0 = EdgeInsetsGeometry.horizontal()
    d2 = d1 + d0
    return r0
    L_477ff0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_477fa4
  }

  dynamic computeMinIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // calls: _RenderExpandedTitleBox.computeMinIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_47fc9c:
    r2 = incoming_arg(16)
    r0 = _RenderExpandedTitleBox.computeMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_47fccc:
    StoreField: r0->field_7 = d0
    return r0
    L_47fcdc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47fc9c
    L_47fce4:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_47fccc
  }

  _ computeMinIntrinsicHeight(/* No info */) {
    // calls: EdgeInsetsGeometry.horizontal, RenderBox.getMinIntrinsicHeight, EdgeInsetsGeometry.vertical
    loc_10 = r1
    loc_18 = r2
    L_47fd18:
    r3 = r0.field_4f
    loc_8 = r3
    if (r3 != null) goto L_47fd34
    d0 = 0.000000
    goto L_47fd80
    L_47fd34:
    r1 = r0.field_53
    r0 = EdgeInsetsGeometry.horizontal()
    r0 = loc_18
    LoadField: d1 = r0->field_7
    d2 = d1 - d0
    d0 = 0.000000
    fmax            v1.2d, v0.2d, v2.2d
    r1 = loc_8
    r0 = RenderBox.getMinIntrinsicHeight()
    r0 = loc_10
    r1 = r0.field_53
    r0 = EdgeInsetsGeometry.vertical()
    d2 = d1 + d0
    return r0
    L_47fd8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47fd18
  }

  _ performLayout(/* No info */) {
    // calls: BoxConstraints.smallest, BoxConstraints.constrainWidth, BoxConstraints.constrainHeight, BoxConstraints.widthConstraints, BoxConstraints.deflate, RenderBox.size, _RenderExpandedTitleBox._childOffsetFromSize
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_10 = r1
    L_4d82b4:
    r4 = r3.field_4f
    loc_18 = r4
    if (r4 != null) goto L_4d8344
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4d8514
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d830c
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d830c:
    r1 = loc_8
    r0 = BoxConstraints.smallest()
    r3 = loc_10
    r3.field_4b = r0
    if (cc.eq) goto L_4d8334
    vmStub(WriteBarrierWrappersStub)
    L_4d8334:
    r0 = null
    return r0
    L_4d8344:
    r5 = r3.field_27
    loc_8 = r5
    if (r5 == null) goto L_4d8530
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d8388
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d8388:
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainWidth()
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainHeight()
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r3 = loc_10
    r3.field_4b = r0
    if (cc.eq) goto L_4d83dc
    vmStub(WriteBarrierWrappersStub)
    L_4d83dc:
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4d8550
    r5 = loc_18
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d8424
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d8424:
    r1 = loc_8
    r0 = BoxConstraints.widthConstraints()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_53
    r0 = BoxConstraints.deflate()
    r3 = loc_18
    r1 = classId(r3)
    r16 = true
    r2 = r0
    r0 = r1
    r1 = r3
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    r3 = loc_18
    r4 = r3.field_7
    loc_8 = r4
    if (r4 == null) goto L_4d8578
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4d84c0
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4d84c0:
    r1 = loc_18
    r0 = RenderBox.size()
    r1 = loc_10
    loc_18 = r0
    r0 = RenderBox.size()
    r1 = loc_10
    r2 = loc_18
    r3 = r0
    r0 = _RenderExpandedTitleBox._childOffsetFromSize()
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_4d8504
    vmStub(WriteBarrierWrappersStub)
    L_4d8504:
    r0 = null
    return r0
    L_4d8514:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d8530:
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d8550:
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d8570:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d82b4
    L_4d8578:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _childOffsetFromSize(/* No info */) {
    // calls: EdgeInsetsGeometry.horizontal
    d0 = 0.000000
    r0 = r1
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_4d85a8:
    LoadField: d1 = r2->field_f
    r1 = r0.field_53
    LoadField: d2 = r1->field_1f
    d3 = d1 + d2
    LoadField: d4 = r0->field_5b
    d5 = d3 - d4
    if (d0 <= d5) goto L_4d85d8
    d3 = 0.000000
    goto L_4d85fc
    if (d5 <= d2) goto L_4d85e8
    goto L_4d85fc
    if (d5 vc d5) goto L_4d85f8
    goto L_4d85fc
    L_4d85fc:
    d2 = 1.000000
    d0 = 2.000000
    r4 = r0.field_57
    LoadField: d4 = r4->field_7
    d5 = d4 + d2
    d2 = d5 / d0
    LoadField: d0 = r3->field_7
    r0 = EdgeInsetsGeometry.horizontal()
    d2 = d0 - d1
    r0 = loc_10
    LoadField: d0 = r0->field_7
    d1 = d2 - d0
    d2 = d0 * d1
    r0 = loc_8
    r1 = r0.field_53
    LoadField: d0 = r1->field_7
    d1 = d2 + d0
    r0 = loc_18
    LoadField: d0 = r0->field_f
    d3 = d0 - d2
    LoadField: d0 = r1->field_1f
    d2 = d3 - d0
    d3 = d2 + d0
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
    L_4d86a8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4d85a8
  }

  dynamic computeMaxIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // calls: _RenderExpandedTitleBox.computeMaxIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4febf8:
    r2 = incoming_arg(16)
    r0 = _RenderExpandedTitleBox.computeMaxIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4fec28:
    StoreField: r0->field_7 = d0
    return r0
    L_4fec38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4febf8
    L_4fec40:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4fec28
  }

  _ computeMaxIntrinsicWidth(/* No info */) {
    // calls: RenderBox.getMaxIntrinsicWidth, EdgeInsetsGeometry.horizontal
    loc_8 = r1
    L_4fec70:
    r1 = r0.field_4f
    if (r1 != null) goto L_4fec88
    d0 = 0.000000
    goto L_4fecb0
    L_4fec88:
    d0 = inf
    r0 = RenderBox.getMaxIntrinsicWidth()
    r0 = loc_8
    r1 = r0.field_53
    r0 = EdgeInsetsGeometry.horizontal()
    d2 = d1 + d0
    return r0
    L_4fecbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4fec70
  }

  dynamic computeMaxIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // calls: _RenderExpandedTitleBox.computeMaxIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_52b5ac:
    r2 = incoming_arg(16)
    r0 = _RenderExpandedTitleBox.computeMaxIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52b5dc:
    StoreField: r0->field_7 = d0
    return r0
    L_52b5ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52b5ac
    L_52b5f4:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52b5dc
  }

  _ computeMaxIntrinsicHeight(/* No info */) {
    // calls: EdgeInsetsGeometry.horizontal, RenderBox.getMaxIntrinsicHeight, EdgeInsetsGeometry.vertical
    loc_10 = r1
    loc_18 = r2
    L_52b628:
    r3 = r0.field_4f
    loc_8 = r3
    if (r3 != null) goto L_52b644
    d0 = 0.000000
    goto L_52b690
    L_52b644:
    r1 = r0.field_53
    r0 = EdgeInsetsGeometry.horizontal()
    r0 = loc_18
    LoadField: d1 = r0->field_7
    d2 = d1 - d0
    d0 = 0.000000
    fmax            v1.2d, v0.2d, v2.2d
    r1 = loc_8
    r0 = RenderBox.getMaxIntrinsicHeight()
    r0 = loc_10
    r1 = r0.field_53
    r0 = EdgeInsetsGeometry.vertical()
    d2 = d1 + d0
    return r0
    L_52b69c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52b628
  }

  set _ maxExtent=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    L_5577f0:
    LoadField: d1 = r1->field_5b
    if (d1 != d0) goto L_55780c
    r0 = null
    return r0
    L_55780c:
    StoreField: r1->field_5b = d0
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_557824:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_5577f0
  }

  set _ titleAlignment=(/* No info */) {
    // calls: AlignmentGeometry.==, RenderBox.markNeedsLayout
    loc_8 = r1
    loc_10 = r2
    L_557850:
    r2 = r1.field_57
    r0 = AlignmentGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_557874
    r0 = null
    return r0
    L_557874:
    r1 = loc_8
    r0 = loc_10
    r1.field_57 = r0
    if (cc.eq) goto L_557898
    vmStub(WriteBarrierWrappersStub)
    L_557898:
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_5578ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_557850
  }

  set _ padding=(/* No info */) {
    // calls: EdgeInsetsGeometry.==, RenderBox.markNeedsLayout
    loc_8 = r1
    loc_10 = r2
    L_5578d8:
    r2 = r1.field_53
    r0 = EdgeInsetsGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_5578fc
    r0 = null
    return r0
    L_5578fc:
    r1 = loc_8
    r0 = loc_10
    r1.field_53 = r0
    if (cc.eq) goto L_557920
    vmStub(WriteBarrierWrappersStub)
    L_557920:
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_557934:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5578d8
  }

  _ computeDryBaseline(/* No info */) {
    // calls: BoxConstraints.widthConstraints, BoxConstraints.deflate, RenderBox.getDryBaseline, RenderBox.getDryLayout, _RenderExpandedTitleBox._childOffsetFromSize, .BaselineOffset.+
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_56342c:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x563448)
    r4 = classId(r0)
    L_563448:
    r4 = r4 - 4
    if (r4 <= 1) goto L_563464
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_563464:
    r0 = loc_8
    r2 = r0.field_4f
    loc_20 = r2
    if (r2 != null) goto L_56348c
    r0 = null
    return r0
    L_56348c:
    r1 = loc_10
    r0 = BoxConstraints.widthConstraints()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_53
    r0 = BoxConstraints.deflate()
    r1 = loc_20
    r2 = r0
    r3 = loc_18
    loc_18 = r0
    r0 = RenderBox.getDryBaseline()
    r1 = loc_20
    r2 = loc_18
    loc_18 = r0
    r0 = RenderBox.getDryLayout()
    r1 = loc_8
    r2 = loc_10
    loc_10 = r0
    r0 = RenderBox.getDryLayout()
    r1 = loc_8
    r2 = loc_10
    r3 = r0
    r0 = _RenderExpandedTitleBox._childOffsetFromSize()
    LoadField: d0 = r0->field_f
    r1 = loc_18
    r0 = .BaselineOffset.+()
    return r0
    L_563504:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56342c
  }

  _ computeDryLayout(/* No info */) {
    // calls: BoxConstraints.constrainWidth, BoxConstraints.constrainHeight
    loc_8 = r2
    L_79b490:
    r2 = r1.field_4f
    if (r2 != null) goto L_79b4a8
    r0 = <Size instance>
    goto L_79b4dc
    L_79b4a8:
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainWidth()
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainHeight()
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
    L_79b4e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79b490
  }

}

// class id 2502, instance size 0x60, first field at 0x60
class _RenderAppBarTitleBox extends RenderAligningShiftedBox {

  _ performLayout(/* No info */) {
    // calls: BoxConstraints.copyWith, RenderBox.size, BoxConstraints.constrain, RenderAligningShiftedBox.alignChild
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_10 = r1
    L_4d6b54:
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4d6c98
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d6b98
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d6b98:
    r16 = inf
    r1 = loc_8
    r4 = [0, 2, 1, 1, maxHeight, 1, null]
    r0 = BoxConstraints.copyWith()
    r3 = loc_10
    r1 = r3.field_4f
    if (r1 == null) goto L_4d6cdc
    r2 = classId(r1)
    r16 = true
    r16 = r0
    r0 = r2
    r2 = r16
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    r3 = loc_10
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4d6cb4
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d6c40
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d6c40:
    r0 = loc_10
    r1 = r0.field_4f
    if (r1 == null) goto L_4d6ce0
    r0 = RenderBox.size()
    r1 = loc_8
    r2 = r0
    r0 = BoxConstraints.constrain()
    r1 = loc_10
    r1.field_4b = r0
    if (cc.eq) goto L_4d6c84
    vmStub(WriteBarrierWrappersStub)
    L_4d6c84:
    r0 = RenderAligningShiftedBox.alignChild()
    r0 = null
    return r0
    L_4d6c98:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d6cb4:
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d6cd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d6b54
    L_4d6cdc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d6ce0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ computeDryBaseline(/* No info */) {
    // calls: BoxConstraints.copyWith, RenderBox.getDryBaseline, RenderBox.getDryLayout, RenderAligningShiftedBox.resolvedAlignment, Size.-, Alignment.alongOffset
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_562d98:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x562db4)
    r4 = classId(r0)
    L_562db4:
    r4 = r4 - 4
    if (r4 <= 1) goto L_562dd0
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_562dd0:
    r16 = inf
    r1 = loc_10
    r4 = [0, 2, 1, 1, maxHeight, 1, null]
    r0 = BoxConstraints.copyWith()
    r4 = r0
    r0 = loc_8
    loc_28 = r4
    r5 = r0.field_4f
    loc_20 = r5
    if (r5 != null) goto L_562e1c
    r0 = null
    return r0
    L_562e1c:
    r1 = r5
    r2 = r4
    r3 = loc_18
    r0 = RenderBox.getDryBaseline()
    loc_18 = r0
    if (r0 != null) goto L_562e48
    r0 = null
    return r0
    L_562e48:
    r1 = loc_20
    r2 = loc_28
    r0 = RenderBox.getDryLayout()
    r1 = loc_8
    loc_20 = r0
    r0 = RenderAligningShiftedBox.resolvedAlignment()
    r1 = loc_8
    r2 = loc_10
    loc_8 = r0
    r0 = RenderBox.getDryLayout()
    r1 = r0
    r2 = loc_20
    r0 = Size.-()
    r1 = loc_8
    r2 = r0
    r0 = Alignment.alongOffset()
    LoadField: d0 = r0->field_f
    r1 = loc_18
    LoadField: d1 = r1->field_7
    d2 = d1 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_562ec0:
    StoreField: r0->field_7 = d2
    return r0
    L_562ed0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_562d98
    L_562ed8:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_562ec0
  }

  _ computeDryLayout(/* No info */) {
    // calls: BoxConstraints.copyWith, RenderBox.getDryLayout, BoxConstraints.constrain
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_79afa8:
    r16 = inf
    r1 = r0
    r4 = [0, 2, 1, 1, maxHeight, 1, null]
    r0 = BoxConstraints.copyWith()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_4f
    if (r2 == null) goto L_79b00c
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = RenderBox.getDryLayout()
    r1 = loc_10
    r2 = r0
    r0 = BoxConstraints.constrain()
    return r0
    L_79b004:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79afa8
    L_79b00c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2776, instance size 0x5c, first field at 0x4c
class _AppBarDefaultsM3 extends AppBarThemeData {

  TextTheme _textTheme(_AppBarDefaultsM3) {
    L_65476c:
    r1 = incoming_arg(16)
    r0 = r1.field_4f
    if (r0 != w16) goto L_654790
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_654790:
    r1 = r0.field_87
    r0 = r1
    return r0
    L_6547a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65476c
  }

  ColorScheme _colors(_AppBarDefaultsM3) {
    L_654854:
    r1 = incoming_arg(16)
    r0 = r1.field_4f
    if (r0 != w16) goto L_654878
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_654878:
    r1 = r0.field_3f
    r0 = r1
    return r0
    L_654890:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_654854
  }

  get _ foregroundColor(/* No info */) {
    L_84d4ac:
    r0 = r1.field_53
    if (r0 != w16) goto L_84d4cc
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84d4cc:
    r1 = r0.field_7f
    r0 = r1
    return r0
    L_84d4e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84d4ac
  }

}

// class id 2777, instance size 0x58, first field at 0x4c
class _AppBarDefaultsM2 extends AppBarThemeData {

  ThemeData _theme(_AppBarDefaultsM2) {
    // calls: Theme.of
    L_6547c4:
    r0 = incoming_arg(16)
    r1 = r0.field_4b
    r0 = Theme.of()
    return r0
    L_6547e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6547c4
  }

  ColorScheme _colors(_AppBarDefaultsM2) {
    L_6547fc:
    r1 = incoming_arg(16)
    r0 = r1.field_4f
    if (r0 != w16) goto L_654820
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_654820:
    r1 = r0.field_3f
    r0 = r1
    return r0
    L_654838:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6547fc
  }

  get _ foregroundColor(/* No info */) {
    L_84d434:
    r0 = r1.field_53
    if (r0 != w16) goto L_84d454
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84d454:
    r1 = r0.field_7
    r16 = <Brightness instance>
    if (r1 != w16) goto L_84d478
    r1 = r0.field_7f
    r0 = r1
    goto L_84d484
    L_84d478:
    r1 = r0.field_f
    r0 = r1
    return r0
    L_84d490:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84d434
  }

}

// class id 3115, instance size 0x24, first field at 0xc
//   const constructor,
class _ScrollUnderFlexibleSpace extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType, AppBarTheme.of, Theme.of, TextStyle.copyWith, Directionality.of, EdgeInsets.copyWith, _GrowableList._growToNextCapacity, MediaQuery.withClampedTextScaling
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_57d96c:
    r16 = TypeArguments<FlexibleSpaceBarSettings>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    r1 = r0
    loc_18 = r1
    if (r1 == null) goto L_57dda0
    r2 = loc_8
    r0 = r2.field_13
    r16 = loc_10
    ClosureCall
    r1 = loc_10
    loc_20 = r0
    r0 = AppBarTheme.of()
    r1 = r0.field_3f
    if (r1 != null) goto L_57dae0
    r2 = loc_20
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfa6]()
    r1 = loc_10
    loc_28 = r0
    r0 = Theme.of()
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_57da54
    r1 = loc_10
    r0 = _AppBarDefaultsM3()
    r1 = r0
    r1.field_4f = r0
    r1.field_53 = r0
    r1.field_57 = r0
    r2 = loc_10
    r1.field_4b = r2
    r0 = 0.000000
    r1.field_f = r0
    r0 = 3.000000
    r1.field_13 = r0
    r3 = 16.000000
    r1.field_2f = r3
    r0 = 64.000000
    r1.field_37 = r0
    goto L_57dab0
    L_57da54:
    r2 = loc_10
    r3 = 16.000000
    r0 = _AppBarDefaultsM2()
    r1 = r0
    r1.field_4f = r0
    r1.field_53 = r0
    r2 = loc_10
    r1.field_4b = r2
    r0 = 4.000000
    r1.field_f = r0
    r0 = <Color instance>
    r1[0] = r0
    r0 = 16.000000
    r1.field_2f = r0
    r0 = 56.000000
    r1.field_37 = r0
    L_57dab0:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_28
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    r2 = r0
    goto L_57dae4
    L_57dae0:
    r2 = r1
    L_57dae4:
    r0 = loc_8
    r1 = loc_20
    loc_30 = r2
    r3 = r0.field_b
    loc_28 = r3
    r0 = DefaultTextStyle()
    r2 = r0
    r0 = loc_30
    loc_8 = r2
    r2.field_f = r0
    r0 = true
    r2[0] = r0
    r0 = <TextOverflow instance>
    r2.field_1b = r0
    r0 = <TextWidthBasis instance>
    r2.field_23 = r0
    r0 = loc_28
    r2.field_b = r0
    r1 = loc_20
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf9b]()
    r1 = loc_10
    loc_10 = r0
    r0 = Directionality.of()
    d0 = 0.000000
    if (d0 <= d0) goto L_57db84
    r16 = 0.000000
    r1 = loc_10
    r4 = [0, 2, 1, 1, bottom, 1, null]
    r0 = EdgeInsets.copyWith()
    r2 = r0
    goto L_57db88
    L_57db84:
    r2 = loc_10
    L_57db88:
    r1 = loc_18
    r0 = loc_8
    d0 = 0.000000
    loc_10 = r2
    ArrayLoad: d1 = r1[0]
    d2 = d1 - d0
    r0 = EdgeInsets()
    loc_20 = r0
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r0[0] = rZR
    r0.field_1f = rZR
    r0 = Padding()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_f = r0
    r0 = loc_18
    LoadField: d0 = r0->field_1f
    d2 = d0 - d1
    r0 = _ExpandedTitleWithPadding()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_f = r0
    StoreField: r1->field_13 = d0
    r0 = loc_8
    r1.field_b = r0
    r0 = ClipRect()
    r2 = r0
    r0 = <Clip instance>
    loc_8 = r2
    r2.field_13 = r0
    r0 = loc_18
    r2.field_b = r0
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
    r0 = loc_28
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
    d0 = 0.000000
    if (d0 <= d0) goto L_57dd24
    r0 = EdgeInsets()
    loc_8 = r0
    r0.field_7 = rZR
    r0.field_f = rZR
    r0[0] = rZR
    r0.field_1f = rZR
    r0 = Padding()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_10
    r0 = _GrowableList._growToNextCapacity()
    r2 = loc_10
    r0 = 6
    r2.field_b = r0
    r1 = r2.field_f
    r0 = loc_18
    r1[2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_57dd20
    if (cc.eq) goto L_57dd20
    vmStub(ArrayWriteBarrierStub)
    L_57dd20:
    goto L_57dd28
    L_57dd24:
    r2 = r1
    L_57dd28:
    r0 = Column()
    r1 = r0
    r0 = <Axis instance>
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
    d0 = 1.340000
    r0 = MediaQuery.withClampedTextScaling()
    return r0
    L_57dd98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57d96c
    L_57dda0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3318, instance size 0xa4, first field at 0xc
//   const constructor,
class SliverAppBar extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<SliverAppBar>
    r0 = _SliverAppBarState()
    return r0
  }

}

// class id 3319, instance size 0x98, first field at 0xc
class AppBar extends StatefulWidget

  implements PreferredSizeWidget {
    // calls: _PreferredAppBarSize._PreferredAppBarSize
    // strings: "actions", "automaticallyImplyLeading", "backgroundColor", "bottom", "elevation", "flexibleSpace", "foregroundColor", "leading", "toolbarHeight", "toolbarOpacity"
    r16 = r2
    r2 = r1
    r1 = r16
    r0 = r4.field_13
    r3 = r4.field_1f
    r16 = "actions"
    if (r3 != w16) goto L_536ce0
    r3 = r4.field_23
    r5 = r5 - 0
    r5 = r3
    r3 = 1
    goto L_536ce8
    L_536ce0:
    r5 = null
    r3 = 0
    L_536ce8:
    r6 = r6 << 3
    r7 = r7 << 6
    r8 = r8 + 7
    ArrayLoad: r9 = r4[r8]
    r16 = "automaticallyImplyLeading"
    if (r9 != w16) goto L_536d40
    r3 = r3 + 7
    ArrayLoad: r7 = r4[r3]
    r3 = r3 - 0
    r3 = r3 + 6
    r6 = LoadInt32Instr(r3)
    r3 = r6
    r6 = r7
    goto L_536d44
    L_536d40:
    r6 = true
    L_536d44:
    r7 = r7 << 3
    r8 = r8 << 7
    r9 = r9 + 8
    ArrayLoad: r10 = r4[r9]
    r16 = "backgroundColor"
    if (r10 != w16) goto L_536d9c
    r3 = r3 + 8
    ArrayLoad: r8 = r4[r3]
    r3 = r3 - 0
    r3 = r3 + 7
    r7 = LoadInt32Instr(r3)
    r3 = r7
    r7 = r8
    goto L_536da0
    L_536d9c:
    r7 = null
    L_536da0:
    r8 = r8 << 3
    r9 = r9 << 8
    r10 = r10 + 9
    ArrayLoad: r11 = r4[r10]
    r16 = "bottom"
    if (r11 != w16) goto L_536df4
    r3 = r3 + 9
    ArrayLoad: r9 = r4[r3]
    r3 = r3 - 0
    r3 = r3 + 8
    r8 = LoadInt32Instr(r3)
    r3 = r8
    r8 = r9
    goto L_536df8
    L_536df4:
    r8 = null
    L_536df8:
    r9 = r9 << 3
    r10 = r10 << 9
    r11 = r11 + 16
    ArrayLoad: r12 = r4[r11]
    r16 = "elevation"
    if (r12 != w16) goto L_536e50
    r3 = r3 + 16
    ArrayLoad: r10 = r4[r3]
    r3 = r3 - 0
    r3 = r3 + 9
    r9 = LoadInt32Instr(r3)
    r3 = r9
    r9 = r10
    goto L_536e54
    L_536e50:
    r9 = null
    L_536e54:
    r10 = r10 << 3
    r11 = r11 << 16
    r12 = r12 + 17
    ArrayLoad: r13 = r4[r12]
    r16 = "flexibleSpace"
    if (r13 != w16) goto L_536eac
    r3 = r3 + 17
    ArrayLoad: r11 = r4[r3]
    r3 = r3 - 0
    r3 = r3 + 16
    r10 = LoadInt32Instr(r3)
    r3 = r10
    r10 = r11
    goto L_536eb0
    L_536eac:
    r10 = null
    L_536eb0:
    r11 = r11 << 3
    r12 = r12 << 17
    r13 = r13 + 18
    ArrayLoad: r14 = r4[r13]
    r16 = "foregroundColor"
    if (r14 != w16) goto L_536f08
    r3 = r3 + 18
    ArrayLoad: r12 = r4[r3]
    r3 = r3 - 0
    r3 = r3 + 17
    r11 = LoadInt32Instr(r3)
    r3 = r11
    r11 = r12
    goto L_536f0c
    L_536f08:
    r11 = null
    L_536f0c:
    r12 = r12 << 3
    r13 = r13 << 18
    r14 = r14 + 19
    ArrayLoad: r19 = r4[r14]
    r16 = "leading"
    if (r19 != w16) goto L_536f64
    r3 = r3 + 19
    ArrayLoad: r13 = r4[r3]
    r3 = r3 - 0
    r3 = r3 + 18
    r12 = LoadInt32Instr(r3)
    r3 = r12
    r12 = r13
    goto L_536f68
    L_536f64:
    r12 = null
    L_536f68:
    r13 = r13 << 3
    r14 = r14 << 19
    r19 = r19 + 20
    ArrayLoad: r20 = r4[r19]
    r16 = "toolbarHeight"
    if (r20 != w16) goto L_536fc0
    r3 = r3 + 20
    ArrayLoad: r14 = r4[r3]
    r3 = r3 - 0
    r3 = r3 + 19
    r13 = LoadInt32Instr(r3)
    r3 = r13
    r13 = r14
    goto L_536fc4
    L_536fc0:
    r13 = null
    L_536fc4:
    loc_10 = r13
    r14 = r14 << 3
    r3 = r3 << 20
    r14 = r14 + 3
    ArrayLoad: r19 = r4[r14]
    r16 = "toolbarOpacity"
    if (r19 != w16) goto L_537018
    r14 = r14 + 3
    ArrayLoad: r3 = r4[r14]
    r4 = r4 - 0
    LoadField: d0 = r0->field_7
    goto L_53701c
    L_537018:
    d1 = 1.000000
    L_53701c:
    r14 = true
    r4 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    r3 = false
    d0 = 1.000000
    L_53703c:
    r0 = r12
    r2.field_b = r0
    if (cc.eq) goto L_53705c
    vmStub(WriteBarrierWrappersStub)
    L_53705c:
    r2.field_f = r6
    r0 = r1
    r2.field_13 = r0
    if (cc.eq) goto L_537080
    vmStub(WriteBarrierWrappersStub)
    L_537080:
    r0 = r5
    r2[0] = r0
    if (cc.eq) goto L_5370a0
    vmStub(WriteBarrierWrappersStub)
    L_5370a0:
    r0 = r10
    r2.field_1b = r0
    if (cc.eq) goto L_5370c0
    vmStub(WriteBarrierWrappersStub)
    L_5370c0:
    r0 = r8
    r2.field_1f = r0
    if (cc.eq) goto L_5370e0
    vmStub(WriteBarrierWrappersStub)
    L_5370e0:
    r0 = r9
    r2.field_23 = r0
    if (cc.eq) goto L_537100
    vmStub(WriteBarrierWrappersStub)
    L_537100:
    r2.field_2b = r4
    r0 = r7
    r2.field_3b = r0
    if (cc.eq) goto L_537124
    vmStub(WriteBarrierWrappersStub)
    L_537124:
    r0 = r11
    r2.field_3f = r0
    if (cc.eq) goto L_537144
    vmStub(WriteBarrierWrappersStub)
    L_537144:
    r2.field_4b = r14
    r2.field_53 = r3
    StoreField: r2->field_5b = d1
    StoreField: r2->field_63 = d0
    r0 = r13
    r2.field_6f = r0
    if (cc.eq) goto L_537174
    vmStub(WriteBarrierWrappersStub)
    L_537174:
    r2.field_83 = r3
    r2.field_87 = r14
    r2.field_93 = r3
    if (r8 != null) goto L_537190
    r3 = null
    goto L_5371cc
    L_537190:
    r0 = <Size instance>
    LoadField: d0 = r0->field_f
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_5371c4:
    StoreField: r0->field_7 = d0
    r3 = r0
    L_5371cc:
    loc_8 = r3
    r0 = _PreferredAppBarSize()
    r1 = r0
    r2 = loc_10
    r3 = loc_8
    loc_8 = r0
    r0 = _PreferredAppBarSize._PreferredAppBarSize()
    r0 = loc_8
    r1 = loc_18
    r1.field_6b = r0
    if (cc.eq) goto L_53720c
    vmStub(WriteBarrierWrappersStub)
    L_53720c:
    r0 = null
    return r0
    L_53721c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_53703c
    L_537224:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_5371c4
  }

  static _ preferredHeightFor(/* No info */) {
    // calls: AppBarTheme.of, _Double.+
    L_61cd64:
    r0 = r2[0]
    if (r0 != null) goto L_61cdfc
    r0 = AppBarTheme.of()
    r1 = r0.field_37
    if (r1 != null) goto L_61cd94
    d0 = 56.000000
    goto L_61cd98
    L_61cd94:
    LoadField: d0 = r1->field_7
    L_61cd98:
    r0 = loc_8
    r1 = r0.field_1b
    if (r1 != null) goto L_61cdb4
    r0 = 0
    goto L_61cdb8
    L_61cdb4:
    r0 = r1
    L_61cdb8:
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_61cde0:
    StoreField: r1->field_7 = d0
    r0 = _Double.+()
    LoadField: d0 = r0->field_7
    return r0
    L_61cdfc:
    r0 = r2
    LoadField: d0 = r0->field_f
    return r0
    L_61ce10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61cd64
    L_61ce18:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_61cde0
  }

  _ _getEffectiveCenterTitle(/* No info */) {
    loc_10 = r2
    loc_18 = r3
    L_654530:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = loc_10
    r1.field_13 = r0
    r3 = r1
    r1 = Function 'platformCenter':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_18
    r2 = r0.field_2b
    if (r2 != null) goto L_654590
    r0 = r1
    ClosureCall
    goto L_654594
    L_654590:
    r0 = r2
    return r0
    L_6545a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_654530
  }

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<AppBar>
    r0 = _AppBarState()
    r1 = false
    r0[0] = r1
    return r0
  }

}

// class id 3448, instance size 0x1c, first field at 0x10
//   const constructor,
class _ExpandedTitleWithPadding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: Directionality.of, _RenderExpandedTitleBox.padding=, AlignmentDirectional.resolve, _RenderExpandedTitleBox.titleAlignment=, _RenderExpandedTitleBox.maxExtent=
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_55773c:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x557758)
    r4 = classId(r0)
    if (r4 == 2497) goto L_557774
    r8 = _RenderExpandedTitleBox
    r3 = null
    r0 = DefaultTypeTest()
    L_557774:
    r1 = loc_10
    r0 = Directionality.of()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r2 = r0.field_f
    r1 = loc_18
    r0 = _RenderExpandedTitleBox.padding=()
    r2 = loc_10
    r1 = <AlignmentDirectional instance>
    r0 = AlignmentDirectional.resolve()
    r1 = loc_18
    r2 = r0
    r0 = _RenderExpandedTitleBox.titleAlignment=()
    r0 = loc_8
    LoadField: d0 = r0->field_13
    r1 = loc_18
    r0 = _RenderExpandedTitleBox.maxExtent=()
    r0 = null
    return r0
    L_5577d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55773c
  }

  _ createRenderObject(/* No info */) {
    // calls: Directionality.of, AlignmentDirectional.resolve, RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    loc_8 = r1
    r1 = r2
    L_569ce8:
    r0 = Directionality.of()
    r1 = r0
    r0 = loc_8
    r3 = r0.field_f
    r2 = r1
    loc_10 = r3
    r1 = <AlignmentDirectional instance>
    r0 = AlignmentDirectional.resolve()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    LoadField: d0 = r0->field_13
    r0 = _RenderExpandedTitleBox()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_53 = r0
    r0 = loc_18
    r1.field_57 = r0
    StoreField: r1->field_5b = d0
    r0 = _LayoutCacheStorage()
    r1 = r0
    r0 = loc_8
    r0.field_47 = r1
    r1 = r0
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = loc_8
    return r0
    L_569d7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_569ce8
  }

}

// class id 3449, instance size 0x10, first field at 0x10
//   const constructor,
class _AppBarTitleBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: Directionality.of, RenderPadding._markNeedResolution
    loc_8 = r2
    loc_10 = r3
    L_5575e0:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5575fc)
    r4 = classId(r0)
    if (r4 == 2502) goto L_557618
    r8 = _RenderAppBarTitleBox
    r3 = null
    r0 = DefaultTypeTest()
    L_557618:
    r1 = loc_8
    r0 = Directionality.of()
    r1 = loc_10
    r2 = r1.field_5b
    if (r2 == w0) goto L_557654
    r1.field_5b = r0
    if (cc.eq) goto L_557650
    vmStub(WriteBarrierWrappersStub)
    L_557650:
    r0 = RenderPadding._markNeedResolution()
    L_557654:
    r0 = null
    return r0
    L_557664:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5575e0
  }

  _ createRenderObject(/* No info */) {
    // calls: Directionality.of, RenderAligningShiftedBox.RenderAligningShiftedBox
    r1 = r2
    L_569bc8:
    r0 = Directionality.of()
    loc_8 = r0
    r0 = _RenderAppBarTitleBox()
    r1 = r0
    r3 = loc_8
    r2 = <Alignment instance>
    loc_8 = r0
    r0 = RenderAligningShiftedBox.RenderAligningShiftedBox()
    r0 = loc_8
    return r0
    L_569bfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_569bc8
  }

}

// class id 3645, instance size 0x1c, first field at 0x14
class _AppBarState extends State<dynamic> {

  _ build(/* No info */) {
    // calls: Theme.of, IconButtonTheme.of, AppBarTheme.of, Scaffold.maybeOf, ModalRoute.of, Element.dependOnInheritedWidgetOfExactType, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, _AppBarState._resolveColor, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains, IconThemeData.copyWith, TextStyle.copyWith, Curve.transform, IconThemeData.opacity, Route.hasActiveRouteBelow, IconThemeData.==, IconButton.styleFrom
    // strings: "Attempt to execute code removed by Dart AOT compiler (TFA)"
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_6528e0:
    r1 = r0
    r0 = Theme.of()
    r1 = loc_10
    loc_18 = r0
    r0 = IconButtonTheme.of()
    r1 = loc_10
    loc_20 = r0
    r0 = AppBarTheme.of()
    r2 = loc_18
    loc_30 = r0
    r1 = r2.field_2f
    loc_28 = r1
    if ((r1 & (1 << 4)) != 0) goto L_652978
    r3 = loc_10
    r0 = _AppBarDefaultsM3()
    r1 = r0
    r1.field_4f = r0
    r1.field_53 = r0
    r1.field_57 = r0
    r2 = loc_10
    r1.field_4b = r2
    r0 = 0.000000
    r1.field_f = r0
    r0 = 3.000000
    r1.field_13 = r0
    r3 = 16.000000
    r1.field_2f = r3
    r0 = 64.000000
    r1.field_37 = r0
    r0 = r2
    r2 = r1
    d0 = 0.000000
    goto L_6529dc
    L_652978:
    r2 = loc_10
    r3 = 16.000000
    r0 = _AppBarDefaultsM2()
    r1 = r0
    r1.field_4f = r0
    r1.field_53 = r0
    r0 = loc_10
    r1.field_4b = r0
    r2 = 4.000000
    r1.field_f = r2
    r2 = <Color instance>
    r1[0] = r2
    r2 = 16.000000
    r1.field_2f = r2
    r2 = 56.000000
    r1.field_37 = r2
    r2 = r1
    d0 = 4.000000
    L_6529dc:
    r1 = r0
    loc_38 = r2
    r0 = Scaffold.maybeOf()
    loc_40 = r0
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = ModalRoute.of()
    loc_48 = r0
    r16 = TypeArguments<FlexibleSpaceBarSettings>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    r1 = TypeArguments<WidgetState>
    loc_50 = r0
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_58 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r0 = []
    r3.field_f = r0
    r3.field_13 = rZR
    r3[0] = rZR
    r0 = loc_50
    if (r0 != null) goto L_652a68
    r0 = null
    goto L_652a74
    L_652a68:
    r1 = r0.field_2f
    r0 = r1
    if (r0 != null) goto L_652a90
    r4 = loc_8
    r0 = r4[0]
    if ((r0 & (1 << 4)) != 0) goto L_652aa8
    goto L_652a98
    L_652a90:
    r4 = loc_8
    if ((r0 & (1 << 4)) != 0) goto L_652aa8
    L_652a98:
    r1 = r3
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    L_652aa8:
    r0 = loc_40
    if (r0 != null) goto L_652abc
    r1 = null
    goto L_652ad0
    L_652abc:
    r1 = r0.field_b
    if (r1 == null) goto L_654374
    r1 = false
    if (r1 != null) goto L_652ae0
    r2 = false
    goto L_652ae4
    L_652ae0:
    r2 = r1
    L_652ae4:
    loc_50 = r2
    if (r0 != null) goto L_652af8
    r0 = null
    goto L_652b0c
    L_652af8:
    r1 = r0.field_b
    if (r1 == null) goto L_654378
    r0 = false
    if (r0 != null) goto L_652b1c
    r4 = false
    goto L_652b20
    L_652b1c:
    r4 = r0
    L_652b20:
    r3 = loc_48
    loc_40 = r4
    if (r3 != null) goto L_652b38
    r0 = null
    goto L_652b58
    L_652b38:
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + 0x1a0f]()
    r0 = false
    if (r0 != null) goto L_652b68
    r2 = false
    goto L_652b6c
    L_652b68:
    r2 = r0
    L_652b6c:
    r0 = loc_8
    loc_78 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_65437c
    r3 = r1.field_6f
    if (r3 != null) goto L_652ba4
    r4 = loc_30
    r3 = r4.field_37
    goto L_652ba8
    L_652ba4:
    r4 = loc_30
    if (r3 != null) goto L_652bbc
    d0 = 56.000000
    goto L_652bc0
    L_652bbc:
    LoadField: d0 = r3->field_7
    L_652bc0:
    r3 = loc_38
    r5 = r1.field_3b
    loc_70 = r5
    r6 = r4.field_7
    loc_68 = r6
    r7 = classId(r3)
    loc_60 = r7
    if (r7 != 2775) goto L_652c04
    r1 = r3.field_7
    r6 = r1
    goto L_652ca0
    if (r7 != 2776) goto L_652c44
    r1 = r3
    r0 = r1.field_53
    if (r0 != w16) goto L_652c30
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_652c30:
    r1 = r0.field_7b
    r6 = r1
    r0 = loc_8
    goto L_652ca0
    L_652c44:
    r1 = loc_38
    r0 = r1.field_53
    if (r0 != w16) goto L_652c68
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_652c68:
    r1 = r0.field_7
    r16 = <Brightness instance>
    if (r1 != w16) goto L_652c8c
    r1 = r0.field_7b
    r0 = r1
    goto L_652c98
    L_652c8c:
    r1 = r0.field_b
    r0 = r1
    L_652c98:
    r6 = r0
    r0 = loc_8
    L_652ca0:
    r1 = r0
    r2 = loc_58
    r3 = loc_70
    r5 = loc_68
    r0 = _AppBarState._resolveColor()
    r2 = r0
    r0 = loc_8
    loc_80 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_654380
    r3 = r1.field_3b
    r1 = loc_10
    loc_70 = r3
    r0 = Theme.of()
    r1 = r0.field_3f
    r0 = r1.field_97
    if (r0 != null) goto L_652d0c
    r0 = r1.field_7b
    r6 = r0
    goto L_652d10
    L_652d0c:
    r6 = r0
    L_652d10:
    r1 = loc_8
    r2 = loc_58
    r3 = loc_70
    r5 = loc_68
    r0 = _AppBarState._resolveColor()
    r1 = loc_58
    r2 = <WidgetState instance>
    loc_10 = r0
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    if ((r0 & (1 << 4)) != 0) goto L_652d44
    r2 = loc_10
    goto L_652d48
    L_652d44:
    r2 = loc_80
    L_652d48:
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_654384
    r3 = r1.field_3f
    if (r3 != null) goto L_652d78
    r1 = null
    goto L_652d7c
    L_652d78:
    r1 = r3
    if (r1 != null) goto L_652e40
    r3 = loc_60
    if (r3 != 2775) goto L_652da4
    r4 = loc_38
    r1 = r4.field_b
    r0 = r1
    goto L_652e38
    L_652da4:
    r4 = loc_38
    if (r3 != 2776) goto L_652de4
    r1 = r4
    r0 = r1.field_53
    if (r0 != w16) goto L_652dd4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_652dd4:
    r1 = r0.field_7f
    r0 = r1
    goto L_652e38
    L_652de4:
    r1 = loc_38
    r0 = r1.field_53
    if (r0 != w16) goto L_652e08
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_652e08:
    r1 = r0.field_7
    r16 = <Brightness instance>
    if (r1 != w16) goto L_652e2c
    r1 = r0.field_7f
    r0 = r1
    goto L_652e38
    L_652e2c:
    r1 = r0.field_f
    r0 = r1
    L_652e38:
    r3 = r0
    goto L_652e44
    L_652e40:
    r3 = r1
    L_652e44:
    r0 = loc_8
    loc_68 = r3
    r1 = r0.field_b
    if (r1 == null) goto L_654388
    r2 = r1.field_23
    if (r2 != null) goto L_652e7c
    r4 = loc_30
    r1 = r4.field_f
    goto L_652e84
    L_652e7c:
    r4 = loc_30
    r1 = r2
    if (r1 != null) goto L_652e94
    goto L_652e98
    L_652e94:
    LoadField: d0 = r1->field_7
    L_652e98:
    r1 = loc_58
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    if ((r0 & (1 << 4)) != 0) goto L_652f04
    r0 = loc_8
    r3 = loc_30
    r1 = r0.field_b
    if (r1 == null) goto L_65438c
    r1 = r3.field_13
    if (r1 != null) goto L_652ee8
    r2 = loc_38
    r1 = r2.field_13
    goto L_652eec
    L_652ee8:
    r2 = loc_38
    if (r1 != null) goto L_652efc
    goto L_652f14
    L_652efc:
    LoadField: d0 = r1->field_7
    goto L_652f14
    L_652f04:
    r0 = loc_8
    r3 = loc_30
    r2 = loc_38
    r1 = r0.field_b
    if (r1 == null) goto L_654390
    r4 = r3.field_23
    loc_58 = r4
    if (r4 != null) goto L_65300c
    r5 = loc_60
    if (r5 != 2775) goto L_652f54
    r1 = r2.field_23
    goto L_652fe0
    if (r5 != 2776) goto L_652fac
    r1 = r2
    r0 = r1.field_53
    if (r0 != w16) goto L_652f80
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_652f80:
    r1 = r0.field_7f
    loc_70 = r1
    r0 = IconThemeData()
    r1 = r0
    r0 = 24.000000
    r1.field_7 = r0
    r2 = loc_70
    r1.field_1b = r2
    goto L_652fe0
    L_652fac:
    r0 = 24.000000
    r1 = loc_38
    r0 = r1.field_4f
    if (r0 != w16) goto L_652fd8
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_652fd8:
    r1 = r0.field_7b
    L_652fe0:
    r0 = classId(r1)
    r16 = loc_68
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = r0
    goto L_653010
    L_65300c:
    r2 = loc_58
    L_653010:
    r0 = loc_8
    loc_88 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_654394
    r3 = r1.field_3f
    if (r3 != null) goto L_653040
    r4 = null
    goto L_653044
    L_653040:
    r4 = r3
    L_653044:
    r3 = loc_30
    loc_70 = r4
    r1 = r3.field_27
    if (r1 != null) goto L_653060
    r1 = null
    if (r1 != null) goto L_65306c
    r1 = loc_58
    if (r1 != null) goto L_653140
    r5 = loc_60
    if (r5 != 2775) goto L_65308c
    r0 = 24.000000
    goto L_65310c
    if (r5 != 2776) goto L_653104
    r1 = loc_38
    r0 = r1.field_53
    if (r0 != w16) goto L_6530b8
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_6530b8:
    r1 = r0.field_a3
    if (r1 != null) goto L_6530d8
    r1 = r0.field_7f
    r0 = r1
    goto L_6530dc
    L_6530d8:
    r0 = r1
    L_6530dc:
    loc_58 = r0
    r0 = IconThemeData()
    r1 = r0
    r0 = 24.000000
    r1.field_7 = r0
    r2 = loc_58
    r1.field_1b = r2
    r2 = loc_38
    goto L_653118
    L_653104:
    r0 = 24.000000
    L_65310c:
    r2 = loc_38
    r1 = r2.field_27
    if (r1 != null) goto L_653128
    r0 = null
    goto L_653144
    L_653128:
    r16 = loc_70
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = IconThemeData.copyWith()
    goto L_653144
    L_653140:
    r0 = r1
    if (r0 != null) goto L_653154
    r3 = loc_88
    goto L_653158
    L_653154:
    r3 = r0
    L_653158:
    r0 = loc_8
    r2 = loc_60
    loc_58 = r3
    r1 = r0.field_b
    if (r1 == null) goto L_654398
    if (r2 != 2775) goto L_65318c
    r4 = loc_38
    r1 = r4.field_3b
    goto L_653208
    L_65318c:
    r4 = loc_38
    if (r2 != 2776) goto L_6531cc
    r1 = r4
    r0 = r1.field_57
    if (r0 != w16) goto L_6531bc
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_6531bc:
    r1 = r0.field_2f
    r0 = loc_8
    goto L_653208
    L_6531cc:
    r1 = loc_38
    r0 = r1.field_4f
    if (r0 != w16) goto L_6531f0
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_6531f0:
    r1 = r0.field_87
    r0 = r1.field_2f
    r1 = r0
    r0 = loc_8
    L_653208:
    r3 = loc_30
    r16 = loc_68
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    r2 = r0
    r0 = loc_8
    loc_70 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_65439c
    r3 = loc_30
    r1 = r3.field_3f
    if (r1 != null) goto L_6532fc
    r4 = loc_60
    if (r4 != 2775) goto L_65326c
    r5 = loc_38
    r1 = r5.field_3f
    goto L_6532e0
    L_65326c:
    r5 = loc_38
    if (r4 != 2776) goto L_6532a8
    r1 = r5
    r0 = r1.field_57
    if (r0 != w16) goto L_65329c
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_65329c:
    r1 = r0.field_1f
    goto L_6532e0
    L_6532a8:
    r1 = loc_38
    r0 = r1.field_4f
    if (r0 != w16) goto L_6532cc
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_6532cc:
    r1 = r0.field_87
    r0 = r1.field_1f
    r1 = r0
    L_6532e0:
    r16 = loc_68
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    r2 = r0
    goto L_653300
    L_6532fc:
    r2 = r1
    L_653300:
    r0 = loc_8
    d1 = 1.000000
    loc_68 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_6543a0
    LoadField: d0 = r1->field_5b
    if (d0 == d1) goto L_6534ec
    r1 = <Interval instance>
    r0 = Curve.transform()
    r2 = loc_68
    r1 = r2.field_b
    if (r1 == null) goto L_653384
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_68
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    r3 = r0
    goto L_653388
    L_653384:
    r3 = loc_68
    L_653388:
    r2 = loc_70
    loc_90 = r3
    r1 = r2.field_b
    if (r1 == null) goto L_6533d0
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_70
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    goto L_6533d4
    L_6533d0:
    r0 = loc_70
    L_6533d4:
    r1 = loc_88
    loc_98 = r0
    r0 = IconThemeData.opacity()
    if (r0 != null) goto L_6533f0
    d1 = 1.000000
    goto L_6533f8
    L_6533f0:
    LoadField: d0 = r0->field_7
    L_6533f8:
    r1 = loc_88
    d2 = d0 * d1
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_65342c:
    StoreField: r0->field_7 = d2
    r2 = classId(r1)
    r0 = r2
    r4 = [0, 2, 1, 1, opacity, 1, null]
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_58
    loc_a0 = r0
    r0 = IconThemeData.opacity()
    if (r0 != null) goto L_653470
    d1 = 1.000000
    goto L_653478
    L_653470:
    LoadField: d0 = r0->field_7
    L_653478:
    r0 = loc_58
    d2 = d0 * d1
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_6534ac:
    StoreField: r1->field_7 = d2
    r2 = classId(r0)
    r1 = r0
    r0 = r2
    r4 = [0, 2, 1, 1, opacity, 1, null]
    r0 = GDT[cid_x0 + -0x1000]()
    r5 = loc_a0
    r4 = r0
    r3 = loc_98
    r2 = loc_90
    goto L_653504
    L_6534ec:
    r1 = loc_88
    r0 = loc_58
    r5 = r1
    r4 = r0
    r3 = loc_70
    r2 = loc_68
    L_653504:
    r0 = loc_8
    loc_68 = r5
    loc_70 = r4
    loc_88 = r3
    loc_90 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_6543d8
    r6 = r1.field_b
    loc_58 = r6
    if (r6 != null) goto L_6535c4
    r7 = r1.field_f
    if ((r7 & (1 << 4)) != 0) goto L_6535c4
    r1 = loc_50
    if ((r1 & (1 << 4)) == 0) goto L_654354
    r7 = loc_48
    if (r7 != null) goto L_653564
    r0 = null
    goto L_653590
    L_653564:
    r1 = r7
    r0 = Route.hasActiveRouteBelow()
    if ((r0 & (1 << 4)) != 0) goto L_653578
    r0 = true
    goto L_653590
    L_653578:
    r0 = loc_48
    r1 = r0.field_53
    cc = cmp(r1, 0)
    r16 = true
    r17 = false
    csel            x0, x16, x17, gt
    if (r0 == null) goto L_6535bc
    if ((r0 & (1 << 4)) != 0) goto L_6535bc
    r0 = loc_78
    if ((r0 & (1 << 4)) != 0) goto L_6535b0
    r0 = <CloseButton instance>
    goto L_6535c8
    L_6535b0:
    r0 = <BackButton instance>
    goto L_6535c8
    L_6535bc:
    r0 = loc_58
    goto L_6535c8
    L_6535c4:
    r0 = loc_58
    L_6535c8:
    loc_48 = r0
    if (r0 == null) goto L_65387c
    r2 = loc_28
    if ((r2 & (1 << 4)) != 0) goto L_653804
    r3 = loc_60
    if (r3 != 2775) goto L_6535fc
    r4 = loc_38
    r1 = r4.field_23
    r0 = r1
    goto L_653694
    L_6535fc:
    r4 = loc_38
    if (r3 != 2776) goto L_65365c
    r1 = r4
    r0 = r1.field_53
    if (r0 != w16) goto L_65362c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_65362c:
    r1 = r0.field_7f
    loc_50 = r1
    r0 = IconThemeData()
    r1 = r0
    r0 = 24.000000
    r1.field_7 = r0
    r2 = loc_50
    r1.field_1b = r2
    r0 = r1
    goto L_653694
    L_65365c:
    r0 = 24.000000
    r1 = loc_38
    r0 = r1.field_4f
    if (r0 != w16) goto L_653688
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_653688:
    r1 = r0.field_7b
    r0 = r1
    L_653694:
    r16 = loc_68
    r0 = IconThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_6536ac
    r2 = loc_20
    goto L_65373c
    L_6536ac:
    r0 = loc_20
    r2 = loc_68
    r1 = r2.field_1b
    r3 = r2.field_7
    r4 = [0, 2, 1, 1, iconSize, 1, null]
    r0 = IconButton.styleFrom()
    r1 = r0
    r0 = loc_20
    r2 = r0.field_7
    if (r2 != null) goto L_6536f4
    r0 = null
    goto L_653724
    L_6536f4:
    r3 = r1.field_f
    r4 = r1.field_13
    r5 = r1.field_37
    r1 = r2
    r4 = [0, 4, 3, 1, foregroundColor, 1, iconSize, 3, overlayColor, 2, null]
    r0 = ButtonStyle.copyWith()
    L_653724:
    loc_50 = r0
    r0 = IconButtonThemeData()
    r1 = r0
    r0 = loc_50
    r1.field_7 = r0
    r2 = r1
    L_65373c:
    r1 = loc_8
    r3 = loc_30
    r0 = loc_48
    loc_50 = r2
    r0 = Center()
    r1 = r0
    r0 = <Alignment instance>
    loc_58 = r1
    r1.field_f = r0
    r0 = loc_48
    r1.field_b = r0
    r0 = IconButtonTheme()
    r1 = r0
    r0 = loc_50
    loc_78 = r1
    r1.field_f = r0
    r0 = loc_58
    r1.field_b = r0
    r0 = loc_8
    r2 = r0.field_b
    if (r2 == null) goto L_6543dc
    r3 = loc_30
    r2 = r3.field_33
    if (r2 != null) goto L_6537bc
    d0 = 56.000000
    goto L_6537c0
    L_6537bc:
    LoadField: d0 = r2->field_7
    r0 = BoxConstraints()
    loc_50 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0[0] = rZR
    d0 = inf
    StoreField: r0->field_1f = d0
    r0 = ConstrainedBox()
    r1 = r0
    r0 = loc_50
    r1.field_f = r0
    r0 = loc_78
    r1.field_b = r0
    r0 = r1
    goto L_65387c
    L_653804:
    r1 = loc_8
    r3 = loc_30
    r2 = r1.field_b
    if (r2 == null) goto L_6543e0
    r2 = r3.field_33
    if (r2 != null) goto L_653838
    d0 = 56.000000
    goto L_65383c
    L_653838:
    LoadField: d0 = r2->field_7
    r0 = BoxConstraints()
    loc_50 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0[0] = rZR
    d0 = inf
    StoreField: r0->field_1f = d0
    r0 = ConstrainedBox()
    r1 = r0
    r0 = loc_50
    r1.field_f = r0
    r0 = loc_48
    r1.field_b = r0
    r0 = r1
    L_65387c:
    r1 = loc_8
    loc_50 = r0
    r2 = r1.field_b
    if (r2 == null) goto L_6543e4
    r3 = r2.field_13
    loc_48 = r3
    if (r3 == null) goto L_653938
    r2 = loc_90
    r0 = _AppBarTitleBox()
    r1 = r0
    r0 = loc_48
    loc_58 = r1
    r1.field_b = r0
    r0 = Semantics()
    loc_78 = r0
    r16 = true
    r30 = true
    r16 = loc_58
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, header, 2, namesRoute, 1, null]
    r0 = Semantics.Semantics()
    r0 = DefaultTextStyle()
    r1 = r0
    r0 = loc_90
    r1.field_f = r0
    r0 = false
    r1[0] = r0
    r2 = <TextOverflow instance>
    r1.field_1b = r2
    r2 = <TextWidthBasis instance>
    r1.field_23 = r2
    r3 = loc_78
    r1.field_b = r3
    d0 = 1.340000
    r0 = MediaQuery.withClampedTextScaling()
    r3 = r0
    goto L_653940
    L_653938:
    r0 = r3
    r3 = r0
    L_653940:
    r2 = loc_8
    loc_48 = r3
    r0 = r2.field_b
    if (r0 == null) goto L_6543e8
    r1 = r0[0]
    if (r1 == null) goto L_653a4c
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_653a44
    r0 = loc_28
    if ((r0 & (1 << 4)) != 0) goto L_653998
    r2 = <CrossAxisAlignment instance>
    goto L_6539a0
    L_653998:
    r2 = <CrossAxisAlignment instance>
    L_6539a0:
    r1 = loc_8
    loc_78 = r2
    r3 = r1.field_b
    if (r3 == null) goto L_6543ec
    r4 = r3[0]
    loc_58 = r4
    if (r4 == null) goto L_6543f0
    r0 = Row()
    r1 = r0
    r0 = <Axis instance>
    loc_90 = r1
    r1.field_f = r0
    r0 = <MainAxisAlignment instance>
    r1.field_13 = r0
    r0 = <MainAxisSize instance>
    r1[0] = r0
    r0 = loc_78
    r1.field_1b = r0
    r0 = <VerticalDirection instance>
    r1.field_23 = r0
    r2 = <Clip instance>
    r1.field_2b = r2
    r1.field_2f = rZR
    r3 = loc_58
    r1.field_b = r3
    r0 = Padding()
    r1 = r0
    r0 = <EdgeInsets instance>
    r1.field_f = r0
    r2 = loc_90
    r1.field_b = r2
    r2 = r1
    goto L_653a5c
    L_653a44:
    r0 = <EdgeInsets instance>
    goto L_653a50
    L_653a4c:
    r0 = <EdgeInsets instance>
    L_653a50:
    r1 = loc_40
    if ((r1 & (1 << 4)) == 0) goto L_654360
    r2 = null
    L_653a5c:
    loc_40 = r2
    if (r2 == null) goto L_653bd4
    r3 = loc_60
    if (r3 == 2775) goto L_653aec
    if (r3 != 2776) goto L_653aec
    r1 = loc_38
    r0 = r1.field_53
    if (r0 != w16) goto L_653aa0
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_653aa0:
    r1 = r0.field_a3
    if (r1 != null) goto L_653ac0
    r1 = r0.field_7f
    r0 = r1
    goto L_653ac4
    L_653ac0:
    r0 = r1
    L_653ac4:
    loc_58 = r0
    r0 = IconThemeData()
    r1 = r0
    r0 = 24.000000
    r1.field_7 = r0
    r0 = loc_58
    r1.field_1b = r0
    r0 = loc_38
    goto L_653af8
    L_653aec:
    r0 = loc_38
    r1 = r0.field_27
    L_653af8:
    r16 = loc_70
    r0 = IconThemeData.==()
    if ((r0 & (1 << 4)) != 0) goto L_653b10
    r0 = loc_20
    goto L_653ba0
    L_653b10:
    r0 = loc_20
    r2 = loc_70
    r1 = r2.field_1b
    r3 = r2.field_7
    r4 = [0, 2, 1, 1, iconSize, 1, null]
    r0 = IconButton.styleFrom()
    r1 = r0
    r0 = loc_20
    r2 = r0.field_7
    if (r2 != null) goto L_653b58
    r0 = null
    goto L_653b88
    L_653b58:
    r0 = r1.field_f
    r3 = r1.field_13
    r4 = r1.field_37
    r1 = r2
    r4 = [0, 4, 3, 1, foregroundColor, 1, iconSize, 3, overlayColor, 2, null]
    r0 = ButtonStyle.copyWith()
    L_653b88:
    loc_20 = r0
    r0 = IconButtonThemeData()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = r1
    L_653ba0:
    r1 = loc_40
    r2 = loc_70
    loc_20 = r0
    r0 = IconTheme.merge()
    loc_58 = r0
    r0 = IconButtonTheme()
    r1 = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = loc_58
    r1.field_b = r0
    r5 = r1
    goto L_653bd8
    L_653bd4:
    r5 = loc_40
    L_653bd8:
    r0 = loc_8
    r4 = loc_30
    loc_20 = r5
    r1 = r0.field_b
    if (r1 == null) goto L_6543f4
    r2 = loc_18
    r3 = r4
    r0 = AppBar._getEffectiveCenterTitle()
    r1 = loc_8
    loc_40 = r0
    r2 = r1.field_b
    if (r2 == null) goto L_6543f8
    r2 = loc_30
    r3 = r2.field_2f
    if (r3 != null) goto L_653c34
    d1 = 16.000000
    goto L_653c3c
    L_653c34:
    LoadField: d0 = r3->field_7
    r6 = loc_88
    r5 = loc_50
    r4 = loc_48
    r3 = loc_20
    r0 = NavigationToolbar()
    r1 = r0
    r0 = loc_50
    loc_58 = r1
    r1.field_b = r0
    r0 = loc_48
    r1.field_f = r0
    r0 = loc_20
    r1.field_13 = r0
    r0 = loc_40
    r1[0] = r0
    StoreField: r1->field_1b = d0
    r0 = _ToolbarContainerLayout()
    loc_20 = r0
    StoreField: r0->field_b = d0
    r0 = DefaultTextStyle()
    r1 = r0
    r0 = loc_88
    r1.field_f = r0
    r0 = true
    r1[0] = r0
    r2 = <TextOverflow instance>
    r1.field_1b = r2
    r2 = <TextWidthBasis instance>
    r1.field_23 = r2
    r2 = loc_58
    r1.field_b = r2
    r2 = loc_68
    r0 = IconTheme.merge()
    loc_40 = r0
    r0 = CustomSingleChildLayout()
    r1 = r0
    r0 = loc_20
    loc_48 = r1
    r1.field_f = r0
    r0 = loc_40
    r1.field_b = r0
    r0 = ClipRect()
    r1 = r0
    r0 = <Clip instance>
    loc_40 = r1
    r1.field_13 = r0
    r2 = loc_48
    r1.field_b = r2
    r2 = loc_8
    r3 = r2.field_b
    if (r3 == null) goto L_6543fc
    r4 = r3.field_1f
    loc_20 = r4
    if (r4 == null) goto L_653f70
    r0 = BoxConstraints()
    loc_48 = r0
    r0.field_7 = rZR
    d0 = inf
    StoreField: r0->field_f = d0
    r0[0] = rZR
    StoreField: r0->field_1f = d0
    r0 = ConstrainedBox()
    r2 = r0
    r0 = loc_48
    loc_50 = r2
    r2.field_f = r0
    r0 = loc_40
    r2.field_b = r0
    r1 = TypeArguments<FlexParentData>
    r0 = Flexible()
    r3 = r0
    r0 = 1
    loc_48 = r3
    r3.field_13 = r0
    r0 = <FlexFit instance>
    r3.field_1b = r0
    r0 = loc_50
    r3.field_b = r0
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_48
    loc_50 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r2 = r0
    r0 = loc_50
    loc_48 = r2
    r2.field_f = r0
    r0 = 2
    r2.field_b = r0
    d0 = 1.000000
    if (d0 != d0) goto L_653e40
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    r2 = loc_48
    r3 = 4
    r2.field_b = r3
    r1 = r2.field_f
    r0 = loc_20
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_653e3c
    if (cc.eq) goto L_653e3c
    vmStub(ArrayWriteBarrierStub)
    L_653e3c:
    goto L_653f10
    L_653e40:
    r0 = loc_8
    r3 = 4
    r1 = <Interval instance>
    r0 = Curve.transform()
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_654400
    r2 = r0.field_1f
    loc_20 = r2
    r0 = Opacity()
    loc_50 = r0
    StoreField: r0->field_f = d0
    r2 = false
    r0[0] = r2
    r1 = loc_20
    r0.field_b = r1
    r3 = loc_48
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_a8 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_653ec8
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_653ec8:
    r2 = loc_48
    r3 = loc_a8
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_50
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_653f10
    if (cc.eq) goto L_653f10
    vmStub(ArrayWriteBarrierStub)
    L_653f10:
    r0 = Column()
    r1 = r0
    r0 = <Axis instance>
    r1.field_f = r0
    r0 = <MainAxisAlignment instance>
    r1.field_13 = r0
    r0 = <MainAxisSize instance>
    r1[0] = r0
    r0 = <CrossAxisAlignment instance>
    r1.field_1b = r0
    r0 = <VerticalDirection instance>
    r1.field_23 = r0
    r2 = <Clip instance>
    r1.field_2b = r2
    r1.field_2f = rZR
    r0 = loc_48
    r1.field_b = r0
    r0 = r1
    goto L_653f7c
    L_653f70:
    r0 = r1
    r2 = <Clip instance>
    L_653f7c:
    r1 = loc_8
    loc_40 = r0
    r3 = r1.field_b
    loc_20 = r3
    if (r3 == null) goto L_654404
    r0 = SafeArea()
    r1 = r0
    r0 = true
    loc_48 = r1
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r2 = false
    r1[0] = r2
    r3 = <EdgeInsets instance>
    r1.field_1b = r3
    r1.field_1f = r2
    r3 = loc_40
    r1.field_23 = r3
    r0 = Align()
    r1 = r0
    r0 = <Alignment instance>
    loc_50 = r1
    r1.field_f = r0
    r0 = loc_48
    r1.field_b = r0
    r0 = loc_20
    r2 = r0.field_1b
    loc_40 = r2
    if (r2 == null) goto L_65414c
    r0 = loc_8
    r0 = Semantics()
    loc_20 = r0
    r16 = <OrdinalSortKey instance>
    r30 = true
    r16 = loc_40
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, explicitChildNodes, 2, sortKey, 1, null]
    r0 = Semantics.Semantics()
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_654408
    r0 = Material()
    r1 = r0
    r0 = <MaterialType instance>
    loc_40 = r1
    r1.field_f = r0
    r1[0] = rZR
    r0 = true
    r1.field_33 = r0
    r2 = <Clip instance>
    r1.field_37 = r2
    r3 = <Duration instance>
    r1.field_3b = r3
    r4 = loc_50
    r1.field_b = r4
    r4 = false
    r1.field_13 = r4
    r0 = Semantics()
    loc_48 = r0
    r16 = <OrdinalSortKey instance>
    r30 = true
    r16 = loc_40
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, explicitChildNodes, 2, sortKey, 1, null]
    r0 = Semantics.Semantics()
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_40 = r2
    r2.field_f = r0
    r0 = loc_48
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_40
    loc_20 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = Stack()
    r1 = r0
    r0 = <AlignmentDirectional instance>
    r1.field_f = r0
    r0 = <StackFit instance>
    r1[0] = r0
    r0 = <Clip instance>
    r1.field_1b = r0
    r0 = loc_20
    r1.field_b = r0
    r3 = r1
    goto L_654154
    L_65414c:
    r4 = r1
    r3 = r4
    L_654154:
    r0 = loc_8
    r2 = loc_28
    loc_20 = r3
    r1 = r0.field_b
    if (r1 == null) goto L_65440c
    r1 = loc_10
    r0 = ThemeData.estimateBrightnessForColor()
    r1 = r0
    r0 = loc_28
    if ((r0 & (1 << 4)) != 0) goto L_654190
    r3 = <Color instance>
    goto L_654194
    L_654190:
    r3 = null
    L_654194:
    r2 = r1
    r1 = loc_8
    r0 = _AppBarState._systemOverlayStyleForBrightness()
    r1 = r0
    r0 = loc_28
    loc_48 = r1
    if ((r0 & (1 << 4)) != 0) goto L_6541b8
    r4 = loc_10
    goto L_6541bc
    L_6541b8:
    r4 = loc_80
    L_6541bc:
    r2 = loc_8
    r3 = loc_30
    loc_40 = r4
    r5 = r2.field_b
    if (r5 == null) goto L_654410
    r2 = r3[0]
    if (r2 != null) goto L_654218
    r2 = loc_60
    if (r2 == 2775) goto L_654208
    if (r2 != 2776) goto L_654208
    r2 = <Color instance>
    goto L_654218
    L_654208:
    r2 = loc_38
    r5 = r2[0]
    r2 = r5
    L_654218:
    loc_10 = r2
    r5 = r3.field_1b
    if (r5 != null) goto L_654260
    if ((r0 & (1 << 4)) != 0) goto L_654258
    r0 = loc_18
    r3 = r0.field_3f
    r0 = r3.field_c3
    if (r0 != null) goto L_654264
    r0 = r3.field_b
    goto L_654264
    L_654258:
    r0 = null
    goto L_654264
    L_654260:
    r0 = r5
    loc_8 = r0
    r0 = Semantics()
    loc_18 = r0
    r16 = true
    r1 = r0
    r4 = [0, 3, 2, 1, child, 2, explicitChildNodes, 1, null]
    r0 = Semantics.Semantics()
    r0 = Material()
    r2 = r0
    r0 = <MaterialType instance>
    loc_20 = r2
    r2.field_f = r0
    ArrayStore: r2[0] = d0
    r0 = loc_40
    r2.field_1f = r0
    r0 = loc_10
    r2.field_23 = r0
    r0 = loc_8
    r2.field_27 = r0
    r0 = true
    r2.field_33 = r0
    r1 = <Clip instance>
    r2.field_37 = r1
    r1 = <Duration instance>
    r2.field_3b = r1
    r1 = loc_18
    r2.field_b = r1
    r1 = false
    r2.field_13 = r1
    r1 = TypeArguments<SystemUiOverlayStyle>
    r0 = AnnotatedRegion()
    r1 = r0
    r0 = loc_48
    loc_8 = r1
    r1.field_13 = r0
    r0 = true
    r1[0] = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = Semantics()
    loc_10 = r0
    r16 = true
    r1 = r0
    r4 = [0, 3, 2, 1, child, 2, container, 1, null]
    r0 = Semantics.Semantics()
    r0 = loc_10
    return r0
    L_654354:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_654360:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_65436c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6528e0
    L_654374:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_654378:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65437c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_654380:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_654384:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_654388:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65438c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_654390:
    r0 = NullCastErrorSharedWithFPURegs()
    L_654394:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_654398:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65439c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6543a0:
    r0 = NullCastErrorSharedWithFPURegs()
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    goto L_65342c
    L_6543bc:
    SaveReg d2
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d2
    goto L_6534ac
    L_6543d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6543dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6543e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6543e4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6543e8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6543ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6543f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6543f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6543f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6543fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_654400:
    r0 = NullCastErrorSharedWithFPURegs()
    L_654404:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_654408:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65440c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_654410:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _systemOverlayStyleForBrightness(/* No info */) {
    r16 = <Brightness instance>
    if (r2 != w16) goto L_6544ac
    r0 = <SystemUiOverlayStyle instance>
    goto L_6544b4
    L_6544ac:
    r0 = <SystemUiOverlayStyle instance>
    L_6544b4:
    r1 = r0.field_1b
    loc_10 = r1
    r2 = r0.field_1f
    loc_8 = r2
    r0 = SystemUiOverlayStyle()
    r1 = loc_18
    r0[0] = r1
    r1 = loc_10
    r0.field_1b = r1
    r1 = loc_8
    r0.field_1f = r1
    return r0
  }

  _ _resolveColor(/* No info */) {
    // calls: WidgetStateProperty.resolveAs
    loc_10 = r5
    loc_18 = r6
    L_65469c:
    r16 = TypeArguments<Color?>
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    if (r0 != null) goto L_6546dc
    r16 = TypeArguments<Color?>
    r16 = loc_8
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    if (r0 != null) goto L_654704
    r16 = TypeArguments<Color>
    r16 = loc_8
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    return r0
    L_654710:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65469c
  }

  _ dispose(/* No info */) {
    // calls: ScrollNotificationObserverState.removeListener
    loc_10 = r1
    L_6f76fc:
    r2 = r0.field_13
    loc_8 = r2
    if (r2 == null) goto L_6f7738
    r3 = r0
    r1 = Function '_handleScrollNotification@26187611':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ScrollNotificationObserverState.removeListener()
    r1 = loc_10
    r1.field_13 = rNULL
    L_6f7738:
    r0 = null
    return r0
    L_6f7748:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f76fc
  }

  [closure] void _handleScrollNotification(dynamic, ScrollNotification) {
    // calls: _AppBarState._handleScrollNotification
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6f7770:
    r2 = incoming_arg(16)
    r0 = _AppBarState._handleScrollNotification()
    return r0
    L_6f7784:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f7770
  }

  _ _handleScrollNotification(/* No info */) {
    // calls: .defaultScrollNotificationPredicate, State.setState
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_6f77b4:
    r1 = classId(r0)
    if (r1 != 2288) goto L_6f78e0
    r1 = r2.field_b
    if (r1 == null) goto L_6f78f8
    r1 = r0
    r0 = .defaultScrollNotificationPredicate()
    if ((r0 & (1 << 4)) != 0) goto L_6f78e0
    r2 = loc_8
    r0 = loc_10
    r1 = r2[0]
    r3 = r0.field_f
    r0 = r3[0]
    r4 = r0.field_7
    if (r4 > 1) goto L_6f7860
    if (r4 > 0) goto L_6f78b4
    d0 = 0.000000
    r0 = r3.field_b
    if (r0 == null) goto L_6f78fc
    r4 = r3.field_f
    if (r4 == null) goto L_6f7900
    LoadField: d1 = r0->field_7
    LoadField: d2 = r4->field_7
    d3 = d1 - d2
    fmax            v1.2d, v3.2d, v0.2d
    cc = cmp(d1, d0)
    r16 = true
    r17 = false
    csel            x0, x16, x17, gt
    r2[0] = r0
    goto L_6f78b8
    L_6f7860:
    d0 = 0.000000
    if (r4 > 2) goto L_6f78b4
    r0 = r3.field_f
    if (r0 == null) goto L_6f7904
    r4 = r3.field_7
    if (r4 == null) goto L_6f7908
    LoadField: d1 = r0->field_7
    LoadField: d2 = r4->field_7
    d3 = d1 - d2
    fmax            v1.2d, v3.2d, v0.2d
    cc = cmp(d1, d0)
    r16 = true
    r17 = false
    csel            x0, x16, x17, gt
    r2[0] = r0
    goto L_6f78b8
    L_6f78b4:
    r0 = r1
    if (r0 == w1) goto L_6f78e0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_6f78e0:
    r0 = null
    return r0
    L_6f78f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f77b4
    L_6f78f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f78fc:
    r0 = NullCastErrorSharedWithFPURegs()
    L_6f7900:
    r0 = NullCastErrorSharedWithFPURegs()
    L_6f7904:
    r0 = NullCastErrorSharedWithFPURegs()
    L_6f7908:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ didChangeDependencies(/* No info */) {
    // calls: ScrollNotificationObserverState.removeListener, Scaffold.maybeOf, ScrollNotificationObserver.maybeOf, ScrollNotificationObserverState.addListener
    loc_10 = r1
    L_72389c:
    r2 = r0.field_13
    loc_8 = r2
    if (r2 != null) goto L_7238b8
    r3 = r0
    goto L_7238dc
    L_7238b8:
    r3 = r0
    r1 = Function '_handleScrollNotification@26187611':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ScrollNotificationObserverState.removeListener()
    r3 = loc_10
    L_7238dc:
    r1 = r3.field_f
    if (r1 == null) goto L_723a14
    r0 = Scaffold.maybeOf()
    r3 = r0
    loc_8 = r3
    if (r3 == null) goto L_723998
    r0 = r3.field_3f
    r1 = r0.field_33
    if (r1 != null) goto L_72394c
    r2 = r0.field_23
    r0 = r1
    r1 = null
    if (r2 == null) goto L_72394c
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_72394c:
    r0 = loc_8
    r1 = r0.field_43
    r0 = r1.field_33
    if (r0 != null) goto L_723998
    r2 = r1.field_23
    r1 = null
    if (r2 == null) goto L_723998
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_723998:
    r3 = loc_10
    r1 = r3.field_f
    if (r1 == null) goto L_723a18
    r0 = ScrollNotificationObserver.maybeOf()
    r2 = r0
    r3 = loc_10
    loc_8 = r2
    r3.field_13 = r0
    if (cc.eq) goto L_7239d8
    vmStub(WriteBarrierWrappersStub)
    if (r2 == null) goto L_7239fc
    r1 = Function '_handleScrollNotification@26187611':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ScrollNotificationObserverState.addListener()
    L_7239fc:
    r0 = null
    return r0
    L_723a0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72389c
    L_723a14:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_723a18:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3813, instance size 0x28, first field at 0x1c
class _SliverAppBarState extends _MixinApplication2&State&TickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5e3cec)
    r4 = classId(r0)
    if (r4 == 3318) goto L_5e3d08
    r8 = SliverAppBar
    r3 = null
    r0 = SliverAppBar()
    L_5e3d08:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5e3d44
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5e3d44:
    r1 = loc_8
    r2 = r1.field_b
    if (r2 == null) goto L_5e3d68
    r0 = null
    return r0
    L_5e3d68:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: MediaQuery.paddingOf, MediaQuery._of, _SliverAppBarDelegate._SliverAppBarDelegate, MediaQuery.MediaQuery.removePadding
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_6095bc:
    r1 = r2.field_b
    if (r1 == null) goto L_6097e4
    r1 = r0
    r0 = MediaQuery.paddingOf()
    LoadField: d1 = r0->field_f
    r0 = loc_8
    r1 = r0.field_b
    loc_20 = r1
    if (r1 == null) goto L_6097e8
    d0 = 56.000000
    d2 = d1 + d0
    r2 = r1.field_9f
    r3 = r2.field_7
    if (r3 > 1) goto L_609694
    if (r3 > 0) goto L_609634
    r2 = r0
    r0 = r1
    r5 = null
    r6 = null
    goto L_6096f4
    L_609634:
    d2 = 64.000000
    d0 = 0.000000
    d3 = d1 + d2
    d2 = d3 + d0
    r2 = r1.field_13
    loc_18 = r2
    r0 = _ScrollUnderFlexibleSpace()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = Closure: (BuildContext) => _MediumScrollUnderFlexibleConfig from Function '_MediumScrollUnderFlexibleConfig@26187611.': static.
    r1.field_13 = r0
    r1.field_1b = rZR
    r6 = r1
    r2 = loc_8
    r0 = loc_20
    r5 = 112.000000
    goto L_6096f4
    L_609694:
    r0 = r1
    d2 = 64.000000
    d0 = 0.000000
    d3 = d1 + d2
    d2 = d3 + d0
    r1 = r0.field_13
    loc_18 = r1
    r0 = _ScrollUnderFlexibleSpace()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = Closure: (BuildContext) => _LargeScrollUnderFlexibleConfig from Function '_LargeScrollUnderFlexibleConfig@26187611.': static.
    r1.field_13 = r0
    r1.field_1b = rZR
    r6 = r1
    r2 = loc_8
    r0 = loc_20
    r5 = 152.000000
    L_6096f4:
    loc_30 = r5
    loc_38 = r6
    r7 = r0.field_13
    loc_28 = r7
    r3 = r0.field_3b
    r1 = loc_10
    loc_18 = r3
    r4 = [0, 1, 0, 1, null]
    r0 = MediaQuery._of()
    r2 = r0.field_37
    r0 = loc_8
    loc_20 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_6097ec
    r0 = _SliverAppBarDelegate()
    loc_40 = r0
    r16 = loc_8
    r1 = r0
    r2 = loc_20
    r3 = loc_18
    r5 = loc_30
    r6 = loc_38
    r7 = loc_28
    r0 = _SliverAppBarDelegate._SliverAppBarDelegate()
    r0 = SliverPersistentHeader()
    r2 = r0
    r0 = loc_40
    loc_8 = r2
    r2.field_b = r0
    r0 = true
    r2.field_f = r0
    r0 = false
    r2.field_13 = r0
    r1 = TypeArguments<_MediaQueryAspect>
    r0 = MediaQuery()
    loc_18 = r0
    r16 = true
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    r4 = [0, 4, 1, 3, removeBottom, 3, null]
    r0 = MediaQuery.MediaQuery.removePadding()
    r0 = loc_18
    return r0
    L_6097dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6095bc
    L_6097e4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6097e8:
    r0 = NullCastErrorSharedWithFPURegs()
    L_6097ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: _SliverAppBarState._updateSnapConfiguration, _SliverAppBarState._updateStretchConfiguration
    loc_8 = r1
    L_6fe0d8:
    r1 = r0
    r0 = _SliverAppBarState._updateSnapConfiguration()
    r1 = loc_8
    r0 = _SliverAppBarState._updateStretchConfiguration()
    r0 = null
    return r0
    L_6fe0f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fe0d8
  }

  _ _updateStretchConfiguration(/* No info */) {
    L_6fe100:
    r2 = r1.field_b
    if (r2 == null) goto L_6fe11c
    r1.field_1f = rNULL
    r0 = null
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _updateSnapConfiguration(/* No info */) {
    L_6fe128:
    r2 = r1.field_b
    if (r2 == null) goto L_6fe148
    r1.field_1b = rNULL
    r1.field_23 = rNULL
    r0 = null
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_SliverAppVariant."
  loc_8 = r1
  L_796e0c:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_SliverAppVariant."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_796e48:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_796e0c
}

