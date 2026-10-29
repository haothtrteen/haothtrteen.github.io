// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/animation/curves.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048624) ----

}

_ transform(/* No info */) {
  L_7dc9fc:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x15e5]()
  return r0
  L_7dca20:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_7dc9fc
}

get _ flipped(/* No info */) {
  loc_8 = r1
  r1 = TypeArguments<double>
  r0 = FlippedCurve()
  r1 = loc_8
  r0.field_b = r1
  return r0
}

_ transform(/* No info */) {
  // calls: ParametricCurve.transform
  d1 = 0.000000
  if (d0 == d1) goto L_7dc9c4
  d1 = 1.000000
  if (d0 != d1) goto L_7dc9d0
  return r0
  L_7dc9d0:
  r0 = ParametricCurve.transform()
  return r0
  L_7dc9e0:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_7dc9b0
}

// class id 1745, instance size 0xc, first field at 0xc
//   const constructor,
class _DecelerateCurve extends Curve {

  _ transformInternal(/* No info */) {
    d1 = 1.000000
    d2 = d1 - d0
    d3 = d2 * d2
    d0 = d1 - d3
    return r0
  }

}

// class id 1746, instance size 0x10, first field at 0xc
//   const constructor,
class FlippedCurve extends Curve {

  _ transformInternal(/* No info */) {
    // calls: Curve.transform
    d1 = 1.000000
    L_7a5450:
    r0 = r1.field_b
    d2 = d1 - d0
    r1 = r0
    r0 = Curve.transform()
    d1 = 1.000000
    d2 = d1 - d0
    return r0
    L_7a5480:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7a5450
  }

}

// class id 1747, instance size 0x20, first field at 0xc
//   const constructor,
class ThreePointCubic extends Curve {

  _ transformInternal(/* No info */) {
    // calls: Curve.transform
    L_7a5274:
    r0 = r1.field_13
    LoadField: d1 = r0->field_7
    cc = cmp(d1, d0)
    r16 = true
    r17 = false
    csel            x2, x16, x17, gt
    if ((r2 & (1 << 4)) != 0) goto L_7a52a0
    d2 = 1.000000
    goto L_7a52a8
    L_7a52a0:
    d2 = 1.000000
    d3 = d2 - d1
    L_7a52a8:
    if ((r2 & (1 << 4)) != 0) goto L_7a52b8
    LoadField: d2 = r0->field_f
    goto L_7a52c8
    L_7a52b8:
    LoadField: d4 = r0->field_f
    d5 = d2 - d4
    if ((r2 & (1 << 4)) != 0) goto L_7a52dc
    d5 = 0.000000
    goto L_7a52e0
    L_7a52e0:
    d6 = d0 - d5
    d0 = d6 / d3
    if ((r2 & (1 << 4)) != 0) goto L_7a5380
    r0 = r1.field_b
    LoadField: d1 = r0->field_7
    d2 = d1 / d3
    LoadField: d1 = r0->field_f
    d5 = d1 / d4
    r0 = r1.field_f
    LoadField: d1 = r0->field_7
    d6 = d1 / d3
    LoadField: d1 = r0->field_f
    d3 = d1 / d4
    r1 = TypeArguments<double>
    r0 = Cubic()
    StoreField: r0->field_b = d0
    StoreField: r0->field_13 = d0
    StoreField: r0->field_1b = d0
    StoreField: r0->field_23 = d0
    r1 = r0
    r0 = Curve.transform()
    d2 = d1 * d0
    return r0
    r0 = r1[0]
    LoadField: d4 = r0->field_7
    d5 = d4 - d1
    d4 = d5 / d3
    LoadField: d5 = r0->field_f
    d6 = d5 - d2
    d5 = d6 / d0
    r0 = r1.field_1b
    LoadField: d6 = r0->field_7
    d7 = d6 - d1
    d1 = d7 / d3
    LoadField: d3 = r0->field_f
    d6 = d3 - d2
    d3 = d6 / d0
    r1 = TypeArguments<double>
    r0 = Cubic()
    StoreField: r0->field_b = d0
    StoreField: r0->field_13 = d0
    StoreField: r0->field_1b = d0
    StoreField: r0->field_23 = d0
    r1 = r0
    r0 = Curve.transform()
    d2 = d0 * d1
    d0 = d2 + d1
    return r0
    L_7a5424:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7a5274
  }

}

// class id 1748, instance size 0x2c, first field at 0xc
//   const constructor,
class Cubic extends Curve {

