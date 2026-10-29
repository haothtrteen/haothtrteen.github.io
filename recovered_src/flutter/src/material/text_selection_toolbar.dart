// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/text_selection_toolbar.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048811) ----

}

// class id 2466, instance size 0x74, first field at 0x60
class _RenderTextSelectionToolbarItemsLayout extends _MixinApplication116&RenderBox&ContainerRenderObjectMixin {

  _ hitTestChildren(/* No info */) {
    // calls: Offset.-, Offset.unary-, HitTestResult.pushOffset, HitTestResult.popTransform
    loc_18 = r2
    loc_20 = r3
    L_472a90:
    r0 = r1.field_5b
    r5 = r0
    L_472a9c:
    loc_10 = r5
    if (r5 == null) goto L_472bac
    r6 = r5.field_7
    loc_8 = r6
    if (r6 == null) goto L_472bcc
    r0 = r6
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2088) goto L_472af8
    r8 = ToolbarItemsParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_472af8:
    r0 = loc_8
    r1 = r0[0]
    if ((r1 & (1 << 4)) == 0) goto L_472b18
    r1 = r0.field_f
    r5 = r1
    goto L_472b90
    L_472b18:
    r3 = loc_10
    r4 = r0.field_7
    r1 = loc_20
    r2 = r4
    loc_28 = r4
    r0 = Offset.-()
    r1 = loc_28
    loc_28 = r0
    r0 = Offset.unary-()
    r1 = loc_18
    r2 = r0
    r0 = HitTestResult.pushOffset()
    r1 = loc_10
    r0 = classId(r1)
    r2 = loc_18
    r3 = loc_28
    r0 = GDT[cid_x0 + 0xb81]()
    r1 = loc_18
    loc_10 = r0
    r0 = HitTestResult.popTransform()
    r1 = loc_10
    if ((r1 & (1 << 4)) == 0) goto L_472b9c
    r1 = loc_8
    r2 = r1.field_f
    r5 = r2
    L_472b90:
    r4 = loc_18
    r3 = loc_20
    goto L_472a9c
    L_472b9c:
    r0 = true
    return r0
    L_472bac:
    r0 = false
    return r0
    L_472bbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_472a90
    L_472bc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_472aac
    L_472bcc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ setupParentData(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x486e14)
    r4 = classId(r0)
    L_486e14:
    r4 = r4 - 4
    if (r4 <= 140) goto L_486e30
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_486e30:
    r0 = loc_8
    r1 = r0.field_7
    r2 = classId(r1)
    if (r2 == 2088) goto L_486e88
    r1 = TypeArguments<RenderBox>
    r0 = ToolbarItemsParentData()
    r1 = false
    r0[0] = r1
    r1 = <Offset instance>
    r0.field_7 = r1
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_486e88
    vmStub(WriteBarrierWrappersStub)
    L_486e88:
    r0 = null
    return r0
  }

  _ paint(/* No info */) {
    // calls: _MixinApplication116&RenderBox&ContainerRenderObjectMixin.visitChildren
    loc_10 = r2
    loc_18 = r3
    L_4b7e6c:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = loc_18
    r1.field_13 = r0
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _MixinApplication116&RenderBox&ContainerRenderObjectMixin.visitChildren()
    r0 = null
    return r0
    L_4b7eb8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b7e6c
  }

  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // calls: Offset.+, PaintingContext.paintChild
    r3 = r0.field_1f
    loc_8 = r3
    L_4b7ee8:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_4b7f18
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_4b7f18:
    r3 = incoming_arg(16)
    r4 = r3.field_7
    loc_10 = r4
    if (r4 == null) goto L_4b7fd4
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2088) goto L_4b7f60
    r8 = ToolbarItemsParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4b7f60:
    r0 = loc_10
    r1 = r0[0]
    if ((r1 & (1 << 4)) == 0) goto L_4b7f80
    r0 = null
    return r0
    L_4b7f80:
    r1 = loc_8
    r3 = r1.field_f
    loc_18 = r3
    r2 = r0.field_7
    r0 = r1.field_13
    r1 = r2
    r2 = r0
    r0 = Offset.+()
    r1 = loc_18
    r2 = incoming_arg(16)
    r3 = r0
    r0 = PaintingContext.paintChild()
    r0 = null
    return r0
    L_4b7fcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b7ee8
    L_4b7fd4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ visitChildrenForSemantics(/* No info */) {
    // calls: _MixinApplication116&RenderBox&ContainerRenderObjectMixin.visitChildren
    loc_10 = r2
    L_4d1b30:
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
    r0 = _MixinApplication116&RenderBox&ContainerRenderObjectMixin.visitChildren()
    r0 = null
    return r0
    L_4d1b74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d1b30
  }

  [closure] void <anonymous closure>(dynamic, RenderObject) {
    r3 = r0.field_1f
    loc_8 = r3
    L_4d1ba4:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_4d1bd4
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_4d1bd4:
    r3 = incoming_arg(16)
    r4 = r3.field_7
    loc_10 = r4
    if (r4 == null) goto L_4d1c68
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2088) goto L_4d1c1c
    r8 = ToolbarItemsParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4d1c1c:
    r0 = loc_10
    r1 = r0[0]
    if ((r1 & (1 << 4)) != 0) goto L_4d1c50
    r0 = loc_8
    r1 = r0.field_f
    r16 = incoming_arg(16)
    r0 = r1
    ClosureCall
    L_4d1c50:
    r0 = null
    return r0
    L_4d1c60:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d1ba4
    L_4d1c68:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ performLayout(/* No info */) {
    // calls: BoxConstraints.smallest, _RenderTextSelectionToolbarItemsLayout._layoutChildren, _RenderTextSelectionToolbarItemsLayout._placeChildren, _RenderTextSelectionToolbarItemsLayout._resizeChildrenWhenOverflow
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    r0 = -1
    r3 = r1
    loc_10 = r1
    L_4e9bc0:
    r3.field_5f = r0
    r0 = r3.field_57
    if (r0 != null) goto L_4e9c50
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4e9c7c
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4e9c18
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4e9c18:
    r1 = loc_8
    r0 = BoxConstraints.smallest()
    r2 = loc_10
    r2.field_4b = r0
    if (cc.eq) goto L_4e9c40
    vmStub(WriteBarrierWrappersStub)
    L_4e9c40:
    r0 = null
    return r0
    L_4e9c50:
    r2 = r3
    r1 = r2
    r0 = _RenderTextSelectionToolbarItemsLayout._layoutChildren()
    r1 = loc_10
    r0 = _RenderTextSelectionToolbarItemsLayout._placeChildren()
    r1 = loc_10
    r0 = _RenderTextSelectionToolbarItemsLayout._resizeChildrenWhenOverflow()
    r0 = null
    return r0
    L_4e9c7c:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4e9c98:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4e9bc0
  }

  _ _resizeChildrenWhenOverflow(/* No info */) {
    // calls: _MixinApplication116&RenderBox&ContainerRenderObjectMixin.visitChildren
    L_4e9cbc:
    r1 = 3
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = r0.field_6b
    if ((r2 & (1 << 4)) == 0) goto L_4e9cec
    r0 = null
    return r0
    L_4e9cec:
    r2 = -2
    r3 = r0.field_57
    if (r3 == null) goto L_4e9d40
    r1.field_13 = r3
    r1[0] = r2
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _MixinApplication116&RenderBox&ContainerRenderObjectMixin.visitChildren()
    r0 = null
    return r0
    L_4e9d38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4e9cbc
    L_4e9d40:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // calls: _RenderTextSelectionToolbarItemsLayout._shouldPaintChild, RenderBox.size
    r3 = r0.field_1f
    loc_8 = r3
    L_4e9d6c:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_4e9d9c
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_4e9d9c:
    r3 = incoming_arg(16)
    r4 = r3.field_7
    loc_10 = r4
    if (r4 == null) goto L_4e9f0c
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2088) goto L_4e9de4
    r8 = ToolbarItemsParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e9de4:
    r4 = loc_8
    r0 = r4[0]
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4e9dfc
    L_4e9dfc:
    r3 = r3 + 1
    r0 = boxInt(r3)
    if (cc.eq) goto L_4e9e14
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4e9e14:
    r4[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4e9e34
    if (cc.eq) goto L_4e9e34
    vmStub(WriteBarrierWrappersStub)
    L_4e9e34:
    r0 = r4.field_13
    r5 = incoming_arg(16)
    if (r5 != w0) goto L_4e9e58
    r0 = null
    return r0
    L_4e9e58:
    r1 = r4.field_f
    r2 = r5
    r0 = _RenderTextSelectionToolbarItemsLayout._shouldPaintChild()
    if ((r0 & (1 << 4)) == 0) goto L_4e9e88
    r0 = loc_10
    r1 = false
    r0[0] = r1
    r0 = null
    return r0
    L_4e9e88:
    r2 = incoming_arg(16)
    r0 = loc_8
    r1 = r0.field_f
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r0[0] = rZR
    d0 = inf
    StoreField: r0->field_1f = d0
    r1 = incoming_arg(16)
    r2 = classId(r1)
    r16 = true
    r16 = r0
    r0 = r2
    r2 = r16
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    r0 = null
    return r0
    L_4e9f04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4e9d6c
    L_4e9f0c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _shouldPaintChild(/* No info */) {
    L_4e9f10:
    r4 = r1.field_57
    if (r2 != w4) goto L_4e9f38
    r2 = r1.field_5f
    cmn             x2, #1
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
    L_4e9f38:
    r2 = r1.field_5f
    cmn             x2, #1
    if (cc.ne) goto L_4e9f4c
    r0 = true
    return r0
    cc = cmp(r3, r2)
    r16 = true
    r17 = false
    csel            x4, x16, x17, gt
    r2 = r1.field_6b
    cc = cmp(r4, w2)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    return r0
  }

  _ _placeChildren(/* No info */) {
    // calls: _RenderTextSelectionToolbarItemsLayout._placeChildrenVertically, _RenderTextSelectionToolbarItemsLayout._placeChildrenHorizontally
    loc_8 = r1
    L_4e9f98:
    r1 = r0.field_6b
    if ((r1 & (1 << 4)) != 0) goto L_4e9fb0
    r1 = r0
    r0 = _RenderTextSelectionToolbarItemsLayout._placeChildrenVertically()
    goto L_4e9fb8
    L_4e9fb0:
    r1 = loc_8
    r0 = _RenderTextSelectionToolbarItemsLayout._placeChildrenHorizontally()
    L_4e9fb8:
    r1 = loc_8
    r1.field_4b = r0
    if (cc.eq) goto L_4e9fd8
    vmStub(WriteBarrierWrappersStub)
    L_4e9fd8:
    r0 = null
    return r0
    L_4e9fe8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4e9f98
  }

  _ _placeChildrenHorizontally(/* No info */) {
    // calls: _GrowableList._GrowableList, _MixinApplication116&RenderBox&ContainerRenderObjectMixin.visitChildren, RenderBox.size, Object.runtimeType, .shortHash, _StringBase._interpolate
    // strings: "RenderBox was not laid out: ", "#"
    L_4ea00c:
    r1 = 6
    r0 = AllocateContext()
    r1 = loc_8
    loc_20 = r0
    r0.field_f = r1
    r2 = r1.field_57
    loc_18 = r2
    if (r2 == null) goto L_4ea570
    r0.field_13 = r2
    r3 = r1.field_6f
    loc_10 = r3
    r16 = TypeArguments<RenderBox>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r4 = r0
    r2 = loc_20
    loc_28 = r4
    r2[0] = r0
    if (cc.eq) goto L_4ea080
    vmStub(WriteBarrierWrappersStub)
    L_4ea080:
    r0 = 0.000000
    r2.field_1b = r0
    r2.field_1f = r0
    r0 = -2
    r2.field_23 = r0
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _MixinApplication116&RenderBox&ContainerRenderObjectMixin.visitChildren()
    r0 = loc_8
    r1 = r0.field_5f
    r3 = false
    goto L_4ea0cc
    L_4ea0c8:
    r3 = true
    L_4ea0cc:
    r0 = loc_10
    loc_48 = r3
    r16 = <TextDirection instance>
    if (r0 != w16) goto L_4ea240
    if ((r3 & (1 << 4)) != 0) goto L_4ea140
    r3 = loc_18
    r4 = r3.field_7
    loc_8 = r4
    if (r4 == null) goto L_4ea574
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2088) goto L_4ea12c
    r8 = ToolbarItemsParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4ea12c:
    r1 = loc_8
    r0 = <Offset instance>
    r1.field_7 = r0
    r1 = loc_18
    r0 = RenderBox.size()
    L_4ea140:
    r3 = loc_20
    r0 = loc_28
    r1 = r3.field_1b
    r2 = r0.field_b
    r4 = LoadInt32Instr(r2)
    loc_38 = r4
    LoadField: d0 = r1->field_7
    r5 = r0.field_f
    loc_10 = r5
    r0 = 0
    if (r0 >= r4) goto L_4ea3bc
    ArrayLoad: r6 = r5[r0]
    loc_50 = r6
    r7 = r7 + 0
    loc_30 = r7
    r0 = r6.field_4b
    if (r0 == null) goto L_4ea400
    LoadField: d1 = r0->field_7
    d2 = d0 - d1
    r8 = r6.field_7
    loc_8 = r8
    if (r8 == null) goto L_4ea580
    r0 = r8
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2088) goto L_4ea1fc
    r8 = ToolbarItemsParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4ea1fc:
    r0 = Offset()
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_4ea22c
    vmStub(WriteBarrierWrappersStub)
    L_4ea22c:
    r0 = loc_30
    r3 = loc_20
    r5 = loc_10
    r4 = loc_38
    goto L_4ea170
    L_4ea240:
    r0 = loc_28
    r1 = r0.field_b
    r4 = LoadInt32Instr(r1)
    loc_38 = r4
    r5 = r0.field_f
    loc_40 = r5
    d0 = 0.000000
    r0 = 0
    if (r0 >= r4) goto L_4ea33c
    ArrayLoad: r6 = r5[r0]
    loc_10 = r6
    r7 = r7 + 0
    loc_30 = r7
    r8 = r6.field_7
    loc_8 = r8
    if (r8 == null) goto L_4ea58c
    r0 = r8
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2088) goto L_4ea2d8
    r8 = ToolbarItemsParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4ea2d8:
    r0 = Offset()
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_4ea308
    vmStub(WriteBarrierWrappersStub)
    L_4ea308:
    r0 = loc_10
    r1 = r0.field_4b
    if (r1 == null) goto L_4ea4b4
    LoadField: d1 = r1->field_7
    d2 = d0 + d1
    r0 = loc_30
    r3 = loc_48
    r5 = loc_40
    r4 = loc_38
    goto L_4ea264
    L_4ea33c:
    r0 = r3
    if ((r0 & (1 << 4)) != 0) goto L_4ea3bc
    r0 = loc_18
    r3 = r0.field_7
    loc_8 = r3
    if (r3 == null) goto L_4ea590
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2088) goto L_4ea38c
    r8 = ToolbarItemsParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4ea38c:
    r0 = Offset()
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_4ea3bc
    vmStub(WriteBarrierWrappersStub)
    L_4ea3bc:
    r0 = loc_20
    r1 = r0.field_1b
    r2 = r0.field_1f
    loc_8 = r2
    LoadField: d0 = r1->field_7
    r0 = Size()
    StoreField: r0->field_7 = d0
    r1 = loc_8
    LoadField: d0 = r1->field_7
    StoreField: r0->field_f = d0
    return r0
    L_4ea400:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_8 = r0
    r16 = "RenderBox was not laid out: "
    r0.field_f = r16
    r16 = loc_50
    r0 = Object.runtimeType()
    r1 = loc_8
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4ea44c
    if (cc.eq) goto L_4ea44c
    vmStub(ArrayWriteBarrierStub)
    L_4ea44c:
    r0 = loc_8
    r16 = "#"
    r0[0] = r16
    r1 = loc_50
    r0 = .shortHash()
    r1 = loc_8
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4ea488
    if (cc.eq) goto L_4ea488
    vmStub(ArrayWriteBarrierStub)
    L_4ea488:
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
    L_4ea4b4:
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
    if ((r0 & (1 << 0)) == 0) goto L_4ea500
    if (cc.eq) goto L_4ea500
    vmStub(ArrayWriteBarrierStub)
    L_4ea500:
    r0 = loc_8
    r16 = "#"
    r0[0] = r16
    r1 = loc_10
    r0 = .shortHash()
    r1 = loc_8
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4ea53c
    if (cc.eq) goto L_4ea53c
    vmStub(ArrayWriteBarrierStub)
    L_4ea53c:
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
    L_4ea568:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ea00c
    L_4ea570:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4ea574:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4ea578:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4ea17c
    L_4ea580:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4ea584:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4ea274
    L_4ea58c:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4ea590:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // calls: _RenderTextSelectionToolbarItemsLayout._shouldPaintChild, RenderBox.size, _GrowableList._growToNextCapacity
    r3 = r0.field_1f
    loc_8 = r3
    L_4ea5bc:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_4ea5ec
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_4ea5ec:
    r3 = incoming_arg(16)
    r4 = r3.field_7
    loc_10 = r4
    if (r4 == null) goto L_4ea880
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2088) goto L_4ea634
    r8 = ToolbarItemsParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4ea634:
    r4 = loc_8
    r0 = r4.field_23
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4ea64c
    L_4ea64c:
    r3 = r3 + 1
    r0 = boxInt(r3)
    if (cc.eq) goto L_4ea664
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4ea664:
    r4.field_23 = r0
    if ((r0 & (1 << 0)) == 0) goto L_4ea684
    if (cc.eq) goto L_4ea684
    vmStub(WriteBarrierWrappersStub)
    L_4ea684:
    r1 = r4.field_f
    r2 = incoming_arg(16)
    r0 = _RenderTextSelectionToolbarItemsLayout._shouldPaintChild()
    if ((r0 & (1 << 4)) == 0) goto L_4ea6a8
    r0 = loc_10
    r1 = false
    r0[0] = r1
    goto L_4ea868
    L_4ea6a8:
    r3 = incoming_arg(16)
    r2 = loc_8
    r0 = loc_10
    r1 = true
    r0[0] = r1
    r0 = r2.field_1b
    r1 = r3
    loc_10 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r0 = loc_10
    LoadField: d1 = r0->field_7
    d2 = d1 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4ea708:
    StoreField: r0->field_7 = d2
    r2 = loc_8
    r2.field_1b = r0
    if (cc.eq) goto L_4ea72c
    vmStub(WriteBarrierWrappersStub)
    L_4ea72c:
    r0 = r2.field_1f
    r1 = incoming_arg(16)
    loc_10 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    r0 = loc_10
    LoadField: d1 = r0->field_7
    fmax            v2.2d, v1.2d, v0.2d
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4ea778:
    StoreField: r0->field_7 = d2
    r1 = loc_8
    r1.field_1f = r0
    if (cc.eq) goto L_4ea79c
    vmStub(WriteBarrierWrappersStub)
    L_4ea79c:
    r0 = r1.field_13
    r3 = incoming_arg(16)
    if (r3 == w0) goto L_4ea868
    r4 = r1[0]
    loc_10 = r4
    r2 = r4.field_7
    r0 = r3
    r1 = null
    if (r2 == null) goto L_4ea7f0
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_4ea7f0:
    r0 = loc_10
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_18 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_4ea820
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_4ea820:
    r2 = loc_10
    r3 = loc_18
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = incoming_arg(16)
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4ea868
    if (cc.eq) goto L_4ea868
    vmStub(ArrayWriteBarrierStub)
    L_4ea868:
    r0 = null
    return r0
    L_4ea878:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ea5bc
    L_4ea880:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4ea884:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_4ea708
    L_4ea894:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_4ea778
  }

  _ _placeChildrenVertically(/* No info */) {
    // calls: _RenderTextSelectionToolbarItemsLayout._shouldPaintChild, RenderBox.size, _MixinApplication116&RenderBox&ContainerRenderObjectMixin.visitChildren
    L_4ea8c0:
    r1 = 5
    r0 = AllocateContext()
    r4 = r0
    r3 = loc_8
    loc_20 = r4
    r4.field_f = r3
    r5 = r3.field_57
    loc_18 = r5
    if (r5 == null) goto L_4eac38
    r4.field_13 = r5
    r0 = 0.000000
    r4[0] = r0
    r4.field_1b = r0
    r6 = r5.field_7
    loc_10 = r6
    if (r6 == null) goto L_4eac3c
    r0 = r6
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2088) goto L_4ea940
    r8 = ToolbarItemsParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4ea940:
    r1 = loc_8
    r2 = loc_18
    r3 = 0
    r0 = _RenderTextSelectionToolbarItemsLayout._shouldPaintChild()
    if ((r0 & (1 << 4)) != 0) goto L_4eaa6c
    r0 = loc_8
    r2 = loc_10
    r1 = true
    r2[0] = r1
    r1 = r0.field_67
    if ((r1 & (1 << 4)) == 0) goto L_4eaa60
    r3 = loc_20
    r1 = <Offset instance>
    r2.field_7 = r1
    r4 = r3[0]
    r1 = loc_18
    loc_28 = r4
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    r0 = loc_28
    LoadField: d1 = r0->field_7
    d2 = d1 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4ea9c8:
    StoreField: r0->field_7 = d2
    r3 = loc_20
    r3[0] = r0
    if (cc.eq) goto L_4ea9ec
    vmStub(WriteBarrierWrappersStub)
    L_4ea9ec:
    r0 = r3.field_1b
    r1 = loc_18
    loc_28 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r0 = loc_28
    LoadField: d1 = r0->field_7
    fmax            v2.2d, v1.2d, v0.2d
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4eaa38:
    StoreField: r0->field_7 = d2
    r2 = loc_20
    r2.field_1b = r0
    if (cc.eq) goto L_4eaa5c
    vmStub(WriteBarrierWrappersStub)
    L_4eaa5c:
    goto L_4eaa64
    L_4eaa60:
    r2 = loc_20
    L_4eaa64:
    r0 = loc_10
    goto L_4eaa7c
    L_4eaa6c:
    r2 = loc_20
    r0 = loc_10
    r1 = false
    r0[0] = r1
    L_4eaa7c:
    r4 = loc_8
    r1 = -2
    r2.field_1f = r1
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _MixinApplication116&RenderBox&ContainerRenderObjectMixin.visitChildren()
    r0 = loc_8
    r1 = r0.field_67
    if ((r1 & (1 << 4)) != 0) goto L_4eabec
    r0 = loc_10
    r1 = r0[0]
    if ((r1 & (1 << 4)) != 0) goto L_4eabe4
    r1 = loc_20
    r2 = r1[0]
    loc_8 = r2
    r0 = Offset()
    r0.field_7 = rZR
    r1 = loc_8
    LoadField: d0 = r1->field_7
    StoreField: r0->field_f = d0
    r1 = loc_10
    r1.field_7 = r0
    if (cc.eq) goto L_4eab10
    vmStub(WriteBarrierWrappersStub)
    L_4eab10:
    r1 = loc_18
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d2 = d1 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4eab4c:
    StoreField: r0->field_7 = d2
    r2 = loc_20
    r2[0] = r0
    if (cc.eq) goto L_4eab70
    vmStub(WriteBarrierWrappersStub)
    L_4eab70:
    r0 = r2.field_1b
    r1 = loc_18
    loc_8 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r0 = loc_8
    LoadField: d1 = r0->field_7
    fmax            v2.2d, v1.2d, v0.2d
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4eabbc:
    StoreField: r0->field_7 = d2
    r1 = loc_20
    r1.field_1b = r0
    if (cc.eq) goto L_4eabe0
    vmStub(WriteBarrierWrappersStub)
    L_4eabe0:
    goto L_4eabf0
    L_4eabe4:
    r1 = loc_20
    goto L_4eabf0
    L_4eabec:
    r1 = loc_20
    L_4eabf0:
    r0 = r1.field_1b
    r2 = r1[0]
    loc_8 = r2
    LoadField: d0 = r0->field_7
    r0 = Size()
    StoreField: r0->field_7 = d0
    r1 = loc_8
    LoadField: d0 = r1->field_7
    StoreField: r0->field_f = d0
    return r0
    L_4eac30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ea8c0
    L_4eac38:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4eac3c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4eac40:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_4ea9c8
    L_4eac50:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_4eaa38
    L_4eac60:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_4eab4c
    L_4eac70:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_4eabbc
  }

  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // calls: _RenderTextSelectionToolbarItemsLayout._shouldPaintChild, RenderBox.size
    r3 = r0.field_1f
    loc_8 = r3
    L_4eaca8:
    r0 = incoming_arg(16)
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_4eacd8
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_4eacd8:
    r3 = incoming_arg(16)
    r4 = r3.field_7
    loc_10 = r4
    if (r4 == null) goto L_4eaf00
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2088) goto L_4ead20
    r8 = ToolbarItemsParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4ead20:
    r4 = loc_8
    r0 = r4.field_1f
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4ead38
    L_4ead38:
    r3 = r3 + 1
    r0 = boxInt(r3)
    if (cc.eq) goto L_4ead50
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4ead50:
    r4.field_1f = r0
    if ((r0 & (1 << 0)) == 0) goto L_4ead70
    if (cc.eq) goto L_4ead70
    vmStub(WriteBarrierWrappersStub)
    L_4ead70:
    r0 = r4.field_13
    r5 = incoming_arg(16)
    if (r5 != w0) goto L_4ead94
    r0 = null
    return r0
    L_4ead94:
    r1 = r4.field_f
    r2 = r5
    r0 = _RenderTextSelectionToolbarItemsLayout._shouldPaintChild()
    if ((r0 & (1 << 4)) == 0) goto L_4eadc4
    r0 = loc_10
    r1 = false
    r0[0] = r1
    r0 = null
    return r0
    L_4eadc4:
    r1 = loc_8
    r0 = loc_10
    r2 = true
    r0[0] = r2
    r2 = r1[0]
    loc_18 = r2
    r0 = Offset()
    r0.field_7 = rZR
    r1 = loc_18
    LoadField: d0 = r1->field_7
    StoreField: r0->field_f = d0
    r1 = loc_10
    r1.field_7 = r0
    if (cc.eq) goto L_4eae18
    vmStub(WriteBarrierWrappersStub)
    L_4eae18:
    r1 = incoming_arg(16)
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d2 = d1 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4eae54:
    StoreField: r0->field_7 = d2
    r2 = loc_8
    r2[0] = r0
    if (cc.eq) goto L_4eae78
    vmStub(WriteBarrierWrappersStub)
    L_4eae78:
    r0 = r2.field_1b
    r1 = incoming_arg(16)
    loc_10 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r1 = loc_10
    LoadField: d1 = r1->field_7
    fmax            v2.2d, v1.2d, v0.2d
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4eaec4:
    StoreField: r0->field_7 = d2
    r1 = loc_8
    r1.field_1b = r0
    if (cc.eq) goto L_4eaee8
    vmStub(WriteBarrierWrappersStub)
    L_4eaee8:
    r0 = null
    return r0
    L_4eaef8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4eaca8
    L_4eaf00:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4eaf04:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_4eae54
    L_4eaf14:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_4eaec4
  }

  _ _layoutChildren(/* No info */) {
    // calls: _MixinApplication116&RenderBox&ContainerRenderObjectMixin.visitChildren, RenderBox.size
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    L_4eaf40:
    r1 = 4
    r0 = AllocateContext()
    r4 = r0
    r3 = loc_8
    loc_18 = r4
    r4.field_f = r3
    r0 = r3.field_6b
    if ((r0 & (1 << 4)) != 0) goto L_4eafb0
    r5 = r3.field_27
    loc_10 = r5
    if (r5 == null) goto L_4eb0e8
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4eafa8
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4eafa8:
    r4 = loc_10
    goto L_4eb024
    L_4eafb0:
    r4 = r3.field_27
    loc_10 = r4
    if (r4 == null) goto L_4eb104
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4eaff4
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4eaff4:
    r0 = loc_10
    LoadField: d0 = r0->field_f
    r0 = BoxConstraints()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r0[0] = rZR
    d0 = 44.000000
    StoreField: r0->field_1f = d0
    r4 = r0
    L_4eb024:
    r0 = loc_8
    r2 = loc_18
    r3 = 0.000000
    r1 = -2
    loc_10 = r4
    r2.field_13 = r4
    r2[0] = r1
    r2.field_1b = r3
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _MixinApplication116&RenderBox&ContainerRenderObjectMixin.visitChildren()
    r0 = loc_8
    r1 = r0.field_57
    if (r1 == null) goto L_4eb12c
    r2 = r0.field_5f
    cmn             x2, #1
    if (cc.eq) goto L_4eb0d8
    r3 = r0.field_4f
    r4 = r4 - 3
    if (r2 != r4) goto L_4eb0d8
    r2 = loc_18
    r3 = loc_10
    r4 = r2.field_1b
    loc_20 = r4
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r0 = loc_20
    LoadField: d1 = r0->field_7
    d2 = d1 - d0
    r0 = loc_10
    LoadField: d0 = r0->field_f
    if (d0 < d2) goto L_4eb0d8
    r0 = loc_8
    r1 = -1
    r0.field_5f = r1
    L_4eb0d8:
    r0 = null
    return r0
    L_4eb0e8:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4eb104:
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4eb124:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4eaf40
    L_4eb12c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // calls: BoxConstraints.loosen, RenderBox.size
    r3 = r0.field_1f
    loc_8 = r3
    L_4eb158:
    r0 = r3[0]
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_4eb16c
    L_4eb16c:
    r2 = r2 + 1
    r0 = boxInt(r2)
    if (cc.eq) goto L_4eb184
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_4eb184:
    r3[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_4eb1a4
    if (cc.eq) goto L_4eb1a4
    vmStub(WriteBarrierWrappersStub)
    L_4eb1a4:
    r0 = r3.field_f
    r1 = r0.field_5f
    cmn             x1, #1
    if (cc.eq) goto L_4eb1d4
    r1 = r0.field_6b
    if ((r1 & (1 << 4)) == 0) goto L_4eb1d4
    r0 = null
    return r0
    L_4eb1d4:
    r4 = incoming_arg(16)
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_4eb208
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_4eb208:
    r0 = loc_8
    r2 = r0.field_13
    r1 = r2
    loc_10 = r2
    r0 = BoxConstraints.loosen()
    r3 = incoming_arg(16)
    r1 = classId(r3)
    r16 = true
    r2 = r0
    r0 = r1
    r1 = r3
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    r0 = loc_8
    r2 = r0.field_1b
    r1 = incoming_arg(16)
    loc_18 = r2
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r1 = loc_18
    LoadField: d1 = r1->field_7
    d2 = d1 + d0
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4eb2a4:
    StoreField: r0->field_7 = d2
    r1 = loc_8
    r1.field_1b = r0
    if (cc.eq) goto L_4eb2c8
    vmStub(WriteBarrierWrappersStub)
    L_4eb2c8:
    r2 = loc_10
    LoadField: d0 = r2->field_f
    if (d2 <= d0) goto L_4eb308
    r2 = r1.field_f
    r3 = r2.field_5f
    cmn             x3, #1
    if (cc.ne) goto L_4eb308
    r3 = r1[0]
    r1 = LoadInt32Instr(r3)
    if ((r3 & (1 << 0)) == 0) goto L_4eb300
    L_4eb300:
    r3 = r3 - 1
    r2.field_5f = r3
    L_4eb308:
    r0 = null
    return r0
    L_4eb318:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4eb158
    L_4eb320:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_4eb2a4
  }

  set _ overflowOpen=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    L_55def4:
    r0 = r1.field_6b
    if (r2 != w0) goto L_55df14
    r0 = null
    return r0
    L_55df14:
    r1.field_6b = r2
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_55df2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55def4
  }

  set _ textDirection=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    r0 = r2
    L_55df4c:
    r2 = r1.field_6f
    if (r0 != w2) goto L_55df6c
    r0 = null
    return r0
    L_55df6c:
    r1.field_6f = r0
    if (cc.eq) goto L_55df88
    vmStub(WriteBarrierWrappersStub)
    L_55df88:
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_55df9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55df4c
  }

  set _ isAbove=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    L_55dfb8:
    r0 = r1.field_67
    if (r2 != w0) goto L_55dfd8
    r0 = null
    return r0
    L_55dfd8:
    r1.field_67 = r2
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_55dff0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55dfb8
  }

  _ _RenderTextSelectionToolbarItemsLayout(/* No info */) {
    // calls: RenderObject.RenderObject
    r0 = -1
    r4 = r1
    loc_8 = r1
    r1 = r5
    L_56dd5c:
    r4.field_5f = r0
    r4.field_67 = r2
    r4.field_6b = r3
    r0 = r1
    r4.field_6f = r0
    if (cc.eq) goto L_56dd88
    vmStub(WriteBarrierWrappersStub)
    L_56dd88:
    r4.field_4f = rZR
    r0 = _LayoutCacheStorage()
    r1 = loc_8
    r1.field_47 = r0
    if (cc.eq) goto L_56ddb0
    vmStub(WriteBarrierWrappersStub)
    L_56ddb0:
    r0 = RenderObject.RenderObject()
    r0 = null
    return r0
    L_56ddc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56dd5c
  }

}

