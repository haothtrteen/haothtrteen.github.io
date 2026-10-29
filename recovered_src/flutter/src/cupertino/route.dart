// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/cupertino/route.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048638) ----

  static Animatable<Offset> _kRightMiddleTween() {
    r1 = TypeArguments<Offset>
    r0 = Tween()
    r1 = <Offset instance>
    r0.field_b = r1
    r1 = <Offset instance>
    r0.field_f = r1
    return r0
  }

  static Animatable<Offset> _kMiddleLeftTween() {
    r1 = TypeArguments<Offset>
    r0 = Tween()
    r1 = <Offset instance>
    r0.field_b = r1
    r1 = <Offset instance>
    r0.field_f = r1
    return r0
  }

}

// class id 1683, instance size 0x8, first field at 0x8
//   const constructor,
class CupertinoPageTransitionsBuilder extends PageTransitionsBuilder {

  _ buildTransitions(/* No info */) {
    // calls: CupertinoRouteTransitionMixin.buildPageTransitions
    if (r0 != 0) goto L_7de12c
    goto L_7de13c
    r0 = r1
    L_7de148:
    r16 = incoming_arg(40)
    r16 = incoming_arg(32)
    r16 = incoming_arg(16)
    r4 = [1, 4, 4, 4, null]
    r0 = CupertinoRouteTransitionMixin.buildPageTransitions()
    return r0
    L_7de178:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7de148
  }

  get _ delegatedTransition(/* No info */) {
    r0 = Closure: (BuildContext, Animation<double>, Animation<double>, bool, Widget?) => Widget? from Function 'delegatedTransition': static.
    return r0
  }

  get _ transitionDuration(/* No info */) {
    r0 = <Duration instance>
    return r0
  }

}

// class id 1687, instance size 0x10, first field at 0xc
class _CupertinoEdgeShadowPainter extends BoxPainter {

  _ paint(/* No info */) {
    // calls: _IntegerImplementation.~/, ByteData.ByteData, _IntegerImplementation.%, Color.lerp, Paint.color=, _NativeCanvas.drawRect
    r1 = r2
    loc_10 = r2
    loc_18 = r3
    loc_20 = r5
    L_8746fc:
    r2 = r0.field_b
    r4 = r2.field_7
    loc_8 = r4
    if (r4 != null) goto L_874728
    r0 = null
    return r0
    L_874728:
    d0 = 0.050000
    r0 = r5[0]
    if (r0 == null) goto L_874ae4
    LoadField: d1 = r0->field_7
    d2 = d1 * d0
    LoadField: d0 = r0->field_f
    r0 = classId(r4)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    r0 = r0 - 1
    d0 = toDouble(r0)
    d2 = d1 / d0
    r0 = loc_20
    r1 = r0.field_13
    if (r1 == null) goto L_874ae8
    r0 = r1.field_7
    if (r0 > 0) goto L_8747f4
    r0 = loc_18
    LoadField: d3 = r0->field_7
    d4 = d3 + d0
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_8747e0:
    StoreField: r3->field_7 = d4
    r2 = 1.000000
    r0 = AllocateRecord2()
    r1 = r0
    goto L_874838
    L_8747f4:
    r0 = loc_18
    LoadField: d0 = r0->field_7
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_874824:
    StoreField: r3->field_7 = d0
    r2 = -1.000000
    r0 = AllocateRecord2()
    r1 = r0
    L_874838:
    r0 = loc_18
    r2 = r1.field_f
    loc_40 = r2
    r3 = r1.field_13
    loc_38 = r3
    r4 = inline_Allocate_Double()
    cc = cmp(r1, r4)
    r4 = r4 - 4
    L_874884:
    StoreField: r4->field_7 = d0
    loc_20 = r4
    LoadField: d2 = r0->field_f
    d3 = d2 + d1
    r7 = 0
    r6 = 0
    L_8748a4:
    r5 = loc_8
    loc_28 = r7
    loc_30 = r6
    L_8748c0:
    d4 = toDouble(r6)
    if (d1 <= d4) goto L_874acc
    r0 = boxInt(r6)
    if (cc.eq) goto L_8748e4
    vmStub(AllocateMintSharedWithFPURegsStub)
    L_8748e4:
    loc_18 = r0
    r0 = _IntegerImplementation.~/()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_8748fc
    L_8748fc:
    r0 = loc_28
    if (r1 == r0) goto L_874914
    r1 = r1 + 0
    r7 = r1
    goto L_874918
    L_874914:
    r7 = r0
    L_874918:
    r2 = loc_8
    r0 = loc_40
    r1 = loc_38
    r3 = loc_30
    loc_28 = r7
    r16 = 136
    r0 = ByteData.ByteData()
    loc_48 = r0
    r0 = Paint()
    r2 = r0
    r0 = loc_48
    loc_50 = r2
    r2.field_7 = r0
    r7 = loc_28
    r0 = boxInt(r7)
    if (cc.eq) goto L_874978
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_874978:
    r1 = loc_8
    r3 = classId(r1)
    r0 = r3
    r0 = GDT[cid_x0 + -0xdd8]()
    r2 = r0
    r7 = loc_28
    loc_48 = r2
    r3 = r3 + 7
    r0 = boxInt(r3)
    if (cc.eq) goto L_8749bc
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_8749bc:
    r1 = loc_8
    r3 = classId(r1)
    r0 = r3
    r0 = GDT[cid_x0 + -0xdd8]()
    loc_58 = r0
    r16 = loc_18
    r0 = _IntegerImplementation.%()
    LoadField: d0 = r0->field_7
    d2 = d0 / d1
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_874a24:
    StoreField: r3->field_7 = d2
    r1 = loc_48
    r2 = loc_58
    r0 = Color.lerp()
    r1 = loc_50
    r2 = r0
    r0 = Paint.color=()
    r0 = loc_40
    LoadField: d0 = r0->field_7
    d2 = d0 * d1
    r1 = loc_38
    LoadField: d0 = r1->field_7
    d1 = d0 + d2
    d0 = 1.000000
    d2 = d1 - d0
    d1 = d2 + d0
    r0 = Rect()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d1
    StoreField: r0->field_1f = d1
    r1 = loc_10
    r2 = r0
    r3 = loc_50
    r0 = _NativeCanvas.drawRect()
    r1 = loc_30
    r6 = r6 + 1
    r7 = loc_28
    r2 = loc_40
    r3 = loc_38
    r4 = loc_20
    goto L_8748a4
    L_874acc:
    r0 = null
    return r0
    L_874adc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8746fc
    L_874ae4:
    r0 = NullCastErrorSharedWithFPURegs()
    L_874ae8:
    r0 = NullCastErrorSharedWithFPURegs()
    SaveReg d1
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    RestoreReg d1
    goto L_8747e0
    L_874b10:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_874824
    SaveReg r0
    r0 = AllocateDouble()
    r4 = r0
    RestoreReg r0
    goto L_874884
    L_874b50:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_8748c0
    r0 = AllocateDouble()
    r3 = r0
    goto L_874a24
  }

}

