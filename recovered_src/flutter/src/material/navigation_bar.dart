// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/navigation_bar.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048767) ----

  static _ _defaultsFor(/* No info */) {
    // calls: Theme.of, _NavigationBarDefaultsM2._NavigationBarDefaultsM2
    loc_8 = r1
    L_585510:
    r1 = r0
    r0 = Theme.of()
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_585570
    r2 = loc_8
    r0 = _NavigationBarDefaultsM3()
    r1 = r0
    r1.field_3b = r0
    r1.field_3f = r0
    r2 = loc_8
    r1.field_37 = r2
    r0 = 80.000000
    r1.field_7 = r0
    r0 = 3.000000
    r1.field_f = r0
    r0 = <NavigationDestinationLabelBehavior instance>
    r1.field_2b = r0
    r0 = r1
    goto L_58558c
    L_585570:
    r2 = loc_8
    r0 = _NavigationBarDefaultsM2()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = _NavigationBarDefaultsM2._NavigationBarDefaultsM2()
    r0 = loc_8
    return r0
    L_585598:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_585510
  }

}

// class id 1429, instance size 0x14, first field at 0x10
class _NavigationDestinationLayoutDelegate extends MultiChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x86e498)
    r4 = classId(r0)
    if (r4 == 1429) goto L_86e4b4
    r8 = _NavigationDestinationLayoutDelegate
    r3 = null
    r0 = DefaultTypeTest()
    L_86e4b4:
    r1 = loc_10
    r2 = r1.field_f
    r1 = loc_8
    r3 = r1.field_f
    cc = cmp(r2, w3)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
  }

  _ performLayout(/* No info */) {
    // calls: MultiChildLayoutDelegate.layoutChild, Tween.transform, MultiChildLayoutDelegate.positionChild
    loc_10 = r2
    L_86e718:
    r0 = BoxConstraints()
    r0.field_7 = rZR
    r1 = loc_10
    LoadField: d0 = r1->field_7
    StoreField: r0->field_f = d0
    r0[0] = rZR
    LoadField: d1 = r1->field_f
    StoreField: r0->field_1f = d1
    r1 = loc_8
    r3 = r0
    r2 = 2
    r0 = MultiChildLayoutDelegate.layoutChild()
    loc_10 = r0
    r0 = BoxConstraints()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r0[0] = rZR
    StoreField: r0->field_1f = d1
    r1 = loc_8
    r3 = r0
    r2 = 4
    r0 = MultiChildLayoutDelegate.layoutChild()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    LoadField: d0 = r0->field_f
    d1 = 2.000000
    d2 = d0 / d1
    LoadField: d3 = r2->field_f
    d4 = d3 / d1
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_86e7cc:
    StoreField: r3->field_7 = d2
    loc_18 = r3
    d3 = d2 + d4
    r1 = TypeArguments<double>
    r0 = Tween()
    r2 = r0
    r0 = loc_18
    loc_28 = r2
    r2.field_b = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_86e820:
    StoreField: r0->field_7 = d0
    r2.field_f = r0
    r3 = loc_8
    r1 = r3.field_f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    LoadField: d0 = r0->field_7
    r1 = loc_28
    r0 = Tween.transform()
    d0 = 2.000000
    d2 = d1 / d0
    LoadField: d1 = r0->field_7
    d3 = d2 - d1
    d2 = d1 / d0
    r0 = loc_10
    LoadField: d1 = r0->field_7
    d4 = d1 / d0
    d1 = d2 - d4
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r3 = r0
    r2 = 2
    r0 = MultiChildLayoutDelegate.positionChild()
    r0 = loc_20
    LoadField: d0 = r0->field_7
    d1 = 2.000000
    d2 = d0 / d1
    d1 = d0 - d2
    d3 = d0 + d2
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r3 = r0
    r2 = 4
    r0 = MultiChildLayoutDelegate.positionChild()
    r0 = null
    return r0
    L_86e910:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_86e718
    r0 = AllocateDouble()
    r3 = r0
    goto L_86e7cc
    L_86e93c:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_86e820
  }

}

// class id 2712, instance size 0x44, first field at 0x38
class _NavigationBarDefaultsM3 extends NavigationBarThemeData {

  [closure] TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: TextStyle.apply
    r2 = r0.field_1f
    loc_8 = r2
    L_585e50:
    r1 = r2.field_f
    r0 = r1.field_3f
    if (r0 != w16) goto L_585e78
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_585e78:
    r3 = r0.field_3b
    r4 = incoming_arg(16)
    loc_10 = r3
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_585f18
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_3b
    if (r0 != w16) goto L_585edc
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_585edc:
    r1 = r0.field_a3
    if (r1 != null) goto L_585ef4
    r1 = r0.field_7f
    L_585ef4:
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = r0
    goto L_585fd4
    L_585f18:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_585f80
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_3b
    if (r0 != w16) goto L_585f70
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_585f70:
    r1 = r0.field_7f
    r0 = r1
    goto L_585fd0
    L_585f80:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_3b
    if (r0 != w16) goto L_585fac
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_585fac:
    r1 = r0.field_a3
    if (r1 != null) goto L_585fcc
    r1 = r0.field_7f
    r0 = r1
    goto L_585fd0
    L_585fcc:
    r0 = r1
    L_585fd0:
    r2 = r0
    L_585fd4:
    r1 = loc_10
    r4 = [0, 2, 0, 2, null]
    r0 = TextStyle.apply()
    return r0
    L_585fec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_585e50
  }

  TextTheme _textTheme(_NavigationBarDefaultsM3) {
    // calls: Theme.of
    L_586008:
    r0 = incoming_arg(16)
    r1 = r0.field_37
    r0 = Theme.of()
    r1 = r0.field_87
    r0 = r1
    return r0
    L_586030:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_586008
  }

  ColorScheme _colors(_NavigationBarDefaultsM3) {
    // calls: Theme.of
    L_58604c:
    r0 = incoming_arg(16)
    r1 = r0.field_37
    r0 = Theme.of()
    r1 = r0.field_3f
    r0 = r1
    return r0
    L_586074:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58604c
  }

  [closure] IconThemeData <anonymous closure>(dynamic, Set<WidgetState>) {
    r3 = r0.field_1f
    loc_8 = r3
    L_586688:
    r4 = incoming_arg(16)
    r0 = classId(r4)
    r1 = r4
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_586718
    r3 = loc_8
    r1 = r3.field_f
    r0 = r1.field_3b
    if (r0 != w16) goto L_5866e0
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_5866e0:
    r1 = r0.field_a3
    if (r1 != null) goto L_5866f8
    r1 = r0.field_7f
    L_5866f8:
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    goto L_5867e8
    L_586718:
    r1 = incoming_arg(16)
    r3 = loc_8
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_586798
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_3b
    if (r0 != w16) goto L_586770
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_586770:
    r1 = r0.field_37
    if (r1 != null) goto L_586790
    r1 = r0.field_2f
    r0 = r1
    goto L_5867e8
    L_586790:
    r0 = r1
    goto L_5867e8
    L_586798:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_3b
    if (r0 != w16) goto L_5867c4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_5867c4:
    r1 = r0.field_a3
    if (r1 != null) goto L_5867e4
    r1 = r0.field_7f
    r0 = r1
    goto L_5867e8
    L_5867e4:
    r0 = r1
    L_5867e8:
    loc_8 = r0
    r0 = IconThemeData()
    r1 = 24.000000
    r0.field_7 = r1
    r1 = loc_8
    r0.field_1b = r1
    return r0
    L_586810:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_586688
  }

}