// class id 2556, instance size 0x60, first field at 0x54
class _TextSelectionToolbarTrailingEdgeAlignRenderBox extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // calls: BoxHitTestResult.addWithPaintOffset
    loc_8 = r1
    r1 = r2
    r5 = r3
    loc_10 = r2
    loc_18 = r3
    L_46e3a8:
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r3.field_f = r0
    r1 = r0.field_4f
    if (r1 == null) goto L_46e460
    r4 = r1.field_7
    loc_8 = r4
    if (r4 == null) goto L_46e464
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2088) goto L_46e414
    r8 = ToolbarItemsParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_46e414:
    r0 = loc_8
    r2 = r0.field_7
    r3 = loc_20
    loc_28 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r3 = loc_28
    r5 = loc_18
    r0 = BoxHitTestResult.addWithPaintOffset()
    return r0
    L_46e458:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_46e3a8
    L_46e460:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_46e464:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ setupParentData(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x486920)
    r4 = classId(r0)
    L_486920:
    r4 = r4 - 4
    if (r4 <= 140) goto L_48693c
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_48693c:
    r0 = loc_8
    r1 = r0.field_7
    r2 = classId(r1)
    if (r2 == 2088) goto L_486994
    r1 = TypeArguments<RenderBox>
    r0 = ToolbarItemsParentData()
    r1 = false
    r0[0] = r1
    r1 = <Offset instance>
    r0.field_7 = r1
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_486994
    vmStub(WriteBarrierWrappersStub)
    L_486994:
    r0 = null
    return r0
  }

  _ paint(/* No info */) {
    // calls: Offset.+, PaintingContext.paintChild
    loc_18 = r2
    loc_20 = r3
    L_4a8c78:
    r5 = r1.field_4f
    loc_10 = r5
    if (r5 == null) goto L_4a8d0c
    r6 = r5.field_7
    loc_8 = r6
    if (r6 == null) goto L_4a8d10
    r0 = r6
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2088) goto L_4a8cd0
    r8 = ToolbarItemsParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4a8cd0:
    r0 = loc_8
    r1 = r0.field_7
    r2 = loc_20
    r0 = Offset.+()
    r1 = loc_18
    r2 = loc_10
    r3 = r0
    r0 = PaintingContext.paintChild()
    r0 = null
    return r0
    L_4a8d04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a8c78
    L_4a8d0c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4a8d10:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ performLayout(/* No info */) {
    // calls: BoxConstraints.loosen, RenderBox.size, BoxConstraints.constrain
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_18 = r1
    L_4d4ca0:
    r4 = r3.field_4f
    loc_10 = r4
    if (r4 == null) goto L_4d5014
    r5 = r3.field_27
    loc_8 = r5
    if (r5 == null) goto L_4d4fd0
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d4cf8
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d4cf8:
    r1 = loc_8
    r0 = BoxConstraints.loosen()
    r1 = loc_10
    r2 = classId(r1)
    r16 = true
    r16 = r0
    r0 = r2
    r2 = r16
    r4 = [0, 3, 1, 2, parentUsesSize, 2, null]
    r0 = GDT[cid_x0 + 0xfda]()
    r0 = loc_18
    r1 = r0.field_57
    if ((r1 & (1 << 4)) == 0) goto L_4d4dc4
    r1 = r0.field_53
    if (r1 != null) goto L_4d4dbc
    r1 = r0.field_4f
    if (r1 == null) goto L_4d5018
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4d4d94:
    StoreField: r0->field_7 = d0
    r3 = loc_18
    r3.field_53 = r0
    if (cc.eq) goto L_4d4db8
    vmStub(WriteBarrierWrappersStub)
    L_4d4db8:
    goto L_4d4dc8
    L_4d4dbc:
    r3 = r0
    goto L_4d4dc8
    L_4d4dc4:
    r3 = r0
    L_4d4dc8:
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4d4fec
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4d4e0c
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4d4e0c:
    r0 = loc_18
    r1 = r0.field_53
    if (r1 == null) goto L_4d4e58
    r1 = r0.field_4f
    if (r1 == null) goto L_4d502c
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r0 = loc_18
    r1 = r0.field_53
    if (r1 == null) goto L_4d5030
    LoadField: d1 = r1->field_7
    if (d0 <= d1) goto L_4d4e74
    L_4d4e58:
    r1 = r0.field_4f
    if (r1 == null) goto L_4d5034
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    goto L_4d4e78
    L_4d4e78:
    r0 = loc_18
    r1 = r0.field_4f
    if (r1 == null) goto L_4d5038
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r2 = r0
    r0 = BoxConstraints.constrain()
    r3 = loc_18
    r3.field_4b = r0
    if (cc.eq) goto L_4d4edc
    vmStub(WriteBarrierWrappersStub)
    L_4d4edc:
    r0 = r3.field_4f
    if (r0 == null) goto L_4d503c
    r4 = r0.field_7
    loc_8 = r4
    if (r4 == null) goto L_4d5040
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2088) goto L_4d4f30
    r8 = ToolbarItemsParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4d4f30:
    r0 = loc_18
    r1 = r0.field_5b
    r16 = <TextDirection instance>
    if (r1 != w16) goto L_4d4f50
    d0 = 0.000000
    goto L_4d4f88
    L_4d4f50:
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r0 = loc_18
    r1 = r0.field_4f
    if (r1 == null) goto L_4d5044
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d2 = d1 - d0
    L_4d4f88:
    r0 = loc_8
    r0 = Offset()
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_4d4fc0
    vmStub(WriteBarrierWrappersStub)
    L_4d4fc0:
    r0 = null
    return r0
    L_4d4fd0:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d4fec:
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4d500c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4d4ca0
    L_4d5014:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d5018:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d501c:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4d4d94
    L_4d502c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d5030:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4d5034:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d5038:
    r0 = NullCastErrorSharedWithFPURegs()
    L_4d503c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d5040:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4d5044:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  _ applyPaintTransform(/* No info */) {
    // calls: Matrix4.translateByDouble
    L_5018a4:
    r4 = r2.field_7
    loc_8 = r4
    if (r4 == null) goto L_50191c
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    if (r4 == 2088) goto L_5018e8
    r8 = ToolbarItemsParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_5018e8:
    r0 = loc_8
    r1 = r0.field_7
    LoadField: d0 = r1->field_7
    LoadField: d1 = r1->field_f
    r1 = loc_10
    r0 = Matrix4.translateByDouble()
    r0 = null
    return r0
    L_501914:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5018a4
    L_50191c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  set _ textDirection=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    r0 = r2
    L_557fc8:
    r2 = r1.field_5b
    if (r0 != w2) goto L_557fe8
    r0 = null
    return r0
    L_557fe8:
    r1.field_5b = r0
    if (cc.eq) goto L_558004
    vmStub(WriteBarrierWrappersStub)
    L_558004:
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_558018:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_557fc8
  }

  set _ overflowOpen=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    L_558034:
    r0 = r1.field_57
    if (r2 != w0) goto L_558054
    r0 = null
    return r0
    L_558054:
    r1.field_57 = r2
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_55806c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_558034
  }

  _ _TextSelectionToolbarTrailingEdgeAlignRenderBox(/* No info */) {
    // calls: RenderObject.RenderObject, _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=
    loc_8 = r1
    L_56a190:
    r1.field_5b = r0
    if (cc.eq) goto L_56a1ac
    vmStub(WriteBarrierWrappersStub)
    L_56a1ac:
    r1.field_57 = r2
    r0 = _LayoutCacheStorage()
    r2 = loc_8
    r2.field_47 = r0
    if (cc.eq) goto L_56a1d4
    vmStub(WriteBarrierWrappersStub)
    L_56a1d4:
    r1 = r2
    r0 = RenderObject.RenderObject()
    r1 = loc_8
    r2 = null
    r0 = _MixinApplication4&RenderBox&RenderObjectWithChildMixin.child=()
    r0 = null
    return r0
    L_56a1f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56a190
  }

}

