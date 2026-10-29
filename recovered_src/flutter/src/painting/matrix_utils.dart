// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/painting/matrix_utils.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048847) ----

}

static _ transformRect(/* No info */) {
  // calls: MatrixUtils._safeTransformRect
  L_3aaa2c:
  r3 = r1.field_7
  LoadField: d0 = r2->field_7
  LoadField: d1 = r2->field_f
  ArrayLoad: d2 = r2[0]
  d3 = d2 - d0
  LoadField: d2 = r2->field_1f
  d4 = d2 - d1
  r0 = r0 & 0
  r17 = 9218868437227405312
  if (r0 == r17) goto L_3aad84
  if (d3 vs d3) goto L_3aad84
  r0 = r0 & 0
  r17 = 9218868437227405312
  if (r0 == r17) goto L_3aad84
  if (d4 vs d4) goto L_3aad84
  d2 = 0.000000
  r0 = r3.field_13
  r2 = LoadInt32Instr(r0)
  r0 = r2
  r1 = 0
  if (r1 hs r0) goto L_3aad9c
  ArrayLoad: d5 = r3[0]
  d6 = d5 * d3
  r0 = r2
  r1 = 4
  if (r1 hs r0) goto L_3aada0
  LoadField: d7 = r3->field_37
  d8 = d7 * d4
  d9 = d5 * d0
  d5 = d7 * d1
  d7 = d9 + d5
  r0 = r2
  r1 = 12
  if (r1 hs r0) goto L_3aada4
  LoadField: d5 = r3->field_77
  d9 = d7 + d5
  LoadField: d5 = r3->field_1f
  d7 = d5 * d3
  LoadField: d10 = r3->field_3f
  d11 = d10 * d4
  d12 = d5 * d0
  d5 = d10 * d1
  d10 = d12 + d5
  r0 = r2
  r1 = 13
  if (r1 hs r0) goto L_3aada8
  LoadField: d5 = r3->field_7f
  d12 = d10 + d5
  LoadField: d5 = r3->field_2f
  if (d5 != d2) goto L_3aac10
  LoadField: d10 = r3->field_4f
  if (d10 != d2) goto L_3aac10
  d10 = 1.000000
  r0 = r2
  r1 = 15
  if (r1 hs r0) goto L_3aadac
  LoadField: d13 = r3->field_8f
  if (d13 != d10) goto L_3aac10
  if (d2 <= d6) goto L_3aab68
  d0 = d9 + d6
  goto L_3aab70
  L_3aab68:
  d0 = d9 + d6
  if (d2 <= d8) goto L_3aab84
  d3 = d1 + d8
  goto L_3aab8c
  L_3aab84:
  d3 = d0 + d8
  if (d2 <= d7) goto L_3aabac
  d3 = d12 + d7
  goto L_3aabb4
  L_3aabac:
  d3 = d12 + d7
  if (d2 <= d11) goto L_3aabd0
  d2 = d4 + d11
  goto L_3aabd8
  L_3aabd0:
  d2 = d3 + d11
  r0 = Rect()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  ArrayStore: r0[0] = d0
  StoreField: r0->field_1f = d0
  return r0
  L_3aac10:
  d2 = d5 * d3
  LoadField: d3 = r3->field_4f
  d10 = d3 * d4
  d4 = d5 * d0
  d0 = d3 * d1
  d1 = d4 + d0
  r0 = r2
  r1 = 15
  if (r1 hs r0) goto L_3aadb0
  LoadField: d0 = r3->field_8f
  d3 = d1 + d0
  d0 = d9 / d3
  d1 = d12 / d3
  d4 = d9 + d6
  d5 = d3 + d2
  d2 = d4 / d5
  d6 = d12 + d7
  d7 = d6 / d5
  d13 = d9 + d8
  d9 = d3 + d10
  d3 = d13 / d9
  d13 = d12 + d11
  d12 = d13 / d9
  d9 = d4 + d8
  d4 = d5 + d10
  d5 = d9 / d4
  d8 = d6 + d11
  d6 = d8 / d4
  if (d2 <= d0) goto L_3aac94
  goto L_3aac98
  if (d5 <= d3) goto L_3aaca8
  goto L_3aacac
  if (d8 > d4) goto L_3aacb8
  if (d7 <= d1) goto L_3aaccc
  goto L_3aacd0
  if (d6 <= d12) goto L_3aace0
  goto L_3aace4
  if (d9 > d8) goto L_3aacf0
  if (d0 > d2) goto L_3aad00
  if (d3 <= d5) goto L_3aad10
  goto L_3aad14
  if (d0 > d2) goto L_3aad20
  if (d1 > d7) goto L_3aad30
  if (d12 <= d6) goto L_3aad40
  goto L_3aad44
  if (d1 > d2) goto L_3aad50
  r0 = Rect()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  ArrayStore: r0[0] = d0
  StoreField: r0->field_1f = d0
  return r0
  L_3aad84:
  r0 = MatrixUtils._safeTransformRect()
  return r0
  L_3aad94:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3aaa2c
  L_3aad9c:
  r0 = RangeErrorSharedWithFPURegs()
  L_3aada0:
  r0 = RangeErrorSharedWithFPURegs()
  L_3aada4:
  r0 = RangeErrorSharedWithFPURegs()
  L_3aada8:
  r0 = RangeErrorSharedWithFPURegs()
  L_3aadac:
  r0 = RangeErrorSharedWithFPURegs()
  L_3aadb0:
  r0 = RangeErrorSharedWithFPURegs()
}

