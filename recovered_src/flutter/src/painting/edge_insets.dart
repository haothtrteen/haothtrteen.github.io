// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/painting/edge_insets.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048839) ----

}

get _ horizontal(/* No info */) {
  L_477ff8:
  r0 = classId(r1)
  if (r0 != 1363) goto L_478010
  LoadField: d1 = r1->field_7
  goto L_478024
  if (r0 != 1364) goto L_478020
  d1 = 0.000000
  goto L_478024
  L_478020:
  LoadField: d1 = r1->field_7
  if (r0 != 1363) goto L_478034
  LoadField: d2 = r1->field_f
  goto L_478048
  if (r0 != 1364) goto L_478044
  d2 = 0.000000
  goto L_478048
  L_478044:
  ArrayLoad: d2 = r1[0]
  L_478048:
  d3 = d1 + d2
  if (r0 != 1363) goto L_47805c
  ArrayLoad: d1 = r1[0]
  goto L_478070
  if (r0 != 1364) goto L_47806c
  LoadField: d1 = r1->field_7
  goto L_478070
  L_47806c:
  d1 = 0.000000
  L_478070:
  d2 = d3 + d1
  if (r0 != 1363) goto L_478084
  LoadField: d1 = r1->field_1f
  goto L_478098
  if (r0 != 1364) goto L_478094
  ArrayLoad: d1 = r1[0]
  goto L_478098
  L_478094:
  d1 = 0.000000
  L_478098:
  d0 = d2 + d1
  return r0
}

get _ vertical(/* No info */) {
  L_4783d8:
  r0 = classId(r1)
  if (r0 != 1363) goto L_4783f0
  LoadField: d1 = r1->field_27
  goto L_478404
  if (r0 != 1364) goto L_478400
  LoadField: d1 = r1->field_f
  goto L_478404
  L_478400:
  LoadField: d1 = r1->field_f
  if (r0 != 1363) goto L_478414
  LoadField: d2 = r1->field_2f
  goto L_478428
  if (r0 != 1364) goto L_478424
  LoadField: d2 = r1->field_1f
  goto L_478428
  L_478424:
  LoadField: d2 = r1->field_1f
  L_478428:
  d0 = d1 + d2
  return r0
}

_ inflateSize(/* No info */) {
  // calls: EdgeInsetsGeometry.horizontal, EdgeInsetsGeometry.vertical
  loc_8 = r1
  loc_10 = r2
  L_4e213c:
  LoadField: d0 = r2->field_7
  r1 = r0
  r0 = EdgeInsetsGeometry.horizontal()
  d2 = d0 + d1
  r0 = loc_10
  LoadField: d0 = r0->field_f
  r1 = loc_8
  r0 = EdgeInsetsGeometry.vertical()
  d2 = d0 + d1
  r0 = Size()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  return r0
  L_4e21a0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4e213c
}

_ along(/* No info */) {
  // calls: EdgeInsetsGeometry.horizontal, EdgeInsetsGeometry.vertical
  L_4f7e3c:
  r0 = r2.field_7
  if (r0 > 0) goto L_4f7e50
  r0 = EdgeInsetsGeometry.horizontal()
  goto L_4f7e54
  L_4f7e50:
  r0 = EdgeInsetsGeometry.vertical()
  return r0
  L_4f7e60:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4f7e3c
}

