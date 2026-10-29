// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/routes.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049024) ----

}

// class id 1040, instance size 0x14, first field at 0x8
class LocalHistoryEntry extends Object {

  _ _notifyRemoved(/* No info */) {
    L_7ecbf8:
    r0 = r1.field_7
    if (r0 == null) goto L_7ecc30
    ClosureCall
    r0 = null
    return r0
    L_7ecc28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7ecbf8
    L_7ecc30:
    r0 = NullErrorSharedWithoutFPURegs()
  }

}

_ didPop(/* No info */) {
  // calls: Route.didComplete, TransitionRoute.finishedWhenPopped, NavigatorState.finalizeRoute
  loc_8 = r1
  L_7ec930:
  r1 = r0
  r0 = Route.didComplete()
  r1 = loc_8
  r0 = TransitionRoute.finishedWhenPopped()
  if ((r0 & (1 << 4)) != 0) goto L_7ec95c
  r2 = loc_8
  r1 = r2.field_f
  if (r1 == null) goto L_7ec974
  r0 = NavigatorState.finalizeRoute()
  L_7ec95c:
  r0 = true
  return r0
  L_7ec96c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7ec930
  L_7ec974:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ install(/* No info */) {
  // calls: ModalRoute.createOverlayEntries, _GrowableList.addAll
  L_7ee678:
  r0 = r1.field_23
  loc_8 = r0
  r0 = ModalRoute.createOverlayEntries()
  r1 = loc_8
  r2 = r0
  r0 = _GrowableList.addAll()
  r0 = null
  return r0
  L_7ee6a4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7ee678
}

_ dispose(/* No info */) {
  // calls: ChangeNotifier.dispose, _GrowableList.clear, Route.dispose
  loc_28 = r1
  L_7f15cc:
  r2 = r0.field_23
  loc_20 = r2
  r1 = r2.field_b
  r3 = LoadInt32Instr(r1)
  loc_18 = r3
  r1 = 0
  L_7f15e8:
  r4 = true
  L_7f15f8:
  r5 = r2.field_b
  r6 = LoadInt32Instr(r5)
  if (r3 != r6) goto L_7f16a4
  if (r1 >= r6) goto L_7f1684
  r5 = r2.field_f
  ArrayLoad: r6 = r5[r1]
  loc_10 = r6
  r5 = r5 + 1
  loc_8 = r5
  r6.field_23 = r4
  r1 = r6[0]
  if (r1 == null) goto L_7f1654
  r7 = r1.field_27
  if (r7 != null) goto L_7f1670
  if (r1 != null) goto L_7f1664
  r0 = r6
  goto L_7f166c
  L_7f1664:
  r0 = ChangeNotifier.dispose()
  r0 = loc_10
  L_7f166c:
  r0[0] = rNULL
  L_7f1670:
  r1 = loc_8
  r0 = loc_28
  r2 = loc_20
  r3 = loc_18
  goto L_7f15e8
  L_7f1684:
  r1 = loc_20
  r0 = _GrowableList.clear()
  r1 = loc_28
  r0 = Route.dispose()
  r0 = null
  return r0
  L_7f16a4:
  r0 = r2
  r0 = ConcurrentModificationError()
  r1 = r0
  r0 = loc_20
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_7f16c4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7f15cc
  L_7f16cc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7f15f8
}

get _ overlayEntries(/* No info */) {
  r0 = r1.field_23
  return r0
}

implements PredictiveBackRoute {
  // calls: TransitionRoute._handleDragEnd
  L_42aa68:
  r2 = false
  r0 = TransitionRoute._handleDragEnd()
  r0 = null
  return r0
  L_42aa80:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_42aa68
}

_ _handleDragEnd(/* No info */) {
  // calls: Route.isCurrent, AnimationController.forward, NavigatorState.pop, AnimationController.reverse, _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener, NavigatorState.didStopUserGesture
  loc_10 = r2
  L_42aaa8:
  r1 = 2
  r0 = AllocateContext()
  r2 = r0
  r0 = loc_8
  loc_18 = r2
  r2.field_f = r0
  r1 = r0
  r0 = Route.isCurrent()
  if ((r0 & (1 << 4)) != 0) goto L_42abd8
  r0 = loc_10
  if ((r0 & (1 << 4)) != 0) goto L_42ab14
  r0 = loc_8
  r1 = r0.field_37
  if (r1 == null) goto L_42acb8
  r2 = r1.field_43
  if (r2 == w16) goto L_42acbc
  r16 = <AnimationStatus instance>
  if (r2 == w16) goto L_42abd8
  r4 = [0, 1, 0, 1, null]
  r0 = AnimationController.forward()
  goto L_42abd8
  L_42ab14:
  r0 = loc_8
  r1 = r0.field_f
  if (r1 == null) goto L_42ab3c
  r16 = TypeArguments<Object?>
  r4 = [1, 1, 1, 1, null]
  r0 = NavigatorState.pop()
  r0 = loc_8
  L_42ab3c:
  r1 = r0.field_37
  if (r1 != null) goto L_42ab54
  r2 = null
  goto L_42ab84
  L_42ab54:
  r2 = r1.field_2f
  if (r2 == null) goto L_42ab80
  r3 = r2.field_7
  cc = cmp(r3, null)
  r16 = true
  r17 = false
  csel            x2, x16, x17, ne
  goto L_42ab84
  L_42ab80:
  r2 = false
  if (r2 == null) goto L_42abd8
  if ((r2 & (1 << 4)) != 0) goto L_42abd8
  if (r1 == null) goto L_42acc4
  LoadField: d0 = r1->field_1b
  r2 = inline_Allocate_Double()
  cc = cmp(r3, r2)
  r2 = r2 - 2
  L_42abc4:
  StoreField: r2->field_7 = d0
  r4 = [0, 2, 1, 1, from, 1, null]
  r0 = AnimationController.reverse()
  L_42abd8:
  r0 = loc_8
  r2 = r0.field_37
  loc_10 = r2
  if (r2 != null) goto L_42abf8
  r1 = null
  goto L_42ac28
  L_42abf8:
  r1 = r2.field_2f
  if (r1 == null) goto L_42ac24
  r3 = r1.field_7
  cc = cmp(r3, null)
  r16 = true
  r17 = false
  csel            x1, x16, x17, ne
  goto L_42ac28
  L_42ac24:
  r1 = false
  if (r1 == null) goto L_42ac8c
  if ((r1 & (1 << 4)) != 0) goto L_42ac8c
  r0 = loc_18
  r0.field_13 = r1
  r3 = r0
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r2 = r0
  r1 = loc_18
  r1.field_13 = r0
  if (cc.eq) goto L_42ac78
  vmStub(WriteBarrierWrappersStub)
  L_42ac78:
  r1 = loc_10
  if (r1 == null) goto L_42ace4
  r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener()
  goto L_42aca0
  L_42ac8c:
  r1 = r0.field_f
  if (r1 == null) goto L_42aca0
  r0 = NavigatorState.didStopUserGesture()
  L_42aca0:
  r0 = null
  return r0
  L_42acb0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_42aaa8
  L_42acb8:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_42acbc:
  r9 = _status
  r0 = LateInitializationErrorSharedWithoutFPURegs()
  L_42acc4:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_42acc8:
  SaveReg d0
  r0 = AllocateDouble()
  r2 = r0
  RestoreReg d0
  goto L_42abc4
  L_42ace4:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] void <anonymous closure>(dynamic, AnimationStatus) {
  // calls: NavigatorState.didStopUserGesture, _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.removeStatusListener, LateError._throwLocalNotInitialized
  // strings: "animationStatusCallback"
  r2 = r0.field_1f
  loc_8 = r2
  L_42b0bc:
  r0 = r2.field_f
  r1 = r0.field_f
  if (r1 != null) goto L_42b0dc
  r0 = r2
  goto L_42b0e4
  L_42b0dc:
  r0 = NavigatorState.didStopUserGesture()
  r0 = loc_8
  L_42b0e4:
  r1 = r0.field_f
  r2 = r1.field_37
  if (r2 == null) goto L_42b14c
  r1 = r0.field_13
  if (r1 == w16) goto L_42b130
  r16 = r1
  r1 = r2
  r2 = r16
  r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.removeStatusListener()
  r0 = null
  return r0
  L_42b130:
  r16 = "animationStatusCallback"
  r0 = LateError._throwLocalNotInitialized()
  brk             #0
  L_42b144:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_42b0bc
  L_42b14c:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ TransitionRoute(/* No info */) {
  // calls: ProxyAnimation.ProxyAnimation, _GrowableList._GrowableList, Route.Route
  r3 = false
  r0 = true
  r5 = r1
  r4 = r2
  loc_8 = r1
  loc_10 = r2
  L_44fc48:
  r5.field_2f = r3
  r5.field_3f = r0
  r2 = r5.field_7
  r1 = null
  r3 = TypeArguments<X0?>
  r0 = null
  if (r2 == r0) goto L_44fc70
  r0 = InstantiateTypeArgumentsMayShareInstantiatorTA()
  L_44fc70:
  r1 = r0
  loc_18 = r0
  r0 = _Future()
  loc_20 = r0
  r0.field_b = rZR
  r0 = LoadStaticField(0x368)
  if (r0 != w16) goto L_44fca0
  r2 = _current
  r0 = InitLateStaticField()
  L_44fca0:
  r1 = r0
  r0 = loc_20
  r0.field_13 = r1
  r1 = loc_18
  r0 = _AsyncCompleter()
  r1 = r0
  r0 = loc_20
  r1.field_b = r0
  r0 = r1
  r2 = loc_8
  r2.field_27 = r0
  if (cc.eq) goto L_44fce4
  vmStub(WriteBarrierWrappersStub)
  L_44fce4:
  r1 = TypeArguments<double>
  r0 = ProxyAnimation()
  loc_18 = r0
  r16 = <_AlwaysDismissedAnimation instance>
  r1 = r0
  r4 = [0, 2, 1, 2, null]
  r0 = ProxyAnimation.ProxyAnimation()
  r0 = loc_18
  r1 = loc_8
  r1.field_3b = r0
  if (cc.eq) goto L_44fd2c
  vmStub(WriteBarrierWrappersStub)
  L_44fd2c:
  r16 = TypeArguments<OverlayEntry>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r1 = loc_8
  r1.field_23 = r0
  if (cc.eq) goto L_44fd5c
  vmStub(WriteBarrierWrappersStub)
  L_44fd5c:
  r2 = loc_10
  r0 = Route.Route()
  r0 = null
  return r0
  L_44fd74:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_44fc48
}

_ handleCancelBackGesture(/* No info */) {
  // calls: TransitionRoute._handleDragEnd
  L_457100:
  r2 = true
  r0 = TransitionRoute._handleDragEnd()
  r0 = null
  return r0
  L_457118:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_457100
}

_ handleUpdateBackGestureProgress(/* No info */) {
  // calls: Route.isCurrent, AnimationController.value=
  loc_8 = r1
  L_732b74:
  r1 = r0
  r0 = Route.isCurrent()
  if ((r0 & (1 << 4)) == 0) goto L_732b90
  r0 = null
  return r0
  L_732b90:
  r0 = loc_8
  r1 = r0.field_37
  if (r1 == null) goto L_732bac
  r0 = AnimationController.value=()
  L_732bac:
  r0 = null
  return r0
  L_732bbc:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_732b74
}

_ handleStartBackGesture(/* No info */) {
  // calls: AnimationController.value=, NavigatorState.didStartUserGesture
  loc_8 = r1
  L_735ab8:
  r1 = r0.field_37
  if (r1 == null) goto L_735ad0
  r0 = AnimationController.value=()
  r0 = loc_8
  L_735ad0:
  r1 = r0.field_f
  if (r1 == null) goto L_735ae4
  r0 = NavigatorState.didStartUserGesture()
  L_735ae4:
  r0 = null
  return r0
  L_735af4:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_735ab8
}

_ createAnimation(/* No info */) {
  r0 = r1.field_37
  if (r0 == null) goto L_79ebb4
  return r0
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ didPopNext(/* No info */) {
  // calls: TransitionRoute._updateSecondaryAnimation
  L_79f260:
  r0 = TransitionRoute._updateSecondaryAnimation()
  r0 = null
  return r0
  L_79f274:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_79f260
}

_ _updateSecondaryAnimation(/* No info */) {
  // calls: TransitionRoute._setSecondaryAnimation, TrainHoppingAnimation.TrainHoppingAnimation
  loc_10 = r2
  L_79f29c:
  r1 = 5
  r0 = AllocateContext()
  r4 = r0
  r3 = loc_8
  loc_20 = r4
  r4.field_f = r3
  r2 = loc_10
  r4.field_13 = r2
  r5 = r3.field_4b
  loc_18 = r5
  r3.field_4b = rNULL
  r0 = classId(r2)
  r16 = r16 - 0
  if (r16 > 7) goto L_79f5c4
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xf8f]()
  if ((r0 & (1 << 4)) != 0) goto L_79f5c4
  r3 = loc_20
  r1 = r3.field_13
  r0 = classId(r1)
  r2 = loc_8
  r0 = GDT[cid_x0 + 0x22e3]()
  if ((r0 & (1 << 4)) != 0) goto L_79f5c4
  r2 = loc_8
  r0 = r2.field_3b
  r1 = r0.field_23
  if (r1 == null) goto L_79f58c
  r0 = classId(r1)
  if (r0 != 1807) goto L_79f364
  r0 = r1.field_13
  r4 = r0
  goto L_79f368
  L_79f364:
  r4 = r1
  L_79f368:
  r3 = loc_20
  loc_28 = r4
  if (r4 == null) goto L_79f60c
  r0 = r3.field_13
  r5 = r0.field_33
  loc_10 = r5
  if (r5 == null) goto L_79f610
  r0 = r5
  r3[0] = r0
  if (cc.eq) goto L_79f3b4
  vmStub(WriteBarrierWrappersStub)
  L_79f3b4:
  r0 = classId(r4)
  r1 = r4
  r0 = GDT[cid_x0 + -0x1000]()
  r3 = r0
  r2 = loc_10
  loc_30 = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0x1000]()
  r1 = r0
  r0 = loc_30
  LoadField: d0 = r0->field_7
  LoadField: d1 = r1->field_7
  if (d0 == d1) goto L_79f428
  r2 = loc_10
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xf96]()
  if ((r0 & (1 << 4)) == 0) goto L_79f45c
  L_79f428:
  r0 = loc_20
  r1 = r0.field_13
  r0 = r1.field_27
  r1 = r0.field_b
  r1 = loc_8
  r2 = loc_10
  r4 = [0, 3, 1, 3, null]
  r0 = TransitionRoute._setSecondaryAnimation()
  goto L_79f5d8
  L_79f45c:
  r4 = loc_8
  r0 = loc_20
  r2 = loc_10
  r0.field_1b = rNULL
  r3 = r0
  r1 = Function 'jumpOnAnimationEnd':.
  r2 = 64
  r0 = AllocateClosure1()
  r4 = r0
  r2 = loc_20
  loc_30 = r4
  r2.field_1f = r0
  if (cc.eq) goto L_79f4a8
  vmStub(WriteBarrierWrappersStub)
  L_79f4a8:
  r3 = r2
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r3 = loc_8
  r3.field_4b = r0
  if (cc.eq) goto L_79f4dc
  vmStub(WriteBarrierWrappersStub)
  L_79f4dc:
  r4 = loc_10
  r0 = classId(r4)
  r1 = r4
  r2 = loc_30
  r0 = GDT[cid_x0 + -0xfb8]()
  r1 = TypeArguments<double>
  r0 = TrainHoppingAnimation()
  r3 = loc_20
  r1 = Function '<anonymous closure>':.
  loc_30 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_30
  r2 = loc_28
  r3 = loc_10
  r4 = [0, 4, 1, 3, onSwitchedTrain, 3, null]
  r0 = TrainHoppingAnimation.TrainHoppingAnimation()
  r0 = loc_30
  r1 = loc_20
  r1.field_1b = r0
  if (cc.eq) goto L_79f55c
  vmStub(WriteBarrierWrappersStub)
  L_79f55c:
  r0 = r1.field_13
  r1 = r0.field_27
  r0 = r1.field_b
  r1 = loc_8
  r2 = loc_30
  r4 = [0, 3, 1, 3, null]
  r0 = TransitionRoute._setSecondaryAnimation()
  goto L_79f5d8
  L_79f58c:
  r1 = loc_20
  r0 = r1.field_13
  r2 = r0.field_33
  r1 = r0.field_27
  r0 = r1.field_b
  r1 = loc_8
  r4 = [0, 3, 1, 3, null]
  r0 = TransitionRoute._setSecondaryAnimation()
  goto L_79f5d8
  L_79f5c4:
  r1 = loc_8
  r2 = <_AlwaysDismissedAnimation instance>
  r4 = [0, 2, 0, 2, null]
  r0 = TransitionRoute._setSecondaryAnimation()
  L_79f5d8:
  r0 = loc_18
  if (r0 == null) goto L_79f5f4
  ClosureCall
  L_79f5f4:
  r0 = null
  return r0
  L_79f604:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_79f29c
  L_79f60c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_79f610:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ _setSecondaryAnimation(/* No info */) {
  // calls: ProxyAnimation.parent=, _Future.then
  loc_18 = r2
  r3 = r3 - 0
  if (r3 < 2) goto L_79f644
  goto L_79f648
  L_79f648:
  loc_8 = r0
  L_79f658:
  r1 = 2
  r0 = AllocateContext()
  r3 = r0
  r0 = loc_10
  loc_20 = r3
  r3.field_f = r0
  r2 = loc_18
  r3.field_13 = r2
  r1 = r0.field_3b
  r0 = ProxyAnimation.parent=()
  r0 = loc_8
  if (r0 == null) goto L_79f6bc
  r3 = loc_20
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<Null?>
  r4 = [1, 2, 2, 2, null]
  r0 = _Future.then()
  L_79f6bc:
  r0 = null
  return r0
  L_79f6cc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_79f658
}

[closure] Null <anonymous closure>(dynamic, dynamic) {
  // calls: ProxyAnimation.parent=, TrainHoppingAnimation.dispose
  r1 = r0.field_1f
  loc_8 = r1
  L_79f6fc:
  r0 = r1.field_f
  r2 = r0.field_3b
  r0 = r2.field_23
  r2 = r1.field_13
  r3 = classId(r0)
  r0 = r3
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_79f780
  r0 = loc_8
  r1 = r0.field_f
  r2 = r1.field_3b
  r1 = r2
  r2 = <_AlwaysDismissedAnimation instance>
  r0 = ProxyAnimation.parent=()
  r0 = loc_8
  r1 = r0.field_13
  r0 = classId(r1)
  if (r0 != 1807) goto L_79f780
  r0 = TrainHoppingAnimation.dispose()
  L_79f780:
  r0 = null
  return r0
  L_79f790:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_79f6fc
}

[closure] void <anonymous closure>(dynamic) {
  // calls: TransitionRoute._setSecondaryAnimation
  r3 = r0.field_1f
  loc_8 = r3
  L_79f7c0:
  r1 = r3.field_f
  r0 = r3.field_1b
  if (r0 == null) goto L_79f85c
  r2 = r0.field_13
  r0 = r3.field_13
  r4 = r0.field_27
  r0 = r4.field_b
  r4 = [0, 3, 1, 3, null]
  r0 = TransitionRoute._setSecondaryAnimation()
  r1 = loc_8
  r0 = r1.field_f
  r2 = r0.field_4b
  if (r2 == null) goto L_79f844
  r0 = r2
  ClosureCall
  r1 = loc_8
  r2 = r1.field_f
  r2.field_4b = rNULL
  L_79f844:
  r0 = null
  return r0
  L_79f854:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_79f7c0
  L_79f85c:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] void <anonymous closure>(dynamic) {
  // calls: TrainHoppingAnimation.dispose
  r3 = r0.field_1f
  loc_8 = r3
  L_79f888:
  r1 = r3[0]
  r2 = r3.field_1f
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfd0]()
  r0 = loc_8
  r1 = r0.field_1b
  if (r1 == null) goto L_79f8c4
  r0 = TrainHoppingAnimation.dispose()
  L_79f8c4:
  r0 = null
  return r0
  L_79f8d4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_79f888
}

