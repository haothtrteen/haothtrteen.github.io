// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/animation/animation_controller.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048621) ----

  static SpringDescription _kFlingSpringDescription() {
    r0 = SpringDescription()
    d0 = 1.000000
    StoreField: r0->field_7 = d0
    d0 = 500.000000
    StoreField: r0->field_f = d0
    d0 = 44.721360
    ArrayStore: r0[0] = d0
    return r0
  }

}

// class id 1762, instance size 0x38, first field at 0xc
class _RepeatingSimulation extends Simulation {

  _ _RepeatingSimulation(/* No info */) {
    L_5eaaf8:
    r4 = false
    d3 = 1000000.000000
    r0 = r3
    StoreField: r1->field_b = d1
    StoreField: r1->field_13 = d2
    r1.field_1b = r4
    r1.field_23 = r0
    if (cc.eq) goto L_5eab34
    vmStub(WriteBarrierWrappersStub)
    L_5eab34:
    r3 = r2.field_7
    d4 = toDouble(r3)
    d5 = d4 / d3
    StoreField: r1->field_27 = d5
    if (d2 != d1) goto L_5eab54
    d0 = 0.000000
    goto L_5eab90
    if (d1 <= d0) goto L_5eab64
    goto L_5eab80
    if (d0 <= d2) goto L_5eab74
    goto L_5eab80
    if (d0 vc d0) goto L_5eab80
    L_5eab80:
    d3 = d0 - d1
    d0 = d2 - d1
    d1 = d3 / d0
    d0 = d1 * d5
    L_5eab90:
    r2 = <Tolerance instance>
    StoreField: r1->field_2f = d0
    r1.field_7 = r2
    r0 = null
    return r0
  }

  _ dx(/* No info */) {
    LoadField: d1 = r1->field_13
    LoadField: d2 = r1->field_b
    d3 = d1 - d2
    LoadField: d1 = r1->field_27
    d0 = d3 / d1
    return r0
  }

  _ x(/* No info */) {
    // calls: _Double.~/, AnimationController._directionSetter, .lerpDouble
    loc_8 = r1
    L_7fd33c:
    LoadField: d0 = r19->field_2f
    LoadField: d1 = r2->field_7
    d2 = d1 + d0
    LoadField: d3 = r19->field_27
    d0 = d2 / d3
    d1 = 1.000000
    CallRuntime_DartModulo(double, double) -> double
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_7fd3c4:
    StoreField: r0->field_7 = d0
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_7fd3f4:
    StoreField: r1->field_7 = d0
    r0 = _Double.~/()
    r0 = loc_8
    r1 = r0.field_23
    r2 = r1.field_1f
    r1 = r2
    r2 = <_AnimationDirection instance>
    r0 = AnimationController._directionSetter()
    r0 = loc_8
    LoadField: d0 = r0->field_b
    LoadField: d1 = r0->field_13
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_7fd458:
    StoreField: r3->field_7 = d2
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_7fd484:
    StoreField: r1->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_7fd4b0:
    StoreField: r2->field_7 = d1
    r0 = .lerpDouble()
    return r0
    L_7fd4c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7fd33c
    SaveReg r19
    r0 = AllocateDouble()
    RestoreReg r19
    goto L_7fd3c4
    r0 = AllocateDouble()
    r1 = r0
    goto L_7fd3f4
    SaveReg d0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d0
    goto L_7fd458
    SaveReg r3
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r3
    goto L_7fd484
    L_7fd538:
    SaveReg d1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d1
    goto L_7fd4b0
  }

}

// class id 1763, instance size 0x28, first field at 0xc
class _InterpolationSimulation extends Simulation {

  _ _InterpolationSimulation(/* No info */) {
    L_3a4c2c:
    r4 = <Tolerance instance>
    d3 = 1000000.000000
    r0 = r3
    StoreField: r1->field_13 = d0
    StoreField: r1->field_1b = d1
    r1.field_23 = r0
    if (cc.eq) goto L_3a4c64
    vmStub(WriteBarrierWrappersStub)
    L_3a4c64:
    r3 = r2.field_7
    d0 = toDouble(r3)
    d1 = d0 * d2
    d0 = d1 / d3
    StoreField: r1->field_b = d0
    r1.field_7 = r4
    r0 = null
    return r0
  }

  _ isDone(/* No info */) {
    LoadField: d1 = r1->field_b
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, gt
    return r0
  }