static _ lerp(/* No info */) {
  // calls: EdgeInsets.lerp, EdgeInsetsDirectional.lerp, .lerpDouble
  r4 = r2
  r0 = r3
  loc_18 = r1
  loc_20 = r2
  loc_28 = r3
  if (r5 != w4) goto L_76ed68
  r0 = r5
  return r0
  if (r5 != null) goto L_76eed4
  if (r4 == null) goto L_76f5c8
  r1 = classId(r4)
  if (r1 != 1363) goto L_76ee0c
  LoadField: d0 = r4->field_7
  LoadField: d1 = r0->field_7
  d2 = d0 * d1
  LoadField: d0 = r4->field_f
  d3 = d0 * d1
  ArrayLoad: d0 = r4[0]
  d4 = d0 * d1
  LoadField: d0 = r4->field_1f
  d5 = d0 * d1
  LoadField: d0 = r4->field_27
  d6 = d0 * d1
  LoadField: d0 = r4->field_2f
  d7 = d0 * d1
  r0 = _MixedEdgeInsets()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  ArrayStore: r0[0] = d0
  StoreField: r0->field_1f = d0
  StoreField: r0->field_27 = d0
  StoreField: r0->field_2f = d0
  goto L_76eec8
  if (r1 != 1364) goto L_76ee70
  LoadField: d0 = r4->field_7
  LoadField: d1 = r0->field_7
  d2 = d0 * d1
  LoadField: d0 = r4->field_f
  d3 = d0 * d1
  ArrayLoad: d0 = r4[0]
  d4 = d0 * d1
  LoadField: d0 = r4->field_1f
  d5 = d0 * d1
  r0 = EdgeInsetsDirectional()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  ArrayStore: r0[0] = d0
  StoreField: r0->field_1f = d0
  goto L_76eec8
  L_76ee70:
  LoadField: d0 = r4->field_7
  LoadField: d1 = r0->field_7
  d2 = d0 * d1
  LoadField: d0 = r4->field_f
  d3 = d0 * d1
  ArrayLoad: d0 = r4[0]
  d4 = d0 * d1
  LoadField: d0 = r4->field_1f
  d5 = d0 * d1
  r0 = EdgeInsets()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  ArrayStore: r0[0] = d0
  StoreField: r0->field_1f = d0
  return r0
  if (r4 != null) goto L_76f038
  d0 = 1.000000
  LoadField: d1 = r0->field_7
  d2 = d0 - d1
  r0 = classId(r5)
  if (r0 != 1363) goto L_76ef78
  LoadField: d0 = r5->field_7
  d1 = d0 * d2
  LoadField: d0 = r5->field_f
  d3 = d0 * d2
  ArrayLoad: d0 = r5[0]
  d4 = d0 * d2
  LoadField: d0 = r5->field_1f
  d5 = d0 * d2
  LoadField: d0 = r5->field_27
  d6 = d0 * d2
  LoadField: d0 = r5->field_2f
  d7 = d0 * d2
  r0 = _MixedEdgeInsets()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  ArrayStore: r0[0] = d0
  StoreField: r0->field_1f = d0
  StoreField: r0->field_27 = d0
  StoreField: r0->field_2f = d0
  goto L_76f02c
  if (r0 != 1364) goto L_76efd8
  LoadField: d0 = r5->field_7
  d1 = d0 * d2
  LoadField: d0 = r5->field_f
  d3 = d0 * d2
  ArrayLoad: d0 = r5[0]
  d4 = d0 * d2
  LoadField: d0 = r5->field_1f
  d5 = d0 * d2
  r0 = EdgeInsetsDirectional()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  ArrayStore: r0[0] = d0
  StoreField: r0->field_1f = d0
  goto L_76f02c
  L_76efd8:
  LoadField: d0 = r5->field_7
  d1 = d0 * d2
  LoadField: d0 = r5->field_f
  d3 = d0 * d2
  ArrayLoad: d0 = r5[0]
  d4 = d0 * d2
  LoadField: d0 = r5->field_1f
  d5 = d0 * d2
  r0 = EdgeInsets()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  ArrayStore: r0[0] = d0
  StoreField: r0->field_1f = d0
  return r0
  L_76f038:
  r6 = classId(r5)
  loc_10 = r6
  if (r6 != 1365) goto L_76f078
  r1 = classId(r4)
  if (r1 != 1365) goto L_76f078
  LoadField: d0 = r0->field_7
  r1 = r5
  r2 = r4
  r0 = EdgeInsets.lerp()
  return r0
  if (r6 != 1364) goto L_76f0ac
  r1 = classId(r4)
  if (r1 != 1364) goto L_76f0ac
  LoadField: d0 = r0->field_7
  r1 = r5
  r2 = r4
  r0 = EdgeInsetsDirectional.lerp()
  return r0
  if (r6 != 1363) goto L_76f0bc
  LoadField: d0 = r5->field_7
  goto L_76f0d0
  if (r6 != 1364) goto L_76f0cc
  d0 = 0.000000
  goto L_76f0d0
  L_76f0cc:
  LoadField: d0 = r5->field_7
  L_76f0d0:
  r7 = classId(r4)
  loc_8 = r7
  if (r7 != 1363) goto L_76f0ec
  LoadField: d1 = r4->field_7
  goto L_76f100
  if (r7 != 1364) goto L_76f0fc
  d1 = 0.000000
  goto L_76f100
  L_76f0fc:
  LoadField: d1 = r4->field_7
  L_76f100:
  r1 = inline_Allocate_Double()
  cc = cmp(r2, r1)
  r1 = r1 - 1
  L_76f128:
  StoreField: r1->field_7 = d0
  r2 = inline_Allocate_Double()
  cc = cmp(r3, r2)
  r2 = r2 - 2
  L_76f154:
  StoreField: r2->field_7 = d1
  r3 = r0
  r0 = .lerpDouble()
  r4 = r0
  r0 = loc_10
  loc_30 = r4
  if (r0 != 1363) goto L_76f180
  r5 = loc_18
  LoadField: d0 = r5->field_f
  goto L_76f198
  L_76f180:
  r5 = loc_18
  if (r0 != 1364) goto L_76f194
  d0 = 0.000000
  goto L_76f198
  L_76f194:
  ArrayLoad: d0 = r5[0]
  L_76f198:
  r6 = loc_8
  if (r6 != 1363) goto L_76f1b0
  r7 = loc_20
  LoadField: d1 = r7->field_f
  goto L_76f1c8
  L_76f1b0:
  r7 = loc_20
  if (r6 != 1364) goto L_76f1c4
  d1 = 0.000000
  goto L_76f1c8
  L_76f1c4:
  ArrayLoad: d1 = r7[0]
  L_76f1c8:
  r1 = inline_Allocate_Double()
  cc = cmp(r2, r1)
  r1 = r1 - 1
  L_76f1f0:
  StoreField: r1->field_7 = d0
  r2 = inline_Allocate_Double()
  cc = cmp(r3, r2)
  r2 = r2 - 2
  L_76f21c:
  StoreField: r2->field_7 = d1
  r3 = loc_28
  r0 = .lerpDouble()
  r4 = r0
  r0 = loc_10
  loc_38 = r4
  if (r0 != 1363) goto L_76f248
  r5 = loc_18
  ArrayLoad: d0 = r5[0]
  goto L_76f260
  L_76f248:
  r5 = loc_18
  if (r0 != 1364) goto L_76f25c
  LoadField: d0 = r5->field_7
  goto L_76f260
  L_76f25c:
  d0 = 0.000000
  L_76f260:
  r6 = loc_8
  if (r6 != 1363) goto L_76f278
  r7 = loc_20
  ArrayLoad: d1 = r7[0]
  goto L_76f290
  L_76f278:
  r7 = loc_20
  if (r6 != 1364) goto L_76f28c
  LoadField: d1 = r7->field_7
  goto L_76f290
  L_76f28c:
  d1 = 0.000000
  L_76f290:
  r1 = inline_Allocate_Double()
  cc = cmp(r2, r1)
  r1 = r1 - 1
  L_76f2b8:
  StoreField: r1->field_7 = d0
  r2 = inline_Allocate_Double()
  cc = cmp(r3, r2)
  r2 = r2 - 2
  L_76f2e4:
  StoreField: r2->field_7 = d1
  r3 = loc_28
  r0 = .lerpDouble()
  r4 = r0
  r0 = loc_10
  loc_40 = r4
  if (r0 != 1363) goto L_76f310
  r5 = loc_18
  LoadField: d0 = r5->field_1f
  goto L_76f328
  L_76f310:
  r5 = loc_18
  if (r0 != 1364) goto L_76f324
  ArrayLoad: d0 = r5[0]
  goto L_76f328
  L_76f324:
  d0 = 0.000000
  L_76f328:
  r6 = loc_8
  if (r6 != 1363) goto L_76f340
  r7 = loc_20
  LoadField: d1 = r7->field_1f
  goto L_76f358
  L_76f340:
  r7 = loc_20
  if (r6 != 1364) goto L_76f354
  ArrayLoad: d1 = r7[0]
  goto L_76f358
  L_76f354:
  d1 = 0.000000
  L_76f358:
  r1 = inline_Allocate_Double()
  cc = cmp(r2, r1)
  r1 = r1 - 1
  L_76f380:
  StoreField: r1->field_7 = d0
  r2 = inline_Allocate_Double()
  cc = cmp(r3, r2)
  r2 = r2 - 2
  L_76f3ac:
  StoreField: r2->field_7 = d1
  r3 = loc_28
  r0 = .lerpDouble()
  r4 = r0
  r0 = loc_10
  loc_48 = r4
  if (r0 != 1363) goto L_76f3d8
  r5 = loc_18
  LoadField: d0 = r5->field_27
  goto L_76f3f0
  L_76f3d8:
  r5 = loc_18
  if (r0 != 1364) goto L_76f3ec
  LoadField: d0 = r5->field_f
  goto L_76f3f0
  L_76f3ec:
  LoadField: d0 = r5->field_f
  L_76f3f0:
  r6 = loc_8
  if (r6 != 1363) goto L_76f408
  r7 = loc_20
  LoadField: d1 = r7->field_27
  goto L_76f420
  L_76f408:
  r7 = loc_20
  if (r6 != 1364) goto L_76f41c
  LoadField: d1 = r7->field_f
  goto L_76f420
  L_76f41c:
  LoadField: d1 = r7->field_f
  L_76f420:
  r1 = inline_Allocate_Double()
  cc = cmp(r2, r1)
  r1 = r1 - 1
  L_76f448:
  StoreField: r1->field_7 = d0
  r2 = inline_Allocate_Double()
  cc = cmp(r3, r2)
  r2 = r2 - 2
  L_76f474:
  StoreField: r2->field_7 = d1
  r3 = loc_28
  r0 = .lerpDouble()
  r4 = r0
  r0 = loc_10
  loc_50 = r4
  if (r0 != 1363) goto L_76f4a0
  r1 = loc_18
  LoadField: d0 = r1->field_2f
  goto L_76f4b8
  L_76f4a0:
  r1 = loc_18
  if (r0 != 1364) goto L_76f4b4
  LoadField: d0 = r1->field_1f
  goto L_76f4b8
  L_76f4b4:
  LoadField: d0 = r1->field_1f
  L_76f4b8:
  r0 = loc_8
  if (r0 != 1363) goto L_76f4d0
  r1 = loc_20
  LoadField: d1 = r1->field_2f
  goto L_76f4e8
  L_76f4d0:
  r1 = loc_20
  if (r0 != 1364) goto L_76f4e4
  LoadField: d1 = r1->field_1f
  goto L_76f4e8
  L_76f4e4:
  LoadField: d1 = r1->field_1f
  L_76f4e8:
  r7 = loc_30
  r6 = loc_38
  r5 = loc_40
  r0 = loc_48
  r1 = inline_Allocate_Double()
  cc = cmp(r2, r1)
  r1 = r1 - 1
  L_76f520:
  StoreField: r1->field_7 = d0
  r2 = inline_Allocate_Double()
  cc = cmp(r3, r2)
  r2 = r2 - 2
  L_76f54c:
  StoreField: r2->field_7 = d1
  r3 = loc_28
  r0 = .lerpDouble()
  r1 = r0
  r0 = loc_30
  loc_18 = r1
  LoadField: d0 = r0->field_7
  r0 = _MixedEdgeInsets()
  StoreField: r0->field_7 = d0
  r1 = loc_38
  LoadField: d0 = r1->field_7
  StoreField: r0->field_f = d0
  r1 = loc_40
  LoadField: d0 = r1->field_7
  ArrayStore: r0[0] = d0
  r1 = loc_48
  LoadField: d0 = r1->field_7
  StoreField: r0->field_1f = d0
  r1 = loc_50
  LoadField: d0 = r1->field_7
  StoreField: r0->field_27 = d0
  r1 = loc_18
  LoadField: d0 = r1->field_7
  StoreField: r0->field_2f = d0
  return r0
  L_76f5c0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_76ed50
  L_76f5c8:
  r0 = NullCastErrorSharedWithoutFPURegs()
  SaveReg r0
  r0 = AllocateDouble()
  r1 = r0
  RestoreReg r0
  goto L_76f128
  L_76f5f8:
  SaveReg d1
  r0 = AllocateDouble()
  r2 = r0
  RestoreReg d1
  goto L_76f154
  SaveReg r0
  r0 = AllocateDouble()
  r1 = r0
  RestoreReg r0
  goto L_76f1f0
  L_76f650:
  SaveReg d1
  r0 = AllocateDouble()
  r2 = r0
  RestoreReg d1
  goto L_76f21c
  SaveReg r0
  r0 = AllocateDouble()
  r1 = r0
  RestoreReg r0
  goto L_76f2b8
  L_76f6a8:
  SaveReg d1
  r0 = AllocateDouble()
  r2 = r0
  RestoreReg d1
  goto L_76f2e4
  SaveReg r0
  r0 = AllocateDouble()
  r1 = r0
  RestoreReg r0
  goto L_76f380
  L_76f700:
  SaveReg d1
  r0 = AllocateDouble()
  r2 = r0
  RestoreReg d1
  goto L_76f3ac
  SaveReg r0
  r0 = AllocateDouble()
  r1 = r0
  RestoreReg r0
  goto L_76f448
  L_76f758:
  SaveReg d1
  r0 = AllocateDouble()
  r2 = r0
  RestoreReg d1
  goto L_76f474
  SaveReg r0
  r0 = AllocateDouble()
  r1 = r0
  RestoreReg r0
  goto L_76f520
  L_76f7b0:
  SaveReg d1
  r0 = AllocateDouble()
  r2 = r0
  RestoreReg d1
  goto L_76f54c
}