[closure] void jumpOnAnimationEnd(dynamic, AnimationStatus) {
  // calls: TransitionRoute._setSecondaryAnimation
  r3 = r0.field_1f
  loc_8 = r3
  L_79f904:
  r0 = incoming_arg(16)
  r16 = <AnimationStatus instance>
  if (r0 == w16) goto L_79f9ac
  r16 = <AnimationStatus instance>
  if (r0 == w16) goto L_79f9ac
  r16 = <AnimationStatus instance>
  if (r0 == w16) goto L_79f938
  r16 = <AnimationStatus instance>
  if (r0 == w16) goto L_79f938
  L_79f938:
  r1 = r3.field_f
  r2 = r3[0]
  r0 = r3.field_13
  r4 = r0.field_27
  r0 = r4.field_b
  r4 = [0, 3, 1, 3, null]
  r0 = TransitionRoute._setSecondaryAnimation()
  r1 = loc_8
  r0 = r1.field_f
  r2 = r0.field_4b
  if (r2 == null) goto L_79f9ac
  r0 = r2
  ClosureCall
  r1 = loc_8
  r2 = r1.field_f
  r2.field_4b = rNULL
  L_79f9ac:
  r0 = null
  return r0
  L_79f9bc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_79f904
}

get _ reverseTransitionDuration(/* No info */) {
  L_7a0a1c:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xf24]()
  return r0
  L_7a0a3c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7a0a1c
}

_ didReplace(/* No info */) {
  // calls: AnimationController.value=
  L_7a0b90:
  r0 = classId(r2)
  r16 = r16 - 0
  if (r16 > 7) goto L_7a0be4
  r0 = r1.field_37
  if (r0 == null) goto L_7a0bfc
  r1 = r2.field_37
  if (r1 == null) goto L_7a0c00
  r2 = r1.field_37
  if (r2 == w16) goto L_7a0c04
  LoadField: d0 = r2->field_7
  r1 = r0
  r0 = AnimationController.value=()
  L_7a0be4:
  r0 = null
  return r0
  L_7a0bf4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7a0b90
  L_7a0bfc:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_7a0c00:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_7a0c04:
  r9 = _value
  r0 = LateInitializationErrorSharedWithoutFPURegs()
}