// class id 2713, instance size 0x40, first field at 0x38
class _NavigationBarDefaultsM2 extends NavigationBarThemeData {

  _ _NavigationBarDefaultsM2(/* No info */) {
    // calls: Theme.of
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_5855c8:
    r1 = r0
    r0 = Theme.of()
    r2 = loc_8
    r2.field_37 = r0
    if (cc.eq) goto L_5855f0
    vmStub(WriteBarrierWrappersStub)
    L_5855f0:
    r1 = loc_10
    r0 = Theme.of()
    r1 = r0.field_3f
    r0 = r1
    r1 = loc_8
    r1.field_3b = r0
    if (cc.eq) goto L_585624
    vmStub(WriteBarrierWrappersStub)
    L_585624:
    r2 = 80.000000
    r1.field_7 = r2
    r2 = 0.000000
    r1.field_f = r2
    r2 = <RoundedRectangleBorder instance>
    r1.field_1f = r2
    r2 = <NavigationDestinationLabelBehavior instance>
    r1.field_2b = r2
    r0 = null
    return r0
    L_585660:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5855c8
  }

}

// class id 3084, instance size 0x14, first field at 0xc
//   const constructor,
class _NavigationBarDestinationTooltip extends StatelessWidget {

  _ build(/* No info */) {
    r0 = r1.field_b
    loc_10 = r0
    r2 = r1.field_f
    loc_8 = r2
    r0 = Tooltip()
    r1 = loc_10
    r0.field_b = r1
    r1 = 42.000000
    r0.field_23 = r1
    r1 = false
    r0.field_27 = r1
    r1 = true
    r0.field_2b = r1
    r0.field_4b = r1
    r1 = loc_8
    r0.field_2f = r1
    return r0
  }

}

// class id 3085, instance size 0x14, first field at 0xc
//   const constructor,
class _NavigationBarDestinationSemantics extends StatelessWidget {

  _ build(/* No info */) {
    // calls: MaterialLocalizations.of, _NavigationDestinationInfo.of, Semantics.Semantics
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_586f58:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_10
    r0 = MaterialLocalizations.of()
    r1 = loc_10
    loc_10 = r0
    r0 = _NavigationDestinationInfo.of()
    r4 = r0.field_1f
    r1 = loc_8
    loc_28 = r4
    r5 = r1.field_f
    loc_20 = r5
    r1 = r0.field_f
    r3 = r3 + 1
    r2 = r0[0]
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x949f]()
    loc_8 = r0
    r0 = Semantics()
    loc_10 = r0
    r16 = loc_8
    r1 = r0
    r4 = [0, 2, 1, 1, label, 1, null]
    r0 = Semantics.Semantics()
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
    r0 = Stack()
    r2 = r0
    r0 = <Alignment instance>
    loc_8 = r2
    r2.field_f = r0
    r0 = <StackFit instance>
    r2[0] = r0
    r0 = <Clip instance>
    r2.field_1b = r0
    r0 = loc_10
    r2.field_b = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_10 = r0
    r0 = _StatusTransitionWidgetBuilder()
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_8
    r0.field_13 = r1
    r1 = loc_28
    r0.field_b = r1
    return r0
    L_5870a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_586f58
  }

  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: Semantics.Semantics
    L_5870c8:
    r0 = Semantics()
    loc_8 = r0
    r16 = true
    r30 = true
    r16 = incoming_arg(16)
    r1 = r0
    r4 = [0, 4, 3, 1, button, 2, child, 3, enabled, 1, null]
    r0 = Semantics.Semantics()
    r0 = loc_8
    return r0
    L_587104:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5870c8
  }

}

// class id 3086, instance size 0x10, first field at 0xc
//   const constructor,
class _DestinationLayoutAnimationBuilder extends StatelessWidget {

  _ build(/* No info */) {
    // calls: _NavigationDestinationInfo.of
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_586df8:
    r1 = r0
    r0 = _NavigationDestinationInfo.of()
    r1 = r0.field_23
    r2 = r1.field_7
    if (r2 > 1) goto L_586e8c
    if (r2 > 0) goto L_586e54
    r2 = loc_8
    r0 = r2.field_b
    r16 = loc_10
    r16 = <_AlwaysCompleteAnimation instance>
    ClosureCall
    return r0
    L_586e54:
    r2 = loc_8
    r0 = r2.field_b
    r16 = loc_10
    r16 = <_AlwaysDismissedAnimation instance>
    ClosureCall
    return r0
    L_586e8c:
    r2 = loc_8
    r3 = r0.field_1f
    loc_10 = r3
    r1 = TypeArguments<double>
    r0 = FlippedCurve()
    r1 = r0
    r0 = <ThreePointCubic instance>
    loc_20 = r1
    r1.field_b = r0
    r2 = loc_8
    r3 = r2.field_b
    loc_18 = r3
    r0 = _CurvedAnimationBuilder()
    r1 = loc_10
    r0.field_b = r1
    r1 = <ThreePointCubic instance>
    r0.field_f = r1
    r1 = loc_20
    r0.field_13 = r1
    r1 = loc_18
    r0[0] = r1
    return r0
    L_586efc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_586df8
  }

}

// class id 3087, instance size 0x18, first field at 0xc
//   const constructor,
class _NavigationBarDestinationLayout extends StatelessWidget {

  _ build(/* No info */) {
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = _DestinationLayoutAnimationBuilder()
    r1 = loc_8
    r0.field_b = r1
    return r0
  }

