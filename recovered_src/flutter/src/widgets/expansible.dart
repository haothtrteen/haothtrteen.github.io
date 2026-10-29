// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/expansible.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048977) ----

}

// class id 2229, instance size 0x28, first field at 0x24
class ExpansibleController extends ChangeNotifier {

  [closure] void expand(dynamic) {
    // calls: ExpansibleController.expand
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_63cbc0:
    r0 = ExpansibleController.expand()
    return r0
    L_63cbd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63cbc0
  }

  _ expand(/* No info */) {
    // calls: ExpansibleController._setExpansionState
    L_63cbec:
    r2 = true
    r0 = ExpansibleController._setExpansionState()
    r0 = null
    return r0
    L_63cc04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63cbec
  }

  _ _setExpansionState(/* No info */) {
    // calls: ChangeNotifier.notifyListeners
    L_63cc20:
    r0 = r1.field_23
    if (r2 == w0) goto L_63cc38
    r1.field_23 = r2
    r0 = ChangeNotifier.notifyListeners()
    L_63cc38:
    r0 = null
    return r0
    L_63cc48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63cc20
  }

  [closure] void collapse(dynamic) {
    // calls: ExpansibleController.collapse
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_63cc70:
    r0 = ExpansibleController.collapse()
    return r0
    L_63cc80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63cc70
  }

  _ collapse(/* No info */) {
    // calls: ExpansibleController._setExpansionState
    L_63cc9c:
    r2 = false
    r0 = ExpansibleController._setExpansionState()
    r0 = null
    return r0
    L_63ccb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63cc9c
  }

}

// class id 3236, instance size 0x30, first field at 0xc
//   const constructor,
class Expansible extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<Expansible>
    r0 = _ExpansibleState()
    r0.field_1b = r1
    r0.field_1f = r1
    return r0
  }

}

