// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:material_color_utilities/utils/color_utils.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049399) ----

}

static _ lstarFromArgb(/* No info */) {
  // calls: ColorUtils.xyzFromArgb, ColorUtils._labF
  L_5490a4:
  r0 = ColorUtils.xyzFromArgb()
  r2 = r0
  r0 = r2.field_b
  r1 = LoadInt32Instr(r0)
  r0 = r1
  r1 = 1
  if (r1 hs r0) goto L_549114
  r0 = r2.field_f
  r1 = r0.field_13
  LoadField: d0 = r1->field_7
  d1 = 100.000000
  d2 = d0 / d1
  r0 = ColorUtils._labF()
  d1 = 116.000000
  d2 = d0 * d1
  d1 = 16.000000
  d0 = d2 - d1
  return r0
  L_54910c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5490a4
  L_549114:
  r0 = RangeErrorSharedWithoutFPURegs()
}

static _ _labF(/* No info */) {
  d1 = 0.008856
  if (d0 <= d1) goto L_54921c
  d1 = 0.333333
  d30 = 0.000000
  d0 = 1.000000
  if (cc.vs) goto L_549188
  if (cc.eq) goto L_549210
  if (d1 == d0) goto L_549178
  d31 = 2.000000
  if (d1 == d31) goto L_549180
  d31 = 3.000000
  if (d1 != d31) goto L_549188
  d0 = d30 * d30
  d0 = d0 * d30
  goto L_549210
  L_549178:
  d0 = 0.000000
  goto L_549210
  L_549180:
  d0 = d30 * d30
  goto L_549210
  if (d30 vs d0) goto L_54919c
  if (cc.eq) goto L_549210
  if (d30 vc d1) goto L_5491a8
  L_54919c:
  d0 = nan
  goto L_549210
  L_5491a8:
  d0 = -inf
  if (d30 == d0) goto L_5491d8
  d0 = 0.500000
  if (d1 != d0) goto L_5491d8
  if (cc.eq) goto L_5491d0
  fsqrt           d0, d30
  goto L_549210
  L_5491d0:
  d0 = 0.000000
  goto L_549210
  L_5491d8:
  d0 = 0.000000
  CallRuntime_LibcPow(double, double) -> double
  return r0
  L_54921c:
  d3 = 903.296296
  d2 = 16.000000
  d1 = 116.000000
  d4 = d0 * d3
  d3 = d4 + d2
  d0 = d3 / d1
  return r0
}

static _ xyzFromArgb(/* No info */) {
  // calls: ColorUtils.linearized, MathUtils.matrixMultiply
  loc_8 = r1
  L_549268:
  r1 = r1 >> 0
  r2 = r2 & 1
  r1 = r2
  r0 = ColorUtils.linearized()
  r0 = loc_8
  r1 = r1 >> 0
  r2 = r2 & 1
  r1 = r2
  r0 = ColorUtils.linearized()
  r0 = loc_8
  r1 = r1 & 0
  r0 = ColorUtils.linearized()
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_5492ec:
  StoreField: r0->field_7 = d0
  loc_10 = r0
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  r2 = r0
  r0 = loc_10
  loc_18 = r2
  r2.field_f = r0
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_54933c:
  StoreField: r0->field_7 = d0
  r2.field_13 = r0
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_549370:
  StoreField: r0->field_7 = d0
  r2[0] = r0
  r1 = TypeArguments<double>
  r0 = AllocateGrowableArray()
  r1 = r0
  r0 = loc_18
  r1.field_f = r0
  r0 = 6
  r1.field_b = r0
  r2 = [_ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3]
  r0 = MathUtils.matrixMultiply()
  return r0
  L_5493ac:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_549268
  r0 = AllocateDouble()
  goto L_5492ec
  L_5493c4:
  SaveReg d0
  SaveReg r2
  r0 = AllocateDouble()
  RestoreReg r2
  RestoreReg d0
  goto L_54933c
  L_5493dc:
  SaveReg d0
  SaveReg r2
  r0 = AllocateDouble()
  RestoreReg r2
  RestoreReg d0
  goto L_549370
}

