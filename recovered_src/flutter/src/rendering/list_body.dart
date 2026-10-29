// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/rendering/list_body.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048877) ----

}

// class id 2093, instance size 0x18, first field at 0x18
class ListBodyParentData extends ContainerBoxParentData<dynamic> {

}

// class id 2477, instance size 0x64, first field at 0x60
class RenderListBody extends _MixinApplication79&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ hitTestChildren(/* No info */) {
    // calls: _MixinApplication79&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultHitTestChildren
    L_471db8:
    r0 = _MixinApplication79&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultHitTestChildren()
    return r0
    L_471dc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_471db8
  }

  _ computeDistanceToActualBaseline(/* No info */) {
    // calls: _MixinApplication79&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultComputeDistanceToFirstActualBaseline
    L_475d10:
    r0 = _MixinApplication79&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultComputeDistanceToFirstActualBaseline()
    return r0
    L_475d20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_475d10
  }

  dynamic computeMinIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // calls: RenderListBody.computeMinIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_47a86c:
    r2 = incoming_arg(16)
    r0 = RenderListBody.computeMinIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_47a89c:
    StoreField: r0->field_7 = d0
    return r0
    L_47a8ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47a86c
    L_47a8b4:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_47a89c
  }

  _ computeMinIntrinsicWidth(/* No info */) {
    // calls: RenderListBody.mainAxis, RenderListBody._getIntrinsicMainAxis, RenderListBody._getIntrinsicCrossAxis
    loc_10 = r2
    L_47a8e4:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_8
    r0 = RenderListBody.mainAxis()
    r1 = r0.field_7
    if (r1 > 0) goto L_47a934
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = RenderListBody._getIntrinsicMainAxis()
    goto L_47a954
    L_47a934:
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = RenderListBody._getIntrinsicCrossAxis()
    return r0
    L_47a960:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47a8e4
  }

  _ _getIntrinsicCrossAxis(/* No info */) {
    r1 = r2
    loc_18 = r2
    L_47a98c:
    r2 = r0.field_57
    r3 = 0.000000
    L_47a998:
    loc_8 = r3
    loc_10 = r2
    if (r2 == null) goto L_47ab9c
    r0 = r1
    ClosureCall
    r2 = r0
    r1 = loc_8
    loc_20 = r2
    r0 = 60
    branchIfSmi(r1, 0x47a9e4)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff2]()
    if ((r0 & (1 << 4)) != 0) goto L_47aa00
    r3 = loc_8
    goto L_47ab38
    L_47aa00:
    r1 = loc_8
    r0 = 60
    branchIfSmi(r1, 0x47aa14)
    r0 = classId(r1)
    L_47aa14:
    r16 = loc_20
    r0 = GDT[cid_x0 + -0xfe3]()
    if ((r0 & (1 << 4)) != 0) goto L_47aa34
    r3 = loc_20
    goto L_47ab38
    L_47aa34:
    r1 = loc_20
    r0 = 60
    branchIfSmi(r1, 0x47aa48)
    r0 = classId(r1)
    if (r0 != 62) goto L_47aad8
    r2 = loc_8
    r0 = 60
    branchIfSmi(r2, 0x47aa64)
    r0 = classId(r2)
    if (r0 != 62) goto L_47aab8
    d0 = 0.000000
    LoadField: d1 = r2->field_7
    if (d1 != d0) goto L_47aabc
    LoadField: d2 = r1->field_7
    d3 = d1 + d2
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_47aaac:
    StoreField: r0->field_7 = d3
    r3 = r0
    goto L_47ab38
    L_47aab8:
    d0 = 0.000000
    L_47aabc:
    LoadField: d1 = r1->field_7
    if (d1 vc d1) goto L_47aad0
    r3 = r1
    goto L_47ab38
    L_47aad0:
    r3 = r2
    goto L_47ab38
    L_47aad8:
    r2 = loc_8
    d0 = 0.000000
    r0 = 60
    branchIfSmi(r1, 0x47aaf0)
    r0 = classId(r1)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_47ab34
    r1 = loc_8
    r0 = 60
    branchIfSmi(r1, 0x47ab18)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf8d]()
    if ((r0 & (1 << 4)) != 0) goto L_47ab34
    r3 = loc_20
    goto L_47ab38
    L_47ab34:
    r3 = loc_8
    L_47ab38:
    r0 = loc_10
    loc_28 = r3
    r4 = r0.field_7
    loc_20 = r4
    if (r4 == null) goto L_47abd0
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2093) goto L_47ab84
    r8 = ListBodyParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_47ab84:
    r0 = loc_20
    r2 = r0.field_13
    r3 = loc_28
    r1 = loc_18
    goto L_47a998
    L_47ab9c:
    r0 = r3
    LoadField: d0 = r0->field_7
    return r0
    L_47abb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47a98c
    L_47abb8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47a9ac
    r0 = AllocateDouble()
    goto L_47aaac
    L_47abd0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _getIntrinsicMainAxis(/* No info */) {
    // calls: _Double.+
    r1 = r2
    loc_10 = r2
    L_47ae38:
    r2 = r0.field_57
    d0 = 0.000000
    L_47ae44:
    loc_8 = r2
    if (r2 == null) goto L_47af18
    r0 = r1
    ClosureCall
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_47aea0:
    StoreField: r1->field_7 = d0
    r0 = _Double.+()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r4 = r0.field_7
    loc_18 = r4
    if (r4 == null) goto L_47af50
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2093) goto L_47aefc
    r8 = ListBodyParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_47aefc:
    r0 = loc_18
    r2 = r0.field_13
    r0 = loc_20
    LoadField: d0 = r0->field_7
    r1 = loc_10
    goto L_47ae44
    return r0
    L_47af24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47ae38
    L_47af2c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_47ae58
    L_47af34:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_47aea0
    L_47af50:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ mainAxis(/* No info */) {
    L_47af54:
    r2 = r1.field_5f
    r16 = <AxisDirection instance>
    if (r2 == w16) goto L_47af74
    r16 = <AxisDirection instance>
    if (r2 != w16) goto L_47af7c
    L_47af74:
    r0 = <Axis instance>
    goto L_47afa0
    L_47af7c:
    r16 = <AxisDirection instance>
    if (r2 == w16) goto L_47af94
    r16 = <AxisDirection instance>
    if (r2 != w16) goto L_47af9c
    L_47af94:
    r0 = <Axis instance>
    goto L_47afa0
    L_47af9c:
    r0 = null
    L_47afa0:
    return r0
  }

  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // calls: RenderBox.getMinIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_47afc4:
    r0 = r1.field_f
    LoadField: d0 = r0->field_7
    r1 = incoming_arg(16)
    r0 = RenderBox.getMinIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_47b000:
    StoreField: r0->field_7 = d0
    return r0
    L_47b010:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47afc4
    L_47b018:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_47b000
  }

  dynamic computeMinIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // calls: RenderListBody.computeMinIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4819d0:
    r2 = incoming_arg(16)
    r0 = RenderListBody.computeMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_481a00:
    StoreField: r0->field_7 = d0
    return r0
    L_481a10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4819d0
    L_481a18:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_481a00
  }

  _ computeMinIntrinsicHeight(/* No info */) {
    // calls: RenderListBody.mainAxis, RenderListBody._getIntrinsicMainAxis, RenderListBody._getIntrinsicCrossAxis
    loc_10 = r2
    L_481a48:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_8
    r0 = RenderListBody.mainAxis()
    r1 = r0.field_7
    if (r1 > 0) goto L_481a98
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = RenderListBody._getIntrinsicMainAxis()
    goto L_481ab8
    L_481a98:
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = RenderListBody._getIntrinsicCrossAxis()
    return r0
    L_481ac4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_481a48
  }

  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // calls: RenderBox.getMinIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_481aec:
    r0 = r1.field_f
    LoadField: d0 = r0->field_7
    r1 = incoming_arg(16)
    r0 = RenderBox.getMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_481b28:
    StoreField: r0->field_7 = d0
    return r0
    L_481b38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_481aec
    L_481b40:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_481b28
  }

  _ setupParentData(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x486bf4)
    r4 = classId(r0)
    L_486bf4:
    r4 = r4 - 4
    if (r4 <= 140) goto L_486c10
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_486c10:
    r0 = loc_8
    r1 = r0.field_7
    r2 = classId(r1)
    if (r2 == 2093) goto L_486c60
    r1 = TypeArguments<RenderBox>
    r0 = ListBodyParentData()
    r1 = <Offset instance>
    r0.field_7 = r1
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_486c60
    vmStub(WriteBarrierWrappersStub)
    L_486c60:
    r0 = null
    return r0
  }

  _ paint(/* No info */) {
    // calls: _MixinApplication79&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultPaint
    L_4b4ea4:
    r0 = _MixinApplication79&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultPaint()
    r0 = null
    return r0
    L_4b4eb8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b4ea4
  }

  _ performLayout(/* No info */) {
    // calls: BoxConstraints.constrain, Object.runtimeType, .shortHash, _StringBase._interpolate
    // strings: "A RenderObject does not have any constraints before it has been laid ..., "RenderBox was not laid out: ", "#"
    loc_10 = r1
    L_4e71dc:
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4e79fc
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4e7220
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4e7220:
    r0 = loc_10
    r1 = r0.field_57
    loc_18 = r1
    r2 = r0.field_5f
    r3 = r2.field_7
    if (r3 > 1) goto L_4e7618
    if (r3 > 0) goto L_4e7490
    r2 = loc_8
    LoadField: d0 = r2->field_f
    r0 = BoxConstraints()
    r3 = r0
    loc_28 = r3
    StoreField: r3->field_7 = d0
    StoreField: r3->field_f = d0
    r3[0] = rZR
    d1 = inf
    StoreField: r3->field_1f = d1
    r4 = loc_18
    d1 = 0.000000
    L_4e7284:
    loc_20 = r4
    if (r4 == null) goto L_4e7350
    r0 = classId(r4)
    r16 = true
    r1 = r4
    r2 = r3
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    r3 = loc_20
    r4 = r3.field_7
    loc_30 = r4
    if (r4 == null) goto L_4e7e60
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2093) goto L_4e7314
    r8 = ListBodyParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e7314:
    r0 = loc_20
    r1 = r0.field_4b
    if (r1 == null) goto L_4e7a18
    r0 = loc_30
    LoadField: d1 = r1->field_f
    d2 = d0 + d1
    r4 = r0.field_13
    r3 = loc_28
    goto L_4e7284
    L_4e7350:
    r3 = loc_10
    r0 = r3.field_57
    r4 = r0
    d1 = 0.000000
    L_4e7368:
    loc_30 = r4
    if (r4 == null) goto L_4e7444
    r5 = r4.field_7
    loc_28 = r5
    if (r5 == null) goto L_4e7e6c
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2093) goto L_4e73c8
    r8 = ListBodyParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e73c8:
    r0 = loc_30
    r1 = r0.field_4b
    if (r1 == null) goto L_4e7acc
    r0 = loc_28
    LoadField: d2 = r1->field_f
    d3 = d1 + d2
    d1 = d0 - d3
    r0 = Offset()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r1 = loc_28
    r1.field_7 = r0
    if (cc.eq) goto L_4e742c
    vmStub(WriteBarrierWrappersStub)
    L_4e742c:
    r4 = r1.field_13
    r3 = loc_10
    goto L_4e7368
    L_4e7444:
    r0 = r3
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r2 = r0
    r0 = BoxConstraints.constrain()
    r1 = loc_10
    r1.field_4b = r0
    if (cc.eq) goto L_4e748c
    vmStub(WriteBarrierWrappersStub)
    L_4e748c:
    goto L_4e79ec
    L_4e7490:
    r1 = r0
    r0 = loc_8
    d1 = inf
    LoadField: d0 = r0->field_1f
    r0 = BoxConstraints()
    r3 = r0
    loc_38 = r3
    r3.field_7 = rZR
    d0 = inf
    StoreField: r3->field_f = d0
    ArrayStore: r3[0] = d0
    StoreField: r3->field_1f = d0
    r4 = loc_18
    d1 = 0.000000
    L_4e74d0:
    loc_28 = r4
    if (r4 == null) goto L_4e75c4
    r0 = classId(r4)
    r16 = true
    r1 = r4
    r2 = r3
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    r3 = loc_28
    r4 = r3.field_7
    loc_40 = r4
    if (r4 == null) goto L_4e7e78
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2093) goto L_4e7560
    r8 = ListBodyParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e7560:
    r0 = Offset()
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    r1 = loc_40
    r1.field_7 = r0
    if (cc.eq) goto L_4e7590
    vmStub(WriteBarrierWrappersStub)
    L_4e7590:
    r0 = loc_28
    r2 = r0.field_4b
    if (r2 == null) goto L_4e7b80
    LoadField: d1 = r2->field_7
    d2 = d0 + d1
    r4 = r1.field_13
    r3 = loc_38
    goto L_4e74d0
    L_4e75c4:
    r0 = loc_10
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r2 = r0
    r0 = BoxConstraints.constrain()
    r1 = loc_10
    r1.field_4b = r0
    if (cc.eq) goto L_4e7614
    vmStub(WriteBarrierWrappersStub)
    L_4e7614:
    goto L_4e79ec
    L_4e7618:
    r1 = r0
    d0 = inf
    if (r3 > 2) goto L_4e77a8
    r0 = loc_8
    LoadField: d1 = r0->field_f
    r0 = BoxConstraints()
    r3 = r0
    loc_40 = r3
    StoreField: r3->field_7 = d0
    StoreField: r3->field_f = d0
    r3[0] = rZR
    d1 = inf
    StoreField: r3->field_1f = d1
    r4 = loc_18
    d1 = 0.000000
    L_4e7660:
    loc_38 = r4
    if (r4 == null) goto L_4e7754
    r0 = classId(r4)
    r16 = true
    r1 = r4
    r2 = r3
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    r3 = loc_38
    r4 = r3.field_7
    loc_48 = r4
    if (r4 == null) goto L_4e7e84
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2093) goto L_4e76f0
    r8 = ListBodyParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e76f0:
    r0 = Offset()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r1 = loc_48
    r1.field_7 = r0
    if (cc.eq) goto L_4e7720
    vmStub(WriteBarrierWrappersStub)
    L_4e7720:
    r0 = loc_38
    r2 = r0.field_4b
    if (r2 == null) goto L_4e7c34
    LoadField: d1 = r2->field_f
    d2 = d0 + d1
    r4 = r1.field_13
    r3 = loc_40
    goto L_4e7660
    L_4e7754:
    r0 = loc_10
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r2 = r0
    r0 = BoxConstraints.constrain()
    r1 = loc_10
    r1.field_4b = r0
    if (cc.eq) goto L_4e77a4
    vmStub(WriteBarrierWrappersStub)
    L_4e77a4:
    goto L_4e79ec
    L_4e77a8:
    r0 = loc_8
    LoadField: d0 = r0->field_1f
    r0 = BoxConstraints()
    r3 = r0
    loc_40 = r3
    r3.field_7 = rZR
    d0 = inf
    StoreField: r3->field_f = d0
    ArrayStore: r3[0] = d0
    StoreField: r3->field_1f = d0
    r4 = loc_18
    d1 = 0.000000
    L_4e77e4:
    loc_18 = r4
    if (r4 == null) goto L_4e78b0
    r0 = classId(r4)
    r16 = true
    r1 = r4
    r2 = r3
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    r3 = loc_18
    r4 = r3.field_7
    loc_48 = r4
    if (r4 == null) goto L_4e7e90
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2093) goto L_4e7874
    r8 = ListBodyParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e7874:
    r0 = loc_18
    r1 = r0.field_4b
    if (r1 == null) goto L_4e7ce8
    r0 = loc_48
    LoadField: d1 = r1->field_7
    d2 = d0 + d1
    r4 = r0.field_13
    r3 = loc_40
    goto L_4e77e4
    L_4e78b0:
    r3 = loc_10
    r0 = r3.field_57
    r4 = r0
    d1 = 0.000000
    L_4e78c8:
    loc_48 = r4
    if (r4 == null) goto L_4e79a4
    r5 = r4.field_7
    loc_40 = r5
    if (r5 == null) goto L_4e7e9c
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2093) goto L_4e7928
    r8 = ListBodyParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e7928:
    r0 = loc_48
    r1 = r0.field_4b
    if (r1 == null) goto L_4e7d9c
    r0 = loc_40
    LoadField: d2 = r1->field_7
    d3 = d1 + d2
    d1 = d0 - d3
    r0 = Offset()
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    r1 = loc_40
    r1.field_7 = r0
    if (cc.eq) goto L_4e798c
    vmStub(WriteBarrierWrappersStub)
    L_4e798c:
    r4 = r1.field_13
    r3 = loc_10
    goto L_4e78c8
    L_4e79a4:
    r0 = r3
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r2 = r0
    r0 = BoxConstraints.constrain()
    r1 = loc_10
    r1.field_4b = r0
    if (cc.eq) goto L_4e79ec
    vmStub(WriteBarrierWrappersStub)
    L_4e79ec:
    r0 = null
    return r0
    L_4e79fc:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4e7a18:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_8 = r0
    r16 = "RenderBox was not laid out: "
    r0.field_f = r16
    r16 = loc_20
    r0 = Object.runtimeType()
    r1 = loc_8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4e7a64
    if (cc.eq) goto L_4e7a64
    vmStub(ArrayWriteBarrierStub)
    L_4e7a64:
    r0 = loc_8
    r16 = "#"
    r0[0] = r16
    r1 = loc_20
    r0 = .shortHash()
    r1 = loc_8
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4e7aa0
    if (cc.eq) goto L_4e7aa0
    vmStub(ArrayWriteBarrierStub)
    L_4e7aa0:
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
    L_4e7acc:
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
    if ((r0 & (1 << 0)) == 0) goto L_4e7b18
    if (cc.eq) goto L_4e7b18
    vmStub(ArrayWriteBarrierStub)
    L_4e7b18:
    r0 = loc_8
    r16 = "#"
    r0[0] = r16
    r1 = loc_30
    r0 = .shortHash()
    r1 = loc_8
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4e7b54
    if (cc.eq) goto L_4e7b54
    vmStub(ArrayWriteBarrierStub)
    L_4e7b54:
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
    L_4e7b80:
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
    if ((r0 & (1 << 0)) == 0) goto L_4e7bcc
    if (cc.eq) goto L_4e7bcc
    vmStub(ArrayWriteBarrierStub)
    L_4e7bcc:
    r0 = loc_8
    r16 = "#"
    r0[0] = r16
    r1 = loc_28
    r0 = .shortHash()
    r1 = loc_8
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4e7c08
    if (cc.eq) goto L_4e7c08
    vmStub(ArrayWriteBarrierStub)
    L_4e7c08:
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
    L_4e7c34:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_8 = r0
    r16 = "RenderBox was not laid out: "
    r0.field_f = r16
    r16 = loc_38
    r0 = Object.runtimeType()
    r1 = loc_8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4e7c80
    if (cc.eq) goto L_4e7c80
    vmStub(ArrayWriteBarrierStub)
    L_4e7c80:
    r0 = loc_8
    r16 = "#"
    r0[0] = r16
    r1 = loc_38
    r0 = .shortHash()
    r1 = loc_8
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4e7cbc
    if (cc.eq) goto L_4e7cbc
    vmStub(ArrayWriteBarrierStub)
    L_4e7cbc:
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
    L_4e7ce8:
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
    if ((r0 & (1 << 0)) == 0) goto L_4e7d34
    if (cc.eq) goto L_4e7d34
    vmStub(ArrayWriteBarrierStub)
    L_4e7d34:
    r0 = loc_8
    r16 = "#"
    r0[0] = r16
    r1 = loc_18
    r0 = .shortHash()
    r1 = loc_8
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4e7d70
    if (cc.eq) goto L_4e7d70
    vmStub(ArrayWriteBarrierStub)
    L_4e7d70:
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
    L_4e7d9c:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_8 = r0
    r16 = "RenderBox was not laid out: "
    r0.field_f = r16
    r16 = loc_48
    r0 = Object.runtimeType()
    r1 = loc_8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4e7de8
    if (cc.eq) goto L_4e7de8
    vmStub(ArrayWriteBarrierStub)
    L_4e7de8:
    r0 = loc_8
    r16 = "#"
    r0[0] = r16
    r1 = loc_48
    r0 = .shortHash()
    r1 = loc_8
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4e7e24
    if (cc.eq) goto L_4e7e24
    vmStub(ArrayWriteBarrierStub)
    L_4e7e24:
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
    L_4e7e50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4e71dc
    L_4e7e58:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4e7298
    L_4e7e60:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e7e64:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4e737c
    L_4e7e6c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4e7e70:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4e74e4
    L_4e7e78:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e7e7c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4e7674
    L_4e7e84:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e7e88:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4e77f8
    L_4e7e90:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e7e94:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4e78dc
    L_4e7e9c:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  dynamic computeMaxIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // calls: RenderListBody.computeMaxIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4ffba8:
    r2 = incoming_arg(16)
    r0 = RenderListBody.computeMaxIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4ffbd8:
    StoreField: r0->field_7 = d0
    return r0
    L_4ffbe8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ffba8
    L_4ffbf0:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4ffbd8
  }

  _ computeMaxIntrinsicWidth(/* No info */) {
    // calls: RenderListBody.mainAxis, RenderListBody._getIntrinsicMainAxis, RenderListBody._getIntrinsicCrossAxis
    loc_10 = r2
    L_4ffc20:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_8
    r0 = RenderListBody.mainAxis()
    r1 = r0.field_7
    if (r1 > 0) goto L_4ffc70
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = RenderListBody._getIntrinsicMainAxis()
    goto L_4ffc90
    L_4ffc70:
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = RenderListBody._getIntrinsicCrossAxis()
    return r0
    L_4ffc9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ffc20
  }

  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // calls: RenderBox.getMaxIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4ffcc4:
    r0 = r1.field_f
    LoadField: d0 = r0->field_7
    r1 = incoming_arg(16)
    r0 = RenderBox.getMaxIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4ffd00:
    StoreField: r0->field_7 = d0
    return r0
    L_4ffd10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ffcc4
    L_4ffd18:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4ffd00
  }

  dynamic computeMaxIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // calls: RenderListBody.computeMaxIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_52bf2c:
    r2 = incoming_arg(16)
    r0 = RenderListBody.computeMaxIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52bf5c:
    StoreField: r0->field_7 = d0
    return r0
    L_52bf6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52bf2c
    L_52bf74:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52bf5c
  }

  _ computeMaxIntrinsicHeight(/* No info */) {
    // calls: RenderListBody.mainAxis, RenderListBody._getIntrinsicMainAxis, RenderListBody._getIntrinsicCrossAxis
    loc_10 = r2
    L_52bfa4:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_8
    r0 = RenderListBody.mainAxis()
    r1 = r0.field_7
    if (r1 > 0) goto L_52bff4
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = RenderListBody._getIntrinsicMainAxis()
    goto L_52c014
    L_52bff4:
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = RenderListBody._getIntrinsicCrossAxis()
    return r0
    L_52c020:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52bfa4
  }

  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // calls: RenderBox.getMaxIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_52c048:
    r0 = r1.field_f
    LoadField: d0 = r0->field_7
    r1 = incoming_arg(16)
    r0 = RenderBox.getMaxIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52c084:
    StoreField: r0->field_7 = d0
    return r0
    L_52c094:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52c048
    L_52c09c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52c084
  }

  _ computeDryBaseline(/* No info */) {
    // calls: RenderBox._computeIntrinsics
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_564e44:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x564e60)
    r4 = classId(r0)
    L_564e60:
    r4 = r4 - 4
    if (r4 <= 1) goto L_564e7c
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_564e7c:
    r3 = loc_8
    r0 = r3.field_5f
    r1 = r0.field_7
    if (r1 > 1) goto L_564ed0
    if (r1 > 0) goto L_564ec4
    r0 = r3.field_5b
    loc_20 = r0
    r1 = Function 'childBefore':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_20
    r1 = r0
    goto L_564efc
    L_564ec4:
    r0 = loc_10
    d0 = inf
    goto L_565088
    if (r1 > 2) goto L_565080
    r0 = r3.field_57
    loc_20 = r0
    r1 = Function 'childAfter':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_20
    r1 = r0
    L_564efc:
    r0 = loc_10
    loc_20 = r2
    loc_28 = r1
    LoadField: d0 = r0->field_f
    r0 = BoxConstraints()
    loc_30 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0[0] = rZR
    d0 = inf
    StoreField: r0->field_1f = d0
    r1 = loc_20
    d0 = 0.000000
    L_564f38:
    loc_20 = r1
    if (r1 == null) goto L_565070
    r2 = r0
    r3 = loc_18
    r0 = AllocateRecord2()
    r3 = loc_20
    r1 = Function '_computeDryBaseline@31392247':.
    loc_38 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<(BoxConstraints, TextBaseline), double?>
    r16 = <_Baseline instance>
    r4 = [2, 4, 4, 4, null]
    r0 = RenderBox._computeIntrinsics()
    if (r0 != null) goto L_56502c
    r3 = loc_20
    r1 = Function '_computeDryLayout@31392247':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<BoxConstraints, Size>
    r16 = <_DryLayout instance>
    r4 = [2, 4, 4, 4, null]
    r0 = RenderBox._computeIntrinsics()
    LoadField: d0 = r0->field_f
    d2 = d1 + d0
    r16 = loc_28
    r0 = loc_28
    ClosureCall
    r1 = r0
    r0 = loc_30
    goto L_564f38
    LoadField: d0 = r0->field_7
    d2 = d0 + d1
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_565060:
    StoreField: r0->field_7 = d2
    return r0
    L_565070:
    r0 = null
    return r0
    L_565080:
    r0 = loc_10
    d0 = inf
    L_565088:
    LoadField: d1 = r0->field_1f
    r0 = BoxConstraints()
    loc_20 = r0
    r0.field_7 = rZR
    d0 = inf
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r2 = r1.field_57
    r4 = r2
    r1 = null
    L_5650c4:
    loc_8 = r4
    loc_10 = r1
    if (r4 == null) goto L_56526c
    r2 = r0
    r3 = loc_18
    r0 = AllocateRecord2()
    r3 = loc_8
    r1 = Function '_computeDryBaseline@31392247':.
    loc_28 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<(BoxConstraints, TextBaseline), double?>
    r16 = <_Baseline instance>
    r4 = [2, 4, 4, 4, null]
    r0 = RenderBox._computeIntrinsics()
    r1 = r0
    r0 = loc_10
    if (r0 == null) goto L_5651a0
    if (r1 == null) goto L_565198
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    if (d0 < d1) goto L_565160
    LoadField: d0 = r1->field_7
    goto L_565164
    L_565160:
    LoadField: d0 = r0->field_7
    L_565164:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_56518c:
    StoreField: r0->field_7 = d0
    r3 = r0
    goto L_565208
    L_565198:
    r2 = true
    goto L_5651a4
    L_5651a0:
    r2 = false
    if (r0 == null) goto L_5651e0
    if ((r2 & (1 << 4)) != 0) goto L_5651bc
    r3 = null
    r2 = null
    goto L_5651c4
    L_5651bc:
    r3 = r1
    r2 = r1
    if (r3 != null) goto L_5651d4
    r3 = r0
    goto L_565208
    L_5651d4:
    r3 = r2
    r2 = true
    goto L_5651e4
    L_5651e0:
    r3 = null
    if (r0 != null) goto L_565204
    if ((r2 & (1 << 4)) != 0) goto L_5651f8
    r0 = r3
    goto L_5651fc
    L_5651f8:
    r0 = r1
    L_5651fc:
    r3 = r0
    goto L_565208
    L_565204:
    r3 = null
    L_565208:
    r0 = loc_8
    loc_30 = r3
    r4 = r0.field_7
    loc_28 = r4
    if (r4 == null) goto L_5652b4
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2093) goto L_565254
    r8 = ListBodyParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_565254:
    r1 = loc_28
    r4 = r1.field_13
    r1 = loc_30
    r0 = loc_20
    goto L_5650c4
    L_56526c:
    r0 = r1
    return r0
    L_56527c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_564e44
    L_565284:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_564f4c
    L_56528c:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_565060
    L_56529c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5650d8
    L_5652a4:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_56518c
    L_5652b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ computeDryLayout(/* No info */) {
    // calls: RenderBox._computeIntrinsics, BoxConstraints.constrain
    r1 = r2
    loc_10 = r2
    L_79cd74:
    r2 = r0.field_57
    loc_8 = r2
    r3 = r0.field_5f
    r0 = r3.field_7
    if (r0 > 1) goto L_79cda4
    if (r0 <= 0) goto L_79cdac
    d1 = inf
    goto L_79cee0
    if (r0 > 2) goto L_79ced8
    L_79cdac:
    LoadField: d0 = r1->field_f
    r0 = BoxConstraints()
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0[0] = rZR
    d1 = inf
    StoreField: r0->field_1f = d1
    r2 = loc_8
    d1 = 0.000000
    L_79cddc:
    loc_18 = r2
    if (r2 == null) goto L_79ceac
    r3 = r2
    r1 = Function '_computeDryLayout@31392247':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<BoxConstraints, Size>
    r16 = <_DryLayout instance>
    r4 = [2, 4, 4, 4, null]
    r0 = RenderBox._computeIntrinsics()
    LoadField: d0 = r0->field_f
    d2 = d1 + d0
    r0 = loc_18
    r3 = r0.field_7
    loc_28 = r3
    if (r3 == null) goto L_79d01c
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2093) goto L_79ce90
    r8 = ListBodyParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_79ce90:
    r0 = loc_28
    r2 = r0.field_13
    r0 = loc_20
    goto L_79cddc
    L_79ceac:
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_10
    r2 = r0
    r0 = BoxConstraints.constrain()
    return r0
    L_79ced8:
    d1 = inf
    r1 = loc_10
    L_79cee0:
    LoadField: d0 = r1->field_1f
    r0 = BoxConstraints()
    loc_18 = r0
    r0.field_7 = rZR
    d0 = inf
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r2 = loc_8
    d1 = 0.000000
    L_79cf10:
    loc_8 = r2
    if (r2 == null) goto L_79cfe0
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
    r0 = loc_8
    r3 = r0.field_7
    loc_20 = r3
    if (r3 == null) goto L_79d028
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2093) goto L_79cfc4
    r8 = ListBodyParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_79cfc4:
    r0 = loc_20
    r2 = r0.field_13
    r0 = loc_18
    goto L_79cf10
    L_79cfe0:
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_10
    r2 = r0
    r0 = BoxConstraints.constrain()
    return r0
    L_79d00c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79cd74
    L_79d014:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_79cdf0
    L_79d01c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_79d020:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_79cf24
    L_79d028:
    r0 = NullCastErrorSharedWithFPURegs()
  }

}

