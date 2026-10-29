// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/ink_ripple.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048752) ----

  static _ _getTargetRadius(/* No info */) {
    // calls: Rect.size, RenderBox.size, Size.bottomRight, Size.topRight, Size.bottomLeft, Offset.-
    if (r0 == null) goto L_8793c8
    ClosureCall
    r1 = r0
    r0 = Rect.size()
    goto L_8793cc
    L_8793c8:
    r0 = RenderBox.size()
    L_8793cc:
    r1 = r0
    loc_8 = r0
    r0 = Size.bottomRight()
    LoadField: d0 = r0->field_7
    d1 = d0 * d0
    LoadField: d0 = r0->field_f
    d2 = d0 * d0
    d0 = d1 + d2
    fsqrt           d1, d0
    r1 = loc_8
    r0 = Size.topRight()
    r1 = loc_8
    loc_8 = r0
    r0 = Size.bottomLeft()
    r1 = loc_8
    r2 = r0
    r0 = Offset.-()
    LoadField: d1 = r0->field_7
    d2 = d1 * d1
    LoadField: d1 = r0->field_f
    d3 = d1 * d1
    d1 = d2 + d3
    fsqrt           d2, d1
    fmax            v3.2d, v1.2d, v2.2d
    d1 = 2.000000
    d0 = d3 / d1
    return r0
    L_879448:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8793a4
  }

}

// class id 1463, instance size 0x4c, first field at 0x1c
// known fields (pool): _radiusController, _fadeInController, _fadeOutController, _easeCurveTween, _fadeOutIntervalTween, _fadeIn, _fadeOut, _radius
class InkRipple extends InteractiveInkFeature {

