// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/rendering/sliver_multi_box_adaptor.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048891) ----

}

implements ParentData {
  // calls: _MixinApplication18&RenderSliver&ContainerRenderObjectMixin.redepthChildren, Iterable.forEach
  loc_8 = r1
  L_486644:
  r1 = r0
  r0 = _MixinApplication18&RenderSliver&ContainerRenderObjectMixin.redepthChildren()
  r3 = loc_8
  r0 = r3.field_5f
  loc_10 = r0
  r1 = TypeArguments<RenderBox>
  r0 = _CompactValuesIterable()
  r2 = r0
  r0 = loc_10
  loc_18 = r2
  r2.field_b = r0
  r3 = loc_8
  r1 = Function 'redepthChild':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_18
  r2 = r0
  r0 = Iterable.forEach()
  r0 = null
  return r0
  L_4866a8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_486644
}

_ setupParentData(/* No info */) {
  r4 = r1
  r3 = r2
  loc_8 = r2
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x4875e0)
  r4 = classId(r0)
  L_4875e0:
  r4 = r4 - 4
  if (r4 <= 185) goto L_4875fc
  r8 = RenderObject
  r3 = null
  r0 = RenderObject()
  L_4875fc:
  r0 = loc_8
  r1 = r0.field_7
  r2 = classId(r1)
  r16 = r16 - 2
  if (r16 <= 1) goto L_48764c
  r0 = SliverMultiBoxAdaptorParentData()
  r1 = false
  r0.field_1b = r1
  r0.field_13 = r1
  r1 = loc_8
  r1.field_7 = r0
  if (cc.eq) goto L_48764c
  vmStub(WriteBarrierWrappersStub)
  L_48764c:
  r0 = null
  return r0
}

