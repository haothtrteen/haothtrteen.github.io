// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/scroll_view.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049039) ----

}

_ build(/* No info */) {
  // calls: PrimaryScrollController.shouldInherit, PrimaryScrollController.maybeOf, ScrollConfiguration.of
  loc_10 = r2
  L_58f2d4:
  r1 = 4
  r0 = AllocateContext()
  r4 = r0
  r3 = loc_8
  loc_18 = r4
  r4.field_f = r3
  r2 = loc_10
  r4.field_13 = r2
  r0 = classId(r3)
  if (r0 != 3039) goto L_58f310
  r0 = r3.field_57
  goto L_58f330
  L_58f310:
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + 0x1d1]()
  r3 = loc_8
  r4 = loc_18
  L_58f330:
  r5 = <AxisDirection instance>
  r4[0] = r0
  if (cc.eq) goto L_58f350
  vmStub(WriteBarrierWrappersStub)
  L_58f350:
  r4.field_1b = r5
  r0 = r3[0]
  if (r0 != null) goto L_58f38c
  r0 = r3.field_13
  if (r0 != null) goto L_58f388
  r1 = r4.field_13
  r2 = <Axis instance>
  r0 = PrimaryScrollController.shouldInherit()
  goto L_58f38c
  L_58f388:
  r0 = false
  L_58f38c:
  loc_10 = r0
  if ((r0 & (1 << 4)) != 0) goto L_58f3b0
  r3 = loc_18
  r1 = r3.field_13
  r0 = PrimaryScrollController.maybeOf()
  r2 = r0
  r0 = loc_8
  goto L_58f3c0
  L_58f3b0:
  r0 = loc_8
  r1 = r0.field_13
  r2 = r1
  L_58f3c0:
  r1 = loc_10
  loc_30 = r2
  r3 = r0.field_1b
  loc_28 = r3
  r4 = r0.field_3b
  loc_20 = r4
  r0 = Scrollable()
  r2 = r0
  r0 = <AxisDirection instance>
  loc_8 = r2
  r2.field_b = r0
  r0 = loc_30
  r2.field_f = r0
  r1 = loc_28
  r2.field_13 = r1
  r3 = loc_18
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = r0
  r0 = loc_8
  r0[0] = r1
  r1 = false
  r0.field_1f = r1
  r1 = loc_20
  r0.field_27 = r1
  r1 = <DragStartBehavior instance>
  r0.field_2b = r1
  r1 = <Clip instance>
  r0.field_37 = r1
  r1 = <HitTestBehavior instance>
  r0.field_23 = r1
  r1 = loc_10
  if ((r1 & (1 << 4)) != 0) goto L_58f48c
  r1 = loc_30
  if (r1 == null) goto L_58f48c
  r0 = PrimaryScrollController()
  r1 = r0
  r0 = _ConstSet len:0
  r1[0] = r0
  r0 = loc_8
  r1.field_b = r0
  r2 = r1
  goto L_58f490
  L_58f48c:
  r2 = r0
  L_58f490:
  r0 = loc_18
  loc_8 = r2
  r1 = r0.field_13
  r0 = ScrollConfiguration.of()
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + -0xfe3]()
  r0 = loc_8
  return r0
  L_58f4d4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_58f2d4
}

[closure] Widget <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
  // calls: ScrollView.buildViewport
  r0 = incoming_arg(32)
  r1 = r0.field_1f
  L_58f5f0:
  r0 = r1.field_f
  r3 = r1.field_1b
  r5 = r1[0]
  r1 = r0
  r2 = incoming_arg(16)
  r0 = ScrollView.buildViewport()
  return r0
  L_58f620:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_58f5f0
}

_ buildViewport(/* No info */) {
  loc_10 = r3
  loc_18 = r5
  r0 = r1.field_23
  if ((r0 & (1 << 4)) != 0) goto L_58f694
  r0 = ShrinkWrappingViewport()
  r1 = r0
  r0 = loc_10
  r1.field_f = r0
  r2 = loc_8
  r1[0] = r2
  r3 = <SliverPaintOrder instance>
  r1.field_1b = r3
  r4 = <Clip instance>
  r1.field_1f = r4
  r5 = loc_18
  r1.field_b = r5
  r0 = r1
  return r0
  L_58f694:
  r0 = r3
  r3 = <SliverPaintOrder instance>
  r4 = <Clip instance>
  r0 = Viewport()
  r1 = loc_10
  r0.field_f = r1
  r0[0] = rZR
  r1 = loc_8
  r0.field_1f = r1
  r1 = <SliverPaintOrder instance>
  r0.field_2f = r1
  r1 = <Clip instance>
  r0.field_33 = r1
  r1 = loc_18
  r0.field_b = r1
  return r0
}