  _ paintFeature(/* No info */) {
    // calls: Animatable.evaluate, ByteData.ByteData, Paint.color=, Rect.center, RenderBox.size, Size.center, Curve.transform, Offset.lerp, InteractiveInkFeature.paintInkCircle
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_7caff4:
    r1 = r4.field_3f
    if (r1 == w16) goto L_7cb294
    r2 = r1.field_2f
    if (r2 == null) goto L_7cb06c
    r1 = r2.field_7
    if (r1 == null) goto L_7cb06c
    r1 = r4.field_3b
    if (r1 == w16) goto L_7cb2a0
    r2 = r1.field_f
    r5 = r1.field_b
    r1 = r2
    r2 = r5
    r0 = Animatable.evaluate()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7cb064
    L_7cb064:
    r2 = r1
    goto L_7cb0b0
    L_7cb06c:
    r0 = loc_8
    r1 = r0.field_43
    if (r1 == w16) goto L_7cb2ac
    r2 = r1.field_f
    r3 = r1.field_b
    r1 = r2
    r2 = r3
    r0 = Animatable.evaluate()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7cb0ac
    L_7cb0ac:
    r2 = r1
    L_7cb0b0:
    r1 = loc_8
    loc_20 = r2
    r16 = 136
    r0 = ByteData.ByteData()
    loc_28 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_28
    loc_30 = r3
    r3.field_7 = r0
    r4 = loc_8
    r1 = r4.field_13
    r0 = classId(r1)
    r2 = loc_20
    r0 = GDT[cid_x0 + -0xffa]()
    r1 = loc_30
    r2 = r0
    r0 = Paint.color=()
    r1 = loc_8
    r2 = r1.field_2b
    loc_28 = r2
    if (r2 != null) goto L_7cb130
    r0 = r1
    r1 = null
    goto L_7cb14c
    r0 = r2
    ClosureCall
    r1 = r0
    r0 = loc_8
    L_7cb14c:
    r2 = r0.field_1b
    loc_38 = r2
    if (r1 == null) goto L_7cb16c
    r0 = Rect.center()
    r2 = r0
    goto L_7cb184
    L_7cb16c:
    r1 = r0.field_b
    r0 = RenderBox.size()
    r1 = r0
    r0 = Size.center()
    r2 = r0
    L_7cb184:
    r0 = loc_8
    loc_40 = r2
    r1 = r0.field_37
    if (r1 == w16) goto L_7cb2b8
    r3 = r1.field_37
    if (r3 == w16) goto L_7cb2c4
    LoadField: d0 = r3->field_7
    r1 = <Cubic instance>
    r0 = Curve.transform()
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_7cb1e8:
    StoreField: r3->field_7 = d0
    r1 = loc_38
    r2 = loc_40
    r0 = Offset.lerp()
    r3 = r0
    r0 = loc_8
    loc_40 = r3
    r4 = r0.field_2f
    loc_38 = r4
    r1 = r0.field_33
    if (r1 == w16) goto L_7cb2e0
    r2 = r1.field_f
    r5 = r1.field_b
    r1 = r2
    r2 = r5
    r0 = Animatable.evaluate()
    r1 = loc_8
    r7 = r1[0]
    r2 = r1.field_1f
    LoadField: d0 = r0->field_7
    r16 = loc_30
    r16 = loc_18
    r3 = loc_10
    r5 = loc_40
    r6 = loc_28
    r0 = InteractiveInkFeature.paintInkCircle()
    r0 = null
    return r0
    L_7cb28c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7caff4
    L_7cb294:
    r9 = _fadeInController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_7cb2a0:
    r9 = _fadeIn
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_7cb2ac:
    r9 = _fadeOut
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_7cb2b8:
    r9 = _radiusController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_7cb2c4:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_7cb2cc:
    SaveReg d0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d0
    goto L_7cb1e8
    L_7cb2e0:
    r9 = _radius
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: AnimationController.dispose, InkFeature.dispose
    loc_8 = r1
    L_7d72e4:
    r1 = r0.field_37
    if (r1 == w16) goto L_7d7354
    r0 = AnimationController.dispose()
    r0 = loc_8
    r1 = r0.field_3f
    if (r1 == w16) goto L_7d7360
    r0 = AnimationController.dispose()
    r0 = loc_8
    r1 = r0.field_47
    if (r1 == w16) goto L_7d736c
    r0 = AnimationController.dispose()
    r1 = loc_8
    r0 = InkFeature.dispose()
    r0 = null
    return r0
    L_7d734c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d72e4
    L_7d7354:
    r9 = _radiusController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_7d7360:
    r9 = _fadeInController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_7d736c:
    r9 = _fadeOutController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ InkRipple(/* No info */) {
    // calls: ._getTargetRadius, AnimationController.AnimationController, _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener, AnimationController.forward, Animatable.animate, Animatable.chain, _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener, _RenderInkFeatures.addInkFeature
    r4 = r6
    loc_20 = r6
    r6 = r3
    loc_10 = r3
    r3 = r7
    loc_28 = r7
    r7 = r1
    loc_8 = r1
    loc_18 = r5
    L_878de0:
    r7.field_33 = r0
    r7.field_37 = r0
    r7.field_3b = r0
    r7.field_3f = r0
    r7.field_43 = r0
    r7.field_47 = r0
    r0 = incoming_arg(48)
    r7.field_1b = r0
    if (cc.eq) goto L_878e18
    vmStub(WriteBarrierWrappersStub)
    if (r2 != null) goto L_878e2c
    r0 = <BorderRadius instance>
    goto L_878e30
    L_878e2c:
    r0 = r2
    L_878e30:
    r1 = incoming_arg(40)
    r7.field_1f = r0
    if (cc.eq) goto L_878e50
    vmStub(WriteBarrierWrappersStub)
    L_878e50:
    r0 = incoming_arg(16)
    r7.field_2f = r0
    if (cc.eq) goto L_878e70
    vmStub(WriteBarrierWrappersStub)
    if (r1 != null) goto L_878e88
    r1 = incoming_arg(24)
    r2 = incoming_arg(32)
    r0 = ._getTargetRadius()
    goto L_878e8c
    L_878e88:
    LoadField: d0 = r1->field_7
    L_878e8c:
    r3 = loc_8
    r1 = incoming_arg(32)
    r0 = incoming_arg(24)
    StoreField: r3->field_23 = d0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(24)
    r1.field_f = r0
    r2 = incoming_arg(32)
    if (r2 == null) goto L_878ec8
    r0 = r2
    goto L_878eec
    L_878ec8:
    r2 = loc_18
    if ((r2 & (1 << 4)) != 0) goto L_878ee8
    r3 = r1
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    goto L_878eec
    L_878ee8:
    r0 = null
    L_878eec:
    r3 = loc_8
    r4 = loc_10
    r2 = loc_20
    r3.field_2b = r0
    if ((r0 & (1 << 0)) == 0) goto L_878f1c
    if (cc.eq) goto L_878f1c
    vmStub(WriteBarrierWrappersStub)
    L_878f1c:
    r0 = r4
    r3.field_13 = r0
    if (cc.eq) goto L_878f3c
    vmStub(WriteBarrierWrappersStub)
    L_878f3c:
    r0 = loc_28
    r3[0] = r0
    if (cc.eq) goto L_878f5c
    vmStub(WriteBarrierWrappersStub)
    L_878f5c:
    r0 = incoming_arg(24)
    r3.field_b = r0
    if (cc.eq) goto L_878f7c
    vmStub(WriteBarrierWrappersStub)
    L_878f7c:
    r0 = incoming_arg(56)
    r3.field_f = r0
    if (cc.eq) goto L_878f9c
    vmStub(WriteBarrierWrappersStub)
    L_878f9c:
    r0 = r2
    r3.field_7 = r0
    if (cc.eq) goto L_878fbc
    vmStub(WriteBarrierWrappersStub)
    L_878fbc:
    r0 = r2.field_53
    loc_18 = r0
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_28 = r0
    r16 = <Duration instance>
    r1 = r0
    r2 = loc_18
    r4 = [0, 3, 1, 2, duration, 2, null]
    r0 = AnimationController.AnimationController()
    r3 = loc_20
    r1 = Function 'markNeedsPaint':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = r0
    loc_30 = r0
    r0 = _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener()
    r1 = loc_28
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    r0 = loc_28
    r3 = loc_8
    r3.field_3f = r0
    if (cc.eq) goto L_879048
    vmStub(WriteBarrierWrappersStub)
    L_879048:
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xff4]()
    r1 = TypeArguments<int>
    loc_38 = r0
    r0 = IntTween()
    r2 = r0
    r2.field_b = rZR
    r3 = loc_38
    r0 = boxInt(r3)
    if (cc.eq) goto L_879090
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_879090:
    r2.field_f = r0
    r1 = r2
    r2 = loc_28
    r0 = Animatable.animate()
    r3 = loc_8
    r3.field_3b = r0
    if (cc.eq) goto L_8790c0
    vmStub(WriteBarrierWrappersStub)
    L_8790c0:
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_28 = r0
    r16 = <Duration instance>
    r1 = r0
    r2 = loc_18
    r4 = [0, 3, 1, 2, duration, 2, null]
    r0 = AnimationController.AnimationController()
    r1 = loc_28
    r2 = loc_30
    r0 = _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener()
    r1 = loc_28
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    r0 = loc_28
    r3 = loc_8
    r3.field_37 = r0
    if (cc.eq) goto L_879124
    vmStub(WriteBarrierWrappersStub)
    d1 = 0.300000
    d2 = d0 * d1
    d1 = 5.000000
    d3 = d0 + d1
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_879168:
    StoreField: r0->field_7 = d2
    loc_40 = r0
    r1 = TypeArguments<double>
    r0 = Tween()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_b = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_8791b4:
    StoreField: r0->field_7 = d0
    r1.field_f = r0
    r0 = LoadStaticField(0xdd4)
    if (r0 != w16) goto L_8791dc
    r2 = _easeCurveTween
    r0 = InitLateFinalStaticField()
    L_8791dc:
    r1 = loc_48
    r2 = r0
    r0 = Animatable.chain()
    r1 = r0
    r2 = loc_28
    r0 = Animatable.animate()
    r3 = loc_8
    r3.field_33 = r0
    if (cc.eq) goto L_879214
    vmStub(WriteBarrierWrappersStub)
    L_879214:
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_28 = r0
    r16 = <Duration instance>
    r1 = r0
    r2 = loc_18
    r4 = [0, 3, 1, 2, duration, 2, null]
    r0 = AnimationController.AnimationController()
    r1 = loc_28
    r2 = loc_30
    r0 = _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener()
    r3 = loc_8
    r1 = Function '_handleAlphaStatusChanged@653110234':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = r0
    r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener()
    r0 = loc_28
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_879290
    vmStub(WriteBarrierWrappersStub)
    L_879290:
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff4]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_8792c0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_8792c0:
    r1 = TypeArguments<int>
    loc_10 = r0
    r0 = IntTween()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_b = r0
    r1.field_f = rZR
    r0 = LoadStaticField(0xdd8)
    if (r0 != w16) goto L_879300
    r2 = _fadeOutIntervalTween
    r0 = InitLateFinalStaticField()
    L_879300:
    r1 = loc_18
    r2 = r0
    r0 = Animatable.chain()
    r1 = r0
    r2 = loc_28
    r0 = Animatable.animate()
    r2 = loc_8
    r2.field_43 = r0
    if (cc.eq) goto L_879338
    vmStub(WriteBarrierWrappersStub)
    L_879338:
    r1 = loc_20
    r0 = _RenderInkFeatures.addInkFeature()
    r0 = null
    return r0
    L_879350:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_878de0
    SaveReg r3
    r0 = AllocateDouble()
    RestoreReg r3
    goto L_879168
    L_879370:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_8791b4
  }

  static Animatable<double> _fadeOutIntervalTween() {
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = <Interval instance>
    r0.field_b = r1
    return r0
  }

  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // calls: InkRipple._handleAlphaStatusChanged
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_879528:
    r2 = incoming_arg(16)
    r0 = InkRipple._handleAlphaStatusChanged()
    return r0
    L_87953c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_879528
  }

  _ _handleAlphaStatusChanged(/* No info */) {
    // calls: InkRipple.dispose
    L_879558:
    r16 = <AnimationStatus instance>
    if (r2 != w16) goto L_879568
    r0 = InkRipple.dispose()
    L_879568:
    r0 = null
    return r0
    L_879578:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_879558
  }

  static Animatable<double> _easeCurveTween() {
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = <Cubic instance>
    r0.field_b = r1
    return r0
  }

}

// class id 1533, instance size 0x8, first field at 0x8
//   const constructor,
class _InkRippleFactory extends InteractiveInkFeatureFactory {

  _ create(/* No info */) {
    // calls: InkRipple.InkRipple
    loc_10 = r3
    loc_18 = r5
    loc_20 = r6
    loc_28 = r7
    L_878d40:
    r0 = InkRipple()
    loc_30 = r0
    r16 = incoming_arg(56)
    r16 = incoming_arg(40)
    r16 = incoming_arg(24)
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    r5 = loc_18
    r6 = loc_20
    r7 = loc_28
    r0 = InkRipple.InkRipple()
    r0 = loc_30
    return r0
    L_878d98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_878d40
  }

}

