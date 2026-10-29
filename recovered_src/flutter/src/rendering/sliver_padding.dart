// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/rendering/sliver_padding.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048892) ----

}

_ setupParentData(/* No info */) {
  r4 = r1
  r3 = r2
  loc_8 = r2
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x48769c)
  r4 = classId(r0)
  L_48769c:
  r4 = r4 - 4
  if (r4 <= 185) goto L_4876b8
  r8 = RenderObject
  r3 = null
  r0 = RenderObject()
  L_4876b8:
  r0 = loc_8
  r1 = r0.field_7
  r2 = classId(r1)
  r16 = r16 - 2
  if (r16 <= 2) goto L_487704
  r0 = SliverPhysicalParentData()
  r1 = <Offset instance>
  r0.field_7 = r1
  r1 = loc_8
  r1.field_7 = r0
  if (cc.eq) goto L_487704
  vmStub(WriteBarrierWrappersStub)
  L_487704:
  r0 = null
  return r0
}

_ paint(/* No info */) {
  // calls: Offset.+, PaintingContext.paintChild
  loc_18 = r2
  loc_20 = r3
  L_4bb468:
  r5 = r1.field_4b
  loc_10 = r5
  if (r5 == null) goto L_4bb504
  r0 = r5.field_47
  if (r0 == null) goto L_4bb51c
  r1 = r0.field_3f
  if ((r1 & (1 << 4)) != 0) goto L_4bb504
  r6 = r5.field_7
  loc_8 = r6
  if (r6 == null) goto L_4bb520
  r0 = r6
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 2) goto L_4bb4e0
  r8 = SliverPhysicalParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_4bb4e0:
  r0 = loc_8
  r2 = r0.field_7
  r1 = loc_20
  r0 = Offset.+()
  r1 = loc_18
  r2 = loc_10
  r3 = r0
  r0 = PaintingContext.paintChild()
  L_4bb504:
  r0 = null
  return r0
  L_4bb514:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4bb468
  L_4bb51c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4bb520:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ performLayout(/* No info */) {
  // calls: RenderSliver.constraints, RenderSliverEdgeInsetsPadding.beforePadding, RenderSliverEdgeInsetsPadding.afterPadding, RenderSliverEdgeInsetsPadding.mainAxisPadding, RenderSliverEdgeInsetsPadding.crossAxisPadding, RenderSliver.calculatePaintOffset, RenderSliver.calculateCacheOffset, SliverConstraints.copyWith, RenderObject.layout, .applyGrowthDirectionToAxisDirection, EdgeInsetsGeometry.vertical, EdgeInsetsGeometry.horizontal, SliverConstraints.axis
  loc_8 = r1
  L_4f747c:
  r1 = r0
  r0 = RenderSliver.constraints()
  r2 = r0
  r0 = loc_8
  loc_18 = r2
  r3 = r0.field_4f
  loc_10 = r3
  if (r3 == null) goto L_4f7ba8
  r1 = r0
  r0 = RenderSliverEdgeInsetsPadding.beforePadding()
  r1 = loc_8
  r0 = RenderSliverEdgeInsetsPadding.afterPadding()
  r1 = loc_8
  r0 = RenderSliverEdgeInsetsPadding.mainAxisPadding()
  r1 = loc_8
  r0 = RenderSliverEdgeInsetsPadding.crossAxisPadding()
  r0 = loc_8
  r1 = r0.field_4b
  if (r1 != null) goto L_4f7624
  r3 = loc_18
  r1 = r0
  r2 = r3
  d0 = 0.000000
  r0 = RenderSliver.calculatePaintOffset()
  r1 = loc_8
  r2 = loc_18
  d0 = 0.000000
  r0 = RenderSliver.calculateCacheOffset()
  r0 = loc_18
  LoadField: d1 = r0->field_2b
  if (d2 <= d1) goto L_4f7540
  d3 = 0.000000
  goto L_4f7598
  if (d1 <= d2) goto L_4f7550
  d3 = 0.000000
  goto L_4f7598
  L_4f7550:
  d3 = 0.000000
  if (d2 != d3) goto L_4f756c
  d4 = d2 + d1
  d5 = d4 * d2
  d2 = d5 * d1
  goto L_4f7598
  if (d2 != d3) goto L_4f758c
  if (cc.vs) goto L_4f758c
  if (cc.ne) goto L_4f7588
  r0 = 0.000000
  L_4f7588:
  if (r0 < 0) goto L_4f7594
  if (d1 vc d1) goto L_4f7598
  L_4f7598:
  r1 = loc_8
  r0 = SliverGeometry()
  StoreField: r0->field_7 = d3
  ArrayStore: r0[0] = d0
  r0.field_f = rZR
  StoreField: r0->field_27 = d3
  r0.field_2f = rZR
  r3 = false
  r0.field_43 = r3
  StoreField: r0->field_1f = d0
  StoreField: r0->field_37 = d0
  StoreField: r0->field_4b = d1
  d4 = 0.000000
  cc = cmp(d0, d4)
  r16 = true
  r17 = false
  csel            x1, x16, x17, gt
  r0.field_3f = r1
  r4 = loc_8
  r4.field_47 = r0
  if (cc.eq) goto L_4f7614
  vmStub(WriteBarrierWrappersStub)
  L_4f7614:
  r0 = null
  return r0
  L_4f7624:
  r4 = r0
  r0 = loc_18
  r3 = false
  d4 = 0.000000
  r1 = r4
  r2 = r0
  r0 = RenderSliver.calculatePaintOffset()
  r0 = loc_18
  LoadField: d0 = r0->field_23
  d3 = 0.000000
  if (d0 <= d3) goto L_4f7678
  d1 = d0 - d2
  fmax            v0.2d, v3.2d, v1.2d
  goto L_4f767c
  L_4f767c:
  r3 = loc_8
  r4 = r3.field_4b
  loc_20 = r4
  if (r4 == null) goto L_4f7bac
  LoadField: d0 = r0->field_13
  d1 = d0 - d5
  fmax            v7.2d, v3.2d, v1.2d
  LoadField: d0 = r0->field_47
  d1 = d0 + d5
  fmin            v8.2d, v3.2d, v1.2d
  LoadField: d9 = r0->field_2b
  r1 = r3
  r2 = r0
  r0 = RenderSliver.calculatePaintOffset()
  d5 = d2 - d0
  r0 = loc_18
  LoadField: d3 = r0->field_4f
  r1 = loc_8
  r2 = r0
  d0 = 0.000000
  r0 = RenderSliver.calculateCacheOffset()
  d4 = d6 - d0
  r0 = loc_18
  LoadField: d0 = r0->field_33
  d2 = d0 - d1
  d7 = 0.000000
  fmax            v1.2d, v7.2d, v2.2d
  LoadField: d0 = r0->field_1b
  d3 = d8 + d0
  r1 = r0
  r0 = SliverConstraints.copyWith()
  r16 = true
  r1 = loc_20
  r2 = r0
  r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
  r0 = RenderObject.layout()
  r1 = loc_8
  r0 = r1.field_4b
  if (r0 == null) goto L_4f7bb0
  r3 = r0.field_47
  loc_28 = r3
  if (r3 == null) goto L_4f7bb4
  r0 = r3.field_47
  loc_20 = r0
  if (r0 == null) goto L_4f7824
  r0 = SliverGeometry()
  r0.field_7 = rZR
  r0[0] = rZR
  r0.field_f = rZR
  r0.field_27 = rZR
  r0.field_2f = rZR
  r1 = false
  r0.field_43 = r1
  r1 = loc_20
  r0.field_47 = r1
  r0.field_1f = rZR
  r0.field_37 = rZR
  r0.field_4b = rZR
  d2 = 0.000000
  cc = cmp(d2, d2)
  r16 = true
  r17 = false
  csel            x1, x16, x17, gt
  r0.field_3f = r1
  r4 = loc_8
  r4.field_47 = r0
  if (cc.eq) goto L_4f7814
  vmStub(WriteBarrierWrappersStub)
  L_4f7814:
  r0 = null
  return r0
  L_4f7824:
  r4 = r1
  r0 = loc_18
  d2 = 0.000000
  LoadField: d8 = r3->field_7
  r1 = r4
  r2 = r0
  r0 = RenderSliver.calculateCacheOffset()
  d4 = d0 + d2
  d6 = d5 + d2
  r1 = loc_8
  r2 = loc_18
  r0 = RenderSliver.calculateCacheOffset()
  r1 = loc_8
  r2 = loc_18
  r0 = RenderSliver.calculatePaintOffset()
  d3 = d1 + d0
  d1 = d0 + d2
  r0 = loc_28
  ArrayLoad: d4 = r0[0]
  LoadField: d5 = r0->field_1f
  d6 = d5 + d2
  fmax            v2.2d, v4.2d, v6.2d
  d6 = d0 + d2
  fmin            v7.2d, v6.2d, v2.2d
  LoadField: d2 = r0->field_f
  d6 = d1 + d5
  fmin            v5.2d, v6.2d, v7.2d
  LoadField: d6 = r0->field_4b
  d8 = d3 + d6
  fmin            v6.2d, v8.2d, v3.2d
  LoadField: d3 = r0->field_27
  d9 = d8 + d3
  d3 = d1 + d4
  LoadField: d1 = r0->field_37
  d4 = d0 + d1
  fmax            v0.2d, v3.2d, v4.2d
  r1 = r0.field_43
  loc_20 = r1
  r0 = SliverGeometry()
  StoreField: r0->field_7 = d0
  ArrayStore: r0[0] = d0
  StoreField: r0->field_f = d1
  StoreField: r0->field_27 = d1
  r0.field_2f = rZR
  r1 = loc_20
  r0.field_43 = r1
  StoreField: r0->field_1f = d1
  StoreField: r0->field_37 = d1
  StoreField: r0->field_4b = d1
  d1 = 0.000000
  cc = cmp(d0, d1)
  r16 = true
  r17 = false
  csel            x1, x16, x17, gt
  r0.field_3f = r1
  r3 = loc_8
  r3.field_47 = r0
  if (cc.eq) goto L_4f79c8
  vmStub(WriteBarrierWrappersStub)
  L_4f79c8:
  r0 = loc_18
  r1 = r0.field_7
  r2 = r0.field_b
  r0 = .applyGrowthDirectionToAxisDirection()
  r1 = r0.field_7
  if (r1 > 1) goto L_4f7a50
  if (r1 > 0) goto L_4f7a34
  r0 = loc_10
  LoadField: d1 = r0->field_1f
  d2 = d1 + d0
  r1 = r0
  r0 = EdgeInsetsGeometry.vertical()
  d2 = d1 + d0
  r1 = loc_8
  r2 = loc_18
  r0 = RenderSliver.calculatePaintOffset()
  goto L_4f7ab0
  L_4f7a34:
  r0 = loc_10
  LoadField: d1 = r0->field_7
  r1 = loc_8
  r2 = loc_18
  d0 = 0.000000
  r0 = RenderSliver.calculatePaintOffset()
  goto L_4f7ab0
  if (r1 > 2) goto L_4f7a78
  r0 = loc_10
  LoadField: d1 = r0->field_f
  r1 = loc_8
  r2 = loc_18
  d0 = 0.000000
  r0 = RenderSliver.calculatePaintOffset()
  goto L_4f7ab0
  L_4f7a78:
  r0 = loc_10
  ArrayLoad: d1 = r0[0]
  d2 = d1 + d0
  r1 = r0
  r0 = EdgeInsetsGeometry.horizontal()
  d2 = d1 + d0
  r1 = loc_8
  r2 = loc_18
  r0 = RenderSliver.calculatePaintOffset()
  L_4f7ab0:
  r0 = loc_8
  r1 = r0.field_4b
  if (r1 == null) goto L_4f7bb8
  r3 = r1.field_7
  loc_8 = r3
  if (r3 == null) goto L_4f7bbc
  r0 = r3
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 2) goto L_4f7b10
  r8 = SliverPhysicalParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_4f7b10:
  r1 = loc_18
  r0 = SliverConstraints.axis()
  r1 = r0.field_7
  if (r1 > 0) goto L_4f7b4c
  r0 = loc_10
  LoadField: d1 = r0->field_f
  r0 = Offset()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  goto L_4f7b70
  r0 = loc_10
  LoadField: d1 = r0->field_7
  r0 = Offset()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  L_4f7b70:
  r1 = loc_8
  r1.field_7 = r0
  if (cc.eq) goto L_4f7b90
  vmStub(WriteBarrierWrappersStub)
  L_4f7b90:
  r0 = null
  return r0
  L_4f7ba0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4f747c
  L_4f7ba8:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4f7bac:
  r0 = NullCastErrorSharedWithFPURegs()
  L_4f7bb0:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4f7bb4:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4f7bb8:
  r0 = NullCastErrorSharedWithFPURegs()
  L_4f7bbc:
  r0 = NullCastErrorSharedWithFPURegs()
}