// class id 1688, instance size 0x1c, first field at 0x8
class _CupertinoBackGestureController<X0> extends Object {

  _ dragEnd(/* No info */) {
    // calls: AnimationController.animateTo, NavigatorState.pop, AnimationController.animateBack, _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener, NavigatorState.didStopUserGesture
    L_7057c0:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_8
    loc_10 = r2
    r2.field_f = r1
    r0 = r1[0]
    ClosureCall
    r1 = r0
    loc_18 = r1
    r16 = true
    if (r1 == w16) goto L_705838
    r2 = loc_8
    r0 = r2.field_13
    ClosureCall
    r16 = true
    if (r0 != w16) goto L_7058f4
    r0 = loc_8
    d2 = 1.000000
    goto L_7058bc
    d1 = 0.000000
    if (d0 != d1) goto L_705858
    d2 = 1.000000
    if (d1 < d2) goto L_70588c
    goto L_70587c
    L_705858:
    d2 = 1.000000
    if (d1 <= d0) goto L_705874
    fneg            d3, d0
    if (d3 < d2) goto L_70588c
    goto L_70587c
    if (d0 < d2) goto L_70588c
    if (d1 < d0) goto L_7058f4
    r0 = loc_8
    goto L_7058bc
    L_70588c:
    r0 = loc_8
    d0 = 0.500000
    r1 = r0.field_b
    r2 = r1.field_37
    if (r2 == w16) goto L_7059f8
    LoadField: d1 = r2->field_7
    if (d1 <= d0) goto L_7058f4
    L_7058bc:
    r3 = r0.field_b
    loc_20 = r3
    r16 = <ThreePointCubic instance>
    r1 = r3
    r2 = <Duration instance>
    r4 = [0, 4, 1, 3, curve, 3, null]
    r0 = AnimationController.animateTo()
    r0 = loc_20
    goto L_70595c
    L_7058f4:
    r0 = loc_18
    r16 = true
    if (r0 != w16) goto L_705920
    r0 = loc_8
    r1 = r0.field_f
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = NavigatorState.pop()
    L_705920:
    r0 = loc_8
    r2 = r0.field_b
    loc_18 = r2
    r1 = r2.field_2f
    if (r1 == null) goto L_705958
    r3 = r1.field_7
    if (r3 == null) goto L_705958
    r1 = r2
    r0 = AnimationController.animateBack()
    L_705958:
    r0 = loc_18
    L_70595c:
    loc_18 = r0
    r1 = r0.field_2f
    if (r1 == null) goto L_7059d0
    r2 = r1.field_7
    if (r2 == null) goto L_7059d0
    r2 = loc_10
    r2.field_13 = r1
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = loc_10
    r1.field_13 = r0
    if (cc.eq) goto L_7059c4
    vmStub(WriteBarrierWrappersStub)
    L_7059c4:
    r1 = loc_18
    r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener()
    goto L_7059e0
    L_7059d0:
    r0 = loc_8
    r1 = r0.field_f
    r0 = NavigatorState.didStopUserGesture()
    L_7059e0:
    r0 = null
    return r0
    L_7059f0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7057c0
    L_7059f8:
    r9 = _value
    r0 = LateInitializationErrorSharedWithFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // calls: NavigatorState.didStopUserGesture, _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.removeStatusListener, LateError._throwLocalNotInitialized
    // strings: "animationStatusCallback"
    r2 = r0.field_1f
    loc_8 = r2
    L_705a7c:
    r0 = r2.field_f
    r1 = r0.field_f
    r0 = NavigatorState.didStopUserGesture()
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1.field_b
    r1 = r0.field_13
    if (r1 == w16) goto L_705ad8
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.removeStatusListener()
    r0 = null
    return r0
    L_705ad8:
    r16 = "animationStatusCallback"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_705aec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_705a7c
  }

