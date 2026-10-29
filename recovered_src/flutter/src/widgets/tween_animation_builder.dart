// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/tween_animation_builder.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049073) ----

}

// class id 3289, instance size 0x28, first field at 0x18
//   const constructor,
class TweenAnimationBuilder<X0> extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    r2 = r1[0]
    r1 = null
    r3 = TypeArguments<TweenAnimationBuilder<X0>, X0>
    r0 = InstantiateTypeArguments()
    r1 = r0
    r0 = _TweenAnimationBuilderState()
    r0.field_1b = r1
    r0.field_1f = r1
    return r0
  }

}

// class id 3786, instance size 0x28, first field at 0x24
class _TweenAnimationBuilderState<C1X0> extends AnimatedWidgetBaseState<C1X0> {

  _ build(/* No info */) {
    // calls: Animatable.evaluate
    loc_18 = r1
    loc_20 = r2
    L_616648:
    r3 = r0.field_b
    loc_10 = r3
    if (r3 == null) goto L_616734
    r4 = r0.field_23
    loc_8 = r4
    if (r4 == null) goto L_616738
    r1 = r0
    r0 = r1.field_1f
    if (r0 != w16) goto L_616694
    r2 = _animation
    r0 = InitLateInstanceField()
    L_616694:
    r1 = loc_8
    r2 = r0
    r0 = Animatable.evaluate()
    r3 = r0
    r0 = loc_18
    loc_28 = r3
    r1 = r0.field_b
    if (r1 == null) goto L_61673c
    r1 = loc_10
    r4 = r1.field_1f
    loc_8 = r4
    r2 = r0.field_7
    r0 = r4
    r1 = null
    r8 = (dynamic this, BuildContext, C1X0, Widget?) => Widget
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r16 = loc_8
    r16 = loc_28
    r30 = <CircularProgressIndicator instance>
    r0 = loc_8
    ClosureCall
    return r0
    L_61672c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_616648
    L_616734:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_616738:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_61673c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: AnimatedWidgetBaseState.initState, AnimationController.forward
    loc_18 = r1
    L_6ff2c0:
    r0 = r3.field_b
    if (r0 == null) goto L_6ff410
    r4 = r0.field_1b
    r0 = r4
    loc_10 = r4
    r3.field_23 = r0
    if (cc.eq) goto L_6ff2fc
    vmStub(WriteBarrierWrappersStub)
    L_6ff2fc:
    r0 = r4.field_b
    if (r0 != null) goto L_6ff374
    r5 = r4.field_f
    r0 = r5
    loc_8 = r5
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x6ff334)
    r4 = classId(r0)
    if (r4 == 62) goto L_6ff34c
    r8 = double?
    r3 = null
    r0 = double?()
    L_6ff34c:
    r0 = loc_8
    r1 = loc_10
    r1.field_b = r0
    if ((r0 & (1 << 0)) == 0) goto L_6ff374
    if (cc.eq) goto L_6ff374
    vmStub(WriteBarrierWrappersStub)
    L_6ff374:
    r0 = loc_18
    r1 = r0
    r0 = AnimatedWidgetBaseState.initState()
    r1 = loc_18
    r0 = r1.field_23
    if (r0 == null) goto L_6ff414
    r2 = r0.field_b
    r3 = r0.field_f
    r0 = 60
    branchIfSmi(r2, 0x6ff3b4)
    r0 = classId(r2)
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_6ff3f8
    r1 = loc_18
    r0 = r1.field_1b
    if (r0 != w16) goto L_6ff3ec
    r2 = controller
    r0 = InitLateFinalInstanceField()
    L_6ff3ec:
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    L_6ff3f8:
    r0 = null
    return r0
    L_6ff408:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6ff2c0
    L_6ff410:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6ff414:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ forEachTween(/* No info */) {
    loc_20 = r2
    r2 = r1
    loc_18 = r1
    L_7d8f18:
    r4 = r2.field_23
    loc_10 = r4
    r1 = r2.field_b
    if (r1 == null) goto L_7d8ff0
    r3 = r1.field_1b
    r5 = r3.field_f
    loc_8 = r5
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_20
    r16 = loc_8
    r0 = loc_20
    ClosureCall
    r4 = r0
    r3 = loc_18
    loc_8 = r4
    r2 = r3.field_7
    r0 = r4
    r1 = null
    r8 = Tween<C1X0>?
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = loc_8
    r1 = loc_18
    r1.field_23 = r0
    if (cc.eq) goto L_7d8fd8
    vmStub(WriteBarrierWrappersStub)
    L_7d8fd8:
    r0 = null
    return r0
    L_7d8fe8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d8f18
    L_7d8ff0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Never <anonymous closure>(dynamic, dynamic) {
    // strings: "Constructor will never be called because null is never provided as cu...
    r0 = StateError()
    r1 = r0
    r0 = "Constructor will never be called because null is never provided as current tween."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
  }

}

