// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/rendering/sliver_persistent_header.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048893) ----

  static _ _trim(/* No info */) {
    // calls: Rect.intersect
    if (r2 != w16) goto L_4844b4
    r3 = r3 - 0
    goto L_4844bc
    r3 = r3 << 2
    r5 = r5 << 3
    r6 = r6 + 5
    if (r7 != w16) goto L_484514
    r2 = r2 + 5
    r2 = r2 - 0
    r2 = r2 + 3
    r2 = r3
    goto L_484518
    r3 = r3 << 2
    r5 = r5 << 3
    r6 = r6 + 5
    if (r7 != w16) goto L_484570
    r2 = r2 + 5
    r2 = r2 - 0
    r2 = r2 + 3
    r2 = r3
    goto L_484574
    r3 = r3 << 2
    r2 = r2 << 3
    r3 = r3 + 2
    if (r5 != w16) goto L_4845c0
    r3 = r3 + 2
    r3 = r3 - 0
    goto L_4845c4
    if (r1 != null) goto L_4845e4
    r0 = null
    goto L_484614
    L_4845e4:
    r0 = Rect()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r2 = r0
    r0 = Rect.intersect()
    return r0
    L_484620:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4845d4
  }

}

get _ childExtent(/* No info */) {
  // calls: SliverConstraints.axis, RenderBox.size
  // strings: "A RenderObject does not have any constraints before it has been laid ...
  loc_10 = r1
  L_484648:
  r0 = r3.field_4b
  if (r0 != null) goto L_484668
  d0 = 0.000000
  return r0
  L_484668:
  r4 = r3.field_27
  loc_8 = r4
  if (r4 == null) goto L_484708
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  if (r4 == 1313) goto L_4846ac
  r8 = SliverConstraints
  r3 = null
  r0 = DefaultTypeTest()
  L_4846ac:
  r1 = loc_8
  r0 = SliverConstraints.axis()
  r1 = r0.field_7
  if (r1 > 0) goto L_4846e0
  r0 = loc_10
  r1 = r0.field_4b
  if (r1 == null) goto L_48472c
  r0 = RenderBox.size()
  LoadField: d0 = r0->field_7
  goto L_4846fc
  L_4846e0:
  r0 = loc_10
  r1 = r0.field_4b
  if (r1 == null) goto L_484730
  r0 = RenderBox.size()
  LoadField: d0 = r0->field_f
  return r0
  L_484708:
  r0 = StateError()
  r1 = r0
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_484724:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_484648
  L_48472c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_484730:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ describeSemanticsConfiguration(/* No info */) {
  // calls: SemanticsConfiguration.addTagForChildren
  r0 = r1
  r1 = r2
  L_4a55cc:
  r2 = <SemanticsTag instance>
  r0 = SemanticsConfiguration.addTagForChildren()
  r0 = null
  return r0
  L_4a55e8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a55cc
}

_ paint(/* No info */) {
  // calls: .applyGrowthDirectionToAxisDirection, RenderSliverPersistentHeader.childExtent, Offset.+, PaintingContext.paintChild
  // strings: "A RenderObject does not have any constraints before it has been laid ...
  r4 = r2
  loc_10 = r1
  loc_18 = r2
  loc_20 = r3
  L_4bb550:
  r0 = r5.field_4b
  if (r0 == null) goto L_4bb8b0
  r0 = r5.field_47
  if (r0 == null) goto L_4bb8e4
  r1 = r0.field_3f
  if ((r1 & (1 << 4)) != 0) goto L_4bb8b0
  r6 = r5.field_27
  loc_8 = r6
  if (r6 == null) goto L_4bb8c0
  r0 = r6
  r2 = null
  r1 = null
  r4 = classId(r0)
  if (r4 == 1313) goto L_4bb5c0
  r8 = SliverConstraints
  r3 = null
  r0 = DefaultTypeTest()
  L_4bb5c0:
  r0 = loc_8
  r1 = r0.field_7
  r2 = r0.field_b
  r0 = .applyGrowthDirectionToAxisDirection()
  r1 = r0.field_7
  if (r1 > 1) goto L_4bb734
  if (r1 > 0) goto L_4bb6a8
  r0 = loc_10
  r1 = r0.field_47
  if (r1 == null) goto L_4bb8e8
  ArrayLoad: d0 = r1[0]
  r1 = r0.field_4b
  if (r1 == null) goto L_4bb8ec
  r1 = classId(r0)
  if (r1 == 2403) goto L_4bb62c
  if (r1 != 2406) goto L_4bb64c
  L_4bb62c:
  r1 = r0.field_73
  if (r1 != null) goto L_4bb644
  d1 = 0.000000
  goto L_4bb670
  L_4bb644:
  LoadField: d1 = r1->field_7
  goto L_4bb670
  if (r1 != 2409) goto L_4bb65c
  d1 = 0.000000
  goto L_4bb670
  L_4bb65c:
  r1 = r0.field_63
  if (r1 == null) goto L_4bb8f0
  LoadField: d1 = r1->field_7
  L_4bb670:
  d2 = d0 - d1
  r1 = r0
  r0 = RenderSliverPersistentHeader.childExtent()
  d2 = d0 - d1
  r0 = Offset()
  r0.field_7 = rZR
  StoreField: r0->field_f = d0
  r2 = r0
  goto L_4bb880
  L_4bb6a8:
  r1 = loc_10
  r0 = r1.field_4b
  if (r0 == null) goto L_4bb8f4
  r0 = classId(r1)
  if (r0 == 2403) goto L_4bb6d4
  if (r0 != 2406) goto L_4bb6f4
  L_4bb6d4:
  r0 = r1.field_73
  if (r0 != null) goto L_4bb6ec
  d0 = 0.000000
  goto L_4bb718
  L_4bb6ec:
  LoadField: d0 = r0->field_7
  goto L_4bb718
  if (r0 != 2409) goto L_4bb704
  d0 = 0.000000
  goto L_4bb718
  L_4bb704:
  r0 = r1.field_63
  if (r0 == null) goto L_4bb8f8
  LoadField: d0 = r0->field_7
  r0 = Offset()
  StoreField: r0->field_7 = d0
  r0.field_f = rZR
  r2 = r0
  goto L_4bb880
  if (r1 > 2) goto L_4bb7c8
  r1 = loc_10
  r0 = r1.field_4b
  if (r0 == null) goto L_4bb8fc
  r0 = classId(r1)
  if (r0 == 2403) goto L_4bb768
  if (r0 != 2406) goto L_4bb788
  L_4bb768:
  r0 = r1.field_73
  if (r0 != null) goto L_4bb780
  d0 = 0.000000
  goto L_4bb7ac
  L_4bb780:
  LoadField: d0 = r0->field_7
  goto L_4bb7ac
  if (r0 != 2409) goto L_4bb798
  d0 = 0.000000
  goto L_4bb7ac
  L_4bb798:
  r0 = r1.field_63
  if (r0 == null) goto L_4bb900
  LoadField: d0 = r0->field_7
  r0 = Offset()
  r0.field_7 = rZR
  StoreField: r0->field_f = d0
  r2 = r0
  goto L_4bb880
  L_4bb7c8:
  r0 = loc_10
  r1 = r0.field_47
  if (r1 == null) goto L_4bb904
  ArrayLoad: d0 = r1[0]
  r1 = r0.field_4b
  if (r1 == null) goto L_4bb908
  r1 = classId(r0)
  if (r1 == 2403) goto L_4bb808
  if (r1 != 2406) goto L_4bb828
  L_4bb808:
  r1 = r0.field_73
  if (r1 != null) goto L_4bb820
  d1 = 0.000000
  goto L_4bb84c
  L_4bb820:
  LoadField: d1 = r1->field_7
  goto L_4bb84c
  if (r1 != 2409) goto L_4bb838
  d1 = 0.000000
  goto L_4bb84c
  L_4bb838:
  r1 = r0.field_63
  if (r1 == null) goto L_4bb90c
  LoadField: d1 = r1->field_7
  L_4bb84c:
  d2 = d0 - d1
  r1 = r0
  r0 = RenderSliverPersistentHeader.childExtent()
  d2 = d0 - d1
  r0 = Offset()
  StoreField: r0->field_7 = d0
  r0.field_f = rZR
  r2 = r0
  L_4bb880:
  r0 = loc_10
  r1 = loc_20
  r0 = Offset.+()
  r1 = r0
  r0 = loc_10
  r2 = r0.field_4b
  if (r2 == null) goto L_4bb910
  r3 = r1
  r1 = loc_18
  r0 = PaintingContext.paintChild()
  L_4bb8b0:
  r0 = null
  return r0
  L_4bb8c0:
  r0 = StateError()
  r1 = r0
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_4bb8dc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4bb550
  L_4bb8e4:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4bb8e8:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4bb8ec:
  r0 = NullCastErrorSharedWithFPURegs()
  L_4bb8f0:
  r0 = NullCastErrorSharedWithFPURegs()
  L_4bb8f4:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4bb8f8:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4bb8fc:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4bb900:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4bb904:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4bb908:
  r0 = NullCastErrorSharedWithFPURegs()
  L_4bb90c:
  r0 = NullCastErrorSharedWithFPURegs()
  L_4bb910:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ layoutChild(/* No info */) {
  // calls: RenderObject.invokeLayoutCallback, SliverConstraints.asBoxConstraints
  // strings: "A RenderObject does not have any constraints before it has been laid ...
  if (r2 != w16) goto L_4f83c8
  r3 = r3 - 0
  goto L_4f83cc
  L_4f83cc:
  loc_8 = r0
  L_4f83dc:
  r1 = 3
  r0 = AllocateContext()
  r2 = r0
  r0 = loc_10
  loc_18 = r2
  r2.field_f = r0
  r1 = loc_8
  r2.field_13 = r1
  fmin            v2.2d, v1.2d, v0.2d
  r3 = inline_Allocate_Double()
  cc = cmp(r4, r3)
  r3 = r3 - 3
  L_4f8434:
  StoreField: r3->field_7 = d2
  r2[0] = r3
  r3 = r0.field_4f
  if ((r3 & (1 << 4)) == 0) goto L_4f8464
  LoadField: d1 = r0->field_53
  if (d1 != d2) goto L_4f8464
  r3 = r0.field_5b
  if (r3 == w1) goto L_4f84bc
  L_4f8464:
  r3 = r2
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<SliverConstraints>
  r4 = [1, 2, 2, 2, null]
  r0 = RenderObject.invokeLayoutCallback()
  r3 = loc_10
  StoreField: r3->field_53 = d0
  r0 = loc_18
  r1 = r0.field_13
  r3.field_5b = r1
  r0 = false
  r3.field_4f = r0
  goto L_4f84c4
  L_4f84bc:
  r3 = r0
  L_4f84c4:
  r4 = r3.field_4b
  loc_18 = r4
  if (r4 == null) goto L_4f85c8
  r5 = r3.field_27
  loc_8 = r5
  if (r5 == null) goto L_4f85d8
  r0 = r5
  r2 = null
  r1 = null
  r4 = classId(r0)
  if (r4 == 1313) goto L_4f8520
  r8 = SliverConstraints
  r3 = null
  r0 = DefaultTypeTest()
  L_4f8520:
  r1 = loc_10
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x97c]()
  d3 = d1 - d0
  fmax            v0.2d, v2.2d, v3.2d
  d1 = 0.000000
  d2 = d0 + d1
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_4f857c:
  StoreField: r0->field_7 = d2
  r1 = loc_8
  r4 = [0, 2, 1, 1, maxExtent, 1, null]
  r0 = SliverConstraints.asBoxConstraints()
  r1 = loc_18
  r2 = classId(r1)
  r16 = true
  r16 = r0
  r0 = r2
  r2 = r16
  r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
  r0 = GDT[cid_x0 + 0xfda]()
  L_4f85c8:
  r0 = null
  return r0
  L_4f85d8:
  r0 = StateError()
  r1 = r0
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_4f85f4:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_4f83dc
  SaveReg r0
  r0 = AllocateDouble()
  r3 = r0
  RestoreReg r0
  goto L_4f8434
  L_4f8620:
  SaveReg d2
  r0 = AllocateDouble()
  RestoreReg d2
  goto L_4f857c
}

[closure] void <anonymous closure>(dynamic, SliverConstraints) {
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_4f8650:
  r0 = r1.field_f
  r2 = r1[0]
  r3 = r1.field_13
  LoadField: d0 = r2->field_7
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r2 = r3
  r0 = GDT[cid_x0 + 0x97e]()
  r0 = null
  return r0
  L_4f86a0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4f8650
}

_ applyPaintTransform(/* No info */) {
  // calls: _MixinApplication195&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers.applyPaintTransformForBoxChild
  r4 = r2
  loc_8 = r1
  loc_10 = r2
  loc_18 = r3
  L_50341c:
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 140) goto L_50344c
  r8 = RenderBox
  r3 = null
  r0 = RenderBox()
  L_50344c:
  r1 = loc_8
  r2 = loc_10
  r3 = loc_18
  r0 = _MixinApplication195&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers.applyPaintTransformForBoxChild()
  r0 = null
  return r0
  L_50346c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_50341c
}

