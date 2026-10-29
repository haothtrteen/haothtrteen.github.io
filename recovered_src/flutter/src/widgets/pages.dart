// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/pages.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049011) ----

}

_ canTransitionTo(/* No info */) {
  r1 = classId(r2)
  r16 = r16 - 1
  cc = cmp(r16, 2)
  r16 = true
  r17 = false
  csel            x0, x16, x17, ls
  return r0
}

// class id 1089, instance size 0xc8, first field at 0xa4
class PageRouteBuilder<X0> extends PageRoute<X0> {

  _ PageRouteBuilder(/* No info */) {
    // calls: ModalRoute.ModalRoute
    // strings: "settings"
    r0 = r2
    r2 = r4.field_13
    r3 = r4.field_1f
    r16 = "settings"
    if (r3 != w16) goto L_5db774
    r3 = r4.field_23
    r4 = r4 - 2
    r6 = r2
    goto L_5db778
    L_5db774:
    r6 = null
    L_5db778:
    r5 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_defaultTransitionsBuilder@94323179': static.
    r4 = <Duration instance>
    r3 = true
    r2 = false
    L_5db798:
    r1.field_a3 = r0
    if (cc.eq) goto L_5db7b4
    vmStub(WriteBarrierWrappersStub)
    L_5db7b4:
    r1.field_a7 = r5
    r1.field_ab = r4
    r1.field_af = r4
    r1.field_b3 = r3
    r1.field_b7 = r2
    r1.field_c3 = r3
    r1.field_97 = r2
    r1.field_9b = r3
    r1.field_9f = r2
    r2 = r6
    r3 = null
    r0 = ModalRoute.ModalRoute()
    r0 = null
    return r0
    L_5db7f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5db798
  }

  const get _ reverseTransitionDuration(/* No info */) {
    r0 = r1.field_af
    return r0
  }

  _ buildPage(/* No info */) {
    L_7c1988:
    r0 = r1.field_a3
    ClosureCall
    return r0
    L_7c19b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7c1988
  }

  const get _ transitionDuration(/* No info */) {
    r0 = r1.field_ab
    return r0
  }

  const get _ maintainState(/* No info */) {
    r0 = r1.field_c3
    return r0
  }

  const get _ barrierColor(/* No info */) {
    r0 = r1.field_bb
    return r0
  }

  const get _ barrierDismissible(/* No info */) {
    r0 = r1.field_b7
    return r0
  }

  const get _ opaque(/* No info */) {
    r0 = r1.field_b3
    return r0
  }

}