  _ dx(/* No info */) {
    // calls: _InterpolationSimulation.x
    d0 = 0.001000
    r0 = r1
    loc_8 = r1
    L_7dd5f8:
    LoadField: d1 = r2->field_7
    d2 = d1 + d0
    r2 = inline_Allocate_Double()
    cc = cmp(r1, r2)
    r2 = r2 - 2
    L_7dd62c:
    StoreField: r2->field_7 = d2
    r1 = r0
    r0 = _InterpolationSimulation.x()
    d0 = 0.001000
    loc_10 = r0
    d2 = d1 - d0
    r2 = inline_Allocate_Double()
    cc = cmp(r1, r2)
    r2 = r2 - 2
    L_7dd670:
    StoreField: r2->field_7 = d2
    r1 = loc_8
    r0 = _InterpolationSimulation.x()
    r1 = r0
    r0 = loc_10
    LoadField: d1 = r0->field_7
    LoadField: d2 = r1->field_7
    d3 = d1 - d2
    d1 = 0.002000
    d0 = d3 / d1
    return r0
    L_7dd6a8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7dd5f8
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_7dd62c
    L_7dd6d4:
    SaveReg d2
    SaveReg r0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r0
    RestoreReg d2
    goto L_7dd670
  }

  _ x(/* No info */) {
    d0 = 0.000000
    L_7fd20c:
    LoadField: d1 = r1->field_b
    LoadField: d2 = r2->field_7
    d3 = d2 / d1
    if (d0 <= d3) goto L_7fd22c
    d2 = 0.000000
    d1 = 1.000000
    goto L_7fd254
    L_7fd22c:
    d1 = 1.000000
    if (d3 <= d1) goto L_7fd240
    d2 = 1.000000
    goto L_7fd254
    if (d3 vc d3) goto L_7fd250
    d2 = 1.000000
    goto L_7fd254
    if (d2 != d0) goto L_7fd264
    LoadField: d0 = r1->field_13
    goto L_7fd2cc
    if (d2 != d1) goto L_7fd274
    LoadField: d0 = r1->field_1b
    goto L_7fd2cc
    L_7fd274:
    LoadField: d1 = r1->field_13
    LoadField: d0 = r1->field_1b
    d3 = d0 - d1
    r0 = r1.field_23
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0xfea]()
    d2 = d0 * d1
    d1 = d0 + d2
    L_7fd2cc:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_7fd2f4:
    StoreField: r0->field_7 = d0
    return r0
    L_7fd304:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7fd20c
    L_7fd30c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_7fd2f4
  }

}

// class id 1808, instance size 0x4c, first field at 0x14
// known fields (pool): _value, _status
class AnimationController extends _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  _ stop(/* No info */) {
    // calls: Ticker.stop
    if (r2 != w16) goto L_39db9c
    r3 = r3 - 0
    goto L_39dba0
    L_39dbac:
    r1.field_33 = rNULL
    r1.field_3b = rNULL
    r2 = r1.field_2f
    if (r2 == null) goto L_39dbec
    r1 = r2
    r4 = [0, 2, 1, 1, canceled, 1, null]
    r0 = Ticker.stop()
    r0 = null
    return r0
    L_39dbe4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39dbac
    L_39dbec:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ animateTo(/* No info */) {
    // calls: AnimationController._animateToInternal
    if (r3 != w16) goto L_39e608
    r4 = r4 - 0
    r3 = r0
    goto L_39e60c
    L_39e60c:
    r0 = <_AnimationDirection instance>
    L_39e61c:
    r1.field_3f = r0
    r4 = [0, 4, 2, 2, curve, 3, duration, 2, null]
    r0 = AnimationController._animateToInternal()
    return r0
    L_39e638:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_39e61c
  }