  [closure] CustomMultiChildLayout <anonymous closure>(dynamic, BuildContext, Animation<double>) {
    r1 = r0.field_1f
    loc_8 = r1
    r0 = _NavigationDestinationLayoutDelegate()
    r1 = r0
    r0 = incoming_arg(16)
    loc_20 = r1
    r1.field_f = r0
    r1.field_7 = r0
    r2 = loc_8
    r3 = r2.field_f
    loc_18 = r3
    r2 = r3.field_f
    loc_10 = r2
    r4 = r3.field_b
    loc_8 = r4
    r0 = KeyedSubtree()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r2.field_b = r0
    r0 = loc_10
    r2.field_7 = r0
    r1 = TypeArguments<MultiChildLayoutParentData>
    r0 = LayoutId()
    r2 = r0
    r0 = 2
    loc_8 = r2
    r2.field_13 = r0
    r1 = TypeArguments<Object>
    r0 = ValueKey()
    r1 = r0
    r0 = 2
    r1.field_b = r0
    r2 = loc_28
    r0 = loc_8
    r0.field_b = r2
    r0.field_7 = r1
    r1 = loc_18
    r2 = r1.field_13
    loc_10 = r2
    r0 = FadeTransition()
    r2 = r0
    r0 = incoming_arg(16)
    loc_18 = r2
    r2.field_f = r0
    r0 = true
    r2.field_13 = r0
    r0 = loc_10
    r2.field_b = r0
    r1 = TypeArguments<MultiChildLayoutParentData>
    r0 = LayoutId()
    r2 = 4
    loc_10 = r0
    r0.field_13 = r2
    r1 = TypeArguments<Object>
    r0 = ValueKey()
    r1 = r0
    r0 = 4
    r1.field_b = r0
    r2 = loc_18
    r3 = loc_10
    r3.field_b = r2
    r3.field_7 = r1
    r2 = r0
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r0 = loc_10
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    loc_8 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = CustomMultiChildLayout()
    r1 = loc_20
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
  }

}

// class id 3088, instance size 0x28, first field at 0xc
//   const constructor,
class NavigationIndicator extends StatelessWidget {

  _ build(/* No info */) {
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r4 = r0.field_b
    r3 = r2
    loc_10 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = _StatusTransitionWidgetBuilder()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_f = r0
    r0 = loc_10
    r2.field_b = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = AnimatedBuilder()
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_20
    r0.field_13 = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
  }

  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: CurveTween.transform, Tween.transform
    r2 = r0.field_1f
    loc_8 = r2
    L_5868e8:
    r0 = r2.field_f
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r16 = <AnimationStatus instance>
    if (r0 != w16) goto L_586920
    d0 = 0.000000
    goto L_5869b4
    L_586920:
    r0 = loc_8
    r1 = TypeArguments<double>
    r0 = Tween()
    r2 = r0
    r0 = 0.400000
    loc_10 = r2
    r2.field_b = r0
    r0 = 1.000000
    r2.field_f = r0
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r2 = r0
    r0 = <ThreePointCubic instance>
    loc_18 = r2
    r2.field_b = r0
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_b
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    LoadField: d0 = r0->field_7
    r1 = loc_18
    r0 = CurveTween.transform()
    LoadField: d0 = r0->field_7
    r1 = loc_10
    r0 = Tween.transform()
    LoadField: d0 = r0->field_7
    L_5869b4:
    r0 = incoming_arg(16)
    r0 = Matrix4()
    r4 = 32
    loc_8 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_8
    r0.field_7 = r1
    d0 = 1.000000
    StoreField: r1->field_8f = d0
    StoreField: r1->field_67 = d0
    StoreField: r1->field_3f = d0
    ArrayStore: r1[0] = d0
    r0 = Transform()
    r1 = loc_8
    r0.field_f = r1
    r1 = <Alignment instance>
    r0[0] = r1
    r1 = true
    r0.field_1b = r1
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
    L_586a24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5868e8
  }

  [closure] _SelectableAnimatedBuilder <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: Animation.isForwardOrCompleted
    r3 = r0.field_1f
    loc_8 = r3
    L_586a60:
    r0 = r3.field_f
    r1 = r0.field_b
    r0 = Animation.isForwardOrCompleted()
    loc_10 = r0
    r0 = _SelectableAnimatedBuilder()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_b = r0
    r0 = <Duration instance>
    r2.field_f = r0
    r0 = true
    r2.field_13 = r0
    r3 = loc_8
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_18
    r0[0] = r1
    return r0
    L_586ac8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_586a60
  }

  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>) {
    // calls: Ink.Ink
    r1 = r0.field_1f
    L_586af4:
    r0 = r1.field_f
    r1 = r0.field_23
    loc_10 = r1
    r2 = r0.field_f
    loc_8 = r2
    r0 = ShapeDecoration()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_7 = r0
    r0 = loc_10
    r1[0] = r0
    r0 = Ink()
    loc_8 = r0
    r16 = 64.000000
    r30 = 32.000000
    r16 = loc_18
    r1 = r0
    r4 = [0, 4, 3, 1, decoration, 3, height, 2, width, 1, null]
    r0 = Ink.Ink()
    r0 = FadeTransition()
    r1 = incoming_arg(16)
    r0.field_f = r1
    r1 = false
    r0.field_13 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_586b8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_586af4
  }

}

// class id 3089, instance size 0x20, first field at 0xc
//   const constructor,
class NavigationDestination extends StatelessWidget {

