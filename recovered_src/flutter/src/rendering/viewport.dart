// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/rendering/viewport.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048898) ----

}

// class id 1266, instance size 0x14, first field at 0x8
//   const constructor,
class RevealedOffset extends Object {

}

// class id 1269, instance size 0x10, first field at 0x8
//   const constructor,
class _PixelScrollCacheExtent extends ScrollCacheExtent {

  get _ hashCode(/* No info */) {
    d0 = 250.000000
    r16 = r16 & 22
    r17 = 9218868437227405312
    if (r16 == r17) goto L_7906d0
    r16 = toInt(d0)
    d1 = toDouble(r16)
    if (d1 != d0) goto L_7906d0
    r17 = 11601
    r1 = r1 * 22
    umulh           x16, x16, x17
    r1 = r1 ^ 1
    r1 = 0
    r1 = r1 & 1
    goto L_7906dc
    L_7906d0:
    r1 = 0.000000
    r1 = 0
    r1 = r1 & 1
    L_7906dc:
    r0 = r0 << 1
    return r0
  }

  _ ==(/* No info */) {
    if (r1 != null) goto L_82c2c0
    r0 = false
    return r0
    if (r2 != w1) goto L_82c2d4
    r0 = true
    return r0
    L_82c2d4:
    r2 = 60
    branchIfSmi(r1, 0x82c2e4)
    r2 = classId(r1)
    if (r2 != 1269) goto L_82c30c
    d0 = 250.000000
    cc = cmp(d0, d0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_82c310
    L_82c30c:
    r0 = false
    L_82c310:
    return r0
  }

}

static _ maybeOf(/* No info */) {
  L_3ac12c:
  r3 = r1
  L_3ac130:
  loc_8 = r3
  if (r3 == null) goto L_3ac1c4
  r0 = r3
  r2 = null
  r1 = null
  if (r0 == null) goto L_3ac17c
  branchIfSmi(r0, 0x3ac17c)
  r3 = classId(r0)
  r3 = r3 - 3
  if (r3 <= 1) goto L_3ac184
  if (r3 == 27) goto L_3ac184
  L_3ac17c:
  r0 = false
  goto L_3ac188
  L_3ac184:
  r0 = true
  L_3ac188:
  if ((r0 & (1 << 4)) == 0) goto L_3ac1b0
  r1 = loc_8
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0x9b0e]()
  r3 = r0
  goto L_3ac130
  L_3ac1b0:
  r1 = loc_8
  r0 = r1
  return r0
  L_3ac1c4:
  r0 = null
  return r0
  L_3ac1d4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3ac12c
  L_3ac1dc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_3ac140
}

implements RenderAbstractViewport {
  // calls: RenderViewportBase.axis, RenderViewportBase.childrenInHitTestOrder, RenderShrinkWrappingViewport.paintOffsetOf, Matrix4.translateByDouble, SliverPhysicalParentData.applyPaintTransform, PointerEvent.removePerspectiveTransform, Matrix4.tryInvert, HitTestResult.pushTransform, RenderSliver.hitTest, HitTestResult.popTransform
  loc_10 = r2
  r2 = r1
  loc_8 = r1
  loc_18 = r3
  L_472bfc:
  r1 = r2
  r0 = RenderViewportBase.axis()
  r1 = r0.field_7
  if (r1 > 0) goto L_472c80
  r0 = loc_18
  LoadField: d0 = r0->field_7
  LoadField: d1 = r0->field_f
  r2 = inline_Allocate_Double()
  cc = cmp(r0, r2)
  r2 = r2 - 2
  L_472c44:
  StoreField: r2->field_7 = d0
  r3 = inline_Allocate_Double()
  cc = cmp(r0, r3)
  r3 = r3 - 3
  L_472c70:
  StoreField: r3->field_7 = d1
  r0 = AllocateRecord2()
  r2 = r0
  goto L_472cec
  L_472c80:
  r0 = loc_18
  LoadField: d0 = r0->field_f
  LoadField: d1 = r0->field_7
  r2 = inline_Allocate_Double()
  cc = cmp(r0, r2)
  r2 = r2 - 2
  L_472cb4:
  StoreField: r2->field_7 = d0
  r3 = inline_Allocate_Double()
  cc = cmp(r0, r3)
  r3 = r3 - 3
  L_472ce0:
  StoreField: r3->field_7 = d1
  r0 = AllocateRecord2()
  r2 = r0
  L_472cec:
  r0 = loc_8
  r1 = loc_10
  r3 = r2.field_f
  loc_28 = r3
  r4 = r2.field_13
  loc_20 = r4
  r2 = r1.field_7
  loc_18 = r2
  r0 = SliverHitTestResult()
  r2 = r0
  r0 = loc_18
  loc_30 = r2
  r2.field_7 = r0
  r0 = loc_10
  r1 = r0.field_b
  r2.field_b = r1
  r1 = r0.field_f
  r2.field_f = r1
  r1 = loc_8
  r0 = RenderViewportBase.childrenInHitTestOrder()
  loc_50 = r0
  r1 = r0.field_b
  r2 = LoadInt32Instr(r1)
  r1 = loc_8
  loc_48 = r2
  r3 = classId(r1)
  r4 = loc_28
  loc_40 = r3
  LoadField: d0 = r4->field_7
  r4 = 0
  L_472d8c:
  r5 = r0.field_b
  r6 = LoadInt32Instr(r5)
  if (r2 != r6) goto L_472f78
  if (r4 >= r6) goto L_472f68
  r5 = r0.field_f
  ArrayLoad: r6 = r5[r4]
  loc_18 = r6
  r5 = r5 + 4
  loc_38 = r5
  r4 = r6.field_47
  if (r4 == null) goto L_473004
  r7 = r4.field_3f
  if ((r7 & (1 << 4)) != 0) goto L_472f3c
  r0 = Matrix4()
  r4 = 32
  loc_28 = r0
  r0 = AllocateFloat64Array()
  r1 = r0
  r0 = loc_28
  r0.field_7 = r1
  d0 = 1.000000
  ArrayStore: r1[0] = d0
  StoreField: r1->field_3f = d0
  StoreField: r1->field_67 = d0
  StoreField: r1->field_8f = d0
  r3 = loc_40
  if (r3 != 2463) goto L_472e3c
  r1 = loc_8
  r2 = loc_18
  r0 = RenderShrinkWrappingViewport.paintOffsetOf()
  LoadField: d0 = r0->field_7
  LoadField: d1 = r0->field_f
  r1 = loc_28
  r0 = Matrix4.translateByDouble()
  goto L_472e94
  L_472e3c:
  r3 = loc_18
  r4 = r3.field_7
  loc_58 = r4
  if (r4 == null) goto L_473008
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 2) goto L_472e88
  r8 = SliverPhysicalParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_472e88:
  r1 = loc_58
  r2 = loc_28
  r0 = SliverPhysicalParentData.applyPaintTransform()
  L_472e94:
  r0 = loc_8
  r1 = loc_28
  r0 = PointerEvent.removePerspectiveTransform()
  r1 = r0
  r0 = Matrix4.tryInvert()
  if (r0 == null) goto L_47300c
  r1 = loc_10
  r2 = r0
  r0 = HitTestResult.pushTransform()
  r3 = loc_8
  r0 = classId(r3)
  r1 = r3
  r2 = loc_18
  r0 = GDT[cid_x0 + -0xe94]()
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_472f08:
  StoreField: r0->field_7 = d0
  r16 = loc_20
  r1 = loc_18
  r2 = loc_30
  r4 = [0, 4, 2, 2, crossAxisPosition, 3, mainAxisPosition, 2, null]
  r0 = RenderSliver.hitTest()
  r1 = loc_10
  loc_18 = r0
  r0 = HitTestResult.popTransform()
  r0 = loc_18
  if ((r0 & (1 << 4)) == 0) goto L_472f58
  L_472f3c:
  r4 = loc_38
  r1 = loc_8
  r0 = loc_50
  r3 = loc_40
  r2 = loc_48
  goto L_472d80
  L_472f58:
  r0 = true
  return r0
  L_472f68:
  r0 = false
  return r0
  L_472f78:
  r0 = ConcurrentModificationError()
  r1 = r0
  r0 = loc_50
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_472f94:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_472bfc
  r0 = AllocateDouble()
  r2 = r0
  goto L_472c44
  L_472fb0:
  SaveReg d1
  SaveReg r2
  r0 = AllocateDouble()
  r3 = r0
  RestoreReg r2
  RestoreReg d1
  goto L_472c70
  r0 = AllocateDouble()
  r2 = r0
  goto L_472cb4
  L_472fe0:
  SaveReg d1
  SaveReg r2
  r0 = AllocateDouble()
  r3 = r0
  RestoreReg r2
  RestoreReg d1
  goto L_472ce0
  L_472ffc:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_472d8c
  L_473004:
  r0 = NullCastErrorSharedWithFPURegs()
  L_473008:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_47300c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_473010:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_472f08
}

get _ childrenInHitTestOrder(/* No info */) {
  // calls: RenderViewportBase._childrenFirstToLast
  L_473440:
  r0 = RenderViewportBase._childrenFirstToLast()
  return r0
  L_473450:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_473440
}

get _ _childrenFirstToLast(/* No info */) {
  // calls: _GrowableList._GrowableList, _GrowableList._growToNextCapacity
  L_473474:
  r16 = TypeArguments<RenderSliver>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r2 = r0
  r0 = loc_8
  loc_20 = r2
  r1 = r0.field_5b
  r3 = r0.field_4f
  loc_18 = r3
  r0 = r1
  L_4734ac:
  loc_8 = r0
  if (r0 == null) goto L_4735a8
  r1 = r2.field_b
  r4 = r2.field_f
  r5 = r4.field_b
  r4 = LoadInt32Instr(r1)
  loc_10 = r4
  r1 = LoadInt32Instr(r5)
  if (r4 != r1) goto L_4734f0
  r1 = r2
  r0 = _GrowableList._growToNextCapacity()
  L_4734f0:
  r3 = loc_20
  r2 = loc_8
  r4 = loc_10
  r0 = r0 + 4
  r1 = r1 << 0
  r3.field_b = r1
  r1 = r3.field_f
  r0 = r2
  ArrayStore: r1[r4] = r0
  if ((r0 & (1 << 0)) == 0) goto L_47353c
  if (cc.eq) goto L_47353c
  vmStub(ArrayWriteBarrierStub)
  L_47353c:
  r4 = r2.field_7
  loc_28 = r4
  if (r4 == null) goto L_4735c8
  r0 = r4
  r2 = loc_18
  r1 = null
  if (r2 == null) goto L_473584
  r4 = r2[0]
  r8 = X0 bound ContainerParentDataMixin
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_473584:
  r1 = loc_28
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfbb]()
  r2 = loc_20
  r3 = loc_18
  goto L_4734ac
  L_4735a8:
  r0 = loc_20
  return r0
  L_4735b8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_473474
  L_4735c0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4734bc
  L_4735c8:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

get _ axis(/* No info */) {
  L_4736fc:
  r2 = r1.field_63
  r16 = <AxisDirection instance>
  if (r2 == w16) goto L_47371c
  r16 = <AxisDirection instance>
  if (r2 != w16) goto L_473724
  L_47371c:
  r0 = <Axis instance>
  goto L_473748
  L_473724:
  r16 = <AxisDirection instance>
  if (r2 == w16) goto L_47373c
  r16 = <AxisDirection instance>
  if (r2 != w16) goto L_473744
  L_47373c:
  r0 = <Axis instance>
  goto L_473748
  L_473744:
  r0 = null
  L_473748:
  return r0
}

dynamic computeMinIntrinsicWidth(dynamic) {
  r3 = incoming_arg(16)
  r1 = Function 'computeMinIntrinsicWidth':.
  r2 = 64
  r0 = AllocateClosure1()
  return r0
}

dynamic computeMinIntrinsicHeight(dynamic) {
  r3 = incoming_arg(16)
  r1 = Function 'computeMinIntrinsicHeight':.
  r2 = 64
  r0 = AllocateClosure1()
  return r0
}

