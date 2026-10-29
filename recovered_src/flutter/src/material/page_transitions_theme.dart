// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/page_transitions_theme.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048775) ----

  static _ _drawImageScaledAndCentered(/* No info */) {
    // calls: ByteData.ByteData, Paint.color=, PaintingContext.canvas, _Double._Double.fromInteger, _NativeCanvas.drawImageRect
    d3 = 0.000000
    loc_8 = r1
    loc_10 = r2
    if (d3 >= d0) goto L_8581ec
    if (d3 < d1) goto L_8581fc
    L_8581ec:
    r0 = null
    return r0
    L_8581fc:
    r16 = 136
    r0 = ByteData.ByteData()
    loc_18 = r0
    r0 = Paint()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_7 = r0
    r2 = r0[0]
    r0 = r2.field_7
    r2 = 2
    r0 = Color()
    r1 = r0
    r0 = <ColorSpace instance>
    r1.field_27 = r0
    StoreField: r1->field_7 = d0
    r1.field_f = rZR
    r1[0] = rZR
    r1.field_1f = rZR
    r2 = r1
    r1 = loc_20
    r0 = Paint.color=()
    r2 = loc_10
    r0 = r2.field_f
    loc_30 = r0
    d0 = toDouble(r0)
    d2 = d0 / d1
    r1 = r2[0]
    loc_28 = r1
    d0 = toDouble(r1)
    d3 = d0 / d1
    d1 = d2 * d0
    d4 = d3 * d0
    d0 = d2 - d1
    d2 = 2.000000
    d5 = d0 / d2
    d0 = d3 - d4
    d3 = d0 / d2
    d0 = d5 + d1
    d1 = d3 + d4
    r0 = Rect()
    loc_18 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r0 = PaintingContext.canvas()
    r3 = r0
    r2 = loc_30
    loc_8 = r3
    r0 = boxInt(r2)
    if (cc.eq) goto L_858318
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _Double._Double.fromInteger()
    r3 = r0
    r2 = loc_28
    loc_38 = r3
    r0 = boxInt(r2)
    if (cc.eq) goto L_858340
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _Double._Double.fromInteger()
    r1 = r0
    r0 = loc_38
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    d2 = d0 + d1
    LoadField: d0 = r1->field_7
    d3 = d0 + d1
    r0 = Rect()
    r0.field_7 = rZR
    r0.field_f = rZR
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r2 = loc_10
    r3 = r0
    r5 = loc_18
    r6 = loc_20
    r0 = _NativeCanvas.drawImageRect()
    r0 = null
    return r0
    L_8583b0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_8581dc
  }

  static _ _updateScaledTransform(/* No info */) {
    // calls: Matrix4.setIdentity, Matrix4.scaleByDouble, Matrix4.translateByDouble
    loc_8 = r1
    loc_10 = r2
    L_8587ec:
    r1 = r0
    r0 = Matrix4.setIdentity()
    d0 = 1.000000
    if (d3 != d0) goto L_858814
    r0 = null
    return r0
    L_858814:
    r0 = loc_10
    r1 = loc_8
    r0 = Matrix4.scaleByDouble()
    r0 = loc_10
    LoadField: d0 = r0->field_7
    d2 = d0 * d1
    d3 = d2 - d0
    d0 = 2.000000
    d2 = d3 / d0
    LoadField: d3 = r0->field_f
    d4 = d3 * d1
    d1 = d4 - d3
    d3 = d1 / d0
    fneg            d0, d2
    fneg            d1, d3
    r1 = loc_8
    r0 = Matrix4.translateByDouble()
    r0 = null
    return r0
    L_858878:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_8587ec
  }

}

// class id 1681, instance size 0x14, first field at 0x8
//   const constructor,
class ZoomPageTransitionsBuilder extends PageTransitionsBuilder {

  static _ _snapshotAwareDelegatedTransition(/* No info */) {
    // calls: Theme.of, _GrowableList._GrowableList
    loc_10 = r2
    loc_18 = r3
    loc_20 = r5
    loc_28 = r6
    L_5875c0:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_20
    loc_30 = r2
    r2.field_f = r0
    r0 = loc_28
    if (r0 != null) goto L_5875fc
    r1 = loc_8
    r0 = Theme.of()
    r1 = r0.field_3f
    r0 = r1.field_7b
    L_5875fc:
    r4 = loc_10
    r2 = loc_18
    r3 = loc_30
    r3.field_13 = r0
    if (cc.eq) goto L_587624
    vmStub(WriteBarrierWrappersStub)
    L_587624:
    r1 = TypeArguments<double>
    r0 = ReverseAnimation()
    r2 = r0
    r0 = loc_10
    loc_8 = r2
    r2[0] = r0
    r1 = TypeArguments<(dynamic this, AnimationStatus) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_10 = r1
    r1.field_f = r0
    r1.field_13 = r0
    r16 = TypeArguments<(dynamic this, AnimationStatus) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_10
    r1.field_b = r0
    if (cc.eq) goto L_58768c
    vmStub(WriteBarrierWrappersStub)
    L_58768c:
    r0 = r1
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_5876b0
    vmStub(WriteBarrierWrappersStub)
    L_5876b0:
    r1.field_b = rZR
    r0 = DualTransitionBuilder()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r3 = loc_30
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_f = r1
    r3 = loc_30
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_13 = r1
    r1 = loc_18
    r0[0] = r1
    return r0
    L_58771c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5875c0
  }

  [closure] static _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    r1 = r0.field_1f
    r0 = r1.field_f
    loc_8 = r0
    r0 = _ZoomExitTransition()
    r1 = incoming_arg(24)
    r0.field_b = r1
    r1 = false
    r0.field_13 = r1
    r1 = loc_8
    r0.field_f = r1
    r1 = incoming_arg(16)
    r0[0] = r1
    return r0
  }

  [closure] static _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    r1 = r0.field_1f
    r0 = r1.field_f
    if ((r0 & (1 << 4)) != 0) goto L_5877d0
    r3 = true
    goto L_5877d4
    L_5877d0:
    r3 = false
    L_5877d4:
    r2 = incoming_arg(24)
    r0 = incoming_arg(16)
    loc_10 = r3
    r4 = r1.field_13
    loc_8 = r4
    r0 = _ZoomEnterTransition()
    r1 = incoming_arg(24)
    r0.field_b = r1
    r1 = true
    r0[0] = r1
    r1 = loc_10
    r0.field_13 = r1
    r1 = loc_8
    r0.field_1b = r1
    r1 = incoming_arg(16)
    r0.field_f = r1
    return r0
  }

  _ buildTransitions(/* No info */) {
    r0 = _ZoomPageTransition()
    r1 = incoming_arg(32)
    r0.field_b = r1
    r1 = incoming_arg(24)
    r0.field_f = r1
    r1 = true
    r0.field_13 = r1
    r0.field_1f = r1
    r1 = incoming_arg(16)
    r0.field_1b = r1
    return r0
  }

  get _ delegatedTransition(/* No info */) {
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // calls: ZoomPageTransitionsBuilder._snapshotAwareDelegatedTransition
    L_7dece4:
    r0 = incoming_arg(24)
    if ((r0 & (1 << 4)) != 0) goto L_7decf4
    r5 = true
    goto L_7decf8
    L_7decf4:
    r5 = false
    L_7decf8:
    r1 = incoming_arg(48)
    r2 = incoming_arg(32)
    r3 = incoming_arg(16)
    r6 = null
    r0 = ZoomPageTransitionsBuilder._snapshotAwareDelegatedTransition()
    return r0
    L_7ded18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7dece4
  }

}

// class id 1682, instance size 0xc, first field at 0x8
//   const constructor,
// known fields (pool): _fadeOutTransition, _fadeInTransition, _secondaryBackwardTranslationTween, _secondaryForwardTranslationTween
class FadeForwardsPageTransitionsBuilder extends PageTransitionsBuilder {

