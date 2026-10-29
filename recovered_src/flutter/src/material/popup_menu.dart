// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/popup_menu.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048776) ----

  static _ showMenu(/* No info */) {
    // calls: MaterialLocalizations.of, _GrowableList._GrowableList, Navigator.of, InheritedTheme.capture, _PopupMenuRoute._PopupMenuRoute, NavigatorState.push
    r1 = r1 - 0
    loc_28 = r5
    loc_20 = r0
    loc_18 = r7
    loc_10 = r2
    if (r1 != 0) goto L_649d8c
    goto L_649d98
    L_649d98:
    loc_8 = r3
    L_649da8:
    r1 = r0
    r0 = MaterialLocalizations.of()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9dd7]()
    r1 = r0
    r7 = loc_18
    loc_30 = r1
    r0 = classId(r7)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_649e08
    L_649e08:
    r16 = TypeArguments<GlobalKey<State<StatefulWidget>>>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    loc_50 = r0
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    loc_48 = r2
    r3 = r0.field_f
    loc_40 = r3
    r4 = 0
    L_649e3c:
    loc_38 = r4
    if (r4 >= r2) goto L_649ea0
    r1 = TypeArguments<State<StatefulWidget>>
    r0 = LabeledGlobalKey()
    r1 = loc_40
    r2 = loc_38
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_649e8c
    if (cc.eq) goto L_649e8c
    vmStub(ArrayWriteBarrierStub)
    L_649e8c:
    r4 = r4 + 2
    r0 = loc_50
    r3 = loc_40
    r2 = loc_48
    goto L_649e3c
    L_649ea0:
    r16 = false
    r1 = loc_20
    r4 = [0, 2, 1, 1, rootNavigator, 1, null]
    r0 = Navigator.of()
    r1 = loc_20
    loc_40 = r0
    r0 = MaterialLocalizations.of()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9bc8]()
    r3 = r0
    r0 = loc_40
    loc_58 = r3
    r2 = r0.field_f
    if (r2 == null) goto L_649f7c
    r1 = loc_20
    r0 = InheritedTheme.capture()
    r1 = loc_8
    loc_20 = r0
    r0 = _PopupMenuRoute()
    loc_60 = r0
    r16 = loc_10
    r1 = r0
    r2 = loc_58
    r3 = loc_20
    r5 = loc_28
    r6 = loc_50
    r7 = loc_18
    r0 = _PopupMenuRoute._PopupMenuRoute()
    r16 = loc_8
    r16 = loc_60
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.push()
    return r0
    L_649f6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_649da8
    L_649f74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_649e4c
    L_649f7c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 1084, instance size 0xe0, first field at 0x98
class _PopupMenuRoute<X0> extends PopupRoute<X0> {

  _ _PopupMenuRoute(/* No info */) {
    // calls: ModalRoute.ModalRoute
    r4 = <Clip instance>
    loc_8 = r1
    r16 = r7
    r7 = r1
    r1 = r16
    r16 = r6
    r6 = r2
    r2 = r16
    r16 = r5
    r5 = r3
    r3 = r16
    L_649fc8:
    r0 = incoming_arg(24)
    r7.field_97 = r0
    if (cc.eq) goto L_649fe8
    vmStub(WriteBarrierWrappersStub)
    L_649fe8:
    r0 = r1
    r7.field_9b = r0
    if (cc.eq) goto L_64a008
    vmStub(WriteBarrierWrappersStub)
    L_64a008:
    r0 = r2
    r7.field_9f = r0
    if (cc.eq) goto L_64a028
    vmStub(WriteBarrierWrappersStub)
    L_64a028:
    r0 = r6
    r7.field_db = r0
    if (cc.eq) goto L_64a048
    vmStub(WriteBarrierWrappersStub)
    L_64a048:
    r0 = incoming_arg(16)
    r7.field_b7 = r0
    if (cc.eq) goto L_64a068
    vmStub(WriteBarrierWrappersStub)
    L_64a068:
    r0 = r3
    r7.field_c3 = r0
    if (cc.eq) goto L_64a088
    vmStub(WriteBarrierWrappersStub)
    L_64a088:
    r0 = r5
    r7.field_c7 = r0
    if (cc.eq) goto L_64a0a8
    vmStub(WriteBarrierWrappersStub)
    L_64a0a8:
    r7.field_cf = r4
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r2 = r0
    r1 = TypeArguments<Size?>
    r0 = AllocateArray()
    r1 = loc_8
    r1.field_a3 = r0
    if (cc.eq) goto L_64a0f8
    vmStub(WriteBarrierWrappersStub)
    L_64a0f8:
    r2 = null
    r3 = <TraversalEdgeBehavior instance>
    r0 = ModalRoute.ModalRoute()
    r0 = null
    return r0
    L_64a114:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_649fc8
  }

  _ createAnimation(/* No info */) {
    // calls: TransitionRoute.createAnimation, CurvedAnimation.CurvedAnimation
    loc_8 = r1
    L_79ebe0:
    r1 = r0.field_d7
    if (r1 != null) goto L_79ec58
    r1 = r0
    r0 = TransitionRoute.createAnimation()
    r1 = TypeArguments<double>
    loc_10 = r0
    r0 = CurvedAnimation()
    loc_18 = r0
    r16 = <Interval instance>
    r1 = r0
    r3 = loc_10
    r2 = <_Linear instance>
    r4 = [0, 4, 1, 3, reverseCurve, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r0 = loc_18
    r2 = loc_8
    r2.field_d7 = r0
    if (cc.eq) goto L_79ec50
    vmStub(WriteBarrierWrappersStub)
    L_79ec50:
    r0 = loc_18
    goto L_79ec5c
    L_79ec58:
    r0 = r1
    return r0
    L_79ec68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79ebe0
  }

  _ buildPage(/* No info */) {
    // calls: MediaQuery._of, MediaQuery.MediaQuery.removePadding
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_7c1d74:
    r1 = 3
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r2.field_f = r0
    r3 = r0.field_9f
    loc_20 = r3
    r4 = r0.field_b7
    loc_18 = r4
    r1 = r0.field_7
    r0 = _PopupMenu()
    r1 = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = loc_8
    r1.field_13 = r0
    r0 = loc_18
    r1[0] = r0
    r0 = <Clip instance>
    r1.field_1f = r0
    r3 = loc_28
    r3.field_13 = r1
    r1 = loc_10
    r4 = [0, 1, 0, 1, null]
    r0 = MediaQuery._of()
    r3 = loc_28
    r3[0] = r0
    if (cc.eq) goto L_7c1e0c
    vmStub(WriteBarrierWrappersStub)
    L_7c1e0c:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<BoxConstraints>
    loc_8 = r0
    r0 = LayoutBuilder()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = TypeArguments<_MediaQueryAspect>
    r0 = MediaQuery()
    loc_8 = r0
    r16 = true
    r30 = true
    r16 = true
    r30 = true
    r1 = r0
    r2 = loc_18
    r3 = loc_10
    r4 = [0, 7, 4, 3, removeBottom, 4, removeLeft, 5, removeRight, 6, removeTop, 3, null]
    r0 = MediaQuery.MediaQuery.removePadding()
    r0 = loc_8
    return r0
    L_7c1e8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c1d74
  }

  [closure] CustomSingleChildLayout <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // calls: PopupMenuButtonState._positionBuilder, Directionality.of, _PopupMenuRoute._avoidBounds, CapturedThemes.wrap
    r4 = r0.field_1f
    loc_8 = r4
    L_7c1ec8:
    r0 = r4.field_f
    r1 = r0.field_97
    if (r1 == null) goto L_7c1fdc
    r0 = r1.field_1f
    r1 = r0
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = PopupMenuButtonState._positionBuilder()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r1 = r0.field_f
    r3 = r1.field_a3
    r1 = incoming_arg(24)
    loc_10 = r3
    r0 = Directionality.of()
    r3 = r0
    r0 = loc_8
    loc_28 = r3
    r2 = r0[0]
    r4 = r2.field_27
    loc_20 = r4
    r1 = r0.field_f
    r0 = _PopupMenuRoute._avoidBounds()
    loc_30 = r0
    r0 = _PopupMenuRouteLayout()
    r3 = r0
    r0 = loc_18
    loc_38 = r3
    r3.field_b = r0
    r0 = loc_10
    r3.field_f = r0
    r0 = loc_28
    r3[0] = r0
    r0 = loc_20
    r3.field_1b = r0
    r0 = loc_30
    r3.field_1f = r0
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1.field_c7
    r1 = r0.field_13
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = CapturedThemes.wrap()
    loc_8 = r0
    r0 = CustomSingleChildLayout()
    r1 = loc_38
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_7c1fd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c1ec8
    L_7c1fdc:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  _ _avoidBounds(/* No info */) {
    // calls: DisplayFeatureSubScreen.avoidBounds, _GrowableList.toSet
    r0 = r1
    r1 = r2
    L_7c2008:
    r0 = DisplayFeatureSubScreen.avoidBounds()
    r1 = r0
    r0 = _GrowableList.toSet()
    return r0
    L_7c2020:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c2008
  }

  _ dispose(/* No info */) {
    // calls: CurvedAnimation.dispose, TransitionRoute.dispose
    loc_8 = r1
    L_7f1750:
    r1 = r0.field_d7
    if (r1 == null) goto L_7f1764
    r0 = CurvedAnimation.dispose()
    L_7f1764:
    r1 = loc_8
    r0 = TransitionRoute.dispose()
    r0 = null
    return r0
    L_7f177c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f1750
  }

  const get _ barrierLabel(/* No info */) {
    r0 = r1.field_db
    return r0
  }

  get _ transitionDuration(/* No info */) {
    r0 = <Duration instance>
    return r0
  }

}

// class id 1553, instance size 0x24, first field at 0xc
class _PopupMenuRouteLayout extends SingleChildLayoutDelegate {