_ markNeedsLayout(/* No info */) {
  // calls: RenderObject.markNeedsLayout
  r0 = true
  L_513da8:
  r1.field_4f = r0
  r0 = RenderObject.markNeedsLayout()
  r0 = null
  return r0
  L_513dc0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_513da8
}

_ RenderSliverPersistentHeader(/* No info */) {
  // calls: RenderObject.RenderObject, _MixinApplication194&RenderSliver&RenderObjectWithChildMixin.child=
  r2 = true
  r0 = false
  r3 = r1
  loc_8 = r1
  L_56fc28:
  r3.field_4f = r2
  r3.field_53 = rZR
  r3.field_5b = r0
  r1 = r3
  r0 = RenderObject.RenderObject()
  r1 = loc_8
  r2 = null
  r0 = _MixinApplication194&RenderSliver&RenderObjectWithChildMixin.child=()
  r0 = null
  return r0
  L_56fc58:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_56fc28
}

_ showOnScreen(/* No info */) {
  // calls: RenderObject.getTransformTo, MatrixUtils.transformRect, .applyGrowthDirectionToAxisDirection, RenderSliverPersistentHeader.childExtent, ._trim, RenderObject.showOnScreen
  // strings: "A RenderObject does not have any constraints before it has been laid ...
  loc_28 = r1
  if (r2 != w16) goto L_483fa0
  r3 = r3 - 1
  r3 = r2
  goto L_483fa8
  L_483fa8:
  loc_20 = r3
  r5 = r5 << 2
  r6 = r6 << 5
  r7 = r7 + 6
  if (r8 != w16) goto L_484000
  r2 = r2 + 6
  r2 = r2 - 1
  r2 = r2 + 5
  r2 = r5
  r5 = r6
  goto L_484004
  L_484004:
  loc_18 = r5
  r6 = r6 << 2
  r7 = r7 << 6
  r8 = r8 + 7
  if (r9 != w16) goto L_48405c
  r2 = r2 + 7
  r2 = r2 - 1
  r2 = r2 + 6
  r2 = r6
  r6 = r7
  goto L_484060
  L_484060:
  loc_10 = r6
  r7 = r7 << 2
  r2 = r2 << 7
  r7 = r7 + 2
  if (r8 != w16) goto L_4840ac
  r7 = r7 + 2
  r4 = r4 - 1
  r4 = r1
  goto L_4840b0
  L_4840b0:
  loc_8 = r4
  if (r5 == null) goto L_484120
  r1 = r5
  r2 = r0
  r0 = RenderObject.getTransformTo()
  r2 = r0
  r0 = loc_8
  loc_30 = r2
  if (r0 != null) goto L_48410c
  r1 = loc_18
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xaec2]()
  r2 = r0
  goto L_484110
  L_48410c:
  r2 = r0
  L_484110:
  r1 = loc_30
  r0 = MatrixUtils.transformRect()
  r4 = r0
  goto L_484128
  L_484120:
  r0 = r4
  r4 = r0
  L_484128:
  r3 = loc_28
  loc_18 = r4
  r5 = r3.field_27
  loc_8 = r5
  if (r5 == null) goto L_4842a0
  r0 = r5
  r2 = null
  r1 = null
  r4 = classId(r0)
  if (r4 == 1313) goto L_484174
  r8 = SliverConstraints
  r3 = null
  r0 = DefaultTypeTest()
  L_484174:
  r0 = loc_8
  r1 = r0.field_7
  r2 = r0.field_b
  r0 = .applyGrowthDirectionToAxisDirection()
  r1 = r0.field_7
  if (r1 > 1) goto L_484204
  if (r1 > 0) goto L_4841e8
  r1 = loc_28
  r0 = RenderSliverPersistentHeader.childExtent()
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_4841d0:
  StoreField: r0->field_7 = d0
  r1 = loc_18
  r4 = [0, 2, 1, 1, bottom, 1, null]
  r0 = ._trim()
  goto L_484270
  L_4841e8:
  r16 = 0.000000
  r1 = loc_18
  r4 = [0, 2, 1, 1, left, 1, null]
  r0 = ._trim()
  goto L_484270
  if (r1 > 2) goto L_484228
  r16 = 0.000000
  r1 = loc_18
  r4 = [0, 2, 1, 1, top, 1, null]
  r0 = ._trim()
  goto L_484270
  L_484228:
  r1 = loc_28
  r0 = RenderSliverPersistentHeader.childExtent()
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_484258:
  StoreField: r0->field_7 = d0
  r1 = loc_18
  r4 = [0, 2, 1, 1, right, 1, null]
  r0 = ._trim()
  L_484270:
  r16 = loc_28
  r16 = loc_10
  r1 = loc_28
  r4 = [0, 5, 4, 1, curve, 4, descendant, 1, duration, 3, rect, 2, null]
  r0 = RenderObject.showOnScreen()
  r0 = null
  return r0
  L_4842a0:
  r0 = StateError()
  r1 = r0
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_4842bc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4840c0
  L_4842c4:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_4841d0
  L_4842d4:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_484258
}

[closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
  // calls: RenderSliverPinnedPersistentHeader.showOnScreen
  r1 = r1 - 0
  if (r1 != w16) goto L_484334
  r3 = r3 - 0
  r3 = r1
  goto L_48433c
  L_48433c:
  r5 = r5 << 1
  r6 = r6 << 5
  r7 = r7 + 6
  if (r8 != w16) goto L_484390
  r1 = r1 + 6
  r1 = r1 - 0
  r1 = r1 + 5
  r1 = r5
  r5 = r6
  goto L_484394
  L_484394:
  r6 = r6 << 1
  r7 = r7 << 6
  r8 = r8 + 7
  if (r9 != w16) goto L_4843e8
  r1 = r1 + 7
  r1 = r1 - 0
  r1 = r1 + 6
  r1 = r6
  r6 = r7
  goto L_4843ec
  L_4843ec:
  r7 = r7 << 1
  r1 = r1 << 7
  r7 = r7 + 1
  if (r8 != w16) goto L_484430
  r7 = r7 + 1
  r4 = r4 - 0
  goto L_484434
  L_484434:
  r1 = r2.field_1f
  r4 = [0, 5, 4, 1, curve, 4, descendant, 1, duration, 3, rect, 2, null]
  r0 = RenderSliverPinnedPersistentHeader.showOnScreen()
  return r0
  L_484464:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_484448
}