_ didAdd(/* No info */) {
  // calls: Route.didAdd, AnimationController.value=
  loc_8 = r1
  L_7a12c8:
  r1 = r0
  r0 = Route.didAdd()
  r0 = loc_8
  r1 = r0.field_37
  if (r1 == null) goto L_7a1304
  LoadField: d0 = r1->field_1b
  r0 = AnimationController.value=()
  r0 = null
  return r0
  L_7a12fc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7a12c8
  L_7a1304:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ didPush(/* No info */) {
  // calls: Route.didPush, AnimationController.forward
  loc_8 = r1
  L_7a2d24:
  r1 = r0
  r0 = Route.didPush()
  r0 = loc_8
  r0.field_43 = rNULL
  r1 = r0.field_37
  if (r1 == null) goto L_7a2d60
  r4 = [0, 1, 0, 1, null]
  r0 = AnimationController.forward()
  return r0
  L_7a2d58:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7a2d24
  L_7a2d60:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

get _ debugLabel(/* No info */) {
  // strings: "TransitionRoute"
  r0 = "TransitionRoute"
  return r0
}

_ createAnimationController(/* No info */) {
  // calls: AnimationController.AnimationController
  loc_8 = r1
  L_7c4a88:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xf24]()
  r3 = r0
  r2 = loc_8
  loc_10 = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x197a]()
  r3 = r0
  r2 = loc_8
  loc_18 = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x183e]()
  r0 = loc_8
  r2 = r0.field_f
  loc_20 = r2
  if (r2 == null) goto L_7c4b4c
  r1 = TypeArguments<double>
  r0 = AnimationController()
  loc_8 = r0
  r16 = loc_10
  r1 = r0
  r2 = loc_20
  r4 = [0, 4, 2, 2, duration, 2, reverseDuration, 3, null]
  r0 = AnimationController.AnimationController()
  r0 = loc_8
  return r0
  L_7c4b44:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7c4a88
  L_7c4b4c:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ didPop(/* No info */) {
  // calls: AnimationController.reverse, OverlayRoute.didPop
  loc_8 = r1
  loc_10 = r2
  L_7ec8a8:
  r0 = r2
  r3.field_47 = r0
  if ((r0 & (1 << 0)) == 0) goto L_7ec8cc
  if (cc.eq) goto L_7ec8cc
  vmStub(WriteBarrierWrappersStub)
  L_7ec8cc:
  r3.field_43 = rNULL
  r1 = r3.field_37
  if (r1 == null) goto L_7ec90c
  r4 = [0, 1, 0, 1, null]
  r0 = AnimationController.reverse()
  r1 = loc_8
  r2 = loc_10
  r0 = OverlayRoute.didPop()
  r0 = true
  return r0
  L_7ec904:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7ec8a8
  L_7ec90c:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

get _ finishedWhenPopped(/* No info */) {
  r2 = r1.field_37
  if (r2 == null) goto L_7ecbd4
  r3 = r2.field_43
  if (r3 == w16) goto L_7ecbd8
  r16 = <AnimationStatus instance>
  if (r3 != w16) goto L_7ecbc4
  r2 = r1.field_2f
  r1 = r1 ^ 2
  r0 = r1
  goto L_7ecbc8
  L_7ecbc4:
  r0 = false
  return r0
  L_7ecbd4:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_7ecbd8:
  r9 = _status
  r0 = LateInitializationErrorSharedWithoutFPURegs()
}

_ install(/* No info */) {
  // calls: OverlayRoute.install, _GrowableList.first, OverlayEntry.opaque=
  loc_8 = r1
  L_7ee4a4:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x1655]()
  r2 = loc_8
  r2.field_37 = r0
  if (cc.eq) goto L_7ee4e0
  vmStub(WriteBarrierWrappersStub)
  L_7ee4e0:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x19bc]()
  r3 = loc_8
  r1 = Function '_handleStatusChanged@42188637':.
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r3 = loc_10
  r1 = classId(r3)
  r2 = r0
  r0 = r1
  r1 = r3
  r0 = GDT[cid_x0 + -0xfb8]()
  r0 = loc_10
  r2 = loc_8
  r2.field_33 = r0
  if (cc.eq) goto L_7ee55c
  vmStub(WriteBarrierWrappersStub)
  L_7ee55c:
  r1 = r2
  r0 = OverlayRoute.install()
  r2 = loc_8
  r1 = r2.field_33
  if (r1 == null) goto L_7ee5f4
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfe8]()
  r16 = <AnimationStatus instance>
  if (r0 != w16) goto L_7ee5dc
  r0 = loc_8
  r1 = r0.field_23
  r2 = r1.field_b
  if (r2 == 0) goto L_7ee5dc
  r0 = _GrowableList.first()
  r2 = r0
  r1 = loc_8
  loc_10 = r2
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xff8]()
  r1 = loc_10
  r2 = r0
  r0 = OverlayEntry.opaque=()
  L_7ee5dc:
  r0 = null
  return r0
  L_7ee5ec:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7ee4a4
  L_7ee5f4:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] void _handleStatusChanged(dynamic, AnimationStatus) {
  // calls: TransitionRoute._handleStatusChanged
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_7eea64:
  r2 = incoming_arg(16)
  r0 = TransitionRoute._handleStatusChanged()
  return r0
  L_7eea78:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7eea64
}

_ _handleStatusChanged(/* No info */) {
  // calls: Route.isActive, NavigatorState.finalizeRoute, PerformanceModeRequestHandle.dispose, _GrowableList.first, OverlayEntry.opaque=, _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding.requestPerformanceMode
  loc_8 = r1
  L_7eeaa0:
  r1 = r2.field_7
  if (r1 > 1) goto L_7eeb08
  if (r1 > 0) goto L_7eeb10
  r1 = r0
  r0 = Route.isActive()
  if ((r0 & (1 << 4)) == 0) goto L_7eebf4
  r0 = loc_8
  r1 = r0.field_f
  if (r1 == null) goto L_7eec0c
  r2 = r0
  r0 = NavigatorState.finalizeRoute()
  r0 = loc_8
  r1 = true
  r0.field_2f = r1
  r1 = r0.field_2b
  if (r1 == null) goto L_7eeb00
  r0 = PerformanceModeRequestHandle.dispose()
  r0 = loc_8
  L_7eeb00:
  r0.field_2b = rNULL
  goto L_7eebf4
  if (r1 > 2) goto L_7eeb84
  L_7eeb10:
  r1 = r0.field_23
  r2 = r1.field_b
  if (r2 == 0) goto L_7eeb30
  r0 = _GrowableList.first()
  r1 = r0
  r2 = false
  r0 = OverlayEntry.opaque=()
  L_7eeb30:
  r0 = loc_8
  r1 = r0.field_2b
  if (r1 != null) goto L_7eebf4
  r1 = LoadStaticField(0x5f4)
  if (r1 == null) goto L_7eec10
  r2 = <DartPerformanceMode instance>
  r0 = _MixinApplication148&BindingBase&GestureBinding&SchedulerBinding.requestPerformanceMode()
  r2 = loc_8
  r2.field_2b = r0
  if (cc.eq) goto L_7eeb80
  vmStub(WriteBarrierWrappersStub)
  L_7eeb80:
  goto L_7eebf4
  L_7eeb84:
  r2 = r0
  r1 = r2.field_23
  r0 = r1.field_b
  if (r0 == 0) goto L_7eebcc
  r0 = _GrowableList.first()
  r3 = r0
  r2 = loc_8
  loc_10 = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xff8]()
  r1 = loc_10
  r2 = r0
  r0 = OverlayEntry.opaque=()
  L_7eebcc:
  r0 = loc_8
  r1 = r0.field_2b
  if (r1 != null) goto L_7eebe8
  r1 = r0
  goto L_7eebf0
  L_7eebe8:
  r0 = PerformanceModeRequestHandle.dispose()
  r1 = loc_8
  L_7eebf0:
  r1.field_2b = rNULL
  L_7eebf4:
  r0 = null
  return r0
  L_7eec04:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7eeaa0
  L_7eec0c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_7eec10:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ dispose(/* No info */) {
  // calls: PerformanceModeRequestHandle.dispose, AnimationController.dispose, _AsyncCompleter.complete, OverlayRoute.dispose
  loc_10 = r1
  L_7f14ec:
  r2 = r0.field_33
  loc_8 = r2
  if (r2 == null) goto L_7f153c
  r3 = r0
  r1 = Function '_handleStatusChanged@42188637':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = classId(r1)
  r16 = r0
  r0 = r2
  r2 = r16
  r0 = GDT[cid_x0 + -0xfd0]()
  r0 = loc_10
  L_7f153c:
  r1 = r0.field_2b
  if (r1 == null) goto L_7f1554
  r0 = PerformanceModeRequestHandle.dispose()
  r0 = loc_10
  L_7f1554:
  r0.field_2b = rNULL
  r1 = r0.field_37
  if (r1 == null) goto L_7f1570
  r0 = AnimationController.dispose()
  r0 = loc_10
  L_7f1570:
  r1 = r0.field_27
  r2 = r0.field_47
  r4 = [0, 2, 1, 2, null]
  r0 = _AsyncCompleter.complete()
  r1 = loc_10
  r0 = OverlayRoute.dispose()
  r0 = null
  return r0
  L_7f15a4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7f14ec
}

get _ subtreeContext(/* No info */) {
  // calls: GlobalKey._currentElement
  L_3c2370:
  r0 = r1.field_83
  r1 = r0
  r0 = GlobalKey._currentElement()
  return r0
  L_3c238c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3c2370
}

set _ offstage=(/* No info */) {
  // calls: ModalRoute.setState, ProxyAnimation.parent=, ModalRoute.changedInternalState
  loc_10 = r2
  L_3c23b4:
  r1 = 2
  r0 = AllocateContext()
  r1 = r0
  r0 = loc_8
  r1.field_f = r0
  r2 = loc_10
  r1.field_13 = r2
  r3 = r0.field_6b
  if (r3 != w2) goto L_3c23f0
  r0 = null
  return r0
  L_3c23f0:
  r3 = r1
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = r0
  r0 = ModalRoute.setState()
  r0 = loc_8
  r1 = r0.field_6f
  if (r1 == null) goto L_3c24a0
  r2 = r0.field_6b
  if ((r2 & (1 << 4)) != 0) goto L_3c243c
  r2 = <_AlwaysCompleteAnimation instance>
  goto L_3c2444
  L_3c243c:
  r2 = r0.field_33
  L_3c2444:
  r0 = ProxyAnimation.parent=()
  r0 = loc_8
  r1 = r0.field_73
  if (r1 == null) goto L_3c24a4
  r2 = r0.field_6b
  if ((r2 & (1 << 4)) != 0) goto L_3c2474
  r2 = <_AlwaysDismissedAnimation instance>
  goto L_3c247c
  L_3c2474:
  r2 = r0.field_3b
  L_3c247c:
  r0 = ProxyAnimation.parent=()
  r1 = loc_8
  r0 = ModalRoute.changedInternalState()
  r0 = null
  return r0
  L_3c2498:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3c23b4
  L_3c24a0:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_3c24a4:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ setState(/* No info */) {
  // calls: GlobalKey.currentState, _ModalScopeState._routeSetState
  L_3c2cb4:
  r0 = r1.field_7f
  r1 = r0
  loc_8 = r0
  r0 = GlobalKey.currentState()
  if (r0 == null) goto L_3c2cf0
  r1 = loc_8
  r0 = GlobalKey.currentState()
  if (r0 == null) goto L_3c2d20
  r1 = r0
  r2 = loc_10
  r0 = _ModalScopeState._routeSetState()
  goto L_3c2d08
  L_3c2cf0:
  r16 = loc_10
  r0 = loc_10
  ClosureCall
  L_3c2d08:
  r0 = null
  return r0
  L_3c2d18:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3c2cb4
  L_3c2d20:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] void <anonymous closure>(dynamic) {
  r2 = r1.field_1f
  r1 = r2.field_f
  r3 = r2.field_13
  r1.field_6b = r3
  r0 = null
  return r0
}

static _ of(/* No info */) {
  // calls: ModalRoute._of
  if (r0 != 0) goto L_3c6d28
  goto L_3c6d38
  r1 = r2
  L_3c6d44:
  if (r0 != 0) goto L_3c6d50
  r0 = TypeArguments<Object?>
  goto L_3c6d54
  L_3c6d50:
  r0 = r1
  L_3c6d54:
  r16 = incoming_arg(16)
  r4 = [1, 1, 1, 1, null]
  r0 = ModalRoute._of()
  return r0
  L_3c6d70:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3c6d44
}

static ModalRoute<Y0>? _of<Y0>(BuildContext, [_ModalRouteAspect?]) {
  // calls: InheritedModel.inheritFrom
  r1 = r1 - 0
  if (r1 < 2) goto L_3c6dac
  r1 = r2
  goto L_3c6db0
  if (r2 != 0) goto L_3c6dc0
  goto L_3c6dd0
  r3 = r4
  L_3c6ddc:
  if (r2 != 0) goto L_3c6de8
  r2 = TypeArguments<Object?>
  goto L_3c6dec
  L_3c6de8:
  r2 = r3
  L_3c6dec:
  loc_8 = r2
  r16 = TypeArguments<_ModalScopeStatus>
  r4 = [1, 2, 2, 2, null]
  r0 = InheritedModel.inheritFrom()
  if (r0 != null) goto L_3c6e18
  r3 = null
  goto L_3c6e24
  L_3c6e18:
  r1 = r0.field_23
  r3 = r1
  L_3c6e24:
  r0 = r3
  r1 = loc_8
  loc_10 = r3
  r2 = null
  r8 = ModalRoute<Y0>?
  r9 = r8.field_7
  r3 = null
  callVirtual()
  r0 = loc_10
  return r0
  L_3c6e5c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3c6ddc
}

_ ModalRoute(/* No info */) {
  // calls: _GrowableList._GrowableList, TransitionRoute.TransitionRoute
  r4 = false
  loc_8 = r1
  r16 = r3
  r3 = r1
  r1 = r16
  loc_10 = r2
  loc_18 = r1
  L_44fab8:
  r3.field_6b = r4
  r3.field_8b = r0
  r3.field_93 = r0
  r16 = TypeArguments<(dynamic this) => Future<bool>>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r2 = loc_8
  r2.field_77 = r0
  if (cc.eq) goto L_44faf8
  vmStub(WriteBarrierWrappersStub)
  L_44faf8:
  r1 = TypeArguments<PopEntry<Object?>>
  r0 = _Set()
  r1 = r0
  r0 = _Uint32List
  r1.field_1b = r0
  r1.field_b = rZR
  r0 = []
  r1.field_f = r0
  r1.field_13 = rZR
  r1[0] = rZR
  r0 = r1
  r4 = loc_8
  r4.field_7b = r0
  if (cc.eq) goto L_44fb48
  vmStub(WriteBarrierWrappersStub)
  L_44fb48:
  r2 = r4.field_7
  r1 = null
  r3 = TypeArguments<_ModalScopeState<X0>>
  r0 = InstantiateTypeArguments()
  r1 = r0
  r0 = LabeledGlobalKey()
  r2 = loc_8
  r2.field_7f = r0
  if (cc.eq) goto L_44fb88
  vmStub(WriteBarrierWrappersStub)
  L_44fb88:
  r1 = TypeArguments<State<StatefulWidget>>
  r0 = LabeledGlobalKey()
  r1 = loc_8
  r1.field_83 = r0
  if (cc.eq) goto L_44fbb0
  vmStub(WriteBarrierWrappersStub)
  L_44fbb0:
  r0 = PageStorageBucket()
  r1 = loc_8
  r1.field_87 = r0
  if (cc.eq) goto L_44fbd4
  vmStub(WriteBarrierWrappersStub)
  L_44fbd4:
  r0 = loc_18
  r1.field_5f = r0
  if (cc.eq) goto L_44fbf4
  vmStub(WriteBarrierWrappersStub)
  L_44fbf4:
  r1.field_53 = rZR
  r2 = loc_10
  r0 = TransitionRoute.TransitionRoute()
  r0 = null
  return r0
  L_44fc10:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_44fab8
}

static _ isCurrentOf(/* No info */) {
  // calls: ModalRoute._of, Route.isCurrent
  L_55d854:
  r16 = TypeArguments<Object?>
  r16 = <_ModalRouteAspect instance>
  r4 = [1, 2, 2, 2, null]
  r0 = ModalRoute._of()
  if (r0 != null) goto L_55d880
  r0 = null
  goto L_55d888
  L_55d880:
  r1 = r0
  r0 = Route.isCurrent()
  return r0
  L_55d894:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_55d854
}

static _ opaqueOf(/* No info */) {
  // calls: ModalRoute._of
  L_587b90:
  r16 = TypeArguments<Object?>
  r16 = <_ModalRouteAspect instance>
  r4 = [1, 2, 2, 2, null]
  r0 = ModalRoute._of()
  if (r0 != null) goto L_587bbc
  r0 = null
  goto L_587bdc
  L_587bbc:
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + -0xff8]()
  return r0
  L_587be8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_587b90
}