  _ dragUpdate(/* No info */) {
    // calls: AnimationController.value=
    L_705da8:
    r0 = r1.field_b
    r1 = r0.field_37
    if (r1 == w16) goto L_705df0
    LoadField: d1 = r1->field_7
    d2 = d1 - d0
    r1 = r0
    r0 = AnimationController.value=()
    r0 = null
    return r0
    L_705de8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_705da8
    L_705df0:
    r9 = _value
    r0 = LateInitializationErrorSharedWithFPURegs()
  }

}

static Widget buildPageTransitions<Y0>(PageRoute<Y0>, Animation<double>, Animation<double>, Widget) {
  if (r0 != 0) goto L_7de19c
  goto L_7de1ac
  r4 = r1
  L_7de1ac:
  r3 = incoming_arg(40)
  r2 = incoming_arg(32)
  r1 = incoming_arg(24)
  r0 = incoming_arg(16)
  loc_8 = r4
  r1 = 1
  r0 = AllocateContext()
  r2 = r0
  r0 = incoming_arg(40)
  loc_18 = r2
  r2.field_f = r0
  r1 = r0.field_f
  if (r1 == null) goto L_7de294
  r0 = r1.field_67
  r4 = r0.field_27
  r3 = r2
  loc_10 = r4
  r1 = Function '<anonymous closure>': static.
  r2 = 136
  r0 = AllocateClosure2()
  r2 = r0
  r0 = loc_8
  loc_20 = r2
  r2.field_1f = r0
  r3 = loc_18
  r1 = Function '<anonymous closure>': static.
  r2 = 136
  r0 = AllocateClosure2()
  r1 = loc_8
  loc_18 = r0
  r0.field_1f = r1
  r0 = _CupertinoBackGestureDetector()
  r1 = r0
  r0 = loc_20
  loc_8 = r1
  r1.field_13 = r0
  r0 = loc_18
  r1[0] = r0
  r0 = incoming_arg(16)
  r1.field_f = r0
  r0 = CupertinoPageTransition()
  r1 = incoming_arg(32)
  r0.field_f = r1
  r1 = incoming_arg(24)
  r0.field_13 = r1
  r1 = loc_8
  r0.field_b = r1
  r1 = loc_10
  r0[0] = r1
  return r0
  L_7de294:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] static _CupertinoBackGestureController<Y0> <anonymous closure>(dynamic) {
  // calls: CupertinoRouteTransitionMixin._startPopGesture
  r1 = r0.field_23
  L_7de2d4:
  r2 = r0.field_1f
  r0 = r1.field_f
  r4 = [1, 1, 1, 1, null]
  r0 = CupertinoRouteTransitionMixin._startPopGesture()
  return r0
  L_7de2fc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7de2d4
}

static _ _startPopGesture(/* No info */) {
  // calls: NavigatorState.didStartUserGesture
  if (r0 != 0) goto L_7de320
  goto L_7de32c
  L_7de32c:
  r0 = incoming_arg(16)
  loc_8 = r1
  L_7de340:
  r1 = 1
  r0 = AllocateContext()
  r2 = r0
  r0 = incoming_arg(16)
  loc_18 = r2
  r2.field_f = r0
  r4 = r0.field_f
  loc_10 = r4
  if (r4 == null) goto L_7de40c
  r3 = r2
  r1 = Function '<anonymous closure>': static.
  r2 = 136
  r0 = AllocateClosure2()
  r2 = r0
  r0 = loc_8
  loc_20 = r2
  r2.field_1f = r0
  r3 = loc_18
  r1 = Function '<anonymous closure>': static.
  r2 = 136
  r0 = AllocateClosure2()
  r1 = loc_8
  loc_28 = r0
  r0.field_1f = r1
  r2 = incoming_arg(16)
  r3 = r2.field_37
  loc_18 = r3
  if (r3 == null) goto L_7de410
  r0 = _CupertinoBackGestureController()
  r1 = loc_10
  loc_8 = r0
  r0.field_f = r1
  r2 = loc_18
  r0.field_b = r2
  r2 = loc_28
  r0.field_13 = r2
  r2 = loc_20
  r0[0] = r2
  r0 = NavigatorState.didStartUserGesture()
  r0 = loc_8
  return r0
  L_7de404:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7de340
  L_7de40c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_7de410:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] static bool <anonymous closure>(dynamic) {
  // calls: Route.isActive
  r0 = incoming_arg(16)
  r1 = r0.field_23
  L_7de440:
  r0 = r1.field_f
  r1 = r0
  r0 = Route.isActive()
  return r0
  L_7de45c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7de440
}

[closure] static bool <anonymous closure>(dynamic) {
  // calls: Route.isCurrent
  r0 = incoming_arg(16)
  r1 = r0.field_23
  L_7de588:
  r0 = r1.field_f
  r1 = r0
  r0 = Route.isCurrent()
  return r0
  L_7de5a4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7de588
}

[closure] static bool <anonymous closure>(dynamic) {
  // calls: ModalRoute.popGestureEnabled
  r0 = incoming_arg(16)
  r1 = r0.field_23
  L_7de5cc:
  r0 = r1.field_f
  r1 = r0
  r0 = ModalRoute.popGestureEnabled()
  return r0
  L_7de5e8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7de5cc
}

// class id 2810, instance size 0xc, first field at 0x8
//   const constructor,
class _CupertinoEdgeShadowDecoration extends Decoration {

