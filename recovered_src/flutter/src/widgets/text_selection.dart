// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/text_selection.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049065) ----

}

// class id 1015, instance size 0xa4, first field at 0x8
class SelectionOverlay extends Object {

  _ markNeedsBuild(/* No info */) {
    // calls: _GrowableList._growToNextCapacity, OverlayEntry.markNeedsBuild, ContextMenuController.markNeedsBuild
    L_3b6844:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = r0.field_8f
    if (r2 != null) goto L_3b6888
    r3 = r0.field_93
    if (r3 != null) goto L_3b6888
    r0 = null
    return r0
    L_3b6888:
    r3 = LoadStaticField(0x5f4)
    if (r3 == null) goto L_3b6a44
    r4 = r3.field_5f
    r16 = <SchedulerPhase instance>
    if (r4 != w16) goto L_3b69a4
    r2 = r0.field_9f
    if ((r2 & (1 << 4)) != 0) goto L_3b68c8
    r0 = null
    return r0
    L_3b68c8:
    r2 = true
    r0.field_9f = r2
    r0 = r3.field_53
    loc_18 = r0
    r2 = r0.field_7
    r3 = r1
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_10
    r3 = r0
    r1 = null
    loc_10 = r3
    if (r2 == null) goto L_3b6928
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_3b6928:
    r0 = loc_18
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_20 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_3b6958
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_3b6958:
    r0 = loc_18
    r2 = loc_20
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_10
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_3b69a0
    if (cc.eq) goto L_3b69a0
    vmStub(ArrayWriteBarrierStub)
    L_3b69a0:
    goto L_3b6a2c
    if (r2 == null) goto L_3b69dc
    r1 = r2.field_13
    r0 = OverlayEntry.markNeedsBuild()
    r0 = loc_8
    r1 = r0.field_8f
    if (r1 == null) goto L_3b6a48
    r2 = r1.field_f
    r1 = r2
    r0 = OverlayEntry.markNeedsBuild()
    L_3b69dc:
    r0 = loc_8
    r1 = r0.field_93
    if (r1 == null) goto L_3b69f8
    r0 = OverlayEntry.markNeedsBuild()
    r0 = loc_8
    L_3b69f8:
    r1 = r0.field_97
    r2 = LoadStaticField(0xa80)
    if (r2 != w1) goto L_3b6a18
    r0 = ContextMenuController.markNeedsBuild()
    goto L_3b6a2c
    L_3b6a18:
    r1 = r0.field_9b
    if (r2 != w1) goto L_3b6a2c
    r0 = ContextMenuController.markNeedsBuild()
    L_3b6a2c:
    r0 = null
    return r0
    L_3b6a3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b6844
    L_3b6a44:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3b6a48:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, Duration) {
    // calls: OverlayEntry.markNeedsBuild, ContextMenuController.markNeedsBuild
    r1 = incoming_arg(24)
    r0 = false
    r2 = r1.field_1f
    loc_8 = r2
    L_3b6b98:
    r1 = r2.field_f
    r1.field_9f = r0
    r0 = r1.field_8f
    if (r0 != null) goto L_3b6bbc
    r0 = r2
    goto L_3b6bcc
    L_3b6bbc:
    r1 = r0.field_13
    r0 = OverlayEntry.markNeedsBuild()
    r0 = loc_8
    L_3b6bcc:
    r1 = r0.field_f
    r2 = r1.field_8f
    if (r2 == null) goto L_3b6bf4
    r1 = r2.field_f
    r0 = OverlayEntry.markNeedsBuild()
    r0 = loc_8
    L_3b6bf4:
    r1 = r0.field_f
    r2 = r1.field_93
    if (r2 == null) goto L_3b6c18
    r1 = r2
    r0 = OverlayEntry.markNeedsBuild()
    r0 = loc_8
    L_3b6c18:
    r1 = r0.field_f
    r0 = r1.field_97
    r2 = LoadStaticField(0xa80)
    if (r2 != w0) goto L_3b6c44
    r1 = r0
    r0 = ContextMenuController.markNeedsBuild()
    goto L_3b6c5c
    L_3b6c44:
    r0 = r1.field_9b
    if (r2 != w0) goto L_3b6c5c
    r1 = r0
    r0 = ContextMenuController.markNeedsBuild()
    L_3b6c5c:
    r0 = null
    return r0
    L_3b6c6c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b6b98
  }

  set _ toolbarLocation=(/* No info */) {
    // calls: SelectionOverlay.markNeedsBuild
    r16 = r2
    r2 = r1
    r1 = r16
    loc_10 = r1
    L_3b6dc8:
    r0 = r2.field_8b
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_3b6e00
    r0 = null
    return r0
    L_3b6e00:
    r1 = loc_8
    r0 = loc_10
    r1.field_8b = r0
    if (cc.eq) goto L_3b6e24
    vmStub(WriteBarrierWrappersStub)
    L_3b6e24:
    r0 = SelectionOverlay.markNeedsBuild()
    r0 = null
    return r0
    L_3b6e38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b6dc8
  }

  set _ selectionEndpoints=(/* No info */) {
    // calls: .listEquals, SelectionOverlay.markNeedsBuild, HapticFeedback.selectionClick
    loc_8 = r1
    loc_10 = r2
    L_3b6e64:
    r2 = r1.field_63
    r16 = TypeArguments<TextSelectionPoint>
    r4 = [1, 2, 2, 2, null]
    r0 = .listEquals()
    if ((r0 & (1 << 4)) == 0) goto L_3b6eb0
    r0 = loc_8
    r1 = r0
    r0 = SelectionOverlay.markNeedsBuild()
    r0 = loc_8
    r1 = r0.field_4b
    if ((r1 & (1 << 4)) == 0) goto L_3b6eac
    r1 = r0.field_27
    if ((r1 & (1 << 4)) != 0) goto L_3b6eb0
    L_3b6eac:
    r0 = HapticFeedback.selectionClick()
    L_3b6eb0:
    r1 = loc_8
    r0 = loc_10
    r1.field_63 = r0
    if (cc.eq) goto L_3b6ed4
    vmStub(WriteBarrierWrappersStub)
    L_3b6ed4:
    r0 = null
    return r0
    L_3b6ee4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b6e64
  }

  set _ lineHeightAtEnd=(/* No info */) {
    // calls: SelectionOverlay.markNeedsBuild
    L_3b7758:
    LoadField: d1 = r1->field_3f
    if (d1 != d0) goto L_3b7774
    r0 = null
    return r0
    L_3b7774:
    StoreField: r1->field_3f = d0
    r0 = SelectionOverlay.markNeedsBuild()
    r0 = null
    return r0
    L_3b778c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_3b7758
  }

  set _ endHandleType=(/* No info */) {
    // calls: SelectionOverlay.markNeedsBuild
    r0 = r2
    L_3b802c:
    r2 = r1.field_3b
    if (r2 != w0) goto L_3b804c
    r0 = null
    return r0
    L_3b804c:
    r1.field_3b = r0
    if (cc.eq) goto L_3b8068
    vmStub(WriteBarrierWrappersStub)
    L_3b8068:
    r0 = SelectionOverlay.markNeedsBuild()
    r0 = null
    return r0
    L_3b807c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b802c
  }

  set _ lineHeightAtStart=(/* No info */) {
    // calls: SelectionOverlay.markNeedsBuild
    L_3b8098:
    LoadField: d1 = r1->field_1b
    if (d1 != d0) goto L_3b80b4
    r0 = null
    return r0
    L_3b80b4:
    StoreField: r1->field_1b = d0
    r0 = SelectionOverlay.markNeedsBuild()
    r0 = null
    return r0
    L_3b80cc:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_3b8098
  }

  set _ startHandleType=(/* No info */) {
    // calls: SelectionOverlay.markNeedsBuild
    r0 = r2
    L_3b82d0:
    r2 = r1[0]
    if (r2 != w0) goto L_3b82f0
    r0 = null
    return r0
    L_3b82f0:
    r1[0] = r0
    if (cc.eq) goto L_3b830c
    vmStub(WriteBarrierWrappersStub)
    L_3b830c:
    r0 = SelectionOverlay.markNeedsBuild()
    r0 = null
    return r0
    L_3b8320:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b82d0
  }

  _ showToolbar(/* No info */) {
    // calls: OverlayEntry.OverlayEntry, Overlay.of, OverlayState.insert, Element.renderObject, ContextMenuController.show
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    loc_18 = r3
    L_4900c0:
    r1 = 3
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_f = r0
    r1 = loc_18
    r2.field_13 = r1
    if (r1 != null) goto L_4901b8
    r1 = r0.field_93
    if (r1 == null) goto L_490108
    r0 = null
    return r0
    L_490108:
    r3 = r0
    r1 = Function '_buildToolbar@75111801':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_18 = r0
    r0 = OverlayEntry()
    r1 = r0
    r2 = loc_18
    loc_18 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = OverlayEntry.OverlayEntry()
    r0 = loc_18
    r2 = loc_8
    r2.field_93 = r0
    if (cc.eq) goto L_490158
    vmStub(WriteBarrierWrappersStub)
    L_490158:
    r1 = r2.field_7
    r0 = Overlay.of()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_93
    if (r2 == null) goto L_490280
    r3 = r0.field_8f
    if (r3 != null) goto L_490194
    r0 = null
    goto L_49019c
    L_490194:
    r0 = r3.field_f
    r4 = [0, 3, 1, 2, above, 2, null]
    r0 = OverlayState.insert()
    r0 = null
    return r0
    L_4901b8:
    r3 = loc_10
    if (r3 != null) goto L_4901d4
    r0 = null
    return r0
    L_4901d4:
    r1 = r3
    r0 = Element.renderObject()
    r3 = r0
    loc_18 = r3
    if (r3 == null) goto L_490284
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_490218
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_490218:
    r0 = loc_18
    r3 = loc_20
    r3[0] = r0
    if (cc.eq) goto L_49023c
    vmStub(WriteBarrierWrappersStub)
    L_49023c:
    r0 = loc_8
    r2 = r0.field_97
    loc_18 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = loc_10
    r3 = r0
    r0 = ContextMenuController.show()
    r0 = null
    return r0
    L_490278:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4900c0
    L_490280:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_490284:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] _SelectionToolbarWrapper <anonymous closure>(dynamic, BuildContext) {
    // calls: RenderBox.localToGlobal, Offset.unary-, EditableTextState._contextMenuBuilder
    r3 = r0.field_1f
    loc_18 = r3
    L_490b84:
    r0 = r3.field_f
    r4 = r0.field_5f
    loc_10 = r4
    r5 = r0.field_6b
    loc_8 = r5
    r1 = r3[0]
    r2 = <Offset instance>
    r4 = [0, 2, 0, 2, null]
    r0 = RenderBox.localToGlobal()
    r1 = r0
    r0 = Offset.unary-()
    r3 = r0
    r0 = loc_18
    loc_20 = r3
    r1 = r0.field_13
    if (r1 == null) goto L_490c2c
    r0 = r1.field_1f
    r1 = r0
    r2 = incoming_arg(16)
    r0 = EditableTextState._contextMenuBuilder()
    loc_18 = r0
    r0 = _SelectionToolbarWrapper()
    r1 = loc_10
    r0[0] = r1
    r1 = loc_8
    r0.field_13 = r1
    r1 = loc_20
    r0.field_f = r1
    r1 = loc_18
    r0.field_b = r1
    return r0
    L_490c24:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_490b84
    L_490c2c:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] Widget _buildToolbar(dynamic, BuildContext) {
    // calls: SelectionOverlay._buildToolbar
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_490d28:
    r2 = incoming_arg(16)
    r0 = SelectionOverlay._buildToolbar()
    return r0
    L_490d3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_490d28
  }