static _ _safeTransformRect(/* No info */) {
  // calls: MatrixUtils._accumulate
  d0 = 0.000000
  r4 = r2
  loc_18 = r2
  L_3aadd8:
  r5 = r1.field_7
  loc_10 = r5
  r0 = r5.field_13
  r2 = LoadInt32Instr(r0)
  r0 = r2
  r1 = 3
  if (r1 hs r0) goto L_3aafa0
  LoadField: d1 = r5->field_2f
  if (d1 != d0) goto L_3aae50
  r0 = r2
  r1 = 7
  if (r1 hs r0) goto L_3aafa4
  LoadField: d1 = r5->field_4f
  if (d1 != d0) goto L_3aae50
  d0 = 1.000000
  r0 = r2
  r1 = 15
  if (r1 hs r0) goto L_3aafa8
  LoadField: d1 = r5->field_8f
  cc = cmp(d1, d0)
  r16 = true
  r17 = false
  csel            x0, x16, x17, eq
  goto L_3aae54
  L_3aae50:
  r0 = false
  L_3aae54:
  loc_8 = r0
  LoadField: d2 = r4->field_7
  LoadField: d3 = r4->field_f
  r1 = r5
  r3 = r0
  r2 = true
  r0 = MatrixUtils._accumulate()
  r0 = loc_18
  ArrayLoad: d2 = r0[0]
  r1 = loc_10
  r3 = loc_8
  r2 = false
  r0 = MatrixUtils._accumulate()
  r0 = loc_18
  LoadField: d2 = r0->field_1f
  r1 = loc_10
  r3 = loc_8
  r2 = false
  r0 = MatrixUtils._accumulate()
  r1 = loc_10
  r3 = loc_8
  r2 = false
  r0 = MatrixUtils._accumulate()
  r0 = LoadStaticField(0x864)
  if (r0 != w16) goto L_3aaefc
  r2 = _minMax
  r0 = InitLateFinalStaticField()
  L_3aaefc:
  r2 = r0
  r0 = r2.field_13
  r3 = LoadInt32Instr(r0)
  r0 = r3
  r1 = 0
  if (r1 hs r0) goto L_3aafac
  ArrayLoad: d0 = r2[0]
  r0 = r3
  r1 = 1
  if (r1 hs r0) goto L_3aafb0
  LoadField: d1 = r2->field_1f
  r0 = r3
  r1 = 2
  if (r1 hs r0) goto L_3aafb4
  LoadField: d2 = r2->field_27
  r0 = r3
  r1 = 3
  if (r1 hs r0) goto L_3aafb8
  LoadField: d3 = r2->field_2f
  r0 = Rect()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  ArrayStore: r0[0] = d0
  StoreField: r0->field_1f = d0
  return r0
  L_3aaf98:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_3aadd8
  L_3aafa0:
  r0 = RangeErrorSharedWithFPURegs()
  L_3aafa4:
  r0 = RangeErrorSharedWithFPURegs()
  L_3aafa8:
  r0 = RangeErrorSharedWithFPURegs()
  L_3aafac:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_3aafb0:
  r0 = RangeErrorSharedWithFPURegs()
  L_3aafb4:
  r0 = RangeErrorSharedWithFPURegs()
  L_3aafb8:
  r0 = RangeErrorSharedWithFPURegs()
}

