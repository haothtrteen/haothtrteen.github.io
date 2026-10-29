// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/cupertino/text_selection_toolbar.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048642) ----

}

_ paint(/* No info */) {
  // calls: Offset.+, ByteData.ByteData, Paint.color=, _NativeCanvas.drawLine
  d0 = 4.000000
  r0 = r1
  loc_10 = r1
  r1 = r2
  loc_18 = r2
  L_50dc3c:
  LoadField: d1 = r3->field_f
  d2 = d1 / d0
  r2 = r0.field_f
  loc_8 = r2
  if ((r2 & (1 << 4)) != 0) goto L_50dc60
  r3 = 1
  goto L_50dc64
  L_50dc60:
  r3 = -1
  L_50dc64:
  d0 = toDouble(r3)
  d3 = d2 * d0
  r0 = Offset()
  loc_20 = r0
  StoreField: r0->field_7 = d0
  r0.field_f = rZR
  d1 = 2.000000
  d2 = d0 / d1
  r0 = Offset()
  StoreField: r0->field_7 = d0
  r0.field_f = rZR
  r1 = r0
  r2 = loc_20
  r0 = Offset.+()
  r1 = r0
  r0 = loc_8
  loc_28 = r1
  if ((r0 & (1 << 4)) != 0) goto L_50dcc8
  d2 = 0.000000
  goto L_50dccc
  L_50dccc:
  r0 = loc_10
  r0 = Offset()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  r1 = r0
  r2 = loc_20
  r0 = Offset.+()
  loc_8 = r0
  r0 = Offset()
  StoreField: r0->field_7 = d0
  StoreField: r0->field_f = d0
  r1 = r0
  r2 = loc_20
  r0 = Offset.+()
  loc_20 = r0
  r16 = 136
  r0 = ByteData.ByteData()
  loc_30 = r0
  r0 = Paint()
  r3 = r0
  r0 = loc_30
  loc_38 = r3
  r3.field_7 = r0
  r1 = loc_10
  r2 = r1.field_b
  r1 = r3
  r0 = Paint.color=()
  r0 = loc_30
  r1 = r0[0]
  r0 = r1.field_7
  r2 = 1
  r0 = r1.field_7
  d0 = 0.000000
  r0 = r1.field_7
  r0 = r1.field_7
  r1 = loc_18
  r2 = loc_28
  r3 = loc_8
  r5 = loc_38
  r0 = _NativeCanvas.drawLine()
  r1 = loc_18
  r2 = loc_8
  r3 = loc_20
  r5 = loc_38
  r0 = _NativeCanvas.drawLine()
  r0 = null
  return r0
  L_50ddcc:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_50dc3c
}

_ shouldRepaint(/* No info */) {
  // calls: CupertinoDynamicColor.==
  r3 = r2
  loc_8 = r1
  loc_10 = r2
  L_512c50:
  r0 = r3
  r2 = null
  r1 = null
  r4 = 60
  branchIfSmi(r0, 0x512c6c)
  r4 = classId(r0)
  L_512c6c:
  r4 = r4 - 4
  if (r4 <= 1) goto L_512c8c
  r8 = _CupertinoChevronPainter
  r3 = null
  r0 = DefaultTypeTest()
  L_512c8c:
  r0 = loc_10
  r1 = r0.field_b
  r2 = loc_8
  r3 = r2.field_b
  r0 = CupertinoDynamicColor.==()
  if ((r0 & (1 << 4)) == 0) goto L_512cb8
  r0 = true
  goto L_512ce4
  L_512cb8:
  r2 = loc_8
  r1 = loc_10
  r3 = r1.field_f
  r1 = r2.field_f
  cc = cmp(r3, w1)
  r16 = true
  r17 = false
  csel            x2, x16, x17, ne
  r0 = r2
  return r0
  L_512cf0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_512c50
}

// class id 1788, instance size 0x14, first field at 0x14
class _RightCupertinoChevronPainter extends _CupertinoChevronPainter {

}

// class id 1789, instance size 0x14, first field at 0x14
class _LeftCupertinoChevronPainter extends _CupertinoChevronPainter {

}

