// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/scroll_physics.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049035) ----

}

_ toleranceFor(/* No info */) {
  // calls: ScrollPhysics.toleranceFor
  loc_8 = r2
  L_3a98b0:
  r2 = r1.field_7
  if (r2 != null) goto L_3a98c8
  r0 = null
  goto L_3a98d4
  L_3a98c8:
  r1 = r2
  r2 = r0
  r0 = ScrollPhysics.toleranceFor()
  if (r0 != null) goto L_3a9938
  r0 = loc_8
  d1 = 0.050000
  d0 = 1.000000
  r1 = r0.field_27
  r0 = r1.field_33
  if (r0 == w16) goto L_3a994c
  LoadField: d2 = r0->field_7
  d3 = d2 * d1
  d1 = d0 / d3
  d3 = d0 / d2
  r0 = Tolerance()
  StoreField: r0->field_7 = d0
  d0 = 0.001000
  StoreField: r0->field_f = d0
  ArrayStore: r0[0] = d0
  return r0
  L_3a9944:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3a98b0
  L_3a994c:
  r9 = _devicePixelRatio
  r0 = LateInitializationErrorSharedWithFPURegs()
}

get _ minFlingDistance(/* No info */) {
  // calls: ScrollPhysics.minFlingDistance
  L_4de248:
  r0 = r1.field_7
  if (r0 != null) goto L_4de260
  r0 = null
  goto L_4de294
  L_4de260:
  r1 = r0
  r0 = ScrollPhysics.minFlingDistance()
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_4de290:
  StoreField: r0->field_7 = d0
  if (r0 != null) goto L_4de2a4
  d0 = 18.000000
  goto L_4de2ac
  L_4de2a4:
  LoadField: d1 = r0->field_7
  return r0
  L_4de2b8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4de248
  L_4de2c0:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_4de290
}

_ recommendDeferredLoading(/* No info */) {
  // calls: View.of, Size.longestSide, ScrollPhysics.recommendDeferredLoading
  r1 = r2
  L_5f2078:
  r2 = r0.field_7
  if (r2 != null) goto L_5f20ec
  r0 = View.of()
  r1 = r0.field_13
  r0 = r1.field_13
  r1 = r0
  r0 = Size.longestSide()
  d1 = 0.000000
  if (d0 != d1) goto L_5f20c0
  d0 = 0.000000
  goto L_5f20d0
  if (d1 <= d0) goto L_5f20d0
  fneg            d1, d0
  cc = cmp(d0, d2)
  r16 = true
  r17 = false
  csel            x0, x16, x17, gt
  return r0
  L_5f20ec:
  r16 = r1
  r1 = r2
  r2 = r16
  r0 = ScrollPhysics.recommendDeferredLoading()
  return r0
  L_5f2108:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_5f2078
}

get _ spring(/* No info */) {
  // calls: ScrollPhysics.spring
  L_78ee58:
  r0 = r1.field_7
  if (r0 != null) goto L_78ee70
  r0 = null
  goto L_78efa4
  L_78ee70:
  r1 = classId(r0)
  r16 = r16 - 1
  if (r16 <= 1) goto L_78ee90
  r16 = r16 - 1
  if (r16 > 1) goto L_78ef44
  L_78ee90:
  r1 = r0.field_7
  if (r1 != null) goto L_78eea8
  r0 = null
  goto L_78ef18
  L_78eea8:
  r0 = classId(r1)
  if (r0 != 1132) goto L_78ef00
  r0 = r1.field_b
  r2 = r0.field_7
  if (r2 > 0) goto L_78eed4
  r0 = ScrollPhysics.spring()
  goto L_78ef18
  L_78eed4:
  r0 = SpringDescription()
  d0 = 0.300000
  StoreField: r0->field_7 = d0
  d1 = 75.000000
  StoreField: r0->field_f = d1
  d2 = 12.332883
  ArrayStore: r0[0] = d2
  goto L_78ef18
  L_78ef00:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x223e]()
  if (r0 != null) goto L_78efa4
  r0 = LoadStaticField(0x884)
  if (r0 != w16) goto L_78ef40
  r2 = _kDefaultSpring
  r0 = InitLateFinalStaticField()
  L_78ef40:
  goto L_78efa4
  L_78ef44:
  d2 = 12.332883
  d0 = 0.300000
  d1 = 75.000000
  r1 = r0.field_b
  r2 = r1.field_7
  if (r2 > 0) goto L_78ef7c
  r1 = r0
  r0 = ScrollPhysics.spring()
  goto L_78efa4
  L_78ef7c:
  r0 = SpringDescription()
  d0 = 0.300000
  StoreField: r0->field_7 = d0
  d0 = 75.000000
  StoreField: r0->field_f = d0
  d0 = 12.332883
  ArrayStore: r0[0] = d0
  if (r0 != null) goto L_78efcc
  r0 = LoadStaticField(0x884)
  if (r0 != w16) goto L_78efcc
  r2 = _kDefaultSpring
  r0 = InitLateFinalStaticField()
  return r0
  L_78efd8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_78ee58
}

