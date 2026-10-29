// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/painting/border_radius.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048827) ----

}

static _ lerp(/* No info */) {
  // calls: BorderRadius.-, BorderRadiusGeometry.subtract, Radius.*, BorderRadius.+, BorderRadiusGeometry.add
  if (r0 != w2) goto L_734f1c
  return r0
  if (r0 != null) goto L_734f2c
  r0 = <BorderRadius instance>
  L_734f2c:
  loc_8 = r0
  if (r2 != null) goto L_734f44
  r1 = <BorderRadius instance>
  goto L_734f48
  L_734f44:
  r1 = r2
  L_734f48:
  r2 = classId(r1)
  if (r2 != 1377) goto L_734f80
  r2 = classId(r0)
  if (r2 != 1377) goto L_734f74
  r2 = r0
  r0 = BorderRadius.-()
  goto L_734f98
  L_734f74:
  r2 = loc_8
  r0 = BorderRadiusGeometry.subtract()
  goto L_734f98
  L_734f80:
  r0 = classId(r1)
  r2 = loc_8
  r0 = GDT[cid_x0 + -0xf1f]()
  L_734f98:
  loc_10 = r0
  r1 = classId(r0)
  if (r1 != 1377) goto L_735044
  r1 = r0.field_7
  r0 = Radius.*()
  r2 = r0
  r0 = loc_10
  loc_18 = r2
  r1 = r0.field_b
  r0 = Radius.*()
  r2 = r0
  r0 = loc_10
  loc_20 = r2
  r1 = r0.field_f
  r0 = Radius.*()
  r1 = loc_10
  loc_28 = r0
  r2 = r1.field_13
  r1 = r2
  r0 = Radius.*()
  loc_30 = r0
  r0 = BorderRadius()
  r1 = r0
  r0 = loc_18
  r1.field_7 = r0
  r0 = loc_20
  r1.field_b = r0
  r0 = loc_28
  r1.field_f = r0
  r0 = loc_30
  r1.field_13 = r0
  r2 = r1
  goto L_735064
  L_735044:
  r1 = r0
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfe8]()
  r2 = r0
  L_735064:
  r1 = loc_8
  r0 = classId(r1)
  if (r0 != 1377) goto L_735098
  r0 = classId(r2)
  if (r0 != 1377) goto L_735090
  r0 = BorderRadius.+()
  goto L_7350ac
  L_735090:
  r0 = BorderRadiusGeometry.add()
  goto L_7350ac
  L_735098:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xf1d]()
  return r0
  L_7350b8:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_734f08
}

get _ hashCode(/* No info */) {
  // calls: Object.hash
  L_78f368:
  r0 = incoming_arg(16)
  r1 = classId(r0)
  if (r1 != 1376) goto L_78f388
  r2 = r0.field_7
  goto L_78f390
  L_78f388:
  r2 = r0.field_7
  if (r1 != 1376) goto L_78f3a4
  r3 = r0.field_b
  goto L_78f3ac
  L_78f3a4:
  r3 = r0.field_b
  if (r1 != 1376) goto L_78f3c0
  r4 = r0.field_f
  goto L_78f3c8
  L_78f3c0:
  r4 = r0.field_f
  if (r1 != 1376) goto L_78f3dc
  r5 = r0.field_13
  goto L_78f3e4
  L_78f3dc:
  r5 = r0.field_13
  if (r1 != 1376) goto L_78f3f8
  r6 = r0[0]
  goto L_78f400
  L_78f3f8:
  r6 = <Radius instance>
  if (r1 != 1376) goto L_78f414
  r7 = r0.field_1b
  goto L_78f41c
  L_78f414:
  r7 = <Radius instance>
  if (r1 != 1376) goto L_78f430
  r8 = r0.field_1f
  goto L_78f438
  L_78f430:
  r8 = <Radius instance>
  if (r1 != 1376) goto L_78f450
  r1 = r0.field_23
  r0 = r1
  goto L_78f458
  L_78f450:
  r0 = <Radius instance>
  r1 = r2
  r2 = r3
  r4 = [0, 8, 6, 8, null]
  r0 = Object.hash()
  r2 = r0
  r0 = boxInt(r2)
  if (cc.eq) goto L_78f490
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  return r0
  L_78f49c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_78f368
}