  _ shouldRelayout(/* No info */) {
    // calls: .listEquals, EdgeInsetsGeometry.==, .setEquals
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_7c6754:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7c6770)
    r4 = classId(r0)
    if (r4 == 1553) goto L_7c678c
    r8 = _PopupMenuRouteLayout
    r3 = null
    r0 = DefaultTypeTest()
    L_7c678c:
    r0 = loc_8
    r1 = r0.field_b
    r2 = loc_10
    r3 = r2.field_b
    if (r1 == w3) goto L_7c67ec
    LoadField: d0 = r3->field_7
    LoadField: d1 = r1->field_7
    if (d0 != d1) goto L_7c688c
    LoadField: d0 = r3->field_f
    LoadField: d1 = r1->field_f
    if (d0 != d1) goto L_7c688c
    ArrayLoad: d0 = r3[0]
    ArrayLoad: d1 = r1[0]
    if (d0 != d1) goto L_7c688c
    LoadField: d0 = r3->field_1f
    LoadField: d1 = r1->field_1f
    if (d0 != d1) goto L_7c688c
    L_7c67ec:
    r1 = r0[0]
    r3 = r2[0]
    if (r1 != w3) goto L_7c688c
    r1 = r0.field_f
    r3 = r2.field_f
    r16 = TypeArguments<Size?>
    r4 = [1, 2, 2, 2, null]
    r0 = .listEquals()
    if ((r0 & (1 << 4)) != 0) goto L_7c688c
    r0 = loc_8
    r1 = loc_10
    r2 = r0.field_1b
    r3 = r1.field_1b
    r0 = EdgeInsetsGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_7c688c
    r0 = loc_8
    r1 = loc_10
    r2 = r0.field_1f
    r0 = r1.field_1f
    r16 = TypeArguments<Rect>
    r4 = [1, 2, 2, 2, null]
    r0 = .setEquals()
    r1 = r1 ^ 0
    r0 = r1
    goto L_7c6890
    L_7c688c:
    r0 = true
    return r0
    L_7c689c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c6754
  }

  _ getPositionForChild(/* No info */) {
    // calls: Offset.&, RelativeRect.toRect, Rect.center, DisplayFeatureSubScreen.subScreensInBounds, _PopupMenuRouteLayout._closestScreen, _PopupMenuRouteLayout._fitInsideScreen
    loc_18 = r2
    loc_20 = r3
    L_806200:
    r0 = r1.field_b
    loc_8 = r0
    LoadField: d0 = r0->field_f
    LoadField: d1 = r0->field_7
    ArrayLoad: d2 = r0[0]
    if (d1 <= d2) goto L_80623c
    LoadField: d1 = r2->field_7
    d3 = d1 - d2
    LoadField: d1 = r3->field_7
    d2 = d3 - d1
    goto L_80626c
    if (d2 > d1) goto L_80626c
    r4 = r1[0]
    r5 = r4.field_7
    if (r5 > 0) goto L_80626c
    LoadField: d1 = r2->field_7
    d3 = d1 - d2
    LoadField: d1 = r3->field_7
    d2 = d3 - d1
    r0 = Offset()
    loc_28 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r2 = loc_18
    r1 = <Offset instance>
    r0 = Offset.&()
    r1 = loc_8
    r2 = r0
    r0 = RelativeRect.toRect()
    r1 = r0
    r0 = Rect.center()
    r2 = loc_18
    r1 = <Offset instance>
    loc_8 = r0
    r0 = Offset.&()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_1f
    r0 = DisplayFeatureSubScreen.subScreensInBounds()
    r1 = loc_10
    r2 = r0
    r3 = loc_8
    r0 = _PopupMenuRouteLayout._closestScreen()
    r1 = loc_10
    r2 = r0
    r3 = loc_20
    r5 = loc_28
    r0 = _PopupMenuRouteLayout._fitInsideScreen()
    return r0
    L_8062fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_806200
  }

  _ _fitInsideScreen(/* No info */) {
    d0 = 8.000000
    LoadField: d1 = r5->field_7
    LoadField: d2 = r5->field_f
    LoadField: d3 = r2->field_7
    d4 = d3 + d0
    r0 = r1.field_1b
    LoadField: d3 = r0->field_7
    d5 = d4 + d3
    if (d5 <= d1) goto L_806344
    goto L_806370
    L_806344:
    LoadField: d3 = r3->field_7
    d4 = d1 + d3
    ArrayLoad: d5 = r2[0]
    d6 = d5 - d0
    ArrayLoad: d7 = r0[0]
    d8 = d6 - d7
    if (d4 <= d8) goto L_806370
    d1 = d5 - d3
    d3 = d1 - d0
    d1 = d3 - d7
    LoadField: d3 = r2->field_f
    d4 = d3 + d0
    LoadField: d3 = r0->field_f
    d5 = d4 + d3
    if (d5 <= d2) goto L_806398
    d2 = d3 + d0
    goto L_8063cc
    L_806398:
    LoadField: d3 = r3->field_f
    d4 = d2 + d3
    LoadField: d5 = r2->field_1f
    d6 = d5 - d0
    LoadField: d7 = r0->field_1f
    d8 = d6 - d7
    if (d4 <= d8) goto L_8063c8
    d2 = d5 - d3
    d3 = d2 - d0
    d0 = d3 - d7
    goto L_8063cc
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
  }

  _ _closestScreen(/* No info */) {
    // calls: _GrowableList.first
    loc_8 = r2
    loc_10 = r3
    L_806414:
    r1 = r0
    r0 = _GrowableList.first()
    r1 = loc_8
    r2 = r1.field_b
    r3 = LoadInt32Instr(r2)
    r2 = r1.field_f
    r1 = loc_10
    LoadField: d0 = r1->field_7
    LoadField: d1 = r1->field_f
    r4 = r0
    r1 = 0
    d2 = 2.000000
    if (r1 >= r3) goto L_806500
    ArrayLoad: r5 = r2[r1]
    r0 = r0 + 1
    LoadField: d3 = r5->field_7
    ArrayLoad: d4 = r5[0]
    d5 = d4 - d3
    d4 = d5 / d2
    d5 = d3 + d4
    LoadField: d3 = r5->field_f
    LoadField: d4 = r5->field_1f
    d6 = d4 - d3
    d4 = d6 / d2
    d6 = d3 + d4
    d3 = d5 - d0
    d4 = d6 - d1
    d5 = d3 * d3
    d3 = d4 * d4
    d4 = d5 + d3
    fsqrt           d3, d4
    LoadField: d4 = r4->field_7
    ArrayLoad: d5 = r4[0]
    d6 = d5 - d4
    d5 = d6 / d2
    d6 = d4 + d5
    LoadField: d4 = r4->field_f
    LoadField: d5 = r4->field_1f
    d7 = d5 - d4
    d5 = d7 / d2
    d7 = d4 + d5
    d4 = d6 - d0
    d5 = d7 - d1
    d6 = d4 * d4
    d4 = d5 * d5
    d5 = d6 + d4
    fsqrt           d4, d5
    if (d4 <= d3) goto L_8064f8
    r4 = r5
    L_8064f8:
    r1 = r0
    goto L_806448
    L_806500:
    r0 = r4
    return r0
    L_806510:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_806414
    L_806518:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_806454
  }

