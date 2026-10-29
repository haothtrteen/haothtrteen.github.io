// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/animation/animation.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048620) ----

}

implements ValueListenable<X0> {
  L_3c5df8:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfe8]()
  r16 = <AnimationStatus instance>
  cc = cmp(r0, w16)
  r16 = true
  r17 = false
  csel            x1, x16, x17, eq
  r0 = r1
  return r0
  L_3c5e30:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3c5df8
}

get _ isDismissed(/* No info */) {
  L_427cf4:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfe8]()
  r16 = <AnimationStatus instance>
  cc = cmp(r0, w16)
  r16 = true
  r17 = false
  csel            x1, x16, x17, eq
  r0 = r1
  return r0
  L_427d2c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_427cf4
}

get _ isForwardOrCompleted(/* No info */) {
  L_4dc034:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfe8]()
  r16 = <AnimationStatus instance>
  if (r0 == w16) goto L_4dc060
  r16 = <AnimationStatus instance>
  if (r0 != w16) goto L_4dc068
  L_4dc060:
  r0 = true
  goto L_4dc08c
  L_4dc068:
  r16 = <AnimationStatus instance>
  if (r0 == w16) goto L_4dc080
  r16 = <AnimationStatus instance>
  if (r0 != w16) goto L_4dc088
  L_4dc080:
  r0 = false
  goto L_4dc08c
  L_4dc088:
  r0 = null
  return r0
  L_4dc098:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4dc034
}

get _ isAnimating(/* No info */) {
  L_86c424:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfe8]()
  r16 = <AnimationStatus instance>
  if (r0 == w16) goto L_86c450
  r16 = <AnimationStatus instance>
  if (r0 != w16) goto L_86c458
  L_86c450:
  r0 = true
  goto L_86c47c
  L_86c458:
  r16 = <AnimationStatus instance>
  if (r0 == w16) goto L_86c470
  r16 = <AnimationStatus instance>
  if (r0 != w16) goto L_86c478
  L_86c470:
  r0 = false
  goto L_86c47c
  L_86c478:
  r0 = null
  return r0
  L_86c488:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_86c424
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "AnimationStatus."
  loc_8 = r1
  L_796510:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "AnimationStatus."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_79654c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_796510
}

