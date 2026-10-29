// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/rendering/sliver.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048886) ----

  static _ applyGrowthDirectionToAxisDirection(/* No info */) {
    L_484784:
    r3 = r2.field_7
    if (r3 > 0) goto L_484798
    r0 = r1
    goto L_4847d4
    L_484798:
    r2 = r1.field_7
    if (r2 > 1) goto L_4847bc
    if (r2 > 0) goto L_4847b4
    r1 = <AxisDirection instance>
    goto L_4847d0
    L_4847b4:
    r1 = <AxisDirection instance>
    goto L_4847d0
    if (r2 > 2) goto L_4847cc
    r1 = <AxisDirection instance>
    goto L_4847d0
    L_4847cc:
    r1 = <AxisDirection instance>
    L_4847d0:
    r0 = r1
    L_4847d4:
    return r0
  }

  static _ applyGrowthDirectionToScrollDirection(/* No info */) {
    r3 = r2.field_7
    if (r3 > 0) goto L_4ec2d8
    r0 = r1
    goto L_4ec30c
    L_4ec2d8:
    r2 = r1.field_7
    if (r2 > 1) goto L_4ec300
    if (r2 > 0) goto L_4ec2f4
    r1 = <ScrollDirection instance>
    goto L_4ec308
    L_4ec2f4:
    r1 = <ScrollDirection instance>
    goto L_4ec308
    L_4ec300:
    r1 = <ScrollDirection instance>
    L_4ec308:
    r0 = r1
    L_4ec30c:
    return r0
  }

}

// class id 1313, instance size 0x58, first field at 0x8
//   const constructor,
class SliverConstraints extends Constraints {

  get _ axis(/* No info */) {
    L_484734:
    r2 = r1.field_7
    r16 = <AxisDirection instance>
    if (r2 == w16) goto L_484754
    r16 = <AxisDirection instance>
    if (r2 != w16) goto L_48475c
    L_484754:
    r0 = <Axis instance>
    goto L_484780
    L_48475c:
    r16 = <AxisDirection instance>
    if (r2 == w16) goto L_484774
    r16 = <AxisDirection instance>
    if (r2 != w16) goto L_48477c
    L_484774:
    r0 = <Axis instance>
    goto L_484780
    L_48477c:
    r0 = null
    L_484780:
    return r0
  }

  _ asBoxConstraints(/* No info */) {
    // calls: SliverConstraints.axis
    if (r2 != w16) goto L_4f45ac
    r3 = r3 - 0
    r3 = r2
    goto L_4f45b4
    L_4f45b4:
    r5 = r5 << 2
    r6 = r6 << 5
    r7 = r7 + 6
    if (r8 != w16) goto L_4f460c
    r2 = r2 + 6
    r2 = r2 - 0
    r2 = r2 + 5
    r2 = r5
    goto L_4f4610
    r5 = r5 << 2
    r2 = r2 << 5
    r5 = r5 + 2
    if (r6 != w16) goto L_4f4660
    r5 = r5 + 2
    r4 = r4 - 0
    goto L_4f4664
    if (r3 != null) goto L_4f4684
    LoadField: d2 = r1->field_33
    goto L_4f4688
    L_4f4684:
    LoadField: d2 = r3->field_7
    r0 = SliverConstraints.axis()
    r1 = r0.field_7
    if (r1 > 0) goto L_4f46d4
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    ArrayStore: r0[0] = d2
    StoreField: r0->field_1f = d2
    return r0
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
    L_4f470c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4f4674
  }

