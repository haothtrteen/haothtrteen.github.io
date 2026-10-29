// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/rendering/sliver_grid.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048889) ----

}

// class id 1277, instance size 0x2c, first field at 0x8
//   const constructor,
class SliverGridDelegateWithFixedCrossAxisCount extends SliverGridDelegate {

  _ getLayout(/* No info */) {
    d4 = 24.000000
    d3 = 4.000000
    d2 = 0.000000
    d1 = 2.300000
    d0 = 8.000000
    LoadField: d5 = r2->field_33
    d6 = d5 - d4
    fmax            v4.2d, v2.2d, v6.2d
    d2 = d4 / d3
    d3 = d2 / d1
    d1 = d3 + d0
    d4 = d2 + d0
    r0 = r2.field_3b
    r16 = <AxisDirection instance>
    if (r0 == w16) goto L_4f5a14
    r16 = <AxisDirection instance>
    if (r0 != w16) goto L_4f5a1c
    L_4f5a14:
    r0 = true
    goto L_4f5a40
    L_4f5a1c:
    r16 = <AxisDirection instance>
    if (r0 == w16) goto L_4f5a34
    r16 = <AxisDirection instance>
    if (r0 != w16) goto L_4f5a3c
    L_4f5a34:
    r0 = false
    goto L_4f5a40
    L_4f5a3c:
    r0 = null
    L_4f5a40:
    loc_8 = r0
    r0 = SliverGridRegularTileLayout()
    r1 = 4
    r0.field_7 = r1
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    StoreField: r0->field_27 = d0
    r1 = loc_8
    r0.field_2f = r1
    return r0
  }

}

// class id 1279, instance size 0x34, first field at 0x8
//   const constructor,
class SliverGridRegularTileLayout extends SliverGridLayout {

  _ getGeometryForChildIndex(/* No info */) {
    r0 = 4
    r3 = r2
    r4 = r4 & 3
    ArrayLoad: d0 = r1[0]
    d1 = toDouble(r4)
    d2 = d1 * d0
    r3 = r2 / r0
    LoadField: d1 = r1->field_f
    d3 = toDouble(r3)
    d4 = d3 * d1
    r0 = r1.field_2f
    if ((r0 & (1 << 4)) != 0) goto L_4f4e3c
    d1 = 4.000000
    d3 = d0 * d1
    d1 = d3 - d2
    LoadField: d2 = r1->field_27
    d3 = d1 - d2
    d1 = d0 - d2
    d0 = d3 - d1
    goto L_4f4e40
    LoadField: d1 = r1->field_1f
    LoadField: d2 = r1->field_27
    r0 = SliverGridGeometry()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
  }

  _ getMinChildIndexForScrollOffset(/* No info */) {
    // calls: _Double.~/
    d1 = 0.000000
    L_4f58dc:
    LoadField: d2 = r1->field_f
    if (d2 <= d1) goto L_4f5960
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4f5910:
    StoreField: r0->field_7 = d0
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_4f593c:
    StoreField: r1->field_7 = d2
    r0 = _Double.~/()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4f5954
    L_4f5954:
    r2 = r2 << 1
    r0 = r2
    goto L_4f5964
    L_4f5960:
    r0 = 0
    return r0
    L_4f5970:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4f58dc
    r0 = AllocateDouble()
    goto L_4f5910
    L_4f5988:
    SaveReg d2
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d2
    goto L_4f593c
  }

}

// class id 1280, instance size 0x28, first field at 0x8
//   const constructor,
class SliverGridGeometry extends Object {

  _ getBoxConstraints(/* No info */) {
    // calls: SliverConstraints.asBoxConstraints
    r1 = r2
    L_4f4298:
    ArrayLoad: d0 = r0[0]
    LoadField: d1 = r0->field_1f
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_4f42c8:
    StoreField: r0->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_4f42f4:
    StoreField: r2->field_7 = d1
    r4 = [0, 4, 3, 1, crossAxisExtent, 3, maxExtent, 2, minExtent, 1, null]
    r0 = SliverConstraints.asBoxConstraints()
    return r0
    L_4f4318:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4f4298
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    goto L_4f42c8
    L_4f4338:
    SaveReg d1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d1
    goto L_4f42f4
  }

}

