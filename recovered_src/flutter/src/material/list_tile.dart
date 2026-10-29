// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/list_tile.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048758) ----

}

// class id 1538, instance size 0x1c, first field at 0xc
class _IndividualOverrides extends WidgetStateProperty<dynamic> {

  _ resolve(/* No info */) {
    // calls: WidgetStateProperty.resolveAs, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_87e4ac:
    r1 = r3.field_b
    r2 = classId(r1)
    if (r2 != 1925) goto L_87e4e8
    r16 = TypeArguments<Color?>
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    return r0
    L_87e4e8:
    r1 = r0
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    if ((r0 & (1 << 4)) != 0) goto L_87e518
    r0 = loc_8
    r1 = r0[0]
    r0 = r1
    return r0
    L_87e518:
    r0 = loc_8
    r1 = loc_10
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    if ((r0 & (1 << 4)) != 0) goto L_87e548
    r1 = loc_8
    r0 = r1.field_13
    return r0
    L_87e548:
    r1 = loc_8
    r0 = r1.field_f
    return r0
    L_87e560:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87e4ac
  }

}

// class id 2479, instance size 0x8c, first field at 0x54
class _RenderListTile extends _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin {

  _ hitTestChildren(/* No info */) {
    // calls: _RenderListTile.children, Offset.-, Offset.unary-, HitTestResult.pushOffset, HitTestResult.popTransform
    loc_8 = r2
    loc_10 = r3
    L_4718d4:
    r0 = _RenderListTile.children()
    r3 = r0
    loc_38 = r3
    r0 = r3.field_b
    r4 = LoadInt32Instr(r0)
    loc_30 = r4
    r0 = 0
    L_4718fc:
    r1 = r3.field_b
    r2 = LoadInt32Instr(r1)
    if (r4 != r2) goto L_471a14
    if (r0 >= r2) goto L_471a04
    r1 = r3.field_f
    ArrayLoad: r5 = r1[r0]
    loc_28 = r5
    r6 = r6 + 0
    loc_20 = r6
    r7 = r5.field_7
    loc_18 = r7
    if (r7 == null) goto L_471a44
    r0 = r7
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_47197c
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_47197c:
    r0 = loc_18
    r3 = r0.field_7
    r1 = loc_10
    r2 = r3
    loc_40 = r3
    r0 = Offset.-()
    r1 = loc_40
    loc_18 = r0
    r0 = Offset.unary-()
    r1 = loc_8
    r2 = r0
    r0 = HitTestResult.pushOffset()
    r1 = loc_28
    r0 = classId(r1)
    r2 = loc_8
    r3 = loc_18
    r0 = GDT[cid_x0 + 0xb81]()
    r1 = loc_8
    loc_18 = r0
    r0 = HitTestResult.popTransform()
    r0 = loc_18
    if ((r0 & (1 << 4)) == 0) goto L_4719f4
    r0 = loc_20
    r3 = loc_38
    r4 = loc_30
    goto L_4718f0
    L_4719f4:
    r0 = true
    return r0
    L_471a04:
    r0 = false
    return r0
    L_471a14:
    r0 = r3
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_38
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_471a34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4718d4
    L_471a3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4718fc
    L_471a44:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ children(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, _GrowableList._GrowableList, _GrowableList._growToNextCapacity
    loc_8 = r1
    L_471a68:
    r1 = r0
    r2 = <_ListTileSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    loc_10 = r0
    r16 = TypeArguments<RenderBox>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    r2 = <_ListTileSlot instance>
    loc_18 = r0
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    loc_28 = r0
    if (r0 == null) goto L_471b2c
    r2 = loc_18
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_471ae0
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_471ae0:
    r2 = loc_18
    r3 = loc_20
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_28
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_471b28
    if (cc.eq) goto L_471b28
    vmStub(ArrayWriteBarrierStub)
    L_471b28:
    goto L_471b30
    L_471b2c:
    r2 = loc_18
    L_471b30:
    r0 = loc_10
    if (r0 == null) goto L_471bb4
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_471b68
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_471b68:
    r3 = loc_18
    r2 = loc_20
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_10
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_471bb0
    if (cc.eq) goto L_471bb0
    vmStub(ArrayWriteBarrierStub)
    L_471bb0:
    goto L_471bb8
    L_471bb4:
    r3 = r2
    L_471bb8:
    r1 = loc_8
    r2 = <_ListTileSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    loc_10 = r0
    if (r0 == null) goto L_471c50
    r2 = loc_18
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_471c04
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_471c04:
    r3 = loc_18
    r2 = loc_20
    r0 = r0 + 2
    r1 = r1 << 0
    r3.field_b = r1
    r1 = r3.field_f
    r0 = loc_10
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_471c4c
    if (cc.eq) goto L_471c4c
    vmStub(ArrayWriteBarrierStub)
    L_471c4c:
    goto L_471c54
    L_471c50:
    r3 = loc_18
    L_471c54:
    r1 = loc_8
    r2 = <_ListTileSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    loc_8 = r0
    if (r0 == null) goto L_471cec
    r2 = loc_18
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_471ca0
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_471ca0:
    r2 = loc_18
    r3 = loc_20
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_471ce8
    if (cc.eq) goto L_471ce8
    vmStub(ArrayWriteBarrierStub)
    L_471ce8:
    goto L_471cf0
    L_471cec:
    r2 = loc_18
    L_471cf0:
    r0 = r2
    return r0
    L_471d00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_471a68
  }

  get _ trailing(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot
    L_471d1c:
    r2 = <_ListTileSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    return r0
    L_471d34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_471d1c
  }

  get _ subtitle(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot
    L_471d50:
    r2 = <_ListTileSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    return r0
    L_471d68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_471d50
  }

  get _ leading(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot
    L_471d84:
    r2 = <_ListTileSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    return r0
    L_471d9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_471d84
  }

  _ computeDistanceToActualBaseline(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, RenderBox.getDistanceToActualBaseline, .BaselineOffset.+
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_475c00:
    r1 = r3
    r2 = <_ListTileSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_475cb0
    r3 = r0.field_7
    loc_18 = r3
    if (r3 == null) goto L_475cb4
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_475c60
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_475c60:
    r1 = loc_8
    r2 = <_ListTileSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_475cb8
    r1 = r0
    r2 = loc_10
    r0 = RenderBox.getDistanceToActualBaseline()
    r1 = r0
    r0 = loc_18
    r2 = r0.field_7
    LoadField: d0 = r2->field_f
    r0 = .BaselineOffset.+()
    return r0
    L_475ca8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_475c00
    L_475cb0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_475cb4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_475cb8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ title(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot
    L_475cd0:
    r2 = <_ListTileSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_475cf8
    return r0
    L_475cf0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_475cd0
    L_475cf8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  dynamic computeMinIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // calls: _RenderListTile.computeMinIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_47a5f8:
    r2 = incoming_arg(16)
    r0 = _RenderListTile.computeMinIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_47a628:
    StoreField: r0->field_7 = d0
    return r0
    L_47a638:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47a5f8
    L_47a640:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_47a628
  }

  _ computeMinIntrinsicWidth(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, RenderBox.getMinIntrinsicWidth, _RenderListTile._minWidth, _RenderListTile._maxWidth
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_47a678:
    r1 = r3
    r2 = <_ListTileSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_47a6f0
    r3 = loc_8
    r0 = loc_10
    r1 = r3
    r2 = <_ListTileSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_47a7a4
    r2 = loc_10
    LoadField: d0 = r2->field_7
    r1 = r0
    r0 = RenderBox.getMinIntrinsicWidth()
    r0 = loc_8
    LoadField: d1 = r0->field_7b
    fmax            v2.2d, v0.2d, v1.2d
    LoadField: d0 = r0->field_6b
    r1 = r0.field_57
    LoadField: d1 = r1->field_7
    d3 = 2.000000
    d4 = d1 * d3
    d1 = d0 + d4
    d0 = d2 + d1
    goto L_47a6f8
    L_47a6f0:
    r0 = loc_8
    d0 = 0.000000
    L_47a6f8:
    r3 = loc_10
    r1 = r0
    r2 = <_ListTileSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_47a7a8
    r1 = loc_10
    LoadField: d1 = r1->field_7
    r1 = r0
    r0 = RenderBox.getMinIntrinsicWidth()
    r1 = loc_8
    r2 = <_ListTileSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = _RenderListTile._minWidth()
    fmax            v2.2d, v0.2d, v1.2d
    d1 = d0 + d2
    r1 = loc_8
    r2 = <_ListTileSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = r0
    r0 = _RenderListTile._maxWidth()
    d2 = d1 + d0
    return r0
    L_47a79c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47a678
    L_47a7a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_47a7a8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ _maxWidth(/* No info */) {
    // calls: RenderBox.getMaxIntrinsicWidth
    if (r1 != null) goto L_47a7d0
    d0 = 0.000000
    goto L_47a7d4
    L_47a7d0:
    r0 = RenderBox.getMaxIntrinsicWidth()
    return r0
    L_47a7e0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_47a7c0
  }

  static _ _minWidth(/* No info */) {
    // calls: RenderBox.getMinIntrinsicWidth
    if (r1 != null) goto L_47a80c
    d0 = 0.000000
    goto L_47a810
    L_47a80c:
    r0 = RenderBox.getMinIntrinsicWidth()
    return r0
    L_47a81c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_47a7fc
  }

  dynamic computeMinIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // calls: _RenderListTile.computeMinIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4816f0:
    r2 = incoming_arg(16)
    r0 = _RenderListTile.computeMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_481720:
    StoreField: r0->field_7 = d0
    return r0
    L_481730:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4816f0
    L_481738:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_481720
  }

  _ computeMinIntrinsicHeight(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, RenderBox.getMinIntrinsicHeight, _RenderListTile._defaultTileHeight
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_481770:
    r1 = r3
    r2 = <_ListTileSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_481874
    r1 = loc_10
    LoadField: d1 = r1->field_7
    r1 = r0
    r0 = RenderBox.getMinIntrinsicHeight()
    r1 = loc_8
    r2 = <_ListTileSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 != null) goto L_4817c4
    r0 = null
    goto L_4817fc
    L_4817c4:
    r1 = r0
    r0 = RenderBox.getMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4817f8:
    StoreField: r0->field_7 = d0
    if (r0 != null) goto L_48180c
    d2 = 0.000000
    goto L_481814
    L_48180c:
    LoadField: d0 = r0->field_7
    L_481814:
    r1 = loc_8
    d1 = 2.000000
    d3 = d0 + d2
    LoadField: d0 = r1->field_73
    d2 = d0 * d1
    d0 = d3 + d2
    r0 = r1.field_83
    if (r0 != null) goto L_481850
    r0 = _RenderListTile._defaultTileHeight()
    goto L_481858
    L_481850:
    LoadField: d1 = r0->field_7
    fmax            v0.2d, v2.2d, v1.2d
    return r0
    L_48186c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_481770
    L_481874:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_481878:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4817f8
  }

  get _ _targetTileHeight(/* No info */) {
    // calls: _RenderListTile._defaultTileHeight
    L_48189c:
    r0 = r1.field_83
    if (r0 != null) goto L_4818b4
    r0 = _RenderListTile._defaultTileHeight()
    goto L_4818bc
    L_4818b4:
    LoadField: d1 = r0->field_7
    return r0
    L_4818c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_48189c
  }

  get _ _defaultTileHeight(/* No info */) {
    // calls: VisualDensity.baseSizeAdjustment, _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot
    loc_8 = r1
    L_4818f0:
    r1 = r0.field_57
    r0 = VisualDensity.baseSizeAdjustment()
    LoadField: d0 = r0->field_f
    r1 = loc_8
    r2 = <_ListTileSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_481948
    r0 = loc_8
    r1 = r0.field_53
    if ((r1 & (1 << 4)) != 0) goto L_481938
    d1 = 64.000000
    goto L_481940
    L_481938:
    d1 = 72.000000
    goto L_48196c
    L_481948:
    r0 = loc_8
    r1 = r0.field_53
    if ((r1 & (1 << 4)) != 0) goto L_481960
    d1 = 48.000000
    goto L_481968
    L_481960:
    d1 = 56.000000
    d0 = d1 + d2
    return r0
    L_481980:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4818f0
  }

  _ paint(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, Offset.+, PaintingContext.paintChild
    r0 = r3
    loc_18 = r3
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_4b4c34:
    r1 = r4
    r2 = <_ListTileSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r3 = r0
    loc_28 = r3
    if (r3 == null) goto L_4b4cc0
    r4 = r3.field_7
    loc_20 = r4
    if (r4 == null) goto L_4b4e7c
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4b4c9c
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4b4c9c:
    r0 = loc_20
    r1 = r0.field_7
    r2 = loc_18
    r0 = Offset.+()
    r1 = loc_10
    r2 = loc_28
    r3 = r0
    r0 = PaintingContext.paintChild()
    L_4b4cc0:
    r1 = loc_8
    r2 = <_ListTileSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r3 = r0
    loc_28 = r3
    if (r3 == null) goto L_4b4e80
    r4 = r3.field_7
    loc_20 = r4
    if (r4 == null) goto L_4b4e84
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4b4d28
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4b4d28:
    r0 = loc_20
    r1 = r0.field_7
    r2 = loc_18
    r0 = Offset.+()
    r1 = loc_10
    r2 = loc_28
    r3 = r0
    r0 = PaintingContext.paintChild()
    r1 = loc_8
    r2 = <_ListTileSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r3 = r0
    loc_28 = r3
    if (r3 == null) goto L_4b4dd8
    r4 = r3.field_7
    loc_20 = r4
    if (r4 == null) goto L_4b4e88
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4b4db4
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4b4db4:
    r0 = loc_20
    r1 = r0.field_7
    r2 = loc_18
    r0 = Offset.+()
    r1 = loc_10
    r2 = loc_28
    r3 = r0
    r0 = PaintingContext.paintChild()
    L_4b4dd8:
    r1 = loc_8
    r2 = <_ListTileSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r3 = r0
    loc_20 = r3
    if (r3 == null) goto L_4b4e64
    r4 = r3.field_7
    loc_8 = r4
    if (r4 == null) goto L_4b4e8c
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4b4e40
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4b4e40:
    r0 = loc_8
    r1 = r0.field_7
    r2 = loc_18
    r0 = Offset.+()
    r1 = loc_10
    r2 = loc_20
    r3 = r0
    r0 = PaintingContext.paintChild()
    L_4b4e64:
    r0 = null
    return r0
    L_4b4e74:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b4c34
    L_4b4e7c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b4e80:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b4e84:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b4e88:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b4e8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ performLayout(/* No info */) {
    // calls: _RenderListTile._computeSizes, BoxConstraints.constrain
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    loc_10 = r1
    L_4e62ac:
    r4 = r3.field_27
    loc_8 = r4
    if (r4 == null) goto L_4e63b0
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4e62f0
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4e62f0:
    r16 = Closure: (RenderBox, Offset) => void from Function '_positionBox@88247952': static.
    r1 = loc_10
    r5 = loc_8
    r2 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getBaseline': static.
    r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    r4 = [0, 5, 1, 4, positionChild, 4, null]
    r0 = _RenderListTile._computeSizes()
    r3 = r0.field_13
    r4 = loc_10
    loc_18 = r3
    r5 = r4.field_27
    loc_8 = r5
    if (r5 == null) goto L_4e63cc
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4e6374
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4e6374:
    r1 = loc_8
    r2 = loc_18
    r0 = BoxConstraints.constrain()
    r1 = loc_10
    r1.field_4b = r0
    if (cc.eq) goto L_4e63a0
    vmStub(WriteBarrierWrappersStub)
    L_4e63a0:
    r0 = null
    return r0
    L_4e63b0:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4e63cc:
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4e63ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4e62ac
  }

  _ _computeSizes(/* No info */) {
    // calls: BoxConstraints.loosen, _RenderListTile.maxIconHeightConstraint, BoxConstraints.enforce, _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, BoxConstraints.tighten, _RenderListTile._defaultTileHeight, _Double.-, _RenderListTile._positionBox, _RenderListTile._targetTileHeight, ListTileTitleAlignment._yOffsetFor
    loc_20 = r3
    r3 = r1
    loc_10 = r1
    r1 = r5
    loc_18 = r2
    if (r6 != w16) goto L_4e6450
    r4 = r4 - 5
    r4 = r5
    goto L_4e6454
    L_4e6454:
    loc_8 = r4
    L_4e6464:
    r0 = BoxConstraints.loosen()
    loc_28 = r0
    LoadField: d0 = r0->field_f
    r1 = loc_10
    r0 = _RenderListTile.maxIconHeightConstraint()
    r1 = loc_28
    r2 = r0
    r0 = BoxConstraints.enforce()
    r1 = loc_10
    r2 = <_ListTileSlot instance>
    loc_30 = r0
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = loc_10
    r2 = <_ListTileSlot instance>
    loc_38 = r0
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r2 = r0
    r1 = loc_38
    loc_40 = r2
    if (r1 != null) goto L_4e64d0
    r1 = r2
    r2 = null
    goto L_4e64f8
    L_4e64d0:
    r16 = loc_20
    r16 = loc_30
    r0 = loc_20
    ClosureCall
    r2 = r0
    r1 = loc_40
    L_4e64f8:
    loc_48 = r2
    if (r1 != null) goto L_4e6510
    r0 = r2
    r2 = null
    goto L_4e6538
    L_4e6510:
    r16 = loc_20
    r16 = loc_30
    r0 = loc_20
    ClosureCall
    r2 = r0
    r0 = loc_48
    L_4e6538:
    loc_30 = r2
    if (r0 != null) goto L_4e6554
    r3 = loc_10
    d1 = 0.000000
    d0 = 2.000000
    goto L_4e6584
    L_4e6554:
    r3 = loc_10
    d0 = 2.000000
    LoadField: d1 = r3->field_7b
    LoadField: d2 = r0->field_7
    fmax            v3.2d, v1.2d, v2.2d
    LoadField: d1 = r3->field_6b
    r1 = r3.field_57
    LoadField: d2 = r1->field_7
    d4 = d2 * d0
    d2 = d1 + d4
    d1 = d3 + d2
    if (r2 != null) goto L_4e6598
    d3 = 0.000000
    goto L_4e65c4
    L_4e6598:
    d2 = 32.000000
    LoadField: d3 = r2->field_7
    LoadField: d4 = r3->field_6b
    r1 = r3.field_57
    LoadField: d5 = r1->field_7
    d6 = d5 * d0
    d5 = d4 + d6
    d4 = d3 + d5
    fmax            v3.2d, v4.2d, v2.2d
    d4 = d2 - d1
    d5 = d4 - d3
    r1 = inline_Allocate_Double()
    cc = cmp(r4, r1)
    r1 = r1 - 1
    L_4e65fc:
    StoreField: r1->field_7 = d5
    r1 = loc_28
    r4 = [0, 2, 1, 1, width, 1, null]
    r0 = BoxConstraints.tighten()
    r1 = loc_10
    r2 = <_ListTileSlot instance>
    loc_28 = r0
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = loc_10
    r2 = <_ListTileSlot instance>
    loc_50 = r0
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e6d70
    r16 = loc_20
    r16 = loc_28
    r0 = loc_20
    ClosureCall
    LoadField: d0 = r0->field_f
    r0 = loc_10
    r1 = r0.field_5f
    r2 = r1.field_7
    if (r2 > 0) goto L_4e668c
    r2 = false
    goto L_4e6690
    L_4e668c:
    r2 = true
    L_4e6690:
    r1 = loc_50
    loc_58 = r2
    if (r1 != null) goto L_4e66f8
    r1 = r0.field_83
    if (r1 != null) goto L_4e66c0
    r1 = r0
    r0 = _RenderListTile._defaultTileHeight()
    goto L_4e66c8
    L_4e66c0:
    LoadField: d0 = r1->field_7
    L_4e66c8:
    r2 = loc_10
    d1 = 2.000000
    LoadField: d3 = r2->field_73
    d4 = d3 * d1
    d3 = d0 + d4
    fmax            v4.2d, v2.2d, v3.2d
    d2 = d4 - d0
    d0 = d2 / d1
    r0 = r2
    goto L_4e6b44
    L_4e66f8:
    r2 = r0
    d1 = 2.000000
    r16 = loc_20
    r16 = loc_28
    r0 = loc_20
    ClosureCall
    LoadField: d0 = r0->field_f
    r1 = loc_10
    r2 = <_ListTileSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e6d74
    r1 = loc_10
    r2 = r1.field_63
    r16 = loc_18
    r16 = loc_28
    r0 = loc_18
    ClosureCall
    if (r0 != null) goto L_4e67ac
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4e67a0:
    StoreField: r0->field_7 = d0
    r2 = r0
    goto L_4e67b4
    r2 = r0
    L_4e67b4:
    r1 = loc_10
    loc_20 = r2
    r0 = r1.field_67
    r16 = loc_18
    r16 = loc_28
    r0 = loc_18
    ClosureCall
    if (r0 != null) goto L_4e6824
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4e681c:
    StoreField: r0->field_7 = d0
    goto L_4e6828
    L_4e6828:
    r1 = loc_10
    loc_18 = r0
    r2 = r1.field_53
    if ((r2 & (1 << 4)) != 0) goto L_4e6844
    d1 = 28.000000
    goto L_4e684c
    L_4e6844:
    d1 = 32.000000
    L_4e684c:
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_4e6874:
    StoreField: r2->field_7 = d1
    r16 = loc_20
    r0 = _Double.-()
    r1 = loc_10
    loc_20 = r0
    r2 = r1.field_53
    if ((r2 & (1 << 4)) != 0) goto L_4e68a0
    d2 = 48.000000
    goto L_4e68a8
    L_4e68a0:
    d2 = 52.000000
    d1 = 2.000000
    r2 = r1.field_57
    LoadField: d3 = r2->field_f
    d4 = d3 * d1
    d3 = d2 + d4
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_4e68ec:
    StoreField: r2->field_7 = d3
    r16 = loc_18
    r0 = _Double.-()
    r1 = r0
    r0 = loc_20
    LoadField: d0 = r0->field_7
    d2 = d0 + d1
    LoadField: d3 = r1->field_7
    d4 = d2 - d3
    d2 = 0.000000
    if (d4 <= d2) goto L_4e695c
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4e6954:
    StoreField: r0->field_7 = d4
    goto L_4e69b8
    if (d2 <= d4) goto L_4e696c
    r0 = 0
    goto L_4e69b8
    if (cc.vs) goto L_4e698c
    if (cc.ne) goto L_4e6980
    r0 = 0.000000
    L_4e6980:
    if (r0 >= 0) goto L_4e698c
    r0 = 0
    goto L_4e69b8
    L_4e698c:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4e69b4:
    StoreField: r0->field_7 = d4
    L_4e69b8:
    r1 = loc_10
    r2 = 60
    branchIfSmi(r0, 0x4e69cc)
    r2 = classId(r0)
    L_4e69cc:
    r16 = 4
    r0 = r2
    r0 = GDT[cid_x0 + -0xfe6]()
    LoadField: d0 = r0->field_7
    d2 = d1 - d0
    d3 = d1 + d0
    r0 = loc_10
    LoadField: d0 = r0->field_73
    if (d0 <= d2) goto L_4e6a18
    r1 = true
    goto L_4e6a68
    d4 = d3 + d1
    d5 = d4 + d0
    r1 = r0.field_83
    if (r1 != null) goto L_4e6a48
    r1 = r0
    r0 = _RenderListTile._defaultTileHeight()
    goto L_4e6a50
    L_4e6a48:
    LoadField: d0 = r1->field_7
    cc = cmp(d0, d1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, gt
    r1 = r0
    L_4e6a68:
    r0 = loc_8
    loc_18 = r1
    if (r0 != null) goto L_4e6a80
    r0 = r1
    goto L_4e6ae8
    L_4e6a80:
    r2 = loc_58
    if ((r2 & (1 << 4)) != 0) goto L_4e6a90
    goto L_4e6a94
    if ((r1 & (1 << 4)) != 0) goto L_4e6ab4
    r3 = loc_10
    LoadField: d2 = r3->field_73
    d3 = d2 + d1
    goto L_4e6ac0
    L_4e6ab4:
    r3 = loc_10
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_50
    r2 = r0
    r0 = _RenderListTile._positionBox()
    r0 = loc_18
    L_4e6ae8:
    if ((r0 & (1 << 4)) != 0) goto L_4e6b10
    r2 = loc_10
    d2 = 2.000000
    LoadField: d3 = r2->field_73
    d4 = d3 * d2
    d2 = d4 + d0
    d0 = d2 + d1
    goto L_4e6b20
    L_4e6b10:
    r2 = loc_10
    r1 = r2
    r0 = _RenderListTile._targetTileHeight()
    r0 = loc_18
    L_4e6b20:
    if ((r0 & (1 << 4)) != 0) goto L_4e6b30
    r0 = loc_10
    LoadField: d1 = r0->field_73
    goto L_4e6b38
    L_4e6b30:
    r0 = loc_10
    L_4e6b44:
    r1 = loc_8
    if (r1 == null) goto L_4e6cc4
    r3 = loc_58
    r1 = r0
    r2 = <_ListTileSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    loc_8 = r0
    if (r0 == null) goto L_4e6e08
    r1 = loc_58
    if ((r1 & (1 << 4)) != 0) goto L_4e6b88
    goto L_4e6b8c
    r2 = loc_38
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_8
    r2 = r0
    r0 = _RenderListTile._positionBox()
    r0 = loc_38
    if (r0 == null) goto L_4e6c40
    r1 = loc_48
    if (r1 == null) goto L_4e6c40
    r4 = loc_58
    if ((r4 & (1 << 4)) != 0) goto L_4e6be4
    d3 = 0.000000
    goto L_4e6bf4
    LoadField: d0 = r1->field_7
    d1 = d2 - d0
    L_4e6bf4:
    r5 = loc_10
    r2 = r5.field_87
    LoadField: d0 = r1->field_f
    r1 = r2
    r2 = r5
    r3 = true
    r0 = ListTileTitleAlignment._yOffsetFor()
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_38
    r2 = r0
    r0 = _RenderListTile._positionBox()
    L_4e6c40:
    r0 = loc_40
    if (r0 == null) goto L_4e6cc4
    r1 = loc_30
    if (r1 == null) goto L_4e6cc4
    r2 = loc_58
    if ((r2 & (1 << 4)) != 0) goto L_4e6c74
    LoadField: d0 = r1->field_7
    d1 = d2 - d0
    goto L_4e6c7c
    d3 = 0.000000
    L_4e6c7c:
    r2 = loc_10
    r3 = r2.field_87
    LoadField: d0 = r1->field_f
    r1 = r3
    r3 = false
    r0 = ListTileTitleAlignment._yOffsetFor()
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_40
    r2 = r0
    r0 = _RenderListTile._positionBox()
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r4 = inline_Allocate_Double()
    cc = cmp(r1, r4)
    r4 = r4 - 4
    L_4e6d10:
    StoreField: r4->field_7 = d0
    r2 = loc_28
    r3 = r0
    r1 = 524294
    r0 = AllocateRecord3Named()
    return r0
    L_4e6d34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4e6464
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_4e65fc
    L_4e6d70:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e6d74:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e6d78:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4e67a0
    L_4e6d88:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4e681c
    r0 = AllocateDouble()
    r2 = r0
    goto L_4e6874
    SaveReg d0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d0
    goto L_4e68ec
    r0 = AllocateDouble()
    goto L_4e6954
    r0 = AllocateDouble()
    goto L_4e69b4
    L_4e6e08:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e6e0c:
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r4 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_4e6d10
  }

  [closure] static void _positionBox(dynamic, RenderBox, Offset) {
    // calls: _RenderListTile._positionBox
    L_4e6e3c:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = _RenderListTile._positionBox()
    return r0
    L_4e6e54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4e6e3c
  }

  static _ _positionBox(/* No info */) {
    loc_10 = r2
    r4 = r1.field_7
    loc_8 = r4
    if (r4 == null) goto L_4e7130
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4e70fc
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e70fc:
    r0 = loc_10
    r1 = loc_8
    r1.field_7 = r0
    if (cc.eq) goto L_4e7120
    vmStub(WriteBarrierWrappersStub)
    L_4e7120:
    r0 = null
    return r0
    L_4e7130:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ maxIconHeightConstraint(/* No info */) {
    // calls: VisualDensity.baseSizeAdjustment
    L_4e714c:
    r0 = r1.field_53
    if ((r0 & (1 << 4)) != 0) goto L_4e7160
    d0 = 48.000000
    goto L_4e7168
    L_4e7160:
    d0 = 56.000000
    r0 = r1.field_57
    r1 = r0
    r0 = VisualDensity.baseSizeAdjustment()
    LoadField: d0 = r0->field_f
    d2 = d1 + d0
    r0 = BoxConstraints()
    r0.field_7 = rZR
    d0 = inf
    StoreField: r0->field_f = d0
    r0[0] = rZR
    StoreField: r0->field_1f = d0
    return r0
    L_4e71b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4e714c
  }

  dynamic computeMaxIntrinsicWidth(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicWidth':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // calls: _RenderListTile.computeMaxIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4ff9c0:
    r2 = incoming_arg(16)
    r0 = _RenderListTile.computeMaxIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4ff9f0:
    StoreField: r0->field_7 = d0
    return r0
    L_4ffa00:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ff9c0
    L_4ffa08:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4ff9f0
  }

  _ computeMaxIntrinsicWidth(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, _RenderListTile.leading, RenderBox.getMaxIntrinsicWidth, _RenderListTile._effectiveHorizontalTitleGap, _RenderListTile.title, _RenderListTile.subtitle, _RenderListTile._maxWidth, _RenderListTile.trailing
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_4ffa40:
    r1 = r3
    r2 = <_ListTileSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4ffaac
    r2 = loc_8
    r0 = loc_10
    r1 = r2
    r0 = _RenderListTile.leading()
    if (r0 == null) goto L_4ffb3c
    r2 = loc_10
    LoadField: d0 = r2->field_7
    r1 = r0
    r0 = RenderBox.getMaxIntrinsicWidth()
    r0 = loc_8
    LoadField: d1 = r0->field_7b
    fmax            v2.2d, v0.2d, v1.2d
    r1 = r0
    r0 = _RenderListTile._effectiveHorizontalTitleGap()
    d2 = d0 + d1
    goto L_4ffab0
    L_4ffaac:
    d0 = 0.000000
    L_4ffab0:
    r0 = loc_10
    r1 = loc_8
    r0 = _RenderListTile.title()
    r1 = r0
    r0 = loc_10
    LoadField: d1 = r0->field_7
    r0 = RenderBox.getMaxIntrinsicWidth()
    r1 = loc_8
    r0 = _RenderListTile.subtitle()
    r1 = r0
    r0 = _RenderListTile._maxWidth()
    fmax            v2.2d, v0.2d, v1.2d
    d1 = d0 + d2
    r1 = loc_8
    r0 = _RenderListTile.trailing()
    r1 = r0
    r0 = _RenderListTile._maxWidth()
    d2 = d1 + d0
    return r0
    L_4ffb34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ffa40
    L_4ffb3c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _effectiveHorizontalTitleGap(/* No info */) {
    L_4ffb40:
    d1 = 2.000000
    LoadField: d2 = r1->field_6b
    r0 = r1.field_57
    LoadField: d3 = r0->field_7
    d4 = d3 * d1
    d0 = d2 + d4
    return r0
  }

  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // calls: RenderBox.getMinIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_52be38:
    r0 = incoming_arg(16)
    LoadField: d0 = r0->field_7
    r0 = RenderBox.getMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_52be6c:
    StoreField: r0->field_7 = d0
    return r0
    L_52be7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_52be38
    L_52be84:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_52be6c
  }

  dynamic computeMaxIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  set _ titleAlignment=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    r0 = r2
    L_53df44:
    r2 = r1.field_87
    if (r2 != w0) goto L_53df64
    r0 = null
    return r0
    L_53df64:
    r1.field_87 = r0
    if (cc.eq) goto L_53df80
    vmStub(WriteBarrierWrappersStub)
    L_53df80:
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_53df94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53df44
  }

  set _ minVerticalPadding=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    L_53dfb0:
    LoadField: d1 = r1->field_73
    if (d1 != d0) goto L_53dfcc
    r0 = null
    return r0
    L_53dfcc:
    StoreField: r1->field_73 = d0
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_53dfe4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_53dfb0
  }

  set _ minTileHeight=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_53e018:
    r0 = r2.field_83
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_53e050
    r0 = null
    return r0
    L_53e050:
    r1 = loc_8
    r0 = loc_10
    r1.field_83 = r0
    if (cc.eq) goto L_53e074
    vmStub(WriteBarrierWrappersStub)
    L_53e074:
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_53e088:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53e018
  }

  set _ minLeadingWidth=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    L_53e0a4:
    LoadField: d1 = r1->field_7b
    if (d1 != d0) goto L_53e0c0
    r0 = null
    return r0
    L_53e0c0:
    StoreField: r1->field_7b = d0
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_53e0d8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_53e0a4
  }