get _ crossAxisPadding(/* No info */) {
  // calls: SliverConstraints.axis, EdgeInsetsGeometry.vertical, EdgeInsetsGeometry.horizontal
  // strings: "A RenderObject does not have any constraints before it has been laid ...
  loc_10 = r1
  L_4f7cac:
  r4 = r3.field_27
  loc_8 = r4
  if (r4 == null) goto L_4f7d44
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  if (r4 == 1313) goto L_4f7cf0
  r8 = SliverConstraints
  r3 = null
  r0 = DefaultTypeTest()
  L_4f7cf0:
  r1 = loc_8
  r0 = SliverConstraints.axis()
  r1 = r0.field_7
  if (r1 > 0) goto L_4f7d20
  r0 = loc_10
  r1 = r0.field_4f
  if (r1 == null) goto L_4f7d68
  r0 = EdgeInsetsGeometry.vertical()
  goto L_4f7d38
  L_4f7d20:
  r0 = loc_10
  r1 = r0.field_4f
  if (r1 == null) goto L_4f7d6c
  r0 = EdgeInsetsGeometry.horizontal()
  return r0
  L_4f7d44:
  r0 = StateError()
  r1 = r0
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_4f7d60:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4f7cac
  L_4f7d68:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4f7d6c:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

get _ mainAxisPadding(/* No info */) {
  // calls: SliverConstraints.axis, EdgeInsetsGeometry.along
  // strings: "A RenderObject does not have any constraints before it has been laid ...
  L_4f7d88:
  r3 = r1.field_4f
  loc_10 = r3
  if (r3 == null) goto L_4f7e24
  r4 = r1.field_27
  loc_8 = r4
  if (r4 == null) goto L_4f7e00
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  if (r4 == 1313) goto L_4f7de0
  r8 = SliverConstraints
  r3 = null
  r0 = DefaultTypeTest()
  L_4f7de0:
  r1 = loc_8
  r0 = SliverConstraints.axis()
  r1 = loc_10
  r2 = r0
  r0 = EdgeInsetsGeometry.along()
  return r0
  L_4f7e00:
  r0 = StateError()
  r1 = r0
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_4f7e1c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4f7d88
  L_4f7e24:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

get _ afterPadding(/* No info */) {
  // calls: .applyGrowthDirectionToAxisDirection
  // strings: "A RenderObject does not have any constraints before it has been laid ...
  loc_10 = r1
  L_4f7e88:
  r4 = r3.field_27
  loc_8 = r4
  if (r4 == null) goto L_4f7f74
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  if (r4 == 1313) goto L_4f7ecc
  r8 = SliverConstraints
  r3 = null
  r0 = DefaultTypeTest()
  L_4f7ecc:
  r0 = loc_8
  r1 = r0.field_7
  r2 = r0.field_b
  r0 = .applyGrowthDirectionToAxisDirection()
  r1 = r0.field_7
  if (r1 > 1) goto L_4f7f30
  if (r1 > 0) goto L_4f7f14
  r0 = loc_10
  r1 = r0.field_4f
  if (r1 == null) goto L_4f7f98
  LoadField: d0 = r1->field_f
  goto L_4f7f68
  L_4f7f14:
  r0 = loc_10
  r1 = r0.field_4f
  if (r1 == null) goto L_4f7f9c
  ArrayLoad: d0 = r1[0]
  goto L_4f7f68
  L_4f7f30:
  r0 = loc_10
  if (r1 > 2) goto L_4f7f54
  r1 = r0.field_4f
  if (r1 == null) goto L_4f7fa0
  LoadField: d0 = r1->field_1f
  goto L_4f7f68
  L_4f7f54:
  r1 = r0.field_4f
  if (r1 == null) goto L_4f7fa4
  LoadField: d0 = r1->field_7
  return r0
  L_4f7f74:
  r0 = StateError()
  r1 = r0
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_4f7f90:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4f7e88
  L_4f7f98:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4f7f9c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4f7fa0:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4f7fa4:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

get _ beforePadding(/* No info */) {
  // calls: .applyGrowthDirectionToAxisDirection
  // strings: "A RenderObject does not have any constraints before it has been laid ...
  loc_10 = r1
  L_4f7fc8:
  r4 = r3.field_27
  loc_8 = r4
  if (r4 == null) goto L_4f80b4
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  if (r4 == 1313) goto L_4f800c
  r8 = SliverConstraints
  r3 = null
  r0 = DefaultTypeTest()
  L_4f800c:
  r0 = loc_8
  r1 = r0.field_7
  r2 = r0.field_b
  r0 = .applyGrowthDirectionToAxisDirection()
  r1 = r0.field_7
  if (r1 > 1) goto L_4f8070
  if (r1 > 0) goto L_4f8054
  r0 = loc_10
  r1 = r0.field_4f
  if (r1 == null) goto L_4f80d8
  LoadField: d0 = r1->field_1f
  goto L_4f80a8
  L_4f8054:
  r0 = loc_10
  r1 = r0.field_4f
  if (r1 == null) goto L_4f80dc
  LoadField: d0 = r1->field_7
  goto L_4f80a8
  L_4f8070:
  r0 = loc_10
  if (r1 > 2) goto L_4f8094
  r1 = r0.field_4f
  if (r1 == null) goto L_4f80e0
  LoadField: d0 = r1->field_f
  goto L_4f80a8
  L_4f8094:
  r1 = r0.field_4f
  if (r1 == null) goto L_4f80e4
  ArrayLoad: d0 = r1[0]
  return r0
  L_4f80b4:
  r0 = StateError()
  r1 = r0
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_4f80d0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4f7fc8
  L_4f80d8:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4f80dc:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4f80e0:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4f80e4:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ applyPaintTransform(/* No info */) {
  // calls: SliverPhysicalParentData.applyPaintTransform
  L_503380:
  r4 = r2.field_7
  loc_8 = r4
  if (r4 == null) goto L_5033ec
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 2) goto L_5033c8
  r8 = SliverPhysicalParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_5033c8:
  r1 = loc_8
  r2 = loc_10
  r0 = SliverPhysicalParentData.applyPaintTransform()
  r0 = null
  return r0
  L_5033e4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_503380
  L_5033ec:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ childScrollOffset(/* No info */) {
  // calls: RenderSliverEdgeInsetsPadding.beforePadding
  L_525814:
  r0 = RenderSliverEdgeInsetsPadding.beforePadding()
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_525840:
  StoreField: r0->field_7 = d0
  return r0
  L_525850:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_525814
  L_525858:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_525840
}

_ hitTestChildren(/* No info */) {
  // calls: RenderSliverEdgeInsetsPadding.childMainAxisPosition, RenderSliverEdgeInsetsPadding.childCrossAxisPosition, SliverHitTestResult.addWithAxisOffset
  r3 = r2
  loc_18 = r1
  loc_20 = r2
  L_525e94:
  r5 = r4.field_4b
  loc_10 = r5
  if (r5 == null) goto L_525fac
  d0 = 0.000000
  r0 = r5.field_47
  if (r0 == null) goto L_525fc4
  LoadField: d2 = r0->field_37
  if (d2 <= d0) goto L_525fac
  r6 = r5.field_7
  loc_8 = r6
  if (r6 == null) goto L_525fc8
  r0 = r6
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 2) goto L_525f10
  r8 = SliverPhysicalParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_525f10:
  r1 = loc_18
  r2 = loc_10
  r0 = RenderSliverEdgeInsetsPadding.childMainAxisPosition()
  r0 = loc_18
  r2 = r0.field_4b
  if (r2 == null) goto L_525fcc
  r1 = r0
  r0 = RenderSliverEdgeInsetsPadding.childCrossAxisPosition()
  r0 = loc_8
  r3 = r0.field_7
  r0 = loc_18
  loc_10 = r3
  r1 = r0.field_4b
  if (r1 == null) goto L_525fd0
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x6a60]()
  r1 = loc_20
  r2 = r0
  r3 = loc_10
  r0 = SliverHitTestResult.addWithAxisOffset()
  return r0
  L_525fac:
  r0 = false
  return r0
  L_525fbc:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_525e94
  L_525fc4:
  r0 = NullCastErrorSharedWithFPURegs()
  L_525fc8:
  r0 = NullCastErrorSharedWithFPURegs()
  L_525fcc:
  r0 = NullCastErrorSharedWithFPURegs()
  L_525fd0:
  r0 = NullCastErrorSharedWithFPURegs()
}

_ childCrossAxisPosition(/* No info */) {
  // calls: SliverConstraints.axis
  // strings: "A RenderObject does not have any constraints before it has been laid ...
  loc_10 = r1
  L_7db008:
  r4 = r3.field_27
  loc_8 = r4
  if (r4 == null) goto L_7db0a0
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  if (r4 == 1313) goto L_7db04c
  r8 = SliverConstraints
  r3 = null
  r0 = DefaultTypeTest()
  L_7db04c:
  r1 = loc_8
  r0 = SliverConstraints.axis()
  r1 = r0.field_7
  if (r1 > 0) goto L_7db07c
  r0 = loc_10
  r1 = r0.field_4f
  if (r1 == null) goto L_7db0c4
  LoadField: d0 = r1->field_f
  goto L_7db094
  L_7db07c:
  r0 = loc_10
  r1 = r0.field_4f
  if (r1 == null) goto L_7db0c8
  LoadField: d0 = r1->field_7
  return r0
  L_7db0a0:
  r0 = StateError()
  r1 = r0
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_7db0bc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7db008
  L_7db0c4:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_7db0c8:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ childMainAxisPosition(/* No info */) {
  // calls: RenderSliverEdgeInsetsPadding.beforePadding, RenderSliver.calculatePaintOffset
  // strings: "A RenderObject does not have any constraints before it has been laid ...
  loc_10 = r1
  L_7f9358:
  r4 = r3.field_27
  loc_8 = r4
  if (r4 == null) goto L_7f93c4
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  if (r4 == 1313) goto L_7f939c
  r8 = SliverConstraints
  r3 = null
  r0 = DefaultTypeTest()
  L_7f939c:
  r1 = loc_10
  r0 = RenderSliverEdgeInsetsPadding.beforePadding()
  r1 = loc_10
  r2 = loc_8
  d0 = 0.000000
  r0 = RenderSliver.calculatePaintOffset()
  return r0
  L_7f93c4:
  r0 = StateError()
  r1 = r0
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_7f93e0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7f9358
}

// class id 2416, instance size 0x5c, first field at 0x50
class RenderSliverPadding extends RenderSliverEdgeInsetsPadding {

  _ performLayout(/* No info */) {
    // calls: RenderSliverPadding._resolve, RenderSliverEdgeInsetsPadding.performLayout
    loc_8 = r1
    L_4f7434:
    r1 = r0
    r0 = RenderSliverPadding._resolve()
    r1 = loc_8
    r0 = RenderSliverEdgeInsetsPadding.performLayout()
    r0 = null
    return r0
    L_4f7454:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4f7434
  }

  _ _resolve(/* No info */) {
    L_4f80e8:
    r2 = r1.field_4f
    if (r2 == null) goto L_4f8100
    r0 = null
    return r0
    L_4f8100:
    r0 = r1.field_53
    r1.field_4f = r0
    if (cc.eq) goto L_4f812c
    vmStub(WriteBarrierWrappersStub)
    L_4f812c:
    r0 = null
    return r0
  }

  set _ textDirection=(/* No info */) {
    // calls: RenderSliverPadding._markNeedsResolution
    r0 = r2
    L_55ae24:
    r2 = r1.field_57
    if (r2 != w0) goto L_55ae44
    r0 = null
    return r0
    L_55ae44:
    r1.field_57 = r0
    if (cc.eq) goto L_55ae60
    vmStub(WriteBarrierWrappersStub)
    L_55ae60:
    r0 = RenderSliverPadding._markNeedsResolution()
    r0 = null
    return r0
    L_55ae74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55ae24
  }

  _ _markNeedsResolution(/* No info */) {
    // calls: RenderObject.markNeedsLayout
    L_55ae90:
    r1.field_4f = rNULL
    r0 = RenderObject.markNeedsLayout()
    r0 = null
    return r0
    L_55aea8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55ae90
  }

  set _ padding=(/* No info */) {
    // calls: EdgeInsetsGeometry.==, RenderSliverPadding._markNeedsResolution
    loc_8 = r1
    loc_10 = r2
    L_55aed4:
    r2 = r1.field_53
    r0 = EdgeInsetsGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_55aef8
    r0 = null
    return r0
    L_55aef8:
    r1 = loc_8
    r0 = loc_10
    r1.field_53 = r0
    if (cc.eq) goto L_55af1c
    vmStub(WriteBarrierWrappersStub)
    L_55af1c:
    r0 = RenderSliverPadding._markNeedsResolution()
    r0 = null
    return r0
    L_55af30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55aed4
  }

}