_ buildSlivers(/* No info */) {
  // calls: Shader.Shader._, MediaQuery._maybeOf, EdgeInsets.copyWith, MediaQueryData.copyWith
  loc_10 = r1
  r1 = r2
  loc_18 = r2
  L_8067f0:
  r2 = classId(r0)
  if (r2 != 3037) goto L_80683c
  r2 = r0.field_5f
  loc_8 = r2
  r0 = SliverGrid()
  r2 = r0
  r0 = <SliverGridDelegateWithFixedCrossAxisCount instance>
  loc_20 = r2
  r2.field_f = r0
  r0 = loc_8
  r2.field_b = r0
  r1 = r2
  r0 = Shader.Shader._()
  r2 = loc_20
  goto L_806868
  L_80683c:
  r1 = r0.field_67
  loc_8 = r1
  r0 = SliverList()
  r2 = r0
  r0 = loc_8
  loc_20 = r2
  r2.field_b = r0
  r1 = r2
  r0 = Shader.Shader._()
  r2 = loc_20
  L_806868:
  r0 = loc_10
  loc_20 = r2
  r3 = r0.field_57
  loc_8 = r3
  if (r3 != null) goto L_806940
  r1 = loc_18
  r4 = [0, 1, 0, 1, null]
  r0 = MediaQuery._maybeOf()
  loc_18 = r0
  if (r0 == null) goto L_806930
  r2 = loc_20
  r3 = r0.field_27
  loc_10 = r3
  r16 = 0.000000
  r30 = 0.000000
  r1 = r3
  r4 = [0, 3, 2, 1, bottom, 2, top, 1, null]
  r0 = EdgeInsets.copyWith()
  loc_28 = r0
  r16 = 0.000000
  r30 = 0.000000
  r1 = loc_10
  r4 = [0, 3, 2, 1, left, 1, right, 2, null]
  r0 = EdgeInsets.copyWith()
  loc_10 = r0
  r16 = loc_28
  r1 = loc_18
  r4 = [0, 2, 1, 1, padding, 1, null]
  r0 = MediaQueryData.copyWith()
  r1 = TypeArguments<_MediaQueryAspect>
  loc_18 = r0
  r0 = MediaQuery()
  r1 = r0
  r0 = loc_18
  r1.field_13 = r0
  r0 = loc_20
  r1.field_b = r0
  r0 = loc_10
  goto L_80694c
  L_806930:
  r0 = loc_20
  r1 = r0
  r0 = loc_8
  goto L_80694c
  L_806940:
  r0 = r2
  r1 = r0
  r0 = loc_8
  L_80694c:
  loc_8 = r1
  loc_10 = r0
  if (r0 == null) goto L_80697c
  r0 = SliverPadding()
  r1 = r0
  r0 = loc_10
  r1.field_f = r0
  r0 = loc_8
  r1.field_b = r0
  r3 = r1
  goto L_806984
  L_80697c:
  r0 = r1
  r3 = r0
  L_806984:
  r0 = 2
  r2 = r0
  loc_8 = r3
  r1 = null
  r0 = AllocateArray()
  r2 = r0
  r0 = loc_8
  loc_10 = r2
  r2.field_f = r0
  r1 = TypeArguments<Widget>
  r0 = AllocateGrowableArray()
  r1 = loc_10
  r0.field_f = r1
  r1 = 2
  r0.field_b = r1
  return r0
  L_8069cc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_8067f0
}

// class id 3037, instance size 0x64, first field at 0x5c
//   const constructor,
class GridView extends BoxScrollView {

  _ GridView.builder(/* No info */) {
    r0 = <SliverGridDelegateWithFixedCrossAxisCount instance>
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    r1.field_5b = r0
    r0 = SliverChildBuilderDelegate()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_18
    r0.field_b = r1
    r2 = true
    r0.field_13 = r2
    r0[0] = r2
    r0.field_1b = r2
    r3 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@184070758': static.
    r0.field_27 = r3
    r0.field_1f = rZR
    r3 = loc_8
    r3.field_5f = r0
    if (cc.eq) goto L_59b454
    vmStub(WriteBarrierWrappersStub)
    L_59b454:
    r4 = <EdgeInsets instance>
    r3.field_57 = r4
    r4 = <Axis instance>
    r3.field_b = r4
    r4 = false
    r3.field_f = r4
    r3.field_23 = r2
    r3.field_2b = rZR
    r2 = r2 << 1
    r3.field_3b = r2
    r1 = <SliverPaintOrder instance>
    r3.field_3f = r1
    r1 = <DragStartBehavior instance>
    r3.field_43 = r1
    r1 = <Clip instance>
    r3.field_4f = r1
    r1 = <HitTestBehavior instance>
    r3.field_53 = r1
    r1 = <AlwaysScrollableScrollPhysics instance>
    r3.field_1b = r1
    r0 = null
    return r0
  }

}

