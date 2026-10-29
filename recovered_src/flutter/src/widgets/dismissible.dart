// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/dismissible.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048971) ----

}

// class id 3242, instance size 0x44, first field at 0xc
//   const constructor,
class Dismissible extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: _DismissibleState._DismissibleState
    L_729da4:
    r1 = TypeArguments<Dismissible>
    r0 = _DismissibleState()
    r1 = r0
    loc_8 = r0
    r0 = _DismissibleState._DismissibleState()
    r0 = loc_8
    return r0
    L_729dcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_729da4
  }

}

// class id 3728, instance size 0x44, first field at 0x20
class _DismissibleState extends _MixinApplication155&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin {

  _ build(/* No info */) {
    // calls: _MixinApplication155&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin.build, _RawRadioState.tristate, GestureDetector.GestureDetector
    loc_8 = r1
    L_635b90:
    r1 = r0
    r0 = _MixinApplication155&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin.build()
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_635da0
    r2 = r1.field_23
    if (r2 == w16) goto L_635da4
    loc_20 = r2
    r3 = r1.field_3f
    loc_18 = r3
    r4 = r0.field_b
    loc_10 = r4
    r0 = KeyedSubtree()
    r1 = r0
    r0 = loc_10
    loc_28 = r1
    r1.field_b = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = SlideTransition()
    r2 = r0
    r0 = true
    loc_10 = r2
    r2.field_13 = r0
    r0 = loc_28
    r2[0] = r0
    r0 = loc_20
    r2.field_b = r0
    r1 = loc_8
    r0 = _RawRadioState.tristate()
    if ((r0 & (1 << 4)) != 0) goto L_635c40
    r3 = loc_8
    r1 = Function '_handleDragStart@167238936':.
    r2 = 64
    r0 = AllocateClosure1()
    goto L_635c44
    L_635c40:
    r0 = null
    L_635c44:
    r1 = loc_8
    loc_18 = r0
    r0 = _RawRadioState.tristate()
    if ((r0 & (1 << 4)) != 0) goto L_635c6c
    r3 = loc_8
    r1 = Function '_handleDragUpdate@167238936':.
    r2 = 64
    r0 = AllocateClosure1()
    goto L_635c70
    L_635c6c:
    r0 = null
    L_635c70:
    r1 = loc_8
    loc_20 = r0
    r0 = _RawRadioState.tristate()
    if ((r0 & (1 << 4)) != 0) goto L_635c98
    r3 = loc_8
    r1 = Function '_handleDragEnd@167238936':.
    r2 = 64
    r0 = AllocateClosure1()
    goto L_635c9c
    L_635c98:
    r0 = null
    L_635c9c:
    r1 = loc_8
    loc_28 = r0
    r0 = _RawRadioState.tristate()
    if ((r0 & (1 << 4)) != 0) goto L_635cb4
    r0 = null
    goto L_635cc8
    L_635cb4:
    r3 = loc_8
    r1 = Function '_handleDragStart@167238936':.
    r2 = 64
    r0 = AllocateClosure1()
    L_635cc8:
    r1 = loc_8
    loc_30 = r0
    r0 = _RawRadioState.tristate()
    if ((r0 & (1 << 4)) != 0) goto L_635ce0
    r0 = null
    goto L_635cf4
    L_635ce0:
    r3 = loc_8
    r1 = Function '_handleDragUpdate@167238936':.
    r2 = 64
    r0 = AllocateClosure1()
    L_635cf4:
    r1 = loc_8
    loc_38 = r0
    r0 = _RawRadioState.tristate()
    if ((r0 & (1 << 4)) != 0) goto L_635d0c
    r1 = null
    goto L_635d24
    L_635d0c:
    r3 = loc_8
    r1 = Function '_handleDragEnd@167238936':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    L_635d24:
    r0 = loc_8
    loc_40 = r1
    r2 = r0.field_b
    if (r2 == null) goto L_635db0
    r0 = GestureDetector()
    loc_8 = r0
    r16 = loc_18
    r16 = loc_28
    r16 = loc_38
    r16 = <HitTestBehavior instance>
    r1 = r0
    r4 = [0, 9, 8, 1, behavior, 7, child, 8, onHorizontalDragEnd, 3, onHorizontalDragStart, 1, onHorizontalDragUpdate, 2, onVerticalDragEnd, 6, onVerticalDragStart, 4, onVerticalDragUpdate, 5, null]
    r0 = GestureDetector.GestureDetector()
    r0 = loc_8
    return r0
    L_635d98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_635b90
    L_635da0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_635da4:
    r9 = _moveAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_635db0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ wantKeepAlive(/* No info */) {
    L_635ef0:
    r0 = r1.field_1f
    if (r0 != w16) goto L_635f10
    r2 = _moveController
    r0 = InitLateFinalInstanceField()
    L_635f10:
    r1 = r0.field_2f
    if (r1 == null) goto L_635f38
    r2 = r1.field_7
    if (r2 == null) goto L_635f38
    r0 = true
    goto L_635f3c
    L_635f38:
    r0 = false
    return r0
    L_635f48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_635ef0
  }

  AnimationController _moveController(_DismissibleState) {
    // calls: AnimationController.AnimationController
    L_635f68:
    r2 = incoming_arg(16)
    r0 = r2.field_b
    if (r0 == null) goto L_635fc0
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_8 = r0
    r16 = <Duration instance>
    r1 = r0
    r2 = incoming_arg(16)
    r4 = [0, 3, 1, 2, duration, 2, null]
    r0 = AnimationController.AnimationController()
    r0 = loc_8
    return r0
    L_635fb8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_635f68
    L_635fc0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // calls: _DismissibleState._handleDragEnd
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_635fe4:
    r2 = incoming_arg(16)
    r0 = _DismissibleState._handleDragEnd()
    return r0
    L_635ff8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_635fe4
  }

  _ _handleDragEnd(/* No info */) {
    // calls: _DismissibleState._handleMoveCompleted, _RawRadioState.tristate, _DismissibleState._describeFlingGesture, _DismissibleState._dismissThreshold, AnimationController.forward, AnimationController.reverse, AnimationController.fling
    loc_8 = r1
    loc_10 = r2
    L_636024:
    r1 = r0.field_3b
    if ((r1 & (1 << 4)) != 0) goto L_636074
    r1 = r0
    r0 = r1.field_1f
    if (r0 != w16) goto L_636054
    r2 = _moveController
    r0 = InitLateFinalInstanceField()
    L_636054:
    r1 = r0.field_2f
    if (r1 == null) goto L_636084
    r2 = r1.field_7
    if (r2 == null) goto L_636084
    L_636074:
    r0 = null
    return r0
    L_636084:
    r2 = loc_8
    r1 = false
    r2.field_3b = r1
    r1 = r0.field_43
    if (r1 == w16) goto L_6362f4
    r16 = <AnimationStatus instance>
    if (r1 != w16) goto L_6360c8
    r1 = r2
    r0 = _DismissibleState._handleMoveCompleted()
    r0 = null
    return r0
    L_6360c8:
    r1 = r2
    r0 = _RawRadioState.tristate()
    if ((r0 & (1 << 4)) != 0) goto L_6360f4
    r0 = loc_10
    r1 = r0.field_b
    r0 = r1.field_7
    LoadField: d0 = r0->field_7
    r2 = r1
    goto L_636110
    L_6360f4:
    r0 = loc_10
    r1 = r0.field_b
    r0 = r1.field_7
    LoadField: d0 = r0->field_f
    r2 = r1
    L_636110:
    r1 = loc_8
    r0 = _DismissibleState._describeFlingGesture()
    r1 = r0.field_7
    if (r1 > 1) goto L_636268
    if (r1 > 0) goto L_6361bc
    r0 = loc_8
    r1 = r0.field_1f
    r2 = r1.field_43
    if (r2 == w16) goto L_6362fc
    r16 = <AnimationStatus instance>
    if (r2 == w16) goto L_6362dc
    r2 = r1.field_37
    if (r2 == w16) goto L_636304
    r1 = r0
    loc_10 = r2
    r0 = _DismissibleState._dismissThreshold()
    r0 = loc_10
    LoadField: d1 = r0->field_7
    if (d1 <= d0) goto L_6361a4
    r0 = loc_8
    r1 = r0.field_1f
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    goto L_6362dc
    L_6361a4:
    r0 = loc_8
    r1 = r0.field_1f
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.reverse()
    goto L_6362dc
    L_6361bc:
    r0 = loc_8
    r1 = r0
    r0 = _DismissibleState._dismissThreshold()
    d0 = 1.000000
    if (d1 < d0) goto L_6361f0
    r0 = loc_8
    r1 = r0.field_1f
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.reverse()
    goto L_6362dc
    L_6361f0:
    r0 = loc_8
    d1 = 0.000000
    if (d0 <= d1) goto L_63620c
    d2 = 1.000000
    goto L_636220
    if (d1 <= d0) goto L_63621c
    d2 = -1.000000
    goto L_636220
    L_636220:
    StoreField: r0->field_2f = d2
    r1 = r0.field_1f
    if (d0 != d1) goto L_63623c
    d0 = 0.000000
    goto L_63624c
    if (d1 <= d0) goto L_63624c
    fneg            d1, d0
    L_63624c:
    d2 = 0.003333
    d1 = d0 * d2
    r4 = [0, 2, 0, 2, null]
    r0 = AnimationController.fling()
    goto L_6362dc
    L_636268:
    r0 = loc_8
    d1 = 0.000000
    d2 = 0.003333
    if (d0 <= d1) goto L_63628c
    d3 = 1.000000
    goto L_6362a0
    if (d1 <= d0) goto L_63629c
    d3 = -1.000000
    goto L_6362a0
    L_6362a0:
    StoreField: r0->field_2f = d3
    r1 = r0.field_1f
    if (d0 != d1) goto L_6362bc
    d0 = 0.000000
    goto L_6362cc
    if (d1 <= d0) goto L_6362cc
    fneg            d1, d0
    L_6362cc:
    fneg            d1, d0
    d0 = d1 * d2
    r4 = [0, 2, 0, 2, null]
    r0 = AnimationController.fling()
    L_6362dc:
    r0 = null
    return r0
    L_6362ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_636024
    L_6362f4:
    r9 = _status
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6362fc:
    r9 = _status
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_636304:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  get _ _dismissThreshold(/* No info */) {
    // calls: _DismissibleState._dismissDirection, __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]
    L_6367f8:
    r0 = r1.field_b
    if (r0 == null) goto L_63684c
    r0 = _DismissibleState._dismissDirection()
    r2 = r0
    r1 = _ConstMap len:0
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 != null) goto L_636830
    d0 = 0.400000
    goto L_636838
    L_636830:
    LoadField: d1 = r0->field_7
    return r0
    L_636844:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6367f8
    L_63684c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _dismissDirection(/* No info */) {
    // calls: _DismissibleState._extentToDirection
    L_636864:
    LoadField: d0 = r1->field_2f
    r0 = _DismissibleState._extentToDirection()
    return r0
    L_636878:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_636864
  }

  _ _extentToDirection(/* No info */) {
    // calls: _RawRadioState.tristate, Directionality.of
    d1 = 0.000000
    r0 = r1
    loc_8 = r1
    if (d0 != d1) goto L_6368c4
    r0 = <DismissDirection instance>
    return r0
    L_6368c4:
    r1 = r0
    r0 = _RawRadioState.tristate()
    if ((r0 & (1 << 4)) != 0) goto L_636974
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_6369ac
    r0 = Directionality.of()
    r16 = <TextDirection instance>
    cc = cmp(r0, w16)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    if ((r1 & (1 << 4)) != 0) goto L_63691c
    d0 = 0.000000
    if (d0 <= d1) goto L_636924
    r0 = <DismissDirection instance>
    goto L_636968
    d0 = 0.000000
    L_636924:
    r16 = <TextDirection instance>
    cc = cmp(r0, w16)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    if ((r2 & (1 << 4)) != 0) goto L_636950
    if (d1 <= d0) goto L_636950
    r0 = <DismissDirection instance>
    goto L_636968
    L_636950:
    if ((r1 & (1 << 4)) == 0) goto L_636958
    if ((r2 & (1 << 4)) != 0) goto L_636964
    L_636958:
    r0 = <DismissDirection instance>
    goto L_636968
    L_636964:
    r0 = null
    return r0
    d0 = 0.000000
    if (d1 <= d0) goto L_636990
    r0 = <DismissDirection instance>
    goto L_636998
    L_636990:
    r0 = <DismissDirection instance>
    return r0
    L_6369a4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_6368a8
    L_6369ac:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _describeFlingGesture(/* No info */) {
    // calls: _RawRadioState.tristate, _DismissibleState._extentToDirection
    d0 = 0.000000
    r0 = r1
    loc_8 = r1
    L_6369d4:
    LoadField: d1 = r0->field_2f
    if (d1 != d0) goto L_6369f4
    r0 = <_FlingGestureKind instance>
    return r0
    L_6369f4:
    r1 = r2.field_7
    LoadField: d1 = r1->field_7
    LoadField: d2 = r1->field_f
    r1 = r0
    r0 = _RawRadioState.tristate()
    if ((r0 & (1 << 4)) != 0) goto L_636ae8
    d0 = 0.000000
    if (d1 != d0) goto L_636a30
    d3 = 0.000000
    goto L_636a48
    if (d0 <= d1) goto L_636a40
    fneg            d2, d1
    goto L_636a44
    if (d2 != d0) goto L_636a5c
    d2 = 0.000000
    goto L_636a6c
    if (d0 <= d2) goto L_636a6c
    fneg            d4, d2
    L_636a6c:
    d4 = 400.000000
    d5 = d3 - d2
    if (d4 > d5) goto L_636ac4
    if (d1 != d0) goto L_636a9c
    d3 = 700.000000
    if (d3 <= d0) goto L_636ad8
    goto L_636ac4
    L_636a9c:
    d3 = 700.000000
    if (d0 <= d1) goto L_636abc
    fneg            d0, d1
    if (d3 <= d0) goto L_636ad8
    goto L_636ac4
    if (d3 <= d1) goto L_636ad8
    L_636ac4:
    r0 = <_FlingGestureKind instance>
    return r0
    L_636ad8:
    r1 = loc_8
    r0 = _DismissibleState._extentToDirection()
    goto L_636ba8
    d0 = 0.000000
    d4 = 400.000000
    d3 = 700.000000
    if (d2 != d0) goto L_636b14
    d5 = 0.000000
    goto L_636b28
    if (d0 <= d2) goto L_636b24
    fneg            d5, d2
    goto L_636b28
    if (d1 != d0) goto L_636b38
    d1 = 0.000000
    goto L_636b48
    if (d0 <= d1) goto L_636b48
    fneg            d6, d1
    L_636b48:
    d6 = d5 - d1
    if (d4 > d6) goto L_636b88
    if (d2 != d0) goto L_636b68
    if (d3 <= d0) goto L_636b9c
    goto L_636b88
    if (d0 <= d2) goto L_636b80
    fneg            d0, d2
    if (d3 <= d0) goto L_636b9c
    goto L_636b88
    if (d3 <= d2) goto L_636b9c
    L_636b88:
    r0 = <_FlingGestureKind instance>
    return r0
    L_636b9c:
    r1 = loc_8
    r0 = _DismissibleState._extentToDirection()
    L_636ba8:
    r1 = loc_8
    loc_10 = r0
    LoadField: d0 = r1->field_2f
    r0 = _DismissibleState._extentToDirection()
    r1 = loc_10
    if (r1 != w0) goto L_636bd8
    r0 = <_FlingGestureKind instance>
    return r0
    L_636bd8:
    r0 = <_FlingGestureKind instance>
    return r0
    L_636bec:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_6369d4
  }

  _ _handleMoveCompleted(/* No info */) async {
    // calls: _DismissibleState._dismissThreshold, AnimationController.reverse, _DismissibleState._confirmStartResizeAnimation, _DismissibleState._startResizeAnimation
    loc_10 = r1
    L_636c14:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r0 = _DismissibleState._dismissThreshold()
    d0 = 1.000000
    if (d1 < d0) goto L_636c6c
    r1 = loc_10
    r0 = r1.field_1f
    if (r0 != w16) goto L_636c58
    r2 = _moveController
    r0 = InitLateFinalInstanceField()
    L_636c58:
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.reverse()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_636c6c:
    r0 = loc_10
    r1 = r0
    r0 = _DismissibleState._confirmStartResizeAnimation()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    r1 = loc_10
    r2 = r1.field_f
    if (r2 == null) goto L_636cd8
    r16 = true
    if (r0 != w16) goto L_636cac
    r0 = _DismissibleState._startResizeAnimation()
    goto L_636cd8
    L_636cac:
    r0 = r1.field_1f
    if (r0 != w16) goto L_636ccc
    r2 = _moveController
    r0 = InitLateFinalInstanceField()
    L_636ccc:
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.reverse()
    L_636cd8:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_636ce0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_636c14
  }

  _ _startResizeAnimation(/* No info */) {
    // calls: _DismissibleState._extentToDirection
    loc_8 = r1
    L_636d08:
    r1 = r0.field_b
    if (r1 == null) goto L_636d74
    LoadField: d0 = r0->field_2f
    r1 = r0
    r0 = _DismissibleState._extentToDirection()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_b
    if (r2 == null) goto L_636d78
    r0 = r2.field_1b
    if (r0 == null) goto L_636d7c
    ClosureCall
    r0 = null
    return r0
    L_636d6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_636d08
    L_636d74:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_636d78:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_636d7c:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  _ _confirmStartResizeAnimation(/* No info */) async {
    loc_10 = r1
    L_636da0:
    asyncBegin()   -> Future<bool>
    vmStub(InitAsyncStub)
    r1 = loc_10
    r2 = r1.field_b
    if (r2 == null) goto L_636dcc
    r0 = true
    r0 = ReturnAsyncNotFuture()
    L_636dc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_636da0
    L_636dcc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // calls: _DismissibleState._handleDragUpdate
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_636df0:
    r2 = incoming_arg(16)
    r0 = _DismissibleState._handleDragUpdate()
    return r0
    L_636e04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_636df0
  }

  _ _handleDragUpdate(/* No info */) {
    // calls: Directionality.of, State.setState, _DismissibleState._overallDragAxisExtent, AnimationController.value=
    loc_10 = r2
    L_636e2c:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = r0.field_3b
    if ((r1 & (1 << 4)) != 0) goto L_636e94
    r1 = r0
    r0 = r1.field_1f
    if (r0 != w16) goto L_636e74
    r2 = _moveController
    r0 = InitLateFinalInstanceField()
    L_636e74:
    r1 = r0.field_2f
    if (r1 == null) goto L_636ea4
    r0 = r1.field_7
    if (r0 == null) goto L_636ea4
    L_636e94:
    r0 = null
    return r0
    L_636ea4:
    r0 = loc_8
    r1 = loc_10
    r2 = r1[0]
    loc_20 = r2
    if (r2 == null) goto L_63717c
    LoadField: d0 = r0->field_2f
    r1 = r0.field_b
    if (r1 == null) goto L_637180
    r3 = r1.field_1f
    r1 = r3.field_7
    if (r1 > 3) goto L_637018
    if (r1 > 1) goto L_636f0c
    LoadField: d1 = r2->field_7
    d2 = d0 + d1
    StoreField: r0->field_2f = d2
    d0 = 0.000000
    goto L_637088
    if (r1 > 2) goto L_636f94
    r1 = r0.field_f
    if (r1 == null) goto L_637184
    r0 = Directionality.of()
    r1 = r0.field_7
    if (r1 > 0) goto L_636f60
    r0 = loc_8
    r2 = loc_20
    d0 = 0.000000
    LoadField: d1 = r0->field_2f
    LoadField: d2 = r2->field_7
    d3 = d1 + d2
    if (d3 <= d0) goto L_636f88
    StoreField: r0->field_2f = d3
    goto L_636f88
    L_636f60:
    r0 = loc_8
    r2 = loc_20
    d0 = 0.000000
    LoadField: d1 = r0->field_2f
    LoadField: d2 = r2->field_7
    d3 = d1 + d2
    if (d0 <= d3) goto L_636f88
    StoreField: r0->field_2f = d3
    goto L_637088
    L_636f94:
    d0 = 0.000000
    r1 = r0.field_f
    if (r1 == null) goto L_637188
    r0 = Directionality.of()
    r1 = r0.field_7
    if (r1 > 0) goto L_636fe4
    r0 = loc_8
    r2 = loc_20
    d0 = 0.000000
    LoadField: d1 = r0->field_2f
    LoadField: d2 = r2->field_7
    d3 = d1 + d2
    if (d0 <= d3) goto L_63700c
    StoreField: r0->field_2f = d3
    goto L_63700c
    L_636fe4:
    r0 = loc_8
    r2 = loc_20
    d0 = 0.000000
    LoadField: d1 = r0->field_2f
    LoadField: d2 = r2->field_7
    d3 = d1 + d2
    if (d3 <= d0) goto L_63700c
    StoreField: r0->field_2f = d3
    goto L_637088
    L_637018:
    d0 = 0.000000
    if (r1 > 5) goto L_63707c
    if (r1 > 4) goto L_637054
    LoadField: d2 = r2->field_7
    d3 = d1 + d2
    if (d0 <= d3) goto L_63704c
    StoreField: r0->field_2f = d3
    goto L_637088
    goto L_637088
    LoadField: d2 = r2->field_7
    d3 = d1 + d2
    if (d3 <= d0) goto L_637074
    StoreField: r0->field_2f = d3
    goto L_637088
    goto L_637088
    r0.field_2f = rZR
    d2 = 0.000000
    if (d1 <= d0) goto L_637098
    d1 = 1.000000
    goto L_6370a4
    if (d0 <= d1) goto L_6370a4
    d1 = -1.000000
    if (d2 <= d0) goto L_6370b4
    d2 = 1.000000
    goto L_6370c0
    if (d0 <= d2) goto L_6370c0
    d2 = -1.000000
    if (d1 == d2) goto L_6370e8
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_6370e8:
    r1 = loc_8
    r0 = r1.field_1f
    loc_10 = r0
    r2 = r0.field_2f
    if (r2 == null) goto L_637118
    r3 = r2.field_7
    if (r3 != null) goto L_637164
    L_637118:
    d0 = 0.000000
    LoadField: d1 = r1->field_2f
    if (d1 != d0) goto L_637130
    d0 = 0.000000
    goto L_637144
    if (d0 <= d1) goto L_637140
    fneg            d0, d1
    goto L_637144
    r0 = _DismissibleState._overallDragAxisExtent()
    d2 = d0 / d1
    r1 = loc_10
    r0 = AnimationController.value=()
    L_637164:
    r0 = null
    return r0
    L_637174:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_636e2c
    L_63717c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_637180:
    r0 = NullCastErrorSharedWithFPURegs()
    L_637184:
    r0 = NullCastErrorSharedWithFPURegs()
    L_637188:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  get _ _overallDragAxisExtent(/* No info */) {
    // calls: Element.renderObject, RenderBox.size, _RawRadioState.tristate
    loc_8 = r1
    L_6371ac:
    r1 = r0.field_f
    if (r1 == null) goto L_63722c
    r0 = Element.renderObject()
    r1 = classId(r0)
    r16 = r16 - 1
    if (r16 > 140) goto L_6371e0
    r1 = r0
    r0 = RenderBox.size()
    goto L_6371e4
    L_6371e0:
    r0 = null
    L_6371e4:
    loc_10 = r0
    if (r0 == null) goto L_637230
    r1 = loc_8
    r0 = _RawRadioState.tristate()
    if ((r0 & (1 << 4)) != 0) goto L_63720c
    r0 = loc_10
    LoadField: d1 = r0->field_7
    goto L_637218
    L_63720c:
    r0 = loc_10
    LoadField: d1 = r0->field_f
    return r0
    L_637224:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6371ac
    L_63722c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_637230:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _DismissibleState._updateMoveAnimation
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6372ac:
    r0 = r1.field_f
    r1 = r0
    r0 = _DismissibleState._updateMoveAnimation()
    r0 = null
    return r0
    L_6372cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6372ac
  }

  _ _updateMoveAnimation(/* No info */) {
    // calls: _RawRadioState.tristate, Animatable.animate
    d0 = 0.000000
    r0 = r1
    loc_8 = r1
    L_6372f8:
    LoadField: d1 = r0->field_2f
    if (d1 <= d0) goto L_63730c
    d0 = 1.000000
    goto L_637320
    if (d0 <= d1) goto L_63731c
    d0 = -1.000000
    goto L_637320
    L_637320:
    r1 = r0
    r0 = r1.field_1f
    if (r0 != w16) goto L_637348
    r2 = _moveController
    r0 = InitLateFinalInstanceField()
    L_637348:
    r1 = loc_8
    loc_10 = r0
    r0 = _RawRadioState.tristate()
    if ((r0 & (1 << 4)) != 0) goto L_637388
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_63741c
    r0 = Offset()
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    r2 = r0
    goto L_6373b4
    L_637388:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_637420
    r0 = Offset()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r2 = r0
    L_6373b4:
    r0 = loc_8
    loc_18 = r2
    r1 = TypeArguments<Offset>
    r0 = Tween()
    r1 = r0
    r0 = <Offset instance>
    r1.field_b = r0
    r0 = loc_18
    r1.field_f = r0
    r2 = loc_10
    r0 = Animatable.animate()
    r1 = loc_8
    r1.field_23 = r0
    if (cc.eq) goto L_637404
    vmStub(WriteBarrierWrappersStub)
    L_637404:
    r0 = null
    return r0
    L_637414:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_6372f8
    L_63741c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_637420:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // calls: _DismissibleState._handleDragStart
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_637444:
    r2 = incoming_arg(16)
    r0 = _DismissibleState._handleDragStart()
    return r0
    L_637458:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_637444
  }

  _ _handleDragStart(/* No info */) {
    // calls: _DismissibleState._overallDragAxisExtent, AnimationController.stop, AnimationController.value=, State.setState
    L_63747c:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = true
    r0.field_3b = r1
    r1 = r0
    r0 = r1.field_1f
    if (r0 != w16) goto L_6374c0
    r2 = _moveController
    r0 = InitLateFinalInstanceField()
    L_6374c0:
    r1 = r0.field_2f
    if (r1 == null) goto L_63755c
    r2 = r1.field_7
    if (r2 == null) goto L_637554
    r2 = loc_8
    r3 = r0.field_37
    if (r3 == w16) goto L_6375ac
    r1 = r2
    loc_18 = r3
    r0 = _DismissibleState._overallDragAxisExtent()
    r0 = loc_18
    LoadField: d1 = r0->field_7
    d2 = d1 * d0
    r0 = loc_8
    LoadField: d0 = r0->field_2f
    d1 = 0.000000
    if (d0 <= d1) goto L_63752c
    d0 = 1.000000
    goto L_637538
    if (d1 <= d0) goto L_637538
    d0 = -1.000000
    L_637538:
    d1 = d2 * d0
    StoreField: r0->field_2f = d1
    r1 = r0.field_1f
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.stop()
    goto L_637574
    L_637554:
    d1 = 0.000000
    goto L_637560
    L_63755c:
    d1 = 0.000000
    L_637560:
    r2 = loc_8
    r2.field_2f = rZR
    r1 = r0
    r0 = AnimationController.value=()
    L_637574:
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_6375a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63747c
    L_6375ac:
    r9 = _value
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: AnimationController.dispose, _MixinApplication154&State&TickerProviderStateMixin.dispose
    loc_8 = r1
    L_6f399c:
    r1 = r0
    r0 = r1.field_1f
    if (r0 != w16) goto L_6f39c0
    r2 = _moveController
    r0 = InitLateFinalInstanceField()
    L_6f39c0:
    r1 = r0
    r0 = AnimationController.dispose()
    r1 = loc_8
    r0 = _MixinApplication154&State&TickerProviderStateMixin.dispose()
    r0 = null
    return r0
    L_6f39e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f399c
  }

  _ initState(/* No info */) {
    // calls: _MixinApplication155&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin.initState, _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener, _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener, _DismissibleState._updateMoveAnimation
    loc_8 = r1
    L_701340:
    r1 = r0
    r0 = _MixinApplication155&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin.initState()
    r1 = loc_8
    r0 = r1.field_1f
    if (r0 != w16) goto L_70136c
    r2 = _moveController
    r0 = InitLateFinalInstanceField()
    L_70136c:
    r3 = loc_8
    r1 = Function '_handleDismissStatusChanged@167238936':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener()
    r3 = loc_8
    r1 = Function '_handleDismissUpdateValueChanged@167238936':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication345&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin.addListener()
    r1 = loc_8
    r0 = _DismissibleState._updateMoveAnimation()
    r0 = null
    return r0
    L_7013c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_701340
  }

  [closure] void _handleDismissUpdateValueChanged(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_b
    if (r1 == null) goto L_701440
    r0 = null
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Future<void> _handleDismissStatusChanged(dynamic, AnimationStatus) {
    // calls: _DismissibleState._handleDismissStatusChanged
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_70146c:
    r2 = incoming_arg(16)
    r0 = _DismissibleState._handleDismissStatusChanged()
    return r0
    L_701480:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70146c
  }

  _ _handleDismissStatusChanged(/* No info */) async {
    // calls: _DismissibleState._handleMoveCompleted, _MixinApplication155&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin.updateKeepAlive
    loc_10 = r1
    loc_18 = r2
    L_7014ac:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r0 = loc_18
    r16 = <AnimationStatus instance>
    if (r0 != w16) goto L_7014e8
    r0 = loc_10
    r1 = r0.field_3b
    if ((r1 & (1 << 4)) == 0) goto L_7014e8
    r1 = r0
    r0 = _DismissibleState._handleMoveCompleted()
    r1 = r0
    loc_18 = r1
    r0 = Await()
    L_7014e8:
    r1 = loc_10
    r0 = r1.field_f
    if (r0 == null) goto L_701500
    r0 = _MixinApplication155&State&TickerProviderStateMixin&AutomaticKeepAliveClientMixin.updateKeepAlive()
    L_701500:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_701508:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7014ac
  }

  _ _DismissibleState(/* No info */) {
    r0 = false
    r3 = r1
    loc_8 = r1
    r3.field_1f = r2
    r3.field_23 = r2
    r3.field_2f = rZR
    r3.field_37 = r0
    r3.field_3b = r0
    r1 = TypeArguments<State<StatefulWidget>>
    r0 = LabeledGlobalKey()
    r1 = loc_8
    r1.field_3f = r0
    if (cc.eq) goto L_729e2c
    vmStub(WriteBarrierWrappersStub)
    L_729e2c:
    r0 = null
    return r0
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_FlingGestureKind."
  loc_8 = r1
  L_798fa0:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_FlingGestureKind."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_798fdc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_798fa0
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "DismissDirection."
  loc_8 = r1
  L_798f3c:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "DismissDirection."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_798f78:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_798f3c
}