_ paint(/* No info */) {
  // calls: .applyGrowthDirectionToAxisDirection, Offset.+, SliverConstraints.axis, RenderBox.size, PaintingContext.paintChild
  // strings: "A RenderObject does not have any constraints before it has been laid ...
  r4 = r2
  loc_10 = r1
  loc_18 = r2
  loc_20 = r3
  L_4bac9c:
  r0 = r5.field_53
  if (r0 != null) goto L_4bacbc
  r0 = null
  return r0
  L_4bacbc:
  r6 = r5.field_27
  loc_8 = r6
  if (r6 == null) goto L_4bb388
  r0 = r6
  r2 = null
  r1 = null
  r4 = classId(r0)
  if (r4 == 1313) goto L_4bad00
  r8 = SliverConstraints
  r3 = null
  r0 = DefaultTypeTest()
  L_4bad00:
  r0 = loc_8
  r1 = r0.field_7
  r2 = r0.field_b
  r0 = .applyGrowthDirectionToAxisDirection()
  r1 = r0.field_7
  if (r1 > 1) goto L_4bad8c
  if (r1 > 0) goto L_4bad78
  r0 = loc_10
  r1 = r0.field_47
  if (r1 == null) goto L_4bb3ec
  ArrayLoad: d0 = r1[0]
  r0 = Offset()
  r0.field_7 = rZR
  StoreField: r0->field_f = d0
  r1 = loc_20
  r2 = r0
  r0 = Offset.+()
  r2 = <Offset instance>
  r1 = <Offset instance>
  r4 = true
  goto L_4badf0
  L_4bad78:
  r0 = loc_20
  r2 = <Offset instance>
  r1 = <Offset instance>
  r4 = false
  goto L_4badf0
  if (r1 > 2) goto L_4bada8
  r0 = loc_20
  r2 = <Offset instance>
  r1 = <Offset instance>
  r4 = false
  goto L_4badf0
  L_4bada8:
  r0 = loc_10
  r1 = r0.field_47
  if (r1 == null) goto L_4bb3f0
  ArrayLoad: d0 = r1[0]
  r0 = Offset()
  StoreField: r0->field_7 = d0
  r0.field_f = rZR
  r1 = loc_20
  r2 = r0
  r0 = Offset.+()
  r2 = <Offset instance>
  r1 = <Offset instance>
  r4 = true
  L_4badf0:
  r3 = loc_10
  loc_30 = r4
  r5 = r3.field_53
  r6 = classId(r3)
  loc_28 = r6
  LoadField: d0 = r0->field_7
  LoadField: d1 = r2->field_7
  LoadField: d2 = r1->field_7
  LoadField: d3 = r0->field_f
  LoadField: d4 = r2->field_f
  LoadField: d5 = r1->field_f
  L_4bae3c:
  loc_20 = r5
  if (r5 == null) goto L_4bb378
  r7 = r5.field_7
  loc_8 = r7
  if (r7 == null) goto L_4bb3fc
  r0 = r7
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_4bae9c
  r8 = SliverMultiBoxAdaptorParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_4bae9c:
  r3 = loc_8
  r4 = r3.field_7
  loc_40 = r4
  if (r4 == null) goto L_4bb400
  r5 = loc_10
  r6 = r5.field_27
  loc_38 = r6
  if (r6 == null) goto L_4bb3c4
  r7 = loc_28
  r0 = r6
  r2 = null
  r1 = null
  r4 = classId(r0)
  if (r4 == 1313) goto L_4baf00
  r8 = SliverConstraints
  r3 = null
  r0 = DefaultTypeTest()
  L_4baf00:
  r3 = loc_38
  LoadField: d0 = r3->field_13
  r0 = loc_40
  LoadField: d1 = r0->field_7
  d2 = d1 - d0
  r4 = loc_28
  r16 = r16 - 4
  if (r16 <= 2) goto L_4baf30
  if (r4 != 2421) goto L_4baf3c
  d7 = 0.000000
  goto L_4baf90
  L_4baf3c:
  r5 = loc_8
  r0 = r5
  r2 = null
  r1 = null
  r4 = classId(r0)
  if (r4 == 2079) goto L_4baf70
  r8 = SliverGridParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_4baf70:
  r0 = loc_8
  r1 = r0.field_1f
  if (r1 == null) goto L_4bb404
  LoadField: d0 = r1->field_7
  L_4baf90:
  r0 = loc_30
  d8 = d2 * d0
  d9 = d1 + d8
  d8 = d3 * d7
  d10 = d9 + d8
  d8 = d5 * d0
  d9 = d4 + d8
  d8 = d6 * d7
  d7 = d9 + d8
  r0 = Offset()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d1
  r2 = loc_30
  if ((r2 & (1 << 4)) != 0) goto L_4bb154
  r0 = loc_28
  r16 = r16 - 0
  if (r16 > 2) goto L_4bb0d8
  if (r0 == 2424) goto L_4bb010
  if (r0 == 2425) goto L_4bb010
  if (r0 != 2424) goto L_4bb0a4
  r1 = loc_38
  r0 = SliverConstraints.axis()
  r16 = <Axis instance>
  if (r0 != w16) goto L_4bb04c
  r0 = loc_10
  r1 = r0.field_63
  if (r1 == null) goto L_4bb408
  r0 = RenderBox.size()
  LoadField: d0 = r0->field_f
  goto L_4bb068
  L_4bb04c:
  r0 = loc_10
  r1 = r0.field_63
  if (r1 == null) goto L_4bb40c
  r0 = RenderBox.size()
  LoadField: d0 = r0->field_7
  L_4bb068:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_4bb090:
  StoreField: r0->field_7 = d0
  r1 = r0
  r2 = loc_10
  r0 = loc_28
  goto L_4bb0c4
  if (r0 != 2425) goto L_4bb0b8
  r2 = loc_10
  r1 = null
  goto L_4bb0c4
  L_4bb0b8:
  r2 = loc_10
  r1 = r2.field_63
  if (r1 == null) goto L_4bb420
  LoadField: d0 = r1->field_7
  goto L_4bb110
  L_4bb0d8:
  r2 = loc_10
  r1 = loc_38
  r0 = SliverConstraints.axis()
  r1 = r0.field_7
  if (r1 > 0) goto L_4bb100
  r1 = loc_20
  r0 = RenderBox.size()
  LoadField: d0 = r0->field_7
  goto L_4bb10c
  L_4bb100:
  r1 = loc_20
  r0 = RenderBox.size()
  LoadField: d0 = r0->field_f
  d5 = d2 * d4
  d6 = d3 * d4
  d4 = d0 + d5
  d0 = d1 + d6
  r0 = Offset()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  r4 = r0
  goto L_4bb158
  L_4bb154:
  r4 = r0
  L_4bb158:
  r3 = loc_10
  loc_38 = r4
  r5 = r3.field_27
  loc_8 = r5
  if (r5 == null) goto L_4bb3a4
  r0 = r5
  r2 = null
  r1 = null
  r4 = classId(r0)
  if (r4 == 1313) goto L_4bb1a8
  r8 = SliverConstraints
  r3 = null
  r0 = DefaultTypeTest()
  L_4bb1a8:
  r1 = loc_8
  LoadField: d0 = r1->field_2b
  if (d0 <= d1) goto L_4bb2f8
  r0 = loc_28
  r16 = r16 - 0
  if (r16 > 2) goto L_4bb2a0
  if (r0 == 2424) goto L_4bb1dc
  if (r0 == 2425) goto L_4bb1dc
  if (r0 != 2424) goto L_4bb26c
  r0 = SliverConstraints.axis()
  r16 = <Axis instance>
  if (r0 != w16) goto L_4bb214
  r0 = loc_10
  r1 = r0.field_63
  if (r1 == null) goto L_4bb424
  r0 = RenderBox.size()
  LoadField: d0 = r0->field_f
  goto L_4bb230
  L_4bb214:
  r0 = loc_10
  r1 = r0.field_63
  if (r1 == null) goto L_4bb428
  r0 = RenderBox.size()
  LoadField: d0 = r0->field_7
  L_4bb230:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_4bb258:
  StoreField: r0->field_7 = d0
  r1 = r0
  r2 = loc_10
  r0 = loc_28
  goto L_4bb28c
  if (r0 != 2425) goto L_4bb280
  r2 = loc_10
  r1 = null
  goto L_4bb28c
  L_4bb280:
  r2 = loc_10
  r1 = r2.field_63
  if (r1 == null) goto L_4bb43c
  LoadField: d0 = r1->field_7
  goto L_4bb2d4
  L_4bb2a0:
  r2 = loc_10
  r0 = SliverConstraints.axis()
  r1 = r0.field_7
  if (r1 > 0) goto L_4bb2c4
  r1 = loc_20
  r0 = RenderBox.size()
  LoadField: d0 = r0->field_7
  goto L_4bb2d0
  L_4bb2c4:
  r1 = loc_20
  r0 = RenderBox.size()
  LoadField: d0 = r0->field_f
  d1 = 0.000000
  d3 = d0 + d2
  if (d3 <= d1) goto L_4bb2f8
  r1 = loc_18
  r2 = loc_20
  r3 = loc_38
  r0 = PaintingContext.paintChild()
  L_4bb2f8:
  r0 = loc_20
  r3 = r0.field_7
  loc_8 = r3
  if (r3 == null) goto L_4bb440
  r0 = r3
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_4bb344
  r8 = SliverMultiBoxAdaptorParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_4bb344:
  r0 = loc_8
  r5 = r0.field_f
  r3 = loc_10
  r4 = loc_30
  r6 = loc_28
  goto L_4bae3c
  L_4bb378:
  r0 = null
  return r0
  L_4bb388:
  r0 = StateError()
  r1 = r0
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_4bb3a4:
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r0 = StateError()
  r1 = r0
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_4bb3c4:
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r0 = StateError()
  r1 = r0
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_4bb3e4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4bac9c
  L_4bb3ec:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4bb3f0:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4bb3f4:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_4bae4c
  L_4bb3fc:
  r0 = NullCastErrorSharedWithFPURegs()
  L_4bb400:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4bb404:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4bb408:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4bb40c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4bb410:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_4bb090
  L_4bb420:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4bb424:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4bb428:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4bb42c:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_4bb258
  L_4bb43c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4bb440:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ paintsChild(/* No info */) {
  // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey
  r3 = r2
  loc_8 = r1
  loc_10 = r2
  L_4be624:
  r0 = r3
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x4be640)
  r4 = classId(r0)
  L_4be640:
  r4 = r4 - 4
  if (r4 <= 140) goto L_4be65c
  r8 = RenderBox
  r3 = null
  r0 = RenderBox()
  L_4be65c:
  r0 = loc_10
  r3 = r0.field_7
  r0 = r3
  loc_18 = r3
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_4be6a0
  r8 = SliverMultiBoxAdaptorParentData?
  r3 = null
  r0 = DefaultNullableTypeTest()
  L_4be6a0:
  r0 = loc_18
  if (r0 == null) goto L_4be6d8
  r2 = r0[0]
  if (r2 == null) goto L_4be6d8
  r0 = loc_8
  r1 = r0.field_5f
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
  r1 = r1 ^ 0
  r0 = r1
  goto L_4be6dc
  L_4be6d8:
  r0 = false
  return r0
  L_4be6e8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4be624
}