static _ linearized(/* No info */) {
  d1 = 255.000000
  d0 = 0.040450
  d2 = toDouble(r1)
  d3 = d2 / d1
  if (d0 < d3) goto L_5499a8
  d0 = 12.920000
  d2 = 100.000000
  d1 = d3 / d0
  d0 = d1 * d2
  return r0
  L_5499a8:
  d2 = 100.000000
  d1 = 0.055000
  d0 = 1.055000
  d4 = d3 + d1
  d1 = d4 / d0
  d1 = 2.400000
  d30 = 0.000000
  d0 = 1.000000
  if (cc.vs) goto L_549a24
  if (cc.eq) goto L_549aac
  if (d1 == d0) goto L_549a14
  d31 = 2.000000
  if (d1 == d31) goto L_549a1c
  d31 = 3.000000
  if (d1 != d31) goto L_549a24
  d0 = d30 * d30
  d0 = d0 * d30
  goto L_549aac
  L_549a14:
  d0 = 0.000000
  goto L_549aac
  L_549a1c:
  d0 = d30 * d30
  goto L_549aac
  if (d30 vs d0) goto L_549a38
  if (cc.eq) goto L_549aac
  if (d30 vc d1) goto L_549a44
  L_549a38:
  d0 = nan
  goto L_549aac
  L_549a44:
  d0 = -inf
  if (d30 == d0) goto L_549a74
  d0 = 0.500000
  if (d1 != d0) goto L_549a74
  if (cc.eq) goto L_549a6c
  fsqrt           d0, d30
  goto L_549aac
  L_549a6c:
  d0 = 0.000000
  goto L_549aac
  L_549a74:
  d0 = 0.000000
  CallRuntime_LibcPow(double, double) -> double
  L_549aac:
  d1 = 100.000000
  d2 = d0 * d1
  return r0
}

static _ argbFromXyz(/* No info */) {
  // calls: _Array.[], ColorUtils.delinearized
  L_549cb0:
  r16 = [3.2413774792388685, -1.5376652402851851, -0.49885366846268053]
  r0 = _Array.[]()
  LoadField: d0 = r0->field_7
  d2 = d0 * d1
  r16 = [3.2413774792388685, -1.5376652402851851, -0.49885366846268053]
  r30 = 2
  r0 = _Array.[]()
  LoadField: d0 = r0->field_7
  d2 = d0 * d1
  d3 = d0 + d2
  r16 = [3.2413774792388685, -1.5376652402851851, -0.49885366846268053]
  r30 = 4
  r0 = _Array.[]()
  LoadField: d0 = r0->field_7
  d2 = d0 * d1
  d3 = d0 + d2
  r16 = [-0.9691452513005321, 1.8758853451067872, 0.04156585616912061]
  r0 = _Array.[]()
  LoadField: d0 = r0->field_7
  d2 = d0 * d1
  r16 = [-0.9691452513005321, 1.8758853451067872, 0.04156585616912061]
  r30 = 2
  r0 = _Array.[]()
  LoadField: d0 = r0->field_7
  d2 = d0 * d1
  d3 = d0 + d2
  r16 = [-0.9691452513005321, 1.8758853451067872, 0.04156585616912061]
  r30 = 4
  r0 = _Array.[]()
  LoadField: d0 = r0->field_7
  d2 = d0 * d1
  d3 = d0 + d2
  r16 = [0.05562093689691305, -0.20395524564742123, 1.0571799111220335]
  r0 = _Array.[]()
  LoadField: d0 = r0->field_7
  d2 = d0 * d1
  r16 = [0.05562093689691305, -0.20395524564742123, 1.0571799111220335]
  r30 = 2
  r0 = _Array.[]()
  LoadField: d0 = r0->field_7
  d2 = d0 * d1
  d1 = d0 + d2
  r16 = [0.05562093689691305, -0.20395524564742123, 1.0571799111220335]
  r30 = 4
  r0 = _Array.[]()
  LoadField: d0 = r0->field_7
  d2 = d0 * d1
  d1 = d0 + d2
  r0 = ColorUtils.delinearized()
  loc_8 = r0
  r0 = ColorUtils.delinearized()
  loc_10 = r0
  r0 = ColorUtils.delinearized()
  r1 = loc_8
  r2 = r2 & 1
  r1 = r1 << 2
  r2 = r2 | 1
  r1 = loc_10
  r3 = r3 & 1
  r1 = r1 << 3
  r3 = r3 | 2
  r1 = r1 & 0
  r0 = r0 | 3
  return r0
  L_549e84:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_549cb0
}