  _ copyWith(/* No info */) {
    r0 = r1.field_7
    loc_20 = r0
    r2 = r1.field_b
    loc_18 = r2
    r3 = r1.field_f
    loc_10 = r3
    r4 = r1.field_3b
    loc_8 = r4
    LoadField: d6 = r1->field_3f
    r0 = SliverConstraints()
    r1 = loc_20
    r0.field_7 = r1
    r1 = loc_18
    r0.field_b = r1
    r1 = loc_10
    r0.field_f = r1
    StoreField: r0->field_13 = d0
    StoreField: r0->field_1b = d0
    StoreField: r0->field_23 = d0
    StoreField: r0->field_2b = d0
    StoreField: r0->field_33 = d0
    r1 = loc_8
    r0.field_3b = r1
    StoreField: r0->field_3f = d0
    StoreField: r0->field_4f = d0
    StoreField: r0->field_47 = d0
    return r0
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_78fd54:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r2 = r0.field_b
    r3 = r0.field_f
    LoadField: d0 = r0->field_13
    LoadField: d1 = r0->field_1b
    LoadField: d2 = r0->field_23
    LoadField: d3 = r0->field_2b
    LoadField: d4 = r0->field_33
    r4 = r0.field_3b
    LoadField: d5 = r0->field_3f
    LoadField: d6 = r0->field_4f
    LoadField: d7 = r0->field_47
    r0 = inline_Allocate_Double()
    cc = cmp(r5, r0)
    r0 = r0 - 0
    L_78fdc0:
    StoreField: r0->field_7 = d0
    r5 = inline_Allocate_Double()
    cc = cmp(r6, r5)
    r5 = r5 - 5
    L_78fdec:
    StoreField: r5->field_7 = d1
    r6 = inline_Allocate_Double()
    cc = cmp(r7, r6)
    r6 = r6 - 6
    L_78fe18:
    StoreField: r6->field_7 = d2
    r7 = inline_Allocate_Double()
    cc = cmp(r8, r7)
    r7 = r7 - 7
    L_78fe44:
    StoreField: r7->field_7 = d3
    r8 = inline_Allocate_Double()
    cc = cmp(r9, r8)
    r8 = r8 - 8
    L_78fe70:
    StoreField: r8->field_7 = d4
    r9 = inline_Allocate_Double()
    cc = cmp(r10, r9)
    r9 = r9 - 9
    L_78fe9c:
    StoreField: r9->field_7 = d5
    r10 = inline_Allocate_Double()
    cc = cmp(r11, r10)
    r10 = r10 - 16
    L_78fec8:
    StoreField: r10->field_7 = d6
    r11 = inline_Allocate_Double()
    cc = cmp(r12, r11)
    r11 = r11 - 17
    L_78fef4:
    StoreField: r11->field_7 = d7
    r4 = [0, 12, 10, 12, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78ff30
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78ff3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78fd54
    r0 = AllocateDouble()
    goto L_78fdc0
    SaveReg d1
    SaveReg r0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg r0
    RestoreReg d1
    goto L_78fdec
    r0 = AllocateDouble()
    r6 = r0
    goto L_78fe18
    SaveReg d3
    SaveReg r0
    r0 = AllocateDouble()
    r7 = r0
    RestoreReg r0
    RestoreReg d3
    goto L_78fe44
    r0 = AllocateDouble()
    r8 = r0
    goto L_78fe70
    SaveReg d5
    SaveReg r0
    r0 = AllocateDouble()
    r9 = r0
    RestoreReg r0
    RestoreReg d5
    goto L_78fe9c
    r0 = AllocateDouble()
    r10 = r0
    goto L_78fec8
    L_7900fc:
    SaveReg d7
    SaveReg r0
    r0 = AllocateDouble()
    r11 = r0
    RestoreReg r0
    RestoreReg d7
    goto L_78fef4
  }

  _ ==(/* No info */) {
    if (r1 != null) goto L_82b53c
    r0 = false
    return r0
    if (r2 != w1) goto L_82b550
    r0 = true
    return r0
    L_82b550:
    r3 = 60
    branchIfSmi(r1, 0x82b560)
    r3 = classId(r1)
    if (r3 == 1313) goto L_82b570
    r0 = false
    return r0
    L_82b570:
    r3 = r1.field_7
    r4 = r2.field_7
    if (r3 != w4) goto L_82b660
    r3 = r1.field_b
    r4 = r2.field_b
    if (r3 != w4) goto L_82b660
    r3 = r1.field_f
    r4 = r2.field_f
    if (r3 != w4) goto L_82b660
    LoadField: d0 = r1->field_13
    LoadField: d1 = r2->field_13
    if (d0 != d1) goto L_82b660
    LoadField: d0 = r1->field_1b
    LoadField: d1 = r2->field_1b
    if (d0 != d1) goto L_82b660
    LoadField: d0 = r1->field_23
    LoadField: d1 = r2->field_23
    if (d0 != d1) goto L_82b660
    LoadField: d0 = r1->field_2b
    LoadField: d1 = r2->field_2b
    if (d0 != d1) goto L_82b660
    LoadField: d0 = r1->field_33
    LoadField: d1 = r2->field_33
    if (d0 != d1) goto L_82b660
    r3 = r1.field_3b
    r4 = r2.field_3b
    if (r3 != w4) goto L_82b660
    LoadField: d0 = r1->field_3f
    LoadField: d1 = r2->field_3f
    if (d0 != d1) goto L_82b660
    LoadField: d0 = r1->field_4f
    LoadField: d1 = r2->field_4f
    if (d0 != d1) goto L_82b660
    LoadField: d0 = r1->field_47
    LoadField: d1 = r2->field_47
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_82b664
    L_82b660:
    r0 = false
    L_82b664:
    return r0
  }

}

// class id 1594, instance size 0x14, first field at 0x14
class SliverHitTestResult extends HitTestResult {

