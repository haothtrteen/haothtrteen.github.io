// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/ink_splash.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048754) ----

  [closure] static Rect <anonymous closure>(dynamic) {
    // calls: RenderBox.size, Offset.&
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_8795c4:
    r0 = r1.field_f
    r1 = r0
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    return r0
    L_8795ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8795c4
  }

  static _ _getTargetRadius(/* No info */) {
    // calls: Rect.size, RenderBox.size, ._getSplashRadiusForPositionInSize
    r3 = r1
    r1 = r2
    r2 = r5
    loc_8 = r5
    L_87aaec:
    if ((r1 & (1 << 4)) != 0) goto L_87ab38
    if (r0 == null) goto L_87ab18
    ClosureCall
    r1 = r0
    r0 = Rect.size()
    r1 = r0
    goto L_87ab24
    L_87ab18:
    r1 = r3
    r0 = RenderBox.size()
    r1 = r0
    L_87ab24:
    r2 = loc_8
    r0 = ._getSplashRadiusForPositionInSize()
    return r0
    L_87ab38:
    d0 = 35.000000
    return r0
    L_87ab4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87aaec
  }

  static _ _getSplashRadiusForPositionInSize(/* No info */) {
    // calls: Offset.-, Size.topRight, Size.bottomLeft, Size.bottomRight
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_87ab7c:
    r1 = r0
    r2 = <Offset instance>
    r0 = Offset.-()
    LoadField: d0 = r0->field_7
    d1 = d0 * d0
    LoadField: d0 = r0->field_f
    d2 = d0 * d0
    d0 = d1 + d2
    fsqrt           d1, d0
    r1 = loc_8
    r0 = Size.topRight()
    r1 = loc_10
    r2 = r0
    r0 = Offset.-()
    LoadField: d0 = r0->field_7
    d1 = d0 * d0
    LoadField: d0 = r0->field_f
    d2 = d0 * d0
    d0 = d1 + d2
    fsqrt           d1, d0
    r1 = loc_8
    r0 = Size.bottomLeft()
    r1 = loc_10
    r2 = r0
    r0 = Offset.-()
    LoadField: d0 = r0->field_7
    d1 = d0 * d0
    LoadField: d0 = r0->field_f
    d2 = d0 * d0
    d0 = d1 + d2
    fsqrt           d1, d0
    r1 = loc_8
    r0 = Size.bottomRight()
    r1 = loc_10
    r2 = r0
    r0 = Offset.-()
    LoadField: d0 = r0->field_7
    d1 = d0 * d0
    LoadField: d0 = r0->field_f
    d2 = d0 * d0
    d0 = d1 + d2
    fsqrt           d1, d0
    fmax            v3.2d, v2.2d, v0.2d
    fmax            v2.2d, v0.2d, v1.2d
    fmax            v0.2d, v3.2d, v2.2d
    CallRuntime_LibcCeil(double) -> double
    return r0
    L_87ac88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87ab7c
  }

}

// class id 1461, instance size 0x48, first field at 0x1c
// known fields (pool): _radiusController, _alpha, _radius
class InkSplash extends InteractiveInkFeature {