_ ==(/* No info */) {
  // calls: Object._haveSameRuntimeType, _Type.==
  L_829e9c:
  r0 = incoming_arg(16)
  if (r0 != null) goto L_829eb8
  r0 = false
  return r0
  L_829eb8:
  r1 = incoming_arg(24)
  if (r1 != w0) goto L_829ed4
  r0 = true
  return r0
  r0 = Object._haveSameRuntimeType()
  if ((r0 & (1 << 4)) == 0) goto L_829ef0
  r0 = false
  return r0
  L_829ef0:
  r0 = incoming_arg(16)
  r1 = 60
  branchIfSmi(r0, 0x829f04)
  r1 = classId(r0)
  L_829f04:
  loc_20 = r1
  r16 = r16 - 1
  if (r16 > 1) goto L_82a484
  if (r1 != 1376) goto L_829f2c
  r2 = r0.field_7
  r3 = r2
  goto L_829f38
  L_829f2c:
  r2 = r0.field_7
  r3 = r2
  L_829f38:
  r2 = incoming_arg(24)
  loc_18 = r3
  r4 = classId(r2)
  loc_10 = r4
  if (r4 != 1376) goto L_829f60
  r5 = r2.field_7
  goto L_829f68
  L_829f60:
  r5 = r2.field_7
  L_829f68:
  loc_8 = r5
  if (r3 != w5) goto L_829f7c
  r0 = r1
  goto L_829fc4
  L_829f7c:
  r16 = Radius
  r30 = Radius
  r0 = _Type.==()
  if ((r0 & (1 << 4)) != 0) goto L_82a484
  r0 = loc_18
  r1 = loc_8
  LoadField: d0 = r1->field_7
  LoadField: d1 = r0->field_7
  if (d0 != d1) goto L_82a484
  LoadField: d0 = r1->field_f
  LoadField: d1 = r0->field_f
  if (d0 != d1) goto L_82a484
  r0 = loc_20
  if (r0 != 1376) goto L_829fe0
  r1 = incoming_arg(16)
  r2 = r1.field_b
  r3 = r2
  goto L_829ff0
  L_829fe0:
  r1 = incoming_arg(16)
  r2 = r1.field_b
  r3 = r2
  L_829ff0:
  r2 = loc_10
  loc_18 = r3
  if (r2 != 1376) goto L_82a010
  r4 = incoming_arg(24)
  r5 = r4.field_b
  goto L_82a01c
  L_82a010:
  r4 = incoming_arg(24)
  r5 = r4.field_b
  L_82a01c:
  loc_8 = r5
  if (r3 == w5) goto L_82a070
  r16 = Radius
  r30 = Radius
  r0 = _Type.==()
  if ((r0 & (1 << 4)) != 0) goto L_82a484
  r0 = loc_18
  r1 = loc_8
  LoadField: d0 = r1->field_7
  LoadField: d1 = r0->field_7
  if (d0 != d1) goto L_82a484
  LoadField: d0 = r1->field_f
  LoadField: d1 = r0->field_f
  if (d0 != d1) goto L_82a484
  r0 = loc_20
  if (r0 != 1376) goto L_82a08c
  r1 = incoming_arg(16)
  r2 = r1.field_f
  r3 = r2
  goto L_82a09c
  L_82a08c:
  r1 = incoming_arg(16)
  r2 = r1.field_f
  r3 = r2
  L_82a09c:
  r2 = loc_10
  loc_18 = r3
  if (r2 != 1376) goto L_82a0bc
  r4 = incoming_arg(24)
  r5 = r4.field_f
  goto L_82a0c8
  L_82a0bc:
  r4 = incoming_arg(24)
  r5 = r4.field_f
  L_82a0c8:
  loc_8 = r5
  if (r3 == w5) goto L_82a11c
  r16 = Radius
  r30 = Radius
  r0 = _Type.==()
  if ((r0 & (1 << 4)) != 0) goto L_82a484
  r0 = loc_18
  r1 = loc_8
  LoadField: d0 = r1->field_7
  LoadField: d1 = r0->field_7
  if (d0 != d1) goto L_82a484
  LoadField: d0 = r1->field_f
  LoadField: d1 = r0->field_f
  if (d0 != d1) goto L_82a484
  r0 = loc_20
  if (r0 != 1376) goto L_82a138
  r1 = incoming_arg(16)
  r2 = r1.field_13
  r3 = r2
  goto L_82a148
  L_82a138:
  r1 = incoming_arg(16)
  r2 = r1.field_13
  r3 = r2
  L_82a148:
  r2 = loc_10
  loc_18 = r3
  if (r2 != 1376) goto L_82a168
  r4 = incoming_arg(24)
  r5 = r4.field_13
  goto L_82a174
  L_82a168:
  r4 = incoming_arg(24)
  r5 = r4.field_13
  L_82a174:
  loc_8 = r5
  if (r3 == w5) goto L_82a1c8
  r16 = Radius
  r30 = Radius
  r0 = _Type.==()
  if ((r0 & (1 << 4)) != 0) goto L_82a484
  r0 = loc_18
  r1 = loc_8
  LoadField: d0 = r1->field_7
  LoadField: d1 = r0->field_7
  if (d0 != d1) goto L_82a484
  LoadField: d0 = r1->field_f
  LoadField: d1 = r0->field_f
  if (d0 != d1) goto L_82a484
  r0 = loc_20
  if (r0 != 1376) goto L_82a1e4
  r1 = incoming_arg(16)
  r2 = r1[0]
  r3 = r2
  goto L_82a1f0
  L_82a1e4:
  r1 = incoming_arg(16)
  r3 = <Radius instance>
  L_82a1f0:
  r2 = loc_10
  loc_18 = r3
  if (r2 != 1376) goto L_82a210
  r4 = incoming_arg(24)
  r5 = r4[0]
  goto L_82a21c
  L_82a210:
  r4 = incoming_arg(24)
  r5 = <Radius instance>
  L_82a21c:
  loc_8 = r5
  if (r3 == w5) goto L_82a270
  r16 = Radius
  r30 = Radius
  r0 = _Type.==()
  if ((r0 & (1 << 4)) != 0) goto L_82a484
  r0 = loc_18
  r1 = loc_8
  LoadField: d0 = r1->field_7
  LoadField: d1 = r0->field_7
  if (d0 != d1) goto L_82a484
  LoadField: d0 = r1->field_f
  LoadField: d1 = r0->field_f
  if (d0 != d1) goto L_82a484
  r0 = loc_20
  if (r0 != 1376) goto L_82a28c
  r1 = incoming_arg(16)
  r2 = r1.field_1b
  r3 = r2
  goto L_82a298
  L_82a28c:
  r1 = incoming_arg(16)
  r3 = <Radius instance>
  L_82a298:
  r2 = loc_10
  loc_18 = r3
  if (r2 != 1376) goto L_82a2b8
  r4 = incoming_arg(24)
  r5 = r4.field_1b
  goto L_82a2c4
  L_82a2b8:
  r4 = incoming_arg(24)
  r5 = <Radius instance>
  L_82a2c4:
  loc_8 = r5
  if (r3 == w5) goto L_82a318
  r16 = Radius
  r30 = Radius
  r0 = _Type.==()
  if ((r0 & (1 << 4)) != 0) goto L_82a484
  r0 = loc_18
  r1 = loc_8
  LoadField: d0 = r1->field_7
  LoadField: d1 = r0->field_7
  if (d0 != d1) goto L_82a484
  LoadField: d0 = r1->field_f
  LoadField: d1 = r0->field_f
  if (d0 != d1) goto L_82a484
  r0 = loc_20
  if (r0 != 1376) goto L_82a334
  r1 = incoming_arg(16)
  r2 = r1.field_1f
  r3 = r2
  goto L_82a340
  L_82a334:
  r1 = incoming_arg(16)
  r3 = <Radius instance>
  L_82a340:
  r2 = loc_10
  loc_18 = r3
  if (r2 != 1376) goto L_82a360
  r4 = incoming_arg(24)
  r5 = r4.field_1f
  goto L_82a36c
  L_82a360:
  r4 = incoming_arg(24)
  r5 = <Radius instance>
  L_82a36c:
  loc_8 = r5
  if (r3 == w5) goto L_82a3c0
  r16 = Radius
  r30 = Radius
  r0 = _Type.==()
  if ((r0 & (1 << 4)) != 0) goto L_82a484
  r0 = loc_18
  r1 = loc_8
  LoadField: d0 = r1->field_7
  LoadField: d1 = r0->field_7
  if (d0 != d1) goto L_82a484
  LoadField: d0 = r1->field_f
  LoadField: d1 = r0->field_f
  if (d0 != d1) goto L_82a484
  r0 = loc_20
  if (r0 != 1376) goto L_82a3d8
  r0 = incoming_arg(16)
  r1 = r0.field_23
  goto L_82a3e0
  L_82a3d8:
  r1 = <Radius instance>
  L_82a3e0:
  r0 = loc_10
  loc_18 = r1
  if (r0 != 1376) goto L_82a404
  r0 = incoming_arg(24)
  r2 = r0.field_23
  r0 = r2
  goto L_82a40c
  L_82a404:
  r0 = <Radius instance>
  L_82a40c:
  loc_8 = r0
  if (r1 != w0) goto L_82a420
  r1 = true
  goto L_82a47c
  L_82a420:
  r16 = Radius
  r30 = Radius
  r0 = _Type.==()
  if ((r0 & (1 << 4)) == 0) goto L_82a444
  r1 = false
  goto L_82a47c
  L_82a444:
  r1 = loc_18
  r2 = loc_8
  LoadField: d0 = r2->field_7
  LoadField: d1 = r1->field_7
  if (d0 != d1) goto L_82a478
  LoadField: d0 = r2->field_f
  LoadField: d1 = r1->field_f
  cc = cmp(d0, d1)
  r16 = true
  r17 = false
  csel            x1, x16, x17, eq
  goto L_82a47c
  L_82a478:
  r1 = false
  L_82a47c:
  r0 = r1
  goto L_82a488
  L_82a484:
  r0 = false
  return r0
  L_82a494:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_829e9c
}

