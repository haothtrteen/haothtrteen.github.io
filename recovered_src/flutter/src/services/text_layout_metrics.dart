// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/services/text_layout_metrics.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048947) ----

}

static bool isWhitespace(int) {
  if (cc.gt) goto L_4dd19c
  if (r1 > 29) goto L_4dd15c
  if (r1 > 12) goto L_4dd140
  if (r1 > 10) goto L_4dd1fc
  if (r1 > 9) goto L_4dd1fc
  r2 = r2 << 1
  if (r2 != 18) goto L_4dd204
  goto L_4dd1fc
  if (r1 > 28) goto L_4dd1fc
  if (r1 <= 13) goto L_4dd1fc
  if (r1 < 28) goto L_4dd204
  goto L_4dd1fc
  if (r1 <= 32) goto L_4dd1fc
  if (r1 < 160) goto L_4dd204
  r17 = 5760
  if (r1 > r17) goto L_4dd190
  if (r1 <= 160) goto L_4dd1fc
  r17 = 5760
  if (r1 < r17) goto L_4dd204
  goto L_4dd1fc
  if (cc.lt) goto L_4dd204
  goto L_4dd1fc
  L_4dd19c:
  r17 = 8199
  if (r1 <= r17) goto L_4dd1fc
  r17 = 8202
  if (r1 <= r17) goto L_4dd1fc
  r17 = 8239
  if (r1 < r17) goto L_4dd204
  r17 = 8287
  if (r1 > r17) goto L_4dd1e8
  r17 = 8239
  if (r1 <= r17) goto L_4dd1fc
  r17 = 8287
  if (r1 < r17) goto L_4dd204
  goto L_4dd1fc
  if (cc.lt) goto L_4dd204
  r2 = r2 << 1
  if (cc.ne) goto L_4dd204
  L_4dd1fc:
  r0 = true
  return r0
  L_4dd204:
  r0 = false
  return r0
}