  static _ _delegatedTransition(/* No info */) {
    // calls: _GrowableList._GrowableList, ModalRoute.opaqueOf, ColorScheme.of
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    loc_18 = r3
    L_5879c0:
    r1 = TypeArguments<double>
    r0 = ReverseAnimation()
    r2 = r0
    r0 = loc_10
    loc_20 = r2
    r2[0] = r0
    r1 = TypeArguments<(dynamic this, AnimationStatus) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_28 = r1
    r1.field_f = r0
    r1.field_13 = r0
    r16 = TypeArguments<(dynamic this, AnimationStatus) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_28
    r1.field_b = r0
    if (cc.eq) goto L_587a28
    vmStub(WriteBarrierWrappersStub)
    L_587a28:
    r0 = r1
    r1 = loc_20
    r1.field_13 = r0
    if (cc.eq) goto L_587a4c
    vmStub(WriteBarrierWrappersStub)
    L_587a4c:
    r1.field_b = rZR
    r0 = DualTransitionBuilder()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r2.field_b = r0
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_28
    r0.field_f = r1
    r1 = Function '<anonymous closure>': static.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_28
    r0.field_13 = r1
    r1 = loc_18
    r0[0] = r1
    r1 = loc_8
    r0 = ModalRoute.opaqueOf()
    if (r0 == null) goto L_587ad0
    if ((r0 & (1 << 4)) == 0) goto L_587ad0
    r0 = loc_28
    return r0
    L_587ad0:
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf96]()
    if ((r0 & (1 << 4)) != 0) goto L_587b00
    r1 = loc_8
    r0 = ColorScheme.of()
    r1 = r0.field_7b
    goto L_587b08
    L_587b00:
    r1 = <Color instance>
    L_587b08:
    r0 = loc_28
    loc_8 = r1
    r0 = ColoredBox()
    r1 = loc_8
    r0.field_f = r1
    r1 = true
    r0.field_13 = r1
    r1 = loc_28
    r0.field_b = r1
    return r0
    L_587b38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5879c0
  }

  [closure] static FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // calls: Animatable.animate
    L_587c08:
    r0 = LoadStaticField(0x710)
    if (r0 != w16) goto L_587c28
    r2 = _fadeOutTransition
    r0 = InitLateFinalStaticField()
    L_587c28:
    r1 = r0
    r2 = incoming_arg(24)
    r0 = Animatable.animate()
    loc_8 = r0
    r0 = LoadStaticField(0x704)
    if (r0 != w16) goto L_587c58
    r2 = _secondaryBackwardTranslationTween
    r0 = InitLateFinalStaticField()
    L_587c58:
    r1 = r0
    r2 = incoming_arg(24)
    r0 = Animatable.animate()
    loc_10 = r0
    r0 = SlideTransition()
    r1 = r0
    r0 = true
    loc_18 = r1
    r1.field_13 = r0
    r0 = incoming_arg(16)
    r1[0] = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = FadeTransition()
    r1 = loc_8
    r0.field_f = r1
    r1 = false
    r0.field_13 = r1
    r1 = loc_18
    r0.field_b = r1
    return r0
    L_587cb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_587c08
  }

  static Animatable<Offset> _secondaryBackwardTranslationTween() {
    // calls: Animatable.chain
    L_587ce0:
    r1 = TypeArguments<Offset>
    r0 = Tween()
    r2 = r0
    r0 = <Offset instance>
    loc_8 = r2
    r2.field_b = r0
    r0 = <Offset instance>
    r2.field_f = r0
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = r0
    r0 = <ThreePointCubic instance>
    r1.field_b = r0
    r2 = r1
    r1 = loc_8
    r0 = Animatable.chain()
    return r0
    L_587d38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_587ce0
  }

  static Animatable<double> _fadeOutTransition() {
    // calls: Animatable.chain
    L_587d58:
    r1 = TypeArguments<double>
    r0 = Tween()
    r2 = r0
    r0 = 1.000000
    loc_8 = r2
    r2.field_b = r0
    r0 = 0.000000
    r2.field_f = r0
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = r0
    r0 = <Interval instance>
    r1.field_b = r0
    r2 = r1
    r1 = loc_8
    r0 = Animatable.chain()
    return r0
    L_587da8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_587d58
  }

  [closure] static FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // calls: Animatable.animate
    L_587dc8:
    r0 = LoadStaticField(0x70c)
    if (r0 != w16) goto L_587de8
    r2 = _fadeInTransition
    r0 = InitLateFinalStaticField()
    L_587de8:
    r1 = r0
    r2 = incoming_arg(24)
    r0 = Animatable.animate()
    loc_8 = r0
    r0 = LoadStaticField(0x708)
    if (r0 != w16) goto L_587e18
    r2 = _secondaryForwardTranslationTween
    r0 = InitLateFinalStaticField()
    L_587e18:
    r1 = r0
    r2 = incoming_arg(24)
    r0 = Animatable.animate()
    loc_10 = r0
    r0 = SlideTransition()
    r1 = r0
    r0 = true
    loc_18 = r1
    r1.field_13 = r0
    r0 = incoming_arg(16)
    r1[0] = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = FadeTransition()
    r1 = loc_8
    r0.field_f = r1
    r1 = false
    r0.field_13 = r1
    r1 = loc_18
    r0.field_b = r1
    return r0
    L_587e74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_587dc8
  }

  static Animatable<Offset> _secondaryForwardTranslationTween() {
    // calls: Animatable.chain
    L_587e94:
    r1 = TypeArguments<Offset>
    r0 = Tween()
    r2 = r0
    r0 = <Offset instance>
    loc_8 = r2
    r2.field_b = r0
    r0 = <Offset instance>
    r2.field_f = r0
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = r0
    r0 = <ThreePointCubic instance>
    r1.field_b = r0
    r2 = r1
    r1 = loc_8
    r0 = Animatable.chain()
    return r0
    L_587eec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_587e94
  }

  static Animatable<double> _fadeInTransition() {
    // calls: Animatable.chain
    L_587f0c:
    r1 = TypeArguments<double>
    r0 = Tween()
    r2 = r0
    r0 = 0.000000
    loc_8 = r2
    r2.field_b = r0
    r0 = 1.000000
    r2.field_f = r0
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = r0
    r0 = <Interval instance>
    r1.field_b = r0
    r2 = r1
    r1 = loc_8
    r0 = Animatable.chain()
    return r0
    L_587f5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_587f0c
  }

}

// class id 2252, instance size 0x40, first field at 0x24
class _ZoomExitTransitionPainter extends SnapshotPainter {

  [closure] void _onStatusChange(dynamic, AnimationStatus) {
    // calls: ChangeNotifier.notifyListeners
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5e8b34:
    r0 = ChangeNotifier.notifyListeners()
    r0 = null
    return r0
    L_5e8b48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e8b34
  }

  _ _ZoomExitTransitionPainter(/* No info */) {
    // calls: _MixinApplication351&Animation&AnimationWithParentMixin.addListener
    r16 = r3
    r3 = r1
    r1 = r16
    r0 = r6
    loc_10 = r2
    loc_18 = r1
    loc_20 = r5
    loc_28 = r6
    L_5e9698:
    r0 = Matrix4()
    r4 = 32
    loc_30 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_30
    r0.field_7 = r1
    r3 = loc_8
    r3.field_33 = r0
    if (cc.eq) goto L_5e96d4
    vmStub(WriteBarrierWrappersStub)
    L_5e96d4:
    r1 = TypeArguments<OpacityLayer>
    r0 = LayerHandle()
    r3 = loc_8
    r3.field_37 = r0
    if (cc.eq) goto L_5e9700
    vmStub(WriteBarrierWrappersStub)
    L_5e9700:
    r1 = TypeArguments<TransformLayer>
    r0 = LayerHandle()
    r3 = loc_8
    r3.field_3b = r0
    if (cc.eq) goto L_5e972c
    vmStub(WriteBarrierWrappersStub)
    L_5e972c:
    r0 = loc_20
    r3.field_23 = r0
    r0 = loc_28
    r3.field_27 = r0
    if (cc.eq) goto L_5e9754
    vmStub(WriteBarrierWrappersStub)
    L_5e9754:
    r0 = loc_18
    r3.field_2b = r0
    if (cc.eq) goto L_5e9774
    vmStub(WriteBarrierWrappersStub)
    L_5e9774:
    r0 = loc_10
    r3.field_2f = r0
    if (cc.eq) goto L_5e9794
    vmStub(WriteBarrierWrappersStub)
    L_5e9794:
    r3.field_7 = rZR
    r3.field_13 = rZR
    r3.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_5e97bc
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_5e97bc:
    r2 = loc_8
    r2.field_f = r0
    if (cc.eq) goto L_5e97dc
    vmStub(WriteBarrierWrappersStub)
    L_5e97dc:
    r3 = r2
    r1 = Function 'notifyListeners':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = r0
    loc_20 = r0
    r0 = _MixinApplication351&Animation&AnimationWithParentMixin.addListener()
    r1 = loc_18
    r0 = classId(r1)
    r2 = loc_20
    r0 = GDT[cid_x0 + 0xfde]()
    r3 = loc_8
    r1 = Function '_onStatusChange@101490068':.
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
    L_5e9860:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e9698
  }