// class id 3719, instance size 0x24, first field at 0x1c
class _ExpansibleState extends _MixinApplication163&State&SingleTickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // calls: ChangeNotifier.removeListener, ChangeNotifier.addListener, _ExpansibleState._toggleExpansion
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5f0574:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5f0590)
    r4 = classId(r0)
    if (r4 == 3236) goto L_5f05ac
    r8 = Expansible
    r3 = null
    r0 = Expansible()
    L_5f05ac:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5f05e8
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5f05e8:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5f06c0
    r2 = r1.field_b
    r1 = loc_10
    r4 = r1.field_b
    loc_18 = r4
    if (r2 == w4) goto L_5f06a8
    r3 = r0
    r1 = Function '_toggleExpansion@171186054':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    loc_10 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5f06c4
    r2 = r1.field_b
    r1 = r2
    r2 = loc_10
    r0 = ChangeNotifier.addListener()
    r0 = loc_18
    r1 = r0.field_23
    r0 = loc_8
    r2 = r0.field_b
    if (r2 == null) goto L_5f06c8
    r3 = r2.field_b
    r2 = r3.field_23
    if (r1 == w2) goto L_5f06a8
    r1 = r0
    r0 = _ExpansibleState._toggleExpansion()
    L_5f06a8:
    r0 = null
    return r0
    L_5f06b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f0574
    L_5f06c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f06c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f06c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _toggleExpansion(/* No info */) {
    // calls: State.setState
    L_5f06e8:
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
    L_5f072c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f06e8
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: AnimationController.forward, AnimationController.reverse, TickerFuture.then, PageStorage.maybeOf, PageStorageBucket.writeState
    r3 = r0.field_1f
    loc_8 = r3
    L_5f075c:
    r0 = r3.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_5f0880
    r2 = r1.field_b
    r1 = r2.field_23
    if ((r1 & (1 << 4)) != 0) goto L_5f07a8
    r1 = r0.field_1b
    if (r1 == w16) goto L_5f0884
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    goto L_5f07f4
    L_5f07a8:
    r1 = r0.field_1b
    if (r1 == w16) goto L_5f0890
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.reverse()
    r3 = loc_8
    r1 = Function '<anonymous closure>':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<void?>
    r4 = [1, 2, 2, 2, null]
    r0 = TickerFuture.then()
    L_5f07f4:
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1.field_f
    if (r2 == null) goto L_5f089c
    r1 = r2
    r0 = PageStorage.maybeOf()
    if (r0 == null) goto L_5f0868
    r1 = loc_8
    r2 = r1.field_f
    r1 = r2.field_f
    if (r1 == null) goto L_5f08a0
    r3 = r2.field_b
    if (r3 == null) goto L_5f08a4
    r2 = r3.field_b
    r3 = r2.field_23
    r2 = r1
    r1 = r0
    r0 = PageStorageBucket.writeState()
    L_5f0868:
    r0 = null
    return r0
    L_5f0878:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f075c
    L_5f0880:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f0884:
    r9 = _animationController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5f0890:
    r9 = _animationController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5f089c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f08a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5f08a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Null <anonymous closure>(dynamic, void) {
    // calls: State.setState
    r1 = r0.field_1f
    L_5f08cc:
    r0 = r1.field_f
    loc_8 = r0
    r1 = r0.field_f
    if (r1 != null) goto L_5f08f8
    r0 = null
    return r0
    L_5f08f8:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_5f0928:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f08cc
  }

  [closure] void _toggleExpansion(dynamic) {
    // calls: _ExpansibleState._toggleExpansion
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5f0950:
    r0 = _ExpansibleState._toggleExpansion()
    return r0
    L_5f0960:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5f0950
  }

  _ build(/* No info */) {
    // calls: _ExpansionTileState._buildBody
    loc_10 = r2
    L_63b944:
    r1 = 1
    r0 = AllocateContext()
    r4 = r0
    r0 = loc_8
    loc_30 = r4
    r4.field_f = r0
    r1 = r0.field_b
    if (r1 == null) goto L_63bac4
    r2 = r1.field_b
    r3 = r2.field_23
    if ((r3 & (1 << 4)) == 0) goto L_63b9c4
    r2 = r0.field_1b
    if (r2 == w16) goto L_63bac8
    r3 = r2.field_43
    if (r3 == w16) goto L_63bad4
    r16 = <AnimationStatus instance>
    cc = cmp(r3, w16)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r5 = r2
    goto L_63b9c8
    L_63b9c4:
    r5 = false
    L_63b9c8:
    loc_28 = r5
    if ((r5 & (1 << 4)) != 0) goto L_63b9d8
    r6 = true
    goto L_63b9dc
    L_63b9d8:
    r6 = false
    L_63b9dc:
    loc_20 = r6
    r7 = r7 ^ 5
    loc_18 = r7
    r3 = r0.field_1b
    if (r3 == w16) goto L_63badc
    r2 = r1.field_13
    r1 = r2.field_1f
    r2 = loc_10
    r0 = _ExpansionTileState._buildBody()
    loc_10 = r0
    r0 = TickerMode()
    r1 = r0
    r0 = loc_18
    loc_38 = r1
    r1.field_b = r0
    r0 = loc_10
    r1.field_13 = r0
    r0 = false
    r1.field_f = r0
    r0 = Offstage()
    r1 = r0
    r0 = loc_28
    r1.field_f = r0
    r0 = loc_38
    r1.field_b = r0
    r0 = loc_8
    r2 = r0.field_1b
    r0 = loc_20
    loc_10 = r2
    if ((r0 & (1 << 4)) != 0) goto L_63ba74
    r0 = null
    goto L_63ba78
    L_63ba74:
    r0 = r1
    L_63ba78:
    r3 = loc_30
    loc_8 = r0
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
    L_63babc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63b944
    L_63bac4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63bac8:
    r9 = _animationController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_63bad4:
    r9 = _status
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_63badc:
    r9 = _animationController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: _ExpansionTileState._buildHeader, CurvedAnimation.value, _ExpansionTileState._buildExpansible
    r4 = r0.field_1f
    loc_8 = r4
    L_63bc74:
    r0 = r4.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_63bd98
    r3 = r0.field_1b
    if (r3 == w16) goto L_63bd9c
    r0 = r1.field_f
    r1 = r0.field_1f
    r2 = incoming_arg(24)
    r0 = _ExpansionTileState._buildHeader()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_f
    r3 = r1.field_1f
    if (r3 == w16) goto L_63bda8
    r1 = r3
    r0 = CurvedAnimation.value()
    loc_18 = r0
    r0 = Align()
    r1 = r0
    r0 = <Alignment instance>
    loc_20 = r1
    r1.field_f = r0
    r0 = loc_18
    r1[0] = r0
    r0 = incoming_arg(16)
    r1.field_b = r0
    r0 = ClipRect()
    r1 = r0
    r0 = <Clip instance>
    r1.field_13 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = loc_8
    r2 = r0.field_f
    r0 = r2.field_b
    if (r0 == null) goto L_63bdb4
    r6 = r2.field_1b
    if (r6 == w16) goto L_63bdb8
    r2 = r0.field_2b
    r0 = r2.field_1f
    r5 = r1
    r1 = r0
    r2 = incoming_arg(24)
    r3 = loc_10
    r0 = _ExpansionTileState._buildExpansible()
    return r0
    L_63bd90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63bc74
    L_63bd98:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63bd9c:
    r9 = _animationController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_63bda8:
    r9 = _heightFactor
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_63bdb4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63bdb8:
    r9 = _animationController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: ChangeNotifier.removeListener, AnimationController.dispose, CurvedAnimation.dispose, _MixinApplication163&State&SingleTickerProviderStateMixin.dispose
    loc_10 = r1
    L_6f4020:
    r1 = r0.field_b
    if (r1 == null) goto L_6f40b4
    r2 = r1.field_b
    r3 = r0
    loc_8 = r2
    r1 = Function '_toggleExpansion@171186054':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = loc_10
    r1 = r0.field_1b
    if (r1 == w16) goto L_6f40b8
    r0 = AnimationController.dispose()
    r0 = loc_10
    r1 = r0.field_1f
    if (r1 == w16) goto L_6f40c4
    r0 = CurvedAnimation.dispose()
    r1 = loc_10
    r0 = _MixinApplication163&State&SingleTickerProviderStateMixin.dispose()
    r0 = null
    return r0
    L_6f40ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f4020
    L_6f40b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f40b8:
    r9 = _animationController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6f40c4:
    r9 = _heightFactor
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: AnimationController.AnimationController, PageStorage.maybeOf, PageStorageBucket.readState, AnimationController.value=, ExpansibleController.expand, ExpansibleController.collapse, Animatable.animate, CurvedAnimation.CurvedAnimation, ChangeNotifier.addListener
    loc_8 = r1
    L_701e20:
    r0 = r2.field_b
    if (r0 == null) goto L_702078
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_10 = r0
    r16 = <Duration instance>
    r1 = r0
    r2 = loc_8
    r4 = [0, 3, 1, 2, duration, 2, null]
    r0 = AnimationController.AnimationController()
    r0 = loc_10
    r3 = loc_8
    r3.field_1b = r0
    if (cc.eq) goto L_701e80
    vmStub(WriteBarrierWrappersStub)
    L_701e80:
    r1 = r3.field_f
    if (r1 == null) goto L_70207c
    r0 = PageStorage.maybeOf()
    if (r0 != null) goto L_701ea4
    r3 = null
    goto L_701ec4
    L_701ea4:
    r3 = loc_8
    r2 = r3.field_f
    if (r2 == null) goto L_702080
    r1 = r0
    r0 = PageStorageBucket.readState()
    r3 = r0
    L_701ec4:
    r0 = r3
    loc_10 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x701ee4)
    r4 = classId(r0)
    if (r4 == 63) goto L_701efc
    r8 = bool?
    r3 = null
    r0 = DefaultNullableTypeTest()
    L_701efc:
    r0 = loc_10
    if (r0 != null) goto L_701f34
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_702084
    r1 = r0.field_b
    r0 = r1.field_23
    if ((r0 & (1 << 4)) != 0) goto L_701f74
    goto L_701f3c
    L_701f34:
    r3 = loc_8
    if ((r0 & (1 << 4)) != 0) goto L_701f70
    L_701f3c:
    r1 = r3.field_1b
    d0 = 1.000000
    r0 = AnimationController.value=()
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_702088
    r1 = r0.field_b
    r0 = ExpansibleController.expand()
    goto L_701f90
    L_701f70:
    r3 = loc_8
    L_701f74:
    r0 = r3.field_b
    if (r0 == null) goto L_70208c
    r1 = r0.field_b
    r0 = ExpansibleController.collapse()
    L_701f90:
    r3 = loc_8
    r1 = TypeArguments<double>
    r0 = Tween()
    r1 = r0
    r0 = 0.000000
    r1.field_b = r0
    r0 = 1.000000
    r1.field_f = r0
    r3 = loc_8
    r2 = r3.field_1b
    r0 = Animatable.animate()
    r3 = loc_8
    loc_10 = r0
    r1 = r3.field_b
    if (r1 == null) goto L_702090
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    loc_18 = r0
    r1 = r0
    r3 = loc_10
    r2 = <Cubic instance>
    r4 = [0, 4, 1, 3, reverseCurve, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r0 = loc_18
    r3 = loc_8
    r3.field_1f = r0
    if (cc.eq) goto L_702028
    vmStub(WriteBarrierWrappersStub)
    L_702028:
    r0 = r3.field_b
    if (r0 == null) goto L_702094
    r2 = r0.field_b
    loc_10 = r2
    r1 = Function '_toggleExpansion@171186054':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.addListener()
    r0 = null
    return r0
    L_702070:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_701e20
    L_702078:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_70207c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_702080:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_702084:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_702088:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_70208c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_702090:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_702094:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