  _ build(/* No info */) {
    // calls: _NavigationDestinationInfo.of, NavigationBarTheme.of, ._defaultsFor
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_585858:
    r1 = 5
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_10
    r0 = _NavigationDestinationInfo.of()
    r2 = r0
    r3 = loc_18
    loc_20 = r2
    r3.field_13 = r0
    if (cc.eq) goto L_5858a0
    vmStub(WriteBarrierWrappersStub)
    L_5858a0:
    r1 = loc_10
    r0 = NavigationBarTheme.of()
    r3 = loc_18
    r3[0] = r0
    if (cc.eq) goto L_5858c8
    vmStub(WriteBarrierWrappersStub)
    L_5858c8:
    r1 = loc_10
    r0 = ._defaultsFor()
    r2 = loc_18
    r2.field_1b = r0
    if (cc.eq) goto L_5858f0
    vmStub(WriteBarrierWrappersStub)
    L_5858f0:
    r0 = loc_20
    r1 = r0.field_1f
    r0 = r1
    r2.field_1f = r0
    if (cc.eq) goto L_58591c
    vmStub(WriteBarrierWrappersStub)
    L_58591c:
    r0 = loc_8
    r4 = r0.field_13
    r3 = r2
    loc_10 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = _NavigationDestinationBuilder()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_b = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_f = r1
    r1 = loc_10
    r0.field_13 = r1
    r1 = true
    r0.field_1b = r1
    return r0
    L_585994:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_585858
  }

  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // calls: WidgetStateProperty.resolveWith, TextStyle.copyWith, Animation.isForwardOrCompleted, MediaQuery.withClampedTextScaling
    r1 = r0.field_1f
    loc_18 = r1
    L_585a3c:
    r0 = r1.field_1b
    loc_10 = r0
    r2 = classId(r0)
    loc_8 = r2
    if (r2 != 2711) goto L_585a70
    r3 = r0.field_23
    r1 = r3
    r3 = r2
    goto L_585b18
    if (r2 != 2712) goto L_585ac0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<TextStyle?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r3 = loc_8
    goto L_585b18
    L_585ac0:
    r1 = r0.field_37
    r2 = r1.field_87
    r1 = r2.field_3f
    r2 = r0.field_3b
    r3 = r2.field_7f
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    r1 = TypeArguments<TextStyle?>
    loc_20 = r0
    r0 = WidgetStatePropertyAll()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r3 = loc_8
    L_585b18:
    r0 = classId(r1)
    r2 = _ConstSet len:1
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    if (r0 != 2711) goto L_585b60
    r2 = loc_10
    r3 = r2.field_23
    r1 = r3
    r3 = r0
    goto L_585c10
    L_585b60:
    r2 = loc_10
    if (r0 != 2712) goto L_585bb4
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<TextStyle?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r3 = loc_8
    goto L_585c10
    L_585bb4:
    r0 = r2
    r1 = r0.field_37
    r2 = r1.field_87
    r1 = r2.field_3f
    r2 = r0.field_3b
    r3 = r2.field_7f
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    r1 = TypeArguments<TextStyle?>
    loc_28 = r0
    r0 = WidgetStatePropertyAll()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r3 = loc_8
    L_585c10:
    r0 = classId(r1)
    r2 = _ConstSet len:0
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = r0
    r0 = loc_8
    loc_28 = r1
    if (r0 != 2711) goto L_585c54
    r2 = loc_10
    r0 = r2.field_23
    r1 = r0
    goto L_585cfc
    L_585c54:
    r2 = loc_10
    if (r0 != 2712) goto L_585ca4
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<TextStyle?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_585cfc
    L_585ca4:
    r0 = r2
    r1 = r0.field_37
    r2 = r1.field_87
    r1 = r2.field_3f
    r2 = r0.field_3b
    r0 = r2.field_7f
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    r1 = TypeArguments<TextStyle?>
    loc_10 = r0
    r0 = WidgetStatePropertyAll()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    L_585cfc:
    r3 = loc_18
    r0 = classId(r1)
    r2 = _ConstSet len:1
    r0 = GDT[cid_x0 + -0xfff]()
    r0 = loc_18
    r1 = r0.field_1f
    r0 = Animation.isForwardOrCompleted()
    if ((r0 & (1 << 4)) != 0) goto L_585d38
    r1 = loc_20
    goto L_585d3c
    L_585d38:
    r1 = loc_28
    L_585d3c:
    r0 = loc_18
    loc_20 = r1
    r2 = r0.field_f
    r0 = r2.field_13
    loc_10 = r0
    r0 = Text()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = loc_20
    r1.field_13 = r0
    d0 = 1.300000
    r0 = MediaQuery.withClampedTextScaling()
    loc_10 = r0
    r0 = Padding()
    r1 = <EdgeInsets instance>
    r0.field_f = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_585da4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_585a3c
  }

  [closure] Stack <anonymous closure>(dynamic, BuildContext) {
    // calls: WidgetStateProperty.resolveWith, IconTheme.merge
    r1 = r0.field_1f
    loc_8 = r1
    L_5860a4:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r1.field_b = r0
    r2 = r0.field_1b
    loc_18 = r2
    r3 = classId(r2)
    loc_10 = r3
    if (r3 != 2711) goto L_5860ec
    r4 = r2.field_27
    r1 = r4
    goto L_586190
    if (r3 != 2712) goto L_58613c
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<IconThemeData?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r3 = loc_10
    goto L_586190
    L_58613c:
    r0 = r2
    r1 = r0.field_3b
    r2 = r1.field_7f
    loc_28 = r2
    r0 = IconThemeData()
    r2 = r0
    r0 = 24.000000
    loc_30 = r2
    r2.field_7 = r0
    r1 = loc_28
    r2.field_1b = r1
    r1 = TypeArguments<IconThemeData>
    r0 = WidgetStatePropertyAll()
    r1 = r0
    r0 = loc_30
    r1.field_b = r0
    r3 = loc_10
    L_586190:
    r0 = classId(r1)
    r2 = _ConstSet len:1
    r0 = GDT[cid_x0 + -0xfff]()
    loc_28 = r0
    if (r0 == null) goto L_586594
    r1 = loc_10
    if (r1 != 2711) goto L_5861e0
    r2 = loc_18
    r3 = r2.field_27
    r16 = r1
    r1 = r3
    r3 = r16
    goto L_586288
    L_5861e0:
    r2 = loc_18
    if (r1 != 2712) goto L_586234
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<IconThemeData?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    r3 = loc_10
    goto L_586288
    L_586234:
    r0 = r2
    r1 = r0.field_3b
    r2 = r1.field_7f
    loc_30 = r2
    r0 = IconThemeData()
    r2 = r0
    r0 = 24.000000
    loc_38 = r2
    r2.field_7 = r0
    r1 = loc_30
    r2.field_1b = r1
    r1 = TypeArguments<IconThemeData>
    r0 = WidgetStatePropertyAll()
    r1 = r0
    r0 = loc_38
    r1.field_b = r0
    r3 = loc_10
    L_586288:
    r0 = classId(r1)
    r2 = _ConstSet len:0
    r0 = GDT[cid_x0 + -0xfff]()
    loc_30 = r0
    if (r0 == null) goto L_586598
    r1 = loc_10
    if (r1 != 2711) goto L_5862d0
    r2 = loc_18
    r3 = r2.field_27
    r1 = r3
    goto L_586370
    L_5862d0:
    r2 = loc_18
    if (r1 != 2712) goto L_586320
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<IconThemeData?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_586370
    L_586320:
    r0 = r2
    r1 = r0.field_3b
    r2 = r1.field_7f
    loc_38 = r2
    r0 = IconThemeData()
    r2 = r0
    r0 = 24.000000
    loc_40 = r2
    r2.field_7 = r0
    r0 = loc_38
    r2.field_1b = r0
    r1 = TypeArguments<IconThemeData>
    r0 = WidgetStatePropertyAll()
    r1 = r0
    r0 = loc_40
    r1.field_b = r0
    L_586370:
    r3 = loc_8
    r4 = loc_20
    r0 = classId(r1)
    r2 = _ConstSet len:1
    r0 = GDT[cid_x0 + -0xfff]()
    if (r0 == null) goto L_58659c
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1.field_f
    r1 = r2
    r2 = loc_28
    r0 = IconTheme.merge()
    r3 = loc_20
    r3.field_f = r0
    if (cc.eq) goto L_5863dc
    vmStub(WriteBarrierWrappersStub)
    L_5863dc:
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1.field_b
    r1 = r2
    r2 = loc_30
    r0 = IconTheme.merge()
    r3 = loc_20
    r3.field_13 = r0
    if (cc.eq) goto L_58641c
    vmStub(WriteBarrierWrappersStub)
    L_58641c:
    r0 = loc_8
    r1 = r0.field_13
    r2 = r1.field_27
    loc_30 = r2
    r1 = r0[0]
    r4 = r1.field_1f
    if (r4 != null) goto L_586488
    r1 = loc_10
    if (r1 == 2711) goto L_58646c
    if (r1 != 2712) goto L_58646c
    r1 = <StadiumBorder instance>
    goto L_58647c
    L_58646c:
    r1 = loc_18
    r4 = r1.field_1f
    r1 = r4
    if (r1 == null) goto L_5865a0
    goto L_58648c
    L_586488:
    r1 = r4
    L_58648c:
    loc_28 = r1
    r4 = r0.field_1f
    loc_18 = r4
    r0 = NavigationIndicator()
    r2 = r0
    r0 = loc_18
    loc_8 = r2
    r2.field_b = r0
    r1 = loc_30
    r2.field_f = r1
    d0 = 64.000000
    StoreField: r2->field_13 = d0
    d0 = 32.000000
    StoreField: r2->field_1b = d0
    r1 = loc_28
    r2.field_23 = r1
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_20 = r0
    r0 = _StatusTransitionWidgetBuilder()
    r3 = r0
    r0 = loc_20
    loc_28 = r3
    r3.field_f = r0
    r0 = loc_18
    r3.field_b = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r0 = loc_28
    r2.field_13 = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    loc_8 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = Stack()
    r1 = <Alignment instance>
    r0.field_f = r1
    r1 = <StackFit instance>
    r0[0] = r1
    r1 = <Clip instance>
    r0.field_1b = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_58658c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5860a4
    L_586594:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_586598:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_58659c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5865a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: Animation.isForwardOrCompleted
    r2 = r0.field_1f
    loc_8 = r2
    L_586610:
    r0 = r2.field_b
    r1 = r0.field_1f
    r0 = Animation.isForwardOrCompleted()
    if ((r0 & (1 << 4)) != 0) goto L_58663c
    r1 = loc_8
    r2 = r1.field_f
    r0 = r2
    goto L_58664c
    L_58663c:
    r1 = loc_8
    r2 = r1.field_13
    r0 = r2
    return r0
    L_586658:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_586610
  }

}

