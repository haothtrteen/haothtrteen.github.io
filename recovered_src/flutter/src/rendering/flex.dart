// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/rendering/flex.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048872) ----

  static _ _AxisSize.applyConstraints(/* No info */) {
    // calls: BoxConstraints.flipped, BoxConstraints.constrain
    loc_8 = r1
    L_479710:
    r1 = r3.field_7
    if (r1 > 0) goto L_479724
    r1 = r2
    goto L_479730
    L_479724:
    r1 = r2
    r0 = BoxConstraints.flipped()
    r1 = r0
    L_479730:
    r2 = loc_8
    r0 = BoxConstraints.constrain()
    return r0
    L_479744:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_479710
  }

  static _ _AxisSize.(/* No info */) {
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
  }

  static _ _AxisSize.+(/* No info */) {
    LoadField: d0 = r1->field_7
    LoadField: d1 = r2->field_7
    d2 = d0 + d1
    LoadField: d0 = r1->field_f
    LoadField: d1 = r2->field_f
    fmax            v3.2d, v0.2d, v1.2d
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
  }

  static _ _AxisSize._convert(/* No info */) {
    // calls: Size.flipped
    L_479a1c:
    r0 = r2.field_7
    if (r0 > 0) goto L_479a30
    r0 = r1
    goto L_479a34
    L_479a30:
    r0 = Size.flipped()
    return r0
    L_479a40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_479a1c
  }

}

// class id 1303, instance size 0x1c, first field at 0x8
class _LayoutSizes extends Object {

}

// class id 2094, instance size 0x20, first field at 0x18
class FlexParentData extends ContainerBoxParentData<dynamic> {

}

// class id 2487, instance size 0x98, first field at 0x64
class RenderFlex extends _MixinApplication14&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin {

  _ hitTestChildren(/* No info */) {
    // calls: _MixinApplication13&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultHitTestChildren
    L_470c1c:
    r0 = _MixinApplication13&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultHitTestChildren()
    return r0
    L_470c2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_470c1c
  }

  _ computeDistanceToActualBaseline(/* No info */) {
    // calls: _MixinApplication13&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultComputeDistanceToHighestActualBaseline, _MixinApplication13&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultComputeDistanceToFirstActualBaseline
    L_4753c8:
    r0 = r1.field_63
    r3 = r0.field_7
    if (r3 > 0) goto L_4753e4
    r0 = _MixinApplication13&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultComputeDistanceToHighestActualBaseline()
    goto L_4753e8
    L_4753e4:
    r0 = _MixinApplication13&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultComputeDistanceToFirstActualBaseline()
    return r0
    L_4753f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4753c8
  }