get _ popGestureInProgress(/* No info */) {
  r2 = r1.field_f
  if (r2 == null) goto L_616b60
  r1 = r2.field_67
  r0 = r1.field_27
  return r0
  r0 = NullCastErrorSharedWithoutFPURegs()
}

get _ impliesAppBarDismissal(/* No info */) {
  // calls: Route.hasActiveRouteBelow
  loc_8 = r1
  L_654434:
  r1 = r0
  r0 = Route.hasActiveRouteBelow()
  if ((r0 & (1 << 4)) != 0) goto L_654448
  r0 = true
  goto L_654464
  L_654448:
  r1 = loc_8
  r2 = r1.field_53
  cc = cmp(r2, 0)
  r16 = true
  r17 = false
  csel            x1, x16, x17, gt
  r0 = r1
  return r0
  L_654470:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_654434
}

get _ canPop(/* No info */) {
  // calls: Route.hasActiveRouteBelow
  loc_8 = r1
  L_661db4:
  r1 = r0
  r0 = Route.hasActiveRouteBelow()
  if ((r0 & (1 << 4)) != 0) goto L_661dc8
  r0 = true
  goto L_661e00
  L_661dc8:
  r1 = loc_8
  r2 = r1.field_4f
  if (r2 == null) goto L_661df8
  r1 = r2.field_b
  if (r1 != 0) goto L_661dec
  r2 = false
  goto L_661df0
  L_661dec:
  r2 = true
  L_661df0:
  r1 = r2
  goto L_661dfc
  L_661df8:
  r1 = false
  L_661dfc:
  r0 = r1
  return r0
  L_661e0c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_661db4
}

_ _buildFlexibleTransitions(/* No info */) {
  // calls: ProxyAnimation.status, ProxyAnimation.ProxyAnimation, MaterialRouteTransitionMixin._delegatedTransition
  r0 = r5
  loc_8 = r1
  loc_10 = r2
  loc_18 = r3
  loc_20 = r5
  loc_28 = r6
  L_66234c:
  r1 = r4.field_67
  if (r1 != null) goto L_662364
  r0 = r4
  goto L_66237c
  L_662364:
  r1 = r0
  r0 = ProxyAnimation.status()
  r16 = <AnimationStatus instance>
  if (r0 != w16) goto L_6623b8
  r0 = loc_8
  L_66237c:
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r2 = loc_10
  r3 = loc_18
  r5 = loc_20
  r6 = loc_28
  r0 = GDT[cid_x0 + 0xadc]()
  return r0
  L_6623b8:
  r0 = loc_8
  r1 = TypeArguments<double>
  r0 = ProxyAnimation()
  r1 = r0
  loc_30 = r0
  r4 = [0, 1, 0, 1, null]
  r0 = ProxyAnimation.ProxyAnimation()
  r4 = loc_8
  r0 = classId(r4)
  r1 = r4
  r2 = loc_10
  r3 = loc_18
  r5 = loc_30
  r6 = loc_28
  r0 = GDT[cid_x0 + 0xadc]()
  r2 = r0
  r1 = loc_8
  loc_28 = r2
  r0 = r1.field_67
  if (r0 == null) goto L_66246c
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x1d03]()
  r1 = loc_10
  r2 = loc_18
  r3 = loc_20
  r5 = r0
  r6 = loc_28
  r0 = MaterialRouteTransitionMixin._delegatedTransition()
  if (r0 != null) goto L_662458
  r0 = loc_28
  return r0
  L_662464:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_66234c
  L_66246c:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ unregisterPopEntry(/* No info */) {
  // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove, ChangeNotifier.removeListener, ModalRoute._maybeDispatchNavigationNotification
  r0 = r2
  loc_8 = r1
  loc_10 = r2
  L_6f90a8:
  r1 = r3.field_7b
  r2 = r0
  r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
  r0 = loc_10
  r2 = r0[0]
  if (r2 == w16) goto L_6f9114
  r3 = loc_8
  loc_18 = r2
  r1 = Function '_maybeDispatchNavigationNotification@42188637':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_18
  r2 = r0
  r0 = ChangeNotifier.removeListener()
  r1 = loc_8
  r0 = ModalRoute._maybeDispatchNavigationNotification()
  r0 = null
  return r0
  L_6f910c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6f90a8
  L_6f9114:
  r9 = canPopNotifier
  r0 = LateInitializationErrorSharedWithoutFPURegs()
}

_ _maybeDispatchNavigationNotification(/* No info */) {
  // calls: Route.isCurrent, ModalRoute.popDisposition, _GrowableList._growToNextCapacity, GlobalKey._currentElement, Notification.dispatch
  L_6f913c:
  r1 = 2
  r0 = AllocateContext()
  r2 = r0
  r0 = loc_8
  loc_10 = r2
  r2.field_f = r0
  r1 = r0
  r0 = Route.isCurrent()
  if ((r0 & (1 << 4)) == 0) goto L_6f9170
  r0 = null
  return r0
  L_6f9170:
  r1 = loc_8
  r0 = ModalRoute.popDisposition()
  r16 = <RoutePopDisposition instance>
  if (r0 != w16) goto L_6f9194
  r0 = loc_8
  r1 = true
  goto L_6f91b4
  L_6f9194:
  r0 = loc_8
  r1 = r0.field_77
  r2 = r1.field_b
  if (r2 != 0) goto L_6f91b0
  r1 = false
  goto L_6f91b4
  L_6f91b0:
  r1 = true
  L_6f91b4:
  r3 = loc_10
  loc_18 = r1
  r0 = NavigationNotification()
  r2 = r0
  r0 = loc_18
  loc_30 = r2
  r2.field_7 = r0
  r0 = r2
  r3 = loc_10
  r3.field_13 = r0
  if (cc.eq) goto L_6f91f4
  vmStub(WriteBarrierWrappersStub)
  L_6f91f4:
  r0 = LoadStaticField(0x5f4)
  if (r0 == null) goto L_6f932c
  r1 = r0.field_5f
  r4 = r1.field_7
  if (r4 <= 2) goto L_6f9220
  if (r4 > 3) goto L_6f92f8
  L_6f9220:
  r2 = r0.field_53
  loc_20 = r2
  r0 = r2.field_7
  loc_18 = r0
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r2 = loc_18
  r3 = r0
  r1 = null
  loc_10 = r3
  if (r2 == null) goto L_6f927c
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_6f927c:
  r0 = loc_20
  r1 = r0.field_b
  r2 = r0.field_f
  r3 = r2.field_b
  r2 = LoadInt32Instr(r1)
  loc_28 = r2
  r1 = LoadInt32Instr(r3)
  if (r2 != r1) goto L_6f92ac
  r1 = r0
  r0 = _GrowableList._growToNextCapacity()
  L_6f92ac:
  r0 = loc_20
  r2 = loc_28
  r1 = r1 + 2
  r3 = r3 << 1
  r0.field_b = r3
  r1 = r0.field_f
  r0 = loc_10
  ArrayStore: r1[r2] = r0
  if ((r0 & (1 << 0)) == 0) goto L_6f92f4
  if (cc.eq) goto L_6f92f4
  vmStub(ArrayWriteBarrierStub)
  L_6f92f4:
  goto L_6f9314
  L_6f92f8:
  r0 = loc_8
  r1 = r0.field_83
  r0 = GlobalKey._currentElement()
  r1 = loc_30
  r2 = r0
  r0 = Notification.dispatch()
  L_6f9314:
  r0 = null
  return r0
  L_6f9324:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6f913c
  L_6f932c:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] void <anonymous closure>(dynamic, Duration) {
  // calls: GlobalKey._currentElement, Notification.dispatch
  r2 = r0.field_1f
  loc_8 = r2
  L_6f9358:
  r0 = r2.field_f
  r1 = r0.field_83
  r0 = GlobalKey._currentElement()
  if (r0 != null) goto L_6f937c
  r0 = null
  goto L_6f9394
  L_6f937c:
  r1 = r0[0]
  cc = cmp(r1, null)
  r16 = true
  r17 = false
  csel            x0, x16, x17, ne
  if (r0 == null) goto L_6f93a0
  if ((r0 & (1 << 4)) == 0) goto L_6f93b0
  L_6f93a0:
  r0 = null
  return r0
  L_6f93b0:
  r0 = loc_8
  r2 = r0.field_13
  loc_10 = r2
  r1 = r0.field_f
  r0 = r1.field_83
  r1 = r0
  r0 = GlobalKey._currentElement()
  r1 = loc_10
  r2 = r0
  r0 = Notification.dispatch()
  r0 = null
  return r0
  L_6f93f4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6f9358
}

[closure] void _maybeDispatchNavigationNotification(dynamic) {
  // calls: ModalRoute._maybeDispatchNavigationNotification
  r0 = incoming_arg(16)
  r1 = r0.field_1f
  L_6f941c:
  r0 = ModalRoute._maybeDispatchNavigationNotification()
  return r0
  L_6f942c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6f941c
}

_ registerPopEntry(/* No info */) {
  // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, ChangeNotifier.addListener, ModalRoute._maybeDispatchNavigationNotification
  r0 = r2
  loc_8 = r1
  loc_10 = r2
  L_724ad8:
  r1 = r3.field_7b
  r2 = r0
  r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
  r0 = loc_10
  r2 = r0[0]
  if (r2 == w16) goto L_724b44
  r3 = loc_8
  loc_18 = r2
  r1 = Function '_maybeDispatchNavigationNotification@42188637':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_18
  r2 = r0
  r0 = ChangeNotifier.addListener()
  r1 = loc_8
  r0 = ModalRoute._maybeDispatchNavigationNotification()
  r0 = null
  return r0
  L_724b3c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_724ad8
  L_724b44:
  r9 = canPopNotifier
  r0 = LateInitializationErrorSharedWithoutFPURegs()
}

