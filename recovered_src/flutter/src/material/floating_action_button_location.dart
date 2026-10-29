// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/floating_action_button_location.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048745) ----

}

// class id 1470, instance size 0x8, first field at 0x8
//   const constructor,
class _ScalingFabMotionAnimator extends FloatingActionButtonAnimator {

  _ getRotationAnimation(/* No info */) {
    // calls: Animatable.animate, _GrowableList._GrowableList, _AnimationSwap._AnimationSwap
    L_5ec000:
    r0 = LoadStaticField(0x6a8)
    if (r0 != w16) goto L_5ec020
    r2 = _rotationTween
    r0 = InitLateFinalStaticField()
    L_5ec020:
    r1 = r0
    r2 = loc_8
    r0 = Animatable.animate()
    loc_10 = r0
    r0 = LoadStaticField(0x6ac)
    if (r0 != w16) goto L_5ec050
    r2 = _thresholdCenterTween
    r0 = InitLateFinalStaticField()
    L_5ec050:
    r1 = r0
    r2 = loc_8
    r0 = Animatable.animate()
    r1 = TypeArguments<double>
    loc_18 = r0
    r0 = ReverseAnimation()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2[0] = r0
    r1 = TypeArguments<(dynamic this, AnimationStatus) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_18 = r1
    r1.field_f = r0
    r1.field_13 = r0
    r16 = TypeArguments<(dynamic this, AnimationStatus) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_5ec0c8
    vmStub(WriteBarrierWrappersStub)
    L_5ec0c8:
    r0 = r1
    r3 = loc_20
    r3.field_13 = r0
    if (cc.eq) goto L_5ec0ec
    vmStub(WriteBarrierWrappersStub)
    L_5ec0ec:
    r3.field_b = rZR
    r1 = TypeArguments<double>
    r0 = _AnimationSwap()
    r1 = r0
    r2 = loc_10
    r3 = loc_20
    r5 = loc_8
    loc_8 = r0
    r0 = _AnimationSwap._AnimationSwap()
    r0 = loc_8
    return r0
    L_5ec120:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ec000
  }

  static Animatable<double> _thresholdCenterTween() {
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = <Threshold instance>
    r0.field_b = r1
    return r0
  }

  static Animatable<double> _rotationTween() {
    r1 = TypeArguments<double>
    r0 = Tween()
    r1 = 0.750000
    r0.field_b = r1
    r1 = 1.000000
    r0.field_f = r1
    return r0
  }

  _ getScaleAnimation(/* No info */) {
    // calls: Animatable.animate, _GrowableList._GrowableList, _AnimationSwap._AnimationSwap
    L_5ec2c8:
    r1 = TypeArguments<double>
    r0 = FlippedCurve()
    r2 = r0
    r0 = <Interval instance>
    loc_10 = r2
    r2.field_b = r0
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r2 = loc_8
    r0 = Animatable.animate()
    r1 = TypeArguments<double>
    loc_10 = r0
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
    if (cc.eq) goto L_5ec36c
    vmStub(WriteBarrierWrappersStub)
    L_5ec36c:
    r0 = r1
    r2 = loc_18
    r2.field_13 = r0
    if (cc.eq) goto L_5ec390
    vmStub(WriteBarrierWrappersStub)
    L_5ec390:
    r2.field_b = rZR
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = r0
    r0 = <Interval instance>
    r1.field_b = r0
    r2 = loc_8
    r0 = Animatable.animate()
    r1 = TypeArguments<double>
    loc_10 = r0
    r0 = _AnimationSwap()
    r1 = r0
    r2 = loc_18
    r3 = loc_10
    r5 = loc_8
    loc_8 = r0
    r0 = _AnimationSwap._AnimationSwap()
    r0 = loc_8
    return r0
    L_5ec3e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ec2c8
  }

}

_ getOffset(/* No info */) {
  // calls: _MixinApplication48&StandardFabLocation&FabEndOffsetX.getOffsetX
  r0 = r2
  loc_8 = r1
  loc_10 = r2
  L_78e3b8:
  r1 = r3
  r2 = r0
  d0 = 0.000000
  r0 = _MixinApplication48&StandardFabLocation&FabEndOffsetX.getOffsetX()
  r1 = loc_8
  r0 = classId(r1)
  r2 = loc_10
  d0 = 0.000000
  r0 = GDT[cid_x0 + -0xffa]()
  r0 = Offset()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  return r0
  L_78e414:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_78e3b8
}

static _ _rightOffsetX(/* No info */) {
  d2 = 16.000000
  d1 = 0.000000
  r0 = r1.field_27
  LoadField: d3 = r0->field_7
  d4 = d3 - d2
  r0 = r1.field_1f
  ArrayLoad: d2 = r0[0]
  d3 = d4 - d2
  r0 = r1.field_7
  LoadField: d2 = r0->field_7
  d4 = d3 - d2
  d0 = d4 + d1
  return r0
}

// class id 1479, instance size 0x8, first field at 0x8
//   const constructor,
class _EndContainedFabLocation extends _MixinApplication64&StandardFabLocation&FabEndOffsetX&FabContainedOffsetY {

}

// class id 1481, instance size 0x8, first field at 0x8
//   const constructor,
class _EndDockedFabLocation extends _MixinApplication62&StandardFabLocation&FabEndOffsetX&FabDockedOffsetY {

}

// class id 1483, instance size 0x8, first field at 0x8
//   const constructor,
class _EndFloatFabLocation extends _MixinApplication56&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY {

}

// class id 1485, instance size 0x8, first field at 0x8
//   const constructor,
class _EndTopFabLocation extends _MixinApplication49&StandardFabLocation&FabEndOffsetX&FabTopOffsetY {

}