// class id 3090, instance size 0x54, first field at 0xc
class NavigationBar extends StatelessWidget {

  _ build(/* No info */) {
    // calls: ._defaultsFor, NavigationBarTheme.of, _GrowableList._GrowableList, _SemanticsBase._SemanticsBase, _GrowableList._growToNextCapacity, Semantics.Semantics
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_584fa4:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_10
    r0 = ._defaultsFor()
    r1 = loc_10
    loc_10 = r0
    r0 = NavigationBarTheme.of()
    r1 = r0.field_f
    if (r1 != null) goto L_584ffc
    r0 = loc_10
    r1 = r0.field_f
    if (r1 == null) goto L_585448
    LoadField: d0 = r1->field_7
    goto L_585004
    L_584ffc:
    r0 = loc_10
    LoadField: d0 = r1->field_7
    r1 = classId(r0)
    if (r1 == 2711) goto L_58502c
    if (r1 != 2712) goto L_58502c
    r2 = <Color instance>
    goto L_585034
    L_58502c:
    r2 = r0.field_13
    L_585034:
    loc_20 = r2
    if (r1 == 2711) goto L_585054
    if (r1 != 2712) goto L_585054
    r3 = <Color instance>
    goto L_585060
    L_585054:
    r1 = r0[0]
    r3 = r1
    L_585060:
    r0 = loc_8
    r1 = loc_18
    loc_10 = r3
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_28 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r1.field_f = rZR
    r0 = loc_8
    r2 = r0[0]
    loc_38 = r2
    r3 = r0.field_f
    loc_30 = r3
    r4 = r1
    r0 = 0
    L_5850b8:
    r1 = loc_28
    loc_18 = r4
    L_5850cc:
    r5 = r2.field_b
    r6 = LoadInt32Instr(r5)
    if (r0 >= r6) goto L_5852d8
    cc = cmp(r0, r3)
    r16 = true
    r17 = false
    csel            x5, x16, x17, eq
    loc_8 = r5
    r0 = _SelectableAnimatedBuilder()
    r2 = r0
    r0 = loc_8
    loc_40 = r2
    r2.field_b = r0
    r4 = <Duration instance>
    r2.field_f = r4
    r7 = false
    r2.field_13 = r7
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r6 = loc_40
    r6[0] = r0
    r0 = Semantics()
    loc_48 = r0
    r16 = false
    r16 = <SemanticsRole instance>
    r16 = loc_8
    r1 = r0
    r6 = loc_40
    r2 = null
    r3 = null
    r5 = null
    r7 = false
    r0 = _SemanticsBase._SemanticsBase()
    r0 = MergeSemantics()
    r2 = r0
    r0 = loc_48
    loc_8 = r2
    r2.field_b = r0
    r1 = TypeArguments<FlexParentData>
    r0 = Expanded()
    r2 = r0
    r0 = 1
    loc_40 = r2
    r2.field_13 = r0
    r3 = <FlexFit instance>
    r2.field_1b = r3
    r1 = loc_8
    r2.field_b = r1
    r4 = loc_28
    r1 = r4.field_b
    r5 = r4.field_f
    r6 = r5.field_b
    r5 = LoadInt32Instr(r1)
    loc_50 = r5
    r1 = LoadInt32Instr(r6)
    if (r5 != r1) goto L_585224
    r1 = r4
    r0 = _GrowableList._growToNextCapacity()
    L_585224:
    r2 = loc_28
    r3 = loc_50
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_40
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_58526c
    if (cc.eq) goto L_58526c
    vmStub(ArrayWriteBarrierStub)
    L_58526c:
    r5 = loc_18
    r0 = CloneContext()
    r2 = r0
    r0 = r2.field_f
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_58528c
    L_58528c:
    r3 = r3 + 1
    r0 = boxInt(r3)
    if (cc.eq) goto L_5852a4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_5852a4:
    r2.field_f = r0
    if ((r0 & (1 << 0)) == 0) goto L_5852c4
    if (cc.eq) goto L_5852c4
    vmStub(WriteBarrierWrappersStub)
    L_5852c4:
    r4 = r2
    r0 = r3
    r2 = loc_38
    r3 = loc_30
    goto L_5850b8
    r0 = r1
    r2 = loc_10
    r1 = loc_20
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
    r2 = loc_28
    r1.field_b = r2
    r0 = SizedBox()
    r1 = r0
    r0 = 64.000000
    loc_18 = r1
    r1.field_13 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = Semantics()
    loc_8 = r0
    r16 = <SemanticsRole instance>
    r30 = true
    r16 = true
    r1 = r0
    r4 = [0, 5, 4, 1, child, 4, container, 3, explicitChildNodes, 2, role, 1, null]
    r0 = Semantics.Semantics()
    r0 = SafeArea()
    r1 = r0
    r0 = true
    loc_18 = r1
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r1[0] = r0
    r2 = <EdgeInsets instance>
    r1.field_1b = r2
    r2 = false
    r1.field_1f = r2
    r3 = loc_8
    r1.field_23 = r3
    r0 = Material()
    r1 = <MaterialType instance>
    r0.field_f = r1
    ArrayStore: r0[0] = d0
    r1 = <Color instance>
    r0.field_1f = r1
    r1 = loc_20
    r0.field_23 = r1
    r1 = loc_10
    r0.field_27 = r1
    r1 = true
    r0.field_33 = r1
    r1 = <Clip instance>
    r0.field_37 = r1
    r1 = <Duration instance>
    r0.field_3b = r1
    r1 = loc_18
    r0.field_b = r1
    r1 = false
    r0.field_13 = r1
    return r0
    L_585440:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_584fa4
    L_585448:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_58544c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5850cc
  }