  _ addWithAxisOffset(/* No info */) {
    // calls: Offset.unary-, HitTestResult.pushOffset, RenderSliver.hitTest, HitTestResult.popTransform
    loc_8 = r1
    r1 = r3
    loc_10 = r2
    L_52600c:
    r0 = Offset.unary-()
    r1 = loc_8
    r2 = r0
    r0 = HitTestResult.pushOffset()
    d2 = d0 - d1
    d3 = d0 - d1
    r0 = loc_10
    r1 = r0.field_1f
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_526068:
    StoreField: r0->field_7 = d2
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_526094:
    StoreField: r2->field_7 = d3
    r2 = loc_8
    r4 = [0, 4, 2, 2, crossAxisPosition, 3, mainAxisPosition, 2, null]
    r0 = RenderSliver.hitTest()
    r1 = loc_8
    loc_8 = r0
    r0 = HitTestResult.popTransform()
    r0 = loc_8
    return r0
    L_5260c8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_52600c
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    goto L_526068
    L_5260e8:
    SaveReg d3
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d3
    goto L_526094
  }

}

// class id 1600, instance size 0x14, first field at 0x14
class SliverHitTestEntry extends HitTestEntry<dynamic> {

}

// class id 2072, instance size 0xc, first field at 0x8
class SliverPhysicalParentData extends ParentData {

