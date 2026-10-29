// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:material_color_utilities/dynamiccolor/src/contrast_curve.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049381) ----

}

// class id 311, instance size 0x28, first field at 0x8
class ContrastCurve extends Object {

  _ get(/* No info */) {
    d2 = -1.000000
    d1 = 0.000000
    if (d2 < d1) goto L_551184
    LoadField: d0 = r1->field_7
    return r0
    if (d1 <= d1) goto L_5511a0
    LoadField: d3 = r1->field_7
    LoadField: d4 = r1->field_f
    d5 = d3 * d1
    d0 = d5 + d4
    return r0
    L_5511a0:
    d3 = 0.500000
    if (d3 <= d1) goto L_5511c0
    LoadField: d3 = r1->field_f
    ArrayLoad: d4 = r1[0]
    d5 = d4 * d1
    d0 = d3 + d5
    return r0
    L_5511c0:
    d3 = 1.000000
    if (d3 <= d1) goto L_5511e8
    d1 = 2.000000
    ArrayLoad: d3 = r1[0]
    LoadField: d4 = r1->field_1f
    d5 = d3 * d1
    d1 = d4 * d2
    d0 = d5 + d1
    return r0
    L_5511e8:
    LoadField: d0 = r1->field_1f
    return r0
  }

}