  [closure] _NavigationDestinationInfo <anonymous closure>(dynamic, BuildContext, Animation<double>) {
    r1 = r0.field_1f
    r0 = r1.field_f
    loc_28 = r0
    r2 = r1.field_b
    r1 = r2.field_f
    loc_20 = r1
    r2 = r1[0]
    loc_18 = r2
    r3 = r2.field_b
    loc_10 = r3
    r4 = r1.field_2f
    loc_8 = r4
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_20
    loc_40 = r2
    r2.field_f = r0
    r0 = loc_28
    r2.field_13 = r0
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_585704
    L_585704:
    r0 = loc_10
    loc_38 = r3
    r4 = LoadInt32Instr(r0)
    r0 = r4
    r1 = r3
    loc_30 = r4
    if (r1 hs r0) goto L_5857ac
    r0 = loc_18
    r1 = r0.field_f
    ArrayLoad: r0 = r1[r3]
    loc_10 = r0
    r0 = _NavigationDestinationInfo()
    r2 = r0
    r0 = loc_38
    loc_18 = r2
    r2.field_f = r0
    r0 = loc_30
    r2[0] = r0
    r0 = incoming_arg(16)
    r2.field_1f = r0
    r0 = <NavigationDestinationLabelBehavior instance>
    r2.field_23 = r0
    r0 = loc_8
    r2.field_27 = r0
    r3 = loc_40
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_18
    r0.field_33 = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_5857ac:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = r0.field_1f
    L_5857e0:
    r0 = r1.field_f
    r2 = r0.field_1b
    r0 = r1.field_13
    if (r2 == null) goto L_58582c
    r0 = r2
    ClosureCall
    r0 = null
    return r0
    L_585824:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5857e0
    L_58582c:
    r0 = NullErrorSharedWithoutFPURegs()
  }

}

// class id 3096, instance size 0x98, first field at 0x94
//   const constructor,
class _IndicatorInkWell extends InkResponse {

  [closure] ((dynamic) => Rect)? getRectCallback(dynamic, RenderBox) {
    r1 = r0.field_1f
    loc_8 = r1
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = incoming_arg(16)
    r1.field_13 = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] Rect <anonymous closure>(dynamic) {
    // calls: GlobalKey._currentElement, Element.findRenderObject, RenderBox.localToGlobal, RenderBox.size, Offset.&, RenderBox.globalToLocal
    r2 = r0.field_1f
    loc_8 = r2
    L_5830c0:
    r0 = r2.field_f
    r1 = r0.field_93
    r0 = GlobalKey._currentElement()
    if (r0 == null) goto L_5831bc
    r1 = r0
    r0 = Element.findRenderObject()
    r3 = r0
    loc_10 = r3
    if (r3 == null) goto L_5831c0
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_583124
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_583124:
    r1 = loc_10
    r2 = <Offset instance>
    r4 = [0, 2, 0, 2, null]
    r0 = RenderBox.localToGlobal()
    r1 = loc_10
    loc_18 = r0
    r0 = RenderBox.size()
    r1 = loc_18
    r2 = r0
    r0 = Offset.&()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_13
    loc_18 = r2
    LoadField: d0 = r1->field_7
    LoadField: d1 = r1->field_f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_18
    r2 = r0
    r0 = RenderBox.globalToLocal()
    r1 = loc_10
    loc_8 = r0
    r0 = RenderBox.size()
    r1 = loc_8
    r2 = r0
    r0 = Offset.&()
    return r0
    L_5831b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5830c0
    L_5831bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5831c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3283, instance size 0x1c, first field at 0xc
//   const constructor,
class _CurvedAnimationBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<_CurvedAnimationBuilder>
    r0 = _CurvedAnimationBuilderState()
    r0.field_13 = r1
    return r0
  }

}

// class id 3284, instance size 0x1c, first field at 0xc
//   const constructor,
class _SelectableAnimatedBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<_SelectableAnimatedBuilder>
    r0 = _SelectableAnimatedBuilderState()
    r0.field_1b = r1
    return r0
  }

}

// class id 3286, instance size 0x18, first field at 0x10
//   const constructor,
class _StatusTransitionWidgetBuilder extends StatusTransitionWidget {

  _ build(/* No info */) {
    L_663044:
    r0 = r1.field_13
    r3 = r1.field_f
    r0 = r3
    ClosureCall
    return r0
    L_663078:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_663044
  }

}

// class id 3287, instance size 0x20, first field at 0xc
//   const constructor,
class _NavigationDestinationBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    r1 = TypeArguments<_NavigationDestinationBuilder>
    r0 = _NavigationDestinationBuilderState()
    r1 = TypeArguments<State<StatefulWidget>>
    loc_8 = r0
    r0 = LabeledGlobalKey()
    r1 = r0
    r0 = loc_8
    r0.field_13 = r1
    return r0
  }

}

