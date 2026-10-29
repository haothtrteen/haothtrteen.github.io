// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/painting/text_scaler.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048856) ----

}

// class id 1323, instance size 0x1c, first field at 0x8
//   const constructor,
class _ClampedTextScaler extends Object

  implements TextScaler {
    // calls: Object.hash
    L_78fb0c:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    LoadField: d0 = r0->field_b
    LoadField: d1 = r0->field_13
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_78fb48:
    StoreField: r2->field_7 = d0
    r0 = inline_Allocate_Double()
    cc = cmp(r3, r0)
    r0 = r0 - 0
    L_78fb74:
    StoreField: r0->field_7 = d1
    r4 = [0, 3, 1, 3, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78fb9c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78fba8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78fb0c
    SaveReg r1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r1
    goto L_78fb48
    L_78fbcc:
    SaveReg d1
    r0 = AllocateDouble()
    RestoreReg d1
    goto L_78fb74
  }

  _ ==(/* No info */) {
    if (r1 != null) goto L_82b1a0
    r0 = false
    return r0
    if (r2 != w1) goto L_82b1b4
    r0 = true
    return r0
    L_82b1b4:
    r3 = 60
    branchIfSmi(r1, 0x82b1c4)
    r3 = classId(r1)
    if (r3 != 1323) goto L_82b22c
    LoadField: d0 = r2->field_b
    LoadField: d1 = r1->field_b
    if (d0 != d1) goto L_82b22c
    LoadField: d0 = r2->field_13
    LoadField: d1 = r1->field_13
    if (d0 != d1) goto L_82b22c
    r3 = r2.field_7
    r2 = r1.field_7
    if (r3 != w2) goto L_82b20c
    r1 = true
    goto L_82b224
    L_82b20c:
    LoadField: d0 = r2->field_b
    LoadField: d1 = r3->field_b
    cc = cmp(d1, d0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    L_82b224:
    r0 = r1
    goto L_82b230
    L_82b22c:
    r0 = false
    L_82b230:
    return r0
  }

  get _ textScaleFactor(/* No info */) {
    r0 = r1.field_7
    LoadField: d1 = r0->field_b
    LoadField: d2 = r1->field_b
    LoadField: d3 = r1->field_13
    if (d2 <= d1) goto L_86e398
    goto L_86e3bc
    if (d1 <= d3) goto L_86e3a8
    goto L_86e3bc
    if (d1 vc d1) goto L_86e3b8
    goto L_86e3bc
    L_86e3bc:
    return r0
  }

  _ clamp(/* No info */) {
    d1 = 0.000000
    LoadField: d2 = r1->field_b
    fmax            v3.2d, v2.2d, v1.2d
    LoadField: d4 = r1->field_13
    fmin            v5.2d, v4.2d, v0.2d
    if (d3 < d5) goto L_87d1b8
    if (d1 <= d2) goto L_87d188
    d0 = 0.000000
    goto L_87d19c
    if (d2 > d0) goto L_87d19c
    if (d2 vs d2) goto L_87d19c
    r0 = _LinearTextScaler()
    StoreField: r0->field_7 = d0
    return r0
    L_87d1b8:
    r0 = r1.field_7
    loc_8 = r0
    r0 = _ClampedTextScaler()
    r1 = loc_8
    r0.field_7 = r1
    StoreField: r0->field_b = d0
    StoreField: r0->field_13 = d0
    return r0
  }

  _ scale(/* No info */) {
    // calls: SystemTextScaler.scale
    loc_8 = r1
    L_883888:
    r1 = r0.field_7
    r0 = SystemTextScaler.scale()
    r1 = loc_8
    LoadField: d0 = r1->field_b
    d2 = d0 * d1
    LoadField: d0 = r1->field_13
    d3 = d0 * d1
    LoadField: d0 = r0->field_7
    if (d2 <= d0) goto L_8838c4
    goto L_8838e0
    if (d0 <= d3) goto L_8838d4
    goto L_8838e0
    if (d0 vc d0) goto L_8838e0
    L_8838e0:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_883908:
    StoreField: r0->field_7 = d0
    return r0
    L_883918:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_883888
    L_883920:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_883908
  }

}

// class id 1324, instance size 0x10, first field at 0x8
//   const constructor,
class _LinearTextScaler extends Object

  implements TextScaler {
    if (r1 != null) goto L_82b138
    r0 = false
    return r0
    if (r2 != w1) goto L_82b14c
    r0 = true
    return r0
    L_82b14c:
    r3 = 60
    branchIfSmi(r1, 0x82b15c)
    r3 = classId(r1)
    if (r3 != 1324) goto L_82b184
    LoadField: d0 = r1->field_7
    LoadField: d1 = r2->field_7
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_82b188
    L_82b184:
    r0 = false
    L_82b188:
    return r0
  }

  const get _ textScaleFactor(/* No info */) {
    LoadField: d0 = r1->field_7
    return r0
  }

  _ clamp(/* No info */) {
    d1 = 0.000000
    LoadField: d2 = r1->field_7
    if (d1 <= d2) goto L_87d108
    d0 = 0.000000
    goto L_87d11c
    if (d2 > d0) goto L_87d11c
    if (d2 vs d2) goto L_87d11c
    if (d0 != d2) goto L_87d130
    r0 = r1
    goto L_87d13c
    L_87d130:
    r0 = _LinearTextScaler()
    StoreField: r0->field_7 = d0
    return r0
  }

  _ scale(/* No info */) {
    LoadField: d1 = r1->field_7
    d2 = d0 * d1
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_883840:
    StoreField: r0->field_7 = d2
    return r0
    L_883850:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_883840
  }

}

_ clamp(/* No info */) {
  d1 = 0.000000
  r0 = r1
  loc_8 = r1
  if (d1 != d1) goto L_87d0a0
  d2 = inf
  if (d0 != d2) goto L_87d0a0
  return r0
  if (d0 != d1) goto L_87d0b4
  r0 = _LinearTextScaler()
  r0.field_7 = rZR
  goto L_87d0cc
  L_87d0b4:
  r0 = _ClampedTextScaler()
  r1 = loc_8
  r0.field_7 = r1
  r0.field_b = rZR
  StoreField: r0->field_13 = d0
  return r0
}