static SpringDescription _kDefaultSpring() {
  r0 = SpringDescription()
  d0 = 0.500000
  StoreField: r0->field_7 = d0
  d0 = 100.000000
  StoreField: r0->field_f = d0
  d0 = 15.556349
  ArrayStore: r0[0] = d0
  return r0
}

_ adjustPositionForNewDimensions(/* No info */) {
  L_791514:
  r0 = r1.field_7
  if (r0 != null) goto L_791544
  r0 = r2.field_f
  if (r0 == null) goto L_7915dc
  LoadField: d0 = r0->field_7
  return r0
  L_791544:
  r1 = classId(r0)
  r16 = r16 - 1
  if (r16 <= 2) goto L_791560
  if (r1 != 1134) goto L_7915a4
  L_791560:
  r1 = r0.field_7
  if (r1 != null) goto L_791588
  r0 = r2.field_f
  if (r0 == null) goto L_7915e0
  LoadField: d0 = r0->field_7
  goto L_7915c8
  L_791588:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x20e7]()
  goto L_7915c8
  L_7915a4:
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + 0x20e7]()
  return r0
  L_7915d4:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_791514
  L_7915dc:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_7915e0:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

get _ dragStartDistanceMotionThreshold(/* No info */) {
  L_881a00:
  r0 = r1.field_7
  if (r0 != null) goto L_881a18
  r0 = null
  goto L_881a94
  L_881a18:
  r1 = classId(r0)
  r16 = r16 - 1
  if (r16 <= 1) goto L_881a38
  r16 = r16 - 1
  if (r16 > 1) goto L_881a88
  L_881a38:
  r1 = r0.field_7
  if (r1 != null) goto L_881a50
  r1 = null
  goto L_881a90
  L_881a50:
  r0 = classId(r1)
  if (r0 != 1132) goto L_881a6c
  r1 = 3.500000
  goto L_881a90
  L_881a6c:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xf1e]()
  r1 = r0
  goto L_881a90
  L_881a88:
  r1 = 3.500000
  L_881a90:
  r0 = r1
  return r0
  L_881aa0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_881a00
}