[closure] static EdgeInsetsGeometry? lerp(dynamic, EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) {
  // calls: EdgeInsetsGeometry.lerp
  L_76f840:
  r1 = incoming_arg(32)
  r2 = incoming_arg(24)
  r3 = incoming_arg(16)
  r0 = EdgeInsetsGeometry.lerp()
  return r0
  L_76f85c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_76f840
}

get _ hashCode(/* No info */) {
  // calls: Object.hash
  L_78f4bc:
  r0 = incoming_arg(16)
  r1 = classId(r0)
  if (r1 != 1363) goto L_78f4d8
  LoadField: d0 = r0->field_7
  goto L_78f4ec
  if (r1 != 1364) goto L_78f4e8
  d0 = 0.000000
  goto L_78f4ec
  L_78f4e8:
  LoadField: d0 = r0->field_7
  if (r1 != 1363) goto L_78f4fc
  LoadField: d1 = r0->field_f
  goto L_78f510
  if (r1 != 1364) goto L_78f50c
  d1 = 0.000000
  goto L_78f510
  L_78f50c:
  ArrayLoad: d1 = r0[0]
  if (r1 != 1363) goto L_78f520
  ArrayLoad: d2 = r0[0]
  goto L_78f534
  if (r1 != 1364) goto L_78f530
  LoadField: d2 = r0->field_7
  goto L_78f534
  L_78f530:
  d2 = 0.000000
  if (r1 != 1363) goto L_78f544
  LoadField: d3 = r0->field_1f
  goto L_78f558
  if (r1 != 1364) goto L_78f554
  ArrayLoad: d3 = r0[0]
  goto L_78f558
  L_78f554:
  d3 = 0.000000
  if (r1 != 1363) goto L_78f568
  LoadField: d4 = r0->field_27
  goto L_78f57c
  if (r1 != 1364) goto L_78f578
  LoadField: d4 = r0->field_f
  goto L_78f57c
  L_78f578:
  LoadField: d4 = r0->field_f
  if (r1 != 1363) goto L_78f58c
  LoadField: d5 = r0->field_2f
  goto L_78f5a0
  if (r1 != 1364) goto L_78f59c
  LoadField: d5 = r0->field_1f
  goto L_78f5a0
  L_78f59c:
  LoadField: d5 = r0->field_1f
  L_78f5a0:
  r1 = inline_Allocate_Double()
  cc = cmp(r0, r1)
  r1 = r1 - 1
  L_78f5c8:
  StoreField: r1->field_7 = d0
  r2 = inline_Allocate_Double()
  cc = cmp(r0, r2)
  r2 = r2 - 2
  L_78f5f4:
  StoreField: r2->field_7 = d1
  r0 = inline_Allocate_Double()
  cc = cmp(r3, r0)
  r0 = r0 - 0
  L_78f620:
  StoreField: r0->field_7 = d2
  r3 = inline_Allocate_Double()
  cc = cmp(r4, r3)
  r3 = r3 - 3
  L_78f64c:
  StoreField: r3->field_7 = d3
  r4 = inline_Allocate_Double()
  cc = cmp(r5, r4)
  r4 = r4 - 4
  L_78f678:
  StoreField: r4->field_7 = d4
  r5 = inline_Allocate_Double()
  cc = cmp(r6, r5)
  r5 = r5 - 5
  L_78f6a4:
  StoreField: r5->field_7 = d5
  r4 = [0, 6, 4, 6, null]
  r0 = Object.hash()
  r2 = r0
  r0 = boxInt(r2)
  if (cc.eq) goto L_78f6d4
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  return r0
  L_78f6e0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_78f4bc
  r0 = AllocateDouble()
  r1 = r0
  goto L_78f5c8
  SaveReg d1
  SaveReg r1
  r0 = AllocateDouble()
  r2 = r0
  RestoreReg r1
  RestoreReg d1
  goto L_78f5f4
  r0 = AllocateDouble()
  goto L_78f620
  SaveReg d3
  SaveReg r0
  r0 = AllocateDouble()
  r3 = r0
  RestoreReg r0
  RestoreReg d3
  goto L_78f64c
  r0 = AllocateDouble()
  r4 = r0
  goto L_78f678
  L_78f7a8:
  SaveReg d5
  SaveReg r0
  r0 = AllocateDouble()
  r5 = r0
  RestoreReg r0
  RestoreReg d5
  goto L_78f6a4
}