// class id 2932, instance size 0x4c, first field at 0x4c
class _TextSelectionToolbarItemsLayoutElement extends MultiChildRenderObjectElement {

}

// class id 3070, instance size 0x18, first field at 0xc
//   const constructor,
class _TextSelectionToolbarOverflowButton extends StatelessWidget {

  _ build(/* No info */) {
    r0 = r1.field_b
    loc_18 = r0
    r2 = r1.field_f
    loc_10 = r2
    r3 = r1.field_13
    loc_8 = r3
    r0 = IconButton()
    r1 = r0
    r0 = loc_10
    loc_20 = r1
    r1.field_3b = r0
    r0 = false
    r1.field_4f = r0
    r2 = loc_8
    r1.field_53 = r2
    r2 = loc_18
    r1.field_1f = r2
    r2 = <_IconButtonVariant instance>
    r1.field_6f = r2
    r0 = Material()
    r1 = <MaterialType instance>
    r0.field_f = r1
    r0[0] = rZR
    r1 = <Color instance>
    r0.field_1f = r1
    r1 = true
    r0.field_33 = r1
    r1 = <Clip instance>
    r0.field_37 = r1
    r1 = <Duration instance>
    r0.field_3b = r1
    r1 = loc_20
    r0.field_b = r1
    r1 = false
    r0.field_13 = r1
    return r0
  }

}