  static DecorationTween kTween() {
    r1 = TypeArguments<Decoration>
    r0 = DecorationTween()
    r1 = <_CupertinoEdgeShadowDecoration instance>
    r0.field_b = r1
    r1 = <_CupertinoEdgeShadowDecoration instance>
    r0.field_f = r1
    return r0
  }

  static _ lerp(/* No info */) {
    // calls: ListBase.map, _GrowableList._GrowableList.of, _GrowableList._GrowableList, Color.lerp, _GrowableList._growToNextCapacity
    loc_10 = r1
    loc_18 = r2
    L_77b730:
    r1 = inline_Allocate_Double()
    cc = cmp(r3, r1)
    r1 = r1 - 1
    L_77b758:
    StoreField: r1->field_7 = d0
    loc_8 = r1
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r1.field_f = r0
    r2 = loc_10
    r0 = loc_18
    if (r2 != w0) goto L_77b798
    r0 = r2
    return r0
    if (r2 != null) goto L_77b81c
    r2 = r0.field_7
    loc_8 = r2
    if (r2 == null) goto L_77b810
    r3 = r1
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    loc_8 = r0
    r0 = _CupertinoEdgeShadowDecoration()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = r1
    return r0
    if (r0 != null) goto L_77b8a8
    r0 = r2.field_7
    loc_8 = r0
    if (r0 != null) goto L_77b840
    r0 = r2
    goto L_77b89c
    L_77b840:
    r3 = r1
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Color>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    loc_8 = r0
    r0 = _CupertinoEdgeShadowDecoration()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = r1
    return r0
    L_77b8a8:
    r16 = TypeArguments<Color>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = r0
    r0 = loc_18
    loc_38 = r1
    r2 = r0.field_7
    loc_30 = r2
    if (r2 == null) goto L_77bab0
    r0 = loc_10
    r3 = r0.field_7
    loc_8 = r3
    r5 = 0
    L_77b8f0:
    r4 = loc_20
    loc_28 = r5
    L_77b904:
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0x8227]()
    r1 = LoadInt32Instr(r0)
    r2 = loc_28
    if (r2 >= r1) goto L_77ba70
    r3 = loc_8
    if (r3 != null) goto L_77b944
    r6 = null
    goto L_77b97c
    L_77b944:
    r0 = boxInt(r2)
    if (cc.eq) goto L_77b958
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_77b958:
    r1 = classId(r3)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r6 = r0
    r2 = loc_28
    L_77b97c:
    r5 = loc_20
    r3 = loc_38
    r4 = loc_30
    loc_10 = r6
    r0 = boxInt(r2)
    if (cc.eq) goto L_77b9a0
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_77b9a0:
    r1 = classId(r4)
    r0 = r1
    r0 = GDT[cid_x0 + -0xdd8]()
    r1 = r0
    r0 = loc_20
    r3 = r0.field_f
    r2 = r1
    r1 = loc_10
    r0 = Color.lerp()
    r2 = r0
    r0 = loc_38
    loc_10 = r2
    r1 = r0.field_b
    r3 = r0.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_40 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_77ba10
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_77ba10:
    r2 = loc_38
    r4 = loc_28
    r3 = loc_40
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_77ba5c
    if (cc.eq) goto L_77ba5c
    vmStub(ArrayWriteBarrierStub)
    L_77ba5c:
    r5 = r5 + 4
    r1 = r2
    r2 = loc_30
    r3 = loc_8
    goto L_77b8f0
    L_77ba70:
    r2 = loc_38
    r0 = _CupertinoEdgeShadowDecoration()
    r1 = loc_38
    r0.field_7 = r1
    return r0
    L_77ba8c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_77b730
    L_77ba94:
    SaveReg d0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d0
    goto L_77b758
    L_77bab0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_77bab4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_77b904
  }

  [closure] static Color <anonymous closure>(dynamic, Color) {
    // calls: Color.lerp
    d0 = 1.000000
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_77baec:
    r0 = r1.field_f
    LoadField: d1 = r0->field_7
    d2 = d0 - d1
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_77bb24:
    StoreField: r3->field_7 = d2
    r2 = incoming_arg(16)
    r1 = null
    r0 = Color.lerp()
    return r0
    L_77bb40:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_77baec
    L_77bb48:
    SaveReg d2
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d2
    goto L_77bb24
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType
    L_8087e4:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_808800
    r0 = false
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = _CupertinoEdgeShadowDecoration
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_808840
    r0 = false
    return r0
    L_808840:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x808854)
    r1 = classId(r0)
    if (r1 != 2810) goto L_808890
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r0 = r1.field_7
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    goto L_808894
    L_808890:
    r0 = false
    return r0
    L_8088a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8087e4
  }

}

// class id 3332, instance size 0x1c, first field at 0xc
//   const constructor,
class _CupertinoBackGestureDetector<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    r2 = r1.field_b
    r1 = null
    r3 = TypeArguments<_CupertinoBackGestureDetector<X0>, X0>
    r0 = InstantiateTypeArguments()
    r1 = r0
    r0 = _CupertinoBackGestureDetectorState()
    r0[0] = r1
    return r0
  }

}

