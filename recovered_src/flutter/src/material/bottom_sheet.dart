// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/bottom_sheet.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048709) ----

  static _ showModalBottomSheet(/* No info */) {
    // calls: Navigator.of, MaterialLocalizations.of, InheritedTheme.capture, Theme.of, ModalBottomSheetRoute.ModalBottomSheetRoute, NavigatorState.push
    r1 = r1 - 0
    loc_40 = r2
    loc_38 = r6
    loc_30 = r3
    if (r1 != w16) goto L_59e590
    r5 = r5 - 0
    r5 = r1
    goto L_59e598
    L_59e598:
    loc_28 = r5
    r7 = r7 << 1
    r8 = r8 << 7
    r9 = r9 + 8
    if (r10 != w16) goto L_59e5f4
    r1 = r1 + 8
    r1 = r1 - 0
    r1 = r1 + 7
    r1 = r7
    r7 = r8
    goto L_59e5f8
    L_59e5f8:
    loc_20 = r7
    r8 = r8 << 1
    r9 = r9 << 8
    r10 = r10 + 9
    if (r11 != w16) goto L_59e654
    r1 = r1 + 9
    r1 = r1 - 0
    r1 = r1 + 8
    r1 = r8
    r8 = r9
    goto L_59e658
    L_59e658:
    loc_18 = r8
    r9 = r9 << 1
    r1 = r1 << 9
    r9 = r9 + 1
    if (r10 != w16) goto L_59e6a4
    r9 = r9 + 1
    r9 = r9 - 0
    goto L_59e6a8
    L_59e6a8:
    loc_10 = r0
    if (r1 != 0) goto L_59e6bc
    goto L_59e6c8
    L_59e6c8:
    loc_8 = r4
    L_59e6d8:
    r16 = false
    r1 = r3
    r4 = [0, 2, 1, 1, rootNavigator, 1, null]
    r0 = Navigator.of()
    r1 = loc_30
    loc_48 = r0
    r0 = MaterialLocalizations.of()
    r3 = r0
    r0 = loc_48
    loc_50 = r3
    r2 = r0.field_f
    if (r2 == null) goto L_59e814
    r1 = loc_30
    r0 = InheritedTheme.capture()
    r3 = r0
    r2 = loc_50
    loc_58 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x9f98]()
    r3 = r0
    r2 = loc_50
    loc_60 = r3
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0xa00f]()
    r1 = loc_50
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xa086]()
    r1 = loc_30
    loc_30 = r0
    r0 = Theme.of()
    r1 = loc_8
    r0 = ModalBottomSheetRoute()
    loc_50 = r0
    r16 = loc_28
    r16 = loc_18
    r1 = r0
    r2 = loc_40
    r3 = loc_60
    r5 = loc_30
    r6 = loc_38
    r7 = loc_58
    r0 = ModalBottomSheetRoute.ModalBottomSheetRoute()
    r16 = loc_8
    r16 = loc_50
    r4 = [1, 2, 2, 2, null]
    r0 = NavigatorState.push()
    return r0
    L_59e80c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59e6d8
    L_59e814:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 1087, instance size 0xf0, first field at 0x98
class ModalBottomSheetRoute<X0> extends PopupRoute<X0> {

  _ ModalBottomSheetRoute(/* No info */) {
    // calls: ModalRoute.ModalRoute
    loc_18 = r3
    r3 = r5
    loc_20 = r5
    r5 = r2
    loc_10 = r2
    r2 = r6
    loc_28 = r6
    r6 = r1
    r0 = r7
    loc_8 = r1
    loc_30 = r7
    L_59e860:
    r1 = TypeArguments<EdgeInsets>
    r0 = ValueNotifier()
    r1 = r0
    r0 = <EdgeInsets instance>
    loc_38 = r1
    r1.field_27 = r0
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_59e8a4
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_59e8a4:
    r1 = r0
    r0 = loc_38
    r0.field_f = r1
    r1 = loc_8
    r1.field_e3 = r0
    if (cc.eq) goto L_59e8d0
    vmStub(WriteBarrierWrappersStub)
    L_59e8d0:
    r0 = loc_28
    r1.field_97 = r0
    if (cc.eq) goto L_59e8f0
    vmStub(WriteBarrierWrappersStub)
    L_59e8f0:
    r0 = loc_30
    r1.field_9b = r0
    if (cc.eq) goto L_59e910
    vmStub(WriteBarrierWrappersStub)
    L_59e910:
    r0 = loc_18
    r1.field_e7 = r0
    if (cc.eq) goto L_59e930
    vmStub(WriteBarrierWrappersStub)
    L_59e930:
    r0 = loc_20
    r1.field_df = r0
    if (cc.eq) goto L_59e950
    vmStub(WriteBarrierWrappersStub)
    L_59e950:
    r0 = loc_10
    r1.field_ab = r0
    if (cc.eq) goto L_59e970
    vmStub(WriteBarrierWrappersStub)
    L_59e970:
    r0 = incoming_arg(24)
    r1.field_b3 = r0
    if (cc.eq) goto L_59e990
    vmStub(WriteBarrierWrappersStub)
    L_59e990:
    r0 = incoming_arg(40)
    r1.field_bb = r0
    if (cc.eq) goto L_59e9b0
    vmStub(WriteBarrierWrappersStub)
    L_59e9b0:
    r0 = true
    r1.field_c3 = r0
    r1.field_c7 = r0
    r0 = incoming_arg(32)
    r1.field_9f = r0
    d0 = 0.562500
    StoreField: r1->field_a3 = d0
    r0 = incoming_arg(16)
    r1.field_d7 = r0
    r2 = null
    r3 = null
    r0 = ModalRoute.ModalRoute()
    r0 = null
    return r0
    L_59e9f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_59e860
  }

  _ _didChangeBarrierSemanticsClip(/* No info */) {
    // calls: EdgeInsetsGeometry.==, ValueNotifier.value=
    L_655aac:
    r0 = r1.field_e3
    loc_8 = r0
    r1 = r0.field_27
    r0 = EdgeInsetsGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_655adc
    r0 = false
    return r0
    L_655adc:
    r1 = loc_8
    r2 = loc_10
    r0 = ValueNotifier.value=()
    r0 = true
    return r0
    L_655af8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_655aac
  }