  _ dispose(/* No info */) {
    // calls: LayerHandle.layer=, _MixinApplication351&Animation&AnimationWithParentMixin.removeListener, ChangeNotifier.dispose
    loc_8 = r1
    L_730480:
    r1 = r3.field_37
    r2 = null
    r0 = LayerHandle.layer=()
    r3 = loc_8
    r1 = r3.field_3b
    r2 = null
    r0 = LayerHandle.layer=()
    r0 = loc_8
    r2 = r0.field_27
    r3 = r0
    loc_10 = r2
    r1 = Function 'notifyListeners':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    loc_10 = r0
    r0 = _MixinApplication351&Animation&AnimationWithParentMixin.removeListener()
    r3 = loc_8
    r1 = r3.field_2b
    r0 = classId(r1)
    r2 = loc_10
    r0 = GDT[cid_x0 + 0xeaf]()
    r0 = loc_8
    r2 = r0.field_2f
    r3 = r0
    loc_10 = r2
    r1 = Function '_onStatusChange@101490068':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xfd0]()
    r1 = loc_8
    r0 = ChangeNotifier.dispose()
    r0 = null
    return r0
    L_730558:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_730480
  }

  _ shouldRepaint(/* No info */) {
    // calls: Animatable.evaluate
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_857f9c:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x857fb8)
    r4 = classId(r0)
    if (r4 == 2252) goto L_857fd4
    r8 = _ZoomExitTransitionPainter
    r3 = null
    r0 = DefaultTypeTest()
    L_857fd4:
    r2 = loc_10
    r0 = r2.field_23
    r3 = loc_8
    r1 = r3.field_23
    if (r0 != w1) goto L_858050
    r1 = r2.field_2b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r3 = r0
    r2 = loc_8
    loc_18 = r3
    r1 = r2.field_2b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_18
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    if (d0 == d1) goto L_858058
    L_858050:
    r0 = true
    goto L_8580cc
    L_858058:
    r0 = loc_8
    r1 = loc_10
    r2 = r1.field_27
    r1 = r2.field_f
    r3 = r2.field_b
    r2 = r3
    r0 = Animatable.evaluate()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r1 = r0.field_27
    r0 = r1.field_f
    r2 = r1.field_b
    r1 = r0
    r0 = Animatable.evaluate()
    r1 = loc_10
    LoadField: d0 = r1->field_7
    LoadField: d1 = r0->field_7
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ne
    r0 = r1
    return r0
    L_8580d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_857f9c
  }

  _ paintSnapshot(/* No info */) {
    // calls: Animatable.evaluate, ._drawImageScaledAndCentered
    loc_18 = r6
    r6 = r1
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    L_8585cc:
    r1 = r6.field_27
    r2 = r1.field_f
    r3 = r1.field_b
    r1 = r2
    r2 = r3
    r0 = Animatable.evaluate()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r1 = r0.field_2b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_20
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    r1 = loc_10
    r2 = loc_18
    r0 = ._drawImageScaledAndCentered()
    r0 = null
    return r0
    L_858648:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_8585cc
  }

  _ paint(/* No info */) {
    // calls: _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.paint, Animatable.evaluate, ._updateScaledTransform, PaintingContext.pushTransform, LayerHandle.layer=
    loc_10 = r2
    r2 = r5
    loc_8 = r1
    loc_18 = r3
    loc_20 = r5
    loc_28 = r6
    L_8589e0:
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_8
    loc_30 = r3
    r3.field_f = r2
    r0 = loc_28
    r3.field_13 = r0
    r1 = r2.field_2f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf96]()
    if ((r0 & (1 << 4)) == 0) goto L_858a50
    r3 = loc_30
    r0 = r3.field_13
    r1 = r0.field_1f
    r2 = loc_10
    r3 = loc_18
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.paint()
    r0 = null
    return r0
    L_858a50:
    r0 = loc_8
    r3 = loc_30
    r4 = r0.field_33
    loc_28 = r4
    r1 = r0.field_27
    r2 = r1.field_f
    r5 = r1.field_b
    r1 = r2
    r2 = r5
    r0 = Animatable.evaluate()
    LoadField: d0 = r0->field_7
    r1 = loc_28
    r2 = loc_20
    r0 = ._updateScaledTransform()
    r0 = loc_8
    r2 = r0.field_3b
    loc_20 = r2
    r7 = r2.field_b
    r3 = loc_30
    loc_8 = r7
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r3 = loc_18
    r5 = loc_28
    r6 = r0
    r7 = loc_8
    r2 = true
    r0 = PaintingContext.pushTransform()
    r1 = loc_20
    r2 = r0
    r0 = LayerHandle.layer=()
    r0 = null
    return r0
    L_858b00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8589e0
  }

  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // calls: PaintingContext.pushOpacity, LayerHandle.layer=
    r2 = r0.field_1f
    loc_10 = r2
    L_858b30:
    r0 = r2.field_f
    r3 = r0.field_37
    loc_8 = r3
    r1 = r0.field_2b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    LoadField: d0 = r0->field_7
    d1 = 255.000000
    d2 = d0 * d1
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_858c20
    r0 = toInt(d0)
    r16 = r16 >> 0
    if (cc.ne) goto L_858c20
    r0 = r0 << 0
    L_858bc0:
    r1 = loc_10
    r5 = r1.field_13
    r2 = r1.field_f
    r1 = r2.field_37
    r6 = r1.field_b
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_858bf0
    L_858bf0:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = PaintingContext.pushOpacity()
    r1 = loc_8
    r2 = r0
    r0 = LayerHandle.layer=()
    r0 = null
    return r0
    L_858c18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_858b30
    L_858c20:
    SaveReg d0
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg d0
    goto L_858bc0
  }

}

// class id 2253, instance size 0x44, first field at 0x24
class _ZoomEnterTransitionPainter extends SnapshotPainter {

