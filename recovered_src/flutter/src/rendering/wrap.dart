// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/rendering/wrap.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048900) ----

  static _ _AxisSize.-(/* No info */) {
    LoadField: d0 = r1->field_7
    LoadField: d1 = r2->field_7
    d2 = d0 - d1
    LoadField: d0 = r1->field_f
    LoadField: d1 = r2->field_f
    d3 = d0 - d1
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
  }

  static _ _AxisSize.applyConstraints(/* No info */) {
    // calls: BoxConstraints.constrain
    r16 = r2
    r2 = r1
    r1 = r16
    L_4f1100:
    r0 = BoxConstraints.constrain()
    return r0
    L_4f1110:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4f1100
  }

  static _ _AxisSize.(/* No info */) {
    r0 = Size()
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    return r0
  }

}

// class id 1265, instance size 0x18, first field at 0x8
class _RunMetrics extends Object {

  _ tryAddingNewChild(/* No info */) {
    // calls: ._AxisSize., ._AxisSize.+
    d2 = 0.000000
    r0 = r2
    loc_8 = r2
    r2 = r1
    loc_20 = r1
    r1 = r3
    loc_10 = r3
    loc_28 = r5
    L_4f14e8:
    r3 = r2.field_7
    loc_18 = r3
    LoadField: d3 = r3->field_7
    LoadField: d4 = r1->field_7
    d5 = d3 + d4
    d3 = d5 + d0
    d4 = d3 - d1
    if (d4 <= d2) goto L_4f1540
    r0 = _RunMetrics()
    r1 = r0
    r0 = 1
    r1.field_b = r0
    r0 = loc_8
    r1.field_13 = r0
    r4 = loc_10
    r1.field_7 = r4
    r0 = r1
    return r0
    L_4f1540:
    r4 = r1
    r0 = ._AxisSize.()
    r1 = loc_10
    r2 = r0
    r0 = ._AxisSize.+()
    r1 = loc_18
    r2 = r0
    r0 = ._AxisSize.+()
    r1 = loc_20
    r1.field_7 = r0
    if (cc.eq) goto L_4f1580
    vmStub(WriteBarrierWrappersStub)
    L_4f1580:
    r2 = r1.field_b
    r3 = r3 + 2
    r1.field_b = r3
    r2 = loc_28
    if ((r2 & (1 << 4)) != 0) goto L_4f15b4
    r0 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_4f15b4
    vmStub(WriteBarrierWrappersStub)
    L_4f15b4:
    r0 = null
    return r0
    L_4f15c4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4f14e8
  }

}

// class id 2090, instance size 0x18, first field at 0x18
class WrapParentData extends ContainerBoxParentData<dynamic> {

}