  _ buildModalBarrier(/* No info */) {
    // calls: Color.withValues, Animatable.chain, Animatable.animate
    r0 = <Color instance>
    d0 = 0.000000
    r2 = r1
    loc_10 = r1
    L_7b7638:
    LoadField: d1 = r0->field_7
    if (d1 == d0) goto L_7b7774
    r1 = r2.field_6b
    if ((r1 & (1 << 4)) == 0) goto L_7b7768
    r3 = r2.field_6f
    loc_8 = r3
    if (r3 == null) goto L_7b77dc
    r16 = 0.000000
    r1 = r0
    r4 = [0, 2, 1, 1, alpha, 1, null]
    r0 = Color.withValues()
    r1 = TypeArguments<Color?>
    loc_18 = r0
    r0 = ColorTween()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_b = r0
    r0 = <Color instance>
    r2.field_f = r0
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = r0
    r0 = <Cubic instance>
    r1.field_b = r0
    r2 = r1
    r1 = loc_20
    r0 = Animatable.chain()
    r3 = r0
    r0 = loc_8
    r2 = null
    r1 = null
    loc_18 = r3
    r8 = Animation<double>
    r3 = null
    r0 = Animation<double>()
    r1 = loc_18
    r2 = loc_8
    r0 = Animatable.animate()
    r1 = r0
    r0 = loc_10
    loc_28 = r1
    r2 = r0.field_e7
    loc_20 = r2
    r3 = r0.field_e3
    loc_18 = r3
    r4 = r0.field_df
    loc_8 = r4
    r0 = AnimatedModalBarrier()
    r1 = true
    r0.field_f = r1
    r2 = loc_20
    r0.field_13 = r2
    r0[0] = r1
    r1 = loc_18
    r0.field_1f = r1
    r1 = loc_8
    r0.field_23 = r1
    r1 = loc_28
    r0.field_b = r1
    return r0
    L_7b7768:
    r0 = r2
    r1 = true
    goto L_7b777c
    L_7b7774:
    r0 = r2
    r1 = true
    L_7b777c:
    r2 = r0.field_e7
    loc_20 = r2
    r3 = r0.field_e3
    loc_18 = r3
    r4 = r0.field_df
    loc_8 = r4
    r0 = ModalBarrier()
    r1 = true
    r0.field_f = r1
    r2 = loc_20
    r0.field_1b = r2
    r0[0] = r1
    r1 = loc_18
    r0.field_1f = r1
    r1 = loc_8
    r0.field_23 = r1
    return r0
    L_7b77d4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7b7638
    L_7b77dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ buildPage(/* No info */) {
    // calls: MediaQuery.MediaQuery.removePadding, Semantics.Semantics, CapturedThemes.wrap
    loc_8 = r1
    loc_10 = r2
    L_7c19dc:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = r0.field_7
    r3 = r1
    loc_18 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 132
    r0 = AllocateClosure2()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_1f = r0
    r0 = Builder()
    r1 = r0
    r0 = loc_20
    loc_18 = r1
    r1.field_b = r0
    r0 = DisplayFeatureSubScreen()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_f = r0
    r0 = loc_8
    r2 = r0.field_d7
    if ((r2 & (1 << 4)) != 0) goto L_7c1a90
    r0 = SafeArea()
    r1 = r0
    r0 = true
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r0 = false
    r1[0] = r0
    r2 = <EdgeInsets instance>
    r1.field_1b = r2
    r1.field_1f = r0
    r2 = loc_20
    r1.field_23 = r2
    goto L_7c1ac8
    L_7c1a90:
    r2 = r1
    r1 = TypeArguments<_MediaQueryAspect>
    r0 = MediaQuery()
    loc_18 = r0
    r16 = true
    r1 = r0
    r2 = loc_20
    r3 = loc_10
    r4 = [0, 4, 1, 3, removeTop, 3, null]
    r0 = MediaQuery.MediaQuery.removePadding()
    r1 = loc_18
    L_7c1ac8:
    r0 = loc_8
    loc_10 = r1
    r0 = Semantics()
    loc_18 = r0
    r16 = <SemanticsHitTestBehavior instance>
    r1 = r0
    r4 = [0, 3, 2, 1, child, 2, hitTestBehavior, 1, null]
    r0 = Semantics.Semantics()
    r0 = loc_8
    r1 = r0.field_9b
    r2 = loc_18
    r0 = CapturedThemes.wrap()
    return r0
    L_7c1b18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c19dc
  }

  [closure] _ModalBottomSheet<X0> <anonymous closure>(dynamic, BuildContext) {
    // calls: Theme.of
    r2 = r0.field_23
    loc_8 = r2
    L_7c1b54:
    r1 = incoming_arg(16)
    r0 = Theme.of()
    r2 = r0.field_a7
    r1 = incoming_arg(16)
    loc_10 = r2
    r0 = Theme.of()
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_7c1bc4
    r0 = incoming_arg(16)
    r0 = _BottomSheetDefaultsM3()
    r1 = r0
    r1.field_3f = r0
    r0 = incoming_arg(16)
    r1.field_3b = r0
    r0 = 1.000000
    r1.field_f = r0
    r1.field_1f = r0
    r0 = <RoundedRectangleBorder instance>
    r1.field_23 = r0
    r0 = <BoxConstraints instance>
    r1.field_37 = r0
    r2 = r1
    goto L_7c1bcc
    L_7c1bc4:
    r2 = <BottomSheetThemeData instance>
    L_7c1bcc:
    r1 = loc_8
    r0 = loc_10
    r3 = r1.field_f
    loc_30 = r3
    r4 = r3.field_ab
    loc_28 = r4
    r1 = r0.field_1f
    if (r1 != null) goto L_7c1c0c
    r1 = r0.field_f
    r0 = r1
    goto L_7c1c10
    L_7c1c0c:
    r0 = r1
    if (r0 != null) goto L_7c1c20
    r0 = r2.field_1f
    L_7c1c20:
    loc_20 = r0
    r2 = r3.field_b3
    loc_18 = r2
    r5 = r3.field_bb
    loc_10 = r5
    r6 = r3.field_9f
    loc_8 = r6
    r1 = r3.field_7
    r0 = _ModalBottomSheet()
    r1 = loc_30
    r0.field_f = r1
    r1 = loc_28
    r0.field_1f = r1
    r1 = loc_20
    r0.field_23 = r1
    r1 = loc_18
    r0.field_27 = r1
    r1 = loc_10
    r0.field_2f = r1
    r1 = loc_8
    r0.field_13 = r1
    d0 = 0.562500
    ArrayStore: r0[0] = d0
    r1 = true
    r0.field_33 = r1
    r1 = false
    r0.field_37 = r1
    return r0
    L_7c1ca8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c1b54
  }

  _ createAnimationController(/* No info */) {
    // calls: BottomSheet.createAnimationController
    loc_8 = r1
    L_7c49ac:
    r1 = r0.field_f
    if (r1 == null) goto L_7c49fc
    r0 = BottomSheet.createAnimationController()
    r2 = r0
    r1 = loc_8
    r1.field_eb = r0
    if (cc.eq) goto L_7c49e4
    vmStub(WriteBarrierWrappersStub)
    L_7c49e4:
    r0 = r2
    return r0
    L_7c49f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c49ac
    L_7c49fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: ChangeNotifier.dispose, TransitionRoute.dispose
    loc_8 = r1
    L_7f144c:
    r1 = r0.field_e3
    r0 = ChangeNotifier.dispose()
    r1 = loc_8
    r0 = TransitionRoute.dispose()
    r0 = null
    return r0
    L_7f1470:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f144c
  }

  const get _ barrierLabel(/* No info */) {
    r0 = r1.field_e7
    return r0
  }

}

// class id 2496, instance size 0x70, first field at 0x54
class _RenderBottomSheetLayoutWithSizeListener extends RenderShiftedBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  dynamic computeMinIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  _ performLayout(/* No info */) {
    // calls: BoxConstraints.constrainWidth, BoxConstraints.constrainHeight, _RenderBottomSheetLayoutWithSizeListener._getConstraintsForChild, BoxConstraints.smallest, RenderBox.size, _RenderBottomSheetLayoutWithSizeListener._getPositionForChild
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_10 = r1
    L_4d87d8:
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4d8a98
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d881c
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d881c:
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
    if (cc.eq) goto L_4d8870
    vmStub(WriteBarrierWrappersStub)
    L_4d8870:
    r4 = r3.field_4f
    loc_18 = r4
    if (r4 != null) goto L_4d8894
    r0 = null
    return r0
    L_4d8894:
    r5 = r3.field_27
    loc_8 = r5
    if (r5 == null) goto L_4d8ab4
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d88d8
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d88d8:
    r1 = loc_10
    r2 = loc_8
    r0 = _RenderBottomSheetLayoutWithSizeListener._getConstraintsForChild()
    r3 = r0
    loc_8 = r3
    LoadField: d0 = r3->field_7
    LoadField: d1 = r3->field_f
    if (d0 < d1) goto L_4d8920
    ArrayLoad: d2 = r3[0]
    LoadField: d3 = r3->field_1f
    cc = cmp(d2, d3)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ge
    goto L_4d8924
    L_4d8920:
    r0 = false
    L_4d8924:
    r4 = loc_18
    r1 = r1 ^ 0
    r0 = classId(r4)
    r1 = r4
    r2 = r3
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    r3 = loc_18
    r4 = r3.field_7
    loc_20 = r4
    if (r4 == null) goto L_4d8adc
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4d89a0
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    if (d0 < d1) goto L_4d89d0
    r1 = loc_8
    ArrayLoad: d0 = r1[0]
    LoadField: d1 = r1->field_1f
    if (d0 < d1) goto L_4d89d0
    r0 = BoxConstraints.smallest()
    r3 = r0
    goto L_4d89dc
    L_4d89d0:
    r1 = loc_18
    r0 = RenderBox.size()
    r3 = r0
    L_4d89dc:
    r2 = loc_10
    r0 = loc_20
    r1 = r2
    loc_8 = r3
    r0 = RenderBox.size()
    r1 = loc_10
    r2 = r0
    r3 = loc_8
    r0 = _RenderBottomSheetLayoutWithSizeListener._getPositionForChild()
    r1 = loc_20
    r1.field_7 = r0
    if (cc.eq) goto L_4d8a20
    vmStub(WriteBarrierWrappersStub)
    L_4d8a20:
    r1 = loc_10
    r0 = r1.field_53
    r2 = loc_8
    LoadField: d0 = r2->field_7
    LoadField: d1 = r0->field_7
    if (d0 != d1) goto L_4d8a50
    LoadField: d0 = r2->field_f
    LoadField: d1 = r0->field_f
    if (d0 == d1) goto L_4d8a88
    L_4d8a50:
    r0 = r2
    r1.field_53 = r0
    if (cc.eq) goto L_4d8a70
    vmStub(WriteBarrierWrappersStub)
    L_4d8a70:
    r0 = r1.field_57
    ClosureCall
    L_4d8a88:
    r0 = null
    return r0
    L_4d8a98:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d8ab4:
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d8ad4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d87d8
    L_4d8adc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _getPositionForChild(/* No info */) {
    LoadField: d0 = r2->field_f
    LoadField: d1 = r3->field_f
    LoadField: d2 = r1->field_5b
    d3 = d1 * d2
    d1 = d0 - d3
    r0 = Offset()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    return r0
  }