  _ _ZoomEnterTransitionPainter(/* No info */) {
    // calls: _MixinApplication351&Animation&AnimationWithParentMixin.addListener
    loc_10 = r2
    r16 = r3
    r3 = r2
    r2 = r16
    loc_8 = r1
    r1 = r5
    r0 = r7
    loc_18 = r2
    loc_20 = r5
    loc_28 = r6
    loc_30 = r7
    L_5e8900:
    r0 = Matrix4()
    r4 = 32
    loc_38 = r0
    r0 = AllocateFloat64Array()
    r1 = r0
    r0 = loc_38
    r0.field_7 = r1
    r3 = loc_8
    r3.field_37 = r0
    if (cc.eq) goto L_5e893c
    vmStub(WriteBarrierWrappersStub)
    L_5e893c:
    r1 = TypeArguments<OpacityLayer>
    r0 = LayerHandle()
    r3 = loc_8
    r3.field_3b = r0
    if (cc.eq) goto L_5e8968
    vmStub(WriteBarrierWrappersStub)
    L_5e8968:
    r1 = TypeArguments<TransformLayer>
    r0 = LayerHandle()
    r3 = loc_8
    r3.field_3f = r0
    if (cc.eq) goto L_5e8994
    vmStub(WriteBarrierWrappersStub)
    L_5e8994:
    r0 = loc_28
    r3.field_23 = r0
    r0 = loc_30
    r3.field_2b = r0
    if (cc.eq) goto L_5e89bc
    vmStub(WriteBarrierWrappersStub)
    L_5e89bc:
    r0 = loc_20
    r3.field_2f = r0
    if (cc.eq) goto L_5e89dc
    vmStub(WriteBarrierWrappersStub)
    L_5e89dc:
    r0 = loc_10
    r3.field_27 = r0
    if (cc.eq) goto L_5e89fc
    vmStub(WriteBarrierWrappersStub)
    L_5e89fc:
    r0 = loc_18
    r3.field_33 = r0
    if (cc.eq) goto L_5e8a1c
    vmStub(WriteBarrierWrappersStub)
    L_5e8a1c:
    r3.field_7 = rZR
    r3.field_13 = rZR
    r3.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_5e8a44
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_5e8a44:
    r2 = loc_8
    r2.field_f = r0
    if (cc.eq) goto L_5e8a64
    vmStub(WriteBarrierWrappersStub)
    L_5e8a64:
    r3 = r2
    r1 = Function 'notifyListeners':.
    r2 = 64
    r0 = AllocateClosure1()
    r4 = r0
    r3 = loc_10
    loc_18 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = r4
    r0 = GDT[cid_x0 + 0xfde]()
    r3 = loc_8
    r1 = Function '_onStatusChange@101490068':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xfb8]()
    r1 = loc_30
    r2 = loc_18
    r0 = _MixinApplication351&Animation&AnimationWithParentMixin.addListener()
    r1 = loc_20
    r0 = classId(r1)
    r2 = loc_18
    r0 = GDT[cid_x0 + 0xfde]()
    r0 = null
    return r0
    L_5e8b0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e8900
  }

  _ dispose(/* No info */) {
    // calls: _MixinApplication351&Animation&AnimationWithParentMixin.removeListener, LayerHandle.layer=, ChangeNotifier.dispose
    loc_10 = r1
    L_730364:
    r2 = r0.field_27
    r3 = r0
    loc_8 = r2
    r1 = Function 'notifyListeners':.
    r2 = 64
    r0 = AllocateClosure1()
    r4 = r0
    r3 = loc_8
    loc_18 = r4
    r0 = classId(r3)
    r1 = r3
    r2 = r4
    r0 = GDT[cid_x0 + 0xeaf]()
    r3 = loc_10
    r1 = Function '_onStatusChange@101490068':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xfd0]()
    r0 = loc_10
    r1 = r0.field_2b
    r2 = loc_18
    r0 = _MixinApplication351&Animation&AnimationWithParentMixin.removeListener()
    r3 = loc_10
    r1 = r3.field_2f
    r0 = classId(r1)
    r2 = loc_18
    r0 = GDT[cid_x0 + 0xeaf]()
    r0 = loc_10
    r1 = r0.field_3b
    r2 = null
    r0 = LayerHandle.layer=()
    r0 = loc_10
    r1 = r0.field_3f
    r2 = null
    r0 = LayerHandle.layer=()
    r1 = loc_10
    r0 = ChangeNotifier.dispose()
    r0 = null
    return r0
    L_730458:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_730364
  }

  _ shouldRepaint(/* No info */) {
    // calls: Animatable.evaluate
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_857dc4:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x857de0)
    r4 = classId(r0)
    if (r4 == 2253) goto L_857dfc
    r8 = _ZoomEnterTransitionPainter
    r3 = null
    r0 = DefaultTypeTest()
    L_857dfc:
    r2 = loc_10
    r0 = r2.field_23
    r3 = loc_8
    r1 = r3.field_23
    if (r0 != w1) goto L_857eec
    r1 = r2.field_27
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r3 = r0
    r2 = loc_8
    loc_18 = r3
    r1 = r2.field_27
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_18
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    if (d0 != d1) goto L_857eec
    r0 = loc_8
    r3 = loc_10
    r1 = r3.field_2b
    r2 = r1.field_f
    r4 = r1.field_b
    r1 = r2
    r2 = r4
    r0 = Animatable.evaluate()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r1 = r0.field_2b
    r2 = r1.field_f
    r4 = r1.field_b
    r1 = r2
    r2 = r4
    r0 = Animatable.evaluate()
    r1 = r0
    r0 = loc_18
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    if (d0 == d1) goto L_857ef4
    L_857eec:
    r0 = true
    goto L_857f60
    L_857ef4:
    r2 = loc_8
    r0 = loc_10
    r1 = r0.field_2f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_2f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_10
    LoadField: d0 = r1->field_7
    LoadField: d1 = r0->field_7
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ne
    r0 = r1
    return r0
    L_857f6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_857dc4
  }

  _ paintSnapshot(/* No info */) {
    // calls: _ZoomEnterTransitionPainter._drawScrim, Animatable.evaluate, ._drawImageScaledAndCentered
    loc_18 = r6
    r6 = r1
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    L_858118:
    r1 = r6
    r2 = r4
    r0 = _ZoomEnterTransitionPainter._drawScrim()
    r0 = loc_8
    r1 = r0.field_2b
    r2 = r1.field_f
    r3 = r1.field_b
    r1 = r2
    r2 = r3
    r0 = Animatable.evaluate()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r1 = r0.field_2f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = r0
    r0 = loc_20
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    r1 = loc_10
    r2 = loc_18
    r0 = ._drawImageScaledAndCentered()
    r0 = null
    return r0
    L_8581a4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_858118
  }

  _ _drawScrim(/* No info */) {
    // calls: Animatable.evaluate, PaintingContext.canvas, Offset.&, ByteData.ByteData, Paint.color=, _NativeCanvas.drawRect
    loc_18 = r2
    r2 = r5
    loc_28 = r5
    r5 = r1
    loc_10 = r1
    loc_20 = r3
    L_8583ec:
    r0 = r5.field_23
    if ((r0 & (1 << 4)) == 0) goto L_858468
    r6 = r5.field_27
    loc_8 = r6
    r0 = classId(r6)
    r1 = r6
    r0 = GDT[cid_x0 + -0xfe8]()
    r16 = <AnimationStatus instance>
    if (r0 == w16) goto L_858468
    r0 = LoadStaticField(0x720)
    if (r0 != w16) goto L_858448
    r2 = _scrimOpacityTween
    r0 = InitLateFinalStaticField()
    L_858448:
    r1 = r0
    r2 = loc_8
    r0 = Animatable.evaluate()
    if (r0 == null) goto L_858518
    LoadField: d0 = r0->field_7
    goto L_85846c
    L_858468:
    d1 = 0.000000
    L_85846c:
    d0 = 0.000000
    if (d1 <= d0) goto L_858500
    r0 = loc_10
    r1 = loc_18
    r0 = PaintingContext.canvas()
    r1 = loc_20
    r2 = loc_28
    loc_8 = r0
    r0 = Offset.&()
    loc_18 = r0
    r16 = 136
    r0 = ByteData.ByteData()
    loc_20 = r0
    r0 = Paint()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r2.field_7 = r0
    r0 = loc_10
    r1 = r0.field_33
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_28
    r2 = r0
    r0 = Paint.color=()
    r1 = loc_8
    r2 = loc_18
    r3 = loc_28
    r0 = _NativeCanvas.drawRect()
    L_858500:
    r0 = null
    return r0
    L_858510:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8583ec
    L_858518:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ paint(/* No info */) {
    // calls: _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.paint, _ZoomEnterTransitionPainter._drawScrim, Animatable.evaluate, ._updateScaledTransform, PaintingContext.pushTransform, LayerHandle.layer=
    loc_10 = r2
    loc_18 = r3
    loc_20 = r5
    loc_28 = r6
    L_85867c:
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_8
    loc_30 = r3
    r3.field_f = r2
    r0 = loc_28
    r3.field_13 = r0
    r1 = r2.field_27
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf96]()
    if ((r0 & (1 << 4)) == 0) goto L_8586f0
    r0 = loc_30
    r1 = r0.field_13
    r0 = r1.field_1f
    r1 = r0
    r2 = loc_10
    r3 = loc_18
    r0 = _MixinApplication8&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin.paint()
    r0 = null
    return r0
    L_8586f0:
    r4 = loc_8
    r0 = loc_30
    r1 = r4
    r2 = loc_10
    r3 = loc_18
    r5 = loc_20
    r0 = _ZoomEnterTransitionPainter._drawScrim()
    r0 = loc_8
    r3 = r0.field_37
    loc_28 = r3
    r1 = r0.field_2b
    r2 = r1.field_f
    r4 = r1.field_b
    r1 = r2
    r2 = r4
    r0 = Animatable.evaluate()
    LoadField: d0 = r0->field_7
    r1 = loc_28
    r2 = loc_20
    r0 = ._updateScaledTransform()
    r0 = loc_8
    r2 = r0.field_3f
    loc_20 = r2
    r7 = r2.field_b
    r3 = loc_30
    loc_8 = r7
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r3 = loc_18
    r5 = loc_28
    r6 = r0
    r7 = loc_8
    r2 = true
    r0 = PaintingContext.pushTransform()
    r1 = loc_20
    r2 = r0
    r0 = LayerHandle.layer=()
    r0 = null
    return r0
    L_8587b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85867c
  }

  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // calls: PaintingContext.pushOpacity, LayerHandle.layer=
    r2 = r0.field_1f
    loc_10 = r2
    L_8588a8:
    r0 = r2.field_f
    r3 = r0.field_3b
    loc_8 = r3
    r1 = r0.field_2f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    LoadField: d0 = r0->field_7
    d1 = 255.000000
    d2 = d0 * d1
    CallRuntime_LibcRound(double) -> double
    if (d0 vs d0) goto L_858998
    r0 = toInt(d0)
    r16 = r16 >> 0
    if (cc.ne) goto L_858998
    r0 = r0 << 0
    L_858938:
    r1 = loc_10
    r5 = r1.field_13
    r2 = r1.field_f
    r1 = r2.field_3b
    r6 = r1.field_b
    r3 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_858968
    L_858968:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = PaintingContext.pushOpacity()
    r1 = loc_8
    r2 = r0
    r0 = LayerHandle.layer=()
    r0 = null
    return r0
    L_858990:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8588a8
    L_858998:
    SaveReg d0
    r0 = 78
    r0 = DoubleToInteger()
    RestoreReg d0
    goto L_858938
  }

}

// class id 2707, instance size 0xc, first field at 0x8
//   const constructor,
class PageTransitionsTheme extends _MixinApplication0&Object&Diagnosticable {

