// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/focus_scope.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1048980) ----

}

// class id 3052, instance size 0x14, first field at 0xc
//   const constructor,
class ExcludeFocus extends StatelessWidget {

  _ build(/* No info */) {
    r0 = r1.field_b
    r2 = r2 ^ 0
    loc_10 = r2
    r0 = r1.field_f
    loc_8 = r0
    r0 = Focus()
    r1 = loc_8
    r0.field_f = r1
    r1 = false
    r0[0] = r1
    r0.field_37 = r1
    r0.field_27 = r1
    r1 = true
    r0.field_2b = r1
    r1 = loc_10
    r0.field_2f = r1
    return r0
  }

}

// class id 3233, instance size 0x40, first field at 0xc
//   const constructor,
class Focus extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // calls: Element.dependOnInheritedWidgetOfExactType, Element.getInheritedWidgetOfExactType
    if (r2 != w16) goto L_39a3b8
    r3 = r3 - 0
    goto L_39a3bc
    L_39a3c8:
    if ((r0 & (1 << 4)) != 0) goto L_39a3e4
    r16 = TypeArguments<_FocusInheritedScope>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.dependOnInheritedWidgetOfExactType()
    r1 = r0
    goto L_39a3f8
    L_39a3e4:
    r16 = TypeArguments<_FocusInheritedScope>
    r4 = [1, 1, 1, 1, null]
    r0 = Element.getInheritedWidgetOfExactType()
    r1 = r0
    if (r1 != null) goto L_39a408
    r1 = null
    goto L_39a414
    L_39a408:
    r2 = r1.field_13
    r1 = r2
    if (r1 != null) goto L_39a424
    r0 = null
    goto L_39a428
    L_39a424:
    r0 = r1
    return r0
    L_39a434:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_39a3c8
  }

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<Focus>
    r0 = _FocusState()
    r0[0] = r1
    r0.field_1b = r1
    r0.field_1f = r1
    r0.field_23 = r1
    r1 = false
    r0.field_27 = r1
    return r0
  }

  get _ debugLabel(/* No info */) {
    r2 = r1.field_3b
    if (r2 != null) goto L_846468
    r0 = null
    goto L_84646c
    L_846468:
    r0 = r2
    L_84646c:
    return r0
  }

  get _ canRequestFocus(/* No info */) {
    // calls: FocusNode.canRequestFocus
    L_8464c8:
    r0 = r1.field_27
    if (r0 != null) goto L_846500
    r0 = r1.field_13
    if (r0 != null) goto L_8464f0
    r1 = null
    goto L_846504
    L_8464f0:
    r1 = r0
    r0 = FocusNode.canRequestFocus()
    r1 = r0
    goto L_846504
    L_846500:
    r1 = r0
    if (r1 != null) goto L_846514
    r0 = true
    goto L_846518
    L_846514:
    r0 = r1
    return r0
    L_846524:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_8464c8
  }

  get _ descendantsAreTraversable(/* No info */) {
    r2 = r1.field_33
    if (r2 != null) goto L_849ca0
    r3 = r1.field_13
    if (r3 != null) goto L_849c98
    r1 = null
    goto L_849ca4
    L_849c98:
    r1 = true
    goto L_849ca4
    L_849ca0:
    r1 = r2
    if (r1 != null) goto L_849cb4
    r0 = true
    goto L_849cb8
    L_849cb4:
    r0 = r1
    L_849cb8:
    return r0
  }

  get _ descendantsAreFocusable(/* No info */) {
    r2 = r1.field_2f
    if (r2 != null) goto L_849d88
    r3 = r1.field_13
    if (r3 != null) goto L_849d48
    r1 = null
    goto L_849d8c
    L_849d48:
    r1 = classId(r3)
    r16 = r16 - 1
    if (r16 > 1) goto L_849d68
    r1 = r3.field_2b
    goto L_849d8c
    L_849d68:
    r1 = r3.field_27
    if ((r1 & (1 << 4)) != 0) goto L_849d80
    r1 = r3.field_2b
    goto L_849d8c
    L_849d80:
    r1 = false
    goto L_849d8c
    L_849d88:
    r1 = r2
    if (r1 != null) goto L_849d9c
    r0 = true
    goto L_849da0
    L_849d9c:
    r0 = r1
    L_849da0:
    return r0
  }

  get _ onKeyEvent(/* No info */) {
    r2 = r1.field_1f
    if (r2 != null) goto L_849e28
    r3 = r1.field_13
    if (r3 != null) goto L_849e18
    r1 = null
    goto L_849e20
    L_849e18:
    r1 = r3.field_3b
    L_849e20:
    r0 = r1
    goto L_849e2c
    L_849e28:
    r0 = r2
    L_849e2c:
    return r0
  }

  get _ skipTraversal(/* No info */) {
    // calls: FocusNode.skipTraversal
    L_849e88:
    r0 = r1.field_2b
    if (r0 != null) goto L_849ec0
    r0 = r1.field_13
    if (r0 != null) goto L_849eb0
    r1 = null
    goto L_849ec4
    L_849eb0:
    r1 = r0
    r0 = FocusNode.skipTraversal()
    r1 = r0
    goto L_849ec4
    L_849ec0:
    r1 = r0
    if (r1 != null) goto L_849ed4
    r0 = false
    goto L_849ed8
    L_849ed4:
    r0 = r1
    return r0
    L_849ee4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_849e88
  }

}