  _ _getConstraintsForChild(/* No info */) {
    LoadField: d0 = r2->field_f
    r0 = r1.field_63
    if ((r0 & (1 << 4)) != 0) goto L_4d8b48
    LoadField: d1 = r2->field_1f
    goto L_4d8b58
    L_4d8b48:
    d1 = 0.562500
    LoadField: d2 = r2->field_1f
    d3 = d2 * d1
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0[0] = rZR
    StoreField: r0->field_1f = d0
    return r0
  }

  dynamic computeMaxIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  dynamic computeMaxIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  set _ scrollControlDisabledMaxHeightRatio=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    d1 = 0.562500
    if (d1 != d1) goto L_557a24
    r0 = null
    return r0
    L_557a24:
    StoreField: r1->field_67 = d1
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_557a3c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_557a0c
  }

  set _ isScrollControlled=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    L_557a58:
    r0 = r1.field_63
    if (r0 != w2) goto L_557a78
    r0 = null
    return r0
    L_557a78:
    r1.field_63 = r2
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_557a90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_557a58
  }

  set _ onChildSizeChanged=(/* No info */) {
    // calls: _Closure.==, RenderBox.markNeedsLayout
    loc_8 = r1
    loc_10 = r2
    L_557abc:
    r2 = r1.field_57
    r0 = _Closure.==()
    if ((r0 & (1 << 4)) != 0) goto L_557ae0
    r0 = null
    return r0
    L_557ae0:
    r1 = loc_8
    r0 = loc_10
    r1.field_57 = r0
    if (cc.eq) goto L_557b04
    vmStub(WriteBarrierWrappersStub)
    L_557b04:
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_557b18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_557abc
  }

  _ computeDryBaseline(/* No info */) {
    // calls: _RenderBottomSheetLayoutWithSizeListener._getConstraintsForChild, RenderBox.getDryBaseline, BoxConstraints.smallest, RenderBox.getDryLayout, BoxConstraints.constrainWidth, BoxConstraints.constrainHeight, _RenderBottomSheetLayoutWithSizeListener._getPositionForChild
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_563538:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x563554)
    r4 = classId(r0)
    L_563554:
    r4 = r4 - 4
    if (r4 <= 1) goto L_563570
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_563570:
    r0 = loc_8
    r3 = r0.field_4f
    loc_20 = r3
    if (r3 != null) goto L_563598
    r0 = null
    return r0
    L_563598:
    r1 = r0
    r2 = loc_10
    r0 = _RenderBottomSheetLayoutWithSizeListener._getConstraintsForChild()
    r1 = loc_20
    r2 = r0
    r3 = loc_18
    loc_18 = r0
    r0 = RenderBox.getDryBaseline()
    loc_28 = r0
    if (r0 != null) goto L_5635d4
    r0 = null
    return r0
    L_5635d4:
    r1 = loc_18
    LoadField: d0 = r1->field_7
    LoadField: d1 = r1->field_f
    if (d0 < d1) goto L_563604
    ArrayLoad: d0 = r1[0]
    LoadField: d1 = r1->field_1f
    if (d0 < d1) goto L_563604
    r0 = BoxConstraints.smallest()
    r3 = r0
    goto L_563614
    L_563604:
    r2 = r1
    r1 = loc_20
    r0 = RenderBox.getDryLayout()
    r3 = r0
    L_563614:
    r0 = loc_28
    r1 = loc_10
    loc_18 = r3
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainWidth()
    r1 = loc_10
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainHeight()
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r2 = r0
    r3 = loc_18
    r0 = _RenderBottomSheetLayoutWithSizeListener._getPositionForChild()
    LoadField: d0 = r0->field_f
    r1 = loc_28
    LoadField: d1 = r1->field_7
    d2 = d1 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_563698:
    StoreField: r0->field_7 = d2
    return r0
    L_5636a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_563538
    L_5636b0:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_563698
  }

  _ _RenderBottomSheetLayoutWithSizeListener(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    r0 = <Size instance>
    d1 = 0.562500
    loc_8 = r1
    r16 = r3
    r3 = r1
    r1 = r16
    L_569e2c:
    r3.field_53 = r0
    r0 = r1
    r3.field_57 = r0
    if (cc.eq) goto L_569e50
    vmStub(WriteBarrierWrappersStub)
    L_569e50:
    StoreField: r3->field_5b = d0
    r3.field_63 = r2
    StoreField: r3->field_67 = d1
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_569e80
    vmStub(WriteBarrierWrappersStub)
    L_569e80:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_569ea4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_569e2c
  }

}