  _ getConstraintsForChild(/* No info */) {
    // calls: BoxConstraints.constrainWidth, BoxConstraints.constrainHeight, EdgeInsets.+, BoxConstraints.deflate
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_87adc8:
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainWidth()
    r1 = loc_10
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainHeight()
    r0 = BoxConstraints()
    loc_10 = r0
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r0[0] = rZR
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r2 = r1.field_1b
    r1 = <EdgeInsets instance>
    r0 = EdgeInsets.+()
    r1 = loc_10
    r2 = r0
    r0 = BoxConstraints.deflate()
    return r0
    L_87ae38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87adc8
  }

}

// class id 2494, instance size 0x58, first field at 0x54
class _RenderMenuItem extends RenderShiftedBox {

  _ performLayout(/* No info */) {
    // calls: RenderBox.size, BoxConstraints.constrain
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_18 = r1
    L_4d8df8:
    r4 = r3.field_4f
    loc_10 = r4
    if (r4 != null) goto L_4d8e1c
    r0 = <Size instance>
    r3.field_4b = r0
    r0 = r3
    goto L_4d8f80
    L_4d8e1c:
    r5 = r3.field_27
    loc_8 = r5
    if (r5 == null) goto L_4d8fbc
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d8e60
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d8e60:
    r1 = loc_10
    r0 = classId(r1)
    r16 = true
    r2 = loc_8
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    r3 = loc_18
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4d8fd8
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d8ed4
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d8ed4:
    r0 = loc_18
    r1 = r0.field_4f
    if (r1 == null) goto L_4d9000
    r0 = RenderBox.size()
    r1 = loc_8
    r2 = r0
    r0 = BoxConstraints.constrain()
    r3 = loc_18
    r3.field_4b = r0
    if (cc.eq) goto L_4d8f18
    vmStub(WriteBarrierWrappersStub)
    L_4d8f18:
    r0 = r3.field_4f
    if (r0 == null) goto L_4d9004
    r4 = r0.field_7
    loc_8 = r4
    if (r4 == null) goto L_4d9008
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4d8f70
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4d8f70:
    r0 = loc_8
    r1 = <Offset instance>
    r0.field_7 = r1
    r0 = loc_18
    L_4d8f80:
    r1 = r0
    r0 = RenderBox.size()
    r1 = r0
    r0 = loc_18
    r2 = r0.field_53
    r0 = r2
    ClosureCall
    r0 = null
    return r0
    L_4d8fbc:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d8fd8:
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d8ff8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d8df8
    L_4d9000:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d9004:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d9008:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ computeDryBaseline(/* No info */) {
    // calls: RenderBox.getDryBaseline
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_56383c:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x563858)
    r4 = classId(r0)
    L_563858:
    r4 = r4 - 4
    if (r4 <= 1) goto L_563874
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_563874:
    r0 = loc_8
    r1 = r0.field_4f
    if (r1 != null) goto L_563890
    r0 = null
    goto L_56389c
    L_563890:
    r2 = loc_10
    r3 = loc_18
    r0 = RenderBox.getDryBaseline()
    return r0
    L_5638a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56383c
  }

  _ computeDryLayout(/* No info */) {
    // calls: RenderBox.getDryLayout
    L_79b538:
    r0 = r1.field_4f
    if (r0 != null) goto L_79b550
    r1 = null
    goto L_79b55c
    L_79b550:
    r1 = r0
    r0 = RenderBox.getDryLayout()
    r1 = r0
    if (r1 != null) goto L_79b56c
    r0 = <Size instance>
    goto L_79b570
    L_79b56c:
    r0 = r1
    return r0
    L_79b57c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79b538
  }

}

// class id 2705, instance size 0x4c, first field at 0x3c
class _PopupMenuDefaultsM3 extends PopupMenuThemeData {

  static EdgeInsets menuItemPadding() {
    r0 = <EdgeInsets instance>
    return r0
  }

  [closure] TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: TextStyle.apply
    r2 = r0.field_1f
    loc_8 = r2
    L_657834:
    r1 = r2.field_f
    r0 = r1.field_47
    if (r0 != w16) goto L_65785c
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_65785c:
    r3 = r0.field_37
    r1 = incoming_arg(16)
    loc_10 = r3
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_6578fc
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_43
    if (r0 != w16) goto L_6578bc
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_6578bc:
    r1 = r0.field_7f
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_10
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = TextStyle.apply()
    return r0
    L_6578fc:
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_43
    if (r0 != w16) goto L_657928
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_657928:
    r2 = r0.field_7f
    r1 = loc_10
    r4 = [0, 2, 0, 2, null]
    r0 = TextStyle.apply()
    return r0
    L_657948:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_657834
  }

  TextTheme _textTheme(_PopupMenuDefaultsM3) {
    L_657964:
    r1 = incoming_arg(16)
    r0 = r1.field_3f
    if (r0 != w16) goto L_657988
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_657988:
    r1 = r0.field_87
    r0 = r1
    return r0
    L_6579a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_657964
  }

  ColorScheme _colors(_PopupMenuDefaultsM3) {
    L_6579bc:
    r1 = incoming_arg(16)
    r0 = r1.field_3f
    if (r0 != w16) goto L_6579e0
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_6579e0:
    r1 = r0.field_3f
    r0 = r1
    return r0
    L_6579f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6579bc
  }

}

// class id 2706, instance size 0x48, first field at 0x3c
class _PopupMenuDefaultsM2 extends PopupMenuThemeData {

  static EdgeInsets menuItemPadding() {
    r0 = <EdgeInsets instance>
    return r0
  }

  TextTheme _textTheme(_PopupMenuDefaultsM2) {
    L_657790:
    r1 = incoming_arg(16)
    r0 = r1.field_3f
    if (r0 != w16) goto L_6577b4
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_6577b4:
    r1 = r0.field_87
    r0 = r1
    return r0
    L_6577cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_657790
  }

  ThemeData _theme(_PopupMenuDefaultsM2) {
    // calls: Theme.of
    L_6577e8:
    r0 = incoming_arg(16)
    r1 = r0.field_3b
    r0 = Theme.of()
    return r0
    L_657804:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6577e8
  }

}

// class id 2757, instance size 0x10, first field at 0x8
//   const constructor,
class _EffectiveMouseCursor extends WidgetStateMouseCursor {

  _ resolve(/* No info */) {
    // calls: WidgetStateProperty.resolveAs, _WidgetStateMouseCursor.resolve
    L_84d558:
    r16 = TypeArguments<MouseCursor?>
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    r2 = loc_8
    r1 = <_WidgetStateMouseCursor instance>
    r0 = _WidgetStateMouseCursor.resolve()
    return r0
    L_84d58c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84d558
  }

}

// class id 3275, instance size 0x84, first field at 0xc
//   const constructor,
class PopupMenuButton<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    r2 = r1.field_b
    r1 = null
    r3 = TypeArguments<PopupMenuButton<X0>, X0>
    r0 = InstantiateTypeArguments()
    r1 = r0
    r0 = PopupMenuButtonState()
    r1 = false
    r0.field_13 = r1
    r0.field_1b = r1
    return r0
  }

}

// class id 3276, instance size 0x24, first field at 0xc
//   const constructor,
class _PopupMenu<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    r2 = r1.field_b
    r1 = null
    r3 = TypeArguments<_PopupMenu<X0>, X0>
    r0 = InstantiateTypeArguments()
    r1 = r0
    r0 = _PopupMenuState()
    r1 = []
    r0.field_13 = r1
    return r0
  }

}

// class id 3278, instance size 0x38, first field at 0x10
//   const constructor,
class PopupMenuItem<X0> extends PopupMenuEntry<X0> {

  _ createState(/* No info */) {
    r2 = r1.field_b
    r1 = null
    r3 = TypeArguments<PopupMenuItem<X0>, X0, PopupMenuItem<X0>>
    r0 = InstantiateTypeArguments()
    r1 = r0
    r0 = PopupMenuItemState()
    return r0
  }

}

// class id 3279, instance size 0x2c, first field at 0x10
//   const constructor,
class PopupMenuDivider extends PopupMenuEntry<dynamic> {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<PopupMenuDivider>
    r0 = _PopupMenuDividerState()
    return r0
  }

}