// class id 2468, instance size 0x88, first field at 0x60
class _RenderCupertinoTextSelectionToolbarItems extends _MixinApplication308&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ hitTestChildren(/* No info */) {
    // calls: BoxHitTestResult.addWithPaintOffset, _RenderCupertinoTextSelectionToolbarItems.hitTestChild
    r5 = r3
    loc_28 = r3
    r3 = r2
    loc_18 = r1
    loc_20 = r2
    L_4727c8:
    r0 = r4.field_5b
    r6 = r0
    L_4727d4:
    loc_10 = r6
    if (r6 == null) goto L_4728e0
    r7 = r6.field_7
    loc_8 = r7
    if (r7 == null) goto L_472958
    r0 = r7
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2088) goto L_472830
    r8 = ToolbarItemsParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_472830:
    r0 = loc_8
    r1 = r0[0]
    loc_30 = r1
    if ((r1 & (1 << 4)) == 0) goto L_472854
    r1 = r0.field_f
    r6 = r1
    goto L_4728c0
    L_472854:
    r2 = loc_10
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = loc_30
    if ((r0 & (1 << 4)) != 0) goto L_4728b0
    r0 = loc_8
    r2 = r0.field_7
    r3 = r1
    loc_10 = r2
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    r3 = loc_10
    r5 = loc_28
    r0 = BoxHitTestResult.addWithPaintOffset()
    if ((r0 & (1 << 4)) == 0) goto L_4728d0
    L_4728b0:
    r0 = loc_8
    r1 = r0.field_f
    r6 = r1
    L_4728c0:
    r4 = loc_18
    r3 = loc_20
    r5 = loc_28
    goto L_4727d4
    L_4728d0:
    r0 = true
    return r0
    L_4728e0:
    r0 = r4
    r1 = r0.field_7f
    r2 = loc_20
    r3 = loc_28
    r0 = _RenderCupertinoTextSelectionToolbarItems.hitTestChild()
    if ((r0 & (1 << 4)) != 0) goto L_47290c
    r0 = true
    return r0
    L_47290c:
    r0 = loc_18
    r1 = r0.field_83
    r2 = loc_20
    r3 = loc_28
    r0 = _RenderCupertinoTextSelectionToolbarItems.hitTestChild()
    if ((r0 & (1 << 4)) != 0) goto L_472938
    r0 = true
    return r0
    L_472938:
    r0 = false
    return r0
    L_472948:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4727c8
    L_472950:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4727e4
    L_472958:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ hitTestChild(/* No info */) {
    // calls: BoxHitTestResult.addWithPaintOffset
    loc_8 = r1
    r1 = r2
    r5 = r3
    loc_10 = r2
    loc_18 = r3
    L_47298c:
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_28 = r3
    r3.field_f = r0
    if (r0 != null) goto L_4729bc
    r0 = false
    return r0
    L_4729bc:
    r4 = r0.field_7
    loc_20 = r4
    if (r4 == null) goto L_472a68
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2088) goto L_472a00
    r8 = ToolbarItemsParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_472a00:
    r0 = loc_20
    r1 = r0[0]
    if ((r1 & (1 << 4)) == 0) goto L_472a20
    r0 = false
    return r0
    L_472a20:
    r2 = r0.field_7
    r3 = loc_28
    loc_8 = r2
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r3 = loc_8
    r5 = loc_18
    r0 = BoxHitTestResult.addWithPaintOffset()
    return r0
    L_472a60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47298c
    L_472a68:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ redepthChildren(/* No info */) {
    // calls: _RenderCupertinoTextSelectionToolbarItems.visitChildren
    L_485e0c:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _RenderCupertinoTextSelectionToolbarItems.visitChildren()
    r0 = null
    return r0
    L_485e50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_485e0c
  }

  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // calls: RenderObject.redepthChild
    r3 = r0.field_1f
    loc_8 = r3
    L_485e80:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_485eb0
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_485eb0:
    r0 = loc_8
    r1 = r0.field_f
    r2 = incoming_arg(16)
    r0 = RenderObject.redepthChild()
    r0 = null
    return r0
    L_485ed4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_485e80
  }

  _ setupParentData(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x486d5c)
    r4 = classId(r0)
    L_486d5c:
    r4 = r4 - 4
    if (r4 <= 140) goto L_486d78
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_486d78:
    r0 = loc_8
    r1 = r0.field_7
    r2 = classId(r1)
    if (r2 == 2088) goto L_486dd0
    r1 = TypeArguments<RenderBox>
    r0 = ToolbarItemsParentData()
    r1 = false
    r0[0] = r1
    r1 = <Offset instance>
    r0.field_7 = r1
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_486dd0
    vmStub(WriteBarrierWrappersStub)
    L_486dd0:
    r0 = null
    return r0
  }

  _ paint(/* No info */) {
    // calls: _RenderCupertinoTextSelectionToolbarItems.visitChildren
    loc_10 = r2
    loc_18 = r3
    L_4b791c:
    r1 = 3
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = loc_10
    r1.field_13 = r2
    r2 = loc_18
    r1[0] = r2
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _RenderCupertinoTextSelectionToolbarItems.visitChildren()
    r0 = null
    return r0
    L_4b7970:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b791c
  }

  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // calls: Offset.+, PaintingContext.paintChild, PaintingContext.canvas, RenderBox.size, ByteData.ByteData, Paint.color=, _NativeCanvas.drawLine
    r3 = r0.field_1f
    loc_8 = r3
    L_4b79a0:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_4b79d0
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_4b79d0:
    r3 = incoming_arg(16)
    r4 = r3.field_7
    loc_10 = r4
    if (r4 == null) goto L_4b7b90
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2088) goto L_4b7a18
    r8 = ToolbarItemsParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4b7a18:
    r0 = loc_10
    r1 = r0[0]
    if ((r1 & (1 << 4)) != 0) goto L_4b7b78
    r3 = loc_8
    r1 = r0.field_7
    r2 = r3[0]
    r0 = Offset.+()
    r4 = r0
    r0 = loc_8
    loc_18 = r4
    r1 = r0.field_13
    r2 = incoming_arg(16)
    r3 = r4
    r0 = PaintingContext.paintChild()
    r0 = loc_10
    r1 = r0.field_13
    if (r1 == null) goto L_4b7a80
    r2 = incoming_arg(16)
    r0 = loc_8
    goto L_4b7aa0
    L_4b7a80:
    r2 = incoming_arg(16)
    r0 = loc_8
    r1 = r0.field_f
    r3 = r1.field_7f
    if (r2 != w3) goto L_4b7b78
    L_4b7aa0:
    r1 = r0.field_13
    r0 = PaintingContext.canvas()
    r1 = incoming_arg(16)
    loc_10 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r0 = Offset()
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    r1 = r0
    r2 = loc_18
    r0 = Offset.+()
    r1 = incoming_arg(16)
    loc_20 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r1 = incoming_arg(16)
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = r0
    r2 = loc_18
    r0 = Offset.+()
    loc_18 = r0
    r16 = 136
    r0 = ByteData.ByteData()
    loc_28 = r0
    r0 = Paint()
    r3 = r0
    r0 = loc_28
    loc_30 = r3
    r3.field_7 = r0
    r0 = loc_8
    r1 = r0.field_f
    r2 = r1.field_73
    r1 = r3
    r0 = Paint.color=()
    r1 = loc_10
    r2 = loc_20
    r3 = loc_18
    r5 = loc_30
    r0 = _NativeCanvas.drawLine()
    L_4b7b78:
    r0 = null
    return r0
    L_4b7b88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b79a0
    L_4b7b90:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ visitChildrenForSemantics(/* No info */) {
    // calls: _RenderCupertinoTextSelectionToolbarItems.visitChildren
    loc_10 = r2
    L_4d19d4:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _RenderCupertinoTextSelectionToolbarItems.visitChildren()
    r0 = null
    return r0
    L_4d1a18:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d19d4
  }

  [closure] void <anonymous closure>(dynamic, RenderObject) {
    r3 = r0.field_1f
    loc_8 = r3
    L_4d1a48:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_4d1a78
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_4d1a78:
    r3 = incoming_arg(16)
    r4 = r3.field_7
    loc_10 = r4
    if (r4 == null) goto L_4d1b0c
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2088) goto L_4d1ac0
    r8 = ToolbarItemsParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4d1ac0:
    r0 = loc_10
    r1 = r0[0]
    if ((r1 & (1 << 4)) != 0) goto L_4d1af4
    r0 = loc_8
    r1 = r0.field_f
    r16 = incoming_arg(16)
    r0 = r1
    ClosureCall
    L_4d1af4:
    r0 = null
    return r0
    L_4d1b04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d1a48
    L_4d1b0c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ performLayout(/* No info */) {
    // calls: BoxConstraints.smallest, _RenderCupertinoTextSelectionToolbarItems.visitChildren, RenderBox.size, BoxConstraints.constrain, LateError._throwLocalNotInitialized
    // strings: "A RenderObject does not have any constraints before it has been laid ..., "toolbarWidth"
    L_4e8c8c:
    r1 = 7
    r0 = AllocateContext()
    r3 = loc_8
    loc_18 = r0
    r0.field_f = r3
    r1 = r3.field_57
    if (r1 != null) goto L_4e8d2c
    r4 = r3.field_27
    loc_10 = r4
    if (r4 == null) goto L_4e9278
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4e8cf4
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4e8cf4:
    r1 = loc_10
    r0 = BoxConstraints.smallest()
    r2 = loc_8
    r2.field_4b = r0
    if (cc.eq) goto L_4e8d1c
    vmStub(WriteBarrierWrappersStub)
    L_4e8d1c:
    r0 = null
    return r0
    L_4e8d2c:
    r2 = r3
    r4 = 0.000000
    r0.field_13 = r4
    r3 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _RenderCupertinoTextSelectionToolbarItems.visitChildren()
    r3 = loc_8
    r4 = r3.field_27
    loc_10 = r4
    if (r4 == null) goto L_4e9294
    r5 = loc_18
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4e8da4
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4e8da4:
    r0 = loc_10
    LoadField: d0 = r0->field_f
    r3 = loc_18
    r0 = r3.field_13
    loc_10 = r0
    r0 = BoxConstraints()
    r3 = r0
    loc_20 = r3
    r3.field_7 = rZR
    StoreField: r3->field_f = d0
    r0 = loc_10
    LoadField: d0 = r0->field_7
    ArrayStore: r3[0] = d0
    StoreField: r3->field_1f = d0
    r4 = loc_8
    r1 = r4.field_7f
    if (r1 == null) goto L_4e9318
    r0 = classId(r1)
    r16 = true
    r2 = r3
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    r3 = loc_8
    r1 = r3.field_83
    if (r1 == null) goto L_4e931c
    r0 = classId(r1)
    r16 = true
    r2 = loc_20
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    r0 = loc_8
    r1 = r0.field_7f
    if (r1 == null) goto L_4e9320
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r0 = loc_8
    r1 = r0.field_83
    if (r1 == null) goto L_4e9324
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4e8ecc:
    StoreField: r0->field_7 = d2
    r2 = loc_18
    r2[0] = r0
    if (cc.eq) goto L_4e8ef0
    vmStub(WriteBarrierWrappersStub)
    L_4e8ef0:
    r0 = 0.000000
    r2.field_1b = r0
    r2.field_1f = r0
    r2.field_23 = rZR
    r0 = -2
    r2.field_27 = r0
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _RenderCupertinoTextSelectionToolbarItems.visitChildren()
    r3 = loc_18
    r0 = r3.field_23
    r4 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4e8f44
    L_4e8f44:
    loc_28 = r4
    if (r4 <= 0) goto L_4e9104
    r5 = loc_8
    r6 = r5.field_83
    loc_20 = r6
    if (r6 == null) goto L_4e9338
    r7 = r6.field_7
    loc_10 = r7
    if (r7 == null) goto L_4e933c
    r0 = r7
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2088) goto L_4e8fac
    r8 = ToolbarItemsParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e8fac:
    r3 = loc_8
    r0 = r3.field_7f
    if (r0 == null) goto L_4e9340
    r4 = r0.field_7
    loc_30 = r4
    if (r4 == null) goto L_4e9344
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2088) goto L_4e9004
    r8 = ToolbarItemsParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e9004:
    r0 = loc_8
    r1 = r0.field_6b
    r2 = loc_28
    if (r1 == r2) goto L_4e90d8
    r1 = loc_18
    r2 = r1.field_1f
    if (r2 == w16) goto L_4e92b4
    r3 = loc_10
    LoadField: d0 = r2->field_7
    r0 = Offset()
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    r1 = loc_10
    r1.field_7 = r0
    if (cc.eq) goto L_4e906c
    vmStub(WriteBarrierWrappersStub)
    L_4e906c:
    r0 = true
    r1[0] = r0
    r1 = loc_20
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4e90b0:
    StoreField: r0->field_7 = d2
    r3 = loc_18
    r3.field_1f = r0
    if (cc.eq) goto L_4e90d4
    vmStub(WriteBarrierWrappersStub)
    L_4e90d4:
    goto L_4e90dc
    L_4e90d8:
    r3 = loc_18
    L_4e90dc:
    r4 = loc_8
    r0 = r4.field_6b
    if (r0 <= 0) goto L_4e9170
    r1 = loc_30
    r0 = true
    r2 = <Offset instance>
    r1.field_7 = r2
    r1[0] = r0
    goto L_4e9170
    L_4e9104:
    r4 = loc_8
    r0 = r3.field_1f
    if (r0 == w16) goto L_4e92c8
    LoadField: d0 = r4->field_77
    LoadField: d1 = r0->field_7
    d2 = d1 - d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4e9150:
    StoreField: r0->field_7 = d2
    r3.field_1f = r0
    if (cc.eq) goto L_4e9170
    vmStub(WriteBarrierWrappersStub)
    L_4e9170:
    r0 = r4.field_6b
    r1 = r3.field_23
    r2 = LoadInt32Instr(r1)
    if ((r1 & (1 << 0)) == 0) goto L_4e9188
    cc = cmp(r0, r2)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ne
    r4.field_63 = r1
    cc = cmp(r0, 0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, gt
    r4.field_67 = r1
    r5 = r4.field_27
    loc_10 = r5
    if (r5 == null) goto L_4e92dc
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4e91f4
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4e91f4:
    r0 = loc_18
    r1 = r0.field_1f
    if (r1 == w16) goto L_4e92fc
    r2 = loc_8
    r3 = r0.field_13
    loc_20 = r3
    LoadField: d0 = r1->field_7
    r0 = Size()
    StoreField: r0->field_7 = d0
    r1 = loc_20
    LoadField: d0 = r1->field_7
    StoreField: r0->field_f = d0
    r1 = loc_10
    r2 = r0
    r0 = BoxConstraints.constrain()
    r1 = loc_8
    r1.field_4b = r0
    if (cc.eq) goto L_4e9268
    vmStub(WriteBarrierWrappersStub)
    L_4e9268:
    r0 = null
    return r0
    L_4e9278:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4e9294:
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4e92b4:
    r16 = "toolbarWidth"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_4e92c8:
    r16 = "toolbarWidth"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_4e92dc:
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4e92fc:
    r16 = "toolbarWidth"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_4e9310:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4e8c8c
    L_4e9318:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e931c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e9320:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e9324:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4e9328:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_4e8ecc
    L_4e9338:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e933c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e9340:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e9344:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e9348:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_4e90b0
    L_4e9358:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_4e9150
  }

  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // calls: RenderBox.size
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    r3 = r0.field_1f
    loc_10 = r3
    L_4e9398:
    r0 = r3.field_27
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4e93ac
    L_4e93ac:
    r4 = r4 + 1
    loc_8 = r4
    r0 = boxInt(r4)
    if (cc.eq) goto L_4e93c8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4e93c8:
    r3.field_27 = r0
    if ((r0 & (1 << 0)) == 0) goto L_4e93e8
    if (cc.eq) goto L_4e93e8
    vmStub(WriteBarrierWrappersStub)
    L_4e93e8:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_4e9418
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_4e9418:
    r3 = incoming_arg(16)
    r4 = r3.field_7
    loc_18 = r4
    if (r4 == null) goto L_4e99f0
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2088) goto L_4e9460
    r8 = ToolbarItemsParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e9460:
    r0 = loc_18
    r1 = false
    r0[0] = r1
    r2 = loc_10
    r1 = r2.field_f
    r3 = r1.field_7f
    r4 = incoming_arg(16)
    if (r4 == w3) goto L_4e94bc
    r3 = r1.field_83
    if (r4 == w3) goto L_4e94bc
    r5 = r2.field_23
    r6 = r1.field_6b
    r7 = LoadInt32Instr(r5)
    if ((r5 & (1 << 0)) == 0) goto L_4e94b4
    if (r7 <= r6) goto L_4e94cc
    L_4e94bc:
    r0 = null
    return r0
    r5 = loc_8
    r6 = r1.field_4f
    r1 = r1 + 6
    if (r5 != r1) goto L_4e94ec
    d0 = 0.000000
    goto L_4e9500
    if (r3 == null) goto L_4e99f4
    r1 = r3
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    L_4e9500:
    r3 = loc_10
    goto L_4e9518
    L_4e9508:
    r3 = r2
    r0 = r3[0]
    LoadField: d0 = r0->field_7
    r0 = r3.field_f
    r4 = r0.field_27
    loc_20 = r4
    if (r4 == null) goto L_4e998c
    r5 = incoming_arg(16)
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4e956c
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4e956c:
    r0 = loc_20
    LoadField: d0 = r0->field_f
    d2 = d0 - d1
    r0 = loc_10
    r1 = r0.field_13
    loc_20 = r1
    r0 = BoxConstraints()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r1 = loc_20
    LoadField: d0 = r1->field_7
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r3 = incoming_arg(16)
    r1 = classId(r3)
    r16 = true
    r2 = r0
    r0 = r1
    r1 = r3
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    r0 = loc_10
    r1 = r0.field_1b
    LoadField: d0 = r1->field_7
    d2 = d0 + d1
    r1 = incoming_arg(16)
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 + d0
    r3 = loc_10
    r4 = r3.field_f
    loc_28 = r4
    r5 = r4.field_27
    loc_20 = r5
    if (r5 == null) goto L_4e99a8
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4e966c
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4e966c:
    r0 = loc_20
    LoadField: d0 = r0->field_f
    if (d1 <= d0) goto L_4e9868
    r2 = loc_10
    r3 = loc_28
    r0 = r2.field_23
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4e969c
    L_4e969c:
    r4 = r4 + 1
    r0 = boxInt(r4)
    if (cc.eq) goto L_4e96b4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4e96b4:
    r2.field_23 = r0
    if ((r0 & (1 << 0)) == 0) goto L_4e96d4
    if (cc.eq) goto L_4e96d4
    vmStub(WriteBarrierWrappersStub)
    L_4e96d4:
    r1 = r3.field_7f
    if (r1 == null) goto L_4e99f8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r2 = loc_10
    r1 = r2.field_f
    LoadField: d1 = r1->field_77
    d2 = d0 + d1
    r0 = inline_Allocate_Double()
    cc = cmp(r3, r0)
    r0 = r0 - 0
    L_4e9728:
    StoreField: r0->field_7 = d2
    r2.field_1b = r0
    if (cc.eq) goto L_4e9748
    vmStub(WriteBarrierWrappersStub)
    L_4e9748:
    r0 = r1.field_7f
    if (r0 == null) goto L_4e9a14
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r0 = loc_10
    r1 = r0.field_f
    r2 = r1.field_83
    if (r2 == null) goto L_4e9a18
    r1 = r2
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 + d0
    r3 = loc_10
    r0 = r3.field_f
    r4 = r0.field_27
    loc_20 = r4
    if (r4 == null) goto L_4e99c8
    r5 = incoming_arg(16)
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4e97f0
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4e97f0:
    r0 = loc_20
    LoadField: d0 = r0->field_f
    d2 = d0 - d1
    r0 = loc_10
    r1 = r0.field_13
    loc_20 = r1
    r0 = BoxConstraints()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r1 = loc_20
    LoadField: d0 = r1->field_7
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r3 = incoming_arg(16)
    r1 = classId(r3)
    r16 = true
    r2 = r0
    r0 = r1
    r1 = r3
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    L_4e9868:
    r0 = loc_10
    r1 = loc_18
    r2 = r0.field_1b
    LoadField: d0 = r2->field_7
    r0 = Offset()
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    r2 = loc_18
    r2.field_7 = r0
    if (cc.eq) goto L_4e98b0
    vmStub(WriteBarrierWrappersStub)
    L_4e98b0:
    r1 = incoming_arg(16)
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r1 = loc_10
    r2 = r1.field_f
    LoadField: d1 = r2->field_77
    d2 = d0 + d1
    d1 = d0 + d2
    r3 = inline_Allocate_Double()
    cc = cmp(r0, r3)
    r3 = r3 - 3
    L_4e9900:
    StoreField: r3->field_7 = d1
    r0 = r3
    r1.field_1b = r0
    if (cc.eq) goto L_4e9924
    vmStub(WriteBarrierWrappersStub)
    L_4e9924:
    r0 = r1.field_23
    r4 = r2.field_6b
    r2 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4e993c
    cc = cmp(r2, r4)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    r5 = loc_18
    r5[0] = r0
    if (r2 != r4) goto L_4e997c
    r0 = r3
    r1.field_1f = r0
    if (cc.eq) goto L_4e997c
    vmStub(WriteBarrierWrappersStub)
    L_4e997c:
    r0 = null
    return r0
    L_4e998c:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4e99a8:
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4e99c8:
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4e99e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4e9398
    L_4e99f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e99f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e99f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e99fc:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_4e9728
    L_4e9a14:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e9a18:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4e9a1c:
    SaveReg d1
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d1
    goto L_4e9900
  }

  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // calls: RenderBox.getMaxIntrinsicHeight
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    r3 = r0.field_1f
    loc_8 = r3
    L_4e9a60:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_4e9a90
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_4e9a90:
    r3 = loc_8
    r0 = r3.field_f
    r4 = r0.field_27
    loc_10 = r4
    if (r4 == null) goto L_4e9b60
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4e9ae0
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4e9ae0:
    r0 = loc_10
    LoadField: d0 = r0->field_f
    r1 = incoming_arg(16)
    r0 = RenderBox.getMaxIntrinsicHeight()
    r1 = loc_8
    r0 = r1.field_13
    LoadField: d1 = r0->field_7
    if (d0 <= d1) goto L_4e9b50
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_4e9b30:
    StoreField: r0->field_7 = d0
    r1.field_13 = r0
    if (cc.eq) goto L_4e9b50
    vmStub(WriteBarrierWrappersStub)
    L_4e9b50:
    r0 = null
    return r0
    L_4e9b60:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4e9b7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4e9a60
    L_4e9b84:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_4e9b30
  }

  _ visitChildren(/* No info */) {
    // calls: _MixinApplication116&RenderBox&ContainerRenderObjectMixin.visitChildren
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_4fcff0:
    r0 = r2.field_7f
    if (r0 == null) goto L_4fd014
    r0 = r1
    ClosureCall
    L_4fd014:
    r1 = loc_8
    r0 = r1.field_83
    if (r0 == null) goto L_4fd040
    r16 = loc_10
    r0 = loc_10
    ClosureCall
    L_4fd040:
    r1 = loc_8
    r2 = loc_10
    r0 = _MixinApplication116&RenderBox&ContainerRenderObjectMixin.visitChildren()
    r0 = null
    return r0
    L_4fd05c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4fcff0
  }

  _ detach(/* No info */) {
    // calls: _MixinApplication116&RenderBox&ContainerRenderObjectMixin.detach, _CompactValuesIterable.iterator, _CompactIterator.moveNext
    loc_8 = r1
    L_51f838:
    r1 = r0
    r0 = _MixinApplication116&RenderBox&ContainerRenderObjectMixin.detach()
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
    L_51f888:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_51f904
    r3 = loc_10
    r4 = r3.field_33
    loc_18 = r4
    if (r4 != null) goto L_51f8dc
    r0 = r4
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_51f8dc
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_51f8dc:
    r1 = loc_18
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xa11b]()
    r0 = loc_10
    r2 = loc_8
    goto L_51f87c
    L_51f904:
    r0 = null
    return r0
    L_51f914:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51f838
    L_51f91c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51f888
  }

  _ attach(/* No info */) {
    // calls: _MixinApplication116&RenderBox&ContainerRenderObjectMixin.attach, _CompactValuesIterable.iterator, _CompactIterator.moveNext
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_523b14:
    r1 = r3
    r2 = r0
    r0 = _MixinApplication116&RenderBox&ContainerRenderObjectMixin.attach()
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
    L_523b68:
    r1 = r0
    r0 = _CompactIterator.moveNext()
    if ((r0 & (1 << 4)) != 0) goto L_523be8
    r3 = loc_18
    r4 = r3.field_33
    loc_20 = r4
    if (r4 != null) goto L_523bbc
    r0 = r4
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_523bbc
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_523bbc:
    r1 = loc_20
    r0 = classId(r1)
    r2 = loc_10
    r0 = GDT[cid_x0 + 0x9bd9]()
    r0 = loc_18
    r2 = loc_8
    goto L_523b5c
    L_523be8:
    r0 = null
    return r0
    L_523bf8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_523b14
    L_523c00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_523b68
  }

  set _ dividerWidth=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    L_55dd1c:
    LoadField: d1 = r1->field_77
    if (d0 != d1) goto L_55dd38
    r0 = null
    return r0
    L_55dd38:
    StoreField: r1->field_77 = d0
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_55dd50:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_55dd1c
  }

  set _ dividerColor=(/* No info */) {
    // calls: CupertinoDynamicColor.==, RenderBox.markNeedsLayout
    loc_8 = r1
    loc_10 = r2
    L_55dd7c:
    r2 = r1.field_73
    r0 = CupertinoDynamicColor.==()
    if ((r0 & (1 << 4)) != 0) goto L_55dda0
    r0 = null
    return r0
    L_55dda0:
    r1 = loc_8
    r0 = loc_10
    r1.field_73 = r0
    if (cc.eq) goto L_55ddc4
    vmStub(WriteBarrierWrappersStub)
    L_55ddc4:
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_55ddd8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55dd7c
  }

  set _ page=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    L_55ddf4:
    r0 = r1.field_6b
    if (r2 != r0) goto L_55de10
    r0 = null
    return r0
    L_55de10:
    r1.field_6b = r2
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_55de28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55ddf4
  }

  _ _RenderCupertinoTextSelectionToolbarItems(/* No info */) {
    // calls: Map.Map._fromLiteral, RenderObject.RenderObject
    loc_8 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    loc_18 = r3
    L_56dc04:
    r2.field_63 = r0
    r2.field_67 = r0
    r16 = TypeArguments<_CupertinoTextSelectionToolbarItemsSlot, RenderBox>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1.field_5f = r0
    if (cc.eq) goto L_56dc44
    vmStub(WriteBarrierWrappersStub)
    L_56dc44:
    r0 = loc_10
    r1.field_73 = r0
    if (cc.eq) goto L_56dc64
    vmStub(WriteBarrierWrappersStub)
    StoreField: r1->field_77 = d0
    r0 = loc_18
    r1.field_6b = r0
    r1.field_4f = rZR
    r0 = _LayoutCacheStorage()
    r1 = loc_8
    r1.field_47 = r0
    if (cc.eq) goto L_56dc9c
    vmStub(WriteBarrierWrappersStub)
    L_56dc9c:
    r0 = RenderObject.RenderObject()
    r0 = null
    return r0
    L_56dcb0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_56dc04
  }

  set _ nextButton=(/* No info */) {
    // calls: _RenderCupertinoTextSelectionToolbarItems._updateChild
    r3 = r2
    loc_8 = r1
    L_738a3c:
    r2 = r0.field_83
    r1 = r0
    r5 = <_CupertinoTextSelectionToolbarItemsSlot instance>
    r0 = _RenderCupertinoTextSelectionToolbarItems._updateChild()
    r1 = loc_8
    r1.field_83 = r0
    if (cc.eq) goto L_738a74
    vmStub(WriteBarrierWrappersStub)
    L_738a74:
    r0 = null
    return r0
    L_738a84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_738a3c
  }

  _ _updateChild(/* No info */) {
    // calls: RenderObject.dropChild, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=, RenderObject.adoptChild
    r0 = r5
    loc_8 = r1
    loc_10 = r3
    loc_18 = r5
    if (r2 == null) goto L_738adc
    r1 = r4
    r0 = RenderObject.dropChild()
    r0 = loc_8
    r1 = r0.field_5f
    r2 = loc_18
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    L_738adc:
    r0 = loc_10
    if (r0 == null) goto L_738b0c
    r4 = loc_8
    r1 = r4.field_5f
    r2 = loc_18
    r3 = r0
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r1 = loc_8
    r2 = loc_10
    r0 = RenderObject.adoptChild()
    L_738b0c:
    r0 = loc_10
    return r0
    L_738b1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_738ab8
  }

  set _ backButton=(/* No info */) {
    // calls: _RenderCupertinoTextSelectionToolbarItems._updateChild
    r3 = r2
    loc_8 = r1
    L_738b48:
    r2 = r0.field_7f
    r1 = r0
    r5 = <_CupertinoTextSelectionToolbarItemsSlot instance>
    r0 = _RenderCupertinoTextSelectionToolbarItems._updateChild()
    r1 = loc_8
    r1.field_7f = r0
    if (cc.eq) goto L_738b80
    vmStub(WriteBarrierWrappersStub)
    L_738b80:
    r0 = null
    return r0
    L_738b90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_738b48
  }

}