  set _ horizontalTitleGap=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    L_53e0f4:
    LoadField: d1 = r1->field_6b
    if (d1 != d0) goto L_53e110
    r0 = null
    return r0
    L_53e110:
    StoreField: r1->field_6b = d0
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_53e128:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_53e0f4
  }

  set _ subtitleBaselineType=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    r0 = r2
    L_53e148:
    r2 = r1.field_67
    if (r2 != w0) goto L_53e168
    r0 = null
    return r0
    L_53e168:
    r1.field_67 = r0
    if (cc.eq) goto L_53e184
    vmStub(WriteBarrierWrappersStub)
    L_53e184:
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_53e198:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53e148
  }

  set _ titleBaselineType=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    r0 = r2
    L_53e1b8:
    r2 = r1.field_63
    if (r2 != w0) goto L_53e1d8
    r0 = null
    return r0
    L_53e1d8:
    r1.field_63 = r0
    if (cc.eq) goto L_53e1f4
    vmStub(WriteBarrierWrappersStub)
    L_53e1f4:
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_53e208:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53e1b8
  }

  set _ textDirection=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    r0 = r2
    L_53e228:
    r2 = r1.field_5f
    if (r2 != w0) goto L_53e248
    r0 = null
    return r0
    L_53e248:
    r1.field_5f = r0
    if (cc.eq) goto L_53e264
    vmStub(WriteBarrierWrappersStub)
    L_53e264:
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_53e278:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53e228
  }

  set _ visualDensity=(/* No info */) {
    // calls: _Type.==, RenderBox.markNeedsLayout
    loc_10 = r1
    loc_18 = r2
    L_53e2a4:
    r2 = r1.field_57
    loc_8 = r2
    r16 = VisualDensity
    r30 = VisualDensity
    r0 = _Type.==()
    if ((r0 & (1 << 4)) == 0) goto L_53e2d4
    r0 = loc_18
    goto L_53e30c
    L_53e2d4:
    r0 = loc_18
    r1 = loc_8
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    if (d0 != d1) goto L_53e30c
    LoadField: d0 = r0->field_f
    LoadField: d1 = r1->field_f
    if (d0 != d1) goto L_53e30c
    r0 = null
    return r0
    L_53e30c:
    r1 = loc_10
    r1.field_57 = r0
    if (cc.eq) goto L_53e32c
    vmStub(WriteBarrierWrappersStub)
    L_53e32c:
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_53e340:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53e2a4
  }

  set _ isDense=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    L_53e35c:
    r0 = r1.field_53
    if (r0 != w2) goto L_53e37c
    r0 = null
    return r0
    L_53e37c:
    r1.field_53 = r2
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_53e394:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53e35c
  }

  _ computeDryBaseline(/* No info */) {
    // calls: _RenderListTile._computeSizes, _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, RenderBox.getDryBaseline, .BaselineOffset.+
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_564d5c:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x564d78)
    r4 = classId(r0)
    L_564d78:
    r4 = r4 - 4
    if (r4 <= 1) goto L_564d94
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_564d94:
    r1 = loc_8
    r5 = loc_10
    r2 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    r4 = [0, 4, 0, 4, null]
    r0 = _RenderListTile._computeSizes()
    r1 = loc_8
    r2 = <_ListTileSlot instance>
    loc_8 = r0
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_564e14
    r4 = loc_8
    r2 = r4.field_f
    r1 = r0
    r3 = loc_18
    r0 = RenderBox.getDryBaseline()
    r1 = r0
    r0 = loc_8
    r2 = r0[0]
    LoadField: d0 = r2->field_7
    r0 = .BaselineOffset.+()
    return r0
    L_564e0c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_564d5c
    L_564e14:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _RenderListTile(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin._MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin
    r4 = false
    r0 = r2
    r2 = r6
    r6 = r1
    r16 = r5
    r5 = r3
    r3 = r16
    r1 = r7
    L_5672cc:
    r6.field_53 = r0
    r0 = incoming_arg(16)
    r6.field_57 = r0
    if (cc.eq) goto L_5672f0
    vmStub(WriteBarrierWrappersStub)
    L_5672f0:
    r6.field_5b = r4
    r0 = r2
    r6.field_5f = r0
    if (cc.eq) goto L_567314
    vmStub(WriteBarrierWrappersStub)
    L_567314:
    r0 = incoming_arg(24)
    r6.field_63 = r0
    if (cc.eq) goto L_567334
    vmStub(WriteBarrierWrappersStub)
    L_567334:
    r0 = r3
    r6.field_67 = r0
    if (cc.eq) goto L_567354
    vmStub(WriteBarrierWrappersStub)
    L_567354:
    StoreField: r6->field_6b = d0
    StoreField: r6->field_73 = d2
    StoreField: r6->field_7b = d1
    r0 = r5
    r6.field_83 = r0
    if (cc.eq) goto L_567380
    vmStub(WriteBarrierWrappersStub)
    L_567380:
    r0 = r1
    r6.field_87 = r0
    if (cc.eq) goto L_5673a0
    vmStub(WriteBarrierWrappersStub)
    L_5673a0:
    r1 = r6
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin._MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin()
    r0 = null
    return r0
    L_5673b8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_5672cc
  }

  _ computeDryLayout(/* No info */) {
    // calls: _RenderListTile._computeSizes, BoxConstraints.constrain
    loc_8 = r2
    L_79cd10:
    r5 = r0
    r2 = Closure: (RenderBox, BoxConstraints, TextBaseline) => double? from Function 'getDryBaseline': static.
    r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    r4 = [0, 4, 0, 4, null]
    r0 = _RenderListTile._computeSizes()
    r2 = r0.field_13
    r1 = loc_8
    r0 = BoxConstraints.constrain()
    return r0
    L_79cd48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79cd10
  }

}