// class id 2439, instance size 0x94, first field at 0x60
class RenderWrap extends _MixinApplication343&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ hitTestChildren(/* No info */) {
    // calls: _MixinApplication343&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultHitTestChildren
    L_474204:
    r0 = _MixinApplication343&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultHitTestChildren()
    return r0
    L_474214:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_474204
  }

  _ computeDistanceToActualBaseline(/* No info */) {
    // calls: _MixinApplication343&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultComputeDistanceToHighestActualBaseline
    L_4770b0:
    r0 = _MixinApplication343&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultComputeDistanceToHighestActualBaseline()
    return r0
    L_4770c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4770b0
  }

  dynamic computeMinIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // calls: RenderWrap.computeMinIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_47d740:
    r2 = incoming_arg(16)
    r0 = RenderWrap.computeMinIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_47d770:
    StoreField: r0->field_7 = d0
    return r0
    L_47d780:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47d740
    L_47d788:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_47d770
  }

  _ computeMinIntrinsicWidth(/* No info */) {
    // calls: RenderBox._computeIntrinsics
    L_47d7b0:
    r0 = r1.field_57
    r1 = r0
    d0 = 0.000000
    L_47d7c0:
    loc_8 = r1
    if (r1 == null) goto L_47d894
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xca6b]()
    r16 = TypeArguments<double, double>
    r16 = <_IntrinsicDimension instance>
    r30 = inf
    r4 = [2, 4, 4, 4, null]
    r0 = RenderBox._computeIntrinsics()
    LoadField: d0 = r0->field_7
    fmax            v2.2d, v1.2d, v0.2d
    r0 = loc_8
    r3 = r0.field_7
    loc_10 = r3
    if (r3 == null) goto L_47d8b8
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2090) goto L_47d880
    r8 = WrapParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_47d880:
    r0 = loc_10
    r1 = r0.field_13
    goto L_47d7c0
    return r0
    L_47d8a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47d7b0
    L_47d8b0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_47d7d4
    L_47d8b8:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  dynamic computeMinIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // calls: RenderWrap.computeMinIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4829b4:
    r2 = incoming_arg(16)
    r0 = RenderWrap.computeMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4829e4:
    StoreField: r0->field_7 = d0
    return r0
    L_4829f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4829b4
    L_4829fc:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4829e4
  }

  _ computeMinIntrinsicHeight(/* No info */) {
    // calls: RenderBox.getDryLayout
    loc_10 = r2
    L_482a2c:
    r0 = BoxConstraints()
    r0.field_7 = rZR
    r1 = loc_10
    LoadField: d0 = r1->field_7
    StoreField: r0->field_f = d0
    r0[0] = rZR
    d0 = inf
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r2 = r0
    r0 = RenderBox.getDryLayout()
    LoadField: d0 = r0->field_f
    return r0
    L_482a68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_482a2c
  }

  _ setupParentData(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x4873b4)
    r4 = classId(r0)
    L_4873b4:
    r4 = r4 - 4
    if (r4 <= 140) goto L_4873d0
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_4873d0:
    r0 = loc_8
    r1 = r0.field_7
    r2 = classId(r1)
    if (r2 == 2090) goto L_487420
    r1 = TypeArguments<RenderBox>
    r0 = WrapParentData()
    r1 = <Offset instance>
    r0.field_7 = r1
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_487420
    vmStub(WriteBarrierWrappersStub)
    L_487420:
    r0 = null
    return r0
  }

  _ paint(/* No info */) {
    // calls: LayerHandle.layer=, _MixinApplication343&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultPaint
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_4b9d68:
    r1 = r4.field_8f
    r2 = null
    r0 = LayerHandle.layer=()
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r0 = _MixinApplication343&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultPaint()
    r0 = null
    return r0
    L_4b9d98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b9d68
  }

  _ dispose(/* No info */) {
    // calls: LayerHandle.layer=, RenderObject.dispose
    loc_8 = r1
    L_4bd6ec:
    r1 = r0.field_8f
    r2 = null
    r0 = LayerHandle.layer=()
    r1 = loc_8
    r0 = RenderObject.dispose()
    r0 = null
    return r0
    L_4bd714:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bd6ec
  }

  _ performLayout(/* No info */) {
    // calls: BoxConstraints.smallest, RenderWrap._computeRuns, ._AxisSize.applyConstraints, ._AxisSize.-, RenderWrap._positionChildren
    // strings: "A RenderObject does not have any constraints before it has been laid ..., "Pattern matching error"
    loc_10 = r1
    L_4f0548:
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4f072c
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4f058c
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4f058c:
    r0 = loc_10
    r1 = r0.field_57
    if (r1 != null) goto L_4f05e0
    r1 = loc_8
    r0 = BoxConstraints.smallest()
    r4 = loc_10
    r4.field_4b = r0
    if (cc.eq) goto L_4f05c8
    vmStub(WriteBarrierWrappersStub)
    L_4f05c8:
    r0 = false
    r4.field_8b = r0
    r0 = null
    return r0
    L_4f05e0:
    r4 = r0
    r1 = r4
    r2 = loc_8
    r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    r0 = RenderWrap._computeRuns()
    r3 = r0
    loc_20 = r3
    r4 = r1
    loc_18 = r4
    r0 = classId(r3)
    r16 = r16 - 0
    if (r16 > 1) goto L_4f0748
    r0 = r4
    r2 = null
    r1 = null
    if (r0 == null) goto L_4f0670
    branchIfSmi(r0, 0x4f0670)
    r3 = SubtypeTestCache
    r30 = Subtype2TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_4f0658
    if ((r7 & (1 << 4)) != 0) goto L_4f0670
    goto L_4f0678
    L_4f0658:
    r8 = List<_RunMetrics>
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_4f067c
    L_4f0670:
    r0 = false
    goto L_4f067c
    L_4f0678:
    r0 = true
    L_4f067c:
    if ((r0 & (1 << 4)) != 0) goto L_4f0748
    r0 = loc_10
    r1 = loc_20
    r2 = loc_8
    r0 = ._AxisSize.applyConstraints()
    r4 = r0
    r3 = loc_10
    loc_8 = r4
    r3.field_4b = r0
    if (cc.eq) goto L_4f06b8
    vmStub(WriteBarrierWrappersStub)
    L_4f06b8:
    r1 = r4
    r2 = loc_20
    r0 = ._AxisSize.-()
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    if (d1 <= d0) goto L_4f06dc
    r2 = true
    goto L_4f06f4
    L_4f06dc:
    LoadField: d0 = r0->field_f
    cc = cmp(d1, d0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, gt
    r2 = r1
    L_4f06f4:
    r1 = loc_10
    r1.field_8b = r2
    r2 = loc_18
    r3 = r0
    r5 = loc_8
    r6 = Closure: (Offset, RenderBox) => void from Function '_setChildPosition@222302920': static.
    r7 = Closure: (RenderBox) => Size from Function '_getChildSize@222302920': static.
    r0 = RenderWrap._positionChildren()
    r0 = null
    return r0
    L_4f072c:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4f0748:
    r0 = StateError()
    r1 = r0
    r0 = "Pattern matching error"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4f0768:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4f0548
  }

  _ _positionChildren(/* No info */) {
    // calls: PointerEvent.distanceMax, Color.r, RenderWrap._areAxesFlipped, RenderWrap.crossAxisAlignment, WrapCrossAlignment._flipped, RenderWrap.runAlignment, RenderWrap.runSpacing, WrapAlignment._distributeSpace
    loc_10 = r2
    r2 = r6
    loc_28 = r6
    r6 = r1
    r0 = r7
    loc_8 = r1
    loc_18 = r3
    loc_20 = r5
    loc_30 = r7
    L_4f07b0:
    r1 = r6
    r0 = PointerEvent.distanceMax()
    r1 = loc_18
    r0 = Color.r()
    d0 = 0.000000
    fmax            v2.2d, v0.2d, v1.2d
    r1 = loc_8
    r0 = RenderWrap._areAxesFlipped()
    r3 = r0
    loc_38 = r3
    r2 = r1
    loc_18 = r2
    if ((r2 & (1 << 4)) != 0) goto L_4f0808
    r1 = loc_8
    r0 = RenderWrap.crossAxisAlignment()
    r1 = r0
    r0 = WrapCrossAlignment._flipped()
    r2 = r0
    goto L_4f0814
    L_4f0808:
    r1 = loc_8
    r0 = RenderWrap.crossAxisAlignment()
    r2 = r0
    L_4f0814:
    r0 = loc_10
    r3 = loc_38
    r1 = loc_8
    loc_40 = r2
    r0 = RenderWrap.runAlignment()
    r1 = loc_8
    r0 = RenderWrap.runSpacing()
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8227]()
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4f0860
    r3 = loc_18
    r1 = <WrapAlignment instance>
    r0 = WrapAlignment._distributeSpace()
    r2 = r0
    loc_50 = r2
    r4 = r1
    r0 = loc_38
    loc_48 = r4
    if ((r0 & (1 << 4)) != 0) goto L_4f08ac
    r3 = loc_8
    r1 = Function 'childBefore':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    goto L_4f08c4
    L_4f08ac:
    r3 = loc_8
    r1 = Function 'childAfter':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    L_4f08c4:
    r0 = loc_18
    loc_8 = r2
    if ((r0 & (1 << 4)) != 0) goto L_4f08f4
    r1 = loc_10
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xe2de]()
    r1 = r0
    goto L_4f08f8
    L_4f08f4:
    r1 = loc_10
    L_4f08f8:
    r5 = loc_20
    r4 = loc_40
    r2 = loc_50
    r3 = loc_48
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9eea]()
    r2 = r0
    r0 = loc_50
    loc_10 = r2
    LoadField: d0 = r0->field_7
    r0 = loc_20
    LoadField: d1 = r0->field_7
    r0 = loc_40
    r3 = r0.field_7
    r0 = loc_48
    loc_58 = r3
    LoadField: d2 = r0->field_7
    L_4f0964:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x3e3]()
    if ((r0 & (1 << 4)) != 0) goto L_4f0b58
    r2 = loc_10
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + 0x416]()
    loc_18 = r0
    r1 = r0.field_7
    LoadField: d2 = r1->field_f
    r2 = r0.field_b
    LoadField: d0 = r1->field_7
    d1 = d3 - d0
    d4 = 0.000000
    fmax            v0.2d, v4.2d, v1.2d
    r3 = loc_38
    r1 = <WrapAlignment instance>
    r0 = WrapAlignment._distributeSpace()
    r2 = r0
    r3 = r1
    r0 = loc_18
    r1 = r0.field_b
    r4 = r0.field_13
    LoadField: d0 = r2->field_7
    LoadField: d1 = r3->field_7
    r3 = r1
    r2 = r4
    r1 = loc_58
    loc_60 = r3
    loc_18 = r2
    if (r2 == null) goto L_4f0b34
    if (r3 <= 0) goto L_4f0b34
    r16 = loc_30
    r0 = loc_30
    ClosureCall
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    r0 = loc_58
    if (r0 > 1) goto L_4f0a8c
    if (r0 > 0) goto L_4f0a84
    d6 = 0.000000
    goto L_4f0a90
    L_4f0a84:
    d6 = 1.000000
    goto L_4f0a90
    L_4f0a8c:
    d6 = 0.500000
    r1 = loc_60
    d7 = d3 - d1
    d1 = d6 * d7
    d6 = d4 + d1
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r16 = loc_28
    r16 = loc_18
    r0 = loc_28
    ClosureCall
    d2 = d0 + d1
    d3 = d0 + d2
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    r1 = loc_60
    r3 = r3 - 1
    r2 = r0
    goto L_4f0a10
    d3 = d0 + d2
    d0 = d1 + d3
    r2 = loc_10
    r3 = loc_58
    goto L_4f0954
    L_4f0b58:
    r0 = null
    return r0
    L_4f0b68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4f07b0
    L_4f0b70:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4f0964
    L_4f0b78:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4f0a34
  }

  get _ runSpacing(/* No info */) {
    L_4f0f60:
    LoadField: d0 = r1->field_73
    return r0
  }

  get _ runAlignment(/* No info */) {
    L_4f0f68:
    r0 = <WrapAlignment instance>
    return r0
  }

  get _ crossAxisAlignment(/* No info */) {
    L_4f0fac:
    r0 = r1.field_7b
    return r0
  }

  get _ _areAxesFlipped(/* No info */) {
    L_4f0fb8:
    r2 = r1.field_7f
    if (r2 != null) goto L_4f0fcc
    r2 = <TextDirection instance>
    L_4f0fcc:
    r3 = r2.field_7
    if (r3 > 0) goto L_4f0fe0
    r0 = true
    goto L_4f0fe4
    L_4f0fe0:
    r0 = false
    L_4f0fe4:
    r1 = false
    return r0
  }

  _ _computeRuns(/* No info */) {
    // calls: RenderWrap._areAxesFlipped, _GrowableList._GrowableList, _RunMetrics.tryAddingNewChild, _GrowableList._growToNextCapacity, ._AxisSize., Size.flipped, ._AxisSize.+
    loc_8 = r1
    loc_10 = r3
    L_4f113c:
    LoadField: d1 = r2->field_f
    r0 = BoxConstraints()
    loc_18 = r0
    r0.field_7 = rZR
    StoreField: r0->field_f = d1
    r0[0] = rZR
    d0 = inf
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r0 = RenderWrap._areAxesFlipped()
    r5 = r0
    r0 = loc_8
    loc_20 = r5
    LoadField: d0 = r0->field_67
    r16 = TypeArguments<_RunMetrics>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r1 = loc_8
    loc_40 = r2
    r0 = r1.field_57
    r3 = r0
    r5 = null
    r4 = <Size instance>
    L_4f11b4:
    loc_28 = r5
    loc_30 = r4
    loc_38 = r3
    if (r3 == null) goto L_4f13ec
    r16 = loc_10
    r16 = loc_18
    r0 = loc_10
    ClosureCall
    r1 = loc_28
    loc_48 = r0
    if (r1 != null) goto L_4f1230
    r2 = loc_38
    r0 = _RunMetrics()
    r1 = r0
    r0 = 1
    r1.field_b = r0
    r4 = loc_38
    r1.field_13 = r4
    r3 = loc_48
    r1.field_7 = r3
    r0 = r1
    goto L_4f1254
    L_4f1230:
    r4 = loc_38
    r3 = r0
    r0 = 1
    r1 = loc_28
    r2 = r4
    r5 = loc_20
    r0 = _RunMetrics.tryAddingNewChild()
    L_4f1254:
    loc_48 = r0
    if (r0 == null) goto L_4f1370
    r2 = loc_40
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_50 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_4f1290
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_4f1290:
    r2 = loc_40
    r5 = loc_28
    r3 = loc_50
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_48
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4f12dc
    if (cc.eq) goto L_4f12dc
    vmStub(ArrayWriteBarrierStub)
    if (r5 != null) goto L_4f12ec
    r0 = null
    goto L_4f1318
    L_4f12ec:
    r0 = r5.field_7
    LoadField: d0 = r0->field_f
    LoadField: d1 = r0->field_7
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    if (r0 != null) goto L_4f1328
    r1 = <Size instance>
    goto L_4f132c
    L_4f1328:
    r1 = r0
    L_4f132c:
    r0 = loc_30
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    d2 = d0 + d1
    LoadField: d0 = r0->field_f
    LoadField: d1 = r1->field_f
    fmax            v3.2d, v0.2d, v1.2d
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r5 = loc_48
    r4 = r0
    goto L_4f137c
    L_4f1370:
    r5 = loc_28
    r0 = loc_30
    r4 = r0
    L_4f137c:
    r0 = loc_38
    loc_58 = r5
    loc_60 = r4
    r3 = r0.field_7
    loc_48 = r3
    if (r3 == null) goto L_4f147c
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2090) goto L_4f13cc
    r8 = WrapParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4f13cc:
    r0 = loc_48
    r3 = r0.field_13
    r5 = loc_58
    r4 = loc_60
    r1 = loc_8
    r2 = loc_40
    goto L_4f11b4
    L_4f13ec:
    r16 = r2
    r2 = r1
    r1 = r16
    r0 = r4
    LoadField: d0 = r2->field_73
    r2 = r1.field_b
    r3 = LoadInt32Instr(r2)
    r2 = r2 - 3
    d1 = toDouble(r2)
    d2 = d0 * d1
    r0 = ._AxisSize.()
    r2 = r0
    r0 = loc_28
    loc_8 = r2
    if (r0 == null) goto L_4f1480
    r1 = r0.field_7
    r0 = Size.flipped()
    r1 = loc_8
    r2 = r0
    r0 = ._AxisSize.+()
    r1 = loc_30
    r2 = r0
    r0 = ._AxisSize.+()
    r1 = r0
    r0 = Size.flipped()
    r1 = loc_40
    return r0
    L_4f146c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4f113c
    L_4f1474:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4f11cc
    L_4f147c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4f1480:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] static Size _getChildSize(dynamic, RenderBox) {
    // calls: RenderBox.size
    L_4f160c:
    r1 = incoming_arg(16)
    r0 = RenderBox.size()
    return r0
    L_4f1620:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4f160c
  }

  [closure] static void _setChildPosition(dynamic, Offset, RenderBox) {
    // calls: RenderWrap._setChildPosition
    L_4f163c:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = RenderWrap._setChildPosition()
    return r0
    L_4f1654:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4f163c
  }

  static _ _setChildPosition(/* No info */) {
    loc_10 = r1
    r4 = r2.field_7
    loc_8 = r4
    if (r4 == null) goto L_4f16e8
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2090) goto L_4f16b4
    r8 = WrapParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4f16b4:
    r0 = loc_10
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_4f16d8
    vmStub(WriteBarrierWrappersStub)
    L_4f16d8:
    r0 = null
    return r0
    L_4f16e8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  dynamic computeMaxIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // calls: RenderWrap.computeMaxIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_50060c:
    r2 = incoming_arg(16)
    r0 = RenderWrap.computeMaxIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_50063c:
    StoreField: r0->field_7 = d0
    return r0
    L_50064c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50060c
    L_500654:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_50063c
  }

  _ computeMaxIntrinsicWidth(/* No info */) {
    // calls: RenderBox._computeIntrinsics
    L_50067c:
    r0 = r1.field_57
    r1 = r0
    d0 = 0.000000
    L_50068c:
    loc_8 = r1
    if (r1 == null) goto L_500760
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xb703]()
    r16 = TypeArguments<double, double>
    r16 = <_IntrinsicDimension instance>
    r30 = inf
    r4 = [2, 4, 4, 4, null]
    r0 = RenderBox._computeIntrinsics()
    LoadField: d0 = r0->field_7
    d2 = d1 + d0
    r0 = loc_8
    r3 = r0.field_7
    loc_10 = r3
    if (r3 == null) goto L_500784
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2090) goto L_50074c
    r8 = WrapParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_50074c:
    r0 = loc_10
    r1 = r0.field_13
    goto L_50068c
    return r0
    L_500774:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50067c
    L_50077c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_5006a0
    L_500784:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  dynamic computeMaxIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // calls: RenderWrap.computeMinIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_52ce88:
    r2 = incoming_arg(16)
    r0 = RenderWrap.computeMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52ceb8:
    StoreField: r0->field_7 = d0
    return r0
    L_52cec8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52ce88
    L_52ced0:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52ceb8
  }

  set _ textDirection=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    r0 = r2
    L_55ec38:
    r2 = r1.field_7f
    if (r2 == w0) goto L_55ec68
    r1.field_7f = r0
    if (cc.eq) goto L_55ec64
    vmStub(WriteBarrierWrappersStub)
    L_55ec64:
    r0 = RenderBox.markNeedsLayout()
    L_55ec68:
    r0 = null
    return r0
    L_55ec78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55ec38
  }

  set _ spacing=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    L_55ed04:
    LoadField: d1 = r1->field_67
    if (d1 != d0) goto L_55ed20
    r0 = null
    return r0
    L_55ed20:
    StoreField: r1->field_67 = d0
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_55ed38:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_55ed04
  }

  _ computeDryBaseline(/* No info */) {
    // calls: RenderWrap._computeRuns, ._AxisSize.applyConstraints, RenderWrap._positionChildren
    // strings: "Pattern matching error"
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_566550:
    r1 = 3
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_18
    loc_20 = r3
    r3.field_f = r0
    r0 = loc_10
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x566584)
    r4 = classId(r0)
    L_566584:
    r4 = r4 - 4
    if (r4 <= 1) goto L_5665a0
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_5665a0:
    r1 = loc_8
    r0 = r1.field_57
    if (r0 != null) goto L_5665c4
    r0 = null
    return r0
    L_5665c4:
    r2 = loc_10
    r3 = loc_20
    LoadField: d0 = r2->field_f
    r0 = BoxConstraints()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r0[0] = rZR
    d0 = inf
    StoreField: r0->field_1f = d0
    r4 = loc_20
    r4.field_13 = r0
    r1 = loc_8
    r2 = loc_10
    r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    r0 = RenderWrap._computeRuns()
    r3 = r0
    loc_28 = r3
    r4 = r1
    loc_18 = r4
    r0 = classId(r3)
    r16 = r16 - 0
    if (r16 > 1) goto L_566718
    r0 = r4
    r2 = null
    r1 = null
    if (r0 == null) goto L_566684
    branchIfSmi(r0, 0x566684)
    r3 = SubtypeTestCache
    r30 = Subtype2TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_56666c
    if ((r7 & (1 << 4)) != 0) goto L_566684
    goto L_56668c
    L_56666c:
    r8 = List<_RunMetrics>
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_566690
    L_566684:
    r0 = false
    goto L_566690
    L_56668c:
    r0 = true
    L_566690:
    if ((r0 & (1 << 4)) != 0) goto L_566718
    r3 = loc_20
    r1 = loc_28
    r2 = loc_10
    r0 = ._AxisSize.applyConstraints()
    r2 = r0
    r0 = loc_20
    loc_10 = r2
    r0[0] = rNULL
    r3 = r0
    r1 = Function 'findHighestBaseline':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_20
    r1 = Function 'getChildSize':.
    loc_30 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = loc_18
    r3 = loc_28
    r5 = loc_10
    r6 = loc_30
    r7 = r0
    r0 = RenderWrap._positionChildren()
    r0 = loc_20
    r1 = r0[0]
    r0 = r1
    return r0
    L_566718:
    r0 = StateError()
    r1 = r0
    r0 = "Pattern matching error"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_566738:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_566550
  }

  [closure] Size getChildSize(dynamic, RenderBox) {
    // calls: RenderBox.getDryLayout
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_566760:
    r2 = r1.field_13
    r1 = incoming_arg(16)
    r0 = RenderBox.getDryLayout()
    return r0
    L_56677c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_566760
  }

  [closure] void findHighestBaseline(dynamic, Offset, RenderBox) {
    // calls: RenderBox.getDryBaseline, .BaselineOffset.+, .BaselineOffset.minOf
    r4 = r0.field_1f
    loc_10 = r4
    L_5667ac:
    r0 = r4[0]
    loc_8 = r0
    r2 = r4.field_13
    r3 = r4.field_f
    r1 = incoming_arg(16)
    r0 = RenderBox.getDryBaseline()
    r1 = r0
    r0 = incoming_arg(24)
    LoadField: d0 = r0->field_f
    r0 = .BaselineOffset.+()
    r1 = loc_8
    r2 = r0
    r0 = .BaselineOffset.minOf()
    r1 = loc_10
    r1[0] = r0
    if (cc.eq) goto L_56680c
    vmStub(WriteBarrierWrappersStub)
    L_56680c:
    r0 = null
    return r0
    L_56681c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5667ac
  }

  _ RenderWrap(/* No info */) {
    // calls: RenderObject.RenderObject
    r0 = false
    r4 = r1
    loc_10 = r2
    r16 = r3
    r3 = r2
    r2 = r16
    loc_8 = r1
    loc_18 = r2
    L_56e520:
    r4.field_8b = r0
    r1 = TypeArguments<ClipRectLayer>
    r0 = LayerHandle()
    r1 = loc_8
    r1.field_8f = r0
    if (cc.eq) goto L_56e550
    vmStub(WriteBarrierWrappersStub)
    L_56e550:
    r0 = <Axis instance>
    r1.field_5f = r0
    r0 = <WrapAlignment instance>
    r1.field_63 = r0
    StoreField: r1->field_67 = d0
    r1.field_6f = r0
    StoreField: r1->field_73 = d0
    r0 = loc_10
    r1.field_7b = r0
    if (cc.eq) goto L_56e598
    vmStub(WriteBarrierWrappersStub)
    L_56e598:
    r0 = loc_18
    r1.field_7f = r0
    if (cc.eq) goto L_56e5b8
    vmStub(WriteBarrierWrappersStub)
    L_56e5b8:
    r0 = <VerticalDirection instance>
    r1.field_83 = r0
    r0 = <Clip instance>
    r1.field_87 = r0
    r1.field_4f = rZR
    r0 = _LayoutCacheStorage()
    r1 = loc_8
    r1.field_47 = r0
    if (cc.eq) goto L_56e5f8
    vmStub(WriteBarrierWrappersStub)
    L_56e5f8:
    r0 = RenderObject.RenderObject()
    r0 = null
    return r0
    L_56e60c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_56e520
  }

  _ computeDryLayout(/* No info */) {
    // calls: RenderWrap._computeDryLayout
    L_79d820:
    r0 = RenderWrap._computeDryLayout()
    return r0
    L_79d830:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79d820
  }

  _ _computeDryLayout(/* No info */) {
    // calls: RenderBox.getDryLayout, BoxConstraints.constrain
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_79d860:
    LoadField: d0 = r1->field_f
    r0 = BoxConstraints()
    loc_28 = r0
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r0[0] = rZR
    d1 = inf
    StoreField: r0->field_1f = d1
    r3 = loc_8
    r1 = r3.field_57
    r4 = r1
    d4 = 0.000000
    d3 = 0.000000
    d2 = 0.000000
    d1 = 0.000000
    r5 = 0
    L_79d8ac:
    loc_18 = r5
    loc_20 = r4
    if (r4 == null) goto L_79da4c
    r1 = r4
    r2 = r0
    r0 = RenderBox.getDryLayout()
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    r0 = loc_18
    if (r0 <= 0) goto L_79d95c
    r3 = loc_8
    d3 = d5 + d0
    LoadField: d4 = r3->field_67
    d6 = d3 + d4
    if (d6 <= d2) goto L_79d94c
    fmax            v7.2d, v4.2d, v5.2d
    LoadField: d4 = r3->field_73
    d5 = d6 + d4
    d6 = d3 + d5
    d4 = 0.000000
    d3 = 0.000000
    r0 = 0
    goto L_79d998
    goto L_79d974
    L_79d95c:
    r3 = loc_8
    d7 = d4 + d0
    fmax            v0.2d, v3.2d, v1.2d
    if (r0 <= 0) goto L_79d9c4
    LoadField: d1 = r3->field_67
    d8 = d7 + d1
    goto L_79d9c8
    L_79d9c8:
    r1 = loc_20
    r5 = r5 + 0
    loc_18 = r5
    r4 = r1.field_7
    loc_30 = r4
    if (r4 == null) goto L_79daa0
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2090) goto L_79da1c
    r8 = WrapParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_79da1c:
    r0 = loc_30
    r4 = r0.field_13
    r5 = loc_18
    r3 = loc_8
    r0 = loc_28
    goto L_79d8ac
    d0 = d3 + d6
    fmax            v1.2d, v4.2d, v5.2d
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_10
    r2 = r0
    r0 = BoxConstraints.constrain()
    return r0
    L_79da90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79d860
    L_79da98:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_79d8d0
    L_79daa0:
    r0 = NullCastErrorSharedWithFPURegs()
  }

}