  _ transformInternal(/* No info */) {
    // strings: "t", "must not be NaN"
    if (d0 vs d0) goto L_7a51d4
    d1 = 0.000000
    if (d1 < d0) goto L_7a50c8
    return r0
    L_7a50c8:
    d2 = 1.000000
    if (d0 < d2) goto L_7a50e4
    return r0
    L_7a50e4:
    d3 = 3.000000
    LoadField: d4 = r1->field_b
    LoadField: d5 = r1->field_1b
    d6 = d4 * d3
    d4 = d5 * d3
    d9 = 0.000000
    d8 = 1.000000
    d7 = 2.000000
    d5 = 0.001000
    L_7a5114:
    d10 = d9 + d8
    d11 = d10 / d7
    d10 = d2 - d11
    d12 = d6 * d10
    d13 = d12 * d10
    d12 = d13 * d11
    d13 = d4 * d10
    d14 = d13 * d11
    d13 = d14 * d11
    d14 = d12 + d13
    d12 = d11 * d11
    d13 = d12 * d11
    d12 = d14 + d13
    d14 = d0 - d12
    if (d14 != d1) goto L_7a5160
    if (d5 <= d1) goto L_7a5180
    goto L_7a5198
    if (d1 <= d14) goto L_7a5178
    fneg            d15, d14
    if (d5 <= d15) goto L_7a5180
    goto L_7a5198
    if (d5 > d14) goto L_7a5198
    if (d0 <= d12) goto L_7a5190
    goto L_7a5108
    goto L_7a5108
    L_7a5198:
    LoadField: d0 = r1->field_13
    LoadField: d1 = r1->field_23
    d2 = d0 * d3
    d0 = d2 * d10
    d2 = d0 * d10
    d0 = d2 * d11
    d2 = d1 * d3
    d1 = d2 * d10
    d2 = d1 * d11
    d1 = d2 * d11
    d2 = d0 + d1
    d0 = d2 + d13
    return r0
    L_7a51d4:
    r0 = ArgumentError()
    r1 = r0
    r0 = "t"
    r1.field_13 = r0
    r0 = "must not be NaN"
    r1[0] = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_7a5220:
    StoreField: r0->field_7 = d0
    r1.field_f = r0
    r0 = true
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_7a523c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7a5114
    L_7a5244:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_7a5220
  }

}

// class id 1749, instance size 0x14, first field at 0xc
//   const constructor,
class Threshold extends Curve {

  _ transformInternal(/* No info */) {
    LoadField: d1 = r1->field_b
    if (d1 <= d0) goto L_7a508c
    d0 = 0.000000
    goto L_7a5090
    L_7a508c:
    d0 = 1.000000
    L_7a5090:
    return r0
  }

}

// class id 1750, instance size 0x1c, first field at 0xc
//   const constructor,
class Split extends Curve {

  _ transform(/* No info */) {
    // calls: Curve.transform, .lerpDouble
    d1 = 0.000000
    if (d0 == d1) goto L_7dc7e8
    d1 = 1.000000
    if (d0 != d1) goto L_7dc7f4
    return r0
    L_7dc7f4:
    LoadField: d2 = r1->field_b
    if (d0 != d2) goto L_7dc814
    return r0
    if (d2 <= d0) goto L_7dc8a0
    d1 = d0 / d2
    r1 = <_Linear instance>
    r0 = Curve.transform()
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_7dc854:
    StoreField: r3->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_7dc884:
    StoreField: r2->field_7 = d2
    r1 = 0
    r0 = .lerpDouble()
    LoadField: d0 = r0->field_7
    return r0
    L_7dc8a0:
    d3 = d0 - d2
    d0 = d1 - d2
    d1 = d3 / d0
    r1 = <Cubic instance>
    r0 = Curve.transform()
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_7dc8e4:
    StoreField: r3->field_7 = d0
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_7dc914:
    StoreField: r1->field_7 = d0
    r2 = 2
    r0 = .lerpDouble()
    LoadField: d0 = r0->field_7
    return r0
    L_7dc930:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7dc7d4
    L_7dc938:
    SaveReg d0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d0
    goto L_7dc854
    L_7dc94c:
    SaveReg d2
    SaveReg r3
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r3
    RestoreReg d2
    goto L_7dc884
    L_7dc968:
    SaveReg d0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d0
    goto L_7dc8e4
    L_7dc97c:
    SaveReg d0
    SaveReg r3
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r3
    RestoreReg d0
    goto L_7dc914
  }

}

// class id 1751, instance size 0x20, first field at 0xc
//   const constructor,
class Interval extends Curve {

  _ transformInternal(/* No info */) {
    // calls: Curve.transform
    d1 = 0.000000
    L_7a4ff0:
    LoadField: d2 = r1->field_b
    d3 = d0 - d2
    LoadField: d0 = r1->field_13
    d4 = d0 - d2
    d0 = d3 / d4
    if (d1 <= d0) goto L_7a5018
    d0 = 0.000000
    d2 = 1.000000
    goto L_7a5038
    L_7a5018:
    d2 = 1.000000
    if (d0 <= d2) goto L_7a502c
    d0 = 1.000000
    goto L_7a5038
    if (d0 vc d0) goto L_7a5038
    d0 = 1.000000
    if (d0 == d1) goto L_7a5048
    if (d0 != d2) goto L_7a5054
    return r0
    L_7a5054:
    r0 = r1.field_1b
    r1 = r0
    r0 = Curve.transform()
    return r0
    L_7a5070:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_7a4ff0
  }

}

// class id 1752, instance size 0x14, first field at 0xc
//   const constructor,
class SawTooth extends Curve {

  _ transformInternal(/* No info */) {
    r19 = r1.field_b
    d1 = toDouble(r19)
    d2 = d0 * d1
    CallRuntime_LibcTrunc(double) -> double
    d2 = d1 - d0
    return r0
  }

}

// class id 1753, instance size 0xc, first field at 0xc
//   const constructor,
class _Linear extends Curve {

  _ transformInternal(/* No info */) {
    return r0
  }

}

