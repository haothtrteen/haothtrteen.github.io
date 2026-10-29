// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:material_color_utilities/dislike/dislike_analyzer.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049377) ----

}

static _ fixIfDisliked(/* No info */) {
  // calls: DislikeAnalyzer.isDisliked, Hct.from
  loc_8 = r1
  L_553d44:
  r1 = r0
  r0 = DislikeAnalyzer.isDisliked()
  if ((r0 & (1 << 4)) != 0) goto L_553d9c
  r0 = loc_8
  r1 = r0.field_7
  if (r1 == w16) goto L_553db4
  r2 = r0.field_b
  if (r2 == w16) goto L_553dc0
  LoadField: d0 = r1->field_7
  LoadField: d1 = r2->field_7
  d2 = 70.000000
  r0 = Hct.from()
  return r0
  L_553d9c:
  r0 = loc_8
  return r0
  L_553dac:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_553d44
  L_553db4:
  r9 = _hue
  r0 = LateInitializationErrorSharedWithoutFPURegs()
  L_553dc0:
  r9 = _chroma
  r0 = LateInitializationErrorSharedWithoutFPURegs()
}

static _ isDisliked(/* No info */) {
  r20 = r19.field_7
  if (r20 == w16) goto L_553fbc
  LoadField: d0 = r20->field_7
  CallRuntime_LibcRound(double) -> double
  if (d0 vs d0) goto L_553fc8
  r20 = toInt(d0)
  r16 = r16 >> 32
  if (cc.ne) goto L_553fc8
  r20 = r20 << 32
  L_553e44:
  r23 = LoadInt32Instr(r20)
  if ((r20 & (1 << 0)) == 0) goto L_553e50
  L_553e50:
  d0 = toDouble(r23)
  d1 = 90.000000
  if (d0 < d1) goto L_553e80
  d1 = 111.000000
  cc = cmp(d1, d0)
  r16 = true
  r17 = false
  csel            x20, x16, x17, ge
  goto L_553e84
  L_553e80:
  r20 = false
  L_553e84:
  r23 = r19.field_b
  if (r23 == w16) goto L_553fe8
  LoadField: d0 = r23->field_7
  CallRuntime_LibcRound(double) -> double
  if (d0 vs d0) goto L_553ff4
  r23 = toInt(d0)
  r16 = r16 >> 35
  if (cc.ne) goto L_553ff4
  r23 = r23 << 35
  L_553eec:
  r24 = LoadInt32Instr(r23)
  if ((r23 & (1 << 0)) == 0) goto L_553ef8
  L_553ef8:
  d1 = toDouble(r24)
  r23 = r19.field_f
  if (r23 == w16) goto L_554014
  LoadField: d0 = r23->field_7
  CallRuntime_LibcRound(double) -> double
  if (d0 vs d0) goto L_554020
  r1 = toInt(d0)
  r16 = r16 >> 1
  if (cc.ne) goto L_554020
  r1 = r1 << 1
  L_553f68:
  r2 = LoadInt32Instr(r1)
  if ((r1 & (1 << 0)) == 0) goto L_553f74
  L_553f74:
  d0 = toDouble(r2)
  d1 = 65.000000
  cc = cmp(d1, d0)
  r16 = true
  r17 = false
  csel            x1, x16, x17, gt
  if ((r20 & (1 << 4)) != 0) goto L_553fac
  d1 = 16.000000
  if (d0 <= d1) goto L_553fac
  r0 = r1
  goto L_553fb0
  L_553fac:
  r0 = false
  return r0
  L_553fbc:
  r9 = _hue
  r0 = LateInitializationErrorSharedWithoutFPURegs()
  L_553fc8:
  SaveReg d0
  SaveReg r19
  r0 = 78
  r0 = DoubleToInteger()
  r20 = r0
  RestoreReg r19
  RestoreReg d0
  goto L_553e44
  L_553fe8:
  r9 = _chroma
  r0 = LateInitializationErrorSharedWithoutFPURegs()
  L_553ff4:
  SaveReg d0
  r0 = 78
  r0 = DoubleToInteger()
  r23 = r0
  RestoreReg d0
  goto L_553eec
  L_554014:
  r9 = _tone
  r0 = LateInitializationErrorSharedWithFPURegs()
  L_554020:
  SaveReg d0
  SaveReg r20
  r0 = 78
  r0 = DoubleToInteger()
  r1 = r0
  RestoreReg r20
  RestoreReg d0
  goto L_553f68
}