// class id 2719, instance size 0x70, first field at 0x60
class _LisTileDefaultsM3 extends ListTileThemeData {

  TextTheme _textTheme(_LisTileDefaultsM3) {
    L_584c50:
    r1 = incoming_arg(16)
    r0 = r1.field_63
    if (r0 != w16) goto L_584c74
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_584c74:
    r1 = r0.field_87
    r0 = r1
    return r0
    L_584c8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_584c50
  }

  ColorScheme _colors(_LisTileDefaultsM3) {
    L_584ce0:
    r1 = incoming_arg(16)
    r0 = r1.field_63
    if (r0 != w16) goto L_584d04
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_584d04:
    r1 = r0.field_3f
    r0 = r1
    return r0
    L_584d1c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_584ce0
  }

}

// class id 2720, instance size 0x6c, first field at 0x60
class _LisTileDefaultsM2 extends ListTileThemeData {

  TextTheme _textTheme(_LisTileDefaultsM2) {
    L_584bf8:
    r1 = incoming_arg(16)
    r0 = r1.field_63
    if (r0 != w16) goto L_584c1c
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_584c1c:
    r1 = r0.field_87
    r0 = r1
    return r0
    L_584c34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_584bf8
  }

  ThemeData _theme(_LisTileDefaultsM2) {
    // calls: Theme.of
    L_584ca8:
    r0 = incoming_arg(16)
    r1 = r0.field_5f
    r0 = Theme.of()
    return r0
    L_584cc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_584ca8
  }

}