_ describeSemanticsClip(/* No info */) {
  // calls: RenderBox.size, Offset.&, RenderViewportBase.axis
  r0 = r2
  loc_8 = r1
  L_483360:
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x483378)
  r4 = classId(r0)
  L_483378:
  r4 = r4 - 4
  if (r4 <= 30) goto L_483398
  r8 = RenderSliver?
  r3 = null
  r0 = DefaultNullableTypeTest()
  L_483398:
  r0 = loc_8
  r1 = r0.field_73
  if (r1 != null) goto L_4833cc
  r1 = r0
  r0 = RenderBox.size()
  r2 = r0
  r1 = <Offset instance>
  r0 = Offset.&()
  return r0
  L_4833cc:
  r1 = r0
  r0 = RenderViewportBase.axis()
  r1 = r0.field_7
  if (r1 > 0) goto L_4834bc
  r0 = loc_8
  r1 = r0
  r0 = RenderBox.size()
  r2 = r0
  r1 = <Offset instance>
  r0 = Offset.&()
  LoadField: d0 = r0->field_7
  r0 = loc_8
  r1 = r0.field_73
  if (r1 == null) goto L_4835a0
  LoadField: d1 = r1->field_7
  d2 = d0 - d1
  r1 = r0
  r0 = RenderBox.size()
  r2 = r0
  r1 = <Offset instance>
  r0 = Offset.&()
  LoadField: d0 = r0->field_f
  r1 = loc_8
  r0 = RenderBox.size()
  r2 = r0
  r1 = <Offset instance>
  r0 = Offset.&()
  ArrayLoad: d0 = r0[0]
  r0 = loc_8
  r1 = r0.field_73
  if (r1 == null) goto L_4835a4
  LoadField: d1 = r1->field_7
  d2 = d0 + d1
  r1 = r0
  r0 = RenderBox.size()
  r2 = r0
  r1 = <Offset instance>
  r0 = Offset.&()
  LoadField: d0 = r0->field_1f
  r0 = Rect()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  ArrayStore: r0[0] = d0
  StoreField: r0->field_1f = d0
  return r0
  L_4834bc:
  r0 = loc_8
  r1 = r0
  r0 = RenderBox.size()
  r2 = r0
  r1 = <Offset instance>
  r0 = Offset.&()
  LoadField: d0 = r0->field_7
  r1 = loc_8
  r0 = RenderBox.size()
  r2 = r0
  r1 = <Offset instance>
  r0 = Offset.&()
  LoadField: d0 = r0->field_f
  r0 = loc_8
  r1 = r0.field_73
  if (r1 == null) goto L_4835a8
  LoadField: d1 = r1->field_7
  d2 = d0 - d1
  r1 = r0
  r0 = RenderBox.size()
  r2 = r0
  r1 = <Offset instance>
  r0 = Offset.&()
  ArrayLoad: d0 = r0[0]
  r1 = loc_8
  r0 = RenderBox.size()
  r2 = r0
  r1 = <Offset instance>
  r0 = Offset.&()
  LoadField: d0 = r0->field_1f
  r0 = loc_8
  r1 = r0.field_73
  if (r1 == null) goto L_4835ac
  LoadField: d1 = r1->field_7
  d2 = d0 + d1
  r0 = Rect()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  ArrayStore: r0[0] = d0
  StoreField: r0->field_1f = d0
  return r0
  L_483598:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_483360
  L_4835a0:
  r0 = NullCastErrorSharedWithFPURegs()
  L_4835a4:
  r0 = NullCastErrorSharedWithFPURegs()
  L_4835a8:
  r0 = NullCastErrorSharedWithFPURegs()
  L_4835ac:
  r0 = NullCastErrorSharedWithFPURegs()
}

static _ showInViewport(/* No info */) {
  // calls: RenderObject.getTransformTo, MatrixUtils.transformRect, ScrollPosition.moveTo
  r8 = r2
  r4 = r7
  loc_30 = r7
  r7 = r3
  loc_20 = r5
  r16 = r6
  r6 = r5
  r5 = r16
  loc_8 = r1
  loc_10 = r2
  loc_18 = r3
  loc_28 = r5
  if (r8 != null) goto L_483950
  r0 = r5
  return r0
  L_483950:
  r0 = classId(r4)
  r1 = r4
  r2 = r8
  r3 = r5
  d0 = 0.000000
  r4 = [0, 4, 0, 4, null]
  r0 = GDT[cid_x0 + -0xfff]()
  r5 = r0
  r4 = loc_30
  loc_38 = r5
  r0 = classId(r4)
  r1 = r4
  r2 = loc_10
  r3 = loc_28
  d0 = 1.000000
  r4 = [0, 4, 0, 4, null]
  r0 = GDT[cid_x0 + -0xfff]()
  r1 = loc_20
  r4 = r1.field_3f
  loc_40 = r4
  if (r4 == null) goto L_483af4
  r2 = loc_38
  LoadField: d0 = r2->field_7
  LoadField: d1 = r0->field_7
  if (d1 <= d0) goto L_4839e8
  r3 = r0
  r0 = AllocateRecord2()
  r1 = r0
  goto L_4839f8
  L_4839e8:
  r3 = r2
  r2 = r0
  r0 = AllocateRecord2()
  r1 = r0
  L_4839f8:
  r0 = loc_40
  r2 = r1.field_f
  r3 = r1.field_13
  if (r3 == null) goto L_483af8
  LoadField: d0 = r3->field_7
  LoadField: d1 = r0->field_7
  if (d1 <= d0) goto L_483a2c
  r0 = r3
  goto L_483a4c
  if (r2 == null) goto L_483afc
  LoadField: d0 = r2->field_7
  if (d0 <= d1) goto L_483a48
  r0 = r2
  goto L_483a4c
  L_483a48:
  r0 = null
  L_483a4c:
  loc_38 = r0
  if (r0 != null) goto L_483ac0
  r3 = loc_28
  r0 = loc_30
  r2 = r0.field_13
  r1 = loc_10
  r0 = RenderObject.getTransformTo()
  r2 = r0
  r0 = loc_28
  loc_30 = r2
  if (r0 != null) goto L_483aa8
  r1 = loc_10
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xaec2]()
  r2 = r0
  goto L_483aac
  L_483aa8:
  r2 = r0
  L_483aac:
  r1 = loc_30
  r0 = MatrixUtils.transformRect()
  return r0
  L_483ac0:
  LoadField: d0 = r0->field_7
  r1 = loc_20
  r2 = loc_8
  r3 = loc_18
  r0 = ScrollPosition.moveTo()
  r1 = loc_38
  r0 = r1.field_f
  return r0
  L_483aec:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_483938
  L_483af4:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_483af8:
  r0 = NullErrorSharedWithoutFPURegs()
  L_483afc:
  r0 = NullErrorSharedWithFPURegs()
}

_ showOnScreen(/* No info */) {
  // calls: RenderViewportBase.showInViewport, RenderObject.showOnScreen
  loc_18 = r1
  if (r2 != w16) goto L_483c64
  r3 = r3 - 1
  r8 = r2
  goto L_483c6c
  L_483c6c:
  loc_10 = r8
  r3 = r3 << 2
  r5 = r5 << 3
  r6 = r6 + 5
  if (r7 != w16) goto L_483cc4
  r2 = r2 + 5
  r2 = r2 - 1
  r2 = r2 + 3
  r2 = r3
  r3 = r5
  goto L_483cc8
  L_483cc8:
  r5 = r5 << 2
  r6 = r6 << 5
  r7 = r7 + 6
  if (r9 != w16) goto L_483d1c
  r2 = r2 + 6
  r2 = r2 - 1
  r2 = r2 + 5
  r9 = r6
  r2 = r5
  goto L_483d20
  L_483d20:
  loc_8 = r9
  r5 = r5 << 2
  r2 = r2 << 5
  r5 = r5 + 2
  if (r6 != w16) goto L_483d6c
  r5 = r5 + 2
  r4 = r4 - 1
  r6 = r1
  goto L_483d70
  L_483d7c:
  r5 = r0.field_6b
  r1 = r8
  r2 = r3
  r3 = r9
  r7 = r0
  r0 = RenderViewportBase.showInViewport()
  r16 = loc_8
  r16 = loc_10
  r1 = loc_18
  r4 = [0, 4, 3, 1, curve, 3, duration, 2, rect, 1, null]
  r0 = RenderObject.showOnScreen()
  r0 = null
  return r0
  L_483dc4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_483d7c
}

[closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
  // calls: RenderViewportBase.showOnScreen
  r1 = r1 - 0
  if (r1 != w16) goto L_483e1c
  r3 = r3 - 0
  r3 = r1
  goto L_483e24
  L_483e24:
  r5 = r5 << 1
  r6 = r6 << 5
  r7 = r7 + 6
  if (r8 != w16) goto L_483e78
  r1 = r1 + 6
  r1 = r1 - 0
  r1 = r1 + 5
  r1 = r5
  r5 = r6
  goto L_483e7c
  L_483e7c:
  r6 = r6 << 1
  r7 = r7 << 6
  r8 = r8 + 7
  if (r9 != w16) goto L_483ed0
  r1 = r1 + 7
  r1 = r1 - 0
  r1 = r1 + 6
  r1 = r6
  r6 = r7
  goto L_483ed4
  L_483ed4:
  r7 = r7 << 1
  r1 = r1 << 7
  r7 = r7 + 1
  if (r8 != w16) goto L_483f18
  r7 = r7 + 1
  r4 = r4 - 0
  goto L_483f1c
  L_483f1c:
  r1 = r2.field_1f
  r4 = [0, 5, 4, 1, curve, 4, descendant, 1, duration, 3, rect, 2, null]
  r0 = RenderViewportBase.showOnScreen()
  return r0
  L_483f4c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_483f30
}

_ describeApproximatePaintClip(/* No info */) {
  // calls: RenderBox.size, Offset.&, .applyGrowthDirectionToAxisDirection
  // strings: "A RenderObject does not have any constraints before it has been laid ...
  r3 = r2
  loc_8 = r1
  loc_10 = r2
  L_4850f0:
  r0 = r3
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x48510c)
  r4 = classId(r0)
  L_48510c:
  r4 = r4 - 4
  if (r4 <= 30) goto L_48512c
  r8 = RenderSliver
  r3 = null
  r0 = RenderSliver()
  L_48512c:
  r1 = loc_8
  r0 = RenderBox.size()
  r2 = r0
  r1 = <Offset instance>
  r0 = Offset.&()
  r3 = r0
  r0 = loc_10
  loc_20 = r3
  r4 = r0.field_27
  loc_18 = r4
  if (r4 == null) goto L_485308
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  if (r4 == 1313) goto L_485190
  r8 = SliverConstraints
  r3 = null
  r0 = DefaultTypeTest()
  L_485190:
  r0 = loc_18
  LoadField: d0 = r0->field_23
  d1 = 0.000000
  if (d0 != d1) goto L_4851ac
  r1 = loc_20
  goto L_4852f8
  L_4851ac:
  LoadField: d1 = r0->field_3f
  r1 = r1 & 1
  r17 = 9218868437227405312
  if (r1 == r17) goto L_4852f4
  if (d1 vc d1) goto L_4851d4
  r1 = loc_20
  goto L_4852f8
  L_4851d4:
  r2 = loc_8
  r1 = loc_20
  LoadField: d2 = r1->field_7
  ArrayLoad: d3 = r1[0]
  LoadField: d4 = r1->field_f
  LoadField: d5 = r1->field_1f
  LoadField: d6 = r0->field_2b
  d7 = d1 - d6
  d1 = d7 + d0
  r1 = r2.field_63
  r2 = r0.field_b
  r0 = .applyGrowthDirectionToAxisDirection()
  r1 = r0.field_7
  if (r1 > 1) goto L_485270
  if (r1 > 0) goto L_485254
  d2 = d0 - d1
  goto L_4852b4
  d3 = d2 + d1
  goto L_4852b4
  if (r1 > 2) goto L_48529c
  d4 = d3 + d1
  goto L_4852b4
  d5 = d4 - d1
  r0 = Rect()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  ArrayStore: r0[0] = d0
  StoreField: r0->field_1f = d0
  return r0
  L_4852f4:
  r1 = loc_20
  L_4852f8:
  r0 = r1
  return r0
  L_485308:
  r0 = StateError()
  r1 = r0
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_485324:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4850f0
}

_ describeSemanticsConfiguration(/* No info */) {
  // calls: SemanticsConfiguration.addTagForChildren
  r0 = r1
  r1 = r2
  L_4a4160:
  r2 = <SemanticsTag instance>
  r0 = SemanticsConfiguration.addTagForChildren()
  r0 = null
  return r0
  L_4a417c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4a4160
}

_ paint(/* No info */) {
  // calls: RenderBox.size, Offset.&, PaintingContext.pushClipRect, LayerHandle.layer=, RenderViewportBase._paintContents
  loc_20 = r2
  r2 = r1
  loc_18 = r1
  loc_28 = r3
  L_4b8004:
  r1 = r2.field_5b
  if (r1 != null) goto L_4b8024
  r0 = null
  return r0
  L_4b8024:
  r1 = classId(r2)
  if (r1 != 2463) goto L_4b8048
  r1 = r2.field_8b
  if ((r1 & (1 << 4)) == 0) goto L_4b8054
  r0 = r2
  goto L_4b80f4
  L_4b8048:
  r1 = r2.field_97
  if ((r1 & (1 << 4)) != 0) goto L_4b80f0
  L_4b8054:
  r4 = r2.field_7f
  loc_10 = r4
  r5 = r2.field_37
  if (r5 == w16) goto L_4b812c
  r1 = r2
  loc_8 = r5
  r0 = RenderBox.size()
  r2 = r0
  r1 = <Offset instance>
  r0 = Offset.&()
  r2 = r0
  r0 = loc_10
  loc_38 = r2
  r4 = r0.field_b
  r3 = loc_18
  loc_30 = r4
  r1 = Function '_paintContents@346057554':.
  r2 = 64
  r0 = AllocateClosure1()
  r16 = loc_30
  r1 = loc_20
  r2 = loc_8
  r3 = loc_28
  r5 = loc_38
  r6 = r0
  r7 = <Clip instance>
  r0 = PaintingContext.pushClipRect()
  r1 = loc_10
  r2 = r0
  r0 = LayerHandle.layer=()
  goto L_4b8114
  L_4b80f0:
  r0 = loc_18
  L_4b80f4:
  r1 = r0.field_7f
  r2 = null
  r0 = LayerHandle.layer=()
  r1 = loc_18
  r2 = loc_20
  r3 = loc_28
  r0 = RenderViewportBase._paintContents()
  L_4b8114:
  r0 = null
  return r0
  L_4b8124:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4b8004
  L_4b812c:
  r9 = _needsCompositing
  r0 = LateInitializationErrorSharedWithoutFPURegs()
}