// class id 3071, instance size 0x10, first field at 0xc
//   const constructor,
class _TextSelectionToolbarContainer extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Theme.of, _TextSelectionToolbarContainer._getColor
    loc_8 = r1
    r1 = r2
    L_589280:
    r0 = Theme.of()
    r1 = r0.field_3f
    r0 = _TextSelectionToolbarContainer._getColor()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r2 = r0.field_b
    loc_10 = r2
    r0 = Material()
    r1 = <MaterialType instance>
    r0.field_f = r1
    d0 = 1.000000
    ArrayStore: r0[0] = d0
    r1 = loc_18
    r0.field_1f = r1
    r1 = <BorderRadius instance>
    r0.field_3f = r1
    r1 = true
    r0.field_33 = r1
    r1 = <Clip instance>
    r0.field_37 = r1
    r1 = <Duration instance>
    r0.field_3b = r1
    r1 = loc_10
    r0.field_b = r1
    r1 = false
    r0.field_13 = r1
    return r0
    L_589310:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_589280
  }

  static _ _getColor(/* No info */) {
    // calls: ThemeData.ThemeData
    L_589334:
    r0 = r1.field_7
    r2 = r0.field_7
    loc_8 = r2
    if (r2 > 0) goto L_58938c
    r16 = <Brightness instance>
    r4 = [0, 2, 2, 0, brightness, 0, useMaterial3, 1, null]
    r0 = ThemeData.ThemeData()
    r1 = r0.field_3f
    r0 = r1.field_7b
    r1 = loc_10
    r2 = r1.field_7b
    if (r0 == w2) goto L_5893c8
    r0 = r2
    goto L_5893bc
    L_58938c:
    r4 = [0, 0, 0, 0, null]
    r0 = ThemeData.ThemeData()
    r1 = r0.field_3f
    r2 = r1.field_7b
    r1 = loc_10
    r3 = r1.field_7b
    if (r2 == w3) goto L_5893c8
    r0 = r3
    return r0
    L_5893c8:
    r1 = loc_8
    if (r1 > 0) goto L_5893e0
    r0 = <Color instance>
    goto L_5893e8
    L_5893e0:
    r0 = <Color instance>
    return r0
    L_5893f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_589334
  }

}