_ performLayout(/* No info */) {
  // calls: _MixinApplication228&RenderSliverPinnedPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin.maxExtent, RenderSliverPersistentHeader.layoutChild, RenderSliverPersistentHeader.childExtent, _MixinApplication228&RenderSliverPinnedPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin.minExtent
  // strings: "A RenderObject does not have any constraints before it has been laid ...
  loc_10 = r1
  L_4f8154:
  r4 = r3.field_27
  loc_8 = r4
  if (r4 == null) goto L_4f8358
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  if (r4 == 1313) goto L_4f8198
  r8 = SliverConstraints
  r3 = null
  r0 = DefaultTypeTest()
  L_4f8198:
  r1 = loc_10
  r0 = _MixinApplication228&RenderSliverPinnedPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin.maxExtent()
  r0 = loc_8
  LoadField: d3 = r0->field_23
  d4 = 0.000000
  cc = cmp(d3, d4)
  r16 = true
  r17 = false
  csel            x1, x16, x17, gt
  LoadField: d5 = r0->field_13
  r1 = loc_10
  r4 = [0, 4, 1, 3, overlapsContent, 3, null]
  r0 = RenderSliverPersistentHeader.layoutChild()
  r0 = loc_8
  LoadField: d0 = r0->field_2b
  d2 = d0 - d1
  d0 = 0.000000
  fmax            v3.2d, v0.2d, v2.2d
  d5 = d2 - d4
  if (d0 <= d5) goto L_4f8224
  d4 = 0.000000
  goto L_4f8248
  if (d5 <= d3) goto L_4f8234
  goto L_4f8248
  if (d5 vc d5) goto L_4f8244
  goto L_4f8248
  L_4f8248:
  r1 = loc_10
  r0 = RenderSliverPersistentHeader.childExtent()
  fmin            v2.2d, v1.2d, v0.2d
  d0 = 0.000000
  d3 = d1 + d0
  r1 = loc_10
  r0 = _MixinApplication228&RenderSliverPinnedPersistentHeader&_RenderSliverPersistentHeaderForWidgetsMixin.minExtent()
  d0 = 0.000000
  if (d1 <= d0) goto L_4f82ac
  r0 = loc_8
  LoadField: d3 = r0->field_47
  fneg            d4, d3
  d3 = d4 + d1
  goto L_4f82b0
  L_4f82b0:
  r0 = loc_10
  r0 = SliverGeometry()
  StoreField: r0->field_7 = d0
  ArrayStore: r0[0] = d0
  StoreField: r0->field_f = d1
  StoreField: r0->field_27 = d1
  StoreField: r0->field_2f = d1
  r1 = true
  r0.field_43 = r1
  StoreField: r0->field_1f = d1
  StoreField: r0->field_37 = d0
  StoreField: r0->field_4b = d1
  d1 = 0.000000
  cc = cmp(d0, d1)
  r16 = true
  r17 = false
  csel            x1, x16, x17, gt
  r0.field_3f = r1
  r1 = loc_10
  r1.field_47 = r0
  if (cc.eq) goto L_4f8348
  vmStub(WriteBarrierWrappersStub)
  L_4f8348:
  r0 = null
  return r0
  L_4f8358:
  r0 = StateError()
  r1 = r0
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_4f8374:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4f8154
}

dynamic showOnScreen(dynamic) {
  r3 = incoming_arg(16)
  r1 = Function 'showOnScreen':.
  r2 = 64
  r0 = AllocateClosure1()
  return r0
}

