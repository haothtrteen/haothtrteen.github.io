// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/system_context_menu.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049061) ----

}

get _ hashCode(/* No info */) {
  L_78c3d8:
  r1 = incoming_arg(16)
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xbc]()
  r0 = 4022
  return r0
  L_78c400:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_78c3d8
}

_ ==(/* No info */) {
  // calls: Object._haveSameRuntimeType
  L_81f5c8:
  r1 = incoming_arg(16)
  if (r1 != null) goto L_81f5e4
  r0 = false
  return r0
  L_81f5e4:
  r0 = incoming_arg(24)
  if (r0 != w1) goto L_81f600
  r0 = true
  return r0
  r0 = Object._haveSameRuntimeType()
  if ((r0 & (1 << 4)) == 0) goto L_81f61c
  r0 = false
  return r0
  L_81f61c:
  r1 = incoming_arg(16)
  r0 = 60
  branchIfSmi(r1, 0x81f630)
  r0 = classId(r1)
  L_81f630:
  r16 = r16 - 0
  if (r16 > 8) goto L_81f674
  r2 = incoming_arg(24)
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xbc]()
  r1 = incoming_arg(24)
  r0 = classId(r1)
  r0 = GDT[cid_x0 + 0xbc]()
  r0 = true
  goto L_81f678
  L_81f674:
  r0 = false
  return r0
  L_81f684:
  r0 = StackOverflowSharedWithoutFPURegs()
  goto L_81f5c8
}

// class id 2153, instance size 0x8, first field at 0x8
//   const constructor,
class IOSSystemContextMenuItemLiveText extends IOSSystemContextMenuItem {

  _ getData(/* No info */) {
    r0 = <IOSSystemContextMenuItemDataLiveText instance>
    return r0
  }

}

// class id 2154, instance size 0x8, first field at 0x8
//   const constructor,
class IOSSystemContextMenuItemSelectAll extends IOSSystemContextMenuItem {

  _ getData(/* No info */) {
    r0 = <IOSSystemContextMenuItemDataSelectAll instance>
    return r0
  }

}

// class id 2155, instance size 0x8, first field at 0x8
//   const constructor,
class IOSSystemContextMenuItemPaste extends IOSSystemContextMenuItem {

  _ getData(/* No info */) {
    r0 = <IOSSystemContextMenuItemDataPaste instance>
    return r0
  }

}

// class id 2156, instance size 0x8, first field at 0x8
//   const constructor,
class IOSSystemContextMenuItemCut extends IOSSystemContextMenuItem {

  _ getData(/* No info */) {
    r0 = <IOSSystemContextMenuItemDataCut instance>
    return r0
  }

}

// class id 2157, instance size 0x8, first field at 0x8
//   const constructor,
class IOSSystemContextMenuItemCopy extends IOSSystemContextMenuItem {

  _ getData(/* No info */) {
    r0 = <IOSSystemContextMenuItemDataCopy instance>
    return r0
  }

}

// class id 2159, instance size 0xc, first field at 0x8
//   const constructor,
class IOSSystemContextMenuItemShare extends _MixinApplication235&IOSSystemContextMenuItem&Diagnosticable {

  _ getData(/* No info */) {
    r1 = r2
    L_7b83b4:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xa827]()
    loc_8 = r0
    r0 = IOSSystemContextMenuItemDataShare()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_7b83e8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7b83b4
  }

}

// class id 2160, instance size 0xc, first field at 0x8
//   const constructor,
class IOSSystemContextMenuItemSearchWeb extends _MixinApplication235&IOSSystemContextMenuItem&Diagnosticable {

  _ getData(/* No info */) {
    r1 = r2
    L_7b834c:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xa7b0]()
    loc_8 = r0
    r0 = IOSSystemContextMenuItemDataSearchWeb()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_7b8380:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7b834c
  }

}

// class id 2161, instance size 0xc, first field at 0x8
//   const constructor,
class IOSSystemContextMenuItemLookUp extends _MixinApplication235&IOSSystemContextMenuItem&Diagnosticable {

  _ getData(/* No info */) {
    r1 = r2
    L_7b82e4:
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0xa6dd]()
    loc_8 = r0
    r0 = IOSSystemContextMenuItemDataLookUp()
    r1 = loc_8
    r0.field_7 = r1
    return r0
    L_7b8318:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7b82e4
  }

}

// class id 3187, instance size 0x18, first field at 0xc
//   const constructor,
class SystemContextMenu extends StatefulWidget {