_ add(/* No info */) {
  // calls: Radius.+
  r0 = r2
  loc_18 = r1
  loc_20 = r2
  L_87d260:
  r4 = classId(r3)
  loc_10 = r4
  if (r4 != 1376) goto L_87d280
  r1 = r3.field_7
  goto L_87d288
  L_87d280:
  r1 = r3.field_7
  L_87d288:
  r5 = classId(r0)
  loc_8 = r5
  if (r5 != 1376) goto L_87d2a8
  r2 = r0.field_7
  goto L_87d2b0
  L_87d2a8:
  r2 = r0.field_7
  L_87d2b0:
  r0 = Radius.+()
  r3 = r0
  r0 = loc_10
  loc_28 = r3
  if (r0 != 1376) goto L_87d2d8
  r4 = loc_18
  r1 = r4.field_b
  goto L_87d2e4
  L_87d2d8:
  r4 = loc_18
  r1 = r4.field_b
  L_87d2e4:
  r5 = loc_8
  if (r5 != 1376) goto L_87d300
  r6 = loc_20
  r2 = r6.field_b
  goto L_87d30c
  L_87d300:
  r6 = loc_20
  r2 = r6.field_b
  L_87d30c:
  r0 = Radius.+()
  r3 = r0
  r0 = loc_10
  loc_30 = r3
  if (r0 != 1376) goto L_87d334
  r4 = loc_18
  r1 = r4.field_f
  goto L_87d340
  L_87d334:
  r4 = loc_18
  r1 = r4.field_f
  L_87d340:
  r5 = loc_8
  if (r5 != 1376) goto L_87d35c
  r6 = loc_20
  r2 = r6.field_f
  goto L_87d368
  L_87d35c:
  r6 = loc_20
  r2 = r6.field_f
  L_87d368:
  r0 = Radius.+()
  r3 = r0
  r0 = loc_10
  loc_38 = r3
  if (r0 != 1376) goto L_87d390
  r4 = loc_18
  r1 = r4.field_13
  goto L_87d39c
  L_87d390:
  r4 = loc_18
  r1 = r4.field_13
  L_87d39c:
  r5 = loc_8
  if (r5 != 1376) goto L_87d3b8
  r6 = loc_20
  r2 = r6.field_13
  goto L_87d3c4
  L_87d3b8:
  r6 = loc_20
  r2 = r6.field_13
  L_87d3c4:
  r0 = Radius.+()
  r3 = r0
  r0 = loc_10
  loc_40 = r3
  if (r0 != 1376) goto L_87d3ec
  r4 = loc_18
  r1 = r4[0]
  goto L_87d3f8
  L_87d3ec:
  r4 = loc_18
  r1 = <Radius instance>
  L_87d3f8:
  r5 = loc_8
  if (r5 != 1376) goto L_87d414
  r6 = loc_20
  r2 = r6[0]
  goto L_87d420
  L_87d414:
  r6 = loc_20
  r2 = <Radius instance>
  L_87d420:
  r0 = Radius.+()
  r3 = r0
  r0 = loc_10
  loc_48 = r3
  if (r0 != 1376) goto L_87d448
  r4 = loc_18
  r1 = r4.field_1b
  goto L_87d454
  L_87d448:
  r4 = loc_18
  r1 = <Radius instance>
  L_87d454:
  r5 = loc_8
  if (r5 != 1376) goto L_87d470
  r6 = loc_20
  r2 = r6.field_1b
  goto L_87d47c
  L_87d470:
  r6 = loc_20
  r2 = <Radius instance>
  L_87d47c:
  r0 = Radius.+()
  r3 = r0
  r0 = loc_10
  loc_50 = r3
  if (r0 != 1376) goto L_87d4a4
  r4 = loc_18
  r1 = r4.field_1f
  goto L_87d4b0
  L_87d4a4:
  r4 = loc_18
  r1 = <Radius instance>
  L_87d4b0:
  r5 = loc_8
  if (r5 != 1376) goto L_87d4cc
  r6 = loc_20
  r2 = r6.field_1f
  goto L_87d4d8
  L_87d4cc:
  r6 = loc_20
  r2 = <Radius instance>
  L_87d4d8:
  r0 = Radius.+()
  r3 = r0
  r0 = loc_10
  loc_58 = r3
  if (r0 != 1376) goto L_87d500
  r0 = loc_18
  r1 = r0.field_23
  goto L_87d508
  L_87d500:
  r1 = <Radius instance>
  L_87d508:
  r0 = loc_8
  if (r0 != 1376) goto L_87d524
  r0 = loc_20
  r2 = r0.field_23
  goto L_87d52c
  L_87d524:
  r2 = <Radius instance>
  L_87d52c:
  r8 = loc_28
  r7 = loc_30
  r6 = loc_38
  r5 = loc_40
  r4 = loc_48
  r0 = loc_50
  r0 = Radius.+()
  loc_18 = r0
  r0 = _MixedBorderRadius()
  r1 = loc_28
  r0.field_7 = r1
  r1 = loc_30
  r0.field_b = r1
  r1 = loc_38
  r0.field_f = r1
  r1 = loc_40
  r0.field_13 = r1
  r1 = loc_48
  r0[0] = r1
  r1 = loc_50
  r0.field_1b = r1
  r1 = loc_58
  r0.field_1f = r1
  r1 = loc_18
  r0.field_23 = r1
  return r0
  L_87d59c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_87d260
}