// class id 3234, instance size 0x40, first field at 0x40
//   const constructor,
class FocusScope extends Focus {

  static _ of(/* No info */) {
    // calls: Focus.maybeOf, FocusNode.enclosingScope
    loc_8 = r1
    L_602ba0:
    r16 = true
    r1 = r0
    r4 = [0, 2, 1, 1, createDependency, 1, null]
    r0 = Focus.maybeOf()
    if (r0 != null) goto L_602bc4
    r1 = null
    goto L_602bec
    L_602bc4:
    r1 = classId(r0)
    r16 = r16 - 1
    if (r16 > 1) goto L_602be8
    r1 = r0
    r0 = FocusNode.enclosingScope()
    r1 = r0
    goto L_602bec
    L_602be8:
    r1 = r0
    if (r1 != null) goto L_602c20
    r2 = loc_8
    r3 = r2.field_1b
    if (r3 == null) goto L_602c38
    r2 = r3.field_13
    r3 = r2.field_27
    r0 = r3
    goto L_602c24
    L_602c20:
    r0 = r1
    return r0
    L_602c30:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_602ba0
    L_602c38:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ createState(/* No info */) {
    r0 = r1
    r1 = TypeArguments<Focus>
    r0 = _FocusScopeState()
    r0[0] = r1
    r0.field_1b = r1
    r0.field_1f = r1
    r0.field_23 = r1
    r1 = false
    r0.field_27 = r1
    return r0
  }

}

// class id 3235, instance size 0x40, first field at 0x40
//   const constructor,
class _FocusScopeWithExternalFocusNode extends FocusScope {

