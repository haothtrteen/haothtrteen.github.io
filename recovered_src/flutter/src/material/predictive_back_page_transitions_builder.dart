// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/predictive_back_page_transitions_builder.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048778) ----

}

// class id 1680, instance size 0xc, first field at 0x8
//   const constructor,
class PredictiveBackPageTransitionsBuilder extends PageTransitionsBuilder {

  _ buildTransitions(/* No info */) {
    if (r0 != 0) goto L_7de654
    goto L_7de664
    r5 = r1
    L_7de664:
    r4 = incoming_arg(48)
    r3 = incoming_arg(40)
    r2 = incoming_arg(32)
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    loc_8 = r5
    r1 = 5
    r0 = AllocateContext()
    r1 = r0
    r0 = incoming_arg(48)
    r1.field_f = r0
    r0 = incoming_arg(40)
    r1.field_13 = r0
    r2 = incoming_arg(32)
    r1[0] = r2
    r2 = incoming_arg(24)
    r1.field_1b = r2
    r2 = incoming_arg(16)
    r1.field_1f = r2
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 136
    r0 = AllocateClosure2()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_1f = r0
    r0 = _PredictiveBackGestureDetector()
    r1 = incoming_arg(40)
    r0.field_f = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext, _PredictiveBackPhase, PredictiveBackEvent?, PredictiveBackEvent?) {
    r1 = r0.field_23
    r0 = r1.field_13
    r2 = r0.field_f
    if (r2 == null) goto L_7de7f4
    r0 = r2.field_67
    r2 = r0.field_27
    if ((r2 & (1 << 4)) != 0) goto L_7de7a8
    r3 = incoming_arg(32)
    r2 = incoming_arg(24)
    r0 = incoming_arg(16)
    r4 = r1[0]
    loc_10 = r4
    r5 = r1.field_1f
    loc_8 = r5
    r0 = _PredictiveBackSharedElementPageTransition()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = incoming_arg(32)
    r1.field_f = r0
    r0 = incoming_arg(24)
    r1.field_13 = r0
    r0 = incoming_arg(16)
    r1[0] = r0
    r0 = loc_8
    r1.field_1b = r0
    r0 = r1
    return r0
    L_7de7a8:
    r0 = r1[0]
    loc_18 = r0
    r2 = r1.field_1b
    loc_10 = r2
    r3 = r1.field_1f
    loc_8 = r3
    r0 = _FadeForwardsPageTransition()
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_8
    r0[0] = r1
    return r0
    L_7de7f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ transitionDuration(/* No info */) {
    r0 = <Duration instance>
    return r0
  }

}

// class id 3273, instance size 0x20, first field at 0xc
//   const constructor,
class _PredictiveBackSharedElementPageTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: _PredictiveBackSharedElementPageTransitionState._PredictiveBackSharedElementPageTransitionState
    L_728968:
    r1 = TypeArguments<_PredictiveBackSharedElementPageTransition>
    r0 = _PredictiveBackSharedElementPageTransitionState()
    r1 = r0
    loc_8 = r0
    r0 = _PredictiveBackSharedElementPageTransitionState._PredictiveBackSharedElementPageTransitionState()
    r0 = loc_8
    return r0
    L_728990:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_728968
  }

}

// class id 3274, instance size 0x14, first field at 0xc
//   const constructor,
class _PredictiveBackGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<_PredictiveBackGestureDetector>
    r0 = _PredictiveBackGestureDetectorState()
    r1 = <_PredictiveBackPhase instance>
    r0.field_13 = r1
    return r0
  }

}

