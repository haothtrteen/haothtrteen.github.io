// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/page_transitions_builder.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049010) ----

}

get _ reverseTransitionDuration(/* No info */) {
  L_7a096c:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfeb]()
  return r0
  L_7a098c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7a096c
}

// class id 1679, instance size 0x8, first field at 0x8
//   const constructor,
class FadeUpwardsPageTransitionsBuilder extends PageTransitionsBuilder {

}

// class id 3042, instance size 0x18, first field at 0xc
class _FadeUpwardsPageTransition extends StatelessWidget {

  _ build(/* No info */) {
    r0 = r1.field_b
    loc_18 = r0
    r2 = r1.field_f
    loc_10 = r2
    r3 = r1.field_13
    loc_8 = r3
    r0 = FadeTransition()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    r1.field_f = r0
    r0 = false
    r1.field_13 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = SlideTransition()
    r1 = true
    r0.field_13 = r1
    r1 = loc_20
    r0[0] = r1
    r1 = loc_18
    r0.field_b = r1
    return r0
  }

  static Animatable<double> _easeInTween() {
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = <Cubic instance>
    r0.field_b = r1
    return r0
  }

  _ _FadeUpwardsPageTransition(/* No info */) {
    // calls: Animatable.chain, Animatable.animate
    r2 = r3
    loc_8 = r1
    loc_10 = r3
    L_65225c:
    r1.field_13 = r0
    if (cc.eq) goto L_652278
    vmStub(WriteBarrierWrappersStub)
    L_652278:
    r0 = LoadStaticField(0x6e8)
    if (r0 != w16) goto L_652298
    r2 = _bottomUpTween
    r0 = InitLateFinalStaticField()
    L_652298:
    loc_18 = r0
    r0 = LoadStaticField(0x6ec)
    if (r0 != w16) goto L_6522bc
    r2 = _fastOutSlowInTween
    r0 = InitLateFinalStaticField()
    L_6522bc:
    r1 = loc_18
    r2 = r0
    r0 = Animatable.chain()
    r1 = r0
    r2 = loc_10
    r0 = Animatable.animate()
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_6522f4
    vmStub(WriteBarrierWrappersStub)
    L_6522f4:
    r0 = LoadStaticField(0x6f0)
    if (r0 != w16) goto L_652314
    r2 = _easeInTween
    r0 = InitLateFinalStaticField()
    L_652314:
    r1 = r0
    r2 = loc_10
    r0 = Animatable.animate()
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_652340
    vmStub(WriteBarrierWrappersStub)
    L_652340:
    r0 = null
    return r0
    L_652350:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65225c
  }

  static Animatable<double> _fastOutSlowInTween() {
    r1 = TypeArguments<double>
    r0 = CurveTween()
    r1 = <Cubic instance>
    r0.field_b = r1
    return r0
  }

  static Tween<Offset> _bottomUpTween() {
    r1 = TypeArguments<Offset>
    r0 = Tween()
    r1 = <Offset instance>
    r0.field_b = r1
    r1 = <Offset instance>
    r0.field_f = r1
    return r0
  }

}

