// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/rendering/stack.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048894) ----

}

// class id 1271, instance size 0x28, first field at 0x8
//   const constructor,
class RelativeRect extends Object {

  _ RelativeRect.fromSize(/* No info */) {
    LoadField: d0 = r2->field_7
    StoreField: r1->field_7 = d0
    LoadField: d0 = r2->field_f
    StoreField: r1->field_f = d0
    LoadField: d0 = r3->field_7
    ArrayLoad: d1 = r2[0]
    d2 = d0 - d1
    ArrayStore: r1[0] = d2
    LoadField: d0 = r3->field_f
    LoadField: d1 = r2->field_1f
    d2 = d0 - d1
    StoreField: r1->field_1f = d2
    r0 = null
    return r0
  }

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_790460:
    r0 = incoming_arg(16)
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    ArrayLoad: d2 = r0[0]
    LoadField: d3 = r0->field_1f
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_79049c:
    StoreField: r1->field_7 = d0
    r2 = inline_Allocate_Double()
    cc = cmp(r0, r2)
    r2 = r2 - 2
    L_7904c8:
    StoreField: r2->field_7 = d1
    r0 = inline_Allocate_Double()
    cc = cmp(r3, r0)
    r0 = r0 - 0
    L_7904f4:
    StoreField: r0->field_7 = d2
    r3 = inline_Allocate_Double()
    cc = cmp(r4, r3)
    r3 = r3 - 3
    L_790520:
    StoreField: r3->field_7 = d3
    r4 = [0, 4, 2, 4, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_79054c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_790558:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_790460
    r0 = AllocateDouble()
    r1 = r0
    goto L_79049c
    SaveReg d1
    SaveReg r1
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg r1
    RestoreReg d1
    goto L_7904c8
    r0 = AllocateDouble()
    goto L_7904f4
    L_7905b8:
    SaveReg d3
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    RestoreReg d3
    goto L_790520
  }

  _ toRect(/* No info */) {
    LoadField: d0 = r1->field_7
    LoadField: d1 = r1->field_f
    ArrayLoad: d2 = r2[0]
    LoadField: d3 = r2->field_7
    d4 = d2 - d3
    ArrayLoad: d2 = r1[0]
    d3 = d4 - d2
    LoadField: d2 = r2->field_1f
    LoadField: d4 = r2->field_f
    d5 = d2 - d4
    LoadField: d2 = r1->field_1f
    d4 = d5 - d2
    r0 = Rect()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
  }

  _ ==(/* No info */) {
    if (r1 != null) goto L_82c04c
    r0 = false
    return r0
    if (r2 != w1) goto L_82c060
    r0 = true
    return r0
    L_82c060:
    r3 = 60
    branchIfSmi(r1, 0x82c070)
    r3 = classId(r1)
    if (r3 != 1271) goto L_82c0c8
    LoadField: d0 = r1->field_7
    LoadField: d1 = r2->field_7
    if (d0 != d1) goto L_82c0c8
    LoadField: d0 = r1->field_f
    LoadField: d1 = r2->field_f
    if (d0 != d1) goto L_82c0c8
    ArrayLoad: d0 = r1[0]
    ArrayLoad: d1 = r2[0]
    if (d0 != d1) goto L_82c0c8
    LoadField: d0 = r1->field_1f
    LoadField: d1 = r2->field_1f
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    goto L_82c0cc
    L_82c0c8:
    r0 = false
    L_82c0cc:
    return r0
  }

}

// class id 2091, instance size 0x30, first field at 0x18
class StackParentData extends ContainerBoxParentData<dynamic> {

  _ positionedChildConstraints(/* No info */) {
    r0 = r1.field_23
    r3 = r1.field_1b
    if (r0 == null) goto L_4d2858
    if (r3 == null) goto L_4d2858
    LoadField: d0 = r2->field_7
    LoadField: d1 = r3->field_7
    d2 = d0 - d1
    LoadField: d0 = r0->field_7
    d1 = d2 - d0
    r0 = inline_Allocate_Double()
    cc = cmp(r3, r0)
    r0 = r0 - 0
    L_4d2850:
    StoreField: r0->field_7 = d1
    goto L_4d2860
    L_4d2858:
    r0 = r1.field_27
    L_4d2860:
    r3 = r1[0]
    r4 = r1.field_1f
    if (r3 == null) goto L_4d28c4
    if (r4 == null) goto L_4d28c4
    LoadField: d0 = r2->field_f
    LoadField: d1 = r4->field_7
    d2 = d0 - d1
    LoadField: d0 = r3->field_7
    d1 = d2 - d0
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_4d28bc:
    StoreField: r1->field_7 = d1
    goto L_4d28c8
    L_4d28c4:
    r1 = null
    if (r0 != null) goto L_4d28dc
    r0 = null
    d0 = 0.000000
    goto L_4d2914
    L_4d28dc:
    d0 = 0.000000
    LoadField: d1 = r0->field_7
    fmax            v2.2d, v0.2d, v1.2d
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_4d2910:
    StoreField: r0->field_7 = d2
    L_4d2914:
    loc_10 = r0
    if (r1 != null) goto L_4d2928
    r1 = null
    goto L_4d295c
    L_4d2928:
    LoadField: d1 = r1->field_7
    fmax            v2.2d, v0.2d, v1.2d
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_4d2958:
    StoreField: r1->field_7 = d2
    L_4d295c:
    loc_8 = r1
    if (r0 != null) goto L_4d2970
    d0 = 0.000000
    goto L_4d2974
    L_4d2970:
    LoadField: d0 = r0->field_7
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    r1 = loc_10
    if (r1 != null) goto L_4d2998
    d0 = inf
    goto L_4d299c
    L_4d2998:
    LoadField: d0 = r1->field_7
    L_4d299c:
    r1 = loc_8
    StoreField: r0->field_f = d0
    if (r1 != null) goto L_4d29b4
    d0 = 0.000000
    goto L_4d29b8
    L_4d29b4:
    LoadField: d0 = r1->field_7
    L_4d29b8:
    ArrayStore: r0[0] = d0
    if (r1 != null) goto L_4d29cc
    d0 = inf
    goto L_4d29d0
    L_4d29cc:
    LoadField: d0 = r1->field_7
    L_4d29d0:
    StoreField: r0->field_1f = d0
    return r0
    L_4d29e0:
    SaveReg d1
    r0 = AllocateDouble()
    RestoreReg d1
    goto L_4d2850
    L_4d29f8:
    SaveReg d1
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d1
    goto L_4d28bc
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    goto L_4d2910
    L_4d2a2c:
    SaveReg d2
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d2
    goto L_4d2958
  }

}

