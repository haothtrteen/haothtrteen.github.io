// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/overflow_bar.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049006) ----

}

// class id 2089, instance size 0x18, first field at 0x18
class _OverflowBarParentData extends ContainerBoxParentData<dynamic> {

}

// class id 2460, instance size 0x80, first field at 0x60
class _RenderOverflowBar extends _MixinApplication184&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ hitTestChildren(/* No info */) {
    // calls: _MixinApplication184&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultHitTestChildren
    L_473760:
    r0 = _MixinApplication184&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultHitTestChildren()
    return r0
    L_473770:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_473760
  }

  _ computeDistanceToActualBaseline(/* No info */) {
    // calls: _MixinApplication184&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultComputeDistanceToHighestActualBaseline
    L_4761ec:
    r0 = _MixinApplication184&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultComputeDistanceToHighestActualBaseline()
    return r0
    L_4761fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4761ec
  }

  dynamic computeMinIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // calls: _RenderOverflowBar.computeMinIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_47ccb8:
    r2 = incoming_arg(16)
    r0 = _RenderOverflowBar.computeMinIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_47cce8:
    StoreField: r0->field_7 = d0
    return r0
    L_47ccf8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47ccb8
    L_47cd00:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_47cce8
  }

  _ computeMinIntrinsicWidth(/* No info */) {
    // calls: RenderBox._computeIntrinsics
    L_47cd2c:
    r0 = r1.field_57
    if (r0 != null) goto L_47cd4c
    d0 = 0.000000
    return r0
    L_47cd4c:
    r2 = r0
    d0 = 0.000000
    L_47cd54:
    loc_8 = r2
    if (r2 == null) goto L_47ce2c
    r0 = classId(r2)
    r0 = GDT[cid_x0 + 0xca6b]()
    r16 = TypeArguments<double, double>
    r16 = <_IntrinsicDimension instance>
    r30 = inf
    r4 = [2, 4, 4, 4, null]
    r0 = RenderBox._computeIntrinsics()
    LoadField: d0 = r0->field_7
    d2 = d1 + d0
    r0 = loc_8
    r3 = r0.field_7
    loc_18 = r3
    if (r3 == null) goto L_47ce68
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2089) goto L_47ce14
    r8 = _OverflowBarParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_47ce14:
    r0 = loc_18
    r2 = r0.field_13
    r1 = loc_10
    goto L_47cd54
    L_47ce2c:
    r0 = r1
    LoadField: d2 = r0->field_5f
    r1 = r0.field_4f
    r0 = r0 - 1
    d3 = toDouble(r0)
    d4 = d2 * d3
    d0 = d1 + d4
    return r0
    L_47ce58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47cd2c
    L_47ce60:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_47cd68
    L_47ce68:
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
    // calls: _RenderOverflowBar.computeMinIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_481e30:
    r2 = incoming_arg(16)
    r0 = _RenderOverflowBar.computeMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_481e60:
    StoreField: r0->field_7 = d0
    return r0
    L_481e70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_481e30
    L_481e78:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_481e60
  }

  _ computeMinIntrinsicHeight(/* No info */) {
    // calls: RenderBox._computeIntrinsics
    loc_18 = r2
    L_481ea8:
    r0 = r1.field_57
    if (r0 != null) goto L_481ec8
    d0 = 0.000000
    return r0
    L_481ec8:
    r3 = r0
    d0 = 0.000000
    L_481ed0:
    loc_8 = r3
    if (r3 == null) goto L_481fac
    r0 = classId(r3)
    r0 = GDT[cid_x0 + 0xca6b]()
    r16 = TypeArguments<double, double>
    r16 = <_IntrinsicDimension instance>
    r30 = inf
    r4 = [2, 4, 4, 4, null]
    r0 = RenderBox._computeIntrinsics()
    LoadField: d0 = r0->field_7
    d2 = d1 + d0
    r0 = loc_8
    r3 = r0.field_7
    loc_20 = r3
    if (r3 == null) goto L_4821f8
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2089) goto L_481f90
    r8 = _OverflowBarParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_481f90:
    r0 = loc_20
    r3 = r0.field_13
    r1 = loc_10
    r2 = loc_18
    goto L_481ed0
    L_481fac:
    r16 = r2
    r2 = r1
    r1 = r16
    LoadField: d0 = r2->field_5f
    r0 = r2.field_4f
    r3 = r3 - 0
    d2 = toDouble(r3)
    d3 = d0 * d2
    d0 = d1 + d3
    LoadField: d1 = r1->field_7
    if (d0 <= d1) goto L_4820f4
    r0 = r2.field_57
    r3 = r0
    d0 = 0.000000
    L_481ff0:
    loc_8 = r3
    if (r3 == null) goto L_4820c8
    r0 = classId(r3)
    r0 = GDT[cid_x0 + 0xc8c5]()
    r16 = TypeArguments<double, double>
    r16 = <_IntrinsicDimension instance>
    r4 = [2, 4, 4, 4, null]
    r0 = RenderBox._computeIntrinsics()
    LoadField: d0 = r0->field_7
    d2 = d1 + d0
    r0 = loc_8
    r3 = r0.field_7
    loc_20 = r3
    if (r3 == null) goto L_482204
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2089) goto L_4820ac
    r8 = _OverflowBarParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4820ac:
    r0 = loc_20
    r3 = r0.field_13
    r2 = loc_10
    r1 = loc_18
    goto L_481ff0
    L_4820c8:
    r0 = r2
    d0 = 0.000000
    r1 = r0.field_4f
    r0 = r0 - 1
    d2 = toDouble(r0)
    d3 = d2 * d0
    d0 = d1 + d3
    return r0
    L_4820f4:
    r0 = r2
    r1 = r0.field_57
    d0 = 0.000000
    L_482104:
    loc_8 = r1
    if (r1 == null) goto L_4821d4
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xc8c5]()
    r16 = TypeArguments<double, double>
    r16 = <_IntrinsicDimension instance>
    r4 = [2, 4, 4, 4, null]
    r0 = RenderBox._computeIntrinsics()
    LoadField: d0 = r0->field_7
    fmax            v2.2d, v1.2d, v0.2d
    r0 = loc_8
    r3 = r0.field_7
    loc_10 = r3
    if (r3 == null) goto L_482210
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2089) goto L_4821c0
    r8 = _OverflowBarParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4821c0:
    r0 = loc_10
    r1 = r0.field_13
    goto L_482104
    return r0
    L_4821e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_481ea8
    L_4821f0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_481ee4
    L_4821f8:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4821fc:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_482004
    L_482204:
    r0 = NullCastErrorSharedWithFPURegs()
    L_482208:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_482118
    L_482210:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ setupParentData(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x48702c)
    r4 = classId(r0)
    L_48702c:
    r4 = r4 - 4
    if (r4 <= 140) goto L_487048
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_487048:
    r0 = loc_8
    r1 = r0.field_7
    r2 = classId(r1)
    if (r2 == 2089) goto L_487098
    r1 = TypeArguments<RenderBox>
    r0 = _OverflowBarParentData()
    r1 = <Offset instance>
    r0.field_7 = r1
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_487098
    vmStub(WriteBarrierWrappersStub)
    L_487098:
    r0 = null
    return r0
  }

  _ paint(/* No info */) {
    // calls: _MixinApplication184&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultPaint
    L_4b87f0:
    r0 = _MixinApplication184&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultPaint()
    r0 = null
    return r0
    L_4b8804:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b87f0
  }

  _ performLayout(/* No info */) {
    // calls: BoxConstraints.smallest, BoxConstraints.loosen, BoxConstraints.constrain, RenderBox.size, Object.runtimeType, .shortHash, _StringBase._interpolate, LateError._throwLocalNotInitialized
    // strings: "A RenderObject does not have any constraints before it has been laid ..., "RenderBox was not laid out: ", "#", "x"
    loc_10 = r1
    L_4eccf4:
    r4 = r3.field_57
    loc_18 = r4
    if (r4 != null) goto L_4ecd84
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4ed7dc
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4ecd4c
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4ecd4c:
    r1 = loc_8
    r0 = BoxConstraints.smallest()
    r3 = loc_10
    r3.field_4b = r0
    if (cc.eq) goto L_4ecd74
    vmStub(WriteBarrierWrappersStub)
    L_4ecd74:
    r0 = null
    return r0
    L_4ecd84:
    r5 = r3.field_27
    loc_8 = r5
    if (r5 == null) goto L_4ed7f8
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4ecdc8
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4ecdc8:
    r1 = loc_8
    r0 = BoxConstraints.loosen()
    r3 = r0
    loc_20 = r3
    r4 = loc_18
    d1 = 0.000000
    d0 = 0.000000
    L_4ecde4:
    loc_8 = r4
    if (r4 == null) goto L_4ecec4
    r0 = classId(r4)
    r16 = true
    r1 = r4
    r2 = r3
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    r0 = loc_8
    r1 = r0.field_4b
    if (r1 == null) goto L_4ed818
    LoadField: d2 = r1->field_7
    d3 = d1 + d2
    LoadField: d1 = r1->field_f
    fmax            v2.2d, v0.2d, v1.2d
    r3 = r0.field_7
    loc_18 = r3
    if (r3 == null) goto L_4edc1c
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2089) goto L_4ecea8
    r8 = _OverflowBarParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4ecea8:
    r0 = loc_18
    r4 = r0.field_13
    r3 = loc_20
    goto L_4ecde4
    L_4ecec4:
    r3 = loc_10
    r0 = r3.field_7b
    r16 = <TextDirection instance>
    cc = cmp(r0, w16)
    r16 = true
    r17 = false
    csel            x4, x16, x17, eq
    loc_20 = r4
    LoadField: d2 = r3->field_5f
    r0 = r3.field_4f
    r1 = r1 - 0
    d3 = toDouble(r1)
    d4 = d2 * d3
    d2 = d1 + d4
    r5 = r3.field_27
    loc_18 = r5
    if (r5 == null) goto L_4ed8cc
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4ecf48
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4ecf48:
    r3 = loc_18
    LoadField: d0 = r3->field_f
    if (d1 <= d0) goto L_4ed0ec
    r4 = loc_10
    r0 = r4.field_57
    r6 = r0
    d1 = 0.000000
    L_4ecf74:
    r5 = loc_20
    loc_30 = r6
    if (r6 == null) goto L_4ed090
    r7 = r6.field_7
    loc_28 = r7
    if (r7 == null) goto L_4edc28
    r0 = r7
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2089) goto L_4ecfd8
    r8 = _OverflowBarParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4ecfd8:
    r0 = loc_20
    if ((r0 & (1 << 4)) != 0) goto L_4ecff0
    r1 = loc_30
    d2 = 0.000000
    goto L_4ed010
    L_4ecff0:
    r1 = loc_30
    r2 = r1.field_4b
    if (r2 == null) goto L_4ed9a0
    LoadField: d1 = r2->field_7
    d2 = d0 - d1
    r2 = loc_28
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_28
    r1.field_7 = r0
    if (cc.eq) goto L_4ed050
    vmStub(WriteBarrierWrappersStub)
    L_4ed050:
    r0 = loc_30
    r2 = r0.field_4b
    if (r2 == null) goto L_4ed8ec
    d1 = 0.000000
    LoadField: d2 = r2->field_f
    d3 = d2 + d1
    d2 = d0 + d3
    r6 = r1.field_13
    r4 = loc_10
    r3 = loc_18
    goto L_4ecf74
    L_4ed090:
    r1 = r4
    d1 = 0.000000
    d3 = d0 - d1
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_18
    r2 = r0
    r0 = BoxConstraints.constrain()
    r2 = loc_10
    r2.field_4b = r0
    if (cc.eq) goto L_4ed0e8
    vmStub(WriteBarrierWrappersStub)
    L_4ed0e8:
    goto L_4ed7cc
    L_4ed0ec:
    r2 = loc_10
    r0 = r2.field_57
    loc_18 = r0
    if (r0 == null) goto L_4edc2c
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r3 = loc_10
    r0 = r3.field_67
    if (r0 != null) goto L_4ed130
    goto L_4ed180
    L_4ed130:
    r4 = r3.field_27
    loc_28 = r4
    if (r4 == null) goto L_4eda54
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4ed174
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4ed174:
    r0 = loc_28
    LoadField: d0 = r0->field_f
    r3 = loc_10
    r4 = r3.field_27
    loc_28 = r4
    if (r4 == null) goto L_4eda74
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4ed1cc
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4ed1cc:
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_28
    r2 = r0
    r0 = BoxConstraints.constrain()
    r2 = loc_10
    r2.field_4b = r0
    if (cc.eq) goto L_4ed20c
    vmStub(WriteBarrierWrappersStub)
    L_4ed20c:
    LoadField: d0 = r2->field_5f
    r0 = r2.field_67
    if (r0 != null) goto L_4ed284
    r0 = loc_20
    if ((r0 & (1 << 4)) != 0) goto L_4ed24c
    r1 = r2
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d0 - d1
    goto L_4ed250
    L_4ed24c:
    d0 = 0.000000
    L_4ed250:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4ed278:
    StoreField: r0->field_7 = d0
    goto L_4ed63c
    r16 = <MainAxisAlignment instance>
    if (r0 != w16) goto L_4ed2f4
    r0 = loc_20
    if ((r0 & (1 << 4)) != 0) goto L_4ed2bc
    r1 = r2
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d0 - d1
    goto L_4ed2c0
    L_4ed2bc:
    d0 = 0.000000
    L_4ed2c0:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4ed2e8:
    StoreField: r0->field_7 = d0
    goto L_4ed63c
    L_4ed2f4:
    r16 = <MainAxisAlignment instance>
    if (r0 != w16) goto L_4ed394
    r0 = loc_20
    r1 = r2
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d0 - d1
    d0 = 2.000000
    d1 = d2 / d0
    r0 = loc_20
    if ((r0 & (1 << 4)) != 0) goto L_4ed35c
    r1 = loc_10
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d0 - d1
    d1 = d2 - d0
    goto L_4ed360
    L_4ed360:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4ed388:
    StoreField: r0->field_7 = d0
    goto L_4ed63c
    r16 = <MainAxisAlignment instance>
    if (r0 != w16) goto L_4ed40c
    r0 = loc_20
    if ((r0 & (1 << 4)) != 0) goto L_4ed3c0
    d2 = d1 - d0
    goto L_4ed3d8
    L_4ed3c0:
    r1 = loc_10
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d0 - d1
    L_4ed3d8:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4ed400:
    StoreField: r0->field_7 = d0
    goto L_4ed63c
    L_4ed40c:
    r16 = <MainAxisAlignment instance>
    if (r0 != w16) goto L_4ed4b4
    r2 = loc_10
    r0 = loc_20
    r1 = r2
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d0 - d1
    r2 = loc_10
    r0 = r2.field_4f
    r1 = r1 - 0
    d0 = toDouble(r1)
    d1 = d2 / d0
    r0 = loc_20
    if ((r0 & (1 << 4)) != 0) goto L_4ed47c
    r1 = r2
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d1 = d0 - d2
    goto L_4ed480
    L_4ed47c:
    d0 = 0.000000
    L_4ed480:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4ed4a8:
    StoreField: r0->field_7 = d0
    goto L_4ed63c
    L_4ed4b4:
    r2 = loc_10
    r16 = <MainAxisAlignment instance>
    if (r0 != w16) goto L_4ed588
    r0 = r2.field_4f
    if (r0 <= 0) goto L_4ed508
    r1 = r2
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d0 - d1
    r2 = loc_10
    r0 = r2.field_4f
    d0 = toDouble(r0)
    d1 = d2 / d0
    goto L_4ed50c
    L_4ed508:
    d0 = 0.000000
    L_4ed50c:
    r0 = loc_20
    if ((r0 & (1 << 4)) != 0) goto L_4ed548
    r1 = r2
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = 2.000000
    d3 = d1 / d2
    d4 = d0 - d3
    d3 = d4 - d0
    goto L_4ed554
    d2 = 2.000000
    d0 = d1 / d2
    L_4ed554:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4ed57c:
    StoreField: r0->field_7 = d0
    goto L_4ed63c
    d2 = 2.000000
    r16 = <MainAxisAlignment instance>
    if (r0 != w16) goto L_4ed634
    r0 = loc_20
    r1 = r2
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d0 - d1
    r1 = loc_10
    r0 = r1.field_4f
    r2 = r2 + 0
    d0 = toDouble(r2)
    d1 = d2 / d0
    r0 = loc_20
    if ((r0 & (1 << 4)) != 0) goto L_4ed5fc
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d0 - d1
    d3 = d2 - d0
    goto L_4ed600
    L_4ed600:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4ed628:
    StoreField: r0->field_7 = d0
    goto L_4ed63c
    r5 = r0
    r4 = loc_18
    r3 = loc_20
    loc_18 = r5
    loc_28 = r4
    if (r4 == null) goto L_4ed7cc
    r6 = r4.field_7
    loc_10 = r6
    if (r6 == null) goto L_4edcb0
    r0 = r6
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2089) goto L_4ed6b0
    r8 = _OverflowBarParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4ed6b0:
    r0 = loc_18
    if (r0 == w16) goto L_4edbfc
    r3 = loc_28
    r1 = r3.field_4b
    loc_38 = r1
    if (r1 == null) goto L_4edb48
    r3 = loc_10
    r2 = loc_20
    d0 = 2.000000
    LoadField: d2 = r1->field_f
    d3 = d1 - d2
    d2 = d3 / d0
    LoadField: d3 = r0->field_7
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r1 = loc_10
    r1.field_7 = r0
    if (cc.eq) goto L_4ed734
    vmStub(WriteBarrierWrappersStub)
    L_4ed734:
    r0 = loc_20
    if ((r0 & (1 << 4)) == 0) goto L_4ed758
    r2 = loc_38
    LoadField: d2 = r2->field_7
    d3 = d2 + d1
    d2 = d0 + d3
    goto L_4ed75c
    L_4ed75c:
    r4 = r1.field_13
    loc_18 = r4
    if ((r0 & (1 << 4)) != 0) goto L_4ed794
    if (r4 == null) goto L_4ed794
    r1 = r4.field_4b
    if (r1 == null) goto L_4eda94
    LoadField: d2 = r1->field_7
    d3 = d2 + d1
    d2 = d0 - d3
    L_4ed794:
    r5 = inline_Allocate_Double()
    cc = cmp(r1, r5)
    r5 = r5 - 5
    L_4ed7bc:
    StoreField: r5->field_7 = d0
    r3 = r0
    goto L_4ed64c
    L_4ed7cc:
    r0 = null
    return r0
    L_4ed7dc:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4ed7f8:
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4ed818:
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
    if ((r0 & (1 << 0)) == 0) goto L_4ed864
    if (cc.eq) goto L_4ed864
    vmStub(ArrayWriteBarrierStub)
    L_4ed864:
    r0 = loc_10
    r16 = "#"
    r0[0] = r16
    r1 = loc_8
    r0 = .shortHash()
    r1 = loc_10
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4ed8a0
    if (cc.eq) goto L_4ed8a0
    vmStub(ArrayWriteBarrierStub)
    L_4ed8a0:
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
    L_4ed8cc:
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4ed8ec:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_8 = r0
    r16 = "RenderBox was not laid out: "
    r0.field_f = r16
    r16 = loc_30
    r0 = Object.runtimeType()
    r1 = loc_8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4ed938
    if (cc.eq) goto L_4ed938
    vmStub(ArrayWriteBarrierStub)
    L_4ed938:
    r0 = loc_8
    r16 = "#"
    r0[0] = r16
    r1 = loc_30
    r0 = .shortHash()
    r1 = loc_8
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4ed974
    if (cc.eq) goto L_4ed974
    vmStub(ArrayWriteBarrierStub)
    L_4ed974:
    r16 = loc_8
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = StateError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4ed9a0:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_8 = r0
    r16 = "RenderBox was not laid out: "
    r0.field_f = r16
    r16 = loc_30
    r0 = Object.runtimeType()
    r1 = loc_8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4ed9ec
    if (cc.eq) goto L_4ed9ec
    vmStub(ArrayWriteBarrierStub)
    L_4ed9ec:
    r0 = loc_8
    r16 = "#"
    r0[0] = r16
    r1 = loc_30
    r0 = .shortHash()
    r1 = loc_8
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4eda28
    if (cc.eq) goto L_4eda28
    vmStub(ArrayWriteBarrierStub)
    L_4eda28:
    r16 = loc_8
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = StateError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4eda54:
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4eda74:
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4eda94:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_8 = r0
    r16 = "RenderBox was not laid out: "
    r0.field_f = r16
    r16 = loc_18
    r0 = Object.runtimeType()
    r1 = loc_8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4edae0
    if (cc.eq) goto L_4edae0
    vmStub(ArrayWriteBarrierStub)
    L_4edae0:
    r0 = loc_8
    r16 = "#"
    r0[0] = r16
    r1 = loc_18
    r0 = .shortHash()
    r1 = loc_8
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4edb1c
    if (cc.eq) goto L_4edb1c
    vmStub(ArrayWriteBarrierStub)
    L_4edb1c:
    r16 = loc_8
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = StateError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4edb48:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_8 = r0
    r16 = "RenderBox was not laid out: "
    r0.field_f = r16
    r16 = loc_28
    r0 = Object.runtimeType()
    r1 = loc_8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4edb94
    if (cc.eq) goto L_4edb94
    vmStub(ArrayWriteBarrierStub)
    L_4edb94:
    r0 = loc_8
    r16 = "#"
    r0[0] = r16
    r1 = loc_28
    r0 = .shortHash()
    r1 = loc_8
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4edbd0
    if (cc.eq) goto L_4edbd0
    vmStub(ArrayWriteBarrierStub)
    L_4edbd0:
    r16 = loc_8
    r0 = _StringBase._interpolate()
    loc_8 = r0
    r0 = StateError()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4edbfc:
    r16 = "x"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_4edc0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4eccf4
    L_4edc14:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4ecdfc
    L_4edc1c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4edc20:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4ecf8c
    L_4edc28:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4edc2c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4edc30:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4ed278
    L_4edc40:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4ed2e8
    L_4edc50:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4ed388
    L_4edc60:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4ed400
    L_4edc70:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4ed4a8
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4ed57c
    r0 = AllocateDouble()
    goto L_4ed628
    L_4edca8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4ed664
    L_4edcb0:
    r0 = NullCastErrorSharedWithFPURegs()
    r0 = AllocateDouble()
    r5 = r0
    goto L_4ed7bc
  }

  dynamic computeMaxIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // calls: _RenderOverflowBar.computeMaxIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_500118:
    r2 = incoming_arg(16)
    r0 = _RenderOverflowBar.computeMaxIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_500148:
    StoreField: r0->field_7 = d0
    return r0
    L_500158:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_500118
    L_500160:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_500148
  }

  _ computeMaxIntrinsicWidth(/* No info */) {
    // calls: RenderBox._computeIntrinsics
    L_50018c:
    r0 = r1.field_57
    if (r0 != null) goto L_5001ac
    d0 = 0.000000
    return r0
    L_5001ac:
    r2 = r0
    d0 = 0.000000
    L_5001b4:
    loc_8 = r2
    if (r2 == null) goto L_50028c
    r0 = classId(r2)
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
    loc_18 = r3
    if (r3 == null) goto L_5002c8
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2089) goto L_500274
    r8 = _OverflowBarParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_500274:
    r0 = loc_18
    r2 = r0.field_13
    r1 = loc_10
    goto L_5001b4
    L_50028c:
    r0 = r1
    LoadField: d2 = r0->field_5f
    r1 = r0.field_4f
    r0 = r0 - 1
    d3 = toDouble(r0)
    d4 = d2 * d3
    d0 = d1 + d4
    return r0
    L_5002b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50018c
    L_5002c0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_5001c8
    L_5002c8:
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
    // calls: _RenderOverflowBar.computeMaxIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_52c764:
    r2 = incoming_arg(16)
    r0 = _RenderOverflowBar.computeMaxIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52c794:
    StoreField: r0->field_7 = d0
    return r0
    L_52c7a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52c764
    L_52c7ac:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52c794
  }

  _ computeMaxIntrinsicHeight(/* No info */) {
    // calls: RenderBox._computeIntrinsics
    loc_18 = r2
    L_52c7dc:
    r0 = r1.field_57
    if (r0 != null) goto L_52c7fc
    d0 = 0.000000
    return r0
    L_52c7fc:
    r3 = r0
    d0 = 0.000000
    L_52c804:
    loc_8 = r3
    if (r3 == null) goto L_52c8e0
    r0 = classId(r3)
    r0 = GDT[cid_x0 + 0xca6b]()
    r16 = TypeArguments<double, double>
    r16 = <_IntrinsicDimension instance>
    r30 = inf
    r4 = [2, 4, 4, 4, null]
    r0 = RenderBox._computeIntrinsics()
    LoadField: d0 = r0->field_7
    d2 = d1 + d0
    r0 = loc_8
    r3 = r0.field_7
    loc_20 = r3
    if (r3 == null) goto L_52cb2c
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2089) goto L_52c8c4
    r8 = _OverflowBarParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_52c8c4:
    r0 = loc_20
    r3 = r0.field_13
    r1 = loc_10
    r2 = loc_18
    goto L_52c804
    L_52c8e0:
    r16 = r2
    r2 = r1
    r1 = r16
    LoadField: d0 = r2->field_5f
    r0 = r2.field_4f
    r3 = r3 - 0
    d2 = toDouble(r3)
    d3 = d0 * d2
    d0 = d1 + d3
    LoadField: d1 = r1->field_7
    if (d0 <= d1) goto L_52ca28
    r0 = r2.field_57
    r3 = r0
    d0 = 0.000000
    L_52c924:
    loc_8 = r3
    if (r3 == null) goto L_52c9fc
    r0 = classId(r3)
    r0 = GDT[cid_x0 + 0x9008]()
    r16 = TypeArguments<double, double>
    r16 = <_IntrinsicDimension instance>
    r4 = [2, 4, 4, 4, null]
    r0 = RenderBox._computeIntrinsics()
    LoadField: d0 = r0->field_7
    d2 = d1 + d0
    r0 = loc_8
    r3 = r0.field_7
    loc_20 = r3
    if (r3 == null) goto L_52cb38
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2089) goto L_52c9e0
    r8 = _OverflowBarParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_52c9e0:
    r0 = loc_20
    r3 = r0.field_13
    r2 = loc_10
    r1 = loc_18
    goto L_52c924
    L_52c9fc:
    r0 = r2
    d0 = 0.000000
    r1 = r0.field_4f
    r0 = r0 - 1
    d2 = toDouble(r0)
    d3 = d2 * d0
    d0 = d1 + d3
    return r0
    L_52ca28:
    r0 = r2
    r1 = r0.field_57
    d0 = 0.000000
    L_52ca38:
    loc_8 = r1
    if (r1 == null) goto L_52cb08
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x9008]()
    r16 = TypeArguments<double, double>
    r16 = <_IntrinsicDimension instance>
    r4 = [2, 4, 4, 4, null]
    r0 = RenderBox._computeIntrinsics()
    LoadField: d0 = r0->field_7
    fmax            v2.2d, v1.2d, v0.2d
    r0 = loc_8
    r3 = r0.field_7
    loc_10 = r3
    if (r3 == null) goto L_52cb44
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2089) goto L_52caf4
    r8 = _OverflowBarParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_52caf4:
    r0 = loc_10
    r1 = r0.field_13
    goto L_52ca38
    return r0
    L_52cb1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52c7dc
    L_52cb24:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_52c818
    L_52cb2c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_52cb30:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_52c938
    L_52cb38:
    r0 = NullCastErrorSharedWithFPURegs()
    L_52cb3c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_52ca4c
    L_52cb44:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  set _ textDirection=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    r0 = r2
    L_55ec98:
    r2 = r1.field_7b
    if (r2 != w0) goto L_55ecb8
    r0 = null
    return r0
    L_55ecb8:
    r1.field_7b = r0
    if (cc.eq) goto L_55ecd4
    vmStub(WriteBarrierWrappersStub)
    L_55ecd4:
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_55ece8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55ec98
  }

  set _ overflowSpacing=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    d1 = 0.000000
    if (d1 != d1) goto L_561254
    r0 = null
    return r0
    L_561254:
    r1.field_6b = rZR
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_56126c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_56123c
  }

  set _ spacing=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    L_561288:
    LoadField: d1 = r1->field_5f
    if (d1 != d0) goto L_5612a4
    r0 = null
    return r0
    L_5612a4:
    StoreField: r1->field_5f = d0
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_5612bc:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_561288
  }

  _ computeDryBaseline(/* No info */) {
    // calls: BoxConstraints.loosen, RenderBox._computeIntrinsics
    // strings: "Pattern matching error"
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_5655f4:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x565610)
    r4 = classId(r0)
    L_565610:
    r4 = r4 - 4
    if (r4 <= 1) goto L_56562c
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_56562c:
    r1 = loc_10
    r0 = BoxConstraints.loosen()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r4 = r0.field_57
    r3 = r0
    loc_20 = r4
    r1 = Function 'childAfter':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = r0
    r2 = null
    r1 = null
    loc_30 = r3
    if (r0 == null) goto L_5656b8
    branchIfSmi(r0, 0x5656b8)
    r3 = SubtypeTestCache
    r30 = Subtype6TestCacheStub
    r30 = r30.field_7
    callVirtual()
    if (r7 == null) goto L_5656a0
    if ((r7 & (1 << 4)) != 0) goto L_5656b8
    goto L_5656c0
    L_5656a0:
    r8 = (dynamic this, RenderBox) => RenderBox?
    r3 = SubtypeTestCache
    r0 = InstanceOf()
    goto L_5656c4
    L_5656b8:
    r0 = false
    goto L_5656c4
    L_5656c0:
    r0 = true
    L_5656c4:
    if ((r0 & (1 << 4)) != 0) goto L_5659b8
    r0 = loc_20
    d2 = 0.000000
    d1 = 0.000000
    d0 = 0.000000
    r4 = null
    r2 = null
    L_5656e0:
    loc_20 = r4
    loc_38 = r2
    loc_40 = r0
    if (r0 == null) goto L_56596c
    r3 = r0
    r1 = Function '_computeDryLayout@31392247':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<BoxConstraints, Size>
    r16 = <_DryLayout instance>
    r4 = [2, 4, 4, 4, null]
    r0 = RenderBox._computeIntrinsics()
    loc_50 = r0
    LoadField: d0 = r0->field_f
    d1 = d0 - d2
    d3 = 0.000000
    if (d1 <= d3) goto L_5657c4
    r1 = loc_20
    d4 = 2.000000
    d2 = d1 / d4
    if (r1 != null) goto L_565788
    r1 = null
    goto L_5657bc
    L_565788:
    LoadField: d1 = r1->field_7
    d5 = d1 + d2
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_5657b8:
    StoreField: r1->field_7 = d5
    goto L_5657cc
    L_5657c4:
    r1 = loc_20
    d4 = 2.000000
    L_5657cc:
    r2 = loc_28
    r3 = loc_18
    loc_48 = r1
    r0 = AllocateRecord2()
    r3 = loc_40
    r1 = Function '_computeDryBaseline@31392247':.
    loc_58 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<(BoxConstraints, TextBaseline), double?>
    r16 = <_Baseline instance>
    r4 = [2, 4, 4, 4, null]
    r0 = RenderBox._computeIntrinsics()
    if (r0 == null) goto L_5658f4
    r2 = loc_38
    if (r2 != null) goto L_565848
    LoadField: d1 = r0->field_7
    d3 = d1 + d0
    goto L_565850
    LoadField: d3 = r2->field_7
    r1 = loc_48
    d4 = d1 - d2
    LoadField: d5 = r0->field_7
    d6 = d5 + d4
    if (r1 == null) goto L_56588c
    LoadField: d4 = r1->field_7
    if (d4 < d6) goto L_565884
    goto L_565890
    L_565884:
    LoadField: d4 = r1->field_7
    goto L_565890
    L_565890:
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_5658b8:
    StoreField: r1->field_7 = d3
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_5658e4:
    StoreField: r3->field_7 = d4
    r4 = r3
    r2 = r1
    goto L_56590c
    r2 = loc_38
    r1 = loc_48
    r4 = r1
    r0 = loc_50
    d3 = 0.000000
    loc_48 = r4
    loc_58 = r2
    d5 = d2 + d3
    d2 = d0 + d5
    LoadField: d0 = r0->field_7
    d5 = d4 + d0
    r16 = loc_30
    r0 = loc_30
    ClosureCall
    r4 = loc_48
    r2 = loc_58
    goto L_5656e0
    L_56596c:
    r0 = loc_8
    r3 = loc_10
    r1 = r4
    LoadField: d0 = r0->field_5f
    r4 = r0.field_4f
    r0 = r0 - 4
    d1 = toDouble(r0)
    d2 = d0 * d1
    d0 = d4 + d2
    LoadField: d1 = r3->field_f
    if (d0 <= d1) goto L_5659a8
    r0 = r2
    goto L_5659ac
    L_5659a8:
    r0 = r1
    return r0
    L_5659b8:
    r0 = StateError()
    r1 = r0
    r0 = "Pattern matching error"
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5659d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5655f4
    L_5659e0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_565704
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    goto L_5657b8
    SaveReg d0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d0
    goto L_5658b8
    SaveReg r1
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r1
    goto L_5658e4
  }

  _ _RenderOverflowBar(/* No info */) {
    // calls: RenderObject.RenderObject
    r5 = <OverflowBarAlignment instance>
    r4 = <VerticalDirection instance>
    r0 = r2
    r2 = r1
    loc_8 = r1
    r1 = r3
    L_56f29c:
    StoreField: r2->field_5f = d0
    r2.field_67 = r0
    if (cc.eq) goto L_56f2bc
    vmStub(WriteBarrierWrappersStub)
    L_56f2bc:
    r2.field_6b = rZR
    r2.field_73 = r5
    r2.field_77 = r4
    r0 = r1
    r2.field_7b = r0
    if (cc.eq) goto L_56f2e8
    vmStub(WriteBarrierWrappersStub)
    L_56f2e8:
    r2.field_4f = rZR
    r0 = _LayoutCacheStorage()
    r1 = loc_8
    r1.field_47 = r0
    if (cc.eq) goto L_56f310
    vmStub(WriteBarrierWrappersStub)
    L_56f310:
    r0 = RenderObject.RenderObject()
    r0 = null
    return r0
    L_56f324:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_56f29c
  }

  _ computeDryLayout(/* No info */) {
    // calls: BoxConstraints.smallest, BoxConstraints.loosen, RenderBox._computeIntrinsics, BoxConstraints.constrain
    loc_18 = r2
    r2 = r1
    loc_10 = r1
    L_79d38c:
    r3 = r2.field_57
    loc_8 = r3
    if (r3 != null) goto L_79d3b4
    r1 = r0
    r0 = BoxConstraints.smallest()
    return r0
    L_79d3b4:
    r1 = r0
    r0 = BoxConstraints.loosen()
    loc_20 = r0
    r2 = loc_8
    d2 = 0.000000
    d1 = 0.000000
    d0 = 0.000000
    L_79d3d0:
    loc_8 = r2
    if (r2 == null) goto L_79d4d0
    r3 = r2
    r1 = Function '_computeDryLayout@31392247':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<BoxConstraints, Size>
    r16 = <_DryLayout instance>
    r4 = [2, 4, 4, 4, null]
    r0 = RenderBox._computeIntrinsics()
    LoadField: d0 = r0->field_7
    d2 = d1 + d0
    LoadField: d0 = r0->field_f
    fmax            v1.2d, v3.2d, v0.2d
    d3 = 0.000000
    d4 = d0 + d3
    d5 = d0 + d4
    r0 = loc_8
    r3 = r0.field_7
    loc_28 = r3
    if (r3 == null) goto L_79d598
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2089) goto L_79d4b0
    r8 = _OverflowBarParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_79d4b0:
    r0 = loc_28
    r2 = r0.field_13
    r0 = loc_20
    goto L_79d3d0
    L_79d4d0:
    r0 = loc_10
    r1 = loc_18
    LoadField: d2 = r0->field_5f
    r2 = r0.field_4f
    r3 = r3 - 2
    d4 = toDouble(r3)
    d5 = d2 * d4
    d2 = d1 + d5
    LoadField: d1 = r1->field_f
    if (d2 <= d1) goto L_79d540
    d2 = 0.000000
    d3 = d0 - d2
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_18
    r2 = r0
    r0 = BoxConstraints.constrain()
    return r0
    r1 = r0.field_67
    if (r1 != null) goto L_79d558
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_18
    r2 = r0
    r0 = BoxConstraints.constrain()
    return r0
    L_79d588:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79d38c
    L_79d590:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_79d3ec
    L_79d598:
    r0 = NullCastErrorSharedWithFPURegs()
  }

}