// class id 3442, instance size 0x14, first field at 0x10
//   const constructor,
class _MenuItem extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    r5 = r1
    r4 = r2
    loc_8 = r1
    loc_10 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x557ebc)
    r4 = classId(r0)
    if (r4 == 2494) goto L_557ed8
    r8 = _RenderMenuItem
    r3 = null
    r0 = DefaultTypeTest()
    L_557ed8:
    r1 = loc_8
    r0 = r1.field_f
    r1 = loc_10
    r1.field_53 = r0
    if (cc.eq) goto L_557f04
    vmStub(WriteBarrierWrappersStub)
    L_557f04:
    r0 = null
    return r0
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    L_56a0a8:
    r0 = r1.field_f
    loc_8 = r0
    r0 = _RenderMenuItem()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_53 = r0
    r0 = _LayoutCacheStorage()
    r1 = r0
    r0 = loc_10
    r0.field_47 = r1
    r1 = r0
    r0 = RenderObject.RenderObject()
    r1 = loc_10
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = loc_10
    return r0
    L_56a0fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56a0a8
  }

}

// class id 3632, instance size 0x28, first field at 0x14
// known fields (pool): _popupMenuTheme
class PopupMenuButtonState<C1X0> extends State<C1X0> {

  [closure] void <anonymous closure>(dynamic) {
    r1 = false
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_13 = r1
    r0 = null
    return r0
  }