static _ _accumulate(/* No info */) {
  L_3aafd8:
  if ((r3 & (1 << 4)) != 0) goto L_3aafe4
  d2 = 1.000000
  goto L_3ab044
  L_3aafe4:
  d2 = 1.000000
  r0 = r4.field_13
  r3 = LoadInt32Instr(r0)
  r0 = r3
  r1 = 3
  if (r1 hs r0) goto L_3ab20c
  LoadField: d3 = r4->field_2f
  d4 = d3 * d0
  r0 = r3
  r1 = 7
  if (r1 hs r0) goto L_3ab210
  LoadField: d3 = r4->field_4f
  d5 = d3 * d1
  d3 = d4 + d5
  r0 = r3
  r1 = 15
  if (r1 hs r0) goto L_3ab214
  LoadField: d4 = r4->field_8f
  d5 = d3 + d4
  d3 = d2 / d5
  L_3ab044:
  r0 = r4.field_13
  r3 = LoadInt32Instr(r0)
  r0 = r3
  r1 = 0
  if (r1 hs r0) goto L_3ab218
  ArrayLoad: d3 = r4[0]
  d4 = d3 * d0
  r0 = r3
  r1 = 4
  if (r1 hs r0) goto L_3ab21c
  LoadField: d3 = r4->field_37
  d5 = d3 * d1
  d3 = d4 + d5
  r0 = r3
  r1 = 12
  if (r1 hs r0) goto L_3ab220
  LoadField: d4 = r4->field_77
  d5 = d3 + d4
  d3 = d5 * d2
  LoadField: d4 = r4->field_1f
  d5 = d4 * d0
  LoadField: d0 = r4->field_3f
  d4 = d0 * d1
  d0 = d5 + d4
  r0 = r3
  r1 = 13
  if (r1 hs r0) goto L_3ab224
  LoadField: d1 = r4->field_7f
  d4 = d0 + d1
  d0 = d4 * d2
  if ((r2 & (1 << 4)) != 0) goto L_3ab13c
  r0 = LoadStaticField(0x864)
  if (r0 != w16) goto L_3ab0f4
  r2 = _minMax
  r0 = InitLateFinalStaticField()
  L_3ab0f4:
  r2 = r0
  r0 = r2.field_13
  r3 = LoadInt32Instr(r0)
  r0 = r3
  r1 = 2
  if (r1 hs r0) goto L_3ab228
  StoreField: r2->field_27 = d0
  ArrayStore: r2[0] = d0
  r0 = r3
  r1 = 3
  if (r1 hs r0) goto L_3ab22c
  StoreField: r2->field_2f = d1
  StoreField: r2->field_1f = d1
  goto L_3ab1f4
  r0 = LoadStaticField(0x864)
  if (r0 != w16) goto L_3ab160
  r2 = _minMax
  r0 = InitLateFinalStaticField()
  L_3ab160:
  r2 = r0
  r3 = r2.field_13
  r4 = LoadInt32Instr(r3)
  r0 = r4
  r1 = 0
  if (r1 hs r0) goto L_3ab230
  ArrayLoad: d0 = r2[0]
  if (d0 <= d1) goto L_3ab190
  ArrayStore: r2[0] = d1
  r0 = r4
  r1 = 1
  if (r1 hs r0) goto L_3ab234
  LoadField: d2 = r2->field_1f
  if (d2 <= d0) goto L_3ab1b4
  StoreField: r2->field_1f = d0
  L_3ab1b4:
  r0 = r4
  r1 = 2
  if (r1 hs r0) goto L_3ab238
  LoadField: d2 = r2->field_27
  if (d1 <= d2) goto L_3ab1d4
  StoreField: r2->field_27 = d1
  L_3ab1d4:
  r0 = r4
  r1 = 3
  if (r1 hs r0) goto L_3ab23c
  LoadField: d1 = r2->field_2f
  if (d0 <= d1) goto L_3ab1f4
  StoreField: r2->field_2f = d0
  L_3ab1f4:
  r0 = null
  return r0
  L_3ab204:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_3aafd8
  L_3ab20c:
  r0 = RangeErrorSharedWithFPURegs()
  L_3ab210:
  r0 = RangeErrorSharedWithFPURegs()
  L_3ab214:
  r0 = RangeErrorSharedWithFPURegs()
  L_3ab218:
  r0 = RangeErrorSharedWithFPURegs()
  L_3ab21c:
  r0 = RangeErrorSharedWithFPURegs()
  L_3ab220:
  r0 = RangeErrorSharedWithFPURegs()
  L_3ab224:
  r0 = RangeErrorSharedWithFPURegs()
  L_3ab228:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_3ab22c:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_3ab230:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_3ab234:
  r0 = RangeErrorSharedWithFPURegs()
  L_3ab238:
  r0 = RangeErrorSharedWithFPURegs()
  L_3ab23c:
  r0 = RangeErrorSharedWithFPURegs()
}

static Float64List _minMax() {
  r4 = 8
  r0 = AllocateFloat64Array()
  return r0
}

static _ transformPoint(/* No info */) {
  d0 = 1.000000
  r3 = r1.field_7
  LoadField: d1 = r2->field_7
  LoadField: d2 = r2->field_f
  r0 = r3.field_13
  r2 = LoadInt32Instr(r0)
  r0 = r2
  r1 = 0
  if (r1 hs r0) goto L_3b2478
  ArrayLoad: d3 = r3[0]
  d4 = d3 * d1
  r0 = r2
  r1 = 4
  if (r1 hs r0) goto L_3b247c
  LoadField: d3 = r3->field_37
  d5 = d3 * d2
  d3 = d4 + d5
  r0 = r2
  r1 = 12
  if (r1 hs r0) goto L_3b2480
  LoadField: d4 = r3->field_77
  d5 = d3 + d4
  LoadField: d3 = r3->field_1f
  d4 = d3 * d1
  LoadField: d3 = r3->field_3f
  d6 = d3 * d2
  d3 = d4 + d6
  r0 = r2
  r1 = 13
  if (r1 hs r0) goto L_3b2484
  LoadField: d4 = r3->field_7f
  d6 = d3 + d4
  LoadField: d3 = r3->field_2f
  d4 = d3 * d1
  LoadField: d1 = r3->field_4f
  d3 = d1 * d2
  d1 = d4 + d3
  r0 = r2
  r1 = 15
  if (r1 hs r0) goto L_3b2488
  LoadField: d2 = r3->field_8f
  d3 = d1 + d2
  if (d3 != d0) goto L_3b2440
  r0 = Offset()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d1
  return r0
  d2 = d0 / d3
  d0 = d1 / d3
  r0 = Offset()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  return r0
  L_3b2478:
  r0 = RangeErrorSharedWithFPURegs()
  L_3b247c:
  r0 = RangeErrorSharedWithFPURegs()
  L_3b2480:
  r0 = RangeErrorSharedWithFPURegs()
  L_3b2484:
  r0 = RangeErrorSharedWithFPURegs()
  L_3b2488:
  r0 = RangeErrorSharedWithFPURegs()
}