  dynamic computeMinIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // calls: RenderFlex.computeMinIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_478a1c:
    r2 = incoming_arg(16)
    r0 = RenderFlex.computeMinIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_478a4c:
    StoreField: r0->field_7 = d0
    return r0
    L_478a5c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_478a1c
    L_478a64:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_478a4c
  }

  _ computeMinIntrinsicWidth(/* No info */) {
    // calls: RenderFlex._getIntrinsicSize
    loc_8 = r1
    L_478a94:
    LoadField: d0 = r2->field_7
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r3 = <Axis instance>
    r0 = RenderFlex._getIntrinsicSize()
    return r0
    L_478ad0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_478a94
  }

  _ _getIntrinsicSize(/* No info */) {
    // calls: _Double.+, RenderFlex._computeSizes
    loc_10 = r2
    loc_18 = r3
    L_478b00:
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_10
    loc_30 = r3
    r3.field_f = r0
    r1 = loc_8
    r0 = r1.field_63
    r2 = loc_18
    if (r0 != w2) goto L_478dc8
    LoadField: d1 = r1->field_8b
    r0 = r1.field_4f
    r2 = r2 - 0
    d2 = toDouble(r2)
    d3 = d1 * d2
    r0 = r1.field_57
    r4 = inline_Allocate_Double()
    cc = cmp(r1, r4)
    r4 = r4 - 4
    L_478b78:
    StoreField: r4->field_7 = d0
    loc_28 = r4
    r5 = inline_Allocate_Double()
    cc = cmp(r1, r5)
    r5 = r5 - 5
    L_478ba8:
    StoreField: r5->field_7 = d0
    loc_20 = r5
    r6 = r0
    d2 = 0.000000
    d0 = 0.000000
    L_478bc0:
    loc_18 = r6
    if (r6 == null) goto L_478da8
    r7 = r6.field_7
    loc_10 = r7
    if (r7 == null) goto L_478ec8
    r0 = r7
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2094) goto L_478c28
    r8 = FlexParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_478c28:
    r0 = loc_10
    r1 = r0[0]
    if (r1 != null) goto L_478c44
    r0 = 0
    goto L_478c50
    L_478c44:
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_478c50
    d1 = toDouble(r0)
    d2 = d0 + d1
    if (r0 <= 0) goto L_478cc0
    r3 = loc_30
    r0 = r3.field_f
    r16 = loc_18
    r16 = loc_20
    ClosureCall
    if (r0 == null) goto L_478ecc
    LoadField: d0 = r0->field_7
    d2 = d0 / d1
    fmax            v3.2d, v0.2d, v2.2d
    goto L_478d30
    L_478cc0:
    r3 = loc_30
    r0 = r3.field_f
    r16 = loc_18
    r16 = loc_28
    ClosureCall
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_478d1c:
    StoreField: r1->field_7 = d1
    r0 = _Double.+()
    LoadField: d1 = r0->field_7
    L_478d30:
    r0 = loc_18
    r3 = r0.field_7
    loc_10 = r3
    if (r3 == null) goto L_478eec
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2094) goto L_478d80
    r8 = FlexParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_478d80:
    r0 = loc_10
    r6 = r0.field_13
    r3 = loc_30
    r5 = loc_20
    r4 = loc_28
    goto L_478bc0
    d3 = d2 * d0
    d0 = d3 + d1
    return r0
    r2 = r0.field_7
    if (r2 > 0) goto L_478de0
    r0 = true
    goto L_478de4
    L_478de0:
    r0 = false
    L_478de4:
    r3 = loc_30
    r3.field_13 = r0
    if ((r0 & (1 << 4)) != 0) goto L_478e14
    r0 = BoxConstraints()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r0[0] = rZR
    d1 = inf
    StoreField: r0->field_1f = d1
    r2 = r0
    goto L_478e38
    L_478e14:
    d1 = inf
    r0 = BoxConstraints()
    r0.field_7 = rZR
    d0 = inf
    StoreField: r0->field_f = d0
    r0[0] = rZR
    StoreField: r0->field_1f = d0
    r2 = r0
    L_478e38:
    r3 = loc_30
    loc_10 = r2
    r1 = Function 'layoutChild':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = loc_10
    r3 = r0
    r0 = RenderFlex._computeSizes()
    r1 = r0.field_7
    LoadField: d0 = r1->field_f
    return r0
    L_478e78:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_478b00
    r0 = AllocateDouble()
    r4 = r0
    goto L_478b78
    SaveReg r0
    r0 = AllocateDouble()
    r5 = r0
    RestoreReg r0
    goto L_478ba8
    L_478ec0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_478bdc
    L_478ec8:
    r0 = NullCastErrorSharedWithFPURegs()
    L_478ecc:
    r0 = NullErrorSharedWithoutFPURegs()
    L_478ed0:
    SaveReg d1
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d1
    goto L_478d1c
    L_478eec:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ _computeSizes(/* No info */) {
    // calls: BoxConstraints.constrainWidth, BoxConstraints.constrainHeight, RenderFlex._getMainSize, RenderFlex._constraintsForNonFlexChild, RenderFlex._isBaselineAligned, ._AxisSize._convert, RenderFlex._constraintsForFlexChild, ._AxisSize.+, ._AxisSize., ._AxisSize.applyConstraints, FlutterError.FlutterError
    // strings: "To use CrossAxisAlignment.baseline, you must also specify which basel...
    loc_18 = r3
    r3 = r1
    loc_8 = r1
    loc_10 = r2
    L_478fc4:
    r1 = r2
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainWidth()
    r1 = loc_10
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainHeight()
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r2 = r0
    r0 = RenderFlex._getMainSize()
    r0 = r0 & 0
    r17 = 9218868437227405312
    if (r0 == r17) goto L_479030
    cc = cmp(d0, d0)
    r16 = true
    r17 = false
    csel            x0, x16, x17, vc
    goto L_479034
    L_479030:
    r0 = false
    L_479034:
    r1 = loc_8
    r2 = loc_10
    loc_20 = r0
    r0 = RenderFlex._constraintsForNonFlexChild()
    r1 = loc_8
    loc_28 = r0
    r0 = RenderFlex._isBaselineAligned()
    if ((r0 & (1 << 4)) == 0) goto L_479654
    r1 = loc_8
    LoadField: d0 = r1->field_8b
    r0 = r1.field_4f
    r2 = r2 - 0
    d1 = toDouble(r2)
    d2 = d0 * d1
    r0 = Size()
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    r3 = loc_8
    r1 = r3.field_57
    r6 = r0
    r5 = r1
    r8 = 0
    r7 = null
    d1 = 0.000000
    L_4790a0:
    r4 = loc_20
    loc_38 = r8
    loc_40 = r7
    loc_48 = r6
    loc_50 = r5
    if (r5 == null) goto L_47929c
    if ((r4 & (1 << 4)) != 0) goto L_47918c
    r9 = r5.field_7
    loc_30 = r9
    if (r9 == null) goto L_479678
    r0 = r9
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2094) goto L_479118
    r8 = FlexParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_479118:
    r0 = loc_30
    r1 = r0[0]
    if (r1 != null) goto L_479134
    r0 = 0
    goto L_479140
    L_479134:
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_479140
    if (r0 <= 0) goto L_479180
    r2 = loc_38
    r1 = loc_40
    r3 = r3 + 2
    if (r1 != null) goto L_479164
    r0 = loc_50
    goto L_479168
    L_479164:
    r0 = r1
    L_479168:
    r8 = r3
    r7 = r0
    r6 = loc_48
    goto L_479218
    L_479180:
    r2 = loc_38
    r1 = loc_40
    goto L_479194
    L_47918c:
    r2 = r8
    r1 = r7
    L_479194:
    r3 = loc_8
    r16 = loc_18
    r16 = loc_28
    r0 = loc_18
    ClosureCall
    r1 = r0
    r0 = loc_8
    r2 = r0.field_63
    r0 = ._AxisSize._convert()
    LoadField: d0 = r0->field_7
    d1 = d2 + d0
    LoadField: d0 = r0->field_f
    fmax            v2.2d, v3.2d, v0.2d
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r8 = loc_38
    r7 = loc_40
    r6 = r0
    L_479218:
    r0 = loc_50
    loc_58 = r8
    loc_60 = r7
    loc_68 = r6
    r3 = r0.field_7
    loc_30 = r3
    if (r3 == null) goto L_47967c
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2094) goto L_479274
    r8 = FlexParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_479274:
    r0 = loc_30
    r5 = r0.field_13
    r8 = loc_58
    r7 = loc_60
    r6 = loc_68
    r3 = loc_8
    goto L_4790a0
    r0 = r8
    d1 = 0.000000
    d4 = d0 - d2
    fmax            v5.2d, v1.2d, v4.2d
    d1 = toDouble(r0)
    d4 = d5 / d1
    r6 = r0
    r5 = loc_48
    r4 = loc_40
    L_4792d4:
    r3 = loc_8
    loc_38 = r6
    loc_28 = r5
    loc_30 = r4
    if (r4 == null) goto L_4794b8
    if (r6 <= 0) goto L_4794b8
    r7 = r4.field_7
    loc_20 = r7
    if (r7 == null) goto L_479688
    r0 = r7
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2094) goto L_47934c
    r8 = FlexParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_47934c:
    r0 = loc_20
    r1 = r0[0]
    if (r1 != null) goto L_479368
    r0 = 0
    goto L_479374
    L_479368:
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_479374
    r6 = loc_38
    r5 = loc_28
    goto L_479438
    L_47938c:
    r4 = loc_8
    r1 = loc_38
    r5 = r5 - 1
    loc_58 = r5
    d0 = toDouble(r0)
    d4 = d1 * d0
    r1 = r4
    r2 = loc_30
    r3 = loc_10
    r0 = RenderFlex._constraintsForFlexChild()
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    r1 = r0
    r0 = loc_8
    r2 = r0.field_63
    r0 = ._AxisSize._convert()
    LoadField: d0 = r0->field_7
    d1 = d2 + d0
    LoadField: d0 = r0->field_f
    fmax            v2.2d, v3.2d, v0.2d
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r6 = loc_58
    r5 = r0
    L_479438:
    r0 = loc_30
    loc_38 = r6
    loc_48 = r5
    r3 = r0.field_7
    loc_20 = r3
    if (r3 == null) goto L_47968c
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2094) goto L_479490
    r8 = FlexParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_479490:
    r0 = loc_20
    r4 = r0.field_13
    r6 = loc_38
    r5 = loc_48
    goto L_4792d4
    L_4794b8:
    r0 = loc_8
    r1 = loc_28
    r2 = <Size instance>
    r0 = ._AxisSize.+()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r2 = r0.field_6b
    r16 = <MainAxisSize instance>
    cc = cmp(r2, w16)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    if ((r3 & (1 << 4)) != 0) goto L_47954c
    r4 = r4 & 4
    r17 = 9218868437227405312
    if (r4 == r17) goto L_47954c
    if (d0 vs d0) goto L_47954c
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_479540:
    StoreField: r2->field_7 = d0
    r3 = r2
    goto L_47959c
    L_47954c:
    if ((r3 & (1 << 4)) == 0) goto L_479560
    r16 = <MainAxisSize instance>
    if (r2 != w16) goto L_479598
    L_479560:
    LoadField: d0 = r1->field_7
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_47958c:
    StoreField: r2->field_7 = d0
    r3 = r2
    goto L_47959c
    L_479598:
    r3 = null
    L_47959c:
    r2 = loc_40
    LoadField: d0 = r1->field_f
    LoadField: d1 = r3->field_7
    r0 = ._AxisSize.()
    r1 = r0
    r0 = loc_8
    r3 = r0.field_63
    r2 = loc_10
    r0 = ._AxisSize.applyConstraints()
    loc_10 = r0
    LoadField: d0 = r0->field_7
    r1 = loc_18
    LoadField: d1 = r1->field_7
    d2 = d0 - d1
    r1 = loc_40
    if (r1 != null) goto L_4795f0
    r1 = null
    goto L_479620
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_47961c:
    StoreField: r1->field_7 = d0
    L_479620:
    loc_8 = r1
    r0 = _LayoutSizes()
    r1 = r0
    r0 = loc_10
    r1.field_7 = r0
    StoreField: r1->field_b = d0
    r0 = loc_8
    r1[0] = r0
    r0 = r1
    return r0
    L_479654:
    r1 = "To use CrossAxisAlignment.baseline, you must also specify which baseline to use using the \"textBaseline\" argument."
    r0 = FlutterError.FlutterError()
    r0 = Throw()
    brk             #0
    L_479668:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_478fc4
    L_479670:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4790c8
    L_479678:
    r0 = NullCastErrorSharedWithFPURegs()
    L_47967c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_479680:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4792f8
    L_479688:
    r0 = NullCastErrorSharedWithFPURegs()
    L_47968c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_479690:
    SaveReg d0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d0
    goto L_479540
    L_4796ac:
    SaveReg d0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d0
    goto L_47958c
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    goto L_47961c
  }

  _ _constraintsForFlexChild(/* No info */) {
    loc_10 = r1
    loc_18 = r3
    r5 = r2.field_7
    loc_8 = r5
    if (r5 == null) goto L_479a04
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2094) goto L_479888
    r8 = FlexParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_479888:
    r0 = loc_8
    r1 = r0.field_1b
    if (r1 != null) goto L_4798a8
    r0 = <FlexFit instance>
    goto L_4798ac
    L_4798a8:
    r0 = r1
    L_4798ac:
    r1 = r0.field_7
    if (r1 > 0) goto L_4798c0
    goto L_4798c4
    L_4798c0:
    d0 = 0.000000
    L_4798c4:
    r0 = loc_10
    r1 = r0.field_6f
    r16 = <CrossAxisAlignment instance>
    if (r1 != w16) goto L_4798ec
    r1 = true
    goto L_479938
    L_4798ec:
    r16 = <CrossAxisAlignment instance>
    if (r1 == w16) goto L_47992c
    r16 = <CrossAxisAlignment instance>
    if (r1 == w16) goto L_47992c
    r16 = <CrossAxisAlignment instance>
    if (r1 == w16) goto L_47992c
    r16 = <CrossAxisAlignment instance>
    if (r1 != w16) goto L_479934
    L_47992c:
    r1 = false
    goto L_479938
    L_479934:
    r1 = null
    L_479938:
    r2 = r0.field_63
    r0 = r2.field_7
    if (r0 > 0) goto L_4799a8
    r16 = true
    if (r1 != w16) goto L_479968
    r0 = loc_18
    LoadField: d1 = r0->field_1f
    goto L_479970
    L_479968:
    r0 = loc_18
    d2 = 0.000000
    LoadField: d3 = r0->field_1f
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    goto L_4799f8
    L_4799a8:
    r0 = loc_18
    r16 = true
    if (r1 != w16) goto L_4799c4
    LoadField: d2 = r0->field_f
    goto L_4799c8
    L_4799c4:
    d2 = 0.000000
    LoadField: d3 = r0->field_f
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
    L_479a04:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  get _ _isBaselineAligned(/* No info */) {
    L_479a84:
    r2 = r1.field_6f
    r16 = <CrossAxisAlignment instance>
    if (r2 != w16) goto L_479ac4
    r3 = r1.field_63
    r1 = r3.field_7
    if (r1 > 0) goto L_479ab8
    r1 = true
    goto L_479abc
    L_479ab8:
    r1 = false
    L_479abc:
    r0 = r1
    goto L_479b10
    L_479ac4:
    r16 = <CrossAxisAlignment instance>
    if (r2 == w16) goto L_479b04
    r16 = <CrossAxisAlignment instance>
    if (r2 == w16) goto L_479b04
    r16 = <CrossAxisAlignment instance>
    if (r2 == w16) goto L_479b04
    r16 = <CrossAxisAlignment instance>
    if (r2 != w16) goto L_479b0c
    L_479b04:
    r0 = false
    goto L_479b10
    L_479b0c:
    r0 = null
    L_479b10:
    return r0
  }

  _ _constraintsForNonFlexChild(/* No info */) {
    r0 = r1.field_6f
    r16 = <CrossAxisAlignment instance>
    if (r0 != w16) goto L_479b40
    r0 = true
    goto L_479b8c
    L_479b40:
    r16 = <CrossAxisAlignment instance>
    if (r0 == w16) goto L_479b80
    r16 = <CrossAxisAlignment instance>
    if (r0 == w16) goto L_479b80
    r16 = <CrossAxisAlignment instance>
    if (r0 == w16) goto L_479b80
    r16 = <CrossAxisAlignment instance>
    if (r0 != w16) goto L_479b88
    L_479b80:
    r0 = false
    goto L_479b8c
    L_479b88:
    r0 = null
    L_479b8c:
    r3 = r1.field_63
    r1 = r3.field_7
    if (r1 > 0) goto L_479c00
    r16 = true
    if (r0 != w16) goto L_479bd4
    LoadField: d0 = r2->field_1f
    r0 = BoxConstraints()
    r0.field_7 = rZR
    d0 = inf
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    goto L_479c68
    L_479bd4:
    d0 = inf
    LoadField: d1 = r2->field_1f
    r0 = BoxConstraints()
    r0.field_7 = rZR
    d0 = inf
    StoreField: r0->field_f = d0
    r0[0] = rZR
    StoreField: r0->field_1f = d0
    goto L_479c68
    L_479c00:
    d0 = inf
    r16 = true
    if (r0 != w16) goto L_479c3c
    LoadField: d1 = r2->field_f
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0[0] = rZR
    d0 = inf
    StoreField: r0->field_1f = d0
    r1 = r0
    goto L_479c64
    L_479c3c:
    LoadField: d1 = r2->field_f
    r0 = BoxConstraints()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r0[0] = rZR
    d0 = inf
    StoreField: r0->field_1f = d0
    r1 = r0
    L_479c64:
    r0 = r1
    return r0
  }

  _ _getMainSize(/* No info */) {
    L_479c74:
    r0 = r1.field_63
    r1 = r0.field_7
    if (r1 > 0) goto L_479c94
    LoadField: d1 = r2->field_7
    goto L_479c9c
    L_479c94:
    LoadField: d1 = r2->field_f
    L_479c9c:
    return r0
  }

  [closure] Size layoutChild(dynamic, RenderBox, BoxConstraints) {
    // calls: RenderBox.getMaxIntrinsicWidth, RenderBox.getMaxIntrinsicHeight
    r2 = r0.field_1f
    loc_10 = r2
    L_479cc8:
    r0 = r2.field_13
    loc_8 = r0
    if ((r0 & (1 << 4)) != 0) goto L_479ce4
    r1 = incoming_arg(16)
    LoadField: d0 = r1->field_f
    goto L_479cec
    L_479ce4:
    r1 = incoming_arg(16)
    LoadField: d0 = r1->field_1f
    r1 = r1 & 1
    r17 = 9218868437227405312
    if (r1 == r17) goto L_479d08
    if (d0 vc d0) goto L_479d2c
    L_479d08:
    if ((r0 & (1 << 4)) != 0) goto L_479d1c
    r1 = incoming_arg(24)
    d0 = inf
    r0 = RenderBox.getMaxIntrinsicWidth()
    goto L_479d28
    L_479d1c:
    r1 = incoming_arg(24)
    d0 = inf
    r0 = RenderBox.getMaxIntrinsicHeight()
    L_479d28:
    r0 = loc_8
    if ((r0 & (1 << 4)) != 0) goto L_479da8
    r0 = loc_10
    r1 = r0.field_f
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_479d68:
    StoreField: r0->field_7 = d0
    r16 = incoming_arg(24)
    r0 = r1
    ClosureCall
    loc_8 = r0
    r0 = Size()
    StoreField: r0->field_7 = d0
    r1 = loc_8
    LoadField: d0 = r1->field_7
    StoreField: r0->field_f = d0
    goto L_479e18
    L_479da8:
    r0 = loc_10
    r1 = r0.field_f
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_479ddc:
    StoreField: r0->field_7 = d0
    r16 = incoming_arg(24)
    r0 = r1
    ClosureCall
    LoadField: d0 = r0->field_7
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
    L_479e24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_479cc8
    L_479e2c:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_479d68
    L_479e44:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_479ddc
  }

  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // calls: RenderBox.getMinIntrinsicWidth
    L_479f38:
    r0 = incoming_arg(16)
    LoadField: d0 = r0->field_7
    r1 = incoming_arg(24)
    r0 = RenderBox.getMinIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_479f70:
    StoreField: r0->field_7 = d0
    return r0
    L_479f80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_479f38
    L_479f88:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_479f70
  }

  dynamic computeMinIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // calls: RenderFlex.computeMinIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_480480:
    r2 = incoming_arg(16)
    r0 = RenderFlex.computeMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4804b0:
    StoreField: r0->field_7 = d0
    return r0
    L_4804c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_480480
    L_4804c8:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4804b0
  }

  _ computeMinIntrinsicHeight(/* No info */) {
    // calls: RenderFlex._getIntrinsicSize
    loc_8 = r1
    L_4804f8:
    LoadField: d0 = r2->field_7
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r3 = <Axis instance>
    r0 = RenderFlex._getIntrinsicSize()
    return r0
    L_480534:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4804f8
  }

  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // calls: RenderBox.getMinIntrinsicHeight
    L_480550:
    r0 = incoming_arg(16)
    LoadField: d0 = r0->field_7
    r1 = incoming_arg(24)
    r0 = RenderBox.getMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_480588:
    StoreField: r0->field_7 = d0
    return r0
    L_480598:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_480550
    L_4805a0:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_480588
  }

  _ setupParentData(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x486b38)
    r4 = classId(r0)
    L_486b38:
    r4 = r4 - 4
    if (r4 <= 140) goto L_486b54
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_486b54:
    r0 = loc_8
    r1 = r0.field_7
    r2 = classId(r1)
    if (r2 == 2094) goto L_486ba4
    r1 = TypeArguments<RenderBox>
    r0 = FlexParentData()
    r1 = <Offset instance>
    r0.field_7 = r1
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_486ba4
    vmStub(WriteBarrierWrappersStub)
    L_486ba4:
    r0 = null
    return r0
  }

  _ paint(/* No info */) {
    // calls: _MixinApplication13&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultPaint, RenderBox.size, Size.isEmpty, Offset.&, PaintingContext.pushClipRect, LayerHandle.layer=
    d0 = 0.000000
    r0 = r1
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_4b1d64:
    LoadField: d1 = r0->field_7f
    cc = cmp(d1, d0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, gt
    if ((r1 & (1 << 4)) == 0) goto L_4b1d94
    r1 = r0
    r0 = _MixinApplication13&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultPaint()
    r0 = null
    return r0
    L_4b1d94:
    r1 = r0
    r0 = RenderBox.size()
    r1 = r0
    r0 = Size.isEmpty()
    if ((r0 & (1 << 4)) != 0) goto L_4b1db8
    r0 = null
    return r0
    L_4b1db8:
    r0 = loc_8
    r2 = r0.field_93
    loc_28 = r2
    r3 = r0.field_37
    if (r3 == w16) goto L_4b1e6c
    r1 = r0
    loc_20 = r3
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    r2 = r0
    r0 = loc_28
    loc_38 = r2
    r4 = r0.field_b
    r3 = loc_8
    loc_30 = r4
    r1 = Function 'defaultPaint':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_30
    r1 = loc_10
    r2 = loc_20
    r3 = loc_18
    r5 = loc_38
    r6 = r0
    r7 = <Clip instance>
    r0 = PaintingContext.pushClipRect()
    r1 = loc_28
    r2 = r0
    r0 = LayerHandle.layer=()
    r0 = null
    return r0
    L_4b1e64:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4b1d64
    L_4b1e6c:
    r9 = _needsCompositing
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: LayerHandle.layer=, _MixinApplication14&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin.dispose
    loc_8 = r1
    L_4bcd04:
    r1 = r0.field_93
    r2 = null
    r0 = LayerHandle.layer=()
    r1 = loc_8
    r0 = _MixinApplication14&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin.dispose()
    r0 = null
    return r0
    L_4bcd2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bcd04
  }

  _ performLayout(/* No info */) {
    // calls: RenderFlex._computeSizes, ._AxisSize._convert, RenderFlex._flipMainAxis, RenderFlex._flipCrossAxis, MainAxisAlignment._distributeSpace, CrossAxisAlignment._getChildCrossAxisOffset, Object.runtimeType, .shortHash, _StringBase._interpolate
    // strings: "A RenderObject does not have any constraints before it has been laid ..., "RenderBox was not laid out: ", "#", "Attempt to execute code removed by Dart AOT compiler (TFA)", "Pattern matching error"
    loc_10 = r1
    L_4e02e8:
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4e0728
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4e032c
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4e032c:
    r1 = loc_10
    r2 = loc_8
    r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    r0 = RenderFlex._computeSizes()
    loc_8 = r0
    r1 = r0.field_7
    LoadField: d0 = r1->field_f
    r3 = loc_10
    r2 = r3.field_63
    r0 = ._AxisSize._convert()
    r2 = loc_10
    r2.field_4b = r0
    if (cc.eq) goto L_4e0384
    vmStub(WriteBarrierWrappersStub)
    L_4e0384:
    r0 = loc_8
    LoadField: d0 = r0->field_b
    fneg            d1, d0
    d2 = 0.000000
    fmax            v3.2d, v2.2d, v1.2d
    StoreField: r2->field_7f = d3
    fmax            v1.2d, v2.2d, v0.2d
    r1 = r2
    r0 = RenderFlex._flipMainAxis()
    r1 = loc_10
    loc_18 = r0
    r0 = RenderFlex._flipCrossAxis()
    r4 = r0
    r0 = loc_10
    loc_20 = r4
    r1 = r0.field_67
    r2 = r0.field_4f
    LoadField: d1 = r0->field_8b
    r3 = loc_18
    r0 = MainAxisAlignment._distributeSpace()
    r2 = r0
    loc_30 = r2
    r4 = r1
    r0 = loc_18
    loc_28 = r4
    if ((r0 & (1 << 4)) != 0) goto L_4e0430
    r0 = loc_10
    r5 = r0.field_5b
    r3 = r0
    loc_18 = r5
    r1 = Function 'childBefore':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r3 = loc_18
    r0 = AllocateRecord2()
    r3 = r0
    goto L_4e0464
    L_4e0430:
    r0 = loc_10
    r2 = r0.field_57
    r3 = r0
    loc_18 = r2
    r1 = Function 'childAfter':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r3 = loc_18
    r0 = AllocateRecord2()
    r3 = r0
    L_4e0464:
    loc_38 = r3
    r4 = r3.field_f
    r0 = r4
    loc_18 = r4
    r2 = null
    r1 = null
    if (r0 == null) goto L_4e04c8
    branchIfSmi(r0, 0x4e04c8)
    r3 = SubtypeTestCache
    r30 = Subtype6TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_4e04b0
    if ((r7 & (1 << 4)) != 0) goto L_4e04c8
    goto L_4e04d0
    L_4e04b0:
    r8 = (dynamic this, RenderBox) => RenderBox?
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_4e04d4
    L_4e04c8:
    r0 = false
    goto L_4e04d4
    L_4e04d0:
    r0 = true
    L_4e04d4:
    if ((r0 & (1 << 4)) != 0) goto L_4e097c
    r3 = loc_8
    r0 = loc_38
    r1 = loc_30
    r2 = loc_28
    r4 = r0.field_13
    r0 = r3.field_13
    loc_38 = r0
    LoadField: d0 = r1->field_7
    LoadField: d1 = r2->field_7
    L_4e050c:
    r3 = loc_10
    loc_8 = r4
    if (r4 == null) goto L_4e0718
    if (r0 != null) goto L_4e0964
    r1 = r3.field_6f
    r16 = <CrossAxisAlignment instance>
    if (r1 != w16) goto L_4e0594
    r2 = r3.field_63
    r16 = <Axis instance>
    if (r2 != w16) goto L_4e0594
    r1 = r4.field_4b
    if (r1 == null) goto L_4e0744
    LoadField: d0 = r1->field_f
    d4 = d2 - d0
    r1 = <CrossAxisAlignment instance>
    r2 = false
    r0 = CrossAxisAlignment._getChildCrossAxisOffset()
    goto L_4e05e0
    L_4e0594:
    r0 = loc_8
    r2 = r0.field_4b
    if (r2 == null) goto L_4e08b0
    r3 = loc_10
    r4 = r3.field_63
    r5 = r4.field_7
    if (r5 > 0) goto L_4e05c8
    LoadField: d0 = r2->field_f
    goto L_4e05cc
    L_4e05c8:
    LoadField: d0 = r2->field_7
    d2 = d1 - d0
    r2 = loc_20
    r0 = CrossAxisAlignment._getChildCrossAxisOffset()
    L_4e05e0:
    r4 = loc_10
    r3 = loc_8
    r5 = r3.field_7
    loc_28 = r5
    if (r5 == null) goto L_4e09ac
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2094) goto L_4e0630
    r8 = FlexParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e0630:
    r0 = loc_10
    r1 = r0.field_63
    r2 = r1.field_7
    loc_40 = r2
    if (r2 > 0) goto L_4e066c
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    goto L_4e0688
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    L_4e0688:
    r3 = loc_8
    r1 = loc_28
    r1.field_7 = r0
    if (cc.eq) goto L_4e06ac
    vmStub(WriteBarrierWrappersStub)
    L_4e06ac:
    r0 = r3.field_4b
    if (r0 == null) goto L_4e07fc
    r1 = loc_40
    if (r1 > 0) goto L_4e06d4
    LoadField: d1 = r0->field_7
    goto L_4e06dc
    L_4e06d4:
    LoadField: d1 = r0->field_f
    d3 = d2 + d1
    d2 = d0 + d3
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    r4 = r0
    r0 = loc_38
    goto L_4e050c
    L_4e0718:
    r0 = null
    return r0
    L_4e0728:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4e0744:
    r3 = r4
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "RenderBox was not laid out: "
    r0.field_f = r16
    r16 = loc_8
    r0 = Object.runtimeType()
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4e0794
    if (cc.eq) goto L_4e0794
    vmStub(ArrayWriteBarrierStub)
    L_4e0794:
    r0 = loc_10
    r16 = "#"
    r0[0] = r16
    r1 = loc_8
    r0 = .shortHash()
    r1 = loc_10
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4e07d0
    if (cc.eq) goto L_4e07d0
    vmStub(ArrayWriteBarrierStub)
    L_4e07d0:
    r16 = loc_10
    r0 = _StringBase._interpolate()
    loc_10 = r0
    r0 = StateError()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4e07fc:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "RenderBox was not laid out: "
    r0.field_f = r16
    r16 = loc_8
    r0 = Object.runtimeType()
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4e0848
    if (cc.eq) goto L_4e0848
    vmStub(ArrayWriteBarrierStub)
    L_4e0848:
    r0 = loc_10
    r16 = "#"
    r0[0] = r16
    r1 = loc_8
    r0 = .shortHash()
    r1 = loc_10
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4e0884
    if (cc.eq) goto L_4e0884
    vmStub(ArrayWriteBarrierStub)
    L_4e0884:
    r16 = loc_10
    r0 = _StringBase._interpolate()
    loc_10 = r0
    r0 = StateError()
    r1 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4e08b0:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "RenderBox was not laid out: "
    r0.field_f = r16
    r16 = loc_8
    r0 = Object.runtimeType()
    r1 = loc_10
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4e08fc
    if (cc.eq) goto L_4e08fc
    vmStub(ArrayWriteBarrierStub)
    L_4e08fc:
    r0 = loc_10
    r16 = "#"
    r0[0] = r16
    r1 = loc_8
    r0 = .shortHash()
    r1 = loc_10
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4e0938
    if (cc.eq) goto L_4e0938
    vmStub(ArrayWriteBarrierStub)
    L_4e0938:
    r16 = loc_10
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = StateError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4e0964:
    r0 = null
    if (r0 == null) goto L_4e09b0
    r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    r0 = Throw()
    brk             #0
    L_4e097c:
    r0 = StateError()
    r1 = r0
    r0 = "Pattern matching error"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4e099c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4e02e8
    L_4e09a4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4e0528
    L_4e09ac:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4e09b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _flipCrossAxis(/* No info */) {
    L_4e0f7c:
    r2 = r1.field_57
    if (r2 == null) goto L_4e0fec
    r2 = r1.field_63
    r3 = r2.field_7
    if (r3 > 0) goto L_4e0fa8
    r1 = false
    goto L_4e0fe4
    L_4e0fa8:
    r2 = r1.field_73
    if (r2 == null) goto L_4e0fc4
    r16 = <TextDirection instance>
    if (r2 != w16) goto L_4e0fcc
    L_4e0fc4:
    r1 = false
    goto L_4e0fe4
    L_4e0fcc:
    r16 = <TextDirection instance>
    if (r2 != w16) goto L_4e0fe0
    r1 = true
    goto L_4e0fe4
    L_4e0fe0:
    r1 = null
    L_4e0fe4:
    r0 = r1
    goto L_4e0ff0
    L_4e0fec:
    r0 = false
    L_4e0ff0:
    return r0
  }

  get _ _flipMainAxis(/* No info */) {
    L_4e0ff4:
    r2 = r1.field_57
    if (r2 == null) goto L_4e1064
    r2 = r1.field_63
    r3 = r2.field_7
    if (r3 > 0) goto L_4e1058
    r2 = r1.field_73
    if (r2 == null) goto L_4e1034
    r16 = <TextDirection instance>
    if (r2 != w16) goto L_4e103c
    L_4e1034:
    r1 = false
    goto L_4e105c
    L_4e103c:
    r16 = <TextDirection instance>
    if (r2 != w16) goto L_4e1050
    r1 = true
    goto L_4e105c
    L_4e1050:
    r1 = null
    goto L_4e105c
    L_4e1058:
    r1 = false
    L_4e105c:
    r0 = r1
    goto L_4e1068
    L_4e1064:
    r0 = false
    L_4e1068:
    return r0
  }

  dynamic computeMaxIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // calls: RenderFlex.computeMaxIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4ff2e0:
    r2 = incoming_arg(16)
    r0 = RenderFlex.computeMaxIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4ff310:
    StoreField: r0->field_7 = d0
    return r0
    L_4ff320:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ff2e0
    L_4ff328:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4ff310
  }

  _ computeMaxIntrinsicWidth(/* No info */) {
    // calls: RenderFlex._getIntrinsicSize
    loc_8 = r1
    L_4ff358:
    LoadField: d0 = r2->field_7
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r3 = <Axis instance>
    r0 = RenderFlex._getIntrinsicSize()
    return r0
    L_4ff394:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ff358
  }

  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // calls: RenderBox.getMaxIntrinsicWidth
    L_4ff3b0:
    r0 = incoming_arg(16)
    LoadField: d0 = r0->field_7
    r1 = incoming_arg(24)
    r0 = RenderBox.getMaxIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4ff3e8:
    StoreField: r0->field_7 = d0
    return r0
    L_4ff3f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ff3b0
    L_4ff400:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4ff3e8
  }

  dynamic computeMaxIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // calls: RenderFlex.computeMaxIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_52bcc0:
    r2 = incoming_arg(16)
    r0 = RenderFlex.computeMaxIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52bcf0:
    StoreField: r0->field_7 = d0
    return r0
    L_52bd00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52bcc0
    L_52bd08:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52bcf0
  }

  _ computeMaxIntrinsicHeight(/* No info */) {
    // calls: RenderFlex._getIntrinsicSize
    loc_8 = r1
    L_52bd38:
    LoadField: d0 = r2->field_7
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r3 = <Axis instance>
    r0 = RenderFlex._getIntrinsicSize()
    return r0
    L_52bd74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52bd38
  }

  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // calls: RenderBox.getMaxIntrinsicHeight
    L_52bd90:
    r0 = incoming_arg(16)
    LoadField: d0 = r0->field_7
    r1 = incoming_arg(24)
    r0 = RenderBox.getMaxIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52bdc8:
    StoreField: r0->field_7 = d0
    return r0
    L_52bdd8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52bd90
    L_52bde0:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52bdc8
  }

  set _ crossAxisAlignment=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    r0 = r2
    L_55e51c:
    r2 = r1.field_6f
    if (r2 == w0) goto L_55e54c
    r1.field_6f = r0
    if (cc.eq) goto L_55e548
    vmStub(WriteBarrierWrappersStub)
    L_55e548:
    r0 = RenderBox.markNeedsLayout()
    L_55e54c:
    r0 = null
    return r0
    L_55e55c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55e51c
  }

  set _ spacing=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    L_55e8dc:
    LoadField: d1 = r1->field_8b
    if (d1 != d0) goto L_55e8f8
    r0 = null
    return r0
    L_55e8f8:
    StoreField: r1->field_8b = d0
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_55e910:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_55e8dc
  }

  set _ textDirection=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    r0 = r2
    L_55e930:
    r2 = r1.field_73
    if (r2 == w0) goto L_55e960
    r1.field_73 = r0
    if (cc.eq) goto L_55e95c
    vmStub(WriteBarrierWrappersStub)
    L_55e95c:
    r0 = RenderBox.markNeedsLayout()
    L_55e960:
    r0 = null
    return r0
    L_55e970:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55e930
  }

  set _ mainAxisSize=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    r0 = r2
    L_55ea08:
    r2 = r1.field_6b
    if (r2 == w0) goto L_55ea38
    r1.field_6b = r0
    if (cc.eq) goto L_55ea34
    vmStub(WriteBarrierWrappersStub)
    L_55ea34:
    r0 = RenderBox.markNeedsLayout()
    L_55ea38:
    r0 = null
    return r0
    L_55ea48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55ea08
  }

  set _ mainAxisAlignment=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    r0 = r2
    L_55ea68:
    r2 = r1.field_67
    if (r2 == w0) goto L_55ea98
    r1.field_67 = r0
    if (cc.eq) goto L_55ea94
    vmStub(WriteBarrierWrappersStub)
    L_55ea94:
    r0 = RenderBox.markNeedsLayout()
    L_55ea98:
    r0 = null
    return r0
    L_55eaa8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55ea68
  }

  set _ direction=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    r0 = r2
    L_55eac8:
    r2 = r1.field_63
    if (r2 == w0) goto L_55eaf8
    r1.field_63 = r0
    if (cc.eq) goto L_55eaf4
    vmStub(WriteBarrierWrappersStub)
    L_55eaf4:
    r0 = RenderBox.markNeedsLayout()
    L_55eaf8:
    r0 = null
    return r0
    L_55eb08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55eac8
  }

  _ computeDryBaseline(/* No info */) {
    // calls: RenderFlex._computeSizes, RenderFlex._isBaselineAligned, RenderFlex._computeDryDistanceToHighestBaseline, RenderFlex._computeDryDistanceToFirstBaseline
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_563d00:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x563d1c)
    r4 = classId(r0)
    L_563d1c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_563d38
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_563d38:
    r1 = loc_8
    r2 = loc_10
    r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    r0 = RenderFlex._computeSizes()
    r1 = loc_8
    loc_20 = r0
    r0 = RenderFlex._isBaselineAligned()
    if ((r0 & (1 << 4)) != 0) goto L_563d74
    r5 = loc_20
    r0 = r5.field_13
    return r0
    L_563d74:
    r1 = loc_8
    r5 = loc_20
    r0 = r1.field_63
    r2 = r0.field_7
    if (r2 > 0) goto L_563da0
    r2 = loc_10
    r3 = loc_18
    r0 = RenderFlex._computeDryDistanceToHighestBaseline()
    goto L_563dac
    L_563da0:
    r2 = loc_10
    r3 = loc_18
    r0 = RenderFlex._computeDryDistanceToFirstBaseline()
    return r0
    L_563db8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_563d00
  }

  _ _computeDryDistanceToFirstBaseline(/* No info */) {
    // calls: RenderFlex._constraintsForNonFlexChild, RenderFlex._flipMainAxis, MainAxisAlignment._distributeSpace, Map.Map._fromLiteral, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set, RenderFlex._constraintsForFlexChild, RenderBox._computeIntrinsics
    // strings: "Pattern matching error"
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    loc_20 = r5
    L_563df0:
    r1 = r4
    r2 = r0
    r0 = RenderFlex._constraintsForNonFlexChild()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    LoadField: d0 = r0->field_b
    d1 = 0.000000
    fmax            v2.2d, v1.2d, v0.2d
    r1 = loc_8
    r0 = RenderFlex._flipMainAxis()
    r4 = r0
    r0 = loc_8
    loc_30 = r4
    r1 = r0.field_67
    r2 = r0.field_4f
    LoadField: d1 = r0->field_8b
    r3 = r4
    r0 = MainAxisAlignment._distributeSpace()
    r2 = r0
    loc_40 = r2
    r3 = r1
    loc_38 = r3
    r16 = TypeArguments<RenderBox, double>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = r0
    r0 = loc_30
    loc_48 = r2
    if ((r0 & (1 << 4)) != 0) goto L_563eb8
    r0 = loc_8
    r4 = r0.field_5b
    r3 = r0
    loc_30 = r4
    r1 = Function 'childBefore':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r3 = loc_30
    r0 = AllocateRecord2()
    r3 = r0
    goto L_563eec
    L_563eb8:
    r0 = loc_8
    r2 = r0.field_57
    r3 = r0
    loc_30 = r2
    r1 = Function 'childAfter':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r3 = loc_30
    r0 = AllocateRecord2()
    r3 = r0
    L_563eec:
    loc_50 = r3
    r4 = r3.field_f
    r0 = r4
    loc_30 = r4
    r2 = null
    r1 = null
    if (r0 == null) goto L_563f50
    branchIfSmi(r0, 0x563f50)
    r3 = SubtypeTestCache
    r30 = Subtype6TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_563f38
    if ((r7 & (1 << 4)) != 0) goto L_563f50
    goto L_563f58
    L_563f38:
    r8 = (dynamic this, RenderBox) => RenderBox?
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_563f5c
    L_563f50:
    r0 = false
    goto L_563f5c
    L_563f58:
    r0 = true
    L_563f5c:
    if ((r0 & (1 << 4)) != 0) goto L_5643a4
    r3 = loc_20
    r0 = loc_50
    r1 = loc_40
    r2 = loc_38
    r4 = r0.field_13
    LoadField: d0 = r1->field_7
    r1 = r3[0]
    loc_40 = r1
    LoadField: d1 = r2->field_7
    r3 = r4
    L_563f9c:
    r2 = loc_8
    loc_20 = r3
    if (r3 == null) goto L_564190
    r0 = classId(r3)
    r0 = GDT[cid_x0 + 0x211b]()
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_564004:
    StoreField: r3->field_7 = d0
    r5 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_564014
    L_564014:
    r1 = loc_48
    r2 = loc_20
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._set()
    r3 = loc_40
    if (r3 == null) goto L_5640d0
    r4 = loc_20
    r5 = r4.field_7
    loc_38 = r5
    if (r5 == null) goto L_5643f0
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2094) goto L_564074
    r8 = FlexParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_564074:
    r0 = loc_38
    r1 = r0[0]
    if (r1 != null) goto L_564090
    r0 = 0
    goto L_56409c
    L_564090:
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_56409c
    if (r0 <= 0) goto L_5640d0
    r4 = loc_40
    d0 = toDouble(r0)
    LoadField: d1 = r4->field_7
    d2 = d0 * d1
    r1 = loc_8
    r2 = loc_20
    r3 = loc_10
    r0 = RenderFlex._constraintsForFlexChild()
    r2 = r0
    goto L_5640d4
    L_5640d0:
    r2 = loc_28
    L_5640d4:
    r0 = loc_8
    r3 = loc_20
    loc_38 = r2
    r1 = Function '_computeDryLayout@31392247':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<BoxConstraints, Size>
    r16 = <_DryLayout instance>
    r4 = [2, 4, 4, 4, null]
    r0 = RenderBox._computeIntrinsics()
    r1 = loc_8
    r2 = r1.field_63
    r3 = r2.field_7
    if (r3 > 0) goto L_564140
    LoadField: d0 = r0->field_7
    goto L_564148
    L_564140:
    LoadField: d0 = r0->field_f
    d3 = d2 + d1
    d2 = d0 + d3
    r16 = loc_30
    r0 = loc_30
    ClosureCall
    r3 = r0
    r1 = loc_40
    goto L_563f9c
    L_564190:
    r3 = r2
    r0 = r3.field_57
    r5 = r0
    L_5641a0:
    r4 = loc_40
    loc_30 = r5
    if (r5 == null) goto L_564394
    if (r4 == null) goto L_564264
    r6 = r5.field_7
    loc_20 = r6
    if (r6 == null) goto L_5643fc
    r0 = r6
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2094) goto L_564208
    r8 = FlexParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_564208:
    r0 = loc_20
    r1 = r0[0]
    if (r1 != null) goto L_564224
    r0 = 0
    goto L_564230
    L_564224:
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_564230
    if (r0 <= 0) goto L_564264
    r4 = loc_40
    d0 = toDouble(r0)
    LoadField: d1 = r4->field_7
    d2 = d0 * d1
    r1 = loc_8
    r2 = loc_30
    r3 = loc_10
    r0 = RenderFlex._constraintsForFlexChild()
    r2 = r0
    goto L_564268
    L_564264:
    r2 = loc_28
    L_564268:
    r3 = loc_18
    r0 = AllocateRecord2()
    r3 = loc_30
    r1 = Function '_computeDryBaseline@31392247':.
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<(BoxConstraints, TextBaseline), double?>
    r16 = <_Baseline instance>
    r4 = [2, 4, 4, 4, null]
    r0 = RenderBox._computeIntrinsics()
    r3 = r0
    loc_38 = r3
    if (r3 != null) goto L_564320
    r2 = loc_30
    r3 = r2.field_7
    loc_20 = r3
    if (r3 == null) goto L_564400
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2094) goto L_56430c
    r8 = FlexParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_56430c:
    r0 = loc_20
    r5 = r0.field_13
    r3 = loc_8
    goto L_5641a0
    L_564320:
    r1 = loc_48
    r2 = loc_30
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x3e1]()
    if (r0 != null) goto L_56434c
    goto L_564350
    L_56434c:
    LoadField: d0 = r0->field_7
    L_564350:
    r0 = loc_38
    LoadField: d1 = r0->field_7
    d2 = d1 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_564384:
    StoreField: r0->field_7 = d2
    return r0
    L_564394:
    r0 = null
    return r0
    L_5643a4:
    r0 = StateError()
    r1 = r0
    r0 = "Pattern matching error"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5643c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_563df0
    L_5643cc:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_563fb4
    L_5643d4:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_564004
    L_5643f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5643f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5641b4
    L_5643fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_564400:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_564404:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_564384
  }

  _ _computeDryDistanceToHighestBaseline(/* No info */) {
    // calls: RenderFlex._constraintsForNonFlexChild, RenderFlex._flipMainAxis, RenderFlex._flipCrossAxis, RenderFlex._isBaselineAligned, RenderFlex._constraintsForFlexChild, RenderBox._computeIntrinsics, CrossAxisAlignment._getChildCrossAxisOffset
    // strings: "Pattern matching error"
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    loc_20 = r5
    L_564444:
    r1 = r4
    r2 = r0
    r0 = RenderFlex._constraintsForNonFlexChild()
    r1 = loc_8
    loc_28 = r0
    r0 = RenderFlex._flipMainAxis()
    r1 = loc_8
    loc_30 = r0
    r0 = RenderFlex._flipCrossAxis()
    r2 = r0
    r0 = loc_30
    loc_38 = r2
    if ((r0 & (1 << 4)) != 0) goto L_5644b0
    r0 = loc_8
    r4 = r0.field_5b
    r3 = r0
    loc_30 = r4
    r1 = Function 'childBefore':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r3 = loc_30
    r0 = AllocateRecord2()
    r3 = r0
    goto L_5644e4
    L_5644b0:
    r0 = loc_8
    r2 = r0.field_57
    r3 = r0
    loc_30 = r2
    r1 = Function 'childAfter':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r3 = loc_30
    r0 = AllocateRecord2()
    r3 = r0
    L_5644e4:
    loc_40 = r3
    r4 = r3.field_f
    r0 = r4
    loc_30 = r4
    r2 = null
    r1 = null
    if (r0 == null) goto L_564548
    branchIfSmi(r0, 0x564548)
    r3 = SubtypeTestCache
    r30 = Subtype6TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_564530
    if ((r7 & (1 << 4)) != 0) goto L_564548
    goto L_564550
    L_564530:
    r8 = (dynamic this, RenderBox) => RenderBox?
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_564554
    L_564548:
    r0 = false
    goto L_564554
    L_564550:
    r0 = true
    L_564554:
    if ((r0 & (1 << 4)) != 0) goto L_5648d0
    r2 = loc_20
    r0 = loc_40
    r3 = r0.field_13
    r1 = loc_8
    loc_48 = r3
    r0 = RenderFlex._isBaselineAligned()
    r0 = loc_20
    r3 = r0[0]
    loc_50 = r3
    r1 = r0.field_7
    LoadField: d0 = r1->field_f
    r5 = loc_48
    r6 = null
    L_56459c:
    r4 = loc_8
    loc_40 = r6
    loc_48 = r5
    if (r5 == null) goto L_5648bc
    if (r3 == null) goto L_564660
    r7 = r5.field_7
    loc_20 = r7
    if (r7 == null) goto L_564900
    r0 = r7
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2094) goto L_564608
    r8 = FlexParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_564608:
    r0 = loc_20
    r1 = r0[0]
    if (r1 != null) goto L_564624
    r0 = 0
    goto L_564630
    L_564624:
    r0 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_564630
    if (r0 <= 0) goto L_564660
    r4 = loc_50
    d0 = toDouble(r0)
    LoadField: d1 = r4->field_7
    d2 = d0 * d1
    r1 = loc_8
    r2 = loc_48
    r3 = loc_10
    r0 = RenderFlex._constraintsForFlexChild()
    goto L_564664
    L_564660:
    r0 = loc_28
    L_564664:
    r2 = r0
    r3 = loc_18
    loc_20 = r0
    r0 = AllocateRecord2()
    r3 = loc_48
    r1 = Function '_computeDryBaseline@31392247':.
    loc_58 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<(BoxConstraints, TextBaseline), double?>
    r16 = <_Baseline instance>
    r4 = [2, 4, 4, 4, null]
    r0 = RenderBox._computeIntrinsics()
    loc_58 = r0
    if (r0 == null) goto L_564880
    r2 = loc_8
    r1 = r2
    r0 = RenderFlex._isBaselineAligned()
    r0 = loc_8
    r1 = r0.field_6f
    r16 = <CrossAxisAlignment instance>
    if (r1 != w16) goto L_564788
    r1 = r0.field_63
    r16 = <Axis instance>
    if (r1 != w16) goto L_564788
    r3 = loc_48
    r1 = Function '_computeDryLayout@31392247':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<BoxConstraints, Size>
    r16 = <_DryLayout instance>
    r4 = [2, 4, 4, 4, null]
    r0 = RenderBox._computeIntrinsics()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_63
    r3 = r2.field_7
    if (r3 > 0) goto L_564764
    LoadField: d0 = r1->field_f
    goto L_564768
    L_564764:
    LoadField: d0 = r1->field_7
    d2 = d1 - d0
    r1 = <CrossAxisAlignment instance>
    r2 = false
    r0 = CrossAxisAlignment._getChildCrossAxisOffset()
    goto L_564814
    L_564788:
    r0 = loc_8
    r3 = loc_48
    r1 = Function '_computeDryLayout@31392247':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<BoxConstraints, Size>
    r16 = <_DryLayout instance>
    r4 = [2, 4, 4, 4, null]
    r0 = RenderBox._computeIntrinsics()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_6f
    r3 = r0.field_63
    r4 = r3.field_7
    if (r4 > 0) goto L_5647f8
    LoadField: d0 = r1->field_f
    goto L_5647fc
    L_5647f8:
    LoadField: d0 = r1->field_7
    d2 = d1 - d0
    r1 = r2
    r2 = loc_38
    r0 = CrossAxisAlignment._getChildCrossAxisOffset()
    L_564814:
    r1 = loc_40
    r0 = loc_58
    LoadField: d1 = r0->field_7
    d2 = d1 + d0
    if (r1 == null) goto L_564848
    LoadField: d0 = r1->field_7
    if (d0 < d2) goto L_564840
    goto L_56484c
    L_564840:
    LoadField: d0 = r1->field_7
    goto L_56484c
    L_56484c:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_564874:
    StoreField: r0->field_7 = d0
    r6 = r0
    goto L_564888
    L_564880:
    r1 = loc_40
    r6 = r1
    L_564888:
    loc_20 = r6
    r16 = loc_30
    r0 = loc_30
    ClosureCall
    r6 = loc_20
    r5 = r0
    r3 = loc_50
    goto L_56459c
    L_5648bc:
    r1 = r6
    r0 = r1
    return r0
    L_5648d0:
    r0 = StateError()
    r1 = r0
    r0 = "Pattern matching error"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5648f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_564444
    L_5648f8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_5645b4
    L_564900:
    r0 = NullCastErrorSharedWithFPURegs()
    L_564904:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_564874
  }

  _ RenderFlex(/* No info */) {
    // calls: _MixinApplication14&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin._MixinApplication14&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin
    loc_18 = r3
    r3 = r5
    loc_20 = r5
    r5 = r2
    loc_10 = r2
    r2 = r6
    loc_28 = r6
    r6 = r1
    r0 = r7
    loc_8 = r1
    loc_30 = r7
    L_56e22c:
    r6.field_7f = rZR
    r1 = TypeArguments<ClipRectLayer>
    r0 = LayerHandle()
    r1 = loc_8
    r1.field_93 = r0
    if (cc.eq) goto L_56e25c
    vmStub(WriteBarrierWrappersStub)
    L_56e25c:
    r0 = loc_18
    r1.field_63 = r0
    if (cc.eq) goto L_56e27c
    vmStub(WriteBarrierWrappersStub)
    L_56e27c:
    r0 = loc_20
    r1.field_67 = r0
    if (cc.eq) goto L_56e29c
    vmStub(WriteBarrierWrappersStub)
    L_56e29c:
    r0 = loc_28
    r1.field_6b = r0
    if (cc.eq) goto L_56e2bc
    vmStub(WriteBarrierWrappersStub)
    L_56e2bc:
    r0 = loc_10
    r1.field_6f = r0
    if (cc.eq) goto L_56e2dc
    vmStub(WriteBarrierWrappersStub)
    L_56e2dc:
    r0 = loc_30
    r1.field_73 = r0
    if (cc.eq) goto L_56e2fc
    vmStub(WriteBarrierWrappersStub)
    L_56e2fc:
    r0 = <VerticalDirection instance>
    r1.field_77 = r0
    r0 = <Clip instance>
    r1.field_87 = r0
    StoreField: r1->field_8b = d0
    r0 = _MixinApplication14&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin._MixinApplication14&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin()
    r0 = null
    return r0
    L_56e330:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_56e22c
  }

  _ computeDryLayout(/* No info */) {
    // calls: RenderFlex._computeSizes, ._AxisSize._convert
    loc_8 = r1
    L_79c248:
    r1 = r0
    r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    r0 = RenderFlex._computeSizes()
    r1 = r0.field_7
    r0 = loc_8
    r2 = r0.field_63
    r0 = ._AxisSize._convert()
    return r0
    L_79c27c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79c248
  }

}

