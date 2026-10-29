// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/dual_transition_builder.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048975) ----

}

// class id 3239, instance size 0x1c, first field at 0xc
//   const constructor,
class DualTransitionBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: _DualTransitionBuilderState._DualTransitionBuilderState
    L_729e9c:
    r1 = TypeArguments<DualTransitionBuilder>
    r0 = _DualTransitionBuilderState()
    r1 = r0
    loc_8 = r0
    r0 = _DualTransitionBuilderState._DualTransitionBuilderState()
    r0 = loc_8
    return r0
    L_729ec4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_729e9c
  }

}

// class id 3618, instance size 0x20, first field at 0x14
class _DualTransitionBuilderState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // calls: _DualTransitionBuilderState._animationListener
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_6020ec:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x602108)
    r4 = classId(r0)
    if (r4 == 3239) goto L_602124
    r8 = DualTransitionBuilder
    r3 = null
    r0 = DualTransitionBuilder()
    L_602124:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_602160
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_602160:
    r0 = loc_10
    r2 = r0.field_b
    r0 = loc_8
    loc_18 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_602254
    r3 = r1.field_b
    if (r2 == w3) goto L_60223c
    r3 = r0
    r1 = Function '_animationListener@267338117':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = r0
    r1 = loc_18
    loc_10 = r3
    r0 = classId(r1)
    r2 = r3
    r0 = GDT[cid_x0 + -0xfd0]()
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_602258
    r1 = r0.field_b
    r0 = classId(r1)
    r2 = loc_10
    r0 = GDT[cid_x0 + -0xfb8]()
    r2 = loc_8
    r0 = r2.field_b
    if (r0 == null) goto L_60225c
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r1 = loc_8
    r2 = r0
    r0 = _DualTransitionBuilderState._animationListener()
    L_60223c:
    r0 = null
    return r0
    L_60224c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6020ec
    L_602254:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_602258:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60225c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _animationListener(/* No info */) {
    // calls: _DualTransitionBuilderState._updateAnimations
    L_602274:
    r3 = r1.field_13
    if (r3 == w16) goto L_60231c
    r0 = r2.field_7
    if (r0 > 1) goto L_6022b8
    if (r0 <= 0) goto L_6022d8
    r0 = r3.field_7
    if (r0 <= 1) goto L_6022d8
    if (r0 > 2) goto L_6022d8
    r2 = r3
    goto L_6022d8
    if (r0 > 2) goto L_6022d8
    r0 = r3.field_7
    if (r0 > 1) goto L_6022d8
    if (r0 <= 0) goto L_6022d8
    r2 = r3
    L_6022d8:
    r0 = r2
    r1.field_13 = r0
    if (cc.eq) goto L_6022f8
    vmStub(WriteBarrierWrappersStub)
    if (r3 == w2) goto L_602304
    r0 = _DualTransitionBuilderState._updateAnimations()
    L_602304:
    r0 = null
    return r0
    L_602314:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_602274
    L_60231c:
    r9 = _effectiveAnimationStatus
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _updateAnimations(/* No info */) {
    // calls: ProxyAnimation.parent=, _GrowableList._GrowableList
    loc_8 = r1
    L_602348:
    r1 = r0.field_13
    if (r1 == w16) goto L_60249c
    r2 = r1.field_7
    if (r2 > 1) goto L_6023ac
    r1 = r0[0]
    r2 = r0.field_b
    if (r2 == null) goto L_6024a8
    r3 = r2.field_b
    r2 = r3
    r0 = ProxyAnimation.parent=()
    r0 = loc_8
    r1 = r0.field_1b
    r2 = <_AlwaysDismissedAnimation instance>
    r0 = ProxyAnimation.parent=()
    goto L_602484
    L_6023ac:
    r1 = r0[0]
    r2 = <_AlwaysCompleteAnimation instance>
    r0 = ProxyAnimation.parent=()
    r0 = loc_8
    r2 = r0.field_1b
    loc_10 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_6024ac
    r0 = r1.field_b
    loc_8 = r0
    r1 = TypeArguments<double>
    r0 = ReverseAnimation()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2[0] = r0
    r1 = TypeArguments<(dynamic this, AnimationStatus) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_8 = r1
    r1.field_f = r0
    r1.field_13 = r0
    r16 = TypeArguments<(dynamic this, AnimationStatus) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_602454
    vmStub(WriteBarrierWrappersStub)
    L_602454:
    r0 = r1
    r2 = loc_18
    r2.field_13 = r0
    if (cc.eq) goto L_602478
    vmStub(WriteBarrierWrappersStub)
    L_602478:
    r2.field_b = rZR
    r1 = loc_10
    r0 = ProxyAnimation.parent=()
    L_602484:
    r0 = null
    return r0
    L_602494:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_602348
    L_60249c:
    r9 = _effectiveAnimationStatus
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6024a8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6024ac:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _animationListener(dynamic, AnimationStatus) {
    // calls: _DualTransitionBuilderState._animationListener
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6024d0:
    r2 = incoming_arg(16)
    r0 = _DualTransitionBuilderState._animationListener()
    return r0
    L_6024e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6024d0
  }

  _ build(/* No info */) {
    L_65f424:
    r3 = r1.field_b
    loc_10 = r3
    if (r3 == null) goto L_65f4b8
    r4 = r1[0]
    loc_8 = r4
    r0 = r1.field_1b
    r1 = r3[0]
    r5 = r3.field_13
    r0 = r5
    ClosureCall
    r1 = r0
    r0 = loc_10
    r2 = r0.field_f
    r16 = loc_18
    r16 = loc_8
    r0 = r2
    ClosureCall
    return r0
    L_65f4b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65f424
    L_65f4b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    L_6f884c:
    r0 = r3.field_b
    if (r0 == null) goto L_6f88b4
    r2 = r0.field_b
    loc_8 = r2
    r1 = Function '_animationListener@267338117':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xfd0]()
    r0 = null
    return r0
    L_6f88ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f884c
    L_6f88b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: _DualTransitionBuilderState._updateAnimations
    loc_8 = r1
    L_706ea8:
    r0 = r3.field_b
    if (r0 == null) goto L_706f68
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r2 = loc_8
    r2.field_13 = r0
    if (cc.eq) goto L_706ef4
    vmStub(WriteBarrierWrappersStub)
    L_706ef4:
    r0 = r2.field_b
    if (r0 == null) goto L_706f6c
    r4 = r0.field_b
    r3 = r2
    loc_10 = r4
    r1 = Function '_animationListener@267338117':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xfb8]()
    r1 = loc_8
    r0 = _DualTransitionBuilderState._updateAnimations()
    r0 = null
    return r0
    L_706f60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_706ea8
    L_706f68:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_706f6c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _DualTransitionBuilderState(/* No info */) {
    // calls: ProxyAnimation.ProxyAnimation
    r2 = r1
    loc_8 = r1
    L_729ef0:
    r2.field_13 = r0
    r1 = TypeArguments<double>
    r0 = ProxyAnimation()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ProxyAnimation.ProxyAnimation()
    r0 = loc_10
    r2 = loc_8
    r2[0] = r0
    if (cc.eq) goto L_729f30
    vmStub(WriteBarrierWrappersStub)
    L_729f30:
    r1 = TypeArguments<double>
    r0 = ProxyAnimation()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = ProxyAnimation.ProxyAnimation()
    r0 = loc_10
    r1 = loc_8
    r1.field_1b = r0
    if (cc.eq) goto L_729f6c
    vmStub(WriteBarrierWrappersStub)
    L_729f6c:
    r0 = null
    return r0
    L_729f7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_729ef0
  }

}

