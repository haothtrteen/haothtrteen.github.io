// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/page.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048774) ----

}

// class id 1091, instance size 0xac, first field at 0xa4
class MaterialPageRoute<X0> extends _MixinApplication83&PageRoute&MaterialRouteTransitionMixin<X0> {

  _ MaterialPageRoute(/* No info */) {
    // calls: ModalRoute.ModalRoute
    // strings: "settings"
    r0 = r2
    r2 = r4.field_13
    r3 = r4.field_1f
    r16 = "settings"
    if (r3 != w16) goto L_44fa18
    r3 = r4.field_23
    r4 = r4 - 2
    r4 = r2
    goto L_44fa1c
    L_44fa18:
    r4 = null
    L_44fa1c:
    r3 = true
    r2 = false
    L_44fa30:
    r1.field_a3 = r0
    if (cc.eq) goto L_44fa4c
    vmStub(WriteBarrierWrappersStub)
    L_44fa4c:
    r1.field_a7 = r3
    r1.field_97 = r2
    r1.field_9b = r3
    r1.field_9f = r2
    r2 = r4
    r3 = null
    r0 = ModalRoute.ModalRoute()
    r0 = null
    return r0
    L_44fa78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_44fa30
  }

  get _ debugLabel(/* No info */) {
    // calls: _StringBase._interpolate
    // strings: "TransitionRoute", "(", ")"
    loc_8 = r1
    L_7b7540:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    r16 = "TransitionRoute"
    r0.field_f = r16
    r16 = "("
    r0.field_13 = r16
    r1 = loc_8
    r2 = r1.field_13
    r1 = r2.field_7
    r0[0] = r1
    r16 = ")"
    r0.field_1b = r16
    r0 = _StringBase._interpolate()
    return r0
    L_7b7594:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7b7540
  }

  _ buildContent(/* No info */) {
    L_7c1944:
    r0 = r1.field_a3
    ClosureCall
    return r0
    L_7c1968:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c1944
  }

  const get _ maintainState(/* No info */) {
    r0 = r1.field_a7
    return r0
  }

}

[closure] static Widget? _delegatedTransition(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
  // calls: MaterialRouteTransitionMixin._delegatedTransition
  L_662484:
  r1 = incoming_arg(48)
  r2 = incoming_arg(40)
  r3 = incoming_arg(32)
  r5 = incoming_arg(24)
  r6 = incoming_arg(16)
  r0 = MaterialRouteTransitionMixin._delegatedTransition()
  return r0
  L_6624a8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_662484
}

static _ _delegatedTransition(/* No info */) {
  // calls: Theme.of, PageTransitionsTheme.delegatedTransition
  loc_8 = r1
  loc_10 = r2
  loc_18 = r3
  loc_20 = r5
  loc_28 = r6
  L_6624e0:
  r1 = r0
  r0 = Theme.of()
  r1 = loc_8
  r0 = Theme.of()
  r1 = <PageTransitionsTheme instance>
  r0 = PageTransitionsTheme.delegatedTransition()
  if (r0 == null) goto L_662534
  r16 = loc_8
  r16 = loc_10
  r16 = loc_20
  ClosureCall
  goto L_662538
  L_662534:
  r0 = null
  return r0
  L_662544:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6624e0
}