_ carriedMomentum(/* No info */) {
  L_8829c0:
  r0 = r1.field_7
  if (r0 != null) goto L_8829d8
  r0 = null
  goto L_882d5c
  L_8829d8:
  r1 = classId(r0)
  r16 = r16 - 1
  if (r16 <= 1) goto L_8829f8
  r16 = r16 - 1
  if (r16 > 1) goto L_882bd0
  L_8829f8:
  r1 = r0.field_7
  if (r1 != null) goto L_882a10
  r19 = null
  goto L_882bb4
  L_882a10:
  r0 = classId(r1)
  if (r0 != 1132) goto L_882b74
  d1 = 0.000000
  if (d0 <= d1) goto L_882a34
  d2 = 1.000000
  goto L_882a48
  if (d1 <= d0) goto L_882a44
  d2 = -1.000000
  goto L_882a48
  if (d0 != d1) goto L_882a5c
  d0 = 0.000000
  goto L_882a6c
  if (d1 <= d0) goto L_882a6c
  fneg            d1, d0
  L_882a6c:
  d1 = 1.967000
  d30 = 0.000000
  d0 = 1.000000
  if (cc.vs) goto L_882ac4
  if (cc.eq) goto L_882b4c
  if (d1 == d0) goto L_882ab4
  d31 = 2.000000
  if (d1 == d31) goto L_882abc
  d31 = 3.000000
  if (d1 != d31) goto L_882ac4
  d0 = d30 * d30
  d0 = d0 * d30
  goto L_882b4c
  L_882ab4:
  d0 = 0.000000
  goto L_882b4c
  L_882abc:
  d0 = d30 * d30
  goto L_882b4c
  if (d30 vs d0) goto L_882ad8
  if (cc.eq) goto L_882b4c
  if (d30 vc d1) goto L_882ae4
  L_882ad8:
  d0 = nan
  goto L_882b4c
  L_882ae4:
  d0 = -inf
  if (d30 == d0) goto L_882b14
  d0 = 0.500000
  if (d1 != d0) goto L_882b14
  if (cc.eq) goto L_882b0c
  fsqrt           d0, d30
  goto L_882b4c
  L_882b0c:
  d0 = 0.000000
  goto L_882b4c
  L_882b14:
  d0 = 0.000000
  CallRuntime_LibcPow(double, double) -> double
  L_882b4c:
  d2 = 0.000816
  d1 = d0 * d2
  d3 = 40000.000000
  fmin            v0.2d, v1.2d, v3.2d
  d2 = d1 * d0
  goto L_882b88
  L_882b74:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xf36]()
  L_882b88:
  r19 = inline_Allocate_Double()
  cc = cmp(r20, r19)
  r19 = r19 - 25
  L_882bb0:
  StoreField: r19->field_7 = d0
  if (r19 != null) goto L_882bc4
  d0 = 0.000000
  goto L_882bc8
  L_882bc4:
  LoadField: d0 = r19->field_7
  goto L_882d30
  L_882bd0:
  d1 = 0.000000
  d2 = 0.000816
  d3 = 40000.000000
  if (d0 <= d1) goto L_882bf4
  d4 = 1.000000
  goto L_882c08
  if (d1 <= d0) goto L_882c04
  d4 = -1.000000
  goto L_882c08
  if (d0 != d1) goto L_882c1c
  d0 = 0.000000
  goto L_882c2c
  if (d1 <= d0) goto L_882c2c
  fneg            d1, d0
  L_882c2c:
  d1 = 1.967000
  d30 = 0.000000
  d0 = 1.000000
  if (cc.vs) goto L_882c84
  if (cc.eq) goto L_882d0c
  if (d1 == d0) goto L_882c74
  d31 = 2.000000
  if (d1 == d31) goto L_882c7c
  d31 = 3.000000
  if (d1 != d31) goto L_882c84
  d0 = d30 * d30
  d0 = d0 * d30
  goto L_882d0c
  L_882c74:
  d0 = 0.000000
  goto L_882d0c
  L_882c7c:
  d0 = d30 * d30
  goto L_882d0c
  if (d30 vs d0) goto L_882c98
  if (cc.eq) goto L_882d0c
  if (d30 vc d1) goto L_882ca4
  L_882c98:
  d0 = nan
  goto L_882d0c
  L_882ca4:
  d0 = -inf
  if (d30 == d0) goto L_882cd4
  d0 = 0.500000
  if (d1 != d0) goto L_882cd4
  if (cc.eq) goto L_882ccc
  fsqrt           d0, d30
  goto L_882d0c
  L_882ccc:
  d0 = 0.000000
  goto L_882d0c
  L_882cd4:
  d0 = 0.000000
  CallRuntime_LibcPow(double, double) -> double
  L_882d0c:
  d1 = 0.000816
  d2 = d0 * d1
  d1 = 40000.000000
  fmin            v3.2d, v2.2d, v1.2d
  d2 = d1 * d3
  L_882d30:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_882d58:
  StoreField: r0->field_7 = d1
  if (r0 != null) goto L_882d6c
  d0 = 0.000000
  goto L_882d74
  L_882d6c:
  LoadField: d1 = r0->field_7
  return r0
  L_882d80:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_8829c0
  L_882d88:
  SaveReg d0
  r0 = AllocateDouble()
  r19 = r0
  RestoreReg d0
  goto L_882bb0
  L_882d9c:
  SaveReg d1
  r0 = AllocateDouble()
  RestoreReg d1
  goto L_882d58
}

