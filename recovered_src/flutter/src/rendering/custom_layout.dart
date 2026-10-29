// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/rendering/custom_layout.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048867) ----

}

_ _callPerformLayout(/* No info */) {
  // calls: Map.Map._fromLiteral, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set
  loc_70 = r2
  loc_78 = r3
  L_4eeecc:
  r0 = r1.field_b
  loc_60 = r0
  r16 = TypeArguments<Object, RenderBox>
  r4 = [2, 1, 1, 1, null]
  r0 = Map.Map._fromLiteral()
  r3 = loc_68
  r3.field_b = r0
  if (cc.eq) goto L_4eef10
  vmStub(WriteBarrierWrappersStub)
  L_4eef10:
  r4 = loc_78
  L_4eef14:
  loc_80 = r4
  if (r4 == null) goto L_4eeff4
  r5 = r4.field_7
  loc_78 = r5
  if (r5 == null) goto L_4ef08c
  r0 = r5
  r2 = null
  r1 = null
  r4 = classId(r0)
  if (r4 == 2095) goto L_4eef70
  r8 = MultiChildLayoutParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_4eef70:
  r1 = loc_68
  r2 = r1.field_b
  loc_90 = r2
  if (r2 == null) goto L_4ef090
  r3 = loc_78
  r4 = r3[0]
  loc_88 = r4
  if (r4 == null) goto L_4ef094
  r0 = 60
  branchIfSmi(r4, 0x4eefb0)
  r0 = classId(r4)
  r0 = GDT[cid_x0 + 0x211b]()
  r5 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_4eefd0
  L_4eefd0:
  r1 = loc_90
  r2 = loc_88
  r3 = loc_80
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
  r0 = loc_78
  r4 = r0.field_13
  r3 = loc_68
  goto L_4eef14
  L_4eeff4:
  r0 = classId(r3)
  r1 = r3
  r2 = loc_70
  r0 = GDT[cid_x0 + -0xe57]()
  r2 = loc_68
  r0 = loc_60
  r2.field_b = r0
  if (cc.eq) goto L_4ef034
  vmStub(WriteBarrierWrappersStub)
  L_4ef034:
  r0 = null
  return r0
  r2 = loc_68
  r3 = r0
  r0 = loc_60
  r2.field_b = r0
  if (cc.eq) goto L_4ef070
  vmStub(WriteBarrierWrappersStub)
  L_4ef070:
  r0 = r3
  r0 = ReThrow()
  brk             #0
  L_4ef07c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4eeecc
  L_4ef084:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4eef24
  L_4ef08c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4ef090:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4ef094:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ positionChild(/* No info */) {
  // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
  loc_10 = r3
  L_86e974:
  r3 = r1.field_b
  loc_8 = r3
  if (r3 == null) goto L_86ea3c
  r1 = r3
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = r0
  r0 = loc_8
  r2 = r0.field_f
  if (r2 != w1) goto L_86e9b0
  r0 = null
  goto L_86e9b4
  L_86e9b0:
  r0 = r1
  if (r0 == null) goto L_86ea40
  r3 = r0.field_7
  loc_8 = r3
  if (r3 == null) goto L_86ea44
  r0 = r3
  r2 = null
  r1 = null
  r4 = classId(r0)
  if (r4 == 2095) goto L_86ea00
  r8 = MultiChildLayoutParentData
  r3 = null
  r0 = DefaultTypeTest()
  L_86ea00:
  r0 = loc_10
  r1 = loc_8
  r1.field_7 = r0
  if (cc.eq) goto L_86ea24
  vmStub(WriteBarrierWrappersStub)
  L_86ea24:
  r0 = null
  return r0
  L_86ea34:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_86e974
  L_86ea3c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_86ea40:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_86ea44:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ layoutChild(/* No info */) {
  // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, RenderBox.size
  loc_10 = r3
  L_86ea68:
  r3 = r1.field_b
  loc_8 = r3
  if (r3 == null) goto L_86eafc
  r1 = r3
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = r0
  r0 = loc_8
  r2 = r0.field_f
  if (r2 != w1) goto L_86eaa4
  r3 = null
  goto L_86eaa8
  L_86eaa4:
  r3 = r1
  L_86eaa8:
  loc_8 = r3
  if (r3 == null) goto L_86eb00
  r0 = classId(r3)
  r16 = true
  r1 = r3
  r2 = loc_10
  r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
  r0 = GDT[cid_x0 + 0xfda]()
  r1 = loc_8
  r0 = RenderBox.size()
  return r0
  L_86eaf4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_86ea68
  L_86eafc:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_86eb00:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ hasChild(/* No info */) {
  // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData
  L_86f77c:
  r0 = r1.field_b
  loc_8 = r0
  if (r0 == null) goto L_86f7dc
  r1 = r0
  r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
  r1 = loc_8
  r2 = r1.field_f
  if (r2 != w0) goto L_86f7b4
  r1 = null
  goto L_86f7b8
  L_86f7b4:
  r1 = r0
  cc = cmp(r1, null)
  r16 = true
  r17 = false
  csel            x0, x16, x17, ne
  return r0
  L_86f7d4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_86f77c
  L_86f7dc:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

// class id 2095, instance size 0x1c, first field at 0x18
class MultiChildLayoutParentData extends ContainerBoxParentData<dynamic> {

}

// class id 2450, instance size 0x64, first field at 0x60
class RenderCustomMultiChildLayoutBox extends _MixinApplication314&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ hitTestChildren(/* No info */) {
    // calls: _MixinApplication314&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultHitTestChildren
    L_473d7c:
    r0 = _MixinApplication314&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultHitTestChildren()
    return r0
    L_473d8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_473d7c
  }

  dynamic computeMinIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // calls: RenderCustomMultiChildLayoutBox.computeMinIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_47d52c:
    r2 = incoming_arg(16)
    r0 = RenderCustomMultiChildLayoutBox.computeMinIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_47d55c:
    StoreField: r0->field_7 = d0
    return r0
    L_47d56c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47d52c
    L_47d574:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_47d55c
  }

  _ computeMinIntrinsicWidth(/* No info */) {
    // calls: RenderCustomMultiChildLayoutBox._getSize
    d0 = inf
    loc_8 = r1
    loc_10 = r2
    if (d0 == d0) goto L_47d5b8
    d1 = inf
    goto L_47d5bc
    L_47d5b8:
    d1 = 0.000000
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    d0 = inf
    StoreField: r0->field_f = d0
    r1 = loc_10
    LoadField: d1 = r1->field_7
    if (d1 == d0) goto L_47d5ec
    goto L_47d5f0
    L_47d5ec:
    d2 = 0.000000
    L_47d5f0:
    ArrayStore: r0[0] = d2
    if (d1 == d0) goto L_47d604
    goto L_47d608
    L_47d604:
    d0 = inf
    L_47d608:
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r2 = r0
    r0 = RenderCustomMultiChildLayoutBox._getSize()
    LoadField: d0 = r0->field_7
    r0 = r0 & 0
    r17 = 9218868437227405312
    if (r0 == r17) goto L_47d644
    if (d0 vs d0) goto L_47d644
    return r0
    L_47d644:
    d0 = 0.000000
    return r0
    L_47d654:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_47d5a8
  }

  _ _getSize(/* No info */) {
    // calls: BoxConstraints.constrainWidth, BoxConstraints.constrainHeight, BoxConstraints.constrain
    loc_8 = r2
    L_47d67c:
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainWidth()
    r1 = loc_8
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainHeight()
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r2 = r0
    r0 = BoxConstraints.constrain()
    return r0
    L_47d6c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47d67c
  }

  dynamic computeMinIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // calls: RenderCustomMultiChildLayoutBox.computeMinIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_48248c:
    r2 = incoming_arg(16)
    r0 = RenderCustomMultiChildLayoutBox.computeMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4824bc:
    StoreField: r0->field_7 = d0
    return r0
    L_4824cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48248c
    L_4824d4:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4824bc
  }

  _ computeMinIntrinsicHeight(/* No info */) {
    // calls: RenderCustomMultiChildLayoutBox._getSize
    d0 = inf
    loc_8 = r1
    L_482504:
    LoadField: d1 = r2->field_7
    if (d1 == d0) goto L_48251c
    goto L_482520
    L_48251c:
    d2 = 0.000000
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    d0 = inf
    if (d1 != d0) goto L_482544
    d1 = inf
    L_482544:
    StoreField: r0->field_f = d1
    if (d0 == d0) goto L_482558
    d1 = inf
    goto L_48255c
    L_482558:
    d1 = 0.000000
    L_48255c:
    ArrayStore: r0[0] = d1
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r2 = r0
    r0 = RenderCustomMultiChildLayoutBox._getSize()
    LoadField: d0 = r0->field_f
    r0 = r0 & 0
    r17 = 9218868437227405312
    if (r0 == r17) goto L_48259c
    if (d0 vs d0) goto L_48259c
    return r0
    L_48259c:
    d0 = 0.000000
    return r0
    L_4825ac:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_482504
  }

  _ setupParentData(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x487258)
    r4 = classId(r0)
    L_487258:
    r4 = r4 - 4
    if (r4 <= 140) goto L_487274
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_487274:
    r0 = loc_8
    r1 = r0.field_7
    r2 = classId(r1)
    if (r2 == 2095) goto L_4872c4
    r1 = TypeArguments<RenderBox>
    r0 = MultiChildLayoutParentData()
    r1 = <Offset instance>
    r0.field_7 = r1
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_4872c4
    vmStub(WriteBarrierWrappersStub)
    L_4872c4:
    r0 = null
    return r0
  }

  _ paint(/* No info */) {
    // calls: _MixinApplication314&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultPaint
    L_4b8ff0:
    r0 = _MixinApplication314&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultPaint()
    r0 = null
    return r0
    L_4b9004:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b8ff0
  }

  _ performLayout(/* No info */) {
    // calls: RenderCustomMultiChildLayoutBox._getSize, RenderBox.size, MultiChildLayoutDelegate._callPerformLayout
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_10 = r1
    L_4eedd4:
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4eee84
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4eee18
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4eee18:
    r1 = loc_10
    r2 = loc_8
    r0 = RenderCustomMultiChildLayoutBox._getSize()
    r2 = loc_10
    r2.field_4b = r0
    if (cc.eq) goto L_4eee44
    vmStub(WriteBarrierWrappersStub)
    L_4eee44:
    r0 = r2.field_5f
    r1 = r2
    loc_8 = r0
    r0 = RenderBox.size()
    r1 = r0
    r0 = loc_10
    r3 = r0.field_57
    r2 = r1
    r1 = loc_8
    r0 = MultiChildLayoutDelegate._callPerformLayout()
    r0 = null
    return r0
    L_4eee84:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4eeea0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4eedd4
  }

  dynamic computeMaxIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // calls: RenderCustomMultiChildLayoutBox.computeMinIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_500544:
    r2 = incoming_arg(16)
    r0 = RenderCustomMultiChildLayoutBox.computeMinIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_500574:
    StoreField: r0->field_7 = d0
    return r0
    L_500584:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_500544
    L_50058c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_500574
  }

  _ detach(/* No info */) {
    // calls: _MixinApplication313&RenderBox&ContainerRenderObjectMixin.detach
    loc_10 = r1
    L_51ff20:
    r1 = r0.field_5f
    r2 = r1.field_7
    loc_8 = r2
    if (r2 == null) goto L_51ff74
    r3 = r0
    r1 = Function 'markNeedsLayout':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xeaf]()
    L_51ff74:
    r1 = loc_10
    r0 = _MixinApplication313&RenderBox&ContainerRenderObjectMixin.detach()
    r0 = null
    return r0
    L_51ff8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51ff20
  }

  _ attach(/* No info */) {
    // calls: _MixinApplication313&RenderBox&ContainerRenderObjectMixin.attach
    loc_8 = r1
    L_524288:
    r1 = r0
    r0 = _MixinApplication313&RenderBox&ContainerRenderObjectMixin.attach()
    r3 = loc_8
    r0 = r3.field_5f
    r2 = r0.field_7
    loc_10 = r2
    if (r2 == null) goto L_5242e4
    r1 = Function 'markNeedsLayout':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xfde]()
    L_5242e4:
    r0 = null
    return r0
    L_5242f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_524288
  }

  dynamic computeMaxIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // calls: RenderCustomMultiChildLayoutBox.computeMinIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_52cdc0:
    r2 = incoming_arg(16)
    r0 = RenderCustomMultiChildLayoutBox.computeMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52cdf0:
    StoreField: r0->field_7 = d0
    return r0
    L_52ce00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52cdc0
    L_52ce08:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52cdf0
  }

  set _ delegate=(/* No info */) {
    // calls: Object._haveSameRuntimeType, RenderBox.markNeedsLayout
    loc_10 = r1
    r1 = r2
    loc_18 = r2
    L_55e0a8:
    r2 = r0.field_5f
    loc_8 = r2
    if (r2 != w1) goto L_55e0cc
    r0 = null
    return r0
    r0 = Object._haveSameRuntimeType()
    if ((r0 & (1 << 4)) != 0) goto L_55e1f0
    r3 = loc_18
    r0 = classId(r3)
    if (r0 != 1427) goto L_55e16c
    r4 = loc_8
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1427) goto L_55e120
    r8 = _ToolbarLayout
    r3 = null
    r0 = DefaultTypeTest()
    L_55e120:
    r3 = loc_8
    r0 = r3.field_f
    r4 = loc_18
    r1 = r4.field_f
    if (r0 != w1) goto L_55e1f0
    LoadField: d0 = r3->field_13
    LoadField: d1 = r4->field_13
    if (d0 != d1) goto L_55e1f0
    r0 = r3.field_1b
    r1 = r4.field_1b
    if (r0 == w1) goto L_55e1f8
    goto L_55e1f0
    L_55e16c:
    r4 = r3
    r3 = loc_8
    if (r0 != 1429) goto L_55e1d0
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 1429) goto L_55e1ac
    r8 = _NavigationDestinationLayoutDelegate
    r3 = null
    r0 = DefaultTypeTest()
    L_55e1ac:
    r3 = loc_8
    r0 = r3.field_f
    r4 = loc_18
    r1 = r4.field_f
    if (r0 == w1) goto L_55e1f8
    goto L_55e1f0
    L_55e1d0:
    r0 = classId(r4)
    r1 = r4
    r2 = r3
    r0 = GDT[cid_x0 + -0xe50]()
    if ((r0 & (1 << 4)) != 0) goto L_55e1f8
    L_55e1f0:
    r1 = loc_10
    r0 = RenderBox.markNeedsLayout()
    L_55e1f8:
    r2 = loc_10
    r0 = loc_18
    r2.field_5f = r0
    if (cc.eq) goto L_55e21c
    vmStub(WriteBarrierWrappersStub)
    L_55e21c:
    r0 = r2[0]
    if (r0 == null) goto L_55e2cc
    r0 = loc_8
    r4 = r0.field_7
    loc_20 = r4
    if (r4 == null) goto L_55e27c
    r3 = r2
    r1 = Function 'markNeedsLayout':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xeaf]()
    L_55e27c:
    r0 = loc_18
    r2 = r0.field_7
    loc_8 = r2
    if (r2 == null) goto L_55e2cc
    r3 = loc_10
    r1 = Function 'markNeedsLayout':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r0 = GDT[cid_x0 + 0xfde]()
    L_55e2cc:
    r0 = null
    return r0
    L_55e2dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55e0a8
  }

  _ computeDryLayout(/* No info */) {
    // calls: RenderCustomMultiChildLayoutBox._getSize
    L_79d6b4:
    r0 = RenderCustomMultiChildLayoutBox._getSize()
    return r0
    L_79d6c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79d6b4
  }

}