_ subtract(/* No info */) {
  // calls: Radius.-
  r0 = r2
  loc_18 = r1
  loc_20 = r2
  L_87d674:
  r4 = classId(r3)
  loc_10 = r4
  if (r4 != 1376) goto L_87d694
  r1 = r3.field_7
  goto L_87d69c
  L_87d694:
  r1 = r3.field_7
  L_87d69c:
  r5 = classId(r0)
  loc_8 = r5
  if (r5 != 1376) goto L_87d6bc
  r2 = r0.field_7
  goto L_87d6c4
  L_87d6bc:
  r2 = r0.field_7
  L_87d6c4:
  r0 = Radius.-()
  r3 = r0
  r0 = loc_10
  loc_28 = r3
  if (r0 != 1376) goto L_87d6ec
  r4 = loc_18
  r1 = r4.field_b
  goto L_87d6f8
  L_87d6ec:
  r4 = loc_18
  r1 = r4.field_b
  L_87d6f8:
  r5 = loc_8
  if (r5 != 1376) goto L_87d714
  r6 = loc_20
  r2 = r6.field_b
  goto L_87d720
  L_87d714:
  r6 = loc_20
  r2 = r6.field_b
  L_87d720:
  r0 = Radius.-()
  r3 = r0
  r0 = loc_10
  loc_30 = r3
  if (r0 != 1376) goto L_87d748
  r4 = loc_18
  r1 = r4.field_f
  goto L_87d754
  L_87d748:
  r4 = loc_18
  r1 = r4.field_f
  L_87d754:
  r5 = loc_8
  if (r5 != 1376) goto L_87d770
  r6 = loc_20
  r2 = r6.field_f
  goto L_87d77c
  L_87d770:
  r6 = loc_20
  r2 = r6.field_f
  L_87d77c:
  r0 = Radius.-()
  r3 = r0
  r0 = loc_10
  loc_38 = r3
  if (r0 != 1376) goto L_87d7a4
  r4 = loc_18
  r1 = r4.field_13
  goto L_87d7b0
  L_87d7a4:
  r4 = loc_18
  r1 = r4.field_13
  L_87d7b0:
  r5 = loc_8
  if (r5 != 1376) goto L_87d7cc
  r6 = loc_20
  r2 = r6.field_13
  goto L_87d7d8
  L_87d7cc:
  r6 = loc_20
  r2 = r6.field_13
  L_87d7d8:
  r0 = Radius.-()
  r3 = r0
  r0 = loc_10
  loc_40 = r3
  if (r0 != 1376) goto L_87d800
  r4 = loc_18
  r1 = r4[0]
  goto L_87d80c
  L_87d800:
  r4 = loc_18
  r1 = <Radius instance>
  L_87d80c:
  r5 = loc_8
  if (r5 != 1376) goto L_87d828
  r6 = loc_20
  r2 = r6[0]
  goto L_87d834
  L_87d828:
  r6 = loc_20
  r2 = <Radius instance>
  L_87d834:
  r0 = Radius.-()
  r3 = r0
  r0 = loc_10
  loc_48 = r3
  if (r0 != 1376) goto L_87d85c
  r4 = loc_18
  r1 = r4.field_1b
  goto L_87d868
  L_87d85c:
  r4 = loc_18
  r1 = <Radius instance>
  L_87d868:
  r5 = loc_8
  if (r5 != 1376) goto L_87d884
  r6 = loc_20
  r2 = r6.field_1b
  goto L_87d890
  L_87d884:
  r6 = loc_20
  r2 = <Radius instance>
  L_87d890:
  r0 = Radius.-()
  r3 = r0
  r0 = loc_10
  loc_50 = r3
  if (r0 != 1376) goto L_87d8b8
  r4 = loc_18
  r1 = r4.field_1f
  goto L_87d8c4
  L_87d8b8:
  r4 = loc_18
  r1 = <Radius instance>
  L_87d8c4:
  r5 = loc_8
  if (r5 != 1376) goto L_87d8e0
  r6 = loc_20
  r2 = r6.field_1f
  goto L_87d8ec
  L_87d8e0:
  r6 = loc_20
  r2 = <Radius instance>
  L_87d8ec:
  r0 = Radius.-()
  r3 = r0
  r0 = loc_10
  loc_58 = r3
  if (r0 != 1376) goto L_87d914
  r0 = loc_18
  r1 = r0.field_23
  goto L_87d91c
  L_87d914:
  r1 = <Radius instance>
  L_87d91c:
  r0 = loc_8
  if (r0 != 1376) goto L_87d938
  r0 = loc_20
  r2 = r0.field_23
  goto L_87d940
  L_87d938:
  r2 = <Radius instance>
  L_87d940:
  r8 = loc_28
  r7 = loc_30
  r6 = loc_38
  r5 = loc_40
  r4 = loc_48
  r0 = loc_50
  r0 = Radius.-()
  loc_18 = r0
  r0 = _MixedBorderRadius()
  r1 = loc_28
  r0.field_7 = r1
  r1 = loc_30
  r0.field_b = r1
  r1 = loc_38
  r0.field_f = r1
  r1 = loc_40
  r0.field_13 = r1
  r1 = loc_48
  r0[0] = r1
  r1 = loc_50
  r0.field_1b = r1
  r1 = loc_58
  r0.field_1f = r1
  r1 = loc_18
  r0.field_23 = r1
  return r0
  L_87d9b0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_87d674
}

