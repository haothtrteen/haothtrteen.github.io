// ------------------------------------------------------------------
// pseudo-Dart reconstructed from AOT: package:flutter/src/widgets/undo_history.dart
// Normalized from a blutter aarch64 listing. Registers (rN), stack slots
// (loc_XX) and labels (L_xxxxxx) are preserved so data/control flow stay
// traceable. This is NOT the original Dart source: local types are inferred
// only from usage and fields appear as offsets (field_7, field_b, ...).
// ------------------------------------------------------------------

// ---- top-level members (class id 1049074) ----

  [closure] static Timer <anonymous closure>(dynamic, Y0) {
    // calls: Timer.Timer
    r2 = r0.field_23
    loc_10 = r2
    L_703730:
    r4 = r0.field_1f
    r0 = incoming_arg(16)
    loc_8 = r4
    r2[0] = r0
    if ((r0 & (1 << 0)) == 0) goto L_703760
    if (cc.eq) goto L_703760
    vmStub(WriteBarrierWrappersStub)
    L_703760:
    r0 = r2.field_13
    if (r0 == null) goto L_70378c
    r1 = r0.field_7
    if (r1 == null) goto L_70378c
    return r0
    L_70378c:
    r3 = r2
    r1 = Function '<anonymous closure>': static.
    r2 = 136
    r0 = AllocateClosure2()
    r1 = r0
    r0 = loc_8
    r1.field_1f = r0
    r2 = r1
    r1 = <Duration instance>
    r0 = Timer.Timer()
    r2 = r0
    r1 = loc_10
    r1.field_13 = r0
    if (cc.eq) goto L_7037dc
    vmStub(WriteBarrierWrappersStub)
    L_7037dc:
    r0 = r2
    return r0
    L_7037ec:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_703730
  }

  [closure] static void <anonymous closure>(dynamic) {
    // calls: LateError._throwLocalNotInitialized
    // strings: "arg"
    r1 = r0.field_23
    loc_8 = r1
    L_70381c:
    r0 = r1.field_f
    r2 = r1[0]
    if (r2 == w16) goto L_703860
    ClosureCall
    r0 = loc_8
    r0.field_13 = rNULL
    r0 = null
    return r0
    L_703860:
    r16 = "arg"
    r0 = LateError._throwLocalNotInitialized()
    brk             #0
    L_703874:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70381c
  }

}

// class id 1010, instance size 0x18, first field at 0x8
class _UndoStack<X0> extends Object {

  _ clear(/* No info */) {
    // calls: _GrowableList.clear
    loc_8 = r1
    L_5fb980:
    r1 = r0.field_b
    r0 = _GrowableList.clear()
    r2 = loc_8
    r1 = -1
    r2.field_f = r1
    r0 = null
    return r0
    L_5fb9a8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fb980
  }