// class id 3072, instance size 0x1c, first field at 0xc
//   const constructor,
class TextSelectionToolbar extends StatelessWidget {

  [closure] static Widget _defaultToolbarBuilder(dynamic, BuildContext, Widget) {
    // calls: TextSelectionToolbar._defaultToolbarBuilder
    L_57d740:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = TextSelectionToolbar._defaultToolbarBuilder()
    return r0
    L_57d758:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_57d740
  }

  static _ _defaultToolbarBuilder(/* No info */) {
    r0 = _TextSelectionToolbarContainer()
    r1 = loc_8
    r0.field_b = r1
    return r0
  }

  _ build(/* No info */) {
    // calls: Offset.-, Offset.+, MediaQuery.paddingOf
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_5890bc:
    r1 = r3.field_b
    r2 = <Offset instance>
    r0 = Offset.-()
    r3 = r0
    r0 = loc_8
    loc_18 = r3
    r1 = r0.field_f
    r2 = <Offset instance>
    r0 = Offset.+()
    r1 = loc_10
    loc_10 = r0
    r0 = MediaQuery.paddingOf()
    LoadField: d0 = r0->field_f
    d1 = 8.000000
    d2 = d0 + d1
    r1 = loc_18
    LoadField: d0 = r1->field_f
    d3 = d0 - d1
    d0 = d3 - d2
    d3 = 44.000000
    cc = cmp(d0, d3)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ge
    loc_20 = r0
    r0 = Offset()
    d0 = 8.000000
    loc_28 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r0 = EdgeInsets()
    d0 = 8.000000
    loc_30 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = loc_18
    r2 = loc_28
    r0 = Offset.-()
    r1 = loc_10
    r2 = loc_28
    loc_10 = r0
    r0 = Offset.-()
    loc_18 = r0
    r0 = TextSelectionToolbarLayoutDelegate()
    r1 = r0
    r0 = loc_10
    loc_28 = r1
    r1.field_b = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = loc_20
    r1.field_13 = r0
    r2 = loc_8
    r3 = r2.field_13
    loc_10 = r3
    r0 = _TextSelectionToolbarOverflowable()
    r1 = r0
    r0 = loc_20
    loc_8 = r1
    r1.field_f = r0
    r0 = Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@121142888': static.
    r1.field_13 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = CustomSingleChildLayout()
    r1 = r0
    r0 = loc_28
    loc_10 = r1
    r1.field_f = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = Padding()
    r1 = loc_30
    r0.field_f = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_589228:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5890bc
  }

}

