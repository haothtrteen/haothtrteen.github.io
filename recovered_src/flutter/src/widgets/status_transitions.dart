// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/status_transitions.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049059) ----

}

_ createState(/* No info */) {
  r0 = r1
  r1 = TypeArguments<StatusTransitionWidget>
  r0 = _StatusTransitionState()
  return r0
}

// class id 3595, instance size 0x14, first field at 0x14
class _StatusTransitionState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_606edc:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x606ef8)
    r4 = classId(r0)
    if (r4 == 3286) goto L_606f14
    r8 = StatusTransitionWidget
    r3 = null
    r0 = StatusTransitionWidget()
    L_606f14:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_606f50
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_606f50:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_607014
    r2 = r1.field_b
    r1 = loc_10
    r4 = r1.field_b
    loc_18 = r4
    if (r2 == w4) goto L_606ffc
    r3 = r0
    r1 = Function '_animationStatusChanged@312241913':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = r0
    r1 = loc_18
    loc_10 = r3
    r0 = classId(r1)
    r2 = r3
    r0 = GDT[cid_x0 + -0xfd0]()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_607018
    r0 = r1.field_b
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_10
    r0 = GDT[cid_x0 + -0xfb8]()
    L_606ffc:
    r0 = null
    return r0
    L_60700c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_606edc
    L_607014:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_607018:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _animationStatusChanged(dynamic, AnimationStatus) {
    // calls: _StatusTransitionState._animationStatusChanged
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_60703c:
    r2 = incoming_arg(16)
    r0 = _StatusTransitionState._animationStatusChanged()
    return r0
    L_607050:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60703c
  }

  _ _animationStatusChanged(/* No info */) {
    // calls: State.setState
    loc_8 = r1
    L_607078:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_6070a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_607078
  }

  _ build(/* No info */) {
    // calls: _StatusTransitionWidgetBuilder.build
    L_662ffc:
    r0 = r1.field_b
    if (r0 == null) goto L_663028
    r1 = r0
    r0 = _StatusTransitionWidgetBuilder.build()
    return r0
    L_663020:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_662ffc
    L_663028:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    L_6f9918:
    r0 = r3.field_b
    if (r0 == null) goto L_6f9980
    r2 = r0.field_b
    loc_8 = r2
    r1 = Function '_animationStatusChanged@312241913':.
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
    L_6f9978:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f9918
    L_6f9980:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    L_707abc:
    r0 = r3.field_b
    if (r0 == null) goto L_707b24
    r2 = r0.field_b
    loc_8 = r2
    r1 = Function '_animationStatusChanged@312241913':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + -0xfb8]()
    r0 = null
    return r0
    L_707b1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_707abc
    L_707b24:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