  _ delegatedTransition(/* No info */) {
    // calls: __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]
    L_662560:
    r1 = _ConstMap len:5
    r2 = <TargetPlatform instance>
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_662588
    r1 = <ZoomPageTransitionsBuilder instance>
    goto L_66258c
    L_662588:
    r1 = r0
    L_66258c:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xf56]()
    return r0
    L_6625ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_662560
  }

  get _ hashCode(/* No info */) {
    // calls: PageTransitionsTheme._all, Object.hashAll
    L_784b38:
    r1 = incoming_arg(16)
    r0 = PageTransitionsTheme._all()
    r1 = r0
    r0 = Object.hashAll()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_784b60
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_784b6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_784b38
  }

  _ _all(/* No info */) {
    // calls: ListBase.map, _GrowableList._GrowableList.of
    L_784b8c:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<PageTransitionsBuilder?>
    r30 = [Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform', Instance of 'TargetPlatform']
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    return r0
    L_784be0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_784b8c
  }

  [closure] PageTransitionsBuilder? <anonymous closure>(dynamic, TargetPlatform) {
    // calls: __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]
    L_784bfc:
    r2 = incoming_arg(16)
    r1 = _ConstMap len:5
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    return r0
    L_784c18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_784bfc
  }

  _ buildTransitions(/* No info */) {
    r0 = r4.field_f
    if (r0 != 0) goto L_80420c
    r1 = null
    goto L_804218
    L_80420c:
    r0 = r4[0]
    L_804218:
    r4 = incoming_arg(40)
    r3 = incoming_arg(32)
    r2 = incoming_arg(24)
    r0 = incoming_arg(16)
    r0 = _PageTransitionsThemeTransitions()
    r1 = _ConstMap len:5
    r0.field_f = r1
    r1 = incoming_arg(40)
    r0.field_13 = r1
    r1 = incoming_arg(32)
    r0[0] = r1
    r1 = incoming_arg(24)
    r0.field_1b = r1
    r1 = incoming_arg(16)
    r0.field_1f = r1
    return r0
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, PageTransitionsTheme._all, .listEquals
    L_811b2c:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_811b48
    r0 = false
    return r0
    L_811b48:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_811b64
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = PageTransitionsTheme
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_811ba4
    r0 = false
    return r0
    L_811ba4:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x811bb8)
    r1 = classId(r0)
    if (r1 != 2707) goto L_811bd0
    r0 = true
    return r0
    if (r1 != 2707) goto L_811c0c
    r1 = incoming_arg(24)
    r0 = PageTransitionsTheme._all()
    r1 = incoming_arg(24)
    loc_8 = r0
    r0 = PageTransitionsTheme._all()
    r16 = TypeArguments<PageTransitionsBuilder?>
    r4 = [1, 2, 2, 2, null]
    r0 = .listEquals()
    goto L_811c10
    L_811c0c:
    r0 = false
    return r0
    L_811c1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_811b2c
  }

}

// class id 3081, instance size 0x1c, first field at 0xc
//   const constructor,
class _FadeForwardsPageTransition extends StatelessWidget {

  _ build(/* No info */) {
    // calls: FadeForwardsPageTransitionsBuilder._delegatedTransition
    r1 = r2
    L_587900:
    r4 = r0.field_b
    loc_8 = r4
    r2 = r0.field_f
    r3 = r0[0]
    r0 = FadeForwardsPageTransitionsBuilder._delegatedTransition()
    loc_10 = r0
    r0 = DualTransitionBuilder()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_b = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_18
    r0.field_f = r1
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_18
    r0.field_13 = r1
    r1 = loc_10
    r0[0] = r1
    return r0
    L_58798c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_587900
  }

  [closure] IgnorePointer <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // calls: Animatable.animate
    L_587f7c:
    r2 = incoming_arg(24)
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xfe8]()
    r16 = <AnimationStatus instance>
    cc = cmp(r0, w16)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    loc_8 = r1
    r0 = LoadStaticField(0x710)
    if (r0 != w16) goto L_587fd0
    r2 = _fadeOutTransition
    r0 = InitLateFinalStaticField()
    L_587fd0:
    r1 = r0
    r2 = incoming_arg(24)
    r0 = Animatable.animate()
    loc_10 = r0
    r0 = LoadStaticField(0x73c)
    if (r0 != w16) goto L_588000
    r2 = _backwardTranslationTween
    r0 = InitLateFinalStaticField()
    L_588000:
    r1 = r0
    r2 = incoming_arg(24)
    r0 = Animatable.animate()
    loc_18 = r0
    r0 = SlideTransition()
    r1 = r0
    r0 = true
    loc_20 = r1
    r1.field_13 = r0
    r0 = incoming_arg(16)
    r1[0] = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = FadeTransition()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_f = r0
    r0 = false
    r1.field_13 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = IgnorePointer()
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_18
    r0.field_b = r1
    return r0
    L_588078:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_587f7c
  }

  static Animatable<Offset> _backwardTranslationTween() {
    // calls: Animatable.chain
    L_588098:
    r1 = TypeArguments<Offset>
    r0 = Tween()
    r2 = r0
    r0 = <Offset instance>
    loc_8 = r2
    r2.field_b = r0
    r0 = <Offset instance>
    r2.field_f = r0
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = r0
    r0 = <ThreePointCubic instance>
    r1.field_b = r0
    r2 = r1
    r1 = loc_8
    r0 = Animatable.chain()
    return r0
    L_5880f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_588098
  }

  [closure] FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    // calls: Animatable.animate
    L_588110:
    r0 = LoadStaticField(0x70c)
    if (r0 != w16) goto L_588130
    r2 = _fadeInTransition
    r0 = InitLateFinalStaticField()
    L_588130:
    r1 = r0
    r2 = incoming_arg(24)
    r0 = Animatable.animate()
    loc_8 = r0
    r0 = LoadStaticField(0x738)
    if (r0 != w16) goto L_588160
    r2 = _forwardTranslationTween
    r0 = InitLateFinalStaticField()
    L_588160:
    r1 = r0
    r2 = incoming_arg(24)
    r0 = Animatable.animate()
    loc_10 = r0
    r0 = SlideTransition()
    r1 = r0
    r0 = true
    loc_18 = r1
    r1.field_13 = r0
    r0 = incoming_arg(16)
    r1[0] = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = FadeTransition()
    r1 = loc_8
    r0.field_f = r1
    r1 = false
    r0.field_13 = r1
    r1 = loc_18
    r0.field_b = r1
    return r0
    L_5881bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_588110
  }

  static Animatable<Offset> _forwardTranslationTween() {
    // calls: Animatable.chain
    L_5881dc:
    r1 = TypeArguments<Offset>
    r0 = Tween()
    r2 = r0
    r0 = <Offset instance>
    loc_8 = r2
    r2.field_b = r0
    r0 = <Offset instance>
    r2.field_f = r0
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = r0
    r0 = <ThreePointCubic instance>
    r1.field_b = r0
    r2 = r1
    r1 = loc_8
    r0 = Animatable.chain()
    return r0
    L_588234:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5881dc
  }

}

// class id 3082, instance size 0x24, first field at 0xc
//   const constructor,
class _ZoomPageTransition extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Theme.of, ZoomPageTransitionsBuilder._snapshotAwareDelegatedTransition
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_58746c:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_10
    r0 = Theme.of()
    r1 = r0.field_3f
    r2 = r1.field_7b
    r0 = r2
    r4 = loc_18
    r4.field_13 = r0
    if (cc.eq) goto L_5874c0
    vmStub(WriteBarrierWrappersStub)
    L_5874c0:
    r0 = loc_8
    r7 = r0.field_b
    loc_20 = r7
    r1 = r0.field_f
    r3 = r0.field_1b
    r6 = r2
    r2 = r1
    r1 = loc_10
    r5 = true
    r0 = ZoomPageTransitionsBuilder._snapshotAwareDelegatedTransition()
    loc_8 = r0
    r0 = DualTransitionBuilder()
    r2 = r0
    r0 = loc_20
    loc_10 = r2
    r2.field_b = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_f = r1
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_13 = r1
    r1 = loc_8
    r0[0] = r1
    return r0
    L_587560:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_58746c
  }

  [closure] _ZoomExitTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    r0 = _ZoomExitTransition()
    r1 = incoming_arg(24)
    r0.field_b = r1
    r1 = true
    r0.field_13 = r1
    r0.field_f = r1
    r1 = incoming_arg(16)
    r0[0] = r1
    return r0
  }

  [closure] _ZoomEnterTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Widget?) {
    r1 = r0.field_1f
    r0 = r1.field_13
    loc_8 = r0
    r0 = _ZoomEnterTransition()
    r1 = incoming_arg(24)
    r0.field_b = r1
    r1 = false
    r0[0] = r1
    r1 = true
    r0.field_13 = r1
    r1 = loc_8
    r0.field_1b = r1
    r1 = incoming_arg(16)
    r0.field_f = r1
    return r0
  }

  static TweenSequence<double> _scaleCurveSequence() {
    // calls: TweenSequence.TweenSequence
    L_5e8e1c:
    r0 = LoadStaticField(0x730)
    if (r0 != w16) goto L_5e8e3c
    r2 = fastOutExtraSlowInTweenSequenceItems
    r0 = InitLateFinalStaticField()
    L_5e8e3c:
    r1 = TypeArguments<double>
    loc_8 = r0
    r0 = TweenSequence()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = TweenSequence.TweenSequence()
    r0 = loc_8
    return r0
    L_5e8e68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e8e1c
  }

  static List<TweenSequenceItem<double>> fastOutExtraSlowInTweenSequenceItems() {
    // calls: Animatable.chain
    L_5e8e88:
    r1 = TypeArguments<double>
    r0 = Tween()
    r2 = r0
    r0 = 0.000000
    loc_8 = r2
    r2.field_b = r0
    r0 = 0.400000
    r2.field_f = r0
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = r0
    r0 = <Cubic instance>
    r1.field_b = r0
    r2 = r1
    r1 = loc_8
    r0 = Animatable.chain()
    r1 = TypeArguments<double>
    loc_8 = r0
    r0 = TweenSequenceItem()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    d0 = 0.166666
    StoreField: r2->field_f = d0
    r1 = TypeArguments<double>
    r0 = Tween()
    r2 = r0
    r0 = 0.400000
    loc_8 = r2
    r2.field_b = r0
    r0 = 1.000000
    r2.field_f = r0
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = r0
    r0 = <Cubic instance>
    r1.field_b = r0
    r2 = r1
    r1 = loc_8
    r0 = Animatable.chain()
    r1 = TypeArguments<double>
    loc_8 = r0
    r0 = TweenSequenceItem()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r3.field_b = r0
    d0 = 0.833334
    StoreField: r3->field_f = d0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_8 = r2
    r2.field_f = r0
    r0 = loc_18
    r2.field_13 = r0
    r1 = TypeArguments<TweenSequenceItem<double>>
    r0 = AllocateGrowableArray()
    r1 = loc_8
    r0.field_f = r1
    r1 = 4
    r0.field_b = r1
    return r0
    L_5e8fb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e8e88
  }

}