_ createBallisticSimulation(/* No info */) {
  L_884100:
  r0 = r1.field_7
  if (r0 != null) goto L_884118
  r0 = null
  goto L_884190
  L_884118:
  r1 = classId(r0)
  r16 = r16 - 1
  if (r16 <= 1) goto L_884134
  if (r1 != 1130) goto L_884168
  L_884134:
  r1 = r0.field_7
  if (r1 != null) goto L_88414c
  r0 = null
  goto L_884160
  L_88414c:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xf4a]()
  L_884160:
  r1 = r0
  goto L_88418c
  L_884168:
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + -0xf4a]()
  r1 = r0
  L_88418c:
  r0 = r1
  return r0
  L_88419c:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_884100
}

_ applyPhysicsToUserOffset(/* No info */) {
  L_8885c4:
  r0 = r1.field_7
  if (r0 != null) goto L_8885dc
  r0 = null
  goto L_8886c8
  L_8885dc:
  r1 = classId(r0)
  r16 = r16 - 1
  if (r16 <= 1) goto L_8885fc
  r16 = r16 - 1
  if (r16 > 1) goto L_888674
  L_8885fc:
  r1 = r0.field_7
  if (r1 != null) goto L_888614
  r0 = null
  goto L_888658
  L_888614:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfd9]()
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_888654:
  StoreField: r0->field_7 = d0
  if (r0 != null) goto L_888668
  goto L_88866c
  L_888668:
  LoadField: d0 = r0->field_7
  goto L_88869c
  L_888674:
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + -0xfd9]()
  L_88869c:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_8886c4:
  StoreField: r0->field_7 = d1
  if (r0 != null) goto L_8886d8
  goto L_8886e0
  L_8886d8:
  LoadField: d1 = r0->field_7
  return r0
  L_8886ec:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_8885c4
  L_8886f4:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_888654
  L_888704:
  SaveReg d1
  r0 = AllocateDouble()
  RestoreReg d1
  goto L_8886c4
}

get _ maxFlingVelocity(/* No info */) {
  // calls: ScrollPhysics.maxFlingVelocity
  L_889098:
  r0 = r1.field_7
  if (r0 != null) goto L_8890b0
  r0 = null
  goto L_8891d8
  L_8890b0:
  r1 = classId(r0)
  r16 = r16 - 1
  if (r16 <= 1) goto L_8890d0
  r16 = r16 - 1
  if (r16 > 1) goto L_889180
  L_8890d0:
  r1 = r0.field_7
  if (r1 != null) goto L_8890e8
  r0 = null
  goto L_889160
  L_8890e8:
  r0 = classId(r1)
  if (r0 != 1132) goto L_889120
  r0 = r1.field_b
  r2 = r0.field_7
  if (r2 > 0) goto L_889114
  r0 = ScrollPhysics.maxFlingVelocity()
  goto L_889134
  L_889114:
  d0 = 64000.000000
  goto L_889134
  L_889120:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfe0]()
  L_889134:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_88915c:
  StoreField: r0->field_7 = d0
  if (r0 != null) goto L_889174
  d0 = 8000.000000
  goto L_889178
  L_889174:
  LoadField: d0 = r0->field_7
  goto L_8891ac
  L_889180:
  r1 = r0.field_b
  r2 = r1.field_7
  if (r2 > 0) goto L_8891a4
  r1 = r0
  r0 = ScrollPhysics.maxFlingVelocity()
  goto L_8891ac
  L_8891a4:
  d1 = 64000.000000
  L_8891ac:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_8891d4:
  StoreField: r0->field_7 = d1
  if (r0 != null) goto L_8891ec
  d0 = 8000.000000
  goto L_8891f4
  L_8891ec:
  LoadField: d1 = r0->field_7
  return r0
  L_889200:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_889098
  L_889208:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_88915c
  L_889218:
  SaveReg d1
  r0 = AllocateDouble()
  RestoreReg d1
  goto L_8891d4
}