static _ inverseTransformRect(/* No info */) {
  // calls: MatrixUtils.isIdentity, Matrix4.setFrom, Matrix4.invert, MatrixUtils.transformRect
  loc_10 = r2
  r2 = r1
  loc_8 = r1
  L_4ad508:
  r1 = r2
  r0 = MatrixUtils.isIdentity()
  if ((r0 & (1 << 4)) != 0) goto L_4ad524
  r0 = loc_10
  return r0
  L_4ad524:
  r0 = Matrix4()
  r4 = 32
  loc_18 = r0
  r0 = AllocateFloat64Array()
  r1 = r0
  r0 = loc_18
  r0.field_7 = r1
  r1 = r0
  r2 = loc_8
  r0 = Matrix4.setFrom()
  r1 = loc_18
  r0 = Matrix4.invert()
  r1 = loc_18
  r2 = loc_10
  r0 = MatrixUtils.transformRect()
  return r0
  L_4ad56c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4ad508
}

static _ isIdentity(/* No info */) {
  d0 = 1.000000
  r2 = r1.field_7
  r3 = r2.field_13
  r4 = LoadInt32Instr(r3)
  r0 = r4
  r1 = 0
  if (r1 hs r0) goto L_4ad774
  ArrayLoad: d1 = r2[0]
  if (d1 != d0) goto L_4ad764
  d1 = 0.000000
  r0 = r4
  r1 = 1
  if (r1 hs r0) goto L_4ad778
  LoadField: d2 = r2->field_1f
  if (d2 != d1) goto L_4ad764
  r0 = r4
  r1 = 2
  if (r1 hs r0) goto L_4ad77c
  LoadField: d2 = r2->field_27
  if (d2 != d1) goto L_4ad764
  r0 = r4
  r1 = 3
  if (r1 hs r0) goto L_4ad780
  LoadField: d2 = r2->field_2f
  if (d2 != d1) goto L_4ad764
  r0 = r4
  r1 = 4
  if (r1 hs r0) goto L_4ad784
  LoadField: d2 = r2->field_37
  if (d2 != d1) goto L_4ad764
  r0 = r4
  r1 = 5
  if (r1 hs r0) goto L_4ad788
  LoadField: d2 = r2->field_3f
  if (d2 != d0) goto L_4ad764
  r0 = r4
  r1 = 6
  if (r1 hs r0) goto L_4ad78c
  LoadField: d2 = r2->field_47
  if (d2 != d1) goto L_4ad764
  r0 = r4
  r1 = 7
  if (r1 hs r0) goto L_4ad790
  LoadField: d2 = r2->field_4f
  if (d2 != d1) goto L_4ad764
  r0 = r4
  r1 = 8
  if (r1 hs r0) goto L_4ad794
  LoadField: d2 = r2->field_57
  if (d2 != d1) goto L_4ad764
  r0 = r4
  r1 = 9
  if (r1 hs r0) goto L_4ad798
  LoadField: d2 = r2->field_5f
  if (d2 != d1) goto L_4ad764
  r0 = r4
  r1 = 10
  if (r1 hs r0) goto L_4ad79c
  LoadField: d2 = r2->field_67
  if (d2 != d0) goto L_4ad764
  r0 = r4
  r1 = 11
  if (r1 hs r0) goto L_4ad7a0
  LoadField: d2 = r2->field_6f
  if (d2 != d1) goto L_4ad764
  r0 = r4
  r1 = 12
  if (r1 hs r0) goto L_4ad7a4
  LoadField: d2 = r2->field_77
  if (d2 != d1) goto L_4ad764
  r0 = r4
  r1 = 13
  if (r1 hs r0) goto L_4ad7a8
  LoadField: d2 = r2->field_7f
  if (d2 != d1) goto L_4ad764
  r0 = r4
  r1 = 14
  if (r1 hs r0) goto L_4ad7ac
  LoadField: d2 = r2->field_87
  if (d2 != d1) goto L_4ad764
  r0 = r4
  r1 = 15
  if (r1 hs r0) goto L_4ad7b0
  LoadField: d1 = r2->field_8f
  cc = cmp(d1, d0)
  r16 = true
  r17 = false
  csel            x1, x16, x17, eq
  r0 = r1
  goto L_4ad768
  L_4ad764:
  r0 = false
  return r0
  L_4ad774:
  r0 = RangeErrorSharedWithFPURegs()
  L_4ad778:
  r0 = RangeErrorSharedWithFPURegs()
  L_4ad77c:
  r0 = RangeErrorSharedWithFPURegs()
  L_4ad780:
  r0 = RangeErrorSharedWithFPURegs()
  L_4ad784:
  r0 = RangeErrorSharedWithFPURegs()
  L_4ad788:
  r0 = RangeErrorSharedWithFPURegs()
  L_4ad78c:
  r0 = RangeErrorSharedWithFPURegs()
  L_4ad790:
  r0 = RangeErrorSharedWithFPURegs()
  L_4ad794:
  r0 = RangeErrorSharedWithFPURegs()
  L_4ad798:
  r0 = RangeErrorSharedWithFPURegs()
  L_4ad79c:
  r0 = RangeErrorSharedWithFPURegs()
  L_4ad7a0:
  r0 = RangeErrorSharedWithFPURegs()
  L_4ad7a4:
  r0 = RangeErrorSharedWithFPURegs()
  L_4ad7a8:
  r0 = RangeErrorSharedWithFPURegs()
  L_4ad7ac:
  r0 = RangeErrorSharedWithFPURegs()
  L_4ad7b0:
  r0 = RangeErrorSharedWithFPURegs()
}