// class id 1376, instance size 0x28, first field at 0x8
//   const constructor,
class _MixedBorderRadius extends BorderRadiusGeometry {

  _MixedBorderRadius *(_MixedBorderRadius, double) {
    // calls: _MixedBorderRadius.*
    L_87d5dc:
    r0 = incoming_arg(16)
    LoadField: d0 = r0->field_7
    r1 = incoming_arg(24)
    r0 = _MixedBorderRadius.*()
    return r0
    L_87d5f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87d5dc
  }

  _MixedBorderRadius *(_MixedBorderRadius, double) {
    // calls: Radius.*
    loc_8 = r1
    L_881724:
    r1 = r0.field_7
    r0 = Radius.*()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_b
    r0 = Radius.*()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r1 = r0.field_f
    r0 = Radius.*()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r1 = r0.field_13
    r0 = Radius.*()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r1 = r0[0]
    r0 = Radius.*()
    r2 = r0
    r0 = loc_8
    loc_30 = r2
    r1 = r0.field_1b
    r0 = Radius.*()
    r2 = r0
    r0 = loc_8
    loc_38 = r2
    r1 = r0.field_1f
    r0 = Radius.*()
    r2 = r0
    r0 = loc_8
    loc_40 = r2
    r1 = r0.field_23
    r0 = Radius.*()
    loc_8 = r0
    r0 = _MixedBorderRadius()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_20
    r0.field_f = r1
    r1 = loc_28
    r0.field_13 = r1
    r1 = loc_30
    r0[0] = r1
    r1 = loc_38
    r0.field_1b = r1
    r1 = loc_40
    r0.field_1f = r1
    r1 = loc_8
    r0.field_23 = r1
    return r0
    L_88184c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_881724
  }