_ deflateSize(/* No info */) {
  // calls: EdgeInsetsGeometry.horizontal, EdgeInsetsGeometry.vertical
  loc_8 = r1
  loc_10 = r2
  L_7e55e0:
  LoadField: d0 = r2->field_7
  r1 = r0
  r0 = EdgeInsetsGeometry.horizontal()
  d2 = d0 - d1
  r0 = loc_10
  LoadField: d0 = r0->field_f
  r1 = loc_8
  r0 = EdgeInsetsGeometry.vertical()
  d2 = d0 - d1
  r0 = Size()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  return r0
  L_7e5644:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7e55e0
}

_ ==(/* No info */) {
  if (r1 != null) goto L_82a708
  r0 = false
  return r0
  L_82a708:
  r2 = 60
  branchIfSmi(r1, 0x82a718)
  r2 = classId(r1)
  L_82a718:
  r16 = r16 - 2
  if (r16 > 2) goto L_82a920
  if (r2 != 1363) goto L_82a734
  LoadField: d0 = r1->field_7
  goto L_82a748
  if (r2 != 1364) goto L_82a744
  d0 = 0.000000
  goto L_82a748
  L_82a744:
  LoadField: d0 = r1->field_7
  r4 = classId(r3)
  if (r4 != 1363) goto L_82a764
  LoadField: d1 = r3->field_7
  goto L_82a778
  if (r4 != 1364) goto L_82a774
  d1 = 0.000000
  goto L_82a778
  L_82a774:
  LoadField: d1 = r3->field_7
  if (d0 != d1) goto L_82a920
  if (r2 != 1363) goto L_82a790
  LoadField: d0 = r1->field_f
  goto L_82a7a4
  if (r2 != 1364) goto L_82a7a0
  d0 = 0.000000
  goto L_82a7a4
  L_82a7a0:
  ArrayLoad: d0 = r1[0]
  if (r4 != 1363) goto L_82a7b4
  LoadField: d1 = r3->field_f
  goto L_82a7c8
  if (r4 != 1364) goto L_82a7c4
  d1 = 0.000000
  goto L_82a7c8
  L_82a7c4:
  ArrayLoad: d1 = r3[0]
  if (d0 != d1) goto L_82a920
  if (r2 != 1363) goto L_82a7e0
  ArrayLoad: d0 = r1[0]
  goto L_82a7f4
  if (r2 != 1364) goto L_82a7f0
  LoadField: d0 = r1->field_7
  goto L_82a7f4
  L_82a7f0:
  d0 = 0.000000
  if (r4 != 1363) goto L_82a804
  ArrayLoad: d1 = r3[0]
  goto L_82a818
  if (r4 != 1364) goto L_82a814
  LoadField: d1 = r3->field_7
  goto L_82a818
  L_82a814:
  d1 = 0.000000
  if (d0 != d1) goto L_82a920
  if (r2 != 1363) goto L_82a830
  LoadField: d0 = r1->field_1f
  goto L_82a844
  if (r2 != 1364) goto L_82a840
  ArrayLoad: d0 = r1[0]
  goto L_82a844
  L_82a840:
  d0 = 0.000000
  if (r4 != 1363) goto L_82a854
  LoadField: d1 = r3->field_1f
  goto L_82a868
  if (r4 != 1364) goto L_82a864
  ArrayLoad: d1 = r3[0]
  goto L_82a868
  L_82a864:
  d1 = 0.000000
  if (d0 != d1) goto L_82a920
  if (r2 != 1363) goto L_82a880
  LoadField: d0 = r1->field_27
  goto L_82a894
  if (r2 != 1364) goto L_82a890
  LoadField: d0 = r1->field_f
  goto L_82a894
  L_82a890:
  LoadField: d0 = r1->field_f
  if (r4 != 1363) goto L_82a8a4
  LoadField: d1 = r3->field_27
  goto L_82a8b8
  if (r4 != 1364) goto L_82a8b4
  LoadField: d1 = r3->field_f
  goto L_82a8b8
  L_82a8b4:
  LoadField: d1 = r3->field_f
  if (d0 != d1) goto L_82a920
  if (r2 != 1363) goto L_82a8d0
  LoadField: d0 = r1->field_2f
  goto L_82a8e4
  if (r2 != 1364) goto L_82a8e0
  LoadField: d0 = r1->field_1f
  goto L_82a8e4
  L_82a8e0:
  LoadField: d0 = r1->field_1f
  if (r4 != 1363) goto L_82a8f4
  LoadField: d1 = r3->field_2f
  goto L_82a908
  if (r4 != 1364) goto L_82a904
  LoadField: d1 = r3->field_1f
  goto L_82a908
  L_82a904:
  LoadField: d1 = r3->field_1f
  cc = cmp(d0, d1)
  r16 = true
  r17 = false
  csel            x1, x16, x17, eq
  r0 = r1
  goto L_82a924
  L_82a920:
  r0 = false
  L_82a924:
  return r0
}

_ clamp(/* No info */) {
  r0 = classId(r1)
  if (r0 != 1363) goto L_88024c
  LoadField: d0 = r1->field_7
  goto L_880260
  if (r0 != 1364) goto L_88025c
  d0 = 0.000000
  goto L_880260
  L_88025c:
  LoadField: d0 = r1->field_7
  L_880260:
  r3 = <EdgeInsets instance>
  r2 = <_MixedEdgeInsets instance>
  LoadField: d1 = r3->field_7
  LoadField: d2 = r2->field_7
  if (d1 <= d0) goto L_880284
  goto L_8802a0
  if (d0 <= d2) goto L_880294
  goto L_8802a0
  if (d0 vc d0) goto L_8802a0
  if (r0 != 1363) goto L_8802b4
  LoadField: d1 = r1->field_f
  goto L_8802c8
  if (r0 != 1364) goto L_8802c4
  d1 = 0.000000
  goto L_8802c8
  L_8802c4:
  ArrayLoad: d1 = r1[0]
  L_8802c8:
  ArrayLoad: d2 = r3[0]
  LoadField: d3 = r2->field_f
  if (d2 <= d1) goto L_8802e0
  goto L_8802fc
  if (d1 <= d3) goto L_8802f0
  goto L_8802fc
  if (d1 vc d1) goto L_8802fc
  if (r0 != 1363) goto L_880314
  ArrayLoad: d2 = r1[0]
  goto L_88032c
  if (r0 != 1364) goto L_880328
  LoadField: d2 = r1->field_7
  goto L_88032c
  L_880328:
  d3 = 0.000000
  L_88032c:
  d2 = 0.000000
  ArrayLoad: d4 = r2[0]
  if (d2 <= d3) goto L_880344
  d3 = 0.000000
  goto L_880360
  if (d3 <= d4) goto L_880354
  goto L_880360
  if (d3 vc d3) goto L_880360
  if (r0 != 1363) goto L_880374
  LoadField: d4 = r1->field_1f
  goto L_880388
  if (r0 != 1364) goto L_880384
  ArrayLoad: d4 = r1[0]
  goto L_880388
  L_880384:
  d4 = 0.000000
  L_880388:
  LoadField: d5 = r2->field_1f
  if (d2 <= d4) goto L_88039c
  d2 = 0.000000
  goto L_8803c0
  if (d4 <= d5) goto L_8803ac
  goto L_8803c0
  if (d4 vc d4) goto L_8803bc
  goto L_8803c0
  if (r0 != 1363) goto L_8803d4
  LoadField: d4 = r1->field_27
  goto L_8803e8
  if (r0 != 1364) goto L_8803e4
  LoadField: d4 = r1->field_f
  goto L_8803e8
  L_8803e4:
  LoadField: d4 = r1->field_f
  L_8803e8:
  LoadField: d5 = r3->field_f
  LoadField: d6 = r2->field_27
  if (d5 <= d4) goto L_880400
  goto L_88041c
  if (d4 <= d6) goto L_880410
  goto L_88041c
  if (d4 vc d4) goto L_88041c
  if (r0 != 1363) goto L_880430
  LoadField: d5 = r1->field_2f
  goto L_880444
  if (r0 != 1364) goto L_880440
  LoadField: d5 = r1->field_1f
  goto L_880444
  L_880440:
  LoadField: d5 = r1->field_1f
  L_880444:
  LoadField: d6 = r3->field_1f
  LoadField: d7 = r2->field_2f
  if (d6 <= d5) goto L_88045c
  goto L_880478
  if (d5 <= d7) goto L_88046c
  goto L_880478
  if (d5 vc d5) goto L_880478
  r0 = _MixedEdgeInsets()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  ArrayStore: r0[0] = d0
  StoreField: r0->field_1f = d0
  StoreField: r0->field_27 = d0
  StoreField: r0->field_2f = d0
  return r0
}