_ _getChildCrossAxisOffset(/* No info */) {
  // calls: CrossAxisAlignment._getChildCrossAxisOffset
  L_4e09c8:
  r16 = <CrossAxisAlignment instance>
  if (r1 == w16) goto L_4e09e8
  r16 = <CrossAxisAlignment instance>
  if (r1 != w16) goto L_4e09f0
  L_4e09e8:
  r0 = 0.000000
  goto L_4e0ad8
  L_4e09f0:
  r16 = <CrossAxisAlignment instance>
  if (r1 != w16) goto L_4e0a38
  if ((r2 & (1 << 4)) == 0) goto L_4e0a08
  d0 = 0.000000
  L_4e0a08:
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_4e0a30:
  StoreField: r0->field_7 = d0
  goto L_4e0ad8
  L_4e0a38:
  r16 = <CrossAxisAlignment instance>
  if (r1 != w16) goto L_4e0a80
  d1 = 2.000000
  d2 = d0 / d1
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_4e0a78:
  StoreField: r0->field_7 = d2
  goto L_4e0ad8
  L_4e0a80:
  r16 = <CrossAxisAlignment instance>
  if (r1 != w16) goto L_4e0ad4
  r0 = r0 ^ 2
  r2 = r0
  r1 = <CrossAxisAlignment instance>
  r0 = CrossAxisAlignment._getChildCrossAxisOffset()
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_4e0acc:
  StoreField: r0->field_7 = d0
  goto L_4e0ad8
  L_4e0ad4:
  r0 = null
  L_4e0ad8:
  LoadField: d0 = r0->field_7
  return r0
  L_4e0ae8:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_4e09c8
  L_4e0af0:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_4e0a30
  L_4e0b00:
  SaveReg d2
  r0 = AllocateDouble()
  RestoreReg d2
  goto L_4e0a78
  L_4e0b10:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_4e0acc
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "CrossAxisAlignment."
  loc_8 = r1
  L_798194:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "CrossAxisAlignment."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_7981d0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_798194
}

