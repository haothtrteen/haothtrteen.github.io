// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/_background_isolate_binary_messenger_io.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048908) ----

}

get _ instance(/* No info */) {
  // strings: "The BackgroundIsolateBinaryMessenger.instance value is invalid until ...
  r0 = StateError()
  r1 = r0
  r0 = "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
}