  get _ canRedo(/* No info */) {
    L_5fbc48:
    r2 = r1.field_b
    r3 = r2.field_b
    r2 = LoadInt32Instr(r3)
    if (r3 == 0) goto L_5fbc7c
    r3 = r1.field_f
    r1 = r1 - 2
    cc = cmp(r3, r1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, lt
    r0 = r2
    goto L_5fbc80
    L_5fbc7c:
    r0 = false
    L_5fbc80:
    return r0
  }

  get _ canUndo(/* No info */) {
    L_5fbc84:
    r2 = r1.field_b
    r3 = r2.field_b
    if (r3 == 0) goto L_5fbcb0
    r2 = r1.field_f
    cc = cmp(r2, 0)
    r16 = true
    r17 = false
    csel            x1, x16, x17, gt
    r0 = r1
    goto L_5fbcb4
    L_5fbcb0:
    r0 = false
    L_5fbcb4:
    return r0
  }

  _ redo(/* No info */) {
    // calls: _UndoStack.currentValue
    L_5fc344:
    r0 = r1.field_b
    r2 = r0.field_b
    r0 = LoadInt32Instr(r2)
    if (r2 != 0) goto L_5fc368
    r0 = null
    return r0
    L_5fc368:
    r2 = r1.field_f
    r3 = r3 - 0
    if (r2 >= r3) goto L_5fc380
    r0 = r0 + 2
    r1.field_f = r0
    L_5fc380:
    r0 = _UndoStack.currentValue()
    return r0
    L_5fc390:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fc344
  }

  get _ currentValue(/* No info */) {
    L_5fc398:
    r2 = r1.field_b
    r3 = r2.field_b
    r0 = LoadInt32Instr(r3)
    if (r3 != 0) goto L_5fc3b4
    r0 = null
    goto L_5fc3dc
    L_5fc3b4:
    r3 = r1.field_f
    r1 = r3
    if (r1 hs r0) goto L_5fc3e0
    r1 = r2.field_f
    ArrayLoad: r2 = r1[r3]
    r0 = r2
    L_5fc3dc:
    return r0
    r0 = RangeErrorSharedWithoutFPURegs()
  }

  _ undo(/* No info */) {
    // calls: _UndoStack.currentValue
    L_5fc520:
    r0 = r1.field_b
    r2 = r0.field_b
    if (r2 != 0) goto L_5fc540
    r0 = null
    return r0
    L_5fc540:
    r0 = r1.field_f
    r2 = r2 - 0
    r1.field_f = r2
    L_5fc550:
    r0 = _UndoStack.currentValue()
    return r0
    L_5fc560:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fc520
  }

  _ push(/* No info */) {
    // calls: _GrowableList._growToNextCapacity, _UndoStack.currentValue, _GrowableList.removeRange
    r3 = r2
    loc_8 = r1
    loc_10 = r2
    L_70390c:
    r2 = r4.field_7
    r0 = r3
    r1 = null
    if (r2 == null) goto L_703940
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_703940:
    r0 = loc_8
    r3 = r0.field_b
    loc_20 = r3
    r1 = r3.field_b
    r4 = LoadInt32Instr(r1)
    loc_18 = r4
    if (r1 != 0) goto L_703a14
    r0.field_f = rZR
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_703998
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_703998:
    r0 = loc_20
    r1 = r0.field_f
    r2 = r1.field_b
    r1 = LoadInt32Instr(r2)
    r2 = loc_18
    if (r2 != r1) goto L_7039c0
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_7039c0:
    r2 = loc_20
    r3 = loc_18
    r0 = 2
    r2.field_b = r0
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_703a04
    if (cc.eq) goto L_703a04
    vmStub(ArrayWriteBarrierStub)
    L_703a04:
    r0 = null
    return r0
    L_703a14:
    r2 = r3
    r3 = loc_10
    r1 = r0
    r0 = _UndoStack.currentValue()
    r1 = loc_10
    r2 = 60
    branchIfSmi(r1, 0x703a38)
    r2 = classId(r1)
    r0 = r2
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_703a60
    r0 = null
    return r0
    L_703a60:
    r0 = loc_8
    r4 = loc_20
    r1 = r0.field_f
    r2 = r4.field_b
    r3 = LoadInt32Instr(r2)
    r2 = r2 - 3
    if (r1 == r2) goto L_703a8c
    r2 = r2 + 1
    r1 = r4
    r0 = _GrowableList.removeRange()
    L_703a8c:
    r3 = loc_20
    r2 = r3.field_7
    r0 = loc_10
    r1 = null
    if (r2 == null) goto L_703ac4
    r4 = r2[0]
    r8 = X0
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_703ac4:
    r0 = loc_20
    r1 = r0.field_b
    r2 = r0.field_f
    r3 = r2.field_b
    r2 = LoadInt32Instr(r1)
    loc_18 = r2
    r1 = LoadInt32Instr(r3)
    if (r2 != r1) goto L_703af4
    r1 = r0
    r0 = _GrowableList._growToNextCapacity()
    L_703af4:
    r4 = loc_8
    r2 = loc_20
    r3 = loc_18
    r5 = r5 + 3
    r6 = r6 << 5
    r2.field_b = r6
    r1 = r2.field_f
    r0 = loc_10
    ArrayStore: r1[r3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_703b40
    if (cc.eq) goto L_703b40
    vmStub(ArrayWriteBarrierStub)
    L_703b40:
    r1 = r1 - 5
    r4.field_f = r1
    r0 = null
    return r0
    L_703b58:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_70390c
  }

}

// class id 1011, instance size 0x10, first field at 0x8
//   const constructor,
class UndoHistoryValue extends Object {

  get _ hashCode(/* No info */) {
    // calls: Object.hash
    L_7917fc:
    r0 = incoming_arg(16)
    r1 = r0.field_7
    tst             x1, #0x10
    csetm           x2, eq
    r16 = -12
    r2 = r2 & 2
    r2 = r2 + 2
    r1 = r0.field_b
    tst             x1, #0x10
    csetm           x0, eq
    r16 = -12
    r0 = r0 & 0
    r0 = r0 + 0
    r1 = r2
    r2 = r0
    r4 = [0, 2, 0, 2, null]
    r0 = Object.hash()
    r2 = r0
    r0 = boxInt(r2)
    if (cc.eq) goto L_791860
    vmStub(AllocateMintSharedWithoutFPURegsStub)
    return r0
    L_79186c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7917fc
  }

  _ ==(/* No info */) {
    if (r1 != null) goto L_832edc
    r0 = false
    return r0
    if (r2 != w1) goto L_832ef0
    r0 = true
    return r0
    L_832ef0:
    r3 = 60
    branchIfSmi(r1, 0x832f00)
    r3 = classId(r1)
    if (r3 != 1011) goto L_832f48
    r3 = r1.field_7
    r4 = r2.field_7
    if (r3 != w4) goto L_832f48
    r3 = r1.field_b
    r1 = r2.field_b
    cc = cmp(r3, w1)
    r16 = true
    r17 = false
    csel            x2, x16, x17, eq
    r0 = r2
    goto L_832f4c
    L_832f48:
    r0 = false
    L_832f4c:
    return r0
  }

}

// class id 2264, instance size 0x34, first field at 0x2c
class UndoHistoryController extends ValueNotifier<dynamic> {

  _ UndoHistoryController(/* No info */) {
    L_5fbd74:
    r0 = ChangeNotifier()
    loc_10 = r0
    r0.field_7 = rZR
    r0.field_13 = rZR
    r0.field_1b = rZR
    r0 = LoadStaticField(0x474)
    if (r0 != w16) goto L_5fbda4
    r2 = _emptyListeners
    r0 = InitLateFinalStaticField()
    L_5fbda4:
    r1 = r0
    r0 = loc_10
    loc_18 = r1
    r0.field_f = r1
    r2 = loc_8
    r2.field_2b = r0
    if (cc.eq) goto L_5fbdd4
    vmStub(WriteBarrierWrappersStub)
    L_5fbdd4:
    r0 = ChangeNotifier()
    r0.field_7 = rZR
    r0.field_13 = rZR
    r0.field_1b = rZR
    r1 = loc_18
    r0.field_f = r1
    r2 = loc_8
    r2.field_2f = r0
    if (cc.eq) goto L_5fbe0c
    vmStub(WriteBarrierWrappersStub)
    L_5fbe0c:
    r3 = <UndoHistoryValue instance>
    r2.field_27 = r3
    r2.field_7 = rZR
    r2.field_13 = rZR
    r2.field_1b = rZR
    r0 = r1
    r2.field_f = r0
    if (cc.eq) goto L_5fbe44
    vmStub(WriteBarrierWrappersStub)
    L_5fbe44:
    r0 = null
    return r0
    L_5fbe54:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fbd74
  }

  _ dispose(/* No info */) {
    // calls: ChangeNotifier.dispose
    loc_8 = r1
    L_7300dc:
    r1 = r0.field_2b
    r0 = ChangeNotifier.dispose()
    r0 = loc_8
    r1 = r0.field_2f
    r0 = ChangeNotifier.dispose()
    r1 = loc_8
    r0 = ChangeNotifier.dispose()
    r0 = null
    return r0
    L_730110:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7300dc
  }

}

// class id 3180, instance size 0x2c, first field at 0xc
//   const constructor,
class UndoHistory<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // calls: UndoHistoryState.UndoHistoryState
    L_72b9b8:
    r2 = r1.field_b
    r1 = null
    r3 = TypeArguments<UndoHistory<X0>, X0>
    r0 = InstantiateTypeArguments()
    r1 = r0
    r0 = UndoHistoryState()
    r1 = r0
    loc_8 = r0
    r0 = UndoHistoryState.UndoHistoryState()
    r0 = loc_8
    return r0
    L_72b9f4:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72b9b8
  }

}