get _ popGestureEnabled(/* No info */) {
  // calls: Route.isFirst, ModalRoute.hasScopedWillPopCallback, ModalRoute.popDisposition, ProxyAnimation.status
  loc_8 = r1
  L_735d90:
  r1 = r0
  r0 = Route.isFirst()
  if ((r0 & (1 << 4)) != 0) goto L_735dac
  r0 = false
  return r0
  L_735dac:
  r0 = loc_8
  r1 = r0.field_4f
  if (r1 == null) goto L_735dd8
  r2 = r1.field_b
  if (r2 == 0) goto L_735dd8
  r0 = false
  return r0
  L_735dd8:
  r1 = r0
  r0 = ModalRoute.hasScopedWillPopCallback()
  if ((r0 & (1 << 4)) == 0) goto L_735dfc
  r1 = loc_8
  r0 = ModalRoute.popDisposition()
  r16 = <RoutePopDisposition instance>
  if (r0 != w16) goto L_735e0c
  L_735dfc:
  r0 = false
  return r0
  L_735e0c:
  r0 = loc_8
  r1 = r0.field_6f
  if (r1 == null) goto L_735e58
  r0 = ProxyAnimation.status()
  r16 = <AnimationStatus instance>
  if (r0 == w16) goto L_735e40
  r0 = false
  return r0
  L_735e40:
  r0 = true
  return r0
  L_735e50:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_735d90
  L_735e58:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

get _ hasScopedWillPopCallback(/* No info */) {
  L_735e5c:
  r2 = r1.field_77
  r1 = r2.field_b
  if (r1 != 0) goto L_735e74
  r0 = false
  goto L_735e78
  L_735e74:
  r0 = true
  L_735e78:
  return r0
}

_ changedInternalState(/* No info */) {
  // calls: ModalRoute.setState, OverlayEntry.markNeedsBuild, OverlayEntry.maintainState=
  loc_8 = r1
  L_78b8c0:
  r1 = LoadStaticField(0x5f4)
  if (r1 == null) goto L_78b974
  r2 = r1.field_5f
  r16 = <SchedulerPhase instance>
  if (r2 == w16) goto L_78b920
  r1 = Function '<anonymous closure>':.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = r0
  r0 = ModalRoute.setState()
  r0 = loc_8
  r1 = r0.field_8b
  if (r1 == w16) goto L_78b978
  r0 = OverlayEntry.markNeedsBuild()
  L_78b920:
  r1 = loc_8
  r2 = r1.field_93
  if (r2 == w16) goto L_78b984
  loc_10 = r2
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfa4]()
  r1 = loc_10
  r2 = true
  r0 = OverlayEntry.maintainState=()
  r0 = null
  return r0
  L_78b96c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_78b8c0
  L_78b974:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_78b978:
  r9 = _modalBarrier
  r0 = LateInitializationErrorSharedWithoutFPURegs()
  L_78b984:
  r9 = _modalScope
  r0 = LateInitializationErrorSharedWithoutFPURegs()
}

_ didChangePrevious(/* No info */) {
  // calls: ModalRoute.changedInternalState
  L_79deb0:
  r0 = ModalRoute.changedInternalState()
  r0 = null
  return r0
  L_79dec4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_79deb0
}

_ didPopNext(/* No info */) {
  // calls: TransitionRoute.didPopNext, ModalRoute.changedInternalState, ModalRoute._maybeDispatchNavigationNotification
  r3 = r2
  loc_8 = r1
  loc_10 = r2
  L_79f0c4:
  r2 = r4.field_7
  r0 = r3
  r1 = null
  if (r0 == null) goto L_79f11c
  branchIfSmi(r0, 0x79f11c)
  r3 = SubtypeTestCache
  r30 = Subtype3TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_79f104
  if ((r7 & (1 << 4)) != 0) goto L_79f11c
  goto L_79f124
  L_79f104:
  r8 = ModalRoute<X0>
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_79f128
  L_79f11c:
  r0 = false
  goto L_79f128
  L_79f124:
  r0 = true
  L_79f128:
  if ((r0 & (1 << 4)) != 0) goto L_79f210
  r3 = loc_8
  r0 = classId(r3)
  r1 = r3
  r2 = loc_10
  r0 = GDT[cid_x0 + -0xf8f]()
  if ((r0 & (1 << 4)) != 0) goto L_79f208
  r2 = loc_8
  r3 = loc_10
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0x1000]()
  r3 = r0
  r2 = loc_8
  loc_18 = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0x1000]()
  r1 = r0
  r0 = loc_18
  r2 = classId(r0)
  r0 = r2
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_79f200
  r2 = loc_8
  r3 = loc_10
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0x1000]()
  r3 = loc_8
  r3.field_67 = r0
  if (cc.eq) goto L_79f1fc
  vmStub(WriteBarrierWrappersStub)
  L_79f1fc:
  goto L_79f218
  L_79f200:
  r3 = loc_8
  goto L_79f214
  L_79f208:
  r3 = loc_8
  goto L_79f214
  L_79f210:
  r3 = loc_8
  L_79f214:
  r3.field_67 = rNULL
  L_79f218:
  r1 = r3
  r2 = loc_10
  r0 = TransitionRoute.didPopNext()
  r1 = loc_8
  r0 = ModalRoute.changedInternalState()
  r1 = loc_8
  r0 = ModalRoute._maybeDispatchNavigationNotification()
  r0 = null
  return r0
  L_79f244:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_79f0c4
}

_ willPop(/* No info */) async {
  // calls: GlobalKey.currentState, _GrowableList._GrowableList._ofGrowableList, _MixinApplication10&TransitionRoute&LocalHistoryRoute.willPop
  loc_10 = r1
  L_7a0210:
  asyncBegin()   -> Future<RoutePopDisposition>
  vmStub(InitAsyncStub)
  r0 = loc_10
  r1 = r0.field_7f
  r0 = GlobalKey.currentState()
  r1 = loc_10
  r0 = r1.field_77
  r16 = TypeArguments<(dynamic this) => Future<bool>>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList._ofGrowableList()
  r3 = r0
  loc_38 = r3
  r4 = r3.field_7
  loc_30 = r4
  r0 = r3.field_b
  r5 = LoadInt32Instr(r0)
  loc_28 = r5
  r0 = 0
  L_7a027c:
  r1 = r3.field_b
  r2 = LoadInt32Instr(r1)
  if (r5 != r2) goto L_7a0348
  if (r0 >= r2) goto L_7a033c
  r1 = r3.field_f
  ArrayLoad: r6 = r1[r0]
  loc_20 = r6
  r7 = r7 + 0
  loc_18 = r7
  if (r6 != null) goto L_7a02ec
  r0 = r6
  r2 = r4
  r1 = null
  if (r2 == null) goto L_7a02ec
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_7a02ec:
  r16 = loc_20
  r0 = loc_20
  ClosureCall
  r1 = r0
  loc_40 = r1
  r0 = Await()
  r16 = true
  if (r0 != w16) goto L_7a0330
  r0 = loc_18
  r4 = loc_30
  r3 = loc_38
  r5 = loc_28
  goto L_7a0270
  L_7a0330:
  r0 = <RoutePopDisposition instance>
  r0 = ReturnAsyncNotFuture()
  L_7a033c:
  r1 = loc_10
  r0 = _MixinApplication10&TransitionRoute&LocalHistoryRoute.willPop()
  r0 = ReturnAsync()
  L_7a0348:
  r0 = r3
  r0 = ConcurrentModificationError()
  r1 = r0
  r0 = loc_38
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_7a0368:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7a0210
  L_7a0370:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7a027c
}