  _ applyPaintTransform(/* No info */) {
    // calls: Matrix4.translateByDouble
    r0 = r1
    r1 = r2
    L_473400:
    r2 = r0.field_7
    LoadField: d0 = r2->field_7
    LoadField: d1 = r2->field_f
    r0 = Matrix4.translateByDouble()
    r0 = null
    return r0
    L_473424:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_473400
  }

}

// class id 2074, instance size 0x14, first field at 0x14
class SliverPhysicalContainerParentData extends _MixinApplication337&SliverPhysicalParentData&ContainerParentDataMixin {

}

// class id 2081, instance size 0x14, first field at 0x14
class SliverLogicalContainerParentData extends _MixinApplication336&SliverLogicalParentData&ContainerParentDataMixin {

}

implements RenderSliver {
  // calls: HitTestResult.add
  // strings: "A RenderObject does not have any constraints before it has been laid ...
  d0 = 0.000000
  r5 = r1
  r3 = r2
  loc_10 = r1
  loc_18 = r2
  r0 = r4.field_13
  r1 = r4.field_23
  r2 = r2 - 0
  r2 = r4.field_2b
  r4 = r4 - 0
  L_473218:
  LoadField: d1 = r0->field_7
  if (d1 < d0) goto L_473314
  r0 = r5.field_47
  if (r0 == null) goto L_473348
  LoadField: d2 = r0->field_37
  if (d2 <= d1) goto L_473314
  LoadField: d2 = r1->field_7
  if (d2 < d0) goto L_473314
  r4 = r5.field_27
  loc_8 = r4
  if (r4 == null) goto L_473324
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  if (r4 == 1313) goto L_473298
  r8 = SliverConstraints
  r3 = null
  r0 = DefaultTypeTest()
  L_473298:
  r0 = loc_8
  LoadField: d0 = r0->field_33
  if (d0 <= d1) goto L_473314
  r3 = loc_10
  r0 = classId(r3)
  r1 = r3
  r2 = loc_18
  r0 = GDT[cid_x0 + 0x974b]()
  if ((r0 & (1 << 4)) != 0) goto L_473314
  r0 = loc_10
  r1 = TypeArguments<RenderSliver>
  r0 = SliverHitTestEntry()
  r1 = r0
  r0 = loc_10
  r1.field_b = r0
  r2 = r1
  r1 = loc_18
  r0 = HitTestResult.add()
  r0 = true
  return r0
  L_473314:
  r0 = false
  return r0
  L_473324:
  r0 = StateError()
  r1 = r0
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_473340:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_473218
  L_473348:
  r0 = NullCastErrorSharedWithFPURegs()
}

[closure] bool hitTest(dynamic, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
  // calls: RenderSliver.hitTest
  r1 = r1 - 0
  r5 = r5 - 0
  r4 = r4 - 0
  r4 = r2.field_1f
  r1 = r4
  r2 = r3
  r4 = [0, 4, 2, 2, crossAxisPosition, 3, mainAxisPosition, 2, null]
  r0 = RenderSliver.hitTest()
  return r0
  L_4733d0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4733ac
}

get _ constraints(/* No info */) {
  // strings: "A RenderObject does not have any constraints before it has been laid ...
  r3 = r1.field_27
  loc_8 = r3
  if (r3 == null) goto L_482dcc
  r0 = r3
  r2 = null
  r1 = null
  r4 = classId(r0)
  if (r4 == 1313) goto L_482dbc
  r8 = SliverConstraints
  r3 = null
  r0 = DefaultTypeTest()
  L_482dbc:
  r0 = loc_8
  return r0
  L_482dcc:
  r0 = StateError()
  r1 = r0
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
}

_ calculateCacheOffset(/* No info */) {
  L_4f27d4:
  LoadField: d2 = r2->field_13
  LoadField: d3 = r2->field_47
  d4 = d2 + d3
  LoadField: d3 = r2->field_4f
  d5 = d2 + d3
  if (d4 <= d1) goto L_4f27f8
  goto L_4f2814
  if (d1 <= d5) goto L_4f2808
  goto L_4f2814
  if (d1 vc d1) goto L_4f2814
  if (d4 > d0) goto L_4f2840
  if (d0 <= d5) goto L_4f282c
  goto L_4f2840
  if (d0 vc d0) goto L_4f283c
  goto L_4f2840
  L_4f2840:
  d2 = 0.000000
  d5 = d1 - d4
  if (d2 <= d5) goto L_4f2858
  d0 = 0.000000
  goto L_4f287c
  if (d5 <= d3) goto L_4f2868
  goto L_4f287c
  if (d5 vc d5) goto L_4f2878
  goto L_4f287c
  L_4f287c:
  return r0
}

_ calculatePaintOffset(/* No info */) {
  L_4f2880:
  LoadField: d2 = r2->field_13
  LoadField: d3 = r2->field_2b
  d4 = d2 + d3
  if (d2 <= d1) goto L_4f289c
  goto L_4f28b8
  if (d1 <= d4) goto L_4f28ac
  goto L_4f28b8
  if (d1 vc d1) goto L_4f28b8
  if (d2 <= d0) goto L_4f28c8
  goto L_4f28dc
  if (d0 > d4) goto L_4f28dc
  if (d0 vs d0) goto L_4f28dc
  L_4f28dc:
  d2 = 0.000000
  d5 = d1 - d4
  if (d2 <= d5) goto L_4f28f4
  d0 = 0.000000
  goto L_4f2918
  if (d5 <= d3) goto L_4f2904
  goto L_4f2918
  if (d5 vc d5) goto L_4f2914
  goto L_4f2918
  L_4f2918:
  return r0
}

get _ paintBounds(/* No info */) {
  // calls: SliverConstraints.axis
  // strings: "A RenderObject does not have any constraints before it has been laid ...
  loc_10 = r1
  L_50d058:
  r4 = r3.field_27
  loc_8 = r4
  if (r4 == null) goto L_50d200
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  if (r4 == 1313) goto L_50d09c
  r8 = SliverConstraints
  r3 = null
  r0 = DefaultTypeTest()
  L_50d09c:
  r1 = loc_8
  r0 = SliverConstraints.axis()
  r1 = r0.field_7
  if (r1 > 0) goto L_50d158
  r3 = loc_10
  r0 = r3.field_47
  if (r0 == null) goto L_50d264
  ArrayLoad: d0 = r0[0]
  r4 = r3.field_27
  loc_8 = r4
  if (r4 == null) goto L_50d21c
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  if (r4 == 1313) goto L_50d110
  r8 = SliverConstraints
  r3 = null
  r0 = DefaultTypeTest()
  L_50d110:
  r0 = loc_8
  LoadField: d0 = r0->field_33
  d2 = 0.000000
  d3 = d1 + d2
  d1 = d0 + d2
  r0 = Rect()
  r0.field_7 = rZR
  r0.field_f = rZR
  ArrayStore: r0[0] = d0
  StoreField: r0->field_1f = d0
  return r0
  L_50d158:
  r3 = loc_10
  d2 = 0.000000
  r4 = r3.field_27
  loc_8 = r4
  if (r4 == null) goto L_50d23c
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  if (r4 == 1313) goto L_50d1a4
  r8 = SliverConstraints
  r3 = null
  r0 = DefaultTypeTest()
  L_50d1a4:
  r0 = loc_8
  LoadField: d0 = r0->field_33
  r0 = loc_10
  r1 = r0.field_47
  if (r1 == null) goto L_50d268
  ArrayLoad: d1 = r1[0]
  d2 = 0.000000
  d3 = d0 + d2
  d0 = d1 + d2
  r0 = Rect()
  r0.field_7 = rZR
  r0.field_f = rZR
  ArrayStore: r0[0] = d0
  StoreField: r0->field_1f = d0
  return r0
  L_50d200:
  r0 = StateError()
  r1 = r0
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_50d21c:
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r0 = StateError()
  r1 = r0
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_50d23c:
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r0 = StateError()
  r1 = r0
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_50d25c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_50d058
  L_50d264:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_50d268:
  r0 = NullCastErrorSharedWithFPURegs()
}

get _ semanticBounds(/* No info */) {
  // calls: RenderSliver.paintBounds
  L_50d41c:
  r0 = RenderSliver.paintBounds()
  return r0
  L_50d42c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_50d41c
}

_ handleEvent(/* No info */) {
  r0 = r3
  r5 = r1
  r4 = r2
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x530188)
  r4 = classId(r0)
  if (r4 == 1600) goto L_5301a4
  r8 = SliverHitTestEntry
  r3 = null
  r0 = DefaultTypeTest()
  L_5301a4:
  r0 = null
  return r0
}