get _ _flipped(/* No info */) {
  L_4f0f74:
  r2 = r1.field_7
  if (r2 > 1) goto L_4f0fa0
  if (r2 > 0) goto L_4f0f94
  r0 = <WrapCrossAlignment instance>
  goto L_4f0fa8
  L_4f0f94:
  r0 = <WrapCrossAlignment instance>
  goto L_4f0fa8
  L_4f0fa0:
  r0 = <WrapCrossAlignment instance>
  L_4f0fa8:
  return r0
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "WrapCrossAlignment."
  loc_8 = r1
  L_7985e0:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "WrapCrossAlignment."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_79861c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7985e0
}

_ _distributeSpace(/* No info */) {
  // calls: WrapAlignment._distributeSpace
  L_4f0b94:
  r16 = <WrapAlignment instance>
  if (r1 != w16) goto L_4f0c10
  if ((r3 & (1 << 4)) == 0) goto L_4f0bac
  d0 = 0.000000
  L_4f0bac:
  r3 = inline_Allocate_Double()
  cc = cmp(r0, r3)
  r3 = r3 - 3
  L_4f0bd4:
  StoreField: r3->field_7 = d1
  r2 = inline_Allocate_Double()
  cc = cmp(r0, r2)
  r2 = r2 - 2
  L_4f0c00:
  StoreField: r2->field_7 = d0
  r0 = AllocateRecord2()
  r2 = r0
  goto L_4f0e68
  L_4f0c10:
  r16 = <WrapAlignment instance>
  if (r1 != w16) goto L_4f0c48
  r0 = r0 ^ 3
  r3 = r0
  r1 = <WrapAlignment instance>
  r0 = WrapAlignment._distributeSpace()
  r2 = r0
  r3 = r1
  r0 = AllocateRecord2()
  r2 = r0
  goto L_4f0e68
  L_4f0c48:
  r16 = <WrapAlignment instance>
  cc = cmp(r1, w16)
  r16 = true
  r17 = false
  csel            x0, x16, x17, eq
  if ((r0 & (1 << 4)) != 0) goto L_4f0c8c
  if (r2 >= 2) goto L_4f0c8c
  r1 = <WrapAlignment instance>
  r0 = WrapAlignment._distributeSpace()
  r2 = r0
  r3 = r1
  r0 = AllocateRecord2()
  r2 = r0
  goto L_4f0e68
  L_4f0c8c:
  r16 = <WrapAlignment instance>
  if (r1 != w16) goto L_4f0d08
  d2 = 2.000000
  d3 = d0 / d2
  r3 = inline_Allocate_Double()
  cc = cmp(r0, r3)
  r3 = r3 - 3
  L_4f0ccc:
  StoreField: r3->field_7 = d1
  r2 = inline_Allocate_Double()
  cc = cmp(r0, r2)
  r2 = r2 - 2
  L_4f0cf8:
  StoreField: r2->field_7 = d3
  r0 = AllocateRecord2()
  r2 = r0
  goto L_4f0e68
  L_4f0d08:
  d2 = 2.000000
  if ((r0 & (1 << 4)) != 0) goto L_4f0d5c
  r0 = r0 - 2
  d2 = toDouble(r0)
  d3 = d0 / d2
  d0 = d3 + d1
  r3 = inline_Allocate_Double()
  cc = cmp(r0, r3)
  r3 = r3 - 3
  L_4f0d48:
  StoreField: r3->field_7 = d0
  r2 = 0.000000
  r0 = AllocateRecord2()
  r2 = r0
  goto L_4f0e68
  L_4f0d5c:
  r16 = <WrapAlignment instance>
  if (r1 != w16) goto L_4f0de0
  d3 = toDouble(r2)
  d4 = d0 / d3
  d0 = d4 / d2
  d2 = d4 + d1
  r2 = inline_Allocate_Double()
  cc = cmp(r0, r2)
  r2 = r2 - 2
  L_4f0da4:
  StoreField: r2->field_7 = d0
  r3 = inline_Allocate_Double()
  cc = cmp(r0, r3)
  r3 = r3 - 3
  L_4f0dd0:
  StoreField: r3->field_7 = d2
  r0 = AllocateRecord2()
  r2 = r0
  goto L_4f0e68
  L_4f0de0:
  r16 = <WrapAlignment instance>
  if (r1 != w16) goto L_4f0e64
  r0 = r0 + 2
  d2 = toDouble(r0)
  d3 = d0 / d2
  d0 = d3 + d1
  r2 = inline_Allocate_Double()
  cc = cmp(r0, r2)
  r2 = r2 - 2
  L_4f0e28:
  StoreField: r2->field_7 = d3
  r3 = inline_Allocate_Double()
  cc = cmp(r0, r3)
  r3 = r3 - 3
  L_4f0e54:
  StoreField: r3->field_7 = d0
  r0 = AllocateRecord2()
  r2 = r0
  goto L_4f0e68
  L_4f0e64:
  r2 = null
  L_4f0e68:
  r0 = r2.field_f
  r1 = r2.field_13
  return r0
  L_4f0e84:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_4f0b94
  r0 = AllocateDouble()
  r3 = r0
  goto L_4f0bd4
  L_4f0ea0:
  SaveReg d0
  SaveReg r3
  r0 = AllocateDouble()
  r2 = r0
  RestoreReg r3
  RestoreReg d0
  goto L_4f0c00
  r0 = AllocateDouble()
  r3 = r0
  goto L_4f0ccc
  L_4f0ed0:
  SaveReg d3
  SaveReg r3
  r0 = AllocateDouble()
  r2 = r0
  RestoreReg r3
  RestoreReg d3
  goto L_4f0cf8
  L_4f0eec:
  SaveReg d0
  r0 = AllocateDouble()
  r3 = r0
  RestoreReg d0
  goto L_4f0d48
  r0 = AllocateDouble()
  r2 = r0
  goto L_4f0da4
  L_4f0f14:
  SaveReg d2
  SaveReg r2
  r0 = AllocateDouble()
  r3 = r0
  RestoreReg r2
  RestoreReg d2
  goto L_4f0dd0
  r0 = AllocateDouble()
  r2 = r0
  goto L_4f0e28
  L_4f0f44:
  SaveReg d0
  SaveReg r2
  r0 = AllocateDouble()
  r3 = r0
  RestoreReg r2
  RestoreReg d0
  goto L_4f0e54
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "WrapAlignment."
  loc_8 = r1
  L_79857c:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "WrapAlignment."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_7985b8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_79857c
}