// class id 2503, instance size 0x64, first field at 0x54
class _RenderCupertinoTextSelectionToolbarShape extends RenderShiftedBox {

  _ hitTestChildren(/* No info */) {
    // calls: RenderBox.size, Rect.contains, RenderShiftedBox.hitTestChildren
    r4 = r2
    loc_18 = r1
    loc_20 = r2
    loc_28 = r3
    L_4705a0:
    r6 = r5.field_4f
    loc_10 = r6
    if (r6 != null) goto L_4705c4
    r0 = false
    return r0
    L_4705c4:
    r7 = r6.field_7
    loc_8 = r7
    if (r7 == null) goto L_4706e0
    r0 = r7
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_47060c
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_47060c:
    r0 = loc_8
    r1 = r0.field_7
    LoadField: d0 = r1->field_7
    LoadField: d1 = r1->field_f
    r0 = <Size instance>
    LoadField: d2 = r0->field_f
    d3 = d1 + d2
    r1 = loc_10
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r1 = loc_10
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d1 = 14.000000
    d2 = d0 - d1
    d3 = d1 + d0
    d4 = d0 + d2
    r0 = Rect()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = r0
    r2 = loc_28
    r0 = Rect.contains()
    if ((r0 & (1 << 4)) == 0) goto L_4706bc
    r0 = false
    return r0
    L_4706bc:
    r1 = loc_18
    r2 = loc_20
    r3 = loc_28
    r0 = RenderShiftedBox.hitTestChildren()
    return r0
    L_4706d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4705a0
    L_4706e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ paint(/* No info */) {
    // calls: _RenderCupertinoTextSelectionToolbarShape._shapeRRect, _RenderCupertinoTextSelectionToolbarShape._clipPath, RRect.RRect.fromLTRBR, Offset.+, _RRectLike.shift, PaintingContext.canvas, BoxShadow.toPaint, _NativeCanvas.drawRRect, RenderBox.size, Offset.&, PaintingContext.pushClipPath, LayerHandle.layer=
    loc_18 = r2
    r2 = r1
    loc_10 = r1
    r1 = r3
    loc_20 = r3
    L_4b03c4:
    r3 = r2.field_4f
    loc_8 = r3
    r1 = 1
    r0 = AllocateContext()
    r4 = r0
    r3 = loc_8
    loc_30 = r4
    r4.field_f = r3
    if (r3 != null) goto L_4b0400
    r0 = null
    return r0
    L_4b0400:
    r5 = loc_10
    r6 = r3.field_7
    loc_28 = r6
    if (r6 == null) goto L_4b064c
    r0 = r6
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4b044c
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4b044c:
    r1 = loc_10
    r2 = loc_8
    r0 = _RenderCupertinoTextSelectionToolbarShape._shapeRRect()
    r1 = loc_10
    r2 = loc_8
    r3 = r0
    loc_38 = r0
    r0 = _RenderCupertinoTextSelectionToolbarShape._clipPath()
    r1 = r0
    r0 = loc_10
    loc_48 = r1
    r2 = r0.field_5b
    loc_40 = r2
    if (r2 == null) goto L_4b057c
    r4 = loc_28
    r3 = loc_38
    r0 = BoxShadow()
    loc_50 = r0
    r0[0] = rZR
    r1 = <BlurStyle instance>
    r0.field_1f = r1
    r1 = loc_40
    r0.field_7 = r1
    r2 = <Offset instance>
    r0.field_b = r2
    d0 = 15.000000
    StoreField: r0->field_f = d0
    r1 = loc_38
    LoadField: d0 = r1->field_b
    LoadField: d1 = r1->field_13
    LoadField: d2 = r1->field_1b
    LoadField: d3 = r1->field_23
    r1 = <Size instance>
    LoadField: d4 = r1->field_f
    d5 = d3 + d4
    r1 = TypeArguments<RRect>
    r0 = RRect()
    r1 = r0
    r2 = <Radius instance>
    loc_38 = r0
    r0 = RRect.RRect.fromLTRBR()
    r0 = loc_28
    r2 = r0.field_7
    r1 = loc_20
    r0 = Offset.+()
    r1 = r0
    r2 = <Offset instance>
    r0 = Offset.+()
    r1 = loc_38
    r2 = r0
    r0 = _RRectLike.shift()
    r1 = loc_18
    loc_38 = r0
    r0 = PaintingContext.canvas()
    r1 = loc_50
    loc_40 = r0
    r0 = BoxShadow.toPaint()
    r1 = loc_40
    r2 = loc_38
    r3 = r0
    r0 = _NativeCanvas.drawRRect()
    L_4b057c:
    r1 = loc_10
    r0 = loc_28
    r3 = r1.field_5f
    loc_40 = r3
    r4 = r1.field_37
    if (r4 == w16) goto L_4b0650
    loc_38 = r4
    r2 = r0.field_7
    r1 = loc_20
    r0 = Offset.+()
    r1 = loc_8
    loc_8 = r0
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    r2 = r0
    r0 = loc_40
    loc_20 = r2
    r4 = r0.field_b
    r3 = loc_30
    loc_10 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_10
    r1 = loc_18
    r2 = loc_38
    r3 = loc_8
    r5 = loc_20
    r6 = loc_48
    r7 = r0
    r4 = [0, 7, 1, 7, null]
    r0 = PaintingContext.pushClipPath()
    r1 = loc_40
    r2 = r0
    r0 = LayerHandle.layer=()
    r0 = null
    return r0
    L_4b0644:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b03c4
    L_4b064c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b0650:
    r9 = _needsCompositing
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _clipPath(/* No info */) {
    // calls: _NativePath.__constructor$Method$FfiNative, RenderBox.size, _NativePath.__addRRect$Method$FfiNative, _RenderCupertinoTextSelectionToolbarShape._isAbove, RenderBox.globalToLocal, _NativePath._moveTo$Method$FfiNative, _NativePath._lineTo$Method$FfiNative, _RenderCupertinoTextSelectionToolbarShape._addRRectToPath, _NativePath._close$Method$FfiNative, StateError._throwNew
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    r2 = r3
    loc_18 = r3
    L_4b06d4:
    r0 = _NativePath()
    r1 = r0
    loc_20 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
    r1 = loc_8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d1 = 30.000000
    if (d1 <= d0) goto L_4b0800
    r2 = loc_18
    r0 = loc_20
    LoadField: d0 = r2->field_b
    fcvt            s1, d0
    r4 = 24
    r0 = AllocateFloat32Array()
    loc_30 = r0
    ArrayStore: r0[0] = d0
    r2 = loc_18
    LoadField: d0 = r2->field_13
    fcvt            s1, d0
    StoreField: r0->field_1b = d1
    LoadField: d0 = r2->field_1b
    fcvt            s1, d0
    StoreField: r0->field_1f = d1
    LoadField: d0 = r2->field_23
    fcvt            s1, d0
    StoreField: r0->field_23 = d1
    LoadField: d0 = r2->field_2b
    fcvt            s1, d0
    StoreField: r0->field_27 = d1
    LoadField: d0 = r2->field_33
    fcvt            s1, d0
    StoreField: r0->field_2b = d1
    LoadField: d0 = r2->field_3b
    fcvt            s1, d0
    StoreField: r0->field_2f = d1
    LoadField: d0 = r2->field_43
    fcvt            s1, d0
    StoreField: r0->field_33 = d1
    LoadField: d0 = r2->field_4b
    fcvt            s1, d0
    StoreField: r0->field_37 = d1
    LoadField: d0 = r2->field_53
    fcvt            s1, d0
    StoreField: r0->field_3b = d1
    LoadField: d0 = r2->field_5b
    fcvt            s1, d0
    StoreField: r0->field_3f = d1
    LoadField: d0 = r2->field_63
    fcvt            s1, d0
    StoreField: r0->field_43 = d1
    r2 = loc_20
    r1 = r2.field_7
    if (r1 == null) goto L_4b0bf8
    r3 = r1.field_7
    r3 = r1
    loc_28 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r2 = loc_30
    r0 = _NativePath.__addRRect$Method$FfiNative()
    r0 = loc_20
    return r0
    L_4b0800:
    r2 = loc_18
    r1 = loc_10
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    r1 = loc_8
    r0 = _RenderCupertinoTextSelectionToolbarShape._isAbove()
    loc_30 = r0
    if ((r0 & (1 << 4)) != 0) goto L_4b0834
    r3 = loc_8
    r1 = r3.field_53
    r2 = r1
    goto L_4b0844
    L_4b0834:
    r3 = loc_8
    r1 = r3.field_57
    r2 = r1
    L_4b0844:
    r1 = r3
    r0 = RenderBox.globalToLocal()
    LoadField: d0 = r0->field_7
    r1 = loc_8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d1 = 7.000000
    d2 = d0 - d1
    r0 = <Radius instance>
    LoadField: d0 = r0->field_7
    d3 = d2 - d0
    d2 = 15.000000
    if (d2 <= d0) goto L_4b0890
    d0 = 15.000000
    goto L_4b08ac
    if (d0 <= d3) goto L_4b08a0
    goto L_4b08ac
    if (d0 vc d0) goto L_4b08ac
    L_4b08ac:
    r0 = loc_30
    if ((r0 & (1 << 4)) != 0) goto L_4b09ec
    r2 = loc_20
    r1 = loc_10
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    r0 = <Size instance>
    LoadField: d1 = r0->field_f
    d2 = d0 - d1
    r1 = loc_10
    r0 = RenderBox.size()
    LoadField: d1 = r0->field_f
    d0 = 7.000000
    d3 = d2 + d0
    r0 = loc_20
    r1 = r0.field_7
    if (r1 == null) goto L_4b0bfc
    r2 = r1.field_7
    r2 = r1
    loc_28 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = _NativePath._moveTo$Method$FfiNative()
    r0 = loc_20
    r1 = r0.field_7
    if (r1 == null) goto L_4b0c00
    r2 = r1.field_7
    r2 = r1
    loc_28 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = _NativePath._lineTo$Method$FfiNative()
    d0 = 7.000000
    d2 = d1 - d0
    r0 = loc_20
    r1 = r0.field_7
    if (r1 == null) goto L_4b0c04
    r2 = r1.field_7
    r2 = r1
    loc_28 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = _NativePath._lineTo$Method$FfiNative()
    goto L_4b0af8
    L_4b09ec:
    r2 = loc_20
    r0 = <Size instance>
    LoadField: d2 = r0->field_f
    d3 = d1 - d0
    r0 = r2.field_7
    if (r0 == null) goto L_4b0c08
    r1 = r0.field_7
    loc_28 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = _NativePath._moveTo$Method$FfiNative()
    r0 = loc_20
    r1 = r0.field_7
    if (r1 == null) goto L_4b0c0c
    r2 = r1.field_7
    r2 = r1
    loc_28 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    d1 = 0.000000
    r0 = _NativePath._lineTo$Method$FfiNative()
    d0 = 7.000000
    d2 = d1 + d0
    r0 = loc_20
    r1 = r0.field_7
    if (r1 == null) goto L_4b0c10
    r2 = r1.field_7
    r2 = r1
    loc_28 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = _NativePath._lineTo$Method$FfiNative()
    L_4b0af8:
    r0 = loc_30
    if ((r0 & (1 << 4)) != 0) goto L_4b0b0c
    d0 = 1.570796
    goto L_4b0b14
    L_4b0b0c:
    d0 = -1.570796
    L_4b0b14:
    r1 = loc_20
    r2 = loc_18
    r0 = _RenderCupertinoTextSelectionToolbarShape._addRRectToPath()
    loc_8 = r0
    r1 = r0.field_7
    if (r1 == null) goto L_4b0c14
    r2 = r1.field_7
    r2 = r1
    loc_28 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = _NativePath._close$Method$FfiNative()
    r0 = loc_8
    return r0
    L_4b0b70:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4b0b80:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4b0b90:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4b0ba0:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4b0bb0:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4b0bc0:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4b0bd0:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4b0be0:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4b0bf0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b06d4
    L_4b0bf8:
    r0 = NullErrorSharedWithoutFPURegs()
    L_4b0bfc:
    r0 = NullErrorSharedWithFPURegs()
    L_4b0c00:
    r0 = NullErrorSharedWithoutFPURegs()
    L_4b0c04:
    r0 = NullErrorSharedWithFPURegs()
    L_4b0c08:
    r0 = NullErrorSharedWithFPURegs()
    L_4b0c0c:
    r0 = NullErrorSharedWithoutFPURegs()
    L_4b0c10:
    r0 = NullErrorSharedWithFPURegs()
    L_4b0c14:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [2] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [3] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [4] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [5] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [6] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [7] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [8] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  static _ _addRRectToPath(/* No info */) {
    // calls: _RRectLike.outerRect, _RRectLike.brRadius, Radius.unary-, _RRectLike.tlRadius, _Double.~/, _NativePath.__arcTo$Method$FfiNative, StateError._throwNew
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_4b0cd8:
    r1 = r0
    r0 = _RRectLike.outerRect()
    loc_18 = r0
    ArrayLoad: d0 = r0[0]
    LoadField: d1 = r0->field_1f
    r0 = Offset()
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r1 = loc_10
    r0 = _RRectLike.brRadius()
    r1 = r0
    r0 = Radius.unary-()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    LoadField: d0 = r0->field_7
    r0 = Offset()
    loc_30 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r1 = loc_10
    LoadField: d1 = r1->field_5b
    LoadField: d2 = r1->field_63
    fneg            d3, d2
    r0 = Radius()
    loc_38 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_18
    LoadField: d0 = r1->field_f
    r0 = Offset()
    loc_18 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_10
    r0 = _RRectLike.tlRadius()
    loc_40 = r0
    r0 = Offset()
    loc_48 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_10
    LoadField: d0 = r1->field_3b
    fneg            d1, d0
    LoadField: d0 = r1->field_43
    r0 = Radius()
    loc_10 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r2 = loc_20
    r3 = loc_28
    r0 = AllocateRecord2()
    r1 = null
    r2 = 8
    loc_20 = r0
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_f = r0
    r2 = loc_30
    r3 = loc_38
    r0 = AllocateRecord2()
    r1 = r0
    r0 = loc_28
    r0.field_13 = r1
    r2 = loc_18
    r3 = loc_40
    r0 = AllocateRecord2()
    r1 = r0
    r0 = loc_28
    r0[0] = r1
    r2 = loc_48
    r3 = loc_10
    r0 = AllocateRecord2()
    r1 = r0
    r0 = loc_28
    r0.field_1b = r1
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_4b0e90:
    StoreField: r1->field_7 = d0
    r16 = 1.570796
    r0 = _Double.~/()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4b0eb0
    L_4b0eb0:
    r0 = r0 + 1
    loc_60 = r0
    r5 = r1
    L_4b0ebc:
    r3 = loc_8
    r2 = loc_28
    d0 = 2.000000
    r4 = 4
    d5 = 1.570796
    loc_58 = r5
    if (r5 >= r0) goto L_4b0fd0
    r6 = r5 / r4
    msub            x1, x6, x4, x5
    if (cc.lt) goto L_4b101c
    L_4b0efc:
    ArrayLoad: r6 = r2[r1]
    r1 = r6.field_f
    r7 = r6.field_13
    LoadField: d1 = r1->field_7
    LoadField: d2 = r7->field_7
    d3 = d2 * d0
    d2 = d1 + d3
    LoadField: d3 = r1->field_f
    LoadField: d4 = r7->field_f
    d6 = d4 * d0
    d4 = d3 + d6
    fmin            v6.2d, v1.2d, v2.2d
    fmin            v7.2d, v3.2d, v4.2d
    fmax            v8.2d, v1.2d, v2.2d
    fmax            v1.2d, v3.2d, v4.2d
    d2 = toDouble(r5)
    d4 = d2 * d5
    r1 = r3.field_7
    if (r1 == null) goto L_4b1024
    r6 = r1.field_7
    r6 = r1
    loc_50 = r6
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_50
    r1.field_7 = r0
    d5 = 1.570796
    r2 = false
    r0 = _NativePath.__arcTo$Method$FfiNative()
    r0 = loc_58
    r5 = r5 + 0
    r0 = loc_60
    goto L_4b0ebc
    L_4b0fd0:
    r0 = loc_8
    return r0
    L_4b0fe0:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4b0ff0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4b0cd8
    L_4b0ff8:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_4b0e90
    L_4b1014:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4b0ee4
    L_4b101c:
    r1 = r1 + 1
    goto L_4b0efc
    L_4b1024:
    r0 = NullErrorSharedWithFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ _isAbove(/* No info */) {
    L_4b1404:
    r2 = <Size instance>
    r3 = r1.field_53
    LoadField: d1 = r3->field_f
    LoadField: d2 = r2->field_f
    d3 = d0 - d2
    cc = cmp(d1, d3)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ge
    return r0
  }

  _ _shapeRRect(/* No info */) {
    // calls: RenderBox.size, Offset.&, RRect.RRect.fromRectAndRadius, _RRectLike.scaleRadii
    r0 = <Size instance>
    r16 = r2
    r2 = r1
    r1 = r16
    loc_8 = r1
    L_4b1464:
    LoadField: d0 = r0->field_f
    r0 = Offset()
    loc_10 = r0
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r1 = loc_8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r1 = loc_8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d1 = 14.000000
    d2 = d0 - d1
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_10
    r2 = r0
    r0 = Offset.&()
    r1 = TypeArguments<RRect>
    loc_8 = r0
    r0 = RRect()
    r1 = r0
    r2 = loc_8
    r3 = <Radius instance>
    loc_8 = r0
    r0 = RRect.RRect.fromRectAndRadius()
    r1 = loc_8
    r0 = _RRectLike.scaleRadii()
    return r0
    L_4b1504:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b1464
  }

  _ performLayout(/* No info */) {
    // calls: _RenderCupertinoTextSelectionToolbarShape._constraintsForChild, RenderBox.size, _RenderCupertinoTextSelectionToolbarShape._computeChildOffset
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_18 = r1
    L_4d68ac:
    r4 = r3.field_4f
    loc_10 = r4
    if (r4 != null) goto L_4d68d0
    r0 = null
    return r0
    L_4d68d0:
    r5 = r3.field_27
    loc_8 = r5
    if (r5 == null) goto L_4d6a48
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d6914
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d6914:
    r1 = loc_18
    r2 = loc_8
    r0 = _RenderCupertinoTextSelectionToolbarShape._constraintsForChild()
    r3 = loc_10
    r1 = classId(r3)
    r16 = true
    r2 = r0
    r0 = r1
    r1 = r3
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    r3 = loc_10
    r4 = r3.field_7
    loc_8 = r4
    if (r4 == null) goto L_4d6a6c
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4d69a0
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4d69a0:
    r1 = loc_10
    r0 = RenderBox.size()
    r1 = loc_18
    r2 = r0
    r0 = _RenderCupertinoTextSelectionToolbarShape._computeChildOffset()
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_4d69d4
    vmStub(WriteBarrierWrappersStub)
    L_4d69d4:
    r1 = loc_10
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r1 = loc_10
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    r0 = <Size instance>
    LoadField: d1 = r0->field_f
    d2 = d0 - d1
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_18
    r1.field_4b = r0
    if (cc.eq) goto L_4d6a38
    vmStub(WriteBarrierWrappersStub)
    L_4d6a38:
    r0 = null
    return r0
    L_4d6a48:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d6a64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d68ac
    L_4d6a6c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _computeChildOffset(/* No info */) {
    // calls: _RenderCupertinoTextSelectionToolbarShape._isAbove
    L_4d6a88:
    LoadField: d0 = r2->field_f
    r0 = _RenderCupertinoTextSelectionToolbarShape._isAbove()
    if ((r0 & (1 << 4)) != 0) goto L_4d6a9c
    d0 = -7.000000
    goto L_4d6aa0
    L_4d6a9c:
    d0 = 0.000000
    r0 = Offset()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    return r0
    L_4d6ac0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d6a88
  }

  _ _constraintsForChild(/* No info */) {
    // calls: BoxConstraints.loosen, BoxConstraints.enforce
    r1 = r2
    loc_8 = r2
    L_4d6aec:
    r0 = BoxConstraints()
    d0 = 30.000000
    loc_10 = r0
    StoreField: r0->field_7 = d0
    d0 = inf
    StoreField: r0->field_f = d0
    r0[0] = rZR
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r0 = BoxConstraints.loosen()
    r1 = loc_10
    r2 = r0
    r0 = BoxConstraints.enforce()
    return r0
    L_4d6b2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d6aec
  }

  set _ shadowColor=(/* No info */) {
    // calls: RenderObject.markNeedsPaint
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_557434:
    r0 = r2.field_5b
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_55746c
    r0 = null
    return r0
    L_55746c:
    r1 = loc_8
    r0 = loc_10
    r1.field_5b = r0
    if (cc.eq) goto L_557490
    vmStub(WriteBarrierWrappersStub)
    L_557490:
    r0 = RenderObject.markNeedsPaint()
    r0 = null
    return r0
    L_5574a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_557434
  }

  set _ anchorBelow=(/* No info */) {
    // calls: Offset.==, RenderBox.markNeedsLayout
    loc_8 = r1
    loc_10 = r2
    L_5574d0:
    r2 = r1.field_57
    r0 = Offset.==()
    if ((r0 & (1 << 4)) != 0) goto L_5574f4
    r0 = null
    return r0
    L_5574f4:
    r1 = loc_8
    r0 = loc_10
    r1.field_57 = r0
    if (cc.eq) goto L_557518
    vmStub(WriteBarrierWrappersStub)
    L_557518:
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_55752c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5574d0
  }

  set _ anchorAbove=(/* No info */) {
    // calls: Offset.==, RenderBox.markNeedsLayout
    loc_8 = r1
    loc_10 = r2
    L_557558:
    r2 = r1.field_53
    r0 = Offset.==()
    if ((r0 & (1 << 4)) != 0) goto L_55757c
    r0 = null
    return r0
    L_55757c:
    r1 = loc_8
    r0 = loc_10
    r1.field_53 = r0
    if (cc.eq) goto L_5575a0
    vmStub(WriteBarrierWrappersStub)
    L_5575a0:
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_5575b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_557558
  }

  _ computeDryBaseline(/* No info */) {
    // calls: _RenderCupertinoTextSelectionToolbarShape._constraintsForChild, RenderBox.getDryBaseline, RenderBox.getDryLayout, _RenderCupertinoTextSelectionToolbarShape._computeChildOffset
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_562c58:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x562c74)
    r4 = classId(r0)
    L_562c74:
    r4 = r4 - 4
    if (r4 <= 1) goto L_562c90
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_562c90:
    r0 = loc_8
    r3 = r0.field_4f
    loc_20 = r3
    if (r3 != null) goto L_562cb8
    r0 = null
    return r0
    L_562cb8:
    r1 = r0
    r2 = loc_10
    r0 = _RenderCupertinoTextSelectionToolbarShape._constraintsForChild()
    r1 = loc_20
    r2 = r0
    r3 = loc_18
    loc_10 = r0
    r0 = RenderBox.getDryBaseline()
    loc_18 = r0
    if (r0 != null) goto L_562cec
    r0 = null
    goto L_562d44
    L_562cec:
    r1 = loc_20
    r2 = loc_10
    r0 = RenderBox.getDryLayout()
    r1 = loc_8
    r2 = r0
    r0 = _RenderCupertinoTextSelectionToolbarShape._computeChildOffset()
    LoadField: d0 = r0->field_f
    r1 = loc_18
    LoadField: d1 = r1->field_7
    d2 = d1 + d0
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_562d3c:
    StoreField: r1->field_7 = d2
    r0 = r1
    return r0
    L_562d50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_562c58
    L_562d58:
    SaveReg d2
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg d2
    goto L_562d3c
  }

  _ _RenderCupertinoTextSelectionToolbarShape(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    loc_10 = r2
    r16 = r3
    r3 = r2
    r2 = r16
    r0 = r5
    loc_8 = r1
    loc_18 = r2
    loc_20 = r5
    L_569ac0:
    r1 = TypeArguments<ClipPathLayer>
    r0 = LayerHandle()
    r1 = loc_8
    r1.field_5f = r0
    if (cc.eq) goto L_569aec
    vmStub(WriteBarrierWrappersStub)
    L_569aec:
    r0 = loc_10
    r1.field_53 = r0
    if (cc.eq) goto L_569b0c
    vmStub(WriteBarrierWrappersStub)
    L_569b0c:
    r0 = loc_18
    r1.field_57 = r0
    if (cc.eq) goto L_569b2c
    vmStub(WriteBarrierWrappersStub)
    L_569b2c:
    r0 = loc_20
    r1.field_5b = r0
    if (cc.eq) goto L_569b4c
    vmStub(WriteBarrierWrappersStub)
    L_569b4c:
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_569b70
    vmStub(WriteBarrierWrappersStub)
    L_569b70:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_569b94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_569ac0
  }

}

// class id 2928, instance size 0x50, first field at 0x44
class _CupertinoTextSelectionToolbarItemsElement extends RenderObjectElement {

  _ update(/* No info */) {
    // calls: RenderObjectElement.update, _CupertinoTextSelectionToolbarItemsElement._mountChild, Element.updateChildren, _HashSet.clear
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_534f74:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x534f90)
    r4 = classId(r0)
    if (r4 == 3375) goto L_534fac
    r8 = _CupertinoTextSelectionToolbarItems
    r3 = null
    r0 = DefaultTypeTest()
    L_534fac:
    r1 = loc_8
    r2 = loc_10
    r0 = RenderObjectElement.update()
    r3 = loc_8
    r4 = r3[0]
    loc_10 = r4
    if (r4 == null) goto L_5350b8
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3375) goto L_535000
    r8 = _CupertinoTextSelectionToolbarItems
    r3 = null
    r0 = DefaultTypeTest()
    L_535000:
    r0 = loc_10
    r2 = r0.field_b
    r1 = loc_8
    r3 = <_CupertinoTextSelectionToolbarItemsSlot instance>
    r0 = _CupertinoTextSelectionToolbarItemsElement._mountChild()
    r0 = loc_10
    r2 = r0.field_1f
    r1 = loc_8
    r3 = <_CupertinoTextSelectionToolbarItemsSlot instance>
    r0 = _CupertinoTextSelectionToolbarItemsElement._mountChild()
    r0 = loc_8
    r2 = r0.field_43
    if (r2 == w16) goto L_5350bc
    r1 = loc_10
    r3 = r1.field_f
    r4 = r0.field_4b
    r1 = r0
    r5 = r4
    loc_10 = r4
    r4 = [0, 4, 0, 4, null]
    r0 = Element.updateChildren()
    r1 = loc_8
    r1.field_43 = r0
    if (cc.eq) goto L_535098
    vmStub(WriteBarrierWrappersStub)
    L_535098:
    r1 = loc_10
    r0 = _HashSet.clear()
    r0 = null
    return r0
    L_5350b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_534f74
    L_5350b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5350bc:
    r9 = _children
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _mountChild(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData, Element.updateSlotForChild, Widget.canUpdate, Element.deactivateChild, Element.inflateWidget, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
    r0 = r3
    loc_20 = r3
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_5350f8:
    r5 = r4.field_47
    r1 = r5
    r2 = r0
    loc_8 = r5
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin._getValueOrData()
    r2 = loc_8
    r1 = r2.field_f
    if (r1 != w0) goto L_53512c
    r3 = null
    goto L_535130
    L_53512c:
    r3 = r0
    L_535130:
    loc_28 = r3
    if (r3 == null) goto L_535278
    r4 = loc_18
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xeb4]()
    r2 = loc_18
    if (r0 != w2) goto L_5351b4
    r2 = loc_28
    r0 = r2.field_f
    r1 = 60
    branchIfSmi(r0, 0x535180)
    r1 = classId(r0)
    L_535180:
    r16 = loc_20
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5351ac
    r1 = loc_10
    r2 = loc_28
    r3 = loc_20
    r0 = Element.updateSlotForChild()
    L_5351ac:
    r0 = loc_28
    goto L_535270
    L_5351b4:
    r3 = loc_28
    r0 = classId(r3)
    r1 = r3
    r0 = GDT[cid_x0 + -0xeb4]()
    r1 = r0
    r2 = loc_18
    r0 = Widget.canUpdate()
    if ((r0 & (1 << 4)) != 0) goto L_535254
    r2 = loc_28
    r0 = r2.field_f
    r1 = 60
    branchIfSmi(r0, 0x5351fc)
    r1 = classId(r0)
    L_5351fc:
    r16 = loc_20
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_535228
    r1 = loc_10
    r2 = loc_28
    r3 = loc_20
    r0 = Element.updateSlotForChild()
    L_535228:
    r3 = loc_28
    r0 = classId(r3)
    r1 = r3
    r2 = loc_18
    r0 = GDT[cid_x0 + 0x8d18]()
    r0 = loc_28
    goto L_535270
    L_535254:
    r1 = loc_10
    r2 = loc_28
    r0 = Element.deactivateChild()
    r1 = loc_10
    r2 = loc_18
    r3 = loc_20
    r0 = Element.inflateWidget()
    L_535270:
    r3 = r0
    goto L_53528c
    L_535278:
    r1 = loc_10
    r2 = loc_18
    r3 = loc_20
    r0 = Element.inflateWidget()
    r3 = r0
    L_53528c:
    r0 = loc_28
    loc_10 = r3
    if (r0 == null) goto L_5352a8
    r1 = loc_8
    r2 = loc_20
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    L_5352a8:
    r1 = loc_8
    r2 = loc_20
    r3 = loc_10
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = null
    return r0
    L_5352c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5350f8
  }

  _ mount(/* No info */) {
    // calls: RenderObjectElement.mount, _CupertinoTextSelectionToolbarItemsElement._mountChild, Element.inflateWidget
    loc_8 = r1
    L_538a5c:
    r1 = r0
    r0 = RenderObjectElement.mount()
    r3 = loc_8
    r4 = r3[0]
    loc_10 = r4
    if (r4 == null) goto L_538c28
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 3375) goto L_538aac
    r8 = _CupertinoTextSelectionToolbarItems
    r3 = null
    r0 = DefaultTypeTest()
    L_538aac:
    r0 = loc_10
    r2 = r0.field_b
    r1 = loc_8
    r3 = <_CupertinoTextSelectionToolbarItemsSlot instance>
    r0 = _CupertinoTextSelectionToolbarItemsElement._mountChild()
    r0 = loc_10
    r2 = r0.field_1f
    r1 = loc_8
    r3 = <_CupertinoTextSelectionToolbarItemsSlot instance>
    r0 = _CupertinoTextSelectionToolbarItemsElement._mountChild()
    r0 = loc_10
    r3 = r0.field_f
    loc_18 = r3
    r0 = r3.field_b
    r2 = r0
    loc_10 = r0
    r1 = TypeArguments<Element>
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_38 = r2
    r3 = LoadInt32Instr(r0)
    loc_30 = r3
    r6 = 0
    r5 = null
    L_538b24:
    r4 = loc_18
    loc_20 = r6
    loc_28 = r5
    if (r6 >= r3) goto L_538bec
    r0 = r4.field_b
    r1 = LoadInt32Instr(r0)
    r0 = r1
    r1 = r6
    if (r1 hs r0) goto L_538c34
    r0 = r4.field_f
    ArrayLoad: r7 = r0[r6]
    loc_10 = r7
    r1 = TypeArguments<Element?>
    r0 = IndexedSlot()
    r1 = r0
    r0 = loc_20
    r1.field_f = r0
    r2 = loc_28
    r1.field_b = r2
    r3 = r1
    r1 = loc_8
    r2 = loc_10
    r0 = Element.inflateWidget()
    r1 = loc_38
    r3 = r0
    r2 = loc_20
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_538bd8
    if (cc.eq) goto L_538bd8
    vmStub(ArrayWriteBarrierStub)
    L_538bd8:
    r6 = r6 + 2
    r5 = r3
    r2 = loc_38
    r3 = loc_30
    goto L_538b24
    L_538bec:
    r1 = loc_8
    r0 = loc_38
    r1.field_43 = r0
    if (cc.eq) goto L_538c10
    vmStub(WriteBarrierWrappersStub)
    L_538c10:
    r0 = null
    return r0
    L_538c20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_538a5c
    L_538c28:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_538c2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_538b3c
    L_538c34:
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ forgetChild(/* No info */) {
    // calls: __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove, _HashSet.add
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    L_53cd8c:
    r4 = r3.field_47
    loc_8 = r4
    r2 = r0.field_f
    r1 = r4
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.containsKey()
    if ((r0 & (1 << 4)) != 0) goto L_53ce10
    r2 = loc_18
    r3 = r2.field_f
    loc_20 = r3
    if (r3 == null) goto L_53ce3c
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x53cde0)
    r4 = classId(r0)
    L_53cde0:
    r17 = 4701
    if (r4 == r17) goto L_53ce00
    r8 = _CupertinoTextSelectionToolbarItemsSlot
    r3 = null
    r0 = _CupertinoTextSelectionToolbarItemsSlot()
    L_53ce00:
    r1 = loc_8
    r2 = loc_20
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.remove()
    goto L_53ce24
    L_53ce10:
    r0 = loc_10
    r2 = loc_18
    r1 = r0.field_4b
    r0 = _HashSet.add()
    L_53ce24:
    r0 = null
    return r0
    L_53ce34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53cd8c
    L_53ce3c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _CupertinoTextSelectionToolbarItemsElement(/* No info */) {
    // calls: Map.Map._fromLiteral
    loc_8 = r1
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_731540:
    r2.field_43 = r0
    r16 = TypeArguments<_CupertinoTextSelectionToolbarItemsSlot, Element>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_73157c
    vmStub(WriteBarrierWrappersStub)
    L_73157c:
    r1 = TypeArguments<Element>
    r0 = _HashSet()
    loc_18 = r0
    r0.field_f = rZR
    r0[0] = rZR
    r1 = TypeArguments<_HashSetEntry<Element>?>
    r2 = 16
    r0 = AllocateArray()
    r1 = r0
    r0 = loc_18
    r0.field_b = r1
    r1 = loc_8
    r1.field_4b = r0
    if (cc.eq) goto L_7315cc
    vmStub(WriteBarrierWrappersStub)
    r1.field_13 = r2
    r2 = <_ElementLifecycle instance>
    r1.field_23 = r2
    r2 = false
    r1.field_2f = r2
    r3 = true
    r1.field_33 = r3
    r1.field_37 = r2
    r0 = loc_10
    r1[0] = r0
    if (cc.eq) goto L_731610
    vmStub(WriteBarrierWrappersStub)
    L_731610:
    r0 = null
    return r0
    L_731620:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_731540
  }

  _ removeRenderObjectChild(/* No info */) {
    // calls: _CupertinoTextSelectionToolbarItemsElement._updateRenderObject, _CupertinoTextSelectionToolbarItemsElement.renderObject, _MixinApplication116&RenderBox&ContainerRenderObjectMixin.remove
    loc_8 = r2
    L_738894:
    r2 = 60
    branchIfSmi(r3, 0x7388a4)
    r2 = classId(r3)
    L_7388a4:
    r17 = 4701
    if (r2 != r17) goto L_7388c8
    r2 = null
    r0 = _CupertinoTextSelectionToolbarItemsElement._updateRenderObject()
    r0 = null
    return r0
    L_7388c8:
    r0 = _CupertinoTextSelectionToolbarItemsElement.renderObject()
    r3 = r0
    r0 = loc_8
    r2 = null
    r1 = null
    loc_10 = r3
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_738904
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_738904:
    r1 = loc_10
    r2 = loc_8
    r0 = _MixinApplication116&RenderBox&ContainerRenderObjectMixin.remove()
    r0 = null
    return r0
    L_738920:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_738894
  }

  _ _updateRenderObject(/* No info */) {
    // calls: _RenderCupertinoTextSelectionToolbarItems.backButton=, _RenderCupertinoTextSelectionToolbarItems.nextButton=
    loc_10 = r2
    L_738948:
    r0 = r3.field_7
    if (r0 > 0) goto L_7389a8
    r3 = r1.field_3b
    loc_8 = r3
    if (r3 == null) goto L_738a10
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2468) goto L_738998
    r8 = _RenderCupertinoTextSelectionToolbarItems
    r3 = null
    r0 = DefaultTypeTest()
    L_738998:
    r1 = loc_8
    r2 = loc_10
    r0 = _RenderCupertinoTextSelectionToolbarItems.backButton=()
    goto L_7389f8
    L_7389a8:
    r3 = r1.field_3b
    loc_8 = r3
    if (r3 == null) goto L_738a14
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2468) goto L_7389ec
    r8 = _RenderCupertinoTextSelectionToolbarItems
    r3 = null
    r0 = DefaultTypeTest()
    L_7389ec:
    r1 = loc_8
    r2 = loc_10
    r0 = _RenderCupertinoTextSelectionToolbarItems.nextButton=()
    L_7389f8:
    r0 = null
    return r0
    L_738a08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_738948
    L_738a10:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_738a14:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ moveRenderObjectChild(/* No info */) {
    // calls: _MixinApplication116&RenderBox&ContainerRenderObjectMixin.move
    r3 = r5
    loc_18 = r5
    r5 = r1
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    L_73a278:
    r2 = null
    r1 = null
    r8 = IndexedSlot<Element>
    r3 = null
    r0 = IndexedSlot<Element>()
    r0 = loc_18
    r2 = null
    r1 = null
    r8 = IndexedSlot<Element>
    r3 = null
    r0 = IndexedSlot<Element>()
    r0 = loc_8
    r3 = r0.field_3b
    loc_20 = r3
    if (r3 == null) goto L_73a3a8
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2468) goto L_73a2fc
    r8 = _RenderCupertinoTextSelectionToolbarItems
    r3 = null
    r0 = DefaultTypeTest()
    L_73a2fc:
    r0 = loc_10
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_73a32c
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_73a32c:
    r0 = loc_18
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf9f]()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_73a380
    r8 = RenderBox?
    r3 = null
    r0 = RenderBox?()
    L_73a380:
    r1 = loc_20
    r2 = loc_10
    r3 = loc_8
    r0 = _MixinApplication116&RenderBox&ContainerRenderObjectMixin.move()
    r0 = null
    return r0
    L_73a3a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_73a278
    L_73a3a8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ insertRenderObjectChild(/* No info */) {
    // calls: _CupertinoTextSelectionToolbarItemsElement._updateRenderObject, _MixinApplication116&RenderBox&ContainerRenderObjectMixin.insert
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_7b6c3c:
    r0 = 60
    branchIfSmi(r3, 0x7b6c4c)
    r0 = classId(r3)
    L_7b6c4c:
    r17 = 4701
    if (r0 != r17) goto L_7b6ca8
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_7b6c88
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_7b6c88:
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r0 = _CupertinoTextSelectionToolbarItemsElement._updateRenderObject()
    r0 = null
    return r0
    if (r0 != 1114) goto L_7b6db4
    r0 = loc_8
    r3 = loc_18
    r4 = r0.field_3b
    loc_20 = r4
    if (r4 == null) goto L_7b6dcc
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2468) goto L_7b6cfc
    r8 = _RenderCupertinoTextSelectionToolbarItems
    r3 = null
    r0 = DefaultTypeTest()
    L_7b6cfc:
    r0 = loc_10
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_7b6d2c
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_7b6d2c:
    r0 = loc_18
    r1 = r0.field_b
    if (r1 != null) goto L_7b6d48
    r3 = null
    goto L_7b6d60
    L_7b6d48:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf9f]()
    r3 = r0
    L_7b6d60:
    r0 = r3
    loc_8 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_7b6d94
    r8 = RenderBox?
    r3 = null
    r0 = RenderBox?()
    L_7b6d94:
    r1 = loc_20
    r2 = loc_10
    r3 = loc_8
    r0 = _MixinApplication116&RenderBox&ContainerRenderObjectMixin.insert()
    r0 = null
    return r0
    L_7b6db4:
    r0 = null
    return r0
    L_7b6dc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7b6c3c
    L_7b6dcc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ visitChildren(/* No info */) {
    // calls: Iterable.forEach, _HashSet.contains
    loc_10 = r1
    loc_18 = r2
    L_7f9948:
    r3 = r0.field_47
    loc_8 = r3
    r1 = TypeArguments<Element>
    r0 = _CompactValuesIterable()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r2 = loc_18
    r0 = Iterable.forEach()
    r0 = loc_10
    r3 = r0.field_43
    if (r3 == w16) goto L_7f9a2c
    loc_38 = r3
    r1 = r3.field_b
    r4 = LoadInt32Instr(r1)
    loc_30 = r4
    r5 = r0.field_4b
    loc_28 = r5
    r0 = 0
    if (r0 >= r4) goto L_7f9a14
    ArrayLoad: r6 = r3[r0]
    loc_8 = r6
    r7 = r7 + 0
    r1 = r5
    r2 = r6
    loc_20 = r7
    r0 = _HashSet.contains()
    if ((r0 & (1 << 4)) == 0) goto L_7f9a00
    r16 = loc_18
    r0 = loc_18
    ClosureCall
    L_7f9a00:
    r0 = loc_20
    r5 = loc_28
    r3 = loc_38
    r4 = loc_30
    goto L_7f99a8
    L_7f9a14:
    r0 = null
    return r0
    L_7f9a24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f9948
    L_7f9a2c:
    r9 = _children
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_7f9a38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7f99b4
  }

  get _ renderObject(/* No info */) {
    r3 = r1.field_3b
    loc_8 = r3
    if (r3 == null) goto L_84a950
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2468) goto L_84a940
    r8 = _RenderCupertinoTextSelectionToolbarItems
    r3 = null
    r0 = DefaultTypeTest()
    L_84a940:
    r0 = loc_8
    return r0
    L_84a950:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3138, instance size 0x1c, first field at 0xc
