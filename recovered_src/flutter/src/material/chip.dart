// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/chip.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048719) ----

  static _ _hitIsOnDeleteIcon(/* No info */) {
    // calls: EdgeInsetsGeometry.deflateSize, Offset.-
    loc_10 = r3
    r3 = r5
    loc_18 = r5
    r5 = r2
    loc_8 = r2
    r2 = r1
    r0 = r6
    loc_20 = r6
    loc_28 = r7
    L_7e54dc:
    r1 = r3
    r0 = EdgeInsetsGeometry.deflateSize()
    r1 = r0
    r0 = loc_18
    loc_30 = r1
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_20
    r2 = r0
    r0 = Offset.-()
    r1 = loc_30
    LoadField: d0 = r1->field_7
    d1 = 0.499000
    d2 = d0 * d1
    r1 = loc_10
    ArrayLoad: d1 = r1[0]
    r1 = loc_8
    LoadField: d3 = r1->field_7
    d4 = d1 + d3
    d1 = 2.000000
    d5 = d3 / d1
    d1 = 24.000000
    d3 = d5 + d1
    fmin            v1.2d, v4.2d, v3.2d
    fmin            v3.2d, v2.2d, v1.2d
    r1 = loc_28
    r2 = r1.field_7
    if (r2 > 0) goto L_7e558c
    LoadField: d1 = r0->field_7
    cc = cmp(d3, d1)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ge
    r0 = r1
    goto L_7e55a8
    L_7e558c:
    LoadField: d1 = r0->field_7
    d2 = d0 - d3
    cc = cmp(d1, d2)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ge
    r0 = r1
    return r0
    L_7e55b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e54dc
  }

}

// class id 1535, instance size 0x2c, first field at 0x8
class _ChipSizes extends Object {

}

// class id 1536, instance size 0x34, first field at 0x8
//   const constructor,
class _ChipRenderTheme extends Object {

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_78e2f8:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    r2 = r0.field_b
    r3 = r0.field_f
    r4 = r0.field_13
    r5 = r0[0]
    r6 = r0.field_1f
    r7 = r0.field_27
    r8 = r0.field_2b
    r9 = r0.field_2f
    r16 = false
    r4 = [0, 10, 8, 10, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_78e37c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_78e388:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_78e2f8
  }

  _ ==(/* No info */) {
    // calls: Object.runtimeType, EdgeInsetsGeometry.==
    L_826c40:
    r0 = incoming_arg(16)
    if (r0 != null) goto L_826c5c
    r0 = false
    return r0
    L_826c5c:
    r1 = incoming_arg(24)
    if (r1 != w0) goto L_826c78
    r0 = true
    return r0
    r0 = Object.runtimeType()
    r1 = classId(r0)
    r16 = _ChipRenderTheme
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_826cb8
    r0 = false
    return r0
    L_826cb8:
    r0 = incoming_arg(16)
    r1 = 60
    branchIfSmi(r0, 0x826ccc)
    r1 = classId(r0)
    if (r1 != 1536) goto L_826df8
    r1 = incoming_arg(24)
    r2 = r0.field_7
    r3 = r1.field_7
    if (r2 != w3) goto L_826df8
    r2 = r0.field_b
    r3 = r1.field_b
    if (r2 != w3) goto L_826df8
    r2 = r0.field_f
    r3 = r1.field_f
    if (r2 != w3) goto L_826df8
    r2 = r0.field_13
    r3 = r1.field_13
    if (r2 != w3) goto L_826df8
    r2 = r0[0]
    r3 = r1[0]
    r0 = EdgeInsetsGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_826df8
    r1 = incoming_arg(24)
    r0 = incoming_arg(16)
    r2 = r0.field_1f
    r3 = r1.field_1f
    r0 = EdgeInsetsGeometry.==()
    if ((r0 & (1 << 4)) != 0) goto L_826df8
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r0 = r1.field_27
    r3 = r2.field_27
    if (r0 != w3) goto L_826df8
    r0 = r1.field_2b
    r3 = r2.field_2b
    r4 = classId(r0)
    r0 = r4
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_826df8
    r2 = incoming_arg(24)
    r1 = incoming_arg(16)
    r3 = r1.field_2f
    r1 = r2.field_2f
    cc = cmp(r3, w1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    goto L_826dfc
    L_826df8:
    r0 = false
    return r0
    L_826e08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_826c40
  }

}

// class id 1539, instance size 0x1c, first field at 0xc
class _IndividualOverrides extends WidgetStateProperty<dynamic> {

  _ resolve(/* No info */) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_87e3b4:
    r1 = r0
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    if ((r0 & (1 << 4)) != 0) goto L_87e400
    r1 = loc_10
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    if ((r0 & (1 << 4)) != 0) goto L_87e3f8
    r0 = loc_8
    r1 = r0.field_13
    r0 = r1
    return r0
    L_87e3f8:
    r0 = loc_8
    goto L_87e404
    L_87e400:
    r0 = loc_8
    L_87e404:
    r1 = loc_10
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    if ((r0 & (1 << 4)) != 0) goto L_87e434
    r0 = loc_8
    r1 = r0[0]
    r0 = r1
    return r0
    L_87e434:
    r0 = loc_8
    r1 = loc_10
    r2 = <WidgetState instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.contains()
    if ((r0 & (1 << 4)) != 0) goto L_87e464
    r1 = loc_8
    r0 = r1.field_13
    return r0
    L_87e464:
    r1 = loc_8
    r0 = r1.field_f
    return r0
    L_87e47c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_87e3b4
  }

}

// class id 2483, instance size 0x84, first field at 0x54
class _RenderChip extends _MixinApplication27&RenderBox&SlottedContainerRenderObjectMixin {