  get _ canRequestFocus(/* No info */) {
    // calls: FocusNode.canRequestFocus
    L_846484:
    r0 = r1.field_13
    if (r0 == null) goto L_8464b0
    r1 = r0
    r0 = FocusNode.canRequestFocus()
    return r0
    L_8464a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_846484
    L_8464b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ descendantsAreTraversable(/* No info */) {
    r2 = r1.field_13
    if (r2 == null) goto L_849c64
    r0 = true
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ descendantsAreFocusable(/* No info */) {
    r2 = r1.field_13
    if (r2 == null) goto L_849d14
    r1 = classId(r2)
    r16 = r16 - 1
    if (r16 > 1) goto L_849cf0
    r1 = r2.field_2b
    r0 = r1
    goto L_849d10
    L_849cf0:
    r1 = r2.field_27
    if ((r1 & (1 << 4)) != 0) goto L_849d08
    r1 = r2.field_2b
    goto L_849d0c
    L_849d08:
    r1 = false
    L_849d0c:
    r0 = r1
    L_849d10:
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ onKey(/* No info */) {
    r2 = r1.field_13
    if (r2 == null) goto L_849dbc
    r0 = null
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ onKeyEvent(/* No info */) {
    r2 = r1.field_13
    if (r2 == null) goto L_849de4
    r0 = r2.field_3b
    return r0
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ skipTraversal(/* No info */) {
    // calls: FocusNode.skipTraversal
    L_849e44:
    r0 = r1.field_13
    if (r0 == null) goto L_849e70
    r1 = r0
    r0 = FocusNode.skipTraversal()
    return r0
    L_849e68:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_849e44
    L_849e70:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3500, instance size 0x18, first field at 0x18
//   const constructor,
class _FocusInheritedScope extends InheritedNotifier<dynamic> {

}

// class id 3615, instance size 0x30, first field at 0x14
class _FocusState extends State<dynamic> {

  _ deactivate(/* No info */) {
    // calls: FocusAttachment.reparent
    loc_8 = r1
    L_5e3b78:
    r1 = r0.field_2b
    if (r1 != null) goto L_5e3b90
    r1 = r0
    goto L_5e3b9c
    L_5e3b90:
    r4 = [0, 1, 0, 1, null]
    r0 = FocusAttachment.reparent()
    r1 = loc_8
    L_5e3b9c:
    r2 = false
    r1.field_27 = r2
    r0 = null
    return r0
    L_5e3bb4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5e3b78
  }

  _ didUpdateWidget(/* No info */) {
    // calls: _FocusState.focusNode, FocusNode.skipTraversal=, FocusNode.canRequestFocus=, FocusNode.descendantsAreFocusable=, Shader.Shader._, FocusAttachment.detach, _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.removeListener, _FocusState._initNode, _FocusState._handleAutofocus
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_6025cc:
    r0 = r3
    r2 = null
    r1 = null
    r4 = 60
    branchIfSmi(r0, 0x6025e8)
    r4 = classId(r0)
    L_6025e8:
    r4 = r4 - 4
    if (r4 <= 2) goto L_602608
    r8 = Focus
    r3 = null
    r0 = Focus()
    L_602608:
    r3 = loc_8
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_602644
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_602644:
    r1 = loc_10
    r2 = r1.field_13
    r3 = loc_8
    loc_18 = r2
    r0 = r3.field_b
    if (r0 == null) goto L_602974
    r4 = r0.field_13
    r0 = classId(r2)
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_6028d8
    r2 = loc_8
    r1 = r2.field_b
    if (r1 == null) goto L_602978
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfba]()
    if ((r0 & (1 << 4)) == 0) goto L_602928
    r2 = loc_8
    r1 = r2.field_b
    if (r1 == null) goto L_60297c
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffa]()
    r1 = loc_8
    r0 = _FocusState.focusNode()
    r2 = loc_8
    r1 = r2.field_b
    if (r1 == null) goto L_602980
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffd]()
    r1 = loc_8
    loc_20 = r0
    r0 = _FocusState.focusNode()
    r1 = r0.field_3b
    r0 = loc_20
    r2 = classId(r0)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) == 0) goto L_6027a4
    r0 = loc_8
    r1 = r0
    r0 = _FocusState.focusNode()
    r3 = r0
    r2 = loc_8
    loc_20 = r3
    r1 = r2.field_b
    if (r1 == null) goto L_602984
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffd]()
    r1 = loc_20
    r1.field_3b = r0
    if (cc.eq) goto L_6027a4
    vmStub(WriteBarrierWrappersStub)
    L_6027a4:
    r0 = loc_8
    r1 = r0
    r0 = _FocusState.focusNode()
    r3 = r0
    r2 = loc_8
    loc_20 = r3
    r1 = r2.field_b
    if (r1 == null) goto L_602988
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_20
    r2 = r0
    r0 = FocusNode.skipTraversal=()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_60298c
    r2 = r1.field_27
    if (r2 == null) goto L_602848
    r1 = r0
    r0 = _FocusState.focusNode()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_b
    if (r2 == null) goto L_602990
    r3 = r2.field_27
    if (r3 == null) goto L_602994
    r2 = r3
    r0 = FocusNode.canRequestFocus=()
    L_602848:
    r0 = loc_8
    r1 = r0
    r0 = _FocusState.focusNode()
    r3 = r0
    r2 = loc_8
    loc_20 = r3
    r1 = r2.field_b
    if (r1 == null) goto L_602998
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff7]()
    r1 = loc_20
    r2 = r0
    r0 = FocusNode.descendantsAreFocusable=()
    r1 = loc_8
    r0 = _FocusState.focusNode()
    r2 = r0
    r3 = loc_8
    loc_20 = r2
    r1 = r3.field_b
    if (r1 == null) goto L_60299c
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff4]()
    r1 = loc_20
    r2 = true
    r0 = Shader.Shader._()
    goto L_602928
    L_6028d8:
    r3 = loc_8
    r0 = loc_18
    r1 = r3.field_2b
    if (r1 == null) goto L_6029a0
    r0 = FocusAttachment.detach()
    r0 = loc_18
    if (r0 == null) goto L_602920
    r3 = loc_8
    r1 = Function '_handleFocusChanged@269492240':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_18
    r2 = r0
    r0 = _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.removeListener()
    L_602920:
    r1 = loc_8
    r0 = _FocusState._initNode()
    L_602928:
    r1 = loc_8
    r0 = loc_10
    r2 = r0[0]
    r0 = r1.field_b
    if (r0 == null) goto L_6029a4
    r3 = r0[0]
    if (r2 == w3) goto L_60295c
    r0 = _FocusState._handleAutofocus()
    L_60295c:
    r0 = null
    return r0
    L_60296c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6025cc
    L_602974:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_602978:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60297c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_602980:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_602984:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_602988:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60298c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_602990:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_602994:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_602998:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_60299c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6029a0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6029a4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _handleAutofocus(/* No info */) {
    // calls: FocusScope.of, _FocusState.focusNode, FocusScopeNode.autofocus
    loc_8 = r1
    L_6029c8:
    r1 = r0.field_27
    if ((r1 & (1 << 4)) == 0) goto L_602a28
    r1 = r0.field_b
    if (r1 == null) goto L_602a40
    r2 = r1[0]
    if ((r2 & (1 << 4)) != 0) goto L_602a28
    r1 = r0.field_f
    if (r1 == null) goto L_602a44
    r0 = FocusScope.of()
    r1 = loc_8
    loc_10 = r0
    r0 = _FocusState.focusNode()
    r1 = loc_10
    r2 = r0
    r0 = FocusScopeNode.autofocus()
    r1 = loc_8
    r2 = true
    r1.field_27 = r2
    L_602a28:
    r0 = null
    return r0
    L_602a38:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6029c8
    L_602a40:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_602a44:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _initNode(/* No info */) {
    // calls: _FocusState.focusNode, FocusNode.descendantsAreFocusable=, Shader.Shader._, FocusNode.skipTraversal=, FocusNode.canRequestFocus=, FocusNode.canRequestFocus, FocusNode.hasPrimaryFocus, FocusNode.attach, _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.addListener
    loc_8 = r1
    L_602c5c:
    r1 = r2.field_b
    if (r1 == null) goto L_602f44
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xfba]()
    if ((r0 & (1 << 4)) == 0) goto L_602db0
    r0 = loc_8
    r1 = r0
    r0 = _FocusState.focusNode()
    r3 = r0
    r2 = loc_8
    loc_10 = r3
    r1 = r2.field_b
    if (r1 == null) goto L_602f48
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff7]()
    r1 = loc_10
    r2 = r0
    r0 = FocusNode.descendantsAreFocusable=()
    r1 = loc_8
    r0 = _FocusState.focusNode()
    r3 = r0
    r2 = loc_8
    loc_10 = r3
    r1 = r2.field_b
    if (r1 == null) goto L_602f4c
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff4]()
    r1 = loc_10
    r2 = true
    r0 = Shader.Shader._()
    r1 = loc_8
    r0 = _FocusState.focusNode()
    r3 = r0
    r2 = loc_8
    loc_10 = r3
    r1 = r2.field_b
    if (r1 == null) goto L_602f50
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    r1 = loc_10
    r2 = r0
    r0 = FocusNode.skipTraversal=()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_602f54
    r2 = r1.field_27
    if (r2 == null) goto L_602db0
    r1 = r0
    r0 = _FocusState.focusNode()
    r1 = r0
    r0 = loc_8
    r2 = r0.field_b
    if (r2 == null) goto L_602f58
    r3 = r2.field_27
    if (r3 == null) goto L_602f5c
    r2 = r3
    r0 = FocusNode.canRequestFocus=()
    L_602db0:
    r0 = loc_8
    r1 = r0
    r0 = _FocusState.focusNode()
    r1 = r0
    r0 = FocusNode.canRequestFocus()
    r1 = r0
    r0 = loc_8
    r0.field_1b = r1
    r1 = r0
    r0 = _FocusState.focusNode()
    r1 = classId(r0)
    r16 = r16 - 1
    if (r16 > 1) goto L_602df8
    r1 = r0.field_2b
    goto L_602e1c
    L_602df8:
    r1 = r0.field_27
    if ((r1 & (1 << 4)) != 0) goto L_602e14
    r1 = r0.field_2b
    r0 = r1
    goto L_602e18
    L_602e14:
    r0 = false
    L_602e18:
    r1 = r0
    L_602e1c:
    r0 = loc_8
    r0.field_1f = r1
    r1 = r0
    r0 = _FocusState.focusNode()
    r0 = loc_8
    r1 = true
    r0.field_23 = r1
    r1 = r0
    r0 = _FocusState.focusNode()
    r1 = r0
    r0 = FocusNode.hasPrimaryFocus()
    r1 = r0
    r0 = loc_8
    r0[0] = r1
    r1 = r0
    r0 = _FocusState.focusNode()
    r3 = r0
    r2 = loc_8
    loc_18 = r3
    r4 = r2.field_f
    loc_10 = r4
    if (r4 == null) goto L_602f60
    r1 = r2.field_b
    if (r1 == null) goto L_602f64
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffd]()
    r3 = r0
    r2 = loc_8
    loc_20 = r3
    r1 = r2.field_b
    if (r1 == null) goto L_602f68
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xffa]()
    r1 = loc_18
    r2 = loc_10
    r3 = loc_20
    r0 = FocusNode.attach()
    r2 = loc_8
    r2.field_2b = r0
    if (cc.eq) goto L_602f00
    vmStub(WriteBarrierWrappersStub)
    L_602f00:
    r1 = r2
    r0 = _FocusState.focusNode()
    r3 = loc_8
    r1 = Function '_handleFocusChanged@269492240':.
    loc_8 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.addListener()
    r0 = null
    return r0
    L_602f3c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_602c5c
    L_602f44:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_602f48:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_602f4c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_602f50:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_602f54:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_602f58:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_602f5c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_602f60:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_602f64:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_602f68:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  get _ focusNode(/* No info */) {
    // calls: FocusScopeNode.FocusScopeNode
    loc_8 = r1
    L_6032f0:
    r1 = r2.field_b
    if (r1 == null) goto L_603440
    r0 = r1.field_13
    if (r0 != null) goto L_60342c
    r0 = r2.field_13
    if (r0 != null) goto L_603424
    r0 = classId(r2)
    if (r0 != 3616) goto L_6033dc
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf38]()
    r3 = r0
    r2 = loc_8
    loc_10 = r3
    r1 = r2.field_b
    if (r1 == null) goto L_603444
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf3b]()
    r3 = r0
    r2 = loc_8
    loc_18 = r3
    r1 = r2.field_b
    if (r1 == null) goto L_603448
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    loc_20 = r0
    r0 = FocusScopeNode()
    loc_28 = r0
    r16 = loc_10
    r16 = loc_20
    r1 = r0
    r4 = [0, 4, 3, 1, canRequestFocus, 2, debugLabel, 1, skipTraversal, 3, null]
    r0 = FocusScopeNode.FocusScopeNode()
    r2 = loc_28
    goto L_6033f8
    L_6033dc:
    r0 = classId(r2)
    r1 = r2
    r0 = GDT[cid_x0 + -0xe7d]()
    r2 = r0
    L_6033f8:
    r1 = loc_8
    r0 = r2
    r1.field_13 = r0
    if (cc.eq) goto L_60341c
    vmStub(WriteBarrierWrappersStub)
    L_60341c:
    r1 = r2
    goto L_603428
    L_603424:
    r1 = r0
    L_603428:
    r0 = r1
    return r0
    L_603438:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6032f0
    L_603440:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_603444:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_603448:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleFocusChanged(dynamic) {
    // calls: _FocusState._handleFocusChanged
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_60346c:
    r0 = _FocusState._handleFocusChanged()
    return r0
    L_60347c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_60346c
  }

  _ _handleFocusChanged(/* No info */) {
    // calls: _FocusState.focusNode, FocusNode.hasPrimaryFocus, FocusNode.canRequestFocus, FocusNode.hasFocus, State.setState
    L_6034a0:
    r1 = 5
    r0 = AllocateContext()
    r2 = r0
    r0 = loc_8
    loc_10 = r2
    r2.field_f = r0
    r1 = r0
    r0 = _FocusState.focusNode()
    r1 = r0
    r0 = FocusNode.hasPrimaryFocus()
    r3 = loc_10
    loc_18 = r0
    r3.field_13 = r0
    r1 = loc_8
    r0 = _FocusState.focusNode()
    r1 = r0
    r0 = FocusNode.canRequestFocus()
    r3 = loc_10
    loc_20 = r0
    r3[0] = r0
    r1 = loc_8
    r0 = _FocusState.focusNode()
    r1 = classId(r0)
    r16 = r16 - 1
    if (r16 > 1) goto L_60351c
    r1 = r0.field_2b
    r2 = r1
    goto L_603540
    L_60351c:
    r1 = r0.field_27
    if ((r1 & (1 << 4)) != 0) goto L_603538
    r1 = r0.field_2b
    r0 = r1
    goto L_60353c
    L_603538:
    r0 = false
    L_60353c:
    r2 = r0
    L_603540:
    r0 = loc_8
    r3 = loc_10
    loc_28 = r2
    r3.field_1b = r2
    r1 = r0
    r0 = _FocusState.focusNode()
    r3 = loc_10
    r0 = true
    r3.field_1f = r0
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_6036b0
    r2 = r1.field_1b
    loc_30 = r2
    if (r2 == null) goto L_6035b8
    r1 = r0
    r0 = _FocusState.focusNode()
    r1 = r0
    r0 = FocusNode.hasFocus()
    r16 = loc_30
    r0 = loc_30
    ClosureCall
    r0 = loc_8
    L_6035b8:
    r1 = loc_18
    r2 = r0[0]
    if (r2 == w16) goto L_6036b4
    if (r2 == w1) goto L_6035f8
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_6035f8:
    r0 = loc_8
    r1 = loc_20
    r2 = r0.field_1b
    if (r2 == w16) goto L_6036c0
    if (r2 == w1) goto L_60363c
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_60363c:
    r0 = loc_8
    r1 = loc_28
    r2 = r0.field_1f
    if (r2 == w16) goto L_6036cc
    if (r2 == w1) goto L_603680
    r3 = loc_10
    r1 = Function '<anonymous closure>':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    r0 = State.setState()
    L_603680:
    r1 = loc_8
    r2 = r1.field_23
    if (r2 == w16) goto L_6036d8
    r0 = null
    return r0
    L_6036a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6034a0
    L_6036b0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6036b4:
    r9 = _hadPrimaryFocus
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6036c0:
    r9 = _couldRequestFocus
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6036cc:
    r9 = _descendantsWereFocusable
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_6036d8:
    r9 = _descendantsWereTraversable
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r3 = r2.field_1b
    r1.field_1f = r3
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r3 = r2[0]
    r1.field_1b = r3
    r0 = null
    return r0
  }

  [closure] void <anonymous closure>(dynamic) {
    r2 = r1.field_1f
    r1 = r2.field_f
    r3 = r2.field_13
    r1[0] = r3
    r0 = null
    return r0
  }

  _ build(/* No info */) {
    // calls: FocusAttachment.reparent, _FocusState.focusNode, Semantics.Semantics
    loc_8 = r1
    L_65f5f4:
    r1 = r0.field_2b
    if (r1 == null) goto L_65f75c
    r2 = r0.field_b
    if (r2 == null) goto L_65f760
    r3 = r2.field_b
    r4 = [0, 2, 1, 1, parent, 1, null]
    r0 = FocusAttachment.reparent()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_65f764
    r2 = r1.field_f
    r3 = r1.field_37
    if ((r3 & (1 << 4)) != 0) goto L_65f71c
    r1 = r0.field_1b
    if (r1 == w16) goto L_65f768
    if ((r1 & (1 << 4)) != 0) goto L_65f68c
    r1 = r0
    r0 = _FocusState.focusNode()
    r3 = r0
    r1 = Function 'requestFocus':.
    r2 = 64
    r0 = AllocateClosure1()
    goto L_65f690
    L_65f68c:
    r0 = null
    L_65f690:
    r1 = loc_8
    loc_28 = r0
    r2 = r1.field_1b
    loc_20 = r2
    if ((r2 & (1 << 4)) != 0) goto L_65f6c0
    r3 = r1[0]
    if (r3 == w16) goto L_65f774
    goto L_65f6c4
    L_65f6c0:
    r3 = null
    L_65f6c4:
    loc_18 = r3
    r4 = r1.field_b
    if (r4 == null) goto L_65f780
    r5 = r4.field_f
    loc_10 = r5
    r0 = Semantics()
    loc_30 = r0
    r16 = loc_28
    r16 = loc_18
    r1 = r0
    r4 = [0, 5, 4, 1, child, 4, focusable, 2, focused, 3, onFocus, 1, null]
    r0 = Semantics.Semantics()
    r0 = loc_30
    goto L_65f720
    L_65f71c:
    r0 = r2
    L_65f720:
    r1 = loc_8
    loc_10 = r0
    r0 = _FocusState.focusNode()
    r1 = TypeArguments<FocusNode>
    loc_8 = r0
    r0 = _FocusInheritedScope()
    r1 = loc_8
    r0.field_13 = r1
    r1 = loc_10
    r0.field_b = r1
    return r0
    L_65f754:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65f5f4
    L_65f75c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65f760:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65f764:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65f768:
    r9 = _couldRequestFocus
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_65f774:
    r9 = _hadPrimaryFocus
    r0 = LateInitializationErrorSharedWithoutFPURegs()
    L_65f780:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ dispose(/* No info */) {
    // calls: _FocusState.focusNode, _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.removeListener, FocusAttachment.detach, FocusNode.dispose
    loc_8 = r1
    L_6f8978:
    r1 = r0
    r0 = _FocusState.focusNode()
    r3 = loc_8
    r1 = Function '_handleFocusChanged@269492240':.
    loc_10 = r0
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.removeListener()
    r0 = loc_8
    r1 = r0.field_2b
    if (r1 == null) goto L_6f89ec
    r0 = FocusAttachment.detach()
    r0 = loc_8
    r1 = r0.field_13
    if (r1 == null) goto L_6f89d4
    r0 = FocusNode.dispose()
    L_6f89d4:
    r0 = null
    return r0
    L_6f89e4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f8978
    L_6f89ec:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: _FocusState._initNode
    L_707044:
    r0 = _FocusState._initNode()
    r0 = null
    return r0
    L_707058:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_707044
  }

  _ didChangeDependencies(/* No info */) {
    // calls: FocusAttachment.reparent, _FocusState._handleAutofocus
    loc_8 = r1
    L_724980:
    r1 = r0.field_2b
    if (r1 == null) goto L_724998
    r4 = [0, 1, 0, 1, null]
    r0 = FocusAttachment.reparent()
    L_724998:
    r1 = loc_8
    r0 = _FocusState._handleAutofocus()
    r0 = null
    return r0
    L_7249b0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_724980
  }

  _ _createNode(/* No info */) {
    // calls: FocusNode.FocusNode
    loc_8 = r1
    L_83be8c:
    r1 = r2.field_b
    if (r1 == null) goto L_83bfb4
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf38]()
    r3 = r0
    r2 = loc_8
    loc_10 = r3
    r1 = r2.field_b
    if (r1 == null) goto L_83bfb8
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf3b]()
    r3 = r0
    r2 = loc_8
    loc_18 = r3
    r1 = r2.field_b
    if (r1 == null) goto L_83bfbc
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff7]()
    r3 = r0
    r2 = loc_8
    loc_20 = r3
    r1 = r2.field_b
    if (r1 == null) goto L_83bfc0
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xff4]()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_83bfc4
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    loc_8 = r0
    r0 = FocusNode()
    loc_28 = r0
    r16 = loc_10
    r16 = loc_20
    r1 = r0
    r4 = [0, 5, 4, 1, canRequestFocus, 2, debugLabel, 1, descendantsAreFocusable, 3, skipTraversal, 4, null]
    r0 = FocusNode.FocusNode()
    r0 = loc_28
    return r0
    L_83bfac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83be8c
    L_83bfb4:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_83bfb8:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_83bfbc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_83bfc0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_83bfc4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