// class id 3519, instance size 0x40, first field at 0x10
//   const constructor,
class _NavigationDestinationInfo extends InheritedWidget {

  static _ of(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType
    L_5859e0:
    r16 = TypeArguments<_NavigationDestinationInfo>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    if (r0 == null) goto L_585a10
    return r0
    L_585a08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5859e0
    L_585a10:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ updateShouldNotify(/* No info */) {
    // calls: _Closure.==
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_7a3e54:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a3e70)
    r4 = classId(r0)
    if (r4 == 3519) goto L_7a3e8c
    r8 = _NavigationDestinationInfo
    r3 = null
    r0 = DefaultTypeTest()
    L_7a3e8c:
    r0 = loc_8
    r1 = r0.field_f
    r2 = loc_10
    r3 = r2.field_f
    if (r1 != r3) goto L_7a3ecc
    r1 = r0[0]
    r3 = r2[0]
    if (r1 != r3) goto L_7a3ecc
    r1 = r0.field_1f
    r3 = r2.field_1f
    if (r1 == w3) goto L_7a3ed4
    L_7a3ecc:
    r0 = true
    goto L_7a3ef4
    L_7a3ed4:
    r1 = r0.field_33
    r0 = r2.field_33
    r0 = _Closure.==()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_7a3f00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a3e54
  }

}

// class id 3637, instance size 0x1c, first field at 0x14
class _CurvedAnimationBuilderState extends State<dynamic> {

  _ build(/* No info */) {
    // calls: Animatable.animate
    loc_18 = r1
    loc_20 = r2
    L_656e0c:
    r1 = r0[0]
    if (r1 != null) goto L_656e40
    r1 = r0.field_13
    if (r1 == w16) goto L_656f04
    r16 = <AnimationStatus instance>
    if (r1 == w16) goto L_656e6c
    goto L_656e4c
    L_656e40:
    r16 = <AnimationStatus instance>
    if (r1 == w16) goto L_656e6c
    L_656e4c:
    r1 = r0.field_b
    if (r1 == null) goto L_656f10
    r3 = r1
    r4 = <ThreePointCubic instance>
    goto L_656e8c
    L_656e6c:
    r1 = r0.field_b
    if (r1 == null) goto L_656f14
    r3 = r1.field_13
    r4 = r3
    r3 = r1
    L_656e8c:
    loc_8 = r4
    loc_10 = r3
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = loc_10
    r2 = r0.field_b
    r0 = Animatable.animate()
    r1 = r0
    r0 = loc_18
    r2 = r0.field_b
    if (r2 == null) goto L_656f18
    r0 = r2[0]
    r16 = loc_20
    ClosureCall
    return r0
    L_656efc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_656e0c
    L_656f04:
    r9 = _animationDirection
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_656f10:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_656f14:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_656f18:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    L_6f7cc4:
    r0 = r3.field_b
    if (r0 == null) goto L_6f7d2c
    r2 = r0.field_b
    loc_8 = r2
    r1 = Function '_updateStatus@92107685':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xfd0]()
    r0 = null
    return r0
    L_6f7d24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f7cc4
    L_6f7d2c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _updateStatus(dynamic, AnimationStatus) {
    // calls: _CurvedAnimationBuilderState._updateStatus
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6f7d50:
    r2 = incoming_arg(16)
    r0 = _CurvedAnimationBuilderState._updateStatus()
    return r0
    L_6f7d64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f7d50
  }

  _ _updateStatus(/* No info */) {
    // calls: State.setState
    loc_10 = r2
    L_6f7d8c:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_10
    r2.field_13 = r1
    r3 = r0.field_13
    if (r3 == w16) goto L_6f7eec
    if (r3 == w1) goto L_6f7de8
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_6f7de8:
    r3 = loc_18
    r0 = r3.field_13
    r16 = <AnimationStatus instance>
    cc = cmp(r0, w16)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    if ((r1 & (1 << 4)) != 0) goto L_6f7e18
    r5 = null
    r2 = false
    goto L_6f7e38
    L_6f7e18:
    r16 = <AnimationStatus instance>
    cc = cmp(r0, w16)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    if ((r2 & (1 << 4)) != 0) goto L_6f7e50
    r5 = r2
    r2 = true
    L_6f7e38:
    r4 = loc_8
    r6 = r4[0]
    if (r6 == null) goto L_6f7e5c
    goto L_6f7ed4
    L_6f7e50:
    r4 = loc_8
    r5 = r2
    r2 = true
    L_6f7e5c:
    if ((r1 & (1 << 4)) == 0) goto L_6f7e80
    if ((r2 & (1 << 4)) != 0) goto L_6f7e74
    r16 = true
    if (r5 != w16) goto L_6f7ea0
    goto L_6f7e80
    L_6f7e74:
    r16 = <AnimationStatus instance>
    if (r0 != w16) goto L_6f7ea0
    L_6f7e80:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    goto L_6f7ed4
    L_6f7ea0:
    r16 = <AnimationStatus instance>
    if (r0 == w16) goto L_6f7eb8
    r16 = <AnimationStatus instance>
    if (r0 != w16) goto L_6f7ed4
    L_6f7eb8:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_6f7ed4:
    r0 = null
    return r0
    L_6f7ee4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f7d8c
    L_6f7eec:
    r9 = _animationDirection
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r0 = r2.field_13
    r1.field_13 = r0
    if (cc.eq) goto L_6f7f38
    vmStub(WriteBarrierWrappersStub)
    L_6f7f38:
    r0 = null
    return r0
  }

  _ initState(/* No info */) {
    // calls: _CurvedAnimationBuilderState._updateStatus
    loc_8 = r1
    L_70649c:
    r0 = r2.field_b
    if (r0 == null) goto L_70658c
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r2 = loc_8
    r2.field_13 = r0
    if (cc.eq) goto L_7064e8
    vmStub(WriteBarrierWrappersStub)
    L_7064e8:
    r0 = r2.field_b
    if (r0 == null) goto L_706590
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r1 = loc_8
    r2 = r0
    r0 = _CurvedAnimationBuilderState._updateStatus()
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_706594
    r2 = r0.field_b
    loc_10 = r2
    r1 = Function '_updateStatus@92107685':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xfb8]()
    r0 = null
    return r0
    L_706584:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70649c
    L_70658c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_706590:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_706594:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3638, instance size 0x18, first field at 0x14
class _NavigationDestinationBuilderState extends State<dynamic> {

