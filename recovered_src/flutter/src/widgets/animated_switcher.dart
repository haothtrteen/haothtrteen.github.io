// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/animated_switcher.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048954) ----

}

// class id 1144, instance size 0x18, first field at 0x8
class _ChildEntry extends Object {

}

// class id 3248, instance size 0x28, first field at 0xc
//   const constructor,
class AnimatedSwitcher extends StatefulWidget {

  [closure] static Widget defaultLayoutBuilder(dynamic, Widget?, List<Widget>) {
    // calls: AnimatedSwitcher.defaultLayoutBuilder
    L_5907a8:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = AnimatedSwitcher.defaultLayoutBuilder()
    return r0
    L_5907c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5907a8
  }

  static _ defaultLayoutBuilder(/* No info */) {
    // calls: _GrowableList._GrowableList.of, _GrowableList._growToNextCapacity
    loc_8 = r1
    L_5907e8:
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    if (r0 == null) goto L_590880
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_10 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_590838
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_590838:
    r2 = loc_18
    r3 = loc_10
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_590880
    if (cc.eq) goto L_590880
    vmStub(ArrayWriteBarrierStub)
    L_590880:
    r0 = Stack()
    r1 = <Alignment instance>
    r0.field_f = r1
    r1 = <StackFit instance>
    r0[0] = r1
    r1 = <Clip instance>
    r0.field_1b = r1
    r1 = loc_18
    r0.field_b = r1
    return r0
    L_5908bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5907e8
  }

  [closure] static Widget defaultTransitionBuilder(dynamic, Widget, Animation<double>) {
    // calls: AnimatedSwitcher.defaultTransitionBuilder
    L_5908d8:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = AnimatedSwitcher.defaultTransitionBuilder()
    return r0
    L_5908f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5908d8
  }

  static _ defaultTransitionBuilder(/* No info */) {
    loc_10 = r1
    loc_18 = r2
    r3 = r0.field_7
    loc_8 = r3
    r1 = TypeArguments<Key?>
    r0 = ValueKey()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    r1.field_b = r0
    r0 = FadeTransition()
    r1 = loc_18
    r0.field_f = r1
    r1 = false
    r0.field_13 = r1
    r1 = loc_10
    r0.field_b = r1
    r1 = loc_20
    r0.field_7 = r1
    return r0
  }

  _ createState(/* No info */) {
    // calls: _AnimatedSwitcherState._AnimatedSwitcherState
    L_729be4:
    r1 = TypeArguments<AnimatedSwitcher>
    r0 = _AnimatedSwitcherState()
    r1 = r0
    loc_8 = r0
    r0 = _AnimatedSwitcherState._AnimatedSwitcherState()
    r0 = loc_8
    return r0
    L_729c0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_729be4
  }

}