_ didAdd(/* No info */) {
  // calls: GlobalKey.currentState, FocusNode.enclosingScope, FocusScopeNode.setFirstFocus, TransitionRoute.didAdd
  loc_10 = r1
  L_7a1200:
  r2 = r0.field_7f
  r1 = r2
  loc_8 = r2
  r0 = GlobalKey.currentState()
  if (r0 == null) goto L_7a127c
  r0 = loc_10
  r1 = r0.field_f
  if (r1 == null) goto L_7a129c
  r2 = r1.field_b
  if (r2 == null) goto L_7a12a0
  r2 = r1.field_43
  r1 = r2
  r0 = FocusNode.enclosingScope()
  loc_18 = r0
  if (r0 == null) goto L_7a127c
  r1 = loc_8
  r0 = GlobalKey.currentState()
  if (r0 == null) goto L_7a12a4
  r2 = r0.field_1b
  r1 = loc_18
  r0 = FocusScopeNode.setFirstFocus()
  L_7a127c:
  r1 = loc_10
  r0 = TransitionRoute.didAdd()
  r0 = null
  return r0
  L_7a1294:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7a1200
  L_7a129c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_7a12a0:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_7a12a4:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ didPush(/* No info */) {
  // calls: GlobalKey.currentState, FocusNode.enclosingScope, FocusScopeNode.setFirstFocus, TransitionRoute.didPush
  loc_10 = r1
  L_7a2c60:
  r2 = r0.field_7f
  r1 = r2
  loc_8 = r2
  r0 = GlobalKey.currentState()
  if (r0 == null) goto L_7a2cdc
  r0 = loc_10
  r1 = r0.field_f
  if (r1 == null) goto L_7a2cf8
  r2 = r1.field_b
  if (r2 == null) goto L_7a2cfc
  r2 = r1.field_43
  r1 = r2
  r0 = FocusNode.enclosingScope()
  loc_18 = r0
  if (r0 == null) goto L_7a2cdc
  r1 = loc_8
  r0 = GlobalKey.currentState()
  if (r0 == null) goto L_7a2d00
  r2 = r0.field_1b
  r1 = loc_18
  r0 = FocusScopeNode.setFirstFocus()
  L_7a2cdc:
  r1 = loc_10
  r0 = TransitionRoute.didPush()
  return r0
  L_7a2cf0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7a2c60
  L_7a2cf8:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_7a2cfc:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_7a2d00:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ changedExternalState(/* No info */) {
  // calls: OverlayEntry.markNeedsBuild, GlobalKey.currentState, _ModalScopeState._forceRebuildPage
  loc_8 = r1
  L_7a3600:
  r1 = r0.field_8b
  if (r1 == w16) goto L_7a3668
  r0 = OverlayEntry.markNeedsBuild()
  r0 = loc_8
  r2 = r0.field_7f
  r1 = r2
  loc_10 = r2
  r0 = GlobalKey.currentState()
  if (r0 == null) goto L_7a3650
  r1 = loc_10
  r0 = GlobalKey.currentState()
  if (r0 == null) goto L_7a3674
  r1 = r0
  r0 = _ModalScopeState._forceRebuildPage()
  L_7a3650:
  r0 = null
  return r0
  L_7a3660:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7a3600
  L_7a3668:
  r9 = _modalBarrier
  r0 = LateInitializationErrorSharedWithoutFPURegs()
  L_7a3674:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ buildModalBarrier(/* No info */) {
  // calls: Color.toARGB32, Color.withOpacity, Animatable.chain, Animatable.animate
  loc_8 = r1
  L_7b780c:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xfcd]()
  if (r0 == null) goto L_7b79ec
  r2 = loc_8
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xfcd]()
  if (r0 == null) goto L_7b7a60
  r1 = r0
  r0 = Color.toARGB32()
  r1 = r1 & 0
  r0 = r0 >> 1
  r2 = loc_8
  r0 = r2.field_6b
  if ((r0 & (1 << 4)) == 0) goto L_7b79d8
  r3 = r2.field_6f
  loc_10 = r3
  if (r3 == null) goto L_7b7a64
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xfcd]()
  if (r0 == null) goto L_7b7a68
  r1 = r0
  d0 = 0.000000
  r0 = Color.withOpacity()
  r3 = r0
  r2 = loc_8
  loc_18 = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xfcd]()
  r1 = TypeArguments<Color?>
  loc_20 = r0
  r0 = ColorTween()
  r2 = r0
  r0 = loc_18
  loc_28 = r2
  r2.field_b = r0
  r0 = loc_20
  r2.field_f = r0
  r1 = TypeArguments<double>
  r0 = CurveTween()
  r1 = r0
  r0 = <Cubic instance>
  r1.field_b = r0
  r2 = r1
  r1 = loc_28
  r0 = Animatable.chain()
  r3 = r0
  r0 = loc_10
  r2 = null
  r1 = null
  loc_18 = r3
  r8 = Animation<double>
  r3 = null
  r0 = Animation<double>()
  r1 = loc_18
  r2 = loc_10
  r0 = Animatable.animate()
  r3 = r0
  r2 = loc_8
  loc_10 = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xfe5]()
  r3 = r0
  r2 = loc_8
  loc_18 = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x6c9]()
  loc_20 = r0
  r0 = AnimatedModalBarrier()
  r1 = r0
  r0 = loc_18
  r1.field_f = r0
  r0 = loc_20
  r1.field_13 = r0
  r3 = true
  r1[0] = r3
  r0 = loc_10
  r1.field_b = r0
  r0 = r1
  goto L_7b7a4c
  L_7b79d8:
  r3 = true
  goto L_7b79f4
  L_7b79e0:
  r2 = loc_8
  r3 = true
  goto L_7b79f4
  L_7b79ec:
  r2 = loc_8
  r3 = true
  L_7b79f4:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xfe5]()
  r2 = r0
  r1 = loc_8
  loc_10 = r2
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x6c9]()
  loc_8 = r0
  r0 = ModalBarrier()
  r1 = loc_10
  r0.field_f = r1
  r1 = loc_8
  r0.field_1b = r1
  r1 = true
  r0[0] = r1
  return r0
  L_7b7a58:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7b780c
  L_7b7a60:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_7b7a64:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_7b7a68:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ onPopInvokedWithResult(/* No info */) {
  // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, PopScope._callPopInvoked, Route.onPopInvokedWithResult
  r4 = r2
  loc_8 = r1
  loc_10 = r2
  loc_18 = r3
  L_7c0844:
  r2 = r5.field_7
  r0 = r3
  r1 = null
  if (r0 == null) goto L_7c0880
  if (r2 == null) goto L_7c0880
  r4 = r2[0]
  r8 = X0?
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_7c0880:
  r0 = loc_8
  r1 = r0.field_7b
  r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
  loc_28 = r0
  r2 = r0.field_7
  loc_20 = r2
  L_7c08ac:
  r1 = r0
  r0 = _CompactIterator.moveNext()
  if ((r0 & (1 << 4)) != 0) goto L_7c0970
  r3 = loc_28
  r4 = r3.field_33
  loc_30 = r4
  if (r4 != null) goto L_7c0900
  r0 = r4
  r2 = loc_20
  r1 = null
  if (r2 == null) goto L_7c0900
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_7c0900:
  r3 = loc_30
  r2 = r3.field_7
  r0 = loc_18
  r1 = null
  if (r0 == null) goto L_7c0944
  if (r2 == null) goto L_7c0944
  r4 = r2.field_1b
  r8 = C1X0?
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_7c0944:
  r0 = loc_30
  r1 = r0.field_b
  if (r1 == null) goto L_7c09a0
  r2 = loc_10
  r3 = loc_18
  r0 = PopScope._callPopInvoked()
  r0 = loc_28
  r2 = loc_20
  goto L_7c08a0
  L_7c0970:
  r1 = loc_8
  r2 = loc_10
  r3 = loc_18
  r0 = Route.onPopInvokedWithResult()
  r0 = null
  return r0
  L_7c0990:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7c0844
  L_7c0998:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7c08ac
  L_7c09a0:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

get _ popDisposition(/* No info */) {
  // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, _MixinApplication10&TransitionRoute&LocalHistoryRoute.popDisposition
  loc_8 = r1
  L_7c6010:
  r1 = r0.field_7b
  r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
  loc_18 = r0
  r2 = r0.field_7
  loc_10 = r2
  L_7c6038:
  r1 = r0
  r0 = _CompactIterator.moveNext()
  if ((r0 & (1 << 4)) != 0) goto L_7c60d0
  r3 = loc_18
  r4 = r3.field_33
  loc_20 = r4
  if (r4 != null) goto L_7c608c
  r0 = r4
  r2 = loc_10
  r1 = null
  if (r2 == null) goto L_7c608c
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_7c608c:
  r0 = loc_20
  r1 = r0[0]
  if (r1 == w16) goto L_7c60f4
  r0 = r1.field_27
  if ((r0 & (1 << 4)) != 0) goto L_7c60bc
  r0 = loc_18
  r2 = loc_10
  goto L_7c602c
  L_7c60bc:
  r0 = <RoutePopDisposition instance>
  return r0
  L_7c60d0:
  r1 = loc_8
  r0 = _MixinApplication10&TransitionRoute&LocalHistoryRoute.popDisposition()
  return r0
  L_7c60e4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7c6010
  L_7c60ec:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7c6038
  L_7c60f4:
  r9 = canPopNotifier
  r0 = LateInitializationErrorSharedWithoutFPURegs()
}

_ install(/* No info */) {
  // calls: TransitionRoute.install, ProxyAnimation.ProxyAnimation
  loc_8 = r1
  L_7ee3c0:
  r1 = r0
  r0 = TransitionRoute.install()
  r0 = loc_8
  r2 = r0.field_33
  loc_10 = r2
  r1 = TypeArguments<double>
  r0 = ProxyAnimation()
  loc_18 = r0
  r16 = loc_10
  r1 = r0
  r4 = [0, 2, 1, 2, null]
  r0 = ProxyAnimation.ProxyAnimation()
  r0 = loc_18
  r2 = loc_8
  r2.field_6f = r0
  if (cc.eq) goto L_7ee41c
  vmStub(WriteBarrierWrappersStub)
  L_7ee41c:
  r0 = r2.field_3b
  loc_10 = r0
  r1 = TypeArguments<double>
  r0 = ProxyAnimation()
  loc_18 = r0
  r16 = loc_10
  r1 = r0
  r4 = [0, 2, 1, 2, null]
  r0 = ProxyAnimation.ProxyAnimation()
  r0 = loc_18
  r1 = loc_8
  r1.field_73 = r0
  if (cc.eq) goto L_7ee46c
  vmStub(WriteBarrierWrappersStub)
  L_7ee46c:
  r0 = null
  return r0
  L_7ee47c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7ee3c0
}

_ createOverlayEntries(/* No info */) {
  // calls: OverlayEntry.OverlayEntry
  loc_8 = r1
  L_7ee6cc:
  r3 = r0
  r1 = Function '_buildModalBarrier@42188637':.
  r2 = 64
  r0 = AllocateClosure1()
  loc_10 = r0
  r0 = OverlayEntry()
  r1 = r0
  r2 = loc_10
  loc_10 = r0
  r4 = [0, 2, 0, 2, null]
  r0 = OverlayEntry.OverlayEntry()
  r0 = loc_10
  r2 = loc_8
  r2.field_8b = r0
  if (cc.eq) goto L_7ee720
  vmStub(WriteBarrierWrappersStub)
  L_7ee720:
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xfa4]()
  r2 = loc_8
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xff8]()
  r3 = loc_8
  r1 = Function '_buildModalScope@42188637':.
  loc_18 = r0
  r2 = 64
  r0 = AllocateClosure1()
  loc_20 = r0
  r0 = OverlayEntry()
  loc_28 = r0
  r16 = true
  r1 = r0
  r2 = loc_20
  r4 = [0, 4, 2, 2, canSizeOverlay, 3, maintainState, 2, null]
  r0 = OverlayEntry.OverlayEntry()
  r0 = loc_28
  r1 = loc_8
  r1.field_93 = r0
  if (cc.eq) goto L_7ee7bc
  vmStub(WriteBarrierWrappersStub)
  L_7ee7bc:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r2 = r0
  r0 = loc_10
  loc_8 = r2
  r2.field_f = r0
  r0 = loc_28
  r2.field_13 = r0
  r1 = TypeArguments<OverlayEntry>
  r0 = AllocateGrowableArray()
  r1 = loc_8
  r0.field_f = r1
  r1 = 4
  r0.field_b = r1
  return r0
  L_7ee804:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7ee6cc
}

[closure] Widget _buildModalScope(dynamic, BuildContext) {
  // calls: ModalRoute._buildModalScope
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_7ee82c:
  r2 = incoming_arg(16)
  r0 = ModalRoute._buildModalScope()
  return r0
  L_7ee840:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7ee82c
}

_ _buildModalScope(/* No info */) {
  // calls: Semantics.Semantics
  loc_10 = r1
  L_7ee868:
  r1 = r0.field_8f
  if (r1 != null) goto L_7ee8fc
  r2 = r0.field_7f
  loc_8 = r2
  r1 = r0.field_7
  r0 = _ModalScope()
  r1 = r0
  r0 = loc_10
  loc_18 = r1
  r1.field_f = r0
  r2 = loc_8
  r1.field_7 = r2
  r0 = Semantics()
  loc_8 = r0
  r16 = <OrdinalSortKey instance>
  r1 = r0
  r4 = [0, 3, 2, 1, child, 2, sortKey, 1, null]
  r0 = Semantics.Semantics()
  r0 = loc_8
  r2 = loc_10
  r2.field_8f = r0
  if (cc.eq) goto L_7ee8f4
  vmStub(WriteBarrierWrappersStub)
  L_7ee8f4:
  r0 = loc_8
  goto L_7ee900
  L_7ee8fc:
  r0 = r1
  return r0
  L_7ee90c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7ee868
}

[closure] Widget _buildModalBarrier(dynamic, BuildContext) {
  // calls: ModalRoute._buildModalBarrier
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_7ee940:
  r2 = incoming_arg(16)
  r0 = ModalRoute._buildModalBarrier()
  return r0
  L_7ee954:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7ee940
}

_ _buildModalBarrier(/* No info */) {
  // calls: Animation.isForwardOrCompleted, Semantics.Semantics
  loc_8 = r1
  L_7ee97c:
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + 0x182d]()
  r2 = r0
  r0 = loc_8
  loc_10 = r2
  r1 = r0.field_6f
  if (r1 == null) goto L_7eea40
  r0 = Animation.isForwardOrCompleted()
  r1 = r1 ^ 0
  loc_18 = r1
  r0 = IgnorePointer()
  r2 = r0
  r0 = loc_18
  loc_20 = r2
  r2.field_f = r0
  r0 = loc_10
  r2.field_b = r0
  r1 = loc_8
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfe5]()
  if ((r0 & (1 << 4)) != 0) goto L_7eea28
  r0 = Semantics()
  loc_8 = r0
  r16 = <OrdinalSortKey instance>
  r1 = r0
  r4 = [0, 3, 2, 1, child, 2, sortKey, 1, null]
  r0 = Semantics.Semantics()
  r0 = loc_8
  goto L_7eea2c
  L_7eea28:
  r0 = loc_20
  return r0
  L_7eea38:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7ee97c
  L_7eea40:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ buildTransitions(/* No info */) {
  r0 = r6
  return r0
}

_ didChangeNext(/* No info */) {
  // calls: TransitionRoute.didPopNext, ModalRoute.changedInternalState
  r3 = r2
  loc_8 = r1
  loc_10 = r2
  L_884264:
  r2 = r4.field_7
  r0 = r3
  r1 = null
  if (r0 == null) goto L_8842bc
  branchIfSmi(r0, 0x8842bc)
  r3 = SubtypeTestCache
  r30 = Subtype3TestCacheStub
  r30 = r30.field_7
  callVirtual()
  if (r7 == null) goto L_8842a4
  if ((r7 & (1 << 4)) != 0) goto L_8842bc
  goto L_8842c4
  L_8842a4:
  r8 = ModalRoute<X0>
  r3 = SubtypeTestCache
  r0 = InstanceOf()
  goto L_8842c8
  L_8842bc:
  r0 = false
  goto L_8842c8
  L_8842c4:
  r0 = true
  L_8842c8:
  if ((r0 & (1 << 4)) != 0) goto L_8843b0
  r3 = loc_8
  r0 = classId(r3)
  r1 = r3
  r2 = loc_10
  r0 = GDT[cid_x0 + -0xf8f]()
  if ((r0 & (1 << 4)) != 0) goto L_8843a8
  r2 = loc_8
  r3 = loc_10
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0x1000]()
  r3 = r0
  r2 = loc_8
  loc_18 = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0x1000]()
  r1 = r0
  r0 = loc_18
  r2 = classId(r0)
  r0 = r2
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_8843a0
  r2 = loc_8
  r3 = loc_10
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0x1000]()
  r3 = loc_8
  r3.field_67 = r0
  if (cc.eq) goto L_88439c
  vmStub(WriteBarrierWrappersStub)
  L_88439c:
  goto L_8843b8
  L_8843a0:
  r3 = loc_8
  goto L_8843b4
  L_8843a8:
  r3 = loc_8
  goto L_8843b4
  L_8843b0:
  r3 = loc_8
  L_8843b4:
  r3.field_67 = rNULL
  L_8843b8:
  r1 = r3
  r2 = loc_10
  r0 = TransitionRoute.didPopNext()
  r1 = loc_8
  r0 = ModalRoute.changedInternalState()
  r0 = null
  return r0
  L_8843dc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_884264
}

// class id 1085, instance size 0xb8, first field at 0x98
class RawDialogRoute<X0> extends PopupRoute<X0> {

  _ RawDialogRoute(/* No info */) {
    // calls: ModalRoute.ModalRoute
    r0 = false
    r7 = true
    r6 = <Color instance>
    r5 = <Duration instance>
    r4 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildMaterialDialogTransitions@407506021': static.
    r16 = r3
    r3 = r1
    r1 = r16
    L_5c0a20:
    r3.field_b3 = r0
    r0 = r1
    r3.field_97 = r0
    if (cc.eq) goto L_5c0a44
    vmStub(WriteBarrierWrappersStub)
    L_5c0a44:
    r3.field_9b = r7
    r0 = r2
    r3.field_9f = r0
    if (cc.eq) goto L_5c0a68
    vmStub(WriteBarrierWrappersStub)
    L_5c0a68:
    r3.field_a3 = r6
    r3.field_a7 = r5
    r3.field_ab = r4
    r1 = r3
    r2 = null
    r3 = <TraversalEdgeBehavior instance>
    r0 = ModalRoute.ModalRoute()
    r0 = null
    return r0
    L_5c0a94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c0a20
  }