get _ minFlingVelocity(/* No info */) {
  L_88923c:
  r0 = r1.field_7
  if (r0 != null) goto L_889254
  r0 = null
  goto L_88933c
  L_889254:
  r1 = classId(r0)
  r16 = r16 - 1
  if (r16 <= 1) goto L_889274
  r16 = r16 - 1
  if (r16 > 1) goto L_889308
  L_889274:
  r1 = r0.field_7
  if (r1 != null) goto L_88928c
  r0 = null
  goto L_8892ec
  L_88928c:
  r0 = classId(r1)
  if (r0 != 1132) goto L_8892a8
  d1 = 100.000000
  goto L_8892c0
  L_8892a8:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfe5]()
  L_8892c0:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_8892e8:
  StoreField: r0->field_7 = d1
  if (r0 != null) goto L_889300
  d1 = 50.000000
  goto L_889310
  L_889300:
  LoadField: d1 = r0->field_7
  goto L_889310
  L_889308:
  d1 = 100.000000
  L_889310:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_889338:
  StoreField: r0->field_7 = d1
  if (r0 != null) goto L_889350
  d0 = 50.000000
  goto L_889358
  L_889350:
  LoadField: d1 = r0->field_7
  return r0
  L_889364:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_88923c
  L_88936c:
  SaveReg d1
  r0 = AllocateDouble()
  RestoreReg d1
  goto L_8892e8
  L_88937c:
  SaveReg d1
  r0 = AllocateDouble()
  RestoreReg d1
  goto L_889338
}

_ applyBoundaryConditions(/* No info */) {
  L_8894a8:
  r0 = r1.field_7
  if (r0 != null) goto L_8894c0
  r0 = null
  goto L_8895c8
  L_8894c0:
  r1 = classId(r0)
  r16 = r16 - 1
  if (r16 <= 1) goto L_8894dc
  if (r1 != 1130) goto L_889568
  L_8894dc:
  r1 = r0.field_7
  if (r1 != null) goto L_8894f4
  r0 = null
  goto L_88954c
  L_8894f4:
  r0 = classId(r1)
  if (r0 != 1132) goto L_88950c
  d0 = 0.000000
  goto L_889520
  L_88950c:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfea]()
  L_889520:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_889548:
  StoreField: r0->field_7 = d0
  if (r0 != null) goto L_88955c
  d0 = 0.000000
  goto L_889560
  L_88955c:
  LoadField: d0 = r0->field_7
  goto L_88959c
  if (r1 != 1132) goto L_889578
  d1 = 0.000000
  goto L_88959c
  L_889578:
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + -0xfea]()
  L_88959c:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_8895c4:
  StoreField: r0->field_7 = d1
  if (r0 != null) goto L_8895d8
  d0 = 0.000000
  goto L_8895e0
  L_8895d8:
  LoadField: d1 = r0->field_7
  return r0
  L_8895ec:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_8894a8
  L_8895f4:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_889548
  L_889604:
  SaveReg d1
  r0 = AllocateDouble()
  RestoreReg d1
  goto L_8895c4
}

_ buildParent(/* No info */) {
  loc_8 = r2
  L_889680:
  r0 = r1.field_7
  if (r0 != null) goto L_889698
  r1 = null
  goto L_8896c0
  L_889698:
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r2 = r3
  r0 = GDT[cid_x0 + -0xff3]()
  r1 = r0
  if (r1 != null) goto L_8896d0
  r0 = loc_8
  goto L_8896d4
  L_8896d0:
  r0 = r1
  return r0
  L_8896e0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_889680
}