static _ getAsTranslation(/* No info */) {
  r2 = r1.field_7
  r0 = r2.field_13
  r3 = LoadInt32Instr(r0)
  if (r3 != 16) goto L_4adc60
  d0 = 1.000000
  r0 = r3
  r1 = 0
  if (r1 hs r0) goto L_4adc70
  ArrayLoad: d1 = r2[0]
  if (d1 != d0) goto L_4adc60
  d1 = 0.000000
  r0 = r3
  r1 = 1
  if (r1 hs r0) goto L_4adc74
  LoadField: d2 = r2->field_1f
  if (d2 != d1) goto L_4adc60
  r0 = r3
  r1 = 2
  if (r1 hs r0) goto L_4adc78
  LoadField: d2 = r2->field_27
  if (d2 != d1) goto L_4adc60
  r0 = r3
  r1 = 3
  if (r1 hs r0) goto L_4adc7c
  LoadField: d2 = r2->field_2f
  if (d2 != d1) goto L_4adc60
  r0 = r3
  r1 = 4
  if (r1 hs r0) goto L_4adc80
  LoadField: d2 = r2->field_37
  if (d2 != d1) goto L_4adc60
  r0 = r3
  r1 = 5
  if (r1 hs r0) goto L_4adc84
  LoadField: d2 = r2->field_3f
  if (d2 != d0) goto L_4adc60
  r0 = r3
  r1 = 6
  if (r1 hs r0) goto L_4adc88
  LoadField: d2 = r2->field_47
  if (d2 != d1) goto L_4adc60
  r0 = r3
  r1 = 7
  if (r1 hs r0) goto L_4adc8c
  LoadField: d2 = r2->field_4f
  if (d2 != d1) goto L_4adc60
  r0 = r3
  r1 = 8
  if (r1 hs r0) goto L_4adc90
  LoadField: d2 = r2->field_57
  if (d2 != d1) goto L_4adc60
  r0 = r3
  r1 = 9
  if (r1 hs r0) goto L_4adc94
  LoadField: d2 = r2->field_5f
  if (d2 != d1) goto L_4adc60
  r0 = r3
  r1 = 10
  if (r1 hs r0) goto L_4adc98
  LoadField: d2 = r2->field_67
  if (d2 != d0) goto L_4adc60
  r0 = r3
  r1 = 11
  if (r1 hs r0) goto L_4adc9c
  LoadField: d2 = r2->field_6f
  if (d2 != d1) goto L_4adc60
  r0 = r3
  r1 = 12
  if (r1 hs r0) goto L_4adca0
  LoadField: d2 = r2->field_77
  r0 = r3
  r1 = 13
  if (r1 hs r0) goto L_4adca4
  LoadField: d3 = r2->field_7f
  r0 = r3
  r1 = 14
  if (r1 hs r0) goto L_4adca8
  LoadField: d4 = r2->field_87
  if (d4 != d1) goto L_4adc60
  r0 = r3
  r1 = 15
  if (r1 hs r0) goto L_4adcac
  LoadField: d1 = r2->field_8f
  if (d1 != d0) goto L_4adc60
  r0 = Offset()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  return r0
  L_4adc60:
  r0 = null
  return r0
  L_4adc70:
  r0 = RangeErrorSharedWithFPURegs()
  L_4adc74:
  r0 = RangeErrorSharedWithFPURegs()
  L_4adc78:
  r0 = RangeErrorSharedWithFPURegs()
  L_4adc7c:
  r0 = RangeErrorSharedWithFPURegs()
  L_4adc80:
  r0 = RangeErrorSharedWithFPURegs()
  L_4adc84:
  r0 = RangeErrorSharedWithFPURegs()
  L_4adc88:
  r0 = RangeErrorSharedWithFPURegs()
  L_4adc8c:
  r0 = RangeErrorSharedWithFPURegs()
  L_4adc90:
  r0 = RangeErrorSharedWithFPURegs()
  L_4adc94:
  r0 = RangeErrorSharedWithFPURegs()
  L_4adc98:
  r0 = RangeErrorSharedWithFPURegs()
  L_4adc9c:
  r0 = RangeErrorSharedWithFPURegs()
  L_4adca0:
  r0 = RangeErrorSharedWithFPURegs()
  L_4adca4:
  r0 = RangeErrorSharedWithFPURegs()
  L_4adca8:
  r0 = RangeErrorSharedWithFPURegs()
  L_4adcac:
  r0 = RangeErrorSharedWithFPURegs()
}