  _ _animateToInternal(/* No info */) {
    // calls: AnimationBehavior._enableAnimations, Duration.*, AnimationController.stop, _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.notifyListeners, AnimationController._checkStatusChanged, TickerFuture._complete, _InterpolationSimulation._InterpolationSimulation, AnimationController._startSimulation
    loc_18 = r1
    if (r2 != w16) goto L_39e690
    r3 = r3 - 1
    r3 = r2
    goto L_39e698
    L_39e698:
    loc_10 = r3
    r5 = r5 << 2
    r2 = r2 << 5
    r5 = r5 + 2
    if (r6 != w16) goto L_39e6e4
    r5 = r5 + 2
    r4 = r4 - 1
    r2 = r1
    goto L_39e6e8
    L_39e6e8:
    loc_8 = r2
    L_39e6f8:
    r1 = r0.field_23
    r0 = AnimationBehavior._enableAnimations()
    if ((r0 & (1 << 4)) != 0) goto L_39e710
    d2 = 1.000000
    goto L_39e714
    L_39e710:
    d2 = 0.050000
    L_39e714:
    r0 = loc_8
    if (r0 != null) goto L_39e824
    r0 = loc_18
    LoadField: d0 = r0->field_1b
    LoadField: d1 = r0->field_13
    d3 = d0 - d1
    r1 = r1 & 1
    r17 = 9218868437227405312
    if (r1 == r17) goto L_39e7ac
    if (d3 vs d3) goto L_39e7a4
    d1 = 0.000000
    r1 = r0.field_37
    if (r1 == w16) goto L_39ea40
    LoadField: d4 = r1->field_7
    d5 = d0 - d4
    if (d5 != d1) goto L_39e784
    d1 = 0.000000
    goto L_39e798
    if (d1 <= d5) goto L_39e794
    fneg            d1, d5
    goto L_39e798
    L_39e798:
    d4 = d1 / d3
    goto L_39e7b4
    goto L_39e7b0
    L_39e7b0:
    d1 = 1.000000
    L_39e7b4:
    r1 = r0.field_3f
    r16 = <_AnimationDirection instance>
    if (r1 != w16) goto L_39e7d8
    r1 = r0.field_2b
    if (r1 != null) goto L_39e7e8
    L_39e7d8:
    r1 = r0.field_27
    if (r1 == null) goto L_39ea48
    L_39e7e8:
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_39e810:
    StoreField: r2->field_7 = d1
    r0 = Duration.*()
    r2 = loc_18
    goto L_39e850
    L_39e824:
    r2 = loc_18
    r1 = r2.field_37
    if (r1 == w16) goto L_39ea70
    LoadField: d1 = r1->field_7
    if (d0 != d1) goto L_39e850
    r0 = <Duration instance>
    L_39e850:
    r1 = r2
    loc_8 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.stop()
    r2 = loc_8
    r0 = r2.field_7
    r2 = loc_18
    r0 = r2.field_37
    if (r0 == w16) goto L_39ea78
    LoadField: d1 = r0->field_7
    if (d1 == d0) goto L_39e918
    LoadField: d1 = r2->field_13
    LoadField: d2 = r2->field_1b
    if (d1 <= d0) goto L_39e8ac
    goto L_39e8c8
    if (d0 <= d2) goto L_39e8bc
    goto L_39e8c8
    if (d0 vc d0) goto L_39e8c8
    L_39e8c8:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_39e8f0:
    StoreField: r0->field_7 = d0
    r2.field_37 = r0
    if (cc.eq) goto L_39e910
    vmStub(WriteBarrierWrappersStub)
    L_39e910:
    r1 = r2
    r0 = _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.notifyListeners()
    L_39e918:
    r1 = loc_18
    r0 = r1.field_3f
    r16 = <_AnimationDirection instance>
    if (r0 != w16) goto L_39e938
    r0 = <AnimationStatus instance>
    goto L_39e93c
    L_39e938:
    r0 = <AnimationStatus instance>
    L_39e93c:
    r1.field_43 = r0
    if (cc.eq) goto L_39e958
    vmStub(WriteBarrierWrappersStub)
    L_39e958:
    r0 = AnimationController._checkStatusChanged()
    r1 = TypeArguments<void?>
    r0 = _Future()
    loc_20 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_39e988
    r2 = _current
    r0 = InitLateStaticField()
    L_39e988:
    r1 = r0
    r0 = loc_20
    r0.field_13 = r1
    r1 = TypeArguments<void?>
    r0 = _AsyncCompleter()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_b = r0
    r0 = TickerFuture()
    r2 = r0
    r0 = loc_28
    loc_20 = r2
    r2.field_7 = r0
    r1 = r2
    r0 = TickerFuture._complete()
    r0 = loc_20
    return r0
    L_39e9d8:
    r1 = loc_18
    r0 = r1.field_37
    if (r0 == w16) goto L_39ea98
    LoadField: d1 = r0->field_7
    r0 = _InterpolationSimulation()
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    loc_8 = r0
    r0 = _InterpolationSimulation._InterpolationSimulation()
    r1 = loc_18
    r2 = loc_8
    r0 = AnimationController._startSimulation()
    return r0
    L_39ea38:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_39e6f8
    L_39ea40:
    r9 = _value
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_39ea48:
    r0 = NullCastErrorSharedWithFPURegs()
    SaveReg d0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d0
    goto L_39e810
    L_39ea70:
    r9 = _value
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_39ea78:
    r9 = _value
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_39ea80:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_39e8f0
    L_39ea98:
    r9 = _value
    r0 = LateInitializationErrorSharedWithFPURegs()
  }