// class id 3363, instance size 0x30, first field at 0x10
//   const constructor,
class OverflowBar extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: _RenderOverflowBar.spacing=, _RenderListTile.subtitleBaselineType=, _RenderOverflowBar.overflowSpacing=, Shader.Shader._, Directionality.of, _RenderOverflowBar.textDirection=
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_561178:
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2460) goto L_5611a8
    r8 = _RenderOverflowBar
    r3 = null
    r0 = DefaultTypeTest()
    L_5611a8:
    r0 = loc_8
    LoadField: d0 = r0->field_f
    r1 = loc_18
    r0 = _RenderOverflowBar.spacing=()
    r0 = loc_8
    r2 = r0[0]
    r1 = loc_18
    r0 = _RenderListTile.subtitleBaselineType=()
    r1 = loc_18
    d0 = 0.000000
    r0 = _RenderOverflowBar.overflowSpacing=()
    r1 = loc_18
    r2 = <OverflowBarAlignment instance>
    r0 = Shader.Shader._()
    r1 = loc_18
    r2 = <VerticalDirection instance>
    r0 = Shader.Shader._()
    r1 = loc_10
    r0 = Directionality.of()
    r1 = loc_18
    r2 = r0
    r0 = _RenderOverflowBar.textDirection=()
    r0 = null
    return r0
    L_56121c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_561178
  }

  _ createRenderObject(/* No info */) {
    // calls: Directionality.of, _RenderOverflowBar._RenderOverflowBar
    r1 = r2
    L_56f214:
    LoadField: d0 = r0->field_f
    r2 = r0[0]
    loc_8 = r2
    r0 = Directionality.of()
    loc_10 = r0
    r0 = _RenderOverflowBar()
    r1 = r0
    r2 = loc_8
    r3 = loc_10
    loc_8 = r0
    r0 = _RenderOverflowBar._RenderOverflowBar()
    r0 = loc_8
    return r0
    L_56f25c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56f214
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "OverflowBarAlignment."
  loc_8 = r1
  L_7995e0:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "OverflowBarAlignment."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_79961c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7995e0
}