  _ resolve(/* No info */) {
    // calls: Radius.+
    loc_8 = r1
    if (r2 == null) goto L_8819e8
    r1 = r2.field_7
    if (r1 > 0) goto L_881938
    r1 = r0.field_7
    r2 = r0.field_1b
    r0 = Radius.+()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r1 = r0.field_b
    r2 = r0[0]
    r0 = Radius.+()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r1 = r0.field_f
    r2 = r0.field_23
    r0 = Radius.+()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r1 = r0.field_13
    r2 = r0.field_1f
    r0 = Radius.+()
    loc_28 = r0
    r0 = BorderRadius()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = loc_20
    r1.field_f = r0
    r0 = loc_28
    r1.field_13 = r0
    r0 = r1
    return r0
    L_881938:
    r1 = r0.field_7
    r2 = r0[0]
    r0 = Radius.+()
    r3 = r0
    r0 = loc_8
    loc_10 = r3
    r1 = r0.field_b
    r2 = r0.field_1b
    r0 = Radius.+()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r1 = r0.field_f
    r2 = r0.field_1f
    r0 = Radius.+()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r1 = r0.field_13
    r2 = r0.field_23
    r0 = Radius.+()
    loc_8 = r0
    r0 = BorderRadius()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_20
    r0.field_f = r1
    r1 = loc_8
    r0.field_13 = r1
    return r0
    L_8819e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_881874
    L_8819e8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 1377, instance size 0x18, first field at 0x8
//   const constructor,
class BorderRadius extends BorderRadiusGeometry {

  BorderRadius -(BorderRadius, BorderRadius) {
    // calls: BorderRadius.-
    L_3b8c80:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3b8c9c)
    r4 = classId(r0)
    if (r4 == 1377) goto L_3b8cb8
    r8 = BorderRadius
    r3 = null
    r0 = DefaultTypeTest()
    L_3b8cb8:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = BorderRadius.-()
    return r0
    L_3b8cd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b8c80
  }

  BorderRadius -(BorderRadius, BorderRadius) {
    // calls: Radius.-
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_3b8d00:
    r1 = r3.field_7
    r2 = r0.field_7
    r0 = Radius.-()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r1 = r0.field_b
    r4 = loc_10
    r2 = r4.field_b
    r0 = Radius.-()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r1 = r0.field_f
    r4 = loc_10
    r2 = r4.field_f
    r0 = Radius.-()
    r3 = r0
    r0 = loc_8
    loc_28 = r3
    r1 = r0.field_13
    r0 = loc_10
    r2 = r0.field_13
    r0 = Radius.-()
    loc_8 = r0
    r0 = BorderRadius()
    r1 = loc_18
    r0.field_7 = r1
    r1 = loc_20
    r0.field_b = r1
    r1 = loc_28
    r0.field_f = r1
    r1 = loc_8
    r0.field_13 = r1
    return r0
    L_3b8db4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b8d00
  }

  BorderRadius *(BorderRadius, double) {
    // calls: BorderRadius.*
    L_3b901c:
    r0 = incoming_arg(16)
    LoadField: d0 = r0->field_7
    r1 = incoming_arg(24)
    r0 = BorderRadius.*()
    return r0
    L_3b9038:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b901c
  }

  BorderRadius +(BorderRadius, BorderRadius) {
    // calls: BorderRadius.+
    L_3b906c:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x3b9088)
    r4 = classId(r0)
    if (r4 == 1377) goto L_3b90a4
    r8 = BorderRadius
    r3 = null
    r0 = DefaultTypeTest()
    L_3b90a4:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = BorderRadius.+()
    return r0
    L_3b90bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b906c
  }