// class id 3280, instance size 0x24, first field at 0xc
//   const constructor,
class _PageTransitionsThemeTransitions<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    r2 = r1.field_b
    r1 = null
    r3 = TypeArguments<_PageTransitionsThemeTransitions<X0>, X0>
    r0 = InstantiateTypeArguments()
    r1 = r0
    r0 = _PageTransitionsThemeTransitionsState()
    return r0
  }

}

// class id 3281, instance size 0x1c, first field at 0xc
//   const constructor,
class _ZoomExitTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: _ZoomExitTransitionState._ZoomExitTransitionState
    L_7286e0:
    r1 = TypeArguments<_ZoomExitTransition>
    r0 = _ZoomExitTransitionState()
    r1 = r0
    loc_8 = r0
    r0 = _ZoomExitTransitionState._ZoomExitTransitionState()
    r0 = loc_8
    return r0
    L_728708:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7286e0
  }

}

// class id 3282, instance size 0x20, first field at 0xc
//   const constructor,
class _ZoomEnterTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: _MixinApplication84&State&_ZoomTransitionBase._MixinApplication84&State&_ZoomTransitionBase
    L_7285cc:
    r1 = TypeArguments<_ZoomEnterTransition>
    r0 = _ZoomEnterTransitionState()
    r2 = r0
    loc_8 = r2
    r2.field_1f = r0
    r1 = r2
    r0 = _MixinApplication84&State&_ZoomTransitionBase._MixinApplication84&State&_ZoomTransitionBase()
    r0 = loc_8
    return r0
    L_728600:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7285cc
  }

}

// class id 3636, instance size 0x18, first field at 0x14
class _PageTransitionsThemeTransitionsState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // calls: Theme.of, ModalRoute.popGestureInProgress, __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]
    loc_8 = r1
    r1 = r2
    L_656f40:
    r0 = Theme.of()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_657108
    r2 = r1.field_13
    r1 = r2
    r0 = ModalRoute.popGestureInProgress()
    if ((r0 & (1 << 4)) != 0) goto L_656f9c
    r0 = loc_8
    r1 = r0.field_13
    if (r1 != null) goto L_656f94
    r1 = <TargetPlatform instance>
    r0.field_13 = r1
    r1 = <TargetPlatform instance>
    L_656f94:
    r3 = r1
    goto L_656fac
    L_656f9c:
    r0 = loc_8
    r0.field_13 = rNULL
    r3 = <TargetPlatform instance>
    L_656fac:
    loc_10 = r3
    r1 = r0.field_b
    if (r1 == null) goto L_65710c
    r2 = r3
    r1 = _ConstMap len:5
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_657060
    r0 = loc_10
    r16 = <TargetPlatform instance>
    if (r0 != w16) goto L_656ff8
    r0 = <CupertinoPageTransitionsBuilder instance>
    goto L_657058
    L_656ff8:
    r16 = <TargetPlatform instance>
    if (r0 == w16) goto L_657048
    r16 = <TargetPlatform instance>
    if (r0 == w16) goto L_657048
    r16 = <TargetPlatform instance>
    if (r0 == w16) goto L_657048
    r16 = <TargetPlatform instance>
    if (r0 == w16) goto L_657048
    r16 = <TargetPlatform instance>
    if (r0 != w16) goto L_657054
    L_657048:
    r0 = <ZoomPageTransitionsBuilder instance>
    goto L_657058
    L_657054:
    r0 = null
    L_657058:
    r4 = r0
    goto L_657064
    L_657060:
    r4 = r0
    L_657064:
    r0 = loc_8
    loc_10 = r4
    r2 = r0.field_7
    r1 = null
    r3 = TypeArguments<C1X0>
    r0 = null
    if (r2 == r0) goto L_657090
    r0 = InstantiateTypeArguments()
    L_657090:
    r1 = r0
    r0 = loc_8
    r2 = r0.field_b
    if (r2 == null) goto L_657110
    r0 = r2.field_13
    r3 = r2[0]
    r4 = r2.field_1b
    r5 = r2.field_1f
    r2 = loc_10
    r6 = classId(r2)
    r0 = r6
    r4 = [1, 5, 5, 5, null]
    r0 = GDT[cid_x0 + 0xf6a]()
    return r0
    L_657100:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_656f40
    L_657108:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65710c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_657110:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3775, instance size 0x24, first field at 0x20
class _ZoomExitTransitionState extends _MixinApplication85&State&_ZoomTransitionBase {