  _ computeDistanceToActualBaseline(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, RenderBox.getDistanceToActualBaseline, .BaselineOffset.+
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_475910:
    r1 = r3
    r2 = <_ChipSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4759c4
    r1 = r0
    r2 = loc_10
    r0 = RenderBox.getDistanceToActualBaseline()
    r1 = loc_8
    r2 = <_ChipSlot instance>
    loc_8 = r0
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4759c8
    r3 = r0.field_7
    loc_10 = r3
    if (r3 == null) goto L_4759cc
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_475998
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_475998:
    r0 = loc_10
    r1 = r0.field_7
    LoadField: d0 = r1->field_f
    r1 = loc_8
    r0 = .BaselineOffset.+()
    return r0
    L_4759bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_475910
    L_4759c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4759c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4759cc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ label(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot
    L_475a08:
    r2 = <_ChipSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_475a30
    return r0
    L_475a28:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_475a08
    L_475a30:
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
    // calls: _RenderChip.computeMinIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_479fe0:
    r2 = incoming_arg(16)
    r0 = _RenderChip.computeMinIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_47a010:
    StoreField: r0->field_7 = d0
    return r0
    L_47a020:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_479fe0
    L_47a028:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_47a010
  }

  _ computeMinIntrinsicWidth(/* No info */) {
    // calls: EdgeInsetsGeometry.horizontal, _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, RenderBox.getMinIntrinsicWidth
    loc_8 = r1
    loc_10 = r2
    L_47a05c:
    r1 = r0.field_67
    r3 = r1[0]
    r1 = r3
    r0 = EdgeInsetsGeometry.horizontal()
    r0 = loc_8
    r1 = r0.field_67
    r2 = r1.field_1f
    r1 = r2
    r0 = EdgeInsetsGeometry.horizontal()
    d2 = d0 + d1
    r1 = loc_8
    r2 = <_ChipSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_47a15c
    r1 = loc_10
    LoadField: d1 = r1->field_7
    r1 = r0
    r0 = RenderBox.getMinIntrinsicWidth()
    d2 = d0 + d1
    r1 = loc_8
    r2 = <_ChipSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_47a160
    r1 = r0
    r0 = RenderBox.getMinIntrinsicWidth()
    d2 = d0 + d1
    r1 = loc_8
    r2 = <_ChipSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_47a164
    r1 = r0
    r0 = RenderBox.getMinIntrinsicWidth()
    d2 = d1 + d0
    return r0
    L_47a154:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47a05c
    L_47a15c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_47a160:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_47a164:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ deleteIcon(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot
    L_47a17c:
    r2 = <_ChipSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_47a1a4
    return r0
    L_47a19c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47a17c
    L_47a1a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ avatar(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot
    L_47a1bc:
    r2 = <_ChipSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_47a1e4
    return r0
    L_47a1dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_47a1bc
    L_47a1e4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  dynamic computeMinIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMinIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // calls: _RenderChip.computeMinIntrinsicHeight
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_480684:
    r2 = incoming_arg(16)
    r0 = _RenderChip.computeMinIntrinsicHeight()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4806b4:
    StoreField: r0->field_7 = d0
    return r0
    L_4806c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_480684
    L_4806cc:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4806b4
  }

  _ computeMinIntrinsicHeight(/* No info */) {
    // calls: EdgeInsetsGeometry.vertical, _RenderChip.label, RenderBox.getMinIntrinsicHeight
    loc_8 = r1
    loc_10 = r2
    L_480700:
    r1 = r0.field_67
    r3 = r1[0]
    r1 = r3
    r0 = EdgeInsetsGeometry.vertical()
    r0 = loc_8
    r1 = r0.field_67
    r2 = r1.field_1f
    r1 = r2
    r0 = EdgeInsetsGeometry.vertical()
    d2 = d0 + d1
    r1 = loc_8
    r0 = _RenderChip.label()
    r1 = r0
    r0 = loc_10
    LoadField: d0 = r0->field_7
    r0 = RenderBox.getMinIntrinsicHeight()
    d2 = d1 + d0
    d1 = 32.000000
    fmax            v0.2d, v1.2d, v2.2d
    return r0
    L_480780:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_480700
  }

  get _ children(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, _GrowableList._GrowableList, _GrowableList._growToNextCapacity
    loc_8 = r1
    L_4857b8:
    r1 = r0
    r2 = <_ChipSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = loc_8
    r2 = <_ChipSlot instance>
    loc_10 = r0
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    r1 = loc_8
    r2 = <_ChipSlot instance>
    loc_8 = r0
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    loc_18 = r0
    r16 = TypeArguments<RenderBox>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r2 = r0
    r0 = loc_10
    loc_28 = r2
    if (r0 == null) goto L_485890
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_485848
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_485848:
    r2 = loc_28
    r3 = loc_20
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_485890
    if (cc.eq) goto L_485890
    vmStub(ArrayWriteBarrierStub)
    L_485890:
    r0 = loc_8
    if (r0 == null) goto L_485910
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_4858c8
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_4858c8:
    r2 = loc_28
    r3 = loc_20
    r0 = r0 + 3
    r1 = r1 << 0
    r2.field_b = r1
    r1 = r2.field_f
    r0 = loc_8
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_485910
    if (cc.eq) goto L_485910
    vmStub(ArrayWriteBarrierStub)
    L_485910:
    r0 = loc_18
    if (r0 == null) goto L_485990
    r1 = r2.field_b
    r3 = r2.field_f
    r4 = r3.field_b
    r3 = LoadInt32Instr(r1)
    loc_20 = r3
    r1 = LoadInt32Instr(r4)
    if (r3 != r1) goto L_485948
    r1 = r2
    r0 = _GrowableList._growToNextCapacity()
    L_485948:
    r2 = loc_28
    r3 = loc_20
    r4 = r4 + 3
    r5 = r5 << 4
    r2.field_b = r5
    r1 = r2.field_f
    r0 = loc_18
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_485990
    if (cc.eq) goto L_485990
    vmStub(ArrayWriteBarrierStub)
    L_485990:
    r0 = r2
    return r0
    L_4859a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4857b8
  }

  _ paint(/* No info */) {
    // calls: _RenderChip._paintAvatar, _RenderChip.deleteIconShowing, _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, _RenderChip._paintChild
    r4 = r2
    r0 = r3
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_4b2040:
    r1 = r5
    r2 = r4
    r3 = r0
    r0 = _RenderChip._paintAvatar()
    r1 = loc_8
    r0 = _RenderChip.deleteIconShowing()
    if ((r0 & (1 << 4)) != 0) goto L_4b208c
    r1 = loc_8
    r2 = <_ChipSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4b20d4
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r5 = r0
    r6 = true
    r0 = _RenderChip._paintChild()
    L_4b208c:
    r1 = loc_8
    r2 = <_ChipSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4b20d8
    r1 = loc_8
    r2 = loc_10
    r3 = loc_18
    r5 = r0
    r6 = false
    r0 = _RenderChip._paintChild()
    r0 = null
    return r0
    L_4b20cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b2040
    L_4b20d4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b20d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _paintChild(/* No info */) {
    // calls: _RenderChip._disabledColor, PaintingContext.pushOpacity, LayerHandle.layer=, _RenderChip._boxRect, Rect.shift, PaintingContext.canvas, Rect.inflate, ByteData.ByteData, Paint.color=, _NativeCanvas.__saveLayer$Method$FfiNative, Offset.+, PaintingContext.paintChild, _NativeCanvas._restore$Method$FfiNative, StateError._throwNew
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    r2 = r3
    loc_18 = r3
    loc_20 = r5
    loc_28 = r6
    L_4b2114:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_20
    loc_30 = r2
    r2.field_f = r0
    r1 = loc_8
    r0 = _RenderChip._disabledColor()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0xff4]()
    r3 = r0
    r2 = loc_8
    loc_38 = r3
    r0 = r2.field_63
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r16 = <AnimationStatus instance>
    if (r0 == w16) goto L_4b2450
    r0 = loc_8
    r1 = r0.field_37
    if (r1 == w16) goto L_4b2504
    if ((r1 & (1 << 4)) != 0) goto L_4b2260
    r2 = loc_28
    r4 = r0.field_7b
    loc_40 = r4
    r6 = r4.field_b
    r3 = loc_30
    loc_20 = r6
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = loc_18
    r3 = loc_38
    r5 = r0
    r6 = loc_20
    r0 = PaintingContext.pushOpacity()
    r1 = loc_40
    r2 = r0
    r0 = LayerHandle.layer=()
    r0 = loc_28
    if ((r0 & (1 << 4)) != 0) goto L_4b24cc
    r0 = loc_8
    r2 = r0.field_7f
    loc_28 = r2
    r6 = r2.field_b
    r3 = loc_30
    loc_20 = r6
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = loc_18
    r3 = loc_38
    r5 = r0
    r6 = loc_20
    r0 = PaintingContext.pushOpacity()
    r1 = loc_28
    r2 = r0
    r0 = LayerHandle.layer=()
    goto L_4b24cc
    L_4b2260:
    r3 = loc_30
    r1 = r0.field_7b
    r2 = null
    r0 = LayerHandle.layer=()
    r0 = loc_8
    r1 = r0.field_7f
    r2 = null
    r0 = LayerHandle.layer=()
    r0 = loc_30
    r1 = r0.field_f
    r0 = _RenderChip._boxRect()
    r1 = r0
    r2 = loc_18
    r0 = Rect.shift()
    r1 = loc_10
    loc_20 = r0
    r0 = PaintingContext.canvas()
    r1 = loc_20
    d0 = 20.000000
    loc_20 = r0
    r0 = Rect.inflate()
    loc_28 = r0
    r16 = 136
    r0 = ByteData.ByteData()
    loc_40 = r0
    r0 = Paint()
    r3 = loc_40
    loc_48 = r0
    r0.field_7 = r3
    r1 = loc_8
    r0 = _RenderChip._disabledColor()
    r1 = loc_48
    r2 = r0
    r0 = Paint.color=()
    r0 = loc_28
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    ArrayLoad: d2 = r0[0]
    LoadField: d3 = r0->field_1f
    r0 = loc_48
    r2 = r0.field_b
    r0 = loc_20
    loc_8 = r2
    r1 = r0.field_7
    if (r1 == null) goto L_4b250c
    r3 = r1.field_7
    r3 = loc_30
    r4 = r1
    loc_38 = r4
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_38
    r1.field_7 = r0
    r2 = loc_8
    r3 = loc_40
    r0 = _NativeCanvas.__saveLayer$Method$FfiNative()
    r0 = loc_30
    r3 = r0.field_f
    loc_20 = r3
    r4 = r3.field_7
    loc_8 = r4
    if (r4 == null) goto L_4b2510
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4b23e0
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4b23e0:
    r0 = loc_8
    r1 = r0.field_7
    r2 = loc_18
    r0 = Offset.+()
    r1 = loc_10
    r2 = loc_20
    r3 = r0
    r0 = PaintingContext.paintChild()
    r1 = loc_10
    r0 = PaintingContext.canvas()
    loc_8 = r0
    r1 = r0.field_7
    if (r1 == null) goto L_4b2514
    r2 = r1.field_7
    r2 = r1
    loc_38 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_38
    r1.field_7 = r0
    r0 = _NativeCanvas._restore$Method$FfiNative()
    goto L_4b24cc
    L_4b2450:
    r0 = loc_30
    r3 = r0.field_f
    loc_20 = r3
    r4 = r3.field_7
    loc_8 = r4
    if (r4 == null) goto L_4b2518
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4b24a8
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4b24a8:
    r0 = loc_8
    r1 = r0.field_7
    r2 = loc_18
    r0 = Offset.+()
    r1 = loc_10
    r2 = loc_20
    r3 = r0
    r0 = PaintingContext.paintChild()
    L_4b24cc:
    r0 = null
    return r0
    L_4b24dc:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4b24ec:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4b24fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b2114
    L_4b2504:
    r9 = _needsCompositing
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4b250c:
    r0 = NullErrorSharedWithFPURegs()
    L_4b2510:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b2514:
    r0 = NullErrorSharedWithoutFPURegs()
    L_4b2518:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [2] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  static _ _boxRect(/* No info */) {
    // calls: RenderBox.size, Offset.&
    loc_10 = r1
    L_4b25a8:
    r4 = r3.field_7
    loc_8 = r4
    if (r4 == null) goto L_4b2628
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4b25f0
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4b25f0:
    r0 = loc_8
    r2 = r0.field_7
    r1 = loc_10
    loc_18 = r2
    r0 = RenderBox.size()
    r1 = loc_18
    r2 = r0
    r0 = Offset.&()
    return r0
    L_4b2620:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b25a8
    L_4b2628:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _disabledColor(/* No info */) {
    // calls: Color.withAlpha, Animatable.evaluate
    loc_8 = r1
    L_4b29e0:
    r0 = r2.field_63
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r16 = <AnimationStatus instance>
    if (r0 != w16) goto L_4b2a24
    r0 = <Color instance>
    return r0
    L_4b2a24:
    r0 = loc_8
    r1 = r0.field_67
    r2 = r1.field_13
    r1 = r2.field_7
    if (r1 > 0) goto L_4b2a50
    r3 = <Color instance>
    goto L_4b2a58
    L_4b2a50:
    r3 = <Color instance>
    L_4b2a58:
    r1 = r3
    loc_10 = r3
    r2 = 97
    r0 = Color.withAlpha()
    r1 = TypeArguments<Color?>
    loc_18 = r0
    r0 = ColorTween()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = loc_8
    r2 = r0.field_63
    r0 = Animatable.evaluate()
    if (r0 == null) goto L_4b2ab8
    return r0
    L_4b2ab0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b29e0
    L_4b2ab8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // calls: Offset.+, PaintingContext.paintChild
    r1 = r0.field_1f
    L_4b2b24:
    r3 = r1.field_f
    loc_10 = r3
    r4 = r3.field_7
    loc_8 = r4
    if (r4 == null) goto L_4b2bb4
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4b2b78
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4b2b78:
    r0 = loc_8
    r1 = r0.field_7
    r2 = incoming_arg(16)
    r0 = Offset.+()
    r1 = incoming_arg(24)
    r2 = loc_10
    r3 = r0
    r0 = PaintingContext.paintChild()
    r0 = null
    return r0
    L_4b2bac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b2b24
    L_4b2bb4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // calls: Offset.+, PaintingContext.paintChild
    r1 = r0.field_1f
    L_4b2bdc:
    r3 = r1.field_f
    loc_10 = r3
    r4 = r3.field_7
    loc_8 = r4
    if (r4 == null) goto L_4b2c6c
    r0 = r4
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4b2c30
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4b2c30:
    r0 = loc_8
    r1 = r0.field_7
    r2 = incoming_arg(16)
    r0 = Offset.+()
    r1 = incoming_arg(24)
    r2 = loc_10
    r3 = r0
    r0 = PaintingContext.paintChild()
    r0 = null
    return r0
    L_4b2c64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b2bdc
    L_4b2c6c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ deleteIconShowing(/* No info */) {
    L_4b2c84:
    r0 = r1.field_5f
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r16 = <AnimationStatus instance>
    cc = cmp(r0, w16)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ne
    r0 = r1
    return r0
    L_4b2ccc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b2c84
  }

  _ _paintAvatar(/* No info */) {
    // calls: LayerHandle.layer=, _RenderChip._disabledColor, PaintingContext.pushOpacity, PaintingContext.canvas, _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, _RenderChip._boxRect, Rect.shift, Rect.inflate, ByteData.ByteData, Paint.color=, _NativeCanvas.__saveLayer$Method$FfiNative, Offset.+, PaintingContext.paintChild, _RenderChip._paintSelectionOverlay, _NativeCanvas._restore$Method$FfiNative, StateError._throwNew
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    r2 = r3
    loc_18 = r3
    L_4b2d04:
    r1 = 1
    r0 = AllocateContext()
    r3 = r0
    r2 = loc_8
    loc_20 = r3
    r3.field_f = r2
    r0 = r2.field_5b
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r16 = <AnimationStatus instance>
    if (r0 != w16) goto L_4b2d70
    r0 = loc_8
    r1 = r0.field_77
    r2 = null
    r0 = LayerHandle.layer=()
    r0 = null
    return r0
    L_4b2d70:
    r0 = loc_8
    r1 = r0
    r0 = _RenderChip._disabledColor()
    r2 = r0
    loc_28 = r2
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xff4]()
    r2 = r0
    r0 = loc_8
    loc_40 = r2
    r1 = r0.field_37
    if (r1 == w16) goto L_4b308c
    if ((r1 & (1 << 4)) != 0) goto L_4b2e14
    r4 = r0.field_77
    loc_38 = r4
    r6 = r4.field_b
    r3 = loc_20
    loc_30 = r6
    r1 = Function 'paintWithOverlay':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = loc_18
    r3 = loc_40
    r5 = r0
    r6 = loc_30
    r0 = PaintingContext.pushOpacity()
    r1 = loc_38
    r2 = r0
    r0 = LayerHandle.layer=()
    goto L_4b3054
    L_4b2e14:
    r3 = r2
    r1 = r0.field_77
    r2 = null
    r0 = LayerHandle.layer=()
    r0 = loc_40
    if (r0 == 255) goto L_4b2f34
    r1 = loc_10
    r0 = PaintingContext.canvas()
    r1 = loc_8
    r2 = <_ChipSlot instance>
    loc_8 = r0
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4b3094
    r1 = r0
    r0 = _RenderChip._boxRect()
    r1 = r0
    r2 = loc_18
    r0 = Rect.shift()
    r1 = r0
    d0 = 20.000000
    r0 = Rect.inflate()
    loc_30 = r0
    r16 = 136
    r0 = ByteData.ByteData()
    loc_38 = r0
    r0 = Paint()
    r3 = loc_38
    loc_48 = r0
    r0.field_7 = r3
    r1 = r0
    r2 = loc_28
    r0 = Paint.color=()
    r0 = loc_30
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    ArrayLoad: d2 = r0[0]
    LoadField: d3 = r0->field_1f
    r0 = loc_48
    r2 = r0.field_b
    r0 = loc_8
    loc_28 = r2
    r1 = r0.field_7
    if (r1 == null) goto L_4b3098
    r3 = r1.field_7
    r3 = r1
    loc_50 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_50
    r1.field_7 = r0
    r2 = loc_28
    r3 = loc_38
    r0 = _NativeCanvas.__saveLayer$Method$FfiNative()
    L_4b2f34:
    r3 = loc_20
    r0 = loc_40
    r1 = r3.field_f
    r2 = <_ChipSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    loc_8 = r0
    if (r0 == null) goto L_4b309c
    r3 = loc_20
    r1 = r3.field_f
    r2 = <_ChipSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4b30a0
    r3 = r0.field_7
    loc_28 = r3
    if (r3 == null) goto L_4b30a4
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4b2fc4
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4b2fc4:
    r0 = loc_28
    r1 = r0.field_7
    r2 = loc_18
    r0 = Offset.+()
    r1 = loc_10
    r2 = loc_8
    r3 = r0
    r0 = PaintingContext.paintChild()
    r0 = loc_20
    r1 = r0.field_f
    r2 = loc_10
    r3 = loc_18
    r0 = _RenderChip._paintSelectionOverlay()
    r0 = loc_40
    if (r0 == 255) goto L_4b3054
    r1 = loc_10
    r0 = PaintingContext.canvas()
    loc_8 = r0
    r1 = r0.field_7
    if (r1 == null) goto L_4b30a8
    r2 = r1.field_7
    r2 = r1
    loc_40 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_40
    r1.field_7 = r0
    r0 = _NativeCanvas._restore$Method$FfiNative()
    L_4b3054:
    r0 = null
    return r0
    L_4b3064:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4b3074:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4b3084:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b2d04
    L_4b308c:
    r9 = _needsCompositing
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_4b3094:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b3098:
    r0 = NullErrorSharedWithFPURegs()
    L_4b309c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b30a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b30a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b30a8:
    r0 = NullErrorSharedWithoutFPURegs()
  }
  // ---- embedded string constants used above ----
  /* [1] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */
  /* [2] 224 chars
     A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed.
  */

  _ _paintSelectionOverlay(/* No info */) {
    // calls: _RenderChip.isDrawingCheckmark, _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, RenderBox.size, Offset.+, PaintingContext.canvas, _RenderChip._paintCheck
    loc_18 = r3
    r3 = r1
    loc_8 = r1
    loc_10 = r2
    L_4b30d8:
    r1 = r3
    r0 = _RenderChip.isDrawingCheckmark()
    if ((r0 & (1 << 4)) != 0) goto L_4b3234
    r1 = loc_8
    r2 = <_ChipSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4b324c
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d1 = 0.750000
    d2 = d0 * d1
    r1 = loc_8
    r2 = <_ChipSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4b3250
    r3 = r0.field_7
    loc_20 = r3
    if (r3 == null) goto L_4b3254
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4b3174
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4b3174:
    r0 = loc_20
    r3 = r0.field_7
    r1 = loc_8
    loc_28 = r3
    r2 = <_ChipSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4b3258
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d1 = 0.125000
    d2 = d0 * d1
    r1 = loc_8
    r2 = <_ChipSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4b325c
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d1 = 0.125000
    d2 = d0 * d1
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_28
    r2 = r0
    r0 = Offset.+()
    r1 = loc_10
    loc_10 = r0
    r0 = PaintingContext.canvas()
    r1 = loc_18
    r2 = loc_10
    loc_10 = r0
    r0 = Offset.+()
    r1 = loc_8
    r2 = loc_10
    r3 = r0
    r0 = _RenderChip._paintCheck()
    L_4b3234:
    r0 = null
    return r0
    L_4b3244:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b30d8
    L_4b324c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b3250:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b3254:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b3258:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b325c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _paintCheck(/* No info */) {
    // calls: Color.withAlpha, Animatable.evaluate, ByteData.ByteData, Paint.color=, _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, RenderBox.size, CurvedAnimation.value, _NativePath.__constructor$Method$FfiNative, Offset.lerp, _NativePath._moveTo$Method$FfiNative, _NativePath._lineTo$Method$FfiNative, _NativeCanvas.__drawPath$Method$FfiNative, StateError._throwNew
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_4b3290:
    r1 = r4.field_67
    r2 = r1.field_2b
    if (r2 != null) goto L_4b3428
    r2 = r1.field_13
    r16 = <Brightness instance>
    cc = cmp(r2, w16)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    if ((r1 & (1 << 4)) != 0) goto L_4b32dc
    r8 = false
    r7 = true
    r6 = false
    r5 = true
    goto L_4b32ec
    L_4b32dc:
    r8 = null
    r7 = false
    r6 = null
    r5 = false
    L_4b32ec:
    if ((r1 & (1 << 4)) != 0) goto L_4b3348
    if ((r5 & (1 << 4)) != 0) goto L_4b3300
    r5 = r6
    r1 = r6
    goto L_4b3308
    L_4b3300:
    r5 = false
    r1 = false
    L_4b3308:
    r16 = false
    cc = cmp(r5, w16)
    r16 = true
    r17 = false
    csel            x6, x16, x17, eq
    if ((r6 & (1 << 4)) != 0) goto L_4b3334
    r1 = <Color instance>
    r2 = 222
    r0 = Color.withAlpha()
    goto L_4b3424
    L_4b3334:
    r4 = r1
    r1 = r6
    r3 = true
    r0 = true
    goto L_4b3358
    L_4b3348:
    r4 = r6
    r3 = r5
    r1 = null
    r0 = false
    L_4b3358:
    r16 = <Brightness instance>
    cc = cmp(r2, w16)
    r16 = true
    r17 = false
    csel            x5, x16, x17, eq
    if ((r5 & (1 << 4)) != 0) goto L_4b33d0
    if ((r7 & (1 << 4)) != 0) goto L_4b3384
    r2 = r3
    r3 = r4
    r4 = r8
    goto L_4b33b8
    L_4b3384:
    if ((r3 & (1 << 4)) != 0) goto L_4b3394
    r3 = r4
    r2 = r4
    goto L_4b339c
    L_4b3394:
    r3 = false
    r2 = false
    L_4b339c:
    r16 = true
    cc = cmp(r3, w16)
    r16 = true
    r17 = false
    csel            x4, x16, x17, eq
    r3 = r2
    r2 = true
    L_4b33b8:
    r16 = true
    if (r4 != w16) goto L_4b33d8
    r0 = <Color instance>
    goto L_4b3424
    L_4b33d0:
    r2 = r3
    r3 = r4
    L_4b33d8:
    if ((r5 & (1 << 4)) != 0) goto L_4b3420
    if ((r0 & (1 << 4)) != 0) goto L_4b33f0
    r16 = true
    if (r1 != w16) goto L_4b3420
    goto L_4b340c
    L_4b33f0:
    if ((r2 & (1 << 4)) != 0) goto L_4b33fc
    r0 = r3
    goto L_4b3400
    L_4b33fc:
    r0 = false
    L_4b3400:
    r16 = false
    if (r0 != w16) goto L_4b3420
    L_4b340c:
    r1 = <Color instance>
    r2 = 222
    r0 = Color.withAlpha()
    goto L_4b3424
    L_4b3420:
    r0 = null
    L_4b3424:
    r2 = r0
    L_4b3428:
    r0 = loc_8
    loc_20 = r2
    r1 = TypeArguments<Color?>
    r0 = ColorTween()
    r2 = r0
    r0 = <Color instance>
    loc_28 = r2
    r2.field_b = r0
    r3 = loc_20
    r2.field_f = r3
    r4 = loc_8
    r0 = r4.field_57
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r16 = <AnimationStatus instance>
    if (r0 != w16) goto L_4b34a8
    r0 = loc_8
    r2 = r0.field_57
    r1 = loc_28
    r0 = Animatable.evaluate()
    r2 = r0
    goto L_4b34ac
    L_4b34a8:
    r2 = loc_20
    L_4b34ac:
    r1 = loc_8
    loc_20 = r2
    r16 = 136
    r0 = ByteData.ByteData()
    loc_28 = r0
    r0 = Paint()
    r5 = loc_28
    loc_30 = r0
    r0.field_7 = r5
    r2 = loc_20
    if (r2 == null) goto L_4b3a88
    r1 = r0
    r0 = Paint.color=()
    r5 = loc_28
    r0 = r5[0]
    loc_20 = r0
    r1 = r0.field_7
    r2 = 1
    r1 = loc_8
    r2 = <_ChipSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4b3a8c
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d1 = 2.000000
    d2 = d0 * d1
    d0 = 24.000000
    d3 = d2 / d0
    fcvt            s0, d3
    r0 = loc_20
    r1 = r0.field_7
    r2 = loc_8
    r0 = r2.field_57
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r16 = <AnimationStatus instance>
    if (r0 != w16) goto L_4b3584
    d1 = 1.000000
    goto L_4b359c
    L_4b3584:
    r0 = loc_8
    r1 = r0.field_57
    r0 = CurvedAnimation.value()
    LoadField: d0 = r0->field_7
    L_4b359c:
    d0 = 0.000000
    if (d1 != d0) goto L_4b35bc
    r0 = null
    return r0
    r0 = _NativePath()
    r1 = r0
    loc_8 = r0
    r0 = _NativePath.__constructor$Method$FfiNative()
    d1 = 0.150000
    d2 = d0 * d1
    d1 = 0.450000
    d3 = d0 * d1
    r0 = Offset()
    loc_20 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    d3 = 0.400000
    d4 = d2 * d3
    d3 = 0.700000
    d5 = d2 * d3
    r0 = Offset()
    loc_38 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    d3 = 0.850000
    d4 = d2 * d3
    d3 = 0.250000
    d5 = d2 * d3
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    d1 = 0.500000
    if (d1 <= d0) goto L_4b37c4
    r4 = loc_18
    r0 = loc_8
    d3 = 2.000000
    d4 = d0 * d3
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_4b36cc:
    StoreField: r3->field_7 = d4
    r1 = loc_20
    r2 = loc_38
    r0 = Offset.lerp()
    r4 = loc_18
    loc_20 = r0
    LoadField: d0 = r4->field_7
    d1 = d0 + d2
    LoadField: d2 = r4->field_f
    d3 = d2 + d4
    r2 = loc_8
    r1 = r2.field_7
    if (r1 == null) goto L_4b3ab4
    r3 = r1.field_7
    r3 = r1
    loc_40 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_40
    r1.field_7 = r0
    r0 = _NativePath._moveTo$Method$FfiNative()
    r0 = loc_20
    LoadField: d0 = r0->field_7
    d2 = d1 + d0
    LoadField: d0 = r0->field_f
    d3 = d1 + d0
    r0 = loc_8
    r1 = r0.field_7
    if (r1 == null) goto L_4b3ab8
    r2 = r1.field_7
    r2 = r1
    loc_40 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_40
    r1.field_7 = r0
    r0 = _NativePath._lineTo$Method$FfiNative()
    goto L_4b3974
    L_4b37c4:
    r4 = loc_18
    r5 = loc_8
    d3 = 2.000000
    d5 = d0 - d1
    d0 = d5 * d3
    r3 = inline_Allocate_Double()
    cc = cmp(r1, r3)
    r3 = r3 - 3
    L_4b3808:
    StoreField: r3->field_7 = d0
    r1 = loc_38
    r2 = r0
    r0 = Offset.lerp()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    LoadField: d0 = r0->field_7
    d2 = d0 + d1
    LoadField: d1 = r0->field_f
    d4 = d1 + d3
    r0 = loc_8
    r1 = r0.field_7
    if (r1 == null) goto L_4b3ae8
    r3 = r1.field_7
    r3 = r1
    loc_40 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_40
    r1.field_7 = r0
    r0 = _NativePath._moveTo$Method$FfiNative()
    d2 = d0 + d1
    d4 = d1 + d3
    r0 = loc_8
    r1 = r0.field_7
    if (r1 == null) goto L_4b3aec
    r2 = r1.field_7
    r2 = loc_20
    r3 = r1
    loc_40 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_40
    r1.field_7 = r0
    r0 = _NativePath._lineTo$Method$FfiNative()
    r0 = loc_20
    LoadField: d0 = r0->field_7
    d2 = d1 + d0
    LoadField: d0 = r0->field_f
    d3 = d1 + d0
    r0 = loc_8
    r1 = r0.field_7
    if (r1 == null) goto L_4b3af0
    r2 = r1.field_7
    r2 = r1
    loc_40 = r2
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_40
    r1.field_7 = r0
    r0 = _NativePath._lineTo$Method$FfiNative()
    L_4b3974:
    r2 = loc_10
    r0 = loc_30
    r3 = r0.field_b
    loc_18 = r3
    r0 = r2.field_7
    if (r0 == null) goto L_4b3af4
    r1 = r0.field_7
    r4 = loc_8
    loc_40 = r0
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r2 = r0
    r0 = loc_40
    loc_20 = r2
    r2.field_7 = r0
    r0 = loc_8
    r1 = r0.field_7
    if (r1 == null) goto L_4b3af8
    r3 = r1.field_7
    r3 = r1
    loc_40 = r3
    r1 = TypeArguments<Never>
    r0 = Pointer()
    r1 = r0
    r0 = loc_40
    r1.field_7 = r0
    r2 = r1
    r1 = loc_20
    r3 = loc_18
    r5 = loc_28
    r0 = _NativeCanvas.__drawPath$Method$FfiNative()
    r0 = null
    return r0
    L_4b3a20:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4b3a30:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4b3a40:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4b3a50:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4b3a60:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4b3a70:
    r16 = <string len=224>
    r0 = StateError._throwNew()
    brk             #0
    L_4b3a80:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4b3290
    L_4b3a88:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b3a8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    SaveReg d1
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg d1
    goto L_4b36cc
    L_4b3ab4:
    r0 = NullErrorSharedWithFPURegs()
    L_4b3ab8:
    r0 = NullErrorSharedWithFPURegs()
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r3 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_4b3808
    L_4b3ae8:
    r0 = NullErrorSharedWithFPURegs()
    L_4b3aec:
    r0 = NullErrorSharedWithFPURegs()
    L_4b3af0:
    r0 = NullErrorSharedWithFPURegs()
    L_4b3af4:
    r0 = NullErrorSharedWithoutFPURegs()
    L_4b3af8:
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

  get _ isDrawingCheckmark(/* No info */) {
    L_4b3c2c:
    r0 = r1.field_67
    r2 = r0.field_27
    if ((r2 & (1 << 4)) != 0) goto L_4b3c80
    r0 = r1.field_57
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r16 = <AnimationStatus instance>
    cc = cmp(r0, w16)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ne
    r0 = r1
    goto L_4b3c84
    L_4b3c80:
    r0 = false
    return r0
    L_4b3c90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b3c2c
  }

  [closure] void paintWithOverlay(dynamic, PaintingContext, Offset) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, Offset.+, PaintingContext.paintChild, _RenderChip._paintSelectionOverlay
    r3 = r0.field_1f
    loc_8 = r3
    L_4b3cc0:
    r1 = r3.field_f
    r2 = <_ChipSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    loc_10 = r0
    if (r0 == null) goto L_4b3d9c
    r3 = loc_8
    r1 = r3.field_f
    r2 = <_ChipSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4b3da0
    r3 = r0.field_7
    loc_18 = r3
    if (r3 == null) goto L_4b3da4
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4b3d48
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4b3d48:
    r0 = loc_18
    r1 = r0.field_7
    r2 = incoming_arg(16)
    r0 = Offset.+()
    r1 = incoming_arg(24)
    r2 = loc_10
    r3 = r0
    r0 = PaintingContext.paintChild()
    r0 = loc_8
    r1 = r0.field_f
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = _RenderChip._paintSelectionOverlay()
    r0 = null
    return r0
    L_4b3d94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4b3cc0
    L_4b3d9c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b3da0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4b3da4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: LayerHandle.layer=, RenderObject.dispose
    loc_8 = r1
    L_4bd010:
    r1 = r0.field_7b
    r2 = null
    r0 = LayerHandle.layer=()
    r0 = loc_8
    r1 = r0.field_7f
    r2 = null
    r0 = LayerHandle.layer=()
    r0 = loc_8
    r1 = r0.field_77
    r2 = null
    r0 = LayerHandle.layer=()
    r1 = loc_8
    r0 = RenderObject.dispose()
    r0 = null
    return r0
    L_4bd060:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4bd010
  }

  _ performLayout(/* No info */) {
    // calls: _RenderChip._computeSizes, EdgeInsetsGeometry.vertical, EdgeInsetsGeometry.horizontal, _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, RenderBox.size, Offset.+, EdgeInsets.topLeft, BoxConstraints.constrain
    // strings: "A RenderObject does not have any constraints before it has been laid ...
    L_4e1130:
    r1 = 2
    r0 = AllocateContext()
    r4 = r0
    r3 = loc_8
    loc_18 = r4
    r4.field_f = r3
    r5 = r3.field_27
    loc_10 = r5
    if (r5 == null) goto L_4e1c80
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4e118c
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4e118c:
    r1 = loc_8
    r2 = loc_10
    r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    r0 = _RenderChip._computeSizes()
    r2 = r0
    r3 = loc_18
    loc_20 = r2
    r3.field_13 = r0
    if (cc.eq) goto L_4e11c8
    vmStub(WriteBarrierWrappersStub)
    L_4e11c8:
    r0 = r2.field_b
    loc_10 = r0
    LoadField: d0 = r0->field_7
    r1 = Function 'centerLayout':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r1 = loc_8
    loc_28 = r2
    r0 = r1.field_6b
    r3 = r0.field_7
    if (r3 > 0) goto L_4e14cc
    r0 = r1.field_67
    r3 = r0.field_27
    if ((r3 & (1 << 4)) != 0) goto L_4e1298
    r3 = loc_20
    r4 = r3[0]
    loc_18 = r4
    r0 = inline_Allocate_Double()
    cc = cmp(r5, r0)
    r0 = r0 - 0
    L_4e125c:
    StoreField: r0->field_7 = d0
    r0 = r2
    ClosureCall
    r1 = r0
    r0 = loc_18
    LoadField: d0 = r0->field_7
    d2 = d1 - d0
    r3 = r1
    goto L_4e12a4
    r3 = <Offset instance>
    L_4e12a4:
    r1 = loc_8
    r2 = loc_20
    loc_30 = r3
    r4 = r2.field_1f
    loc_18 = r4
    r0 = inline_Allocate_Double()
    cc = cmp(r5, r0)
    r0 = r0 - 0
    L_4e12e8:
    StoreField: r0->field_7 = d0
    r16 = loc_28
    r0 = loc_28
    ClosureCall
    r3 = r0
    r2 = loc_18
    loc_38 = r3
    LoadField: d0 = r2->field_7
    d2 = d1 - d0
    r4 = loc_8
    r0 = r4.field_5f
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r16 = <AnimationStatus instance>
    if (r0 == w16) goto L_4e1460
    r0 = loc_8
    r3 = loc_20
    r2 = loc_10
    r4 = r3.field_23
    loc_40 = r4
    LoadField: d1 = r4->field_7
    r1 = r0.field_67
    r3 = r1[0]
    ArrayLoad: d2 = r3[0]
    d3 = d1 + d2
    LoadField: d1 = r2->field_f
    r1 = r3
    r0 = EdgeInsetsGeometry.vertical()
    d2 = d0 + d1
    d0 = 0.000000
    d3 = d1 + d0
    d1 = d2 + d0
    r0 = Rect()
    r0.field_7 = rZR
    r0.field_f = rZR
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r1.field_53 = r0
    if (cc.eq) goto L_4e1404
    vmStub(WriteBarrierWrappersStub)
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_4e1430:
    StoreField: r0->field_7 = d0
    r16 = loc_28
    r0 = loc_28
    ClosureCall
    r2 = r0
    r0 = loc_8
    goto L_4e1470
    L_4e1460:
    r0 = loc_8
    r4 = <Rect instance>
    r0.field_53 = r4
    r2 = <Offset instance>
    L_4e1470:
    loc_40 = r2
    r1 = r0.field_67
    r3 = r1.field_2f
    if ((r3 & (1 << 4)) != 0) goto L_4e14b4
    r3 = r1[0]
    r1 = r3
    r0 = EdgeInsetsGeometry.horizontal()
    r0 = loc_8
    r1 = r0.field_67
    r2 = r1[0]
    r1 = r2
    r0 = EdgeInsetsGeometry.vertical()
    L_4e14b4:
    r5 = loc_30
    r4 = loc_38
    r3 = loc_40
    r1 = loc_18
    r2 = loc_8
    goto L_4e1868
    L_4e14cc:
    r0 = r1
    r3 = loc_20
    r4 = <Rect instance>
    d0 = 0.000000
    r1 = r0.field_67
    r2 = r1.field_27
    if ((r2 & (1 << 4)) != 0) goto L_4e1598
    r5 = r3[0]
    r1 = r0
    loc_18 = r5
    r2 = <_ChipSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e1d1c
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    d1 = 0.000000
    d2 = d1 - d0
    r0 = loc_18
    LoadField: d0 = r0->field_7
    d3 = d2 + d0
    r1 = inline_Allocate_Double()
    cc = cmp(r2, r1)
    r1 = r1 - 1
    L_4e1560:
    StoreField: r1->field_7 = d3
    r16 = loc_28
    r0 = loc_28
    ClosureCall
    d0 = 0.000000
    d2 = d1 + d0
    r3 = r0
    goto L_4e15a0
    L_4e1598:
    r3 = <Offset instance>
    d1 = 0.000000
    L_4e15a0:
    r2 = loc_8
    r1 = loc_20
    loc_30 = r3
    r4 = r1.field_1f
    loc_18 = r4
    r0 = inline_Allocate_Double()
    cc = cmp(r5, r0)
    r0 = r0 - 0
    L_4e15e4:
    StoreField: r0->field_7 = d1
    r16 = loc_28
    r0 = loc_28
    ClosureCall
    r3 = r0
    r2 = loc_18
    loc_38 = r3
    LoadField: d0 = r2->field_7
    d2 = d1 + d0
    r4 = loc_8
    r0 = r4.field_67
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_4e16a0
    r0 = r4.field_5f
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r16 = <AnimationStatus instance>
    if (r0 != w16) goto L_4e1684
    r0 = loc_8
    r1 = r0.field_67
    r2 = r1[0]
    r1 = r2
    r0 = EdgeInsetsGeometry.horizontal()
    L_4e1684:
    r0 = loc_8
    r1 = r0.field_67
    r2 = r1[0]
    r1 = r2
    r0 = EdgeInsetsGeometry.vertical()
    L_4e16a0:
    r0 = loc_8
    r3 = loc_20
    r1 = r0
    r2 = <_ChipSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e1d64
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_7
    r0 = loc_20
    r2 = r0.field_23
    loc_40 = r2
    LoadField: d1 = r2->field_7
    d2 = d0 - d1
    d3 = d0 - d2
    r3 = loc_8
    r0 = r3.field_5f
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r16 = <AnimationStatus instance>
    if (r0 == w16) goto L_4e1848
    r1 = loc_8
    r2 = loc_10
    r0 = inline_Allocate_Double()
    cc = cmp(r3, r0)
    r0 = r0 - 0
    L_4e1764:
    StoreField: r0->field_7 = d1
    r16 = loc_28
    r0 = loc_28
    ClosureCall
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r1 = r0.field_67
    r3 = r1[0]
    LoadField: d0 = r3->field_7
    d2 = d1 + d0
    ArrayLoad: d0 = r3[0]
    d3 = d1 + d0
    r4 = loc_10
    LoadField: d0 = r4->field_f
    r1 = r3
    r0 = EdgeInsetsGeometry.vertical()
    d2 = d0 + d1
    d3 = d0 + d1
    d1 = 0.000000
    d4 = d2 + d1
    r0 = Rect()
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r2 = loc_8
    r2.field_53 = r0
    if (cc.eq) goto L_4e1840
    vmStub(WriteBarrierWrappersStub)
    L_4e1840:
    r0 = loc_20
    goto L_4e1858
    L_4e1848:
    r2 = loc_8
    r0 = <Rect instance>
    r2.field_53 = r0
    r0 = <Offset instance>
    L_4e1858:
    r5 = loc_30
    r4 = loc_38
    r3 = r0
    r1 = loc_18
    L_4e1868:
    r0 = loc_10
    loc_18 = r5
    loc_20 = r4
    loc_28 = r3
    LoadField: d1 = r1->field_f
    r1 = r2.field_67
    r6 = r1.field_1f
    r1 = r6
    r0 = EdgeInsetsGeometry.vertical()
    d2 = d0 - d1
    r1 = loc_8
    r2 = <_ChipSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e1d80
    r1 = r0
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d2 = d1 - d0
    d0 = 2.000000
    d1 = d2 / d0
    r0 = Offset()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r1 = loc_20
    r2 = r0
    r0 = Offset.+()
    r1 = loc_8
    r2 = <_ChipSlot instance>
    loc_20 = r0
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e1d84
    r3 = r0.field_7
    loc_30 = r3
    if (r3 == null) goto L_4e1d88
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4e1964
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e1964:
    r0 = loc_8
    r1 = r0.field_67
    r2 = r1[0]
    r1 = r2
    r0 = EdgeInsets.topLeft()
    r1 = r0
    r2 = loc_18
    r0 = Offset.+()
    r1 = loc_30
    r1.field_7 = r0
    if (cc.eq) goto L_4e19ac
    vmStub(WriteBarrierWrappersStub)
    L_4e19ac:
    r1 = loc_8
    r2 = <_ChipSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e1d8c
    r3 = r0.field_7
    loc_18 = r3
    if (r3 == null) goto L_4e1d90
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4e1a0c
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e1a0c:
    r1 = loc_8
    r0 = r1.field_67
    r2 = r0[0]
    LoadField: d0 = r2->field_7
    LoadField: d1 = r2->field_f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = r0
    r2 = loc_20
    r0 = Offset.+()
    r1 = loc_8
    loc_20 = r0
    r2 = r1.field_67
    r3 = r2.field_1f
    LoadField: d0 = r3->field_7
    LoadField: d1 = r3->field_f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_20
    r2 = r0
    r0 = Offset.+()
    r1 = loc_18
    r1.field_7 = r0
    if (cc.eq) goto L_4e1ab8
    vmStub(WriteBarrierWrappersStub)
    L_4e1ab8:
    r1 = loc_8
    r2 = <_ChipSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e1d94
    r3 = r0.field_7
    loc_18 = r3
    if (r3 == null) goto L_4e1d98
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 10) goto L_4e1b18
    r8 = BoxParentData
    r3 = null
    r0 = DefaultTypeTest()
    L_4e1b18:
    r0 = loc_8
    r1 = r0.field_67
    r2 = r1[0]
    LoadField: d0 = r2->field_7
    LoadField: d1 = r2->field_f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = r0
    r2 = loc_28
    r0 = Offset.+()
    r1 = loc_18
    r1.field_7 = r0
    if (cc.eq) goto L_4e1b7c
    vmStub(WriteBarrierWrappersStub)
    L_4e1b7c:
    r0 = loc_8
    r1 = r0.field_67
    r2 = r1[0]
    r1 = r2
    r0 = EdgeInsetsGeometry.horizontal()
    d2 = d0 + d1
    r0 = loc_10
    LoadField: d0 = r0->field_f
    r0 = loc_8
    r1 = r0.field_67
    r2 = r1[0]
    r1 = r2
    r0 = EdgeInsetsGeometry.vertical()
    d2 = d0 + d1
    r0 = Size()
    r3 = r0
    loc_18 = r3
    StoreField: r3->field_7 = d0
    StoreField: r3->field_f = d0
    r4 = loc_8
    r5 = r4.field_27
    loc_10 = r5
    if (r5 == null) goto L_4e1c9c
    r0 = r5
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 1) goto L_4e1c44
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_4e1c44:
    r1 = loc_10
    r2 = loc_18
    r0 = BoxConstraints.constrain()
    r1 = loc_8
    r1.field_4b = r0
    if (cc.eq) goto L_4e1c70
    vmStub(WriteBarrierWrappersStub)
    L_4e1c70:
    r0 = null
    return r0
    L_4e1c80:
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4e1c9c:
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r0 = StateError()
    r1 = r0
    r0 = "A RenderObject does not have any constraints before it has been laid out."
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_4e1cbc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4e1130
    L_4e1cc4:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4e125c
    r0 = AllocateDouble()
    goto L_4e12e8
    L_4e1d04:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_4e1430
    L_4e1d1c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    SaveReg d0
    SaveReg r0
    r0 = AllocateDouble()
    r1 = r0
    RestoreReg r0
    RestoreReg d0
    goto L_4e1560
    r0 = AllocateDouble()
    goto L_4e15e4
    L_4e1d64:
    r0 = NullCastErrorSharedWithoutFPURegs()
    r0 = AllocateDouble()
    goto L_4e1764
    L_4e1d80:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e1d84:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e1d88:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e1d8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e1d90:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e1d94:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e1d98:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _computeSizes(/* No info */) {
    // calls: BoxConstraints.loosen, _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, RenderBox.getDryLayout, EdgeInsetsGeometry.vertical, _RenderChip._layoutAvatar, _RenderChip._layoutDeleteIcon, _RenderChip._labelConstraintsFrom, EdgeInsetsGeometry.inflateSize, VisualDensity.baseSizeAdjustment, Size.+, EdgeInsetsGeometry.horizontal, BoxConstraints.constrain
    loc_10 = r2
    r2 = r3
    loc_18 = r3
    r3 = r1
    loc_8 = r1
    L_4e1e08:
    r1 = r0
    r0 = BoxConstraints.loosen()
    r1 = loc_8
    r2 = <_ChipSlot instance>
    loc_20 = r0
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e2104
    r1 = r0
    r2 = loc_20
    r0 = RenderBox.getDryLayout()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r1 = r0.field_67
    r3 = r1[0]
    r1 = r3
    r0 = EdgeInsetsGeometry.vertical()
    d0 = 32.000000
    d2 = d0 - d1
    r0 = loc_8
    r1 = r0.field_67
    r2 = r1.field_1f
    r1 = r2
    r0 = EdgeInsetsGeometry.vertical()
    d2 = d0 + d1
    r3 = loc_28
    LoadField: d0 = r3->field_f
    r0 = loc_8
    r1 = r0.field_67
    r2 = r1.field_1f
    r1 = r2
    r0 = EdgeInsetsGeometry.vertical()
    d2 = d0 + d1
    fmax            v1.2d, v0.2d, v2.2d
    r1 = loc_8
    r2 = loc_18
    r0 = _RenderChip._layoutAvatar()
    r1 = loc_8
    r2 = loc_18
    loc_30 = r0
    r0 = _RenderChip._layoutDeleteIcon()
    r4 = r0
    r0 = loc_30
    loc_38 = r4
    LoadField: d2 = r0->field_7
    LoadField: d3 = r4->field_7
    d0 = d2 + d3
    r1 = loc_8
    r2 = loc_20
    r3 = loc_28
    r0 = _RenderChip._labelConstraintsFrom()
    r3 = r0
    r0 = loc_8
    loc_28 = r3
    r1 = r0.field_67
    r4 = r1.field_1f
    r1 = r0
    loc_20 = r4
    r2 = <_ChipSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e2108
    r16 = loc_18
    r16 = loc_28
    r0 = loc_18
    ClosureCall
    r1 = loc_20
    r2 = r0
    r0 = EdgeInsetsGeometry.inflateSize()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r1 = r0.field_67
    r3 = r1.field_1b
    r1 = r3
    r0 = VisualDensity.baseSizeAdjustment()
    LoadField: d0 = r0->field_f
    d1 = 2.000000
    d2 = d0 / d1
    r0 = Offset()
    loc_20 = r0
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r1 = loc_18
    LoadField: d0 = r1->field_7
    d2 = d1 + d0
    d1 = d2 + d0
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = r0
    r2 = loc_20
    r0 = Size.+()
    loc_40 = r0
    LoadField: d0 = r0->field_7
    r2 = loc_8
    r1 = r2.field_67
    r3 = r1[0]
    r1 = r3
    r0 = EdgeInsetsGeometry.horizontal()
    d2 = d0 + d1
    r0 = loc_40
    LoadField: d0 = r0->field_f
    r1 = loc_8
    r2 = r1.field_67
    r1 = r2[0]
    r0 = EdgeInsetsGeometry.vertical()
    d2 = d0 + d1
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_10
    r2 = r0
    r0 = BoxConstraints.constrain()
    loc_8 = r0
    r0 = _ChipSizes()
    r1 = loc_8
    r0.field_7 = r1
    r1 = loc_40
    r0.field_b = r1
    StoreField: r0->field_f = d0
    r1 = loc_30
    r0[0] = r1
    r1 = loc_28
    r0.field_1b = r1
    r1 = loc_18
    r0.field_1f = r1
    r1 = loc_38
    r0.field_23 = r1
    r1 = loc_20
    r0.field_27 = r1
    return r0
    L_4e20fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4e1e08
    L_4e2104:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4e2108:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _labelConstraintsFrom(/* No info */) {
    // calls: EdgeInsetsGeometry.horizontal
    loc_8 = r1
    loc_10 = r3
    L_4e21d0:
    LoadField: d2 = r2->field_f
    d3 = d2 - d0
    r1 = r0.field_67
    r2 = r1.field_1f
    r1 = r2
    r0 = EdgeInsetsGeometry.horizontal()
    d2 = d0 - d1
    r0 = loc_8
    r1 = r0.field_67
    r0 = r1[0]
    r1 = r0
    r0 = EdgeInsetsGeometry.horizontal()
    d2 = d0 - d1
    d0 = 0.000000
    fmax            v1.2d, v0.2d, v2.2d
    r0 = loc_10
    LoadField: d0 = r0->field_f
    r1 = r1 & 1
    r17 = 9218868437227405312
    if (r1 == r17) goto L_4e2264
    if (d1 vs d1) goto L_4e2264
    goto L_4e226c
    L_4e2264:
    LoadField: d1 = r0->field_7
    r0 = BoxConstraints()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
    L_4e22a0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4e21d0
  }

  _ _layoutDeleteIcon(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, CurvedAnimation.value
    loc_8 = r1
    loc_10 = r2
    L_4e22d0:
    r0 = BoxConstraints()
    loc_18 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r2 = <_ChipSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e23dc
    r16 = loc_10
    r16 = loc_18
    r0 = loc_10
    ClosureCall
    r3 = r0
    r2 = loc_8
    loc_10 = r3
    r0 = r2.field_5f
    r1 = r0.field_b
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfe8]()
    r16 = <AnimationStatus instance>
    if (r0 != w16) goto L_4e2380
    r0 = Size()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    return r0
    L_4e2380:
    r0 = loc_8
    r2 = loc_10
    r1 = r0.field_5f
    r0 = CurvedAnimation.value()
    r1 = r0
    r0 = loc_10
    LoadField: d0 = r0->field_7
    LoadField: d1 = r1->field_7
    d2 = d1 * d0
    LoadField: d0 = r0->field_f
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
    L_4e23d4:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4e22d0
    L_4e23dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _layoutAvatar(/* No info */) {
    // calls: _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, CurvedAnimation.value
    loc_8 = r1
    loc_10 = r2
    L_4e2408:
    r0 = BoxConstraints()
    loc_18 = r0
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    r1 = loc_8
    r2 = <_ChipSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4e24f0
    r16 = loc_10
    r16 = loc_18
    r0 = loc_10
    ClosureCall
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_67
    r3 = r1.field_27
    if ((r3 & (1 << 4)) == 0) goto L_4e249c
    r0 = Size()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    return r0
    r1 = r0.field_5b
    r0 = CurvedAnimation.value()
    LoadField: d0 = r0->field_7
    d2 = d1 * d0
    r0 = loc_10
    LoadField: d0 = r0->field_f
    r0 = Size()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    return r0
    L_4e24e8:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_4e2408
    L_4e24f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Offset centerLayout(dynamic, Size, double) {
    r1 = r0.field_1f
    r0 = r1.field_f
    r2 = r0.field_6b
    r0 = r2.field_7
    if (r0 > 0) goto L_4e2544
    r2 = incoming_arg(24)
    r0 = incoming_arg(16)
    LoadField: d0 = r2->field_7
    LoadField: d1 = r0->field_7
    d2 = d1 - d0
    goto L_4e2554
    L_4e2544:
    r2 = incoming_arg(24)
    r0 = incoming_arg(16)
    LoadField: d0 = r0->field_7
    L_4e2554:
    d0 = 2.000000
    r0 = r1.field_13
    LoadField: d2 = r0->field_f
    LoadField: d3 = r2->field_f
    d4 = d2 - d3
    r1 = r0.field_27
    LoadField: d2 = r1->field_f
    d3 = d4 + d2
    d2 = d3 / d0
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
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
    // calls: _RenderChip.computeMaxIntrinsicWidth
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4ff458:
    r2 = incoming_arg(16)
    r0 = _RenderChip.computeMaxIntrinsicWidth()
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_4ff488:
    StoreField: r0->field_7 = d0
    return r0
    L_4ff498:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ff458
    L_4ff4a0:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_4ff488
  }

  _ computeMaxIntrinsicWidth(/* No info */) {
    // calls: EdgeInsetsGeometry.horizontal, _RenderChip.avatar, RenderBox.getMaxIntrinsicWidth, _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, _RenderChip.deleteIcon
    loc_8 = r1
    loc_10 = r2
    L_4ff4d4:
    r1 = r0.field_67
    r3 = r1[0]
    r1 = r3
    r0 = EdgeInsetsGeometry.horizontal()
    r0 = loc_8
    r1 = r0.field_67
    r2 = r1.field_1f
    r1 = r2
    r0 = EdgeInsetsGeometry.horizontal()
    d2 = d0 + d1
    r1 = loc_8
    r0 = _RenderChip.avatar()
    r1 = r0
    r0 = loc_10
    LoadField: d1 = r0->field_7
    r0 = RenderBox.getMaxIntrinsicWidth()
    d2 = d0 + d1
    r1 = loc_8
    r2 = <_ChipSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_4ff5b4
    r1 = r0
    r0 = RenderBox.getMaxIntrinsicWidth()
    d2 = d0 + d1
    r1 = loc_8
    r0 = _RenderChip.deleteIcon()
    r1 = r0
    r0 = RenderBox.getMaxIntrinsicWidth()
    d2 = d1 + d0
    return r0
    L_4ff5ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4ff4d4
    L_4ff5b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ detach(/* No info */) {
    // calls: _MixinApplication351&Animation&AnimationWithParentMixin.removeListener, _MixinApplication27&RenderBox&SlottedContainerRenderObjectMixin.detach
    loc_10 = r1
    L_51ecec:
    r2 = r0.field_57
    r3 = r0
    loc_8 = r2
    r1 = Function 'markNeedsPaint':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    loc_8 = r0
    r0 = _MixinApplication351&Animation&AnimationWithParentMixin.removeListener()
    r0 = loc_10
    r2 = r0.field_5b
    r3 = r0
    loc_18 = r2
    r1 = Function 'markNeedsLayout':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    loc_18 = r0
    r0 = _MixinApplication351&Animation&AnimationWithParentMixin.removeListener()
    r0 = loc_10
    r1 = r0.field_5f
    r2 = loc_18
    r0 = _MixinApplication351&Animation&AnimationWithParentMixin.removeListener()
    r0 = loc_10
    r1 = r0.field_63
    r2 = loc_8
    r0 = _MixinApplication351&Animation&AnimationWithParentMixin.removeListener()
    r1 = loc_10
    r0 = _MixinApplication27&RenderBox&SlottedContainerRenderObjectMixin.detach()
    r0 = null
    return r0
    L_51ed90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_51ecec
  }

  _ attach(/* No info */) {
    // calls: _MixinApplication27&RenderBox&SlottedContainerRenderObjectMixin.attach, _MixinApplication351&Animation&AnimationWithParentMixin.addListener
    loc_8 = r1
    L_522de8:
    r1 = r0
    r0 = _MixinApplication27&RenderBox&SlottedContainerRenderObjectMixin.attach()
    r0 = loc_8
    r2 = r0.field_57
    r3 = r0
    loc_10 = r2
    r1 = Function 'markNeedsPaint':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    loc_10 = r0
    r0 = _MixinApplication351&Animation&AnimationWithParentMixin.addListener()
    r0 = loc_8
    r2 = r0.field_5b
    r3 = r0
    loc_18 = r2
    r1 = Function 'markNeedsLayout':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    loc_18 = r0
    r0 = _MixinApplication351&Animation&AnimationWithParentMixin.addListener()
    r0 = loc_8
    r1 = r0.field_5f
    r2 = loc_18
    r0 = _MixinApplication351&Animation&AnimationWithParentMixin.addListener()
    r0 = loc_8
    r1 = r0.field_63
    r2 = loc_10
    r0 = _MixinApplication351&Animation&AnimationWithParentMixin.addListener()
    r0 = null
    return r0
    L_522e90:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_522de8
  }

  dynamic computeMaxIntrinsicHeight(dynamic) {
    r3 = incoming_arg(16)
    r1 = Function 'computeMaxIntrinsicHeight':.
    r2 = 64
    r0 = AllocateClosure1()
    return r0
  }

  set _ textDirection=(/* No info */) {
    // calls: RenderBox.markNeedsLayout
    r0 = r2
    L_53da78:
    r2 = r1.field_6b
    if (r2 != w0) goto L_53da98
    r0 = null
    return r0
    L_53da98:
    r1.field_6b = r0
    if (cc.eq) goto L_53dab4
    vmStub(WriteBarrierWrappersStub)
    L_53dab4:
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_53dac8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53da78
  }

  set _ theme=(/* No info */) {
    // calls: _ChipRenderTheme.==, RenderBox.markNeedsLayout
    loc_8 = r1
    loc_10 = r2
    L_53daf4:
    r2 = r1.field_67
    r0 = _ChipRenderTheme.==()
    if ((r0 & (1 << 4)) != 0) goto L_53db18
    r0 = null
    return r0
    L_53db18:
    r1 = loc_8
    r0 = loc_10
    r1.field_67 = r0
    if (cc.eq) goto L_53db3c
    vmStub(WriteBarrierWrappersStub)
    L_53db3c:
    r0 = RenderBox.markNeedsLayout()
    r0 = null
    return r0
    L_53db50:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53daf4
  }

  _ computeDryBaseline(/* No info */) {
    // calls: _RenderChip._computeSizes, _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, RenderBox.getDryBaseline, .BaselineOffset.+
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_564940:
    r0 = r4
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x56495c)
    r4 = classId(r0)
    L_56495c:
    r4 = r4 - 4
    if (r4 <= 1) goto L_564978
    r8 = BoxConstraints
    r3 = null
    r0 = BoxConstraints()
    L_564978:
    r1 = loc_8
    r2 = loc_10
    r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    r0 = _RenderChip._computeSizes()
    r1 = loc_8
    r2 = <_ChipSlot instance>
    loc_10 = r0
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_564a50
    r4 = loc_10
    r2 = r4.field_1b
    r1 = r0
    r3 = loc_18
    r0 = RenderBox.getDryBaseline()
    r1 = r0
    r0 = loc_10
    LoadField: d0 = r0->field_f
    r2 = r0.field_1f
    LoadField: d1 = r2->field_f
    d2 = d0 - d1
    r2 = r0.field_27
    LoadField: d0 = r2->field_f
    d1 = d2 + d0
    d0 = 2.000000
    d2 = d1 / d0
    r0 = .BaselineOffset.+()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_67
    r3 = r2[0]
    LoadField: d0 = r3->field_f
    r0 = .BaselineOffset.+()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_67
    r0 = r2.field_1f
    LoadField: d0 = r0->field_f
    r0 = .BaselineOffset.+()
    return r0
    L_564a48:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_564940
    L_564a50:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _RenderChip(/* No info */) {
    // calls: _MixinApplication27&RenderBox&SlottedContainerRenderObjectMixin._MixinApplication27&RenderBox&SlottedContainerRenderObjectMixin
    r4 = r5
    loc_20 = r5
    r5 = r3
    loc_18 = r3
    r3 = r6
    loc_28 = r6
    r6 = r2
    loc_10 = r2
    r2 = r7
    loc_30 = r7
    r7 = r1
    loc_8 = r1
    L_566dd0:
    r7.field_53 = r0
    r1 = TypeArguments<OpacityLayer>
    r0 = LayerHandle()
    r2 = loc_8
    r2.field_77 = r0
    if (cc.eq) goto L_566e00
    vmStub(WriteBarrierWrappersStub)
    L_566e00:
    r1 = TypeArguments<OpacityLayer>
    r0 = LayerHandle()
    r2 = loc_8
    r2.field_7b = r0
    if (cc.eq) goto L_566e2c
    vmStub(WriteBarrierWrappersStub)
    L_566e2c:
    r1 = TypeArguments<OpacityLayer>
    r0 = LayerHandle()
    r1 = loc_8
    r1.field_7f = r0
    if (cc.eq) goto L_566e58
    vmStub(WriteBarrierWrappersStub)
    L_566e58:
    r0 = loc_18
    r1.field_57 = r0
    if (cc.eq) goto L_566e78
    vmStub(WriteBarrierWrappersStub)
    L_566e78:
    r0 = loc_10
    r1.field_5b = r0
    if (cc.eq) goto L_566e98
    vmStub(WriteBarrierWrappersStub)
    L_566e98:
    r0 = loc_20
    r1.field_5f = r0
    if (cc.eq) goto L_566eb8
    vmStub(WriteBarrierWrappersStub)
    L_566eb8:
    r0 = loc_28
    r1.field_63 = r0
    if (cc.eq) goto L_566ed8
    vmStub(WriteBarrierWrappersStub)
    L_566ed8:
    r0 = incoming_arg(16)
    r1.field_67 = r0
    if (cc.eq) goto L_566ef8
    vmStub(WriteBarrierWrappersStub)
    L_566ef8:
    r0 = loc_30
    r1.field_6b = r0
    if (cc.eq) goto L_566f18
    vmStub(WriteBarrierWrappersStub)
    L_566f18:
    r0 = _MixinApplication27&RenderBox&SlottedContainerRenderObjectMixin._MixinApplication27&RenderBox&SlottedContainerRenderObjectMixin()
    r0 = null
    return r0
    L_566f2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_566dd0
  }

  _ computeDryLayout(/* No info */) {
    // calls: _RenderChip._computeSizes
    L_79cc68:
    r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    r0 = _RenderChip._computeSizes()
    r1 = r0.field_7
    r0 = r1
    return r0
    L_79cc8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_79cc68
  }

  _ hitTest(/* No info */) {
    // calls: RenderBox.size, Size.contains, _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot, ._hitIsOnDeleteIcon, Size.center, MatrixUtils.forceToPoint, BoxHitTestResult.addWithRawTransform
    loc_10 = r2
    r2 = r3
    loc_18 = r3
    r3 = r1
    loc_8 = r1
    L_7e5324:
    r1 = r3
    r0 = RenderBox.size()
    r1 = r0
    r2 = loc_18
    r0 = Size.contains()
    if ((r0 & (1 << 4)) == 0) goto L_7e534c
    r0 = false
    return r0
    L_7e534c:
    r0 = loc_8
    r1 = r0.field_67
    r5 = r1[0]
    loc_28 = r5
    r3 = r1.field_1f
    r1 = r0
    loc_20 = r3
    r0 = RenderBox.size()
    r1 = loc_8
    r2 = <_ChipSlot instance>
    loc_30 = r0
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_7e5490
    r1 = r0
    r0 = RenderBox.size()
    r1 = r0
    r0 = loc_8
    r7 = r0.field_6b
    r2 = r1
    r1 = loc_30
    r3 = loc_20
    r5 = loc_28
    r6 = loc_18
    r0 = ._hitIsOnDeleteIcon()
    if ((r0 & (1 << 4)) != 0) goto L_7e53e8
    r1 = loc_8
    r2 = <_ChipSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_7e5494
    r1 = r0
    goto L_7e5404
    L_7e53e8:
    r1 = loc_8
    r2 = <_ChipSlot instance>
    r0 = _MixinApplication73&RenderBox&SlottedContainerRenderObjectMixin.childForSlot()
    if (r0 == null) goto L_7e5498
    r1 = r0
    L_7e5404:
    loc_8 = r1
    r1 = 2
    r0 = AllocateContext()
    r1 = loc_8
    loc_20 = r0
    r0.field_f = r1
    r0 = RenderBox.size()
    r1 = r0
    r0 = Size.center()
    r1 = r0
    r3 = loc_20
    r3.field_13 = r0
    if (cc.eq) goto L_7e544c
    vmStub(WriteBarrierWrappersStub)
    L_7e544c:
    r0 = MatrixUtils.forceToPoint()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r3 = loc_18
    r5 = loc_8
    r0 = BoxHitTestResult.addWithRawTransform()
    return r0
    L_7e5488:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e5324
    L_7e5490:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7e5494:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7e5498:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_7e566c:
    r0 = r1.field_f
    r3 = r1.field_13
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = incoming_arg(24)
    r0 = GDT[cid_x0 + 0xb81]()
    return r0
    L_7e56ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e566c
  }

}

// class id 2561, instance size 0x58, first field at 0x58
class _RenderChipRedirectingHitDetection extends RenderConstrainedBox {

  _ hitTest(/* No info */) {
    // calls: RenderBox.size, Size.contains, MatrixUtils.forceToPoint, BoxHitTestResult.addWithRawTransform
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    r2 = r3
    loc_18 = r3
    L_7e3a44:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_f = r0
    r1 = r0
    r0 = RenderBox.size()
    r1 = r0
    r2 = loc_18
    r0 = Size.contains()
    if ((r0 & (1 << 4)) == 0) goto L_7e3a84
    r0 = false
    return r0
    L_7e3a84:
    r0 = loc_18
    r3 = loc_20
    LoadField: d0 = r0->field_7
    r1 = loc_8
    r0 = RenderBox.size()
    LoadField: d0 = r0->field_f
    d1 = 2.000000
    d2 = d0 / d1
    r0 = Offset()
    r1 = r0
    StoreField: r1->field_7 = d0
    StoreField: r1->field_f = d0
    r0 = r1
    r3 = loc_20
    r3.field_13 = r0
    if (cc.eq) goto L_7e3ae8
    vmStub(WriteBarrierWrappersStub)
    L_7e3ae8:
    r0 = MatrixUtils.forceToPoint()
    r3 = loc_20
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r3 = loc_18
    r5 = loc_8
    r0 = BoxHitTestResult.addWithRawTransform()
    return r0
    L_7e3b24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7e3a44
  }

}

// class id 2782, instance size 0x74, first field at 0x64
class _ChipDefaultsM3 extends ChipThemeData {

  get _ deleteIconColor(/* No info */) {
    L_84623c:
    r0 = r1.field_6b
    if (r0 != w16) goto L_84625c
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84625c:
    r1 = r0.field_a3
    if (r1 != null) goto L_84627c
    r2 = r0.field_7f
    r0 = r2
    goto L_846280
    L_84627c:
    r0 = r1
    return r0
    L_84628c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84623c
  }

  ColorScheme _colors(_ChipDefaultsM3) {
    // calls: Theme.of
    L_8462a8:
    r0 = incoming_arg(16)
    r1 = r0.field_63
    r0 = Theme.of()
    r1 = r0.field_3f
    r0 = r1
    return r0
    L_8462d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8462a8
  }

  get _ labelPadding(/* No info */) {
    // calls: _ChipDefaultsM3.labelStyle, MediaQuery.textScalerOf, EdgeInsets.lerp
    loc_8 = r1
    L_849200:
    r1 = r0
    r0 = _ChipDefaultsM3.labelStyle()
    r1 = r0.field_1f
    if (r1 != null) goto L_849220
    d0 = 14.000000
    goto L_849224
    L_849220:
    LoadField: d0 = r1->field_7
    L_849224:
    r0 = loc_8
    r1 = r0.field_63
    r0 = MediaQuery.textScalerOf()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    LoadField: d0 = r0->field_7
    d1 = 14.000000
    d2 = d0 / d1
    d0 = 1.000000
    d1 = d2 - d0
    d2 = 0.000000
    if (d2 <= d1) goto L_849284
    d0 = 0.000000
    goto L_8492a8
    if (d1 <= d0) goto L_849294
    d0 = 1.000000
    goto L_8492a8
    if (d1 vc d1) goto L_8492a4
    d0 = 1.000000
    goto L_8492a8
    L_8492a8:
    r1 = <EdgeInsets instance>
    r2 = <EdgeInsets instance>
    r0 = EdgeInsets.lerp()
    return r0
    L_8492c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_849200
  }

  get _ side(/* No info */) {
    L_849fa0:
    r0 = r1.field_6b
    if (r0 != w16) goto L_849fc0
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_849fc0:
    r1 = r0.field_ab
    if (r1 != null) goto L_849fe0
    r1 = r0.field_cb
    r0 = r1
    goto L_849fe4
    L_849fe0:
    r0 = r1
    L_849fe4:
    loc_8 = r0
    r0 = BorderSide()
    r1 = loc_8
    r0.field_7 = r1
    d0 = 1.000000
    StoreField: r0->field_b = d0
    r1 = <BorderStyle instance>
    r0.field_13 = r1
    d0 = -1.000000
    ArrayStore: r0[0] = d0
    return r0
    L_84a01c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_849fa0
  }

  TextTheme _textTheme(_ChipDefaultsM3) {
    // calls: Theme.of
    L_84a400:
    r0 = incoming_arg(16)
    r1 = r0.field_63
    r0 = Theme.of()
    r1 = r0.field_87
    r0 = r1
    return r0
    L_84a428:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84a400
  }

  get _ labelStyle(/* No info */) {
    // calls: TextStyle.copyWith
    loc_8 = r1
    L_84a450:
    r1 = r0
    r0 = r1.field_6f
    if (r0 != w16) goto L_84a474
    r2 = _textTheme
    r0 = InitLateFinalInstanceField()
    L_84a474:
    r2 = r0.field_37
    r1 = loc_8
    loc_10 = r2
    r0 = r1.field_6b
    if (r0 != w16) goto L_84a4a4
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84a4a4:
    r1 = r0.field_a3
    if (r1 != null) goto L_84a4c4
    r1 = r0.field_7f
    r0 = r1
    goto L_84a4c8
    L_84a4c4:
    r0 = r1
    r1 = loc_10
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    return r0
    L_84a4e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84a450
  }

  get _ iconTheme(/* No info */) {
    L_84ae90:
    r0 = r1.field_6b
    if (r0 != w16) goto L_84aeb0
    r2 = _colors
    r0 = InitLateFinalInstanceField()
    L_84aeb0:
    r1 = r0.field_b
    loc_8 = r1
    r0 = IconThemeData()
    r1 = 18.000000
    r0.field_7 = r1
    r1 = loc_8
    r0.field_1b = r1
    return r0
    L_84aee0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_84ae90
  }

}

// class id 3111, instance size 0x74, first field at 0xc
//   const constructor,
class Chip extends StatelessWidget

  implements ChipAttributes, DeletableChipAttributes {
    r0 = r1.field_f
    loc_18 = r0
    r2 = r1.field_1b
    loc_10 = r2
    r3 = r1.field_33
    loc_8 = r3
    r0 = RawChip()
    r1 = loc_18
    r0.field_13 = r1
    r1 = <EdgeInsets instance>
    r0.field_5f = r1
    r1 = false
    r0.field_9b = r1
    r0.field_2f = r1
    r2 = true
    r0.field_33 = r2
    r2 = loc_10
    r0.field_43 = r2
    r2 = <Clip instance>
    r0.field_4b = r2
    r0.field_53 = r1
    r1 = loc_8
    r0.field_5b = r1
    r1 = <CircleBorder instance>
    r0.field_87 = r1
    return r0
  }

}

// class id 3309, instance size 0xa0, first field at 0xc
//   const constructor,
class RawChip extends StatefulWidget

  implements ChipAttributes, DeletableChipAttributes, SelectableChipAttributes, CheckmarkableChipAttributes, DisabledChipAttributes, TappableChipAttributes {
    // calls: _RawChipState._RawChipState
    L_727bf8:
    r1 = TypeArguments<RawChip>
    r0 = _RawChipState()
    r1 = r0
    loc_8 = r0
    r0 = _RawChipState._RawChipState()
    r0 = loc_8
    return r0
    L_727c20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_727bf8
  }

}

// class id 3445, instance size 0x14, first field at 0x10
//   const constructor,
class _ChipRedirectingHitDetectionWidget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // calls: RenderConstrainedBox.additionalConstraints=
    loc_8 = r1
    loc_10 = r3
    L_557c54:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x557c70)
    r4 = classId(r0)
    if (r4 == 2561) goto L_557c8c
    r8 = _RenderChipRedirectingHitDetection
    r3 = null
    r0 = DefaultTypeTest()
    L_557c8c:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_10
    r0 = RenderConstrainedBox.additionalConstraints=()
    r0 = null
    return r0
    L_557cb0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_557c54
  }

  _ createRenderObject(/* No info */) {
    // calls: RenderIntrinsicWidth.RenderIntrinsicWidth
    L_569f50:
    r2 = r1.field_f
    loc_8 = r2
    r0 = _RenderChipRedirectingHitDetection()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = RenderIntrinsicWidth.RenderIntrinsicWidth()
    r0 = loc_8
    return r0
    L_569f80:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_569f50
  }

}

// class id 3466, instance size 0x38, first field at 0x10
//   const constructor,
class _ChipRenderWidget extends SlottedMultiChildRenderObjectWidget<dynamic, dynamic> {

  _ updateRenderObject(/* No info */) {
    // calls: _RenderChip.theme=, Directionality.of, _RenderChip.textDirection=, Shader.Shader._
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_53d938:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x53d954)
    r4 = classId(r0)
    if (r4 == 2483) goto L_53d970
    r8 = _RenderChip
    r3 = null
    r0 = DefaultTypeTest()
    L_53d970:
    r0 = loc_8
    r2 = r0.field_f
    r1 = loc_18
    r0 = _RenderChip.theme=()
    r1 = loc_10
    r0 = Directionality.of()
    r1 = loc_18
    r2 = r0
    r0 = _RenderChip.textDirection=()
    r1 = loc_8
    r0 = r1.field_1b
    r3 = loc_18
    r3.field_57 = r0
    if (cc.eq) goto L_53d9c4
    vmStub(WriteBarrierWrappersStub)
    L_53d9c4:
    r0 = r1.field_1f
    r3.field_5b = r0
    if (cc.eq) goto L_53d9e8
    vmStub(WriteBarrierWrappersStub)
    L_53d9e8:
    r0 = r1.field_23
    r3.field_5f = r0
    if (cc.eq) goto L_53da0c
    vmStub(WriteBarrierWrappersStub)
    L_53da0c:
    r0 = r1.field_27
    r3.field_63 = r0
    if (cc.eq) goto L_53da30
    vmStub(WriteBarrierWrappersStub)
    L_53da30:
    r1 = r3
    r2 = null
    r0 = Shader.Shader._()
    r1 = loc_18
    r2 = null
    r0 = Shader.Shader._()
    r0 = null
    return r0
    L_53da58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_53d938
  }

  _ createRenderObject(/* No info */) {
    // calls: Directionality.of, _RenderChip._RenderChip
    loc_10 = r1
    r1 = r2
    L_566cf4:
    r2 = r0.field_f
    loc_8 = r2
    r0 = Directionality.of()
    r1 = r0
    r0 = loc_10
    loc_38 = r1
    r3 = r0.field_1b
    loc_30 = r3
    r2 = r0.field_1f
    loc_28 = r2
    r5 = r0.field_23
    loc_20 = r5
    r6 = r0.field_27
    loc_18 = r6
    r0 = _RenderChip()
    loc_10 = r0
    r16 = loc_8
    r1 = r0
    r2 = loc_28
    r3 = loc_30
    r5 = loc_20
    r6 = loc_18
    r7 = loc_38
    r0 = _RenderChip._RenderChip()
    r0 = loc_10
    return r0
    L_566d7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_566cf4
  }

  _ childForSlot(/* No info */) {
    r4 = r1
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x81f998)
    r4 = classId(r0)
    L_81f998:
    r17 = 4672
    if (r4 == r17) goto L_81f9b8
    r8 = _ChipSlot
    r3 = null
    r0 = _ChipSlot()
    L_81f9b8:
    r1 = loc_10
    r2 = r1.field_7
    if (r2 > 1) goto L_81fa08
    if (r2 > 0) goto L_81f9ec
    r1 = loc_8
    r2 = r1.field_f
    r3 = r2.field_b
    r0 = r3
    goto L_81fa20
    L_81f9ec:
    r1 = loc_8
    r2 = r1.field_f
    r3 = r2.field_7
    r0 = r3
    goto L_81fa20
    L_81fa08:
    r1 = loc_8
    r2 = r1.field_f
    r1 = r2.field_f
    r0 = r1
    return r0
  }

  get _ slots(/* No info */) {
    r0 = [Instance of '_ChipSlot', Instance of '_ChipSlot', Instance of '_ChipSlot']
    return r0
  }

}

// class id 3809, instance size 0x48, first field at 0x1c
class _RawChipState extends _MixinApplication25&State&TickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // calls: State.setState
    loc_8 = r1
    loc_10 = r2
    L_5e4398:
    r1 = 1
    r0 = AllocateContext()
    r4 = r0
    r3 = loc_8
    loc_18 = r4
    r4.field_f = r3
    r0 = loc_10
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5e43cc)
    r4 = classId(r0)
    if (r4 == 3309) goto L_5e43e8
    r8 = RawChip
    r3 = null
    r0 = RawChip()
    L_5e43e8:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5e4424
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5e4424:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5e44ec
    r2 = loc_10
    r4 = r2.field_2f
    loc_20 = r4
    r2 = r1.field_2f
    if (r4 == w2) goto L_5e4478
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_5e4478:
    r0 = loc_8
    r1 = loc_20
    r2 = r0.field_b
    if (r2 == null) goto L_5e44f0
    r3 = r2.field_2f
    if (r1 == w3) goto L_5e44c0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_5e44c0:
    r1 = loc_8
    r2 = r1.field_b
    if (r2 == null) goto L_5e44f4
    r0 = null
    return r0
    L_5e44e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e4398
    L_5e44ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e44f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e44f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: WidgetStatesController.update, AnimationController.forward, AnimationController.reverse
    r4 = r0.field_1f
    loc_8 = r4
    L_5e4520:
    r0 = r4.field_f
    r1 = r0.field_3f
    r2 = r0.field_b
    if (r2 == null) goto L_5e45d8
    r3 = r2.field_2f
    r2 = <WidgetState instance>
    r0 = WidgetStatesController.update()
    r0 = loc_8
    r1 = r0.field_f
    r0 = r1.field_b
    if (r0 == null) goto L_5e45dc
    r2 = r0.field_2f
    if ((r2 & (1 << 4)) != 0) goto L_5e45a0
    r0 = r1.field_1b
    if (r0 == w16) goto L_5e45e0
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    goto L_5e45c0
    L_5e45a0:
    r0 = r1.field_1b
    if (r0 == w16) goto L_5e45ec
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.reverse()
    L_5e45c0:
    r0 = null
    return r0
    L_5e45d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e4520
    L_5e45d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e45dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e45e0:
    r9 = selectController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5e45ec:
    r9 = selectController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: AnimationController.forward, AnimationController.reverse
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5e4618:
    r0 = r1.field_f
    r1 = r0.field_b
    if (r1 == null) goto L_5e4690
    r2 = r1.field_2f
    if ((r2 & (1 << 4)) != 0) goto L_5e465c
    r1 = r0.field_1f
    if (r1 == w16) goto L_5e4694
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    goto L_5e4678
    L_5e465c:
    r1 = r0.field_1f
    if (r1 == w16) goto L_5e46a0
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.reverse()
    L_5e4678:
    r0 = null
    return r0
    L_5e4688:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e4618
    L_5e4690:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5e4694:
    r9 = avatarDrawerController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5e46a0:
    r9 = avatarDrawerController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: Theme.of, ChipTheme.of, __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[], ChipThemeData.ChipThemeData.fromDefaults, Directionality.maybeOf, _RawChipState._getShape, TextStyle.merge, WidgetStateProperty.resolveAs, TextStyle.copyWith, MediaQuery.textScalerOf, EdgeInsets.lerp, _RawChipState.isTapping, _RawChipState.canTap, VisualDensity.baseSizeAdjustment, Semantics.Semantics
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_60b9d8:
    r1 = 5
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_10
    r0 = Theme.of()
    r2 = r0
    r3 = loc_18
    loc_20 = r2
    r3.field_13 = r0
    if (cc.eq) goto L_60ba20
    vmStub(WriteBarrierWrappersStub)
    L_60ba20:
    r1 = loc_10
    r0 = ChipTheme.of()
    r1 = r0
    r3 = loc_18
    loc_30 = r1
    r3[0] = r0
    if (cc.eq) goto L_60ba50
    vmStub(WriteBarrierWrappersStub)
    L_60ba50:
    r0 = r1.field_4b
    if (r0 != null) goto L_60ba78
    r2 = loc_20
    r0 = r2.field_3f
    r4 = r0.field_7
    goto L_60ba80
    L_60ba78:
    r2 = loc_20
    r4 = r0
    L_60ba80:
    r0 = loc_8
    loc_28 = r4
    r5 = r0.field_b
    if (r5 == null) goto L_60c818
    r6 = r5.field_b
    if (r6 != null) goto L_60bb68
    r5 = r2.field_2f
    if ((r5 & (1 << 4)) != 0) goto L_60bafc
    r5 = loc_10
    r0 = _ChipDefaultsM3()
    r1 = r0
    r1.field_6b = r0
    r1.field_6f = r0
    r0 = loc_10
    r1.field_63 = r0
    r3 = true
    r1.field_67 = r3
    r1.field_2b = r3
    r2 = <RoundedRectangleBorder instance>
    r1.field_3f = r2
    r2 = 0.000000
    r1.field_4f = r2
    r0 = r1
    goto L_60bb60
    L_60bafc:
    r0 = loc_10
    r3 = true
    r16 = <Brightness instance>
    if (r4 != w16) goto L_60bb34
    r1 = _ConstMap len:4
    r2 = 400
    r0 = __ConstMap&_LinkedHashImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin.[]()
    if (r0 == null) goto L_60c81c
    r3 = r0
    r0 = loc_20
    goto L_60bb44
    L_60bb34:
    r0 = loc_20
    r1 = r0.field_5b
    r3 = r1
    L_60bb44:
    r1 = r0.field_87
    r2 = r1.field_2b
    r1 = loc_28
    r4 = [0, 3, 0, 3, null]
    r0 = ChipThemeData.ChipThemeData.fromDefaults()
    L_60bb60:
    r5 = r0
    goto L_60bb6c
    L_60bb68:
    r5 = r6
    L_60bb6c:
    r4 = loc_8
    r3 = loc_18
    r2 = loc_30
    r0 = r5
    loc_38 = r5
    r3.field_1b = r0
    if (cc.eq) goto L_60bb9c
    vmStub(WriteBarrierWrappersStub)
    L_60bb9c:
    r1 = loc_10
    r0 = Directionality.maybeOf()
    r1 = loc_8
    r2 = loc_30
    r3 = loc_38
    loc_40 = r0
    r0 = _RawChipState._getShape()
    r2 = r0
    r3 = loc_18
    loc_48 = r2
    r3.field_1f = r0
    if (cc.eq) goto L_60bbe0
    vmStub(WriteBarrierWrappersStub)
    L_60bbe0:
    r4 = loc_8
    r0 = r4.field_b
    if (r0 == null) goto L_60c820
    r5 = loc_30
    r0 = r5.field_4f
    if (r0 != null) goto L_60bc24
    r6 = loc_38
    r0 = classId(r6)
    r1 = r6
    r0 = GDT[cid_x0 + -0xe7f]()
    if (r0 != null) goto L_60bc34
    d0 = 0.000000
    goto L_60bc38
    L_60bc34:
    LoadField: d0 = r0->field_7
    L_60bc38:
    r2 = loc_8
    r3 = loc_30
    r0 = r2.field_b
    if (r0 == null) goto L_60c824
    r0 = r3.field_53
    if (r0 != null) goto L_60bc80
    r4 = loc_38
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0xe7a]()
    if (r0 != null) goto L_60bc90
    d0 = 0.000000
    goto L_60bc94
    L_60bc90:
    LoadField: d0 = r0->field_7
    L_60bc94:
    r2 = loc_8
    r3 = loc_30
    r0 = r2.field_b
    if (r0 == null) goto L_60c828
    r0 = r3.field_1f
    if (r0 != null) goto L_60bce4
    r4 = loc_38
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0xe67]()
    r5 = r0
    goto L_60bce8
    L_60bce4:
    r5 = r0
    L_60bce8:
    r2 = loc_8
    r3 = loc_30
    r4 = loc_38
    loc_50 = r5
    r0 = r2.field_b
    if (r0 == null) goto L_60c82c
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0xe62]()
    r3 = r0
    r2 = loc_8
    loc_60 = r3
    r0 = r2.field_b
    if (r0 == null) goto L_60c830
    r4 = loc_30
    r1 = r4.field_27
    if (r1 != null) goto L_60bd64
    r5 = loc_38
    r1 = r5.field_27
    r6 = r1
    goto L_60bd6c
    L_60bd64:
    r5 = loc_38
    r6 = r1
    L_60bd6c:
    loc_58 = r6
    r1 = r0.field_83
    if (r1 != null) goto L_60bd88
    r0 = null
    goto L_60bd8c
    L_60bd88:
    r0 = r1
    if (r0 != null) goto L_60bdb4
    r0 = classId(r5)
    r1 = r5
    r0 = GDT[cid_x0 + -0xe45]()
    r3 = r0
    goto L_60bdb8
    L_60bdb4:
    r3 = r0
    L_60bdb8:
    r2 = loc_8
    loc_70 = r3
    r0 = r2.field_b
    if (r0 == null) goto L_60c834
    r1 = r0.field_7f
    if (r1 != null) goto L_60bdf0
    r4 = loc_30
    r1 = r4.field_2b
    goto L_60bdf4
    L_60bdf0:
    r4 = loc_30
    if (r1 != null) goto L_60be18
    r5 = loc_38
    r1 = r5.field_2b
    if (r1 == null) goto L_60c838
    r6 = r1
    goto L_60be20
    L_60be18:
    r5 = loc_38
    r6 = r1
    L_60be20:
    loc_68 = r6
    r1 = r0.field_5f
    if (r1 != null) goto L_60be40
    r0 = r4.field_37
    goto L_60be44
    L_60be40:
    r0 = r1
    if (r0 != null) goto L_60be74
    r0 = classId(r5)
    r1 = r5
    r0 = GDT[cid_x0 + -0xe03]()
    if (r0 == null) goto L_60c83c
    r3 = r0
    goto L_60be78
    L_60be74:
    r3 = r0
    L_60be78:
    r2 = loc_30
    loc_78 = r3
    r0 = r2.field_43
    if (r0 != null) goto L_60bebc
    r4 = loc_38
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0xe75]()
    if (r0 == null) goto L_60c840
    r3 = r0
    goto L_60bec0
    L_60bebc:
    r3 = r0
    L_60bec0:
    r2 = loc_8
    r0 = loc_30
    loc_80 = r3
    r1 = r2.field_b
    if (r1 == null) goto L_60c844
    r1 = r0.field_57
    if (r1 != null) goto L_60bf10
    r4 = loc_38
    r0 = classId(r4)
    r1 = r4
    r0 = GDT[cid_x0 + -0xf42]()
    r3 = r0
    goto L_60bf14
    L_60bf10:
    r3 = r1
    L_60bf14:
    r0 = loc_8
    loc_30 = r3
    r1 = r0.field_b
    if (r1 == null) goto L_60c848
    r2 = r1[0]
    r1 = loc_80
    r0 = TextStyle.merge()
    loc_80 = r0
    r1 = r0.field_b
    r2 = loc_8
    r3 = r2.field_3f
    r4 = r3.field_27
    r16 = TypeArguments<Color?>
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    r1 = loc_80
    r4 = [0, 2, 1, 1, color, 1, null]
    r0 = TextStyle.copyWith()
    r2 = r0
    r0 = loc_30
    loc_88 = r2
    if (r0 == null) goto L_60bfb4
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_60c84c
    goto L_60bfb8
    L_60bfb4:
    r0 = loc_8
    L_60bfb8:
    r1 = loc_80
    r3 = r0.field_b
    if (r3 == null) goto L_60c850
    r3 = r1.field_1f
    if (r3 != null) goto L_60bfe4
    d0 = 14.000000
    goto L_60bfe8
    L_60bfe4:
    LoadField: d0 = r3->field_7
    L_60bfe8:
    r1 = loc_10
    r0 = MediaQuery.textScalerOf()
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r0 = GDT[cid_x0 + -0x1000]()
    LoadField: d0 = r0->field_7
    d1 = 14.000000
    d2 = d0 / d1
    d0 = 1.000000
    d1 = d2 - d0
    d2 = 0.000000
    if (d2 <= d1) goto L_60c040
    d0 = 0.000000
    goto L_60c064
    if (d1 <= d0) goto L_60c050
    d0 = 1.000000
    goto L_60c064
    if (d1 vc d1) goto L_60c060
    d0 = 1.000000
    goto L_60c064
    L_60c064:
    r0 = loc_8
    r3 = loc_38
    r1 = <EdgeInsets instance>
    r2 = <EdgeInsets instance>
    r0 = EdgeInsets.lerp()
    r3 = r0
    r2 = loc_8
    loc_10 = r3
    r0 = r2.field_b
    if (r0 == null) goto L_60c854
    r1 = loc_38
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xdfe]()
    if (r0 != null) goto L_60c0c0
    r0 = loc_10
    L_60c0c0:
    r1 = loc_8
    loc_10 = r0
    r0 = _RawChipState.isTapping()
    if ((r0 & (1 << 4)) != 0) goto L_60c0d8
    goto L_60c0dc
    L_60c0dc:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_60c858
    r2 = r1.field_2f
    if ((r2 & (1 << 4)) != 0) goto L_60c108
    r2 = loc_58
    goto L_60c10c
    L_60c108:
    r2 = loc_50
    L_60c10c:
    r1 = r0
    loc_30 = r2
    r0 = _RawChipState.canTap()
    if ((r0 & (1 << 4)) != 0) goto L_60c134
    r3 = loc_8
    r1 = Function '_handleTap@70318349':.
    r2 = 64
    r0 = AllocateClosure1()
    goto L_60c138
    L_60c134:
    r0 = null
    L_60c138:
    r1 = loc_8
    loc_38 = r0
    r0 = _RawChipState.canTap()
    if ((r0 & (1 << 4)) != 0) goto L_60c160
    r3 = loc_8
    r1 = Function '_handleTapDown@70318349':.
    r2 = 64
    r0 = AllocateClosure1()
    goto L_60c164
    L_60c160:
    r0 = null
    L_60c164:
    r1 = loc_8
    loc_50 = r0
    r0 = _RawChipState.canTap()
    if ((r0 & (1 << 4)) != 0) goto L_60c18c
    r3 = loc_8
    r1 = Function '_handleTapCancel@70318349':.
    r2 = 64
    r0 = AllocateClosure1()
    goto L_60c190
    L_60c18c:
    r0 = null
    L_60c190:
    r1 = loc_8
    loc_58 = r0
    r0 = _RawChipState.canTap()
    if ((r0 & (1 << 4)) != 0) goto L_60c1bc
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r6 = r0
    goto L_60c1c0
    L_60c1bc:
    r6 = null
    L_60c1c0:
    r0 = loc_8
    r4 = loc_78
    r3 = loc_88
    r5 = 4
    loc_a0 = r6
    r7 = r0.field_b
    loc_98 = r7
    if (r7 == null) goto L_60c85c
    r8 = r0.field_1b
    if (r8 == w16) goto L_60c860
    loc_90 = r8
    r10 = r0.field_27
    if (r10 == w16) goto L_60c86c
    r2 = r5
    loc_80 = r10
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_90
    loc_a8 = r2
    r2.field_f = r0
    r0 = loc_80
    r2.field_13 = r0
    r1 = TypeArguments<Listenable>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_a8
    loc_80 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = _MergingListenable()
    r1 = r0
    r0 = loc_80
    loc_90 = r1
    r1.field_7 = r0
    r0 = loc_98
    r2 = r0.field_13
    loc_80 = r2
    r0 = DefaultTextStyle()
    r1 = r0
    r0 = loc_88
    loc_98 = r1
    r1.field_f = r0
    r0 = <TextAlign instance>
    r1.field_13 = r0
    r0 = false
    r1[0] = r0
    r2 = <TextOverflow instance>
    r1.field_1b = r2
    r2 = 2
    r1.field_1f = r2
    r2 = <TextWidthBasis instance>
    r1.field_23 = r2
    r2 = loc_80
    r1.field_b = r2
    r0 = AnimatedSwitcher()
    r1 = r0
    r0 = <Duration instance>
    loc_80 = r1
    r1.field_f = r0
    r2 = <Cubic instance>
    r1[0] = r2
    r3 = <_Linear instance>
    r1.field_1b = r3
    r4 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    r1.field_1f = r4
    r5 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    r1.field_23 = r5
    r0 = AnimatedSwitcher()
    r3 = r0
    r0 = <Duration instance>
    loc_88 = r3
    r3.field_f = r0
    r0 = <Cubic instance>
    r3[0] = r0
    r0 = <_Linear instance>
    r3.field_1b = r0
    r0 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    r3.field_1f = r0
    r0 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    r3.field_23 = r0
    r0 = loc_78
    r1 = classId(r0)
    if (r1 != 1365) goto L_60c36c
    r2 = r0
    goto L_60c394
    L_60c36c:
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_40
    r0 = GDT[cid_x0 + -0xfd9]()
    r2 = r0
    L_60c394:
    r0 = loc_8
    loc_78 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_60c878
    r3 = r1.field_63
    if (r3 != null) goto L_60c3d0
    r4 = loc_20
    r1 = r4.field_33
    r25 = r1
    goto L_60c3d8
    L_60c3d0:
    r4 = loc_20
    r25 = r3
    L_60c3d8:
    r24 = loc_28
    r23 = loc_48
    r14 = loc_70
    r19 = loc_68
    r13 = loc_10
    r12 = loc_30
    r11 = loc_38
    r10 = loc_50
    r9 = loc_58
    r8 = loc_a0
    r7 = loc_90
    r6 = loc_98
    r5 = loc_80
    r3 = loc_88
    r20 = loc_60
    r1 = r0
    loc_40 = r25
    r0 = _RawChipState.canTap()
    loc_a8 = r0
    r0 = _ChipRenderTheme()
    r2 = r0
    r0 = loc_80
    loc_b0 = r2
    r2.field_7 = r0
    r0 = loc_98
    r2.field_b = r0
    r0 = loc_88
    r2.field_f = r0
    r0 = loc_28
    r2.field_13 = r0
    r0 = loc_78
    r2[0] = r0
    r0 = loc_40
    r2.field_1b = r0
    r0 = loc_10
    r2.field_1f = r0
    r0 = false
    r2.field_23 = r0
    r1 = loc_68
    r2.field_27 = r1
    r1 = loc_70
    r2.field_2b = r1
    r1 = loc_a8
    r2.field_2f = r1
    r3 = loc_8
    r4 = r3.field_b
    loc_78 = r4
    if (r4 == null) goto L_60c87c
    r5 = r4.field_2f
    loc_70 = r5
    r6 = r3.field_2b
    if (r6 == w16) goto L_60c880
    loc_68 = r6
    r7 = r3.field_37
    if (r7 == w16) goto L_60c88c
    loc_40 = r7
    r8 = r3.field_2f
    if (r8 == w16) goto L_60c898
    loc_28 = r8
    r10 = r3.field_33
    if (r10 == w16) goto L_60c8a4
    loc_10 = r10
    r1 = TypeArguments<_ChipSlot, RenderBox>
    r0 = _ChipRenderWidget()
    r2 = r0
    r0 = loc_b0
    loc_80 = r2
    r2.field_f = r0
    r0 = loc_70
    r2.field_13 = r0
    r0 = true
    r2[0] = r0
    r1 = loc_68
    r2.field_1b = r1
    r1 = loc_28
    r2.field_1f = r1
    r1 = loc_10
    r2.field_23 = r1
    r1 = loc_40
    r2.field_27 = r1
    r1 = <CircleBorder instance>
    r2.field_2b = r1
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_10 = r0
    r0 = AnimatedBuilder()
    r1 = r0
    r0 = loc_10
    loc_28 = r1
    r1.field_f = r0
    r0 = loc_80
    r1.field_13 = r0
    r0 = loc_90
    r1.field_b = r0
    r0 = InkWell()
    r2 = r0
    r0 = loc_28
    loc_10 = r2
    r2.field_b = r0
    r0 = loc_38
    r2.field_f = r0
    r0 = loc_50
    r2.field_13 = r0
    r0 = loc_58
    r2.field_1b = r0
    r0 = loc_a0
    r2.field_3f = r0
    r0 = true
    r2.field_47 = r0
    r1 = <BoxShape instance>
    r2.field_4b = r1
    r4 = loc_48
    r2.field_57 = r4
    r2.field_73 = r0
    r5 = false
    r2.field_77 = r5
    r2.field_87 = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_10
    r0.field_7b = r1
    r1 = false
    r0.field_7f = r1
    r0 = Material()
    r2 = r0
    r0 = <MaterialType instance>
    loc_18 = r2
    r2.field_f = r0
    ArrayStore: r2[0] = d0
    r0 = loc_30
    r2.field_23 = r0
    r0 = loc_60
    r2.field_27 = r0
    r0 = loc_48
    r2.field_2f = r0
    r0 = true
    r2.field_33 = r0
    r0 = <Clip instance>
    r2.field_37 = r0
    r0 = <Duration instance>
    r2.field_3b = r0
    r0 = loc_10
    r2.field_b = r0
    r0 = false
    r2.field_13 = r0
    r0 = loc_78
    r1 = r0.field_63
    if (r1 != null) goto L_60c6b8
    r0 = loc_20
    r1 = r0.field_33
    goto L_60c6bc
    L_60c6b8:
    r0 = loc_20
    L_60c6bc:
    r3 = loc_8
    r0 = VisualDensity.baseSizeAdjustment()
    r1 = loc_8
    r2 = r1.field_b
    loc_10 = r2
    if (r2 == null) goto L_60c8b0
    r3 = loc_20
    r4 = r3.field_1b
    r3 = r4.field_7
    if (r3 > 0) goto L_60c738
    d0 = 48.000000
    LoadField: d1 = r0->field_7
    d2 = d1 + d0
    LoadField: d1 = r0->field_f
    d3 = d1 + d0
    r0 = BoxConstraints()
    StoreField: r0->field_7 = d0
    d0 = inf
    StoreField: r0->field_f = d0
    ArrayStore: r0[0] = d1
    StoreField: r0->field_1f = d0
    r2 = r0
    goto L_60c740
    L_60c738:
    r2 = <BoxConstraints instance>
    L_60c740:
    r1 = loc_18
    r0 = loc_10
    loc_20 = r2
    r0 = Center()
    r1 = r0
    r0 = <Alignment instance>
    loc_28 = r1
    r1.field_f = r0
    r0 = 1.000000
    r1.field_13 = r0
    r1[0] = r0
    r0 = loc_18
    r1.field_b = r0
    r0 = _ChipRedirectingHitDetectionWidget()
    r2 = r0
    r0 = loc_20
    loc_30 = r2
    r2.field_f = r0
    r0 = loc_28
    r2.field_b = r0
    r0 = loc_10
    r3 = r0.field_9b
    loc_20 = r3
    r4 = r0.field_2f
    loc_18 = r4
    if ((r3 & (1 << 4)) != 0) goto L_60c7c0
    r1 = loc_8
    r0 = _RawChipState.canTap()
    goto L_60c7c4
    L_60c7c0:
    r0 = null
    L_60c7c4:
    loc_8 = r0
    r0 = Semantics()
    loc_10 = r0
    r16 = loc_20
    r30 = true
    r16 = loc_18
    r16 = loc_8
    r1 = r0
    r4 = [0, 7, 6, 1, button, 1, checked, 4, child, 6, container, 2, enabled, 5, selected, 3, null]
    r0 = Semantics.Semantics()
    r0 = loc_10
    return r0
    L_60c810:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60b9d8
    L_60c818:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60c81c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60c820:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60c824:
    r0 = NullCastErrorSharedWithFPURegs()
    L_60c828:
    r0 = NullCastErrorSharedWithFPURegs()
    L_60c82c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60c830:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60c834:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60c838:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60c83c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60c840:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60c844:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60c848:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60c84c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60c850:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60c854:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60c858:
    r0 = NullCastErrorSharedWithFPURegs()
    L_60c85c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60c860:
    r9 = selectController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_60c86c:
    r9 = enableController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_60c878:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60c87c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60c880:
    r9 = checkmarkAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_60c88c:
    r9 = enableAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_60c898:
    r9 = avatarDrawerAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_60c8a4:
    r9 = deleteDrawerAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_60c8b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ canTap(/* No info */) {
    L_60c8e4:
    r2 = r1.field_b
    if (r2 == null) goto L_60c940
    r1 = r2.field_9b
    if ((r1 & (1 << 4)) != 0) goto L_60c938
    r1 = r2.field_27
    if (r1 == null) goto L_60c918
    r0 = true
    goto L_60c93c
    L_60c918:
    r1 = r2.field_23
    cc = cmp(r1, null)
    r16 = true
    r17 = false
    csel            x2, x16, x17, ne
    r0 = r2
    goto L_60c93c
    L_60c938:
    r0 = false
    L_60c93c:
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ isTapping(/* No info */) {
    // calls: _RawChipState.canTap
    loc_8 = r1
    L_60c96c:
    r1 = r0
    r0 = _RawChipState.canTap()
    if ((r0 & (1 << 4)) != 0) goto L_60c98c
    r1 = loc_8
    r2 = r1.field_43
    r0 = r2
    goto L_60c990
    L_60c98c:
    r0 = false
    return r0
    L_60c99c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60c96c
  }

  _ _getShape(/* No info */) {
    // calls: WidgetStateProperty.resolveAs, BorderSide.==
    loc_10 = r1
    r1 = r3
    loc_18 = r2
    loc_20 = r3
    L_60c9d0:
    r3 = r0.field_b
    if (r3 == null) goto L_60cbbc
    r4 = r3.field_43
    r3 = r0.field_3f
    loc_8 = r3
    r5 = r3.field_27
    r16 = TypeArguments<BorderSide?>
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    if (r0 != null) goto L_60ca48
    r0 = loc_8
    r1 = r0.field_27
    r16 = TypeArguments<BorderSide?>
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    r3 = null
    goto L_60ca4c
    L_60ca48:
    r3 = r0
    L_60ca4c:
    r2 = loc_10
    r1 = loc_18
    r0 = loc_8
    loc_28 = r3
    r4 = r2.field_b
    if (r4 == null) goto L_60cbc0
    r2 = r0.field_27
    r16 = TypeArguments<OutlinedBorder?>
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    r0 = loc_18
    r1 = r0.field_3f
    r0 = loc_8
    r2 = r0.field_27
    r16 = TypeArguments<OutlinedBorder?>
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    if (r0 != null) goto L_60caf4
    r1 = loc_20
    r0 = loc_8
    r2 = r1.field_3f
    r3 = r0.field_27
    r16 = TypeArguments<OutlinedBorder?>
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    if (r0 != null) goto L_60cb08
    r1 = <StadiumBorder instance>
    goto L_60cb0c
    L_60cb08:
    r1 = r0
    L_60cb0c:
    r2 = loc_28
    loc_8 = r1
    if (r2 == null) goto L_60cb40
    r0 = classId(r1)
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0xffa]()
    return r0
    L_60cb40:
    r0 = r1.field_7
    r16 = <BorderSide instance>
    r0 = BorderSide.==()
    if ((r0 & (1 << 4)) == 0) goto L_60cb64
    r0 = loc_8
    goto L_60cba8
    L_60cb64:
    r1 = loc_20
    r2 = loc_8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xe40]()
    r1 = loc_8
    r2 = classId(r1)
    r16 = r0
    r0 = r2
    r2 = r16
    r4 = [0, 2, 0, 2, null]
    r0 = GDT[cid_x0 + -0xffa]()
    return r0
    L_60cbb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60c9d0
    L_60cbbc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60cbc0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, bool) {
    // calls: WidgetStatesController.update
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_60cdb0:
    r0 = r1.field_f
    r1 = r0.field_3f
    r3 = incoming_arg(16)
    r2 = <WidgetState instance>
    r0 = WidgetStatesController.update()
    r0 = null
    return r0
    L_60cde0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60cdb0
  }

  [closure] Ink <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: _RawChipState._getBackgroundColor, Ink.Ink
    r1 = r0.field_1f
    L_60ce0c:
    r0 = r1.field_1f
    loc_8 = r0
    r2 = r1.field_f
    r3 = r1.field_13
    r4 = r1[0]
    r5 = r1.field_1b
    r1 = r2
    r2 = r3
    r3 = r4
    r0 = _RawChipState._getBackgroundColor()
    loc_10 = r0
    r0 = ShapeDecoration()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_7 = r0
    r0 = loc_8
    r1[0] = r0
    r0 = Ink()
    loc_8 = r0
    r16 = loc_18
    r1 = r0
    r4 = [0, 3, 2, 1, child, 2, decoration, 1, null]
    r0 = Ink.Ink()
    r0 = loc_8
    return r0
    L_60ce9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60ce0c
  }

  _ _getBackgroundColor(/* No info */) {
    // calls: _RawChipState.resolveColor, Animatable.evaluate
    r0 = r2
    loc_38 = r2
    r2 = r5
    loc_10 = r1
    loc_18 = r3
    loc_20 = r5
    L_60ced8:
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_60d0cc
    r0 = r4.field_b
    if (r0 == null) goto L_60d26c
    r5 = r3.field_13
    loc_8 = r5
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xf47]()
    r16 = loc_8
    r1 = loc_10
    r2 = r0
    r4 = [0, 3, 1, 2, disabledColor, 2, null]
    r0 = _RawChipState.resolveColor()
    r3 = r0
    r2 = loc_10
    loc_28 = r3
    r0 = r2.field_b
    if (r0 == null) goto L_60d270
    r1 = r0.field_5b
    if (r1 != null) goto L_60cf74
    r4 = loc_18
    r0 = r4.field_b
    r6 = r0
    goto L_60cf7c
    L_60cf74:
    r4 = loc_18
    r6 = r1
    L_60cf7c:
    r5 = loc_20
    loc_8 = r6
    r0 = classId(r5)
    r1 = r5
    r0 = GDT[cid_x0 + -0xf47]()
    r16 = loc_8
    r1 = loc_10
    r2 = r0
    r4 = [0, 3, 1, 2, backgroundColor, 2, null]
    r0 = _RawChipState.resolveColor()
    r3 = r0
    r2 = loc_10
    loc_30 = r3
    r0 = r2.field_b
    if (r0 == null) goto L_60d274
    r1 = r0.field_3b
    if (r1 != null) goto L_60cff8
    r4 = loc_18
    r0 = r4[0]
    r6 = r0
    goto L_60cffc
    L_60cff8:
    r6 = r1
    L_60cffc:
    r5 = loc_20
    r4 = loc_28
    loc_8 = r6
    r0 = classId(r5)
    r1 = r5
    r0 = GDT[cid_x0 + -0xf47]()
    r16 = loc_8
    r1 = loc_10
    r2 = r0
    r4 = [0, 3, 1, 2, selectedColor, 2, null]
    r0 = _RawChipState.resolveColor()
    r1 = TypeArguments<Color?>
    loc_8 = r0
    r0 = ColorTween()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = loc_30
    r1.field_f = r0
    r0 = loc_10
    r2 = r0.field_27
    if (r2 == w16) goto L_60d278
    r0 = Animatable.evaluate()
    r1 = TypeArguments<Color?>
    loc_28 = r0
    r0 = ColorTween()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = loc_10
    r0 = r2.field_3b
    if (r0 == w16) goto L_60d284
    r2 = r0
    r0 = Animatable.evaluate()
    return r0
    L_60d0cc:
    r5 = r2
    r2 = r4
    r4 = r3
    r1 = r2.field_b
    if (r1 == null) goto L_60d290
    r3 = r4.field_13
    if (r3 != null) goto L_60d100
    r3 = r0.field_43
    L_60d100:
    loc_28 = r3
    r6 = r1.field_5b
    if (r6 != null) goto L_60d120
    r1 = r4.field_b
    goto L_60d124
    L_60d120:
    r1 = r6
    if (r1 != null) goto L_60d140
    r1 = r0.field_bb
    r6 = r1.field_b
    r1 = r6
    if (r1 != null) goto L_60d158
    r1 = r5.field_b
    r6 = r1
    goto L_60d15c
    L_60d158:
    r6 = r1
    L_60d15c:
    loc_8 = r6
    r1 = TypeArguments<Color?>
    r0 = ColorTween()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = loc_10
    r2 = r0.field_27
    if (r2 == w16) goto L_60d294
    r0 = Animatable.evaluate()
    r2 = r0
    r0 = loc_10
    loc_28 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_60d2a0
    r3 = r1.field_3b
    if (r3 != null) goto L_60d1dc
    r1 = loc_18
    r3 = r1[0]
    r1 = r3
    goto L_60d1e0
    L_60d1dc:
    r1 = r3
    if (r1 != null) goto L_60d1fc
    r1 = loc_38
    r3 = r1.field_bb
    r1 = r3[0]
    if (r1 != null) goto L_60d214
    r1 = loc_20
    r3 = r1[0]
    goto L_60d218
    L_60d214:
    r3 = r1
    L_60d218:
    loc_8 = r3
    r1 = TypeArguments<Color?>
    r0 = ColorTween()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = loc_10
    r2 = r0.field_3b
    if (r2 == w16) goto L_60d2a4
    r0 = Animatable.evaluate()
    return r0
    L_60d264:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60ced8
    L_60d26c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60d270:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60d274:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60d278:
    r9 = enableController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_60d284:
    r9 = selectionFade
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_60d290:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60d294:
    r9 = enableController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_60d2a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60d2a4:
    r9 = selectionFade
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ resolveColor(/* No info */) {
    // calls: _IndividualOverrides.resolve, _WidgetStatePropertyWith.resolve
    loc_28 = r2
    r2 = r1
    loc_20 = r1
    if (r3 != w16) goto L_60d308
    r5 = r5 - 1
    r5 = r3
    goto L_60d310
    L_60d310:
    loc_18 = r5
    r6 = r6 << 3
    r7 = r7 << 6
    r8 = r8 + 7
    if (r9 != w16) goto L_60d36c
    r3 = r3 + 7
    r3 = r3 - 1
    r3 = r3 + 6
    r3 = r6
    r6 = r7
    goto L_60d370
    L_60d370:
    loc_10 = r6
    r7 = r7 << 3
    r3 = r3 << 7
    r7 = r7 + 3
    if (r8 != w16) goto L_60d3c0
    r7 = r7 + 3
    r4 = r4 - 1
    r3 = r1
    goto L_60d3c4
    L_60d3c4:
    loc_8 = r3
    L_60d3d4:
    r1 = TypeArguments<Color?>
    r0 = _IndividualOverrides()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = loc_8
    r1.field_13 = r0
    r0 = loc_10
    r1[0] = r0
    r0 = loc_20
    r3 = r0.field_3f
    loc_8 = r3
    r2 = r3.field_27
    r0 = _IndividualOverrides.resolve()
    if (r0 != null) goto L_60d44c
    r1 = loc_28
    if (r1 != null) goto L_60d434
    r1 = null
    goto L_60d448
    L_60d434:
    r0 = loc_8
    r2 = r0.field_27
    r0 = _WidgetStatePropertyWith.resolve()
    r1 = r0
    L_60d448:
    r0 = r1
    return r0
    L_60d458:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60d3d4
  }

  [closure] void <anonymous closure>(dynamic, bool) {
    // calls: WidgetStatesController.update
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_60d48c:
    r0 = r1.field_f
    r1 = r0.field_3f
    r3 = incoming_arg(16)
    r2 = <WidgetState instance>
    r0 = WidgetStatesController.update()
    r0 = null
    return r0
    L_60d4bc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60d48c
  }

  [closure] void _handleTapCancel(dynamic) {
    // calls: _RawChipState._handleTapCancel
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_60d4e4:
    r0 = _RawChipState._handleTapCancel()
    return r0
    L_60d4f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60d4e4
  }

  _ _handleTapCancel(/* No info */) {
    // calls: _RawChipState.canTap, WidgetStatesController.update, State.setState
    L_60d518:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0
    r0 = _RawChipState.canTap()
    if ((r0 & (1 << 4)) == 0) goto L_60d54c
    r0 = null
    return r0
    L_60d54c:
    r0 = loc_8
    r1 = r0.field_3f
    r2 = <WidgetState instance>
    r3 = false
    r0 = WidgetStatesController.update()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_60d598:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60d518
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = false
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_43 = r1
    r0 = null
    return r0
  }

  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // calls: _RawChipState._handleTapDown
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_60d5e4:
    r2 = incoming_arg(16)
    r0 = _RawChipState._handleTapDown()
    return r0
    L_60d5f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60d5e4
  }

  _ _handleTapDown(/* No info */) {
    // calls: _RawChipState.canTap, WidgetStatesController.update, State.setState
    L_60d61c:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0
    r0 = _RawChipState.canTap()
    if ((r0 & (1 << 4)) == 0) goto L_60d650
    r0 = null
    return r0
    L_60d650:
    r0 = loc_8
    r1 = r0.field_3f
    r2 = <WidgetState instance>
    r3 = true
    r0 = WidgetStatesController.update()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_60d69c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60d61c
  }

  [closure] void <anonymous closure>(dynamic) {
    r1 = true
    r3 = r2.field_1f
    r2 = r3.field_f
    r2.field_43 = r1
    r0 = null
    return r0
  }

  [closure] void _handleTap(dynamic) {
    // calls: _RawChipState._handleTap
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_60d6e8:
    r0 = _RawChipState._handleTap()
    return r0
    L_60d6f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60d6e8
  }

  _ _handleTap(/* No info */) {
    // calls: _RawChipState.canTap, WidgetStatesController.update, State.setState
    L_60d71c:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0
    r0 = _RawChipState.canTap()
    if ((r0 & (1 << 4)) == 0) goto L_60d750
    r0 = null
    return r0
    L_60d750:
    r0 = loc_8
    r1 = r0.field_3f
    r2 = <WidgetState instance>
    r3 = false
    r0 = WidgetStatesController.update()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_60d824
    r2 = r0.field_23
    if (r2 != null) goto L_60d7b8
    r0 = r1
    goto L_60d7dc
    L_60d7b8:
    r3 = r0.field_2f
    r0 = r0 ^ 3
    r0 = r2
    ClosureCall
    r0 = loc_8
    L_60d7dc:
    r1 = r0.field_b
    if (r1 == null) goto L_60d828
    r0 = r1.field_27
    if (r0 == null) goto L_60d80c
    ClosureCall
    L_60d80c:
    r0 = null
    return r0
    L_60d81c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60d71c
    L_60d824:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60d828:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: AnimationController.dispose, CurvedAnimation.dispose, ChangeNotifier.dispose, _MixinApplication25&State&TickerProviderStateMixin.dispose
    loc_8 = r1
    L_6f140c:
    r1 = r0.field_1b
    if (r1 == w16) goto L_6f1534
    r0 = AnimationController.dispose()
    r0 = loc_8
    r1 = r0.field_1f
    if (r1 == w16) goto L_6f1540
    r0 = AnimationController.dispose()
    r0 = loc_8
    r1 = r0.field_23
    if (r1 == w16) goto L_6f154c
    r0 = AnimationController.dispose()
    r0 = loc_8
    r1 = r0.field_27
    if (r1 == w16) goto L_6f1558
    r0 = AnimationController.dispose()
    r0 = loc_8
    r1 = r0.field_2b
    if (r1 == w16) goto L_6f1564
    r0 = CurvedAnimation.dispose()
    r0 = loc_8
    r1 = r0.field_2f
    if (r1 == w16) goto L_6f1570
    r0 = CurvedAnimation.dispose()
    r0 = loc_8
    r1 = r0.field_33
    if (r1 == w16) goto L_6f157c
    r0 = CurvedAnimation.dispose()
    r0 = loc_8
    r1 = r0.field_37
    if (r1 == w16) goto L_6f1588
    r0 = CurvedAnimation.dispose()
    r0 = loc_8
    r1 = r0.field_3b
    if (r1 == w16) goto L_6f1594
    r0 = CurvedAnimation.dispose()
    r0 = loc_8
    r1 = r0.field_3f
    r0 = ChangeNotifier.dispose()
    r1 = loc_8
    r0 = _MixinApplication25&State&TickerProviderStateMixin.dispose()
    r0 = null
    return r0
    L_6f152c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f140c
    L_6f1534:
    r9 = selectController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6f1540:
    r9 = avatarDrawerController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6f154c:
    r9 = deleteDrawerController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6f1558:
    r9 = enableController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6f1564:
    r9 = checkmarkAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6f1570:
    r9 = avatarDrawerAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6f157c:
    r9 = deleteDrawerAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6f1588:
    r9 = enableAnimation
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6f1594:
    r9 = selectionFade
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: WidgetStatesController.update, ChangeNotifier.addListener, AnimationController.AnimationController, CurvedAnimation.CurvedAnimation
    loc_8 = r1
    L_6fe1a4:
    r1 = 1
    r0 = AllocateContext()
    r4 = r0
    r0 = loc_8
    loc_18 = r4
    r4.field_f = r0
    r5 = r0.field_3f
    loc_10 = r5
    r1 = r0.field_b
    if (r1 == null) goto L_6fe698
    r1 = r5
    r2 = <WidgetState instance>
    r3 = false
    r0 = WidgetStatesController.update()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_6fe69c
    r3 = r1.field_2f
    r1 = loc_10
    r2 = <WidgetState instance>
    r0 = WidgetStatesController.update()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.addListener()
    r2 = loc_8
    r0 = r2.field_b
    if (r0 == null) goto L_6fe6a0
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_6fe260
    d0 = 1.000000
    goto L_6fe264
    L_6fe260:
    d0 = 0.000000
    L_6fe264:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_6fe28c:
    StoreField: r0->field_7 = d0
    loc_10 = r0
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_18 = r0
    r16 = <Duration instance>
    r16 = loc_10
    r1 = r0
    r2 = loc_8
    r4 = [0, 5, 3, 2, duration, 2, reverseDuration, 3, value, 4, null]
    r0 = AnimationController.AnimationController()
    r0 = loc_18
    r2 = loc_8
    r2.field_1b = r0
    if (cc.eq) goto L_6fe2ec
    vmStub(WriteBarrierWrappersStub)
    L_6fe2ec:
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    r1 = r0
    r3 = loc_18
    r2 = <Cubic instance>
    loc_10 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r0 = loc_10
    r2 = loc_8
    r2.field_3b = r0
    if (cc.eq) goto L_6fe330
    vmStub(WriteBarrierWrappersStub)
    L_6fe330:
    r0 = r2.field_b
    if (r0 == null) goto L_6fe6bc
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_6fe354
    d0 = 1.000000
    goto L_6fe358
    L_6fe354:
    d0 = 0.000000
    L_6fe358:
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_6fe380:
    StoreField: r0->field_7 = d0
    loc_10 = r0
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_18 = r0
    r16 = <Duration instance>
    r16 = loc_10
    r1 = r0
    r2 = loc_8
    r4 = [0, 5, 3, 2, duration, 2, reverseDuration, 3, value, 4, null]
    r0 = AnimationController.AnimationController()
    r0 = loc_18
    r2 = loc_8
    r2.field_1f = r0
    if (cc.eq) goto L_6fe3e0
    vmStub(WriteBarrierWrappersStub)
    L_6fe3e0:
    r0 = r2.field_b
    if (r0 == null) goto L_6fe6d8
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_10 = r0
    r16 = <Duration instance>
    r16 = 0.000000
    r1 = r0
    r2 = loc_8
    r4 = [0, 5, 3, 2, duration, 2, reverseDuration, 3, value, 4, null]
    r0 = AnimationController.AnimationController()
    r0 = loc_10
    r2 = loc_8
    r2.field_23 = r0
    if (cc.eq) goto L_6fe448
    vmStub(WriteBarrierWrappersStub)
    L_6fe448:
    r0 = r2.field_b
    if (r0 == null) goto L_6fe6dc
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_10 = r0
    r16 = <Duration instance>
    r16 = 1.000000
    r1 = r0
    r2 = loc_8
    r4 = [0, 5, 3, 2, duration, 2, reverseDuration, 3, value, 4, null]
    r0 = AnimationController.AnimationController()
    r0 = loc_10
    r2 = loc_8
    r2.field_27 = r0
    if (cc.eq) goto L_6fe4b0
    vmStub(WriteBarrierWrappersStub)
    L_6fe4b0:
    r3 = r2.field_1b
    loc_10 = r3
    r1 = TypeArguments<double>
    r0 = Interval()
    d0 = 0.230769
    loc_18 = r0
    StoreField: r0->field_b = d0
    d0 = 1.000000
    StoreField: r0->field_13 = d0
    r2 = <Cubic instance>
    r0.field_1b = r2
    r1 = TypeArguments<double>
    r0 = Interval()
    d0 = 0.743590
    loc_20 = r0
    StoreField: r0->field_b = d0
    d0 = 1.000000
    StoreField: r0->field_13 = d0
    r2 = <Cubic instance>
    r0.field_1b = r2
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    loc_28 = r0
    r16 = loc_20
    r1 = r0
    r2 = loc_18
    r3 = loc_10
    r4 = [0, 4, 1, 3, reverseCurve, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r0 = loc_28
    r2 = loc_8
    r2.field_2b = r0
    if (cc.eq) goto L_6fe55c
    vmStub(WriteBarrierWrappersStub)
    L_6fe55c:
    r3 = r2.field_23
    loc_10 = r3
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    r1 = r0
    r3 = loc_10
    r2 = <Cubic instance>
    loc_10 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r0 = loc_10
    r2 = loc_8
    r2.field_33 = r0
    if (cc.eq) goto L_6fe5ac
    vmStub(WriteBarrierWrappersStub)
    L_6fe5ac:
    r3 = r2.field_1f
    loc_10 = r3
    r1 = TypeArguments<double>
    r0 = Interval()
    d0 = 0.487179
    loc_18 = r0
    StoreField: r0->field_b = d0
    d0 = 1.000000
    StoreField: r0->field_13 = d0
    r2 = <Cubic instance>
    r0.field_1b = r2
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    loc_20 = r0
    r16 = loc_18
    r1 = r0
    r3 = loc_10
    r2 = <Cubic instance>
    r4 = [0, 4, 1, 3, reverseCurve, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r0 = loc_20
    r2 = loc_8
    r2.field_2f = r0
    if (cc.eq) goto L_6fe630
    vmStub(WriteBarrierWrappersStub)
    L_6fe630:
    r3 = r2.field_27
    loc_10 = r3
    r1 = TypeArguments<double>
    r0 = CurvedAnimation()
    r1 = r0
    r3 = loc_10
    r2 = <Cubic instance>
    loc_10 = r0
    r4 = [0, 3, 0, 3, null]
    r0 = CurvedAnimation.CurvedAnimation()
    r0 = loc_10
    r1 = loc_8
    r1.field_37 = r0
    if (cc.eq) goto L_6fe680
    vmStub(WriteBarrierWrappersStub)
    L_6fe680:
    r0 = null
    return r0
    L_6fe690:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fe1a4
    L_6fe698:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6fe69c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6fe6a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6fe6a4:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_6fe28c
    L_6fe6bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6fe6c0:
    SaveReg d0
    SaveReg r2
    r0 = AllocateDouble()
    RestoreReg r2
    RestoreReg d0
    goto L_6fe380
    L_6fe6d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6fe6dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: State.setState
    r1 = r0.field_1f
    L_6fe704:
    r0 = r1.field_f
    loc_8 = r0
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_6fe740:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6fe704
  }

  _ _RawChipState(/* No info */) {
    // calls: WidgetStatesController.WidgetStatesController
    r0 = false
    r3 = r1
    loc_8 = r1
    L_727c50:
    r3.field_1b = r2
    r3.field_1f = r2
    r3.field_23 = r2
    r3.field_27 = r2
    r3.field_2b = r2
    r3.field_2f = r2
    r3.field_33 = r2
    r3.field_37 = r2
    r3.field_3b = r2
    r3.field_43 = r0
    r1 = TypeArguments<Set<WidgetState>>
    r0 = WidgetStatesController()
    r1 = r0
    loc_10 = r0
    r0 = WidgetStatesController.WidgetStatesController()
    r0 = loc_10
    r1 = loc_8
    r1.field_3f = r0
    if (cc.eq) goto L_727cb4
    vmStub(WriteBarrierWrappersStub)
    L_727cb4:
    r0 = null
    return r0
    L_727cc4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_727c50
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "_ChipSlot."
  loc_8 = r1
  L_796f9c:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "_ChipSlot."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_796fd8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_796f9c
}

