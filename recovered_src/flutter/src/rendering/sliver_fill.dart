// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/rendering/sliver_fill.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048887) ----

}

// class id 2397, instance size 0x50, first field at 0x50
class RenderSliverFillRemaining extends RenderSliverSingleBoxAdapter {

  _ performLayout(/* No info */) {
    // calls: SliverConstraints.axis, RenderBox.getMaxIntrinsicWidth, RenderBox.getMaxIntrinsicHeight, SliverConstraints.asBoxConstraints, RenderSliver.calculatePaintOffset, RenderSliver.calculateCacheOffset, RenderSliverSingleBoxAdapter.setChildParentData
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_10 = r1
    L_4f8ad0:
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4f8d64
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1313) goto L_4f8b14
    r8 = SliverConstraints
    r3 = null
    r0 = DefaultTypeTest()
    L_4f8b14:
    r0 = loc_8
    LoadField: d0 = r0->field_3f
    LoadField: d1 = r0->field_1b
    d2 = d0 - d1
    r2 = loc_10
    r1 = r2.field_4b
    if (r1 == null) goto L_4f8c30
    r1 = r0
    r0 = SliverConstraints.axis()
    r1 = r0.field_7
    if (r1 > 0) goto L_4f8b78
    r2 = loc_10
    r0 = loc_8
    r1 = r2.field_4b
    if (r1 == null) goto L_4f8d88
    LoadField: d0 = r0->field_33
    r0 = RenderBox.getMaxIntrinsicWidth()
    goto L_4f8b9c
    L_4f8b78:
    r2 = loc_10
    r0 = loc_8
    r1 = r2.field_4b
    if (r1 == null) goto L_4f8d8c
    LoadField: d0 = r0->field_33
    r0 = RenderBox.getMaxIntrinsicHeight()
    L_4f8b9c:
    r0 = loc_10
    fmax            v2.2d, v0.2d, v1.2d
    r2 = r0.field_4b
    loc_18 = r2
    if (r2 == null) goto L_4f8d90
    r1 = inline_Allocate_Double()
    cc = cmp(r3, r1)
    r1 = r1 - 1
    L_4f8be8:
    StoreField: r1->field_7 = d2
    r1 = loc_8
    r4 = [0, 3, 2, 1, maxExtent, 2, minExtent, 1, null]
    r0 = SliverConstraints.asBoxConstraints()
    r1 = loc_18
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    goto L_4f8c38
    L_4f8c38:
    r0 = loc_8
    r1 = loc_10
    r2 = r0
    d0 = 0.000000
    r0 = RenderSliver.calculatePaintOffset()
    r1 = loc_10
    r2 = loc_8
    d0 = 0.000000
    r0 = RenderSliver.calculateCacheOffset()
    r3 = loc_8
    LoadField: d1 = r3->field_2b
    if (d2 <= d1) goto L_4f8c94
    r0 = true
    d1 = 0.000000
    goto L_4f8cac
    L_4f8c94:
    d1 = 0.000000
    LoadField: d3 = r3->field_13
    cc = cmp(d3, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, gt
    L_4f8cac:
    r1 = loc_10
    loc_18 = r0
    r0 = SliverGeometry()
    r1 = r0
    StoreField: r1->field_7 = d0
    ArrayStore: r1[0] = d0
    r1.field_f = rZR
    StoreField: r1->field_27 = d0
    r1.field_2f = rZR
    r0 = loc_18
    r1.field_43 = r0
    StoreField: r1->field_1f = d0
    StoreField: r1->field_37 = d0
    StoreField: r1->field_4b = d1
    d1 = 0.000000
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, gt
    r1.field_3f = r0
    r0 = r1
    r2 = loc_10
    r2.field_47 = r0
    if (cc.eq) goto L_4f8d30
    vmStub(WriteBarrierWrappersStub)
    L_4f8d30:
    r0 = r2.field_4b
    if (r0 == null) goto L_4f8d54
    r5 = r1
    r1 = r2
    r2 = r0
    r3 = loc_8
    r0 = RenderSliverSingleBoxAdapter.setChildParentData()
    L_4f8d54:
    r0 = null
    return r0
    L_4f8d64:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4f8d80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4f8ad0
    L_4f8d88:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f8d8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f8d90:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4f8d94:
    SaveReg d2
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d2
    goto L_4f8be8
  }

}

