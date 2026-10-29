// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/text_field.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048808) ----

  static _ _m2StateInputStyle(/* No info */) {
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = _WidgetStateTextStyle()
    r3 = loc_10
    r1 = Function '<anonymous closure>': static.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    return r0
  }

  [closure] static TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: Theme.of
    r1 = r0.field_1f
    L_631e30:
    r0 = r1.field_f
    r1 = r0
    r0 = Theme.of()
    r3 = r0
    r1 = incoming_arg(16)
    loc_8 = r3
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_631ea0
    r0 = loc_8
    r1 = r0.field_43
    loc_10 = r1
    r0 = TextStyle()
    r1 = true
    r0.field_7 = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_631ea0:
    r0 = loc_8
    r1 = true
    r2 = r0.field_87
    r0 = r2.field_23
    r2 = r0.field_b
    loc_8 = r2
    r0 = TextStyle()
    r1 = true
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_631ee4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_631e30
  }

  static _ _m3StateInputStyle(/* No info */) {
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r1.field_f = r0
    r0 = _WidgetStateTextStyle()
    r3 = loc_10
    r1 = Function '<anonymous closure>': static.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_8
    r0.field_6f = r1
    r1 = true
    r0.field_7 = r1
    return r0
  }

  [closure] static TextStyle <anonymous closure>(dynamic, Set<WidgetState>) {
    // calls: Theme.of
    r3 = r0.field_1f
    loc_8 = r3
    L_631f78:
    r1 = incoming_arg(16)
    r0 = classId(r1)
    r2 = <WidgetState instance>
    r0 = GDT[cid_x0 + 0xa8c2]()
    if ((r0 & (1 << 4)) != 0) goto L_632018
    r0 = loc_8
    r1 = r0.field_f
    r0 = Theme.of()
    r1 = r0.field_87
    r0 = r1.field_2b
    r1 = r0.field_b
    if (r1 != null) goto L_631fd8
    r0 = null
    goto L_631ff4
    L_631fd8:
    r0 = classId(r1)
    d0 = 0.380000
    r0 = GDT[cid_x0 + -0x1000]()
    L_631ff4:
    loc_10 = r0
    r0 = TextStyle()
    r2 = true
    r0.field_7 = r2
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_632018:
    r0 = loc_8
    r2 = true
    r1 = r0.field_f
    r0 = Theme.of()
    r1 = r0.field_87
    r0 = r1.field_2b
    r1 = r0.field_b
    loc_8 = r1
    r0 = TextStyle()
    r1 = true
    r0.field_7 = r1
    r1 = loc_8
    r0.field_b = r1
    return r0
    L_632068:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_631f78
  }

  static _ _m3InputStyle(/* No info */) {
    // calls: Theme.of
    L_632084:
    r0 = Theme.of()
    r1 = r0.field_87
    r0 = r1.field_2b
    return r0
    L_6320a4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_632084
  }

}

// class id 1415, instance size 0x30, first field at 0x2c
class _TextFieldSelectionGestureDetectorBuilder extends TextSelectionGestureDetectorBuilder {

  [closure] void onUserTap(dynamic) {
    // calls: _TextFieldSelectionGestureDetectorBuilder.onUserTap
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_630528:
    r0 = _TextFieldSelectionGestureDetectorBuilder.onUserTap()
    return r0
    L_630538:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_630528
  }