_ _distributeSpace(/* No info */) {
  // calls: MainAxisAlignment._distributeSpace
  L_4e0b34:
  r16 = <MainAxisAlignment instance>
  if (r1 != w16) goto L_4e0be4
  if ((r3 & (1 << 4)) != 0) goto L_4e0ba8
  r2 = inline_Allocate_Double()
  cc = cmp(r0, r2)
  r2 = r2 - 2
  L_4e0b70:
  StoreField: r2->field_7 = d0
  r3 = inline_Allocate_Double()
  cc = cmp(r0, r3)
  r3 = r3 - 3
  L_4e0b9c:
  StoreField: r3->field_7 = d1
  r0 = AllocateRecord2()
  goto L_4e0bdc
  L_4e0ba8:
  r3 = inline_Allocate_Double()
  cc = cmp(r0, r3)
  r3 = r3 - 3
  L_4e0bd0:
  StoreField: r3->field_7 = d1
  r2 = 0.000000
  r0 = AllocateRecord2()
  L_4e0bdc:
  r2 = r0
  goto L_4e0e70
  L_4e0be4:
  r16 = <MainAxisAlignment instance>
  if (r1 != w16) goto L_4e0c1c
  r0 = r0 ^ 3
  r3 = r0
  r1 = <MainAxisAlignment instance>
  r0 = MainAxisAlignment._distributeSpace()
  r2 = r0
  r3 = r1
  r0 = AllocateRecord2()
  r2 = r0
  goto L_4e0e70
  L_4e0c1c:
  r16 = <MainAxisAlignment instance>
  cc = cmp(r1, w16)
  r16 = true
  r17 = false
  csel            x0, x16, x17, eq
  if ((r0 & (1 << 4)) != 0) goto L_4e0c60
  if (r2 >= 2) goto L_4e0c60
  r1 = <MainAxisAlignment instance>
  r0 = MainAxisAlignment._distributeSpace()
  r2 = r0
  r3 = r1
  r0 = AllocateRecord2()
  r2 = r0
  goto L_4e0e70
  L_4e0c60:
  r16 = <MainAxisAlignment instance>
  cc = cmp(r1, w16)
  r16 = true
  r17 = false
  csel            x4, x16, x17, eq
  if ((r4 & (1 << 4)) != 0) goto L_4e0ca0
  r1 = <MainAxisAlignment instance>
  r0 = MainAxisAlignment._distributeSpace()
  r2 = r0
  r3 = r1
  r0 = AllocateRecord2()
  r2 = r0
  goto L_4e0e70
  L_4e0ca0:
  r16 = <MainAxisAlignment instance>
  if (r1 != w16) goto L_4e0d1c
  d2 = 2.000000
  d3 = d0 / d2
  r3 = inline_Allocate_Double()
  cc = cmp(r0, r3)
  r3 = r3 - 3
  L_4e0ce0:
  StoreField: r3->field_7 = d1
  r2 = inline_Allocate_Double()
  cc = cmp(r0, r2)
  r2 = r2 - 2
  L_4e0d0c:
  StoreField: r2->field_7 = d3
  r0 = AllocateRecord2()
  r2 = r0
  goto L_4e0e70
  L_4e0d1c:
  d2 = 2.000000
  if ((r0 & (1 << 4)) != 0) goto L_4e0d70
  r0 = r0 - 2
  d2 = toDouble(r0)
  d3 = d0 / d2
  d0 = d3 + d1
  r3 = inline_Allocate_Double()
  cc = cmp(r0, r3)
  r3 = r3 - 3
  L_4e0d5c:
  StoreField: r3->field_7 = d0
  r2 = 0.000000
  r0 = AllocateRecord2()
  r2 = r0
  goto L_4e0e70
  L_4e0d70:
  if ((r4 & (1 << 4)) != 0) goto L_4e0de8
  d3 = toDouble(r2)
  d4 = d0 / d3
  d0 = d4 / d2
  d2 = d4 + d1
  r2 = inline_Allocate_Double()
  cc = cmp(r0, r2)
  r2 = r2 - 2
  L_4e0dac:
  StoreField: r2->field_7 = d0
  r3 = inline_Allocate_Double()
  cc = cmp(r0, r3)
  r3 = r3 - 3
  L_4e0dd8:
  StoreField: r3->field_7 = d2
  r0 = AllocateRecord2()
  r2 = r0
  goto L_4e0e70
  L_4e0de8:
  r16 = <MainAxisAlignment instance>
  if (r1 != w16) goto L_4e0e6c
  r0 = r0 + 2
  d2 = toDouble(r0)
  d3 = d0 / d2
  d0 = d3 + d1
  r2 = inline_Allocate_Double()
  cc = cmp(r0, r2)
  r2 = r2 - 2
  L_4e0e30:
  StoreField: r2->field_7 = d3
  r3 = inline_Allocate_Double()
  cc = cmp(r0, r3)
  r3 = r3 - 3
  L_4e0e5c:
  StoreField: r3->field_7 = d0
  r0 = AllocateRecord2()
  r2 = r0
  goto L_4e0e70
  L_4e0e6c:
  r2 = null
  L_4e0e70:
  r0 = r2.field_f
  r1 = r2.field_13
  return r0
  L_4e0e8c:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_4e0b34
  r0 = AllocateDouble()
  r2 = r0
  goto L_4e0b70
  L_4e0ea8:
  SaveReg d1
  SaveReg r2
  r0 = AllocateDouble()
  r3 = r0
  RestoreReg r2
  RestoreReg d1
  goto L_4e0b9c
  L_4e0ec4:
  SaveReg d1
  r0 = AllocateDouble()
  r3 = r0
  RestoreReg d1
  goto L_4e0bd0
  r0 = AllocateDouble()
  r3 = r0
  goto L_4e0ce0
  L_4e0eec:
  SaveReg d3
  SaveReg r3
  r0 = AllocateDouble()
  r2 = r0
  RestoreReg r3
  RestoreReg d3
  goto L_4e0d0c
  L_4e0f08:
  SaveReg d0
  r0 = AllocateDouble()
  r3 = r0
  RestoreReg d0
  goto L_4e0d5c
  r0 = AllocateDouble()
  r2 = r0
  goto L_4e0dac
  L_4e0f30:
  SaveReg d2
  SaveReg r2
  r0 = AllocateDouble()
  r3 = r0
  RestoreReg r2
  RestoreReg d2
  goto L_4e0dd8
  r0 = AllocateDouble()
  r2 = r0
  goto L_4e0e30
  L_4e0f60:
  SaveReg d0
  SaveReg r2
  r0 = AllocateDouble()
  r3 = r0
  RestoreReg r2
  RestoreReg d0
  goto L_4e0e5c
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "MainAxisAlignment."
  loc_8 = r1
  L_798130:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "MainAxisAlignment."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_79816c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_798130
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "MainAxisSize."
  loc_8 = r1
  L_7980cc:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "MainAxisSize."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_798108:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7980cc
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "FlexFit."
  loc_8 = r1
  L_798068:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "FlexFit."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_7980a4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_798068
}

