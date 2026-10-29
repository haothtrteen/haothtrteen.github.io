// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/painting/box_fit.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048831) ----

  static _ applyBoxFit(/* No info */) {
    d0 = 0.000000
    loc_8 = r2
    loc_10 = r3
    LoadField: d1 = r2->field_f
    if (d0 >= d1) goto L_46fed0
    LoadField: d2 = r2->field_7
    if (d0 >= d2) goto L_46fed0
    LoadField: d3 = r3->field_f
    if (d0 >= d3) goto L_46fed0
    LoadField: d4 = r3->field_7
    if (d0 < d4) goto L_46fee4
    L_46fed0:
    r0 = <FittedSizes instance>
    return r0
    L_46fee4:
    r0 = r1.field_7
    if (r0 > 3) goto L_470048
    if (r0 > 1) goto L_46ff68
    if (r0 > 0) goto L_46ff0c
    r1 = r2
    r0 = r3
    goto L_470164
    L_46ff0c:
    d0 = d4 / d3
    d5 = d2 / d1
    if (d0 <= d5) goto L_46ff40
    d0 = d2 * d3
    d2 = d0 / d1
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    goto L_46ff60
    L_46ff40:
    d0 = d1 * d4
    d1 = d0 / d2
    r0 = Size()
    StoreField: r0->field_7 = d3
    StoreField: r0->field_f = d0
    L_46ff60:
    r1 = loc_8
    goto L_470164
    if (r0 > 2) goto L_46ffd8
    d4 = d3 / d0
    d5 = d2 / d1
    if (d4 <= d5) goto L_46ffac
    d1 = d2 * d0
    d0 = d1 / d3
    r0 = Size()
    StoreField: r0->field_7 = d1
    StoreField: r0->field_f = d0
    goto L_46ffcc
    L_46ffac:
    d2 = d1 * d3
    d3 = d2 / d0
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d2
    L_46ffcc:
    r1 = r0
    r0 = loc_10
    goto L_470164
    d4 = d3 / d0
    d5 = d1 / d2
    if (d4 <= d5) goto L_470020
    d2 = d1 * d0
    d0 = d2 / d3
    r0 = Size()
    StoreField: r0->field_7 = d1
    StoreField: r0->field_f = d0
    r1 = r0
    r0 = loc_10
    goto L_470164
    L_470020:
    d0 = d2 * d3
    d2 = d0 / d1
    r0 = Size()
    StoreField: r0->field_7 = d3
    StoreField: r0->field_f = d0
    r1 = loc_8
    goto L_470164
    if (r0 > 5) goto L_4700fc
    if (r0 > 4) goto L_4700d0
    d4 = d3 / d0
    d5 = d1 / d2
    if (d4 <= d5) goto L_4700a4
    d3 = d1 * d0
    d1 = d3 / d2
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    goto L_470164
    L_4700a4:
    d1 = d2 * d3
    d3 = d1 / d0
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d2
    r1 = r0
    r0 = loc_10
    goto L_470164
    L_4700d0:
    fmin            v4.2d, v1.2d, v3.2d
    fmin            v1.2d, v2.2d, v0.2d
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = r0
    goto L_470164
    L_4700fc:
    d4 = d1 / d2
    if (d2 <= d0) goto L_470130
    d1 = d0 * d4
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    goto L_470134
    L_470130:
    r0 = loc_8
    if (d1 <= d0) goto L_470160
    d2 = d0 / d1
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    L_470160:
    r1 = loc_8
    L_470164:
    loc_8 = r1
    loc_10 = r0
    r0 = FittedSizes()
    r1 = loc_8
    r0.field_7 = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
  }

}

// class id 1374, instance size 0x10, first field at 0x8
//   const constructor,
class FittedSizes extends Object {

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "BoxFit."
  loc_8 = r1
  L_797e10:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "BoxFit."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_797e4c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_797e10
}