_ _paintContents(/* No info */) {
  // calls: RenderViewportBase.childrenInPaintOrder, RenderViewportBase.computeAbsolutePaintOffset, PaintingContext.paintChild
  loc_10 = r2
  r2 = r1
  loc_8 = r1
  loc_18 = r3
  L_4b8160:
  r1 = r2
  r0 = RenderViewportBase.childrenInPaintOrder()
  r3 = r0
  loc_40 = r3
  r0 = r3.field_b
  r4 = LoadInt32Instr(r0)
  r5 = loc_8
  loc_38 = r4
  r6 = classId(r5)
  r0 = loc_18
  loc_30 = r6
  LoadField: d0 = r0->field_7
  LoadField: d1 = r0->field_f
  r0 = 0
  L_4b81b0:
  r1 = r3.field_b
  r2 = LoadInt32Instr(r1)
  if (r4 != r2) goto L_4b835c
  if (r0 >= r2) goto L_4b834c
  r1 = r3.field_f
  ArrayLoad: r7 = r1[r0]
  loc_28 = r7
  r8 = r8 + 0
  loc_20 = r8
  r0 = r7.field_47
  if (r0 == null) goto L_4b838c
  r1 = r0.field_3f
  if ((r1 & (1 << 4)) != 0) goto L_4b832c
  if (r6 != 2463) goto L_4b828c
  r9 = r7.field_7
  loc_18 = r9
  if (r9 == null) goto L_4b8390
  r0 = r9
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 3) goto L_4b8254
  r8 = SliverLogicalParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_4b8254:
  r0 = loc_18
  r1 = r0.field_7
  if (r1 == null) goto L_4b8394
  LoadField: d0 = r1->field_7
  r1 = loc_8
  r2 = loc_28
  r3 = <GrowthDirection instance>
  r0 = RenderViewportBase.computeAbsolutePaintOffset()
  r1 = r0
  r0 = r1
  goto L_4b82e8
  L_4b828c:
  r3 = r7
  r4 = r3.field_7
  loc_18 = r4
  if (r4 == null) goto L_4b8398
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 2) goto L_4b82d8
  r8 = SliverPhysicalParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_4b82d8:
  r0 = loc_18
  r1 = r0.field_7
  r0 = r1
  LoadField: d2 = r0->field_7
  d3 = d0 + d2
  LoadField: d2 = r0->field_f
  d4 = d1 + d2
  r0 = Offset()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  r1 = loc_10
  r2 = loc_28
  r3 = r0
  r0 = PaintingContext.paintChild()
  L_4b832c:
  r0 = loc_20
  r5 = loc_8
  r3 = loc_40
  r6 = loc_30
  r4 = loc_38
  goto L_4b81a4
  L_4b834c:
  r0 = null
  return r0
  L_4b835c:
  r0 = r3
  r0 = ConcurrentModificationError()
  r1 = r0
  r0 = loc_40
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_4b837c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4b8160
  L_4b8384:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_4b81b0
  L_4b838c:
  r0 = NullCastErrorSharedWithFPURegs()
  L_4b8390:
  r0 = NullCastErrorSharedWithFPURegs()
  L_4b8394:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4b8398:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ computeAbsolutePaintOffset(/* No info */) {
  // calls: .applyGrowthDirectionToAxisDirection, RenderBox.size
  loc_10 = r2
  r2 = r3
  r3 = r1
  loc_8 = r1
  L_4b83cc:
  r1 = r3.field_63
  r0 = .applyGrowthDirectionToAxisDirection()
  r1 = r0.field_7
  if (r1 > 1) goto L_4b8454
  if (r1 > 0) goto L_4b843c
  r0 = loc_10
  r1 = loc_8
  r0 = RenderBox.size()
  LoadField: d0 = r0->field_f
  d2 = d0 - d1
  r0 = loc_10
  r1 = r0.field_47
  if (r1 == null) goto L_4b84d0
  ArrayLoad: d0 = r1[0]
  d1 = d2 - d0
  r0 = Offset()
  r0.field_7 = rZR
  StoreField: r0->field_f = d0
  goto L_4b84bc
  r0 = Offset()
  StoreField: r0->field_7 = d0
  r0.field_f = rZR
  goto L_4b84bc
  L_4b8454:
  r0 = loc_10
  if (r1 > 2) goto L_4b8478
  r0 = Offset()
  r0.field_7 = rZR
  StoreField: r0->field_f = d0
  goto L_4b84bc
  L_4b8478:
  r1 = loc_8
  r0 = RenderBox.size()
  LoadField: d0 = r0->field_7
  d2 = d0 - d1
  r0 = loc_10
  r1 = r0.field_47
  if (r1 == null) goto L_4b84d4
  ArrayLoad: d0 = r1[0]
  d1 = d2 - d0
  r0 = Offset()
  StoreField: r0->field_7 = d0
  r0.field_f = rZR
  return r0
  L_4b84c8:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_4b83cc
  L_4b84d0:
  r0 = NullCastErrorSharedWithFPURegs()
  L_4b84d4:
  r0 = NullCastErrorSharedWithFPURegs()
}

get _ childrenInPaintOrder(/* No info */) {
  // calls: RenderViewportBase._childrenLastToFirst
  L_4b84ec:
  r0 = RenderViewportBase._childrenLastToFirst()
  return r0
  L_4b84fc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4b84ec
}

get _ _childrenLastToFirst(/* No info */) {
  // calls: _GrowableList._GrowableList, _GrowableList._growToNextCapacity
  L_4b8520:
  r16 = TypeArguments<RenderSliver>
  r4 = [1, 1, 1, 1, null]
  r0 = _GrowableList._GrowableList()
  r2 = r0
  r0 = loc_8
  loc_20 = r2
  r1 = r0.field_5f
  r3 = r0.field_4f
  loc_18 = r3
  r0 = r1
  L_4b8558:
  loc_8 = r0
  if (r0 == null) goto L_4b8654
  r1 = r2.field_b
  r4 = r2.field_f
  r5 = r4.field_b
  r4 = LoadInt32Instr(r1)
  loc_10 = r4
  r1 = LoadInt32Instr(r5)
  if (r4 != r1) goto L_4b859c
  r1 = r2
  r0 = _GrowableList._growToNextCapacity()
  L_4b859c:
  r3 = loc_20
  r2 = loc_8
  r4 = loc_10
  r0 = r0 + 4
  r1 = r1 << 0
  r3.field_b = r1
  r1 = r3.field_f
  r0 = r2
  ArrayStore: r1[r4] = r0
  if ((r0 & (1 << 0)) == 0) goto L_4b85e8
  if (cc.eq) goto L_4b85e8
  vmStub(ArrayWriteBarrierStub)
  L_4b85e8:
  r4 = r2.field_7
  loc_28 = r4
  if (r4 == null) goto L_4b8674
  r0 = r4
  r2 = loc_18
  r1 = null
  if (r2 == null) goto L_4b8630
  r4 = r2[0]
  r8 = X0 bound ContainerParentDataMixin
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_4b8630:
  r1 = loc_28
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xf2d]()
  r2 = loc_20
  r3 = loc_18
  goto L_4b8558
  L_4b8654:
  r0 = loc_20
  return r0
  L_4b8664:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4b8520
  L_4b866c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4b8568
  L_4b8674:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] void _paintContents(dynamic, PaintingContext, Offset) {
  // calls: RenderViewportBase._paintContents
  r0 = incoming_arg(32)
  r1 = r0.field_1f
  L_4b87bc:
  r2 = incoming_arg(24)
  r3 = incoming_arg(16)
  r0 = RenderViewportBase._paintContents()
  return r0
  L_4b87d4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4b87bc
}

_ dispose(/* No info */) {
  // calls: LayerHandle.layer=, RenderObject.dispose
  loc_8 = r1
  L_4bd324:
  r1 = r0.field_7f
  r2 = null
  r0 = LayerHandle.layer=()
  r1 = loc_8
  r0 = RenderObject.dispose()
  r0 = null
  return r0
  L_4bd34c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4bd324
}

_ visitChildrenForSemantics(/* No info */) {
  // calls: RenderViewportBase._childrenLastToFirst, __Set&_LinkedHashBase&SetMixin.where, Iterable.forEach
  L_4d1c88:
  r0 = RenderViewportBase._childrenLastToFirst()
  r1 = Function '<anonymous closure>':.
  r3 = null
  loc_10 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_10
  r2 = r0
  r0 = __Set&_LinkedHashBase&SetMixin.where()
  r1 = r0
  r2 = loc_8
  r0 = Iterable.forEach()
  r0 = null
  return r0
  L_4d1ccc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4d1c88
}

[closure] bool <anonymous closure>(dynamic, RenderSliver) {
  r2 = r1.field_47
  if (r2 == null) goto L_4d1d14
  r1 = r2.field_3f
  if ((r1 & (1 << 4)) == 0) goto L_4d1d04
  d0 = 0.000000
  LoadField: d1 = r2->field_4b
  if (d1 <= d0) goto L_4d1d0c
  L_4d1d04:
  r0 = true
  goto L_4d1d10
  L_4d1d0c:
  r0 = false
  L_4d1d10:
  return r0
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ layoutChildSequence(/* No info */) {
  // calls: .applyGrowthDirectionToScrollDirection, RenderObject.layout, RenderViewportBase.computeAbsolutePaintOffset
  loc_20 = r5
  r5 = r1
  r4 = r2
  loc_8 = r1
  loc_10 = r2
  loc_18 = r3
  L_4ebb54:
  r1 = r5.field_6b
  r2 = r1.field_73
  r1 = r2
  r2 = r0
  r0 = .applyGrowthDirectionToScrollDirection()
  loc_50 = r0
  d2 = d1 + d0
  r1 = loc_8
  r2 = classId(r1)
  loc_48 = r2
  r3 = classId(r1)
  loc_40 = r3
  r4 = classId(r1)
  loc_38 = r4
  r6 = loc_18
  d5 = 0.000000
  r5 = loc_20
  d3 = 0.000000
  loc_30 = r6
  if (r6 == null) goto L_4ec1dc
  if (d3 < d7) goto L_4ebc1c
  d11 = 0.000000
  goto L_4ebc20
  fneg            d12, d11
  fmax            v13.2d, v10.2d, v12.2d
  d12 = d10 - d13
  r7 = r1.field_63
  loc_28 = r7
  d14 = d6 - d9
  d15 = d4 - d9
  d16 = d15 + d1
  fmax            v15.2d, v3.2d, v16.2d
  r8 = r1.field_67
  loc_18 = r8
  d16 = d8 + d12
  fmax            v17.2d, v3.2d, v16.2d
  r0 = SliverConstraints()
  r1 = r0
  r0 = loc_28
  r1.field_7 = r0
  r3 = loc_20
  r1.field_b = r3
  r0 = loc_50
  r1.field_f = r0
  StoreField: r1->field_13 = d0
  StoreField: r1->field_1b = d0
  StoreField: r1->field_23 = d1
  StoreField: r1->field_2b = d1
  StoreField: r1->field_33 = d1
  r2 = loc_18
  r1.field_3b = r2
  StoreField: r1->field_3f = d2
  StoreField: r1->field_4f = d3
  StoreField: r1->field_47 = d3
  r16 = true
  r2 = r1
  r1 = loc_30
  r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
  r0 = RenderObject.layout()
  r3 = loc_30
  r4 = r3.field_47
  loc_28 = r4
  if (r4 == null) goto L_4ec1fc
  r0 = r4.field_47
  if (r0 != null) goto L_4ec1cc
  LoadField: d1 = r4->field_f
  d2 = d0 + d1
  r0 = r4.field_3f
  if ((r0 & (1 << 4)) != 0) goto L_4ebd48
  d1 = 0.000000
  goto L_4ebd58
  d1 = 0.000000
  if (d3 <= d1) goto L_4ebe84
  L_4ebd58:
  r5 = loc_38
  if (r5 != 2463) goto L_4ebe00
  r6 = r3.field_7
  loc_18 = r6
  if (r6 == null) goto L_4ec200
  r0 = r6
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 3) goto L_4ebdac
  r8 = SliverLogicalParentData
  r3 = null
  r0 = DefaultTypeTest()
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_4ebdd8:
  StoreField: r0->field_7 = d0
  r1 = loc_18
  r1.field_7 = r0
  if (cc.eq) goto L_4ebdfc
  vmStub(WriteBarrierWrappersStub)
  L_4ebdfc:
  goto L_4ebfc8
  r4 = r3.field_7
  loc_18 = r4
  if (r4 == null) goto L_4ec214
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 2) goto L_4ebe4c
  r8 = SliverPhysicalParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_4ebe4c:
  r1 = loc_8
  r2 = loc_30
  r3 = loc_20
  r0 = RenderViewportBase.computeAbsolutePaintOffset()
  r1 = loc_18
  r1.field_7 = r0
  if (cc.eq) goto L_4ebe80
  vmStub(WriteBarrierWrappersStub)
  L_4ebe80:
  goto L_4ebfc8
  r3 = loc_48
  fneg            d2, d0
  d3 = d2 + d1
  if (r3 != 2463) goto L_4ebf44
  r4 = loc_30
  r5 = r4.field_7
  loc_18 = r5
  if (r5 == null) goto L_4ec218
  r0 = r5
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 3) goto L_4ebef0
  r8 = SliverLogicalParentData
  r3 = null
  r0 = DefaultTypeTest()
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_4ebf1c:
  StoreField: r0->field_7 = d0
  r1 = loc_18
  r1.field_7 = r0
  if (cc.eq) goto L_4ebf40
  vmStub(WriteBarrierWrappersStub)
  L_4ebf40:
  goto L_4ebfc8
  L_4ebf44:
  r3 = loc_30
  r4 = r3.field_7
  loc_18 = r4
  if (r4 == null) goto L_4ec22c
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 2) goto L_4ebf94
  r8 = SliverPhysicalParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_4ebf94:
  r1 = loc_8
  r2 = loc_30
  r3 = loc_20
  r0 = RenderViewportBase.computeAbsolutePaintOffset()
  r1 = loc_18
  r1.field_7 = r0
  if (cc.eq) goto L_4ebfc8
  vmStub(WriteBarrierWrappersStub)
  r3 = loc_28
  d3 = 0.000000
  ArrayLoad: d6 = r3[0]
  d7 = d1 + d6
  fmax            v6.2d, v7.2d, v5.2d
  LoadField: d1 = r3->field_7
  d7 = d0 - d1
  d5 = d4 + d1
  LoadField: d0 = r3->field_1f
  d9 = d2 + d0
  LoadField: d0 = r3->field_4b
  if (d0 == d3) goto L_4ec044
  d10 = d0 - d8
  d8 = d4 - d10
  d4 = d2 + d0
  fmin            v0.2d, v4.2d, v3.2d
  goto L_4ec050
  L_4ec050:
  r4 = loc_40
  if (r4 != 2463) goto L_4ec154
  r5 = loc_8
  r0 = r5.field_83
  if (r0 == w16) goto L_4ec230
  LoadField: d0 = r0->field_7
  d2 = d0 + d1
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_4ec0ac:
  StoreField: r0->field_7 = d2
  r5.field_83 = r0
  if (cc.eq) goto L_4ec0cc
  vmStub(WriteBarrierWrappersStub)
  L_4ec0cc:
  r0 = r3.field_43
  if ((r0 & (1 << 4)) != 0) goto L_4ec0e4
  r6 = true
  r5.field_8b = r6
  goto L_4ec0e8
  L_4ec0e4:
  r6 = true
  L_4ec0e8:
  r0 = r5.field_87
  if (r0 == w16) goto L_4ec274
  LoadField: d0 = r3->field_27
  LoadField: d1 = r0->field_7
  d2 = d1 + d0
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_4ec130:
  StoreField: r0->field_7 = d2
  r5.field_87 = r0
  if (cc.eq) goto L_4ec150
  vmStub(WriteBarrierWrappersStub)
  L_4ec150:
  goto L_4ec178
  L_4ec154:
  r5 = loc_8
  r6 = true
  r0 = classId(r5)
  r1 = r5
  r2 = loc_20
  r0 = GDT[cid_x0 + -0xf1b]()
  L_4ec178:
  r16 = loc_10
  r0 = loc_10
  ClosureCall
  r6 = r0
  r1 = loc_8
  r0 = loc_50
  r3 = loc_40
  r2 = loc_48
  r4 = loc_38
  goto L_4ebbc8
  L_4ec1cc:
  LoadField: d0 = r0->field_7
  return r0
  L_4ec1dc:
  d0 = 0.000000
  return r0
  L_4ec1ec:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_4ebb54
  L_4ec1f4:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_4ebc04
  L_4ec1fc:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4ec200:
  r0 = NullCastErrorSharedWithFPURegs()
  L_4ec204:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_4ebdd8
  L_4ec214:
  r0 = NullCastErrorSharedWithFPURegs()
  L_4ec218:
  r0 = NullCastErrorSharedWithFPURegs()
  L_4ec21c:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_4ebf1c
  L_4ec22c:
  r0 = NullCastErrorSharedWithFPURegs()
  L_4ec230:
  r9 = _maxScrollExtent
  r0 = LateInitializationErrorSharedWithFPURegs()
  SaveReg r3
  r0 = AllocateDouble()
  RestoreReg r3
  goto L_4ec0ac
  L_4ec274:
  r9 = _shrinkWrapExtent
  r0 = LateInitializationErrorSharedWithFPURegs()
  SaveReg r4
  r0 = AllocateDouble()
  RestoreReg r4
  goto L_4ec130
}

