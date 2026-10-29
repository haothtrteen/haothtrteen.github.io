// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/refresh_indicator.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048785) ----

}

// class id 3265, instance size 0x54, first field at 0xc
//   const constructor,
class RefreshIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<RefreshIndicator>
    r0 = RefreshIndicatorState()
    r0.field_1b = r1
    r0.field_1f = r1
    r0.field_23 = r1
    r0.field_27 = r1
    r0.field_2b = r1
    r0.field_2f = r1
    r0.field_3f = r1
    return r0
  }

}

// class id 3762, instance size 0x44, first field at 0x1c
// known fields (pool): _positionFactor, _scaleFactor, _positionController, _value, _valueColor, _effectiveValueColor, _scaleController, _kDragSizeFactorLimitTween, _threeQuarterTween, _oneToZeroTween
class RefreshIndicatorState extends _MixinApplication95&State&TickerProviderStateMixin {

  static Animatable<double> _oneToZeroTween() {
    r1 = TypeArguments<double>
    r0 = Tween()
    r1 = 1.000000
    r0.field_b = r1
    r1 = 0.000000
    r0.field_f = r1
    return r0
  }

  _ didUpdateWidget(/* No info */) {
    // calls: Color.==, RefreshIndicatorState._setupColorTween
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5eaff8:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5eb014)
    r4 = classId(r0)
    if (r4 == 3265) goto L_5eb030
    r8 = RefreshIndicator
    r3 = null
    r0 = RefreshIndicator()
    L_5eb030:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5eb06c
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5eb06c:
    r0 = loc_10
    r1 = r0.field_27
    r0 = loc_8
    r2 = r0.field_b
    if (r2 == null) goto L_5eb0c0
    r3 = r2.field_27
    r0 = Color.==()
    if ((r0 & (1 << 4)) == 0) goto L_5eb0a8
    r1 = loc_8
    r0 = RefreshIndicatorState._setupColorTween()
    L_5eb0a8:
    r0 = null
    return r0
    L_5eb0b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5eaff8
    L_5eb0c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _setupColorTween(/* No info */) {
    // calls: Color.toARGB32, Color.withAlpha, Animatable.chain, Animatable.animate
    loc_10 = r1
    L_5eb0e4:
    r0 = r2.field_b
    if (r0 == null) goto L_5eb264
    r3 = r0.field_27
    r0 = r3
    loc_8 = r3
    r2.field_3f = r0
    if (cc.eq) goto L_5eb120
    vmStub(WriteBarrierWrappersStub)
    L_5eb120:
    r1 = r3
    r0 = Color.toARGB32()
    r1 = r1 & 0
    r0 = r0 >> 1
    r0 = loc_10
    r2 = loc_8
    r1 = TypeArguments<Color>
    r0 = AlwaysStoppedAnimation()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r3 = loc_10
    r3.field_2f = r0
    if (cc.eq) goto L_5eb180
    vmStub(WriteBarrierWrappersStub)
    L_5eb180:
    goto L_5eb24c
    L_5eb184:
    r3 = loc_10
    r0 = loc_8
    r4 = r3.field_1b
    if (r4 == w16) goto L_5eb268
    r1 = r0
    loc_18 = r4
    r2 = 0
    r0 = Color.withAlpha()
    r1 = loc_8
    loc_20 = r0
    r0 = Color.toARGB32()
    r1 = r1 & 0
    r2 = r2 >> 1
    r1 = loc_8
    r0 = Color.withAlpha()
    r1 = TypeArguments<Color?>
    loc_8 = r0
    r0 = ColorTween()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r2.field_b = r0
    r0 = loc_8
    r2.field_f = r0
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = r0
    r0 = <Interval instance>
    r1.field_b = r0
    r2 = r1
    r1 = loc_28
    r0 = Animatable.chain()
    r1 = r0
    r2 = loc_18
    r0 = Animatable.animate()
    r1 = loc_10
    r1.field_2f = r0
    if (cc.eq) goto L_5eb24c
    vmStub(WriteBarrierWrappersStub)
    L_5eb24c:
    r0 = null
    return r0
    L_5eb25c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5eb0e4
    L_5eb264:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5eb268:
    r9 = _positionController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: _GrowableList._growToNextCapacity
    // strings: "Attempt to execute code removed by Dart AOT compiler (TFA)"
    loc_8 = r1
    L_61a1e4:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = r0.field_b
    if (r1 == null) goto L_61a57c
    r4 = r1.field_b
    r3 = r0
    loc_10 = r4
    r1 = Function '_handleIndicatorNotification@113083489':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<OverscrollIndicatorNotification>
    loc_20 = r0
    r0 = NotificationListener()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r2.field_13 = r0
    r0 = loc_10
    r2.field_b = r0
    r3 = loc_8
    r1 = Function '_handleScrollNotification@113083489':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<ScrollNotification>
    loc_10 = r0
    r0 = NotificationListener()
    r3 = r0
    r0 = loc_10
    loc_20 = r3
    r3.field_13 = r0
    r0 = loc_28
    r3.field_b = r0
    r0 = loc_8
    r4 = r0.field_33
    loc_10 = r4
    r16 = <RefreshIndicatorStatus instance>
    if (r4 != w16) goto L_61a2b8
    r1 = true
    goto L_61a2d0
    L_61a2b8:
    r16 = <RefreshIndicatorStatus instance>
    cc = cmp(r4, w16)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    L_61a2d0:
    r5 = loc_18
    r6 = 2
    r5.field_13 = r1
    r2 = r6
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_28
    loc_20 = r1
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r0 = loc_10
    if (r0 == null) goto L_61a520
    r0 = loc_8
    r2 = r0.field_37
    if (r2 == null) goto L_61a580
    if ((r2 & (1 << 4)) != 0) goto L_61a344
    r3 = 0.000000
    goto L_61a348
    L_61a344:
    r3 = null
    L_61a348:
    loc_10 = r3
    if ((r2 & (1 << 4)) != 0) goto L_61a568
    r0 = AlignmentDirectional()
    d0 = -1.000000
    loc_30 = r0
    StoreField: r0->field_7 = d0
    d0 = 1.000000
    StoreField: r0->field_f = d0
    r1 = loc_8
    r2 = r1.field_23
    if (r2 == w16) goto L_61a584
    loc_28 = r2
    r0 = EdgeInsets()
    loc_48 = r0
    r0.field_7 = rZR
    d0 = 40.000000
    StoreField: r0->field_f = d0
    r0[0] = rZR
    r0.field_1f = rZR
    r1 = loc_8
    r2 = r1.field_27
    if (r2 == w16) goto L_61a590
    loc_40 = r2
    r4 = r1.field_1b
    if (r4 == w16) goto L_61a59c
    r3 = loc_18
    loc_38 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = AnimatedBuilder()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_f = r0
    r0 = loc_38
    r1.field_b = r0
    r0 = ScaleTransition()
    r1 = r0
    r0 = Closure: (double) => Matrix4 from Function '_handleScaleMatrix@321170175': static.
    loc_8 = r1
    r1.field_f = r0
    r0 = <Alignment instance>
    r1.field_13 = r0
    r0 = loc_18
    r1.field_1b = r0
    r0 = loc_40
    r1.field_b = r0
    r0 = Align()
    r1 = r0
    r0 = <Alignment instance>
    loc_18 = r1
    r1.field_f = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = Padding()
    r1 = r0
    r0 = loc_48
    loc_8 = r1
    r1.field_f = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = SizeTransition()
    r2 = r0
    r0 = <Axis instance>
    loc_18 = r2
    r2.field_f = r0
    r0 = loc_30
    r2.field_13 = r0
    r0 = loc_8
    r2.field_1b = r0
    r0 = loc_28
    r2.field_b = r0
    r1 = TypeArguments<StackParentData>
    r0 = Positioned()
    r2 = r0
    r0 = 0.000000
    loc_8 = r2
    r2.field_13 = r0
    r1 = loc_10
    r2[0] = r1
    r2.field_1b = r0
    r0 = loc_18
    r2.field_b = r0
    r1 = loc_20
    r0 = _GrowableList._growToNextCapacity()
    r2 = loc_20
    r0 = 4
    r2.field_b = r0
    r1 = r2.field_f
    r0 = loc_8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_61a51c
    if (cc.eq) goto L_61a51c
    vmStub(ArrayWriteBarrierStub)
    L_61a51c:
    goto L_61a524
    L_61a520:
    r2 = r1
    L_61a524:
    r0 = Stack()
    r1 = r0
    r0 = <AlignmentDirectional instance>
    r1.field_f = r0
    r0 = <StackFit instance>
    r1[0] = r0
    r0 = <Clip instance>
    r1.field_1b = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = r1
    return r0
    L_61a568:
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_61a574:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61a1e4
    L_61a57c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61a580:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61a584:
    r9 = _positionFactor
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_61a590:
    r9 = _scaleFactor
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_61a59c:
    r9 = _positionController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: MaterialLocalizations.of, Animatable.evaluate, Theme.of, Container.Container
    r2 = r0.field_1f
    loc_8 = r2
    L_61a66c:
    r0 = r2.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_61a8b8
    r1 = incoming_arg(24)
    r0 = MaterialLocalizations.of()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + 0xa5ee]()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r1 = r0.field_f
    r2 = r1.field_b
    if (r2 == null) goto L_61a8bc
    r2 = r0.field_13
    if ((r2 & (1 << 4)) != 0) goto L_61a6ec
    r1 = r3
    r2 = null
    goto L_61a724
    L_61a6ec:
    r2 = r1.field_2b
    if (r2 == w16) goto L_61a8c0
    r1 = r2.field_f
    r4 = r2.field_b
    r2 = r4
    r0 = Animatable.evaluate()
    r2 = r0
    r0 = loc_8
    r1 = loc_10
    L_61a724:
    loc_28 = r2
    r3 = r0.field_f
    r0 = r3.field_2f
    if (r0 == w16) goto L_61a8cc
    loc_20 = r0
    r4 = r3.field_b
    loc_18 = r4
    if (r4 == null) goto L_61a8d8
    r3 = r4.field_2b
    loc_8 = r3
    r0 = RefreshProgressIndicator()
    d0 = 2.000000
    loc_30 = r0
    StoreField: r0->field_47 = d0
    r1 = <EdgeInsets instance>
    r0.field_4f = r1
    r1 = <EdgeInsets instance>
    r0.field_53 = r1
    r1 = 2.500000
    r0.field_27 = r1
    r1 = <_ActivityIndicatorType instance>
    r0.field_23 = r1
    r1 = loc_28
    r0.field_b = r1
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_20
    r0[0] = r1
    r1 = loc_10
    r0.field_1b = r1
    r1 = loc_18
    r2 = r1.field_27
    loc_8 = r2
    r0 = CupertinoActivityIndicator()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_b = r0
    r0 = true
    r2.field_f = r0
    d0 = 10.000000
    StoreField: r2->field_13 = d0
    d0 = 1.000000
    StoreField: r2->field_1b = d0
    r0 = loc_18
    r1 = r0.field_43
    r0 = r1.field_7
    if (r0 > 1) goto L_61a88c
    if (r0 > 0) goto L_61a834
    r0 = loc_30
    return r0
    L_61a834:
    r1 = incoming_arg(24)
    r0 = Theme.of()
    r1 = r0.field_23
    r0 = r1.field_7
    if (r0 > 2) goto L_61a85c
    if (r0 > 1) goto L_61a86c
    goto L_61a87c
    if (r0 > 4) goto L_61a87c
    if (r0 <= 3) goto L_61a87c
    L_61a86c:
    r0 = loc_10
    return r0
    L_61a87c:
    r0 = loc_30
    return r0
    L_61a88c:
    r0 = Container()
    r1 = r0
    loc_8 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Container.Container()
    r0 = loc_8
    return r0
    L_61a8b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61a66c
    L_61a8b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61a8bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61a8c0:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_61a8cc:
    r9 = _valueColor
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_61a8d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // calls: RefreshIndicatorState._handleScrollNotification
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_61a984:
    r2 = incoming_arg(16)
    r0 = RefreshIndicatorState._handleScrollNotification()
    return r0
    L_61a998:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61a984
  }

  _ _handleScrollNotification(/* No info */) {
    // calls: .defaultScrollNotificationPredicate, RefreshIndicatorState._shouldStart, State.setState, RefreshIndicatorState._dismiss, RefreshIndicatorState._checkDragOffset, RefreshIndicatorState._show
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_61a9c8:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = r0.field_b
    if (r1 == null) goto L_61aec4
    r1 = loc_10
    r0 = .defaultScrollNotificationPredicate()
    if ((r0 & (1 << 4)) == 0) goto L_61aa0c
    r0 = false
    return r0
    L_61aa0c:
    r1 = loc_8
    r2 = loc_10
    r0 = RefreshIndicatorState._shouldStart()
    if ((r0 & (1 << 4)) != 0) goto L_61aa4c
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = false
    return r0
    L_61aa4c:
    r2 = loc_10
    r1 = r2.field_f
    r0 = r1[0]
    r16 = <AxisDirection instance>
    if (r0 == w16) goto L_61aa78
    r16 = <AxisDirection instance>
    if (r0 != w16) goto L_61aa80
    L_61aa78:
    r4 = true
    goto L_61aaa4
    L_61aa80:
    r16 = <AxisDirection instance>
    if (r0 == w16) goto L_61aa98
    r16 = <AxisDirection instance>
    if (r0 != w16) goto L_61aaa0
    L_61aa98:
    r4 = null
    goto L_61aaa4
    L_61aaa0:
    r4 = null
    L_61aaa4:
    r3 = loc_8
    r5 = r3.field_37
    if (r4 == w5) goto L_61aaf4
    r0 = r3.field_33
    r16 = <RefreshIndicatorStatus instance>
    if (r0 == w16) goto L_61aae0
    r16 = <RefreshIndicatorStatus instance>
    if (r0 != w16) goto L_61aeac
    L_61aae0:
    r1 = r3
    r2 = <RefreshIndicatorStatus instance>
    r0 = RefreshIndicatorState._dismiss()
    goto L_61aeac
    L_61aaf4:
    r4 = classId(r2)
    if (r4 != 2288) goto L_61ac88
    r4 = r3.field_33
    r16 = <RefreshIndicatorStatus instance>
    if (r4 == w16) goto L_61ab2c
    r16 = <RefreshIndicatorStatus instance>
    if (r4 != w16) goto L_61ac4c
    L_61ab2c:
    r16 = <AxisDirection instance>
    if (r0 != w16) goto L_61abb0
    r0 = r3.field_3b
    if (r0 == null) goto L_61aec8
    r4 = r2.field_1b
    if (r4 == null) goto L_61aecc
    LoadField: d0 = r0->field_7
    LoadField: d1 = r4->field_7
    d2 = d0 - d1
    r0 = inline_Allocate_Double()
    cc = cmp(r4, r0)
    r0 = r0 - 0
    L_61ab8c:
    StoreField: r0->field_7 = d2
    r3.field_3b = r0
    if (cc.eq) goto L_61abac
    vmStub(WriteBarrierWrappersStub)
    L_61abac:
    goto L_61ac30
    L_61abb0:
    r16 = <AxisDirection instance>
    if (r0 != w16) goto L_61ac30
    r0 = r3.field_3b
    if (r0 == null) goto L_61aef0
    r4 = r2.field_1b
    if (r4 == null) goto L_61aef4
    LoadField: d0 = r0->field_7
    LoadField: d1 = r4->field_7
    d2 = d0 + d1
    r0 = inline_Allocate_Double()
    cc = cmp(r4, r0)
    r0 = r0 - 0
    L_61ac10:
    StoreField: r0->field_7 = d2
    r3.field_3b = r0
    if (cc.eq) goto L_61ac30
    vmStub(WriteBarrierWrappersStub)
    L_61ac30:
    r0 = r1.field_13
    if (r0 == null) goto L_61af18
    LoadField: d0 = r0->field_7
    r1 = r3
    r0 = RefreshIndicatorState._checkDragOffset()
    L_61ac4c:
    r2 = loc_8
    r0 = r2.field_33
    r16 = <RefreshIndicatorStatus instance>
    if (r0 != w16) goto L_61aeac
    r3 = loc_10
    r0 = r3[0]
    if (r0 != null) goto L_61aeac
    r1 = r2
    r0 = RefreshIndicatorState._show()
    goto L_61aeac
    L_61ac88:
    r16 = r2
    r2 = r3
    r3 = r16
    if (r4 != 2287) goto L_61adc8
    r4 = r2.field_33
    r16 = <RefreshIndicatorStatus instance>
    if (r4 == w16) goto L_61acc4
    r16 = <RefreshIndicatorStatus instance>
    if (r4 != w16) goto L_61aeac
    L_61acc4:
    r16 = <AxisDirection instance>
    if (r0 != w16) goto L_61ad38
    r0 = r2.field_3b
    if (r0 == null) goto L_61af1c
    LoadField: d0 = r3->field_1b
    LoadField: d1 = r0->field_7
    d2 = d1 - d0
    r0 = inline_Allocate_Double()
    cc = cmp(r3, r0)
    r0 = r0 - 0
    L_61ad14:
    StoreField: r0->field_7 = d2
    r2.field_3b = r0
    if (cc.eq) goto L_61ad34
    vmStub(WriteBarrierWrappersStub)
    L_61ad34:
    goto L_61ada8
    L_61ad38:
    r16 = <AxisDirection instance>
    if (r0 != w16) goto L_61ada8
    r0 = r2.field_3b
    if (r0 == null) goto L_61af38
    LoadField: d0 = r3->field_1b
    LoadField: d1 = r0->field_7
    d2 = d1 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r3, r0)
    r0 = r0 - 0
    L_61ad88:
    StoreField: r0->field_7 = d2
    r2.field_3b = r0
    if (cc.eq) goto L_61ada8
    vmStub(WriteBarrierWrappersStub)
    L_61ada8:
    r0 = r1.field_13
    if (r0 == null) goto L_61af54
    LoadField: d0 = r0->field_7
    r1 = r2
    r0 = RefreshIndicatorState._checkDragOffset()
    goto L_61aeac
    if (r4 != 2286) goto L_61aeac
    r0 = r2.field_33
    r16 = <RefreshIndicatorStatus instance>
    if (r0 != w16) goto L_61ae40
    d0 = 1.000000
    r0 = r2.field_1b
    if (r0 == w16) goto L_61af58
    r1 = r0.field_37
    if (r1 == w16) goto L_61af64
    LoadField: d1 = r1->field_7
    if (d0 <= d1) goto L_61ae34
    r1 = r2
    r2 = <RefreshIndicatorStatus instance>
    r0 = RefreshIndicatorState._dismiss()
    goto L_61aeac
    L_61ae34:
    r1 = r2
    r0 = RefreshIndicatorState._show()
    goto L_61aeac
    L_61ae40:
    r16 = <RefreshIndicatorStatus instance>
    if (r0 != w16) goto L_61ae64
    r1 = r2
    r2 = <RefreshIndicatorStatus instance>
    r0 = RefreshIndicatorState._dismiss()
    goto L_61aeac
    L_61ae64:
    r16 = <RefreshIndicatorStatus instance>
    if (r0 == w16) goto L_61aeac
    r16 = <RefreshIndicatorStatus instance>
    if (r0 == w16) goto L_61aeac
    r16 = <RefreshIndicatorStatus instance>
    if (r0 == w16) goto L_61aeac
    r16 = <RefreshIndicatorStatus instance>
    if (r0 == w16) goto L_61aeac
    if (r0 == null) goto L_61aeac
    L_61aeac:
    r0 = false
    return r0
    L_61aebc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61a9c8
    L_61aec4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61aec8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61aecc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61aed0:
    SaveReg d2
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d2
    goto L_61ab8c
    L_61aef0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61aef4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61aef8:
    SaveReg d2
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d2
    goto L_61ac10
    L_61af18:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61af1c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61af20:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_61ad14
    L_61af38:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61af3c:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_61ad88
    L_61af54:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61af58:
    r9 = _positionController
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_61af64:
    r9 = _value
    r0 = LateInitializationErrorSharedWithFPURegs()
  }

  _ _show(/* No info */) {
    // calls: AnimationController.animateTo, TickerFuture.then
    L_61af88:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = TypeArguments<void?>
    r0 = _Future()
    loc_18 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_61afcc
    r2 = _current
    r0 = InitLateStaticField()
    L_61afcc:
    r1 = r0
    r0 = loc_18
    r0.field_13 = r1
    r1 = TypeArguments<void?>
    r0 = _AsyncCompleter()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r3 = loc_10
    r3.field_13 = r1
    r0 = loc_8
    r1 = <RefreshIndicatorStatus instance>
    r0.field_33 = r1
    r1 = r0.field_b
    if (r1 == null) goto L_61b088
    r1 = r0.field_1b
    if (r1 == w16) goto L_61b08c
    d0 = 0.666667
    r2 = <Duration instance>
    r4 = [0, 3, 0, 3, null]
    r0 = AnimationController.animateTo()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = TickerFuture.then()
    r0 = null
    return r0
    L_61b080:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61af88
    L_61b088:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61b08c:
    r9 = _positionController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] Null <anonymous closure>(dynamic, void) {
    // calls: State.setState, _HomePageState._refresh, _Future.whenComplete
    r2 = r0.field_1f
    loc_10 = r2
    L_61b0c0:
    r0 = r2.field_f
    loc_8 = r0
    r1 = r0.field_f
    if (r1 == null) goto L_61b168
    r1 = r0.field_33
    r16 = <RefreshIndicatorStatus instance>
    if (r1 != w16) goto L_61b168
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r3 = loc_10
    r0 = r3.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_61b180
    r0 = r1.field_1f
    r1 = r0.field_1f
    r0 = _HomePageState._refresh()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _Future.whenComplete()
    L_61b168:
    r0 = null
    return r0
    L_61b178:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61b0c0
    L_61b180:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Null <anonymous closure>(dynamic) {
    // calls: _AsyncCompleter.complete, RefreshIndicatorState._dismiss
    r2 = r0.field_1f
    loc_8 = r2
    L_61b1ac:
    r0 = r2.field_f
    r1 = r0.field_f
    if (r1 == null) goto L_61b204
    r1 = r0.field_33
    r16 = <RefreshIndicatorStatus instance>
    if (r1 != w16) goto L_61b204
    r1 = r2.field_13
    r4 = [0, 1, 0, 1, null]
    r0 = _AsyncCompleter.complete()
    r0 = loc_8
    r1 = r0.field_f
    r2 = <RefreshIndicatorStatus instance>
    r0 = RefreshIndicatorState._dismiss()
    L_61b204:
    r0 = null
    return r0
    L_61b214:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61b1ac
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = <RefreshIndicatorStatus instance>
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_33 = r1
    r0 = null
    return r0
  }

  _ _checkDragOffset(/* No info */) {
    // calls: AnimationController.value=, Color.toARGB32
    d1 = 0.250000
    r0 = r1
    loc_8 = r1
    L_61b268:
    r1 = r0.field_3b
    if (r1 == null) goto L_61b3f0
    d2 = d0 * d1
    LoadField: d0 = r1->field_7
    d1 = d0 / d2
    r1 = r0.field_33
    r16 = <RefreshIndicatorStatus instance>
    if (r1 != w16) goto L_61b2ac
    d0 = 0.666667
    fmax            v2.2d, v1.2d, v0.2d
    L_61b2ac:
    d0 = 0.000000
    r1 = r0.field_1b
    if (r1 == w16) goto L_61b3f4
    if (d0 <= d1) goto L_61b2d4
    d0 = 0.000000
    goto L_61b2fc
    L_61b2d4:
    d0 = 1.000000
    if (d1 <= d0) goto L_61b2e8
    d0 = 1.000000
    goto L_61b2fc
    if (d1 vc d1) goto L_61b2f8
    d0 = 1.000000
    goto L_61b2fc
    L_61b2fc:
    r0 = AnimationController.value=()
    r2 = loc_8
    r0 = r2.field_33
    r16 = <RefreshIndicatorStatus instance>
    if (r0 != w16) goto L_61b3d8
    r1 = r2.field_2f
    if (r1 == w16) goto L_61b400
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    if (r0 == null) goto L_61b40c
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xff4]()
    r1 = loc_8
    loc_10 = r0
    r0 = r1.field_3f
    if (r0 != w16) goto L_61b394
    r2 = _effectiveValueColor
    r0 = InitLateInstanceField()
    L_61b394:
    r1 = r0
    r0 = Color.toARGB32()
    r1 = r1 & 0
    r2 = r2 >> 1
    r1 = loc_10
    if (r1 != r2) goto L_61b3d8
    r1 = loc_8
    r2 = <RefreshIndicatorStatus instance>
    r1.field_33 = r2
    r2 = r1.field_b
    if (r2 == null) goto L_61b410
    L_61b3d8:
    r0 = null
    return r0
    L_61b3e8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_61b268
    L_61b3f0:
    r0 = NullCastErrorSharedWithFPURegs()
    L_61b3f4:
    r9 = _positionController
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_61b400:
    r9 = _valueColor
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_61b40c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61b410:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  Color _effectiveValueColor(RefreshIndicatorState) {
    r2 = r1.field_b
    if (r2 == null) goto L_61b434
    r0 = r2.field_27
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _dismiss(/* No info */) async {
    // calls: _Future._asyncComplete, State.setState, AnimationController.animateTo
    loc_10 = r1
    loc_18 = r2
    L_61b464:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_10
    loc_20 = r2
    r2.field_f = r1
    r0 = loc_18
    r2.field_13 = r0
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = TypeArguments<void?>
    r0 = _Future()
    loc_18 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_61b4b8
    r2 = _current
    r0 = InitLateStaticField()
    L_61b4b8:
    r1 = r0
    r0 = loc_18
    r0.field_13 = r1
    r1 = r0
    r2 = null
    r0 = _Future._asyncComplete()
    r0 = loc_18
    r0 = Await()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    r0 = loc_10
    r1 = r0.field_33
    if (r1 == null) goto L_61b5fc
    r2 = r1.field_7
    if (r2 <= 2) goto L_61b59c
    if (r2 > 4) goto L_61b564
    if (r2 <= 3) goto L_61b59c
    r1 = r0.field_1f
    if (r1 == w16) goto L_61b600
    d0 = 1.000000
    r2 = <Duration instance>
    r4 = [0, 3, 0, 3, null]
    r0 = AnimationController.animateTo()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    goto L_61b59c
    L_61b564:
    r1 = r0.field_1b
    if (r1 == w16) goto L_61b60c
    d0 = 0.000000
    r2 = <Duration instance>
    r4 = [0, 3, 0, 3, null]
    r0 = AnimationController.animateTo()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r0 = loc_10
    L_61b59c:
    r1 = r0.field_f
    if (r1 == null) goto L_61b5ec
    r3 = loc_20
    r1 = r0.field_33
    r2 = r3.field_13
    if (r1 != w2) goto L_61b5ec
    r0.field_3b = rNULL
    r0.field_37 = rNULL
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = State.setState()
    L_61b5ec:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_61b5f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61b464
    L_61b5fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61b600:
    r9 = _scaleController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_61b60c:
    r9 = _positionController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r1.field_33 = rNULL
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r0 = r2.field_13
    r1.field_33 = r0
    if (cc.eq) goto L_61b678
    vmStub(WriteBarrierWrappersStub)
    L_61b678:
    r2 = r1.field_b
    if (r2 == null) goto L_61b690
    r0 = null
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _shouldStart(/* No info */) {
    // calls: _MixinApplication21&Object&ScrollMetrics.extentAfter, _MixinApplication21&Object&ScrollMetrics.extentBefore, RefreshIndicatorState._start
    loc_18 = r1
    L_61b6bc:
    r1 = classId(r2)
    if (r1 != 2289) goto L_61b76c
    r3 = r2[0]
    if (r3 == null) goto L_61b76c
    r3 = r2.field_f
    loc_10 = r3
    r2 = r3[0]
    loc_8 = r2
    r16 = <AxisDirection instance>
    if (r2 != w16) goto L_61b71c
    r1 = r3
    r0 = _MixinApplication21&Object&ScrollMetrics.extentAfter()
    d0 = 0.000000
    if (d1 != d0) goto L_61b720
    goto L_61b748
    L_61b71c:
    d0 = 0.000000
    L_61b720:
    r2 = loc_8
    r16 = <AxisDirection instance>
    if (r2 != w16) goto L_61b794
    r1 = loc_10
    r0 = _MixinApplication21&Object&ScrollMetrics.extentBefore()
    d0 = 0.000000
    if (d1 != d0) goto L_61b794
    L_61b748:
    r0 = loc_18
    r1 = r0.field_33
    if (r1 != null) goto L_61b794
    r1 = r0
    r2 = loc_8
    r0 = RefreshIndicatorState._start()
    goto L_61b798
    if (r1 != 2288) goto L_61b794
    r1 = r2[0]
    if (r1 == null) goto L_61b794
    r1 = r0.field_b
    if (r1 == null) goto L_61b7ac
    L_61b794:
    r0 = false
    return r0
    L_61b7a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61b6bc
    L_61b7ac:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _start(/* No info */) {
    // calls: AnimationController.value=
    loc_8 = r1
    L_61b7d0:
    r1 = r2.field_7
    if (r1 > 1) goto L_61b7e8
    if (r1 > 0) goto L_61b84c
    goto L_61b7f0
    if (r1 > 2) goto L_61b84c
    L_61b7f0:
    r2 = true
    r1 = 0.000000
    r0.field_37 = r2
    r0.field_3b = r1
    r1 = r0.field_1f
    if (r1 == w16) goto L_61b868
    d0 = 0.000000
    r0 = AnimationController.value=()
    r0 = loc_8
    r1 = r0.field_1b
    if (r1 == w16) goto L_61b874
    d0 = 0.000000
    r0 = AnimationController.value=()
    r0 = true
    return r0
    L_61b84c:
    r0.field_37 = rNULL
    r0 = false
    return r0
    L_61b860:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61b7d0
    L_61b868:
    r9 = _scaleController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_61b874:
    r9 = _positionController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = <RefreshIndicatorStatus instance>
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_33 = r1
    r1 = r2.field_b
    if (r1 == null) goto L_61b8b8
    r0 = null
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] bool _handleIndicatorNotification(dynamic, OverscrollIndicatorNotification) {
    // calls: RefreshIndicatorState._handleIndicatorNotification
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_61b8e4:
    r2 = incoming_arg(16)
    r0 = RefreshIndicatorState._handleIndicatorNotification()
    return r0
    L_61b8f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61b8e4
  }

  _ _handleIndicatorNotification(/* No info */) {
    // calls: _MixinApplication112&State&RestorationMixin._doRestore
    r0 = r1
    r1 = r2
    L_61b91c:
    r2 = r1.field_7
    r2 = r1.field_f
    if ((r2 & (1 << 4)) == 0) goto L_61b940
    L_61b930:
    r0 = false
    return r0
    L_61b940:
    r2 = r0.field_33
    r16 = <RefreshIndicatorStatus instance>
    if (r2 != w16) goto L_61b96c
    r0 = _MixinApplication112&State&RestorationMixin._doRestore()
    r0 = true
    return r0
    L_61b96c:
    r0 = false
    return r0
    L_61b97c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_61b91c
  }

  _ dispose(/* No info */) {
    // calls: AnimationController.dispose, _MixinApplication95&State&TickerProviderStateMixin.dispose
    loc_8 = r1
    L_6f2798:
    r1 = r0.field_1b
    if (r1 == w16) goto L_6f27ec
    r0 = AnimationController.dispose()
    r0 = loc_8
    r1 = r0.field_1f
    if (r1 == w16) goto L_6f27f8
    r0 = AnimationController.dispose()
    r1 = loc_8
    r0 = _MixinApplication95&State&TickerProviderStateMixin.dispose()
    r0 = null
    return r0
    L_6f27e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f2798
    L_6f27ec:
    r9 = _positionController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6f27f8:
    r9 = _scaleController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: AnimationController.AnimationController, Animatable.animate
    loc_8 = r1
    L_6ff9b4:
    r1 = TypeArguments<double>
    r0 = AnimationController()
    r1 = r0
    r2 = loc_8
    loc_10 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = AnimationController.AnimationController()
    r0 = loc_10
    r2 = loc_8
    r2.field_1b = r0
    if (cc.eq) goto L_6ff9f4
    vmStub(WriteBarrierWrappersStub)
    L_6ff9f4:
    r0 = LoadStaticField(0x794)
    if (r0 != w16) goto L_6ffa14
    r2 = _kDragSizeFactorLimitTween
    r0 = InitLateFinalStaticField()
    L_6ffa14:
    r1 = r0
    r2 = loc_10
    r0 = Animatable.animate()
    r2 = loc_8
    r2.field_23 = r0
    if (cc.eq) goto L_6ffa40
    vmStub(WriteBarrierWrappersStub)
    L_6ffa40:
    r0 = r2.field_1b
    loc_10 = r0
    r0 = LoadStaticField(0x790)
    if (r0 != w16) goto L_6ffa6c
    r2 = _threeQuarterTween
    r0 = InitLateFinalStaticField()
    L_6ffa6c:
    r1 = r0
    r2 = loc_10
    r0 = Animatable.animate()
    r2 = loc_8
    r2.field_2b = r0
    if (cc.eq) goto L_6ffa98
    vmStub(WriteBarrierWrappersStub)
    L_6ffa98:
    r1 = TypeArguments<double>
    r0 = AnimationController()
    r1 = r0
    r2 = loc_8
    loc_10 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = AnimationController.AnimationController()
    r0 = loc_10
    r1 = loc_8
    r1.field_1f = r0
    if (cc.eq) goto L_6ffad8
    vmStub(WriteBarrierWrappersStub)
    L_6ffad8:
    r0 = LoadStaticField(0x798)
    if (r0 != w16) goto L_6ffaf8
    r2 = _oneToZeroTween
    r0 = InitLateFinalStaticField()
    L_6ffaf8:
    r1 = r0
    r2 = loc_10
    r0 = Animatable.animate()
    r1 = loc_8
    r1.field_27 = r0
    if (cc.eq) goto L_6ffb24
    vmStub(WriteBarrierWrappersStub)
    L_6ffb24:
    r0 = null
    return r0
    L_6ffb34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ff9b4
  }

  static Animatable<double> _threeQuarterTween() {
    r1 = TypeArguments<double>
    r0 = Tween()
    r1 = 0.000000
    r0.field_b = r1
    r1 = 0.750000
    r0.field_f = r1
    return r0
  }

  static Animatable<double> _kDragSizeFactorLimitTween() {
    r1 = TypeArguments<double>
    r0 = Tween()
    r1 = 0.000000
    r0.field_b = r1
    r1 = 1.500000
    r0.field_f = r1
    return r0
  }

  _ didChangeDependencies(/* No info */) {
    // calls: RefreshIndicatorState._setupColorTween
    L_71fde8:
    r0 = RefreshIndicatorState._setupColorTween()
    r0 = null
    return r0
    L_71fdfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_71fde8
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_IndicatorType."
  loc_8 = r1
  L_7976a4:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_IndicatorType."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_7976e0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7976a4
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "RefreshIndicatorTriggerMode."
  loc_8 = r1
  L_797640:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "RefreshIndicatorTriggerMode."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_79767c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_797640
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "RefreshIndicatorStatus."
  loc_8 = r1
  L_7975dc:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "RefreshIndicatorStatus."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_797618:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7975dc
}