  _ _buildToolbar(/* No info */) {
    // calls: Element.renderObject, RenderBox.localToGlobal, RenderBox.size, Size.bottomRight, Rect.Rect.fromPoints, Offset.unary-
    L_490d60:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0.field_7
    r0 = Element.renderObject()
    r3 = r0
    loc_18 = r3
    if (r3 == null) goto L_490fb0
    r0 = r3
    r2 = null
    r1 = null
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_490dc0
    r8 = RenderBox
    r3 = null
    r0 = RenderBox()
    L_490dc0:
    r1 = loc_18
    r2 = <Offset instance>
    r4 = [0, 2, 0, 2, null]
    r0 = RenderBox.localToGlobal()
    r1 = loc_18
    loc_20 = r0
    r0 = RenderBox.size()
    r1 = r0
    r0 = Size.bottomRight()
    r1 = loc_18
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = RenderBox.localToGlobal()
    loc_18 = r0
    r0 = Rect()
    r1 = r0
    r2 = loc_20
    r3 = loc_18
    loc_18 = r0
    r0 = Rect.Rect.fromPoints()
    r2 = loc_8
    r1 = r2.field_63
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xc969]()
    r1 = r0.field_7
    LoadField: d0 = r1->field_f
    r2 = loc_8
    r1 = r2.field_63
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xc1ee]()
    r1 = r0.field_7
    LoadField: d0 = r1->field_f
    d2 = d1 - d0
    r2 = loc_8
    LoadField: d0 = r2->field_3f
    d1 = 2.000000
    d3 = d0 / d1
    if (d2 > d3) goto L_490edc
    r1 = r2.field_63
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xc1ee]()
    r2 = loc_8
    r1 = r2.field_63
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xc969]()
    r2 = loc_8
    L_490edc:
    r3 = loc_18
    r1 = r2.field_63
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xc1ee]()
    r0 = loc_8
    r1 = r0.field_5f
    loc_28 = r1
    r2 = r0.field_6b
    r0 = loc_18
    loc_20 = r2
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = r0
    r0 = Offset.unary-()
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_10 = r0
    r0 = Builder()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_b = r0
    r0 = _SelectionToolbarWrapper()
    r1 = loc_28
    r0[0] = r1
    r1 = loc_20
    r0.field_13 = r1
    r1 = loc_8
    r0.field_f = r1
    r1 = loc_18
    r0.field_b = r1
    return r0
    L_490fa8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_490d60
    L_490fb0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_491068:
    r0 = r1.field_f
    r1 = r0.field_77
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xe61]()
    r0 = <SizedBox instance>
    return r0
    L_49109c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_491068
  }

  _ hideToolbar(/* No info */) {
    // calls: ContextMenuController.remove, OverlayEntry.remove, OverlayEntry.dispose
    loc_8 = r1
    L_491b38:
    r1 = r0.field_97
    r0 = ContextMenuController.remove()
    r0 = loc_8
    r1 = r0.field_9b
    r0 = ContextMenuController.remove()
    r0 = loc_8
    r1 = r0.field_93
    if (r1 != null) goto L_491b78
    r0 = null
    return r0
    L_491b78:
    r0 = OverlayEntry.remove()
    r0 = loc_8
    r1 = r0.field_93
    if (r1 != null) goto L_491b98
    r1 = r0
    goto L_491ba0
    L_491b98:
    r0 = OverlayEntry.dispose()
    r1 = loc_8
    L_491ba0:
    r1.field_93 = rNULL
    r0 = null
    return r0
    L_491bb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_491b38
  }

  get _ toolbarIsVisible(/* No info */) {
    r2 = r1.field_97
    r3 = LoadStaticField(0xa80)
    if (r3 != w2) goto L_491c74
    r0 = true
    goto L_491c90
    L_491c74:
    r2 = r1.field_9b
    cc = cmp(r3, w2)
    r16 = true
    r17 = false
    csel            x1, x16, x17, eq
    r0 = r1
    L_491c90:
    return r0
  }

  _ hide(/* No info */) {
    // calls: MagnifierController.hide, SelectionOverlay.hideHandles, SelectionOverlay.hideToolbar
    loc_8 = r1
    L_498de0:
    r1 = r0.field_f
    r0 = MagnifierController.hide()
    r1 = loc_8
    r0 = SelectionOverlay.hideHandles()
    r1 = loc_8
    r0 = r1.field_93
    if (r0 != null) goto L_498e30
    r0 = r1.field_97
    r2 = LoadStaticField(0xa80)
    if (r2 == w0) goto L_498e30
    r0 = r1.field_9b
    if (r2 != w0) goto L_498e34
    L_498e30:
    r0 = SelectionOverlay.hideToolbar()
    L_498e34:
    r0 = null
    return r0
    L_498e44:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_498de0
  }

  _ hideHandles(/* No info */) {
    // calls: OverlayEntry.remove, OverlayEntry.dispose
    loc_8 = r1
    L_498e6c:
    r1 = r0.field_8f
    if (r1 == null) goto L_498f00
    r2 = r1.field_13
    r1 = r2
    r0 = OverlayEntry.remove()
    r0 = loc_8
    r1 = r0.field_8f
    if (r1 == null) goto L_498f18
    r2 = r1.field_13
    r1 = r2
    r0 = OverlayEntry.dispose()
    r0 = loc_8
    r1 = r0.field_8f
    if (r1 == null) goto L_498f1c
    r2 = r1.field_f
    r1 = r2
    r0 = OverlayEntry.remove()
    r0 = loc_8
    r1 = r0.field_8f
    if (r1 == null) goto L_498f20
    r2 = r1.field_f
    r1 = r2
    r0 = OverlayEntry.dispose()
    r1 = loc_8
    r1.field_8f = rNULL
    L_498f00:
    r0 = null
    return r0
    L_498f10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_498e6c
    L_498f18:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_498f1c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_498f20:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ showHandles(/* No info */) {
    // calls: Overlay.of, InheritedTheme.capture, OverlayEntry.OverlayEntry, OverlayState.insertAll
    L_49c0bc:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = r0.field_8f
    if (r1 == null) goto L_49c0f4
    r0 = null
    return r0
    L_49c0f4:
    r3 = r0.field_7
    r1 = r3
    loc_10 = r3
    r0 = Overlay.of()
    loc_20 = r0
    r2 = r0.field_f
    if (r2 == null) goto L_49c234
    r1 = loc_10
    r0 = InheritedTheme.capture()
    r2 = loc_18
    r2.field_13 = r0
    if (cc.eq) goto L_49c144
    vmStub(WriteBarrierWrappersStub)
    L_49c144:
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_10 = r0
    r0 = OverlayEntry()
    r1 = r0
    r2 = loc_10
    loc_10 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = OverlayEntry.OverlayEntry()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_18 = r0
    r0 = OverlayEntry()
    r1 = r0
    r2 = loc_18
    loc_18 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = OverlayEntry.OverlayEntry()
    r2 = loc_18
    r3 = loc_10
    r1 = 262148
    r0 = AllocateRecord2Named()
    r1 = loc_8
    r1.field_8f = r0
    if (cc.eq) goto L_49c1d0
    vmStub(WriteBarrierWrappersStub)
    L_49c1d0:
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_10
    loc_8 = r2
    r2.field_f = r0
    r0 = loc_18
    r2.field_13 = r0
    r1 = TypeArguments<OverlayEntry>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r2 = r1
    r1 = loc_20
    r0 = OverlayState.insertAll()
    r0 = null
    return r0
    L_49c22c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49c0bc
    L_49c234:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // calls: SelectionOverlay._buildEndHandle, CapturedThemes.wrap
    r1 = r0.field_1f
    L_49c410:
    r0 = r1.field_13
    loc_8 = r0
    r2 = r1.field_f
    r1 = r2
    r0 = SelectionOverlay._buildEndHandle()
    r1 = loc_8
    r2 = r0
    r0 = CapturedThemes.wrap()
    return r0
    L_49c444:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49c410
  }

  _ _buildEndHandle(/* No info */) {
    loc_30 = r1
    r0 = r3.field_77
    loc_28 = r0
    r1 = r3.field_3b
    loc_20 = r1
    r16 = <TextSelectionHandleType instance>
    if (r1 != w16) goto L_49c490
    r2 = r3.field_27
    if ((r2 & (1 << 4)) == 0) goto L_49c4b4
    L_49c490:
    r16 = <TextSelectionHandleType instance>
    if (r1 != w16) goto L_49c4bc
    r2 = r3.field_27
    if ((r2 & (1 << 4)) == 0) goto L_49c4bc
    r2 = r3.field_4b
    if ((r2 & (1 << 4)) == 0) goto L_49c4bc
    L_49c4b4:
    r0 = <SizedBox instance>
    goto L_49c580
    L_49c4bc:
    r2 = r3.field_73
    loc_18 = r2
    r4 = r3.field_83
    loc_10 = r4
    r5 = r3.field_4f
    loc_8 = r5
    LoadField: d0 = r3->field_3f
    r0 = _SelectionHandleOverlay()
    r2 = r0
    r0 = loc_20
    loc_38 = r2
    r2.field_2f = r0
    r0 = loc_18
    r2.field_b = r0
    r0 = loc_10
    r2.field_f = r0
    r3 = loc_30
    r1 = Function '_handleEndHandleDragStart@75111801':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_38
    r0.field_13 = r1
    r3 = loc_30
    r1 = Function '_handleEndHandleDragUpdate@75111801':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_38
    r0[0] = r1
    r3 = loc_30
    r1 = Function '_handleEndHandleDragEnd@75111801':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_38
    r0.field_1b = r1
    r1 = loc_28
    r0.field_1f = r1
    r1 = loc_8
    r0.field_23 = r1
    StoreField: r0->field_27 = d0
    r1 = <DragStartBehavior instance>
    r0.field_33 = r1
    L_49c580:
    loc_8 = r0
    r0 = ExcludeSemantics()
    r1 = r0
    r0 = true
    loc_10 = r1
    r1.field_f = r0
    r2 = loc_8
    r1.field_b = r2
    r0 = TextFieldTapRegion()
    r1 = r0
    r0 = true
    loc_8 = r1
    r1.field_f = r0
    r2 = <HitTestBehavior instance>
    r1.field_13 = r2
    r3 = EditableText
    r1.field_27 = r3
    r3 = false
    r1.field_2b = r3
    r4 = loc_10
    r1.field_b = r4
    r0 = TapRegion()
    r1 = true
    r0.field_f = r1
    r1 = <HitTestBehavior instance>
    r0.field_13 = r1
    r1 = SelectableRegion
    r0.field_27 = r1
    r1 = false
    r0.field_2b = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
  }

  [closure] void _handleEndHandleDragEnd(dynamic, DragEndDetails) {
    // calls: SelectionOverlay._handleEndHandleDragEnd
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_49c67c:
    r2 = incoming_arg(16)
    r0 = SelectionOverlay._handleEndHandleDragEnd()
    return r0
    L_49c690:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49c67c
  }

  _ _handleEndHandleDragEnd(/* No info */) {
    // calls: TextSelectionOverlay._handleAnyDragEnd
    r0 = false
    L_49c6b0:
    r1.field_4b = r0
    r3 = r1.field_8f
    if (r3 != null) goto L_49c6d4
    r0 = null
    return r0
    L_49c6d4:
    r1.field_47 = r0
    r0 = r1.field_5b
    if (r0 == null) goto L_49c70c
    r1 = r0.field_1f
    r0 = TextSelectionOverlay._handleAnyDragEnd()
    r0 = null
    return r0
    L_49c704:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49c6b0
    L_49c70c:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  _ hideMagnifier(/* No info */) {
    // calls: MagnifierController.hide
    L_49c854:
    r0 = r1.field_f
    r1 = r0.field_b
    if (r1 != null) goto L_49c87c
    r0 = null
    return r0
    L_49c87c:
    r1 = r0
    r0 = MagnifierController.hide()
    r0 = null
    return r0
    L_49c894:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49c854
  }

  [closure] void _handleEndHandleDragUpdate(dynamic, DragUpdateDetails) {
    // calls: SelectionOverlay._handleEndHandleDragUpdate
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_49c8bc:
    r2 = incoming_arg(16)
    r0 = SelectionOverlay._handleEndHandleDragUpdate()
    return r0
    L_49c8d0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49c8bc
  }

  _ _handleEndHandleDragUpdate(/* No info */) {
    // calls: TextSelectionOverlay._handleSelectionEndHandleDragStart, TextSelectionOverlay._handleSelectionEndHandleDragUpdate
    loc_30 = r2
    L_49c8f8:
    r0 = r1.field_8f
    if (r0 != null) goto L_49c920
    r0 = false
    r1.field_4b = r0
    r0 = null
    return r0
    L_49c920:
    r0 = r1.field_4b
    if ((r0 & (1 << 4)) == 0) goto L_49c9c4
    r0 = r2.field_1b
    loc_20 = r0
    r16 = <PointerDeviceKind instance>
    cc = cmp(r0, w16)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    r1.field_4b = r3
    r3 = r2.field_7
    loc_18 = r3
    r4 = r2.field_b
    loc_10 = r4
    r5 = r2.field_f
    loc_8 = r5
    r0 = DragStartDetails()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = loc_20
    r1.field_13 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = loc_28
    r2 = r0.field_53
    if (r2 == null) goto L_49ca04
    r3 = r2.field_1f
    r2 = r1
    r1 = r3
    r0 = TextSelectionOverlay._handleSelectionEndHandleDragStart()
    L_49c9c4:
    r0 = loc_28
    r1 = r0.field_57
    if (r1 == null) goto L_49ca08
    r0 = r1.field_1f
    r1 = r0
    r2 = loc_30
    r0 = TextSelectionOverlay._handleSelectionEndHandleDragUpdate()
    r0 = null
    return r0
    L_49c9fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49c8f8
    L_49ca04:
    r0 = NullErrorSharedWithoutFPURegs()
    L_49ca08:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  _ updateMagnifier(/* No info */) {
    // calls: ValueNotifier.value=
    L_49ce80:
    r0 = r1.field_f
    r3 = r0.field_b
    if (r3 != null) goto L_49cea8
    r0 = null
    return r0
    L_49cea8:
    r0 = r1.field_b
    r1 = r0
    r0 = ValueNotifier.value=()
    r0 = null
    return r0
    L_49cec8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49ce80
  }

  _ showMagnifier(/* No info */) {
    // calls: SelectionOverlay.hideToolbar, ValueNotifier.value=, MagnifierController.show
    loc_10 = r1
    loc_18 = r2
    L_49dc0c:
    r3 = r0.field_f
    loc_8 = r3
    r1 = r3.field_b
    if (r1 == null) goto L_49dc38
    r0 = null
    return r0
    L_49dc38:
    r1 = r0.field_97
    r4 = LoadStaticField(0xa80)
    if (r4 == w1) goto L_49dc60
    r1 = r0.field_9b
    if (r4 != w1) goto L_49dc68
    L_49dc60:
    r1 = r0
    r0 = SelectionOverlay.hideToolbar()
    L_49dc68:
    r0 = loc_10
    r3 = r0.field_b
    r1 = r3
    r2 = loc_18
    loc_20 = r3
    r0 = ValueNotifier.value=()
    r1 = loc_10
    r2 = r1.field_13
    loc_28 = r2
    r5 = r1.field_7
    loc_18 = r5
    r0 = r2.field_7
    if (r0 != null) goto L_49dcb4
    r0 = Closure: (BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) => Widget? from Function '_none@280282460': static.
    r16 = loc_8
    ClosureCall
    loc_20 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_20
    r1.field_f = r0
    if (r0 != null) goto L_49dd00
    r0 = null
    return r0
    L_49dd00:
    r0 = loc_28
    r2 = r0.field_b
    if ((r2 & (1 << 4)) != 0) goto L_49dd18
    r2 = null
    goto L_49dd40
    L_49dd18:
    r0 = loc_10
    r2 = r0.field_8f
    if (r2 != null) goto L_49dd34
    r0 = null
    goto L_49dd3c
    L_49dd34:
    r0 = r2.field_13
    L_49dd3c:
    r2 = r0
    L_49dd40:
    r3 = r1
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = loc_10
    r3 = r0
    r5 = loc_18
    r0 = MagnifierController.show()
    r0 = null
    return r0
    L_49dd78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49dc0c
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    r2 = r1.field_1f
    r0 = r2.field_f
    return r0
  }

  [closure] void _handleEndHandleDragStart(dynamic, DragStartDetails) {
    // calls: SelectionOverlay._handleEndHandleDragStart
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_49df94:
    r2 = incoming_arg(16)
    r0 = SelectionOverlay._handleEndHandleDragStart()
    return r0
    L_49dfa8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49df94
  }

  _ _handleEndHandleDragStart(/* No info */) {
    // calls: TextSelectionOverlay._handleSelectionEndHandleDragStart
    L_49dfc4:
    r0 = r1.field_8f
    if (r0 != null) goto L_49dfec
    r0 = false
    r1.field_4b = r0
    r0 = null
    return r0
    L_49dfec:
    r0 = true
    r1.field_47 = r0
    r0 = r2.field_13
    r16 = <PointerDeviceKind instance>
    cc = cmp(r0, w16)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    r1.field_4b = r3
    r0 = r1.field_53
    if (r0 == null) goto L_49e048
    r1 = r0.field_1f
    r0 = TextSelectionOverlay._handleSelectionEndHandleDragStart()
    r0 = null
    return r0
    L_49e040:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49dfc4
    L_49e048:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // calls: SelectionOverlay._buildStartHandle, CapturedThemes.wrap
    r1 = r0.field_1f
    L_49e070:
    r0 = r1.field_13
    loc_8 = r0
    r2 = r1.field_f
    r1 = r2
    r0 = SelectionOverlay._buildStartHandle()
    r1 = loc_8
    r2 = r0
    r0 = CapturedThemes.wrap()
    return r0
    L_49e0a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49e070
  }

  _ _buildStartHandle(/* No info */) {
    loc_30 = r1
    r0 = r3.field_77
    loc_28 = r0
    r1 = r3[0]
    loc_20 = r1
    r16 = <TextSelectionHandleType instance>
    if (r1 != w16) goto L_49e0f8
    r2 = r3.field_4b
    if ((r2 & (1 << 4)) != 0) goto L_49e0f8
    r0 = <SizedBox instance>
    goto L_49e1bc
    L_49e0f8:
    r2 = r3.field_6f
    loc_18 = r2
    r4 = r3.field_83
    loc_10 = r4
    r5 = r3.field_2b
    loc_8 = r5
    LoadField: d0 = r3->field_1b
    r0 = _SelectionHandleOverlay()
    r2 = r0
    r0 = loc_20
    loc_38 = r2
    r2.field_2f = r0
    r0 = loc_18
    r2.field_b = r0
    r0 = loc_10
    r2.field_f = r0
    r3 = loc_30
    r1 = Function '_handleStartHandleDragStart@75111801':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_38
    r0.field_13 = r1
    r3 = loc_30
    r1 = Function '_handleStartHandleDragUpdate@75111801':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_38
    r0[0] = r1
    r3 = loc_30
    r1 = Function '_handleStartHandleDragEnd@75111801':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_38
    r0.field_1b = r1
    r1 = loc_28
    r0.field_1f = r1
    r1 = loc_8
    r0.field_23 = r1
    StoreField: r0->field_27 = d0
    r1 = <DragStartBehavior instance>
    r0.field_33 = r1
    L_49e1bc:
    loc_8 = r0
    r0 = ExcludeSemantics()
    r1 = r0
    r0 = true
    loc_10 = r1
    r1.field_f = r0
    r2 = loc_8
    r1.field_b = r2
    r0 = TextFieldTapRegion()
    r1 = r0
    r0 = true
    loc_8 = r1
    r1.field_f = r0
    r2 = <HitTestBehavior instance>
    r1.field_13 = r2
    r3 = EditableText
    r1.field_27 = r3
    r3 = false
    r1.field_2b = r3
    r4 = loc_10
    r1.field_b = r4
    r0 = TapRegion()
    r1 = true
    r0.field_f = r1
    r1 = <HitTestBehavior instance>
    r0.field_13 = r1
    r1 = SelectableRegion
    r0.field_27 = r1
    r1 = false
    r0.field_2b = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
  }

  [closure] void _handleStartHandleDragEnd(dynamic, DragEndDetails) {
    // calls: SelectionOverlay._handleStartHandleDragEnd
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_49e268:
    r2 = incoming_arg(16)
    r0 = SelectionOverlay._handleStartHandleDragEnd()
    return r0
    L_49e27c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49e268
  }

  _ _handleStartHandleDragEnd(/* No info */) {
    // calls: TextSelectionOverlay._handleAnyDragEnd
    r0 = false
    L_49e29c:
    r1.field_27 = r0
    r3 = r1.field_8f
    if (r3 != null) goto L_49e2c0
    r0 = null
    return r0
    L_49e2c0:
    r1.field_23 = r0
    r0 = r1.field_37
    if (r0 == null) goto L_49e2f8
    r1 = r0.field_1f
    r0 = TextSelectionOverlay._handleAnyDragEnd()
    r0 = null
    return r0
    L_49e2f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49e29c
    L_49e2f8:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] void _handleStartHandleDragUpdate(dynamic, DragUpdateDetails) {
    // calls: SelectionOverlay._handleStartHandleDragUpdate
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_49e31c:
    r2 = incoming_arg(16)
    r0 = SelectionOverlay._handleStartHandleDragUpdate()
    return r0
    L_49e330:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49e31c
  }

  _ _handleStartHandleDragUpdate(/* No info */) {
    // calls: TextSelectionOverlay._handleSelectionStartHandleDragStart, TextSelectionOverlay._handleSelectionStartHandleDragUpdate
    loc_30 = r2
    L_49e358:
    r0 = r1.field_8f
    if (r0 != null) goto L_49e380
    r0 = false
    r1.field_27 = r0
    r0 = null
    return r0
    L_49e380:
    r0 = r1.field_27
    if ((r0 & (1 << 4)) == 0) goto L_49e424
    r0 = r2.field_1b
    loc_20 = r0
    r16 = <PointerDeviceKind instance>
    cc = cmp(r0, w16)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    r1.field_27 = r3
    r3 = r2.field_7
    loc_18 = r3
    r4 = r2.field_b
    loc_10 = r4
    r5 = r2.field_f
    loc_8 = r5
    r0 = DragStartDetails()
    r1 = r0
    r0 = loc_18
    r1.field_7 = r0
    r0 = loc_8
    r1.field_f = r0
    r0 = loc_20
    r1.field_13 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = loc_28
    r2 = r0.field_2f
    if (r2 == null) goto L_49e464
    r3 = r2.field_1f
    r2 = r1
    r1 = r3
    r0 = TextSelectionOverlay._handleSelectionStartHandleDragStart()
    L_49e424:
    r0 = loc_28
    r1 = r0.field_33
    if (r1 == null) goto L_49e468
    r0 = r1.field_1f
    r1 = r0
    r2 = loc_30
    r0 = TextSelectionOverlay._handleSelectionStartHandleDragUpdate()
    r0 = null
    return r0
    L_49e45c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49e358
    L_49e464:
    r0 = NullErrorSharedWithoutFPURegs()
    L_49e468:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] void _handleStartHandleDragStart(dynamic, DragStartDetails) {
    // calls: SelectionOverlay._handleStartHandleDragStart
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_49eaf4:
    r2 = incoming_arg(16)
    r0 = SelectionOverlay._handleStartHandleDragStart()
    return r0
    L_49eb08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49eaf4
  }

  _ _handleStartHandleDragStart(/* No info */) {
    // calls: TextSelectionOverlay._handleSelectionStartHandleDragStart
    L_49eb24:
    r0 = r1.field_8f
    if (r0 != null) goto L_49eb4c
    r0 = false
    r1.field_27 = r0
    r0 = null
    return r0
    L_49eb4c:
    r0 = true
    r1.field_23 = r0
    r0 = r2.field_13
    r16 = <PointerDeviceKind instance>
    cc = cmp(r0, w16)
    r16 = true
    r17 = false
    csel            x3, x16, x17, eq
    r1.field_27 = r3
    r0 = r1.field_2f
    if (r0 == null) goto L_49eba8
    r1 = r0.field_1f
    r0 = TextSelectionOverlay._handleSelectionStartHandleDragStart()
    r0 = null
    return r0
    L_49eba0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49eb24
    L_49eba8:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  _ SelectionOverlay(/* No info */) {
    r0 = false
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
    L_4a0c94:
    r7.field_23 = r0
    r7.field_27 = r0
    r7.field_47 = r0
    r7.field_4b = r0
    r7.field_9f = r0
    r1 = TypeArguments<MagnifierInfo>
    r0 = ValueNotifier()
    r1 = r0
    r0 = <MagnifierInfo instance>
    loc_38 = r1
    r1.field_27 = r0
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_4a0ce8
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_4a0ce8:
    r1 = r0
    r0 = loc_38
    r0.field_f = r1
    r1 = loc_8
    r1.field_b = r0
    if (cc.eq) goto L_4a0d14
    vmStub(WriteBarrierWrappersStub)
    L_4a0d14:
    r0 = MagnifierController()
    r1 = loc_8
    r1.field_f = r0
    if (cc.eq) goto L_4a0d38
    vmStub(WriteBarrierWrappersStub)
    L_4a0d38:
    r0 = ContextMenuController()
    r1 = loc_8
    r1.field_97 = r0
    if (cc.eq) goto L_4a0d5c
    vmStub(WriteBarrierWrappersStub)
    L_4a0d5c:
    r0 = ContextMenuController()
    r1 = loc_8
    r1.field_9b = r0
    if (cc.eq) goto L_4a0d80
    vmStub(WriteBarrierWrappersStub)
    L_4a0d80:
    r0 = loc_18
    r1.field_7 = r0
    if (cc.eq) goto L_4a0da0
    vmStub(WriteBarrierWrappersStub)
    L_4a0da0:
    r0 = loc_20
    r1.field_67 = r0
    if (cc.eq) goto L_4a0dc0
    vmStub(WriteBarrierWrappersStub)
    L_4a0dc0:
    r0 = incoming_arg(40)
    r1.field_2b = r0
    if (cc.eq) goto L_4a0de0
    vmStub(WriteBarrierWrappersStub)
    L_4a0de0:
    r0 = incoming_arg(80)
    r1.field_2f = r0
    if (cc.eq) goto L_4a0e00
    vmStub(WriteBarrierWrappersStub)
    L_4a0e00:
    r0 = incoming_arg(72)
    r1.field_33 = r0
    if (cc.eq) goto L_4a0e20
    vmStub(WriteBarrierWrappersStub)
    L_4a0e20:
    r0 = incoming_arg(88)
    r1.field_37 = r0
    if (cc.eq) goto L_4a0e40
    vmStub(WriteBarrierWrappersStub)
    L_4a0e40:
    r0 = loc_30
    r1.field_4f = r0
    if (cc.eq) goto L_4a0e60
    vmStub(WriteBarrierWrappersStub)
    L_4a0e60:
    r0 = incoming_arg(112)
    r1.field_53 = r0
    if (cc.eq) goto L_4a0e80
    vmStub(WriteBarrierWrappersStub)
    L_4a0e80:
    r0 = incoming_arg(104)
    r1.field_57 = r0
    if (cc.eq) goto L_4a0ea0
    vmStub(WriteBarrierWrappersStub)
    L_4a0ea0:
    r0 = incoming_arg(120)
    r1.field_5b = r0
    if (cc.eq) goto L_4a0ec0
    vmStub(WriteBarrierWrappersStub)
    L_4a0ec0:
    r0 = incoming_arg(16)
    r1.field_5f = r0
    if (cc.eq) goto L_4a0ee0
    vmStub(WriteBarrierWrappersStub)
    L_4a0ee0:
    r0 = incoming_arg(64)
    r1.field_77 = r0
    if (cc.eq) goto L_4a0f00
    vmStub(WriteBarrierWrappersStub)
    L_4a0f00:
    r0 = incoming_arg(56)
    r1.field_7b = r0
    if (cc.eq) goto L_4a0f20
    vmStub(WriteBarrierWrappersStub)
    L_4a0f20:
    r0 = loc_10
    r1.field_87 = r0
    if (cc.eq) goto L_4a0f40
    vmStub(WriteBarrierWrappersStub)
    L_4a0f40:
    r0 = incoming_arg(48)
    r1.field_6f = r0
    if (cc.eq) goto L_4a0f60
    vmStub(WriteBarrierWrappersStub)
    L_4a0f60:
    r0 = loc_28
    r1.field_73 = r0
    if (cc.eq) goto L_4a0f80
    vmStub(WriteBarrierWrappersStub)
    L_4a0f80:
    r0 = incoming_arg(32)
    r1.field_6b = r0
    if (cc.eq) goto L_4a0fa0
    vmStub(WriteBarrierWrappersStub)
    L_4a0fa0:
    r2 = <DragStartBehavior instance>
    r1.field_7f = r2
    r0 = incoming_arg(96)
    r1.field_83 = r0
    if (cc.eq) goto L_4a0fc8
    vmStub(WriteBarrierWrappersStub)
    L_4a0fc8:
    r0 = incoming_arg(128)
    r1.field_13 = r0
    if (cc.eq) goto L_4a0fe8
    vmStub(WriteBarrierWrappersStub)
    L_4a0fe8:
    r2 = <TextSelectionHandleType instance>
    r1[0] = r2
    r1.field_1b = rZR
    r1.field_3b = r2
    r1.field_3f = rZR
    r2 = []
    r1.field_63 = r2
    r0 = incoming_arg(24)
    r1.field_8b = r0
    if (cc.eq) goto L_4a1024
    vmStub(WriteBarrierWrappersStub)
    L_4a1024:
    r0 = null
    return r0
    L_4a1034:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a0c94
  }

  get _ magnifierExists(/* No info */) {
    L_4dc700:
    r2 = r1.field_f
    r1 = r2.field_b
    cc = cmp(r1, null)
    r16 = true
    r17 = false
    csel            x0, x16, x17, ne
    return r0
  }

  _ dispose(/* No info */) {
    // calls: SelectionOverlay.hide, ChangeNotifier.dispose
    loc_8 = r1
    L_5c64e8:
    r1 = r0
    r0 = SelectionOverlay.hide()
    r0 = loc_8
    r1 = r0.field_b
    r0 = ChangeNotifier.dispose()
    r0 = null
    return r0
    L_5c6510:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c64e8
  }

}

// class id 1016, instance size 0x48, first field at 0x8
// known fields (pool): _selectionOverlay, _endHandleDragPosition, _endHandleDragTarget, _startHandleDragPosition, _startHandleDragTarget
class TextSelectionOverlay extends Object {

  _ updateForScroll(/* No info */) {
    // calls: TextSelectionOverlay._updateSelectionOverlay, SelectionOverlay.markNeedsBuild
    loc_8 = r1
    L_3b67e4:
    r1 = r0
    r0 = TextSelectionOverlay._updateSelectionOverlay()
    r0 = loc_8
    r1 = r0[0]
    if (r1 == w16) goto L_3b6820
    r0 = SelectionOverlay.markNeedsBuild()
    r0 = null
    return r0
    L_3b6818:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b67e4
    L_3b6820:
    r9 = _selectionOverlay
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _updateSelectionOverlay(/* No info */) {
    // calls: RenderEditable.textDirection, TextSelectionOverlay._chooseType, SelectionOverlay.startHandleType=, TextSelectionOverlay._getStartGlyphHeight, SelectionOverlay.lineHeightAtStart=, SelectionOverlay.endHandleType=, TextSelectionOverlay._getEndGlyphHeight, SelectionOverlay.lineHeightAtEnd=, RenderEditable.getEndpointsForSelection, SelectionOverlay.selectionEndpoints=, SelectionOverlay.toolbarLocation=
    loc_18 = r1
    L_3b6c94:
    r2 = r0[0]
    if (r2 == w16) goto L_3b6d90
    loc_10 = r2
    r3 = r0.field_b
    r1 = r3
    loc_8 = r3
    r0 = RenderEditable.textDirection()
    r1 = loc_18
    r2 = r0
    r3 = <TextSelectionHandleType instance>
    r5 = <TextSelectionHandleType instance>
    r0 = TextSelectionOverlay._chooseType()
    r1 = loc_10
    r2 = r0
    r0 = SelectionOverlay.startHandleType=()
    r1 = loc_18
    r0 = TextSelectionOverlay._getStartGlyphHeight()
    r1 = loc_10
    r0 = SelectionOverlay.lineHeightAtStart=()
    r0 = loc_8
    r1 = r0.field_a7
    r2 = r1.field_1b
    if (r2 == null) goto L_3b6d98
    r1 = loc_18
    r3 = <TextSelectionHandleType instance>
    r5 = <TextSelectionHandleType instance>
    r0 = TextSelectionOverlay._chooseType()
    r1 = loc_10
    r2 = r0
    r0 = SelectionOverlay.endHandleType=()
    r1 = loc_18
    r0 = TextSelectionOverlay._getEndGlyphHeight()
    r1 = loc_10
    r0 = SelectionOverlay.lineHeightAtEnd=()
    r0 = loc_18
    r1 = r0.field_1f
    r2 = r1.field_b
    r1 = loc_8
    r0 = RenderEditable.getEndpointsForSelection()
    r1 = loc_10
    r2 = r0
    r0 = SelectionOverlay.selectionEndpoints=()
    r0 = loc_8
    r17 = 295
    r1 = loc_10
    r0 = SelectionOverlay.toolbarLocation=()
    r0 = null
    return r0
    L_3b6d88:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b6c94
    L_3b6d90:
    r9 = _selectionOverlay
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_3b6d98:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _getEndGlyphHeight(/* No info */) {
    // calls: RenderEditable.plainText, TextRange.textInside, Characters.Characters, StringCharacters.last, RenderEditable.getRectForComposingRange, TextPainter.preferredLineHeight
    loc_18 = r1
    L_3b77b4:
    r1 = r0.field_13
    r2 = r1.field_b
    if (r2 == null) goto L_3b7940
    r1 = r2.field_b
    r2 = r1.field_27
    r3 = r2.field_7
    loc_10 = r3
    r2 = r0.field_b
    r1 = r2
    loc_8 = r2
    r0 = RenderEditable.plainText()
    r1 = classId(r0)
    r16 = loc_10
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_3b78bc
    r0 = loc_18
    r1 = r0.field_1f
    r2 = r1.field_b
    r1 = r2.field_7
    r3 = r2.field_f
    if (r1 == r3) goto L_3b78bc
    r1 = r2
    r2 = loc_10
    r0 = TextRange.textInside()
    r1 = r0
    r0 = Characters.Characters()
    r1 = r0
    r0 = StringCharacters.last()
    r1 = r0.field_7
    r0 = loc_18
    r2 = r0.field_1f
    r0 = r2.field_b
    r2 = r0.field_f
    loc_28 = r2
    r0 = LoadInt32Instr(r1)
    r1 = r1 - 2
    loc_20 = r1
    r0 = TextRange()
    r1 = r0
    r0 = loc_20
    r1.field_7 = r0
    r0 = loc_28
    r1.field_f = r0
    r2 = r1
    r1 = loc_8
    r0 = RenderEditable.getRectForComposingRange()
    goto L_3b78c0
    L_3b78bc:
    r0 = null
    if (r0 != null) goto L_3b78d0
    r0 = null
    goto L_3b7908
    L_3b78d0:
    LoadField: d0 = r0->field_1f
    LoadField: d1 = r0->field_f
    d2 = d0 - d1
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_3b7904:
    StoreField: r0->field_7 = d2
    if (r0 != null) goto L_3b7924
    r0 = loc_8
    r1 = r0.field_a7
    r0 = TextPainter.preferredLineHeight()
    goto L_3b792c
    L_3b7924:
    LoadField: d1 = r0->field_7
    return r0
    L_3b7938:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b77b4
    L_3b7940:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3b7944:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_3b7904
  }

  _ _getStartGlyphHeight(/* No info */) {
    // calls: TextPainter.plainText, TextRange.textInside, StringCharacters.first, RenderEditable.getRectForComposingRange, TextPainter.preferredLineHeight
    loc_20 = r1
    L_3b80f4:
    r1 = r0.field_13
    r2 = r1.field_b
    if (r2 == null) goto L_3b82a4
    r1 = r2.field_b
    r2 = r1.field_27
    r3 = r2.field_7
    loc_18 = r3
    r2 = r0.field_b
    loc_10 = r2
    r4 = r2.field_a7
    r1 = r4
    loc_8 = r4
    r0 = TextPainter.plainText()
    r1 = classId(r0)
    r16 = loc_18
    r0 = r1
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_3b8228
    r0 = loc_20
    r1 = r0.field_1f
    r2 = r1.field_b
    r1 = r2.field_7
    r3 = r2.field_f
    if (r1 == r3) goto L_3b8228
    r1 = r2
    r2 = loc_18
    r0 = TextRange.textInside()
    loc_18 = r0
    r1 = r0.field_7
    if (r1 != 0) goto L_3b81b8
    r1 = <StringCharacters instance>
    goto L_3b81cc
    L_3b81b8:
    r1 = TypeArguments<String>
    r0 = StringCharacters()
    r1 = r0
    r0 = loc_18
    r1.field_b = r0
    L_3b81cc:
    r0 = loc_20
    r0 = StringCharacters.first()
    r1 = r0.field_7
    r0 = loc_20
    r2 = r0.field_1f
    r0 = r2.field_b
    r2 = r0.field_7
    loc_30 = r2
    r0 = LoadInt32Instr(r1)
    r1 = r1 + 2
    loc_28 = r1
    r0 = TextRange()
    r1 = r0
    r0 = loc_30
    r1.field_7 = r0
    r0 = loc_28
    r1.field_f = r0
    r2 = r1
    r1 = loc_10
    r0 = RenderEditable.getRectForComposingRange()
    goto L_3b822c
    L_3b8228:
    r0 = null
    if (r0 != null) goto L_3b823c
    r0 = null
    goto L_3b8274
    L_3b823c:
    LoadField: d0 = r0->field_1f
    LoadField: d1 = r0->field_f
    d2 = d0 - d1
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_3b8270:
    StoreField: r0->field_7 = d2
    if (r0 != null) goto L_3b8288
    r1 = loc_8
    r0 = TextPainter.preferredLineHeight()
    goto L_3b8290
    L_3b8288:
    LoadField: d1 = r0->field_7
    return r0
    L_3b829c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_3b80f4
    L_3b82a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_3b82a8:
    SaveReg d2
    r0 = AllocateDouble()
    RestoreReg d2
    goto L_3b8270
  }

  _ _chooseType(/* No info */) {
    L_3b8328:
    r4 = r1.field_1f
    r1 = r4.field_b
    r4 = r1.field_7
    r6 = r1.field_f
    if (r4 != r6) goto L_3b8350
    r0 = <TextSelectionHandleType instance>
    return r0
    L_3b8350:
    r1 = r2.field_7
    if (r1 > 0) goto L_3b8364
    r0 = r5
    goto L_3b8368
    L_3b8364:
    r0 = r3
    L_3b8368:
    return r0
  }

  _ showToolbar(/* No info */) {
    // calls: TextSelectionOverlay._updateSelectionOverlay, SelectionOverlay.showToolbar
    loc_8 = r1
    L_490040:
    r1 = r0
    r0 = TextSelectionOverlay._updateSelectionOverlay()
    r0 = loc_8
    r1 = r0[0]
    if (r1 == w16) goto L_49008c
    r2 = r0.field_7
    r3 = r0.field_1b
    r0 = SelectionOverlay.showToolbar()
    r0 = null
    return r0
    L_490084:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_490040
    L_49008c:
    r9 = _selectionOverlay
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  get _ toolbarIsVisible(/* No info */) {
    r2 = r1[0]
    if (r2 == w16) goto L_4914c0
    r1 = r2.field_97
    r3 = LoadStaticField(0xa80)
    if (r3 != w1) goto L_4914a0
    r0 = true
    goto L_4914bc
    L_4914a0:
    r1 = r2.field_9b
    cc = cmp(r3, w1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    L_4914bc:
    return r0
    r9 = _selectionOverlay
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ hideToolbar(/* No info */) {
    // calls: SelectionOverlay.hideToolbar
    L_491adc:
    r0 = r1[0]
    if (r0 == w16) goto L_491b10
    r1 = r0
    r0 = SelectionOverlay.hideToolbar()
    r0 = null
    return r0
    L_491b08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_491adc
    L_491b10:
    r9 = _selectionOverlay
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  get _ spellCheckToolbarIsVisible(/* No info */) {
    r2 = r1[0]
    if (r2 == w16) goto L_491c44
    r1 = r2.field_9b
    r2 = LoadStaticField(0xa80)
    cc = cmp(r2, w1)
    r16 = true
    r17 = false
    csel            x0, x16, x17, eq
    return r0
    r9 = _selectionOverlay
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ hide(/* No info */) {
    // calls: SelectionOverlay.hide
    L_498d84:
    r0 = r1[0]
    if (r0 == w16) goto L_498db8
    r1 = r0
    r0 = SelectionOverlay.hide()
    r0 = null
    return r0
    L_498db0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_498d84
    L_498db8:
    r9 = _selectionOverlay
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ showHandles(/* No info */) {
    // calls: TextSelectionOverlay._updateSelectionOverlay, SelectionOverlay.showHandles
    loc_8 = r1
    L_49c05c:
    r1 = r0
    r0 = TextSelectionOverlay._updateSelectionOverlay()
    r0 = loc_8
    r1 = r0[0]
    if (r1 == w16) goto L_49c098
    r0 = SelectionOverlay.showHandles()
    r0 = null
    return r0
    L_49c090:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49c05c
    L_49c098:
    r9 = _selectionOverlay
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void _handleAnyDragEnd(dynamic, DragEndDetails) {
    // calls: TextSelectionOverlay._handleAnyDragEnd
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_49c730:
    r2 = incoming_arg(16)
    r0 = TextSelectionOverlay._handleAnyDragEnd()
    return r0
    L_49c744:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49c730
  }

  _ _handleAnyDragEnd(/* No info */) {
    // calls: SelectionOverlay.hideMagnifier, SelectionOverlay.showToolbar
    loc_10 = r1
    L_49c76c:
    r2 = r0.field_7
    loc_8 = r2
    r1 = r2[0]
    if (r1 != null) goto L_49c798
    r0 = null
    return r0
    L_49c798:
    r0.field_3b = rNULL
    r1 = r0[0]
    if (r1 == w16) goto L_49c838
    r3 = r1.field_27
    if ((r3 & (1 << 4)) == 0) goto L_49c820
    r3 = r1.field_23
    if ((r3 & (1 << 4)) == 0) goto L_49c820
    r3 = r1.field_4b
    if ((r3 & (1 << 4)) == 0) goto L_49c820
    r3 = r1.field_47
    if ((r3 & (1 << 4)) == 0) goto L_49c820
    r0 = SelectionOverlay.hideMagnifier()
    r0 = loc_10
    r1 = r0.field_1f
    r2 = r1.field_b
    r1 = r2.field_7
    r3 = r2.field_f
    if (r1 == r3) goto L_49c820
    r1 = r0[0]
    r3 = r0.field_1b
    r2 = loc_8
    r0 = SelectionOverlay.showToolbar()
    L_49c820:
    r0 = null
    return r0
    L_49c830:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49c76c
    L_49c838:
    r9 = _selectionOverlay
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void _handleSelectionEndHandleDragUpdate(dynamic, DragUpdateDetails) {
    // calls: TextSelectionOverlay._handleSelectionEndHandleDragUpdate
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_49ca2c:
    r2 = incoming_arg(16)
    r0 = TextSelectionOverlay._handleSelectionEndHandleDragUpdate()
    return r0
    L_49ca40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49ca2c
  }

  [closure] void _handleSelectionEndHandleDragStart(dynamic, DragStartDetails) {
    // calls: TextSelectionOverlay._handleSelectionEndHandleDragStart
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_49ca68:
    r2 = incoming_arg(16)
    r0 = TextSelectionOverlay._handleSelectionEndHandleDragStart()
    return r0
    L_49ca7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49ca68
  }

  _ _handleSelectionEndHandleDragUpdate(/* No info */) {
    // calls: RenderBox.globalToLocal, TextSelectionOverlay._getHandleDy, RenderBox.localToGlobal, RenderEditable.getPositionForPoint, TextSelectionOverlay._buildMagnifier, SelectionOverlay.updateMagnifier, TextSelectionOverlay._handleSelectionHandleChanged, TextSelection.extent
    loc_18 = r1
    L_49caa4:
    r3 = r0.field_b
    loc_10 = r3
    r1 = r3[0]
    if (r1 != null) goto L_49cad0
    r0 = null
    return r0
    L_49cad0:
    r4 = r2.field_7
    r1 = r3
    r2 = r4
    loc_8 = r4
    r0 = RenderBox.globalToLocal()
    LoadField: d0 = r0->field_f
    r1 = loc_18
    r0 = r1.field_33
    if (r0 == w16) goto L_49cdd8
    loc_20 = r0
    r0 = Offset()
    r0.field_7 = rZR
    r1 = loc_20
    LoadField: d0 = r1->field_7
    StoreField: r0->field_f = d0
    r1 = loc_10
    r2 = r0
    r0 = RenderBox.globalToLocal()
    LoadField: d1 = r0->field_f
    r1 = loc_18
    r0 = TextSelectionOverlay._getHandleDy()
    loc_20 = r0
    if (r0 != null) goto L_49cb58
    r0 = null
    return r0
    L_49cb58:
    r1 = loc_18
    r3 = loc_8
    r0 = Offset()
    r0.field_7 = rZR
    r1 = loc_20
    LoadField: d0 = r1->field_7
    StoreField: r0->field_f = d0
    r1 = loc_10
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = RenderBox.localToGlobal()
    LoadField: d0 = r0->field_f
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_49cbb0:
    StoreField: r0->field_7 = d0
    r1 = loc_18
    r1.field_33 = r0
    if (cc.eq) goto L_49cbd4
    vmStub(WriteBarrierWrappersStub)
    L_49cbd4:
    r3 = loc_8
    LoadField: d1 = r3->field_7
    r0 = r1.field_37
    if (r0 == w16) goto L_49cdf0
    LoadField: d2 = r0->field_7
    d3 = d0 + d2
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_10
    r2 = r0
    r0 = RenderEditable.getPositionForPoint()
    r4 = r0
    r0 = loc_18
    loc_28 = r4
    r1 = r0.field_1f
    r2 = r1.field_b
    r1 = r2.field_7
    r3 = r2.field_f
    if (r1 != r3) goto L_49cce0
    r6 = r0[0]
    if (r6 == w16) goto L_49cdf8
    r1 = r0
    r2 = r4
    r3 = loc_8
    r5 = loc_10
    loc_20 = r6
    r0 = TextSelectionOverlay._buildMagnifier()
    r1 = loc_20
    r2 = r0
    r0 = SelectionOverlay.updateMagnifier()
    r0 = loc_28
    r1 = r0.field_7
    loc_30 = r1
    r0 = TextSelection()
    r1 = r0
    r0 = loc_30
    r1[0] = r0
    r1.field_1f = r0
    r3 = loc_28
    r2 = r3.field_f
    r1.field_27 = r2
    r4 = false
    r1.field_2b = r4
    r1.field_7 = r0
    r1.field_f = r0
    r2 = r1
    r1 = loc_18
    r0 = TextSelectionOverlay._handleSelectionHandleChanged()
    r0 = null
    return r0
    L_49cce0:
    r3 = r4
    r4 = false
    r0 = r2[0]
    loc_38 = r0
    r1 = r3.field_7
    loc_30 = r1
    r0 = TextSelection()
    r3 = r0
    r0 = loc_38
    loc_20 = r3
    r3[0] = r0
    r1 = loc_30
    r3.field_1f = r1
    r2 = <TextAffinity instance>
    r3.field_27 = r2
    r2 = false
    r3.field_2b = r2
    if (r0 >= r1) goto L_49cd34
    r2 = r0
    goto L_49cd38
    L_49cd34:
    r2 = r1
    if (r0 >= r1) goto L_49cd48
    r4 = r1
    goto L_49cd4c
    L_49cd48:
    r4 = r0
    L_49cd4c:
    r3.field_7 = r2
    r3.field_f = r4
    if (r0 < r1) goto L_49cd6c
    r0 = null
    return r0
    L_49cd6c:
    r0 = loc_18
    r1 = r0
    r2 = r3
    r0 = TextSelectionOverlay._handleSelectionHandleChanged()
    r0 = loc_18
    r2 = r0[0]
    if (r2 == w16) goto L_49ce00
    r1 = loc_20
    loc_28 = r2
    r0 = TextSelection.extent()
    r1 = loc_18
    r2 = r0
    r3 = loc_8
    r5 = loc_10
    r0 = TextSelectionOverlay._buildMagnifier()
    r1 = loc_28
    r2 = r0
    r0 = SelectionOverlay.updateMagnifier()
    r0 = null
    return r0
    L_49cdd0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49caa4
    L_49cdd8:
    r9 = _endHandleDragPosition
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_49cde0:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_49cbb0
    L_49cdf0:
    r9 = _endHandleDragTarget
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_49cdf8:
    r9 = _selectionOverlay
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_49ce00:
    r9 = _selectionOverlay
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _handleSelectionHandleChanged(/* No info */) {
    // calls: TextEditingValue.copyWith, EditableTextState.userUpdateTextEditingValue
    L_49ce20:
    r0 = r1.field_13
    loc_8 = r0
    r3 = r1.field_1f
    r1 = r3
    r4 = [0, 2, 1, 1, selection, 1, null]
    r0 = TextEditingValue.copyWith()
    r1 = loc_8
    r2 = r0
    r3 = <SelectionChangedCause instance>
    r0 = EditableTextState.userUpdateTextEditingValue()
    r0 = null
    return r0
    L_49ce64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49ce20
  }

  _ _buildMagnifier(/* No info */) {
    // calls: RenderEditable.getLineAtOffset, RenderEditable.getLocalRectForCaret, Rect.topCenter, Rect.bottomCenter, Rect.Rect.fromPoints, Overlay.of, Element.renderObject, RenderObject.getTransformTo, MatrixUtils.transformRect, RenderBox.globalToLocal, RenderBox.size, Offset.&
    loc_20 = r5
    r5 = r1
    r4 = r2
    loc_8 = r1
    loc_10 = r2
    loc_18 = r3
    L_49cf04:
    r1 = r0
    r2 = r4
    r0 = RenderEditable.getLineAtOffset()
    loc_30 = r0
    r1 = r0.field_1f
    loc_28 = r1
    r0 = TextPosition()
    r1 = r0
    r0 = loc_28
    loc_38 = r1
    r1.field_7 = r0
    r0 = <TextAffinity instance>
    r1.field_f = r0
    r0 = loc_30
    r2 = r0[0]
    loc_28 = r2
    r0 = TextPosition()
    r1 = r0
    r0 = loc_28
    r1.field_7 = r0
    r0 = <TextAffinity instance>
    r1.field_f = r0
    r2 = r1
    r1 = loc_20
    r0 = RenderEditable.getLocalRectForCaret()
    r1 = r0
    r0 = Rect.topCenter()
    r1 = loc_20
    r2 = loc_38
    loc_30 = r0
    r0 = RenderEditable.getLocalRectForCaret()
    r1 = r0
    r0 = Rect.bottomCenter()
    loc_38 = r0
    r0 = Rect()
    r1 = r0
    r2 = loc_30
    r3 = loc_38
    loc_30 = r0
    r0 = Rect.Rect.fromPoints()
    r0 = loc_8
    r1 = r0.field_7
    r0 = Overlay.of()
    r1 = r0.field_f
    if (r1 == null) goto L_49d0cc
    r0 = Element.renderObject()
    r3 = r0
    r2 = null
    r1 = null
    loc_8 = r3
    r4 = classId(r0)
    r4 = r4 - 4
    if (r4 <= 140) goto L_49cff8
    r8 = RenderBox?
    r3 = null
    r0 = RenderBox?()
    L_49cff8:
    r1 = loc_20
    r2 = loc_8
    r0 = RenderObject.getTransformTo()
    r1 = r0
    r2 = loc_30
    loc_30 = r0
    r0 = MatrixUtils.transformRect()
    r1 = loc_20
    r2 = loc_10
    loc_10 = r0
    r0 = RenderEditable.getLocalRectForCaret()
    r1 = loc_30
    r2 = r0
    r0 = MatrixUtils.transformRect()
    r1 = loc_8
    loc_38 = r0
    if (r1 != null) goto L_49d048
    r0 = null
    goto L_49d050
    L_49d048:
    r2 = loc_18
    r0 = RenderBox.globalToLocal()
    if (r0 != null) goto L_49d060
    r3 = loc_18
    goto L_49d064
    L_49d060:
    r3 = r0
    L_49d064:
    r2 = loc_10
    r0 = loc_38
    r1 = loc_20
    loc_8 = r3
    r0 = RenderBox.size()
    r2 = r0
    r1 = <Offset instance>
    r0 = Offset.&()
    r1 = loc_30
    r2 = r0
    r0 = MatrixUtils.transformRect()
    loc_18 = r0
    r0 = MagnifierInfo()
    r1 = loc_8
    r0.field_7 = r1
    r1 = loc_38
    r0.field_f = r1
    r1 = loc_18
    r0.field_13 = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_49d0c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49cf04
    L_49d0cc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _getHandleDy(/* No info */) {
    // calls: TextPainter.preferredLineHeight
    L_49d848:
    r0 = r1.field_b
    r1 = r0.field_a7
    r0 = TextPainter.preferredLineHeight()
    d0 = 0.000000
    if (d0 >= d1) goto L_49d95c
    r1 = r1 & 1
    r17 = 9218868437227405312
    if (r1 == r17) goto L_49d95c
    if (d2 vs d2) goto L_49d95c
    r1 = r1 & 1
    r17 = 9218868437227405312
    if (r1 == r17) goto L_49d95c
    if (d3 vs d3) goto L_49d95c
    d4 = d2 - d3
    if (d0 <= d4) goto L_49d8c0
    r1 = -1
    goto L_49d8c4
    L_49d8c0:
    r1 = 1
    if (d4 != d0) goto L_49d8d4
    d0 = 0.000000
    goto L_49d8e8
    if (d0 <= d4) goto L_49d8e4
    fneg            d0, d4
    goto L_49d8e8
    L_49d8e8:
    d2 = d0 / d1
    if (d2 vs d2) goto L_49d974
    fcvtms          x2, d2
    r16 = r16 >> 2
    if (cc.ne) goto L_49d974
    r2 = r2 << 2
    L_49d908:
    r3 = LoadInt32Instr(r2)
    if ((r2 & (1 << 0)) == 0) goto L_49d914
    L_49d914:
    r2 = r2 * 1
    d0 = toDouble(r2)
    d2 = d0 * d1
    d0 = d3 + d2
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_49d94c:
    StoreField: r0->field_7 = d0
    return r0
    L_49d95c:
    r0 = null
    return r0
    L_49d96c:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_49d848
    SaveReg d1
    SaveReg r1
    d0 = 0.000000
    r0 = 72
    r0 = DoubleToInteger()
    r2 = r0
    RestoreReg r1
    RestoreReg d1
    goto L_49d908
    L_49d9a0:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_49d94c
  }

  _ _handleSelectionEndHandleDragStart(/* No info */) {
    // calls: TextPainter.preferredLineHeight, RenderBox.localToGlobal, RenderEditable.getPositionForPoint, TextSelectionOverlay._buildMagnifier, SelectionOverlay.showMagnifier
    loc_18 = r1
    L_49d9d0:
    r4 = r3.field_b
    loc_10 = r4
    r0 = r4[0]
    if (r0 != null) goto L_49d9fc
    r0 = null
    return r0
    L_49d9fc:
    r5 = r2.field_7
    loc_8 = r5
    LoadField: d0 = r5->field_f
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_49da38:
    StoreField: r0->field_7 = d0
    r3.field_33 = r0
    if (cc.eq) goto L_49da58
    vmStub(WriteBarrierWrappersStub)
    L_49da58:
    r0 = r3[0]
    if (r0 == w16) goto L_49dbd0
    r1 = r0.field_63
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xc969]()
    r1 = r0.field_7
    LoadField: d0 = r1->field_f
    r0 = loc_10
    r1 = r0.field_a7
    r0 = TextPainter.preferredLineHeight()
    d0 = 2.000000
    d2 = d1 / d0
    d1 = d0 - d2
    r0 = Offset()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r1 = loc_10
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = RenderBox.localToGlobal()
    LoadField: d0 = r0->field_f
    d2 = d0 - d1
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_49db1c:
    StoreField: r0->field_7 = d2
    r1 = loc_18
    r1.field_37 = r0
    if (cc.eq) goto L_49db40
    vmStub(WriteBarrierWrappersStub)
    L_49db40:
    r3 = loc_8
    LoadField: d1 = r3->field_7
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_10
    r2 = r0
    r0 = RenderEditable.getPositionForPoint()
    r1 = loc_18
    r4 = r1[0]
    r2 = r0
    r3 = loc_8
    r5 = loc_10
    loc_20 = r4
    r0 = TextSelectionOverlay._buildMagnifier()
    r1 = loc_20
    r2 = r0
    r0 = SelectionOverlay.showMagnifier()
    r0 = null
    return r0
    L_49dba8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49d9d0
    L_49dbb0:
    SaveReg d0
    SaveReg r3
    r0 = AllocateDouble()
    RestoreReg r3
    RestoreReg d0
    goto L_49da38
    L_49dbd0:
    r9 = _selectionOverlay
    r0 = LateInitializationErrorSharedWithFPURegs()
    r0 = AllocateDouble()
    goto L_49db1c
  }

  [closure] void _handleSelectionStartHandleDragUpdate(dynamic, DragUpdateDetails) {
    // calls: TextSelectionOverlay._handleSelectionStartHandleDragUpdate
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_49e48c:
    r2 = incoming_arg(16)
    r0 = TextSelectionOverlay._handleSelectionStartHandleDragUpdate()
    return r0
    L_49e4a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49e48c
  }

  [closure] void _handleSelectionStartHandleDragStart(dynamic, DragStartDetails) {
    // calls: TextSelectionOverlay._handleSelectionStartHandleDragStart
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_49e4c8:
    r2 = incoming_arg(16)
    r0 = TextSelectionOverlay._handleSelectionStartHandleDragStart()
    return r0
    L_49e4dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49e4c8
  }

  _ _handleSelectionStartHandleDragUpdate(/* No info */) {
    // calls: RenderBox.globalToLocal, TextSelectionOverlay._getHandleDy, RenderBox.localToGlobal, RenderEditable.getPositionForPoint, TextSelectionOverlay._buildMagnifier, SelectionOverlay.updateMagnifier, TextSelectionOverlay._handleSelectionHandleChanged, TextSelection.extent, TextSelection.base
    loc_18 = r1
    L_49e504:
    r3 = r0.field_b
    loc_10 = r3
    r1 = r3[0]
    if (r1 != null) goto L_49e530
    r0 = null
    return r0
    L_49e530:
    r4 = r2.field_7
    r1 = r3
    r2 = r4
    loc_8 = r4
    r0 = RenderBox.globalToLocal()
    LoadField: d0 = r0->field_f
    r1 = loc_18
    r0 = r1.field_3f
    if (r0 == w16) goto L_49e86c
    loc_20 = r0
    r0 = Offset()
    r0.field_7 = rZR
    r1 = loc_20
    LoadField: d0 = r1->field_7
    StoreField: r0->field_f = d0
    r1 = loc_10
    r2 = r0
    r0 = RenderBox.globalToLocal()
    LoadField: d1 = r0->field_f
    r1 = loc_18
    r0 = TextSelectionOverlay._getHandleDy()
    loc_20 = r0
    if (r0 != null) goto L_49e5b8
    r0 = null
    return r0
    L_49e5b8:
    r1 = loc_18
    r3 = loc_8
    r0 = Offset()
    r0.field_7 = rZR
    r1 = loc_20
    LoadField: d0 = r1->field_7
    StoreField: r0->field_f = d0
    r1 = loc_10
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = RenderBox.localToGlobal()
    LoadField: d0 = r0->field_f
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_49e610:
    StoreField: r0->field_7 = d0
    r1 = loc_18
    r1.field_3f = r0
    if (cc.eq) goto L_49e634
    vmStub(WriteBarrierWrappersStub)
    L_49e634:
    r3 = loc_8
    LoadField: d1 = r3->field_7
    r0 = r1.field_43
    if (r0 == w16) goto L_49e884
    LoadField: d2 = r0->field_7
    d3 = d0 + d2
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_10
    r2 = r0
    r0 = RenderEditable.getPositionForPoint()
    r4 = r0
    r0 = loc_18
    loc_28 = r4
    r1 = r0.field_1f
    r2 = r1.field_b
    r1 = r2.field_7
    r3 = r2.field_f
    if (r1 != r3) goto L_49e740
    r6 = r0[0]
    if (r6 == w16) goto L_49e88c
    r1 = r0
    r2 = r4
    r3 = loc_8
    r5 = loc_10
    loc_20 = r6
    r0 = TextSelectionOverlay._buildMagnifier()
    r1 = loc_20
    r2 = r0
    r0 = SelectionOverlay.updateMagnifier()
    r0 = loc_28
    r1 = r0.field_7
    loc_30 = r1
    r0 = TextSelection()
    r1 = r0
    r0 = loc_30
    r1[0] = r0
    r1.field_1f = r0
    r3 = loc_28
    r2 = r3.field_f
    r1.field_27 = r2
    r4 = false
    r1.field_2b = r4
    r1.field_7 = r0
    r1.field_f = r0
    r2 = r1
    r1 = loc_18
    r0 = TextSelectionOverlay._handleSelectionHandleChanged()
    r0 = null
    return r0
    L_49e740:
    r3 = r4
    r4 = false
    r0 = r3.field_7
    loc_38 = r0
    r1 = r2.field_1f
    loc_30 = r1
    r0 = TextSelection()
    r2 = r0
    r0 = loc_38
    loc_28 = r2
    r2[0] = r0
    r1 = loc_30
    r2.field_1f = r1
    r3 = <TextAffinity instance>
    r2.field_27 = r3
    r3 = false
    r2.field_2b = r3
    if (r0 >= r1) goto L_49e794
    r3 = r0
    goto L_49e798
    L_49e794:
    r3 = r1
    if (r0 >= r1) goto L_49e7a8
    r4 = r1
    goto L_49e7ac
    L_49e7a8:
    r4 = r0
    L_49e7ac:
    r2.field_7 = r3
    r2.field_f = r4
    if (r0 < r1) goto L_49e7cc
    r0 = null
    return r0
    L_49e7cc:
    r0 = loc_18
    r3 = r0[0]
    if (r3 == w16) goto L_49e894
    r1 = r2
    loc_20 = r3
    r0 = TextSelection.extent()
    r2 = r0.field_7
    r1 = loc_28
    loc_30 = r2
    r0 = TextSelection.base()
    r1 = r0.field_7
    r0 = loc_30
    if (r0 >= r1) goto L_49e820
    r1 = loc_28
    r0 = TextSelection.extent()
    r2 = r0
    goto L_49e82c
    L_49e820:
    r1 = loc_28
    r0 = TextSelection.base()
    r2 = r0
    L_49e82c:
    r1 = loc_18
    r3 = loc_8
    r5 = loc_10
    r0 = TextSelectionOverlay._buildMagnifier()
    r1 = loc_20
    r2 = r0
    r0 = SelectionOverlay.updateMagnifier()
    r1 = loc_18
    r2 = loc_28
    r0 = TextSelectionOverlay._handleSelectionHandleChanged()
    r0 = null
    return r0
    L_49e864:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49e504
    L_49e86c:
    r9 = _startHandleDragPosition
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_49e874:
    SaveReg d0
    r0 = AllocateDouble()
    RestoreReg d0
    goto L_49e610
    L_49e884:
    r9 = _startHandleDragTarget
    r0 = LateInitializationErrorSharedWithFPURegs()
    L_49e88c:
    r9 = _selectionOverlay
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_49e894:
    r9 = _selectionOverlay
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _handleSelectionStartHandleDragStart(/* No info */) {
    // calls: TextPainter.preferredLineHeight, RenderBox.localToGlobal, RenderEditable.getPositionForPoint, TextSelectionOverlay._buildMagnifier, SelectionOverlay.showMagnifier
    loc_18 = r1
    L_49e8bc:
    r4 = r3.field_b
    loc_10 = r4
    r0 = r4[0]
    if (r0 != null) goto L_49e8e8
    r0 = null
    return r0
    L_49e8e8:
    r5 = r2.field_7
    loc_8 = r5
    LoadField: d0 = r5->field_f
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_49e924:
    StoreField: r0->field_7 = d0
    r3.field_3f = r0
    if (cc.eq) goto L_49e944
    vmStub(WriteBarrierWrappersStub)
    L_49e944:
    r0 = r3[0]
    if (r0 == w16) goto L_49eabc
    r1 = r0.field_63
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xc1ee]()
    r1 = r0.field_7
    LoadField: d0 = r1->field_f
    r0 = loc_10
    r1 = r0.field_a7
    r0 = TextPainter.preferredLineHeight()
    d0 = 2.000000
    d2 = d1 / d0
    d1 = d0 - d2
    r0 = Offset()
    r0.field_7 = rZR
    StoreField: r0->field_f = d0
    r1 = loc_10
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = RenderBox.localToGlobal()
    LoadField: d0 = r0->field_f
    d2 = d0 - d1
    r0 = inline_Allocate_Double()
    cc = cmp(r1, r0)
    r0 = r0 - 0
    L_49ea08:
    StoreField: r0->field_7 = d2
    r1 = loc_18
    r1.field_43 = r0
    if (cc.eq) goto L_49ea2c
    vmStub(WriteBarrierWrappersStub)
    L_49ea2c:
    r3 = loc_8
    LoadField: d1 = r3->field_7
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d0
    r1 = loc_10
    r2 = r0
    r0 = RenderEditable.getPositionForPoint()
    r1 = loc_18
    r4 = r1[0]
    r2 = r0
    r3 = loc_8
    r5 = loc_10
    loc_20 = r4
    r0 = TextSelectionOverlay._buildMagnifier()
    r1 = loc_20
    r2 = r0
    r0 = SelectionOverlay.showMagnifier()
    r0 = null
    return r0
    L_49ea94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49e8bc
    L_49ea9c:
    SaveReg d0
    SaveReg r3
    r0 = AllocateDouble()
    RestoreReg r3
    RestoreReg d0
    goto L_49e924
    L_49eabc:
    r9 = _selectionOverlay
    r0 = LateInitializationErrorSharedWithFPURegs()
    r0 = AllocateDouble()
    goto L_49ea08
  }

  set _ handlesVisible=(/* No info */) {
    // calls: TextSelectionOverlay._updateTextSelectionOverlayVisibilities
    L_49ebc0:
    r0 = r1.field_2f
    if (r0 != w2) goto L_49ebe0
    r0 = null
    return r0
    L_49ebe0:
    r1.field_2f = r2
    r0 = TextSelectionOverlay._updateTextSelectionOverlayVisibilities()
    r0 = null
    return r0
    L_49ebf8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49ebc0
  }

  _ _updateTextSelectionOverlayVisibilities(/* No info */) {
    // calls: ValueNotifier.value=
    loc_8 = r1
    L_49ec20:
    r1 = r0.field_23
    r2 = r0.field_2f
    if ((r2 & (1 << 4)) != 0) goto L_49ec50
    r2 = r0.field_b
    r3 = r2.field_9f
    r2 = r3.field_27
    goto L_49ec54
    L_49ec50:
    r2 = false
    L_49ec54:
    r0 = ValueNotifier.value=()
    r0 = loc_8
    r1 = r0.field_27
    r2 = r0.field_2f
    if ((r2 & (1 << 4)) != 0) goto L_49ec8c
    r2 = r0.field_b
    r3 = r2.field_a3
    r2 = r3.field_27
    goto L_49ec90
    L_49ec8c:
    r2 = false
    L_49ec90:
    r0 = ValueNotifier.value=()
    r0 = loc_8
    r1 = r0.field_2b
    r2 = r0.field_b
    r0 = r2.field_9f
    r3 = r0.field_27
    if ((r3 & (1 << 4)) != 0) goto L_49ecc4
    r2 = true
    goto L_49ecd4
    L_49ecc4:
    r0 = r2.field_a3
    r2 = r0.field_27
    L_49ecd4:
    r0 = ValueNotifier.value=()
    r0 = null
    return r0
    L_49ece8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49ec20
  }

  [closure] void _updateTextSelectionOverlayVisibilities(dynamic) {
    // calls: TextSelectionOverlay._updateTextSelectionOverlayVisibilities
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_49ed10:
    r0 = TextSelectionOverlay._updateTextSelectionOverlayVisibilities()
    return r0
    L_49ed20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49ed10
  }

  _ update(/* No info */) {
    // calls: TextEditingValue.==, TextSelectionOverlay._updateSelectionOverlay, SelectionOverlay.markNeedsBuild
    loc_8 = r1
    loc_10 = r2
    L_49ed4c:
    r2 = r1.field_1f
    r0 = TextEditingValue.==()
    if ((r0 & (1 << 4)) != 0) goto L_49ed70
    r0 = null
    return r0
    L_49ed70:
    r2 = loc_8
    r0 = loc_10
    r2.field_1f = r0
    if (cc.eq) goto L_49ed94
    vmStub(WriteBarrierWrappersStub)
    L_49ed94:
    r1 = r2
    r0 = TextSelectionOverlay._updateSelectionOverlay()
    r0 = loc_8
    r1 = r0[0]
    if (r1 == w16) goto L_49edd0
    r0 = SelectionOverlay.markNeedsBuild()
    r0 = null
    return r0
    L_49edc8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_49ed4c
    L_49edd0:
    r9 = _selectionOverlay
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ TextSelectionOverlay(/* No info */) {
    // calls: ChangeNotifier.addListener, TextSelectionOverlay._updateTextSelectionOverlayVisibilities, SelectionOverlay.SelectionOverlay, LateError._throwFieldAlreadyInitialized
    // strings: "_selectionOverlay@75111801"
    r4 = r2
    loc_10 = r2
    r2 = r5
    loc_20 = r5
    r5 = r6
    loc_28 = r6
    r6 = r7
    loc_30 = r7
    r7 = r1
    loc_8 = r1
    loc_18 = r3
    L_4a08b4:
    r7[0] = r0
    r7.field_33 = r0
    r7.field_37 = r0
    r7.field_3f = r0
    r7.field_43 = r0
    r1 = TypeArguments<bool>
    r0 = ValueNotifier()
    r1 = r0
    r0 = false
    loc_38 = r1
    r1.field_27 = r0
    r1.field_7 = rZR
    r1.field_13 = rZR
    r1.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_4a0908
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_4a0908:
    r3 = r0
    r2 = loc_38
    loc_40 = r3
    r2.field_f = r3
    r0 = r2
    r4 = loc_8
    r4.field_23 = r0
    if (cc.eq) goto L_4a093c
    vmStub(WriteBarrierWrappersStub)
    L_4a093c:
    r1 = TypeArguments<bool>
    r0 = ValueNotifier()
    r3 = r0
    r2 = false
    loc_48 = r3
    r3.field_27 = r2
    r3.field_7 = rZR
    r3.field_13 = rZR
    r3.field_1b = rZR
    r4 = loc_40
    r3.field_f = r4
    r0 = r3
    r5 = loc_8
    r5.field_27 = r0
    if (cc.eq) goto L_4a098c
    vmStub(WriteBarrierWrappersStub)
    L_4a098c:
    r1 = TypeArguments<bool>
    r0 = ValueNotifier()
    r2 = r0
    r1 = false
    loc_50 = r2
    r2.field_27 = r1
    r2.field_7 = rZR
    r2.field_13 = rZR
    r2.field_1b = rZR
    r0 = loc_40
    r2.field_f = r0
    r0 = r2
    r4 = loc_8
    r4.field_2b = r0
    if (cc.eq) goto L_4a09dc
    vmStub(WriteBarrierWrappersStub)
    L_4a09dc:
    r0 = loc_18
    r4.field_7 = r0
    if (cc.eq) goto L_4a09fc
    vmStub(WriteBarrierWrappersStub)
    L_4a09fc:
    r0 = incoming_arg(56)
    r4.field_b = r0
    if (cc.eq) goto L_4a0a1c
    vmStub(WriteBarrierWrappersStub)
    L_4a0a1c:
    r0 = incoming_arg(48)
    r4.field_f = r0
    if (cc.eq) goto L_4a0a3c
    vmStub(WriteBarrierWrappersStub)
    L_4a0a3c:
    r0 = incoming_arg(40)
    r4.field_13 = r0
    if (cc.eq) goto L_4a0a5c
    vmStub(WriteBarrierWrappersStub)
    L_4a0a5c:
    r0 = loc_20
    r4.field_1b = r0
    if (cc.eq) goto L_4a0a7c
    vmStub(WriteBarrierWrappersStub)
    L_4a0a7c:
    r4.field_2f = r1
    r0 = incoming_arg(16)
    r4.field_1f = r0
    if (cc.eq) goto L_4a0aa0
    vmStub(WriteBarrierWrappersStub)
    L_4a0aa0:
    r0 = incoming_arg(56)
    r5 = r0.field_9f
    r3 = r4
    loc_20 = r5
    r1 = Function '_updateTextSelectionOverlayVisibilities@75111801':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_20
    r2 = r0
    loc_20 = r0
    r0 = ChangeNotifier.addListener()
    r0 = incoming_arg(56)
    r1 = r0.field_a3
    r2 = loc_20
    r0 = ChangeNotifier.addListener()
    r1 = loc_8
    r0 = TextSelectionOverlay._updateTextSelectionOverlayVisibilities()
    r3 = loc_8
    r1 = Function '_handleAnyDragEnd@75111801':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = r0
    r0 = incoming_arg(56)
    loc_40 = r2
    r17 = 295
    r3 = loc_8
    loc_20 = r4
    r1 = Function '_handleSelectionStartHandleDragStart@75111801':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_8
    r1 = Function '_handleSelectionStartHandleDragUpdate@75111801':.
    loc_58 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_8
    r1 = Function '_handleSelectionEndHandleDragStart@75111801':.
    loc_60 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_8
    r1 = Function '_handleSelectionEndHandleDragUpdate@75111801':.
    loc_68 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_70 = r0
    r0 = SelectionOverlay()
    loc_78 = r0
    r16 = incoming_arg(72)
    r16 = loc_68
    r16 = incoming_arg(64)
    r16 = loc_58
    r16 = incoming_arg(48)
    r16 = incoming_arg(32)
    r16 = incoming_arg(24)
    r16 = loc_50
    r1 = r0
    r2 = loc_10
    r3 = loc_18
    r5 = loc_28
    r6 = loc_30
    r7 = loc_48
    r0 = SelectionOverlay.SelectionOverlay()
    r1 = loc_8
    r0 = r1[0]
    if (r0 != w16) goto L_4a0c30
    r0 = loc_78
    r1[0] = r0
    if (cc.eq) goto L_4a0c20
    vmStub(WriteBarrierWrappersStub)
    L_4a0c20:
    r0 = null
    return r0
    L_4a0c30:
    r16 = "_selectionOverlay@75111801"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_4a0c40:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4a08b4
  }

  _ showMagnifier(/* No info */) {
    // calls: RenderEditable.getPositionForPoint, TextSelectionOverlay._updateSelectionOverlay, TextSelectionOverlay._buildMagnifier, SelectionOverlay.showMagnifier
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    L_4dc594:
    r4 = r3.field_b
    r1 = r4
    r2 = r0
    loc_8 = r4
    r0 = RenderEditable.getPositionForPoint()
    r1 = loc_10
    loc_20 = r0
    r0 = TextSelectionOverlay._updateSelectionOverlay()
    r1 = loc_10
    r0 = r1[0]
    if (r0 == w16) goto L_4dc608
    r2 = loc_20
    r3 = loc_18
    r5 = loc_8
    loc_28 = r0
    r0 = TextSelectionOverlay._buildMagnifier()
    r1 = loc_28
    r2 = r0
    r0 = SelectionOverlay.showMagnifier()
    r0 = null
    return r0
    L_4dc600:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4dc594
    L_4dc608:
    r9 = _selectionOverlay
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ updateMagnifier(/* No info */) {
    // calls: RenderEditable.getPositionForPoint, TextSelectionOverlay._updateSelectionOverlay, TextSelectionOverlay._buildMagnifier, SelectionOverlay.updateMagnifier
    r0 = r2
    loc_10 = r1
    loc_18 = r2
    L_4dc638:
    r4 = r3.field_b
    r1 = r4
    r2 = r0
    loc_8 = r4
    r0 = RenderEditable.getPositionForPoint()
    r1 = loc_10
    loc_20 = r0
    r0 = TextSelectionOverlay._updateSelectionOverlay()
    r1 = loc_10
    r0 = r1[0]
    if (r0 == w16) goto L_4dc6ac
    r2 = loc_20
    r3 = loc_18
    r5 = loc_8
    loc_28 = r0
    r0 = TextSelectionOverlay._buildMagnifier()
    r1 = loc_28
    r2 = r0
    r0 = SelectionOverlay.updateMagnifier()
    r0 = null
    return r0
    L_4dc6a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4dc638
    L_4dc6ac:
    r9 = _selectionOverlay
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  get _ magnifierExists(/* No info */) {
    // calls: SelectionOverlay.magnifierExists
    L_4dc6c8:
    r0 = r1[0]
    if (r0 == w16) goto L_4dc6f8
    r1 = r0
    r0 = SelectionOverlay.magnifierExists()
    return r0
    L_4dc6f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4dc6c8
    L_4dc6f8:
    r9 = _selectionOverlay
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: SelectionOverlay.dispose, ChangeNotifier.removeListener, ChangeNotifier.dispose, TextSelectionOverlay.hideToolbar
    loc_8 = r1
    L_5c6408:
    r1 = r3[0]
    if (r1 == w16) goto L_5c64c0
    r0 = SelectionOverlay.dispose()
    r0 = loc_8
    r2 = r0.field_b
    loc_18 = r2
    r4 = r2.field_9f
    r3 = r0
    loc_10 = r4
    r1 = Function '_updateTextSelectionOverlayVisibilities@75111801':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    loc_10 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = loc_18
    r1 = r0.field_a3
    r2 = loc_10
    r0 = ChangeNotifier.removeListener()
    r0 = loc_8
    r1 = r0.field_2b
    r0 = ChangeNotifier.dispose()
    r0 = loc_8
    r1 = r0.field_23
    r0 = ChangeNotifier.dispose()
    r0 = loc_8
    r1 = r0.field_27
    r0 = ChangeNotifier.dispose()
    r1 = loc_8
    r0 = TextSelectionOverlay.hideToolbar()
    r0 = null
    return r0
    L_5c64b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c6408
    L_5c64c0:
    r9 = _selectionOverlay
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ hideMagnifier(/* No info */) {
    // calls: SelectionOverlay.hideMagnifier
    L_62e520:
    r0 = r1[0]
    if (r0 == w16) goto L_62e554
    r1 = r0
    r0 = SelectionOverlay.hideMagnifier()
    r0 = null
    return r0
    L_62e54c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_62e520
    L_62e554:
    r9 = _selectionOverlay
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

}

[closure] void onSingleLongTapStart(dynamic, LongPressStartDetails) {
  // calls: TextSelectionGestureDetectorBuilder.onSingleLongTapStart
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_4dc130:
  r2 = incoming_arg(16)
  r0 = TextSelectionGestureDetectorBuilder.onSingleLongTapStart()
  return r0
  L_4dc144:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4dc130
}

_ onSingleLongTapStart(/* No info */) {
  // calls: GlobalKey.currentState, RenderEditable.selectWord, TextSelectionGestureDetectorBuilder.editableText, Feedback.forLongPress, TextSelectionGestureDetectorBuilder._showMagnifierIfSupportedByPlatform, TextSelectionGestureDetectorBuilder.renderEditable, TextSelectionGestureDetectorBuilder._scrollPosition
  loc_10 = r1
  loc_18 = r2
  L_4dc170:
  r4 = r3.field_7
  loc_8 = r4
  r0 = classId(r4)
  r1 = r4
  r0 = GDT[cid_x0 + -0x1000]()
  if ((r0 & (1 << 4)) == 0) goto L_4dc1a8
  r0 = null
  return r0
  L_4dc1a8:
  r2 = loc_8
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = GlobalKey.currentState()
  if (r0 == null) goto L_4dc2d0
  r1 = r0
  r0 = r1.field_cf
  if (r0 != w16) goto L_4dc1f4
  r2 = renderEditable
  r0 = InitLateFinalInstanceField()
  L_4dc1f4:
  r1 = r0
  r2 = <SelectionChangedCause instance>
  r0 = RenderEditable.selectWord()
  r1 = loc_8
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = GlobalKey.currentState()
  if (r0 == null) goto L_4dc2d4
  r1 = r0.field_f
  if (r1 == null) goto L_4dc2d8
  r0 = r1[0]
  if (r0 == null) goto L_4dc264
  r1 = loc_10
  r0 = TextSelectionGestureDetectorBuilder.editableText()
  r1 = r0.field_f
  if (r1 == null) goto L_4dc2dc
  r0 = Feedback.forLongPress()
  L_4dc264:
  r3 = loc_10
  r0 = loc_18
  r2 = r0.field_7
  r1 = r3
  r0 = TextSelectionGestureDetectorBuilder._showMagnifierIfSupportedByPlatform()
  r1 = loc_10
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  r1 = r0.field_db
  r0 = r1.field_3f
  if (r0 == null) goto L_4dc2e0
  LoadField: d0 = r0->field_7
  r0 = loc_10
  StoreField: r0->field_1f = d0
  r1 = r0
  r0 = TextSelectionGestureDetectorBuilder._scrollPosition()
  r1 = loc_10
  ArrayStore: r1[0] = d0
  r0 = null
  return r0
  L_4dc2c8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4dc170
  L_4dc2d0:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4dc2d4:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4dc2d8:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4dc2dc:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4dc2e0:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

get _ _scrollPosition(/* No info */) {
  // calls: GlobalKey._currentElement, Scrollable.maybeOf
  L_4dc2fc:
  r2 = r1.field_7
  loc_8 = r2
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = GlobalKey._currentElement()
  if (r0 != null) goto L_4dc338
  r0 = null
  goto L_4dc36c
  L_4dc338:
  r1 = loc_8
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = GlobalKey._currentElement()
  if (r0 == null) goto L_4dc3b8
  r1 = r0
  r4 = [0, 1, 0, 1, null]
  r0 = Scrollable.maybeOf()
  if (r0 != null) goto L_4dc37c
  d0 = 0.000000
  goto L_4dc3a4
  L_4dc37c:
  r1 = r0.field_2b
  if (r1 == null) goto L_4dc3bc
  r0 = r1.field_3f
  if (r0 == null) goto L_4dc3c0
  LoadField: d1 = r0->field_7
  return r0
  L_4dc3b0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4dc2fc
  L_4dc3b8:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4dc3bc:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_4dc3c0:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

get _ renderEditable(/* No info */) {
  // calls: GlobalKey.currentState
  L_4dc3d8:
  r0 = r1.field_7
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = GlobalKey.currentState()
  if (r0 == null) goto L_4dc444
  r1 = r0
  r0 = r1.field_cf
  if (r0 != w16) goto L_4dc430
  r2 = renderEditable
  r0 = InitLateFinalInstanceField()
  return r0
  L_4dc43c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4dc3d8
  L_4dc444:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ _showMagnifierIfSupportedByPlatform(/* No info */) {
  // calls: GlobalKey.currentState, EditableTextState.showMagnifier
  L_4dc464:
  r0 = r1.field_7
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = GlobalKey.currentState()
  if (r0 == null) goto L_4dc4c0
  r1 = r0
  r2 = loc_8
  r0 = EditableTextState.showMagnifier()
  r0 = null
  return r0
  L_4dc4b8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4dc464
  L_4dc4c0:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

get _ editableText(/* No info */) {
  // calls: GlobalKey.currentState
  L_4dca64:
  r0 = r1.field_7
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = GlobalKey.currentState()
  if (r0 == null) goto L_4dcab0
  return r0
  L_4dcaa8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_4dca64
  L_4dcab0:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ buildGestureDetector(/* No info */) {
  loc_10 = r1
  loc_18 = r2
  L_62df6c:
  r4 = r3.field_7
  loc_8 = r4
  r0 = classId(r4)
  r1 = r4
  r0 = GDT[cid_x0 + -0xfee]()
  if ((r0 & (1 << 4)) != 0) goto L_62dfb0
  r3 = loc_10
  r1 = Function 'onForcePressStart':.
  r2 = 64
  r0 = AllocateClosure1()
  r2 = r0
  goto L_62dfb4
  L_62dfb0:
  r2 = null
  L_62dfb4:
  r1 = loc_8
  loc_20 = r2
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xfee]()
  if ((r0 & (1 << 4)) != 0) goto L_62dff0
  r3 = loc_10
  r1 = Function 'onForcePressEnd':.
  r2 = 64
  r0 = AllocateClosure1()
  r2 = r0
  goto L_62dff4
  L_62dff0:
  r2 = null
  L_62dff4:
  r0 = loc_10
  loc_8 = r2
  r4 = classId(r0)
  loc_28 = r4
  if (r4 != 1415) goto L_62e02c
  r3 = r0
  r1 = Function 'onSingleTapUp':.
  r2 = 64
  r0 = AllocateClosure1()
  r2 = r0
  goto L_62e044
  L_62e02c:
  r3 = loc_10
  r1 = Function 'onSingleTapUp':.
  r2 = 64
  r0 = AllocateClosure1()
  r2 = r0
  L_62e044:
  r0 = loc_28
  loc_30 = r2
  if (r0 != 1415) goto L_62e070
  r3 = loc_10
  r1 = Function 'onUserTap':.
  r2 = 64
  r0 = AllocateClosure1()
  r2 = r0
  goto L_62e088
  L_62e070:
  r3 = loc_10
  r1 = Function 'onUserTap':.
  r2 = 64
  r0 = AllocateClosure1()
  r2 = r0
  L_62e088:
  r0 = loc_28
  loc_38 = r2
  if (r0 != 1415) goto L_62e0b8
  r0 = loc_10
  r1 = r0.field_2b
  r3 = r1.field_b
  if (r3 == null) goto L_62e308
  goto L_62e0bc
  L_62e0b8:
  r0 = loc_10
  L_62e0bc:
  r7 = loc_18
  r6 = loc_20
  r5 = loc_8
  r4 = loc_30
  r3 = r0
  r1 = Function 'onTapTrackStart':.
  r2 = 64
  r0 = AllocateClosure1()
  loc_40 = r0
  r0 = TextSelectionGestureDetector()
  r2 = r0
  r0 = loc_40
  loc_48 = r2
  r2.field_b = r0
  r3 = loc_10
  r1 = Function 'onTapTrackReset':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = r0
  r0 = loc_48
  r0.field_f = r1
  r3 = loc_10
  r1 = Function 'onTapDown':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = r0
  r0 = loc_48
  r0.field_13 = r1
  r1 = loc_20
  r0[0] = r1
  r1 = loc_8
  r0.field_1b = r1
  r3 = loc_10
  r1 = Function 'onSecondaryTap':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = r0
  r0 = loc_48
  r0.field_1f = r1
  r3 = loc_10
  r1 = Function 'onSecondaryTapDown':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = r0
  r0 = loc_48
  r0.field_23 = r1
  r1 = loc_30
  r0.field_27 = r1
  r3 = loc_10
  r1 = Function 'onSingleTapCancel':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = r0
  r0 = loc_48
  r0.field_2b = r1
  r1 = loc_38
  r0.field_2f = r1
  r3 = loc_10
  r1 = Function 'onSingleLongTapStart':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = r0
  r0 = loc_48
  r0.field_33 = r1
  r3 = loc_10
  r1 = Function 'onSingleLongTapMoveUpdate':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = r0
  r0 = loc_48
  r0.field_37 = r1
  r3 = loc_10
  r1 = Function 'onSingleLongTapEnd':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = r0
  r0 = loc_48
  r0.field_3b = r1
  r3 = loc_10
  r1 = Function 'onSingleLongTapCancel':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = r0
  r0 = loc_48
  r0.field_3f = r1
  r3 = loc_10
  r1 = Function 'onDoubleTapDown':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = r0
  r0 = loc_48
  r0.field_43 = r1
  r3 = loc_10
  r1 = Function 'onTripleTapDown':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = r0
  r0 = loc_48
  r0.field_47 = r1
  r3 = loc_10
  r1 = Function 'onDragSelectionStart':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = r0
  r0 = loc_48
  r0.field_4b = r1
  r3 = loc_10
  r1 = Function 'onDragSelectionUpdate':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = r0
  r0 = loc_48
  r0.field_4f = r1
  r3 = loc_10
  r1 = Function 'onDragSelectionEnd':.
  r2 = 64
  r0 = AllocateClosure1()
  r1 = r0
  r0 = loc_48
  r0.field_53 = r1
  r1 = false
  r0.field_57 = r1
  r1 = <HitTestBehavior instance>
  r0.field_5b = r1
  r1 = loc_18
  r0.field_5f = r1
  return r0
  L_62e300:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_62df6c
  L_62e308:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] void onDragSelectionEnd(dynamic, TapDragEndDetails) {
  // calls: TextSelectionGestureDetectorBuilder.onDragSelectionEnd
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_62e338:
  r2 = incoming_arg(16)
  r0 = TextSelectionGestureDetectorBuilder.onDragSelectionEnd()
  return r0
  L_62e34c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_62e338
}

_ onDragSelectionEnd(/* No info */) {
  // calls: GlobalKey.currentState, EditableTextState.showToolbar, TextSelectionGestureDetectorBuilder._hideMagnifierIfSupportedByPlatform
  loc_8 = r1
  L_62e374:
  r0 = r3.field_b
  if ((r0 & (1 << 4)) != 0) goto L_62e3ec
  r0 = r2.field_7
  if (r0 > 3) goto L_62e398
  if (r0 != 2) goto L_62e3ec
  goto L_62e3b8
  L_62e398:
  r1 = 3
  r4 = r0 / r1
  msub            x2, x4, x1, x0
  if (cc.lt) goto L_62e41c
  if (r2 != 2) goto L_62e3ec
  L_62e3b8:
  r1 = r3.field_7
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = GlobalKey.currentState()
  if (r0 == null) goto L_62e424
  r1 = r0
  r0 = EditableTextState.showToolbar()
  L_62e3ec:
  r1 = loc_8
  r0 = r1.field_13
  if ((r0 & (1 << 4)) != 0) goto L_62e400
  r1.field_27 = rNULL
  L_62e400:
  r0 = TextSelectionGestureDetectorBuilder._hideMagnifierIfSupportedByPlatform()
  r0 = null
  return r0
  L_62e414:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_62e374
  L_62e41c:
  r2 = r2 + 2
  goto L_62e3ac
  L_62e424:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ _hideMagnifierIfSupportedByPlatform(/* No info */) {
  // calls: TextSelectionGestureDetectorBuilder._isEditableTextMounted, GlobalKey.currentState, EditableTextState.hideMagnifier
  loc_8 = r1
  L_62e448:
  r1 = r0
  r0 = TextSelectionGestureDetectorBuilder._isEditableTextMounted()
  if ((r0 & (1 << 4)) == 0) goto L_62e464
  r0 = null
  return r0
  L_62e464:
  r0 = loc_8
  r1 = r0.field_7
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = GlobalKey.currentState()
  if (r0 == null) goto L_62e4b4
  r1 = r0
  r0 = EditableTextState.hideMagnifier()
  r0 = null
  return r0
  L_62e4ac:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_62e448
  L_62e4b4:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

get _ _isEditableTextMounted(/* No info */) {
  // calls: GlobalKey._currentElement
  L_62e570:
  r0 = r1.field_7
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = GlobalKey._currentElement()
  if (r0 != null) goto L_62e5b0
  r1 = null
  goto L_62e5cc
  L_62e5b0:
  r1 = r0[0]
  cc = cmp(r1, null)
  r16 = true
  r17 = false
  csel            x2, x16, x17, ne
  r1 = r2
  if (r1 != null) goto L_62e5dc
  r0 = false
  goto L_62e5e0
  L_62e5dc:
  r0 = r1
  return r0
  L_62e5ec:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_62e570
}

[closure] void onDragSelectionUpdate(dynamic, TapDragUpdateDetails) {
  // calls: TextSelectionGestureDetectorBuilder.onDragSelectionUpdate
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_62e614:
  r2 = incoming_arg(16)
  r0 = TextSelectionGestureDetectorBuilder.onDragSelectionUpdate()
  return r0
  L_62e628:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_62e614
}

_ onDragSelectionUpdate(/* No info */) {
  // calls: TextSelectionGestureDetectorBuilder.renderEditable, TextSelectionGestureDetectorBuilder._scrollDirection, TextSelectionGestureDetectorBuilder._scrollPosition, Offset.-, RenderEditable.selectWordsInRange, TextSelectionGestureDetectorBuilder._showMagnifierIfSupportedByPlatform, TextSelectionGestureDetectorBuilder._selectParagraphsInRange, RenderEditable.selectPositionAt, TextSelectionGestureDetectorBuilder._extendSelection
  loc_8 = r1
  loc_10 = r2
  L_62e654:
  r1 = r3.field_7
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0x1000]()
  if ((r0 & (1 << 4)) == 0) goto L_62e684
  r0 = null
  return r0
  L_62e684:
  r0 = loc_8
  r1 = r0.field_13
  if ((r1 & (1 << 4)) == 0) goto L_62eb40
  r1 = r0
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  r1 = r0.field_cb
  if (r1 != 2) goto L_62e6fc
  r0 = loc_8
  r1 = r0
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  r1 = r0.field_db
  r0 = r1.field_3f
  if (r0 == null) goto L_62eb80
  r1 = loc_8
  LoadField: d0 = r1->field_1f
  LoadField: d1 = r0->field_7
  d2 = d1 - d0
  r0 = Offset()
  StoreField: r0->field_7 = d0
  r0.field_f = rZR
  r2 = r0
  goto L_62e748
  L_62e6fc:
  r0 = loc_8
  r1 = r0
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  r1 = r0.field_db
  r0 = r1.field_3f
  if (r0 == null) goto L_62eb84
  r1 = loc_8
  LoadField: d0 = r1->field_1f
  LoadField: d1 = r0->field_7
  d2 = d1 - d0
  r0 = Offset()
  r0.field_7 = rZR
  StoreField: r0->field_f = d0
  r2 = r0
  L_62e748:
  r1 = loc_8
  loc_18 = r2
  r0 = TextSelectionGestureDetectorBuilder._scrollDirection()
  if (r0 != null) goto L_62e760
  r0 = <AxisDirection instance>
  L_62e760:
  r16 = <AxisDirection instance>
  if (r0 == w16) goto L_62e778
  r16 = <AxisDirection instance>
  if (r0 != w16) goto L_62e780
  L_62e778:
  r0 = <Axis instance>
  goto L_62e7a4
  L_62e780:
  r16 = <AxisDirection instance>
  if (r0 == w16) goto L_62e798
  r16 = <AxisDirection instance>
  if (r0 != w16) goto L_62e7a0
  L_62e798:
  r0 = <Axis instance>
  goto L_62e7a4
  L_62e7a0:
  r0 = null
  L_62e7a4:
  r1 = r0.field_7
  if (r1 > 0) goto L_62e7e4
  r0 = loc_8
  r1 = r0
  r0 = TextSelectionGestureDetectorBuilder._scrollPosition()
  r1 = loc_8
  ArrayLoad: d1 = r1[0]
  d2 = d0 - d1
  r0 = Offset()
  StoreField: r0->field_7 = d0
  r0.field_f = rZR
  r3 = r0
  goto L_62e814
  L_62e7e4:
  r0 = loc_8
  r1 = r0
  r0 = TextSelectionGestureDetectorBuilder._scrollPosition()
  r1 = loc_8
  ArrayLoad: d1 = r1[0]
  d2 = d0 - d1
  r0 = Offset()
  r0.field_7 = rZR
  StoreField: r0->field_f = d0
  r3 = r0
  L_62e814:
  r0 = loc_10
  loc_28 = r3
  r4 = r0.field_7
  loc_20 = r4
  r2 = r0.field_f
  r1 = r4
  r0 = Offset.-()
  r2 = r0
  r0 = loc_10
  loc_38 = r2
  r3 = r0.field_13
  loc_30 = r3
  if (r3 > 3) goto L_62e864
  if (r3 != 2) goto L_62e950
  r4 = 3
  goto L_62e884
  L_62e864:
  r4 = 3
  r5 = r3 / r4
  msub            x1, x5, x4, x3
  if (cc.lt) goto L_62eb88
  if (r1 != 2) goto L_62e950
  L_62e884:
  r1 = loc_8
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  r1 = loc_38
  r2 = loc_18
  loc_40 = r0
  r0 = Offset.-()
  r1 = r0
  r2 = loc_28
  r0 = Offset.-()
  r16 = loc_20
  r1 = loc_40
  r3 = r0
  r2 = <SelectionChangedCause instance>
  r4 = [0, 4, 1, 3, to, 3, null]
  r0 = RenderEditable.selectWordsInRange()
  r0 = loc_10
  r1 = r0.field_b
  r16 = <PointerDeviceKind instance>
  if (r1 == w16) goto L_62e90c
  r16 = <PointerDeviceKind instance>
  if (r1 == w16) goto L_62e90c
  r16 = <PointerDeviceKind instance>
  if (r1 == w16) goto L_62e90c
  r16 = <PointerDeviceKind instance>
  if (r1 != w16) goto L_62e928
  L_62e90c:
  r1 = loc_8
  r2 = loc_20
  r0 = TextSelectionGestureDetectorBuilder._showMagnifierIfSupportedByPlatform()
  r0 = null
  return r0
  L_62e928:
  r16 = <PointerDeviceKind instance>
  if (r1 == w16) goto L_62e940
  r16 = <PointerDeviceKind instance>
  if (r1 != w16) goto L_62e950
  L_62e940:
  r0 = null
  return r0
  L_62e950:
  r1 = loc_30
  if (r1 > 3) goto L_62e968
  if (r1 != 3) goto L_62ea38
  goto L_62e988
  L_62e968:
  r2 = 3
  r4 = r1 / r2
  msub            x3, x4, x2, x1
  if (cc.lt) goto L_62eb90
  if (r3 != 3) goto L_62ea38
  L_62e988:
  r1 = r0.field_b
  r16 = <PointerDeviceKind instance>
  if (r1 == w16) goto L_62e9a8
  r16 = <PointerDeviceKind instance>
  if (r1 != w16) goto L_62e9f0
  L_62e9a8:
  r1 = loc_38
  r2 = loc_18
  r0 = Offset.-()
  r1 = r0
  r2 = loc_28
  r0 = Offset.-()
  r16 = loc_20
  r1 = loc_8
  r3 = r0
  r2 = <SelectionChangedCause instance>
  r4 = [0, 4, 1, 3, to, 3, null]
  r0 = TextSelectionGestureDetectorBuilder._selectParagraphsInRange()
  r0 = null
  return r0
  L_62e9f0:
  r16 = <PointerDeviceKind instance>
  if (r1 == w16) goto L_62ea28
  r16 = <PointerDeviceKind instance>
  if (r1 == w16) goto L_62ea28
  r16 = <PointerDeviceKind instance>
  if (r1 == w16) goto L_62ea28
  r16 = <PointerDeviceKind instance>
  if (r1 == w16) goto L_62ea28
  L_62ea28:
  r0 = null
  return r0
  L_62ea38:
  r1 = r0.field_b
  r16 = <PointerDeviceKind instance>
  if (r1 == w16) goto L_62ea74
  r16 = <PointerDeviceKind instance>
  if (r1 == w16) goto L_62ea74
  r16 = <PointerDeviceKind instance>
  if (r1 == w16) goto L_62ea74
  r16 = <PointerDeviceKind instance>
  if (r1 != w16) goto L_62eac8
  L_62ea74:
  r1 = loc_8
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  r1 = loc_38
  r2 = loc_18
  loc_18 = r0
  r0 = Offset.-()
  r1 = r0
  r2 = loc_28
  r0 = Offset.-()
  r16 = loc_20
  r1 = loc_18
  r3 = r0
  r2 = <SelectionChangedCause instance>
  r4 = [0, 4, 1, 3, to, 3, null]
  r0 = RenderEditable.selectPositionAt()
  r0 = null
  return r0
  L_62eac8:
  r16 = <PointerDeviceKind instance>
  if (r1 == w16) goto L_62eae4
  r16 = <PointerDeviceKind instance>
  if (r1 != w16) goto L_62eb30
  L_62eae4:
  r1 = loc_8
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  r1 = r0.field_bf
  if ((r1 & (1 << 4)) != 0) goto L_62eb30
  r1 = loc_8
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  r1 = r0
  r3 = loc_20
  r2 = <SelectionChangedCause instance>
  r4 = [0, 3, 0, 3, null]
  r0 = RenderEditable.selectPositionAt()
  r1 = loc_8
  r2 = loc_20
  r0 = TextSelectionGestureDetectorBuilder._showMagnifierIfSupportedByPlatform()
  r0 = null
  return r0
  L_62eb30:
  r0 = null
  return r0
  L_62eb40:
  r1 = r0
  r0 = loc_10
  r2 = r1.field_27
  if (r2 == null) goto L_62eb98
  r2 = r0.field_7
  r3 = <SelectionChangedCause instance>
  r0 = TextSelectionGestureDetectorBuilder._extendSelection()
  r0 = null
  return r0
  L_62eb78:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_62e654
  L_62eb80:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_62eb84:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_62eb88:
  r1 = r1 + 1
  goto L_62e878
  L_62eb90:
  r3 = r3 + 3
  goto L_62e97c
  L_62eb98:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ _extendSelection(/* No info */) {
  // calls: TextSelectionGestureDetectorBuilder.renderEditable, RenderEditable.getPositionForPoint, TextSelection.copyWith, GlobalKey.currentState, TextEditingValue.copyWith, EditableTextState.userUpdateTextEditingValue
  loc_8 = r1
  loc_10 = r2
  loc_18 = r3
  L_62ebc4:
  r1 = r0
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  r1 = r0
  r2 = loc_10
  r0 = RenderEditable.getPositionForPoint()
  r1 = loc_8
  loc_10 = r0
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  r2 = r0.field_d7
  r0 = loc_10
  r3 = r0.field_7
  r0 = boxInt(r3)
  if (cc.eq) goto L_62ec08
  vmStub(AllocateMintSharedWithoutFPURegsStub)
  r1 = r2
  r4 = [0, 2, 1, 1, extentOffset, 1, null]
  r0 = TextSelection.copyWith()
  r2 = r0
  r0 = loc_8
  loc_20 = r2
  r3 = r0.field_7
  loc_10 = r3
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = GlobalKey.currentState()
  r2 = r0
  loc_8 = r2
  if (r2 == null) goto L_62ece4
  r1 = loc_10
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = GlobalKey.currentState()
  if (r0 == null) goto L_62ece8
  r1 = r0.field_b
  if (r1 == null) goto L_62ecec
  r0 = r1.field_b
  r1 = r0.field_27
  r16 = loc_20
  r4 = [0, 2, 1, 1, selection, 1, null]
  r0 = TextEditingValue.copyWith()
  r1 = loc_8
  r2 = r0
  r3 = loc_18
  r0 = EditableTextState.userUpdateTextEditingValue()
  r0 = null
  return r0
  L_62ecdc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_62ebc4
  L_62ece4:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_62ece8:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_62ecec:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ _selectParagraphsInRange(/* No info */) {
  // calls: GlobalKey.currentState, TextSelectionGestureDetectorBuilder._selectTextBoundariesInRange
  loc_20 = r3
  r3 = r2
  loc_18 = r2
  r2 = r1
  loc_10 = r1
  if (r1 != w16) goto L_62ed48
  r4 = r4 - 0
  r6 = r0
  goto L_62ed4c
  L_62ed4c:
  loc_8 = r6
  L_62ed5c:
  r1 = r2.field_7
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = GlobalKey.currentState()
  if (r0 == null) goto L_62edf4
  r1 = r0.field_b
  if (r1 == null) goto L_62edf8
  r0 = r1.field_b
  r1 = r0.field_27
  r0 = r1.field_7
  loc_28 = r0
  r0 = ParagraphBoundary()
  r1 = r0
  r0 = loc_28
  r1.field_7 = r0
  r2 = r1
  r1 = loc_10
  r3 = loc_18
  r5 = loc_20
  r6 = loc_8
  r0 = TextSelectionGestureDetectorBuilder._selectTextBoundariesInRange()
  r0 = null
  return r0
  L_62edec:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_62ed5c
  L_62edf4:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_62edf8:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ _selectTextBoundariesInRange(/* No info */) {
  // calls: TextSelectionGestureDetectorBuilder.renderEditable, RenderEditable.getPositionForPoint, TextSelectionGestureDetectorBuilder._moveToTextBoundary, _Type.==, GlobalKey.currentState, TextEditingValue.copyWith, EditableTextState.userUpdateTextEditingValue
  loc_20 = r5
  r5 = r1
  r4 = r2
  loc_10 = r2
  r2 = r6
  loc_8 = r1
  loc_18 = r3
  loc_28 = r6
  L_62ee38:
  r1 = r5
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  r1 = r0
  r2 = loc_20
  r0 = RenderEditable.getPositionForPoint()
  r1 = loc_8
  r2 = r0
  r3 = loc_10
  loc_20 = r0
  r0 = TextSelectionGestureDetectorBuilder._moveToTextBoundary()
  r2 = loc_28
  loc_30 = r0
  if (r2 != null) goto L_62ee78
  r2 = loc_20
  goto L_62ee90
  L_62ee78:
  r1 = loc_8
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  r1 = r0
  r2 = loc_28
  r0 = RenderEditable.getPositionForPoint()
  r2 = r0
  L_62ee90:
  loc_28 = r2
  r16 = TextPosition
  r30 = TextPosition
  r0 = _Type.==()
  if ((r0 & (1 << 4)) == 0) goto L_62eeb8
  r2 = loc_28
  goto L_62eef0
  L_62eeb8:
  r0 = loc_20
  r2 = loc_28
  r1 = r0.field_7
  r3 = r2.field_7
  if (r1 != r3) goto L_62eef0
  r1 = r0.field_f
  r0 = r2.field_f
  if (r1 != w0) goto L_62eef0
  r1 = loc_30
  goto L_62ef00
  L_62eef0:
  r1 = loc_8
  r3 = loc_10
  r0 = TextSelectionGestureDetectorBuilder._moveToTextBoundary()
  r1 = r0
  L_62ef00:
  r0 = loc_30
  r2 = r0.field_7
  loc_40 = r2
  r3 = r1.field_f
  loc_38 = r3
  if (r2 >= r3) goto L_62ef74
  r0 = TextSelection()
  r1 = r0
  r0 = loc_40
  r1[0] = r0
  r2 = loc_38
  r1.field_1f = r2
  r3 = <TextAffinity instance>
  r1.field_27 = r3
  r4 = false
  r1.field_2b = r4
  if (r0 >= r2) goto L_62ef54
  r3 = r0
  goto L_62ef58
  L_62ef54:
  r3 = r2
  if (r0 >= r2) goto L_62ef64
  r0 = r2
  L_62ef64:
  r1.field_7 = r3
  r1.field_f = r0
  r2 = r1
  goto L_62efe0
  L_62ef74:
  r3 = <TextAffinity instance>
  r4 = false
  r2 = r0.field_f
  loc_40 = r2
  r0 = r1.field_7
  loc_38 = r0
  r0 = TextSelection()
  r1 = r0
  r0 = loc_40
  r1[0] = r0
  r2 = loc_38
  r1.field_1f = r2
  r3 = <TextAffinity instance>
  r1.field_27 = r3
  r3 = false
  r1.field_2b = r3
  if (r0 >= r2) goto L_62efc4
  r3 = r0
  goto L_62efc8
  L_62efc4:
  r3 = r2
  if (r0 >= r2) goto L_62efd4
  r0 = r2
  L_62efd4:
  r1.field_7 = r3
  r1.field_f = r0
  r2 = r1
  L_62efe0:
  r0 = loc_8
  loc_20 = r2
  r3 = r0.field_7
  loc_10 = r3
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = GlobalKey.currentState()
  r2 = r0
  loc_8 = r2
  if (r2 == null) goto L_62f0a4
  r1 = loc_10
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = GlobalKey.currentState()
  if (r0 == null) goto L_62f0a8
  r1 = r0.field_b
  if (r1 == null) goto L_62f0ac
  r0 = r1.field_b
  r1 = r0.field_27
  r16 = loc_20
  r4 = [0, 2, 1, 1, selection, 1, null]
  r0 = TextEditingValue.copyWith()
  r1 = loc_8
  r2 = r0
  r3 = loc_18
  r0 = EditableTextState.userUpdateTextEditingValue()
  r0 = null
  return r0
  L_62f09c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_62ee38
  L_62f0a4:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_62f0a8:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_62f0ac:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

_ _moveToTextBoundary(/* No info */) {
  // calls: GlobalKey.currentState, ParagraphBoundary.getLeadingTextBoundaryAt, ParagraphBoundary.getTrailingTextBoundaryAt
  r2 = r3
  loc_18 = r3
  L_62f0d4:
  r3 = r0.field_7
  loc_10 = r3
  r4 = r1.field_7
  loc_8 = r4
  r0 = classId(r4)
  r1 = r4
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = GlobalKey.currentState()
  if (r0 == null) goto L_62f238
  r1 = r0.field_b
  if (r1 == null) goto L_62f23c
  r0 = r1.field_b
  r1 = r0.field_27
  r0 = r1.field_7
  r1 = r0.field_7
  r0 = LoadInt32Instr(r1)
  r3 = loc_10
  if (r3 != r0) goto L_62f158
  r0 = r0 - 3
  r2 = r0
  goto L_62f15c
  L_62f158:
  r2 = r3
  L_62f15c:
  r1 = loc_18
  r0 = ParagraphBoundary.getLeadingTextBoundaryAt()
  if (r0 != null) goto L_62f174
  r0 = 0
  goto L_62f184
  L_62f174:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_62f180
  L_62f180:
  r0 = r1
  L_62f184:
  r1 = loc_18
  r2 = loc_10
  loc_20 = r0
  r0 = ParagraphBoundary.getTrailingTextBoundaryAt()
  if (r0 != null) goto L_62f1fc
  r1 = loc_8
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = GlobalKey.currentState()
  if (r0 == null) goto L_62f240
  r1 = r0.field_b
  if (r1 == null) goto L_62f244
  r0 = r1.field_b
  r1 = r0.field_27
  r0 = r1.field_7
  r1 = r0.field_7
  r0 = LoadInt32Instr(r1)
  r1 = r0
  goto L_62f208
  L_62f1fc:
  r1 = LoadInt32Instr(r0)
  if ((r0 & (1 << 0)) == 0) goto L_62f208
  L_62f208:
  r0 = loc_20
  loc_10 = r1
  r0 = TextRange()
  r1 = loc_20
  r0.field_7 = r1
  r1 = loc_10
  r0.field_f = r1
  return r0
  L_62f230:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_62f0d4
  L_62f238:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_62f23c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_62f240:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_62f244:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

get _ _scrollDirection(/* No info */) {
  // calls: GlobalKey._currentElement, Scrollable.maybeOf
  L_62f26c:
  r2 = r1.field_7
  loc_8 = r2
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = GlobalKey._currentElement()
  if (r0 != null) goto L_62f2a8
  r1 = null
  goto L_62f2e0
  L_62f2a8:
  r1 = loc_8
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = GlobalKey._currentElement()
  if (r0 == null) goto L_62f320
  r1 = r0
  r4 = [0, 1, 0, 1, null]
  r0 = Scrollable.maybeOf()
  r1 = r0
  if (r1 != null) goto L_62f2f0
  r0 = null
  goto L_62f30c
  L_62f2f0:
  r2 = r1.field_b
  if (r2 == null) goto L_62f324
  r1 = r2.field_b
  r0 = r1
  return r0
  L_62f318:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_62f26c
  L_62f320:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_62f324:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] void onDragSelectionStart(dynamic, TapDragStartDetails) {
  // calls: TextSelectionGestureDetectorBuilder.onDragSelectionStart
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_62f348:
  r2 = incoming_arg(16)
  r0 = TextSelectionGestureDetectorBuilder.onDragSelectionStart()
  return r0
  L_62f35c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_62f348
}

_ onDragSelectionStart(/* No info */) {
  // calls: TextSelectionGestureDetectorBuilder.renderEditable, TextSelectionGestureDetectorBuilder._scrollPosition, TextSelectionGestureDetectorBuilder._extendSelection, RenderEditable.selectPositionAt, TextSelectionGestureDetectorBuilder._showMagnifierIfSupportedByPlatform
  loc_8 = r1
  loc_10 = r2
  L_62f388:
  r1 = r3.field_7
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0x1000]()
  if ((r0 & (1 << 4)) == 0) goto L_62f3b8
  r0 = null
  return r0
  L_62f3b8:
  r0 = loc_10
  r2 = r0.field_b
  loc_18 = r2
  r16 = <PointerDeviceKind instance>
  if (r2 != w16) goto L_62f3dc
  r1 = true
  goto L_62f3f0
  L_62f3dc:
  r16 = <PointerDeviceKind instance>
  cc = cmp(r2, w16)
  r16 = true
  r17 = false
  csel            x1, x16, x17, eq
  L_62f3f0:
  r3 = loc_8
  r3.field_b = r1
  r3.field_f = r1
  r1 = r3
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  r1 = r0.field_d7
  r0 = r1
  r2 = loc_8
  r2.field_27 = r0
  if (cc.eq) goto L_62f430
  vmStub(WriteBarrierWrappersStub)
  L_62f430:
  r1 = r2
  r0 = TextSelectionGestureDetectorBuilder._scrollPosition()
  r0 = loc_8
  ArrayStore: r0[0] = d0
  r1 = r0
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  r1 = r0.field_db
  r0 = r1.field_3f
  if (r0 == null) goto L_62f600
  LoadField: d0 = r0->field_7
  r0 = loc_8
  StoreField: r0->field_1f = d0
  r2 = loc_10
  r1 = r2.field_f
  if (r1 > 3) goto L_62f488
  if (r1 <= 1) goto L_62f4b8
  goto L_62f4a8
  L_62f488:
  r3 = 3
  r5 = r1 / r3
  msub            x4, x5, x3, x1
  if (cc.lt) goto L_62f604
  if (r4 <= 1) goto L_62f4b8
  L_62f4a8:
  r0 = null
  return r0
  L_62f4b8:
  r1 = r0.field_13
  if ((r1 & (1 << 4)) != 0) goto L_62f518
  r1 = r0
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  r1 = loc_8
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  r1 = r0.field_d7
  r0 = r1.field_7
  r0 = r1.field_f
  r0 = loc_10
  r2 = r0.field_7
  r1 = loc_8
  r3 = <SelectionChangedCause instance>
  r0 = TextSelectionGestureDetectorBuilder._extendSelection()
  goto L_62f5e8
  L_62f508:
  r0 = loc_10
  goto L_62f51c
  L_62f510:
  r0 = loc_10
  goto L_62f51c
  L_62f518:
  r0 = r2
  L_62f51c:
  r1 = loc_18
  r16 = <PointerDeviceKind instance>
  if (r1 == w16) goto L_62f538
  r16 = <PointerDeviceKind instance>
  if (r1 != w16) goto L_62f560
  L_62f538:
  r1 = loc_8
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  r1 = r0
  r0 = loc_10
  r3 = r0.field_7
  r2 = <SelectionChangedCause instance>
  r4 = [0, 3, 0, 3, null]
  r0 = RenderEditable.selectPositionAt()
  goto L_62f5e8
  L_62f560:
  r16 = <PointerDeviceKind instance>
  if (r1 == w16) goto L_62f598
  r16 = <PointerDeviceKind instance>
  if (r1 == w16) goto L_62f598
  r16 = <PointerDeviceKind instance>
  if (r1 == w16) goto L_62f598
  r16 = <PointerDeviceKind instance>
  if (r1 != w16) goto L_62f5e8
  L_62f598:
  r1 = loc_8
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  r1 = r0.field_bf
  if ((r1 & (1 << 4)) != 0) goto L_62f5e8
  r0 = loc_10
  r1 = loc_8
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  r1 = r0
  r0 = loc_10
  r4 = r0.field_7
  r3 = r4
  loc_18 = r4
  r2 = <SelectionChangedCause instance>
  r4 = [0, 3, 0, 3, null]
  r0 = RenderEditable.selectPositionAt()
  r1 = loc_8
  r2 = loc_18
  r0 = TextSelectionGestureDetectorBuilder._showMagnifierIfSupportedByPlatform()
  L_62f5e8:
  r0 = null
  return r0
  L_62f5f8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_62f388
  L_62f600:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_62f604:
  r4 = r4 + 4
  goto L_62f49c
}

[closure] void onTripleTapDown(dynamic, TapDragDownDetails) {
  // calls: TextSelectionGestureDetectorBuilder.onTripleTapDown
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_62f62c:
  r2 = incoming_arg(16)
  r0 = TextSelectionGestureDetectorBuilder.onTripleTapDown()
  return r0
  L_62f640:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_62f62c
}

_ onTripleTapDown(/* No info */) {
  // calls: TextSelectionGestureDetectorBuilder.renderEditable, GlobalKey.currentState, EditableTextState.selectAll, TextSelectionGestureDetectorBuilder._selectParagraphsInRange, EditableTextState.showToolbar
  loc_10 = r1
  loc_18 = r2
  L_62f66c:
  r4 = r3.field_7
  loc_8 = r4
  r0 = classId(r4)
  r1 = r4
  r0 = GDT[cid_x0 + -0x1000]()
  if ((r0 & (1 << 4)) == 0) goto L_62f6a4
  r0 = null
  return r0
  L_62f6a4:
  r1 = loc_10
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  r1 = r0.field_cb
  if (r1 != 2) goto L_62f6f8
  r2 = loc_8
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = GlobalKey.currentState()
  if (r0 == null) goto L_62f76c
  r1 = r0
  r2 = <SelectionChangedCause instance>
  r0 = EditableTextState.selectAll()
  goto L_62f714
  L_62f6f8:
  r0 = loc_18
  r3 = r0.field_7
  r1 = loc_10
  r2 = <SelectionChangedCause instance>
  r4 = [0, 3, 0, 3, null]
  r0 = TextSelectionGestureDetectorBuilder._selectParagraphsInRange()
  L_62f714:
  r0 = loc_10
  r1 = r0.field_b
  if ((r1 & (1 << 4)) != 0) goto L_62f754
  r1 = loc_8
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = GlobalKey.currentState()
  if (r0 == null) goto L_62f770
  r1 = r0
  r0 = EditableTextState.showToolbar()
  L_62f754:
  r0 = null
  return r0
  L_62f764:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_62f66c
  L_62f76c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_62f770:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] void onDoubleTapDown(dynamic, TapDragDownDetails) {
  // calls: TextSelectionGestureDetectorBuilder.onDoubleTapDown
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_62f794:
  r2 = incoming_arg(16)
  r0 = TextSelectionGestureDetectorBuilder.onDoubleTapDown()
  return r0
  L_62f7a8:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_62f794
}

_ onDoubleTapDown(/* No info */) {
  // calls: TextSelectionGestureDetectorBuilder.renderEditable, RenderEditable.selectWord, GlobalKey.currentState, EditableTextState.showToolbar
  loc_10 = r1
  L_62f7d0:
  r2 = r3.field_7
  loc_8 = r2
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0x1000]()
  if ((r0 & (1 << 4)) != 0) goto L_62f850
  r0 = loc_10
  r1 = r0
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  r1 = r0
  r2 = <SelectionChangedCause instance>
  r0 = RenderEditable.selectWord()
  r0 = loc_10
  r1 = r0.field_b
  if ((r1 & (1 << 4)) != 0) goto L_62f850
  r1 = loc_8
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = GlobalKey.currentState()
  if (r0 == null) goto L_62f868
  r1 = r0
  r0 = EditableTextState.showToolbar()
  L_62f850:
  r0 = null
  return r0
  L_62f860:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_62f7d0
  L_62f868:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] void onSingleLongTapCancel(dynamic) {
  // calls: TextSelectionGestureDetectorBuilder._onSingleLongTapEndOrCancel
  r0 = incoming_arg(16)
  r1 = r0.field_1f
  L_62f88c:
  r0 = TextSelectionGestureDetectorBuilder._onSingleLongTapEndOrCancel()
  r0 = null
  return r0
  L_62f8a0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_62f88c
}

_ _onSingleLongTapEndOrCancel(/* No info */) {
  // calls: TextSelectionGestureDetectorBuilder._hideMagnifierIfSupportedByPlatform, TextSelectionGestureDetectorBuilder._isEditableTextMounted
  loc_8 = r1
  L_62f8c8:
  r1 = r0
  r0 = TextSelectionGestureDetectorBuilder._hideMagnifierIfSupportedByPlatform()
  r1 = loc_8
  r1.field_1f = rZR
  r1[0] = rZR
  r0 = TextSelectionGestureDetectorBuilder._isEditableTextMounted()
  r0 = null
  return r0
  L_62f8f0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_62f8c8
}

[closure] void onSingleLongTapEnd(dynamic, LongPressEndDetails) {
  // calls: TextSelectionGestureDetectorBuilder.onSingleLongTapEnd
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_62f918:
  r2 = incoming_arg(16)
  r0 = TextSelectionGestureDetectorBuilder.onSingleLongTapEnd()
  return r0
  L_62f92c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_62f918
}

_ onSingleLongTapEnd(/* No info */) {
  // calls: TextSelectionGestureDetectorBuilder._onSingleLongTapEndOrCancel, GlobalKey.currentState, EditableTextState.showToolbar
  loc_8 = r1
  L_62f954:
  r1 = r0
  r0 = TextSelectionGestureDetectorBuilder._onSingleLongTapEndOrCancel()
  r0 = loc_8
  r1 = r0.field_b
  if ((r1 & (1 << 4)) != 0) goto L_62f9a0
  r1 = r0.field_7
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = GlobalKey.currentState()
  if (r0 == null) goto L_62f9b8
  r1 = r0
  r0 = EditableTextState.showToolbar()
  L_62f9a0:
  r0 = null
  return r0
  L_62f9b0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_62f954
  L_62f9b8:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] void onSingleLongTapMoveUpdate(dynamic, LongPressMoveUpdateDetails) {
  // calls: TextSelectionGestureDetectorBuilder.onSingleLongTapMoveUpdate
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_62f9dc:
  r2 = incoming_arg(16)
  r0 = TextSelectionGestureDetectorBuilder.onSingleLongTapMoveUpdate()
  return r0
  L_62f9f0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_62f9dc
}

_ onSingleLongTapMoveUpdate(/* No info */) {
  // calls: TextSelectionGestureDetectorBuilder.renderEditable, TextSelectionGestureDetectorBuilder._scrollDirection, TextSelectionGestureDetectorBuilder._scrollPosition, Offset.-, RenderEditable.selectWordsInRange, TextSelectionGestureDetectorBuilder._showMagnifierIfSupportedByPlatform
  loc_8 = r1
  loc_10 = r2
  L_62fa1c:
  r1 = r3.field_7
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0x1000]()
  if ((r0 & (1 << 4)) == 0) goto L_62fa4c
  r0 = null
  return r0
  L_62fa4c:
  r1 = loc_8
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  r1 = r0.field_cb
  if (r1 != 2) goto L_62fab4
  r0 = loc_8
  r1 = r0
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  r1 = r0.field_db
  r0 = r1.field_3f
  if (r0 == null) goto L_62fc60
  r1 = loc_8
  LoadField: d0 = r1->field_1f
  LoadField: d1 = r0->field_7
  d2 = d1 - d0
  r0 = Offset()
  StoreField: r0->field_7 = d0
  r0.field_f = rZR
  r2 = r0
  goto L_62fb00
  L_62fab4:
  r0 = loc_8
  r1 = r0
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  r1 = r0.field_db
  r0 = r1.field_3f
  if (r0 == null) goto L_62fc64
  r1 = loc_8
  LoadField: d0 = r1->field_1f
  LoadField: d1 = r0->field_7
  d2 = d1 - d0
  r0 = Offset()
  r0.field_7 = rZR
  StoreField: r0->field_f = d0
  r2 = r0
  L_62fb00:
  r1 = loc_8
  loc_18 = r2
  r0 = TextSelectionGestureDetectorBuilder._scrollDirection()
  if (r0 != null) goto L_62fb18
  r0 = <AxisDirection instance>
  L_62fb18:
  r16 = <AxisDirection instance>
  if (r0 == w16) goto L_62fb30
  r16 = <AxisDirection instance>
  if (r0 != w16) goto L_62fb38
  L_62fb30:
  r0 = <Axis instance>
  goto L_62fb5c
  L_62fb38:
  r16 = <AxisDirection instance>
  if (r0 == w16) goto L_62fb50
  r16 = <AxisDirection instance>
  if (r0 != w16) goto L_62fb58
  L_62fb50:
  r0 = <Axis instance>
  goto L_62fb5c
  L_62fb58:
  r0 = null
  L_62fb5c:
  r1 = r0.field_7
  if (r1 > 0) goto L_62fb9c
  r0 = loc_8
  r1 = r0
  r0 = TextSelectionGestureDetectorBuilder._scrollPosition()
  r1 = loc_8
  ArrayLoad: d1 = r1[0]
  d2 = d0 - d1
  r0 = Offset()
  StoreField: r0->field_7 = d0
  r0.field_f = rZR
  r2 = r0
  goto L_62fbcc
  L_62fb9c:
  r0 = loc_8
  r1 = r0
  r0 = TextSelectionGestureDetectorBuilder._scrollPosition()
  r1 = loc_8
  ArrayLoad: d1 = r1[0]
  d2 = d0 - d1
  r0 = Offset()
  r0.field_7 = rZR
  StoreField: r0->field_f = d0
  r2 = r0
  L_62fbcc:
  r0 = loc_10
  r1 = loc_8
  loc_20 = r2
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  r3 = r0
  r0 = loc_10
  loc_30 = r3
  r4 = r0.field_7
  loc_28 = r4
  r2 = r0.field_b
  r1 = r4
  r0 = Offset.-()
  r1 = r0
  r2 = loc_18
  r0 = Offset.-()
  r1 = r0
  r2 = loc_20
  r0 = Offset.-()
  r16 = loc_28
  r1 = loc_30
  r3 = r0
  r2 = <SelectionChangedCause instance>
  r4 = [0, 4, 1, 3, to, 3, null]
  r0 = RenderEditable.selectWordsInRange()
  r1 = loc_8
  r2 = loc_28
  r0 = TextSelectionGestureDetectorBuilder._showMagnifierIfSupportedByPlatform()
  r0 = null
  return r0
  L_62fc58:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_62fa1c
  L_62fc60:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_62fc64:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] void onSecondaryTapDown(dynamic, TapDownDetails) {
  // calls: TextSelectionGestureDetectorBuilder.onSecondaryTapDown
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_62fc88:
  r2 = incoming_arg(16)
  r0 = TextSelectionGestureDetectorBuilder.onSecondaryTapDown()
  return r0
  L_62fc9c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_62fc88
}

_ onSecondaryTapDown(/* No info */) {
  // calls: TextSelectionGestureDetectorBuilder.renderEditable, RenderEditable.handleSecondaryTapDown
  loc_8 = r1
  loc_10 = r2
  L_62fcc8:
  r1 = r0
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  r1 = r0
  r0 = loc_10
  loc_20 = r1
  r2 = r0.field_7
  loc_18 = r2
  r0 = TapDownDetails()
  r1 = r0
  r0 = loc_18
  r1.field_7 = r0
  r1.field_b = r0
  r2 = r1
  r1 = loc_20
  r0 = RenderEditable.handleSecondaryTapDown()
  r2 = loc_8
  r1 = true
  r2.field_b = r1
  r1 = loc_10
  r3 = r1.field_f
  if (r3 == null) goto L_62fd34
  r16 = <PointerDeviceKind instance>
  if (r3 != w16) goto L_62fd3c
  L_62fd34:
  r1 = true
  goto L_62fd50
  L_62fd3c:
  r16 = <PointerDeviceKind instance>
  cc = cmp(r3, w16)
  r16 = true
  r17 = false
  csel            x1, x16, x17, eq
  L_62fd50:
  r2.field_f = r1
  r0 = null
  return r0
  L_62fd64:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_62fcc8
}

[closure] void onSecondaryTap(dynamic) {
  // calls: TextSelectionGestureDetectorBuilder.onSecondaryTap
  r0 = incoming_arg(16)
  r1 = r0.field_1f
  L_62fdf4:
  r0 = TextSelectionGestureDetectorBuilder.onSecondaryTap()
  return r0
  L_62fe04:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_62fdf4
}

_ onSecondaryTap(/* No info */) {
  // calls: TextSelectionGestureDetectorBuilder.renderEditable, RenderEditable.selectPosition, GlobalKey.currentState, EditableTextState.toggleToolbar
  loc_10 = r1
  L_62fe2c:
  r3 = r2.field_7
  loc_8 = r3
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0x1000]()
  if ((r0 & (1 << 4)) == 0) goto L_62fe64
  r0 = null
  return r0
  L_62fe64:
  r1 = loc_10
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  r1 = r0.field_bf
  if ((r1 & (1 << 4)) == 0) goto L_62fe8c
  r1 = loc_10
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  r1 = r0
  r2 = <SelectionChangedCause instance>
  r0 = RenderEditable.selectPosition()
  L_62fe8c:
  r1 = loc_8
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = GlobalKey.currentState()
  if (r0 == null) goto L_62fed4
  r1 = r0
  r0 = EditableTextState.toggleToolbar()
  r0 = null
  return r0
  L_62fecc:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_62fe2c
  L_62fed4:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] void onTapDown(dynamic, TapDragDownDetails) {
  // calls: TextSelectionGestureDetectorBuilder.onTapDown
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_62ffe0:
  r2 = incoming_arg(16)
  r0 = TextSelectionGestureDetectorBuilder.onTapDown()
  return r0
  L_62fff4:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_62ffe0
}

_ onTapDown(/* No info */) {
  // calls: TextSelectionGestureDetectorBuilder.renderEditable, RenderEditable.handleTapDown, GlobalKey.currentState, Scribe.isFeatureAvailable, _Future.then
  loc_10 = r2
  L_63001c:
  r1 = 1
  r0 = AllocateContext()
  r3 = r0
  r2 = loc_8
  loc_20 = r3
  r3.field_f = r2
  r4 = r2.field_7
  loc_18 = r4
  r0 = classId(r4)
  r1 = r4
  r0 = GDT[cid_x0 + -0x1000]()
  if ((r0 & (1 << 4)) == 0) goto L_63006c
  r0 = null
  return r0
  L_63006c:
  r0 = loc_10
  r1 = loc_8
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  r1 = r0
  r0 = loc_10
  loc_30 = r1
  r2 = r0.field_7
  loc_28 = r2
  r0 = TapDownDetails()
  r1 = r0
  r0 = loc_28
  r1.field_7 = r0
  r1.field_b = r0
  r2 = r1
  r1 = loc_30
  r0 = RenderEditable.handleTapDown()
  r0 = loc_10
  r2 = r0.field_b
  loc_28 = r2
  r16 = <PointerDeviceKind instance>
  if (r2 != w16) goto L_6300d4
  r0 = true
  goto L_6300e8
  L_6300d4:
  r16 = <PointerDeviceKind instance>
  cc = cmp(r2, w16)
  r16 = true
  r17 = false
  csel            x0, x16, x17, eq
  L_6300e8:
  r1 = loc_8
  r1.field_b = r0
  r1.field_f = r0
  r0 = r1.field_13
  if ((r0 & (1 << 4)) != 0) goto L_630104
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  L_630104:
  r3 = loc_18
  r2 = loc_28
  r0 = classId(r3)
  r1 = r3
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = GlobalKey.currentState()
  if (r0 == null) goto L_6301e8
  r1 = r0.field_b
  if (r1 == null) goto L_6301ec
  r0 = loc_28
  r16 = <PointerDeviceKind instance>
  if (r0 == w16) goto L_630164
  r16 = <PointerDeviceKind instance>
  if (r0 != w16) goto L_6301d0
  L_630164:
  r1 = loc_18
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = GlobalKey.currentState()
  if (r0 == null) goto L_6301f0
  r1 = r0.field_b
  if (r1 == null) goto L_6301f4
  r0 = Scribe.isFeatureAvailable()
  r3 = loc_20
  r1 = Function '<anonymous closure>':.
  loc_8 = r0
  r2 = 64
  r0 = AllocateClosure1()
  r16 = TypeArguments<Null?>
  r4 = [1, 2, 2, 2, null]
  r0 = _Future.then()
  L_6301d0:
  r0 = null
  return r0
  L_6301e0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_63001c
  L_6301e8:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_6301ec:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_6301f0:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_6301f4:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] Null <anonymous closure>(dynamic, bool) {
  // calls: TextSelectionGestureDetectorBuilder.renderEditable, RenderEditable.selectPosition, Scribe.startStylusHandwriting
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_630298:
  r0 = incoming_arg(16)
  if ((r0 & (1 << 4)) != 0) goto L_6302c0
  r0 = r1.field_f
  r1 = r0
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  r1 = r0
  r2 = <SelectionChangedCause instance>
  r0 = RenderEditable.selectPosition()
  r0 = Scribe.startStylusHandwriting()
  L_6302c0:
  r0 = null
  return r0
  L_6302d0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_630298
}

[closure] void onTapTrackReset(dynamic) {
  // calls: _HttpHeaders._finalize
  r0 = incoming_arg(16)
  r1 = r0.field_1f
  L_630348:
  r0 = _HttpHeaders._finalize()
  return r0
  L_630358:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_630348
}

[closure] void onTapTrackStart(dynamic) {
  // calls: TextSelectionGestureDetectorBuilder.onTapTrackStart
  r0 = incoming_arg(16)
  r1 = r0.field_1f
  L_630390:
  r0 = TextSelectionGestureDetectorBuilder.onTapTrackStart()
  return r0
  L_6303a0:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_630390
}

_ onTapTrackStart(/* No info */) {
  // calls: HardwareKeyboard.instance, HardwareKeyboard.logicalKeysPressed, __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, __Set&_LinkedHashBase&SetMixin.intersection
  L_6303c4:
  r0 = HardwareKeyboard.instance()
  r1 = r0
  r0 = HardwareKeyboard.logicalKeysPressed()
  r1 = TypeArguments<LogicalKeyboardKey>
  loc_10 = r0
  r0 = _Set()
  r3 = r0
  r0 = _Uint32List
  loc_18 = r3
  r3.field_1b = r0
  r3.field_b = rZR
  r0 = []
  r3.field_f = r0
  r3.field_13 = rZR
  r3[0] = rZR
  r1 = r3
  r2 = <LogicalKeyboardKey instance>
  r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
  r1 = loc_18
  r2 = <LogicalKeyboardKey instance>
  r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
  r1 = loc_10
  r2 = loc_18
  r0 = __Set&_LinkedHashBase&SetMixin.intersection()
  r1 = r0.field_13
  r2 = r0[0]
  r3 = LoadInt32Instr(r1)
  r1 = LoadInt32Instr(r2)
  r2 = r2 - 3
  r1 = false
  goto L_63044c
  L_630448:
  r1 = true
  L_63044c:
  r2 = loc_8
  r2.field_13 = r1
  r0 = null
  return r0
  L_630464:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6303c4
}

_ onSingleTapUp(/* No info */) {
  // calls: GlobalKey.currentState, EditableTextState.requestKeyboard, TextSelectionGestureDetectorBuilder.renderEditable, EditableTextState.hideToolbar, TextSelectionGestureDetectorBuilder._extendSelection, RenderEditable.selectPosition, EditableTextState.spellCheckEnabled
  loc_10 = r1
  loc_18 = r2
  L_630668:
  r4 = r3.field_7
  loc_8 = r4
  r0 = classId(r4)
  r1 = r4
  r0 = GDT[cid_x0 + -0x1000]()
  if ((r0 & (1 << 4)) == 0) goto L_6306dc
  r0 = loc_8
  r1 = classId(r0)
  r16 = r0
  r0 = r1
  r1 = r16
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = GlobalKey.currentState()
  if (r0 == null) goto L_63080c
  r1 = r0
  r0 = EditableTextState.requestKeyboard()
  r0 = null
  return r0
  L_6306dc:
  r2 = loc_10
  r0 = loc_8
  r1 = r2.field_13
  if ((r1 & (1 << 4)) != 0) goto L_630700
  r1 = r2
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  r3 = true
  goto L_630704
  L_630700:
  r3 = false
  L_630704:
  r2 = loc_8
  loc_20 = r3
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = GlobalKey.currentState()
  if (r0 == null) goto L_630810
  r16 = false
  r1 = r0
  r4 = [0, 2, 1, 2, null]
  r0 = EditableTextState.hideToolbar()
  r0 = loc_20
  if ((r0 & (1 << 4)) != 0) goto L_630778
  r0 = loc_18
  r2 = r0.field_7
  r1 = loc_10
  r3 = <SelectionChangedCause instance>
  r0 = TextSelectionGestureDetectorBuilder._extendSelection()
  r0 = null
  return r0
  L_630778:
  r0 = loc_8
  r1 = loc_10
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  r1 = r0
  r2 = <SelectionChangedCause instance>
  r0 = RenderEditable.selectPosition()
  r2 = loc_8
  r0 = classId(r2)
  r1 = r2
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = GlobalKey.currentState()
  if (r0 == null) goto L_630814
  r1 = r0
  r0 = EditableTextState.spellCheckEnabled()
  r1 = loc_8
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = GlobalKey.currentState()
  if (r0 == null) goto L_630818
  r1 = r0
  r0 = EditableTextState.requestKeyboard()
  r0 = null
  return r0
  L_630804:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_630668
  L_63080c:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_630810:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_630814:
  r0 = NullCastErrorSharedWithoutFPURegs()
  L_630818:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] void onSingleTapUp(dynamic, TapDragUpDetails) {
  // calls: TextSelectionGestureDetectorBuilder.onSingleTapUp
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_63083c:
  r2 = incoming_arg(16)
  r0 = TextSelectionGestureDetectorBuilder.onSingleTapUp()
  return r0
  L_630850:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_63083c
}

[closure] void onForcePressEnd(dynamic, ForcePressDetails) {
  // calls: TextSelectionGestureDetectorBuilder.onForcePressEnd
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_630878:
  r2 = incoming_arg(16)
  r0 = TextSelectionGestureDetectorBuilder.onForcePressEnd()
  return r0
  L_63088c:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_630878
}

_ onForcePressEnd(/* No info */) {
  // calls: TextSelectionGestureDetectorBuilder.renderEditable, RenderEditable.selectWordsInRange, GlobalKey.currentState, EditableTextState.showToolbar
  loc_8 = r1
  loc_10 = r2
  L_6308b8:
  r1 = r0
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  r1 = r0
  r0 = loc_10
  r3 = r0.field_7
  r2 = <SelectionChangedCause instance>
  r4 = [0, 3, 0, 3, null]
  r0 = RenderEditable.selectWordsInRange()
  r0 = loc_8
  r1 = r0.field_b
  if ((r1 & (1 << 4)) != 0) goto L_630920
  r1 = r0.field_7
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = GlobalKey.currentState()
  if (r0 == null) goto L_630938
  r1 = r0
  r0 = EditableTextState.showToolbar()
  L_630920:
  r0 = null
  return r0
  L_630930:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6308b8
  L_630938:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

[closure] void onForcePressStart(dynamic, ForcePressDetails) {
  // calls: TextSelectionGestureDetectorBuilder.onForcePressStart
  r0 = incoming_arg(24)
  r1 = r0.field_1f
  L_63095c:
  r2 = incoming_arg(16)
  r0 = TextSelectionGestureDetectorBuilder.onForcePressStart()
  return r0
  L_630970:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_63095c
}

_ onForcePressStart(/* No info */) {
  // calls: TextSelectionGestureDetectorBuilder.renderEditable, RenderEditable.selectWordsInRange, GlobalKey.currentState, EditableTextState.showToolbar
  r0 = true
  r3 = r1
  loc_10 = r1
  loc_18 = r2
  L_6309a0:
  r3.field_b = r0
  r4 = r3.field_7
  loc_8 = r4
  r0 = classId(r4)
  r1 = r4
  r0 = GDT[cid_x0 + -0x1000]()
  if ((r0 & (1 << 4)) == 0) goto L_6309dc
  r0 = null
  return r0
  L_6309dc:
  r0 = loc_18
  r2 = loc_8
  r1 = loc_10
  r0 = TextSelectionGestureDetectorBuilder.renderEditable()
  r1 = r0
  r0 = loc_18
  r3 = r0.field_7
  r2 = <SelectionChangedCause instance>
  r4 = [0, 3, 0, 3, null]
  r0 = RenderEditable.selectWordsInRange()
  r1 = loc_8
  r0 = classId(r1)
  r0 = GDT[cid_x0 + -0xffe]()
  r1 = r0
  r0 = GlobalKey.currentState()
  if (r0 == null) goto L_630a50
  r1 = r0
  r0 = EditableTextState.showToolbar()
  r0 = null
  return r0
  L_630a48:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_6309a0
  L_630a50:
  r0 = NullCastErrorSharedWithoutFPURegs()
}

// class id 2088, instance size 0x1c, first field at 0x18
class ToolbarItemsParentData extends ContainerBoxParentData<dynamic> {

}

// class id 2268, instance size 0x30, first field at 0x2c
class LiveTextInputStatusNotifier extends _MixinApplication238&ValueNotifier&WidgetsBindingObserver {

  _ update(/* No info */) async {
    // calls: LiveText.isLiveTextInputAvailable, ValueNotifier.value=, _ErrorDiagnostic._ErrorDiagnostic, FlutterError.reportError
    // strings: "while checking the availability of Live Text input"
    loc_80 = r1
    L_4912c8:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_80
    r0 = r1.field_2b
    if ((r0 & (1 << 4)) != 0) goto L_4912e8
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_4912e8:
    r0 = LiveText.isLiveTextInputAvailable()
    r1 = r0
    loc_88 = r1
    r0 = Await()
    r16 = true
    if (r0 != w16) goto L_49130c
    r0 = <LiveTextInputStatus instance>
    goto L_491310
    L_49130c:
    r0 = <LiveTextInputStatus instance>
    L_491310:
    r2 = loc_80
    r1 = r2.field_2b
    if ((r1 & (1 << 4)) == 0) goto L_491330
    r1 = r2.field_27
    if (r0 != w1) goto L_491338
    L_491330:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_491338:
    r1 = r2
    r2 = r0
    r0 = ValueNotifier.value=()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    r2 = loc_80
    r3 = r0
    loc_88 = r0
    r0 = r1
    loc_90 = r1
    r1 = TypeArguments<List<Object>>
    r0 = ErrorDescription()
    r1 = r0
    r2 = "while checking the availability of Live Text input"
    r3 = <DiagnosticLevel instance>
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r0 = FlutterErrorDetails()
    r1 = r0
    r0 = loc_88
    r1.field_7 = r0
    r0 = loc_90
    r1.field_b = r0
    r0 = false
    r1.field_f = r0
    r0 = FlutterError.reportError()
    r1 = loc_80
    r0 = r1.field_2b
    if ((r0 & (1 << 4)) == 0) goto L_4913c4
    r0 = r1.field_27
    r16 = <LiveTextInputStatus instance>
    if (r0 != w16) goto L_4913cc
    L_4913c4:
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_4913cc:
    r2 = <LiveTextInputStatus instance>
    r0 = ValueNotifier.value=()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_4913dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4912c8
  }

  _ dispose(/* No info */) {
    // calls: _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding.removeObserver, ChangeNotifier.dispose
    loc_8 = r1
    L_730078:
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_7300b8
    r2 = r0
    r0 = _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding.removeObserver()
    r1 = loc_8
    r0 = true
    r1.field_2b = r0
    r0 = ChangeNotifier.dispose()
    r0 = null
    return r0
    L_7300b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_730078
    L_7300b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ didChangeAppLifecycleState(/* No info */) {
    // calls: LiveTextInputStatusNotifier.update
    L_73acc4:
    r0 = r2.field_7
    if (r0 > 2) goto L_73ace4
    if (r0 > 1) goto L_73ace4
    if (r0 <= 0) goto L_73ace4
    r0 = LiveTextInputStatusNotifier.update()
    L_73ace4:
    r0 = null
    return r0
    L_73acf4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_73acc4
  }

  _ addListener(/* No info */) {
    // calls: _GrowableList._growToNextCapacity, LiveTextInputStatusNotifier.update, ChangeNotifier.addListener
    loc_18 = r1
    loc_20 = r2
    L_7d3f98:
    r1 = r0.field_7
    if (r1 > 0) goto L_7d4034
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_7d4078
    r3 = r1.field_f3
    loc_10 = r3
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_8 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_7d3fec
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_7d3fec:
    r0 = loc_10
    r2 = loc_8
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_18
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7d4034
    if (cc.eq) goto L_7d4034
    vmStub(ArrayWriteBarrierStub)
    L_7d4034:
    r0 = loc_18
    r1 = r0.field_27
    r16 = <LiveTextInputStatus instance>
    if (r1 != w16) goto L_7d4054
    r1 = r0
    r0 = LiveTextInputStatusNotifier.update()
    L_7d4054:
    r1 = loc_18
    r2 = loc_20
    r0 = ChangeNotifier.addListener()
    r0 = null
    return r0
    L_7d4070:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d3f98
    L_7d4078:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ removeListener(/* No info */) {
    // calls: ChangeNotifier.removeListener, _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding.removeObserver
    loc_8 = r1
    L_7da908:
    r1 = r0
    r0 = ChangeNotifier.removeListener()
    r2 = loc_8
    r0 = r2.field_2b
    if ((r0 & (1 << 4)) == 0) goto L_7da940
    r0 = r2.field_7
    if (r0 > 0) goto L_7da940
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_7da958
    r0 = _MixinApplication153&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding.removeObserver()
    L_7da940:
    r0 = null
    return r0
    L_7da950:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7da908
    L_7da958:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2270, instance size 0x30, first field at 0x2c
class ClipboardStatusNotifier extends _MixinApplication162&ValueNotifier&WidgetsBindingObserver {

  _ update(/* No info */) async {
    // calls: Clipboard.hasStrings, ValueNotifier.value=, _ErrorDiagnostic._ErrorDiagnostic, FlutterError.reportError
    // strings: "while checking if the clipboard has strings"
    loc_80 = r1
    L_4910c4:
    asyncBegin()   -> Future<void?>
    vmStub(InitAsyncStub)
    r1 = loc_80
    r0 = r1.field_2b
    if ((r0 & (1 << 4)) != 0) goto L_4910e4
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_4910e4:
    r0 = Clipboard.hasStrings()
    r1 = r0
    loc_88 = r1
    r0 = Await()
    r16 = true
    if (r0 != w16) goto L_491108
    r0 = <ClipboardStatus instance>
    goto L_49110c
    L_491108:
    r0 = <ClipboardStatus instance>
    L_49110c:
    r2 = loc_80
    r1 = r2.field_2b
    if ((r1 & (1 << 4)) != 0) goto L_491124
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_491124:
    r1 = r2
    r2 = r0
    r0 = ValueNotifier.value=()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    r2 = loc_80
    r3 = r0
    loc_88 = r0
    r0 = r1
    loc_90 = r1
    r1 = TypeArguments<List<Object>>
    r0 = ErrorDescription()
    r1 = r0
    r2 = "while checking if the clipboard has strings"
    r3 = <DiagnosticLevel instance>
    r0 = _ErrorDiagnostic._ErrorDiagnostic()
    r0 = FlutterErrorDetails()
    r1 = r0
    r0 = loc_88
    r1.field_7 = r0
    r0 = loc_90
    r1.field_b = r0
    r0 = false
    r1.field_f = r0
    r0 = FlutterError.reportError()
    r1 = loc_80
    r0 = r1.field_2b
    if ((r0 & (1 << 4)) != 0) goto L_4911a4
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_4911a4:
    r2 = <ClipboardStatus instance>
    r0 = ValueNotifier.value=()
    r0 = null
    r0 = ReturnAsyncNotFuture()
    L_4911b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4910c4
  }

  _ didChangeAppLifecycleState(/* No info */) {
    // calls: ClipboardStatusNotifier.update
    L_73ac78:
    r0 = r2.field_7
    if (r0 > 2) goto L_73ac98
    if (r0 > 1) goto L_73ac98
    if (r0 <= 0) goto L_73ac98
    r0 = ClipboardStatusNotifier.update()
    L_73ac98:
    r0 = null
    return r0
    L_73aca8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_73ac78
  }

  _ addListener(/* No info */) {
    // calls: _GrowableList._growToNextCapacity, ClipboardStatusNotifier.update, ChangeNotifier.addListener
    loc_18 = r1
    loc_20 = r2
    L_7d3e90:
    r1 = r0.field_7
    if (r1 > 0) goto L_7d3f2c
    r1 = LoadStaticField(0x4ac)
    if (r1 == null) goto L_7d3f70
    r3 = r1.field_f3
    loc_10 = r3
    r1 = r3.field_b
    r4 = r3.field_f
    r5 = r4.field_b
    r4 = LoadInt32Instr(r1)
    loc_8 = r4
    r1 = LoadInt32Instr(r5)
    if (r4 != r1) goto L_7d3ee4
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_7d3ee4:
    r0 = loc_10
    r2 = loc_8
    r1 = r1 + 2
    r3 = r3 << 1
    r0.field_b = r3
    r1 = r0.field_f
    r0 = loc_18
    ArrayStore: r1[r2] = r0
    if ((r0 & (1 << 0)) == 0) goto L_7d3f2c
    if (cc.eq) goto L_7d3f2c
    vmStub(ArrayWriteBarrierStub)
    L_7d3f2c:
    r0 = loc_18
    r1 = r0.field_27
    r16 = <ClipboardStatus instance>
    if (r1 != w16) goto L_7d3f4c
    r1 = r0
    r0 = ClipboardStatusNotifier.update()
    L_7d3f4c:
    r1 = loc_18
    r2 = loc_20
    r0 = ChangeNotifier.addListener()
    r0 = null
    return r0
    L_7d3f68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7d3e90
    L_7d3f70:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3183, instance size 0x64, first field at 0xc
//   const constructor,
class TextSelectionGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<TextSelectionGestureDetector>
    r0 = _TextSelectionGestureDetectorState()
    return r0
  }

}

// class id 3184, instance size 0x38, first field at 0xc
//   const constructor,
class _SelectionHandleOverlay extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<_SelectionHandleOverlay>
    r0 = _SelectionHandleOverlayState()
    r0.field_1b = r1
    return r0
  }

}

// class id 3185, instance size 0x1c, first field at 0xc
//   const constructor,
class _SelectionToolbarWrapper extends StatefulWidget {

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<_SelectionToolbarWrapper>
    r0 = _SelectionToolbarWrapperState()
    r0.field_1b = r1
    return r0
  }

}

// class id 3591, instance size 0x14, first field at 0x14
class _TextSelectionGestureDetectorState extends State<dynamic> {

  [closure] void _handleLongPressStart(dynamic, LongPressStartDetails) {
    // calls: _TextSelectionGestureDetectorState._handleLongPressStart
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_4db68c:
    r2 = incoming_arg(16)
    r0 = _TextSelectionGestureDetectorState._handleLongPressStart()
    return r0
    L_4db6a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4db68c
  }

  _ _handleLongPressStart(/* No info */) {
    // calls: TextSelectionGestureDetectorBuilder.onSingleLongTapStart
    L_4dc0c0:
    r0 = r1.field_b
    if (r0 == null) goto L_4dc108
    r1 = r0.field_33
    if (r1 == null) goto L_4dc10c
    r0 = r1.field_1f
    r1 = r0
    r0 = TextSelectionGestureDetectorBuilder.onSingleLongTapStart()
    r0 = null
    return r0
    L_4dc100:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_4dc0c0
    L_4dc108:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_4dc10c:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: Map.Map._fromLiteral, __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=
    L_664590:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r16 = TypeArguments<Type, GestureRecognizerFactory<GestureRecognizer>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = TypeArguments<TapGestureRecognizer>
    loc_18 = r0
    r0 = GestureRecognizerFactoryWithHandlers()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_b = r1
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_20
    r3.field_f = r0
    r1 = loc_18
    r2 = TapGestureRecognizer
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_6647f0
    r1 = TypeArguments<LongPressGestureRecognizer>
    r0 = GestureRecognizerFactoryWithHandlers()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_b = r1
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_20
    r3.field_f = r0
    r1 = loc_18
    r2 = LongPressGestureRecognizer
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_6647f4
    r1 = TypeArguments<TapAndHorizontalDragGestureRecognizer>
    r0 = GestureRecognizerFactoryWithHandlers()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_b = r1
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_20
    r3.field_f = r0
    r1 = loc_18
    r2 = TapAndHorizontalDragGestureRecognizer
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_6647f8
    r2 = r1[0]
    if (r2 != null) goto L_664734
    r2 = r1.field_1b
    if (r2 == null) goto L_664790
    L_664734:
    r1 = TypeArguments<ForcePressGestureRecognizer>
    r0 = GestureRecognizerFactoryWithHandlers()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_20 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_b = r1
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_20
    r3.field_f = r0
    r1 = loc_18
    r2 = ForcePressGestureRecognizer
    r0 = __Map&_LinkedHashBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin.[]=()
    L_664790:
    r0 = loc_8
    r1 = loc_18
    r2 = r0.field_b
    if (r2 == null) goto L_6647fc
    r0 = r2.field_5f
    loc_8 = r0
    r0 = RawGestureDetector()
    r1 = loc_8
    r0.field_b = r1
    r1 = loc_18
    r0.field_f = r1
    r1 = <HitTestBehavior instance>
    r0.field_13 = r1
    r1 = true
    r0[0] = r1
    return r0
    L_6647e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_664590
    L_6647f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6647f4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6647f8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6647fc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, ForcePressGestureRecognizer) {
    r1 = r0.field_1f
    r0 = r1.field_f
    loc_10 = r0
    r2 = r0.field_b
    loc_8 = r2
    if (r2 == null) goto L_664904
    r1 = r2[0]
    if (r1 == null) goto L_664880
    r3 = r0
    r1 = Function '_forcePressStarted@75111801':.
    r2 = 64
    r0 = AllocateClosure1()
    goto L_664884
    L_664880:
    r0 = null
    L_664884:
    r2 = incoming_arg(16)
    r1 = loc_8
    r2.field_23 = r0
    if (cc.eq) goto L_6648a8
    vmStub(WriteBarrierWrappersStub)
    L_6648a8:
    r0 = r1.field_1b
    if (r0 == null) goto L_6648d0
    r3 = loc_10
    r1 = Function '_forcePressEnded@75111801':.
    r2 = 64
    r0 = AllocateClosure1()
    goto L_6648d4
    L_6648d0:
    r0 = null
    L_6648d4:
    r1 = incoming_arg(16)
    r1.field_2f = r0
    if (cc.eq) goto L_6648f4
    vmStub(WriteBarrierWrappersStub)
    L_6648f4:
    r0 = null
    return r0
    L_664904:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _forcePressEnded(dynamic, ForcePressDetails) {
    // calls: _TextSelectionGestureDetectorState._forcePressEnded
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_664928:
    r2 = incoming_arg(16)
    r0 = _TextSelectionGestureDetectorState._forcePressEnded()
    return r0
    L_66493c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_664928
  }

  _ _forcePressEnded(/* No info */) {
    // calls: TextSelectionGestureDetectorBuilder.onForcePressEnd
    L_664958:
    r0 = r1.field_b
    if (r0 == null) goto L_6649a0
    r1 = r0.field_1b
    if (r1 == null) goto L_664988
    r0 = r1.field_1f
    r1 = r0
    r0 = TextSelectionGestureDetectorBuilder.onForcePressEnd()
    L_664988:
    r0 = null
    return r0
    L_664998:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_664958
    L_6649a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _forcePressStarted(dynamic, ForcePressDetails) {
    // calls: _TextSelectionGestureDetectorState._forcePressStarted
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6649c4:
    r2 = incoming_arg(16)
    r0 = _TextSelectionGestureDetectorState._forcePressStarted()
    return r0
    L_6649d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6649c4
  }

  _ _forcePressStarted(/* No info */) {
    // calls: TextSelectionGestureDetectorBuilder.onForcePressStart
    L_6649f4:
    r0 = r1.field_b
    if (r0 == null) goto L_664a3c
    r1 = r0[0]
    if (r1 == null) goto L_664a24
    r0 = r1.field_1f
    r1 = r0
    r0 = TextSelectionGestureDetectorBuilder.onForcePressStart()
    L_664a24:
    r0 = null
    return r0
    L_664a34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6649f4
    L_664a3c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] ForcePressGestureRecognizer <anonymous closure>(dynamic) {
    // calls: ForcePressGestureRecognizer.ForcePressGestureRecognizer
    L_664a58:
    r0 = ForcePressGestureRecognizer()
    r1 = r0
    loc_8 = r0
    r0 = ForcePressGestureRecognizer.ForcePressGestureRecognizer()
    r0 = loc_8
    return r0
    L_664a78:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_664a58
  }

  [closure] void <anonymous closure>(dynamic, TapAndHorizontalDragGestureRecognizer) {
    r2 = incoming_arg(24)
    r1 = <DragStartBehavior instance>
    r0 = true
    r3 = r2.field_1f
    r2 = incoming_arg(16)
    r2.field_4b = r1
    r2.field_57 = r0
    r0 = r3.field_f
    r3 = r0
    loc_8 = r0
    r1 = Function '_handleTapTrackStart@75111801':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = incoming_arg(16)
    r2.field_43 = r0
    if (cc.eq) goto L_664c74
    vmStub(WriteBarrierWrappersStub)
    L_664c74:
    r3 = loc_8
    r1 = Function '_handleTapTrackReset@75111801':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = incoming_arg(16)
    r2.field_47 = r0
    if (cc.eq) goto L_664ca8
    vmStub(WriteBarrierWrappersStub)
    L_664ca8:
    r3 = loc_8
    r1 = Function '_handleTapDown@75111801':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = incoming_arg(16)
    r2.field_5b = r0
    if (cc.eq) goto L_664cdc
    vmStub(WriteBarrierWrappersStub)
    L_664cdc:
    r3 = loc_8
    r1 = Function '_handleDragStart@75111801':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = incoming_arg(16)
    r2.field_63 = r0
    if (cc.eq) goto L_664d10
    vmStub(WriteBarrierWrappersStub)
    L_664d10:
    r3 = loc_8
    r1 = Function '_handleDragUpdate@75111801':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = incoming_arg(16)
    r2.field_67 = r0
    if (cc.eq) goto L_664d44
    vmStub(WriteBarrierWrappersStub)
    L_664d44:
    r3 = loc_8
    r1 = Function '_handleDragEnd@75111801':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = incoming_arg(16)
    r2.field_6b = r0
    if (cc.eq) goto L_664d78
    vmStub(WriteBarrierWrappersStub)
    L_664d78:
    r3 = loc_8
    r1 = Function '_handleTapUp@75111801':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = incoming_arg(16)
    r2.field_5f = r0
    if (cc.eq) goto L_664dac
    vmStub(WriteBarrierWrappersStub)
    L_664dac:
    r3 = loc_8
    r1 = Function '_handleTapCancel@75111801':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = incoming_arg(16)
    r1.field_6f = r0
    if (cc.eq) goto L_664de0
    vmStub(WriteBarrierWrappersStub)
    L_664de0:
    r0 = null
    return r0
  }

  [closure] void _handleTapCancel(dynamic) {
    // calls: _TextSelectionGestureDetectorState._handleTapCancel
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_664e10:
    r0 = _TextSelectionGestureDetectorState._handleTapCancel()
    return r0
    L_664e20:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_664e10
  }

  _ _handleTapCancel(/* No info */) {
    r2 = r1.field_b
    if (r2 == null) goto L_664e60
    r1 = r2.field_2b
    if (r1 == null) goto L_664e64
    r0 = null
    return r0
    L_664e60:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_664e64:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] void _handleTapUp(dynamic, TapDragUpDetails) {
    // calls: _TextSelectionGestureDetectorState._handleTapUp
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_664e88:
    r2 = incoming_arg(16)
    r0 = _TextSelectionGestureDetectorState._handleTapUp()
    return r0
    L_664e9c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_664e88
  }

  _ _handleTapUp(/* No info */) {
    L_664ec0:
    r0 = r2.field_b
    if (r0 > 3) goto L_664edc
    if (r0 == 1) goto L_664f04
    r0 = r1
    goto L_664f74
    L_664edc:
    r3 = 3
    r5 = r0 / r3
    msub            x4, x5, x3, x0
    if (cc.lt) goto L_664f9c
    r0 = r1
    goto L_664f74
    if (r4 != 1) goto L_664f70
    L_664f04:
    r0 = r1.field_b
    if (r0 == null) goto L_664fa4
    r3 = r0.field_27
    if (r3 == null) goto L_664fa8
    r0 = r3
    ClosureCall
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_664fac
    r0 = r1.field_2f
    if (r0 == null) goto L_664fb0
    ClosureCall
    goto L_664f84
    L_664f70:
    r0 = r1
    L_664f74:
    r1 = r0.field_b
    if (r1 == null) goto L_664fb4
    L_664f84:
    r0 = null
    return r0
    L_664f94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_664ec0
    L_664f9c:
    r4 = r4 + 4
    goto L_664ef0
    L_664fa4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_664fa8:
    r0 = NullErrorSharedWithoutFPURegs()
    L_664fac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_664fb0:
    r0 = NullErrorSharedWithoutFPURegs()
    L_664fb4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleDragEnd(dynamic, TapDragEndDetails) {
    // calls: _TextSelectionGestureDetectorState._handleDragEnd
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_664fd8:
    r2 = incoming_arg(16)
    r0 = _TextSelectionGestureDetectorState._handleDragEnd()
    return r0
    L_664fec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_664fd8
  }

  _ _handleDragEnd(/* No info */) {
    // calls: TextSelectionGestureDetectorBuilder.onDragSelectionEnd
    L_665008:
    r0 = r1.field_b
    if (r0 == null) goto L_665050
    r1 = r0.field_53
    if (r1 == null) goto L_665054
    r0 = r1.field_1f
    r1 = r0
    r0 = TextSelectionGestureDetectorBuilder.onDragSelectionEnd()
    r0 = null
    return r0
    L_665048:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_665008
    L_665050:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_665054:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] void _handleDragUpdate(dynamic, TapDragUpdateDetails) {
    // calls: _TextSelectionGestureDetectorState._handleDragUpdate
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_665078:
    r2 = incoming_arg(16)
    r0 = _TextSelectionGestureDetectorState._handleDragUpdate()
    return r0
    L_66508c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_665078
  }

  _ _handleDragUpdate(/* No info */) {
    // calls: TextSelectionGestureDetectorBuilder.onDragSelectionUpdate
    L_6650a8:
    r0 = r1.field_b
    if (r0 == null) goto L_6650f0
    r1 = r0.field_4f
    if (r1 == null) goto L_6650f4
    r0 = r1.field_1f
    r1 = r0
    r0 = TextSelectionGestureDetectorBuilder.onDragSelectionUpdate()
    r0 = null
    return r0
    L_6650e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6650a8
    L_6650f0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6650f4:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] void _handleDragStart(dynamic, TapDragStartDetails) {
    // calls: _TextSelectionGestureDetectorState._handleDragStart
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_665118:
    r2 = incoming_arg(16)
    r0 = _TextSelectionGestureDetectorState._handleDragStart()
    return r0
    L_66512c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_665118
  }

  _ _handleDragStart(/* No info */) {
    // calls: TextSelectionGestureDetectorBuilder.onDragSelectionStart
    L_665148:
    r0 = r1.field_b
    if (r0 == null) goto L_665190
    r1 = r0.field_4b
    if (r1 == null) goto L_665194
    r0 = r1.field_1f
    r1 = r0
    r0 = TextSelectionGestureDetectorBuilder.onDragSelectionStart()
    r0 = null
    return r0
    L_665188:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_665148
    L_665190:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_665194:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] void _handleTapDown(dynamic, TapDragDownDetails) {
    // calls: _TextSelectionGestureDetectorState._handleTapDown
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6651b8:
    r2 = incoming_arg(16)
    r0 = _TextSelectionGestureDetectorState._handleTapDown()
    return r0
    L_6651cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6651b8
  }

  _ _handleTapDown(/* No info */) {
    // calls: TextSelectionGestureDetectorBuilder.onTapDown, TextSelectionGestureDetectorBuilder.onDoubleTapDown, TextSelectionGestureDetectorBuilder.onTripleTapDown
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_6651fc:
    r1 = r3.field_b
    if (r1 == null) goto L_665348
    r2 = r1.field_13
    if (r2 == null) goto L_66534c
    r1 = r2.field_1f
    r2 = r0
    r0 = TextSelectionGestureDetectorBuilder.onTapDown()
    r2 = loc_10
    r0 = r2.field_f
    if (r0 > 3) goto L_665250
    if (r0 == 2) goto L_665278
    r3 = loc_8
    r1 = 3
    goto L_6652c0
    L_665250:
    r1 = 3
    r4 = r0 / r1
    msub            x3, x4, x1, x0
    if (cc.lt) goto L_665350
    r3 = loc_8
    goto L_6652c0
    if (r3 != 2) goto L_6652bc
    L_665278:
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_665358
    r1 = r0.field_43
    if (r1 == null) goto L_66535c
    r0 = r1.field_1f
    r1 = r0
    r0 = TextSelectionGestureDetectorBuilder.onDoubleTapDown()
    r0 = null
    return r0
    L_6652bc:
    r3 = loc_8
    if (r0 > 3) goto L_6652d4
    if (r0 != 3) goto L_665330
    goto L_6652f0
    L_6652d4:
    r5 = r0 / r1
    msub            x4, x5, x1, x0
    if (cc.lt) goto L_665360
    if (r4 != 3) goto L_665330
    L_6652f0:
    r0 = r3.field_b
    if (r0 == null) goto L_665368
    r1 = r0.field_47
    if (r1 == null) goto L_66536c
    r0 = r1.field_1f
    r1 = r0
    r0 = TextSelectionGestureDetectorBuilder.onTripleTapDown()
    r0 = null
    return r0
    L_665330:
    r0 = null
    return r0
    L_665340:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6651fc
    L_665348:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_66534c:
    r0 = NullErrorSharedWithoutFPURegs()
    L_665350:
    r3 = r3 + 3
    goto L_665264
    L_665358:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_66535c:
    r0 = NullErrorSharedWithoutFPURegs()
    L_665360:
    r4 = r4 + 4
    goto L_6652e4
    L_665368:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_66536c:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] void _handleTapTrackReset(dynamic) {
    // calls: _TextSelectionGestureDetectorState._handleTapTrackReset
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_665390:
    r0 = _TextSelectionGestureDetectorState._handleTapTrackReset()
    return r0
    L_6653a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_665390
  }

  _ _handleTapTrackReset(/* No info */) {
    // calls: _HttpHeaders._finalize
    L_6653bc:
    r0 = r1.field_b
    if (r0 == null) goto L_665404
    r1 = r0.field_f
    if (r1 == null) goto L_665408
    r0 = r1.field_1f
    r1 = r0
    r0 = _HttpHeaders._finalize()
    r0 = null
    return r0
    L_6653fc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6653bc
    L_665404:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_665408:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] void _handleTapTrackStart(dynamic) {
    // calls: _TextSelectionGestureDetectorState._handleTapTrackStart
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_66542c:
    r0 = _TextSelectionGestureDetectorState._handleTapTrackStart()
    return r0
    L_66543c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66542c
  }

  _ _handleTapTrackStart(/* No info */) {
    // calls: TextSelectionGestureDetectorBuilder.onTapTrackStart
    L_665458:
    r0 = r1.field_b
    if (r0 == null) goto L_6654a0
    r1 = r0.field_b
    if (r1 == null) goto L_6654a4
    r0 = r1.field_1f
    r1 = r0
    r0 = TextSelectionGestureDetectorBuilder.onTapTrackStart()
    r0 = null
    return r0
    L_665498:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_665458
    L_6654a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6654a4:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] TapAndHorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // calls: BaseTapAndDragGestureRecognizer.BaseTapAndDragGestureRecognizer
    L_6654c0:
    r0 = TapAndHorizontalDragGestureRecognizer()
    r1 = r0
    loc_8 = r0
    r0 = BaseTapAndDragGestureRecognizer.BaseTapAndDragGestureRecognizer()
    r0 = loc_8
    return r0
    L_6654e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6654c0
  }

  [closure] void <anonymous closure>(dynamic, LongPressGestureRecognizer) {
    r1 = r0.field_1f
    r0 = r1.field_f
    r3 = r0
    loc_8 = r0
    r1 = Function '_handleLongPressStart@75111801':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = incoming_arg(16)
    r2.field_5f = r0
    if (cc.eq) goto L_665634
    vmStub(WriteBarrierWrappersStub)
    L_665634:
    r3 = loc_8
    r1 = Function '_handleLongPressMoveUpdate@75111801':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = incoming_arg(16)
    r2.field_63 = r0
    if (cc.eq) goto L_665668
    vmStub(WriteBarrierWrappersStub)
    L_665668:
    r3 = loc_8
    r1 = Function '_handleLongPressEnd@75111801':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = incoming_arg(16)
    r2.field_6b = r0
    if (cc.eq) goto L_66569c
    vmStub(WriteBarrierWrappersStub)
    L_66569c:
    r3 = loc_8
    r1 = Function '_handleLongPressCancel@75111801':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = incoming_arg(16)
    r1.field_57 = r0
    if (cc.eq) goto L_6656d0
    vmStub(WriteBarrierWrappersStub)
    L_6656d0:
    r0 = null
    return r0
  }

  [closure] void _handleLongPressCancel(dynamic) {
    // calls: _TextSelectionGestureDetectorState._handleLongPressCancel
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_665700:
    r0 = _TextSelectionGestureDetectorState._handleLongPressCancel()
    return r0
    L_665710:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_665700
  }

  _ _handleLongPressCancel(/* No info */) {
    // calls: TextSelectionGestureDetectorBuilder._onSingleLongTapEndOrCancel
    L_66572c:
    r0 = r1.field_b
    if (r0 == null) goto L_665774
    r1 = r0.field_3f
    if (r1 == null) goto L_665778
    r0 = r1.field_1f
    r1 = r0
    r0 = TextSelectionGestureDetectorBuilder._onSingleLongTapEndOrCancel()
    r0 = null
    return r0
    L_66576c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66572c
    L_665774:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_665778:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] void _handleLongPressEnd(dynamic, LongPressEndDetails) {
    // calls: _TextSelectionGestureDetectorState._handleLongPressEnd
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_66579c:
    r2 = incoming_arg(16)
    r0 = _TextSelectionGestureDetectorState._handleLongPressEnd()
    return r0
    L_6657b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66579c
  }

  _ _handleLongPressEnd(/* No info */) {
    // calls: TextSelectionGestureDetectorBuilder.onSingleLongTapEnd
    L_6657cc:
    r0 = r1.field_b
    if (r0 == null) goto L_665814
    r1 = r0.field_3b
    if (r1 == null) goto L_665818
    r0 = r1.field_1f
    r1 = r0
    r0 = TextSelectionGestureDetectorBuilder.onSingleLongTapEnd()
    r0 = null
    return r0
    L_66580c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6657cc
    L_665814:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_665818:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] void _handleLongPressMoveUpdate(dynamic, LongPressMoveUpdateDetails) {
    // calls: _TextSelectionGestureDetectorState._handleLongPressMoveUpdate
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_66583c:
    r2 = incoming_arg(16)
    r0 = _TextSelectionGestureDetectorState._handleLongPressMoveUpdate()
    return r0
    L_665850:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66583c
  }

  _ _handleLongPressMoveUpdate(/* No info */) {
    // calls: TextSelectionGestureDetectorBuilder.onSingleLongTapMoveUpdate
    L_66586c:
    r0 = r1.field_b
    if (r0 == null) goto L_6658b4
    r1 = r0.field_37
    if (r1 == null) goto L_6658b8
    r0 = r1.field_1f
    r1 = r0
    r0 = TextSelectionGestureDetectorBuilder.onSingleLongTapMoveUpdate()
    r0 = null
    return r0
    L_6658ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66586c
    L_6658b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6658b8:
    r0 = NullErrorSharedWithoutFPURegs()
  }

  [closure] LongPressGestureRecognizer <anonymous closure>(dynamic) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, PrimaryPointerGestureRecognizer.PrimaryPointerGestureRecognizer
    L_6658d4:
    r1 = TypeArguments<PointerDeviceKind>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_8 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r0 = []
    r3.field_f = r0
    r3.field_13 = rZR
    r3[0] = rZR
    r1 = r3
    r2 = <PointerDeviceKind instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r0 = LongPressGestureRecognizer()
    r4 = r0
    r0 = false
    loc_10 = r4
    r4.field_47 = r0
    r1 = r4
    r6 = loc_8
    r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@358232524': static.
    r3 = <Duration instance>
    r5 = null
    r0 = PrimaryPointerGestureRecognizer.PrimaryPointerGestureRecognizer()
    r0 = loc_10
    return r0
    L_665950:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6658d4
  }

  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    r1 = incoming_arg(24)
    r2 = r1.field_1f
    r1 = r2.field_f
    r2 = r1.field_b
    if (r2 == null) goto L_6659e0
    r0 = r2.field_1f
    r1 = incoming_arg(16)
    r1.field_6b = r0
    if (cc.eq) goto L_6659ac
    vmStub(WriteBarrierWrappersStub)
    L_6659ac:
    r0 = r2.field_23
    r1.field_6f = r0
    if (cc.eq) goto L_6659d0
    vmStub(WriteBarrierWrappersStub)
    L_6659d0:
    r0 = null
    return r0
    L_6659e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3682, instance size 0x20, first field at 0x1c
class _SelectionHandleOverlayState extends _MixinApplication237&State&SingleTickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // calls: ChangeNotifier.removeListener, _SelectionHandleOverlayState._handleVisibilityChanged, ChangeNotifier.addListener
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5fb5b0:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5fb5cc)
    r4 = classId(r0)
    if (r4 == 3184) goto L_5fb5e8
    r8 = _SelectionHandleOverlay
    r3 = null
    r0 = _SelectionHandleOverlay()
    L_5fb5e8:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5fb624
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5fb624:
    r0 = loc_10
    r2 = r0.field_23
    r3 = loc_8
    loc_18 = r2
    r1 = Function '_handleVisibilityChanged@75111801':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    loc_10 = r0
    r0 = ChangeNotifier.removeListener()
    r1 = loc_8
    r0 = _SelectionHandleOverlayState._handleVisibilityChanged()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5fb6a0
    r0 = r1.field_23
    r1 = r0
    r2 = loc_10
    r0 = ChangeNotifier.addListener()
    r0 = null
    return r0
    L_5fb698:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fb5b0
    L_5fb6a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _handleVisibilityChanged(/* No info */) {
    // calls: AnimationController.forward, AnimationController.reverse
    L_5fb6b8:
    r0 = r1.field_b
    if (r0 == null) goto L_5fb738
    r2 = r0.field_23
    r0 = r2.field_27
    if ((r0 & (1 << 4)) != 0) goto L_5fb700
    r0 = r1.field_1b
    if (r0 == w16) goto L_5fb73c
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    goto L_5fb720
    L_5fb700:
    r0 = r1.field_1b
    if (r0 == w16) goto L_5fb748
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.reverse()
    L_5fb720:
    r0 = null
    return r0
    L_5fb730:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fb6b8
    L_5fb738:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fb73c:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5fb748:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void _handleVisibilityChanged(dynamic) {
    // calls: _SelectionHandleOverlayState._handleVisibilityChanged
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5fb774:
    r0 = _SelectionHandleOverlayState._handleVisibilityChanged()
    return r0
    L_5fb784:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fb774
  }

  _ build(/* No info */) {
    // calls: _SelectionHandleOverlayState._getHandleRect, Rect.center, Rect.Rect.fromCenter, Rect.expandToInclude, Offset.unary-, Offset.-, _SelectionHandleOverlayState._opacity, Map.Map._fromLiteral
    loc_10 = r2
    L_642a1c:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = r0.field_b
    if (r1 == null) goto L_642ed8
    LoadField: d0 = r1->field_27
    r1 = r0
    r0 = _SelectionHandleOverlayState._getHandleRect()
    loc_20 = r0
    LoadField: d0 = r0->field_7
    ArrayLoad: d1 = r0[0]
    if (d0 >= d1) goto L_642ab0
    LoadField: d2 = r0->field_f
    LoadField: d3 = r0->field_1f
    if (d2 >= d3) goto L_642ab0
    r1 = r0
    r0 = Rect.center()
    loc_28 = r0
    r0 = Rect()
    r1 = r0
    r2 = loc_28
    d0 = 48.000000
    d1 = 48.000000
    loc_28 = r0
    r0 = Rect.Rect.fromCenter()
    r1 = loc_20
    r2 = loc_28
    r0 = Rect.expandToInclude()
    L_642ab0:
    loc_28 = r0
    LoadField: d0 = r0->field_7
    ArrayLoad: d1 = r0[0]
    if (d0 >= d1) goto L_642adc
    LoadField: d2 = r0->field_f
    LoadField: d3 = r0->field_1f
    if (d2 < d3) goto L_642af4
    L_642adc:
    r3 = r0
    r6 = <RelativeRect instance>
    goto L_642b6c
    L_642af4:
    r1 = loc_20
    d7 = 2.000000
    d6 = 0.000000
    d8 = d1 - d0
    d9 = d5 - d4
    d4 = d8 - d9
    d5 = d4 / d7
    fmax            v4.2d, v5.2d, v6.2d
    d5 = d3 - d2
    LoadField: d2 = r1->field_1f
    LoadField: d3 = r1->field_f
    d8 = d2 - d3
    d2 = d5 - d8
    d3 = d2 / d7
    fmax            v2.2d, v3.2d, v6.2d
    r0 = RelativeRect()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d1
    r6 = r0
    r3 = loc_28
    L_642b6c:
    r4 = loc_8
    r5 = loc_18
    loc_20 = r6
    r0 = r4.field_b
    if (r0 == null) goto L_642edc
    r1 = r0.field_1f
    r2 = r0.field_2f
    LoadField: d0 = r0->field_27
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfff]()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_b
    if (r2 == null) goto L_642ee0
    r3 = loc_18
    r4 = false
    r3.field_13 = r4
    r5 = r2.field_b
    loc_30 = r5
    r0 = Offset.unary-()
    r1 = r0
    r0 = loc_20
    loc_38 = r1
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    r0 = Offset()
    StoreField: r0->field_7 = d0
    StoreField: r0->field_f = d1
    r1 = loc_38
    r2 = r0
    r0 = Offset.-()
    r1 = loc_8
    loc_38 = r0
    r0 = _SelectionHandleOverlayState._opacity()
    loc_40 = r0
    d2 = d1 - d0
    r1 = loc_28
    LoadField: d0 = r1->field_1f
    LoadField: d1 = r1->field_f
    d3 = d0 - d1
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_28 = r0
    r16 = PanGestureRecognizer
    r0.field_f = r16
    r1 = TypeArguments<PanGestureRecognizer>
    r0 = GestureRecognizerFactoryWithHandlers()
    r1 = Function '<anonymous closure>':.
    r3 = null
    loc_48 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_b = r1
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_48
    r0.field_f = r1
    r1 = loc_28
    r1.field_13 = r0
    r16 = TypeArguments<Type, GestureRecognizerFactory<GestureRecognizer>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = r0
    r0 = loc_20
    loc_18 = r1
    ArrayLoad: d0 = r0[0]
    LoadField: d1 = r0->field_1f
    r0 = EdgeInsets()
    r4 = r0
    loc_20 = r4
    StoreField: r4->field_7 = d0
    StoreField: r4->field_f = d0
    ArrayStore: r4[0] = d0
    StoreField: r4->field_1f = d0
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_642ee4
    r0 = r1.field_1f
    r3 = r1.field_2f
    LoadField: d0 = r1->field_27
    r5 = r1.field_f
    r1 = classId(r0)
    r16 = r0
    r0 = r1
    r1 = r16
    r2 = loc_10
    r0 = GDT[cid_x0 + -0xebf]()
    loc_8 = r0
    r0 = Padding()
    r1 = r0
    r0 = loc_20
    loc_10 = r1
    r1.field_f = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = RawGestureDetector()
    r1 = r0
    r0 = loc_10
    loc_8 = r1
    r1.field_b = r0
    r0 = loc_18
    r1.field_f = r0
    r0 = <HitTestBehavior instance>
    r1.field_13 = r0
    r0 = false
    r1[0] = r0
    r0 = Align()
    r1 = r0
    r0 = <Alignment instance>
    loc_10 = r1
    r1.field_f = r0
    r2 = loc_8
    r1.field_b = r2
    r2 = inline_Allocate_Double()
    cc = cmp(r3, r2)
    r2 = r2 - 2
    L_642e14:
    StoreField: r2->field_7 = d0
    loc_8 = r2
    r0 = SizedBox()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r1.field_f = r0
    r0 = inline_Allocate_Double()
    cc = cmp(r2, r0)
    r0 = r0 - 0
    L_642e5c:
    StoreField: r0->field_7 = d0
    r1.field_13 = r0
    r0 = loc_10
    r1.field_b = r0
    r0 = FadeTransition()
    r1 = r0
    r0 = loc_40
    loc_8 = r1
    r1.field_f = r0
    r0 = false
    r1.field_13 = r0
    r2 = loc_18
    r1.field_b = r2
    r0 = CompositedTransformFollower()
    r1 = loc_30
    r0.field_f = r1
    r1 = false
    r0.field_13 = r1
    r1 = loc_38
    r0.field_1f = r1
    r1 = <Alignment instance>
    r0[0] = r1
    r0.field_1b = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_642ed0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_642a1c
    L_642ed8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_642edc:
    r0 = NullCastErrorSharedWithFPURegs()
    L_642ee0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_642ee4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_642ee8:
    SaveReg d0
    r0 = AllocateDouble()
    r2 = r0
    RestoreReg d0
    goto L_642e14
    L_642f04:
    SaveReg d0
    SaveReg r1
    r0 = AllocateDouble()
    RestoreReg r1
    RestoreReg d0
    goto L_642e5c
  }

  get _ _opacity(/* No info */) {
    L_642f1c:
    r0 = r1.field_1b
    if (r0 == w16) goto L_642f34
    return r0
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ _getHandleRect(/* No info */) {
    L_642f60:
    r0 = r1.field_b
    if (r0 == null) goto L_642fd8
    r1 = r0.field_1f
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    LoadField: d0 = r0->field_7
    LoadField: d1 = r0->field_f
    d2 = 0.000000
    d3 = d0 + d2
    d0 = d1 + d2
    r0 = Rect()
    r0.field_7 = rZR
    r0.field_f = rZR
    ArrayStore: r0[0] = d0
    StoreField: r0->field_1f = d0
    return r0
    L_642fd0:
    r0 = StackOverflowSharedWithFPURegs()
    goto L_642f60
    L_642fd8:
    r0 = NullCastErrorSharedWithFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, PanGestureRecognizer) {
    r1 = <DragStartBehavior instance>
    r2 = incoming_arg(24)
    r3 = r2.field_1f
    r2 = r3.field_f
    r4 = r2.field_b
    if (r4 == null) goto L_6430c8
    r2 = incoming_arg(16)
    r2.field_23 = r1
    r1 = r3.field_13
    if ((r1 & (1 << 4)) != 0) goto L_64302c
    r0 = <DeviceGestureSettings instance>
    goto L_643030
    L_64302c:
    r0 = null
    L_643030:
    r2.field_7 = r0
    if (cc.eq) goto L_64304c
    vmStub(WriteBarrierWrappersStub)
    L_64304c:
    r0 = r4.field_13
    r2.field_2f = r0
    if (cc.eq) goto L_643070
    vmStub(WriteBarrierWrappersStub)
    L_643070:
    r0 = r4[0]
    r2.field_33 = r0
    if (cc.eq) goto L_643094
    vmStub(WriteBarrierWrappersStub)
    L_643094:
    r0 = r4.field_1b
    r2.field_37 = r0
    if (cc.eq) goto L_6430b8
    vmStub(WriteBarrierWrappersStub)
    L_6430b8:
    r0 = null
    return r0
    L_6430c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] PanGestureRecognizer <anonymous closure>(dynamic) {
    // calls: __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add, DragGestureRecognizer.DragGestureRecognizer
    L_6430e4:
    r1 = TypeArguments<PointerDeviceKind>
    r0 = _Set()
    r3 = r0
    r0 = _Uint32List
    loc_8 = r3
    r3.field_1b = r0
    r3.field_b = rZR
    r0 = []
    r3.field_f = r0
    r3.field_13 = rZR
    r3[0] = rZR
    r1 = r3
    r2 = <PointerDeviceKind instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r2 = <PointerDeviceKind instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r1 = loc_8
    r2 = <PointerDeviceKind instance>
    r0 = __Set&_LinkedHashBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin.add()
    r0 = PanGestureRecognizer()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = DragGestureRecognizer.DragGestureRecognizer()
    r0 = loc_8
    return r0
    L_643160:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6430e4
  }

  _ dispose(/* No info */) {
    // calls: ChangeNotifier.removeListener, AnimationController.dispose, _MixinApplication237&State&SingleTickerProviderStateMixin.dispose
    loc_10 = r1
    L_6f5cc4:
    r1 = r0.field_b
    if (r1 == null) goto L_6f5d3c
    r2 = r1.field_23
    r3 = r0
    loc_8 = r2
    r1 = Function '_handleVisibilityChanged@75111801':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = loc_10
    r1 = r0.field_1b
    if (r1 == w16) goto L_6f5d40
    r0 = AnimationController.dispose()
    r1 = loc_10
    r0 = _MixinApplication237&State&SingleTickerProviderStateMixin.dispose()
    r0 = null
    return r0
    L_6f5d34:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f5cc4
    L_6f5d3c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f5d40:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: AnimationController.AnimationController, _SelectionHandleOverlayState._handleVisibilityChanged, ChangeNotifier.addListener
    loc_8 = r1
    L_70343c:
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_10 = r0
    r16 = <Duration instance>
    r1 = r0
    r2 = loc_8
    r4 = [0, 3, 1, 2, duration, 2, null]
    r0 = AnimationController.AnimationController()
    r0 = loc_10
    r2 = loc_8
    r2.field_1b = r0
    if (cc.eq) goto L_70348c
    vmStub(WriteBarrierWrappersStub)
    L_70348c:
    r1 = r2
    r0 = _SelectionHandleOverlayState._handleVisibilityChanged()
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_7034e8
    r2 = r0.field_23
    loc_10 = r2
    r1 = Function '_handleVisibilityChanged@75111801':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.addListener()
    r0 = null
    return r0
    L_7034e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70343c
    L_7034e8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3684, instance size 0x20, first field at 0x1c
class _SelectionToolbarWrapperState extends _MixinApplication236&State&SingleTickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // calls: ChangeNotifier.removeListener, _SelectionToolbarWrapperState._toolbarVisibilityChanged, ChangeNotifier.addListener
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5fb374:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5fb390)
    r4 = classId(r0)
    if (r4 == 3185) goto L_5fb3ac
    r8 = _SelectionToolbarWrapper
    r3 = null
    r0 = _SelectionToolbarWrapper()
    L_5fb3ac:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5fb3e8
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5fb3e8:
    r0 = loc_10
    r2 = r0[0]
    r0 = loc_8
    loc_18 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_5fb498
    r3 = r1[0]
    if (r2 != w3) goto L_5fb42c
    r0 = null
    return r0
    L_5fb42c:
    r3 = r0
    r1 = Function '_toolbarVisibilityChanged@75111801':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    loc_10 = r0
    r0 = ChangeNotifier.removeListener()
    r1 = loc_8
    r0 = _SelectionToolbarWrapperState._toolbarVisibilityChanged()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5fb49c
    r0 = r1[0]
    r1 = r0
    r2 = loc_10
    r0 = ChangeNotifier.addListener()
    r0 = null
    return r0
    L_5fb490:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fb374
    L_5fb498:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fb49c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _toolbarVisibilityChanged(/* No info */) {
    // calls: AnimationController.forward, AnimationController.reverse
    L_5fb4b4:
    r0 = r1.field_b
    if (r0 == null) goto L_5fb534
    r2 = r0[0]
    r0 = r2.field_27
    if ((r0 & (1 << 4)) != 0) goto L_5fb4fc
    r0 = r1.field_1b
    if (r0 == w16) goto L_5fb538
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.forward()
    goto L_5fb51c
    L_5fb4fc:
    r0 = r1.field_1b
    if (r0 == w16) goto L_5fb544
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = AnimationController.reverse()
    L_5fb51c:
    r0 = null
    return r0
    L_5fb52c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fb4b4
    L_5fb534:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fb538:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5fb544:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void _toolbarVisibilityChanged(dynamic) {
    // calls: _SelectionToolbarWrapperState._toolbarVisibilityChanged
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5fb570:
    r0 = _SelectionToolbarWrapperState._toolbarVisibilityChanged()
    return r0
    L_5fb580:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fb570
  }

  _ build(/* No info */) {
    // calls: Directionality.of, _SelectionToolbarWrapperState._opacity
    loc_8 = r1
    L_64286c:
    r1 = r0.field_f
    if (r1 == null) goto L_6429bc
    r0 = Directionality.of()
    r1 = loc_8
    loc_10 = r0
    r0 = _SelectionToolbarWrapperState._opacity()
    r1 = r0
    r0 = loc_8
    loc_28 = r1
    r2 = r0.field_b
    if (r2 == null) goto L_6429c0
    r0 = r2.field_13
    loc_20 = r0
    r3 = r2.field_f
    loc_18 = r3
    r4 = r2.field_b
    loc_8 = r4
    r0 = CompositedTransformFollower()
    r1 = r0
    r0 = loc_20
    loc_30 = r1
    r1.field_f = r0
    r0 = false
    r1.field_13 = r0
    r2 = loc_18
    r1.field_1f = r2
    r2 = <Alignment instance>
    r1[0] = r2
    r1.field_1b = r2
    r2 = loc_8
    r1.field_b = r2
    r0 = FadeTransition()
    r1 = r0
    r0 = loc_28
    loc_8 = r1
    r1.field_f = r0
    r0 = false
    r1.field_13 = r0
    r2 = loc_30
    r1.field_b = r2
    r0 = Directionality()
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r1.field_f = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = TextFieldTapRegion()
    r1 = r0
    r0 = true
    loc_8 = r1
    r1.field_f = r0
    r2 = <HitTestBehavior instance>
    r1.field_13 = r2
    r3 = EditableText
    r1.field_27 = r3
    r3 = false
    r1.field_2b = r3
    r4 = loc_18
    r1.field_b = r4
    r0 = TapRegion()
    r1 = true
    r0.field_f = r1
    r1 = <HitTestBehavior instance>
    r0.field_13 = r1
    r1 = SelectableRegion
    r0.field_27 = r1
    r1 = false
    r0.field_2b = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_6429b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_64286c
    L_6429bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6429c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _opacity(/* No info */) {
    L_6429d0:
    r0 = r1.field_1b
    if (r0 == w16) goto L_6429e8
    return r0
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: ChangeNotifier.removeListener, AnimationController.dispose, _MixinApplication236&State&SingleTickerProviderStateMixin.dispose
    loc_10 = r1
    L_6f5b88:
    r1 = r0.field_b
    if (r1 == null) goto L_6f5c00
    r2 = r1[0]
    r3 = r0
    loc_8 = r2
    r1 = Function '_toolbarVisibilityChanged@75111801':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = loc_10
    r1 = r0.field_1b
    if (r1 == w16) goto L_6f5c04
    r0 = AnimationController.dispose()
    r1 = loc_10
    r0 = _MixinApplication236&State&SingleTickerProviderStateMixin.dispose()
    r0 = null
    return r0
    L_6f5bf8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f5b88
    L_6f5c00:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f5c04:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: AnimationController.AnimationController, _SelectionToolbarWrapperState._toolbarVisibilityChanged, ChangeNotifier.addListener
    loc_8 = r1
    L_70336c:
    r1 = TypeArguments<double>
    r0 = AnimationController()
    loc_10 = r0
    r16 = <Duration instance>
    r1 = r0
    r2 = loc_8
    r4 = [0, 3, 1, 2, duration, 2, null]
    r0 = AnimationController.AnimationController()
    r0 = loc_10
    r2 = loc_8
    r2.field_1b = r0
    if (cc.eq) goto L_7033bc
    vmStub(WriteBarrierWrappersStub)
    L_7033bc:
    r1 = r2
    r0 = _SelectionToolbarWrapperState._toolbarVisibilityChanged()
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_703418
    r2 = r0[0]
    loc_10 = r2
    r1 = Function '_toolbarVisibilityChanged@75111801':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.addListener()
    r0 = null
    return r0
    L_703410:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70336c
    L_703418:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "LiveTextInputStatus."
  loc_8 = r1
  L_799b58:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "LiveTextInputStatus."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_799b94:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_799b58
}

_ _enumToString(/* No info */) {
  // calls: _StringBase._interpolate
  // strings: "ClipboardStatus."
  loc_8 = r1
  L_799af4:
  r1 = null
  r2 = 4
  r0 = AllocateArray()
  r16 = "ClipboardStatus."
  r0.field_f = r16
  r1 = loc_8
  r2 = r1.field_f
  r0.field_13 = r2
  r0 = _StringBase._interpolate()
  return r0
  L_799b30:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_799af4
}