//   const constructor,
class CupertinoTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // calls: MediaQuery.paddingOf, MediaQuery.widthOf
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_576d30:
    r1 = r0
    r0 = MediaQuery.paddingOf()
    loc_18 = r0
    LoadField: d0 = r0->field_f
    d1 = 8.000000
    d2 = d0 + d1
    LoadField: d0 = r0->field_7
    d3 = 26.000000
    d4 = d0 + d3
    r1 = loc_10
    r0 = MediaQuery.widthOf()
    r0 = loc_18
    ArrayLoad: d1 = r0[0]
    d2 = d0 - d1
    d0 = 26.000000
    d1 = d2 - d0
    r0 = loc_8
    r1 = r0.field_b
    LoadField: d0 = r1->field_7
    if (d2 <= d0) goto L_576da0
    goto L_576dc4
    if (d0 <= d1) goto L_576db0
    goto L_576dc4
    if (d0 vc d0) goto L_576dc0
    goto L_576dc4
    d0 = 8.000000
    LoadField: d5 = r1->field_f
    d6 = d5 - d0
    d5 = d6 - d3
    r0 = Offset()
    loc_10 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r2 = r1.field_f
    LoadField: d0 = r2->field_7
    if (d1 <= d0) goto L_576e1c
    goto L_576e44
    if (d0 <= d1) goto L_576e30
    goto L_576e44
    if (d0 vc d0) goto L_576e40
    goto L_576e44
    d0 = 8.000000
    LoadField: d3 = r2->field_f
    d4 = d3 + d0
    d3 = d4 - d1
    r0 = Offset()
    loc_18 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0 = EdgeInsets()
    d0 = 8.000000
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r0 = TextSelectionToolbarLayoutDelegate()
    r1 = r0
    r0 = loc_10
    loc_30 = r1
    r1.field_b = r0
    r2 = loc_18
    r1.field_f = r2
    r3 = loc_8
    r4 = r3.field_13
    loc_28 = r4
    r0 = _CupertinoTextSelectionToolbarContent()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_b = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@213408280': static.
    r1[0] = r0
    r0 = loc_28
    r1.field_13 = r0
    r0 = CustomSingleChildLayout()
    r1 = r0
    r0 = loc_30
    loc_10 = r1
    r1.field_f = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = Padding()
    r1 = loc_20
    r0.field_f = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_576f30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_576d30
  }

  [closure] static Widget _defaultToolbarBuilder(dynamic, BuildContext, Offset, Offset, Widget) {
    // calls: CupertinoTextSelectionToolbar._defaultToolbarBuilder
    L_576fd0:
    r1 = incoming_arg(40)
    r2 = incoming_arg(32)
    r3 = incoming_arg(24)
    r5 = incoming_arg(16)
    r0 = CupertinoTextSelectionToolbar._defaultToolbarBuilder()
    return r0
    L_576ff0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_576fd0
  }

  static _ _defaultToolbarBuilder(/* No info */) {
    // calls: CupertinoTheme.brightnessOf, Color.withOpacity, CupertinoDynamicColor.resolveFrom
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    loc_20 = r5
    L_577024:
    r1 = r0
    r0 = CupertinoTheme.brightnessOf()
    r16 = <Brightness instance>
    if (r0 != w16) goto L_577054
    r1 = <Color instance>
    d0 = 0.200000
    r0 = Color.withOpacity()
    r5 = r0
    goto L_577058
    L_577054:
    r5 = null
    L_577058:
    r4 = loc_10
    r3 = loc_18
    r0 = loc_20
    r2 = loc_8
    loc_28 = r5
    r1 = <CupertinoDynamicColor instance>
    r0 = CupertinoDynamicColor.resolveFrom()
    loc_8 = r0
    r0 = ColoredBox()
    r1 = r0
    r0 = loc_8
    loc_30 = r1
    r1.field_f = r0
    r0 = true
    r1.field_13 = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = _CupertinoTextSelectionToolbarShape()
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_18
    r0.field_13 = r1
    r1 = loc_28
    r0[0] = r1
    r1 = loc_30
    r0.field_b = r1
    return r0
    L_5770d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_577024
  }

}