// class id 3334, instance size 0x1c, first field at 0xc
//   const constructor,
class CupertinoPageTransition extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<CupertinoPageTransition>
    r0 = _CupertinoPageTransitionState()
    r0.field_13 = r1
    r0[0] = r1
    r0.field_1b = r1
    return r0
  }

  [closure] static Widget? delegatedTransition(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // calls: CupertinoPageTransition.delegatedTransition
    L_7deb88:
    r1 = incoming_arg(48)
    r2 = incoming_arg(40)
    r3 = incoming_arg(32)
    r5 = incoming_arg(24)
    r6 = incoming_arg(16)
    r0 = CupertinoPageTransition.delegatedTransition()
    return r0
    L_7debac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7deb88
  }

  static _ delegatedTransition(/* No info */) {
    // calls: CurvedAnimation.CurvedAnimation, Animatable.animate, CurvedAnimation.dispose, Directionality.of
    loc_8 = r1
    loc_10 = r3
    loc_18 = r6
    L_7debdc:
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    loc_20 = r0
    r16 = <Cubic instance>
    r1 = r0
    r3 = loc_10
    r2 = <Cubic instance>
    r4 = [0, 4, 1, 3, reverseCurve, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r0 = LoadStaticField(0x748)
    if (r0 != w16) goto L_7dec30
    r2 = _kMiddleLeftTween
    r0 = InitLateFinalStaticField()
    L_7dec30:
    r1 = r0
    r2 = loc_20
    r0 = Animatable.animate()
    r1 = loc_20
    loc_10 = r0
    r0 = CurvedAnimation.dispose()
    r1 = loc_8
    r0 = Directionality.of()
    loc_8 = r0
    r0 = SlideTransition()
    r1 = false
    r0.field_13 = r1
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_18
    r0[0] = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_7dec84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7debdc
  }

}

// class id 3653, instance size 0x1c, first field at 0x14
class _CupertinoBackGestureDetectorState<C1X0> extends State<C1X0> {

  _ build(/* No info */) {
    // calls: Directionality.of, MediaQuery.paddingOf
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_64b7c0:
    r1 = r0
    r0 = Directionality.of()
    r1 = r0.field_7
    if (r1 > 0) goto L_64b7e8
    r1 = loc_10
    r0 = MediaQuery.paddingOf()
    ArrayLoad: d0 = r0[0]
    goto L_64b7f8
    L_64b7e8:
    r1 = loc_10
    r0 = MediaQuery.paddingOf()
    LoadField: d0 = r0->field_7
    L_64b7f8:
    r3 = loc_8
    d0 = 20.000000
    r0 = r3.field_b
    if (r0 == null) goto L_64b904
    r1 = r0.field_f
    loc_10 = r1
    fmax            v2.2d, v1.2d, v0.2d
    r0 = Listener()
    r3 = loc_8
    r1 = Function '_handlePointerDown@102053933':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0.field_f = r1
    r1 = <HitTestBehavior instance>
    r0.field_33 = r1
    r0 = PositionedDirectional()
    loc_18 = r0
    r0.field_b = rZR
    r0.field_13 = rZR
    r0.field_1f = rZR
    StoreField: r0->field_27 = d0
    r1 = loc_8
    r0.field_33 = r1
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_8 = r2
    r2.field_f = r0
    r0 = loc_18
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
    r1 = <AlignmentDirectional instance>
    r0.field_f = r1
    r1 = <StackFit instance>
    r0[0] = r1
    r1 = <Clip instance>
    r0.field_1b = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_64b8fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64b7c0
    L_64b904:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // calls: _CupertinoBackGestureDetectorState._handlePointerDown
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_64b934:
    r2 = incoming_arg(16)
    r0 = _CupertinoBackGestureDetectorState._handlePointerDown()
    return r0
    L_64b948:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64b934
  }