dynamic computeMaxIntrinsicWidth(dynamic) {
  r3 = incoming_arg(16)
  r1 = Function 'computeMaxIntrinsicWidth':.
  r2 = 64
  r0 = AllocateClosure1()
  return r0
}

dynamic showOnScreen(dynamic) {
  r3 = incoming_arg(16)
  r1 = Function 'showOnScreen':.
  r2 = 64
  r0 = AllocateClosure1()
  return r0
}

_ detach(/* No info */) {
  // calls: ChangeNotifier.removeListener, _MixinApplication181&RenderBox&ContainerRenderObjectMixin.detach
  loc_10 = r1
  L_51fa2c:
  r2 = r0.field_6b
  r3 = r0
  loc_8 = r2
  r1 = Function 'markNeedsLayout':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = r0
  r0 = ChangeNotifier.removeListener()
  r1 = loc_10
  r0 = _MixinApplication181&RenderBox&ContainerRenderObjectMixin.detach()
  r0 = null
  return r0
  L_51fa70:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_51fa2c
}

_ attach(/* No info */) {
  // calls: _MixinApplication181&RenderBox&ContainerRenderObjectMixin.attach, ChangeNotifier.addListener
  loc_8 = r1
  L_523d20:
  r1 = r0
  r0 = _MixinApplication181&RenderBox&ContainerRenderObjectMixin.attach()
  r3 = loc_8
  r0 = r3.field_6b
  loc_10 = r0
  r1 = Function 'markNeedsLayout':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_10
  r2 = r0
  r0 = ChangeNotifier.addListener()
  r0 = null
  return r0
  L_523d64:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_523d20
}

dynamic computeMaxIntrinsicHeight(dynamic) {
  r3 = incoming_arg(16)
  r1 = Function 'computeMaxIntrinsicHeight':.
  r2 = 64
  r0 = AllocateClosure1()
  return r0
}

set _ scrollCacheExtent=(/* No info */) {
  // calls: RenderBox.markNeedsLayout
  L_5615f0:
  r0 = r1.field_6f
  r16 = <_PixelScrollCacheExtent instance>
  if (r0 == w16) goto L_561618
  d0 = 250.000000
  if (d0 != d0) goto L_561628
  L_561618:
  r0 = null
  return r0
  L_561628:
  r0 = <_PixelScrollCacheExtent instance>
  r1.field_6f = r0
  r0 = RenderBox.markNeedsLayout()
  r0 = null
  return r0
  L_561648:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5615f0
}

set _ offset=(/* No info */) {
  // calls: ChangeNotifier.removeListener, ChangeNotifier.addListener, RenderBox.markNeedsLayout
  loc_18 = r2
  r2 = r1
  loc_10 = r1
  L_561678:
  r4 = r2.field_6b
  loc_8 = r4
  if (r0 != w4) goto L_56169c
  r0 = null
  return r0
  L_56169c:
  r1 = r2[0]
  if (r1 == null) goto L_5616cc
  r3 = r2
  r1 = Function 'markNeedsLayout':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_8
  r2 = r0
  r0 = ChangeNotifier.removeListener()
  L_5616cc:
  r2 = loc_10
  r0 = loc_18
  r2.field_6b = r0
  if (cc.eq) goto L_5616f0
  vmStub(WriteBarrierWrappersStub)
  L_5616f0:
  r0 = r2[0]
  if (r0 == null) goto L_561720
  r3 = r2
  r1 = Function 'markNeedsLayout':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = loc_18
  r2 = r0
  r0 = ChangeNotifier.addListener()
  L_561720:
  r1 = loc_10
  r0 = RenderBox.markNeedsLayout()
  r0 = null
  return r0
  L_561738:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_561678
}

set _ crossAxisDirection=(/* No info */) {
  // calls: RenderBox.markNeedsLayout
  r0 = r2
  L_5617a8:
  r2 = r1.field_67
  if (r0 != w2) goto L_5617c8
  r0 = null
  return r0
  L_5617c8:
  r1.field_67 = r0
  if (cc.eq) goto L_5617e4
  vmStub(WriteBarrierWrappersStub)
  L_5617e4:
  r0 = RenderBox.markNeedsLayout()
  r0 = null
  return r0
  L_5617f8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5617a8
}

set _ axisDirection=(/* No info */) {
  // calls: RenderBox.markNeedsLayout
  r0 = r2
  L_5618c0:
  r2 = r1.field_63
  if (r0 != w2) goto L_5618e0
  r0 = null
  return r0
  L_5618e0:
  r1.field_63 = r0
  if (cc.eq) goto L_5618fc
  vmStub(WriteBarrierWrappersStub)
  L_5618fc:
  r0 = RenderBox.markNeedsLayout()
  r0 = null
  return r0
  L_561910:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_5618c0
}

_ RenderViewportBase(/* No info */) {
  // calls: RenderObject.RenderObject
  loc_10 = r2
  r16 = r3
  r3 = r2
  r2 = r16
  r0 = r5
  loc_8 = r1
  loc_18 = r2
  loc_20 = r5
  L_56f610:
  r1 = TypeArguments<ClipRectLayer>
  r0 = LayerHandle()
  r1 = loc_8
  r1.field_7f = r0
  if (cc.eq) goto L_56f63c
  vmStub(WriteBarrierWrappersStub)
  L_56f63c:
  r0 = loc_10
  r1.field_63 = r0
  if (cc.eq) goto L_56f65c
  vmStub(WriteBarrierWrappersStub)
  L_56f65c:
  r0 = loc_18
  r1.field_67 = r0
  if (cc.eq) goto L_56f67c
  vmStub(WriteBarrierWrappersStub)
  L_56f67c:
  r0 = loc_20
  r1.field_6b = r0
  if (cc.eq) goto L_56f69c
  vmStub(WriteBarrierWrappersStub)
  L_56f69c:
  r0 = _PixelScrollCacheExtent()
  d0 = 250.000000
  StoreField: r0->field_7 = d0
  r1 = loc_8
  r1.field_6f = r0
  if (cc.eq) goto L_56f6cc
  vmStub(WriteBarrierWrappersStub)
  L_56f6cc:
  r0 = <SliverPaintOrder instance>
  r1.field_77 = r0
  r0 = <Clip instance>
  r1.field_7b = r0
  r1.field_53 = rZR
  r0 = _LayoutCacheStorage()
  r1 = loc_8
  r1.field_47 = r0
  if (cc.eq) goto L_56f70c
  vmStub(WriteBarrierWrappersStub)
  L_56f70c:
  r0 = RenderObject.RenderObject()
  r0 = null
  return r0
  L_56f720:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_56f610
}