  _ build(/* No info */) {
    // calls: _NavigationDestinationInfo.of, NavigationBarTheme.of, ._defaultsFor
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_656b18:
    r1 = r0
    r0 = _NavigationDestinationInfo.of()
    r1 = loc_10
    loc_18 = r0
    r0 = NavigationBarTheme.of()
    r1 = loc_10
    loc_20 = r0
    r0 = ._defaultsFor()
    r1 = loc_8
    r2 = r1.field_b
    if (r2 == null) goto L_656db0
    r3 = r2.field_13
    loc_38 = r3
    r4 = r1.field_13
    r5 = loc_20
    loc_30 = r4
    r6 = r5.field_1f
    if (r6 != null) goto L_656bb0
    r5 = classId(r0)
    if (r5 == 2711) goto L_656b9c
    if (r5 != 2712) goto L_656b9c
    r0 = <StadiumBorder instance>
    goto L_656ba8
    L_656b9c:
    r5 = r0.field_1f
    r0 = r5
    L_656ba8:
    r5 = r0
    goto L_656bb4
    L_656bb0:
    r5 = r6
    L_656bb4:
    r0 = loc_18
    loc_28 = r5
    r6 = r0.field_33
    loc_20 = r6
    r0 = r2.field_b
    r16 = loc_10
    ClosureCall
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r2 = r0.field_b
    if (r2 == null) goto L_656db4
    r0 = r2.field_f
    r16 = loc_10
    ClosureCall
    loc_8 = r0
    r0 = _NavigationBarDestinationLayout()
    r2 = r0
    r0 = loc_18
    loc_10 = r2
    r2.field_b = r0
    r0 = loc_30
    r2.field_f = r0
    r1 = loc_8
    r2.field_13 = r1
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
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_f = r0
    r0 = 2
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
    r0 = _IndicatorInkWell()
    r1 = r0
    r0 = loc_30
    loc_8 = r1
    r1.field_93 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = true
    r1.field_47 = r0
    r2 = <BoxShape instance>
    r1.field_4b = r2
    r2 = loc_28
    r1.field_57 = r2
    r2 = <Color instance>
    r1.field_63 = r2
    r1.field_73 = r0
    r2 = false
    r1.field_77 = r2
    r1.field_87 = r0
    r1.field_7f = r2
    r0 = _NavigationBarDestinationTooltip()
    r1 = r0
    r0 = loc_38
    loc_10 = r1
    r1.field_b = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = _NavigationBarDestinationSemantics()
    r1 = true
    r0.field_b = r1
    r1 = loc_10
    r0.field_f = r1
    return r0
    L_656da8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_656b18
    L_656db0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_656db4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3780, instance size 0x20, first field at 0x1c
class _SelectableAnimatedBuilderState extends _MixinApplication80&State&SingleTickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // calls: AnimationController.forward, AnimationController.reverse
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5e8484:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5e84a0)
    r4 = classId(r0)
    if (r4 == 3284) goto L_5e84bc
    r8 = _SelectableAnimatedBuilder
    r3 = null
    r0 = _SelectableAnimatedBuilder()
    L_5e84bc:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5e84f8
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5e84f8:
    r1 = loc_10
    r0 = r1.field_f
    r2 = loc_8
    r3 = r2.field_b
    if (r3 == null) goto L_5e8614
    r4 = r3.field_f
    r5 = r0.field_7
    r0 = r4.field_7
    if (r5 == r0) goto L_5e8564
    r5 = r2.field_1b
    if (r5 == w16) goto L_5e8618
    r0 = r4
    r5.field_27 = r0
    if (cc.eq) goto L_5e8564
    vmStub(WriteBarrierWrappersStub)
    L_5e8564:
    r0 = r1.field_b
    r1 = r3.field_b
    if (r0 == w1) goto L_5e85fc
    if ((r1 & (1 << 4)) != 0) goto L_5e85c0
    r1 = r2.field_1b
    if (r1 == w16) goto L_5e8624
    r0 = r3.field_13
    if ((r0 & (1 << 4)) != 0) goto L_5e85a8
    r0 = 0.000000
    goto L_5e85ac
    L_5e85a8:
    r0 = null
    r4 = [0, 2, 1, 1, from, 1, null]
    r0 = AnimationController.forward()
    goto L_5e85fc
    L_5e85c0:
    r1 = r2.field_1b
    if (r1 == w16) goto L_5e8630
    r0 = r3.field_13
    if ((r0 & (1 << 4)) != 0) goto L_5e85e8
    r0 = 1.000000
    goto L_5e85ec
    L_5e85e8:
    r0 = null
    r4 = [0, 2, 1, 1, from, 1, null]
    r0 = AnimationController.reverse()
    L_5e85fc:
    r0 = null
    return r0
    L_5e860c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e8484
    L_5e8614:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e8618:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5e8624:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5e8630:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    L_6168e0:
    r0 = r1.field_b
    if (r0 == null) goto L_616938
    r3 = r1.field_1b
    if (r3 == w16) goto L_61693c
    r1 = r0[0]
    r0 = r1
    ClosureCall
    return r0
    L_616930:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6168e0
    L_616938:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61693c:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: AnimationController.dispose, _MixinApplication80&State&SingleTickerProviderStateMixin.dispose
    loc_8 = r1
    L_6f1f8c:
    r1 = r0.field_1b
    if (r1 == w16) goto L_6f1fc4
    r0 = AnimationController.dispose()
    r1 = loc_8
    r0 = _MixinApplication80&State&SingleTickerProviderStateMixin.dispose()
    r0 = null
    return r0
    L_6f1fbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f1f8c
    L_6f1fc4:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: AnimationController.AnimationController, AnimationController.value=
    loc_8 = r1
    L_6ff574:
    r1 = TypeArguments<double>
    r0 = AnimationController()
    r1 = r0
    r2 = loc_8
    loc_10 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = AnimationController.AnimationController()
    r0 = loc_10
    r1 = loc_8
    r1.field_1b = r0
    if (cc.eq) goto L_6ff5b4
    vmStub(WriteBarrierWrappersStub)
    L_6ff5b4:
    r2 = r1.field_b
    if (r2 == null) goto L_6ff620
    r0 = r2.field_f
    r1 = loc_10
    r1.field_27 = r0
    if (cc.eq) goto L_6ff5ec
    vmStub(WriteBarrierWrappersStub)
    L_6ff5ec:
    r0 = r2.field_b
    if ((r0 & (1 << 4)) != 0) goto L_6ff600
    d0 = 1.000000
    goto L_6ff604
    L_6ff600:
    d0 = 0.000000
    L_6ff604:
    r0 = AnimationController.value=()
    r0 = null
    return r0
    L_6ff618:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ff574
    L_6ff620:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "NavigationDestinationLabelBehavior."
  loc_8 = r1
  L_79744c:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "NavigationDestinationLabelBehavior."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_797488:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_79744c
}