  _ buildPage(/* No info */) {
    // calls: Semantics.Semantics
    L_7c1cd4:
    r0 = r1.field_97
    ClosureCall
    loc_8 = r0
    r0 = DisplayFeatureSubScreen()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = Semantics()
    loc_8 = r0
    r16 = true
    r30 = true
    r16 = loc_10
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, explicitChildNodes, 2, scopesRoute, 1, null]
    r0 = Semantics.Semantics()
    r0 = loc_8
    return r0
    L_7c1d44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c1cd4
  }

  get _ barrierLabel(/* No info */) {
    r0 = r1.field_9f
    return r0
  }

  get _ transitionDuration(/* No info */) {
    r0 = <Duration instance>
    return r0
  }

  get _ barrierColor(/* No info */) {
    r0 = <Color instance>
    return r0
  }

}

// class id 2890, instance size 0x18, first field at 0x14
class _DismissModalAction extends DismissAction {

  _ isEnabled(/* No info */) {
    // calls: ModalRoute.of
    L_72f528:
    r0 = r1.field_13
    r4 = [1, 1, 1, 1, null]
    r0 = ModalRoute.of()
    if (r0 == null) goto L_72f578
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xfe5]()
    return r0
    L_72f570:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72f528
    L_72f578:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ invoke(/* No info */) {
    // calls: Navigator.of, NavigatorState.maybePop
    L_7cfe40:
    r0 = r1.field_13
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = Navigator.of()
    r16 = TypeArguments<Object?>
    r4 = [1, 1, 1, 1, null]
    r0 = NavigatorState.maybePop()
    return r0
    L_7cfe70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7cfe40
  }

}

// class id 3200, instance size 0x14, first field at 0xc
//   const constructor,
class _ModalScope<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: _ModalScopeState._ModalScopeState
    L_72b154:
    r2 = r1.field_b
    r1 = null
    r3 = TypeArguments<_ModalScope<X0>, X0>
    r0 = InstantiateTypeArguments()
    r1 = r0
    r0 = _ModalScopeState()
    r1 = r0
    loc_8 = r0
    r0 = _ModalScopeState._ModalScopeState()
    r0 = loc_8
    return r0
    L_72b190:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72b154
  }

}

// class id 3511, instance size 0x28, first field at 0x14
//   const constructor,
class _ModalScopeStatus extends InheritedModel<dynamic> {