static _ delinearized(/* No info */) {
  d2 = 100.000000
  d1 = 0.003131
  d3 = d0 / d2
  if (d1 < d3) goto L_549ec0
  d0 = 12.920000
  d1 = d3 * d0
  goto L_549fc0
  d1 = 0.416667
  d30 = 0.000000
  d0 = 1.000000
  if (cc.vs) goto L_549f1c
  if (cc.eq) goto L_549fa4
  if (d1 == d0) goto L_549f0c
  d31 = 2.000000
  if (d1 == d31) goto L_549f14
  d31 = 3.000000
  if (d1 != d31) goto L_549f1c
  d0 = d30 * d30
  d0 = d0 * d30
  goto L_549fa4
  L_549f0c:
  d0 = 0.000000
  goto L_549fa4
  L_549f14:
  d0 = d30 * d30
  goto L_549fa4
  if (d30 vs d0) goto L_549f30
  if (cc.eq) goto L_549fa4
  if (d30 vc d1) goto L_549f3c
  L_549f30:
  d0 = nan
  goto L_549fa4
  L_549f3c:
  d0 = -inf
  if (d30 == d0) goto L_549f6c
  d0 = 0.500000
  if (d1 != d0) goto L_549f6c
  if (cc.eq) goto L_549f64
  fsqrt           d0, d30
  goto L_549fa4
  L_549f64:
  d0 = 0.000000
  goto L_549fa4
  L_549f6c:
  d0 = 0.000000
  CallRuntime_LibcPow(double, double) -> double
  d0 = 1.055000
  d2 = d1 * d0
  d0 = 0.055000
  d1 = d2 - d0
  L_549fc0:
  d0 = 255.000000
  d2 = d1 * d0
  CallRuntime_LibcRound(double) -> double
  if (d0 vs d0) goto L_54a054
  r1 = toInt(d0)
  r16 = r16 >> 1
  if (cc.ne) goto L_54a054
  r1 = r1 << 1
  L_54a01c:
  r2 = LoadInt32Instr(r1)
  if ((r1 & (1 << 0)) == 0) goto L_54a028
  r0 = 0
  goto L_54a048
  if (r2 <= 255) goto L_54a044
  r0 = 255
  goto L_54a048
  L_54a044:
  r0 = r2
  return r0
  L_54a054:
  SaveReg d0
  r0 = 78
  r0 = DoubleToInteger()
  r1 = r0
  RestoreReg d0
  goto L_54a01c
}

static _ yFromLstar(/* No info */) {
  L_54cb34:
  d3 = 0.008856
  d2 = 116.000000
  d1 = 16.000000
  d4 = d0 + d1
  d5 = d4 / d2
  d4 = d5 * d5
  d6 = d4 * d5
  if (d6 <= d3) goto L_54cb68
  goto L_54cb80
  L_54cb68:
  d3 = 903.296296
  d4 = d5 * d2
  d2 = d4 - d1
  d1 = d2 / d3
  L_54cb80:
  d1 = 100.000000
  d0 = d2 * d1
  return r0
}

static _ argbFromLinrgb(/* No info */) {
  // calls: ColorUtils.delinearized
  loc_8 = r1
  L_54cca0:
  r0 = r2.field_b
  r1 = LoadInt32Instr(r0)
  r0 = r1
  r1 = 0
  if (r1 hs r0) goto L_54cd9c
  r0 = r2.field_f
  r1 = r0.field_f
  LoadField: d0 = r1->field_7
  r0 = ColorUtils.delinearized()
  r3 = r0
  r2 = loc_8
  loc_10 = r3
  r0 = r2.field_b
  r1 = LoadInt32Instr(r0)
  r0 = r1
  r1 = 1
  if (r1 hs r0) goto L_54cda0
  r0 = r2.field_f
  r1 = r0.field_13
  LoadField: d0 = r1->field_7
  r0 = ColorUtils.delinearized()
  r3 = r0
  r2 = loc_8
  loc_18 = r3
  r0 = r2.field_b
  r1 = LoadInt32Instr(r0)
  r0 = r1
  r1 = 2
  if (r1 hs r0) goto L_54cda4
  r0 = r2.field_f
  r1 = r0[0]
  LoadField: d0 = r1->field_7
  r0 = ColorUtils.delinearized()
  r1 = loc_10
  r2 = r2 & 1
  r1 = r1 << 2
  r2 = r2 | 1
  r1 = loc_18
  r3 = r3 & 1
  r1 = r1 << 3
  r3 = r3 | 2
  r1 = r1 & 0
  r0 = r0 | 3
  return r0
  L_54cd94:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_54cca0
  L_54cd9c:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_54cda0:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_54cda4:
  r0 = RangeErrorSharedWithoutFPURegs()
}

static _ argbFromLstar(/* No info */) {
  // calls: ColorUtils.yFromLstar, ColorUtils.delinearized
  L_54fd48:
  r0 = ColorUtils.yFromLstar()
  r0 = ColorUtils.delinearized()
  r1 = r1 & 0
  r2 = r1
  r3 = r3 << 2
  r2 = r2 | 3
  r3 = r1
  r4 = r4 << 3
  r3 = r3 | 2
  r0 = r0 | 3
  return r0
  L_54fd8c:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_54fd48
}

static _ lstarFromY(/* No info */) {
  // calls: ColorUtils._labF
  d1 = 100.000000
  L_550d2c:
  d2 = d0 / d1
  r0 = ColorUtils._labF()
  d1 = 116.000000
  d2 = d0 * d1
  d1 = 16.000000
  d0 = d2 - d1
  return r0
  L_550d58:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_550d2c
}

