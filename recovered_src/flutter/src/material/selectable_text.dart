// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/material/selectable_text.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048792) ----

}

// class id 1416, instance size 0x30, first field at 0x2c
class _SelectableTextSelectionGestureDetectorBuilder extends TextSelectionGestureDetectorBuilder {

  [closure] void onSingleTapUp(dynamic, TapDragUpDetails) {
    // calls: _SelectableTextSelectionGestureDetectorBuilder.onSingleTapUp
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_63058c:
    r2 = incoming_arg(16)
    r0 = _SelectableTextSelectionGestureDetectorBuilder.onSingleTapUp()
    return r0
    L_6305a0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_63058c
  }

  _ onSingleTapUp(/* No info */) {
    // calls: TextSelectionGestureDetectorBuilder.onSingleTapUp
    loc_8 = r1
    loc_10 = r2
    L_6305cc:
    r1 = r3.field_7
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    if ((r0 & (1 << 4)) == 0) goto L_6305fc
    r0 = null
    return r0
    L_6305fc:
    r0 = loc_8
    r1 = r0
    r2 = loc_10
    r0 = TextSelectionGestureDetectorBuilder.onSingleTapUp()
    r1 = loc_8
    r2 = r1.field_2b
    r1 = r2.field_b
    if (r1 == null) goto L_630640
    r0 = null
    return r0
    L_630638:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6305cc
    L_630640:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 2266, instance size 0x30, first field at 0x2c
class _TextSpanEditingController extends TextEditingController {

  _ buildTextSpan(/* No info */) {
    r0 = 2
    r4 = r2
    loc_10 = r2
    r3 = r1.field_2b
    r2 = r0
    loc_8 = r3
    r1 = null
    r0 = AllocateArray()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r2.field_f = r0
    r1 = TypeArguments<TextSpan>
    r0 = AllocateGrowableArray()
    r1 = r0
    r0 = loc_18
    loc_8 = r1
    r1.field_f = r0
    r0 = 2
    r1.field_b = r0
    r0 = TextSpan()
    r1 = loc_8
    r0.field_f = r1
    r1 = <_DeferringMouseCursor instance>
    r0[0] = r1
    r1 = loc_10
    r0.field_7 = r1
    return r0
  }

}

// class id 3260, instance size 0x94, first field at 0xc
//   const constructor,
class SelectableText extends StatefulWidget {

  [closure] static Widget _defaultContextMenuBuilder(dynamic, BuildContext, EditableTextState) {
    // calls: SelectableText._defaultContextMenuBuilder
    L_5d0f34:
    r1 = incoming_arg(24)
    r2 = incoming_arg(16)
    r0 = SelectableText._defaultContextMenuBuilder()
    return r0
    L_5d0f4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d0f34
  }

  static _ _defaultContextMenuBuilder(/* No info */) {
    // calls: EditableTextState.contextMenuButtonItems, EditableTextState.contextMenuAnchors
    loc_8 = r2
    L_5d0f74:
    r1 = r0
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
    if (cc.eq) goto L_5d0fbc
    vmStub(WriteBarrierWrappersStub)
    L_5d0fbc:
    r0 = r1
    return r0
    L_5d0fcc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5d0f74
  }

  _ createState(/* No info */) {
    r1 = TypeArguments<SelectableText>
    r0 = _SelectableTextState()
    r2 = r0
    loc_8 = r2
    r2.field_13 = r0
    r1 = false
    r2.field_1b = r1
    r2.field_1f = r0
    r2.field_23 = r0
    r1 = TypeArguments<EditableTextState>
    r0 = LabeledGlobalKey()
    r1 = r0
    r0 = loc_8
    r0.field_27 = r1
    return r0
  }

}

// class id 3628, instance size 0x2c, first field at 0x14
class _SelectableTextState extends State<dynamic>

  implements TextSelectionGestureDetectorBuilderDelegate {
    // calls: ChangeNotifier.removeListener, ChangeNotifier.dispose, InlineSpan.toPlainText, TextEditingController.TextEditingController, ChangeNotifier.addListener, _SelectableTextState._effectiveFocusNode, FocusNode.hasFocus
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_5fef80:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x5fef9c)
    r4 = classId(r0)
    if (r4 == 3260) goto L_5fefb8
    r8 = SelectableText
    r3 = null
    r0 = SelectableText()
    L_5fefb8:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_5feff4
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5feff4:
    r3 = loc_8
    r0 = r3.field_b
    if (r0 == null) goto L_5ff1c8
    r1 = r0.field_b
    r0 = loc_10
    r2 = r0.field_b
    r0 = classId(r1)
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_5ff128
    r0 = loc_8
    r2 = r0.field_13
    if (r2 == w16) goto L_5ff1cc
    r3 = r0
    loc_10 = r2
    r1 = Function '_onControllerChanged@669286899':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    loc_10 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = loc_8
    r1 = r0.field_13
    r0 = ChangeNotifier.dispose()
    r1 = loc_8
    r0 = r1.field_b
    if (r0 == null) goto L_5ff1d8
    r2 = r0.field_b
    loc_18 = r2
    r0 = TextSpan()
    r2 = r0
    r0 = loc_18
    loc_20 = r2
    r2.field_b = r0
    r0 = <_DeferringMouseCursor instance>
    r2[0] = r0
    r1 = TypeArguments<TextEditingValue>
    r0 = _TextSpanEditingController()
    r1 = loc_20
    loc_18 = r0
    r0.field_2b = r1
    r0 = InlineSpan.toPlainText()
    r1 = loc_18
    r4 = [0, 2, 1, 1, text, 1, null]
    r0 = TextEditingController.TextEditingController()
    r0 = loc_18
    r3 = loc_8
    r3.field_13 = r0
    if (cc.eq) goto L_5ff114
    vmStub(WriteBarrierWrappersStub)
    L_5ff114:
    r1 = loc_18
    r2 = loc_10
    r0 = ChangeNotifier.addListener()
    r0 = loc_8
    goto L_5ff13c
    L_5ff128:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5ff1dc
    L_5ff13c:
    r1 = r0.field_b
    if (r1 == null) goto L_5ff1e0
    r1 = r0
    r0 = _SelectableTextState._effectiveFocusNode()
    r1 = r0
    r0 = FocusNode.hasFocus()
    if ((r0 & (1 << 4)) != 0) goto L_5ff1a4
    r1 = loc_8
    r2 = r1.field_13
    if (r2 == w16) goto L_5ff1e4
    r3 = r2.field_27
    r2 = r3.field_b
    r3 = r2.field_7
    r4 = r2.field_f
    if (r3 != r4) goto L_5ff1a8
    r2 = false
    r1.field_1b = r2
    goto L_5ff1b0
    L_5ff1a4:
    r1 = loc_8
    L_5ff1a8:
    r2 = true
    r1.field_1b = r2
    L_5ff1b0:
    r0 = null
    return r0
    L_5ff1c0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fef80
    L_5ff1c8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ff1cc:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5ff1d8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ff1dc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ff1e0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ff1e4:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  get _ _effectiveFocusNode(/* No info */) {
    // calls: FocusNode.FocusNode
    L_5ff20c:
    r0 = r1.field_b
    if (r0 == null) goto L_5ff288
    r0 = r1[0]
    if (r0 != null) goto L_5ff274
    r0 = FocusNode()
    loc_10 = r0
    r16 = true
    r1 = r0
    r4 = [0, 2, 1, 1, skipTraversal, 1, null]
    r0 = FocusNode.FocusNode()
    r0 = loc_10
    r1 = loc_8
    r1[0] = r0
    if (cc.eq) goto L_5ff270
    vmStub(WriteBarrierWrappersStub)
    L_5ff270:
    r0 = loc_10
    return r0
    L_5ff280:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ff20c
    L_5ff288:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _onControllerChanged(dynamic) {
    // calls: _SelectableTextState._onControllerChanged
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5ff2b8:
    r0 = _SelectableTextState._onControllerChanged()
    return r0
    L_5ff2c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ff2b8
  }

  _ _onControllerChanged(/* No info */) {
    // calls: _SelectableTextState._effectiveFocusNode, FocusNode.hasFocus, State.setState
    L_5ff2ec:
    r1 = 2
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0
    r0 = _SelectableTextState._effectiveFocusNode()
    r1 = r0
    r0 = FocusNode.hasFocus()
    if ((r0 & (1 << 4)) == 0) goto L_5ff324
    r0 = loc_8
    r1 = true
    goto L_5ff364
    L_5ff324:
    r0 = loc_8
    r1 = r0.field_13
    if (r1 == w16) goto L_5ff3c0
    r2 = r1.field_27
    r1 = r2.field_b
    r2 = r1.field_7
    r3 = r1.field_f
    cc = cmp(r2, r3)
    r16 = true
    r17 = false
    csel            x1, x16, x17, ne
    L_5ff364:
    r3 = loc_10
    r3.field_13 = r1
    r2 = r0.field_1b
    if (r1 != w2) goto L_5ff38c
    r0 = null
    return r0
    L_5ff38c:
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    r0 = null
    return r0
    L_5ff3b8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ff2ec
    L_5ff3c0:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r3 = r2.field_13
    r1.field_1b = r3
    r0 = null
    return r0
  }

  _ _handleSelectionChanged(/* No info */) {
    // calls: _SelectableTextState._shouldShowSelectionHandles, State.setState, Theme.of, GlobalKey.currentState, TextSelection.base, EditableTextState.bringIntoView
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    r2 = r3
    loc_18 = r3
    L_5ff424:
    r1 = 2
    r0 = AllocateContext()
    r3 = r0
    r0 = loc_8
    loc_20 = r3
    r3.field_f = r0
    r1 = r0
    r2 = loc_18
    r0 = _SelectableTextState._shouldShowSelectionHandles()
    r3 = loc_20
    r3.field_13 = r0
    r2 = loc_8
    r1 = r2.field_1b
    if (r0 == w1) goto L_5ff480
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_5ff480:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_5ff540
    r1 = r0.field_f
    if (r1 == null) goto L_5ff544
    r0 = Theme.of()
    r1 = r0.field_23
    r0 = r1.field_7
    if (r0 > 2) goto L_5ff4c8
    if (r0 > 1) goto L_5ff4d8
    goto L_5ff528
    if (r0 > 4) goto L_5ff528
    if (r0 <= 3) goto L_5ff528
    L_5ff4d8:
    r0 = loc_18
    r16 = <SelectionChangedCause instance>
    if (r0 != w16) goto L_5ff518
    r0 = loc_8
    r1 = r0.field_27
    r0 = GlobalKey.currentState()
    loc_8 = r0
    if (r0 == null) goto L_5ff518
    r1 = loc_10
    r0 = TextSelection.base()
    r1 = loc_8
    r2 = r0
    r0 = EditableTextState.bringIntoView()
    L_5ff518:
    r0 = null
    return r0
    L_5ff528:
    r0 = null
    return r0
    L_5ff538:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ff424
    L_5ff540:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5ff544:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ _editableText(/* No info */) {
    // calls: GlobalKey.currentState
    L_5ff55c:
    r0 = r1.field_27
    r1 = r0
    r0 = GlobalKey.currentState()
    return r0
    L_5ff578:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ff55c
  }

  _ _shouldShowSelectionHandles(/* No info */) {
    r3 = r1.field_1f
    if (r3 == w16) goto L_5ff664
    r4 = r3.field_b
    if ((r4 & (1 << 4)) == 0) goto L_5ff5b8
    r0 = false
    return r0
    L_5ff5b8:
    r3 = r1.field_13
    if (r3 == w16) goto L_5ff670
    r1 = r3.field_27
    r3 = r1.field_b
    r4 = r3.field_7
    r5 = r3.field_f
    if (r4 != r5) goto L_5ff5fc
    r0 = false
    return r0
    L_5ff5fc:
    r16 = <SelectionChangedCause instance>
    if (r2 != w16) goto L_5ff618
    r0 = false
    return r0
    L_5ff618:
    r16 = <SelectionChangedCause instance>
    if (r2 != w16) goto L_5ff634
    r0 = true
    return r0
    L_5ff634:
    r2 = r1.field_7
    r1 = r2.field_7
    if (r1 == 0) goto L_5ff654
    r0 = true
    return r0
    L_5ff654:
    r0 = false
    return r0
    L_5ff664:
    r9 = _selectionGestureDetectorBuilder
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_5ff670:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void _handleSelectionChanged(dynamic, TextSelection, SelectionChangedCause?) {
    // calls: _SelectableTextState._handleSelectionChanged
    r0 = incoming_arg(32)
    r1 = r0.field_1f
    L_5ff69c:
    r2 = incoming_arg(24)
    r3 = incoming_arg(16)
    r0 = _SelectableTextState._handleSelectionChanged()
    return r0
    L_5ff6b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5ff69c
  }

  _ build(/* No info */) {
    // calls: Theme.of, DefaultSelectionStyle.of, _SelectableTextState._effectiveFocusNode, Color.withOpacity, CupertinoTheme.of, MediaQuery.devicePixelRatioOf, DefaultTextStyle.of, TextStyle.merge, EditableText.EditableText, TextSelectionGestureDetectorBuilder.buildGestureDetector, Semantics.Semantics
    loc_8 = r1
    r1 = r2
    loc_10 = r2
    L_65ae88:
    r1 = 1
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
    r0 = _SelectableTextState._effectiveFocusNode()
    r3 = loc_8
    loc_30 = r0
    r1 = r3.field_b
    if (r1 == null) goto L_65b678
    r1 = loc_20
    r2 = r1.field_23
    r4 = r2.field_7
    if (r4 > 2) goto L_65b158
    if (r4 > 1) goto L_65afcc
    r2 = loc_28
    r4 = false
    r3.field_23 = r4
    r0 = LoadStaticField(0x7b0)
    if (r0 != w16) goto L_65af24
    r2 = materialTextSelectionHandleControls
    r0 = InitLateFinalStaticField()
    L_65af24:
    r3 = loc_8
    loc_40 = r0
    r1 = r3.field_b
    if (r1 == null) goto L_65b67c
    r2 = loc_28
    r1 = r2.field_f
    if (r1 != null) goto L_65af68
    r5 = loc_20
    r1 = r5.field_3f
    r4 = r1.field_b
    goto L_65af70
    L_65af68:
    r5 = loc_20
    r4 = r1
    L_65af70:
    loc_38 = r4
    r1 = r2.field_13
    if (r1 != null) goto L_65afa8
    r1 = r5.field_3f
    r2 = r1.field_b
    r1 = r2
    d0 = 0.400000
    r0 = Color.withOpacity()
    goto L_65afac
    L_65afa8:
    r0 = r1
    L_65afac:
    r8 = loc_40
    r7 = loc_38
    r2 = r0
    r6 = false
    r5 = false
    r4 = null
    r0 = null
    goto L_65b3d0
    L_65afcc:
    r2 = loc_28
    r1 = loc_10
    r0 = CupertinoTheme.of()
    r1 = r0
    r3 = loc_8
    r0 = true
    loc_38 = r1
    r3.field_23 = r0
    r0 = LoadStaticField(0x928)
    if (r0 != w16) goto L_65b00c
    r2 = cupertinoTextSelectionHandleControls
    r0 = InitLateFinalStaticField()
    L_65b00c:
    r2 = r0
    r3 = loc_8
    loc_48 = r2
    r0 = r3.field_b
    if (r0 == null) goto L_65b680
    r0 = loc_28
    r1 = r0.field_f
    if (r1 != null) goto L_65b088
    r4 = loc_38
    r1 = classId(r4)
    if (r1 != 2326) goto L_65b068
    r1 = r4.field_27
    r5 = r1.field_b
    r1 = r5
    goto L_65b080
    L_65b068:
    r1 = r4.field_2b
    r5 = r1.field_3f
    r1 = r5.field_b
    L_65b080:
    r5 = r1
    goto L_65b090
    L_65b088:
    r4 = loc_38
    r5 = r1
    L_65b090:
    loc_40 = r5
    r1 = r0.field_13
    if (r1 != null) goto L_65b104
    r0 = classId(r4)
    if (r0 != 2326) goto L_65b0c8
    r0 = r4.field_27
    r1 = r0.field_b
    goto L_65b0e4
    L_65b0c8:
    r0 = r4.field_2b
    r1 = r0.field_3f
    r0 = r1.field_b
    r1 = r0
    L_65b0e4:
    r0 = classId(r1)
    d0 = 0.400000
    r0 = GDT[cid_x0 + -0x1000]()
    goto L_65b108
    L_65b104:
    r0 = r1
    L_65b108:
    r1 = loc_10
    loc_38 = r0
    r0 = MediaQuery.devicePixelRatioOf()
    d0 = -2.000000
    d2 = d0 / d1
    r0 = Offset()
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    r8 = loc_48
    r4 = r0
    r7 = loc_40
    r2 = loc_38
    r6 = true
    r5 = true
    r0 = <Radius instance>
    goto L_65b3d0
    L_65b158:
    r5 = r1
    r0 = loc_28
    d0 = -2.000000
    if (r4 > 4) goto L_65b300
    if (r4 <= 3) goto L_65b300
    r3 = loc_8
    r1 = loc_10
    r0 = CupertinoTheme.of()
    r1 = r0
    r3 = loc_8
    r0 = false
    loc_38 = r1
    r3.field_23 = r0
    r0 = LoadStaticField(0x924)
    if (r0 != w16) goto L_65b1b4
    r2 = cupertinoDesktopTextSelectionHandleControls
    r0 = InitLateFinalStaticField()
    L_65b1b4:
    r2 = r0
    r3 = loc_8
    loc_48 = r2
    r0 = r3.field_b
    if (r0 == null) goto L_65b684
    r0 = loc_28
    r1 = r0.field_f
    if (r1 != null) goto L_65b230
    r4 = loc_38
    r1 = classId(r4)
    if (r1 != 2326) goto L_65b210
    r1 = r4.field_27
    r5 = r1.field_b
    r1 = r5
    goto L_65b228
    L_65b210:
    r1 = r4.field_2b
    r5 = r1.field_3f
    r1 = r5.field_b
    L_65b228:
    r5 = r1
    goto L_65b238
    L_65b230:
    r4 = loc_38
    r5 = r1
    L_65b238:
    loc_40 = r5
    r1 = r0.field_13
    if (r1 != null) goto L_65b2ac
    r0 = classId(r4)
    if (r0 != 2326) goto L_65b270
    r0 = r4.field_27
    r1 = r0.field_b
    goto L_65b28c
    L_65b270:
    r0 = r4.field_2b
    r1 = r0.field_3f
    r0 = r1.field_b
    r1 = r0
    L_65b28c:
    r0 = classId(r1)
    d0 = 0.400000
    r0 = GDT[cid_x0 + -0x1000]()
    goto L_65b2b0
    L_65b2ac:
    r0 = r1
    L_65b2b0:
    r1 = loc_10
    loc_38 = r0
    r0 = MediaQuery.devicePixelRatioOf()
    d0 = -2.000000
    d2 = d0 / d1
    r0 = Offset()
    StoreField: r0->field_7 = d0
    r0.field_f = rZR
    r8 = loc_48
    r4 = r0
    r7 = loc_40
    r2 = loc_38
    r6 = true
    r5 = true
    r0 = <Radius instance>
    goto L_65b3d0
    L_65b300:
    r3 = loc_8
    r1 = false
    r3.field_23 = r1
    r0 = LoadStaticField(0x670)
    if (r0 != w16) goto L_65b32c
    r2 = desktopTextSelectionHandleControls
    r0 = InitLateFinalStaticField()
    L_65b32c:
    r3 = loc_8
    loc_40 = r0
    r1 = r3.field_b
    if (r1 == null) goto L_65b688
    r1 = loc_28
    r2 = r1.field_f
    if (r2 != null) goto L_65b374
    r4 = loc_20
    r2 = r4.field_3f
    r5 = r2.field_b
    r2 = r5
    goto L_65b378
    L_65b374:
    r4 = loc_20
    L_65b378:
    loc_38 = r2
    r5 = r1.field_13
    if (r5 != null) goto L_65b3b0
    r1 = r4.field_3f
    r4 = r1.field_b
    r1 = r4
    d0 = 0.400000
    r0 = Color.withOpacity()
    goto L_65b3b4
    L_65b3b0:
    r0 = r5
    L_65b3b4:
    r8 = loc_40
    r7 = loc_38
    r2 = r0
    r6 = false
    r5 = false
    r4 = null
    r0 = null
    L_65b3d0:
    r3 = loc_8
    r1 = loc_10
    loc_20 = r8
    loc_28 = r6
    loc_38 = r5
    loc_40 = r4
    loc_48 = r7
    loc_50 = r2
    loc_58 = r0
    r0 = DefaultTextStyle.of()
    r3 = loc_8
    loc_10 = r0
    r1 = r3.field_b
    if (r1 == null) goto L_65b68c
    r2 = r1[0]
    r1 = r2.field_7
    if ((r1 & (1 << 4)) != 0) goto L_65b434
    r1 = r0.field_f
    r0 = TextStyle.merge()
    goto L_65b438
    L_65b434:
    r0 = r2
    L_65b438:
    r3 = loc_8
    loc_88 = r0
    r1 = r3.field_b
    if (r1 == null) goto L_65b690
    r2 = r3.field_27
    loc_80 = r2
    r4 = r3.field_1b
    loc_78 = r4
    r6 = r3.field_13
    if (r6 == w16) goto L_65b694
    loc_70 = r6
    r5 = r1.field_1f
    if (r5 != null) goto L_65b4a0
    r1 = loc_10
    r5 = r1.field_13
    goto L_65b4a4
    L_65b4a0:
    r1 = loc_10
    if (r5 != null) goto L_65b4b0
    r5 = <TextAlign instance>
    L_65b4b0:
    loc_68 = r5
    r7 = r1.field_1f
    loc_60 = r7
    r0 = LoadStaticField(0xde4)
    if (r0 != w16) goto L_65b4e0
    r2 = adaptiveMagnifierConfiguration
    r0 = InitLateStaticField()
    L_65b4e0:
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_65b6a0
    r3 = r0
    r1 = Function '_handleSelectionChanged@669286899':.
    r2 = 64
    r0 = AllocateClosure1()
    r3 = loc_8
    r1 = Function '_handleSelectionHandleTapped@669286899':.
    loc_90 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_98 = r0
    r0 = EditableText()
    loc_a0 = r0
    r16 = loc_40
    r16 = loc_58
    r16 = loc_80
    r16 = loc_60
    r16 = loc_90
    r16 = loc_28
    r30 = true
    r16 = loc_50
    r16 = false
    r16 = <StrutStyle instance>
    r16 = loc_68
    r30 = false
    r1 = r0
    r6 = loc_70
    r7 = loc_48
    r2 = null
    r3 = false
    r5 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@669286899': static.
    r4 = [0, 26, 20, 25, forceLine, 25, null]
    r0 = EditableText.EditableText()
    r0 = RepaintBoundary()
    r1 = r0
    r0 = loc_a0
    r1.field_b = r0
    r0 = loc_8
    r2 = r0.field_b
    if (r2 == null) goto L_65b6a4
    r2 = r0.field_1f
    if (r2 == w16) goto L_65b6a8
    r16 = r1
    r1 = r2
    r2 = r16
    r0 = TextSelectionGestureDetectorBuilder.buildGestureDetector()
    r3 = loc_18
    r1 = Function '<anonymous closure>':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    loc_10 = r0
    r0 = Semantics()
    loc_18 = r0
    r16 = loc_10
    r16 = loc_8
    r1 = r0
    r4 = [0, 4, 3, 1, child, 3, label, 1, onLongPress, 2, null]
    r0 = Semantics.Semantics()
    r0 = loc_18
    return r0
    L_65b670:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65ae88
    L_65b678:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65b67c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65b680:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65b684:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65b688:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65b68c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65b690:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65b694:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_65b6a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65b6a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65b6a8:
    r9 = _selectionGestureDetectorBuilder
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    // calls: _SelectableTextState._effectiveFocusNode, FocusNode.requestFocus
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_65b6d4:
    r0 = r1.field_f
    r1 = r0
    r0 = _SelectableTextState._effectiveFocusNode()
    r1 = r0
    r4 = [0, 1, 0, 1, null]
    r0 = FocusNode.requestFocus()
    r0 = null
    return r0
    L_65b700:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65b6d4
  }

  [closure] void _handleSelectionHandleTapped(dynamic) {
    // calls: _SelectableTextState._handleSelectionHandleTapped
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_65b728:
    r0 = _SelectableTextState._handleSelectionHandleTapped()
    return r0
    L_65b738:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65b728
  }

  _ _handleSelectionHandleTapped(/* No info */) {
    // calls: _SelectableTextState._editableText, EditableTextState.toggleToolbar
    L_65b754:
    r0 = r1.field_13
    if (r0 == w16) goto L_65b7b4
    r2 = r0.field_27
    r0 = r2.field_b
    r2 = r0.field_7
    r3 = r0.field_f
    if (r2 != r3) goto L_65b79c
    r0 = _SelectableTextState._editableText()
    if (r0 == null) goto L_65b7c0
    r1 = r0
    r0 = EditableTextState.toggleToolbar()
    L_65b79c:
    r0 = null
    return r0
    L_65b7ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65b754
    L_65b7b4:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_65b7c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: _SelectableTextState._effectiveFocusNode, _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.removeListener, FocusNode.dispose, ChangeNotifier.dispose
    loc_8 = r1
    L_6f8098:
    r1 = r0
    r0 = _SelectableTextState._effectiveFocusNode()
    r3 = loc_8
    r1 = Function '_handleFocusChanged@669286899':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.removeListener()
    r0 = loc_8
    r1 = r0[0]
    if (r1 == null) goto L_6f80e0
    r0 = FocusNode.dispose()
    r0 = loc_8
    L_6f80e0:
    r1 = r0.field_13
    if (r1 == w16) goto L_6f8110
    r0 = ChangeNotifier.dispose()
    r0 = null
    return r0
    L_6f8108:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f8098
    L_6f8110:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void _handleFocusChanged(dynamic) {
    // calls: _SelectableTextState._handleFocusChanged
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_6f813c:
    r0 = _SelectableTextState._handleFocusChanged()
    return r0
    L_6f814c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f813c
  }

  _ _handleFocusChanged(/* No info */) {
    // calls: _SelectableTextState._effectiveFocusNode, FocusNode.hasFocus, ValueNotifier.value=
    loc_8 = r1
    L_6f8174:
    r1 = r0
    r0 = _SelectableTextState._effectiveFocusNode()
    r1 = r0
    r0 = FocusNode.hasFocus()
    if ((r0 & (1 << 4)) == 0) goto L_6f820c
    r0 = LoadStaticField(0x5f4)
    if (r0 == null) goto L_6f8224
    r1 = r0.field_2f
    r16 = <AppLifecycleState instance>
    if (r1 != w16) goto L_6f820c
    r0 = loc_8
    r1 = r0.field_13
    if (r1 == w16) goto L_6f8228
    loc_10 = r1
    r0 = r1.field_27
    r2 = r0.field_7
    loc_8 = r2
    r0 = TextEditingValue()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = <TextSelection instance>
    r1.field_b = r0
    r0 = <TextRange instance>
    r1.field_f = r0
    r2 = r1
    r1 = loc_10
    r0 = ValueNotifier.value=()
    L_6f820c:
    r0 = null
    return r0
    L_6f821c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f8174
    L_6f8224:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f8228:
    r9 = _controller
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: InlineSpan.toPlainText, TextEditingController.TextEditingController, ChangeNotifier.addListener, _SelectableTextState._effectiveFocusNode, _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.addListener
    loc_8 = r1
    L_7065e8:
    r0 = _SelectableTextSelectionGestureDetectorBuilder()
    r3 = loc_8
    r0.field_2b = r3
    r1 = true
    r0.field_b = r1
    r0.field_f = r1
    r1 = false
    r0.field_13 = r1
    r0[0] = rZR
    r0.field_1f = rZR
    r0.field_7 = r3
    r3.field_1f = r0
    if (cc.eq) goto L_706630
    vmStub(WriteBarrierWrappersStub)
    L_706630:
    r0 = r3.field_b
    if (r0 == null) goto L_70671c
    r1 = r0.field_b
    loc_10 = r1
    r0 = TextSpan()
    r2 = r0
    r0 = loc_10
    loc_18 = r2
    r2.field_b = r0
    r0 = <_DeferringMouseCursor instance>
    r2[0] = r0
    r1 = TypeArguments<TextEditingValue>
    r0 = _TextSpanEditingController()
    r1 = loc_18
    loc_10 = r0
    r0.field_2b = r1
    r0 = InlineSpan.toPlainText()
    r1 = loc_10
    r4 = [0, 2, 1, 1, text, 1, null]
    r0 = TextEditingController.TextEditingController()
    r0 = loc_10
    r2 = loc_8
    r2.field_13 = r0
    if (cc.eq) goto L_7066b8
    vmStub(WriteBarrierWrappersStub)
    L_7066b8:
    r3 = r2
    r1 = Function '_onControllerChanged@669286899':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.addListener()
    r1 = loc_8
    r0 = _SelectableTextState._effectiveFocusNode()
    r3 = loc_8
    r1 = Function '_handleFocusChanged@669286899':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.addListener()
    r0 = null
    return r0
    L_706714:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7065e8
    L_70671c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ forcePressEnabled(/* No info */) {
    r0 = r1.field_23
    if (r0 == w16) goto L_84063c
    return r0
    r9 = forcePressEnabled
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  get _ selectionEnabled(/* No info */) {
    r2 = r1.field_b
    if (r2 == null) goto L_840668
    r0 = true
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