// class id 3616, instance size 0x30, first field at 0x30
class _FocusScopeState extends _FocusState {

  _ build(/* No info */) {
    // calls: FocusAttachment.reparent, _FocusState.focusNode, Semantics.Semantics
    loc_8 = r1
    L_65f4dc:
    r1 = r0.field_2b
    if (r1 == null) goto L_65f5bc
    r2 = r0.field_b
    if (r2 == null) goto L_65f5c0
    r3 = r2.field_b
    r4 = [0, 2, 1, 1, parent, 1, null]
    r0 = FocusAttachment.reparent()
    r1 = loc_8
    r0 = _FocusState.focusNode()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r3 = r0.field_b
    loc_10 = r3
    if (r3 == null) goto L_65f5c4
    r0 = r3.field_f
    loc_8 = r0
    r1 = TypeArguments<FocusNode>
    r0 = _FocusInheritedScope()
    r1 = r0
    r0 = loc_18
    loc_20 = r1
    r1.field_13 = r0
    r0 = loc_8
    r1.field_b = r0
    r0 = loc_10
    r2 = r0.field_37
    if ((r2 & (1 << 4)) != 0) goto L_65f5a4
    r0 = Semantics()
    loc_8 = r0
    r16 = true
    r1 = r0
    r4 = [0, 3, 2, 1, child, 2, explicitChildNodes, 1, null]
    r0 = Semantics.Semantics()
    r0 = loc_8
    goto L_65f5a8
    L_65f5a4:
    r0 = loc_20
    return r0
    L_65f5b4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_65f4dc
    L_65f5bc:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65f5c0:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_65f5c4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _createNode(/* No info */) {
    // calls: FocusScopeNode.FocusScopeNode
    loc_8 = r1
    L_83bd94:
    r1 = r2.field_b
    if (r1 == null) goto L_83be60
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf38]()
    r3 = r0
    r2 = loc_8
    loc_10 = r3
    r1 = r2.field_b
    if (r1 == null) goto L_83be64
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0xf3b]()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r1 = r0.field_b
    if (r1 == null) goto L_83be68
    r0 = classId(r1)
    r0 = GDT[cid_x0 + -0x1000]()
    loc_8 = r0
    r0 = FocusScopeNode()
    loc_20 = r0
    r16 = loc_10
    r16 = loc_8
    r1 = r0
    r4 = [0, 4, 3, 1, canRequestFocus, 2, debugLabel, 1, skipTraversal, 3, null]
    r0 = FocusScopeNode.FocusScopeNode()
    r0 = loc_20
    return r0
    L_83be58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_83bd94
    L_83be60:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_83be64:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_83be68:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

}

