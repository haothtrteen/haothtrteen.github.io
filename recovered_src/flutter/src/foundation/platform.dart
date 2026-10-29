// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/foundation/platform.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048664) ----

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "TargetPlatform."
  loc_8 = r1
  L_7968f8:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "TargetPlatform."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_796934:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7968f8
}