// class id 3327, instance size 0x1c, first field at 0xc
//   const constructor,
class _CupertinoTextSelectionToolbarContent extends StatefulWidget {

  _ createState(/* No info */) {
    r1 = TypeArguments<_CupertinoTextSelectionToolbarContent>
    r0 = _CupertinoTextSelectionToolbarContentState()
    r2 = r0
    loc_8 = r2
    r2.field_1b = r0
    r2.field_23 = rZR
    r1 = TypeArguments<State<StatefulWidget>>
    r0 = LabeledGlobalKey()
    r1 = r0
    r0 = loc_8
    r0.field_2b = r1
    return r0
  }

}

// class id 3375, instance size 0x2c, first field at 0xc
class _CupertinoTextSelectionToolbarItems extends RenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: _RenderCupertinoTextSelectionToolbarItems.page=, _RenderCupertinoTextSelectionToolbarItems.dividerColor=, _RenderCupertinoTextSelectionToolbarItems.dividerWidth=
    loc_8 = r1
    loc_10 = r3
    L_55dc84:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55dca0)
    r4 = classId(r0)
    if (r4 == 2468) goto L_55dcbc
    r8 = _RenderCupertinoTextSelectionToolbarItems
    r3 = null
    r0 = DefaultTypeTest()
    L_55dcbc:
    r0 = loc_8
    r2 = r0.field_23
    r1 = loc_10
    r0 = _RenderCupertinoTextSelectionToolbarItems.page=()
    r0 = loc_8
    r2 = r0.field_13
    r1 = loc_10
    r0 = _RenderCupertinoTextSelectionToolbarItems.dividerColor=()
    r0 = loc_8
    ArrayLoad: d0 = r0[0]
    r1 = loc_10
    r0 = _RenderCupertinoTextSelectionToolbarItems.dividerWidth=()
    r0 = null
    return r0
    L_55dd00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55dc84
  }

  _ createRenderObject(/* No info */) {
    // calls: _RenderCupertinoTextSelectionToolbarItems._RenderCupertinoTextSelectionToolbarItems
    L_56db7c:
    r2 = r1.field_13
    loc_10 = r2
    ArrayLoad: d0 = r1[0]
    r3 = r1.field_23
    loc_8 = r3
    r0 = _RenderCupertinoTextSelectionToolbarItems()
    r1 = r0
    r2 = loc_10
    r3 = loc_8
    loc_10 = r0
    r0 = _RenderCupertinoTextSelectionToolbarItems._RenderCupertinoTextSelectionToolbarItems()
    r0 = loc_10
    return r0
    L_56dbc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56db7c
  }

  _ createElement(/* No info */) {
    // calls: _CupertinoTextSelectionToolbarItemsElement._CupertinoTextSelectionToolbarItemsElement
    loc_8 = r1
    L_7314e4:
    r0 = _CupertinoTextSelectionToolbarItemsElement()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = _CupertinoTextSelectionToolbarItemsElement._CupertinoTextSelectionToolbarItemsElement()
    r0 = loc_8
    return r0
    L_731508:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7314e4
  }

}

