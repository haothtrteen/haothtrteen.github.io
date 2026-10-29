// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/rendering/sliver_list.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048890) ----

}

// class id 2421, instance size 0x64, first field at 0x64
class RenderSliverList extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // calls: SliverConstraints.asBoxConstraints, RenderSliverMultiBoxAdaptor.addInitialChild, SliverMultiBoxAdaptorElement.didFinishLayout, RenderSliverMultiBoxAdaptor.collectGarbage, RenderSliverMultiBoxAdaptor.insertAndLayoutLeadingChild, SliverConstraints.axis, RenderBox.size, RenderSliverMultiBoxAdaptor.paintExtentOf, SliverMultiBoxAdaptorElement.estimateMaxScrollOffset, RenderSliver.calculatePaintOffset, RenderSliver.calculateCacheOffset
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    L_4f5aac:
    r1 = 7
    r0 = AllocateContext()
    r4 = r0
    r3 = loc_8
    loc_18 = r4
    r4.field_f = r3
    r5 = r3.field_27
    loc_10 = r5
    if (r5 == null) goto L_4f6e5c
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1313) goto L_4f5b08
    r8 = SliverConstraints
    r3 = null
    r0 = DefaultTypeTest()
    L_4f5b08:
    r0 = loc_8
    r2 = r0.field_5b
    loc_20 = r2
    r3 = false
    r2.field_53 = r3
    r4 = loc_10
    LoadField: d0 = r4->field_13
    LoadField: d1 = r4->field_47
    d2 = d0 + d1
    LoadField: d1 = r4->field_4f
    d3 = d2 + d1
    r1 = r4
    r4 = [0, 1, 0, 1, null]
    r0 = SliverConstraints.asBoxConstraints()
    r2 = r0
    r3 = loc_18
    loc_28 = r2
    r3.field_13 = r0
    if (cc.eq) goto L_4f5b78
    vmStub(WriteBarrierWrappersStub)
    L_4f5b78:
    r0 = loc_8
    r1 = r0.field_53
    if (r1 != null) goto L_4f5bd4
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = RenderSliverMultiBoxAdaptor.addInitialChild()
    if ((r0 & (1 << 4)) == 0) goto L_4f5bc4
    r3 = loc_8
    r4 = <SliverGeometry instance>
    r3.field_47 = r4
    r1 = loc_20
    r0 = SliverMultiBoxAdaptorElement.didFinishLayout()
    r0 = null
    return r0
    L_4f5bc4:
    r3 = loc_8
    r4 = <SliverGeometry instance>
    goto L_4f5be0
    L_4f5bd4:
    r3 = r0
    r4 = <SliverGeometry instance>
    L_4f5be0:
    r5 = loc_18
    r5[0] = rNULL
    r6 = r3.field_53
    loc_38 = r6
    if (r6 == null) goto L_4f6ec0
    r7 = r6.field_7
    loc_30 = r7
    if (r7 == null) goto L_4f6ec4
    r0 = r7
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4f5c44
    r8 = SliverMultiBoxAdaptorParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4f5c44:
    r0 = loc_30
    r1 = r0.field_7
    if (r1 != null) goto L_4f5d64
    r0 = loc_38
    r3 = 0
    L_4f5c60:
    loc_40 = r3
    if (r0 == null) goto L_4f5cf4
    r4 = r0.field_7
    loc_30 = r4
    if (r4 == null) goto L_4f6ed0
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4f5cc0
    r8 = SliverMultiBoxAdaptorParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4f5cc0:
    r0 = loc_30
    r1 = r0.field_7
    if (r1 != null) goto L_4f5cec
    r2 = loc_40
    r1 = r0.field_f
    r3 = r3 + 2
    r0 = r1
    goto L_4f5c60
    L_4f5cec:
    r2 = loc_40
    goto L_4f5cf8
    L_4f5cf4:
    r2 = r3
    L_4f5cf8:
    r0 = loc_8
    r1 = r0
    r3 = 0
    r0 = RenderSliverMultiBoxAdaptor.collectGarbage()
    r0 = loc_8
    r1 = r0.field_53
    if (r1 != null) goto L_4f5d5c
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = RenderSliverMultiBoxAdaptor.addInitialChild()
    if ((r0 & (1 << 4)) == 0) goto L_4f5d54
    r3 = loc_8
    r0 = <SliverGeometry instance>
    r3.field_47 = r0
    r1 = loc_20
    r0 = SliverMultiBoxAdaptorElement.didFinishLayout()
    r0 = null
    return r0
    L_4f5d54:
    r3 = loc_8
    goto L_4f5d68
    L_4f5d5c:
    r3 = r0
    goto L_4f5d68
    L_4f5d64:
    r3 = loc_8
    L_4f5d68:
    r4 = r3.field_53
    loc_38 = r4
    if (r4 == null) goto L_4f6ed4
    r5 = r4.field_7
    loc_30 = r5
    if (r5 == null) goto L_4f6ed8
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4f5dc4
    r8 = SliverMultiBoxAdaptorParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4f5dc4:
    r0 = loc_30
    r1 = r0.field_7
    if (r1 == null) goto L_4f6edc
    LoadField: d0 = r1->field_7
    r1 = loc_38
    r3 = loc_18
    r2 = null
    L_4f5dec:
    r0 = loc_8
    if (d1 <= d0) goto L_4f62b8
    r16 = true
    r1 = r0
    r2 = loc_28
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = RenderSliverMultiBoxAdaptor.insertAndLayoutLeadingChild()
    r3 = r0
    loc_48 = r3
    if (r3 == null) goto L_4f60e0
    r4 = loc_8
    r5 = r4.field_53
    loc_38 = r5
    if (r5 == null) goto L_4f6ee8
    r6 = r4.field_27
    loc_30 = r6
    if (r6 == null) goto L_4f6e78
    r0 = r6
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1313) goto L_4f5e94
    r8 = SliverConstraints
    r3 = null
    r0 = DefaultTypeTest()
    L_4f5e94:
    r1 = loc_30
    r0 = SliverConstraints.axis()
    r1 = r0.field_7
    if (r1 > 0) goto L_4f5ebc
    r1 = loc_38
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    goto L_4f5ecc
    L_4f5ebc:
    r1 = loc_38
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d0 = -0.000000
    d3 = d1 - d2
    if (d0 > d3) goto L_4f5fc4
    r4 = loc_18
    r3 = loc_48
    r5 = r3.field_7
    loc_30 = r5
    if (r5 == null) goto L_4f6eec
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4f5f34
    r8 = SliverMultiBoxAdaptorParentData
    r3 = null
    r0 = DefaultTypeTest()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4f5f60:
    StoreField: r0->field_7 = d1
    r1 = loc_30
    r1.field_7 = r0
    if (cc.eq) goto L_4f5f84
    vmStub(WriteBarrierWrappersStub)
    L_4f5f84:
    r3 = loc_18
    r0 = r3[0]
    if (r0 != null) goto L_4f5fb8
    r0 = loc_48
    r3[0] = r0
    if (cc.eq) goto L_4f5fb8
    vmStub(WriteBarrierWrappersStub)
    L_4f5fb8:
    r2 = loc_48
    r1 = loc_48
    goto L_4f5dec
    L_4f5fc4:
    r1 = loc_8
    fneg            d0, d1
    r0 = SliverGeometry()
    r0.field_7 = rZR
    r0[0] = rZR
    r0.field_f = rZR
    r0.field_27 = rZR
    r0.field_2f = rZR
    r4 = false
    r0.field_43 = r4
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_4f6020:
    StoreField: r1->field_7 = d0
    r0.field_47 = r1
    r0.field_1f = rZR
    r0.field_37 = rZR
    r0.field_4b = rZR
    d0 = 0.000000
    cc = cmp(d0, d0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, gt
    r0.field_3f = r1
    r5 = loc_8
    r5.field_47 = r0
    if (cc.eq) goto L_4f606c
    vmStub(WriteBarrierWrappersStub)
    L_4f606c:
    r0 = r5.field_53
    if (r0 == null) goto L_4f6f1c
    r3 = r0.field_7
    loc_30 = r3
    if (r3 == null) goto L_4f6f20
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4f60c4
    r8 = SliverMultiBoxAdaptorParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4f60c4:
    r0 = loc_30
    r6 = 0.000000
    r0.field_7 = r6
    r0 = null
    return r0
    L_4f60e0:
    r5 = loc_8
    r3 = loc_18
    r4 = false
    r6 = 0.000000
    d0 = 0.000000
    r7 = r5.field_53
    loc_38 = r7
    if (r7 == null) goto L_4f6f24
    r8 = r7.field_7
    loc_30 = r8
    if (r8 == null) goto L_4f6f28
    r0 = r8
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4f6154
    r8 = SliverMultiBoxAdaptorParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4f6154:
    r0 = loc_30
    r3 = 0.000000
    r0.field_7 = r3
    d0 = 0.000000
    if (d1 != d0) goto L_4f6200
    r5 = loc_8
    r4 = loc_18
    r1 = loc_38
    r0 = classId(r1)
    r16 = true
    r2 = loc_28
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    r1 = loc_8
    r2 = r1.field_53
    r3 = loc_18
    r0 = r3[0]
    if (r0 != null) goto L_4f61e4
    r0 = r2
    r3[0] = r0
    if (cc.eq) goto L_4f61e4
    vmStub(WriteBarrierWrappersStub)
    L_4f61e4:
    r6 = r2
    r0 = r2
    r5 = r1
    r4 = false
    d1 = 0.000000
    goto L_4f62cc
    L_4f6200:
    r1 = loc_8
    fneg            d1, d0
    r0 = SliverGeometry()
    r0.field_7 = rZR
    r0[0] = rZR
    r0.field_f = rZR
    r0.field_27 = rZR
    r0.field_2f = rZR
    r4 = false
    r0.field_43 = r4
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_4f625c:
    StoreField: r1->field_7 = d0
    r0.field_47 = r1
    r0.field_1f = rZR
    r0.field_37 = rZR
    r0.field_4b = rZR
    d1 = 0.000000
    cc = cmp(d1, d1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, gt
    r0.field_3f = r1
    r5 = loc_8
    r5.field_47 = r0
    if (cc.eq) goto L_4f62a8
    vmStub(WriteBarrierWrappersStub)
    L_4f62a8:
    r0 = null
    return r0
    L_4f62b8:
    r5 = r0
    r4 = false
    d1 = 0.000000
    r6 = r2
    r0 = r1
    L_4f62cc:
    d2 = 0.000000
    loc_48 = r6
    if (d2 <= d0) goto L_4f65a8
    r7 = r0
    L_4f62e0:
    loc_38 = r7
    L_4f62f0:
    r0 = r5.field_53
    if (r0 == null) goto L_4f6f50
    r8 = r0.field_7
    loc_30 = r8
    if (r8 == null) goto L_4f6f54
    r0 = r8
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4f6348
    r8 = SliverMultiBoxAdaptorParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4f6348:
    r0 = loc_30
    r1 = r0[0]
    if (r1 == null) goto L_4f6f58
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_4f6368
    if (r2 <= 0) goto L_4f6594
    r3 = loc_8
    r4 = r0.field_7
    loc_50 = r4
    if (r4 == null) goto L_4f6f5c
    r16 = true
    r1 = r3
    r2 = loc_28
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = RenderSliverMultiBoxAdaptor.insertAndLayoutLeadingChild()
    r4 = r0
    r3 = loc_8
    loc_60 = r4
    r5 = r3.field_53
    loc_58 = r5
    if (r5 == null) goto L_4f6f60
    r6 = r3.field_27
    loc_30 = r6
    if (r6 == null) goto L_4f6e98
    r0 = r6
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1313) goto L_4f6408
    r8 = SliverConstraints
    r3 = null
    r0 = DefaultTypeTest()
    L_4f6408:
    r1 = loc_30
    r0 = SliverConstraints.axis()
    r1 = r0.field_7
    if (r1 > 0) goto L_4f642c
    r1 = loc_58
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    goto L_4f6438
    L_4f642c:
    r1 = loc_58
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    L_4f6438:
    r3 = loc_8
    r0 = loc_50
    LoadField: d1 = r0->field_7
    d2 = d1 - d0
    r0 = r3.field_53
    if (r0 == null) goto L_4f6f64
    r4 = r0.field_7
    loc_30 = r4
    if (r4 == null) goto L_4f6f68
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4f64a4
    r8 = SliverMultiBoxAdaptorParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4f64a4:
    r1 = loc_30
    r0 = 0.000000
    r1.field_7 = r0
    d0 = -0.000000
    if (d0 > d1) goto L_4f64e0
    r7 = loc_60
    r5 = loc_8
    r3 = loc_18
    r6 = loc_48
    r4 = false
    d1 = 0.000000
    goto L_4f62e0
    L_4f64e0:
    r1 = loc_8
    fneg            d0, d1
    r0 = SliverGeometry()
    r0.field_7 = rZR
    r0[0] = rZR
    r0.field_f = rZR
    r0.field_27 = rZR
    r0.field_2f = rZR
    r3 = false
    r0.field_43 = r3
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_4f6538:
    StoreField: r1->field_7 = d0
    r0.field_47 = r1
    r0.field_1f = rZR
    r0.field_37 = rZR
    r0.field_4b = rZR
    d0 = 0.000000
    cc = cmp(d0, d0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, gt
    r0.field_3f = r1
    r4 = loc_8
    r4.field_47 = r0
    if (cc.eq) goto L_4f6584
    vmStub(WriteBarrierWrappersStub)
    L_4f6584:
    r0 = null
    return r0
    L_4f6594:
    r4 = loc_8
    r3 = false
    d0 = 0.000000
    r5 = loc_38
    goto L_4f65b8
    L_4f65a8:
    r3 = r4
    r4 = r5
    r5 = r0
    L_4f65b8:
    r0 = loc_48
    loc_30 = r5
    if (r0 != null) goto L_4f6628
    r6 = loc_18
    if (r5 == null) goto L_4f6f88
    r0 = classId(r5)
    r16 = true
    r1 = r5
    r2 = loc_28
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    r0 = loc_30
    r3 = loc_18
    r3[0] = r0
    if (cc.eq) goto L_4f6624
    vmStub(WriteBarrierWrappersStub)
    L_4f6624:
    goto L_4f662c
    L_4f6628:
    r3 = loc_18
    L_4f662c:
    r4 = loc_30
    r5 = true
    r3.field_1b = r5
    r0 = r4
    r3.field_1f = r0
    if (cc.eq) goto L_4f6658
    vmStub(WriteBarrierWrappersStub)
    if (r4 == null) goto L_4f6f8c
    r6 = r4.field_7
    loc_28 = r6
    if (r6 == null) goto L_4f6f90
    r0 = r6
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4f66a8
    r8 = SliverMultiBoxAdaptorParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4f66a8:
    r1 = loc_28
    r0 = r1[0]
    if (r0 == null) goto L_4f6f94
    r3 = loc_18
    r3.field_23 = r0
    if ((r0 & (1 << 0)) == 0) goto L_4f66e0
    if (cc.eq) goto L_4f66e0
    vmStub(WriteBarrierWrappersStub)
    L_4f66e0:
    r0 = r1.field_7
    loc_38 = r0
    if (r0 == null) goto L_4f6f98
    r1 = loc_8
    r2 = loc_30
    r0 = RenderSliverMultiBoxAdaptor.paintExtentOf()
    r0 = loc_38
    LoadField: d1 = r0->field_7
    d2 = d1 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4f6734:
    StoreField: r0->field_7 = d2
    r2 = loc_18
    r2.field_27 = r0
    if (cc.eq) goto L_4f6758
    vmStub(WriteBarrierWrappersStub)
    L_4f6758:
    r3 = r2
    r1 = Function 'advance':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    loc_28 = r1
    r3 = 0
    L_4f6778:
    r2 = loc_18
    loc_68 = r3
    L_4f6790:
    r0 = r2.field_27
    LoadField: d1 = r0->field_7
    if (d0 <= d1) goto L_4f68fc
    r4 = r4 + 3
    loc_40 = r4
    r0 = r1
    ClosureCall
    r16 = true
    if (r0 != w16) goto L_4f67d8
    r3 = loc_40
    r1 = loc_28
    goto L_4f6778
    L_4f67d8:
    r4 = loc_8
    r0 = loc_40
    r2 = r2 - 0
    r1 = r4
    r3 = 0
    r0 = RenderSliverMultiBoxAdaptor.collectGarbage()
    r3 = loc_8
    r4 = r3.field_57
    loc_38 = r4
    if (r4 == null) goto L_4f6fb4
    r5 = r4.field_7
    loc_30 = r5
    if (r5 == null) goto L_4f6fb8
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4f6850
    r8 = SliverMultiBoxAdaptorParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4f6850:
    r0 = loc_30
    r3 = r0.field_7
    loc_48 = r3
    if (r3 == null) goto L_4f6fbc
    r1 = loc_8
    r2 = loc_38
    r0 = RenderSliverMultiBoxAdaptor.paintExtentOf()
    r0 = loc_48
    LoadField: d1 = r0->field_7
    d2 = d1 + d0
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
    r1 = loc_8
    r1.field_47 = r0
    if (cc.eq) goto L_4f68ec
    vmStub(WriteBarrierWrappersStub)
    L_4f68ec:
    r0 = null
    return r0
    L_4f68fc:
    r1 = loc_8
    d0 = 0.000000
    L_4f6904:
    r2 = loc_18
    L_4f6918:
    r0 = r2.field_27
    LoadField: d2 = r0->field_7
    if (d1 <= d2) goto L_4f6968
    r16 = loc_28
    r0 = loc_28
    ClosureCall
    r16 = true
    if (r0 != w16) goto L_4f6960
    r1 = loc_8
    r3 = loc_68
    d0 = 0.000000
    goto L_4f6904
    L_4f6960:
    r4 = true
    goto L_4f696c
    L_4f6968:
    r4 = false
    L_4f696c:
    r3 = loc_18
    loc_30 = r4
    r0 = r3.field_1f
    if (r0 == null) goto L_4f6ab4
    r5 = r0.field_7
    loc_28 = r5
    if (r5 == null) goto L_4f6fc8
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4f69cc
    r8 = SliverMultiBoxAdaptorParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4f69cc:
    r0 = loc_28
    r1 = r0.field_f
    r0 = r1
    r3 = loc_18
    r3.field_1f = r0
    if (cc.eq) goto L_4f69fc
    vmStub(WriteBarrierWrappersStub)
    L_4f69fc:
    r0 = r1
    r1 = 0
    if (r0 == null) goto L_4f6aa8
    r4 = r4 + 1
    loc_40 = r4
    r5 = r0.field_7
    loc_28 = r5
    if (r5 == null) goto L_4f6fd4
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4f6a68
    r8 = SliverMultiBoxAdaptorParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4f6a68:
    r0 = loc_28
    r2 = r0.field_f
    r0 = r2
    r4 = loc_18
    r4.field_1f = r0
    if (cc.eq) goto L_4f6a98
    vmStub(WriteBarrierWrappersStub)
    L_4f6a98:
    r1 = loc_40
    r0 = r2
    r3 = r4
    goto L_4f6a04
    L_4f6aa8:
    r4 = r3
    r3 = r1
    goto L_4f6abc
    L_4f6ab4:
    r4 = r3
    r3 = 0
    L_4f6abc:
    r0 = loc_30
    r1 = loc_8
    r2 = loc_68
    r0 = RenderSliverMultiBoxAdaptor.collectGarbage()
    r0 = loc_30
    if ((r0 & (1 << 4)) != 0) goto L_4f6aec
    r3 = loc_18
    r0 = r3.field_27
    LoadField: d0 = r0->field_7
    goto L_4f6c24
    L_4f6aec:
    r4 = loc_8
    r3 = loc_18
    r0 = r4.field_53
    if (r0 == null) goto L_4f6fd8
    r5 = r0.field_7
    loc_28 = r5
    if (r5 == null) goto L_4f6fdc
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4f6b4c
    r8 = SliverMultiBoxAdaptorParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4f6b4c:
    r3 = loc_28
    r4 = r3[0]
    loc_38 = r4
    if (r4 == null) goto L_4f6fe0
    r5 = loc_8
    r0 = r5.field_57
    if (r0 == null) goto L_4f6fe4
    r6 = r0.field_7
    loc_30 = r6
    if (r6 == null) goto L_4f6fe8
    r0 = r6
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4f6bc0
    r8 = SliverMultiBoxAdaptorParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4f6bc0:
    r0 = loc_30
    r1 = r0[0]
    if (r1 == null) goto L_4f6fec
    r0 = loc_28
    r6 = r0.field_7
    r0 = loc_18
    r2 = r0.field_27
    r3 = loc_38
    r4 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_4f6bfc
    L_4f6bfc:
    r5 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_4f6c08
    L_4f6c08:
    LoadField: d0 = r2->field_7
    r1 = loc_20
    r2 = loc_10
    r3 = r4
    r0 = SliverMultiBoxAdaptorElement.estimateMaxScrollOffset()
    r3 = loc_18
    L_4f6c24:
    r4 = loc_8
    r5 = loc_10
    r0 = r4.field_53
    if (r0 == null) goto L_4f6ff0
    r6 = r0.field_7
    loc_28 = r6
    if (r6 == null) goto L_4f6ff4
    r0 = r6
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4f6c8c
    r8 = SliverMultiBoxAdaptorParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4f6c8c:
    r0 = loc_28
    r1 = r0.field_7
    if (r1 == null) goto L_4f6ff8
    r0 = loc_18
    r2 = r0.field_27
    LoadField: d0 = r1->field_7
    LoadField: d1 = r2->field_7
    r1 = loc_8
    r2 = loc_10
    r0 = RenderSliver.calculatePaintOffset()
    r3 = loc_8
    r0 = r3.field_53
    if (r0 == null) goto L_4f6ffc
    r4 = r0.field_7
    loc_28 = r4
    if (r4 == null) goto L_4f7000
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4f6d20
    r8 = SliverMultiBoxAdaptorParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4f6d20:
    r0 = loc_28
    r1 = r0.field_7
    if (r1 == null) goto L_4f7004
    r0 = loc_18
    r2 = r0.field_27
    LoadField: d0 = r1->field_7
    LoadField: d1 = r2->field_7
    r1 = loc_8
    r2 = loc_10
    r0 = RenderSliver.calculateCacheOffset()
    r0 = loc_10
    LoadField: d1 = r0->field_2b
    d3 = d2 + d1
    r0 = loc_18
    r1 = r0.field_27
    LoadField: d1 = r1->field_7
    if (d1 <= d3) goto L_4f6d90
    r1 = true
    d3 = 0.000000
    goto L_4f6da8
    L_4f6d90:
    d3 = 0.000000
    cc = cmp(d2, d3)
    r16 = true
    r17 = false
    csel            x0, x16, x17, gt
    r1 = r0
    L_4f6da8:
    r0 = loc_8
    loc_10 = r1
    r0 = SliverGeometry()
    StoreField: r0->field_7 = d0
    ArrayStore: r0[0] = d1
    r0.field_f = rZR
    StoreField: r0->field_27 = d0
    r0.field_2f = rZR
    r1 = loc_10
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
    r1 = loc_8
    r1.field_47 = r0
    if (cc.eq) goto L_4f6e28
    vmStub(WriteBarrierWrappersStub)
    if (d0 != d1) goto L_4f6e44
    r1 = loc_20
    r0 = true
    r1.field_53 = r0
    goto L_4f6e48
    L_4f6e44:
    r1 = loc_20
    L_4f6e48:
    r0 = SliverMultiBoxAdaptorElement.didFinishLayout()
    r0 = null
    return r0
    L_4f6e5c:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4f6e78:
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4f6e98:
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4f6eb8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4f5aac
    L_4f6ec0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f6ec4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f6ec8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4f5c70
    L_4f6ed0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f6ed4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f6ed8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f6edc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f6ee0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4f5e04
    L_4f6ee8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f6eec:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4f6ef0:
    SaveReg d1
    r0 = AllocateDouble()
    RestoreReg d1
    goto L_4f5f60
    L_4f6f00:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_4f6020
    L_4f6f1c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f6f20:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f6f24:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4f6f28:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4f6f2c:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_4f625c
    L_4f6f48:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4f62f0
    L_4f6f50:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4f6f54:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4f6f58:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f6f5c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f6f60:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f6f64:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4f6f68:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4f6f6c:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_4f6538
    L_4f6f88:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4f6f8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f6f90:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f6f94:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f6f98:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f6f9c:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_4f6734
    L_4f6fac:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4f6790
    L_4f6fb4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f6fb8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f6fbc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f6fc0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4f6918
    L_4f6fc8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f6fcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4f6a10
    L_4f6fd4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f6fd8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f6fdc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f6fe0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f6fe4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f6fe8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f6fec:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f6ff0:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4f6ff4:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4f6ff8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f6ffc:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4f7000:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4f7004:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] bool advance(dynamic) {
    // calls: RenderSliverMultiBoxAdaptor.insertAndLayoutChild, RenderSliverMultiBoxAdaptor.paintExtentOf
    r1 = r0.field_1f
    loc_8 = r1
    L_4f7030:
    r0 = r1.field_1f
    r2 = r1[0]
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_4f7070
    r3 = loc_8
    r4 = false
    r3.field_1b = r4
    goto L_4f7078
    L_4f7070:
    r3 = loc_8
    r4 = false
    L_4f7078:
    r5 = r3.field_f
    loc_18 = r5
    r0 = r3.field_1f
    if (r0 == null) goto L_4f73ec
    r6 = r0.field_7
    loc_10 = r6
    if (r6 == null) goto L_4f73f0
    r0 = r6
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4f70dc
    r8 = SliverMultiBoxAdaptorParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4f70dc:
    r0 = loc_10
    r3 = r0.field_f
    r0 = r3
    r4 = loc_8
    loc_28 = r3
    r4.field_1f = r0
    if (cc.eq) goto L_4f7110
    vmStub(WriteBarrierWrappersStub)
    if (r3 != null) goto L_4f7124
    r5 = false
    r4.field_1b = r5
    goto L_4f7128
    L_4f7124:
    r5 = false
    L_4f7128:
    r0 = r4.field_23
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4f713c
    L_4f713c:
    r6 = r6 + 1
    loc_20 = r6
    r0 = boxInt(r6)
    if (cc.eq) goto L_4f7158
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4f7158:
    r4.field_23 = r0
    if ((r0 & (1 << 0)) == 0) goto L_4f7178
    if (cc.eq) goto L_4f7178
    vmStub(WriteBarrierWrappersStub)
    L_4f7178:
    r0 = r4.field_1b
    if ((r0 & (1 << 4)) == 0) goto L_4f72d8
    if (r3 != null) goto L_4f7194
    r0 = r4
    goto L_4f720c
    L_4f7194:
    r7 = r3.field_7
    loc_10 = r7
    if (r7 == null) goto L_4f73f4
    r0 = r7
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4f71dc
    r8 = SliverMultiBoxAdaptorParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4f71dc:
    r0 = loc_10
    r1 = r0[0]
    if (r1 == null) goto L_4f73f8
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_4f71fc
    L_4f71fc:
    r1 = loc_20
    if (r0 == r1) goto L_4f7270
    r0 = loc_8
    L_4f720c:
    r2 = r0.field_13
    r3 = r0[0]
    r16 = true
    r1 = loc_18
    r4 = [0, 4, 1, 3, parentUsesSize, 3, null]
    r0 = RenderSliverMultiBoxAdaptor.insertAndLayoutChild()
    r1 = r0
    r3 = loc_8
    r3.field_1f = r0
    if (cc.eq) goto L_4f7258
    vmStub(WriteBarrierWrappersStub)
    if (r1 != null) goto L_4f72a8
    r0 = false
    return r0
    L_4f7270:
    r3 = loc_8
    r1 = loc_28
    r2 = r3.field_13
    r0 = classId(r1)
    r16 = true
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    r3 = loc_8
    L_4f72a8:
    r1 = r3.field_1f
    r0 = r1
    r3[0] = r0
    if (cc.eq) goto L_4f72d0
    vmStub(WriteBarrierWrappersStub)
    L_4f72d0:
    r4 = r1
    goto L_4f72e4
    L_4f72d8:
    r1 = r3
    r3 = r4
    r4 = r1
    L_4f72e4:
    loc_18 = r4
    if (r4 == null) goto L_4f73fc
    r5 = r4.field_7
    loc_10 = r5
    if (r5 == null) goto L_4f7400
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4f7338
    r8 = SliverMultiBoxAdaptorParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4f7338:
    r3 = loc_8
    r4 = r3.field_27
    r0 = r4
    r1 = loc_10
    loc_28 = r4
    r1.field_7 = r0
    if (cc.eq) goto L_4f736c
    vmStub(WriteBarrierWrappersStub)
    L_4f736c:
    r1 = r3.field_f
    r2 = loc_18
    r0 = RenderSliverMultiBoxAdaptor.paintExtentOf()
    r1 = loc_28
    LoadField: d1 = r1->field_7
    d2 = d1 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4f73b0:
    StoreField: r0->field_7 = d2
    r1 = loc_8
    r1.field_27 = r0
    if (cc.eq) goto L_4f73d4
    vmStub(WriteBarrierWrappersStub)
    L_4f73d4:
    r0 = true
    return r0
    L_4f73e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4f7030
    L_4f73ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f73f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f73f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f73f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f73fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f7400:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f7404:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_4f73b0
  }

}