_ add(/* No info */) {
  r0 = classId(r1)
  if (r0 != 1363) goto L_8811b4
  LoadField: d0 = r1->field_7
  goto L_8811c8
  if (r0 != 1364) goto L_8811c4
  d0 = 0.000000
  goto L_8811c8
  L_8811c4:
  LoadField: d0 = r1->field_7
  L_8811c8:
  r3 = classId(r2)
  if (r3 != 1363) goto L_8811e0
  LoadField: d1 = r2->field_7
  goto L_8811f4
  if (r3 != 1364) goto L_8811f0
  d1 = 0.000000
  goto L_8811f4
  L_8811f0:
  LoadField: d1 = r2->field_7
  L_8811f4:
  d2 = d0 + d1
  if (r0 != 1363) goto L_88120c
  LoadField: d0 = r1->field_f
  goto L_881220
  if (r0 != 1364) goto L_88121c
  d0 = 0.000000
  goto L_881220
  L_88121c:
  ArrayLoad: d0 = r1[0]
  if (r3 != 1363) goto L_881230
  LoadField: d1 = r2->field_f
  goto L_881244
  if (r3 != 1364) goto L_881240
  d1 = 0.000000
  goto L_881244
  L_881240:
  ArrayLoad: d1 = r2[0]
  L_881244:
  d3 = d0 + d1
  if (r0 != 1363) goto L_88125c
  ArrayLoad: d0 = r1[0]
  goto L_881270
  if (r0 != 1364) goto L_88126c
  LoadField: d0 = r1->field_7
  goto L_881270
  L_88126c:
  d0 = 0.000000
  if (r3 != 1363) goto L_881280
  ArrayLoad: d1 = r2[0]
  goto L_881294
  if (r3 != 1364) goto L_881290
  LoadField: d1 = r2->field_7
  goto L_881294
  L_881290:
  d1 = 0.000000
  L_881294:
  d4 = d0 + d1
  if (r0 != 1363) goto L_8812ac
  LoadField: d0 = r1->field_1f
  goto L_8812c0
  if (r0 != 1364) goto L_8812bc
  ArrayLoad: d0 = r1[0]
  goto L_8812c0
  L_8812bc:
  d0 = 0.000000
  if (r3 != 1363) goto L_8812d0
  LoadField: d1 = r2->field_1f
  goto L_8812e4
  if (r3 != 1364) goto L_8812e0
  ArrayLoad: d1 = r2[0]
  goto L_8812e4
  L_8812e0:
  d1 = 0.000000
  L_8812e4:
  d5 = d0 + d1
  if (r0 != 1363) goto L_8812fc
  LoadField: d0 = r1->field_27
  goto L_881310
  if (r0 != 1364) goto L_88130c
  LoadField: d0 = r1->field_f
  goto L_881310
  L_88130c:
  LoadField: d0 = r1->field_f
  if (r3 != 1363) goto L_881320
  LoadField: d1 = r2->field_27
  goto L_881334
  if (r3 != 1364) goto L_881330
  LoadField: d1 = r2->field_f
  goto L_881334
  L_881330:
  LoadField: d1 = r2->field_f
  L_881334:
  d6 = d0 + d1
  if (r0 != 1363) goto L_88134c
  LoadField: d0 = r1->field_2f
  goto L_881360
  if (r0 != 1364) goto L_88135c
  LoadField: d0 = r1->field_1f
  goto L_881360
  L_88135c:
  LoadField: d0 = r1->field_1f
  if (r3 != 1363) goto L_881370
  LoadField: d1 = r2->field_2f
  goto L_881384
  if (r3 != 1364) goto L_881380
  LoadField: d1 = r2->field_1f
  goto L_881384
  L_881380:
  LoadField: d1 = r2->field_1f
  L_881384:
  d7 = d0 + d1
  r0 = _MixedEdgeInsets()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  ArrayStore: r0[0] = d0
  StoreField: r0->field_1f = d0
  StoreField: r0->field_27 = d0
  StoreField: r0->field_2f = d0
  return r0
}

// class id 1363, instance size 0x38, first field at 0x8
//   const constructor,
class _MixedEdgeInsets extends EdgeInsetsGeometry {

  _MixedEdgeInsets *(_MixedEdgeInsets, double) {
    // calls: _MixedEdgeInsets.*
    L_76f808:
    r0 = incoming_arg(16)
    LoadField: d0 = r0->field_7
    r1 = incoming_arg(24)
    r0 = _MixedEdgeInsets.*()
    return r0
    L_76f824:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_76f808
  }

  _MixedEdgeInsets *(_MixedEdgeInsets, double) {
    LoadField: d1 = r1->field_7
    d2 = d1 * d0
    LoadField: d1 = r1->field_f
    d3 = d1 * d0
    ArrayLoad: d1 = r1[0]
    d4 = d1 * d0
    LoadField: d1 = r1->field_1f
    d5 = d1 * d0
    LoadField: d1 = r1->field_27
    d6 = d1 * d0
    LoadField: d1 = r1->field_2f
    d7 = d1 * d0
    r0 = _MixedEdgeInsets()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    StoreField: r0->field_27 = d0
    StoreField: r0->field_2f = d0
    return r0
  }

  _ resolve(/* No info */) {
    if (r2 == null) goto L_881630
    r0 = r2.field_7
    if (r0 > 0) goto L_8815d0
    LoadField: d0 = r1->field_1f
    LoadField: d1 = r1->field_7
    d2 = d0 + d1
    LoadField: d0 = r1->field_27
    ArrayLoad: d1 = r1[0]
    LoadField: d3 = r1->field_f
    d4 = d1 + d3
    LoadField: d1 = r1->field_2f
    r0 = EdgeInsets()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    goto L_881624
    L_8815d0:
    ArrayLoad: d0 = r1[0]
    LoadField: d1 = r1->field_7
    d2 = d0 + d1
    LoadField: d0 = r1->field_27
    LoadField: d1 = r1->field_1f
    LoadField: d3 = r1->field_f
    d4 = d1 + d3
    LoadField: d1 = r1->field_2f
    r0 = EdgeInsets()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
    L_881630:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 1364, instance size 0x28, first field at 0x8
//   const constructor,
class EdgeInsetsDirectional extends EdgeInsetsGeometry {

  EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // calls: EdgeInsetsDirectional.-
    L_4e5f38:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x4e5f54)
    r4 = classId(r0)
    if (r4 == 1364) goto L_4e5f70
    r8 = EdgeInsetsDirectional
    r3 = null
    r0 = DefaultTypeTest()
    L_4e5f70:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = EdgeInsetsDirectional.-()
    return r0
    L_4e5f88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4e5f38
  }

  EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    LoadField: d0 = r1->field_7
    LoadField: d1 = r2->field_7
    d2 = d0 - d1
    LoadField: d0 = r1->field_f
    LoadField: d1 = r2->field_f
    d3 = d0 - d1
    ArrayLoad: d0 = r1[0]
    ArrayLoad: d1 = r2[0]
    d4 = d0 - d1
    LoadField: d0 = r1->field_1f
    LoadField: d1 = r2->field_1f
    d5 = d0 - d1
    r0 = EdgeInsetsDirectional()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
  }

  EdgeInsetsDirectional *(EdgeInsetsDirectional, double) {
    // calls: EdgeInsetsDirectional.*
    L_4e6038:
    r0 = incoming_arg(16)
    LoadField: d0 = r0->field_7
    r1 = incoming_arg(24)
    r0 = EdgeInsetsDirectional.*()
    return r0
    L_4e6054:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4e6038
  }

  EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // calls: EdgeInsetsDirectional.+
    L_4e6088:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x4e60a4)
    r4 = classId(r0)
    if (r4 == 1364) goto L_4e60c0
    r8 = EdgeInsetsDirectional
    r3 = null
    r0 = DefaultTypeTest()
    L_4e60c0:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = EdgeInsetsDirectional.+()
    return r0
    L_4e60d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4e6088
  }

  EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    LoadField: d0 = r1->field_7
    LoadField: d1 = r2->field_7
    d2 = d0 + d1
    LoadField: d0 = r1->field_f
    LoadField: d1 = r2->field_f
    d3 = d0 + d1
    ArrayLoad: d0 = r1[0]
    ArrayLoad: d1 = r2[0]
    d4 = d0 + d1
    LoadField: d0 = r1->field_1f
    LoadField: d1 = r2->field_1f
    d5 = d0 + d1
    r0 = EdgeInsetsDirectional()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
  }

  static _ lerp(/* No info */) {
    // calls: .lerpDouble
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r4 != w0) goto L_76f8a4
    r0 = r4
    return r0
    L_76f8a4:
    LoadField: d1 = r4->field_7
    LoadField: d2 = r0->field_7
    r5 = inline_Allocate_Double()
    cc = cmp(r1, r5)
    r5 = r5 - 5
    L_76f8d4:
    StoreField: r5->field_7 = d0
    loc_8 = r5
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_76f904:
    StoreField: r1->field_7 = d1
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_76f930:
    StoreField: r2->field_7 = d2
    r3 = r5
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_10
    loc_20 = r4
    LoadField: d0 = r0->field_f
    r5 = loc_18
    LoadField: d1 = r5->field_f
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_76f97c:
    StoreField: r1->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_76f9a8:
    StoreField: r2->field_7 = d1
    r3 = loc_8
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_10
    loc_28 = r4
    ArrayLoad: d0 = r0[0]
    r5 = loc_18
    ArrayLoad: d1 = r5[0]
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_76f9f4:
    StoreField: r1->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_76fa20:
    StoreField: r2->field_7 = d1
    r3 = loc_8
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_10
    loc_30 = r4
    LoadField: d0 = r0->field_1f
    r0 = loc_18
    LoadField: d1 = r0->field_1f
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_76fa6c:
    StoreField: r1->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_76fa98:
    StoreField: r2->field_7 = d1
    r3 = loc_8
    r0 = .lerpDouble()
    r1 = r0
    r0 = loc_20
    loc_8 = r1
    LoadField: d0 = r0->field_7
    r0 = EdgeInsetsDirectional()
    StoreField: r0->field_7 = d0
    r1 = loc_28
    LoadField: d0 = r1->field_7
    StoreField: r0->field_f = d0
    r1 = loc_30
    LoadField: d0 = r1->field_7
    ArrayStore: r0[0] = d0
    r1 = loc_8
    LoadField: d0 = r1->field_7
    StoreField: r0->field_1f = d0
    return r0
    L_76faf4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_76f88c
    SaveReg d0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg d0
    goto L_76f8d4
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    goto L_76f904
    L_76fb44:
    SaveReg d2
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d2
    goto L_76f930
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    goto L_76f97c
    L_76fb8c:
    SaveReg d1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d1
    goto L_76f9a8
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    goto L_76f9f4
    L_76fbd4:
    SaveReg d1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d1
    goto L_76fa20
    SaveReg r4
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r4
    goto L_76fa6c
    L_76fc14:
    SaveReg d1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d1
    goto L_76fa98
  }

  EdgeInsetsDirectional *(EdgeInsetsDirectional, double) {
    LoadField: d1 = r1->field_7
    d2 = d1 * d0
    LoadField: d1 = r1->field_f
    d3 = d1 * d0
    ArrayLoad: d1 = r1[0]
    d4 = d1 * d0
    LoadField: d1 = r1->field_1f
    d5 = d1 * d0
    r0 = EdgeInsetsDirectional()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
  }

  _ add(/* No info */) {
    // calls: EdgeInsetsGeometry.add
    L_881178:
    r0 = EdgeInsetsGeometry.add()
    return r0
    L_881188:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_881178
  }

  _ resolve(/* No info */) {
    if (r2 == null) goto L_881554
    r0 = r2.field_7
    if (r0 > 0) goto L_881504
    ArrayLoad: d0 = r1[0]
    LoadField: d1 = r1->field_f
    LoadField: d2 = r1->field_7
    LoadField: d3 = r1->field_1f
    r0 = EdgeInsets()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    goto L_881548
    L_881504:
    LoadField: d0 = r1->field_7
    LoadField: d1 = r1->field_f
    ArrayLoad: d2 = r1[0]
    LoadField: d3 = r1->field_1f
    r0 = EdgeInsets()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
    L_881554:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 1365, instance size 0x28, first field at 0x8
//   const constructor,
class EdgeInsets extends EdgeInsetsGeometry {

  _ inflateRect(/* No info */) {
    LoadField: d0 = r2->field_7
    LoadField: d1 = r1->field_7
    d2 = d0 - d1
    LoadField: d0 = r2->field_f
    LoadField: d1 = r1->field_f
    d3 = d0 - d1
    ArrayLoad: d0 = r2[0]
    ArrayLoad: d1 = r1[0]
    d4 = d0 + d1
    LoadField: d0 = r2->field_1f
    LoadField: d1 = r1->field_1f
    d5 = d0 + d1
    r0 = Rect()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
  }

  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // calls: EdgeInsets.-
    L_3ad384:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3ad3a0)
    r4 = classId(r0)
    if (r4 == 1365) goto L_3ad3bc
    r8 = EdgeInsets
    r3 = null
    r0 = EdgeInsets()
    L_3ad3bc:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = EdgeInsets.-()
    return r0
    L_3ad3d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ad384
  }

  EdgeInsets -(EdgeInsets, EdgeInsets) {
    LoadField: d0 = r1->field_7
    LoadField: d1 = r2->field_7
    d2 = d0 - d1
    LoadField: d0 = r1->field_f
    LoadField: d1 = r2->field_f
    d3 = d0 - d1
    ArrayLoad: d0 = r1[0]
    ArrayLoad: d1 = r2[0]
    d4 = d0 - d1
    LoadField: d0 = r1->field_1f
    LoadField: d1 = r2->field_1f
    d5 = d0 - d1
    r0 = EdgeInsets()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
  }

  EdgeInsets *(EdgeInsets, double) {
    // calls: EdgeInsets.*
    L_3ad490:
    r0 = incoming_arg(16)
    LoadField: d0 = r0->field_7
    r1 = incoming_arg(24)
    r0 = EdgeInsets.*()
    return r0
    L_3ad4ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ad490
  }

  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // calls: EdgeInsets.+
    L_3ad4e0:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3ad4fc)
    r4 = classId(r0)
    if (r4 == 1365) goto L_3ad518
    r8 = EdgeInsets
    r3 = null
    r0 = EdgeInsets()
    L_3ad518:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = EdgeInsets.+()
    return r0
    L_3ad530:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3ad4e0
  }

  EdgeInsets +(EdgeInsets, EdgeInsets) {
    LoadField: d0 = r1->field_7
    LoadField: d1 = r2->field_7
    d2 = d0 + d1
    LoadField: d0 = r1->field_f
    LoadField: d1 = r2->field_f
    d3 = d0 + d1
    ArrayLoad: d0 = r1[0]
    ArrayLoad: d1 = r2[0]
    d4 = d0 + d1
    LoadField: d0 = r1->field_1f
    LoadField: d1 = r2->field_1f
    d5 = d0 + d1
    r0 = EdgeInsets()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
  }

  _ copyWith(/* No info */) {
    if (r2 != w16) goto L_3b60b0
    r3 = r3 - 0
    r3 = r2
    goto L_3b60b8
    L_3b60b8:
    r5 = r5 << 2
    r6 = r6 << 5
    r7 = r7 + 6
    if (r8 != w16) goto L_3b610c
    r2 = r2 + 6
    r2 = r2 - 0
    r2 = r2 + 5
    r2 = r5
    r5 = r6
    goto L_3b6110
    L_3b6110:
    r6 = r6 << 2
    r7 = r7 << 6
    r8 = r8 + 7
    if (r9 != w16) goto L_3b6164
    r2 = r2 + 7
    r2 = r2 - 0
    r2 = r2 + 6
    r2 = r6
    r6 = r7
    goto L_3b6168
    L_3b6168:
    r7 = r7 << 2
    r2 = r2 << 7
    r7 = r7 + 2
    if (r8 != w16) goto L_3b61ac
    r7 = r7 + 2
    r4 = r4 - 0
    goto L_3b61b0
    if (r5 != null) goto L_3b61c0
    LoadField: d0 = r1->field_7
    goto L_3b61c4
    L_3b61c0:
    LoadField: d0 = r5->field_7
    if (r0 != null) goto L_3b61d8
    LoadField: d1 = r1->field_f
    goto L_3b61dc
    L_3b61d8:
    LoadField: d1 = r0->field_7
    if (r6 != null) goto L_3b61f0
    ArrayLoad: d2 = r1[0]
    goto L_3b61f4
    L_3b61f0:
    LoadField: d2 = r6->field_7
    if (r3 != null) goto L_3b6208
    LoadField: d3 = r1->field_1f
    goto L_3b620c
    L_3b6208:
    LoadField: d3 = r3->field_7
    r0 = EdgeInsets()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
  }

  _ EdgeInsets.fromViewPadding(/* No info */) {
    LoadField: d1 = r2->field_7
    d2 = d1 / d0
    StoreField: r1->field_7 = d2
    LoadField: d1 = r2->field_f
    d2 = d1 / d0
    StoreField: r1->field_f = d2
    ArrayLoad: d1 = r2[0]
    d2 = d1 / d0
    ArrayStore: r1[0] = d2
    LoadField: d1 = r2->field_1f
    d2 = d1 / d0
    StoreField: r1->field_1f = d2
    r0 = null
    return r0
  }

  static _ lerp(/* No info */) {
    // calls: EdgeInsets.*, .lerpDouble
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    if (r4 != w0) goto L_4942c4
    r0 = r4
    return r0
    if (r4 != null) goto L_4942e8
    if (r0 == null) goto L_494568
    r1 = r0
    r0 = EdgeInsets.*()
    return r0
    if (r0 != null) goto L_494310
    d1 = 1.000000
    d2 = d1 - d0
    r1 = r4
    r0 = EdgeInsets.*()
    return r0
    L_494310:
    LoadField: d1 = r4->field_7
    LoadField: d2 = r0->field_7
    r5 = inline_Allocate_Double()
    cc = cmp(r1, r5)
    r5 = r5 - 5
    L_494340:
    StoreField: r5->field_7 = d0
    loc_8 = r5
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_494370:
    StoreField: r1->field_7 = d1
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_49439c:
    StoreField: r2->field_7 = d2
    r3 = r5
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_10
    loc_20 = r4
    LoadField: d0 = r0->field_f
    r5 = loc_18
    LoadField: d1 = r5->field_f
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_4943e8:
    StoreField: r1->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_494414:
    StoreField: r2->field_7 = d1
    r3 = loc_8
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_10
    loc_28 = r4
    ArrayLoad: d0 = r0[0]
    r5 = loc_18
    ArrayLoad: d1 = r5[0]
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_494460:
    StoreField: r1->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_49448c:
    StoreField: r2->field_7 = d1
    r3 = loc_8
    r0 = .lerpDouble()
    r4 = r0
    r0 = loc_10
    loc_30 = r4
    LoadField: d0 = r0->field_1f
    r0 = loc_18
    LoadField: d1 = r0->field_1f
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_4944d8:
    StoreField: r1->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_494504:
    StoreField: r2->field_7 = d1
    r3 = loc_8
    r0 = .lerpDouble()
    r1 = r0
    r0 = loc_20
    loc_8 = r1
    LoadField: d0 = r0->field_7
    r0 = EdgeInsets()
    StoreField: r0->field_7 = d0
    r1 = loc_28
    LoadField: d0 = r1->field_7
    StoreField: r0->field_f = d0
    r1 = loc_30
    LoadField: d0 = r1->field_7
    ArrayStore: r0[0] = d0
    r1 = loc_8
    LoadField: d0 = r1->field_7
    StoreField: r0->field_1f = d0
    return r0
    L_494560:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4942ac
    L_494568:
    r0 = NullCastErrorSharedWithFPURegs()
    SaveReg d0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg d0
    goto L_494340
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    goto L_494370
    L_4945b4:
    SaveReg d2
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d2
    goto L_49439c
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    goto L_4943e8
    L_4945fc:
    SaveReg d1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d1
    goto L_494414
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    goto L_494460
    L_494644:
    SaveReg d1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d1
    goto L_49448c
    SaveReg r4
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r4
    goto L_4944d8
    L_494684:
    SaveReg d1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d1
    goto L_494504
  }

  get _ topLeft(/* No info */) {
    LoadField: d0 = r1->field_7
    LoadField: d1 = r1->field_f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
  }

  _ deflateRect(/* No info */) {
    LoadField: d0 = r2->field_7
    LoadField: d1 = r1->field_7
    d2 = d0 + d1
    LoadField: d0 = r2->field_f
    LoadField: d1 = r1->field_f
    d3 = d0 + d1
    ArrayLoad: d0 = r2[0]
    ArrayLoad: d1 = r1[0]
    d4 = d0 - d1
    LoadField: d0 = r2->field_1f
    LoadField: d1 = r1->field_1f
    d5 = d0 - d1
    r0 = Rect()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
  }

  _ inflateRRect(/* No info */) {
    // calls: Radius.+, Radius.clamp, _RRectLike.trRadius, _RRectLike.blRadius, RRect.RRect.fromLTRBAndCorners
    r1 = r2
    loc_8 = r2
    L_7f2f0c:
    LoadField: d0 = r1->field_b
    LoadField: d1 = r0->field_7
    d2 = d0 - d1
    LoadField: d0 = r1->field_13
    LoadField: d3 = r0->field_f
    d4 = d0 - d3
    LoadField: d0 = r1->field_1b
    ArrayLoad: d5 = r0[0]
    d6 = d0 + d5
    LoadField: d0 = r1->field_23
    LoadField: d7 = r0->field_1f
    d8 = d0 + d7
    LoadField: d0 = r1->field_2b
    LoadField: d9 = r1->field_33
    r0 = Radius()
    loc_10 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = Radius()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r1 = loc_10
    r2 = r0
    r0 = Radius.+()
    r16 = <Radius instance>
    r1 = r0
    r4 = [0, 2, 1, 1, minimum, 1, null]
    r0 = Radius.clamp()
    r1 = loc_8
    loc_10 = r0
    r0 = _RRectLike.trRadius()
    loc_18 = r0
    r0 = Radius()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r1 = loc_18
    r2 = r0
    r0 = Radius.+()
    r16 = <Radius instance>
    r1 = r0
    r4 = [0, 2, 1, 1, minimum, 1, null]
    r0 = Radius.clamp()
    r1 = loc_8
    loc_18 = r0
    LoadField: d0 = r1->field_4b
    LoadField: d1 = r1->field_53
    r0 = Radius()
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = Radius()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_20
    r2 = r0
    r0 = Radius.+()
    r16 = <Radius instance>
    r1 = r0
    r4 = [0, 2, 1, 1, minimum, 1, null]
    r0 = Radius.clamp()
    r1 = loc_8
    loc_8 = r0
    r0 = _RRectLike.blRadius()
    loc_20 = r0
    r0 = Radius()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_20
    r2 = r0
    r0 = Radius.+()
    r16 = <Radius instance>
    r1 = r0
    r4 = [0, 2, 1, 1, minimum, 1, null]
    r0 = Radius.clamp()
    r1 = TypeArguments<RRect>
    loc_20 = r0
    r0 = RRect()
    loc_28 = r0
    r16 = loc_10
    r16 = loc_8
    r1 = r0
    r4 = [0, 9, 4, 5, bottomLeft, 8, bottomRight, 7, topLeft, 5, topRight, 6, null]
    r0 = RRect.RRect.fromLTRBAndCorners()
    r0 = loc_28
    return r0
    L_7f3120:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f2f0c
  }

  _ deflateRRect(/* No info */) {
    // calls: Radius.-, Radius.clamp, RRect.RRect.fromLTRBAndCorners
    L_7f31bc:
    LoadField: d0 = r2->field_b
    LoadField: d1 = r1->field_7
    d2 = d0 + d1
    LoadField: d0 = r2->field_13
    LoadField: d3 = r1->field_f
    d4 = d0 + d3
    LoadField: d0 = r2->field_1b
    ArrayLoad: d5 = r1[0]
    d6 = d0 - d5
    LoadField: d0 = r2->field_23
    LoadField: d7 = r1->field_1f
    d8 = d0 - d7
    LoadField: d0 = r2->field_2b
    LoadField: d9 = r2->field_33
    r0 = Radius()
    loc_10 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = Radius()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r1 = loc_10
    r2 = r0
    r0 = Radius.-()
    r16 = <Radius instance>
    r1 = r0
    r4 = [0, 2, 1, 1, minimum, 1, null]
    r0 = Radius.clamp()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    LoadField: d0 = r0->field_3b
    LoadField: d1 = r0->field_43
    r0 = Radius()
    loc_18 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = Radius()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r1 = loc_18
    r2 = r0
    r0 = Radius.-()
    r16 = <Radius instance>
    r1 = r0
    r4 = [0, 2, 1, 1, minimum, 1, null]
    r0 = Radius.clamp()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    LoadField: d0 = r0->field_4b
    LoadField: d1 = r0->field_53
    r0 = Radius()
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = Radius()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_20
    r2 = r0
    r0 = Radius.-()
    r16 = <Radius instance>
    r1 = r0
    r4 = [0, 2, 1, 1, minimum, 1, null]
    r0 = Radius.clamp()
    r1 = r0
    r0 = loc_8
    loc_20 = r1
    LoadField: d0 = r0->field_5b
    LoadField: d1 = r0->field_63
    r0 = Radius()
    loc_8 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = Radius()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r2 = r0
    r0 = Radius.-()
    r16 = <Radius instance>
    r1 = r0
    r4 = [0, 2, 1, 1, minimum, 1, null]
    r0 = Radius.clamp()
    r1 = TypeArguments<RRect>
    loc_8 = r0
    r0 = RRect()
    loc_28 = r0
    r16 = loc_10
    r16 = loc_20
    r1 = r0
    r4 = [0, 9, 4, 5, bottomLeft, 8, bottomRight, 7, topLeft, 5, topRight, 6, null]
    r0 = RRect.RRect.fromLTRBAndCorners()
    r0 = loc_28
    return r0
    L_7f341c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f31bc
  }

  EdgeInsets /(EdgeInsets, double) {
    d1 = 2.000000
    LoadField: d0 = r1->field_7
    d2 = d0 / d1
    LoadField: d0 = r1->field_f
    d3 = d0 / d1
    ArrayLoad: d0 = r1[0]
    d4 = d0 / d1
    LoadField: d0 = r1->field_1f
    d5 = d0 / d1
    r0 = EdgeInsets()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
  }

  EdgeInsets *(EdgeInsets, double) {
    LoadField: d1 = r1->field_7
    d2 = d1 * d0
    LoadField: d1 = r1->field_f
    d3 = d1 * d0
    ArrayLoad: d1 = r1[0]
    d4 = d1 * d0
    LoadField: d1 = r1->field_1f
    d5 = d1 * d0
    r0 = EdgeInsets()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
  }

  _ clamp(/* No info */) {
    r2 = <EdgeInsets instance>
    r0 = <_MixedEdgeInsets instance>
    LoadField: d0 = r1->field_7
    LoadField: d1 = r2->field_7
    LoadField: d2 = r0->field_7
    if (d1 <= d0) goto L_880124
    goto L_880140
    if (d0 <= d2) goto L_880134
    goto L_880140
    if (d0 vc d0) goto L_880140
    LoadField: d1 = r1->field_f
    LoadField: d2 = r2->field_f
    LoadField: d3 = r0->field_27
    if (d2 <= d1) goto L_880160
    goto L_88017c
    if (d1 <= d3) goto L_880170
    goto L_88017c
    if (d1 vc d1) goto L_88017c
    ArrayLoad: d2 = r1[0]
    ArrayLoad: d3 = r2[0]
    LoadField: d4 = r0->field_f
    if (d3 <= d2) goto L_88019c
    goto L_8801b8
    if (d2 <= d4) goto L_8801ac
    goto L_8801b8
    if (d2 vc d2) goto L_8801b8
    LoadField: d3 = r1->field_1f
    LoadField: d4 = r2->field_1f
    LoadField: d5 = r0->field_2f
    if (d4 <= d3) goto L_8801d8
    goto L_8801f4
    if (d3 <= d5) goto L_8801e8
    goto L_8801f4
    if (d3 vc d3) goto L_8801f4
    r0 = EdgeInsets()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
  }

  _ add(/* No info */) {
    // calls: EdgeInsets.+, EdgeInsetsGeometry.add
    L_88112c:
    r0 = classId(r2)
    if (r0 != 1365) goto L_88114c
    r0 = EdgeInsets.+()
    return r0
    L_88114c:
    r0 = EdgeInsetsGeometry.add()
    return r0
    L_88115c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88112c
  }

}