// class id 3450, instance size 0x1c, first field at 0x10
//   const constructor,
class _CupertinoTextSelectionToolbarShape extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: _RenderCupertinoTextSelectionToolbarShape.anchorAbove=, _RenderCupertinoTextSelectionToolbarShape.anchorBelow=, _RenderCupertinoTextSelectionToolbarShape.shadowColor=
    loc_8 = r1
    loc_10 = r3
    L_55737c:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x557398)
    r4 = classId(r0)
    if (r4 == 2503) goto L_5573b4
    r8 = _RenderCupertinoTextSelectionToolbarShape
    r3 = null
    r0 = DefaultTypeTest()
    L_5573b4:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_10
    r0 = _RenderCupertinoTextSelectionToolbarShape.anchorAbove=()
    r0 = loc_8
    r2 = r0.field_13
    r1 = loc_10
    r0 = _RenderCupertinoTextSelectionToolbarShape.anchorBelow=()
    r0 = loc_8
    r2 = r0[0]
    r1 = loc_10
    r0 = _RenderCupertinoTextSelectionToolbarShape.shadowColor=()
    r0 = null
    return r0
    L_557400:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55737c
  }

  _ createRenderObject(/* No info */) {
    // calls: _RenderCupertinoTextSelectionToolbarShape._RenderCupertinoTextSelectionToolbarShape
    L_569a2c:
    r2 = r1.field_f
    loc_18 = r2
    r3 = r1.field_13
    loc_10 = r3
    r5 = r1[0]
    loc_8 = r5
    r0 = _RenderCupertinoTextSelectionToolbarShape()
    r1 = r0
    r2 = loc_18
    r3 = loc_10
    r5 = loc_8
    loc_8 = r0
    r0 = _RenderCupertinoTextSelectionToolbarShape._RenderCupertinoTextSelectionToolbarShape()
    r0 = loc_8
    return r0
    L_569a7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_569a2c
  }

}