// class id 3734, instance size 0x30, first field at 0x1c
class _AnimatedSwitcherState extends _MixinApplication133&State&TickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // calls: _Closure.==, __Set&_LinkedHashBase&SetMixin.forEach, _AnimatedSwitcherState._updateTransitionForEntry, _AnimatedSwitcherState._markChildWidgetCacheAsDirty, Widget.canUpdate, _AnimatedSwitcherState._addEntryForNewChild
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5edb94:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5edbb0)
    r4 = classId(r0)
    if (r4 == 3248) goto L_5edbcc
    r8 = AnimatedSwitcher
    r3 = null
    r0 = AnimatedSwitcher()
    L_5edbcc:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5edc08
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5edc08:
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_5eddb8
    r1 = r0.field_1f
    r0 = loc_10
    r2 = r0.field_1f
    r0 = _Closure.==()
    if ((r0 & (1 << 4)) == 0) goto L_5edc90
    r0 = loc_8
    r2 = r0.field_1f
    r3 = r0
    loc_10 = r2
    r1 = Function '_updateTransitionForEntry@126347078':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.forEach()
    r0 = loc_8
    r2 = r0.field_1b
    if (r2 == null) goto L_5edc88
    r1 = r0
    r0 = _AnimatedSwitcherState._updateTransitionForEntry()
    L_5edc88:
    r1 = loc_8
    r0 = _AnimatedSwitcherState._markChildWidgetCacheAsDirty()
    L_5edc90:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5eddbc
    r2 = r1.field_b
    cc = cmp(r2, null)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ne
    r3 = r0.field_1b
    cc = cmp(r3, null)
    r16 = true
    r17 = false
    csel            x4, x16, x17, ne
    if (r1 == w4) goto L_5edce4
    r3 = r0
    goto L_5edd18
    L_5edce4:
    if ((r1 & (1 << 4)) != 0) goto L_5edd3c
    if (r2 == null) goto L_5eddc0
    if (r3 == null) goto L_5eddc4
    r1 = r3.field_13
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = Widget.canUpdate()
    if ((r0 & (1 << 4)) == 0) goto L_5edd34
    r3 = loc_8
    L_5edd18:
    r0 = r3.field_27
    r1 = r1 + 0
    r3.field_27 = r1
    r1 = r3
    r2 = true
    r0 = _AnimatedSwitcherState._addEntryForNewChild()
    goto L_5edda0
    L_5edd34:
    r3 = loc_8
    goto L_5edd40
    L_5edd3c:
    r3 = r0
    L_5edd40:
    r2 = r3.field_1b
    if (r2 == null) goto L_5edda0
    r0 = r3.field_b
    if (r0 == null) goto L_5eddc8
    r1 = r0.field_b
    if (r1 == null) goto L_5eddcc
    r0 = r1
    r2.field_13 = r0
    if (cc.eq) goto L_5edd90
    vmStub(WriteBarrierWrappersStub)
    L_5edd90:
    r1 = r3
    r0 = _AnimatedSwitcherState._updateTransitionForEntry()
    r1 = loc_8
    r0 = _AnimatedSwitcherState._markChildWidgetCacheAsDirty()
    L_5edda0:
    r0 = null
    return r0
    L_5eddb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5edb94
    L_5eddb8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5eddbc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5eddc0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5eddc4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5eddc8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5eddcc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _addEntryForNewChild(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, AnimationController.reverse, _AnimatedSwitcherState._markChildWidgetCacheAsDirty, AnimationController.AnimationController, CurvedAnimation.CurvedAnimation, _AnimatedSwitcherState._newEntry, AnimationController.forward, AnimationController.value=
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_5eddf8:
    r2 = r3.field_1b
    if (r2 == null) goto L_5ede50
    r1 = r3.field_1f
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r0 = loc_8
    r1 = r0.field_1b
    if (r1 == null) goto L_5edfa0
    r2 = r1.field_7
    r1 = r2
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.reverse()
    r1 = loc_8
    r0 = _AnimatedSwitcherState._markChildWidgetCacheAsDirty()
    r2 = loc_8
    r2.field_1b = rNULL
    goto L_5ede54
    L_5ede50:
    r2 = r3
    L_5ede54:
    r0 = r2.field_b
    if (r0 == null) goto L_5edfa4
    r1 = r0.field_b
    if (r1 != null) goto L_5ede84
    r0 = null
    return r0
    L_5ede84:
    r3 = loc_10
    r4 = r0.field_f
    loc_18 = r4
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_20 = r0
    r16 = loc_18
    r1 = r0
    r2 = loc_8
    r4 = [0, 4, 2, 2, duration, 2, reverseDuration, 3, null]
    r0 = AnimationController.AnimationController()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5edfa8
    r2 = r1[0]
    loc_18 = r2
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    loc_28 = r0
    r16 = <_Linear instance>
    r1 = r0
    r2 = loc_18
    r3 = loc_20
    r4 = [0, 4, 1, 3, reverseCurve, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5edfac
    r5 = r1.field_b
    if (r5 == null) goto L_5edfb0
    r3 = r1.field_1f
    r1 = r0
    r2 = loc_28
    r6 = loc_20
    r0 = _AnimatedSwitcherState._newEntry()
    r1 = loc_8
    r1.field_1b = r0
    if (cc.eq) goto L_5edf64
    vmStub(WriteBarrierWrappersStub)
    L_5edf64:
    r0 = loc_10
    if ((r0 & (1 << 4)) != 0) goto L_5edf7c
    r1 = loc_20
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    goto L_5edf88
    L_5edf7c:
    r1 = loc_20
    d0 = 1.000000
    r0 = AnimationController.value=()
    L_5edf88:
    r0 = null
    return r0
    L_5edf98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5eddf8
    L_5edfa0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5edfa4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5edfa8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5edfac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5edfb0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _newEntry(/* No info */) {
    // calls: KeyedSubtree.KeyedSubtree.wrap, _MixinApplication351&Animation&AnimationWithParentMixin.addStatusListener
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    loc_20 = r5
    loc_28 = r6
    L_5edfe4:
    r1 = 4
    r0 = AllocateContext()
    r2 = r0
    r1 = loc_8
    loc_30 = r2
    r2.field_f = r1
    r0 = loc_10
    r2.field_13 = r0
    r3 = loc_28
    r2[0] = r3
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r3 = r0.field_27
    loc_38 = r3
    r0 = KeyedSubtree()
    r1 = r0
    r2 = loc_10
    r3 = loc_38
    loc_8 = r0
    r0 = KeyedSubtree.KeyedSubtree.wrap()
    r3 = loc_30
    r1 = r3.field_13
    loc_18 = r1
    r0 = r3[0]
    loc_10 = r0
    r0 = _ChildEntry()
    r2 = r0
    r0 = loc_10
    loc_28 = r2
    r2.field_7 = r0
    r4 = loc_18
    r2.field_b = r4
    r0 = loc_8
    r2.field_f = r0
    r0 = loc_20
    r2.field_13 = r0
    r0 = r2
    r3 = loc_30
    r3.field_1b = r0
    if (cc.eq) goto L_5ee0c4
    vmStub(WriteBarrierWrappersStub)
    L_5ee0c4:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = _MixinApplication351&Animation&AnimationWithParentMixin.addStatusListener()
    r0 = loc_28
    return r0
    L_5ee0f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5edfe4
  }

  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // calls: State.setState, AnimationController.dispose, CurvedAnimation.dispose
    r2 = r0.field_1f
    loc_10 = r2
    L_5ee1e8:
    r0 = incoming_arg(16)
    r16 = <AnimationStatus instance>
    if (r0 != w16) goto L_5ee244
    r0 = r2.field_f
    r3 = r2
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = loc_10
    r1 = r0[0]
    r0 = AnimationController.dispose()
    r0 = loc_10
    r1 = r0.field_13
    r0 = CurvedAnimation.dispose()
    L_5ee244:
    r0 = null
    return r0
    L_5ee254:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ee1e8
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove, _AnimatedSwitcherState._markChildWidgetCacheAsDirty
    r3 = r0.field_1f
    loc_8 = r3
    L_5ee284:
    r0 = r3.field_f
    r1 = r0.field_1f
    r2 = r3.field_1b
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.remove()
    r0 = loc_8
    r1 = r0.field_f
    r0 = _AnimatedSwitcherState._markChildWidgetCacheAsDirty()
    r0 = null
    return r0
    L_5ee2c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ee284
  }

  _ _markChildWidgetCacheAsDirty(/* No info */) {
    L_5ee2c8:
    r1.field_23 = rNULL
    r0 = null
    return r0
  }

  _ _updateTransitionForEntry(/* No info */) {
    L_5ee2f0:
    r0 = r2.field_f
    r3 = r0.field_7
    loc_8 = r3
    r0 = r1.field_b
    if (r0 == null) goto L_5ee394
    r1 = r2.field_13
    r4 = r2.field_b
    r5 = r0.field_1f
    r0 = r5
    ClosureCall
    loc_18 = r0
    r0 = KeyedSubtree()
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_8
    r0.field_7 = r1
    r1 = loc_10
    r1.field_f = r0
    if (cc.eq) goto L_5ee37c
    vmStub(WriteBarrierWrappersStub)
    L_5ee37c:
    r0 = null
    return r0
    L_5ee38c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ee2f0
    L_5ee394:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _updateTransitionForEntry(dynamic, _ChildEntry) {
    // calls: _AnimatedSwitcherState._updateTransitionForEntry
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5ee3b8:
    r2 = incoming_arg(16)
    r0 = _AnimatedSwitcherState._updateTransitionForEntry()
    return r0
    L_5ee3cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ee3b8
  }

  _ build(/* No info */) {
    // calls: _AnimatedSwitcherState._rebuildOutgoingWidgetsIfNeeded, __Set&_LinkedHashBase&SetMixin.where, _GrowableList.toSet, _GrowableList._GrowableList._ofEfficientLengthIterable, AnimatedSwitcher.defaultLayoutBuilder
    L_633a9c:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0
    r0 = _AnimatedSwitcherState._rebuildOutgoingWidgetsIfNeeded()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_633b64
    r1 = r0.field_1b
    if (r1 != null) goto L_633ae8
    r2 = null
    goto L_633af0
    L_633ae8:
    r2 = r1.field_f
    L_633af0:
    loc_20 = r2
    r4 = r0.field_23
    loc_18 = r4
    if (r4 == null) goto L_633b68
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = __Set&_LinkedHashBase&SetMixin.where()
    r1 = r0
    r0 = _GrowableList.toSet()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList._ofEfficientLengthIterable()
    r1 = loc_20
    r2 = r0
    r0 = AnimatedSwitcher.defaultLayoutBuilder()
    return r0
    L_633b5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_633a9c
    L_633b64:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_633b68:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _rebuildOutgoingWidgetsIfNeeded(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin.map, List.List.from, .makeFixedListUnmodifiable
    loc_10 = r1
    L_633b8c:
    r1 = r0.field_23
    if (r1 != null) goto L_633c20
    r2 = r0.field_1f
    loc_8 = r2
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Widget>
    r4 = [1, 2, 2, 2, null]
    r0 = __Set&_LinkedHashBase&SetMixin.map()
    r16 = TypeArguments<Widget>
    r16 = false
    r4 = [1, 2, 2, 1, growable, 1, null]
    r0 = List.List.from()
    r16 = TypeArguments<Widget>
    r4 = [1, 1, 1, 1, null]
    r0 = .makeFixedListUnmodifiable()
    r1 = loc_10
    r1.field_23 = r0
    if (cc.eq) goto L_633c20
    vmStub(WriteBarrierWrappersStub)
    L_633c20:
    r0 = null
    return r0
    L_633c30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_633b8c
  }

  [closure] bool <anonymous closure>(dynamic, Widget) {
    r1 = r0.field_1f
    L_633c5c:
    r0 = incoming_arg(16)
    r2 = r0.field_7
    r0 = r1.field_f
    r1 = r0.field_1b
    if (r1 != null) goto L_633c88
    r0 = null
    goto L_633c9c
    L_633c88:
    r0 = r1.field_f
    r1 = r0.field_7
    r0 = r1
    L_633c9c:
    r1 = classId(r2)
    r0 = r1
    callVirtual()
    r1 = r1 ^ 0
    r0 = r1
    return r0
    L_633ccc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_633c5c
  }

  _ dispose(/* No info */) {
    // calls: AnimationController.dispose, CurvedAnimation.dispose, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator, _CompactIterator.moveNext, _MixinApplication133&State&TickerProviderStateMixin.dispose
    loc_8 = r1
    L_6f3714:
    r1 = r0.field_1b
    if (r1 == null) goto L_6f3738
    r2 = r1.field_7
    r1 = r2
    r0 = AnimationController.dispose()
    r0 = loc_8
    L_6f3738:
    r1 = r0.field_1b
    if (r1 == null) goto L_6f375c
    r2 = r1.field_b
    r1 = r2
    r0 = CurvedAnimation.dispose()
    r0 = loc_8
    L_6f375c:
    r1 = r0.field_1f
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.iterator()
    loc_18 = r0
    r2 = r0.field_7
    loc_10 = r2
    L_6f3784:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_6f3840
    r3 = loc_18
    r4 = r3.field_33
    loc_20 = r4
    if (r4 != null) goto L_6f37d8
    r0 = r4
    r2 = loc_10
    r1 = null
    if (r2 == null) goto L_6f37d8
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_6f37d8:
    r0 = loc_20
    r1 = r0.field_7
    r0 = AnimationController.dispose()
    r0 = loc_20
    r3 = r0.field_b
    r0 = r3.field_b
    loc_20 = r0
    r1 = Function '_updateCurveDirection@60411118':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xfd0]()
    r0 = loc_18
    r2 = loc_10
    goto L_6f3778
    L_6f3840:
    r1 = loc_8
    r0 = _MixinApplication133&State&TickerProviderStateMixin.dispose()
    r0 = null
    return r0
    L_6f3858:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f3714
    L_6f3860:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f3784
  }

  _ initState(/* No info */) {
    // calls: _AnimatedSwitcherState._addEntryForNewChild
    L_7011ec:
    r2 = false
    r0 = _AnimatedSwitcherState._addEntryForNewChild()
    r0 = null
    return r0
    L_701204:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7011ec
  }

  _ _AnimatedSwitcherState(/* No info */) {
    r0 = []
    r2 = r1
    loc_8 = r1
    r2.field_23 = r0
    r2.field_27 = rZR
    r1 = TypeArguments<_ChildEntry>
    r0 = _Set()
    r1 = _Uint32List
    r0.field_1b = r1
    r0.field_b = rZR
    r1 = []
    r0.field_f = r1
    r0.field_13 = rZR
    r0[0] = rZR
    r1 = loc_8
    r1.field_1f = r0
    if (cc.eq) goto L_729c80
    vmStub(WriteBarrierWrappersStub)
    L_729c80:
    r0 = null
    return r0
  }

}