// class id 3254, instance size 0x18, first field at 0xc
//   const constructor,
class _TextSelectionToolbarOverflowable extends StatefulWidget {

  _ createState(/* No info */) {
    r1 = TypeArguments<_TextSelectionToolbarOverflowable>
    r0 = _TextSelectionToolbarOverflowableState()
    r1 = r0
    r0 = false
    loc_8 = r1
    r1.field_1b = r0
    r0 = UniqueKey()
    r1 = r0
    r0 = loc_8
    r0.field_1f = r1
    return r0
  }

}

// class id 3374, instance size 0x1c, first field at 0x10
//   const constructor,
class _TextSelectionToolbarItemsLayout extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: _RenderTextSelectionToolbarItemsLayout.isAbove=, _RenderTextSelectionToolbarItemsLayout.textDirection=, _RenderTextSelectionToolbarItemsLayout.overflowOpen=
    loc_8 = r1
    loc_10 = r3
    L_55de54:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x55de70)
    r4 = classId(r0)
    if (r4 == 2466) goto L_55de8c
    r8 = _RenderTextSelectionToolbarItemsLayout
    r3 = null
    r0 = DefaultTypeTest()
    L_55de8c:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_10
    r0 = _RenderTextSelectionToolbarItemsLayout.isAbove=()
    r0 = loc_8
    r2 = r0[0]
    r1 = loc_10
    r0 = _RenderTextSelectionToolbarItemsLayout.textDirection=()
    r0 = loc_8
    r2 = r0.field_13
    r1 = loc_10
    r0 = _RenderTextSelectionToolbarItemsLayout.overflowOpen=()
    r0 = null
    return r0
    L_55ded8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_55de54
  }

  _ createRenderObject(/* No info */) {
    // calls: _RenderTextSelectionToolbarItemsLayout._RenderTextSelectionToolbarItemsLayout
    L_56dcdc:
    r2 = r1.field_f
    loc_18 = r2
    r3 = r1.field_13
    loc_10 = r3
    r5 = r1[0]
    loc_8 = r5
    r0 = _RenderTextSelectionToolbarItemsLayout()
    r1 = r0
    r2 = loc_18
    r3 = loc_10
    r5 = loc_8
    loc_8 = r0
    r0 = _RenderTextSelectionToolbarItemsLayout._RenderTextSelectionToolbarItemsLayout()
    r0 = loc_8
    return r0
    L_56dd2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56dcdc
  }

  _ createElement(/* No info */) {
    // calls: MultiChildRenderObjectElement.MultiChildRenderObjectElement
    loc_8 = r1
    L_7316dc:
    r0 = _TextSelectionToolbarItemsLayoutElement()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = MultiChildRenderObjectElement.MultiChildRenderObjectElement()
    r0 = loc_8
    return r0
    L_731700:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7316dc
  }

}