  [closure] Null <anonymous closure>(dynamic, C1X0?) {
    // calls: State.setState
    r2 = r0.field_23
    loc_10 = r2
    L_649a40:
    r0 = r2.field_f
    loc_8 = r0
    r1 = r0.field_f
    if (r1 != null) goto L_649a6c
    r0 = null
    return r0
    L_649a6c:
    r4 = incoming_arg(16)
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r3 = incoming_arg(16)
    if (r3 != null) goto L_649ac8
    r0 = loc_10
    r1 = r0.field_f
    r0 = r1.field_b
    if (r0 == null) goto L_649b50
    r0 = null
    return r0
    L_649ac8:
    r0 = loc_10
    r1 = r0.field_f
    r0 = r1.field_b
    if (r0 == null) goto L_649b54
    r4 = r0.field_1b
    loc_8 = r4
    r2 = r1.field_7
    r0 = r4
    r1 = null
    r8 = ((dynamic this, C1X0) => void?)?
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = loc_8
    if (r0 == null) goto L_649b58
    r16 = incoming_arg(16)
    ClosureCall
    r0 = null
    return r0
    L_649b48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_649a40
    L_649b50:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_649b54:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_649b58:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  _ showButtonMenu(/* No info */) {
    // calls: PopupMenuButtonState._updateCachedObjects, State.setState, .showMenu, _Future.then
    L_649b78:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0
    r0 = PopupMenuButtonState._updateCachedObjects()
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_649d24
    r2 = r1.field_f
    if (r2 == null) goto L_649d28
    r3 = r0.field_f
    r0 = r3
    ClosureCall
    r2 = r0
    loc_18 = r2
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xb414]()
    if ((r0 & (1 << 4)) != 0) goto L_649d0c
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_649d2c
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = loc_8
    r4 = r0.field_f
    loc_30 = r4
    if (r4 == null) goto L_649d30
    r1 = r0.field_b
    if (r1 == null) goto L_649d34
    r5 = r1.field_53
    loc_28 = r5
    r6 = r0.field_7
    r2 = r6
    loc_20 = r6
    r1 = null
    r3 = TypeArguments<C1X0?>
    r0 = null
    if (r2 == r0) goto L_649c94
    r0 = InstantiateTypeArguments()
    L_649c94:
    r3 = loc_8
    r1 = Function '_positionBuilder@104182389':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_8
    r16 = loc_30
    r4 = [1, 4, 4, 4, null]
    r0 = .showMenu()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 132
    r0 = AllocateClosure2()
    r1 = r0
    r0 = loc_20
    r1.field_1f = r0
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = _Future.then()
    L_649d0c:
    r0 = null
    return r0
    L_649d1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_649b78
    L_649d24:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_649d28:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_649d2c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_649d30:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_649d34:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _updateCachedObjects(/* No info */) {
    // calls: PopupMenuTheme.of, Element.renderObject, Navigator.of, GlobalKey.currentState
    loc_68 = r1
    L_64a148:
    r1 = r0.field_f
    if (r1 == null) goto L_64a28c
    r0 = PopupMenuTheme.of()
    r2 = loc_68
    r2.field_1b = r0
    if (cc.eq) goto L_64a17c
    vmStub(WriteBarrierWrappersStub)
    L_64a17c:
    r1 = r2.field_f
    if (r1 == null) goto L_64a2a4
    r0 = Element.renderObject()
    r1 = classId(r0)
    r16 = r16 - 1
    if (r16 > 140) goto L_64a1c8
    r2 = loc_68
    r2.field_1f = r0
    if (cc.eq) goto L_64a1c4
    vmStub(WriteBarrierWrappersStub)
    L_64a1c4:
    goto L_64a1cc
    L_64a1c8:
    r2 = loc_68
    L_64a1cc:
    r1 = r2.field_f
    if (r1 == null) goto L_64a2a8
    r0 = r2.field_b
    if (r0 == null) goto L_64a2ac
    r16 = false
    r4 = [0, 2, 1, 1, rootNavigator, 1, null]
    r0 = Navigator.of()
    loc_70 = r0
    r1 = r0.field_2b
    if (r1 == w16) goto L_64a2b0
    r0 = GlobalKey.currentState()
    loc_70 = r0
    if (r0 != null) goto L_64a230
    r0 = null
    goto L_64a244
    L_64a230:
    r1 = r0.field_f
    if (r1 == null) goto L_64a2bc
    r0 = Element.renderObject()
    L_64a244:
    r2 = classId(r0)
    r16 = r16 - 2
    if (r16 > 140) goto L_64a28c
    r2 = loc_68
    r2.field_23 = r0
    if (cc.eq) goto L_64a278
    vmStub(WriteBarrierWrappersStub)
    L_64a278:
    goto L_64a28c
    r2 = loc_68
    r2.field_1f = rNULL
    r2.field_23 = rNULL
    L_64a28c:
    r0 = null
    return r0
    L_64a29c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64a148
    L_64a2a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64a2a8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64a2ac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64a2b0:
    r9 = _overlayKey
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_64a2bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] RelativeRect _positionBuilder(dynamic, BuildContext, BoxConstraints) {
    // calls: PopupMenuButtonState._positionBuilder
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_64a33c:
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = PopupMenuButtonState._positionBuilder()
    return r0
    L_64a354:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64a33c
  }

  _ _positionBuilder(/* No info */) {
    // calls: PopupMenuButtonState._getDefaultPosition, RenderBox.localToGlobal, RenderBox.size, Size.bottomRight, Offset.+, Rect.Rect.fromPoints, Offset.&
    r2 = r3
    r3 = r1
    loc_18 = r1
    L_64a384:
    r0 = r3.field_f
    if (r0 != null) goto L_64a3a8
    r1 = r3
    r0 = PopupMenuButtonState._getDefaultPosition()
    return r0
    L_64a3a8:
    r0 = r3.field_1b
    if (r0 == w16) goto L_64a54c
    r0 = r3.field_1f
    loc_10 = r0
    r4 = r3.field_23
    loc_8 = r4
    if (r0 == null) goto L_64a404
    if (r4 == null) goto L_64a404
    r1 = r0[0]
    if (r1 == null) goto L_64a404
    r1 = r4[0]
    if (r1 != null) goto L_64a418
    L_64a404:
    r1 = r3
    r0 = PopupMenuButtonState._getDefaultPosition()
    return r0
    L_64a418:
    r1 = r3.field_b
    if (r1 == null) goto L_64a558
    r1 = r0
    r2 = <Offset instance>
    r4 = [0, 3, 1, 2, ancestor, 2, null]
    r0 = RenderBox.localToGlobal()
    r1 = loc_10
    loc_20 = r0
    r0 = RenderBox.size()
    r1 = r0
    r0 = Size.bottomRight()
    r1 = r0
    r2 = <Offset instance>
    r0 = Offset.+()
    r16 = loc_8
    r1 = loc_10
    r2 = r0
    r4 = [0, 3, 1, 2, ancestor, 2, null]
    r0 = RenderBox.localToGlobal()
    loc_10 = r0
    r0 = Rect()
    r1 = r0
    r2 = loc_20
    r3 = loc_10
    loc_10 = r0
    r0 = Rect.Rect.fromPoints()
    r1 = loc_8
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    d2 = d0 - d1
    r0 = RelativeRect()
    r1 = r0
    StoreField: r1->field_7 = d0
    r2 = loc_10
    LoadField: d0 = r2->field_f
    r3 = loc_8
    LoadField: d1 = r3->field_f
    d2 = d0 - d1
    StoreField: r1->field_f = d2
    ArrayLoad: d0 = r3[0]
    ArrayLoad: d1 = r2[0]
    d2 = d0 - d1
    ArrayStore: r1[0] = d2
    LoadField: d0 = r3->field_1f
    LoadField: d1 = r2->field_1f
    d2 = d0 - d1
    StoreField: r1->field_1f = d2
    r0 = r1
    r2 = loc_18
    r2[0] = r0
    if (cc.eq) goto L_64a534
    vmStub(WriteBarrierWrappersStub)
    L_64a534:
    r0 = r1
    return r0
    L_64a544:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64a384
    L_64a54c:
    r9 = _popupMenuTheme
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_64a558:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _getDefaultPosition(/* No info */) {
    // calls: BoxConstraints.constrainWidth, BoxConstraints.constrainHeight, RelativeRect.RelativeRect.fromSize
    loc_8 = r2
    L_64a57c:
    r2 = r1[0]
    if (r2 != null) goto L_64a5e4
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainWidth()
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainHeight()
    r0 = Size()
    loc_8 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = RelativeRect()
    r1 = r0
    r3 = loc_8
    r2 = <Rect instance>
    loc_8 = r0
    r0 = RelativeRect.RelativeRect.fromSize()
    r0 = loc_8
    goto L_64a5e8
    L_64a5e4:
    r0 = r2
    return r0
    L_64a5f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64a57c
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = true
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_13 = r1
    r0 = null
    return r0
  }

  [closure] void showButtonMenu(dynamic) {
    // calls: PopupMenuButtonState.showButtonMenu
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_64a640:
    r0 = PopupMenuButtonState.showButtonMenu()
    return r0
    L_64a650:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64a640
  }

  _ build(/* No info */) {
    // calls: IconTheme.of, PopupMenuTheme.of, StandardComponentType.key, Semantics.Semantics
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_65866c:
    r1 = r0
    r0 = IconTheme.of()
    r1 = loc_10
    loc_18 = r0
    r0 = PopupMenuTheme.of()
    r3 = loc_8
    loc_20 = r0
    r1 = r3.field_b
    if (r1 == null) goto L_658838
    r1 = loc_10
    r0 = PopupMenuTheme.of()
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_65883c
    r1 = <StandardComponentType instance>
    r0 = StandardComponentType.key()
    r3 = loc_8
    loc_30 = r0
    r1 = r3.field_13
    loc_28 = r1
    r2 = r3.field_b
    if (r2 == null) goto L_658840
    r4 = r2.field_43
    loc_10 = r4
    r0 = Semantics()
    loc_38 = r0
    r16 = loc_28
    r1 = r0
    r4 = [0, 3, 2, 1, child, 2, expanded, 1, null]
    r0 = Semantics.Semantics()
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_658844
    r1 = r0.field_33
    r2 = loc_20
    loc_40 = r1
    r4 = r2.field_37
    if (r4 != null) goto L_65875c
    r2 = loc_18
    r4 = r2.field_7
    r6 = r4
    goto L_658764
    L_65875c:
    r2 = loc_18
    r6 = r4
    L_658764:
    r5 = loc_30
    r4 = loc_38
    loc_28 = r6
    r7 = r2.field_1b
    loc_20 = r7
    r2 = r0.field_23
    loc_10 = r2
    r0 = IconButton()
    r2 = r0
    r0 = loc_28
    loc_18 = r2
    r2.field_b = r0
    r0 = loc_40
    r2.field_13 = r0
    r0 = loc_20
    r2.field_2b = r0
    r3 = loc_8
    r1 = Function 'showButtonMenu':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_18
    r0.field_3b = r1
    r1 = false
    r0.field_4f = r1
    r1 = loc_10
    r0.field_53 = r1
    r1 = true
    r0.field_57 = r1
    r1 = loc_38
    r0.field_1f = r1
    r1 = <_IconButtonVariant instance>
    r0.field_6f = r1
    r1 = loc_30
    r0.field_7 = r1
    r0 = Semantics()
    loc_8 = r0
    r16 = loc_18
    r1 = r0
    r4 = [0, 2, 1, 1, child, 1, null]
    r0 = Semantics.Semantics()
    r0 = loc_8
    return r0
    L_658830:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65866c
    L_658838:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65883c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_658840:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_658844:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ didChangeDependencies(/* No info */) {
    // calls: PopupMenuButtonState._updateCachedObjects
    L_7245e0:
    r0 = PopupMenuButtonState._updateCachedObjects()
    r0 = null
    return r0
    L_7245f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7245e0
  }

}

// class id 3633, instance size 0x18, first field at 0x14
class _PopupMenuState<C1X0> extends State<C1X0> {

  _ didUpdateWidget(/* No info */) {
    // calls: _PopupMenuState._setOpacities
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_5fe934:
    r5 = r4.field_7
    r0 = r3
    r2 = r5
    loc_8 = r5
    r1 = null
    r8 = _PopupMenu<C1X0>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = loc_18
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_5fe998
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5fe998:
    r0 = loc_18
    r1 = r0.field_13
    loc_8 = r1
    r0 = r1.field_9b
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + 0x8227]()
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r0 = r1.field_b
    if (r0 == null) goto L_5feaa0
    r3 = r0.field_13
    r0 = r3.field_9b
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = r0
    r0 = loc_18
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5fea30
    L_5fea30:
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_5fea3c
    if (r2 == r0) goto L_5fea4c
    r1 = loc_10
    goto L_5fea84
    L_5fea4c:
    r1 = loc_10
    r0 = loc_8
    r2 = r0.field_6f
    r0 = r1.field_b
    if (r0 == null) goto L_5feaa4
    r3 = r0.field_13
    r0 = r3.field_6f
    if (r2 == w0) goto L_5fea88
    L_5fea84:
    r0 = _PopupMenuState._setOpacities()
    L_5fea88:
    r0 = null
    return r0
    L_5fea98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fe934
    L_5feaa0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5feaa4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _setOpacities(/* No info */) {
    // calls: _GrowableList._GrowableList, ProxyAnimation.status, CurvedAnimation._updateCurveDirection, _MixinApplication349&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener, _GrowableList._growToNextCapacity
    loc_8 = r1
    L_5feac8:
    r1 = r2.field_13
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_10 = r2
    L_5feafc:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_5feb80
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r2 = r0.field_b
    r3 = r0
    loc_18 = r2
    r1 = Function '_updateCurveDirection@60411118':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xfd0]()
    r2 = loc_10
    goto L_5feaf0
    L_5feb80:
    r0 = loc_8
    r16 = TypeArguments<CurvedAnimation>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r1 = loc_8
    loc_10 = r2
    r0 = r1.field_b
    if (r0 == null) goto L_5fee60
    r3 = r0.field_13
    r0 = r3.field_9b
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5febf0
    L_5febf0:
    d0 = toDouble(r1)
    d1 = 1.500000
    d2 = d0 + d1
    d0 = 1.000000
    d3 = d0 / d2
    d2 = d3 * d1
    r2 = loc_10
    r3 = 0
    L_5fec18:
    r1 = loc_8
    loc_20 = r3
    L_5fec2c:
    r0 = r1.field_b
    if (r0 == null) goto L_5fee6c
    r4 = r0.field_13
    r0 = r4.field_9b
    r4 = classId(r0)
    r0 = r4
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_5fec78
    L_5fec78:
    r0 = loc_20
    if (r0 >= r1) goto L_5fee18
    d2 = 0.000000
    r3 = r3 + 0
    loc_28 = r3
    d3 = toDouble(r3)
    d4 = d3 * d0
    d3 = d4 + d1
    if (d2 <= d3) goto L_5fecbc
    d3 = 0.000000
    d5 = 1.000000
    goto L_5fecdc
    L_5fecbc:
    d5 = 1.000000
    if (d3 <= d5) goto L_5fecd0
    d3 = 1.000000
    goto L_5fecdc
    if (d3 vc d3) goto L_5fecdc
    d3 = 1.000000
    L_5fecdc:
    r0 = loc_8
    r2 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_5fee70
    r4 = r1.field_13
    r5 = r4.field_6f
    loc_18 = r5
    if (r5 == null) goto L_5fee74
    r1 = TypeArguments<double>
    r0 = Interval()
    loc_30 = r0
    StoreField: r0->field_b = d0
    StoreField: r0->field_13 = d0
    r2 = <_Linear instance>
    r0.field_1b = r2
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    r2 = r0
    r0 = loc_18
    loc_38 = r2
    r2.field_b = r0
    r1 = loc_30
    r2.field_f = r1
    r1 = r0
    r0 = ProxyAnimation.status()
    r1 = loc_38
    r2 = r0
    r0 = CurvedAnimation._updateCurveDirection()
    r3 = loc_38
    r1 = Function '_updateCurveDirection@60411118':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = _MixinApplication349&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener()
    r0 = loc_10
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_20 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5fedbc
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5fedbc:
    r2 = loc_10
    r3 = loc_20
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_38
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_5fee04
    if (cc.eq) goto L_5fee04
    vmStub(ArrayWriteBarrierStub)
    L_5fee04:
    r3 = loc_28
    d0 = 1.000000
    goto L_5fec18
    L_5fee18:
    r1 = loc_8
    r2 = loc_10
    r0 = r2
    r1.field_13 = r0
    if (cc.eq) goto L_5fee40
    vmStub(WriteBarrierWrappersStub)
    L_5fee40:
    r0 = null
    return r0
    L_5fee50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5feac8
    L_5fee58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5feafc
    L_5fee60:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fee64:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_5fec2c
    L_5fee6c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_5fee70:
    r0 = NullCastErrorSharedWithFPURegs()
    L_5fee74:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ build(/* No info */) {
    // calls: _GrowableList._GrowableList, Theme.of, PopupMenuTheme.of, _GrowableList._growToNextCapacity, Semantics.Semantics
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_657a28:
    r1 = 6
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_8
    loc_18 = r2
    r2.field_f = r1
    r0 = r1.field_b
    if (r0 == null) goto L_65813c
    r3 = r0.field_13
    r0 = r3.field_9b
    r3 = classId(r0)
    r0 = r3
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_657a8c
    L_657a8c:
    d0 = toDouble(r1)
    d1 = 1.500000
    d2 = d0 + d1
    d0 = 1.000000
    d1 = d0 / d2
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_10
    loc_20 = r0
    r0 = Theme.of()
    r1 = loc_10
    loc_28 = r0
    r0 = PopupMenuTheme.of()
    r1 = loc_18
    r1.field_13 = r0
    if (cc.eq) goto L_657aec
    vmStub(WriteBarrierWrappersStub)
    L_657aec:
    r0 = loc_28
    r2 = r0.field_2f
    if ((r2 & (1 << 4)) != 0) goto L_657b34
    r0 = loc_10
    r0 = _PopupMenuDefaultsM3()
    r1 = r0
    r1.field_3f = r0
    r1.field_43 = r0
    r1.field_47 = r0
    r2 = loc_10
    r1.field_3b = r2
    r0 = 3.000000
    r1.field_13 = r0
    r0 = r1
    goto L_657b68
    L_657b34:
    r2 = loc_10
    r0 = _PopupMenuDefaultsM2()
    r1 = r0
    r1.field_3f = r0
    r1.field_43 = r0
    r0 = loc_10
    r1.field_3b = r0
    r0 = 8.000000
    r1.field_13 = r0
    r0 = r1
    L_657b68:
    r1 = loc_18
    r1[0] = r0
    if (cc.eq) goto L_657b88
    vmStub(WriteBarrierWrappersStub)
    L_657b88:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r1.field_f = rZR
    r4 = r1
    r3 = 0
    L_657ba8:
    r2 = loc_8
    r1 = loc_20
    loc_10 = r4
    loc_30 = r3
    L_657bc4:
    r0 = r2.field_b
    if (r0 == null) goto L_658148
    r5 = r0.field_13
    r0 = r5.field_9b
    r5 = classId(r0)
    r0 = r5
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_657c10
    L_657c10:
    r0 = loc_30
    if (r0 >= r1) goto L_657e48
    r2 = loc_8
    r1 = loc_20
    r3 = loc_10
    r0 = r2.field_13
    r4 = r3.field_f
    r5 = classId(r0)
    r0 = r5
    r0 = GDT[cid_x0 + -0xdd8]()
    r2 = r0
    r1 = loc_8
    loc_18 = r2
    r0 = r1.field_b
    if (r0 == null) goto L_65814c
    r3 = r0.field_13
    r0 = r3.field_9b
    r3 = loc_10
    r4 = r3.field_f
    r5 = classId(r0)
    r0 = r5
    r0 = GDT[cid_x0 + -0xdd8]()
    r3 = r0
    r2 = loc_8
    loc_38 = r3
    r0 = r2.field_b
    if (r0 == null) goto L_658150
    r4 = r0.field_f
    r5 = loc_10
    r0 = r5.field_f
    r1 = r4.field_b
    r6 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_657ce8
    L_657ce8:
    r0 = LoadInt32Instr(r1)
    r1 = r6
    if (r1 hs r0) goto L_658154
    r0 = r4.field_f
    ArrayLoad: r1 = r0[r6]
    loc_28 = r1
    r0 = FadeTransition()
    r2 = r0
    r0 = loc_18
    loc_40 = r2
    r2.field_f = r0
    r0 = false
    r2.field_13 = r0
    r1 = loc_38
    r2.field_b = r1
    r1 = loc_28
    r2.field_7 = r1
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_18 = r0
    r0 = _MenuItem()
    r2 = r0
    r0 = loc_18
    loc_28 = r2
    r2.field_f = r0
    r0 = loc_40
    r2.field_b = r0
    r0 = loc_20
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_30 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_657da0
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_657da0:
    r2 = loc_20
    r3 = loc_30
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_657de8
    if (cc.eq) goto L_657de8
    vmStub(ArrayWriteBarrierStub)
    L_657de8:
    r5 = loc_10
    r0 = CloneContext()
    r2 = r0
    r0 = r2.field_f
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_657e08
    L_657e08:
    r3 = r3 + 1
    r0 = boxInt(r3)
    if (cc.eq) goto L_657e20
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_657e20:
    r2.field_f = r0
    if ((r0 & (1 << 0)) == 0) goto L_657e40
    if (cc.eq) goto L_657e40
    vmStub(WriteBarrierWrappersStub)
    L_657e40:
    r4 = r2
    goto L_657ba8
    L_657e48:
    r2 = loc_8
    r0 = loc_20
    r1 = loc_10
    r3 = r1.field_b
    loc_18 = r3
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = r0
    r0 = <Interval instance>
    r1.field_b = r0
    r0 = r1
    r3 = loc_18
    r3.field_1b = r0
    if (cc.eq) goto L_657ea0
    vmStub(WriteBarrierWrappersStub)
    L_657ea0:
    r1 = TypeArguments<double>
    r0 = Interval()
    loc_10 = r0
    r0.field_b = rZR
    StoreField: r0->field_13 = d0
    r2 = <_Linear instance>
    r0.field_1b = r2
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r3 = loc_18
    r3.field_1f = r0
    if (cc.eq) goto L_657ef8
    vmStub(WriteBarrierWrappersStub)
    L_657ef8:
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_658158
    r2 = r0.field_13
    r0 = r2.field_9b
    r2 = classId(r0)
    r0 = r2
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_657f48
    L_657f48:
    d0 = toDouble(r1)
    d2 = d1 * d0
    r1 = TypeArguments<double>
    r0 = Interval()
    loc_10 = r0
    r0.field_b = rZR
    StoreField: r0->field_13 = d0
    r1 = <_Linear instance>
    r0.field_1b = r1
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r3 = loc_18
    r3.field_23 = r0
    if (cc.eq) goto L_657fb0
    vmStub(WriteBarrierWrappersStub)
    L_657fb0:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_65815c
    r2 = r1[0]
    loc_10 = r2
    r0 = ListBody()
    r1 = r0
    r0 = <Axis instance>
    loc_28 = r1
    r1.field_f = r0
    r2 = false
    r1.field_13 = r2
    r3 = loc_20
    r1.field_b = r3
    r0 = SingleChildScrollView()
    r1 = r0
    r0 = <Axis instance>
    loc_20 = r1
    r1.field_b = r0
    r0 = false
    r1.field_f = r0
    r0 = <EdgeInsets instance>
    r1.field_13 = r0
    r0 = loc_28
    r1.field_23 = r0
    r0 = <DragStartBehavior instance>
    r1.field_27 = r0
    r0 = <Clip instance>
    r1.field_2b = r0
    r0 = <HitTestBehavior instance>
    r1.field_2f = r0
    r0 = Semantics()
    loc_28 = r0
    r16 = <SemanticsRole instance>
    r30 = true
    r16 = true
    r30 = true
    r16 = loc_10
    r1 = r0
    r4 = [0, 7, 6, 1, child, 6, explicitChildNodes, 4, label, 5, namesRoute, 3, role, 1, scopesRoute, 2, null]
    r0 = Semantics.Semantics()
    r0 = IntrinsicWidth()
    r1 = r0
    r0 = 56.000000
    loc_10 = r1
    r1.field_f = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = ConstrainedBox()
    r2 = r0
    r0 = <BoxConstraints instance>
    loc_20 = r2
    r2.field_f = r0
    r0 = loc_10
    r2.field_b = r0
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_658160
    r0 = r1.field_13
    r4 = r0.field_6f
    loc_8 = r4
    if (r4 == null) goto L_658164
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_10 = r0
    r0 = AnimatedBuilder()
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_20
    r0.field_13 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_658134:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_657a28
    L_65813c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_658140:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_657bc4
    L_658148:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65814c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_658150:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_658154:
    r0 = RangeErrorSharedWithoutFPURegs()
    L_658158:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65815c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_658160:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_658164:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: Animatable.animate, Animatable.evaluate
    r3 = r0.field_1f
    loc_8 = r3
    L_65819c:
    r1 = r3.field_1b
    r0 = r3.field_f
    r2 = r0.field_b
    if (r2 == null) goto L_65856c
    r0 = r2.field_13
    r2 = r0.field_6f
    if (r2 == null) goto L_658570
    r0 = Animatable.animate()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r1 = r0.field_f
    r3 = r1.field_b
    if (r3 == null) goto L_658574
    r4 = r0[0]
    loc_20 = r4
    r5 = classId(r4)
    loc_18 = r5
    if (r5 == 2704) goto L_658230
    if (r5 != 2705) goto L_658230
    r6 = <RoundedRectangleBorder instance>
    goto L_65823c
    L_658230:
    r1 = r4.field_b
    r6 = r1
    L_65823c:
    loc_10 = r6
    r1 = r3.field_13
    r3 = r1.field_c3
    if (r3 != null) goto L_658260
    r1 = null
    goto L_658264
    L_658260:
    r1 = r3
    if (r1 != null) goto L_6582ec
    if (r5 != 2704) goto L_65827c
    r0 = r4
    goto L_6582dc
    if (r5 != 2705) goto L_6582d8
    r1 = r4
    r0 = r1.field_43
    if (r0 != w16) goto L_6582a8
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_6582a8:
    r1 = r0.field_97
    if (r1 != null) goto L_6582c8
    r1 = r0.field_7b
    r0 = r1
    goto L_6582cc
    L_6582c8:
    r0 = r1
    L_6582cc:
    r1 = r0
    r0 = loc_20
    goto L_6582e4
    L_6582d8:
    r0 = loc_20
    L_6582dc:
    r1 = r0.field_7
    L_6582e4:
    r3 = r1
    goto L_6582f4
    L_6582ec:
    r0 = r4
    r3 = r1
    L_6582f4:
    r2 = loc_8
    loc_30 = r3
    r1 = r2.field_f
    r4 = r1.field_b
    if (r4 == null) goto L_658578
    r1 = r2.field_13
    r4 = r1.field_13
    if (r4 != null) goto L_658344
    r1 = r0.field_13
    if (r1 == null) goto L_65857c
    LoadField: d0 = r1->field_7
    goto L_658348
    L_658344:
    LoadField: d0 = r4->field_7
    L_658348:
    r4 = loc_18
    if (r4 == 2704) goto L_6583b4
    if (r4 != 2705) goto L_6583b0
    r1 = r0
    r0 = r1.field_43
    if (r0 != w16) goto L_658384
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_658384:
    r1 = r0.field_af
    if (r1 != null) goto L_6583a0
    r0 = <Color instance>
    goto L_6583a4
    L_6583a0:
    r0 = r1
    L_6583a4:
    r4 = r0
    r0 = loc_20
    goto L_6583c0
    L_6583b0:
    r0 = loc_20
    L_6583b4:
    r1 = r0[0]
    r4 = r1
    L_6583c0:
    r3 = loc_8
    r1 = loc_18
    loc_38 = r4
    r2 = r3.field_f
    r5 = r2.field_b
    if (r5 == null) goto L_658580
    if (r1 == 2704) goto L_658400
    if (r1 != 2705) goto L_658400
    r9 = <Color instance>
    goto L_65840c
    L_658400:
    r1 = r0.field_1b
    r9 = r1
    L_65840c:
    r8 = incoming_arg(16)
    r6 = loc_28
    r0 = loc_30
    r7 = loc_10
    loc_20 = r9
    r1 = r3.field_1f
    r2 = r5.field_13
    r5 = r2.field_6f
    if (r5 == null) goto L_658584
    r2 = r5
    r0 = Animatable.evaluate()
    r3 = r0
    r0 = loc_8
    loc_40 = r3
    r1 = r0.field_23
    r2 = r0.field_f
    r0 = r2.field_b
    if (r0 == null) goto L_658588
    r2 = r0.field_13
    r0 = r2.field_6f
    if (r0 == null) goto L_65858c
    r2 = r0
    r0 = Animatable.evaluate()
    loc_8 = r0
    r0 = Align()
    r1 = r0
    r0 = <AlignmentDirectional instance>
    loc_48 = r1
    r1.field_f = r0
    r0 = loc_40
    r1.field_13 = r0
    r0 = loc_8
    r1[0] = r0
    r0 = incoming_arg(16)
    r1.field_b = r0
    r0 = Material()
    r1 = r0
    r0 = <MaterialType instance>
    loc_8 = r1
    r1.field_f = r0
    ArrayStore: r1[0] = d0
    r0 = loc_30
    r1.field_1f = r0
    r0 = loc_38
    r1.field_23 = r0
    r0 = loc_20
    r1.field_27 = r0
    r0 = loc_10
    r1.field_2f = r0
    r0 = true
    r1.field_33 = r0
    r0 = <Clip instance>
    r1.field_37 = r0
    r0 = <Duration instance>
    r1.field_3b = r0
    r0 = loc_48
    r1.field_b = r0
    r0 = false
    r1.field_13 = r0
    r0 = FadeTransition()
    r1 = loc_28
    r0.field_f = r1
    r1 = false
    r0.field_13 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_658564:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65819c
    L_65856c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_658570:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_658574:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_658578:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65857c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_658580:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_658584:
    r0 = NullCastErrorSharedWithFPURegs()
    L_658588:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65858c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, Size) {
    r2 = incoming_arg(24)
    r3 = r2.field_1f
    r2 = r3.field_b
    r4 = r2.field_f
    r2 = r4.field_b
    if (r2 == null) goto L_65863c
    r4 = r2.field_13
    r2 = r4.field_a3
    r4 = r3.field_f
    r3 = r2.field_b
    r5 = LoadInt32Instr(r4)
    if ((r4 & (1 << 0)) == 0) goto L_6585ec
    L_6585ec:
    r0 = LoadInt32Instr(r3)
    r1 = r5
    if (r1 hs r0) goto L_658640
    r1 = r2
    r0 = incoming_arg(16)
    ArrayStore: r1[r5] = r0
    if ((r0 & (1 << 0)) == 0) goto L_65862c
    if (cc.eq) goto L_65862c
    vmStub(ArrayWriteBarrierStub)
    L_65862c:
    r0 = null
    return r0
    L_65863c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_658640:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    L_6f7f58:
    r0 = r1.field_13
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    loc_8 = r2
    L_6f7f98:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_6f801c
    r2 = loc_8
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    r2 = r0.field_b
    r3 = r0
    loc_10 = r2
    r1 = Function '_updateCurveDirection@60411118':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xfd0]()
    r2 = loc_8
    goto L_6f7f8c
    L_6f801c:
    r0 = null
    return r0
    L_6f802c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f7f58
    L_6f8034:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f7f98
  }

  _ initState(/* No info */) {
    // calls: _PopupMenuState._setOpacities
    L_7065ac:
    r0 = _PopupMenuState._setOpacities()
    r0 = null
    return r0
    L_7065c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7065ac
  }

}

// class id 3634, instance size 0x14, first field at 0x14
class PopupMenuItemState<C1X0, C1X1 bound PopupMenuItem> extends State<C1X0> {

  _ build(/* No info */) {
    // calls: Theme.of, PopupMenuTheme.of, WidgetStateProperty.resolveWith, _WidgetStatePropertyWith.resolve, PopupMenuItemState.buildChild, ListTileTheme.merge, PopupMenuItemState.buildSemantics
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_657194:
    r1 = r0
    r0 = Theme.of()
    r1 = loc_10
    loc_18 = r0
    r0 = PopupMenuTheme.of()
    r0 = loc_18
    r1 = r0.field_2f
    loc_20 = r1
    if ((r1 & (1 << 4)) != 0) goto L_6571f4
    r0 = loc_10
    r0 = _PopupMenuDefaultsM3()
    r1 = r0
    r1.field_3f = r0
    r1.field_43 = r0
    r1.field_47 = r0
    r2 = loc_10
    r1.field_3b = r2
    r0 = 3.000000
    r1.field_13 = r0
    r3 = r1
    goto L_657228
    L_6571f4:
    r2 = loc_10
    r0 = _PopupMenuDefaultsM2()
    r1 = r0
    r1.field_3f = r0
    r1.field_43 = r0
    r0 = loc_10
    r1.field_3b = r0
    r0 = 8.000000
    r1.field_13 = r0
    r3 = r1
    L_657228:
    r2 = loc_8
    r0 = loc_20
    loc_10 = r3
    r1 = TypeArguments<WidgetState>
    r0 = _Set()
    r1 = r0
    r0 = _Uint32List
    loc_18 = r1
    r1.field_1b = r0
    r1.field_b = rZR
    r0 = []
    r1.field_f = r0
    r1.field_13 = rZR
    r1[0] = rZR
    r0 = loc_8
    r2 = r0.field_b
    if (r2 == null) goto L_65758c
    r2 = loc_20
    if ((r2 & (1 << 4)) != 0) goto L_657314
    r3 = loc_10
    r4 = classId(r3)
    if (r4 != 2704) goto L_65729c
    r1 = r3
    goto L_6572e8
    if (r4 != 2705) goto L_6572e4
    r1 = 1
    r0 = AllocateContext()
    r1 = loc_10
    r0.field_f = r1
    r3 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<TextStyle?>
    r4 = [1, 1, 1, 1, null]
    r0 = WidgetStateProperty.resolveWith()
    r1 = r0
    goto L_6572f4
    L_6572e4:
    r1 = r3
    L_6572e8:
    r0 = r1.field_23
    r1 = r0
    if (r1 == null) goto L_657590
    r2 = loc_18
    r0 = _WidgetStatePropertyWith.resolve()
    if (r0 == null) goto L_657594
    r2 = r0
    goto L_657370
    L_657314:
    r1 = loc_10
    r0 = classId(r1)
    r16 = r16 - 0
    if (r16 > 1) goto L_657338
    r0 = r1.field_1f
    goto L_657364
    L_657338:
    r0 = r1.field_43
    if (r0 != w16) goto L_657358
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_657358:
    r1 = r0.field_23
    r0 = r1
    if (r0 == null) goto L_657598
    r2 = r0
    L_657370:
    r1 = loc_8
    r0 = loc_20
    loc_10 = r2
    r3 = r1.field_b
    if (r3 == null) goto L_65759c
    if ((r0 & (1 << 4)) != 0) goto L_6573bc
    r0 = LoadStaticField(0x758)
    if (r0 != w16) goto L_6573b0
    r2 = menuItemPadding
    r0 = InitLateStaticField()
    L_6573b0:
    r2 = <EdgeInsets instance>
    goto L_6573e4
    L_6573bc:
    r0 = LoadStaticField(0x754)
    if (r0 != w16) goto L_6573dc
    r2 = menuItemPadding
    r0 = InitLateStaticField()
    L_6573dc:
    r2 = <EdgeInsets instance>
    L_6573e4:
    r1 = loc_8
    r0 = loc_10
    loc_18 = r2
    r3 = r1.field_b
    if (r3 == null) goto L_6575a0
    r0 = BoxConstraints()
    loc_20 = r0
    r0.field_7 = rZR
    d0 = inf
    StoreField: r0->field_f = d0
    d1 = 48.000000
    ArrayStore: r0[0] = d1
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r0 = PopupMenuItemState.buildChild()
    loc_28 = r0
    r0 = Align()
    r1 = r0
    r0 = <AlignmentDirectional instance>
    loc_30 = r1
    r1.field_f = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = Padding()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r1.field_f = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = ConstrainedBox()
    r1 = r0
    r0 = loc_20
    loc_18 = r1
    r1.field_f = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = AnimatedDefaultTextStyle()
    r1 = r0
    r0 = loc_18
    r1[0] = r0
    r0 = loc_10
    r1.field_1b = r0
    r2 = true
    r1.field_23 = r2
    r3 = <TextOverflow instance>
    r1.field_27 = r3
    r3 = <TextWidthBasis instance>
    r1.field_2f = r3
    r3 = <_Linear instance>
    r1.field_b = r3
    r3 = <Duration instance>
    r1.field_f = r3
    r3 = loc_8
    r4 = r3.field_b
    if (r4 == null) goto L_6575a4
    r16 = <EdgeInsets instance>
    r4 = [0, 3, 2, 1, contentPadding, 1, titleTextStyle, 2, null]
    r0 = ListTileTheme.merge()
    loc_10 = r0
    r0 = InkWell()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_b = r0
    r3 = loc_8
    r1 = Function 'handleTap':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_18
    r2.field_f = r0
    r0 = _EffectiveMouseCursor()
    r2 = loc_18
    r2.field_43 = r0
    r0 = true
    r2.field_47 = r0
    r1 = <BoxShape instance>
    r2.field_4b = r1
    r2.field_73 = r0
    r1 = false
    r2.field_77 = r1
    r2.field_87 = r0
    r2.field_7f = r1
    r1 = loc_8
    r0 = PopupMenuItemState.buildSemantics()
    loc_8 = r0
    r0 = MergeSemantics()
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_657584:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_657194
    L_65758c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_657590:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_657594:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_657598:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65759c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6575a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6575a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ buildSemantics(/* No info */) {
    // calls: Semantics.Semantics
    L_6575c4:
    r0 = r1.field_b
    if (r0 == null) goto L_657620
    r0 = Semantics()
    loc_10 = r0
    r16 = <SemanticsRole instance>
    r30 = true
    r16 = true
    r1 = r0
    r4 = [0, 5, 4, 1, button, 3, child, 4, enabled, 2, role, 1, null]
    r0 = Semantics.Semantics()
    r0 = loc_10
    return r0
    L_657618:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6575c4
    L_657620:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ buildChild(/* No info */) {
    L_657630:
    r2 = r1.field_b
    if (r2 == null) goto L_65764c
    r0 = r2.field_33
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void handleTap(dynamic) {
    // calls: PopupMenuItemState.handleTap
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_657690:
    r0 = PopupMenuItemState.handleTap()
    return r0
    L_6576a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_657690
  }

  _ handleTap(/* No info */) {
    // calls: Navigator.pop
    loc_8 = r1
    L_6576c8:
    r2 = r0.field_7
    r1 = null
    r3 = TypeArguments<C1X0>
    r0 = null
    if (r2 == r0) goto L_6576ec
    r0 = InstantiateTypeArguments()
    L_6576ec:
    r1 = r0
    r0 = loc_8
    r2 = r0.field_f
    if (r2 == null) goto L_657758
    r3 = r0.field_b
    if (r3 == null) goto L_65775c
    r4 = r3.field_f
    r4 = [1, 2, 2, 2, null]
    r0 = Navigator.pop()
    r1 = loc_8
    r2 = r1.field_b
    if (r2 == null) goto L_657760
    r0 = null
    return r0
    L_657750:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6576c8
    L_657758:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65775c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_657760:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3635, instance size 0x14, first field at 0x14
class _PopupMenuDividerState extends State<dynamic> {

  _ build(/* No info */) {
    r0 = r1.field_b
    if (r0 == null) goto L_657148
    r0 = Divider()
    r1 = 16.000000
    r0.field_b = r1
    return r0
    L_657148:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