dynamic hitTest(dynamic) {
  r3 = incoming_arg(16)
  r1 = Function 'hitTest':.
  r2 = 64
  r0 = AllocateClosure1()
  return r0
}

_ setupParentData(/* No info */) {
  r4 = r1
  r3 = r2
  loc_8 = r2
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x487754)
  r4 = classId(r0)
  L_487754:
  r4 = r4 - 4
  if (r4 <= 185) goto L_487770
  r8 = RenderObject
  r3 = null
  r0 = RenderObject()
  L_487770:
  r0 = loc_8
  r1 = r0.field_7
  r2 = classId(r1)
  r16 = r16 - 2
  if (r16 <= 2) goto L_4877bc
  r0 = SliverPhysicalParentData()
  r1 = <Offset instance>
  r0.field_7 = r1
  r1 = loc_8
  r1.field_7 = r0
  if (cc.eq) goto L_4877bc
  vmStub(WriteBarrierWrappersStub)
  L_4877bc:
  r0 = null
  return r0
}

_ paint(/* No info */) {
  // calls: Offset.+, PaintingContext.paintChild
  loc_18 = r2
  loc_20 = r3
  L_4bb938:
  r5 = r1.field_4b
  loc_10 = r5
  if (r5 == null) goto L_4bb9d4
  r0 = r1.field_47
  if (r0 == null) goto L_4bb9ec
  r1 = r0.field_3f
  if ((r1 & (1 << 4)) != 0) goto L_4bb9d4
  r6 = r5.field_7
  loc_8 = r6
  if (r6 == null) goto L_4bb9f0
  r0 = r6
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 2) goto L_4bb9b0
  r8 = SliverPhysicalParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_4bb9b0:
  r0 = loc_8
  r2 = r0.field_7
  r1 = loc_20
  r0 = Offset.+()
  r1 = loc_18
  r2 = loc_10
  r3 = r0
  r0 = PaintingContext.paintChild()
  L_4bb9d4:
  r0 = null
  return r0
  L_4bb9e4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4bb938
  L_4bb9ec:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4bb9f0:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ setChildParentData(/* No info */) {
  // calls: .applyGrowthDirectionToAxisDirection
  loc_18 = r5
  L_4f8950:
  r4 = r2.field_7
  loc_8 = r4
  if (r4 == null) goto L_4f8aac
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 2) goto L_4f8998
  r8 = SliverPhysicalParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_4f8998:
  r0 = loc_10
  r1 = r0.field_7
  r2 = r0.field_b
  r0 = .applyGrowthDirectionToAxisDirection()
  r1 = r0.field_7
  if (r1 > 1) goto L_4f8a1c
  if (r1 > 0) goto L_4f89f8
  r0 = loc_10
  r2 = loc_18
  ArrayLoad: d0 = r2[0]
  LoadField: d1 = r0->field_13
  d2 = d0 + d1
  LoadField: d0 = r2->field_7
  d1 = d2 - d0
  r0 = Offset()
  r0.field_7 = rZR
  StoreField: r0->field_f = d0
  goto L_4f8a74
  L_4f89f8:
  r0 = loc_10
  LoadField: d0 = r0->field_13
  fneg            d1, d0
  r0 = Offset()
  StoreField: r0->field_7 = d0
  r0.field_f = rZR
  goto L_4f8a74
  L_4f8a1c:
  r0 = loc_10
  r2 = loc_18
  if (r1 > 2) goto L_4f8a4c
  LoadField: d0 = r0->field_13
  fneg            d1, d0
  r0 = Offset()
  r0.field_7 = rZR
  StoreField: r0->field_f = d0
  goto L_4f8a74
  L_4f8a4c:
  ArrayLoad: d0 = r2[0]
  LoadField: d1 = r0->field_13
  d2 = d0 + d1
  LoadField: d0 = r2->field_7
  d1 = d2 - d0
  r0 = Offset()
  StoreField: r0->field_7 = d0
  r0.field_f = rZR
  L_4f8a74:
  r1 = loc_8
  r1.field_7 = r0
  if (cc.eq) goto L_4f8a94
  vmStub(WriteBarrierWrappersStub)
  L_4f8a94:
  r0 = null
  return r0
  L_4f8aa4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4f8950
  L_4f8aac:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ applyPaintTransform(/* No info */) {
  // calls: SliverPhysicalParentData.applyPaintTransform
  L_5036a8:
  r4 = r2.field_7
  loc_8 = r4
  if (r4 == null) goto L_503714
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 2) goto L_5036f0
  r8 = SliverPhysicalParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_5036f0:
  r1 = loc_8
  r2 = loc_10
  r0 = SliverPhysicalParentData.applyPaintTransform()
  r0 = null
  return r0
  L_50370c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5036a8
  L_503714:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ hitTestChildren(/* No info */) {
  // calls: _MixinApplication195&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers.hitTestBoxChild
  loc_20 = r2
  L_52612c:
  r3 = r1.field_4b
  loc_10 = r3
  if (r3 == null) goto L_52619c
  r0 = r2.field_7
  loc_8 = r0
  r0 = BoxHitTestResult()
  r1 = r0
  r0 = loc_8
  r1.field_7 = r0
  r0 = loc_20
  r2 = r0.field_b
  r1.field_b = r2
  r2 = r0.field_f
  r1.field_f = r2
  r2 = r1
  r1 = loc_18
  r3 = loc_10
  r0 = _MixinApplication195&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers.hitTestBoxChild()
  return r0
  L_52619c:
  r0 = false
  return r0
  L_5261ac:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_52612c
}