_ shouldAcceptUserOffset(/* No info */) {
  L_8897ac:
  r0 = classId(r1)
  r16 = r16 - 0
  if (r16 > 3) goto L_889920
  r0 = r1.field_7
  if (r0 != null) goto L_88983c
  d0 = 0.000000
  r0 = r2.field_3f
  if (r0 == null) goto L_889938
  LoadField: d1 = r0->field_7
  if (d1 == d0) goto L_8897f8
  r0 = true
  goto L_889830
  L_8897f8:
  r0 = r2.field_2f
  if (r0 == null) goto L_88993c
  r1 = r2.field_33
  if (r1 == null) goto L_889940
  LoadField: d0 = r0->field_7
  LoadField: d1 = r1->field_7
  cc = cmp(d0, d1)
  r16 = true
  r17 = false
  csel            x0, x16, x17, ne
  return r0
  L_88983c:
  d0 = 0.000000
  r1 = classId(r0)
  r16 = r16 - 1
  if (r16 > 3) goto L_889910
  r16 = r16 - 1
  if (r16 > 3) goto L_889908
  r1 = r0.field_7
  if (r1 != null) goto L_8898d0
  r0 = r2.field_3f
  if (r0 == null) goto L_889944
  LoadField: d1 = r0->field_7
  if (d1 == d0) goto L_889894
  r0 = true
  goto L_889914
  L_889894:
  r0 = r2.field_2f
  if (r0 == null) goto L_889948
  r1 = r2.field_33
  if (r1 == null) goto L_88994c
  LoadField: d0 = r0->field_7
  LoadField: d1 = r1->field_7
  cc = cmp(d0, d1)
  r16 = true
  r17 = false
  csel            x0, x16, x17, ne
  goto L_889914
  L_8898d0:
  r0 = classId(r1)
  if (r0 != 1130) goto L_8898e8
  r1 = true
  goto L_889900
  L_8898e8:
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0x1000]()
  r1 = r0
  L_889900:
  r0 = r1
  goto L_889914
  L_889908:
  r0 = false
  goto L_889914
  L_889910:
  r0 = true
  return r0
  L_889920:
  r0 = false
  return r0
  L_889930:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_8897ac
  L_889938:
  r0 = NullCastErrorSharedWithFPURegs()
  L_88993c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_889940:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_889944:
  r0 = NullCastErrorSharedWithFPURegs()
  L_889948:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_88994c:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

// class id 1130, instance size 0xc, first field at 0xc
//   const constructor,
class AlwaysScrollableScrollPhysics extends ScrollPhysics {

  _ applyTo(/* No info */) {
    // calls: ScrollPhysics.buildParent
    L_88974c:
    r0 = ScrollPhysics.buildParent()
    loc_8 = r0
    r0 = AlwaysScrollableScrollPhysics()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_88976c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88974c
  }

}

// class id 1131, instance size 0xc, first field at 0xc
//   const constructor,
class ClampingScrollPhysics extends ScrollPhysics {