// class id 2770, instance size 0x44, first field at 0x3c
class _BottomSheetDefaultsM3 extends BottomSheetThemeData {

  ColorScheme _colors(_BottomSheetDefaultsM3) {
    // calls: Theme.of
    L_78126c:
    r0 = incoming_arg(16)
    r1 = r0.field_3b
    r0 = Theme.of()
    r1 = r0.field_3f
    r0 = r1
    return r0
    L_781294:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78126c
  }

}

// class id 3113, instance size 0x1c, first field at 0xc
//   const constructor,
class _BottomSheetGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Map.Map._fromLiteral
    L_57e018:
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r3.field_f = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_18 = r0
    r16 = VerticalDragGestureRecognizer
    r0.field_f = r16
    r1 = TypeArguments<VerticalDragGestureRecognizer>
    r0 = GestureRecognizerFactoryWithHandlers()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_b = r1
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_f = r1
    r1 = loc_18
    r1.field_13 = r0
    r16 = TypeArguments<Type, GestureRecognizerFactory<GestureRecognizer>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r2 = r0.field_b
    loc_10 = r2
    r0 = RawGestureDetector()
    r1 = loc_10
    r0.field_b = r1
    r1 = loc_18
    r0.field_f = r1
    r1 = true
    r0[0] = r1
    return r0
    L_57e0f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57e018
  }

  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    r1 = true
    r2 = incoming_arg(24)
    r3 = r2.field_1f
    r2 = r3.field_f
    r0 = r2.field_f
    r3 = incoming_arg(16)
    r3.field_2f = r0
    if (cc.eq) goto L_57e154
    vmStub(WriteBarrierWrappersStub)
    L_57e154:
    r0 = r2.field_13
    r3.field_33 = r0
    if (cc.eq) goto L_57e178
    vmStub(WriteBarrierWrappersStub)
    L_57e178:
    r0 = r2[0]
    r3.field_37 = r0
    if (cc.eq) goto L_57e19c
    vmStub(WriteBarrierWrappersStub)
    L_57e19c:
    r3.field_4b = r1
    r0 = null
    return r0
  }

}

// class id 3315, instance size 0x40, first field at 0xc
//   const constructor,
class _ModalBottomSheet<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    r2 = r1.field_b
    r1 = null
    r3 = TypeArguments<_ModalBottomSheet<X0>, X0>
    r0 = InstantiateTypeArguments()
    r1 = r0
    r0 = _ModalBottomSheetState()
    r0.field_13 = r1
    r0[0] = r1
    return r0
  }

}

// class id 3316, instance size 0x40, first field at 0xc
//   const constructor,
class BottomSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: _BottomSheetState._BottomSheetState
    L_727a80:
    r1 = TypeArguments<BottomSheet>
    r0 = _BottomSheetState()
    r1 = r0
    loc_8 = r0
    r0 = _BottomSheetState._BottomSheetState()
    r0 = loc_8
    return r0
    L_727aa8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_727a80
  }

  static _ createAnimationController(/* No info */) {
    // calls: AnimationController.AnimationController
    loc_8 = r1
    L_7c4a20:
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_10 = r0
    r16 = <Duration instance>
    r30 = <Duration instance>
    r1 = r0
    r2 = loc_8
    r4 = [0, 4, 2, 2, duration, 2, reverseDuration, 3, null]
    r0 = AnimationController.AnimationController()
    r0 = loc_10
    return r0
    L_7c4a60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c4a20
  }

}

