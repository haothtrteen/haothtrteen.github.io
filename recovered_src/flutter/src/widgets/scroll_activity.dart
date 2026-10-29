// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/scroll_activity.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049026) ----

}

// class id 1031, instance size 0x30, first field at 0x8
class ScrollDragController extends Object

  implements Drag {
    L_4dda80:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    d0 = 0.000000
    r0 = GDT[cid_x0 + -0x1000]()
    r0 = null
    return r0
    L_4ddabc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4dda80
  }

  _ end(/* No info */) {
    // calls: ScrollDragController._reversed
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_4de378:
    r1 = r0.field_f
    if (r1 == null) goto L_4de4e0
    LoadField: d0 = r1->field_7
    fneg            d1, d0
    r1 = r2
    r0 = ScrollDragController._reversed()
    if ((r0 & (1 << 4)) != 0) goto L_4de3b0
    fneg            d1, d0
    goto L_4de3b4
    L_4de3b4:
    r1 = loc_8
    r0 = loc_10
    r1.field_2b = r0
    if (cc.eq) goto L_4de3d8
    vmStub(WriteBarrierWrappersStub)
    L_4de3d8:
    r0 = r1.field_1f
    if ((r0 & (1 << 4)) != 0) goto L_4de4a0
    d1 = 0.000000
    if (d0 <= d1) goto L_4de3f8
    d2 = 1.000000
    goto L_4de40c
    if (d1 <= d0) goto L_4de408
    d2 = -1.000000
    goto L_4de40c
    L_4de40c:
    LoadField: d3 = r1->field_f
    if (d3 <= d1) goto L_4de420
    d4 = 1.000000
    goto L_4de434
    if (d1 <= d3) goto L_4de430
    d4 = -1.000000
    goto L_4de434
    if (d0 != d1) goto L_4de444
    d5 = 0.000000
    goto L_4de458
    if (d1 <= d0) goto L_4de454
    fneg            d5, d0
    goto L_4de458
    if (d3 != d1) goto L_4de468
    d6 = 0.000000
    goto L_4de480
    if (d1 <= d3) goto L_4de478
    fneg            d1, d3
    goto L_4de47c
    L_4de480:
    d1 = 0.500000
    d7 = d6 * d1
    if (d2 != d4) goto L_4de4a0
    if (d5 <= d7) goto L_4de4a0
    d1 = d0 + d3
    L_4de4a0:
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    r0 = null
    return r0
    L_4de4d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4de378
    L_4de4e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _reversed(/* No info */) {
    L_4de4e4:
    r2 = r1.field_7
    r1 = r2.field_27
    r2 = r1.field_b
    if (r2 == null) goto L_4de554
    r1 = r2.field_b
    r16 = <AxisDirection instance>
    if (r1 == w16) goto L_4de524
    r16 = <AxisDirection instance>
    if (r1 != w16) goto L_4de52c
    L_4de524:
    r0 = true
    goto L_4de550
    L_4de52c:
    r16 = <AxisDirection instance>
    if (r1 == w16) goto L_4de544
    r16 = <AxisDirection instance>
    if (r1 != w16) goto L_4de54c
    L_4de544:
    r0 = false
    goto L_4de550
    L_4de54c:
    r0 = null
    L_4de550:
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ update(/* No info */) {
    // calls: ScrollDragController._maybeLoseMomentum, ScrollDragController._adjustForScrollStartThreshold, ScrollDragController._reversed
    d1 = 0.000000
    r3 = r1
    loc_10 = r1
    r1 = r2
    L_4de608:
    r0 = r1
    r3.field_2b = r0
    if (cc.eq) goto L_4de628
    vmStub(WriteBarrierWrappersStub)
    L_4de628:
    r0 = r1[0]
    if (r0 == null) goto L_4de714
    LoadField: d2 = r0->field_7
    if (d2 == d1) goto L_4de66c
    r0 = r1.field_f
    r3.field_1b = r0
    if (cc.eq) goto L_4de66c
    vmStub(WriteBarrierWrappersStub)
    L_4de66c:
    r0 = r1.field_f
    r1 = r3
    r2 = r0
    loc_8 = r0
    r0 = ScrollDragController._maybeLoseMomentum()
    r1 = loc_10
    r2 = loc_8
    r0 = ScrollDragController._adjustForScrollStartThreshold()
    d0 = 0.000000
    if (d1 != d0) goto L_4de6bc
    r0 = null
    return r0
    L_4de6bc:
    r1 = loc_10
    r0 = ScrollDragController._reversed()
    if ((r0 & (1 << 4)) != 0) goto L_4de6d8
    fneg            d1, d0
    goto L_4de6dc
    L_4de6dc:
    r0 = loc_10
    r1 = r0.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe9]()
    r0 = null
    return r0
    L_4de70c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4de608
    L_4de714:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ _adjustForScrollStartThreshold(/* No info */) {
    if (r2 != null) goto L_4de734
    return r0
    L_4de734:
    d1 = 0.000000
    if (d0 != d1) goto L_4de7a0
    r3 = r1[0]
    if (r3 == null) goto L_4de790
    r3 = r1.field_23
    if (r3 != null) goto L_4de790
    r3 = r1.field_1b
    if (r3 == null) goto L_4de90c
    r4 = r2.field_7
    r2 = r3.field_7
    r3 = r3 - 4
    r17 = 50000
    if (r3 <= r17) goto L_4de790
    r2 = 0.000000
    r1.field_23 = r2
    return r0
    L_4de7a0:
    r2 = r1.field_23
    if (r2 != null) goto L_4de7bc
    return r0
    L_4de7bc:
    LoadField: d2 = r2->field_7
    d3 = d2 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_4de7ec:
    StoreField: r0->field_7 = d3
    r1.field_23 = r0
    if (cc.eq) goto L_4de80c
    vmStub(WriteBarrierWrappersStub)
    if (d3 != d1) goto L_4de81c
    d2 = 0.000000
    goto L_4de830
    if (d1 <= d3) goto L_4de82c
    fneg            d2, d3
    goto L_4de830
    L_4de830:
    r0 = r1[0]
    if (r0 == null) goto L_4de930
    LoadField: d3 = r0->field_7
    if (d2 <= d3) goto L_4de8fc
    r1.field_23 = rNULL
    if (d0 != d1) goto L_4de868
    d2 = 24.000000
    if (d1 <= d2) goto L_4de898
    goto L_4de88c
    L_4de868:
    d2 = 24.000000
    if (d1 <= d0) goto L_4de884
    fneg            d4, d0
    if (d4 <= d2) goto L_4de898
    goto L_4de88c
    if (d0 <= d2) goto L_4de898
    return r0
    L_4de898:
    d2 = 3.000000
    d4 = d3 / d2
    if (d0 != d1) goto L_4de8b0
    d2 = 0.000000
    goto L_4de8c4
    if (d1 <= d0) goto L_4de8c0
    fneg            d2, d0
    goto L_4de8c4
    L_4de8c4:
    fmin            v3.2d, v4.2d, v2.2d
    if (d0 <= d1) goto L_4de8d8
    d2 = 1.000000
    goto L_4de8ec
    if (d1 <= d0) goto L_4de8e8
    d2 = -1.000000
    goto L_4de8ec
    L_4de8ec:
    d0 = d3 * d2
    return r0
    return r0
    L_4de90c:
    r0 = NullCastErrorSharedWithFPURegs()
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_4de7ec
    L_4de930:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ _maybeLoseMomentum(/* No info */) {
    L_4de934:
    r3 = r1.field_1f
    if ((r3 & (1 << 4)) != 0) goto L_4de984
    d1 = 0.000000
    if (d0 != d1) goto L_4de984
    if (r2 == null) goto L_4de97c
    r3 = r1.field_1b
    if (r3 == null) goto L_4de98c
    r4 = r2.field_7
    r2 = r3.field_7
    r3 = r3 - 4
    r17 = 20000
    if (r3 <= r17) goto L_4de984
    L_4de97c:
    r2 = false
    r1.field_1f = r2
    L_4de984:
    r0 = null
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    L_6f4610:
    r1.field_2b = rNULL
    r0 = r1.field_b
    if (r0 == null) goto L_6f464c
    ClosureCall
    r0 = null
    return r0
    L_6f4644:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f4610
    L_6f464c:
    r0 = NullErrorSharedWithoutFPURegs()
  }

}

_ dispose(/* No info */) {
  L_889b18:
  r2 = true
  r1.field_b = r2
  r0 = null
  return r0
}

// class id 1034, instance size 0x18, first field at 0x10
// known fields (pool): _completer, _controller
class DrivenScrollActivity extends ScrollActivity {

  get _ done(/* No info */) {
    r2 = r1.field_f
    if (r2 == w16) goto L_39dcb4
    r0 = r2.field_b
    return r0
    r9 = _completer
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ DrivenScrollActivity(/* No info */) {
    // calls: AnimationController.AnimationController.unbounded, _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener, AnimationController.animateTo, TickerFuture.whenComplete, LateError._throwFieldAlreadyInitialized
    // strings: "_controller@292498029", "_completer@292498029"
    r0 = false
    loc_8 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    r16 = r6
    r6 = r2
    r2 = r16
    loc_10 = r3
    r16 = r5
    r5 = r3
    r3 = r16
    loc_18 = r3
    loc_20 = r2
    L_39dff0:
    r6.field_f = r4
    r6.field_13 = r4
    r6.field_b = r0
    r0 = r1
    r6.field_7 = r0
    if (cc.eq) goto L_39e01c
    vmStub(WriteBarrierWrappersStub)
    L_39e01c:
    r1 = TypeArguments<void?>
    r0 = _Future()
    loc_28 = r0
    r0.field_b = rZR
    r0 = LoadStaticField(0x368)
    if (r0 != w16) goto L_39e048
    r2 = _current
    r0 = InitLateStaticField()
    L_39e048:
    r1 = r0
    r0 = loc_28
    r0.field_13 = r1
    r1 = TypeArguments<void?>
    r0 = _AsyncCompleter()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r3 = loc_8
    r0 = r3.field_f
    if (r0 != w16) goto L_39e1a8
    r0 = r1
    r3.field_f = r0
    if (cc.eq) goto L_39e0a4
    vmStub(WriteBarrierWrappersStub)
    L_39e0a4:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_39e0cc:
    StoreField: r0->field_7 = d0
    loc_28 = r0
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_30 = r0
    r16 = loc_28
    r1 = r0
    r2 = loc_20
    r4 = [0, 3, 1, 2, value, 2, null]
    r0 = AnimationController.AnimationController.unbounded()
    r3 = loc_8
    r1 = Function '_tick@292498029':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_30
    r2 = r0
    r0 = _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener()
    r16 = loc_10
    r1 = loc_30
    r2 = loc_18
    r4 = [0, 4, 1, 3, curve, 3, null]
    r0 = AnimationController.animateTo()
    r3 = loc_8
    r1 = Function '_end@292498029':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = TickerFuture.whenComplete()
    r1 = loc_8
    r0 = r1.field_13
    if (r0 != w16) goto L_39e198
    r0 = loc_30
    r1.field_13 = r0
    if (cc.eq) goto L_39e188
    vmStub(WriteBarrierWrappersStub)
    L_39e188:
    r0 = null
    return r0
    L_39e198:
    r16 = "_controller@292498029"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_39e1a8:
    r16 = "_completer@292498029"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_39e1b8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_39dff0
    L_39e1c0:
    SaveReg d0
    SaveReg r3
    r0 = AllocateDouble()
    RestoreReg r3
    RestoreReg d0
    goto L_39e0cc
  }

  [closure] void _end(dynamic) {
    // calls: DrivenScrollActivity._end
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_3a598c:
    r0 = DrivenScrollActivity._end()
    return r0
    L_3a599c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a598c
  }

  _ _end(/* No info */) {
    // calls: DrivenScrollActivity.velocity
    L_3a59bc:
    r0 = r1.field_b
    if ((r0 & (1 << 4)) == 0) goto L_3a59f0
    r0 = r1.field_7
    loc_8 = r0
    r0 = DrivenScrollActivity.velocity()
    r1 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    L_3a59f0:
    r0 = null
    return r0
    L_3a5a00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a59bc
  }

  [closure] void _tick(dynamic) {
    // calls: DrivenScrollActivity._tick
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_3a5a28:
    r0 = DrivenScrollActivity._tick()
    return r0
    L_3a5a38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a5a28
  }

  _ _tick(/* No info */) {
    // calls: DrivenScrollActivity.applyMoveTo, ScrollPositionWithSingleContext.goIdle
    loc_8 = r1
    L_3a5a60:
    r1 = r0.field_13
    if (r1 == w16) goto L_3a5ac0
    r2 = r1.field_37
    if (r2 == w16) goto L_3a5ac8
    LoadField: d0 = r2->field_7
    r1 = r0
    r0 = DrivenScrollActivity.applyMoveTo()
    if ((r0 & (1 << 4)) == 0) goto L_3a5aa8
    r0 = loc_8
    r1 = r0.field_7
    r0 = ScrollPositionWithSingleContext.goIdle()
    L_3a5aa8:
    r0 = null
    return r0
    L_3a5ab8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3a5a60
    L_3a5ac0:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_3a5ac8:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ applyMoveTo(/* No info */) {
    // calls: ScrollPosition.setPixels
    L_3a5c38:
    r0 = r1.field_7
    r1 = r0
    r0 = ScrollPosition.setPixels()
    d0 = 0.000000
    if (d1 != d0) goto L_3a5c60
    d1 = 0.000000
    goto L_3a5c78
    if (d0 <= d1) goto L_3a5c70
    fneg            d0, d1
    goto L_3a5c74
    L_3a5c78:
    d0 = 0.000000
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, gt
    return r0
    L_3a5c98:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_3a5c38
  }

  _ dispose(/* No info */) {
    // calls: _AsyncCompleter.complete, AnimationController.dispose, ScrollActivity.dispose
    loc_8 = r1
    L_889c3c:
    r1 = r0.field_f
    if (r1 == w16) goto L_889c94
    r4 = [0, 1, 0, 1, null]
    r0 = _AsyncCompleter.complete()
    r0 = loc_8
    r1 = r0.field_13
    if (r1 == w16) goto L_889c9c
    r0 = AnimationController.dispose()
    r1 = loc_8
    r0 = ScrollActivity.dispose()
    r0 = null
    return r0
    L_889c8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_889c3c
    L_889c94:
    r9 = _completer
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_889c9c:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  get _ velocity(/* No info */) {
    // calls: AnimationController.velocity
    L_889e80:
    r0 = r1.field_13
    if (r0 == w16) goto L_889eb0
    r1 = r0
    r0 = AnimationController.velocity()
    return r0
    L_889ea8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_889e80
    L_889eb0:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

}

// class id 1035, instance size 0x18, first field at 0x10
// known fields (pool): _controller
class BallisticScrollActivity extends ScrollActivity {

  _ BallisticScrollActivity(/* No info */) {
    // calls: AnimationController.AnimationController.unbounded, _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener, AnimationController.animateWith, TickerFuture.whenComplete
    r0 = false
    loc_8 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    r16 = r5
    r5 = r2
    r2 = r16
    loc_10 = r3
    loc_18 = r2
    L_857748:
    r5.field_f = r4
    r5.field_13 = r6
    r5.field_b = r0
    r0 = r1
    r5.field_7 = r0
    if (cc.eq) goto L_857774
    vmStub(WriteBarrierWrappersStub)
    L_857774:
    r1 = TypeArguments<double>
    r0 = AnimationController()
    r1 = r0
    r2 = loc_18
    loc_18 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = AnimationController.AnimationController.unbounded()
    r3 = loc_8
    r1 = Function '_tick@292498029':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener()
    r1 = loc_18
    r2 = loc_10
    r0 = AnimationController.animateWith()
    r3 = loc_8
    r1 = Function '_end@292498029':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = TickerFuture.whenComplete()
    r0 = loc_18
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_857804
    vmStub(WriteBarrierWrappersStub)
    L_857804:
    r0 = null
    return r0
    L_857814:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_857748
  }

  [closure] void _end(dynamic) {
    // calls: BallisticScrollActivity._end
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_85783c:
    r0 = BallisticScrollActivity._end()
    return r0
    L_85784c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_85783c
  }

  _ _end(/* No info */) {
    L_857868:
    r0 = r1.field_b
    if ((r0 & (1 << 4)) == 0) goto L_8578a0
    r0 = r1.field_7
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    d0 = 0.000000
    r0 = GDT[cid_x0 + -0x1000]()
    L_8578a0:
    r0 = null
    return r0
    L_8578b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_857868
  }

  [closure] void _tick(dynamic) {
    // calls: BallisticScrollActivity._tick
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_8578d8:
    r0 = BallisticScrollActivity._tick()
    return r0
    L_8578e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8578d8
  }

  _ _tick(/* No info */) {
    // calls: DrivenScrollActivity.applyMoveTo, ScrollPositionWithSingleContext.goIdle
    loc_8 = r1
    L_857910:
    r1 = r0.field_f
    if (r1 == w16) goto L_857970
    r2 = r1.field_37
    if (r2 == w16) goto L_857978
    LoadField: d0 = r2->field_7
    r1 = r0
    r0 = DrivenScrollActivity.applyMoveTo()
    if ((r0 & (1 << 4)) == 0) goto L_857958
    r0 = loc_8
    r1 = r0.field_7
    r0 = ScrollPositionWithSingleContext.goIdle()
    L_857958:
    r0 = null
    return r0
    L_857968:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_857910
    L_857970:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_857978:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: AnimationController.dispose, ScrollActivity.dispose
    loc_8 = r1
    L_889bdc:
    r1 = r0.field_f
    if (r1 == w16) goto L_889c14
    r0 = AnimationController.dispose()
    r1 = loc_8
    r0 = ScrollActivity.dispose()
    r0 = null
    return r0
    L_889c0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_889bdc
    L_889c14:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  get _ velocity(/* No info */) {
    // calls: AnimationController.velocity
    L_889e34:
    r0 = r1.field_f
    if (r0 == w16) goto L_889e64
    r1 = r0
    r0 = AnimationController.velocity()
    return r0
    L_889e5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_889e34
    L_889e64:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

}

// class id 1036, instance size 0x14, first field at 0x10
class DragScrollActivity extends ScrollActivity {

  _ dispose(/* No info */) {
    // calls: ScrollActivity.dispose
    L_889b9c:
    r1.field_f = rNULL
    r0 = ScrollActivity.dispose()
    r0 = null
    return r0
    L_889bb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_889b9c
  }

  get _ velocity(/* No info */) {
    d0 = 0.000000
    return r0
  }

  get _ shouldIgnorePointer(/* No info */) {
    r2 = r1.field_f
    if (r2 != null) goto L_88a4dc
    r1 = null
    goto L_88a4e4
    L_88a4dc:
    r1 = r2.field_27
    L_88a4e4:
    r16 = <PointerDeviceKind instance>
    cc = cmp(r1, w16)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
  }

}

// class id 1037, instance size 0x14, first field at 0x10
class HoldScrollActivity extends ScrollActivity

  implements ScrollHoldController {
    // calls: ScrollActivity.dispose
    L_889b44:
    r0 = r1.field_f
    if (r0 == null) goto L_889b84
    ClosureCall
    r1 = loc_8
    r0 = ScrollActivity.dispose()
    r0 = null
    return r0
    L_889b7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_889b44
    L_889b84:
    r0 = NullErrorSharedWithoutFPURegs()
  }

}

// class id 1038, instance size 0x10, first field at 0x10
class IdleScrollActivity extends ScrollActivity {

}