static _ matrixEquals(/* No info */) {
  // calls: MatrixUtils.isIdentity
  if (r1 != w2) goto L_5b6464
  r0 = true
  return r0
  if (r1 != null) goto L_5b6488
  if (r2 == null) goto L_5b67e8
  r1 = r2
  r0 = MatrixUtils.isIdentity()
  return r0
  if (r2 != null) goto L_5b64a0
  r0 = MatrixUtils.isIdentity()
  return r0
  L_5b64a0:
  r3 = r1.field_7
  r4 = r3.field_13
  r5 = LoadInt32Instr(r4)
  r0 = r5
  r1 = 0
  if (r1 hs r0) goto L_5b67ec
  ArrayLoad: d0 = r3[0]
  r4 = r2.field_7
  r2 = r4.field_13
  r6 = LoadInt32Instr(r2)
  r0 = r6
  r1 = 0
  if (r1 hs r0) goto L_5b67f0
  ArrayLoad: d1 = r4[0]
  if (d0 != d1) goto L_5b67d0
  r0 = r5
  r1 = 1
  if (r1 hs r0) goto L_5b67f4
  LoadField: d0 = r3->field_1f
  r0 = r6
  r1 = 1
  if (r1 hs r0) goto L_5b67f8
  LoadField: d1 = r4->field_1f
  if (d0 != d1) goto L_5b67d0
  r0 = r5
  r1 = 2
  if (r1 hs r0) goto L_5b67fc
  LoadField: d0 = r3->field_27
  r0 = r6
  r1 = 2
  if (r1 hs r0) goto L_5b6800
  LoadField: d1 = r4->field_27
  if (d0 != d1) goto L_5b67d0
  r0 = r5
  r1 = 3
  if (r1 hs r0) goto L_5b6804
  LoadField: d0 = r3->field_2f
  r0 = r6
  r1 = 3
  if (r1 hs r0) goto L_5b6808
  LoadField: d1 = r4->field_2f
  if (d0 != d1) goto L_5b67d0
  r0 = r5
  r1 = 4
  if (r1 hs r0) goto L_5b680c
  LoadField: d0 = r3->field_37
  r0 = r6
  r1 = 4
  if (r1 hs r0) goto L_5b6810
  LoadField: d1 = r4->field_37
  if (d0 != d1) goto L_5b67d0
  r0 = r5
  r1 = 5
  if (r1 hs r0) goto L_5b6814
  LoadField: d0 = r3->field_3f
  r0 = r6
  r1 = 5
  if (r1 hs r0) goto L_5b6818
  LoadField: d1 = r4->field_3f
  if (d0 != d1) goto L_5b67d0
  r0 = r5
  r1 = 6
  if (r1 hs r0) goto L_5b681c
  LoadField: d0 = r3->field_47
  r0 = r6
  r1 = 6
  if (r1 hs r0) goto L_5b6820
  LoadField: d1 = r4->field_47
  if (d0 != d1) goto L_5b67d0
  r0 = r5
  r1 = 7
  if (r1 hs r0) goto L_5b6824
  LoadField: d0 = r3->field_4f
  r0 = r6
  r1 = 7
  if (r1 hs r0) goto L_5b6828
  LoadField: d1 = r4->field_4f
  if (d0 != d1) goto L_5b67d0
  r0 = r5
  r1 = 8
  if (r1 hs r0) goto L_5b682c
  LoadField: d0 = r3->field_57
  r0 = r6
  r1 = 8
  if (r1 hs r0) goto L_5b6830
  LoadField: d1 = r4->field_57
  if (d0 != d1) goto L_5b67d0
  r0 = r5
  r1 = 9
  if (r1 hs r0) goto L_5b6834
  LoadField: d0 = r3->field_5f
  r0 = r6
  r1 = 9
  if (r1 hs r0) goto L_5b6838
  LoadField: d1 = r4->field_5f
  if (d0 != d1) goto L_5b67d0
  r0 = r5
  r1 = 10
  if (r1 hs r0) goto L_5b683c
  LoadField: d0 = r3->field_67
  r0 = r6
  r1 = 10
  if (r1 hs r0) goto L_5b6840
  LoadField: d1 = r4->field_67
  if (d0 != d1) goto L_5b67d0
  r0 = r5
  r1 = 11
  if (r1 hs r0) goto L_5b6844
  LoadField: d0 = r3->field_6f
  r0 = r6
  r1 = 11
  if (r1 hs r0) goto L_5b6848
  LoadField: d1 = r4->field_6f
  if (d0 != d1) goto L_5b67d0
  r0 = r5
  r1 = 12
  if (r1 hs r0) goto L_5b684c
  LoadField: d0 = r3->field_77
  r0 = r6
  r1 = 12
  if (r1 hs r0) goto L_5b6850
  LoadField: d1 = r4->field_77
  if (d0 != d1) goto L_5b67d0
  r0 = r5
  r1 = 13
  if (r1 hs r0) goto L_5b6854
  LoadField: d0 = r3->field_7f
  r0 = r6
  r1 = 13
  if (r1 hs r0) goto L_5b6858
  LoadField: d1 = r4->field_7f
  if (d0 != d1) goto L_5b67d0
  r0 = r5
  r1 = 14
  if (r1 hs r0) goto L_5b685c
  LoadField: d0 = r3->field_87
  r0 = r6
  r1 = 14
  if (r1 hs r0) goto L_5b6860
  LoadField: d1 = r4->field_87
  if (d0 != d1) goto L_5b67d0
  r0 = r5
  r1 = 15
  if (r1 hs r0) goto L_5b6864
  LoadField: d0 = r3->field_8f
  r0 = r6
  r1 = 15
  if (r1 hs r0) goto L_5b6868
  LoadField: d1 = r4->field_8f
  cc = cmp(d0, d1)
  r16 = true
  r17 = false
  csel            x1, x16, x17, eq
  r0 = r1
  goto L_5b67d4
  L_5b67d0:
  r0 = false
  return r0
  L_5b67e0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5b644c
  L_5b67e8:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_5b67ec:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_5b67f0:
  r0 = RangeErrorSharedWithFPURegs()
  L_5b67f4:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_5b67f8:
  r0 = RangeErrorSharedWithFPURegs()
  L_5b67fc:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_5b6800:
  r0 = RangeErrorSharedWithFPURegs()
  L_5b6804:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_5b6808:
  r0 = RangeErrorSharedWithFPURegs()
  L_5b680c:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_5b6810:
  r0 = RangeErrorSharedWithFPURegs()
  L_5b6814:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_5b6818:
  r0 = RangeErrorSharedWithFPURegs()
  L_5b681c:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_5b6820:
  r0 = RangeErrorSharedWithFPURegs()
  L_5b6824:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_5b6828:
  r0 = RangeErrorSharedWithFPURegs()
  L_5b682c:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_5b6830:
  r0 = RangeErrorSharedWithFPURegs()
  L_5b6834:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_5b6838:
  r0 = RangeErrorSharedWithFPURegs()
  L_5b683c:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_5b6840:
  r0 = RangeErrorSharedWithFPURegs()
  L_5b6844:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_5b6848:
  r0 = RangeErrorSharedWithFPURegs()
  L_5b684c:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_5b6850:
  r0 = RangeErrorSharedWithFPURegs()
  L_5b6854:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_5b6858:
  r0 = RangeErrorSharedWithFPURegs()
  L_5b685c:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_5b6860:
  r0 = RangeErrorSharedWithFPURegs()
  L_5b6864:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_5b6868:
  r0 = RangeErrorSharedWithFPURegs()
}