  BorderRadius +(BorderRadius, BorderRadius) {
    // calls: Radius.+
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_3b90ec:
    r1 = r3.field_7
    r2 = r0.field_7
    r0 = Radius.+()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r1 = r0.field_b
    r4 = loc_10
    r2 = r4.field_b
    r0 = Radius.+()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r1 = r0.field_f
    r4 = loc_10
    r2 = r4.field_f
    r0 = Radius.+()
    r3 = r0
    r0 = loc_8
    loc_28 = r3
    r1 = r0.field_13
    r0 = loc_10
    r2 = r0.field_13
    r0 = Radius.+()
    loc_8 = r0
    r0 = BorderRadius()
    r1 = loc_18
    r0.field_7 = r1
    r1 = loc_20
    r0.field_b = r1
    r1 = loc_28
    r0.field_f = r1
    r1 = loc_8
    r0.field_13 = r1
    return r0
    L_3b91a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b90ec
  }

  _ toRRect(/* No info */) {
    // calls: Radius.clamp, RSuperellipse.RSuperellipse.fromRectAndCorners
    loc_8 = r1
    loc_10 = r2
    L_50fc70:
    r1 = r0.field_7
    r16 = <Radius instance>
    r4 = [0, 2, 1, 1, minimum, 1, null]
    r0 = Radius.clamp()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r1 = r0.field_b
    r16 = <Radius instance>
    r4 = [0, 2, 1, 1, minimum, 1, null]
    r0 = Radius.clamp()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r1 = r0.field_f
    r16 = <Radius instance>
    r4 = [0, 2, 1, 1, minimum, 1, null]
    r0 = Radius.clamp()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r1 = r0.field_13
    r16 = <Radius instance>
    r4 = [0, 2, 1, 1, minimum, 1, null]
    r0 = Radius.clamp()
    r1 = TypeArguments<RRect>
    loc_8 = r0
    r0 = RRect()
    r1 = r0
    r2 = loc_10
    r3 = loc_28
    r5 = loc_8
    r6 = loc_18
    r7 = loc_20
    loc_8 = r0
    r0 = RSuperellipse.RSuperellipse.fromRectAndCorners()
    r0 = loc_8
    return r0
    L_50fd54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50fc70
  }