// class id 2079, instance size 0x24, first field at 0x20
class SliverGridParentData extends SliverMultiBoxAdaptorParentData {

}

// class id 2422, instance size 0x68, first field at 0x64
class RenderSliverGrid extends RenderSliverMultiBoxAdaptor {

  _ setupParentData(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x487528)
    r4 = classId(r0)
    L_487528:
    r4 = r4 - 4
    if (r4 <= 185) goto L_487544
    r8 = RenderObject
    r3 = null
    r0 = RenderObject()
    L_487544:
    r0 = loc_8
    r1 = r0.field_7
    r2 = classId(r1)
    if (r2 == 2079) goto L_487590
    r0 = SliverGridParentData()
    r1 = false
    r0.field_1b = r1
    r0.field_13 = r1
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_487590
    vmStub(WriteBarrierWrappersStub)
    L_487590:
    r0 = null
    return r0
  }

  _ performLayout(/* No info */) {
    // calls: SliverGridDelegateWithFixedCrossAxisCount.getLayout, SliverGridRegularTileLayout.getMinChildIndexForScrollOffset, RenderSliverMultiBoxAdaptor.calculateLeadingGarbage, RenderSliverMultiBoxAdaptor.calculateTrailingGarbage, RenderSliverMultiBoxAdaptor.collectGarbage, SliverGridRegularTileLayout.getGeometryForChildIndex, RenderSliverMultiBoxAdaptor.addInitialChild, SliverMultiBoxAdaptorElement.estimatedChildCount, SliverMultiBoxAdaptorElement.didFinishLayout, SliverConstraints.asBoxConstraints, RenderSliverMultiBoxAdaptor.insertAndLayoutLeadingChild, SliverGridGeometry.getBoxConstraints, RenderSliverMultiBoxAdaptor.insertAndLayoutChild, SliverMultiBoxAdaptorElement.estimateMaxScrollOffset, RenderSliver.calculatePaintOffset, RenderSliver.calculateCacheOffset
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_10 = r1
    L_4f17d0:
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4f25fc
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1313) goto L_4f1814
    r8 = SliverConstraints
    r3 = null
    r0 = DefaultTypeTest()
    L_4f1814:
    r0 = loc_10
    r3 = r0.field_5b
    loc_18 = r3
    r4 = false
    r3.field_53 = r4
    r5 = loc_8
    LoadField: d0 = r5->field_13
    LoadField: d1 = r5->field_47
    d2 = d0 + d1
    LoadField: d1 = r5->field_4f
    d3 = d2 + d1
    r2 = r5
    r1 = <SliverGridDelegateWithFixedCrossAxisCount instance>
    r0 = SliverGridDelegateWithFixedCrossAxisCount.getLayout()
    r1 = r0
    loc_20 = r0
    r0 = SliverGridRegularTileLayout.getMinChildIndexForScrollOffset()
    r3 = r0
    loc_30 = r3
    r0 = r0 & 0
    r17 = 9218868437227405312
    if (r0 == r17) goto L_4f1928
    if (d0 vs d0) goto L_4f1918
    r4 = loc_20
    d1 = 0.000000
    LoadField: d2 = r4->field_f
    if (d2 <= d1) goto L_4f18f4
    r2 = 0
    d3 = d0 / d2
    if (d3 vs d3) goto L_4f2620
    fcvtps          x0, d3
    r16 = r16 >> 0
    if (cc.ne) goto L_4f2620
    r0 = r0 << 0
    L_4f18d0:
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4f18dc
    L_4f18dc:
    r0 = r0 << 1
    r1 = r1 - 0
    cc = cmp(r2, r1)
    csel            x0, x1, x2, lt
    r5 = r0
    goto L_4f18fc
    L_4f18f4:
    r2 = 0
    r5 = 0
    L_4f18fc:
    r0 = boxInt(r5)
    if (cc.eq) goto L_4f1910
    vmStub(AllocateMintSharedWithFPURegsStub)
    L_4f1910:
    r5 = r0
    goto L_4f1938
    L_4f1918:
    r4 = loc_20
    d1 = 0.000000
    r2 = 0
    goto L_4f1934
    L_4f1928:
    r4 = loc_20
    d1 = 0.000000
    r2 = 0
    L_4f1934:
    r5 = null
    L_4f1938:
    r0 = loc_10
    loc_28 = r5
    r1 = r0.field_53
    if (r1 == null) goto L_4f19a0
    r1 = r0
    r2 = r3
    r0 = RenderSliverMultiBoxAdaptor.calculateLeadingGarbage()
    r3 = r0
    r0 = loc_28
    loc_38 = r3
    if (r0 == null) goto L_4f198c
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4f197c
    L_4f197c:
    r1 = loc_10
    r0 = RenderSliverMultiBoxAdaptor.calculateTrailingGarbage()
    r3 = r0
    goto L_4f1990
    L_4f198c:
    r3 = 0
    L_4f1990:
    r1 = loc_10
    r2 = loc_38
    r0 = RenderSliverMultiBoxAdaptor.collectGarbage()
    goto L_4f19ac
    L_4f19a0:
    r1 = loc_10
    r3 = r2
    r0 = RenderSliverMultiBoxAdaptor.collectGarbage()
    L_4f19ac:
    r0 = loc_10
    r1 = loc_20
    r2 = loc_30
    r0 = SliverGridRegularTileLayout.getGeometryForChildIndex()
    r3 = r0
    r2 = loc_10
    loc_40 = r3
    r0 = r2.field_53
    if (r0 != null) goto L_4f1b14
    r4 = loc_30
    LoadField: d0 = r3->field_7
    r0 = boxInt(r4)
    if (cc.eq) goto L_4f19f4
    vmStub(AllocateMintSharedWithFPURegsStub)
    L_4f19f4:
    r1 = inline_Allocate_Double()
    cc = cmp(r5, r1)
    r1 = r1 - 1
    L_4f1a1c:
    StoreField: r1->field_7 = d0
    r1 = r2
    r4 = [0, 3, 2, 1, index, 1, layoutOffset, 2, null]
    r0 = RenderSliverMultiBoxAdaptor.addInitialChild()
    if ((r0 & (1 << 4)) == 0) goto L_4f1b00
    r1 = loc_18
    r0 = SliverMultiBoxAdaptorElement.estimatedChildCount()
    d0 = 0.000000
    goto L_4f1a78
    L_4f1a4c:
    r3 = loc_20
    r4 = 4
    r1 = r1 - 0
    r0 = r1 / r4
    r1 = r1 + 0
    LoadField: d0 = r3->field_f
    LoadField: d1 = r3->field_1f
    d2 = d0 - d1
    d1 = toDouble(r1)
    d3 = d0 * d1
    d0 = d3 - d2
    L_4f1a78:
    r1 = loc_10
    r0 = SliverGeometry()
    StoreField: r0->field_7 = d0
    r0[0] = rZR
    r0.field_f = rZR
    StoreField: r0->field_27 = d0
    r0.field_2f = rZR
    r1 = false
    r0.field_43 = r1
    r0.field_1f = rZR
    r0.field_37 = rZR
    r0.field_4b = rZR
    d0 = 0.000000
    cc = cmp(d0, d0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, gt
    r0.field_3f = r1
    r5 = loc_10
    r5.field_47 = r0
    if (cc.eq) goto L_4f1ae8
    vmStub(WriteBarrierWrappersStub)
    L_4f1ae8:
    r1 = loc_18
    r0 = SliverMultiBoxAdaptorElement.didFinishLayout()
    r0 = null
    return r0
    L_4f1b00:
    r5 = loc_10
    r3 = loc_20
    d0 = 0.000000
    r4 = 4
    goto L_4f1b24
    L_4f1b14:
    r5 = r2
    r3 = loc_20
    d0 = 0.000000
    r4 = 4
    L_4f1b24:
    r6 = loc_40
    LoadField: d1 = r6->field_7
    ArrayLoad: d2 = r6[0]
    d3 = d1 + d2
    r0 = r5.field_53
    if (r0 == null) goto L_4f266c
    r7 = r0.field_7
    loc_48 = r7
    if (r7 == null) goto L_4f2670
    r0 = r7
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4f1b94
    r8 = SliverMultiBoxAdaptorParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4f1b94:
    r0 = loc_48
    r1 = r0[0]
    if (r1 == null) goto L_4f2674
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_4f1bb4
    L_4f1bb4:
    r1 = r1 - 0
    r0 = loc_20
    ArrayLoad: d0 = r0[0]
    LoadField: d1 = r0->field_f
    r2 = r0.field_2f
    loc_58 = r2
    LoadField: d2 = r0->field_1f
    LoadField: d3 = r0->field_27
    r0 = inline_Allocate_Double()
    cc = cmp(r3, r0)
    r0 = r0 - 0
    L_4f1c10:
    StoreField: r0->field_7 = d2
    loc_50 = r0
    r3 = inline_Allocate_Double()
    cc = cmp(r4, r3)
    r3 = r3 - 3
    L_4f1c40:
    StoreField: r3->field_7 = d3
    loc_48 = r3
    d4 = 4.000000
    d5 = d0 * d4
    d6 = d0 - d3
    r6 = r1
    r7 = null
    L_4f1c68:
    r5 = loc_30
    r4 = 4
    loc_20 = r7
    loc_38 = r6
    if (r6 < r5) goto L_4f1e48
    r1 = r6
    r8 = r8 & 1
    d8 = toDouble(r8)
    d9 = d8 * d0
    r1 = r6 / r4
    d8 = toDouble(r1)
    d10 = d8 * d1
    if ((r2 & (1 << 4)) != 0) goto L_4f1ccc
    d8 = d5 - d9
    d9 = d8 - d3
    d8 = d9 - d6
    goto L_4f1cd0
    r1 = loc_8
    r4 = [0, 4, 3, 1, crossAxisExtent, 3, maxExtent, 2, minExtent, 1, null]
    r0 = SliverConstraints.asBoxConstraints()
    r1 = loc_10
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = RenderSliverMultiBoxAdaptor.insertAndLayoutLeadingChild()
    r3 = r0
    loc_68 = r3
    if (r3 == null) goto L_4f26cc
    r4 = r3.field_7
    loc_60 = r4
    if (r4 == null) goto L_4f26d0
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2079) goto L_4f1d50
    r8 = SliverGridParentData
    r3 = null
    r0 = DefaultTypeTest()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4f1d7c:
    StoreField: r0->field_7 = d0
    r1 = loc_60
    r1.field_7 = r0
    if (cc.eq) goto L_4f1da0
    vmStub(WriteBarrierWrappersStub)
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_4f1dcc:
    StoreField: r0->field_7 = d1
    r1.field_1f = r0
    if (cc.eq) goto L_4f1dec
    vmStub(WriteBarrierWrappersStub)
    L_4f1dec:
    r0 = loc_20
    if (r0 != null) goto L_4f1e00
    r7 = loc_68
    goto L_4f1e04
    L_4f1e00:
    r7 = r0
    r0 = loc_38
    d3 = d0 + d1
    fmax            v7.2d, v2.2d, v3.2d
    r6 = r6 - 0
    r2 = loc_58
    r0 = loc_50
    r3 = loc_48
    d4 = 4.000000
    goto L_4f1c68
    r0 = r7
    if (r0 != null) goto L_4f1fb4
    r0 = loc_10
    r3 = loc_40
    r4 = r0.field_53
    loc_48 = r4
    if (r4 == null) goto L_4f26fc
    r1 = r3
    r2 = loc_8
    r0 = SliverGridGeometry.getBoxConstraints()
    r1 = loc_48
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    r3 = loc_10
    r4 = r3.field_53
    loc_50 = r4
    if (r4 == null) goto L_4f2700
    r5 = r4.field_7
    loc_48 = r5
    if (r5 == null) goto L_4f2704
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2079) goto L_4f1f0c
    r8 = SliverGridParentData
    r3 = null
    r0 = DefaultTypeTest()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4f1f38:
    StoreField: r0->field_7 = d0
    r1 = loc_48
    r1.field_7 = r0
    if (cc.eq) goto L_4f1f5c
    vmStub(WriteBarrierWrappersStub)
    L_4f1f5c:
    r0 = loc_40
    LoadField: d1 = r0->field_f
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_4f1f8c:
    StoreField: r0->field_7 = d1
    r1.field_1f = r0
    if (cc.eq) goto L_4f1fac
    vmStub(WriteBarrierWrappersStub)
    L_4f1fac:
    r3 = loc_50
    goto L_4f1fbc
    r3 = r0
    loc_40 = r3
    r4 = r3.field_7
    loc_20 = r4
    if (r4 == null) goto L_4f2730
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4f2014
    r8 = SliverMultiBoxAdaptorParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4f2014:
    r0 = loc_20
    r1 = r0[0]
    if (r1 == null) goto L_4f2734
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_4f2034
    L_4f2034:
    r1 = r1 + 0
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_4f2064:
    StoreField: r0->field_7 = d0
    loc_50 = r0
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_4f2098:
    StoreField: r2->field_7 = d1
    loc_48 = r2
    d3 = 4.000000
    d4 = d2 * d3
    d3 = d2 - d1
    r7 = loc_40
    r6 = r1
    L_4f20c4:
    r5 = loc_28
    r3 = loc_58
    r4 = 4
    loc_20 = r7
    loc_38 = r6
    if (r5 == null) goto L_4f2108
    r1 = LoadInt32Instr(r5)
    if ((r5 & (1 << 0)) == 0) goto L_4f2100
    if (r6 > r1) goto L_4f23dc
    L_4f2108:
    r1 = r6
    r8 = r8 & 1
    d7 = toDouble(r8)
    d8 = d7 * d2
    r1 = r6 / r4
    d7 = toDouble(r1)
    d9 = d7 * d5
    if ((r3 & (1 << 4)) != 0) goto L_4f2144
    d7 = d4 - d8
    d8 = d7 - d1
    d7 = d8 - d3
    goto L_4f2148
    r1 = loc_8
    r4 = [0, 4, 3, 1, crossAxisExtent, 3, maxExtent, 2, minExtent, 1, null]
    r0 = SliverConstraints.asBoxConstraints()
    r4 = r0
    r3 = loc_20
    loc_60 = r4
    r5 = r3.field_7
    loc_40 = r5
    if (r5 == null) goto L_4f2774
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4f21b8
    r8 = SliverMultiBoxAdaptorParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4f21b8:
    r0 = loc_40
    r3 = r0.field_f
    loc_68 = r3
    if (r3 != null) goto L_4f21d8
    r4 = loc_38
    goto L_4f2250
    L_4f21d8:
    r4 = loc_38
    r5 = r3.field_7
    loc_40 = r5
    if (r5 == null) goto L_4f2778
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4f2224
    r8 = SliverMultiBoxAdaptorParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4f2224:
    r0 = loc_40
    r1 = r0[0]
    if (r1 == null) goto L_4f277c
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_4f2244
    L_4f2244:
    r4 = loc_38
    if (r0 == r4) goto L_4f2280
    L_4f2250:
    r1 = loc_10
    r2 = loc_60
    r3 = loc_20
    r4 = [0, 3, 0, 3, null]
    r0 = RenderSliverMultiBoxAdaptor.insertAndLayoutChild()
    if (r0 == null) goto L_4f2274
    r7 = r0
    goto L_4f22a8
    r4 = true
    goto L_4f23e4
    L_4f2280:
    r3 = loc_68
    r0 = classId(r3)
    r1 = r3
    r2 = loc_60
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    r7 = loc_68
    r3 = loc_38
    loc_40 = r7
    r4 = r7.field_7
    loc_20 = r4
    if (r4 == null) goto L_4f2780
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2079) goto L_4f2304
    r8 = SliverGridParentData
    r3 = null
    r0 = DefaultTypeTest()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4f2330:
    StoreField: r0->field_7 = d0
    r1 = loc_20
    r1.field_7 = r0
    if (cc.eq) goto L_4f2354
    vmStub(WriteBarrierWrappersStub)
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_4f2380:
    StoreField: r0->field_7 = d1
    r1.field_1f = r0
    if (cc.eq) goto L_4f23a0
    vmStub(WriteBarrierWrappersStub)
    d2 = d0 + d1
    fmax            v6.2d, v0.2d, v2.2d
    r0 = loc_38
    r6 = r6 + 0
    r7 = loc_40
    r0 = loc_50
    r2 = loc_48
    goto L_4f20c4
    r4 = false
    L_4f23e4:
    r3 = loc_10
    loc_28 = r4
    r0 = r3.field_57
    if (r0 == null) goto L_4f27ac
    r5 = r0.field_7
    loc_20 = r5
    if (r5 == null) goto L_4f27b0
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4f2444
    r8 = SliverMultiBoxAdaptorParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4f2444:
    r0 = loc_20
    r1 = r0[0]
    if (r1 == null) goto L_4f27b4
    r0 = loc_28
    if ((r0 & (1 << 4)) != 0) goto L_4f2468
    goto L_4f24bc
    r6 = inline_Allocate_Double()
    cc = cmp(r0, r6)
    r6 = r6 - 6
    L_4f2494:
    StoreField: r6->field_7 = d1
    r5 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_4f24a4
    L_4f24a4:
    r1 = loc_18
    r2 = loc_8
    r3 = loc_30
    r0 = SliverMultiBoxAdaptorElement.estimateMaxScrollOffset()
    fmin            v0.2d, v3.2d, v2.2d
    r1 = loc_10
    r2 = loc_8
    r0 = RenderSliver.calculatePaintOffset()
    r1 = loc_10
    r2 = loc_8
    r0 = RenderSliver.calculateCacheOffset()
    if (d1 <= d0) goto L_4f2518
    d4 = 0.000000
    goto L_4f2528
    d4 = 0.000000
    if (d3 <= d4) goto L_4f2530
    L_4f2528:
    r1 = true
    goto L_4f254c
    L_4f2530:
    r0 = loc_8
    LoadField: d3 = r0->field_23
    cc = cmp(d3, d4)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    r1 = r0
    L_4f254c:
    r0 = loc_10
    loc_8 = r1
    r0 = SliverGeometry()
    StoreField: r0->field_7 = d0
    ArrayStore: r0[0] = d1
    r0.field_f = rZR
    StoreField: r0->field_27 = d0
    r0.field_2f = rZR
    r1 = loc_8
    r0.field_43 = r1
    StoreField: r0->field_1f = d1
    StoreField: r0->field_37 = d1
    StoreField: r0->field_4b = d2
    d2 = 0.000000
    cc = cmp(d1, d2)
    r16 = true
    r17 = false
    csel            x1, x16, x17, gt
    r0.field_3f = r1
    r1 = loc_10
    r1.field_47 = r0
    if (cc.eq) goto L_4f25c8
    vmStub(WriteBarrierWrappersStub)
    if (d0 != d1) goto L_4f25e4
    r1 = loc_18
    r0 = true
    r1.field_53 = r0
    goto L_4f25e8
    L_4f25e4:
    r1 = loc_18
    L_4f25e8:
    r0 = SliverMultiBoxAdaptorElement.didFinishLayout()
    r0 = null
    return r0
    L_4f25fc:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4f2618:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4f17d0
    SaveReg r2
    d0 = 0.000000
    r0 = 68
    r0 = DoubleToInteger()
    RestoreReg r2
    goto L_4f18d0
    L_4f2648:
    SaveReg d0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d0
    goto L_4f1a1c
    L_4f266c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4f2670:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4f2674:
    r0 = NullCastErrorSharedWithoutFPURegs()
    r0 = AllocateDouble()
    goto L_4f1c10
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    goto L_4f1c40
    L_4f26c4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4f1c88
    L_4f26cc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f26d0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f26d4:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4f1d7c
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    goto L_4f1dcc
    L_4f26fc:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4f2700:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f2704:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f2708:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4f1f38
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    goto L_4f1f8c
    L_4f2730:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4f2734:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f2738:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_4f2064
    r0 = AllocateDouble()
    r2 = r0
    goto L_4f2098
    L_4f276c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4f20ec
    L_4f2774:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f2778:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f277c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f2780:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4f2784:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4f2330
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    goto L_4f2380
    L_4f27ac:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4f27b0:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4f27b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f27b8:
    SaveReg d1
    SaveReg r1
    r0 = AllocateDouble()
    r6 = r0
    RestoreReg r1
    RestoreReg d1
    goto L_4f2494
  }

}