  _ didUpdateWidget(/* No info */) {
    // calls: _ZoomExitTransitionState._updateAnimations, _ZoomExitTransitionPainter.dispose, _ZoomExitTransitionPainter._ZoomExitTransitionPainter
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5e9418:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5e9434)
    r4 = classId(r0)
    if (r4 == 3281) goto L_5e9450
    r8 = _ZoomExitTransition
    r3 = null
    r0 = _ZoomExitTransition()
    L_5e9450:
    r0 = loc_10
    r1 = r0.field_13
    r2 = loc_8
    r3 = r2.field_b
    if (r3 == null) goto L_5e9630
    r4 = r3.field_13
    if (r1 != w4) goto L_5e9498
    r1 = r0.field_b
    r4 = r3.field_b
    if (r1 == w4) goto L_5e95dc
    L_5e9498:
    r4 = r0.field_b
    r3 = r2
    loc_18 = r4
    r1 = Function 'onAnimationValueChange':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_18
    r1 = classId(r3)
    r2 = r0
    r0 = r1
    r1 = r3
    r0 = GDT[cid_x0 + 0xeaf]()
    r3 = loc_8
    r1 = Function 'onAnimationStatusChange':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xfd0]()
    r1 = loc_8
    r0 = _ZoomExitTransitionState._updateAnimations()
    r0 = loc_8
    r1 = r0.field_1f
    if (r1 == w16) goto L_5e9634
    r0 = _ZoomExitTransitionPainter.dispose()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5e9640
    r5 = r1.field_13
    loc_30 = r5
    r3 = r0[0]
    if (r3 == w16) goto L_5e9644
    loc_28 = r3
    r6 = r0.field_1b
    if (r6 == w16) goto L_5e9650
    loc_20 = r6
    r2 = r1.field_b
    loc_18 = r2
    r0 = _ZoomExitTransitionPainter()
    r1 = r0
    r2 = loc_18
    r3 = loc_28
    r5 = loc_30
    r6 = loc_20
    loc_18 = r0
    r0 = _ZoomExitTransitionPainter._ZoomExitTransitionPainter()
    r0 = loc_18
    r1 = loc_8
    r1.field_1f = r0
    if (cc.eq) goto L_5e95d8
    vmStub(WriteBarrierWrappersStub)
    L_5e95d8:
    goto L_5e95e0
    L_5e95dc:
    r1 = r2
    L_5e95e0:
    r2 = r1.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5e9618
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5e9618:
    r0 = null
    return r0
    L_5e9628:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e9418
    L_5e9630:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e9634:
    r9 = delegate
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5e9640:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e9644:
    r9 = fadeTransition
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5e9650:
    r9 = scaleTransition
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _updateAnimations(/* No info */) {
    // calls: Animatable.animate
    loc_8 = r1
    L_5e9894:
    r0 = r3.field_b
    if (r0 == null) goto L_5e9a88
    r1 = r0.field_13
    if ((r1 & (1 << 4)) != 0) goto L_5e98f8
    r0 = LoadStaticField(0x724)
    if (r0 != w16) goto L_5e98d0
    r2 = _fadeOutTransition
    r0 = InitLateFinalStaticField()
    L_5e98d0:
    r3 = loc_8
    r1 = r3.field_b
    if (r1 == null) goto L_5e9a8c
    r2 = r1.field_b
    r1 = r0
    r0 = Animatable.animate()
    goto L_5e9900
    L_5e98f8:
    r0 = <_AlwaysCompleteAnimation instance>
    L_5e9900:
    r3 = loc_8
    r3[0] = r0
    if (cc.eq) goto L_5e9920
    vmStub(WriteBarrierWrappersStub)
    L_5e9920:
    r0 = r3.field_b
    if (r0 == null) goto L_5e9a90
    r1 = r0.field_13
    if ((r1 & (1 << 4)) != 0) goto L_5e9964
    r0 = LoadStaticField(0x72c)
    if (r0 != w16) goto L_5e995c
    r2 = _scaleDownTransition
    r0 = InitLateFinalStaticField()
    L_5e995c:
    r1 = r0
    goto L_5e9988
    L_5e9964:
    r0 = LoadStaticField(0x728)
    if (r0 != w16) goto L_5e9984
    r2 = _scaleUpTransition
    r0 = InitLateFinalStaticField()
    L_5e9984:
    r1 = r0
    L_5e9988:
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_5e9a94
    r2 = r0.field_b
    r0 = Animatable.animate()
    r2 = loc_8
    r2.field_1b = r0
    if (cc.eq) goto L_5e99c8
    vmStub(WriteBarrierWrappersStub)
    L_5e99c8:
    r0 = r2.field_b
    if (r0 == null) goto L_5e9a98
    r4 = r0.field_b
    r3 = r2
    loc_10 = r4
    r1 = Function 'onAnimationValueChange':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xfde]()
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_5e9a9c
    r2 = r0.field_b
    loc_10 = r2
    r1 = Function 'onAnimationStatusChange':.
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
    L_5e9a80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e9894
    L_5e9a88:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e9a8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e9a90:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e9a94:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e9a98:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e9a9c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static Animatable<double> _scaleUpTransition() {
    // calls: Animatable.chain
    L_5e9ab8:
    r1 = TypeArguments<double>
    r0 = Tween()
    r1 = r0
    r0 = 1.000000
    loc_8 = r1
    r1.field_b = r0
    r0 = 1.050000
    r1.field_f = r0
    r0 = LoadStaticField(0x734)
    if (r0 != w16) goto L_5e9afc
    r2 = _scaleCurveSequence
    r0 = InitLateFinalStaticField()
    L_5e9afc:
    r1 = loc_8
    r2 = r0
    r0 = Animatable.chain()
    return r0
    L_5e9b14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e9ab8
  }

  static Animatable<double> _scaleDownTransition() {
    // calls: Animatable.chain
    L_5e9b34:
    r1 = TypeArguments<double>
    r0 = Tween()
    r1 = r0
    r0 = 1.000000
    loc_8 = r1
    r1.field_b = r0
    r0 = 0.900000
    r1.field_f = r0
    r0 = LoadStaticField(0x734)
    if (r0 != w16) goto L_5e9b78
    r2 = _scaleCurveSequence
    r0 = InitLateFinalStaticField()
    L_5e9b78:
    r1 = loc_8
    r2 = r0
    r0 = Animatable.chain()
    return r0
    L_5e9b90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e9b34
  }

  static Animatable<double> _fadeOutTransition() {
    // calls: Animatable.chain
    L_5e9bb0:
    r1 = TypeArguments<double>
    r0 = Tween()
    r2 = r0
    r0 = 1.000000
    loc_8 = r2
    r2.field_b = r0
    r0 = 0.000000
    r2.field_f = r0
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = r0
    r0 = <Interval instance>
    r1.field_b = r0
    r2 = r1
    r1 = loc_8
    r0 = Animatable.chain()
    return r0
    L_5e9c00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e9bb0
  }

  _ build(/* No info */) {
    r0 = r1.field_1f
    if (r0 == w16) goto L_616a74
    loc_18 = r0
    r2 = r1.field_13
    loc_10 = r2
    r3 = r1.field_b
    if (r3 == null) goto L_616a80
    r1 = r3[0]
    loc_8 = r1
    r0 = SnapshotWidget()
    r1 = <SnapshotMode instance>
    r0.field_13 = r1
    r1 = loc_18
    r0.field_1b = r1
    r1 = true
    r0[0] = r1
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_616a74:
    r9 = delegate
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_616a80:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: _ZoomExitTransitionPainter.dispose, _OnboardingPageState.dispose
    loc_10 = r1
    L_6f21a0:
    r1 = r0.field_b
    if (r1 == null) goto L_6f2288
    r2 = r1.field_b
    r3 = r0
    loc_8 = r2
    r1 = Function 'onAnimationValueChange':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xeaf]()
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_6f228c
    r2 = r1.field_b
    r3 = r0
    loc_8 = r2
    r1 = Function 'onAnimationStatusChange':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xfd0]()
    r0 = loc_10
    r1 = r0.field_1f
    if (r1 == w16) goto L_6f2290
    r0 = _ZoomExitTransitionPainter.dispose()
    r1 = loc_10
    r0 = _OnboardingPageState.dispose()
    r0 = null
    return r0
    L_6f2280:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f21a0
    L_6f2288:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f228c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f2290:
    r9 = delegate
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: _ZoomExitTransitionState._updateAnimations, _ZoomExitTransitionPainter._ZoomExitTransitionPainter
    loc_8 = r1
    L_6ff750:
    r1 = r0
    r0 = _ZoomExitTransitionState._updateAnimations()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_6ff810
    r5 = r1.field_13
    loc_28 = r5
    r3 = r0[0]
    if (r3 == w16) goto L_6ff814
    loc_20 = r3
    r6 = r0.field_1b
    if (r6 == w16) goto L_6ff820
    loc_18 = r6
    r2 = r1.field_b
    loc_10 = r2
    r0 = _ZoomExitTransitionPainter()
    r1 = r0
    r2 = loc_10
    r3 = loc_20
    r5 = loc_28
    r6 = loc_18
    loc_10 = r0
    r0 = _ZoomExitTransitionPainter._ZoomExitTransitionPainter()
    r0 = loc_10
    r1 = loc_8
    r1.field_1f = r0
    if (cc.eq) goto L_6ff7f8
    vmStub(WriteBarrierWrappersStub)
    L_6ff7f8:
    r0 = null
    return r0
    L_6ff808:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ff750
    L_6ff810:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6ff814:
    r9 = fadeTransition
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6ff820:
    r9 = scaleTransition
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _ZoomExitTransitionState(/* No info */) {
    loc_8 = r1
    L_728730:
    r1.field_1f = r0
    r1[0] = r0
    r1.field_1b = r0
    r0 = SnapshotController()
    r1 = r0
    r0 = false
    loc_10 = r1
    r1.field_23 = r0
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_728778
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_728778:
    r1 = r0
    r0 = loc_10
    r0.field_f = r1
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_7287a4
    vmStub(WriteBarrierWrappersStub)
    L_7287a4:
    r0 = null
    return r0
    L_7287b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_728730
  }

}

// class id 3777, instance size 0x24, first field at 0x20
class _ZoomEnterTransitionState extends _MixinApplication84&State&_ZoomTransitionBase {