// class id 3441, instance size 0x18, first field at 0x10
//   const constructor,
class _TextSelectionToolbarTrailingEdgeAlign extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: _TextSelectionToolbarTrailingEdgeAlignRenderBox.overflowOpen=, _TextSelectionToolbarTrailingEdgeAlignRenderBox.textDirection=
    loc_8 = r1
    loc_10 = r3
    L_557f38:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x557f54)
    r4 = classId(r0)
    if (r4 == 2556) goto L_557f70
    r8 = _TextSelectionToolbarTrailingEdgeAlignRenderBox
    r3 = null
    r0 = DefaultTypeTest()
    L_557f70:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_10
    r0 = _TextSelectionToolbarTrailingEdgeAlignRenderBox.overflowOpen=()
    r0 = loc_8
    r2 = r0.field_13
    r1 = loc_10
    r0 = _TextSelectionToolbarTrailingEdgeAlignRenderBox.textDirection=()
    r0 = null
    return r0
    L_557fa8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_557f38
  }

  _ createRenderObject(/* No info */) {
    // calls: _TextSelectionToolbarTrailingEdgeAlignRenderBox._TextSelectionToolbarTrailingEdgeAlignRenderBox
    L_56a128:
    r2 = r1.field_f
    loc_10 = r2
    r3 = r1.field_13
    loc_8 = r3
    r0 = _TextSelectionToolbarTrailingEdgeAlignRenderBox()
    r1 = r0
    r2 = loc_10
    r3 = loc_8
    loc_8 = r0
    r0 = _TextSelectionToolbarTrailingEdgeAlignRenderBox._TextSelectionToolbarTrailingEdgeAlignRenderBox()
    r0 = loc_8
    return r0
    L_56a168:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_56a128
  }

}