_ childMainAxisPosition(/* No info */) {
  // strings: "A RenderObject does not have any constraints before it has been laid ...
  r3 = r1.field_27
  loc_8 = r3
  if (r3 == null) goto L_7f97c4
  r0 = r3
  r2 = null
  r1 = null
  r4 = classId(r0)
  if (r4 == 1313) goto L_7f97a8
  r8 = SliverConstraints
  r3 = null
  r0 = DefaultTypeTest()
  L_7f97a8:
  r0 = loc_8
  LoadField: d0 = r0->field_13
  fneg            d1, d0
  return r0
  L_7f97c4:
  r0 = StateError()
  r1 = r0
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
}

// class id 2399, instance size 0x50, first field at 0x50
class RenderSliverToBoxAdapter extends RenderSliverSingleBoxAdapter {

  _ performLayout(/* No info */) {
    // calls: SliverConstraints.asBoxConstraints, SliverConstraints.axis, RenderBox.size, RenderSliver.calculatePaintOffset, RenderSliver.calculateCacheOffset, RenderSliverSingleBoxAdapter.setChildParentData
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_18 = r1
    L_4f86c8:
    r4 = r3.field_4b
    loc_10 = r4
    if (r4 != null) goto L_4f86f8
    r0 = <SliverGeometry instance>
    r3.field_47 = r0
    r0 = null
    return r0
    L_4f86f8:
    r5 = r3.field_27
    loc_8 = r5
    if (r5 == null) goto L_4f8900
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1313) goto L_4f873c
    r8 = SliverConstraints
    r3 = null
    r0 = DefaultTypeTest()
    L_4f873c:
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = SliverConstraints.asBoxConstraints()
    r1 = loc_10
    r2 = classId(r1)
    r16 = true
    r16 = r0
    r0 = r2
    r2 = r16
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    r1 = loc_8
    r0 = SliverConstraints.axis()
    r1 = r0.field_7
    if (r1 > 0) goto L_4f87b4
    r0 = loc_18
    r1 = r0.field_4b
    if (r1 == null) goto L_4f8924
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    goto L_4f87d4
    L_4f87b4:
    r0 = loc_18
    r1 = r0.field_4b
    if (r1 == null) goto L_4f8928
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    L_4f87d4:
    r0 = loc_8
    r1 = loc_18
    r2 = r0
    d0 = 0.000000
    r0 = RenderSliver.calculatePaintOffset()
    r1 = loc_18
    r2 = loc_8
    d0 = 0.000000
    r0 = RenderSliver.calculateCacheOffset()
    r3 = loc_8
    LoadField: d1 = r3->field_2b
    if (d2 <= d1) goto L_4f8830
    r0 = true
    d1 = 0.000000
    goto L_4f8848
    L_4f8830:
    d1 = 0.000000
    LoadField: d3 = r3->field_13
    cc = cmp(d3, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, gt
    L_4f8848:
    r1 = loc_18
    loc_10 = r0
    r0 = SliverGeometry()
    r1 = r0
    StoreField: r1->field_7 = d0
    ArrayStore: r1[0] = d1
    r1.field_f = rZR
    StoreField: r1->field_27 = d0
    r1.field_2f = rZR
    r0 = loc_10
    r1.field_43 = r0
    StoreField: r1->field_1f = d1
    StoreField: r1->field_37 = d1
    StoreField: r1->field_4b = d0
    d0 = 0.000000
    cc = cmp(d1, d0)
    r16 = true
    r17 = false
    csel            x0, x16, x17, gt
    r1.field_3f = r0
    r0 = r1
    r2 = loc_18
    r2.field_47 = r0
    if (cc.eq) goto L_4f88cc
    vmStub(WriteBarrierWrappersStub)
    L_4f88cc:
    r0 = r2.field_4b
    if (r0 == null) goto L_4f892c
    r5 = r1
    r1 = r2
    r2 = r0
    r3 = loc_8
    r0 = RenderSliverSingleBoxAdapter.setChildParentData()
    r0 = null
    return r0
    L_4f8900:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4f891c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4f86c8
    L_4f8924:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f8928:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f892c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2611, instance size 0x58, first field at 0x8
//   const constructor,
class SliverGeometry extends _MixinApplication0&Object&Diagnosticable {

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "GrowthDirection."
  loc_8 = r1
  L_7983ec:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "GrowthDirection."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_798428:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7983ec
}