  _ onUserTap(/* No info */) {
    L_630540:
    r2 = r1.field_2b
    r1 = r2.field_b
    if (r1 == null) goto L_630560
    r0 = null
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3255, instance size 0x130, first field at 0xc
//   const constructor,
class TextField extends StatefulWidget {

  [closure] static Widget _defaultContextMenuBuilder(dynamic, BuildContext, EditableTextState) {
    // calls: TextField._defaultContextMenuBuilder
    L_5c2f3c:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = TextField._defaultContextMenuBuilder()
    return r0
    L_5c2f54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c2f3c
  }

  static _ _defaultContextMenuBuilder(/* No info */) {
    // calls: SystemContextMenu.isSupportedByField, SystemContextMenu.SystemContextMenu.editableText, EditableTextState.contextMenuButtonItems, EditableTextState.contextMenuAnchors
    loc_8 = r2
    L_5c2f7c:
    r1 = r0
    r0 = SystemContextMenu.isSupportedByField()
    if ((r0 & (1 << 4)) != 0) goto L_5c2f9c
    r1 = loc_8
    r0 = SystemContextMenu.SystemContextMenu.editableText()
    return r0
    L_5c2f9c:
    r1 = loc_8
    r0 = EditableTextState.contextMenuButtonItems()
    loc_10 = r0
    r0 = AdaptiveTextSelectionToolbar()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_b = r0
    r1 = loc_8
    r0 = EditableTextState.contextMenuAnchors()
    r1 = loc_18
    r1.field_13 = r0
    if (cc.eq) goto L_5c2fe4
    vmStub(WriteBarrierWrappersStub)
    L_5c2fe4:
    r0 = r1
    return r0
    L_5c2ff4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5c2f7c
  }

  _ createState(/* No info */) {
    // calls: _TextFieldState._TextFieldState
    L_729750:
    r1 = TypeArguments<TextField>
    r0 = _TextFieldState()
    r1 = r0
    loc_8 = r0
    r0 = _TextFieldState._TextFieldState()
    r0 = loc_8
    return r0
    L_729778:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_729750
  }

}

// class id 3742, instance size 0x44, first field at 0x24
class _TextFieldState extends _MixinApplication112&State&RestorationMixin

  implements TextSelectionGestureDetectorBuilderDelegate, AutofillClient {
    // calls: _MixinApplication112&State&RestorationMixin.didUpdateWidget, _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.removeListener, _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.addListener, _TextFieldState._effectiveFocusNode, _TextFieldState._canRequestFocus, FocusNode.canRequestFocus=, FocusNode.hasFocus, WidgetStatesController.update
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5ed2a0:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5ed2bc)
    r4 = classId(r0)
    if (r4 == 3255) goto L_5ed2d8
    r8 = TextField
    r3 = null
    r0 = TextField()
    L_5ed2d8:
    r1 = loc_8
    r2 = loc_10
    r0 = _MixinApplication112&State&RestorationMixin.didUpdateWidget()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5ed558
    r2 = r1[0]
    r1 = loc_10
    r3 = r1[0]
    if (r2 == w3) goto L_5ed3b8
    if (r3 != null) goto L_5ed32c
    r1 = r0.field_27
    r2 = r1
    goto L_5ed330
    L_5ed32c:
    r2 = r3
    L_5ed330:
    loc_10 = r2
    if (r2 == null) goto L_5ed360
    r3 = r0
    r1 = Function '_handleFocusChanged@119181401':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.removeListener()
    r0 = loc_8
    L_5ed360:
    r1 = r0.field_b
    if (r1 == null) goto L_5ed55c
    r2 = r1[0]
    if (r2 != null) goto L_5ed38c
    r1 = r0.field_27
    r2 = r1
    L_5ed38c:
    loc_10 = r2
    if (r2 == null) goto L_5ed3b8
    r3 = r0
    r1 = Function '_handleFocusChanged@119181401':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.addListener()
    L_5ed3b8:
    r1 = loc_8
    r0 = _TextFieldState._effectiveFocusNode()
    r1 = loc_8
    loc_10 = r0
    r0 = _TextFieldState._canRequestFocus()
    r1 = loc_10
    r2 = r0
    r0 = FocusNode.canRequestFocus=()
    r1 = loc_8
    r0 = _TextFieldState._effectiveFocusNode()
    r1 = r0
    r0 = FocusNode.hasFocus()
    if ((r0 & (1 << 4)) != 0) goto L_5ed404
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5ed560
    goto L_5ed408
    L_5ed404:
    r0 = loc_8
    L_5ed408:
    r1 = r0.field_b
    if (r1 == null) goto L_5ed564
    r2 = r0.field_3f
    if (r2 == null) goto L_5ed568
    r3 = r1.field_97
    if (r3 != null) goto L_5ed44c
    r3 = r1.field_1b
    r1 = r3.field_db
    goto L_5ed450
    L_5ed44c:
    r1 = r3
    L_5ed450:
    r3 = r3 ^ 1
    r1 = r2
    r2 = <WidgetState instance>
    r0 = WidgetStatesController.update()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5ed56c
    r1 = r0.field_3f
    if (r1 == null) goto L_5ed570
    r3 = r0.field_2b
    r2 = <WidgetState instance>
    r0 = WidgetStatesController.update()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5ed574
    r2 = r0.field_3f
    loc_10 = r2
    if (r2 == null) goto L_5ed578
    r1 = r0
    r0 = _TextFieldState._effectiveFocusNode()
    r1 = r0
    r0 = FocusNode.hasFocus()
    r1 = loc_10
    r3 = r0
    r2 = <WidgetState instance>
    r0 = WidgetStatesController.update()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5ed57c
    r2 = r0.field_3f
    if (r2 == null) goto L_5ed580
    r0 = r1.field_1b
    r1 = r0.field_57
    if (r1 == null) goto L_5ed52c
    r3 = true
    goto L_5ed530
    L_5ed52c:
    r3 = false
    L_5ed530:
    r1 = r2
    r2 = <WidgetState instance>
    r0 = WidgetStatesController.update()
    r0 = null
    return r0
    L_5ed550:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ed2a0
    L_5ed558:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ed55c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ed560:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ed564:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ed568:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ed56c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ed570:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ed574:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ed578:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ed57c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ed580:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _statesController(/* No info */) {
    r2 = r1.field_b
    if (r2 == null) goto L_5ed5b8
    r0 = r1.field_3f
    if (r0 == null) goto L_5ed5bc
    return r0
    L_5ed5b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ed5bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _canRequestFocus(/* No info */) {
    // calls: MediaQuery.maybeNavigationModeOf
    loc_8 = r1
    L_5ed73c:
    r1 = r0.field_f
    if (r1 == null) goto L_5ed7cc
    r0 = MediaQuery.maybeNavigationModeOf()
    if (r0 != null) goto L_5ed764
    r1 = <NavigationMode instance>
    goto L_5ed768
    L_5ed764:
    r1 = r0
    L_5ed768:
    r2 = r1.field_7
    if (r2 > 0) goto L_5ed7b4
    r1 = loc_8
    r2 = r1.field_b
    if (r2 == null) goto L_5ed7d0
    r1 = r2.field_97
    if (r1 != null) goto L_5ed7ac
    r3 = r2.field_1b
    r2 = r3.field_db
    r1 = r2
    L_5ed7ac:
    r0 = r1
    goto L_5ed7b8
    L_5ed7b4:
    r0 = true
    return r0
    L_5ed7c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ed73c
    L_5ed7cc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ed7d0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _effectiveFocusNode(/* No info */) {
    // calls: FocusNode.FocusNode
    L_5ed7f0:
    r0 = r1.field_b
    if (r0 == null) goto L_5ed884
    r2 = r0[0]
    if (r2 != null) goto L_5ed86c
    r0 = r1.field_27
    if (r0 != null) goto L_5ed860
    r0 = FocusNode()
    r1 = r0
    loc_10 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = FocusNode.FocusNode()
    r0 = loc_10
    r1 = loc_8
    r1.field_27 = r0
    if (cc.eq) goto L_5ed858
    vmStub(WriteBarrierWrappersStub)
    L_5ed858:
    r1 = loc_10
    goto L_5ed864
    L_5ed860:
    r1 = r0
    L_5ed864:
    r0 = r1
    goto L_5ed870
    L_5ed86c:
    r0 = r2
    return r0
    L_5ed87c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ed7f0
    L_5ed884:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleFocusChanged(dynamic) {
    // calls: _TextFieldState._handleFocusChanged
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5ed960:
    r0 = _TextFieldState._handleFocusChanged()
    return r0
    L_5ed970:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ed960
  }

  _ _handleFocusChanged(/* No info */) {
    // calls: State.setState, _TextFieldState._effectiveFocusNode, FocusNode.hasFocus, WidgetStatesController.update
    loc_8 = r1
    L_5ed998:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_5eda18
    r0 = r1.field_3f
    loc_10 = r0
    if (r0 == null) goto L_5eda1c
    r0 = _TextFieldState._effectiveFocusNode()
    r1 = r0
    r0 = FocusNode.hasFocus()
    r1 = loc_10
    r3 = r0
    r2 = <WidgetState instance>
    r0 = WidgetStatesController.update()
    r0 = null
    return r0
    L_5eda10:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ed998
    L_5eda18:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5eda1c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: Theme.of, DefaultSelectionStyle.of, WidgetStateProperty.resolveAs, ._m3InputStyle, _TextFieldState._getInputStyleForState, TextStyle.merge, _TitleState.build, _TextFieldState._effectiveFocusNode, _GrowableList._GrowableList, _TextFieldState._hasError, _TextFieldState._errorColor, Color.withOpacity, CupertinoTheme.of, MediaQuery.devicePixelRatioOf, _TextFieldState.selectionEnabled, FocusNode.hasFocus
    // strings: "editable"
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_62d004:
    r1 = 5
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = loc_10
    r0 = Theme.of()
    r1 = loc_10
    loc_20 = r0
    r0 = DefaultSelectionStyle.of()
    r1 = loc_8
    loc_28 = r0
    r2 = r1.field_b
    if (r2 == null) goto L_62defc
    r3 = r2.field_2b
    r2 = r1.field_3f
    if (r2 == null) goto L_62df00
    r4 = r2.field_27
    r16 = TypeArguments<TextStyle?>
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    r2 = r0
    r0 = loc_20
    loc_30 = r2
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_62d0ac
    r1 = loc_10
    r0 = ._m3InputStyle()
    r2 = r0
    r0 = loc_20
    goto L_62d0bc
    L_62d0ac:
    r1 = r0.field_87
    r2 = r1.field_23
    L_62d0bc:
    r3 = loc_8
    r4 = loc_18
    r1 = r3
    r0 = _TextFieldState._getInputStyleForState()
    r1 = r0
    r2 = loc_30
    r0 = TextStyle.merge()
    r2 = r0
    r0 = loc_8
    loc_40 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_62df04
    r3 = loc_20
    r4 = r3.field_3f
    loc_38 = r4
    r5 = r4.field_7
    r1 = r0
    loc_30 = r5
    r0 = _TitleState.build()
    r2 = r0
    r3 = loc_18
    loc_48 = r2
    r3.field_13 = r0
    if (cc.eq) goto L_62d140
    vmStub(WriteBarrierWrappersStub)
    L_62d140:
    r1 = loc_8
    r0 = _TextFieldState._effectiveFocusNode()
    r1 = r0
    r3 = loc_18
    loc_50 = r1
    r3[0] = r0
    if (cc.eq) goto L_62d170
    vmStub(WriteBarrierWrappersStub)
    L_62d170:
    r16 = TypeArguments<TextInputFormatter>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_8
    loc_58 = r0
    r2 = r1.field_b
    if (r2 == null) goto L_62df08
    r3 = loc_18
    r3.field_1b = rNULL
    r3.field_1f = rNULL
    r2 = loc_20
    r4 = r2.field_23
    r2 = r4.field_7
    if (r2 > 2) goto L_62d474
    if (r2 > 1) goto L_62d2b4
    r2 = false
    r1.field_37 = r2
    r0 = LoadStaticField(0x7b0)
    if (r0 != w16) goto L_62d1f0
    r2 = materialTextSelectionHandleControls
    r0 = InitLateFinalStaticField()
    L_62d1f0:
    r1 = loc_8
    loc_20 = r0
    r0 = _TextFieldState._hasError()
    if ((r0 & (1 << 4)) != 0) goto L_62d21c
    r1 = loc_8
    r0 = _TextFieldState._errorColor()
    r4 = r0
    r0 = loc_8
    r2 = loc_28
    r3 = loc_38
    goto L_62d25c
    L_62d21c:
    r0 = loc_8
    r2 = loc_28
    r1 = r0.field_b
    if (r1 == null) goto L_62df0c
    r1 = r2.field_f
    if (r1 != null) goto L_62d254
    r3 = loc_38
    r1 = r3.field_b
    goto L_62d258
    L_62d254:
    r3 = loc_38
    L_62d258:
    r4 = r1
    L_62d25c:
    loc_60 = r4
    r1 = r2.field_13
    if (r1 != null) goto L_62d288
    r1 = r3.field_b
    d0 = 0.400000
    r0 = Color.withOpacity()
    goto L_62d28c
    L_62d288:
    r0 = r1
    L_62d28c:
    r10 = loc_20
    r7 = loc_60
    r5 = r0
    r3 = loc_18
    r9 = false
    r8 = false
    r6 = null
    r4 = null
    r2 = null
    goto L_62d980
    L_62d2b4:
    r0 = r1
    r2 = loc_28
    r1 = loc_10
    r0 = CupertinoTheme.of()
    r2 = r0
    r1 = loc_8
    r0 = true
    loc_20 = r2
    r1.field_37 = r0
    r0 = LoadStaticField(0x928)
    if (r0 != w16) goto L_62d2f8
    r2 = cupertinoTextSelectionHandleControls
    r0 = InitLateFinalStaticField()
    L_62d2f8:
    r1 = loc_8
    loc_60 = r0
    r0 = _TextFieldState._hasError()
    if ((r0 & (1 << 4)) != 0) goto L_62d324
    r1 = loc_8
    r0 = _TextFieldState._errorColor()
    r4 = r0
    r2 = loc_8
    r0 = loc_28
    r3 = loc_20
    goto L_62d39c
    L_62d324:
    r2 = loc_8
    r0 = loc_28
    r1 = r2.field_b
    if (r1 == null) goto L_62df10
    r1 = r0.field_f
    if (r1 != null) goto L_62d394
    r3 = loc_20
    r1 = classId(r3)
    if (r1 != 2326) goto L_62d378
    r1 = r3.field_27
    r4 = r1.field_b
    r1 = r4
    goto L_62d398
    L_62d378:
    r1 = r3.field_2b
    r4 = r1.field_3f
    r1 = r4.field_b
    goto L_62d398
    L_62d394:
    r3 = loc_20
    L_62d398:
    r4 = r1
    L_62d39c:
    loc_68 = r4
    r1 = r0.field_13
    if (r1 != null) goto L_62d410
    r0 = classId(r3)
    if (r0 != 2326) goto L_62d3d4
    r0 = r3.field_27
    r1 = r0.field_b
    goto L_62d3f0
    L_62d3d4:
    r0 = r3.field_2b
    r1 = r0.field_3f
    r0 = r1.field_b
    r1 = r0
    L_62d3f0:
    r0 = classId(r1)
    d0 = 0.400000
    r0 = GDT[cid_x0 + -0x1000]()
    goto L_62d414
    L_62d410:
    r0 = r1
    L_62d414:
    r1 = loc_10
    loc_20 = r0
    r0 = MediaQuery.devicePixelRatioOf()
    d0 = -2.000000
    d2 = d0 / d1
    r17 = -296
    r0 = Offset()
    r17 = -296
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    r10 = loc_60
    r6 = r0
    r7 = loc_68
    r5 = loc_20
    r4 = loc_20
    r3 = loc_18
    r9 = true
    r8 = true
    r2 = <Radius instance>
    goto L_62d980
    L_62d474:
    r0 = loc_28
    r3 = loc_38
    d0 = -2.000000
    if (r2 > 4) goto L_62d820
    if (r2 > 3) goto L_62d5f0
    r1 = loc_8
    r2 = false
    r1.field_37 = r2
    r0 = LoadStaticField(0x670)
    if (r0 != w16) goto L_62d4bc
    r2 = desktopTextSelectionHandleControls
    r0 = InitLateFinalStaticField()
    L_62d4bc:
    r1 = loc_8
    loc_20 = r0
    r0 = _TextFieldState._hasError()
    if ((r0 & (1 << 4)) != 0) goto L_62d4e8
    r1 = loc_8
    r0 = _TextFieldState._errorColor()
    r4 = r0
    r2 = loc_8
    r0 = loc_28
    r3 = loc_38
    goto L_62d528
    L_62d4e8:
    r2 = loc_8
    r0 = loc_28
    r1 = r2.field_b
    if (r1 == null) goto L_62df14
    r1 = r0.field_f
    if (r1 != null) goto L_62d520
    r3 = loc_38
    r1 = r3.field_b
    goto L_62d524
    L_62d520:
    r3 = loc_38
    L_62d524:
    r4 = r1
    L_62d528:
    loc_60 = r4
    r1 = r0.field_13
    if (r1 != null) goto L_62d558
    r1 = r3.field_b
    d0 = 0.400000
    r0 = Color.withOpacity()
    r2 = r0
    goto L_62d55c
    L_62d558:
    r2 = r1
    L_62d55c:
    r0 = loc_18
    r3 = r0
    loc_68 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_18
    r2.field_1b = r0
    if (cc.eq) goto L_62d598
    vmStub(WriteBarrierWrappersStub)
    L_62d598:
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_18
    r3.field_1f = r0
    if (cc.eq) goto L_62d5cc
    vmStub(WriteBarrierWrappersStub)
    L_62d5cc:
    r10 = loc_20
    r7 = loc_60
    r5 = loc_68
    r9 = false
    r8 = false
    r6 = null
    r4 = null
    r2 = null
    goto L_62d980
    L_62d5f0:
    r2 = loc_8
    r3 = loc_18
    r1 = loc_10
    r0 = CupertinoTheme.of()
    r2 = r0
    r1 = loc_8
    r0 = false
    loc_20 = r2
    r1.field_37 = r0
    r0 = LoadStaticField(0x924)
    if (r0 != w16) goto L_62d634
    r2 = cupertinoDesktopTextSelectionHandleControls
    r0 = InitLateFinalStaticField()
    L_62d634:
    r1 = loc_8
    loc_60 = r0
    r0 = _TextFieldState._hasError()
    if ((r0 & (1 << 4)) != 0) goto L_62d660
    r1 = loc_8
    r0 = _TextFieldState._errorColor()
    r4 = r0
    r2 = loc_8
    r0 = loc_28
    r3 = loc_20
    goto L_62d6d8
    L_62d660:
    r2 = loc_8
    r0 = loc_28
    r1 = r2.field_b
    if (r1 == null) goto L_62df18
    r1 = r0.field_f
    if (r1 != null) goto L_62d6d0
    r3 = loc_20
    r1 = classId(r3)
    if (r1 != 2326) goto L_62d6b4
    r1 = r3.field_27
    r4 = r1.field_b
    r1 = r4
    goto L_62d6d4
    L_62d6b4:
    r1 = r3.field_2b
    r4 = r1.field_3f
    r1 = r4.field_b
    goto L_62d6d4
    L_62d6d0:
    r3 = loc_20
    L_62d6d4:
    r4 = r1
    L_62d6d8:
    loc_68 = r4
    r1 = r0.field_13
    if (r1 != null) goto L_62d74c
    r0 = classId(r3)
    if (r0 != 2326) goto L_62d710
    r0 = r3.field_27
    r1 = r0.field_b
    goto L_62d72c
    L_62d710:
    r0 = r3.field_2b
    r1 = r0.field_3f
    r0 = r1.field_b
    r1 = r0
    L_62d72c:
    r0 = classId(r1)
    d0 = 0.400000
    r0 = GDT[cid_x0 + -0x1000]()
    goto L_62d750
    L_62d74c:
    r0 = r1
    L_62d750:
    r3 = loc_18
    r1 = loc_10
    loc_20 = r0
    r0 = MediaQuery.devicePixelRatioOf()
    d0 = -2.000000
    d2 = d0 / d1
    r17 = -296
    r0 = Offset()
    r17 = -296
    loc_10 = r0
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_18
    r2.field_1b = r0
    if (cc.eq) goto L_62d7c0
    vmStub(WriteBarrierWrappersStub)
    L_62d7c0:
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r1.field_1f = r0
    if (cc.eq) goto L_62d7f4
    vmStub(WriteBarrierWrappersStub)
    L_62d7f4:
    r10 = loc_60
    r6 = loc_10
    r7 = loc_68
    r5 = loc_20
    r3 = r1
    r9 = true
    r8 = false
    r4 = null
    r2 = <Radius instance>
    goto L_62d980
    L_62d820:
    r2 = loc_8
    r1 = loc_18
    r4 = false
    r2.field_37 = r4
    r0 = LoadStaticField(0x670)
    if (r0 != w16) goto L_62d850
    r2 = desktopTextSelectionHandleControls
    r0 = InitLateFinalStaticField()
    L_62d850:
    r1 = loc_8
    loc_10 = r0
    r0 = _TextFieldState._hasError()
    if ((r0 & (1 << 4)) != 0) goto L_62d87c
    r1 = loc_8
    r0 = _TextFieldState._errorColor()
    r4 = r0
    r2 = loc_8
    r0 = loc_28
    r3 = loc_38
    goto L_62d8bc
    L_62d87c:
    r2 = loc_8
    r0 = loc_28
    r1 = r2.field_b
    if (r1 == null) goto L_62df1c
    r1 = r0.field_f
    if (r1 != null) goto L_62d8b4
    r3 = loc_38
    r1 = r3.field_b
    goto L_62d8b8
    L_62d8b4:
    r3 = loc_38
    L_62d8b8:
    r4 = r1
    L_62d8bc:
    loc_20 = r4
    r1 = r0.field_13
    if (r1 != null) goto L_62d8ec
    r1 = r3.field_b
    d0 = 0.400000
    r0 = Color.withOpacity()
    r2 = r0
    goto L_62d8f0
    L_62d8ec:
    r2 = r1
    L_62d8f0:
    r0 = loc_18
    r3 = r0
    loc_28 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r2 = loc_18
    r2.field_1b = r0
    if (cc.eq) goto L_62d92c
    vmStub(WriteBarrierWrappersStub)
    L_62d92c:
    r3 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_18
    r3.field_1f = r0
    if (cc.eq) goto L_62d960
    vmStub(WriteBarrierWrappersStub)
    L_62d960:
    r10 = loc_10
    r7 = loc_20
    r5 = loc_28
    r9 = false
    r8 = false
    r6 = null
    r4 = null
    r2 = null
    L_62d980:
    r0 = loc_8
    loc_20 = r10
    loc_28 = r9
    loc_38 = r8
    loc_60 = r6
    loc_68 = r7
    loc_70 = r5
    loc_78 = r4
    loc_80 = r2
    r11 = r0.field_3b
    loc_10 = r11
    r1 = r0.field_b
    if (r1 == null) goto L_62df20
    r1 = r0
    r0 = _TextFieldState.selectionEnabled()
    r2 = r2 ^ 0
    r3 = loc_8
    loc_e0 = r2
    r0 = r3.field_b
    if (r0 == null) goto L_62df24
    r4 = r3.field_2f
    loc_d8 = r4
    r5 = r0.field_1f
    loc_d0 = r5
    r6 = r0.field_23
    loc_c8 = r6
    r7 = r0.field_3f
    loc_c0 = r7
    r8 = r0.field_4b
    loc_b8 = r8
    r9 = r0.field_4f
    loc_b0 = r9
    r10 = r0.field_53
    loc_a8 = r10
    r11 = r0.field_57
    loc_a0 = r11
    r12 = r0.field_5b
    loc_98 = r12
    r13 = r0.field_5f
    loc_90 = r13
    r14 = r0.field_67
    r1 = loc_50
    loc_88 = r14
    r0 = FocusNode.hasFocus()
    if ((r0 & (1 << 4)) != 0) goto L_62da78
    r2 = loc_70
    goto L_62da7c
    L_62da78:
    r2 = null
    L_62da7c:
    r3 = loc_8
    r6 = loc_48
    r1 = loc_50
    r0 = loc_90
    loc_f8 = r2
    r4 = r3.field_b
    if (r4 == null) goto L_62df28
    r5 = r4.field_83
    loc_f0 = r5
    r7 = r4.field_8b
    loc_e8 = r7
    r8 = r4.field_f
    loc_70 = r8
    r0 = LoadStaticField(0xde4)
    if (r0 != w16) goto L_62dae4
    r2 = adaptiveMagnifierConfiguration
    r0 = InitLateStaticField()
    L_62dae4:
    r4 = r0
    r2 = loc_8
    r17 = -264
    r0 = r2.field_b
    if (r0 == null) goto L_62df2c
    r3 = loc_90
    r0 = boxInt(r3)
    if (cc.eq) goto L_62db1c
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_62db1c:
    r3 = r2
    r1 = Function '_handleSelectionChanged@119181401':.
    loc_100 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_8
    r1 = Function '_handleSelectionHandleTapped@119181401':.
    r17 = -272
    r2 = 64
    r0 = AllocateClosure1()
    r17 = -280
    r0 = EditableText()
    r17 = -288
    r16 = loc_60
    r16 = loc_80
    r16 = loc_10
    r17 = -264
    r16 = loc_100
    r17 = -272
    r17 = -280
    r16 = loc_28
    r16 = loc_f8
    r16 = loc_d8
    r16 = loc_40
    r16 = <TextAlign instance>
    r16 = loc_c8
    r16 = loc_b0
    r16 = loc_a0
    r16 = loc_f0
    r16 = loc_70
    r16 = <_DeferringMouseCursor instance>
    r16 = loc_8
    r16 = "editable"
    r30 = <SpellCheckConfiguration instance>
    r1 = r0
    r3 = loc_c0
    r6 = loc_48
    r7 = loc_68
    r2 = []
    r5 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@119181401': static.
    r4 = [0, 42, 36, 25, autocorrect, 28, autocorrectionTextRectColor, 39, autofillClient, 38, enableSuggestions, 31, groupId, 34, inputFormatters, 35, keyboardAppearance, 37, keyboardType, 25, mouseCursor, 36, obscureText, 27, onChanged, 32, onSubmitted, 33, restorationId, 40, smartDashesType, 29, smartQuotesType, 30, spellCheckConfiguration, 41, textInputAction, 26, null]
    r0 = EditableText.EditableText()
    r0 = UnmanagedRestorationScope()
    r1 = r0
    r17 = -288
    loc_10 = r1
    r1.field_b = r0
    r0 = RepaintBoundary()
    r3 = r0
    r0 = loc_10
    loc_20 = r3
    r3.field_b = r0
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_62df30
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_50
    loc_10 = r2
    r2.field_f = r0
    r0 = loc_48
    r2.field_13 = r0
    r1 = TypeArguments<Listenable>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_10
    loc_28 = r1
    r1.field_f = r0
    r0 = 4
    r1.field_b = r0
    r0 = _MergingListenable()
    r2 = r0
    r0 = loc_28
    loc_10 = r2
    r2.field_7 = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_28 = r0
    r0 = AnimatedBuilder()
    r2 = r0
    r0 = loc_28
    loc_30 = r2
    r2.field_f = r0
    r0 = loc_20
    r2.field_13 = r0
    r0 = loc_10
    r2.field_b = r0
    r1 = loc_8
    r0 = _TextFieldState._statesController()
    r1 = r0.field_27
    r16 = TypeArguments<MouseCursor>
    r30 = <_WidgetStateMouseCursor instance>
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    r1 = loc_8
    loc_10 = r0
    r0 = _TextFieldState._effectiveMaxLengthEnforcement()
    r16 = <MaxLengthEnforcement instance>
    if (r0 == w16) goto L_62dda8
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_62df34
    goto L_62ddac
    L_62dda8:
    r0 = loc_8
    L_62ddac:
    r3 = loc_48
    r2 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_62df38
    r1 = r0
    r0 = _TextFieldState.selectionEnabled()
    r3 = r3 ^ 0
    r0 = loc_8
    loc_20 = r3
    r1 = r0.field_33
    if (r1 == w16) goto L_62df3c
    r2 = loc_30
    r0 = TextSelectionGestureDetectorBuilder.buildGestureDetector()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_28 = r0
    r0 = AnimatedBuilder()
    r1 = r0
    r0 = loc_28
    loc_30 = r1
    r1.field_f = r0
    r0 = loc_8
    r1.field_13 = r0
    r0 = loc_48
    r1.field_b = r0
    r0 = IgnorePointer()
    r1 = r0
    r0 = loc_20
    loc_8 = r1
    r1.field_f = r0
    r0 = loc_30
    r1.field_b = r0
    r0 = TextFieldTapRegion()
    r2 = r0
    r0 = true
    loc_20 = r2
    r2.field_f = r0
    r1 = <HitTestBehavior instance>
    r2.field_13 = r1
    r1 = EditableText
    r2.field_27 = r1
    r1 = false
    r2.field_2b = r1
    r1 = loc_8
    r2.field_b = r1
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    loc_8 = r0
    r0 = MouseRegion()
    r2 = r0
    r0 = loc_8
    loc_28 = r2
    r2.field_f = r0
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = r0
    r0 = loc_28
    r0[0] = r1
    r1 = loc_10
    r0.field_1b = r1
    r1 = true
    r0.field_1f = r1
    r1 = loc_20
    r0.field_b = r1
    return r0
    L_62def4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_62d004
    L_62defc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62df00:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62df04:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62df08:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62df0c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62df10:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62df14:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62df18:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62df1c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62df20:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62df24:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62df28:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62df2c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62df30:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62df34:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62df38:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_62df3c:
    r9 = _selectionGestureDetectorBuilder
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  get _ _effectiveMaxLengthEnforcement(/* No info */) {
    // calls: Theme.of
    L_630a68:
    r0 = r1.field_b
    if (r0 == null) goto L_630aac
    r0 = r1.field_f
    if (r0 == null) goto L_630ab0
    r1 = r0
    r0 = Theme.of()
    r0 = <MaxLengthEnforcement instance>
    return r0
    L_630aa4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_630a68
    L_630aac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_630ab0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _errorColor(/* No info */) {
    // calls: _TextFieldState._getEffectiveDecoration, Theme.of
    loc_8 = r1
    L_6319ac:
    r1 = r0.field_b
    if (r1 == null) goto L_631a00
    r1 = r0
    r0 = _TextFieldState._getEffectiveDecoration()
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_631a04
    r0 = Theme.of()
    r1 = r0.field_3f
    r0 = r1.field_6b
    return r0
    L_6319f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6319ac
    L_631a00:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_631a04:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _getEffectiveDecoration(/* No info */) {
    // calls: MaterialLocalizations.of, Theme.of, InputDecorationTheme.of, InputDecoration.applyDefaults, _TextFieldState.selectionEnabled, InputDecoration.copyWith, _TextFieldState._currentLength
    loc_8 = r1
    L_631a28:
    r1 = r0.field_f
    if (r1 == null) goto L_631b60
    r0 = MaterialLocalizations.of()
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_631b64
    r0 = Theme.of()
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_631b68
    r0 = InputDecorationTheme.of()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_b
    if (r2 == null) goto L_631b6c
    r3 = r2.field_1b
    r2 = r1
    r1 = r3
    r0 = InputDecoration.applyDefaults()
    r1 = loc_8
    loc_10 = r0
    r0 = _TextFieldState.selectionEnabled()
    r2 = r0
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_631b70
    r1 = r0.field_1b
    r4 = r1.field_3f
    if (r4 != null) goto L_631adc
    r1 = null
    goto L_631ae0
    L_631adc:
    r1 = r4
    if (r1 != null) goto L_631af4
    r1 = r0.field_5f
    r4 = r1
    goto L_631afc
    L_631af4:
    r0 = LoadInt32Instr(r1)
    r4 = r0
    L_631afc:
    r0 = boxInt(r4)
    if (cc.eq) goto L_631b10
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    r1 = loc_10
    r2 = r0
    r4 = [0, 3, 1, 2, enabled, 2, null]
    r0 = InputDecoration.copyWith()
    r1 = loc_8
    loc_10 = r0
    r0 = _TextFieldState._currentLength()
    r1 = loc_8
    r2 = r1.field_b
    if (r2 == null) goto L_631b74
    r0 = loc_10
    return r0
    L_631b58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_631a28
    L_631b60:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_631b64:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_631b68:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_631b6c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_631b70:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_631b74:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _currentLength(/* No info */) {
    // calls: StringCharacters.length
    L_631b90:
    r0 = r1.field_b
    if (r0 == null) goto L_631c10
    r1 = r0.field_13
    r0 = r1.field_27
    r2 = r0.field_7
    loc_8 = r2
    r0 = r2.field_7
    if (r0 != 0) goto L_631bcc
    r0 = <StringCharacters instance>
    goto L_631be4
    L_631bcc:
    r1 = TypeArguments<String>
    r0 = StringCharacters()
    r1 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = r1
    r0 = StringCharacters.length()
    r1 = LoadInt32Instr(r0)
    if ((r0 & (1 << 0)) == 0) goto L_631bf8
    L_631bf8:
    r0 = r1
    return r0
    L_631c08:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_631b90
    L_631c10:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _hasError(/* No info */) {
    L_631c14:
    r2 = r1.field_b
    if (r2 == null) goto L_631c4c
    r1 = r2.field_1b
    r2 = r1.field_57
    if (r2 == null) goto L_631c44
    r0 = true
    goto L_631c48
    L_631c44:
    r0 = false
    L_631c48:
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _getInputStyleForState(/* No info */) {
    // calls: Theme.of, ._m3StateInputStyle, ._m2StateInputStyle, WidgetStateProperty.resolveAs, TextStyle.merge
    loc_8 = r1
    loc_10 = r2
    L_631c7c:
    r1 = r0.field_f
    if (r1 == null) goto L_631d8c
    r0 = Theme.of()
    r1 = r0.field_2f
    if ((r1 & (1 << 4)) != 0) goto L_631cbc
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_631d90
    r0 = ._m3StateInputStyle()
    r1 = r0
    goto L_631cd8
    L_631cbc:
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_631d94
    r0 = ._m2StateInputStyle()
    r1 = r0
    L_631cd8:
    r0 = loc_8
    r2 = r0.field_b
    if (r2 == null) goto L_631d98
    r2 = r0.field_3f
    if (r2 == null) goto L_631d9c
    r3 = r2.field_27
    r16 = TypeArguments<TextStyle>
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    r1 = r0
    r0 = loc_8
    loc_18 = r1
    r2 = r0.field_b
    if (r2 == null) goto L_631da0
    r2 = r0.field_3f
    if (r2 == null) goto L_631da4
    r0 = r2.field_27
    r16 = TypeArguments<TextStyle>
    r4 = [1, 2, 2, 2, null]
    r0 = WidgetStateProperty.resolveAs()
    r1 = r0
    r2 = loc_18
    r0 = TextStyle.merge()
    return r0
    L_631d84:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_631c7c
    L_631d8c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_631d90:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_631d94:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_631d98:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_631d9c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_631da0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_631da4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // calls: _TextFieldState._handleHover
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_6320cc:
    r0 = r1.field_f
    r1 = r0
    r2 = false
    r0 = _TextFieldState._handleHover()
    r0 = null
    return r0
    L_6320f0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6320cc
  }

  _ _handleHover(/* No info */) {
    // calls: State.setState, WidgetStatesController.update
    loc_10 = r2
    L_632118:
    r1 = 2
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = loc_10
    r1.field_13 = r2
    r3 = r0.field_2b
    if (r2 == w3) goto L_63219c
    r3 = r1
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_6321b4
    r1 = r0.field_3f
    if (r1 == null) goto L_6321b8
    r3 = r0.field_2b
    r2 = <WidgetState instance>
    r0 = WidgetStatesController.update()
    L_63219c:
    r0 = null
    return r0
    L_6321ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_632118
    L_6321b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6321b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r3 = r2.field_13
    r1.field_2b = r3
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic, PointerEnterEvent) {
    // calls: _TextFieldState._handleHover
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_632204:
    r0 = r1.field_f
    r1 = r0
    r2 = true
    r0 = _TextFieldState._handleHover()
    r0 = null
    return r0
    L_632228:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_632204
  }

  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: _TextFieldState.selectionEnabled, _TextFieldState._currentLength, Semantics.Semantics
    r3 = r0.field_1f
    loc_8 = r3
    L_632258:
    r1 = r3.field_f
    r0 = _TextFieldState.selectionEnabled()
    r3 = loc_8
    loc_10 = r0
    r1 = r3.field_f
    r0 = _TextFieldState._currentLength()
    r3 = loc_8
    loc_28 = r0
    r1 = r3.field_f
    r2 = r1.field_b
    if (r2 == null) goto L_632364
    r2 = r3.field_1b
    loc_20 = r2
    r4 = r3.field_1f
    loc_18 = r4
    r0 = _TextFieldState.selectionEnabled()
    if ((r0 & (1 << 4)) != 0) goto L_6322d4
    r3 = loc_8
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = r0
    goto L_6322d8
    L_6322d4:
    r3 = null
    L_6322d8:
    r2 = loc_28
    loc_38 = r3
    r0 = boxInt(r2)
    if (cc.eq) goto L_6322f4
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    L_6322f4:
    loc_30 = r0
    r0 = Semantics()
    r3 = loc_8
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r16 = loc_10
    r16 = loc_20
    r16 = loc_18
    r16 = incoming_arg(16)
    r1 = loc_8
    r4 = [0, 8, 7, 1, child, 7, currentValueLength, 2, enabled, 1, onDidGainAccessibilityFocus, 4, onDidLoseAccessibilityFocus, 5, onFocus, 6, onTap, 3, null]
    r0 = Semantics.Semantics()
    r0 = loc_8
    return r0
    L_63235c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_632258
    L_632364:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: TextEditingController.selection=, _TextFieldState._requestKeyboard
    r1 = r0.field_1f
    loc_18 = r1
    L_632390:
    r0 = r1.field_f
    r2 = r0.field_b
    if (r2 == null) goto L_632450
    r0 = r2.field_13
    loc_10 = r0
    r2 = r0.field_27
    r3 = r2.field_b
    r4 = r3.field_7
    r4 = r3.field_f
    r0 = r1
    goto L_63242c
    L_6323dc:
    r3 = r2.field_7
    r2 = r3.field_7
    loc_8 = r2
    r0 = TextSelection()
    r1 = r0
    r0 = <TextAffinity instance>
    r1.field_27 = r0
    r0 = loc_8
    r2 = LoadInt32Instr(r0)
    r1[0] = r2
    r1.field_1f = r2
    r0 = false
    r1.field_2b = r0
    r1.field_7 = r2
    r1.field_f = r2
    r2 = r1
    r1 = loc_10
    r0 = TextEditingController.selection=()
    r0 = loc_18
    L_63242c:
    r1 = r0.field_f
    r0 = _TextFieldState._requestKeyboard()
    r0 = null
    return r0
    L_632448:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_632390
    L_632450:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _requestKeyboard(/* No info */) {
    // calls: _TextFieldState._editableText, EditableTextState.requestKeyboard
    L_632468:
    r0 = _TextFieldState._editableText()
    if (r0 == null) goto L_63247c
    r1 = r0
    r0 = EditableTextState.requestKeyboard()
    L_63247c:
    r0 = null
    return r0
    L_63248c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_632468
  }

  get _ _editableText(/* No info */) {
    // calls: GlobalKey.currentState
    L_6324a8:
    r0 = r1.field_3b
    r1 = r0
    r0 = GlobalKey.currentState()
    return r0
    L_6324c4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6324a8
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _TextFieldState._effectiveFocusNode, FocusNode.canRequestFocus, FocusNode.hasFocus, FocusNode.requestFocus, _TextFieldState._requestKeyboard
    r2 = r0.field_1f
    loc_8 = r2
    L_6324f4:
    r1 = r2.field_f
    r0 = _TextFieldState._effectiveFocusNode()
    r1 = r0
    r0 = FocusNode.canRequestFocus()
    if ((r0 & (1 << 4)) != 0) goto L_632550
    r0 = loc_8
    r1 = r0.field_f
    r0 = _TextFieldState._effectiveFocusNode()
    r1 = r0
    r0 = FocusNode.hasFocus()
    if ((r0 & (1 << 4)) == 0) goto L_632548
    r0 = loc_8
    r1 = r0.field_f
    r0 = _TextFieldState._effectiveFocusNode()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = FocusNode.requestFocus()
    goto L_632570
    L_632548:
    r0 = loc_8
    goto L_632554
    L_632550:
    r0 = loc_8
    L_632554:
    r1 = r0.field_f
    r0 = r1.field_b
    if (r0 == null) goto L_632588
    r0 = _TextFieldState._requestKeyboard()
    L_632570:
    r0 = null
    return r0
    L_632580:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6324f4
    L_632588:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] InputDecorator <anonymous closure>(dynamic, BuildContext, Widget?) {
    // calls: _TextFieldState._getEffectiveDecoration, FocusNode.hasFocus
    r2 = r0.field_1f
    loc_8 = r2
    L_632648:
    r1 = r2.field_f
    r0 = _TextFieldState._getEffectiveDecoration()
    r2 = r0
    r0 = loc_8
    loc_20 = r2
    r1 = r0.field_f
    r3 = r1.field_b
    if (r3 == null) goto L_632748
    r4 = r3.field_2b
    loc_18 = r4
    r3 = r1.field_2b
    loc_10 = r3
    r1 = r0[0]
    r0 = FocusNode.hasFocus()
    r1 = r0
    r0 = loc_8
    loc_30 = r1
    r2 = r0.field_13
    r3 = r2.field_27
    r2 = r3.field_7
    r3 = r2.field_7
    if (r3 == 0) goto L_6326d0
    r2 = false
    goto L_6326d4
    L_6326d0:
    r2 = true
    L_6326d4:
    loc_28 = r2
    r3 = r0.field_f
    r0 = r3.field_b
    if (r0 == null) goto L_63274c
    r0 = InputDecorator()
    r1 = loc_20
    r0.field_b = r1
    r1 = loc_18
    r0.field_f = r1
    r1 = <TextAlign instance>
    r0.field_13 = r1
    r1 = loc_30
    r0.field_1b = r1
    r1 = loc_10
    r0.field_1f = r1
    r1 = false
    r0.field_23 = r1
    r1 = loc_28
    r0.field_27 = r1
    r1 = incoming_arg(16)
    r0.field_2b = r1
    return r0
    L_632740:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_632648
    L_632748:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63274c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleSelectionHandleTapped(dynamic) {
    // calls: _TextFieldState._handleSelectionHandleTapped
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_63277c:
    r0 = _TextFieldState._handleSelectionHandleTapped()
    return r0
    L_63278c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63277c
  }

  _ _handleSelectionHandleTapped(/* No info */) {
    // calls: GlobalKey.currentState, EditableTextState.toggleToolbar
    L_6327a8:
    r0 = r1.field_b
    if (r0 == null) goto L_632818
    r2 = r0.field_13
    r0 = r2.field_27
    r2 = r0.field_b
    r0 = r2.field_7
    r3 = r2.field_f
    if (r0 != r3) goto L_632800
    r0 = r1.field_3b
    r1 = r0
    r0 = GlobalKey.currentState()
    if (r0 == null) goto L_63281c
    r1 = r0
    r0 = EditableTextState.toggleToolbar()
    L_632800:
    r0 = null
    return r0
    L_632810:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6327a8
    L_632818:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_63281c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleSelectionChanged(dynamic, TextSelection, SelectionChangedCause?) {
    // calls: _TextFieldState._handleSelectionChanged
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_632840:
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = _TextFieldState._handleSelectionChanged()
    return r0
    L_632858:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_632840
  }

  _ _handleSelectionChanged(/* No info */) {
    // calls: _TextFieldState._shouldShowSelectionHandles, State.setState, Theme.of, GlobalKey.currentState, TextSelection.extent, EditableTextState.bringIntoView, EditableTextState.hideToolbar
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    r2 = r3
    loc_18 = r3
    L_632890:
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r3.field_f = r0
    r1 = r0
    r2 = loc_18
    r0 = _TextFieldState._shouldShowSelectionHandles()
    r3 = loc_20
    r3.field_13 = r0
    r2 = loc_8
    r1 = r2.field_2f
    if (r0 == w1) goto L_6328ec
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_6328ec:
    r0 = loc_8
    r2 = loc_18
    r1 = r0.field_f
    if (r1 == null) goto L_6329c0
    r0 = Theme.of()
    r0 = loc_18
    r16 = <SelectionChangedCause instance>
    if (r0 != w16) goto L_632948
    r2 = loc_8
    r1 = r2.field_3b
    r0 = GlobalKey.currentState()
    loc_20 = r0
    if (r0 == null) goto L_632948
    r1 = loc_10
    r0 = TextSelection.extent()
    r1 = loc_20
    r2 = r0
    r0 = EditableTextState.bringIntoView()
    L_632948:
    r0 = loc_8
    r1 = r0.field_f
    if (r1 == null) goto L_6329c4
    r0 = Theme.of()
    r1 = r0.field_23
    r0 = r1.field_7
    if (r0 <= 2) goto L_6329a8
    r0 = loc_18
    r16 = <SelectionChangedCause instance>
    if (r0 != w16) goto L_6329a8
    r0 = loc_8
    r1 = r0.field_3b
    r0 = GlobalKey.currentState()
    if (r0 == null) goto L_6329a8
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = EditableTextState.hideToolbar()
    L_6329a8:
    r0 = null
    return r0
    L_6329b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_632890
    L_6329c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6329c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _shouldShowSelectionHandles(/* No info */) {
    // calls: _TextFieldState.selectionEnabled
    loc_8 = r1
    loc_10 = r2
    L_6329ec:
    r1 = r0.field_33
    if (r1 == w16) goto L_632af8
    r3 = r1.field_b
    if ((r3 & (1 << 4)) != 0) goto L_632a18
    r3 = r1.field_f
    if ((r3 & (1 << 4)) == 0) goto L_632a28
    L_632a18:
    r0 = false
    return r0
    L_632a28:
    r16 = <SelectionChangedCause instance>
    if (r2 != w16) goto L_632a44
    r0 = false
    return r0
    L_632a44:
    r1 = r0.field_b
    if (r1 == null) goto L_632b04
    r1 = r0
    r0 = _TextFieldState.selectionEnabled()
    if ((r0 & (1 << 4)) == 0) goto L_632a70
    r0 = false
    return r0
    L_632a70:
    r1 = loc_10
    r16 = <SelectionChangedCause instance>
    if (r1 == w16) goto L_632a8c
    r16 = <SelectionChangedCause instance>
    if (r1 != w16) goto L_632a9c
    L_632a8c:
    r0 = true
    return r0
    L_632a9c:
    r1 = loc_8
    r2 = r1.field_b
    if (r2 == null) goto L_632b08
    r1 = r2.field_13
    r2 = r1.field_27
    r1 = r2.field_7
    r2 = r1.field_7
    if (r2 == 0) goto L_632ae0
    r0 = true
    return r0
    L_632ae0:
    r0 = false
    return r0
    L_632af0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6329ec
    L_632af8:
    r9 = _selectionGestureDetectorBuilder
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_632b04:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_632b08:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r3 = r2.field_13
    r1.field_2f = r3
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _TextFieldState._effectiveFocusNode, FocusNode.unfocus
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_632bd8:
    r0 = r1.field_f
    r1 = r0
    r0 = _TextFieldState._effectiveFocusNode()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = FocusNode.unfocus()
    r0 = null
    return r0
    L_632c04:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_632bd8
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _TextFieldState._effectiveFocusNode, FocusNode.hasFocus, FocusNode.canRequestFocus, FocusNode.requestFocus
    r2 = r0.field_1f
    loc_8 = r2
    L_632c34:
    r1 = r2.field_f
    r0 = _TextFieldState._effectiveFocusNode()
    r1 = r0
    r0 = FocusNode.hasFocus()
    if ((r0 & (1 << 4)) == 0) goto L_632c84
    r0 = loc_8
    r1 = r0.field_f
    r0 = _TextFieldState._effectiveFocusNode()
    r1 = r0
    r0 = FocusNode.canRequestFocus()
    if ((r0 & (1 << 4)) != 0) goto L_632c84
    r0 = loc_8
    r1 = r0.field_f
    r0 = _TextFieldState._effectiveFocusNode()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = FocusNode.requestFocus()
    L_632c84:
    r0 = null
    return r0
    L_632c94:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_632c34
  }

  _ dispose(/* No info */) {
    // calls: _TextFieldState._effectiveFocusNode, _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.removeListener, FocusNode.dispose, ChangeNotifier.removeListener, ChangeNotifier.dispose, _MixinApplication112&State&RestorationMixin.dispose
    loc_8 = r1
    L_6f3368:
    r1 = r0
    r0 = _TextFieldState._effectiveFocusNode()
    r3 = loc_8
    r1 = Function '_handleFocusChanged@119181401':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.removeListener()
    r3 = loc_8
    r1 = r3.field_27
    if (r1 != null) goto L_6f33b0
    r0 = r3
    goto L_6f33b8
    L_6f33b0:
    r0 = FocusNode.dispose()
    r0 = loc_8
    L_6f33b8:
    r1 = r0.field_b
    if (r1 == null) goto L_6f3434
    r2 = r0.field_3f
    loc_10 = r2
    if (r2 == null) goto L_6f3438
    r3 = r0
    r1 = Function '_handleStatesControllerChange@119181401':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = loc_8
    r1 = r0.field_3f
    if (r1 == null) goto L_6f3414
    r0 = ChangeNotifier.dispose()
    L_6f3414:
    r1 = loc_8
    r0 = _MixinApplication112&State&RestorationMixin.dispose()
    r0 = null
    return r0
    L_6f342c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f3368
    L_6f3434:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f3438:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleStatesControllerChange(dynamic) {
    // calls: _TextFieldState._handleStatesControllerChange
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6f34c8:
    r0 = _TextFieldState._handleStatesControllerChange()
    return r0
    L_6f34d8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f34c8
  }

  _ _handleStatesControllerChange(/* No info */) {
    // calls: State.setState
    loc_8 = r1
    L_6f3500:
    r1 = Function '<anonymous closure>':.
    r3 = null
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_6f3530:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f3500
  }

  _ initState(/* No info */) {
    // calls: _TextFieldState._effectiveFocusNode, FocusNode.canRequestFocus=, _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.addListener, _TextFieldState._initStatesController
    L_700ebc:
    r0 = _TextFieldSelectionGestureDetectorBuilder()
    r2 = loc_8
    r0.field_2b = r2
    r1 = true
    r0.field_b = r1
    r0.field_f = r1
    r1 = false
    r0.field_13 = r1
    r0[0] = rZR
    r0.field_1f = rZR
    r0.field_7 = r2
    r2.field_33 = r0
    if (cc.eq) goto L_700f04
    vmStub(WriteBarrierWrappersStub)
    L_700f04:
    r0 = r2.field_b
    if (r0 == null) goto L_700fac
    r1 = r2
    r0 = _TextFieldState._effectiveFocusNode()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_b
    if (r2 == null) goto L_700fb0
    r3 = r2.field_97
    if (r3 != null) goto L_700f58
    r3 = r2.field_1b
    r2 = r3.field_db
    goto L_700f5c
    L_700f58:
    r2 = r3
    L_700f5c:
    r0 = FocusNode.canRequestFocus=()
    r1 = loc_8
    r0 = _TextFieldState._effectiveFocusNode()
    r3 = loc_8
    r1 = Function '_handleFocusChanged@119181401':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.addListener()
    r1 = loc_8
    r0 = _TextFieldState._initStatesController()
    r0 = null
    return r0
    L_700fa4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_700ebc
    L_700fac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_700fb0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _initStatesController(/* No info */) {
    // calls: WidgetStatesController.WidgetStatesController, WidgetStatesController.update, _TextFieldState._effectiveFocusNode, FocusNode.hasFocus, ChangeNotifier.addListener
    loc_8 = r1
    L_700fd4:
    r1 = r0.field_b
    if (r1 == null) goto L_7011a4
    r1 = TypeArguments<Set<WidgetState>>
    r0 = WidgetStatesController()
    r1 = r0
    loc_10 = r0
    r0 = WidgetStatesController.WidgetStatesController()
    r0 = loc_10
    r4 = loc_8
    r4.field_3f = r0
    if (cc.eq) goto L_701020
    vmStub(WriteBarrierWrappersStub)
    L_701020:
    r0 = r4.field_b
    if (r0 == null) goto L_7011a8
    r1 = r0.field_97
    if (r1 != null) goto L_701054
    r1 = r0.field_1b
    r0 = r1.field_db
    goto L_701058
    L_701054:
    r0 = r1
    L_701058:
    r3 = r3 ^ 0
    r1 = loc_10
    r2 = <WidgetState instance>
    r0 = WidgetStatesController.update()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_7011ac
    r1 = r0.field_3f
    if (r1 == null) goto L_7011b0
    r3 = r0.field_2b
    r2 = <WidgetState instance>
    r0 = WidgetStatesController.update()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_7011b4
    r2 = r0.field_3f
    loc_10 = r2
    if (r2 == null) goto L_7011b8
    r1 = r0
    r0 = _TextFieldState._effectiveFocusNode()
    r1 = r0
    r0 = FocusNode.hasFocus()
    r1 = loc_10
    r3 = r0
    r2 = <WidgetState instance>
    r0 = WidgetStatesController.update()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_7011bc
    r2 = r0.field_3f
    if (r2 == null) goto L_7011c0
    r3 = r1.field_1b
    r1 = r3.field_57
    if (r1 == null) goto L_701134
    r3 = true
    goto L_701138
    L_701134:
    r3 = false
    L_701138:
    r1 = r2
    r2 = <WidgetState instance>
    r0 = WidgetStatesController.update()
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_7011c4
    r0 = r3.field_3f
    loc_10 = r0
    if (r0 == null) goto L_7011c8
    r1 = Function '_handleStatesControllerChange@119181401':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.addListener()
    r0 = null
    return r0
    L_70119c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_700fd4
    L_7011a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7011a8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7011ac:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7011b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7011b4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7011b8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7011bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7011c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7011c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_7011c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ didChangeDependencies(/* No info */) {
    // calls: _MixinApplication112&State&RestorationMixin.didChangeDependencies, _TextFieldState._effectiveFocusNode, _TextFieldState._canRequestFocus, FocusNode.canRequestFocus=
    loc_8 = r1
    L_7204c0:
    r1 = r0
    r0 = _MixinApplication112&State&RestorationMixin.didChangeDependencies()
    r1 = loc_8
    r0 = _TextFieldState._effectiveFocusNode()
    r1 = loc_8
    loc_8 = r0
    r0 = _TextFieldState._canRequestFocus()
    r1 = loc_8
    r2 = r0
    r0 = FocusNode.canRequestFocus=()
    r0 = null
    return r0
    L_7204f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7204c0
  }

  _ _TextFieldState(/* No info */) {
    // calls: Map.Map._fromLiteral
    r2 = false
    r3 = r1
    loc_8 = r1
    L_7297a8:
    r3.field_2b = r2
    r3.field_2f = r2
    r3.field_33 = r0
    r3.field_37 = r0
    r1 = TypeArguments<EditableTextState>
    r0 = LabeledGlobalKey()
    r1 = loc_8
    r1.field_3b = r0
    if (cc.eq) goto L_7297e4
    vmStub(WriteBarrierWrappersStub)
    L_7297e4:
    r0 = true
    r1.field_1b = r0
    r16 = TypeArguments<RestorableProperty<Object?>, (dynamic this) => void?>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_729824
    vmStub(WriteBarrierWrappersStub)
    L_729824:
    r0 = null
    return r0
    L_729834:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7297a8
  }

  get _ forcePressEnabled(/* No info */) {
    r0 = r1.field_37
    if (r0 == w16) goto L_83f150
    return r0
    r9 = forcePressEnabled
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  get _ textInputConfiguration(/* No info */) {
    // calls: _TextFieldState.autofillId, GlobalKey.currentState, EditableTextState.textInputConfiguration, TextInputConfiguration.copyWith
    r0 = []
    r2 = r1
    loc_10 = r1
    L_83f324:
    r1 = r2.field_b
    if (r1 == null) goto L_83f40c
    r3 = r0.field_7
    r1 = r2
    loc_8 = r3
    r0 = _TextFieldState.autofillId()
    r1 = r0
    r0 = loc_10
    loc_28 = r1
    r2 = r0.field_b
    if (r2 == null) goto L_83f410
    r3 = r2.field_13
    r4 = r3.field_27
    loc_20 = r4
    r3 = r2.field_1b
    r2 = r3.field_2f
    loc_18 = r2
    r0 = AutofillConfiguration()
    r3 = r0
    r0 = true
    loc_30 = r3
    r3.field_7 = r0
    r0 = loc_28
    r3.field_b = r0
    r1 = loc_8
    r2 = 0
    r0 = AllocateArray()
    r2 = loc_30
    r2.field_f = r0
    r0 = loc_18
    r2[0] = r0
    r0 = loc_20
    r2.field_13 = r0
    r0 = loc_10
    r1 = r0.field_3b
    r0 = GlobalKey.currentState()
    if (r0 == null) goto L_83f414
    r1 = r0
    r0 = EditableTextState.textInputConfiguration()
    r1 = r0
    r2 = loc_30
    r0 = TextInputConfiguration.copyWith()
    return r0
    L_83f404:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83f324
    L_83f40c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_83f410:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_83f414:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ autofillId(/* No info */) {
    // calls: GlobalKey.currentState, ._getHash, _StringBase._interpolate
    // strings: "EditableText-"
    L_83f570:
    r0 = r1.field_3b
    r1 = r0
    r0 = GlobalKey.currentState()
    loc_8 = r0
    if (r0 == null) goto L_83f5dc
    r1 = null
    r2 = 4
    r0 = AllocateArray()
    loc_10 = r0
    r16 = "EditableText-"
    r0.field_f = r16
    r16 = loc_8
    r0 = ._getHash()
    r1 = r0
    r0 = loc_10
    r0.field_13 = r1
    r0 = _StringBase._interpolate()
    return r0
    L_83f5d4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83f570
    L_83f5dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ selectionEnabled(/* No info */) {
    L_83f764:
    r2 = r1.field_b
    if (r2 == null) goto L_83f7a4
    r1 = r2.field_97
    if (r1 != null) goto L_83f79c
    r3 = r2.field_1b
    r2 = r3.field_db
    r0 = r2
    goto L_83f7a0
    L_83f79c:
    r0 = r1
    L_83f7a0:
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