  _ paintFeature(/* No info */) {
    // calls: ByteData.ByteData, Animatable.evaluate, Paint.color=, RenderBox.size, Size.center, Offset.lerp, InteractiveInkFeature.paintInkCircle
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_7cc6ec:
    r16 = 136
    r0 = ByteData.ByteData()
    loc_20 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_20
    loc_28 = r3
    r3.field_7 = r0
    r0 = loc_8
    r4 = r0.field_13
    loc_20 = r4
    r1 = r0.field_3f
    if (r1 == w16) goto L_7cc894
    r2 = r1.field_f
    r5 = r1.field_b
    r1 = r2
    r2 = r5
    r0 = Animatable.evaluate()
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_7cc75c
    L_7cc75c:
    r1 = loc_20
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffa]()
    r1 = loc_28
    r2 = r0
    r0 = Paint.color=()
    r0 = loc_8
    r2 = r0.field_1b
    loc_20 = r2
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_7cc7f4
    r1 = r0.field_b
    r0 = RenderBox.size()
    r1 = r0
    r0 = Size.center()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_3b
    if (r2 == w16) goto L_7cc8a0
    r3 = r2.field_37
    if (r3 == w16) goto L_7cc8ac
    r2 = r1
    r1 = loc_20
    r0 = Offset.lerp()
    r5 = r0
    goto L_7cc7f8
    L_7cc7f4:
    r5 = loc_20
    L_7cc7f8:
    r0 = loc_8
    loc_30 = r5
    r3 = r0.field_33
    loc_20 = r3
    r1 = r0.field_37
    if (r1 == w16) goto L_7cc8b4
    r2 = r1.field_f
    r4 = r1.field_b
    r1 = r2
    r2 = r4
    r0 = Animatable.evaluate()
    r1 = loc_8
    r7 = r1[0]
    r2 = r1.field_1f
    r6 = r1.field_2b
    LoadField: d0 = r0->field_7
    r16 = loc_28
    r16 = loc_18
    r3 = loc_10
    r5 = loc_30
    r0 = InteractiveInkFeature.paintInkCircle()
    r0 = null
    return r0
    L_7cc88c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7cc6ec
    L_7cc894:
    r9 = _alpha
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_7cc8a0:
    r9 = _radiusController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_7cc8ac:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_7cc8b4:
    r9 = _radius
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: AnimationController.dispose, InkFeature.dispose
    loc_8 = r1
    L_7d7444:
    r1 = r0.field_3b
    if (r1 == w16) goto L_7d7498
    r0 = AnimationController.dispose()
    r0 = loc_8
    r1 = r0.field_43
    if (r1 == null) goto L_7d74a4
    r0 = AnimationController.dispose()
    r1 = loc_8
    r1.field_43 = rNULL
    r0 = InkFeature.dispose()
    r0 = null
    return r0
    L_7d7490:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d7444
    L_7d7498:
    r9 = _radiusController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_7d74a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ InkSplash(/* No info */) {
    // calls: ._getTargetRadius, AnimationController.AnimationController, _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener, AnimationController.forward, Animatable.animate, _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener, _RenderInkFeatures.addInkFeature
    r9 = r1
    r8 = r3
    r4 = r7
    loc_28 = r7
    r7 = r5
    loc_8 = r1
    loc_10 = r3
    loc_18 = r5
    loc_20 = r6
    L_87a6bc:
    r9.field_37 = r0
    r9.field_3b = r0
    r9.field_3f = r0
    r0 = incoming_arg(48)
    r9.field_1b = r0
    if (cc.eq) goto L_87a6e8
    vmStub(WriteBarrierWrappersStub)
    if (r2 != null) goto L_87a6fc
    r0 = <BorderRadius instance>
    goto L_87a700
    L_87a6fc:
    r0 = r2
    L_87a700:
    r1 = incoming_arg(40)
    r9.field_1f = r0
    if (cc.eq) goto L_87a720
    vmStub(WriteBarrierWrappersStub)
    if (r1 != null) goto L_87a740
    r1 = incoming_arg(24)
    r2 = r7
    r3 = incoming_arg(32)
    r5 = incoming_arg(48)
    r0 = ._getTargetRadius()
    goto L_87a744
    L_87a740:
    LoadField: d0 = r1->field_7
    L_87a744:
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
    if (r2 == null) goto L_87a780
    r0 = r2
    goto L_87a7a4
    L_87a780:
    r2 = loc_18
    if ((r2 & (1 << 4)) != 0) goto L_87a7a0
    r3 = r1
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    goto L_87a7a4
    L_87a7a0:
    r0 = null
    L_87a7a4:
    r3 = loc_8
    r4 = loc_10
    r1 = loc_18
    r2 = loc_20
    r3.field_2b = r0
    if ((r0 & (1 << 0)) == 0) goto L_87a7d8
    if (cc.eq) goto L_87a7d8
    vmStub(WriteBarrierWrappersStub)
    L_87a7d8:
    r0 = r0 ^ 1
    r3.field_2f = r0
    r0 = incoming_arg(16)
    r3.field_33 = r0
    if (cc.eq) goto L_87a800
    vmStub(WriteBarrierWrappersStub)
    L_87a800:
    r0 = r4
    r3.field_13 = r0
    if (cc.eq) goto L_87a820
    vmStub(WriteBarrierWrappersStub)
    L_87a820:
    r0 = loc_28
    r3[0] = r0
    if (cc.eq) goto L_87a840
    vmStub(WriteBarrierWrappersStub)
    L_87a840:
    r0 = incoming_arg(24)
    r3.field_b = r0
    if (cc.eq) goto L_87a860
    vmStub(WriteBarrierWrappersStub)
    L_87a860:
    r0 = incoming_arg(56)
    r3.field_f = r0
    if (cc.eq) goto L_87a880
    vmStub(WriteBarrierWrappersStub)
    L_87a880:
    r0 = r2
    r3.field_7 = r0
    if (cc.eq) goto L_87a8a0
    vmStub(WriteBarrierWrappersStub)
    L_87a8a0:
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
    r3.field_3b = r0
    if (cc.eq) goto L_87a928
    vmStub(WriteBarrierWrappersStub)
    L_87a928:
    r1 = TypeArguments<double>
    r0 = Tween()
    r1 = r0
    r0 = 0.000000
    r1.field_b = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_87a968:
    StoreField: r0->field_7 = d0
    r1.field_f = r0
    r2 = loc_28
    r0 = Animatable.animate()
    r3 = loc_8
    r3.field_37 = r0
    if (cc.eq) goto L_87a998
    vmStub(WriteBarrierWrappersStub)
    L_87a998:
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
    r1 = Function '_handleAlphaStatusChanged@655036029':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_28
    r2 = r0
    r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener()
    r0 = loc_28
    r2 = loc_8
    r2.field_43 = r0
    if (cc.eq) goto L_87aa14
    vmStub(WriteBarrierWrappersStub)
    L_87aa14:
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff4]()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_87aa44
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_87aa44:
    r1 = TypeArguments<int>
    loc_10 = r0
    r0 = IntTween()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r1.field_f = rZR
    r2 = loc_28
    r0 = Animatable.animate()
    r2 = loc_8
    r2.field_3f = r0
    if (cc.eq) goto L_87aa88
    vmStub(WriteBarrierWrappersStub)
    L_87aa88:
    r1 = loc_20
    r0 = _RenderInkFeatures.addInkFeature()
    r0 = null
    return r0
    L_87aaa0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87a6bc
    L_87aaa8:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_87a968
  }

  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // calls: InkSplash._handleAlphaStatusChanged
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_87acb0:
    r2 = incoming_arg(16)
    r0 = InkSplash._handleAlphaStatusChanged()
    return r0
    L_87acc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87acb0
  }

  _ _handleAlphaStatusChanged(/* No info */) {
    // calls: InkSplash.dispose
    L_87ace0:
    r16 = <AnimationStatus instance>
    if (r2 != w16) goto L_87acf0
    r0 = InkSplash.dispose()
    L_87acf0:
    r0 = null
    return r0
    L_87ad00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87ace0
  }

}

// class id 1531, instance size 0x8, first field at 0x8
//   const constructor,
class _InkSplashFactory extends InteractiveInkFeatureFactory {

  _ create(/* No info */) {
    // calls: InkSplash.InkSplash
    loc_10 = r3
    loc_18 = r5
    loc_20 = r6
    loc_28 = r7
    L_87a61c:
    r0 = InkSplash()
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
    r0 = InkSplash.InkSplash()
    r0 = loc_30
    return r0
    L_87a674:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87a61c
  }

}