// class id 3740, instance size 0x24, first field at 0x1c
class _TextSelectionToolbarOverflowableState extends _MixinApplication115&State&TickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // calls: .listEquals, _TextSelectionToolbarOverflowableState._reset
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5eda48:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5eda64)
    r4 = classId(r0)
    if (r4 == 3254) goto L_5eda80
    r8 = _TextSelectionToolbarOverflowable
    r3 = null
    r0 = _TextSelectionToolbarOverflowable()
    L_5eda80:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5edabc
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5edabc:
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_5edb1c
    r2 = r0.field_b
    r0 = loc_10
    r3 = r0.field_b
    r16 = TypeArguments<Widget>
    r4 = [1, 2, 2, 2, null]
    r0 = .listEquals()
    if ((r0 & (1 << 4)) == 0) goto L_5edb04
    r1 = loc_8
    r0 = _TextSelectionToolbarOverflowableState._reset()
    L_5edb04:
    r0 = null
    return r0
    L_5edb14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5eda48
    L_5edb1c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _reset(/* No info */) {
    r0 = UniqueKey()
    r1 = loc_8
    r1.field_1f = r0
    if (cc.eq) goto L_5edb54
    vmStub(WriteBarrierWrappersStub)
    L_5edb54:
    r2 = false
    r1.field_1b = r2
    r0 = null
    return r0
  }

  _ build(/* No info */) {
    // calls: MaterialLocalizations.of, Directionality.of, _GrowableList.addAll, TextSelectionToolbar._defaultToolbarBuilder
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_632d54:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_10
    r0 = MaterialLocalizations.of()
    r1 = loc_10
    loc_20 = r0
    r0 = Directionality.of()
    r2 = r0
    r0 = loc_8
    loc_40 = r2
    r3 = r0.field_1f
    loc_38 = r3
    r4 = r0.field_1b
    loc_30 = r4
    r1 = r0.field_b
    if (r1 == null) goto L_632ff8
    r5 = r1.field_f
    loc_28 = r5
    if ((r4 & (1 << 4)) != 0) goto L_632de4
    r1 = TypeArguments<StandardComponentType>
    r0 = ValueKey()
    r1 = r0
    r0 = <StandardComponentType instance>
    r1.field_b = r0
    goto L_632e00
    L_632de4:
    r1 = TypeArguments<StandardComponentType>
    r0 = ValueKey()
    r1 = r0
    r0 = <StandardComponentType instance>
    r1.field_b = r0
    L_632e00:
    r0 = loc_30
    loc_50 = r1
    if ((r0 & (1 << 4)) != 0) goto L_632e18
    r2 = <IconData instance>
    goto L_632e20
    L_632e18:
    r2 = <IconData instance>
    L_632e20:
    loc_48 = r2
    r0 = Icon()
    r2 = r0
    r0 = loc_48
    loc_58 = r2
    r2.field_b = r0
    r3 = loc_30
    if ((r3 & (1 << 4)) != 0) goto L_632e64
    r1 = loc_20
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x8c69]()
    r7 = r0
    goto L_632e84
    L_632e64:
    r1 = loc_20
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x93b1]()
    r7 = r0
    L_632e84:
    r3 = loc_8
    r4 = loc_40
    r5 = loc_38
    r1 = loc_30
    r6 = loc_28
    r2 = loc_50
    r0 = loc_58
    loc_20 = r7
    r0 = _TextSelectionToolbarOverflowButton()
    r2 = r0
    r0 = loc_58
    loc_48 = r2
    r2.field_b = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_f = r1
    r1 = loc_20
    r0.field_13 = r1
    r1 = loc_50
    r0.field_7 = r1
    r1 = null
    r2 = 2
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_48
    loc_18 = r2
    r2.field_f = r0
    r1 = TypeArguments<Widget>
    r0 = AllocateGrowableArray()
    r3 = r0
    r0 = loc_18
    loc_20 = r3
    r3.field_f = r0
    r0 = 2
    r3.field_b = r0
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_632ffc
    r2 = r1.field_b
    r1 = r3
    r0 = _GrowableList.addAll()
    r0 = _TextSelectionToolbarItemsLayout()
    r1 = r0
    r0 = loc_28
    r1.field_f = r0
    r0 = loc_30
    r1.field_13 = r0
    r3 = loc_40
    r1[0] = r3
    r2 = loc_20
    r1.field_b = r2
    r2 = r1
    r1 = loc_10
    r0 = TextSelectionToolbar._defaultToolbarBuilder()
    loc_8 = r0
    r0 = AnimatedSize()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_b = r0
    r0 = <Alignment instance>
    r1.field_f = r0
    r0 = <_Linear instance>
    r1.field_13 = r0
    r0 = <Duration instance>
    r1[0] = r0
    r0 = <Clip instance>
    r1.field_1f = r0
    r0 = _TextSelectionToolbarTrailingEdgeAlign()
    r1 = loc_30
    r0.field_f = r1
    r1 = loc_40
    r0.field_13 = r1
    r1 = loc_10
    r0.field_b = r1
    r1 = loc_38
    r0.field_7 = r1
    return r0
    L_632ff0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_632d54
    L_632ff8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_632ffc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: State.setState
    r3 = r0.field_1f
    L_633054:
    r0 = r3.field_f
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_63308c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_633054
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r2 = r1.field_1b
    r3 = r3 ^ 2
    r1.field_1b = r3
    r0 = null
    return r0
  }

}