// class id 3447, instance size 0x28, first field at 0x10
//   const constructor,
class _BottomSheetLayoutWithSizeListener extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: _RenderBottomSheetLayoutWithSizeListener.onChildSizeChanged=, _RenderExpandedTitleBox.maxExtent=, _RenderBottomSheetLayoutWithSizeListener.isScrollControlled=, _RenderBottomSheetLayoutWithSizeListener.scrollControlDisabledMaxHeightRatio=
    loc_8 = r1
    loc_10 = r3
    L_557960:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55797c)
    r4 = classId(r0)
    if (r4 == 2496) goto L_557998
    r8 = _RenderBottomSheetLayoutWithSizeListener
    r3 = null
    r0 = DefaultTypeTest()
    L_557998:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_10
    r0 = _RenderBottomSheetLayoutWithSizeListener.onChildSizeChanged=()
    r0 = loc_8
    LoadField: d0 = r0->field_13
    r1 = loc_10
    r0 = _RenderExpandedTitleBox.maxExtent=()
    r0 = loc_8
    r2 = r0.field_1b
    r1 = loc_10
    r0 = _RenderBottomSheetLayoutWithSizeListener.isScrollControlled=()
    r1 = loc_10
    d0 = 0.562500
    r0 = _RenderBottomSheetLayoutWithSizeListener.scrollControlDisabledMaxHeightRatio=()
    r0 = null
    return r0
    L_5579ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_557960
  }

  _ createRenderObject(/* No info */) {
    // calls: _RenderBottomSheetLayoutWithSizeListener._RenderBottomSheetLayoutWithSizeListener
    L_569da8:
    r3 = r1.field_f
    loc_10 = r3
    LoadField: d0 = r1->field_13
    r2 = r1.field_1b
    loc_8 = r2
    r0 = _RenderBottomSheetLayoutWithSizeListener()
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    loc_8 = r0
    r0 = _RenderBottomSheetLayoutWithSizeListener._RenderBottomSheetLayoutWithSizeListener()
    r0 = loc_8
    return r0
    L_569df4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_569da8
  }

}

// class id 3643, instance size 0x1c, first field at 0x14
class _ModalBottomSheetState<C1X0> extends State<C1X0> {

  _ didUpdateWidget(/* No info */) {
    loc_10 = r2
    r4 = r1.field_7
    r0 = r3
    r2 = r4
    loc_8 = r4
    r1 = null
    r8 = _ModalBottomSheet<C1X0>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = loc_10
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_5fde10
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5fde10:
    r0 = null
    return r0
  }

  [closure] void handleDragEnd(dynamic, DragEndDetails, {bool? isClosing}) {
    // calls: _ModalBottomSheetState.handleDragEnd
    r1 = r1 - 0
    if (r1 != w16) goto L_654fa0
    r4 = r4 - 0
    goto L_654fa4
    L_654fa4:
    r1 = r2.field_1f
    r2 = r3
    r4 = [0, 3, 1, 2, isClosing, 2, null]
    r0 = _ModalBottomSheetState.handleDragEnd()
    return r0
    L_654fd8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_654fb8
  }