static _ multiplyInPlace(/* No info */) {
  r3 = r1.field_7
  r4 = r3.field_13
  r5 = LoadInt32Instr(r4)
  r0 = r5
  r1 = 0
  if (r1 hs r0) goto L_5b7308
  ArrayLoad: d0 = r3[0]
  r0 = r5
  r1 = 4
  if (r1 hs r0) goto L_5b730c
  LoadField: d1 = r3->field_37
  r0 = r5
  r1 = 8
  if (r1 hs r0) goto L_5b7310
  LoadField: d2 = r3->field_57
  r0 = r5
  r1 = 12
  if (r1 hs r0) goto L_5b7314
  LoadField: d3 = r3->field_77
  LoadField: d4 = r3->field_1f
  LoadField: d5 = r3->field_3f
  LoadField: d6 = r3->field_5f
  r0 = r5
  r1 = 13
  if (r1 hs r0) goto L_5b7318
  LoadField: d7 = r3->field_7f
  LoadField: d8 = r3->field_27
  LoadField: d9 = r3->field_47
  LoadField: d10 = r3->field_67
  r0 = r5
  r1 = 14
  if (r1 hs r0) goto L_5b731c
  LoadField: d11 = r3->field_87
  LoadField: d12 = r3->field_2f
  LoadField: d13 = r3->field_4f
  LoadField: d14 = r3->field_6f
  r0 = r5
  r1 = 15
  if (r1 hs r0) goto L_5b7320
  LoadField: d15 = r3->field_8f
  r3 = r2.field_7
  r2 = r3.field_13
  r4 = LoadInt32Instr(r2)
  r0 = r4
  r1 = 0
  if (r1 hs r0) goto L_5b7324
  ArrayLoad: d16 = r3[0]
  r0 = r4
  r1 = 4
  if (r1 hs r0) goto L_5b7328
  LoadField: d17 = r3->field_37
  r0 = r4
  r1 = 8
  if (r1 hs r0) goto L_5b732c
  LoadField: d18 = r3->field_57
  r0 = r4
  r1 = 12
  if (r1 hs r0) goto L_5b7330
  LoadField: d19 = r3->field_77
  LoadField: d20 = r3->field_1f
  LoadField: d21 = r3->field_3f
  LoadField: d22 = r3->field_5f
  r0 = r4
  r1 = 13
  if (r1 hs r0) goto L_5b7334
  LoadField: d23 = r3->field_7f
  LoadField: d24 = r3->field_27
  LoadField: d25 = r3->field_47
  LoadField: d26 = r3->field_67
  r0 = r4
  r1 = 14
  if (r1 hs r0) goto L_5b7338
  LoadField: d27 = r3->field_87
  LoadField: d28 = r3->field_2f
  LoadField: d29 = r3->field_4f
  LoadField: d30 = r3->field_6f
  r0 = r4
  r1 = 15
  if (r1 hs r0) goto L_5b733c
  LoadField: d15 = r3->field_8f
  d14 = d0 * d16
  d13 = d1 * d20
  d12 = d14 + d13
  d13 = d2 * d24
  d14 = d12 + d13
  d12 = d3 * d28
  d13 = d14 + d12
  ArrayStore: r3[0] = d13
  d12 = d0 * d17
  d13 = d1 * d21
  d14 = d12 + d13
  d12 = d2 * d25
  d13 = d14 + d12
  d12 = d3 * d29
  d14 = d13 + d12
  StoreField: r3->field_37 = d14
  d12 = d0 * d18
  d13 = d1 * d22
  d14 = d12 + d13
  d12 = d2 * d26
  d13 = d14 + d12
  d12 = d3 * d30
  d14 = d13 + d12
  StoreField: r3->field_57 = d14
  d12 = d0 * d19
  d0 = d1 * d23
  d1 = d12 + d0
  d0 = d2 * d27
  d2 = d1 + d0
  d0 = d3 * d15
  d1 = d2 + d0
  StoreField: r3->field_77 = d1
  d0 = d4 * d16
  d1 = d5 * d20
  d2 = d0 + d1
  d0 = d6 * d24
  d1 = d2 + d0
  d0 = d7 * d28
  d2 = d1 + d0
  StoreField: r3->field_1f = d2
  d0 = d4 * d17
  d1 = d5 * d21
  d2 = d0 + d1
  d0 = d6 * d25
  d1 = d2 + d0
  d0 = d7 * d29
  d2 = d1 + d0
  StoreField: r3->field_3f = d2
  d0 = d4 * d18
  d1 = d5 * d22
  d2 = d0 + d1
  d0 = d6 * d26
  d1 = d2 + d0
  d0 = d7 * d30
  d2 = d1 + d0
  StoreField: r3->field_5f = d2
  d0 = d4 * d19
  d1 = d5 * d23
  d2 = d0 + d1
  d0 = d6 * d27
  d1 = d2 + d0
  d0 = d7 * d15
  d2 = d1 + d0
  StoreField: r3->field_7f = d2
  d0 = d8 * d16
  d1 = d9 * d20
  d2 = d0 + d1
  d0 = d10 * d24
  d1 = d2 + d0
  d0 = d11 * d28
  d2 = d1 + d0
  StoreField: r3->field_27 = d2
  d0 = d8 * d17
  d1 = d9 * d21
  d2 = d0 + d1
  d0 = d10 * d25
  d1 = d2 + d0
  d0 = d11 * d29
  d2 = d1 + d0
  StoreField: r3->field_47 = d2
  d0 = d8 * d18
  d1 = d9 * d22
  d2 = d0 + d1
  d0 = d10 * d26
  d1 = d2 + d0
  d0 = d11 * d30
  d2 = d1 + d0
  StoreField: r3->field_67 = d2
  d0 = d8 * d19
  d1 = d9 * d23
  d2 = d0 + d1
  d0 = d10 * d27
  d1 = d2 + d0
  d0 = d11 * d15
  d2 = d1 + d0
  StoreField: r3->field_87 = d2
  d1 = d0 * d16
  d3 = d2 * d20
  d4 = d1 + d3
  d3 = d1 * d24
  d5 = d4 + d3
  d4 = d3 * d28
  d6 = d5 + d4
  StoreField: r3->field_2f = d6
  d4 = d0 * d17
  d5 = d2 * d21
  d6 = d4 + d5
  d4 = d1 * d25
  d5 = d6 + d4
  d4 = d3 * d29
  d6 = d5 + d4
  StoreField: r3->field_4f = d6
  d4 = d0 * d18
  d5 = d2 * d22
  d6 = d4 + d5
  d4 = d1 * d26
  d5 = d6 + d4
  d4 = d3 * d30
  d6 = d5 + d4
  StoreField: r3->field_6f = d6
  d4 = d0 * d19
  d0 = d2 * d23
  d2 = d4 + d0
  d0 = d1 * d27
  d1 = d2 + d0
  d0 = d3 * d15
  d2 = d1 + d0
  StoreField: r3->field_8f = d2
  r0 = null
  return r0
  L_5b7308:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_5b730c:
  r0 = RangeErrorSharedWithFPURegs()
  L_5b7310:
  r0 = RangeErrorSharedWithFPURegs()
  L_5b7314:
  r0 = RangeErrorSharedWithFPURegs()
  L_5b7318:
  r0 = RangeErrorSharedWithFPURegs()
  L_5b731c:
  r0 = RangeErrorSharedWithFPURegs()
  L_5b7320:
  r0 = RangeErrorSharedWithFPURegs()
  L_5b7324:
  r0 = RangeErrorSharedWithFPURegs()
  L_5b7328:
  r0 = RangeErrorSharedWithFPURegs()
  L_5b732c:
  r0 = RangeErrorSharedWithFPURegs()
  L_5b7330:
  r0 = RangeErrorSharedWithFPURegs()
  L_5b7334:
  r0 = RangeErrorSharedWithFPURegs()
  L_5b7338:
  r0 = RangeErrorSharedWithFPURegs()
  L_5b733c:
  r0 = RangeErrorSharedWithFPURegs()
}

static _ forceToPoint(/* No info */) {
  r0 = Matrix4()
  r4 = 32
  loc_10 = r0
  r0 = AllocateFloat64Array()
  r1 = r0
  r0 = loc_10
  r0.field_7 = r1
  d0 = 1.000000
  StoreField: r1->field_67 = d0
  r2 = loc_8
  LoadField: d1 = r2->field_7
  StoreField: r1->field_77 = d1
  LoadField: d1 = r2->field_f
  StoreField: r1->field_7f = d1
  StoreField: r1->field_8f = d0
  return r0
}

