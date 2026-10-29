// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:string_scanner/src/utils.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049501) ----

  static _ validateErrorArgs(/* No info */) {
    // strings: "position must be greater than or equal to 0.", "position must be less than or equal to the string length."
    r0 = r1.field_7
    r1 = LoadInt32Instr(r0)
    if (r2 > r1) goto L_6b0a30
    r0 = null
    return r0
    L_6b0a08:
    r0 = RangeError()
    r1 = r0
    r0 = "position must be greater than or equal to 0."
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_6b0a30:
    r0 = false
    r0 = RangeError()
    r1 = r0
    r0 = "position must be less than or equal to the string length."
    r1[0] = r0
    r0 = false
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
  }

}