  _ handleDragEnd(/* No info */) {
    // calls: ProxyAnimation.value, CurvedAnimation.CurvedAnimation, ProxyAnimation.parent=
    loc_8 = r1
    L_655000:
    r1 = r0.field_b
    if (r1 == null) goto L_655120
    r2 = r1.field_f
    r1 = r2.field_6f
    if (r1 == null) goto L_655124
    r0 = ProxyAnimation.value()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_13
    if (r2 == w16) goto L_655128
    loc_10 = r2
    r3 = r0.field_b
    if (r3 == null) goto L_655134
    r0 = r3.field_f
    r3 = r0.field_6f
    loc_8 = r3
    if (r3 == null) goto L_655138
    LoadField: d0 = r1->field_7
    r1 = TypeArguments<double>
    r0 = Split()
    loc_18 = r0
    StoreField: r0->field_b = d0
    r2 = <_Linear instance>
    r0.field_13 = r2
    r3 = <Cubic instance>
    r0[0] = r3
    r1 = TypeArguments<double>
    r0 = Split()
    loc_20 = r0
    StoreField: r0->field_b = d0
    r1 = <_Linear instance>
    r0.field_13 = r1
    r1 = <Cubic instance>
    r0[0] = r1
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    loc_28 = r0
    r16 = loc_20
    r1 = r0
    r2 = loc_18
    r3 = loc_8
    r4 = [0, 4, 1, 3, reverseCurve, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r1 = loc_10
    r2 = loc_28
    r0 = ProxyAnimation.parent=()
    r0 = null
    return r0
    L_655118:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_655000
    L_655120:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_655124:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_655128:
    r9 = _sheetAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_655134:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_655138:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void handleDragStart(dynamic, DragStartDetails) {
    // calls: _ModalBottomSheetState.handleDragStart
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6554dc:
    r2 = incoming_arg(16)
    r0 = _ModalBottomSheetState.handleDragStart()
    return r0
    L_6554f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6554dc
  }

  _ handleDragStart(/* No info */) {
    // calls: ProxyAnimation.parent=
    L_65550c:
    r0 = r1.field_13
    if (r0 == w16) goto L_655560
    r2 = r1.field_b
    if (r2 == null) goto L_65556c
    r1 = r2.field_f
    r2 = r1.field_6f
    r1 = r0
    r0 = ProxyAnimation.parent=()
    r0 = null
    return r0
    L_655558:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65550c
    L_655560:
    r9 = _sheetAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_65556c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: MaterialLocalizations.of, _ModalBottomSheetState._getRouteLabel
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_655698:
    r1 = 3
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_10
    r2.field_13 = r1
    r0 = MaterialLocalizations.of()
    r1 = loc_8
    r2 = r0
    r0 = _ModalBottomSheetState._getRouteLabel()
    r3 = loc_18
    r3[0] = r0
    if (cc.eq) goto L_6556e8
    vmStub(WriteBarrierWrappersStub)
    L_6556e8:
    r0 = loc_8
    r1 = r0.field_13
    if (r1 == w16) goto L_655858
    loc_48 = r1
    r2 = r0.field_b
    if (r2 == null) goto L_655864
    r4 = r2.field_f
    r5 = r4.field_eb
    loc_40 = r5
    r6 = r4.field_97
    loc_38 = r6
    r4 = r2.field_1f
    loc_30 = r4
    r7 = r2.field_23
    loc_28 = r7
    r8 = r2.field_27
    loc_20 = r8
    r9 = r2.field_2f
    loc_10 = r9
    r0 = BottomSheet()
    r2 = r0
    r0 = loc_40
    loc_50 = r2
    r2.field_b = r0
    r0 = true
    r2[0] = r0
    r0 = false
    r2.field_1b = r0
    r3 = loc_8
    r1 = Function 'handleDragStart':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_50
    r0.field_1f = r1
    r3 = loc_8
    r1 = Function 'handleDragEnd':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_50
    r0.field_23 = r1
    r1 = loc_30
    r0.field_27 = r1
    r1 = loc_28
    r0.field_2f = r1
    r1 = loc_20
    r0.field_33 = r1
    r1 = loc_10
    r0.field_3b = r1
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_50
    r0.field_f = r1
    r1 = loc_38
    r0.field_13 = r1
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = AnimatedBuilder()
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_50
    r0.field_13 = r1
    r1 = loc_48
    r0.field_b = r1
    return r0
    L_655850:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_655698
    L_655858:
    r9 = _sheetAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_655864:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _getRouteLabel(/* No info */) {
    r0 = r1
    r1 = r2
    L_655890:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8f33]()
    return r0
    L_6558b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_655890
  }

  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: ProxyAnimation.value, Semantics.Semantics
    r3 = r0.field_1f
    loc_8 = r3
    L_6558e4:
    r0 = r3.field_f
    r1 = r0.field_13
    if (r1 == w16) goto L_6559f8
    r0 = ProxyAnimation.value()
    r3 = loc_8
    loc_20 = r0
    r2 = r3[0]
    loc_18 = r2
    r1 = r3.field_f
    r4 = r1.field_b
    if (r4 == null) goto L_655a04
    r5 = r4.field_13
    loc_10 = r5
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = _BottomSheetLayoutWithSizeListener()
    r1 = r0
    r0 = loc_8
    loc_28 = r1
    r1.field_f = r0
    r0 = loc_20
    LoadField: d0 = r0->field_7
    StoreField: r1->field_13 = d0
    r0 = loc_10
    r1.field_1b = r0
    d0 = 0.562500
    StoreField: r1->field_1f = d0
    r0 = incoming_arg(16)
    r1.field_b = r0
    r0 = ClipRect()
    r1 = r0
    r0 = <Clip instance>
    loc_8 = r1
    r1.field_13 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = Semantics()
    loc_10 = r0
    r16 = true
    r30 = true
    r16 = loc_18
    r30 = true
    r16 = loc_8
    r1 = r0
    r4 = [0, 6, 5, 1, child, 5, explicitChildNodes, 4, label, 3, namesRoute, 2, scopesRoute, 1, null]
    r0 = Semantics.Semantics()
    r0 = loc_10
    return r0
    L_6559f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6558e4
    L_6559f8:
    r9 = _sheetAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_655a04:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, Size) {
    // calls: _ModalBottomSheetState._getNewClipDetails, ModalBottomSheetRoute._didChangeBarrierSemanticsClip
    r1 = r0.field_1f
    L_655a38:
    r0 = r1.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_655a8c
    r3 = r1.field_f
    r1 = r0
    r2 = incoming_arg(16)
    loc_8 = r3
    r0 = _ModalBottomSheetState._getNewClipDetails()
    r1 = loc_8
    r2 = r0
    r0 = ModalBottomSheetRoute._didChangeBarrierSemanticsClip()
    r0 = null
    return r0
    L_655a84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_655a38
    L_655a8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _getNewClipDetails(/* No info */) {
    LoadField: d0 = r2->field_f
    r0 = EdgeInsets()
    r0.field_7 = rZR
    r0.field_f = rZR
    r0[0] = rZR
    StoreField: r0->field_1f = d0
    return r0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: Route.isCurrent, Navigator.pop
    r2 = r0.field_1f
    loc_8 = r2
    L_655b60:
    r0 = r2.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_655bc0
    r0 = r1.field_f
    r1 = r0
    r0 = Route.isCurrent()
    if ((r0 & (1 << 4)) != 0) goto L_655ba8
    r0 = loc_8
    r1 = r0.field_13
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = Navigator.pop()
    L_655ba8:
    r0 = null
    return r0
    L_655bb8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_655b60
    L_655bc0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: ProxyAnimation.parent=, CurvedAnimation.dispose
    loc_8 = r1
    L_6f792c:
    r1 = r0.field_13
    if (r1 == w16) goto L_6f7980
    r2 = <_AlwaysDismissedAnimation instance>
    r0 = ProxyAnimation.parent=()
    r0 = loc_8
    r1 = r0[0]
    if (r1 == w16) goto L_6f798c
    r0 = CurvedAnimation.dispose()
    r0 = null
    return r0
    L_6f7978:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f792c
    L_6f7980:
    r9 = _sheetAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6f798c:
    r9 = _curvedSheetAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: CurvedAnimation.CurvedAnimation, ProxyAnimation.ProxyAnimation, LateError._throwFieldAlreadyInitialized
    // strings: "_sheetAnimation@630001611", "_curvedSheetAnimation@630001611"
    loc_10 = r1
    L_7060e4:
    r1 = r0.field_b
    if (r1 == null) goto L_706214
    r2 = r1.field_f
    r3 = r2.field_6f
    loc_8 = r3
    if (r3 == null) goto L_706218
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    loc_18 = r0
    r16 = <Cubic instance>
    r1 = r0
    r3 = loc_8
    r2 = <Cubic instance>
    r4 = [0, 4, 1, 3, reverseCurve, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r2 = loc_10
    r0 = r2[0]
    if (r0 != w16) goto L_7061f8
    r0 = loc_18
    r2[0] = r0
    if (cc.eq) goto L_70617c
    vmStub(WriteBarrierWrappersStub)
    L_70617c:
    r1 = TypeArguments<double>
    r0 = ProxyAnimation()
    loc_8 = r0
    r16 = loc_18
    r1 = r0
    r4 = [0, 2, 1, 2, null]
    r0 = ProxyAnimation.ProxyAnimation()
    r1 = loc_10
    r0 = r1.field_13
    if (r0 != w16) goto L_7061e4
    r0 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_7061d4
    vmStub(WriteBarrierWrappersStub)
    L_7061d4:
    r0 = null
    return r0
    L_7061e4:
    r16 = "_sheetAnimation@630001611"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_7061f8:
    r16 = "_curvedSheetAnimation@630001611"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_70620c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7060e4
    L_706214:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_706218:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3644, instance size 0x1c, first field at 0x14
class _BottomSheetState extends State<dynamic> {

  _ build(/* No info */) {
    // calls: Theme.of
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_6548c0:
    r1 = r0
    r0 = Theme.of()
    r2 = r0.field_a7
    r1 = loc_10
    loc_18 = r2
    r0 = Theme.of()
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_65492c
    r0 = loc_10
    r0 = _BottomSheetDefaultsM3()
    r1 = r0
    r1.field_3f = r0
    r0 = loc_10
    r1.field_3b = r0
    r2 = 1.000000
    r1.field_f = r2
    r1.field_1f = r2
    r3 = <RoundedRectangleBorder instance>
    r1.field_23 = r3
    r3 = <BoxConstraints instance>
    r1.field_37 = r3
    goto L_65493c
    L_65492c:
    r0 = loc_10
    r2 = 1.000000
    r1 = <BottomSheetThemeData instance>
    L_65493c:
    r3 = loc_8
    r4 = r3.field_b
    if (r4 == null) goto L_654c54
    r5 = r4.field_3b
    if (r5 != null) goto L_654970
    r6 = loc_18
    r5 = r6.field_37
    goto L_654974
    L_654970:
    r6 = loc_18
    if (r5 != null) goto L_6549a0
    r5 = classId(r1)
    if (r5 != 2769) goto L_654998
    r5 = r1.field_37
    goto L_6549a0
    L_654998:
    r5 = <BoxConstraints instance>
    L_6549a0:
    loc_40 = r5
    r7 = r4.field_27
    loc_38 = r7
    r8 = classId(r1)
    if (r8 != 2769) goto L_6549cc
    r9 = r1.field_b
    goto L_6549d4
    L_6549cc:
    r9 = <Color instance>
    L_6549d4:
    loc_30 = r9
    if (r8 != 2769) goto L_6549ec
    r8 = r1.field_1b
    goto L_6549f4
    L_6549ec:
    r8 = <Color instance>
    L_6549f4:
    loc_28 = r8
    r10 = r4.field_2f
    if (r10 != null) goto L_654a10
    r10 = r6.field_f
    if (r10 != null) goto L_654a20
    r10 = r1.field_f
    if (r10 != null) goto L_654a30
    d0 = 0.000000
    goto L_654a34
    L_654a30:
    LoadField: d0 = r10->field_7
    r10 = r4.field_33
    if (r10 != null) goto L_654a58
    r10 = r6.field_23
    r6 = r10
    goto L_654a5c
    L_654a58:
    r6 = r10
    if (r6 != null) goto L_654a74
    r6 = r1.field_23
    r1 = r6
    goto L_654a78
    L_654a74:
    r1 = r6
    L_654a78:
    loc_20 = r1
    r6 = r3.field_13
    loc_18 = r6
    r10 = r4.field_13
    r0 = r10
    ClosureCall
    r3 = loc_8
    r1 = Function 'extentChanged':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<DraggableScrollableNotification>
    loc_48 = r0
    r0 = NotificationListener()
    r1 = r0
    r0 = loc_48
    loc_50 = r1
    r1.field_13 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = Material()
    r1 = r0
    r0 = <MaterialType instance>
    loc_10 = r1
    r1.field_f = r0
    ArrayStore: r1[0] = d0
    r0 = loc_38
    r1.field_1f = r0
    r0 = loc_28
    r1.field_23 = r0
    r0 = loc_30
    r1.field_27 = r0
    r0 = loc_20
    r1.field_2f = r0
    r0 = true
    r1.field_33 = r0
    r0 = <Clip instance>
    r1.field_37 = r0
    r0 = <Duration instance>
    r1.field_3b = r0
    r0 = loc_50
    r1.field_b = r0
    r0 = false
    r1.field_13 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = loc_40
    if (r0 == null) goto L_654bb0
    r0 = ConstrainedBox()
    r1 = r0
    r0 = loc_40
    loc_18 = r1
    r1.field_f = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = Align()
    r1 = r0
    r0 = <Alignment instance>
    r1.field_f = r0
    r0 = 1.000000
    r1[0] = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = r1
    goto L_654bb4
    L_654bb0:
    r0 = r1
    L_654bb4:
    r3 = loc_8
    loc_10 = r0
    r1 = r3.field_b
    if (r1 == null) goto L_654c58
    r0 = _BottomSheetGestureDetector()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_b = r0
    r3 = loc_8
    r1 = Function '_handleDragStart@630001611':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_18
    r0.field_f = r1
    r3 = loc_8
    r1 = Function '_handleDragUpdate@630001611':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_18
    r0.field_13 = r1
    r3 = loc_8
    r1 = Function '_handleDragEnd@630001611':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_18
    r0[0] = r1
    return r0
    L_654c4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6548c0
    L_654c54:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_654c58:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // calls: _BottomSheetState._handleDragEnd
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_654cb4:
    r2 = incoming_arg(16)
    r0 = _BottomSheetState._handleDragEnd()
    return r0
    L_654cc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_654cb4
  }

  _ _handleDragEnd(/* No info */) {
    // calls: _BottomSheetState._dismissUnderway, State.setState, _BottomSheetState._childHeight, AnimationController.fling, AnimationController.forward, _ModalBottomSheetState.handleDragEnd
    loc_10 = r2
    L_654cf0:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = r0
    r0 = _BottomSheetState._dismissUnderway()
    if ((r0 & (1 << 4)) != 0) goto L_654d24
    r0 = null
    return r0
    L_654d24:
    r2 = loc_10
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r2 = loc_10
    r0 = r2.field_b
    r1 = r0.field_7
    LoadField: d0 = r1->field_f
    d1 = 700.000000
    if (d0 <= d1) goto L_654e10
    r0 = loc_8
    fneg            d1, d0
    r1 = r0
    r0 = _BottomSheetState._childHeight()
    d2 = d0 / d1
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_654f20
    r2 = r1.field_b
    if (r2 == null) goto L_654f24
    r1 = r2.field_37
    if (r1 == w16) goto L_654f28
    LoadField: d0 = r1->field_7
    d1 = 0.000000
    if (d0 <= d1) goto L_654dec
    r1 = r2
    r4 = [0, 2, 0, 2, null]
    r0 = AnimationController.fling()
    d1 = 0.000000
    if (d1 <= d0) goto L_654e04
    r0 = true
    goto L_654e08
    L_654e04:
    r0 = false
    L_654e08:
    r3 = r0
    goto L_654e90
    L_654e10:
    r0 = loc_8
    d1 = 0.000000
    d0 = 0.500000
    r1 = r0.field_b
    if (r1 == null) goto L_654f30
    r2 = r1.field_b
    if (r2 == null) goto L_654f34
    r1 = r2.field_37
    if (r1 == w16) goto L_654f38
    LoadField: d2 = r1->field_7
    if (d0 <= d2) goto L_654e7c
    if (d2 <= d1) goto L_654e74
    r1 = r2
    d0 = -1.000000
    r4 = [0, 2, 0, 2, null]
    r0 = AnimationController.fling()
    L_654e74:
    r0 = true
    goto L_654e8c
    L_654e7c:
    r1 = r2
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    r0 = false
    L_654e8c:
    r3 = r0
    L_654e90:
    r0 = loc_8
    loc_18 = r3
    r1 = r0.field_b
    if (r1 == null) goto L_654f40
    r2 = r1.field_23
    if (r2 == null) goto L_654f44
    r1 = r2.field_1f
    r2 = loc_10
    r4 = [0, 3, 1, 2, isClosing, 2, null]
    r0 = _ModalBottomSheetState.handleDragEnd()
    r0 = loc_18
    if ((r0 & (1 << 4)) != 0) goto L_654f08
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_654f48
    r0 = r1.field_f
    ClosureCall
    L_654f08:
    r0 = null
    return r0
    L_654f18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_654cf0
    L_654f20:
    r0 = NullCastErrorSharedWithFPURegs()
    L_654f24:
    r0 = NullCastErrorSharedWithFPURegs()
    L_654f28:
    r9 = _value
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_654f30:
    r0 = NullCastErrorSharedWithFPURegs()
    L_654f34:
    r0 = NullCastErrorSharedWithFPURegs()
    L_654f38:
    r9 = _value
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_654f40:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_654f44:
    r0 = NullErrorSharedWithoutFPURegs()
    L_654f48:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _childHeight(/* No info */) {
    // calls: GlobalKey._currentElement, Element.findRenderObject, RenderBox.size
    L_655160:
    r0 = r1.field_13
    r1 = r0
    r0 = GlobalKey._currentElement()
    if (r0 == null) goto L_6551e0
    r1 = r0
    r0 = Element.findRenderObject()
    r3 = r0
    loc_8 = r3
    if (r3 == null) goto L_6551e4
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_6551c0
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_6551c0:
    r1 = loc_8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    return r0
    L_6551d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_655160
    L_6551e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6551e4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _dismissUnderway(/* No info */) {
    r2 = r1.field_b
    if (r2 == null) goto L_655244
    r1 = r2.field_b
    if (r1 == null) goto L_655248
    r2 = r1.field_43
    if (r2 == w16) goto L_65524c
    r16 = <AnimationStatus instance>
    cc = cmp(r2, w16)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    return r0
    L_655244:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_655248:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65524c:
    r9 = _status
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_655274:
    r0 = r1.field_f
    r1 = r0[0]
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
    r0 = null
    return r0
    L_6552a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_655274
  }

  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // calls: _BottomSheetState._handleDragUpdate
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6552c8:
    r2 = incoming_arg(16)
    r0 = _BottomSheetState._handleDragUpdate()
    return r0
    L_6552dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6552c8
  }

  _ _handleDragUpdate(/* No info */) {
    // calls: _BottomSheetState._childHeight, AnimationController.value=
    L_6552fc:
    r0 = r1.field_b
    if (r0 == null) goto L_6553bc
    r3 = r0.field_b
    loc_18 = r3
    if (r3 == null) goto L_6553c0
    r0 = r3.field_43
    if (r0 == w16) goto L_6553c4
    r16 = <AnimationStatus instance>
    if (r0 != w16) goto L_655350
    r0 = null
    return r0
    L_655350:
    r0 = r3.field_37
    if (r0 == w16) goto L_6553cc
    loc_10 = r0
    r4 = r2[0]
    loc_8 = r4
    if (r4 == null) goto L_6553d4
    r0 = _BottomSheetState._childHeight()
    r0 = loc_8
    LoadField: d1 = r0->field_7
    d2 = d1 / d0
    r0 = loc_10
    LoadField: d0 = r0->field_7
    d1 = d0 - d2
    r1 = loc_18
    r0 = AnimationController.value=()
    r0 = null
    return r0
    L_6553b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6552fc
    L_6553bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6553c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6553c4:
    r9 = _status
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6553cc:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6553d4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // calls: _BottomSheetState._handleDragStart
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6553f8:
    r2 = incoming_arg(16)
    r0 = _BottomSheetState._handleDragStart()
    return r0
    L_65540c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6553f8
  }

  _ _handleDragStart(/* No info */) {
    // calls: State.setState, _ModalBottomSheetState.handleDragStart
    loc_10 = r2
    L_655434:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_6554b4
    r0 = r1.field_1f
    if (r0 == null) goto L_6554b8
    r1 = r0.field_1f
    r2 = loc_10
    r0 = _ModalBottomSheetState.handleDragStart()
    r0 = null
    return r0
    L_6554ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_655434
    L_6554b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6554b8:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_655590:
    r0 = r1.field_f
    r1 = r0[0]
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r0 = null
    return r0
    L_6555bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_655590
  }

  [closure] bool extentChanged(dynamic, DraggableScrollableNotification) {
    // calls: _BottomSheetState.extentChanged
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6555e4:
    r2 = incoming_arg(16)
    r0 = _BottomSheetState.extentChanged()
    return r0
    L_6555f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6555e4
  }

  _ extentChanged(/* No info */) {
    L_655618:
    LoadField: d0 = r2->field_f
    ArrayLoad: d1 = r2[0]
    if (d0 != d1) goto L_655654
    r0 = r1.field_b
    if (r0 == null) goto L_65566c
    r1 = r0.field_f
    r0 = r1
    ClosureCall
    L_655654:
    r0 = false
    return r0
    L_655664:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_655618
    L_65566c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _BottomSheetState(/* No info */) {
    // strings: "BottomSheet child"
    loc_8 = r1
    r1 = TypeArguments<State<StatefulWidget>>
    r0 = LabeledGlobalKey()
    r1 = r0
    r0 = "BottomSheet child"
    r1.field_b = r0
    r0 = r1
    r2 = loc_8
    r2.field_13 = r0
    if (cc.eq) goto L_727b00
    vmStub(WriteBarrierWrappersStub)
    L_727b00:
    r1 = TypeArguments<WidgetState>
    r0 = _Set()
    r1 = _Uint32List
    r0.field_1b = r1
    r0.field_b = rZR
    r1 = []
    r0.field_f = r1
    r0.field_13 = rZR
    r0[0] = rZR
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_727b48
    vmStub(WriteBarrierWrappersStub)
    L_727b48:
    r0 = null
    return r0
  }

}

