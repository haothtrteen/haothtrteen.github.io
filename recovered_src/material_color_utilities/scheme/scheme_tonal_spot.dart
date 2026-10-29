// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:material_color_utilities/scheme/scheme_tonal_spot.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049396) ----

}

// class id 315, instance size 0x34, first field at 0x34
class SchemeTonalSpot extends DynamicScheme {

  _ SchemeTonalSpot(/* No info */) {
    // calls: TonalPalette.of, MathUtils.sanitizeDegreesDouble, DynamicScheme.DynamicScheme
    loc_10 = r2
    loc_18 = r3
    L_55128c:
    r0 = r3.field_7
    if (r0 == w16) goto L_551390
    LoadField: d0 = r0->field_7
    d1 = 36.000000
    r0 = TonalPalette.of()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r2 = r0.field_7
    LoadField: d0 = r2->field_7
    d1 = 16.000000
    r0 = TonalPalette.of()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r2 = r0.field_7
    LoadField: d0 = r2->field_7
    d1 = 60.000000
    d2 = d0 + d1
    r0 = MathUtils.sanitizeDegreesDouble()
    d1 = 24.000000
    r0 = TonalPalette.of()
    r1 = r0
    r0 = loc_18
    loc_30 = r1
    r2 = r0.field_7
    LoadField: d0 = r2->field_7
    d1 = 6.000000
    r0 = TonalPalette.of()
    r1 = r0
    r0 = loc_18
    loc_38 = r1
    r2 = r0.field_7
    LoadField: d0 = r2->field_7
    d1 = 8.000000
    r0 = TonalPalette.of()
    r16 = loc_18
    r16 = <Variant instance>
    r1 = loc_8
    r2 = loc_10
    r3 = loc_38
    r5 = r0
    r6 = loc_20
    r7 = loc_28
    r0 = DynamicScheme.DynamicScheme()
    r0 = null
    return r0
    L_551388:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55128c
    L_551390:
    r9 = _hue
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

}