// class id 3771, instance size 0x4c, first field at 0x1c
class _PredictiveBackSharedElementPageTransitionState extends _MixinApplication88&State&SingleTickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // calls: _PredictiveBackSharedElementPageTransitionState._updateCurvedAnimations, MediaQuery.sizeOf, _PredictiveBackSharedElementPageTransitionState._updateAnimations
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5e9e94:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5e9eb0)
    r4 = classId(r0)
    if (r4 == 3273) goto L_5e9ecc
    r8 = _PredictiveBackSharedElementPageTransition
    r3 = null
    r0 = _PredictiveBackSharedElementPageTransition()
    L_5e9ecc:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5e9f08
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5e9f08:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5e9fb8
    r2 = r1.field_b
    r3 = loc_10
    r1 = r3.field_b
    if (r2 == w1) goto L_5e9f40
    r1 = r0
    r0 = _PredictiveBackSharedElementPageTransitionState._updateCurvedAnimations()
    L_5e9f40:
    r0 = loc_8
    r1 = loc_10
    r2 = r0.field_b
    if (r2 == null) goto L_5e9fbc
    r3 = r2.field_f
    r2 = r1.field_f
    if (r3 == w2) goto L_5e9fa0
    r16 = <_PredictiveBackPhase instance>
    if (r3 != w16) goto L_5e9fa0
    r1 = r0.field_f
    if (r1 == null) goto L_5e9fc0
    r0 = MediaQuery.sizeOf()
    r1 = loc_8
    r2 = r0
    r0 = _PredictiveBackSharedElementPageTransitionState._updateAnimations()
    L_5e9fa0:
    r0 = null
    return r0
    L_5e9fb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e9e94
    L_5e9fb8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e9fbc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e9fc0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _updateAnimations(/* No info */) {
    // calls: ProxyAnimation.parent=, Animatable.animate, _GrowableList._GrowableList, _PredictiveBackSharedElementPageTransitionState._getYShiftPosition
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    L_5e9fec:
    r4 = r3.field_37
    loc_8 = r4
    r1 = r3.field_b
    if (r1 == null) goto L_5ea3b8
    r2 = r1.field_f
    r16 = <_PredictiveBackPhase instance>
    if (r2 != w16) goto L_5ea030
    r1 = r3.field_3f
    r2 = r1
    goto L_5ea038
    L_5ea030:
    r2 = r1.field_b
    L_5ea038:
    r1 = r4
    r0 = ProxyAnimation.parent=()
    r0 = loc_10
    r2 = r0.field_2b
    loc_20 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_5ea3bc
    r3 = r1.field_f
    r16 = <_PredictiveBackPhase instance>
    if (r3 != w16) goto L_5ea0e8
    LoadField: d0 = r0->field_2f
    r1 = TypeArguments<double>
    r0 = Tween()
    r1 = r0
    r0 = 0.000000
    r1.field_b = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_5ea0c0:
    StoreField: r0->field_7 = d0
    r1.field_f = r0
    r0 = loc_10
    r2 = r0.field_3b
    if (r2 == null) goto L_5ea3d8
    r0 = Animatable.animate()
    r2 = r0
    goto L_5ea188
    L_5ea0e8:
    r0 = r1.field_b
    loc_28 = r0
    r1 = TypeArguments<double>
    r0 = ReverseAnimation()
    r2 = r0
    r0 = loc_28
    loc_30 = r2
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
    if (cc.eq) goto L_5ea15c
    vmStub(WriteBarrierWrappersStub)
    L_5ea15c:
    r0 = r1
    r1 = loc_30
    r1.field_13 = r0
    if (cc.eq) goto L_5ea180
    vmStub(WriteBarrierWrappersStub)
    L_5ea180:
    r1.field_b = rZR
    r2 = r1
    L_5ea188:
    r0 = loc_10
    r1 = loc_20
    r0 = ProxyAnimation.parent=()
    r0 = loc_10
    r1 = r0.field_27
    r2 = r0.field_b
    if (r2 == null) goto L_5ea3dc
    r3 = r2.field_f
    r16 = <_PredictiveBackPhase instance>
    if (r3 != w16) goto L_5ea1d0
    r2 = loc_8
    goto L_5ea1d8
    L_5ea1d0:
    r2 = <_AlwaysDismissedAnimation instance>
    L_5ea1d8:
    r3 = loc_18
    r0 = ProxyAnimation.parent=()
    r0 = loc_18
    LoadField: d0 = r0->field_7
    d1 = 20.000000
    d2 = d0 / d1
    d0 = 8.000000
    d1 = d2 - d0
    r1 = loc_10
    r2 = r1.field_b
    if (r2 == null) goto L_5ea3e0
    r3 = r2.field_f
    r16 = <_PredictiveBackPhase instance>
    if (r3 != w16) goto L_5ea280
    d0 = 0.100000
    r2 = r1.field_47
    loc_20 = r2
    LoadField: d1 = r0->field_f
    d2 = d1 * d0
    r0 = Offset()
    loc_28 = r0
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    r1 = TypeArguments<Offset>
    r0 = Tween()
    r1 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = loc_28
    r1.field_f = r0
    goto L_5ea374
    L_5ea280:
    r1 = r2[0]
    if (r1 != null) goto L_5ea298
    r1 = null
    goto L_5ea2a4
    L_5ea298:
    r2 = r1.field_13
    r1 = r2
    L_5ea2a4:
    r16 = <SwipeEdge instance>
    if (r1 != w16) goto L_5ea2dc
    LoadField: d0 = r0->field_f
    r1 = loc_10
    r0 = _PredictiveBackSharedElementPageTransitionState._getYShiftPosition()
    r0 = Offset()
    StoreField: r0->field_7 = d1
    StoreField: r0->field_f = d0
    goto L_5ea350
    L_5ea2dc:
    r16 = <SwipeEdge instance>
    if (r1 != w16) goto L_5ea31c
    fneg            d2, d1
    LoadField: d0 = r0->field_f
    r1 = loc_10
    r0 = _PredictiveBackSharedElementPageTransitionState._getYShiftPosition()
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    goto L_5ea350
    if (r1 != null) goto L_5ea34c
    LoadField: d0 = r0->field_f
    r1 = loc_10
    r0 = _PredictiveBackSharedElementPageTransitionState._getYShiftPosition()
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    goto L_5ea350
    L_5ea34c:
    r0 = null
    L_5ea350:
    loc_18 = r0
    r1 = TypeArguments<Offset>
    r0 = Tween()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = <Offset instance>
    r1.field_f = r0
    L_5ea374:
    r0 = loc_10
    r2 = loc_8
    r0 = Animatable.animate()
    r1 = loc_10
    r1.field_43 = r0
    if (cc.eq) goto L_5ea3a0
    vmStub(WriteBarrierWrappersStub)
    L_5ea3a0:
    r0 = null
    return r0
    L_5ea3b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e9fec
    L_5ea3b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ea3bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ea3c0:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_5ea0c0
    L_5ea3d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ea3dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ea3e0:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ _getYShiftPosition(/* No info */) {
    // calls: Curve.transform
    L_5ea3fc:
    r0 = r1.field_b
    if (r0 == null) goto L_5ea600
    r1 = r0.field_13
    if (r1 != null) goto L_5ea424
    r1 = null
    goto L_5ea46c
    L_5ea424:
    r2 = r1.field_7
    if (r2 != null) goto L_5ea43c
    r1 = null
    goto L_5ea46c
    L_5ea43c:
    LoadField: d1 = r2->field_f
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_5ea468:
    StoreField: r1->field_7 = d1
    if (r1 != null) goto L_5ea47c
    d1 = 0.000000
    goto L_5ea480
    L_5ea47c:
    LoadField: d1 = r1->field_7
    L_5ea480:
    r1 = r0[0]
    if (r1 != null) goto L_5ea498
    r0 = null
    goto L_5ea4e0
    L_5ea498:
    r0 = r1.field_7
    if (r0 != null) goto L_5ea4b0
    r0 = null
    goto L_5ea4e0
    L_5ea4b0:
    LoadField: d2 = r0->field_f
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_5ea4dc:
    StoreField: r0->field_7 = d2
    if (r0 != null) goto L_5ea4f0
    d5 = 0.000000
    goto L_5ea4f8
    L_5ea4f0:
    LoadField: d2 = r0->field_7
    L_5ea4f8:
    d4 = 0.000000
    d3 = 20.000000
    d2 = 8.000000
    d6 = d0 / d3
    d3 = d6 - d2
    d2 = d5 - d1
    if (d2 != d4) goto L_5ea528
    d1 = 0.000000
    goto L_5ea53c
    if (d4 <= d2) goto L_5ea538
    fneg            d1, d2
    goto L_5ea53c
    L_5ea53c:
    d5 = d1 / d0
    if (d4 <= d5) goto L_5ea550
    d0 = 0.000000
    goto L_5ea578
    L_5ea550:
    d0 = 1.000000
    if (d5 <= d0) goto L_5ea564
    d0 = 1.000000
    goto L_5ea578
    if (d5 vc d5) goto L_5ea574
    d0 = 1.000000
    goto L_5ea578
    L_5ea578:
    r1 = <Cubic instance>
    r0 = Curve.transform()
    d1 = 0.000000
    if (d2 <= d1) goto L_5ea59c
    d2 = 1.000000
    goto L_5ea5a8
    if (d1 <= d2) goto L_5ea5a8
    d2 = -1.000000
    d3 = d0 * d2
    d2 = d3 * d1
    fneg            d3, d1
    if (d3 <= d2) goto L_5ea5c8
    goto L_5ea5ec
    if (d2 <= d1) goto L_5ea5d8
    goto L_5ea5ec
    if (d2 vc d2) goto L_5ea5e8
    goto L_5ea5ec
    return r0
    L_5ea5f8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_5ea3fc
    L_5ea600:
    r0 = NullCastErrorSharedWithFPURegs()
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    goto L_5ea468
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_5ea4dc
  }

  _ _updateCurvedAnimations(/* No info */) {
    // calls: CurvedAnimation.dispose, CurvedAnimation.CurvedAnimation, _GrowableList._GrowableList
    loc_8 = r1
    L_5ea658:
    r1 = r0.field_3b
    if (r1 == null) goto L_5ea670
    r0 = CurvedAnimation.dispose()
    r0 = loc_8
    L_5ea670:
    r1 = r0.field_3f
    if (r1 == null) goto L_5ea688
    r0 = CurvedAnimation.dispose()
    r0 = loc_8
    L_5ea688:
    r1 = r0.field_b
    if (r1 == null) goto L_5ea7f8
    r3 = r1.field_b
    loc_10 = r3
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    r1 = r0
    r3 = loc_10
    r2 = <Interval instance>
    loc_10 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r0 = loc_10
    r2 = loc_8
    r2.field_3b = r0
    if (cc.eq) goto L_5ea6ec
    vmStub(WriteBarrierWrappersStub)
    L_5ea6ec:
    r0 = r2.field_b
    if (r0 == null) goto L_5ea7fc
    r3 = r0.field_b
    loc_10 = r3
    r1 = TypeArguments<double>
    r0 = ReverseAnimation()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
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
    if (cc.eq) goto L_5ea770
    vmStub(WriteBarrierWrappersStub)
    L_5ea770:
    r0 = r1
    r3 = loc_18
    r3.field_13 = r0
    if (cc.eq) goto L_5ea794
    vmStub(WriteBarrierWrappersStub)
    L_5ea794:
    r3.field_b = rZR
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    r1 = r0
    r3 = loc_18
    r2 = <Interval instance>
    loc_10 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r0 = loc_10
    r1 = loc_8
    r1.field_3f = r0
    if (cc.eq) goto L_5ea7e0
    vmStub(WriteBarrierWrappersStub)
    L_5ea7e0:
    r0 = null
    return r0
    L_5ea7f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ea658
    L_5ea7f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ea7fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = r0.field_b
    if (r2 == null) goto L_616ed4
    r0 = r2.field_b
    loc_10 = r0
    r4 = r2.field_1b
    r3 = r1
    loc_8 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_18 = r0
    r0 = AnimatedBuilder()
    r1 = loc_18
    r0.field_f = r1
    r1 = loc_8
    r0.field_13 = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_616ed4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: ProxyAnimation.value, Animatable.evaluate, MediaQuery.heightOf, _PredictiveBackSharedElementPageTransitionState._getYShiftPosition, MediaQuery.displayCornerRadiiOf, Transform.Transform.translate
    r2 = r0.field_1f
    loc_10 = r2
    L_616f00:
    r0 = r2.field_f
    loc_8 = r0
    r1 = r0.field_2b
    r0 = ProxyAnimation.value()
    LoadField: d0 = r0->field_7
    r0 = loc_8
    StoreField: r0->field_2f = d0
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_23
    r3 = r1.field_2b
    r1 = r2
    r2 = r3
    r0 = Animatable.evaluate()
    r3 = r0
    r0 = loc_10
    loc_8 = r3
    r4 = r0.field_f
    loc_18 = r4
    r1 = r4.field_b
    if (r1 == null) goto L_6171fc
    r2 = r1.field_f
    r16 = <_PredictiveBackPhase instance>
    if (r2 != w16) goto L_616fc4
    r1 = r4.field_43
    if (r1 == w16) goto L_617200
    r2 = r1.field_f
    r4 = r1.field_b
    r1 = r2
    r2 = r4
    r0 = Animatable.evaluate()
    r3 = r0
    goto L_617060
    L_616fc4:
    r1 = r4.field_43
    if (r1 == w16) goto L_61720c
    r2 = r1.field_f
    r3 = r1.field_b
    r1 = r2
    r2 = r3
    r0 = Animatable.evaluate()
    LoadField: d0 = r0->field_7
    r0 = loc_10
    r2 = r0.field_f
    r1 = incoming_arg(24)
    loc_20 = r2
    r0 = MediaQuery.heightOf()
    r1 = loc_20
    r0 = _PredictiveBackSharedElementPageTransitionState._getYShiftPosition()
    r0 = Offset()
    r1 = r0
    StoreField: r1->field_7 = d0
    StoreField: r1->field_f = d0
    r0 = r1
    r2 = loc_18
    r2.field_47 = r0
    if (cc.eq) goto L_61705c
    vmStub(WriteBarrierWrappersStub)
    L_61705c:
    r3 = r1
    L_617060:
    r0 = loc_10
    loc_18 = r3
    r1 = r0.field_f
    r2 = r1.field_1f
    r4 = r1.field_27
    r1 = r2
    r2 = r4
    r0 = Animatable.evaluate()
    r1 = incoming_arg(24)
    loc_20 = r0
    r0 = MediaQuery.displayCornerRadiiOf()
    if (r0 != null) goto L_617104
    r0 = loc_10
    r1 = r0.field_f
    r0 = r1.field_1b
    r2 = r1.field_2b
    r1 = r0
    r0 = Animatable.evaluate()
    LoadField: d0 = r0->field_7
    r0 = Radius()
    loc_10 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r1.field_b = r0
    r1.field_f = r0
    r1.field_13 = r0
    r3 = r1
    goto L_617108
    L_617104:
    r3 = r0
    L_617108:
    r2 = incoming_arg(16)
    r1 = loc_8
    r0 = loc_20
    loc_10 = r3
    r0 = ClipRRect()
    r1 = r0
    r0 = loc_10
    loc_28 = r1
    r1.field_f = r0
    r0 = <Clip instance>
    r1[0] = r0
    r0 = incoming_arg(16)
    r1.field_b = r0
    r0 = loc_20
    LoadField: d0 = r0->field_7
    r0 = Opacity()
    loc_10 = r0
    StoreField: r0->field_f = d0
    r1 = false
    r0[0] = r1
    r1 = loc_28
    r0.field_b = r1
    r0 = Transform()
    r1 = r0
    r2 = loc_10
    r3 = loc_18
    loc_10 = r0
    r0 = Transform.Transform.translate()
    r0 = Transform()
    r1 = r0
    r0 = <Alignment instance>
    loc_18 = r1
    r1[0] = r0
    r0 = true
    r1.field_1b = r0
    r0 = Matrix4()
    r4 = 32
    loc_20 = r0
    r0 = AllocateFloat64Array()
    r1 = loc_20
    r1.field_7 = r0
    d0 = 1.000000
    StoreField: r0->field_8f = d0
    StoreField: r0->field_67 = d0
    r2 = loc_8
    LoadField: d0 = r2->field_7
    StoreField: r0->field_3f = d0
    ArrayStore: r0[0] = d0
    r0 = loc_18
    r0.field_f = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_6171f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_616f00
    L_6171fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_617200:
    r9 = _positionAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_61720c:
    r9 = _positionAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: CurvedAnimation.dispose, _MixinApplication88&State&SingleTickerProviderStateMixin.dispose
    loc_8 = r1
    L_6f22bc:
    r1 = r0.field_3b
    if (r1 == null) goto L_6f2308
    r0 = CurvedAnimation.dispose()
    r0 = loc_8
    r1 = r0.field_3f
    if (r1 == null) goto L_6f230c
    r0 = CurvedAnimation.dispose()
    r1 = loc_8
    r0 = _MixinApplication88&State&SingleTickerProviderStateMixin.dispose()
    r0 = null
    return r0
    L_6f2300:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f22bc
    L_6f2308:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f230c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ didChangeDependencies(/* No info */) {
    // calls: _PredictiveBackSharedElementPageTransitionState._updateCurvedAnimations, MediaQuery.sizeOf, _PredictiveBackSharedElementPageTransitionState._updateAnimations
    loc_8 = r1
    L_71fc7c:
    r1 = r0
    r0 = _PredictiveBackSharedElementPageTransitionState._updateCurvedAnimations()
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_71fcc0
    r0 = MediaQuery.sizeOf()
    r1 = loc_8
    r2 = r0
    r0 = _PredictiveBackSharedElementPageTransitionState._updateAnimations()
    r0 = null
    return r0
    L_71fcb8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71fc7c
    L_71fcc0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _PredictiveBackSharedElementPageTransitionState(/* No info */) {
    // calls: ProxyAnimation.ProxyAnimation
    r0 = <Offset instance>
    r3 = r1
    loc_8 = r1
    L_7289c0:
    r3.field_2f = rZR
    r3.field_43 = r2
    r3.field_47 = r0
    r1 = TypeArguments<double>
    r0 = Tween()
    r2 = 0.000000
    r0.field_b = r2
    r1 = 32.000000
    r0.field_f = r1
    r3 = loc_8
    r3.field_1b = r0
    if (cc.eq) goto L_728a08
    vmStub(WriteBarrierWrappersStub)
    L_728a08:
    r1 = TypeArguments<double>
    r0 = Tween()
    r2 = 1.000000
    r0.field_b = r2
    r1 = 0.000000
    r0.field_f = r1
    r3 = loc_8
    r3.field_1f = r0
    if (cc.eq) goto L_728a40
    vmStub(WriteBarrierWrappersStub)
    L_728a40:
    r1 = TypeArguments<double>
    r0 = Tween()
    r1 = r0
    r0 = 1.000000
    r1.field_b = r0
    r0 = 0.900000
    r1.field_f = r0
    r0 = r1
    r2 = loc_8
    r2.field_23 = r0
    if (cc.eq) goto L_728a84
    vmStub(WriteBarrierWrappersStub)
    L_728a84:
    r1 = TypeArguments<double>
    r0 = ProxyAnimation()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ProxyAnimation.ProxyAnimation()
    r0 = loc_10
    r2 = loc_8
    r2.field_27 = r0
    if (cc.eq) goto L_728ac0
    vmStub(WriteBarrierWrappersStub)
    L_728ac0:
    r1 = TypeArguments<double>
    r0 = ProxyAnimation()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ProxyAnimation.ProxyAnimation()
    r0 = loc_10
    r2 = loc_8
    r2.field_2b = r0
    if (cc.eq) goto L_728afc
    vmStub(WriteBarrierWrappersStub)
    L_728afc:
    r1 = TypeArguments<double>
    r0 = ProxyAnimation()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ProxyAnimation.ProxyAnimation()
    r0 = loc_10
    r1 = loc_8
    r1.field_37 = r0
    if (cc.eq) goto L_728b38
    vmStub(WriteBarrierWrappersStub)
    L_728b38:
    r0 = null
    return r0
    L_728b48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7289c0
  }

}

// class id 3773, instance size 0x20, first field at 0x14
class _PredictiveBackGestureDetectorState extends _MixinApplication87&State&WidgetsBindingObserver {

  _ handleCommitBackGesture(/* No info */) {
    // calls: _PredictiveBackGestureDetectorState.phase=, TransitionRoute.handleCommitBackGesture, _PredictiveBackGestureDetectorState.currentBackEvent=, _PredictiveBackGestureDetectorState.startBackEvent=
    loc_8 = r1
    L_3ca96c:
    r1 = r0
    r2 = <_PredictiveBackPhase instance>
    r0 = _PredictiveBackGestureDetectorState.phase=()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_3ca9d0
    r2 = r1.field_f
    r1 = r2
    r0 = TransitionRoute.handleCommitBackGesture()
    r1 = loc_8
    r2 = null
    r0 = _PredictiveBackGestureDetectorState.currentBackEvent=()
    r1 = loc_8
    r2 = null
    r0 = _PredictiveBackGestureDetectorState.startBackEvent=()
    r0 = null
    return r0
    L_3ca9c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ca96c
    L_3ca9d0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  set _ startBackEvent=(/* No info */) {
    // calls: State.setState
    loc_10 = r2
    L_3caa14:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_8
    loc_18 = r2
    r2.field_f = r1
    r0 = loc_10
    r2.field_13 = r0
    r3 = r1[0]
    r4 = classId(r3)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_3caa90
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_3caa90
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_3caa90:
    r0 = null
    return r0
    L_3caaa0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3caa14
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r3 = r2.field_13
    r0 = r3
    r1[0] = r0
    if (cc.eq) goto L_3caaec
    vmStub(WriteBarrierWrappersStub)
    L_3caaec:
    r0 = r3
    return r0
  }

  set _ currentBackEvent=(/* No info */) {
    // calls: State.setState
    loc_10 = r2
    L_3cab14:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_8
    loc_18 = r2
    r2.field_f = r1
    r0 = loc_10
    r2.field_13 = r0
    r3 = r1.field_1b
    r4 = classId(r3)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_3cab90
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_3cab90
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_3cab90:
    r0 = null
    return r0
    L_3caba0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3cab14
  }

  set _ phase=(/* No info */) {
    // calls: State.setState
    loc_10 = r2
    L_42b170:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = loc_10
    r1.field_13 = r2
    r3 = r0.field_13
    if (r3 == w2) goto L_42b1cc
    r2 = r0.field_f
    if (r2 == null) goto L_42b1cc
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_42b1cc:
    r0 = null
    return r0
    L_42b1dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_42b170
  }

  _ handleCancelBackGesture(/* No info */) {
    // calls: _PredictiveBackGestureDetectorState.phase=, TransitionRoute.handleCancelBackGesture, _PredictiveBackGestureDetectorState.currentBackEvent=, _PredictiveBackGestureDetectorState.startBackEvent=
    loc_8 = r1
    L_457084:
    r1 = r0
    r2 = <_PredictiveBackPhase instance>
    r0 = _PredictiveBackGestureDetectorState.phase=()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_4570e8
    r2 = r1.field_f
    r1 = r2
    r0 = TransitionRoute.handleCancelBackGesture()
    r1 = loc_8
    r2 = null
    r0 = _PredictiveBackGestureDetectorState.currentBackEvent=()
    r1 = loc_8
    r2 = null
    r0 = _PredictiveBackGestureDetectorState.startBackEvent=()
    r0 = null
    return r0
    L_4570e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_457084
    L_4570e8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    L_616a9c:
    r0 = r1.field_b
    if (r0 == null) goto L_616b34
    r3 = r0.field_f
    r4 = r3.field_f
    if (r4 == null) goto L_616b38
    r3 = r4.field_67
    r4 = r3.field_27
    if ((r4 & (1 << 4)) != 0) goto L_616ae4
    r3 = r1.field_13
    goto L_616aec
    L_616ae4:
    r3 = <_PredictiveBackPhase instance>
    L_616aec:
    r4 = r1[0]
    r5 = r1.field_1b
    r1 = r0.field_b
    r0 = r1
    ClosureCall
    return r0
    L_616b2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_616a9c
    L_616b34:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_616b38:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ handleUpdateBackGestureProgress(/* No info */) {
    // calls: _PredictiveBackGestureDetectorState.phase=, TransitionRoute.handleUpdateBackGestureProgress, _PredictiveBackGestureDetectorState.currentBackEvent=
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_732ae0:
    r1 = r3
    r2 = <_PredictiveBackPhase instance>
    r0 = _PredictiveBackGestureDetectorState.phase=()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_732b4c
    r2 = r1.field_f
    r3 = loc_10
    LoadField: d0 = r3->field_b
    d1 = 1.000000
    d2 = d1 - d0
    r1 = r2
    r0 = TransitionRoute.handleUpdateBackGestureProgress()
    r1 = loc_8
    r2 = loc_10
    r0 = _PredictiveBackGestureDetectorState.currentBackEvent=()
    r0 = null
    return r0
    L_732b44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_732ae0
    L_732b4c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ handleStartBackGesture(/* No info */) {
    // calls: _PredictiveBackGestureDetectorState.phase=, PredictiveBackEvent.isButtonEvent, _PredictiveBackGestureDetectorState._isEnabled, TransitionRoute.handleStartBackGesture, _PredictiveBackGestureDetectorState.currentBackEvent=, _PredictiveBackGestureDetectorState.startBackEvent=
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_7359f4:
    r1 = r3
    r2 = <_PredictiveBackPhase instance>
    r0 = _PredictiveBackGestureDetectorState.phase=()
    r1 = loc_10
    r0 = PredictiveBackEvent.isButtonEvent()
    if ((r0 & (1 << 4)) == 0) goto L_735a7c
    r1 = loc_8
    r0 = _PredictiveBackGestureDetectorState._isEnabled()
    if ((r0 & (1 << 4)) != 0) goto L_735a7c
    r0 = loc_8
    r2 = loc_10
    d0 = 1.000000
    r1 = r0.field_b
    if (r1 == null) goto L_735a94
    r3 = r1.field_f
    LoadField: d1 = r2->field_b
    d2 = d0 - d1
    r1 = r3
    r0 = TransitionRoute.handleStartBackGesture()
    r1 = loc_8
    r2 = loc_10
    r0 = _PredictiveBackGestureDetectorState.currentBackEvent=()
    r1 = loc_8
    r2 = loc_10
    r0 = _PredictiveBackGestureDetectorState.startBackEvent=()
    r0 = true
    return r0
    L_735a7c:
    r0 = false
    return r0
    L_735a8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7359f4
    L_735a94:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  get _ _isEnabled(/* No info */) {
    // calls: Route.isCurrent, ModalRoute.popGestureEnabled
    loc_8 = r1
    L_735d04:
    r1 = r0.field_b
    if (r1 == null) goto L_735d68
    r2 = r1.field_f
    r1 = r2
    r0 = Route.isCurrent()
    if ((r0 & (1 << 4)) != 0) goto L_735d50
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_735d6c
    r0 = r1.field_f
    r1 = r0
    r0 = ModalRoute.popGestureEnabled()
    goto L_735d54
    L_735d50:
    r0 = false
    return r0
    L_735d60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_735d04
    L_735d68:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_735d6c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_PredictiveBackPhase."
  loc_8 = r1
  L_7974b0:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_PredictiveBackPhase."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_7974ec:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7974b0
}