// class id 3680, instance size 0x2c, first field at 0x14
// known fields (pool): _throttledPush
class UndoHistoryState<C1X0> extends _MixinApplication242&State&UndoManagerClient<C1X0> {

  _ didUpdateWidget(/* No info */) {
    // calls: _UndoStack.clear, ChangeNotifier.removeListener, ChangeNotifier.addListener, _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.removeListener, _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.addListener
    r3 = r2
    loc_10 = r1
    loc_18 = r2
    L_5fb7b4:
    r5 = r4.field_7
    r0 = r3
    r2 = r5
    loc_8 = r5
    r1 = null
    r8 = UndoHistory<C1X0>
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = loc_18
    r2 = loc_8
    r1 = null
    if (r2 == null) goto L_5fb818
    r4 = r2[0]
    r8 = X0 bound StatefulWidget
    r9 = r4.field_7
    r3 = null
    callVirtual()
    L_5fb818:
    r3 = loc_10
    r0 = r3.field_b
    if (r0 == null) goto L_5fb94c
    r1 = r0.field_f
    r0 = loc_18
    r2 = r0.field_f
    loc_8 = r2
    if (r1 == w2) goto L_5fb8a0
    r1 = r3.field_13
    r0 = _UndoStack.clear()
    r3 = loc_10
    r1 = Function '_push@194437083':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    loc_8 = r0
    r0 = ChangeNotifier.removeListener()
    r3 = loc_10
    r0 = r3.field_b
    if (r0 == null) goto L_5fb950
    r1 = r0.field_f
    r2 = loc_8
    r0 = ChangeNotifier.addListener()
    L_5fb8a0:
    r0 = loc_10
    r1 = loc_18
    r2 = r0.field_b
    if (r2 == null) goto L_5fb954
    r3 = r2.field_1f
    r2 = r1.field_1f
    loc_8 = r2
    if (r3 == w2) goto L_5fb920
    r3 = r0
    r1 = Function '_handleFocus@194437083':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_8
    r2 = r0
    loc_8 = r0
    r0 = _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.removeListener()
    r0 = loc_10
    r1 = r0.field_b
    if (r1 == null) goto L_5fb958
    r2 = r1.field_1f
    r1 = r2
    r2 = loc_8
    r0 = _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.addListener()
    L_5fb920:
    r1 = loc_10
    r2 = r1.field_b
    if (r2 == null) goto L_5fb95c
    r0 = null
    return r0
    L_5fb944:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fb7b4
    L_5fb94c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fb950:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fb954:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fb958:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fb95c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _handleFocus(dynamic) {
    // calls: UndoHistoryState._handleFocus
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5fbab0:
    r0 = UndoHistoryState._handleFocus()
    return r0
    L_5fbac0:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fbab0
  }

  _ _handleFocus(/* No info */) {
    // calls: FocusNode.hasFocus, UndoManager.client=, UndoHistoryState._updateState
    loc_8 = r1
    L_5fbae8:
    r1 = r0.field_b
    if (r1 == null) goto L_5fbb84
    r2 = r1.field_1f
    r1 = r2
    r0 = FocusNode.hasFocus()
    if ((r0 & (1 << 4)) == 0) goto L_5fbb58
    r1 = loc_8
    r0 = LoadStaticField(0x8f8)
    if (r0 != w16) goto L_5fbb30
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_5fbb30:
    r1 = r0.field_b
    r2 = loc_8
    if (r1 != w2) goto L_5fbb48
    r0.field_b = rNULL
    L_5fbb48:
    r0 = null
    return r0
    L_5fbb58:
    r2 = loc_8
    r1 = r2
    r0 = UndoManager.client=()
    r1 = loc_8
    r0 = UndoHistoryState._updateState()
    r0 = null
    return r0
    L_5fbb7c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fbae8
    L_5fbb84:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ _updateState(/* No info */) {
    // calls: UndoHistoryState._effectiveController, _UndoStack.canUndo, _UndoStack.canRedo, ValueNotifier.value=
    loc_8 = r1
    L_5fbba8:
    r1 = r0
    r0 = UndoHistoryState._effectiveController()
    r2 = r0
    r0 = loc_8
    loc_18 = r2
    r3 = r0.field_13
    r1 = r3
    loc_10 = r3
    r0 = _UndoStack.canUndo()
    r1 = loc_10
    loc_8 = r0
    r0 = _UndoStack.canRedo()
    loc_10 = r0
    r0 = UndoHistoryValue()
    r1 = r0
    r0 = loc_8
    r1.field_7 = r0
    r0 = loc_10
    r1.field_b = r0
    r2 = r1
    r1 = loc_18
    r0 = ValueNotifier.value=()
    r0 = null
    return r0
    L_5fbc14:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fbba8
  }

  get _ _effectiveController(/* No info */) {
    // calls: UndoHistoryController.UndoHistoryController
    loc_8 = r1
    L_5fbcd8:
    r1 = r0.field_b
    if (r1 == null) goto L_5fbd54
    r1 = r0.field_27
    if (r1 != null) goto L_5fbd3c
    r1 = TypeArguments<UndoHistoryValue>
    r0 = UndoHistoryController()
    r1 = r0
    loc_10 = r0
    r0 = UndoHistoryController.UndoHistoryController()
    r0 = loc_10
    r2 = loc_8
    r2.field_27 = r0
    if (cc.eq) goto L_5fbd34
    vmStub(WriteBarrierWrappersStub)
    L_5fbd34:
    r0 = loc_10
    goto L_5fbd40
    L_5fbd3c:
    r0 = r1
    return r0
    L_5fbd4c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fbcd8
    L_5fbd54:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ handlePlatformUndo(/* No info */) {
    // calls: UndoHistoryState.undo, UndoHistoryState.redo
    L_5fc110:
    r0 = r2.field_7
    if (r0 > 0) goto L_5fc124
    r0 = UndoHistoryState.undo()
    goto L_5fc128
    L_5fc124:
    r0 = UndoHistoryState.redo()
    L_5fc128:
    r0 = null
    return r0
    L_5fc138:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fc110
  }

  _ redo(/* No info */) {
    // calls: _UndoStack.redo, UndoHistoryState._update, UndoHistoryState._updateState
    loc_8 = r1
    L_5fc160:
    r1 = r0.field_13
    r0 = _UndoStack.redo()
    r1 = loc_8
    r2 = r0
    r0 = UndoHistoryState._update()
    r1 = loc_8
    r0 = UndoHistoryState._updateState()
    r0 = null
    return r0
    L_5fc190:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fc160
  }

  [closure] void redo(dynamic) {
    // calls: UndoHistoryState.redo
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5fc1b8:
    r0 = UndoHistoryState.redo()
    return r0
    L_5fc1c8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fc1b8
  }

  _ _update(/* No info */) {
    r16 = r2
    r2 = r1
    r1 = r16
    loc_58 = r1
    if (r1 != null) goto L_5fc214
    r0 = null
    return r0
    L_5fc214:
    r0 = r2.field_23
    r3 = 60
    branchIfSmi(r1, 0x5fc22c)
    r3 = classId(r1)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_5fc254
    r0 = null
    return r0
    L_5fc254:
    r3 = loc_50
    r1 = true
    r0 = loc_58
    r3.field_23 = r0
    if ((r0 & (1 << 0)) == 0) goto L_5fc280
    if (cc.eq) goto L_5fc280
    vmStub(WriteBarrierWrappersStub)
    L_5fc280:
    r3.field_1f = r1
    r4 = r3.field_b
    loc_70 = r4
    if (r4 == null) goto L_5fc32c
    r5 = r4.field_1b
    loc_68 = r5
    r6 = r3.field_7
    r0 = r5
    r2 = r6
    loc_60 = r6
    r1 = null
    r8 = (dynamic this, C1X0) => void?
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r16 = loc_68
    r0 = loc_68
    ClosureCall
    r2 = loc_50
    r3 = false
    r2.field_1f = r3
    r0 = null
    return r0
    r2 = loc_50
    r3 = false
    r2.field_1f = r3
    r0 = ReThrow()
    brk             #0
    L_5fc324:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fc1fc
    L_5fc32c:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ undo(/* No info */) {
    // calls: _UndoStack.currentValue, _Timer.cancel, UndoHistoryState._update, _UndoStack.undo, UndoHistoryState._updateState
    loc_10 = r1
    L_5fc40c:
    r2 = r0.field_13
    r1 = r2
    loc_8 = r2
    r0 = _UndoStack.currentValue()
    if (r0 != null) goto L_5fc438
    r0 = null
    return r0
    L_5fc438:
    r0 = loc_10
    r1 = r0.field_1b
    if (r1 != null) goto L_5fc454
    r2 = null
    goto L_5fc470
    L_5fc454:
    r2 = r1.field_7
    cc = cmp(r2, null)
    r16 = true
    r17 = false
    csel            x3, x16, x17, ne
    r2 = r3
    if (r2 == null) goto L_5fc4a0
    if ((r2 & (1 << 4)) != 0) goto L_5fc4a0
    if (r1 == null) goto L_5fc488
    r0 = _Timer.cancel()
    L_5fc488:
    r1 = loc_8
    r0 = _UndoStack.currentValue()
    r1 = loc_10
    r2 = r0
    r0 = UndoHistoryState._update()
    goto L_5fc4b4
    L_5fc4a0:
    r1 = loc_8
    r0 = _UndoStack.undo()
    r1 = loc_10
    r2 = r0
    r0 = UndoHistoryState._update()
    L_5fc4b4:
    r1 = loc_10
    r0 = UndoHistoryState._updateState()
    r0 = null
    return r0
    L_5fc4cc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fc40c
  }

  [closure] void undo(dynamic) {
    // calls: UndoHistoryState.undo
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5fc4f4:
    r0 = UndoHistoryState.undo()
    return r0
    L_5fc504:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fc4f4
  }

  [closure] void _push(dynamic) {
    // calls: UndoHistoryState._push
    r0 = incoming_arg(16)
    r1 = r0.field_1f
    L_5fc69c:
    r0 = UndoHistoryState._push()
    return r0
    L_5fc6ac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fc69c
  }

  _ _push(/* No info */) {
    L_5fc6d0:
    r0 = r1.field_b
    if (r0 == null) goto L_5fc950
    r2 = r0.field_f
    r0 = r2.field_27
    r2 = r1.field_23
    r3 = 60
    branchIfSmi(r0, 0x5fc708)
    r3 = classId(r0)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_5fc730
    r0 = null
    return r0
    L_5fc730:
    r3 = loc_8
    r0 = r3.field_1f
    if ((r0 & (1 << 4)) != 0) goto L_5fc750
    r0 = null
    return r0
    L_5fc750:
    r4 = r3.field_b
    loc_20 = r4
    if (r4 == null) goto L_5fc954
    r5 = r4.field_13
    loc_18 = r5
    r6 = r3.field_7
    r0 = r5
    r2 = r6
    loc_10 = r6
    r1 = null
    r8 = ((dynamic this, C1X0?, C1X0) => bool)?
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r1 = loc_8
    r0 = r1.field_23
    r2 = loc_20
    r3 = r2.field_f
    r2 = r3.field_27
    r3 = loc_18
    if (r3 == null) goto L_5fc958
    r0 = r3
    ClosureCall
    r16 = true
    if (r0 == w16) goto L_5fc800
    r0 = null
    return r0
    L_5fc800:
    r3 = loc_8
    r4 = r3.field_b
    loc_20 = r4
    if (r4 == null) goto L_5fc95c
    r5 = r4[0]
    r0 = r5
    r2 = loc_10
    loc_18 = r5
    r1 = null
    r8 = ((dynamic this, C1X0) => C1X0)?
    r9 = r8.field_7
    r3 = null
    callVirtual()
    r0 = loc_20
    r1 = r0.field_f
    r0 = r1.field_27
    r1 = loc_18
    if (r1 == null) goto L_5fc960
    r0 = r1
    ClosureCall
    r2 = r0
    r1 = loc_8
    loc_10 = r2
    r0 = r1.field_23
    r3 = 60
    branchIfSmi(r2, 0x5fc8a0)
    r3 = classId(r2)
    r0 = r3
    callVirtual()
    if ((r0 & (1 << 4)) != 0) goto L_5fc8c8
    r0 = null
    return r0
    L_5fc8c8:
    r1 = loc_8
    r0 = loc_10
    r1.field_23 = r0
    if ((r0 & (1 << 0)) == 0) goto L_5fc8f0
    if (cc.eq) goto L_5fc8f0
    vmStub(WriteBarrierWrappersStub)
    L_5fc8f0:
    r0 = r1[0]
    if (r0 == w16) goto L_5fc964
    r16 = loc_10
    ClosureCall
    r1 = loc_8
    r1.field_1b = r0
    if (cc.eq) goto L_5fc938
    vmStub(WriteBarrierWrappersStub)
    L_5fc938:
    r0 = null
    return r0
    L_5fc948:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_5fc6d0
    L_5fc950:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fc954:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fc958:
    r0 = NullErrorSharedWithoutFPURegs()
    L_5fc95c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_5fc960:
    r0 = NullErrorSharedWithoutFPURegs()
    L_5fc964:
    r9 = _throttledPush
    r0 = LateInitializationErrorSharedWithoutFPURegs()
  }

  _ build(/* No info */) {
    // calls: _GrowableList._GrowableList, Action._makeOverridableAction, Map.Map._fromLiteral
    r0 = r2
    loc_8 = r1
    loc_10 = r2
    L_643190:
    r1 = null
    r2 = 8
    r0 = AllocateArray()
    loc_18 = r0
    r16 = UndoTextIntent
    r0.field_f = r16
    r3 = loc_8
    r1 = Function '_undoFromIntent@194437083':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<UndoTextIntent>
    loc_20 = r0
    r0 = CallbackAction()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r2.field_13 = r0
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_20 = r1
    r1.field_f = r0
    r1.field_13 = r2
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_20
    r1.field_b = r0
    if (cc.eq) goto L_643238
    vmStub(WriteBarrierWrappersStub)
    L_643238:
    r0 = r1
    r1 = loc_28
    r1.field_b = r0
    if (cc.eq) goto L_64325c
    vmStub(WriteBarrierWrappersStub)
    L_64325c:
    r2 = loc_10
    r0 = Action._makeOverridableAction()
    r1 = loc_18
    r1[1] = r0
    if ((r0 & (1 << 0)) == 0) goto L_64328c
    if (cc.eq) goto L_64328c
    vmStub(ArrayWriteBarrierStub)
    L_64328c:
    r0 = loc_18
    r16 = RedoTextIntent
    r0[0] = r16
    r3 = loc_8
    r1 = Function '_redoFromIntent@194437083':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = TypeArguments<RedoTextIntent>
    loc_20 = r0
    r0 = CallbackAction()
    r2 = r0
    r0 = loc_20
    loc_28 = r2
    r2.field_13 = r0
    r1 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r0 = ObserverList()
    r1 = r0
    r0 = false
    loc_20 = r1
    r1.field_f = r0
    r1.field_13 = r0
    r16 = TypeArguments<(dynamic this, Action<Intent>) => void?>
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_20
    r1.field_b = r0
    if (cc.eq) goto L_643328
    vmStub(WriteBarrierWrappersStub)
    L_643328:
    r0 = r1
    r1 = loc_28
    r1.field_b = r0
    if (cc.eq) goto L_64334c
    vmStub(WriteBarrierWrappersStub)
    L_64334c:
    r2 = loc_10
    r0 = Action._makeOverridableAction()
    r1 = loc_18
    r1[3] = r0
    if ((r0 & (1 << 0)) == 0) goto L_64337c
    if (cc.eq) goto L_64337c
    vmStub(ArrayWriteBarrierStub)
    L_64337c:
    r16 = TypeArguments<Type, Action<Intent>>
    r4 = [2, 1, 1, 1, null]
    r0 = Map.Map._fromLiteral()
    r1 = r0
    r0 = loc_8
    loc_10 = r1
    r2 = r0.field_b
    if (r2 == null) goto L_6433e4
    r0 = r2.field_27
    loc_8 = r0
    r0 = Actions()
    r1 = loc_10
    r0.field_f = r1
    r1 = loc_8
    r0.field_13 = r1
    return r0
    L_6433dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_643190
    L_6433e4:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void _redoFromIntent(dynamic, RedoTextIntent) {
    // calls: UndoHistoryState.redo
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_643408:
    r0 = UndoHistoryState.redo()
    r0 = null
    return r0
    L_64341c:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_643408
  }

  [closure] void _undoFromIntent(dynamic, UndoTextIntent) {
    // calls: UndoHistoryState.undo
    r0 = incoming_arg(24)
    r1 = r0.field_1f
    L_643444:
    r0 = UndoHistoryState.undo()
    r0 = null
    return r0
    L_643458:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_643444
  }

  _ dispose(/* No info */) {
    // calls: UndoManager.client=, ChangeNotifier.removeListener, _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.removeListener, UndoHistoryState._effectiveController, UndoHistoryController.dispose, _Timer.cancel
    loc_8 = r1
    L_6f5e00:
    r0 = LoadStaticField(0x8f8)
    if (r0 != w16) goto L_6f5e20
    r2 = _instance
    r0 = InitLateFinalStaticField()
    L_6f5e20:
    r1 = r0.field_b
    r3 = loc_8
    if (r1 != w3) goto L_6f5e3c
    r1 = null
    r0 = UndoManager.client=()
    L_6f5e3c:
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_6f5f6c
    r2 = r1.field_f
    r3 = r0
    loc_10 = r2
    r1 = Function '_push@194437083':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_6f5f70
    r2 = r1.field_1f
    r3 = r0
    loc_10 = r2
    r1 = Function '_handleFocus@194437083':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.removeListener()
    r1 = loc_8
    r0 = UndoHistoryState._effectiveController()
    r2 = r0.field_2b
    r3 = loc_8
    loc_10 = r2
    r1 = Function 'undo':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r1 = loc_8
    r0 = UndoHistoryState._effectiveController()
    r2 = r0.field_2f
    r3 = loc_8
    loc_10 = r2
    r1 = Function 'redo':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.removeListener()
    r0 = loc_8
    r1 = r0.field_27
    if (r1 == null) goto L_6f5f40
    r0 = UndoHistoryController.dispose()
    r0 = loc_8
    L_6f5f40:
    r1 = r0.field_1b
    if (r1 == null) goto L_6f5f54
    r0 = _Timer.cancel()
    L_6f5f54:
    r0 = null
    return r0
    L_6f5f64:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_6f5e00
    L_6f5f6c:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_6f5f70:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  _ initState(/* No info */) {
    // calls: UndoHistoryState._push, ChangeNotifier.addListener, UndoHistoryState._handleFocus, _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.addListener, UndoHistoryState._effectiveController, LateError._throwFieldAlreadyInitialized
    // strings: "_throttledPush@194437083"
    L_703508:
    r1 = 1
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_8
    r1.field_f = r0
    r2 = r0.field_7
    r3 = r1
    loc_10 = r2
    r1 = Function '<anonymous closure>':.
    r2 = 132
    r0 = AllocateClosure2()
    r2 = loc_10
    loc_18 = r0
    r0.field_1f = r2
    r1 = null
    r3 = TypeArguments<C1X0>
    r0 = null
    if (r2 == r0) goto L_703564
    r0 = InstantiateTypeArguments()
    L_703564:
    loc_10 = r0
    r1 = 3
    r0 = AllocateContext()
    r1 = r0
    r0 = loc_18
    r1.field_f = r0
    r1[0] = r0
    r3 = r1
    r1 = Function '<anonymous closure>': static.
    r2 = 136
    r0 = AllocateClosure2()
    r1 = r0
    r0 = loc_10
    r1.field_1f = r0
    r2 = loc_8
    r0 = r2[0]
    if (r0 != w16) goto L_7036e4
    r0 = r1
    r2[0] = r0
    if (cc.eq) goto L_7035dc
    vmStub(WriteBarrierWrappersStub)
    L_7035dc:
    r1 = r2
    r0 = UndoHistoryState._push()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_703700
    r2 = r1.field_f
    r3 = r0
    loc_10 = r2
    r1 = Function '_push@194437083':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.addListener()
    r1 = loc_8
    r0 = UndoHistoryState._handleFocus()
    r0 = loc_8
    r1 = r0.field_b
    if (r1 == null) goto L_703704
    r2 = r1.field_1f
    r3 = r0
    loc_10 = r2
    r1 = Function '_handleFocus@194437083':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = _MixinApplication164&Object&DiagnosticableTreeMixin&ChangeNotifier.addListener()
    r1 = loc_8
    r0 = UndoHistoryState._effectiveController()
    r2 = r0.field_2b
    r3 = loc_8
    loc_10 = r2
    r1 = Function 'undo':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.addListener()
    r1 = loc_8
    r0 = UndoHistoryState._effectiveController()
    r2 = r0.field_2f
    r3 = loc_8
    loc_10 = r2
    r1 = Function 'redo':.
    r2 = 64
    r0 = AllocateClosure1()
    r1 = loc_10
    r2 = r0
    r0 = ChangeNotifier.addListener()
    r0 = null
    return r0
    L_7036e4:
    r16 = "_throttledPush@194437083"
    r0 = LateError._throwFieldAlreadyInitialized()
    brk             #0
    L_7036f8:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_703508
    L_703700:
    r0 = NullCastErrorSharedWithoutFPURegs()
    L_703704:
    r0 = NullCastErrorSharedWithoutFPURegs()
  }

  [closure] void <anonymous closure>(dynamic, C1X0) {
    // calls: _UndoStack.push, UndoHistoryState._updateState
    r3 = r0.field_23
    loc_8 = r3
    L_7038a4:
    r0 = r3.field_f
    r1 = r0.field_13
    r2 = incoming_arg(16)
    r0 = _UndoStack.push()
    r0 = loc_8
    r1 = r0.field_f
    r0 = UndoHistoryState._updateState()
    r0 = null
    return r0
    L_7038dc:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_7038a4
  }

  _ UndoHistoryState(/* No info */) {
    // calls: _GrowableList._GrowableList
    r0 = false
    r4 = r1
    loc_8 = r1
    L_72ba24:
    r4[0] = r2
    r4.field_1f = r0
    r2 = r4.field_7
    r1 = null
    r3 = TypeArguments<C1X0>
    r0 = null
    if (r2 == r0) goto L_72ba50
    r0 = InstantiateTypeArguments()
    L_72ba50:
    loc_10 = r0
    r4 = [1, 1, 1, 1, null]
    r0 = _GrowableList._GrowableList()
    r1 = loc_10
    loc_10 = r0
    r0 = _UndoStack()
    r1 = loc_10
    r0.field_b = r1
    r1 = -1
    r0.field_f = r1
    r1 = loc_8
    r1.field_13 = r0
    if (cc.eq) goto L_72ba9c
    vmStub(WriteBarrierWrappersStub)
    L_72ba9c:
    r0 = null
    return r0
    L_72baac:
    r0 = StackOverflowSharedWithoutFPURegs()
    goto L_72ba24
  }

}