// class id 1489, instance size 0x8, first field at 0x8
//   const constructor,
class _CenterDockedFabLocation extends _MixinApplication60&StandardFabLocation&FabCenterOffsetX&FabDockedOffsetY {

}

// class id 1491, instance size 0x8, first field at 0x8
//   const constructor,
class _CenterFloatFabLocation extends _MixinApplication54&StandardFabLocation&FabCenterOffsetX&FabFloatOffsetY {

}

// class id 1493, instance size 0x8, first field at 0x8
//   const constructor,
class _CenterTopFabLocation extends _MixinApplication45&StandardFabLocation&FabCenterOffsetX&FabTopOffsetY {

}

// class id 1498, instance size 0x8, first field at 0x8
//   const constructor,
class _MiniEndDockedFabLocation extends _MixinApplication63&StandardFabLocation&FabMiniOffsetAdjustment&FabEndOffsetX&FabDockedOffsetY {

}

// class id 1500, instance size 0x8, first field at 0x8
//   const constructor,
class _MiniEndFloatFabLocation extends _MixinApplication57&StandardFabLocation&FabMiniOffsetAdjustment&FabEndOffsetX&FabFloatOffsetY {

}

// class id 1502, instance size 0x8, first field at 0x8
//   const constructor,
class _MiniEndTopFabLocation extends _MixinApplication51&StandardFabLocation&FabMiniOffsetAdjustment&FabEndOffsetX&FabTopOffsetY {

}

// class id 1505, instance size 0x8, first field at 0x8
//   const constructor,
class _MiniCenterDockedFabLocation extends _MixinApplication61&StandardFabLocation&FabMiniOffsetAdjustment&FabCenterOffsetX&FabDockedOffsetY {

}

// class id 1507, instance size 0x8, first field at 0x8
//   const constructor,
class _MiniCenterFloatFabLocation extends _MixinApplication55&StandardFabLocation&FabMiniOffsetAdjustment&FabCenterOffsetX&FabFloatOffsetY {

}

// class id 1509, instance size 0x8, first field at 0x8
//   const constructor,
class _MiniCenterTopFabLocation extends _MixinApplication47&StandardFabLocation&FabMiniOffsetAdjustment&FabCenterOffsetX&FabTopOffsetY {

}

// class id 1512, instance size 0x8, first field at 0x8
//   const constructor,
class _MiniStartDockedFabLocation extends _MixinApplication59&StandardFabLocation&FabMiniOffsetAdjustment&FabStartOffsetX&FabDockedOffsetY {

}

// class id 1514, instance size 0x8, first field at 0x8
//   const constructor,
class _MiniStartFloatFabLocation extends _MixinApplication53&StandardFabLocation&FabMiniOffsetAdjustment&FabStartOffsetX&FabFloatOffsetY {

}

// class id 1516, instance size 0x8, first field at 0x8
//   const constructor,
class _MiniStartTopFabLocation extends _MixinApplication43&StandardFabLocation&FabMiniOffsetAdjustment&FabStartOffsetX&FabTopOffsetY {

}

// class id 1521, instance size 0x8, first field at 0x8
//   const constructor,
class _StartDockedFabLocation extends _MixinApplication58&StandardFabLocation&FabStartOffsetX&FabDockedOffsetY {

}

// class id 1523, instance size 0x8, first field at 0x8
//   const constructor,
class _StartFloatFabLocation extends _MixinApplication52&StandardFabLocation&FabStartOffsetX&FabFloatOffsetY {

}

// class id 1525, instance size 0x8, first field at 0x8
//   const constructor,
class _StartTopFabLocation extends _MixinApplication40&StandardFabLocation&FabStartOffsetX&FabTopOffsetY {

}

// class id 1815, instance size 0x38, first field at 0x2c
class _AnimationSwap<X0> extends CompoundAnimation<X0> {

  _ _AnimationSwap(/* No info */) {
    // calls: _GrowableList._GrowableList, _MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin._MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
    d0 = 0.500000
    loc_8 = r1
    r16 = r3
    r3 = r1
    r1 = r16
    r0 = r5
    L_5ec158:
    r3.field_2b = r0
    if (cc.eq) goto L_5ec174
    vmStub(WriteBarrierWrappersStub)
    L_5ec174:
    StoreField: r3->field_2f = d0
    r0 = r2
    r3.field_1b = r0
    if (cc.eq) goto L_5ec198
    vmStub(WriteBarrierWrappersStub)
    L_5ec198:
    r0 = r1
    r3.field_1f = r0
    if (cc.eq) goto L_5ec1b8
    vmStub(WriteBarrierWrappersStub)
    L_5ec1b8:
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
    if (cc.eq) goto L_5ec208
    vmStub(WriteBarrierWrappersStub)
    L_5ec208:
    r0 = r1
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_5ec22c
    vmStub(WriteBarrierWrappersStub)
    L_5ec22c:
    r0 = _MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin._MixinApplication348&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin()
    r0 = null
    return r0
    L_5ec240:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_5ec158
  }

  get _ value(/* No info */) {
    d0 = 0.500000
    L_870e60:
    r0 = r1.field_2b
    r2 = r0.field_37
    if (r2 == w16) goto L_870ef0
    LoadField: d1 = r2->field_7
    if (d0 <= d1) goto L_870eb4
    r0 = r1.field_1b
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    goto L_870edc
    L_870eb4:
    r0 = r1.field_1f
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    return r0
    L_870ee8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_870e60
    L_870ef0:
    r9 = _value
    r0 = LateInitializationErrorSharedWithFPURegs()
  }

}