_ getOffsetToReveal(/* No info */) {
  // calls: RenderViewportBase.axis, RenderBox.size, RenderObject.getTransformTo, MatrixUtils.transformRect, .applyGrowthDirectionToAxisDirection, Rect.translate
  // strings: "A RenderObject does not have any constraints before it has been laid ...
  loc_8 = r1
  loc_10 = r2
  loc_18 = r3
  L_852404:
  r1 = r0
  r0 = RenderViewportBase.axis()
  r3 = r0
  r2 = loc_10
  loc_38 = r3
  r0 = classId(r2)
  r16 = r16 - 0
  cc = cmp(r16, 30)
  r16 = true
  r17 = false
  csel            x1, x16, x17, ls
  r6 = r2
  r4 = r1
  d0 = 0.000000
  r5 = null
  L_852444:
  loc_20 = r6
  loc_28 = r5
  loc_30 = r4
  L_852460:
  r0 = classId(r6)
  r1 = r6
  r0 = GDT[cid_x0 + 0x9b0e]()
  r1 = classId(r0)
  r16 = loc_8
  r0 = r1
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_852568
  r2 = loc_20
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0x9b0e]()
  r3 = r0
  loc_48 = r3
  if (r3 == null) goto L_852f38
  r2 = loc_20
  r0 = classId(r2)
  r16 = r16 - 0
  if (r16 > 140) goto L_8524f0
  r5 = r2
  goto L_8524f4
  L_8524f0:
  r5 = loc_28
  L_8524f4:
  loc_40 = r5
  r0 = classId(r3)
  r16 = r16 - 0
  if (r16 > 30) goto L_85254c
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + 0x976a]()
  if (r0 == null) goto L_852f3c
  LoadField: d0 = r0->field_7
  d2 = d1 + d0
  r4 = loc_30
  goto L_852554
  L_85254c:
  d0 = 0.000000
  r4 = false
  L_852554:
  r6 = loc_48
  r5 = loc_40
  r2 = loc_10
  r3 = loc_38
  goto L_852444
  r2 = loc_20
  r3 = loc_28
  if (r3 == null) goto L_8526cc
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + 0x9b0e]()
  r3 = r0
  loc_40 = r3
  if (r3 == null) goto L_852f40
  r0 = r3
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 30) goto L_8525dc
  r8 = RenderSliver
  r3 = null
  r0 = RenderSliver()
  L_8525dc:
  r0 = loc_40
  r3 = r0.field_27
  loc_48 = r3
  if (r3 == null) goto L_852ecc
  r4 = loc_38
  r0 = r3
  r2 = null
  r1 = null
  r4 = classId(r0)
  if (r4 == 1313) goto L_852628
  r8 = SliverConstraints
  r3 = null
  r0 = DefaultTypeTest()
  L_852628:
  r0 = loc_48
  r2 = r0.field_b
  r0 = loc_38
  loc_40 = r2
  r1 = r0.field_7
  if (r1 > 0) goto L_852658
  r1 = loc_28
  r0 = RenderBox.size()
  LoadField: d0 = r0->field_7
  goto L_852664
  L_852658:
  r1 = loc_28
  r0 = RenderBox.size()
  LoadField: d0 = r0->field_f
  L_852664:
  r3 = loc_18
  if (r3 != null) goto L_852698
  r2 = loc_10
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + 0xaec2]()
  goto L_85269c
  L_852698:
  r0 = r3
  L_85269c:
  r1 = loc_10
  r2 = loc_28
  loc_48 = r0
  r0 = RenderObject.getTransformTo()
  r1 = r0
  r2 = loc_48
  r0 = MatrixUtils.transformRect()
  r6 = loc_48
  r5 = r0
  r4 = loc_40
  goto L_852828
  L_8526cc:
  r3 = loc_18
  r0 = loc_30
  if ((r0 & (1 << 4)) != 0) goto L_852e80
  r4 = loc_10
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 30) goto L_852710
  r8 = RenderSliver
  r3 = null
  r0 = RenderSliver()
  L_852710:
  r3 = loc_10
  r4 = r3.field_27
  loc_28 = r4
  if (r4 == null) goto L_852ee8
  r5 = loc_18
  r0 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  if (r4 == 1313) goto L_85275c
  r8 = SliverConstraints
  r3 = null
  r0 = DefaultTypeTest()
  L_85275c:
  r0 = loc_28
  r1 = r0.field_b
  r2 = loc_10
  loc_30 = r1
  r3 = r2.field_47
  if (r3 == null) goto L_852f44
  LoadField: d0 = r3->field_7
  r3 = loc_18
  if (r3 != null) goto L_852814
  r3 = loc_38
  r4 = r3.field_7
  if (r4 > 0) goto L_8527dc
  d1 = 0.000000
  LoadField: d2 = r0->field_33
  d3 = d0 + d1
  d4 = d2 + d1
  r0 = Rect()
  r0.field_7 = rZR
  r0.field_f = rZR
  ArrayStore: r0[0] = d0
  StoreField: r0->field_1f = d0
  goto L_852818
  L_8527dc:
  d1 = 0.000000
  LoadField: d2 = r0->field_33
  d3 = d2 + d1
  d2 = d0 + d1
  r0 = Rect()
  r0.field_7 = rZR
  r0.field_f = rZR
  ArrayStore: r0[0] = d0
  StoreField: r0->field_1f = d0
  goto L_852818
  L_852814:
  r0 = r3
  L_852818:
  r6 = r0
  r5 = r0
  r4 = loc_30
  L_852828:
  r3 = loc_8
  r0 = loc_20
  loc_28 = r6
  loc_30 = r5
  loc_40 = r4
  r2 = null
  r1 = null
  r4 = classId(r0)
  r4 = r4 - 4
  if (r4 <= 30) goto L_852870
  r8 = RenderSliver
  r3 = null
  r0 = RenderSliver()
  L_852870:
  r0 = loc_8
  r1 = r0.field_63
  r2 = loc_40
  r0 = .applyGrowthDirectionToAxisDirection()
  r1 = r0.field_7
  if (r1 > 1) goto L_8528bc
  if (r1 > 0) goto L_8528ac
  r2 = loc_30
  LoadField: d1 = r2->field_1f
  d2 = d0 - d1
  goto L_8528e0
  L_8528ac:
  r2 = loc_30
  LoadField: d0 = r2->field_7
  goto L_8528e0
  L_8528bc:
  r2 = loc_30
  if (r1 > 2) goto L_8528d8
  LoadField: d0 = r2->field_f
  goto L_8528e0
  L_8528d8:
  ArrayLoad: d1 = r2[0]
  d2 = d0 - d1
  r1 = loc_20
  d0 = 0.000000
  d3 = d1 + d2
  r0 = r1.field_47
  if (r0 == null) goto L_852f48
  LoadField: d1 = r0->field_2f
  if (d1 <= d0) goto L_852928
  cc = cmp(d3, d0)
  r16 = true
  r17 = false
  csel            x0, x16, x17, ge
  r4 = r0
  goto L_85292c
  L_852928:
  r4 = false
  L_85292c:
  r3 = loc_8
  loc_58 = r4
  r5 = classId(r3)
  loc_50 = r5
  if (r5 != 2463) goto L_852a60
  r0 = r3.field_5b
  r6 = r3.field_4f
  loc_48 = r6
  r7 = r0
  d1 = 0.000000
  L_852964:
  loc_40 = r7
  L_852978:
  r0 = classId(r7)
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_852a4c
  r0 = loc_40
  if (r0 == null) goto L_852f54
  r1 = r0.field_47
  if (r1 == null) goto L_852f58
  LoadField: d1 = r1->field_7
  d2 = d0 + d1
  r3 = r0.field_7
  loc_60 = r3
  if (r3 == null) goto L_852f5c
  r0 = r3
  r2 = loc_48
  r1 = null
  if (r2 == null) goto L_852a08
  r4 = r2[0]
  r8 = X0 bound ContainerParentDataMixin
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_852a08:
  r1 = loc_60
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfbb]()
  r7 = r0
  r3 = loc_8
  r1 = loc_20
  r2 = loc_30
  r4 = loc_58
  r5 = loc_50
  r6 = loc_48
  d0 = 0.000000
  goto L_852964
  d2 = d0 + d1
  goto L_852a84
  r0 = classId(r3)
  r1 = r3
  r2 = loc_20
  r0 = GDT[cid_x0 + -0xea0]()
  L_852a84:
  r0 = loc_50
  r1 = loc_10
  r2 = loc_8
  r0 = RenderObject.getTransformTo()
  r1 = r0
  r2 = loc_28
  r0 = MatrixUtils.transformRect()
  r1 = r0
  r0 = loc_50
  loc_40 = r1
  if (r0 != 2463) goto L_852bb8
  r2 = loc_8
  r0 = r2.field_5b
  r3 = r2.field_4f
  loc_28 = r3
  r4 = r0
  d0 = 0.000000
  L_852ad8:
  loc_10 = r4
  L_852aec:
  r0 = classId(r4)
  r16 = loc_20
  callVirtual()
  if ((r0 & (1 << 4)) == 0) goto L_852bb0
  r0 = loc_10
  if (r0 == null) goto L_852f68
  r1 = r0.field_47
  if (r1 == null) goto L_852f6c
  LoadField: d1 = r1->field_2f
  d2 = d0 + d1
  r3 = r0.field_7
  loc_48 = r3
  if (r3 == null) goto L_852f70
  r0 = r3
  r2 = loc_28
  r1 = null
  if (r2 == null) goto L_852b80
  r4 = r2[0]
  r8 = X0 bound ContainerParentDataMixin
  r9 = r4.field_7
  r3 = null
  callVirtual()
  L_852b80:
  r1 = loc_48
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfbb]()
  r4 = r0
  r2 = loc_8
  r1 = loc_40
  r3 = loc_28
  goto L_852ad8
  goto L_852bd8
  L_852bb8:
  r3 = loc_8
  r0 = classId(r3)
  r1 = r3
  r2 = loc_20
  r0 = GDT[cid_x0 + -0xe9a]()
  L_852bd8:
  r0 = loc_20
  r3 = r0.field_27
  loc_10 = r3
  if (r3 == null) goto L_852f08
  r0 = r3
  r2 = null
  r1 = null
  r4 = classId(r0)
  if (r4 == 1313) goto L_852c24
  r8 = SliverConstraints
  r3 = null
  r0 = DefaultTypeTest()
  L_852c24:
  r0 = loc_10
  r1 = r0.field_b
  r0 = r1.field_7
  if (r0 > 0) goto L_852ca8
  r0 = loc_58
  if ((r0 & (1 << 4)) != 0) goto L_852c80
  d0 = 0.000000
  if (d0 < d1) goto L_852c78
  r1 = loc_40
  r0 = RevealedOffset()
  d0 = inf
  StoreField: r0->field_7 = d0
  r1 = loc_40
  r0.field_f = r1
  return r0
  L_852c78:
  r1 = loc_40
  goto L_852c8c
  r1 = loc_40
  d0 = 0.000000
  d4 = d3 - d2
  r0 = loc_38
  r2 = r1
  goto L_852d38
  r0 = loc_58
  r1 = loc_40
  d0 = 0.000000
  if ((r0 & (1 << 4)) != 0) goto L_852cf8
  d4 = 1.000000
  if (d1 < d4) goto L_852cf0
  r0 = RevealedOffset()
  d0 = -inf
  StoreField: r0->field_7 = d0
  r2 = loc_40
  r0.field_f = r2
  return r0
  L_852cf0:
  r2 = r1
  goto L_852cfc
  L_852cf8:
  r2 = r1
  L_852cfc:
  r0 = loc_38
  r1 = r0.field_7
  if (r1 > 0) goto L_852d20
  ArrayLoad: d4 = r2[0]
  LoadField: d5 = r2->field_7
  d6 = d4 - d5
  goto L_852d30
  L_852d20:
  LoadField: d4 = r2->field_1f
  LoadField: d5 = r2->field_f
  d6 = d4 - d5
  L_852d30:
  d5 = d3 - d4
  r1 = r0.field_7
  if (r1 > 0) goto L_852d7c
  r0 = loc_30
  r1 = loc_8
  r0 = RenderBox.size()
  LoadField: d0 = r0->field_7
  d2 = d0 - d1
  r0 = loc_30
  ArrayLoad: d0 = r0[0]
  LoadField: d1 = r0->field_7
  d3 = d0 - d1
  d0 = d2 - d3
  goto L_852db0
  L_852d7c:
  r0 = loc_30
  r1 = loc_8
  r0 = RenderBox.size()
  LoadField: d0 = r0->field_f
  d2 = d0 - d1
  r0 = loc_30
  LoadField: d0 = r0->field_1f
  LoadField: d1 = r0->field_f
  d3 = d0 - d1
  d0 = d2 - d3
  L_852db0:
  r0 = loc_8
  d3 = d2 * d0
  d2 = d1 - d3
  r1 = r0.field_6b
  r2 = r1.field_3f
  if (r2 == null) goto L_852f74
  LoadField: d0 = r2->field_7
  d1 = d0 - d2
  r1 = r0.field_63
  r0 = r1.field_7
  if (r0 > 1) goto L_852e30
  if (r0 > 0) goto L_852e1c
  fneg            d0, d1
  r1 = loc_40
  d0 = 0.000000
  r0 = Rect.translate()
  goto L_852e58
  L_852e1c:
  r1 = loc_40
  d1 = 0.000000
  r0 = Rect.translate()
  goto L_852e58
  if (r0 > 2) goto L_852e48
  r1 = loc_40
  d0 = 0.000000
  r0 = Rect.translate()
  goto L_852e58
  L_852e48:
  fneg            d0, d1
  r1 = loc_40
  d1 = 0.000000
  r0 = Rect.translate()
  loc_10 = r0
  r0 = RevealedOffset()
  StoreField: r0->field_7 = d0
  r1 = loc_10
  r0.field_f = r1
  return r0
  L_852e80:
  r0 = loc_8
  r1 = r0.field_6b
  r0 = r1.field_3f
  if (r0 == null) goto L_852f78
  if (r3 == null) goto L_852f7c
  LoadField: d0 = r0->field_7
  r0 = RevealedOffset()
  StoreField: r0->field_7 = d0
  r1 = loc_18
  r0.field_f = r1
  return r0
  L_852ecc:
  r0 = StateError()
  r1 = r0
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_852ee8:
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r0 = StateError()
  r1 = r0
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_852f08:
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r0 = StateError()
  r1 = r0
  r0 = "A RenderObject does not have any constraints before it has been laid out."
  r1.field_b = r0
  r0 = r1
  r0 = Throw()
  brk             #0
  L_852f28:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_852404
  L_852f30:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_852460
  L_852f38:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_852f3c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_852f40:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_852f44:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_852f48:
  r0 = NullCastErrorSharedWithFPURegs()
  L_852f4c:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_852978
  L_852f54:
  r0 = NullCastErrorSharedWithFPURegs()
  L_852f58:
  r0 = NullCastErrorSharedWithFPURegs()
  L_852f5c:
  r0 = NullCastErrorSharedWithFPURegs()
  L_852f60:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_852aec
  L_852f68:
  r0 = NullCastErrorSharedWithFPURegs()
  L_852f6c:
  r0 = NullCastErrorSharedWithFPURegs()
  L_852f70:
  r0 = NullCastErrorSharedWithFPURegs()
  L_852f74:
  r0 = NullCastErrorSharedWithFPURegs()
  L_852f78:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_852f7c:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

// class id 2463, instance size 0x90, first field at 0x84
// known fields (pool): _shrinkWrapExtent, _maxScrollExtent
class RenderShrinkWrappingViewport extends RenderViewportBase<dynamic> {

