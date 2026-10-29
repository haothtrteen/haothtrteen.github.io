// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:characters/src/characters.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048598) ----

}

implements Iterator<X0> {
  loc_8 = r1
  r1 = r0.field_7
  if (r1 != 0) goto L_3b7ef0
  r0 = <StringCharacters instance>
  goto L_3b7f00
  L_3b7ef0:
  r1 = TypeArguments<String>
  r0 = StringCharacters()
  r1 = loc_8
  r0.field_b = r1
  return r0
}

