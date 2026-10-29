// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/physics/utils.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048863) ----

  static _ nearEqual(/* No info */) {
    if (r1 != null) goto L_4dfd14
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_4dfce8:
    StoreField: r0->field_7 = d0
    r2 = classId(r1)
    r0 = r2
    callVirtual()
    return r0
    L_4dfd14:
    d2 = d0 - d1
    LoadField: d3 = r1->field_7
    if (d3 <= d2) goto L_4dfd38
    d2 = d0 + d1
    if (d2 <= d3) goto L_4dfd38
    r0 = true
    goto L_4dfd4c
    cc = cmp(d3, d0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    return r0
    L_4dfd58:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4dfcb8
    L_4dfd60:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_4dfce8
  }

  static _ nearZero(/* No info */) {
    d2 = 0.000000
    d3 = d2 - d1
    if (d0 <= d3) goto L_7dd564
    d3 = d1 + d2
    if (d3 <= d0) goto L_7dd564
    r0 = true
    goto L_7dd578
    cc = cmp(d0, d2)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    L_7dd578:
    return r0
  }

}