// class id 3093, instance size 0xa0, first field at 0xc
//   const constructor,
class ListTile extends StatelessWidget {

  _ build(/* No info */) {
    // calls: Theme.of, IconButtonTheme.of, ListTileTheme.of, Color.toARGB32, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, _IndividualOverrides.resolve, ButtonStyle.copyWith, IconButton.styleFrom, TextStyle.copyWith, Directionality.of, WidgetStateProperty.resolveAs, _WidgetStateMouseCursor.resolve, IconTheme.merge, Ink.Ink, Semantics.Semantics
    loc_10 = r2
    r2 = r1
    loc_8 = r1
    L_5831ec:
    r1 = r0
    r0 = Theme.of()
    r1 = loc_10
    loc_18 = r0
    r0 = IconButtonTheme.of()
    r1 = loc_10
    loc_20 = r0
    r0 = ListTileTheme.of()
    loc_30 = r0
    r1 = r0.field_f
    if (r1 == null) goto L_583220
    L_583220:
    r1 = loc_18
    r2 = r1.field_2f
    loc_28 = r2
    if ((r2 & (1 << 4)) != 0) goto L_5832a4
    r3 = loc_10
    r0 = _LisTileDefaultsM3()
    r1 = r0
    r1.field_63 = r0
    r1.field_67 = r0
    r1.field_6b = r0
    r2 = loc_10
    r1.field_5f = r2
    r0 = <RoundedRectangleBorder instance>
    r1.field_b = r0
    r0 = <EdgeInsetsDirectional instance>
    r1.field_2b = r0
    r0 = 8.000000
    r1.field_3b = r0
    r0 = 24.000000
    r1.field_3f = r0
    r4 = r1
    r0 = r2
    r3 = <EdgeInsetsDirectional instance>
    d1 = 8.000000
    d0 = 24.000000
    goto L_58331c
    L_5832a4:
    r2 = loc_10
    r0 = _LisTileDefaultsM2()
    r1 = r0
    r1.field_63 = r0
    r1.field_67 = r0
    r0 = loc_10
    r1.field_5f = r0
    r2 = <Border instance>
    r1.field_b = r2
    r2 = <ListTileStyle instance>
    r1.field_f = r2
    r2 = <EdgeInsets instance>
    r1.field_2b = r2
    r2 = 4.000000
    r1.field_3b = r2
    r2 = 40.000000
    r1.field_3f = r2
    r4 = r1
    r3 = <EdgeInsets instance>
    d1 = 4.000000
    d0 = 40.000000
    L_58331c:
    r2 = loc_8
    loc_58 = r4
    loc_60 = r3
    r5 = classId(r4)
    loc_50 = r5
    r1 = r2.field_7b
    if (r1 != null) goto L_583350
    r1 = null
    if (r1 != null) goto L_58335c
    r1 = null
    if (r1 != null) goto L_583370
    r6 = <Color instance>
    goto L_583374
    L_583370:
    r6 = r1
    L_583374:
    loc_48 = r6
    r7 = r2.field_5f
    loc_40 = r7
    if ((r7 & (1 << 4)) != 0) goto L_583390
    r8 = r6
    goto L_583398
    L_583390:
    r8 = <Color instance>
    L_583398:
    loc_38 = r8
    r1 = <Color instance>
    r0 = Color.toARGB32()
    r1 = r1 & 0
    r0 = r0 >> 1
    if (r0 <= 0) goto L_5833c8
    r1 = true
    goto L_5833f0
    L_5833c8:
    r1 = loc_48
    r0 = Color.toARGB32()
    r1 = r1 & 0
    r0 = r0 >> 1
    cc = cmp(r0, 0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, gt
    L_5833f0:
    r0 = loc_8
    r2 = r0.field_4f
    loc_48 = r2
    if (r2 != null) goto L_58340c
    if ((r1 & (1 << 4)) == 0) goto L_58340c
    L_58340c:
    r1 = TypeArguments<WidgetState>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_70 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r4 = []
    r3.field_f = r4
    r3.field_13 = rZR
    r3[0] = rZR
    r5 = loc_8
    r6 = r5.field_4b
    loc_68 = r6
    if ((r6 & (1 << 4)) == 0) goto L_583460
    r1 = r3
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    L_583460:
    r0 = loc_40
    if ((r0 & (1 << 4)) != 0) goto L_583478
    r1 = loc_70
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    L_583478:
    r0 = loc_8
    r2 = r0.field_2b
    loc_78 = r2
    r1 = TypeArguments<Color?>
    r0 = _IndividualOverrides()
    r1 = r0
    r0 = loc_78
    r1.field_13 = r0
    r2 = loc_70
    r0 = _IndividualOverrides.resolve()
    if (r0 != null) goto L_5834e4
    r0 = loc_30
    r2 = r0[0]
    loc_80 = r2
    r1 = TypeArguments<Color?>
    r0 = _IndividualOverrides()
    r1 = r0
    r0 = loc_80
    r1.field_b = r0
    r1.field_f = r0
    r2 = loc_70
    r0 = _IndividualOverrides.resolve()
    if (r0 != null) goto L_583530
    r0 = loc_18
    r1 = r0.field_eb
    r2 = r1[0]
    loc_80 = r2
    r1 = TypeArguments<Color?>
    r0 = _IndividualOverrides()
    r1 = r0
    r0 = loc_80
    r1.field_b = r0
    r1.field_f = r0
    r2 = loc_70
    r0 = _IndividualOverrides.resolve()
    r2 = r0
    goto L_583534
    L_583530:
    r2 = r0
    L_583534:
    r0 = loc_50
    loc_80 = r2
    if (r0 != 2718) goto L_583558
    r3 = loc_58
    r1 = r3[0]
    r2 = r1
    goto L_583610
    L_583558:
    r3 = loc_58
    if (r0 != 2719) goto L_5835b8
    r1 = r3
    r0 = r1.field_67
    if (r0 != w16) goto L_583588
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_583588:
    r1 = r0.field_a3
    if (r1 != null) goto L_5835a8
    r1 = r0.field_7f
    r0 = r1
    goto L_5835ac
    L_5835a8:
    r0 = r1
    L_5835ac:
    r2 = r0
    r0 = loc_50
    goto L_583610
    L_5835b8:
    r1 = loc_58
    r0 = r1.field_63
    if (r0 != w16) goto L_5835dc
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_5835dc:
    r1 = r0.field_3f
    r0 = r1.field_7
    r1 = r0.field_7
    if (r1 > 0) goto L_583600
    r0 = null
    goto L_583608
    L_583600:
    r0 = <Color instance>
    L_583608:
    r2 = r0
    r0 = loc_50
    L_583610:
    loc_88 = r2
    if (r0 != 2718) goto L_583630
    r3 = loc_58
    r1 = r3.field_13
    r2 = r1
    goto L_5836b0
    L_583630:
    r3 = loc_58
    if (r0 != 2719) goto L_583674
    r1 = r3
    r0 = r1.field_67
    if (r0 != w16) goto L_583660
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_583660:
    r1 = r0.field_b
    r2 = r1
    r0 = loc_50
    goto L_5836b0
    L_583674:
    r1 = loc_58
    r0 = r1.field_63
    if (r0 != w16) goto L_583698
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_583698:
    r1 = r0.field_3f
    r0 = r1.field_b
    r2 = r0
    r0 = loc_50
    L_5836b0:
    loc_90 = r2
    if (r0 != 2718) goto L_5836d4
    r3 = loc_58
    r1 = r3[0]
    r5 = r1
    r0 = r2
    goto L_58378c
    L_5836d4:
    r3 = loc_58
    if (r0 != 2719) goto L_583734
    r1 = r3
    r0 = r1.field_67
    if (r0 != w16) goto L_583704
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_583704:
    r1 = r0.field_a3
    if (r1 != null) goto L_583724
    r1 = r0.field_7f
    r0 = r1
    goto L_583728
    L_583724:
    r0 = r1
    L_583728:
    r5 = r0
    r0 = loc_90
    goto L_58378c
    L_583734:
    r1 = loc_58
    r0 = r1.field_63
    if (r0 != w16) goto L_583758
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_583758:
    r1 = r0.field_3f
    r0 = r1.field_7
    r1 = r0.field_7
    if (r1 > 0) goto L_58377c
    r0 = null
    goto L_583784
    L_58377c:
    r0 = <Color instance>
    L_583784:
    r5 = r0
    r0 = loc_90
    L_58378c:
    r4 = loc_18
    r3 = loc_80
    r2 = loc_88
    loc_a0 = r5
    r6 = r4.field_43
    loc_98 = r6
    r1 = TypeArguments<Color?>
    r0 = _IndividualOverrides()
    r1 = r0
    r0 = loc_88
    r1.field_b = r0
    r0 = loc_a0
    r1.field_f = r0
    r0 = loc_90
    r1.field_13 = r0
    r0 = loc_98
    r1[0] = r0
    r2 = loc_70
    r0 = _IndividualOverrides.resolve()
    r4 = r0
    r3 = loc_80
    loc_88 = r4
    if (r3 != null) goto L_583850
    r0 = loc_20
    r1 = r0.field_7
    if (r1 != null) goto L_583810
    r0 = null
    goto L_583854
    L_583810:
    r0 = r1.field_f
    if (r0 != null) goto L_583828
    r0 = null
    goto L_583854
    L_583828:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_70
    r0 = GDT[cid_x0 + -0xfff]()
    goto L_583854
    L_583850:
    r0 = loc_80
    if (r0 != null) goto L_583864
    r2 = loc_88
    goto L_583868
    L_583864:
    r2 = r0
    L_583868:
    r0 = loc_80
    loc_90 = r2
    if (r0 != null) goto L_583880
    r3 = loc_88
    goto L_583884
    L_583880:
    r3 = r0
    L_583884:
    r0 = loc_78
    loc_20 = r3
    r1 = TypeArguments<Color?>
    r0 = _IndividualOverrides()
    r1 = r0
    r0 = loc_78
    r1.field_13 = r0
    r2 = loc_70
    r0 = _IndividualOverrides.resolve()
    if (r0 != null) goto L_5838e8
    r0 = loc_30
    r2 = r0.field_1b
    loc_78 = r2
    r1 = TypeArguments<Color?>
    r0 = _IndividualOverrides()
    r1 = r0
    r0 = loc_78
    r1.field_b = r0
    r1.field_f = r0
    r2 = loc_70
    r0 = _IndividualOverrides.resolve()
    if (r0 != null) goto L_58392c
    r0 = loc_18
    r1 = r0.field_eb
    r2 = r1.field_1b
    loc_78 = r2
    r1 = TypeArguments<Color?>
    r0 = _IndividualOverrides()
    r1 = r0
    r0 = loc_78
    r1.field_b = r0
    r1.field_f = r0
    r2 = loc_70
    r0 = _IndividualOverrides.resolve()
    if (r0 != null) goto L_583a24
    r2 = loc_58
    r0 = loc_50
    r3 = r2.field_1b
    loc_78 = r3
    if (r0 != 2718) goto L_583964
    r1 = r2.field_13
    r0 = r3
    r3 = r1
    goto L_5839e0
    if (r0 != 2719) goto L_5839a4
    r1 = r2
    r0 = r1.field_67
    if (r0 != w16) goto L_583990
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_583990:
    r1 = r0.field_b
    r3 = r1
    r0 = loc_78
    goto L_5839e0
    L_5839a4:
    r1 = loc_58
    r0 = r1.field_63
    if (r0 != w16) goto L_5839c8
    r2 = _theme
    r0 = InitLateFinalInstanceField()
    L_5839c8:
    r1 = r0.field_3f
    r0 = r1.field_b
    r3 = r0
    r0 = loc_78
    L_5839e0:
    r2 = loc_98
    loc_80 = r3
    r1 = TypeArguments<Color?>
    r0 = _IndividualOverrides()
    r1 = r0
    r0 = loc_78
    r1.field_b = r0
    r1.field_f = r0
    r0 = loc_80
    r1.field_13 = r0
    r0 = loc_98
    r1[0] = r0
    r2 = loc_70
    r0 = _IndividualOverrides.resolve()
    r1 = r0
    goto L_583a28
    L_583a24:
    r1 = r0
    L_583a28:
    r0 = loc_20
    loc_70 = r1
    r0 = IconThemeData()
    r2 = r0
    r0 = loc_20
    loc_78 = r2
    r2.field_1b = r0
    r1 = loc_10
    r0 = IconButtonTheme.of()
    r2 = r0.field_7
    loc_20 = r2
    if (r2 != null) goto L_583a68
    r0 = null
    goto L_583a98
    L_583a68:
    r0 = loc_90
    r1 = TypeArguments<Color?>
    r0 = WidgetStatePropertyAll()
    r1 = r0
    r0 = loc_90
    r1.field_b = r0
    r1 = loc_20
    r4 = [0, 2, 1, 1, foregroundColor, 1, null]
    r0 = ButtonStyle.copyWith()
    if (r0 != null) goto L_583ab4
    r1 = loc_90
    r4 = [0, 1, 0, 1, null]
    r0 = IconButton.styleFrom()
    r1 = r0
    goto L_583ab8
    L_583ab4:
    r1 = r0
    L_583ab8:
    r0 = loc_8
    loc_20 = r1
    r0 = IconButtonThemeData()
    r2 = r0
    r0 = loc_20
    loc_80 = r2
    r2.field_7 = r0
    r0 = loc_8
    r3 = r0.field_b
    loc_20 = r3
    if (r3 != null) goto L_583afc
    r1 = r0[0]
    if (r1 == null) goto L_583c00
    L_583afc:
    r4 = loc_50
    if (r4 != 2718) goto L_583b18
    r5 = loc_58
    r1 = r5.field_27
    goto L_583be4
    L_583b18:
    r5 = loc_58
    if (r4 != 2719) goto L_583bb8
    r1 = r5
    r0 = r1.field_6b
    if (r0 != w16) goto L_583b48
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_583b48:
    r2 = r0.field_3f
    r1 = loc_58
    loc_88 = r2
    r0 = r1.field_67
    if (r0 != w16) goto L_583b78
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_583b78:
    r1 = r0.field_a3
    if (r1 != null) goto L_583b98
    r1 = r0.field_7f
    r0 = r1
    goto L_583b9c
    L_583b98:
    r0 = r1
    r1 = loc_88
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    r1 = r0
    goto L_583be4
    L_583bb8:
    r1 = loc_58
    r0 = r1.field_67
    if (r0 != w16) goto L_583bdc
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_583bdc:
    r1 = r0.field_2f
    L_583be4:
    r16 = loc_70
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    r1 = r0
    goto L_583c04
    L_583c00:
    r1 = null
    L_583c04:
    r0 = loc_20
    loc_88 = r1
    if (r0 == null) goto L_583c70
    if (r1 == null) goto L_5848e4
    r0 = AnimatedDefaultTextStyle()
    r1 = r0
    r0 = loc_20
    r1[0] = r0
    r0 = loc_88
    r1.field_1b = r0
    r2 = true
    r1.field_23 = r2
    r3 = <TextOverflow instance>
    r1.field_27 = r3
    r4 = <TextWidthBasis instance>
    r1.field_2f = r4
    r5 = <_Linear instance>
    r1.field_b = r5
    r6 = <Duration instance>
    r1.field_f = r6
    r8 = r1
    goto L_583c98
    L_583c70:
    r0 = r1
    r2 = true
    r6 = <Duration instance>
    r5 = <_Linear instance>
    r3 = <TextOverflow instance>
    r4 = <TextWidthBasis instance>
    r8 = null
    L_583c98:
    r7 = loc_30
    loc_20 = r8
    r1 = r7.field_1f
    if (r1 != null) goto L_583de0
    r9 = loc_50
    if (r9 != 2718) goto L_583cd0
    r10 = loc_58
    r1 = r10.field_1f
    r0 = r1
    goto L_583dd4
    L_583cd0:
    r10 = loc_58
    if (r9 != 2719) goto L_583d50
    r1 = r10
    r0 = r1.field_6b
    if (r0 != w16) goto L_583d00
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_583d00:
    r2 = r0.field_2b
    r1 = loc_58
    loc_90 = r2
    r0 = r1.field_67
    if (r0 != w16) goto L_583d30
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_583d30:
    r1 = r0.field_7f
    r1 = loc_90
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    goto L_583dd4
    L_583d50:
    r0 = r10
    r1 = r0.field_f
    if (r1 == null) goto L_5848e8
    r2 = r1.field_7
    if (r2 > 0) goto L_583da4
    r1 = r0
    r0 = r1.field_67
    if (r0 != w16) goto L_583d94
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_583d94:
    r1 = r0.field_23
    r0 = r1
    goto L_583dd4
    L_583da4:
    r1 = loc_58
    r0 = r1.field_67
    if (r0 != w16) goto L_583dc8
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_583dc8:
    r1 = r0.field_2b
    r0 = r1
    if (r0 == null) goto L_5848ec
    r1 = r0
    L_583de0:
    r0 = loc_8
    r2 = r0.field_1f
    loc_90 = r2
    if (r2 != null) goto L_583e00
    r3 = null
    goto L_583e04
    L_583e00:
    r3 = r2
    if (r3 != null) goto L_583e10
    r3 = null
    if (r3 == null) goto L_583e28
    if ((r3 & (1 << 4)) != 0) goto L_583e28
    r3 = 13.000000
    goto L_583e2c
    L_583e28:
    r3 = null
    L_583e2c:
    r16 = loc_70
    r4 = [0, 3, 2, 1, color, 1, fontSize, 2, null]
    r0 = TextStyle.copyWith()
    r1 = r0
    r0 = loc_8
    loc_a0 = r1
    r2 = r0.field_f
    loc_98 = r2
    r0 = AnimatedDefaultTextStyle()
    r2 = r0
    r0 = loc_98
    loc_a8 = r2
    r2[0] = r0
    r0 = loc_a0
    r2.field_1b = r0
    r3 = true
    r2.field_23 = r3
    r4 = <TextOverflow instance>
    r2.field_27 = r4
    r5 = <TextWidthBasis instance>
    r2.field_2f = r5
    r6 = <_Linear instance>
    r2.field_b = r6
    r7 = <Duration instance>
    r2.field_f = r7
    r8 = loc_8
    r9 = r8.field_13
    loc_98 = r9
    if (r9 == null) goto L_584080
    r10 = loc_50
    if (r10 != 2718) goto L_583edc
    r11 = loc_58
    r1 = r11.field_23
    goto L_583fcc
    L_583edc:
    r11 = loc_58
    if (r10 != 2719) goto L_583f7c
    r1 = r11
    r0 = r1.field_6b
    if (r0 != w16) goto L_583f0c
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_583f0c:
    r2 = r0.field_2f
    r1 = loc_58
    loc_b0 = r2
    r0 = r1.field_67
    if (r0 != w16) goto L_583f3c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_583f3c:
    r1 = r0.field_a3
    if (r1 != null) goto L_583f5c
    r1 = r0.field_7f
    r0 = r1
    goto L_583f60
    L_583f5c:
    r0 = r1
    r1 = loc_b0
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    r1 = r0
    goto L_583fcc
    L_583f7c:
    r1 = loc_58
    r0 = r1.field_67
    if (r0 != w16) goto L_583fa0
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_583fa0:
    r1 = r0.field_2f
    r2 = r0.field_33
    r0 = r2.field_b
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    r1 = r0
    L_583fcc:
    r0 = loc_90
    if (r0 != null) goto L_583fe0
    r2 = null
    goto L_583fe4
    L_583fe0:
    r2 = r0
    if (r2 != null) goto L_583ff0
    r2 = null
    if (r2 == null) goto L_584008
    if ((r2 & (1 << 4)) != 0) goto L_584008
    r3 = 12.000000
    goto L_58400c
    L_584008:
    r3 = null
    L_58400c:
    r2 = loc_98
    r16 = loc_70
    r4 = [0, 3, 2, 1, color, 1, fontSize, 2, null]
    r0 = TextStyle.copyWith()
    loc_70 = r0
    r0 = AnimatedDefaultTextStyle()
    r1 = r0
    r0 = loc_98
    r1[0] = r0
    r0 = loc_70
    r1.field_1b = r0
    r2 = true
    r1.field_23 = r2
    r3 = <TextOverflow instance>
    r1.field_27 = r3
    r4 = <TextWidthBasis instance>
    r1.field_2f = r4
    r5 = <_Linear instance>
    r1.field_b = r5
    r6 = <Duration instance>
    r1.field_f = r6
    r7 = r1
    r1 = r0
    goto L_58409c
    L_584080:
    r2 = r3
    r3 = r4
    r4 = r5
    r5 = r6
    r6 = r7
    r7 = null
    r1 = null
    L_58409c:
    r0 = loc_8
    loc_98 = r7
    loc_b0 = r1
    r8 = r0[0]
    loc_70 = r8
    if (r8 == null) goto L_58411c
    r9 = loc_88
    if (r9 == null) goto L_5848f0
    r0 = AnimatedDefaultTextStyle()
    r1 = r0
    r0 = loc_70
    r1[0] = r0
    r0 = loc_88
    r1.field_1b = r0
    r0 = true
    r1.field_23 = r0
    r2 = <TextOverflow instance>
    r1.field_27 = r2
    r2 = <TextWidthBasis instance>
    r1.field_2f = r2
    r2 = <_Linear instance>
    r1.field_b = r2
    r2 = <Duration instance>
    r1.field_f = r2
    r3 = r1
    goto L_584124
    L_58411c:
    r0 = r2
    r3 = null
    L_584124:
    r2 = loc_8
    r1 = loc_10
    loc_70 = r3
    r0 = Directionality.of()
    r4 = r0
    r3 = loc_8
    loc_10 = r4
    r0 = r3.field_47
    if (r0 != null) goto L_584154
    r0 = null
    if (r0 != null) goto L_5841ac
    r5 = loc_30
    r0 = r5.field_2b
    if (r0 != null) goto L_584178
    r0 = null
    goto L_5841ac
    L_584178:
    r1 = classId(r0)
    if (r1 == 1365) goto L_5841ac
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = r4
    r0 = GDT[cid_x0 + -0xfd9]()
    if (r0 != null) goto L_5841f4
    r0 = loc_60
    r1 = classId(r0)
    if (r1 == 1365) goto L_5841ec
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_10
    r0 = GDT[cid_x0 + -0xfd9]()
    L_5841ec:
    r2 = r0
    goto L_5841f8
    L_5841f4:
    r2 = r0
    L_5841f8:
    r0 = loc_68
    loc_60 = r2
    r1 = TypeArguments<WidgetState>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_88 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r0 = []
    r3.field_f = r0
    r3.field_13 = rZR
    r3[0] = rZR
    r0 = loc_68
    if ((r0 & (1 << 4)) == 0) goto L_584240
    r4 = loc_48
    goto L_58424c
    L_584240:
    r4 = loc_48
    if (r4 != null) goto L_58425c
    L_58424c:
    r1 = r3
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    L_58425c:
    r0 = loc_28
    r16 = TypeArguments<MouseCursor?>
    r16 = loc_88
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    r2 = loc_88
    r1 = <_WidgetStateMouseCursor instance>
    r0 = _WidgetStateMouseCursor.resolve()
    r1 = r0
    r0 = loc_28
    loc_d0 = r1
    if ((r0 & (1 << 4)) != 0) goto L_5842a8
    r2 = <ListTileTitleAlignment instance>
    goto L_5842b0
    L_5842a8:
    r2 = <ListTileTitleAlignment instance>
    L_5842b0:
    r0 = loc_8
    loc_c8 = r2
    r3 = r0.field_27
    if (r3 != null) goto L_5842dc
    r4 = loc_30
    r5 = r4.field_b
    r6 = r5
    goto L_5842e4
    L_5842dc:
    r4 = loc_30
    r6 = r3
    L_5842e4:
    r5 = loc_68
    loc_c0 = r6
    if ((r5 & (1 << 4)) != 0) goto L_5842f8
    r7 = loc_48
    goto L_5842fc
    L_5842f8:
    r7 = null
    L_5842fc:
    loc_b8 = r7
    r8 = r0.field_6f
    loc_88 = r8
    r9 = r0.field_7f
    if (r9 == null) goto L_58431c
    L_58431c:
    r9 = r0.field_97
    if ((r9 & (1 << 4)) != 0) goto L_584344
    r0 = loc_48
    if (r0 == null) goto L_58433c
    r0 = true
    goto L_584348
    L_58433c:
    r0 = false
    goto L_584348
    L_584344:
    r0 = false
    L_584348:
    loc_28 = r0
    if (r3 != null) goto L_58435c
    r3 = r4.field_b
    if (r3 != null) goto L_584370
    r10 = <Border instance>
    goto L_584374
    L_584370:
    r10 = r3
    L_584374:
    r9 = loc_38
    r3 = loc_90
    loc_8 = r10
    r0 = ShapeDecoration()
    r2 = r0
    r0 = loc_38
    loc_48 = r2
    r2.field_7 = r0
    r0 = loc_8
    r2[0] = r0
    r0 = loc_90
    if (r0 != null) goto L_5843ac
    r0 = null
    if (r0 != null) goto L_5843b8
    r0 = null
    if (r0 != null) goto L_5843c8
    r3 = false
    goto L_5843cc
    L_5843c8:
    r3 = r0
    L_5843cc:
    r1 = loc_18
    r0 = loc_a0
    loc_38 = r3
    r4 = r1.field_33
    loc_8 = r4
    r1 = r0.field_33
    if (r1 != null) goto L_584538
    r0 = loc_50
    if (r0 != 2718) goto L_584414
    r5 = loc_58
    r1 = r5.field_1f
    r0 = r1
    goto L_584518
    L_584414:
    r5 = loc_58
    if (r0 != 2719) goto L_584494
    r1 = r5
    r0 = r1.field_6b
    if (r0 != w16) goto L_584444
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_584444:
    r2 = r0.field_2b
    r1 = loc_58
    loc_18 = r2
    r0 = r1.field_67
    if (r0 != w16) goto L_584474
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_584474:
    r1 = r0.field_7f
    r1 = loc_18
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    goto L_584518
    L_584494:
    r0 = r5
    r1 = r0.field_f
    if (r1 == null) goto L_5848f4
    r2 = r1.field_7
    if (r2 > 0) goto L_5844e8
    r1 = r0
    r0 = r1.field_67
    if (r0 != w16) goto L_5844d8
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_5844d8:
    r1 = r0.field_23
    r0 = r1
    goto L_584518
    L_5844e8:
    r1 = loc_58
    r0 = r1.field_67
    if (r0 != w16) goto L_58450c
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_58450c:
    r1 = r0.field_2b
    r0 = r1
    if (r0 == null) goto L_5848f8
    r1 = r0.field_33
    if (r1 == null) goto L_5848fc
    r2 = r1
    goto L_58453c
    L_584538:
    r2 = r1
    L_58453c:
    r0 = loc_b0
    loc_18 = r2
    if (r0 != null) goto L_584554
    r0 = null
    goto L_584560
    L_584554:
    r1 = r0.field_33
    r0 = r1
    if (r0 != null) goto L_584684
    r0 = loc_50
    if (r0 != 2718) goto L_584584
    r3 = loc_58
    r0 = r3.field_23
    goto L_58466c
    L_584584:
    r3 = loc_58
    if (r0 != 2719) goto L_584620
    r1 = r3
    r0 = r1.field_6b
    if (r0 != w16) goto L_5845b4
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_5845b4:
    r2 = r0.field_2f
    r1 = loc_58
    loc_90 = r2
    r0 = r1.field_67
    if (r0 != w16) goto L_5845e4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_5845e4:
    r1 = r0.field_a3
    if (r1 != null) goto L_584604
    r1 = r0.field_7f
    r0 = r1
    goto L_584608
    L_584604:
    r0 = r1
    r1 = loc_90
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    goto L_58466c
    L_584620:
    r1 = loc_58
    r0 = r1.field_67
    if (r0 != w16) goto L_584644
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_584644:
    r1 = r0.field_2f
    r2 = r0.field_33
    r0 = r2.field_b
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    L_58466c:
    r1 = r0.field_33
    if (r1 == null) goto L_584900
    r2 = r1
    goto L_584688
    L_584684:
    r2 = r0
    L_584688:
    r0 = loc_30
    loc_90 = r2
    r1 = r0.field_37
    if (r1 != null) goto L_5846a8
    d0 = 16.000000
    goto L_5846ac
    L_5846a8:
    LoadField: d0 = r1->field_7
    r1 = r0.field_3b
    if (r1 != null) goto L_5846c8
    goto L_5846cc
    L_5846c8:
    LoadField: d1 = r1->field_7
    r1 = r0.field_3f
    if (r1 != null) goto L_5846e8
    goto L_5846ec
    L_5846e8:
    LoadField: d2 = r1->field_7
    L_5846ec:
    r8 = loc_68
    r24 = loc_80
    r23 = loc_20
    r20 = loc_a8
    r19 = loc_98
    r14 = loc_70
    r13 = loc_10
    r12 = loc_60
    r9 = loc_c0
    r10 = loc_b8
    r11 = loc_88
    r3 = loc_18
    r5 = loc_8
    r7 = loc_c8
    r6 = loc_d0
    r4 = loc_38
    r25 = r0.field_43
    loc_58 = r25
    r1 = TypeArguments<_ListTileSlot, RenderBox>
    r0 = _ListTile()
    r1 = r0
    r0 = loc_20
    loc_30 = r1
    r1.field_f = r0
    r0 = loc_a8
    r1.field_13 = r0
    r0 = loc_98
    r1[0] = r0
    r0 = loc_70
    r1.field_1b = r0
    r0 = false
    r1.field_1f = r0
    r2 = loc_38
    r1.field_23 = r2
    r2 = loc_8
    r1.field_27 = r2
    r2 = loc_10
    r1.field_2b = r2
    r2 = loc_18
    r1.field_2f = r2
    StoreField: r1->field_37 = d0
    StoreField: r1->field_3f = d0
    StoreField: r1->field_47 = d0
    r2 = loc_58
    r1.field_4f = r2
    r2 = loc_90
    r1.field_33 = r2
    r2 = loc_c8
    r1.field_53 = r2
    r0 = IconButtonTheme()
    r1 = r0
    r0 = loc_80
    r1.field_f = r0
    r0 = loc_30
    r1.field_b = r0
    r2 = loc_78
    r0 = IconTheme.merge()
    loc_8 = r0
    r0 = SafeArea()
    r1 = r0
    r0 = true
    loc_10 = r1
    r1.field_b = r0
    r2 = false
    r1.field_f = r2
    r1.field_13 = r0
    r1[0] = r2
    r3 = loc_60
    r1.field_1b = r3
    r1.field_1f = r2
    r3 = loc_8
    r1.field_23 = r3
    r0 = Ink()
    loc_8 = r0
    r16 = loc_48
    r1 = r0
    r4 = [0, 3, 2, 1, child, 2, decoration, 1, null]
    r0 = Ink.Ink()
    r0 = Semantics()
    loc_10 = r0
    r16 = loc_28
    r16 = loc_68
    r1 = r0
    r4 = [0, 5, 4, 1, button, 1, child, 4, enabled, 3, selected, 2, null]
    r0 = Semantics.Semantics()
    r0 = InkWell()
    r1 = loc_10
    r0.field_b = r1
    r1 = loc_b8
    r0.field_f = r1
    r1 = loc_d0
    r0.field_43 = r1
    r1 = true
    r0.field_47 = r1
    r2 = <BoxShape instance>
    r0.field_4b = r2
    r2 = loc_c0
    r0.field_57 = r2
    r0.field_73 = r1
    r1 = false
    r0.field_77 = r1
    r2 = loc_88
    r0.field_83 = r2
    r2 = loc_68
    r0.field_87 = r2
    r0.field_7f = r1
    return r0
    L_5848dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5831ec
    L_5848e4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5848e8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5848ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5848f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5848f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5848f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5848fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_584900:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3464, instance size 0x58, first field at 0x10
//   const constructor,
class _ListTile extends SlottedMultiChildRenderObjectWidget<dynamic, dynamic> {

  _ updateRenderObject(/* No info */) {
    // calls: Shader.Shader._, _RenderListTile.isDense=, _RenderListTile.visualDensity=, _RenderListTile.textDirection=, _RenderListTile.titleBaselineType=, _RenderListTile.subtitleBaselineType=, _RenderListTile.horizontalTitleGap=, _RenderListTile.minLeadingWidth=, _RenderListTile.minTileHeight=, _RenderListTile.minVerticalPadding=, _RenderListTile.titleAlignment=
    loc_8 = r1
    loc_10 = r3
    L_53de14:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x53de30)
    r4 = classId(r0)
    if (r4 == 2479) goto L_53de4c
    r8 = _RenderListTile
    r3 = null
    r0 = DefaultTypeTest()
    L_53de4c:
    r1 = loc_10
    r2 = false
    r0 = Shader.Shader._()
    r0 = loc_8
    r2 = r0.field_23
    r1 = loc_10
    r0 = _RenderListTile.isDense=()
    r0 = loc_8
    r2 = r0.field_27
    r1 = loc_10
    r0 = _RenderListTile.visualDensity=()
    r0 = loc_8
    r2 = r0.field_2b
    r1 = loc_10
    r0 = _RenderListTile.textDirection=()
    r0 = loc_8
    r2 = r0.field_2f
    r1 = loc_10
    r0 = _RenderListTile.titleBaselineType=()
    r0 = loc_8
    r2 = r0.field_33
    r1 = loc_10
    r0 = _RenderListTile.subtitleBaselineType=()
    r0 = loc_8
    LoadField: d0 = r0->field_37
    r1 = loc_10
    r0 = _RenderListTile.horizontalTitleGap=()
    r0 = loc_8
    LoadField: d0 = r0->field_47
    r1 = loc_10
    r0 = _RenderListTile.minLeadingWidth=()
    r0 = loc_8
    r2 = r0.field_4f
    r1 = loc_10
    r0 = _RenderListTile.minTileHeight=()
    r0 = loc_8
    LoadField: d0 = r0->field_3f
    r1 = loc_10
    r0 = _RenderListTile.minVerticalPadding=()
    r0 = loc_8
    r2 = r0.field_53
    r1 = loc_10
    r0 = _RenderListTile.titleAlignment=()
    r0 = null
    return r0
    L_53df24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53de14
  }

  _ createRenderObject(/* No info */) {
    // calls: _RenderListTile._RenderListTile
    L_5671d8:
    r2 = r1.field_23
    loc_38 = r2
    r0 = r1.field_27
    loc_30 = r0
    r6 = r1.field_2b
    loc_28 = r6
    r3 = r1.field_2f
    loc_20 = r3
    r5 = r1.field_33
    loc_18 = r5
    LoadField: d0 = r1->field_37
    LoadField: d2 = r1->field_3f
    LoadField: d1 = r1->field_47
    r4 = r1.field_4f
    loc_10 = r4
    r7 = r1.field_53
    loc_8 = r7
    r0 = _RenderListTile()
    loc_40 = r0
    r16 = loc_20
    r1 = r0
    r2 = loc_38
    r3 = loc_10
    r5 = loc_18
    r6 = loc_28
    r7 = loc_8
    r0 = _RenderListTile._RenderListTile()
    r0 = loc_40
    return r0
    L_567290:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5671d8
  }

  _ childForSlot(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x81fc14)
    r4 = classId(r0)
    L_81fc14:
    r17 = 4659
    if (r4 == r17) goto L_81fc34
    r8 = _ListTileSlot
    r3 = null
    r0 = _ListTileSlot()
    L_81fc34:
    r1 = loc_10
    r2 = r1.field_7
    if (r2 > 1) goto L_81fc74
    if (r2 > 0) goto L_81fc60
    r1 = loc_8
    r3 = r1.field_f
    r0 = r3
    goto L_81fc9c
    L_81fc60:
    r1 = loc_8
    r3 = r1.field_13
    r0 = r3
    goto L_81fc9c
    L_81fc74:
    r1 = loc_8
    if (r2 > 2) goto L_81fc90
    r2 = r1[0]
    r0 = r2
    goto L_81fc9c
    L_81fc90:
    r2 = r1.field_1b
    r0 = r2
    return r0
  }

  get _ slots(/* No info */) {
    r0 = [Instance of '_ListTileSlot', Instance of '_ListTileSlot', Instance of '_ListTileSlot', Instance of '_ListTileSlot']
    return r0
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_ListTileSlot."
  loc_8 = r1
  L_797384:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_ListTileSlot."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_7973c0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_797384
}

_ _yOffsetFor(/* No info */) {
  // calls: ListTileTitleAlignment._yOffsetFor
  L_4e6e70:
  r16 = <ListTileTitleAlignment instance>
  if (r1 != w16) goto L_4e6ebc
  r1 = <ListTileTitleAlignment instance>
  r0 = ListTileTitleAlignment._yOffsetFor()
  r0 = inline_Allocate_Double()
  cc = cmp(r4, r0)
  r0 = r0 - 0
  L_4e6eb4:
  StoreField: r0->field_7 = d0
  goto L_4e7038
  L_4e6ebc:
  r16 = <ListTileTitleAlignment instance>
  cc = cmp(r1, w16)
  r16 = true
  r17 = false
  csel            x0, x16, x17, eq
  if ((r0 & (1 << 4)) != 0) goto L_4e6ef4
  d2 = 72.000000
  if (d1 <= d2) goto L_4e6ef4
  r0 = 16.000000
  goto L_4e7038
  L_4e6ef4:
  if ((r0 & (1 << 4)) != 0) goto L_4e6f58
  if ((r3 & (1 << 4)) != 0) goto L_4e6f18
  d3 = 2.000000
  d2 = 16.000000
  d4 = d1 - d0
  d5 = d4 / d3
  fmin            v4.2d, v5.2d, v2.2d
  goto L_4e6f28
  L_4e6f18:
  d3 = 2.000000
  d2 = d1 - d0
  d4 = d2 / d3
  L_4e6f28:
  r0 = inline_Allocate_Double()
  cc = cmp(r3, r0)
  r0 = r0 - 0
  L_4e6f50:
  StoreField: r0->field_7 = d2
  goto L_4e7038
  L_4e6f58:
  d3 = 2.000000
  r16 = <ListTileTitleAlignment instance>
  if (r1 != w16) goto L_4e6fa0
  LoadField: d2 = r2->field_73
  r0 = inline_Allocate_Double()
  cc = cmp(r3, r0)
  r0 = r0 - 0
  L_4e6f98:
  StoreField: r0->field_7 = d2
  goto L_4e7038
  L_4e6fa0:
  r16 = <ListTileTitleAlignment instance>
  if (r1 != w16) goto L_4e6fe8
  d2 = d1 - d0
  d4 = d2 / d3
  r0 = inline_Allocate_Double()
  cc = cmp(r3, r0)
  r0 = r0 - 0
  L_4e6fe0:
  StoreField: r0->field_7 = d4
  goto L_4e7038
  L_4e6fe8:
  r16 = <ListTileTitleAlignment instance>
  if (r1 != w16) goto L_4e7034
  d2 = d1 - d0
  LoadField: d1 = r2->field_73
  d3 = d2 - d1
  r0 = inline_Allocate_Double()
  cc = cmp(r1, r0)
  r0 = r0 - 0
  L_4e702c:
  StoreField: r0->field_7 = d3
  goto L_4e7038
  L_4e7034:
  r0 = null
  L_4e7038:
  LoadField: d0 = r0->field_7
  return r0
  L_4e7048:
  r0 = StackOverflowSharedWithFPURegs()
  goto L_4e6e70
  L_4e7050:
  SaveReg d0
  r0 = AllocateDouble()
  RestoreReg d0
  goto L_4e6eb4
  L_4e7060:
  SaveReg d2
  r0 = AllocateDouble()
  RestoreReg d2
  goto L_4e6f50
  L_4e7070:
  SaveReg d2
  r0 = AllocateDouble()
  RestoreReg d2
  goto L_4e6f98
  L_4e7080:
  SaveReg d4
  r0 = AllocateDouble()
  RestoreReg d4
  goto L_4e6fe0
  L_4e7090:
  SaveReg d3
  r0 = AllocateDouble()
  RestoreReg d3
  goto L_4e702c
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "ListTileTitleAlignment."
  loc_8 = r1
  L_797320:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "ListTileTitleAlignment."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_79735c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_797320
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "ListTileControlAffinity."
  loc_8 = r1
  L_7972bc:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "ListTileControlAffinity."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_7972f8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_7972bc
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "ListTileStyle."
  loc_8 = r1
  L_797258:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "ListTileStyle."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_797294:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_797258
}

