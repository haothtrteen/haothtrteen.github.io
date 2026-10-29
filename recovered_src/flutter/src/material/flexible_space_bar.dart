// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/flexible_space_bar.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048744) ----

}

static _ createSettings(/* No info */) {
  if (r2 != w16) goto L_536a7c
  r3 = r3 - 0
  r3 = r2
  goto L_536a84
  L_536a84:
  loc_10 = r3
  r5 = r5 << 2
  r6 = r6 << 5
  r7 = r7 + 6
  if (r8 != w16) goto L_536ae0
  r2 = r2 + 6
  r2 = r2 - 0
  r2 = r2 + 5
  r2 = r5
  r5 = r6
  goto L_536ae4
  L_536ae4:
  loc_8 = r5
  r6 = r6 << 2
  r7 = r7 << 6
  r8 = r8 + 7
  if (r9 != w16) goto L_536b40
  r2 = r2 + 7
  r2 = r2 - 0
  r2 = r2 + 6
  r2 = r6
  r6 = r7
  goto L_536b44
  L_536b44:
  r7 = r7 << 2
  r8 = r8 << 7
  r9 = r9 + 8
  if (r10 != w16) goto L_536b9c
  r2 = r2 + 8
  r2 = r2 - 0
  r2 = r2 + 7
  r2 = r7
  r7 = r8
  goto L_536ba0
  L_536ba0:
  r8 = r8 << 2
  r2 = r2 << 8
  r8 = r8 + 2
  if (r9 != w16) goto L_536be8
  r8 = r8 + 2
  r4 = r4 - 0
  goto L_536bec
  if (r0 != null) goto L_536bfc
  d1 = 1.000000
  goto L_536c00
  L_536bfc:
  LoadField: d1 = r0->field_7
  if (r7 != null) goto L_536c14
  goto L_536c18
  L_536c14:
  LoadField: d2 = r7->field_7
  if (r6 != null) goto L_536c2c
  goto L_536c30
  L_536c2c:
  LoadField: d3 = r6->field_7
  r0 = FlexibleSpaceBarSettings()
  StoreField: r0->field_f = d0
  ArrayStore: r0[0] = d0
  StoreField: r0->field_1f = d0
  StoreField: r0->field_27 = d0
  r1 = loc_8
  r0.field_2f = r1
  r1 = loc_10
  r0.field_33 = r1
  r1 = loc_18
  r0.field_b = r1
  return r0
}

// class id 3521, instance size 0x38, first field at 0x10
//   const constructor,
class FlexibleSpaceBarSettings extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x7a3cf0)
    r4 = classId(r0)
    if (r4 == 3521) goto L_7a3d0c
    r8 = FlexibleSpaceBarSettings
    r3 = null
    r0 = DefaultTypeTest()
    L_7a3d0c:
    r1 = loc_8
    LoadField: d0 = r1->field_f
    r2 = loc_10
    LoadField: d1 = r2->field_f
    if (d0 != d1) goto L_7a3d6c
    ArrayLoad: d0 = r1[0]
    ArrayLoad: d1 = r2[0]
    if (d0 != d1) goto L_7a3d6c
    LoadField: d0 = r1->field_1f
    LoadField: d1 = r2->field_1f
    if (d0 != d1) goto L_7a3d6c
    LoadField: d0 = r1->field_27
    LoadField: d1 = r2->field_27
    if (d0 != d1) goto L_7a3d6c
    r3 = r1.field_2f
    r4 = r2.field_2f
    if (r3 == w4) goto L_7a3d74
    L_7a3d6c:
    r0 = true
    goto L_7a3d98
    L_7a3d74:
    r3 = r1.field_33
    r1 = r2.field_33
    cc = cmp(r3, w1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ne
    r0 = r2
    return r0
  }

}