_ visitChildrenForSemantics(/* No info */) {
  // calls: _MixinApplication18&RenderSliver&ContainerRenderObjectMixin.visitChildren
  L_4d2144:
  r0 = _MixinApplication18&RenderSliver&ContainerRenderObjectMixin.visitChildren()
  r0 = null
  return r0
  L_4d2158:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4d2144
}

_ insertAndLayoutChild(/* No info */) {
  // calls: RenderSliverMultiBoxAdaptor._createOrObtainChild
  r5 = r2
  loc_18 = r1
  loc_20 = r2
  loc_28 = r3
  if (r1 != w16) goto L_4f2b7c
  r2 = r2 - 0
  r4 = r0
  goto L_4f2b80
  L_4f2b80:
  loc_10 = r4
  if (r3 == null) goto L_4f2d60
  r7 = r3.field_7
  loc_8 = r7
  if (r7 == null) goto L_4f2d64
  r0 = r7
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_4f2be0
  r8 = SliverMultiBoxAdaptorParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_4f2be0:
  r0 = loc_8
  r1 = r0[0]
  if (r1 == null) goto L_4f2d68
  r0 = LoadInt32Instr(r1)
  if ((r1 & (1 << 0)) == 0) goto L_4f2c00
  L_4f2c00:
  r4 = r4 + 0
  r1 = loc_18
  r2 = r4
  r3 = loc_28
  loc_30 = r4
  r0 = RenderSliverMultiBoxAdaptor._createOrObtainChild()
  r0 = loc_28
  r3 = r0.field_7
  loc_8 = r3
  if (r3 == null) goto L_4f2d6c
  r0 = r3
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_4f2c64
  r8 = SliverMultiBoxAdaptorParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_4f2c64:
  r0 = loc_8
  r3 = r0.field_f
  loc_28 = r3
  if (r3 == null) goto L_4f2d34
  r4 = loc_30
  r5 = r3.field_7
  loc_8 = r5
  if (r5 == null) goto L_4f2d70
  r0 = r5
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_4f2cc8
  r8 = SliverMultiBoxAdaptorParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_4f2cc8:
  r0 = loc_8
  r1 = r0[0]
  if (r1 == null) goto L_4f2d74
  r0 = LoadInt32Instr(r1)
  if ((r1 & (1 << 0)) == 0) goto L_4f2ce8
  L_4f2ce8:
  r1 = loc_30
  if (r0 != r1) goto L_4f2d34
  r3 = loc_28
  r0 = classId(r3)
  r16 = loc_10
  r1 = r3
  r2 = loc_20
  r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
  r0 = GDT[cid_x0 + 0xfda]()
  r0 = loc_28
  return r0
  L_4f2d34:
  r1 = loc_18
  r2 = true
  r3 = r1.field_5b
  r3.field_53 = r2
  r0 = null
  return r0
  L_4f2d58:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4f2b90
  L_4f2d60:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4f2d64:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4f2d68:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4f2d6c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4f2d70:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4f2d74:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ _createOrObtainChild(/* No info */) {
  // calls: RenderObject.invokeLayoutCallback
  loc_10 = r2
  loc_18 = r3
  L_4f2d9c:
  r1 = 3
  r0 = AllocateContext()
  r3 = r0
  r2 = loc_8
  r3.field_f = r2
  r4 = loc_10
  r0 = boxInt(r4)
  if (cc.eq) goto L_4f2dc8
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_4f2dc8:
  r3.field_13 = r0
  r0 = loc_18
  r3[0] = r0
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<SliverConstraints>
  r4 = [1, 2, 2, 2, null]
  r0 = RenderObject.invokeLayoutCallback()
  r0 = null
  return r0
  L_4f2e10:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4f2d9c
}

[closure] void <anonymous closure>(dynamic, SliverConstraints) {
  // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, RenderObject.dropChild, _MixinApplication18&RenderSliver&ContainerRenderObjectMixin.insert, SliverMultiBoxAdaptorElement.createChild
  r3 = r0.field_1f
  loc_8 = r3
  L_4f2e40:
  r0 = r3.field_f
  r1 = r0.field_5f
  r2 = r3.field_13
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
  if ((r0 & (1 << 4)) != 0) goto L_4f2f44
  r0 = loc_8
  r1 = r0.field_f
  r2 = r1.field_5f
  r1 = r0.field_13
  r16 = r1
  r1 = r2
  r2 = r16
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
  r3 = r0
  loc_18 = r3
  if (r3 == null) goto L_4f2f98
  r4 = r3.field_7
  loc_10 = r4
  if (r4 == null) goto L_4f2f9c
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_4f2ee4
  r8 = SliverMultiBoxAdaptorParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_4f2ee4:
  r0 = loc_8
  r1 = r0.field_f
  r2 = loc_18
  r0 = RenderObject.dropChild()
  r0 = loc_10
  r2 = loc_18
  r2.field_7 = r0
  if (cc.eq) goto L_4f2f1c
  vmStub(WriteBarrierWrappersStub)
  L_4f2f1c:
  r0 = loc_8
  r1 = r0.field_f
  r3 = r0[0]
  r0 = _MixinApplication18&RenderSliver&ContainerRenderObjectMixin.insert()
  r0 = loc_10
  r1 = false
  r0.field_1b = r1
  goto L_4f2f80
  L_4f2f44:
  r0 = loc_8
  r1 = r0.field_f
  r2 = r1.field_5b
  r1 = r0.field_13
  r3 = r0[0]
  r0 = LoadInt32Instr(r1)
  if ((r1 & (1 << 0)) == 0) goto L_4f2f74
  L_4f2f74:
  r1 = r2
  r2 = r0
  r0 = SliverMultiBoxAdaptorElement.createChild()
  L_4f2f80:
  r0 = null
  return r0
  L_4f2f90:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4f2e40
  L_4f2f98:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4f2f9c:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ insertAndLayoutLeadingChild(/* No info */) {
  // calls: RenderSliverMultiBoxAdaptor._createOrObtainChild
  r3 = r2
  loc_18 = r1
  loc_20 = r2
  if (r1 != w16) goto L_4f43a8
  r2 = r2 - 0
  r4 = r0
  goto L_4f43ac
  L_4f43ac:
  loc_10 = r4
  L_4f43bc:
  r0 = r5.field_53
  if (r0 == null) goto L_4f454c
  r6 = r0.field_7
  loc_8 = r6
  if (r6 == null) goto L_4f4550
  r0 = r6
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_4f4414
  r8 = SliverMultiBoxAdaptorParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_4f4414:
  r0 = loc_8
  r1 = r0[0]
  if (r1 == null) goto L_4f4554
  r0 = LoadInt32Instr(r1)
  if ((r1 & (1 << 0)) == 0) goto L_4f4434
  L_4f4434:
  r4 = r4 - 0
  r1 = loc_18
  r2 = r4
  loc_28 = r4
  r3 = null
  r0 = RenderSliverMultiBoxAdaptor._createOrObtainChild()
  r3 = loc_18
  r4 = r3.field_53
  loc_30 = r4
  if (r4 == null) goto L_4f4558
  r5 = r4.field_7
  loc_8 = r5
  if (r5 == null) goto L_4f455c
  r0 = r5
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_4f44ac
  r8 = SliverMultiBoxAdaptorParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_4f44ac:
  r0 = loc_8
  r1 = r0[0]
  if (r1 == null) goto L_4f4560
  r0 = LoadInt32Instr(r1)
  if ((r1 & (1 << 0)) == 0) goto L_4f44cc
  L_4f44cc:
  r1 = loc_28
  if (r0 != r1) goto L_4f4520
  r3 = loc_18
  r1 = loc_30
  r0 = classId(r1)
  r16 = loc_10
  r2 = loc_20
  r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
  r0 = GDT[cid_x0 + 0xfda]()
  r1 = loc_18
  r0 = r1.field_53
  return r0
  L_4f4520:
  r1 = loc_18
  r2 = true
  r3 = r1.field_5b
  r3.field_53 = r2
  r0 = null
  return r0
  L_4f4544:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4f43bc
  L_4f454c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4f4550:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4f4554:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4f4558:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4f455c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4f4560:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ addInitialChild(/* No info */) {
  // calls: RenderSliverMultiBoxAdaptor._createOrObtainChild
  loc_8 = r1
  if (r2 != w16) goto L_4f4c5c
  r3 = r3 - 1
  if ((r2 & (1 << 0)) == 0) goto L_4f4c54
  goto L_4f4c64
  L_4f4c64:
  r5 = r5 << 2
  r2 = r2 << 5
  r5 = r5 + 2
  if (r6 != w16) goto L_4f4cb0
  r5 = r5 + 2
  r4 = r4 - 1
  goto L_4f4cb4
  L_4f4cc4:
  r1 = r0
  r2 = r3
  r3 = null
  r0 = RenderSliverMultiBoxAdaptor._createOrObtainChild()
  r0 = loc_8
  r1 = r0.field_53
  if (r1 == null) goto L_4f4d94
  r3 = r1.field_7
  loc_10 = r3
  if (r3 == null) goto L_4f4dbc
  r0 = r3
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_4f4d34
  r8 = SliverMultiBoxAdaptorParentData
  r3 = null
  r0 = DefaultTypeTest()
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_4f4d60:
  StoreField: r0->field_7 = d0
  r1 = loc_10
  r1.field_7 = r0
  if (cc.eq) goto L_4f4d84
  vmStub(WriteBarrierWrappersStub)
  L_4f4d84:
  r0 = true
  return r0
  L_4f4d94:
  r1 = true
  r2 = r0.field_5b
  r2.field_53 = r1
  r0 = false
  return r0
  L_4f4db4:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_4f4cc4
  L_4f4dbc:
  r0 = NullCastErrorSharedWithFPURegs()
  L_4f4dc0:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_4f4d60
}

_ collectGarbage(/* No info */) {
  // calls: RenderObject.invokeLayoutCallback
  loc_10 = r2
  loc_18 = r3
  L_4f4eb4:
  r1 = 3
  r0 = AllocateContext()
  r3 = r0
  r2 = loc_8
  r3.field_f = r2
  r4 = loc_10
  r0 = boxInt(r4)
  if (cc.eq) goto L_4f4ee0
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_4f4ee0:
  r3.field_13 = r0
  r4 = loc_18
  r0 = boxInt(r4)
  if (cc.eq) goto L_4f4efc
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_4f4efc:
  r3[0] = r0
  r1 = Function '<anonymous closure>':.
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<SliverConstraints>
  r4 = [1, 2, 2, 2, null]
  r0 = RenderObject.invokeLayoutCallback()
  r0 = null
  return r0
  L_4f4f3c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4f4eb4
}

[closure] void <anonymous closure>(dynamic, SliverConstraints) {
  // calls: RenderSliverMultiBoxAdaptor._destroyOrCacheChild, __Set&_LinkedHashBase&SetMixin.where, _GrowableList._GrowableList.of
  r3 = r0.field_1f
  loc_8 = r3
  L_4f4f78:
  r0 = r3.field_13
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_4f4f8c
  if (r1 <= 0) goto L_4f5004
  r1 = r3.field_f
  r2 = r1.field_53
  if (r2 == null) goto L_4f5218
  r0 = RenderSliverMultiBoxAdaptor._destroyOrCacheChild()
  r3 = loc_8
  r0 = r3.field_13
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_4f4fc8
  L_4f4fc8:
  r2 = r2 - 1
  r0 = boxInt(r2)
  if (cc.eq) goto L_4f4fe0
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_4f4fe0:
  r3.field_13 = r0
  if ((r0 & (1 << 0)) == 0) goto L_4f5000
  if (cc.eq) goto L_4f5000
  vmStub(WriteBarrierWrappersStub)
  L_4f5000:
  goto L_4f4f6c
  L_4f5010:
  r0 = r3[0]
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_4f5024
  if (r1 <= 0) goto L_4f50a0
  r1 = r3.field_f
  r2 = r1.field_57
  if (r2 == null) goto L_4f5224
  r0 = RenderSliverMultiBoxAdaptor._destroyOrCacheChild()
  r2 = loc_8
  r0 = r2[0]
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_4f5060
  L_4f5060:
  r3 = r3 - 1
  r0 = boxInt(r3)
  if (cc.eq) goto L_4f5078
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  L_4f5078:
  r2[0] = r0
  if ((r0 & (1 << 0)) == 0) goto L_4f5098
  if (cc.eq) goto L_4f5098
  vmStub(WriteBarrierWrappersStub)
  L_4f5098:
  r3 = r2
  goto L_4f5004
  L_4f50a0:
  r2 = r3
  r0 = r2.field_f
  r3 = r0.field_5f
  loc_10 = r3
  r1 = TypeArguments<RenderBox>
  r0 = _CompactValuesIterable()
  r2 = r0
  r0 = loc_10
  loc_18 = r2
  r2.field_b = r0
  r1 = Function '<anonymous closure>':.
  r3 = null
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_18
  r2 = r0
  r0 = __Set&_LinkedHashBase&SetMixin.where()
  r1 = r0.field_7
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList.of()
  r1 = r0
  r0 = loc_8
  loc_10 = r1
  r2 = r0.field_f
  r0 = r2.field_5b
  r2 = classId(r0)
  r0 = r2
  r0 = GDT[cid_x0 + -0xbc1]()
  r3 = r0
  r2 = loc_10
  loc_18 = r3
  r4 = r2.field_b
  loc_8 = r4
  r0 = LoadInt32Instr(r4)
  r5 = 0
  L_4f515c:
  loc_20 = r5
  if (r5 >= r0) goto L_4f51dc
  r1 = r5
  if (r1 hs r0) goto L_4f5230
  r0 = r2.field_f
  ArrayLoad: r1 = r0[r5]
  r0 = r3
  ClosureCall
  r1 = loc_10
  r0 = r1.field_b
  r2 = loc_8
  if (r0 != w2) goto L_4f51ec
  r3 = loc_20
  r5 = r5 + 3
  r3 = LoadInt32Instr(r0)
  r0 = r3
  r3 = loc_18
  r4 = r2
  r2 = r1
  goto L_4f515c
  L_4f51dc:
  r0 = null
  return r0
  L_4f51ec:
  r0 = ConcurrentModificationError()
  r1 = r0
  r0 = loc_10
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_4f5208:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4f4f6c
  L_4f5210:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4f4f78
  L_4f5218:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4f521c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4f5010
  L_4f5224:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4f5228:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4f516c
  L_4f5230:
  r0 = RangeErrorSharedWithoutFPURegs()
}

_ _destroyOrCacheChild(/* No info */) {
  // calls: RenderSliverMultiBoxAdaptor.remove, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, RenderObject.adoptChild, SliverMultiBoxAdaptorElement.removeChild
  r3 = r2
  loc_10 = r1
  loc_18 = r2
  L_4f525c:
  r5 = r3.field_7
  loc_8 = r5
  if (r5 == null) goto L_4f5358
  r0 = r5
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_4f52a4
  r8 = SliverMultiBoxAdaptorParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_4f52a4:
  r0 = loc_8
  r1 = r0.field_13
  if ((r1 & (1 << 4)) != 0) goto L_4f532c
  r4 = loc_10
  r3 = loc_18
  r1 = r4
  r2 = r3
  r0 = RenderSliverMultiBoxAdaptor.remove()
  r0 = loc_10
  r1 = r0.field_5f
  r4 = loc_8
  r2 = r4[0]
  if (r2 == null) goto L_4f535c
  r3 = loc_18
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
  r0 = loc_8
  r2 = loc_18
  r2.field_7 = r0
  if (cc.eq) goto L_4f5314
  vmStub(WriteBarrierWrappersStub)
  L_4f5314:
  r1 = loc_10
  r0 = RenderObject.adoptChild()
  r0 = loc_8
  r1 = true
  r0.field_1b = r1
  goto L_4f5340
  L_4f532c:
  r0 = loc_10
  r2 = loc_18
  r1 = r0.field_5b
  r0 = SliverMultiBoxAdaptorElement.removeChild()
  L_4f5340:
  r0 = null
  return r0
  L_4f5350:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4f525c
  L_4f5358:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4f535c:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] bool <anonymous closure>(dynamic, RenderBox) {
  r0 = incoming_arg(16)
  r3 = r0.field_7
  loc_8 = r3
  if (r3 == null) goto L_4f56e4
  r0 = r3
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_4f56c8
  r8 = SliverMultiBoxAdaptorParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_4f56c8:
  r1 = loc_8
  r2 = r1.field_13
  r0 = r0 ^ 2
  return r0
  L_4f56e4:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ calculateTrailingGarbage(/* No info */) {
  loc_18 = r2
  r0 = r1.field_57
  r4 = 0
  L_4f5708:
  loc_10 = r4
  if (r0 == null) goto L_4f57b4
  r5 = r0.field_7
  loc_8 = r5
  if (r5 == null) goto L_4f57cc
  r0 = r5
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_4f5768
  r8 = SliverMultiBoxAdaptorParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_4f5768:
  r1 = loc_8
  r2 = r1[0]
  if (r2 == null) goto L_4f57d0
  r3 = LoadInt32Instr(r2)
  if ((r2 & (1 << 0)) == 0) goto L_4f5788
  L_4f5788:
  r2 = loc_18
  if (r3 <= r2) goto L_4f57ac
  r0 = loc_10
  r4 = r4 + 0
  r0 = r1.field_b
  r3 = r2
  goto L_4f5708
  L_4f57ac:
  r0 = loc_10
  goto L_4f57b8
  L_4f57b4:
  r0 = r4
  return r0
  L_4f57c4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4f5718
  L_4f57cc:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4f57d0:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ calculateLeadingGarbage(/* No info */) {
  loc_18 = r2
  r0 = r1.field_53
  r4 = 0
  L_4f57f4:
  loc_10 = r4
  if (r0 == null) goto L_4f58a0
  r5 = r0.field_7
  loc_8 = r5
  if (r5 == null) goto L_4f58b8
  r0 = r5
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_4f5854
  r8 = SliverMultiBoxAdaptorParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_4f5854:
  r1 = loc_8
  r2 = r1[0]
  if (r2 == null) goto L_4f58bc
  r3 = LoadInt32Instr(r2)
  if ((r2 & (1 << 0)) == 0) goto L_4f5874
  L_4f5874:
  r2 = loc_18
  if (r3 >= r2) goto L_4f5898
  r0 = loc_10
  r4 = r4 + 0
  r0 = r1.field_f
  r3 = r2
  goto L_4f57f4
  L_4f5898:
  r0 = loc_10
  goto L_4f58a4
  L_4f58a0:
  r0 = r4
  return r0
  L_4f58b0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4f5804
  L_4f58b8:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4f58bc:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ visitChildren(/* No info */) {
  // calls: _MixinApplication18&RenderSliver&ContainerRenderObjectMixin.visitChildren, Iterable.forEach
  r0 = r2
  loc_8 = r1
  loc_10 = r2
  L_4fd94c:
  r1 = r3
  r2 = r0
  r0 = _MixinApplication18&RenderSliver&ContainerRenderObjectMixin.visitChildren()
  r0 = loc_8
  r2 = r0.field_5f
  loc_18 = r2
  r1 = TypeArguments<RenderBox>
  r0 = _CompactValuesIterable()
  r1 = r0
  r0 = loc_18
  r1.field_b = r0
  r2 = loc_10
  r0 = Iterable.forEach()
  r0 = null
  return r0
  L_4fd998:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4fd94c
}

_ adoptChild(/* No info */) {
  // calls: RenderObject.adoptChild
  r0 = r2
  loc_8 = r1
  loc_10 = r2
  L_5011c4:
  r1 = r3
  r2 = r0
  r0 = RenderObject.adoptChild()
  r3 = loc_10
  r4 = r3.field_7
  loc_18 = r4
  if (r4 == null) goto L_5012a0
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_50121c
  r8 = SliverMultiBoxAdaptorParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_50121c:
  r0 = loc_18
  r1 = r0.field_1b
  if ((r1 & (1 << 4)) == 0) goto L_501288
  r0 = loc_8
  r3 = r0.field_5b
  r0 = loc_10
  loc_18 = r3
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 140) goto L_50126c
  r8 = RenderBox
  r3 = null
  r0 = RenderBox()
  L_50126c:
  r1 = loc_18
  r0 = classId(r1)
  r2 = loc_10
  r0 = GDT[cid_x0 + -0x1000]()
  L_501288:
  r0 = null
  return r0
  L_501298:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5011c4
  L_5012a0:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ applyPaintTransform(/* No info */) {
  // calls: RenderSliverMultiBoxAdaptor.paintsChild, Matrix4.setZero, _MixinApplication19&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers.applyPaintTransformForBoxChild
  r4 = r2
  loc_8 = r1
  loc_10 = r2
  loc_18 = r3
  L_502fdc:
  r0 = r4
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x502ff8)
  r4 = classId(r0)
  L_502ff8:
  r4 = r4 - 4
  if (r4 <= 140) goto L_503014
  r8 = RenderBox
  r3 = null
  r0 = RenderBox()
  L_503014:
  r1 = loc_8
  r2 = loc_10
  r0 = RenderSliverMultiBoxAdaptor.paintsChild()
  if ((r0 & (1 << 4)) == 0) goto L_503030
  r1 = loc_18
  r0 = Matrix4.setZero()
  goto L_503040
  L_503030:
  r1 = loc_8
  r2 = loc_10
  r3 = loc_18
  r0 = _MixinApplication19&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers.applyPaintTransformForBoxChild()
  L_503040:
  r0 = null
  return r0
  L_503050:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_502fdc
}

get _ semanticBounds(/* No info */) {
  // calls: RenderBox.size, Offset.&, RenderSliver.paintBounds
  L_50d394:
  r0 = r1.field_47
  if (r0 == null) goto L_50d3f0
  r2 = r0.field_3f
  if ((r2 & (1 << 4)) == 0) goto L_50d3f0
  r0 = r1.field_53
  if (r0 == null) goto L_50d3f0
  r2 = r0.field_4b
  if (r2 == null) goto L_50d3f0
  r1 = r0
  r0 = RenderBox.size()
  r2 = r0
  r1 = <Offset instance>
  r0 = Offset.&()
  return r0
  L_50d3f0:
  r0 = RenderSliver.paintBounds()
  return r0
  L_50d400:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_50d394
}

_ move(/* No info */) {
  // calls: _MixinApplication18&RenderSliver&ContainerRenderObjectMixin.move, RenderObject.markNeedsLayout, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
  r4 = r2
  loc_8 = r1
  loc_10 = r2
  loc_18 = r3
  L_51af38:
  r0 = r4
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x51af54)
  r4 = classId(r0)
  L_51af54:
  r4 = r4 - 4
  if (r4 <= 140) goto L_51af70
  r8 = RenderBox
  r3 = null
  r0 = RenderBox()
  L_51af70:
  r0 = loc_18
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x51af8c)
  r4 = classId(r0)
  L_51af8c:
  r4 = r4 - 4
  if (r4 <= 140) goto L_51afa8
  r8 = RenderBox?
  r3 = null
  r0 = RenderBox?()
  L_51afa8:
  r3 = loc_10
  r4 = r3.field_7
  loc_20 = r4
  if (r4 == null) goto L_51b120
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_51aff4
  r8 = SliverMultiBoxAdaptorParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_51aff4:
  r0 = loc_20
  r1 = r0.field_1b
  if ((r1 & (1 << 4)) == 0) goto L_51b048
  r0 = loc_8
  r1 = r0
  r2 = loc_10
  r3 = loc_18
  r0 = _MixinApplication18&RenderSliver&ContainerRenderObjectMixin.move()
  r3 = loc_8
  r1 = r3.field_5b
  r0 = classId(r1)
  r2 = loc_10
  r0 = GDT[cid_x0 + -0x1000]()
  r1 = loc_8
  r0 = RenderObject.markNeedsLayout()
  goto L_51b108
  L_51b048:
  r3 = loc_8
  r4 = r3.field_5f
  loc_18 = r4
  r2 = r0[0]
  r1 = r4
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = loc_18
  r2 = r1.field_f
  if (r2 != w0) goto L_51b080
  r0 = null
  L_51b080:
  r2 = 60
  branchIfSmi(r0, 0x51b090)
  r2 = classId(r0)
  L_51b090:
  r16 = loc_10
  r0 = r2
  callVirtual()
  if ((r0 & (1 << 4)) != 0) goto L_51b0c0
  r0 = loc_20
  r2 = r0[0]
  r1 = loc_18
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
  L_51b0c0:
  r0 = loc_8
  r3 = loc_20
  r1 = r0.field_5b
  r0 = classId(r1)
  r2 = loc_10
  r0 = GDT[cid_x0 + -0x1000]()
  r0 = loc_20
  r2 = r0[0]
  if (r2 == null) goto L_51b124
  r1 = loc_18
  r3 = loc_10
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
  L_51b108:
  r0 = null
  return r0
  L_51b118:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_51af38
  L_51b120:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_51b124:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ remove(/* No info */) {
  // calls: _MixinApplication18&RenderSliver&ContainerRenderObjectMixin.remove, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, RenderObject.dropChild
  r3 = r2
  loc_8 = r1
  loc_10 = r2
  L_51b954:
  r0 = r3
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x51b970)
  r4 = classId(r0)
  L_51b970:
  r4 = r4 - 4
  if (r4 <= 140) goto L_51b98c
  r8 = RenderBox
  r3 = null
  r0 = RenderBox()
  L_51b98c:
  r3 = loc_10
  r4 = r3.field_7
  loc_18 = r4
  if (r4 == null) goto L_51ba40
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_51b9d8
  r8 = SliverMultiBoxAdaptorParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_51b9d8:
  r0 = loc_18
  r1 = r0.field_1b
  if ((r1 & (1 << 4)) == 0) goto L_51ba04
  r1 = loc_8
  r2 = loc_10
  r0 = _MixinApplication18&RenderSliver&ContainerRenderObjectMixin.remove()
  r0 = null
  return r0
  L_51ba04:
  r3 = loc_8
  r1 = r3.field_5f
  r2 = r0[0]
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
  r1 = loc_8
  r2 = loc_10
  r0 = RenderObject.dropChild()
  r0 = null
  return r0
  L_51ba38:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_51b954
  L_51ba40:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ insert(/* No info */) {
  // calls: _MixinApplication18&RenderSliver&ContainerRenderObjectMixin.insert
  r4 = r2
  loc_8 = r1
  loc_10 = r2
  loc_18 = r3
  L_51d144:
  r0 = r4
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x51d160)
  r4 = classId(r0)
  L_51d160:
  r4 = r4 - 4
  if (r4 <= 140) goto L_51d17c
  r8 = RenderBox
  r3 = null
  r0 = RenderBox()
  L_51d17c:
  r0 = loc_18
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x51d198)
  r4 = classId(r0)
  L_51d198:
  r4 = r4 - 4
  if (r4 <= 140) goto L_51d1b4
  r8 = RenderBox?
  r3 = null
  r0 = RenderBox?()
  L_51d1b4:
  r1 = loc_8
  r2 = loc_10
  r3 = loc_18
  r0 = _MixinApplication18&RenderSliver&ContainerRenderObjectMixin.insert()
  r0 = null
  return r0
  L_51d1d4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_51d144
}

_ detach(/* No info */) {
  // calls: _MixinApplication18&RenderSliver&ContainerRenderObjectMixin.detach, _CompactValuesIterable.iterator, _CompactIterator.moveNext
  loc_8 = r1
  L_5206b4:
  r1 = r0
  r0 = _MixinApplication18&RenderSliver&ContainerRenderObjectMixin.detach()
  r0 = loc_8
  r2 = r0.field_5f
  loc_10 = r2
  r1 = TypeArguments<RenderBox>
  r0 = _CompactValuesIterable()
  r1 = r0
  r0 = loc_10
  r1.field_b = r0
  r0 = _CompactValuesIterable.iterator()
  loc_10 = r0
  r2 = r0.field_7
  loc_8 = r2
  L_520704:
  r1 = r0
  r0 = _CompactIterator.moveNext()
  if ((r0 & (1 << 4)) != 0) goto L_520780
  r3 = loc_10
  r4 = r3.field_33
  loc_18 = r4
  if (r4 != null) goto L_520758
  r0 = r4
  r2 = loc_8
  r1 = null
  if (r2 == null) goto L_520758
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_520758:
  r1 = loc_18
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xa11b]()
  r0 = loc_10
  r2 = loc_8
  goto L_5206f8
  L_520780:
  r0 = null
  return r0
  L_520790:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5206b4
  L_520798:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_520704
}

_ attach(/* No info */) {
  // calls: _MixinApplication18&RenderSliver&ContainerRenderObjectMixin.attach, _CompactValuesIterable.iterator, _CompactIterator.moveNext
  r0 = r2
  loc_8 = r1
  loc_10 = r2
  L_5248c8:
  r1 = r3
  r2 = r0
  r0 = _MixinApplication18&RenderSliver&ContainerRenderObjectMixin.attach()
  r0 = loc_8
  r2 = r0.field_5f
  loc_18 = r2
  r1 = TypeArguments<RenderBox>
  r0 = _CompactValuesIterable()
  r1 = r0
  r0 = loc_18
  r1.field_b = r0
  r0 = _CompactValuesIterable.iterator()
  loc_18 = r0
  r2 = r0.field_7
  loc_8 = r2
  L_52491c:
  r1 = r0
  r0 = _CompactIterator.moveNext()
  if ((r0 & (1 << 4)) != 0) goto L_52499c
  r3 = loc_18
  r4 = r3.field_33
  loc_20 = r4
  if (r4 != null) goto L_524970
  r0 = r4
  r2 = loc_8
  r1 = null
  if (r2 == null) goto L_524970
  r4 = r2[0]
  r8 = X0
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_524970:
  r1 = loc_20
  r0 = classId(r1)
  r2 = loc_10
  r0 = GDT[cid_x0 + 0x9bd9]()
  r0 = loc_18
  r2 = loc_8
  goto L_524910
  L_52499c:
  r0 = null
  return r0
  L_5249ac:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5248c8
  L_5249b4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_52491c
}

_ childScrollOffset(/* No info */) {
  r3 = r2.field_7
  loc_8 = r3
  if (r3 == null) goto L_5257fc
  r0 = r3
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_5257e4
  r8 = SliverMultiBoxAdaptorParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_5257e4:
  r1 = loc_8
  r0 = r1.field_7
  return r0
  L_5257fc:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ hitTestChildren(/* No info */) {
  // calls: _MixinApplication19&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers.hitTestBoxChild
  loc_20 = r2
  L_525890:
  r0 = r1.field_57
  loc_10 = r0
  r3 = r2.field_7
  loc_8 = r3
  r0 = BoxHitTestResult()
  r4 = r0
  r0 = loc_8
  loc_28 = r4
  r4.field_7 = r0
  r0 = loc_20
  r1 = r0.field_b
  r4.field_b = r1
  r1 = r0.field_f
  r4.field_f = r1
  r0 = loc_10
  L_5258dc:
  loc_8 = r0
  if (r0 == null) goto L_525980
  r1 = loc_18
  r2 = r4
  r3 = r0
  r0 = _MixinApplication19&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers.hitTestBoxChild()
  if ((r0 & (1 << 4)) == 0) goto L_525970
  r0 = loc_8
  r3 = r0.field_7
  loc_10 = r3
  if (r3 == null) goto L_5259a0
  r0 = r3
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_52595c
  r8 = SliverMultiBoxAdaptorParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_52595c:
  r1 = loc_10
  r0 = r1.field_b
  r4 = loc_28
  goto L_5258dc
  L_525970:
  r0 = true
  return r0
  L_525980:
  r0 = false
  return r0
  L_525990:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_525890
  L_525998:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5258ec
  L_5259a0:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ RenderSliverMultiBoxAdaptor(/* No info */) {
  // calls: Map.Map._fromLiteral, RenderObject.RenderObject
  loc_8 = r1
  loc_10 = r2
  L_56fa70:
  r16 = TypeArguments<int, RenderBox>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r1 = loc_8
  r1.field_5f = r0
  if (cc.eq) goto L_56faa8
  vmStub(WriteBarrierWrappersStub)
  L_56faa8:
  r0 = loc_10
  r1.field_5b = r0
  if (cc.eq) goto L_56fac8
  vmStub(WriteBarrierWrappersStub)
  L_56fac8:
  r1.field_4b = rZR
  r0 = RenderObject.RenderObject()
  r0 = null
  return r0
  L_56fae0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_56fa70
}

_ childMainAxisPosition(/* No info */) {
  // strings: "A RenderObject does not have any constraints before it has been laid ...
  loc_10 = r1
  r4 = r2.field_7
  loc_8 = r4
  if (r4 == null) goto L_7f9330
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 1) goto L_7f9290
  r8 = SliverMultiBoxAdaptorParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_7f9290:
  r0 = loc_8
  r3 = r0.field_7
  loc_18 = r3
  if (r3 == null) goto L_7f9334
  r0 = loc_10
  r4 = r0.field_27
  loc_8 = r4
  if (r4 == null) goto L_7f9314
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  if (r4 == 1313) goto L_7f92f0
  r8 = SliverConstraints
  r3 = null
  r0 = DefaultTypeTest()
  L_7f92f0:
  r0 = loc_8
  LoadField: d0 = r0->field_13
  r0 = loc_18
  LoadField: d1 = r0->field_7
  d2 = d1 - d0
  return r0
  L_7f9314:
  r0 = StateError()
  r1 = r0
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_7f9330:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_7f9334:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ paintExtentOf(/* No info */) {
  // calls: SliverConstraints.axis, RenderBox.size
  // strings: "A RenderObject does not have any constraints before it has been laid ...
  loc_10 = r2
  L_820d44:
  r4 = r1.field_27
  loc_8 = r4
  if (r4 == null) goto L_820dc4
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  if (r4 == 1313) goto L_820d88
  r8 = SliverConstraints
  r3 = null
  r0 = DefaultTypeTest()
  L_820d88:
  r1 = loc_8
  r0 = SliverConstraints.axis()
  r1 = r0.field_7
  if (r1 > 0) goto L_820dac
  r1 = loc_10
  r0 = RenderBox.size()
  LoadField: d0 = r0->field_7
  goto L_820db8
  L_820dac:
  r1 = loc_10
  r0 = RenderBox.size()
  LoadField: d0 = r0->field_f
  return r0
  L_820dc4:
  r0 = StateError()
  r1 = r0
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_820de0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_820d44
}

