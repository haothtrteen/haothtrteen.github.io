// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/rendering/viewport_offset.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048899) ----

}

_ moveTo(/* No info */) {
  // calls: ScrollPositionWithSingleContext.jumpTo, _Future._asyncComplete, ScrollPositionWithSingleContext.animateTo
  L_483ba0:
  r0 = r3.field_7
  r0 = ScrollPositionWithSingleContext.jumpTo()
  r1 = TypeArguments<void?>
  r0 = _Future()
  loc_8 = r0
  r0.field_b = rZR
  r0 = LoadStaticField(0x368)
  if (r0 != w16) goto L_483bd8
  r2 = _current
  r0 = InitLateStaticField()
  L_483bd8:
  r1 = r0
  r0 = loc_8
  r0.field_13 = r1
  r1 = r0
  r2 = null
  r0 = _Future._asyncComplete()
  r0 = loc_8
  return r0
  L_483c00:
  r0 = ScrollPositionWithSingleContext.animateTo()
  return r0
  L_483c10:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_483ba0
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "ScrollDirection."
  loc_8 = r1
  L_798518:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "ScrollDirection."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_798554:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_798518
}