  _ _handlePointerDown(/* No info */) {
    // calls: GestureRecognizer.addPointer
    loc_10 = r2
    L_64b970:
    r0 = r1.field_b
    if (r0 == null) goto L_64b9e0
    r3 = r0.field_13
    r0 = r3
    ClosureCall
    r16 = true
    if (r0 != w16) goto L_64b9c8
    r0 = loc_8
    r1 = r0[0]
    if (r1 == w16) goto L_64b9e4
    r2 = loc_10
    r0 = GestureRecognizer.addPointer()
    L_64b9c8:
    r0 = null
    return r0
    L_64b9d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64b970
    L_64b9e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_64b9e4:
    r9 = _recognizer
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: DragGestureRecognizer.dispose, _GrowableList._growToNextCapacity
    L_6f7360:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0[0]
    if (r1 == w16) goto L_6f74a4
    r0 = DragGestureRecognizer.dispose()
    r0 = loc_8
    r1 = r0.field_13
    if (r1 == null) goto L_6f748c
    r0 = LoadStaticField(0x4ac)
    if (r0 == null) goto L_6f74b0
    r2 = r0.field_53
    loc_18 = r2
    r0 = r2.field_7
    r3 = loc_10
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_8
    r3 = r0
    r1 = null
    loc_8 = r3
    if (r2 == null) goto L_6f7414
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_6f7414:
    r0 = loc_18
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_20 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_6f7444
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_6f7444:
    r2 = loc_18
    r3 = loc_20
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_6f748c
    if (cc.eq) goto L_6f748c
    vmStub(ArrayWriteBarrierStub)
    L_6f748c:
    r0 = null
    return r0
    L_6f749c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f7360
    L_6f74a4:
    r9 = _recognizer
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6f74b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: NavigatorState.didStopUserGesture
    r2 = r0.field_1f
    loc_8 = r2
    L_6f74dc:
    r0 = r2.field_f
    r1 = r0.field_13
    if (r1 != null) goto L_6f74fc
    r0 = null
    goto L_6f751c
    L_6f74fc:
    r0 = r1.field_f
    r3 = r0.field_f
    cc = cmp(r3, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    if (r0 == null) goto L_6f7540
    if ((r0 & (1 << 4)) != 0) goto L_6f7540
    if (r1 == null) goto L_6f7540
    r0 = r1.field_f
    r1 = r0
    r0 = NavigatorState.didStopUserGesture()
    L_6f7540:
    r1 = loc_8
    r2 = r1.field_f
    r2.field_13 = rNULL
    r0 = null
    return r0
    L_6f7560:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f74dc
  }

  _ initState(/* No info */) {
    // calls: DragGestureRecognizer.DragGestureRecognizer
    loc_8 = r1
    L_7055e8:
    r0 = HorizontalDragGestureRecognizer()
    r1 = r0
    r2 = null
    loc_10 = r0
    r0 = DragGestureRecognizer.DragGestureRecognizer()
    r3 = loc_8
    r1 = Function '_handleDragStart@102053933':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_10
    r2.field_2f = r0
    if (cc.eq) goto L_705630
    vmStub(WriteBarrierWrappersStub)
    L_705630:
    r3 = loc_8
    r1 = Function '_handleDragUpdate@102053933':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_10
    r2.field_33 = r0
    if (cc.eq) goto L_705664
    vmStub(WriteBarrierWrappersStub)
    L_705664:
    r3 = loc_8
    r1 = Function '_handleDragEnd@102053933':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_10
    r2.field_37 = r0
    if (cc.eq) goto L_705698
    vmStub(WriteBarrierWrappersStub)
    L_705698:
    r3 = loc_8
    r1 = Function '_handleDragCancel@102053933':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r1.field_3b = r0
    if (cc.eq) goto L_7056cc
    vmStub(WriteBarrierWrappersStub)
    L_7056cc:
    r0 = r1
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_7056f0
    vmStub(WriteBarrierWrappersStub)
    L_7056f0:
    r0 = null
    return r0
    L_705700:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7055e8
  }

  [closure] void _handleDragCancel(dynamic) {
    // calls: _CupertinoBackGestureDetectorState._handleDragCancel
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_705728:
    r0 = _CupertinoBackGestureDetectorState._handleDragCancel()
    return r0
    L_705738:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_705728
  }

  _ _handleDragCancel(/* No info */) {
    // calls: _CupertinoBackGestureController.dragEnd
    loc_8 = r1
    L_705760:
    r1 = r0.field_13
    if (r1 != null) goto L_705778
    r1 = r0
    goto L_705784
    L_705778:
    d0 = 0.000000
    r0 = _CupertinoBackGestureController.dragEnd()
    r1 = loc_8
    L_705784:
    r1.field_13 = rNULL
    r0 = null
    return r0
    L_705798:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_705760
  }

  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // calls: _CupertinoBackGestureDetectorState._handleDragEnd
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_705b14:
    r2 = incoming_arg(16)
    r0 = _CupertinoBackGestureDetectorState._handleDragEnd()
    return r0
    L_705b28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_705b14
  }

