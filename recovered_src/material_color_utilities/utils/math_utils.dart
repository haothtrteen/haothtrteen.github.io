// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:material_color_utilities/utils/math_utils.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049400) ----

}

static _ matrixMultiply(/* No info */) {
  loc_10 = r2
  L_549414:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xdd8]()
  r3 = r0
  r2 = loc_10
  loc_20 = r3
  r0 = r2.field_b
  r4 = LoadInt32Instr(r0)
  r0 = r4
  loc_18 = r4
  r1 = 0
  if (r1 hs r0) goto L_549914
  r0 = r2.field_f
  r1 = classId(r0)
  r0 = r1
  r0 = GDT[cid_x0 + -0xdd8]()
  r1 = r0
  r0 = loc_20
  LoadField: d0 = r0->field_7
  LoadField: d1 = r1->field_7
  d2 = d0 * d1
  r1 = loc_8
  r0 = classId(r1)
  r16 = 2
  r0 = GDT[cid_x0 + -0xdd8]()
  r2 = r0
  r1 = loc_10
  loc_20 = r2
  r0 = r1.field_f
  r3 = classId(r0)
  r16 = 2
  r0 = r3
  r0 = GDT[cid_x0 + -0xdd8]()
  r1 = r0
  r0 = loc_20
  LoadField: d0 = r0->field_7
  LoadField: d1 = r1->field_7
  d2 = d0 * d1
  d1 = d0 + d2
  r1 = loc_8
  r0 = classId(r1)
  r16 = 4
  r0 = GDT[cid_x0 + -0xdd8]()
  r2 = r0
  r1 = loc_10
  loc_20 = r2
  r0 = r1.field_f
  r3 = classId(r0)
  r16 = 4
  r0 = r3
  r0 = GDT[cid_x0 + -0xdd8]()
  r1 = r0
  r0 = loc_20
  LoadField: d0 = r0->field_7
  LoadField: d1 = r1->field_7
  d2 = d0 * d1
  d1 = d0 + d2
  r1 = loc_8
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xdd8]()
  r2 = r0
  r0 = loc_18
  r1 = 1
  loc_20 = r2
  if (r1 hs r0) goto L_549918
  r1 = loc_10
  r0 = r1.field_13
  r3 = classId(r0)
  r0 = r3
  r0 = GDT[cid_x0 + -0xdd8]()
  r1 = r0
  r0 = loc_20
  LoadField: d0 = r0->field_7
  LoadField: d1 = r1->field_7
  d2 = d0 * d1
  r1 = loc_8
  r0 = classId(r1)
  r16 = 2
  r0 = GDT[cid_x0 + -0xdd8]()
  r2 = r0
  r1 = loc_10
  loc_20 = r2
  r0 = r1.field_13
  r3 = classId(r0)
  r16 = 2
  r0 = r3
  r0 = GDT[cid_x0 + -0xdd8]()
  r1 = r0
  r0 = loc_20
  LoadField: d0 = r0->field_7
  LoadField: d1 = r1->field_7
  d2 = d0 * d1
  d1 = d0 + d2
  r1 = loc_8
  r0 = classId(r1)
  r16 = 4
  r0 = GDT[cid_x0 + -0xdd8]()
  r2 = r0
  r1 = loc_10
  loc_20 = r2
  r0 = r1.field_13
  r3 = classId(r0)
  r16 = 4
  r0 = r3
  r0 = GDT[cid_x0 + -0xdd8]()
  r1 = r0
  r0 = loc_20
  LoadField: d0 = r0->field_7
  LoadField: d1 = r1->field_7
  d2 = d0 * d1
  d1 = d0 + d2
  r1 = loc_8
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xdd8]()
  r2 = r0
  r0 = loc_18
  r1 = 2
  loc_20 = r2
  if (r1 hs r0) goto L_54991c
  r1 = loc_10
  r0 = r1[0]
  r3 = classId(r0)
  r0 = r3
  r0 = GDT[cid_x0 + -0xdd8]()
  r1 = r0
  r0 = loc_20
  LoadField: d0 = r0->field_7
  LoadField: d1 = r1->field_7
  d2 = d0 * d1
  r1 = loc_8
  r0 = classId(r1)
  r16 = 2
  r0 = GDT[cid_x0 + -0xdd8]()
  r2 = r0
  r1 = loc_10
  loc_20 = r2
  r0 = r1[0]
  r3 = classId(r0)
  r16 = 2
  r0 = r3
  r0 = GDT[cid_x0 + -0xdd8]()
  r1 = r0
  r0 = loc_20
  LoadField: d0 = r0->field_7
  LoadField: d1 = r1->field_7
  d2 = d0 * d1
  d1 = d0 + d2
  r0 = loc_8
  r1 = classId(r0)
  r16 = 4
  r0 = r1
  r0 = GDT[cid_x0 + -0xdd8]()
  r1 = r0
  r0 = loc_10
  loc_8 = r1
  r2 = r0[0]
  r0 = classId(r2)
  r16 = 4
  r0 = GDT[cid_x0 + -0xdd8]()
  r1 = r0
  r0 = loc_8
  LoadField: d0 = r0->field_7
  LoadField: d1 = r1->field_7
  d2 = d0 * d1
  d1 = d0 + d2
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_54985c:
  StoreField: r0->field_7 = d0
  loc_8 = r0
  r1 = null
  r2 = 6
  r0 = AllocateArray()
  r2 = r0
  r0 = loc_8
  loc_10 = r2
  r2.field_f = r0
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_5498ac:
  StoreField: r0->field_7 = d0
  r2.field_13 = r0
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_5498e0:
  StoreField: r0->field_7 = d0
  r2[0] = r0
  r1 = TypeArguments<double>
  r0 = AllocateGrowableArray()
  r1 = loc_10
  r0.field_f = r1
  r1 = 6
  r0.field_b = r1
  return r0
  L_54990c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_549414
  L_549914:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_549918:
  r0 = RangeErrorSharedWithoutFPURegs()
  L_54991c:
  r0 = RangeErrorSharedWithoutFPURegs()
  r0 = AllocateDouble()
  goto L_54985c
  L_549930:
  SaveReg d0
  SaveReg r2
  r0 = AllocateDouble()
  RestoreReg r2
  RestoreReg d0
  goto L_5498ac
  L_549948:
  SaveReg d0
  SaveReg r2
  r0 = AllocateDouble()
  RestoreReg r2
  RestoreReg d0
  goto L_5498e0
}

static _ sanitizeDegreesDouble(/* No info */) {
  d1 = 360.000000
  CallRuntime_DartModulo(double, double) -> double
  d1 = 0.000000
  if (d1 <= d0) goto L_54fd28
  d1 = 360.000000
  d2 = d0 + d1
  return r0
}