  _ setupParentData(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x486f80)
    r4 = classId(r0)
    L_486f80:
    r4 = r4 - 4
    if (r4 <= 185) goto L_486f9c
    r8 = RenderObject
    r3 = null
    r0 = RenderObject()
    L_486f9c:
    r0 = loc_8
    r1 = r0.field_7
    r2 = classId(r1)
    if (r2 == 2081) goto L_486fdc
    r0 = SliverLogicalContainerParentData()
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_486fdc
    vmStub(WriteBarrierWrappersStub)
    L_486fdc:
    r0 = null
    return r0
  }

  _ performLayout(/* No info */) {
    // calls: ScrollPosition.applyViewportDimension, ScrollPosition.applyContentDimensions, RenderShrinkWrappingViewport._attemptLayout, RenderViewportBase.axis, BoxConstraints.constrainDimensions
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_10 = r1
    L_4ec330:
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4ec978
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4ec374
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4ec374:
    r1 = loc_10
    r0 = r1.field_5b
    if (r0 != null) goto L_4ec4a4
    r0 = r1.field_63
    r16 = <AxisDirection instance>
    if (r0 == w16) goto L_4ec3a8
    r16 = <AxisDirection instance>
    if (r0 != w16) goto L_4ec3b0
    L_4ec3a8:
    r0 = <Axis instance>
    goto L_4ec3d4
    L_4ec3b0:
    r16 = <AxisDirection instance>
    if (r0 == w16) goto L_4ec3c8
    r16 = <AxisDirection instance>
    if (r0 != w16) goto L_4ec3d0
    L_4ec3c8:
    r0 = <Axis instance>
    goto L_4ec3d4
    L_4ec3d0:
    r0 = null
    L_4ec3d4:
    r2 = r0.field_7
    if (r2 > 0) goto L_4ec40c
    r0 = loc_8
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_1f
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    goto L_4ec434
    L_4ec40c:
    r0 = loc_8
    LoadField: d0 = r0->field_f
    ArrayLoad: d1 = r0[0]
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    L_4ec434:
    r2 = loc_10
    r2.field_4b = r0
    if (cc.eq) goto L_4ec454
    vmStub(WriteBarrierWrappersStub)
    L_4ec454:
    r1 = r2.field_6b
    d0 = 0.000000
    r0 = ScrollPosition.applyViewportDimension()
    r1 = loc_10
    r0 = 0.000000
    r1.field_83 = r0
    r1.field_87 = r0
    r0 = false
    r1.field_8b = r0
    r0 = r1.field_6b
    r1 = r0
    d0 = 0.000000
    d1 = 0.000000
    r0 = ScrollPosition.applyContentDimensions()
    r0 = null
    return r0
    L_4ec4a4:
    r0 = loc_8
    r2 = r1.field_63
    r16 = <AxisDirection instance>
    if (r2 == w16) goto L_4ec4c8
    r16 = <AxisDirection instance>
    if (r2 != w16) goto L_4ec4d0
    L_4ec4c8:
    r2 = <Axis instance>
    goto L_4ec4f4
    L_4ec4d0:
    r16 = <AxisDirection instance>
    if (r2 == w16) goto L_4ec4e8
    r16 = <AxisDirection instance>
    if (r2 != w16) goto L_4ec4f0
    L_4ec4e8:
    r2 = <Axis instance>
    goto L_4ec4f4
    L_4ec4f0:
    r2 = null
    L_4ec4f4:
    r3 = r2.field_7
    if (r3 > 0) goto L_4ec57c
    LoadField: d0 = r0->field_f
    LoadField: d1 = r0->field_1f
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_4ec538:
    StoreField: r2->field_7 = d0
    r3 = inline_Allocate_Double()
    cc = cmp(r4, r3)
    r3 = r3 - 3
    L_4ec564:
    StoreField: r3->field_7 = d1
    r0 = AllocateRecord2()
    r1 = r0
    goto L_4ec5f8
    L_4ec57c:
    r1 = r0
    LoadField: d0 = r1->field_1f
    LoadField: d1 = r1->field_f
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_4ec5b8:
    StoreField: r2->field_7 = d0
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_4ec5e4:
    StoreField: r3->field_7 = d1
    r0 = AllocateRecord2()
    r1 = r0
    L_4ec5f8:
    r0 = loc_8
    r2 = r1.field_f
    r3 = r1.field_13
    LoadField: d5 = r2->field_7
    LoadField: d6 = r3->field_7
    ArrayLoad: d7 = r0[0]
    LoadField: d8 = r0->field_7
    L_4ec634:
    r2 = loc_10
    L_4ec644:
    r1 = r2.field_6b
    r3 = r1.field_3f
    if (r3 == null) goto L_4eca1c
    LoadField: d2 = r3->field_7
    r1 = r2
    r0 = RenderShrinkWrappingViewport._attemptLayout()
    d0 = 0.000000
    if (d1 == d0) goto L_4ec6f8
    r1 = loc_10
    r2 = true
    r3 = r1.field_6b
    r0 = r3.field_3f
    if (r0 == null) goto L_4eca20
    LoadField: d2 = r0->field_7
    d3 = d2 + d1
    r0 = inline_Allocate_Double()
    cc = cmp(r4, r0)
    r0 = r0 - 0
    L_4ec6d0:
    StoreField: r0->field_7 = d3
    r3.field_3f = r0
    if (cc.eq) goto L_4ec6f0
    vmStub(WriteBarrierWrappersStub)
    L_4ec6f0:
    r3.field_4b = r2
    goto L_4ec8f0
    L_4ec6f8:
    r1 = loc_10
    r2 = true
    r0 = r1.field_63
    r16 = <AxisDirection instance>
    if (r0 == w16) goto L_4ec720
    r16 = <AxisDirection instance>
    if (r0 != w16) goto L_4ec728
    L_4ec720:
    r0 = <Axis instance>
    goto L_4ec74c
    L_4ec728:
    r16 = <AxisDirection instance>
    if (r0 == w16) goto L_4ec740
    r16 = <AxisDirection instance>
    if (r0 != w16) goto L_4ec748
    L_4ec740:
    r0 = <Axis instance>
    goto L_4ec74c
    L_4ec748:
    r0 = null
    L_4ec74c:
    r3 = r0.field_7
    if (r3 > 0) goto L_4ec7b8
    r0 = r1.field_87
    if (r0 == w16) goto L_4eca44
    LoadField: d2 = r0->field_7
    if (d1 <= d2) goto L_4ec788
    goto L_4ec7a8
    if (d2 <= d3) goto L_4ec79c
    goto L_4ec7a8
    if (d2 vc d2) goto L_4ec7a8
    goto L_4ec810
    r0 = r1.field_87
    if (r0 == w16) goto L_4eca50
    LoadField: d4 = r0->field_7
    if (d2 <= d4) goto L_4ec7f0
    goto L_4ec810
    if (d4 <= d5) goto L_4ec804
    goto L_4ec810
    if (d4 vc d4) goto L_4ec810
    r3 = r1.field_6b
    loc_20 = r3
    r0 = r3.field_43
    r4 = inline_Allocate_Double()
    cc = cmp(r5, r4)
    r4 = r4 - 4
    L_4ec850:
    StoreField: r4->field_7 = d4
    loc_18 = r4
    r5 = classId(r0)
    r0 = r5
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_4ec8a8
    r1 = loc_20
    r2 = true
    r0 = loc_18
    r1.field_43 = r0
    if (cc.eq) goto L_4ec8a0
    vmStub(WriteBarrierWrappersStub)
    L_4ec8a0:
    r1.field_4b = r2
    goto L_4ec8ac
    L_4ec8a8:
    r2 = true
    L_4ec8ac:
    r0 = loc_10
    d2 = 0.000000
    r1 = r0.field_6b
    r3 = r0.field_83
    if (r3 == w16) goto L_4eca90
    LoadField: d0 = r3->field_7
    d1 = d0 - d3
    fmax            v0.2d, v2.2d, v1.2d
    r0 = ScrollPosition.applyContentDimensions()
    if ((r0 & (1 << 4)) == 0) goto L_4ec910
    r0 = loc_8
    goto L_4ec634
    L_4ec910:
    r1 = loc_10
    r0 = RenderViewportBase.axis()
    r1 = r0.field_7
    if (r1 > 0) goto L_4ec938
    r1 = loc_8
    r0 = BoxConstraints.constrainDimensions()
    goto L_4ec948
    L_4ec938:
    r1 = loc_8
    r0 = BoxConstraints.constrainDimensions()
    L_4ec948:
    r1 = loc_10
    r1.field_4b = r0
    if (cc.eq) goto L_4ec968
    vmStub(WriteBarrierWrappersStub)
    L_4ec968:
    r0 = null
    return r0
    L_4ec978:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4ec994:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ec330
    r0 = AllocateDouble()
    r2 = r0
    goto L_4ec538
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    goto L_4ec564
    SaveReg r1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r1
    goto L_4ec5b8
    r0 = AllocateDouble()
    r3 = r0
    goto L_4ec5e4
    L_4eca14:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4ec644
    L_4eca1c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4eca20:
    r0 = NullCastErrorSharedWithFPURegs()
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    goto L_4ec6d0
    L_4eca44:
    r9 = _shrinkWrapExtent
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_4eca50:
    r9 = _shrinkWrapExtent
    r0 = LateInitializationErrorSharedWithFPURegs()
    r0 = AllocateDouble()
    r4 = r0
    goto L_4ec850
    L_4eca90:
    r9 = _maxScrollExtent
    r0 = LateInitializationErrorSharedWithFPURegs()
  }

  _ _attemptLayout(/* No info */) {
    // calls: RenderViewportBase.layoutChildSequence
    r0 = 0.000000
    d3 = 0.000000
    r2 = r1
    loc_10 = r1
    L_4ecbcc:
    r2.field_83 = r0
    r2.field_87 = r0
    cc = cmp(d3, d2)
    r16 = true
    r17 = false
    csel            x1, x16, x17, gt
    r2.field_8b = r1
    r1 = r1 & 1
    r17 = 9218868437227405312
    if (r1 == r17) goto L_4ecc1c
    if (d0 vs d0) goto L_4ecc1c
    r0 = 250.000000
    r2.field_73 = r0
    d5 = 250.000000
    goto L_4ecc24
    L_4ecc1c:
    r2.field_73 = r0
    d5 = 0.000000
    L_4ecc24:
    d4 = 2.000000
    r0 = r2.field_5b
    loc_8 = r0
    fmax            v6.2d, v3.2d, v2.2d
    fmin            v7.2d, v3.2d, v2.2d
    fneg            d8, d2
    fmax            v2.2d, v3.2d, v8.2d
    d3 = d0 + d7
    d8 = d5 * d4
    d4 = d0 + d8
    fneg            d8, d5
    r3 = r2
    r1 = Function 'childAfter':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r3 = loc_8
    r5 = <GrowthDirection instance>
    r0 = RenderViewportBase.layoutChildSequence()
    return r0
    L_4ecccc:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4ecbcc
  }

  _ applyPaintTransform(/* No info */) {
    // calls: RenderShrinkWrappingViewport.paintOffsetOf, Matrix4.translateByDouble
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_502074:
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 30) goto L_5020a8
    r8 = RenderSliver
    r3 = null
    r0 = RenderSliver()
    L_5020a8:
    r1 = loc_8
    r2 = loc_10
    r0 = RenderShrinkWrappingViewport.paintOffsetOf()
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    r1 = loc_18
    r0 = Matrix4.translateByDouble()
    r0 = null
    return r0
    L_5020d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_502074
  }

  _ RenderShrinkWrappingViewport(/* No info */) {
    // calls: RenderViewportBase.RenderViewportBase
    r0 = false
    L_56f7e8:
    r1.field_83 = r4
    r1.field_87 = r4
    r1.field_8b = r0
    r0 = RenderViewportBase.RenderViewportBase()
    r0 = null
    return r0
    L_56f808:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56f7e8
  }

  _ computeChildMainAxisPosition(/* No info */) {
    // calls: .applyGrowthDirectionToAxisDirection, RenderBox.size
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_84c860:
    r5 = r3.field_7
    loc_8 = r5
    if (r5 == null) goto L_84ca74
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 3) goto L_84c8a8
    r8 = SliverLogicalParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_84c8a8:
    r0 = loc_8
    r3 = r0.field_7
    loc_20 = r3
    if (r3 == null) goto L_84ca78
    r0 = loc_18
    r4 = r0.field_27
    loc_8 = r4
    if (r4 == null) goto L_84ca50
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1313) goto L_84c908
    r8 = SliverConstraints
    r3 = null
    r0 = DefaultTypeTest()
    L_84c908:
    r0 = loc_8
    r1 = r0.field_7
    r2 = r0.field_b
    r0 = .applyGrowthDirectionToAxisDirection()
    r16 = <AxisDirection instance>
    if (r0 == w16) goto L_84c938
    r16 = <AxisDirection instance>
    if (r0 != w16) goto L_84c978
    r2 = loc_20
    LoadField: d1 = r2->field_7
    d2 = d0 - d1
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_84c970:
    StoreField: r0->field_7 = d2
    goto L_84ca40
    r2 = loc_20
    r16 = <AxisDirection instance>
    if (r0 != w16) goto L_84c9dc
    r1 = loc_10
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d2 = d0 - d1
    r2 = loc_20
    LoadField: d0 = r2->field_7
    d1 = d2 - d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_84c9d4:
    StoreField: r0->field_7 = d1
    goto L_84ca40
    r16 = <AxisDirection instance>
    if (r0 != w16) goto L_84ca3c
    r1 = loc_10
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d0 - d1
    r0 = loc_20
    LoadField: d0 = r0->field_7
    d1 = d2 - d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_84ca34:
    StoreField: r0->field_7 = d1
    goto L_84ca40
    L_84ca3c:
    r0 = null
    L_84ca40:
    LoadField: d0 = r0->field_7
    return r0
    L_84ca50:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_84ca6c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_84c860
    L_84ca74:
    r0 = NullCastErrorSharedWithFPURegs()
    L_84ca78:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_84ca7c:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_84c970
    L_84ca8c:
    SaveReg d1
    r0 = AllocateDouble()
    RestoreReg d1
    goto L_84c9d4
    L_84ca9c:
    SaveReg d1
    r0 = AllocateDouble()
    RestoreReg d1
    goto L_84ca34
  }

  _ maxScrollObstructionExtentBefore(/* No info */) {
    L_84ce0c:
    r0 = r1.field_5b
    r3 = r1.field_4f
    loc_10 = r3
    r1 = r0
    d0 = 0.000000
    L_84ce28:
    loc_8 = r1
    L_84ce3c:
    r0 = classId(r1)
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_84cef8
    r0 = loc_8
    if (r0 == null) goto L_84cf18
    r1 = r0.field_47
    if (r1 == null) goto L_84cf1c
    LoadField: d1 = r1->field_2f
    d2 = d0 + d1
    r3 = r0.field_7
    loc_20 = r3
    if (r3 == null) goto L_84cf20
    r0 = r3
    r2 = loc_10
    r1 = null
    if (r2 == null) goto L_84cecc
    r4 = r2[0]
    r8 = X0 bound ContainerParentDataMixin
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_84cecc:
    r1 = loc_20
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfbb]()
    r1 = r0
    r2 = loc_18
    r3 = loc_10
    goto L_84ce28
    return r0
    L_84cf08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84ce0c
    L_84cf10:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_84ce3c
    L_84cf18:
    r0 = NullCastErrorSharedWithFPURegs()
    L_84cf1c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_84cf20:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ scrollOffsetOf(/* No info */) {
    L_84d2a8:
    r0 = r1.field_5b
    r3 = r1.field_4f
    loc_10 = r3
    r1 = r0
    d1 = 0.000000
    L_84d2c4:
    loc_8 = r1
    L_84d2d8:
    r0 = classId(r1)
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_84d398
    r0 = loc_8
    if (r0 == null) goto L_84d3c4
    r1 = r0.field_47
    if (r1 == null) goto L_84d3c8
    LoadField: d1 = r1->field_7
    d2 = d0 + d1
    r3 = r0.field_7
    loc_20 = r3
    if (r3 == null) goto L_84d3cc
    r0 = r3
    r2 = loc_10
    r1 = null
    if (r2 == null) goto L_84d368
    r4 = r2[0]
    r8 = X0 bound ContainerParentDataMixin
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_84d368:
    r1 = loc_20
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfbb]()
    r1 = r0
    r2 = loc_18
    r3 = loc_10
    goto L_84d2c4
    d2 = d0 + d1
    return r0
    L_84d3b4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_84d2a8
    L_84d3bc:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_84d2d8
    L_84d3c4:
    r0 = NullCastErrorSharedWithFPURegs()
    L_84d3c8:
    r0 = NullCastErrorSharedWithFPURegs()
    L_84d3cc:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ paintOffsetOf(/* No info */) {
    // calls: RenderViewportBase.computeAbsolutePaintOffset
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_84d600:
    r5 = r3.field_7
    loc_8 = r5
    if (r5 == null) goto L_84d688
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 3) goto L_84d648
    r8 = SliverLogicalParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_84d648:
    r0 = loc_8
    r1 = r0.field_7
    if (r1 == null) goto L_84d68c
    LoadField: d0 = r1->field_7
    r1 = loc_10
    r2 = loc_18
    r3 = <GrowthDirection instance>
    r0 = RenderViewportBase.computeAbsolutePaintOffset()
    return r0
    L_84d680:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84d600
    L_84d688:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_84d68c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ updateOutOfBandData(/* No info */) {
    r2 = r1.field_83
    if (r2 == w16) goto L_84d974
    LoadField: d0 = r3->field_7
    LoadField: d1 = r2->field_7
    d2 = d1 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_84d8c8:
    StoreField: r0->field_7 = d2
    r1.field_83 = r0
    if (cc.eq) goto L_84d8e8
    vmStub(WriteBarrierWrappersStub)
    L_84d8e8:
    r2 = r3.field_43
    if ((r2 & (1 << 4)) != 0) goto L_84d8fc
    r2 = true
    r1.field_8b = r2
    L_84d8fc:
    r2 = r1.field_87
    if (r2 == w16) goto L_84d998
    LoadField: d0 = r3->field_27
    LoadField: d1 = r2->field_7
    d2 = d1 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_84d944:
    StoreField: r0->field_7 = d2
    r1.field_87 = r0
    if (cc.eq) goto L_84d964
    vmStub(WriteBarrierWrappersStub)
    L_84d964:
    r0 = null
    return r0
    L_84d974:
    r9 = _maxScrollExtent
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_84d980:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_84d8c8
    L_84d998:
    r9 = _shrinkWrapExtent
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_84d9a4:
    SaveReg d2
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d2
    goto L_84d944
  }

}

