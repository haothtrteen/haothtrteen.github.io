// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/foundation/_error_dumper_io.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048648) ----

}

static void dump(String) {
  // calls: .debugPrintThrottled
  L_39fad0:
  r0 = LoadStaticField(0x7d0)
  if (r0 != w16) goto L_39faec
  r2 = debugPrint
  r0 = InitLateStaticField()
  r1 = loc_8
  r4 = [0, 2, 1, 1, wrapWidth, 1, null]
  r0 = .debugPrintThrottled()
  r0 = null
  return r0
  L_39fb0c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_39fad0
}

