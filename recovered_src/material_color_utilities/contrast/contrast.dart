// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:material_color_utilities/contrast/contrast.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049376) ----

}

static _ darker(/* No info */) {
  // calls: ColorUtils.yFromLstar, ColorUtils.lstarFromY
  d2 = 0.000000
  if (d2 > d0) goto L_550c08
  d3 = 100.000000
  if (d0 <= d3) goto L_550c18
  L_550c08:
  d0 = -1.000000
  return r0
  L_550c18:
  r0 = ColorUtils.yFromLstar()
  d0 = 5.000000
  d2 = d1 + d0
  d4 = d2 / d3
  d2 = d4 - d0
  if (d1 <= d2) goto L_550c44
  goto L_550c48
  if (d4 != d2) goto L_550c58
  goto L_550c5c
  L_550c5c:
  d1 = 0.000000
  d6 = d4 + d0
  d4 = d5 + d0
  d0 = d6 / d4
  d4 = d0 - d3
  if (d4 != d1) goto L_550c80
  d4 = 0.000000
  goto L_550c90
  if (d1 <= d4) goto L_550c90
  fneg            d5, d4
  if (d3 <= d0) goto L_550cb8
  d0 = 0.040000
  if (d4 <= d0) goto L_550cb8
  d0 = -1.000000
  return r0
  r0 = ColorUtils.lstarFromY()
  d1 = 0.400000
  d2 = d0 - d1
  d1 = 0.000000
  if (d1 > d2) goto L_550ce8
  d1 = 100.000000
  if (d2 <= d1) goto L_550cf8
  L_550ce8:
  d0 = -1.000000
  return r0
  return r0
  L_550d08:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_550bf0
}

static _ lighter(/* No info */) {
  // calls: ColorUtils.yFromLstar, ColorUtils.lstarFromY
  d2 = 0.000000
  if (d2 > d0) goto L_550da4
  d3 = 100.000000
  if (d0 <= d3) goto L_550db4
  L_550da4:
  d0 = -1.000000
  return r0
  L_550db4:
  r0 = ColorUtils.yFromLstar()
  d0 = 5.000000
  d2 = d1 + d0
  d4 = d3 * d2
  d2 = d4 - d0
  if (d2 <= d1) goto L_550de0
  goto L_550de4
  if (d4 != d1) goto L_550df4
  goto L_550df8
  L_550df8:
  d1 = 0.000000
  d6 = d4 + d0
  d4 = d5 + d0
  d0 = d6 / d4
  d4 = d0 - d3
  if (d4 != d1) goto L_550e1c
  d4 = 0.000000
  goto L_550e2c
  if (d1 <= d4) goto L_550e2c
  fneg            d5, d4
  if (d3 <= d0) goto L_550e54
  d0 = 0.040000
  if (d4 <= d0) goto L_550e54
  d0 = -1.000000
  return r0
  r0 = ColorUtils.lstarFromY()
  d1 = 0.400000
  d2 = d0 + d1
  d1 = 0.000000
  if (d1 > d2) goto L_550e84
  d1 = 100.000000
  if (d2 <= d1) goto L_550e94
  L_550e84:
  d0 = -1.000000
  return r0
  return r0
  L_550ea4:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_550d8c
}

static _ darkerUnsafe(/* No info */) {
  // calls: Contrast.darker
  L_551030:
  r0 = Contrast.darker()
  d1 = 0.000000
  if (d1 <= d0) goto L_551044
  d0 = 0.000000
  return r0
  L_551050:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_551030
}

static _ lighterUnsafe(/* No info */) {
  // calls: Contrast.lighter
  L_55106c:
  r0 = Contrast.lighter()
  d1 = 0.000000
  if (d1 <= d0) goto L_551084
  d0 = 100.000000
  return r0
  L_551090:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_55106c
}

static _ ratioOfTones(/* No info */) {
  // calls: ColorUtils.yFromLstar
  d2 = 0.000000
  if (d2 <= d0) goto L_5510cc
  d0 = 0.000000
  d3 = 100.000000
  goto L_5510e4
  L_5510cc:
  d3 = 100.000000
  if (d0 <= d3) goto L_5510e4
  d0 = 100.000000
  if (d2 <= d1) goto L_5510f4
  d1 = 0.000000
  goto L_551104
  if (d1 <= d3) goto L_551104
  d1 = 100.000000
  r0 = ColorUtils.yFromLstar()
  r0 = ColorUtils.yFromLstar()
  if (d1 <= d0) goto L_551130
  goto L_551134
  if (d2 != d0) goto L_551144
  goto L_551148
  L_551148:
  d1 = 5.000000
  d4 = d2 + d1
  d2 = d3 + d1
  d0 = d4 / d2
  return r0
  L_551164:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_5510b4
}