// class id 2464, instance size 0x9c, first field at 0x84
// known fields (pool): _minScrollExtent, _maxScrollExtent
class RenderViewport extends RenderViewportBase<dynamic> {

  _ setupParentData(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x486ecc)
    r4 = classId(r0)
    L_486ecc:
    r4 = r4 - 4
    if (r4 <= 185) goto L_486ee8
    r8 = RenderObject
    r3 = null
    r0 = RenderObject()
    L_486ee8:
    r0 = loc_8
    r1 = r0.field_7
    r2 = classId(r1)
    if (r2 == 2074) goto L_486f30
    r0 = SliverPhysicalContainerParentData()
    r1 = <Offset instance>
    r0.field_7 = r1
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_486f30
    vmStub(WriteBarrierWrappersStub)
    L_486f30:
    r0 = null
    return r0
  }

  _ performLayout(/* No info */) {
    // calls: RenderViewportBase.axis, RenderBox.size, ScrollPosition.applyViewportDimension, ScrollPosition.applyContentDimensions, RenderViewport._attemptLayout
    loc_8 = r1
    L_4eb350:
    r1 = r0
    r0 = RenderViewportBase.axis()
    r1 = r0.field_7
    if (r1 > 0) goto L_4eb38c
    r0 = loc_8
    r2 = r0.field_6b
    r1 = r0
    loc_10 = r2
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r1 = loc_10
    r0 = ScrollPosition.applyViewportDimension()
    goto L_4eb3b0
    L_4eb38c:
    r0 = loc_8
    r2 = r0.field_6b
    r1 = r0
    loc_10 = r2
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    r1 = loc_10
    r0 = ScrollPosition.applyViewportDimension()
    L_4eb3b0:
    r0 = loc_8
    r1 = r0.field_8b
    if (r1 != null) goto L_4eb3fc
    r2 = false
    r1 = 0.000000
    r0.field_8f = r1
    r0.field_93 = r1
    r0.field_97 = r2
    r1 = r0.field_6b
    d0 = 0.000000
    d1 = 0.000000
    r0 = ScrollPosition.applyContentDimensions()
    r0 = null
    return r0
    L_4eb3fc:
    r1 = r0
    r0 = RenderViewportBase.axis()
    r1 = r0.field_7
    if (r1 > 0) goto L_4eb494
    r1 = loc_8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r1 = loc_8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_4eb458:
    StoreField: r2->field_7 = d1
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_4eb484:
    StoreField: r3->field_7 = d0
    r0 = AllocateRecord2()
    r1 = r0
    goto L_4eb514
    L_4eb494:
    r1 = loc_8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    r1 = loc_8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_4eb4dc:
    StoreField: r2->field_7 = d1
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_4eb508:
    StoreField: r3->field_7 = d0
    r0 = AllocateRecord2()
    r1 = r0
    L_4eb514:
    r0 = loc_8
    d3 = 0.000000
    r2 = r1.field_f
    r3 = r1.field_13
    r1 = r0.field_8b
    if (r1 == null) goto L_4eb738
    r1 = r0.field_53
    r16 = 10
    r4 = r4 * 1
    loc_20 = r4
    LoadField: d4 = r2->field_7
    LoadField: d5 = r3->field_7
    d6 = d4 * d3
    r2 = 0
    L_4eb568:
    loc_18 = r2
    L_4eb578:
    r1 = r0.field_6b
    r3 = r1.field_3f
    if (r3 == null) goto L_4eb744
    LoadField: d0 = r3->field_7
    d2 = d0 + d3
    r1 = r0
    r0 = RenderViewport._attemptLayout()
    d2 = 0.000000
    if (d0 == d2) goto L_4eb62c
    r2 = loc_8
    r3 = true
    r1 = r2.field_6b
    r0 = r1.field_3f
    if (r0 == null) goto L_4eb748
    LoadField: d1 = r0->field_7
    d3 = d1 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r4, r0)
    r0 = r0 - 0
    L_4eb604:
    StoreField: r0->field_7 = d3
    r1.field_3f = r0
    if (cc.eq) goto L_4eb624
    vmStub(WriteBarrierWrappersStub)
    L_4eb624:
    r1.field_4b = r3
    goto L_4eb68c
    L_4eb62c:
    r2 = loc_8
    r3 = true
    r1 = r2.field_6b
    r0 = r2.field_8f
    if (r0 == w16) goto L_4eb76c
    LoadField: d0 = r0->field_7
    d1 = d0 + d4
    fmin            v0.2d, v2.2d, v1.2d
    r0 = r2.field_93
    if (r0 == w16) goto L_4eb778
    LoadField: d1 = r0->field_7
    d5 = d1 - d3
    fmax            v1.2d, v2.2d, v5.2d
    r0 = ScrollPosition.applyContentDimensions()
    if ((r0 & (1 << 4)) == 0) goto L_4eb6c0
    L_4eb68c:
    r1 = loc_20
    r2 = loc_18
    r0 = r0 + 2
    if (r0 >= r1) goto L_4eb6c0
    r2 = r0
    r0 = loc_8
    r4 = r1
    d3 = 0.000000
    goto L_4eb568
    L_4eb6c0:
    r0 = null
    return r0
    L_4eb6d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4eb350
    r0 = AllocateDouble()
    r2 = r0
    goto L_4eb458
    L_4eb6ec:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r2
    RestoreReg d0
    goto L_4eb484
    r0 = AllocateDouble()
    r2 = r0
    goto L_4eb4dc
    L_4eb71c:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r2
    RestoreReg d0
    goto L_4eb508
    L_4eb738:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4eb73c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4eb578
    L_4eb744:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4eb748:
    r0 = NullCastErrorSharedWithFPURegs()
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    goto L_4eb604
    L_4eb76c:
    r9 = _minScrollExtent
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_4eb778:
    r9 = _maxScrollExtent
    r0 = LateInitializationErrorSharedWithFPURegs()
  }

  _ _attemptLayout(/* No info */) {
    // calls: _MixinApplication181&RenderBox&ContainerRenderObjectMixin.childBefore, RenderViewportBase.layoutChildSequence
    r2 = 0.000000
    r0 = false
    d4 = 0.000000
    r3 = r1
    loc_8 = r1
    L_4eb7b8:
    r3.field_8f = r2
    r3.field_93 = r2
    r3.field_97 = r0
    d3 = d0 * d4
    d5 = d3 - d2
    if (d4 <= d5) goto L_4eb7e0
    d2 = 0.000000
    goto L_4eb804
    if (d5 <= d0) goto L_4eb7f0
    goto L_4eb804
    if (d5 vc d5) goto L_4eb800
    goto L_4eb804
    d3 = d0 - d5
    if (d4 <= d3) goto L_4eb820
    d8 = 0.000000
    goto L_4eb844
    if (d3 <= d0) goto L_4eb830
    goto L_4eb844
    if (d3 vc d3) goto L_4eb840
    goto L_4eb844
    L_4eb844:
    r0 = 250.000000
    d7 = 250.000000
    d6 = 500.000000
    r3.field_73 = r0
    d9 = d0 + d6
    d6 = d5 + d7
    if (d4 <= d6) goto L_4eb87c
    d7 = 0.000000
    goto L_4eb8a0
    if (d6 <= d9) goto L_4eb88c
    goto L_4eb8a0
    if (d6 vc d6) goto L_4eb89c
    goto L_4eb8a0
    d10 = d9 - d6
    if (d4 <= d10) goto L_4eb8b8
    d6 = 0.000000
    goto L_4eb8dc
    if (d10 <= d9) goto L_4eb8c8
    goto L_4eb8dc
    if (d10 vc d10) goto L_4eb8d8
    goto L_4eb8dc
    r2 = r3.field_8b
    if (r2 == null) goto L_4ebafc
    r1 = r3
    r0 = _MixinApplication181&RenderBox&ContainerRenderObjectMixin.childBefore()
    loc_10 = r0
    if (r0 == null) goto L_4eb9ec
    r2 = loc_8
    fmax            v2.2d, v3.2d, v0.2d
    d4 = d2 - d3
    r1 = r2.field_73
    if (r1 == null) goto L_4ebb00
    LoadField: d2 = r1->field_7
    fneg            d5, d2
    if (d5 <= d1) goto L_4eb948
    d2 = 0.000000
    goto L_4eb970
    L_4eb948:
    d2 = 0.000000
    if (d1 <= d2) goto L_4eb95c
    d5 = 0.000000
    goto L_4eb970
    if (d1 vc d1) goto L_4eb96c
    d5 = 0.000000
    goto L_4eb970
    r3 = r2
    r1 = Function 'childBefore':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r3 = loc_10
    r5 = <GrowthDirection instance>
    d4 = 0.000000
    r0 = RenderViewportBase.layoutChildSequence()
    d0 = 0.000000
    if (d1 == d0) goto L_4eb9f0
    fneg            d0, d1
    return r0
    L_4eb9ec:
    d0 = 0.000000
    L_4eb9f0:
    r2 = loc_8
    r0 = loc_10
    r4 = r2.field_8b
    loc_18 = r4
    fneg            d2, d1
    fmax            v3.2d, v0.2d, v2.2d
    if (r0 != null) goto L_4eba24
    fmin            v4.2d, v0.2d, v2.2d
    goto L_4eba28
    L_4eba24:
    d4 = 0.000000
    if (d1 < d2) goto L_4eba40
    goto L_4eba44
    r0 = r2.field_73
    if (r0 == null) goto L_4ebb04
    LoadField: d6 = r0->field_7
    fneg            d7, d6
    if (d7 <= d1) goto L_4eba70
    goto L_4eba8c
    if (d1 <= d0) goto L_4eba80
    d1 = 0.000000
    goto L_4eba8c
    if (d1 vc d1) goto L_4eba8c
    d1 = 0.000000
    r3 = r2
    r1 = Function 'childAfter':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r3 = loc_18
    r5 = <GrowthDirection instance>
    r0 = RenderViewportBase.layoutChildSequence()
    return r0
    L_4ebaf4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4eb7b8
    L_4ebafc:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4ebb00:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4ebb04:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ applyPaintTransform(/* No info */) {
    // calls: SliverPhysicalParentData.applyPaintTransform
    L_501fd8:
    r4 = r2.field_7
    loc_8 = r4
    if (r4 == null) goto L_502044
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_502020
    r8 = SliverPhysicalParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_502020:
    r1 = loc_8
    r2 = loc_10
    r0 = SliverPhysicalParentData.applyPaintTransform()
    r0 = null
    return r0
    L_50203c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_501fd8
    L_502044:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  set _ center=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_534be8:
    r0 = r2.field_8b
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_534c20
    r0 = null
    return r0
    L_534c20:
    r1 = loc_8
    r0 = loc_10
    r1.field_8b = r0
    if (cc.eq) goto L_534c44
    vmStub(WriteBarrierWrappersStub)
    L_534c44:
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_534c58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_534be8
  }

  set _ anchor=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    d1 = 0.000000
    if (d1 != d1) goto L_561770
    r0 = null
    return r0
    L_561770:
    r1.field_83 = rZR
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_561788:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_561758
  }

  _ RenderViewport(/* No info */) {
    // calls: RenderViewportBase.RenderViewportBase
    r0 = false
    r6 = r1
    loc_8 = r1
    L_56f574:
    r6.field_8f = r4
    r6.field_93 = r4
    r6.field_97 = r0
    r6.field_83 = rZR
    r1 = r6
    r0 = RenderViewportBase.RenderViewportBase()
    r1 = loc_8
    r0 = r1.field_5b
    if (r0 == null) goto L_56f5bc
    r1.field_8b = r0
    if (cc.eq) goto L_56f5bc
    vmStub(WriteBarrierWrappersStub)
    L_56f5bc:
    r0 = null
    return r0
    L_56f5cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56f574
  }

  _ computeChildMainAxisPosition(/* No info */) {
    // calls: .applyGrowthDirectionToAxisDirection
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_10 = r2
    L_84c6a0:
    r4 = r3.field_7
    loc_8 = r4
    if (r4 == null) goto L_84c828
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 2) goto L_84c6e8
    r8 = SliverPhysicalParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_84c6e8:
    r0 = loc_8
    r3 = r0.field_7
    r4 = loc_10
    loc_18 = r3
    r5 = r4.field_27
    loc_8 = r5
    if (r5 == null) goto L_84c804
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1313) goto L_84c740
    r8 = SliverConstraints
    r3 = null
    r0 = DefaultTypeTest()
    L_84c740:
    r0 = loc_8
    r1 = r0.field_7
    r2 = r0.field_b
    r0 = .applyGrowthDirectionToAxisDirection()
    r1 = r0.field_7
    if (r1 > 1) goto L_84c7b4
    if (r1 > 0) goto L_84c79c
    r2 = loc_10
    r0 = loc_18
    r1 = r2.field_47
    if (r1 == null) goto L_84c82c
    ArrayLoad: d1 = r1[0]
    LoadField: d2 = r0->field_f
    d3 = d0 - d2
    d0 = d1 - d3
    goto L_84c7f8
    r0 = loc_18
    LoadField: d1 = r0->field_7
    d2 = d0 - d1
    goto L_84c7f8
    L_84c7b4:
    r2 = loc_10
    r0 = loc_18
    if (r1 > 2) goto L_84c7d8
    LoadField: d1 = r0->field_f
    d2 = d0 - d1
    goto L_84c7f8
    L_84c7d8:
    r1 = r2.field_47
    if (r1 == null) goto L_84c830
    ArrayLoad: d1 = r1[0]
    LoadField: d2 = r0->field_7
    d3 = d0 - d2
    d0 = d1 - d3
    return r0
    L_84c804:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_84c820:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_84c6a0
    L_84c828:
    r0 = NullCastErrorSharedWithFPURegs()
    L_84c82c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_84c830:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ maxScrollObstructionExtentBefore(/* No info */) {
    // calls: _MixinApplication181&RenderBox&ContainerRenderObjectMixin.childBefore
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_84cb24:
    r5 = r3.field_27
    loc_8 = r5
    if (r5 == null) goto L_84cda0
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1313) goto L_84cb68
    r8 = SliverConstraints
    r3 = null
    r0 = DefaultTypeTest()
    L_84cb68:
    r0 = loc_8
    r1 = r0.field_b
    r0 = r1.field_7
    if (r0 > 0) goto L_84cc84
    r0 = loc_10
    r1 = r0.field_8b
    r2 = r0.field_4f
    loc_20 = r2
    d0 = 0.000000
    L_84cb9c:
    loc_8 = r1
    L_84cbb0:
    r0 = 60
    branchIfSmi(r1, 0x84cbc0)
    r0 = classId(r1)
    L_84cbc0:
    r16 = loc_18
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_84cc74
    r0 = loc_8
    if (r0 == null) goto L_84cdcc
    r1 = r0.field_47
    if (r1 == null) goto L_84cdd0
    LoadField: d1 = r1->field_2f
    d2 = d0 + d1
    r3 = r0.field_7
    loc_28 = r3
    if (r3 == null) goto L_84cdd4
    r0 = r3
    r2 = loc_20
    r1 = null
    if (r2 == null) goto L_84cc4c
    r4 = r2[0]
    r8 = X0 bound ContainerParentDataMixin
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_84cc4c:
    r1 = loc_28
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfbb]()
    r1 = r0
    r2 = loc_20
    goto L_84cb9c
    return r0
    L_84cc84:
    r0 = loc_10
    r2 = r0.field_8b
    if (r2 == null) goto L_84cdd8
    r1 = r0
    r0 = _MixinApplication181&RenderBox&ContainerRenderObjectMixin.childBefore()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_4f
    loc_20 = r2
    d0 = 0.000000
    L_84ccb8:
    loc_8 = r1
    L_84cccc:
    r0 = 60
    branchIfSmi(r1, 0x84ccdc)
    r0 = classId(r1)
    L_84ccdc:
    r16 = loc_18
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_84cd90
    r0 = loc_8
    if (r0 == null) goto L_84cde4
    r1 = r0.field_47
    if (r1 == null) goto L_84cde8
    LoadField: d1 = r1->field_2f
    d2 = d0 + d1
    r3 = r0.field_7
    loc_10 = r3
    if (r3 == null) goto L_84cdec
    r0 = r3
    r2 = loc_20
    r1 = null
    if (r2 == null) goto L_84cd68
    r4 = r2[0]
    r8 = X0 bound ContainerParentDataMixin
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_84cd68:
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf2d]()
    r1 = r0
    r2 = loc_20
    goto L_84ccb8
    return r0
    L_84cda0:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_84cdbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84cb24
    L_84cdc4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_84cbb0
    L_84cdcc:
    r0 = NullCastErrorSharedWithFPURegs()
    L_84cdd0:
    r0 = NullCastErrorSharedWithFPURegs()
    L_84cdd4:
    r0 = NullCastErrorSharedWithFPURegs()
    L_84cdd8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_84cddc:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_84cccc
    L_84cde4:
    r0 = NullCastErrorSharedWithFPURegs()
    L_84cde8:
    r0 = NullCastErrorSharedWithFPURegs()
    L_84cdec:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ scrollOffsetOf(/* No info */) {
    // calls: _MixinApplication181&RenderBox&ContainerRenderObjectMixin.childBefore
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_84cfa0:
    r5 = r3.field_27
    loc_8 = r5
    if (r5 == null) goto L_84d238
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1313) goto L_84cfe4
    r8 = SliverConstraints
    r3 = null
    r0 = DefaultTypeTest()
    L_84cfe4:
    r0 = loc_8
    r1 = r0.field_b
    r0 = r1.field_7
    if (r0 > 0) goto L_84d10c
    r0 = loc_10
    r1 = r0.field_8b
    r2 = r0.field_4f
    loc_20 = r2
    d0 = 0.000000
    L_84d018:
    loc_8 = r1
    L_84d02c:
    r0 = 60
    branchIfSmi(r1, 0x84d03c)
    r0 = classId(r1)
    L_84d03c:
    r16 = loc_18
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_84d0f0
    r0 = loc_8
    if (r0 == null) goto L_84d264
    r1 = r0.field_47
    if (r1 == null) goto L_84d268
    LoadField: d1 = r1->field_7
    d2 = d0 + d1
    r3 = r0.field_7
    loc_28 = r3
    if (r3 == null) goto L_84d26c
    r0 = r3
    r2 = loc_20
    r1 = null
    if (r2 == null) goto L_84d0c8
    r4 = r2[0]
    r8 = X0 bound ContainerParentDataMixin
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_84d0c8:
    r1 = loc_28
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfbb]()
    r1 = r0
    r2 = loc_20
    goto L_84d018
    d2 = d0 + d1
    return r0
    L_84d10c:
    r0 = loc_10
    r2 = r0.field_8b
    if (r2 == null) goto L_84d270
    r1 = r0
    r0 = _MixinApplication181&RenderBox&ContainerRenderObjectMixin.childBefore()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_4f
    loc_20 = r2
    d0 = 0.000000
    L_84d144:
    loc_8 = r1
    L_84d158:
    r0 = 60
    branchIfSmi(r1, 0x84d168)
    r0 = classId(r1)
    L_84d168:
    r16 = loc_18
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_84d21c
    r0 = loc_8
    if (r0 == null) goto L_84d27c
    r1 = r0.field_47
    if (r1 == null) goto L_84d280
    LoadField: d1 = r1->field_7
    d2 = d0 - d1
    r3 = r0.field_7
    loc_10 = r3
    if (r3 == null) goto L_84d284
    r0 = r3
    r2 = loc_20
    r1 = null
    if (r2 == null) goto L_84d1f4
    r4 = r2[0]
    r8 = X0 bound ContainerParentDataMixin
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_84d1f4:
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf2d]()
    r1 = r0
    r2 = loc_20
    goto L_84d144
    d2 = d0 - d1
    return r0
    L_84d238:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_84d254:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_84cfa0
    L_84d25c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_84d02c
    L_84d264:
    r0 = NullCastErrorSharedWithFPURegs()
    L_84d268:
    r0 = NullCastErrorSharedWithFPURegs()
    L_84d26c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_84d270:
    r0 = NullCastErrorSharedWithFPURegs()
    L_84d274:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_84d158
    L_84d27c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_84d280:
    r0 = NullCastErrorSharedWithFPURegs()
    L_84d284:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ updateOutOfBandData(/* No info */) {
    r4 = r2.field_7
    if (r4 > 0) goto L_84d7a4
    r2 = r1.field_93
    if (r2 == w16) goto L_84d830
    LoadField: d0 = r3->field_7
    LoadField: d1 = r2->field_7
    d2 = d1 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_84d780:
    StoreField: r0->field_7 = d2
    r1.field_93 = r0
    if (cc.eq) goto L_84d7a0
    vmStub(WriteBarrierWrappersStub)
    L_84d7a0:
    goto L_84d80c
    L_84d7a4:
    r2 = r1.field_8f
    if (r2 == w16) goto L_84d854
    LoadField: d0 = r3->field_7
    LoadField: d1 = r2->field_7
    d2 = d1 - d0
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_84d7ec:
    StoreField: r0->field_7 = d2
    r1.field_8f = r0
    if (cc.eq) goto L_84d80c
    vmStub(WriteBarrierWrappersStub)
    L_84d80c:
    r2 = r3.field_43
    if ((r2 & (1 << 4)) != 0) goto L_84d820
    r2 = true
    r1.field_97 = r2
    L_84d820:
    r0 = null
    return r0
    L_84d830:
    r9 = _maxScrollExtent
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_84d83c:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_84d780
    L_84d854:
    r9 = _minScrollExtent
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_84d860:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_84d7ec
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "SliverPaintOrder."
  loc_8 = r1
  L_7984b4:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "SliverPaintOrder."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_7984f0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7984b4
}