// class id 3038, instance size 0x6c, first field at 0x5c
//   const constructor,
class ListView extends BoxScrollView {

  _ ListView(/* No info */) {
    // calls: SliverChildListDelegate.SliverChildListDelegate
    loc_18 = r1
    loc_20 = r2
    loc_28 = r3
    if (r5 != w16) goto L_59d79c
    r6 = r6 - 3
    r6 = r5
    goto L_59d7a4
    L_59d7a4:
    loc_10 = r6
    r7 = r7 << 5
    r5 = r5 << 7
    r7 = r7 + 5
    if (r8 != w16) goto L_59d7f0
    r7 = r7 + 5
    r4 = r4 - 3
    goto L_59d7f4
    L_59d7f4:
    loc_8 = r3
    L_59d804:
    r0 = SliverChildListDelegate()
    r1 = r0
    r2 = loc_20
    loc_30 = r0
    r0 = SliverChildListDelegate.SliverChildListDelegate()
    r0 = loc_30
    r1 = loc_18
    r1.field_67 = r0
    if (cc.eq) goto L_59d83c
    vmStub(WriteBarrierWrappersStub)
    L_59d83c:
    r2 = loc_20
    r3 = r2.field_b
    r0 = loc_28
    r1.field_57 = r0
    if (cc.eq) goto L_59d864
    vmStub(WriteBarrierWrappersStub)
    L_59d864:
    r2 = <Axis instance>
    r1.field_b = r2
    r2 = false
    r1.field_f = r2
    r0 = loc_10
    r1.field_13 = r0
    if (cc.eq) goto L_59d894
    vmStub(WriteBarrierWrappersStub)
    L_59d894:
    r4 = loc_8
    r1[0] = r4
    r1.field_23 = r2
    r1.field_2b = rZR
    r1.field_3b = r3
    r2 = <SliverPaintOrder instance>
    r1.field_3f = r2
    r2 = <DragStartBehavior instance>
    r1.field_43 = r2
    r2 = <Clip instance>
    r1.field_4f = r2
    r2 = <HitTestBehavior instance>
    r1.field_53 = r2
    if (r4 == null) goto L_59d8e0
    if ((r4 & (1 << 4)) == 0) goto L_59d8ec
    L_59d8e0:
    r2 = loc_10
    if (r2 != null) goto L_59d8f8
    L_59d8ec:
    r0 = <AlwaysScrollableScrollPhysics instance>
    goto L_59d8fc
    L_59d8f8:
    r0 = null
    L_59d8fc:
    r1.field_1b = r0
    if (cc.eq) goto L_59d918
    vmStub(WriteBarrierWrappersStub)
    L_59d918:
    r0 = null
    return r0
    L_59d928:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59d804
  }

  _ ListView.builder(/* No info */) {
    loc_20 = r2
    loc_28 = r3
    if (r5 != w16) goto L_6502c0
    r6 = r6 - 0
    r6 = r5
    goto L_6502c8
    L_6502c8:
    loc_10 = r6
    r7 = r7 << 5
    r5 = r5 << 7
    r7 = r7 + 5
    if (r8 != w16) goto L_650314
    r7 = r7 + 5
    r4 = r4 - 0
    goto L_650318
    L_650318:
    loc_8 = r0
    r0 = SliverChildBuilderDelegate()
    r2 = loc_20
    r0.field_7 = r2
    r2 = loc_28
    r0.field_b = r2
    r3 = true
    r0.field_13 = r3
    r0[0] = r3
    r0.field_1b = r3
    r3 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@184070758': static.
    r0.field_27 = r3
    r0.field_1f = rZR
    r3 = loc_18
    r3.field_67 = r0
    if (cc.eq) goto L_650370
    vmStub(WriteBarrierWrappersStub)
    L_650370:
    r0 = loc_10
    r3.field_57 = r0
    if (cc.eq) goto L_650390
    vmStub(WriteBarrierWrappersStub)
    L_650390:
    r4 = <Axis instance>
    r3.field_b = r4
    r4 = false
    r3.field_f = r4
    r4 = loc_8
    r3.field_23 = r4
    r3.field_2b = rZR
    r0 = boxInt(r2)
    if (cc.eq) goto L_6503c0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6503c0:
    r3.field_3b = r0
    if ((r0 & (1 << 0)) == 0) goto L_6503e0
    if (cc.eq) goto L_6503e0
    vmStub(WriteBarrierWrappersStub)
    L_6503e0:
    r1 = <SliverPaintOrder instance>
    r3.field_3f = r1
    r1 = <DragStartBehavior instance>
    r3.field_43 = r1
    r1 = <Clip instance>
    r3.field_4f = r1
    r1 = <HitTestBehavior instance>
    r3.field_53 = r1
    r1 = <AlwaysScrollableScrollPhysics instance>
    r3.field_1b = r1
    r0 = null
    return r0
  }