  _ didUpdateWidget(/* No info */) {
    // calls: _ZoomEnterTransitionState._updateAnimations, _ZoomEnterTransitionPainter.dispose, _ZoomEnterTransitionPainter._ZoomEnterTransitionPainter
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5e8664:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5e8680)
    r4 = classId(r0)
    if (r4 == 3282) goto L_5e869c
    r8 = _ZoomEnterTransition
    r3 = null
    r0 = _ZoomEnterTransition()
    L_5e869c:
    r0 = loc_10
    r1 = r0[0]
    r2 = loc_8
    r3 = r2.field_b
    if (r3 == null) goto L_5e888c
    r4 = r3[0]
    if (r1 != w4) goto L_5e86e4
    r1 = r0.field_b
    r4 = r3.field_b
    if (r1 == w4) goto L_5e8838
    L_5e86e4:
    r4 = r0.field_b
    r3 = r2
    loc_18 = r4
    r1 = Function 'onAnimationValueChange':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_18
    r1 = classId(r3)
    r2 = r0
    r0 = r1
    r1 = r3
    r0 = GDT[cid_x0 + 0xeaf]()
    r3 = loc_8
    r1 = Function 'onAnimationStatusChange':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xfd0]()
    r1 = loc_8
    r0 = _ZoomEnterTransitionState._updateAnimations()
    r0 = loc_8
    r1 = r0.field_1f
    if (r1 == w16) goto L_5e8890
    r0 = _ZoomEnterTransitionPainter.dispose()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5e889c
    r6 = r1[0]
    loc_38 = r6
    r5 = r0[0]
    if (r5 == w16) goto L_5e88a0
    loc_30 = r5
    r7 = r0.field_1b
    if (r7 == w16) goto L_5e88ac
    loc_28 = r7
    r2 = r1.field_b
    loc_20 = r2
    r3 = r1.field_1b
    loc_18 = r3
    r0 = _ZoomEnterTransitionPainter()
    r1 = r0
    r2 = loc_20
    r3 = loc_18
    r5 = loc_30
    r6 = loc_38
    r7 = loc_28
    loc_18 = r0
    r0 = _ZoomEnterTransitionPainter._ZoomEnterTransitionPainter()
    r0 = loc_18
    r1 = loc_8
    r1.field_1f = r0
    if (cc.eq) goto L_5e8834
    vmStub(WriteBarrierWrappersStub)
    L_5e8834:
    goto L_5e883c
    L_5e8838:
    r1 = r2
    L_5e883c:
    r2 = r1.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5e8874
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5e8874:
    r0 = null
    return r0
    L_5e8884:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e8664
    L_5e888c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e8890:
    r9 = delegate
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5e889c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e88a0:
    r9 = fadeTransition
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5e88ac:
    r9 = scaleTransition
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _updateAnimations(/* No info */) {
    // calls: Animatable.animate
    loc_8 = r1
    L_5e8b7c:
    r0 = r3.field_b
    if (r0 == null) goto L_5e8d70
    r1 = r0[0]
    if ((r1 & (1 << 4)) != 0) goto L_5e8ba4
    r0 = <_AlwaysCompleteAnimation instance>
    goto L_5e8bec
    L_5e8ba4:
    r0 = LoadStaticField(0x714)
    if (r0 != w16) goto L_5e8bc4
    r2 = _fadeInTransition
    r0 = InitLateFinalStaticField()
    L_5e8bc4:
    r3 = loc_8
    r1 = r3.field_b
    if (r1 == null) goto L_5e8d74
    r2 = r1.field_b
    r1 = r0
    r0 = Animatable.animate()
    r3 = loc_8
    L_5e8bec:
    r3[0] = r0
    if (cc.eq) goto L_5e8c08
    vmStub(WriteBarrierWrappersStub)
    L_5e8c08:
    r0 = r3.field_b
    if (r0 == null) goto L_5e8d78
    r1 = r0[0]
    if ((r1 & (1 << 4)) != 0) goto L_5e8c4c
    r0 = LoadStaticField(0x718)
    if (r0 != w16) goto L_5e8c44
    r2 = _scaleDownTransition
    r0 = InitLateFinalStaticField()
    L_5e8c44:
    r1 = r0
    goto L_5e8c70
    L_5e8c4c:
    r0 = LoadStaticField(0x71c)
    if (r0 != w16) goto L_5e8c6c
    r2 = _scaleUpTransition
    r0 = InitLateFinalStaticField()
    L_5e8c6c:
    r1 = r0
    L_5e8c70:
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_5e8d7c
    r2 = r0.field_b
    r0 = Animatable.animate()
    r2 = loc_8
    r2.field_1b = r0
    if (cc.eq) goto L_5e8cb0
    vmStub(WriteBarrierWrappersStub)
    L_5e8cb0:
    r0 = r2.field_b
    if (r0 == null) goto L_5e8d80
    r4 = r0.field_b
    r3 = r2
    loc_10 = r4
    r1 = Function 'onAnimationValueChange':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xfde]()
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_5e8d84
    r2 = r0.field_b
    loc_10 = r2
    r1 = Function 'onAnimationStatusChange':.
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
    L_5e8d68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e8b7c
    L_5e8d70:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e8d74:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e8d78:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e8d7c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e8d80:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e8d84:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static Animatable<double> _scaleUpTransition() {
    // calls: Animatable.chain
    L_5e8da0:
    r1 = TypeArguments<double>
    r0 = Tween()
    r1 = r0
    r0 = 0.850000
    loc_8 = r1
    r1.field_b = r0
    r0 = 1.000000
    r1.field_f = r0
    r0 = LoadStaticField(0x734)
    if (r0 != w16) goto L_5e8de4
    r2 = _scaleCurveSequence
    r0 = InitLateFinalStaticField()
    L_5e8de4:
    r1 = loc_8
    r2 = r0
    r0 = Animatable.chain()
    return r0
    L_5e8dfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e8da0
  }

  static Animatable<double> _scaleDownTransition() {
    // calls: Animatable.chain
    L_5e9054:
    r1 = TypeArguments<double>
    r0 = Tween()
    r1 = r0
    r0 = 1.100000
    loc_8 = r1
    r1.field_b = r0
    r0 = 1.000000
    r1.field_f = r0
    r0 = LoadStaticField(0x734)
    if (r0 != w16) goto L_5e9098
    r2 = _scaleCurveSequence
    r0 = InitLateFinalStaticField()
    L_5e9098:
    r1 = loc_8
    r2 = r0
    r0 = Animatable.chain()
    return r0
    L_5e90b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e9054
  }

  static Animatable<double> _fadeInTransition() {
    // calls: Animatable.chain
    L_5e90d0:
    r1 = TypeArguments<double>
    r0 = Tween()
    r2 = r0
    r0 = 0.000000
    loc_8 = r2
    r2.field_b = r0
    r0 = 1.000000
    r2.field_f = r0
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = r0
    r0 = <Interval instance>
    r1.field_b = r0
    r2 = r1
    r1 = loc_8
    r0 = Animatable.chain()
    return r0
    L_5e9120:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e90d0
  }

  _ build(/* No info */) {
    r0 = r1.field_1f
    if (r0 == w16) goto L_6169d0
    loc_18 = r0
    r2 = r1.field_13
    loc_10 = r2
    r3 = r1.field_b
    if (r3 == null) goto L_6169dc
    r1 = r3.field_f
    loc_8 = r1
    r0 = SnapshotWidget()
    r1 = <SnapshotMode instance>
    r0.field_13 = r1
    r1 = loc_18
    r0.field_1b = r1
    r1 = true
    r0[0] = r1
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_6169d0:
    r9 = delegate
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6169dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: _ZoomEnterTransitionPainter.dispose, _OnboardingPageState.dispose
    loc_10 = r1
    L_6f2084:
    r1 = r0.field_b
    if (r1 == null) goto L_6f216c
    r2 = r1.field_b
    r3 = r0
    loc_8 = r2
    r1 = Function 'onAnimationValueChange':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xeaf]()
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_6f2170
    r2 = r1.field_b
    r3 = r0
    loc_8 = r2
    r1 = Function 'onAnimationStatusChange':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xfd0]()
    r0 = loc_10
    r1 = r0.field_1f
    if (r1 == w16) goto L_6f2174
    r0 = _ZoomEnterTransitionPainter.dispose()
    r1 = loc_10
    r0 = _OnboardingPageState.dispose()
    r0 = null
    return r0
    L_6f2164:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f2084
    L_6f216c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f2170:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f2174:
    r9 = delegate
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: _ZoomEnterTransitionState._updateAnimations, _ZoomEnterTransitionPainter._ZoomEnterTransitionPainter
    loc_8 = r1
    L_6ff644:
    r1 = r0
    r0 = _ZoomEnterTransitionState._updateAnimations()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_6ff714
    r6 = r1[0]
    loc_30 = r6
    r5 = r0[0]
    if (r5 == w16) goto L_6ff718
    loc_28 = r5
    r7 = r0.field_1b
    if (r7 == w16) goto L_6ff724
    loc_20 = r7
    r2 = r1.field_b
    loc_18 = r2
    r3 = r1.field_1b
    loc_10 = r3
    r0 = _ZoomEnterTransitionPainter()
    r1 = r0
    r2 = loc_18
    r3 = loc_10
    r5 = loc_28
    r6 = loc_30
    r7 = loc_20
    loc_10 = r0
    r0 = _ZoomEnterTransitionPainter._ZoomEnterTransitionPainter()
    r0 = loc_10
    r1 = loc_8
    r1.field_1f = r0
    if (cc.eq) goto L_6ff6fc
    vmStub(WriteBarrierWrappersStub)
    L_6ff6fc:
    r0 = null
    return r0
    L_6ff70c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ff644
    L_6ff714:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6ff718:
    r9 = fadeTransition
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6ff724:
    r9 = scaleTransition
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  static Animatable<double?> _scrimOpacityTween() {
    // calls: Animatable.chain
    L_858534:
    r1 = TypeArguments<double?>
    r0 = Tween()
    r2 = r0
    r0 = 0.000000
    loc_8 = r2
    r2.field_b = r0
    r0 = 0.600000
    r2.field_f = r0
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = r0
    r0 = <Interval instance>
    r1.field_b = r0
    r2 = r1
    r1 = loc_8
    r0 = Animatable.chain()
    return r0
    L_85858c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_858534
  }

}