  _ _startSimulation(/* No info */) {
    // calls: Ticker.start, AnimationController._checkStatusChanged
    r3 = <Duration instance>
    r4 = r1
    loc_8 = r1
    r1 = r2
    L_39eac8:
    r0 = r1
    r4.field_33 = r0
    if (cc.eq) goto L_39eae8
    vmStub(WriteBarrierWrappersStub)
    L_39eae8:
    r4.field_3b = r3
    r0 = classId(r1)
    r2 = 0.000000
    r0 = GDT[cid_x0 + 0x9bd]()
    r2 = loc_8
    LoadField: d0 = r2->field_13
    LoadField: d1 = r2->field_1b
    LoadField: d2 = r0->field_7
    if (d0 > d2) goto L_39eb40
    if (d2 <= d1) goto L_39eb2c
    goto L_39eb40
    if (d2 vc d2) goto L_39eb3c
    goto L_39eb40
    L_39eb40:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_39eb68:
    StoreField: r0->field_7 = d0
    r2.field_37 = r0
    if (cc.eq) goto L_39eb88
    vmStub(WriteBarrierWrappersStub)
    L_39eb88:
    r1 = r2.field_2f
    if (r1 == null) goto L_39ec18
    r0 = Ticker.start()
    r2 = r0
    r1 = loc_8
    loc_10 = r2
    r0 = r1.field_3f
    r16 = <_AnimationDirection instance>
    if (r0 != w16) goto L_39ebc4
    r0 = <AnimationStatus instance>
    goto L_39ebc8
    L_39ebc4:
    r0 = <AnimationStatus instance>
    L_39ebc8:
    r1.field_43 = r0
    if (cc.eq) goto L_39ebe4
    vmStub(WriteBarrierWrappersStub)
    L_39ebe4:
    r0 = AnimationController._checkStatusChanged()
    r0 = loc_10
    return r0
    L_39ebf8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39eac8
    L_39ec00:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_39eb68
    L_39ec18:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _checkStatusChanged(/* No info */) {
    // calls: _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.notifyStatusListeners
    L_3a4cb0:
    r2 = r1.field_43
    if (r2 == w16) goto L_3a4d10
    r0 = r1.field_47
    if (r0 == w2) goto L_3a4cf8
    r0 = r2
    r1.field_47 = r0
    if (cc.eq) goto L_3a4cf4
    vmStub(WriteBarrierWrappersStub)
    L_3a4cf4:
    r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.notifyStatusListeners()
    L_3a4cf8:
    r0 = null
    return r0
    L_3a4d08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a4cb0
    L_3a4d10:
    r9 = _status
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ AnimationController.unbounded(/* No info */) {
    // calls: _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin._MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin, AnimationController._internalSetValue
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    if (r3 != w16) goto L_3a5408
    r4 = r4 - 1
    goto L_3a540c
    r4 = <_AnimationDirection instance>
    r3 = <AnimationStatus instance>
    r1 = <AnimationBehavior instance>
    d1 = -inf
    d0 = inf
    L_3a5434:
    r2.field_37 = r5
    r2.field_3f = r4
    r2.field_43 = r5
    r2.field_47 = r3
    r2.field_23 = r1
    StoreField: r2->field_13 = d1
    StoreField: r2->field_1b = d0
    r1 = r2
    r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin._MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    r3 = loc_8
    r1 = Function '_tick@59066280':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xf50]()
    r1 = loc_8
    r1.field_2f = r0
    if (cc.eq) goto L_3a54ac
    vmStub(WriteBarrierWrappersStub)
    r0 = AnimationController._internalSetValue()
    r0 = null
    return r0
    L_3a54c4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_3a5434
  }

  _ _internalSetValue(/* No info */) {
    LoadField: d1 = r1->field_13
    LoadField: d2 = r1->field_1b
    if (d1 <= d0) goto L_3a54ec
    goto L_3a5508
    if (d0 <= d2) goto L_3a54fc
    goto L_3a5508
    if (d0 vc d0) goto L_3a5508
    L_3a5508:
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_3a5530:
    StoreField: r0->field_7 = d0
    r1.field_37 = r0
    if (cc.eq) goto L_3a5550
    vmStub(WriteBarrierWrappersStub)
    if (d0 != d1) goto L_3a5564
    r2 = <AnimationStatus instance>
    r1.field_43 = r2
    goto L_3a55b4
    if (d0 != d2) goto L_3a5578
    r2 = <AnimationStatus instance>
    r1.field_43 = r2
    goto L_3a55b4
    L_3a5578:
    r2 = r1.field_3f
    r3 = r2.field_7
    if (r3 > 0) goto L_3a5594
    r0 = <AnimationStatus instance>
    goto L_3a5598
    L_3a5594:
    r0 = <AnimationStatus instance>
    L_3a5598:
    r1.field_43 = r0
    if (cc.eq) goto L_3a55b4
    vmStub(WriteBarrierWrappersStub)
    L_3a55b4:
    r0 = null
    return r0
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_3a5530
  }

  [closure] void _tick(dynamic, Duration) {
    // calls: AnimationController._tick
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_3a5710:
    r2 = incoming_arg(16)
    r0 = AnimationController._tick()
    return r0
    L_3a5724:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a5710
  }

  _ _tick(/* No info */) {
    // calls: _Double._Double.fromInteger, AnimationController.stop, _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.notifyListeners, AnimationController._checkStatusChanged
    r16 = r2
    r2 = r1
    r1 = r16
    L_3a5754:
    r0 = r1
    r2.field_3b = r0
    if (cc.eq) goto L_3a5774
    vmStub(WriteBarrierWrappersStub)
    L_3a5774:
    r3 = r1.field_7
    r0 = boxInt(r3)
    if (cc.eq) goto L_3a578c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _Double._Double.fromInteger()
    LoadField: d0 = r0->field_7
    d1 = 1000000.000000
    d2 = d0 / d1
    r3 = loc_8
    r1 = r3.field_33
    if (r1 == null) goto L_3a5924
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_3a57e0:
    StoreField: r2->field_7 = d2
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9bd]()
    r2 = loc_8
    LoadField: d0 = r2->field_13
    LoadField: d1 = r2->field_1b
    LoadField: d2 = r0->field_7
    if (d0 > d2) goto L_3a5834
    if (d2 <= d1) goto L_3a5820
    goto L_3a5834
    if (d2 vc d2) goto L_3a5830
    goto L_3a5834
    L_3a5834:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_3a585c:
    StoreField: r0->field_7 = d0
    r2.field_37 = r0
    if (cc.eq) goto L_3a587c
    vmStub(WriteBarrierWrappersStub)
    L_3a587c:
    r1 = r2.field_33
    if (r1 == null) goto L_3a595c
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xfcc]()
    if ((r0 & (1 << 4)) != 0) goto L_3a58fc
    r2 = loc_8
    r0 = r2.field_3f
    r16 = <_AnimationDirection instance>
    if (r0 != w16) goto L_3a58c8
    r0 = <AnimationStatus instance>
    goto L_3a58cc
    L_3a58c8:
    r0 = <AnimationStatus instance>
    L_3a58cc:
    r2.field_43 = r0
    if (cc.eq) goto L_3a58e8
    vmStub(WriteBarrierWrappersStub)
    L_3a58e8:
    r16 = false
    r1 = r2
    r4 = [0, 2, 1, 1, canceled, 1, null]
    r0 = AnimationController.stop()
    L_3a58fc:
    r1 = loc_8
    r0 = _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.notifyListeners()
    r1 = loc_8
    r0 = AnimationController._checkStatusChanged()
    r0 = null
    return r0
    L_3a591c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a5754
    L_3a5924:
    r0 = NullCastErrorSharedWithFPURegs()
    L_3a5928:
    SaveReg d2
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d2
    goto L_3a57e0
    L_3a5944:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_3a585c
    L_3a595c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ velocity(/* No info */) {
    // calls: _Double._Double.fromInteger
    L_3a6150:
    r0 = r1.field_2f
    if (r0 == null) goto L_3a6210
    r2 = r0.field_7
    if (r2 == null) goto L_3a6210
    r2 = r1.field_33
    loc_8 = r2
    if (r2 == null) goto L_3a6228
    r0 = r1.field_3b
    if (r0 == null) goto L_3a622c
    r3 = r0.field_7
    r0 = boxInt(r3)
    if (cc.eq) goto L_3a61ac
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r0 = _Double._Double.fromInteger()
    LoadField: d0 = r0->field_7
    d1 = 1000000.000000
    d2 = d0 / d1
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_3a61e8:
    StoreField: r2->field_7 = d2
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xfba]()
    return r0
    L_3a6210:
    d0 = 0.000000
    return r0
    L_3a6220:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a6150
    L_3a6228:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3a622c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3a6230:
    SaveReg d2
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d2
    goto L_3a61e8
  }

  _ forward(/* No info */) {
    // calls: AnimationController.value=, AnimationController._animateToInternal
    loc_8 = r1
    if (r2 != w16) goto L_427478
    r3 = r3 - 1
    r2 = r1
    goto L_42747c
    L_42747c:
    r1 = <_AnimationDirection instance>
    L_42748c:
    r0.field_3f = r1
    if (r2 == null) goto L_4274a4
    LoadField: d0 = r2->field_7
    r1 = r0
    r0 = AnimationController.value=()
    L_4274a4:
    r1 = loc_8
    LoadField: d0 = r1->field_1b
    r4 = [0, 2, 0, 2, null]
    r0 = AnimationController._animateToInternal()
    return r0
    L_4274c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42748c
  }

  set _ value=(/* No info */) {
    // calls: AnimationController.stop, AnimationController._internalSetValue, _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.notifyListeners, AnimationController._checkStatusChanged
    loc_8 = r1
    L_4274ec:
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.stop()
    r1 = loc_8
    r0 = AnimationController._internalSetValue()
    r1 = loc_8
    r0 = _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.notifyListeners()
    r1 = loc_8
    r0 = AnimationController._checkStatusChanged()
    r0 = null
    return r0
    L_427524:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4274ec
  }

  _ AnimationController(/* No info */) {
    // calls: _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin._MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin, AnimationController._internalSetValue
    loc_10 = r1
    loc_18 = r2
    if (r1 != w16) goto L_4275dc
    r5 = r5 - 0
    r5 = r1
    goto L_4275e4
    L_4275e4:
    r6 = r6 << 1
    r7 = r7 << 6
    r8 = r8 + 7
    if (r9 != w16) goto L_427638
    r1 = r1 + 7
    r1 = r1 - 0
    r1 = r1 + 6
    r1 = r6
    r6 = r7
    goto L_42763c
    L_42763c:
    r7 = r7 << 1
    r1 = r1 << 7
    r7 = r7 + 1
    if (r8 != w16) goto L_427684
    r7 = r7 + 1
    r4 = r4 - 0
    r8 = r0
    goto L_427688
    r4 = <_AnimationDirection instance>
    r0 = <AnimationStatus instance>
    r1 = <AnimationBehavior instance>
    d0 = 1.000000
    loc_8 = r8
    L_4276ac:
    r3.field_37 = r7
    r3.field_3f = r4
    r3.field_43 = r7
    r3.field_47 = r0
    r0 = r5
    r3.field_27 = r0
    if (cc.eq) goto L_4276dc
    vmStub(WriteBarrierWrappersStub)
    L_4276dc:
    r0 = r6
    r3.field_2b = r0
    if (cc.eq) goto L_4276fc
    vmStub(WriteBarrierWrappersStub)
    L_4276fc:
    r3.field_13 = rZR
    StoreField: r3->field_1b = d0
    r3.field_23 = r1
    r1 = r3
    r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin._MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    r3 = loc_10
    r1 = Function '_tick@59066280':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xf50]()
    r1 = loc_10
    r1.field_2f = r0
    if (cc.eq) goto L_427764
    vmStub(WriteBarrierWrappersStub)
    L_427764:
    r0 = loc_8
    if (r0 != null) goto L_427778
    d0 = 0.000000
    goto L_42777c
    L_427778:
    LoadField: d0 = r0->field_7
    L_42777c:
    r0 = AnimationController._internalSetValue()
    r0 = null
    return r0
    L_427790:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4276ac
  }

  _ reverse(/* No info */) {
    // calls: AnimationController.value=, AnimationController._animateToInternal
    loc_8 = r1
    if (r2 != w16) goto L_427c08
    r3 = r3 - 1
    r2 = r1
    goto L_427c0c
    L_427c0c:
    r1 = <_AnimationDirection instance>
    L_427c1c:
    r0.field_3f = r1
    if (r2 == null) goto L_427c34
    LoadField: d0 = r2->field_7
    r1 = r0
    r0 = AnimationController.value=()
    L_427c34:
    r1 = loc_8
    LoadField: d0 = r1->field_13
    r4 = [0, 2, 0, 2, null]
    r0 = AnimationController._animateToInternal()
    return r0
    L_427c50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_427c1c
  }

  [closure] TickerFuture reverse(dynamic, {double? from}) {
    // calls: AnimationController.reverse
    r1 = r1 - 0
    if (r1 != w16) goto L_427ca4
    r3 = r3 - 0
    goto L_427ca8
    L_427ca8:
    r1 = r2.field_1f
    r4 = [0, 2, 1, 1, from, 1, null]
    r0 = AnimationController.reverse()
    return r0
    L_427cd8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_427cbc
  }

  _ animateWith(/* No info */) {
    // calls: AnimationController.stop, AnimationController._startSimulation
    loc_8 = r1
    loc_10 = r2
    L_492e58:
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.stop()
    r1 = loc_8
    r0 = <_AnimationDirection instance>
    r1.field_3f = r0
    r2 = loc_10
    r0 = AnimationController._startSimulation()
    return r0
    L_492e84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_492e58
  }

  _ dispose(/* No info */) {
    // calls: Ticker.unscheduleTick, TickerFuture._cancel, Ticker.dispose, _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.clearStatusListeners, _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.clearListeners
    loc_18 = r1
    L_4bc50c:
    r2 = r0.field_2f
    loc_10 = r2
    if (r2 == null) goto L_4bc5bc
    r1 = classId(r2)
    if (r1 != 1258) goto L_4bc560
    r3 = r2.field_7
    loc_8 = r3
    if (r3 == null) goto L_4bc58c
    r2.field_7 = rNULL
    r1 = r2
    r0 = Ticker.unscheduleTick()
    r1 = loc_8
    r2 = loc_10
    r0 = TickerFuture._cancel()
    goto L_4bc58c
    L_4bc560:
    r3 = r2
    r1 = r3.field_1f
    r0 = classId(r1)
    r2 = r3
    r0 = GDT[cid_x0 + 0xdd2]()
    r1 = loc_10
    r0 = Ticker.dispose()
    L_4bc58c:
    r0 = loc_18
    r0.field_2f = rNULL
    r1 = r0
    r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.clearStatusListeners()
    r1 = loc_18
    r0 = _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.clearListeners()
    r0 = null
    return r0
    L_4bc5b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bc50c
    L_4bc5bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ resync(/* No info */) {
    // calls: _MixinApplication132&State&SingleTickerProviderStateMixin.createTicker, Ticker.absorbTicker
    loc_18 = r2
    r2 = r1
    loc_10 = r1
    L_5582c8:
    r4 = r2.field_2f
    loc_8 = r4
    if (r4 == null) goto L_558340
    r3 = r2
    r1 = Function '_tick@59066280':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = _MixinApplication132&State&SingleTickerProviderStateMixin.createTicker()
    r2 = r0
    r1 = loc_10
    r1.field_2f = r0
    if (cc.eq) goto L_55831c
    vmStub(WriteBarrierWrappersStub)
    L_55831c:
    r1 = r2
    r2 = loc_8
    r0 = Ticker.absorbTicker()
    r0 = null
    return r0
    L_558338:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5582c8
    L_558340:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ repeat(/* No info */) {
    // calls: AnimationController.stop, _RepeatingSimulation._RepeatingSimulation, AnimationController._startSimulation
    loc_10 = r1
    if (r1 != w16) goto L_5eaa08
    goto L_5eaa0c
    L_5eaa0c:
    r2 = r2 << 1
    r1 = r1 << 2
    r2 = r2 + 1
    if (r1 == w16) goto L_5eaa34
    L_5eaa40:
    LoadField: d1 = r0->field_13
    LoadField: d2 = r0->field_1b
    r2 = r0.field_27
    r1 = r0
    loc_8 = r2
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.stop()
    r3 = loc_10
    r0 = r3.field_37
    if (r0 == w16) goto L_5eaaec
    r2 = loc_8
    if (r2 == null) goto L_5eaaf4
    LoadField: d0 = r0->field_7
    r0 = _RepeatingSimulation()
    r3 = loc_10
    r1 = Function '_directionSetter@59066280':.
    loc_18 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = loc_8
    r3 = r0
    r0 = _RepeatingSimulation._RepeatingSimulation()
    r1 = loc_10
    r2 = loc_18
    r0 = AnimationController._startSimulation()
    return r0
    L_5eaae4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5eaa40
    L_5eaaec:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5eaaf4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _directionSetter(dynamic, _AnimationDirection) {
    // calls: AnimationController._directionSetter
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5eabd0:
    r2 = incoming_arg(16)
    r0 = AnimationController._directionSetter()
    return r0
    L_5eabe4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5eabd0
  }

  _ _directionSetter(/* No info */) {
    // calls: AnimationController._checkStatusChanged
    r16 = r2
    r2 = r1
    r1 = r16
    L_5eac0c:
    r0 = r1
    r2.field_3f = r0
    if (cc.eq) goto L_5eac2c
    vmStub(WriteBarrierWrappersStub)
    L_5eac2c:
    r16 = <_AnimationDirection instance>
    if (r1 != w16) goto L_5eac40
    r0 = <AnimationStatus instance>
    goto L_5eac44
    L_5eac40:
    r0 = <AnimationStatus instance>
    L_5eac44:
    r2.field_43 = r0
    if (cc.eq) goto L_5eac60
    vmStub(WriteBarrierWrappersStub)
    L_5eac60:
    r1 = r2
    r0 = AnimationController._checkStatusChanged()
    r0 = null
    return r0
    L_5eac78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5eac0c
  }

  _ fling(/* No info */) {
    // calls: AnimationBehavior._enableAnimations, SpringSimulation.SpringSimulation, AnimationController.stop, AnimationController._startSimulation
    L_63632c:
    r0 = LoadStaticField(0x650)
    if (r0 != w16) goto L_63634c
    r2 = _kFlingSpringDescription
    r0 = InitLateFinalStaticField()
    L_63634c:
    r2 = r0
    d0 = 0.000000
    loc_10 = r2
    if (d0 <= d1) goto L_63636c
    r0 = <_AnimationDirection instance>
    goto L_636370
    L_63636c:
    r0 = <_AnimationDirection instance>
    L_636370:
    r3 = loc_8
    r3.field_3f = r0
    if (cc.eq) goto L_636390
    vmStub(WriteBarrierWrappersStub)
    if (d0 <= d1) goto L_6363b4
    r0 = <Tolerance instance>
    LoadField: d0 = r3->field_13
    LoadField: d2 = r0->field_7
    d3 = d0 - d2
    goto L_6363cc
    L_6363b4:
    r0 = <Tolerance instance>
    LoadField: d0 = r3->field_1b
    LoadField: d2 = r0->field_7
    d3 = d0 + d2
    r1 = r3.field_23
    r0 = AnimationBehavior._enableAnimations()
    if ((r0 & (1 << 4)) != 0) goto L_6363e8
    d1 = 1.000000
    goto L_6363f0
    L_6363e8:
    d1 = 200.000000
    L_6363f0:
    r1 = loc_8
    r0 = r1.field_37
    if (r0 == w16) goto L_63647c
    d2 = d0 * d1
    LoadField: d0 = r0->field_7
    r0 = SpringSimulation()
    r1 = r0
    r2 = loc_10
    loc_10 = r0
    r4 = [0, 5, 0, 5, null]
    r0 = SpringSimulation.SpringSimulation()
    r2 = loc_10
    r0 = <Tolerance instance>
    r2.field_7 = r0
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.stop()
    r1 = loc_8
    r2 = loc_10
    r0 = AnimationController._startSimulation()
    return r0
    L_636474:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_63632c
    L_63647c:
    r9 = _value
    r0 = LateInitializationErrorSharedWithFPURegs()
  }

  _ animateBack(/* No info */) {
    // calls: AnimationController._animateToInternal
    r0 = <_AnimationDirection instance>
    L_705a1c:
    r1.field_3f = r0
    r16 = <Duration instance>
    r30 = <ThreePointCubic instance>
    d0 = 0.000000
    r4 = [0, 4, 2, 2, curve, 3, duration, 2, null]
    r0 = AnimationController._animateToInternal()
    return r0
    L_705a4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_705a1c
  }

  get _ isAnimating(/* No info */) {
    r2 = r1.field_2f
    if (r2 == null) goto L_86abe0
    r1 = r2.field_7
    cc = cmp(r1, null)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ne
    r0 = r2
    goto L_86abe4
    L_86abe0:
    r0 = false
    L_86abe4:
    return r0
  }

  get _ status(/* No info */) {
    r0 = r1.field_43
    if (r0 == w16) goto L_870a44
    return r0
    r9 = _status
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  get _ value(/* No info */) {
    r0 = r1.field_37
    if (r0 == w16) goto L_8710c4
    return r0
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

}

get _ _enableAnimations(/* No info */) {
  // calls: _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding.disableAnimations
  L_3a5328:
  r0 = r1.field_7
  if (r0 > 0) goto L_3a5354
  r1 = LoadStaticField(0x7c4)
  if (r1 == null) goto L_3a536c
  r0 = _MixinApplication151&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding.disableAnimations()
  r1 = r1 ^ 0
  r0 = r1
  goto L_3a5358
  L_3a5354:
  r0 = true
  return r0
  L_3a5364:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3a5328
  L_3a536c:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "AnimationBehavior."
  loc_8 = r1
  L_7965d8:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "AnimationBehavior."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_796614:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7965d8
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_AnimationDirection."
  loc_8 = r1
  L_796574:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_AnimationDirection."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_7965b0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_796574
}