  factory _ SystemContextMenu.editableText(/* No info */) {
    // calls: EditableTextState.getGlyphHeights, RenderEditable.getEndpointsForSelection, TextSelectionToolbarAnchors.getSelectionRect, SystemContextMenu.getDefaultItems
    L_5c6c88:
    r1 = 1
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0
    r0 = EditableTextState.getGlyphHeights()
    r2 = r0
    loc_20 = r2
    r3 = r1
    r1 = loc_8
    loc_18 = r3
    r0 = r1.field_cf
    if (r0 != w16) goto L_5c6cd8
    r2 = renderEditable
    r0 = InitLateFinalInstanceField()
    L_5c6cd8:
    r3 = r0
    r0 = loc_8
    loc_28 = r3
    r1 = r0.field_b
    if (r1 == null) goto L_5c6d94
    r2 = r1.field_b
    r1 = r2.field_27
    r2 = r1.field_b
    r1 = r3
    r0 = RenderEditable.getEndpointsForSelection()
    r1 = r0
    r0 = loc_18
    LoadField: d0 = r0->field_7
    r0 = loc_20
    LoadField: d1 = r0->field_7
    r2 = r1
    r1 = loc_28
    r0 = TextSelectionToolbarAnchors.getSelectionRect()
    r1 = loc_8
    loc_8 = r0
    r0 = SystemContextMenu.getDefaultItems()
    loc_18 = r0
    r0 = SystemContextMenu()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r2.field_b = r0
    r0 = loc_18
    r2.field_f = r0
    r3 = loc_10
    r1 = Function '<anonymous closure>': static.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_20
    r0.field_13 = r1
    return r0
    L_5c6d8c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c6c88
    L_5c6d94:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  static _ getDefaultItems(/* No info */) {
    // calls: _GrowableList._GrowableList, EditableTextState.contextMenuButtonItems, _GrowableList._growToNextCapacity
    L_5c6de0:
    r16 = TypeArguments<IOSSystemContextMenuItem>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    loc_8 = r0
    r0 = EditableTextState.contextMenuButtonItems()
    loc_28 = r0
    r1 = r0.field_b
    r2 = LoadInt32Instr(r1)
    loc_20 = r2
    r3 = loc_8
    r1 = 0
    L_5c6e24:
    r4 = r0.field_b
    r5 = LoadInt32Instr(r4)
    if (r2 != r5) goto L_5c71bc
    if (r1 >= r5) goto L_5c71ac
    r4 = r0.field_f
    ArrayLoad: r5 = r4[r1]
    r4 = r4 + 1
    loc_18 = r4
    r1 = r5.field_b
    r5 = r1.field_7
    if (r5 > 4) goto L_5c7008
    if (r5 > 2) goto L_5c6fa0
    if (r5 > 1) goto L_5c6f40
    if (r5 > 0) goto L_5c6ee0
    r1 = r3.field_b
    r5 = r3.field_f
    r6 = r5.field_b
    r5 = LoadInt32Instr(r1)
    loc_10 = r5
    r1 = LoadInt32Instr(r6)
    if (r5 != r1) goto L_5c6eb0
    r1 = r3
    r0 = _GrowableList._growToNextCapacity()
    L_5c6eb0:
    r0 = loc_8
    r1 = loc_10
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = <IOSSystemContextMenuItemCut instance>
    r3.field_f = r16
    goto L_5c7198
    L_5c6ee0:
    r0 = r3
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_10 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5c6f10
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5c6f10:
    r0 = loc_8
    r1 = loc_10
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = <IOSSystemContextMenuItemCopy instance>
    r3.field_f = r16
    goto L_5c7198
    L_5c6f40:
    r0 = r3
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_10 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5c6f70
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5c6f70:
    r0 = loc_8
    r1 = loc_10
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = <IOSSystemContextMenuItemPaste instance>
    r3.field_f = r16
    goto L_5c7198
    L_5c6fa0:
    r0 = r3
    if (r5 > 3) goto L_5c7198
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_10 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5c6fd8
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5c6fd8:
    r0 = loc_8
    r1 = loc_10
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = <IOSSystemContextMenuItemSelectAll instance>
    r3.field_f = r16
    goto L_5c7198
    L_5c7008:
    r0 = r3
    if (r5 > 7) goto L_5c7138
    if (r5 > 6) goto L_5c70dc
    if (r5 > 5) goto L_5c7080
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_10 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5c7050
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5c7050:
    r0 = loc_8
    r1 = loc_10
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = <IOSSystemContextMenuItemLookUp instance>
    r3.field_f = r16
    goto L_5c7198
    L_5c7080:
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_10 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5c70ac
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5c70ac:
    r0 = loc_8
    r1 = loc_10
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = <IOSSystemContextMenuItemSearchWeb instance>
    r3.field_f = r16
    goto L_5c7198
    L_5c70dc:
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_10 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5c7108
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5c7108:
    r0 = loc_8
    r1 = loc_10
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = <IOSSystemContextMenuItemShare instance>
    r3.field_f = r16
    goto L_5c7198
    if (r5 > 8) goto L_5c7198
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_10 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_5c716c
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_5c716c:
    r0 = loc_8
    r1 = loc_10
    r2 = r2 + 1
    r3 = r3 << 2
    r0.field_b = r3
    r2 = r0.field_f
    r16 = <IOSSystemContextMenuItemLiveText instance>
    r3.field_f = r16
    L_5c7198:
    r1 = loc_18
    r3 = r0
    r0 = loc_28
    r2 = loc_20
    goto L_5c6e18
    L_5c71ac:
    r0 = r3
    return r0
    L_5c71bc:
    r0 = ConcurrentModificationError()
    r1 = r0
    r0 = loc_28
    r1.field_b = r0
    r0 = r1
    r0 = Throw()
    brk             #0
    L_5c71d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c6de0
    L_5c71e0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c6e24
  }

  [closure] static void <anonymous closure>(dynamic) {
    // calls: EditableTextState.hideToolbar
    r1 = r0.field_1f
    L_5c7230:
    r0 = r1.field_f
    r16 = false
    r1 = r0
    r4 = [0, 2, 1, 2, null]
    r0 = EditableTextState.hideToolbar()
    r0 = null
    return r0
    L_5c725c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c7230
  }

  static _ isSupportedByField(/* No info */) {
    // calls: Object._simpleInstanceOfFalse
    L_5c7278:
    r0 = r1.field_b
    if (r0 == null) goto L_5c72c8
    r2 = r0.field_23
    if ((r2 & (1 << 4)) == 0) goto L_5c72b0
    r0 = r1.field_f
    if (r0 == null) goto L_5c72cc
    r1 = r0
    r0 = Object._simpleInstanceOfFalse()
    goto L_5c72b4
    L_5c72b0:
    r0 = false
    return r0
    L_5c72c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c7278
    L_5c72c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5c72cc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<SystemContextMenu>
    r0 = _SystemContextMenuState()
    r0.field_13 = r1
    return r0
  }

}

// class id 3593, instance size 0x18, first field at 0x14
class _SystemContextMenuState extends State<dynamic> {

