// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/painting/geometry.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048840) ----

  static _ positionDependentBox(/* No info */) {
    d1 = 10.000000
    LoadField: d2 = r5->field_f
    d3 = d2 + d0
    LoadField: d4 = r1->field_f
    d5 = d3 + d4
    LoadField: d6 = r3->field_f
    d7 = d6 - d1
    cc = cmp(d7, d5)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ge
    d5 = d2 - d0
    d0 = d5 - d4
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x4, x16, x17, ge
    if (r4 != w0) goto L_6338f4
    if ((r2 & (1 << 4)) != 0) goto L_633904
    goto L_6338f8
    L_6338f4:
    if ((r0 & (1 << 4)) != 0) goto L_633904
    L_6338f8:
    fmin            v0.2d, v3.2d, v7.2d
    goto L_633908
    L_633904:
    fmax            v2.2d, v0.2d, v1.2d
    L_633908:
    d0 = 20.000000
    LoadField: d3 = r3->field_7
    LoadField: d4 = r1->field_7
    d5 = d3 - d4
    if (d0 < d5) goto L_633934
    d0 = 2.000000
    d1 = d5 / d0
    goto L_633974
    L_633934:
    d0 = 2.000000
    LoadField: d3 = r5->field_7
    d6 = d4 / d0
    d0 = d3 - d6
    d3 = d5 - d1
    if (d1 <= d0) goto L_633958
    d0 = 10.000000
    goto L_633974
    if (d0 <= d3) goto L_633968
    goto L_633974
    if (d0 vc d0) goto L_633974
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
  }

}