  _ ListView.separated(/* No info */) {
    loc_18 = r1
    loc_20 = r2
    loc_28 = r3
    loc_30 = r5
    loc_38 = r6
    if (r7 != w16) goto L_67956c
    r8 = r8 - 5
    r8 = r7
    goto L_679574
    L_679574:
    loc_10 = r8
    r9 = r9 << 7
    r7 = r7 << 9
    r9 = r9 + 7
    if (r10 != w16) goto L_6795c4
    r9 = r9 + 7
    r4 = r4 - 5
    r4 = r5
    goto L_6795c8
    L_6795c8:
    loc_8 = r4
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = loc_38
    r1.field_13 = r0
    r0 = loc_28
    r2 = r2 << 0
    r3 = r3 - 2
    r2 = 0
    cc = cmp(r2, r3)
    csel            x4, x3, x2, lt
    r3 = r1
    loc_40 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_20 = r0
    r0 = SliverChildBuilderDelegate()
    r2 = r0
    r0 = loc_20
    loc_38 = r2
    r2.field_7 = r0
    r0 = loc_40
    r2.field_b = r0
    r0 = true
    r2.field_13 = r0
    r2[0] = r0
    r2.field_1b = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_38
    r0.field_27 = r1
    r0.field_1f = rZR
    r2 = loc_18
    r2.field_67 = r0
    if (cc.eq) goto L_67968c
    vmStub(WriteBarrierWrappersStub)
    L_67968c:
    r0 = loc_30
    r2.field_57 = r0
    if (cc.eq) goto L_6796ac
    vmStub(WriteBarrierWrappersStub)
    L_6796ac:
    r3 = <Axis instance>
    r2.field_b = r3
    r3 = false
    r2.field_f = r3
    r0 = loc_10
    r2.field_13 = r0
    if (cc.eq) goto L_6796dc
    vmStub(WriteBarrierWrappersStub)
    L_6796dc:
    r3 = loc_8
    r2.field_23 = r3
    r2.field_2b = rZR
    r3 = loc_28
    r0 = boxInt(r3)
    if (cc.eq) goto L_679700
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_679700:
    r2.field_3b = r0
    if ((r0 & (1 << 0)) == 0) goto L_679720
    if (cc.eq) goto L_679720
    vmStub(WriteBarrierWrappersStub)
    L_679720:
    r1 = <SliverPaintOrder instance>
    r2.field_3f = r1
    r1 = <DragStartBehavior instance>
    r2.field_43 = r1
    r1 = <Clip instance>
    r2.field_4f = r1
    r1 = <HitTestBehavior instance>
    r2.field_53 = r1
    r1 = loc_10
    if (r1 != null) goto L_679764
    r0 = <AlwaysScrollableScrollPhysics instance>
    goto L_679768
    L_679764:
    r0 = null
    L_679768:
    r2.field_1b = r0
    if (cc.eq) goto L_679784
    vmStub(WriteBarrierWrappersStub)
    L_679784:
    r0 = null
    return r0
  }

  [closure] int? <anonymous closure>(dynamic, Widget, int) {
    r2 = incoming_arg(16)
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_6797ac
    L_6797ac:
    if ((r3 & (1 << 0)) != 0) goto L_6797d0
    r2 = 2
    r4 = r3 / r2
    r0 = boxInt(r4)
    if (cc.eq) goto L_6797cc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6797cc:
    goto L_6797d4
    L_6797d0:
    r0 = null
    return r0
  }

  [closure] Widget? <anonymous closure>(dynamic, BuildContext, int) {
    r1 = incoming_arg(32)
    r0 = 2
    r2 = r1.field_1f
    L_679808:
    r1 = incoming_arg(16)
    r3 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_679818
    L_679818:
    r4 = r3 / r0
    if ((r3 & (1 << 0)) != 0) goto L_679864
    r3 = r2.field_f
    r0 = boxInt(r4)
    if (cc.eq) goto L_67983c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_67983c:
    r16 = incoming_arg(24)
    r0 = r3
    ClosureCall
    return r0
    L_679864:
    r3 = r2.field_13
    r0 = boxInt(r4)
    if (cc.eq) goto L_679880
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_679880:
    r16 = incoming_arg(24)
    r0 = r3
    ClosureCall
    return r0
    L_6798a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_679808
  }

}

// class id 3039, instance size 0x5c, first field at 0x58
//   const constructor,
class CustomScrollView extends ScrollView {

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "ScrollViewKeyboardDismissBehavior."
  loc_8 = r1
  L_79989c:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "ScrollViewKeyboardDismissBehavior."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_7998d8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_79989c
}