  _ updateShouldNotify(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a40bc)
    r4 = classId(r0)
    if (r4 == 3511) goto L_7a40d8
    r8 = _ModalScopeStatus
    r3 = null
    r0 = DefaultTypeTest()
    L_7a40d8:
    r1 = loc_8
    r2 = r1.field_13
    r3 = loc_10
    r4 = r3.field_13
    if (r2 != w4) goto L_7a4140
    r2 = r1[0]
    r4 = r3[0]
    if (r2 != w4) goto L_7a4140
    r2 = r1.field_1b
    r4 = r3.field_1b
    if (r2 != w4) goto L_7a4140
    r2 = r1.field_23
    r4 = r3.field_23
    if (r2 == w4) goto L_7a4148
    L_7a4140:
    r0 = true
    goto L_7a416c
    L_7a4148:
    r2 = r1.field_1f
    r1 = r3.field_1f
    cc = cmp(r2, w1)
    r16 = true
    r17 = false
    csel            x3, x16, x17, ne
    r0 = r3
    return r0
  }

  _ updateShouldNotifyDependent(/* No info */) {
    r16 = r2
    r2 = r1
    r1 = r16
    r0 = r3
    loc_10 = r1
    loc_18 = r3
    L_7e8360:
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r3.field_f = r0
    r0 = loc_10
    r3.field_13 = r0
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7e8398)
    r4 = classId(r0)
    if (r4 == 3511) goto L_7e83b4
    r8 = _ModalScopeStatus
    r3 = null
    r0 = DefaultTypeTest()
    L_7e83b4:
    r0 = loc_18
    r2 = null
    r1 = null
    r8 = Set<_ModalRouteAspect>
    r3 = null
    r0 = Set<_ModalRouteAspect>()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xb9f3]()
    return r0
    L_7e841c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e8360
  }

  [closure] bool <anonymous closure>(dynamic, _ModalRouteAspect) {
    // calls: Route.isActive, Route.isFirst, ModalRoute.popDisposition
    r2 = r0.field_1f
    loc_8 = r2
    L_7e844c:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    if (r1 > 3) goto L_7e857c
    if (r1 > 1) goto L_7e84d4
    if (r1 > 0) goto L_7e84a0
    r0 = r2.field_f
    r1 = r0.field_13
    r0 = r2.field_13
    r2 = r0.field_13
    cc = cmp(r1, w2)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    goto L_7e8678
    L_7e84a0:
    r0 = r2.field_f
    r1 = r0[0]
    r0 = r2.field_13
    r2 = r0[0]
    cc = cmp(r1, w2)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    goto L_7e8678
    if (r1 > 2) goto L_7e8524
    r0 = r2.field_f
    r1 = r0.field_23
    r0 = r1.field_13
    r1 = r2.field_13
    r2 = r1.field_23
    r1 = r2.field_13
    cc = cmp(r0, w1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ne
    r0 = r2
    goto L_7e8678
    L_7e8524:
    r0 = r2.field_f
    r1 = r0.field_23
    r0 = Route.isActive()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_13
    r0 = r1.field_23
    r1 = r0
    r0 = Route.isActive()
    r1 = r0
    r0 = loc_10
    cc = cmp(r0, w1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ne
    r0 = r2
    goto L_7e8678
    L_7e857c:
    r0 = r2
    if (r1 > 5) goto L_7e8624
    if (r1 > 4) goto L_7e85ec
    r1 = r0.field_f
    r2 = r1.field_23
    r1 = r2
    r0 = Route.isFirst()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_13
    r0 = r1.field_23
    r1 = r0
    r0 = Route.isFirst()
    r1 = r0
    r0 = loc_10
    cc = cmp(r0, w1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ne
    r0 = r2
    goto L_7e8678
    L_7e85ec:
    r1 = r0.field_f
    r2 = r1.field_1f
    r1 = r0.field_13
    r0 = r1.field_1f
    cc = cmp(r2, w0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ne
    r0 = r1
    goto L_7e8678
    L_7e8624:
    r1 = r0.field_f
    r2 = r1.field_23
    r1 = r2
    r0 = ModalRoute.popDisposition()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_13
    r0 = r1.field_23
    r1 = r0
    r0 = ModalRoute.popDisposition()
    r1 = loc_10
    cc = cmp(r1, w0)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ne
    r0 = r2
    return r0
    L_7e8684:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e844c
  }

}

// class id 3602, instance size 0x24, first field at 0x14
class _ModalScopeState<C1X0> extends State<C1X0> {

  _ _routeSetState(/* No info */) {
    // calls: Route.isCurrent, _ModalScopeState._shouldIgnoreFocusRequest, _ModalScopeState._shouldRequestFocus, FocusNode.enclosingScope, FocusScopeNode.setFirstFocus, State.setState
    loc_8 = r1
    loc_10 = r2
    L_3c2d48:
    r1 = r0.field_b
    if (r1 == null) goto L_3c2e00
    r3 = r1.field_f
    r1 = r3
    r0 = Route.isCurrent()
    if ((r0 & (1 << 4)) != 0) goto L_3c2ddc
    r1 = loc_8
    r0 = _ModalScopeState._shouldIgnoreFocusRequest()
    if ((r0 & (1 << 4)) == 0) goto L_3c2ddc
    r1 = loc_8
    r0 = _ModalScopeState._shouldRequestFocus()
    if ((r0 & (1 << 4)) != 0) goto L_3c2ddc
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_3c2e04
    r2 = r1.field_f
    r1 = r2.field_f
    if (r1 == null) goto L_3c2e08
    r2 = r1.field_43
    r1 = r2
    r0 = FocusNode.enclosingScope()
    if (r0 == null) goto L_3c2ddc
    r3 = loc_8
    r2 = r3.field_1b
    r1 = r0
    r0 = FocusScopeNode.setFirstFocus()
    L_3c2ddc:
    r1 = loc_8
    r2 = loc_10
    r0 = State.setState()
    r0 = null
    return r0
    L_3c2df8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c2d48
    L_3c2e00:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c2e04:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c2e08:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _shouldRequestFocus(/* No info */) {
    // calls: Route.requestFocus
    L_3c2f80:
    r0 = r1.field_b
    if (r0 == null) goto L_3c2fb0
    r1 = r0.field_f
    r0 = Route.requestFocus()
    return r0
    L_3c2fa8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c2f80
    L_3c2fb0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _shouldIgnoreFocusRequest(/* No info */) {
    // calls: ProxyAnimation.status
    loc_8 = r1
    L_3c3024:
    r1 = r0.field_b
    if (r1 == null) goto L_3c30d8
    r2 = r1.field_f
    r1 = r2.field_6f
    if (r1 != null) goto L_3c3054
    r1 = r0
    goto L_3c3070
    L_3c3054:
    r0 = ProxyAnimation.status()
    r16 = <AnimationStatus instance>
    if (r0 != w16) goto L_3c306c
    r0 = true
    goto L_3c30c4
    L_3c306c:
    r1 = loc_8
    L_3c3070:
    r2 = r1.field_b
    if (r2 == null) goto L_3c30dc
    r1 = r2.field_f
    r2 = r1.field_f
    if (r2 != null) goto L_3c30a0
    r1 = null
    goto L_3c30b4
    L_3c30a0:
    r1 = r2.field_67
    r2 = r1.field_27
    r1 = r2
    if (r1 != null) goto L_3c30c0
    r1 = false
    L_3c30c0:
    r0 = r1
    return r0
    L_3c30d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3c3024
    L_3c30d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3c30dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ didUpdateWidget(/* No info */) {
    // calls: _ModalScopeState._updateFocusScopeNode
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_606400:
    r5 = r4.field_7
    r0 = r3
    r2 = r5
    loc_8 = r5
    r1 = null
    r8 = _ModalScope<C1X0>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = loc_18
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_606464
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_606464:
    r1 = loc_10
    r0 = _ModalScopeState._updateFocusScopeNode()
    r0 = null
    return r0
    L_60647c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_606400
  }

  _ _updateFocusScopeNode(/* No info */) {
    // calls: Route.isCurrent, Route.requestFocus, FocusNode.enclosingScope, FocusScopeNode.setFirstFocus
    loc_18 = r1
    L_6064a4:
    r0 = r2.field_b
    if (r0 == null) goto L_6065cc
    r3 = r0.field_f
    loc_10 = r3
    r0 = r3.field_5f
    if (r0 != null) goto L_6064f8
    r0 = r3.field_f
    if (r0 == null) goto L_6065d0
    r1 = r0.field_b
    if (r1 == null) goto L_6065d4
    r0 = <TraversalEdgeBehavior instance>
    L_6064f8:
    r1 = <TraversalEdgeBehavior instance>
    r4 = r3.field_f
    if (r4 == null) goto L_6065d8
    r5 = r4.field_b
    if (r5 == null) goto L_6065dc
    r4 = r2.field_1b
    loc_8 = r4
    r4.field_67 = r0
    if (cc.eq) goto L_606544
    vmStub(WriteBarrierWrappersStub)
    L_606544:
    r4.field_6b = r1
    r1 = r3
    r0 = Route.isCurrent()
    if ((r0 & (1 << 4)) != 0) goto L_6065b4
    r0 = loc_18
    r1 = r0.field_b
    if (r1 == null) goto L_6065e0
    r0 = r1.field_f
    r1 = r0
    r0 = Route.requestFocus()
    if ((r0 & (1 << 4)) != 0) goto L_6065b4
    r0 = loc_10
    r1 = r0.field_f
    if (r1 == null) goto L_6065e4
    r0 = r1.field_43
    r1 = r0
    r0 = FocusNode.enclosingScope()
    if (r0 == null) goto L_6065b4
    r1 = r0
    r2 = loc_8
    r0 = FocusScopeNode.setFirstFocus()
    L_6065b4:
    r0 = null
    return r0
    L_6065c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6064a4
    L_6065cc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6065d0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6065d4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6065d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6065dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6065e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6065e4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: Route.isCurrent, FocusNode.skipTraversal=, ModalRoute.canPop, ModalRoute.impliesAppBarDismissal
    L_661b24:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r3 = r0.field_1b
    loc_10 = r3
    r1 = r0.field_b
    if (r1 == null) goto L_661d64
    r4 = r1.field_f
    r1 = r4
    r0 = Route.isCurrent()
    r2 = r2 ^ 0
    r1 = loc_10
    r0 = FocusNode.skipTraversal=()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_661d68
    r2 = r1.field_f
    loc_20 = r2
    r3 = r2[0]
    r1 = r2
    loc_10 = r3
    r0 = Route.isCurrent()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_661d6c
    r3 = r1.field_f
    r1 = r3
    r0 = ModalRoute.canPop()
    r3 = r0
    r2 = loc_8
    loc_30 = r3
    r0 = r2.field_b
    if (r0 == null) goto L_661d70
    r1 = r0.field_f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff8]()
    r2 = r0
    r0 = loc_8
    loc_38 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_661d74
    r3 = r1.field_f
    r1 = r3
    r0 = ModalRoute.impliesAppBarDismissal()
    r2 = r0
    r0 = loc_8
    loc_48 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_661d78
    r0 = r1.field_f
    r4 = r0.field_6b
    loc_40 = r4
    r5 = r0.field_87
    r3 = loc_18
    loc_8 = r5
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_50 = r0
    r0 = Builder()
    r1 = r0
    r0 = loc_50
    loc_58 = r1
    r1.field_b = r0
    r0 = PageStorage()
    r1 = r0
    r0 = loc_8
    loc_50 = r1
    r1.field_f = r0
    r0 = loc_58
    r1.field_b = r0
    r0 = Offstage()
    r2 = r0
    r0 = loc_40
    loc_8 = r2
    r2.field_f = r0
    r0 = loc_50
    r2.field_b = r0
    r1 = TypeArguments<_ModalRouteAspect>
    r0 = _ModalScopeStatus()
    r2 = r0
    r0 = loc_28
    loc_40 = r2
    r2.field_13 = r0
    r0 = loc_30
    r2[0] = r0
    r0 = loc_48
    r2.field_1b = r0
    r0 = loc_20
    r2.field_23 = r0
    r0 = loc_38
    r2.field_1f = r0
    r0 = loc_8
    r2.field_b = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = AnimatedBuilder()
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_40
    r0.field_13 = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_661d5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_661b24
    L_661d64:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_661d68:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_661d6c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_661d70:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_661d74:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_661d78:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] RestorationScope <anonymous closure>(dynamic, BuildContext, Widget?) {
    r1 = r0.field_1f
    r0 = r1.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_661e8c
    r0 = r1.field_f
    r1 = r0[0]
    r0 = r1.field_27
    r1 = incoming_arg(16)
    loc_8 = r0
    if (r1 == null) goto L_661e90
    r0 = RestorationScope()
    r1 = loc_8
    r0.field_f = r1
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
    L_661e8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_661e90:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Actions <anonymous closure>(dynamic, BuildContext) {
    // calls: _GrowableList._GrowableList, Map.Map._fromLiteral
    r3 = r0.field_1f
    loc_8 = r3
    L_661ebc:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_10 = r0
    r16 = DismissIntent
    r0.field_f = r16
    r1 = TypeArguments<DismissIntent>
    r0 = _DismissModalAction()
    r2 = r0
    r0 = incoming_arg(16)
    loc_18 = r2
    r2.field_13 = r0
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_20 = r1
    r1.field_f = r0
    r1.field_13 = r2
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_20
    r1.field_b = r0
    if (cc.eq) goto L_661f4c
    vmStub(WriteBarrierWrappersStub)
    L_661f4c:
    r0 = r1
    r1 = loc_18
    r1.field_b = r0
    if (cc.eq) goto L_661f70
    vmStub(WriteBarrierWrappersStub)
    L_661f70:
    r0 = r1
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_661f9c
    if (cc.eq) goto L_661f9c
    vmStub(ArrayWriteBarrierStub)
    L_661f9c:
    r16 = TypeArguments<Type, Action<Intent>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = r0
    r0 = loc_8
    loc_38 = r2
    r4 = r0.field_f
    loc_30 = r4
    r5 = r4.field_1f
    loc_28 = r5
    r6 = r4.field_1b
    loc_20 = r6
    r7 = r4[0]
    if (r7 == w16) goto L_66218c
    loc_18 = r7
    r1 = r4.field_13
    if (r1 != null) goto L_6620a0
    r1 = r4.field_b
    if (r1 == null) goto L_662198
    r3 = r1.field_f
    r8 = r3.field_83
    r3 = r0
    loc_10 = r8
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_40 = r0
    r0 = Builder()
    r1 = r0
    r0 = loc_40
    loc_48 = r1
    r1.field_b = r0
    r0 = RepaintBoundary()
    r1 = r0
    r0 = loc_48
    r1.field_b = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = r1
    r2 = loc_30
    r2.field_13 = r0
    if (cc.eq) goto L_662098
    vmStub(WriteBarrierWrappersStub)
    L_662098:
    r6 = r1
    goto L_6620a4
    L_6620a0:
    r6 = r1
    L_6620a4:
    r0 = loc_38
    r2 = loc_28
    r4 = loc_20
    r5 = loc_18
    r3 = loc_8
    loc_10 = r6
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = ListenableBuilder()
    r1 = r0
    r0 = loc_8
    loc_30 = r1
    r1.field_f = r0
    r0 = loc_10
    r1.field_13 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = RepaintBoundary()
    r1 = r0
    r0 = loc_30
    loc_8 = r1
    r1.field_b = r0
    r0 = _FocusScopeWithExternalFocusNode()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = loc_20
    r1.field_13 = r0
    r0 = false
    r1[0] = r0
    r0 = true
    r1.field_37 = r0
    r0 = PrimaryScrollController()
    r1 = r0
    r0 = loc_28
    loc_8 = r1
    r1.field_f = r0
    r0 = _ConstSet len:3
    r1[0] = r0
    r0 = <Axis instance>
    r1.field_13 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = Actions()
    r1 = loc_38
    r0.field_f = r1
    r1 = loc_8
    r0.field_13 = r1
    return r0
    L_662184:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_661ebc
    L_66218c:
    r9 = _listenable
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_662198:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: ModalRoute._buildFlexibleTransitions
    r3 = r0.field_1f
    loc_20 = r3
    L_6621d0:
    r0 = r3.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_66230c
    r0 = r1.field_f
    loc_18 = r0
    r2 = r0.field_6f
    loc_10 = r2
    if (r2 == null) goto L_662310
    r5 = r0.field_73
    loc_8 = r5
    if (r5 == null) goto L_662314
    r1 = r0.field_f
    if (r1 != null) goto L_662234
    r1 = null
    goto L_662240
    L_662234:
    r4 = r1.field_67
    r1 = r4
    if (r1 != null) goto L_66229c
    r1 = TypeArguments<bool>
    r0 = ValueNotifier()
    r1 = r0
    r0 = false
    loc_28 = r1
    r1.field_27 = r0
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_662288
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_662288:
    r1 = r0
    r0 = loc_28
    r0.field_f = r1
    r2 = r0
    goto L_6622a0
    L_66229c:
    r2 = r1
    L_6622a0:
    r0 = incoming_arg(16)
    r3 = loc_20
    loc_28 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_20 = r0
    r0 = ListenableBuilder()
    r1 = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = incoming_arg(16)
    r1.field_13 = r0
    r0 = loc_28
    r1.field_b = r0
    r6 = r1
    r1 = loc_18
    r2 = incoming_arg(24)
    r3 = loc_10
    r5 = loc_8
    r0 = ModalRoute._buildFlexibleTransitions()
    return r0
    L_662304:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6621d0
    L_66230c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_662310:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_662314:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] IgnorePointer <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: _ModalScopeState._shouldIgnoreFocusRequest, FocusNode.canRequestFocus=
    r2 = r0.field_1f
    loc_8 = r2
    L_6625dc:
    r1 = r2.field_f
    r0 = _ModalScopeState._shouldIgnoreFocusRequest()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r1 = r0.field_f
    r0 = r1.field_1b
    r2 = r2 ^ 3
    r1 = r0
    r0 = FocusNode.canRequestFocus=()
    r0 = IgnorePointer()
    r1 = loc_10
    r0.field_f = r1
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
    L_662630:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6625dc
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_662658:
    r0 = r1.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_6626d4
    r0 = r1.field_f
    r3 = r0.field_6f
    if (r3 == null) goto L_6626d8
    r5 = r0.field_73
    if (r5 == null) goto L_6626dc
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = incoming_arg(16)
    r0 = GDT[cid_x0 + 0x1708]()
    return r0
    L_6626cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_662658
    L_6626d4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6626d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6626dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: FocusNode.dispose, ScrollController.dispose
    loc_8 = r1
    L_6f9620:
    r1 = r0.field_1b
    r0 = FocusNode.dispose()
    r0 = loc_8
    r1 = r0.field_1f
    r0 = ScrollController.dispose()
    r0 = null
    return r0
    L_6f964c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f9620
  }

  _ initState(/* No info */) {
    // calls: _GrowableList._GrowableList, _GrowableList._growToNextCapacity
    L_7077b8:
    r16 = TypeArguments<Listenable>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_707964
    r3 = r1.field_f
    r4 = r3.field_6f
    loc_18 = r4
    if (r4 == null) goto L_707878
    r1 = r2.field_b
    r3 = r2.field_f
    r5 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_10 = r3
    r1 = LoadInt32Instr(r5)
    if (r3 != r1) goto L_707830
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_707830:
    r2 = loc_20
    r3 = loc_10
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_707878
    if (cc.eq) goto L_707878
    vmStub(ArrayWriteBarrierStub)
    L_707878:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_707968
    r3 = r1.field_f
    r4 = r3.field_73
    loc_18 = r4
    if (r4 == null) goto L_70791c
    r1 = r2.field_b
    r3 = r2.field_f
    r5 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_10 = r3
    r1 = LoadInt32Instr(r5)
    if (r3 != r1) goto L_7078d4
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_7078d4:
    r2 = loc_20
    r3 = loc_10
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_70791c
    if (cc.eq) goto L_70791c
    vmStub(ArrayWriteBarrierStub)
    L_70791c:
    r0 = loc_8
    r0 = _MergingListenable()
    r1 = loc_20
    r0.field_7 = r1
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_70794c
    vmStub(WriteBarrierWrappersStub)
    L_70794c:
    r0 = null
    return r0
    L_70795c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7077b8
    L_707964:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_707968:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ didChangeDependencies(/* No info */) {
    // calls: _ModalScopeState._updateFocusScopeNode
    L_724c00:
    r1.field_13 = rNULL
    r0 = _ModalScopeState._updateFocusScopeNode()
    r0 = null
    return r0
    L_724c18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_724c00
  }

  _ _ModalScopeState(/* No info */) {
    // calls: _StringBase._interpolate, FocusScopeNode.FocusScopeNode, ScrollController.ScrollController
    // strings: " Focus Scope"
    r3 = r1
    loc_8 = r1
    L_72b1bc:
    r3[0] = r0
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r16 = _ModalScopeState
    r0.field_f = r16
    r16 = " Focus Scope"
    r0.field_13 = r16
    r0 = _StringBase._interpolate()
    loc_10 = r0
    r0 = FocusScopeNode()
    loc_18 = r0
    r16 = loc_10
    r1 = r0
    r4 = [0, 2, 1, 1, debugLabel, 1, null]
    r0 = FocusScopeNode.FocusScopeNode()
    r0 = loc_18
    r1 = loc_8
    r1.field_1b = r0
    if (cc.eq) goto L_72b230
    vmStub(WriteBarrierWrappersStub)
    L_72b230:
    r0 = ScrollController()
    r1 = r0
    loc_10 = r0
    r0 = ScrollController.ScrollController()
    r0 = loc_10
    r1 = loc_8
    r1.field_1f = r0
    if (cc.eq) goto L_72b264
    vmStub(WriteBarrierWrappersStub)
    L_72b264:
    r0 = null
    return r0
    L_72b274:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72b1bc
  }

  _ _forceRebuildPage(/* No info */) {
    // calls: State.setState
    L_7a3694:
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
    r0 = null
    return r0
    L_7a36d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7a3694
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_ModalRouteAspect."
  loc_8 = r1
  L_799770:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_ModalRouteAspect."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_7997ac:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_799770
}