  _ toRSuperellipse(/* No info */) {
    // calls: Radius.clamp, RSuperellipse.RSuperellipse.fromRectAndCorners
    loc_8 = r1
    loc_10 = r2
    L_7338a0:
    r1 = r0.field_7
    r16 = <Radius instance>
    r4 = [0, 2, 1, 1, minimum, 1, null]
    r0 = Radius.clamp()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r1 = r0.field_b
    r16 = <Radius instance>
    r4 = [0, 2, 1, 1, minimum, 1, null]
    r0 = Radius.clamp()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r1 = r0.field_f
    r16 = <Radius instance>
    r4 = [0, 2, 1, 1, minimum, 1, null]
    r0 = Radius.clamp()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r1 = r0.field_13
    r16 = <Radius instance>
    r4 = [0, 2, 1, 1, minimum, 1, null]
    r0 = Radius.clamp()
    r1 = TypeArguments<RSuperellipse>
    loc_8 = r0
    r0 = RSuperellipse()
    r1 = r0
    r2 = loc_10
    r3 = loc_28
    r5 = loc_8
    r6 = loc_18
    r7 = loc_20
    loc_8 = r0
    r0 = RSuperellipse.RSuperellipse.fromRectAndCorners()
    r0 = loc_8
    return r0
    L_733984:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7338a0
  }

  static _ lerp(/* No info */) {
    // calls: BorderRadius.*, Radius.lerp
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    if (r3 != w0) goto L_734218
    r0 = r3
    return r0
    if (r3 != null) goto L_734240
    if (r0 == null) goto L_734334
    r1 = r0
    r0 = BorderRadius.*()
    return r0
    if (r0 != null) goto L_734268
    d0 = 1.000000
    d2 = d0 - d1
    r1 = r3
    r0 = BorderRadius.*()
    return r0
    L_734268:
    r1 = r3.field_7
    r2 = r0.field_7
    r0 = Radius.lerp()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r1 = r0.field_b
    r4 = loc_10
    r2 = r4.field_b
    r0 = Radius.lerp()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r1 = r0.field_f
    r4 = loc_10
    r2 = r4.field_f
    r0 = Radius.lerp()
    r3 = r0
    r0 = loc_8
    loc_28 = r3
    r1 = r0.field_13
    r0 = loc_10
    r2 = r0.field_13
    r0 = Radius.lerp()
    loc_8 = r0
    r0 = BorderRadius()
    r1 = loc_18
    r0.field_7 = r1
    r1 = loc_20
    r0.field_b = r1
    r1 = loc_28
    r0.field_f = r1
    r1 = loc_8
    r0.field_13 = r1
    return r0
    L_73432c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_734200
    L_734334:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ add(/* No info */) {
    // calls: BorderRadius.+, BorderRadiusGeometry.add
    L_87d200:
    r0 = classId(r2)
    if (r0 != 1377) goto L_87d220
    r0 = BorderRadius.+()
    return r0
    L_87d220:
    r0 = BorderRadiusGeometry.add()
    return r0
    L_87d230:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87d200
  }

  _ subtract(/* No info */) {
    // calls: BorderRadius.-, BorderRadiusGeometry.subtract
    L_87d614:
    r0 = classId(r2)
    if (r0 != 1377) goto L_87d634
    r0 = BorderRadius.-()
    return r0
    L_87d634:
    r0 = BorderRadiusGeometry.subtract()
    return r0
    L_87d644:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87d614
  }

  BorderRadius *(BorderRadius, double) {
    // calls: Radius.*
    loc_8 = r1
    L_88165c:
    r1 = r0.field_7
    r0 = Radius.*()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_b
    r0 = Radius.*()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r1 = r0.field_f
    r0 = Radius.*()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r1 = r0.field_13
    r0 = Radius.*()
    loc_8 = r0
    r0 = BorderRadius()
    r1 = loc_10
    r0.field_7 = r1
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_20
    r0.field_f = r1
    r1 = loc_8
    r0.field_13 = r1
    return r0
    L_8816f4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_88165c
  }

}