  _ _handleDragEnd(/* No info */) {
    // calls: Element.renderObject, RenderBox.size, _CupertinoBackGestureDetectorState._convertToLogical, _CupertinoBackGestureController.dragEnd
    loc_10 = r1
    L_705b50:
    r3 = r0.field_13
    loc_8 = r3
    if (r3 == null) goto L_705c04
    r1 = r2.field_b
    r2 = r1.field_7
    LoadField: d0 = r2->field_7
    r1 = r0.field_f
    if (r1 == null) goto L_705c08
    r0 = Element.renderObject()
    r1 = classId(r0)
    r16 = r16 - 1
    if (r16 > 140) goto L_705bb4
    r1 = r0
    r0 = RenderBox.size()
    r1 = r0
    goto L_705bb8
    L_705bb4:
    r1 = null
    L_705bb8:
    r0 = loc_10
    if (r1 == null) goto L_705c0c
    LoadField: d1 = r1->field_7
    d2 = d0 / d1
    r1 = r0
    r0 = _CupertinoBackGestureDetectorState._convertToLogical()
    r1 = loc_8
    r0 = _CupertinoBackGestureController.dragEnd()
    r1 = loc_10
    r1.field_13 = rNULL
    r0 = null
    return r0
    L_705bfc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_705b50
    L_705c04:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_705c08:
    r0 = NullCastErrorSharedWithFPURegs()
    L_705c0c:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ _convertToLogical(/* No info */) {
    // calls: Directionality.of
    L_705c2c:
    r0 = r1.field_f
    if (r0 == null) goto L_705c7c
    r1 = r0
    r0 = Directionality.of()
    r1 = r0.field_7
    if (r1 > 0) goto L_705c60
    fneg            d2, d1
    goto L_705c68
    return r0
    L_705c74:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_705c2c
    L_705c7c:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // calls: _CupertinoBackGestureDetectorState._handleDragUpdate
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_705ca0:
    r2 = incoming_arg(16)
    r0 = _CupertinoBackGestureDetectorState._handleDragUpdate()
    return r0
    L_705cb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_705ca0
  }

  _ _handleDragUpdate(/* No info */) {
    // calls: Element.renderObject, RenderBox.size, _CupertinoBackGestureDetectorState._convertToLogical, _CupertinoBackGestureController.dragUpdate
    loc_18 = r1
    L_705cdc:
    r3 = r0.field_13
    loc_10 = r3
    if (r3 == null) goto L_705d84
    r4 = r2[0]
    loc_8 = r4
    if (r4 == null) goto L_705d88
    r1 = r0.field_f
    if (r1 == null) goto L_705d8c
    r0 = Element.renderObject()
    r1 = classId(r0)
    r16 = r16 - 1
    if (r16 > 140) goto L_705d3c
    r1 = r0
    r0 = RenderBox.size()
    r1 = r0
    goto L_705d40
    L_705d3c:
    r1 = null
    L_705d40:
    r0 = loc_8
    if (r1 == null) goto L_705d90
    LoadField: d0 = r1->field_7
    LoadField: d1 = r0->field_7
    d2 = d1 / d0
    r1 = loc_18
    r0 = _CupertinoBackGestureDetectorState._convertToLogical()
    r1 = loc_10
    r0 = _CupertinoBackGestureController.dragUpdate()
    r0 = null
    return r0
    L_705d7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_705cdc
    L_705d84:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_705d88:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_705d8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_705d90:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // calls: _CupertinoBackGestureDetectorState._handleDragStart
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_705e18:
    r2 = incoming_arg(16)
    r0 = _CupertinoBackGestureDetectorState._handleDragStart()
    return r0
    L_705e2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_705e18
  }

  _ _handleDragStart(/* No info */) {
    L_705e50:
    r0 = r1.field_b
    if (r0 == null) goto L_705eb4
    r2 = r0[0]
    r0 = r2
    ClosureCall
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_705e9c
    vmStub(WriteBarrierWrappersStub)
    L_705e9c:
    r0 = null
    return r0
    L_705eac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_705e50
    L_705eb4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3655, instance size 0x2c, first field at 0x14
class _CupertinoPageTransitionState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // calls: _CupertinoPageTransitionState._disposeCurve, _CupertinoPageTransitionState._setupAnimation
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5fd7f8:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5fd814)
    r4 = classId(r0)
    if (r4 == 3334) goto L_5fd830
    r8 = CupertinoPageTransition
    r3 = null
    r0 = CupertinoPageTransition()
    L_5fd830:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5fd86c
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5fd86c:
    r0 = loc_10
    r1 = r0.field_f
    r2 = loc_8
    r3 = r2.field_b
    if (r3 == null) goto L_5fd8f4
    r4 = r3.field_f
    if (r1 != w4) goto L_5fd8cc
    r1 = r0.field_13
    r4 = r3.field_13
    if (r1 != w4) goto L_5fd8cc
    r1 = r0[0]
    r0 = r3[0]
    if (r1 == w0) goto L_5fd8dc
    L_5fd8cc:
    r1 = r2
    r0 = _CupertinoPageTransitionState._disposeCurve()
    r1 = loc_8
    r0 = _CupertinoPageTransitionState._setupAnimation()
    L_5fd8dc:
    r0 = null
    return r0
    L_5fd8ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fd7f8
    L_5fd8f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _setupAnimation(/* No info */) {
    // calls: CurvedAnimation.CurvedAnimation, Animatable.animate
    loc_10 = r1
    L_5fd918:
    r1 = r0.field_b
    if (r1 == null) goto L_5fdc24
    r2 = r1[0]
    if ((r2 & (1 << 4)) == 0) goto L_5fda88
    r3 = r1.field_f
    loc_8 = r3
    r1 = TypeArguments<double>
    r0 = FlippedCurve()
    r2 = <ThreePointCubic instance>
    loc_18 = r0
    r0.field_b = r2
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    loc_20 = r0
    r16 = loc_18
    r1 = r0
    r3 = loc_8
    r2 = <ThreePointCubic instance>
    r4 = [0, 4, 1, 3, reverseCurve, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r0 = loc_20
    r2 = loc_10
    r2.field_1f = r0
    if (cc.eq) goto L_5fd9ac
    vmStub(WriteBarrierWrappersStub)
    L_5fd9ac:
    r0 = r2.field_b
    if (r0 == null) goto L_5fdc28
    r3 = r0.field_13
    loc_8 = r3
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    loc_18 = r0
    r16 = <Cubic instance>
    r1 = r0
    r3 = loc_8
    r2 = <Cubic instance>
    r4 = [0, 4, 1, 3, reverseCurve, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r0 = loc_18
    r2 = loc_10
    r2.field_23 = r0
    if (cc.eq) goto L_5fda20
    vmStub(WriteBarrierWrappersStub)
    L_5fda20:
    r0 = r2.field_b
    if (r0 == null) goto L_5fdc2c
    r3 = r0.field_f
    loc_8 = r3
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    r1 = r0
    r3 = loc_8
    r2 = <Cubic instance>
    loc_8 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r0 = loc_8
    r1 = loc_10
    r1.field_27 = r0
    if (cc.eq) goto L_5fda84
    vmStub(WriteBarrierWrappersStub)
    L_5fda84:
    goto L_5fda8c
    L_5fda88:
    r1 = r0
    L_5fda8c:
    r0 = r1.field_1f
    if (r0 != null) goto L_5fdab8
    r0 = r1.field_b
    if (r0 == null) goto L_5fdc30
    r2 = r0.field_f
    goto L_5fdabc
    L_5fdab8:
    r2 = r0
    L_5fdabc:
    loc_8 = r2
    r0 = LoadStaticField(0x744)
    if (r0 != w16) goto L_5fdae0
    r2 = _kRightMiddleTween
    r0 = InitLateFinalStaticField()
    L_5fdae0:
    r1 = r0
    r2 = loc_8
    r0 = Animatable.animate()
    r1 = loc_10
    r1.field_13 = r0
    if (cc.eq) goto L_5fdb0c
    vmStub(WriteBarrierWrappersStub)
    L_5fdb0c:
    r0 = r1.field_23
    if (r0 != null) goto L_5fdb38
    r0 = r1.field_b
    if (r0 == null) goto L_5fdc34
    r2 = r0.field_13
    goto L_5fdb3c
    L_5fdb38:
    r2 = r0
    L_5fdb3c:
    loc_8 = r2
    r0 = LoadStaticField(0x748)
    if (r0 != w16) goto L_5fdb60
    r2 = _kMiddleLeftTween
    r0 = InitLateFinalStaticField()
    L_5fdb60:
    r1 = r0
    r2 = loc_8
    r0 = Animatable.animate()
    r1 = loc_10
    r1[0] = r0
    if (cc.eq) goto L_5fdb8c
    vmStub(WriteBarrierWrappersStub)
    L_5fdb8c:
    r0 = r1.field_27
    if (r0 != null) goto L_5fdbb8
    r0 = r1.field_b
    if (r0 == null) goto L_5fdc38
    r2 = r0.field_f
    goto L_5fdbbc
    L_5fdbb8:
    r2 = r0
    L_5fdbbc:
    loc_8 = r2
    r0 = LoadStaticField(0x740)
    if (r0 != w16) goto L_5fdbe0
    r2 = kTween
    r0 = InitLateStaticField()
    L_5fdbe0:
    r1 = r0
    r2 = loc_8
    r0 = Animatable.animate()
    r1 = loc_10
    r1.field_1b = r0
    if (cc.eq) goto L_5fdc0c
    vmStub(WriteBarrierWrappersStub)
    L_5fdc0c:
    r0 = null
    return r0
    L_5fdc1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fd918
    L_5fdc24:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fdc28:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fdc2c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fdc30:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fdc34:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fdc38:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _disposeCurve(/* No info */) {
    // calls: CurvedAnimation.dispose
    loc_8 = r1
    L_5fdd04:
    r1 = r0.field_1f
    if (r1 == null) goto L_5fdd1c
    r0 = CurvedAnimation.dispose()
    r0 = loc_8
    L_5fdd1c:
    r1 = r0.field_23
    if (r1 == null) goto L_5fdd34
    r0 = CurvedAnimation.dispose()
    r0 = loc_8
    L_5fdd34:
    r1 = r0.field_27
    if (r1 != null) goto L_5fdd4c
    r1 = r0
    goto L_5fdd54
    L_5fdd4c:
    r0 = CurvedAnimation.dispose()
    r1 = loc_8
    L_5fdd54:
    r1.field_1f = rNULL
    r1.field_23 = rNULL
    r1.field_27 = rNULL
    r0 = null
    return r0
    L_5fdd70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fdd04
  }

  _ build(/* No info */) {
    // calls: Directionality.of
    loc_8 = r1
    r1 = r2
    L_64b660:
    r0 = Directionality.of()
    r1 = r0
    r0 = loc_8
    loc_28 = r1
    r2 = r0[0]
    if (r2 == w16) goto L_64b764
    loc_20 = r2
    r3 = r0.field_13
    if (r3 == w16) goto L_64b770
    loc_18 = r3
    r4 = r0.field_1b
    if (r4 == w16) goto L_64b77c
    loc_10 = r4
    r5 = r0.field_b
    if (r5 == null) goto L_64b788
    r0 = r5.field_b
    loc_8 = r0
    r0 = DecoratedBoxTransition()
    r1 = r0
    r0 = loc_10
    loc_30 = r1
    r1.field_f = r0
    r2 = <DecorationPosition instance>
    r1.field_13 = r2
    r2 = loc_8
    r1[0] = r2
    r1.field_b = r0
    r0 = SlideTransition()
    r1 = r0
    r0 = true
    loc_8 = r1
    r1.field_13 = r0
    r0 = loc_28
    r1.field_f = r0
    r2 = loc_30
    r1[0] = r2
    r2 = loc_18
    r1.field_b = r2
    r0 = SlideTransition()
    r1 = false
    r0.field_13 = r1
    r1 = loc_28
    r0.field_f = r1
    r1 = loc_8
    r0[0] = r1
    r1 = loc_20
    r0.field_b = r1
    return r0
    L_64b75c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64b660
    L_64b764:
    r9 = _secondaryPositionAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_64b770:
    r9 = _primaryPositionAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_64b77c:
    r9 = _primaryShadowAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_64b788:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: _CupertinoPageTransitionState._disposeCurve
    L_6f7328:
    r0 = _CupertinoPageTransitionState._disposeCurve()
    r0 = null
    return r0
    L_6f733c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f7328
  }

  _ initState(/* No info */) {
    // calls: _CupertinoPageTransitionState._setupAnimation
    L_7055ac:
    r0 = _CupertinoPageTransitionState._setupAnimation()
    r0 = null
    return r0
    L_7055c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7055ac
  }

}