  _ createBallisticSimulation(/* No info */) {
    // calls: ScrollPhysics.toleranceFor, _MixinApplication22&ViewportOffset&ScrollMetrics.outOfRange, ScrollPhysics.spring, SpringSimulation.SpringSimulation, ClampingScrollSimulation.ClampingScrollSimulation
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_883e78:
    r1 = r3
    r2 = r0
    r0 = ScrollPhysics.toleranceFor()
    r1 = loc_10
    loc_18 = r0
    r0 = _MixinApplication22&ViewportOffset&ScrollMetrics.outOfRange()
    if ((r0 & (1 << 4)) != 0) goto L_883f8c
    r0 = loc_10
    r1 = r0.field_3f
    if (r1 == null) goto L_8840b8
    r2 = r0.field_33
    if (r2 == null) goto L_8840bc
    LoadField: d0 = r1->field_7
    LoadField: d1 = r2->field_7
    if (d0 <= d1) goto L_883ed0
    r1 = r2
    goto L_883ed4
    L_883ed0:
    r1 = null
    L_883ed4:
    r2 = r0.field_2f
    if (r2 == null) goto L_8840c0
    LoadField: d1 = r2->field_7
    if (d1 > d0) goto L_883ef4
    r2 = r1
    r1 = loc_8
    loc_20 = r2
    r0 = ScrollPhysics.spring()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r2 = r0.field_3f
    if (r2 == null) goto L_8840c4
    r0 = loc_20
    if (r0 == null) goto L_8840c8
    d1 = 0.000000
    fmin            v2.2d, v1.2d, v0.2d
    LoadField: d0 = r2->field_7
    LoadField: d1 = r0->field_7
    r0 = ScrollSpringSimulation()
    loc_20 = r0
    r16 = loc_18
    r1 = r0
    r2 = loc_8
    r4 = [0, 6, 1, 5, tolerance, 5, null]
    r0 = SpringSimulation.SpringSimulation()
    r0 = loc_20
    return r0
    L_883f8c:
    r0 = loc_10
    d1 = 0.000000
    if (d0 != d1) goto L_883fa8
    d2 = 0.000000
    goto L_883fbc
    if (d1 <= d0) goto L_883fb8
    fneg            d2, d0
    goto L_883fbc
    L_883fbc:
    r2 = loc_18
    ArrayLoad: d3 = r2[0]
    if (d3 <= d2) goto L_883fdc
    r0 = null
    return r0
    if (d0 <= d1) goto L_884024
    r1 = r0.field_3f
    if (r1 == null) goto L_8840cc
    r3 = r0.field_33
    if (r3 == null) goto L_8840d0
    LoadField: d2 = r1->field_7
    LoadField: d3 = r3->field_7
    if (d2 < d3) goto L_884024
    r0 = null
    return r0
    if (d1 <= d0) goto L_88406c
    r1 = r0.field_3f
    if (r1 == null) goto L_8840d4
    r3 = r0.field_2f
    if (r3 == null) goto L_8840d8
    LoadField: d1 = r1->field_7
    LoadField: d2 = r3->field_7
    if (d2 < d1) goto L_88406c
    r0 = null
    return r0
    L_88406c:
    r1 = r0.field_3f
    if (r1 == null) goto L_8840dc
    LoadField: d1 = r1->field_7
    r0 = ClampingScrollSimulation()
    r1 = r0
    r2 = loc_18
    loc_8 = r0
    r0 = ClampingScrollSimulation.ClampingScrollSimulation()
    r0 = loc_8
    return r0
    L_8840b0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_883e78
    L_8840b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_8840bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_8840c0:
    r0 = NullCastErrorSharedWithFPURegs()
    L_8840c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_8840c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_8840cc:
    r0 = NullCastErrorSharedWithFPURegs()
    L_8840d0:
    r0 = NullCastErrorSharedWithFPURegs()
    L_8840d4:
    r0 = NullCastErrorSharedWithFPURegs()
    L_8840d8:
    r0 = NullCastErrorSharedWithFPURegs()
    L_8840dc:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ applyBoundaryConditions(/* No info */) {
    r0 = r2.field_3f
    if (r0 == null) goto L_889484
    LoadField: d1 = r0->field_7
    if (d1 <= d0) goto L_8893e0
    r0 = r2.field_2f
    if (r0 == null) goto L_889488
    LoadField: d2 = r0->field_7
    if (d2 < d1) goto L_8893e0
    d2 = d0 - d1
    return r0
    L_8893e0:
    r0 = r2.field_33
    if (r0 == null) goto L_88948c
    LoadField: d2 = r0->field_7
    if (d1 < d2) goto L_889418
    if (d0 <= d1) goto L_889418
    d2 = d0 - d1
    return r0
    L_889418:
    r0 = r2.field_2f
    if (r0 == null) goto L_889490
    LoadField: d3 = r0->field_7
    if (d3 <= d0) goto L_889450
    if (d1 <= d3) goto L_889450
    d1 = d0 - d3
    return r0
    if (d2 <= d1) goto L_889474
    if (d0 <= d2) goto L_889474
    d1 = d0 - d2
    return r0
    L_889474:
    d0 = 0.000000
    return r0
    L_889484:
    r0 = NullCastErrorSharedWithFPURegs()
    L_889488:
    r0 = NullCastErrorSharedWithFPURegs()
    L_88948c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_889490:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ applyTo(/* No info */) {
    // calls: ScrollPhysics.buildParent
    L_889700:
    r0 = ScrollPhysics.buildParent()
    loc_8 = r0
    r0 = ClampingScrollPhysics()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_889720:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_889700
  }

}

// class id 1132, instance size 0x10, first field at 0xc
//   const constructor,
class BouncingScrollPhysics extends ScrollPhysics {

}

// class id 1133, instance size 0xc, first field at 0xc
//   const constructor,
class RangeMaintainingScrollPhysics extends ScrollPhysics {

  _ adjustPositionForNewDimensions(/* No info */) {
    // calls: ScrollPhysics.adjustPositionForNewDimensions
    d1 = 0.000000
    r0 = r2
    loc_10 = r2
    if (d0 == d1) goto L_791280
    r4 = false
    r2 = false
    goto L_791288
    L_791280:
    r4 = true
    r2 = true
    L_791288:
    r5 = r3.field_7
    if (r5 == null) goto L_7914d0
    r6 = r0.field_7
    if (r6 == null) goto L_7914d4
    LoadField: d1 = r5->field_7
    LoadField: d2 = r6->field_7
    if (d1 != d2) goto L_7912f0
    r5 = r3.field_b
    if (r5 == null) goto L_7914d8
    r6 = r0.field_b
    if (r6 == null) goto L_7914dc
    LoadField: d3 = r5->field_7
    LoadField: d4 = r6->field_7
    if (d3 != d4) goto L_7912f0
    r4 = false
    L_7912f0:
    r5 = r3.field_f
    if (r5 == null) goto L_7914e0
    r6 = r0.field_f
    if (r6 == null) goto L_7914e4
    LoadField: d3 = r5->field_7
    LoadField: d4 = r6->field_7
    if (d3 == d4) goto L_7913c0
    r4 = r4 & 4
    r17 = 9218868437227405312
    if (r4 == r17) goto L_7913bc
    if (d1 vs d1) goto L_7913bc
    r4 = r3.field_b
    if (r4 == null) goto L_7914e8
    LoadField: d4 = r4->field_7
    r4 = r4 & 4
    r17 = 9218868437227405312
    if (r4 == r17) goto L_7913bc
    if (d4 vs d4) goto L_7913bc
    r4 = r4 & 4
    r17 = 9218868437227405312
    if (r4 == r17) goto L_7913bc
    if (d2 vs d2) goto L_7913bc
    r4 = r0.field_b
    if (r4 == null) goto L_7914ec
    LoadField: d4 = r4->field_7
    r4 = r4 & 4
    r17 = 9218868437227405312
    if (r4 == r17) goto L_7913bc
    if (d4 vs d4) goto L_7913bc
    r2 = false
    L_7913bc:
    r4 = false
    if (d1 > d3) goto L_7913e4
    r5 = r3.field_b
    if (r5 == null) goto L_7914f0
    LoadField: d4 = r5->field_7
    if (d3 <= d4) goto L_7913ec
    L_7913e4:
    r5 = false
    goto L_7913f0
    L_7913ec:
    r5 = r2
    L_7913f0:
    loc_8 = r5
    if ((r4 & (1 << 4)) != 0) goto L_791470
    if (d1 <= d3) goto L_791420
    if (d2 <= d1) goto L_791420
    d0 = d1 - d3
    d1 = d2 - d0
    return r0
    L_791420:
    r2 = r3.field_b
    if (r2 == null) goto L_7914f4
    LoadField: d1 = r2->field_7
    if (d3 <= d1) goto L_791470
    r2 = r0.field_b
    if (r2 == null) goto L_7914f8
    LoadField: d4 = r2->field_7
    if (d1 <= d4) goto L_791470
    d0 = d3 - d1
    d1 = d4 + d0
    return r0
    L_791470:
    r2 = r0
    r0 = ScrollPhysics.adjustPositionForNewDimensions()
    r0 = loc_8
    if ((r0 & (1 << 4)) != 0) goto L_7914bc
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_7914fc
    if (d1 > d0) goto L_7914b8
    LoadField: d1 = r1->field_7
    if (d0 > d1) goto L_7914b8
    if (d0 vs d0) goto L_7914b8
    return r0
    L_7914c8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_79126c
    L_7914d0:
    r0 = NullCastErrorSharedWithFPURegs()
    L_7914d4:
    r0 = NullCastErrorSharedWithFPURegs()
    L_7914d8:
    r0 = NullCastErrorSharedWithFPURegs()
    L_7914dc:
    r0 = NullCastErrorSharedWithFPURegs()
    L_7914e0:
    r0 = NullCastErrorSharedWithFPURegs()
    L_7914e4:
    r0 = NullCastErrorSharedWithFPURegs()
    L_7914e8:
    r0 = NullCastErrorSharedWithFPURegs()
    L_7914ec:
    r0 = NullCastErrorSharedWithFPURegs()
    L_7914f0:
    r0 = NullCastErrorSharedWithFPURegs()
    L_7914f4:
    r0 = NullCastErrorSharedWithFPURegs()
    L_7914f8:
    r0 = NullCastErrorSharedWithFPURegs()
    L_7914fc:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ applyTo(/* No info */) {
    // calls: ScrollPhysics.buildParent
    L_88962c:
    r0 = ScrollPhysics.buildParent()
    loc_8 = r0
    r0 = RangeMaintainingScrollPhysics()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_88964c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_88962c
  }

}