  _ build(/* No info */) {
    // calls: WidgetsLocalizations.of, ListBase.map, _GrowableList._GrowableList.of, SystemContextMenuController.showWithItems
    loc_8 = r1
    r1 = r2
    L_663e38:
    r2 = r0.field_b
    if (r2 == null) goto L_663f34
    r3 = r2.field_f
    r2 = r3.field_b
    if (r2 == 0) goto L_663f1c
    r0 = WidgetsLocalizations.of()
    loc_10 = r0
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_10
    r1.field_f = r0
    r0 = loc_8
    r2 = r0.field_b
    if (r2 == null) goto L_663f38
    r4 = r2.field_f
    r3 = r1
    loc_10 = r4
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r16 = TypeArguments<IOSSystemContextMenuItemData>
    r4 = [1, 2, 2, 2, null]
    r0 = ListBase.map()
    r1 = r0.field_7
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList.of()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_13
    if (r2 == w16) goto L_663f3c
    r3 = r0.field_b
    if (r3 == null) goto L_663f48
    r0 = r3.field_b
    r3 = r1
    r1 = r2
    r2 = r0
    r0 = SystemContextMenuController.showWithItems()
    L_663f1c:
    r0 = <SizedBox instance>
    return r0
    L_663f2c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_663e38
    L_663f34:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_663f38:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_663f3c:
    r9 = _systemContextMenuController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_663f48:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] IOSSystemContextMenuItemData <anonymous closure>(dynamic, IOSSystemContextMenuItem) {
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_66453c:
    r2 = r1.field_f
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r0 = GDT[cid_x0 + 0x134b]()
    return r0
    L_66456c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_66453c
  }

  _ dispose(/* No info */) {
    // calls: SystemContextMenuController.dispose
    L_6f99dc:
    r0 = r1.field_13
    if (r0 == w16) goto L_6f9a10
    r1 = r0
    r0 = SystemContextMenuController.dispose()
    r0 = null
    return r0
    L_6f9a08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f99dc
    L_6f9a10:
    r9 = _systemContextMenuController
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: SystemContextMenuController.SystemContextMenuController, LateError._throwFieldAlreadyInitialized
    // strings: "_systemContextMenuController@193308174"
    L_707e30:
    r0 = r1.field_b
    if (r0 == null) goto L_707ec4
    r2 = r0.field_13
    loc_8 = r2
    r0 = SystemContextMenuController()
    r1 = r0
    r2 = loc_8
    loc_8 = r0
    r0 = SystemContextMenuController.SystemContextMenuController()
    r1 = loc_10
    r0 = r1.field_13
    if (r0 != w16) goto L_707ea8
    r0 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_707e98
    vmStub(WriteBarrierWrappersStub)
    L_707e98:
    r0 = null
    return r0
    L_707ea8:
    r16 = "_systemContextMenuController@193308174"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_707ebc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_707e30
    L_707ec4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