// class id 2454, instance size 0x7c, first field at 0x60
class RenderStack extends _MixinApplication341&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ hitTestChildren(/* No info */) {
    // calls: _MixinApplication341&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultHitTestChildren
    L_473c0c:
    r0 = _MixinApplication341&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultHitTestChildren()
    return r0
    L_473c1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_473c0c
  }

  _ computeDistanceToActualBaseline(/* No info */) {
    // calls: _MixinApplication341&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultComputeDistanceToHighestActualBaseline
    L_476914:
    r0 = _MixinApplication341&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultComputeDistanceToHighestActualBaseline()
    return r0
    L_476924:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_476914
  }

  static _ getIntrinsicDimension(/* No info */) {
    loc_20 = r2
    L_47d04c:
    r4 = r1
    r5 = 0.000000
    L_47d054:
    loc_10 = r5
    loc_18 = r4
    if (r4 == null) goto L_47d2bc
    r6 = r4.field_7
    loc_8 = r6
    if (r6 == null) goto L_47d2e0
    r0 = r6
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_47d0b8
    r8 = StackParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_47d0b8:
    r1 = loc_8
    r0 = r1[0]
    if (r0 != null) goto L_47d10c
    r0 = r1.field_1b
    if (r0 != null) goto L_47d10c
    r0 = r1.field_1f
    if (r0 != null) goto L_47d10c
    r0 = r1.field_23
    if (r0 != null) goto L_47d10c
    r0 = r1.field_27
    if (r0 == null) goto L_47d118
    L_47d10c:
    r5 = loc_10
    r0 = r1
    goto L_47d2ac
    L_47d118:
    r2 = loc_10
    r16 = loc_20
    r0 = loc_20
    ClosureCall
    r2 = r0
    r1 = loc_10
    loc_18 = r2
    r0 = 60
    branchIfSmi(r1, 0x47d154)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff2]()
    if ((r0 & (1 << 4)) != 0) goto L_47d170
    r0 = loc_10
    goto L_47d2a4
    L_47d170:
    r1 = loc_10
    r0 = 60
    branchIfSmi(r1, 0x47d184)
    r0 = classId(r1)
    L_47d184:
    r16 = loc_18
    r0 = GDT[cid_x0 + -0xfe3]()
    if ((r0 & (1 << 4)) != 0) goto L_47d1a4
    r0 = loc_18
    goto L_47d2a4
    L_47d1a4:
    r1 = loc_18
    r0 = 60
    branchIfSmi(r1, 0x47d1b8)
    r0 = classId(r1)
    if (r0 != 62) goto L_47d244
    r2 = loc_10
    r0 = 60
    branchIfSmi(r2, 0x47d1d4)
    r0 = classId(r2)
    if (r0 != 62) goto L_47d224
    d0 = 0.000000
    LoadField: d1 = r2->field_7
    if (d1 != d0) goto L_47d228
    LoadField: d2 = r1->field_7
    d3 = d1 + d2
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_47d21c:
    StoreField: r0->field_7 = d3
    goto L_47d2a4
    L_47d224:
    d0 = 0.000000
    L_47d228:
    LoadField: d1 = r1->field_7
    if (d1 vc d1) goto L_47d23c
    r0 = r1
    goto L_47d2a4
    L_47d23c:
    r0 = r2
    goto L_47d2a4
    L_47d244:
    r2 = loc_10
    d0 = 0.000000
    r0 = 60
    branchIfSmi(r1, 0x47d25c)
    r0 = classId(r1)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_47d2a0
    r1 = loc_10
    r0 = 60
    branchIfSmi(r1, 0x47d284)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf8d]()
    if ((r0 & (1 << 4)) != 0) goto L_47d2a0
    r0 = loc_18
    goto L_47d2a4
    L_47d2a0:
    r0 = loc_10
    L_47d2a4:
    r5 = r0
    r0 = loc_8
    L_47d2ac:
    r4 = r0.field_13
    r3 = loc_20
    goto L_47d054
    L_47d2bc:
    r0 = r5
    LoadField: d0 = r0->field_7
    return r0
    L_47d2d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47d04c
    L_47d2d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47d068
    L_47d2e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    r0 = AllocateDouble()
    goto L_47d21c
  }

  dynamic computeMinIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // calls: RenderStack.computeMinIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_47d414:
    r2 = incoming_arg(16)
    r0 = RenderStack.computeMinIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_47d444:
    StoreField: r0->field_7 = d0
    return r0
    L_47d454:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47d414
    L_47d45c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_47d444
  }

  _ computeMinIntrinsicWidth(/* No info */) {
    // calls: RenderStack.getIntrinsicDimension
    loc_10 = r2
    L_47d48c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = loc_8
    r2 = r0.field_57
    r3 = r1
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = RenderStack.getIntrinsicDimension()
    return r0
    L_47d4dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47d48c
  }

  dynamic computeMinIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // calls: RenderStack.computeMinIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_482374:
    r2 = incoming_arg(16)
    r0 = RenderStack.computeMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4823a4:
    StoreField: r0->field_7 = d0
    return r0
    L_4823b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_482374
    L_4823bc:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4823a4
  }

  _ computeMinIntrinsicHeight(/* No info */) {
    // calls: RenderStack.getIntrinsicDimension
    loc_10 = r2
    L_4823ec:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = loc_8
    r2 = r0.field_57
    r3 = r1
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = RenderStack.getIntrinsicDimension()
    return r0
    L_48243c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4823ec
  }

  _ describeApproximatePaintClip(/* No info */) {
    // calls: RenderBox.size, Offset.&
    L_4853a4:
    r0 = r1.field_73
    r2 = r0.field_7
    if (r2 > 1) goto L_4853d0
    if (r2 > 0) goto L_4853d0
    r0 = null
    return r0
    L_4853d0:
    r0 = r1.field_5f
    if ((r0 & (1 << 4)) != 0) goto L_4853f0
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    goto L_4853f4
    L_4853f0:
    r0 = null
    return r0
    L_485400:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4853a4
  }

  _ setupParentData(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x4871a4)
    r4 = classId(r0)
    L_4871a4:
    r4 = r4 - 4
    if (r4 <= 140) goto L_4871c0
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_4871c0:
    r0 = loc_8
    r1 = r0.field_7
    r2 = classId(r1)
    r16 = r16 - 2
    if (r16 <= 1) goto L_487214
    r1 = TypeArguments<RenderBox>
    r0 = StackParentData()
    r1 = <Offset instance>
    r0.field_7 = r1
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_487214
    vmStub(WriteBarrierWrappersStub)
    L_487214:
    r0 = null
    return r0
  }

  _ paint(/* No info */) {
    // calls: RenderBox.size, Offset.&, PaintingContext.pushClipRect, LayerHandle.layer=, _MixinApplication341&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultPaint, RenderIndexedStack._childAtIndex, Offset.+, PaintingContext.paintChild
    loc_20 = r2
    r2 = r1
    loc_18 = r1
    loc_28 = r3
    L_4b8c5c:
    r1 = r2.field_73
    r16 = <Clip instance>
    if (r1 == w16) goto L_4b8d50
    r1 = r2.field_5f
    if ((r1 & (1 << 4)) != 0) goto L_4b8d48
    r4 = r2.field_77
    loc_10 = r4
    r5 = r2.field_37
    if (r5 == w16) goto L_4b8e20
    r1 = r2
    loc_8 = r5
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    r2 = r0
    r0 = loc_18
    loc_30 = r2
    r1 = classId(r0)
    if (r1 != 2454) goto L_4b8cf0
    r3 = r0
    r1 = Function 'paintStack':.
    r2 = 64
    r0 = AllocateClosure1()
    r6 = r0
    goto L_4b8d08
    L_4b8cf0:
    r3 = loc_18
    r1 = Function 'paintStack':.
    r2 = 64
    r0 = AllocateClosure1()
    r6 = r0
    L_4b8d08:
    r0 = loc_18
    r4 = loc_10
    r7 = r0.field_73
    r0 = r4.field_b
    r1 = loc_20
    r2 = loc_8
    r3 = loc_28
    r5 = loc_30
    r0 = PaintingContext.pushClipRect()
    r1 = loc_10
    r2 = r0
    r0 = LayerHandle.layer=()
    goto L_4b8e08
    L_4b8d48:
    r0 = r2
    goto L_4b8d54
    L_4b8d50:
    r0 = r2
    L_4b8d54:
    r1 = r0.field_77
    r2 = null
    r0 = LayerHandle.layer=()
    r1 = loc_18
    r0 = classId(r1)
    if (r0 != 2454) goto L_4b8d88
    r2 = loc_20
    r3 = loc_28
    r0 = _MixinApplication341&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultPaint()
    goto L_4b8e08
    L_4b8d88:
    r0 = RenderIndexedStack._childAtIndex()
    r3 = r0
    loc_10 = r3
    if (r3 == null) goto L_4b8e08
    r4 = r3.field_7
    loc_8 = r4
    if (r4 == null) goto L_4b8e28
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4b8de4
    r8 = StackParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4b8de4:
    r0 = loc_8
    r1 = r0.field_7
    r2 = loc_28
    r0 = Offset.+()
    r1 = loc_20
    r2 = loc_10
    r3 = r0
    r0 = PaintingContext.paintChild()
    L_4b8e08:
    r0 = null
    return r0
    L_4b8e18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b8c5c
    L_4b8e20:
    r9 = _needsCompositing
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4b8e28:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void paintStack(dynamic, PaintingContext, Offset) {
    // calls: _MixinApplication341&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultPaint
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_4b8fb8:
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = _MixinApplication341&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin.defaultPaint()
    r0 = null
    return r0
    L_4b8fd4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b8fb8
  }

  _ dispose(/* No info */) {
    // calls: LayerHandle.layer=, RenderObject.dispose
    loc_8 = r1
    L_4bd3c4:
    r1 = r0.field_77
    r2 = null
    r0 = LayerHandle.layer=()
    r1 = loc_8
    r0 = RenderObject.dispose()
    r0 = null
    return r0
    L_4bd3ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bd3c4
  }

  static _ layoutPositionedChild(/* No info */) {
    // calls: StackParentData.positionedChildConstraints, RenderBox.size, Size.-, Alignment.alongOffset
    loc_20 = r5
    r5 = r1
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_4d25c4:
    r1 = r4
    r2 = r3
    r0 = StackParentData.positionedChildConstraints()
    r3 = loc_8
    r1 = classId(r3)
    r16 = true
    r2 = r0
    r0 = r1
    r1 = r3
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    r0 = loc_10
    r1 = r0.field_23
    if (r1 == null) goto L_4d2620
    LoadField: d0 = r1->field_7
    goto L_4d268c
    L_4d2620:
    r1 = r0.field_1b
    if (r1 == null) goto L_4d2664
    r2 = loc_18
    LoadField: d0 = r2->field_7
    LoadField: d1 = r1->field_7
    d2 = d0 - d1
    r1 = loc_8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 - d0
    r0 = loc_10
    goto L_4d268c
    L_4d2664:
    r1 = loc_8
    r0 = RenderBox.size()
    r1 = loc_18
    r2 = r0
    r0 = Size.-()
    r1 = loc_20
    r2 = r0
    r0 = Alignment.alongOffset()
    LoadField: d0 = r0->field_7
    r0 = loc_10
    r1 = r0[0]
    if (r1 == null) goto L_4d26a8
    LoadField: d1 = r1->field_7
    goto L_4d2720
    L_4d26a8:
    r1 = r0.field_1f
    if (r1 == null) goto L_4d26f0
    r2 = loc_18
    LoadField: d1 = r2->field_f
    LoadField: d2 = r1->field_7
    d3 = d1 - d2
    r1 = loc_8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d2 = d1 - d0
    r0 = loc_10
    goto L_4d2720
    L_4d26f0:
    r1 = loc_8
    r0 = RenderBox.size()
    r1 = loc_18
    r2 = r0
    r0 = Size.-()
    r1 = loc_20
    r2 = r0
    r0 = Alignment.alongOffset()
    LoadField: d0 = r0->field_f
    r0 = loc_10
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r1 = loc_10
    r1.field_7 = r0
    if (cc.eq) goto L_4d2758
    vmStub(WriteBarrierWrappersStub)
    L_4d2758:
    d2 = 0.000000
    if (d2 > d0) goto L_4d279c
    r0 = loc_18
    r1 = loc_8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 + d0
    r0 = loc_18
    LoadField: d0 = r0->field_7
    if (d2 > d0) goto L_4d279c
    d1 = 0.000000
    if (d1 <= d0) goto L_4d27a4
    L_4d279c:
    r0 = true
    goto L_4d27d4
    L_4d27a4:
    r1 = loc_8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d2 = d1 + d0
    r1 = loc_18
    LoadField: d0 = r1->field_f
    cc = cmp(d2, d0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, gt
    r0 = r1
    return r0
    L_4d27e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d25c4
  }

  _ performLayout(/* No info */) {
    // calls: RenderStack._computeSize, RenderStack._resolvedAlignment, RenderStack.layoutPositionedChild, Object.runtimeType, .shortHash, _StringBase._interpolate
    // strings: "A RenderObject does not have any constraints before it has been laid ..., "RenderBox was not laid out: ", "#"
    loc_10 = r1
    L_4ee4e8:
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4ee76c
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4ee52c
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4ee52c:
    r0 = loc_10
    r1 = false
    r0.field_5f = r1
    r1 = r0
    r2 = loc_8
    r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    r0 = RenderStack._computeSize()
    r2 = loc_10
    r2.field_4b = r0
    if (cc.eq) goto L_4ee56c
    vmStub(WriteBarrierWrappersStub)
    L_4ee56c:
    r1 = r2
    r0 = RenderStack._resolvedAlignment()
    r4 = r0
    r3 = loc_10
    loc_20 = r4
    r0 = r3.field_57
    LoadField: d0 = r4->field_7
    LoadField: d1 = r4->field_f
    r5 = r0
    L_4ee59c:
    loc_18 = r5
    if (r5 == null) goto L_4ee75c
    r6 = r5.field_7
    loc_8 = r6
    if (r6 == null) goto L_4ee9b4
    r0 = r6
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4ee5fc
    r8 = StackParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4ee5fc:
    r0 = loc_8
    r1 = r0[0]
    if (r1 != null) goto L_4ee650
    r1 = r0.field_1b
    if (r1 != null) goto L_4ee650
    r1 = r0.field_1f
    if (r1 != null) goto L_4ee650
    r1 = r0.field_23
    if (r1 != null) goto L_4ee650
    r1 = r0.field_27
    if (r1 == null) goto L_4ee69c
    L_4ee650:
    r4 = loc_10
    r3 = r4.field_4b
    if (r3 == null) goto L_4ee788
    r1 = loc_18
    r2 = r0
    r5 = loc_20
    r0 = RenderStack.layoutPositionedChild()
    if ((r0 & (1 << 4)) != 0) goto L_4ee684
    r1 = loc_10
    r0 = true
    goto L_4ee690
    L_4ee684:
    r1 = loc_10
    r0 = r1.field_5f
    L_4ee690:
    r1.field_5f = r0
    r1 = loc_8
    goto L_4ee740
    L_4ee69c:
    r1 = loc_10
    r0 = r1.field_4b
    if (r0 == null) goto L_4ee8f0
    r3 = loc_18
    r2 = r3.field_4b
    if (r2 == null) goto L_4ee83c
    r3 = loc_8
    d2 = 2.000000
    LoadField: d3 = r0->field_7
    LoadField: d4 = r2->field_7
    d5 = d3 - d4
    LoadField: d3 = r0->field_f
    LoadField: d4 = r2->field_f
    d6 = d3 - d4
    d3 = d5 / d2
    d4 = d6 / d2
    d5 = d0 * d3
    d6 = d3 + d5
    d3 = d1 * d4
    d5 = d4 + d3
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_4ee740
    vmStub(WriteBarrierWrappersStub)
    L_4ee740:
    r5 = r1.field_13
    r3 = loc_10
    r4 = loc_20
    goto L_4ee59c
    L_4ee75c:
    r0 = null
    return r0
    L_4ee76c:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4ee788:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_8 = r0
    r16 = "RenderBox was not laid out: "
    r0.field_f = r16
    r16 = loc_10
    r0 = Object.runtimeType()
    r1 = loc_8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4ee7d4
    if (cc.eq) goto L_4ee7d4
    vmStub(ArrayWriteBarrierStub)
    L_4ee7d4:
    r0 = loc_8
    r16 = "#"
    r0[0] = r16
    r1 = loc_10
    r0 = .shortHash()
    r1 = loc_8
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4ee810
    if (cc.eq) goto L_4ee810
    vmStub(ArrayWriteBarrierStub)
    L_4ee810:
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
    L_4ee83c:
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
    if ((r0 & (1 << 0)) == 0) goto L_4ee888
    if (cc.eq) goto L_4ee888
    vmStub(ArrayWriteBarrierStub)
    L_4ee888:
    r0 = loc_8
    r16 = "#"
    r0[0] = r16
    r1 = loc_18
    r0 = .shortHash()
    r1 = loc_8
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4ee8c4
    if (cc.eq) goto L_4ee8c4
    vmStub(ArrayWriteBarrierStub)
    L_4ee8c4:
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
    L_4ee8f0:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_8 = r0
    r16 = "RenderBox was not laid out: "
    r0.field_f = r16
    r16 = loc_10
    r0 = Object.runtimeType()
    r1 = loc_8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4ee93c
    if (cc.eq) goto L_4ee93c
    vmStub(ArrayWriteBarrierStub)
    L_4ee93c:
    r0 = loc_8
    r16 = "#"
    r0[0] = r16
    r1 = loc_10
    r0 = .shortHash()
    r1 = loc_8
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4ee978
    if (cc.eq) goto L_4ee978
    vmStub(ArrayWriteBarrierStub)
    L_4ee978:
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
    L_4ee9a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ee4e8
    L_4ee9ac:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4ee5ac
    L_4ee9b4:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  get _ _resolvedAlignment(/* No info */) {
    r0 = r1.field_63
    if (r0 != null) goto L_4eeb18
    r0 = r1.field_67
    r2 = r1.field_6b
    r3 = classId(r0)
    if (r3 != 1380) goto L_4eea70
    if (r2 == null) goto L_4eeb24
    r3 = r2.field_7
    if (r3 > 0) goto L_4eea3c
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    d2 = d0 - d1
    ArrayLoad: d0 = r0[0]
    r0 = Alignment()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    goto L_4eea68
    L_4eea3c:
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    d2 = d0 + d1
    ArrayLoad: d0 = r0[0]
    r0 = Alignment()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    L_4eea68:
    r2 = r0
    goto L_4eeaf0
    if (r3 != 1381) goto L_4eeaec
    if (r2 == null) goto L_4eeb28
    r1 = r2.field_7
    if (r1 > 0) goto L_4eeabc
    LoadField: d0 = r0->field_7
    fneg            d1, d0
    LoadField: d0 = r0->field_f
    r0 = Alignment()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = r0
    goto L_4eeae4
    L_4eeabc:
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    r0 = Alignment()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = r0
    L_4eeae4:
    r2 = r1
    goto L_4eeaf0
    L_4eeaec:
    r2 = r0
    L_4eeaf0:
    r1 = loc_8
    r0 = r2
    r1.field_63 = r0
    if (cc.eq) goto L_4eeb14
    vmStub(WriteBarrierWrappersStub)
    L_4eeb14:
    r0 = r2
    return r0
    L_4eeb24:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4eeb28:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _computeSize(/* No info */) {
    // calls: BoxConstraints.biggest, OffsetBase.isFinite, BoxConstraints.smallest, BoxConstraints.loosen
    loc_18 = r3
    r3 = r1
    loc_8 = r2
    loc_10 = r1
    L_4eeb58:
    r1 = r3.field_4f
    r1 = r2
    r0 = BoxConstraints.biggest()
    r1 = r0
    r0 = OffsetBase.isFinite()
    if ((r0 & (1 << 4)) != 0) goto L_4eeb80
    r1 = loc_8
    r0 = BoxConstraints.biggest()
    goto L_4eeb88
    L_4eeb80:
    r1 = loc_8
    r0 = BoxConstraints.smallest()
    return r0
    L_4eeb94:
    LoadField: d0 = r2->field_7
    ArrayLoad: d1 = r2[0]
    r1 = r3.field_6f
    r4 = r1.field_7
    if (r4 > 1) goto L_4eec0c
    if (r4 > 0) goto L_4eebd0
    r1 = r2
    r0 = BoxConstraints.loosen()
    r3 = r0
    goto L_4eec10
    L_4eebd0:
    r1 = loc_8
    r0 = BoxConstraints.biggest()
    loc_20 = r0
    LoadField: d0 = r0->field_7
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_20
    LoadField: d0 = r1->field_f
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r3 = r0
    goto L_4eec10
    L_4eec0c:
    r3 = loc_8
    L_4eec10:
    r0 = loc_10
    loc_30 = r3
    r1 = r0.field_57
    r4 = r1
    r5 = false
    L_4eec30:
    loc_20 = r5
    loc_28 = r4
    if (r4 == null) goto L_4eed68
    r6 = r4.field_7
    loc_10 = r6
    if (r6 == null) goto L_4eedb0
    r0 = r6
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4eec9c
    r8 = StackParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4eec9c:
    r1 = loc_10
    r0 = r1[0]
    if (r0 != null) goto L_4eecf0
    r0 = r1.field_1b
    if (r0 != null) goto L_4eecf0
    r0 = r1.field_1f
    if (r0 != null) goto L_4eecf0
    r0 = r1.field_23
    if (r0 != null) goto L_4eecf0
    r0 = r1.field_27
    if (r0 == null) goto L_4eed04
    L_4eecf0:
    r5 = loc_20
    r0 = r1
    goto L_4eed58
    r16 = loc_18
    r16 = loc_30
    r0 = loc_18
    ClosureCall
    LoadField: d0 = r0->field_7
    fmax            v2.2d, v1.2d, v0.2d
    LoadField: d0 = r0->field_f
    fmax            v4.2d, v3.2d, v0.2d
    r0 = loc_10
    r5 = true
    L_4eed58:
    r4 = r0.field_13
    r3 = loc_30
    goto L_4eec30
    L_4eed68:
    r0 = r5
    if ((r0 & (1 << 4)) != 0) goto L_4eed8c
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    goto L_4eed94
    L_4eed8c:
    r1 = loc_8
    r0 = BoxConstraints.biggest()
    return r0
    L_4eeda0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4eeb58
    L_4eeda8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4eec4c
    L_4eedb0:
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
    // calls: RenderStack.computeMaxIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_50042c:
    r2 = incoming_arg(16)
    r0 = RenderStack.computeMaxIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_50045c:
    StoreField: r0->field_7 = d0
    return r0
    L_50046c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_50042c
    L_500474:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_50045c
  }

  _ computeMaxIntrinsicWidth(/* No info */) {
    // calls: RenderStack.getIntrinsicDimension
    loc_10 = r2
    L_5004a4:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = loc_8
    r2 = r0.field_57
    r3 = r1
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = RenderStack.getIntrinsicDimension()
    return r0
    L_5004f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5004a4
  }

  dynamic computeMaxIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // calls: RenderStack.computeMaxIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_52cca8:
    r2 = incoming_arg(16)
    r0 = RenderStack.computeMaxIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52ccd8:
    StoreField: r0->field_7 = d0
    return r0
    L_52cce8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52cca8
    L_52ccf0:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52ccd8
  }

  _ computeMaxIntrinsicHeight(/* No info */) {
    // calls: RenderStack.getIntrinsicDimension
    loc_10 = r2
    L_52cd20:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = loc_8
    r2 = r0.field_57
    r3 = r1
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = RenderStack.getIntrinsicDimension()
    return r0
    L_52cd70:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52cd20
  }

  set _ textDirection=(/* No info */) {
    // calls: RenderStack._markNeedResolution
    r0 = r2
    L_55e4ac:
    r2 = r1.field_6b
    if (r2 != w0) goto L_55e4cc
    r0 = null
    return r0
    L_55e4cc:
    r1.field_6b = r0
    if (cc.eq) goto L_55e4e8
    vmStub(WriteBarrierWrappersStub)
    L_55e4e8:
    r0 = RenderStack._markNeedResolution()
    r0 = null
    return r0
    L_55e4fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55e4ac
  }

  _ _markNeedResolution(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    L_55e578:
    r1.field_63 = rNULL
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_55e590:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55e578
  }

  set _ alignment=(/* No info */) {
    // calls: AlignmentGeometry.==, RenderStack._markNeedResolution
    loc_8 = r1
    loc_10 = r2
    L_55e5bc:
    r2 = r1.field_67
    r0 = AlignmentGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_55e5e0
    r0 = null
    return r0
    L_55e5e0:
    r1 = loc_8
    r0 = loc_10
    r1.field_67 = r0
    if (cc.eq) goto L_55e604
    vmStub(WriteBarrierWrappersStub)
    L_55e604:
    r0 = RenderStack._markNeedResolution()
    r0 = null
    return r0
    L_55e618:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55e5bc
  }

  set _ clipBehavior=(/* No info */) {
    // calls: RenderObject.markNeedsPaint, RenderObject.markNeedsSemanticsUpdate
    r2 = r1
    loc_8 = r1
    L_55e644:
    r1 = r2.field_73
    if (r0 == w1) goto L_55e680
    r2.field_73 = r0
    if (cc.eq) goto L_55e670
    vmStub(WriteBarrierWrappersStub)
    L_55e670:
    r1 = r2
    r0 = RenderObject.markNeedsPaint()
    r1 = loc_8
    r0 = RenderObject.markNeedsSemanticsUpdate()
    L_55e680:
    r0 = null
    return r0
    L_55e690:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55e644
  }

  static _ _baselineForChild(/* No info */) {
    // calls: StackParentData.positionedChildConstraints, RenderBox.getDryBaseline, RenderBox.getDryLayout, Size.-, Alignment.alongOffset
    r4 = r5
    loc_28 = r5
    r5 = r3
    loc_20 = r3
    r3 = r6
    loc_30 = r6
    r6 = r2
    loc_10 = r1
    loc_18 = r2
    L_565ed0:
    r8 = r7.field_7
    loc_8 = r8
    if (r8 == null) goto L_566090
    r0 = r8
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_565f18
    r8 = StackParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_565f18:
    r0 = loc_8
    r1 = r0[0]
    if (r1 != null) goto L_565f6c
    r1 = r0.field_1b
    if (r1 != null) goto L_565f6c
    r1 = r0.field_1f
    if (r1 != null) goto L_565f6c
    r1 = r0.field_23
    if (r1 != null) goto L_565f6c
    r1 = r0.field_27
    if (r1 == null) goto L_565f7c
    L_565f6c:
    r1 = r0
    r2 = loc_18
    r0 = StackParentData.positionedChildConstraints()
    goto L_565f80
    L_565f7c:
    r0 = loc_20
    L_565f80:
    r1 = loc_10
    r2 = r0
    r3 = loc_30
    loc_20 = r0
    r0 = RenderBox.getDryBaseline()
    loc_30 = r0
    if (r0 != null) goto L_565fb0
    r0 = null
    return r0
    L_565fb0:
    r1 = loc_8
    r2 = r1[0]
    if (r2 == null) goto L_565fd0
    LoadField: d0 = r2->field_7
    r1 = r0
    goto L_566048
    L_565fd0:
    r2 = r1.field_1f
    if (r2 == null) goto L_566018
    r3 = loc_18
    LoadField: d0 = r3->field_f
    LoadField: d1 = r2->field_7
    d2 = d0 - d1
    r1 = loc_10
    r2 = loc_20
    r0 = RenderBox.getDryLayout()
    LoadField: d0 = r0->field_f
    d2 = d1 - d0
    r1 = loc_30
    goto L_566048
    L_566018:
    r3 = loc_18
    r1 = loc_10
    r2 = loc_20
    r0 = RenderBox.getDryLayout()
    r1 = loc_18
    r2 = r0
    r0 = Size.-()
    r1 = loc_28
    r2 = r0
    r0 = Alignment.alongOffset()
    LoadField: d0 = r0->field_f
    r1 = loc_30
    L_566048:
    LoadField: d1 = r1->field_7
    d2 = d1 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_566078:
    StoreField: r0->field_7 = d2
    return r0
    L_566088:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_565ed0
    L_566090:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_566094:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_566078
  }

  _ computeDryBaseline(/* No info */) {
    // calls: BoxConstraints.loosen, BoxConstraints.constrainWidth, BoxConstraints.constrainHeight, RenderStack._resolvedAlignment, RenderBox.getDryLayout, RenderStack._baselineForChild
    r6 = r3
    loc_18 = r3
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5660d4:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5660f0)
    r4 = classId(r0)
    L_5660f0:
    r4 = r4 - 4
    if (r4 <= 1) goto L_56610c
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_56610c:
    r0 = loc_8
    r1 = r0.field_6f
    r2 = r1.field_7
    if (r2 > 1) goto L_566180
    if (r2 > 0) goto L_56613c
    r1 = loc_10
    r0 = BoxConstraints.loosen()
    r3 = r0
    goto L_566184
    L_56613c:
    r1 = loc_10
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainWidth()
    r1 = loc_10
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainHeight()
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r3 = r0
    goto L_566184
    L_566180:
    r3 = loc_10
    L_566184:
    r0 = loc_8
    r1 = r0
    loc_20 = r3
    r0 = RenderStack._resolvedAlignment()
    r1 = loc_8
    r2 = loc_10
    loc_10 = r0
    r0 = RenderBox.getDryLayout()
    r4 = r0
    r0 = loc_8
    loc_30 = r4
    r1 = r0.field_57
    r0 = r1
    r7 = null
    L_5661c0:
    loc_8 = r7
    loc_28 = r0
    if (r0 == null) goto L_566334
    r1 = r0
    r2 = r4
    r3 = loc_20
    r5 = loc_10
    r6 = loc_18
    r0 = RenderStack._baselineForChild()
    r2 = r0
    r1 = loc_8
    if (r1 == null) goto L_566264
    if (r2 == null) goto L_56625c
    LoadField: d0 = r1->field_7
    LoadField: d1 = r2->field_7
    if (d0 < d1) goto L_566224
    LoadField: d0 = r2->field_7
    goto L_566228
    L_566224:
    LoadField: d0 = r1->field_7
    L_566228:
    r1 = inline_Allocate_Double()
    cc = cmp(r0, r1)
    r1 = r1 - 1
    L_566250:
    StoreField: r1->field_7 = d0
    r7 = r1
    goto L_5662cc
    L_56625c:
    r3 = true
    goto L_566268
    L_566264:
    r3 = false
    if (r1 == null) goto L_5662a0
    if ((r3 & (1 << 4)) != 0) goto L_566280
    r0 = null
    r3 = null
    goto L_566288
    L_566280:
    r0 = r2
    r3 = r2
    if (r0 != null) goto L_566298
    r7 = r1
    goto L_5662cc
    L_566298:
    r0 = true
    goto L_5662a8
    L_5662a0:
    r0 = r3
    r3 = null
    if (r1 != null) goto L_5662c8
    if ((r0 & (1 << 4)) != 0) goto L_5662bc
    r1 = r3
    goto L_5662c0
    L_5662bc:
    r1 = r2
    L_5662c0:
    r7 = r1
    goto L_5662cc
    L_5662c8:
    r7 = null
    L_5662cc:
    r0 = loc_28
    loc_40 = r7
    r3 = r0.field_7
    loc_38 = r3
    if (r3 == null) goto L_56636c
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_56631c
    r8 = StackParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_56631c:
    r2 = loc_38
    r0 = r2.field_13
    r7 = loc_40
    r4 = loc_30
    goto L_5661c0
    L_566334:
    r1 = r7
    r0 = r1
    return r0
    L_566348:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5660d4
    L_566350:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5661d4
    L_566358:
    SaveReg d0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d0
    goto L_566250
    L_56636c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ RenderStack(/* No info */) {
    // calls: RenderObject.RenderObject
    r0 = false
    r4 = r3
    loc_18 = r3
    r3 = r5
    loc_20 = r5
    r5 = r2
    loc_10 = r2
    r2 = r6
    loc_28 = r6
    r6 = r1
    loc_8 = r1
    L_56df98:
    r6.field_5f = r0
    r1 = TypeArguments<ClipRectLayer>
    r0 = LayerHandle()
    r1 = loc_8
    r1.field_77 = r0
    if (cc.eq) goto L_56dfc8
    vmStub(WriteBarrierWrappersStub)
    L_56dfc8:
    r0 = loc_10
    r1.field_67 = r0
    if (cc.eq) goto L_56dfe8
    vmStub(WriteBarrierWrappersStub)
    L_56dfe8:
    r0 = loc_28
    r1.field_6b = r0
    if (cc.eq) goto L_56e008
    vmStub(WriteBarrierWrappersStub)
    L_56e008:
    r0 = loc_20
    r1.field_6f = r0
    if (cc.eq) goto L_56e028
    vmStub(WriteBarrierWrappersStub)
    L_56e028:
    r0 = loc_18
    r1.field_73 = r0
    if (cc.eq) goto L_56e048
    vmStub(WriteBarrierWrappersStub)
    L_56e048:
    r1.field_4f = rZR
    r0 = _LayoutCacheStorage()
    r1 = loc_8
    r1.field_47 = r0
    if (cc.eq) goto L_56e070
    vmStub(WriteBarrierWrappersStub)
    L_56e070:
    r0 = RenderObject.RenderObject()
    r0 = null
    return r0
    L_56e084:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56df98
  }

  _ computeDryLayout(/* No info */) {
    // calls: RenderStack._computeSize
    L_79d680:
    r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    r0 = RenderStack._computeSize()
    return r0
    L_79d698:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79d680
  }

}

// class id 2455, instance size 0x84, first field at 0x7c
class RenderIndexedStack extends RenderStack {

  _ hitTestChildren(/* No info */) {
    // calls: RenderIndexedStack._childAtIndex, BoxHitTestResult.addWithPaintOffset
    r5 = r3
    loc_8 = r2
    loc_10 = r3
    L_473a6c:
    r0 = RenderIndexedStack._childAtIndex()
    loc_18 = r0
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_18
    loc_28 = r3
    r3.field_f = r0
    if (r0 != null) goto L_473aa4
    r0 = false
    return r0
    L_473aa4:
    r4 = r0.field_7
    loc_20 = r4
    if (r4 == null) goto L_473b38
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_473aec
    r8 = StackParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_473aec:
    r0 = loc_20
    r2 = r0.field_7
    r3 = loc_28
    loc_18 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r3 = loc_18
    r5 = loc_10
    r0 = BoxHitTestResult.addWithPaintOffset()
    return r0
    L_473b30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_473a6c
    L_473b38:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _childAtIndex(/* No info */) {
    r3 = r1.field_7b
    loc_18 = r3
    r0 = r1.field_57
    r4 = 0
    L_473b5c:
    loc_10 = r4
    if (r4 >= r3) goto L_473be0
    if (r0 == null) goto L_473be0
    r5 = r0.field_7
    loc_8 = r5
    if (r5 == null) goto L_473bf4
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_473bc4
    r8 = StackParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_473bc4:
    r1 = loc_8
    r0 = r1.field_13
    r1 = loc_10
    r4 = r4 + 1
    r3 = loc_18
    goto L_473b5c
    return r0
    L_473bec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_473b6c
    L_473bf4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ computeDistanceToActualBaseline(/* No info */) {
    // calls: RenderIndexedStack._childAtIndex, RenderBox.getDistanceToActualBaseline, .BaselineOffset.+
    L_476858:
    r0 = RenderIndexedStack._childAtIndex()
    r3 = r0
    loc_18 = r3
    if (r3 != null) goto L_47687c
    r0 = null
    return r0
    L_47687c:
    r4 = r3.field_7
    loc_10 = r4
    if (r4 == null) goto L_4768fc
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4768c4
    r8 = StackParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4768c4:
    r1 = loc_18
    r2 = loc_8
    r0 = RenderBox.getDistanceToActualBaseline()
    r1 = r0
    r0 = loc_10
    r2 = r0.field_7
    LoadField: d0 = r2->field_f
    r0 = .BaselineOffset.+()
    return r0
    L_4768f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_476858
    L_4768fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void paintStack(dynamic, PaintingContext, Offset) {
    // calls: RenderIndexedStack.paintStack
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_4b8f78:
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = RenderIndexedStack.paintStack()
    return r0
    L_4b8f90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b8f78
  }

  _ visitChildrenForSemantics(/* No info */) {
    // calls: RenderIndexedStack._childAtIndex
    loc_8 = r2
    L_4d20f4:
    r0 = RenderIndexedStack._childAtIndex()
    if (r0 == null) goto L_4d2118
    r16 = loc_8
    r0 = loc_8
    ClosureCall
    L_4d2118:
    r0 = null
    return r0
    L_4d2128:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d20f4
  }

  set _ index=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    L_55e6ac:
    r0 = r1.field_7b
    if (r0 == r2) goto L_55e6c0
    r1.field_7b = r2
    r0 = RenderBox.markNeedsLayout()
    L_55e6c0:
    r0 = null
    return r0
    L_55e6d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55e6ac
  }

  _ computeDryBaseline(/* No info */) {
    // calls: RenderIndexedStack._childAtIndex, BoxConstraints.loosen, BoxConstraints.constrainWidth, BoxConstraints.constrainHeight, RenderStack._resolvedAlignment, RenderBox.getDryLayout, RenderStack._baselineForChild
    r6 = r3
    loc_18 = r3
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_565d74:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x565d90)
    r4 = classId(r0)
    L_565d90:
    r4 = r4 - 4
    if (r4 <= 1) goto L_565dac
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_565dac:
    r1 = loc_8
    r0 = RenderIndexedStack._childAtIndex()
    loc_20 = r0
    if (r0 != null) goto L_565dd0
    r0 = null
    return r0
    L_565dd0:
    r2 = loc_8
    r1 = r2.field_6f
    r3 = r1.field_7
    if (r3 > 1) goto L_565e44
    if (r3 > 0) goto L_565e00
    r1 = loc_10
    r0 = BoxConstraints.loosen()
    r3 = r0
    goto L_565e48
    L_565e00:
    r1 = loc_10
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainWidth()
    r1 = loc_10
    r4 = [0, 1, 0, 1, null]
    r0 = BoxConstraints.constrainHeight()
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r3 = r0
    goto L_565e48
    L_565e44:
    r3 = loc_10
    L_565e48:
    r1 = loc_8
    loc_28 = r3
    r0 = RenderStack._resolvedAlignment()
    r1 = loc_8
    r2 = loc_10
    loc_8 = r0
    r0 = RenderBox.getDryLayout()
    r1 = loc_20
    r2 = r0
    r3 = loc_28
    r5 = loc_8
    r6 = loc_18
    r0 = RenderStack._baselineForChild()
    return r0
    L_565e88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_565d74
  }

  _ paintStack(/* No info */) {
    // calls: RenderIndexedStack._childAtIndex, Offset.+, PaintingContext.paintChild
    loc_8 = r2
    r2 = r3
    loc_10 = r3
    L_84e974:
    r0 = RenderIndexedStack._childAtIndex()
    r3 = r0
    loc_20 = r3
    if (r3 != null) goto L_84e998
    r0 = null
    return r0
    L_84e998:
    r4 = r3.field_7
    loc_18 = r4
    if (r4 == null) goto L_84ea1c
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_84e9e0
    r8 = StackParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_84e9e0:
    r0 = loc_18
    r1 = r0.field_7
    r2 = loc_10
    r0 = Offset.+()
    r1 = loc_8
    r2 = loc_20
    r3 = r0
    r0 = PaintingContext.paintChild()
    r0 = null
    return r0
    L_84ea14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84e974
    L_84ea1c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "StackFit."
  loc_8 = r1
  L_798450:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "StackFit."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_79848c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_798450
}