// class id 3670, instance size 0x30, first field at 0x1c
class _CupertinoTextSelectionToolbarContentState extends _MixinApplication307&State&TickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // calls: AnimationController.forward, _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.removeStatusListener
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5fcc2c:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5fcc48)
    r4 = classId(r0)
    if (r4 == 3327) goto L_5fcc64
    r8 = _CupertinoTextSelectionToolbarContent
    r3 = null
    r0 = _CupertinoTextSelectionToolbarContent()
    L_5fcc64:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5fcca0
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5fcca0:
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_5fcd38
    r1 = r0.field_13
    r0 = loc_10
    r2 = r0.field_13
    if (r1 == w2) goto L_5fcd20
    r3.field_23 = rZR
    r3.field_1f = rNULL
    r1 = r3.field_1b
    if (r1 == w16) goto L_5fcd3c
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    r3 = loc_8
    r0 = r3.field_1b
    loc_10 = r0
    r1 = Function '_statusListener@213408280':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.removeStatusListener()
    L_5fcd20:
    r0 = null
    return r0
    L_5fcd30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fcc2c
    L_5fcd38:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fcd3c:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void _statusListener(dynamic, AnimationStatus) {
    // calls: _CupertinoTextSelectionToolbarContentState._statusListener
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_5fcd68:
    r2 = incoming_arg(16)
    r0 = _CupertinoTextSelectionToolbarContentState._statusListener()
    return r0
    L_5fcd7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fcd68
  }

  _ _statusListener(/* No info */) {
    // calls: State.setState, AnimationController.forward, _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.removeStatusListener
    loc_10 = r2
    L_5fcda4:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = loc_10
    r16 = <AnimationStatus instance>
    if (r2 == w16) goto L_5fcdd8
    r0 = null
    return r0
    L_5fcdd8:
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r3 = loc_8
    r1 = r3.field_1b
    if (r1 == w16) goto L_5fce5c
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    r3 = loc_8
    r0 = r3.field_1b
    loc_10 = r0
    r1 = Function '_statusListener@213408280':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.removeStatusListener()
    r0 = null
    return r0
    L_5fce54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fcda4
    L_5fce5c:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r2 = r1.field_1f
    if (r2 == null) goto L_5fcea8
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_5fce98
    L_5fce98:
    r1.field_23 = r3
    r1.field_1f = rNULL
    r0 = null
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: CupertinoDynamicColor.resolveFrom, ListBase.map, _GrowableList._GrowableList.of, MediaQuery.devicePixelRatioOf, GestureDetector.GestureDetector, CupertinoTextSelectionToolbar._defaultToolbarBuilder
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_645068:
    r2 = r0
    r1 = <CupertinoDynamicColor instance>
    r0 = CupertinoDynamicColor.resolveFrom()
    loc_18 = r0
    r0 = _LeftCupertinoChevronPainter()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_b = r0
    r2 = true
    r1.field_f = r2
    r0 = CustomPaint()
    r1 = r0
    r0 = loc_20
    loc_28 = r1
    r1.field_f = r0
    r0 = <Size instance>
    r1[0] = r0
    r2 = false
    r1.field_1b = r2
    r1.field_1f = r2
    r0 = IgnorePointer()
    r2 = r0
    r0 = true
    loc_20 = r2
    r2.field_f = r0
    r1 = loc_28
    r2.field_b = r1
    r3 = loc_8
    r1 = Function '_handlePreviousPage@213408280':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_28 = r0
    r0 = CupertinoTextSelectionToolbarButton()
    r1 = r0
    r0 = loc_28
    loc_30 = r1
    r1[0] = r0
    r0 = loc_20
    r1.field_13 = r0
    r0 = Center()
    r1 = r0
    r0 = <Alignment instance>
    loc_20 = r1
    r1.field_f = r0
    r2 = 1.000000
    r1.field_13 = r2
    r1[0] = r2
    r3 = loc_30
    r1.field_b = r3
    r0 = _RightCupertinoChevronPainter()
    r1 = r0
    r0 = loc_18
    loc_28 = r1
    r1.field_b = r0
    r0 = false
    r1.field_f = r0
    r0 = CustomPaint()
    r1 = r0
    r0 = loc_28
    loc_18 = r1
    r1.field_f = r0
    r0 = <Size instance>
    r1[0] = r0
    r0 = false
    r1.field_1b = r0
    r1.field_1f = r0
    r0 = IgnorePointer()
    r2 = r0
    r0 = true
    loc_28 = r2
    r2.field_f = r0
    r0 = loc_18
    r2.field_b = r0
    r3 = loc_8
    r1 = Function '_handleNextPage@213408280':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_18 = r0
    r0 = CupertinoTextSelectionToolbarButton()
    r1 = r0
    r0 = loc_18
    loc_30 = r1
    r1[0] = r0
    r0 = loc_28
    r1.field_13 = r0
    r0 = Center()
    r2 = r0
    r0 = <Alignment instance>
    loc_28 = r2
    r2.field_f = r0
    r1 = 1.000000
    r2.field_13 = r1
    r2[0] = r1
    r1 = loc_30
    r2.field_b = r1
    r4 = loc_8
    r1 = r4.field_b
    if (r1 == null) goto L_6453ec
    r5 = r1.field_13
    loc_18 = r5
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<Center>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r3 = loc_8
    loc_50 = r0
    r1 = r3.field_b
    if (r1 == null) goto L_6453f0
    r4 = r1.field_b
    loc_48 = r4
    r5 = r1.field_f
    loc_40 = r5
    r6 = r3.field_1b
    if (r6 == w16) goto L_6453f4
    loc_30 = r6
    r7 = r3.field_2b
    loc_18 = r7
    r8 = r3.field_23
    r2 = loc_10
    loc_38 = r8
    r1 = <CupertinoDynamicColor instance>
    r0 = CupertinoDynamicColor.resolveFrom()
    r1 = loc_10
    loc_58 = r0
    r0 = MediaQuery.devicePixelRatioOf()
    d0 = 1.000000
    d2 = d0 / d1
    r0 = _CupertinoTextSelectionToolbarItems()
    r1 = r0
    r0 = loc_38
    loc_60 = r1
    r1.field_23 = r0
    r0 = loc_50
    r1.field_f = r0
    r0 = loc_20
    r1.field_b = r0
    r0 = loc_58
    r1.field_13 = r0
    ArrayStore: r1[0] = d0
    r0 = loc_28
    r1.field_1f = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = GestureDetector()
    r3 = loc_8
    r1 = Function '_onHorizontalDragEnd@213408280':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_60
    r1 = loc_8
    r4 = [0, 3, 2, 1, child, 2, onHorizontalDragEnd, 1, null]
    r0 = GestureDetector.GestureDetector()
    r0 = AnimatedSize()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_b = r0
    r0 = <Alignment instance>
    r1.field_f = r0
    r0 = <_DecelerateCurve instance>
    r1.field_13 = r0
    r0 = <Duration instance>
    r1[0] = r0
    r0 = <Clip instance>
    r1.field_1f = r0
    r0 = FadeTransition()
    r1 = r0
    r0 = loc_30
    r1.field_f = r0
    r0 = false
    r1.field_13 = r0
    r0 = loc_18
    r1.field_b = r0
    r5 = r1
    r1 = loc_10
    r2 = loc_48
    r3 = loc_40
    r0 = CupertinoTextSelectionToolbar._defaultToolbarBuilder()
    return r0
    L_6453e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_645068
    L_6453ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6453f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6453f4:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void _onHorizontalDragEnd(dynamic, DragEndDetails) {
    // calls: _CupertinoTextSelectionToolbarContentState._onHorizontalDragEnd
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_645444:
    r2 = incoming_arg(16)
    r0 = _CupertinoTextSelectionToolbarContentState._onHorizontalDragEnd()
    return r0
    L_645458:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_645444
  }

  _ _onHorizontalDragEnd(/* No info */) {
    // calls: _CupertinoTextSelectionToolbarContentState._handlePreviousPage, _CupertinoTextSelectionToolbarContentState._handleNextPage
    L_645474:
    r0 = r2.field_f
    if (r0 == null) goto L_6454a8
    d0 = 0.000000
    LoadField: d1 = r0->field_7
    if (d1 == d0) goto L_6454a8
    if (d1 <= d0) goto L_6454a4
    r0 = _CupertinoTextSelectionToolbarContentState._handlePreviousPage()
    goto L_6454a8
    L_6454a4:
    r0 = _CupertinoTextSelectionToolbarContentState._handleNextPage()
    L_6454a8:
    r0 = null
    return r0
    L_6454b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_645474
  }

  _ _handleNextPage(/* No info */) {
    // calls: GlobalKey._currentElement, Element.findRenderObject, AnimationController.reverse, _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener
    loc_8 = r1
    L_6454e0:
    r1 = r3.field_2b
    r0 = GlobalKey._currentElement()
    if (r0 != null) goto L_6454fc
    r3 = null
    goto L_645508
    L_6454fc:
    r1 = r0
    r0 = Element.findRenderObject()
    r3 = r0
    L_645508:
    r0 = r3
    loc_10 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_64553c
    r8 = RenderBox?
    r3 = null
    r0 = RenderBox?()
    L_64553c:
    r0 = loc_10
    r1 = classId(r0)
    if (r1 != 2468) goto L_6455f8
    r1 = r0.field_63
    if (r1 == w16) goto L_645610
    if ((r1 & (1 << 4)) != 0) goto L_6455f8
    r3 = loc_8
    r1 = r3.field_1b
    if (r1 == w16) goto L_64561c
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.reverse()
    r0 = loc_8
    r2 = r0.field_1b
    r3 = r0
    loc_10 = r2
    r1 = Function '_statusListener@213408280':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener()
    r2 = loc_8
    r3 = r2.field_23
    r4 = r4 + 3
    r0 = boxInt(r4)
    if (cc.eq) goto L_6455d8
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6455d8:
    r2.field_1f = r0
    if ((r0 & (1 << 0)) == 0) goto L_6455f8
    if (cc.eq) goto L_6455f8
    vmStub(WriteBarrierWrappersStub)
    L_6455f8:
    r0 = null
    return r0
    L_645608:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6454e0
    L_645610:
    r9 = hasNextPage
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_64561c:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _handlePreviousPage(/* No info */) {
    // calls: GlobalKey._currentElement, Element.findRenderObject, AnimationController.reverse, _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener
    loc_8 = r1
    L_645648:
    r1 = r3.field_2b
    r0 = GlobalKey._currentElement()
    if (r0 != null) goto L_645664
    r3 = null
    goto L_645670
    L_645664:
    r1 = r0
    r0 = Element.findRenderObject()
    r3 = r0
    L_645670:
    r0 = r3
    loc_10 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_6456a4
    r8 = RenderBox?
    r3 = null
    r0 = RenderBox?()
    L_6456a4:
    r0 = loc_10
    r1 = classId(r0)
    if (r1 != 2468) goto L_645760
    r1 = r0.field_67
    if (r1 == w16) goto L_645778
    if ((r1 & (1 << 4)) != 0) goto L_645760
    r3 = loc_8
    r1 = r3.field_1b
    if (r1 == w16) goto L_645784
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.reverse()
    r0 = loc_8
    r2 = r0.field_1b
    r3 = r0
    loc_10 = r2
    r1 = Function '_statusListener@213408280':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication346&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin.addStatusListener()
    r2 = loc_8
    r3 = r2.field_23
    r4 = r4 - 3
    r0 = boxInt(r4)
    if (cc.eq) goto L_645740
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_645740:
    r2.field_1f = r0
    if ((r0 & (1 << 0)) == 0) goto L_645760
    if (cc.eq) goto L_645760
    vmStub(WriteBarrierWrappersStub)
    L_645760:
    r0 = null
    return r0
    L_645770:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_645648
    L_645778:
    r9 = hasPreviousPage
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_645784:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] Center <anonymous closure>(dynamic, Widget) {
    r0 = Center()
    r1 = <Alignment instance>
    r0.field_f = r1
    r1 = 1.000000
    r0.field_13 = r1
    r0[0] = r1
    r1 = incoming_arg(16)
    r0.field_b = r1
    return r0
  }

  [closure] void _handleNextPage(dynamic) {
    // calls: _CupertinoTextSelectionToolbarContentState._handleNextPage
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6457e8:
    r0 = _CupertinoTextSelectionToolbarContentState._handleNextPage()
    return r0
    L_6457f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6457e8
  }

  [closure] void _handlePreviousPage(dynamic) {
    // calls: _CupertinoTextSelectionToolbarContentState._handlePreviousPage
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_645820:
    r0 = _CupertinoTextSelectionToolbarContentState._handlePreviousPage()
    return r0
    L_645830:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_645820
  }

  _ dispose(/* No info */) {
    // calls: AnimationController.dispose, _MixinApplication307&State&TickerProviderStateMixin.dispose
    loc_8 = r1
    L_6f64d0:
    r1 = r0.field_1b
    if (r1 == w16) goto L_6f6508
    r0 = AnimationController.dispose()
    r1 = loc_8
    r0 = _MixinApplication307&State&TickerProviderStateMixin.dispose()
    r0 = null
    return r0
    L_6f6500:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f64d0
    L_6f6508:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: AnimationController.AnimationController
    loc_8 = r1
    L_703e44:
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_10 = r0
    r16 = 1.000000
    r30 = <Duration instance>
    r1 = r0
    r2 = loc_8
    r4 = [0, 4, 2, 2, duration, 3, value, 2, null]
    r0 = AnimationController.AnimationController()
    r0 = loc_10
    r1 = loc_8
    r1.field_1b = r0
    if (cc.eq) goto L_703e94
    vmStub(WriteBarrierWrappersStub)
    L_703e94:
    r0 = null
    return r0
    L_703ea4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_703e44
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_CupertinoTextSelectionToolbarItemsSlot."
  loc_8 = r1
  L_7967cc:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_CupertinoTextSelectionToolbarItemsSlot."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_796808:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7967cc
}

